(module
    (table $heap 32 externref)
    (global $heap_next (mut i32) (i32.const 0))

    (func $getObject (export "getObject") 
        (param $idx i32) (result externref)
        local.get $idx
        table.get $heap
    )

    (func $addHeapObject (export "addHeapObject")
        (param $obj externref) (result i32)
        (local $idx i32)

        ;; $heapテーブルに$objをセットする
        global.get $heap_next
        local.tee $idx
        local.get $obj
        table.set $heap

        ;; $heap_nextをインクリメントする
        local.get $idx
        i32.const 1
        i32.add
        global.set $heap_next

        ;; 追加したオブジェクトのインデックスを返す
        local.get $idx
    )
)