use wasmtime::{Engine, Instance, Module, Store};

fn main() -> anyhow::Result<()> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        println!("usage: {} wasmfile", args[0]);
        return Ok(());
    }

    let engine = Engine::default();
    let module = Module::from_file(&engine, &args[1])?;
    let mut store = Store::new(&engine, ());
    let instance = Instance::new(&mut store, &module, &[])?;

    let func = instance
        .get_typed_func::<i32, i32, _>(&mut store, "plus_one")?;
    let result = func.call(&mut store, 10);

    println!("result: {:?}", result);
    Ok(())
}
