.global _start
.intel_syntax noprefix

_start:
    mov r8, 6
    mov r9, 10
    add r8, r9
    lea rsi, [r8]
    mov rax, 1
    mov rdi, 1
    mov rdx, 3
    syscall
    
    mov rax, 60
    mov rdi, 1
    syscall
