use std::env;

fn main() {
    let args: Vec<String> = env::args().collect();
    for return_string in &args {
	if return_string == &args[0]{
	}else{
	    print!("{} ", return_string);
	}
    }
}
