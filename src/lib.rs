extern crate libc;

#[no_mangle]
pub unsafe extern "C" fn something() -> i32 {
	println!["This is from inside rust!"];
	1337
}
