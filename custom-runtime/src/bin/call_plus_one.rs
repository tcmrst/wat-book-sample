use wasmtime::{Engine, Module, Store, Instance};

fn main() {
    let args: Vec<String> = std::env::args().collect();

    if args.len() != 2 {
        println!("usage: {} wasmfile", args[0]);
        return;
    }

    let engine = Engine::default();
    let module = Module::from_file(&engine, &args[1]).unwrap();
    let store = Store::new(&engine);
    let instance = Instance::new(&store, &module, &[]).unwrap();

    let func = instance.get_func("plus_one").unwrap();
    let result = func.get1::<i32, i32>().unwrap()(10);

    println!("result: {}", result.unwrap());
}
