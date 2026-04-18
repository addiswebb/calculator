.section .note.GNU-stack,"",@progbits
.section .rodata
.align 8
.LC0:
    .quad 0x0000000000000000
.LC1:
    .byte 'I', 'N', 'V', 'A', 'L', 'I', 'D', ' ', 'S', 'Y', 'N', 'T', 'A', 'X', ',', ' ', 'S', 'I', 'N', 'G', 'L', 'E', ' ', 'E', 'Q', 'U', 'A', 'L', 'S', ' ', 'S', 'I', 'G', 'N', ' ', 'O', 'N', 'L', 'Y', 0
.LC2:
    .byte ' ', 0
.LC3:
    .byte 'N', 'O', ' ', 'E', 'N', 'D', ' ', 'O', 'F', ' ', 'S', 'T', 'R', 'I', 'N', 'G', ' ', 'F', 'O', 'U', 'N', 'D', '!', 0
.LC4:
    .byte ' ', 0
.LC5:
    .byte 'N', 'O', ' ', 'B', 'R', 'A', 'C', 'K', 'E', 'T', 'S', ' ', 'A', 'R', 'E', ' ', 'C', 'O', 'O', 'K', 'E', 'D', 0
.LC6:
    .byte ' ', 0
.LC7:
    .byte 'T', 'R', 'I', 'E', 'D', ' ', 'T', 'O', ' ', 'C', 'R', 'E', 'A', 'T', 'E', ' ', 'V', 'A', 'R', 'I', 'A', 'B', 'L', 'E', ' ', 'W', 'I', 'T', 'H', ' ', 'N', 'O', 'N', '-', 'A', 'L', 'P', 'H', 'A', ' ', 'F', 'I', 'R', 'S', 'T', ' ', 'C', 'H', 'A', 'R', 'A', 'C', 'T', 'E', 'R', ':', ' ', 0
.align 8
.LC8:
    .quad 0x0000000000000000
.LC9:
    .byte 'N', 'o', ' ', 'o', 'p', 'e', 'r', 'a', 't', 'o', 'r', ' ', 'g', 'i', 'v', 'e', 'n', 0
.align 8
.LC10:
    .quad 0x0000000000000000
.align 8
.LC11:
    .quad 0xc03d000000000000
.align 8
.LC12:
    .quad 0x0000000000000000
.LC13:
    .byte '0', 0
.LC14:
    .byte 'F', 'A', 'I', 'L', 'E', 'D', ' ', 'T', 'O', ' ', 'P', 'A', 'R', 'S', 'E', ' ', 'T', 'O', 'K', 'E', 'N', 0
.align 8
.LC15:
    .quad 0x0000000000000000
.LC16:
    .byte '%', 'g', 0
.LC17:
    .byte 't', 'r', 'u', 'e', 0
.LC18:
    .byte 'f', 'a', 'l', 's', 'e', 0
.LC19:
    .byte 'E', 'R', 'R', 'O', 'R', ':', ' ', '%', 's', ' ', '%', 's', 0x0A, 0x0A, 0
.LC20:
    .byte 'P', 'I', 0
.LC21:
    .byte 'E', 0
.LC22:
    .byte 'r', 'o', 'o', 't', '2', 0
.align 8
.LC23:
    .quad 0x400921fb54442d18
.align 8
.LC24:
    .quad 0x4005bf0a8b145769
.align 8
.LC25:
    .quad 0x3ff6a09e667f3bcd
.LC26:
    .byte 'S', 't', 'a', 'r', 't', 'i', 'n', 'g', ' ', 'C', 'a', 'l', 'c', 'u', 'l', 'a', 't', 'o', 'r', 0x0A, 0
.align 8
.LC27:
    .quad 0x0000000000000000
.LC28:
    .byte '>', '>', ' ', 0
.LC29:
    .byte 'r', 0
.LC30:
    .byte 0x0A, 0
.LC31:
    .byte 'e', 'x', 'i', 't', 0x0A, 0
.LC32:
    .byte 'E', 'n', 'd', 'i', 'n', 'g', ' ', 'C', 'a', 'l', 'c', 'u', 'l', 'a', 't', 'o', 'r', '.', 0
.LC33:
    .byte 0
.LC34:
    .byte 0x0A, 0
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
    .zero 24
.global variableNames
.bss
.align 8
variableNames:
    .zero 160
.global variables
.bss
.align 8
variables:
    .zero 480
