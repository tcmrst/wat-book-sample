(module
    (memory $memory (export "memory") 1)
    (data $memory (i32.const 0) "Hello" "こんにちは" "\48\65\6c\6c\6f")
    (data $memory (i32.const 100) "さようなら")
)
