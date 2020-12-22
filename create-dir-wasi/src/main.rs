use std::fs;

fn main() {
    match fs::create_dir("newdir") {
        Ok(()) => println!("newdir created."),
        Err(e) => println!("{}", e)
    }
}
