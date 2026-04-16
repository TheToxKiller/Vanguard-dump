// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FA2EF1                          ║
// ║  VA        : 0x140FA2EF1                            ║
// ║  RVA       : 0xFA2EF1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14026B81F  sub_14026B809
//
// ── CALLS TO (30) ──
//   0x140FA2EF3  sub_140FA2EF1
//   0x140FA2EF5  sub_140FA2EF1
//   0x140FA2EF7  sub_140FA2EF1
//   0x140FA2EF9  sub_140FA2EF1
//   0x140FA2EFA  sub_140FA2EF1
//   0x140FA2EFB  sub_140FA2EF1
//   0x140FA2EFC  sub_140FA2EF1
//   0x140FA2EFD  sub_140FA2EF1
//   0x140FA2F04  sub_140FA2EF1
//   0x140FA2F0C  sub_140FA2EF1
//   0x140FA2F0F  sub_140FA2EF1
//   0x140FA2F13  sub_140FA2EF1
//   0x140FA2F15  sub_140FA2EF1
//   0x140FA2F1A  sub_140FA2EF1
//   0x140FA2F1D  sub_140FA2EF1
//   0x140FA2F25  sub_140FA2EF1
//   0x140FA2F2D  sub_140FA2EF1
//   0x140FA2F34  sub_140FA2EF1
//   0x140FA2F37  sub_140FA2EF1
//   0x140FA2F3A  sub_140FA2EF1
//   0x140FA2F3D  sub_140FA2EF1
//   0x140FA2F44  sub_140FA2EF1
//   0x140FA2F47  sub_140FA2EF1
//   0x140FA2F4A  sub_140FA2EF1
//   0x140FA2F52  sub_140FA2EF1
//   0x140FA2F55  sub_140FA2EF1
//   0x140FA2F59  sub_140FA2EF1
//   0x140FA2F5D  sub_140FA2EF1
//   0x140FA2F60  sub_140FA2EF1
//   0x140FA2F67  sub_140FA2EF1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 7716 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026B81F  sub_14026B809
;
; ── Instructions ───────────────────────────────
  0000000140FA2EF1  push    r15
  0000000140FA2EF3  push    r14
  0000000140FA2EF5  push    r13
  0000000140FA2EF7  push    r12
  0000000140FA2EF9  push    rsi
  0000000140FA2EFA  push    rdi
  0000000140FA2EFB  push    rbp
  0000000140FA2EFC  push    rbx
  0000000140FA2EFD  sub     rsp, 318h
  0000000140FA2F04  mov     r9, [rsp+358h+arg_200]
  0000000140FA2F0C  mov     rax, r9
  0000000140FA2F0F  shr     rax, 32h
  0000000140FA2F13  not     eax
  0000000140FA2F15  and     eax, 501h
  0000000140FA2F1A  mov     rdx, rax
  0000000140FA2F1D  mov     [rsp+358h+var_F8], rax
  0000000140FA2F25  lea     rcx, [rsp+358h]
  0000000140FA2F2D  imul    rax, rcx, 0FFFFFFFFFFFFFEF1h
  0000000140FA2F34  mov     r8, rcx
  0000000140FA2F37  mov     r14, rcx
  0000000140FA2F3A  not     r8
  0000000140FA2F3D  imul    rcx, r8, 0FFFFFFFFFFFFFEF0h
  0000000140FA2F44  mov     rdi, r8
  0000000140FA2F47  add     rcx, rax
  0000000140FA2F4A  mov     [rsp+358h+var_2C0], rcx
  0000000140FA2F52  mov     rax, rdx
  0000000140FA2F55  imul    rax, rcx
  0000000140FA2F59  shr     r9, 0Eh
  0000000140FA2F5D  not     r9d
  0000000140FA2F60  and     r9d, 47C081h
  0000000140FA2F67  mov     rbx, r9
  0000000140FA2F6A  mov     [rsp+358h+var_248], r9
  0000000140FA2F72  mov     rcx, [rsp+358h+arg_88]
  0000000140FA2F7A  mov     rdx, rcx
  0000000140FA2F7D  shl     rdx, 13h
  0000000140FA2F81  not     rdx
  0000000140FA2F84  shr     rcx, 2Dh
  0000000140FA2F88  not     rcx
  0000000140FA2F8B  and     rcx, rdx
  0000000140FA2F8E  mov     rdx, 0E64B07C9FB78B194h
  0000000140FA2F98  not     rdx
  0000000140FA2F9B  or      rdx, rcx
  0000000140FA2F9E  mov     r8, rcx
  0000000140FA2FA1  not     r8
  0000000140FA2FA4  mov     [rsp+358h+var_1E8], r8
  0000000140FA2FAC  mov     rcx, 19B4F83604874E6Bh
  0000000140FA2FB6  not     rcx
  0000000140FA2FB9  or      rcx, r8
  0000000140FA2FBC  and     rdx, rcx
  0000000140FA2FBF  mov     rcx, 0DE57FFBDDD6177DFh
  0000000140FA2FC9  or      rcx, rdx
  0000000140FA2FCC  mov     rsi, rdx
  0000000140FA2FCF  mov     r10, [rsp+358h+arg_B0]
  0000000140FA2FD7  mov     r9, r10
  0000000140FA2FDA  not     r9
  0000000140FA2FDD  mov     rdx, [rsp+358h+arg_160]
  0000000140FA2FE5  mov     r15, rdx
  0000000140FA2FE8  not     r15
  0000000140FA2FEB  mov     r8, r10
  0000000140FA2FEE  and     r8, r15
  0000000140FA2FF1  mov     r11, r15
  0000000140FA2FF4  and     r10, rdx
  0000000140FA2FF7  not     r10
  0000000140FA2FFA  and     r15, r9
  0000000140FA2FFD  not     r15
  0000000140FA3000  and     r15, r10
  0000000140FA3003  mov     r10, 3310D2F86C43A5C9h
  0000000140FA300D  imul    r10, rcx
  0000000140FA3011  and     r9, rdx
  0000000140FA3014  not     r9
  0000000140FA3017  not     r8
  0000000140FA301A  and     r8, r9
  0000000140FA301D  imul    r9, r10
  0000000140FA3021  add     r9, r10
  0000000140FA3024  not     r15
  0000000140FA3027  and     r15, rdx
  0000000140FA302A  and     rdx, r8
  0000000140FA302D  not     r8
  0000000140FA3030  and     r11, r8
  0000000140FA3033  not     r11
  0000000140FA3036  not     rdx
  0000000140FA3039  and     rdx, r11
  0000000140FA303C  not     rdx
  0000000140FA303F  mov     r11, 0CCEF2D0793BC5A37h
  0000000140FA3049  imul    r11, rcx
  0000000140FA304D  imul    r11, rdx
  0000000140FA3051  imul    r8, r10
  0000000140FA3055  add     r8, r11
  0000000140FA3058  add     r8, r9
  0000000140FA305B  imul    r15, r10
  0000000140FA305F  add     r15, r10
  0000000140FA3062  add     r15, r8
  0000000140FA3065  imul    ecx, r15d, 5B603488h
  0000000140FA306C  mov     [rsp+358h+var_308], rcx
  0000000140FA3071  lea     rdx, [rsp+rcx+358h+var_358]
  0000000140FA3075  add     rdx, 358h
  0000000140FA307C  mov     [rsp+358h+var_1C8], rdx
  0000000140FA3084  mov     rcx, rbx
  0000000140FA3087  imul    rcx, rdx
  0000000140FA308B  mov     rdx, rax
  0000000140FA308E  and     rdx, rcx
  0000000140FA3091  mov     r8, rdx
  0000000140FA3094  not     r8
  0000000140FA3097  not     rax
  0000000140FA309A  not     rcx
  0000000140FA309D  and     rcx, rax
  0000000140FA30A0  add     rdx, rdx
  0000000140FA30A3  sub     rdx, rcx
  0000000140FA30A6  mov     rax, [r8+rdx]
  0000000140FA30AA  mov     [rsp+358h+var_1A0], rax
  0000000140FA30B2  mov     rax, [rsp+358h+arg_60]
  0000000140FA30BA  mov     rcx, rax
  0000000140FA30BD  not     rcx
  0000000140FA30C0  mov     r8, r14
  0000000140FA30C3  mov     rdx, r14
  0000000140FA30C6  and     rdx, rcx
  0000000140FA30C9  mov     [rsp+358h+var_2B8], rdi
  0000000140FA30D1  and     rcx, rdi
  0000000140FA30D4  not     rcx
  0000000140FA30D7  imul    rcx, 0FFFFFFFFFFFFFE90h
  0000000140FA30DE  and     r8, rax
  0000000140FA30E1  imul    r8, 171h
  0000000140FA30E8  add     r8, rcx
  0000000140FA30EB  mov     rcx, rdx
  0000000140FA30EE  not     rcx
  0000000140FA30F1  and     rax, rdi
  0000000140FA30F4  not     rax
  0000000140FA30F7  and     rax, rcx
  0000000140FA30FA  mov     [rsp+358h+var_48], rsi
  0000000140FA3102  mov     ecx, esi
  0000000140FA3104  and     ecx, 21h
  0000000140FA3107  mov     r9, rcx
  0000000140FA310A  mov     [rsp+358h+var_340], rcx
  0000000140FA310F  imul    rax, 0FFFFFFFFFFFFFE90h
  0000000140FA3116  add     rax, r8
  0000000140FA3119  mov     r11, [rdx+rax]
  0000000140FA311D  imul    eax, r15d, 6ACEDB88h
  0000000140FA3124  mov     [rsp+358h+var_2C8], rax
  0000000140FA312C  lea     rcx, [rsp+rax+358h+var_358]
  0000000140FA3130  add     rcx, 358h
  0000000140FA3137  mov     [rsp+358h+var_1F0], rcx
  0000000140FA313F  mov     rax, r9
  0000000140FA3142  imul    rax, rcx
  0000000140FA3146  not     rax
  0000000140FA3149  mov     ebp, esi
  0000000140FA314B  not     ebp
  0000000140FA314D  shr     ebp, 0Ch
  0000000140FA3150  and     ebp, 9
  0000000140FA3153  imul    ecx, r15d, 758C338h
  0000000140FA315A  add     rcx, rsp
  0000000140FA315D  add     rcx, 358h
  0000000140FA3164  imul    rcx, rbp
  0000000140FA3168  mov     [rsp+358h+var_298], rbp
  0000000140FA3170  not     rcx
  0000000140FA3173  and     rcx, rax
  0000000140FA3176  mov     [rsp+358h+var_1D0], r11
  0000000140FA317E  mov     rax, r11
  0000000140FA3181  not     rax
  0000000140FA3184  mov     r13, rax
  0000000140FA3187  mov     [rsp+358h+var_1C0], rax
  0000000140FA318F  mov     rdx, [rsp+358h+arg_108]
  0000000140FA3197  mov     eax, edx
  0000000140FA3199  not     eax
  0000000140FA319B  shr     eax, 1
  0000000140FA319D  mov     dword ptr [rsp+358h+var_218], eax
  0000000140FA31A4  mov     r12d, eax
  0000000140FA31A7  and     r12d, 61h
  0000000140FA31AB  imul    eax, r15d, 3661D8C8h
  0000000140FA31B2  add     rax, rsp
  0000000140FA31B5  add     rax, 358h
  0000000140FA31BB  mov     [rsp+358h+var_238], rax
  0000000140FA31C3  mov     r9, r12
  0000000140FA31C6  mov     [rsp+358h+var_310], r12
  0000000140FA31CB  imul    r9, rax
  0000000140FA31CF  shr     rdx, 1Bh
  0000000140FA31D3  not     edx
  0000000140FA31D5  mov     ebx, edx
  0000000140FA31D7  mov     [rsp+358h+var_358], rdx
  0000000140FA31DB  and     ebx, 110201h
  0000000140FA31E1  imul    eax, r15d, 0F7EA1C38h
  0000000140FA31E8  mov     [rsp+358h+var_330], rax
  0000000140FA31ED  add     rax, rsp
  0000000140FA31F0  add     rax, 358h
  0000000140FA31F6  mov     [rsp+358h+var_1B0], rax
  0000000140FA31FE  mov     r10, rbx
  0000000140FA3201  mov     [rsp+358h+var_2A0], rbx
  0000000140FA3209  imul    r10, rax
  0000000140FA320D  mov     edi, [rsp+358h+arg_48]
  0000000140FA3214  not     edi
  0000000140FA3216  mov     eax, edi
  0000000140FA3218  shr     eax, 0Ah
  0000000140FA321B  and     eax, 5
  0000000140FA321E  mov     rsi, rax
  0000000140FA3221  not     rcx
  0000000140FA3224  mov     rax, [rcx]
  0000000140FA3227  mov     [rsp+358h+var_348], rax
  0000000140FA322C  bt      rax, 37h ; '7'
  0000000140FA3231  setnb   r14b
  0000000140FA3235  mov     r8, 0FFFFFFFEBFF53C10h
  0000000140FA323F  lea     rax, [r8+1]
  0000000140FA3243  imul    rax, r11
  0000000140FA3247  imul    r8, r13
  0000000140FA324B  add     r8, rax
  0000000140FA324E  imul    eax, r15d, 7032C8B8h
  0000000140FA3255  mov     [rsp+358h+var_350], rax
  0000000140FA325A  test    dl, 1
  0000000140FA325D  lea     rax, [rsp+rax+358h]
  0000000140FA3265  cmovz   r8, rax
  0000000140FA3269  mov     rcx, [r9+r10]
  0000000140FA326D  mov     [rsp+358h+var_1B8], rcx
  0000000140FA3275  shr     edi, 3
  0000000140FA3278  mov     dword ptr [rsp+358h+var_230], edi
  0000000140FA327F  mov     r13d, edi
  0000000140FA3282  and     r13d, 400201h
  0000000140FA3289  imul    ecx, r15d, 58AE3DF0h
  0000000140FA3290  lea     r10, [rsp+rcx+358h+var_358]
  0000000140FA3294  add     r10, 358h
  0000000140FA329B  imul    r10, r13
  0000000140FA329F  not     r10
  0000000140FA32A2  imul    ecx, r15d, 3BC5C5F8h
  0000000140FA32A9  mov     [rsp+358h+var_338], rcx
  0000000140FA32AE  lea     r11, [rsp+rcx+358h+var_358]
  0000000140FA32B2  add     r11, 358h
  0000000140FA32B9  mov     [rsp+358h+var_2D0], r11
  0000000140FA32C1  mov     rcx, rsi
  0000000140FA32C4  mov     r9, rsi
  0000000140FA32C7  imul    rcx, r11
  0000000140FA32CB  not     rcx
  0000000140FA32CE  and     rcx, r10
  0000000140FA32D1  imul    r10d, r15d, 43DBA9C0h
  0000000140FA32D8  mov     [rsp+358h+var_2F0], r10
  0000000140FA32DD  lea     r11, [rsp+r10+358h+var_358]
  0000000140FA32E1  add     r11, 358h
  0000000140FA32E8  mov     [rsp+358h+var_2D8], r11
  0000000140FA32F0  imul    rbx, r11
  0000000140FA32F4  imul    edx, r15d, 1EDD4E00h
  0000000140FA32FB  mov     [rsp+358h+var_2E8], rdx
  0000000140FA3300  lea     r11, [rsp+rdx+358h+var_358]
  0000000140FA3304  add     r11, 358h
  0000000140FA330B  imul    r11, r12
  0000000140FA330F  mov     r10, [rbx+r11]
  0000000140FA3313  mov     [rsp+358h+var_50], r10
  0000000140FA331B  imul    r10d, r15d, 0F53825A0h
  0000000140FA3322  add     r10, rsp
  0000000140FA3325  add     r10, 358h
  0000000140FA332C  mov     [rsp+358h+var_2E0], r10
  0000000140FA3331  mov     r11, [rsp+358h+var_340]
  0000000140FA3336  imul    r11, r10
  0000000140FA333A  not     r11
  0000000140FA333D  imul    r10d, r15d, 0FD4E0968h
  0000000140FA3344  lea     rsi, [rsp+r10+358h+var_358]
  0000000140FA3348  add     rsi, 358h
  0000000140FA334F  imul    rsi, rbp
  0000000140FA3353  not     rsi
  0000000140FA3356  and     rsi, r11
  0000000140FA3359  imul    r11d, r15d, 9725FA80h
  0000000140FA3360  add     r11, rsp
  0000000140FA3363  add     r11, 358h
  0000000140FA336A  mov     [rsp+358h+var_2B0], r13
  0000000140FA3372  imul    r11, r13
  0000000140FA3376  not     r11
  0000000140FA3379  mov     [rsp+358h+var_2A8], r9
  0000000140FA3381  imul    rax, r9
  0000000140FA3385  not     rax
  0000000140FA3388  and     rax, r11
  0000000140FA338B  imul    r11d, r15d, 4DE66390h
  0000000140FA3392  lea     rdi, [rsp+r11+358h+var_358]
  0000000140FA3396  add     rdi, 358h
  0000000140FA339D  imul    rdi, r13
  0000000140FA33A1  not     rdi
  0000000140FA33A4  imul    ebx, r15d, 0CE44F3D8h
  0000000140FA33AB  add     rbx, rsp
  0000000140FA33AE  add     rbx, 358h
  0000000140FA33B5  imul    rbx, r9
  0000000140FA33B9  not     rbx
  0000000140FA33BC  and     rbx, rdi
  0000000140FA33BF  mov     rdi, [rsp+358h+var_1A0]
  0000000140FA33C7  shr     rdi, 3Fh
  0000000140FA33CB  not     rcx
  0000000140FA33CE  mov     rcx, [rcx]
  0000000140FA33D1  mov     [rsp+358h+var_318], rcx
  0000000140FA33D6  not     rsi
  0000000140FA33D9  mov     rcx, [rsi]
  0000000140FA33DC  mov     [rsp+358h+var_58], rcx
  0000000140FA33E4  not     rax
  0000000140FA33E7  mov     rax, [rax]
  0000000140FA33EA  mov     [rsp+358h+var_68], rax
  0000000140FA33F2  not     rbx
  0000000140FA33F5  mov     rax, [rbx]
  0000000140FA33F8  mov     [rsp+358h+var_60], rax
  0000000140FA3400  imul    eax, r15d, 0ABF88EB0h
  0000000140FA3407  mov     rax, [rsp+rax+358h]
  0000000140FA340F  mov     [rsp+358h+var_70], rax
  0000000140FA3417  mov     rcx, 0D2602FA565A172A2h
  0000000140FA3421  imul    rcx, r15
  0000000140FA3425  mov     rax, 26835EF70BB95A7Eh
  0000000140FA342F  imul    rax, r15
  0000000140FA3433  mov     rsi, rax
  0000000140FA3436  imul    ebx, r15d, 0DB01A440h
  0000000140FA343D  mov     [rsp+358h+var_2F8], rbx
  0000000140FA3442  imul    eax, r15d, 26F331C8h
  0000000140FA3449  mov     rdx, [rsp+rax+358h]
  0000000140FA3451  mov     [rsp+358h+var_290], rdx
  0000000140FA3459  mov     r9, rax
  0000000140FA345C  mov     rax, [rsp+rbx+358h]
  0000000140FA3464  mov     [rsp+358h+var_78], rax
  0000000140FA346C  imul    edx, r15d, 50985A28h
  0000000140FA3473  mov     rax, [rsp+rdx+358h]
  0000000140FA347B  mov     [rsp+358h+var_80], rax
  0000000140FA3483  test    r8, 0
  0000000140FA348A  call    locret_140FA349A  ; -> locret_140FA349A
  0000000140FA348F  jnb     loc_140FA349B
  0000000140FA3495  jmp     loc_140FA3104
  0000000140FA349A  retn
  0000000140FA349B  nop
  0000000140FA349C  jmp     $+5
  0000000140FA34A1  mov     rax, 0B6F2C91FBAB2220Eh
  0000000140FA34AB  mov     rax, 369B290F553710Ah
  0000000140FA34B5  test    rdi, 0
  0000000140FA34BC  call    locret_140FA34CC  ; -> locret_140FA34CC
  0000000140FA34C1  jns     loc_140FA34CD
  0000000140FA34C7  jmp     loc_140FA34CD
  0000000140FA34CC  retn
  0000000140FA34CD  nop
  0000000140FA34CE  jmp     loc_140FA380B
  0000000140FA34D3  mov     rax, 0B6F2C91FBAB2220Eh
  0000000140FA34DD  mov     rax, 369B290F553710Ah
  0000000140FA34E7  mov     rax, [rsp+358h+var_1A0]
  0000000140FA34EF  mov     rdx, [rsp+358h+var_150]
  0000000140FA34F7  mov     [rdx], rax
  0000000140FA34FA  mov     rdx, [rsp+358h+var_110]
  0000000140FA3502  mov     rbp, [rsp+358h+var_120]
  0000000140FA350A  mov     [rbp+0], rdx
  0000000140FA350E  mov     rdx, [rsp+358h+var_220]
  0000000140FA3516  mov     [rdx], rax
  0000000140FA3519  mov     rax, [rsp+358h+var_218]
  0000000140FA3521  mov     rdx, [rsp+358h+var_108]
  0000000140FA3529  mov     [rax], rdx
  0000000140FA352C  mov     rax, [rsp+358h+var_118]
  0000000140FA3534  mov     rdx, [rsp+358h+var_148]
  0000000140FA353C  mov     [rdx], rax
  0000000140FA353F  mov     rax, [rsp+358h+var_238]
  0000000140FA3547  mov     rdx, [rsp+358h+var_138]
  0000000140FA354F  mov     [rax], rdx
  0000000140FA3552  mov     rax, [rsp+358h+var_308]
  0000000140FA3557  not     rax
  0000000140FA355A  mov     rdx, [rsp+358h+var_260]
  0000000140FA3562  lea     rax, [rdx+rax*2]
  0000000140FA3566  mov     rdx, [rsp+358h+var_248]
  0000000140FA356E  add     rax, rdx
  0000000140FA3571  inc     rax
  0000000140FA3574  mov     rdx, [rsp+358h+var_348]
  0000000140FA3579  sub     rdx, [rsp+358h+var_340]
  0000000140FA357E  mov     [rdx], rax
  0000000140FA3581  mov     rax, [rsp+358h+var_318]
  0000000140FA3586  add     rax, r15
  0000000140FA3589  inc     rax
  0000000140FA358C  mov     rdx, [rsp+358h+var_2C0]
  0000000140FA3594  not     rdx
  0000000140FA3597  mov     [rdx+rbx], rax
  0000000140FA359B  mov     rax, [rsp+358h+var_2F8]
  0000000140FA35A0  not     rax
  0000000140FA35A3  mov     rbx, [rsp+358h+var_350]
  0000000140FA35A8  not     rbx
  0000000140FA35AB  mov     rdx, [rsp+358h+var_2C8]
  0000000140FA35B3  mov     [rdx+rbx*2+1], rax
  0000000140FA35B8  mov     rax, [rsp+358h+var_2B8]
  0000000140FA35C0  lea     rax, [r10+rax+1]
  0000000140FA35C5  mov     rdx, [rsp+358h+var_2F0]
  0000000140FA35CA  not     rdx
  0000000140FA35CD  lea     rdx, [rdx+rdx*2]
  0000000140FA35D1  mov     [r14+rdx+1], rax
  0000000140FA35D6  mov     rdx, [rsp+358h+var_320]
  0000000140FA35DB  not     rdx
  0000000140FA35DE  mov     rax, [rsp+358h+var_50]
  0000000140FA35E6  mov     [rdx], rax
  0000000140FA35E9  mov     rax, [rsp+358h+var_1F8]
  0000000140FA35F1  mov     r10, [rsp+358h+var_1D0]
  0000000140FA35F9  mov     rdx, [rsp+358h+var_328]
  0000000140FA35FE  mov     [rax+rdx], r10
  0000000140FA3602  mov     rax, [rsp+358h+var_58]
  0000000140FA360A  mov     rdx, [rsp+358h+var_200]
  0000000140FA3612  mov     rbx, [rsp+358h+var_2D0]
  0000000140FA361A  mov     [rdx+rbx], rax
  0000000140FA361E  mov     rax, [rsp+358h+var_68]
  0000000140FA3626  mov     rdx, [rsp+358h+var_210]
  0000000140FA362E  mov     rbx, [rsp+358h+var_2D8]
  0000000140FA3636  mov     [rdx+rbx], rax
  0000000140FA363A  mov     rdx, [rsp+358h+var_2E0]
  0000000140FA363F  not     rdx
  0000000140FA3642  mov     rax, [rsp+358h+var_1B8]
  0000000140FA364A  mov     [rdx], rax
  0000000140FA364D  not     r13
  0000000140FA3650  mov     rax, [rsp+358h+var_60]
  0000000140FA3658  mov     [r13+0], rax
  0000000140FA365C  not     r12
  0000000140FA365F  mov     rax, [rsp+358h+var_100]
  0000000140FA3667  mov     [r12], rax
  0000000140FA366B  mov     rax, [rsp+358h+var_78]
  0000000140FA3673  mov     rdx, [rsp+358h+var_230]
  0000000140FA367B  mov     [rdx], rax
  0000000140FA367E  mov     rax, [rsp+358h+var_1B0]
  0000000140FA3686  mov     rdx, [rsp+358h+var_80]
  0000000140FA368E  mov     [rax], rdx
  0000000140FA3691  mov     rax, [rsp+358h+var_208]
  0000000140FA3699  lea     rax, [rsp+rax+358h]
  0000000140FA36A1  mov     rdx, [rsp+358h+var_228]
  0000000140FA36A9  mov     [rdx], rax
  0000000140FA36AC  mov     rax, [rsp+358h+var_1E8]
  0000000140FA36B4  mov     rdx, [rsp+358h+var_290]
  0000000140FA36BC  mov     [rax], rdx
  0000000140FA36BF  mov     rax, [rsp+358h+var_70]
  0000000140FA36C7  mov     rdx, [rsp+358h+var_1C8]
  0000000140FA36CF  mov     [rdx], rax
  0000000140FA36D2  not     rsi
  0000000140FA36D5  lea     rax, [rsi+rsi*2]
  0000000140FA36D9  mov     rdx, [rsp+358h+var_130]
  0000000140FA36E1  mov     [r11+rax], rdx
  0000000140FA36E5  sub     r8, r9
  0000000140FA36E8  mov     rax, [rsp+358h+var_250]
  0000000140FA36F0  mov     [r8], rax
  0000000140FA36F3  mov     rax, [rsp+358h+var_2B0]
  0000000140FA36FB  mov     rdx, [rsp+358h+var_338]
  0000000140FA3700  mov     r8, [rsp+358h+var_310]
  0000000140FA3705  mov     [r8+rdx], rax
  0000000140FA3709  not     rdi
  0000000140FA370C  mov     rax, [rsp+358h+var_1F0]
  0000000140FA3714  mov     [rdi+rcx], rax
  0000000140FA3718  mov     rax, [rsp+358h+var_E0]
  0000000140FA3720  mov     rcx, [rsp+358h+var_300]
  0000000140FA3725  mov     [rax], rcx
  0000000140FA3728  mov     rax, [rsp+358h+var_D8]
  0000000140FA3730  mov     rcx, [rsp+358h+var_2A0]
  0000000140FA3738  mov     [rax], rcx
  0000000140FA373B  mov     rax, [rsp+358h+var_D0]
  0000000140FA3743  mov     rcx, [rsp+358h+var_2A8]
  0000000140FA374B  mov     [rax], rcx
  0000000140FA374E  mov     r8, [rsp+358h+var_88]
  0000000140FA3756  mov     rax, r8
  0000000140FA3759  not     rax
  0000000140FA375C  mov     r9, [rsp+358h+var_1C0]
  0000000140FA3764  mov     rcx, r9
  0000000140FA3767  and     rcx, rax
  0000000140FA376A  mov     rdx, r10
  0000000140FA376D  and     rax, r10
  0000000140FA3770  and     rdx, r8
  0000000140FA3773  not     rdx
  0000000140FA3776  not     rcx
  0000000140FA3779  and     rcx, rdx
  0000000140FA377C  not     rcx
  0000000140FA377F  add     rdx, rdx
  0000000140FA3782  lea     rcx, [rdx+rcx*4]
  0000000140FA3786  not     rax
  0000000140FA3789  lea     rax, [rax+rax*2]
  0000000140FA378D  sub     rax, rcx
  0000000140FA3790  and     r8, r9
  0000000140FA3793  not     r8
  0000000140FA3796  lea     rcx, [r8+r8*2]
  0000000140FA379A  add     rcx, rax
  0000000140FA379D  imul    rcx, [rsp+358h+var_298]
  0000000140FA37A6  mov     rax, rcx
  0000000140FA37A9  not     rax
  0000000140FA37AC  mov     rdx, [rsp+358h+var_358]
  0000000140FA37B0  mov     r8, [rsp+358h+var_330]
  0000000140FA37B5  mov     [rdx], r8
  0000000140FA37B8  mov     rdx, rax
  0000000140FA37BB  mov     r9, [rsp+358h+var_240]
  0000000140FA37C3  and     rdx, r9
  0000000140FA37C6  mov     r8, rcx
  0000000140FA37C9  and     rcx, r9
  0000000140FA37CC  not     r9
  0000000140FA37CF  not     rdx
  0000000140FA37D2  and     r8, r9
  0000000140FA37D5  not     r8
  0000000140FA37D8  and     r8, rdx
  0000000140FA37DB  and     rax, r9
  0000000140FA37DE  add     r8, rcx
  0000000140FA37E1  not     rcx
  0000000140FA37E4  not     rax
  0000000140FA37E7  and     rax, rcx
  0000000140FA37EA  lea     rax, [r8+rax*2]
  0000000140FA37EE  inc     rax
  0000000140FA37F1  mov     rcx, [rsp+358h+var_2E8]
  0000000140FA37F6  add     rsp, 318h
  0000000140FA37FD  pop     rbx
  0000000140FA37FE  pop     rbp
  0000000140FA37FF  pop     rdi
  0000000140FA3800  pop     rsi
  0000000140FA3801  pop     r12
  0000000140FA3803  pop     r13
  0000000140FA3805  pop     r14
  0000000140FA3807  pop     r15
  0000000140FA3809  jmp     rax
  0000000140FA380B  mov     rax, 0B6F2C91FBAB2220Eh
  0000000140FA3815  mov     rax, 369B290F553710Ah
  0000000140FA381F  imul    ebx, r15d, 0CBCB068h
  0000000140FA3826  test    rdi, rdi
  0000000140FA3829  setz    al
  0000000140FA382C  cmp     byte ptr [r8], 0
  0000000140FA3830  setnz   bpl
  0000000140FA3834  or      bpl, al
  0000000140FA3837  test    r14b, bpl
  0000000140FA383A  mov     rax, [rsp+358h+var_350]
  0000000140FA383F  cmovnz  rax, r10
  0000000140FA3843  mov     [rsp+358h+var_350], rax
  0000000140FA3848  cmovz   rbx, r11
  0000000140FA384C  mov     [rsp+358h+var_328], rbx
  0000000140FA3851  cmovnz  rdx, [rsp+358h+var_330]
  0000000140FA3857  mov     [rsp+358h+var_330], rdx
  0000000140FA385C  cmovnz  rsi, rcx
  0000000140FA3860  mov     [rsp+358h+var_88], rsi
  0000000140FA3868  imul    eax, r15d, 3E77BC90h
  0000000140FA386F  test    r14b, bpl
  0000000140FA3872  cmovnz  rax, [rsp+358h+var_338]
  0000000140FA3878  mov     [rsp+358h+var_320], rax
  0000000140FA387D  imul    ecx, r15d, 12209D98h
  0000000140FA3884  mov     [rsp+358h+var_1F8], rcx
  0000000140FA388C  imul    eax, r15d, 9F3BDE48h
  0000000140FA3893  test    r14b, bpl
  0000000140FA3896  cmovnz  rax, rcx
  0000000140FA389A  mov     [rsp+358h+var_90], rax
  0000000140FA38A2  imul    eax, r15d, 0FA9C12D0h
  0000000140FA38A9  imul    ecx, r15d, 0CB92FD40h
  0000000140FA38B0  test    r14b, bpl
  0000000140FA38B3  cmovnz  rcx, rax
  0000000140FA38B7  mov     [rsp+358h+var_338], rcx
  0000000140FA38BC  imul    eax, r15d, 0C37D1978h
  0000000140FA38C3  test    r14b, bpl
  0000000140FA38C6  mov     rdx, rax
  0000000140FA38C9  mov     rcx, rax
  0000000140FA38CC  mov     [rsp+358h+var_210], r9
  0000000140FA38D4  cmovnz  rdx, r9
  0000000140FA38D8  mov     [rsp+358h+var_1D8], rdx
  0000000140FA38E0  imul    eax, r15d, 87B75380h
  0000000140FA38E7  imul    edx, r15d, 82536650h
  0000000140FA38EE  test    r14b, bpl
  0000000140FA38F1  cmovnz  rdx, rax
  0000000140FA38F5  mov     [rsp+358h+var_300], rdx
  0000000140FA38FA  imul    edx, r15d, 24413B30h
  0000000140FA3901  mov     [rsp+358h+var_1E0], rdx
  0000000140FA3909  imul    eax, r15d, 0DDB39AD8h
  0000000140FA3910  test    r14b, bpl
  0000000140FA3913  cmovnz  rax, rdx
  0000000140FA3917  mov     [rsp+358h+var_A0], rax
  0000000140FA391F  imul    edx, r15d, 0D84FADA8h
  0000000140FA3926  mov     [rsp+358h+var_200], rdx
  0000000140FA392E  test    r14b, bpl
  0000000140FA3931  cmovz   rcx, rdx
  0000000140FA3935  mov     [rsp+358h+var_A8], rcx
  0000000140FA393D  imul    eax, r15d, 14D29430h
  0000000140FA3944  mov     [rsp+358h+var_208], rax
  0000000140FA394C  test    r14b, bpl
  0000000140FA394F  cmovnz  rax, rdx
  0000000140FA3953  mov     [rsp+358h+var_B8], rax
  0000000140FA395B  imul    eax, r15d, 6D80D220h
  0000000140FA3962  mov     [rsp+358h+var_240], rax
  0000000140FA396A  test    r14b, bpl
  0000000140FA396D  mov     rcx, [rsp+358h+var_2E8]
  0000000140FA3972  cmovz   rcx, rax
  0000000140FA3976  mov     [rsp+358h+var_2E8], rcx
  0000000140FA397B  imul    eax, r15d, 947403E8h
  0000000140FA3982  test    r14b, bpl
  0000000140FA3985  cmovz   rax, r9
  0000000140FA3989  mov     [rsp+358h+var_B0], rax
  0000000140FA3991  imul    eax, r15d, 0A0AB9D0h
  0000000140FA3998  imul    ecx, r15d, 85055CE8h
  0000000140FA399F  test    r14b, bpl
  0000000140FA39A2  cmovnz  rcx, rax
  0000000140FA39A6  mov     [rsp+358h+var_98], rcx
  0000000140FA39AE  imul    ecx, r15d, 0E3178808h
  0000000140FA39B5  mov     [rsp+358h+var_220], rcx
  0000000140FA39BD  imul    eax, r15d, 218F4498h
  0000000140FA39C4  test    r14b, bpl
  0000000140FA39C7  cmovz   rax, rcx
  0000000140FA39CB  mov     [rsp+358h+var_C0], rax
  0000000140FA39D3  imul    ecx, r15d, 7FA16FB8h
  0000000140FA39DA  mov     [rsp+358h+var_258], rcx
  0000000140FA39E2  test    r14b, bpl
  0000000140FA39E5  mov     rax, [rsp+358h+var_2F0]
  0000000140FA39EA  cmovnz  rax, rcx
  0000000140FA39EE  mov     [rsp+358h+var_2F0], rax
  0000000140FA39F3  mov     rdi, 0CEA2CCE237AA4544h
  0000000140FA39FD  imul    rdi, r15
  0000000140FA3A01  mov     r8, 57CC3F32445E5224h
  0000000140FA3A0B  imul    r8, r15
  0000000140FA3A0F  mov     rax, r15
  0000000140FA3A12  mov     [rsp+358h+var_1A8], r15
  0000000140FA3A1A  and     r8, [rsp+358h+var_348]
  0000000140FA3A1F  not     r8
  0000000140FA3A22  mov     rdx, rdi
  0000000140FA3A25  not     rdx
  0000000140FA3A28  mov     rsi, 95702FBEA73AF9B2h
  0000000140FA3A32  imul    rsi, r15
  0000000140FA3A36  add     rsi, r8
  0000000140FA3A39  mov     r15, 0E465017F0328B93h
  0000000140FA3A43  imul    r15, rax
  0000000140FA3A47  add     r15, r8
  0000000140FA3A4A  mov     r10, rdi
  0000000140FA3A4D  and     r10, r15
  0000000140FA3A50  mov     r9, r10
  0000000140FA3A53  not     r9
  0000000140FA3A56  mov     r12, r15
  0000000140FA3A59  not     r12
  0000000140FA3A5C  mov     rbx, rsi
  0000000140FA3A5F  and     rbx, r9
  0000000140FA3A62  mov     rax, rdx
  0000000140FA3A65  and     rax, r12
  0000000140FA3A68  mov     rcx, rax
  0000000140FA3A6B  not     rcx
  0000000140FA3A6E  and     r9, rcx
  0000000140FA3A71  and     rcx, rsi
  0000000140FA3A74  mov     r11, rdi
  0000000140FA3A77  and     r11, rsi
  0000000140FA3A7A  and     r15, rsi
  0000000140FA3A7D  mov     r13, rsi
  0000000140FA3A80  not     rsi
  0000000140FA3A83  and     r13, r9
  0000000140FA3A86  not     r9
  0000000140FA3A89  and     r9, rsi
  0000000140FA3A8C  not     r9
  0000000140FA3A8F  not     r13
  0000000140FA3A92  and     r13, r9
  0000000140FA3A95  and     r10, rsi
  0000000140FA3A98  not     r13
  0000000140FA3A9B  add     r13, r10
  0000000140FA3A9E  mov     r9, rcx
  0000000140FA3AA1  not     r9
  0000000140FA3AA4  and     rax, rsi
  0000000140FA3AA7  not     rax
  0000000140FA3AAA  and     rax, r9
  0000000140FA3AAD  add     rax, rax
  0000000140FA3AB0  sub     r13, rax
  0000000140FA3AB3  add     r13, rbx
  0000000140FA3AB6  mov     rax, rdx
  0000000140FA3AB9  and     rax, rsi
  0000000140FA3ABC  not     rax
  0000000140FA3ABF  not     r11
  0000000140FA3AC2  and     r11, rax
  0000000140FA3AC5  not     r11
  0000000140FA3AC8  and     r11, r12
  0000000140FA3ACB  sub     r13, r11
  0000000140FA3ACE  sub     r13, rcx
  0000000140FA3AD1  and     r12, rsi
  0000000140FA3AD4  not     r12
  0000000140FA3AD7  not     r15
  0000000140FA3ADA  and     r15, r12
  0000000140FA3ADD  mov     rax, rdx
  0000000140FA3AE0  and     rax, r15
  0000000140FA3AE3  not     r15
  0000000140FA3AE6  and     r15, rdi
  0000000140FA3AE9  not     r15
  0000000140FA3AEC  not     rax
  0000000140FA3AEF  and     rax, r15
  0000000140FA3AF2  not     rax
  0000000140FA3AF5  lea     r9, ds:0[rax*2]
  0000000140FA3AFD  add     r9, r13
  0000000140FA3B00  mov     rax, 5F8766AD137D9BDEh
  0000000140FA3B0A  mov     rcx, [rsp+358h+var_1A8]
  0000000140FA3B12  imul    rax, rcx
  0000000140FA3B16  test    r14b, bpl
  0000000140FA3B19  cmovnz  r9, rax
  0000000140FA3B1D  mov     [rsp+358h+var_C8], r9
  0000000140FA3B25  imul    eax, ecx, 7CEF7920h
  0000000140FA3B2B  test    r14b, bpl
  0000000140FA3B2E  cmovz   rax, [rsp+358h+var_1E0]
  0000000140FA3B37  mov     [rsp+358h+var_1E0], rax
  0000000140FA3B3F  mov     rax, 0B6FF70BEB83FFA97h
  0000000140FA3B49  imul    rax, rcx
  0000000140FA3B4D  mov     r9, 792B1FEDA956DBA8h
  0000000140FA3B57  imul    r9, rcx
  0000000140FA3B5B  mov     r13, rcx
  0000000140FA3B5E  test    r14b, bpl
  0000000140FA3B61  mov     rcx, [rsp+358h+var_2C8]
  0000000140FA3B69  cmovnz  rcx, [rsp+358h+var_2F8]
  0000000140FA3B6F  mov     [rsp+358h+var_2C8], rcx
  0000000140FA3B77  cmovnz  r9, rax
  0000000140FA3B7B  mov     [rsp+358h+var_2F8], r9
  0000000140FA3B80  mov     rsi, 2098851D0F0BD0A3h
  0000000140FA3B8A  imul    rsi, r13
  0000000140FA3B8E  add     rsi, r8
  0000000140FA3B91  mov     r15, 6B791CCF3285EC08h
  0000000140FA3B9B  imul    r15, r13
  0000000140FA3B9F  add     r15, r8
  0000000140FA3BA2  mov     rcx, r15
  0000000140FA3BA5  not     rcx
  0000000140FA3BA8  mov     rbx, rsi
  0000000140FA3BAB  not     rbx
  0000000140FA3BAE  mov     rax, rbx
  0000000140FA3BB1  and     rax, r15
  0000000140FA3BB4  not     rax
  0000000140FA3BB7  mov     r9, rsi
  0000000140FA3BBA  and     r9, rcx
  0000000140FA3BBD  not     r9
  0000000140FA3BC0  and     r9, rax
  0000000140FA3BC3  mov     r11, rdi
  0000000140FA3BC6  and     r11, rcx
  0000000140FA3BC9  mov     rax, rsi
  0000000140FA3BCC  and     rax, r11
  0000000140FA3BCF  not     r11
  0000000140FA3BD2  mov     r10, rdx
  0000000140FA3BD5  and     r10, r15
  0000000140FA3BD8  not     r10
  0000000140FA3BDB  and     r10, rbx
  0000000140FA3BDE  and     r10, r11
  0000000140FA3BE1  mov     r11, rdi
  0000000140FA3BE4  and     r11, rsi
  0000000140FA3BE7  mov     r12, r15
  0000000140FA3BEA  and     r12, r11
  0000000140FA3BED  not     r11
  0000000140FA3BF0  and     rbx, rdx
  0000000140FA3BF3  not     rbx
  0000000140FA3BF6  and     rbx, r11
  0000000140FA3BF9  and     rsi, r15
  0000000140FA3BFC  and     r15, rbx
  0000000140FA3BFF  not     rbx
  0000000140FA3C02  and     rbx, rcx
  0000000140FA3C05  and     rcx, r11
  0000000140FA3C08  not     rcx
  0000000140FA3C0B  not     r12
  0000000140FA3C0E  and     r12, rcx
  0000000140FA3C11  add     r15, r12
  0000000140FA3C14  sub     r15, r10
  0000000140FA3C17  add     rbx, r15
  0000000140FA3C1A  mov     rcx, rdi
  0000000140FA3C1D  and     rcx, r9
  0000000140FA3C20  not     r9
  0000000140FA3C23  and     r9, rdx
  0000000140FA3C26  sub     rbx, r9
  0000000140FA3C29  not     r9
  0000000140FA3C2C  not     rcx
  0000000140FA3C2F  and     rcx, r9
  0000000140FA3C32  sub     rbx, rcx
  0000000140FA3C35  and     rdx, rsi
  0000000140FA3C38  not     rdx
  0000000140FA3C3B  not     rsi
  0000000140FA3C3E  and     rsi, rdi
  0000000140FA3C41  not     rsi
  0000000140FA3C44  and     rsi, rdx
  0000000140FA3C47  add     rsi, rbx
  0000000140FA3C4A  sub     rsi, rax
  0000000140FA3C4D  mov     rax, 9E0E0D91C832B8F0h
  0000000140FA3C57  imul    rax, r13
  0000000140FA3C5B  add     rax, r8
  0000000140FA3C5E  not     rax
  0000000140FA3C61  and     rax, rdi
  0000000140FA3C64  not     rax
  0000000140FA3C67  mov     rcx, 4CD6320D8CB3E7D0h
  0000000140FA3C71  imul    rcx, r13
  0000000140FA3C75  add     rcx, r8
  0000000140FA3C78  and     rcx, rax
  0000000140FA3C7B  test    r14b, bpl
  0000000140FA3C7E  cmovnz  rcx, rsi
  0000000140FA3C82  mov     [rsp+358h+var_F0], rcx
  0000000140FA3C8A  imul    ecx, r13d, 2C571EF8h
  0000000140FA3C91  mov     [rsp+358h+var_228], rcx
  0000000140FA3C99  imul    eax, r13d, 0C0CB22E0h
  0000000140FA3CA0  test    r14b, bpl
  0000000140FA3CA3  cmovnz  rax, rcx
  0000000140FA3CA7  mov     [rsp+358h+var_190], rax
  0000000140FA3CAF  mov     rax, 5C0047AA0A69BAA6h
  0000000140FA3CB9  imul    rax, r13
  0000000140FA3CBD  add     rax, r8
  0000000140FA3CC0  not     rax
  0000000140FA3CC3  and     rax, rdi
  0000000140FA3CC6  not     rax
  0000000140FA3CC9  mov     rcx, 0A3FDB58A4B24004Eh
  0000000140FA3CD3  imul    rcx, r13
  0000000140FA3CD7  add     rcx, r8
  0000000140FA3CDA  and     rcx, rax
  0000000140FA3CDD  mov     rax, 0B9CAAEA0493940C9h
  0000000140FA3CE7  imul    rax, r13
  0000000140FA3CEB  add     rax, r8
  0000000140FA3CEE  not     rax
  0000000140FA3CF1  and     rax, rdi
  0000000140FA3CF4  mov     rdx, 2B1A5756737CA53Ch
  0000000140FA3CFE  imul    rdx, r13
  0000000140FA3D02  add     rdx, r8
  0000000140FA3D05  not     rax
  0000000140FA3D08  and     rdx, rax
  0000000140FA3D0B  test    r14b, bpl
  0000000140FA3D0E  cmovnz  rdx, rcx
  0000000140FA3D12  mov     [rsp+358h+var_260], rdx
  0000000140FA3D1A  lea     r9, [rsp+358h]
  0000000140FA3D22  mov     eax, r9d
  0000000140FA3D25  mov     rdx, [rsp+358h+var_328]
  0000000140FA3D2A  and     eax, edx
  0000000140FA3D2C  not     rax
  0000000140FA3D2F  not     rdx
  0000000140FA3D32  mov     r15, [rsp+358h+var_2B8]
  0000000140FA3D3A  and     rdx, r15
  0000000140FA3D3D  lea     rcx, [rdx+rdx*2]
  0000000140FA3D41  not     rdx
  0000000140FA3D44  and     rdx, rax
  0000000140FA3D47  not     rdx
  0000000140FA3D4A  lea     rdx, [rax+rdx*2]
  0000000140FA3D4E  sub     rdx, rcx
  0000000140FA3D51  imul    eax, r13d, 0B40E7278h
  0000000140FA3D58  mov     r10, [rsp+358h+var_358]
  0000000140FA3D5C  test    r10b, 1
  0000000140FA3D60  lea     rcx, [rsp+rax+358h]
  0000000140FA3D68  mov     r11, [rsp+358h+var_350]
  0000000140FA3D6D  mov     rax, r11
  0000000140FA3D70  not     rax
  0000000140FA3D73  cmovz   rdx, rcx
  0000000140FA3D77  mov     r8, rcx
  0000000140FA3D7A  mov     [rsp+358h+var_D0], rdx
  0000000140FA3D82  and     rax, r15
  0000000140FA3D85  mov     rcx, rax
  0000000140FA3D88  not     rcx
  0000000140FA3D8B  lea     rax, [rax+rcx*2]
  0000000140FA3D8F  mov     rcx, r9
  0000000140FA3D92  mov     rdx, r11
  0000000140FA3D95  and     edx, ecx
  0000000140FA3D97  add     rax, rdx
  0000000140FA3D9A  inc     rax
  0000000140FA3D9D  test    r10b, 1
  0000000140FA3DA1  mov     [rsp+358h+var_E8], r8
  0000000140FA3DA9  cmovz   rax, r8
  0000000140FA3DAD  mov     [rsp+358h+var_D8], rax
  0000000140FA3DB5  mov     eax, ecx
  0000000140FA3DB7  mov     rdx, r9
  0000000140FA3DBA  mov     r9, [rsp+358h+var_320]
  0000000140FA3DBF  and     eax, r9d
  0000000140FA3DC2  mov     rcx, rax
  0000000140FA3DC5  not     rcx
  0000000140FA3DC8  shl     rax, 2
  0000000140FA3DCC  lea     rax, [rax+rcx*2]
  0000000140FA3DD0  mov     ecx, r15d
  0000000140FA3DD3  and     ecx, r9d
  0000000140FA3DD6  add     rcx, rax
  0000000140FA3DD9  not     r9
  0000000140FA3DDC  and     r9, rdx
  0000000140FA3DDF  mov     rdi, rdx
  0000000140FA3DE2  test    r10b, 1
  0000000140FA3DE6  lea     rax, [r9+rcx+2]
  0000000140FA3DEB  cmovz   rax, r8
  0000000140FA3DEF  mov     [rsp+358h+var_E0], rax
  0000000140FA3DF7  mov     rcx, [rsp+358h+var_1D0]
  0000000140FA3DFF  mov     rax, rcx
  0000000140FA3E02  shl     rax, 6
  0000000140FA3E06  add     rax, rcx
  0000000140FA3E09  mov     rdx, rcx
  0000000140FA3E0C  mov     rsi, [rsp+358h+var_1C0]
  0000000140FA3E14  mov     rcx, rsi
  0000000140FA3E17  shl     rcx, 6
  0000000140FA3E1B  add     rcx, rax
  0000000140FA3E1E  mov     [rsp+358h+var_250], rcx
  0000000140FA3E26  imul    r11d, r13d, 65h ; 'e'
  0000000140FA3E2A  mov     rax, [rsp+358h+var_318]
  0000000140FA3E2F  mov     r9, rax
  0000000140FA3E32  mov     ecx, r11d
  0000000140FA3E35  mov     dword ptr [rsp+358h+var_270], r11d
  0000000140FA3E3D  shl     r9, cl
  0000000140FA3E40  not     r9
  0000000140FA3E43  imul    ebp, r13d, 5Bh ; '['
  0000000140FA3E47  mov     ecx, ebp
  0000000140FA3E49  mov     dword ptr [rsp+358h+var_268], ebp
  0000000140FA3E50  shr     rax, cl
  0000000140FA3E53  not     rax
  0000000140FA3E56  and     rax, r9
  0000000140FA3E59  mov     r8, 2D80D7FFAF3B21CDh
  0000000140FA3E63  imul    r8, r13
  0000000140FA3E67  mov     rcx, 94F37F4DB279EEDBh
  0000000140FA3E71  imul    rcx, r13
  0000000140FA3E75  mov     r9, r8
  0000000140FA3E78  mov     r14, r8
  0000000140FA3E7B  mov     [rsp+358h+var_278], r8
  0000000140FA3E83  and     r9, rax
  0000000140FA3E86  not     r9
  0000000140FA3E89  and     r9, rcx
  0000000140FA3E8C  mov     r12, 19D6DA8593B56F8Ch
  0000000140FA3E96  imul    r12, r13
  0000000140FA3E9A  not     rax
  0000000140FA3E9D  and     rax, r12
  0000000140FA3EA0  not     rax
  0000000140FA3EA3  and     rax, r9
  0000000140FA3EA6  mov     rcx, 0FFA87710FE5257ADh
  0000000140FA3EB0  imul    rcx, r13
  0000000140FA3EB4  not     rax
  0000000140FA3EB7  add     rcx, rax
  0000000140FA3EBA  mov     rbx, 0F0E2C366124E0C40h
  0000000140FA3EC4  imul    rbx, r13
  0000000140FA3EC8  add     rbx, [rsp+358h+var_348]
  0000000140FA3ECD  mov     [rsp+358h+var_288], rbx
  0000000140FA3ED5  not     rbx
  0000000140FA3ED8  mov     r10, 0FA0B03F135F7D6B6h
  0000000140FA3EE2  imul    r10, r13
  0000000140FA3EE6  add     r10, rax
  0000000140FA3EE9  not     r10
  0000000140FA3EEC  and     r10, rbx
  0000000140FA3EEF  not     r10
  0000000140FA3EF2  and     r10, rcx
  0000000140FA3EF5  mov     r8, r12
  0000000140FA3EF8  and     r8, r10
  0000000140FA3EFB  not     r10
  0000000140FA3EFE  and     r10, r14
  0000000140FA3F01  not     r10
  0000000140FA3F04  not     r8
  0000000140FA3F07  and     r8, r10
  0000000140FA3F0A  mov     r10, r8
  0000000140FA3F0D  mov     ecx, ebp
  0000000140FA3F0F  shl     r10, cl
  0000000140FA3F12  not     r10
  0000000140FA3F15  mov     ecx, r11d
  0000000140FA3F18  shr     r8, cl
  0000000140FA3F1B  not     r8
  0000000140FA3F1E  and     r8, r10
  0000000140FA3F21  mov     [rsp+358h+var_358], r8
  0000000140FA3F25  mov     rcx, 0FE14EB36E7A095F3h
  0000000140FA3F2F  imul    rcx, r13
  0000000140FA3F33  mov     r8, 0E5F74CA9582B3C69h
  0000000140FA3F3D  imul    r8, r13
  0000000140FA3F41  and     r8, rbx
  0000000140FA3F44  not     r8
  0000000140FA3F47  and     r8, rcx
  0000000140FA3F4A  mov     r10, r8
  0000000140FA3F4D  mov     rcx, 0EE0524BCE346BE59h
  0000000140FA3F57  imul    rcx, r13
  0000000140FA3F5B  mov     r8, 60871AA74A0169F3h
  0000000140FA3F65  imul    r8, r13
  0000000140FA3F69  and     r8, rbx
  0000000140FA3F6C  not     r8
  0000000140FA3F6F  and     r8, rcx
  0000000140FA3F72  mov     [rsp+358h+var_350], r8
  0000000140FA3F77  mov     rcx, 0FA832A36F750FD7Bh
  0000000140FA3F81  imul    rcx, r13
  0000000140FA3F85  add     rcx, rax
  0000000140FA3F88  mov     r8, 61D7A39ECDF9060Dh
  0000000140FA3F92  imul    r8, r13
  0000000140FA3F96  add     r8, rax
  0000000140FA3F99  not     r8
  0000000140FA3F9C  and     r8, rbx
  0000000140FA3F9F  not     r8
  0000000140FA3FA2  and     r8, rcx
  0000000140FA3FA5  mov     rcx, [rsp+358h+var_290]
  0000000140FA3FAD  mov     rax, rcx
  0000000140FA3FB0  not     rax
  0000000140FA3FB3  mov     [rsp+358h+var_320], rax
  0000000140FA3FB8  mov     rbp, [rsp+358h+var_248]
  0000000140FA3FC0  imul    r8, rbp
  0000000140FA3FC4  mov     [rsp+358h+var_328], r8
  0000000140FA3FC9  mov     r11, r8
  0000000140FA3FCC  not     r11
  0000000140FA3FCF  and     rax, r8
  0000000140FA3FD2  not     rax
  0000000140FA3FD5  and     rcx, r11
  0000000140FA3FD8  mov     [rsp+358h+var_128], rcx
  0000000140FA3FE0  mov     [rsp+358h+var_170], r11
  0000000140FA3FE8  not     rcx
  0000000140FA3FEB  and     rcx, rax
  0000000140FA3FEE  mov     [rsp+358h+var_140], rcx
  0000000140FA3FF6  lea     rax, [rdx+rdx*4]
  0000000140FA3FFA  lea     rax, [rax+rax*4]
  0000000140FA3FFE  lea     rcx, [rsi+rsi*2]
  0000000140FA4002  lea     rbx, [rax+rcx*8]
  0000000140FA4006  mov     r14, [rsp+358h+var_308]
  0000000140FA400B  imul    r14, rsi
  0000000140FA400F  imul    rax, rdx, 39h ; '9'
  0000000140FA4013  add     r14, rax
  0000000140FA4016  imul    rsi, r15, -38h
  0000000140FA401A  imul    rcx, rdi, -37h
  0000000140FA401E  add     rsi, rcx
  0000000140FA4021  mov     rdi, 9B2F0D26A49FCB78h
  0000000140FA402B  imul    rdi, r15
  0000000140FA402F  imul    rdi, r13
  0000000140FA4033  add     rdi, rcx
  0000000140FA4036  mov     r15, [rsp+358h+var_F8]
  0000000140FA403E  mov     rax, [rsp+358h+var_318]
  0000000140FA4043  imul    rax, r15
  0000000140FA4047  mov     rcx, [rsp+358h+var_348]
  0000000140FA404C  mov     rdx, rbp
  0000000140FA404F  imul    rcx, rbp
  0000000140FA4053  add     rcx, rax
  0000000140FA4056  mov     [rsp+358h+var_100], rcx
  0000000140FA405E  mov     rax, [rsp+358h+var_208]
  0000000140FA4066  lea     r9, [rsp+rax+358h+var_358]
  0000000140FA406A  add     r9, 358h
  0000000140FA4071  mov     rax, [rsp+358h+var_358]
  0000000140FA4075  not     rax
  0000000140FA4078  mov     r8, [rsp+358h+var_2B0]
  0000000140FA4080  imul    rax, r8
  0000000140FA4084  mov     [rsp+358h+var_358], rax
  0000000140FA4088  mov     rcx, rax
  0000000140FA408B  not     rcx
  0000000140FA408E  mov     [rsp+358h+var_308], rcx
  0000000140FA4093  mov     rax, [rsp+358h+var_200]
  0000000140FA409B  add     rax, rsp
  0000000140FA409E  add     rax, 358h
  0000000140FA40A4  mov     rbp, [rsp+358h+var_1B8]
  0000000140FA40AC  and     rbp, rcx
  0000000140FA40AF  mov     [rsp+358h+var_280], rbp
  0000000140FA40B7  imul    rax, rdx
  0000000140FA40BB  mov     [rsp+358h+var_188], rax
  0000000140FA40C3  imul    r10, rdx
  0000000140FA40C7  mov     [rsp+358h+var_318], r10
  0000000140FA40CC  mov     rcx, [rsp+358h+var_2C0]
  0000000140FA40D4  mov     r10, [rsp+358h+var_310]
  0000000140FA40D9  imul    rcx, r10
  0000000140FA40DD  mov     [rsp+358h+var_2C0], rcx
  0000000140FA40E5  mov     rax, [rsp+358h+var_228]
  0000000140FA40ED  add     rax, rsp
  0000000140FA40F0  add     rax, 358h
  0000000140FA40F6  mov     rcx, [rsp+358h+var_210]
  0000000140FA40FE  add     rcx, rsp
  0000000140FA4101  add     rcx, 358h
  0000000140FA4108  mov     rbp, [rsp+358h+var_350]
  0000000140FA410D  imul    rbp, rdx
  0000000140FA4111  mov     [rsp+358h+var_350], rbp
  0000000140FA4116  imul    rax, r8
  0000000140FA411A  mov     [rsp+358h+var_180], rax
  0000000140FA4122  mov     rax, [rsp+358h+var_320]
  0000000140FA4127  and     rax, r11
  0000000140FA412A  mov     [rsp+358h+var_168], rax
  0000000140FA4132  mov     rax, [rsp+358h+var_220]
  0000000140FA413A  lea     rbp, [rsp+rax+358h+var_358]
  0000000140FA413E  add     rbp, 358h
  0000000140FA4145  mov     rax, [rsp+358h+var_1F8]
  0000000140FA414D  add     rax, rsp
  0000000140FA4150  add     rax, 358h
  0000000140FA4156  mov     r11, [rsp+358h+var_290]
  0000000140FA415E  and     r11, [rsp+358h+var_328]
  0000000140FA4163  mov     [rsp+358h+var_178], r11
  0000000140FA416B  mov     r11, [rsp+358h+var_340]
  0000000140FA4170  imul    rbp, r11
  0000000140FA4174  mov     [rsp+358h+var_160], rbp
  0000000140FA417C  mov     rbp, 0E3E992CD57C1B3EEh
  0000000140FA4186  imul    rbp, r13
  0000000140FA418A  mov     [rsp+358h+var_108], rbp
  0000000140FA4192  mov     rbp, 0CD72C400EFB8FD0Ch
  0000000140FA419C  imul    rbp, r13
  0000000140FA41A0  mov     [rsp+358h+var_138], rbp
  0000000140FA41A8  imul    r9, r8
  0000000140FA41AC  mov     [rsp+358h+var_158], r9
  0000000140FA41B4  imul    rcx, r11
  0000000140FA41B8  mov     [rsp+358h+var_1F8], rcx
  0000000140FA41C0  imul    rax, rdx
  0000000140FA41C4  mov     [rsp+358h+var_200], rax
  0000000140FA41CC  imul    ecx, r13d, 9C89E7B0h
  0000000140FA41D3  lea     rax, [rsp+rcx+358h+var_358]
  0000000140FA41D7  add     rax, 358h
  0000000140FA41DD  imul    rax, rdx
  0000000140FA41E1  mov     [rsp+358h+var_210], rax
  0000000140FA41E9  mov     rcx, [rsp+358h+var_2E0]
  0000000140FA41EE  imul    rcx, rdx
  0000000140FA41F2  mov     [rsp+358h+var_2E0], rcx
  0000000140FA41F7  mov     rcx, [rsp+358h+var_2D0]
  0000000140FA41FF  imul    rcx, r11
  0000000140FA4203  mov     [rsp+358h+var_2D0], rcx
  0000000140FA420B  mov     rcx, [rsp+358h+var_2D8]
  0000000140FA4213  imul    rcx, r10
  0000000140FA4217  mov     [rsp+358h+var_2D8], rcx
  0000000140FA421F  mov     r11, r13
  0000000140FA4222  imul    ecx, r11d, 99D7F118h
  0000000140FA4229  imul    eax, r11d, 91C20D50h
  0000000140FA4230  mov     [rsp+358h+var_208], rax
  0000000140FA4238  imul    r10d, r11d, 55FC4758h
  0000000140FA423F  test    byte ptr [rsp+358h+var_218], 1
  0000000140FA4247  cmovnz  rdi, r14
  0000000140FA424B  mov     [rsp+358h+var_220], rdi
  0000000140FA4253  cmovz   rbx, rsi
  0000000140FA4257  mov     [rsp+358h+var_218], rbx
  0000000140FA425F  lea     rax, [rsp+r10+358h]
  0000000140FA4267  mov     rbx, [rsp+358h+var_1C8]
  0000000140FA426F  cmovz   rax, rbx
  0000000140FA4273  mov     [rsp+358h+var_228], rax
  0000000140FA427B  mov     rax, 361E4B0A0E4ACE5Bh
  0000000140FA4285  imul    rax, r13
  0000000140FA4289  mov     [rsp+358h+var_110], rax
  0000000140FA4291  imul    r10d, r11d, 656AEE58h
  0000000140FA4298  test    byte ptr [rsp+358h+var_230], 1
  0000000140FA42A0  lea     rax, [rsp+rcx+358h]
  0000000140FA42A8  cmovz   rax, rbx
  0000000140FA42AC  mov     [rsp+358h+var_230], rax
  0000000140FA42B4  mov     rcx, [rsp+358h+var_1B0]
  0000000140FA42BC  cmovz   rcx, rbx
  0000000140FA42C0  mov     [rsp+358h+var_1B0], rcx
  0000000140FA42C8  mov     r13, rbx
  0000000140FA42CB  mov     r14, [rsp+358h+var_1D0]
  0000000140FA42D3  lea     rcx, [r14-20h]
  0000000140FA42D7  mov     rax, rsi
  0000000140FA42DA  cmovnz  rax, rcx
  0000000140FA42DE  mov     [rsp+358h+var_120], rax
  0000000140FA42E6  mov     rax, 9EA19A68E20832B7h
  0000000140FA42F0  imul    rax, r11
  0000000140FA42F4  mov     [rsp+358h+var_118], rax
  0000000140FA42FC  test    byte ptr [rsp+358h+var_1E8], 1
  0000000140FA4304  lea     rbx, [r14+r14*8]
  0000000140FA4308  lea     rbx, [r14+rbx*8]
  0000000140FA430C  mov     rax, r14
  0000000140FA430F  mov     r8, [rsp+358h+var_1C0]
  0000000140FA4317  lea     r14, [r8+r8*8]
  0000000140FA431B  lea     rbx, [rbx+r14*8]
  0000000140FA431F  lea     r8, [rsp+r10+358h]
  0000000140FA4327  cmovz   r8, r13
  0000000140FA432B  mov     [rsp+358h+var_1E8], r8
  0000000140FA4333  cmovnz  r13, [rsp+358h+var_238]
  0000000140FA433C  mov     [rsp+358h+var_1C8], r13
  0000000140FA4344  cmovz   rbx, rsi
  0000000140FA4348  mov     [rsp+358h+var_238], rbx
  0000000140FA4350  lea     rax, [rax-50h]
  0000000140FA4354  cmovz   rax, rsi
  0000000140FA4358  mov     [rsp+358h+var_148], rax
  0000000140FA4360  mov     r9, rsi
  0000000140FA4363  mov     rsi, [rsp+358h+var_250]
  0000000140FA436B  cmovnz  r9, rsi
  0000000140FA436F  mov     [rsp+358h+var_150], r9
  0000000140FA4377  mov     rax, 0C414FDAF36F9AF0Dh
  0000000140FA4381  imul    rax, r15
  0000000140FA4385  imul    rax, r11
  0000000140FA4389  mov     r8, rdx
  0000000140FA438C  imul    r8, rbp
  0000000140FA4390  mov     r10, rax
  0000000140FA4393  not     r10
  0000000140FA4396  and     rax, r8
  0000000140FA4399  not     r8
  0000000140FA439C  and     r8, r10
  0000000140FA439F  not     r8
  0000000140FA43A2  or      r8, rax
  0000000140FA43A5  mov     [rsp+358h+var_130], r8
  0000000140FA43AD  mov     r8, rsi
  0000000140FA43B0  imul    r8, rdx
  0000000140FA43B4  mov     r10, r8
  0000000140FA43B7  not     r10
  0000000140FA43BA  mov     rax, r15
  0000000140FA43BD  mov     r13, r15
  0000000140FA43C0  not     rax
  0000000140FA43C3  mov     ebx, r10d
  0000000140FA43C6  and     r10, rax
  0000000140FA43C9  mov     r14, 2996AA979E7D2BB4h
  0000000140FA43D3  imul    r14, r10
  0000000140FA43D7  and     r8, rax
  0000000140FA43DA  not     r8
  0000000140FA43DD  mov     r9, r8
  0000000140FA43E0  mov     r8, 3DF09921A2F5B6EDh
  0000000140FA43EA  imul    r8, r11
  0000000140FA43EE  imul    r8, r9
  0000000140FA43F2  add     r8, r14
  0000000140FA43F5  and     ebx, r13d
  0000000140FA43F8  not     rbx
  0000000140FA43FB  add     r8, rbx
  0000000140FA43FE  mov     [rsp+358h+var_250], r8
  0000000140FA4406  imul    r8d, r11d, 72E4BF50h
  0000000140FA440D  add     r8, rsp
  0000000140FA4410  add     r8, 358h
  0000000140FA4417  imul    r8, [rsp+358h+var_2B0]
  0000000140FA4420  mov     [rsp+358h+var_198], r8
  0000000140FA4428  mov     r9, [rsp+358h+var_288]
  0000000140FA4430  mov     rdi, [rsp+358h+var_340]
  0000000140FA4435  imul    r9, rdi
  0000000140FA4439  mov     r15, [rsp+358h+var_298]
  0000000140FA4441  mov     r8, r15
  0000000140FA4444  not     r8
  0000000140FA4447  mov     r10, r9
  0000000140FA444A  not     r10
  0000000140FA444D  mov     rbx, r8
  0000000140FA4450  and     rbx, r10
  0000000140FA4453  mov     r14, 5F288384EB1AF568h
  0000000140FA445D  imul    r14, rbx
  0000000140FA4461  and     r8, r9
  0000000140FA4464  not     r8
  0000000140FA4467  mov     rbx, 0A0D77C7B14E50A95h
  0000000140FA4471  imul    rbx, r8
  0000000140FA4475  add     rbx, r14
  0000000140FA4478  mov     rsi, r15
  0000000140FA447B  and     r10d, esi
  0000000140FA447E  not     r10
  0000000140FA4481  and     r10, r8
  0000000140FA4484  lea     r8, [rbx+r10*2]
  0000000140FA4488  and     r9d, esi
  0000000140FA448B  not     r9
  0000000140FA448E  add     r8, r9
  0000000140FA4491  mov     [rsp+358h+var_2B0], r8
  0000000140FA4499  mov     r8, [rsp+358h+var_310]
  0000000140FA449E  imul    r8, [rsp+358h+var_1F0]
  0000000140FA44A7  mov     [rsp+358h+var_310], r8
  0000000140FA44AC  mov     r8, [rsp+358h+var_258]
  0000000140FA44B4  add     r8, rsp
  0000000140FA44B7  add     r8, 358h
  0000000140FA44BE  imul    r8, rdx
  0000000140FA44C2  mov     [rsp+358h+var_258], r8
  0000000140FA44CA  imul    rdx, rcx
  0000000140FA44CE  mov     rcx, rdx
  0000000140FA44D1  not     rcx
  0000000140FA44D4  and     rcx, rax
  0000000140FA44D7  and     rax, rdx
  0000000140FA44DA  mov     r8, 10E6957B063F2969h
  0000000140FA44E4  lea     r9, [r8+1]
  0000000140FA44E8  imul    r9, rax
  0000000140FA44EC  not     rcx
  0000000140FA44EF  and     edx, r13d
  0000000140FA44F2  mov     rax, 0DE32D509F381AD2Fh
  0000000140FA44FC  imul    rax, rdx
  0000000140FA4500  mov     r10, rdx
  0000000140FA4503  not     r10
  0000000140FA4506  and     rcx, r10
  0000000140FA4509  not     rcx
  0000000140FA450C  imul    rcx, r8
  0000000140FA4510  mov     rdx, 0B1114FBFD6D9DE81h
  0000000140FA451A  imul    rdx, r11
  0000000140FA451E  imul    rdx, r10
  0000000140FA4522  add     rdx, rax
  0000000140FA4525  add     rdx, r9
  0000000140FA4528  add     rdx, rcx
  0000000140FA452B  mov     [rsp+358h+var_1F0], rdx
  0000000140FA4533  mov     rcx, 9081EBEF0B9AF4CCh
  0000000140FA453D  imul    rcx, r11
  0000000140FA4541  add     rcx, [rsp+358h+var_348]
  0000000140FA4546  mov     rax, [rsp+358h+var_240]
  0000000140FA454E  add     rax, rsp
  0000000140FA4551  add     rax, 358h
  0000000140FA4557  imul    rax, rdi
  0000000140FA455B  mov     [rsp+358h+var_288], rax
  0000000140FA4563  imul    rcx, rdi
  0000000140FA4567  mov     [rsp+358h+var_240], rcx
  0000000140FA456F  mov     rdx, [rsp+358h+var_260]
  0000000140FA4577  mov     rax, rdx
  0000000140FA457A  not     rax
  0000000140FA457D  mov     rcx, rax
  0000000140FA4580  mov     r11, [rsp+358h+var_278]
  0000000140FA4588  and     rax, r11
  0000000140FA458B  not     r11
  0000000140FA458E  and     rcx, r11
  0000000140FA4591  and     r11, rdx
  0000000140FA4594  mov     r8, r12
  0000000140FA4597  not     r8
  0000000140FA459A  not     rcx
  0000000140FA459D  and     rcx, r12
  0000000140FA45A0  mov     r9, r8
  0000000140FA45A3  and     r9, r11
  0000000140FA45A6  not     r11
  0000000140FA45A9  and     r12, r11
  0000000140FA45AC  not     r12
  0000000140FA45AF  and     r12, r9
  0000000140FA45B2  not     rax
  0000000140FA45B5  and     rax, r11
  0000000140FA45B8  not     rax
  0000000140FA45BB  and     rax, r8
  0000000140FA45BE  sub     r12, rax
  0000000140FA45C1  not     rcx
  0000000140FA45C4  add     r12, rcx
  0000000140FA45C7  mov     r8, r12
  0000000140FA45CA  mov     ecx, dword ptr [rsp+358h+var_270]
  0000000140FA45D1  shr     r8, cl
  0000000140FA45D4  mov     ecx, dword ptr [rsp+358h+var_268]
  0000000140FA45DB  shl     r12, cl
  0000000140FA45DE  mov     rax, r8
  0000000140FA45E1  not     rax
  0000000140FA45E4  mov     rcx, r12
  0000000140FA45E7  not     rcx
  0000000140FA45EA  mov     r9, rax
  0000000140FA45ED  and     r9, rcx
  0000000140FA45F0  and     rcx, r8
  0000000140FA45F3  and     r8, r12
  0000000140FA45F6  and     rax, r12
  0000000140FA45F9  not     rcx
  0000000140FA45FC  not     rax
  0000000140FA45FF  and     rax, rcx
  0000000140FA4602  not     r8
  0000000140FA4605  sub     rax, r9
  0000000140FA4608  not     r9
  0000000140FA460B  and     r9, r8
  0000000140FA460E  add     rax, r9
  0000000140FA4611  mov     rsi, [rsp+358h+var_1B8]
  0000000140FA4619  mov     r8, rsi
  0000000140FA461C  not     r8
  0000000140FA461F  mov     rdx, [rsp+358h+var_280]
  0000000140FA4627  mov     rcx, rdx
  0000000140FA462A  not     rcx
  0000000140FA462D  mov     r14, [rsp+358h+var_2A8]
  0000000140FA4635  imul    rax, r14
  0000000140FA4639  mov     r9, rax
  0000000140FA463C  mov     rbx, [rsp+358h+var_308]
  0000000140FA4641  and     r9, rbx
  0000000140FA4644  not     r9
  0000000140FA4647  and     rcx, rax
  0000000140FA464A  mov     r11, rax
  0000000140FA464D  not     r11
  0000000140FA4650  mov     r10, r11
  0000000140FA4653  and     r10, rdx
  0000000140FA4656  mov     rdi, [rsp+358h+var_358]
  0000000140FA465A  and     r11, rdi
  0000000140FA465D  not     r11
  0000000140FA4660  and     r11, r9
  0000000140FA4663  and     rsi, r11
  0000000140FA4666  not     r11
  0000000140FA4669  and     r11, r8
  0000000140FA466C  and     rdx, rax
  0000000140FA466F  and     rax, r8
  0000000140FA4672  and     r8, r9
  0000000140FA4675  mov     [rsp+358h+var_248], r8
  0000000140FA467D  not     r11
  0000000140FA4680  not     rsi
  0000000140FA4683  and     rsi, r11
  0000000140FA4686  lea     rdx, [rsi+rdx*2]
  0000000140FA468A  not     rcx
  0000000140FA468D  add     rdx, r10
  0000000140FA4690  not     r10
  0000000140FA4693  and     r10, rcx
  0000000140FA4696  sub     rdx, r10
  0000000140FA4699  mov     [rsp+358h+var_260], rdx
  0000000140FA46A1  mov     rcx, rbx
  0000000140FA46A4  and     rcx, rax
  0000000140FA46A7  not     rax
  0000000140FA46AA  and     rax, rdi
  0000000140FA46AD  not     rax
  0000000140FA46B0  not     rcx
  0000000140FA46B3  and     rcx, rax
  0000000140FA46B6  mov     [rsp+358h+var_308], rcx
  0000000140FA46BB  mov     r10, [rsp+358h+var_190]
  0000000140FA46C3  mov     rcx, r10
  0000000140FA46C6  not     rcx
  0000000140FA46C9  lea     rdx, [rsp+358h]
  0000000140FA46D1  and     rcx, rdx
  0000000140FA46D4  mov     rax, [rsp+358h+var_300]
  0000000140FA46D9  mov     r8, rax
  0000000140FA46DC  not     r8
  0000000140FA46DF  mov     r9, rdx
  0000000140FA46E2  and     r9, r8
  0000000140FA46E5  mov     [rsp+358h+var_268], r9
  0000000140FA46ED  mov     r11, [rsp+358h+var_2B8]
  0000000140FA46F5  and     eax, r11d
  0000000140FA46F8  mov     [rsp+358h+var_300], rax
  0000000140FA46FD  and     r8, r11
  0000000140FA4700  mov     [rsp+358h+var_280], r8
  0000000140FA4708  mov     r8d, r11d
  0000000140FA470B  mov     rax, [rsp+358h+var_1D8]
  0000000140FA4713  and     r8d, eax
  0000000140FA4716  mov     [rsp+358h+var_270], r8
  0000000140FA471E  mov     r8d, edx
  0000000140FA4721  and     r8d, eax
  0000000140FA4724  mov     [rsp+358h+var_278], r8
  0000000140FA472C  not     rax
  0000000140FA472F  and     rax, rdx
  0000000140FA4732  mov     r8, [rsp+358h+var_338]
  0000000140FA4737  mov     rbp, r8
  0000000140FA473A  not     rbp
  0000000140FA473D  and     rbp, r11
  0000000140FA4740  and     r8d, edx
  0000000140FA4743  mov     [rsp+358h+var_338], r8
  0000000140FA4748  mov     r9, [rsp+358h+var_330]
  0000000140FA474D  mov     r8d, r9d
  0000000140FA4750  and     r8d, edx
  0000000140FA4753  mov     [rsp+358h+var_1D8], r8
  0000000140FA475B  not     r9
  0000000140FA475E  mov     r8d, edx
  0000000140FA4761  and     rdx, r9
  0000000140FA4764  mov     [rsp+358h+var_358], rdx
  0000000140FA4768  and     r9, r11
  0000000140FA476B  mov     [rsp+358h+var_330], r9
  0000000140FA4770  mov     r9d, r11d
  0000000140FA4773  mov     rdx, r10
  0000000140FA4776  and     r9d, edx
  0000000140FA4779  and     r8d, edx
  0000000140FA477C  lea     rdx, [rcx+r8*2]
  0000000140FA4780  add     rdx, r9
  0000000140FA4783  imul    rdx, r13
  0000000140FA4787  mov     r8, rdx
  0000000140FA478A  mov     rcx, [rsp+358h+var_188]
  0000000140FA4792  and     rdx, rcx
  0000000140FA4795  mov     [rsp+358h+var_340], rdx
  0000000140FA479A  not     rcx
  0000000140FA479D  not     r8
  0000000140FA47A0  and     r8, rcx
  0000000140FA47A3  mov     [rsp+358h+var_348], r8
  0000000140FA47A8  mov     r10, [rsp+358h+var_318]
  0000000140FA47AD  mov     rcx, r10
  0000000140FA47B0  not     rcx
  0000000140FA47B3  mov     rdx, [rsp+358h+var_F0]
  0000000140FA47BB  imul    rdx, r13
  0000000140FA47BF  mov     r15, rdx
  0000000140FA47C2  not     r15
  0000000140FA47C5  and     r10, r15
  0000000140FA47C8  mov     [rsp+358h+var_318], r10
  0000000140FA47CD  mov     r8, r10
  0000000140FA47D0  not     r8
  0000000140FA47D3  and     rdx, rcx
  0000000140FA47D6  not     rdx
  0000000140FA47D9  and     rdx, r8
  0000000140FA47DC  and     r15, rcx
  0000000140FA47DF  not     r15
  0000000140FA47E2  add     r15, r15
  0000000140FA47E5  sub     r15, r10
  0000000140FA47E8  add     r15, rdx
  0000000140FA47EB  mov     r8, [rsp+358h+var_2C0]
  0000000140FA47F3  mov     rcx, r8
  0000000140FA47F6  not     rcx
  0000000140FA47F9  mov     rdx, [rsp+358h+var_2C8]
  0000000140FA4801  lea     rbx, [rsp+rdx+358h+var_358]
  0000000140FA4805  add     rbx, 358h
  0000000140FA480C  mov     r11, [rsp+358h+var_2A0]
  0000000140FA4814  imul    rbx, r11
  0000000140FA4818  mov     rdx, rbx
  0000000140FA481B  not     rdx
  0000000140FA481E  mov     r10, r8
  0000000140FA4821  and     r10, rbx
  0000000140FA4824  and     rbx, rcx
  0000000140FA4827  and     rcx, rdx
  0000000140FA482A  and     rdx, r8
  0000000140FA482D  not     rdx
  0000000140FA4830  not     rbx
  0000000140FA4833  and     rbx, rdx
  0000000140FA4836  not     rbx
  0000000140FA4839  sub     rbx, rcx
  0000000140FA483C  not     rcx
  0000000140FA483F  not     r10
  0000000140FA4842  and     r10, rcx
  0000000140FA4845  mov     [rsp+358h+var_2C0], r10
  0000000140FA484D  mov     rdx, [rsp+358h+var_350]
  0000000140FA4852  not     rdx
  0000000140FA4855  mov     rcx, [rsp+358h+var_2F8]
  0000000140FA485A  imul    rcx, r13
  0000000140FA485E  not     rcx
  0000000140FA4861  and     rcx, rdx
  0000000140FA4864  mov     [rsp+358h+var_2F8], rcx
  0000000140FA4869  mov     rcx, [rsp+358h+var_1E0]
  0000000140FA4871  add     rcx, rsp
  0000000140FA4874  add     rcx, 358h
  0000000140FA487B  mov     rsi, r14
  0000000140FA487E  imul    rcx, r14
  0000000140FA4882  mov     r8, rcx
  0000000140FA4885  not     r8
  0000000140FA4888  mov     r10, r8
  0000000140FA488B  mov     rdx, [rsp+358h+var_180]
  0000000140FA4893  and     r8, rdx
  0000000140FA4896  not     rdx
  0000000140FA4899  and     r10, rdx
  0000000140FA489C  mov     [rsp+358h+var_350], r10
  0000000140FA48A1  and     rcx, rdx
  0000000140FA48A4  not     rcx
  0000000140FA48A7  not     r8
  0000000140FA48AA  and     r8, rcx
  0000000140FA48AD  mov     [rsp+358h+var_2C8], r8
  0000000140FA48B5  mov     rcx, [rsp+358h+var_140]
  0000000140FA48BD  not     rcx
  0000000140FA48C0  mov     r8, [rsp+358h+var_C8]
  0000000140FA48C8  imul    r8, r13
  0000000140FA48CC  mov     r10, r8
  0000000140FA48CF  not     r10
  0000000140FA48D2  and     rcx, r10
  0000000140FA48D5  mov     rdi, [rsp+358h+var_128]
  0000000140FA48DD  and     rdi, r10
  0000000140FA48E0  mov     rdx, rdi
  0000000140FA48E3  not     rdx
  0000000140FA48E6  add     rdx, rdx
  0000000140FA48E9  sub     rcx, rdx
  0000000140FA48EC  mov     r14, rcx
  0000000140FA48EF  mov     rdx, [rsp+358h+var_170]
  0000000140FA48F7  and     rdx, r8
  0000000140FA48FA  not     rdx
  0000000140FA48FD  mov     rcx, [rsp+358h+var_290]
  0000000140FA4905  and     rdx, rcx
  0000000140FA4908  lea     rdx, [r14+rdx*2]
  0000000140FA490C  mov     r14, [rsp+358h+var_178]
  0000000140FA4914  and     r14, r10
  0000000140FA4917  not     r14
  0000000140FA491A  lea     r12, [r14+r14*2]
  0000000140FA491E  add     r12, rdx
  0000000140FA4921  add     rdi, rdi
  0000000140FA4924  lea     rdx, [rdi+rdi*2]
  0000000140FA4928  sub     r12, rdx
  0000000140FA492B  mov     rdx, [rsp+358h+var_168]
  0000000140FA4933  and     rdx, r10
  0000000140FA4936  not     rdx
  0000000140FA4939  add     r12, rdx
  0000000140FA493C  mov     r14, [rsp+358h+var_328]
  0000000140FA4941  and     r8, r14
  0000000140FA4944  mov     rdi, [rsp+358h+var_320]
  0000000140FA4949  mov     rdx, rdi
  0000000140FA494C  and     rdx, r8
  0000000140FA494F  not     rdx
  0000000140FA4952  not     r8
  0000000140FA4955  and     r8, rcx
  0000000140FA4958  not     r8
  0000000140FA495B  and     r8, rdx
  0000000140FA495E  sub     r12, r8
  0000000140FA4961  mov     [rsp+358h+var_2B8], r12
  0000000140FA4969  and     r10, r14
  0000000140FA496C  and     rdi, r10
  0000000140FA496F  not     rdi
  0000000140FA4972  not     r10
  0000000140FA4975  and     r10, rcx
  0000000140FA4978  not     r10
  0000000140FA497B  and     r10, rdi
  0000000140FA497E  mov     rdi, [rsp+358h+var_160]
  0000000140FA4986  mov     rdx, rdi
  0000000140FA4989  not     rdx
  0000000140FA498C  mov     rcx, [rsp+358h+var_2F0]
  0000000140FA4991  lea     r14, [rsp+rcx+358h+var_358]
  0000000140FA4995  add     r14, 358h
  0000000140FA499C  mov     r12, [rsp+358h+var_298]
  0000000140FA49A4  imul    r14, r12
  0000000140FA49A8  mov     r8, rdi
  0000000140FA49AB  and     r8, r14
  0000000140FA49AE  not     r8
  0000000140FA49B1  and     rdx, r14
  0000000140FA49B4  mov     [rsp+358h+var_2F0], rdx
  0000000140FA49B9  shl     rdx, 2
  0000000140FA49BD  add     r8, r8
  0000000140FA49C0  sub     rdx, r8
  0000000140FA49C3  not     r14
  0000000140FA49C6  and     r14, rdi
  0000000140FA49C9  add     r14, rdx
  0000000140FA49CC  mov     rdx, [rsp+358h+var_158]
  0000000140FA49D4  not     rdx
  0000000140FA49D7  mov     rcx, [rsp+358h+var_C0]
  0000000140FA49DF  add     rcx, rsp
  0000000140FA49E2  add     rcx, 358h
  0000000140FA49E9  imul    rcx, rsi
  0000000140FA49ED  not     rcx
  0000000140FA49F0  and     rcx, rdx
  0000000140FA49F3  mov     [rsp+358h+var_320], rcx
  0000000140FA49F8  mov     rdx, [rsp+358h+var_2E0]
  0000000140FA49FD  not     rdx
  0000000140FA4A00  mov     rcx, [rsp+358h+var_B8]
  0000000140FA4A08  lea     r8, [rsp+rcx+358h+var_358]
  0000000140FA4A0C  add     r8, 358h
  0000000140FA4A13  mov     rcx, r13
  0000000140FA4A16  imul    r8, r13
  0000000140FA4A1A  not     r8
  0000000140FA4A1D  and     r8, rdx
  0000000140FA4A20  mov     [rsp+358h+var_2E0], r8
  0000000140FA4A25  mov     rdx, [rsp+358h+var_2D0]
  0000000140FA4A2D  not     rdx
  0000000140FA4A30  mov     r8, [rsp+358h+var_A8]
  0000000140FA4A38  lea     r13, [rsp+r8+358h+var_358]
  0000000140FA4A3C  add     r13, 358h
  0000000140FA4A43  imul    r13, r12
  0000000140FA4A47  mov     rdi, r12
  0000000140FA4A4A  not     r13
  0000000140FA4A4D  and     r13, rdx
  0000000140FA4A50  mov     rdx, [rsp+358h+var_2D8]
  0000000140FA4A58  not     rdx
  0000000140FA4A5B  mov     r8, [rsp+358h+var_A0]
  0000000140FA4A63  lea     r12, [rsp+r8+358h+var_358]
  0000000140FA4A67  add     r12, 358h
  0000000140FA4A6E  imul    r12, r11
  0000000140FA4A72  not     r12
  0000000140FA4A75  and     r12, rdx
  0000000140FA4A78  mov     r8, [rsp+358h+var_268]
  0000000140FA4A80  not     r8
  0000000140FA4A83  mov     rdx, [rsp+358h+var_300]
  0000000140FA4A88  not     rdx
  0000000140FA4A8B  and     rdx, r8
  0000000140FA4A8E  mov     r8, [rsp+358h+var_280]
  0000000140FA4A96  not     r8
  0000000140FA4A99  lea     rsi, [rdx+r8*2]
  0000000140FA4A9D  inc     rsi
  0000000140FA4AA0  mov     rdx, [rsp+358h+var_B0]
  0000000140FA4AA8  lea     r8, [rsp+rdx+358h+var_358]
  0000000140FA4AAC  add     r8, 358h
  0000000140FA4AB3  mov     rdx, [rsp+358h+var_2E8]
  0000000140FA4AB8  add     rdx, rsp
  0000000140FA4ABB  add     rdx, 358h
  0000000140FA4AC2  imul    r8, rcx
  0000000140FA4AC6  mov     [rsp+358h+var_2D0], r8
  0000000140FA4ACE  imul    rdx, rcx
  0000000140FA4AD2  mov     [rsp+358h+var_2D8], rdx
  0000000140FA4ADA  imul    rsi, rcx
  0000000140FA4ADE  mov     rdx, rsi
  0000000140FA4AE1  not     rdx
  0000000140FA4AE4  mov     r8, rsi
  0000000140FA4AE7  mov     r9, [rsp+358h+var_258]
  0000000140FA4AEF  and     r8, r9
  0000000140FA4AF2  mov     r11, rdx
  0000000140FA4AF5  and     rdx, r9
  0000000140FA4AF8  not     r9
  0000000140FA4AFB  and     r11, r9
  0000000140FA4AFE  not     r11
  0000000140FA4B01  not     r8
  0000000140FA4B04  and     r11, r8
  0000000140FA4B07  not     r11
  0000000140FA4B0A  add     r11, r11
  0000000140FA4B0D  add     r8, r8
  0000000140FA4B10  sub     r11, r8
  0000000140FA4B13  and     rsi, r9
  0000000140FA4B16  not     rdx
  0000000140FA4B19  not     rsi
  0000000140FA4B1C  and     rsi, rdx
  0000000140FA4B1F  mov     rcx, [rsp+358h+var_270]
  0000000140FA4B27  mov     rdx, rcx
  0000000140FA4B2A  not     rdx
  0000000140FA4B2D  not     rax
  0000000140FA4B30  and     rax, rdx
  0000000140FA4B33  add     rdx, rdx
  0000000140FA4B36  mov     r8, [rsp+358h+var_278]
  0000000140FA4B3E  not     r8
  0000000140FA4B41  add     r8, r8
  0000000140FA4B44  sub     rdx, r8
  0000000140FA4B47  lea     r9, [rdx+rcx*2]
  0000000140FA4B4B  not     rax
  0000000140FA4B4E  add     r9, rax
  0000000140FA4B51  imul    r9, [rsp+358h+var_2A8]
  0000000140FA4B5A  mov     r8, r9
  0000000140FA4B5D  mov     rax, [rsp+358h+var_198]
  0000000140FA4B65  and     r9, rax
  0000000140FA4B68  not     rax
  0000000140FA4B6B  not     r8
  0000000140FA4B6E  and     r8, rax
  0000000140FA4B71  not     rbp
  0000000140FA4B74  mov     rcx, [rsp+358h+var_338]
  0000000140FA4B79  not     rcx
  0000000140FA4B7C  and     rcx, rbp
  0000000140FA4B7F  lea     rax, ds:0[rbp*2]
  0000000140FA4B87  sub     rax, rcx
  0000000140FA4B8A  imul    rax, [rsp+358h+var_2A0]
  0000000140FA4B93  mov     rcx, [rsp+358h+var_310]
  0000000140FA4B98  mov     rdx, rcx
  0000000140FA4B9B  not     rdx
  0000000140FA4B9E  and     rcx, rax
  0000000140FA4BA1  mov     [rsp+358h+var_310], rcx
  0000000140FA4BA6  not     rax
  0000000140FA4BA9  and     rax, rdx
  0000000140FA4BAC  mov     rdx, rcx
  0000000140FA4BAF  not     rdx
  0000000140FA4BB2  sub     rdx, rax
  0000000140FA4BB5  mov     [rsp+358h+var_338], rdx
  0000000140FA4BBA  mov     rbp, [rsp+358h+var_288]
  0000000140FA4BC2  mov     rax, rbp
  0000000140FA4BC5  not     rax
  0000000140FA4BC8  mov     rcx, [rsp+358h+var_90]
  0000000140FA4BD0  add     rcx, rsp
  0000000140FA4BD3  add     rcx, 358h
  0000000140FA4BDA  imul    rcx, rdi
  0000000140FA4BDE  mov     rdx, rcx
  0000000140FA4BE1  not     rdx
  0000000140FA4BE4  mov     rdi, rbp
  0000000140FA4BE7  and     rdi, rdx
  0000000140FA4BEA  and     rdx, rax
  0000000140FA4BED  and     rax, rcx
  0000000140FA4BF0  not     rax
  0000000140FA4BF3  not     rdi
  0000000140FA4BF6  and     rdi, rax
  0000000140FA4BF9  and     rcx, rbp
  0000000140FA4BFC  mov     rax, rdx
  0000000140FA4BFF  not     rax
  0000000140FA4C02  not     rcx
  0000000140FA4C05  and     rcx, rax
  0000000140FA4C08  not     rcx
  0000000140FA4C0B  add     rcx, rcx
  0000000140FA4C0E  add     rdx, rdx
  0000000140FA4C11  sub     rcx, rdx
  0000000140FA4C14  mov     rax, [rsp+358h+var_358]
  0000000140FA4C18  mov     rdx, [rsp+358h+var_1D8]
  0000000140FA4C20  add     rdx, rax
  0000000140FA4C23  not     rax
  0000000140FA4C26  sub     rax, [rsp+358h+var_330]
  0000000140FA4C2B  add     rax, rdx
  0000000140FA4C2E  mov     rbp, rax
  0000000140FA4C31  mov     rdx, 78B4E5A30B464C15h
  0000000140FA4C3B  mov     rax, [rsp+358h+var_1A8]
  0000000140FA4C43  imul    rdx, rax
  0000000140FA4C47  mov     [rsp+358h+var_300], rdx
  0000000140FA4C4C  mov     rdx, 9F61AD7A2C993838h
  0000000140FA4C56  imul    rdx, rax
  0000000140FA4C5A  mov     [rsp+358h+var_2A0], rdx
  0000000140FA4C62  mov     rdx, 5D7C7F99BD4FD609h
  0000000140FA4C6C  imul    rdx, rax
  0000000140FA4C70  mov     [rsp+358h+var_2A8], rdx
  0000000140FA4C78  mov     rdx, 0F3AD3E727D444EAAh
  0000000140FA4C82  imul    rdx, rax
  0000000140FA4C86  mov     [rsp+358h+var_330], rdx
  0000000140FA4C8B  imul    eax, 0BDFA870Eh
  0000000140FA4C91  mov     [rsp+358h+var_2E8], rax
  0000000140FA4C96  mov     rdx, [rsp+358h+var_348]
  0000000140FA4C9B  not     rdx
  0000000140FA4C9E  mov     rax, [rsp+358h+var_340]
  0000000140FA4CA3  not     rax
  0000000140FA4CA6  and     rax, rdx
  0000000140FA4CA9  mov     [rsp+358h+var_340], rax
  0000000140FA4CAE  add     rdx, rdx
  0000000140FA4CB1  mov     [rsp+358h+var_348], rdx
  0000000140FA4CB6  mov     rax, [rsp+358h+var_98]
  0000000140FA4CBE  add     rax, rsp
  0000000140FA4CC1  add     rax, 358h
  0000000140FA4CC7  imul    rax, [rsp+358h+var_298]
  0000000140FA4CD0  mov     [rsp+358h+var_328], rax
  0000000140FA4CD5  not     r8
  0000000140FA4CD8  not     r9
  0000000140FA4CDB  and     r9, r8
  0000000140FA4CDE  add     r8, r8
  0000000140FA4CE1  bt      dword ptr [rsp+358h+var_48], 0Ch
  0000000140FA4CEA  cmovb   rbp, [rsp+358h+var_E8]
  0000000140FA4CF3  mov     [rsp+358h+var_358], rbp
  0000000140FA4CF7  test    r8, 0
  0000000140FA4CFE  call    locret_140FA4D0E  ; -> locret_140FA4D0E
  0000000140FA4D03  jnb     loc_140FA4D0F
  0000000140FA4D09  jmp     loc_140FA3D4E
  0000000140FA4D0E  retn
  0000000140FA4D0F  nop
  0000000140FA4D10  jmp     loc_140FA34D3

