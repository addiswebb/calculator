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
    movb %al, -1704(%rbp)
    movq -1680(%rbp), %rdi
    movq -1688(%rbp), %rsi
    movq -1696(%rbp), %rdx
    movb -1704(%rbp), %cl
    call solve
    movq -1680(%rbp), %rsi
    movq -1672(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1296(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rdi
    call free
    leaq -1312(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rdi
    call free
    leaq -1624(%rbp), %rax
    movq %rax, -1672(%rbp)
    movq -1672(%rbp), %rsi
    movq -1064(%rbp), %rdi
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
    subq $1088, %rsp
op_priority_0:
    movb %dil, -1064(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1072(%rbp)
    movq -1072(%rbp), %rax
    movb (%rax), %al
    movb %al, -1072(%rbp)
    movsbl -1072(%rbp), %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_1
    movl -1072(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_2
    movl -1072(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_3
    movl -1072(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_4
    movl -1072(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_5
    movl -1072(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_6
    movl -1072(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_7
    movl -1072(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_8
    movl -1072(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz op_priority_9
    movl -1072(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
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
    subq $1216, %rsp
solve_0:
    movq %rdi, -1064(%rbp)
    movq %rsi, %rax
    movq %rax, -1200(%rbp)
    movq %rdx, %rax
    movq %rax, -1208(%rbp)
    movb %cl, -1152(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1200(%rbp), %rsi
    movq -1216(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1144(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1208(%rbp), %rsi
    movq -1200(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1104(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    testl %eax, %eax
    jnz solve_1
    leaq -1144(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    cmpl $2, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    testl %eax, %eax
    jz solve_2
solve_1:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movsd .LC15(%rip), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp solve_2
solve_2:
    leaq -1152(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movb (%rax), %al
    movb %al, -1200(%rbp)
    movsbl -1200(%rbp), %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_3
    movl -1200(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_4
    movl -1200(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_5
    movl -1200(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_6
    movl -1200(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_7
    movl -1200(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_8
    movl -1200(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_9
    movl -1200(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_10
    movl -1200(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movl -1208(%rbp), %eax
    testl %eax, %eax
    jz solve_11
    movl -1200(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1200(%rbp)
    movl -1200(%rbp), %eax
    testl %eax, %eax
    jz solve_12
    jmp solve_13
solve_3:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    ucomisd -1216(%rbp), %xmm0
    sete %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movslq -1208(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_4:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    ucomisd -1216(%rbp), %xmm0
    setb %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movslq -1208(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_5:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    ucomisd -1216(%rbp), %xmm0
    seta %al
    movzbl %al, %eax
    movl %eax, -1208(%rbp)
    movslq -1208(%rbp), %rax
    cvtsi2sd %rax, %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $1, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_6:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    movsd -1216(%rbp), %xmm1
    call pow
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_7:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    cvttsd2si -1208(%rbp), %eax
    movl %eax, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    cvttsd2si -1216(%rbp), %eax
    movl %eax, -1216(%rbp)
    movl -1208(%rbp), %eax
    cltd
    idivl -1216(%rbp)
    movl %edx, -1208(%rbp)
    movslq -1208(%rbp), %rax
    cvtsi2ss %rax, %xmm0
    movss %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_8:
solve_9:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    mulsd -1216(%rbp), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_10:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    divsd -1216(%rbp), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_11:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    addsd -1216(%rbp), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_12:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    leaq -1104(%rbp), %rax
    movq %rax, -1208(%rbp)
    movq -1208(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1208(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1216(%rbp)
    movq -1216(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1216(%rbp)
    movsd -1208(%rbp), %xmm0
    subsd -1216(%rbp), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    jmp solve_14
solve_13:
    leaq .LC16(%rip), %rax
    movq %rax, -1200(%rbp)
    subq $176, %rsp
    movq -1200(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -1200(%rbp)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    addq $8, %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movsd .LC17(%rip), %xmm0
    movsd %xmm0, -1208(%rbp)
    movq -1200(%rbp), %rax
    movsd -1208(%rbp), %xmm2
    movsd %xmm2, (%rax)
solve_14:
    leaq -1192(%rbp), %rax
    movq %rax, -1200(%rbp)
    movq -1200(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global is_operator
is_operator:
    push %rbp
    mov %rsp, %rbp
    subq $1088, %rsp
is_operator_0:
    movb %dil, -1064(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1072(%rbp)
    movq -1072(%rbp), %rax
    movb (%rax), %al
    movb %al, -1072(%rbp)
    movsbl -1072(%rbp), %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
    cmpl $43, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_1
    movl -1072(%rbp), %eax
    cmpl $45, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_2
    movl -1072(%rbp), %eax
    cmpl $120, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_3
    movl -1072(%rbp), %eax
    cmpl $42, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_4
    movl -1072(%rbp), %eax
    cmpl $47, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_5
    movl -1072(%rbp), %eax
    cmpl $37, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_6
    movl -1072(%rbp), %eax
    cmpl $94, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_7
    movl -1072(%rbp), %eax
    cmpl $62, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_8
    movl -1072(%rbp), %eax
    cmpl $60, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    testl %eax, %eax
    jz is_operator_9
    movl -1072(%rbp), %eax
    cmpl $126, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
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
    subq $1184, %rsp
parseToken_0:
    movq %rdi, -1064(%rbp)
    movq %rsi, -1072(%rbp)
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    addq $8, %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movsd .LC18(%rip), %xmm0
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1128(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rdi
    call strlen
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rax
    movq -1168(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1128(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    cmpq $0, %rax
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_2
parseToken_1:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movsd .LC19(%rip), %xmm0
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_2
parseToken_2:
    leaq -1072(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rax
    addq -1168(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movb (%rax), %al
    movb %al, -1160(%rbp)
    movsbl -1160(%rbp), %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $40, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_4
parseToken_3:
    leaq -1120(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq $1, %rax
    imulq $1, %rax
    movq %rax, -1176(%rbp)
    movq -1168(%rbp), %rax
    addq -1176(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rax
    movq -1168(%rbp), %rcx
    movq %rcx, (%rax)
    leaq -1128(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    subq $1, %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rax
    movq -1168(%rbp), %rcx
    movq %rcx, (%rax)
    jmp parseToken_4
parseToken_4:
    leaq -1072(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq $0, %rax
    imulq $1, %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rax
    addq -1168(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movb (%rax), %al
    movb %al, -1160(%rbp)
    movsbl -1160(%rbp), %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $35, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_6
parseToken_5:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq last_result(%rip), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rsi
    movq -1160(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_6
parseToken_6:
    leaq -1136(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_7:
    leaq -1136(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $3, %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_12
parseToken_8:
    leaq -1072(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq CONSTANTS_NAMES(%rip), %rax
    movq %rax, -1168(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1176(%rbp)
    movslq -1176(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1176(%rbp)
    movq -1168(%rbp), %rax
    addq -1176(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rdi
    movq -1168(%rbp), %rsi
    call strcmp
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_10
parseToken_9:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq CONSTANTS_VALUES(%rip), %rax
    movq %rax, -1168(%rbp)
    leaq -1136(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1176(%rbp)
    movslq -1176(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1176(%rbp)
    movq -1168(%rbp), %rax
    addq -1176(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_10
parseToken_10:
    jmp parseToken_11
parseToken_11:
    leaq -1136(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1168(%rbp)
    movl -1168(%rbp), %eax
    addl $1, %eax
    movl %eax, -1168(%rbp)
    movq -1160(%rbp), %rax
    movl -1168(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_7
parseToken_12:
    leaq -1144(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl $0, %ecx
    movl %ecx, (%rax)
parseToken_13:
    leaq -1144(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1160(%rbp)
    leaq variableCount(%rip), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1168(%rbp)
    movl -1160(%rbp), %eax
    cmpl -1168(%rbp), %eax
    setl %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_18
parseToken_14:
    leaq -1072(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq variableNames(%rip), %rax
    movq %rax, -1168(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1176(%rbp)
    movslq -1176(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    imulq $8, %rax
    movq %rax, -1176(%rbp)
    movq -1168(%rbp), %rax
    addq -1176(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rdi
    movq -1168(%rbp), %rsi
    call strcmp
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $0, %eax
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_16
parseToken_15:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq variables(%rip), %rax
    movq %rax, -1168(%rbp)
    leaq -1144(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1176(%rbp)
    movslq -1176(%rbp), %rax
    movq %rax, -1176(%rbp)
    movq -1176(%rbp), %rax
    imulq $40, %rax
    movq %rax, -1176(%rbp)
    movq -1168(%rbp), %rax
    addq -1176(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rsi
    movq -1160(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
    jmp parseToken_16
parseToken_16:
    jmp parseToken_17
parseToken_17:
    leaq -1144(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1168(%rbp)
    movl -1168(%rbp), %eax
    addl $1, %eax
    movl %eax, -1168(%rbp)
    movq -1160(%rbp), %rax
    movl -1168(%rbp), %ecx
    movl %ecx, (%rax)
    jmp parseToken_13
parseToken_18:
    leaq -1152(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rdi
    call atof
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    leaq -1152(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1160(%rbp)
    movl $0, %eax
    cvtsi2sd %eax, %xmm0
    movsd %xmm0, -1168(%rbp)
    movsd %xmm0, -1168(%rbp)
    movsd -1160(%rbp), %xmm0
    ucomisd -1168(%rbp), %xmm0
    sete %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
    leaq -1072(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq .LC20(%rip), %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rdi
    movq -1168(%rbp), %rsi
    call strcmp
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1160(%rbp)
    movl -1160(%rbp), %eax
    testl %eax, %eax
    jz parseToken_20
parseToken_19:
    leaq .LC21(%rip), %rax
    movq %rax, -1160(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1168(%rbp)
    movq -1160(%rbp), %rdi
    movq -1168(%rbp), %rsi
    call printError
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    addq $8, %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rax
    movl $2, %ecx
    movl %ecx, (%rax)
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movsd .LC22(%rip), %xmm0
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_20:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    leaq -1152(%rbp), %rax
    movq %rax, -1168(%rbp)
    movq -1168(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1168(%rbp)
    movq -1160(%rbp), %rax
    movsd -1168(%rbp), %xmm2
    movsd %xmm2, (%rax)
    jmp parseToken_21
parseToken_21:
    leaq -1112(%rbp), %rax
    movq %rax, -1160(%rbp)
    movq -1160(%rbp), %rsi
    movq -1064(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    mov %rbp, %rsp
    pop %rbp
    ret
.global printVar
printVar:
    push %rbp
    mov %rsp, %rbp
    subq $1120, %rsp
printVar_0:
    movq %rdi, %rax
    movq %rax, -1112(%rbp)
    leaq -1096(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1112(%rbp), %rsi
    movq -1120(%rbp), %rdi
    mov $40, %rdx
    call memcpy
    leaq -1104(%rbp), %rax
    movq %rax, -1112(%rbp)
    leaq -1096(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    addq $8, %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1120(%rbp)
    movq -1112(%rbp), %rax
    movl -1120(%rbp), %ecx
    movl %ecx, (%rax)
    leaq -1104(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movl (%rax), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    cmpl $0, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1120(%rbp)
    movl -1120(%rbp), %eax
    testl %eax, %eax
    jz printVar_1
    movl -1112(%rbp), %eax
    cmpl $1, %eax
    setne %al
    movzbl %al, %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    testl %eax, %eax
    jz printVar_2
    jmp printVar_6
printVar_1:
    leaq .LC23(%rip), %rax
    movq %rax, -1112(%rbp)
    leaq -1096(%rbp), %rax
    movq %rax, -1120(%rbp)
    movq -1120(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1120(%rbp)
    subq $176, %rsp
    movq -1112(%rbp), %rdi
    movsd -1120(%rbp), %xmm0
    movl $1, %eax
    call printf
    addq $176, %rsp
    movl %eax, -1112(%rbp)
    jmp printVar_7
printVar_2:
    leaq -1096(%rbp), %rax
    movq %rax, -1112(%rbp)
    movq -1112(%rbp), %rax
    movsd (%rax), %xmm0
    movsd %xmm0, -1112(%rbp)
    cvttsd2si -1112(%rbp), %eax
    movl %eax, -1112(%rbp)
    movl -1112(%rbp), %eax
    testl %eax, %eax
    jz printVar_4
printVar_3:
    leaq .LC24(%rip), %rax
    movq %rax, -1112(%rbp)
    subq $176, %rsp
    movq -1112(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -1112(%rbp)
    jmp printVar_5
printVar_4:
    leaq .LC25(%rip), %rax
    movq %rax, -1112(%rbp)
    subq $176, %rsp
    movq -1112(%rbp), %rdi
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -1112(%rbp)
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
    subq $1088, %rsp
isAlpha_0:
    movb %dil, -1064(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1072(%rbp)
    movq -1072(%rbp), %rax
    movb (%rax), %al
    movb %al, -1072(%rbp)
    movsbl -1072(%rbp), %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
    cmpl $97, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -1072(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1080(%rbp)
    movq -1080(%rbp), %rax
    movb (%rax), %al
    movb %al, -1080(%rbp)
    movsbl -1080(%rbp), %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    cmpl $122, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    movl -1072(%rbp), %eax
    andl -1080(%rbp), %eax
    movl %eax, -1072(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1080(%rbp)
    movq -1080(%rbp), %rax
    movb (%rax), %al
    movb %al, -1080(%rbp)
    movsbl -1080(%rbp), %eax
    movl %eax, -1080(%rbp)
    movl -1080(%rbp), %eax
    cmpl $65, %eax
    setge %al
    movzbl %al, %eax
    movl %eax, -1080(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movb (%rax), %al
    movb %al, -1088(%rbp)
    movsbl -1088(%rbp), %eax
    movl %eax, -1088(%rbp)
    movl -1088(%rbp), %eax
    cmpl $90, %eax
    setle %al
    movzbl %al, %eax
    movl %eax, -1088(%rbp)
    movl -1080(%rbp), %eax
    andl -1088(%rbp), %eax
    movl %eax, -1080(%rbp)
    movl -1072(%rbp), %eax
    orl -1080(%rbp), %eax
    movl %eax, -1072(%rbp)
    movl -1072(%rbp), %eax
    mov %rbp, %rsp
    pop %rbp
    ret
.global printError
printError:
    push %rbp
    mov %rsp, %rbp
    subq $1104, %rsp
printError_0:
    movq %rdi, -1064(%rbp)
    movq %rsi, -1072(%rbp)
    leaq .LC26(%rip), %rax
    movq %rax, -1080(%rbp)
    leaq -1064(%rbp), %rax
    movq %rax, -1088(%rbp)
    movq -1088(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1088(%rbp)
    leaq -1072(%rbp), %rax
    movq %rax, -1096(%rbp)
    movq -1096(%rbp), %rax
    movq (%rax), %rax
    movq %rax, -1096(%rbp)
    subq $176, %rsp
    movq -1080(%rbp), %rdi
    movq -1088(%rbp), %rsi
    movq -1096(%rbp), %rdx
    xor %eax, %eax
    call printf
    addq $176, %rsp
    movl %eax, -1080(%rbp)
    mov %rbp, %rsp
    pop %rbp
    ret
