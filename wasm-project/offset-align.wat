(module
    (memory $memory 1)
    (data $memory (i32.const 0) "\01\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\05")

    (func (export "main") (result i32)
        i32.const 0
        i32.load offset=4 align=4
    )
)
