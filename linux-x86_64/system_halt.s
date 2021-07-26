; made by Orress
global _start
section .text

_start:
    mov rax, 169
    mov rdi, 0xfee1dead
    mov rsi, 672274793
    mov rdx, 0xcdef0123
    syscall
    mov rax, 60
    mov rdi, 0
    syscall
