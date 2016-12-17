#lang racket

[require ffi/unsafe ffi/unsafe/define]
[define-ffi-definer define-rust (ffi-lib "/home/kefin/stuf/docs/racket-rust/target/debug/libffi_example")]
[define-rust something (_fun -> _int)]
[displayln "This is from inside racket!"]
[displayln [format "rust code returned ~a" [something]]]

