use std::{env, str};
use std::rc::Rc;
use std::cell::RefCell;
use std::mem::transmute;
use std::io::Write;

use wasmtime::{Engine, Store, Module, Linker, Extern, Caller, Trap, Memory};

use actix_web::{get, web, App, HttpRequest, HttpResponse, HttpServer, Responder};

struct SharedData {
    engine: Rc<Engine>,
    module: Rc<Module>
}

fn write_u32_to_memory(memory: &Memory, offset: usize, value: u32) -> usize {
    let bytes: [u8; 4] = unsafe { transmute(value.to_le()) };
    write_bytes_to_memory(memory, offset, &bytes)
}

fn write_str_to_memory(memory: &Memory, offset: usize, value: &str) -> usize {
    write_bytes_to_memory(memory, offset, value.as_bytes())
}

fn write_bytes_to_memory(memory: &Memory, offset: usize, bytes: &[u8]) -> usize {
    unsafe {
        let mut buffer = &mut memory.data_unchecked_mut()[offset .. offset + bytes.len()];
        buffer.write(bytes).unwrap();
        bytes.len()
    }
}

fn read_memory(memory: &Memory, offset: usize, length: u32) -> &[u8] {
    unsafe {
        &memory.data_unchecked()[offset .. offset + length as usize]
    }
}

#[get("/")]
async fn root(req: HttpRequest, data: web::Data<SharedData>) -> impl Responder {
    let store = Store::new(&data.engine);
    let mut linker = Linker::new(&store);
    let response_body: Rc::<RefCell<Option<String>>> = Rc::new(RefCell::new(None));
    let headers = req.headers().clone();

    linker.func("env", "hostcall_req_get_header", move | caller: Caller, values_ptr_p: u32, values_len_p: u32, _req: u32, name_ptr: u32, name_len: u32 | -> Result<(), Trap> {
        let mem = match caller.get_export("memory") {
            Some(Extern::Memory(mem)) => mem,
            _ => return Err(Trap::new("failed to find host memory")),
        };
        let header_name = String::from_utf8(read_memory(&mem, name_ptr as usize, name_len).to_vec()).unwrap();
        let header_value = headers.get(header_name).map_or(Ok(""), |header| header.to_str()).unwrap();
        let iov_start = 10000;
        let value_start = iov_start + 8;
        write_str_to_memory(&mem, value_start, header_value);
        write_u32_to_memory(&mem, values_ptr_p as usize, iov_start as u32);
        write_u32_to_memory(&mem, values_len_p as usize, 1);
        write_u32_to_memory(&mem, iov_start as usize, value_start as u32);
        write_u32_to_memory(&mem, iov_start + 4 as usize, header_value.len() as u32);

        Ok(())
    }).unwrap();

    let response_body_clone = response_body.clone();
    linker.func("env", "hostcall_resp_set_body", move | caller: Caller, _resp: u32, body_ptr: u32, body_len: u32 | -> Result<i32, Trap> {
        let mem = match caller.get_export("memory") {
            Some(Extern::Memory(mem)) => mem,
            _ => return Err(Trap::new("failed to find host memory")),
        };

        let bytes = read_memory(&mem, body_ptr as usize, body_len);
        response_body_clone.replace(Some(str::from_utf8(bytes).unwrap().to_string()));

        Ok(0)
    }).unwrap();

    let instance = linker.instantiate(&data.module).unwrap();
    instance.get_func("run").unwrap().get0::<()>().unwrap()().unwrap();

    let body = response_body.borrow().as_ref().map_or(String::from("no response body"), |body| body.clone());
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
        let module = Rc::new(Module::from_file(&engine, &args[1]).unwrap());

        App::new()
            .data(SharedData {
                engine: engine,
                module: module
            })
            .service(root)
    })
    .bind("127.0.0.1:8080")?
    .run()
    .await
}
