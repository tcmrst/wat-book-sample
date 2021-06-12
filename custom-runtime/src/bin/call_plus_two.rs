use wasmtime::{Engine, Instance, Linker, Module, Store};

fn main() -> anyhow::Result<()> {
    let engine = Engine::default();
    let store = Store::new(&engine);
    let mut linker = Linker::new(&store);

    let module_plus_one = Module::from_file(&engine, "plus_one.wat")?;
    let module_plus_two = Module::from_file(&engine, "plus_two.wat")?;

    let instance_plus_one =
        Instance::new(&store, &module_plus_one, &[])?;
    linker.instance("plus_one", &instance_plus_one)?;

    let instance_plus_two = linker.instantiate(&module_plus_two)?;

    let func =
        instance_plus_two.get_typed_func::<i32, i32>("plus_two")?;
    let result = func.call(10);

    println!("result: {:?}", result);
    Ok(())
}
