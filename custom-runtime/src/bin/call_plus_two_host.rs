use wasmtime::{Engine, Linker, Module, Store};

fn main() -> anyhow::Result<()> {
    let engine = Engine::default();
    let module_plus_two = Module::from_file(&engine, "plus_two.wat")?;
    let store = Store::new(&engine);
    let mut linker = Linker::new(&store);

    linker.func("plus_one", "plus_one", |input: i32| input + 1)?;

    let instance_plus_two = linker.instantiate(&module_plus_two)?;

    let func =
        instance_plus_two.get_typed_func::<i32, i32>("plus_two")?;
    let result = func.call(10);

    println!("result: {:?}", result);
    Ok(())
}