.global variableCount
.data
.align 4
variableCount:
    .long 0

.text
.global pow
pow:
    push %rbp
    mov %rsp, %rbp
    subq $768, %rsp
pow_0:
    movsd %xmm0, -728(%rbp)
    movsd %xmm1, -736(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -744(%rbp)
    mov $0, %eax
    movl %eax, -752(%rbp)
    movl -744(%rbp), %eax
    cmpl -752(%rbp), %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz pow_2
pow_1:
    mov $1, %eax
    movl %eax, -744(%rbp)
    movsd -744(%rbp), %xmm0
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp pow_2
pow_2:
    leaq -728(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -744(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -760(%rbp)
    mov $1, %eax
    movl %eax, -768(%rbp)
    movsd -760(%rbp), %xmm0
    subsd -768(%rbp), %xmm0
    movsd %xmm0, -760(%rbp)
    movsd -752(%rbp), %xmm0
    movsd -760(%rbp), %xmm1
    call pow
    movsd %xmm0, -752(%rbp)
    movsd -744(%rbp), %xmm0
    mulsd -752(%rbp), %xmm0
    movsd %xmm0, -744(%rbp)
    movsd -744(%rbp), %xmm0
    mov %rbp, %rsp
    pop %rbp
    ret
.global format
format:
    push %rbp
    mov %rsp, %rbp
    subq $784, %rsp
format_0:
    movq %rdi, -728(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -744(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
format_1:
    leaq -744(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -752(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rdi
    call strlen
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movl %eax, -760(%rbp)
    movl -752(%rbp), %eax
    cmpl -760(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    testl %eax, %eax
    jz format_7
format_2:
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -752(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -760(%rbp)
    movslq -760(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    imulq $1, %rax
    movq %rax, -760(%rbp)
    movq -752(%rbp), %rax
    addq -760(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movb (%rax), %al
    movb %al, -752(%rbp)
    movsbl -752(%rbp), %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    cmpl $32, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    testl %eax, %eax
    jz format_4
format_3:
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -768(%rbp)
    movl -768(%rbp), %eax
    addl $1, %eax
    movl %eax, -776(%rbp)
    movq -760(%rbp), %rax
    movl -776(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -768(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    imulq $1, %rax
    movq %rax, -760(%rbp)
    movq -752(%rbp), %rax
    addq -760(%rbp), %rax
    movq %rax, -752(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -760(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -768(%rbp)
    movq -768(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -776(%rbp)
    movl -776(%rbp), %eax
    addl $1, %eax
    movl %eax, -776(%rbp)
    movq -768(%rbp), %rax
    movl -776(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -776(%rbp), %rax
    movq %rax, -768(%rbp)
    movq -768(%rbp), %rax
    imulq $1, %rax
    movq %rax, -768(%rbp)
    movq -760(%rbp), %rax
    addq -768(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movb (%rax), %al
    movb %al, -760(%rbp)
    movq -752(%rbp), %rax
    movb -760(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_4:
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -768(%rbp)
    movl -768(%rbp), %eax
    addl $1, %eax
    movl %eax, -776(%rbp)
    movq -760(%rbp), %rax
    movl -776(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -768(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    imulq $1, %rax
    movq %rax, -760(%rbp)
    movq -752(%rbp), %rax
    addq -760(%rbp), %rax
    movq %rax, -752(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -760(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -768(%rbp)
    movq -768(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -768(%rbp)
    movslq -768(%rbp), %rax
    movq %rax, -768(%rbp)
    movq -768(%rbp), %rax
    imulq $1, %rax
    movq %rax, -768(%rbp)
    movq -760(%rbp), %rax
    addq -768(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movb (%rax), %al
    movb %al, -760(%rbp)
    movq -752(%rbp), %rax
    movb -760(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_5:
    jmp format_6
format_6:
    leaq -744(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -760(%rbp)
    movl -760(%rbp), %eax
    addl $1, %eax
    movl %eax, -760(%rbp)
    movq -752(%rbp), %rax
    movl -760(%rbp), %ecx
    movl %ecx, (%rax)
    jmp format_1
format_7:
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -760(%rbp)
    movslq -760(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    imulq $1, %rax
    movq %rax, -760(%rbp)
    movq -752(%rbp), %rax
    addq -760(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    mov %rbp, %rsp
    pop %rbp
    ret
.global parse
parse:
    push %rbp
    mov %rsp, %rbp
    subq $1152, %rsp
parse_0:
    movq %rdi, -728(%rbp)
    movq %rsi, -736(%rbp)
    movl %edx, -744(%rbp)
    movq %rcx, -752(%rbp)
    leaq -776(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    addq $8, %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -1104(%rbp)
    movsd .LC0(%rip), %xmm0
    movsd %xmm0, -1112(%rbp)
    movq -1104(%rbp), %rax
    movsd -1112(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -792(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -800(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -816(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_1:
    leaq -816(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movl -1104(%rbp), %eax
    cmpl -1112(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_25
parse_2:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_4
parse_3:
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_7
parse_4:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_6
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_6
parse_5:
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    subl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_6
parse_6:
parse_7:
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_21
parse_8:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movb -1104(%rbp), %dil
    call is_operator
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_14
    leaq -752(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_14
parse_9:
    leaq -824(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movslq -1120(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movb (%rax), %al
    movb %al, -1112(%rbp)
    movb -1112(%rbp), %dil
    call op_priority
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -832(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -792(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movb (%rax), %al
    movb %al, -1112(%rbp)
    movb -1112(%rbp), %dil
    call op_priority
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -792(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $94, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_13
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $94, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_13
parse_10:
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    leaq -824(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    leaq -832(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1104(%rbp), %eax
    cmpl -1112(%rbp), %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_12
parse_11:
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -792(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movslq -1120(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movb (%rax), %al
    movb %al, -1112(%rbp)
    movq -1104(%rbp), %rax
    movb -1112(%rbp), %cl
    movb %cl, (%rax)
    jmp parse_12
parse_12:
    jmp parse_13
parse_13:
    jmp parse_20
parse_14:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $61, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_19
parse_15:
    leaq -752(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_17
parse_16:
    leaq .LC1(%rip), %rax
    movq %rax, -1104(%rbp)
    leaq .LC2(%rip), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call printError
    movl $0, %edi
    call exit
    jmp parse_18
parse_17:
    leaq -752(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -792(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb $61, %cl
    movb %cl, (%rax)
    jmp parse_18
parse_18:
    jmp parse_19
parse_19:
parse_20:
    jmp parse_21
parse_21:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_23
parse_22:
    leaq -800(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -816(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_25
    jmp parse_23
parse_23:
    jmp parse_24
parse_24:
    leaq -816(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_1
parse_25:
    leaq -800(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_27
parse_26:
    leaq .LC3(%rip), %rax
    movq %rax, -1104(%rbp)
    leaq .LC4(%rip), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_27
parse_27:
    leaq -808(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setg %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_29
parse_28:
    leaq .LC5(%rip), %rax
    movq %rax, -1104(%rbp)
    leaq .LC6(%rip), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_29
parse_29:
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -800(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    subl $1, %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movsbl -1104(%rbp), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_31
parse_30:
    leaq -736(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -800(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    subl $1, %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -856(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -800(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movl -1120(%rbp), %eax
    subl $1, %eax
    movl %eax, -1120(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1128(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    movq -1120(%rbp), %rdx
    movl -1128(%rbp), %ecx
    call parse
    movq -1104(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_31
parse_31:
    leaq -784(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_33
parse_32:
    leaq -856(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call parseToken
    movq -1104(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_48
parse_33:
    leaq -888(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movslq -1120(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movb (%rax), %al
    movb %al, -1112(%rbp)
    movq -1104(%rbp), %rax
    movb -1112(%rbp), %cl
    movb %cl, (%rax)
    leaq -896(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -904(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -896(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq $1, %rax
    mulq -1112(%rbp)
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rdi
    call malloc
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -904(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -896(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1120(%rbp)
    movq $1, %rax
    mulq -1120(%rbp)
    movq %rax, -1120(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    movq -1120(%rbp), %rdx
    call memcpy
    movq %rax, -1104(%rbp)
    leaq -904(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -896(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -912(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -800(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movl -1112(%rbp), %eax
    subl -1120(%rbp), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    subl $1, %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -920(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq $1, %rax
    mulq -1112(%rbp)
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rdi
    call malloc
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -920(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -920(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movslq -1120(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rax
    addq -1120(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1120(%rbp)
    movq $1, %rax
    mulq -1120(%rbp)
    movq %rax, -1120(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    movq -1120(%rbp), %rdx
    call memcpy
    movq %rax, -1104(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_47
parse_34:
    leaq -928(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -936(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_35:
    leaq -936(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    leaq -720(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1104(%rbp), %eax
    cmpl -1112(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_40
parse_36:
    leaq -232(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -936(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -904(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call strcmp
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_38
parse_37:
    leaq -928(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq -712(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -936(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $24, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -856(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -920(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1120(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movl %eax, -1128(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1136(%rbp)
    movq -1112(%rbp), %rdi
    movq -1120(%rbp), %rsi
    movq -1128(%rbp), %rdx
    movl -1136(%rbp), %ecx
    call parse
    movq -1112(%rbp), %rsi
    movq -1104(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -776(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_38
parse_38:
    jmp parse_39
parse_39:
    leaq -936(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_35
parse_40:
    leaq -928(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_46
parse_41:
    leaq -904(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movb (%rax), %al
    movb %al, -1104(%rbp)
    movb -1104(%rbp), %dil
    call isAlpha
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_43
parse_42:
    leaq .LC7(%rip), %rax
    movq %rax, -1104(%rbp)
    leaq -904(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_43
parse_43:
    leaq -968(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -896(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq $1, %rax
    mulq -1112(%rbp)
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    addq $1, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -976(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -968(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rdi
    call malloc
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -976(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movl -1104(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    testl %eax, %eax
    jz parse_45
parse_44:
    movl $1, %edi
    call exit
    jmp parse_45
parse_45:
    leaq -976(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -904(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -968(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1120(%rbp)
    movq -1104(%rbp), %rdi
    movq -1112(%rbp), %rsi
    movq -1120(%rbp), %rdx
    call memcpy
    movq %rax, -1104(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -720(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -976(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movq -1112(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -712(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -720(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movslq -1112(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    imulq $24, %rax
    movq %rax, -1112(%rbp)
    movq -1104(%rbp), %rax
    addq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -856(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -920(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1120(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movl %eax, -1128(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1136(%rbp)
    movq -1112(%rbp), %rdi
    movq -1120(%rbp), %rsi
    movq -1128(%rbp), %rdx
    movl -1136(%rbp), %ecx
    call parse
    movq -1112(%rbp), %rsi
    movq -1104(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -720(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1104(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_46
parse_46:
    jmp parse_47
parse_47:
    leaq -1024(%rbp), %rax
    movq %rax, -1104(%rbp)
    leaq -856(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -856(%rbp), %rax
    movq %rax, -1120(%rbp)
    leaq -904(%rbp), %rax
    movq %rax, -1128(%rbp)
    movq -1128(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1128(%rbp)
    leaq -896(%rbp), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movl %eax, -1136(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1144(%rbp)
    movq -1144(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1144(%rbp)
    movq -1120(%rbp), %rdi
    movq -1128(%rbp), %rsi
    movq -1136(%rbp), %rdx
    movl -1144(%rbp), %ecx
    call parse
    leaq -856(%rbp), %rax
    movq %rax, -1128(%rbp)
    leaq -920(%rbp), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1136(%rbp)
    leaq -912(%rbp), %rax
    movq %rax, -1144(%rbp)
    movq -1144(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1144(%rbp)
    movq -1144(%rbp), %rax
    movl %eax, -1144(%rbp)
    leaq -752(%rbp), %rax
    movq %rax, -1152(%rbp)
    movq -1152(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1152(%rbp)
    movq -1128(%rbp), %rdi
    movq -1136(%rbp), %rsi
    movq -1144(%rbp), %rdx
    movl -1152(%rbp), %ecx
    call parse
    leaq -888(%rbp), %rax
    movq %rax, -1136(%rbp)
    movq -1136(%rbp), %rax
    movb (%rax), %al
    movb %al, -1136(%rbp)
    movq -1112(%rbp), %rdi
    movq -1120(%rbp), %rsi
    movq -1128(%rbp), %rdx
    movq -1136(%rbp), %rcx
    call solve
    movq -1112(%rbp), %rsi
    movq -1104(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -1024(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    leaq -904(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rdi
    call free
    leaq -920(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rdi
    call free
    jmp parse_48
parse_48:
.global op_priority
op_priority:
    push %rbp
    mov %rsp, %rbp
    subq $752, %rsp
op_priority_0:
    movb %dil, -728(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -736(%rbp)
    movq -736(%rbp), %rax
    movb (%rax), %al
    movb %al, -736(%rbp)
    movl -736(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_1
    movl -736(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_2
    movl -736(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_3
    movl -736(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_4
    movl -736(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_5
    movl -736(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_6
    movl -736(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_7
    movl -736(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_8
    movl -736(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz op_priority_9
    movl -736(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
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
    subq $800, %rsp
solve_0:
    movq %rdi, -728(%rbp)
    movq %rsi, -736(%rbp)
    movq %rdx, -744(%rbp)
    movb %cl, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    testl %eax, %eax
    leaq -744(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    testl %eax, %eax
    jz solve_2
solve_1:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movsd .LC8(%rip), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp solve_2
solve_2:
    leaq -752(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movb (%rax), %al
    movb %al, -784(%rbp)
    movl -784(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_3
    movl -784(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_4
    movl -784(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_5
    movl -784(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_6
    movl -784(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_7
    movl -784(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_8
    movl -784(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_9
    movl -784(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_10
    movl -784(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movl -792(%rbp), %eax
    testl %eax, %eax
    jz solve_11
    movl -784(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -784(%rbp)
    movl -784(%rbp), %eax
    testl %eax, %eax
    jz solve_12
    jmp solve_13
solve_3:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movl -792(%rbp), %eax
    cmpl -800(%rbp), %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movslq -792(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_4:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movl -792(%rbp), %eax
    cmpl -800(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movslq -792(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_5:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movl -792(%rbp), %eax
    cmpl -800(%rbp), %eax
    setg %al
    movzbl %al, %eax
    movl %eax, -792(%rbp)
    movslq -792(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_6:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movsd -792(%rbp), %xmm0
    movsd -800(%rbp), %xmm1
    call pow
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_7:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    cvttsd2si -792(%rbp), %eax
    movl %eax, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    cvttsd2si -800(%rbp), %eax
    movl %eax, -800(%rbp)
    movl -792(%rbp), %eax
    cltd
    idivl -800(%rbp)
    movl %edx, -792(%rbp)
    movslq -792(%rbp), %rax
    cvtsi2ss %rax, %xmm0
    movss %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_8:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movsd -792(%rbp), %xmm0
    mulsd -800(%rbp), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_9:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movsd -792(%rbp), %xmm0
    divsd -800(%rbp), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_10:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movsd -792(%rbp), %xmm0
    addsd -800(%rbp), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_11:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -792(%rbp)
    movq -792(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -792(%rbp)
    leaq -744(%rbp), %rax
    movq %rax, -800(%rbp)
    movq -800(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -800(%rbp)
    movsd -792(%rbp), %xmm0
    subsd -800(%rbp), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_12:
solve_13:
    leaq .LC9(%rip), %rax
    movq %rax, -784(%rbp)
    subq $176, %rsp
    movq -784(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -784(%rbp)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    addq $8, %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movsd .LC10(%rip), %xmm0
    movsd %xmm0, -792(%rbp)
    movq -784(%rbp), %rax
    movsd -792(%rbp), %xmm2
    movsd %xmm2, (%rax)
solve_14:
    leaq -776(%rbp), %rax
    movq %rax, -784(%rbp)
    movq -784(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global is_operator
is_operator:
    push %rbp
    mov %rsp, %rbp
    subq $752, %rsp
is_operator_0:
    movb %dil, -728(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -736(%rbp)
    movq -736(%rbp), %rax
    movb (%rax), %al
    movb %al, -736(%rbp)
    movl -736(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_1
    movl -736(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_2
    movl -736(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_3
    movl -736(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_4
    movl -736(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_5
    movl -736(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_6
    movl -736(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_7
    movl -736(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_8
    movl -736(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz is_operator_9
    movl -736(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
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
    subq $832, %rsp
parseToken_0:
    movq %rdi, -728(%rbp)
    movq %rsi, -736(%rbp)
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    addq $8, %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movsd .LC11(%rip), %xmm0
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rdi
    call strlen
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rax
    movq -816(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_2
parseToken_1:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movsd .LC12(%rip), %xmm0
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_2
parseToken_2:
    leaq -736(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rax
    addq -816(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movb (%rax), %al
    movb %al, -808(%rbp)
    movsbl -808(%rbp), %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_4
parseToken_3:
    leaq -768(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -824(%rbp)
    movq -816(%rbp), %rax
    addq -824(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rax
    movq -816(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -776(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    subq $1, %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rax
    movq -816(%rbp), %rcx
    movq %rcx, (%rax)
    jmp parseToken_4
parseToken_4:
    leaq -736(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rax
    addq -816(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movb (%rax), %al
    movb %al, -808(%rbp)
    movsbl -808(%rbp), %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $35, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_6
parseToken_5:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -72(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rsi
    movq -808(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_6
parseToken_6:
    leaq -784(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_7:
    leaq -784(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $3, %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_12
parseToken_8:
    leaq -736(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -24(%rbp), %rax
    movq %rax, -816(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -824(%rbp)
    movslq -824(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    imulq $8, %rax
    movq %rax, -824(%rbp)
    movq -816(%rbp), %rax
    addq -824(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rdi
    movq -816(%rbp), %rsi
    call strcmp
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_10
parseToken_9:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -48(%rbp), %rax
    movq %rax, -816(%rbp)
    leaq -784(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -824(%rbp)
    movslq -824(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    imulq $8, %rax
    movq %rax, -824(%rbp)
    movq -816(%rbp), %rax
    addq -824(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_10
parseToken_10:
    jmp parseToken_11
parseToken_11:
    leaq -784(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -816(%rbp)
    movl -816(%rbp), %eax
    addl $1, %eax
    movl %eax, -816(%rbp)
    movq -808(%rbp), %rax
    movl -816(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_7
parseToken_12:
    leaq -792(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_13:
    leaq -792(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -808(%rbp)
    leaq -720(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -816(%rbp)
    movl -808(%rbp), %eax
    cmpl -816(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_18
parseToken_14:
    leaq -736(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -232(%rbp), %rax
    movq %rax, -816(%rbp)
    leaq -792(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -824(%rbp)
    movslq -824(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    imulq $8, %rax
    movq %rax, -824(%rbp)
    movq -816(%rbp), %rax
    addq -824(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rdi
    movq -816(%rbp), %rsi
    call strcmp
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_16
parseToken_15:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -712(%rbp), %rax
    movq %rax, -816(%rbp)
    leaq -792(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -824(%rbp)
    movslq -824(%rbp), %rax
    movq %rax, -824(%rbp)
    movq -824(%rbp), %rax
    imulq $24, %rax
    movq %rax, -824(%rbp)
    movq -816(%rbp), %rax
    addq -824(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rsi
    movq -808(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_16
parseToken_16:
    jmp parseToken_17
parseToken_17:
    leaq -792(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -816(%rbp)
    movl -816(%rbp), %eax
    addl $1, %eax
    movl %eax, -816(%rbp)
    movq -808(%rbp), %rax
    movl -816(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_13
parseToken_18:
    leaq -800(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rdi
    call atof
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -800(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -808(%rbp)
    mov $0, %eax
    movl %eax, -816(%rbp)
    movl -808(%rbp), %eax
    cmpl -816(%rbp), %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
    leaq -736(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq .LC13(%rip), %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rdi
    movq -816(%rbp), %rsi
    call strcmp
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -808(%rbp)
    movl -808(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
parseToken_19:
    leaq .LC14(%rip), %rax
    movq %rax, -808(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -816(%rbp)
    movq -808(%rbp), %rdi
    movq -816(%rbp), %rsi
    call printError
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    addq $8, %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movsd .LC15(%rip), %xmm0
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_20:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    leaq -800(%rbp), %rax
    movq %rax, -816(%rbp)
    movq -816(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -816(%rbp)
    movq -808(%rbp), %rax
    movsd -816(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_21:
    leaq -760(%rbp), %rax
    movq %rax, -808(%rbp)
    movq -808(%rbp), %rsi
    movq -728(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global printVar
printVar:
    push %rbp
    mov %rsp, %rbp
    subq $752, %rsp
printVar_0:
    movq %rdi, -728(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -744(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    addq $8, %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -752(%rbp)
    movq -744(%rbp), %rax
    movl -752(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -736(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    testl %eax, %eax
    jz printVar_1
    movl -744(%rbp), %eax
    cmpl $1, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz printVar_2
    jmp printVar_6
printVar_1:
    leaq .LC16(%rip), %rax
    movq %rax, -744(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -752(%rbp)
    subq $176, %rsp
    movq -744(%rbp), %rdi
    movsd -752(%rbp), %xmm0
    movl $1, %eax
    call printf
    addq $176, %rsp
    movl %eax, -744(%rbp)
    jmp printVar_7
printVar_2:
    leaq -728(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -744(%rbp)
    cvttsd2si -744(%rbp), %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    testl %eax, %eax
    jz printVar_4
printVar_3:
    leaq .LC17(%rip), %rax
    movq %rax, -744(%rbp)
    subq $176, %rsp
    movq -744(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -744(%rbp)
    jmp printVar_5
printVar_4:
    leaq .LC18(%rip), %rax
    movq %rax, -744(%rbp)
    subq $176, %rsp
    movq -744(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -744(%rbp)
    jmp printVar_5
printVar_5:
    jmp printVar_7
printVar_6:
    mov %rbp, %rsp
    pop %rbp
    ret
printVar_7:
    mov %rbp, %rsp
    pop %rbp
    ret
.global isAlpha
isAlpha:
    push %rbp
    mov %rsp, %rbp
    subq $752, %rsp
isAlpha_0:
    movb %dil, -728(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -736(%rbp)
    movq -736(%rbp), %rax
    movb (%rax), %al
    movb %al, -736(%rbp)
    movsbl -736(%rbp), %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
    cmpl $97, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -736(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movb (%rax), %al
    movb %al, -744(%rbp)
    movsbl -744(%rbp), %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $122, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -736(%rbp), %eax
    andl -744(%rbp), %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -736(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -744(%rbp)
    movq -744(%rbp), %rax
    movb (%rax), %al
    movb %al, -744(%rbp)
    movsbl -744(%rbp), %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $65, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movb (%rax), %al
    movb %al, -752(%rbp)
    movsbl -752(%rbp), %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    cmpl $90, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -752(%rbp)
    movl -752(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -752(%rbp)
    movl -744(%rbp), %eax
    andl -752(%rbp), %eax
    movl %eax, -744(%rbp)
    movl -744(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -744(%rbp)
    movl -736(%rbp), %eax
    orl -744(%rbp), %eax
    movl %eax, -736(%rbp)
    movl -736(%rbp), %eax
    mov %rbp, %rsp
    pop %rbp
    ret
.global printError
printError:
    push %rbp
    mov %rsp, %rbp
    subq $768, %rsp
printError_0:
    movq %rdi, -728(%rbp)
    movq %rsi, -736(%rbp)
    leaq .LC19(%rip), %rax
    movq %rax, -744(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -752(%rbp)
    movq -752(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -752(%rbp)
    leaq -736(%rbp), %rax
    movq %rax, -760(%rbp)
    movq -760(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -760(%rbp)
    subq $176, %rsp
    movq -744(%rbp), %rdi
    movq -752(%rbp), %rsi
    movq -760(%rbp), %rdx
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -744(%rbp)
    mov %rbp, %rsp
    pop %rbp
    ret
.global main
main:
    push %rbp
    mov %rsp, %rbp
    subq $928, %rsp
main_0:
    leaq -24(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC20(%rip), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    movq -904(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -24(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC21(%rip), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    movq -904(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -24(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC22(%rip), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    movq -904(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -48(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movsd .LC23(%rip), %xmm0
    movsd %xmm0, -904(%rbp)
    movq -896(%rbp), %rax
    movsd -904(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -48(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movsd .LC24(%rip), %xmm0
    movsd %xmm0, -904(%rbp)
    movq -896(%rbp), %rax
    movsd -904(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -48(%rbp), %rax
    movq %rax, -896(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movsd .LC25(%rip), %xmm0
    movsd %xmm0, -904(%rbp)
    movq -896(%rbp), %rax
    movsd -904(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq .LC26(%rip), %rax
    movq %rax, -896(%rbp)
    subq $176, %rsp
    movq -896(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -896(%rbp)
    leaq -72(%rbp), %rax
    movq %rax, -896(%rbp)
    movsd .LC27(%rip), %xmm0
    movsd %xmm0, -904(%rbp)
    movq -896(%rbp), %rax
    movsd -904(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    addq $8, %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -728(%rbp), %rax
    movq %rax, -896(%rbp)
    movl $1, %eax
    imull $100, %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rdi
    call malloc
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    movq -904(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -728(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_2
main_1:
    movl $1, %edi
    call exit
    jmp main_2
main_2:
main_3:
    movl $1, %eax
    testl %eax, %eax
    jz main_15
main_4:
    leaq .LC28(%rip), %rax
    movq %rax, -896(%rbp)
    subq $176, %rsp
    movq -896(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -896(%rbp)
    leaq -840(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC29(%rip), %rax
    movq %rax, -904(%rbp)
    movl $0, %edi
    movq -904(%rbp), %rsi
    call fdopen
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    movq -904(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -840(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rdi
    movl $100, %esi
    movq -904(%rbp), %rdx
    call fgets
    movq %rax, -896(%rbp)
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC30(%rip), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rdi
    movq -904(%rbp), %rsi
    call strcmp
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq .LC31(%rip), %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rdi
    movq -904(%rbp), %rsi
    call strcmp
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_6
main_5:
    leaq .LC32(%rip), %rax
    movq %rax, -896(%rbp)
    subq $176, %rsp
    movq -896(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -896(%rbp)
    movl $0, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp main_6
main_6:
    leaq -848(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
main_7:
    leaq -848(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $100, %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_12
main_8:
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -848(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    imulq $1, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movb (%rax), %al
    movb %al, -896(%rbp)
    movsbl -896(%rbp), %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $10, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_10
main_9:
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -848(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    imulq $1, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    jmp main_12
    jmp main_10
main_10:
    jmp main_11
main_11:
    leaq -848(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movl -904(%rbp), %eax
    addl $1, %eax
    movl %eax, -904(%rbp)
    movq -896(%rbp), %rax
    movl -904(%rbp), %ecx
    movl %ecx, (%rax)
    jmp main_7
main_12:
    leaq -728(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -832(%rbp), %rax
    movq %rax, -904(%rbp)
    movl $1, %eax
    imull $100, %eax
    movl %eax, -912(%rbp)
    movslq -912(%rbp), %rax
    movq %rax, -912(%rbp)
    movq -896(%rbp), %rdi
    movq -904(%rbp), %rsi
    movq -912(%rbp), %rdx
    call memcpy
    movq %rax, -896(%rbp)
    leaq -832(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rdi
    call format
    leaq -856(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -72(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -880(%rbp), %rax
    movq %rax, -904(%rbp)
    leaq -832(%rbp), %rax
    movq %rax, -912(%rbp)
    leaq -856(%rbp), %rax
    movq %rax, -920(%rbp)
    movq -904(%rbp), %rdi
    movq -912(%rbp), %rsi
    movq $100, %rdx
    movl -920(%rbp), %ecx
    call parse
    movq -904(%rbp), %rsi
    movq -896(%rbp), %rdi
    mov $24, %rdx
    call memcpy
    leaq -856(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_14
    leaq -72(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    addq $8, %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $2, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_14
main_13:
    leaq .LC33(%rip), %rax
    movq %rax, -896(%rbp)
    leaq -728(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -904(%rbp)
    subq $176, %rsp
    movq -896(%rbp), %rdi
    movq -904(%rbp), %rsi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -896(%rbp)
    leaq -72(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rdi
    call printVar
    leaq .LC34(%rip), %rax
    movq %rax, -896(%rbp)
    subq $176, %rsp
    movq -896(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -896(%rbp)
    jmp main_14
main_14:
    jmp main_3
main_15:
    leaq -888(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
main_16:
    leaq -888(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $20, %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_21
main_17:
    leaq -232(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -888(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -896(%rbp)
    movl -896(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -896(%rbp)
    movl -896(%rbp), %eax
    testl %eax, %eax
    jz main_19
main_18:
    leaq -232(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -888(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rdi
    call free
    leaq -232(%rbp), %rax
    movq %rax, -896(%rbp)
    leaq -888(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movslq -904(%rbp), %rax
    movq %rax, -904(%rbp)
    movq -904(%rbp), %rax
    imulq $8, %rax
    movq %rax, -904(%rbp)
    movq -896(%rbp), %rax
    addq -904(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq $0, %rcx
    movq %rcx, (%rax)
    jmp main_19
main_19:
    jmp main_20
main_20:
    leaq -888(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -904(%rbp)
    movl -904(%rbp), %eax
    addl $1, %eax
    movl %eax, -904(%rbp)
    movq -896(%rbp), %rax
    movl -904(%rbp), %ecx
    movl %ecx, (%rax)
    jmp main_16
main_21:
    leaq -728(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rax
    movq %rax, -896(%rbp)
    movq -896(%rbp), %rdi
    call free
    movl $0, %eax
    mov %rbp, %rsp
    pop %rbp
    ret
