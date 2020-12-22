(module
  (type $t0 (func (param i32 i32 i32) (result i32)))
  (type $t1 (func))
  (type $t2 (func (param i32 i32 i32 i32 i32)))
  (import "env" "hostcall_req_get_header" (func $hostcall_req_get_header (type $t2)))
  (import "env" "hostcall_resp_set_body" (func $hostcall_resp_set_body (type $t0)))
  (func $run (export "run") (type $t1) (local $iov_start i32)
    i32.const 10
    i32.const 14
    i32.const 0
    i32.const 0
    i32.const 10
    call $hostcall_req_get_header

    ;; response 0
    i32.const 0

    ;; iov_base
    i32.const 10
    i32.load
    tee_local $iov_start
    i32.load

    ;; iov_len
    get_local $iov_start
    i32.const 4
    i32.add
    i32.load

    call $hostcall_resp_set_body
    return)
  (data (i32.const 0) "user-agent")
  (memory (export "memory") 1)
)
