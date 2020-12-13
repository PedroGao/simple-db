use std::io::stdin;

fn main() {
    let mut buffer = String::new();
    let stdin = stdin();
    stdin.read_line(&mut buffer).expect("no data read");
    println!("input: {}", buffer);
}