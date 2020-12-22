(module
    (import "wasi_unstable" "fd_write" (func $fd_write (param i32 i32 i32 i32) (result i32)))

    (memory 1)
    (export "memory" (memory 0))

    (data (i32.const 16) "hello world\n")
    (data (i32.const 30) "good bye\n")

    (func $main (export "_start")
        ;; hello world iov
        (i32.store (i32.const 0) (i32.const 16))
        (i32.store (i32.const 4) (i32.const 12))
        ;; good bye iov
        (i32.store (i32.const 8) (i32.const 30))
        (i32.store (i32.const 12) (i32.const 9))

        (call $fd_write
            (i32.const 1)
            (i32.const 0)
            (i32.const 2)
            (i32.const 40)
        )
        drop
    )
)
