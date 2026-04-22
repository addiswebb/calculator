.section .note.GNU-stack,"",@progbits
.section .rodata
.LC0:
    .byte 'P', 'I', 0
.LC1:
    .byte 'E', 0
.LC2:
    .byte 'r', 'o', 'o', 't', '2', 0
.align 8
.LC3:
    .quad 0x400921fb54442d18
.align 8
.LC4:
    .quad 0x4005bf0a8b145769
.align 8
.LC5:
    .quad 0x3ff6a09e667f3bcd
.align 8
.LC6:
    .quad 0x0000000000000000
.align 8
.LC7:
    .quad 0x0000000000000000
.LC8:
    .byte 'I', 'N', 'V', 'A', 'L', 'I', 'D', ' ', 'S', 'Y', 'N', 'T', 'A', 'X', ',', ' ', 'S', 'I', 'N', 'G', 'L', 'E', ' ', 'E', 'Q', 'U', 'A', 'L', 'S', ' ', 'S', 'I', 'G', 'N', ' ', 'O', 'N', 'L', 'Y', 0
.LC9:
    .byte ' ', 0
.LC10:
    .byte 'N', 'O', ' ', 'E', 'N', 'D', ' ', 'O', 'F', ' ', 'S', 'T', 'R', 'I', 'N', 'G', ' ', 'F', 'O', 'U', 'N', 'D', '!', 0
.LC11:
    .byte ' ', 0
.LC12:
    .byte 'N', 'O', ' ', 'B', 'R', 'A', 'C', 'K', 'E', 'T', 'S', ' ', 'A', 'R', 'E', ' ', 'C', 'O', 'O', 'K', 'E', 'D', 0
.LC13:
    .byte ' ', 0
.LC14:
    .byte 'T', 'R', 'I', 'E', 'D', ' ', 'T', 'O', ' ', 'C', 'R', 'E', 'A', 'T', 'E', ' ', 'V', 'A', 'R', 'I', 'A', 'B', 'L', 'E', ' ', 'W', 'I', 'T', 'H', ' ', 'N', 'O', 'N', '-', 'A', 'L', 'P', 'H', 'A', ' ', 'F', 'I', 'R', 'S', 'T', ' ', 'C', 'H', 'A', 'R', 'A', 'C', 'T', 'E', 'R', ':', ' ', 0
.align 8
.LC15:
    .quad 0x0000000000000000
.LC16:
    .byte 'N', 'o', ' ', 'o', 'p', 'e', 'r', 'a', 't', 'o', 'r', ' ', 'g', 'i', 'v', 'e', 'n', 0
.align 8
.LC17:
    .quad 0x0000000000000000
.align 8
.LC18:
    .quad 0xbff0000000000000
.align 8
.LC19:
    .quad 0x0000000000000000
.LC20:
    .byte '0', 0
.LC21:
    .byte 'F', 'A', 'I', 'L', 'E', 'D', ' ', 'T', 'O', ' ', 'P', 'A', 'R', 'S', 'E', ' ', 'T', 'O', 'K', 'E', 'N', 0
.align 8
.LC22:
    .quad 0x0000000000000000
.LC23:
    .byte '%', 'g', 0
.LC24:
    .byte 't', 'r', 'u', 'e', 0
.LC25:
    .byte 'f', 'a', 'l', 's', 'e', 0
.LC26:
    .byte 'E', 'R', 'R', 'O', 'R', ':', ' ', '%', 's', ' ', '%', 's', 0x0A, 0x0A, 0
.global CONSTANTS_NAMES
.bss
.align 8
CONSTANTS_NAMES:
    .zero 24
.global CONSTANTS_VALUES
.bss
.align 8
CONSTANTS_VALUES:
    .zero 24
.global last_result
.bss
.align 8
last_result:
    .zero 40
.global variableNames
.bss
.align 8
variableNames:
    .zero 160
.global variables
.bss
.align 8
variables:
    .zero 800
.global variableCount
.data
.align 4
variableCount:
    .long 0

