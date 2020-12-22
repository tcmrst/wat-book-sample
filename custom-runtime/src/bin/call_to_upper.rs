use wasmtime::{Engine, Module, Store, Linker, Memory, MemoryType, Limits, Extern};
use std::io::Write;

fn main() {
    let engine = Engine::default();
    let module_string = Module::from_file(&engine, "string.wat").unwrap();
    let store = Store::new(&engine);
    let mut linker = Linker::new(&store);

    let memory_ty = MemoryType::new(Limits::new(1, None));
    let memory = Memory::new(&store, memory_ty);

    linker.define("myModule", "memory", Extern::Memory(memory.clone())).unwrap();

    let instance_string = linker.instantiate(&module_string).unwrap();

    unsafe {
        let message = "hello";
        let mut buffer = &mut memory.data_unchecked_mut()[0..5];
        buffer.write(message.as_bytes()).unwrap();
    }


    let func = instance_string.get_func("toUpper").unwrap();
    func.get2::<i32, i32, ()>().unwrap()(0, 5).unwrap();

    let result = unsafe {
        let bytes = memory.data_unchecked()[0..5].to_vec();
        String::from_utf8(bytes)
    };

    println!("result: {:?}", result.unwrap());
}
