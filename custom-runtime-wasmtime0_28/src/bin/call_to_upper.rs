use std::str;
use wasmtime::{
    Engine, Limits, Linker, Memory, MemoryType, Module, Store,
};

fn main() -> anyhow::Result<()> {
    let engine = Engine::default();
    let module_string = Module::from_file(&engine, "string.wat")?;
    let mut store = Store::new(&engine, ());
    let mut linker = Linker::new(&engine);

    let memory_ty = MemoryType::new(Limits::new(1, None));
    let memory = Memory::new(&mut store, memory_ty)?;

    linker.define("myModule", "memory", memory.clone())?;

    let instance_string =
        linker.instantiate(&mut store, &module_string)?;

    memory.write(&mut store, 0, b"hello")?;

    let func = instance_string
        .get_typed_func::<(i32, i32), (), _>(&mut store, "toUpper")?;
    func.call(&mut store, (0, 5))?;

    let mut buffer = [0u8; 5];
    memory.read(&mut store, 0, &mut buffer)?;

    println!("result: {:?}", str::from_utf8(&buffer));
    Ok(())
}
