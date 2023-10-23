.global _start
.intel_syntax noprefix

_start:
    mov rdx,6
    lea rsi, [hello]
    mov rbx,1
    mov rax,1
    syscall

    mov rbx,0
    mov rax,60
    syscall

hello:
    .asciz "Hello\n"
