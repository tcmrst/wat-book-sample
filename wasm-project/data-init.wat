(module
    (memory 1)
    (data "\01\02\03\04")
    (data "\05\06\07\08")

    (func $start
        ;; 初期化するメモリのアドレス
        i32.const 0
        ;; データセグメントのオフセット
        i32.const 1
        ;; データの長さ
        i32.const 2
        ;; インデックス1のデータセグメントでメモリを初期化
        memory.init 1
    )
    (start $start)

    (func (export "load_memory")
        (result i32) (result i32)
        i32.const 0
        i32.load8_s
        i32.const 1
        i32.load8_s
    )
)
