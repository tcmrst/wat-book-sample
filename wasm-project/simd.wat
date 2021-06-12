(module
    (memory $memory 1)
    (data $memory (i32.const 0) 
        "\00\01\02\03\04\05\06\07"
        "\08\09\0A\0B\0C\0D\0E\0F"
    )

    (func (export "push-v128")
        (result v128) (result v128) (result v128)

        ;; スタックにv128をプッシュする
        ;; i64×2レーンを、インデックス0は1、インデックス1は2で初期化する
        v128.const i64x2 1 2

        ;; スタックにv128をプッシュする
        ;; 16レーンあるi8のインデックス0～15のすべてを、10で初期化する
        i32.const 10
        i8x16.splat

        ;; メモリアドレス0～15を、v128としてスタックにプッシュする
        i32.const 0
        v128.load
    )

    (func (export "lane-replace-extract")
        (result i64)

        v128.const i64x2 0 1

        ;; レーン1の値を2に置き換える
        i64.const 2
        i64x2.replace_lane 1

        ;; レーン1の値をスタックにプッシュする
        i64x2.extract_lane 1
    )

    (func (export "add-v128")
        (result i64) (result i64)
        (local v128)

        v128.const i64x2 1 10
        v128.const i64x2 2 20

        ;; 1+2と10+20を同時に計算する
        i64x2.add

        local.tee 0
        i64x2.extract_lane 0
        local.get 0
        i64x2.extract_lane 1
    )
)
