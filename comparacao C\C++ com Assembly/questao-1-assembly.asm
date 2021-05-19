global main
extern printf
extern scanf
extern puts

section .text
main:
    mov rdi, msgInicio
    call puts

    mov rdi, formation
    mov rax, 1
    sub rsp, 8
    call scanf
    add rsp, 8
    movsd [inicio], xmm0

    mov rdi, msgFim
    call puts

    mov rdi, formation
    mov rax, 1
    sub rsp, 8
    call scanf
    add rsp, 8
    movsd [fim], xmm0

    



section .data
    msgInicio: db "Informe o valor de inicio do intervalo", 0
    msgFim: db "Informe o valor do fim do intervalo", 0
    formatin: db "%d", 0
    inicio: dq 0
    fim: dq 0
    