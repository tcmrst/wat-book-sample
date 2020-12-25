.file   "simple-mac.s"
.text
.globl  _main
_main:
    movl    $1,     %eax
    movl    $2,     %edx
    addl    %eax,   %edx
    ret
