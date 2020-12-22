use wasmtime::{Engine, Module, Store, Linker, Func};

fn main() {
    let engine = Engine::default();
    let module_plus_two = Module::from_file(&engine, "plus_two.wat").unwrap();
    let store = Store::new(&engine);
    let mut linker = Linker::new(&store);

    linker.func("plus_one", "plus_one", |input: i32| input + 1).unwrap();

    let instance_plus_two = linker.instantiate(&module_plus_two).unwrap();

    let func = instance_plus_two.get_func("plus_two").unwrap();
    let result = func.get1::<i32, i32>().unwrap()(10);

    println!("result: {:?}", result.unwrap());
}
