add:
    add rsi, rdi
    mov rax, 1
    mov rdi, 1
    mov rdx, 3
    syscall
    ret