(module
  (type (;0;) (func))
  (type (;1;) (func (param i32)))
  (type (;2;) (func (param i32) (result i64)))
  (type (;3;) (func (param i32 i32) (result i32)))
  (type (;4;) (func (param i32 i32 i32 i32)))
  (type (;5;) (func (param i32) (result i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32 i32 i32 i32)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "proc_exit" (func $__wasi_proc_exit (type 1)))
  (import "wasi_snapshot_preview1" "fd_write" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17hb005578cedc2f017E (type 9)))
  (import "wasi_snapshot_preview1" "path_create_directory" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview121path_create_directory17hca7ece0f16dc88deE (type 8)))
  (import "wasi_snapshot_preview1" "path_filestat_get" (func $_ZN4wasi13lib_generated22wasi_snapshot_preview117path_filestat_get17hbff05d4ef94dea8cE (type 10)))
  (import "wasi_snapshot_preview1" "fd_prestat_get" (func $__wasi_fd_prestat_get (type 3)))
  (import "wasi_snapshot_preview1" "fd_prestat_dir_name" (func $__wasi_fd_prestat_dir_name (type 8)))
  (import "wasi_snapshot_preview1" "environ_sizes_get" (func $__wasi_environ_sizes_get (type 3)))
  (import "wasi_snapshot_preview1" "environ_get" (func $__wasi_environ_get (type 3)))
  (func $__wasm_call_ctors (type 0)
    call $__wasilibc_initialize_environ_eagerly
    call $__wasilibc_populate_preopens)
  (func $_start (type 0)
    (local i32)
    call $__wasm_call_ctors
    call $__original_main
    local.set 0
    call $__wasm_call_dtors
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__wasi_proc_exit
      unreachable
    end)
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0b776594d47f2852E (type 11) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 1
    local.set 4
    local.get 3
    local.get 4
    i32.and
    local.set 5
    local.get 5
    call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he2f95f47843d43adE
    local.set 6
    i32.const 16
    local.set 7
    local.get 2
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17he2f95f47843d43adE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 15
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 0
    local.set 7
    local.get 3
    local.get 7
    i32.store8 offset=15
    local.get 6
    call $_ZN3std3sys4wasi7process8ExitCode6as_i3217hc3e1f7c6d3abf19eE
    local.set 8
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    local.get 8
    return)
  (func $_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h597dd5fe72d84142E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    local.get 2
    call $_ZN3std4path4Path3new17h113ef6453a4a60eaE
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc7c25424b8b3c552E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 2
    call $_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8fcce54a7804eea9E
    local.set 6
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 6
    i32.store offset=4
    local.get 5
    i32.load
    local.set 7
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN4core5alloc6layout6Layout4size17h6d31175cd4c759bbE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    return)
  (func $_ZN4core5alloc6layout6Layout5align17h696b623d6792f151E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load offset=4
    local.set 4
    local.get 4
    call $_ZN4core3num7nonzero12NonZeroUsize3get17h3f8a389ae2bc1760E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h88f1e9c5aedb7553E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ops8function6FnOnce9call_once17hf2fc6735c801d00eE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17hf2fc6735c801d00eE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 4
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 6
    call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9a0907b920e76991E
    local.set 7
    i32.const 16
    local.set 8
    local.get 3
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    local.get 7
    return)
  (func $_ZN4core3ops8function6FnOnce9call_once17h9fe973e372f22686E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call_indirect (type 0)
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h09591da8c29f11acE (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr13drop_in_place17h1397025f76cad70cE
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h1397025f76cad70cE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load8_u
    local.set 4
    i32.const 1
    local.set 5
    local.get 4
    local.get 5
    i32.gt_u
    local.set 6
    block  ;; label = @1
      local.get 6
      i32.eqz
      br_if 0 (;@1;)
      i32.const 4
      local.set 7
      local.get 0
      local.get 7
      i32.add
      local.set 8
      local.get 8
      call $_ZN4core3ptr13drop_in_place17h5981bcc96dc2f54bE
    end
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h5981bcc96dc2f54bE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ptr13drop_in_place17h771abe53fb0cf82dE
    local.get 0
    i32.load
    local.set 5
    local.get 5
    call $_ZN5alloc5alloc8box_free17h11a187af8b279d39E
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h4332e4f15ddf3cedE (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 0
    i32.load offset=4
    local.set 5
    local.get 5
    i32.load
    local.set 6
    local.get 4
    local.get 6
    call_indirect (type 1)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 8
    local.get 7
    local.get 8
    call $_ZN5alloc5alloc8box_free17h315c3a2fbf71e063E
    i32.const 16
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN4core3ptr13drop_in_place17h4f8f9fd1db95fe91E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    return)
  (func $_ZN4core3ptr13drop_in_place17h771abe53fb0cf82dE (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr13drop_in_place17h4332e4f15ddf3cedE
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h04c6e027b5b8530aE (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN3std4path77_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$str$GT$6as_ref17h597dd5fe72d84142E
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN15create_dir_wasi4main17h5268bdcd3b97c174E (type 0)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 96
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    local.get 2
    global.set 0
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    i32.const 1048576
    local.set 6
    local.get 6
    local.set 7
    i32.const 6
    local.set 8
    local.get 5
    local.get 7
    local.get 8
    call $_ZN3std2fs10create_dir17habdf13cc9b4cca68E
    local.get 2
    i32.load8_u offset=16
    local.set 9
    i32.const 3
    local.set 10
    local.get 9
    local.get 10
    i32.ne
    local.set 11
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 11
            br_table 1 (;@3;) 0 (;@4;) 1 (;@3;)
          end
          i32.const 48
          local.set 12
          local.get 2
          local.get 12
          i32.add
          local.set 13
          local.get 13
          local.set 14
          i32.const 16
          local.set 15
          local.get 2
          local.get 15
          i32.add
          local.set 16
          local.get 16
          local.set 17
          local.get 17
          i64.load align=4
          local.set 18
          local.get 14
          local.get 18
          i64.store align=4
          local.get 2
          local.get 14
          i32.store offset=88
          local.get 2
          i32.load offset=88
          local.set 19
          local.get 2
          local.get 19
          i32.store offset=92
          i32.const 1
          local.set 20
          local.get 2
          local.get 19
          local.get 20
          call $_ZN4core3fmt10ArgumentV13new17haf00fe8d8f62103cE
          local.get 2
          i32.load offset=4
          local.set 21
          local.get 2
          i32.load
          local.set 22
          br 1 (;@2;)
        end
        i32.const 24
        local.set 23
        local.get 2
        local.get 23
        i32.add
        local.set 24
        local.get 24
        local.set 25
        i32.const 1048620
        local.set 26
        local.get 26
        local.set 27
        i32.const 1
        local.set 28
        i32.const 1048584
        local.set 29
        local.get 29
        local.set 30
        i32.const 0
        local.set 31
        local.get 25
        local.get 27
        local.get 28
        local.get 30
        local.get 31
        call $_ZN4core3fmt9Arguments6new_v117he9fa1a2bfc6748edE
        i32.const 24
        local.set 32
        local.get 2
        local.get 32
        i32.add
        local.set 33
        local.get 33
        local.set 34
        local.get 34
        call $_ZN3std2io5stdio6_print17h801a706a52f36334E
        br 1 (;@1;)
      end
      i32.const 56
      local.set 35
      local.get 2
      local.get 35
      i32.add
      local.set 36
      local.get 36
      local.set 37
      i32.const 1048588
      local.set 38
      local.get 38
      local.set 39
      i32.const 2
      local.set 40
      i32.const 1
      local.set 41
      i32.const 80
      local.set 42
      local.get 2
      local.get 42
      i32.add
      local.set 43
      local.get 43
      local.set 44
      local.get 2
      local.get 22
      i32.store offset=80
      local.get 2
      local.get 21
      i32.store offset=84
      local.get 37
      local.get 39
      local.get 40
      local.get 44
      local.get 41
      call $_ZN4core3fmt9Arguments6new_v117he9fa1a2bfc6748edE
      i32.const 56
      local.set 45
      local.get 2
      local.get 45
      i32.add
      local.set 46
      local.get 46
      local.set 47
      local.get 47
      call $_ZN3std2io5stdio6_print17h801a706a52f36334E
      i32.const 48
      local.set 48
      local.get 2
      local.get 48
      i32.add
      local.set 49
      local.get 49
      local.set 50
      local.get 50
      call $_ZN4core3ptr13drop_in_place17h09591da8c29f11acE
    end
    i32.const 96
    local.set 51
    local.get 2
    local.get 51
    i32.add
    local.set 52
    local.get 52
    global.set 0
    return
    unreachable)
  (func $__original_main (type 11) (result i32)
    (local i32 i32 i32)
    i32.const 2
    local.set 0
    i32.const 0
    local.set 1
    local.get 0
    local.get 1
    local.get 1
    call $_ZN3std2rt10lang_start17h3d094307f9b03690E
    local.set 2
    local.get 2
    return)
  (func $main (type 3) (param i32 i32) (result i32)
    (local i32)
    call $__original_main
    local.set 2
    local.get 2
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfb1bc0665f904e3fE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.load offset=4
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h1be9abaa5228c2bcE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hea33b35b9cb0d40cE
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfb1bc0665f904e3fE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hea33b35b9cb0d40cE (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hffafc1864435ded6E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 4
    local.get 0
    local.get 1
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf232209ae51311fdE
    local.get 4
    i32.load offset=4
    drop
    local.get 4
    i32.load
    local.set 5
    local.get 5
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$13new_unchecked17hfb1bc0665f904e3fE
    local.set 6
    i32.const 16
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 8
    global.set 0
    local.get 6
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf232209ae51311fdE (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h04ce6b1bcc68fec4E (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ce893d5a0860a65E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hea33b35b9cb0d40cE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc865a4c6930f0da5E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17hf232209ae51311fdE
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5d56fbb2b52af74E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h06b4b4cc78270257E
    local.set 4
    i32.const 16
    local.set 5
    local.get 3
    local.get 5
    i32.add
    local.set 6
    local.get 6
    global.set 0
    local.get 4
    return)
  (func $_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h71e6158f13ff3adeE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 6
    local.get 5
    i32.load offset=12
    local.set 7
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    return)
  (func $_ZN3std10sys_common12os_str_bytes5Slice8from_str17haa5ebbfbb0bc1f8dE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 6
    local.get 7
    call $_ZN3std10sys_common12os_str_bytes5Slice13from_u8_slice17h71e6158f13ff3adeE
    local.get 5
    i32.load offset=4
    local.set 8
    local.get 5
    i32.load
    local.set 9
    local.get 0
    local.get 8
    i32.store offset=4
    local.get 0
    local.get 9
    i32.store
    i32.const 32
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN4core3fmt10ArgumentV13new17haf00fe8d8f62103cE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=24
    local.get 5
    i32.load offset=24
    local.set 6
    local.get 5
    local.get 1
    i32.store offset=28
    local.get 5
    i32.load offset=28
    local.set 7
    local.get 5
    local.get 7
    i32.store offset=8
    local.get 5
    local.get 6
    i32.store offset=12
    local.get 5
    i32.load offset=8
    local.set 8
    local.get 5
    i32.load offset=12
    local.set 9
    local.get 0
    local.get 9
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    return)
  (func $_ZN4core4hint9black_box17hf93d9fc0daa71056E (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 0
    i32.const 16
    local.set 1
    local.get 0
    local.get 1
    i32.sub
    local.set 2
    i32.const 8
    local.set 3
    local.get 2
    local.get 3
    i32.add
    local.set 4
    local.get 4
    local.set 5
    return)
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8e44c909728599e3E (type 1) (param i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 32
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=28
    local.get 0
    call $_ZN4core3ops8function6FnOnce9call_once17h9fe973e372f22686E
    call $_ZN4core4hint9black_box17hf93d9fc0daa71056E
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    global.set 0
    return)
  (func $_ZN5alloc5alloc8box_free17h11a187af8b279d39E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 48
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    i32.const 20
    local.set 4
    local.get 3
    local.get 4
    i32.add
    local.set 5
    local.get 5
    local.set 6
    local.get 3
    local.get 0
    i32.store offset=20
    local.get 6
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ce893d5a0860a65E
    drop
    i32.const 12
    local.set 7
    local.get 3
    local.get 7
    i32.store offset=24
    local.get 3
    i32.load offset=24
    local.set 8
    local.get 3
    local.get 8
    i32.store offset=28
    i32.const 20
    local.set 9
    local.get 3
    local.get 9
    i32.add
    local.set 10
    local.get 10
    local.set 11
    local.get 11
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17h3ce893d5a0860a65E
    drop
    i32.const 4
    local.set 12
    local.get 3
    local.get 12
    i32.store offset=32
    local.get 3
    i32.load offset=32
    local.set 13
    local.get 3
    local.get 13
    i32.store offset=36
    i32.const 8
    local.set 14
    local.get 3
    local.get 14
    i32.add
    local.set 15
    local.get 15
    local.get 8
    local.get 13
    call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc7c25424b8b3c552E
    local.get 3
    i32.load offset=12
    local.set 16
    local.get 3
    i32.load offset=8
    local.set 17
    local.get 3
    local.get 17
    i32.store offset=40
    local.get 3
    local.get 16
    i32.store offset=44
    local.get 3
    i32.load offset=20
    local.set 18
    local.get 18
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17h1be9abaa5228c2bcE
    local.set 19
    local.get 19
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5d56fbb2b52af74E
    local.set 20
    i32.const 1048628
    local.set 21
    local.get 21
    local.set 22
    local.get 22
    local.get 20
    local.get 17
    local.get 16
    call $_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h797a6360dc8071e2E
    i32.const 48
    local.set 23
    local.get 3
    local.get 23
    i32.add
    local.set 24
    local.get 24
    global.set 0
    return)
  (func $_ZN5alloc5alloc8box_free17h315c3a2fbf71e063E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 64
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 0
    i32.store offset=32
    local.get 4
    local.get 1
    i32.store offset=36
    i32.const 24
    local.set 5
    local.get 4
    local.get 5
    i32.add
    local.set 6
    i32.const 32
    local.set 7
    local.get 4
    local.get 7
    i32.add
    local.set 8
    local.get 6
    local.get 8
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc865a4c6930f0da5E
    local.get 4
    i32.load offset=28
    local.set 9
    local.get 4
    i32.load offset=24
    drop
    local.get 9
    i32.load offset=4
    local.set 10
    local.get 4
    local.get 10
    i32.store offset=40
    local.get 4
    i32.load offset=40
    local.set 11
    local.get 4
    local.get 11
    i32.store offset=44
    i32.const 16
    local.set 12
    local.get 4
    local.get 12
    i32.add
    local.set 13
    i32.const 32
    local.set 14
    local.get 4
    local.get 14
    i32.add
    local.set 15
    local.get 13
    local.get 15
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ref17hc865a4c6930f0da5E
    local.get 4
    i32.load offset=20
    local.set 16
    local.get 4
    i32.load offset=16
    drop
    local.get 16
    i32.load offset=8
    local.set 17
    local.get 4
    local.get 17
    i32.store offset=48
    local.get 4
    i32.load offset=48
    local.set 18
    local.get 4
    local.get 18
    i32.store offset=52
    i32.const 8
    local.set 19
    local.get 4
    local.get 19
    i32.add
    local.set 20
    local.get 20
    local.get 11
    local.get 18
    call $_ZN4core5alloc6layout6Layout25from_size_align_unchecked17hc7c25424b8b3c552E
    local.get 4
    i32.load offset=12
    local.set 21
    local.get 4
    i32.load offset=8
    local.set 22
    local.get 4
    local.get 22
    i32.store offset=56
    local.get 4
    local.get 21
    i32.store offset=60
    local.get 4
    i32.load offset=32
    local.set 23
    local.get 4
    i32.load offset=36
    local.set 24
    local.get 23
    local.get 24
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$4cast17hffafc1864435ded6E
    local.set 25
    local.get 25
    call $_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hc5d56fbb2b52af74E
    local.set 26
    i32.const 1048628
    local.set 27
    local.get 27
    local.set 28
    local.get 28
    local.get 26
    local.get 22
    local.get 21
    call $_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h797a6360dc8071e2E
    i32.const 64
    local.set 29
    local.get 4
    local.get 29
    i32.add
    local.set 30
    local.get 30
    global.set 0
    return)
  (func $_ZN3std2rt10lang_start17h3d094307f9b03690E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    i32.const 1048628
    local.set 6
    local.get 6
    local.set 7
    local.get 5
    local.set 8
    local.get 5
    local.get 0
    i32.store offset=4
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store
    local.get 8
    local.get 7
    local.get 1
    local.get 2
    call $_ZN3std2rt19lang_start_internal17h260050c92cd470afE
    local.set 9
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    local.get 9
    return)
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9a0907b920e76991E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    i32.load
    local.set 4
    local.get 4
    call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h8e44c909728599e3E
    call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h0b776594d47f2852E
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN3std4path4Path3new17h113ef6453a4a60eaE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    local.get 2
    call $_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h894d1da914bf578bE
    local.get 5
    i32.load offset=4
    local.set 6
    local.get 5
    i32.load
    local.set 7
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 7
    i32.store
    i32.const 16
    local.set 8
    local.get 5
    local.get 8
    i32.add
    local.set 9
    local.get 9
    global.set 0
    return)
  (func $_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf56e8d188b02f229E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    global.set 0
    local.get 4
    local.get 1
    i32.store offset=12
    local.get 1
    i32.load
    local.set 5
    local.get 1
    i32.load offset=4
    local.set 6
    local.get 4
    local.get 5
    local.get 6
    call $_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h6ca23e73febe6968E
    local.get 4
    i32.load offset=4
    local.set 7
    local.get 4
    i32.load
    local.set 8
    local.get 0
    local.get 7
    i32.store offset=4
    local.get 0
    local.get 8
    i32.store
    i32.const 16
    local.set 9
    local.get 4
    local.get 9
    i32.add
    local.set 10
    local.get 10
    global.set 0
    return)
  (func $_ZN3std2fs10DirBuilder6create17hcaeac10b537a3771E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    local.get 6
    local.get 2
    i32.store offset=16
    local.get 6
    local.get 3
    i32.store offset=20
    local.get 6
    local.get 1
    i32.store offset=28
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    i32.const 16
    local.set 9
    local.get 6
    local.get 9
    i32.add
    local.set 10
    local.get 8
    local.get 10
    call $_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hf56e8d188b02f229E
    local.get 6
    i32.load offset=12
    local.set 11
    local.get 6
    i32.load offset=8
    local.set 12
    local.get 0
    local.get 1
    local.get 12
    local.get 11
    call $_ZN3std2fs10DirBuilder7_create17h6006fe09df110787E
    i32.const 32
    local.set 13
    local.get 6
    local.get 13
    i32.add
    local.set 14
    local.get 14
    global.set 0
    return)
  (func $_ZN3std2fs10create_dir17habdf13cc9b4cca68E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=16
    local.get 5
    local.get 2
    i32.store offset=20
    call $_ZN3std2fs10DirBuilder3new17h1b17a5c664929f2fE
    local.set 6
    i32.const 1
    local.set 7
    local.get 6
    local.get 7
    i32.and
    local.set 8
    local.get 5
    local.get 8
    i32.store8 offset=31
    i32.const 8
    local.set 9
    local.get 5
    local.get 9
    i32.add
    local.set 10
    i32.const 16
    local.set 11
    local.get 5
    local.get 11
    i32.add
    local.set 12
    local.get 10
    local.get 12
    call $_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h04c6e027b5b8530aE
    local.get 5
    i32.load offset=12
    local.set 13
    local.get 5
    i32.load offset=8
    local.set 14
    i32.const 31
    local.set 15
    local.get 5
    local.get 15
    i32.add
    local.set 16
    local.get 16
    local.set 17
    local.get 0
    local.get 17
    local.get 14
    local.get 13
    call $_ZN3std2fs10DirBuilder6create17hcaeac10b537a3771E
    i32.const 32
    local.set 18
    local.get 5
    local.get 18
    i32.add
    local.set 19
    local.get 19
    global.set 0
    return)
  (func $_ZN119_$LT$core..ptr..non_null..NonNull$LT$T$GT$$u20$as$u20$core..convert..From$LT$core..ptr..unique..Unique$LT$T$GT$$GT$$GT$4from17h06b4b4cc78270257E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    global.set 0
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    call $_ZN4core3ptr6unique15Unique$LT$T$GT$6as_ptr17h04ce6b1bcc68fec4E
    local.set 4
    local.get 4
    call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h328380a650c3ef9cE
    local.set 5
    i32.const 16
    local.set 6
    local.get 3
    local.get 6
    i32.add
    local.set 7
    local.get 7
    global.set 0
    local.get 5
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked17h328380a650c3ef9cE (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8515f568e52185f4E (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3num7nonzero12NonZeroUsize13new_unchecked17h8fcce54a7804eea9E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.load offset=8
    local.set 4
    local.get 4
    return)
  (func $_ZN4core3num7nonzero12NonZeroUsize3get17h3f8a389ae2bc1760E (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    local.set 1
    i32.const 16
    local.set 2
    local.get 1
    local.get 2
    i32.sub
    local.set 3
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 0
    return)
  (func $_ZN4core3fmt9Arguments6new_v117he9fa1a2bfc6748edE (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 5
    i32.const 32
    local.set 6
    local.get 5
    local.get 6
    i32.sub
    local.set 7
    i32.const 0
    local.set 8
    local.get 7
    local.get 1
    i32.store offset=16
    local.get 7
    local.get 2
    i32.store offset=20
    local.get 7
    local.get 3
    i32.store offset=24
    local.get 7
    local.get 4
    i32.store offset=28
    local.get 7
    local.get 8
    i32.store offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 7
    i32.load offset=8
    local.set 9
    local.get 7
    i32.load offset=12
    local.set 10
    local.get 0
    local.get 9
    i32.store offset=8
    local.get 0
    local.get 10
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=20
    return)
  (func $_ZN5alloc5alloc7dealloc17hf730426d4a8b82ccE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.set 6
    local.get 5
    local.get 1
    i32.store
    local.get 5
    local.get 2
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store offset=12
    local.get 6
    call $_ZN4core5alloc6layout6Layout4size17h6d31175cd4c759bbE
    local.set 7
    local.get 5
    local.set 8
    local.get 8
    call $_ZN4core5alloc6layout6Layout5align17h696b623d6792f151E
    local.set 9
    local.get 0
    local.get 7
    local.get 9
    call $__rust_dealloc
    i32.const 16
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    global.set 0
    return)
  (func $_ZN62_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..AllocRef$GT$7dealloc17h797a6360dc8071e2E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 4
    i32.const 32
    local.set 5
    local.get 4
    local.get 5
    i32.sub
    local.set 6
    local.get 6
    global.set 0
    i32.const 8
    local.set 7
    local.get 6
    local.get 7
    i32.add
    local.set 8
    local.get 8
    local.set 9
    local.get 6
    local.get 2
    i32.store offset=8
    local.get 6
    local.get 3
    i32.store offset=12
    local.get 6
    local.get 0
    i32.store offset=24
    local.get 6
    local.get 1
    i32.store offset=28
    local.get 9
    call $_ZN4core5alloc6layout6Layout4size17h6d31175cd4c759bbE
    local.set 10
    block  ;; label = @1
      block  ;; label = @2
        local.get 10
        br_if 0 (;@2;)
        br 1 (;@1;)
      end
      local.get 1
      call $_ZN4core3ptr8non_null16NonNull$LT$T$GT$6as_ptr17h8515f568e52185f4E
      local.set 11
      local.get 6
      i32.load offset=8
      local.set 12
      local.get 6
      i32.load offset=12
      local.set 13
      local.get 11
      local.get 12
      local.get 13
      call $_ZN5alloc5alloc7dealloc17hf730426d4a8b82ccE
    end
    i32.const 32
    local.set 14
    local.get 6
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $_ZN3std3ffi6os_str5OsStr10from_inner17h46bb7e32f2bd0b47E (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 16
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    return)
  (func $_ZN3std3ffi6os_str85_$LT$impl$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$u20$for$u20$str$GT$6as_ref17h894d1da914bf578bE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    local.set 3
    i32.const 32
    local.set 4
    local.get 3
    local.get 4
    i32.sub
    local.set 5
    local.get 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=24
    local.get 5
    local.get 2
    i32.store offset=28
    i32.const 16
    local.set 6
    local.get 5
    local.get 6
    i32.add
    local.set 7
    local.get 7
    local.get 1
    local.get 2
    call $_ZN3std10sys_common12os_str_bytes5Slice8from_str17haa5ebbfbb0bc1f8dE
    local.get 5
    i32.load offset=20
    local.set 8
    local.get 5
    i32.load offset=16
    local.set 9
    i32.const 8
    local.set 10
    local.get 5
    local.get 10
    i32.add
    local.set 11
    local.get 11
    local.get 9
    local.get 8
    call $_ZN3std3ffi6os_str5OsStr10from_inner17h46bb7e32f2bd0b47E
    local.get 5
    i32.load offset=12
    local.set 12
    local.get 5
    i32.load offset=8
    local.set 13
    local.get 0
    local.get 12
    i32.store offset=4
    local.get 0
    local.get 13
    i32.store
    i32.const 32
    local.set 14
    local.get 5
    local.get 14
    i32.add
    local.set 15
    local.get 15
    global.set 0
    return)
  (func $__rust_alloc (type 3) (param i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    call $__rdl_alloc
    local.set 2
    local.get 2
    return)
  (func $__rust_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    call $__rdl_dealloc
    return)
  (func $__rust_realloc (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $__rdl_realloc
    local.set 4
    local.get 4
    return)
  (func $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0912fa44f8ad4e25E (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.sub
        local.get 2
        local.get 1
        i32.sub
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 5
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
          unreachable
        end
        local.get 4
        i32.const 1
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 3
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06c1926dacd589d8E (type 2) (param i32) (result i64)
    i64.const -8884823417943602623)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h720f1e9ee6a1798bE (type 2) (param i32) (result i64)
    i64.const 9147559743429524724)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haea31cb4833971c6E (type 2) (param i32) (result i64)
    i64.const 5511183759043243972)
  (func $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17he275b93e27b26c35E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      i32.const 1049500
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h3d27766ab06894f0E
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h31e57088e17e6ca2E
      local.get 3
      local.get 3
      i32.load offset=8
      local.get 3
      i32.load offset=12
      call $_ZN4core3str5lossy9Utf8Lossy6chunks17h24ad2473d1c36bf8E
      local.get 3
      local.get 3
      i64.load
      i64.store offset=16
      local.get 3
      i32.const 40
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f79f30410b90d2E
      block  ;; label = @2
        local.get 3
        i32.load offset=40
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.set 5
        local.get 3
        i32.const 64
        i32.add
        local.set 6
        loop  ;; label = @3
          local.get 3
          i32.load offset=52
          local.set 7
          local.get 3
          i32.load offset=48
          local.set 8
          local.get 3
          i32.load offset=44
          local.set 0
          local.get 3
          i32.const 4
          i32.store offset=64
          local.get 3
          i32.const 4
          i32.store offset=48
          local.get 3
          local.get 4
          i32.store offset=40
          local.get 3
          local.get 4
          local.get 0
          i32.add
          i32.store offset=44
          i32.const 4
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 4
                                      i32.const 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 5
                                      call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f475dadbe007eE
                                      local.tee 4
                                      i32.const 1114112
                                      i32.ne
                                      br_if 1 (;@16;)
                                      local.get 3
                                      i32.const 4
                                      i32.store offset=48
                                    end
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load offset=44
                                      local.tee 0
                                      local.get 3
                                      i32.load offset=40
                                      local.tee 4
                                      i32.eq
                                      br_if 0 (;@17;)
                                      local.get 3
                                      local.get 4
                                      i32.const 1
                                      i32.add
                                      local.tee 9
                                      i32.store offset=40
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          local.get 4
                                          i32.load8_s
                                          local.tee 1
                                          i32.const -1
                                          i32.le_s
                                          br_if 0 (;@19;)
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 10
                                            local.get 0
                                            local.set 9
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 4
                                          i32.const 2
                                          i32.add
                                          local.tee 9
                                          i32.store offset=40
                                          local.get 4
                                          i32.load8_u offset=1
                                          i32.const 63
                                          i32.and
                                          local.set 10
                                        end
                                        local.get 1
                                        i32.const 31
                                        i32.and
                                        local.set 4
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 255
                                          i32.and
                                          local.tee 1
                                          i32.const 223
                                          i32.gt_u
                                          br_if 0 (;@19;)
                                          local.get 10
                                          local.get 4
                                          i32.const 6
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 9
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 9
                                            local.get 0
                                            local.set 11
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 9
                                          i32.const 1
                                          i32.add
                                          local.tee 11
                                          i32.store offset=40
                                          local.get 9
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 9
                                        end
                                        local.get 9
                                        local.get 10
                                        i32.const 6
                                        i32.shl
                                        i32.or
                                        local.set 9
                                        block  ;; label = @19
                                          local.get 1
                                          i32.const 240
                                          i32.ge_u
                                          br_if 0 (;@19;)
                                          local.get 9
                                          local.get 4
                                          i32.const 12
                                          i32.shl
                                          i32.or
                                          local.set 0
                                          br 1 (;@18;)
                                        end
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            local.get 11
                                            local.get 0
                                            i32.ne
                                            br_if 0 (;@20;)
                                            i32.const 0
                                            local.set 0
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          local.get 11
                                          i32.const 1
                                          i32.add
                                          i32.store offset=40
                                          local.get 11
                                          i32.load8_u
                                          i32.const 63
                                          i32.and
                                          local.set 0
                                        end
                                        local.get 9
                                        i32.const 6
                                        i32.shl
                                        local.get 4
                                        i32.const 18
                                        i32.shl
                                        i32.const 1835008
                                        i32.and
                                        i32.or
                                        local.get 0
                                        i32.or
                                        local.set 0
                                      end
                                      i32.const 2
                                      local.set 4
                                      i32.const 116
                                      local.set 1
                                      block  ;; label = @18
                                        local.get 0
                                        i32.const -9
                                        i32.add
                                        br_table 10 (;@8;) 4 (;@14;) 5 (;@13;) 5 (;@13;) 3 (;@15;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 5 (;@13;) 6 (;@12;) 0 (;@18;)
                                      end
                                      local.get 0
                                      i32.const 92
                                      i32.eq
                                      br_if 5 (;@12;)
                                      local.get 0
                                      i32.const 1114112
                                      i32.ne
                                      br_if 4 (;@13;)
                                    end
                                    local.get 3
                                    i32.load offset=64
                                    i32.const 4
                                    i32.eq
                                    br_if 10 (;@6;)
                                    local.get 6
                                    call $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f475dadbe007eE
                                    local.tee 4
                                    i32.const 1114112
                                    i32.eq
                                    br_if 10 (;@6;)
                                  end
                                  local.get 2
                                  local.get 4
                                  call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h1cae89232995dc5aE
                                  br_if 10 (;@5;)
                                  local.get 3
                                  i32.load offset=48
                                  local.set 4
                                  br 8 (;@7;)
                                end
                                i32.const 114
                                local.set 1
                                br 6 (;@8;)
                              end
                              i32.const 110
                              local.set 1
                              br 5 (;@8;)
                            end
                            block  ;; label = @13
                              local.get 0
                              call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h01dc358aa68f12d2E
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.or
                              i32.clz
                              i32.const 2
                              i32.shr_u
                              i32.const 7
                              i32.xor
                              i64.extend_i32_u
                              i64.const 21474836480
                              i64.or
                              local.set 12
                              br 3 (;@10;)
                            end
                            i32.const 1
                            local.set 4
                            local.get 0
                            call $_ZN4core7unicode9printable12is_printable17h7065355984322932E
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          br 2 (;@9;)
                        end
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.clz
                        i32.const 2
                        i32.shr_u
                        i32.const 7
                        i32.xor
                        i64.extend_i32_u
                        i64.const 21474836480
                        i64.or
                        local.set 12
                      end
                      i32.const 3
                      local.set 4
                    end
                    local.get 0
                    local.set 1
                  end
                  local.get 3
                  local.get 12
                  i64.store offset=56
                  local.get 3
                  local.get 1
                  i32.store offset=52
                  local.get 3
                  local.get 4
                  i32.store offset=48
                  br 0 (;@7;)
                end
              end
              loop  ;; label = @6
                local.get 7
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                local.get 8
                i32.store offset=28
                local.get 3
                i32.const 1
                i32.store offset=60
                local.get 3
                i32.const 1
                i32.store offset=52
                local.get 3
                i32.const 1051420
                i32.store offset=48
                local.get 3
                i32.const 1
                i32.store offset=44
                local.get 3
                i32.const 1051412
                i32.store offset=40
                local.get 3
                i32.const 6
                i32.store offset=36
                local.get 7
                i32.const -1
                i32.add
                local.set 7
                local.get 8
                i32.const 1
                i32.add
                local.set 8
                local.get 3
                local.get 3
                i32.const 32
                i32.add
                i32.store offset=56
                local.get 3
                local.get 3
                i32.const 28
                i32.add
                i32.store offset=32
                local.get 2
                local.get 3
                i32.const 40
                i32.add
                call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i32.const 40
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f79f30410b90d2E
          local.get 3
          i32.load offset=40
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1049500
      i32.const 1
      call $_ZN4core3fmt9Formatter9write_str17h3d27766ab06894f0E
      local.set 4
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN58_$LT$std..ffi..c_str..CStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h63e652ff9573a5e0E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 76
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1048864
    i32.store offset=72
    local.get 3
    i64.const 1
    i64.store offset=60 align=4
    local.get 3
    i32.const 1049680
    i32.store offset=56
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 2
      local.get 3
      i32.const 56
      i32.add
      call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
      br_if 0 (;@1;)
      local.get 1
      i32.const -1
      i32.add
      local.set 4
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 40
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i32.const 8
        i32.add
        i32.load
        local.tee 5
        i32.store
        local.get 3
        i32.const 24
        i32.add
        i32.const 8
        i32.add
        local.get 3
        i32.const 100
        i32.add
        i32.const 8
        i32.add
        local.tee 6
        i32.load
        local.tee 7
        i32.store
        local.get 3
        local.get 3
        i64.load offset=56 align=4
        local.tee 8
        i64.store offset=40
        local.get 3
        local.get 3
        i64.load offset=100 align=4
        local.tee 9
        i64.store offset=24
        local.get 3
        i32.const 68
        i32.add
        local.tee 1
        local.get 8
        i64.store align=4
        local.get 3
        i32.const 76
        i32.add
        local.get 5
        i32.store
        local.get 3
        i32.const 84
        i32.add
        local.tee 5
        local.get 9
        i64.store align=4
        local.get 3
        i32.const 92
        i32.add
        local.get 7
        i32.store
        local.get 3
        i32.const 0
        i32.store offset=64
        local.get 3
        i32.const 0
        i32.store offset=80
        local.get 3
        local.get 0
        i32.store offset=56
        local.get 3
        local.get 0
        local.get 4
        i32.add
        i32.store offset=60
        i32.const 0
        local.set 4
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            i32.const 1
            local.set 4
          end
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      br_table 0 (;@9;) 1 (;@8;) 1 (;@8;)
                    end
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 1
                    call $_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f7fc08937a86c2eE
                    block  ;; label = @9
                      local.get 3
                      i32.load8_u offset=16
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 3
                      i32.load8_u offset=17
                      local.set 4
                      br 2 (;@7;)
                    end
                    local.get 3
                    i32.const 0
                    i32.store offset=64
                    i32.const 1
                    local.set 4
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    local.get 3
                    i32.load offset=60
                    local.get 3
                    i32.load offset=56
                    local.tee 4
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 3
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.store offset=56
                    local.get 3
                    i32.const 100
                    i32.add
                    local.get 4
                    i32.load8_u
                    call $_ZN4core5ascii14escape_default17ha3bc14d67c173520E
                    local.get 1
                    local.get 3
                    i64.load offset=100 align=4
                    i64.store align=4
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 6
                    i32.load
                    i32.store
                    local.get 3
                    i32.const 1
                    i32.store offset=64
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=80
                  i32.const 1
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 5
                  call $_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f7fc08937a86c2eE
                  local.get 3
                  i32.load8_u offset=8
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 3
                  i32.load8_u offset=9
                  local.set 4
                end
                block  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.const 255
                  i32.and
                  call $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h1cae89232995dc5aE
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=64
                  local.set 4
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 4
                br 5 (;@1;)
              end
              local.get 3
              i32.const 76
              i32.add
              i32.const 0
              i32.store
              local.get 3
              i32.const 1048864
              i32.store offset=72
              local.get 3
              i64.const 1
              i64.store offset=60 align=4
              local.get 3
              i32.const 1049680
              i32.store offset=56
              local.get 2
              local.get 3
              i32.const 56
              i32.add
              call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
              local.set 4
              br 4 (;@1;)
            end
            i32.const 0
            local.set 4
            br 0 (;@4;)
          end
        end
      end
      local.get 4
      i32.const 0
      i32.const 1049724
      call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
      unreachable
    end
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87c467ba4aeb6831E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hf3f8c247d3885cb2E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h9adca0b9cabe659aE
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h184c7d6246996c72E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha46c08cb964af7cfE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h847e7a9b8a744cedE)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f43df57e10948a1E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      local.get 1
      call $_ZN4core3fmt9Formatter15debug_lower_hex17hf3f8c247d3885cb2E
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        call $_ZN4core3fmt9Formatter15debug_upper_hex17h9adca0b9cabe659aE
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hbb41c2ce9c795f56E
        return
      end
      local.get 0
      local.get 1
      call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h477330ce772459bcE
      return
    end
    local.get 0
    local.get 1
    call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h813429e9b57774c6E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdafb0a694fc2ce99E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.tee 0
    i32.load offset=8
    local.set 3
    local.get 0
    i32.load
    local.set 0
    local.get 2
    local.get 1
    call $_ZN4core3fmt9Formatter10debug_list17hcb2effd621067d3eE
    block  ;; label = @1
      local.get 3
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1048724
        call $_ZN4core3fmt8builders8DebugSet5entry17h0de09b1be365945eE
        drop
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 2
    call $_ZN4core3fmt8builders9DebugList6finish17h7a02d99284039ddcE
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h153b5be07bb9236aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h90c7d9b0ef7b14ddE)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he5dbca8d22fa1a64E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h75496fc1847e75a5E)
  (func $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hbcf691b40e92b266E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha46c08cb964af7cfE)
  (func $_ZN4core3fmt5Write10write_char17h11fbc57a9fe215daE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=4
          local.get 2
          i32.const 4
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        local.get 2
        i32.const 4
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=7
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=4
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=6
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      i32.const 4
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 3
    local.get 1
    call $_ZN3std2io5Write9write_all17h08ce5825ea80dbddE
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std2io5Write9write_all17h08ce5825ea80dbddE (type 4) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 4
                local.get 3
                i32.store offset=12
                local.get 4
                local.get 2
                i32.store offset=8
                local.get 4
                i32.const 16
                i32.add
                i32.const 2
                local.get 4
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load16_u offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=20
                        local.tee 5
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 3
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 3
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1050252 align=1
                        i32.store align=1
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1050244 align=1
                        i64.store align=1
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1050236 align=1
                        i64.store align=1
                        local.get 3
                        i32.const 0
                        i64.load offset=1050228 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 2
                        local.get 3
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 3
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 14
                        i32.store8 offset=8
                        local.get 3
                        i32.const 1049612
                        i32.store offset=4
                        local.get 3
                        local.get 2
                        i32.store
                        local.get 3
                        local.get 4
                        i32.load16_u offset=16 align=1
                        i32.store16 offset=9 align=1
                        local.get 3
                        i32.const 11
                        i32.add
                        local.get 4
                        i32.const 16
                        i32.add
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 3
                        i32.store
                        local.get 0
                        i32.const 2
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 5
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 3
                      i32.const 1050468
                      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                      unreachable
                    end
                    local.get 4
                    local.get 4
                    i32.load16_u offset=18
                    i32.store16 offset=30
                    local.get 4
                    i32.const 30
                    i32.add
                    call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
                    i32.const 65535
                    i32.and
                    local.tee 5
                    call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 5
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 5
                  i32.add
                  local.set 2
                  local.get 3
                  local.get 5
                  i32.sub
                  local.set 3
                end
                local.get 3
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 3
            i32.store8
            br 3 (;@1;)
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3fmt5Write10write_char17hf129704e92157741E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=6
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=4
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=5
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=4
          local.get 2
          i32.const 4
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=5
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=4
        local.get 2
        i32.const 4
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=7
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=4
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=6
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=5
      i32.const 4
      local.set 1
    end
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 3
    local.get 1
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h1ae8e327729205e4E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 3
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 3
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h1ae8e327729205e4E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 1
          i32.load
          br_if 0 (;@3;)
          local.get 1
          i32.const -1
          i32.store
          local.get 4
          i32.const 10
          local.get 2
          local.get 3
          call $_ZN4core5slice6memchr7memrchr17h03c44e5c35c9e0e6E
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.load
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.load offset=4
                    i32.const 1
                    i32.add
                    local.tee 6
                    local.get 3
                    i32.gt_u
                    br_if 6 (;@2;)
                    local.get 1
                    i32.const 12
                    i32.add
                    i32.load
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    local.get 2
                    local.get 6
                    call $_ZN72_$LT$std..io..buffered..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hfd23cf43c9530297E
                    local.get 4
                    i64.load offset=8
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    call $_ZN3std2io8buffered18BufWriter$LT$W$GT$9flush_buf17ha01fe27f012656c5E
                    local.get 4
                    i64.load offset=8
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 0
                    local.get 7
                    i64.store align=4
                    br 4 (;@4;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 1
                        i32.const 12
                        i32.add
                        i32.load
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 5
                        i32.load
                        i32.add
                        i32.const -1
                        i32.add
                        i32.load8_u
                        i32.const 10
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      i32.const 3
                      i32.store8 offset=8
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 8
                    i32.add
                    local.get 5
                    call $_ZN3std2io8buffered18BufWriter$LT$W$GT$9flush_buf17ha01fe27f012656c5E
                  end
                  block  ;; label = @8
                    local.get 4
                    i64.load offset=8
                    local.tee 7
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    i32.const 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 5
                    local.get 2
                    local.get 3
                    call $_ZN72_$LT$std..io..buffered..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hfd23cf43c9530297E
                    br 4 (;@4;)
                  end
                  local.get 0
                  local.get 7
                  i64.store align=4
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 16
                i32.add
                i32.load8_u
                i32.const 1
                i32.ne
                br_if 5 (;@1;)
                local.get 4
                i32.const 8
                i32.add
                local.get 2
                local.get 6
                call $_ZN3std2io5Write9write_all17h6f0de32468482af1E
                block  ;; label = @7
                  local.get 4
                  i32.load8_u offset=8
                  local.tee 8
                  i32.const 3
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 8
                  br_if 0 (;@7;)
                  local.get 4
                  i32.load offset=12
                  i32.const 8
                  i32.eq
                  br_if 2 (;@5;)
                end
                local.get 4
                i64.load offset=8
                local.tee 7
                i64.const 255
                i64.and
                i64.const 3
                i64.eq
                br_if 1 (;@5;)
                local.get 0
                local.get 7
                i64.store align=4
                br 2 (;@4;)
              end
              local.get 0
              local.get 7
              i64.store align=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 5
            local.get 2
            local.get 6
            i32.add
            local.get 3
            local.get 6
            i32.sub
            call $_ZN72_$LT$std..io..buffered..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hfd23cf43c9530297E
          end
          local.get 1
          local.get 1
          i32.load
          i32.const 1
          i32.add
          i32.store
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 1048740
        i32.const 16
        local.get 4
        i32.const 8
        i32.add
        i32.const 1049052
        i32.const 1050300
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      i32.const 1048880
      i32.const 35
      i32.const 1048992
      call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
      unreachable
    end
    i32.const 1049008
    i32.const 43
    i32.const 1049868
    call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
    unreachable)
  (func $_ZN3std2io5Write9write_all17h6f0de32468482af1E (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 3
                local.get 2
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                local.get 3
                i32.const 16
                i32.add
                i32.const 1
                local.get 3
                i32.const 8
                i32.add
                i32.const 1
                call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 3
                      i32.load16_u offset=16
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=20
                        local.tee 4
                        br_if 0 (;@10;)
                        i32.const 28
                        i32.const 1
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 0
                        i32.load offset=1050252 align=1
                        i32.store align=1
                        local.get 2
                        i32.const 16
                        i32.add
                        i32.const 0
                        i64.load offset=1050244 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 8
                        i32.add
                        i32.const 0
                        i64.load offset=1050236 align=1
                        i64.store align=1
                        local.get 2
                        i32.const 0
                        i64.load offset=1050228 align=1
                        i64.store align=1
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 1
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 1
                        i64.const 120259084316
                        i64.store offset=4 align=4
                        local.get 1
                        local.get 2
                        i32.store
                        i32.const 12
                        i32.const 4
                        call $__rust_alloc
                        local.tee 2
                        i32.eqz
                        br_if 8 (;@2;)
                        local.get 2
                        i32.const 14
                        i32.store8 offset=8
                        local.get 2
                        i32.const 1049612
                        i32.store offset=4
                        local.get 2
                        local.get 1
                        i32.store
                        local.get 2
                        local.get 3
                        i32.load16_u offset=16 align=1
                        i32.store16 offset=9 align=1
                        local.get 2
                        i32.const 11
                        i32.add
                        local.get 3
                        i32.const 16
                        i32.add
                        i32.const 2
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 0
                        i32.const 4
                        i32.add
                        local.get 2
                        i32.store
                        local.get 0
                        i32.const 2
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 2
                      local.get 4
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 2
                      i32.const 1050468
                      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                      unreachable
                    end
                    local.get 3
                    local.get 3
                    i32.load16_u offset=18
                    i32.store16 offset=30
                    local.get 3
                    i32.const 30
                    i32.add
                    call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
                    i32.const 65535
                    i32.and
                    local.tee 4
                    call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
                    i32.const 255
                    i32.and
                    i32.const 15
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 0
                    i32.const 0
                    i32.store
                    local.get 0
                    i32.const 4
                    i32.add
                    local.get 4
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 4
                  i32.add
                  local.set 1
                  local.get 2
                  local.get 4
                  i32.sub
                  local.set 2
                end
                local.get 2
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 3
            i32.store8
            br 3 (;@1;)
          end
          i32.const 28
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN4core3fmt5Write9write_fmt17h2f2b4978256da97eE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048676
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h3af37a0e7bbc7a9aE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048700
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std9panicking12default_hook17ha43939d0b96addd5E (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059256
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i64.const 1
          i64.store offset=1059256
          br 1 (;@2;)
        end
        i32.const 0
        i32.load offset=1059260
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
      end
      i32.const 1
      local.set 2
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059180
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;) 3 (;@1;)
          end
          local.get 1
          i32.const 64
          i32.add
          i32.const 1049501
          i32.const 14
          call $_ZN3std3env7_var_os17h5c1ba513e7052270E
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=64
              local.tee 3
              br_if 0 (;@5;)
              i32.const 5
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            i32.load offset=68
            local.set 4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.load
                    i32.const -1
                    i32.add
                    br_table 0 (;@8;) 2 (;@6;) 2 (;@6;) 1 (;@7;) 2 (;@6;)
                  end
                  i32.const 4
                  local.set 2
                  i32.const 1
                  local.set 5
                  local.get 3
                  i32.const 1049515
                  i32.eq
                  br_if 2 (;@5;)
                  local.get 3
                  i32.load8_u
                  i32.const 48
                  i32.ne
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                i32.const 1
                local.set 2
                i32.const 3
                local.set 5
                local.get 3
                i32.const 1051404
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                i32.load align=1
                i32.const 1819047270
                i32.eq
                br_if 1 (;@5;)
              end
              i32.const 0
              local.set 2
              i32.const 2
              local.set 5
            end
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            i32.const 1
            call $__rust_dealloc
          end
          i32.const 0
          i32.const 1
          local.get 5
          local.get 2
          i32.const 5
          i32.eq
          local.tee 3
          select
          i32.store offset=1059180
          i32.const 4
          local.get 2
          local.get 3
          select
          local.set 2
          br 2 (;@1;)
        end
        i32.const 4
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store8 offset=35
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          call $_ZN4core5panic9PanicInfo8location17h6ec98118c5c00105E
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 2
          i32.store offset=36
          local.get 1
          i32.const 24
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h6a7e2d1e31ce956aE
          local.get 1
          i32.load offset=24
          local.tee 2
          local.get 1
          i32.load offset=28
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 9147559743429524724
            i64.eq
            br_if 2 (;@2;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.get 0
          call $_ZN4core5panic8Location4file17h6a7e2d1e31ce956aE
          i32.const 8
          local.set 0
          i32.const 1051808
          local.set 3
          local.get 1
          i32.load offset=16
          local.tee 2
          local.get 1
          i32.load offset=20
          i32.load offset=12
          call_indirect (type 2)
          local.set 6
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i64.const 5511183759043243972
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=8
            local.set 0
            local.get 2
            i32.load
            local.set 3
          end
          local.get 1
          local.get 3
          i32.store offset=40
          br 2 (;@1;)
        end
        i32.const 1049008
        i32.const 43
        i32.const 1051792
        call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
        unreachable
      end
      local.get 1
      local.get 2
      i32.load
      i32.store offset=40
      local.get 2
      i32.load offset=4
      local.set 0
    end
    local.get 1
    local.get 0
    i32.store offset=44
    i32.const 0
    local.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059240
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1059240 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1059248
    end
    local.get 1
    i32.const 1059244
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hdc6c4a98b173c699E
    local.tee 2
    i32.store offset=52
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=16
          local.tee 3
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 0
        local.get 3
        select
        local.tee 0
        i32.load offset=4
        local.tee 5
        i32.const -1
        i32.add
        local.set 3
        local.get 5
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 0
      end
      local.get 1
      local.get 3
      i32.const 9
      local.get 0
      select
      i32.store offset=60
      local.get 1
      local.get 0
      i32.const 1051816
      local.get 0
      select
      i32.store offset=56
      local.get 1
      local.get 1
      i32.const 35
      i32.add
      i32.store offset=76
      local.get 1
      local.get 1
      i32.const 36
      i32.add
      i32.store offset=72
      local.get 1
      local.get 1
      i32.const 40
      i32.add
      i32.store offset=68
      local.get 1
      local.get 1
      i32.const 56
      i32.add
      i32.store offset=64
      i32.const 0
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      i32.const 0
      local.get 1
      call $_ZN3std2io5stdio9set_panic17h3b5183bba30003c5E
      local.get 1
      i32.load offset=12
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load offset=8
          local.tee 0
          br_if 0 (;@3;)
          local.get 1
          i32.const 64
          i32.add
          local.get 1
          i32.const 88
          i32.add
          i32.const 1051828
          call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h9f949b20d65cf2d5E
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i32.store offset=84
        local.get 1
        local.get 0
        i32.store offset=80
        local.get 1
        i32.const 64
        i32.add
        local.get 1
        i32.const 80
        i32.add
        i32.const 1051872
        call $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h9f949b20d65cf2d5E
        local.get 1
        local.get 1
        i32.load offset=80
        local.get 1
        i32.load offset=84
        call $_ZN3std2io5stdio9set_panic17h3b5183bba30003c5E
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i32.load offset=4
          local.tee 4
          i32.load
          call_indirect (type 1)
          local.get 4
          i32.load offset=4
          local.tee 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          local.get 4
          i32.load offset=8
          call $__rust_dealloc
        end
        i32.const 1
        local.set 5
      end
      local.get 2
      local.get 2
      i32.load
      local.tee 4
      i32.const -1
      i32.add
      i32.store
      block  ;; label = @2
        local.get 4
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 52
        i32.add
        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
      end
      block  ;; label = @2
        local.get 0
        i32.const 0
        i32.ne
        local.get 5
        i32.const 1
        i32.xor
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.load
        call_indirect (type 1)
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    local.get 3
    i32.const 0
    i32.const 1049724
    call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h41ae5972f0df2bbeE (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17had2ce5194cc7bfa7E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17had2ce5194cc7bfa7E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load8_u
    local.set 2
    local.get 0
    i32.const 0
    i32.store8
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        loop  ;; label = @3
          i32.const 0
          i32.load8_u offset=1059266
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.const 9
                i32.gt_u
                br_if 0 (;@6;)
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                br 5 (;@1;)
              end
              i32.const 1
              local.set 4
              local.get 0
              i32.const 1
              i32.and
              br_if 4 (;@1;)
              i32.const 10
              local.set 3
              br 1 (;@4;)
            end
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            i32.const 0
            local.set 4
          end
          i32.const 0
          i32.load offset=1059176
          local.set 5
          i32.const 0
          local.get 4
          i32.store offset=1059176
          i32.const 0
          i32.const 0
          i32.store8 offset=1059266
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 5
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              i32.const 1051192
              i32.const 31
              i32.const 1051264
              call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
              unreachable
            end
            local.get 5
            i32.load
            local.tee 6
            local.get 5
            i32.load offset=8
            local.tee 2
            i32.const 3
            i32.shl
            i32.add
            local.set 7
            local.get 5
            i32.load offset=4
            local.set 8
            local.get 6
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                local.set 0
                loop  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.load
                    local.tee 2
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 8
                    i32.add
                    local.set 0
                    br 2 (;@6;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  local.tee 9
                  i32.load offset=12
                  call_indirect (type 1)
                  block  ;; label = @8
                    local.get 9
                    i32.load offset=4
                    local.tee 10
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 10
                    local.get 9
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 0
                  i32.const 8
                  i32.add
                  local.tee 0
                  local.get 7
                  i32.ne
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 7
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              loop  ;; label = @6
                local.get 0
                i32.load
                local.get 0
                i32.const 4
                i32.add
                local.tee 2
                i32.load
                i32.load
                call_indirect (type 1)
                block  ;; label = @7
                  local.get 2
                  i32.load
                  local.tee 2
                  i32.load offset=4
                  local.tee 9
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.get 9
                  local.get 2
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 0
                i32.const 8
                i32.add
                local.tee 0
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
            end
            block  ;; label = @5
              local.get 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 8
              i32.const 3
              i32.shl
              local.tee 0
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 0
              i32.const 4
              call $__rust_dealloc
            end
            local.get 5
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 3
          i32.const 11
          i32.lt_u
          local.get 4
          i32.const 1
          i32.xor
          i32.and
          br_if 0 (;@3;)
        end
        return
      end
      i32.const 1049008
      i32.const 43
      i32.const 1050968
      call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
      unreachable
    end
    i32.const 1052876
    i32.const 32
    i32.const 1052956
    call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h68a7ef12bfb9b3cdE (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hd3278e0e59838493E
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hd3278e0e59838493E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.set 2
    local.get 0
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load8_u offset=1059266
              br_if 1 (;@4;)
              i32.const 0
              i32.const 1
              i32.store8 offset=1059266
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1059176
                  local.tee 0
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;)
                end
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 0
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                i32.const 0
                i32.store offset=8
                local.get 0
                i64.const 4
                i64.store align=4
                i32.const 0
                local.get 0
                i32.store offset=1059176
              end
              block  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 3
                local.get 0
                i32.const 4
                i32.add
                i32.load
                i32.eq
                br_if 0 (;@6;)
                local.get 0
                i32.load
                local.set 4
                br 4 (;@2;)
              end
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 4
                  local.get 4
                  i32.const 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 536870911
                  i32.and
                  local.tee 6
                  local.get 4
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 3
                  i32.shl
                  local.tee 5
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 6
                  local.get 4
                  i32.eq
                  i32.const 2
                  i32.shl
                  local.set 4
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 0
                      local.get 3
                      select
                      local.tee 6
                      br_if 0 (;@9;)
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 4
                      call $__rust_alloc
                      local.set 4
                      br 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 3
                      i32.const 3
                      i32.shl
                      local.tee 3
                      br_if 0 (;@9;)
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 5
                      local.get 4
                      call $__rust_alloc
                      local.set 4
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 3
                    local.get 4
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                  end
                  local.get 4
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 4
                  i32.store
                  local.get 0
                  i32.const 4
                  i32.add
                  local.get 5
                  i32.const 3
                  i32.shr_u
                  i32.store
                  local.get 0
                  i32.load offset=8
                  local.set 3
                  br 5 (;@2;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
                unreachable
              end
              local.get 5
              i32.const 4
              call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
              unreachable
            end
            i32.const 1049008
            i32.const 43
            i32.const 1051004
            call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
            unreachable
          end
          i32.const 1052876
          i32.const 32
          i32.const 1052956
          call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      local.get 4
      local.get 3
      i32.const 3
      i32.shl
      i32.add
      local.tee 3
      i32.const 1051696
      i32.store offset=4
      local.get 3
      i32.const 1
      i32.store
      local.get 0
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.add
      i32.store offset=8
    end
    i32.const 0
    i32.const 0
    i32.store8 offset=1059266
    block  ;; label = @1
      i32.const 1024
      i32.const 1
      call $__rust_alloc
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load
      local.tee 0
      i32.const 1
      i32.store16 offset=16
      local.get 0
      i64.const 1024
      i64.store offset=8 align=4
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      i32.const 0
      i32.store
      return
    end
    i32.const 1024
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha68ad41b17da548dE (type 1) (param i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1059152
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load offset=1059156
        br_if 1 (;@1;)
        i32.const 0
        i32.const -1
        i32.store offset=1059156
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1059172
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load8_u offset=1059173
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 1059160
          call $_ZN3std2io8buffered18BufWriter$LT$W$GT$9flush_buf17ha01fe27f012656c5E
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 1
            i32.load8_u
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 3
            i32.load offset=4
            local.tee 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.get 4
            local.get 3
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059160
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1059164
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.const 1
          call $__rust_dealloc
        end
        i32.const 0
        i32.const 1
        i32.store16 offset=1059172
        i32.const 0
        i64.const 1
        i64.store offset=1059160 align=4
        i32.const 0
        i32.const 0
        i32.load offset=1059156
        i32.const 1
        i32.add
        i32.store offset=1059156
        i32.const 0
        i32.const 0
        i32.store offset=1059168
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048740
    i32.const 16
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049052
    i32.const 1050284
    call $_ZN4core6option18expect_none_failed17hcc29812858326774E
    unreachable)
  (func $_ZN3std2io8buffered18BufWriter$LT$W$GT$9flush_buf17ha01fe27f012656c5E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=12
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            local.tee 3
            i32.load
            local.tee 4
            br_if 1 (;@3;)
            local.get 0
            i32.const 3
            i32.store8
            br 2 (;@2;)
          end
          i32.const 1049008
          i32.const 43
          i32.const 1049800
          call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
          unreachable
        end
        i32.const 0
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    loop  ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.store8 offset=13
                      local.get 4
                      local.get 5
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 1
                      i32.load
                      local.set 6
                      local.get 2
                      local.get 4
                      local.get 5
                      i32.sub
                      local.tee 4
                      i32.store offset=12
                      local.get 2
                      local.get 6
                      local.get 5
                      i32.add
                      i32.store offset=8
                      local.get 2
                      i32.const 16
                      i32.add
                      i32.const 1
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 1
                      call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 2
                                i32.load16_u offset=16
                                i32.const 1
                                i32.ne
                                br_if 0 (;@14;)
                                local.get 2
                                local.get 2
                                i32.load16_u offset=18
                                i32.store16 offset=30
                                local.get 2
                                i32.const 30
                                i32.add
                                call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
                                local.tee 7
                                i32.const 65535
                                i32.and
                                local.tee 6
                                i32.const 8
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 1
                                i32.const 0
                                i32.store8 offset=13
                                local.get 6
                                call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
                                i32.const 255
                                i32.and
                                i32.const 15
                                i32.eq
                                br_if 4 (;@10;)
                                local.get 7
                                i32.const 65535
                                i32.and
                                local.set 4
                                i32.const 0
                                local.set 6
                                br 2 (;@12;)
                              end
                              local.get 2
                              i32.load offset=20
                              local.set 4
                            end
                            local.get 1
                            i32.const 0
                            i32.store8 offset=13
                            local.get 4
                            br_if 1 (;@11;)
                            i32.const 33
                            i32.const 1
                            call $__rust_alloc
                            local.tee 4
                            i32.eqz
                            br_if 5 (;@7;)
                            local.get 4
                            i32.const 32
                            i32.add
                            i32.const 0
                            i32.load8_u offset=1049848
                            i32.store8
                            local.get 4
                            i32.const 24
                            i32.add
                            i32.const 0
                            i64.load offset=1049840 align=1
                            i64.store align=1
                            local.get 4
                            i32.const 16
                            i32.add
                            i32.const 0
                            i64.load offset=1049832 align=1
                            i64.store align=1
                            local.get 4
                            i32.const 8
                            i32.add
                            i32.const 0
                            i64.load offset=1049824 align=1
                            i64.store align=1
                            local.get 4
                            i32.const 0
                            i64.load offset=1049816 align=1
                            i64.store align=1
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 6
                            i32.eqz
                            br_if 6 (;@6;)
                            local.get 6
                            i64.const 141733920801
                            i64.store offset=4 align=4
                            local.get 6
                            local.get 4
                            i32.store
                            i32.const 12
                            i32.const 4
                            call $__rust_alloc
                            local.tee 4
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 4
                            i32.const 14
                            i32.store8 offset=8
                            local.get 4
                            i32.const 1049612
                            i32.store offset=4
                            local.get 4
                            local.get 6
                            i32.store
                            local.get 4
                            local.get 2
                            i32.load16_u offset=16 align=1
                            i32.store16 offset=9 align=1
                            i32.const 2
                            local.set 6
                            local.get 4
                            i32.const 11
                            i32.add
                            local.get 2
                            i32.const 16
                            i32.add
                            i32.const 2
                            i32.add
                            i32.load8_u
                            i32.store8
                          end
                          local.get 0
                          local.get 6
                          i32.store
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 4
                          i32.store
                          local.get 5
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 6
                          local.get 5
                          i32.lt_u
                          br_if 7 (;@4;)
                          local.get 4
                          i32.const 0
                          i32.store
                          local.get 6
                          local.get 5
                          i32.sub
                          local.tee 4
                          i32.eqz
                          br_if 9 (;@2;)
                          local.get 1
                          i32.load
                          local.tee 6
                          local.get 6
                          local.get 5
                          i32.add
                          local.get 4
                          call $memmove
                          drop
                          local.get 1
                          i32.const 8
                          i32.add
                          local.get 4
                          i32.store
                          br 9 (;@2;)
                        end
                        local.get 4
                        local.get 5
                        i32.add
                        local.set 5
                      end
                      local.get 3
                      i32.load
                      local.tee 4
                      local.get 5
                      i32.le_u
                      br_if 6 (;@3;)
                      br 0 (;@9;)
                    end
                  end
                  local.get 5
                  local.get 4
                  i32.const 1049852
                  call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                  unreachable
                end
                i32.const 33
                i32.const 1
                call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                unreachable
              end
              i32.const 12
              i32.const 4
              call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
              unreachable
            end
            i32.const 12
            i32.const 4
            call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
            unreachable
          end
          local.get 5
          local.get 6
          i32.const 1049288
          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
          unreachable
        end
        local.get 0
        i32.const 3
        i32.store8
        local.get 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.lt_u
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 6
        i32.const 0
        i32.store
        local.get 4
        local.get 5
        i32.sub
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.tee 1
        local.get 1
        local.get 5
        i32.add
        local.get 4
        call $memmove
        drop
        local.get 6
        local.get 4
        i32.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    local.get 5
    local.get 4
    i32.const 1049288
    call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
    unreachable)
  (func $_ZN4core3ptr13drop_in_place17h01a0bd416e917e40E (type 1) (param i32))
  (func $_ZN4core3ptr13drop_in_place17h11dc63e04434ce48E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h17317cf8c1096b29E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h220588a4baa5569dE (type 1) (param i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=4
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 1
      i32.load
      local.get 1
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.load offset=8
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h5ff5d8fbb8580f76E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 8
      i32.add
      i32.load
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end)
  (func $_ZN4core3ptr13drop_in_place17h66d3312480c15d04E (type 1) (param i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1059204
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.set 1
      call $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE
      br_if 0 (;@1;)
      local.get 1
      i32.const 1
      i32.store8 offset=4
    end
    local.get 0
    i32.load
    i32.load
    i32.const 0
    i32.store8)
  (func $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE (type 11) (result i32)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059256
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1059260
      i32.eqz
      return
    end
    i32.const 0
    i64.const 1
    i64.store offset=1059256
    i32.const 1)
  (func $_ZN4core3ptr13drop_in_place17hd631faa1736f6383E (type 1) (param i32)
    (local i32 i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load
    call_indirect (type 1)
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.get 2
      local.get 1
      i32.load offset=8
      call $__rust_dealloc
    end)
  (func $_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h931e94c2c0e8f8f8E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 29
        i32.add
        i32.load8_u
        local.tee 3
        local.get 1
        i32.const 30
        i32.add
        i32.load8_u
        local.tee 4
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const 29
        i32.add
        local.set 6
        local.get 1
        i32.const 30
        i32.add
        local.set 7
        loop  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 3
                              i32.const 255
                              i32.and
                              br_table 1 (;@12;) 2 (;@11;) 3 (;@10;) 0 (;@13;) 1 (;@12;)
                            end
                            i32.const 1049176
                            i32.const 40
                            i32.const 1050656
                            call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
                            unreachable
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.load8_u
                            local.tee 8
                            i32.const 6
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 1
                            local.set 3
                            local.get 6
                            i32.const 1
                            i32.store8
                            br 8 (;@4;)
                          end
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        i32.const 0
                                        local.get 5
                                        local.get 8
                                        i32.const 6
                                        i32.eq
                                        select
                                        local.tee 9
                                        i32.load8_u
                                        local.tee 10
                                        br_table 4 (;@14;) 0 (;@18;) 3 (;@15;) 2 (;@16;) 1 (;@17;) 3 (;@15;) 4 (;@14;)
                                      end
                                      local.get 9
                                      i32.load offset=8
                                      local.get 9
                                      i32.load offset=16
                                      local.tee 11
                                      i32.const 1
                                      i32.add
                                      i32.const 0
                                      local.get 11
                                      select
                                      i32.add
                                      i32.const 8
                                      i32.add
                                      local.set 11
                                      br 4 (;@13;)
                                    end
                                    local.get 9
                                    i32.load offset=8
                                    local.get 9
                                    i32.load offset=16
                                    local.tee 11
                                    i32.const 1
                                    i32.add
                                    i32.const 0
                                    local.get 11
                                    select
                                    i32.add
                                    i32.const 2
                                    i32.add
                                    local.set 11
                                    br 3 (;@13;)
                                  end
                                  local.get 9
                                  i32.load offset=8
                                  i32.const 4
                                  i32.add
                                  local.set 11
                                  br 2 (;@13;)
                                end
                                local.get 1
                                i32.const 29
                                i32.add
                                i32.const 1
                                i32.store8
                                br 2 (;@12;)
                              end
                              local.get 9
                              i32.load offset=8
                              i32.const 4
                              i32.add
                              local.set 11
                            end
                            i32.const 1
                            local.set 3
                            local.get 6
                            i32.const 1
                            i32.store8
                            local.get 11
                            i32.eqz
                            br_if 8 (;@4;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.set 3
                          local.get 1
                          i32.load
                          local.set 6
                          i32.const 2
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 10
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 4 (;@13;) 3 (;@14;) 5 (;@12;) 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.load offset=8
                                    i32.const 4
                                    i32.add
                                    local.set 4
                                    br 4 (;@12;)
                                  end
                                  local.get 9
                                  i32.load offset=8
                                  local.get 9
                                  i32.load offset=16
                                  local.tee 11
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  local.get 11
                                  select
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 3 (;@12;)
                                end
                                i32.const 6
                                local.set 4
                                br 2 (;@12;)
                              end
                              local.get 9
                              i32.load offset=8
                              local.get 9
                              i32.load offset=16
                              local.tee 11
                              i32.const 1
                              i32.add
                              i32.const 0
                              local.get 11
                              select
                              i32.add
                              i32.const 2
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.load offset=8
                            i32.const 4
                            i32.add
                            local.set 4
                          end
                          local.get 3
                          local.get 4
                          i32.lt_u
                          br_if 2 (;@9;)
                          i32.const 2
                          local.set 11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 10
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 4 (;@13;) 3 (;@14;) 5 (;@12;) 0 (;@17;)
                                    end
                                    local.get 9
                                    i32.load offset=8
                                    i32.const 4
                                    i32.add
                                    local.set 11
                                    br 4 (;@12;)
                                  end
                                  local.get 9
                                  i32.load offset=8
                                  local.get 9
                                  i32.load offset=16
                                  local.tee 9
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  local.get 9
                                  select
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 11
                                  br 3 (;@12;)
                                end
                                i32.const 6
                                local.set 11
                                br 2 (;@12;)
                              end
                              local.get 9
                              i32.load offset=8
                              local.get 9
                              i32.load offset=16
                              local.tee 9
                              i32.const 1
                              i32.add
                              i32.const 0
                              local.get 9
                              select
                              i32.add
                              i32.const 2
                              i32.add
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 9
                            i32.load offset=8
                            i32.const 4
                            i32.add
                            local.set 11
                          end
                          local.get 3
                          local.get 11
                          i32.lt_u
                          br_if 3 (;@8;)
                          local.get 1
                          local.get 3
                          local.get 11
                          i32.sub
                          i32.store offset=4
                          local.get 1
                          local.get 6
                          local.get 11
                          i32.add
                          i32.store
                          local.get 2
                          i32.const 24
                          i32.add
                          i32.const 15
                          i32.add
                          local.tee 9
                          local.get 1
                          i32.const 24
                          i32.add
                          i32.load align=1
                          i32.store align=1
                          local.get 2
                          i32.const 24
                          i32.add
                          i32.const 8
                          i32.add
                          local.tee 11
                          local.get 1
                          i32.const 17
                          i32.add
                          i64.load align=1
                          i64.store
                          local.get 2
                          i32.const 15
                          i32.add
                          local.tee 3
                          local.get 9
                          i32.load align=1
                          i32.store align=1
                          local.get 2
                          i32.const 8
                          i32.add
                          local.tee 9
                          local.get 11
                          i64.load
                          i64.store
                          local.get 2
                          local.get 1
                          i32.const 9
                          i32.add
                          i64.load align=1
                          local.tee 12
                          i64.store
                          local.get 0
                          i32.const 12
                          i32.add
                          local.get 8
                          i32.store8
                          local.get 0
                          i32.const 8
                          i32.add
                          local.get 4
                          i32.store
                          local.get 0
                          local.get 6
                          i32.store offset=4
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 0
                          local.get 12
                          i64.store offset=13 align=1
                          local.get 0
                          i32.const 21
                          i32.add
                          local.get 9
                          i64.load
                          i64.store align=1
                          local.get 0
                          i32.const 28
                          i32.add
                          local.get 3
                          i32.load align=1
                          i32.store align=1
                          br 10 (;@1;)
                        end
                        local.get 6
                        i32.const 2
                        i32.store8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_u offset=28
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=8
                            local.tee 8
                            i32.const 6
                            i32.eq
                            br_if 1 (;@11;)
                            i32.const 2
                            local.set 3
                            local.get 8
                            i32.const 7
                            i32.and
                            local.tee 8
                            i32.const 3
                            i32.lt_u
                            br_if 8 (;@4;)
                            local.get 8
                            i32.const 5
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 0
                            i32.const 1
                            i32.store
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.tee 8
                          i32.eqz
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 1
                          local.get 8
                          i32.const -1
                          i32.add
                          i32.store offset=4
                          local.get 1
                          local.get 1
                          i32.load
                          i32.const 1
                          i32.add
                          i32.store
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 1
                          call $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E
                          br_if 0 (;@11;)
                          local.get 7
                          i32.load8_u
                          local.set 4
                          local.get 6
                          i32.load8_u
                          local.set 3
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.load offset=4
                        local.tee 8
                        i32.eqz
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 2
                        i32.store
                        local.get 1
                        local.get 8
                        i32.const -1
                        i32.add
                        i32.store offset=4
                        local.get 1
                        local.get 1
                        i32.load
                        i32.const 1
                        i32.add
                        i32.store
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 1
                        i32.load offset=4
                        local.tee 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load
                        local.set 11
                        i32.const 0
                        local.set 8
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 11
                              local.get 8
                              i32.add
                              i32.load8_u
                              i32.const 47
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 9
                              local.get 8
                              i32.const 1
                              i32.add
                              local.tee 8
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            i32.const 0
                            local.set 10
                            local.get 9
                            local.set 8
                            br 1 (;@11;)
                          end
                          i32.const 1
                          local.set 10
                        end
                        i32.const 4
                        local.set 13
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 8
                                br_table 2 (;@12;) 0 (;@14;) 1 (;@13;) 3 (;@11;)
                              end
                              block  ;; label = @14
                                local.get 11
                                i32.const 1050548
                                i32.eq
                                br_if 0 (;@14;)
                                local.get 11
                                i32.load8_u
                                i32.const 46
                                i32.ne
                                br_if 3 (;@11;)
                              end
                              i32.const 2
                              i32.const 5
                              i32.const 2
                              local.get 1
                              i32.load8_u offset=8
                              local.tee 13
                              i32.const 3
                              i32.lt_u
                              local.get 13
                              i32.const 6
                              i32.eq
                              select
                              local.tee 13
                              i32.const 1
                              i32.and
                              select
                              i32.const 5
                              local.get 13
                              i32.const 2
                              i32.ne
                              select
                              local.set 13
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 11
                              i32.const 1050572
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 11
                              i32.load16_u align=1
                              i32.const 11822
                              i32.ne
                              br_if 2 (;@11;)
                            end
                            i32.const 3
                            local.set 13
                            br 1 (;@11;)
                          end
                          i32.const 5
                          local.set 13
                        end
                        local.get 2
                        i32.const 16
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 14
                        i32.load
                        local.tee 15
                        i32.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 8
                        i32.add
                        local.tee 16
                        i64.load align=4
                        local.tee 12
                        i64.store
                        local.get 2
                        local.get 2
                        i64.load offset=24 align=4
                        local.tee 17
                        i64.store
                        local.get 14
                        local.get 15
                        i32.store
                        local.get 16
                        local.get 12
                        i64.store
                        local.get 2
                        local.get 17
                        i64.store offset=24
                        local.get 9
                        local.get 10
                        local.get 8
                        i32.add
                        local.tee 10
                        i32.lt_u
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 9
                        local.get 10
                        i32.sub
                        i32.store offset=4
                        local.get 1
                        local.get 11
                        local.get 10
                        i32.add
                        i32.store
                        local.get 13
                        i32.const 5
                        i32.eq
                        br_if 6 (;@4;)
                        local.get 0
                        local.get 11
                        i32.store offset=4
                        local.get 0
                        local.get 13
                        i32.store
                        local.get 0
                        i32.const 8
                        i32.add
                        local.get 8
                        i32.store
                        local.get 0
                        i32.const 12
                        i32.add
                        local.get 2
                        i64.load offset=24
                        i64.store align=4
                        local.get 0
                        i32.const 20
                        i32.add
                        local.get 2
                        i32.const 24
                        i32.add
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store align=4
                        local.get 0
                        i32.const 28
                        i32.add
                        local.get 2
                        i32.const 40
                        i32.add
                        i32.load
                        i32.store
                        br 9 (;@1;)
                      end
                      local.get 1
                      i32.const 29
                      i32.add
                      i32.const 3
                      i32.store8
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 3
                    i32.const 1050720
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                    unreachable
                  end
                  local.get 11
                  local.get 3
                  i32.const 1050736
                  call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                  unreachable
                end
                i32.const 1
                i32.const 0
                i32.const 1050688
                call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                unreachable
              end
              i32.const 1
              i32.const 0
              i32.const 1050704
              call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
              unreachable
            end
            local.get 10
            local.get 9
            i32.const 1050672
            call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
            unreachable
          end
          local.get 3
          i32.const 255
          i32.and
          local.tee 8
          local.get 4
          i32.const 255
          i32.and
          local.tee 9
          i32.gt_u
          br_if 1 (;@2;)
          local.get 8
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 9
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN4core4iter6traits8iterator8Iterator2eq17h8a34411b635070f3E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 24
    i32.add
    local.get 1
    i32.const 24
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=32
    local.get 2
    i32.const 96
    i32.add
    local.get 2
    call $_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h931e94c2c0e8f8f8E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=96
          i32.const 5
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 164
          i32.add
          local.set 3
          local.get 2
          i32.const 128
          i32.add
          i32.const 4
          i32.or
          local.set 4
          local.get 2
          i32.const 160
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 2
            i32.const 64
            i32.add
            i32.const 24
            i32.add
            local.tee 5
            local.get 2
            i32.const 96
            i32.add
            i32.const 24
            i32.add
            local.tee 0
            i64.load
            i64.store
            local.get 2
            i32.const 64
            i32.add
            i32.const 16
            i32.add
            local.tee 6
            local.get 2
            i32.const 96
            i32.add
            i32.const 16
            i32.add
            local.tee 7
            i64.load
            i64.store
            local.get 2
            i32.const 64
            i32.add
            i32.const 8
            i32.add
            local.tee 8
            local.get 2
            i32.const 96
            i32.add
            i32.const 8
            i32.add
            local.tee 9
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=64
            local.get 2
            i32.const 128
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call $_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h931e94c2c0e8f8f8E
            local.get 2
            i32.load offset=128
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            i32.const 128
            i32.add
            i32.const 24
            i32.add
            local.tee 10
            i64.load
            i64.store
            local.get 7
            local.get 2
            i32.const 128
            i32.add
            i32.const 16
            i32.add
            local.tee 11
            i64.load
            i64.store
            local.get 9
            local.get 2
            i32.const 128
            i32.add
            i32.const 8
            i32.add
            local.tee 12
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=128
            i64.store offset=96
            local.get 10
            local.get 5
            i64.load
            i64.store
            local.get 11
            local.get 6
            i64.load
            i64.store
            local.get 12
            local.get 8
            i64.load
            i64.store
            local.get 2
            local.get 2
            i64.load offset=64
            local.tee 13
            i64.store offset=128
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i64.load
            i64.store align=4
            local.get 1
            i32.const 16
            i32.add
            local.get 7
            i64.load
            i64.store align=4
            local.get 1
            i32.const 8
            i32.add
            local.get 9
            i64.load
            i64.store align=4
            local.get 1
            local.get 2
            i64.load offset=96
            i64.store align=4
            local.get 13
            i32.wrap_i64
            local.tee 0
            local.get 2
            i32.load offset=160
            i32.ne
            br_if 2 (;@2;)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  br_table 0 (;@7;) 2 (;@5;) 2 (;@5;) 2 (;@5;) 1 (;@6;) 2 (;@5;)
                end
                local.get 4
                local.get 3
                call $_ZN67_$LT$std..path..PrefixComponent$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8ed0bd04cc87994E
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=136
              local.tee 0
              local.get 2
              i32.load offset=168
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=132
              local.tee 7
              local.get 2
              i32.load offset=164
              local.tee 9
              i32.eq
              br_if 0 (;@5;)
              local.get 7
              local.get 9
              local.get 0
              call $memcmp
              br_if 3 (;@2;)
            end
            local.get 2
            i32.const 96
            i32.add
            local.get 2
            call $_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h931e94c2c0e8f8f8E
            local.get 2
            i32.load offset=96
            i32.const 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.const 128
        i32.add
        local.get 2
        i32.const 32
        i32.add
        call $_ZN80_$LT$std..path..Components$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h931e94c2c0e8f8f8E
        local.get 2
        i32.load offset=128
        i32.const 5
        i32.eq
        local.set 1
        br 1 (;@1;)
      end
      i32.const 0
      local.set 1
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN67_$LT$std..path..PrefixComponent$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd8ed0bd04cc87994E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load8_u offset=8
          local.tee 3
          local.get 1
          i32.load8_u offset=8
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 0 (;@11;)
                        end
                        local.get 0
                        i32.const 16
                        i32.add
                        i32.load
                        local.tee 3
                        local.get 1
                        i32.const 16
                        i32.add
                        i32.load
                        i32.ne
                        br_if 7 (;@3;)
                        block  ;; label = @11
                          local.get 0
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.load
                          local.tee 1
                          i32.ne
                          br_if 0 (;@11;)
                          i32.const 1
                          return
                        end
                        local.get 0
                        local.get 1
                        local.get 3
                        call $memcmp
                        i32.eqz
                        return
                      end
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.load
                      local.tee 2
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.load
                      i32.ne
                      br_if 8 (;@1;)
                      local.get 0
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 3
                      local.get 1
                      i32.const 12
                      i32.add
                      i32.load
                      local.tee 4
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 3
                      local.get 4
                      local.get 2
                      call $memcmp
                      i32.eqz
                      br_if 4 (;@5;)
                      br 8 (;@1;)
                    end
                    local.get 0
                    i32.const 9
                    i32.add
                    i32.load8_u
                    local.get 1
                    i32.const 9
                    i32.add
                    i32.load8_u
                    i32.eq
                    return
                  end
                  local.get 0
                  i32.const 16
                  i32.add
                  i32.load
                  local.tee 3
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.load
                  i32.ne
                  br_if 4 (;@3;)
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 0
                    local.get 1
                    i32.const 12
                    i32.add
                    i32.load
                    local.tee 1
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 3
                  call $memcmp
                  i32.eqz
                  return
                end
                local.get 0
                i32.const 16
                i32.add
                i32.load
                local.tee 2
                local.get 1
                i32.const 16
                i32.add
                i32.load
                i32.ne
                br_if 4 (;@2;)
                local.get 0
                i32.const 12
                i32.add
                i32.load
                local.tee 3
                local.get 1
                i32.const 12
                i32.add
                i32.load
                local.tee 4
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 4
                local.get 2
                call $memcmp
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 0
              i32.const 9
              i32.add
              i32.load8_u
              local.get 1
              i32.const 9
              i32.add
              i32.load8_u
              i32.eq
              return
            end
            local.get 0
            i32.const 24
            i32.add
            i32.load
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 1
            local.set 2
            local.get 0
            i32.const 20
            i32.add
            i32.load
            local.tee 0
            local.get 1
            i32.const 20
            i32.add
            i32.load
            local.tee 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 3
            call $memcmp
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 0
          i32.const 24
          i32.add
          i32.load
          local.tee 3
          local.get 1
          i32.const 24
          i32.add
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 1
          local.set 2
          local.get 0
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          local.get 1
          i32.const 20
          i32.add
          i32.load
          local.tee 1
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 3
          call $memcmp
          br_if 1 (;@2;)
        end
        local.get 2
        return
      end
      i32.const 0
      return
    end
    i32.const 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h8c5a4e5d6694fda3E (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049008
      i32.const 43
      i32.const 1052080
      call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
      unreachable
    end
    local.get 0)
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17haa17748bf48b74e6E (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      i32.const 1049008
      i32.const 43
      local.get 1
      call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
      unreachable
    end
    local.get 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h78de65c1ba1b5f9bE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17hf129704e92157741E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h826ba9d92d5e5dc7E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  i32.const 2048
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 12
                  i32.add
                  local.set 3
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=14
                    local.get 2
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const 224
                    i32.or
                    i32.store8 offset=12
                    local.get 2
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=13
                    i32.const 3
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=15
                  local.get 2
                  local.get 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=12
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=14
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=13
                  i32.const 4
                  local.set 1
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 4
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 8
                  local.get 4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set 5
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 0
                  i32.ge_s
                  br_if 2 (;@5;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
                unreachable
              end
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=12
              local.get 2
              i32.const 12
              i32.add
              local.set 3
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.set 4
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      local.get 3
      local.get 1
      i32.add
      call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0912fa44f8ad4e25E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9b5cfc9deee9ae6aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt5Write10write_char17h11fbc57a9fe215daE)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h54cc88602778c88fE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048700
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h77c77525d648abf0E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048676
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hebd55870b42482d8E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1048652
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h35268ac911ab4399E (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0912fa44f8ad4e25E
    i32.const 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h43c2ae944e1a3c39E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN3std2io5Write9write_all17h08ce5825ea80dbddE
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hceae75ec8aff288fE (type 8) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.tee 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h1ae8e327729205e4E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E (type 1) (param i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.load offset=16
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 0
      i32.store8
      local.get 1
      i32.load offset=20
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load offset=16
      local.get 2
      i32.const 1
      call $__rust_dealloc
    end
    local.get 1
    i32.load offset=28
    i32.const 1
    i32.const 1
    call $__rust_dealloc
    block  ;; label = @1
      local.get 0
      i32.load
      local.tee 1
      i32.const -1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i32.load offset=4
      local.tee 0
      i32.const -1
      i32.add
      i32.store offset=4
      local.get 0
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.const 8
      call $__rust_dealloc
    end)
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he56d55015e658edcE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h90c7d9b0ef7b14ddE)
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hdc6c4a98b173c699E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.const 0
            i32.le_s
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.store
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              br_if 0 (;@5;)
              local.get 1
              i32.const 0
              i32.store offset=8
              local.get 1
              i32.const 8
              i32.add
              call $_ZN3std6thread6Thread3new17hfe9416dc881c23a8E
              local.set 3
              local.get 0
              i32.load
              br_if 2 (;@3;)
              local.get 0
              i32.const -1
              i32.store
              block  ;; label = @6
                local.get 0
                i32.load offset=4
                local.tee 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 2
                i32.load
                local.tee 4
                i32.const -1
                i32.add
                i32.store
                local.get 4
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 4
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
              end
              local.get 0
              local.get 3
              i32.store offset=4
              local.get 0
              local.get 0
              i32.load
              i32.const 1
              i32.add
              local.tee 2
              i32.store
            end
            local.get 2
            br_if 2 (;@2;)
            local.get 0
            i32.const -1
            i32.store
            local.get 3
            local.get 3
            i32.load
            local.tee 2
            i32.const 1
            i32.add
            i32.store
            local.get 2
            i32.const -1
            i32.le_s
            br_if 3 (;@1;)
            local.get 0
            local.get 0
            i32.load
            i32.const 1
            i32.add
            i32.store
            local.get 1
            i32.const 32
            i32.add
            global.set 0
            local.get 3
            return
          end
          i32.const 1048756
          i32.const 24
          local.get 1
          i32.const 24
          i32.add
          i32.const 1049084
          i32.const 1051520
          call $_ZN4core6option18expect_none_failed17hcc29812858326774E
          unreachable
        end
        i32.const 1048740
        i32.const 16
        local.get 1
        i32.const 24
        i32.add
        i32.const 1049052
        i32.const 1051536
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      i32.const 1048740
      i32.const 16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1049052
      i32.const 1051552
      call $_ZN4core6option18expect_none_failed17hcc29812858326774E
      unreachable
    end
    unreachable
    unreachable)
  (func $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call $_ZN4core5panic8Location6caller17hdf1d21b749ce4b60E
    i32.store offset=8
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0e3987c1b0f3e263E
    unreachable)
  (func $_ZN3std6thread4park17hc65ca5b6af7c0ae5E (type 0)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059240
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 0
      i64.const 1
      i64.store offset=1059240 align=4
      i32.const 0
      i32.const 0
      i32.store offset=1059248
    end
    i32.const 1059244
    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hdc6c4a98b173c699E
    local.tee 1
    i32.const 0
    local.get 1
    i32.load offset=24
    local.tee 2
    local.get 2
    i32.const 2
    i32.eq
    local.tee 2
    select
    i32.store offset=24
    local.get 0
    local.get 1
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                br_if 0 (;@6;)
                local.get 1
                i32.const 24
                i32.add
                local.tee 2
                i32.load offset=4
                local.tee 3
                i32.load8_u
                br_if 1 (;@5;)
                local.get 3
                i32.const 1
                i32.store8
                i32.const 0
                local.set 4
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1059204
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE
                  i32.const 1
                  i32.xor
                  local.set 4
                end
                local.get 2
                i32.const 4
                i32.add
                local.set 5
                local.get 1
                i32.load8_u offset=32
                br_if 2 (;@4;)
                local.get 2
                local.get 2
                i32.load
                local.tee 3
                i32.const 1
                local.get 3
                select
                i32.store
                local.get 3
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.const 2
                i32.ne
                br_if 3 (;@3;)
                local.get 2
                i32.load
                local.set 3
                local.get 2
                i32.const 0
                i32.store
                local.get 0
                local.get 3
                i32.store offset=12
                local.get 3
                i32.const 2
                i32.ne
                br_if 4 (;@2;)
                block  ;; label = @7
                  local.get 4
                  br_if 0 (;@7;)
                  i32.const 0
                  i32.load offset=1059204
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE
                  br_if 0 (;@7;)
                  local.get 1
                  i32.const 1
                  i32.store8 offset=32
                end
                local.get 5
                i32.load
                i32.const 0
                i32.store8
              end
              local.get 0
              i32.load offset=8
              local.tee 1
              local.get 1
              i32.load
              local.tee 1
              i32.const -1
              i32.add
              i32.store
              block  ;; label = @6
                local.get 1
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 0
                i32.const 8
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
              end
              local.get 0
              i32.const 96
              i32.add
              global.set 0
              return
            end
            i32.const 1052876
            i32.const 32
            i32.const 1052956
            call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
            unreachable
          end
          local.get 0
          local.get 4
          i32.store8 offset=76
          local.get 0
          local.get 5
          i32.store offset=72
          i32.const 1049100
          i32.const 43
          local.get 0
          i32.const 72
          i32.add
          i32.const 1049160
          i32.const 1052396
          call $_ZN4core6option18expect_none_failed17hcc29812858326774E
          unreachable
        end
        i32.const 1052412
        i32.const 23
        i32.const 1052436
        call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
        unreachable
      end
      local.get 0
      i32.const 40
      i32.add
      i32.const 20
      i32.add
      i32.const 7
      i32.store
      local.get 0
      i32.const 52
      i32.add
      i32.const 8
      i32.store
      local.get 0
      i32.const 16
      i32.add
      i32.const 20
      i32.add
      i32.const 3
      i32.store
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i32.store offset=64
      local.get 0
      i32.const 1051156
      i32.store offset=68
      local.get 0
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 0
      i32.store
      local.get 0
      i64.const 3
      i64.store offset=20 align=4
      local.get 0
      i32.const 1052452
      i32.store offset=16
      local.get 0
      i32.const 8
      i32.store offset=44
      local.get 0
      i32.const 1048864
      i32.store offset=88
      local.get 0
      i64.const 1
      i64.store offset=76 align=4
      local.get 0
      i32.const 1052508
      i32.store offset=72
      local.get 0
      local.get 0
      i32.const 40
      i32.add
      i32.store offset=32
      local.get 0
      local.get 0
      i32.const 72
      i32.add
      i32.store offset=56
      local.get 0
      local.get 0
      i32.const 68
      i32.add
      i32.store offset=48
      local.get 0
      local.get 0
      i32.const 64
      i32.add
      i32.store offset=40
      local.get 0
      i32.const 16
      i32.add
      i32.const 1052516
      call $_ZN3std9panicking15begin_panic_fmt17haece8d6be2141f0eE
      unreachable
    end
    local.get 2
    i32.const 12
    i32.add
    local.get 5
    call $_ZN3std4sync7condvar7Condvar6verify17h1ccc407732b030c3E
    call $_ZN3std10sys_common7condvar7Condvar4wait17hdce2c13b258db31cE
    unreachable)
  (func $_ZN3std9panicking15begin_panic_fmt17haece8d6be2141f0eE (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call $_ZN4core5panic8Location6caller17hdf1d21b749ce4b60E
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1048864
    i32.store offset=4
    local.get 2
    i32.const 1048864
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN3std4sync7condvar7Condvar6verify17h1ccc407732b030c3E (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load offset=4
    local.tee 2
    local.get 1
    i32.load
    local.tee 1
    local.get 2
    select
    i32.store offset=4
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1050816
      i32.const 54
      i32.const 1050904
      call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
      unreachable
    end)
  (func $_ZN3std10sys_common7condvar7Condvar4wait17hdce2c13b258db31cE (type 0)
    (local i32)
    local.get 0
    local.get 0
    call $_ZN3std3sys4wasi7condvar7Condvar4wait17h523325843f80f353E
    unreachable)
  (func $_ZN3std6thread6Thread3new17hfe9416dc881c23a8E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i64.load offset=4 align=4
      i64.store offset=36 align=4
      local.get 1
      local.get 2
      i32.store offset=32
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i32.const 32
      i32.add
      call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb19db0a1e21cd130E
      local.get 1
      i32.load offset=16
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load offset=24
            local.tee 2
            i32.const 7
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 4
              local.get 0
              i32.add
              i32.load8_u
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 0
              i32.const 1
              i32.add
              local.tee 0
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          local.get 4
          local.get 2
          call $_ZN4core5slice6memchr19memchr_general_case17h4b597c1178eb84b9E
          local.get 1
          i32.load offset=8
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=12
          local.set 0
        end
        local.get 1
        i32.const 40
        i32.add
        local.get 1
        i64.load offset=20 align=4
        i64.store
        local.get 1
        local.get 4
        i32.store offset=36
        local.get 1
        local.get 0
        i32.store offset=32
        i32.const 1049436
        i32.const 47
        local.get 1
        i32.const 32
        i32.add
        i32.const 1049068
        i32.const 1049484
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      local.get 1
      i32.const 32
      i32.add
      i32.const 8
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      i32.load
      i32.store
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h704a4745f2da8374E
      local.get 1
      i32.load offset=4
      local.set 4
      local.get 1
      i32.load
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load8_u offset=1059264
          br_if 0 (;@3;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1059264
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i64.load offset=1059136
              local.tee 5
              i64.const -1
              i64.eq
              br_if 0 (;@5;)
              i32.const 0
              local.get 5
              i64.const 1
              i64.add
              i64.store offset=1059136
              local.get 5
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              i32.const 1049008
              i32.const 43
              i32.const 1049420
              call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
              unreachable
            end
            i32.const 1049349
            i32.const 55
            i32.const 1049404
            call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
            unreachable
          end
          i32.const 0
          i32.const 0
          i32.store8 offset=1059264
          i32.const 1
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          i32.store8
          local.get 1
          i32.const 16
          i32.add
          i32.const 2
          i32.add
          local.tee 6
          local.get 1
          i32.const 32
          i32.add
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          local.get 1
          i32.load16_u offset=32 align=1
          i32.store16 offset=16
          i32.const 48
          i32.const 8
          call $__rust_alloc
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 0
          i32.store8 offset=32
          local.get 0
          local.get 2
          i32.store offset=28
          local.get 0
          i32.const 0
          i32.store offset=24
          local.get 0
          local.get 4
          i32.store offset=20
          local.get 0
          local.get 3
          i32.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          local.get 0
          i64.const 4294967297
          i64.store
          local.get 0
          local.get 1
          i32.load16_u offset=16
          i32.store16 offset=33 align=1
          local.get 0
          i64.const 1
          i64.store offset=36 align=4
          local.get 0
          i32.const 35
          i32.add
          local.get 6
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          local.get 0
          return
        end
        i32.const 1052876
        i32.const 32
        i32.const 1052956
        call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
        unreachable
      end
      i32.const 1
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    i32.const 48
    i32.const 8
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h704a4745f2da8374E (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 2
              local.get 1
              i32.load offset=8
              local.tee 3
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 2
              local.get 3
              i32.lt_u
              br_if 3 (;@2;)
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i32.const 0
                    i32.lt_s
                    br_if 6 (;@2;)
                    local.get 1
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 2
                    call $__rust_realloc
                    local.set 4
                    br 2 (;@6;)
                  end
                  local.get 2
                  i32.const 0
                  i32.lt_s
                  br_if 5 (;@2;)
                end
                local.get 2
                i32.const 1
                call $__rust_alloc
                local.set 4
              end
              local.get 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 4
              i32.store
              local.get 1
              i32.const 4
              i32.add
              local.get 2
              i32.store
            end
            local.get 3
            local.get 2
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 1
            i32.add
            local.set 2
            local.get 1
            i32.load
            local.set 4
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        local.get 3
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 3
        i32.const 1
        i32.shl
        local.tee 4
        local.get 2
        local.get 4
        local.get 2
        i32.gt_u
        select
        local.tee 4
        i32.const 8
        local.get 4
        i32.const 8
        i32.gt_u
        select
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.load
              local.tee 4
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i32.const 1
              local.get 5
              call $__rust_realloc
              local.set 4
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.lt_s
            br_if 2 (;@2;)
          end
          local.get 5
          i32.const 1
          call $__rust_alloc
          local.set 4
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          local.get 4
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.get 5
          i32.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
      unreachable
    end
    local.get 4
    local.get 3
    i32.add
    i32.const 0
    i32.store8
    local.get 1
    local.get 2
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 2
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 4
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1
      local.get 2
      call $__rust_realloc
      local.tee 1
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN3std3env11current_dir17h86f94bf1941908a2E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 40
          i32.const 1
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          i32.const 0
          i64.load offset=1053120 align=1
          i64.store align=1
          local.get 2
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1053112 align=1
          i64.store align=1
          local.get 2
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1053104 align=1
          i64.store align=1
          local.get 2
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1053096 align=1
          i64.store align=1
          local.get 2
          i32.const 0
          i64.load offset=1053088 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i64.const 171798691880
          i64.store offset=4 align=4
          local.get 3
          local.get 2
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.store8 offset=8
          local.get 2
          i32.const 1049612
          i32.store offset=4
          local.get 2
          local.get 3
          i32.store
          local.get 2
          local.get 1
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 2
          i32.const 11
          i32.add
          local.get 1
          i32.const 15
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 8
          i32.add
          local.get 2
          i32.store
          local.get 0
          i64.const 8589934593
          i64.store align=4
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 40
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std3env7_var_os17h5c1ba513e7052270E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.add
          local.tee 4
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 4
              i32.const 1
              call $__rust_alloc
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              local.get 2
              call $memcpy
              local.set 1
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 4
              i64.extend_i32_u
              i64.or
              local.set 6
              block  ;; label = @6
                block  ;; label = @7
                  local.get 2
                  i32.const 7
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.ne
                    br_if 0 (;@8;)
                    br 4 (;@4;)
                  end
                end
                local.get 3
                i32.const 16
                i32.add
                i32.const 0
                local.get 1
                local.get 2
                call $_ZN4core5slice6memchr19memchr_general_case17h4b597c1178eb84b9E
                local.get 3
                i32.load offset=16
                i32.eqz
                br_if 2 (;@4;)
                local.get 3
                i32.load offset=20
                local.set 4
              end
              local.get 3
              i32.const 48
              i32.add
              local.get 6
              i64.store
              local.get 3
              local.get 1
              i32.store offset=44
              local.get 3
              local.get 4
              i32.store offset=40
              local.get 3
              i32.const 64
              i32.add
              local.get 3
              i32.const 40
              i32.add
              call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h7e38b3b43b1ab020E
              local.get 3
              local.get 3
              i64.load offset=64
              i64.store offset=32
              local.get 3
              i32.const 60
              i32.add
              i32.const 2
              i32.store
              local.get 3
              i32.const 76
              i32.add
              i32.const 1
              i32.store
              local.get 3
              i64.const 2
              i64.store offset=44 align=4
              local.get 3
              i32.const 1049580
              i32.store offset=40
              local.get 3
              i32.const 9
              i32.store offset=68
              local.get 3
              local.get 3
              i32.const 64
              i32.add
              i32.store offset=56
              local.get 3
              local.get 3
              i32.const 32
              i32.add
              i32.store offset=72
              local.get 3
              local.get 3
              i32.const 24
              i32.add
              i32.store offset=64
              local.get 3
              i32.const 40
              i32.add
              i32.const 1049596
              call $_ZN3std9panicking15begin_panic_fmt17haece8d6be2141f0eE
              unreachable
            end
            local.get 4
            i32.const 1
            call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
            unreachable
          end
          local.get 3
          local.get 6
          i64.store offset=44 align=4
          local.get 3
          local.get 1
          i32.store offset=40
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 40
          i32.add
          call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h704a4745f2da8374E
          local.get 3
          i32.load offset=12
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=8
              local.tee 8
              call $getenv
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 9
                  i32.load8_u
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.const 1
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  loop  ;; label = @8
                    local.get 5
                    local.get 4
                    i32.add
                    local.set 2
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 1
                    local.set 4
                    local.get 2
                    i32.load8_u
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.const -1
                  i32.eq
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const -1
                  i32.le_s
                  br_if 4 (;@3;)
                  local.get 1
                  br_if 1 (;@6;)
                end
                i32.const 1
                local.set 4
                i32.const 0
                local.set 1
                br 1 (;@5;)
              end
              local.get 1
              i32.const 1
              call $__rust_alloc
              local.tee 4
              i32.eqz
              br_if 4 (;@1;)
            end
            local.get 4
            local.get 9
            local.get 1
            call $memcpy
            drop
            local.get 1
            i64.extend_i32_u
            local.tee 6
            i64.const 32
            i64.shl
            local.get 6
            i64.or
            local.set 6
          end
          local.get 8
          i32.const 0
          i32.store8
          block  ;; label = @4
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            local.get 8
            local.get 7
            i32.const 1
            call $__rust_dealloc
          end
          local.get 0
          local.get 6
          i64.store offset=4 align=4
          local.get 0
          local.get 4
          i32.store
          local.get 3
          i32.const 80
          i32.add
          global.set 0
          return
        end
        call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
        unreachable
      end
      local.get 1
      i32.const 0
      i32.const 1049724
      call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h7e38b3b43b1ab020E (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 33
          i32.const 1
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          i32.const 0
          i32.load8_u offset=1049720
          i32.store8
          local.get 3
          i32.const 24
          i32.add
          i32.const 0
          i64.load offset=1049712 align=1
          i64.store align=1
          local.get 3
          i32.const 16
          i32.add
          i32.const 0
          i64.load offset=1049704 align=1
          i64.store align=1
          local.get 3
          i32.const 8
          i32.add
          i32.const 0
          i64.load offset=1049696 align=1
          i64.store align=1
          local.get 3
          i32.const 0
          i64.load offset=1049688 align=1
          i64.store align=1
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 4
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i64.const 141733920801
          i64.store offset=4 align=4
          local.get 4
          local.get 3
          i32.store
          i32.const 12
          i32.const 4
          call $__rust_alloc
          local.tee 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 11
          i32.store8 offset=8
          local.get 3
          i32.const 1049612
          i32.store offset=4
          local.get 3
          local.get 4
          i32.store
          local.get 3
          local.get 2
          i32.load16_u offset=13 align=1
          i32.store16 offset=9 align=1
          local.get 3
          i32.const 11
          i32.add
          local.get 2
          i32.const 13
          i32.add
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.store8
          local.get 0
          local.get 2
          i32.load16_u offset=10 align=1
          i32.store16 offset=1 align=1
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 10
          i32.add
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 3
          i32.store
          block  ;; label = @4
            local.get 1
            i32.load offset=4
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 0
            i32.const 1
            call $__rust_dealloc
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 33
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2c7e59f2e8a39d7dE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_table 1 (;@3;) 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 1049884
          local.set 3
          i32.const 22
          local.set 4
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                local.get 0
                                                i32.load8_u offset=1
                                                br_table 0 (;@22;) 1 (;@21;) 2 (;@20;) 3 (;@19;) 4 (;@18;) 5 (;@17;) 6 (;@16;) 7 (;@15;) 8 (;@14;) 9 (;@13;) 10 (;@12;) 11 (;@11;) 12 (;@10;) 13 (;@9;) 14 (;@8;) 15 (;@7;) 16 (;@6;) 18 (;@4;) 0 (;@22;)
                                              end
                                              i32.const 1050165
                                              local.set 3
                                              i32.const 16
                                              local.set 4
                                              br 17 (;@4;)
                                            end
                                            i32.const 1050148
                                            local.set 3
                                            i32.const 17
                                            local.set 4
                                            br 16 (;@4;)
                                          end
                                          i32.const 1050130
                                          local.set 3
                                          i32.const 18
                                          local.set 4
                                          br 15 (;@4;)
                                        end
                                        i32.const 1050114
                                        local.set 3
                                        i32.const 16
                                        local.set 4
                                        br 14 (;@4;)
                                      end
                                      i32.const 1050096
                                      local.set 3
                                      i32.const 18
                                      local.set 4
                                      br 13 (;@4;)
                                    end
                                    i32.const 1050083
                                    local.set 3
                                    i32.const 13
                                    local.set 4
                                    br 12 (;@4;)
                                  end
                                  i32.const 1050069
                                  local.set 3
                                  br 10 (;@5;)
                                end
                                i32.const 1050048
                                local.set 3
                                i32.const 21
                                local.set 4
                                br 10 (;@4;)
                              end
                              i32.const 1050037
                              local.set 3
                              i32.const 11
                              local.set 4
                              br 9 (;@4;)
                            end
                            i32.const 1050016
                            local.set 3
                            i32.const 21
                            local.set 4
                            br 8 (;@4;)
                          end
                          i32.const 1049995
                          local.set 3
                          i32.const 21
                          local.set 4
                          br 7 (;@4;)
                        end
                        i32.const 1049972
                        local.set 3
                        i32.const 23
                        local.set 4
                        br 6 (;@4;)
                      end
                      i32.const 1049960
                      local.set 3
                      i32.const 12
                      local.set 4
                      br 5 (;@4;)
                    end
                    i32.const 1049951
                    local.set 3
                    i32.const 9
                    local.set 4
                    br 4 (;@4;)
                  end
                  i32.const 1049941
                  local.set 3
                  i32.const 10
                  local.set 4
                  br 3 (;@4;)
                end
                i32.const 1049920
                local.set 3
                i32.const 21
                local.set 4
                br 2 (;@4;)
              end
              i32.const 1049906
              local.set 3
            end
            i32.const 14
            local.set 4
          end
          local.get 2
          i32.const 60
          i32.add
          i32.const 1
          i32.store
          local.get 2
          local.get 4
          i32.store offset=28
          local.get 2
          local.get 3
          i32.store offset=24
          local.get 2
          i32.const 10
          i32.store offset=12
          local.get 2
          i64.const 1
          i64.store offset=44 align=4
          local.get 2
          i32.const 1050184
          i32.store offset=40
          local.get 2
          local.get 2
          i32.const 24
          i32.add
          i32.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i32.store offset=56
          local.get 1
          local.get 2
          i32.const 40
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 0
        i32.store offset=4
        local.get 2
        i32.const 8
        i32.add
        local.get 0
        call $_ZN3std3sys4wasi2os12error_string17hc6c9c764536c9703E
        local.get 2
        i32.const 60
        i32.add
        i32.const 2
        i32.store
        local.get 2
        i32.const 36
        i32.add
        i32.const 11
        i32.store
        local.get 2
        i64.const 3
        i64.store offset=44 align=4
        local.get 2
        i32.const 1050204
        i32.store offset=40
        local.get 2
        i32.const 12
        i32.store offset=28
        local.get 2
        local.get 2
        i32.const 24
        i32.add
        i32.store offset=56
        local.get 2
        local.get 2
        i32.const 4
        i32.add
        i32.store offset=32
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i32.store offset=24
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
        local.set 0
        local.get 2
        i32.load offset=8
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=12
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.add
      i32.load
      local.tee 0
      i32.load
      local.get 1
      local.get 0
      i32.load offset=4
      i32.load offset=32
      call_indirect (type 3)
      local.set 0
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17had14b77d599e5b87E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.const 4
    i32.add
    i32.load
    local.get 1
    call $_ZN73_$LT$std..sys_common..os_str_bytes..Slice$u20$as$u20$core..fmt..Debug$GT$3fmt17he275b93e27b26c35E)
  (func $_ZN3std5error5Error7type_id17h6b53997e1cebbd59E (type 2) (param i32) (result i64)
    i64.const 245057781339915065)
  (func $_ZN3std5error5Error9backtrace17h7978abd484c0124bE (type 5) (param i32) (result i32)
    i32.const 0)
  (func $_ZN3std5error5Error5cause17he6a9645a3aa45378E (type 6) (param i32 i32)
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2078d75c955358caE (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load
    i32.store)
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e00b37b3cc1dfb4E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h90c7d9b0ef7b14ddE)
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2d0e75e5c22b5fcE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=8
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h36edee380b183f51E)
  (func $_ZN61_$LT$std..ffi..c_str..CString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9172a99c43ebb3ccE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call $_ZN58_$LT$std..ffi..c_str..CStr$u20$as$u20$core..fmt..Debug$GT$3fmt17h63e652ff9573a5e0E)
  (func $_ZN3std3sys4wasi2fs11open_parent17h4b0cd522ade115c0E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.const 1
                i32.add
                local.tee 4
                i32.const -1
                i32.le_s
                br_if 0 (;@6;)
                local.get 4
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 4
                    i32.const 1
                    call $__rust_alloc
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 1
                    local.get 2
                    call $memcpy
                    local.set 1
                    local.get 2
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    local.get 4
                    i64.extend_i32_u
                    i64.or
                    local.set 6
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 2
                        i32.const 7
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 2
                        i32.eqz
                        br_if 3 (;@7;)
                        i32.const 0
                        local.set 4
                        loop  ;; label = @11
                          local.get 1
                          local.get 4
                          i32.add
                          i32.load8_u
                          i32.eqz
                          br_if 2 (;@9;)
                          local.get 2
                          local.get 4
                          i32.const 1
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                          br 4 (;@7;)
                        end
                      end
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 0
                      local.get 1
                      local.get 2
                      call $_ZN4core5slice6memchr19memchr_general_case17h4b597c1178eb84b9E
                      local.get 3
                      i32.load offset=8
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 3
                      i32.load offset=12
                      local.set 4
                    end
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 6
                    i64.store
                    local.get 3
                    local.get 1
                    i32.store offset=52
                    local.get 3
                    local.get 4
                    i32.store offset=48
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call $_ZN3std3ffi5c_str104_$LT$impl$u20$core..convert..From$LT$std..ffi..c_str..NulError$GT$$u20$for$u20$std..io..error..Error$GT$4from17h7e38b3b43b1ab020E
                    local.get 0
                    local.get 3
                    i64.load offset=32
                    i64.store offset=4 align=4
                    local.get 0
                    i32.const 1
                    i32.store
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 1
                  call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                  unreachable
                end
                local.get 3
                local.get 6
                i64.store offset=52 align=4
                local.get 3
                local.get 1
                i32.store offset=48
                local.get 3
                local.get 3
                i32.const 48
                i32.add
                call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h704a4745f2da8374E
                local.get 3
                local.get 3
                i32.load offset=4
                i32.store offset=20
                local.get 3
                local.get 3
                i32.load
                local.tee 7
                i32.store offset=16
                i32.const 0
                local.set 1
                local.get 3
                i32.const 0
                i32.store offset=28
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 7
                    local.get 3
                    i32.const 28
                    i32.add
                    call $__wasilibc_find_relpath
                    local.tee 8
                    i32.const -1
                    i32.eq
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=28
                        local.tee 9
                        i32.load8_u
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                        br 1 (;@9;)
                      end
                      local.get 9
                      i32.const 1
                      i32.add
                      local.set 5
                      i32.const 0
                      local.set 4
                      loop  ;; label = @10
                        local.get 5
                        local.get 4
                        i32.add
                        local.set 2
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 1
                        local.set 4
                        local.get 2
                        i32.load8_u
                        br_if 0 (;@10;)
                      end
                      local.get 1
                      i32.const -1
                      i32.eq
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const -1
                      i32.le_s
                      br_if 3 (;@6;)
                      block  ;; label = @10
                        local.get 1
                        br_if 0 (;@10;)
                        i32.const 1
                        local.set 4
                        i32.const 0
                        local.set 1
                        br 1 (;@9;)
                      end
                      local.get 1
                      i32.const 1
                      call $__rust_alloc
                      local.tee 4
                      i32.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 4
                    local.get 9
                    local.get 1
                    call $memcpy
                    local.set 4
                    local.get 0
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 12
                    i32.add
                    local.get 1
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    local.get 8
                    i32.store offset=4
                    local.get 0
                    i32.const 0
                    i32.store
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.const 68
                  i32.add
                  i32.const 1
                  i32.store
                  local.get 3
                  i64.const 2
                  i64.store offset=52 align=4
                  local.get 3
                  i32.const 1052760
                  i32.store offset=48
                  local.get 3
                  i32.const 13
                  i32.store offset=76
                  local.get 3
                  local.get 3
                  i32.const 72
                  i32.add
                  i32.store offset=64
                  local.get 3
                  local.get 3
                  i32.const 16
                  i32.add
                  i32.store offset=72
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.const 48
                  i32.add
                  call $_ZN5alloc3fmt6format17h6067f384824a313fE
                  local.get 3
                  i32.const 48
                  i32.add
                  i32.const 8
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 32
                  i32.add
                  i32.const 8
                  i32.add
                  i32.load
                  i32.store
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  i64.store offset=48
                  i32.const 12
                  i32.const 4
                  call $__rust_alloc
                  local.tee 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 3
                  i64.load offset=48
                  i64.store align=4
                  local.get 2
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.load
                  i32.store
                  i32.const 12
                  i32.const 4
                  call $__rust_alloc
                  local.tee 4
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 16
                  i32.store8 offset=8
                  local.get 4
                  i32.const 1049612
                  i32.store offset=4
                  local.get 4
                  local.get 2
                  i32.store
                  local.get 4
                  local.get 3
                  i32.load16_u offset=48 align=1
                  i32.store16 offset=9 align=1
                  local.get 4
                  i32.const 11
                  i32.add
                  local.get 3
                  i32.const 50
                  i32.add
                  i32.load8_u
                  i32.store8
                  local.get 0
                  i32.const 8
                  i32.add
                  local.get 4
                  i32.store
                  local.get 0
                  i64.const 8589934593
                  i64.store align=4
                  local.get 3
                  i32.load offset=16
                  local.set 7
                end
                local.get 7
                i32.const 0
                i32.store8
                local.get 3
                i32.load offset=20
                local.tee 4
                i32.eqz
                br_if 5 (;@1;)
                local.get 3
                i32.load offset=16
                local.get 4
                i32.const 1
                call $__rust_dealloc
                br 5 (;@1;)
              end
              call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
              unreachable
            end
            local.get 1
            i32.const 0
            i32.const 1049724
            call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
            unreachable
          end
          local.get 1
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0)
  (func $_ZN3std3sys4wasi2fs9osstr2str17hf9e065d60e2b3fccE (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call $_ZN4core3str8converts9from_utf817h34650d6692f65486E
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=4
                local.tee 2
                br_if 1 (;@5;)
              end
              i32.const 19
              i32.const 1
              call $__rust_alloc
              local.tee 1
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.const 15
              i32.add
              i32.const 0
              i32.load offset=1052791 align=1
              i32.store align=1
              local.get 1
              i32.const 8
              i32.add
              i32.const 0
              i64.load offset=1052784 align=1
              i64.store align=1
              local.get 1
              i32.const 0
              i64.load offset=1052776 align=1
              i64.store align=1
              i32.const 12
              i32.const 4
              call $__rust_alloc
              local.tee 2
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.const 81604378643
              i64.store offset=4 align=4
              local.get 2
              local.get 1
              i32.store
              i32.const 12
              i32.const 4
              call $__rust_alloc
              local.tee 1
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              i32.const 16
              i32.store8 offset=8
              local.get 1
              i32.const 1049612
              i32.store offset=4
              local.get 1
              local.get 2
              i32.store
              local.get 1
              local.get 3
              i32.load16_u offset=13 align=1
              i32.store16 offset=9 align=1
              local.get 1
              i32.const 11
              i32.add
              local.get 3
              i32.const 13
              i32.add
              i32.const 2
              i32.add
              i32.load8_u
              i32.store8
              local.get 0
              i32.const 2
              i32.store offset=4
              i32.const 1
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            i32.const 8
            i32.add
            i32.load
            local.set 1
            local.get 0
            local.get 2
            i32.store offset=4
            i32.const 0
            local.set 2
          end
          local.get 0
          local.get 2
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 1
          i32.store
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          return
        end
        i32.const 19
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std2fs10DirBuilder3new17h1b17a5c664929f2fE (type 11) (result i32)
    i32.const 0)
  (func $_ZN3std2fs10DirBuilder7_create17h6006fe09df110787E (type 4) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load8_u
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 3
      call $_ZN3std3sys4wasi2fs10DirBuilder5mkdir17hef992a506200da45E
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call $_ZN3std2fs10DirBuilder14create_dir_all17hb7e8ae700ad0c0a5E)
  (func $_ZN3std3sys4wasi2fs10DirBuilder5mkdir17hef992a506200da45E (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    call $_ZN3std3sys4wasi2fs11open_parent17h4b0cd522ade115c0E
    local.get 3
    i64.load offset=12 align=4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          local.get 3
          i32.const 20
          i32.add
          i64.load align=4
          local.tee 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call $_ZN3std3sys4wasi2fs9osstr2str17hf9e065d60e2b3fccE
          local.get 3
          i32.const 16
          i32.add
          i32.load
          local.set 2
          local.get 3
          i32.load offset=12
          local.set 7
          local.get 6
          i32.wrap_i64
          local.set 1
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          local.get 7
          i64.extend_i32_u
          i64.or
          i64.store align=4
          local.get 1
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 1
          i32.const 1
          call $__rust_dealloc
          br 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store align=4
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.wrap_i64
          local.get 7
          local.get 2
          call $_ZN4wasi13lib_generated21path_create_directory17h25d3a1ef20892ed2E
          local.tee 2
          i32.const 65535
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i32.store16 offset=8
          local.get 0
          local.get 3
          i32.const 8
          i32.add
          call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
          i64.extend_i32_u
          i64.const 65535
          i64.and
          i64.const 32
          i64.shl
          i64.store align=4
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store8
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN3std2fs10DirBuilder14create_dir_all17hb7e8ae700ad0c0a5E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 5
        local.get 2
        i32.load8_u
        i32.const 47
        i32.eq
        br_if 1 (;@1;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 33
    i32.add
    local.get 4
    i32.load offset=17 align=1
    i32.store align=1
    local.get 4
    i32.const 36
    i32.add
    local.get 4
    i32.const 17
    i32.add
    i32.const 3
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 4
    i32.const 6
    i32.store8 offset=32
    local.get 4
    local.get 3
    i32.store offset=28
    local.get 4
    local.get 2
    i32.store offset=24
    local.get 4
    i32.const 512
    i32.store16 offset=53 align=1
    local.get 4
    local.get 5
    i32.store8 offset=52
    local.get 4
    i32.const 2
    i32.store8 offset=86
    local.get 4
    i32.const 0
    i32.store16 offset=84
    local.get 4
    i32.const 6
    i32.store8 offset=64
    local.get 4
    i32.const 0
    i32.store offset=60
    local.get 4
    i32.const 1048864
    i32.store offset=56
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 24
          i32.add
          local.get 4
          i32.const 56
          i32.add
          call $_ZN4core4iter6traits8iterator8Iterator2eq17h8a34411b635070f3E
          br_if 0 (;@3;)
          local.get 4
          i32.const 24
          i32.add
          local.get 2
          local.get 3
          call $_ZN3std3sys4wasi2fs10DirBuilder5mkdir17hef992a506200da45E
          local.get 4
          i32.load8_u offset=24
          local.tee 5
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i32.const 3
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        i32.const 3
        i32.store8
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 5
              br_table 1 (;@4;) 0 (;@5;) 2 (;@3;) 1 (;@4;)
            end
            local.get 4
            i32.load8_u offset=25
            local.set 6
            br 2 (;@2;)
          end
          local.get 4
          i32.load offset=28
          call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
          i32.const 255
          i32.and
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=28
        i32.load8_u offset=8
        local.set 6
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 6
                      i32.const 255
                      i32.and
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const 3
                          i32.and
                          i32.const 2
                          i32.ne
                          br_if 1 (;@10;)
                        end
                        local.get 4
                        i32.load offset=28
                        local.tee 5
                        i32.load
                        local.get 5
                        i32.load offset=4
                        i32.load
                        call_indirect (type 1)
                        block  ;; label = @11
                          local.get 5
                          i32.load offset=4
                          local.tee 6
                          i32.load offset=4
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 5
                          i32.load
                          local.get 7
                          local.get 6
                          i32.load offset=8
                          call $__rust_dealloc
                        end
                        local.get 5
                        i32.const 12
                        i32.const 4
                        call $__rust_dealloc
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 3
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 1
                          local.set 5
                          local.get 2
                          i32.load8_u
                          i32.const 47
                          i32.eq
                          br_if 1 (;@10;)
                        end
                        i32.const 0
                        local.set 5
                      end
                      local.get 4
                      i32.const 33
                      i32.add
                      local.get 4
                      i32.load offset=17 align=1
                      i32.store align=1
                      local.get 4
                      i32.const 36
                      i32.add
                      local.get 4
                      i32.const 17
                      i32.add
                      i32.const 3
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      local.get 4
                      i32.const 6
                      i32.store8 offset=32
                      local.get 4
                      local.get 3
                      i32.store offset=28
                      local.get 4
                      local.get 2
                      i32.store offset=24
                      local.get 4
                      i32.const 512
                      i32.store16 offset=53 align=1
                      local.get 4
                      local.get 5
                      i32.store8 offset=52
                      local.get 4
                      i32.const 56
                      i32.add
                      local.get 4
                      i32.const 24
                      i32.add
                      call $_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h89a06ba8382bafcaE
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=56
                        local.tee 5
                        i32.const 5
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 5
                        i32.const -2
                        i32.add
                        i32.const 3
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 4
                        i32.const 24
                        i32.add
                        call $_ZN3std4path10Components7as_path17h9fea18a66d9237b5E
                        local.get 4
                        i32.load offset=8
                        local.tee 5
                        br_if 2 (;@8;)
                      end
                      i32.const 27
                      i32.const 1
                      call $__rust_alloc
                      local.tee 3
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 3
                      i32.const 23
                      i32.add
                      i32.const 0
                      i32.load offset=1049763 align=1
                      i32.store align=1
                      local.get 3
                      i32.const 16
                      i32.add
                      i32.const 0
                      i64.load offset=1049756 align=1
                      i64.store align=1
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 0
                      i64.load offset=1049748 align=1
                      i64.store align=1
                      local.get 3
                      i32.const 0
                      i64.load offset=1049740 align=1
                      i64.store align=1
                      i32.const 12
                      i32.const 4
                      call $__rust_alloc
                      local.tee 2
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 2
                      i64.const 115964117019
                      i64.store offset=4 align=4
                      local.get 2
                      local.get 3
                      i32.store
                      i32.const 12
                      i32.const 4
                      call $__rust_alloc
                      local.tee 3
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 3
                      i32.const 16
                      i32.store8 offset=8
                      local.get 3
                      i32.const 1049612
                      i32.store offset=4
                      local.get 3
                      local.get 2
                      i32.store
                      local.get 3
                      local.get 4
                      i32.load16_u offset=56 align=1
                      i32.store16 offset=9 align=1
                      local.get 3
                      i32.const 11
                      i32.add
                      local.get 4
                      i32.const 56
                      i32.add
                      i32.const 2
                      i32.add
                      i32.load8_u
                      i32.store8
                      local.get 0
                      i32.const 4
                      i32.add
                      local.get 3
                      i32.store
                      local.get 0
                      i32.const 2
                      i32.store
                      br 8 (;@1;)
                    end
                    local.get 4
                    i32.const 56
                    i32.add
                    local.get 2
                    local.get 3
                    call $_ZN3std3sys4wasi2fs4stat17h4842226973f78711E
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=56
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=60 align=4
                        local.tee 8
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        i32.const 2
                        i32.lt_u
                        br_if 1 (;@9;)
                        local.get 8
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 3
                        i32.load
                        local.get 3
                        i32.load offset=4
                        i32.load
                        call_indirect (type 1)
                        block  ;; label = @11
                          local.get 3
                          i32.load offset=4
                          local.tee 2
                          i32.load offset=4
                          local.tee 5
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load
                          local.get 5
                          local.get 2
                          i32.load offset=8
                          call $__rust_dealloc
                        end
                        local.get 3
                        i32.const 12
                        i32.const 4
                        call $__rust_dealloc
                        br 1 (;@9;)
                      end
                      local.get 4
                      i32.const 80
                      i32.add
                      i32.load8_u
                      i32.const 3
                      i32.eq
                      br_if 2 (;@7;)
                    end
                    local.get 0
                    local.get 4
                    i64.load offset=24
                    i64.store align=4
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 1
                  local.get 5
                  local.get 4
                  i32.load offset=12
                  call $_ZN3std2fs10DirBuilder14create_dir_all17hb7e8ae700ad0c0a5E
                  local.get 4
                  i64.load offset=56
                  local.tee 8
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  i32.const 3
                  i32.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 24
                  i32.add
                  local.get 2
                  local.get 3
                  call $_ZN3std3sys4wasi2fs10DirBuilder5mkdir17hef992a506200da45E
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u offset=24
                    local.tee 5
                    i32.const 3
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 3
                    i32.store8
                    br 7 (;@1;)
                  end
                  local.get 4
                  i32.const 56
                  i32.add
                  local.get 2
                  local.get 3
                  call $_ZN3std3sys4wasi2fs4stat17h4842226973f78711E
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.load offset=56
                      i32.const 1
                      i32.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=60 align=4
                      local.tee 8
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.lt_u
                      br_if 1 (;@8;)
                      local.get 8
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 3
                      i32.load
                      local.get 3
                      i32.load offset=4
                      i32.load
                      call_indirect (type 1)
                      block  ;; label = @10
                        local.get 3
                        i32.load offset=4
                        local.tee 2
                        i32.load offset=4
                        local.tee 5
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 3
                        i32.load
                        local.get 5
                        local.get 2
                        i32.load offset=8
                        call $__rust_dealloc
                      end
                      local.get 3
                      i32.const 12
                      i32.const 4
                      call $__rust_dealloc
                      br 1 (;@8;)
                    end
                    local.get 4
                    i32.const 80
                    i32.add
                    i32.load8_u
                    i32.const 3
                    i32.eq
                    br_if 2 (;@6;)
                  end
                  local.get 0
                  local.get 4
                  i64.load offset=24
                  i64.store align=4
                  br 6 (;@1;)
                end
                local.get 0
                i32.const 3
                i32.store8
                local.get 5
                i32.const 2
                i32.lt_u
                br_if 5 (;@1;)
                local.get 4
                i32.load offset=28
                local.tee 3
                i32.load
                local.get 3
                i32.load offset=4
                i32.load
                call_indirect (type 1)
                block  ;; label = @7
                  local.get 3
                  i32.load offset=4
                  local.tee 2
                  i32.load offset=4
                  local.tee 5
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load
                  local.get 5
                  local.get 2
                  i32.load offset=8
                  call $__rust_dealloc
                end
                local.get 3
                i32.const 12
                i32.const 4
                call $__rust_dealloc
                br 5 (;@1;)
              end
              local.get 0
              i32.const 3
              i32.store8
              local.get 5
              i32.const 2
              i32.lt_u
              br_if 4 (;@1;)
              local.get 4
              i32.load offset=28
              local.tee 3
              i32.load
              local.get 3
              i32.load offset=4
              i32.load
              call_indirect (type 1)
              block  ;; label = @6
                local.get 3
                i32.load offset=4
                local.tee 2
                i32.load offset=4
                local.tee 5
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                i32.load
                local.get 5
                local.get 2
                i32.load offset=8
                call $__rust_dealloc
              end
              local.get 3
              i32.const 12
              i32.const 4
              call $__rust_dealloc
              br 4 (;@1;)
            end
            i32.const 27
            i32.const 1
            call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
            unreachable
          end
          i32.const 12
          i32.const 4
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      local.get 0
      local.get 8
      i64.store align=4
    end
    local.get 4
    i32.const 128
    i32.add
    global.set 0)
  (func $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E (type 5) (param i32) (result i32)
    (local i32)
    i32.const 16
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.const 65535
                                  i32.and
                                  i32.const -2
                                  i32.add
                                  br_table 2 (;@13;) 7 (;@8;) 6 (;@9;) 14 (;@1;) 13 (;@2;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 5 (;@10;) 0 (;@15;) 1 (;@14;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 12 (;@3;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 9 (;@6;) 10 (;@5;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 8 (;@7;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 4 (;@11;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 2 (;@13;) 3 (;@12;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 14 (;@1;) 11 (;@4;) 14 (;@1;)
                                end
                                i32.const 2
                                return
                              end
                              i32.const 3
                              return
                            end
                            i32.const 1
                            return
                          end
                          i32.const 8
                          return
                        end
                        i32.const 5
                        return
                      end
                      i32.const 4
                      return
                    end
                    i32.const 7
                    return
                  end
                  i32.const 6
                  return
                end
                i32.const 0
                return
              end
              i32.const 15
              return
            end
            i32.const 11
            return
          end
          i32.const 13
          return
        end
        i32.const 9
        return
      end
      i32.const 10
      local.set 1
    end
    local.get 1)
  (func $_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h89a06ba8382bafcaE (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                i32.const 29
                i32.add
                i32.load8_u
                local.tee 3
                local.get 1
                i32.const 30
                i32.add
                i32.load8_u
                local.tee 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 8
                i32.add
                local.set 5
                local.get 2
                i32.const 40
                i32.add
                i32.const 8
                i32.add
                local.set 6
                local.get 1
                i32.const 30
                i32.add
                local.set 7
                local.get 1
                i32.const 29
                i32.add
                local.set 8
                loop  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.const 255
                              i32.and
                              br_table 3 (;@10;) 2 (;@11;) 1 (;@12;) 0 (;@13;) 3 (;@10;)
                            end
                            i32.const 1049176
                            i32.const 40
                            i32.const 1050752
                            call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
                            unreachable
                          end
                          i32.const 0
                          local.set 9
                          local.get 1
                          i32.load offset=4
                          local.set 10
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              local.get 3
                              i32.const 255
                              i32.and
                              local.tee 4
                              i32.const 1
                              i32.ne
                              i32.const -1
                              local.get 4
                              select
                              local.get 4
                              i32.const 1
                              i32.eq
                              select
                              i32.const 1
                              i32.add
                              i32.const 1
                              i32.gt_u
                              local.tee 11
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 4
                              i32.const 0
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 1
                            i32.load8_u offset=28
                            local.set 4
                            block  ;; label = @13
                              local.get 11
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 11
                              br 1 (;@12;)
                            end
                            local.get 1
                            call $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E
                            local.set 11
                            local.get 8
                            i32.load8_u
                            local.set 3
                          end
                          block  ;; label = @12
                            local.get 3
                            i32.const 255
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 9
                            local.get 5
                            i32.load8_u
                            i32.const 6
                            i32.eq
                            local.tee 3
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 5
                            local.get 3
                            select
                            local.set 3
                            i32.const 2
                            local.set 9
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      local.get 3
                                      i32.load8_u
                                      br_table 0 (;@17;) 1 (;@16;) 2 (;@15;) 4 (;@13;) 3 (;@14;) 5 (;@12;) 0 (;@17;)
                                    end
                                    local.get 3
                                    i32.load offset=8
                                    i32.const 4
                                    i32.add
                                    local.set 9
                                    br 4 (;@12;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.get 3
                                  i32.load offset=16
                                  local.tee 3
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  local.get 3
                                  select
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 9
                                  br 3 (;@12;)
                                end
                                i32.const 6
                                local.set 9
                                br 2 (;@12;)
                              end
                              local.get 3
                              i32.load offset=8
                              local.get 3
                              i32.load offset=16
                              local.tee 3
                              i32.const 1
                              i32.add
                              i32.const 0
                              local.get 3
                              select
                              i32.add
                              i32.const 2
                              i32.add
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 3
                            i32.load offset=8
                            i32.const 4
                            i32.add
                            local.set 9
                          end
                          local.get 10
                          local.get 11
                          local.get 4
                          i32.add
                          local.get 9
                          i32.add
                          i32.le_u
                          br_if 2 (;@9;)
                          local.get 2
                          i32.const 40
                          i32.add
                          local.get 1
                          call $_ZN3std4path10Components25parse_next_component_back17haa78a7f99b6a1578E
                          local.get 2
                          i32.load offset=40
                          local.set 4
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 8
                          i32.add
                          local.get 6
                          i32.const 8
                          i32.add
                          i64.load align=4
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 16
                          i32.add
                          local.get 6
                          i32.const 16
                          i32.add
                          i64.load align=4
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          i32.const 24
                          i32.add
                          local.get 6
                          i32.const 24
                          i32.add
                          i32.load
                          i32.store
                          local.get 2
                          local.get 6
                          i64.load align=4
                          i64.store offset=8
                          local.get 1
                          i32.load offset=4
                          local.tee 3
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 3
                          local.get 4
                          i32.lt_u
                          br_if 6 (;@5;)
                          local.get 2
                          i32.load offset=44
                          local.set 4
                          local.get 1
                          local.get 9
                          i32.store offset=4
                          local.get 4
                          i32.const 5
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          local.get 4
                          i32.store
                          local.get 0
                          local.get 2
                          i64.load offset=8
                          i64.store offset=4 align=4
                          local.get 0
                          i32.const 12
                          i32.add
                          local.get 2
                          i32.const 16
                          i32.add
                          i64.load
                          i64.store align=4
                          local.get 0
                          i32.const 20
                          i32.add
                          local.get 2
                          i32.const 24
                          i32.add
                          i64.load
                          i64.store align=4
                          local.get 0
                          i32.const 28
                          i32.add
                          local.get 2
                          i32.const 32
                          i32.add
                          i32.load
                          i32.store
                          br 10 (;@1;)
                        end
                        local.get 7
                        i32.const 0
                        i32.store8
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_u offset=28
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_u offset=8
                            local.tee 4
                            i32.const 6
                            i32.ne
                            br_if 1 (;@11;)
                            local.get 1
                            call $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 1
                            i32.load offset=4
                            local.tee 4
                            i32.const -1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 0
                            i32.const 2
                            i32.store
                            local.get 1
                            local.get 3
                            i32.store offset=4
                            br 11 (;@1;)
                          end
                          local.get 1
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.add
                          local.set 3
                          local.get 4
                          i32.eqz
                          br_if 7 (;@4;)
                          local.get 0
                          i32.const 1
                          i32.store
                          local.get 1
                          local.get 3
                          i32.store offset=4
                          br 10 (;@1;)
                        end
                        local.get 4
                        i32.const 7
                        i32.and
                        local.tee 4
                        i32.const 3
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 5
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 0
                        i32.const 1
                        i32.store
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load8_u
                        local.tee 4
                        i32.const 6
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 30
                        i32.add
                        i32.const 3
                        i32.store8
                        br 8 (;@2;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    i32.const 0
                                    local.get 5
                                    local.get 4
                                    i32.const 6
                                    i32.eq
                                    select
                                    local.tee 3
                                    i32.load8_u
                                    br_table 4 (;@12;) 0 (;@16;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 3 (;@13;) 4 (;@12;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.get 3
                                  i32.load offset=16
                                  local.tee 3
                                  i32.const 1
                                  i32.add
                                  i32.const 0
                                  local.get 3
                                  select
                                  i32.add
                                  i32.const 8
                                  i32.add
                                  local.set 3
                                  br 4 (;@11;)
                                end
                                local.get 3
                                i32.load offset=8
                                local.get 3
                                i32.load offset=16
                                local.tee 3
                                i32.const 1
                                i32.add
                                i32.const 0
                                local.get 3
                                select
                                i32.add
                                i32.const 2
                                i32.add
                                local.set 3
                                br 3 (;@11;)
                              end
                              local.get 3
                              i32.load offset=8
                              i32.const 4
                              i32.add
                              local.set 3
                              br 2 (;@11;)
                            end
                            local.get 1
                            i32.const 30
                            i32.add
                            i32.const 3
                            i32.store8
                            br 2 (;@10;)
                          end
                          local.get 3
                          i32.load offset=8
                          i32.const 4
                          i32.add
                          local.set 3
                        end
                        local.get 1
                        i32.const 30
                        i32.add
                        i32.const 3
                        i32.store8
                        local.get 3
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 1
                      i64.load align=4
                      local.set 12
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 15
                      i32.add
                      local.tee 3
                      local.get 1
                      i32.const 24
                      i32.add
                      i32.load align=1
                      i32.store align=1
                      local.get 2
                      i32.const 40
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 7
                      local.get 1
                      i32.const 17
                      i32.add
                      i64.load align=1
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 8
                      i32.add
                      local.tee 8
                      local.get 7
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.add
                      local.tee 7
                      local.get 3
                      i32.load align=1
                      i32.store align=1
                      local.get 2
                      local.get 1
                      i32.const 9
                      i32.add
                      i64.load align=1
                      local.tee 13
                      i64.store offset=8
                      local.get 0
                      i32.const 12
                      i32.add
                      local.get 4
                      i32.store8
                      local.get 0
                      local.get 12
                      i64.store offset=4 align=4
                      local.get 0
                      i32.const 0
                      i32.store
                      local.get 0
                      local.get 13
                      i64.store offset=13 align=1
                      local.get 0
                      i32.const 21
                      i32.add
                      local.get 8
                      i64.load
                      i64.store align=1
                      local.get 0
                      i32.const 28
                      i32.add
                      local.get 7
                      i32.load align=1
                      i32.store align=1
                      br 8 (;@1;)
                    end
                    local.get 7
                    i32.const 1
                    i32.store8
                  end
                  local.get 8
                  i32.load8_u
                  local.tee 3
                  local.get 7
                  i32.load8_u
                  local.tee 4
                  i32.gt_u
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 3
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i32.const 3
                  i32.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 5
              i32.store
              br 4 (;@1;)
            end
            local.get 9
            local.get 3
            i32.const 1050768
            call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1050784
          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
          unreachable
        end
        local.get 3
        i32.const 0
        i32.const 1050800
        call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
        unreachable
      end
      local.get 0
      i32.const 5
      i32.store
    end
    local.get 2
    i32.const 80
    i32.add
    global.set 0)
  (func $_ZN3std4path10Components7as_path17h9fea18a66d9237b5E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load
    local.set 4
    block  ;; label = @1
      local.get 1
      i32.load8_u offset=8
      local.tee 5
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 55
      i32.add
      local.get 1
      i32.const 24
      i32.add
      i32.load align=1
      i32.store align=1
      local.get 2
      i32.const 48
      i32.add
      local.get 1
      i32.const 17
      i32.add
      i64.load align=1
      i64.store
      local.get 2
      local.get 1
      i32.const 9
      i32.add
      i64.load align=1
      i64.store offset=40
    end
    local.get 2
    i32.const 17
    i32.add
    local.get 2
    i64.load offset=40
    i64.store align=1
    local.get 2
    i32.const 25
    i32.add
    local.get 2
    i32.const 48
    i32.add
    i64.load
    i64.store align=1
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 55
    i32.add
    i32.load align=1
    i32.store align=1
    local.get 2
    local.get 5
    i32.store8 offset=16
    local.get 2
    local.get 3
    i32.store offset=12
    local.get 2
    local.get 4
    i32.store offset=8
    local.get 2
    local.get 1
    i32.load8_u offset=30
    local.tee 6
    i32.store8 offset=38
    local.get 2
    local.get 1
    i32.load8_u offset=29
    local.tee 7
    i32.store8 offset=37
    local.get 2
    local.get 1
    i32.load8_u offset=28
    i32.const 0
    i32.ne
    i32.store8 offset=36
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 7
        i32.const 255
        i32.and
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            i32.const 2
            i32.gt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              i32.const 0
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 4
                    local.get 1
                    i32.add
                    i32.load8_u
                    i32.const 47
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 0
                  local.set 5
                  local.get 3
                  local.set 1
                  br 1 (;@6;)
                end
                i32.const 1
                local.set 5
              end
              local.get 1
              br_if 3 (;@2;)
              block  ;; label = @6
                local.get 3
                local.get 5
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 1
                local.set 1
                br 5 (;@1;)
              end
              local.get 2
              local.get 3
              local.get 5
              i32.sub
              local.tee 3
              i32.store offset=12
              local.get 2
              local.get 4
              local.get 5
              i32.add
              local.tee 4
              i32.store offset=8
              local.get 3
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          loop  ;; label = @4
            i32.const 0
            local.set 1
            block  ;; label = @5
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  i32.load8_u
                  i32.const 47
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.ne
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 5
                local.get 3
                local.set 1
                br 1 (;@5;)
              end
              i32.const 1
              local.set 5
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_table 1 (;@5;) 0 (;@6;) 4 (;@2;)
              end
              local.get 4
              i32.const 1050548
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load8_u
              i32.const 46
              i32.ne
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 5
            local.get 1
            i32.add
            local.tee 1
            i32.lt_u
            br_if 3 (;@1;)
            local.get 2
            local.get 3
            local.get 1
            i32.sub
            local.tee 3
            i32.store offset=12
            local.get 2
            local.get 4
            local.get 1
            i32.add
            local.tee 4
            i32.store offset=8
            local.get 3
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 6
          i32.const 255
          i32.and
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                local.get 7
                i32.const 255
                i32.and
                local.tee 1
                i32.const 1
                i32.ne
                i32.const -1
                local.get 1
                select
                local.get 1
                i32.const 1
                i32.eq
                select
                i32.const 1
                i32.add
                i32.const 1
                i32.gt_u
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.load8_u offset=36
              local.set 4
              block  ;; label = @6
                local.get 1
                i32.eqz
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 2
              i32.const 8
              i32.add
              call $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E
              local.set 5
              local.get 2
              i32.load8_u offset=37
              local.set 7
            end
            i32.const 0
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.const 255
              i32.and
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=16
              local.tee 7
              i32.const 6
              i32.eq
              br_if 0 (;@5;)
              i32.const 2
              local.set 1
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 7
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 4 (;@6;) 3 (;@7;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 2
                      i32.load offset=24
                      i32.const 4
                      i32.add
                      local.set 1
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 2
                    i32.load offset=32
                    local.tee 1
                    i32.const 1
                    i32.add
                    i32.const 0
                    local.get 1
                    select
                    i32.add
                    i32.const 8
                    i32.add
                    local.set 1
                    br 3 (;@5;)
                  end
                  i32.const 6
                  local.set 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.load offset=24
                local.get 2
                i32.load offset=32
                local.tee 1
                i32.const 1
                i32.add
                i32.const 0
                local.get 1
                select
                i32.add
                i32.const 2
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              local.get 2
              i32.load offset=24
              i32.const 4
              i32.add
              local.set 1
            end
            block  ;; label = @5
              local.get 3
              local.get 5
              local.get 4
              i32.add
              local.get 1
              i32.add
              i32.le_u
              br_if 0 (;@5;)
              local.get 2
              i32.const 40
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call $_ZN3std4path10Components25parse_next_component_back17haa78a7f99b6a1578E
              local.get 2
              i32.load offset=44
              i32.const 5
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.tee 1
              local.get 2
              i32.load offset=40
              local.tee 4
              i32.sub
              local.set 3
              local.get 1
              local.get 4
              i32.lt_u
              br_if 3 (;@2;)
              local.get 2
              local.get 3
              i32.store offset=12
              local.get 2
              i32.load8_u offset=37
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.load offset=12
          local.set 3
          local.get 2
          i32.load offset=8
          local.set 4
        end
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        local.get 4
        i32.store
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        return
      end
      local.get 3
      local.get 1
      i32.const 1050640
      call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
      unreachable
    end
    local.get 1
    local.get 3
    i32.const 1050624
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN3std3sys4wasi2fs4stat17h4842226973f78711E (type 7) (param i32 i32 i32)
    (local i32 i64 i32 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 64
    i32.add
    local.get 1
    local.get 2
    call $_ZN3std3sys4wasi2fs11open_parent17h4b0cd522ade115c0E
    local.get 3
    i64.load offset=68 align=4
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 64
              i32.add
              local.get 4
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 5
              local.get 3
              i32.const 76
              i32.add
              i64.load align=4
              local.tee 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              call $_ZN3std3sys4wasi2fs9osstr2str17hf9e065d60e2b3fccE
              local.get 3
              i32.const 72
              i32.add
              i32.load
              local.set 2
              local.get 3
              i32.load offset=68
              local.set 7
              local.get 6
              i32.wrap_i64
              local.set 1
              block  ;; label = @6
                local.get 3
                i32.load offset=64
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 3
                i32.const 64
                i32.add
                local.get 4
                i32.wrap_i64
                i32.const 1
                local.get 7
                local.get 2
                call $_ZN4wasi13lib_generated17path_filestat_get17h04c7371e588093c4E
                local.get 3
                i32.load16_u offset=64
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                i32.const 8
                i32.add
                local.tee 2
                local.get 3
                i32.const 64
                i32.add
                i32.const 20
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 16
                i32.add
                local.tee 7
                local.get 3
                i32.const 64
                i32.add
                i32.const 28
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 24
                i32.add
                local.tee 8
                local.get 3
                i32.const 64
                i32.add
                i32.const 36
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 32
                i32.add
                local.tee 9
                local.get 3
                i32.const 64
                i32.add
                i32.const 44
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 40
                i32.add
                local.tee 10
                local.get 3
                i32.const 64
                i32.add
                i32.const 52
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 48
                i32.add
                local.tee 11
                local.get 3
                i32.const 64
                i32.add
                i32.const 60
                i32.add
                i64.load align=4
                i64.store
                local.get 3
                i32.const 56
                i32.add
                local.tee 12
                local.get 3
                i32.const 64
                i32.add
                i32.const 68
                i32.add
                i32.load
                i32.store
                local.get 3
                local.get 3
                i32.const 64
                i32.add
                i32.const 12
                i32.add
                i64.load align=4
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.get 3
                i32.const 64
                i32.add
                i32.const 8
                i32.add
                i32.load
                i32.store
                local.get 0
                i32.const 12
                i32.add
                local.get 3
                i64.load
                i64.store align=4
                local.get 0
                i32.const 20
                i32.add
                local.get 2
                i64.load
                i64.store align=4
                local.get 0
                i32.const 28
                i32.add
                local.get 7
                i64.load
                i64.store align=4
                local.get 0
                i32.const 36
                i32.add
                local.get 8
                i64.load
                i64.store align=4
                local.get 0
                i32.const 44
                i32.add
                local.get 9
                i64.load
                i64.store align=4
                local.get 0
                i32.const 52
                i32.add
                local.get 10
                i64.load
                i64.store align=4
                local.get 0
                i32.const 60
                i32.add
                local.get 11
                i64.load
                i64.store align=4
                local.get 0
                i32.const 68
                i32.add
                local.get 12
                i32.load
                i32.store
                local.get 0
                i32.const 0
                i32.store
                br 4 (;@2;)
              end
              local.get 2
              i64.extend_i32_u
              i64.const 32
              i64.shl
              local.get 7
              i64.extend_i32_u
              i64.or
              local.set 4
              br 2 (;@3;)
            end
            local.get 0
            i32.const 1
            i32.store
            local.get 0
            local.get 4
            i64.store offset=4 align=4
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i32.load16_u offset=66
          i32.store16 offset=142
          local.get 3
          i32.const 142
          i32.add
          call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
          i64.extend_i32_u
          i64.const 65535
          i64.and
          i64.const 32
          i64.shl
          local.set 4
        end
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 4
        i64.store offset=4 align=4
      end
      local.get 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 1
      call $__rust_dealloc
    end
    local.get 3
    i32.const 144
    i32.add
    global.set 0)
  (func $_ZN72_$LT$std..io..buffered..BufWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$9write_all17hfd23cf43c9530297E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            i32.load
            local.get 3
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.tee 5
            i32.le_u
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 1
            call $_ZN3std2io8buffered18BufWriter$LT$W$GT$9flush_buf17ha01fe27f012656c5E
            local.get 4
            i64.load offset=8
            local.tee 6
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 3
            i32.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 4
            i32.add
            i32.load
            local.set 5
          end
          local.get 5
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          local.get 2
          local.get 3
          i32.add
          call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0912fa44f8ad4e25E
          local.get 0
          i32.const 3
          i32.store8
          br 2 (;@1;)
        end
        local.get 0
        local.get 6
        i64.store align=4
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1
      i32.store8 offset=13
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.load8_u offset=12
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.get 2
            local.get 3
            call $_ZN3std2io5Write9write_all17h6f0de32468482af1E
            local.get 4
            i32.load8_u offset=8
            local.tee 3
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            br_if 1 (;@3;)
            local.get 4
            i32.load offset=12
            i32.const 8
            i32.ne
            br_if 1 (;@3;)
            i64.const 0
            local.set 7
            i64.const 3
            local.set 6
            br 2 (;@2;)
          end
          i32.const 1049008
          i32.const 43
          i32.const 1049868
          call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
          unreachable
        end
        local.get 4
        i64.load offset=8
        local.tee 7
        i64.const 255
        i64.and
        local.set 6
        local.get 7
        i64.const -256
        i64.and
        local.set 7
      end
      local.get 1
      i32.const 0
      i32.store8 offset=13
      local.get 0
      local.get 7
      local.get 6
      i64.or
      i64.store align=4
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std3sys4wasi2os12error_string17hc6c9c764536c9703E (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 0
    i32.const 1024
    call $memset
    drop
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              local.get 2
              i32.const 8
              i32.add
              i32.const 1024
              call $strerror_r
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 2
                i32.load8_u offset=8
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1
                i32.add
                local.set 4
                i32.const 0
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.add
                  local.set 5
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 3
                  local.set 1
                  local.get 5
                  i32.load8_u
                  br_if 0 (;@7;)
                end
                local.get 3
                i32.const -1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 2
              i32.const 1032
              i32.add
              local.get 2
              i32.const 8
              i32.add
              local.get 3
              call $_ZN4core3str8converts9from_utf817h34650d6692f65486E
              local.get 2
              i32.load offset=1032
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 2
              i32.const 1040
              i32.add
              i32.load
              local.tee 1
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 2
              i32.load offset=1036
              local.set 5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1
                call $__rust_alloc
                local.tee 3
                i32.eqz
                br_if 5 (;@1;)
              end
              local.get 3
              local.get 5
              local.get 1
              call $memcpy
              local.set 5
              local.get 0
              local.get 1
              i32.store offset=8
              local.get 0
              local.get 1
              i32.store offset=4
              local.get 0
              local.get 5
              i32.store
              local.get 2
              i32.const 1056
              i32.add
              global.set 0
              return
            end
            i32.const 1052972
            i32.const 18
            i32.const 1053020
            call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
            unreachable
          end
          local.get 3
          i32.const 0
          i32.const 1049724
          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
          unreachable
        end
        local.get 2
        local.get 2
        i64.load offset=1036 align=4
        i64.store offset=1048
        i32.const 1049100
        i32.const 43
        local.get 2
        i32.const 1048
        i32.add
        i32.const 1049144
        i32.const 1053036
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
      unreachable
    end
    local.get 1
    i32.const 1
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17hc546bb8fbf19f85dE (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17h9dbd8efbf2b6c95eE (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=16
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17ha3c347970b608653E (type 5) (param i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    i32.load offset=20
    call_indirect (type 5))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h08223bda57e6bce3E (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 1
    i32.load offset=4
    i32.load offset=24
    call_indirect (type 6))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h5ca6e3ba3abc2663E (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load
    local.get 2
    local.get 3
    local.get 1
    i32.load offset=4
    i32.load offset=28
    call_indirect (type 4))
  (func $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17h88893065c7165d33E (type 7) (param i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.load
    local.set 4
    local.get 1
    i32.load offset=4
    local.set 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    i32.load offset=36
    call_indirect (type 7)
    local.get 3
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN3std2io5Write18write_all_vectored17h59052c75f260ee8aE (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            br 1 (;@3;)
          end
          local.get 2
          i32.const 4
          i32.add
          local.set 6
          local.get 3
          i32.const 3
          i32.shl
          i32.const -8
          i32.add
          i32.const 3
          i32.shr_u
          i32.const 1
          i32.add
          local.set 7
          i32.const 0
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.load
              br_if 1 (;@4;)
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              local.get 7
              local.get 5
              i32.const 1
              i32.add
              local.tee 5
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 7
            local.set 5
          end
          local.get 5
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
        end
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              local.get 5
              i32.sub
              local.tee 8
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.const 3
              i32.shl
              i32.add
              local.set 9
              loop  ;; label = @6
                local.get 4
                i32.const 2
                local.get 9
                local.get 8
                call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.load16_u
                            i32.const 1
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 4
                              i32.load offset=4
                              local.tee 2
                              br_if 0 (;@13;)
                              i32.const 28
                              i32.const 1
                              call $__rust_alloc
                              local.tee 6
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 6
                              i32.const 24
                              i32.add
                              i32.const 0
                              i32.load offset=1050252 align=1
                              i32.store align=1
                              local.get 6
                              i32.const 16
                              i32.add
                              i32.const 0
                              i64.load offset=1050244 align=1
                              i64.store align=1
                              local.get 6
                              i32.const 8
                              i32.add
                              i32.const 0
                              i64.load offset=1050236 align=1
                              i64.store align=1
                              local.get 6
                              i32.const 0
                              i64.load offset=1050228 align=1
                              i64.store align=1
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 5
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i64.const 120259084316
                              i64.store offset=4 align=4
                              local.get 5
                              local.get 6
                              i32.store
                              i32.const 12
                              i32.const 4
                              call $__rust_alloc
                              local.tee 6
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 6
                              i32.const 14
                              i32.store8 offset=8
                              local.get 6
                              i32.const 1049612
                              i32.store offset=4
                              local.get 6
                              local.get 5
                              i32.store
                              local.get 6
                              local.get 4
                              i32.load16_u offset=13 align=1
                              i32.store16 offset=9 align=1
                              local.get 6
                              i32.const 11
                              i32.add
                              local.get 4
                              i32.const 13
                              i32.add
                              i32.const 2
                              i32.add
                              i32.load8_u
                              i32.store8
                              local.get 0
                              i32.const 4
                              i32.add
                              local.get 6
                              i32.store
                              local.get 0
                              i32.const 2
                              i32.store
                              br 12 (;@1;)
                            end
                            local.get 9
                            i32.const 4
                            i32.add
                            local.set 6
                            local.get 8
                            i32.const 3
                            i32.shl
                            i32.const -8
                            i32.add
                            i32.const 3
                            i32.shr_u
                            i32.const 1
                            i32.add
                            local.set 10
                            i32.const 0
                            local.set 5
                            i32.const 0
                            local.set 7
                            loop  ;; label = @13
                              local.get 6
                              i32.load
                              local.get 7
                              i32.add
                              local.tee 3
                              local.get 2
                              i32.gt_u
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 8
                              i32.add
                              local.set 6
                              local.get 3
                              local.set 7
                              local.get 10
                              local.get 5
                              i32.const 1
                              i32.add
                              local.tee 5
                              i32.ne
                              br_if 0 (;@13;)
                            end
                            local.get 3
                            local.set 7
                            local.get 10
                            local.set 5
                            br 4 (;@8;)
                          end
                          local.get 4
                          local.get 4
                          i32.load16_u offset=2
                          i32.store16 offset=10
                          local.get 4
                          i32.const 10
                          i32.add
                          call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
                          i32.const 65535
                          i32.and
                          local.tee 6
                          call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
                          i32.const 255
                          i32.and
                          i32.const 15
                          i32.eq
                          br_if 4 (;@7;)
                          local.get 0
                          i32.const 0
                          i32.store
                          local.get 0
                          i32.const 4
                          i32.add
                          local.get 6
                          i32.store
                          br 10 (;@1;)
                        end
                        i32.const 28
                        i32.const 1
                        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                        unreachable
                      end
                      i32.const 12
                      i32.const 4
                      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                      unreachable
                    end
                    i32.const 12
                    i32.const 4
                    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                    unreachable
                  end
                  local.get 8
                  local.get 5
                  i32.lt_u
                  br_if 3 (;@4;)
                  local.get 9
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.set 9
                  local.get 8
                  local.get 5
                  i32.sub
                  local.tee 8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 9
                  i32.load offset=4
                  local.tee 5
                  local.get 2
                  local.get 7
                  i32.sub
                  local.tee 6
                  i32.lt_u
                  br_if 4 (;@3;)
                  local.get 9
                  i32.const 4
                  i32.add
                  local.get 5
                  local.get 6
                  i32.sub
                  i32.store
                  local.get 9
                  local.get 9
                  i32.load
                  local.get 6
                  i32.add
                  i32.store
                end
                local.get 8
                br_if 0 (;@6;)
              end
            end
            local.get 0
            i32.const 3
            i32.store8
            br 3 (;@1;)
          end
          local.get 5
          local.get 8
          i32.const 1050452
          call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
          unreachable
        end
        i32.const 1052795
        i32.const 35
        i32.const 1052860
        call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
        unreachable
      end
      local.get 5
      local.get 3
      i32.const 1050452
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN3std2io5Write9write_fmt17h187d7fdd0aaa1044E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i32.const 1050484
              local.get 3
              i32.const 24
              i32.add
              call $_ZN4core3fmt5write17h98240bb48b7799b2E
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load8_u offset=12
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050515 align=1
                i64.store align=1
                local.get 2
                i32.const 0
                i64.load offset=1050508 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 3 (;@3;)
                local.get 1
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 1
                local.get 2
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 4 (;@2;)
                local.get 2
                i32.const 16
                i32.store8 offset=8
                local.get 2
                i32.const 1049612
                i32.store offset=4
                local.get 2
                local.get 1
                i32.store
                local.get 2
                local.get 3
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 2
                i32.const 11
                i32.add
                local.get 3
                i32.const 24
                i32.add
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 2
                i32.store
                br 5 (;@1;)
              end
              local.get 0
              local.get 3
              i64.load offset=12 align=4
              i64.store align=4
              br 4 (;@1;)
            end
            local.get 0
            i32.const 3
            i32.store8
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=12
              i32.const 2
              i32.ne
              br_if 4 (;@1;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 1
              local.get 0
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 3
            i32.load offset=16
            i32.const 12
            i32.const 4
            call $__rust_dealloc
            br 3 (;@1;)
          end
          i32.const 15
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 12
        i32.const 4
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN3std4sync4once4Once10call_inner17hf13d7111c6963537E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    i32.or
    local.set 5
    local.get 0
    i32.load
    local.set 6
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 1
                br_if 0 (;@6;)
                br 1 (;@5;)
              end
              loop  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    local.tee 1
                    br_table 0 (;@8;) 0 (;@8;) 1 (;@7;) 6 (;@2;) 1 (;@7;)
                  end
                  local.get 0
                  i32.const 2
                  local.get 0
                  i32.load
                  local.tee 6
                  local.get 6
                  local.get 1
                  i32.eq
                  local.tee 7
                  select
                  i32.store
                  local.get 7
                  i32.eqz
                  br_if 1 (;@6;)
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 3
                i32.and
                i32.const 2
                i32.ne
                br_if 2 (;@4;)
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 1
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059240
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1059240 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1059248
                    end
                    i32.const 1059244
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hdc6c4a98b173c699E
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 1
                    local.get 1
                    local.get 6
                    i32.eq
                    local.tee 8
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 6
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      local.get 8
                      br_if 0 (;@9;)
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 6
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 6
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
                      end
                      local.get 1
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  block  ;; label = @8
                    local.get 4
                    i32.load8_u offset=24
                    br_if 0 (;@8;)
                    loop  ;; label = @9
                      call $_ZN3std6thread4park17hc65ca5b6af7c0ae5E
                      local.get 4
                      i32.load8_u offset=24
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 4
                  i32.load offset=16
                  local.tee 1
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 1
                  i32.load
                  local.tee 6
                  i32.const -1
                  i32.add
                  i32.store
                  local.get 6
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 16
                  i32.add
                  call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
                end
                local.get 0
                i32.load
                local.set 6
                br 0 (;@6;)
              end
            end
            loop  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 6
                  br_table 0 (;@7;) 6 (;@1;) 1 (;@6;) 5 (;@2;) 1 (;@6;)
                end
                local.get 0
                local.get 0
                i32.load
                local.tee 6
                i32.const 2
                local.get 6
                select
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                local.set 1
                br 3 (;@3;)
              end
              local.get 6
              i32.const 3
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 6
                    local.set 1
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059240
                      i32.const 1
                      i32.eq
                      br_if 0 (;@9;)
                      i32.const 0
                      i64.const 1
                      i64.store offset=1059240 align=4
                      i32.const 0
                      i32.const 0
                      i32.store offset=1059248
                    end
                    i32.const 1059244
                    call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17hdc6c4a98b173c699E
                    local.set 7
                    local.get 0
                    local.get 5
                    local.get 0
                    i32.load
                    local.tee 6
                    local.get 6
                    local.get 1
                    i32.eq
                    select
                    i32.store
                    local.get 4
                    i32.const 0
                    i32.store8 offset=24
                    local.get 4
                    local.get 7
                    i32.store offset=16
                    local.get 4
                    local.get 1
                    i32.const -4
                    i32.and
                    i32.store offset=20
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.load8_u offset=24
                        i32.eqz
                        br_if 1 (;@9;)
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 4
                        i32.load offset=16
                        local.tee 1
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        local.get 1
                        i32.load
                        local.tee 7
                        i32.const -1
                        i32.add
                        i32.store
                        local.get 7
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 16
                        i32.add
                        call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
                      end
                      local.get 6
                      i32.const 3
                      i32.and
                      i32.const 2
                      i32.eq
                      br_if 1 (;@8;)
                      br 3 (;@6;)
                    end
                  end
                  loop  ;; label = @8
                    call $_ZN3std6thread4park17hc65ca5b6af7c0ae5E
                    local.get 4
                    i32.load8_u offset=24
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                local.get 4
                i32.load offset=16
                local.tee 1
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.load
                local.tee 6
                i32.const -1
                i32.add
                i32.store
                local.get 6
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 16
                i32.add
                call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
              end
              local.get 0
              i32.load
              local.set 6
              br 0 (;@5;)
            end
          end
          i32.const 1051020
          i32.const 57
          i32.const 1051080
          call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
          unreachable
        end
        local.get 4
        local.get 0
        i32.store offset=8
        local.get 4
        i32.const 3
        i32.store offset=16
        local.get 4
        local.get 1
        i32.const 1
        i32.eq
        i32.store8 offset=20
        local.get 2
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i32.load offset=12
        call_indirect (type 6)
        local.get 4
        local.get 4
        i32.load offset=16
        i32.store offset=12
        local.get 4
        i32.const 8
        i32.add
        call $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eed6d449d2d3995E
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1051096
    i32.const 42
    i32.const 1051140
    call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
    unreachable)
  (func $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h35663b40f88f579bE (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.load
    i32.load
    i32.store offset=4
    local.get 3
    i32.const 3
    i32.store8 offset=12
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=8
    local.get 3
    i32.const 24
    i32.add
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    i32.const 24
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              i32.const 1050524
              local.get 3
              i32.const 24
              i32.add
              call $_ZN4core3fmt5write17h98240bb48b7799b2E
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 3
                i32.load8_u offset=12
                i32.const 3
                i32.ne
                br_if 0 (;@6;)
                i32.const 15
                i32.const 1
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i32.const 7
                i32.add
                i32.const 0
                i64.load offset=1050515 align=1
                i64.store align=1
                local.get 2
                i32.const 0
                i64.load offset=1050508 align=1
                i64.store align=1
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                i64.const 64424509455
                i64.store offset=4 align=4
                local.get 1
                local.get 2
                i32.store
                i32.const 12
                i32.const 4
                call $__rust_alloc
                local.tee 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 2
                i32.const 16
                i32.store8 offset=8
                local.get 2
                i32.const 1049612
                i32.store offset=4
                local.get 2
                local.get 1
                i32.store
                local.get 2
                local.get 3
                i32.load16_u offset=24 align=1
                i32.store16 offset=9 align=1
                local.get 2
                i32.const 11
                i32.add
                local.get 3
                i32.const 24
                i32.add
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 0
                i32.const 4
                i32.add
                local.get 2
                i32.store
                local.get 0
                i32.const 2
                i32.store
                br 2 (;@4;)
              end
              local.get 0
              local.get 3
              i64.load offset=12 align=4
              i64.store align=4
              br 1 (;@4;)
            end
            local.get 0
            i32.const 3
            i32.store8
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              local.get 3
              i32.load8_u offset=12
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 3
            i32.const 16
            i32.add
            i32.load
            local.tee 2
            i32.load
            local.get 2
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              local.get 2
              i32.load offset=4
              local.tee 0
              i32.load offset=4
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.get 1
              local.get 0
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 3
            i32.load offset=16
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i32.const 15
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    i32.const 12
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN3std2io5stdio9set_panic17h3b5183bba30003c5E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i32.const 0
          i32.load8_u offset=1059265
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059224
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 1
            i64.store offset=1059224 align=4
            i32.const 0
            i32.const 0
            i32.store offset=1059232
            br 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1059228
          br_if 2 (;@1;)
          i32.const 0
          i32.load offset=1059232
          local.set 4
        end
        i32.const 0
        local.get 1
        i32.store offset=1059232
        i32.const 0
        i32.load offset=1059236
        local.set 1
        i32.const 0
        local.get 2
        i32.store offset=1059236
        i32.const 0
        i32.const 0
        i32.store offset=1059228
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 4
          local.get 1
          i32.load offset=24
          call_indirect (type 6)
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u
            i32.const 2
            i32.ne
            br_if 1 (;@3;)
          end
          local.get 3
          i32.load offset=4
          local.tee 2
          i32.load
          local.get 2
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 2
            i32.load offset=4
            local.tee 5
            i32.load offset=4
            local.tee 6
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load
            local.get 6
            local.get 5
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 2
          i32.const 12
          i32.const 4
          call $__rust_dealloc
        end
        i32.const 0
        i32.const 1
        i32.store8 offset=1059265
      end
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 4
      i32.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1048740
    i32.const 16
    local.get 3
    i32.const 8
    i32.add
    i32.const 1049052
    i32.const 1050316
    call $_ZN4core6option18expect_none_failed17hcc29812858326774E
    unreachable)
  (func $_ZN3std2io5stdio6_print17h801a706a52f36334E (type 1) (param i32)
    (local i32 i64 i32 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 6
    i32.store offset=36
    local.get 1
    i32.const 1050420
    i32.store offset=32
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load8_u offset=1059265
                i32.eqz
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1059208
                        i32.const 1
                        i32.eq
                        br_if 0 (;@10;)
                        i32.const 0
                        i64.const 1
                        i64.store offset=1059208 align=4
                        i32.const 0
                        i32.const 0
                        i32.store offset=1059216
                        br 1 (;@9;)
                      end
                      i32.const 0
                      i32.load offset=1059212
                      br_if 6 (;@3;)
                      i32.const 0
                      i32.const 0
                      i32.store offset=1059212
                      i32.const 0
                      i32.load offset=1059216
                      local.set 0
                      i32.const 0
                      i32.const 0
                      i32.store offset=1059216
                      local.get 0
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059152
                      i32.const 3
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      i32.const 1059156
                      i32.store offset=40
                      i32.const 0
                      i32.load offset=1059152
                      i32.const 3
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 1
                      local.get 1
                      i32.const 40
                      i32.add
                      i32.store offset=48
                      local.get 1
                      local.get 1
                      i32.const 48
                      i32.add
                      i32.store offset=72
                      i32.const 1059152
                      i32.const 1
                      local.get 1
                      i32.const 72
                      i32.add
                      i32.const 1050984
                      call $_ZN3std4sync4once4Once10call_inner17hf13d7111c6963537E
                    end
                    local.get 1
                    i32.const 1059156
                    i32.store offset=40
                    local.get 1
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.store offset=48
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.const 16
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 16
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 72
                    i32.add
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=72
                    local.get 1
                    i32.const 64
                    i32.add
                    local.get 1
                    i32.const 48
                    i32.add
                    local.get 1
                    i32.const 72
                    i32.add
                    call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h35663b40f88f579bE
                    local.get 1
                    i64.load offset=64
                    local.set 2
                    br 1 (;@7;)
                  end
                  i32.const 0
                  i32.load offset=1059220
                  local.set 3
                  local.get 1
                  i32.const 72
                  i32.add
                  i32.const 16
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 16
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  i32.const 72
                  i32.add
                  i32.const 8
                  i32.add
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=72
                  local.get 1
                  i32.const 48
                  i32.add
                  local.get 0
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 3
                  i32.load offset=36
                  call_indirect (type 7)
                  i32.const 0
                  i32.load offset=1059212
                  br_if 5 (;@2;)
                  i32.const 0
                  i32.const -1
                  i32.store offset=1059212
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1059216
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 0
                    i32.load offset=1059220
                    i32.load
                    call_indirect (type 1)
                    i32.const 0
                    i32.load offset=1059220
                    local.tee 4
                    i32.load offset=4
                    local.tee 5
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 0
                    i32.load offset=1059216
                    local.get 5
                    local.get 4
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  i32.const 0
                  local.get 3
                  i32.store offset=1059220
                  i32.const 0
                  local.get 0
                  i32.store offset=1059216
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059212
                  i32.const 1
                  i32.add
                  i32.store offset=1059212
                  local.get 1
                  local.get 1
                  i64.load offset=48
                  local.tee 2
                  i64.store offset=64
                end
                local.get 2
                i32.wrap_i64
                local.tee 0
                i32.const 255
                i32.and
                i32.const 4
                i32.eq
                br_if 0 (;@6;)
                local.get 2
                i64.const 254
                i64.and
                i64.const 4
                i64.ne
                br_if 1 (;@5;)
              end
              block  ;; label = @6
                i32.const 0
                i32.load offset=1059152
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                i32.const 1059156
                i32.store offset=64
                i32.const 0
                i32.load offset=1059152
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 1
                i32.const 64
                i32.add
                i32.store offset=48
                local.get 1
                local.get 1
                i32.const 48
                i32.add
                i32.store offset=72
                i32.const 1059152
                i32.const 1
                local.get 1
                i32.const 72
                i32.add
                i32.const 1050984
                call $_ZN3std4sync4once4Once10call_inner17hf13d7111c6963537E
              end
              local.get 1
              i32.const 1059156
              i32.store offset=64
              local.get 1
              local.get 1
              i32.const 64
              i32.add
              i32.store offset=48
              local.get 1
              i32.const 72
              i32.add
              i32.const 16
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.const 16
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 72
              i32.add
              i32.const 8
              i32.add
              local.get 1
              i32.const 8
              i32.add
              i32.const 8
              i32.add
              i64.load
              i64.store
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=72
              local.get 1
              i32.const 40
              i32.add
              local.get 1
              i32.const 48
              i32.add
              local.get 1
              i32.const 72
              i32.add
              call $_ZN61_$LT$$RF$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h35663b40f88f579bE
              local.get 1
              i32.load8_u offset=40
              local.tee 3
              local.set 0
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i64.store offset=40
            local.get 2
            i32.wrap_i64
            local.set 3
          end
          local.get 0
          i32.const 255
          i32.and
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              br_if 0 (;@5;)
              local.get 3
              i32.const 3
              i32.and
              i32.const 2
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 1
            i32.load offset=44
            local.tee 0
            i32.load
            local.get 0
            i32.load offset=4
            i32.load
            call_indirect (type 1)
            block  ;; label = @5
              local.get 0
              i32.load offset=4
              local.tee 3
              i32.load offset=4
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 4
              local.get 3
              i32.load offset=8
              call $__rust_dealloc
            end
            local.get 0
            i32.const 12
            i32.const 4
            call $__rust_dealloc
          end
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          return
        end
        i32.const 1048740
        i32.const 16
        local.get 1
        i32.const 72
        i32.add
        i32.const 1049052
        i32.const 1050388
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      i32.const 1048740
      i32.const 16
      local.get 1
      i32.const 72
      i32.add
      i32.const 1049052
      i32.const 1050404
      call $_ZN4core6option18expect_none_failed17hcc29812858326774E
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=64
    local.get 1
    i32.const 92
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i32.const 60
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=76 align=4
    local.get 1
    i32.const 1050356
    i32.store offset=72
    local.get 1
    i32.const 10
    i32.store offset=52
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    i32.store offset=88
    local.get 1
    local.get 1
    i32.const 64
    i32.add
    i32.store offset=56
    local.get 1
    local.get 1
    i32.const 32
    i32.add
    i32.store offset=48
    local.get 1
    i32.const 72
    i32.add
    i32.const 1050372
    call $_ZN3std9panicking15begin_panic_fmt17haece8d6be2141f0eE
    unreachable)
  (func $_ZN3std2io5Write18write_all_vectored17hf5125037ff3b1866E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i32.const 4
        i32.add
        local.set 6
        local.get 3
        i32.const 3
        i32.shl
        i32.const -8
        i32.add
        i32.const 3
        i32.shr_u
        i32.const 1
        i32.add
        local.set 7
        i32.const 0
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 6
            i32.load
            br_if 1 (;@3;)
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            local.get 7
            local.get 5
            i32.const 1
            i32.add
            local.tee 5
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 7
          local.set 5
        end
        local.get 5
        local.get 3
        i32.gt_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          local.get 5
          i32.sub
          local.tee 8
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.set 9
          loop  ;; label = @4
            local.get 4
            local.get 1
            i32.load
            local.get 9
            local.get 8
            local.get 1
            i32.load offset=4
            i32.load offset=16
            call_indirect (type 4)
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 4
                              i32.load
                              local.tee 10
                              i32.const 1
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 4
                                i32.load offset=4
                                local.tee 2
                                br_if 0 (;@14;)
                                i32.const 28
                                i32.const 1
                                call $__rust_alloc
                                local.tee 6
                                i32.eqz
                                br_if 2 (;@12;)
                                local.get 6
                                i32.const 24
                                i32.add
                                i32.const 0
                                i32.load offset=1050252 align=1
                                i32.store align=1
                                local.get 6
                                i32.const 16
                                i32.add
                                i32.const 0
                                i64.load offset=1050244 align=1
                                i64.store align=1
                                local.get 6
                                i32.const 8
                                i32.add
                                i32.const 0
                                i64.load offset=1050236 align=1
                                i64.store align=1
                                local.get 6
                                i32.const 0
                                i64.load offset=1050228 align=1
                                i64.store align=1
                                i32.const 12
                                i32.const 4
                                call $__rust_alloc
                                local.tee 5
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 5
                                i64.const 120259084316
                                i64.store offset=4 align=4
                                local.get 5
                                local.get 6
                                i32.store
                                i32.const 12
                                i32.const 4
                                call $__rust_alloc
                                local.tee 6
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 6
                                i32.const 14
                                i32.store8 offset=8
                                local.get 6
                                i32.const 1049612
                                i32.store offset=4
                                local.get 6
                                local.get 5
                                i32.store
                                local.get 6
                                local.get 4
                                i32.load16_u offset=13 align=1
                                i32.store16 offset=9 align=1
                                local.get 6
                                i32.const 11
                                i32.add
                                local.get 4
                                i32.const 13
                                i32.add
                                i32.const 2
                                i32.add
                                i32.load8_u
                                i32.store8
                                local.get 0
                                i32.const 4
                                i32.add
                                local.get 6
                                i32.store
                                local.get 0
                                i32.const 2
                                i32.store
                                br 12 (;@2;)
                              end
                              local.get 9
                              i32.const 4
                              i32.add
                              local.set 6
                              local.get 8
                              i32.const 3
                              i32.shl
                              i32.const -8
                              i32.add
                              i32.const 3
                              i32.shr_u
                              i32.const 1
                              i32.add
                              local.set 11
                              i32.const 0
                              local.set 5
                              i32.const 0
                              local.set 7
                              loop  ;; label = @14
                                local.get 6
                                i32.load
                                local.get 7
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.gt_u
                                br_if 5 (;@9;)
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                local.get 3
                                local.set 7
                                local.get 11
                                local.get 5
                                i32.const 1
                                i32.add
                                local.tee 5
                                i32.ne
                                br_if 0 (;@14;)
                              end
                              local.get 3
                              local.set 7
                              local.get 11
                              local.set 5
                              br 4 (;@9;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load8_u offset=4
                                    local.tee 2
                                    br_table 1 (;@15;) 0 (;@16;) 2 (;@14;) 1 (;@15;)
                                  end
                                  local.get 4
                                  i32.load8_u offset=5
                                  local.set 6
                                  br 2 (;@13;)
                                end
                                local.get 4
                                i32.load offset=8
                                call $_ZN3std3sys4wasi17decode_error_kind17he9001b68b2970661E
                                i32.const 255
                                i32.and
                                local.set 6
                                br 1 (;@13;)
                              end
                              local.get 4
                              i32.load offset=8
                              i32.load8_u offset=8
                              local.set 6
                            end
                            i32.const 1
                            local.set 10
                            local.get 6
                            i32.const 255
                            i32.and
                            i32.const 15
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 0
                            local.get 4
                            i64.load offset=4 align=4
                            i64.store align=4
                            br 10 (;@2;)
                          end
                          i32.const 28
                          i32.const 1
                          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                          unreachable
                        end
                        i32.const 12
                        i32.const 4
                        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                        unreachable
                      end
                      i32.const 12
                      i32.const 4
                      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
                      unreachable
                    end
                    local.get 8
                    local.get 5
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 5
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 9
                    local.get 8
                    local.get 5
                    i32.sub
                    local.tee 8
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 9
                    i32.load offset=4
                    local.tee 5
                    local.get 2
                    local.get 7
                    i32.sub
                    local.tee 6
                    i32.lt_u
                    br_if 2 (;@6;)
                    local.get 9
                    i32.const 4
                    i32.add
                    local.get 5
                    local.get 6
                    i32.sub
                    i32.store
                    local.get 9
                    local.get 9
                    i32.load
                    local.get 6
                    i32.add
                    i32.store
                    local.get 4
                    i32.load8_u offset=4
                    local.set 2
                    local.get 4
                    i32.load
                    local.set 10
                  end
                  local.get 10
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 255
                  i32.and
                  i32.const 2
                  i32.lt_u
                  br_if 2 (;@5;)
                  local.get 4
                  i32.load offset=8
                  local.tee 6
                  i32.load
                  local.get 6
                  i32.load offset=4
                  i32.load
                  call_indirect (type 1)
                  block  ;; label = @8
                    local.get 6
                    i32.load offset=4
                    local.tee 5
                    i32.load offset=4
                    local.tee 7
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i32.load
                    local.get 7
                    local.get 5
                    i32.load offset=8
                    call $__rust_dealloc
                  end
                  local.get 6
                  i32.const 12
                  i32.const 4
                  call $__rust_dealloc
                  br 2 (;@5;)
                end
                local.get 5
                local.get 8
                i32.const 1050452
                call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
                unreachable
              end
              i32.const 1052795
              i32.const 35
              i32.const 1052860
              call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
              unreachable
            end
            local.get 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const 3
        i32.store8
      end
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    local.get 5
    local.get 3
    i32.const 1050452
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h80aa8398510ed652E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN3std2io5Write9write_all17h08ce5825ea80dbddE
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc94a02730f7f0074E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17h1ae8e327729205e4E
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 3
      i32.load8_u offset=8
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=4
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          i32.load offset=4
          local.tee 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.load
          local.get 5
          local.get 2
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.load offset=8
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 0
      local.get 4
      i64.store offset=4 align=4
      i32.const 1
      local.set 1
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load8_u offset=28
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=8
        local.tee 2
        i32.const -5
        i32.add
        i32.const 255
        i32.and
        i32.const 1
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 0
        local.set 1
        local.get 0
        i32.load offset=4
        local.set 3
        local.get 0
        i32.load
        local.set 4
        i32.const 0
        local.set 5
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          i32.const 6
          i32.eq
          local.tee 2
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      local.get 0
                      i32.const 8
                      i32.add
                      local.get 2
                      select
                      local.tee 0
                      i32.load8_u
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 4 (;@5;) 3 (;@6;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 0
                    i32.load offset=8
                    i32.const 4
                    i32.add
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 0
                  i32.load offset=8
                  local.get 0
                  i32.load offset=16
                  local.tee 0
                  i32.const 1
                  i32.add
                  i32.const 0
                  local.get 0
                  select
                  i32.add
                  i32.const 8
                  i32.add
                  local.set 5
                  br 3 (;@4;)
                end
                i32.const 6
                local.set 5
                br 2 (;@4;)
              end
              local.get 0
              i32.load offset=8
              local.get 0
              i32.load offset=16
              local.tee 0
              i32.const 1
              i32.add
              i32.const 0
              local.get 0
              select
              i32.add
              i32.const 2
              i32.add
              local.set 5
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
            i32.const 4
            i32.add
            local.set 5
          end
          local.get 3
          local.get 5
          i32.lt_u
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 3
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        local.get 5
        i32.add
        local.tee 0
        i32.const 1
        i32.add
        local.tee 2
        local.get 4
        local.get 3
        i32.add
        i32.eq
        local.tee 5
        local.get 0
        i32.load8_u
        i32.const 46
        i32.eq
        local.tee 0
        i32.and
        local.set 1
        local.get 5
        br_if 0 (;@2;)
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u
        i32.const 47
        i32.eq
        local.set 1
      end
      local.get 1
      return
    end
    local.get 5
    local.get 3
    i32.const 1050576
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN3std4path10Components25parse_next_component_back17haa78a7f99b6a1578E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    i32.const 0
    local.set 4
    i32.const 0
    local.set 5
    block  ;; label = @1
      i32.const 0
      local.get 1
      i32.load8_u offset=29
      local.tee 6
      i32.const 1
      i32.ne
      i32.const -1
      local.get 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      i32.const 1
      i32.add
      i32.const 1
      i32.gt_u
      local.tee 7
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=28
      local.set 4
      block  ;; label = @2
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      call $_ZN3std4path10Components15include_cur_dir17hcd08d6d80828a411E
      local.set 5
    end
    block  ;; label = @1
      local.get 6
      br_if 0 (;@1;)
      i32.const 0
      local.set 3
      local.get 1
      i32.load8_u offset=8
      i32.const 6
      i32.eq
      local.tee 6
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.const 8
      i32.add
      local.get 6
      select
      local.set 6
      i32.const 2
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.load8_u
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 4 (;@2;) 3 (;@3;) 5 (;@1;) 0 (;@6;)
              end
              local.get 6
              i32.load offset=8
              i32.const 4
              i32.add
              local.set 3
              br 4 (;@1;)
            end
            local.get 6
            i32.load offset=8
            local.get 6
            i32.load offset=16
            local.tee 6
            i32.const 1
            i32.add
            i32.const 0
            local.get 6
            select
            i32.add
            i32.const 8
            i32.add
            local.set 3
            br 3 (;@1;)
          end
          i32.const 6
          local.set 3
          br 2 (;@1;)
        end
        local.get 6
        i32.load offset=8
        local.get 6
        i32.load offset=16
        local.tee 6
        i32.const 1
        i32.add
        i32.const 0
        local.get 6
        select
        i32.add
        i32.const 2
        i32.add
        local.set 3
        br 1 (;@1;)
      end
      local.get 6
      i32.load offset=8
      i32.const 4
      i32.add
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 8
        local.get 5
        local.get 4
        i32.add
        local.get 3
        i32.add
        local.tee 9
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.load
        local.tee 10
        local.get 9
        i32.add
        local.set 11
        local.get 10
        local.get 8
        i32.add
        local.tee 12
        i32.const -1
        i32.add
        local.set 7
        local.get 3
        local.get 4
        i32.add
        local.get 5
        i32.add
        local.tee 13
        local.get 8
        i32.sub
        local.set 4
        i32.const 0
        local.set 14
        i32.const 0
        local.set 6
        block  ;; label = @3
          loop  ;; label = @4
            local.get 4
            local.get 6
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            local.get 6
            i32.add
            local.set 3
            local.get 6
            i32.const -1
            i32.add
            local.tee 5
            local.set 6
            local.get 3
            i32.load8_u
            i32.const 47
            i32.ne
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 14
          local.get 8
          local.get 13
          local.get 12
          i32.add
          local.get 11
          i32.sub
          local.tee 6
          local.get 5
          i32.add
          i32.const 1
          i32.add
          local.tee 9
          i32.lt_u
          br_if 2 (;@1;)
          local.get 6
          local.get 10
          i32.add
          local.get 5
          i32.add
          i32.const 1
          i32.add
          local.set 11
        end
        i32.const 4
        local.set 3
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                local.get 9
                i32.sub
                local.tee 6
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              block  ;; label = @6
                local.get 11
                i32.const 1050548
                i32.eq
                br_if 0 (;@6;)
                local.get 11
                i32.load8_u
                i32.const 46
                i32.ne
                br_if 3 (;@3;)
              end
              i32.const 2
              i32.const 5
              i32.const 2
              local.get 1
              i32.load8_u offset=8
              local.tee 3
              i32.const 3
              i32.lt_u
              local.get 3
              i32.const 6
              i32.eq
              select
              local.tee 3
              i32.const 1
              i32.and
              select
              i32.const 5
              local.get 3
              i32.const 2
              i32.ne
              select
              local.set 3
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 11
              i32.const 1050572
              i32.eq
              br_if 0 (;@5;)
              local.get 11
              i32.load16_u align=1
              i32.const 11822
              i32.ne
              br_if 2 (;@3;)
            end
            i32.const 3
            local.set 3
            br 1 (;@3;)
          end
          i32.const 5
          local.set 3
        end
        local.get 0
        local.get 3
        i32.store offset=4
        local.get 0
        i32.const 12
        i32.add
        local.get 6
        i32.store
        local.get 0
        i32.const 8
        i32.add
        local.get 11
        i32.store
        local.get 0
        local.get 14
        local.get 6
        i32.add
        i32.store
        local.get 0
        i32.const 16
        i32.add
        local.get 2
        i64.load offset=12 align=4
        i64.store align=4
        local.get 0
        i32.const 24
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 8
        i32.add
        i64.load align=4
        i64.store align=4
        local.get 0
        i32.const 32
        i32.add
        local.get 2
        i32.const 12
        i32.add
        i32.const 16
        i32.add
        i32.load
        i32.store
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 9
      local.get 8
      i32.const 1050592
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 9
    local.get 8
    i32.const 1050608
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h6ca23e73febe6968E (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17hf6860f15a8517d2aE (type 6) (param i32 i32)
    local.get 0
    i32.const 3
    i32.store8)
  (func $_ZN3std7process5abort17h491f5a88cee60546E (type 0)
    call $_ZN3std3sys4wasi14abort_internal17hed8689d9fc75dfb9E
    unreachable)
  (func $_ZN3std3sys4wasi14abort_internal17hed8689d9fc75dfb9E (type 0)
    call $abort
    unreachable)
  (func $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h235a83cfb5124a4eE (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.const 2
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            br_table 2 (;@2;) 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          i32.const 1052532
          i32.const 28
          i32.const 1052560
          call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
          unreachable
        end
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.load8_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 4
        i32.add
        local.set 3
        local.get 2
        i32.const 1
        i32.store8
        i32.const 0
        local.set 2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1059204
                  i32.eqz
                  br_if 0 (;@7;)
                  call $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE
                  local.set 2
                  local.get 0
                  i32.const 8
                  i32.add
                  i32.load8_u
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i32.const 1
                  i32.xor
                  local.set 2
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 8
                i32.add
                i32.load8_u
                i32.eqz
                br_if 2 (;@4;)
              end
              local.get 1
              local.get 2
              i32.store8 offset=12
              local.get 1
              local.get 3
              i32.store offset=8
              i32.const 1049100
              i32.const 43
              local.get 1
              i32.const 8
              i32.add
              i32.const 1049160
              i32.const 1052576
              call $_ZN4core6option18expect_none_failed17hcc29812858326774E
              unreachable
            end
            local.get 2
            i32.eqz
            br_if 1 (;@3;)
          end
          i32.const 0
          i32.load offset=1059204
          i32.eqz
          br_if 0 (;@3;)
          call $_ZN3std9panicking11panic_count17is_zero_slow_path17h9f30a7b0cff9766fE
          br_if 0 (;@3;)
          local.get 0
          i32.const 8
          i32.add
          i32.const 1
          i32.store8
        end
        local.get 3
        i32.load
        i32.const 0
        i32.store8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 1052876
    i32.const 32
    i32.const 1052956
    call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
    unreachable)
  (func $_ZN70_$LT$std..sync..once..WaiterQueue$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2eed6d449d2d3995E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    local.tee 2
    i32.load
    local.set 3
    local.get 2
    local.get 0
    i32.load offset=4
    i32.store
    local.get 1
    local.get 3
    i32.const 3
    i32.and
    local.tee 0
    i32.store offset=12
    block  ;; label = @1
      local.get 0
      i32.const 2
      i32.ne
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 2
            local.get 3
            i32.load
            local.set 0
            local.get 3
            i32.const 0
            i32.store
            local.get 0
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            i32.const 1
            i32.store8 offset=8
            local.get 1
            local.get 0
            i32.store offset=16
            local.get 0
            i32.const 24
            i32.add
            call $_ZN3std10sys_common13thread_parker7generic6Parker6unpark17h235a83cfb5124a4eE
            local.get 0
            local.get 0
            i32.load
            local.tee 3
            i32.const -1
            i32.add
            i32.store
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17h7395daee582e5e90E
            end
            local.get 2
            local.set 3
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        return
      end
      i32.const 1049008
      i32.const 43
      i32.const 1051176
      call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
      unreachable
    end
    local.get 1
    i32.const 52
    i32.add
    i32.const 8
    i32.store
    local.get 1
    i32.const 36
    i32.add
    i32.const 2
    i32.store
    local.get 1
    i64.const 3
    i64.store offset=20 align=4
    local.get 1
    i32.const 1048840
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.store offset=44
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i32.store offset=56
    local.get 1
    i32.const 1051156
    i32.store offset=60
    local.get 1
    local.get 1
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 1
    local.get 1
    i32.const 60
    i32.add
    i32.store offset=48
    local.get 1
    local.get 1
    i32.const 56
    i32.add
    i32.store offset=40
    local.get 1
    i32.const 16
    i32.add
    i32.const 1051160
    call $_ZN3std9panicking15begin_panic_fmt17haece8d6be2141f0eE
    unreachable)
  (func $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hb98201060c08efa8E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN3std3env11current_dir17h86f94bf1941908a2E
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.set 0
        local.get 2
        i32.load offset=12
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 4
      block  ;; label = @2
        local.get 2
        i32.load8_u offset=12
        i32.const 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        i32.load
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 5
          i32.load offset=4
          local.tee 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 6
          local.get 5
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
    end
    local.get 2
    i32.const 28
    i32.add
    i32.const 0
    i32.store
    local.get 2
    i32.const 1048864
    i32.store offset=24
    local.get 2
    i64.const 1
    i64.store offset=12 align=4
    local.get 2
    i32.const 1051300
    i32.store offset=8
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 28
          i32.add
          i32.const 0
          i32.store
          local.get 2
          i32.const 1048864
          i32.store offset=24
          local.get 2
          i64.const 1
          i64.store offset=12 align=4
          local.get 2
          i32.const 1051396
          i32.store offset=8
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 1
        local.get 0
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 0
        i32.const 1
        call $__rust_dealloc
        br 1 (;@1;)
      end
      i32.const 1
      local.set 1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      local.get 4
      local.get 0
      i32.const 1
      call $__rust_dealloc
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17h0e3987c1b0f3e263E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hb36649d5ebf68022E
    unreachable)
  (func $_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hb36649d5ebf68022E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1052132
    i32.const 0
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h2345fb0909b53e12E
    unreachable)
  (func $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb0622d3d366790b9E (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i32.load
    i32.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store
    local.get 1
    call $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h2b823a1363a03a2dE
    unreachable)
  (func $_ZN3std9panicking19begin_panic_handler28_$u7b$$u7b$closure$u7d$$u7d$17h2b823a1363a03a2dE (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=4
    local.get 1
    local.get 0
    i32.load
    i32.store
    local.get 1
    i32.const 1052096
    local.get 0
    i32.load offset=4
    call $_ZN4core5panic9PanicInfo7message17h2b0ea074d894fedeE
    local.get 0
    i32.load offset=8
    call $_ZN3std9panicking20rust_panic_with_hook17h2345fb0909b53e12E
    unreachable)
  (func $_ZN3std3sys4wasi7condvar7Condvar4wait17h523325843f80f353E (type 6) (param i32 i32)
    i32.const 1052592
    i32.const 26
    i32.const 1052668
    call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
    unreachable)
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c96c402a40fd7ffE (type 3) (param i32 i32) (result i32)
    i32.const 1051452
    i32.const 25
    local.get 1
    call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h36edee380b183f51E)
  (func $_ZN3std10sys_common4util10dumb_print17hedf09c5095016c20E (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 1
    local.get 0
    i64.load align=4
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call $_ZN3std2io5Write9write_fmt17h187d7fdd0aaa1044E
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=8
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.load offset=4
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 3
        local.get 2
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0)
  (func $_ZN3std10sys_common4util5abort17h4eb52e9ee8d176ffE (type 1) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 20
    i32.add
    i32.const 1
    i32.store
    local.get 1
    i64.const 2
    i64.store offset=4 align=4
    local.get 1
    i32.const 1051680
    i32.store
    local.get 1
    i32.const 7
    i32.store offset=28
    local.get 1
    local.get 0
    i32.store offset=24
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    i32.store offset=16
    local.get 1
    call $_ZN3std10sys_common4util10dumb_print17hedf09c5095016c20E
    call $_ZN3std3sys4wasi14abort_internal17hed8689d9fc75dfb9E
    unreachable)
  (func $_ZN3std5alloc24default_alloc_error_hook17h7f57387dc1889e2aE (type 6) (param i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 14
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=20
    local.get 2
    local.get 2
    i32.const 20
    i32.add
    i32.store offset=8
    local.get 2
    i32.const 52
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 2
    i64.store offset=36 align=4
    local.get 2
    i32.const 1051748
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 56
    i32.add
    local.get 2
    i32.const 32
    i32.add
    call $_ZN3std2io5Write9write_fmt17h187d7fdd0aaa1044E
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 2
        i32.load8_u offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.load offset=28
      local.tee 0
      i32.load
      local.get 0
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.load offset=4
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 4
        local.get 3
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 0
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $rust_oom (type 6) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.const 0
    i32.load offset=1059188
    local.tee 2
    i32.const 15
    local.get 2
    select
    call_indirect (type 6)
    call $_ZN3std7process5abort17h491f5a88cee60546E
    unreachable)
  (func $__rdl_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.le_u
        br_if 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $aligned_alloc
      return
    end
    local.get 0
    call $malloc)
  (func $__rdl_dealloc (type 7) (param i32 i32 i32)
    local.get 0
    call $free)
  (func $__rdl_realloc (type 9) (param i32 i32 i32 i32) (result i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        local.get 3
        call $aligned_alloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 3
      local.get 1
      local.get 1
      local.get 3
      i32.gt_u
      select
      call $memcpy
      local.set 3
      local.get 0
      call $free
      local.get 3
      return
    end
    local.get 0
    local.get 3
    call $realloc)
  (func $_ZN3std9panicking12default_hook28_$u7b$$u7b$closure$u7d$$u7d$17h9f949b20d65cf2d5E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 3
    i32.const 32
    i32.add
    i32.const 20
    i32.add
    i32.const 16
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 10
    i32.store
    local.get 3
    i64.const 4
    i64.store offset=4 align=4
    local.get 3
    i32.const 1051944
    i32.store
    local.get 3
    i32.const 10
    i32.store offset=36
    local.get 3
    local.get 0
    i32.load offset=8
    i32.store offset=48
    local.get 3
    local.get 0
    i32.load offset=4
    i32.store offset=40
    local.get 3
    local.get 0
    i32.load
    i32.store offset=32
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=16
    local.get 3
    i32.const 24
    i32.add
    local.get 1
    local.get 3
    local.get 2
    i32.load offset=36
    local.tee 2
    call_indirect (type 7)
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        br_if 0 (;@2;)
        local.get 3
        i32.load8_u offset=24
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 3
      i32.load offset=28
      local.tee 4
      i32.load
      local.get 4
      i32.load offset=4
      i32.load
      call_indirect (type 1)
      block  ;; label = @2
        local.get 4
        i32.load offset=4
        local.tee 5
        i32.load offset=4
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.load
        local.get 6
        local.get 5
        i32.load offset=8
        call $__rust_dealloc
      end
      local.get 4
      i32.const 12
      i32.const 4
      call $__rust_dealloc
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            i32.load8_u
            local.tee 4
            i32.const -3
            i32.add
            i32.const 255
            i32.and
            local.tee 0
            i32.const 1
            i32.add
            i32.const 0
            local.get 0
            i32.const 2
            i32.lt_u
            select
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          i32.const 0
          i32.load8_u offset=1059267
          br_if 2 (;@1;)
          i32.const 0
          i32.const 1
          i32.store8 offset=1059267
          local.get 3
          i32.const 52
          i32.add
          i32.const 1
          i32.store
          local.get 3
          i64.const 1
          i64.store offset=36 align=4
          local.get 3
          i32.const 1050184
          i32.store offset=32
          local.get 3
          i32.const 17
          i32.store offset=4
          local.get 3
          local.get 4
          i32.store8 offset=63
          local.get 3
          local.get 3
          i32.store offset=48
          local.get 3
          local.get 3
          i32.const 63
          i32.add
          i32.store
          local.get 3
          i32.const 24
          i32.add
          local.get 1
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          call_indirect (type 7)
          i32.const 0
          i32.const 0
          i32.store8 offset=1059267
          block  ;; label = @4
            i32.const 0
            br_if 0 (;@4;)
            local.get 3
            i32.load8_u offset=24
            i32.const 2
            i32.ne
            br_if 2 (;@2;)
          end
          local.get 3
          i32.load offset=28
          local.tee 0
          i32.load
          local.get 0
          i32.load offset=4
          i32.load
          call_indirect (type 1)
          block  ;; label = @4
            local.get 0
            i32.load offset=4
            local.tee 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 2
            local.get 1
            i32.load offset=8
            call $__rust_dealloc
          end
          local.get 0
          i32.const 12
          i32.const 4
          call $__rust_dealloc
          br 1 (;@2;)
        end
        i32.const 0
        i32.load8_u offset=1059144
        local.set 0
        i32.const 0
        i32.const 0
        i32.store8 offset=1059144
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i32.const 52
        i32.add
        i32.const 0
        i32.store
        local.get 3
        i32.const 1048864
        i32.store offset=48
        local.get 3
        i64.const 1
        i64.store offset=36 align=4
        local.get 3
        i32.const 1052056
        i32.store offset=32
        local.get 3
        local.get 1
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        call_indirect (type 7)
        block  ;; label = @3
          i32.const 0
          br_if 0 (;@3;)
          local.get 3
          i32.load8_u
          i32.const 2
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 0
        i32.load
        local.get 0
        i32.load offset=4
        i32.load
        call_indirect (type 1)
        block  ;; label = @3
          local.get 0
          i32.load offset=4
          local.tee 1
          i32.load offset=4
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.get 2
          local.get 1
          i32.load offset=8
          call $__rust_dealloc
        end
        local.get 0
        i32.const 12
        i32.const 4
        call $__rust_dealloc
      end
      local.get 3
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1052876
    i32.const 32
    i32.const 1052956
    call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
    unreachable)
  (func $rust_begin_unwind (type 1) (param i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call $_ZN4core5panic9PanicInfo8location17h6ec98118c5c00105E
    i32.const 1052064
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17haa17748bf48b74e6E
    local.set 2
    local.get 0
    call $_ZN4core5panic9PanicInfo7message17h2b0ea074d894fedeE
    call $_ZN4core6option15Option$LT$T$GT$6unwrap17h8c5a4e5d6694fda3E
    local.set 3
    local.get 1
    local.get 2
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 1
    call $_ZN3std10sys_common9backtrace26__rust_end_short_backtrace17hb0622d3d366790b9E
    unreachable)
  (func $_ZN3std9panicking20rust_panic_with_hook17h2345fb0909b53e12E (type 4) (param i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    i32.const 0
    i32.const 0
    i32.load offset=1059204
    i32.const 1
    i32.add
    i32.store offset=1059204
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059256
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 0
            i64.const 4294967297
            i64.store offset=1059256
            br 1 (;@3;)
          end
          i32.const 0
          i32.const 0
          i32.load offset=1059260
          i32.const 1
          i32.add
          local.tee 5
          i32.store offset=1059260
          local.get 5
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 3
        i32.store offset=36
        local.get 4
        local.get 2
        i32.store offset=32
        local.get 4
        i32.const 1048864
        i32.store offset=28
        local.get 4
        i32.const 1048864
        i32.store offset=24
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059192
          local.tee 2
          i32.const -1
          i32.le_s
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const 1
          i32.add
          i32.store offset=1059192
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              i32.load offset=1059200
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              i32.load offset=1059196
              local.set 3
              local.get 4
              i32.const 16
              i32.add
              local.get 0
              local.get 1
              i32.load offset=16
              call_indirect (type 6)
              local.get 4
              local.get 4
              i64.load offset=16
              i64.store offset=24
              local.get 3
              local.get 4
              i32.const 24
              i32.add
              local.get 2
              i32.load offset=12
              call_indirect (type 6)
              br 1 (;@4;)
            end
            local.get 4
            i32.const 8
            i32.add
            local.get 0
            local.get 1
            i32.load offset=16
            call_indirect (type 6)
            local.get 4
            local.get 4
            i64.load offset=8
            i64.store offset=24
            local.get 4
            i32.const 24
            i32.add
            call $_ZN3std9panicking12default_hook17ha43939d0b96addd5E
          end
          i32.const 0
          i32.const 0
          i32.load offset=1059192
          i32.const -1
          i32.add
          i32.store offset=1059192
          local.get 5
          i32.const 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 60
          i32.add
          i32.const 0
          i32.store
          local.get 4
          i32.const 1048864
          i32.store offset=56
          local.get 4
          i64.const 1
          i64.store offset=44 align=4
          local.get 4
          i32.const 1052272
          i32.store offset=40
          local.get 4
          i32.const 40
          i32.add
          call $_ZN3std10sys_common4util10dumb_print17hedf09c5095016c20E
          unreachable
          unreachable
        end
        local.get 4
        i32.const 60
        i32.add
        i32.const 0
        i32.store
        local.get 4
        i32.const 1048864
        i32.store offset=56
        local.get 4
        i64.const 1
        i64.store offset=44 align=4
        local.get 4
        i32.const 1053080
        i32.store offset=40
        local.get 4
        i32.const 40
        i32.add
        call $_ZN3std10sys_common4util5abort17h4eb52e9ee8d176ffE
        unreachable
      end
      local.get 4
      i32.const 60
      i32.add
      i32.const 0
      i32.store
      local.get 4
      i32.const 1048864
      i32.store offset=56
      local.get 4
      i64.const 1
      i64.store offset=44 align=4
      local.get 4
      i32.const 1052220
      i32.store offset=40
      local.get 4
      i32.const 40
      i32.add
      call $_ZN3std10sys_common4util10dumb_print17hedf09c5095016c20E
      unreachable
      unreachable
    end
    local.get 0
    local.get 1
    call $rust_panic
    unreachable)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h2958caec05de4aacE (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 3
      br_if 0 (;@1;)
      local.get 1
      i32.const 4
      i32.add
      local.set 3
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048652
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h98240bb48b7799b2E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 3
      i32.load
      local.set 3
    end
    local.get 1
    i32.const 1
    i32.store offset=4
    local.get 1
    i32.const 12
    i32.add
    i32.load
    local.set 4
    local.get 1
    i32.const 8
    i32.add
    local.tee 1
    i32.load
    local.set 5
    local.get 1
    i64.const 0
    i64.store align=4
    block  ;; label = @1
      i32.const 12
      i32.const 4
      call $__rust_alloc
      local.tee 1
      br_if 0 (;@1;)
      i32.const 12
      i32.const 4
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 1
    local.get 4
    i32.store offset=8
    local.get 1
    local.get 5
    i32.store offset=4
    local.get 1
    local.get 3
    i32.store
    local.get 0
    i32.const 1052116
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hdb20e6599db3c9d5E (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 2
      i32.const 24
      i32.add
      i32.store offset=36
      local.get 2
      i32.const 40
      i32.add
      i32.const 16
      i32.add
      local.get 4
      i32.const 16
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      i32.const 40
      i32.add
      i32.const 8
      i32.add
      local.get 4
      i32.const 8
      i32.add
      i64.load align=4
      i64.store
      local.get 2
      local.get 4
      i64.load align=4
      i64.store offset=40
      local.get 2
      i32.const 36
      i32.add
      i32.const 1048652
      local.get 2
      i32.const 40
      i32.add
      call $_ZN4core3fmt5write17h98240bb48b7799b2E
      drop
      local.get 2
      i32.const 8
      i32.add
      i32.const 8
      i32.add
      local.tee 4
      local.get 2
      i32.load offset=32
      i32.store
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=8
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        i32.load
        local.tee 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 5
        local.get 1
        i32.const 1
        call $__rust_dealloc
      end
      local.get 3
      local.get 2
      i64.load offset=8
      i64.store align=4
      local.get 3
      i32.const 8
      i32.add
      local.get 4
      i32.load
      i32.store
    end
    local.get 0
    i32.const 1052116
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h8b54d8fb47ba7892E (type 6) (param i32 i32)
    (local i32 i32)
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i32.const 0
    i32.store
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        local.set 3
        i32.const 8
        i32.const 4
        call $__rust_alloc
        local.tee 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        i32.store offset=4
        local.get 1
        local.get 2
        i32.store
        local.get 0
        i32.const 1052152
        i32.store offset=4
        local.get 0
        local.get 1
        i32.store
        return
      end
      call $_ZN3std7process5abort17h491f5a88cee60546E
      unreachable
    end
    i32.const 8
    i32.const 4
    call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
    unreachable)
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h854067aac35b988dE (type 6) (param i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load
      br_if 0 (;@1;)
      call $_ZN3std7process5abort17h491f5a88cee60546E
      unreachable
    end
    local.get 0
    i32.const 1052152
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $rust_panic (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 2
    call $__rust_start_panic
    i32.store offset=12
    local.get 2
    i32.const 36
    i32.add
    i32.const 1
    i32.store
    local.get 2
    i64.const 1
    i64.store offset=20 align=4
    local.get 2
    i32.const 1052312
    i32.store offset=16
    local.get 2
    i32.const 14
    i32.store offset=44
    local.get 2
    local.get 2
    i32.const 40
    i32.add
    i32.store offset=32
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.store offset=40
    local.get 2
    i32.const 16
    i32.add
    call $_ZN3std10sys_common4util5abort17h4eb52e9ee8d176ffE
    unreachable)
  (func $_ZN3std2rt19lang_start_internal17h260050c92cd470afE (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 4
            i32.const 1
            call $__rust_alloc
            local.tee 5
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 1852399981
            i32.store align=1
            local.get 4
            i64.const 17179869188
            i64.store offset=4 align=4
            local.get 4
            local.get 5
            i32.store
            local.get 4
            call $_ZN3std6thread6Thread3new17hfe9416dc881c23a8E
            local.set 5
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1059240
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i64.const 1
                i64.store offset=1059240 align=4
                i32.const 0
                i32.const 0
                i32.store offset=1059248
                br 1 (;@5;)
              end
              i32.const 0
              i32.load offset=1059244
              local.tee 6
              i32.const 1
              i32.add
              i32.const 0
              i32.le_s
              br_if 2 (;@3;)
              i32.const 0
              i32.load offset=1059248
              br_if 3 (;@2;)
              local.get 6
              br_if 4 (;@1;)
            end
            i32.const 0
            local.get 5
            i32.store offset=1059248
            i32.const 0
            i32.const 0
            i32.store offset=1059244
            local.get 0
            local.get 1
            i32.load offset=12
            call_indirect (type 5)
            local.set 5
            block  ;; label = @5
              i32.const 0
              i32.load offset=1059184
              i32.const 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 1
              i32.store8 offset=15
              local.get 4
              local.get 4
              i32.const 15
              i32.add
              i32.store
              i32.const 1059184
              i32.const 0
              local.get 4
              i32.const 1050920
              call $_ZN3std4sync4once4Once10call_inner17hf13d7111c6963537E
            end
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 5
            return
          end
          i32.const 4
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        i32.const 1048756
        i32.const 24
        local.get 4
        i32.const 1049084
        i32.const 1051568
        call $_ZN4core6option18expect_none_failed17hcc29812858326774E
        unreachable
      end
      i32.const 1051584
      i32.const 38
      i32.const 1051624
      call $_ZN3std9panicking11begin_panic17hd64a9ad8482d7b4aE
      unreachable
    end
    i32.const 1048740
    i32.const 16
    local.get 4
    i32.const 1049052
    i32.const 1051640
    call $_ZN4core6option18expect_none_failed17hcc29812858326774E
    unreachable)
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h564c4ad3c78207aaE (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 1052320
    i32.const 8
    call $_ZN4core3fmt9Formatter11debug_tuple17h60f0ddf07acee6b9E
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1049304
    call $_ZN4core3fmt8builders10DebugTuple5field17h45eb383ca9e72ce2E
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    local.get 2
    i32.const 12
    i32.add
    i32.const 1052328
    call $_ZN4core3fmt8builders10DebugTuple5field17h45eb383ca9e72ce2E
    drop
    local.get 2
    call $_ZN4core3fmt8builders10DebugTuple6finish17h20611a24fdc4e854E
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN3std3sys4wasi7process8ExitCode6as_i3217hc3e1f7c6d3abf19eE (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hccc37dfd74194e8bE (type 4) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i32.store offset=12
    local.get 4
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 2
    local.get 4
    i32.const 16
    i32.add
    i32.const 2
    local.get 4
    i32.const 8
    i32.add
    i32.const 1
    call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load16_u offset=18
        i32.store16 offset=30
        local.get 0
        local.get 4
        i32.const 30
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=20
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h3cecb3d9dbe5ead2E (type 4) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 2
    local.get 2
    local.get 3
    call $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E
    i32.const 1
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 4
        i32.load16_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.load16_u offset=2
        i32.store16 offset=14
        local.get 0
        local.get 4
        i32.const 14
        i32.add
        call $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE
        i64.extend_i32_u
        i64.const 65535
        i64.and
        i64.const 32
        i64.shl
        i64.store offset=4 align=4
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i32.load offset=4
      i32.store offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb90af3efebb09cfE (type 5) (param i32) (result i32)
    i32.const 1)
  (func $__rust_start_panic (type 5) (param i32) (result i32)
    unreachable
    unreachable)
  (func $_ZN4wasi5error5Error9raw_error17h164157a639b2243fE (type 5) (param i32) (result i32)
    local.get 0
    i32.load16_u)
  (func $_ZN4wasi13lib_generated8fd_write17h8f8bdbb851195be2E (type 4) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        i32.const 12
        i32.add
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview18fd_write17hb005578cedc2f017E
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.load offset=12
        i32.store
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 4
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN4wasi13lib_generated21path_create_directory17h25d3a1ef20892ed2E (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4wasi13lib_generated22wasi_snapshot_preview121path_create_directory17hca7ece0f16dc88deE)
  (func $_ZN4wasi13lib_generated17path_filestat_get17h04c7371e588093c4E (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        call $_ZN4wasi13lib_generated22wasi_snapshot_preview117path_filestat_get17hbff05d4ef94dea8cE
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 0
        i32.const 64
        i32.add
        local.get 5
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 5
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 5
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 5
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 5
        i32.const 24
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.const 16
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 5
        i32.const 8
        i32.add
        i64.load
        i64.store
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i32.store16 offset=2
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store16
    local.get 5
    i32.const 64
    i32.add
    global.set 0)
  (func $malloc (type 5) (param i32) (result i32)
    local.get 0
    call $dlmalloc)
  (func $dlmalloc (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 236
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1059268
                              local.tee 2
                              i32.const 16
                              local.get 0
                              i32.const 19
                              i32.add
                              i32.const -16
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 3
                              i32.const 3
                              i32.shr_u
                              local.tee 4
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 0
                              i32.const 1
                              i32.and
                              local.get 4
                              i32.or
                              i32.const 1
                              i32.xor
                              local.tee 3
                              i32.const 3
                              i32.shl
                              local.tee 5
                              i32.const 1059316
                              i32.add
                              i32.load
                              local.tee 4
                              i32.const 8
                              i32.add
                              local.set 0
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 4
                                  i32.load offset=8
                                  local.tee 6
                                  local.get 5
                                  i32.const 1059308
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 3
                                  i32.rotl
                                  i32.and
                                  i32.store offset=1059268
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1059284
                                local.get 6
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 6
                                i32.store offset=8
                                local.get 6
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 4
                              local.get 4
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              br 12 (;@1;)
                            end
                            local.get 3
                            i32.const 0
                            i32.load offset=1059276
                            local.tee 7
                            i32.le_u
                            br_if 1 (;@11;)
                            block  ;; label = @13
                              local.get 0
                              i32.eqz
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 4
                                  i32.shl
                                  i32.const 2
                                  local.get 4
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const -1
                                  i32.add
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 6
                                  local.get 0
                                  i32.or
                                  local.get 4
                                  local.get 6
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 4
                                  i32.or
                                  local.get 0
                                  local.get 4
                                  i32.shr_u
                                  i32.add
                                  local.tee 6
                                  i32.const 3
                                  i32.shl
                                  local.tee 5
                                  i32.const 1059316
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 5
                                  i32.const 1059308
                                  i32.add
                                  local.tee 5
                                  i32.ne
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.get 2
                                  i32.const -2
                                  local.get 6
                                  i32.rotl
                                  i32.and
                                  local.tee 2
                                  i32.store offset=1059268
                                  br 1 (;@14;)
                                end
                                i32.const 0
                                i32.load offset=1059284
                                local.get 0
                                i32.gt_u
                                drop
                                local.get 5
                                local.get 0
                                i32.store offset=8
                                local.get 0
                                local.get 5
                                i32.store offset=12
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 0
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 4
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 6
                              i32.add
                              local.get 6
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              block  ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 7
                                i32.const 3
                                i32.shr_u
                                local.tee 8
                                i32.const 3
                                i32.shl
                                i32.const 1059308
                                i32.add
                                local.set 3
                                i32.const 0
                                i32.load offset=1059288
                                local.set 4
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 2
                                    i32.const 1
                                    local.get 8
                                    i32.shl
                                    local.tee 8
                                    i32.and
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.get 2
                                    local.get 8
                                    i32.or
                                    i32.store offset=1059268
                                    local.get 3
                                    local.set 8
                                    br 1 (;@15;)
                                  end
                                  local.get 3
                                  i32.load offset=8
                                  local.set 8
                                end
                                local.get 8
                                local.get 4
                                i32.store offset=12
                                local.get 3
                                local.get 4
                                i32.store offset=8
                                local.get 4
                                local.get 3
                                i32.store offset=12
                                local.get 4
                                local.get 8
                                i32.store offset=8
                              end
                              i32.const 0
                              local.get 5
                              i32.store offset=1059288
                              i32.const 0
                              local.get 6
                              i32.store offset=1059276
                              br 12 (;@1;)
                            end
                            i32.const 0
                            i32.load offset=1059272
                            local.tee 9
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            i32.const 0
                            local.get 9
                            i32.sub
                            i32.and
                            i32.const -1
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.const 12
                            i32.shr_u
                            i32.const 16
                            i32.and
                            local.tee 0
                            i32.shr_u
                            local.tee 4
                            i32.const 5
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 6
                            local.get 0
                            i32.or
                            local.get 4
                            local.get 6
                            i32.shr_u
                            local.tee 0
                            i32.const 2
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            local.tee 0
                            i32.const 1
                            i32.shr_u
                            i32.const 1
                            i32.and
                            local.tee 4
                            i32.or
                            local.get 0
                            local.get 4
                            i32.shr_u
                            i32.add
                            i32.const 2
                            i32.shl
                            i32.const 1059572
                            i32.add
                            i32.load
                            local.tee 5
                            i32.load offset=4
                            i32.const -8
                            i32.and
                            local.get 3
                            i32.sub
                            local.set 4
                            local.get 5
                            local.set 6
                            block  ;; label = @13
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 6
                                  i32.load offset=16
                                  local.tee 0
                                  br_if 0 (;@15;)
                                  local.get 6
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 0
                                  i32.eqz
                                  br_if 2 (;@13;)
                                end
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 3
                                i32.sub
                                local.tee 6
                                local.get 4
                                local.get 6
                                local.get 4
                                i32.lt_u
                                local.tee 6
                                select
                                local.set 4
                                local.get 0
                                local.get 5
                                local.get 6
                                select
                                local.set 5
                                local.get 0
                                local.set 6
                                br 0 (;@14;)
                              end
                            end
                            local.get 5
                            i32.load offset=24
                            local.set 10
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 8
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                i32.const 0
                                i32.load offset=1059284
                                local.get 5
                                i32.load offset=8
                                local.tee 0
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 0
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 8
                              local.get 0
                              i32.store offset=8
                              local.get 0
                              local.get 8
                              i32.store offset=12
                              br 11 (;@2;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 5
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.set 6
                            end
                            loop  ;; label = @13
                              local.get 6
                              local.set 11
                              local.get 0
                              local.tee 8
                              i32.const 20
                              i32.add
                              local.tee 6
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 8
                              i32.const 16
                              i32.add
                              local.set 6
                              local.get 8
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 11
                            i32.const 0
                            i32.store
                            br 10 (;@2;)
                          end
                          i32.const -1
                          local.set 3
                          local.get 0
                          i32.const -65
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 0
                          i32.const 19
                          i32.add
                          local.tee 0
                          i32.const -16
                          i32.and
                          local.set 3
                          i32.const 0
                          i32.load offset=1059272
                          local.tee 7
                          i32.eqz
                          br_if 0 (;@11;)
                          i32.const 0
                          local.set 11
                          block  ;; label = @12
                            local.get 0
                            i32.const 8
                            i32.shr_u
                            local.tee 0
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 31
                            local.set 11
                            local.get 3
                            i32.const 16777215
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 0
                            i32.const 1048320
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 8
                            i32.and
                            local.tee 4
                            i32.shl
                            local.tee 0
                            local.get 0
                            i32.const 520192
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 4
                            i32.and
                            local.tee 0
                            i32.shl
                            local.tee 6
                            local.get 6
                            i32.const 245760
                            i32.add
                            i32.const 16
                            i32.shr_u
                            i32.const 2
                            i32.and
                            local.tee 6
                            i32.shl
                            i32.const 15
                            i32.shr_u
                            local.get 0
                            local.get 4
                            i32.or
                            local.get 6
                            i32.or
                            i32.sub
                            local.tee 0
                            i32.const 1
                            i32.shl
                            local.get 3
                            local.get 0
                            i32.const 21
                            i32.add
                            i32.shr_u
                            i32.const 1
                            i32.and
                            i32.or
                            i32.const 28
                            i32.add
                            local.set 11
                          end
                          i32.const 0
                          local.get 3
                          i32.sub
                          local.set 6
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 11
                                  i32.const 2
                                  i32.shl
                                  i32.const 1059572
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  br_if 0 (;@15;)
                                  i32.const 0
                                  local.set 0
                                  i32.const 0
                                  local.set 8
                                  br 1 (;@14;)
                                end
                                local.get 3
                                i32.const 0
                                i32.const 25
                                local.get 11
                                i32.const 1
                                i32.shr_u
                                i32.sub
                                local.get 11
                                i32.const 31
                                i32.eq
                                select
                                i32.shl
                                local.set 5
                                i32.const 0
                                local.set 0
                                i32.const 0
                                local.set 8
                                loop  ;; label = @15
                                  block  ;; label = @16
                                    local.get 4
                                    i32.load offset=4
                                    i32.const -8
                                    i32.and
                                    local.get 3
                                    i32.sub
                                    local.tee 2
                                    local.get 6
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 2
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 2
                                    br_if 0 (;@16;)
                                    i32.const 0
                                    local.set 6
                                    local.get 4
                                    local.set 8
                                    local.get 4
                                    local.set 0
                                    br 3 (;@13;)
                                  end
                                  local.get 0
                                  local.get 4
                                  i32.const 20
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  local.get 2
                                  local.get 4
                                  local.get 5
                                  i32.const 29
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  i32.add
                                  i32.const 16
                                  i32.add
                                  i32.load
                                  local.tee 4
                                  i32.eq
                                  select
                                  local.get 0
                                  local.get 2
                                  select
                                  local.set 0
                                  local.get 5
                                  local.get 4
                                  i32.const 0
                                  i32.ne
                                  i32.shl
                                  local.set 5
                                  local.get 4
                                  br_if 0 (;@15;)
                                end
                              end
                              block  ;; label = @14
                                local.get 0
                                local.get 8
                                i32.or
                                br_if 0 (;@14;)
                                i32.const 2
                                local.get 11
                                i32.shl
                                local.tee 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.or
                                local.get 7
                                i32.and
                                local.tee 0
                                i32.eqz
                                br_if 3 (;@11;)
                                local.get 0
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.const -1
                                i32.add
                                local.tee 0
                                local.get 0
                                i32.const 12
                                i32.shr_u
                                i32.const 16
                                i32.and
                                local.tee 0
                                i32.shr_u
                                local.tee 4
                                i32.const 5
                                i32.shr_u
                                i32.const 8
                                i32.and
                                local.tee 5
                                local.get 0
                                i32.or
                                local.get 4
                                local.get 5
                                i32.shr_u
                                local.tee 0
                                i32.const 2
                                i32.shr_u
                                i32.const 4
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 2
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                local.tee 0
                                i32.const 1
                                i32.shr_u
                                i32.const 1
                                i32.and
                                local.tee 4
                                i32.or
                                local.get 0
                                local.get 4
                                i32.shr_u
                                i32.add
                                i32.const 2
                                i32.shl
                                i32.const 1059572
                                i32.add
                                i32.load
                                local.set 0
                              end
                              local.get 0
                              i32.eqz
                              br_if 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 3
                              i32.sub
                              local.tee 2
                              local.get 6
                              i32.lt_u
                              local.set 5
                              block  ;; label = @14
                                local.get 0
                                i32.load offset=16
                                local.tee 4
                                br_if 0 (;@14;)
                                local.get 0
                                i32.const 20
                                i32.add
                                i32.load
                                local.set 4
                              end
                              local.get 2
                              local.get 6
                              local.get 5
                              select
                              local.set 6
                              local.get 0
                              local.get 8
                              local.get 5
                              select
                              local.set 8
                              local.get 4
                              local.set 0
                              local.get 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 0
                          i32.load offset=1059276
                          local.get 3
                          i32.sub
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 8
                          i32.load offset=24
                          local.set 11
                          block  ;; label = @12
                            local.get 8
                            i32.load offset=12
                            local.tee 5
                            local.get 8
                            i32.eq
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1059284
                              local.get 8
                              i32.load offset=8
                              local.tee 0
                              i32.gt_u
                              br_if 0 (;@13;)
                              local.get 0
                              i32.load offset=12
                              local.get 8
                              i32.ne
                              drop
                            end
                            local.get 5
                            local.get 0
                            i32.store offset=8
                            local.get 0
                            local.get 5
                            i32.store offset=12
                            br 9 (;@3;)
                          end
                          block  ;; label = @12
                            local.get 8
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 8
                            i32.load offset=16
                            local.tee 0
                            i32.eqz
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 16
                            i32.add
                            local.set 4
                          end
                          loop  ;; label = @12
                            local.get 4
                            local.set 2
                            local.get 0
                            local.tee 5
                            i32.const 20
                            i32.add
                            local.tee 4
                            i32.load
                            local.tee 0
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 16
                            i32.add
                            local.set 4
                            local.get 5
                            i32.load offset=16
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                          local.get 2
                          i32.const 0
                          i32.store
                          br 8 (;@3;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1059276
                          local.tee 0
                          local.get 3
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1059288
                          local.set 4
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.sub
                              local.tee 6
                              i32.const 16
                              i32.lt_u
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 3
                              i32.add
                              local.tee 5
                              local.get 6
                              i32.const 1
                              i32.or
                              i32.store offset=4
                              i32.const 0
                              local.get 6
                              i32.store offset=1059276
                              i32.const 0
                              local.get 5
                              i32.store offset=1059288
                              local.get 4
                              local.get 0
                              i32.add
                              local.get 6
                              i32.store
                              local.get 4
                              local.get 3
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              br 1 (;@12;)
                            end
                            local.get 4
                            local.get 0
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 4
                            local.get 0
                            i32.add
                            local.tee 0
                            local.get 0
                            i32.load offset=4
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            i32.const 0
                            i32.const 0
                            i32.store offset=1059288
                            i32.const 0
                            i32.const 0
                            i32.store offset=1059276
                          end
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1059280
                          local.tee 5
                          local.get 3
                          i32.le_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.load offset=1059292
                          local.tee 0
                          local.get 3
                          i32.add
                          local.tee 4
                          local.get 5
                          local.get 3
                          i32.sub
                          local.tee 6
                          i32.const 1
                          i32.or
                          i32.store offset=4
                          i32.const 0
                          local.get 6
                          i32.store offset=1059280
                          i32.const 0
                          local.get 4
                          i32.store offset=1059292
                          local.get 0
                          local.get 3
                          i32.const 3
                          i32.or
                          i32.store offset=4
                          local.get 0
                          i32.const 8
                          i32.add
                          local.set 0
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1059740
                            i32.eqz
                            br_if 0 (;@12;)
                            i32.const 0
                            i32.load offset=1059748
                            local.set 4
                            br 1 (;@11;)
                          end
                          i32.const 0
                          i64.const -1
                          i64.store offset=1059752 align=4
                          i32.const 0
                          i64.const 281474976776192
                          i64.store offset=1059744 align=4
                          i32.const 0
                          local.get 1
                          i32.const 12
                          i32.add
                          i32.const -16
                          i32.and
                          i32.const 1431655768
                          i32.xor
                          i32.store offset=1059740
                          i32.const 0
                          i32.const 0
                          i32.store offset=1059760
                          i32.const 0
                          i32.const 0
                          i32.store offset=1059712
                          i32.const 65536
                          local.set 4
                        end
                        i32.const 0
                        local.set 0
                        block  ;; label = @11
                          local.get 4
                          local.get 3
                          i32.const 71
                          i32.add
                          local.tee 7
                          i32.add
                          local.tee 2
                          i32.const 0
                          local.get 4
                          i32.sub
                          local.tee 11
                          i32.and
                          local.tee 8
                          local.get 3
                          i32.gt_u
                          br_if 0 (;@11;)
                          i32.const 0
                          i32.const 48
                          i32.store offset=1059764
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1059708
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1059700
                            local.tee 4
                            local.get 8
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.le_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.le_u
                            br_if 1 (;@11;)
                          end
                          i32.const 0
                          local.set 0
                          i32.const 0
                          i32.const 48
                          i32.store offset=1059764
                          br 10 (;@1;)
                        end
                        i32.const 0
                        i32.load8_u offset=1059712
                        i32.const 4
                        i32.and
                        br_if 4 (;@6;)
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1059292
                              local.tee 4
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 1059716
                              local.set 0
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  i32.load
                                  local.tee 6
                                  local.get 4
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 6
                                  local.get 0
                                  i32.load offset=4
                                  i32.add
                                  local.get 4
                                  i32.gt_u
                                  br_if 3 (;@12;)
                                end
                                local.get 0
                                i32.load offset=8
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            i32.const 0
                            call $sbrk
                            local.tee 5
                            i32.const -1
                            i32.eq
                            br_if 5 (;@7;)
                            local.get 8
                            local.set 2
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1059744
                              local.tee 0
                              i32.const -1
                              i32.add
                              local.tee 4
                              local.get 5
                              i32.and
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 5
                              i32.sub
                              local.get 4
                              local.get 5
                              i32.add
                              i32.const 0
                              local.get 0
                              i32.sub
                              i32.and
                              i32.add
                              local.set 2
                            end
                            local.get 2
                            local.get 3
                            i32.le_u
                            br_if 5 (;@7;)
                            local.get 2
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            block  ;; label = @13
                              i32.const 0
                              i32.load offset=1059708
                              local.tee 0
                              i32.eqz
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.load offset=1059700
                              local.tee 4
                              local.get 2
                              i32.add
                              local.tee 6
                              local.get 4
                              i32.le_u
                              br_if 6 (;@7;)
                              local.get 6
                              local.get 0
                              i32.gt_u
                              br_if 6 (;@7;)
                            end
                            local.get 2
                            call $sbrk
                            local.tee 0
                            local.get 5
                            i32.ne
                            br_if 1 (;@11;)
                            br 7 (;@5;)
                          end
                          local.get 2
                          local.get 5
                          i32.sub
                          local.get 11
                          i32.and
                          local.tee 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 4 (;@7;)
                          local.get 2
                          call $sbrk
                          local.tee 5
                          local.get 0
                          i32.load
                          local.get 0
                          i32.load offset=4
                          i32.add
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 5
                          local.set 0
                        end
                        local.get 0
                        local.set 5
                        block  ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 2
                          i32.le_u
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 2147483646
                          i32.gt_u
                          br_if 0 (;@11;)
                          local.get 5
                          i32.const -1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 2
                          i32.sub
                          i32.const 0
                          i32.load offset=1059748
                          local.tee 0
                          i32.add
                          i32.const 0
                          local.get 0
                          i32.sub
                          i32.and
                          local.tee 0
                          i32.const 2147483646
                          i32.gt_u
                          br_if 6 (;@5;)
                          block  ;; label = @12
                            local.get 0
                            call $sbrk
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 0
                            local.get 2
                            i32.add
                            local.set 2
                            br 7 (;@5;)
                          end
                          i32.const 0
                          local.get 2
                          i32.sub
                          call $sbrk
                          drop
                          br 4 (;@7;)
                        end
                        local.get 5
                        i32.const -1
                        i32.ne
                        br_if 5 (;@5;)
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 8
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 5
                    br 5 (;@3;)
                  end
                  local.get 5
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 0
                i32.const 0
                i32.load offset=1059712
                i32.const 4
                i32.or
                i32.store offset=1059712
              end
              local.get 8
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 8
              call $sbrk
              local.tee 5
              i32.const 0
              call $sbrk
              local.tee 0
              i32.ge_u
              br_if 1 (;@4;)
              local.get 5
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.sub
              local.tee 2
              local.get 3
              i32.const 56
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.const 0
            i32.load offset=1059700
            local.get 2
            i32.add
            local.tee 0
            i32.store offset=1059700
            block  ;; label = @5
              local.get 0
              i32.const 0
              i32.load offset=1059704
              i32.le_u
              br_if 0 (;@5;)
              i32.const 0
              local.get 0
              i32.store offset=1059704
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 0
                    i32.load offset=1059292
                    local.tee 4
                    i32.eqz
                    br_if 0 (;@8;)
                    i32.const 1059716
                    local.set 0
                    loop  ;; label = @9
                      local.get 5
                      local.get 0
                      i32.load
                      local.tee 6
                      local.get 0
                      i32.load offset=4
                      local.tee 8
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                      br 3 (;@6;)
                    end
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059284
                      local.tee 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 0
                      i32.ge_u
                      br_if 1 (;@8;)
                    end
                    i32.const 0
                    local.get 5
                    i32.store offset=1059284
                  end
                  i32.const 0
                  local.set 0
                  i32.const 0
                  local.get 2
                  i32.store offset=1059720
                  i32.const 0
                  local.get 5
                  i32.store offset=1059716
                  i32.const 0
                  i32.const -1
                  i32.store offset=1059300
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059740
                  i32.store offset=1059304
                  i32.const 0
                  i32.const 0
                  i32.store offset=1059728
                  loop  ;; label = @8
                    local.get 0
                    i32.const 1059316
                    i32.add
                    local.get 0
                    i32.const 1059308
                    i32.add
                    local.tee 4
                    i32.store
                    local.get 0
                    i32.const 1059320
                    i32.add
                    local.get 4
                    i32.store
                    local.get 0
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 256
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 5
                  i32.const -8
                  local.get 5
                  i32.sub
                  i32.const 15
                  i32.and
                  i32.const 0
                  local.get 5
                  i32.const 8
                  i32.add
                  i32.const 15
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 4
                  local.get 2
                  i32.const -56
                  i32.add
                  local.tee 6
                  local.get 0
                  i32.sub
                  local.tee 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  i32.const 0
                  i32.const 0
                  i32.load offset=1059756
                  i32.store offset=1059296
                  i32.const 0
                  local.get 0
                  i32.store offset=1059280
                  i32.const 0
                  local.get 4
                  i32.store offset=1059292
                  local.get 5
                  local.get 6
                  i32.add
                  i32.const 56
                  i32.store offset=4
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 5
                local.get 4
                i32.le_u
                br_if 0 (;@6;)
                local.get 6
                local.get 4
                i32.gt_u
                br_if 0 (;@6;)
                local.get 4
                i32.const -8
                local.get 4
                i32.sub
                i32.const 15
                i32.and
                i32.const 0
                local.get 4
                i32.const 8
                i32.add
                i32.const 15
                i32.and
                select
                local.tee 6
                i32.add
                local.tee 5
                i32.const 0
                i32.load offset=1059280
                local.get 2
                i32.add
                local.tee 11
                local.get 6
                i32.sub
                local.tee 6
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 0
                local.get 8
                local.get 2
                i32.add
                i32.store offset=4
                i32.const 0
                i32.const 0
                i32.load offset=1059756
                i32.store offset=1059296
                i32.const 0
                local.get 6
                i32.store offset=1059280
                i32.const 0
                local.get 5
                i32.store offset=1059292
                local.get 4
                local.get 11
                i32.add
                i32.const 56
                i32.store offset=4
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 0
                i32.load offset=1059284
                local.tee 8
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.get 5
                i32.store offset=1059284
                local.get 5
                local.set 8
              end
              local.get 5
              local.get 2
              i32.add
              local.set 6
              i32.const 1059716
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            loop  ;; label = @13
                              local.get 0
                              i32.load
                              local.get 6
                              i32.eq
                              br_if 1 (;@12;)
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 1059716
                        local.set 0
                        loop  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.load
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 6
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                      end
                      local.get 0
                      local.get 5
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 2
                      i32.add
                      i32.store offset=4
                      local.get 5
                      i32.const -8
                      local.get 5
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 5
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 11
                      local.get 3
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 6
                      i32.const -8
                      local.get 6
                      i32.sub
                      i32.const 15
                      i32.and
                      i32.const 0
                      local.get 6
                      i32.const 8
                      i32.add
                      i32.const 15
                      i32.and
                      select
                      i32.add
                      local.tee 5
                      local.get 11
                      i32.sub
                      local.get 3
                      i32.sub
                      local.set 0
                      local.get 11
                      local.get 3
                      i32.add
                      local.set 6
                      block  ;; label = @10
                        local.get 4
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1059292
                        i32.const 0
                        i32.const 0
                        i32.load offset=1059280
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1059280
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1059288
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.get 6
                        i32.store offset=1059288
                        i32.const 0
                        i32.const 0
                        i32.load offset=1059276
                        local.get 0
                        i32.add
                        local.tee 0
                        i32.store offset=1059276
                        local.get 6
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 6
                        local.get 0
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      block  ;; label = @10
                        local.get 5
                        i32.load offset=4
                        local.tee 4
                        i32.const 3
                        i32.and
                        i32.const 1
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const -8
                        i32.and
                        local.set 7
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 255
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 5
                            i32.load offset=12
                            local.set 3
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=8
                              local.tee 2
                              local.get 4
                              i32.const 3
                              i32.shr_u
                              local.tee 9
                              i32.const 3
                              i32.shl
                              i32.const 1059308
                              i32.add
                              local.tee 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 2
                              i32.gt_u
                              drop
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 2
                              i32.ne
                              br_if 0 (;@13;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1059268
                              i32.const -2
                              local.get 9
                              i32.rotl
                              i32.and
                              i32.store offset=1059268
                              br 2 (;@11;)
                            end
                            block  ;; label = @13
                              local.get 3
                              local.get 4
                              i32.eq
                              br_if 0 (;@13;)
                              local.get 8
                              local.get 3
                              i32.gt_u
                              drop
                            end
                            local.get 3
                            local.get 2
                            i32.store offset=8
                            local.get 2
                            local.get 3
                            i32.store offset=12
                            br 1 (;@11;)
                          end
                          local.get 5
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=12
                              local.tee 2
                              local.get 5
                              i32.eq
                              br_if 0 (;@13;)
                              block  ;; label = @14
                                local.get 8
                                local.get 5
                                i32.load offset=8
                                local.tee 4
                                i32.gt_u
                                br_if 0 (;@14;)
                                local.get 4
                                i32.load offset=12
                                local.get 5
                                i32.ne
                                drop
                              end
                              local.get 2
                              local.get 4
                              i32.store offset=8
                              local.get 4
                              local.get 2
                              i32.store offset=12
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 5
                              i32.const 16
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 4
                              local.set 8
                              local.get 3
                              local.tee 2
                              i32.const 20
                              i32.add
                              local.tee 4
                              i32.load
                              local.tee 3
                              br_if 0 (;@13;)
                              local.get 2
                              i32.const 16
                              i32.add
                              local.set 4
                              local.get 2
                              i32.load offset=16
                              local.tee 3
                              br_if 0 (;@13;)
                            end
                            local.get 8
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 5
                              i32.load offset=28
                              local.tee 3
                              i32.const 2
                              i32.shl
                              i32.const 1059572
                              i32.add
                              local.tee 4
                              i32.load
                              local.get 5
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 4
                              local.get 2
                              i32.store
                              local.get 2
                              br_if 1 (;@12;)
                              i32.const 0
                              i32.const 0
                              i32.load offset=1059272
                              i32.const -2
                              local.get 3
                              i32.rotl
                              i32.and
                              i32.store offset=1059272
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 5
                            i32.eq
                            select
                            i32.add
                            local.get 2
                            i32.store
                            local.get 2
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 2
                          local.get 9
                          i32.store offset=24
                          block  ;; label = @12
                            local.get 5
                            i32.load offset=16
                            local.tee 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 2
                            local.get 4
                            i32.store offset=16
                            local.get 4
                            local.get 2
                            i32.store offset=24
                          end
                          local.get 5
                          i32.load offset=20
                          local.tee 4
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 2
                          i32.const 20
                          i32.add
                          local.get 4
                          i32.store
                          local.get 4
                          local.get 2
                          i32.store offset=24
                        end
                        local.get 7
                        local.get 0
                        i32.add
                        local.set 0
                        local.get 5
                        local.get 7
                        i32.add
                        local.set 5
                      end
                      local.get 5
                      local.get 5
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 6
                      local.get 0
                      i32.add
                      local.get 0
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      block  ;; label = @10
                        local.get 0
                        i32.const 255
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 3
                        i32.shr_u
                        local.tee 4
                        i32.const 3
                        i32.shl
                        i32.const 1059308
                        i32.add
                        local.set 0
                        block  ;; label = @11
                          block  ;; label = @12
                            i32.const 0
                            i32.load offset=1059268
                            local.tee 3
                            i32.const 1
                            local.get 4
                            i32.shl
                            local.tee 4
                            i32.and
                            br_if 0 (;@12;)
                            i32.const 0
                            local.get 3
                            local.get 4
                            i32.or
                            i32.store offset=1059268
                            local.get 0
                            local.set 4
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 4
                        end
                        local.get 4
                        local.get 6
                        i32.store offset=12
                        local.get 0
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 0
                        i32.store offset=12
                        local.get 6
                        local.get 4
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 0
                      local.set 4
                      block  ;; label = @10
                        local.get 0
                        i32.const 8
                        i32.shr_u
                        local.tee 3
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 31
                        local.set 4
                        local.get 0
                        i32.const 16777215
                        i32.gt_u
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 3
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 4
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 3
                        i32.shl
                        local.tee 5
                        local.get 5
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 5
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 3
                        local.get 4
                        i32.or
                        local.get 5
                        i32.or
                        i32.sub
                        local.tee 4
                        i32.const 1
                        i32.shl
                        local.get 0
                        local.get 4
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 4
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=28
                      local.get 6
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 4
                      i32.const 2
                      i32.shl
                      i32.const 1059572
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        i32.const 0
                        i32.load offset=1059272
                        local.tee 5
                        i32.const 1
                        local.get 4
                        i32.shl
                        local.tee 8
                        i32.and
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 6
                        i32.store
                        i32.const 0
                        local.get 5
                        local.get 8
                        i32.or
                        i32.store offset=1059272
                        local.get 6
                        local.get 3
                        i32.store offset=24
                        local.get 6
                        local.get 6
                        i32.store offset=8
                        local.get 6
                        local.get 6
                        i32.store offset=12
                        br 3 (;@7;)
                      end
                      local.get 0
                      i32.const 0
                      i32.const 25
                      local.get 4
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 4
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 4
                      local.get 3
                      i32.load
                      local.set 5
                      loop  ;; label = @10
                        local.get 5
                        local.tee 3
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 0
                        i32.eq
                        br_if 2 (;@8;)
                        local.get 4
                        i32.const 29
                        i32.shr_u
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.shl
                        local.set 4
                        local.get 3
                        local.get 5
                        i32.const 4
                        i32.and
                        i32.add
                        i32.const 16
                        i32.add
                        local.tee 8
                        i32.load
                        local.tee 5
                        br_if 0 (;@10;)
                      end
                      local.get 8
                      local.get 6
                      i32.store
                      local.get 6
                      local.get 3
                      i32.store offset=24
                      local.get 6
                      local.get 6
                      i32.store offset=12
                      local.get 6
                      local.get 6
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    local.get 5
                    i32.const -8
                    local.get 5
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 5
                    i32.const 8
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 11
                    local.get 2
                    i32.const -56
                    i32.add
                    local.tee 8
                    local.get 0
                    i32.sub
                    local.tee 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 5
                    local.get 8
                    i32.add
                    i32.const 56
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.const 55
                    local.get 6
                    i32.sub
                    i32.const 15
                    i32.and
                    i32.const 0
                    local.get 6
                    i32.const -55
                    i32.add
                    i32.const 15
                    i32.and
                    select
                    i32.add
                    i32.const -63
                    i32.add
                    local.tee 8
                    local.get 8
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 8
                    i32.const 35
                    i32.store offset=4
                    i32.const 0
                    i32.const 0
                    i32.load offset=1059756
                    i32.store offset=1059296
                    i32.const 0
                    local.get 0
                    i32.store offset=1059280
                    i32.const 0
                    local.get 11
                    i32.store offset=1059292
                    local.get 8
                    i32.const 16
                    i32.add
                    i32.const 0
                    i64.load offset=1059724 align=4
                    i64.store align=4
                    local.get 8
                    i32.const 0
                    i64.load offset=1059716 align=4
                    i64.store offset=8 align=4
                    i32.const 0
                    local.get 8
                    i32.const 8
                    i32.add
                    i32.store offset=1059724
                    i32.const 0
                    local.get 2
                    i32.store offset=1059720
                    i32.const 0
                    local.get 5
                    i32.store offset=1059716
                    i32.const 0
                    i32.const 0
                    i32.store offset=1059728
                    local.get 8
                    i32.const 36
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store
                      local.get 6
                      local.get 0
                      i32.const 4
                      i32.add
                      local.tee 0
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 8
                    local.get 8
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 8
                    local.get 8
                    local.get 4
                    i32.sub
                    local.tee 2
                    i32.store
                    local.get 4
                    local.get 2
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    block  ;; label = @9
                      local.get 2
                      i32.const 255
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 2
                      i32.const 3
                      i32.shr_u
                      local.tee 6
                      i32.const 3
                      i32.shl
                      i32.const 1059308
                      i32.add
                      local.set 0
                      block  ;; label = @10
                        block  ;; label = @11
                          i32.const 0
                          i32.load offset=1059268
                          local.tee 5
                          i32.const 1
                          local.get 6
                          i32.shl
                          local.tee 6
                          i32.and
                          br_if 0 (;@11;)
                          i32.const 0
                          local.get 5
                          local.get 6
                          i32.or
                          i32.store offset=1059268
                          local.get 0
                          local.set 6
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                        local.set 6
                      end
                      local.get 6
                      local.get 4
                      i32.store offset=12
                      local.get 0
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 0
                      i32.store offset=12
                      local.get 4
                      local.get 6
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 0
                    local.set 0
                    block  ;; label = @9
                      local.get 2
                      i32.const 8
                      i32.shr_u
                      local.tee 6
                      i32.eqz
                      br_if 0 (;@9;)
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 6
                      local.get 6
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 6
                      i32.shl
                      local.tee 5
                      local.get 5
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 5
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 6
                      local.get 0
                      i32.or
                      local.get 5
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 2
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 4
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 28
                    i32.add
                    local.get 0
                    i32.store
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 1059572
                    i32.add
                    local.set 6
                    block  ;; label = @9
                      i32.const 0
                      i32.load offset=1059272
                      local.tee 5
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 8
                      i32.and
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 4
                      i32.store
                      i32.const 0
                      local.get 5
                      local.get 8
                      i32.or
                      i32.store offset=1059272
                      local.get 4
                      i32.const 24
                      i32.add
                      local.get 6
                      i32.store
                      local.get 4
                      local.get 4
                      i32.store offset=8
                      local.get 4
                      local.get 4
                      i32.store offset=12
                      br 4 (;@5;)
                    end
                    local.get 2
                    i32.const 0
                    i32.const 25
                    local.get 0
                    i32.const 1
                    i32.shr_u
                    i32.sub
                    local.get 0
                    i32.const 31
                    i32.eq
                    select
                    i32.shl
                    local.set 0
                    local.get 6
                    i32.load
                    local.set 5
                    loop  ;; label = @9
                      local.get 5
                      local.tee 6
                      i32.load offset=4
                      i32.const -8
                      i32.and
                      local.get 2
                      i32.eq
                      br_if 3 (;@6;)
                      local.get 0
                      i32.const 29
                      i32.shr_u
                      local.set 5
                      local.get 0
                      i32.const 1
                      i32.shl
                      local.set 0
                      local.get 6
                      local.get 5
                      i32.const 4
                      i32.and
                      i32.add
                      i32.const 16
                      i32.add
                      local.tee 8
                      i32.load
                      local.tee 5
                      br_if 0 (;@9;)
                    end
                    local.get 8
                    local.get 4
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.get 6
                    i32.store
                    local.get 4
                    local.get 4
                    i32.store offset=12
                    local.get 4
                    local.get 4
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 3
                  i32.load offset=8
                  local.set 0
                  local.get 3
                  local.get 6
                  i32.store offset=8
                  local.get 0
                  local.get 6
                  i32.store offset=12
                  local.get 6
                  i32.const 0
                  i32.store offset=24
                  local.get 6
                  local.get 0
                  i32.store offset=8
                  local.get 6
                  local.get 3
                  i32.store offset=12
                end
                local.get 11
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 6
              i32.load offset=8
              local.set 0
              local.get 6
              local.get 4
              i32.store offset=8
              local.get 0
              local.get 4
              i32.store offset=12
              local.get 4
              i32.const 24
              i32.add
              i32.const 0
              i32.store
              local.get 4
              local.get 0
              i32.store offset=8
              local.get 4
              local.get 6
              i32.store offset=12
            end
            i32.const 0
            i32.load offset=1059280
            local.tee 0
            local.get 3
            i32.le_u
            br_if 0 (;@4;)
            i32.const 0
            i32.load offset=1059292
            local.tee 4
            local.get 3
            i32.add
            local.tee 6
            local.get 0
            local.get 3
            i32.sub
            local.tee 0
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.get 0
            i32.store offset=1059280
            i32.const 0
            local.get 6
            i32.store offset=1059292
            local.get 4
            local.get 3
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 4
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          i32.const 0
          local.set 0
          i32.const 0
          i32.const 48
          i32.store offset=1059764
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 11
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              local.get 8
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1059572
              i32.add
              local.tee 0
              i32.load
              i32.ne
              br_if 0 (;@5;)
              local.get 0
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              local.get 7
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              local.tee 7
              i32.store offset=1059272
              br 2 (;@3;)
            end
            local.get 11
            i32.const 16
            i32.const 20
            local.get 11
            i32.load offset=16
            local.get 8
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 5
          local.get 11
          i32.store offset=24
          block  ;; label = @4
            local.get 8
            i32.load offset=16
            local.tee 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 5
            i32.store offset=24
          end
          local.get 8
          i32.const 20
          i32.add
          i32.load
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          i32.const 20
          i32.add
          local.get 0
          i32.store
          local.get 0
          local.get 5
          i32.store offset=24
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 8
            local.get 6
            local.get 3
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 8
            local.get 0
            i32.add
            local.tee 0
            local.get 0
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 8
          local.get 3
          i32.add
          local.tee 5
          local.get 6
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 8
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 6
          i32.add
          local.get 6
          i32.store
          block  ;; label = @4
            local.get 6
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.const 3
            i32.shr_u
            local.tee 4
            i32.const 3
            i32.shl
            i32.const 1059308
            i32.add
            local.set 0
            block  ;; label = @5
              block  ;; label = @6
                i32.const 0
                i32.load offset=1059268
                local.tee 6
                i32.const 1
                local.get 4
                i32.shl
                local.tee 4
                i32.and
                br_if 0 (;@6;)
                i32.const 0
                local.get 6
                local.get 4
                i32.or
                i32.store offset=1059268
                local.get 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
              local.set 4
            end
            local.get 4
            local.get 5
            i32.store offset=12
            local.get 0
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 0
            i32.store offset=12
            local.get 5
            local.get 4
            i32.store offset=8
            br 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 8
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 0
              br 1 (;@4;)
            end
            i32.const 31
            local.set 0
            local.get 6
            i32.const 16777215
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 4
            local.get 4
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 4
            i32.shl
            local.tee 3
            local.get 3
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 3
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 4
            local.get 0
            i32.or
            local.get 3
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 6
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 5
          local.get 0
          i32.store offset=28
          local.get 5
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 1059572
          i32.add
          local.set 4
          block  ;; label = @4
            local.get 7
            i32.const 1
            local.get 0
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            local.get 4
            local.get 5
            i32.store
            i32.const 0
            local.get 7
            local.get 3
            i32.or
            i32.store offset=1059272
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=8
            local.get 5
            local.get 5
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 6
          i32.const 0
          i32.const 25
          local.get 0
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 0
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 0
          local.get 4
          i32.load
          local.set 3
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              local.tee 4
              i32.load offset=4
              i32.const -8
              i32.and
              local.get 6
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const 29
              i32.shr_u
              local.set 3
              local.get 0
              i32.const 1
              i32.shl
              local.set 0
              local.get 4
              local.get 3
              i32.const 4
              i32.and
              i32.add
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i32.store
            local.get 5
            local.get 4
            i32.store offset=24
            local.get 5
            local.get 5
            i32.store offset=12
            local.get 5
            local.get 5
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.set 0
          local.get 4
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 5
          i32.store offset=12
          local.get 5
          i32.const 0
          i32.store offset=24
          local.get 5
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 4
          i32.store offset=12
        end
        local.get 8
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 6
            i32.const 2
            i32.shl
            i32.const 1059572
            i32.add
            local.tee 0
            i32.load
            i32.ne
            br_if 0 (;@4;)
            local.get 0
            local.get 8
            i32.store
            local.get 8
            br_if 1 (;@3;)
            i32.const 0
            local.get 9
            i32.const -2
            local.get 6
            i32.rotl
            i32.and
            i32.store offset=1059272
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 5
          i32.eq
          select
          i32.add
          local.get 8
          i32.store
          local.get 8
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 8
        local.get 10
        i32.store offset=24
        block  ;; label = @3
          local.get 5
          i32.load offset=16
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 8
          i32.store offset=24
        end
        local.get 5
        i32.const 20
        i32.add
        i32.load
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 8
        i32.const 20
        i32.add
        local.get 0
        i32.store
        local.get 0
        local.get 8
        i32.store offset=24
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 4
          local.get 3
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 5
          local.get 0
          i32.add
          local.tee 0
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        i32.add
        local.tee 6
        local.get 4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 5
        local.get 3
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 6
        local.get 4
        i32.add
        local.get 4
        i32.store
        block  ;; label = @3
          local.get 7
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          i32.const 3
          i32.shr_u
          local.tee 8
          i32.const 3
          i32.shl
          i32.const 1059308
          i32.add
          local.set 3
          i32.const 0
          i32.load offset=1059288
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              i32.const 1
              local.get 8
              i32.shl
              local.tee 8
              local.get 2
              i32.and
              br_if 0 (;@5;)
              i32.const 0
              local.get 8
              local.get 2
              i32.or
              i32.store offset=1059268
              local.get 3
              local.set 8
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=8
            local.set 8
          end
          local.get 8
          local.get 0
          i32.store offset=12
          local.get 3
          local.get 0
          i32.store offset=8
          local.get 0
          local.get 3
          i32.store offset=12
          local.get 0
          local.get 8
          i32.store offset=8
        end
        i32.const 0
        local.get 6
        i32.store offset=1059288
        i32.const 0
        local.get 4
        i32.store offset=1059276
      end
      local.get 5
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $free (type 1) (param i32)
    local.get 0
    call $dlfree)
  (func $dlfree (type 1) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -8
      i32.add
      local.tee 1
      local.get 0
      i32.const -4
      i32.add
      i32.load
      local.tee 2
      i32.const -8
      i32.and
      local.tee 0
      i32.add
      local.set 3
      block  ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i32.load
        local.tee 2
        i32.sub
        local.tee 1
        i32.const 0
        i32.load offset=1059284
        local.tee 4
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i32.add
        local.set 0
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059288
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 1
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 6
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1059308
              i32.add
              local.tee 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1059268
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1059268
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=12
              local.tee 5
              local.get 1
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 1
                i32.load offset=8
                local.tee 2
                i32.gt_u
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=12
                local.get 1
                i32.ne
                drop
              end
              local.get 5
              local.get 2
              i32.store offset=8
              local.get 2
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 1
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              i32.const 0
              local.set 5
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 6
              local.get 4
              local.tee 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 4
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.set 2
              local.get 5
              i32.load offset=16
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 6
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 1059572
              i32.add
              local.tee 2
              i32.load
              local.get 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 5
              i32.store
              local.get 5
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1059272
              i32.const -2
              local.get 4
              i32.rotl
              i32.and
              i32.store offset=1059272
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 1
            i32.eq
            select
            i32.add
            local.get 5
            i32.store
            local.get 5
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 1
            i32.load offset=16
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 1 (;@2;)
          local.get 5
          i32.const 20
          i32.add
          local.get 2
          i32.store
          local.get 2
          local.get 5
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        local.tee 2
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 0
        i32.store offset=1059276
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      local.get 3
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=4
      local.tee 2
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059292
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1059292
            i32.const 0
            i32.const 0
            i32.load offset=1059280
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1059280
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            i32.const 0
            i32.load offset=1059288
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1059276
            i32.const 0
            i32.const 0
            i32.store offset=1059288
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059288
            local.get 3
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 1
            i32.store offset=1059288
            i32.const 0
            i32.const 0
            i32.load offset=1059276
            local.get 0
            i32.add
            local.tee 0
            i32.store offset=1059276
            local.get 1
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 1
            local.get 0
            i32.add
            local.get 0
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 0
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              i32.load offset=12
              local.set 4
              block  ;; label = @6
                local.get 3
                i32.load offset=8
                local.tee 5
                local.get 2
                i32.const 3
                i32.shr_u
                local.tee 3
                i32.const 3
                i32.shl
                i32.const 1059308
                i32.add
                local.tee 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1059284
                local.get 5
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 4
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1059268
                i32.const -2
                local.get 3
                i32.rotl
                i32.and
                i32.store offset=1059268
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 4
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1059284
                local.get 4
                i32.gt_u
                drop
              end
              local.get 4
              local.get 5
              i32.store offset=8
              local.get 5
              local.get 4
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 3
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=12
                local.tee 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  i32.const 0
                  i32.load offset=1059284
                  local.get 3
                  i32.load offset=8
                  local.tee 2
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.load offset=12
                  local.get 3
                  i32.ne
                  drop
                end
                local.get 5
                local.get 2
                i32.store offset=8
                local.get 2
                local.get 5
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 6
                local.get 4
                local.tee 5
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.set 2
                local.get 5
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 6
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 3
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 1059572
                i32.add
                local.tee 2
                i32.load
                local.get 3
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 5
                i32.store
                local.get 5
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1059272
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store offset=1059272
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 3
              i32.eq
              select
              i32.add
              local.get 5
              i32.store
              local.get 5
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 5
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 3
              i32.load offset=16
              local.tee 2
              i32.eqz
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 5
              i32.store offset=24
            end
            local.get 3
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 20
            i32.add
            local.get 2
            i32.store
            local.get 2
            local.get 5
            i32.store offset=24
          end
          local.get 1
          local.get 0
          i32.add
          local.get 0
          i32.store
          local.get 1
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          i32.const 0
          i32.load offset=1059288
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 0
          i32.store offset=1059276
          return
        end
        local.get 3
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 1
        local.get 0
        i32.add
        local.get 0
        i32.store
        local.get 1
        local.get 0
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 1059308
        i32.add
        local.set 0
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059268
            local.tee 4
            i32.const 1
            local.get 2
            i32.shl
            local.tee 2
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 4
            local.get 2
            i32.or
            i32.store offset=1059268
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          i32.load offset=8
          local.set 2
        end
        local.get 2
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=8
        local.get 1
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 2
      block  ;; label = @2
        local.get 0
        i32.const 8
        i32.shr_u
        local.tee 4
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 2
        local.get 0
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 5
        local.get 5
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 5
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 4
        local.get 2
        i32.or
        local.get 5
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 0
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 1
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 28
      i32.add
      local.get 2
      i32.store
      local.get 2
      i32.const 2
      i32.shl
      i32.const 1059572
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059272
          local.tee 5
          i32.const 1
          local.get 2
          i32.shl
          local.tee 3
          i32.and
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.store
          i32.const 0
          local.get 5
          local.get 3
          i32.or
          i32.store offset=1059272
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=8
          local.get 1
          local.get 1
          i32.store offset=12
          br 1 (;@2;)
        end
        local.get 0
        i32.const 0
        i32.const 25
        local.get 2
        i32.const 1
        i32.shr_u
        i32.sub
        local.get 2
        i32.const 31
        i32.eq
        select
        i32.shl
        local.set 2
        local.get 4
        i32.load
        local.set 5
        block  ;; label = @3
          loop  ;; label = @4
            local.get 5
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 5
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 5
            i32.const 4
            i32.and
            i32.add
            i32.const 16
            i32.add
            local.tee 3
            i32.load
            local.tee 5
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 1
          i32.store
          local.get 1
          i32.const 24
          i32.add
          local.get 4
          i32.store
          local.get 1
          local.get 1
          i32.store offset=12
          local.get 1
          local.get 1
          i32.store offset=8
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=8
        local.set 0
        local.get 4
        local.get 1
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        i32.store
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 1
        local.get 4
        i32.store offset=12
      end
      i32.const 0
      i32.const 0
      i32.load offset=1059300
      i32.const -1
      i32.add
      local.tee 1
      i32.store offset=1059300
      local.get 1
      br_if 0 (;@1;)
      i32.const 1059724
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load
        local.tee 0
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        br_if 0 (;@2;)
      end
      i32.const 0
      i32.const -1
      i32.store offset=1059300
    end)
  (func $calloc (type 3) (param i32 i32) (result i32)
    (local i32 i64)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i64.extend_i32_u
      local.get 1
      i64.extend_i32_u
      i64.mul
      local.tee 3
      i32.wrap_i64
      local.set 2
      local.get 1
      local.get 0
      i32.or
      i32.const 65536
      i32.lt_u
      br_if 0 (;@1;)
      i32.const -1
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.const 0
      i32.ne
      select
      local.set 2
    end
    block  ;; label = @1
      local.get 2
      call $dlmalloc
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const -4
      i32.add
      i32.load8_u
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 2
      call $memset
      drop
    end
    local.get 0)
  (func $realloc (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    block  ;; label = @1
      local.get 1
      i32.const -64
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1059764
      i32.const 0
      return
    end
    local.get 1
    i32.const 11
    i32.lt_u
    local.set 2
    local.get 1
    i32.const 19
    i32.add
    i32.const -16
    i32.and
    local.set 3
    local.get 0
    i32.const -8
    i32.add
    local.set 4
    local.get 0
    i32.const -4
    i32.add
    local.tee 5
    i32.load
    local.tee 6
    i32.const 3
    i32.and
    local.set 7
    i32.const 0
    i32.load offset=1059284
    local.set 8
    block  ;; label = @1
      local.get 6
      i32.const -8
      i32.and
      local.tee 9
      i32.const 1
      i32.lt_s
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 8
      local.get 4
      i32.gt_u
      drop
    end
    i32.const 16
    local.get 3
    local.get 2
    select
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          local.get 2
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.const 4
          i32.or
          i32.lt_u
          br_if 1 (;@2;)
          local.get 9
          local.get 2
          i32.sub
          i32.const 0
          i32.load offset=1059748
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 4
        local.get 9
        i32.add
        local.set 7
        block  ;; label = @3
          local.get 9
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
          local.get 9
          local.get 2
          i32.sub
          local.tee 1
          i32.const 16
          i32.lt_u
          br_if 2 (;@1;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 7
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 2
          local.get 1
          call $dispose_chunk
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059292
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1059280
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 5
          local.get 2
          local.get 6
          i32.const 1
          i32.and
          i32.or
          i32.const 2
          i32.or
          i32.store
          i32.const 0
          local.get 4
          local.get 2
          i32.add
          local.tee 1
          i32.store offset=1059292
          i32.const 0
          local.get 9
          local.get 2
          i32.sub
          local.tee 2
          i32.store offset=1059280
          local.get 1
          local.get 2
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059288
          local.get 7
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1059276
          local.get 9
          i32.add
          local.tee 9
          local.get 2
          i32.lt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 9
              local.get 2
              i32.sub
              local.tee 1
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 5
              local.get 2
              local.get 6
              i32.const 1
              i32.and
              i32.or
              i32.const 2
              i32.or
              i32.store
              local.get 4
              local.get 2
              i32.add
              local.tee 2
              local.get 1
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 4
              local.get 9
              i32.add
              local.tee 9
              local.get 1
              i32.store
              local.get 9
              local.get 9
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 5
            local.get 6
            i32.const 1
            i32.and
            local.get 9
            i32.or
            i32.const 2
            i32.or
            i32.store
            local.get 4
            local.get 9
            i32.add
            local.tee 1
            local.get 1
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store offset=4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 2
          end
          i32.const 0
          local.get 2
          i32.store offset=1059288
          i32.const 0
          local.get 1
          i32.store offset=1059276
          local.get 0
          return
        end
        local.get 7
        i32.load offset=4
        local.tee 3
        i32.const 2
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const -8
        i32.and
        local.get 9
        i32.add
        local.tee 10
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 10
        local.get 2
        i32.sub
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 7
            i32.load offset=12
            local.set 1
            block  ;; label = @5
              local.get 7
              i32.load offset=8
              local.tee 9
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 3
              i32.const 3
              i32.shl
              i32.const 1059308
              i32.add
              local.tee 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 9
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 1
              local.get 9
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1059268
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store offset=1059268
              br 2 (;@3;)
            end
            block  ;; label = @5
              local.get 1
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              local.get 8
              local.get 1
              i32.gt_u
              drop
            end
            local.get 1
            local.get 9
            i32.store offset=8
            local.get 9
            local.get 1
            i32.store offset=12
            br 1 (;@3;)
          end
          local.get 7
          i32.load offset=24
          local.set 12
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=12
              local.tee 3
              local.get 7
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 8
                local.get 7
                i32.load offset=8
                local.tee 1
                i32.gt_u
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=12
                local.get 7
                i32.ne
                drop
              end
              local.get 3
              local.get 1
              i32.store offset=8
              local.get 1
              local.get 3
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 7
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 7
              i32.const 16
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 1
              local.set 8
              local.get 9
              local.tee 3
              i32.const 20
              i32.add
              local.tee 1
              i32.load
              local.tee 9
              br_if 0 (;@5;)
              local.get 3
              i32.const 16
              i32.add
              local.set 1
              local.get 3
              i32.load offset=16
              local.tee 9
              br_if 0 (;@5;)
            end
            local.get 8
            i32.const 0
            i32.store
          end
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.load offset=28
              local.tee 9
              i32.const 2
              i32.shl
              i32.const 1059572
              i32.add
              local.tee 1
              i32.load
              local.get 7
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1059272
              i32.const -2
              local.get 9
              i32.rotl
              i32.and
              i32.store offset=1059272
              br 2 (;@3;)
            end
            local.get 12
            i32.const 16
            i32.const 20
            local.get 12
            i32.load offset=16
            local.get 7
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 12
          i32.store offset=24
          block  ;; label = @4
            local.get 7
            i32.load offset=16
            local.tee 1
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.store offset=16
            local.get 1
            local.get 3
            i32.store offset=24
          end
          local.get 7
          i32.load offset=20
          local.tee 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i32.const 20
          i32.add
          local.get 1
          i32.store
          local.get 1
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 11
          i32.const 15
          i32.gt_u
          br_if 0 (;@3;)
          local.get 5
          local.get 6
          i32.const 1
          i32.and
          local.get 10
          i32.or
          i32.const 2
          i32.or
          i32.store
          local.get 4
          local.get 10
          i32.add
          local.tee 1
          local.get 1
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          return
        end
        local.get 5
        local.get 2
        local.get 6
        i32.const 1
        i32.and
        i32.or
        i32.const 2
        i32.or
        i32.store
        local.get 4
        local.get 2
        i32.add
        local.tee 1
        local.get 11
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 4
        local.get 10
        i32.add
        local.tee 2
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        call $dispose_chunk
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 1
        call $dlmalloc
        local.tee 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 2
      local.get 0
      local.get 5
      i32.load
      local.tee 9
      i32.const -8
      i32.and
      i32.const 4
      i32.const 8
      local.get 9
      i32.const 3
      i32.and
      select
      i32.sub
      local.tee 9
      local.get 1
      local.get 9
      local.get 1
      i32.lt_u
      select
      call $memcpy
      local.set 1
      local.get 0
      call $dlfree
      local.get 1
      local.set 0
    end
    local.get 0)
  (func $dispose_chunk (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 3
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          i32.const 0
          i32.load offset=1059288
          local.get 0
          local.get 3
          i32.sub
          local.tee 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          i32.load offset=1059284
          local.set 4
          block  ;; label = @4
            local.get 3
            i32.const 255
            i32.gt_u
            br_if 0 (;@4;)
            local.get 0
            i32.load offset=12
            local.set 5
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 6
              local.get 3
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 1059308
              i32.add
              local.tee 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.gt_u
              drop
            end
            block  ;; label = @5
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
              i32.const 0
              i32.const 0
              i32.load offset=1059268
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store offset=1059268
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 5
              local.get 3
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 5
              i32.gt_u
              drop
            end
            local.get 5
            local.get 6
            i32.store offset=8
            local.get 6
            local.get 5
            i32.store offset=12
            br 2 (;@2;)
          end
          local.get 0
          i32.load offset=24
          local.set 7
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=12
              local.tee 6
              local.get 0
              i32.eq
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 4
                local.get 0
                i32.load offset=8
                local.tee 3
                i32.gt_u
                br_if 0 (;@6;)
                local.get 3
                i32.load offset=12
                local.get 0
                i32.ne
                drop
              end
              local.get 6
              local.get 3
              i32.store offset=8
              local.get 3
              local.get 6
              i32.store offset=12
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 0
              i32.const 16
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              i32.const 0
              local.set 6
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 3
              local.set 4
              local.get 5
              local.tee 6
              i32.const 20
              i32.add
              local.tee 3
              i32.load
              local.tee 5
              br_if 0 (;@5;)
              local.get 6
              i32.const 16
              i32.add
              local.set 3
              local.get 6
              i32.load offset=16
              local.tee 5
              br_if 0 (;@5;)
            end
            local.get 4
            i32.const 0
            i32.store
          end
          local.get 7
          i32.eqz
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=28
              local.tee 5
              i32.const 2
              i32.shl
              i32.const 1059572
              i32.add
              local.tee 3
              i32.load
              local.get 0
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 6
              i32.store
              local.get 6
              br_if 1 (;@4;)
              i32.const 0
              i32.const 0
              i32.load offset=1059272
              i32.const -2
              local.get 5
              i32.rotl
              i32.and
              i32.store offset=1059272
              br 3 (;@2;)
            end
            local.get 7
            i32.const 16
            i32.const 20
            local.get 7
            i32.load offset=16
            local.get 0
            i32.eq
            select
            i32.add
            local.get 6
            i32.store
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
          end
          local.get 6
          local.get 7
          i32.store offset=24
          block  ;; label = @4
            local.get 0
            i32.load offset=16
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            i32.store offset=16
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          i32.load offset=20
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 6
          i32.const 20
          i32.add
          local.get 3
          i32.store
          local.get 3
          local.get 6
          i32.store offset=24
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=4
        local.tee 3
        i32.const 3
        i32.and
        i32.const 3
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        i32.const 0
        local.get 1
        i32.store offset=1059276
        local.get 2
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.const 2
          i32.and
          br_if 0 (;@3;)
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059292
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1059292
            i32.const 0
            i32.const 0
            i32.load offset=1059280
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1059280
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 0
            i32.load offset=1059288
            i32.ne
            br_if 3 (;@1;)
            i32.const 0
            i32.const 0
            i32.store offset=1059276
            i32.const 0
            i32.const 0
            i32.store offset=1059288
            return
          end
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059288
            local.get 2
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.get 0
            i32.store offset=1059288
            i32.const 0
            i32.const 0
            i32.load offset=1059276
            local.get 1
            i32.add
            local.tee 1
            i32.store offset=1059276
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          i32.const 0
          i32.load offset=1059284
          local.set 4
          local.get 3
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.const 255
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=12
              local.set 5
              block  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 6
                local.get 3
                i32.const 3
                i32.shr_u
                local.tee 2
                i32.const 3
                i32.shl
                i32.const 1059308
                i32.add
                local.tee 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 6
                i32.gt_u
                drop
              end
              block  ;; label = @6
                local.get 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.const 0
                i32.load offset=1059268
                i32.const -2
                local.get 2
                i32.rotl
                i32.and
                i32.store offset=1059268
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 5
                local.get 3
                i32.eq
                br_if 0 (;@6;)
                local.get 4
                local.get 5
                i32.gt_u
                drop
              end
              local.get 5
              local.get 6
              i32.store offset=8
              local.get 6
              local.get 5
              i32.store offset=12
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=24
            local.set 7
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=12
                local.tee 6
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                block  ;; label = @7
                  local.get 4
                  local.get 2
                  i32.load offset=8
                  local.tee 3
                  i32.gt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.load offset=12
                  local.get 2
                  i32.ne
                  drop
                end
                local.get 6
                local.get 3
                i32.store offset=8
                local.get 3
                local.get 6
                i32.store offset=12
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 3
                local.set 4
                local.get 5
                local.tee 6
                i32.const 20
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
                local.get 6
                i32.const 16
                i32.add
                local.set 3
                local.get 6
                i32.load offset=16
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 4
              i32.const 0
              i32.store
            end
            local.get 7
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.load offset=28
                local.tee 5
                i32.const 2
                i32.shl
                i32.const 1059572
                i32.add
                local.tee 3
                i32.load
                local.get 2
                i32.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 6
                i32.store
                local.get 6
                br_if 1 (;@5;)
                i32.const 0
                i32.const 0
                i32.load offset=1059272
                i32.const -2
                local.get 5
                i32.rotl
                i32.and
                i32.store offset=1059272
                br 2 (;@4;)
              end
              local.get 7
              i32.const 16
              i32.const 20
              local.get 7
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 6
              i32.store
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 7
            i32.store offset=24
            block  ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 6
              local.get 3
              i32.store offset=16
              local.get 3
              local.get 6
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 3
            i32.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 20
            i32.add
            local.get 3
            i32.store
            local.get 3
            local.get 6
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          i32.const 0
          i32.load offset=1059288
          i32.ne
          br_if 1 (;@2;)
          i32.const 0
          local.get 1
          i32.store offset=1059276
          return
        end
        local.get 2
        local.get 3
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
      end
      block  ;; label = @2
        local.get 1
        i32.const 255
        i32.gt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 3
        i32.const 3
        i32.shl
        i32.const 1059308
        i32.add
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            i32.load offset=1059268
            local.tee 5
            i32.const 1
            local.get 3
            i32.shl
            local.tee 3
            i32.and
            br_if 0 (;@4;)
            i32.const 0
            local.get 5
            local.get 3
            i32.or
            i32.store offset=1059268
            local.get 1
            local.set 3
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          local.set 3
        end
        local.get 3
        local.get 0
        i32.store offset=12
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 3
        i32.store offset=8
        return
      end
      i32.const 0
      local.set 3
      block  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        i32.const 31
        local.set 3
        local.get 1
        i32.const 16777215
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        local.get 5
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 3
        i32.shl
        local.tee 5
        local.get 5
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 5
        i32.shl
        local.tee 6
        local.get 6
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 6
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 5
        local.get 3
        i32.or
        local.get 6
        i32.or
        i32.sub
        local.tee 3
        i32.const 1
        i32.shl
        local.get 1
        local.get 3
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 0
      i32.const 28
      i32.add
      local.get 3
      i32.store
      local.get 3
      i32.const 2
      i32.shl
      i32.const 1059572
      i32.add
      local.set 5
      block  ;; label = @2
        i32.const 0
        i32.load offset=1059272
        local.tee 6
        i32.const 1
        local.get 3
        i32.shl
        local.tee 2
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.store
        i32.const 0
        local.get 6
        local.get 2
        i32.or
        i32.store offset=1059272
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=8
        local.get 0
        local.get 0
        i32.store offset=12
        return
      end
      local.get 1
      i32.const 0
      i32.const 25
      local.get 3
      i32.const 1
      i32.shr_u
      i32.sub
      local.get 3
      i32.const 31
      i32.eq
      select
      i32.shl
      local.set 3
      local.get 5
      i32.load
      local.set 6
      block  ;; label = @2
        loop  ;; label = @3
          local.get 6
          local.tee 5
          i32.load offset=4
          i32.const -8
          i32.and
          local.get 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 29
          i32.shr_u
          local.set 6
          local.get 3
          i32.const 1
          i32.shl
          local.set 3
          local.get 5
          local.get 6
          i32.const 4
          i32.and
          i32.add
          i32.const 16
          i32.add
          local.tee 2
          i32.load
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        i32.store
        local.get 0
        i32.const 24
        i32.add
        local.get 5
        i32.store
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 5
      i32.load offset=8
      local.set 1
      local.get 5
      local.get 0
      i32.store offset=8
      local.get 1
      local.get 0
      i32.store offset=12
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      i32.store
      local.get 0
      local.get 1
      i32.store offset=8
      local.get 0
      local.get 5
      i32.store offset=12
    end)
  (func $internal_memalign (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 16
        local.get 0
        i32.const 16
        i32.gt_u
        select
        local.tee 2
        local.get 2
        i32.const -1
        i32.add
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      i32.const 32
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.tee 0
        i32.const 1
        i32.shl
        local.set 3
        local.get 0
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      i32.const -64
      local.get 0
      i32.sub
      local.get 1
      i32.gt_u
      br_if 0 (;@1;)
      i32.const 0
      i32.const 48
      i32.store offset=1059764
      i32.const 0
      return
    end
    block  ;; label = @1
      i32.const 16
      local.get 1
      i32.const 19
      i32.add
      i32.const -16
      i32.and
      local.get 1
      i32.const 11
      i32.lt_u
      select
      local.tee 1
      i32.const 12
      i32.or
      local.get 0
      i32.add
      call $dlmalloc
      local.tee 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 3
    i32.const -8
    i32.add
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const -1
        i32.add
        local.get 3
        i32.and
        br_if 0 (;@2;)
        local.get 2
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      i32.const -4
      i32.add
      local.tee 4
      i32.load
      local.tee 5
      i32.const -8
      i32.and
      local.get 3
      local.get 0
      i32.add
      i32.const -1
      i32.add
      i32.const 0
      local.get 0
      i32.sub
      i32.and
      i32.const -8
      i32.add
      local.tee 3
      local.get 3
      local.get 0
      i32.add
      local.get 3
      local.get 2
      i32.sub
      i32.const 15
      i32.gt_u
      select
      local.tee 0
      local.get 2
      i32.sub
      local.tee 3
      i32.sub
      local.set 6
      block  ;; label = @2
        local.get 5
        i32.const 3
        i32.and
        br_if 0 (;@2;)
        local.get 0
        local.get 6
        i32.store offset=4
        local.get 0
        local.get 2
        i32.load
        local.get 3
        i32.add
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 6
      i32.add
      local.tee 6
      local.get 6
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 4
      local.get 3
      local.get 4
      i32.load
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store
      local.get 0
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 2
      local.get 3
      call $dispose_chunk
    end
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 3
      i32.const 3
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const -8
      i32.and
      local.tee 2
      local.get 1
      i32.const 16
      i32.add
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      local.get 3
      i32.const 1
      i32.and
      i32.or
      i32.const 2
      i32.or
      i32.store offset=4
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      local.get 2
      local.get 1
      i32.sub
      local.tee 1
      i32.const 3
      i32.or
      i32.store offset=4
      local.get 0
      local.get 2
      i32.add
      local.tee 2
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.or
      i32.store offset=4
      local.get 3
      local.get 1
      call $dispose_chunk
    end
    local.get 0
    i32.const 8
    i32.add)
  (func $aligned_alloc (type 3) (param i32 i32) (result i32)
    block  ;; label = @1
      local.get 0
      i32.const 16
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      call $dlmalloc
      return
    end
    local.get 0
    local.get 1
    call $internal_memalign)
  (func $sbrk (type 5) (param i32) (result i32)
    block  ;; label = @1
      local.get 0
      br_if 0 (;@1;)
      memory.size
      i32.const 16
      i32.shl
      return
    end
    block  ;; label = @1
      local.get 0
      i32.const 65535
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i32.const -1
      i32.le_s
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 0
        i32.const 16
        i32.shr_u
        memory.grow
        local.tee 0
        i32.const -1
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.const 48
        i32.store offset=1059764
        i32.const -1
        return
      end
      local.get 0
      i32.const 16
      i32.shl
      return
    end
    call $abort
    unreachable)
  (func $abort (type 0)
    unreachable
    unreachable)
  (func $_Exit (type 1) (param i32)
    local.get 0
    call $__wasi_proc_exit
    unreachable)
  (func $__wasilibc_find_relpath (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 0
    local.set 2
    block  ;; label = @1
      block  ;; label = @2
        i32.const 0
        i32.load offset=1059768
        local.tee 3
        br_if 0 (;@2;)
        i32.const -1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 0
      local.set 2
      i32.const 0
      i32.load offset=1059772
      local.set 5
      local.get 0
      i32.load8_u
      local.tee 6
      i32.const -46
      i32.add
      local.tee 7
      i32.const 1
      i32.gt_u
      local.set 8
      i32.const -1
      local.set 4
      loop  ;; label = @2
        local.get 5
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        i32.const 3
        i32.shl
        i32.add
        local.tee 9
        i32.load
        local.tee 10
        call $strlen
        local.set 11
        block  ;; label = @3
          block  ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 7
              br_table 0 (;@5;) 2 (;@3;) 0 (;@5;)
            end
            local.get 0
            i32.load8_u offset=1
            local.tee 12
            i32.eqz
            br_if 1 (;@3;)
            local.get 12
            i32.const 47
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            local.get 11
            i32.const 2
            i32.lt_u
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 46
            i32.ne
            br_if 1 (;@3;)
            local.get 10
            i32.load8_u offset=1
            i32.const 47
            i32.ne
            br_if 1 (;@3;)
            local.get 11
            i32.const -2
            i32.add
            local.set 11
            local.get 10
            i32.const 2
            i32.add
            local.set 10
            br 1 (;@3;)
          end
          local.get 11
          i32.const 1
          i32.ne
          local.set 12
          i32.const 0
          local.set 11
          local.get 12
          br_if 0 (;@3;)
          local.get 10
          i32.const 1
          i32.add
          local.get 10
          local.get 10
          i32.load8_u
          local.tee 11
          i32.const 46
          i32.eq
          select
          local.set 10
          local.get 11
          i32.const 46
          i32.ne
          local.set 11
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 11
            local.get 2
            i32.le_u
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 6
              i32.const 47
              i32.eq
              br_if 0 (;@5;)
              local.get 11
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 0
            local.get 10
            local.get 11
            call $memcmp
            br_if 1 (;@3;)
            local.get 10
            i32.const -1
            i32.add
            local.set 13
            local.get 11
            local.set 12
            block  ;; label = @5
              loop  ;; label = @6
                local.get 12
                local.tee 10
                i32.eqz
                br_if 1 (;@5;)
                local.get 10
                i32.const -1
                i32.add
                local.set 12
                local.get 13
                local.get 10
                i32.add
                i32.load8_u
                i32.const 47
                i32.eq
                br_if 0 (;@6;)
              end
            end
            local.get 0
            local.get 10
            i32.add
            i32.load8_u
            local.tee 10
            i32.const 47
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            br_if 1 (;@3;)
          end
          local.get 9
          i32.load offset=4
          local.set 4
          local.get 11
          local.set 2
        end
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 2
    i32.add
    local.set 10
    block  ;; label = @1
      loop  ;; label = @2
        local.get 10
        i32.load8_u
        local.tee 11
        i32.const 47
        i32.ne
        br_if 1 (;@1;)
        local.get 10
        i32.const 1
        i32.add
        local.set 10
        br 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 11
      br_if 0 (;@1;)
      i32.const 1053128
      local.set 10
    end
    local.get 1
    local.get 10
    i32.store
    local.get 4)
  (func $__wasilibc_populate_preopens (type 0)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 3
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        loop  ;; label = @3
          local.get 1
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_fd_prestat_get
          local.tee 2
          i32.const 8
          i32.gt_u
          br_if 1 (;@2;)
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 3 (;@2;) 1 (;@4;) 0 (;@5;)
            end
            block  ;; label = @5
              local.get 0
              i32.load8_u offset=8
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=12
              local.tee 2
              i32.const 1
              i32.add
              call $malloc
              local.tee 3
              i32.eqz
              br_if 4 (;@1;)
              local.get 1
              local.get 3
              local.get 2
              call $__wasi_fd_prestat_dir_name
              br_if 3 (;@2;)
              local.get 3
              local.get 0
              i32.load offset=12
              i32.add
              i32.const 0
              i32.store8
              block  ;; label = @6
                i32.const 0
                i32.load offset=1059768
                local.tee 2
                i32.const 0
                i32.load offset=1059776
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                i32.load offset=1059772
                local.set 4
                i32.const 8
                local.get 2
                i32.const 1
                i32.shl
                i32.const 4
                local.get 2
                select
                local.tee 5
                call $calloc
                local.tee 6
                i32.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                local.get 2
                i32.const 3
                i32.shl
                call $memcpy
                local.set 2
                i32.const 0
                local.get 5
                i32.store offset=1059776
                i32.const 0
                local.get 2
                i32.store offset=1059772
                local.get 4
                call $free
                i32.const 0
                i32.load offset=1059768
                local.set 2
              end
              i32.const 0
              local.get 2
              i32.const 1
              i32.add
              i32.store offset=1059768
              i32.const 0
              i32.load offset=1059772
              local.get 2
              i32.const 3
              i32.shl
              i32.add
              local.tee 2
              local.get 1
              i32.store offset=4
              local.get 2
              local.get 3
              i32.store
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 71
      call $_Exit
      unreachable
    end
    i32.const 70
    call $_Exit
    unreachable)
  (func $__wasilibc_initialize_environ_eagerly (type 0)
    call $__wasilibc_initialize_environ)
  (func $__wasilibc_ensure_environ (type 0)
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059780
      i32.const -1
      i32.ne
      br_if 0 (;@1;)
      call $__wasilibc_initialize_environ
    end)
  (func $__wasilibc_initialize_environ (type 0)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 12
          i32.add
          local.get 0
          i32.const 8
          i32.add
          call $__wasi_environ_sizes_get
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load offset=12
            local.tee 1
            br_if 0 (;@4;)
            i32.const 0
            i32.const 1059784
            i32.store offset=1059780
            br 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.const 1
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
              local.get 0
              i32.load offset=8
              call $malloc
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.const 4
              call $calloc
              local.tee 1
              br_if 1 (;@4;)
              local.get 3
              call $free
            end
            i32.const 70
            call $_Exit
            unreachable
          end
          local.get 1
          local.get 3
          call $__wasi_environ_get
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          call $free
          local.get 1
          call $free
        end
        i32.const 71
        call $_Exit
        unreachable
      end
      i32.const 0
      local.get 1
      i32.store offset=1059780
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0)
  (func $dummy (type 0))
  (func $__wasm_call_dtors (type 0)
    call $dummy
    call $dummy)
  (func $getenv (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    call $__wasilibc_ensure_environ
    i32.const 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 61
      call $__strchrnul
      local.tee 2
      local.get 0
      i32.sub
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.load8_u
      br_if 0 (;@1;)
      i32.const 0
      i32.load offset=1059780
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.load
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 4
      i32.const 4
      i32.add
      local.set 4
      block  ;; label = @2
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 2
            local.get 3
            call $strncmp
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.add
            local.tee 2
            i32.load8_u
            i32.const 61
            i32.eq
            br_if 2 (;@2;)
          end
          local.get 4
          i32.load
          local.set 2
          local.get 4
          i32.const 4
          i32.add
          local.set 4
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      i32.const 1
      i32.add
      local.set 1
    end
    local.get 1)
  (func $memmove (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      block  ;; label = @2
        local.get 1
        local.get 0
        i32.sub
        local.get 2
        i32.sub
        i32.const 0
        local.get 2
        i32.const 1
        i32.shl
        i32.sub
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        local.get 2
        call $memcpy
        drop
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      i32.xor
      i32.const 3
      i32.and
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.ge_u
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 3 (;@2;)
            end
            block  ;; label = @5
              local.get 0
              i32.const 3
              i32.and
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 2 (;@3;)
            end
            local.get 0
            local.set 3
            loop  ;; label = @5
              local.get 2
              i32.eqz
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i32.load8_u
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const -1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 3
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 0 (;@5;)
            end
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              local.set 3
              br 1 (;@4;)
            end
            block  ;; label = @5
              block  ;; label = @6
                local.get 0
                local.get 2
                i32.add
                i32.const 3
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 3
                br 1 (;@5;)
              end
              local.get 1
              i32.const -1
              i32.add
              local.set 4
              local.get 0
              i32.const -1
              i32.add
              local.set 5
              loop  ;; label = @6
                local.get 2
                i32.eqz
                br_if 5 (;@1;)
                local.get 5
                local.get 2
                i32.add
                local.tee 6
                local.get 4
                local.get 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 2
                i32.const -1
                i32.add
                local.tee 3
                local.set 2
                local.get 6
                i32.const 3
                i32.and
                br_if 0 (;@6;)
              end
            end
            local.get 3
            i32.const 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            i32.const -4
            i32.add
            local.set 2
            local.get 1
            i32.const -4
            i32.add
            local.set 6
            loop  ;; label = @5
              local.get 2
              local.get 3
              i32.add
              local.get 6
              local.get 3
              i32.add
              i32.load
              i32.store
              local.get 3
              i32.const -4
              i32.add
              local.tee 3
              i32.const 3
              i32.gt_u
              br_if 0 (;@5;)
            end
          end
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const -1
          i32.add
          local.set 1
          local.get 0
          i32.const -1
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.add
            local.get 1
            local.get 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 3
            i32.const -1
            i32.add
            local.tee 3
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        local.set 6
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 6
          i32.const -4
          i32.add
          local.tee 6
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 2
        i32.const 3
        i32.and
        local.set 2
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memcmp (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        loop  ;; label = @3
          local.get 0
          i32.load8_u
          local.tee 4
          local.get 1
          i32.load8_u
          local.tee 5
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const -1
          i32.add
          local.tee 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 4
      local.get 5
      i32.sub
      local.set 3
    end
    local.get 3)
  (func $strerror (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 0
    local.set 1
    block  ;; label = @1
      i32.const 0
      i32.load offset=1059812
      local.tee 2
      br_if 0 (;@1;)
      i32.const 1059788
      local.set 2
      i32.const 0
      i32.const 1059788
      i32.store offset=1059812
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const 1053136
            i32.add
            i32.load8_u
            local.get 0
            i32.eq
            br_if 1 (;@3;)
            i32.const 77
            local.set 3
            local.get 1
            i32.const 1
            i32.add
            local.tee 1
            i32.const 77
            i32.ne
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        local.get 1
        local.set 3
        local.get 1
        br_if 0 (;@2;)
        i32.const 1053216
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1053216
      local.set 1
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.set 0
        local.get 1
        i32.const 1
        i32.add
        local.tee 4
        local.set 1
        local.get 0
        br_if 0 (;@2;)
        local.get 4
        local.set 1
        local.get 3
        i32.const -1
        i32.add
        local.tee 3
        br_if 0 (;@2;)
      end
    end
    local.get 4
    local.get 2
    i32.load offset=20
    call $__lctrans)
  (func $strerror_r (type 8) (param i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        call $strerror
        local.tee 0
        call $strlen
        local.tee 3
        local.get 2
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 68
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        call $memcpy
        local.get 2
        i32.add
        i32.const 0
        i32.store8
        i32.const 68
        return
      end
      local.get 1
      local.get 0
      local.get 3
      i32.const 1
      i32.add
      call $memcpy
      drop
      i32.const 0
      local.set 3
    end
    local.get 3)
  (func $memcpy (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i32.const 3
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.set 3
        loop  ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const -1
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.set 2
          local.get 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 2
      local.set 4
      local.get 0
      local.set 3
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 3
        i32.const 3
        i32.and
        local.tee 2
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            i32.const 16
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.set 2
            br 1 (;@3;)
          end
          local.get 4
          i32.const -16
          i32.add
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 1
            i32.const 4
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            i32.const 8
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 1
            i32.const 12
            i32.add
            i32.load
            i32.store
            local.get 3
            i32.const 16
            i32.add
            local.set 3
            local.get 1
            i32.const 16
            i32.add
            local.set 1
            local.get 4
            i32.const -16
            i32.add
            local.tee 4
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 2
          i32.const 8
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.load align=4
          i64.store align=4
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 4
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 3
          i32.const 4
          i32.add
          local.set 3
        end
        block  ;; label = @3
          local.get 2
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 3
          i32.const 2
          i32.add
          local.set 3
          local.get 1
          i32.const 2
          i32.add
          local.set 1
        end
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        return
      end
      block  ;; label = @2
        local.get 4
        i32.const 32
        i32.lt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        i32.const 2
        i32.gt_u
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            local.get 1
            i32.load8_u offset=1
            i32.store8 offset=1
            local.get 3
            local.get 1
            i32.load
            local.tee 5
            i32.store8
            local.get 3
            local.get 1
            i32.load8_u offset=2
            i32.store8 offset=2
            local.get 4
            i32.const -3
            i32.add
            local.set 6
            local.get 3
            i32.const 3
            i32.add
            local.set 7
            local.get 4
            i32.const -20
            i32.add
            i32.const -16
            i32.and
            local.set 8
            i32.const 0
            local.set 2
            loop  ;; label = @5
              local.get 7
              local.get 2
              i32.add
              local.tee 3
              local.get 1
              local.get 2
              i32.add
              local.tee 9
              i32.const 4
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 4
              i32.add
              local.get 9
              i32.const 8
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 8
              i32.add
              local.get 9
              i32.const 12
              i32.add
              i32.load
              local.tee 10
              i32.const 8
              i32.shl
              local.get 5
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 3
              i32.const 12
              i32.add
              local.get 9
              i32.const 16
              i32.add
              i32.load
              local.tee 5
              i32.const 8
              i32.shl
              local.get 10
              i32.const 24
              i32.shr_u
              i32.or
              i32.store
              local.get 2
              i32.const 16
              i32.add
              local.set 2
              local.get 6
              i32.const -16
              i32.add
              local.tee 6
              i32.const 16
              i32.gt_u
              br_if 0 (;@5;)
            end
            local.get 7
            local.get 2
            i32.add
            local.set 3
            local.get 1
            local.get 2
            i32.add
            i32.const 3
            i32.add
            local.set 1
            local.get 4
            local.get 8
            i32.sub
            i32.const -19
            i32.add
            local.set 4
            br 2 (;@2;)
          end
          local.get 3
          local.get 1
          i32.load
          local.tee 5
          i32.store8
          local.get 3
          local.get 1
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 4
          i32.const -2
          i32.add
          local.set 6
          local.get 3
          i32.const 2
          i32.add
          local.set 7
          local.get 4
          i32.const -20
          i32.add
          i32.const -16
          i32.and
          local.set 8
          i32.const 0
          local.set 2
          loop  ;; label = @4
            local.get 7
            local.get 2
            i32.add
            local.tee 3
            local.get 1
            local.get 2
            i32.add
            local.tee 9
            i32.const 4
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.get 9
            i32.const 8
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.get 9
            i32.const 12
            i32.add
            i32.load
            local.tee 10
            i32.const 16
            i32.shl
            local.get 5
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 3
            i32.const 12
            i32.add
            local.get 9
            i32.const 16
            i32.add
            i32.load
            local.tee 5
            i32.const 16
            i32.shl
            local.get 10
            i32.const 16
            i32.shr_u
            i32.or
            i32.store
            local.get 2
            i32.const 16
            i32.add
            local.set 2
            local.get 6
            i32.const -16
            i32.add
            local.tee 6
            i32.const 17
            i32.gt_u
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 2
          i32.add
          local.set 3
          local.get 1
          local.get 2
          i32.add
          i32.const 2
          i32.add
          local.set 1
          local.get 4
          local.get 8
          i32.sub
          i32.const -18
          i32.add
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        i32.load
        local.tee 5
        i32.store8
        local.get 4
        i32.const -1
        i32.add
        local.set 6
        local.get 3
        i32.const 1
        i32.add
        local.set 7
        local.get 4
        i32.const -20
        i32.add
        i32.const -16
        i32.and
        local.set 8
        i32.const 0
        local.set 2
        loop  ;; label = @3
          local.get 7
          local.get 2
          i32.add
          local.tee 3
          local.get 1
          local.get 2
          i32.add
          local.tee 9
          i32.const 4
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.get 9
          i32.const 8
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 8
          i32.add
          local.get 9
          i32.const 12
          i32.add
          i32.load
          local.tee 10
          i32.const 24
          i32.shl
          local.get 5
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 3
          i32.const 12
          i32.add
          local.get 9
          i32.const 16
          i32.add
          i32.load
          local.tee 5
          i32.const 24
          i32.shl
          local.get 10
          i32.const 8
          i32.shr_u
          i32.or
          i32.store
          local.get 2
          i32.const 16
          i32.add
          local.set 2
          local.get 6
          i32.const -16
          i32.add
          local.tee 6
          i32.const 18
          i32.gt_u
          br_if 0 (;@3;)
        end
        local.get 7
        local.get 2
        i32.add
        local.set 3
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        local.get 8
        i32.sub
        i32.const -17
        i32.add
        local.set 4
      end
      block  ;; label = @2
        local.get 4
        i32.const 16
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load16_u align=1
        i32.store16 align=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        local.get 1
        i32.load8_u offset=8
        i32.store8 offset=8
        local.get 3
        local.get 1
        i32.load8_u offset=9
        i32.store8 offset=9
        local.get 3
        local.get 1
        i32.load8_u offset=10
        i32.store8 offset=10
        local.get 3
        local.get 1
        i32.load8_u offset=11
        i32.store8 offset=11
        local.get 3
        local.get 1
        i32.load8_u offset=12
        i32.store8 offset=12
        local.get 3
        local.get 1
        i32.load8_u offset=13
        i32.store8 offset=13
        local.get 3
        local.get 1
        i32.load8_u offset=14
        i32.store8 offset=14
        local.get 3
        local.get 1
        i32.load8_u offset=15
        i32.store8 offset=15
        local.get 3
        i32.const 16
        i32.add
        local.set 3
        local.get 1
        i32.const 16
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 8
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 3
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 3
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 3
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 8
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 4
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 3
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 3
        i32.const 4
        i32.add
        local.set 3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
      end
      block  ;; label = @2
        local.get 4
        i32.const 2
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        local.get 3
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 3
        i32.const 2
        i32.add
        local.set 3
        local.get 1
        i32.const 2
        i32.add
        local.set 1
      end
      local.get 4
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.load8_u
      i32.store8
    end
    local.get 0)
  (func $__strchrnul (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 3
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.const 16843009
          i32.mul
          local.set 2
          loop  ;; label = @4
            local.get 3
            local.get 2
            i32.xor
            local.tee 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 3
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 3
            i32.const -1
            i32.xor
            local.get 3
            i32.const -16843009
            i32.add
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        local.get 0
        i32.const -1
        i32.add
        local.set 0
        loop  ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.tee 0
          i32.load8_u
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          local.get 1
          i32.const 255
          i32.and
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 0
      return
    end
    local.get 0
    local.get 0
    call $strlen
    i32.add)
  (func $strncmp (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      local.get 2
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    i32.const 0
    local.set 3
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 4
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 0
      local.get 2
      i32.const -1
      i32.add
      local.set 2
      loop  ;; label = @2
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          local.get 1
          i32.load8_u
          local.tee 5
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 2
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 5
          br_if 0 (;@3;)
          local.get 4
          local.set 3
          br 2 (;@1;)
        end
        local.get 2
        i32.const -1
        i32.add
        local.set 2
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.load8_u
        local.set 4
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 4
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 255
    i32.and
    local.get 1
    i32.load8_u
    i32.sub)
  (func $memset (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i64)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      local.get 0
      i32.add
      local.tee 3
      i32.const -1
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const -3
      i32.add
      local.get 1
      i32.store8
      local.get 3
      i32.const -2
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 3
      i32.const -4
      i32.add
      local.get 1
      i32.store8
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const -4
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const -8
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -12
      i32.add
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const -16
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -20
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -24
      i32.add
      local.get 1
      i32.store
      local.get 2
      i32.const -28
      i32.add
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 5
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      local.tee 6
      i64.const 32
      i64.shl
      local.get 6
      i64.or
      local.set 6
      local.get 3
      local.get 5
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 6
        i64.store
        local.get 1
        i32.const 24
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 16
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.get 6
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const -32
        i32.add
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $strlen (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 0
            i32.load8_u
            br_if 0 (;@4;)
            local.get 0
            local.get 0
            i32.sub
            return
          end
          local.get 0
          i32.const 1
          i32.add
          local.set 1
          loop  ;; label = @4
            local.get 1
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i32.load8_u
            local.set 2
            local.get 1
            i32.const 1
            i32.add
            local.tee 3
            local.set 1
            local.get 2
            i32.eqz
            br_if 2 (;@2;)
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const -4
        i32.add
        local.set 1
        loop  ;; label = @3
          local.get 1
          i32.const 4
          i32.add
          local.tee 1
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const -16843009
          i32.add
          i32.and
          i32.const -2139062144
          i32.and
          i32.eqz
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 2
          i32.const 255
          i32.and
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i32.sub
          return
        end
        loop  ;; label = @3
          local.get 1
          i32.load8_u offset=1
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.tee 3
          local.set 1
          local.get 2
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 3
      i32.const -1
      i32.add
      local.set 3
    end
    local.get 3
    local.get 0
    i32.sub)
  (func $dummy.1 (type 3) (param i32 i32) (result i32)
    local.get 0)
  (func $__lctrans (type 3) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $dummy.1)
  (func $_ZN4core3ptr13drop_in_place17h73fddd9c068350f3E (type 1) (param i32))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h6bd582395ed81c10E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN5alloc6string6String4push17hfe9d476c677f3051E
    i32.const 0)
  (func $_ZN5alloc6string6String4push17hfe9d476c677f3051E (type 6) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 1
                  i32.const 128
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 0
                  i32.store offset=12
                  local.get 1
                  i32.const 2048
                  i32.lt_u
                  br_if 1 (;@6;)
                  block  ;; label = @8
                    local.get 1
                    i32.const 65536
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 1
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=14
                    local.get 2
                    local.get 1
                    i32.const 12
                    i32.shr_u
                    i32.const 224
                    i32.or
                    i32.store8 offset=12
                    local.get 2
                    local.get 1
                    i32.const 6
                    i32.shr_u
                    i32.const 63
                    i32.and
                    i32.const 128
                    i32.or
                    i32.store8 offset=13
                    i32.const 3
                    local.set 1
                    br 6 (;@2;)
                  end
                  local.get 2
                  local.get 1
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=15
                  local.get 2
                  local.get 1
                  i32.const 18
                  i32.shr_u
                  i32.const 240
                  i32.or
                  i32.store8 offset=12
                  local.get 2
                  local.get 1
                  i32.const 6
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=14
                  local.get 2
                  local.get 1
                  i32.const 12
                  i32.shr_u
                  i32.const 63
                  i32.and
                  i32.const 128
                  i32.or
                  i32.store8 offset=13
                  i32.const 4
                  local.set 1
                  br 5 (;@2;)
                end
                block  ;; label = @7
                  local.get 0
                  i32.load offset=8
                  local.tee 3
                  local.get 0
                  i32.const 4
                  i32.add
                  i32.load
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load
                  local.set 4
                  br 4 (;@3;)
                end
                block  ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 1
                  i32.shl
                  local.tee 5
                  local.get 4
                  local.get 5
                  local.get 4
                  i32.gt_u
                  select
                  local.tee 4
                  i32.const 8
                  local.get 4
                  i32.const 8
                  i32.gt_u
                  select
                  local.set 5
                  block  ;; label = @8
                    local.get 3
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 5
                    i32.const 0
                    i32.lt_s
                    br_if 1 (;@7;)
                    local.get 0
                    i32.load
                    local.tee 4
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 3
                    i32.const 1
                    local.get 5
                    call $__rust_realloc
                    local.set 4
                    br 4 (;@4;)
                  end
                  local.get 5
                  i32.const 0
                  i32.ge_s
                  br_if 2 (;@5;)
                end
                call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
                unreachable
              end
              local.get 2
              local.get 1
              i32.const 63
              i32.and
              i32.const 128
              i32.or
              i32.store8 offset=13
              local.get 2
              local.get 1
              i32.const 6
              i32.shr_u
              i32.const 192
              i32.or
              i32.store8 offset=12
              i32.const 2
              local.set 1
              br 3 (;@2;)
            end
            local.get 5
            i32.const 1
            call $__rust_alloc
            local.set 4
          end
          block  ;; label = @4
            local.get 4
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i32.store
            local.get 0
            i32.const 4
            i32.add
            local.get 5
            i32.store
            local.get 0
            i32.load offset=8
            local.set 3
            br 1 (;@3;)
          end
          local.get 5
          i32.const 1
          call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
          unreachable
        end
        local.get 4
        local.get 3
        i32.add
        local.get 1
        i32.store8
        local.get 0
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i32.const 12
      i32.add
      local.get 2
      i32.const 12
      i32.add
      local.get 1
      i32.add
      call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1570e5b826763047E
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h58da9b548bc54452E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1054792
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h44107bfefebe7c60E (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 1
    local.get 2
    i32.add
    call $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1570e5b826763047E
    i32.const 0)
  (func $_ZN115_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h1570e5b826763047E (type 7) (param i32 i32 i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 4
        i32.add
        i32.load
        local.tee 3
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.tee 4
        i32.sub
        local.get 2
        local.get 1
        i32.sub
        local.tee 2
        i32.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.set 3
        br 1 (;@1;)
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 4
            local.get 2
            i32.add
            local.tee 5
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.shl
            local.tee 4
            local.get 5
            local.get 4
            local.get 5
            i32.gt_u
            select
            local.tee 4
            i32.const 8
            local.get 4
            i32.const 8
            i32.gt_u
            select
            local.set 4
            block  ;; label = @5
              local.get 3
              i32.eqz
              br_if 0 (;@5;)
              local.get 4
              i32.const 0
              i32.lt_s
              br_if 1 (;@4;)
              local.get 0
              i32.load
              local.tee 5
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i32.const 1
              local.get 4
              call $__rust_realloc
              local.set 3
              br 3 (;@2;)
            end
            local.get 4
            i32.const 0
            i32.ge_s
            br_if 1 (;@3;)
          end
          call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
          unreachable
        end
        local.get 4
        i32.const 1
        call $__rust_alloc
        local.set 3
      end
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i32.store
        local.get 0
        i32.const 4
        i32.add
        local.get 4
        i32.store
        local.get 0
        i32.const 8
        i32.add
        i32.load
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1
      call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
      unreachable
    end
    local.get 3
    local.get 4
    i32.add
    local.get 1
    local.get 2
    call $memcpy
    drop
    local.get 0
    i32.const 8
    i32.add
    local.tee 0
    local.get 0
    i32.load
    local.get 2
    i32.add
    i32.store)
  (func $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E (type 6) (param i32 i32)
    local.get 0
    local.get 1
    call $rust_oom
    unreachable)
  (func $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE (type 0)
    i32.const 1055044
    i32.const 17
    i32.const 1055064
    call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
    unreachable)
  (func $_ZN5alloc3fmt6format17h6067f384824a313fE (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.load offset=4
        local.tee 4
        i32.const 3
        i32.shl
        local.tee 5
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.add
      local.set 7
      i32.const 0
      local.set 6
      loop  ;; label = @2
        local.get 7
        i32.load
        local.get 6
        i32.add
        local.set 6
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        local.get 5
        i32.const -8
        i32.add
        local.tee 5
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.const 20
          i32.add
          i32.load
          br_if 0 (;@3;)
          local.get 6
          local.set 7
          br 1 (;@2;)
        end
        block  ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          i32.const 1
          local.set 4
          block  ;; label = @4
            local.get 6
            i32.const 15
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.add
            i32.load
            i32.eqz
            br_if 3 (;@1;)
          end
          local.get 6
          local.get 6
          i32.add
          local.tee 7
          local.get 6
          i32.ge_u
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 0
        i32.const 0
        i32.const 1054892
        call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
        unreachable
      end
      block  ;; label = @2
        local.get 7
        i32.const -1
        i32.le_s
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 7
          br_if 0 (;@3;)
          i32.const 0
          local.set 5
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 7
        local.set 5
        local.get 7
        i32.const 1
        call $__rust_alloc
        local.tee 4
        br_if 1 (;@1;)
        local.get 7
        i32.const 1
        call $_ZN5alloc5alloc18handle_alloc_error17hfb7aca88569f8854E
        unreachable
      end
      call $_ZN5alloc7raw_vec17capacity_overflow17ha1ecb9d733de4a0dE
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    block  ;; label = @1
      local.get 2
      i32.const 4
      i32.add
      i32.const 1054792
      local.get 2
      i32.const 8
      i32.add
      call $_ZN4core3fmt5write17h98240bb48b7799b2E
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1054924
    i32.const 51
    local.get 2
    i32.const 8
    i32.add
    i32.const 1054908
    i32.const 1055000
    call $_ZN4core6option18expect_none_failed17hcc29812858326774E
    unreachable)
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17hb19db0a1e21cd130E (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store align=4
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i32.load
    i32.store)
  (func $_ZN4core3ops8function6FnOnce9call_once17h4f66bc05defb7cbcE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    drop
    loop (result i32)  ;; label = @1
      br 0 (;@1;)
    end)
  (func $_ZN4core3ptr13drop_in_place17h044ed85ca33e2541E (type 1) (param i32))
  (func $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055320
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.store offset=40
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN4core9panicking5panic17h1f4bc10624060ef2E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 20
    i32.add
    i32.const 0
    i32.store
    local.get 3
    i32.const 1055080
    i32.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=4 align=4
    local.get 3
    local.get 1
    i32.store offset=28
    local.get 3
    local.get 0
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store
    local.get 3
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055992
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN4core3fmt9Formatter3pad17haf1e83a65924998fE (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=16
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load offset=8
            local.tee 4
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 1
            local.get 2
            local.get 0
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 8)
            local.set 3
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        local.get 2
        i32.add
        local.set 5
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.const 20
              i32.add
              i32.load
              local.tee 6
              br_if 0 (;@5;)
              i32.const 0
              local.set 7
              local.get 1
              local.set 8
              br 1 (;@4;)
            end
            i32.const 0
            local.set 7
            local.get 1
            local.set 8
            loop  ;; label = @5
              local.get 5
              local.get 8
              local.tee 3
              i32.eq
              br_if 2 (;@3;)
              local.get 3
              i32.const 1
              i32.add
              local.set 8
              block  ;; label = @6
                local.get 3
                i32.load8_s
                local.tee 9
                i32.const -1
                i32.gt_s
                br_if 0 (;@6;)
                local.get 9
                i32.const 255
                i32.and
                local.set 9
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 10
                    local.get 5
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 3
                  i32.load8_u offset=1
                  i32.const 63
                  i32.and
                  local.set 10
                  local.get 3
                  i32.const 2
                  i32.add
                  local.tee 8
                  local.set 11
                end
                local.get 9
                i32.const 224
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 12
                    local.get 5
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 12
                  local.get 11
                  i32.const 1
                  i32.add
                  local.tee 8
                  local.set 11
                end
                local.get 9
                i32.const 240
                i32.lt_u
                br_if 0 (;@6;)
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 11
                    local.get 5
                    i32.ne
                    br_if 0 (;@8;)
                    i32.const 0
                    local.set 11
                    br 1 (;@7;)
                  end
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 11
                  i32.load8_u
                  i32.const 63
                  i32.and
                  local.set 11
                end
                local.get 10
                i32.const 12
                i32.shl
                local.get 9
                i32.const 18
                i32.shl
                i32.const 1835008
                i32.and
                i32.or
                local.get 12
                i32.const 6
                i32.shl
                i32.or
                local.get 11
                i32.or
                i32.const 1114112
                i32.eq
                br_if 3 (;@3;)
              end
              local.get 8
              local.get 3
              i32.sub
              local.get 7
              i32.add
              local.set 7
              local.get 6
              i32.const -1
              i32.add
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 8
          i32.eq
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 8
            i32.load8_s
            local.tee 3
            i32.const -1
            i32.gt_s
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 8
                i32.const 1
                i32.add
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 8
                local.get 5
                local.set 6
                br 1 (;@5;)
              end
              local.get 8
              i32.const 2
              i32.add
              local.set 6
              local.get 8
              i32.load8_u offset=1
              i32.const 63
              i32.and
              i32.const 6
              i32.shl
              local.set 8
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 224
            i32.lt_u
            br_if 0 (;@4;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                local.get 5
                local.set 9
                br 1 (;@5;)
              end
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              local.get 6
              i32.load8_u
              i32.const 63
              i32.and
              local.set 6
            end
            local.get 3
            i32.const 255
            i32.and
            i32.const 240
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 255
            i32.and
            local.set 3
            local.get 6
            local.get 8
            i32.or
            local.set 8
            block  ;; label = @5
              block  ;; label = @6
                local.get 9
                local.get 5
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 5
                br 1 (;@5;)
              end
              local.get 9
              i32.load8_u
              i32.const 63
              i32.and
              local.set 5
            end
            local.get 8
            i32.const 6
            i32.shl
            local.get 3
            i32.const 18
            i32.shl
            i32.const 1835008
            i32.and
            i32.or
            local.get 5
            i32.or
            i32.const 1114112
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              local.get 7
              i32.eqz
              br_if 0 (;@5;)
              local.get 7
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 7
              local.get 2
              i32.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 7
              i32.add
              i32.load8_s
              i32.const -64
              i32.lt_s
              br_if 1 (;@4;)
            end
            local.get 1
            local.set 3
          end
          local.get 7
          local.get 2
          local.get 3
          select
          local.set 2
          local.get 3
          local.get 1
          local.get 3
          select
          local.set 1
        end
        local.get 4
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            i32.eqz
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            local.get 2
            local.set 7
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 8
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.eq
              i32.add
              local.set 8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i32.const -1
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 8
            i32.sub
            local.get 0
            i32.load offset=12
            local.tee 5
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 0
            local.set 8
            local.get 2
            local.set 7
            local.get 1
            local.set 3
            loop  ;; label = @5
              local.get 8
              local.get 3
              i32.load8_u
              i32.const 192
              i32.and
              i32.const 128
              i32.eq
              i32.add
              local.set 8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 7
              i32.const -1
              i32.add
              local.tee 7
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
          local.get 0
          i32.load offset=12
          local.tee 5
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      i32.const 0
      local.set 3
      local.get 8
      local.get 2
      i32.sub
      local.get 5
      i32.add
      local.tee 5
      local.set 7
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            i32.const 0
            local.get 0
            i32.load8_u offset=32
            local.tee 8
            local.get 8
            i32.const 3
            i32.eq
            select
            i32.const 3
            i32.and
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 5
          i32.const 1
          i32.shr_u
          local.set 3
          local.get 5
          i32.const 1
          i32.add
          i32.const 1
          i32.shr_u
          local.set 7
          br 1 (;@2;)
        end
        i32.const 0
        local.set 7
        local.get 5
        local.set 3
      end
      local.get 3
      i32.const 1
      i32.add
      local.set 3
      block  ;; label = @2
        loop  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.load offset=24
          local.get 0
          i32.load offset=4
          local.get 0
          i32.load offset=28
          i32.load offset=16
          call_indirect (type 3)
          i32.eqz
          br_if 0 (;@3;)
        end
        i32.const 1
        return
      end
      local.get 0
      i32.load offset=4
      local.set 8
      i32.const 1
      local.set 3
      local.get 0
      i32.load offset=24
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 7
      i32.const 1
      i32.add
      local.set 3
      local.get 0
      i32.load offset=28
      local.set 7
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.const -1
          i32.add
          local.tee 3
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        local.get 0
        local.get 8
        local.get 7
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
      i32.const 1
      return
    end
    local.get 3)
  (func $_ZN4core3str16slice_error_fail17h26d6211670df7a88E (type 12) (param i32 i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    i32.const 1
    local.set 6
    local.get 1
    local.set 7
    block  ;; label = @1
      local.get 1
      i32.const 257
      i32.lt_u
      br_if 0 (;@1;)
      i32.const 0
      local.get 1
      i32.sub
      local.set 8
      i32.const 256
      local.set 9
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          local.get 1
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          local.get 0
          local.get 9
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 0 (;@3;)
          local.get 9
          local.set 7
          br 2 (;@1;)
        end
        local.get 9
        i32.const -1
        i32.add
        local.set 7
        i32.const 0
        local.set 6
        local.get 9
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 8
        local.get 9
        i32.add
        local.set 10
        local.get 7
        local.set 9
        local.get 10
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    local.get 7
    i32.store offset=20
    local.get 5
    local.get 0
    i32.store offset=16
    local.get 5
    i32.const 0
    i32.const 5
    local.get 6
    select
    i32.store offset=28
    local.get 5
    i32.const 1055080
    i32.const 1056508
    local.get 6
    select
    i32.store offset=24
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.gt_u
            local.tee 6
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.eq
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.le_u
                br_if 1 (;@5;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 1 (;@5;)
              end
              local.get 3
              local.set 2
            end
            local.get 5
            local.get 2
            i32.store offset=32
            block  ;; label = @5
              block  ;; label = @6
                local.get 2
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i32.ne
                br_if 1 (;@5;)
              end
              local.get 2
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 1
            i32.add
            local.set 9
            loop  ;; label = @5
              block  ;; label = @6
                local.get 2
                local.get 1
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 2
                i32.add
                i32.load8_s
                i32.const -64
                i32.lt_s
                br_if 0 (;@6;)
                local.get 5
                i32.const 36
                i32.add
                local.set 9
                local.get 2
                local.set 6
                br 5 (;@1;)
              end
              local.get 2
              i32.const -1
              i32.add
              local.set 6
              local.get 2
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 9
              local.get 2
              i32.eq
              local.set 3
              local.get 6
              local.set 2
              local.get 3
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 5
          local.get 2
          local.get 3
          local.get 6
          select
          i32.store offset=40
          local.get 5
          i32.const 48
          i32.add
          i32.const 20
          i32.add
          i32.const 3
          i32.store
          local.get 5
          i32.const 72
          i32.add
          i32.const 20
          i32.add
          i32.const 84
          i32.store
          local.get 5
          i32.const 84
          i32.add
          i32.const 84
          i32.store
          local.get 5
          i64.const 3
          i64.store offset=52 align=4
          local.get 5
          i32.const 1056548
          i32.store offset=48
          local.get 5
          i32.const 14
          i32.store offset=76
          local.get 5
          local.get 5
          i32.const 72
          i32.add
          i32.store offset=64
          local.get 5
          local.get 5
          i32.const 24
          i32.add
          i32.store offset=88
          local.get 5
          local.get 5
          i32.const 16
          i32.add
          i32.store offset=80
          local.get 5
          local.get 5
          i32.const 40
          i32.add
          i32.store offset=72
          local.get 5
          i32.const 48
          i32.add
          local.get 4
          call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
          unreachable
        end
        local.get 5
        i32.const 100
        i32.add
        i32.const 84
        i32.store
        local.get 5
        i32.const 72
        i32.add
        i32.const 20
        i32.add
        i32.const 84
        i32.store
        local.get 5
        i32.const 84
        i32.add
        i32.const 14
        i32.store
        local.get 5
        i32.const 48
        i32.add
        i32.const 20
        i32.add
        i32.const 4
        i32.store
        local.get 5
        i64.const 4
        i64.store offset=52 align=4
        local.get 5
        i32.const 1056608
        i32.store offset=48
        local.get 5
        i32.const 14
        i32.store offset=76
        local.get 5
        local.get 5
        i32.const 72
        i32.add
        i32.store offset=64
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=96
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        i32.store offset=88
        local.get 5
        local.get 5
        i32.const 12
        i32.add
        i32.store offset=80
        local.get 5
        local.get 5
        i32.const 8
        i32.add
        i32.store offset=72
        local.get 5
        i32.const 48
        i32.add
        local.get 4
        call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
        unreachable
      end
      local.get 5
      i32.const 36
      i32.add
      local.set 9
    end
    block  ;; label = @1
      local.get 6
      local.get 1
      i32.eq
      br_if 0 (;@1;)
      i32.const 1
      local.set 3
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 0
              local.get 6
              i32.add
              local.tee 7
              i32.load8_s
              local.tee 2
              i32.const -1
              i32.gt_s
              br_if 0 (;@5;)
              i32.const 0
              local.set 3
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.set 0
              block  ;; label = @6
                local.get 7
                i32.const 1
                i32.add
                local.get 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i32.const 2
                i32.add
                local.set 0
                local.get 7
                i32.load8_u offset=1
                i32.const 63
                i32.and
                local.set 3
              end
              local.get 2
              i32.const 31
              i32.and
              local.set 7
              local.get 2
              i32.const 255
              i32.and
              i32.const 223
              i32.gt_u
              br_if 1 (;@4;)
              local.get 3
              local.get 7
              i32.const 6
              i32.shl
              i32.or
              local.set 2
              br 2 (;@3;)
            end
            local.get 5
            local.get 2
            i32.const 255
            i32.and
            i32.store offset=36
            local.get 5
            i32.const 40
            i32.add
            local.set 1
            br 2 (;@2;)
          end
          i32.const 0
          local.set 8
          local.get 1
          local.set 10
          block  ;; label = @4
            local.get 0
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            i32.const 1
            i32.add
            local.set 10
            local.get 0
            i32.load8_u
            i32.const 63
            i32.and
            local.set 8
          end
          local.get 8
          local.get 3
          i32.const 6
          i32.shl
          i32.or
          local.set 3
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.and
            i32.const 240
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.get 7
            i32.const 12
            i32.shl
            i32.or
            local.set 2
            br 1 (;@3;)
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 10
            local.get 1
            i32.eq
            br_if 0 (;@4;)
            local.get 10
            i32.load8_u
            i32.const 63
            i32.and
            local.set 2
          end
          local.get 3
          i32.const 6
          i32.shl
          local.get 7
          i32.const 18
          i32.shl
          i32.const 1835008
          i32.and
          i32.or
          local.get 2
          i32.or
          local.tee 2
          i32.const 1114112
          i32.eq
          br_if 2 (;@1;)
        end
        local.get 5
        local.get 2
        i32.store offset=36
        i32.const 1
        local.set 3
        local.get 5
        i32.const 40
        i32.add
        local.set 1
        local.get 2
        i32.const 128
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 2
        local.set 3
        local.get 2
        i32.const 2048
        i32.lt_u
        br_if 0 (;@2;)
        i32.const 3
        i32.const 4
        local.get 2
        i32.const 65536
        i32.lt_u
        select
        local.set 3
      end
      local.get 5
      local.get 6
      i32.store offset=40
      local.get 5
      local.get 3
      local.get 6
      i32.add
      i32.store offset=44
      local.get 5
      i32.const 48
      i32.add
      i32.const 20
      i32.add
      i32.const 5
      i32.store
      local.get 5
      i32.const 108
      i32.add
      i32.const 84
      i32.store
      local.get 5
      i32.const 100
      i32.add
      i32.const 84
      i32.store
      local.get 5
      i32.const 72
      i32.add
      i32.const 20
      i32.add
      i32.const 85
      i32.store
      local.get 5
      i32.const 84
      i32.add
      i32.const 86
      i32.store
      local.get 5
      i64.const 5
      i64.store offset=52 align=4
      local.get 5
      i32.const 1056692
      i32.store offset=48
      local.get 5
      local.get 1
      i32.store offset=88
      local.get 5
      local.get 9
      i32.store offset=80
      local.get 5
      i32.const 14
      i32.store offset=76
      local.get 5
      local.get 5
      i32.const 72
      i32.add
      i32.store offset=64
      local.get 5
      local.get 5
      i32.const 24
      i32.add
      i32.store offset=104
      local.get 5
      local.get 5
      i32.const 16
      i32.add
      i32.store offset=96
      local.get 5
      local.get 5
      i32.const 32
      i32.add
      i32.store offset=72
      local.get 5
      i32.const 48
      i32.add
      local.get 4
      call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
      unreachable
    end
    i32.const 1055161
    i32.const 43
    local.get 4
    call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
    unreachable)
  (func $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 1055224
    i32.store offset=4
    local.get 2
    i32.const 1055080
    i32.store
    local.get 2
    call $rust_begin_unwind
    unreachable)
  (func $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1056044
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    i32.const 28
    i32.add
    i32.const 2
    i32.store
    local.get 3
    i32.const 44
    i32.add
    i32.const 14
    i32.store
    local.get 3
    i64.const 2
    i64.store offset=12 align=4
    local.get 3
    i32.const 1055960
    i32.store offset=8
    local.get 3
    i32.const 14
    i32.store offset=36
    local.get 3
    local.get 3
    i32.const 32
    i32.add
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 4
    i32.add
    i32.store offset=40
    local.get 3
    local.get 3
    i32.store offset=32
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hbb41c2ce9c795f56E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load32_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE)
  (func $_ZN4core3fmt5write17h98240bb48b7799b2E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 36
    i32.add
    local.get 1
    i32.store
    local.get 3
    i32.const 3
    i32.store8 offset=40
    local.get 3
    i64.const 137438953472
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=32
    local.get 3
    i32.const 0
    i32.store offset=24
    local.get 3
    i32.const 0
    i32.store offset=16
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.set 5
              local.get 2
              i32.load offset=4
              local.tee 6
              local.get 2
              i32.const 12
              i32.add
              i32.load
              local.tee 7
              local.get 7
              local.get 6
              i32.gt_u
              select
              local.tee 8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 5
              i32.load
              local.get 5
              i32.load offset=4
              local.get 1
              i32.load offset=12
              call_indirect (type 8)
              br_if 3 (;@2;)
              local.get 5
              i32.const 12
              i32.add
              local.set 0
              local.get 2
              i32.load offset=20
              local.set 9
              local.get 2
              i32.load offset=16
              local.set 10
              local.get 8
              local.set 11
              loop  ;; label = @6
                local.get 3
                local.get 4
                i32.const 28
                i32.add
                i32.load8_u
                i32.store8 offset=40
                local.get 3
                local.get 4
                i32.const 4
                i32.add
                i64.load align=4
                i64.const 32
                i64.rotl
                i64.store offset=8
                local.get 4
                i32.const 24
                i32.add
                i32.load
                local.set 2
                i32.const 0
                local.set 7
                i32.const 0
                local.set 1
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 20
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1055780
                      call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 12
                    i32.const 0
                    local.set 1
                    local.get 10
                    local.get 12
                    i32.add
                    local.tee 12
                    i32.load offset=4
                    i32.const 87
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 12
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 1
                end
                local.get 3
                local.get 2
                i32.store offset=20
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 4
                i32.const 16
                i32.add
                i32.load
                local.set 2
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 4
                      i32.const 12
                      i32.add
                      i32.load
                      br_table 1 (;@8;) 0 (;@9;) 2 (;@7;) 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 2
                      local.get 9
                      i32.lt_u
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 9
                      i32.const 1055780
                      call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
                      unreachable
                    end
                    local.get 2
                    i32.const 3
                    i32.shl
                    local.set 1
                    local.get 10
                    local.get 1
                    i32.add
                    local.tee 1
                    i32.load offset=4
                    i32.const 87
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 1
                    i32.load
                    i32.load
                    local.set 2
                  end
                  i32.const 1
                  local.set 7
                end
                local.get 3
                local.get 2
                i32.store offset=28
                local.get 3
                local.get 7
                i32.store offset=24
                block  ;; label = @7
                  local.get 4
                  i32.load
                  local.tee 2
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 10
                  local.get 2
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 2
                  i32.load
                  local.get 3
                  i32.const 8
                  i32.add
                  local.get 2
                  i32.load offset=4
                  call_indirect (type 3)
                  br_if 5 (;@2;)
                  local.get 11
                  i32.const -1
                  i32.add
                  local.tee 11
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 4
                  i32.const 32
                  i32.add
                  local.set 4
                  local.get 0
                  i32.const -4
                  i32.add
                  local.set 2
                  local.get 0
                  i32.load
                  local.set 1
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  local.get 3
                  i32.load offset=32
                  local.get 2
                  i32.load
                  local.get 1
                  local.get 3
                  i32.load offset=36
                  i32.load offset=12
                  call_indirect (type 8)
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
              end
              local.get 2
              local.get 9
              i32.const 1055764
              call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
              unreachable
            end
            local.get 2
            i32.load
            local.set 5
            local.get 2
            i32.load offset=4
            local.tee 6
            local.get 2
            i32.const 20
            i32.add
            i32.load
            local.tee 4
            local.get 4
            local.get 6
            i32.gt_u
            select
            local.tee 8
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=16
            local.set 4
            local.get 0
            local.get 5
            i32.load
            local.get 5
            i32.load offset=4
            local.get 1
            i32.load offset=12
            call_indirect (type 8)
            br_if 2 (;@2;)
            local.get 5
            i32.const 12
            i32.add
            local.set 0
            local.get 8
            local.set 2
            loop  ;; label = @5
              local.get 4
              i32.load
              local.get 3
              i32.const 8
              i32.add
              local.get 4
              i32.const 4
              i32.add
              i32.load
              call_indirect (type 3)
              br_if 3 (;@2;)
              local.get 2
              i32.const -1
              i32.add
              local.tee 2
              i32.eqz
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              local.get 0
              i32.const -4
              i32.add
              local.set 1
              local.get 0
              i32.load
              local.set 7
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              local.get 3
              i32.load offset=32
              local.get 1
              i32.load
              local.get 7
              local.get 3
              i32.load offset=36
              i32.load offset=12
              call_indirect (type 8)
              i32.eqz
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 0
          local.set 8
        end
        block  ;; label = @3
          local.get 6
          local.get 8
          i32.le_u
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=32
          local.get 5
          local.get 8
          i32.const 3
          i32.shl
          i32.add
          local.tee 4
          i32.load
          local.get 4
          i32.load offset=4
          local.get 3
          i32.load offset=36
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b86414d6c60265E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        local.get 1
        call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7ed0a10d4c475395E
        br_if 0 (;@2;)
        local.get 1
        i32.const 28
        i32.add
        i32.load
        local.set 3
        local.get 1
        i32.load offset=24
        local.set 4
        local.get 2
        i32.const 28
        i32.add
        i32.const 0
        i32.store
        local.get 2
        i32.const 1055080
        i32.store offset=24
        local.get 2
        i64.const 1
        i64.store offset=12 align=4
        local.get 2
        i32.const 1055084
        i32.store offset=8
        local.get 4
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call $_ZN4core3fmt5write17h98240bb48b7799b2E
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i32.const 1
      return
    end
    local.get 0
    i32.const 4
    i32.add
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7ed0a10d4c475395E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7ed0a10d4c475395E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1055508
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1055508
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1055492
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h010aba6ebcb5fb7aE (type 2) (param i32) (result i64)
    i64.const -8884823417943602623)
  (func $_ZN4core5ascii14escape_default17ha3bc14d67c173520E (type 6) (param i32 i32)
    (local i32 i32 i32)
    i32.const 2
    local.set 2
    i32.const 29788
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      i32.const 255
                      i32.and
                      local.tee 4
                      i32.const -9
                      i32.add
                      br_table 8 (;@1;) 3 (;@6;) 1 (;@8;) 1 (;@8;) 2 (;@7;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 6 (;@3;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 1 (;@8;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 4
                    i32.const 92
                    i32.eq
                    br_if 3 (;@5;)
                  end
                  local.get 1
                  i32.const -32
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 95
                  i32.lt_u
                  br_if 5 (;@2;)
                  i32.const 4
                  local.set 2
                  i32.const 48
                  i32.const 87
                  local.get 1
                  i32.const 255
                  i32.and
                  local.tee 3
                  i32.const 160
                  i32.lt_u
                  select
                  local.get 3
                  i32.const 4
                  i32.shr_u
                  i32.add
                  i32.const 16
                  i32.shl
                  i32.const 48
                  i32.const 87
                  local.get 1
                  i32.const 15
                  i32.and
                  local.tee 3
                  i32.const 10
                  i32.lt_u
                  select
                  local.get 3
                  i32.add
                  i32.const 24
                  i32.shl
                  i32.or
                  i32.const 30812
                  i32.or
                  local.set 3
                  br 6 (;@1;)
                end
                i32.const 29276
                local.set 3
                br 5 (;@1;)
              end
              i32.const 28252
              local.set 3
              br 4 (;@1;)
            end
            i32.const 23644
            local.set 3
            br 3 (;@1;)
          end
          i32.const 10076
          local.set 3
          br 2 (;@1;)
        end
        i32.const 8796
        local.set 3
        br 1 (;@1;)
      end
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN85_$LT$core..ascii..EscapeDefault$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f7fc08937a86c2eE (type 6) (param i32 i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 1
          i32.load
          local.tee 2
          local.get 1
          i32.load offset=4
          i32.lt_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        i32.const 1
        local.set 3
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store
        local.get 2
        i32.const 4
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        i32.const 8
        i32.add
        i32.load8_u
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 0
      local.get 3
      i32.store8
      return
    end
    local.get 2
    i32.const 4
    i32.const 1055120
    call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
    unreachable)
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7209c8f1362321cbE (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1055136
    i32.const 11
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b8ad846bc301617E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1055147
    i32.const 14
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func $_ZN82_$LT$core..char..EscapeDebug$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdf7f475dadbe007eE (type 5) (param i32) (result i32)
    (local i32 i32)
    i32.const 1114112
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 0
            i32.load
            br_table 3 (;@1;) 2 (;@2;) 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 0
                    i32.const 12
                    i32.add
                    i32.load8_u
                    br_table 7 (;@1;) 4 (;@4;) 3 (;@5;) 2 (;@6;) 1 (;@7;) 0 (;@8;) 7 (;@1;)
                  end
                  local.get 0
                  i32.const 4
                  i32.store8 offset=12
                  i32.const 92
                  return
                end
                local.get 0
                i32.const 3
                i32.store8 offset=12
                i32.const 117
                return
              end
              local.get 0
              i32.const 2
              i32.store8 offset=12
              i32.const 123
              return
            end
            i32.const 48
            i32.const 87
            local.get 0
            i32.load offset=4
            local.get 0
            i32.const 8
            i32.add
            i32.load
            local.tee 1
            i32.const 2
            i32.shl
            i32.const 28
            i32.and
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 2
            i32.const 10
            i32.lt_u
            select
            local.get 2
            i32.add
            local.set 2
            block  ;; label = @5
              local.get 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i32.const -1
              i32.add
              i32.store offset=8
              local.get 2
              return
            end
            local.get 0
            i32.const 1
            i32.store8 offset=12
            local.get 2
            return
          end
          local.get 0
          i32.const 0
          i32.store8 offset=12
          i32.const 125
          return
        end
        local.get 0
        i32.const 1
        i32.store
        i32.const 92
        return
      end
      local.get 0
      i32.const 0
      i32.store
      local.get 0
      i32.load offset=4
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt8builders11DebugStruct5field17h2523a51114d90aadE (type 10) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1
    local.set 6
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 7
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 8
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1055433
        i32.const 1055435
        local.get 7
        i32.const 255
        i32.and
        local.tee 7
        select
        i32.const 2
        i32.const 3
        local.get 7
        select
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        local.get 1
        local.get 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 1
        local.set 6
        local.get 0
        i32.load
        local.tee 8
        i32.load offset=24
        i32.const 1055204
        i32.const 2
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        i32.load
        local.get 4
        i32.load offset=12
        call_indirect (type 3)
        local.set 6
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 7
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 6
        local.get 8
        i32.load offset=24
        i32.const 1055428
        i32.const 3
        local.get 8
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 8
      end
      i32.const 1
      local.set 6
      local.get 5
      i32.const 1
      i32.store8 offset=23
      local.get 5
      i32.const 52
      i32.add
      i32.const 1055368
      i32.store
      local.get 5
      local.get 8
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 5
      local.get 5
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 8
      i64.load offset=8 align=4
      local.set 9
      local.get 8
      i64.load offset=16 align=4
      local.set 10
      local.get 5
      local.get 8
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 5
      local.get 10
      i64.store offset=40
      local.get 5
      local.get 9
      i64.store offset=32
      local.get 5
      local.get 8
      i64.load align=4
      i64.store offset=24
      local.get 5
      local.get 5
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 5
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      i32.const 1055204
      i32.const 2
      call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i32.const 24
      i32.add
      local.get 4
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=48
      i32.const 1055431
      i32.const 2
      local.get 5
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 8)
      local.set 6
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 6
    i32.store8 offset=4
    local.get 5
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58e7f290af7f26c2E (type 3) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call $_ZN4core3fmt9Formatter3pad17haf1e83a65924998fE)
  (func $_ZN4core6option18expect_none_failed17hcc29812858326774E (type 12) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=12
    local.get 5
    local.get 0
    i32.store offset=8
    local.get 5
    local.get 3
    i32.store offset=20
    local.get 5
    local.get 2
    i32.store offset=16
    local.get 5
    i32.const 44
    i32.add
    i32.const 2
    i32.store
    local.get 5
    i32.const 60
    i32.add
    i32.const 88
    i32.store
    local.get 5
    i64.const 2
    i64.store offset=28 align=4
    local.get 5
    i32.const 1055208
    i32.store offset=24
    local.get 5
    i32.const 84
    i32.store offset=52
    local.get 5
    local.get 5
    i32.const 48
    i32.add
    i32.store offset=40
    local.get 5
    local.get 5
    i32.const 16
    i32.add
    i32.store offset=56
    local.get 5
    local.get 5
    i32.const 8
    i32.add
    i32.store offset=48
    local.get 5
    i32.const 24
    i32.add
    local.get 4
    call $_ZN4core9panicking9panic_fmt17hfd8f6f23831ae610E
    unreachable)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h500fd11c3d751146E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 3))
  (func $_ZN4core5panic9PanicInfo7message17h2b0ea074d894fedeE (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=8)
  (func $_ZN4core5panic9PanicInfo8location17h6ec98118c5c00105E (type 5) (param i32) (result i32)
    local.get 0
    i32.load offset=12)
  (func $_ZN4core5panic8Location6caller17hdf1d21b749ce4b60E (type 5) (param i32) (result i32)
    local.get 0)
  (func $_ZN4core5panic8Location4file17h6a7e2d1e31ce956aE (type 6) (param i32 i32)
    local.get 0
    local.get 1
    i64.load align=4
    i64.store)
  (func $_ZN60_$LT$core..panic..Location$u20$as$u20$core..fmt..Display$GT$3fmt17h75496fc1847e75a5E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 20
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 12
    i32.add
    i32.const 14
    i32.store
    local.get 2
    i32.const 84
    i32.store offset=4
    local.get 2
    local.get 0
    i32.store
    local.get 2
    local.get 0
    i32.const 12
    i32.add
    i32.store offset=16
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i32.store offset=8
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 0
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 24
    i32.add
    i32.const 20
    i32.add
    i32.const 3
    i32.store
    local.get 2
    i64.const 3
    i64.store offset=28 align=4
    local.get 2
    i32.const 1055244
    i32.store offset=24
    local.get 2
    local.get 2
    i32.store offset=40
    local.get 1
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 0
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      local.set 5
      block  ;; label = @2
        block  ;; label = @3
          loop  ;; label = @4
            block  ;; label = @5
              local.get 0
              i32.load offset=8
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              i32.const 1055392
              i32.const 4
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 8)
              br_if 3 (;@2;)
            end
            local.get 3
            i32.const 10
            i32.store offset=40
            local.get 3
            i64.const 4294967306
            i64.store offset=32
            local.get 3
            local.get 2
            i32.store offset=28
            i32.const 0
            local.set 6
            local.get 3
            i32.const 0
            i32.store offset=24
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 3
            local.get 1
            i32.store offset=16
            i32.const 1
            local.set 7
            local.get 1
            local.set 8
            local.get 2
            local.set 4
            local.get 2
            local.set 9
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  loop  ;; label = @8
                    local.get 8
                    local.get 6
                    i32.add
                    local.set 8
                    local.get 7
                    local.get 3
                    i32.const 16
                    i32.add
                    i32.add
                    i32.const 23
                    i32.add
                    i32.load8_u
                    local.set 10
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 4
                            i32.const 7
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 4
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 9
                            local.get 6
                            i32.sub
                            local.set 11
                            i32.const 0
                            local.set 4
                            loop  ;; label = @13
                              local.get 8
                              local.get 4
                              i32.add
                              i32.load8_u
                              local.get 10
                              i32.const 255
                              i32.and
                              i32.eq
                              br_if 4 (;@9;)
                              local.get 11
                              local.get 4
                              i32.const 1
                              i32.add
                              local.tee 4
                              i32.ne
                              br_if 0 (;@13;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 3
                          i32.const 8
                          i32.add
                          local.get 10
                          local.get 8
                          local.get 4
                          call $_ZN4core5slice6memchr19memchr_general_case17h4b597c1178eb84b9E
                          local.get 3
                          i32.load offset=8
                          i32.const 1
                          i32.eq
                          br_if 1 (;@10;)
                          local.get 3
                          i32.load offset=28
                          local.set 9
                        end
                        local.get 3
                        local.get 9
                        i32.store offset=24
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.load offset=12
                      local.set 4
                      local.get 3
                      i32.load offset=36
                      local.set 7
                      local.get 3
                      i32.load offset=24
                      local.set 6
                    end
                    local.get 3
                    local.get 6
                    local.get 4
                    i32.add
                    i32.const 1
                    i32.add
                    local.tee 6
                    i32.store offset=24
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 6
                          local.get 7
                          i32.ge_u
                          br_if 0 (;@11;)
                          local.get 3
                          i32.load offset=20
                          local.set 4
                          br 1 (;@10;)
                        end
                        local.get 3
                        i32.load offset=20
                        local.tee 4
                        local.get 6
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 7
                        i32.const 5
                        i32.ge_u
                        br_if 3 (;@7;)
                        local.get 3
                        i32.load offset=16
                        local.get 6
                        local.get 7
                        i32.sub
                        local.tee 10
                        i32.add
                        local.tee 8
                        local.get 5
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 8
                        local.get 5
                        local.get 7
                        call $memcmp
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=28
                      local.tee 9
                      local.get 6
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 9
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 9
                      local.get 6
                      i32.sub
                      local.set 4
                      local.get 3
                      i32.load offset=16
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 0
                  i32.load offset=8
                  i32.const 1
                  i32.store8
                  local.get 10
                  i32.const 1
                  i32.add
                  local.set 4
                  br 2 (;@5;)
                end
                local.get 7
                i32.const 4
                i32.const 1056348
                call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                unreachable
              end
              local.get 0
              i32.load offset=8
              i32.const 0
              i32.store8
              local.get 2
              local.set 4
            end
            local.get 0
            i32.load offset=4
            local.set 8
            local.get 0
            i32.load
            local.set 10
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 4
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  block  ;; label = @8
                    local.get 2
                    local.get 4
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 4
                    i32.add
                    local.tee 11
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    br_if 2 (;@6;)
                  end
                  local.get 1
                  local.get 2
                  i32.const 0
                  local.get 4
                  i32.const 1055396
                  call $_ZN4core3str16slice_error_fail17h26d6211670df7a88E
                  unreachable
                end
                local.get 10
                local.get 1
                local.get 4
                local.get 8
                i32.load offset=12
                call_indirect (type 8)
                br_if 4 (;@2;)
                br 1 (;@5;)
              end
              local.get 10
              local.get 1
              local.get 4
              local.get 8
              i32.load offset=12
              call_indirect (type 8)
              br_if 3 (;@2;)
              local.get 11
              i32.load8_s
              i32.const -65
              i32.le_s
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 4
            i32.add
            local.set 1
            local.get 2
            local.get 4
            i32.sub
            local.tee 2
            br_if 0 (;@4;)
          end
          i32.const 0
          local.set 4
          br 2 (;@1;)
        end
        local.get 1
        local.get 2
        local.get 4
        local.get 2
        i32.const 1055412
        call $_ZN4core3str16slice_error_fail17h26d6211670df7a88E
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core5slice6memchr19memchr_general_case17h4b597c1178eb84b9E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32)
    i32.const 0
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 0
              local.get 2
              i32.sub
              i32.const 3
              i32.and
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 5
              local.get 5
              local.get 3
              i32.gt_u
              select
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 1
              i32.const 255
              i32.and
              local.set 6
              block  ;; label = @6
                loop  ;; label = @7
                  local.get 2
                  local.get 4
                  i32.add
                  i32.load8_u
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 5
                  local.get 4
                  i32.const 1
                  i32.add
                  local.tee 4
                  i32.ne
                  br_if 0 (;@7;)
                end
                local.get 5
                local.set 4
                local.get 5
                local.get 3
                i32.const -8
                i32.add
                local.tee 7
                i32.le_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              i32.const 1
              local.set 6
              br 4 (;@1;)
            end
            local.get 3
            i32.const -8
            i32.add
            local.set 7
          end
          local.get 1
          i32.const 255
          i32.and
          i32.const 16843009
          i32.mul
          local.set 5
          block  ;; label = @4
            loop  ;; label = @5
              local.get 2
              local.get 4
              i32.add
              local.tee 6
              i32.const 4
              i32.add
              i32.load
              local.get 5
              i32.xor
              local.tee 8
              i32.const -1
              i32.xor
              local.get 8
              i32.const -16843009
              i32.add
              i32.and
              local.get 6
              i32.load
              local.get 5
              i32.xor
              local.tee 6
              i32.const -1
              i32.xor
              local.get 6
              i32.const -16843009
              i32.add
              i32.and
              i32.or
              i32.const -2139062144
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 4
              local.get 7
              i32.le_u
              br_if 0 (;@5;)
            end
          end
          local.get 4
          local.get 3
          i32.gt_u
          br_if 1 (;@2;)
          local.get 4
          local.set 5
        end
        i32.const 0
        local.set 4
        i32.const 0
        local.set 6
        block  ;; label = @3
          local.get 5
          local.get 3
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i32.add
          local.set 6
          local.get 3
          local.get 5
          i32.sub
          local.set 2
          i32.const 0
          local.set 4
          local.get 1
          i32.const 255
          i32.and
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.get 4
              i32.add
              i32.load8_u
              local.get 8
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 4
              i32.const 1
              i32.add
              local.tee 4
              i32.ne
              br_if 0 (;@5;)
            end
            i32.const 0
            local.set 6
            local.get 2
            local.get 5
            i32.add
            local.set 4
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          local.get 4
          local.set 4
        end
        local.get 4
        local.get 5
        i32.add
        local.set 4
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.const 1055860
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store)
  (func $_ZN4core3fmt8builders10DebugTuple5field17h45eb383ca9e72ce2E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=4
      local.set 5
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 6
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1055433
        i32.const 1055443
        local.get 5
        select
        i32.const 2
        i32.const 1
        local.get 5
        select
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i32.load
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 5
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 6
        i32.load offset=24
        i32.const 1055441
        i32.const 2
        local.get 6
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 6
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1055368
      i32.store
      local.get 3
      local.get 6
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 6
      i64.load offset=8 align=4
      local.set 7
      local.get 6
      i64.load offset=16 align=4
      local.set 8
      local.get 3
      local.get 6
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 8
      i64.store offset=40
      local.get 3
      local.get 7
      i64.store offset=32
      local.get 3
      local.get 6
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1055431
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 8)
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=8
    local.get 0
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.add
    i32.store offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h20611a24fdc4e854E (type 5) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load8_u offset=8
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 3
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i32.load8_u offset=9
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i32.load
          local.tee 3
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          local.get 3
          i32.load offset=24
          i32.const 1055444
          i32.const 1
          local.get 3
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 8)
          br_if 1 (;@2;)
        end
        local.get 0
        i32.load
        local.tee 1
        i32.load offset=24
        i32.const 1055445
        i32.const 1
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=8
    end
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (func $_ZN4core3fmt8builders10DebugInner5entry17h8134a48d8431fe4eE (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1
    local.set 4
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=5
      local.set 4
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 5
        i32.load8_u
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 4
          local.get 5
          i32.load offset=24
          i32.const 1055433
          i32.const 2
          local.get 5
          i32.const 28
          i32.add
          i32.load
          i32.load offset=12
          call_indirect (type 8)
          br_if 2 (;@1;)
          local.get 0
          i32.load
          local.set 5
        end
        local.get 1
        local.get 5
        local.get 2
        i32.load offset=12
        call_indirect (type 3)
        local.set 4
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 4
        i32.const 255
        i32.and
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 5
        i32.load offset=24
        i32.const 1055446
        i32.const 1
        local.get 5
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.set 5
      end
      i32.const 1
      local.set 4
      local.get 3
      i32.const 1
      i32.store8 offset=23
      local.get 3
      i32.const 52
      i32.add
      i32.const 1055368
      i32.store
      local.get 3
      local.get 5
      i64.load offset=24 align=4
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 23
      i32.add
      i32.store offset=16
      local.get 5
      i64.load offset=8 align=4
      local.set 6
      local.get 5
      i64.load offset=16 align=4
      local.set 7
      local.get 3
      local.get 5
      i32.load8_u offset=32
      i32.store8 offset=56
      local.get 3
      local.get 7
      i64.store offset=40
      local.get 3
      local.get 6
      i64.store offset=32
      local.get 3
      local.get 5
      i64.load align=4
      i64.store offset=24
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      i32.store offset=48
      local.get 1
      local.get 3
      i32.const 24
      i32.add
      local.get 2
      i32.load offset=12
      call_indirect (type 3)
      br_if 0 (;@1;)
      local.get 3
      i32.load offset=48
      i32.const 1055431
      i32.const 2
      local.get 3
      i32.load offset=52
      i32.load offset=12
      call_indirect (type 8)
      local.set 4
    end
    local.get 0
    i32.const 1
    i32.store8 offset=5
    local.get 0
    local.get 4
    i32.store8 offset=4
    local.get 3
    i32.const 64
    i32.add
    global.set 0)
  (func $_ZN4core3fmt8builders8DebugSet5entry17h0de09b1be365945eE (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call $_ZN4core3fmt8builders10DebugInner5entry17h8134a48d8431fe4eE
    local.get 0)
  (func $_ZN4core3fmt8builders9DebugList6finish17h7a02d99284039ddcE (type 5) (param i32) (result i32)
    (local i32)
    i32.const 1
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.load8_u offset=4
      br_if 0 (;@1;)
      local.get 0
      i32.load
      local.tee 0
      i32.load offset=24
      i32.const 1055464
      i32.const 1
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1)
  (func $_ZN4core3fmt5Write10write_char17hc2ba54e1e297b419E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt5Write9write_fmt17h7d0430c28cf58354E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1055712
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcfc12b3ffc45b69bE (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb7924853368bb5b7E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    local.get 2
    i32.const 0
    i32.store offset=12
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            i32.const 128
            i32.lt_u
            br_if 0 (;@4;)
            local.get 1
            i32.const 2048
            i32.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 12
            i32.add
            local.set 3
            local.get 1
            i32.const 65536
            i32.ge_u
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=14
            local.get 2
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8 offset=12
            local.get 2
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=13
            i32.const 3
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          i32.store8 offset=12
          local.get 2
          i32.const 12
          i32.add
          local.set 3
          i32.const 1
          local.set 1
          br 2 (;@1;)
        end
        local.get 2
        local.get 1
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=13
        local.get 2
        local.get 1
        i32.const 6
        i32.shr_u
        i32.const 192
        i32.or
        i32.store8 offset=12
        local.get 2
        i32.const 12
        i32.add
        local.set 3
        i32.const 2
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=15
      local.get 2
      local.get 1
      i32.const 18
      i32.shr_u
      i32.const 240
      i32.or
      i32.store8 offset=12
      local.get 2
      local.get 1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=14
      local.get 2
      local.get 1
      i32.const 12
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=13
      i32.const 4
      local.set 1
    end
    local.get 0
    local.get 3
    local.get 1
    call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hadd61be395be2c26E (type 3) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.load
    i32.store offset=4
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 2
    i32.const 4
    i32.add
    i32.const 1055712
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17ha9248c34c0465bf5E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 1
    i32.load offset=24
    local.set 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 0
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 0
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 0
    i64.load align=4
    i64.store offset=8
    local.get 1
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE (type 13) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        i32.const 43
        i32.const 1114112
        local.get 0
        i32.load
        local.tee 6
        i32.const 1
        i32.and
        local.tee 1
        select
        local.set 7
        local.get 1
        local.get 5
        i32.add
        local.set 8
        br 1 (;@1;)
      end
      local.get 5
      i32.const 1
      i32.add
      local.set 8
      local.get 0
      i32.load
      local.set 6
      i32.const 45
      local.set 7
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 4
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      i32.const 0
      local.set 9
      block  ;; label = @2
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 2
        local.set 1
        loop  ;; label = @3
          local.get 9
          local.get 1
          i32.load8_u
          i32.const 192
          i32.and
          i32.const 128
          i32.eq
          i32.add
          local.set 9
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 10
          i32.const -1
          i32.add
          local.tee 10
          br_if 0 (;@3;)
        end
      end
      local.get 8
      local.get 3
      i32.add
      local.get 9
      i32.sub
      local.set 8
    end
    i32.const 1
    local.set 1
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h325f2c15b1e7b7a1E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        local.set 1
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 12
        i32.add
        i32.load
        local.tee 9
        local.get 8
        i32.gt_u
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 2
        local.get 3
        call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h325f2c15b1e7b7a1E
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        return
      end
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 6
                i32.const 8
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                i32.load offset=4
                local.set 6
                local.get 0
                i32.const 48
                i32.store offset=4
                local.get 0
                i32.load8_u offset=32
                local.set 11
                i32.const 1
                local.set 1
                local.get 0
                i32.const 1
                i32.store8 offset=32
                local.get 0
                local.get 7
                local.get 2
                local.get 3
                call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h325f2c15b1e7b7a1E
                br_if 5 (;@1;)
                i32.const 0
                local.set 1
                local.get 9
                local.get 8
                i32.sub
                local.tee 10
                local.set 3
                i32.const 1
                local.get 0
                i32.load8_u offset=32
                local.tee 9
                local.get 9
                i32.const 3
                i32.eq
                select
                i32.const 3
                i32.and
                br_table 3 (;@3;) 2 (;@4;) 1 (;@5;) 2 (;@4;) 3 (;@3;)
              end
              i32.const 0
              local.set 1
              local.get 9
              local.get 8
              i32.sub
              local.tee 9
              local.set 8
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    i32.const 1
                    local.get 0
                    i32.load8_u offset=32
                    local.tee 10
                    local.get 10
                    i32.const 3
                    i32.eq
                    select
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 1 (;@7;) 0 (;@8;) 1 (;@7;) 2 (;@6;)
                  end
                  local.get 9
                  i32.const 1
                  i32.shr_u
                  local.set 1
                  local.get 9
                  i32.const 1
                  i32.add
                  i32.const 1
                  i32.shr_u
                  local.set 8
                  br 1 (;@6;)
                end
                i32.const 0
                local.set 8
                local.get 9
                local.set 1
              end
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              loop  ;; label = @6
                local.get 1
                i32.const -1
                i32.add
                local.tee 1
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                i32.load offset=24
                local.get 0
                i32.load offset=4
                local.get 0
                i32.load offset=28
                i32.load offset=16
                call_indirect (type 3)
                i32.eqz
                br_if 0 (;@6;)
              end
              i32.const 1
              return
            end
            local.get 10
            i32.const 1
            i32.shr_u
            local.set 1
            local.get 10
            i32.const 1
            i32.add
            i32.const 1
            i32.shr_u
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          local.get 10
          local.set 1
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        block  ;; label = @3
          loop  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=24
            local.get 0
            i32.load offset=4
            local.get 0
            i32.load offset=28
            i32.load offset=16
            call_indirect (type 3)
            i32.eqz
            br_if 0 (;@4;)
          end
          i32.const 1
          return
        end
        local.get 0
        i32.load offset=4
        local.set 10
        i32.const 1
        local.set 1
        local.get 0
        i32.load offset=24
        local.get 4
        local.get 5
        local.get 0
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        local.set 9
        local.get 0
        i32.load offset=28
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        block  ;; label = @3
          loop  ;; label = @4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            i32.eqz
            br_if 1 (;@3;)
            i32.const 1
            local.set 1
            local.get 2
            local.get 10
            local.get 3
            i32.load offset=16
            call_indirect (type 3)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 11
        i32.store8 offset=32
        local.get 0
        local.get 6
        i32.store offset=4
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=4
      local.set 10
      i32.const 1
      local.set 1
      local.get 0
      local.get 7
      local.get 2
      local.get 3
      call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h325f2c15b1e7b7a1E
      br_if 0 (;@1;)
      local.get 0
      i32.load offset=24
      local.get 4
      local.get 5
      local.get 0
      i32.load offset=28
      i32.load offset=12
      call_indirect (type 8)
      br_if 0 (;@1;)
      local.get 8
      i32.const 1
      i32.add
      local.set 9
      local.get 0
      i32.load offset=28
      local.set 3
      local.get 0
      i32.load offset=24
      local.set 0
      loop  ;; label = @2
        block  ;; label = @3
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
          i32.const 0
          return
        end
        i32.const 1
        local.set 1
        local.get 0
        local.get 10
        local.get 3
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h325f2c15b1e7b7a1E (type 9) (param i32 i32 i32 i32) (result i32)
    (local i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 1
        i32.const 1114112
        i32.eq
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.load offset=24
        local.get 1
        local.get 0
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 2
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 0
      i32.load offset=24
      local.get 2
      local.get 3
      local.get 0
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 4
    end
    local.get 4)
  (func $_ZN4core3fmt9Formatter9write_str17h3d27766ab06894f0E (type 8) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 2
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func $_ZN4core3fmt9Formatter9write_fmt17h7e1aee6f8aa0bb4fE (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    i32.load
    local.set 3
    local.get 0
    i32.load offset=24
    local.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.get 1
    i32.const 16
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.get 1
    i32.const 8
    i32.add
    i64.load align=4
    i64.store
    local.get 2
    local.get 1
    i64.load align=4
    i64.store offset=8
    local.get 0
    local.get 3
    local.get 2
    i32.const 8
    i32.add
    call $_ZN4core3fmt5write17h98240bb48b7799b2E
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17hf3f8c247d3885cb2E (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 16
    i32.and
    i32.const 4
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17h9adca0b9cabe659aE (type 5) (param i32) (result i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.const 5
    i32.shr_u)
  (func $_ZN4core3fmt9Formatter11debug_tuple17h60f0ddf07acee6b9E (type 4) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.load offset=24
    local.get 2
    local.get 3
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8)
    i32.store8 offset=8
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 3
    i32.eqz
    i32.store8 offset=9
    local.get 0
    i32.const 0
    i32.store offset=4)
  (func $_ZN4core3fmt9Formatter10debug_list17hcb2effd621067d3eE (type 6) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=24
    i32.const 1055447
    i32.const 1
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8)
    local.set 2
    local.get 0
    i32.const 0
    i32.store8 offset=5
    local.get 0
    local.get 2
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN57_$LT$core..fmt..Formatter$u20$as$u20$core..fmt..Write$GT$10write_char17h1cae89232995dc5aE (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load offset=24
    local.get 1
    local.get 0
    i32.const 28
    i32.add
    i32.load
    i32.load offset=16
    call_indirect (type 3))
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h36edee380b183f51E (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.const 28
        i32.add
        i32.load
        i32.load offset=16
        call_indirect (type 3)
        br_if 0 (;@2;)
        block  ;; label = @3
          block  ;; label = @4
            local.get 1
            br_if 0 (;@4;)
            i32.const 0
            local.set 4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i32.add
          local.set 5
          i32.const 0
          local.set 4
          local.get 0
          local.set 6
          local.get 0
          local.set 7
          i32.const 0
          local.set 8
          block  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.add
              local.set 9
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    i32.load8_s
                    local.tee 10
                    i32.const -1
                    i32.gt_s
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 9
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        local.get 5
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u offset=1
                      i32.const 63
                      i32.and
                      local.set 11
                      local.get 6
                      i32.const 2
                      i32.add
                      local.tee 9
                      local.set 6
                    end
                    local.get 10
                    i32.const 31
                    i32.and
                    local.set 3
                    block  ;; label = @9
                      local.get 10
                      i32.const 255
                      i32.and
                      local.tee 10
                      i32.const 223
                      i32.gt_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 6
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 6
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 12
                        local.get 5
                        local.set 13
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 12
                      local.get 6
                      i32.const 1
                      i32.add
                      local.tee 9
                      local.set 13
                    end
                    local.get 12
                    local.get 11
                    i32.const 6
                    i32.shl
                    i32.or
                    local.set 11
                    block  ;; label = @9
                      local.get 10
                      i32.const 240
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 11
                      local.get 3
                      i32.const 12
                      i32.shl
                      i32.or
                      local.set 11
                      br 2 (;@7;)
                    end
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 13
                        local.get 5
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 10
                        local.get 9
                        local.set 6
                        br 1 (;@9;)
                      end
                      local.get 13
                      i32.const 1
                      i32.add
                      local.set 6
                      local.get 13
                      i32.load8_u
                      i32.const 63
                      i32.and
                      local.set 10
                    end
                    local.get 11
                    i32.const 6
                    i32.shl
                    local.get 3
                    i32.const 18
                    i32.shl
                    i32.const 1835008
                    i32.and
                    i32.or
                    local.get 10
                    i32.or
                    local.tee 11
                    i32.const 1114112
                    i32.ne
                    br_if 2 (;@6;)
                    br 4 (;@4;)
                  end
                  local.get 10
                  i32.const 255
                  i32.and
                  local.set 11
                end
                local.get 9
                local.set 6
              end
              i32.const 2
              local.set 9
              i32.const 116
              local.set 13
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 11
                              i32.const -9
                              i32.add
                              br_table 6 (;@7;) 1 (;@12;) 3 (;@10;) 3 (;@10;) 0 (;@13;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 3 (;@10;) 4 (;@9;) 2 (;@11;)
                            end
                            i32.const 114
                            local.set 13
                            br 5 (;@7;)
                          end
                          i32.const 110
                          local.set 13
                          br 4 (;@7;)
                        end
                        local.get 11
                        i32.const 92
                        i32.eq
                        br_if 1 (;@9;)
                      end
                      block  ;; label = @10
                        local.get 11
                        call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h01dc358aa68f12d2E
                        br_if 0 (;@10;)
                        local.get 11
                        call $_ZN4core7unicode9printable12is_printable17h7065355984322932E
                        br_if 4 (;@6;)
                      end
                      local.get 11
                      i32.const 1
                      i32.or
                      i32.clz
                      i32.const 2
                      i32.shr_u
                      i32.const 7
                      i32.xor
                      i64.extend_i32_u
                      i64.const 21474836480
                      i64.or
                      local.set 14
                      i32.const 3
                      local.set 9
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  local.set 13
                end
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 8
                    local.get 4
                    i32.lt_u
                    br_if 0 (;@8;)
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 4
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    block  ;; label = @9
                      local.get 8
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.eq
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 1
                      i32.ge_u
                      br_if 1 (;@8;)
                      local.get 0
                      local.get 8
                      i32.add
                      i32.load8_s
                      i32.const -65
                      i32.le_s
                      br_if 1 (;@8;)
                    end
                    local.get 2
                    i32.load offset=24
                    local.get 0
                    local.get 4
                    i32.add
                    local.get 8
                    local.get 4
                    i32.sub
                    local.get 2
                    i32.load offset=28
                    i32.load offset=12
                    call_indirect (type 8)
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 1
                    return
                  end
                  local.get 0
                  local.get 1
                  local.get 4
                  local.get 8
                  i32.const 1055796
                  call $_ZN4core3str16slice_error_fail17h26d6211670df7a88E
                  unreachable
                end
                loop  ;; label = @7
                  local.get 9
                  local.set 10
                  i32.const 1
                  local.set 3
                  i32.const 92
                  local.set 4
                  i32.const 1
                  local.set 9
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 10
                              br_table 2 (;@11;) 1 (;@12;) 5 (;@8;) 0 (;@13;) 2 (;@11;)
                            end
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    local.get 14
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.const 255
                                    i32.and
                                    br_table 5 (;@11;) 3 (;@13;) 2 (;@14;) 1 (;@15;) 0 (;@16;) 6 (;@10;) 5 (;@11;)
                                  end
                                  local.get 14
                                  i64.const -1095216660481
                                  i64.and
                                  i64.const 12884901888
                                  i64.or
                                  local.set 14
                                  i32.const 3
                                  local.set 9
                                  i32.const 117
                                  local.set 4
                                  br 7 (;@8;)
                                end
                                local.get 14
                                i64.const -1095216660481
                                i64.and
                                i64.const 8589934592
                                i64.or
                                local.set 14
                                i32.const 3
                                local.set 9
                                i32.const 123
                                local.set 4
                                br 6 (;@8;)
                              end
                              i32.const 48
                              i32.const 87
                              local.get 13
                              local.get 14
                              i32.wrap_i64
                              local.tee 9
                              i32.const 2
                              i32.shl
                              i32.const 28
                              i32.and
                              i32.shr_u
                              i32.const 15
                              i32.and
                              local.tee 4
                              i32.const 10
                              i32.lt_u
                              select
                              local.get 4
                              i32.add
                              local.set 4
                              block  ;; label = @14
                                local.get 9
                                i32.eqz
                                br_if 0 (;@14;)
                                local.get 14
                                i64.const -1
                                i64.add
                                i64.const 4294967295
                                i64.and
                                local.get 14
                                i64.const -4294967296
                                i64.and
                                i64.or
                                local.set 14
                                br 5 (;@9;)
                              end
                              local.get 14
                              i64.const -1095216660481
                              i64.and
                              i64.const 4294967296
                              i64.or
                              local.set 14
                              br 4 (;@9;)
                            end
                            local.get 14
                            i64.const -1095216660481
                            i64.and
                            local.set 14
                            i32.const 3
                            local.set 9
                            i32.const 125
                            local.set 4
                            br 4 (;@8;)
                          end
                          i32.const 0
                          local.set 9
                          local.get 13
                          local.set 4
                          br 3 (;@8;)
                        end
                        i32.const 1
                        local.set 9
                        block  ;; label = @11
                          local.get 11
                          i32.const 128
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 2
                          local.set 9
                          local.get 11
                          i32.const 2048
                          i32.lt_u
                          br_if 0 (;@11;)
                          i32.const 3
                          i32.const 4
                          local.get 11
                          i32.const 65536
                          i32.lt_u
                          select
                          local.set 9
                        end
                        local.get 9
                        local.get 8
                        i32.add
                        local.set 4
                        br 4 (;@6;)
                      end
                      local.get 14
                      i64.const -1095216660481
                      i64.and
                      i64.const 17179869184
                      i64.or
                      local.set 14
                    end
                    i32.const 3
                    local.set 9
                  end
                  local.get 2
                  i32.load offset=24
                  local.get 4
                  local.get 2
                  i32.load offset=28
                  i32.load offset=16
                  call_indirect (type 3)
                  i32.eqz
                  br_if 0 (;@7;)
                  br 5 (;@2;)
                end
              end
              local.get 8
              local.get 7
              i32.sub
              local.get 6
              i32.add
              local.set 8
              local.get 6
              local.set 7
              local.get 5
              local.get 6
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          local.get 1
          i32.ge_u
          br_if 2 (;@1;)
          local.get 0
          local.get 4
          i32.add
          i32.load8_s
          i32.const -65
          i32.le_s
          br_if 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=24
        local.get 0
        local.get 4
        i32.add
        local.get 1
        local.get 4
        i32.sub
        local.get 2
        i32.load offset=28
        i32.load offset=12
        call_indirect (type 8)
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=24
        i32.const 34
        local.get 2
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        return
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    local.get 4
    local.get 1
    i32.const 1055812
    call $_ZN4core3str16slice_error_fail17h26d6211670df7a88E
    unreachable)
  (func $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h01dc358aa68f12d2E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          i32.const 0
          i32.const 15
          local.get 0
          i32.const 68900
          i32.lt_u
          select
          local.tee 1
          local.get 1
          i32.const 8
          i32.add
          local.tee 1
          local.get 1
          i32.const 2
          i32.shl
          i32.const 1058320
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 0
          i32.const 11
          i32.shl
          local.tee 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1058320
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 2
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1058320
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          local.get 2
          i32.const 1
          i32.add
          local.tee 2
          local.get 2
          i32.const 2
          i32.shl
          i32.const 1058320
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.get 1
          i32.gt_u
          select
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 1058320
          i32.add
          i32.load
          i32.const 11
          i32.shl
          local.tee 3
          local.get 1
          i32.eq
          local.get 3
          local.get 1
          i32.lt_u
          i32.add
          local.get 2
          i32.add
          local.tee 1
          i32.const 30
          i32.gt_u
          br_if 0 (;@3;)
          i32.const 689
          local.set 4
          block  ;; label = @4
            local.get 1
            i32.const 30
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1058324
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.set 4
          end
          i32.const 0
          local.set 2
          block  ;; label = @4
            local.get 1
            i32.const -1
            i32.add
            local.tee 3
            local.get 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 3
            i32.const 31
            i32.ge_u
            br_if 3 (;@1;)
            local.get 3
            i32.const 2
            i32.shl
            i32.const 1058320
            i32.add
            i32.load
            i32.const 2097151
            i32.and
            local.set 2
          end
          block  ;; label = @4
            local.get 4
            local.get 1
            i32.const 2
            i32.shl
            i32.const 1058320
            i32.add
            i32.load
            i32.const 21
            i32.shr_u
            local.tee 1
            i32.const 1
            i32.add
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 2
            i32.sub
            local.set 2
            local.get 1
            i32.const 689
            local.get 1
            i32.const 689
            i32.gt_u
            select
            local.set 3
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 3
              local.get 1
              i32.eq
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i32.const 1058444
              i32.add
              i32.load8_u
              i32.add
              local.tee 0
              local.get 2
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              local.get 1
              i32.const 1
              i32.add
              local.tee 1
              i32.ne
              br_if 0 (;@5;)
            end
            local.get 4
            local.set 1
          end
          local.get 1
          i32.const 1
          i32.and
          return
        end
        local.get 1
        i32.const 31
        i32.const 1058196
        call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
        unreachable
      end
      local.get 3
      i32.const 689
      i32.const 1058212
      call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
      unreachable
    end
    local.get 3
    i32.const 31
    i32.const 1058228
    call $_ZN4core9panicking18panic_bounds_check17h59866faca2e87e08E
    unreachable)
  (func $_ZN4core7unicode9printable12is_printable17h7065355984322932E (type 5) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 0
                        i32.const 65536
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        i32.const 131072
                        i32.lt_u
                        br_if 1 (;@9;)
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.const -201547
                        i32.add
                        i32.const 716213
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -195102
                        i32.add
                        i32.const 1506
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -191457
                        i32.add
                        i32.const 3103
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -183970
                        i32.add
                        i32.const 14
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const 2097150
                        i32.and
                        i32.const 178206
                        i32.eq
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -173790
                        i32.add
                        i32.const 34
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const -177973
                        i32.add
                        i32.const 11
                        i32.lt_u
                        br_if 8 (;@2;)
                        local.get 0
                        i32.const 918000
                        i32.lt_u
                        return
                      end
                      local.get 0
                      i32.const 65280
                      i32.and
                      i32.const 8
                      i32.shr_u
                      local.set 2
                      i32.const 1056804
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 0
                      i32.const 255
                      i32.and
                      local.set 5
                      loop  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.set 6
                        local.get 4
                        local.get 3
                        i32.load8_u offset=1
                        local.tee 1
                        i32.add
                        local.set 7
                        block  ;; label = @11
                          local.get 3
                          i32.load8_u
                          local.tee 3
                          local.get 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 2
                          i32.gt_u
                          br_if 8 (;@3;)
                          local.get 7
                          local.set 4
                          local.get 6
                          local.set 3
                          local.get 6
                          i32.const 1056886
                          i32.ne
                          br_if 1 (;@10;)
                          br 8 (;@3;)
                        end
                        local.get 7
                        local.get 4
                        i32.lt_u
                        br_if 2 (;@8;)
                        local.get 7
                        i32.const 290
                        i32.gt_u
                        br_if 3 (;@7;)
                        local.get 4
                        i32.const 1056886
                        i32.add
                        local.set 3
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 1
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i32.const -1
                            i32.add
                            local.set 1
                            local.get 3
                            i32.load8_u
                            local.set 4
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            local.get 5
                            i32.ne
                            br_if 0 (;@12;)
                          end
                          i32.const 0
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1056886
                        i32.ne
                        br_if 0 (;@10;)
                        br 7 (;@3;)
                      end
                    end
                    local.get 0
                    i32.const 65280
                    i32.and
                    i32.const 8
                    i32.shr_u
                    local.set 2
                    i32.const 1057485
                    local.set 3
                    i32.const 0
                    local.set 4
                    local.get 0
                    i32.const 255
                    i32.and
                    local.set 5
                    loop  ;; label = @9
                      local.get 3
                      i32.const 2
                      i32.add
                      local.set 6
                      local.get 4
                      local.get 3
                      i32.load8_u offset=1
                      local.tee 1
                      i32.add
                      local.set 7
                      block  ;; label = @10
                        local.get 3
                        i32.load8_u
                        local.tee 3
                        local.get 2
                        i32.eq
                        br_if 0 (;@10;)
                        local.get 3
                        local.get 2
                        i32.gt_u
                        br_if 6 (;@4;)
                        local.get 7
                        local.set 4
                        local.get 6
                        local.set 3
                        local.get 6
                        i32.const 1057561
                        i32.ne
                        br_if 1 (;@9;)
                        br 6 (;@4;)
                      end
                      local.get 7
                      local.get 4
                      i32.lt_u
                      br_if 3 (;@6;)
                      local.get 7
                      i32.const 175
                      i32.gt_u
                      br_if 4 (;@5;)
                      local.get 4
                      i32.const 1057561
                      i32.add
                      local.set 3
                      block  ;; label = @10
                        loop  ;; label = @11
                          local.get 1
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i32.const -1
                          i32.add
                          local.set 1
                          local.get 3
                          i32.load8_u
                          local.set 4
                          local.get 3
                          i32.const 1
                          i32.add
                          local.set 3
                          local.get 4
                          local.get 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        i32.const 0
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 7
                      local.set 4
                      local.get 6
                      local.set 3
                      local.get 6
                      i32.const 1057561
                      i32.ne
                      br_if 0 (;@9;)
                      br 5 (;@4;)
                    end
                  end
                  local.get 4
                  local.get 7
                  i32.const 1056772
                  call $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E
                  unreachable
                end
                local.get 7
                i32.const 290
                i32.const 1056772
                call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                unreachable
              end
              local.get 4
              local.get 7
              i32.const 1056772
              call $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E
              unreachable
            end
            local.get 7
            i32.const 175
            i32.const 1056772
            call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
            unreachable
          end
          local.get 0
          i32.const 65535
          i32.and
          local.set 5
          i32.const 1057736
          local.set 3
          i32.const 1
          local.set 1
          block  ;; label = @4
            loop  ;; label = @5
              local.get 3
              i32.const 1
              i32.add
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  local.get 3
                  i32.load8_u
                  local.tee 4
                  i32.const 24
                  i32.shl
                  i32.const 24
                  i32.shr_s
                  local.tee 7
                  i32.const 0
                  i32.lt_s
                  br_if 0 (;@7;)
                  local.get 0
                  local.set 3
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 1058155
                i32.eq
                br_if 2 (;@4;)
                local.get 7
                i32.const 127
                i32.and
                i32.const 8
                i32.shl
                local.get 3
                i32.load8_u offset=1
                i32.or
                local.set 4
                local.get 3
                i32.const 2
                i32.add
                local.set 3
              end
              local.get 5
              local.get 4
              i32.sub
              local.tee 5
              i32.const 0
              i32.lt_s
              br_if 3 (;@2;)
              local.get 1
              i32.const 1
              i32.xor
              local.set 1
              local.get 3
              i32.const 1058155
              i32.ne
              br_if 0 (;@5;)
              br 3 (;@2;)
            end
          end
          i32.const 1055161
          i32.const 43
          i32.const 1056788
          call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
          unreachable
        end
        local.get 0
        i32.const 65535
        i32.and
        local.set 5
        i32.const 1057176
        local.set 3
        i32.const 1
        local.set 1
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 0
          block  ;; label = @4
            block  ;; label = @5
              local.get 3
              i32.load8_u
              local.tee 4
              i32.const 24
              i32.shl
              i32.const 24
              i32.shr_s
              local.tee 7
              i32.const 0
              i32.lt_s
              br_if 0 (;@5;)
              local.get 0
              local.set 3
              br 1 (;@4;)
            end
            local.get 0
            i32.const 1057485
            i32.eq
            br_if 3 (;@1;)
            local.get 7
            i32.const 127
            i32.and
            i32.const 8
            i32.shl
            local.get 3
            i32.load8_u offset=1
            i32.or
            local.set 4
            local.get 3
            i32.const 2
            i32.add
            local.set 3
          end
          local.get 5
          local.get 4
          i32.sub
          local.tee 5
          i32.const 0
          i32.lt_s
          br_if 1 (;@2;)
          local.get 1
          i32.const 1
          i32.xor
          local.set 1
          local.get 3
          i32.const 1057485
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.and
      return
    end
    i32.const 1055161
    i32.const 43
    i32.const 1056788
    call $_ZN4core9panicking5panic17h1f4bc10624060ef2E
    unreachable)
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h90c7d9b0ef7b14ddE (type 8) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call $_ZN4core3fmt9Formatter3pad17haf1e83a65924998fE)
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h9925c154b0001bc4E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32 i64 i32)
    i32.const 1
    local.set 2
    block  ;; label = @1
      local.get 1
      i32.load offset=24
      i32.const 39
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=16
      call_indirect (type 3)
      br_if 0 (;@1;)
      i32.const 116
      local.set 3
      i32.const 2
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  i32.load
                  local.tee 0
                  i32.const -9
                  i32.add
                  br_table 5 (;@2;) 1 (;@6;) 3 (;@4;) 3 (;@4;) 0 (;@7;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 3 (;@4;) 4 (;@3;) 2 (;@5;)
                end
                i32.const 114
                local.set 3
                i32.const 2
                local.set 4
                br 4 (;@2;)
              end
              i32.const 110
              local.set 3
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            i32.const 92
            i32.eq
            br_if 1 (;@3;)
          end
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  local.get 0
                  call $_ZN4core7unicode12unicode_data15grapheme_extend6lookup17h01dc358aa68f12d2E
                  br_if 0 (;@7;)
                  local.get 0
                  call $_ZN4core7unicode9printable12is_printable17h7065355984322932E
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 1
                  local.set 4
                  br 3 (;@4;)
                end
                local.get 0
                i32.const 1
                i32.or
                i32.clz
                i32.const 2
                i32.shr_u
                i32.const 7
                i32.xor
                i64.extend_i32_u
                i64.const 21474836480
                i64.or
                local.set 5
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.or
              i32.clz
              i32.const 2
              i32.shr_u
              i32.const 7
              i32.xor
              i64.extend_i32_u
              i64.const 21474836480
              i64.or
              local.set 5
            end
            i32.const 3
            local.set 4
          end
          local.get 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        local.set 3
        i32.const 2
        local.set 4
      end
      loop  ;; label = @2
        local.get 4
        local.set 6
        i32.const 92
        local.set 0
        i32.const 1
        local.set 2
        i32.const 1
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    local.get 6
                    br_table 2 (;@6;) 1 (;@7;) 5 (;@3;) 0 (;@8;) 2 (;@6;)
                  end
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.const 255
                          i32.and
                          br_table 5 (;@6;) 3 (;@8;) 2 (;@9;) 1 (;@10;) 0 (;@11;) 6 (;@5;) 5 (;@6;)
                        end
                        local.get 5
                        i64.const -1095216660481
                        i64.and
                        i64.const 12884901888
                        i64.or
                        local.set 5
                        i32.const 117
                        local.set 0
                        br 6 (;@4;)
                      end
                      local.get 5
                      i64.const -1095216660481
                      i64.and
                      i64.const 8589934592
                      i64.or
                      local.set 5
                      i32.const 123
                      local.set 0
                      br 5 (;@4;)
                    end
                    i32.const 48
                    i32.const 87
                    local.get 3
                    local.get 5
                    i32.wrap_i64
                    local.tee 4
                    i32.const 2
                    i32.shl
                    i32.const 28
                    i32.and
                    i32.shr_u
                    i32.const 15
                    i32.and
                    local.tee 0
                    i32.const 10
                    i32.lt_u
                    select
                    local.get 0
                    i32.add
                    local.set 0
                    block  ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      i64.const -1
                      i64.add
                      i64.const 4294967295
                      i64.and
                      local.get 5
                      i64.const -4294967296
                      i64.and
                      i64.or
                      local.set 5
                      br 5 (;@4;)
                    end
                    local.get 5
                    i64.const -1095216660481
                    i64.and
                    i64.const 4294967296
                    i64.or
                    local.set 5
                    br 4 (;@4;)
                  end
                  local.get 5
                  i64.const -1095216660481
                  i64.and
                  local.set 5
                  i32.const 125
                  local.set 0
                  br 3 (;@4;)
                end
                i32.const 0
                local.set 4
                local.get 3
                local.set 0
                br 3 (;@3;)
              end
              local.get 1
              i32.load offset=24
              i32.const 39
              local.get 1
              i32.load offset=28
              i32.load offset=16
              call_indirect (type 3)
              return
            end
            local.get 5
            i64.const -1095216660481
            i64.and
            i64.const 17179869184
            i64.or
            local.set 5
          end
          i32.const 3
          local.set 4
        end
        local.get 1
        i32.load offset=24
        local.get 0
        local.get 1
        i32.load offset=28
        i32.load offset=16
        call_indirect (type 3)
        i32.eqz
        br_if 0 (;@2;)
      end
    end
    local.get 2)
  (func $_ZN4core5slice6memchr7memrchr17h03c44e5c35c9e0e6E (type 4) (param i32 i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 3
    i32.const 0
    local.get 3
    i32.const 0
    local.get 2
    i32.sub
    i32.const 3
    i32.and
    local.tee 4
    i32.sub
    i32.const 7
    i32.and
    local.get 3
    local.get 4
    i32.lt_u
    local.tee 5
    select
    local.tee 6
    i32.sub
    local.set 7
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            local.get 3
            local.get 6
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            local.get 4
            local.get 5
            select
            local.set 8
            local.get 2
            local.get 7
            i32.add
            local.get 2
            local.get 3
            i32.add
            local.tee 4
            i32.sub
            local.set 5
            local.get 4
            i32.const -1
            i32.add
            local.set 4
            local.get 1
            i32.const 255
            i32.and
            local.set 9
            block  ;; label = @5
              loop  ;; label = @6
                local.get 6
                i32.eqz
                br_if 1 (;@5;)
                local.get 5
                i32.const 1
                i32.add
                local.set 5
                local.get 6
                i32.const -1
                i32.add
                local.set 6
                local.get 4
                i32.load8_u
                local.set 10
                local.get 4
                i32.const -1
                i32.add
                local.set 4
                local.get 10
                local.get 9
                i32.ne
                br_if 0 (;@6;)
              end
              local.get 7
              local.get 5
              i32.sub
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            i32.const 255
            i32.and
            i32.const 16843009
            i32.mul
            local.set 4
            block  ;; label = @5
              loop  ;; label = @6
                local.get 7
                local.tee 6
                local.get 8
                i32.le_u
                br_if 1 (;@5;)
                local.get 6
                i32.const -8
                i32.add
                local.set 7
                local.get 2
                local.get 6
                i32.add
                local.tee 5
                i32.const -4
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 10
                i32.const -1
                i32.xor
                local.get 10
                i32.const -16843009
                i32.add
                i32.and
                local.get 5
                i32.const -8
                i32.add
                i32.load
                local.get 4
                i32.xor
                local.tee 5
                i32.const -1
                i32.xor
                local.get 5
                i32.const -16843009
                i32.add
                i32.and
                i32.or
                i32.const -2139062144
                i32.and
                i32.eqz
                br_if 0 (;@6;)
              end
            end
            local.get 6
            local.get 3
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const -1
            i32.add
            local.set 5
            local.get 1
            i32.const 255
            i32.and
            local.set 10
            loop  ;; label = @5
              block  ;; label = @6
                local.get 6
                br_if 0 (;@6;)
                i32.const 0
                local.set 4
                br 5 (;@1;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              local.get 6
              i32.const -1
              i32.add
              local.set 6
              local.get 4
              i32.load8_u
              local.get 10
              i32.eq
              br_if 3 (;@2;)
              br 0 (;@5;)
            end
          end
          local.get 7
          local.get 3
          i32.const 1055876
          call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
          unreachable
        end
        local.get 6
        local.get 3
        i32.const 1055892
        call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
        unreachable
      end
      i32.const 1
      local.set 4
    end
    local.get 0
    local.get 6
    i32.store offset=4
    local.get 0
    local.get 4
    i32.store)
  (func $_ZN4core3str8converts9from_utf817h34650d6692f65486E (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          i32.const 0
          local.get 2
          i32.const -7
          i32.add
          local.tee 3
          local.get 3
          local.get 2
          i32.gt_u
          select
          local.set 4
          i32.const 0
          local.set 3
          loop  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      local.tee 5
                      i32.load8_u
                      local.tee 6
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      local.tee 7
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      i64.const 1099511627776
                      local.set 8
                      i64.const 4294967296
                      local.set 9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 6
                            i32.const 1056060
                            i32.add
                            i32.load8_u
                            i32.const -2
                            i32.add
                            br_table 0 (;@12;) 1 (;@11;) 2 (;@10;) 11 (;@1;)
                          end
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 5
                          local.get 2
                          i32.lt_u
                          br_if 3 (;@8;)
                          i64.const 0
                          local.set 9
                          i64.const 0
                          local.set 8
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 9
                        block  ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.add
                          local.tee 5
                          local.get 2
                          i32.lt_u
                          br_if 0 (;@11;)
                          i64.const 0
                          local.set 8
                          br 10 (;@1;)
                        end
                        local.get 1
                        local.get 5
                        i32.add
                        i32.load8_u
                        local.set 5
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                local.get 6
                                i32.const -224
                                i32.add
                                br_table 0 (;@14;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 2 (;@12;) 1 (;@13;) 2 (;@12;)
                              end
                              local.get 5
                              i32.const 224
                              i32.and
                              i32.const 160
                              i32.eq
                              br_if 2 (;@11;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            block  ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.le_s
                              br_if 0 (;@13;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 160
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i32.const 31
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 11
                            i32.gt_u
                            br_if 0 (;@12;)
                            block  ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.shl
                              i32.const 24
                              i32.shr_s
                              i32.const -1
                              i32.le_s
                              br_if 0 (;@13;)
                              i64.const 4294967296
                              local.set 9
                              br 12 (;@1;)
                            end
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 192
                            i32.lt_u
                            br_if 1 (;@11;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.const 255
                            i32.and
                            i32.const 191
                            i32.le_u
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 7
                            i32.const 254
                            i32.and
                            i32.const 238
                            i32.eq
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 24
                          i32.shl
                          i32.const 24
                          i32.shr_s
                          i32.const -1
                          i32.le_s
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        i64.const 0
                        local.set 8
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.ge_u
                        br_if 9 (;@1;)
                        local.get 1
                        local.get 5
                        i32.add
                        i32.load8_u
                        i32.const 192
                        i32.and
                        i32.const 128
                        i32.eq
                        br_if 4 (;@6;)
                        br 8 (;@2;)
                      end
                      i64.const 0
                      local.set 9
                      block  ;; label = @10
                        local.get 3
                        i32.const 1
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      local.set 5
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              local.get 6
                              i32.const -240
                              i32.add
                              br_table 0 (;@13;) 2 (;@11;) 2 (;@11;) 2 (;@11;) 1 (;@12;) 2 (;@11;)
                            end
                            local.get 5
                            i32.const 112
                            i32.add
                            i32.const 255
                            i32.and
                            i32.const 48
                            i32.lt_u
                            br_if 2 (;@10;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          block  ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.shl
                            i32.const 24
                            i32.shr_s
                            i32.const -1
                            i32.le_s
                            br_if 0 (;@12;)
                            i64.const 4294967296
                            local.set 9
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 144
                          i32.lt_u
                          br_if 1 (;@10;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 5
                          i32.const 255
                          i32.and
                          i32.const 191
                          i32.le_u
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        block  ;; label = @11
                          local.get 7
                          i32.const 15
                          i32.add
                          i32.const 255
                          i32.and
                          i32.const 2
                          i32.le_u
                          br_if 0 (;@11;)
                          i64.const 4294967296
                          local.set 9
                          br 10 (;@1;)
                        end
                        local.get 5
                        i32.const 24
                        i32.shl
                        i32.const 24
                        i32.shr_s
                        i32.const -1
                        i32.le_s
                        br_if 0 (;@10;)
                        i64.const 4294967296
                        local.set 9
                        br 9 (;@1;)
                      end
                      block  ;; label = @10
                        local.get 3
                        i32.const 2
                        i32.add
                        local.tee 5
                        local.get 2
                        i32.lt_u
                        br_if 0 (;@10;)
                        i64.const 0
                        local.set 8
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.ne
                      br_if 7 (;@2;)
                      i64.const 0
                      local.set 8
                      local.get 3
                      i32.const 3
                      i32.add
                      local.tee 5
                      local.get 2
                      i32.ge_u
                      br_if 8 (;@1;)
                      local.get 1
                      local.get 5
                      i32.add
                      i32.load8_u
                      i32.const 192
                      i32.and
                      i32.const 128
                      i32.eq
                      br_if 3 (;@6;)
                      i64.const 3298534883328
                      local.set 8
                      i64.const 4294967296
                      local.set 9
                      br 8 (;@1;)
                    end
                    i32.const 0
                    local.get 5
                    i32.sub
                    i32.const 3
                    i32.and
                    br_if 1 (;@7;)
                    block  ;; label = @9
                      local.get 3
                      local.get 4
                      i32.ge_u
                      br_if 0 (;@9;)
                      loop  ;; label = @10
                        local.get 1
                        local.get 3
                        i32.add
                        local.tee 5
                        i32.const 4
                        i32.add
                        i32.load
                        local.get 5
                        i32.load
                        i32.or
                        i32.const -2139062144
                        i32.and
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 8
                        i32.add
                        local.tee 3
                        local.get 4
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 3
                    local.get 2
                    i32.ge_u
                    br_if 3 (;@5;)
                    loop  ;; label = @9
                      local.get 1
                      local.get 3
                      i32.add
                      i32.load8_s
                      i32.const 0
                      i32.lt_s
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 3
                      i32.const 1
                      i32.add
                      local.tee 3
                      i32.ne
                      br_if 0 (;@9;)
                      br 6 (;@3;)
                    end
                  end
                  i64.const 4294967296
                  local.set 9
                  local.get 1
                  local.get 5
                  i32.add
                  i32.load8_u
                  i32.const 192
                  i32.and
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i32.const 1
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              local.get 5
              i32.const 1
              i32.add
              local.set 3
            end
            local.get 3
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 1
        i32.store offset=4
        local.get 0
        i32.const 8
        i32.add
        local.get 2
        i32.store
        local.get 0
        i32.const 0
        i32.store
        return
      end
      i64.const 2199023255552
      local.set 8
      i64.const 4294967296
      local.set 9
    end
    local.get 0
    local.get 9
    local.get 3
    i64.extend_i32_u
    i64.or
    local.get 8
    i64.or
    i64.store offset=4 align=4
    local.get 0
    i32.const 1
    i32.store)
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h184c7d6246996c72E (type 3) (param i32 i32) (result i32)
    local.get 0
    i64.load8_u
    i32.const 1
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE)
  (func $_ZN4core3str5lossy9Utf8Lossy10from_bytes17h31e57088e17e6ca2E (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN4core3str5lossy9Utf8Lossy6chunks17h24ad2473d1c36bf8E (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store)
  (func $_ZN96_$LT$core..str..lossy..Utf8LossyChunksIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h19f79f30410b90d2E (type 6) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=4
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load
      local.set 3
      i32.const 0
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block  ;; label = @18
                                        loop  ;; label = @19
                                          local.get 4
                                          i32.const 1
                                          i32.add
                                          local.set 5
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              local.get 3
                                              local.get 4
                                              i32.add
                                              local.tee 6
                                              i32.load8_u
                                              local.tee 7
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              local.tee 8
                                              i32.const -1
                                              i32.le_s
                                              br_if 0 (;@21;)
                                              local.get 5
                                              local.set 4
                                              br 1 (;@20;)
                                            end
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const 1056060
                                                    i32.add
                                                    i32.load8_u
                                                    i32.const -2
                                                    i32.add
                                                    br_table 1 (;@23;) 2 (;@22;) 3 (;@21;) 0 (;@24;)
                                                  end
                                                  local.get 2
                                                  local.get 4
                                                  i32.lt_u
                                                  br_if 7 (;@16;)
                                                  local.get 2
                                                  local.get 4
                                                  i32.le_u
                                                  br_if 8 (;@15;)
                                                  local.get 0
                                                  local.get 4
                                                  i32.store offset=4
                                                  local.get 0
                                                  local.get 3
                                                  i32.store
                                                  local.get 1
                                                  local.get 2
                                                  local.get 5
                                                  i32.sub
                                                  i32.store offset=4
                                                  local.get 1
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  i32.store
                                                  local.get 0
                                                  i32.const 12
                                                  i32.add
                                                  i32.const 1
                                                  i32.store
                                                  local.get 0
                                                  i32.const 8
                                                  i32.add
                                                  local.get 6
                                                  i32.store
                                                  return
                                                end
                                                block  ;; label = @23
                                                  local.get 3
                                                  local.get 5
                                                  i32.add
                                                  local.tee 8
                                                  i32.const 0
                                                  local.get 2
                                                  local.get 5
                                                  i32.gt_u
                                                  select
                                                  local.tee 7
                                                  i32.const 1055081
                                                  local.get 7
                                                  select
                                                  i32.load8_u
                                                  i32.const 192
                                                  i32.and
                                                  i32.const 128
                                                  i32.ne
                                                  br_if 0 (;@23;)
                                                  local.get 4
                                                  i32.const 2
                                                  i32.add
                                                  local.set 4
                                                  br 3 (;@20;)
                                                end
                                                local.get 2
                                                local.get 4
                                                i32.lt_u
                                                br_if 8 (;@14;)
                                                local.get 2
                                                local.get 4
                                                i32.le_u
                                                br_if 9 (;@13;)
                                                local.get 1
                                                local.get 8
                                                i32.store
                                                local.get 0
                                                local.get 4
                                                i32.store offset=4
                                                local.get 0
                                                local.get 3
                                                i32.store
                                                local.get 1
                                                local.get 2
                                                local.get 5
                                                i32.sub
                                                i32.store offset=4
                                                local.get 0
                                                i32.const 12
                                                i32.add
                                                i32.const 1
                                                i32.store
                                                local.get 0
                                                i32.const 8
                                                i32.add
                                                local.get 6
                                                i32.store
                                                return
                                              end
                                              local.get 3
                                              local.get 5
                                              i32.add
                                              local.tee 9
                                              i32.const 0
                                              local.get 2
                                              local.get 5
                                              i32.gt_u
                                              select
                                              local.tee 10
                                              i32.const 1055081
                                              local.get 10
                                              select
                                              i32.load8_u
                                              local.set 10
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 7
                                                      i32.const -224
                                                      i32.add
                                                      br_table 0 (;@25;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 2 (;@23;) 1 (;@24;) 2 (;@23;)
                                                    end
                                                    local.get 10
                                                    i32.const 224
                                                    i32.and
                                                    i32.const 160
                                                    i32.eq
                                                    br_if 2 (;@22;)
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 21 (;@2;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 160
                                                  i32.ge_u
                                                  br_if 21 (;@2;)
                                                  br 1 (;@22;)
                                                end
                                                block  ;; label = @23
                                                  local.get 8
                                                  i32.const 31
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 11
                                                  i32.gt_u
                                                  br_if 0 (;@23;)
                                                  local.get 10
                                                  i32.const 24
                                                  i32.shl
                                                  i32.const 24
                                                  i32.shr_s
                                                  i32.const -1
                                                  i32.gt_s
                                                  br_if 21 (;@2;)
                                                  local.get 10
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 192
                                                  i32.ge_u
                                                  br_if 21 (;@2;)
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 191
                                                i32.gt_u
                                                br_if 20 (;@2;)
                                                local.get 8
                                                i32.const 254
                                                i32.and
                                                i32.const 238
                                                i32.ne
                                                br_if 20 (;@2;)
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 20 (;@2;)
                                              end
                                              block  ;; label = @22
                                                local.get 3
                                                local.get 4
                                                i32.const 2
                                                i32.add
                                                local.tee 5
                                                i32.add
                                                local.tee 8
                                                i32.const 0
                                                local.get 2
                                                local.get 5
                                                i32.gt_u
                                                select
                                                local.tee 7
                                                i32.const 1055081
                                                local.get 7
                                                select
                                                i32.load8_u
                                                i32.const 192
                                                i32.and
                                                i32.const 128
                                                i32.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i32.const 3
                                                i32.add
                                                local.set 4
                                                br 2 (;@20;)
                                              end
                                              local.get 2
                                              local.get 4
                                              i32.lt_u
                                              br_if 9 (;@12;)
                                              local.get 4
                                              i32.const -3
                                              i32.gt_u
                                              br_if 10 (;@11;)
                                              local.get 2
                                              local.get 5
                                              i32.lt_u
                                              br_if 11 (;@10;)
                                              local.get 1
                                              local.get 8
                                              i32.store
                                              local.get 0
                                              local.get 4
                                              i32.store offset=4
                                              local.get 0
                                              local.get 3
                                              i32.store
                                              local.get 1
                                              local.get 2
                                              local.get 5
                                              i32.sub
                                              i32.store offset=4
                                              local.get 0
                                              i32.const 12
                                              i32.add
                                              i32.const 2
                                              i32.store
                                              local.get 0
                                              i32.const 8
                                              i32.add
                                              local.get 6
                                              i32.store
                                              return
                                            end
                                            local.get 3
                                            local.get 5
                                            i32.add
                                            local.tee 9
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 10
                                            i32.const 1055081
                                            local.get 10
                                            select
                                            i32.load8_u
                                            local.set 10
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    local.get 7
                                                    i32.const -240
                                                    i32.add
                                                    br_table 0 (;@24;) 2 (;@22;) 2 (;@22;) 2 (;@22;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 10
                                                  i32.const 112
                                                  i32.add
                                                  i32.const 255
                                                  i32.and
                                                  i32.const 48
                                                  i32.lt_u
                                                  br_if 2 (;@21;)
                                                  br 20 (;@3;)
                                                end
                                                local.get 10
                                                i32.const 24
                                                i32.shl
                                                i32.const 24
                                                i32.shr_s
                                                i32.const -1
                                                i32.gt_s
                                                br_if 19 (;@3;)
                                                local.get 10
                                                i32.const 255
                                                i32.and
                                                i32.const 144
                                                i32.ge_u
                                                br_if 19 (;@3;)
                                                br 1 (;@21;)
                                              end
                                              local.get 10
                                              i32.const 255
                                              i32.and
                                              i32.const 191
                                              i32.gt_u
                                              br_if 18 (;@3;)
                                              local.get 8
                                              i32.const 15
                                              i32.add
                                              i32.const 255
                                              i32.and
                                              i32.const 2
                                              i32.gt_u
                                              br_if 18 (;@3;)
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i32.const 24
                                              i32.shr_s
                                              i32.const -1
                                              i32.gt_s
                                              br_if 18 (;@3;)
                                            end
                                            local.get 3
                                            local.get 4
                                            i32.const 2
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1055081
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 2 (;@18;)
                                            local.get 3
                                            local.get 4
                                            i32.const 3
                                            i32.add
                                            local.tee 5
                                            i32.add
                                            local.tee 8
                                            i32.const 0
                                            local.get 2
                                            local.get 5
                                            i32.gt_u
                                            select
                                            local.tee 7
                                            i32.const 1055081
                                            local.get 7
                                            select
                                            i32.load8_u
                                            i32.const 192
                                            i32.and
                                            i32.const 128
                                            i32.ne
                                            br_if 3 (;@17;)
                                            local.get 4
                                            i32.const 4
                                            i32.add
                                            local.set 4
                                          end
                                          local.get 4
                                          local.get 2
                                          i32.lt_u
                                          br_if 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 0
                                        i32.store offset=4
                                        local.get 1
                                        i32.const 1055080
                                        i32.store
                                        local.get 0
                                        local.get 2
                                        i32.store offset=4
                                        local.get 0
                                        local.get 3
                                        i32.store
                                        local.get 0
                                        i32.const 12
                                        i32.add
                                        i32.const 0
                                        i32.store
                                        local.get 0
                                        i32.const 8
                                        i32.add
                                        i32.const 1055080
                                        i32.store
                                        return
                                      end
                                      local.get 2
                                      local.get 4
                                      i32.lt_u
                                      br_if 8 (;@9;)
                                      local.get 4
                                      i32.const -3
                                      i32.gt_u
                                      br_if 9 (;@8;)
                                      local.get 2
                                      local.get 5
                                      i32.lt_u
                                      br_if 10 (;@7;)
                                      local.get 1
                                      local.get 8
                                      i32.store
                                      local.get 0
                                      local.get 4
                                      i32.store offset=4
                                      local.get 0
                                      local.get 3
                                      i32.store
                                      local.get 1
                                      local.get 2
                                      local.get 5
                                      i32.sub
                                      i32.store offset=4
                                      local.get 0
                                      i32.const 12
                                      i32.add
                                      i32.const 2
                                      i32.store
                                      local.get 0
                                      i32.const 8
                                      i32.add
                                      local.get 6
                                      i32.store
                                      return
                                    end
                                    local.get 2
                                    local.get 4
                                    i32.lt_u
                                    br_if 10 (;@6;)
                                    local.get 4
                                    i32.const -4
                                    i32.gt_u
                                    br_if 11 (;@5;)
                                    local.get 2
                                    local.get 5
                                    i32.lt_u
                                    br_if 12 (;@4;)
                                    local.get 1
                                    local.get 8
                                    i32.store
                                    local.get 0
                                    local.get 4
                                    i32.store offset=4
                                    local.get 0
                                    local.get 3
                                    i32.store
                                    local.get 1
                                    local.get 2
                                    local.get 5
                                    i32.sub
                                    i32.store offset=4
                                    local.get 0
                                    i32.const 12
                                    i32.add
                                    i32.const 3
                                    i32.store
                                    local.get 0
                                    i32.const 8
                                    i32.add
                                    local.get 6
                                    i32.store
                                    return
                                  end
                                  local.get 4
                                  local.get 2
                                  i32.const 1056396
                                  call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                                  unreachable
                                end
                                local.get 5
                                local.get 2
                                i32.const 1056396
                                call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                                unreachable
                              end
                              local.get 4
                              local.get 2
                              i32.const 1056492
                              call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                              unreachable
                            end
                            local.get 5
                            local.get 2
                            i32.const 1056492
                            call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                            unreachable
                          end
                          local.get 4
                          local.get 2
                          i32.const 1056460
                          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                          unreachable
                        end
                        local.get 4
                        local.get 5
                        i32.const 1056460
                        call $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E
                        unreachable
                      end
                      local.get 5
                      local.get 2
                      i32.const 1056460
                      call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                      unreachable
                    end
                    local.get 4
                    local.get 2
                    i32.const 1056412
                    call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                    unreachable
                  end
                  local.get 4
                  local.get 5
                  i32.const 1056412
                  call $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E
                  unreachable
                end
                local.get 5
                local.get 2
                i32.const 1056412
                call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
                unreachable
              end
              local.get 4
              local.get 2
              i32.const 1056428
              call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
              unreachable
            end
            local.get 4
            local.get 5
            i32.const 1056428
            call $_ZN4core5slice5index22slice_index_order_fail17hef63d69f3de56a00E
            unreachable
          end
          local.get 5
          local.get 2
          i32.const 1056428
          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
          unreachable
        end
        block  ;; label = @3
          block  ;; label = @4
            local.get 2
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            local.get 2
            local.get 4
            i32.le_u
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            i32.store
            local.get 0
            local.get 4
            i32.store offset=4
            local.get 0
            local.get 3
            i32.store
            local.get 1
            local.get 2
            local.get 5
            i32.sub
            i32.store offset=4
            local.get 0
            i32.const 12
            i32.add
            i32.const 1
            i32.store
            local.get 0
            i32.const 8
            i32.add
            local.get 6
            i32.store
            return
          end
          local.get 4
          local.get 2
          i32.const 1056444
          call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
          unreachable
        end
        local.get 5
        local.get 2
        i32.const 1056444
        call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
        unreachable
      end
      block  ;; label = @2
        block  ;; label = @3
          local.get 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.get 9
          i32.store
          local.get 0
          local.get 4
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 1
          local.get 2
          local.get 5
          i32.sub
          i32.store offset=4
          local.get 0
          i32.const 12
          i32.add
          i32.const 1
          i32.store
          local.get 0
          i32.const 8
          i32.add
          local.get 6
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.const 1056476
        call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
        unreachable
      end
      local.get 5
      local.get 2
      i32.const 1056476
      call $_ZN4core5slice5index24slice_end_index_len_fail17h4a6e60db966fe2b6E
      unreachable
    end
    local.get 0
    i32.const 0
    i32.store)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h847e7a9b8a744cedE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17h813429e9b57774c6E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 87
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE (type 14) (param i64 i32 i32) (result i32)
    (local i32 i32 i64 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    i32.const 39
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i64.const 10000
        i64.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 5
        br 1 (;@1;)
      end
      i32.const 39
      local.set 4
      loop  ;; label = @2
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.add
        local.tee 6
        i32.const -4
        i32.add
        local.get 0
        local.get 0
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i32.wrap_i64
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.const 1055510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 6
        i32.const -2
        i32.add
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.const 1055510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        local.get 4
        i32.const -4
        i32.add
        local.set 4
        local.get 0
        i64.const 99999999
        i64.gt_u
        local.set 6
        local.get 5
        local.set 0
        local.get 6
        br_if 0 (;@2;)
      end
    end
    block  ;; label = @1
      local.get 5
      i32.wrap_i64
      local.tee 6
      i32.const 99
      i32.le_s
      br_if 0 (;@1;)
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -2
      i32.add
      local.tee 4
      i32.add
      local.get 5
      i32.wrap_i64
      local.tee 6
      local.get 6
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 6
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.const 1055510
      i32.add
      i32.load16_u align=1
      i32.store16 align=1
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 6
        i32.const 10
        i32.lt_s
        br_if 0 (;@2;)
        local.get 3
        i32.const 9
        i32.add
        local.get 4
        i32.const -2
        i32.add
        local.tee 4
        i32.add
        local.get 6
        i32.const 1
        i32.shl
        i32.const 1055510
        i32.add
        i32.load16_u align=1
        i32.store16 align=1
        br 1 (;@1;)
      end
      local.get 3
      i32.const 9
      i32.add
      local.get 4
      i32.const -1
      i32.add
      local.tee 4
      i32.add
      local.get 6
      i32.const 48
      i32.add
      i32.store8
    end
    local.get 2
    local.get 1
    i32.const 1055080
    i32.const 0
    local.get 3
    i32.const 9
    i32.add
    local.get 4
    i32.add
    i32.const 39
    local.get 4
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 4)
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17ha46c08cb964af7cfE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load8_u
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      i32.const 15
      i32.and
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h477330ce772459bcE (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 3
    i32.const 0
    local.set 0
    loop  ;; label = @1
      local.get 2
      local.get 0
      i32.add
      i32.const 127
      i32.add
      local.get 3
      i32.const 15
      i32.and
      local.tee 4
      i32.const 48
      i32.or
      local.get 4
      i32.const 55
      i32.add
      local.get 4
      i32.const 10
      i32.lt_u
      select
      i32.store8
      local.get 0
      i32.const -1
      i32.add
      local.set 0
      local.get 3
      i32.const 4
      i32.shr_u
      local.tee 3
      br_if 0 (;@1;)
    end
    block  ;; label = @1
      local.get 0
      i32.const 128
      i32.add
      local.tee 3
      i32.const 129
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 1
    i32.const 1
    i32.const 1055508
    i32.const 2
    local.get 2
    local.get 0
    i32.add
    i32.const 128
    i32.add
    i32.const 0
    local.get 0
    i32.sub
    call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
    local.set 0
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 0)
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd768aabafb4f0c3eE (type 3) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i32.load
    local.tee 0
    i64.extend_i32_s
    local.tee 2
    local.get 2
    i64.const 63
    i64.shr_s
    local.tee 2
    i64.add
    local.get 2
    i64.xor
    local.get 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 1
    call $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE)
  (func $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef19ff7738dc539E (type 3) (param i32 i32) (result i32)
    local.get 1
    i32.load offset=24
    i32.const 1058268
    i32.const 5
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h493206a913b3e413E (type 3) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h7ed0a10d4c475395E)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf83fb0c1e780cbf0E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load
        local.tee 0
        i32.load8_u
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.load offset=24
        i32.const 1058260
        i32.const 4
        local.get 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        call_indirect (type 8)
        i32.store8 offset=8
        local.get 2
        local.get 1
        i32.store
        local.get 2
        i32.const 0
        i32.store8 offset=9
        local.get 2
        i32.const 0
        i32.store offset=4
        local.get 2
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=12
        local.get 2
        local.get 2
        i32.const 12
        i32.add
        i32.const 1055448
        call $_ZN4core3fmt8builders10DebugTuple5field17h45eb383ca9e72ce2E
        drop
        local.get 2
        i32.load8_u offset=8
        local.set 1
        block  ;; label = @3
          local.get 2
          i32.load offset=4
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 0
          i32.const 1
          local.set 1
          block  ;; label = @4
            local.get 0
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 3
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              i32.load8_u offset=9
              i32.const 255
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i32.load
              local.tee 0
              i32.load8_u
              i32.const 4
              i32.and
              br_if 0 (;@5;)
              i32.const 1
              local.set 1
              local.get 0
              i32.load offset=24
              i32.const 1055444
              i32.const 1
              local.get 0
              i32.const 28
              i32.add
              i32.load
              i32.load offset=12
              call_indirect (type 8)
              br_if 1 (;@4;)
            end
            local.get 2
            i32.load
            local.tee 1
            i32.load offset=24
            i32.const 1055445
            i32.const 1
            local.get 1
            i32.const 28
            i32.add
            i32.load
            i32.load offset=12
            call_indirect (type 8)
            local.set 1
          end
          local.get 2
          local.get 1
          i32.store8 offset=8
        end
        local.get 1
        i32.const 255
        i32.and
        i32.const 0
        i32.ne
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=24
      i32.const 1058264
      i32.const 4
      local.get 1
      i32.const 28
      i32.add
      i32.load
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff823d8116340535E (type 3) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i32.load
    local.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load
              local.tee 3
              i32.const 16
              i32.and
              br_if 0 (;@5;)
              local.get 0
              i32.load8_u
              local.set 4
              local.get 3
              i32.const 32
              i32.and
              br_if 1 (;@4;)
              local.get 4
              i64.extend_i32_u
              i64.const 255
              i64.and
              i32.const 1
              local.get 1
              call $_ZN4core3fmt3num3imp7fmt_u6417h4e4d1f1d42f851fcE
              local.set 0
              br 2 (;@3;)
            end
            local.get 0
            i32.load8_u
            local.set 4
            i32.const 0
            local.set 0
            loop  ;; label = @5
              local.get 2
              local.get 0
              i32.add
              i32.const 127
              i32.add
              local.get 4
              i32.const 15
              i32.and
              local.tee 3
              i32.const 48
              i32.or
              local.get 3
              i32.const 87
              i32.add
              local.get 3
              i32.const 10
              i32.lt_u
              select
              i32.store8
              local.get 0
              i32.const -1
              i32.add
              local.set 0
              local.get 4
              i32.const 4
              i32.shr_u
              i32.const 15
              i32.and
              local.tee 4
              br_if 0 (;@5;)
            end
            local.get 0
            i32.const 128
            i32.add
            local.tee 4
            i32.const 129
            i32.ge_u
            br_if 2 (;@2;)
            local.get 1
            i32.const 1
            i32.const 1055508
            i32.const 2
            local.get 2
            local.get 0
            i32.add
            i32.const 128
            i32.add
            i32.const 0
            local.get 0
            i32.sub
            call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
            local.set 0
            br 1 (;@3;)
          end
          i32.const 0
          local.set 0
          loop  ;; label = @4
            local.get 2
            local.get 0
            i32.add
            i32.const 127
            i32.add
            local.get 4
            i32.const 15
            i32.and
            local.tee 3
            i32.const 48
            i32.or
            local.get 3
            i32.const 55
            i32.add
            local.get 3
            i32.const 10
            i32.lt_u
            select
            i32.store8
            local.get 0
            i32.const -1
            i32.add
            local.set 0
            local.get 4
            i32.const 4
            i32.shr_u
            i32.const 15
            i32.and
            local.tee 4
            br_if 0 (;@4;)
          end
          local.get 0
          i32.const 128
          i32.add
          local.tee 4
          i32.const 129
          i32.ge_u
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.const 1055508
          i32.const 2
          local.get 2
          local.get 0
          i32.add
          i32.const 128
          i32.add
          i32.const 0
          local.get 0
          i32.sub
          call $_ZN4core3fmt9Formatter12pad_integral17h8f4d28a74bc7eb4bE
          local.set 0
        end
        local.get 2
        i32.const 128
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 4
      i32.const 128
      i32.const 1055492
      call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
      unreachable
    end
    local.get 4
    i32.const 128
    i32.const 1055492
    call $_ZN4core5slice5index26slice_start_index_len_fail17hfee25b22da1ab831E
    unreachable)
  (func $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bde3297899a8fb8E (type 3) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.load offset=24
    i32.const 1058273
    i32.const 9
    local.get 1
    i32.const 28
    i32.add
    i32.load
    i32.load offset=12
    call_indirect (type 8)
    local.set 3
    local.get 2
    i32.const 0
    i32.store8 offset=5
    local.get 2
    local.get 3
    i32.store8 offset=4
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 1058282
    i32.const 11
    local.get 2
    i32.const 12
    i32.add
    i32.const 1058244
    call $_ZN4core3fmt8builders11DebugStruct5field17h2523a51114d90aadE
    drop
    local.get 2
    local.get 0
    i32.const 4
    i32.add
    i32.store offset=12
    local.get 2
    i32.const 1058293
    i32.const 9
    local.get 2
    i32.const 12
    i32.add
    i32.const 1058304
    call $_ZN4core3fmt8builders11DebugStruct5field17h2523a51114d90aadE
    drop
    local.get 2
    i32.load8_u offset=4
    local.set 1
    block  ;; label = @1
      local.get 2
      i32.load8_u offset=5
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 0
      i32.const 1
      local.set 1
      block  ;; label = @2
        local.get 0
        br_if 0 (;@2;)
        local.get 2
        i32.load
        local.tee 1
        i32.const 28
        i32.add
        i32.load
        i32.load offset=12
        local.set 0
        local.get 1
        i32.load offset=24
        local.set 3
        block  ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 4
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 1055439
          i32.const 2
          local.get 0
          call_indirect (type 8)
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 1055438
        i32.const 1
        local.get 0
        call_indirect (type 8)
        local.set 1
      end
      local.get 2
      local.get 1
      i32.store8 offset=4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 255
    i32.and
    i32.const 0
    i32.ne)
  (table (;0;) 100 100 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1059816))
  (global (;2;) i32 (i32.const 1059816))
  (export "memory" (memory 0))
  (export "_start" (func $_start))
  (export "__original_main" (func $__original_main))
  (export "main" (func $main))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h2c7e59f2e8a39d7dE $_ZN15create_dir_wasi4main17h5268bdcd3b97c174E $_ZN4core3ptr13drop_in_place17h4f8f9fd1db95fe91E $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17h9a0907b920e76991E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h88f1e9c5aedb7553E $_ZN45_$LT$$RF$T$u20$as$u20$core..fmt..UpperHex$GT$3fmt17hbcf691b40e92b266E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17ha9248c34c0465bf5E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f43df57e10948a1E $_ZN55_$LT$std..path..Display$u20$as$u20$core..fmt..Debug$GT$3fmt17had14b77d599e5b87E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h153b5be07bb9236aE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hd768aabafb4f0c3eE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17he56d55015e658edcE $_ZN61_$LT$std..ffi..c_str..CString$u20$as$u20$core..fmt..Debug$GT$3fmt17h9172a99c43ebb3ccE $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17hbb41c2ce9c795f56E $_ZN3std5alloc24default_alloc_error_hook17h7f57387dc1889e2aE $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he5dbca8d22fa1a64E $_ZN91_$LT$std..sys_common..backtrace.._print..DisplayBacktrace$u20$as$u20$core..fmt..Display$GT$3fmt17hb98201060c08efa8E $_ZN4core3ptr13drop_in_place17h01a0bd416e917e40E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h35268ac911ab4399E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h826ba9d92d5e5dc7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hebd55870b42482d8E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hceae75ec8aff288fE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h78de65c1ba1b5f9bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h77c77525d648abf0E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h43c2ae944e1a3c39E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h9b5cfc9deee9ae6aE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h54cc88602778c88fE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h87c467ba4aeb6831E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h06c1926dacd589d8E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b8ad846bc301617E $_ZN4core3ptr13drop_in_place17h5ff5d8fbb8580f76E $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h564c4ad3c78207aaE $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7209c8f1362321cbE $_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bde3297899a8fb8E $_ZN4core3ptr13drop_in_place17h66d3312480c15d04E $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c96c402a40fd7ffE $_ZN4core3ptr13drop_in_place17h17317cf8c1096b29E $_ZN3std5error5Error5cause17he6a9645a3aa45378E $_ZN3std5error5Error7type_id17h6b53997e1cebbd59E $_ZN3std5error5Error9backtrace17h7978abd484c0124bE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2078d75c955358caE $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h7e00b37b3cc1dfb4E $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2d0e75e5c22b5fcE $_ZN4core3ptr13drop_in_place17h220588a4baa5569dE $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h80aa8398510ed652E $_ZN4core3fmt5Write10write_char17h11fbc57a9fe215daE $_ZN4core3fmt5Write9write_fmt17h3af37a0e7bbc7a9aE $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17hc94a02730f7f0074E $_ZN4core3fmt5Write10write_char17hf129704e92157741E $_ZN4core3fmt5Write9write_fmt17h2f2b4978256da97eE $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17had2ce5194cc7bfa7E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h41ae5972f0df2bbeE $_ZN3std4sync4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hd3278e0e59838493E $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h68a7ef12bfb9b3cdE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha68ad41b17da548dE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hccc37dfd74194e8bE $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$14write_vectored17h3cecb3d9dbe5ead2E $_ZN64_$LT$std..sys..wasi..stdio..Stderr$u20$as$u20$std..io..Write$GT$17is_write_vectored17hdb90af3efebb09cfE $_ZN59_$LT$std..process..ChildStdin$u20$as$u20$std..io..Write$GT$5flush17hf6860f15a8517d2aE $_ZN3std2io5Write9write_all17h08ce5825ea80dbddE $_ZN3std2io5Write18write_all_vectored17h59052c75f260ee8aE $_ZN3std2io5Write9write_fmt17h187d7fdd0aaa1044E $_ZN4core3ptr13drop_in_place17hd631faa1736f6383E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5write17hc546bb8fbf19f85dE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$14write_vectored17h9dbd8efbf2b6c95eE $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$17is_write_vectored17ha3c347970b608653E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$5flush17h08223bda57e6bce3E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_all17h5ca6e3ba3abc2663E $_ZN3std2io5Write18write_all_vectored17hf5125037ff3b1866E $_ZN3std2io5impls71_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..boxed..Box$LT$W$GT$$GT$9write_fmt17h88893065c7165d33E $_ZN4core3ptr13drop_in_place17h11dc63e04434ce48E $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h2958caec05de4aacE $_ZN90_$LT$std..panicking..begin_panic_handler..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hdb20e6599db3c9d5E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17haea31cb4833971c6E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$8take_box17h8b54d8fb47ba7892E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h854067aac35b988dE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h720f1e9ee6a1798bE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdafb0a694fc2ce99E $_ZN4core3ptr13drop_in_place17h73fddd9c068350f3E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h44107bfefebe7c60E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h6bd582395ed81c10E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h58da9b548bc54452E $_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ef19ff7738dc539E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58e7f290af7f26c2E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha9b86414d6c60265E $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h9925c154b0001bc4E $_ZN4core3ops8function6FnOnce9call_once17h4f66bc05defb7cbcE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h500fd11c3d751146E $_ZN4core3ptr13drop_in_place17h044ed85ca33e2541E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h010aba6ebcb5fb7aE $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he919e11c2e8fed96E $_ZN4core3fmt5Write10write_char17hc2ba54e1e297b419E $_ZN4core3fmt5Write9write_fmt17h7d0430c28cf58354E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hff823d8116340535E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17hcfc12b3ffc45b69bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17hb7924853368bb5b7E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hadd61be395be2c26E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h493206a913b3e413E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf83fb0c1e780cbf0E)
  (data (;0;) (i32.const 1048576) "newdir\00\00\0a\00\00\00\08\00\10\00\00\00\00\00\08\00\10\00\01\00\00\00newdir created.\0a\1c\00\10\00\10\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\14\00\00\00\15\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\16\00\00\00\17\00\00\00\18\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\19\00\00\00\1a\00\00\00\1b\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\1c\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\cc\00\10\00-\00\00\00\f9\00\10\00\0c\00\00\00\05\01\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\00\1d\00\00\00assertion failed: mid <= self.len()/rustc/7eac88abb2e57e752f3302f02be5f3ce3d7adfb4/library/core/src/slice/mod.rsS\01\10\00M\00\00\00\9a\04\00\00\09\00\00\00called `Option::unwrap()` on a `None` value\00\12\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00\1f\00\00\00\10\00\00\00\04\00\00\00 \00\00\00\12\00\00\00\00\00\00\00\01\00\00\00!\00\00\00called `Result::unwrap()` on an `Err` value\00\12\00\00\00\08\00\00\00\04\00\00\00\22\00\00\00#\00\00\00\08\00\00\00\04\00\00\00$\00\00\00internal error: entered unreachable code/rustc/7eac88abb2e57e752f3302f02be5f3ce3d7adfb4/library/alloc/src/vec.rs\80\02\10\00H\00\00\00%\05\00\00$\00\00\00\12\00\00\00\04\00\00\00\04\00\00\00\08\00\00\00library/std/src/thread/mod.rsfailed to generate unique thread ID: bitspace exhausted\e8\02\10\00\1d\00\00\00\d9\03\00\00\11\00\00\00\e8\02\10\00\1d\00\00\00\df\03\00\00*\00\00\00thread name may not contain interior null bytes\00\e8\02\10\00\1d\00\00\00\19\04\00\00*\00\00\00\22RUST_BACKTRACE0library/std/src/env.rsfailed to get environment variable ``: \00\00\00\c2\03\10\00$\00\00\00\e6\03\10\00\03\00\00\00\ac\03\10\00\16\00\00\00\f2\00\00\00\1d\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00&\00\00\00'\00\00\00(\00\00\00)\00\00\00&\00\00\00*\00\00\00+\00\00\00library/std/src/ffi/c_str.rs\9c\03\10\00\01\00\00\00data provided contains a nul byte\00\00\004\04\10\00\1c\00\00\00.\05\00\00\0a\00\00\00failed to create whole treelibrary/std/src/io/buffered.rs\00\00\00\a7\04\10\00\1e\00\00\00f\02\00\00)\00\00\00failed to write the buffered data\00\00\00\a7\04\10\00\1e\00\00\00O\02\00\00\12\00\00\00\a7\04\10\00\1e\00\00\00\a8\02\00\00\1d\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00 \01\10\00\00\00\00\00 (os error ) \01\10\00\00\00\00\00P\06\10\00\0b\00\00\00[\06\10\00\01\00\00\00failed to write whole bufferlibrary/std/src/io/stdio.rs\00\90\06\10\00\1b\00\00\002\02\00\00\17\00\00\00\90\06\10\00\1b\00\00\00\a8\02\00\00\14\00\00\00\90\06\10\00\1b\00\00\00\90\03\00\00C\00\00\00failed printing to : \00\00\00\dc\06\10\00\13\00\00\00\ef\06\10\00\02\00\00\00\90\06\10\00\1b\00\00\00\e1\03\00\00\09\00\00\00\90\06\10\00\1b\00\00\00\d3\03\00\00\22\00\00\00\90\06\10\00\1b\00\00\00\d6\03\00\00\1c\00\00\00stdoutlibrary/std/src/io/mod.rs\00:\07\10\00\19\00\00\00o\04\00\00\19\00\00\00:\07\10\00\19\00\00\00j\05\00\00!\00\00\00,\00\00\00\0c\00\00\00\04\00\00\00-\00\00\00.\00\00\00/\00\00\00formatter error\00,\00\00\00\0c\00\00\00\04\00\00\000\00\00\001\00\00\002\00\00\00.library/std/src/path.rs..\00\00\b5\07\10\00\17\00\00\00\aa\02\00\00\18\00\00\00\b5\07\10\00\17\00\00\00\cf\02\00\00#\00\00\00\b5\07\10\00\17\00\00\00\d1\02\00\00\1d\00\00\00\b5\07\10\00\17\00\00\00\dd\02\00\00\1e\00\00\00\b5\07\10\00\17\00\00\00\e9\02\00\00\1e\00\00\00\b5\07\10\00\17\00\00\00o\03\00\00 \00\00\00\b5\07\10\00\17\00\00\00g\03\00\00\22\00\00\00\b5\07\10\00\17\00\00\00Y\03\00\00&\00\00\00\b5\07\10\00\17\00\00\00a\03\00\00&\00\00\00\b5\07\10\00\17\00\00\00K\03\00\00 \00\00\00\b5\07\10\00\17\00\00\00L\03\00\00\22\00\00\00\b5\07\10\00\17\00\00\00\9e\03\00\00 \00\00\00\b5\07\10\00\17\00\00\00}\03\00\00\22\00\00\00\b5\07\10\00\17\00\00\00\88\03\00\00&\00\00\00\b5\07\10\00\17\00\00\00\8f\03\00\00&\00\00\00attempted to use a condition variable with two mutexeslibrary/std/src/sync/condvar.rs\00\00\00\f6\08\10\00\1f\00\00\009\02\00\00\12\00\00\00\12\00\00\00\04\00\00\00\04\00\00\003\00\00\004\00\00\00library/std/src/sync/once.rs<\09\10\00\1c\00\00\00\05\01\00\002\00\00\00\12\00\00\00\04\00\00\00\04\00\00\005\00\00\006\00\00\00<\09\10\00\1c\00\00\00A\01\00\001\00\00\00assertion failed: state_and_queue & STATE_MASK == RUNNING\00\00\00<\09\10\00\1c\00\00\00\aa\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00<\09\10\00\1c\00\00\00\8a\01\00\00\15\00\00\00\02\00\00\00<\09\10\00\1c\00\00\00\eb\01\00\00\09\00\00\00<\09\10\00\1c\00\00\00\f7\01\00\005\00\00\00assertion failed: queue != DONElibrary/std/src/sys_common/at_exit_imp.rsW\0a\10\00)\00\00\000\00\00\00\0d\00\00\00stack backtrace:\0a\00\00\00\90\0a\10\00\11\00\00\00note: Some details are omitted, run with `RUST_BACKTRACE=full` for a verbose backtrace.\0a\ac\0a\10\00X\00\00\00full\5cx\00\00\10\0b\10\00\02\00\00\00\00\00\00\00 \00\00\00\08\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\03\00\00\00PoisonError { inner: .. }library/std/src/sys_common/thread_info.rs\00\00U\0b\10\00)\00\00\00\15\00\00\00\16\00\00\00U\0b\10\00)\00\00\00\16\00\00\00\18\00\00\00U\0b\10\00)\00\00\00\19\00\00\00\15\00\00\00U\0b\10\00)\00\00\00(\00\00\00$\00\00\00assertion failed: c.borrow().is_none()\00\00U\0b\10\00)\00\00\00(\00\00\00\1a\00\00\00U\0b\10\00)\00\00\00)\00\00\00\22\00\00\00fatal runtime error: \0a\00\00\08\0c\10\00\15\00\00\00\1d\0c\10\00\01\00\00\00\12\00\00\00\00\00\00\00\01\00\00\007\00\00\00memory allocation of  bytes failed\00\00@\0c\10\00\15\00\00\00U\0c\10\00\0d\00\00\00library/std/src/panicking.rst\0c\10\00\1c\00\00\00\be\00\00\00$\00\00\00Box<Any><unnamed>\00\00\00\12\00\00\00\00\00\00\00\01\00\00\008\00\00\009\00\00\00:\00\00\00;\00\00\00<\00\00\00=\00\00\00>\00\00\00\00\00\00\00?\00\00\00\08\00\00\00\04\00\00\00@\00\00\00A\00\00\00B\00\00\00C\00\00\00D\00\00\00E\00\00\00F\00\00\00\00\00\00\00thread '' panicked at '', \00\00\0c\0d\10\00\08\00\00\00\14\0d\10\00\0f\00\00\00#\0d\10\00\03\00\00\00\1d\0c\10\00\01\00\00\00note: run with `RUST_BACKTRACE=1` environment variable to display a backtrace\0a\00\00H\0d\10\00N\00\00\00t\0c\10\00\1c\00\00\00\e1\01\00\00\1f\00\00\00t\0c\10\00\1c\00\00\00\e2\01\00\00\1e\00\00\00G\00\00\00\10\00\00\00\04\00\00\00H\00\00\00I\00\00\00%\00\00\00\0c\00\00\00\04\00\00\00J\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00K\00\00\00L\00\00\00\12\00\00\00\08\00\00\00\04\00\00\00M\00\00\00thread panicked while processing panic. aborting.\0a\00\00\08\0e\10\002\00\00\00thread panicked while panicking. aborting.\0a\00D\0e\10\00+\00\00\00failed to initiate panic, error x\0e\10\00 \00\00\00NulError\12\00\00\00\04\00\00\00\04\00\00\00N\00\00\00library/std/src/sys_common/thread_parker/generic.rs\00\b8\0e\10\003\00\00\00!\00\00\00&\00\00\00inconsistent park state\00\b8\0e\10\003\00\00\00/\00\00\00\17\00\00\00\cc\00\10\00-\00\00\00\f9\00\10\00\0c\00\00\00\e6\03\10\00\03\00\00\00park state changed unexpectedly\00<\0f\10\00\1f\00\00\00\b8\0e\10\003\00\00\00,\00\00\00\11\00\00\00inconsistent state in unpark\b8\0e\10\003\00\00\00f\00\00\00\12\00\00\00\b8\0e\10\003\00\00\00t\00\00\00\1f\00\00\00condvar wait not supportedlibrary/std/src/sys/wasi/../unsupported/condvar.rs\ca\0f\10\002\00\00\00\15\00\00\00\09\00\00\00failed to find a pre-opened file descriptor through which  could be opened\00\00\0c\10\10\00:\00\00\00F\10\10\00\10\00\00\00input must be utf-8advancing IoSlice beyond its lengthlibrary/std/src/sys/wasi/io.rs\9e\10\10\00\1e\00\00\00\16\00\00\00\0d\00\00\00cannot recursively acquire mutexlibrary/std/src/sys/wasi/../unsupported/mutex.rs\ec\10\10\000\00\00\00\16\00\00\00\09\00\00\00strerror_r failurelibrary/std/src/sys/wasi/os.rs>\11\10\00\1e\00\00\00%\00\00\00\0d\00\00\00>\11\10\00\1e\00\00\00'\00\00\006\00\00\00rwlock locked for writing\00\00\00|\11\10\00\19\00\00\00operation not supported on this platform.\00\00\00\00\00\00\00\00\19\12D;\02?,G\14=30\0a\1b\06FKE7\0fI\0e\17\03@\1d<+6\1fJ-\1c\01 %)!\08\0c\15\16\22.\108>\0b41\18/A\099\11#C2B:\05\04&('\0d*\1e5\07\1aH\13$L\ff\00\00Success\00Illegal byte sequence\00Domain error\00Result not representable\00Not a tty\00Permission denied\00Operation not permitted\00No such file or directory\00No such process\00File exists\00Value too large for data type\00No space left on device\00Out of memory\00Resource busy\00Interrupted system call\00Resource temporarily unavailable\00Invalid seek\00Cross-device link\00Read-only file system\00Directory not empty\00Connection reset by peer\00Operation timed out\00Connection refused\00Host is unreachable\00Address in use\00Broken pipe\00I/O error\00No such device or address\00No such device\00Not a directory\00Is a directory\00Text file busy\00Exec format error\00Invalid argument\00Argument list too long\00Symbolic link loop\00Filename too long\00Too many open files in system\00No file descriptors available\00Bad file descriptor\00No child process\00Bad address\00File too large\00Too many links\00No locks available\00Resource deadlock would occur\00State not recoverable\00Previous owner died\00Operation canceled\00Function not implemented\00No message of desired type\00Identifier removed\00Link has been severed\00Protocol error\00Bad message\00Not a socket\00Destination address required\00Message too large\00Protocol wrong type for socket\00Protocol not available\00Protocol not supported\00Not supported\00Address family not supported by protocol\00Address not available\00Network is down\00Network unreachable\00Connection reset by network\00Connection aborted\00No buffer space available\00Socket is connected\00Socket not connected\00Operation already in progress\00Operation in progress\00Stale file handle\00Quota exceeded\00Multihop attempted\00Capabilities insufficient\00No error information\00\00\00\00O\00\00\00\04\00\00\00\04\00\00\00P\00\00\00Q\00\00\00R\00\00\00/rustc/7eac88abb2e57e752f3302f02be5f3ce3d7adfb4/library/core/src/fmt/mod.rs\00`\18\10\00K\00\00\00^\01\00\00\13\00\00\00O\00\00\00\00\00\00\00\01\00\00\00S\00\00\00a formatting trait implementation returned an errorlibrary/alloc/src/fmt.rs\00\ff\18\10\00\18\00\00\00A\02\00\00\1c\00\00\00library/alloc/src/raw_vec.rscapacity overflow\00\00\00(\19\10\00\1c\00\00\00\1d\02\00\00\05\00\00\00`\00..j\19\10\00\02\00\00\00library/core/src/ascii.rs\00\00\00t\19\10\00\19\00\00\00u\00\00\00#\00\00\00BorrowErrorBorrowMutErrorcalled `Option::unwrap()` on a `None` value: \00\00h\19\10\00\00\00\00\00\e4\19\10\00\02\00\00\00Y\00\00\00\00\00\00\00\01\00\00\00Z\00\00\00:\00\00\00h\19\10\00\00\00\00\00\08\1a\10\00\01\00\00\00\08\1a\10\00\01\00\00\00index out of bounds: the len is  but the index is \00\00$\1a\10\00 \00\00\00D\1a\10\00\12\00\00\00library/core/src/fmt/builders.rsY\00\00\00\0c\00\00\00\04\00\00\00[\00\00\00\5c\00\00\00]\00\00\00    h\1a\10\00 \00\00\000\00\00\00!\00\00\00h\1a\10\00 \00\00\001\00\00\00\12\00\00\00 {\0a,\0a,  { } }(\0a(,)\0a[Y\00\00\00\04\00\00\00\04\00\00\00^\00\00\00]library/core/src/fmt/num.rs\e9\1a\10\00\1b\00\00\00T\00\00\00\14\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00Y\00\00\00\04\00\00\00\04\00\00\00_\00\00\00`\00\00\00a\00\00\00library/core/src/fmt/mod.rs\00\f8\1b\10\00\1b\00\00\00W\04\00\00\11\00\00\00\f8\1b\10\00\1b\00\00\00a\04\00\00$\00\00\00\f8\1b\10\00\1b\00\00\00\f2\07\00\00\1e\00\00\00\f8\1b\10\00\1b\00\00\00\f9\07\00\00\16\00\00\00library/core/src/slice/memchr.rsT\1c\10\00 \00\00\00Z\00\00\00\05\00\00\00T\1c\10\00 \00\00\00q\00\00\00\1a\00\00\00T\1c\10\00 \00\00\00\8b\00\00\00\05\00\00\00range start index  out of range for slice of length \a4\1c\10\00\12\00\00\00\b6\1c\10\00\22\00\00\00range end index \e8\1c\10\00\10\00\00\00\b6\1c\10\00\22\00\00\00slice index starts at  but ends at \00\08\1d\10\00\16\00\00\00\1e\1d\10\00\0d\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\04\04\04\04\04\00\00\00\00\00\00\00\00\00\00\00library/core/src/str/pattern.rs\00<\1e\10\00\1f\00\00\00\b0\01\00\00&\00\00\00library/core/src/str/lossy.rs\00\00\00l\1e\10\00\1d\00\00\00\82\00\00\00\19\00\00\00l\1e\10\00\1d\00\00\00y\00\00\00\1d\00\00\00l\1e\10\00\1d\00\00\00}\00\00\00\1d\00\00\00l\1e\10\00\1d\00\00\00t\00\00\00!\00\00\00l\1e\10\00\1d\00\00\00j\00\00\00\1d\00\00\00l\1e\10\00\1d\00\00\00e\00\00\00!\00\00\00l\1e\10\00\1d\00\00\00Z\00\00\00\1d\00\00\00[...]byte index  is out of bounds of `\00\00\01\1f\10\00\0b\00\00\00\0c\1f\10\00\16\00\00\00h\19\10\00\01\00\00\00begin <= end ( <= ) when slicing `\00\00<\1f\10\00\0e\00\00\00J\1f\10\00\04\00\00\00N\1f\10\00\10\00\00\00h\19\10\00\01\00\00\00 is not a char boundary; it is inside  (bytes ) of `\01\1f\10\00\0b\00\00\00\80\1f\10\00&\00\00\00\a6\1f\10\00\08\00\00\00\ae\1f\10\00\06\00\00\00h\19\10\00\01\00\00\00library/core/src/unicode/printable.rs\00\00\00\dc\1f\10\00%\00\00\00\0a\00\00\00\1c\00\00\00\dc\1f\10\00%\00\00\00\1a\00\00\006\00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\10\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\03,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\0d\11EIde\80\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5(\0b\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\07\03\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06!?L\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b3-t\0c\80\d6\1a\0c\05\80\ff\05\80\df\0c\ee\0d\03\84\8d\037\09\81\5c\14\80\b8\08\80\cb*8\03\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09L\04\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\0e\04\10\01\11\02\12\05\13\11\14\01\15\02\17\02\19\0d\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f8\02\f9\02\fa\02\fb\01\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\7f\aa\ae\af\bd5\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOde\5c\b6\b7\1b\1c\07\08\0a\0b\14\1769:\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\ae\afy\ccno\93^\22{\05\03\04-\03f\03\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&RN(\08*V\1c\14\17\09N\04\1e\0fC\0e\19\07\0a\06H\08'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8bb\1eH\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0cH\09\0aFE\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\b7\01\0f2\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\05\0b\02\0e\97\f8\08\84\d6*\09\a2\f7\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\80\ae8\1d\0d,\04\09\07\02\0e\06\80\9a\83\d8\08\0d\03\0d\03t\0cY\07\0c\14\0c\048\08\0a\06(\08\22N\81T\0c\15\03\03\05\07\09\19\07\07\09\03\0d\07)\80\cb%\0a\84\06library/core/src/unicode/unicode_data.rs\00k%\10\00(\00\00\00K\00\00\00(\00\00\00k%\10\00(\00\00\00W\00\00\00\16\00\00\00k%\10\00(\00\00\00R\00\00\00>\00\00\00Y\00\00\00\04\00\00\00\04\00\00\00b\00\00\00SomeNoneErrorUtf8Errorvalid_up_toerror_len\00\00Y\00\00\00\04\00\00\00\04\00\00\00c\00\00\00\00\03\00\00\83\04 \00\91\05`\00]\13\a0\00\12\17\a0\1e\0c \e0\1e\ef, +*0\a0+o\a6`,\02\a8\e0,\1e\fb\e0-\00\fe\a05\9e\ff\e05\fd\01a6\01\0a\a16$\0da7\ab\0e\e18/\18!90\1caF\f3\1e\a1J\f0jaNOo\a1N\9d\bc!Oe\d1\e1O\00\da!P\00\e0\e1Q0\e1aS\ec\e2\a1T\d0\e8\e1T \00.U\f0\01\bfU\00p\00\07\00-\01\01\01\02\01\02\01\01H\0b0\15\10\01e\07\02\06\02\02\01\04#\01\1e\1b[\0b:\09\09\01\18\04\01\09\01\03\01\05+\03w\0f\01 7\01\01\01\04\08\04\01\03\07\0a\02\1d\01:\01\01\01\02\04\08\01\09\01\0a\02\1a\01\02\029\01\04\02\04\02\02\03\03\01\1e\02\03\01\0b\029\01\04\05\01\02\04\01\14\02\16\06\01\01:\01\01\02\01\04\08\01\07\03\0a\02\1e\01;\01\01\01\0c\01\09\01(\01\03\019\03\05\03\01\04\07\02\0b\02\1d\01:\01\02\01\02\01\03\01\05\02\07\02\0b\02\1c\029\02\01\01\02\04\08\01\09\01\0a\02\1d\01H\01\04\01\02\03\01\01\08\01Q\01\02\07\0c\08b\01\02\09\0b\06J\02\1b\01\01\01\01\017\0e\01\05\01\02\05\0b\01$\09\01f\04\01\06\01\02\02\02\19\02\04\03\10\04\0d\01\02\02\06\01\0f\01\00\03\00\03\1d\03\1d\02\1e\02@\02\01\07\08\01\02\0b\09\01-\03w\02\22\01v\03\04\02\09\01\06\03\db\02\02\01:\01\01\07\01\01\01\01\02\08\06\0a\02\010\11?\040\07\01\01\05\01(\09\0c\02 \04\02\02\01\038\01\01\02\03\01\01\03:\08\02\02\98\03\01\0d\01\07\04\01\06\01\03\02\c6:\01\05\00\01\c3!\00\03\8d\01` \00\06i\02\00\04\01\0a \02P\02\00\01\03\01\04\01\19\02\05\01\97\02\1a\12\0d\01&\08\19\0b.\030\01\02\04\02\02'\01C\06\02\02\02\02\0c\01\08\01/\013\01\01\03\02\02\05\02\01\01*\02\08\01\ee\01\02\01\04\01\00\01\00\10\10\10\00\02\00\01\e2\01\95\05\00\03\01\02\05\04(\03\04\01\a5\02\00\04\00\02\99\0b\b0\016\0f8\031\04\02\02E\03$\05\01\08>\01\0c\024\09\0a\04\02\01_\03\02\01\01\02\06\01\a0\01\03\08\15\029\02\01\01\01\01\16\01\0e\07\03\05\c3\08\02\03\01\01\17\01Q\01\02\06\01\01\02\01\01\02\01\02\eb\01\02\04\06\02\01\02\1b\02U\08\02\01\01\02j\01\01\01\02\06\01\01e\03\02\04\01\05\00\09\01\02\f5\01\0a\02\01\01\04\01\90\04\02\02\04\01 \0a(\06\02\04\08\01\09\06\02\03.\0d\01\02\00\07\01\06\01\01R\16\02\07\01\02\01\02z\06\03\01\01\02\01\07\01\01H\02\03\01\01\01\00\02\00\05;\07\00\01?\04Q\01\00\02\00\01\01\03\04\05\08\08\02\07\1e\04\94\03\007\042\08\01\0e\01\16\05\01\0f\00\07\01\11\02\07\01\02\01\05\00\07\00\04\00\07m\07\00`\80\f0\00")
  (data (;1;) (i32.const 1059136) "\01\00\00\00\00\00\00\00\01"))
