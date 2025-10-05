#[test_only]
module hello::hello_tests;

use std::unit_test::assert_eq;

use hello::hello;

#[test]
fun test_hello_world() {
    assert_eq!(hello::hello_world(), b"Hello, World!".to_string());
}