.text
.global init_calculator
init_calculator:
    push %rbp
    mov %rsp, %rbp
    subq $16, %rsp
init_calculator_0:
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    leaq .LC0(%rip), %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    movq -16(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    leaq .LC1(%rip), %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    movq -16(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    leaq .LC2(%rip), %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    movq -16(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    movsd .LC3(%rip), %xmm0
    movsd %xmm0, -16(%rbp)
    movq -8(%rbp), %rax
    movsd -16(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    movsd .LC4(%rip), %xmm0
    movsd %xmm0, -16(%rbp)
    movq -8(%rbp), %rax
    movsd -16(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -8(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -16(%rbp)
    movq -8(%rbp), %rax
    addq -16(%rbp), %rax
    movq %rax, -8(%rbp)
    movsd .LC5(%rip), %xmm0
    movsd %xmm0, -16(%rbp)
    movq -8(%rbp), %rax
    movsd -16(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq last_result(%rip), %rax
    movq %rax, -8(%rbp)
    movsd .LC6(%rip), %xmm0
    movsd %xmm0, -16(%rbp)
    movq -8(%rbp), %rax
    movsd -16(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq last_result(%rip), %rax
    movq %rax, -8(%rbp)
    movq -8(%rbp), %rax
    addq $8, %rax
    movq %rax, -8(%rbp)
    movq -8(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    mov %rbp, %rsp
    pop %rbp
    ret
    mov %rbp, %rsp
    pop %rbp
    ret
.global format
format:
    push %rbp
    mov %rsp, %rbp
    subq $64, %rsp
format_0:
    movq %rdi, -8(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -24(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
format_1:
    leaq -24(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -32(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rdi
    call strlen
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movl %eax, -40(%rbp)
    movl -32(%rbp), %eax
    cmpl -40(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -32(%rbp)
    movl -32(%rbp), %eax
    testl %eax, %eax
    jz format_7
format_2:
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -32(%rbp)
    leaq -24(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -40(%rbp)
    movslq -40(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    imulq $1, %rax
    movq %rax, -40(%rbp)
    movq -32(%rbp), %rax
    addq -40(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movb (%rax), %al
    movb %al, -32(%rbp)
    movsbl -32(%rbp), %eax
    movl %eax, -32(%rbp)
    movl -32(%rbp), %eax
    cmpl $32, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -32(%rbp)
    movl -32(%rbp), %eax
    testl %eax, %eax
    jz format_4
format_3:
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -32(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -48(%rbp)
    movl -48(%rbp), %eax
    addl $1, %eax
    movl %eax, -56(%rbp)
    movq -40(%rbp), %rax
    movl -56(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -48(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    imulq $1, %rax
    movq %rax, -40(%rbp)
    movq -32(%rbp), %rax
    addq -40(%rbp), %rax
    movq %rax, -32(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -40(%rbp)
    leaq -24(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -56(%rbp)
    movl -56(%rbp), %eax
    addl $1, %eax
    movl %eax, -56(%rbp)
    movq -48(%rbp), %rax
    movl -56(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -56(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    imulq $1, %rax
    movq %rax, -48(%rbp)
    movq -40(%rbp), %rax
    addq -48(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movb (%rax), %al
    movb %al, -40(%rbp)
    movq -32(%rbp), %rax
    movb -40(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_4:
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -32(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -48(%rbp)
    movl -48(%rbp), %eax
    addl $1, %eax
    movl %eax, -56(%rbp)
    movq -40(%rbp), %rax
    movl -56(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -48(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    imulq $1, %rax
    movq %rax, -40(%rbp)
    movq -32(%rbp), %rax
    addq -40(%rbp), %rax
    movq %rax, -32(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -40(%rbp)
    leaq -24(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -48(%rbp)
    movslq -48(%rbp), %rax
    movq %rax, -48(%rbp)
    movq -48(%rbp), %rax
    imulq $1, %rax
    movq %rax, -48(%rbp)
    movq -40(%rbp), %rax
    addq -48(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movb (%rax), %al
    movb %al, -40(%rbp)
    movq -32(%rbp), %rax
    movb -40(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_5:
    jmp format_6
format_6:
    leaq -24(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -40(%rbp)
    movl -40(%rbp), %eax
    addl $1, %eax
    movl %eax, -40(%rbp)
    movq -32(%rbp), %rax
    movl -40(%rbp), %ecx
    movl %ecx, (%rax)
    jmp format_1
format_7:
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -32(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -40(%rbp)
    movslq -40(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    imulq $1, %rax
    movq %rax, -40(%rbp)
    movq -32(%rbp), %rax
    addq -40(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    mov %rbp, %rsp
    pop %rbp
    ret
    mov %rbp, %rsp
    pop %rbp
    ret
.global parse
parse:
    push %rbp
    mov %rsp, %rbp
    subq $656, %rsp
parse_0:
    movq %rdi, -8(%rbp)
    movq %rsi, -16(%rbp)
    movl %edx, -24(%rbp)
    movq %rcx, -32(%rbp)
    leaq -72(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    addq $8, %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -616(%rbp)
    movsd .LC7(%rip), %xmm0
    movsd %xmm0, -624(%rbp)
    movq -616(%rbp), %rax
    movsd -624(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -88(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -96(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -112(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rdi
    call strlen
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -120(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_1:
    leaq -120(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    leaq -112(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -616(%rbp), %eax
    cmpl -624(%rbp), %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_25
parse_2:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_4
parse_3:
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    addl $1, %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_7
parse_4:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_6
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_6
parse_5:
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    subl $1, %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_6
parse_6:
parse_7:
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_21
parse_8:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movb -616(%rbp), %dil
    call is_operator
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_14
    leaq -32(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_14
parse_9:
    leaq -128(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movslq -632(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movb (%rax), %al
    movb %al, -624(%rbp)
    movb -624(%rbp), %dil
    call op_priority
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movb (%rax), %al
    movb %al, -624(%rbp)
    movb -624(%rbp), %dil
    call op_priority
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -88(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jnz parse_10
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_13
parse_10:
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jnz parse_11
    leaq -128(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    leaq -136(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -616(%rbp), %eax
    cmpl -624(%rbp), %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_12
parse_11:
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -88(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movslq -632(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movb (%rax), %al
    movb %al, -624(%rbp)
    movq -616(%rbp), %rax
    movb -624(%rbp), %cl
    movb %cl, (%rax)
    jmp parse_12
parse_12:
    jmp parse_13
parse_13:
    jmp parse_20
parse_14:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $61, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_19
parse_15:
    leaq -32(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_17
parse_16:
    leaq .LC8(%rip), %rax
    movq %rax, -616(%rbp)
    leaq .LC9(%rip), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call printError
    movl $0, %edi
    call exit
    jmp parse_18
parse_17:
    leaq -32(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -88(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb $61, %cl
    movb %cl, (%rax)
    jmp parse_18
parse_18:
    jmp parse_19
parse_19:
parse_20:
    jmp parse_21
parse_21:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_23
parse_22:
    leaq -96(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -120(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_25
    jmp parse_23
parse_23:
    jmp parse_24
parse_24:
    leaq -120(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    addl $1, %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_1
parse_25:
    leaq -96(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_27
parse_26:
    leaq .LC10(%rip), %rax
    movq %rax, -616(%rbp)
    leaq .LC11(%rip), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_27
parse_27:
    leaq -104(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $0, %eax
    setg %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_29
parse_28:
    leaq .LC12(%rip), %rax
    movq %rax, -616(%rbp)
    leaq .LC13(%rip), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_29
parse_29:
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -96(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    subl $1, %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movsbl -616(%rbp), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_31
parse_30:
    leaq -16(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -96(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    subl $1, %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -176(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -96(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movl -632(%rbp), %eax
    subl $1, %eax
    movl %eax, -632(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -640(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    movl -632(%rbp), %edx
    movq -640(%rbp), %rcx
    call parse
    movq -616(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_31
parse_31:
    leaq -80(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_33
parse_32:
    leaq -176(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call parseToken
    movq -616(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_48
parse_33:
    leaq -224(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movslq -632(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movb (%rax), %al
    movb %al, -624(%rbp)
    movq -616(%rbp), %rax
    movb -624(%rbp), %cl
    movb %cl, (%rax)
    leaq -232(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -240(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    addq $1, %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rdi
    call malloc
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -240(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    movq $1, %rax
    mulq -632(%rbp)
    movq %rax, -632(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    movq -632(%rbp), %rdx
    call memcpy
    movq %rax, -616(%rbp)
    leaq -240(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -248(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -96(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movl -624(%rbp), %eax
    subl -632(%rbp), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    subl $1, %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -256(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    addq $1, %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rdi
    call malloc
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -256(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -256(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -632(%rbp)
    movslq -632(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -632(%rbp)
    movq -624(%rbp), %rax
    addq -632(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    movq $1, %rax
    mulq -632(%rbp)
    movq %rax, -632(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    movq -632(%rbp), %rdx
    call memcpy
    movq %rax, -616(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_47
parse_34:
    leaq -264(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -272(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_35:
    leaq -272(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -616(%rbp), %eax
    cmpl -624(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_40
parse_36:
    leaq variableNames(%rip), %rax
    movq %rax, -616(%rbp)
    leaq -272(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $8, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -240(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call strcmp
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_38
parse_37:
    leaq -264(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq variables(%rip), %rax
    movq %rax, -616(%rbp)
    leaq -272(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $40, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -176(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -256(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movl %eax, -640(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -648(%rbp)
    movq -648(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -648(%rbp)
    movq -624(%rbp), %rdi
    movq -632(%rbp), %rsi
    movl -640(%rbp), %edx
    movq -648(%rbp), %rcx
    call parse
    movq -624(%rbp), %rsi
    movq -616(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -72(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_38
parse_38:
    jmp parse_39
parse_39:
    leaq -272(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    addl $1, %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_35
parse_40:
    leaq -264(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_46
parse_41:
    leaq -240(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movb (%rax), %al
    movb %al, -616(%rbp)
    movb -616(%rbp), %dil
    call isAlpha
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_43
parse_42:
    leaq .LC14(%rip), %rax
    movq %rax, -616(%rbp)
    leaq -240(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_43
parse_43:
    leaq -320(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq $1, %rax
    mulq -624(%rbp)
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    addq $1, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -328(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -320(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rdi
    call malloc
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -328(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    cmpq $0, %rax
    sete %al
    movzbl %al, %eax
    movl %eax, -616(%rbp)
    movl -616(%rbp), %eax
    testl %eax, %eax
    jz parse_45
parse_44:
    movl $1, %edi
    call exit
    jmp parse_45
parse_45:
    leaq -328(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -240(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -320(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    movq -616(%rbp), %rdi
    movq -624(%rbp), %rsi
    movq -632(%rbp), %rdx
    call memcpy
    movq %rax, -616(%rbp)
    leaq variableNames(%rip), %rax
    movq %rax, -616(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $8, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -328(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    movq -624(%rbp), %rcx
    movq %rcx, (%rax)
    leaq variables(%rip), %rax
    movq %rax, -616(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movslq -624(%rbp), %rax
    movq %rax, -624(%rbp)
    movq -624(%rbp), %rax
    imulq $40, %rax
    movq %rax, -624(%rbp)
    movq -616(%rbp), %rax
    addq -624(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -176(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -256(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movl %eax, -640(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -648(%rbp)
    movq -648(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -648(%rbp)
    movq -624(%rbp), %rdi
    movq -632(%rbp), %rsi
    movl -640(%rbp), %edx
    movq -648(%rbp), %rcx
    call parse
    movq -624(%rbp), %rsi
    movq -616(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq variableCount(%rip), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -624(%rbp)
    movl -624(%rbp), %eax
    addl $1, %eax
    movl %eax, -624(%rbp)
    movq -616(%rbp), %rax
    movl -624(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_46
parse_46:
    jmp parse_47
parse_47:
    leaq -408(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -176(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -240(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movl %eax, -640(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -648(%rbp)
    movq -648(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -648(%rbp)
    movq -624(%rbp), %rdi
    movq -632(%rbp), %rsi
    movl -640(%rbp), %edx
    movq -648(%rbp), %rcx
    call parse
    movq -624(%rbp), %rsi
    movq -616(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -488(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -176(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -256(%rbp), %rax
    movq %rax, -632(%rbp)
    movq -632(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -632(%rbp)
    leaq -248(%rbp), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -640(%rbp)
    movq -640(%rbp), %rax
    movl %eax, -640(%rbp)
    leaq -32(%rbp), %rax
    movq %rax, -648(%rbp)
    movq -648(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -648(%rbp)
    movq -624(%rbp), %rdi
    movq -632(%rbp), %rsi
    movl -640(%rbp), %edx
    movq -648(%rbp), %rcx
    call parse
    movq -624(%rbp), %rsi
    movq -616(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -568(%rbp), %rax
    movq %rax, -616(%rbp)
    leaq -176(%rbp), %rax
    movq %rax, -624(%rbp)
    leaq -408(%rbp), %rax
    movq %rax, -632(%rbp)
    leaq -488(%rbp), %rax
    movq %rax, -640(%rbp)
    leaq -224(%rbp), %rax
    movq %rax, -648(%rbp)
    movq -648(%rbp), %rax
    movb (%rax), %al
    movb %al, -648(%rbp)
    movq -624(%rbp), %rdi
    movq -632(%rbp), %rsi
    movq -640(%rbp), %rdx
    movb -648(%rbp), %cl
    call solve
    movq -624(%rbp), %rsi
    movq -616(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -240(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rdi
    call free
    leaq -256(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rdi
    call free
    leaq -568(%rbp), %rax
    movq %rax, -616(%rbp)
    movq -616(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_48
parse_48:
.global op_priority
op_priority:
    push %rbp
    mov %rsp, %rbp
    subq $32, %rsp
op_priority_0:
    movb %dil, -8(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rax
    movb (%rax), %al
    movb %al, -16(%rbp)
    movsbl -16(%rbp), %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_1
    movl -16(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_2
    movl -16(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_3
    movl -16(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_4
    movl -16(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_5
    movl -16(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_6
    movl -16(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_7
    movl -16(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_8
    movl -16(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz op_priority_9
    movl -16(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    testl %eax, %eax
    jz op_priority_10
    jmp op_priority_11
op_priority_1:
op_priority_2:
op_priority_3:
    movl $0, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
op_priority_4:
op_priority_5:
    movl $1, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
op_priority_6:
op_priority_7:
op_priority_8:
    movl $2, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
op_priority_9:
op_priority_10:
op_priority_11:
    movl $3, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
op_priority_12:
.global solve
solve:
    push %rbp
    mov %rsp, %rbp
    subq $160, %rsp
solve_0:
    movq %rdi, -8(%rbp)
    movq %rsi, %rax
    movq %rax, -144(%rbp)
    movq %rdx, %rax
    movq %rax, -152(%rbp)
    movb %cl, -96(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -144(%rbp), %rsi
    movq -160(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -88(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -152(%rbp), %rsi
    movq -144(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -48(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    testl %eax, %eax
    jnz solve_1
    leaq -88(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    testl %eax, %eax
    jz solve_2
solve_1:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movsd .LC15(%rip), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp solve_2
solve_2:
    leaq -96(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movb (%rax), %al
    movb %al, -144(%rbp)
    movsbl -144(%rbp), %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_3
    movl -144(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_4
    movl -144(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_5
    movl -144(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_6
    movl -144(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_7
    movl -144(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_8
    movl -144(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_9
    movl -144(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_10
    movl -144(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movl -152(%rbp), %eax
    testl %eax, %eax
    jz solve_11
    movl -144(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -144(%rbp)
    movl -144(%rbp), %eax
    testl %eax, %eax
    jz solve_12
    jmp solve_13
solve_3:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    ucomisd -160(%rbp), %xmm0
    sete %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movslq -152(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_4:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    ucomisd -160(%rbp), %xmm0
    setb %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movslq -152(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_5:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    ucomisd -160(%rbp), %xmm0
    seta %al
    movzbl %al, %eax
    movl %eax, -152(%rbp)
    movslq -152(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_6:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    movsd -160(%rbp), %xmm1
    call pow
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_7:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    cvttsd2si -152(%rbp), %eax
    movl %eax, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    cvttsd2si -160(%rbp), %eax
    movl %eax, -160(%rbp)
    movl -152(%rbp), %eax
    cltd
    idivl -160(%rbp)
    movl %edx, -152(%rbp)
    movslq -152(%rbp), %rax
    cvtsi2ss %rax, %xmm0
    movss %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_8:
solve_9:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    mulsd -160(%rbp), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_10:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    divsd -160(%rbp), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_11:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    addsd -160(%rbp), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_12:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -152(%rbp)
    movq -152(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -152(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -160(%rbp)
    movq -160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -160(%rbp)
    movsd -152(%rbp), %xmm0
    subsd -160(%rbp), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_13:
    leaq .LC16(%rip), %rax
    movq %rax, -144(%rbp)
    subq $176, %rsp
    movq -144(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -144(%rbp)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    addq $8, %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movsd .LC17(%rip), %xmm0
    movsd %xmm0, -152(%rbp)
    movq -144(%rbp), %rax
    movsd -152(%rbp), %xmm2
    movsd %xmm2, (%rax)
solve_14:
    leaq -136(%rbp), %rax
    movq %rax, -144(%rbp)
    movq -144(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global is_operator
is_operator:
    push %rbp
    mov %rsp, %rbp
    subq $32, %rsp
is_operator_0:
    movb %dil, -8(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rax
    movb (%rax), %al
    movb %al, -16(%rbp)
    movsbl -16(%rbp), %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_1
    movl -16(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_2
    movl -16(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_3
    movl -16(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_4
    movl -16(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_5
    movl -16(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_6
    movl -16(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_7
    movl -16(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_8
    movl -16(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    testl %eax, %eax
    jz is_operator_9
    movl -16(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    testl %eax, %eax
    jz is_operator_10
    jmp is_operator_11
is_operator_1:
is_operator_2:
is_operator_3:
is_operator_4:
is_operator_5:
is_operator_6:
is_operator_7:
is_operator_8:
is_operator_9:
is_operator_10:
    movl $1, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
is_operator_11:
    movl $0, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
is_operator_12:
.global parseToken
parseToken:
    push %rbp
    mov %rsp, %rbp
    subq $128, %rsp
parseToken_0:
    movq %rdi, -8(%rbp)
    movq %rsi, -16(%rbp)
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    addq $8, %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movsd .LC18(%rip), %xmm0
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rdi
    call strlen
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rax
    movq -112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    cmpq $0, %rax
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_2
parseToken_1:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movsd .LC19(%rip), %xmm0
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_2
parseToken_2:
    leaq -16(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rax
    addq -112(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movb (%rax), %al
    movb %al, -104(%rbp)
    movsbl -104(%rbp), %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_4
parseToken_3:
    leaq -64(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -120(%rbp)
    movq -112(%rbp), %rax
    addq -120(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rax
    movq -112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    subq $1, %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rax
    movq -112(%rbp), %rcx
    movq %rcx, (%rax)
    jmp parseToken_4
parseToken_4:
    leaq -16(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rax
    addq -112(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movb (%rax), %al
    movb %al, -104(%rbp)
    movsbl -104(%rbp), %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $35, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_6
parseToken_5:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq last_result(%rip), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rsi
    movq -104(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_6
parseToken_6:
    leaq -80(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_7:
    leaq -80(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $3, %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_12
parseToken_8:
    leaq -16(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -112(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -120(%rbp)
    movslq -120(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    imulq $8, %rax
    movq %rax, -120(%rbp)
    movq -112(%rbp), %rax
    addq -120(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rdi
    movq -112(%rbp), %rsi
    call strcmp
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_10
parseToken_9:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -112(%rbp)
    leaq -80(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -120(%rbp)
    movslq -120(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    imulq $8, %rax
    movq %rax, -120(%rbp)
    movq -112(%rbp), %rax
    addq -120(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_10
parseToken_10:
    jmp parseToken_11
parseToken_11:
    leaq -80(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -112(%rbp)
    movl -112(%rbp), %eax
    addl $1, %eax
    movl %eax, -112(%rbp)
    movq -104(%rbp), %rax
    movl -112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_7
parseToken_12:
    leaq -88(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_13:
    leaq -88(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -104(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -112(%rbp)
    movl -104(%rbp), %eax
    cmpl -112(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_18
parseToken_14:
    leaq -16(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq variableNames(%rip), %rax
    movq %rax, -112(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -120(%rbp)
    movslq -120(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    imulq $8, %rax
    movq %rax, -120(%rbp)
    movq -112(%rbp), %rax
    addq -120(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rdi
    movq -112(%rbp), %rsi
    call strcmp
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_16
parseToken_15:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq variables(%rip), %rax
    movq %rax, -112(%rbp)
    leaq -88(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -120(%rbp)
    movslq -120(%rbp), %rax
    movq %rax, -120(%rbp)
    movq -120(%rbp), %rax
    imulq $40, %rax
    movq %rax, -120(%rbp)
    movq -112(%rbp), %rax
    addq -120(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rsi
    movq -104(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_16
parseToken_16:
    jmp parseToken_17
parseToken_17:
    leaq -88(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -112(%rbp)
    movl -112(%rbp), %eax
    addl $1, %eax
    movl %eax, -112(%rbp)
    movq -104(%rbp), %rax
    movl -112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_13
parseToken_18:
    leaq -96(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rdi
    call atof
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -96(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -104(%rbp)
    movl $0, %eax
    cvtsi2sd %eax, %xmm0
    movsd %xmm0, -112(%rbp)
    movsd %xmm0, -112(%rbp)
    movsd -104(%rbp), %xmm0
    ucomisd -112(%rbp), %xmm0
    sete %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
    leaq -16(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq .LC20(%rip), %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rdi
    movq -112(%rbp), %rsi
    call strcmp
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -104(%rbp)
    movl -104(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
parseToken_19:
    leaq .LC21(%rip), %rax
    movq %rax, -104(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -112(%rbp)
    movq -104(%rbp), %rdi
    movq -112(%rbp), %rsi
    call printError
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    addq $8, %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movsd .LC22(%rip), %xmm0
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_20:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    leaq -96(%rbp), %rax
    movq %rax, -112(%rbp)
    movq -112(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -112(%rbp)
    movq -104(%rbp), %rax
    movsd -112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_21:
    leaq -56(%rbp), %rax
    movq %rax, -104(%rbp)
    movq -104(%rbp), %rsi
    movq -8(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global printVar
printVar:
    push %rbp
    mov %rsp, %rbp
    subq $64, %rsp
printVar_0:
    movq %rdi, %rax
    movq %rax, -56(%rbp)
    leaq -40(%rbp), %rax
    movq %rax, -64(%rbp)
    movq -56(%rbp), %rsi
    movq -64(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -48(%rbp), %rax
    movq %rax, -56(%rbp)
    leaq -40(%rbp), %rax
    movq %rax, -64(%rbp)
    movq -64(%rbp), %rax
    addq $8, %rax
    movq %rax, -64(%rbp)
    movq -64(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -64(%rbp)
    movq -56(%rbp), %rax
    movl -64(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -48(%rbp), %rax
    movq %rax, -56(%rbp)
    movq -56(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -56(%rbp)
    movl -56(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -64(%rbp)
    movl -64(%rbp), %eax
    testl %eax, %eax
    jz printVar_1
    movl -56(%rbp), %eax
    cmpl $1, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -56(%rbp)
    movl -56(%rbp), %eax
    testl %eax, %eax
    jz printVar_2
    jmp printVar_6
printVar_1:
    leaq .LC23(%rip), %rax
    movq %rax, -56(%rbp)
    leaq -40(%rbp), %rax
    movq %rax, -64(%rbp)
    movq -64(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -64(%rbp)
    subq $176, %rsp
    movq -56(%rbp), %rdi
    movsd -64(%rbp), %xmm0
    movl $1, %eax
    call printf
    addq $176, %rsp
    movl %eax, -56(%rbp)
    jmp printVar_7
printVar_2:
    leaq -40(%rbp), %rax
    movq %rax, -56(%rbp)
    movq -56(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -56(%rbp)
    cvttsd2si -56(%rbp), %eax
    movl %eax, -56(%rbp)
    movl -56(%rbp), %eax
    testl %eax, %eax
    jz printVar_4
printVar_3:
    leaq .LC24(%rip), %rax
    movq %rax, -56(%rbp)
    subq $176, %rsp
    movq -56(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -56(%rbp)
    jmp printVar_5
printVar_4:
    leaq .LC25(%rip), %rax
    movq %rax, -56(%rbp)
    subq $176, %rsp
    movq -56(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -56(%rbp)
    jmp printVar_5
printVar_5:
    jmp printVar_7
printVar_6:
    jmp printVar_7
printVar_7:
    mov %rbp, %rsp
    pop %rbp
    ret
    mov %rbp, %rsp
    pop %rbp
    ret
.global isAlpha
isAlpha:
    push %rbp
    mov %rsp, %rbp
    subq $32, %rsp
isAlpha_0:
    movb %dil, -8(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -16(%rbp)
    movq -16(%rbp), %rax
    movb (%rax), %al
    movb %al, -16(%rbp)
    movsbl -16(%rbp), %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    cmpl $97, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -16(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -24(%rbp)
    movq -24(%rbp), %rax
    movb (%rax), %al
    movb %al, -24(%rbp)
    movsbl -24(%rbp), %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    cmpl $122, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    movl -16(%rbp), %eax
    andl -24(%rbp), %eax
    movl %eax, -16(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -24(%rbp)
    movq -24(%rbp), %rax
    movb (%rax), %al
    movb %al, -24(%rbp)
    movsbl -24(%rbp), %eax
    movl %eax, -24(%rbp)
    movl -24(%rbp), %eax
    cmpl $65, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -24(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movb (%rax), %al
    movb %al, -32(%rbp)
    movsbl -32(%rbp), %eax
    movl %eax, -32(%rbp)
    movl -32(%rbp), %eax
    cmpl $90, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -32(%rbp)
    movl -24(%rbp), %eax
    andl -32(%rbp), %eax
    movl %eax, -24(%rbp)
    movl -16(%rbp), %eax
    orl -24(%rbp), %eax
    movl %eax, -16(%rbp)
    movl -16(%rbp), %eax
    mov %rbp, %rsp
    pop %rbp
    ret
.global printError
printError:
    push %rbp
    mov %rsp, %rbp
    subq $48, %rsp
printError_0:
    movq %rdi, -8(%rbp)
    movq %rsi, -16(%rbp)
    leaq .LC26(%rip), %rax
    movq %rax, -24(%rbp)
    leaq -8(%rbp), %rax
    movq %rax, -32(%rbp)
    movq -32(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -32(%rbp)
    leaq -16(%rbp), %rax
    movq %rax, -40(%rbp)
    movq -40(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -40(%rbp)
    subq $176, %rsp
    movq -24(%rbp), %rdi
    movq -32(%rbp), %rsi
    movq -40(%rbp), %rdx
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -24(%rbp)
    mov %rbp, %rsp
    pop %rbp
    ret
    mov %rbp, %rsp
    pop %rbp
    ret
