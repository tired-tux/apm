.global _start
.intel_syntax noprefix

_start:
    mov rdi, 6
    mov rsi, 10
    call add
    
    mov rax, 60
    mov rdi, 0
    syscall
