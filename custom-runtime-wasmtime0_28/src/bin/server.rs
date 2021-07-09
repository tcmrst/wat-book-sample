use std::cell::RefCell;
use std::env;
use std::io::{Cursor, Write};
use std::mem::transmute;
use std::rc::Rc;

use wasmtime::{
    AsContextMut, Caller, Engine, Extern, Linker, Module, Store, Trap,
};

use actix_web::{
    get, http::HeaderMap, web, App, HttpRequest, HttpResponse,
    HttpServer, Responder,
};

struct WasmData {
    engine: Rc<Engine>,
    module: Rc<Module>,
}

#[derive(Debug)]
struct SessionData {
    response_body: Rc<RefCell<Option<String>>>,
    headers: HeaderMap,
}

fn u32_to_u8_le(value: u32) -> [u8; 4] {
    unsafe { transmute::<u32, [u8; 4]>(value.to_le()) }
}

fn req_get_header(
    mut caller: Caller<SessionData>,
    values_ptr_p: u32,
    values_len_p: u32,
    _req: u32,
    name_ptr: u32,
    name_len: u32,
) -> Result<(), Trap> {
    let mem = match caller.get_export("memory") {
        Some(Extern::Memory(mem)) => mem,
        _ => return Err(Trap::new("failed to find host memory")),
    };
    let mut header_name = vec![0; name_len as usize];
    mem.read(
        &mut caller.as_context_mut(),
        name_ptr as usize,
        &mut header_name,
    )
    .unwrap();

    let header_value = match caller
        .data()
        .headers
        .get(std::str::from_utf8(&header_name).unwrap())
    {
        Some(header_value) => header_value.to_str().unwrap(),
        None => "",
    };

    let write_buffer: Vec<u8> = vec![0; header_value.len() + 8];
    let mut cursor = Cursor::new(write_buffer);
    let iov_start = 10000;
    let value_start = iov_start + 8;

    cursor.write(&u32_to_u8_le(value_start as u32)).unwrap();
    cursor
        .write(&u32_to_u8_le(header_value.len() as u32))
        .unwrap();
    cursor.write(header_value.as_bytes()).unwrap();

    mem.write(
        &mut caller.as_context_mut(),
        iov_start,
        &cursor.into_inner(),
    )
    .unwrap();
    mem.write(
        &mut caller.as_context_mut(),
        values_ptr_p as usize,
        &u32_to_u8_le(iov_start as u32),
    )
    .unwrap();
    mem.write(
        &mut caller.as_context_mut(),
        values_len_p as usize,
        &[1, 0, 0, 0],
    )
    .unwrap();

    Ok(())
}

fn resp_set_body(
    mut caller: Caller<SessionData>,
    _resp: u32,
    body_ptr: u32,
    body_len: u32,
) -> Result<i32, Trap> {
    let mem = match caller.get_export("memory") {
        Some(Extern::Memory(mem)) => mem,
        _ => return Err(Trap::new("failed to find host memory")),
    };

    let mut body = vec![0; body_len as usize];
    mem.read(
        &mut caller.as_context_mut(),
        body_ptr as usize,
        &mut body,
    )
    .unwrap();

    caller
        .data()
        .response_body
        .replace(Some(String::from_utf8(body).unwrap()));

    Ok(0)
}

#[get("/")]
async fn root(
    req: HttpRequest,
    data: web::Data<WasmData>,
) -> impl Responder {
    let response_body: Rc<RefCell<Option<String>>> =
        Rc::new(RefCell::new(None));
    let mut store = Store::new(
        &data.engine,
        SessionData {
            response_body: response_body.clone(),
            headers: req.headers().clone(),
        },
    );

    let mut linker = Linker::new(&data.engine);
    linker
        .func_wrap("env", "hostcall_req_get_header", req_get_header)
        .unwrap();

    linker
        .func_wrap("env", "hostcall_resp_set_body", resp_set_body)
        .unwrap();

    let instance =
        linker.instantiate(&mut store, &data.module).unwrap();
    instance
        .get_typed_func::<(), (), _>(&mut store, "run")
        .unwrap()
        .call(&mut store, ())
        .unwrap();

    let body = response_body
        .take()
        .unwrap_or(String::from("no response body"));
    HttpResponse::Ok().body(body)
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    let args: Vec<String> = env::args().collect();

    if args.len() != 2 {
        println!("usage: {} wasmfile", args[0]);
        return Ok(());
    }

    HttpServer::new(move || {
        let engine = Rc::new(Engine::default());
        let module =
            Rc::new(Module::from_file(&engine, &args[1]).unwrap());

        App::new()
            .data(WasmData {
                engine: engine,
                module: module,
            })
            .service(root)
    })
    .bind("127.0.0.1:8080")?
    .run()
    .await
}
