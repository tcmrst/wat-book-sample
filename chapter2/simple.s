.file   "simple.s"
.text
.globl  main
main:
    movl    $1,     %eax
    movl    $2,     %edx
    addl    %eax,   %edx
    ret
