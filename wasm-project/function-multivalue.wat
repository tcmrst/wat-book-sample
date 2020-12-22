(module
    (func $includeTax (param $price f32) (param $rate f32) (result f32 f32)
        (local $tax f32)
        local.get $rate
        f32.const 100
        f32.div
        local.get $price
        f32.mul
        local.tee $tax

        local.get $price
        f32.add
        local.get $tax
    )

    (func (export "main")
        f32.const 120 ;;120円
        f32.const 10 ;;税率10%
        call $includeTax
        drop
        drop
    )
)
