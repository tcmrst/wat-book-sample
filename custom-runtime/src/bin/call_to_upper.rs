use std::str;
use wasmtime::{
    Engine, Limits, Linker, Memory, MemoryType, Module, Store,
};

fn main() -> anyhow::Result<()> {
    let engine = Engine::default();
    let module_string = Module::from_file(&engine, "string.wat")?;
    let store = Store::new(&engine);
    let mut linker = Linker::new(&store);

    let memory_ty = MemoryType::new(Limits::new(1, None));
    let memory = Memory::new(&store, memory_ty)?;

    linker.define("myModule", "memory", memory.clone())?;

    let instance_string = linker.instantiate(&module_string)?;

    memory.write(0, b"hello")?;

    let func = instance_string
        .get_typed_func::<(i32, i32), ()>("toUpper")?;
    func.call((0, 5))?;

    let mut buffer = [0u8; 5];
    memory.read(0, &mut buffer)?;

    println!("result: {:?}", str::from_utf8(&buffer));
    Ok(())
}
