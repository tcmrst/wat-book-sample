use wasmtime::{Engine, Instance, Module, Store};

fn main() -> anyhow::Result<()> {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        println!("usage: {} wasmfile", args[0]);
        return Ok(());
    }

    let engine = Engine::default();
    let module = Module::from_file(&engine, &args[1])?;
    let store = Store::new(&engine);
    let instance = Instance::new(&store, &module, &[])?;

    let func = instance.get_typed_func::<i32, i32>("plus_one")?;
    let result = func.call(10);

    println!("result: {:?}", result);
    Ok(())
}
