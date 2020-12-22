(module
    (memory 1 2) ;; 初期メモリ1ページ、最大2ページ

    (func (export "main") (result i32)
        i32.const 2
        memory.grow ;; -1を返す
        drop
        memory.size ;; 1を返す
    )
)
