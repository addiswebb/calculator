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
.bss
.align 4
variableCount:
    .zero 4

.text
.global init_calculator
init_calculator:
    push %rbp
    mov %rsp, %rbp
    subq $1072, %rsp
init_calculator_0:
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    leaq .LC0(%rip), %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    movq -1072(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    leaq .LC1(%rip), %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    movq -1072(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    leaq .LC2(%rip), %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    movq -1072(%rbp), %rcx
    movq %rcx, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $0, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    movsd .LC3(%rip), %xmm0
    movsd %xmm0, -1072(%rbp)
    movq -1064(%rbp), %rax
    movsd -1072(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $1, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    movsd .LC4(%rip), %xmm0
    movsd %xmm0, -1072(%rbp)
    movq -1064(%rbp), %rax
    movsd -1072(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -1064(%rbp)
    movq $2, %rax
    imulq $8, %rax
    movq %rax, -1072(%rbp)
    movq -1064(%rbp), %rax
    addq -1072(%rbp), %rax
    movq %rax, -1064(%rbp)
    movsd .LC5(%rip), %xmm0
    movsd %xmm0, -1072(%rbp)
    movq -1064(%rbp), %rax
    movsd -1072(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq last_result(%rip), %rax
    movq %rax, -1064(%rbp)
    movsd .LC6(%rip), %xmm0
    movsd %xmm0, -1072(%rbp)
    movq -1064(%rbp), %rax
    movsd -1072(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq last_result(%rip), %rax
    movq %rax, -1064(%rbp)
    movq -1064(%rbp), %rax
    addq $8, %rax
    movq %rax, -1064(%rbp)
    movq -1064(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    mov %rbp, %rsp
    pop %rbp
    ret
.global format
format:
    push %rbp
    mov %rsp, %rbp
    subq $1120, %rsp
format_0:
    movq %rdi, -1064(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -1080(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
format_1:
    leaq -1080(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1088(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rdi
    call strlen
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movl %eax, -1096(%rbp)
    movl -1088(%rbp), %eax
    cmpl -1096(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1088(%rbp)
    movl -1088(%rbp), %eax
    testl %eax, %eax
    jz format_7
format_2:
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1088(%rbp)
    leaq -1080(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1096(%rbp)
    movslq -1096(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1096(%rbp)
    movq -1088(%rbp), %rax
    addq -1096(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movb (%rax), %al
    movb %al, -1088(%rbp)
    movsbl -1088(%rbp), %eax
    movl %eax, -1088(%rbp)
    movl -1088(%rbp), %eax
    cmpl $32, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1088(%rbp)
    movl -1088(%rbp), %eax
    testl %eax, %eax
    jz format_4
format_3:
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1088(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1096(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -1104(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1096(%rbp)
    movq -1088(%rbp), %rax
    addq -1096(%rbp), %rax
    movq %rax, -1088(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1096(%rbp)
    leaq -1080(%rbp), %rax
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
    movslq -1112(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1104(%rbp)
    movq -1096(%rbp), %rax
    addq -1104(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movb (%rax), %al
    movb %al, -1096(%rbp)
    movq -1088(%rbp), %rax
    movb -1096(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_4:
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1088(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movl -1104(%rbp), %eax
    addl $1, %eax
    movl %eax, -1112(%rbp)
    movq -1096(%rbp), %rax
    movl -1112(%rbp), %ecx
    movl %ecx, (%rax)
    movslq -1104(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1096(%rbp)
    movq -1088(%rbp), %rax
    addq -1096(%rbp), %rax
    movq %rax, -1088(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1096(%rbp)
    leaq -1080(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1104(%rbp)
    movslq -1104(%rbp), %rax
    movq %rax, -1104(%rbp)
    movq -1104(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1104(%rbp)
    movq -1096(%rbp), %rax
    addq -1104(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movb (%rax), %al
    movb %al, -1096(%rbp)
    movq -1088(%rbp), %rax
    movb -1096(%rbp), %cl
    movb %cl, (%rax)
    jmp format_5
format_5:
    jmp format_6
format_6:
    leaq -1080(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1096(%rbp)
    movl -1096(%rbp), %eax
    addl $1, %eax
    movl %eax, -1096(%rbp)
    movq -1088(%rbp), %rax
    movl -1096(%rbp), %ecx
    movl %ecx, (%rax)
    jmp format_1
format_7:
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1088(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1096(%rbp)
    movslq -1096(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1096(%rbp)
    movq -1088(%rbp), %rax
    addq -1096(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    mov %rbp, %rsp
    pop %rbp
    ret
.global parse
parse:
    push %rbp
    mov %rsp, %rbp
    subq $1712, %rsp
parse_0:
    movq %rdi, -1064(%rbp)
    movq %rsi, -1072(%rbp)
    movl %edx, -1080(%rbp)
    movq %rcx, -1088(%rbp)
    leaq -1128(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    addq $8, %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -1128(%rbp), %rax
    movq %rax, -1672(%rbp)
    movsd .LC7(%rip), %xmm0
    movsd %xmm0, -1680(%rbp)
    movq -1672(%rbp), %rax
    movsd -1680(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -1144(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -1152(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $-1, %ecx
    movl %ecx, (%rax)
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -1168(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rdi
    call strlen
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1176(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_1:
    leaq -1176(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    leaq -1168(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1672(%rbp), %eax
    cmpl -1680(%rbp), %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_25
parse_2:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_4
parse_3:
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    addl $1, %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_7
parse_4:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_6
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_6
parse_5:
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    subl $1, %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_6
parse_6:
parse_7:
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_21
parse_8:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movb -1672(%rbp), %dil
    call is_operator
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_14
    leaq -1088(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_14
parse_9:
    leaq -1184(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movslq -1688(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movb (%rax), %al
    movb %al, -1680(%rbp)
    movb -1680(%rbp), %dil
    call op_priority
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movb (%rax), %al
    movb %al, -1680(%rbp)
    movb -1680(%rbp), %dil
    call op_priority
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1144(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jnz parse_10
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_13
parse_10:
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jnz parse_11
    leaq -1184(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    leaq -1192(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1672(%rbp), %eax
    cmpl -1680(%rbp), %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_12
parse_11:
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1144(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movslq -1688(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movb (%rax), %al
    movb %al, -1680(%rbp)
    movq -1672(%rbp), %rax
    movb -1680(%rbp), %cl
    movb %cl, (%rax)
    jmp parse_12
parse_12:
    jmp parse_13
parse_13:
    jmp parse_20
parse_14:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $61, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_19
parse_15:
    leaq -1088(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_17
parse_16:
    leaq .LC8(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq .LC9(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call printError
    movl $0, %edi
    call exit
    jmp parse_18
parse_17:
    leaq -1088(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1144(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb $61, %cl
    movb %cl, (%rax)
    jmp parse_18
parse_18:
    jmp parse_19
parse_19:
parse_20:
    jmp parse_21
parse_21:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_23
parse_22:
    leaq -1152(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1176(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_25
    jmp parse_23
parse_23:
    jmp parse_24
parse_24:
    leaq -1176(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    addl $1, %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_1
parse_25:
    leaq -1152(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_27
parse_26:
    leaq .LC10(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq .LC11(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_27
parse_27:
    leaq -1160(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $0, %eax
    setg %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_29
parse_28:
    leaq .LC12(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq .LC13(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_29
parse_29:
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_31
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1152(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    subl $1, %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movsbl -1672(%rbp), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $41, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_31
parse_30:
    leaq -1072(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1152(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    subl $1, %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -1232(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1152(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movl -1688(%rbp), %eax
    subl $1, %eax
    movl %eax, -1688(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1696(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    movl -1688(%rbp), %edx
    movq -1696(%rbp), %rcx
    call parse
    movq -1672(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_31
parse_31:
    leaq -1136(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $-1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_33
parse_32:
    leaq -1232(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call parseToken
    movq -1672(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_48
parse_33:
    leaq -1280(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movslq -1688(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movb (%rax), %al
    movb %al, -1680(%rbp)
    movq -1672(%rbp), %rax
    movb -1680(%rbp), %cl
    movb %cl, (%rax)
    leaq -1288(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1296(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1288(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    addq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rdi
    call malloc
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1296(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1288(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    movq $1, %rax
    mulq -1688(%rbp)
    movq %rax, -1688(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    movq -1688(%rbp), %rdx
    call memcpy
    movq %rax, -1672(%rbp)
    leaq -1296(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1288(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -1304(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1152(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movl -1680(%rbp), %eax
    subl -1688(%rbp), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    subl $1, %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1312(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    addq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rdi
    call malloc
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1312(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb $0, %cl
    movb %cl, (%rax)
    leaq -1312(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1688(%rbp)
    movslq -1688(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -1688(%rbp)
    movq -1680(%rbp), %rax
    addq -1688(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    movq $1, %rax
    mulq -1688(%rbp)
    movq %rax, -1688(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    movq -1688(%rbp), %rdx
    call memcpy
    movq %rax, -1672(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $1, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_47
parse_34:
    leaq -1320(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -1328(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parse_35:
    leaq -1328(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1672(%rbp), %eax
    cmpl -1680(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_40
parse_36:
    leaq variableNames(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq -1328(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1296(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call strcmp
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_38
parse_37:
    leaq -1320(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    leaq variables(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq -1328(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $40, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1232(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1312(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movl %eax, -1696(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1704(%rbp)
    movq -1704(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1704(%rbp)
    movq -1680(%rbp), %rdi
    movq -1688(%rbp), %rsi
    movl -1696(%rbp), %edx
    movq -1704(%rbp), %rcx
    call parse
    movq -1680(%rbp), %rsi
    movq -1672(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1128(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_38
parse_38:
    jmp parse_39
parse_39:
    leaq -1328(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    addl $1, %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parse_35
parse_40:
    leaq -1320(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_46
parse_41:
    leaq -1296(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movb (%rax), %al
    movb %al, -1672(%rbp)
    movb -1672(%rbp), %dil
    call isAlpha
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_43
parse_42:
    leaq .LC14(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq -1296(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    call printError
    movl $1, %edi
    call exit
    jmp parse_43
parse_43:
    leaq -1376(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1288(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq $1, %rax
    mulq -1680(%rbp)
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    addq $1, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1384(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1376(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rdi
    call malloc
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1384(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    cmpq $0, %rax
    sete %al
    movzbl %al, %eax
    movl %eax, -1672(%rbp)
    movl -1672(%rbp), %eax
    testl %eax, %eax
    jz parse_45
parse_44:
    movl $1, %edi
    call exit
    jmp parse_45
parse_45:
    leaq -1384(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1296(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1376(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    movq -1672(%rbp), %rdi
    movq -1680(%rbp), %rsi
    movq -1688(%rbp), %rdx
    call memcpy
    movq %rax, -1672(%rbp)
    leaq variableNames(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1384(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movq -1680(%rbp), %rcx
    movq %rcx, (%rax)
    leaq variables(%rip), %rax
    movq %rax, -1672(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movslq -1680(%rbp), %rax
    movq %rax, -1680(%rbp)
    movq -1680(%rbp), %rax
    imulq $40, %rax
    movq %rax, -1680(%rbp)
    movq -1672(%rbp), %rax
    addq -1680(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1232(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1312(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movl %eax, -1696(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1704(%rbp)
    movq -1704(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1704(%rbp)
    movq -1680(%rbp), %rdi
    movq -1688(%rbp), %rsi
    movl -1696(%rbp), %edx
    movq -1704(%rbp), %rcx
    call parse
    movq -1680(%rbp), %rsi
    movq -1672(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq variableCount(%rip), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1680(%rbp)
    movl -1680(%rbp), %eax
    addl $1, %eax
    movl %eax, -1680(%rbp)
    movq -1672(%rbp), %rax
    movl -1680(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1128(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parse_46
parse_46:
    jmp parse_47
parse_47:
    leaq -1464(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1232(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1296(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    leaq -1288(%rbp), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movl %eax, -1696(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1704(%rbp)
    movq -1704(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1704(%rbp)
    movq -1680(%rbp), %rdi
    movq -1688(%rbp), %rsi
    movl -1696(%rbp), %edx
    movq -1704(%rbp), %rcx
    call parse
    movq -1680(%rbp), %rsi
    movq -1672(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1544(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1232(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1312(%rbp), %rax
    movq %rax, -1688(%rbp)
    movq -1688(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1688(%rbp)
    leaq -1304(%rbp), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1696(%rbp)
    movq -1696(%rbp), %rax
    movl %eax, -1696(%rbp)
    leaq -1088(%rbp), %rax
    movq %rax, -1704(%rbp)
    movq -1704(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1704(%rbp)
    movq -1680(%rbp), %rdi
    movq -1688(%rbp), %rsi
    movl -1696(%rbp), %edx
    movq -1704(%rbp), %rcx
    call parse
    movq -1680(%rbp), %rsi
    movq -1672(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1624(%rbp), %rax
    movq %rax, -1672(%rbp)
    leaq -1232(%rbp), %rax
    movq %rax, -1680(%rbp)
    leaq -1464(%rbp), %rax
    movq %rax, -1688(%rbp)
    leaq -1544(%rbp), %rax
    movq %rax, -1696(%rbp)
    leaq -1280(%rbp), %rax
    movq %rax, -1704(%rbp)
    movq -1704(%rbp), %rax
    movb (%rax), %al
    movb %al, -1704(