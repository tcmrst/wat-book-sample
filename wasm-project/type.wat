(module
    (type (func)) ;; 引数も戻り値もない関数
    (type (func (param i32 i32))) ;; 引数がi32とi32の関数
    (type $result_i32 (func (result i32))) ;; 戻り値がi32の関数

    (func (export "return_one") (type $result_i32)
        i32.const 1
    )

    (func (export "return_two") (type $result_i32)
        block (type $result_i32) ;; ブロックでtypeを使う
            i32.const 2
        end
    )

    ;; typeとparamを両方指定する
    (func (export "add") (type 1) (param $i1 i32) (param $i2 i32)
        local.get $i1
        local.get $i2
        i32.add

        drop
    )
)
