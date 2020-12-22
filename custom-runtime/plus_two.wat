(module
    (import "plus_one" "plus_one" (func $plusOne (param i32) (result i32)))
    (func (export "plus_two") (param i32) (result i32)
        local.get 0
        call $plusOne
        call $plusOne
    )
)
