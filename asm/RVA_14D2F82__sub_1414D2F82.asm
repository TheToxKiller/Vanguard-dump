// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414D2F82                          ║
// ║  VA        : 0x1414D2F82                            ║
// ║  RVA       : 0x14D2F82                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A75CC  sub_1401A75C0
//
// ── CALLS TO (30) ──
//   0x1414D2F84  sub_1414D2F82
//   0x1414D2F86  sub_1414D2F82
//   0x1414D2F88  sub_1414D2F82
//   0x1414D2F8A  sub_1414D2F82
//   0x1414D2F8B  sub_1414D2F82
//   0x1414D2F8C  sub_1414D2F82
//   0x1414D2F8D  sub_1414D2F82
//   0x1414D2F8E  sub_1414D2F82
//   0x1414D2F95  sub_1414D2F82
//   0x1414D2F9D  sub_1414D2F82
//   0x1414D2FA0  sub_1414D2F82
//   0x1414D2FA4  sub_1414D2F82
//   0x1414D2FA7  sub_1414D2F82
//   0x1414D2FAF  sub_1414D2F82
//   0x1414D2FB7  sub_1414D2F82
//   0x1414D2FBF  sub_1414D2F82
//   0x1414D2FC2  sub_1414D2F82
//   0x1414D2FCA  sub_1414D2F82
//   0x1414D2FCD  sub_1414D2F82
//   0x1414D2FD0  sub_1414D2F82
//   0x1414D2FD3  sub_1414D2F82
//   0x1414D2FD6  sub_1414D2F82
//   0x1414D2FD9  sub_1414D2F82
//   0x1414D2FDC  sub_1414D2F82
//   0x1414D2FDF  sub_1414D2F82
//   0x1414D2FE2  sub_1414D2F82
//   0x1414D2FE5  sub_1414D2F82
//   0x1414D2FE8  sub_1414D2F82
//   0x1414D2FEB  sub_1414D2F82
//   0x1414D2FEE  sub_1414D2F82
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17097 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A75CC  sub_1401A75C0
;
; ── Instructions ───────────────────────────────
  00000001414D2F82  push    r15
  00000001414D2F84  push    r14
  00000001414D2F86  push    r13
  00000001414D2F88  push    r12
  00000001414D2F8A  push    rsi
  00000001414D2F8B  push    rdi
  00000001414D2F8C  push    rbp
  00000001414D2F8D  push    rbx
  00000001414D2F8E  sub     rsp, 418h
  00000001414D2F95  mov     r14, [rsp+458h+arg_160]
  00000001414D2F9D  mov     rax, r14
  00000001414D2FA0  shr     rax, 32h
  00000001414D2FA4  mov     r13, rax
  00000001414D2FA7  mov     [rsp+458h+var_1D0], rax
  00000001414D2FAF  mov     rcx, [rsp+458h+arg_20]
  00000001414D2FB7  mov     rbx, [rsp+458h+arg_D8]
  00000001414D2FBF  mov     rdx, rbx
  00000001414D2FC2  mov     rax, [rsp+458h+arg_130]
  00000001414D2FCA  mov     r8, rbx
  00000001414D2FCD  mov     r9, rax
  00000001414D2FD0  and     r9, rcx
  00000001414D2FD3  and     rbx, rcx
  00000001414D2FD6  mov     r10, rcx
  00000001414D2FD9  not     r10
  00000001414D2FDC  not     rdx
  00000001414D2FDF  and     r10, rax
  00000001414D2FE2  mov     r11, r10
  00000001414D2FE5  and     r11, rdx
  00000001414D2FE8  mov     rcx, r14
  00000001414D2FEB  not     rcx
  00000001414D2FEE  mov     rsi, 0BBFFEFEFFFF9FBFFh
  00000001414D2FF8  or      rsi, r14
  00000001414D2FFB  mov     rdi, 6C5A000360CE0E7Ah
  00000001414D3005  imul    rdi, rsi
  00000001414D3009  imul    rdi, r11
  00000001414D300D  and     r8, r10
  00000001414D3010  not     r8
  00000001414D3013  not     r10
  00000001414D3016  and     r10, rdx
  00000001414D3019  not     r10
  00000001414D301C  and     r10, r8
  00000001414D301F  mov     r8, 49D2FFFE4F98F8C3h
  00000001414D3029  imul    r8, rsi
  00000001414D302D  imul    r8, r10
  00000001414D3031  not     r9
  00000001414D3034  and     r9, rdx
  00000001414D3037  not     r9
  00000001414D303A  mov     rdx, 0B62D0001B067073Dh
  00000001414D3044  imul    rdx, rsi
  00000001414D3048  imul    r9, rdx
  00000001414D304C  add     r9, rdi
  00000001414D304F  not     rbx
  00000001414D3052  and     rbx, rax
  00000001414D3055  not     rbx
  00000001414D3058  imul    rbx, rdx
  00000001414D305C  add     rbx, r9
  00000001414D305F  add     rbx, r8
  00000001414D3062  mov     rax, rcx
  00000001414D3065  shr     rax, 6
  00000001414D3069  mov     rdx, 10000000000001h
  00000001414D3073  and     rdx, rax
  00000001414D3076  mov     rax, rcx
  00000001414D3079  shr     rax, 1
  00000001414D307C  mov     r8, 200000000000001h
  00000001414D3086  and     r8, rax
  00000001414D3089  imul    r8, rdx
  00000001414D308D  mov     rdi, r8
  00000001414D3090  mov     [rsp+458h+var_378], r8
  00000001414D3098  imul    edx, ebx, 5DA1A760h
  00000001414D309E  lea     rax, [rsp+rdx+458h+var_458]
  00000001414D30A2  add     rax, 458h
  00000001414D30A8  mov     r12, rdx
  00000001414D30AB  mov     [rsp+458h+var_458], rdx
  00000001414D30AF  imul    edx, ebx, 46393D88h
  00000001414D30B5  lea     r9, [rsp+rdx+458h+var_458]
  00000001414D30B9  add     r9, 458h
  00000001414D30C0  mov     [rsp+458h+var_130], r9
  00000001414D30C8  imul    edx, ebx, 0BD975650h
  00000001414D30CE  mov     [rsp+458h+var_2E8], rdx
  00000001414D30D6  mov     r15, [rsp+rdx+458h]
  00000001414D30DE  mov     rdx, r15
  00000001414D30E1  shr     rdx, 1Ah
  00000001414D30E5  not     edx
  00000001414D30E7  and     edx, 41h
  00000001414D30EA  mov     r8, r15
  00000001414D30ED  shr     r8, 3
  00000001414D30F1  not     r8d
  00000001414D30F4  and     r8d, 20000001h
  00000001414D30FB  imul    r8, rdx
  00000001414D30FF  mov     r11, r8
  00000001414D3102  mov     [rsp+458h+var_3B8], r8
  00000001414D310A  mov     rdx, r15
  00000001414D310D  shr     rdx, 12h
  00000001414D3111  not     edx
  00000001414D3113  and     edx, 1C014001h
  00000001414D3119  mov     r8, r15
  00000001414D311C  shr     r8, 7
  00000001414D3120  not     r8d
  00000001414D3123  and     r8d, 0A000001h
  00000001414D312A  imul    r8, rdx
  00000001414D312E  mov     rsi, r8
  00000001414D3131  mov     [rsp+458h+var_358], r8
  00000001414D3139  mov     rdx, 400000000000001h
  00000001414D3143  and     rdx, rcx
  00000001414D3146  mov     r8, rcx
  00000001414D3149  shr     r8, 5
  00000001414D314D  mov     r10, 20000000000001h
  00000001414D3157  and     r10, r8
  00000001414D315A  imul    r10, rdx
  00000001414D315E  mov     [rsp+458h+var_368], r10
  00000001414D3166  shr     rcx, 0Dh
  00000001414D316A  mov     rdx, 200000000001h
  00000001414D3174  and     rdx, rcx
  00000001414D3177  shr     r14, 33h
  00000001414D317B  not     r14d
  00000001414D317E  and     r14d, 81h
  00000001414D3185  imul    r14, rdx
  00000001414D3189  mov     [rsp+458h+var_360], r14
  00000001414D3191  imul    ecx, ebx, 1143CE70h
  00000001414D3197  mov     [rsp+458h+var_3C8], rcx
  00000001414D319F  lea     rdx, [rsp+rcx+458h+var_458]
  00000001414D31A3  add     rdx, 458h
  00000001414D31AA  mov     [rsp+458h+var_200], rdx
  00000001414D31B2  mov     rcx, r10
  00000001414D31B5  imul    rcx, r9
  00000001414D31B9  imul    rax, r14
  00000001414D31BD  add     rax, rcx
  00000001414D31C0  mov     rcx, rdi
  00000001414D31C3  imul    rcx, rdx
  00000001414D31C7  not     rcx
  00000001414D31CA  not     rax
  00000001414D31CD  and     rax, rcx
  00000001414D31D0  mov     edx, r13d
  00000001414D31D3  and     edx, 1001h
  00000001414D31D9  mov     [rsp+458h+var_370], rdx
  00000001414D31E1  imul    ecx, ebx, 0AB298418h
  00000001414D31E7  lea     r8, [rsp+rcx+458h+var_458]
  00000001414D31EB  add     r8, 458h
  00000001414D31F2  mov     [rsp+458h+var_120], r8
  00000001414D31FA  mov     rcx, rdx
  00000001414D31FD  imul    rcx, r8
  00000001414D3201  not     rax
  00000001414D3204  mov     rdx, [rcx+rax]
  00000001414D3208  mov     [rsp+458h+var_350], rdx
  00000001414D3210  mov     rax, r15
  00000001414D3213  not     rax
  00000001414D3216  mov     ecx, 0FFFFFFFFh
  00000001414D321B  add     rcx, 2
  00000001414D321F  and     rcx, rax
  00000001414D3222  mov     rax, r15
  00000001414D3225  shr     rax, 15h
  00000001414D3229  not     eax
  00000001414D322B  and     eax, 3802801h
  00000001414D3230  imul    rcx, rax
  00000001414D3234  mov     rdi, rcx
  00000001414D3237  mov     [rsp+458h+var_3E0], rcx
  00000001414D323C  mov     rax, r15
  00000001414D323F  mov     [rsp+458h+var_438], r15
  00000001414D3244  shr     rax, 35h
  00000001414D3248  and     eax, 21h
  00000001414D324B  mov     rcx, rax
  00000001414D324E  mov     [rsp+458h+var_3F8], rax
  00000001414D3253  mov     rax, rdx
  00000001414D3256  shr     rax, 3Fh
  00000001414D325A  setz    dl
  00000001414D325D  imul    eax, ebx, 0E76D9260h
  00000001414D3263  mov     [rsp+458h+var_3F0], rax
  00000001414D3268  add     rax, rsp
  00000001414D326B  add     rax, 458h
  00000001414D3271  imul    rax, rcx
  00000001414D3275  imul    ecx, ebx, 0FED5FC38h
  00000001414D327B  mov     [rsp+458h+var_2D0], rcx
  00000001414D3283  add     rcx, rsp
  00000001414D3286  add     rcx, 458h
  00000001414D328D  mov     [rsp+458h+var_2E0], rcx
  00000001414D3295  mov     r8, r11
  00000001414D3298  imul    r8, rcx
  00000001414D329C  add     r8, rax
  00000001414D329F  imul    eax, ebx, 0A504E8B0h
  00000001414D32A5  mov     [rsp+458h+var_420], rax
  00000001414D32AA  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D32AE  add     rcx, 458h
  00000001414D32B5  mov     [rsp+458h+var_178], rcx
  00000001414D32BD  mov     rax, rsi
  00000001414D32C0  imul    rax, rcx
  00000001414D32C4  not     rax
  00000001414D32C7  not     r8
  00000001414D32CA  and     r8, rax
  00000001414D32CD  mov     rsi, [rsp+r12+458h]
  00000001414D32D5  mov     r11d, esi
  00000001414D32D8  not     r11d
  00000001414D32DB  mov     eax, esi
  00000001414D32DD  and     eax, 2008001h
  00000001414D32E2  mov     ecx, r11d
  00000001414D32E5  shr     ecx, 1
  00000001414D32E7  and     ecx, 11h
  00000001414D32EA  imul    rcx, rax
  00000001414D32EE  mov     [rsp+458h+var_290], rcx
  00000001414D32F6  mov     r9d, r11d
  00000001414D32F9  shr     r9d, 4
  00000001414D32FD  and     r9d, 3
  00000001414D3301  mov     [rsp+458h+var_298], r9
  00000001414D3309  imul    eax, ebx, 1019CAA8h
  00000001414D330F  mov     [rsp+458h+var_450], rax
  00000001414D3314  add     rax, rsp
  00000001414D3317  add     rax, 458h
  00000001414D331D  imul    rax, r9
  00000001414D3321  not     rax
  00000001414D3324  imul    r9d, ebx, 22879CE0h
  00000001414D332B  mov     [rsp+458h+var_3D0], r9
  00000001414D3333  lea     r10, [rsp+r9+458h+var_458]
  00000001414D3337  add     r10, 458h
  00000001414D333E  imul    r10, rcx
  00000001414D3342  not     r10
  00000001414D3345  and     r10, rax
  00000001414D3348  mov     eax, r11d
  00000001414D334B  shr     eax, 3
  00000001414D334E  and     eax, 5
  00000001414D3351  shr     r11d, 2
  00000001414D3355  and     r11d, 9
  00000001414D3359  imul    r11, rax
  00000001414D335D  mov     [rsp+458h+var_288], r11
  00000001414D3365  not     r10
  00000001414D3368  imul    eax, ebx, 99E5B5A8h
  00000001414D336E  mov     [rsp+458h+var_400], rax
  00000001414D3373  lea     r9, [rsp+rax+458h+var_458]
  00000001414D3377  add     r9, 458h
  00000001414D337E  mov     [rsp+458h+var_2C8], r9
  00000001414D3386  mov     rcx, r11
  00000001414D3389  imul    rcx, r9
  00000001414D338D  add     rcx, r10
  00000001414D3390  mov     r10, rsi
  00000001414D3393  mov     [rsp+458h+var_440], rsi
  00000001414D3398  mov     rax, rsi
  00000001414D339B  shr     rax, 1Ah
  00000001414D339F  not     eax
  00000001414D33A1  and     eax, 40500081h
  00000001414D33A6  shr     r10, 1Ch
  00000001414D33AA  not     r10d
  00000001414D33AD  and     r10d, 21h
  00000001414D33B1  imul    r10, rax
  00000001414D33B5  mov     [rsp+458h+var_148], r10
  00000001414D33BD  not     rcx
  00000001414D33C0  imul    eax, ebx, 0D0052888h
  00000001414D33C6  mov     [rsp+458h+var_448], rax
  00000001414D33CB  add     rax, rsp
  00000001414D33CE  add     rax, 458h
  00000001414D33D4  mov     [rsp+458h+var_190], rax
  00000001414D33DC  imul    r10, rax
  00000001414D33E0  not     r10
  00000001414D33E3  and     r10, rcx
  00000001414D33E6  imul    ecx, ebx, 4C5DD8F0h
  00000001414D33EC  lea     rax, [rsp+rcx+458h+var_458]
  00000001414D33F0  add     rax, 458h
  00000001414D33F6  mov     [rsp+458h+var_1A0], rax
  00000001414D33FE  not     r10
  00000001414D3401  mov     rsi, [r10]
  00000001414D3404  mov     [rsp+458h+var_48], rsi
  00000001414D340C  imul    ecx, ebx, -71h
  00000001414D340F  mov     dword ptr [rsp+458h+var_380], ecx
  00000001414D3416  mov     r10, rsi
  00000001414D3419  shl     r10, cl
  00000001414D341C  mov     r11, rdi
  00000001414D341F  imul    r11, rax
  00000001414D3423  not     r8
  00000001414D3426  imul    ecx, ebx, -4Fh
  00000001414D3429  mov     dword ptr [rsp+458h+var_388], ecx
  00000001414D3430  shr     rsi, cl
  00000001414D3433  mov     rax, [r11+r8]
  00000001414D3437  mov     [rsp+458h+var_108], rax
  00000001414D343F  not     r10
  00000001414D3442  not     rsi
  00000001414D3445  and     rsi, r10
  00000001414D3448  mov     rcx, 253A500A6C592AC7h
  00000001414D3452  imul    rcx, rbx
  00000001414D3456  mov     [rsp+458h+var_3C0], rcx
  00000001414D345E  and     rcx, rsi
  00000001414D3461  not     rcx
  00000001414D3464  not     rsi
  00000001414D3467  mov     r8, 0AACD1FB4F30A124h
  00000001414D3471  imul    r8, rbx
  00000001414D3475  mov     [rsp+458h+var_3B0], r8
  00000001414D347D  and     rsi, r8
  00000001414D3480  not     rsi
  00000001414D3483  and     rsi, rcx
  00000001414D3486  mov     r12d, eax
  00000001414D3489  shr     r12b, 2
  00000001414D348D  or      r12b, dl
  00000001414D3490  bt      rsi, 3Eh ; '>'
  00000001414D3495  setnb   byte ptr [rsp+458h+var_430]
  00000001414D349A  mov     rcx, 0E9A2A350F88F1BE5h
  00000001414D34A4  imul    rcx, rbx
  00000001414D34A8  imul    eax, ebx, 58A70FC0h
  00000001414D34AE  mov     r10, [rsp+rax+458h]
  00000001414D34B6  mov     [rsp+458h+var_138], r10
  00000001414D34BE  add     rcx, r10
  00000001414D34C1  mov     [rsp+458h+var_F8], rcx
  00000001414D34C9  mov     r11, rcx
  00000001414D34CC  not     r11
  00000001414D34CF  mov     r10, 0FBD321A7A8AF26F5h
  00000001414D34D9  imul    r10, rbx
  00000001414D34DD  mov     rdx, 4DC11D9C1E5AC9D6h
  00000001414D34E7  imul    rdx, rbx
  00000001414D34EB  and     rdx, r11
  00000001414D34EE  mov     r8, r11
  00000001414D34F1  mov     [rsp+458h+var_100], r11
  00000001414D34F9  not     rdx
  00000001414D34FC  and     rdx, r10
  00000001414D34FF  mov     rcx, 0DCFDC30E6EDFF62Ch
  00000001414D3509  imul    rcx, rbx
  00000001414D350D  and     rcx, r15
  00000001414D3510  not     rcx
  00000001414D3513  mov     r9, rcx
  00000001414D3516  mov     [rsp+458h+var_2D8], rcx
  00000001414D351E  mov     r11, 0DB88CEB88319A5DEh
  00000001414D3528  imul    r11, rbx
  00000001414D352C  add     r11, rcx
  00000001414D352F  mov     r10, 0E4C110D5C069E8Eh
  00000001414D3539  imul    r10, rbx
  00000001414D353D  add     r10, rcx
  00000001414D3540  not     r10
  00000001414D3543  and     r10, r8
  00000001414D3546  not     r10
  00000001414D3549  and     r10, r11
  00000001414D354C  mov     r11, 735A1E8F8E473BEBh
  00000001414D3556  imul    r11, rbx
  00000001414D355A  mov     rcx, 0BEEB216852A15275h
  00000001414D3564  imul    rcx, rbx
  00000001414D3568  and     rcx, r8
  00000001414D356B  not     rcx
  00000001414D356E  and     rcx, r11
  00000001414D3571  mov     r11, 6850376433012B88h
  00000001414D357B  imul    r11, rbx
  00000001414D357F  add     r11, r9
  00000001414D3582  mov     r15, 0C5C5B50CBA7ABA9Ah
  00000001414D358C  imul    r15, rbx
  00000001414D3590  add     r15, r9
  00000001414D3593  not     r15
  00000001414D3596  and     r15, r8
  00000001414D3599  mov     rsi, 0D61591BC8D618E2h
  00000001414D35A3  imul    rsi, rbx
  00000001414D35A7  mov     rdi, 40B98DB6E4A014AFh
  00000001414D35B1  imul    rdi, rbx
  00000001414D35B5  imul    ebp, ebx, 0C8B68958h
  00000001414D35BB  imul    r8d, ebx, 5ECBAB28h
  00000001414D35C2  mov     [rsp+458h+var_1E0], r8
  00000001414D35CA  imul    r14d, ebx, 0C9E08D20h
  00000001414D35D1  mov     [rsp+458h+var_408], r14
  00000001414D35D6  imul    r13d, ebx, 0AC5387E0h
  00000001414D35DD  mov     [rsp+458h+var_238], r13
  00000001414D35E5  movzx   r9d, byte ptr [rsp+458h+var_430]
  00000001414D35EB  test    r12b, r9b
  00000001414D35EE  cmovnz  rcx, r10
  00000001414D35F2  mov     [rsp+458h+var_150], rcx
  00000001414D35FA  cmovnz  rdi, rsi
  00000001414D35FE  mov     [rsp+458h+var_50], rdi
  00000001414D3606  mov     [rsp+458h+var_428], rbp
  00000001414D360B  mov     rcx, rbp
  00000001414D360E  cmovnz  rcx, r13
  00000001414D3612  mov     [rsp+458h+var_308], rcx
  00000001414D361A  mov     rcx, [rsp+458h+var_448]
  00000001414D361F  mov     [rsp+458h+var_2B0], rax
  00000001414D3627  cmovnz  rcx, rax
  00000001414D362B  mov     [rsp+458h+var_A0], rcx
  00000001414D3633  cmovnz  r14, r8
  00000001414D3637  mov     [rsp+458h+var_88], r14
  00000001414D363F  not     r15
  00000001414D3642  mov     r14, [rsp+458h+var_450]
  00000001414D3647  mov     r10, r14
  00000001414D364A  mov     r8, [rsp+458h+var_3F0]
  00000001414D364F  cmovnz  r10, r8
  00000001414D3653  mov     [rsp+458h+var_60], r10
  00000001414D365B  and     r15, r11
  00000001414D365E  mov     byte ptr [rsp+458h+var_418], r12b
  00000001414D3663  mov     ecx, r9d
  00000001414D3666  mov     byte ptr [rsp+458h+var_430], r9b
  00000001414D366B  test    r12b, r9b
  00000001414D366E  cmovnz  r15, rdx
  00000001414D3672  mov     [rsp+458h+var_258], r15
  00000001414D367A  mov     rax, rbx
  00000001414D367D  imul    r9d, eax, 0A00A5110h
  00000001414D3684  test    r12b, cl
  00000001414D3687  mov     r12, [rsp+458h+var_2E8]
  00000001414D368F  mov     rcx, [rsp+458h+var_3C8]
  00000001414D3697  cmovz   rcx, r12
  00000001414D369B  mov     [rsp+458h+var_3C8], rcx
  00000001414D36A3  mov     rcx, r8
  00000001414D36A6  mov     r10, r8
  00000001414D36A9  cmovnz  rcx, rbp
  00000001414D36AD  mov     [rsp+458h+var_2F0], rcx
  00000001414D36B5  mov     rcx, r9
  00000001414D36B8  cmovnz  rcx, r12
  00000001414D36BC  mov     [rsp+458h+var_230], rcx
  00000001414D36C4  imul    ebx, eax, 44763415h
  00000001414D36CA  mov     [rsp+458h+var_390], rbx
  00000001414D36D2  imul    r8d, eax, 0F3B6C930h
  00000001414D36D9  mov     [rsp+458h+var_3E8], r8
  00000001414D36DE  imul    esi, eax, 88A1E738h
  00000001414D36E4  mov     [rsp+458h+var_E8], rsi
  00000001414D36EC  mov     r15, [rsp+458h+var_438]
  00000001414D36F1  bt      r15, 3Ah ; ':'
  00000001414D36F6  setnb   dil
  00000001414D36FA  bt      r15, 39h ; '9'
  00000001414D36FF  setnb   r11b
  00000001414D3703  imul    r15d, eax, 0B1F3308h
  00000001414D370A  mov     rdx, [rsp+r15+458h]
  00000001414D3712  mov     [rsp+458h+var_E0], rdx
  00000001414D371A  lea     rbp, [rdx+rbx]
  00000001414D371E  imul    ecx, eax, 64F04690h
  00000001414D3724  mov     [rsp+458h+var_2A0], rcx
  00000001414D372C  mov     rbx, rax
  00000001414D372F  mov     r13, [rsp+rcx+458h]
  00000001414D3737  cmp     rbp, r13
  00000001414D373A  mov     [rsp+458h+var_118], r13
  00000001414D3742  setb    r12b
  00000001414D3746  or      r12b, r11b
  00000001414D3749  imul    ecx, ebx, 4FA97A0h
  00000001414D374F  mov     [rsp+458h+var_1F8], rcx
  00000001414D3757  test    dil, r12b
  00000001414D375A  cmovnz  r8, rcx
  00000001414D375E  mov     [rsp+458h+var_260], r8
  00000001414D3766  imul    eax, ebx, 0ED922DC8h
  00000001414D376C  mov     [rsp+458h+var_1B0], rax
  00000001414D3774  test    dil, r12b
  00000001414D3777  mov     rcx, [rsp+458h+var_400]
  00000001414D377C  cmovnz  rcx, [rsp+458h+var_458]
  00000001414D3781  mov     [rsp+458h+var_400], rcx
  00000001414D3786  cmovnz  rsi, rax
  00000001414D378A  mov     [rsp+458h+var_1F0], rsi
  00000001414D3792  imul    eax, ebx, 0C3BBF1B8h
  00000001414D3798  mov     [rsp+458h+var_398], rax
  00000001414D37A0  test    dil, r12b
  00000001414D37A3  cmovz   r9, rax
  00000001414D37A7  mov     [rsp+458h+var_1C8], r9
  00000001414D37AF  imul    edx, ebx, 28AC3848h
  00000001414D37B5  mov     [rsp+458h+var_F0], rdx
  00000001414D37BD  imul    eax, ebx, 2ED0D3B0h
  00000001414D37C3  mov     [rsp+458h+var_110], rax
  00000001414D37CB  test    dil, r12b
  00000001414D37CE  cmovnz  rdx, rax
  00000001414D37D2  mov     [rsp+458h+var_1A8], rdx
  00000001414D37DA  imul    eax, ebx, 0A62EEC78h
  00000001414D37E0  test    dil, r12b
  00000001414D37E3  mov     rdx, r15
  00000001414D37E6  mov     rcx, r15
  00000001414D37E9  mov     [rsp+458h+var_2B8], r15
  00000001414D37F1  cmovnz  rdx, rax
  00000001414D37F5  mov     [rsp+458h+var_1D8], rdx
  00000001414D37FD  mov     [rsp+458h+var_1E8], rax
  00000001414D3805  imul    edx, ebx, 7B2EACA0h
  00000001414D380B  mov     [rsp+458h+var_168], rdx
  00000001414D3813  test    dil, r12b
  00000001414D3816  cmovnz  r10, rdx
  00000001414D381A  mov     [rsp+458h+var_3F0], r10
  00000001414D381F  imul    r8d, ebx, 0EC682A00h
  00000001414D3826  mov     [rsp+458h+var_3A0], r8
  00000001414D382E  imul    edx, ebx, 4014A220h
  00000001414D3834  mov     [rsp+458h+var_3D8], rdx
  00000001414D383C  test    dil, r12b
  00000001414D383F  cmovnz  rdx, r8
  00000001414D3843  mov     [rsp+458h+var_3A8], rdx
  00000001414D384B  movzx   r15d, byte ptr [rsp+458h+var_430]
  00000001414D3851  test    byte ptr [rsp+458h+var_418], r15b
  00000001414D3856  cmovz   r14, rax
  00000001414D385A  mov     [rsp+458h+var_450], r14
  00000001414D385F  imul    r11d, ebx, 6827D4BDh
  00000001414D3866  cmp     rbp, r13
  00000001414D3869  cmovnb  r11, [rsp+458h+var_448]
  00000001414D386F  mov     rax, 5D4F0231D28392CAh
  00000001414D3879  imul    rax, rbx
  00000001414D387D  mov     rdx, 36D86A1F65565345h
  00000001414D3887  imul    rdx, rbx
  00000001414D388B  test    dil, r12b
  00000001414D388E  cmovnz  rdx, rax
  00000001414D3892  mov     [rsp+458h+var_58], rdx
  00000001414D389A  mov     rax, [rsp+458h+var_2B0]
  00000001414D38A2  cmovnz  rax, [rsp+458h+var_428]
  00000001414D38A8  mov     [rsp+458h+var_98], rax
  00000001414D38B0  imul    eax, ebx, 0D629C3F0h
  00000001414D38B6  imul    ebp, ebx, 93C11A40h
  00000001414D38BC  test    dil, r12b
  00000001414D38BF  mov     rdx, [rsp+rax+458h]
  00000001414D38C7  mov     [rsp+458h+var_140], rdx
  00000001414D38CF  cmovz   rax, rbp
  00000001414D38D3  mov     [rsp+458h+var_A8], rax
  00000001414D38DB  mov     rax, 0D71FCEB263F6103Ch
  00000001414D38E5  imul    rax, rbx
  00000001414D38E9  mov     r14, rbx
  00000001414D38EC  add     rax, rdx
  00000001414D38EF  add     rax, r11
  00000001414D38F2  not     rax
  00000001414D38F5  mov     r10, 314302C6BF9BF75h
  00000001414D38FF  imul    r10, rbx
  00000001414D3903  and     r10, [rsp+458h+var_350]
  00000001414D390B  not     r10
  00000001414D390E  mov     rsi, 53986C4D7A5467BCh
  00000001414D3918  imul    rsi, rbx
  00000001414D391C  add     rsi, r10
  00000001414D391F  mov     r11, 7511E7AA3EE7E294h
  00000001414D3929  imul    r11, rbx
  00000001414D392D  add     r11, r10
  00000001414D3930  not     r11
  00000001414D3933  and     r11, rax
  00000001414D3936  not     r11
  00000001414D3939  and     r11, rsi
  00000001414D393C  mov     rsi, 5EAD76D43E3C7C6Eh
  00000001414D3946  imul    rsi, rbx
  00000001414D394A  add     rsi, r10
  00000001414D394D  mov     rdx, 93DFC4A3072AF38Ah
  00000001414D3957  imul    rdx, rbx
  00000001414D395B  add     rdx, r10
  00000001414D395E  not     rdx
  00000001414D3961  and     rdx, rax
  00000001414D3964  not     rdx
  00000001414D3967  and     rdx, rsi
  00000001414D396A  test    dil, r12b
  00000001414D396D  cmovnz  rdx, r11
  00000001414D3971  mov     [rsp+458h+var_240], rdx
  00000001414D3979  imul    r9d, r14d, 0B14E1F80h
  00000001414D3980  mov     [rsp+458h+var_448], r9
  00000001414D3985  imul    edx, r14d, 52827458h
  00000001414D398C  mov     [rsp+458h+var_210], rdx
  00000001414D3994  test    dil, r12b
  00000001414D3997  cmovnz  rdx, r9
  00000001414D399B  mov     [rsp+458h+var_310], rdx
  00000001414D39A3  mov     r11, 0DCEC8FDA4C3BE636h
  00000001414D39AD  imul    r11, rbx
  00000001414D39B1  add     r11, r10
  00000001414D39B4  mov     rsi, 7BE30F5F784D43D1h
  00000001414D39BE  imul    rsi, rbx
  00000001414D39C2  add     rsi, r10
  00000001414D39C5  not     rsi
  00000001414D39C8  and     rsi, rax
  00000001414D39CB  not     rsi
  00000001414D39CE  and     rsi, r11
  00000001414D39D1  mov     r11, 81C11CBE8011AD6Bh
  00000001414D39DB  imul    r11, rbx
  00000001414D39DF  mov     rdx, 0B23618F35FEF518h
  00000001414D39E9  imul    rdx, rbx
  00000001414D39ED  and     rdx, rax
  00000001414D39F0  not     rdx
  00000001414D39F3  and     rdx, r11
  00000001414D39F6  test    dil, r12b
  00000001414D39F9  cmovnz  rdx, rsi
  00000001414D39FD  mov     [rsp+458h+var_328], rdx
  00000001414D3A05  mov     r11, 2F50CE0092EA2BABh
  00000001414D3A0F  imul    r11, rbx
  00000001414D3A13  add     r11, r10
  00000001414D3A16  mov     rsi, 66A8629E71C441EDh
  00000001414D3A20  imul    rsi, rbx
  00000001414D3A24  add     rsi, r10
  00000001414D3A27  not     rsi
  00000001414D3A2A  and     rsi, rax
  00000001414D3A2D  not     rsi
  00000001414D3A30  and     rsi, r11
  00000001414D3A33  mov     r10, 0E02CE9B4BF51403h
  00000001414D3A3D  imul    r10, rbx
  00000001414D3A41  mov     rdx, 0A8062355E64C5BACh
  00000001414D3A4B  imul    rdx, rbx
  00000001414D3A4F  and     rdx, rax
  00000001414D3A52  not     rdx
  00000001414D3A55  and     rdx, r10
  00000001414D3A58  test    dil, r12b
  00000001414D3A5B  cmovnz  rdx, rsi
  00000001414D3A5F  mov     [rsp+458h+var_250], rdx
  00000001414D3A67  imul    edx, r14d, 1D8D0540h
  00000001414D3A6E  mov     [rsp+458h+var_410], rdx
  00000001414D3A73  imul    r10d, r14d, 0E148F6F8h
  00000001414D3A7A  mov     [rsp+458h+var_208], r10
  00000001414D3A82  test    dil, r12b
  00000001414D3A85  cmovnz  rdx, r10
  00000001414D3A89  mov     [rsp+458h+var_270], rdx
  00000001414D3A91  mov     r10, 60E33C0E33DD266Fh
  00000001414D3A9B  imul    r10, rbx
  00000001414D3A9F  mov     r11, 0DFA1E8054D63BAD1h
  00000001414D3AA9  imul    r11, rbx
  00000001414D3AAD  and     r11, rax
  00000001414D3AB0  not     r11
  00000001414D3AB3  and     r11, r10
  00000001414D3AB6  mov     rdx, 4F62123EA9A8B72Eh
  00000001414D3AC0  imul    rdx, rbx
  00000001414D3AC4  and     rdx, rax
  00000001414D3AC7  mov     rax, 10399CEB8A09219Dh
  00000001414D3AD1  imul    rax, rbx
  00000001414D3AD5  not     rdx
  00000001414D3AD8  and     rdx, rax
  00000001414D3ADB  test    dil, r12b
  00000001414D3ADE  cmovnz  rdx, r11
  00000001414D3AE2  mov     [rsp+458h+var_228], rdx
  00000001414D3AEA  imul    edx, r14d, 33CB6B50h
  00000001414D3AF1  mov     [rsp+458h+var_2C0], rdx
  00000001414D3AF9  test    dil, r12b
  00000001414D3AFC  mov     r13, [rsp+458h+var_458]
  00000001414D3B00  mov     rax, r13
  00000001414D3B03  cmovnz  rax, rcx
  00000001414D3B07  mov     [rsp+458h+var_218], rax
  00000001414D3B0F  mov     rax, [rsp+458h+var_408]
  00000001414D3B14  cmovz   rax, rdx
  00000001414D3B18  mov     [rsp+458h+var_408], rax
  00000001414D3B1D  imul    ecx, r14d, 413EA5E8h
  00000001414D3B24  mov     [rsp+458h+var_220], rcx
  00000001414D3B2C  test    dil, r12b
  00000001414D3B2F  mov     rax, [rsp+458h+var_3D0]
  00000001414D3B37  cmovz   rax, rcx
  00000001414D3B3B  mov     [rsp+458h+var_3D0], rax
  00000001414D3B43  imul    eax, r14d, 577D0BF8h
  00000001414D3B4A  mov     [rsp+458h+var_2A8], rax
  00000001414D3B52  test    dil, r12b
  00000001414D3B55  cmovnz  rax, rdx
  00000001414D3B59  mov     [rsp+458h+var_180], rax
  00000001414D3B61  imul    eax, r14d, 827D4BD0h
  00000001414D3B68  mov     [rsp+458h+var_248], rax
  00000001414D3B70  test    dil, r12b
  00000001414D3B73  cmovnz  rax, [rsp+458h+var_398]
  00000001414D3B7C  mov     [rsp+458h+var_170], rax
  00000001414D3B84  imul    eax, r14d, 69EADE30h
  00000001414D3B8B  test    dil, r12b
  00000001414D3B8E  cmovnz  rax, rbp
  00000001414D3B92  mov     [rsp+458h+var_160], rax
  00000001414D3B9A  imul    eax, r14d, 1C630178h
  00000001414D3BA1  mov     [rsp+458h+var_330], rax
  00000001414D3BA9  movzx   ecx, byte ptr [rsp+458h+var_418]
  00000001414D3BAE  mov     edx, r15d
  00000001414D3BB1  test    cl, r15b
  00000001414D3BB4  cmovnz  rax, [rsp+458h+var_110]
  00000001414D3BBD  mov     [rsp+458h+var_268], rax
  00000001414D3BC5  mov     r10, 0BB861E259E4819A0h
  00000001414D3BCF  imul    r10, rbx
  00000001414D3BD3  mov     r8, [rsp+458h+var_2D8]
  00000001414D3BDB  add     r10, r8
  00000001414D3BDE  mov     r11, 0B2C0D9156B4B09AEh
  00000001414D3BE8  imul    r11, rbx
  00000001414D3BEC  add     r11, r8
  00000001414D3BEF  not     r11
  00000001414D3BF2  mov     r15, [rsp+458h+var_100]
  00000001414D3BFA  and     r11, r15
  00000001414D3BFD  not     r11
  00000001414D3C00  and     r11, r10
  00000001414D3C03  mov     r10, 0C5B9C394D0698143h
  00000001414D3C0D  imul    r10, rbx
  00000001414D3C11  mov     rax, 0CEC5A966D1495E4Dh
  00000001414D3C1B  imul    rax, rbx
  00000001414D3C1F  and     rax, r15
  00000001414D3C22  not     rax
  00000001414D3C25  and     rax, r10
  00000001414D3C28  test    cl, dl
  00000001414D3C2A  cmovnz  rax, r11
  00000001414D3C2E  mov     [rsp+458h+var_278], rax
  00000001414D3C36  mov     r10, 8CF524D74FE8FCE1h
  00000001414D3C40  imul    r10, rbx
  00000001414D3C44  add     r10, r8
  00000001414D3C47  mov     r11, r10
  00000001414D3C4A  not     r11
  00000001414D3C4D  mov     rcx, [rsp+458h+var_F8]
  00000001414D3C55  mov     rsi, rcx
  00000001414D3C58  and     rsi, r11
  00000001414D3C5B  not     rsi
  00000001414D3C5E  mov     rdi, r15
  00000001414D3C61  mov     rdx, r15
  00000001414D3C64  and     rdi, r10
  00000001414D3C67  not     rdi
  00000001414D3C6A  and     rdi, rsi
  00000001414D3C6D  mov     rbx, 81EA1ED082E1FDE0h
  00000001414D3C77  imul    rbx, r14
  00000001414D3C7B  add     rbx, r8
  00000001414D3C7E  not     rdi
  00000001414D3C81  and     rdi, rbx
  00000001414D3C84  and     r15, r11
  00000001414D3C87  not     r15
  00000001414D3C8A  mov     r12, rcx
  00000001414D3C8D  and     r12, r10
  00000001414D3C90  mov     rsi, r12
  00000001414D3C93  not     rsi
  00000001414D3C96  and     r15, rsi
  00000001414D3C99  and     rsi, rbx
  00000001414D3C9C  mov     rax, rbx
  00000001414D3C9F  not     rax
  00000001414D3CA2  mov     rbx, rax
  00000001414D3CA5  and     rbx, rdx
  00000001414D3CA8  not     rbx
  00000001414D3CAB  and     rbx, r10
  00000001414D3CAE  add     rbx, rdi
  00000001414D3CB1  not     r15
  00000001414D3CB4  and     r15, rax
  00000001414D3CB7  and     r12, rax
  00000001414D3CBA  and     rax, rcx
  00000001414D3CBD  and     r11, rax
  00000001414D3CC0  not     rax
  00000001414D3CC3  and     rax, r10
  00000001414D3CC6  not     r11
  00000001414D3CC9  not     rax
  00000001414D3CCC  and     rax, r11
  00000001414D3CCF  not     r15
  00000001414D3CD2  mov     r9, [rsp+458h+var_390]
  00000001414D3CDA  add     rax, r9
  00000001414D3CDD  add     rax, r15
  00000001414D3CE0  not     r12
  00000001414D3CE3  not     rsi
  00000001414D3CE6  and     rsi, r12
  00000001414D3CE9  add     rsi, r9
  00000001414D3CEC  mov     r11, r9
  00000001414D3CEF  add     rsi, rbx
  00000001414D3CF2  add     rsi, rax
  00000001414D3CF5  mov     rax, 11831CE5EC44834Fh
  00000001414D3CFF  imul    rax, r14
  00000001414D3D03  add     rax, r8
  00000001414D3D06  mov     rcx, 7C926C12E6C7C6AFh
  00000001414D3D10  imul    rcx, r14
  00000001414D3D14  add     rcx, r8
  00000001414D3D17  not     rcx
  00000001414D3D1A  and     rcx, rdx
  00000001414D3D1D  not     rcx
  00000001414D3D20  and     rcx, rax
  00000001414D3D23  movzx   edx, byte ptr [rsp+458h+var_418]
  00000001414D3D28  movzx   r9d, byte ptr [rsp+458h+var_430]
  00000001414D3D2E  test    dl, r9b
  00000001414D3D31  cmovnz  rcx, rsi
  00000001414D3D35  mov     [rsp+458h+var_280], rcx
  00000001414D3D3D  imul    ecx, r14d, 0F28CC568h
  00000001414D3D44  mov     [rsp+458h+var_318], rcx
  00000001414D3D4C  test    dl, r9b
  00000001414D3D4F  cmovz   r13, [rsp+458h+var_2C0]
  00000001414D3D58  mov     [rsp+458h+var_458], r13
  00000001414D3D5C  mov     rax, [rsp+458h+var_420]
  00000001414D3D61  cmovnz  rax, [rsp+458h+var_410]
  00000001414D3D67  mov     [rsp+458h+var_420], rax
  00000001414D3D6C  cmovnz  rbp, rcx
  00000001414D3D70  mov     [rsp+458h+var_300], rbp
  00000001414D3D78  imul    ebx, r14d, 0D4FFC028h
  00000001414D3D7F  test    dl, r9b
  00000001414D3D82  mov     r15, [rsp+458h+var_3E8]
  00000001414D3D87  mov     rax, r15
  00000001414D3D8A  cmovnz  rax, rbx
  00000001414D3D8E  mov     [rsp+458h+var_348], rax
  00000001414D3D96  imul    eax, r14d, 0CEDB24C0h
  00000001414D3D9D  test    dl, r9b
  00000001414D3DA0  cmovz   rax, [rsp+458h+var_2D0]
  00000001414D3DA9  mov     [rsp+458h+var_188], rax
  00000001414D3DB1  mov     rax, [rsp+458h+var_3D8]
  00000001414D3DB9  cmovnz  rax, [rsp+458h+var_2B8]
  00000001414D3DC2  mov     [rsp+458h+var_3D8], rax
  00000001414D3DCA  imul    ecx, r14d, 8777E370h
  00000001414D3DD1  test    dl, r9b
  00000001414D3DD4  mov     eax, r9d
  00000001414D3DD7  mov     r8, [rsp+458h+var_3A0]
  00000001414D3DDF  cmovnz  r8, r15
  00000001414D3DE3  mov     [rsp+458h+var_1B8], r8
  00000001414D3DEB  mov     r13, [rsp+458h+var_168]
  00000001414D3DF3  cmovz   rcx, r13
  00000001414D3DF7  mov     [rsp+458h+var_198], rcx
  00000001414D3DFF  imul    r9d, r14d, 81534808h
  00000001414D3E06  imul    esi, r14d, 8D9C7ED8h
  00000001414D3E0D  mov     [rsp+458h+var_90], rsi
  00000001414D3E15  test    dl, al
  00000001414D3E17  cmovnz  rsi, r9
  00000001414D3E1B  imul    edi, r14d, 0F9DB6498h
  00000001414D3E22  mov     rcx, [rsp+rdi+458h]
  00000001414D3E2A  mov     rax, rcx
  00000001414D3E2D  mov     rdx, rcx
  00000001414D3E30  mov     [rsp+458h+var_320], rcx
  00000001414D3E38  not     rax
  00000001414D3E3B  mov     rcx, 1125A0A624D30A64h
  00000001414D3E45  imul    rcx, r14
  00000001414D3E49  and     rcx, rax
  00000001414D3E4C  not     rcx
  00000001414D3E4F  mov     rax, 1EC1815F96B6C187h
  00000001414D3E59  imul    rax, r14
  00000001414D3E5D  and     rax, rdx
  00000001414D3E60  not     rax
  00000001414D3E63  and     rax, rcx
  00000001414D3E66  mov     rcx, 68BFE567A1865772h
  00000001414D3E70  imul    rcx, r14
  00000001414D3E74  mov     r8, 0C7273C9E1A037479h
  00000001414D3E7E  imul    r8, r14
  00000001414D3E82  and     r8, rax
  00000001414D3E85  not     rax
  00000001414D3E88  and     rax, rcx
  00000001414D3E8B  not     rax
  00000001414D3E8E  not     r8
  00000001414D3E91  and     r8, rax
  00000001414D3E94  mov     ecx, r14d
  00000001414D3E97  neg     cl
  00000001414D3E99  add     cl, cl
  00000001414D3E9B  mov     rax, r8
  00000001414D3E9E  shl     rax, cl
  00000001414D3EA1  imul    ecx, r14d, -3Eh
  00000001414D3EA5  shr     r8, cl
  00000001414D3EA8  not     rax
  00000001414D3EAB  not     r8
  00000001414D3EAE  and     r8, rax
  00000001414D3EB1  mov     r10, [rsp+458h+var_370]
  00000001414D3EB9  mov     rax, r10
  00000001414D3EBC  imul    rax, [rsp+458h+var_140]
  00000001414D3EC5  not     r8
  00000001414D3EC8  mov     rdx, [rsp+458h+var_378]
  00000001414D3ED0  imul    r8, rdx
  00000001414D3ED4  add     r8, rax
  00000001414D3ED7  mov     [rsp+458h+var_68], r8
  00000001414D3EDF  mov     rax, [rsp+458h+var_2A8]
  00000001414D3EE7  lea     r8, [rsp+rax+458h+var_458]
  00000001414D3EEB  add     r8, 458h
  00000001414D3EF2  mov     [rsp+458h+var_2D8], r8
  00000001414D3EFA  lea     rax, [rsp+r9+458h+var_458]
  00000001414D3EFE  add     rax, 458h
  00000001414D3F04  mov     rcx, [rsp+458h+var_368]
  00000001414D3F0C  imul    rcx, r8
  00000001414D3F10  imul    rax, [rsp+458h+var_360]
  00000001414D3F19  add     rax, rcx
  00000001414D3F1C  mov     rcx, [rsp+458h+var_448]
  00000001414D3F21  add     rcx, rsp
  00000001414D3F24  add     rcx, 458h
  00000001414D3F2B  imul    rcx, rdx
  00000001414D3F2F  not     rcx
  00000001414D3F32  not     rax
  00000001414D3F35  and     rax, rcx
  00000001414D3F38  lea     r8, [rsp+r15+458h+var_458]
  00000001414D3F3C  add     r8, 458h
  00000001414D3F43  imul    ecx, r14d, 3B1A0A80h
  00000001414D3F4A  mov     [rsp+458h+var_340], rcx
  00000001414D3F52  mov     rdx, [rsp+rcx+458h]
  00000001414D3F5A  mov     [rsp+458h+var_C8], rdx
  00000001414D3F62  mov     r15, [rsp+458h+var_3B8]
  00000001414D3F6A  mov     rcx, r15
  00000001414D3F6D  imul    rcx, rdx
  00000001414D3F71  imul    r8, r10
  00000001414D3F75  mov     [rsp+458h+var_D8], r8
  00000001414D3F7D  not     rax
  00000001414D3F80  mov     rdx, [r8+rax]
  00000001414D3F84  mov     [rsp+458h+var_2A8], rdx
  00000001414D3F8C  mov     r12, [rsp+458h+var_358]
  00000001414D3F94  mov     rax, r12
  00000001414D3F97  imul    rax, rdx
  00000001414D3F9B  add     rax, rcx
  00000001414D3F9E  mov     [rsp+458h+var_70], rax
  00000001414D3FA6  lea     eax, [r14+r14*4]
  00000001414D3FAA  lea     ecx, [rax+rax*4]
  00000001414D3FAD  add     ecx, r14d
  00000001414D3FB0  and     cl, 3Eh
  00000001414D3FB3  mov     dword ptr [rsp+458h+var_2F8], ecx
  00000001414D3FBA  shr     [rsp+458h+var_440], cl
  00000001414D3FBF  mov     eax, r11d
  00000001414D3FC2  not     eax
  00000001414D3FC4  imul    ecx, r14d, 5Dh ; ']'
  00000001414D3FC8  mov     rdx, [rsp+458h+var_438]
  00000001414D3FCD  shr     rdx, cl
  00000001414D3FD0  mov     ecx, eax
  00000001414D3FD2  and     ecx, edx
  00000001414D3FD4  not     edx
  00000001414D3FD6  and     eax, edx
  00000001414D3FD8  not     eax
  00000001414D3FDA  add     eax, r11d
  00000001414D3FDD  and     edx, r11d
  00000001414D3FE0  mov     [rsp+458h+var_D0], rdx
  00000001414D3FE8  not     edx
  00000001414D3FEA  add     edx, r11d
  00000001414D3FED  add     edx, eax
  00000001414D3FEF  not     ecx
  00000001414D3FF1  add     edx, ecx
  00000001414D3FF3  mov     [rsp+458h+var_124], edx
  00000001414D3FFA  mov     r8, [rsp+458h+arg_200]
  00000001414D4002  mov     r9, r8
  00000001414D4005  shl     r9, 13h
  00000001414D4009  not     r9
  00000001414D400C  shr     r8, 2Dh
  00000001414D4010  not     r8
  00000001414D4013  and     r8, r9
  00000001414D4016  mov     rbp, 19B4F83604874E6Bh
  00000001414D4020  or      rbp, r8
  00000001414D4023  mov     r10, r8
  00000001414D4026  not     r10
  00000001414D4029  mov     r11, 0E64B07C9FB78B194h
  00000001414D4033  or      r11, r10
  00000001414D4036  and     rbp, r11
  00000001414D4039  not     r8d
  00000001414D403C  shr     r8d, 2
  00000001414D4040  and     r8d, 4C0001h
  00000001414D4047  mov     rcx, rbp
  00000001414D404A  shr     rcx, 28h
  00000001414D404E  not     ecx
  00000001414D4050  and     ecx, 41h
  00000001414D4053  imul    rcx, r8
  00000001414D4057  mov     r11, rcx
  00000001414D405A  mov     r8, rcx
  00000001414D405D  mov     [rsp+458h+var_448], rcx
  00000001414D4062  imul    r11, [rsp+458h+var_350]
  00000001414D406B  not     r11
  00000001414D406E  mov     rdx, rbp
  00000001414D4071  shr     rdx, 0Ch
  00000001414D4075  not     edx
  00000001414D4077  mov     [rsp+458h+var_1C0], rdx
  00000001414D407F  and     edx, 8001301h
  00000001414D4085  imul    eax, r14d, 176869D8h
  00000001414D408C  mov     [rsp+458h+var_B8], rax
  00000001414D4094  mov     rax, [rsp+rax+458h]
  00000001414D409C  mov     [rsp+458h+var_2D0], rax
  00000001414D40A4  mov     rcx, rdx
  00000001414D40A7  mov     [rsp+458h+var_418], rdx
  00000001414D40AC  imul    rcx, rax
  00000001414D40B0  not     rcx
  00000001414D40B3  and     rcx, r11
  00000001414D40B6  mov     [rsp+458h+var_78], rcx
  00000001414D40BE  mov     rax, [rsp+rbx+458h]
  00000001414D40C6  mov     [rsp+458h+var_338], rax
  00000001414D40CE  mov     r11, r8
  00000001414D40D1  imul    r11, rax
  00000001414D40D5  imul    ebx, r14d, 7C58B068h
  00000001414D40DC  mov     rcx, [rsp+rbx+458h]
  00000001414D40E4  mov     [rsp+458h+var_3E8], rcx
  00000001414D40E9  mov     rax, rdx
  00000001414D40EC  imul    rax, rcx
  00000001414D40F0  add     rax, r11
  00000001414D40F3  mov     [rsp+458h+var_80], rax
  00000001414D40FB  mov     rax, [rsp+458h+var_160]
  00000001414D4103  lea     r11, [rsp+rax+458h+var_458]
  00000001414D4107  add     r11, 458h
  00000001414D410E  mov     rdx, [rsp+458h+var_3F8]
  00000001414D4113  imul    r11, rdx
  00000001414D4117  not     r11
  00000001414D411A  mov     rax, [rsp+458h+var_450]
  00000001414D411F  lea     rbx, [rsp+rax+458h+var_458]
  00000001414D4123  add     rbx, 458h
  00000001414D412A  imul    rbx, r15
  00000001414D412E  not     rbx
  00000001414D4131  and     rbx, r11
  00000001414D4134  mov     rax, [rsp+458h+var_2A0]
  00000001414D413C  add     rax, rsp
  00000001414D413F  add     rax, 458h
  00000001414D4145  not     rbx
  00000001414D4148  imul    rax, r12
  00000001414D414C  add     rax, rbx
  00000001414D414F  lea     r11, [rsp+rdi+458h+var_458]
  00000001414D4153  add     r11, 458h
  00000001414D415A  mov     rbx, [rsp+458h+var_3E0]
  00000001414D415F  imul    r11, rbx
  00000001414D4163  not     r11
  00000001414D4166  not     rax
  00000001414D4169  and     rax, r11
  00000001414D416C  mov     [rsp+458h+var_160], rax
  00000001414D4174  mov     rax, [rsp+458h+var_398]
  00000001414D417C  add     rax, rsp
  00000001414D417F  add     rax, 458h
  00000001414D4185  mov     [rsp+458h+var_398], rax
  00000001414D418D  lea     r11, [rsp+r13+458h+var_458]
  00000001414D4191  add     r11, 458h
  00000001414D4198  imul    r11, rdx
  00000001414D419C  mov     r13, rdx
  00000001414D419F  not     r11
  00000001414D41A2  mov     rdi, r15
  00000001414D41A5  imul    rdi, rax
  00000001414D41A9  not     rdi
  00000001414D41AC  and     rdi, r11
  00000001414D41AF  not     rdi
  00000001414D41B2  imul    r11d, r14d, 163E6610h
  00000001414D41B9  lea     rax, [rsp+r11+458h+var_458]
  00000001414D41BD  add     rax, 458h
  00000001414D41C3  mov     [rsp+458h+var_B0], rax
  00000001414D41CB  mov     r11, r12
  00000001414D41CE  imul    r11, rax
  00000001414D41D2  add     r11, rdi
  00000001414D41D5  not     r11
  00000001414D41D8  mov     rax, [rsp+458h+var_428]
  00000001414D41DD  add     rax, rsp
  00000001414D41E0  add     rax, 458h
  00000001414D41E6  mov     [rsp+458h+var_C0], rax
  00000001414D41EE  mov     rdi, rbx
  00000001414D41F1  mov     r8, rbx
  00000001414D41F4  imul    rdi, rax
  00000001414D41F8  not     rdi
  00000001414D41FB  and     rdi, r11
  00000001414D41FE  not     rdi
  00000001414D4201  mov     rcx, [rdi]
  00000001414D4204  mov     r11, rcx
  00000001414D4207  mov     [rsp+458h+var_168], rcx
  00000001414D420F  not     r11
  00000001414D4212  lea     r12, [rsp+458h]
  00000001414D421A  mov     rdx, r12
  00000001414D421D  not     rdx
  00000001414D4220  mov     rdi, r12
  00000001414D4223  and     rdi, r11
  00000001414D4226  and     r11, rdx
  00000001414D4229  mov     [rsp+458h+var_428], rdx
  00000001414D422E  not     r11
  00000001414D4231  mov     rbx, r12
  00000001414D4234  and     rbx, rcx
  00000001414D4237  not     rbx
  00000001414D423A  and     rbx, r11
  00000001414D423D  not     rbx
  00000001414D4240  imul    rax, rbx, 0FFFFFFFFFFFFFE78h
  00000001414D4247  add     rax, rdi
  00000001414D424A  not     rdi
  00000001414D424D  and     rdx, rcx
  00000001414D4250  not     rdx
  00000001414D4253  and     rdx, rdi
  00000001414D4256  not     rdx
  00000001414D4259  imul    rdi, rdx, 0FFFFFFFFFFFFFE77h
  00000001414D4260  add     rdi, r11
  00000001414D4263  add     rax, rdi
  00000001414D4266  mov     rdx, rax
  00000001414D4269  mov     [rsp+458h+var_2A0], rax
  00000001414D4271  lea     r11, [rsp+rsi+458h+var_458]
  00000001414D4275  add     r11, 458h
  00000001414D427C  mov     rax, [rsp+458h+var_3A8]
  00000001414D4284  lea     rsi, [rsp+rax+458h+var_458]
  00000001414D4288  add     rsi, 458h
  00000001414D428F  imul    r11, r15
  00000001414D4293  imul    rsi, r13
  00000001414D4297  add     rsi, r11
  00000001414D429A  not     rsi
  00000001414D429D  mov     rax, [rsp+458h+var_2C8]
  00000001414D42A5  imul    rax, r8
  00000001414D42A9  not     rax
  00000001414D42AC  and     rax, rsi
  00000001414D42AF  mov     [rsp+458h+var_2C8], rax
  00000001414D42B7  shr     r10, 5
  00000001414D42BB  and     r10d, 10000001h
  00000001414D42C2  mov     rax, rbp
  00000001414D42C5  shr     rax, 1Ah
  00000001414D42C9  not     eax
  00000001414D42CB  and     eax, 902001h
  00000001414D42D0  imul    rax, r10
  00000001414D42D4  mov     rsi, rax
  00000001414D42D7  shr     r9, 26h
  00000001414D42DB  not     r9d
  00000001414D42DE  and     r9d, 3
  00000001414D42E2  shr     rbp, 1Eh
  00000001414D42E6  not     ebp
  00000001414D42E8  and     ebp, 8090201h
  00000001414D42EE  imul    rbp, r9
  00000001414D42F2  mov     rax, [rsp+458h+var_170]
  00000001414D42FA  add     rax, rsp
  00000001414D42FD  add     rax, 458h
  00000001414D4303  imul    rax, rsi
  00000001414D4307  not     rax
  00000001414D430A  mov     rcx, [rsp+458h+var_1B8]
  00000001414D4312  add     rcx, rsp
  00000001414D4315  add     rcx, 458h
  00000001414D431C  imul    rcx, rbp
  00000001414D4320  mov     r15, rbp
  00000001414D4323  not     rcx
  00000001414D4326  and     rcx, rax
  00000001414D4329  not     rcx
  00000001414D432C  mov     rbp, [rsp+458h+var_2D8]
  00000001414D4334  mov     rbx, [rsp+458h+var_448]
  00000001414D4339  imul    rbp, rbx
  00000001414D433D  add     rbp, rcx
  00000001414D4340  mov     rdi, [rsp+458h+var_390]
  00000001414D4348  mov     eax, edi
  00000001414D434A  mov     r13, [rsp+458h+var_440]
  00000001414D434F  and     eax, r13d
  00000001414D4352  mov     [rsp+458h+var_128], eax
  00000001414D4359  imul    eax, r14d, 0B772BAE8h
  00000001414D4360  imul    ecx, r14d, 0C291EDF0h
  00000001414D4367  mov     [rsp+458h+var_170], rcx
  00000001414D436F  test    byte ptr [rsp+458h+var_1C0], 1
  00000001414D4377  mov     rcx, [rsp+458h+var_3A0]
  00000001414D437F  lea     rcx, [rsp+rcx+458h]
  00000001414D4387  cmovnz  rbp, rdx
  00000001414D438B  mov     [rsp+458h+var_2D8], rbp
  00000001414D4393  mov     r11, [rsp+458h+var_290]
  00000001414D439B  imul    rcx, r11
  00000001414D439F  imul    r8d, r14d, 63C642C8h
  00000001414D43A6  lea     rdx, [rsp+r8+458h+var_458]
  00000001414D43AA  add     rdx, 458h
  00000001414D43B1  mov     [rsp+458h+var_3A0], rdx
  00000001414D43B9  mov     r8, [rsp+458h+var_298]
  00000001414D43C1  mov     r9, r8
  00000001414D43C4  imul    r9, rdx
  00000001414D43C8  add     r9, rcx
  00000001414D43CB  mov     r10, r9
  00000001414D43CE  mov     rcx, [rsp+458h+var_3F0]
  00000001414D43D3  add     rcx, rsp
  00000001414D43D6  add     rcx, 458h
  00000001414D43DD  imul    rcx, r11
  00000001414D43E1  not     rcx
  00000001414D43E4  mov     rdx, [rsp+458h+var_198]
  00000001414D43EC  add     rdx, rsp
  00000001414D43EF  add     rdx, 458h
  00000001414D43F6  imul    rdx, r8
  00000001414D43FA  not     rdx
  00000001414D43FD  and     rdx, rcx
  00000001414D4400  mov     r8, [rsp+458h+var_108]
  00000001414D4408  mov     rcx, r8
  00000001414D440B  not     rcx
  00000001414D440E  and     rcx, r12
  00000001414D4411  and     r12, r8
  00000001414D4414  add     r12, rdi
  00000001414D4417  imul    r8, rcx, 0FFFFFFFFFFFFFE62h
  00000001414D441E  add     r12, r8
  00000001414D4421  not     rcx
  00000001414D4424  imul    rcx, 0FFFFFFFFFFFFFE61h
  00000001414D442B  add     r12, rcx
  00000001414D442E  mov     rcx, [rsp+458h+var_3D8]
  00000001414D4436  add     rcx, rsp
  00000001414D4439  add     rcx, 458h
  00000001414D4440  mov     r8, [rsp+458h+var_178]
  00000001414D4448  imul    r8, rsi
  00000001414D444C  mov     [rsp+458h+var_430], r15
  00000001414D4451  imul    rcx, r15
  00000001414D4455  add     rcx, r8
  00000001414D4458  mov     r9, rcx
  00000001414D445B  mov     rcx, r13
  00000001414D445E  not     ecx
  00000001414D4460  and     ecx, edi
  00000001414D4462  test    cl, 1
  00000001414D4465  mov     r13, [rsp+458h+var_410]
  00000001414D446A  lea     rcx, [rsp+r13+458h]
  00000001414D4472  cmovz   r10, rcx
  00000001414D4476  mov     [rsp+458h+var_198], r10
  00000001414D447E  not     rdx
  00000001414D4481  mov     [rsp+458h+var_3A8], r12
  00000001414D4489  cmovz   rdx, r12
  00000001414D448D  mov     [rsp+458h+var_178], rdx
  00000001414D4495  mov     rcx, [rsp+458h+var_188]
  00000001414D449D  lea     rcx, [rsp+rcx+458h]
  00000001414D44A5  mov     rdx, [rsp+458h+var_180]
  00000001414D44AD  lea     r8, [rsp+rdx+458h]
  00000001414D44B5  cmovz   r9, r12
  00000001414D44B9  mov     [rsp+458h+var_180], r9
  00000001414D44C1  mov     rbp, [rsp+458h+var_3B8]
  00000001414D44C9  imul    rcx, rbp
  00000001414D44CD  imul    r8, [rsp+458h+var_3F8]
  00000001414D44D3  add     r8, rcx
  00000001414D44D6  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D44DA  add     rcx, 458h
  00000001414D44E1  mov     [rsp+458h+var_1B8], rcx
  00000001414D44E9  not     r8
  00000001414D44EC  mov     r12, [rsp+458h+var_358]
  00000001414D44F4  mov     rax, r12
  00000001414D44F7  imul    rax, rcx
  00000001414D44FB  not     rax
  00000001414D44FE  and     rax, r8
  00000001414D4501  mov     [rsp+458h+var_188], rax
  00000001414D4509  mov     rax, [rsp+458h+var_2B8]
  00000001414D4511  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D4515  add     rcx, 458h
  00000001414D451C  mov     rax, [rsp+458h+var_3C8]
  00000001414D4524  add     rax, rsp
  00000001414D4527  add     rax, 458h
  00000001414D452D  mov     r10, [rsp+458h+var_360]
  00000001414D4535  imul    rax, r10
  00000001414D4539  not     rax
  00000001414D453C  mov     r8, [rsp+458h+var_378]
  00000001414D4544  imul    rcx, r8
  00000001414D4548  not     rcx
  00000001414D454B  and     rcx, rax
  00000001414D454E  mov     [rsp+458h+var_1C0], rcx
  00000001414D4556  mov     rax, [rsp+458h+var_3D0]
  00000001414D455E  add     rax, rsp
  00000001414D4561  add     rax, 458h
  00000001414D4567  mov     rcx, [rsp+458h+var_1E0]
  00000001414D456F  add     rcx, rsp
  00000001414D4572  add     rcx, 458h
  00000001414D4579  imul    rax, rsi
  00000001414D457D  mov     rdx, [rsp+458h+var_418]
  00000001414D4582  imul    rcx, rdx
  00000001414D4586  add     rcx, rax
  00000001414D4589  not     rcx
  00000001414D458C  mov     rax, [rsp+458h+var_220]
  00000001414D4594  add     rax, rsp
  00000001414D4597  add     rax, 458h
  00000001414D459D  imul    rax, rbx
  00000001414D45A1  not     rax
  00000001414D45A4  and     rax, rcx
  00000001414D45A7  mov     [rsp+458h+var_3D0], rax
  00000001414D45AF  mov     rax, r8
  00000001414D45B2  imul    rax, [rsp+458h+var_2E0]
  00000001414D45BB  add     rax, [rsp+458h+var_D8]
  00000001414D45C3  mov     [rsp+458h+var_3C8], rax
  00000001414D45CB  mov     rax, [rsp+458h+var_218]
  00000001414D45D3  add     rax, rsp
  00000001414D45D6  add     rax, 458h
  00000001414D45DC  imul    rax, rsi
  00000001414D45E0  mov     [rsp+458h+var_450], rsi
  00000001414D45E5  not     rax
  00000001414D45E8  mov     rcx, [rsp+458h+var_348]
  00000001414D45F0  add     rcx, rsp
  00000001414D45F3  add     rcx, 458h
  00000001414D45FA  imul    rcx, r15
  00000001414D45FE  not     rcx
  00000001414D4601  and     rcx, rax
  00000001414D4604  not     rcx
  00000001414D4607  mov     r9, [rsp+458h+var_190]
  00000001414D460F  imul    r9, rdx
  00000001414D4613  add     r9, rcx
  00000001414D4616  mov     rax, [rsp+458h+var_210]
  00000001414D461E  add     rax, rsp
  00000001414D4621  add     rax, 458h
  00000001414D4627  not     r9
  00000001414D462A  imul    rax, rbx
  00000001414D462E  not     rax
  00000001414D4631  and     rax, r9
  00000001414D4634  mov     [rsp+458h+var_2B8], rax
  00000001414D463C  lea     rax, [rsp+458h]
  00000001414D4644  imul    rax, 0FFFFFFFFFFFFFE29h
  00000001414D464B  imul    rcx, [rsp+458h+var_428], 0FFFFFFFFFFFFFE28h
  00000001414D4654  add     rcx, rax
  00000001414D4657  mov     [rsp+458h+var_1E0], rcx
  00000001414D465F  mov     rax, rsi
  00000001414D4662  imul    rax, rcx
  00000001414D4666  not     rax
  00000001414D4669  imul    ecx, r14d, 76341500h
  00000001414D4670  add     rcx, rsp
  00000001414D4673  add     rcx, 458h
  00000001414D467A  imul    rcx, rdx
  00000001414D467E  not     rcx
  00000001414D4681  and     rcx, rax
  00000001414D4684  mov     rax, [rsp+458h+var_2C0]
  00000001414D468C  add     rax, rsp
  00000001414D468F  add     rax, 458h
  00000001414D4695  imul    rax, rbx
  00000001414D4699  not     rcx
  00000001414D469C  add     rcx, rax
  00000001414D469F  mov     [rsp+458h+var_3D8], rcx
  00000001414D46A7  mov     rax, [rsp+458h+var_1D8]
  00000001414D46AF  add     rax, rsp
  00000001414D46B2  add     rax, 458h
  00000001414D46B8  mov     rcx, [rsp+458h+var_1B0]
  00000001414D46C0  add     rcx, rsp
  00000001414D46C3  add     rcx, 458h
  00000001414D46CA  imul    rax, r11
  00000001414D46CE  imul    rcx, [rsp+458h+var_148]
  00000001414D46D7  add     rcx, rax
  00000001414D46DA  mov     rax, [rsp+458h+var_1E8]
  00000001414D46E2  add     rax, rsp
  00000001414D46E5  add     rax, 458h
  00000001414D46EB  imul    rax, [rsp+458h+var_3E0]
  00000001414D46F1  mov     [rsp+458h+var_190], rax
  00000001414D46F9  test    byte ptr [rsp+458h+var_D0], 1
  00000001414D4701  cmovz   rcx, [rsp+458h+var_1A0]
  00000001414D470A  mov     [rsp+458h+var_2C0], rcx
  00000001414D4712  mov     rax, [rsp+458h+var_368]
  00000001414D471A  mov     rdx, [rsp+458h+var_C8]
  00000001414D4722  imul    rdx, rax
  00000001414D4726  mov     rdi, r14
  00000001414D4729  imul    ecx, edi, 0DB245B90h
  00000001414D472F  mov     [rsp+458h+var_3F0], rcx
  00000001414D4734  mov     rcx, [rsp+rcx+458h]
  00000001414D473C  mov     [rsp+458h+var_440], rcx
  00000001414D4741  mov     r9, r10
  00000001414D4744  mov     r14, r10
  00000001414D4747  imul    r9, rcx
  00000001414D474B  mov     r15, [rsp+r13+458h]
  00000001414D4753  mov     r10, 80D654503816AFEEh
  00000001414D475D  imul    r10, rdi
  00000001414D4761  add     r10, r15
  00000001414D4764  imul    ecx, edi, 6Eh ; 'n'
  00000001414D4767  mov     dword ptr [rsp+458h+var_218], ecx
  00000001414D476E  mov     r11, r10
  00000001414D4771  shl     r11, cl
  00000001414D4774  imul    ecx, edi, -2Eh
  00000001414D4777  mov     dword ptr [rsp+458h+var_220], ecx
  00000001414D477E  shr     r10, cl
  00000001414D4781  add     r9, rdx
  00000001414D4784  not     r11
  00000001414D4787  not     r10
  00000001414D478A  and     r10, r11
  00000001414D478D  not     r9
  00000001414D4790  not     r10
  00000001414D4793  imul    r10, r8
  00000001414D4797  not     r10
  00000001414D479A  and     r10, r9
  00000001414D479D  mov     r13, [rsp+458h+var_370]
  00000001414D47A5  mov     rcx, r13
  00000001414D47A8  imul    rcx, [rsp+458h+var_2D0]
  00000001414D47B1  not     r10
  00000001414D47B4  add     r10, rcx
  00000001414D47B7  mov     [rsp+458h+var_1A0], r10
  00000001414D47BF  mov     rcx, [rsp+458h+var_1A8]
  00000001414D47C7  add     rcx, rsp
  00000001414D47CA  add     rcx, 458h
  00000001414D47D1  mov     rdx, [rsp+458h+var_458]
  00000001414D47D5  lea     r9, [rsp+rdx+458h+var_458]
  00000001414D47D9  add     r9, 458h
  00000001414D47E0  imul    rcx, [rsp+458h+var_3F8]
  00000001414D47E6  imul    r9, rbp
  00000001414D47EA  add     r9, rcx
  00000001414D47ED  mov     rcx, [rsp+458h+var_208]
  00000001414D47F5  add     rcx, rsp
  00000001414D47F8  add     rcx, 458h
  00000001414D47FF  imul    rcx, r12
  00000001414D4803  not     rcx
  00000001414D4806  not     r9
  00000001414D4809  and     r9, rcx
  00000001414D480C  mov     [rsp+458h+var_1A8], r9
  00000001414D4814  mov     rcx, [rsp+458h+var_F0]
  00000001414D481C  mov     rcx, [rsp+rcx+458h]
  00000001414D4824  mov     r11, r14
  00000001414D4827  imul    rcx, r14
  00000001414D482B  mov     r10, rax
  00000001414D482E  mov     r14, rax
  00000001414D4831  imul    r14, [rsp+458h+var_140]
  00000001414D483A  add     r14, rcx
  00000001414D483D  mov     rcx, r8
  00000001414D4840  imul    rcx, [rsp+458h+var_350]
  00000001414D4849  not     rcx
  00000001414D484C  not     r14
  00000001414D484F  and     r14, rcx
  00000001414D4852  mov     [rsp+458h+var_1B0], r14
  00000001414D485A  mov     rax, [rsp+458h+var_1C8]
  00000001414D4862  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D4866  add     rcx, 458h
  00000001414D486D  imul    rcx, r10
  00000001414D4871  mov     rbx, r10
  00000001414D4874  not     rcx
  00000001414D4877  mov     rax, [rsp+458h+var_420]
  00000001414D487C  lea     r10, [rsp+rax+458h+var_458]
  00000001414D4880  add     r10, 458h
  00000001414D4887  imul    r10, r11
  00000001414D488B  mov     r12, r11
  00000001414D488E  not     r10
  00000001414D4891  and     r10, rcx
  00000001414D4894  mov     rax, [rsp+458h+var_340]
  00000001414D489C  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D48A0  add     rcx, 458h
  00000001414D48A7  imul    rcx, r8
  00000001414D48AB  mov     rdx, r8
  00000001414D48AE  not     r10
  00000001414D48B1  add     r10, rcx
  00000001414D48B4  mov     r8, [rsp+458h+var_318]
  00000001414D48BC  mov     rcx, [rsp+r8+458h]
  00000001414D48C4  mov     r11, rcx
  00000001414D48C7  mov     r9, rcx
  00000001414D48CA  mov     [rsp+458h+var_210], rcx
  00000001414D48D2  not     r11
  00000001414D48D5  mov     [rsp+458h+var_208], r11
  00000001414D48DD  mov     rcx, 344ADA302465B53Ch
  00000001414D48E7  imul    rcx, rdi
  00000001414D48EB  and     rcx, r11
  00000001414D48EE  not     rcx
  00000001414D48F1  mov     r14, 0FB9C47D5972416AFh
  00000001414D48FB  imul    r14, rdi
  00000001414D48FF  and     r14, r9
  00000001414D4902  not     r14
  00000001414D4905  and     r14, rcx
  00000001414D4908  mov     rax, [rsp+458h+var_320]
  00000001414D4910  imul    rax, rbx
  00000001414D4914  mov     rsi, [rsp+458h+var_1F8]
  00000001414D491C  mov     r9, [rsp+rsi+458h]
  00000001414D4924  imul    r9, r12
  00000001414D4928  mov     r11, r14
  00000001414D492B  mov     ecx, dword ptr [rsp+458h+var_388]
  00000001414D4932  shl     r11, cl
  00000001414D4935  mov     ecx, dword ptr [rsp+458h+var_380]
  00000001414D493C  shr     r14, cl
  00000001414D493F  add     r9, rax
  00000001414D4942  not     r11
  00000001414D4945  not     r14
  00000001414D4948  and     r14, r11
  00000001414D494B  not     r9
  00000001414D494E  not     r14
  00000001414D4951  imul    r14, rdx
  00000001414D4955  not     r14
  00000001414D4958  and     r14, r9
  00000001414D495B  mov     [rsp+458h+var_1C8], r14
  00000001414D4963  mov     rcx, [rsp+458h+var_400]
  00000001414D4968  add     rcx, rsp
  00000001414D496B  add     rcx, 458h
  00000001414D4972  imul    rcx, rbx
  00000001414D4976  not     rcx
  00000001414D4979  mov     r9, [rsp+458h+var_300]
  00000001414D4981  add     r9, rsp
  00000001414D4984  add     r9, 458h
  00000001414D498B  imul    r9, r12
  00000001414D498F  not     r9
  00000001414D4992  and     r9, rcx
  00000001414D4995  lea     rcx, [rsp+r8+458h+var_458]
  00000001414D4999  add     rcx, 458h
  00000001414D49A0  not     r9
  00000001414D49A3  imul    rcx, rdx
  00000001414D49A7  add     rcx, r9
  00000001414D49AA  mov     r11, [rsp+458h+var_3E0]
  00000001414D49AF  mov     rax, [rsp+458h+var_3A0]
  00000001414D49B7  imul    rax, r11
  00000001414D49BB  mov     [rsp+458h+var_3A0], rax
  00000001414D49C3  test    byte ptr [rsp+458h+var_1D0], 1
  00000001414D49CB  mov     rax, [rsp+458h+var_3A8]
  00000001414D49D3  cmovnz  r10, rax
  00000001414D49D7  mov     [rsp+458h+var_1D0], r10
  00000001414D49DF  cmovnz  rcx, rax
  00000001414D49E3  mov     [rsp+458h+var_1D8], rcx
  00000001414D49EB  mov     r9, 166E5AC2D503C902h
  00000001414D49F5  imul    r9, rdi
  00000001414D49F9  add     r9, [rsp+458h+var_440]
  00000001414D49FE  imul    ecx, edi, 59h ; 'Y'
  00000001414D4A01  mov     r8, r9
  00000001414D4A04  shl     r8, cl
  00000001414D4A07  not     r8
  00000001414D4A0A  imul    ecx, edi, -19h
  00000001414D4A0D  shr     r9, cl
  00000001414D4A10  not     r9
  00000001414D4A13  and     r9, r8
  00000001414D4A16  mov     rax, [rsp+458h+var_338]
  00000001414D4A1E  imul    rax, rbx
  00000001414D4A22  not     rax
  00000001414D4A25  not     r9
  00000001414D4A28  imul    r9, rdx
  00000001414D4A2C  not     r9
  00000001414D4A2F  and     r9, rax
  00000001414D4A32  imul    r15, r13
  00000001414D4A36  not     r9
  00000001414D4A39  add     r9, r15
  00000001414D4A3C  mov     [rsp+458h+var_1E8], r9
  00000001414D4A44  mov     rax, [rsp+458h+var_3F0]
  00000001414D4A49  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D4A4D  add     rcx, 458h
  00000001414D4A54  mov     rax, [rsp+458h+var_1F0]
  00000001414D4A5C  add     rax, rsp
  00000001414D4A5F  add     rax, 458h
  00000001414D4A65  imul    rax, [rsp+458h+var_450]
  00000001414D4A6B  not     rax
  00000001414D4A6E  imul    rcx, [rsp+458h+var_418]
  00000001414D4A74  not     rcx
  00000001414D4A77  and     rcx, rax
  00000001414D4A7A  lea     rax, [rsp+rsi+458h+var_458]
  00000001414D4A7E  add     rax, 458h
  00000001414D4A84  imul    rax, [rsp+458h+var_448]
  00000001414D4A8A  not     rcx
  00000001414D4A8D  add     rcx, rax
  00000001414D4A90  mov     rbx, [rsp+458h+var_3D0]
  00000001414D4A98  not     rbx
  00000001414D4A9B  test    byte ptr [rsp+458h+var_430], 1
  00000001414D4AA0  mov     rax, [rsp+458h+var_120]
  00000001414D4AA8  cmovnz  rbx, rax
  00000001414D4AAC  mov     [rsp+458h+var_3D0], rbx
  00000001414D4AB4  mov     rdx, [rsp+458h+var_3D8]
  00000001414D4ABC  cmovnz  rdx, rax
  00000001414D4AC0  mov     [rsp+458h+var_3D8], rdx
  00000001414D4AC8  cmovnz  rcx, rax
  00000001414D4ACC  mov     [rsp+458h+var_1F0], rcx
  00000001414D4AD4  imul    eax, edi, 34F56F18h
  00000001414D4ADA  mov     rcx, [rsp+rax+458h]
  00000001414D4AE2  mov     [rsp+458h+var_3F0], rcx
  00000001414D4AE7  mov     rax, [rsp+458h+var_3F8]
  00000001414D4AEC  imul    rax, rcx
  00000001414D4AF0  imul    rbp, [rsp+458h+var_138]
  00000001414D4AF9  add     rbp, rax
  00000001414D4AFC  not     rbp
  00000001414D4AFF  mov     rax, r11
  00000001414D4B02  imul    rax, [rsp+458h+var_3E8]
  00000001414D4B08  not     rax
  00000001414D4B0B  and     rax, rbp
  00000001414D4B0E  mov     [rsp+458h+var_1F8], rax
  00000001414D4B16  mov     rax, [rsp+458h+var_408]
  00000001414D4B1B  add     rax, rsp
  00000001414D4B1E  add     rax, 458h
  00000001414D4B24  mov     rcx, [rsp+458h+var_2F0]
  00000001414D4B2C  add     rcx, rsp
  00000001414D4B2F  add     rcx, 458h
  00000001414D4B36  imul    rax, [rsp+458h+var_290]
  00000001414D4B3F  imul    rcx, [rsp+458h+var_298]
  00000001414D4B48  add     rcx, rax
  00000001414D4B4B  mov     rax, [rsp+458h+var_200]
  00000001414D4B53  imul    rax, [rsp+458h+var_148]
  00000001414D4B5C  not     rax
  00000001414D4B5F  not     rcx
  00000001414D4B62  and     rcx, rax
  00000001414D4B65  not     rcx
  00000001414D4B68  test    byte ptr [rsp+458h+var_288], 1
  00000001414D4B70  mov     rdx, [rsp+458h+var_118]
  00000001414D4B78  mov     rax, rdx
  00000001414D4B7B  not     rax
  00000001414D4B7E  cmovnz  rcx, [rsp+458h+var_2A0]
  00000001414D4B87  mov     [rsp+458h+var_200], rcx
  00000001414D4B8F  mov     rcx, 0E23A3435900F54ADh
  00000001414D4B99  imul    rcx, rdi
  00000001414D4B9D  and     rcx, rax
  00000001414D4BA0  not     rcx
  00000001414D4BA3  mov     rax, 4DACEDD02B7A773Eh
  00000001414D4BAD  imul    rax, rdi
  00000001414D4BB1  and     rax, rdx
  00000001414D4BB4  not     rax
  00000001414D4BB7  and     rax, rcx
  00000001414D4BBA  mov     rcx, 3A405A8BFD6AE0Fh
  00000001414D4BC4  imul    rcx, rdi
  00000001414D4BC8  mov     rdx, 2C431C5CFBB31DDCh
  00000001414D4BD2  imul    rdx, rdi
  00000001414D4BD6  and     rdx, rax
  00000001414D4BD9  not     rax
  00000001414D4BDC  and     rax, rcx
  00000001414D4BDF  not     rax
  00000001414D4BE2  not     rdx
  00000001414D4BE5  and     rdx, rax
  00000001414D4BE8  imul    ecx, edi, 26h ; '&'
  00000001414D4BEB  mov     rax, rdx
  00000001414D4BEE  shl     rax, cl
  00000001414D4BF1  mov     r9, rax
  00000001414D4BF4  mov     ecx, dword ptr [rsp+458h+var_2F8]
  00000001414D4BFB  shr     rdx, cl
  00000001414D4BFE  mov     r8, rdx
  00000001414D4C01  mov     rsi, 0C5C587566EABBBBFh
  00000001414D4C0B  imul    rsi, rdi
  00000001414D4C0F  mov     rcx, rdi
  00000001414D4C12  mov     [rsp+458h+var_158], rdi
  00000001414D4C1A  mov     rdx, rsi
  00000001414D4C1D  not     rdx
  00000001414D4C20  mov     r10, rax
  00000001414D4C23  and     r10, r8
  00000001414D4C26  mov     rax, rdx
  00000001414D4C29  and     rax, r10
  00000001414D4C2C  not     rax
  00000001414D4C2F  not     r10
  00000001414D4C32  and     r10, rsi
  00000001414D4C35  not     r10
  00000001414D4C38  and     r10, rax
  00000001414D4C3B  mov     rdi, r10
  00000001414D4C3E  mov     rax, r8
  00000001414D4C41  not     rax
  00000001414D4C44  mov     r11, rax
  00000001414D4C47  and     rax, rsi
  00000001414D4C4A  not     rax
  00000001414D4C4D  mov     r10, r8
  00000001414D4C50  and     r10, rdx
  00000001414D4C53  mov     [rsp+458h+var_458], r10
  00000001414D4C57  not     r10
  00000001414D4C5A  and     r10, rax
  00000001414D4C5D  mov     rbp, 6A219AAF4CDE102Ch
  00000001414D4C67  imul    rbp, rcx
  00000001414D4C6B  mov     rax, rbp
  00000001414D4C6E  not     rax
  00000001414D4C71  mov     r14, rax
  00000001414D4C74  mov     r13, r9
  00000001414D4C77  not     r13
  00000001414D4C7A  mov     rax, r13
  00000001414D4C7D  mov     [rsp+458h+var_2F0], r13
  00000001414D4C85  and     rax, rbp
  00000001414D4C88  mov     rcx, rbp
  00000001414D4C8B  and     rcx, r10
  00000001414D4C8E  mov     [rsp+458h+var_420], rcx
  00000001414D4C93  mov     [rsp+458h+var_400], r10
  00000001414D4C98  and     r10, rax
  00000001414D4C9B  mov     [rsp+458h+var_440], r10
  00000001414D4CA0  not     rax
  00000001414D4CA3  mov     rbx, r9
  00000001414D4CA6  and     rbx, r14
  00000001414D4CA9  not     rbx
  00000001414D4CAC  and     rbx, rax
  00000001414D4CAF  mov     rcx, r8
  00000001414D4CB2  mov     [rsp+458h+var_2F8], r8
  00000001414D4CBA  mov     r15, r8
  00000001414D4CBD  and     r15, rsi
  00000001414D4CC0  mov     rax, r15
  00000001414D4CC3  and     rax, rbx
  00000001414D4CC6  mov     [rsp+458h+var_410], rax
  00000001414D4CCB  mov     rax, r11
  00000001414D4CCE  mov     r8, r11
  00000001414D4CD1  and     rax, rbx
  00000001414D4CD4  not     rax
  00000001414D4CD7  not     rbx
  00000001414D4CDA  mov     r11, rcx
  00000001414D4CDD  and     r11, rbx
  00000001414D4CE0  not     r11
  00000001414D4CE3  and     r11, rax
  00000001414D4CE6  mov     rax, rdx
  00000001414D4CE9  mov     [rsp+458h+var_408], rdx
  00000001414D4CEE  mov     r10, rdx
  00000001414D4CF1  and     r10, rbp
  00000001414D4CF4  mov     rcx, r14
  00000001414D4CF7  mov     rdx, r14
  00000001414D4CFA  and     rdx, rdi
  00000001414D4CFD  mov     [rsp+458h+var_318], rdx
  00000001414D4D05  not     rdi
  00000001414D4D08  and     rdi, rbp
  00000001414D4D0B  mov     [rsp+458h+var_320], rdi
  00000001414D4D13  and     r13, rax
  00000001414D4D16  not     r13
  00000001414D4D19  and     r13, rbp
  00000001414D4D1C  mov     rdx, r9
  00000001414D4D1F  mov     r14, r9
  00000001414D4D22  and     r14, rbp
  00000001414D4D25  mov     rdi, rax
  00000001414D4D28  and     rdi, r14
  00000001414D4D2B  not     r14
  00000001414D4D2E  mov     rax, rsi
  00000001414D4D31  and     r14, rsi
  00000001414D4D34  not     r11
  00000001414D4D37  and     r11, rsi
  00000001414D4D3A  mov     r12, rdx
  00000001414D4D3D  and     r12, r15
  00000001414D4D40  mov     r9, rcx
  00000001414D4D43  mov     [rsp+458h+var_340], rcx
  00000001414D4D4B  and     r9, r12
  00000001414D4D4E  mov     [rsp+458h+var_300], r9
  00000001414D4D56  not     r12
  00000001414D4D59  and     r12, rbp
  00000001414D4D5C  mov     rsi, rbp
  00000001414D4D5F  and     rbp, rax
  00000001414D4D62  and     rax, rcx
  00000001414D4D65  mov     r9, r8
  00000001414D4D68  mov     rcx, r8
  00000001414D4D6B  and     rcx, rax
  00000001414D4D6E  not     rcx
  00000001414D4D71  mov     [rsp+458h+var_348], rdx
  00000001414D4D79  and     rcx, rdx
  00000001414D4D7C  mov     r8, 13B13B13B13B13B0h
  00000001414D4D86  add     r8, 2
  00000001414D4D8A  imul    r8, rcx
  00000001414D4D8E  not     rax
  00000001414D4D91  not     r10
  00000001414D4D94  and     r10, rax
  00000001414D4D97  and     r10, rdx
  00000001414D4D9A  and     r10, r9
  00000001414D4D9D  mov     [rsp+458h+var_338], r9
  00000001414D4DA5  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  00000001414D4DAF  imul    rcx, r10
  00000001414D4DB3  add     rcx, r8
  00000001414D4DB6  mov     rdx, [rsp+458h+var_318]
  00000001414D4DBE  not     rdx
  00000001414D4DC1  mov     r8, [rsp+458h+var_320]
  00000001414D4DC9  not     r8
  00000001414D4DCC  and     r8, rdx
  00000001414D4DCF  mov     rdx, 3B13B13B13B13B14h
  00000001414D4DD9  imul    rdx, r8
  00000001414D4DDD  not     r13
  00000001414D4DE0  mov     r8, [rsp+458h+var_2F8]
  00000001414D4DE8  and     r13, r8
  00000001414D4DEB  not     r13
  00000001414D4DEE  mov     r10, 0D89D89D89D89D89Eh
  00000001414D4DF8  imul    r10, r13
  00000001414D4DFC  add     r10, rcx
  00000001414D4DFF  mov     rcx, 6276276276276276h
  00000001414D4E09  inc     rcx
  00000001414D4E0C  imul    rcx, [rsp+458h+var_410]
  00000001414D4E12  add     rcx, r10
  00000001414D4E15  add     rcx, rdx
  00000001414D4E18  not     r14
  00000001414D4E1B  not     rdi
  00000001414D4E1E  and     rdi, r14
  00000001414D4E21  not     rdi
  00000001414D4E24  and     rdi, r9
  00000001414D4E27  mov     rdx, 0B13B13B13B13B13Ah
  00000001414D4E31  add     rdx, 2
  00000001414D4E35  imul    rdx, rdi
  00000001414D4E39  and     rax, r8
  00000001414D4E3C  mov     r13, r8
  00000001414D4E3F  mov     r8, rax
  00000001414D4E42  not     r8
  00000001414D4E45  mov     rdi, [rsp+458h+var_348]
  00000001414D4E4D  and     r8, rdi
  00000001414D4E50  not     r8
  00000001414D4E53  mov     r14, [rsp+458h+var_2F0]
  00000001414D4E5B  and     rax, r14
  00000001414D4E5E  not     rax
  00000001414D4E61  and     rax, r8
  00000001414D4E64  mov     r10, 89D89D89D89D89D9h
  00000001414D4E6E  imul    r8, r10
  00000001414D4E72  add     r8, rdx
  00000001414D4E75  add     r8, rcx
  00000001414D4E78  mov     rdx, [rsp+458h+var_400]
  00000001414D4E7D  not     rdx
  00000001414D4E80  mov     r9, [rsp+458h+var_340]
  00000001414D4E88  and     rdx, r9
  00000001414D4E8B  not     rdx
  00000001414D4E8E  mov     rcx, [rsp+458h+var_420]
  00000001414D4E93  not     rcx
  00000001414D4E96  and     rcx, rdx
  00000001414D4E99  not     rcx
  00000001414D4E9C  and     rcx, rdi
  00000001414D4E9F  not     rcx
  00000001414D4EA2  mov     rdx, 9D89D89D89D89D8Bh
  00000001414D4EAC  imul    rdx, rcx
  00000001414D4EB0  add     rdx, r8
  00000001414D4EB3  mov     rcx, r15
  00000001414D4EB6  and     rcx, r14
  00000001414D4EB9  not     rcx
  00000001414D4EBC  and     rcx, r9
  00000001414D4EBF  mov     r8, 0C4EC4EC4EC4EC4EDh
  00000001414D4EC9  imul    r8, rcx
  00000001414D4ECD  mov     rcx, 13B13B13B13B13B0h
  00000001414D4ED7  imul    r11, rcx
  00000001414D4EDB  add     r11, r8
  00000001414D4EDE  mov     rcx, 7627627627627628h
  00000001414D4EE8  imul    rcx, [rsp+458h+var_440]
  00000001414D4EEE  add     rcx, r11
  00000001414D4EF1  add     rcx, rdx
  00000001414D4EF4  mov     rdx, [rsp+458h+var_300]
  00000001414D4EFC  not     rdx
  00000001414D4EFF  not     r12
  00000001414D4F02  and     r12, rdx
  00000001414D4F05  not     r12
  00000001414D4F08  mov     rdx, 6276276276276276h
  00000001414D4F12  imul    r12, rdx
  00000001414D4F16  not     rax
  00000001414D4F19  imul    rax, r10
  00000001414D4F1D  add     r12, rax
  00000001414D4F20  and     rbx, [rsp+458h+var_458]
  00000001414D4F24  not     rbx
  00000001414D4F27  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001414D4F2B  imul    r10, rbx
  00000001414D4F2F  add     r10, r12
  00000001414D4F32  and     rsi, r15
  00000001414D4F35  not     r15
  00000001414D4F38  and     r15, r9
  00000001414D4F3B  not     r15
  00000001414D4F3E  not     rsi
  00000001414D4F41  and     rsi, r15
  00000001414D4F44  and     r14, rsi
  00000001414D4F47  not     r14
  00000001414D4F4A  not     rsi
  00000001414D4F4D  and     rsi, rdi
  00000001414D4F50  not     rsi
  00000001414D4F53  and     rsi, r14
  00000001414D4F56  not     rsi
  00000001414D4F59  mov     r8, 0B13B13B13B13B13Ah
  00000001414D4F63  imul    rsi, r8
  00000001414D4F67  add     rsi, r10
  00000001414D4F6A  mov     rdx, [rsp+458h+var_408]
  00000001414D4F6F  and     rdx, r9
  00000001414D4F72  not     rbp
  00000001414D4F75  not     rdx
  00000001414D4F78  and     rdx, rbp
  00000001414D4F7B  not     rdx
  00000001414D4F7E  and     rdx, rdi
  00000001414D4F81  and     r13, rdx
  00000001414D4F84  not     rdx
  00000001414D4F87  and     rdx, [rsp+458h+var_338]
  00000001414D4F8F  not     rdx
  00000001414D4F92  not     r13
  00000001414D4F95  and     r13, rdx
  00000001414D4F98  not     r13
  00000001414D4F9B  mov     rax, r13
  00000001414D4F9E  mov     r13, r8
  00000001414D4FA1  or      r13, 1
  00000001414D4FA5  imul    r13, rax
  00000001414D4FA9  add     r13, rsi
  00000001414D4FAC  add     r13, rcx
  00000001414D4FAF  mov     [rsp+458h+var_2F8], r13
  00000001414D4FB7  mov     rcx, [rsp+458h+var_350]
  00000001414D4FBF  mov     rdx, rcx
  00000001414D4FC2  not     rdx
  00000001414D4FC5  mov     [rsp+458h+var_2F0], rdx
  00000001414D4FCD  mov     rax, rcx
  00000001414D4FD0  shl     rax, 5
  00000001414D4FD4  add     rax, rcx
  00000001414D4FD7  mov     r10, rcx
  00000001414D4FDA  shl     rdx, 5
  00000001414D4FDE  add     rdx, rax
  00000001414D4FE1  mov     [rsp+458h+var_320], rdx
  00000001414D4FE9  lea     rax, [rsp+458h]
  00000001414D4FF1  imul    rax, 0FFFFFFFFFFFFFEC9h
  00000001414D4FF8  imul    rcx, [rsp+458h+var_428], 0FFFFFFFFFFFFFEC8h
  00000001414D5001  add     rcx, rax
  00000001414D5004  mov     [rsp+458h+var_408], rcx
  00000001414D5009  mov     rax, 0C6B0D7636555955Bh
  00000001414D5013  mov     rbp, [rsp+458h+var_158]
  00000001414D501B  imul    rax, rbp
  00000001414D501F  mov     rcx, 8883408F7803636Bh
  00000001414D5029  imul    rcx, rbp
  00000001414D502D  add     rcx, [rsp+458h+var_2D0]
  00000001414D5035  mov     [rsp+458h+var_318], rcx
  00000001414D503D  mov     rdx, rcx
  00000001414D5040  not     rdx
  00000001414D5043  mov     rcx, 0ABDF80B0EE26D23Ah
  00000001414D504D  imul    rcx, rbp
  00000001414D5051  and     rcx, rdx
  00000001414D5054  mov     rsi, rdx
  00000001414D5057  mov     [rsp+458h+var_440], rdx
  00000001414D505C  not     rcx
  00000001414D505F  and     rcx, rax
  00000001414D5062  mov     rdx, 6F299C03785372D6h
  00000001414D506C  imul    rdx, rbp
  00000001414D5070  mov     rax, 2925446E028683Fh
  00000001414D507A  imul    rax, rbp
  00000001414D507E  and     rax, [rsp+458h+var_438]
  00000001414D5083  not     rax
  00000001414D5086  add     rdx, rax
  00000001414D5089  mov     r11, rax
  00000001414D508C  mov     rax, 0F71E1C3A53195350h
  00000001414D5096  imul    rax, rbp
  00000001414D509A  add     rax, r10
  00000001414D509D  mov     [rsp+458h+var_458], rax
  00000001414D50A1  mov     r8, rax
  00000001414D50A4  not     r8
  00000001414D50A7  mov     r10, 5BA4A8627B3758D1h
  00000001414D50B1  imul    r10, rbp
  00000001414D50B5  mov     [rsp+458h+var_410], r11
  00000001414D50BA  add     r10, r11
  00000001414D50BD  not     r10
  00000001414D50C0  and     r10, r8
  00000001414D50C3  mov     [rsp+458h+var_420], r8
  00000001414D50C8  not     r10
  00000001414D50CB  and     r10, rdx
  00000001414D50CE  mov     r14, [rsp+458h+var_418]
  00000001414D50D3  imul    rcx, r14
  00000001414D50D7  not     rcx
  00000001414D50DA  mov     rdx, [rsp+458h+var_448]
  00000001414D50DF  imul    r10, rdx
  00000001414D50E3  not     r10
  00000001414D50E6  and     r10, rcx
  00000001414D50E9  mov     [rsp+458h+var_300], r10
  00000001414D50F1  mov     rcx, 2CBBE7F1CBBB49B4h
  00000001414D50FB  imul    rcx, rbp
  00000001414D50FF  add     rcx, r11
  00000001414D5102  mov     r10, 1D1AB4BD698D7794h
  00000001414D510C  imul    r10, rbp
  00000001414D5110  add     r10, r11
  00000001414D5113  not     r10
  00000001414D5116  and     r10, r8
  00000001414D5119  not     r10
  00000001414D511C  and     r10, rcx
  00000001414D511F  mov     rax, [rsp+458h+var_3E8]
  00000001414D5124  mov     r9, rax
  00000001414D5127  not     r9
  00000001414D512A  imul    r10, rdx
  00000001414D512E  mov     [rsp+458h+var_400], r10
  00000001414D5133  mov     rcx, r9
  00000001414D5136  and     rcx, r10
  00000001414D5139  not     rcx
  00000001414D513C  mov     r8, r10
  00000001414D513F  not     r8
  00000001414D5142  mov     rdx, rax
  00000001414D5145  and     rdx, r8
  00000001414D5148  not     rdx
  00000001414D514B  and     rdx, rcx
  00000001414D514E  mov     rcx, 0FB442E3868119D0Ch
  00000001414D5158  imul    rcx, rbp
  00000001414D515C  mov     r11, 46BD29B442CA1E47h
  00000001414D5166  imul    r11, rbp
  00000001414D516A  and     r11, rsi
  00000001414D516D  not     r11
  00000001414D5170  and     rcx, r11
  00000001414D5173  mov     r10, 402FF00627E4D124h
  00000001414D517D  imul    r10, rbp
  00000001414D5181  and     r10, r11
  00000001414D5184  not     rcx
  00000001414D5187  mov     rax, [rsp+458h+var_3C0]
  00000001414D518F  and     rcx, rax
  00000001414D5192  not     rcx
  00000001414D5195  not     r10
  00000001414D5198  and     r10, rcx
  00000001414D519B  mov     r11, r10
  00000001414D519E  mov     ebx, dword ptr [rsp+458h+var_388]
  00000001414D51A5  mov     ecx, ebx
  00000001414D51A7  shl     r11, cl
  00000001414D51AA  mov     edi, dword ptr [rsp+458h+var_380]
  00000001414D51B1  mov     ecx, edi
  00000001414D51B3  shr     r10, cl
  00000001414D51B6  not     r11
  00000001414D51B9  not     r10
  00000001414D51BC  and     r10, r11
  00000001414D51BF  mov     rsi, [rsp+458h+var_3B0]
  00000001414D51C7  mov     rcx, [rsp+458h+var_228]
  00000001414D51CF  and     rsi, rcx
  00000001414D51D2  not     rcx
  00000001414D51D5  and     rcx, rax
  00000001414D51D8  not     rcx
  00000001414D51DB  not     rsi
  00000001414D51DE  and     rsi, rcx
  00000001414D51E1  mov     r11, rsi
  00000001414D51E4  mov     ecx, ebx
  00000001414D51E6  shl     r11, cl
  00000001414D51E9  not     r11
  00000001414D51EC  mov     ecx, edi
  00000001414D51EE  shr     rsi, cl
  00000001414D51F1  not     rsi
  00000001414D51F4  and     rsi, r11
  00000001414D51F7  not     r10
  00000001414D51FA  imul    r10, r14
  00000001414D51FE  mov     r11, r10
  00000001414D5201  not     r11
  00000001414D5204  not     rsi
  00000001414D5207  imul    rsi, [rsp+458h+var_450]
  00000001414D520D  mov     rcx, rsi
  00000001414D5210  not     rcx
  00000001414D5213  mov     rdi, [rsp+458h+var_430]
  00000001414D5218  mov     rax, [rsp+458h+var_280]
  00000001414D5220  imul    rax, rdi
  00000001414D5224  mov     rbx, rcx
  00000001414D5227  and     rbx, rax
  00000001414D522A  mov     rdi, r11
  00000001414D522D  and     rdi, rbx
  00000001414D5230  not     rdi
  00000001414D5233  not     rbx
  00000001414D5236  and     rbx, r10
  00000001414D5239  not     rbx
  00000001414D523C  and     rbx, rdi
  00000001414D523F  mov     rdi, r10
  00000001414D5242  and     rdi, rax
  00000001414D5245  mov     r15, rcx
  00000001414D5248  and     r15, rdi
  00000001414D524B  not     r15
  00000001414D524E  mov     r14, rdi
  00000001414D5251  not     r14
  00000001414D5254  and     r14, rsi
  00000001414D5257  not     r14
  00000001414D525A  and     r14, r15
  00000001414D525D  mov     r12, rsi
  00000001414D5260  and     r12, rax
  00000001414D5263  mov     r15, rax
  00000001414D5266  mov     r13, rax
  00000001414D5269  and     rax, r11
  00000001414D526C  not     r15
  00000001414D526F  and     r11, rcx
  00000001414D5272  and     r13, r11
  00000001414D5275  not     r11
  00000001414D5278  and     r11, r15
  00000001414D527B  not     r11
  00000001414D527E  not     r13
  00000001414D5281  and     r13, r11
  00000001414D5284  not     r13
  00000001414D5287  lea     r11, [r14+r13*2]
  00000001414D528B  add     r11, rbx
  00000001414D528E  and     rcx, r15
  00000001414D5291  not     rcx
  00000001414D5294  not     r12
  00000001414D5297  and     r12, rcx
  00000001414D529A  not     r12
  00000001414D529D  and     r12, r10
  00000001414D52A0  not     r12
  00000001414D52A3  lea     rbx, [r12+r12*2]
  00000001414D52A7  add     rbx, r11
  00000001414D52AA  mov     rcx, r10
  00000001414D52AD  and     rcx, r15
  00000001414D52B0  not     rcx
  00000001414D52B3  not     rax
  00000001414D52B6  and     rax, rcx
  00000001414D52B9  not     rax
  00000001414D52BC  and     rax, rsi
  00000001414D52BF  not     rax
  00000001414D52C2  add     rax, rax
  00000001414D52C5  sub     rbx, rax
  00000001414D52C8  and     rdi, rsi
  00000001414D52CB  lea     rcx, [rdi+rdi*2]
  00000001414D52CF  add     rcx, rbx
  00000001414D52D2  and     r15, rsi
  00000001414D52D5  not     r15
  00000001414D52D8  and     r15, r10
  00000001414D52DB  not     r15
  00000001414D52DE  lea     r10, [r15+r15*2]
  00000001414D52E2  sub     rcx, r10
  00000001414D52E5  mov     rax, r8
  00000001414D52E8  and     rax, r9
  00000001414D52EB  and     r9, rcx
  00000001414D52EE  not     r9
  00000001414D52F1  mov     r8, [rsp+458h+var_400]
  00000001414D52F6  and     r9, r8
  00000001414D52F9  not     rax
  00000001414D52FC  and     rax, rcx
  00000001414D52FF  mov     r10, [rsp+458h+var_390]
  00000001414D5307  add     rax, r10
  00000001414D530A  add     rax, r10
  00000001414D530D  mov     r15, r10
  00000001414D5310  add     rax, r9
  00000001414D5313  and     rdx, rcx
  00000001414D5316  add     rax, rdx
  00000001414D5319  mov     [rsp+458h+var_228], rax
  00000001414D5321  and     r8, [rsp+458h+var_3E8]
  00000001414D5326  and     r8, rcx
  00000001414D5329  mov     [rsp+458h+var_400], r8
  00000001414D532E  mov     rax, [rsp+458h+var_2B0]
  00000001414D5336  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D533A  add     rcx, 458h
  00000001414D5341  imul    rcx, [rsp+458h+var_358]
  00000001414D534A  mov     r10, rcx
  00000001414D534D  not     r10
  00000001414D5350  mov     rax, [rsp+458h+var_270]
  00000001414D5358  lea     rdx, [rsp+rax+458h+var_458]
  00000001414D535C  add     rdx, 458h
  00000001414D5363  mov     rax, [rsp+458h+var_230]
  00000001414D536B  lea     r11, [rsp+rax+458h+var_458]
  00000001414D536F  add     r11, 458h
  00000001414D5376  imul    rdx, [rsp+458h+var_3F8]
  00000001414D537C  imul    r11, [rsp+458h+var_3B8]
  00000001414D5385  mov     r9, rdx
  00000001414D5388  not     r9
  00000001414D538B  and     r9, rcx
  00000001414D538E  mov     rsi, r9
  00000001414D5391  not     rsi
  00000001414D5394  and     rsi, r11
  00000001414D5397  and     r9, r11
  00000001414D539A  not     r11
  00000001414D539D  mov     rdi, rdx
  00000001414D53A0  and     rdi, r11
  00000001414D53A3  and     r10, rdi
  00000001414D53A6  not     r10
  00000001414D53A9  mov     rbx, rdi
  00000001414D53AC  not     rbx
  00000001414D53AF  and     rbx, rcx
  00000001414D53B2  not     rbx
  00000001414D53B5  and     rbx, r10
  00000001414D53B8  and     rdx, rcx
  00000001414D53BB  and     rdx, r11
  00000001414D53BE  and     rdi, rcx
  00000001414D53C1  not     rdx
  00000001414D53C4  add     r9, r15
  00000001414D53C7  add     r9, rdx
  00000001414D53CA  lea     rcx, [rdi+rdi*2]
  00000001414D53CE  add     r9, rcx
  00000001414D53D1  add     r9, rsi
  00000001414D53D4  not     rbx
  00000001414D53D7  add     r9, rbx
  00000001414D53DA  mov     rcx, [rsp+458h+var_2E0]
  00000001414D53E2  imul    rcx, [rsp+458h+var_3E0]
  00000001414D53E8  mov     rax, rcx
  00000001414D53EB  and     rax, r9
  00000001414D53EE  not     rcx
  00000001414D53F1  not     r9
  00000001414D53F4  and     r9, rcx
  00000001414D53F7  not     rax
  00000001414D53FA  mov     [rsp+458h+var_2B0], rax
  00000001414D5402  mov     rcx, r9
  00000001414D5405  not     rcx
  00000001414D5408  and     rcx, rax
  00000001414D540B  not     rcx
  00000001414D540E  add     r9, r9
  00000001414D5411  sub     rcx, r9
  00000001414D5414  mov     [rsp+458h+var_230], rcx
  00000001414D541C  mov     rax, [rsp+458h+var_250]
  00000001414D5424  imul    rax, [rsp+458h+var_450]
  00000001414D542A  not     rax
  00000001414D542D  mov     rcx, [rsp+458h+var_278]
  00000001414D5435  imul    rcx, [rsp+458h+var_430]
  00000001414D543B  not     rcx
  00000001414D543E  and     rcx, rax
  00000001414D5441  mov     r8, rcx
  00000001414D5444  mov     rcx, 7D86854CA698B31Dh
  00000001414D544E  imul    rcx, rbp
  00000001414D5452  and     rcx, [rsp+458h+var_438]
  00000001414D5457  mov     r9, 0A6ED7EB2421A586Dh
  00000001414D5461  imul    r9, rbp
  00000001414D5465  not     rcx
  00000001414D5468  add     r9, rcx
  00000001414D546B  mov     rdx, 75DC1AE607E560ADh
  00000001414D5475  imul    rdx, rbp
  00000001414D5479  add     rdx, rcx
  00000001414D547C  not     rdx
  00000001414D547F  and     rdx, [rsp+458h+var_440]
  00000001414D5484  not     rdx
  00000001414D5487  and     rdx, r9
  00000001414D548A  not     r8
  00000001414D548D  mov     rax, [rsp+458h+var_418]
  00000001414D5492  imul    rdx, rax
  00000001414D5496  add     rdx, r8
  00000001414D5499  mov     r10, 0E7E11B50F24004E7h
  00000001414D54A3  imul    r10, rbp
  00000001414D54A7  mov     rax, [rsp+458h+var_410]
  00000001414D54AC  add     r10, rax
  00000001414D54AF  mov     r11, r10
  00000001414D54B2  not     r11
  00000001414D54B5  mov     r9, 1CE5AB9C77DA9471h
  00000001414D54BF  imul    r9, rbp
  00000001414D54C3  add     r9, rax
  00000001414D54C6  mov     rax, [rsp+458h+var_458]
  00000001414D54CA  mov     rsi, rax
  00000001414D54CD  and     rsi, r9
  00000001414D54D0  not     rsi
  00000001414D54D3  and     rsi, r11
  00000001414D54D6  and     r11, r9
  00000001414D54D9  mov     r8, [rsp+458h+var_420]
  00000001414D54DE  mov     rdi, r8
  00000001414D54E1  and     rdi, r11
  00000001414D54E4  not     r11
  00000001414D54E7  mov     rbx, r9
  00000001414D54EA  not     rbx
  00000001414D54ED  and     r9, r10
  00000001414D54F0  and     r10, rbx
  00000001414D54F3  not     r10
  00000001414D54F6  and     r10, r11
  00000001414D54F9  lea     r14, [rdi+rdi*2]
  00000001414D54FD  not     rdi
  00000001414D5500  and     r11, rax
  00000001414D5503  not     r11
  00000001414D5506  and     r11, rdi
  00000001414D5509  and     rbx, r8
  00000001414D550C  not     rbx
  00000001414D550F  and     rsi, rbx
  00000001414D5512  add     rsi, rsi
  00000001414D5515  sub     r14, rsi
  00000001414D5518  add     r14, r11
  00000001414D551B  mov     r11, r8
  00000001414D551E  and     r11, r9
  00000001414D5521  not     r11
  00000001414D5524  not     r9
  00000001414D5527  and     r9, rax
  00000001414D552A  not     r9
  00000001414D552D  and     r9, r11
  00000001414D5530  not     r9
  00000001414D5533  add     r9, r15
  00000001414D5536  add     r9, r14
  00000001414D5539  and     r10, rax
  00000001414D553C  lea     r8, [r9+r10*2]
  00000001414D5540  mov     r9, [rsp+458h+var_248]
  00000001414D5548  mov     rsi, [rsp+r9+458h]
  00000001414D5550  mov     [rsp+458h+var_248], rsi
  00000001414D5558  mov     r9, rsi
  00000001414D555B  not     r9
  00000001414D555E  mov     r10, r9
  00000001414D5561  and     r10, rdx
  00000001414D5564  not     r10
  00000001414D5567  mov     r11, rdx
  00000001414D556A  not     r11
  00000001414D556D  and     rsi, r11
  00000001414D5570  not     rsi
  00000001414D5573  mov     r13, [rsp+458h+var_448]
  00000001414D5578  imul    r8, r13
  00000001414D557C  mov     rdi, r8
  00000001414D557F  not     rdi
  00000001414D5582  and     r10, rdi
  00000001414D5585  and     r10, rsi
  00000001414D5588  and     rdi, r9
  00000001414D558B  and     r11, rdi
  00000001414D558E  and     rdi, rdx
  00000001414D5591  add     r8, r15
  00000001414D5594  mov     rax, r15
  00000001414D5597  add     r8, rdi
  00000001414D559A  not     r11
  00000001414D559D  add     r8, r11
  00000001414D55A0  add     r8, r10
  00000001414D55A3  mov     [rsp+458h+var_250], r8
  00000001414D55AB  lea     rdx, [rsp+458h]
  00000001414D55B3  imul    rdx, 0FFFFFFFFFFFFFE51h
  00000001414D55BA  imul    r8, [rsp+458h+var_428], 0FFFFFFFFFFFFFE50h
  00000001414D55C3  add     r8, rdx
  00000001414D55C6  mov     rdx, [rsp+458h+var_2E8]
  00000001414D55CE  lea     r11, [rsp+rdx+458h+var_458]
  00000001414D55D2  add     r11, 458h
  00000001414D55D9  imul    r11, [rsp+458h+var_378]
  00000001414D55E2  mov     rdx, [rsp+458h+var_268]
  00000001414D55EA  lea     r9, [rsp+rdx+458h+var_458]
  00000001414D55EE  add     r9, 458h
  00000001414D55F5  imul    r9, [rsp+458h+var_360]
  00000001414D55FE  mov     rdx, r9
  00000001414D5601  not     rdx
  00000001414D5604  mov     r10, [rsp+458h+var_260]
  00000001414D560C  add     r10, rsp
  00000001414D560F  add     r10, 458h
  00000001414D5616  imul    r10, [rsp+458h+var_368]
  00000001414D561F  mov     rsi, r10
  00000001414D5622  not     rsi
  00000001414D5625  mov     rdi, rdx
  00000001414D5628  and     rdi, rsi
  00000001414D562B  and     rsi, r11
  00000001414D562E  mov     r14, rdx
  00000001414D5631  and     r14, rsi
  00000001414D5634  mov     rbx, rsi
  00000001414D5637  not     rbx
  00000001414D563A  and     rbx, r9
  00000001414D563D  and     rsi, r9
  00000001414D5640  and     r9, r10
  00000001414D5643  not     r9
  00000001414D5646  and     r9, r11
  00000001414D5649  mov     r15, rdx
  00000001414D564C  and     r15, r10
  00000001414D564F  not     r15
  00000001414D5652  and     r15, r11
  00000001414D5655  mov     r12, r11
  00000001414D5658  not     r11
  00000001414D565B  and     r12, rdi
  00000001414D565E  not     rdi
  00000001414D5661  and     rdi, r11
  00000001414D5664  not     rdi
  00000001414D5667  not     r12
  00000001414D566A  and     r12, rdi
  00000001414D566D  not     r14
  00000001414D5670  not     rbx
  00000001414D5673  and     rbx, r14
  00000001414D5676  not     r12
  00000001414D5679  lea     rdi, [r12+r12*2]
  00000001414D567D  not     rbx
  00000001414D5680  shl     rbx, 2
  00000001414D5684  sub     rbx, rdi
  00000001414D5687  not     r9
  00000001414D568A  add     r9, r9
  00000001414D568D  sub     rbx, r9
  00000001414D5690  not     r15
  00000001414D5693  lea     r9, [rbx+r15*2]
  00000001414D5697  lea     r9, [r9+rsi*2]
  00000001414D569B  and     r10, r11
  00000001414D569E  and     r10, rdx
  00000001414D56A1  lea     rdx, [r9+r10*4]
  00000001414D56A5  imul    r8, [rsp+458h+var_370]
  00000001414D56AE  not     rdx
  00000001414D56B1  mov     r9, r8
  00000001414D56B4  and     r9, rdx
  00000001414D56B7  mov     [rsp+458h+var_268], r9
  00000001414D56BF  not     r8
  00000001414D56C2  and     r8, rdx
  00000001414D56C5  mov     rdx, r9
  00000001414D56C8  not     rdx
  00000001414D56CB  not     r8
  00000001414D56CE  add     r8, rax
  00000001414D56D1  add     r8, rdx
  00000001414D56D4  mov     [rsp+458h+var_260], r8
  00000001414D56DC  mov     r9, 0FC175D3A80A296Dh
  00000001414D56E6  imul    r9, rbp
  00000001414D56EA  add     r9, rcx
  00000001414D56ED  mov     rdx, 65E6D229B315ED84h
  00000001414D56F7  imul    rdx, rbp
  00000001414D56FB  add     rdx, rcx
  00000001414D56FE  not     rdx
  00000001414D5701  and     rdx, [rsp+458h+var_440]
  00000001414D5706  not     rdx
  00000001414D5709  and     rdx, r9
  00000001414D570C  mov     rcx, [rsp+458h+var_328]
  00000001414D5714  imul    rcx, [rsp+458h+var_290]
  00000001414D571D  mov     r10, [rsp+458h+var_258]
  00000001414D5725  imul    r10, [rsp+458h+var_298]
  00000001414D572E  add     r10, rcx
  00000001414D5731  imul    rdx, [rsp+458h+var_288]
  00000001414D573A  mov     rdi, rdx
  00000001414D573D  not     rdi
  00000001414D5740  mov     rcx, rdi
  00000001414D5743  and     rcx, r10
  00000001414D5746  mov     r8, r10
  00000001414D5749  not     r8
  00000001414D574C  mov     r9, rdx
  00000001414D574F  and     r9, r8
  00000001414D5752  not     r9
  00000001414D5755  not     rcx
  00000001414D5758  and     rcx, r9
  00000001414D575B  mov     r9, [rsp+458h+var_330]
  00000001414D5763  mov     rbx, [rsp+r9+458h]
  00000001414D576B  mov     r9, rbx
  00000001414D576E  not     r9
  00000001414D5771  mov     r11, r9
  00000001414D5774  mov     [rsp+458h+var_258], r9
  00000001414D577C  and     r9, r10
  00000001414D577F  and     rdi, rbx
  00000001414D5782  not     rdi
  00000001414D5785  and     rdi, r10
  00000001414D5788  and     r11, rdx
  00000001414D578B  and     r10, r11
  00000001414D578E  not     r10
  00000001414D5791  mov     rsi, r11
  00000001414D5794  not     rsi
  00000001414D5797  and     rsi, r8
  00000001414D579A  not     rsi
  00000001414D579D  and     rsi, r10
  00000001414D57A0  and     r11, r8
  00000001414D57A3  not     r9
  00000001414D57A6  mov     [rsp+458h+var_3E8], rbx
  00000001414D57AB  and     r8, rbx
  00000001414D57AE  not     r8
  00000001414D57B1  and     r8, r9
  00000001414D57B4  not     r8
  00000001414D57B7  and     r8, rdx
  00000001414D57BA  not     r11
  00000001414D57BD  lea     rdx, [r11+r8*2]
  00000001414D57C1  not     rdi
  00000001414D57C4  mov     r15, rax
  00000001414D57C7  add     rdi, rax
  00000001414D57CA  add     rdi, rdx
  00000001414D57CD  not     rsi
  00000001414D57D0  add     rsi, rsi
  00000001414D57D3  sub     rdi, rsi
  00000001414D57D6  not     rcx
  00000001414D57D9  and     rcx, rbx
  00000001414D57DC  not     rcx
  00000001414D57DF  add     rdi, rcx
  00000001414D57E2  mov     [rsp+458h+var_440], rdi
  00000001414D57E7  mov     rcx, [rsp+458h+var_308]
  00000001414D57EF  add     rcx, rsp
  00000001414D57F2  add     rcx, 458h
  00000001414D57F9  imul    rcx, [rsp+458h+var_430]
  00000001414D57FF  mov     r8, rcx
  00000001414D5802  not     r8
  00000001414D5805  mov     rdx, [rsp+458h+var_310]
  00000001414D580D  add     rdx, rsp
  00000001414D5810  add     rdx, 458h
  00000001414D5817  mov     r14, [rsp+458h+var_450]
  00000001414D581C  imul    rdx, r14
  00000001414D5820  mov     rsi, rcx
  00000001414D5823  and     rsi, rdx
  00000001414D5826  mov     r9, rdx
  00000001414D5829  not     r9
  00000001414D582C  mov     r10, r8
  00000001414D582F  and     r10, r9
  00000001414D5832  not     r10
  00000001414D5835  not     rsi
  00000001414D5838  and     rsi, r10
  00000001414D583B  mov     r10, [rsp+458h+var_238]
  00000001414D5843  lea     rdi, [rsp+r10+458h+var_458]
  00000001414D5847  add     rdi, 458h
  00000001414D584E  imul    rdi, [rsp+458h+var_418]
  00000001414D5854  mov     r10, rdi
  00000001414D5857  not     r10
  00000001414D585A  mov     r11, rdi
  00000001414D585D  and     r11, rsi
  00000001414D5860  not     rsi
  00000001414D5863  and     rsi, r10
  00000001414D5866  not     rsi
  00000001414D5869  not     r11
  00000001414D586C  and     r11, rsi
  00000001414D586F  mov     rsi, rcx
  00000001414D5872  and     rsi, r10
  00000001414D5875  not     rsi
  00000001414D5878  and     rsi, rdx
  00000001414D587B  mov     rbx, r8
  00000001414D587E  and     rbx, rdi
  00000001414D5881  not     rbx
  00000001414D5884  and     rsi, rbx
  00000001414D5887  and     rdi, rcx
  00000001414D588A  not     rdi
  00000001414D588D  mov     rbx, r8
  00000001414D5890  and     r8, r10
  00000001414D5893  not     r8
  00000001414D5896  and     rdi, r9
  00000001414D5899  and     rdi, r8
  00000001414D589C  not     rsi
  00000001414D589F  add     rdi, rdi
  00000001414D58A2  sub     rsi, rdi
  00000001414D58A5  mov     rax, rdx
  00000001414D58A8  and     rax, r10
  00000001414D58AB  and     rbx, rax
  00000001414D58AE  add     rsi, rbx
  00000001414D58B1  add     rsi, r11
  00000001414D58B4  and     r9, rcx
  00000001414D58B7  not     r9
  00000001414D58BA  and     r9, r10
  00000001414D58BD  not     r9
  00000001414D58C0  lea     rdx, [rsi+r9*2]
  00000001414D58C4  and     rax, rcx
  00000001414D58C7  add     rax, r15
  00000001414D58CA  add     rax, rdx
  00000001414D58CD  test    r13b, 1
  00000001414D58D1  cmovnz  rax, [rsp+458h+var_3A8]
  00000001414D58DA  mov     [rsp+458h+var_3A8], rax
  00000001414D58E2  mov     rax, [rsp+458h+var_150]
  00000001414D58EA  mov     rcx, rax
  00000001414D58ED  not     rcx
  00000001414D58F0  mov     r12, [rsp+458h+var_3C0]
  00000001414D58F8  and     rcx, r12
  00000001414D58FB  not     rcx
  00000001414D58FE  mov     r9, [rsp+458h+var_3B0]
  00000001414D5906  and     rax, r9
  00000001414D5909  not     rax
  00000001414D590C  and     rax, rcx
  00000001414D590F  mov     rdx, rax
  00000001414D5912  mov     ecx, dword ptr [rsp+458h+var_388]
  00000001414D5919  shl     rdx, cl
  00000001414D591C  mov     ecx, dword ptr [rsp+458h+var_380]
  00000001414D5923  shr     rax, cl
  00000001414D5926  not     rdx
  00000001414D5929  not     rax
  00000001414D592C  and     rax, rdx
  00000001414D592F  mov     [rsp+458h+var_150], rax
  00000001414D5937  imul    r14, [rsp+458h+var_240]
  00000001414D5940  mov     [rsp+458h+var_450], r14
  00000001414D5945  mov     rax, 0D7B0C0ECEF090413h
  00000001414D594F  imul    rax, rbp
  00000001414D5953  mov     rcx, [rsp+458h+var_410]
  00000001414D5958  add     rax, rcx
  00000001414D595B  mov     rsi, rax
  00000001414D595E  mov     rax, 11CDFD64B2508242h
  00000001414D5968  imul    rax, rbp
  00000001414D596C  add     rax, rcx
  00000001414D596F  mov     rbx, r9
  00000001414D5972  not     rbx
  00000001414D5975  mov     rcx, rax
  00000001414D5978  mov     r11, rax
  00000001414D597B  not     rcx
  00000001414D597E  mov     rdi, rcx
  00000001414D5981  mov     rax, r12
  00000001414D5984  mov     r15, [rsp+458h+var_420]
  00000001414D5989  and     rax, r15
  00000001414D598C  mov     [rsp+458h+var_410], rax
  00000001414D5991  mov     rcx, rax
  00000001414D5994  not     rcx
  00000001414D5997  mov     rdx, rcx
  00000001414D599A  mov     [rsp+458h+var_238], rcx
  00000001414D59A2  mov     rcx, r12
  00000001414D59A5  not     rcx
  00000001414D59A8  mov     rax, rcx
  00000001414D59AB  mov     r8, rcx
  00000001414D59AE  mov     r14, [rsp+458h+var_458]
  00000001414D59B2  and     rax, r14
  00000001414D59B5  not     rax
  00000001414D59B8  and     rax, rdi
  00000001414D59BB  and     rax, rdx
  00000001414D59BE  not     rax
  00000001414D59C1  mov     rcx, rsi
  00000001414D59C4  and     rcx, rbx
  00000001414D59C7  and     rcx, rax
  00000001414D59CA  not     rcx
  00000001414D59CD  mov     rax, 1F65261F65261F65h
  00000001414D59D7  imul    rax, rcx
  00000001414D59DB  mov     [rsp+458h+var_308], rax
  00000001414D59E3  mov     r10, r8
  00000001414D59E6  mov     rbp, r8
  00000001414D59E9  and     r10, r15
  00000001414D59EC  not     r10
  00000001414D59EF  mov     rax, r12
  00000001414D59F2  and     rax, r14
  00000001414D59F5  mov     r12, r14
  00000001414D59F8  mov     r13, rsi
  00000001414D59FB  not     r13
  00000001414D59FE  mov     rcx, r9
  00000001414D5A01  and     rcx, rdi
  00000001414D5A04  mov     [rsp+458h+var_328], rcx
  00000001414D5A0C  and     rcx, r13
  00000001414D5A0F  not     rcx
  00000001414D5A12  and     rcx, rax
  00000001414D5A15  mov     [rsp+458h+var_330], rcx
  00000001414D5A1D  mov     rdx, rax
  00000001414D5A20  not     rdx
  00000001414D5A23  and     r10, rdx
  00000001414D5A26  mov     rax, rbx
  00000001414D5A29  and     rax, r10
  00000001414D5A2C  not     rax
  00000001414D5A2F  not     r10
  00000001414D5A32  and     r10, r9
  00000001414D5A35  not     r10
  00000001414D5A38  and     r10, rax
  00000001414D5A3B  not     r10
  00000001414D5A3E  mov     rcx, rsi
  00000001414D5A41  and     r10, rsi
  00000001414D5A44  mov     rax, rdi
  00000001414D5A47  and     rax, r10
  00000001414D5A4A  not     rax
  00000001414D5A4D  not     r10
  00000001414D5A50  mov     r14, r11
  00000001414D5A53  and     r10, r11
  00000001414D5A56  not     r10
  00000001414D5A59  and     r10, rax
  00000001414D5A5C  mov     rax, 6FE3AC6FE3AC6FE1h
  00000001414D5A66  imul    rax, r10
  00000001414D5A6A  mov     [rsp+458h+var_310], rax
  00000001414D5A72  mov     r10, r13
  00000001414D5A75  and     r10, rdi
  00000001414D5A78  not     r10
  00000001414D5A7B  mov     r8, rsi
  00000001414D5A7E  and     r8, r11
  00000001414D5A81  mov     r11, r8
  00000001414D5A84  not     r11
  00000001414D5A87  and     r11, rbx
  00000001414D5A8A  and     r11, r10
  00000001414D5A8D  mov     rsi, r12
  00000001414D5A90  and     rsi, r11
  00000001414D5A93  not     r11
  00000001414D5A96  and     r11, r15
  00000001414D5A99  not     r11
  00000001414D5A9C  not     rsi
  00000001414D5A9F  mov     rax, rbp
  00000001414D5AA2  and     rsi, rbp
  00000001414D5AA5  and     rsi, r11
  00000001414D5AA8  not     rsi
  00000001414D5AAB  mov     r11, 9BAD619BAD619BACh
  00000001414D5AB5  imul    r11, rsi
  00000001414D5AB9  add     r11, [rsp+458h+var_308]
  00000001414D5AC1  mov     rsi, r15
  00000001414D5AC4  and     rsi, rcx
  00000001414D5AC7  not     rsi
  00000001414D5ACA  and     rsi, r9
  00000001414D5ACD  mov     r12, rdi
  00000001414D5AD0  mov     [rsp+458h+var_278], rdi
  00000001414D5AD8  and     rdi, rsi
  00000001414D5ADB  not     rdi
  00000001414D5ADE  mov     rbp, [rsp+458h+var_3C0]
  00000001414D5AE6  and     rdi, rbp
  00000001414D5AE9  not     rsi
  00000001414D5AEC  and     rsi, r14
  00000001414D5AEF  not     rsi
  00000001414D5AF2  and     rdi, rsi
  00000001414D5AF5  mov     rsi, 0F46EF1F46EF1F471h
  00000001414D5AFF  imul    rsi, rdi
  00000001414D5B03  add     rsi, r11
  00000001414D5B06  and     rdx, rbx
  00000001414D5B09  not     rdx
  00000001414D5B0C  mov     r11, r12
  00000001414D5B0F  and     r11, rcx
  00000001414D5B12  mov     rdi, rcx
  00000001414D5B15  and     r11, rdx
  00000001414D5B18  mov     rdx, 0A11B43A11B43A11Ah
  00000001414D5B22  imul    rdx, r11
  00000001414D5B26  add     rdx, rsi
  00000001414D5B29  and     r10, r15
  00000001414D5B2C  mov     r11, rbx
  00000001414D5B2F  and     r11, r10
  00000001414D5B32  not     r11
  00000001414D5B35  not     r10
  00000001414D5B38  and     r10, r9
  00000001414D5B3B  not     r10
  00000001414D5B3E  and     r10, r11
  00000001414D5B41  not     r10
  00000001414D5B44  mov     rcx, rax
  00000001414D5B47  mov     [rsp+458h+var_2E0], rax
  00000001414D5B4F  and     r10, rax
  00000001414D5B52  not     r10
  00000001414D5B55  mov     r11, 7954DC7954DC7955h
  00000001414D5B5F  imul    r11, r10
  00000001414D5B63  add     r11, rdx
  00000001414D5B66  mov     rax, r9
  00000001414D5B69  and     rax, r14
  00000001414D5B6C  mov     [rsp+458h+var_308], rax
  00000001414D5B74  mov     r10, r13
  00000001414D5B77  and     r10, rax
  00000001414D5B7A  mov     rdx, rcx
  00000001414D5B7D  and     rdx, r10
  00000001414D5B80  not     r10
  00000001414D5B83  and     r10, rbp
  00000001414D5B86  not     rdx
  00000001414D5B89  not     r10
  00000001414D5B8C  and     r10, rdx
  00000001414D5B8F  and     r10, r15
  00000001414D5B92  mov     rdx, 0AB7E2BAB7E2BAB7Dh
  00000001414D5B9C  imul    rdx, r10
  00000001414D5BA0  add     rdx, r11
  00000001414D5BA3  mov     r10, rcx
  00000001414D5BA6  and     r10, rbx
  00000001414D5BA9  mov     [rsp+458h+var_438], rbx
  00000001414D5BAE  not     r10
  00000001414D5BB1  mov     rsi, rbp
  00000001414D5BB4  and     rsi, r9
  00000001414D5BB7  and     r8, r15
  00000001414D5BBA  and     r8, rsi
  00000001414D5BBD  mov     [rsp+458h+var_240], r8
  00000001414D5BC5  not     rsi
  00000001414D5BC8  and     rsi, r10
  00000001414D5BCB  mov     rcx, r15
  00000001414D5BCE  and     rcx, r13
  00000001414D5BD1  mov     [rsp+458h+var_340], rcx
  00000001414D5BD9  mov     r10, r14
  00000001414D5BDC  and     r10, rsi
  00000001414D5BDF  and     r10, rcx
  00000001414D5BE2  not     r10
  00000001414D5BE5  mov     r11, 9CDB879CDB879CDBh
  00000001414D5BEF  imul    r11, r10
  00000001414D5BF3  add     r11, rdx
  00000001414D5BF6  mov     r10, rbp
  00000001414D5BF9  mov     rcx, rdi
  00000001414D5BFC  and     r10, rdi
  00000001414D5BFF  mov     rdx, r15
  00000001414D5C02  and     rdx, r10
  00000001414D5C05  not     rdx
  00000001414D5C08  not     r10
  00000001414D5C0B  mov     r9, [rsp+458h+var_458]
  00000001414D5C0F  mov     rdi, r9
  00000001414D5C12  and     rdi, r10
  00000001414D5C15  not     rdi
  00000001414D5C18  and     rdi, r14
  00000001414D5C1B  mov     [rsp+458h+var_428], r14
  00000001414D5C20  and     rdi, rdx
  00000001414D5C23  and     rdi, rbx
  00000001414D5C26  mov     rdx, 40714E40714E4073h
  00000001414D5C30  imul    rdx, rdi
  00000001414D5C34  add     rdx, r11
  00000001414D5C37  add     rdx, [rsp+458h+var_310]
  00000001414D5C3F  mov     r11, r13
  00000001414D5C42  and     r11, rbp
  00000001414D5C45  mov     rdi, rbp
  00000001414D5C48  mov     [rsp+458h+var_310], r11
  00000001414D5C50  mov     r8, [rsp+458h+var_328]
  00000001414D5C58  mov     rax, r8
  00000001414D5C5B  and     rax, r9
  00000001414D5C5E  not     rax
  00000001414D5C61  and     rax, r11
  00000001414D5C64  not     rax
  00000001414D5C67  mov     r11, 6BFE956BFE956C03h
  00000001414D5C71  imul    r11, rax
  00000001414D5C75  mov     rax, r14
  00000001414D5C78  and     rax, r13
  00000001414D5C7B  and     rsi, r9
  00000001414D5C7E  mov     rbp, r9
  00000001414D5C81  not     rsi
  00000001414D5C84  and     rax, rsi
  00000001414D5C87  mov     rsi, 582A7D582A7D5827h
  00000001414D5C91  imul    rsi, rax
  00000001414D5C95  add     rsi, r11
  00000001414D5C98  mov     rbx, [rsp+458h+var_2E0]
  00000001414D5CA0  mov     rax, rbx
  00000001414D5CA3  and     rax, r13
  00000001414D5CA6  mov     r14, r13
  00000001414D5CA9  not     rax
  00000001414D5CAC  and     rax, r10
  00000001414D5CAF  mov     r10, rbx
  00000001414D5CB2  and     r10, r8
  00000001414D5CB5  not     rax
  00000001414D5CB8  and     rax, r15
  00000001414D5CBB  not     rax
  00000001414D5CBE  and     rax, r8
  00000001414D5CC1  not     r8
  00000001414D5CC4  and     r8, rdi
  00000001414D5CC7  not     r10
  00000001414D5CCA  not     r8
  00000001414D5CCD  and     r8, r10
  00000001414D5CD0  mov     r10, r9
  00000001414D5CD3  and     r10, r8
  00000001414D5CD6  not     r8
  00000001414D5CD9  and     r8, r15
  00000001414D5CDC  not     r8
  00000001414D5CDF  not     r10
  00000001414D5CE2  and     r10, r8
  00000001414D5CE5  mov     r8, r13
  00000001414D5CE8  and     r8, r10
  00000001414D5CEB  not     r8
  00000001414D5CEE  not     r10
  00000001414D5CF1  mov     r9, rcx
  00000001414D5CF4  and     r10, rcx
  00000001414D5CF7  not     r10
  00000001414D5CFA  and     r10, r8
  00000001414D5CFD  not     r10
  00000001414D5D00  mov     r8, 24B4D124B4D124B7h
  00000001414D5D0A  imul    r8, r10
  00000001414D5D0E  add     r8, rsi
  00000001414D5D11  mov     rcx, [rsp+458h+var_438]
  00000001414D5D16  mov     r10, rcx
  00000001414D5D19  mov     r13, [rsp+458h+var_278]
  00000001414D5D21  and     r10, r13
  00000001414D5D24  mov     r11, r15
  00000001414D5D27  and     r11, r10
  00000001414D5D2A  not     r11
  00000001414D5D2D  mov     rsi, r10
  00000001414D5D30  not     rsi
  00000001414D5D33  and     rsi, rbp
  00000001414D5D36  not     rsi
  00000001414D5D39  and     rsi, r11
  00000001414D5D3C  not     rsi
  00000001414D5D3F  and     rsi, r9
  00000001414D5D42  not     rsi
  00000001414D5D45  and     rsi, rdi
  00000001414D5D48  not     rsi
  00000001414D5D4B  mov     r11, 0E5EA84E5EA84E5EAh
  00000001414D5D55  imul    r11, rsi
  00000001414D5D59  add     r11, r8
  00000001414D5D5C  mov     rsi, r15
  00000001414D5D5F  and     rsi, r13
  00000001414D5D62  mov     r8, rbx
  00000001414D5D65  and     r8, r9
  00000001414D5D68  mov     [rsp+458h+var_348], r8
  00000001414D5D70  not     r8
  00000001414D5D73  and     r8, rcx
  00000001414D5D76  mov     [rsp+458h+var_328], r8
  00000001414D5D7E  mov     rdi, r8
  00000001414D5D81  and     rdi, rsi
  00000001414D5D84  not     rdi
  00000001414D5D87  mov     r15, 89BCB989BCB989BCh
  00000001414D5D91  imul    r15, rdi
  00000001414D5D95  add     r15, r11
  00000001414D5D98  mov     r11, 0C35591C35591C356h
  00000001414D5DA2  imul    r11, [rsp+458h+var_330]
  00000001414D5DAB  add     r11, r15
  00000001414D5DAE  not     rsi
  00000001414D5DB1  mov     rcx, rbp
  00000001414D5DB4  mov     r12, [rsp+458h+var_428]
  00000001414D5DB9  and     rcx, r12
  00000001414D5DBC  not     rcx
  00000001414D5DBF  and     rcx, rsi
  00000001414D5DC2  mov     rsi, r14
  00000001414D5DC5  and     rsi, rcx
  00000001414D5DC8  not     rsi
  00000001414D5DCB  not     rcx
  00000001414D5DCE  mov     rdi, r9
  00000001414D5DD1  and     rcx, r9
  00000001414D5DD4  not     rcx
  00000001414D5DD7  and     rcx, rsi
  00000001414D5DDA  mov     rsi, rbx
  00000001414D5DDD  and     rsi, rcx
  00000001414D5DE0  not     rcx
  00000001414D5DE3  mov     r8, [rsp+458h+var_3C0]
  00000001414D5DEB  and     rcx, r8
  00000001414D5DEE  not     rsi
  00000001414D5DF1  not     rcx
  00000001414D5DF4  mov     r9, [rsp+458h+var_3B0]
  00000001414D5DFC  and     rsi, r9
  00000001414D5DFF  and     rsi, rcx
  00000001414D5E02  mov     rcx, 0D8EEE2D8EEE2D8EAh
  00000001414D5E0C  imul    rcx, rsi
  00000001414D5E10  add     rcx, r11
  00000001414D5E13  mov     r11, 4C5D014C5D014C5Fh
  00000001414D5E1D  imul    r11, rax
  00000001414D5E21  add     r11, rcx
  00000001414D5E24  add     r11, rdx
  00000001414D5E27  mov     [rsp+458h+var_330], r11
  00000001414D5E2F  and     r10, r8
  00000001414D5E32  mov     rsi, rbp
  00000001414D5E35  and     rsi, rdi
  00000001414D5E38  not     rsi
  00000001414D5E3B  and     r10, rsi
  00000001414D5E3E  not     r10
  00000001414D5E41  mov     rax, 2038A72038A7203Ah
  00000001414D5E4B  imul    rax, r10
  00000001414D5E4F  mov     rcx, r8
  00000001414D5E52  mov     r15, r13
  00000001414D5E55  and     rcx, r13
  00000001414D5E58  not     rcx
  00000001414D5E5B  mov     rdx, rbx
  00000001414D5E5E  and     rdx, r12
  00000001414D5E61  not     rdx
  00000001414D5E64  and     rdx, rcx
  00000001414D5E67  mov     rcx, rdi
  00000001414D5E6A  mov     r13, rdi
  00000001414D5E6D  mov     [rsp+458h+var_338], rdi
  00000001414D5E75  and     rcx, rdx
  00000001414D5E78  not     rdx
  00000001414D5E7B  mov     [rsp+458h+var_2E8], r14
  00000001414D5E83  and     rdx, r14
  00000001414D5E86  not     rdx
  00000001414D5E89  not     rcx
  00000001414D5E8C  and     rcx, rbp
  00000001414D5E8F  and     rcx, rdx
  00000001414D5E92  mov     rdx, r9
  00000001414D5E95  and     rdx, rcx
  00000001414D5E98  not     rcx
  00000001414D5E9B  mov     r11, [rsp+458h+var_438]
  00000001414D5EA0  and     rcx, r11
  00000001414D5EA3  not     rcx
  00000001414D5EA6  not     rdx
  00000001414D5EA9  and     rdx, rcx
  00000001414D5EAC  not     rdx
  00000001414D5EAF  mov     rcx, 1BF8EB1BF8EB1BFAh
  00000001414D5EB9  imul    rcx, rdx
  00000001414D5EBD  add     rcx, rax
  00000001414D5EC0  mov     [rsp+458h+var_280], rcx
  00000001414D5EC8  mov     rdi, rbx
  00000001414D5ECB  and     rdi, r15
  00000001414D5ECE  mov     rax, r15
  00000001414D5ED1  not     rdi
  00000001414D5ED4  mov     r15, r8
  00000001414D5ED7  and     r15, r12
  00000001414D5EDA  mov     r8, r12
  00000001414D5EDD  mov     r9, r15
  00000001414D5EE0  not     r9
  00000001414D5EE3  and     rdi, r9
  00000001414D5EE6  mov     rdx, rdi
  00000001414D5EE9  not     rdx
  00000001414D5EEC  mov     [rsp+458h+var_270], rdx
  00000001414D5EF4  and     r14, rdx
  00000001414D5EF7  not     r14
  00000001414D5EFA  mov     r12, r13
  00000001414D5EFD  and     r12, rdi
  00000001414D5F00  not     r12
  00000001414D5F03  and     r12, r14
  00000001414D5F06  mov     rcx, r11
  00000001414D5F09  mov     r10, r11
  00000001414D5F0C  mov     r13, [rsp+458h+var_420]
  00000001414D5F11  and     rcx, r13
  00000001414D5F14  not     rcx
  00000001414D5F17  mov     rdx, [rsp+458h+var_3B0]
  00000001414D5F1F  mov     r11, rdx
  00000001414D5F22  and     r11, [rsp+458h+var_458]
  00000001414D5F26  not     r11
  00000001414D5F29  and     r11, rcx
  00000001414D5F2C  and     r8, r11
  00000001414D5F2F  not     r11
  00000001414D5F32  and     r11, rax
  00000001414D5F35  not     r11
  00000001414D5F38  not     r8
  00000001414D5F3B  and     r8, r11
  00000001414D5F3E  mov     rbx, [rsp+458h+var_340]
  00000001414D5F46  not     rbx
  00000001414D5F49  and     rbx, rsi
  00000001414D5F4C  mov     r11, rdx
  00000001414D5F4F  and     r11, rbx
  00000001414D5F52  not     rbx
  00000001414D5F55  mov     rcx, r10
  00000001414D5F58  and     rbx, r10
  00000001414D5F5B  not     rbx
  00000001414D5F5E  not     r11
  00000001414D5F61  mov     r14, [rsp+458h+var_2E0]
  00000001414D5F69  and     r11, r14
  00000001414D5F6C  and     r11, rbx
  00000001414D5F6F  mov     rbp, r10
  00000001414D5F72  mov     rbx, [rsp+458h+var_2E8]
  00000001414D5F7A  and     rbp, rbx
  00000001414D5F7D  not     r11
  00000001414D5F80  and     r11, rax
  00000001414D5F83  mov     rsi, r14
  00000001414D5F86  and     rsi, r8
  00000001414D5F89  not     r8
  00000001414D5F8C  mov     r10, [rsp+458h+var_3C0]
  00000001414D5F94  and     r8, r10
  00000001414D5F97  not     r12
  00000001414D5F9A  and     r12, rcx
  00000001414D5F9D  and     r15, rcx
  00000001414D5FA0  mov     rdx, rcx
  00000001414D5FA3  and     rcx, r10
  00000001414D5FA6  mov     [rsp+458h+var_438], rcx
  00000001414D5FAB  mov     rcx, r10
  00000001414D5FAE  and     rax, rbp
  00000001414D5FB1  not     rax
  00000001414D5FB4  and     rax, r13
  00000001414D5FB7  and     rcx, rax
  00000001414D5FBA  not     rax
  00000001414D5FBD  and     rax, r14
  00000001414D5FC0  not     rax
  00000001414D5FC3  not     rcx
  00000001414D5FC6  and     rcx, rax
  00000001414D5FC9  mov     rax, 3A8A903A8A903AAh
  00000001414D5FD3  imul    rax, rcx
  00000001414D5FD7  add     rax, [rsp+458h+var_280]
  00000001414D5FDF  mov     r10, [rsp+458h+var_410]
  00000001414D5FE4  and     r10, rbx
  00000001414D5FE7  not     r10
  00000001414D5FEA  mov     rcx, [rsp+458h+var_238]
  00000001414D5FF2  mov     rbx, [rsp+458h+var_338]
  00000001414D5FFA  and     rcx, rbx
  00000001414D5FFD  not     rcx
  00000001414D6000  and     rcx, r10
  00000001414D6003  not     rcx
  00000001414D6006  and     rdx, [rsp+458h+var_428]
  00000001414D600B  and     rdx, rcx
  00000001414D600E  mov     rcx, 1DFA921DFA921DFBh
  00000001414D6018  imul    rcx, rdx
  00000001414D601C  add     rcx, rax
  00000001414D601F  mov     rax, 0B21A33B21A33B21Ah
  00000001414D6029  imul    rax, [rsp+458h+var_240]
  00000001414D6032  add     rax, rcx
  00000001414D6035  mov     rcx, r13
  00000001414D6038  and     rcx, r12
  00000001414D603B  not     rcx
  00000001414D603E  not     r12
  00000001414D6041  mov     r13, [rsp+458h+var_458]
  00000001414D6045  and     r12, r13
  00000001414D6048  not     r12
  00000001414D604B  and     r12, rcx
  00000001414D604E  not     r12
  00000001414D6051  mov     rcx, 3FF8723FF8723FF5h
  00000001414D605B  imul    rcx, r12
  00000001414D605F  add     rcx, rax
  00000001414D6062  mov     r10, [rsp+458h+var_308]
  00000001414D606A  not     r10
  00000001414D606D  and     r10, r13
  00000001414D6070  not     r10
  00000001414D6073  and     r10, [rsp+458h+var_310]
  00000001414D607B  not     r10
  00000001414D607E  mov     rax, 0D06F6AD06F6AD06Bh
  00000001414D6088  imul    rax, r10
  00000001414D608C  add     rax, rcx
  00000001414D608F  and     rdi, r13
  00000001414D6092  not     rdi
  00000001414D6095  mov     rcx, [rsp+458h+var_2E8]
  00000001414D609D  and     rdi, rcx
  00000001414D60A0  not     rsi
  00000001414D60A3  and     rsi, rcx
  00000001414D60A6  and     r15, r13
  00000001414D60A9  mov     r12, rbx
  00000001414D60AC  and     rbx, r15
  00000001414D60AF  not     r15
  00000001414D60B2  and     r15, rcx
  00000001414D60B5  mov     r10, [rsp+458h+var_3B0]
  00000001414D60BD  and     r9, r10
  00000001414D60C0  not     r9
  00000001414D60C3  and     r9, r13
  00000001414D60C6  and     rcx, r9
  00000001414D60C9  not     rcx
  00000001414D60CC  not     r9
  00000001414D60CF  and     r9, r12
  00000001414D60D2  not     r9
  00000001414D60D5  and     r9, rcx
  00000001414D60D8  not     r9
  00000001414D60DB  mov     rcx, 4C3ECA4C3ECA4C3Fh
  00000001414D60E5  imul    rcx, r9
  00000001414D60E9  add     rcx, rax
  00000001414D60EC  not     rbp
  00000001414D60EF  mov     rax, r10
  00000001414D60F2  and     rax, r12
  00000001414D60F5  not     rax
  00000001414D60F8  and     rax, rbp
  00000001414D60FB  mov     rbp, [rsp+458h+var_420]
  00000001414D6100  mov     rdx, rbp
  00000001414D6103  and     rdx, rax
  00000001414D6106  not     rdx
  00000001414D6109  not     rax
  00000001414D610C  and     rax, r13
  00000001414D610F  not     rax
  00000001414D6112  mov     r9, [rsp+458h+var_428]
  00000001414D6117  and     rax, r9
  00000001414D611A  and     rax, rdx
  00000001414D611D  not     rax
  00000001414D6120  and     rax, r14
  00000001414D6123  mov     rdx, 85408F85408F8542h
  00000001414D612D  imul    rdx, rax
  00000001414D6131  add     rdx, rcx
  00000001414D6134  mov     rax, [rsp+458h+var_270]
  00000001414D613C  and     rax, rbp
  00000001414D613F  not     rax
  00000001414D6142  and     rdi, rax
  00000001414D6145  not     rdi
  00000001414D6148  and     rdi, r10
  00000001414D614B  mov     rax, 8C373C8C373C8C3Ah
  00000001414D6155  imul    rax, rdi
  00000001414D6159  add     rax, rdx
  00000001414D615C  add     rax, [rsp+458h+var_330]
  00000001414D6164  not     r8
  00000001414D6167  and     rsi, r8
  00000001414D616A  mov     rcx, 201A70201A70201Fh
  00000001414D6174  imul    rcx, rsi
  00000001414D6178  mov     rdx, [rsp+458h+var_328]
  00000001414D6180  not     rdx
  00000001414D6183  mov     rdi, [rsp+458h+var_348]
  00000001414D618B  and     rdi, r10
  00000001414D618E  not     rdi
  00000001414D6191  and     rdi, r9
  00000001414D6194  mov     rsi, r9
  00000001414D6197  and     rdi, rdx
  00000001414D619A  and     r14, r10
  00000001414D619D  mov     rdx, [rsp+458h+var_438]
  00000001414D61A2  not     rdx
  00000001414D61A5  not     r14
  00000001414D61A8  and     r14, rdx
  00000001414D61AB  not     r14
  00000001414D61AE  and     r14, r12
  00000001414D61B1  mov     rdx, r13
  00000001414D61B4  and     rdx, r14
  00000001414D61B7  not     r14
  00000001414D61BA  and     r14, rbp
  00000001414D61BD  mov     r8, rbp
  00000001414D61C0  and     r8, rdi
  00000001414D61C3  not     r8
  00000001414D61C6  not     rdi
  00000001414D61C9  and     rdi, r13
  00000001414D61CC  not     rdi
  00000001414D61CF  and     rdi, r8
  00000001414D61D2  mov     r8, 0EE8833EE8833EE87h
  00000001414D61DC  imul    r8, rdi
  00000001414D61E0  add     r8, rcx
  00000001414D61E3  not     r15
  00000001414D61E6  not     rbx
  00000001414D61E9  and     rbx, r15
  00000001414D61EC  mov     rcx, 0BFACE8BFACE8BFADh
  00000001414D61F6  imul    rcx, rbx
  00000001414D61FA  add     rcx, r8
  00000001414D61FD  not     r11
  00000001414D6200  mov     r9, 78DC0078DC007Ah
  00000001414D620A  imul    r9, r11
  00000001414D620E  add     r9, rcx
  00000001414D6211  not     r14
  00000001414D6214  not     rdx
  00000001414D6217  and     rdx, r14
  00000001414D621A  not     rdx
  00000001414D621D  and     rdx, rsi
  00000001414D6220  not     rdx
  00000001414D6223  mov     r8, 0BC40ADBC40ADBC42h
  00000001414D622D  imul    r8, rdx
  00000001414D6231  add     r8, r9
  00000001414D6234  add     r8, rax
  00000001414D6237  mov     rax, [rsp+458h+var_150]
  00000001414D623F  not     rax
  00000001414D6242  mov     rdx, r8
  00000001414D6245  mov     ecx, dword ptr [rsp+458h+var_380]
  00000001414D624C  shr     rdx, cl
  00000001414D624F  mov     ecx, dword ptr [rsp+458h+var_388]
  00000001414D6256  shl     r8, cl
  00000001414D6259  imul    rax, [rsp+458h+var_430]
  00000001414D625F  mov     r10, [rsp+458h+var_450]
  00000001414D6264  add     r10, rax
  00000001414D6267  mov     r11, [rsp+458h+var_3E8]
  00000001414D626C  mov     rax, r11
  00000001414D626F  and     rax, r8
  00000001414D6272  mov     r9, [rsp+458h+var_258]
  00000001414D627A  mov     rcx, r9
  00000001414D627D  and     rcx, r8
  00000001414D6280  mov     rdi, r9
  00000001414D6283  and     r9, rdx
  00000001414D6286  not     r9
  00000001414D6289  and     r9, r8
  00000001414D628C  mov     rsi, r9
  00000001414D628F  not     r8
  00000001414D6292  and     rdi, r8
  00000001414D6295  mov     r9, rdi
  00000001414D6298  not     r9
  00000001414D629B  not     rax
  00000001414D629E  and     rax, r9
  00000001414D62A1  mov     r9, rax
  00000001414D62A4  not     r9
  00000001414D62A7  and     r9, rdx
  00000001414D62AA  not     r9
  00000001414D62AD  and     rdi, rdx
  00000001414D62B0  not     rdx
  00000001414D62B3  and     rax, rdx
  00000001414D62B6  not     rax
  00000001414D62B9  and     rax, r9
  00000001414D62BC  and     r8, r11
  00000001414D62BF  not     r8
  00000001414D62C2  mov     r9, rcx
  00000001414D62C5  not     r9
  00000001414D62C8  and     r8, r9
  00000001414D62CB  not     r8
  00000001414D62CE  and     r8, rdx
  00000001414D62D1  and     r9, rdx
  00000001414D62D4  and     rcx, rdx
  00000001414D62D7  not     rcx
  00000001414D62DA  mov     rbp, [rsp+458h+var_390]
  00000001414D62E2  add     rcx, rbp
  00000001414D62E5  add     rcx, rsi
  00000001414D62E8  not     r9
  00000001414D62EB  add     rdi, rbp
  00000001414D62EE  add     rdi, r9
  00000001414D62F1  add     rdi, rcx
  00000001414D62F4  add     rdi, r8
  00000001414D62F7  add     rdi, rax
  00000001414D62FA  imul    rdi, [rsp+458h+var_448]
  00000001414D6300  mov     r8, [rsp+458h+var_2A8]
  00000001414D6308  mov     rax, r8
  00000001414D630B  not     rax
  00000001414D630E  mov     r9, r10
  00000001414D6311  and     rax, r10
  00000001414D6314  not     rax
  00000001414D6317  mov     rcx, rdi
  00000001414D631A  not     rcx
  00000001414D631D  and     rax, rcx
  00000001414D6320  and     rcx, r10
  00000001414D6323  not     rcx
  00000001414D6326  not     r9
  00000001414D6329  mov     rdx, r9
  00000001414D632C  and     rdx, rdi
  00000001414D632F  not     rdx
  00000001414D6332  and     rdx, rcx
  00000001414D6335  mov     rcx, r8
  00000001414D6338  and     rdi, r8
  00000001414D633B  and     rdi, r9
  00000001414D633E  not     rax
  00000001414D6341  not     rdi
  00000001414D6344  add     rdi, rbp
  00000001414D6347  add     rdi, rax
  00000001414D634A  not     rdx
  00000001414D634D  and     rdx, rcx
  00000001414D6350  add     rdi, rdx
  00000001414D6353  mov     [rsp+458h+var_3B0], rdi
  00000001414D635B  mov     r11, [rsp+458h+var_120]
  00000001414D6363  imul    r11, [rsp+458h+var_3E0]
  00000001414D6369  mov     r9, r11
  00000001414D636C  not     r9
  00000001414D636F  mov     rax, [rsp+458h+var_A0]
  00000001414D6377  lea     r8, [rsp+rax+458h+var_458]
  00000001414D637B  add     r8, 458h
  00000001414D6382  imul    r8, [rsp+458h+var_3B8]
  00000001414D638B  mov     rdx, r8
  00000001414D638E  not     rdx
  00000001414D6391  mov     rax, [rsp+458h+var_A8]
  00000001414D6399  lea     rsi, [rsp+rax+458h+var_458]
  00000001414D639D  add     rsi, 458h
  00000001414D63A4  imul    rsi, [rsp+458h+var_3F8]
  00000001414D63AA  mov     r10, rdx
  00000001414D63AD  and     r10, rsi
  00000001414D63B0  not     r10
  00000001414D63B3  mov     rcx, rsi
  00000001414D63B6  not     rcx
  00000001414D63B9  mov     rax, r8
  00000001414D63BC  and     rax, rcx
  00000001414D63BF  not     rax
  00000001414D63C2  and     rax, r9
  00000001414D63C5  and     rax, r10
  00000001414D63C8  and     rsi, r8
  00000001414D63CB  not     rsi
  00000001414D63CE  and     rsi, r11
  00000001414D63D1  mov     r10, r11
  00000001414D63D4  mov     r11, r9
  00000001414D63D7  and     r11, rdx
  00000001414D63DA  not     r11
  00000001414D63DD  and     r10, r8
  00000001414D63E0  not     r10
  00000001414D63E3  and     r10, r11
  00000001414D63E6  mov     r11, rdx
  00000001414D63E9  and     r11, rcx
  00000001414D63EC  not     r11
  00000001414D63EF  and     rsi, r11
  00000001414D63F2  not     r10
  00000001414D63F5  and     r10, rcx
  00000001414D63F8  and     rcx, r9
  00000001414D63FB  and     rdx, rcx
  00000001414D63FE  not     rcx
  00000001414D6401  and     rcx, r8
  00000001414D6404  not     rdx
  00000001414D6407  not     rcx
  00000001414D640A  and     rcx, rdx
  00000001414D640D  not     rcx
  00000001414D6410  add     rsi, rbp
  00000001414D6413  add     rsi, rcx
  00000001414D6416  not     rax
  00000001414D6419  add     rsi, rax
  00000001414D641C  not     r10
  00000001414D641F  add     rsi, r10
  00000001414D6422  mov     [rsp+458h+var_450], rsi
  00000001414D6427  mov     rax, 5353A424E82279B3h
  00000001414D6431  mov     r12, [rsp+458h+var_158]
  00000001414D6439  imul    rax, r12
  00000001414D643D  mov     rcx, rax
  00000001414D6440  mov     [rsp+458h+var_380], rax
  00000001414D6448  mov     rdx, 7DAB308994EB1E08h
  00000001414D6452  imul    rdx, r12
  00000001414D6456  add     rdx, [rsp+458h+var_350]
  00000001414D645E  mov     rax, [rsp+458h+var_378]
  00000001414D6466  test    al, 1
  00000001414D6468  mov     r13, [rsp+458h+var_408]
  00000001414D646D  cmovz   rdx, r13
  00000001414D6471  mov     [rsp+458h+var_438], rdx
  00000001414D6476  imul    rax, rcx
  00000001414D647A  not     rax
  00000001414D647D  imul    ecx, r12d, 0E69EADE3h
  00000001414D6484  mov     r8, [rsp+458h+var_370]
  00000001414D648C  imul    rcx, r8
  00000001414D6490  not     rcx
  00000001414D6493  and     rcx, rax
  00000001414D6496  mov     [rsp+458h+var_3C0], rcx
  00000001414D649E  test    byte ptr [rsp+458h+var_128], 1
  00000001414D64A6  mov     rax, [rsp+458h+var_B8]
  00000001414D64AE  lea     rcx, [rsp+rax+458h]
  00000001414D64B6  mov     rax, [rsp+458h+var_130]
  00000001414D64BE  cmovz   rax, rcx
  00000001414D64C2  mov     [rsp+458h+var_130], rax
  00000001414D64CA  mov     rax, [rsp+458h+var_398]
  00000001414D64D2  cmovz   rax, rcx
  00000001414D64D6  mov     [rsp+458h+var_398], rax
  00000001414D64DE  mov     rax, [rsp+458h+var_E8]
  00000001414D64E6  lea     rax, [rsp+rax+458h]
  00000001414D64EE  cmovz   rax, rcx
  00000001414D64F2  mov     [rsp+458h+var_388], rax
  00000001414D64FA  mov     rax, [rsp+458h+var_3C8]
  00000001414D6502  cmovz   rax, rcx
  00000001414D6506  mov     [rsp+458h+var_3C8], rax
  00000001414D650E  mov     rax, [rsp+458h+var_110]
  00000001414D6516  lea     rax, [rsp+rax+458h]
  00000001414D651E  cmovz   rax, rcx
  00000001414D6522  mov     [rsp+458h+var_378], rax
  00000001414D652A  cmovnz  rcx, [rsp+458h+var_C0]
  00000001414D6533  mov     [rsp+458h+var_448], rcx
  00000001414D6538  mov     rax, 0A10E3E09399523EBh
  00000001414D6542  imul    rax, r12
  00000001414D6546  and     rax, [rsp+458h+var_458]
  00000001414D654A  mov     rcx, [rsp+458h+var_3F0]
  00000001414D654F  mov     rdx, rcx
  00000001414D6552  not     rdx
  00000001414D6555  mov     [rsp+458h+var_458], rdx
  00000001414D6559  and     rcx, rax
  00000001414D655C  not     rax
  00000001414D655F  and     rax, rdx
  00000001414D6562  not     rax
  00000001414D6565  not     rcx
  00000001414D6568  and     rcx, rax
  00000001414D656B  mov     rax, r12
  00000001414D656E  shl     rax, 3Ch
  00000001414D6572  lea     rax, [rax+rax*2]
  00000001414D6576  sub     rcx, rax
  00000001414D6579  mov     rdx, 8A650C5CB4CD3F95h
  00000001414D6583  imul    rdx, r12
  00000001414D6587  mov     rax, 0A58215A906BC8C56h
  00000001414D6591  imul    rax, r12
  00000001414D6595  and     rax, rcx
  00000001414D6598  not     rcx
  00000001414D659B  and     rcx, rdx
  00000001414D659E  mov     rdx, 0D4BD7FC85B1DDA47h
  00000001414D65A8  imul    rdx, r12
  00000001414D65AC  not     rax
  00000001414D65AF  and     rax, rdx
  00000001414D65B2  not     rcx
  00000001414D65B5  and     rax, rcx
  00000001414D65B8  mov     rcx, 0E0388C7BC60DE44Bh
  00000001414D65C2  imul    rcx, r12
  00000001414D65C6  not     rax
  00000001414D65C9  and     rax, rcx
  00000001414D65CC  not     rax
  00000001414D65CF  imul    rax, r8
  00000001414D65D3  imul    edx, r12d, 9C3F0000h
  00000001414D65DA  imul    rdx, [rsp+458h+var_360]
  00000001414D65E3  mov     rcx, 683EE7D74158DD95h
  00000001414D65ED  imul    rcx, r12
  00000001414D65F1  mov     r9, 8D038BD4F0DA17E4h
  00000001414D65FB  imul    r9, r12
  00000001414D65FF  add     r9, [rsp+458h+var_E0]
  00000001414D6607  mov     r8, 0C7A83A2E7A30EE56h
  00000001414D6611  imul    r8, r12
  00000001414D6615  and     r8, r9
  00000001414D6618  not     r9
  00000001414D661B  and     r9, rcx
  00000001414D661E  not     r9
  00000001414D6621  not     r8
  00000001414D6624  and     r8, r9
  00000001414D6627  mov     r9, r8
  00000001414D662A  mov     ecx, dword ptr [rsp+458h+var_218]
  00000001414D6631  shl     r9, cl
  00000001414D6634  not     r9
  00000001414D6637  mov     ecx, dword ptr [rsp+458h+var_220]
  00000001414D663E  shr     r8, cl
  00000001414D6641  not     r8
  00000001414D6644  and     r8, r9
  00000001414D6647  not     r8
  00000001414D664A  imul    r8, [rsp+458h+var_368]
  00000001414D6653  mov     rdi, rdx
  00000001414D6656  not     rdi
  00000001414D6659  mov     rbx, rax
  00000001414D665C  not     rbx
  00000001414D665F  mov     r10, rbx
  00000001414D6662  and     r10, r8
  00000001414D6665  not     r10
  00000001414D6668  mov     r14, r8
  00000001414D666B  not     r14
  00000001414D666E  and     r10, rdi
  00000001414D6671  mov     r9, rbx
  00000001414D6674  and     r9, rdi
  00000001414D6677  mov     r11, r14
  00000001414D667A  and     r11, r9
  00000001414D667D  not     r9
  00000001414D6680  mov     rcx, rax
  00000001414D6683  and     rcx, rdx
  00000001414D6686  not     rcx
  00000001414D6689  and     rcx, r9
  00000001414D668C  mov     rsi, rcx
  00000001414D668F  not     rsi
  00000001414D6692  and     rsi, r14
  00000001414D6695  not     rsi
  00000001414D6698  lea     r15, ds:0[rsi*4]
  00000001414D66A0  sub     r10, r15
  00000001414D66A3  lea     r15, [r11+r11]
  00000001414D66A7  lea     r15, [r15+r15*2]
  00000001414D66AB  sub     r10, r15
  00000001414D66AE  and     r14, rdi
  00000001414D66B1  not     r14
  00000001414D66B4  and     rdx, r8
  00000001414D66B7  not     rdx
  00000001414D66BA  and     rdx, r14
  00000001414D66BD  and     rdi, r8
  00000001414D66C0  not     rdi
  00000001414D66C3  and     rdi, rax
  00000001414D66C6  and     rax, rdx
  00000001414D66C9  not     rdx
  00000001414D66CC  and     rdx, rbx
  00000001414D66CF  not     rdx
  00000001414D66D2  not     rax
  00000001414D66D5  and     rax, rdx
  00000001414D66D8  not     rax
  00000001414D66DB  lea     rax, [r10+rax*2]
  00000001414D66DF  not     r11
  00000001414D66E2  and     r9, r8
  00000001414D66E5  not     r9
  00000001414D66E8  and     r9, r11
  00000001414D66EB  not     r9
  00000001414D66EE  lea     rax, [rax+r9*2]
  00000001414D66F2  and     rcx, r8
  00000001414D66F5  not     rcx
  00000001414D66F8  and     rcx, rsi
  00000001414D66FB  lea     rax, [rax+rcx*4]
  00000001414D66FF  not     rdi
  00000001414D6702  add     rax, rdi
  00000001414D6705  mov     [rsp+458h+var_360], rax
  00000001414D670D  mov     rdx, [rsp+458h+var_3E0]
  00000001414D6712  imul    rdx, [rsp+458h+var_B0]
  00000001414D671B  mov     rax, [rsp+458h+var_88]
  00000001414D6723  add     rax, rsp
  00000001414D6726  add     rax, 458h
  00000001414D672C  imul    rax, [rsp+458h+var_3B8]
  00000001414D6735  mov     rcx, [rsp+458h+var_98]
  00000001414D673D  lea     r8, [rsp+rcx+458h+var_458]
  00000001414D6741  add     r8, 458h
  00000001414D6748  imul    r8, [rsp+458h+var_3F8]
  00000001414D674E  mov     rcx, rax
  00000001414D6751  not     rcx
  00000001414D6754  and     rax, r8
  00000001414D6757  not     r8
  00000001414D675A  and     r8, rcx
  00000001414D675D  not     r8
  00000001414D6760  not     rax
  00000001414D6763  and     rax, r8
  00000001414D6766  add     r8, r8
  00000001414D6769  add     r8, rbp
  00000001414D676C  not     rax
  00000001414D676F  add     r8, rax
  00000001414D6772  mov     rax, rdx
  00000001414D6775  not     rax
  00000001414D6778  and     rax, r8
  00000001414D677B  lea     rcx, [rax+rax*2]
  00000001414D677F  not     rax
  00000001414D6782  lea     rax, [rcx+rax*2]
  00000001414D6786  mov     rcx, r8
  00000001414D6789  not     rcx
  00000001414D678C  and     rcx, rdx
  00000001414D678F  add     rcx, rbp
  00000001414D6792  add     rcx, rax
  00000001414D6795  and     r8, rdx
  00000001414D6798  add     r8, rbp
  00000001414D679B  add     r8, rcx
  00000001414D679E  test    byte ptr [rsp+458h+var_358], 1
  00000001414D67A6  cmovnz  r13, [rsp+458h+var_320]
  00000001414D67AF  mov     [rsp+458h+var_408], r13
  00000001414D67B4  mov     rax, [rsp+458h+var_2C8]
  00000001414D67BC  not     rax
  00000001414D67BF  mov     rcx, [rsp+458h+var_2A0]
  00000001414D67C7  cmovnz  rax, rcx
  00000001414D67CB  mov     [rsp+458h+var_2C8], rax
  00000001414D67D3  mov     rax, [rsp+458h+var_450]
  00000001414D67D8  cmovnz  rax, rcx
  00000001414D67DC  mov     [rsp+458h+var_450], rax
  00000001414D67E1  cmovnz  r8, rcx
  00000001414D67E5  mov     [rsp+458h+var_3F8], r8
  00000001414D67EA  mov     rcx, 0CF6796E234A3884Fh
  00000001414D67F4  imul    rcx, r12
  00000001414D67F8  and     rcx, [rsp+458h+var_318]
  00000001414D6800  mov     rsi, [rsp+458h+var_138]
  00000001414D6808  mov     rdx, rsi
  00000001414D680B  not     rdx
  00000001414D680E  and     rsi, rcx
  00000001414D6811  not     rcx
  00000001414D6814  and     rcx, rdx
  00000001414D6817  not     rcx
  00000001414D681A  not     rsi
  00000001414D681D  and     rsi, rcx
  00000001414D6820  mov     rcx, 81EB03E111D8D054h
  00000001414D682A  imul    rcx, r12
  00000001414D682E  add     rsi, rcx
  00000001414D6831  mov     rdi, 3A36D465BEF3343Ah
  00000001414D683B  imul    rdi, r12
  00000001414D683F  mov     rcx, 0C7BD2205BB89CBEBh
  00000001414D6849  imul    rcx, r12
  00000001414D684D  mov     rbp, rcx
  00000001414D6850  mov     r15, rcx
  00000001414D6853  not     rbp
  00000001414D6856  mov     rdx, 0F5B04D9FFC9697B1h
  00000001414D6860  imul    rdx, r12
  00000001414D6864  mov     rcx, rsi
  00000001414D6867  and     rcx, rdx
  00000001414D686A  mov     rax, rdx
  00000001414D686D  not     rcx
  00000001414D6870  mov     rbx, rdi
  00000001414D6873  and     rbx, rbp
  00000001414D6876  and     rbx, rcx
  00000001414D6879  mov     r11, rdi
  00000001414D687C  not     r11
  00000001414D687F  mov     r10, rsi
  00000001414D6882  not     r10
  00000001414D6885  mov     rdx, rbp
  00000001414D6888  and     rdx, r10
  00000001414D688B  mov     rcx, r11
  00000001414D688E  and     rcx, rdx
  00000001414D6891  not     rcx
  00000001414D6894  not     rdx
  00000001414D6897  and     rdx, rdi
  00000001414D689A  not     rdx
  00000001414D689D  and     rdx, rcx
  00000001414D68A0  mov     rcx, rbp
  00000001414D68A3  and     rcx, rax
  00000001414D68A6  mov     r14, rdi
  00000001414D68A9  and     r14, r10
  00000001414D68AC  mov     r12, r15
  00000001414D68AF  mov     [rsp+458h+var_358], r15
  00000001414D68B7  mov     r9, r15
  00000001414D68BA  and     r9, rax
  00000001414D68BD  mov     [rsp+458h+var_3E0], r9
  00000001414D68C2  and     r9, rdi
  00000001414D68C5  and     r9, r10
  00000001414D68C8  mov     [rsp+458h+var_3B8], r9
  00000001414D68D0  and     r10, rcx
  00000001414D68D3  mov     r15, rax
  00000001414D68D6  mov     r9, rax
  00000001414D68D9  mov     [rsp+458h+var_390], rax
  00000001414D68E1  not     r15
  00000001414D68E4  mov     rax, r12
  00000001414D68E7  and     rax, r15
  00000001414D68EA  mov     r13, r15
  00000001414D68ED  mov     r15, rdi
  00000001414D68F0  and     r15, rsi
  00000001414D68F3  and     rax, r15
  00000001414D68F6  mov     [rsp+458h+var_368], rax
  00000001414D68FE  not     r15
  00000001414D6901  and     r15, rcx
  00000001414D6904  mov     [rsp+458h+var_370], r15
  00000001414D690C  mov     rax, rcx
  00000001414D690F  not     rax
  00000001414D6912  and     rax, rsi
  00000001414D6915  not     rax
  00000001414D6918  not     r10
  00000001414D691B  and     rax, rdi
  00000001414D691E  and     rax, r10
  00000001414D6921  not     rdx
  00000001414D6924  and     rdx, r9
  00000001414D6927  not     rdx
  00000001414D692A  not     rax
  00000001414D692D  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001414D6937  lea     r12, [rcx-3]
  00000001414D693B  imul    rax, r12
  00000001414D693F  add     rax, rdx
  00000001414D6942  not     r14
  00000001414D6945  mov     r9, r11
  00000001414D6948  and     r11, rsi
  00000001414D694B  mov     r10, r11
  00000001414D694E  not     r10
  00000001414D6951  and     r14, r10
  00000001414D6954  not     r14
  00000001414D6957  mov     r15, r13
  00000001414D695A  and     r14, r13
  00000001414D695D  mov     rdx, rbp
  00000001414D6960  and     rdx, r14
  00000001414D6963  mov     r13, 5555555555555551h
  00000001414D696D  lea     rcx, [r13+2]
  00000001414D6971  imul    rcx, rdx
  00000001414D6975  add     rcx, rax
  00000001414D6978  not     rbx
  00000001414D697B  add     rcx, rbx
  00000001414D697E  mov     rdx, [rsp+458h+var_3E0]
  00000001414D6983  not     rdx
  00000001414D6986  mov     rax, rbp
  00000001414D6989  and     rax, r15
  00000001414D698C  mov     rbx, r15
  00000001414D698F  not     rax
  00000001414D6992  and     rax, rdx
  00000001414D6995  mov     rdx, rdi
  00000001414D6998  mov     r15, rdi
  00000001414D699B  and     rdx, rax
  00000001414D699E  not     rax
  00000001414D69A1  mov     r8, r9
  00000001414D69A4  and     rax, r9
  00000001414D69A7  not     rax
  00000001414D69AA  not     rdx
  00000001414D69AD  and     rdx, rax
  00000001414D69B0  not     rdx
  00000001414D69B3  and     rdx, rsi
  00000001414D69B6  sub     rcx, rdx
  00000001414D69B9  mov     rdx, [rsp+458h+var_3B8]
  00000001414D69C1  imul    rdx, r12
  00000001414D69C5  mov     rdi, [rsp+458h+var_368]
  00000001414D69CD  lea     rax, [rdi+rdi*8]
  00000001414D69D1  add     rax, rdx
  00000001414D69D4  add     rax, rcx
  00000001414D69D7  mov     r9, [rsp+458h+var_390]
  00000001414D69DF  and     r15, r9
  00000001414D69E2  not     r15
  00000001414D69E5  mov     rcx, r8
  00000001414D69E8  and     rcx, rbx
  00000001414D69EB  not     rcx
  00000001414D69EE  and     rcx, r15
  00000001414D69F1  mov     rdx, r8
  00000001414D69F4  mov     r12, r8
  00000001414D69F7  and     rdx, r9
  00000001414D69FA  mov     r8, r9
  00000001414D69FD  not     rdx
  00000001414D6A00  and     rdx, rsi
  00000001414D6A03  and     rcx, rbp
  00000001414D6A06  and     rcx, rsi
  00000001414D6A09  mov     r15, [rsp+458h+var_358]
  00000001414D6A11  and     rsi, r15
  00000001414D6A14  not     rsi
  00000001414D6A17  and     rsi, r12
  00000001414D6A1A  mov     r9, r15
  00000001414D6A1D  and     r9, r11
  00000001414D6A20  and     r11, rbx
  00000001414D6A23  not     rsi
  00000001414D6A26  and     rsi, rbx
  00000001414D6A29  mov     r12, rbx
  00000001414D6A2C  and     r12, r9
  00000001414D6A2F  not     r12
  00000001414D6A32  not     r9
  00000001414D6A35  and     r9, r8
  00000001414D6A38  not     r9
  00000001414D6A3B  and     r9, r12
  00000001414D6A3E  not     r9
  00000001414D6A41  add     r9, r9
  00000001414D6A44  sub     rax, r9
  00000001414D6A47  not     rdi
  00000001414D6A4A  lea     r9, [r13+0Dh]
  00000001414D6A4E  imul    r9, rdi
  00000001414D6A52  not     r14
  00000001414D6A55  and     r14, r15
  00000001414D6A58  not     r14
  00000001414D6A5B  imul    r14, r13
  00000001414D6A5F  add     r14, r9
  00000001414D6A62  not     rdx
  00000001414D6A65  and     rdx, rbp
  00000001414D6A68  not     rdx
  00000001414D6A6B  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001414D6A75  lea     r9, [r12+3]
  00000001414D6A7A  imul    r9, rdx
  00000001414D6A7E  add     r9, r14
  00000001414D6A81  not     r11
  00000001414D6A84  and     r11, r15
  00000001414D6A87  lea     rdx, [r12-6]
  00000001414D6A8C  imul    rdx, r11
  00000001414D6A90  add     rdx, r9
  00000001414D6A93  add     rdx, rax
  00000001414D6A96  not     rsi
  00000001414D6A99  lea     r14, [r12-1]
  00000001414D6A9E  imul    r14, rsi
  00000001414D6AA2  not     rcx
  00000001414D6AA5  lea     rax, [rcx+rcx*2]
  00000001414D6AA9  add     r14, rax
  00000001414D6AAC  add     r14, rdx
  00000001414D6AAF  mov     rax, [rsp+458h+var_370]
  00000001414D6AB7  not     rax
  00000001414D6ABA  lea     rax, [rax+rax*4]
  00000001414D6ABE  sub     r14, rax
  00000001414D6AC1  and     r10, r8
  00000001414D6AC4  mov     rax, r15
  00000001414D6AC7  and     rax, r10
  00000001414D6ACA  not     r10
  00000001414D6ACD  and     r10, rbp
  00000001414D6AD0  not     r10
  00000001414D6AD3  not     rax
  00000001414D6AD6  and     rax, r10
  00000001414D6AD9  add     rax, rax
  00000001414D6ADC  sub     r14, rax
  00000001414D6ADF  mov     rax, [rsp+458h+var_208]
  00000001414D6AE7  and     rax, [rsp+458h+var_100]
  00000001414D6AEF  mov     rdx, [rsp+458h+var_F8]
  00000001414D6AF7  and     rdx, [rsp+458h+var_210]
  00000001414D6AFF  not     rax
  00000001414D6B02  not     rdx
  00000001414D6B05  and     rdx, rax
  00000001414D6B08  mov     rax, 0C13EB9397C5D2D98h
  00000001414D6B12  mov     rbp, [rsp+458h+var_158]
  00000001414D6B1A  imul    rax, rbp
  00000001414D6B1E  add     rdx, rax
  00000001414D6B21  mov     rcx, 0FAEBA9411BB39A55h
  00000001414D6B2B  imul    rcx, rbp
  00000001414D6B2F  mov     rax, 34FB78C49FD63196h
  00000001414D6B39  imul    rax, rbp
  00000001414D6B3D  and     rax, rdx
  00000001414D6B40  not     rdx
  00000001414D6B43  and     rdx, rcx
  00000001414D6B46  mov     rcx, 0D6689F710B1767C1h
  00000001414D6B50  imul    rcx, rbp
  00000001414D6B54  not     rax
  00000001414D6B57  and     rax, rcx
  00000001414D6B5A  not     rdx
  00000001414D6B5D  and     rax, rdx
  00000001414D6B60  mov     rcx, 0ED6161633E6146C6h
  00000001414D6B6A  imul    rcx, rbp
  00000001414D6B6E  not     rax
  00000001414D6B71  and     rax, rcx
  00000001414D6B74  mov     rcx, [rsp+458h+var_90]
  00000001414D6B7C  mov     rdi, [rsp+rcx+458h]
  00000001414D6B84  mov     r15, [rsp+458h+var_288]
  00000001414D6B8C  imul    r14, r15
  00000001414D6B90  mov     rcx, r14
  00000001414D6B93  not     rcx
  00000001414D6B96  not     rax
  00000001414D6B99  mov     r15, [rsp+458h+var_298]
  00000001414D6BA1  imul    rax, r15
  00000001414D6BA5  mov     r8, rax
  00000001414D6BA8  not     r8
  00000001414D6BAB  mov     rdx, rdi
  00000001414D6BAE  and     rdx, r8
  00000001414D6BB1  mov     r9, rcx
  00000001414D6BB4  and     r9, rdx
  00000001414D6BB7  not     r9
  00000001414D6BBA  not     rdx
  00000001414D6BBD  and     rdx, r14
  00000001414D6BC0  not     rdx
  00000001414D6BC3  and     rdx, r9
  00000001414D6BC6  not     rdx
  00000001414D6BC9  lea     rbx, [r13+3]
  00000001414D6BCD  imul    rbx, rdx
  00000001414D6BD1  mov     r9, rdi
  00000001414D6BD4  not     r9
  00000001414D6BD7  mov     r11, rcx
  00000001414D6BDA  and     r11, rax
  00000001414D6BDD  mov     rdx, r9
  00000001414D6BE0  and     rdx, r11
  00000001414D6BE3  not     rdx
  00000001414D6BE6  mov     rsi, r11
  00000001414D6BE9  not     rsi
  00000001414D6BEC  mov     r10, rdi
  00000001414D6BEF  and     r10, rsi
  00000001414D6BF2  not     r10
  00000001414D6BF5  and     r10, rdx
  00000001414D6BF8  add     r13, 5
  00000001414D6BFC  imul    r13, r10
  00000001414D6C00  mov     r10, rdi
  00000001414D6C03  and     r10, r14
  00000001414D6C06  not     r10
  00000001414D6C09  mov     rdx, r9
  00000001414D6C0C  and     rdx, rcx
  00000001414D6C0F  not     rdx
  00000001414D6C12  and     r10, r8
  00000001414D6C15  and     r10, rdx
  00000001414D6C18  not     r10
  00000001414D6C1B  imul    r10, r12
  00000001414D6C1F  add     r10, rbx
  00000001414D6C22  add     r10, r13
  00000001414D6C25  and     rsi, r9
  00000001414D6C28  not     rsi
  00000001414D6C2B  and     r11, rdi
  00000001414D6C2E  not     r11
  00000001414D6C31  and     r11, rsi
  00000001414D6C34  sub     r10, r11
  00000001414D6C37  mov     rdx, r14
  00000001414D6C3A  and     rdx, r8
  00000001414D6C3D  not     rdx
  00000001414D6C40  and     rdx, rdi
  00000001414D6C43  mov     r11, r9
  00000001414D6C46  and     r11, rax
  00000001414D6C49  not     r11
  00000001414D6C4C  and     r11, r14
  00000001414D6C4F  imul    r11, r12
  00000001414D6C53  add     r11, rdx
  00000001414D6C56  mov     rdx, rdi
  00000001414D6C59  and     rdx, rcx
  00000001414D6C5C  not     rdx
  00000001414D6C5F  and     r14, r9
  00000001414D6C62  not     r14
  00000001414D6C65  and     r14, rax
  00000001414D6C68  and     r14, rdx
  00000001414D6C6B  imul    r14, r12
  00000001414D6C6F  add     r14, r11
  00000001414D6C72  add     r14, r10
  00000001414D6C75  and     r9, r8
  00000001414D6C78  not     r9
  00000001414D6C7B  and     rax, rdi
  00000001414D6C7E  not     rax
  00000001414D6C81  and     rax, r9
  00000001414D6C84  not     rax
  00000001414D6C87  and     rax, rcx
  00000001414D6C8A  not     rax
  00000001414D6C8D  add     r12, 2
  00000001414D6C91  imul    r12, rax
  00000001414D6C95  mov     rdx, [rsp+458h+var_1E0]
  00000001414D6C9D  imul    rdx, [rsp+458h+var_418]
  00000001414D6CA3  mov     rax, [rsp+458h+var_60]
  00000001414D6CAB  lea     rcx, [rsp+rax+458h+var_458]
  00000001414D6CAF  add     rcx, 458h
  00000001414D6CB6  imul    rcx, [rsp+458h+var_430]
  00000001414D6CBC  mov     rax, rdx
  00000001414D6CBF  not     rax
  00000001414D6CC2  and     rdx, rcx
  00000001414D6CC5  not     rcx
  00000001414D6CC8  and     rcx, rax
  00000001414D6CCB  not     rcx
  00000001414D6CCE  add     rcx, rdx
  00000001414D6CD1  test    byte ptr [rsp+458h+var_124], 1
  00000001414D6CD9  mov     rax, [rsp+458h+var_F0]
  00000001414D6CE1  lea     rdx, [rsp+rax+458h]
  00000001414D6CE9  mov     rax, [rsp+458h+var_1B8]
  00000001414D6CF1  cmovz   rdx, rax
  00000001414D6CF5  mov     r11, [rsp+458h+var_1C0]
  00000001414D6CFD  not     r11
  00000001414D6D00  cmovz   r11, rax
  00000001414D6D04  cmovz   rcx, rax
  00000001414D6D08  mov     rax, [rsp+458h+var_E8]
  00000001414D6D10  mov     r8, [rsp+rax+458h]
  00000001414D6D18  mov     rax, [rsp+458h+var_198]
  00000001414D6D20  mov     r9, [rax]
  00000001414D6D23  mov     rax, 3E9331E573473236h
  00000001414D6D2D  mov     rax, 0C0CB0613385D40AAh
  00000001414D6D37  mov     rax, 3E9331E573473236h
  00000001414D6D41  mov     rax, 0C0CB0613385D40AAh
  00000001414D6D4B  mov     rax, 9394AD94FB746C6Ah
  00000001414D6D55  mov     rax, 8355FBF6EB04DE5Ch
  00000001414D6D5F  test    rdi, 0
  00000001414D6D66  call    locret_1414D6D7B  ; -> locret_1414D6D7B
  00000001414D6D6B  jo      loc_1414D6D76
  00000001414D6D71  jmp     loc_1414D6D7C
  00000001414D6D76  jmp     loc_1414D3B18
  00000001414D6D7B  retn
  00000001414D6D7C  nop
  00000001414D6D7D  jmp     loc_1414D71EC
  00000001414D6D82  mov     rax, 3E9331E573473236h
  00000001414D6D8C  mov     rax, 0C0CB0613385D40AAh
  00000001414D6D96  mov     rax, 739B450F2AE7401Fh
  00000001414D6DA0  mov     rax, 0E090DD9562A5BA3Fh
  00000001414D6DAA  mov     rax, 9394AD94FB746C6Ah
  00000001414D6DB4  mov     rax, 8355FBF6EB04DE5Ch
  00000001414D6DBE  test    rdx, 0
  00000001414D6DC5  call    locret_1414D6DDA  ; -> locret_1414D6DDA
  00000001414D6DCA  jnp     loc_1414D6DD5
  00000001414D6DD0  jmp     loc_1414D6DDB
  00000001414D6DD5  jmp     loc_1414D54BF
  00000001414D6DDA  retn
  00000001414D6DDB  nop
  00000001414D6DDC  jmp     $+5
  00000001414D6DE1  mov     rax, 3E9331E573473236h
  00000001414D6DEB  mov     rax, 0C0CB0613385D40AAh
  00000001414D6DF5  mov     rax, 739B450F2AE7401Fh
  00000001414D6DFF  mov     rax, 0E090DD9562A5BA3Fh
  00000001414D6E09  mov     rax, 9394AD94FB746C6Ah
  00000001414D6E13  mov     rax, 8355FBF6EB04DE5Ch
  00000001414D6E1D  mov     rax, [rsp+458h+var_2F8]
  00000001414D6E25  mov     r10, [rsp+458h+var_408]
  00000001414D6E2A  mov     [r10], rax
  00000001414D6E2D  mov     rax, [rsp+458h+var_438]
  00000001414D6E32  mov     r10, [rsp+458h+var_380]
  00000001414D6E3A  mov     [rax], r10
  00000001414D6E3D  mov     rax, [rsp+458h+var_130]
  00000001414D6E45  mov     r10, [rsp+458h+var_68]
  00000001414D6E4D  mov     [rax], r10
  00000001414D6E50  mov     rax, [rsp+458h+var_70]
  00000001414D6E58  mov     [rdx], rax
  00000001414D6E5B  mov     rax, [rsp+458h+var_78]
  00000001414D6E63  not     rax
  00000001414D6E66  mov     rdx, [rsp+458h+var_398]
  00000001414D6E6E  mov     [rdx], rax
  00000001414D6E71  mov     rax, [rsp+458h+var_80]
  00000001414D6E79  mov     rdx, [rsp+458h+var_388]
  00000001414D6E81  mov     [rdx], rax
  00000001414D6E84  mov     rax, [rsp+458h+var_170]
  00000001414D6E8C  lea     rax, [rsp+rax+458h]
  00000001414D6E94  mov     rdx, [rsp+458h+var_160]
  00000001414D6E9C  not     rdx
  00000001414D6E9F  mov     [rdx], rax
  00000001414D6EA2  mov     rax, [rsp+458h+var_2A8]
  00000001414D6EAA  mov     rdx, [rsp+458h+var_2C8]
  00000001414D6EB2  mov     [rdx], rax
  00000001414D6EB5  mov     rax, [rsp+458h+var_2D8]
  00000001414D6EBD  mov     rdx, [rsp+458h+var_248]
  00000001414D6EC5  mov     [rax], rdx
  00000001414D6EC8  mov     rax, [rsp+458h+var_178]
  00000001414D6ED0  mov     [rax], r9
  00000001414D6ED3  mov     rax, [rsp+458h+var_E0]
  00000001414D6EDB  mov     rdx, [rsp+458h+var_180]
  00000001414D6EE3  mov     [rdx], rax
  00000001414D6EE6  mov     rdx, [rsp+458h+var_188]
  00000001414D6EEE  not     rdx
  00000001414D6EF1  mov     rax, [rsp+458h+var_108]
  00000001414D6EF9  mov     r9, [rsp+458h+var_190]
  00000001414D6F01  mov     [r9+rdx], rax
  00000001414D6F05  mov     [r11], r8
  00000001414D6F08  mov     rax, [rsp+458h+var_3D0]
  00000001414D6F10  mov     [rax], rdi
  00000001414D6F13  mov     rax, [rsp+458h+var_3C8]
  00000001414D6F1B  mov     rdx, [rsp+458h+var_3E8]
  00000001414D6F20  mov     [rax], rdx
  00000001414D6F23  mov     rdx, [rsp+458h+var_2B8]
  00000001414D6F2B  not     rdx
  00000001414D6F2E  mov     rax, [rsp+458h+var_168]
  00000001414D6F36  mov     [rdx], rax
  00000001414D6F39  mov     rax, [rsp+458h+var_48]
  00000001414D6F41  mov     rdx, [rsp+458h+var_3D8]
  00000001414D6F49  mov     [rdx], rax
  00000001414D6F4C  mov     rax, [rsp+458h+var_2C0]
  00000001414D6F54  mov     rdx, [rsp+458h+var_118]
  00000001414D6F5C  mov     [rax], rdx
  00000001414D6F5F  mov     rdx, [rsp+458h+var_1A8]
  00000001414D6F67  not     rdx
  00000001414D6F6A  mov     rax, [rsp+458h+var_1A0]
  00000001414D6F72  mov     r8, [rsp+458h+var_3A0]
  00000001414D6F7A  mov     [rdx+r8], rax
  00000001414D6F7E  mov     rax, [rsp+458h+var_1B0]
  00000001414D6F86  not     rax
  00000001414D6F89  mov     rdx, [rsp+458h+var_1D0]
  00000001414D6F91  mov     [rdx], rax
  00000001414D6F94  mov     rax, [rsp+458h+var_1C8]
  00000001414D6F9C  not     rax
  00000001414D6F9F  mov     rdx, [rsp+458h+var_1D8]
  00000001414D6FA7  mov     [rdx], rax
  00000001414D6FAA  mov     rax, [rsp+458h+var_1E8]
  00000001414D6FB2  mov     rdx, [rsp+458h+var_1F0]
  00000001414D6FBA  mov     [rdx], rax
  00000001414D6FBD  mov     rax, [rsp+458h+var_1F8]
  00000001414D6FC5  not     rax
  00000001414D6FC8  mov     rdx, [rsp+458h+var_200]
  00000001414D6FD0  mov     [rdx], rax
  00000001414D6FD3  mov     rax, [rsp+458h+var_300]
  00000001414D6FDB  not     rax
  00000001414D6FDE  mov     rdx, [rsp+458h+var_378]
  00000001414D6FE6  mov     [rdx], rax
  00000001414D6FE9  mov     rdx, [rsp+458h+var_400]
  00000001414D6FEE  not     rdx
  00000001414D6FF1  mov     rax, [rsp+458h+var_228]
  00000001414D6FF9  lea     rax, [rax+rdx*2]
  00000001414D6FFD  mov     rdx, [rsp+458h+var_2B0]
  00000001414D7005  mov     r8, [rsp+458h+var_230]
  00000001414D700D  mov     [rdx+r8], rax
  00000001414D7011  mov     rax, [rsp+458h+var_250]
  00000001414D7019  mov     rdx, [rsp+458h+var_260]
  00000001414D7021  mov     r8, [rsp+458h+var_268]
  00000001414D7029  mov     [r8+rdx], rax
  00000001414D702D  mov     rax, [rsp+458h+var_440]
  00000001414D7032  mov     rdx, [rsp+458h+var_3A8]
  00000001414D703A  mov     [rdx], rax
  00000001414D703D  mov     rax, [rsp+458h+var_3B0]
  00000001414D7045  mov     rdx, [rsp+458h+var_450]
  00000001414D704A  mov     [rdx], rax
  00000001414D704D  mov     rax, [rsp+458h+var_3C0]
  00000001414D7055  not     rax
  00000001414D7058  mov     rdx, [rsp+458h+var_448]
  00000001414D705D  mov     [rdx], rax
  00000001414D7060  mov     rax, [rsp+458h+var_360]
  00000001414D7068  mov     rdx, [rsp+458h+var_3F8]
  00000001414D706D  mov     [rdx], rax
  00000001414D7070  lea     rax, [r12+r14]
  00000001414D7074  inc     rax
  00000001414D7077  mov     [rcx], rax
  00000001414D707A  mov     rax, 8ED8E3FC81F4A800h
  00000001414D7084  imul    rax, rbp
  00000001414D7088  mov     rcx, rax
  00000001414D708B  not     rcx
  00000001414D708E  mov     r11, [rsp+458h+var_458]
  00000001414D7092  mov     rdx, r11
  00000001414D7095  and     rdx, rcx
  00000001414D7098  not     rdx
  00000001414D709B  mov     rbx, [rsp+458h+var_3F0]
  00000001414D70A0  mov     r8, rbx
  00000001414D70A3  and     r8, rax
  00000001414D70A6  mov     r10, [rsp+458h+var_350]
  00000001414D70AE  mov     r9, r10
  00000001414D70B1  and     r9, r8
  00000001414D70B4  not     r8
  00000001414D70B7  and     r8, rdx
  00000001414D70BA  and     rax, r10
  00000001414D70BD  mov     rdi, r10
  00000001414D70C0  not     rax
  00000001414D70C3  and     rax, r11
  00000001414D70C6  mov     rdx, r11
  00000001414D70C9  mov     r11, [rsp+458h+var_2F0]
  00000001414D70D1  mov     r10, r11
  00000001414D70D4  and     r10, r8
  00000001414D70D7  not     r10
  00000001414D70DA  and     rcx, r11
  00000001414D70DD  mov     rsi, r11
  00000001414D70E0  and     rdx, rcx
  00000001414D70E3  not     rdx
  00000001414D70E6  add     rdx, r10
  00000001414D70E9  mov     r10, 0F0000001414734B2h
  00000001414D70F3  lea     r11, [r10+1]
  00000001414D70F7  imul    r11, r9
  00000001414D70FB  mov     r9, rdi
  00000001414D70FE  and     r9, r8
  00000001414D7101  not     r8
  00000001414D7104  and     r8, rsi
  00000001414D7107  not     r8
  00000001414D710A  not     r9
  00000001414D710D  and     r9, r8
  00000001414D7110  mov     r8, 0FFFFFFEBEB8CB4Eh
  00000001414D711A  imul    r9, r8
  00000001414D711E  add     r9, r11
  00000001414D7121  mov     r11, rbx
  00000001414D7124  and     r11, rcx
  00000001414D7127  not     r11
  00000001414D712A  imul    r11, r8
  00000001414D712E  not     rcx
  00000001414D7131  and     rax, rcx
  00000001414D7134  imul    rax, r10
  00000001414D7138  add     rax, r11
  00000001414D713B  add     rax, r9
  00000001414D713E  add     rax, rdx
  00000001414D7141  imul    rax, [rsp+458h+var_148]
  00000001414D714A  mov     rcx, [rsp+458h+var_58]
  00000001414D7152  add     rcx, [rsp+458h+var_140]
  00000001414D715A  imul    rcx, [rsp+458h+var_290]
  00000001414D7163  mov     r8, [rsp+458h+var_50]
  00000001414D716B  mov     rdx, [rsp+458h+var_138]
  00000001414D7173  add     r8, rdx
  00000001414D7176  imul    r8, r15
  00000001414D717A  not     rcx
  00000001414D717D  not     r8
  00000001414D7180  and     r8, rcx
  00000001414D7183  mov     rcx, 0EA030F77741A82A0h
  00000001414D718D  imul    rcx, rbp
  00000001414D7191  and     rcx, rdx
  00000001414D7194  mov     rdx, 8CBF6B50E9643245h
  00000001414D719E  imul    rdx, rbp
  00000001414D71A2  add     rdx, [rsp+458h+var_2D0]
  00000001414D71AA  add     rdx, rcx
  00000001414D71AD  imul    rdx, [rsp+458h+var_288]
  00000001414D71B6  not     r8
  00000001414D71B9  add     rdx, r8
  00000001414D71BC  mov     rcx, rax
  00000001414D71BF  and     rcx, rdx
  00000001414D71C2  not     rax
  00000001414D71C5  not     rdx
  00000001414D71C8  and     rdx, rax
  00000001414D71CB  not     rdx
  00000001414D71CE  or      rdx, rcx
  00000001414D71D1  imul    ecx, ebp, 0A6796D6Ah
  00000001414D71D7  add     rsp, 418h
  00000001414D71DE  pop     rbx
  00000001414D71DF  pop     rbp
  00000001414D71E0  pop     rdi
  00000001414D71E1  pop     rsi
  00000001414D71E2  pop     r12
  00000001414D71E4  pop     r13
  00000001414D71E6  pop     r14
  00000001414D71E8  pop     r15
  00000001414D71EA  jmp     rdx
  00000001414D71EC  mov     rax, 3E9331E573473236h
  00000001414D71F6  mov     rax, 0C0CB0613385D40AAh
  00000001414D7200  mov     rax, 739B450F2AE7401Fh
  00000001414D720A  mov     rax, 0E090DD9562A5BA3Fh
  00000001414D7214  mov     rax, 9394AD94FB746C6Ah
  00000001414D721E  mov     rax, 8355FBF6EB04DE5Ch
  00000001414D7228  test    r9, 0
  00000001414D722F  call    locret_1414D7244  ; -> locret_1414D7244
  00000001414D7234  js      loc_1414D723F
  00000001414D723A  jmp     loc_1414D7245
  00000001414D723F  jmp     loc_1414D4B8F
  00000001414D7244  retn
  00000001414D7245  nop
  00000001414D7246  jmp     loc_1414D6D82

