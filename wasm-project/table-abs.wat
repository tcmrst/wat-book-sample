(module
    (table 2 funcref)
    (elem (i32.const 0) $identity $invert)
    (type $func_type (func (param i32) (result i32)))

    (func $identity (type $func_type)
        local.get 0
    )

    (func $invert (type $func_type)
        i32.const 0
        local.get 0
        i32.sub
    )

    (func $abs (export "abs") (param $input i32) (result i32)
        local.get $input
        local.get $input
        i32.const 0
        i32.lt_s
        call_indirect (type $func_type)
    )

    (func (export "main") (result i32)
        i32.const -10
        call $abs
    )
)
