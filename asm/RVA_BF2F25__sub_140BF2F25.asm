// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140BF2F25                          ║
// ║  VA        : 0x140BF2F25                            ║
// ║  RVA       : 0xBF2F25                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024DFB1  sub_14024DF9F
//   0x1402A6557  sub_1402A6447
//
// ── CALLS TO (30) ──
//   0x140BF2F27  sub_140BF2F25
//   0x140BF2F29  sub_140BF2F25
//   0x140BF2F2B  sub_140BF2F25
//   0x140BF2F2D  sub_140BF2F25
//   0x140BF2F2E  sub_140BF2F25
//   0x140BF2F2F  sub_140BF2F25
//   0x140BF2F30  sub_140BF2F25
//   0x140BF2F31  sub_140BF2F25
//   0x140BF2F38  sub_140BF2F25
//   0x140BF2F40  sub_140BF2F25
//   0x140BF2F48  sub_140BF2F25
//   0x140BF2F50  sub_140BF2F25
//   0x140BF2F58  sub_140BF2F25
//   0x140BF2F5B  sub_140BF2F25
//   0x140BF2F5E  sub_140BF2F25
//   0x140BF2F66  sub_140BF2F25
//   0x140BF2F69  sub_140BF2F25
//   0x140BF2F6C  sub_140BF2F25
//   0x140BF2F6F  sub_140BF2F25
//   0x140BF2F72  sub_140BF2F25
//   0x140BF2F75  sub_140BF2F25
//   0x140BF2F78  sub_140BF2F25
//   0x140BF2F7B  sub_140BF2F25
//   0x140BF2F7E  sub_140BF2F25
//   0x140BF2F81  sub_140BF2F25
//   0x140BF2F84  sub_140BF2F25
//   0x140BF2F87  sub_140BF2F25
//   0x140BF2F8A  sub_140BF2F25
//   0x140BF2F8D  sub_140BF2F25
//   0x140BF2F90  sub_140BF2F25
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11543 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024DFB1  sub_14024DF9F
;   0x1402A6557  sub_1402A6447
;
; ── Instructions ───────────────────────────────
  0000000140BF2F25  push    r15
  0000000140BF2F27  push    r14
  0000000140BF2F29  push    r13
  0000000140BF2F2B  push    r12
  0000000140BF2F2D  push    rsi
  0000000140BF2F2E  push    rdi
  0000000140BF2F2F  push    rbp
  0000000140BF2F30  push    rbx
  0000000140BF2F31  sub     rsp, 3D0h
  0000000140BF2F38  mov     rbx, [rsp+410h+arg_108]
  0000000140BF2F40  mov     [rsp+410h+var_390], rbx
  0000000140BF2F48  mov     rcx, [rsp+410h+arg_20]
  0000000140BF2F50  mov     r13, [rsp+410h+arg_80]
  0000000140BF2F58  mov     r9, rcx
  0000000140BF2F5B  not     r9
  0000000140BF2F5E  mov     rdx, [rsp+410h+arg_90]
  0000000140BF2F66  mov     r8, rdx
  0000000140BF2F69  not     r8
  0000000140BF2F6C  mov     rax, r13
  0000000140BF2F6F  not     rax
  0000000140BF2F72  mov     r10, rax
  0000000140BF2F75  and     r10, r8
  0000000140BF2F78  not     r10
  0000000140BF2F7B  mov     r11, r13
  0000000140BF2F7E  and     r11, rdx
  0000000140BF2F81  mov     rsi, rcx
  0000000140BF2F84  and     rsi, r11
  0000000140BF2F87  not     r11
  0000000140BF2F8A  and     r10, r11
  0000000140BF2F8D  and     r11, r9
  0000000140BF2F90  mov     r14, r9
  0000000140BF2F93  and     r14, r8
  0000000140BF2F96  not     r14
  0000000140BF2F99  and     r14, r13
  0000000140BF2F9C  mov     rdi, 0FEFDFFF7FF27D6E3h
  0000000140BF2FA6  or      rdi, rbx
  0000000140BF2FA9  mov     rbx, 0D33260519E7C4AFDh
  0000000140BF2FB3  imul    rbx, rdi
  0000000140BF2FB7  imul    r14, rbx
  0000000140BF2FBB  mov     r15, rcx
  0000000140BF2FBE  and     r15, rdx
  0000000140BF2FC1  not     r15
  0000000140BF2FC4  mov     r12, r13
  0000000140BF2FC7  and     r12, r15
  0000000140BF2FCA  imul    r12, rbx
  0000000140BF2FCE  mov     rbx, rcx
  0000000140BF2FD1  and     rbx, r10
  0000000140BF2FD4  not     r10
  0000000140BF2FD7  and     r10, r9
  0000000140BF2FDA  add     r12, r14
  0000000140BF2FDD  and     r15, rax
  0000000140BF2FE0  mov     r14, 8CCC403669A831FEh
  0000000140BF2FEA  imul    r14, rdi
  0000000140BF2FEE  imul    r14, r15
  0000000140BF2FF2  add     r14, r12
  0000000140BF2FF5  and     r9, rdx
  0000000140BF2FF8  mov     r15, rax
  0000000140BF2FFB  and     r15, r9
  0000000140BF2FFE  not     r15
  0000000140BF3001  not     r9
  0000000140BF3004  and     r9, r13
  0000000140BF3007  not     r9
  0000000140BF300A  and     r9, r15
  0000000140BF300D  mov     r15, 0A664C0A33CF895FAh
  0000000140BF3017  imul    r15, rdi
  0000000140BF301B  imul    r15, r9
  0000000140BF301F  add     r15, r14
  0000000140BF3022  not     rbx
  0000000140BF3025  mov     r9, 0B999DFE4CB2BE701h
  0000000140BF302F  imul    r9, rdi
  0000000140BF3033  imul    r9, rbx
  0000000140BF3037  not     r11
  0000000140BF303A  not     rsi
  0000000140BF303D  and     rsi, r11
  0000000140BF3040  mov     r11, 0A0015F77F7DB8305h
  0000000140BF304A  imul    r11, rdi
  0000000140BF304E  imul    r11, rsi
  0000000140BF3052  add     r11, r9
  0000000140BF3055  add     r11, r15
  0000000140BF3058  and     rcx, r13
  0000000140BF305B  mov     [rsp+410h+var_3A0], r13
  0000000140BF3060  and     rdx, rcx
  0000000140BF3063  not     rcx
  0000000140BF3066  and     rcx, r8
  0000000140BF3069  not     rcx
  0000000140BF306C  not     rdx
  0000000140BF306F  and     rdx, rcx
  0000000140BF3072  mov     rcx, 4666201B34D418FFh
  0000000140BF307C  imul    rcx, rdi
  0000000140BF3080  imul    rcx, rdx
  0000000140BF3084  not     r10
  0000000140BF3087  mov     rdx, 5FFEA08808247CFBh
  0000000140BF3091  imul    rdx, rdi
  0000000140BF3095  imul    rdx, r10
  0000000140BF3099  add     rdx, rcx
  0000000140BF309C  add     rdx, r11
  0000000140BF309F  imul    esi, edx, 10B751A0h
  0000000140BF30A5  mov     [rsp+410h+var_340], rsi
  0000000140BF30AD  imul    ecx, edx, 620AE710h
  0000000140BF30B3  mov     [rsp+410h+var_360], rcx
  0000000140BF30BB  mov     rcx, [rsp+rcx+410h]
  0000000140BF30C3  mov     rdi, rcx
  0000000140BF30C6  mov     r11, rcx
  0000000140BF30C9  mov     [rsp+410h+var_250], rcx
  0000000140BF30D1  shr     rdi, 3Fh
  0000000140BF30D5  mov     [rsp+410h+var_378], rdi
  0000000140BF30DD  imul    r10d, edx, 1448E238h
  0000000140BF30E4  mov     [rsp+410h+var_338], r10
  0000000140BF30EC  imul    r9d, edx, 8F7ECA00h
  0000000140BF30F3  mov     [rsp+410h+var_3F8], r9
  0000000140BF30F8  mov     rcx, 0EC06C48DBFD41941h
  0000000140BF3102  imul    rcx, rdx
  0000000140BF3106  mov     r8, 0E01BA2C80762007h
  0000000140BF3110  imul    r8, rdx
  0000000140BF3114  test    rdi, rdi
  0000000140BF3117  cmovnz  r9, rsi
  0000000140BF311B  mov     [rsp+410h+var_50], r9
  0000000140BF3123  cmovnz  r8, rcx
  0000000140BF3127  mov     [rsp+410h+var_48], r8
  0000000140BF312F  imul    ecx, edx, 34970420h
  0000000140BF3135  test    rdi, rdi
  0000000140BF3138  cmovnz  rcx, r10
  0000000140BF313C  mov     [rsp+410h+var_358], rcx
  0000000140BF3144  imul    ecx, edx, 71A1B758h
  0000000140BF314A  test    rdi, rdi
  0000000140BF314D  mov     r8, rsi
  0000000140BF3150  cmovnz  r8, rcx
  0000000140BF3154  mov     [rsp+410h+var_3A8], r8
  0000000140BF3159  imul    r10d, edx, 0ECD79F20h
  0000000140BF3160  mov     [rsp+410h+var_2F0], r10
  0000000140BF3168  imul    r9d, edx, 5AE7C5E0h
  0000000140BF316F  mov     [rsp+410h+var_218], r9
  0000000140BF3177  mov     rsi, rdx
  0000000140BF317A  test    rdi, rdi
  0000000140BF317D  mov     r8d, r13d
  0000000140BF3180  not     r8d
  0000000140BF3183  mov     rdx, r10
  0000000140BF3186  cmovnz  rdx, r9
  0000000140BF318A  mov     [rsp+410h+var_3B0], rdx
  0000000140BF318F  mov     edx, r8d
  0000000140BF3192  shr     edx, 0Dh
  0000000140BF3195  and     edx, 49h
  0000000140BF3198  mov     r9d, r8d
  0000000140BF319B  shr     r9d, 0Eh
  0000000140BF319F  and     r9d, 25h
  0000000140BF31A3  imul    r9, rdx
  0000000140BF31A7  mov     [rsp+410h+var_3D8], r9
  0000000140BF31AC  and     eax, 90001h
  0000000140BF31B1  mov     edx, r8d
  0000000140BF31B4  shr     r8d, 1
  0000000140BF31B7  and     r8d, 48001h
  0000000140BF31BE  imul    r8, rax
  0000000140BF31C2  mov     rax, r8
  0000000140BF31C5  mov     [rsp+410h+var_2E0], r8
  0000000140BF31CD  shr     edx, 0Fh
  0000000140BF31D0  and     edx, 13h
  0000000140BF31D3  mov     [rsp+410h+var_3E0], rdx
  0000000140BF31D8  add     rcx, rsp
  0000000140BF31DB  add     rcx, 410h
  0000000140BF31E2  mov     [rsp+410h+var_3F0], rcx
  0000000140BF31E7  imul    rax, rcx
  0000000140BF31EB  not     rax
  0000000140BF31EE  imul    ecx, esi, 0B9611C58h
  0000000140BF31F4  mov     [rsp+410h+var_400], rcx
  0000000140BF31F9  lea     r8, [rsp+rcx+410h+var_410]
  0000000140BF31FD  add     r8, 410h
  0000000140BF3204  mov     [rsp+410h+var_3B8], r8
  0000000140BF3209  mov     rcx, rdx
  0000000140BF320C  imul    rcx, r8
  0000000140BF3210  not     rcx
  0000000140BF3213  and     rcx, rax
  0000000140BF3216  imul    eax, esi, 2B02D3B0h
  0000000140BF321C  add     rax, rsp
  0000000140BF321F  add     rax, 410h
  0000000140BF3225  imul    rax, r9
  0000000140BF3229  not     rcx
  0000000140BF322C  mov     r12, [rax+rcx]
  0000000140BF3230  imul    eax, esi, 0D9AF3E40h
  0000000140BF3236  mov     [rsp+410h+var_368], rax
  0000000140BF323E  mov     rax, [rsp+rax+410h]
  0000000140BF3246  mov     [rsp+410h+var_228], rax
  0000000140BF324E  imul    ecx, esi, -7Ah
  0000000140BF3251  mov     r8, rax
  0000000140BF3254  shl     r8, cl
  0000000140BF3257  mov     rax, r12
  0000000140BF325A  not     rax
  0000000140BF325D  mov     rcx, rax
  0000000140BF3260  mov     rax, 0A384164BAC1E7AB5h
  0000000140BF326A  imul    rax, rsi
  0000000140BF326E  and     rax, r11
  0000000140BF3271  not     rax
  0000000140BF3274  mov     r11, rax
  0000000140BF3277  mov     [rsp+410h+var_3C8], rax
  0000000140BF327C  mov     rdi, 781979C33316636h
  0000000140BF3286  imul    rdi, rsi
  0000000140BF328A  add     rdi, rax
  0000000140BF328D  mov     r15, rdi
  0000000140BF3290  not     r15
  0000000140BF3293  mov     rax, r12
  0000000140BF3296  and     rax, r15
  0000000140BF3299  not     rax
  0000000140BF329C  mov     r10, rcx
  0000000140BF329F  mov     r14, rcx
  0000000140BF32A2  and     r10, rdi
  0000000140BF32A5  not     r10
  0000000140BF32A8  and     r10, rax
  0000000140BF32AB  mov     [rsp+410h+var_238], rsi
  0000000140BF32B3  imul    ecx, esi, 7647BF65h
  0000000140BF32B9  mov     [rsp+410h+var_248], rcx
  0000000140BF32C1  shl     r8, cl
  0000000140BF32C4  mov     rbp, 1813B62412948CCEh
  0000000140BF32CE  imul    rbp, rsi
  0000000140BF32D2  add     rbp, r11
  0000000140BF32D5  mov     r11, rbp
  0000000140BF32D8  not     r11
  0000000140BF32DB  mov     rax, r8
  0000000140BF32DE  and     rax, r10
  0000000140BF32E1  mov     rcx, r11
  0000000140BF32E4  mov     rsi, r11
  0000000140BF32E7  and     rcx, rax
  0000000140BF32EA  not     rcx
  0000000140BF32ED  not     rax
  0000000140BF32F0  and     rax, rbp
  0000000140BF32F3  not     rax
  0000000140BF32F6  and     rax, rcx
  0000000140BF32F9  not     rax
  0000000140BF32FC  mov     r9, 9999999999999998h
  0000000140BF3306  lea     rcx, [r9+2]
  0000000140BF330A  imul    rcx, rax
  0000000140BF330E  mov     [rsp+410h+var_328], rcx
  0000000140BF3316  mov     rax, r8
  0000000140BF3319  and     rax, r11
  0000000140BF331C  mov     [rsp+410h+var_3C0], r12
  0000000140BF3321  and     rax, r12
  0000000140BF3324  not     rax
  0000000140BF3327  and     rax, r15
  0000000140BF332A  mov     rcx, 6666666666666667h
  0000000140BF3334  dec     rcx
  0000000140BF3337  imul    rcx, rax
  0000000140BF333B  mov     [rsp+410h+var_330], rcx
  0000000140BF3343  and     r12, rdi
  0000000140BF3346  mov     rcx, r12
  0000000140BF3349  not     rcx
  0000000140BF334C  mov     rax, r14
  0000000140BF334F  and     rax, r15
  0000000140BF3352  not     rax
  0000000140BF3355  and     rcx, rbp
  0000000140BF3358  and     rcx, rax
  0000000140BF335B  mov     [rsp+410h+var_3D0], rcx
  0000000140BF3360  mov     rcx, r8
  0000000140BF3363  mov     [rsp+410h+var_410], r8
  0000000140BF3367  mov     r11, r8
  0000000140BF336A  not     r11
  0000000140BF336D  and     rcx, rbp
  0000000140BF3370  mov     rbx, r15
  0000000140BF3373  and     rbx, rcx
  0000000140BF3376  not     rcx
  0000000140BF3379  mov     rdx, r11
  0000000140BF337C  mov     r13, r11
  0000000140BF337F  mov     [rsp+410h+var_370], rsi
  0000000140BF3387  and     rdx, rsi
  0000000140BF338A  not     rdx
  0000000140BF338D  and     rdx, rcx
  0000000140BF3390  not     rdx
  0000000140BF3393  and     rdx, r12
  0000000140BF3396  lea     rax, [r9+4]
  0000000140BF339A  imul    rax, rdx
  0000000140BF339E  mov     [rsp+410h+var_3E8], rax
  0000000140BF33A3  and     rcx, rdi
  0000000140BF33A6  not     rcx
  0000000140BF33A9  not     rbx
  0000000140BF33AC  and     rbx, rcx
  0000000140BF33AF  mov     rcx, r14
  0000000140BF33B2  mov     rax, r14
  0000000140BF33B5  mov     [rsp+410h+var_380], r14
  0000000140BF33BD  and     rcx, rsi
  0000000140BF33C0  not     rcx
  0000000140BF33C3  mov     rsi, [rsp+410h+var_3C0]
  0000000140BF33C8  mov     rdx, rsi
  0000000140BF33CB  and     rdx, rbp
  0000000140BF33CE  not     rdx
  0000000140BF33D1  and     rdx, rcx
  0000000140BF33D4  not     rdx
  0000000140BF33D7  and     rdx, r11
  0000000140BF33DA  mov     r8, rdi
  0000000140BF33DD  and     r8, rdx
  0000000140BF33E0  not     rdx
  0000000140BF33E3  and     rdx, r15
  0000000140BF33E6  not     rdx
  0000000140BF33E9  not     r8
  0000000140BF33EC  and     r8, rdx
  0000000140BF33EF  mov     r14, rbp
  0000000140BF33F2  and     r14, r15
  0000000140BF33F5  mov     r11, r14
  0000000140BF33F8  not     r11
  0000000140BF33FB  and     rax, r11
  0000000140BF33FE  not     rax
  0000000140BF3401  mov     rcx, [rsp+410h+var_410]
  0000000140BF3405  and     rax, rcx
  0000000140BF3408  mov     r9, 3333333333333334h
  0000000140BF3412  imul    rax, r9
  0000000140BF3416  mov     [rsp+410h+var_350], rax
  0000000140BF341E  mov     rax, [rsp+410h+var_3D0]
  0000000140BF3423  and     rax, r13
  0000000140BF3426  mov     rdx, r13
  0000000140BF3429  imul    rax, r9
  0000000140BF342D  mov     [rsp+410h+var_3D0], rax
  0000000140BF3432  not     rbx
  0000000140BF3435  and     rbx, rsi
  0000000140BF3438  imul    rbx, r9
  0000000140BF343C  not     r8
  0000000140BF343F  dec     r9
  0000000140BF3442  imul    r9, r8
  0000000140BF3446  add     r9, rbx
  0000000140BF3449  mov     rsi, [rsp+410h+var_370]
  0000000140BF3451  mov     r8, rsi
  0000000140BF3454  and     r8, rdi
  0000000140BF3457  mov     r13, r8
  0000000140BF345A  not     r13
  0000000140BF345D  and     r11, r13
  0000000140BF3460  and     rcx, r11
  0000000140BF3463  not     rcx
  0000000140BF3466  not     r11
  0000000140BF3469  and     r11, rdx
  0000000140BF346C  not     r11
  0000000140BF346F  and     r11, rcx
  0000000140BF3472  mov     rcx, [rsp+410h+var_3C0]
  0000000140BF3477  mov     rax, rcx
  0000000140BF347A  and     rax, r11
  0000000140BF347D  not     r11
  0000000140BF3480  mov     rbx, [rsp+410h+var_380]
  0000000140BF3488  and     r11, rbx
  0000000140BF348B  not     r11
  0000000140BF348E  not     rax
  0000000140BF3491  and     rax, r11
  0000000140BF3494  mov     r11, 0CCCCCCCCCCCCCCCDh
  0000000140BF349E  imul    r11, rax
  0000000140BF34A2  and     r14, rdx
  0000000140BF34A5  not     r14
  0000000140BF34A8  and     r14, rcx
  0000000140BF34AB  not     r14
  0000000140BF34AE  mov     rax, 6666666666666667h
  0000000140BF34B8  inc     rax
  0000000140BF34BB  imul    rax, r14
  0000000140BF34BF  add     rax, r11
  0000000140BF34C2  mov     r11, rsi
  0000000140BF34C5  and     r11, r10
  0000000140BF34C8  not     r11
  0000000140BF34CB  not     r10
  0000000140BF34CE  and     r10, rbp
  0000000140BF34D1  not     r10
  0000000140BF34D4  and     r10, r11
  0000000140BF34D7  not     r10
  0000000140BF34DA  and     r10, rdx
  0000000140BF34DD  mov     rcx, 9999999999999998h
  0000000140BF34E7  imul    r10, rcx
  0000000140BF34EB  and     r13, rbx
  0000000140BF34EE  not     r13
  0000000140BF34F1  mov     rcx, [rsp+410h+var_3C0]
  0000000140BF34F6  and     r8, rcx
  0000000140BF34F9  not     r8
  0000000140BF34FC  and     r8, r13
  0000000140BF34FF  mov     r14, [rsp+410h+var_410]
  0000000140BF3503  mov     r11, r14
  0000000140BF3506  and     r11, r8
  0000000140BF3509  not     r8
  0000000140BF350C  and     r8, rdx
  0000000140BF350F  mov     rbx, rdx
  0000000140BF3512  not     r8
  0000000140BF3515  not     r11
  0000000140BF3518  and     r11, r8
  0000000140BF351B  mov     r8, r14
  0000000140BF351E  and     r8, rdi
  0000000140BF3521  and     r8, rcx
  0000000140BF3524  not     r8
  0000000140BF3527  and     r8, rsi
  0000000140BF352A  mov     r13, 6666666666666667h
  0000000140BF3534  imul    r8, r13
  0000000140BF3538  not     r11
  0000000140BF353B  imul    r11, r13
  0000000140BF353F  and     r12, rsi
  0000000140BF3542  mov     r13, r14
  0000000140BF3545  and     r13, r12
  0000000140BF3548  not     r12
  0000000140BF354B  and     r12, rdx
  0000000140BF354E  not     r12
  0000000140BF3551  not     r13
  0000000140BF3554  and     r13, r12
  0000000140BF3557  not     r13
  0000000140BF355A  mov     r12, [rsp+410h+var_248]
  0000000140BF3562  add     r13, r12
  0000000140BF3565  add     r13, r11
  0000000140BF3568  add     r13, r10
  0000000140BF356B  add     r13, rax
  0000000140BF356E  add     r13, r9
  0000000140BF3571  mov     r10, rcx
  0000000140BF3574  mov     rax, rcx
  0000000140BF3577  and     rax, r14
  0000000140BF357A  mov     rcx, rax
  0000000140BF357D  not     rcx
  0000000140BF3580  mov     [rsp+410h+var_348], rcx
  0000000140BF3588  and     rax, r15
  0000000140BF358B  not     rax
  0000000140BF358E  and     rdi, rcx
  0000000140BF3591  not     rdi
  0000000140BF3594  and     rdi, rax
  0000000140BF3597  and     rbp, rdi
  0000000140BF359A  not     rdi
  0000000140BF359D  and     rdi, rsi
  0000000140BF35A0  not     rdi
  0000000140BF35A3  not     rbp
  0000000140BF35A6  and     rbp, rdi
  0000000140BF35A9  add     rbp, r12
  0000000140BF35AC  add     rbp, [rsp+410h+var_3E8]
  0000000140BF35B1  and     r15, rsi
  0000000140BF35B4  not     r15
  0000000140BF35B7  and     r15, r14
  0000000140BF35BA  mov     rax, r10
  0000000140BF35BD  mov     r14, r10
  0000000140BF35C0  and     rax, r15
  0000000140BF35C3  not     r15
  0000000140BF35C6  mov     r10, [rsp+410h+var_380]
  0000000140BF35CE  and     r15, r10
  0000000140BF35D1  not     r15
  0000000140BF35D4  not     rax
  0000000140BF35D7  and     rax, r15
  0000000140BF35DA  add     rax, r12
  0000000140BF35DD  add     rax, rbp
  0000000140BF35E0  add     rax, [rsp+410h+var_3D0]
  0000000140BF35E5  add     rax, [rsp+410h+var_330]
  0000000140BF35ED  add     rax, [rsp+410h+var_350]
  0000000140BF35F5  add     rax, r8
  0000000140BF35F8  add     rax, r13
  0000000140BF35FB  add     rax, [rsp+410h+var_328]
  0000000140BF3603  mov     r8, r10
  0000000140BF3606  and     r8, rbx
  0000000140BF3609  mov     rsi, rbx
  0000000140BF360C  mov     rcx, 45BCC82C355D209Bh
  0000000140BF3616  mov     rbp, [rsp+410h+var_238]
  0000000140BF361E  imul    rcx, rbp
  0000000140BF3622  mov     rdx, 81D3950EA17AEA31h
  0000000140BF362C  imul    rdx, rbp
  0000000140BF3630  and     rdx, r8
  0000000140BF3633  mov     r9, r8
  0000000140BF3636  not     rdx
  0000000140BF3639  and     rdx, rcx
  0000000140BF363C  mov     r8, [rsp+410h+var_378]
  0000000140BF3644  test    r8, r8
  0000000140BF3647  cmovnz  rdx, rax
  0000000140BF364B  mov     [rsp+410h+var_328], rdx
  0000000140BF3653  imul    ecx, ebp, 753347F0h
  0000000140BF3659  mov     [rsp+410h+var_2F8], rcx
  0000000140BF3661  imul    eax, ebp, 0E3436EB0h
  0000000140BF3667  test    r8, r8
  0000000140BF366A  mov     r11, r8
  0000000140BF366D  cmovz   rax, rcx
  0000000140BF3671  mov     [rsp+410h+var_308], rax
  0000000140BF3679  mov     rax, 99E2F8AD616DA07Fh
  0000000140BF3683  imul    rax, rbp
  0000000140BF3687  mov     rcx, 381972D2955DC64Bh
  0000000140BF3691  imul    rcx, rbp
  0000000140BF3695  mov     [rsp+410h+var_3D0], r9
  0000000140BF369A  and     rcx, r9
  0000000140BF369D  not     rcx
  0000000140BF36A0  and     rcx, rax
  0000000140BF36A3  mov     rax, 0DC76FFEAEED3CB85h
  0000000140BF36AD  imul    rax, rbp
  0000000140BF36B1  mov     r8, [rsp+410h+var_3C8]
  0000000140BF36B6  add     rax, r8
  0000000140BF36B9  not     rax
  0000000140BF36BC  and     rax, r9
  0000000140BF36BF  not     rax
  0000000140BF36C2  mov     rdx, 73BC759ABD46FD52h
  0000000140BF36CC  imul    rdx, rbp
  0000000140BF36D0  add     rdx, r8
  0000000140BF36D3  and     rdx, rax
  0000000140BF36D6  test    r11, r11
  0000000140BF36D9  cmovnz  rdx, rcx
  0000000140BF36DD  mov     [rsp+410h+var_330], rdx
  0000000140BF36E5  imul    ecx, ebp, 0AC3B5B50h
  0000000140BF36EB  mov     [rsp+410h+var_3E8], rcx
  0000000140BF36F0  imul    eax, ebp, 9F159A48h
  0000000140BF36F6  mov     [rsp+410h+var_388], rax
  0000000140BF36FE  test    r11, r11
  0000000140BF3701  cmovnz  rax, rcx
  0000000140BF3705  mov     [rsp+410h+var_310], rax
  0000000140BF370D  mov     rdi, 41DB57E4CA0C3B9Bh
  0000000140BF3717  imul    rdi, rbp
  0000000140BF371B  mov     rax, r14
  0000000140BF371E  and     rax, rdi
  0000000140BF3721  mov     rcx, rax
  0000000140BF3724  not     rcx
  0000000140BF3727  mov     r12, rdi
  0000000140BF372A  not     r12
  0000000140BF372D  mov     r11, r10
  0000000140BF3730  and     r11, r12
  0000000140BF3733  not     r11
  0000000140BF3736  and     r11, rcx
  0000000140BF3739  mov     r14, 0D77CCF8BEB95CCA3h
  0000000140BF3743  imul    r14, rbp
  0000000140BF3747  mov     r15, r14
  0000000140BF374A  not     r15
  0000000140BF374D  mov     rbx, [rsp+410h+var_410]
  0000000140BF3751  mov     r8, rbx
  0000000140BF3754  and     r8, r11
  0000000140BF3757  not     r11
  0000000140BF375A  mov     [rsp+410h+var_398], rsi
  0000000140BF375F  mov     rcx, rsi
  0000000140BF3762  and     rcx, r11
  0000000140BF3765  not     rcx
  0000000140BF3768  not     r8
  0000000140BF376B  and     r8, r15
  0000000140BF376E  and     r8, rcx
  0000000140BF3771  not     r8
  0000000140BF3774  mov     rdx, 38E38E38E38E38E4h
  0000000140BF377E  lea     rcx, [rdx+4]
  0000000140BF3782  imul    rcx, r8
  0000000140BF3786  mov     r8, rsi
  0000000140BF3789  and     r8, r14
  0000000140BF378C  and     rax, r8
  0000000140BF378F  and     r8, r11
  0000000140BF3792  not     r8
  0000000140BF3795  lea     rsi, [rdx+3]
  0000000140BF3799  imul    rsi, r8
  0000000140BF379D  not     rax
  0000000140BF37A0  mov     r13, 5555555555555551h
  0000000140BF37AA  imul    rax, r13
  0000000140BF37AE  add     rsi, rax
  0000000140BF37B1  mov     r8, rbx
  0000000140BF37B4  and     r8, r15
  0000000140BF37B7  and     r8, r10
  0000000140BF37BA  not     r8
  0000000140BF37BD  and     r8, r12
  0000000140BF37C0  mov     rax, 0E38E38E38E38E38Dh
  0000000140BF37CA  dec     rax
  0000000140BF37CD  imul    rax, r8
  0000000140BF37D1  add     rax, rsi
  0000000140BF37D4  add     rax, rcx
  0000000140BF37D7  mov     rcx, r14
  0000000140BF37DA  and     rcx, r12
  0000000140BF37DD  mov     r8, rbx
  0000000140BF37E0  mov     r9, rbx
  0000000140BF37E3  and     r8, rcx
  0000000140BF37E6  not     rcx
  0000000140BF37E9  mov     rbx, [rsp+410h+var_398]
  0000000140BF37EE  and     rcx, rbx
  0000000140BF37F1  not     rcx
  0000000140BF37F4  not     r8
  0000000140BF37F7  and     r8, rcx
  0000000140BF37FA  mov     rdx, [rsp+410h+var_3C0]
  0000000140BF37FF  mov     rsi, rdx
  0000000140BF3802  and     rsi, r8
  0000000140BF3805  not     r8
  0000000140BF3808  and     r8, r10
  0000000140BF380B  not     r8
  0000000140BF380E  not     rsi
  0000000140BF3811  and     rsi, r8
  0000000140BF3814  mov     r8, r10
  0000000140BF3817  and     r8, r14
  0000000140BF381A  mov     rcx, rbx
  0000000140BF381D  and     rcx, r12
  0000000140BF3820  mov     rbx, rcx
  0000000140BF3823  and     rbx, r8
  0000000140BF3826  not     rbx
  0000000140BF3829  add     r13, 3
  0000000140BF382D  imul    r13, rbx
  0000000140BF3831  not     rsi
  0000000140BF3834  mov     rbx, 8E38E38E38E38E39h
  0000000140BF383E  imul    rsi, rbx
  0000000140BF3842  add     r13, rsi
  0000000140BF3845  mov     rbx, r9
  0000000140BF3848  and     rbx, r12
  0000000140BF384B  mov     rsi, r10
  0000000140BF384E  and     rsi, rbx
  0000000140BF3851  not     rsi
  0000000140BF3854  not     rbx
  0000000140BF3857  and     rbx, rdx
  0000000140BF385A  not     rbx
  0000000140BF385D  and     rbx, rsi
  0000000140BF3860  not     rbx
  0000000140BF3863  and     rbx, r15
  0000000140BF3866  mov     rdx, 0E38E38E38E38E38Dh
  0000000140BF3870  lea     rsi, [rdx+3]
  0000000140BF3874  imul    rsi, rbx
  0000000140BF3878  add     rsi, r13
  0000000140BF387B  add     rsi, rax
  0000000140BF387E  mov     rbx, r9
  0000000140BF3881  and     rbx, rdi
  0000000140BF3884  not     rbx
  0000000140BF3887  mov     rax, rcx
  0000000140BF388A  not     rax
  0000000140BF388D  and     rax, rbx
  0000000140BF3890  not     rax
  0000000140BF3893  and     rax, r10
  0000000140BF3896  mov     rbx, r15
  0000000140BF3899  and     rbx, rax
  0000000140BF389C  not     rbx
  0000000140BF389F  not     rax
  0000000140BF38A2  and     rax, r14
  0000000140BF38A5  not     rax
  0000000140BF38A8  and     rax, rbx
  0000000140BF38AB  mov     rbx, [rsp+410h+var_398]
  0000000140BF38B0  and     rbx, r15
  0000000140BF38B3  not     rbx
  0000000140BF38B6  and     r9, r14
  0000000140BF38B9  not     r9
  0000000140BF38BC  and     r9, rbx
  0000000140BF38BF  not     r9
  0000000140BF38C2  and     r9, rdi
  0000000140BF38C5  not     r9
  0000000140BF38C8  and     r9, r10
  0000000140BF38CB  not     r9
  0000000140BF38CE  mov     rbx, 0C71C71C71C71C71Ch
  0000000140BF38D8  imul    rbx, r9
  0000000140BF38DC  not     rax
  0000000140BF38DF  imul    rax, rdx
  0000000140BF38E3  add     rbx, rax
  0000000140BF38E6  add     rbx, rsi
  0000000140BF38E9  mov     r13, [rsp+410h+var_3D0]
  0000000140BF38EE  mov     rax, r13
  0000000140BF38F1  not     rax
  0000000140BF38F4  mov     [rsp+410h+var_318], rax
  0000000140BF38FC  mov     rdx, [rsp+410h+var_348]
  0000000140BF3904  and     rdx, rdi
  0000000140BF3907  and     rdx, rax
  0000000140BF390A  and     rdx, r15
  0000000140BF390D  mov     r9, 8E38E38E38E38E39h
  0000000140BF3917  lea     rax, [r9-2]
  0000000140BF391B  imul    rax, rdx
  0000000140BF391F  and     rcx, r14
  0000000140BF3922  and     r10, rcx
  0000000140BF3925  not     r10
  0000000140BF3928  mov     rsi, r10
  0000000140BF392B  not     rcx
  0000000140BF392E  mov     r10, [rsp+410h+var_3C0]
  0000000140BF3933  and     rcx, r10
  0000000140BF3936  not     rcx
  0000000140BF3939  and     rcx, rsi
  0000000140BF393C  imul    rcx, r9
  0000000140BF3940  add     rcx, rax
  0000000140BF3943  add     rcx, rbx
  0000000140BF3946  not     r8
  0000000140BF3949  mov     rax, r10
  0000000140BF394C  and     rax, r15
  0000000140BF394F  not     rax
  0000000140BF3952  and     rax, r8
  0000000140BF3955  not     rax
  0000000140BF3958  mov     r8, rdi
  0000000140BF395B  mov     rsi, [rsp+410h+var_398]
  0000000140BF3960  and     r8, rsi
  0000000140BF3963  and     r8, rax
  0000000140BF3966  not     r8
  0000000140BF3969  lea     rax, [rcx+r8*2]
  0000000140BF396D  mov     rcx, r10
  0000000140BF3970  and     rcx, rsi
  0000000140BF3973  not     rcx
  0000000140BF3976  and     rcx, r15
  0000000140BF3979  mov     r8, rdi
  0000000140BF397C  and     r8, rcx
  0000000140BF397F  not     rcx
  0000000140BF3982  and     rcx, r12
  0000000140BF3985  not     rcx
  0000000140BF3988  not     r8
  0000000140BF398B  and     r8, rcx
  0000000140BF398E  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000140BF3998  imul    rcx, r8
  0000000140BF399C  and     r14, r10
  0000000140BF399F  mov     r10, r12
  0000000140BF39A2  and     r10, r14
  0000000140BF39A5  not     r10
  0000000140BF39A8  mov     r8, r14
  0000000140BF39AB  not     r8
  0000000140BF39AE  and     rdi, r8
  0000000140BF39B1  not     rdi
  0000000140BF39B4  and     rdi, r10
  0000000140BF39B7  mov     r10, [rsp+410h+var_410]
  0000000140BF39BB  and     r14, r10
  0000000140BF39BE  and     r10, rdi
  0000000140BF39C1  not     rdi
  0000000140BF39C4  and     rdi, rsi
  0000000140BF39C7  not     rdi
  0000000140BF39CA  not     r10
  0000000140BF39CD  and     r10, rdi
  0000000140BF39D0  mov     rdx, 0E38E38E38E38E38Dh
  0000000140BF39DA  imul    r10, rdx
  0000000140BF39DE  add     r10, rcx
  0000000140BF39E1  and     r11, r15
  0000000140BF39E4  not     r11
  0000000140BF39E7  and     r11, rsi
  0000000140BF39EA  mov     rcx, 38E38E38E38E38E4h
  0000000140BF39F4  imul    r11, rcx
  0000000140BF39F8  add     r11, r10
  0000000140BF39FB  and     r8, rsi
  0000000140BF39FE  not     r8
  0000000140BF3A01  not     r14
  0000000140BF3A04  and     r14, r8
  0000000140BF3A07  not     r14
  0000000140BF3A0A  and     r14, r12
  0000000140BF3A0D  mov     rcx, 71C71C71C71C71C9h
  0000000140BF3A17  imul    rcx, r14
  0000000140BF3A1B  add     rcx, r11
  0000000140BF3A1E  add     rcx, rax
  0000000140BF3A21  mov     rax, 81D9D4C908B4277Bh
  0000000140BF3A2B  imul    rax, rbp
  0000000140BF3A2F  mov     r11, [rsp+410h+var_3C8]
  0000000140BF3A34  add     rax, r11
  0000000140BF3A37  not     rax
  0000000140BF3A3A  and     rax, r13
  0000000140BF3A3D  not     rax
  0000000140BF3A40  mov     rdx, 0C933DC28EC8C0D80h
  0000000140BF3A4A  imul    rdx, rbp
  0000000140BF3A4E  add     rdx, r11
  0000000140BF3A51  and     rdx, rax
  0000000140BF3A54  mov     r10, [rsp+410h+var_378]
  0000000140BF3A5C  test    r10, r10
  0000000140BF3A5F  cmovnz  rdx, rcx
  0000000140BF3A63  mov     [rsp+410h+var_398], rdx
  0000000140BF3A68  imul    edx, ebp, 0B5CF8BC0h
  0000000140BF3A6E  mov     [rsp+410h+var_258], rdx
  0000000140BF3A76  imul    eax, ebp, 0F3FAC050h
  0000000140BF3A7C  test    r10, r10
  0000000140BF3A7F  mov     rcx, rax
  0000000140BF3A82  mov     r8, rax
  0000000140BF3A85  mov     [rsp+410h+var_60], rax
  0000000140BF3A8D  cmovnz  rcx, rdx
  0000000140BF3A91  mov     [rsp+410h+var_2C8], rcx
  0000000140BF3A99  mov     rax, 4931B767F004C65h
  0000000140BF3AA3  imul    rax, rbp
  0000000140BF3AA7  add     rax, r11
  0000000140BF3AAA  not     rax
  0000000140BF3AAD  and     rax, r13
  0000000140BF3AB0  not     rax
  0000000140BF3AB3  mov     rcx, 668E6E26D12E6A18h
  0000000140BF3ABD  imul    rcx, rbp
  0000000140BF3AC1  add     rcx, r11
  0000000140BF3AC4  and     rcx, rax
  0000000140BF3AC7  mov     rdx, 75355DFA6D7A6B27h
  0000000140BF3AD1  imul    rdx, rbp
  0000000140BF3AD5  add     rdx, r11
  0000000140BF3AD8  not     rdx
  0000000140BF3ADB  and     rdx, r13
  0000000140BF3ADE  mov     r9, 5DAF5D467788A6FBh
  0000000140BF3AE8  imul    r9, rbp
  0000000140BF3AEC  add     r9, r11
  0000000140BF3AEF  not     rdx
  0000000140BF3AF2  and     r9, rdx
  0000000140BF3AF5  test    r10, r10
  0000000140BF3AF8  cmovnz  r9, rcx
  0000000140BF3AFC  mov     [rsp+410h+var_2B8], r9
  0000000140BF3B04  imul    ecx, ebp, 54E52608h
  0000000140BF3B0A  imul    edx, ebp, 825908F8h
  0000000140BF3B10  test    r10, r10
  0000000140BF3B13  cmovnz  rdx, rcx
  0000000140BF3B17  mov     [rsp+410h+var_2A8], rdx
  0000000140BF3B1F  imul    edx, ebp, 8BED3968h
  0000000140BF3B25  mov     [rsp+410h+var_278], rdx
  0000000140BF3B2D  imul    ecx, ebp, 4B50F598h
  0000000140BF3B33  test    r10, r10
  0000000140BF3B36  cmovnz  rcx, rdx
  0000000140BF3B3A  mov     [rsp+410h+var_298], rcx
  0000000140BF3B42  imul    ecx, ebp, 51539570h
  0000000140BF3B48  mov     [rsp+410h+var_320], rcx
  0000000140BF3B50  test    r10, r10
  0000000140BF3B53  cmovnz  rcx, r8
  0000000140BF3B57  mov     [rsp+410h+var_280], rcx
  0000000140BF3B5F  imul    edx, ebp, 7232130h
  0000000140BF3B65  mov     [rsp+410h+var_3C8], rdx
  0000000140BF3B6A  test    r10, r10
  0000000140BF3B6D  mov     rax, [rsp+410h+var_3E8]
  0000000140BF3B72  cmovnz  rax, rdx
  0000000140BF3B76  mov     [rsp+410h+var_268], rax
  0000000140BF3B7E  imul    edx, ebp, 91EFD940h
  0000000140BF3B84  imul    r8d, ebp, 9912FA70h
  0000000140BF3B8B  test    r10, r10
  0000000140BF3B8E  mov     rax, [rsp+410h+var_400]
  0000000140BF3B93  cmovnz  rax, [rsp+410h+var_3F8]
  0000000140BF3B99  mov     [rsp+410h+var_400], rax
  0000000140BF3B9E  cmovz   r8, rdx
  0000000140BF3BA2  mov     [rsp+410h+var_300], r8
  0000000140BF3BAA  imul    r8d, ebp, 47BF6500h
  0000000140BF3BB1  imul    eax, ebp, 7B35E7C8h
  0000000140BF3BB7  test    r10, r10
  0000000140BF3BBA  cmovz   rax, r8
  0000000140BF3BBE  mov     [rsp+410h+var_260], rax
  0000000140BF3BC6  imul    eax, ebp, 7EC77860h
  0000000140BF3BCC  mov     [rsp+410h+var_68], rax
  0000000140BF3BD4  imul    r14d, ebp, 23DFB280h
  0000000140BF3BDB  mov     [rsp+410h+var_2B0], r14
  0000000140BF3BE3  test    r10, r10
  0000000140BF3BE6  cmovnz  r14, rax
  0000000140BF3BEA  lea     r9d, ds:0[rbp*8]
  0000000140BF3BF2  mov     ecx, ebp
  0000000140BF3BF4  sub     ecx, r9d
  0000000140BF3BF7  imul    r9d, ebp, 3E2B3490h
  0000000140BF3BFE  add     r9, rsp
  0000000140BF3C01  add     r9, 410h
  0000000140BF3C08  mov     r11, [rsp+410h+var_3E0]
  0000000140BF3C0D  imul    r9, r11
  0000000140BF3C11  imul    r10d, ebp, 1A4B8210h
  0000000140BF3C18  lea     rsi, [rsp+r10+410h+var_410]
  0000000140BF3C1C  add     rsi, 410h
  0000000140BF3C23  mov     r15, [rsp+410h+var_2E0]
  0000000140BF3C2B  imul    rsi, r15
  0000000140BF3C2F  add     rsi, r9
  0000000140BF3C32  imul    r9d, ebp, 0F0692FB8h
  0000000140BF3C39  lea     rax, [rsp+r9+410h+var_410]
  0000000140BF3C3D  add     rax, 410h
  0000000140BF3C43  mov     [rsp+410h+var_348], rax
  0000000140BF3C4B  mov     r9, [rsp+410h+var_3D8]
  0000000140BF3C50  imul    r9, rax
  0000000140BF3C54  not     r9
  0000000140BF3C57  not     rsi
  0000000140BF3C5A  and     rsi, r9
  0000000140BF3C5D  mov     r10, [rsp+410h+arg_1C8]
  0000000140BF3C65  mov     r9d, r10d
  0000000140BF3C68  not     r9d
  0000000140BF3C6B  shr     r9d, 0Fh
  0000000140BF3C6F  and     r9d, 5
  0000000140BF3C73  mov     rdi, r10
  0000000140BF3C76  shr     rdi, 16h
  0000000140BF3C7A  not     edi
  0000000140BF3C7C  and     edi, 42002001h
  0000000140BF3C82  imul    rdi, r9
  0000000140BF3C86  mov     eax, r10d
  0000000140BF3C89  shr     eax, 0Eh
  0000000140BF3C8C  mov     dword ptr [rsp+410h+var_288], eax
  0000000140BF3C93  and     eax, 0A01h
  0000000140BF3C98  mov     [rsp+410h+var_3D0], rax
  0000000140BF3C9D  lea     r9, [rsp+r8+410h+var_410]
  0000000140BF3CA1  add     r9, 410h
  0000000140BF3CA8  mov     [rsp+410h+var_350], r9
  0000000140BF3CB0  mov     r8, rax
  0000000140BF3CB3  imul    r8, r9
  0000000140BF3CB7  mov     rax, r10
  0000000140BF3CBA  shr     rax, 2Ah
  0000000140BF3CBE  not     eax
  0000000140BF3CC0  mov     [rsp+410h+var_270], rax
  0000000140BF3CC8  mov     ebx, eax
  0000000140BF3CCA  and     ebx, 21h
  0000000140BF3CCD  mov     [rsp+410h+var_220], rbx
  0000000140BF3CD5  imul    r9d, ebp, 5E795678h
  0000000140BF3CDC  add     r9, rsp
  0000000140BF3CDF  add     r9, 410h
  0000000140BF3CE6  mov     [rsp+410h+var_2E8], r9
  0000000140BF3CEE  imul    rbx, r9
  0000000140BF3CF2  add     rbx, r8
  0000000140BF3CF5  lea     rax, [rsp+rdx+410h+var_410]
  0000000140BF3CF9  add     rax, 410h
  0000000140BF3CFF  mov     [rsp+410h+var_230], rax
  0000000140BF3D07  mov     rdx, rdi
  0000000140BF3D0A  imul    rdx, rax
  0000000140BF3D0E  not     rdx
  0000000140BF3D11  not     rbx
  0000000140BF3D14  and     rbx, rdx
  0000000140BF3D17  imul    edx, ebp, 0F66BCF90h
  0000000140BF3D1D  mov     rax, [rsp+rdx+410h]
  0000000140BF3D25  mov     [rsp+410h+var_2A0], rax
  0000000140BF3D2D  mov     r8, 1F01F11BFED4B1FEh
  0000000140BF3D37  imul    r8, rbp
  0000000140BF3D3B  add     r8, rax
  0000000140BF3D3E  mov     r10, r8
  0000000140BF3D41  shr     r10, cl
  0000000140BF3D44  not     rsi
  0000000140BF3D47  mov     r13, [rsi]
  0000000140BF3D4A  mov     [rsp+410h+var_370], r13
  0000000140BF3D52  imul    ecx, ebp, 3Bh ; ';'
  0000000140BF3D55  shl     r13, cl
  0000000140BF3D58  mov     rcx, [rsp+410h+var_248]
  0000000140BF3D60  shl     r13, cl
  0000000140BF3D63  not     rbx
  0000000140BF3D66  mov     rsi, [rbx]
  0000000140BF3D69  mov     [rsp+410h+var_58], rsi
  0000000140BF3D71  imul    ecx, ebp, -17h
  0000000140BF3D74  mov     [rsp+410h+var_23C], ecx
  0000000140BF3D7B  mov     rbx, rsi
  0000000140BF3D7E  shl     rbx, cl
  0000000140BF3D81  imul    ecx, ebp, 57h ; 'W'
  0000000140BF3D84  shr     rsi, cl
  0000000140BF3D87  not     rbx
  0000000140BF3D8A  not     rsi
  0000000140BF3D8D  and     rsi, rbx
  0000000140BF3D90  mov     rcx, 11BD247E0C9D900Ch
  0000000140BF3D9A  imul    rcx, rbp
  0000000140BF3D9E  not     rsi
  0000000140BF3DA1  add     rsi, rcx
  0000000140BF3DA4  imul    ecx, ebp, 0CC897D38h
  0000000140BF3DAA  mov     rax, [rsp+rcx+410h]
  0000000140BF3DB2  mov     [rsp+410h+var_70], rax
  0000000140BF3DBA  or      r13, rax
  0000000140BF3DBD  imul    rsi, r13
  0000000140BF3DC1  imul    ecx, ebp, 47h ; 'G'
  0000000140BF3DC4  shl     r8, cl
  0000000140BF3DC7  mov     rbx, rsi
  0000000140BF3DCA  not     rbx
  0000000140BF3DCD  mov     rcx, r8
  0000000140BF3DD0  not     rcx
  0000000140BF3DD3  mov     r9, r10
  0000000140BF3DD6  and     r9, rbx
  0000000140BF3DD9  mov     r13, rcx
  0000000140BF3DDC  and     r13, r9
  0000000140BF3DDF  not     r13
  0000000140BF3DE2  not     r9
  0000000140BF3DE5  and     r9, r8
  0000000140BF3DE8  not     r9
  0000000140BF3DEB  and     r9, r13
  0000000140BF3DEE  mov     rax, r10
  0000000140BF3DF1  and     rax, r8
  0000000140BF3DF4  not     rax
  0000000140BF3DF7  mov     r13, rsi
  0000000140BF3DFA  and     r13, rax
  0000000140BF3DFD  not     r9
  0000000140BF3E00  add     r9, r13
  0000000140BF3E03  mov     rdx, r10
  0000000140BF3E06  not     rdx
  0000000140BF3E09  mov     r13, rdx
  0000000140BF3E0C  and     r13, rcx
  0000000140BF3E0F  not     r13
  0000000140BF3E12  and     r13, rax
  0000000140BF3E15  not     r13
  0000000140BF3E18  and     r13, rbx
  0000000140BF3E1B  lea     rax, [r9+r13*2]
  0000000140BF3E1F  and     rdx, rbx
  0000000140BF3E22  and     rbx, rcx
  0000000140BF3E25  not     rbx
  0000000140BF3E28  and     rbx, r10
  0000000140BF3E2B  and     rsi, r10
  0000000140BF3E2E  mov     r9, r8
  0000000140BF3E31  and     r9, rsi
  0000000140BF3E34  not     rsi
  0000000140BF3E37  not     rdx
  0000000140BF3E3A  and     rdx, rsi
  0000000140BF3E3D  and     rcx, rdx
  0000000140BF3E40  not     rcx
  0000000140BF3E43  add     rcx, rcx
  0000000140BF3E46  sub     rax, rcx
  0000000140BF3E49  add     rax, rbx
  0000000140BF3E4C  not     r9
  0000000140BF3E4F  lea     rax, [rax+r9*2]
  0000000140BF3E53  not     rdx
  0000000140BF3E56  and     rdx, r8
  0000000140BF3E59  not     rdx
  0000000140BF3E5C  add     rdx, rdx
  0000000140BF3E5F  sub     rax, rdx
  0000000140BF3E62  mov     [rsp+410h+var_380], rax
  0000000140BF3E6A  mov     rdx, [rsp+410h+var_390]
  0000000140BF3E72  mov     rax, rdx
  0000000140BF3E75  not     rax
  0000000140BF3E78  lea     r8, [rsp+410h]
  0000000140BF3E80  mov     rcx, r8
  0000000140BF3E83  and     rcx, rdx
  0000000140BF3E86  and     rax, r8
  0000000140BF3E89  imul    r8, rax, 0FFFFFFFFFFFFFE61h
  0000000140BF3E90  add     r8, rcx
  0000000140BF3E93  not     rax
  0000000140BF3E96  imul    rax, 0FFFFFFFFFFFFFE60h
  0000000140BF3E9D  add     r8, rax
  0000000140BF3EA0  mov     [rsp+410h+var_410], r8
  0000000140BF3EA4  mov     rcx, rdx
  0000000140BF3EA7  mov     rax, rdx
  0000000140BF3EAA  shr     rax, 15h
  0000000140BF3EAE  not     eax
  0000000140BF3EB0  and     eax, 10000001h
  0000000140BF3EB5  mov     r8, rdx
  0000000140BF3EB8  shr     rcx, 2Dh
  0000000140BF3EBC  not     ecx
  0000000140BF3EBE  and     ecx, 11h
  0000000140BF3EC1  imul    rcx, rax
  0000000140BF3EC5  mov     r9, rdx
  0000000140BF3EC8  shr     r9, 20h
  0000000140BF3ECC  not     r9d
  0000000140BF3ECF  mov     [rsp+410h+var_90], r9
  0000000140BF3ED7  mov     r12d, r9d
  0000000140BF3EDA  and     r12d, 20001h
  0000000140BF3EE1  imul    eax, ebp, 382894B8h
  0000000140BF3EE7  add     rax, rsp
  0000000140BF3EEA  add     rax, 410h
  0000000140BF3EF0  imul    rax, rcx
  0000000140BF3EF4  mov     r9, rcx
  0000000140BF3EF7  mov     [rsp+410h+var_390], rcx
  0000000140BF3EFF  imul    ecx, ebp, 16B9F178h
  0000000140BF3F05  add     rcx, [rsp+410h+var_3C0]
  0000000140BF3F0A  imul    rcx, r12
  0000000140BF3F0E  mov     rdx, rax
  0000000140BF3F11  and     rdx, rcx
  0000000140BF3F14  not     rax
  0000000140BF3F17  not     rcx
  0000000140BF3F1A  and     rcx, rax
  0000000140BF3F1D  mov     rax, rdx
  0000000140BF3F20  not     rax
  0000000140BF3F23  sub     rax, rcx
  0000000140BF3F26  add     rax, rdx
  0000000140BF3F29  mov     [rsp+410h+var_378], rax
  0000000140BF3F31  mov     rax, [rsp+410h+var_340]
  0000000140BF3F39  mov     rdx, [rsp+rax+410h]
  0000000140BF3F41  mov     [rsp+410h+var_78], rdx
  0000000140BF3F49  mov     rcx, r8
  0000000140BF3F4C  shr     rcx, 19h
  0000000140BF3F50  not     ecx
  0000000140BF3F52  mov     [rsp+410h+var_2D0], rcx
  0000000140BF3F5A  and     ecx, 1000001h
  0000000140BF3F60  mov     rax, rcx
  0000000140BF3F63  mov     r10, rcx
  0000000140BF3F66  mov     [rsp+410h+var_340], rcx
  0000000140BF3F6E  imul    rax, rdx
  0000000140BF3F72  mov     rcx, [rsp+410h+var_250]
  0000000140BF3F7A  imul    rcx, r12
  0000000140BF3F7E  add     rcx, rax
  0000000140BF3F81  mov     [rsp+410h+var_250], rcx
  0000000140BF3F89  imul    eax, ebp, 27714318h
  0000000140BF3F8F  lea     r8, [rsp+rax+410h+var_410]
  0000000140BF3F93  add     r8, 410h
  0000000140BF3F9A  mov     rax, [rsp+410h+var_3C8]
  0000000140BF3F9F  lea     rdx, [rsp+rax+410h+var_410]
  0000000140BF3FA3  add     rdx, 410h
  0000000140BF3FAA  mov     [rsp+410h+var_3C8], rdx
  0000000140BF3FAF  mov     rax, r9
  0000000140BF3FB2  imul    rax, r8
  0000000140BF3FB6  mov     rcx, r10
  0000000140BF3FB9  imul    rcx, rdx
  0000000140BF3FBD  add     rcx, rax
  0000000140BF3FC0  mov     rax, [rsp+410h+var_258]
  0000000140BF3FC8  lea     r13, [rsp+rax+410h+var_410]
  0000000140BF3FCC  add     r13, 410h
  0000000140BF3FD3  mov     rax, r12
  0000000140BF3FD6  imul    rax, r13
  0000000140BF3FDA  not     rax
  0000000140BF3FDD  not     rcx
  0000000140BF3FE0  and     rcx, rax
  0000000140BF3FE3  not     rcx
  0000000140BF3FE6  mov     rcx, [rcx]
  0000000140BF3FE9  mov     [rsp+410h+var_258], rcx
  0000000140BF3FF1  mov     r10, [rsp+410h+var_220]
  0000000140BF3FF9  mov     rax, r10
  0000000140BF3FFC  imul    rax, rcx
  0000000140BF4000  imul    ecx, ebp, 3919098h
  0000000140BF4006  mov     [rsp+410h+var_2C0], rcx
  0000000140BF400E  mov     rdx, [rsp+rcx+410h]
  0000000140BF4016  imul    rdx, rdi
  0000000140BF401A  add     rdx, rax
  0000000140BF401D  mov     [rsp+410h+var_80], rdx
  0000000140BF4025  imul    eax, ebp, 442DD468h
  0000000140BF402B  add     rax, rsp
  0000000140BF402E  add     rax, 410h
  0000000140BF4034  mov     rsi, [rsp+410h+var_3D0]
  0000000140BF4039  imul    rax, rsi
  0000000140BF403D  not     rax
  0000000140BF4040  mov     rcx, [rsp+410h+var_2F8]
  0000000140BF4048  add     rcx, rsp
  0000000140BF404B  add     rcx, 410h
  0000000140BF4052  imul    rcx, r10
  0000000140BF4056  not     rcx
  0000000140BF4059  and     rcx, rax
  0000000140BF405C  mov     [rsp+410h+var_B8], rcx
  0000000140BF4064  lea     rax, [rsp+r14+410h+var_410]
  0000000140BF4068  add     rax, 410h
  0000000140BF406E  imul    rax, r11
  0000000140BF4072  not     rax
  0000000140BF4075  mov     rcx, [rsp+410h+var_368]
  0000000140BF407D  lea     r14, [rsp+rcx+410h+var_410]
  0000000140BF4081  add     r14, 410h
  0000000140BF4088  imul    r14, r15
  0000000140BF408C  not     r14
  0000000140BF408F  and     r14, rax
  0000000140BF4092  mov     [rsp+410h+var_88], r14
  0000000140BF409A  mov     rax, [rsp+410h+var_260]
  0000000140BF40A2  add     rax, rsp
  0000000140BF40A5  add     rax, 410h
  0000000140BF40AB  imul    rax, rsi
  0000000140BF40AF  not     rax
  0000000140BF40B2  mov     rcx, [rsp+410h+var_338]
  0000000140BF40BA  lea     r14, [rsp+rcx+410h+var_410]
  0000000140BF40BE  add     r14, 410h
  0000000140BF40C5  imul    r14, r10
  0000000140BF40C9  not     r14
  0000000140BF40CC  and     r14, rax
  0000000140BF40CF  mov     [rsp+410h+var_260], r14
  0000000140BF40D7  mov     rax, [rsp+410h+var_400]
  0000000140BF40DC  add     rax, rsp
  0000000140BF40DF  add     rax, 410h
  0000000140BF40E5  imul    rax, rsi
  0000000140BF40E9  not     rax
  0000000140BF40EC  imul    edx, ebp, 41BCC528h
  0000000140BF40F2  lea     rcx, [rsp+rdx+410h+var_410]
  0000000140BF40F6  add     rcx, 410h
  0000000140BF40FD  imul    rcx, rdi
  0000000140BF4101  not     rcx
  0000000140BF4104  and     rcx, rax
  0000000140BF4107  mov     [rsp+410h+var_338], rcx
  0000000140BF410F  imul    eax, ebp, 0DD40CED8h
  0000000140BF4115  lea     r14, [rsp+rax+410h+var_410]
  0000000140BF4119  add     r14, 410h
  0000000140BF4120  mov     r11, rdi
  0000000140BF4123  imul    r11, r14
  0000000140BF4127  mov     rax, [rsp+410h+var_300]
  0000000140BF412F  add     rax, rsp
  0000000140BF4132  add     rax, 410h
  0000000140BF4138  imul    rax, rsi
  0000000140BF413C  add     rax, r11
  0000000140BF413F  mov     r11, rax
  0000000140BF4142  mov     rax, [rsp+410h+var_3E8]
  0000000140BF4147  lea     rcx, [rsp+rax+410h+var_410]
  0000000140BF414B  add     rcx, 410h
  0000000140BF4152  imul    eax, ebp, 0A638BB78h
  0000000140BF4158  add     rax, rsp
  0000000140BF415B  add     rax, 410h
  0000000140BF4161  imul    rax, r10
  0000000140BF4165  not     rax
  0000000140BF4168  imul    rcx, rdi
  0000000140BF416C  not     rcx
  0000000140BF416F  and     rcx, rax
  0000000140BF4172  mov     [rsp+410h+var_3E8], rcx
  0000000140BF4177  mov     r15, [rsp+410h+arg_1F8]
  0000000140BF417F  mov     eax, r15d
  0000000140BF4182  shl     eax, 13h
  0000000140BF4185  not     eax
  0000000140BF4187  shr     r15, 2Dh
  0000000140BF418B  not     r15d
  0000000140BF418E  and     r15d, eax
  0000000140BF4191  mov     eax, r15d
  0000000140BF4194  not     eax
  0000000140BF4196  or      eax, 0FB78B194h
  0000000140BF419B  or      r15d, 4874E6Bh
  0000000140BF41A2  and     r15d, eax
  0000000140BF41A5  mov     ecx, r15d
  0000000140BF41A8  not     ecx
  0000000140BF41AA  mov     eax, ecx
  0000000140BF41AC  shr     eax, 0Eh
  0000000140BF41AF  mov     dword ptr [rsp+410h+var_400], eax
  0000000140BF41B3  mov     edx, eax
  0000000140BF41B5  and     edx, 401h
  0000000140BF41BB  mov     [rsp+410h+var_368], rdx
  0000000140BF41C3  mov     rax, [rsp+410h+var_3F8]
  0000000140BF41C8  add     rax, rsp
  0000000140BF41CB  add     rax, 410h
  0000000140BF41D1  imul    rax, rdx
  0000000140BF41D5  not     rax
  0000000140BF41D8  mov     edx, ecx
  0000000140BF41DA  shr     ecx, 0Dh
  0000000140BF41DD  mov     [rsp+410h+var_240], ecx
  0000000140BF41E4  mov     ebx, ecx
  0000000140BF41E6  and     ebx, 801h
  0000000140BF41EC  imul    r8, rbx
  0000000140BF41F0  not     r8
  0000000140BF41F3  and     r8, rax
  0000000140BF41F6  mov     rax, [rsp+410h+var_2F0]
  0000000140BF41FE  lea     rcx, [rsp+rax+410h+var_410]
  0000000140BF4202  add     rcx, 410h
  0000000140BF4209  mov     rax, 75F9205689B8409Bh
  0000000140BF4213  imul    rax, rbp
  0000000140BF4217  mov     [rsp+410h+var_C8], rax
  0000000140BF421F  mov     rax, [rsp+410h+var_380]
  0000000140BF4227  imul    rax, r12
  0000000140BF422B  mov     [rsp+410h+var_380], rax
  0000000140BF4233  imul    rcx, rdi
  0000000140BF4237  mov     [rsp+410h+var_D0], rcx
  0000000140BF423F  imul    eax, ebp, 0FD8EF0C0h
  0000000140BF4245  add     rax, rsp
  0000000140BF4248  add     rax, 410h
  0000000140BF424E  mov     r9, [rsp+410h+var_3D8]
  0000000140BF4253  imul    rax, r9
  0000000140BF4257  mov     [rsp+410h+var_98], rax
  0000000140BF425F  imul    r13, rdi
  0000000140BF4263  mov     [rsp+410h+var_A0], r13
  0000000140BF426B  shr     edx, 14h
  0000000140BF426E  and     edx, 11h
  0000000140BF4271  mov     [rsp+410h+var_300], rdx
  0000000140BF4279  imul    eax, ebp, 5876B6A0h
  0000000140BF427F  mov     [rsp+410h+var_290], rax
  0000000140BF4287  imul    eax, ebp, 0BF63BC30h
  0000000140BF428D  mov     [rsp+410h+var_2F0], rax
  0000000140BF4295  imul    eax, ebp, 0A2A72AE0h
  0000000140BF429B  mov     [rsp+410h+var_2F8], rax
  0000000140BF42A3  bt      r15d, 14h
  0000000140BF42A8  mov     rax, [rsp+410h+var_360]
  0000000140BF42B0  lea     r13, [rsp+rax+410h]
  0000000140BF42B8  not     r8
  0000000140BF42BB  mov     rax, [rsp+410h+var_268]
  0000000140BF42C3  lea     rax, [rsp+rax+410h]
  0000000140BF42CB  cmovnb  r8, r14
  0000000140BF42CF  mov     [rsp+410h+var_268], r8
  0000000140BF42D7  imul    rax, rsi
  0000000140BF42DB  not     rax
  0000000140BF42DE  imul    r13, rdi
  0000000140BF42E2  not     r13
  0000000140BF42E5  and     r13, rax
  0000000140BF42E8  imul    eax, ebp, 0BCF2ACF0h
  0000000140BF42EE  mov     [rsp+410h+var_A8], rax
  0000000140BF42F6  test    byte ptr [rsp+410h+var_270], 1
  0000000140BF42FE  mov     rcx, [rsp+410h+var_338]
  0000000140BF4306  not     rcx
  0000000140BF4309  mov     rax, [rsp+410h+var_410]
  0000000140BF430D  cmovnz  rcx, rax
  0000000140BF4311  mov     [rsp+410h+var_338], rcx
  0000000140BF4319  cmovnz  r11, rax
  0000000140BF431D  mov     [rsp+410h+var_270], r11
  0000000140BF4325  not     r13
  0000000140BF4328  cmovnz  r13, rax
  0000000140BF432C  mov     [rsp+410h+var_B0], r13
  0000000140BF4334  mov     rax, [rsp+410h+var_278]
  0000000140BF433C  add     rax, rsp
  0000000140BF433F  add     rax, 410h
  0000000140BF4345  mov     r8, [rsp+410h+var_340]
  0000000140BF434D  imul    rax, r8
  0000000140BF4351  mov     rcx, [rsp+410h+var_280]
  0000000140BF4359  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140BF435D  add     rdx, 410h
  0000000140BF4364  mov     r15, [rsp+410h+var_390]
  0000000140BF436C  imul    rdx, r15
  0000000140BF4370  add     rdx, rax
  0000000140BF4373  mov     r13, r12
  0000000140BF4376  mov     rax, r12
  0000000140BF4379  imul    rax, [rsp+410h+var_2E8]
  0000000140BF4382  not     rax
  0000000140BF4385  not     rdx
  0000000140BF4388  and     rdx, rax
  0000000140BF438B  mov     [rsp+410h+var_278], rdx
  0000000140BF4393  imul    eax, ebp, 0C2F54CC8h
  0000000140BF4399  add     rax, rsp
  0000000140BF439C  add     rax, 410h
  0000000140BF43A2  imul    rax, r12
  0000000140BF43A6  not     rax
  0000000140BF43A9  imul    edx, ebp, 1DDD12A8h
  0000000140BF43AF  lea     r11, [rsp+rdx+410h+var_410]
  0000000140BF43B3  add     r11, 410h
  0000000140BF43BA  imul    r11, r8
  0000000140BF43BE  mov     r12, r8
  0000000140BF43C1  not     r11
  0000000140BF43C4  and     r11, rax
  0000000140BF43C7  mov     rsi, [rsp+410h+var_2E0]
  0000000140BF43CF  mov     r8, [rsp+410h+var_3B8]
  0000000140BF43D4  imul    r8, rsi
  0000000140BF43D8  imul    eax, ebp, 0E6D4FF48h
  0000000140BF43DE  mov     [rsp+410h+var_D8], rax
  0000000140BF43E6  lea     rdx, [rsp+rax+410h+var_410]
  0000000140BF43EA  add     rdx, 410h
  0000000140BF43F1  imul    rdx, r9
  0000000140BF43F5  add     rdx, r8
  0000000140BF43F8  bt      dword ptr [rsp+410h+var_3A0], 0Fh
  0000000140BF43FE  mov     rax, [rsp+410h+var_388]
  0000000140BF4406  lea     rax, [rsp+rax+410h]
  0000000140BF440E  cmovnb  rdx, r14
  0000000140BF4412  mov     [rsp+410h+var_280], rdx
  0000000140BF441A  imul    rax, rdi
  0000000140BF441E  imul    r10, [rsp+410h+var_3F0]
  0000000140BF4424  add     r10, rax
  0000000140BF4427  mov     rdx, r10
  0000000140BF442A  test    byte ptr [rsp+410h+var_288], 1
  0000000140BF4432  mov     rax, [rsp+410h+var_290]
  0000000140BF443A  lea     rax, [rsp+rax+410h]
  0000000140BF4442  cmovnz  rax, r14
  0000000140BF4446  mov     [rsp+410h+var_288], rax
  0000000140BF444E  mov     rax, [rsp+410h+var_3C8]
  0000000140BF4453  cmovnz  rax, r14
  0000000140BF4457  mov     [rsp+410h+var_3C8], rax
  0000000140BF445C  mov     rax, [rsp+410h+var_3E8]
  0000000140BF4461  not     rax
  0000000140BF4464  mov     r10, [rsp+410h+var_230]
  0000000140BF446C  cmovnz  rax, r10
  0000000140BF4470  mov     [rsp+410h+var_3E8], rax
  0000000140BF4475  cmovnz  rdx, r14
  0000000140BF4479  mov     [rsp+410h+var_290], rdx
  0000000140BF4481  mov     rax, [rsp+410h+var_298]
  0000000140BF4489  add     rax, rsp
  0000000140BF448C  add     rax, 410h
  0000000140BF4492  imul    rax, [rsp+410h+var_3E0]
  0000000140BF4498  mov     rdx, rsi
  0000000140BF449B  imul    rdx, r10
  0000000140BF449F  add     rdx, rax
  0000000140BF44A2  not     rdx
  0000000140BF44A5  imul    eax, ebp, 2D73E2F0h
  0000000140BF44AB  lea     r8, [rsp+rax+410h+var_410]
  0000000140BF44AF  add     r8, 410h
  0000000140BF44B6  mov     [rsp+410h+var_3A0], r8
  0000000140BF44BB  imul    r9, r8
  0000000140BF44BF  not     r9
  0000000140BF44C2  and     r9, rdx
  0000000140BF44C5  mov     [rsp+410h+var_C0], r9
  0000000140BF44CD  mov     r8, r15
  0000000140BF44D0  mov     rax, [rsp+410h+var_2A0]
  0000000140BF44D8  imul    rax, r15
  0000000140BF44DC  not     rax
  0000000140BF44DF  mov     rdx, rax
  0000000140BF44E2  imul    r15d, ebp, 0D61DADA8h
  0000000140BF44E9  mov     rax, [rsp+r15+410h]
  0000000140BF44F1  mov     [rsp+410h+var_298], rax
  0000000140BF44F9  mov     [rsp+410h+var_E0], r13
  0000000140BF4501  mov     rcx, r13
  0000000140BF4504  imul    rcx, rax
  0000000140BF4508  not     rcx
  0000000140BF450B  and     rcx, rdx
  0000000140BF450E  mov     [rsp+410h+var_2A0], rcx
  0000000140BF4516  mov     rax, [rsp+410h+var_2A8]
  0000000140BF451E  add     rax, rsp
  0000000140BF4521  add     rax, 410h
  0000000140BF4527  mov     rsi, [rsp+410h+var_300]
  0000000140BF452F  imul    rax, rsi
  0000000140BF4533  not     rax
  0000000140BF4536  mov     rdx, [rsp+410h+var_218]
  0000000140BF453E  lea     rdi, [rsp+rdx+410h+var_410]
  0000000140BF4542  add     rdi, 410h
  0000000140BF4549  mov     r9, rbx
  0000000140BF454C  mov     rcx, rbx
  0000000140BF454F  imul    rcx, rdi
  0000000140BF4553  not     rcx
  0000000140BF4556  and     rcx, rax
  0000000140BF4559  mov     [rsp+410h+var_360], rcx
  0000000140BF4561  mov     rax, [rsp+410h+var_2B0]
  0000000140BF4569  imul    r9, [rsp+rax+410h]
  0000000140BF4572  mov     rdx, [rsp+410h+var_228]
  0000000140BF457A  mov     rax, rdx
  0000000140BF457D  mov     rbx, [rsp+410h+var_368]
  0000000140BF4585  imul    rax, rbx
  0000000140BF4589  add     r9, rax
  0000000140BF458C  mov     [rsp+410h+var_2A8], r9
  0000000140BF4594  mov     rax, [rsp+410h+var_2C0]
  0000000140BF459C  add     rax, rsp
  0000000140BF459F  add     rax, 410h
  0000000140BF45A5  imul    rax, r12
  0000000140BF45A9  not     rax
  0000000140BF45AC  mov     rcx, [rsp+410h+var_348]
  0000000140BF45B4  imul    rcx, r13
  0000000140BF45B8  not     rcx
  0000000140BF45BB  and     rcx, rax
  0000000140BF45BE  test    r8b, 1
  0000000140BF45C2  not     rcx
  0000000140BF45C5  cmovnz  rcx, r14
  0000000140BF45C9  mov     [rsp+410h+var_348], rcx
  0000000140BF45D1  not     r11
  0000000140BF45D4  cmovnz  r11, r10
  0000000140BF45D8  mov     [rsp+410h+var_2C0], r11
  0000000140BF45E0  mov     rax, [rsp+410h+var_3F8]
  0000000140BF45E5  mov     r14, [rsp+rax+410h]
  0000000140BF45ED  mov     r10d, ebp
  0000000140BF45F0  neg     r10b
  0000000140BF45F3  mov     rax, r14
  0000000140BF45F6  mov     ecx, r10d
  0000000140BF45F9  shl     rax, cl
  0000000140BF45FC  mov     ecx, ebp
  0000000140BF45FE  shr     r14, cl
  0000000140BF4601  not     rax
  0000000140BF4604  not     r14
  0000000140BF4607  and     r14, rax
  0000000140BF460A  mov     rcx, 45CBD3FFCE90C537h
  0000000140BF4614  imul    rcx, rbp
  0000000140BF4618  mov     rax, rcx
  0000000140BF461B  and     rax, r14
  0000000140BF461E  not     rax
  0000000140BF4621  not     r14
  0000000140BF4624  mov     r8, 302D4C56BB277B64h
  0000000140BF462E  imul    r8, rbp
  0000000140BF4632  and     r14, r8
  0000000140BF4635  not     r14
  0000000140BF4638  and     r14, rax
  0000000140BF463B  mov     rax, r14
  0000000140BF463E  not     rax
  0000000140BF4641  and     rax, rcx
  0000000140BF4644  mov     r11, rcx
  0000000140BF4647  mov     [rsp+410h+var_E8], rcx
  0000000140BF464F  not     rax
  0000000140BF4652  mov     r9, r8
  0000000140BF4655  and     r9, r14
  0000000140BF4658  not     r9
  0000000140BF465B  and     r9, rax
  0000000140BF465E  mov     rax, r9
  0000000140BF4661  mov     ecx, ebp
  0000000140BF4663  shl     rax, cl
  0000000140BF4666  not     rax
  0000000140BF4669  mov     ecx, r10d
  0000000140BF466C  mov     [rsp+410h+var_401], r10b
  0000000140BF4671  shr     r9, cl
  0000000140BF4674  not     r9
  0000000140BF4677  and     r9, rax
  0000000140BF467A  mov     [rsp+410h+var_2B0], r9
  0000000140BF4682  mov     rax, [rsp+410h+var_2B8]
  0000000140BF468A  and     r8, rax
  0000000140BF468D  not     rax
  0000000140BF4690  and     rax, r11
  0000000140BF4693  not     rax
  0000000140BF4696  not     r8
  0000000140BF4699  and     r8, rax
  0000000140BF469C  mov     rax, r8
  0000000140BF469F  mov     ecx, ebp
  0000000140BF46A1  shl     rax, cl
  0000000140BF46A4  mov     ecx, r10d
  0000000140BF46A7  shr     r8, cl
  0000000140BF46AA  not     rax
  0000000140BF46AD  not     r8
  0000000140BF46B0  and     r8, rax
  0000000140BF46B3  not     r8
  0000000140BF46B6  mov     r13, rsi
  0000000140BF46B9  imul    r8, rsi
  0000000140BF46BD  mov     [rsp+410h+var_2B8], r8
  0000000140BF46C5  mov     rax, 6A2AAC6A49245FC7h
  0000000140BF46CF  imul    rax, rbp
  0000000140BF46D3  mov     [rsp+410h+var_F8], rax
  0000000140BF46DB  mov     rcx, 0D2F13851620D54C8h
  0000000140BF46E5  imul    rcx, rbp
  0000000140BF46E9  mov     rax, rdx
  0000000140BF46EC  add     rcx, rdx
  0000000140BF46EF  mov     rdx, rcx
  0000000140BF46F2  mov     rcx, 2328359D144B4FF0h
  0000000140BF46FC  imul    rcx, rbp
  0000000140BF4700  add     rcx, rax
  0000000140BF4703  imul    eax, ebp, 0D01B0DD0h
  0000000140BF4709  imul    r8d, ebp, 0D25C108h
  0000000140BF4710  mov     [rsp+410h+var_138], r8
  0000000140BF4718  imul    r8d, ebp, 86894B18h
  0000000140BF471F  mov     [rsp+410h+var_108], r8
  0000000140BF4727  imul    r8d, ebp, 0B23DFB28h
  0000000140BF472E  mov     [rsp+410h+var_110], r8
  0000000140BF4736  test    byte ptr [rsp+410h+var_2D0], 1
  0000000140BF473E  cmovz   rdx, [rsp+410h+var_3A0]
  0000000140BF4744  mov     [rsp+410h+var_128], rdx
  0000000140BF474C  cmovz   rcx, rdi
  0000000140BF4750  mov     [rsp+410h+var_120], rcx
  0000000140BF4758  mov     rcx, [rsp+410h+var_378]
  0000000140BF4760  mov     rdi, [rsp+410h+var_410]
  0000000140BF4764  cmovnz  rcx, rdi
  0000000140BF4768  mov     [rsp+410h+var_378], rcx
  0000000140BF4770  lea     rdx, [rsp+410h]
  0000000140BF4778  imul    rcx, rdx, 0FFFFFFFFFFFFFE39h
  0000000140BF477F  not     rdx
  0000000140BF4782  imul    rsi, rdx, 0FFFFFFFFFFFFFE38h
  0000000140BF4789  add     rsi, rcx
  0000000140BF478C  mov     rcx, [rsp+410h+var_2C8]
  0000000140BF4794  lea     rdx, [rsp+rcx+410h+var_410]
  0000000140BF4798  add     rdx, 410h
  0000000140BF479F  mov     rcx, rbx
  0000000140BF47A2  imul    rcx, rsi
  0000000140BF47A6  imul    rdx, r13
  0000000140BF47AA  add     rdx, rcx
  0000000140BF47AD  mov     [rsp+410h+var_3A0], rdx
  0000000140BF47B2  mov     rcx, 3D6EC78E5C0D0C8Dh
  0000000140BF47BC  imul    rcx, rbp
  0000000140BF47C0  and     rcx, r14
  0000000140BF47C3  mov     rdx, [rsp+410h+var_310]
  0000000140BF47CB  add     rdx, rsp
  0000000140BF47CE  add     rdx, 410h
  0000000140BF47D5  mov     r11, [rsp+410h+var_3E0]
  0000000140BF47DA  imul    rdx, r11
  0000000140BF47DE  not     rdx
  0000000140BF47E1  mov     r8, [rsp+410h+var_2E0]
  0000000140BF47E9  mov     r9, [rsp+410h+var_350]
  0000000140BF47F1  imul    r9, r8
  0000000140BF47F5  not     r9
  0000000140BF47F8  and     r9, rdx
  0000000140BF47FB  mov     r10, r9
  0000000140BF47FE  lea     r9, [rsp+r15+410h+var_410]
  0000000140BF4802  add     r9, 410h
  0000000140BF4809  mov     rdx, [rsp+410h+var_308]
  0000000140BF4811  add     rdx, rsp
  0000000140BF4814  add     rdx, 410h
  0000000140BF481B  imul    rdx, r11
  0000000140BF481F  not     rdx
  0000000140BF4822  imul    r9, r8
  0000000140BF4826  not     r9
  0000000140BF4829  and     r9, rdx
  0000000140BF482C  not     rcx
  0000000140BF482F  mov     rdx, 17FFE27278324A00h
  0000000140BF4839  imul    rdx, rbp
  0000000140BF483D  add     rdx, rcx
  0000000140BF4840  mov     [rsp+410h+var_130], rdx
  0000000140BF4848  mov     rdx, 1A3A0637053921A6h
  0000000140BF4852  imul    rdx, rbp
  0000000140BF4856  add     rdx, rcx
  0000000140BF4859  mov     [rsp+410h+var_150], rdx
  0000000140BF4861  mov     rdx, 42DE9B2624D5D5C3h
  0000000140BF486B  imul    rdx, rbp
  0000000140BF486F  add     rdx, rcx
  0000000140BF4872  mov     [rsp+410h+var_118], rdx
  0000000140BF487A  mov     rdx, 9AA017DD448055D1h
  0000000140BF4884  imul    rdx, rbp
  0000000140BF4888  add     rdx, rcx
  0000000140BF488B  mov     [rsp+410h+var_148], rdx
  0000000140BF4893  mov     rcx, [rsp+410h+var_3B0]
  0000000140BF4898  add     rcx, rsp
  0000000140BF489B  add     rcx, 410h
  0000000140BF48A2  imul    rcx, r11
  0000000140BF48A6  mov     rdx, [rsp+410h+var_320]
  0000000140BF48AE  add     rdx, rsp
  0000000140BF48B1  add     rdx, 410h
  0000000140BF48B8  imul    rdx, r8
  0000000140BF48BC  add     rdx, rcx
  0000000140BF48BF  mov     r8, rdx
  0000000140BF48C2  mov     rcx, 0CFD29E3326E3C5D4h
  0000000140BF48CC  imul    rcx, rbp
  0000000140BF48D0  mov     [rsp+410h+var_168], rcx
  0000000140BF48D8  mov     rcx, 59E2C7224B407DD0h
  0000000140BF48E2  imul    rcx, rbp
  0000000140BF48E6  mov     [rsp+410h+var_160], rcx
  0000000140BF48EE  mov     rcx, [rsp+410h+var_398]
  0000000140BF48F3  imul    rcx, r13
  0000000140BF48F7  mov     [rsp+410h+var_398], rcx
  0000000140BF48FC  mov     rcx, [rsp+410h+var_330]
  0000000140BF4904  imul    rcx, [rsp+410h+var_390]
  0000000140BF490D  mov     [rsp+410h+var_330], rcx
  0000000140BF4915  mov     rcx, 785FEA0369A276DBh
  0000000140BF491F  imul    rcx, rbp
  0000000140BF4923  mov     [rsp+410h+var_F0], rcx
  0000000140BF492B  mov     rcx, 0CC8B6E1F6A4441D1h
  0000000140BF4935  imul    rcx, rbp
  0000000140BF4939  mov     [rsp+410h+var_140], rcx
  0000000140BF4941  mov     rcx, [rsp+410h+var_328]
  0000000140BF4949  imul    rcx, r13
  0000000140BF494D  mov     [rsp+410h+var_328], rcx
  0000000140BF4955  test    byte ptr [rsp+410h+var_3D8], 1
  0000000140BF495A  lea     rcx, [rsp+rax+410h]
  0000000140BF4962  mov     [rsp+410h+var_170], rcx
  0000000140BF496A  mov     rax, [rsp+410h+var_2F0]
  0000000140BF4972  lea     rax, [rsp+rax+410h]
  0000000140BF497A  cmovz   rax, rcx
  0000000140BF497E  mov     [rsp+410h+var_100], rax
  0000000140BF4986  not     r10
  0000000140BF4989  mov     [rsp+410h+var_178], rsi
  0000000140BF4991  cmovnz  r10, rsi
  0000000140BF4995  mov     [rsp+410h+var_350], r10
  0000000140BF499D  not     r9
  0000000140BF49A0  cmovnz  r9, rsi
  0000000140BF49A4  mov     [rsp+410h+var_2D0], r9
  0000000140BF49AC  cmovnz  r8, rsi
  0000000140BF49B0  mov     [rsp+410h+var_2C8], r8
  0000000140BF49B8  imul    eax, ebp, 958169D8h
  0000000140BF49BE  add     rax, rsp
  0000000140BF49C1  add     rax, 410h
  0000000140BF49C7  imul    rax, rbx
  0000000140BF49CB  mov     rcx, rax
  0000000140BF49CE  not     rcx
  0000000140BF49D1  mov     rdx, [rsp+410h+var_3A8]
  0000000140BF49D6  add     rdx, rsp
  0000000140BF49D9  add     rdx, 410h
  0000000140BF49E0  imul    rdx, r13
  0000000140BF49E4  mov     r9, rdx
  0000000140BF49E7  not     r9
  0000000140BF49EA  mov     r10, rax
  0000000140BF49ED  and     r10, r9
  0000000140BF49F0  and     r9, rcx
  0000000140BF49F3  and     rcx, rdx
  0000000140BF49F6  or      r10, rcx
  0000000140BF49F9  mov     [rsp+410h+var_180], r10
  0000000140BF4A01  and     rdx, rax
  0000000140BF4A04  mov     r10, rdx
  0000000140BF4A07  mov     rax, [rsp+410h+var_358]
  0000000140BF4A0F  add     rax, rsp
  0000000140BF4A12  add     rax, 410h
  0000000140BF4A18  imul    rax, r13
  0000000140BF4A1C  mov     rcx, rax
  0000000140BF4A1F  not     rcx
  0000000140BF4A22  mov     rdx, [rsp+410h+var_2F8]
  0000000140BF4A2A  add     rdx, rsp
  0000000140BF4A2D  add     rdx, 410h
  0000000140BF4A34  imul    rdx, rbx
  0000000140BF4A38  and     rax, rdx
  0000000140BF4A3B  not     rdx
  0000000140BF4A3E  and     rdx, rcx
  0000000140BF4A41  not     rdx
  0000000140BF4A44  not     rax
  0000000140BF4A47  and     rax, rdx
  0000000140BF4A4A  lea     rcx, [rdx+rdx]
  0000000140BF4A4E  sub     rcx, rax
  0000000140BF4A51  mov     [rsp+410h+var_358], rcx
  0000000140BF4A59  not     r9
  0000000140BF4A5C  mov     [rsp+410h+var_188], r9
  0000000140BF4A64  not     r10
  0000000140BF4A67  and     r10, r9
  0000000140BF4A6A  mov     [rsp+410h+var_190], r10
  0000000140BF4A72  mov     rax, [rsp+410h+var_3D0]
  0000000140BF4A77  mov     r8, [rsp+410h+var_318]
  0000000140BF4A7F  imul    rax, r8
  0000000140BF4A83  mov     [rsp+410h+var_3D0], rax
  0000000140BF4A88  mov     rax, 9CFE25DC409C43D0h
  0000000140BF4A92  imul    rax, rbp
  0000000140BF4A96  mov     r9, [rsp+410h+var_370]
  0000000140BF4A9E  add     rax, r9
  0000000140BF4AA1  mov     rcx, rax
  0000000140BF4AA4  test    byte ptr [rsp+410h+var_400], 1
  0000000140BF4AA9  mov     rax, [rsp+410h+var_360]
  0000000140BF4AB1  not     rax
  0000000140BF4AB4  cmovnz  rax, rdi
  0000000140BF4AB8  mov     [rsp+410h+var_360], rax
  0000000140BF4AC0  cmovz   rcx, [rsp+410h+var_3F0]
  0000000140BF4AC6  mov     [rsp+410h+var_158], rcx
  0000000140BF4ACE  mov     rax, 8959205689B8409Bh
  0000000140BF4AD8  imul    rax, rbp
  0000000140BF4ADC  and     rax, r8
  0000000140BF4ADF  mov     rcx, r9
  0000000140BF4AE2  not     rcx
  0000000140BF4AE5  and     r9, rax
  0000000140BF4AE8  not     rax
  0000000140BF4AEB  and     rax, rcx
  0000000140BF4AEE  not     rax
  0000000140BF4AF1  not     r9
  0000000140BF4AF4  and     r9, rax
  0000000140BF4AF7  mov     rax, 1040000000000000h
  0000000140BF4B01  imul    rax, rbp
  0000000140BF4B05  add     r9, rax
  0000000140BF4B08  mov     rax, 718B91E82ABAAC9Bh
  0000000140BF4B12  imul    rax, rbp
  0000000140BF4B16  mov     r14, rax
  0000000140BF4B19  mov     r13, rax
  0000000140BF4B1C  not     r14
  0000000140BF4B1F  mov     rcx, 0F04E6575A2A40BCDh
  0000000140BF4B29  imul    rcx, rbp
  0000000140BF4B2D  mov     rax, 0C22CB4AFC7E3D89Bh
  0000000140BF4B37  imul    rax, rbp
  0000000140BF4B3B  mov     r11, rcx
  0000000140BF4B3E  mov     rdi, rcx
  0000000140BF4B41  and     r11, rax
  0000000140BF4B44  mov     r15, rax
  0000000140BF4B47  mov     r10, r11
  0000000140BF4B4A  not     r10
  0000000140BF4B4D  mov     rax, r9
  0000000140BF4B50  and     rax, r10
  0000000140BF4B53  mov     rcx, r13
  0000000140BF4B56  and     rcx, rax
  0000000140BF4B59  not     rax
  0000000140BF4B5C  and     rax, r14
  0000000140BF4B5F  mov     [rsp+410h+var_388], r14
  0000000140BF4B67  not     rax
  0000000140BF4B6A  not     rcx
  0000000140BF4B6D  and     rcx, rax
  0000000140BF4B70  mov     rax, 85AABAE0E71434CEh
  0000000140BF4B7A  imul    rax, rbp
  0000000140BF4B7E  mov     rdx, rax
  0000000140BF4B81  mov     rsi, rax
  0000000140BF4B84  not     rdx
  0000000140BF4B87  not     rcx
  0000000140BF4B8A  and     rcx, rdx
  0000000140BF4B8D  mov     r8, rdx
  0000000140BF4B90  not     rcx
  0000000140BF4B93  mov     rax, 7C6A83E858BEF235h
  0000000140BF4B9D  imul    rax, rcx
  0000000140BF4BA1  mov     rdx, r9
  0000000140BF4BA4  not     rdx
  0000000140BF4BA7  mov     rcx, rdi
  0000000140BF4BAA  mov     [rsp+410h+var_3E0], rdi
  0000000140BF4BAF  not     rcx
  0000000140BF4BB2  mov     r12, rcx
  0000000140BF4BB5  mov     rbx, rcx
  0000000140BF4BB8  mov     [rsp+410h+var_3D8], rcx
  0000000140BF4BBD  mov     [rsp+410h+var_400], r15
  0000000140BF4BC2  and     r12, r15
  0000000140BF4BC5  mov     [rsp+410h+var_3F0], r12
  0000000140BF4BCA  mov     rcx, r14
  0000000140BF4BCD  and     rcx, r12
  0000000140BF4BD0  and     rcx, rdx
  0000000140BF4BD3  mov     r12, rdx
  0000000140BF4BD6  mov     rdx, r8
  0000000140BF4BD9  and     rdx, rcx
  0000000140BF4BDC  not     rdx
  0000000140BF4BDF  not     rcx
  0000000140BF4BE2  and     rcx, rsi
  0000000140BF4BE5  mov     r14, rsi
  0000000140BF4BE8  not     rcx
  0000000140BF4BEB  and     rcx, rdx
  0000000140BF4BEE  not     rcx
  0000000140BF4BF1  mov     rdx, 0F80D21FA42636752h
  0000000140BF4BFB  imul    rdx, rcx
  0000000140BF4BFF  mov     rsi, r8
  0000000140BF4C02  and     rsi, r9
  0000000140BF4C05  mov     rcx, r15
  0000000140BF4C08  not     rcx
  0000000140BF4C0B  mov     [rsp+410h+var_2D8], rcx
  0000000140BF4C13  mov     r15, rbx
  0000000140BF4C16  and     r15, rcx
  0000000140BF4C19  not     r15
  0000000140BF4C1C  and     r15, r10
  0000000140BF4C1F  mov     rcx, rsi
  0000000140BF4C22  and     rcx, r15
  0000000140BF4C25  not     rcx
  0000000140BF4C28  and     rcx, r13
  0000000140BF4C2B  not     rcx
  0000000140BF4C2E  mov     rbp, 0C5ADF1721DB624F7h
  0000000140BF4C38  imul    rbp, rcx
  0000000140BF4C3C  add     rbp, rdx
  0000000140BF4C3F  add     rbp, rax
  0000000140BF4C42  mov     [rsp+410h+var_198], rbp
  0000000140BF4C4A  mov     rbx, r14
  0000000140BF4C4D  mov     rcx, r14
  0000000140BF4C50  and     rbx, r9
  0000000140BF4C53  mov     rbp, r9
  0000000140BF4C56  mov     rax, r13
  0000000140BF4C59  and     rax, r11
  0000000140BF4C5C  and     rax, rbx
  0000000140BF4C5F  not     rax
  0000000140BF4C62  mov     rdx, 3C293C2FF6DEFA1Ah
  0000000140BF4C6C  imul    rdx, rax
  0000000140BF4C70  mov     [rsp+410h+var_1A0], rdx
  0000000140BF4C78  mov     r9, [rsp+410h+var_388]
  0000000140BF4C80  mov     r14, r9
  0000000140BF4C83  and     r14, rbp
  0000000140BF4C86  mov     rax, r13
  0000000140BF4C89  and     rax, r12
  0000000140BF4C8C  not     rax
  0000000140BF4C8F  not     r14
  0000000140BF4C92  and     r14, rdi
  0000000140BF4C95  and     r14, rax
  0000000140BF4C98  not     r15
  0000000140BF4C9B  and     r15, r12
  0000000140BF4C9E  mov     rax, r8
  0000000140BF4CA1  and     rax, r15
  0000000140BF4CA4  not     rax
  0000000140BF4CA7  not     r15
  0000000140BF4CAA  and     r15, rcx
  0000000140BF4CAD  not     r15
  0000000140BF4CB0  and     r15, rax
  0000000140BF4CB3  and     r11, r9
  0000000140BF4CB6  not     r11
  0000000140BF4CB9  and     r10, r13
  0000000140BF4CBC  not     r10
  0000000140BF4CBF  and     r10, r11
  0000000140BF4CC2  not     r14
  0000000140BF4CC5  mov     [rsp+410h+var_3B0], r8
  0000000140BF4CCA  mov     rdx, r8
  0000000140BF4CCD  and     rdx, [rsp+410h+var_400]
  0000000140BF4CD2  and     r14, rdx
  0000000140BF4CD5  mov     [rsp+410h+var_1A8], r14
  0000000140BF4CDD  mov     rdi, r12
  0000000140BF4CE0  mov     rax, r12
  0000000140BF4CE3  mov     r11, rdx
  0000000140BF4CE6  and     rax, rdx
  0000000140BF4CE9  mov     rdx, rbp
  0000000140BF4CEC  and     rbp, r11
  0000000140BF4CEF  not     r11
  0000000140BF4CF2  and     r11, rdx
  0000000140BF4CF5  not     rax
  0000000140BF4CF8  not     r11
  0000000140BF4CFB  mov     r14, [rsp+410h+var_3D8]
  0000000140BF4D00  and     r11, r14
  0000000140BF4D03  and     r11, rax
  0000000140BF4D06  mov     rax, r13
  0000000140BF4D09  and     rax, r15
  0000000140BF4D0C  mov     [rsp+410h+var_208], rax
  0000000140BF4D14  not     r15
  0000000140BF4D17  and     r15, r9
  0000000140BF4D1A  mov     [rsp+410h+var_200], r15
  0000000140BF4D22  mov     r15, r8
  0000000140BF4D25  and     r15, r12
  0000000140BF4D28  mov     rax, r13
  0000000140BF4D2B  and     rax, r15
  0000000140BF4D2E  mov     [rsp+410h+var_1E8], rax
  0000000140BF4D36  not     r15
  0000000140BF4D39  and     r15, r9
  0000000140BF4D3C  mov     [rsp+410h+var_1F0], r15
  0000000140BF4D44  and     r10, rsi
  0000000140BF4D47  mov     [rsp+410h+var_1D0], r10
  0000000140BF4D4F  mov     rax, rsi
  0000000140BF4D52  and     rax, r9
  0000000140BF4D55  mov     [rsp+410h+var_1C8], rax
  0000000140BF4D5D  not     r11
  0000000140BF4D60  and     r11, r9
  0000000140BF4D63  mov     [rsp+410h+var_1B0], r11
  0000000140BF4D6B  mov     rax, r9
  0000000140BF4D6E  mov     r8, r13
  0000000140BF4D71  and     r8, rbp
  0000000140BF4D74  mov     [rsp+410h+var_1B8], r8
  0000000140BF4D7C  not     rbp
  0000000140BF4D7F  and     rbp, rax
  0000000140BF4D82  mov     [rsp+410h+var_1C0], rbp
  0000000140BF4D8A  mov     r10, r12
  0000000140BF4D8D  mov     [rsp+410h+var_3F8], r12
  0000000140BF4D92  mov     r11, [rsp+410h+var_2D8]
  0000000140BF4D9A  and     r10, r11
  0000000140BF4D9D  not     r10
  0000000140BF4DA0  mov     r8, rcx
  0000000140BF4DA3  and     r10, rcx
  0000000140BF4DA6  not     r10
  0000000140BF4DA9  mov     r9, [rsp+410h+var_3E0]
  0000000140BF4DAE  and     r10, r9
  0000000140BF4DB1  not     r10
  0000000140BF4DB4  and     r10, rax
  0000000140BF4DB7  mov     [rsp+410h+var_1D8], r10
  0000000140BF4DBF  mov     rcx, r13
  0000000140BF4DC2  and     rcx, rsi
  0000000140BF4DC5  mov     [rsp+410h+var_1E0], rcx
  0000000140BF4DCD  not     rsi
  0000000140BF4DD0  and     rsi, rax
  0000000140BF4DD3  mov     [rsp+410h+var_1F8], rsi
  0000000140BF4DDB  mov     [rsp+410h+var_3B8], rax
  0000000140BF4DE0  mov     [rsp+410h+var_318], rax
  0000000140BF4DE8  mov     [rsp+410h+var_3A8], rax
  0000000140BF4DED  mov     [rsp+410h+var_310], rax
  0000000140BF4DF5  mov     [rsp+410h+var_308], rax
  0000000140BF4DFD  and     rax, rbx
  0000000140BF4E00  not     rax
  0000000140BF4E03  not     rbx
  0000000140BF4E06  and     rbx, r13
  0000000140BF4E09  not     rbx
  0000000140BF4E0C  and     rbx, rax
  0000000140BF4E0F  mov     rax, [rsp+410h+var_3F0]
  0000000140BF4E14  not     rax
  0000000140BF4E17  mov     rbp, r9
  0000000140BF4E1A  and     rbp, r11
  0000000140BF4E1D  not     rbx
  0000000140BF4E20  and     rbx, rbp
  0000000140BF4E23  mov     [rsp+410h+var_210], rbx
  0000000140BF4E2B  not     rbp
  0000000140BF4E2E  and     rbp, rax
  0000000140BF4E31  mov     rcx, rdx
  0000000140BF4E34  mov     rax, rdx
  0000000140BF4E37  mov     rdx, r11
  0000000140BF4E3A  and     rax, r11
  0000000140BF4E3D  mov     rsi, r8
  0000000140BF4E40  and     rsi, rax
  0000000140BF4E43  not     rax
  0000000140BF4E46  mov     r12, [rsp+410h+var_3B0]
  0000000140BF4E4B  and     rax, r12
  0000000140BF4E4E  not     rax
  0000000140BF4E51  not     rsi
  0000000140BF4E54  and     rsi, rax
  0000000140BF4E57  mov     rax, rcx
  0000000140BF4E5A  mov     rbx, r14
  0000000140BF4E5D  and     rax, r14
  0000000140BF4E60  not     rax
  0000000140BF4E63  mov     r11, rdi
  0000000140BF4E66  and     r11, r9
  0000000140BF4E69  mov     r10, r9
  0000000140BF4E6C  not     r11
  0000000140BF4E6F  and     r11, rax
  0000000140BF4E72  mov     rax, rdx
  0000000140BF4E75  mov     r15, rdx
  0000000140BF4E78  and     rax, r11
  0000000140BF4E7B  not     rax
  0000000140BF4E7E  not     r11
  0000000140BF4E81  mov     r9, [rsp+410h+var_400]
  0000000140BF4E86  and     r11, r9
  0000000140BF4E89  not     r11
  0000000140BF4E8C  and     r11, rax
  0000000140BF4E8F  mov     rax, r10
  0000000140BF4E92  mov     rdx, r10
  0000000140BF4E95  mov     rdi, r13
  0000000140BF4E98  and     rdx, r13
  0000000140BF4E9B  and     rdx, rcx
  0000000140BF4E9E  mov     r14, rcx
  0000000140BF4EA1  mov     [rsp+410h+var_320], rcx
  0000000140BF4EA9  mov     rcx, r12
  0000000140BF4EAC  mov     r10, r12
  0000000140BF4EAF  and     r10, r13
  0000000140BF4EB2  mov     r12, r10
  0000000140BF4EB5  and     r10, rax
  0000000140BF4EB8  and     r10, r14
  0000000140BF4EBB  mov     [rsp+410h+var_3F0], r10
  0000000140BF4EC0  mov     r14, rcx
  0000000140BF4EC3  and     r14, rbx
  0000000140BF4EC6  mov     r13, r14
  0000000140BF4EC9  not     r13
  0000000140BF4ECC  mov     [rsp+410h+var_388], r13
  0000000140BF4ED4  mov     [rsp+410h+var_410], r8
  0000000140BF4ED8  mov     r10, r8
  0000000140BF4EDB  and     r10, rax
  0000000140BF4EDE  mov     r8, r10
  0000000140BF4EE1  not     r8
  0000000140BF4EE4  and     r13, r8
  0000000140BF4EE7  not     rdx
  0000000140BF4EEA  mov     rcx, r15
  0000000140BF4EED  and     rdx, r15
  0000000140BF4EF0  mov     rbx, [rsp+410h+var_3B8]
  0000000140BF4EF5  and     rbx, rax
  0000000140BF4EF8  mov     rax, r9
  0000000140BF4EFB  and     r9, rbx
  0000000140BF4EFE  not     rbx
  0000000140BF4F01  and     rbx, r15
  0000000140BF4F04  mov     [rsp+410h+var_3B8], rbx
  0000000140BF4F09  mov     r15, rdi
  0000000140BF4F0C  and     r15, rcx
  0000000140BF4F0F  and     [rsp+410h+var_388], rcx
  0000000140BF4F17  and     r8, rcx
  0000000140BF4F1A  mov     rbx, [rsp+410h+var_3F0]
  0000000140BF4F1F  not     rbx
  0000000140BF4F22  and     rbx, rcx
  0000000140BF4F25  mov     [rsp+410h+var_3F0], rbx
  0000000140BF4F2A  and     rcx, r10
  0000000140BF4F2D  not     r8
  0000000140BF4F30  and     r10, rax
  0000000140BF4F33  not     r10
  0000000140BF4F36  and     r10, r8
  0000000140BF4F39  mov     r8, [rsp+410h+var_410]
  0000000140BF4F3D  and     r8, rax
  0000000140BF4F40  not     r8
  0000000140BF4F43  and     r8, [rsp+410h+var_3F8]
  0000000140BF4F48  mov     rbx, [rsp+410h+var_3D8]
  0000000140BF4F4D  and     rbx, r8
  0000000140BF4F50  not     rbx
  0000000140BF4F53  not     r8
  0000000140BF4F56  and     r8, [rsp+410h+var_3E0]
  0000000140BF4F5B  not     r8
  0000000140BF4F5E  and     r8, rbx
  0000000140BF4F61  not     r13
  0000000140BF4F64  and     [rsp+410h+var_318], rcx
  0000000140BF4F6C  not     rcx
  0000000140BF4F6F  and     rcx, rdi
  0000000140BF4F72  and     rbp, [rsp+410h+var_410]
  0000000140BF4F76  mov     rbx, [rsp+410h+var_3F8]
  0000000140BF4F7B  and     rbp, rbx
  0000000140BF4F7E  not     rbp
  0000000140BF4F81  and     rbp, rdi
  0000000140BF4F84  and     r14, rax
  0000000140BF4F87  not     r14
  0000000140BF4F8A  and     r14, rdi
  0000000140BF4F8D  not     rsi
  0000000140BF4F90  and     rsi, rdi
  0000000140BF4F93  not     r11
  0000000140BF4F96  and     r11, rdi
  0000000140BF4F99  and     rbx, rax
  0000000140BF4F9C  not     rbx
  0000000140BF4F9F  and     rbx, rdi
  0000000140BF4FA2  mov     [rsp+410h+var_2D8], rbx
  0000000140BF4FAA  and     [rsp+410h+var_310], r10
  0000000140BF4FB2  not     r10
  0000000140BF4FB5  and     r10, rdi
  0000000140BF4FB8  and     [rsp+410h+var_308], r8
  0000000140BF4FC0  not     r8
  0000000140BF4FC3  and     r8, rdi
  0000000140BF4FC6  mov     rbx, rdi
  0000000140BF4FC9  and     rbx, rax
  0000000140BF4FCC  and     r13, rbx
  0000000140BF4FCF  mov     rax, [rsp+410h+var_320]
  0000000140BF4FD7  and     rax, r13
  0000000140BF4FDA  not     r13
  0000000140BF4FDD  and     r13, [rsp+410h+var_3F8]
  0000000140BF4FE2  not     r13
  0000000140BF4FE5  not     rax
  0000000140BF4FE8  and     rax, r13
  0000000140BF4FEB  mov     r13, 0AFB57DEC531A6772h
  0000000140BF4FF5  imul    r13, rax
  0000000140BF4FF9  add     r13, [rsp+410h+var_1A0]
  0000000140BF5001  mov     rdi, [rsp+410h+var_3B0]
  0000000140BF5006  mov     rax, rdi
  0000000140BF5009  and     rax, rdx
  0000000140BF500C  not     rax
  0000000140BF500F  not     rdx
  0000000140BF5012  and     rdx, [rsp+410h+var_410]
  0000000140BF5016  not     rdx
  0000000140BF5019  and     rdx, rax
  0000000140BF501C  mov     rax, 5B7690673D42ACE7h
  0000000140BF5026  imul    rax, rdx
  0000000140BF502A  add     rax, r13
  0000000140BF502D  mov     rdx, [rsp+410h+var_3B8]
  0000000140BF5032  not     rdx
  0000000140BF5035  not     r9
  0000000140BF5038  and     r9, rdx
  0000000140BF503B  not     r9
  0000000140BF503E  and     r9, rdi
  0000000140BF5041  mov     r13, [rsp+410h+var_320]
  0000000140BF5049  and     r9, r13
  0000000140BF504C  not     r9
  0000000140BF504F  mov     rdx, 0C2BC23198155CE32h
  0000000140BF5059  imul    rdx, r9
  0000000140BF505D  add     rdx, rax
  0000000140BF5060  add     rdx, [rsp+410h+var_198]
  0000000140BF5068  mov     rax, [rsp+410h+var_3E0]
  0000000140BF506D  and     rax, r15
  0000000140BF5070  not     rax
  0000000140BF5073  mov     rdi, [rsp+410h+var_3F8]
  0000000140BF5078  and     rax, rdi
  0000000140BF507B  not     rax
  0000000140BF507E  and     rax, [rsp+410h+var_410]
  0000000140BF5082  not     rax
  0000000140BF5085  mov     r9, 4B28FCFC3FD4B056h
  0000000140BF508F  imul    r9, rax
  0000000140BF5093  mov     rax, [rsp+410h+var_318]
  0000000140BF509B  not     rax
  0000000140BF509E  not     rcx
  0000000140BF50A1  and     rcx, rax
  0000000140BF50A4  not     rcx
  0000000140BF50A7  and     rcx, r13
  0000000140BF50AA  not     rcx
  0000000140BF50AD  mov     rax, 0AD85839F1DE4FC32h
  0000000140BF50B7  imul    rax, rcx
  0000000140BF50BB  add     rax, r9
  0000000140BF50BE  mov     rcx, 23C725542BA9EA6Dh
  0000000140BF50C8  imul    rcx, rbp
  0000000140BF50CC  add     rcx, rax
  0000000140BF50CF  mov     r9, [rsp+410h+var_1A8]
  0000000140BF50D7  not     r9
  0000000140BF50DA  mov     rax, 0DB4C684C035BC22Dh
  0000000140BF50E4  imul    rax, r9
  0000000140BF50E8  add     rax, rcx
  0000000140BF50EB  add     rax, rdx
  0000000140BF50EE  mov     rcx, [rsp+410h+var_200]
  0000000140BF50F6  not     rcx
  0000000140BF50F9  mov     rdx, [rsp+410h+var_208]
  0000000140BF5101  not     rdx
  0000000140BF5104  and     rdx, rcx
  0000000140BF5107  mov     rcx, 87D5E7BA25A83852h
  0000000140BF5111  imul    rcx, rdx
  0000000140BF5115  mov     rdx, [rsp+410h+var_388]
  0000000140BF511D  not     rdx
  0000000140BF5120  and     r14, rdx
  0000000140BF5123  mov     rbp, rdi
  0000000140BF5126  mov     rdx, rdi
  0000000140BF5129  and     rdx, r14
  0000000140BF512C  not     r14
  0000000140BF512F  and     r14, r13
  0000000140BF5132  mov     rdi, r13
  0000000140BF5135  not     rdx
  0000000140BF5138  not     r14
  0000000140BF513B  and     r14, rdx
  0000000140BF513E  mov     rdx, 8B191F2AE42108AAh
  0000000140BF5148  imul    rdx, r14
  0000000140BF514C  add     rdx, rcx
  0000000140BF514F  add     rdx, rax
  0000000140BF5152  not     rsi
  0000000140BF5155  mov     r13, [rsp+410h+var_3E0]
  0000000140BF515A  and     rsi, r13
  0000000140BF515D  not     rsi
  0000000140BF5160  mov     rax, 7E15C16E0CEC6857h
  0000000140BF516A  imul    rax, rsi
  0000000140BF516E  mov     rcx, [rsp+410h+var_1F0]
  0000000140BF5176  not     rcx
  0000000140BF5179  mov     r9, [rsp+410h+var_1E8]
  0000000140BF5181  not     r9
  0000000140BF5184  and     r9, rcx
  0000000140BF5187  not     r9
  0000000140BF518A  mov     rsi, [rsp+410h+var_400]
  0000000140BF518F  and     r9, rsi
  0000000140BF5192  not     r9
  0000000140BF5195  and     r9, r13
  0000000140BF5198  mov     rcx, 4986B85FE54C27A4h
  0000000140BF51A2  imul    rcx, r9
  0000000140BF51A6  add     rcx, rax
  0000000140BF51A9  not     r12
  0000000140BF51AC  mov     r9, rbp
  0000000140BF51AF  and     r12, rbp
  0000000140BF51B2  not     r12
  0000000140BF51B5  and     r12, rsi
  0000000140BF51B8  not     r12
  0000000140BF51BB  and     r12, r13
  0000000140BF51BE  mov     rbp, r13
  0000000140BF51C1  not     r12
  0000000140BF51C4  mov     rax, 0D4E86980C4232957h
  0000000140BF51CE  imul    rax, r12
  0000000140BF51D2  add     rax, rcx
  0000000140BF51D5  add     rax, rdx
  0000000140BF51D8  mov     rcx, [rsp+410h+var_3A8]
  0000000140BF51DD  and     rcx, rsi
  0000000140BF51E0  not     rcx
  0000000140BF51E3  mov     [rsp+410h+var_3A8], rcx
  0000000140BF51E8  not     r15
  0000000140BF51EB  and     r15, rcx
  0000000140BF51EE  mov     rcx, rdi
  0000000140BF51F1  and     rcx, r15
  0000000140BF51F4  not     r15
  0000000140BF51F7  and     r15, r9
  0000000140BF51FA  not     r15
  0000000140BF51FD  not     rcx
  0000000140BF5200  and     rcx, r15
  0000000140BF5203  mov     r12, [rsp+410h+var_3D8]
  0000000140BF5208  mov     rdx, r12
  0000000140BF520B  and     rdx, rcx
  0000000140BF520E  not     rdx
  0000000140BF5211  not     rcx
  0000000140BF5214  and     rcx, r13
  0000000140BF5217  not     rcx
  0000000140BF521A  and     rcx, rdx
  0000000140BF521D  mov     r9, [rsp+410h+var_410]
  0000000140BF5221  mov     rdx, r9
  0000000140BF5224  and     rdx, rcx
  0000000140BF5227  not     rcx
  0000000140BF522A  mov     r14, [rsp+410h+var_3B0]
  0000000140BF522F  and     rcx, r14
  0000000140BF5232  mov     r13, [rsp+410h+var_2D8]
  0000000140BF523A  and     r9, r13
  0000000140BF523D  not     r13
  0000000140BF5240  and     r13, r14
  0000000140BF5243  mov     r15, rdi
  0000000140BF5246  mov     rsi, rdi
  0000000140BF5249  and     rsi, rbx
  0000000140BF524C  not     rsi
  0000000140BF524F  and     rsi, r14
  0000000140BF5252  not     rbx
  0000000140BF5255  mov     rdi, [rsp+410h+var_3F8]
  0000000140BF525A  and     rdi, rbx
  0000000140BF525D  and     rbx, r12
  0000000140BF5260  not     rbx
  0000000140BF5263  and     rbx, r14
  0000000140BF5266  and     r14, [rsp+410h+var_3A8]
  0000000140BF526B  not     r14
  0000000140BF526E  and     r14, rbp
  0000000140BF5271  and     r14, r15
  0000000140BF5274  mov     r12, r15
  0000000140BF5277  not     r14
  0000000140BF527A  mov     r15, 59A1E48DE39BA300h
  0000000140BF5284  imul    r15, r14
  0000000140BF5288  not     rcx
  0000000140BF528B  not     rdx
  0000000140BF528E  and     rdx, rcx
  0000000140BF5291  mov     rcx, 32FFC47E1274FA24h
  0000000140BF529B  imul    rcx, rdx
  0000000140BF529F  add     rcx, r15
  0000000140BF52A2  add     rcx, rax
  0000000140BF52A5  not     r11
  0000000140BF52A8  and     r11, [rsp+410h+var_410]
  0000000140BF52AC  mov     rax, 753C1D7DEF7DC71Ch
  0000000140BF52B6  imul    rax, r11
  0000000140BF52BA  not     r13
  0000000140BF52BD  not     r9
  0000000140BF52C0  and     r9, rbp
  0000000140BF52C3  and     r9, r13
  0000000140BF52C6  mov     rdx, 543AF82D320EF771h
  0000000140BF52D0  imul    rdx, r9
  0000000140BF52D4  add     rdx, rax
  0000000140BF52D7  mov     rax, [rsp+410h+var_310]
  0000000140BF52DF  not     rax
  0000000140BF52E2  not     r10
  0000000140BF52E5  and     r10, rax
  0000000140BF52E8  and     r12, r10
  0000000140BF52EB  not     r10
  0000000140BF52EE  mov     r14, [rsp+410h+var_3F8]
  0000000140BF52F3  and     r10, r14
  0000000140BF52F6  not     r10
  0000000140BF52F9  not     r12
  0000000140BF52FC  and     r12, r10
  0000000140BF52FF  mov     r9, 0BC39ED1E4CB1CA6Ch
  0000000140BF5309  imul    r9, r12
  0000000140BF530D  add     r9, rdx
  0000000140BF5310  add     r9, rcx
  0000000140BF5313  not     rdi
  0000000140BF5316  and     rsi, rdi
  0000000140BF5319  mov     rdx, [rsp+410h+var_3D8]
  0000000140BF531E  mov     rax, rdx
  0000000140BF5321  and     rax, rsi
  0000000140BF5324  not     rax
  0000000140BF5327  not     rsi
  0000000140BF532A  and     rsi, rbp
  0000000140BF532D  not     rsi
  0000000140BF5330  and     rsi, rax
  0000000140BF5333  not     rsi
  0000000140BF5336  mov     rax, 0EC7A06F25D601532h
  0000000140BF5340  imul    rax, rsi
  0000000140BF5344  mov     rcx, 990342D21B27B189h
  0000000140BF534E  imul    rcx, [rsp+410h+var_1D0]
  0000000140BF5357  add     rcx, rax
  0000000140BF535A  mov     rax, [rsp+410h+var_308]
  0000000140BF5362  not     rax
  0000000140BF5365  not     r8
  0000000140BF5368  and     r8, rax
  0000000140BF536B  not     r8
  0000000140BF536E  mov     rax, 5E566CED265928C4h
  0000000140BF5378  imul    rax, r8
  0000000140BF537C  add     rax, rcx
  0000000140BF537F  mov     r8, [rsp+410h+var_1C8]
  0000000140BF5387  not     r8
  0000000140BF538A  mov     r11, [rsp+410h+var_400]
  0000000140BF538F  and     r8, r11
  0000000140BF5392  mov     rcx, rdx
  0000000140BF5395  and     rcx, r8
  0000000140BF5398  not     rcx
  0000000140BF539B  not     r8
  0000000140BF539E  and     r8, rbp
  0000000140BF53A1  not     r8
  0000000140BF53A4  and     r8, rcx
  0000000140BF53A7  not     r8
  0000000140BF53AA  mov     rcx, 0A851EAEDCB47CC2Eh
  0000000140BF53B4  imul    rcx, r8
  0000000140BF53B8  add     rcx, rax
  0000000140BF53BB  mov     rax, 1CF01805BA2E5D93h
  0000000140BF53C5  imul    rax, [rsp+410h+var_1B0]
  0000000140BF53CE  add     rax, rcx
  0000000140BF53D1  mov     rcx, [rsp+410h+var_1C0]
  0000000140BF53D9  not     rcx
  0000000140BF53DC  mov     r10, [rsp+410h+var_1B8]
  0000000140BF53E4  not     r10
  0000000140BF53E7  and     r10, rcx
  0000000140BF53EA  mov     rcx, rbp
  0000000140BF53ED  and     rcx, r10
  0000000140BF53F0  not     r10
  0000000140BF53F3  and     r10, rdx
  0000000140BF53F6  mov     r8, rdx
  0000000140BF53F9  not     r10
  0000000140BF53FC  not     rcx
  0000000140BF53FF  and     rcx, r10
  0000000140BF5402  mov     rdx, 0C44E4EC7E83670A3h
  0000000140BF540C  imul    rdx, rcx
  0000000140BF5410  add     rdx, rax
  0000000140BF5413  add     rdx, r9
  0000000140BF5416  mov     rcx, [rsp+410h+var_1D8]
  0000000140BF541E  not     rcx
  0000000140BF5421  mov     rax, 8F54EC9183734F8Eh
  0000000140BF542B  imul    rax, rcx
  0000000140BF542F  not     rbx
  0000000140BF5432  and     rbx, r14
  0000000140BF5435  not     rbx
  0000000140BF5438  mov     rcx, 2255B29E7522C819h
  0000000140BF5442  imul    rcx, rbx
  0000000140BF5446  add     rcx, rax
  0000000140BF5449  mov     rax, 3C150C22ED2BE3D8h
  0000000140BF5453  imul    rax, [rsp+410h+var_3F0]
  0000000140BF5459  add     rax, rcx
  0000000140BF545C  mov     r9, [rsp+410h+var_1E0]
  0000000140BF5464  not     r9
  0000000140BF5467  and     r9, r11
  0000000140BF546A  mov     rcx, [rsp+410h+var_1F8]
  0000000140BF5472  not     rcx
  0000000140BF5475  and     r9, rcx
  0000000140BF5478  mov     rcx, r8
  0000000140BF547B  and     rcx, r9
  0000000140BF547E  not     r9
  0000000140BF5481  and     r9, rbp
  0000000140BF5484  not     rcx
  0000000140BF5487  not     r9
  0000000140BF548A  and     r9, rcx
  0000000140BF548D  mov     rcx, 37699E743655B86Dh
  0000000140BF5497  imul    rcx, r9
  0000000140BF549B  add     rcx, rax
  0000000140BF549E  mov     r11, 9CFFBABA7DEDC69h
  0000000140BF54A8  imul    r11, [rsp+410h+var_210]
  0000000140BF54B1  add     r11, rcx
  0000000140BF54B4  add     r11, rdx
  0000000140BF54B7  mov     rax, [rsp+410h+var_50]
  0000000140BF54BF  lea     r10, [rsp+rax+410h+var_410]
  0000000140BF54C3  add     r10, 410h
  0000000140BF54CA  mov     rax, [rsp+410h+var_300]
  0000000140BF54D2  imul    r11, rax
  0000000140BF54D6  imul    r10, rax
  0000000140BF54DA  mov     rcx, [rsp+410h+var_2E8]
  0000000140BF54E2  imul    rcx, [rsp+410h+var_368]
  0000000140BF54EB  mov     rax, rcx
  0000000140BF54EE  not     rax
  0000000140BF54F1  and     rcx, r10
  0000000140BF54F4  not     r10
  0000000140BF54F7  and     r10, rax
  0000000140BF54FA  not     r10
  0000000140BF54FD  add     r10, rcx
  0000000140BF5500  test    byte ptr [rsp+410h+var_240], 1
  0000000140BF5508  mov     rcx, [rsp+410h+var_190]
  0000000140BF5510  not     rcx
  0000000140BF5513  mov     rax, [rsp+410h+var_180]
  0000000140BF551B  lea     rax, [rax+rcx*2]
  0000000140BF551F  mov     rcx, [rsp+410h+var_188]
  0000000140BF5527  lea     rdx, [rax+rcx*2+2]
  0000000140BF552C  mov     rax, [rsp+410h+var_3A0]
  0000000140BF5531  mov     rcx, [rsp+410h+var_178]
  0000000140BF5539  cmovnz  rax, rcx
  0000000140BF553D  mov     [rsp+410h+var_3A0], rax
  0000000140BF5542  cmovnz  rdx, rcx
  0000000140BF5546  mov     [rsp+410h+var_410], rdx
  0000000140BF554A  mov     rax, [rsp+410h+var_358]
  0000000140BF5552  cmovnz  rax, rcx
  0000000140BF5556  mov     [rsp+410h+var_358], rax
  0000000140BF555E  cmovnz  r10, rcx
  0000000140BF5562  mov     rax, [rsp+410h+var_138]
  0000000140BF556A  lea     rax, [rsp+rax+410h]
  0000000140BF5572  mov     rdx, [rsp+410h+var_170]
  0000000140BF557A  cmovz   rax, rdx
  0000000140BF557E  mov     [rsp+410h+var_3F8], rax
  0000000140BF5583  mov     r14, [rsp+410h+var_238]
  0000000140BF558B  imul    r15d, r14d, 647BF650h
  0000000140BF5592  mov     r8, [rsp+410h+var_3C0]
  0000000140BF5597  add     r15, r8
  0000000140BF559A  test    byte ptr [rsp+410h+var_90], 1
  0000000140BF55A2  mov     rcx, [rsp+410h+var_B8]
  0000000140BF55AA  not     rcx
  0000000140BF55AD  mov     rax, [rsp+410h+var_68]
  0000000140BF55B5  lea     rax, [rsp+rax+410h]
  0000000140BF55BD  cmovz   rax, rdx
  0000000140BF55C1  mov     [rsp+410h+var_3E0], rax
  0000000140BF55C6  mov     rax, [rsp+410h+var_D0]
  0000000140BF55CE  mov     rax, [rcx+rax]
  0000000140BF55D2  mov     [rsp+410h+var_400], rax
  0000000140BF55D7  mov     rax, [rsp+410h+var_60]
  0000000140BF55DF  lea     rsi, [rsp+rax+410h]
  0000000140BF55E7  cmovz   rsi, rdx
  0000000140BF55EB  cmovz   r15, rdx
  0000000140BF55EF  mov     rdx, [rsp+410h+var_48]
  0000000140BF55F7  add     rdx, [rsp+410h+var_70]
  0000000140BF55FF  mov     rax, [rsp+410h+var_370]
  0000000140BF5607  mov     ecx, [rsp+410h+var_23C]
  0000000140BF560E  shr     rax, cl
  0000000140BF5611  add     rdx, [rsp+410h+var_C8]
  0000000140BF5619  mov     rdi, [rsp+410h+var_248]
  0000000140BF5621  and     eax, edi
  0000000140BF5623  add     rdx, rax
  0000000140BF5626  imul    rdx, [rsp+410h+var_390]
  0000000140BF562F  mov     rax, 0E8572741096F2AFAh
  0000000140BF5639  imul    rax, r14
  0000000140BF563D  add     rax, [rsp+410h+var_228]
  0000000140BF5645  imul    rax, [rsp+410h+var_340]
  0000000140BF564E  add     rax, rdx
  0000000140BF5651  mov     rcx, [rsp+410h+var_2F8]
  0000000140BF5659  mov     rcx, [rsp+rcx+410h]
  0000000140BF5661  mov     [rsp+410h+var_3F0], rcx
  0000000140BF5666  mov     r9, 2016DC7E046F4BDCh
  0000000140BF5670  imul    r9, r14
  0000000140BF5674  add     r9, rcx
  0000000140BF5677  imul    r9, [rsp+410h+var_E0]
  0000000140BF5680  not     rax
  0000000140BF5683  not     r9
  0000000140BF5686  and     r9, rax
  0000000140BF5689  mov     rax, [rsp+410h+var_2F0]
  0000000140BF5691  mov     rax, [rsp+rax+410h]
  0000000140BF5699  mov     [rsp+410h+var_2E8], rax
  0000000140BF56A1  mov     rax, [rsp+410h+var_3E8]
  0000000140BF56A6  mov     rax, [rax]
  0000000140BF56A9  mov     [rsp+410h+var_3B8], rax
  0000000140BF56AE  mov     rax, [rsp+410h+var_2C0]
  0000000140BF56B6  mov     rax, [rax]
  0000000140BF56B9  mov     [rsp+410h+var_3A8], rax
  0000000140BF56BE  mov     rax, [rsp+410h+var_D8]
  0000000140BF56C6  mov     rax, [rsp+rax+410h]
  0000000140BF56CE  mov     [rsp+410h+var_3B0], rax
  0000000140BF56D3  mov     rax, [rsp+410h+var_218]
  0000000140BF56DB  mov     rax, [rsp+rax+410h]
  0000000140BF56E3  mov     [rsp+410h+var_3E8], rax
  0000000140BF56E8  test    r9, 0
  0000000140BF56EF  call    locret_140BF56FF  ; -> locret_140BF56FF
  0000000140BF56F4  jns     loc_140BF5700
  0000000140BF56FA  jmp     loc_140BF4641
  0000000140BF56FF  retn
  0000000140BF5700  nop
  0000000140BF5701  jmp     $+5
  0000000140BF5706  mov     rax, 75195D8E6EEDA788h
  0000000140BF5710  mov     rax, 0F5E85C6A94D12DFDh
  0000000140BF571A  test    r12, 0
  0000000140BF5721  call    locret_140BF5731  ; -> locret_140BF5731
  0000000140BF5726  jno     loc_140BF5732
  0000000140BF572C  jmp     loc_140BF46D3
  0000000140BF5731  retn
  0000000140BF5732  nop
  0000000140BF5733  jmp     $+5
  0000000140BF5738  mov     rax, 75195D8E6EEDA788h
  0000000140BF5742  mov     rax, 0F5E85C6A94D12DFDh
  0000000140BF574C  mov     rax, [rsp+410h+var_128]
  0000000140BF5754  movzx   eax, byte ptr [rax]
  0000000140BF5757  mov     [rsp+410h+var_3D8], rax
  0000000140BF575C  mov     rcx, [rsp+410h+var_110]
  0000000140BF5764  imul    rcx, rax
  0000000140BF5768  mov     rax, [rsp+410h+var_108]
  0000000140BF5770  add     rax, r8
  0000000140BF5773  add     rax, rcx
  0000000140BF5776  imul    ecx, r14d, 7E7F580Ah
  0000000140BF577D  mov     [rsp+410h+var_390], rcx
  0000000140BF5785  test    byte ptr [rsp+410h+var_2E0], 1
  0000000140BF578D  cmovz   rax, [rsp+410h+var_230]
  0000000140BF5796  mov     rax, [rax]
  0000000140BF5799  mov     rcx, rax
  0000000140BF579C  not     rcx
  0000000140BF579F  mov     rdx, [rsp+410h+var_120]
  0000000140BF57A7  mov     r8, [rdx]
  0000000140BF57AA  and     rcx, r8
  0000000140BF57AD  mov     r13, rcx
  0000000140BF57B0  not     r13
  0000000140BF57B3  lea     rcx, ds:0[rcx*2]
  0000000140BF57BB  add     rcx, r13
  0000000140BF57BE  not     r8
  0000000140BF57C1  and     r8, rax
  0000000140BF57C4  add     r8, rdi
  0000000140BF57C7  add     r8, rcx
  0000000140BF57CA  mov     rbp, r8
  0000000140BF57CD  not     rbp
  0000000140BF57D0  mov     rbx, [rsp+410h+var_168]
  0000000140BF57D8  and     rbx, rbp
  0000000140BF57DB  not     rbx
  0000000140BF57DE  mov     rax, [rsp+410h+var_F8]
  0000000140BF57E6  and     rax, rbx
  0000000140BF57E9  not     rax
  0000000140BF57EC  and     rax, [rsp+410h+var_E8]
  0000000140BF57F4  and     rbx, [rsp+410h+var_160]
  0000000140BF57FC  not     rax
  0000000140BF57FF  not     rbx
  0000000140BF5802  and     rbx, rax
  0000000140BF5805  mov     r13, rbx
  0000000140BF5808  movzx   ecx, [rsp+410h+var_401]
  0000000140BF580D  shr     r13, cl
  0000000140BF5810  mov     rdx, r13
  0000000140BF5813  not     rdx
  0000000140BF5816  mov     ecx, r14d
  0000000140BF5819  shl     rbx, cl
  0000000140BF581C  mov     rcx, rbx
  0000000140BF581F  not     rcx
  0000000140BF5822  mov     rax, r13
  0000000140BF5825  and     rax, rcx
  0000000140BF5828  and     rcx, rdx
  0000000140BF582B  and     rdx, rbx
  0000000140BF582E  not     rdx
  0000000140BF5831  not     rax
  0000000140BF5834  and     rax, rdx
  0000000140BF5837  and     rbx, r13
  0000000140BF583A  not     rcx
  0000000140BF583D  not     rbx
  0000000140BF5840  and     rbx, rcx
  0000000140BF5843  not     rbx
  0000000140BF5846  add     rcx, rdi
  0000000140BF5849  add     rcx, rbx
  0000000140BF584C  not     rax
  0000000140BF584F  add     rcx, rax
  0000000140BF5852  mov     rbx, [rsp+410h+var_150]
  0000000140BF585A  not     rbx
  0000000140BF585D  and     rbx, rbp
  0000000140BF5860  not     rbx
  0000000140BF5863  and     rbx, [rsp+410h+var_130]
  0000000140BF586B  mov     rax, [rsp+410h+var_148]
  0000000140BF5873  not     rax
  0000000140BF5876  mov     r14, [rsp+410h+var_140]
  0000000140BF587E  and     r14, rbp
  0000000140BF5881  and     rbp, rax
  0000000140BF5884  not     rbp
  0000000140BF5887  and     rbp, [rsp+410h+var_118]
  0000000140BF588F  mov     r13, [rsp+410h+var_368]
  0000000140BF5897  imul    rcx, r13
  0000000140BF589B  imul    rbx, r13
  0000000140BF589F  imul    rbp, r13
  0000000140BF58A3  mov     rax, [rsp+410h+var_158]
  0000000140BF58AB  imul    r13, [rax]
  0000000140BF58AF  test    rbp, 0
  0000000140BF58B6  call    locret_140BF58CB  ; -> locret_140BF58CB
  0000000140BF58BB  jb      loc_140BF58C6
  0000000140BF58C1  jmp     loc_140BF58CC
  0000000140BF58C6  jmp     loc_140BF2F50
  0000000140BF58CB  retn
  0000000140BF58CC  nop
  0000000140BF58CD  jmp     $+5
  0000000140BF58D2  mov     rax, 33ED355EA80A01Ah
  0000000140BF58DC  mov     rax, 611D440E9ECC76C3h
  0000000140BF58E6  mov     rax, 75195D8E6EEDA788h
  0000000140BF58F0  mov     rax, 0F5E85C6A94D12DFDh
  0000000140BF58FA  mov     rax, [rsp+410h+var_378]
  0000000140BF5902  mov     rdx, [rsp+410h+var_380]
  0000000140BF590A  mov     [rax], rdx
  0000000140BF590D  mov     rdx, [rsp+410h+var_78]
  0000000140BF5915  mov     [r15], dl
  0000000140BF5918  mov     rax, 33ED355EA80A01Ah
  0000000140BF5922  mov     rax, 611D440E9ECC76C3h
  0000000140BF592C  mov     rax, 33ED355EA80A01Ah
  0000000140BF5936  mov     rax, 611D440E9ECC76C3h
  0000000140BF5940  mov     rax, [rsp+410h+var_250]
  0000000140BF5948  mov     r15, [rsp+410h+var_288]
  0000000140BF5950  mov     [r15], rax
  0000000140BF5953  mov     rax, [rsp+410h+var_3C8]
  0000000140BF5958  mov     r15, [rsp+410h+var_80]
  0000000140BF5960  mov     [rax], r15
  0000000140BF5963  mov     rax, [rsp+410h+var_88]
  0000000140BF596B  not     rax
  0000000140BF596E  mov     r15, [rsp+410h+var_98]
  0000000140BF5976  mov     r12, [rsp+410h+var_400]
  0000000140BF597B  mov     [rax+r15], r12
  0000000140BF597F  mov     rax, [rsp+410h+var_260]
  0000000140BF5987  not     rax
  0000000140BF598A  mov     r15, [rsp+410h+var_A0]
  0000000140BF5992  mov     r12, [rsp+410h+var_2E8]
  0000000140BF599A  mov     [rax+r15], r12
  0000000140BF599E  mov     rax, [rsp+410h+var_258]
  0000000140BF59A6  mov     r15, [rsp+410h+var_338]
  0000000140BF59AE  mov     [r15], rax
  0000000140BF59B1  mov     rax, [rsp+410h+var_270]
  0000000140BF59B9  mov     r15, [rsp+410h+var_3F0]
  0000000140BF59BE  mov     [rax], r15
  0000000140BF59C1  mov     rax, [rsp+410h+var_268]
  0000000140BF59C9  mov     r15, [rsp+410h+var_3B8]
  0000000140BF59CE  mov     [rax], r15
  0000000140BF59D1  mov     rax, [rsp+410h+var_A8]
  0000000140BF59D9  lea     rax, [rsp+rax+410h]
  0000000140BF59E1  mov     r15, [rsp+410h+var_B0]
  0000000140BF59E9  mov     [r15], rax
  0000000140BF59EC  mov     rax, [rsp+410h+var_278]
  0000000140BF59F4  not     rax
  0000000140BF59F7  mov     r15, [rsp+410h+var_3C0]
  0000000140BF59FC  mov     [rax], r15
  0000000140BF59FF  mov     rax, [rsp+410h+var_280]
  0000000140BF5A07  mov     r15, [rsp+410h+var_3A8]
  0000000140BF5A0C  mov     [rax], r15
  0000000140BF5A0F  mov     rax, [rsp+410h+var_290]
  0000000140BF5A17  mov     r15, [rsp+410h+var_3B0]
  0000000140BF5A1C  mov     [rax], r15
  0000000140BF5A1F  mov     r15, [rsp+410h+var_C0]
  0000000140BF5A27  not     r15
  0000000140BF5A2A  mov     rax, [rsp+410h+var_58]
  0000000140BF5A32  mov     [r15], rax
  0000000140BF5A35  mov     rax, [rsp+410h+var_2A0]
  0000000140BF5A3D  not     rax
  0000000140BF5A40  mov     r15, [rsp+410h+var_360]
  0000000140BF5A48  mov     [r15], rax
  0000000140BF5A4B  mov     rax, [rsp+410h+var_2A8]
  0000000140BF5A53  mov     r15, [rsp+410h+var_348]
  0000000140BF5A5B  mov     [r15], rax
  0000000140BF5A5E  mov     rax, [rsp+410h+var_2B0]
  0000000140BF5A66  not     rax
  0000000140BF5A69  mov     r15, [rsp+410h+var_3E0]
  0000000140BF5A6E  mov     [r15], rax
  0000000140BF5A71  mov     rax, [rsp+410h+var_3F8]
  0000000140BF5A76  mov     [rax], rdx
  0000000140BF5A79  mov     rax, [rsp+410h+var_3E8]
  0000000140BF5A7E  mov     [rsi], rax
  0000000140BF5A81  mov     rax, [rsp+410h+var_100]
  0000000140BF5A89  mov     rdx, [rsp+410h+var_370]
  0000000140BF5A91  mov     [rax], rdx
  0000000140BF5A94  mov     rdx, [rsp+410h+var_2B8]
  0000000140BF5A9C  mov     rax, rdx
  0000000140BF5A9F  not     rax
  0000000140BF5AA2  and     rdx, rcx
  0000000140BF5AA5  not     rcx
  0000000140BF5AA8  and     rcx, rax
  0000000140BF5AAB  not     rcx
  0000000140BF5AAE  add     rcx, rdi
  0000000140BF5AB1  lea     rax, [rcx+rdx*2]
  0000000140BF5AB5  not     rdx
  0000000140BF5AB8  add     rdx, rax
  0000000140BF5ABB  mov     rax, [rsp+410h+var_3A0]
  0000000140BF5AC0  mov     [rax], rdx
  0000000140BF5AC3  mov     rdx, [rsp+410h+var_398]
  0000000140BF5AC8  not     rdx
  0000000140BF5ACB  mov     rax, rdx
  0000000140BF5ACE  and     rax, rbx
  0000000140BF5AD1  not     rbx
  0000000140BF5AD4  mov     rsi, [rsp+410h+var_298]
  0000000140BF5ADC  mov     rcx, rsi
  0000000140BF5ADF  and     rcx, rdx
  0000000140BF5AE2  and     rcx, rbx
  0000000140BF5AE5  and     rbx, rsi
  0000000140BF5AE8  not     rbx
  0000000140BF5AEB  and     rbx, rdx
  0000000140BF5AEE  not     rax
  0000000140BF5AF1  mov     rdx, rsi
  0000000140BF5AF4  and     rdx, rax
  0000000140BF5AF7  not     rdx
  0000000140BF5AFA  not     rbx
  0000000140BF5AFD  add     rdx, rdi
  0000000140BF5B00  add     rdx, rbx
  0000000140BF5B03  not     rsi
  0000000140BF5B06  and     rax, rsi
  0000000140BF5B09  not     rcx
  0000000140BF5B0C  not     rax
  0000000140BF5B0F  mov     rsi, rdi
  0000000140BF5B12  add     rax, rdi
  0000000140BF5B15  add     rax, rcx
  0000000140BF5B18  add     rax, rdx
  0000000140BF5B1B  mov     rcx, [rsp+410h+var_350]
  0000000140BF5B23  mov     [rcx], rax
  0000000140BF5B26  not     r14
  0000000140BF5B29  and     r14, [rsp+410h+var_F0]
  0000000140BF5B31  mov     rdx, [rsp+410h+var_330]
  0000000140BF5B39  mov     rax, rdx
  0000000140BF5B3C  not     rax
  0000000140BF5B3F  mov     rdi, [rsp+410h+var_340]
  0000000140BF5B47  imul    r14, rdi
  0000000140BF5B4B  and     rax, r14
  0000000140BF5B4E  not     rax
  0000000140BF5B51  mov     rcx, r14
  0000000140BF5B54  not     rcx
  0000000140BF5B57  and     rcx, rdx
  0000000140BF5B5A  not     rcx
  0000000140BF5B5D  and     rcx, rax
  0000000140BF5B60  mov     rax, rcx
  0000000140BF5B63  not     rax
  0000000140BF5B66  lea     rax, [rcx+rax*2]
  0000000140BF5B6A  and     r14, rdx
  0000000140BF5B6D  add     r14, rsi
  0000000140BF5B70  add     r14, rax
  0000000140BF5B73  mov     rax, [rsp+410h+var_2D0]
  0000000140BF5B7B  mov     [rax], r14
  0000000140BF5B7E  mov     rcx, [rsp+410h+var_328]
  0000000140BF5B86  mov     rax, rcx
  0000000140BF5B89  not     rax
  0000000140BF5B8C  and     rcx, rbp
  0000000140BF5B8F  not     rbp
  0000000140BF5B92  and     rbp, rax
  0000000140BF5B95  not     rbp
  0000000140BF5B98  not     rcx
  0000000140BF5B9B  and     rcx, rbp
  0000000140BF5B9E  not     rcx
  0000000140BF5BA1  add     rcx, rsi
  0000000140BF5BA4  lea     rax, [rcx+rbp*2]
  0000000140BF5BA8  mov     rcx, [rsp+410h+var_2C8]
  0000000140BF5BB0  mov     [rcx], rax
  0000000140BF5BB3  mov     rax, rdi
  0000000140BF5BB6  imul    rax, [rsp+410h+var_3D8]
  0000000140BF5BBC  mov     rcx, [rsp+410h+var_410]
  0000000140BF5BC0  mov     [rcx], rax
  0000000140BF5BC3  imul    r8, [rsp+410h+var_220]
  0000000140BF5BCC  mov     rax, [rsp+410h+var_3D0]
  0000000140BF5BD1  not     rax
  0000000140BF5BD4  not     r8
  0000000140BF5BD7  and     r8, rax
  0000000140BF5BDA  not     r8
  0000000140BF5BDD  mov     rax, [rsp+410h+var_358]
  0000000140BF5BE5  mov     [rax], r8
  0000000140BF5BE8  mov     rdx, r13
  0000000140BF5BEB  mov     rax, r13
  0000000140BF5BEE  and     rdx, r11
  0000000140BF5BF1  not     r11
  0000000140BF5BF4  not     rax
  0000000140BF5BF7  and     rax, r11
  0000000140BF5BFA  mov     rcx, rax
  0000000140BF5BFD  not     rcx
  0000000140BF5C00  not     rdx
  0000000140BF5C03  and     rdx, rcx
  0000000140BF5C06  mov     rcx, rdx
  0000000140BF5C09  not     rcx
  0000000140BF5C0C  add     rcx, rcx
  0000000140BF5C0F  add     rax, rax
  0000000140BF5C12  sub     rcx, rax
  0000000140BF5C15  add     rcx, rdx
  0000000140BF5C18  mov     [r10], rcx
  0000000140BF5C1B  not     r9
  0000000140BF5C1E  mov     rcx, [rsp+410h+var_390]
  0000000140BF5C26  add     rsp, 3D0h
  0000000140BF5C2D  pop     rbx
  0000000140BF5C2E  pop     rbp
  0000000140BF5C2F  pop     rdi
  0000000140BF5C30  pop     rsi
  0000000140BF5C31  pop     r12
  0000000140BF5C33  pop     r13
  0000000140BF5C35  pop     r14
  0000000140BF5C37  pop     r15
  0000000140BF5C39  jmp     r9

