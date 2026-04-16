// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417E3070                          ║
// ║  VA        : 0x1417E3070                            ║
// ║  RVA       : 0x17E3070                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A798C  sub_1401A78FE
//   0x14023CB0F  sub_14023CA98
//
// ── CALLS TO (30) ──
//   0x1417E3072  sub_1417E3070
//   0x1417E3074  sub_1417E3070
//   0x1417E3076  sub_1417E3070
//   0x1417E3078  sub_1417E3070
//   0x1417E3079  sub_1417E3070
//   0x1417E307A  sub_1417E3070
//   0x1417E307B  sub_1417E3070
//   0x1417E307C  sub_1417E3070
//   0x1417E3083  sub_1417E3070
//   0x1417E308B  sub_1417E3070
//   0x1417E3093  sub_1417E3070
//   0x1417E3096  sub_1417E3070
//   0x1417E3099  sub_1417E3070
//   0x1417E30A1  sub_1417E3070
//   0x1417E30A4  sub_1417E3070
//   0x1417E30A7  sub_1417E3070
//   0x1417E30AA  sub_1417E3070
//   0x1417E30AD  sub_1417E3070
//   0x1417E30B0  sub_1417E3070
//   0x1417E30B3  sub_1417E3070
//   0x1417E30B6  sub_1417E3070
//   0x1417E30B9  sub_1417E3070
//   0x1417E30BC  sub_1417E3070
//   0x1417E30BF  sub_1417E3070
//   0x1417E30C2  sub_1417E3070
//   0x1417E30C5  sub_1417E3070
//   0x1417E30C8  sub_1417E3070
//   0x1417E30CB  sub_1417E3070
//   0x1417E30CE  sub_1417E3070
//   0x1417E30D6  sub_1417E3070
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13661 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A798C  sub_1401A78FE
;   0x14023CB0F  sub_14023CA98
;
; ── Instructions ───────────────────────────────
  00000001417E3070  push    r15
  00000001417E3072  push    r14
  00000001417E3074  push    r13
  00000001417E3076  push    r12
  00000001417E3078  push    rsi
  00000001417E3079  push    rdi
  00000001417E307A  push    rbp
  00000001417E307B  push    rbx
  00000001417E307C  sub     rsp, 380h
  00000001417E3083  mov     rcx, [rsp+3C0h+arg_30]
  00000001417E308B  mov     rax, [rsp+3C0h+arg_E0]
  00000001417E3093  mov     rdx, rcx
  00000001417E3096  not     rdx
  00000001417E3099  mov     r10, [rsp+3C0h+arg_E8]
  00000001417E30A1  mov     r11, rax
  00000001417E30A4  mov     r8, rax
  00000001417E30A7  not     r8
  00000001417E30AA  mov     r9, r8
  00000001417E30AD  and     r9, r10
  00000001417E30B0  and     rcx, r10
  00000001417E30B3  and     rax, r10
  00000001417E30B6  mov     rbp, r10
  00000001417E30B9  not     rbp
  00000001417E30BC  and     r11, rbp
  00000001417E30BF  not     r11
  00000001417E30C2  not     r9
  00000001417E30C5  and     r9, r11
  00000001417E30C8  not     r9
  00000001417E30CB  and     r9, rdx
  00000001417E30CE  mov     r10, [rsp+3C0h+arg_108]
  00000001417E30D6  mov     r11, r10
  00000001417E30D9  shl     r11, 13h
  00000001417E30DD  not     r11
  00000001417E30E0  shr     r10, 2Dh
  00000001417E30E4  not     r10
  00000001417E30E7  and     r10, r11
  00000001417E30EA  mov     r11, r10
  00000001417E30ED  not     r11
  00000001417E30F0  mov     rsi, 19B4F83604874E6Bh
  00000001417E30FA  not     rsi
  00000001417E30FD  mov     [rsp+3C0h+var_2B0], rsi
  00000001417E3105  or      r11, rsi
  00000001417E3108  mov     rsi, 0E64B07C9FB78B194h
  00000001417E3112  not     rsi
  00000001417E3115  mov     [rsp+3C0h+var_2D8], rsi
  00000001417E311D  or      r10, rsi
  00000001417E3120  and     r10, r11
  00000001417E3123  mov     r11, 0FF3F7FFAFFD7AFFFh
  00000001417E312D  or      r11, r10
  00000001417E3130  mov     r10, 981B33B5AEAFAC5Fh
  00000001417E313A  imul    r10, r11
  00000001417E313E  imul    r9, r10
  00000001417E3142  mov     rsi, r8
  00000001417E3145  and     rsi, rcx
  00000001417E3148  mov     rdi, 67E4CC4A515053A1h
  00000001417E3152  imul    rdi, rsi
  00000001417E3156  imul    rdi, r11
  00000001417E315A  add     rdi, r9
  00000001417E315D  not     rax
  00000001417E3160  and     rax, rdx
  00000001417E3163  not     rax
  00000001417E3166  imul    rax, r10
  00000001417E316A  not     rcx
  00000001417E316D  and     rbp, rdx
  00000001417E3170  not     rbp
  00000001417E3173  and     rbp, rcx
  00000001417E3176  not     rbp
  00000001417E3179  and     rbp, r8
  00000001417E317C  imul    rbp, r10
  00000001417E3180  add     rbp, rax
  00000001417E3183  add     rbp, rdi
  00000001417E3186  imul    eax, ebp, 0E3F95E8h
  00000001417E318C  mov     [rsp+3C0h+var_3B8], rax
  00000001417E3191  mov     rax, [rsp+rax+3C0h]
  00000001417E3199  mov     r9d, eax
  00000001417E319C  mov     r11, rax
  00000001417E319F  not     r9d
  00000001417E31A2  mov     eax, r9d
  00000001417E31A5  shr     eax, 10h
  00000001417E31A8  and     eax, 3
  00000001417E31AB  mov     edx, r9d
  00000001417E31AE  shr     edx, 0Dh
  00000001417E31B1  and     edx, 11h
  00000001417E31B4  imul    rdx, rax
  00000001417E31B8  mov     [rsp+3C0h+var_2A0], rdx
  00000001417E31C0  imul    eax, ebp, 0A63F34E8h
  00000001417E31C6  mov     [rsp+3C0h+var_380], rax
  00000001417E31CB  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E31CF  add     rcx, 3C0h
  00000001417E31D6  imul    rcx, rdx
  00000001417E31DA  mov     eax, r9d
  00000001417E31DD  shr     eax, 1Ch
  00000001417E31E0  and     eax, 3
  00000001417E31E3  mov     edx, r9d
  00000001417E31E6  shr     edx, 1Ah
  00000001417E31E9  and     edx, 9
  00000001417E31EC  imul    rdx, rax
  00000001417E31F0  mov     r10, rdx
  00000001417E31F3  mov     [rsp+3C0h+var_158], rdx
  00000001417E31FB  imul    esi, ebp, 0DF7FE1B0h
  00000001417E3201  mov     [rsp+3C0h+var_358], rsi
  00000001417E3206  mov     eax, r9d
  00000001417E3209  shr     eax, 12h
  00000001417E320C  and     eax, 801h
  00000001417E3211  mov     r8d, r11d
  00000001417E3214  mov     rbx, r11
  00000001417E3217  mov     [rsp+3C0h+var_3B0], r11
  00000001417E321C  shr     r8d, 7
  00000001417E3220  and     r8d, 1001h
  00000001417E3227  imul    r8, rax
  00000001417E322B  mov     [rsp+3C0h+var_128], r8
  00000001417E3233  imul    eax, ebp, 21BFA818h
  00000001417E3239  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E323D  add     rdx, 3C0h
  00000001417E3244  imul    rdx, r8
  00000001417E3248  not     rdx
  00000001417E324B  mov     eax, r9d
  00000001417E324E  shr     eax, 0Eh
  00000001417E3251  and     eax, 9
  00000001417E3254  shr     r9d, 1
  00000001417E3257  and     r9d, 10010401h
  00000001417E325E  imul    r9, rax
  00000001417E3262  mov     [rsp+3C0h+var_240], r9
  00000001417E326A  imul    eax, ebp, 97FF9F00h
  00000001417E3270  mov     [rsp+3C0h+var_288], rax
  00000001417E3278  add     rax, rsp
  00000001417E327B  add     rax, 3C0h
  00000001417E3281  imul    rax, r9
  00000001417E3285  not     rax
  00000001417E3288  and     rax, rdx
  00000001417E328B  lea     rdx, [rsp+rsi+3C0h+var_3C0]
  00000001417E328F  add     rdx, 3C0h
  00000001417E3296  imul    rdx, r10
  00000001417E329A  not     rax
  00000001417E329D  add     rax, rdx
  00000001417E32A0  mov     rdx, rcx
  00000001417E32A3  and     rdx, rax
  00000001417E32A6  not     rcx
  00000001417E32A9  not     rax
  00000001417E32AC  and     rax, rcx
  00000001417E32AF  not     rax
  00000001417E32B2  or      rax, rdx
  00000001417E32B5  imul    ecx, ebp, 0DA3F6568h
  00000001417E32BB  mov     r8, [rsp+rcx+3C0h]
  00000001417E32C3  mov     rsi, rcx
  00000001417E32C6  mov     [rsp+3C0h+var_2C0], rcx
  00000001417E32CE  mov     rcx, r8
  00000001417E32D1  not     rcx
  00000001417E32D4  shr     rcx, 3
  00000001417E32D8  mov     rdx, 800000001h
  00000001417E32E2  and     rdx, rcx
  00000001417E32E5  mov     rcx, r8
  00000001417E32E8  shr     rcx, 27h
  00000001417E32EC  not     ecx
  00000001417E32EE  and     ecx, 3
  00000001417E32F1  imul    rcx, rdx
  00000001417E32F5  mov     r10, rcx
  00000001417E32F8  mov     [rsp+3C0h+var_2E0], rcx
  00000001417E3300  mov     rcx, r8
  00000001417E3303  shr     rcx, 17h
  00000001417E3307  not     ecx
  00000001417E3309  and     ecx, 28001h
  00000001417E330F  mov     rdx, r8
  00000001417E3312  shr     rdx, 7
  00000001417E3316  not     edx
  00000001417E3318  and     edx, 80000001h
  00000001417E331E  imul    rdx, rcx
  00000001417E3322  mov     r11, rdx
  00000001417E3325  mov     [rsp+3C0h+var_350], rdx
  00000001417E332A  mov     rcx, r8
  00000001417E332D  shr     rcx, 1Ch
  00000001417E3331  not     ecx
  00000001417E3333  and     ecx, 1401h
  00000001417E3339  mov     r9, r8
  00000001417E333C  mov     [rsp+3C0h+var_170], r8
  00000001417E3344  shr     r8, 1Dh
  00000001417E3348  not     r8d
  00000001417E334B  and     r8d, 0A01h
  00000001417E3352  imul    r8, rcx
  00000001417E3356  mov     [rsp+3C0h+var_2B8], r8
  00000001417E335E  imul    ecx, ebp, 70FF7AA0h
  00000001417E3364  mov     [rsp+3C0h+var_290], rcx
  00000001417E336C  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001417E3370  add     rdx, 3C0h
  00000001417E3377  imul    rdx, r8
  00000001417E337B  mov     r8d, r9d
  00000001417E337E  shr     r8d, 12h
  00000001417E3382  and     r8d, 5
  00000001417E3386  mov     [rsp+3C0h+var_298], r8
  00000001417E338E  imul    ecx, ebp, 1B3FA208h
  00000001417E3394  mov     [rsp+3C0h+var_2A8], rcx
  00000001417E339C  add     rcx, rsp
  00000001417E339F  add     rcx, 3C0h
  00000001417E33A6  imul    rcx, r8
  00000001417E33AA  add     rcx, rdx
  00000001417E33AD  lea     rdx, [rsp+rsi+3C0h+var_3C0]
  00000001417E33B1  add     rdx, 3C0h
  00000001417E33B8  imul    rdx, r10
  00000001417E33BC  mov     r9, rdx
  00000001417E33BF  not     r9
  00000001417E33C2  mov     r10, r9
  00000001417E33C5  and     r10, rcx
  00000001417E33C8  not     r10
  00000001417E33CB  mov     r8, rcx
  00000001417E33CE  not     r8
  00000001417E33D1  mov     rsi, rdx
  00000001417E33D4  and     rsi, r8
  00000001417E33D7  not     rsi
  00000001417E33DA  and     rsi, r10
  00000001417E33DD  imul    r10d, ebp, 917F98F0h
  00000001417E33E4  mov     [rsp+3C0h+var_3C0], r10
  00000001417E33E8  lea     rdi, [rsp+r10+3C0h+var_3C0]
  00000001417E33EC  add     rdi, 3C0h
  00000001417E33F3  imul    rdi, r11
  00000001417E33F7  mov     r10, rdi
  00000001417E33FA  and     r10, rcx
  00000001417E33FD  mov     r11, rdi
  00000001417E3400  not     r11
  00000001417E3403  mov     r14, r11
  00000001417E3406  and     r14, rcx
  00000001417E3409  and     r14, r9
  00000001417E340C  mov     r15, r11
  00000001417E340F  and     r15, r8
  00000001417E3412  not     r15
  00000001417E3415  and     r15, r9
  00000001417E3418  mov     r12, rdx
  00000001417E341B  and     r12, rdi
  00000001417E341E  and     rdi, r9
  00000001417E3421  and     r9, r10
  00000001417E3424  not     rsi
  00000001417E3427  and     rsi, r11
  00000001417E342A  add     rsi, rsi
  00000001417E342D  sub     rsi, r9
  00000001417E3430  not     r14
  00000001417E3433  lea     r9, [rsi+r14*4]
  00000001417E3437  not     r15
  00000001417E343A  add     r15, r15
  00000001417E343D  sub     r9, r15
  00000001417E3440  not     rdi
  00000001417E3443  and     r11, rdx
  00000001417E3446  not     r11
  00000001417E3449  and     r11, rdi
  00000001417E344C  and     r11, r8
  00000001417E344F  and     r8, r12
  00000001417E3452  not     r12
  00000001417E3455  and     r12, rcx
  00000001417E3458  not     r8
  00000001417E345B  not     r12
  00000001417E345E  and     r12, r8
  00000001417E3461  add     r12, r12
  00000001417E3464  sub     r9, r12
  00000001417E3467  and     r10, rdx
  00000001417E346A  lea     rcx, [r10+r10*2]
  00000001417E346E  add     rcx, r9
  00000001417E3471  mov     r10, [r11+rcx+1]
  00000001417E3476  mov     rcx, 0D2772C115324B6ECh
  00000001417E3480  imul    rcx, rbp
  00000001417E3484  mov     rdi, rcx
  00000001417E3487  mov     [rsp+3C0h+var_2D0], rcx
  00000001417E348F  mov     rcx, 255E6886FD434975h
  00000001417E3499  imul    rcx, rbp
  00000001417E349D  mov     rsi, rcx
  00000001417E34A0  mov     [rsp+3C0h+var_3A8], rcx
  00000001417E34A5  mov     r12, rbx
  00000001417E34A8  shr     r12, 3Ch
  00000001417E34AC  imul    ecx, ebp, -33h
  00000001417E34AF  mov     dword ptr [rsp+3C0h+var_388], ecx
  00000001417E34B3  imul    r11d, ebp, -0Dh
  00000001417E34B7  mov     dword ptr [rsp+3C0h+var_3A0], r11d
  00000001417E34BC  imul    r8d, ebp, 0B1FFB740h
  00000001417E34C3  mov     [rsp+3C0h+var_378], r8
  00000001417E34C8  imul    edx, ebp, 22FF31E0h
  00000001417E34CE  mov     [rsp+3C0h+var_258], rdx
  00000001417E34D6  mov     r9, [rsp+rdx+3C0h]
  00000001417E34DE  mov     rdx, r9
  00000001417E34E1  mov     rbx, r9
  00000001417E34E4  shr     rdx, 3Fh
  00000001417E34E8  setz    r9b
  00000001417E34EC  mov     rdx, [rsp+r8+3C0h]
  00000001417E34F4  mov     [rsp+3C0h+var_48], rdx
  00000001417E34FC  imul    r14d, ebp, 1C7F2BDh
  00000001417E3503  imul    r8d, ebp, 0BE5FFE7Ch
  00000001417E350A  mov     [rsp+3C0h+var_2F8], r8
  00000001417E3512  test    edx, edx
  00000001417E3514  cmovnz  r14, r8
  00000001417E3518  mov     [rsp+3C0h+var_2C8], r14
  00000001417E3520  setnz   r13b
  00000001417E3524  and     r13b, r9b
  00000001417E3527  mov     rax, [rax]
  00000001417E352A  mov     [rsp+3C0h+var_140], rax
  00000001417E3532  xor     r13b, 1
  00000001417E3536  shr     rbx, 3Ch
  00000001417E353A  mov     [rsp+3C0h+var_320], rbx
  00000001417E3542  test    al, al
  00000001417E3544  setnz   al
  00000001417E3547  mov     [rsp+3C0h+var_300], r10
  00000001417E354F  mov     rdx, r10
  00000001417E3552  shl     rdx, cl
  00000001417E3555  mov     ecx, r11d
  00000001417E3558  shr     r10, cl
  00000001417E355B  not     rdx
  00000001417E355E  not     r10
  00000001417E3561  and     r10, rdx
  00000001417E3564  mov     rcx, rsi
  00000001417E3567  and     rcx, r10
  00000001417E356A  not     rcx
  00000001417E356D  not     r10
  00000001417E3570  and     r10, rdi
  00000001417E3573  not     r10
  00000001417E3576  and     r10, rcx
  00000001417E3579  mov     [rsp+3C0h+var_390], r10
  00000001417E357E  mov     rcx, r10
  00000001417E3581  shr     rcx, 3Fh
  00000001417E3585  setz    sil
  00000001417E3589  and     sil, al
  00000001417E358C  xor     sil, 1
  00000001417E3590  mov     byte ptr [rsp+3C0h+var_398], sil
  00000001417E3595  mov     rbx, 0FE808FE3C6DA8B77h
  00000001417E359F  mov     [rsp+3C0h+var_2F0], rbp
  00000001417E35A7  imul    rbx, rbp
  00000001417E35AB  mov     rcx, 350482C1C2F94D46h
  00000001417E35B5  imul    rcx, rbp
  00000001417E35B9  mov     r14, rcx
  00000001417E35BC  mov     rcx, 0A20D2E29FCA58AE7h
  00000001417E35C6  imul    rcx, rbp
  00000001417E35CA  mov     rdx, 80FA72578FB230B9h
  00000001417E35D4  imul    rdx, rbp
  00000001417E35D8  imul    eax, ebp, 847F8CD0h
  00000001417E35DE  mov     [rsp+3C0h+var_310], rax
  00000001417E35E6  imul    r11d, ebp, 3BBFC058h
  00000001417E35ED  mov     [rsp+3C0h+var_280], r11
  00000001417E35F5  imul    r8d, ebp, 0E0BF6B78h
  00000001417E35FC  mov     [rsp+3C0h+var_308], r8
  00000001417E3604  imul    eax, ebp, 9E7FA510h
  00000001417E360A  mov     [rsp+3C0h+var_318], rax
  00000001417E3612  imul    edi, ebp, 0D27FD590h
  00000001417E3618  mov     [rsp+3C0h+var_328], rdi
  00000001417E3620  imul    eax, ebp, 0E73F7188h
  00000001417E3626  mov     [rsp+3C0h+var_370], rax
  00000001417E362B  imul    r9d, ebp, 0ACBF3AF8h
  00000001417E3632  mov     [rsp+3C0h+var_210], r9
  00000001417E363A  imul    eax, ebp, 8AFF92E0h
  00000001417E3640  mov     [rsp+3C0h+var_260], rax
  00000001417E3648  imul    eax, ebp, 0B87FBD50h
  00000001417E364E  mov     [rsp+3C0h+var_368], rax
  00000001417E3653  imul    eax, ebp, 55BFD898h
  00000001417E3659  mov     [rsp+3C0h+var_270], rax
  00000001417E3661  imul    eax, ebp, 0EDBF7798h
  00000001417E3667  mov     [rsp+3C0h+var_100], rax
  00000001417E366F  imul    r10d, ebp, 0EC7FEDD0h
  00000001417E3676  mov     [rsp+3C0h+var_108], r10
  00000001417E367E  imul    r15d, ebp, 4F3FD288h
  00000001417E3685  mov     [rsp+3C0h+var_110], r15
  00000001417E368D  imul    ebp, 7DFF86C0h
  00000001417E3693  mov     [rsp+3C0h+var_248], rbp
  00000001417E369B  test    byte ptr [rsp+3C0h+var_320], sil
  00000001417E36A3  cmovnz  rdx, rcx
  00000001417E36A7  mov     [rsp+3C0h+var_138], rdx
  00000001417E36AF  mov     rbp, [rsp+3C0h+var_270]
  00000001417E36B7  cmovnz  r8, rbp
  00000001417E36BB  mov     [rsp+3C0h+var_1A8], r8
  00000001417E36C3  mov     rdx, [rsp+3C0h+var_3B8]
  00000001417E36C8  cmovnz  rdx, rax
  00000001417E36CC  mov     [rsp+3C0h+var_190], rdx
  00000001417E36D4  cmovnz  r9, r11
  00000001417E36D8  mov     [rsp+3C0h+var_188], r9
  00000001417E36E0  mov     rdx, [rsp+3C0h+var_370]
  00000001417E36E5  mov     rax, rdx
  00000001417E36E8  mov     r8, [rsp+3C0h+var_310]
  00000001417E36F0  cmovnz  rax, r8
  00000001417E36F4  mov     [rsp+3C0h+var_178], rax
  00000001417E36FC  mov     r11, [rsp+3C0h+var_110]
  00000001417E3704  mov     rax, r11
  00000001417E3707  cmovnz  rax, rdi
  00000001417E370B  mov     [rsp+3C0h+var_168], rax
  00000001417E3713  mov     rax, rbp
  00000001417E3716  cmovnz  rax, [rsp+3C0h+var_368]
  00000001417E371C  mov     [rsp+3C0h+var_150], rax
  00000001417E3724  mov     rsi, [rsp+3C0h+var_248]
  00000001417E372C  mov     rcx, rsi
  00000001417E372F  mov     rax, [rsp+3C0h+var_2A8]
  00000001417E3737  cmovnz  rcx, rax
  00000001417E373B  mov     [rsp+3C0h+var_148], rcx
  00000001417E3743  cmovnz  rax, rsi
  00000001417E3747  mov     [rsp+3C0h+var_2A8], rax
  00000001417E374F  mov     rdi, [rsp+3C0h+var_260]
  00000001417E3757  mov     rax, rdi
  00000001417E375A  cmovnz  rax, r10
  00000001417E375E  mov     [rsp+3C0h+var_60], rax
  00000001417E3766  test    r12b, r13b
  00000001417E3769  cmovnz  r14, rbx
  00000001417E376D  mov     [rsp+3C0h+var_50], r14
  00000001417E3775  mov     rbx, rdx
  00000001417E3778  mov     rax, rdx
  00000001417E377B  cmovnz  rax, [rsp+3C0h+var_318]
  00000001417E3784  mov     [rsp+3C0h+var_180], rax
  00000001417E378C  mov     rdx, [rsp+3C0h+var_2C0]
  00000001417E3794  mov     rax, rdx
  00000001417E3797  cmovnz  rax, rbx
  00000001417E379B  mov     [rsp+3C0h+var_160], rax
  00000001417E37A3  mov     rbx, [rsp+3C0h+var_2F0]
  00000001417E37AB  imul    eax, ebx, 0A4FFAB20h
  00000001417E37B1  mov     [rsp+3C0h+var_58], rax
  00000001417E37B9  test    r12b, r13b
  00000001417E37BC  mov     rcx, [rsp+3C0h+var_380]
  00000001417E37C1  cmovnz  rcx, [rsp+3C0h+var_258]
  00000001417E37CA  mov     [rsp+3C0h+var_380], rcx
  00000001417E37CF  mov     rcx, r8
  00000001417E37D2  cmovnz  rcx, rax
  00000001417E37D6  mov     [rsp+3C0h+var_198], rcx
  00000001417E37DE  imul    ecx, ebx, 367F4410h
  00000001417E37E4  mov     [rsp+3C0h+var_278], rcx
  00000001417E37EC  test    r12b, r13b
  00000001417E37EF  mov     rax, [rsp+3C0h+var_290]
  00000001417E37F7  cmovz   rax, rcx
  00000001417E37FB  mov     [rsp+3C0h+var_290], rax
  00000001417E3803  imul    eax, ebx, 63FF6E80h
  00000001417E3809  test    r12b, r13b
  00000001417E380C  cmovz   rax, r11
  00000001417E3810  mov     [rsp+3C0h+var_1B0], rax
  00000001417E3818  imul    eax, ebx, 0D8FFDBA0h
  00000001417E381E  mov     [rsp+3C0h+var_268], rax
  00000001417E3826  test    r12b, r13b
  00000001417E3829  cmovnz  rax, rdx
  00000001417E382D  mov     rsi, rdx
  00000001417E3830  mov     [rsp+3C0h+var_2E8], rax
  00000001417E3838  imul    eax, ebx, 423FC668h
  00000001417E383E  mov     [rsp+3C0h+var_118], rax
  00000001417E3846  test    r12b, r13b
  00000001417E3849  mov     rcx, [rsp+3C0h+var_288]
  00000001417E3851  cmovnz  rcx, rax
  00000001417E3855  mov     [rsp+3C0h+var_288], rcx
  00000001417E385D  imul    eax, ebx, 0FABF83B8h
  00000001417E3863  mov     [rsp+3C0h+var_348], rax
  00000001417E3868  test    r12b, r13b
  00000001417E386B  cmovnz  rax, rbp
  00000001417E386F  mov     [rsp+3C0h+var_80], rax
  00000001417E3877  imul    eax, ebx, 777F80B0h
  00000001417E387D  mov     [rsp+3C0h+var_1B8], rax
  00000001417E3885  test    r12b, r13b
  00000001417E3888  mov     rcx, rdi
  00000001417E388B  mov     r9, [rsp+3C0h+var_3C0]
  00000001417E388F  cmovnz  rcx, r9
  00000001417E3893  mov     [rsp+3C0h+var_1C8], rcx
  00000001417E389B  mov     rcx, [rsp+3C0h+var_378]
  00000001417E38A0  cmovnz  rcx, rax
  00000001417E38A4  mov     [rsp+3C0h+var_1C0], rcx
  00000001417E38AC  mov     rdx, 1F4A592913F6D73Dh
  00000001417E38B6  imul    rdx, rbx
  00000001417E38BA  add     rdx, [rsp+3C0h+var_2C8]
  00000001417E38C2  mov     r10, [rsp+3C0h+var_140]
  00000001417E38CA  add     rdx, r10
  00000001417E38CD  not     rdx
  00000001417E38D0  mov     rcx, 7E1B904217F1736Eh
  00000001417E38DA  imul    rcx, rbx
  00000001417E38DE  mov     rax, [rsp+3C0h+var_3B0]
  00000001417E38E3  and     rcx, rax
  00000001417E38E6  not     rcx
  00000001417E38E9  mov     r14, 9A57526C6CAEECDEh
  00000001417E38F3  imul    r14, rbx
  00000001417E38F7  add     r14, rcx
  00000001417E38FA  mov     r15, 0FD5E2F111A71579Fh
  00000001417E3904  imul    r15, rbx
  00000001417E3908  add     r15, rcx
  00000001417E390B  not     r15
  00000001417E390E  and     r15, rdx
  00000001417E3911  not     r15
  00000001417E3914  and     r15, r14
  00000001417E3917  mov     r14, 9D80047FA9FB7B27h
  00000001417E3921  imul    r14, rbx
  00000001417E3925  mov     rax, 97FB9345FA1C64B1h
  00000001417E392F  imul    rax, rbx
  00000001417E3933  and     rax, rdx
  00000001417E3936  not     rax
  00000001417E3939  and     rax, r14
  00000001417E393C  test    r12b, r13b
  00000001417E393F  cmovnz  rax, r15
  00000001417E3943  mov     [rsp+3C0h+var_1D8], rax
  00000001417E394B  imul    eax, ebx, 0E5FFE7C0h
  00000001417E3951  imul    r8d, ebx, 48BFCC78h
  00000001417E3958  mov     [rsp+3C0h+var_1A0], r8
  00000001417E3960  test    r12b, r13b
  00000001417E3963  cmovnz  r8, rax
  00000001417E3967  mov     [rsp+3C0h+var_208], r8
  00000001417E396F  mov     r8, rax
  00000001417E3972  mov     [rsp+3C0h+var_120], rax
  00000001417E397A  mov     r14, 0AB84B3B8612E6121h
  00000001417E3984  imul    r14, rbx
  00000001417E3988  add     r14, rcx
  00000001417E398B  mov     r15, 0BF3EFFBFEC97F4FBh
  00000001417E3995  imul    r15, rbx
  00000001417E3999  add     r15, rcx
  00000001417E399C  not     r15
  00000001417E399F  and     r15, rdx
  00000001417E39A2  not     r15
  00000001417E39A5  and     r15, r14
  00000001417E39A8  mov     r14, 0FC0BCF077B623DF9h
  00000001417E39B2  imul    r14, rbx
  00000001417E39B6  mov     rax, 203411192A1C06C1h
  00000001417E39C0  imul    rax, rbx
  00000001417E39C4  and     rax, rdx
  00000001417E39C7  not     rax
  00000001417E39CA  and     rax, r14
  00000001417E39CD  test    r12b, r13b
  00000001417E39D0  cmovnz  rax, r15
  00000001417E39D4  mov     [rsp+3C0h+var_330], rax
  00000001417E39DC  mov     rax, [rsp+3C0h+var_368]
  00000001417E39E1  cmovnz  rax, rdi
  00000001417E39E5  mov     [rsp+3C0h+var_368], rax
  00000001417E39EA  mov     r15, 0FB65B39FC59EB900h
  00000001417E39F4  imul    r15, rbx
  00000001417E39F8  add     r15, rcx
  00000001417E39FB  mov     r14, 0ABF24C1BB2D14E52h
  00000001417E3A05  imul    r14, rbx
  00000001417E3A09  add     r14, rcx
  00000001417E3A0C  not     r14
  00000001417E3A0F  and     r14, rdx
  00000001417E3A12  not     r14
  00000001417E3A15  and     r14, r15
  00000001417E3A18  mov     rbp, 81D671AD0E0940C2h
  00000001417E3A22  imul    rbp, rbx
  00000001417E3A26  add     rbp, rcx
  00000001417E3A29  mov     rax, 0B0EDC86FE5A02776h
  00000001417E3A33  imul    rax, rbx
  00000001417E3A37  add     rax, rcx
  00000001417E3A3A  not     rax
  00000001417E3A3D  and     rax, rdx
  00000001417E3A40  not     rax
  00000001417E3A43  and     rax, rbp
  00000001417E3A46  test    r12b, r13b
  00000001417E3A49  cmovnz  rax, r14
  00000001417E3A4D  mov     [rsp+3C0h+var_1F8], rax
  00000001417E3A55  imul    eax, ebx, 49FF5640h
  00000001417E3A5B  test    r12b, r13b
  00000001417E3A5E  cmovz   rax, [rsp+3C0h+var_328]
  00000001417E3A67  mov     [rsp+3C0h+var_1E0], rax
  00000001417E3A6F  mov     r14, 2C4C62F3968753A1h
  00000001417E3A79  imul    r14, rbx
  00000001417E3A7D  mov     rax, 826C575E08DBD44Bh
  00000001417E3A87  imul    rax, rbx
  00000001417E3A8B  and     rax, rdx
  00000001417E3A8E  not     rax
  00000001417E3A91  and     rax, r14
  00000001417E3A94  mov     r14, 63B3CEAB81752E2Bh
  00000001417E3A9E  imul    r14, rbx
  00000001417E3AA2  add     r14, rcx
  00000001417E3AA5  mov     rbp, 0B541B6C600AE8D1Bh
  00000001417E3AAF  imul    rbp, rbx
  00000001417E3AB3  add     rbp, rcx
  00000001417E3AB6  not     rbp
  00000001417E3AB9  and     rbp, rdx
  00000001417E3ABC  not     rbp
  00000001417E3ABF  and     rbp, r14
  00000001417E3AC2  test    r12b, r13b
  00000001417E3AC5  cmovnz  rbp, rax
  00000001417E3AC9  imul    eax, ebx, 8B87FBD5h
  00000001417E3ACF  test    r10b, r10b
  00000001417E3AD2  mov     r12, r10
  00000001417E3AD5  cmovnz  rax, [rsp+3C0h+var_2F8]
  00000001417E3ADE  imul    edx, ebx, 353FBA48h
  00000001417E3AE4  mov     [rsp+3C0h+var_228], rdx
  00000001417E3AEC  imul    ecx, ebx, 2FFF3E00h
  00000001417E3AF2  mov     [rsp+3C0h+var_250], rcx
  00000001417E3AFA  mov     r13, [rsp+3C0h+var_320]
  00000001417E3B02  movzx   r11d, byte ptr [rsp+3C0h+var_398]
  00000001417E3B08  test    r13b, r11b
  00000001417E3B0B  cmovnz  rdx, rcx
  00000001417E3B0F  mov     [rsp+3C0h+var_88], rdx
  00000001417E3B17  imul    ecx, ebx, 6A7F7490h
  00000001417E3B1D  test    r13b, r11b
  00000001417E3B20  cmovz   rcx, rsi
  00000001417E3B24  mov     [rsp+3C0h+var_1D0], rcx
  00000001417E3B2C  imul    ecx, ebx, 0B9BF4718h
  00000001417E3B32  mov     [rsp+3C0h+var_200], rcx
  00000001417E3B3A  test    r13b, r11b
  00000001417E3B3D  mov     rdx, [rsp+3C0h+var_3B8]
  00000001417E3B42  cmovz   rdx, rcx
  00000001417E3B46  mov     [rsp+3C0h+var_3B8], rdx
  00000001417E3B4B  imul    ecx, ebx, 0D3BF5F58h
  00000001417E3B51  test    r13b, r11b
  00000001417E3B54  cmovz   rcx, [rsp+3C0h+var_358]
  00000001417E3B5A  mov     [rsp+3C0h+var_1E8], rcx
  00000001417E3B62  mov     rcx, r9
  00000001417E3B65  cmovnz  rcx, r8
  00000001417E3B69  mov     [rsp+3C0h+var_1F0], rcx
  00000001417E3B71  mov     r8, [rsp+3C0h+arg_218]
  00000001417E3B79  mov     rcx, r8
  00000001417E3B7C  shr     rcx, 1Eh
  00000001417E3B80  not     ecx
  00000001417E3B82  and     ecx, 40010401h
  00000001417E3B88  mov     rdx, r8
  00000001417E3B8B  shr     rdx, 1Fh
  00000001417E3B8F  not     edx
  00000001417E3B91  and     edx, 20008201h
  00000001417E3B97  imul    rdx, rcx
  00000001417E3B9B  mov     rsi, rdx
  00000001417E3B9E  mov     rcx, r8
  00000001417E3BA1  not     rcx
  00000001417E3BA4  shr     rcx, 3Fh
  00000001417E3BA8  mov     rdx, r8
  00000001417E3BAB  shr     rdx, 17h
  00000001417E3BAF  not     edx
  00000001417E3BB1  and     edx, 820001h
  00000001417E3BB7  imul    rdx, rcx
  00000001417E3BBB  mov     r10, rdx
  00000001417E3BBE  mov     [rsp+3C0h+var_358], rdx
  00000001417E3BC3  mov     rcx, [rsp+3C0h+var_308]
  00000001417E3BCB  add     rcx, rsp
  00000001417E3BCE  add     rcx, 3C0h
  00000001417E3BD5  mov     rdi, r8
  00000001417E3BD8  shr     rdi, 27h
  00000001417E3BDC  not     edi
  00000001417E3BDE  mov     [rsp+3C0h+var_70], rdi
  00000001417E3BE6  and     edi, 3
  00000001417E3BE9  mov     rdx, [rsp+3C0h+var_280]
  00000001417E3BF1  add     rdx, rsp
  00000001417E3BF4  add     rdx, 3C0h
  00000001417E3BFB  imul    rdx, rdi
  00000001417E3BFF  mov     r15, rdi
  00000001417E3C02  mov     [rsp+3C0h+var_308], rdi
  00000001417E3C0A  not     rdx
  00000001417E3C0D  shr     r8, 2Bh
  00000001417E3C11  and     r8d, 1
  00000001417E3C15  mov     [rsp+3C0h+var_2C8], r8
  00000001417E3C1D  imul    rcx, r8
  00000001417E3C21  not     rcx
  00000001417E3C24  and     rcx, rdx
  00000001417E3C27  mov     rdx, [rsp+3C0h+var_310]
  00000001417E3C2F  lea     r8, [rsp+rdx+3C0h+var_3C0]
  00000001417E3C33  add     r8, 3C0h
  00000001417E3C3A  imul    edx, ebx, 283FAE28h
  00000001417E3C40  lea     r9, [rsp+rdx+3C0h+var_3C0]
  00000001417E3C44  add     r9, 3C0h
  00000001417E3C4B  mov     [rsp+3C0h+var_310], r9
  00000001417E3C53  mov     rdx, r10
  00000001417E3C56  imul    rdx, r9
  00000001417E3C5A  imul    r8, rsi
  00000001417E3C5E  mov     r14, rsi
  00000001417E3C61  mov     [rsp+3C0h+var_2C0], rsi
  00000001417E3C69  mov     [rsp+3C0h+var_A0], r8
  00000001417E3C71  not     rcx
  00000001417E3C74  add     rcx, r8
  00000001417E3C77  mov     r9, rcx
  00000001417E3C7A  not     r9
  00000001417E3C7D  and     r9, rdx
  00000001417E3C80  not     r9
  00000001417E3C83  mov     rsi, rdx
  00000001417E3C86  not     rsi
  00000001417E3C89  and     rsi, rcx
  00000001417E3C8C  not     rsi
  00000001417E3C8F  and     rsi, r9
  00000001417E3C92  and     rcx, rdx
  00000001417E3C95  not     rsi
  00000001417E3C98  mov     rcx, [rsi+rcx]
  00000001417E3C9C  mov     [rsp+3C0h+var_280], rcx
  00000001417E3CA4  mov     rdx, 0C09D7F778865689h
  00000001417E3CAE  imul    rdx, rbx
  00000001417E3CB2  add     rdx, rcx
  00000001417E3CB5  add     rdx, rax
  00000001417E3CB8  mov     rax, 40A5779252AA0985h
  00000001417E3CC2  imul    rax, rbx
  00000001417E3CC6  and     rax, [rsp+3C0h+var_390]
  00000001417E3CCB  mov     r9, rdx
  00000001417E3CCE  mov     r8, rdx
  00000001417E3CD1  not     r9
  00000001417E3CD4  mov     rdx, 0EEFFEFE6D16D4851h
  00000001417E3CDE  imul    rdx, rbx
  00000001417E3CE2  mov     rsi, 7DE78314C9FFD446h
  00000001417E3CEC  imul    rsi, rbx
  00000001417E3CF0  mov     rcx, rdx
  00000001417E3CF3  and     rcx, rsi
  00000001417E3CF6  not     rsi
  00000001417E3CF9  mov     r10, r8
  00000001417E3CFC  and     r10, rdx
  00000001417E3CFF  not     r10
  00000001417E3D02  and     r10, rsi
  00000001417E3D05  and     rsi, r9
  00000001417E3D08  not     rsi
  00000001417E3D0B  and     rsi, rdx
  00000001417E3D0E  not     r10
  00000001417E3D11  sub     r10, rsi
  00000001417E3D14  mov     rdx, rcx
  00000001417E3D17  not     rdx
  00000001417E3D1A  and     rdx, r8
  00000001417E3D1D  mov     [rsp+3C0h+var_78], r8
  00000001417E3D25  not     rdx
  00000001417E3D28  mov     rsi, r9
  00000001417E3D2B  and     rsi, rcx
  00000001417E3D2E  not     rsi
  00000001417E3D31  add     r10, rdx
  00000001417E3D34  add     r10, rsi
  00000001417E3D37  and     rsi, rdx
  00000001417E3D3A  sub     r10, rsi
  00000001417E3D3D  not     rax
  00000001417E3D40  mov     rdx, 0EC1399F3B6083626h
  00000001417E3D4A  imul    rdx, rbx
  00000001417E3D4E  add     rdx, rax
  00000001417E3D51  mov     rsi, 9AFD07970CD8DE83h
  00000001417E3D5B  imul    rsi, rbx
  00000001417E3D5F  add     rsi, rax
  00000001417E3D62  not     rsi
  00000001417E3D65  and     rsi, r9
  00000001417E3D68  not     rsi
  00000001417E3D6B  and     rsi, rdx
  00000001417E3D6E  and     rcx, r8
  00000001417E3D71  add     rcx, r10
  00000001417E3D74  inc     rcx
  00000001417E3D77  test    r13b, r11b
  00000001417E3D7A  cmovz   rcx, rsi
  00000001417E3D7E  mov     [rsp+3C0h+var_B0], rcx
  00000001417E3D86  imul    ecx, ebx, 297F37F0h
  00000001417E3D8C  mov     [rsp+3C0h+var_98], rcx
  00000001417E3D94  test    r13b, r11b
  00000001417E3D97  mov     rdx, [rsp+3C0h+var_378]
  00000001417E3D9C  cmovnz  rdx, rcx
  00000001417E3DA0  mov     [rsp+3C0h+var_378], rdx
  00000001417E3DA5  mov     rcx, 42E4305950431771h
  00000001417E3DAF  imul    rcx, rbx
  00000001417E3DB3  mov     rdx, 0C526D9CCE7A40DA4h
  00000001417E3DBD  imul    rdx, rbx
  00000001417E3DC1  and     rdx, r9
  00000001417E3DC4  not     rdx
  00000001417E3DC7  and     rdx, rcx
  00000001417E3DCA  mov     rcx, 5DD653EA88E04061h
  00000001417E3DD4  imul    rcx, rbx
  00000001417E3DD8  mov     r8, 0C1A0D401813E831Bh
  00000001417E3DE2  imul    r8, rbx
  00000001417E3DE6  and     r8, r9
  00000001417E3DE9  not     r8
  00000001417E3DEC  and     r8, rcx
  00000001417E3DEF  test    r13b, r11b
  00000001417E3DF2  cmovnz  r8, rdx
  00000001417E3DF6  mov     [rsp+3C0h+var_220], r8
  00000001417E3DFE  mov     rcx, [rsp+3C0h+var_370]
  00000001417E3E03  cmovz   rcx, [rsp+3C0h+var_268]
  00000001417E3E0C  mov     [rsp+3C0h+var_370], rcx
  00000001417E3E11  mov     rcx, 79C0EC6B3F688F92h
  00000001417E3E1B  imul    rcx, rbx
  00000001417E3E1F  add     rcx, rax
  00000001417E3E22  mov     rdx, 8972C8C05D164B92h
  00000001417E3E2C  imul    rdx, rbx
  00000001417E3E30  add     rdx, rax
  00000001417E3E33  not     rdx
  00000001417E3E36  and     rdx, r9
  00000001417E3E39  not     rdx
  00000001417E3E3C  and     rdx, rcx
  00000001417E3E3F  mov     rcx, 1C2AC314AD7350B7h
  00000001417E3E49  imul    rcx, rbx
  00000001417E3E4D  mov     r8, 0CDC9D7F545A44902h
  00000001417E3E57  imul    r8, rbx
  00000001417E3E5B  and     r8, r9
  00000001417E3E5E  not     r8
  00000001417E3E61  and     r8, rcx
  00000001417E3E64  test    r13b, r11b
  00000001417E3E67  cmovnz  r8, rdx
  00000001417E3E6B  mov     [rsp+3C0h+var_218], r8
  00000001417E3E73  imul    ecx, ebx, 693FEAC8h
  00000001417E3E79  mov     [rsp+3C0h+var_A8], rcx
  00000001417E3E81  test    r13b, r11b
  00000001417E3E84  cmovz   rcx, [rsp+3C0h+var_318]
  00000001417E3E8D  mov     [rsp+3C0h+var_360], rcx
  00000001417E3E92  mov     rcx, 80EE84E6F62821B9h
  00000001417E3E9C  imul    rcx, rbx
  00000001417E3EA0  mov     rdx, 71024414A0BD742h
  00000001417E3EAA  imul    rdx, rbx
  00000001417E3EAE  and     rdx, r9
  00000001417E3EB1  not     rdx
  00000001417E3EB4  and     rdx, rcx
  00000001417E3EB7  mov     rcx, 0CDCD6235618DA70h
  00000001417E3EC1  imul    rcx, rbx
  00000001417E3EC5  add     rcx, rax
  00000001417E3EC8  mov     r8, 1EA0D204B645EAE1h
  00000001417E3ED2  imul    r8, rbx
  00000001417E3ED6  add     r8, rax
  00000001417E3ED9  not     r8
  00000001417E3EDC  and     r8, r9
  00000001417E3EDF  not     r8
  00000001417E3EE2  and     r8, rcx
  00000001417E3EE5  test    r13b, r11b
  00000001417E3EE8  cmovnz  r8, rdx
  00000001417E3EEC  mov     [rsp+3C0h+var_320], r8
  00000001417E3EF4  mov     rax, 0DF56526141A00184h
  00000001417E3EFE  imul    rax, rbx
  00000001417E3F02  mov     [rsp+3C0h+var_230], rax
  00000001417E3F0A  add     rax, r12
  00000001417E3F0D  mov     [rsp+3C0h+var_130], rax
  00000001417E3F15  not     rax
  00000001417E3F18  mov     [rsp+3C0h+var_398], rax
  00000001417E3F1D  mov     rcx, 0F4935CB534F3B06Bh
  00000001417E3F27  imul    rcx, rbx
  00000001417E3F2B  mov     rdx, 51FDEABE0270FAAFh
  00000001417E3F35  imul    rdx, rbx
  00000001417E3F39  and     rdx, [rsp+3C0h+var_3B0]
  00000001417E3F3E  not     rdx
  00000001417E3F41  add     rcx, rdx
  00000001417E3F44  mov     [rsp+3C0h+var_C8], rdx
  00000001417E3F4C  not     rcx
  00000001417E3F4F  and     rcx, rax
  00000001417E3F52  not     rcx
  00000001417E3F55  mov     rax, 0E3BB2A1C1E0D3980h
  00000001417E3F5F  imul    rax, rbx
  00000001417E3F63  add     rax, rdx
  00000001417E3F66  and     rax, rcx
  00000001417E3F69  mov     rcx, 3798EBB04A2077B3h
  00000001417E3F73  imul    rcx, rbx
  00000001417E3F77  mov     rdx, 0FC887BEC9B571B22h
  00000001417E3F81  imul    rdx, rbx
  00000001417E3F85  mov     r9, 0AB5748E542740BC0h
  00000001417E3F8F  imul    r9, rbx
  00000001417E3F93  add     r9, r12
  00000001417E3F96  mov     [rsp+3C0h+var_238], r9
  00000001417E3F9E  not     r9
  00000001417E3FA1  mov     [rsp+3C0h+var_390], r9
  00000001417E3FA6  and     rdx, r9
  00000001417E3FA9  not     rdx
  00000001417E3FAC  and     rdx, rcx
  00000001417E3FAF  imul    rax, r15
  00000001417E3FB3  imul    rdx, r14
  00000001417E3FB7  add     rdx, rax
  00000001417E3FBA  mov     [rsp+3C0h+var_68], rdx
  00000001417E3FC2  mov     rax, [rsp+3C0h+var_3C0]
  00000001417E3FC6  mov     r8, [rsp+rax+3C0h]
  00000001417E3FCE  mov     [rsp+3C0h+var_3C0], r8
  00000001417E3FD2  mov     r10, r8
  00000001417E3FD5  mov     ecx, dword ptr [rsp+3C0h+var_388]
  00000001417E3FD9  shl     r10, cl
  00000001417E3FDC  mov     ecx, dword ptr [rsp+3C0h+var_3A0]
  00000001417E3FE0  shr     r8, cl
  00000001417E3FE3  mov     r9, [rsp+3C0h+var_2D0]
  00000001417E3FEB  mov     r15, r9
  00000001417E3FEE  not     r15
  00000001417E3FF1  mov     rax, r8
  00000001417E3FF4  not     rax
  00000001417E3FF7  mov     [rsp+3C0h+var_340], rax
  00000001417E3FFF  mov     rsi, [rsp+3C0h+var_3A8]
  00000001417E4004  and     rax, rsi
  00000001417E4007  mov     rcx, r9
  00000001417E400A  and     rcx, rax
  00000001417E400D  not     rax
  00000001417E4010  mov     r11, r15
  00000001417E4013  and     r11, rax
  00000001417E4016  not     r11
  00000001417E4019  not     rcx
  00000001417E401C  and     rcx, r11
  00000001417E401F  mov     rdi, r10
  00000001417E4022  not     rdi
  00000001417E4025  mov     r11, rdi
  00000001417E4028  and     r11, rcx
  00000001417E402B  not     r11
  00000001417E402E  not     rcx
  00000001417E4031  and     rcx, r10
  00000001417E4034  not     rcx
  00000001417E4037  and     rcx, r11
  00000001417E403A  mov     r13, rsi
  00000001417E403D  not     r13
  00000001417E4040  mov     r11, r8
  00000001417E4043  and     r11, r13
  00000001417E4046  not     r11
  00000001417E4049  and     r11, r9
  00000001417E404C  and     r11, rax
  00000001417E404F  not     r11
  00000001417E4052  and     r11, rdi
  00000001417E4055  mov     rax, 6666666666666666h
  00000001417E405F  imul    r11, rax
  00000001417E4063  mov     rbx, rax
  00000001417E4066  mov     r12, r8
  00000001417E4069  and     r12, rsi
  00000001417E406C  mov     r14, r10
  00000001417E406F  and     r14, r12
  00000001417E4072  not     r12
  00000001417E4075  mov     rax, r15
  00000001417E4078  and     rax, r12
  00000001417E407B  not     rax
  00000001417E407E  mov     rdx, r10
  00000001417E4081  and     rdx, rax
  00000001417E4084  imul    rdx, rbx
  00000001417E4088  add     rdx, r11
  00000001417E408B  and     r12, rdi
  00000001417E408E  not     r12
  00000001417E4091  not     r14
  00000001417E4094  mov     [rsp+3C0h+var_338], r14
  00000001417E409C  and     r12, r14
  00000001417E409F  not     r12
  00000001417E40A2  and     r12, r15
  00000001417E40A5  mov     r14, 3333333333333334h
  00000001417E40AF  imul    r14, r12
  00000001417E40B3  add     r14, rdx
  00000001417E40B6  not     rcx
  00000001417E40B9  add     r14, rcx
  00000001417E40BC  mov     rcx, r10
  00000001417E40BF  and     rcx, r9
  00000001417E40C2  mov     rbx, r9
  00000001417E40C5  mov     rdx, r8
  00000001417E40C8  and     rdx, rcx
  00000001417E40CB  not     rcx
  00000001417E40CE  mov     r12, [rsp+3C0h+var_340]
  00000001417E40D6  and     rcx, r12
  00000001417E40D9  not     rcx
  00000001417E40DC  not     rdx
  00000001417E40DF  mov     r9, rsi
  00000001417E40E2  and     rdx, rsi
  00000001417E40E5  and     rdx, rcx
  00000001417E40E8  mov     rcx, 6666666666666666h
  00000001417E40F2  lea     rsi, [rcx+1]
  00000001417E40F6  imul    rdx, rsi
  00000001417E40FA  mov     rcx, r15
  00000001417E40FD  and     rcx, r8
  00000001417E4100  and     rcx, rdi
  00000001417E4103  and     rcx, r9
  00000001417E4106  not     rcx
  00000001417E4109  mov     r11, 0CCCCCCCCCCCCCCCCh
  00000001417E4113  imul    rcx, r11
  00000001417E4117  add     rcx, rdx
  00000001417E411A  and     rax, rdi
  00000001417E411D  mov     rdx, 6666666666666666h
  00000001417E4127  imul    rax, rdx
  00000001417E412B  add     rax, rcx
  00000001417E412E  mov     rcx, r10
  00000001417E4131  and     rcx, r12
  00000001417E4134  mov     r9, r15
  00000001417E4137  mov     rdx, r15
  00000001417E413A  and     rdx, r13
  00000001417E413D  mov     [rsp+3C0h+var_C0], rdx
  00000001417E4145  and     rcx, rdx
  00000001417E4148  not     rcx
  00000001417E414B  imul    rcx, rsi
  00000001417E414F  add     rcx, rax
  00000001417E4152  add     rcx, r14
  00000001417E4155  mov     r15, rcx
  00000001417E4158  mov     rax, r10
  00000001417E415B  and     rax, r9
  00000001417E415E  mov     rcx, r9
  00000001417E4161  not     rax
  00000001417E4164  mov     r14, rdi
  00000001417E4167  mov     r9, rdi
  00000001417E416A  and     r14, rbx
  00000001417E416D  mov     rdi, rbx
  00000001417E4170  not     r14
  00000001417E4173  and     r14, rax
  00000001417E4176  and     r12, rcx
  00000001417E4179  mov     rbx, r12
  00000001417E417C  mov     rax, [rsp+3C0h+var_330]
  00000001417E4184  and     rcx, rax
  00000001417E4187  not     rcx
  00000001417E418A  mov     rdx, rcx
  00000001417E418D  mov     r12, rax
  00000001417E4190  not     r12
  00000001417E4193  mov     [rsp+3C0h+var_E8], r12
  00000001417E419B  mov     rcx, rdi
  00000001417E419E  mov     rax, rdi
  00000001417E41A1  and     rax, r12
  00000001417E41A4  not     rax
  00000001417E41A7  and     rax, rdx
  00000001417E41AA  mov     r11, r13
  00000001417E41AD  and     r11, rax
  00000001417E41B0  mov     [rsp+3C0h+var_F8], r11
  00000001417E41B8  not     rax
  00000001417E41BB  and     rax, r13
  00000001417E41BE  mov     [rsp+3C0h+var_F0], rax
  00000001417E41C6  and     r13, r14
  00000001417E41C9  not     r13
  00000001417E41CC  not     r14
  00000001417E41CF  mov     rax, [rsp+3C0h+var_3A8]
  00000001417E41D4  and     r14, rax
  00000001417E41D7  not     r14
  00000001417E41DA  mov     rdi, r8
  00000001417E41DD  and     r13, r8
  00000001417E41E0  and     r13, r14
  00000001417E41E3  not     r13
  00000001417E41E6  imul    r13, rsi
  00000001417E41EA  mov     r11, r9
  00000001417E41ED  mov     r8, rbx
  00000001417E41F0  and     r11, rbx
  00000001417E41F3  not     r11
  00000001417E41F6  and     r11, rax
  00000001417E41F9  mov     rsi, rax
  00000001417E41FC  mov     r14, 999999999999999Ah
  00000001417E4206  imul    r14, r11
  00000001417E420A  add     r14, r13
  00000001417E420D  add     r14, r15
  00000001417E4210  mov     rax, rcx
  00000001417E4213  mov     rcx, [rsp+3C0h+var_338]
  00000001417E421B  and     rcx, rax
  00000001417E421E  not     rcx
  00000001417E4221  mov     r15, 0CCCCCCCCCCCCCCCCh
  00000001417E422B  or      r15, 1
  00000001417E422F  imul    r15, rcx
  00000001417E4233  add     r15, r14
  00000001417E4236  not     r8
  00000001417E4239  mov     rcx, rdi
  00000001417E423C  and     rcx, rax
  00000001417E423F  mov     r11, rax
  00000001417E4242  not     rcx
  00000001417E4245  and     rcx, r8
  00000001417E4248  and     r10, rcx
  00000001417E424B  not     rcx
  00000001417E424E  and     rcx, r9
  00000001417E4251  not     rcx
  00000001417E4254  not     r10
  00000001417E4257  and     r10, rcx
  00000001417E425A  not     r10
  00000001417E425D  and     r10, rsi
  00000001417E4260  add     r10, r10
  00000001417E4263  sub     r15, r10
  00000001417E4266  mov     r9, r15
  00000001417E4269  mov     rcx, 37A691AF6331F57Ch
  00000001417E4273  mov     rax, [rsp+3C0h+var_2F0]
  00000001417E427B  imul    rcx, rax
  00000001417E427F  mov     r8, 48DDC92DAAB93783h
  00000001417E4289  imul    r8, rax
  00000001417E428D  and     r8, [rsp+3C0h+var_300]
  00000001417E4295  not     r8
  00000001417E4298  mov     [rsp+3C0h+var_E0], r8
  00000001417E42A0  add     rcx, r8
  00000001417E42A3  mov     rdx, 4047B58D0AF01BC4h
  00000001417E42AD  imul    rdx, rax
  00000001417E42B1  add     rdx, r8
  00000001417E42B4  not     rdx
  00000001417E42B7  and     rdx, [rsp+3C0h+var_390]
  00000001417E42BC  not     rdx
  00000001417E42BF  and     rdx, rcx
  00000001417E42C2  mov     rcx, 0C2DD989D5838F77Bh
  00000001417E42CC  imul    rcx, rax
  00000001417E42D0  mov     rbx, [rsp+3C0h+var_C8]
  00000001417E42D8  add     rcx, rbx
  00000001417E42DB  not     rcx
  00000001417E42DE  mov     r15, [rsp+3C0h+var_398]
  00000001417E42E3  and     rcx, r15
  00000001417E42E6  not     rcx
  00000001417E42E9  mov     r8, 9B8AB59E273AC590h
  00000001417E42F3  imul    r8, rax
  00000001417E42F7  add     r8, rbx
  00000001417E42FA  and     r8, rcx
  00000001417E42FD  and     r11, r8
  00000001417E4300  not     r8
  00000001417E4303  and     r8, rsi
  00000001417E4306  not     r8
  00000001417E4309  not     r11
  00000001417E430C  and     r11, r8
  00000001417E430F  lea     ecx, [rax+rax*8]
  00000001417E4312  lea     ecx, [rax+rcx*8]
  00000001417E4315  mov     rsi, rax
  00000001417E4318  shr     r9, cl
  00000001417E431B  mov     [rsp+3C0h+var_338], r9
  00000001417E4323  mov     r8, r11
  00000001417E4326  mov     ecx, dword ptr [rsp+3C0h+var_388]
  00000001417E432A  shr     r8, cl
  00000001417E432D  mov     ecx, dword ptr [rsp+3C0h+var_3A0]
  00000001417E4331  shl     r11, cl
  00000001417E4334  imul    rdx, [rsp+3C0h+var_2E0]
  00000001417E433D  not     r8
  00000001417E4340  mov     rcx, r8
  00000001417E4343  and     rcx, r11
  00000001417E4346  not     r11
  00000001417E4349  and     r11, r8
  00000001417E434C  mov     r8, rcx
  00000001417E434F  sub     rcx, r11
  00000001417E4352  not     r8
  00000001417E4355  add     rcx, r8
  00000001417E4358  imul    rcx, [rsp+3C0h+var_2B8]
  00000001417E4361  mov     r8, rcx
  00000001417E4364  not     r8
  00000001417E4367  mov     r11, rdx
  00000001417E436A  and     r11, rcx
  00000001417E436D  not     r11
  00000001417E4370  mov     r14, rdx
  00000001417E4373  not     r14
  00000001417E4376  mov     r12, r14
  00000001417E4379  and     r12, r8
  00000001417E437C  not     r12
  00000001417E437F  and     r12, r11
  00000001417E4382  imul    rbp, [rsp+3C0h+var_298]
  00000001417E438B  mov     r11, rbp
  00000001417E438E  not     r11
  00000001417E4391  mov     r9, rdx
  00000001417E4394  and     r9, r8
  00000001417E4397  mov     rax, r8
  00000001417E439A  and     r8, r11
  00000001417E439D  mov     r13, r9
  00000001417E43A0  and     r9, r11
  00000001417E43A3  and     r11, r12
  00000001417E43A6  not     r11
  00000001417E43A9  not     r12
  00000001417E43AC  and     r12, rbp
  00000001417E43AF  not     r12
  00000001417E43B2  and     r12, r11
  00000001417E43B5  mov     r11, r14
  00000001417E43B8  and     r11, rcx
  00000001417E43BB  not     r11
  00000001417E43BE  not     r13
  00000001417E43C1  and     r13, r11
  00000001417E43C4  and     rax, rbp
  00000001417E43C7  not     r13
  00000001417E43CA  and     r13, rbp
  00000001417E43CD  and     rbp, rcx
  00000001417E43D0  not     r13
  00000001417E43D3  and     r14, rbp
  00000001417E43D6  lea     rcx, ds:0[r14*2]
  00000001417E43DE  add     rcx, r13
  00000001417E43E1  not     rbp
  00000001417E43E4  not     r8
  00000001417E43E7  and     rbp, rdx
  00000001417E43EA  and     rbp, r8
  00000001417E43ED  add     rbp, rcx
  00000001417E43F0  not     r12
  00000001417E43F3  add     rbp, r12
  00000001417E43F6  mov     rcx, rax
  00000001417E43F9  not     rcx
  00000001417E43FC  and     rcx, rdx
  00000001417E43FF  add     rbp, rcx
  00000001417E4402  sub     rbp, r9
  00000001417E4405  and     rax, rdx
  00000001417E4408  lea     rax, ds:1[rax*2]
  00000001417E4410  add     rax, rbp
  00000001417E4413  mov     r11, [rsp+3C0h+var_3C0]
  00000001417E4417  mov     rcx, r11
  00000001417E441A  not     rcx
  00000001417E441D  mov     r10, [rsp+3C0h+var_320]
  00000001417E4425  imul    r10, [rsp+3C0h+var_350]
  00000001417E442B  mov     rdx, r10
  00000001417E442E  not     rdx
  00000001417E4431  mov     r8, rcx
  00000001417E4434  and     r8, r10
  00000001417E4437  and     r8, rax
  00000001417E443A  mov     r9, r11
  00000001417E443D  and     r9, rdx
  00000001417E4440  and     r9, rax
  00000001417E4443  add     r9, r8
  00000001417E4446  and     rcx, rax
  00000001417E4449  and     r10, rcx
  00000001417E444C  not     rcx
  00000001417E444F  and     rcx, rdx
  00000001417E4452  not     rcx
  00000001417E4455  not     r10
  00000001417E4458  and     r10, rcx
  00000001417E445B  add     r10, r9
  00000001417E445E  mov     [rsp+3C0h+var_320], r10
  00000001417E4466  mov     rax, r11
  00000001417E4469  shl     rax, 13h
  00000001417E446D  not     rax
  00000001417E4470  shr     r11, 2Dh
  00000001417E4474  not     r11
  00000001417E4477  and     r11, rax
  00000001417E447A  mov     r8, r11
  00000001417E447D  or      r11, [rsp+3C0h+var_2D8]
  00000001417E4485  lea     r9, [rsp+3C0h]
  00000001417E448D  mov     eax, r9d
  00000001417E4490  mov     rdx, [rsp+3C0h+var_360]
  00000001417E4495  and     eax, edx
  00000001417E4497  mov     rcx, rax
  00000001417E449A  not     rcx
  00000001417E449D  mov     r10, r9
  00000001417E44A0  not     r10
  00000001417E44A3  mov     [rsp+3C0h+var_D8], r10
  00000001417E44AB  not     rdx
  00000001417E44AE  and     rdx, r10
  00000001417E44B1  not     rdx
  00000001417E44B4  and     rdx, rcx
  00000001417E44B7  lea     rdx, [rdx+rax*2]
  00000001417E44BB  not     r8
  00000001417E44BE  mov     rax, [rsp+3C0h+var_2B0]
  00000001417E44C6  or      rax, r8
  00000001417E44C9  mov     [rsp+3C0h+var_2B0], rax
  00000001417E44D1  and     r11, rax
  00000001417E44D4  mov     rcx, rax
  00000001417E44D7  shr     rcx, 2Bh
  00000001417E44DB  mov     [rsp+3C0h+var_B8], rcx
  00000001417E44E3  and     ecx, 11h
  00000001417E44E6  mov     [rsp+3C0h+var_2E0], rcx
  00000001417E44EE  mov     rax, [rsp+3C0h+var_328]
  00000001417E44F6  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E44FA  add     r9, 3C0h
  00000001417E4501  mov     [rsp+3C0h+var_360], r9
  00000001417E4506  mov     rax, rcx
  00000001417E4509  imul    rax, r9
  00000001417E450D  not     rax
  00000001417E4510  mov     r9d, r11d
  00000001417E4513  shr     r9d, 6
  00000001417E4517  and     r9d, 41h
  00000001417E451B  mov     [rsp+3C0h+var_340], r9
  00000001417E4523  mov     rcx, [rsp+3C0h+var_1E0]
  00000001417E452B  add     rcx, rsp
  00000001417E452E  add     rcx, 3C0h
  00000001417E4535  imul    rcx, r9
  00000001417E4539  not     rcx
  00000001417E453C  and     rcx, rax
  00000001417E453F  mov     eax, r11d
  00000001417E4542  and     eax, 285001h
  00000001417E4547  shr     r11, 9
  00000001417E454B  not     r11d
  00000001417E454E  and     r11d, 800001h
  00000001417E4555  imul    r11, rax
  00000001417E4559  mov     [rsp+3C0h+var_3C0], r11
  00000001417E455D  not     rcx
  00000001417E4560  imul    eax, esi, 507F5C50h
  00000001417E4566  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E456A  add     r9, 3C0h
  00000001417E4571  mov     [rsp+3C0h+var_D0], r9
  00000001417E4579  mov     rax, r11
  00000001417E457C  imul    rax, r9
  00000001417E4580  add     rax, rcx
  00000001417E4583  shr     r8, 24h
  00000001417E4587  and     r8d, 80801h
  00000001417E458E  mov     [rsp+3C0h+var_2D8], r8
  00000001417E4596  imul    rdx, r8
  00000001417E459A  mov     rcx, rdx
  00000001417E459D  not     rcx
  00000001417E45A0  and     rdx, rax
  00000001417E45A3  mov     [rsp+3C0h+var_1E0], rdx
  00000001417E45AB  not     rax
  00000001417E45AE  and     rax, rcx
  00000001417E45B1  not     rax
  00000001417E45B4  not     rdx
  00000001417E45B7  and     rdx, rax
  00000001417E45BA  mov     [rsp+3C0h+var_90], rdx
  00000001417E45C2  mov     r14, 1F6586D9285330A1h
  00000001417E45CC  imul    r14, rsi
  00000001417E45D0  mov     r8, r14
  00000001417E45D3  not     r8
  00000001417E45D6  mov     rcx, 0AE52235263035B4Ah
  00000001417E45E0  imul    rcx, rsi
  00000001417E45E4  mov     r9, rcx
  00000001417E45E7  not     r9
  00000001417E45EA  mov     r10, [rsp+3C0h+var_390]
  00000001417E45EF  mov     r11, r10
  00000001417E45F2  and     r11, rcx
  00000001417E45F5  mov     rdx, r14
  00000001417E45F8  and     rdx, r11
  00000001417E45FB  and     r11, r8
  00000001417E45FE  mov     rbp, r8
  00000001417E4601  and     r8, r9
  00000001417E4604  and     rbp, rcx
  00000001417E4607  mov     rax, [rsp+3C0h+var_238]
  00000001417E460F  and     rcx, rax
  00000001417E4612  and     rax, r8
  00000001417E4615  not     r8
  00000001417E4618  and     r8, r10
  00000001417E461B  not     r8
  00000001417E461E  not     rax
  00000001417E4621  and     rax, r8
  00000001417E4624  and     r9, r10
  00000001417E4627  not     r9
  00000001417E462A  not     rcx
  00000001417E462D  and     rcx, r9
  00000001417E4630  not     rcx
  00000001417E4633  and     rcx, r14
  00000001417E4636  and     r14, r9
  00000001417E4639  lea     rdx, [r11+rdx*2]
  00000001417E463D  add     rcx, rdx
  00000001417E4640  not     rbp
  00000001417E4643  and     rbp, r10
  00000001417E4646  sub     rcx, rbp
  00000001417E4649  sub     rcx, r14
  00000001417E464C  add     rcx, rax
  00000001417E464F  mov     rax, 4D026CD3BD16DE5Dh
  00000001417E4659  imul    rax, rsi
  00000001417E465D  add     rax, rbx
  00000001417E4660  mov     rdx, 14F76CCA63EC8C24h
  00000001417E466A  imul    rdx, rsi
  00000001417E466E  add     rdx, rbx
  00000001417E4671  not     rax
  00000001417E4674  and     rax, r15
  00000001417E4677  not     rax
  00000001417E467A  and     rdx, rax
  00000001417E467D  mov     r12, [rsp+3C0h+var_308]
  00000001417E4685  imul    rdx, r12
  00000001417E4689  mov     r15, [rsp+3C0h+var_2C8]
  00000001417E4691  mov     r9, [rsp+3C0h+var_1F8]
  00000001417E4699  imul    r9, r15
  00000001417E469D  mov     rax, r9
  00000001417E46A0  not     rax
  00000001417E46A3  mov     r8, rdx
  00000001417E46A6  and     r8, rax
  00000001417E46A9  not     rdx
  00000001417E46AC  and     r9, rdx
  00000001417E46AF  and     rdx, rax
  00000001417E46B2  not     r9
  00000001417E46B5  add     rdx, rdx
  00000001417E46B8  sub     r9, rdx
  00000001417E46BB  not     r8
  00000001417E46BE  add     r9, r8
  00000001417E46C1  mov     r13, [rsp+3C0h+var_358]
  00000001417E46C6  mov     rax, [rsp+3C0h+var_218]
  00000001417E46CE  imul    rax, r13
  00000001417E46D2  mov     rsi, rax
  00000001417E46D5  not     rsi
  00000001417E46D8  mov     rbx, [rsp+3C0h+var_2C0]
  00000001417E46E0  imul    rcx, rbx
  00000001417E46E4  mov     rdi, rcx
  00000001417E46E7  and     rdi, r9
  00000001417E46EA  mov     r8, r9
  00000001417E46ED  mov     rdx, rsi
  00000001417E46F0  and     rdx, rdi
  00000001417E46F3  not     rdx
  00000001417E46F6  not     rdi
  00000001417E46F9  mov     r10, rax
  00000001417E46FC  and     r10, rdi
  00000001417E46FF  not     r10
  00000001417E4702  and     r10, rdx
  00000001417E4705  mov     rdx, rcx
  00000001417E4708  not     rdx
  00000001417E470B  not     r9
  00000001417E470E  mov     r11, rdx
  00000001417E4711  and     r11, r9
  00000001417E4714  not     r11
  00000001417E4717  mov     r14, rdi
  00000001417E471A  and     r14, r11
  00000001417E471D  mov     rbp, rsi
  00000001417E4720  and     rbp, r14
  00000001417E4723  not     r14
  00000001417E4726  and     r14, rax
  00000001417E4729  not     rbp
  00000001417E472C  not     r14
  00000001417E472F  and     r14, rbp
  00000001417E4732  mov     rbp, r9
  00000001417E4735  and     r9, rax
  00000001417E4738  and     rax, rcx
  00000001417E473B  and     rbp, rax
  00000001417E473E  not     rbp
  00000001417E4741  not     rax
  00000001417E4744  and     rax, r8
  00000001417E4747  not     rax
  00000001417E474A  and     rax, rbp
  00000001417E474D  and     r11, rsi
  00000001417E4750  lea     r11, [r11+r11*2]
  00000001417E4754  and     r8, rdx
  00000001417E4757  and     r8, rsi
  00000001417E475A  lea     rbp, [r8+r8*2]
  00000001417E475E  sub     r11, rbp
  00000001417E4761  add     r11, rax
  00000001417E4764  and     rcx, r9
  00000001417E4767  not     r9
  00000001417E476A  and     r9, rdx
  00000001417E476D  not     rcx
  00000001417E4770  not     r9
  00000001417E4773  and     r9, rcx
  00000001417E4776  imul    r9, [rsp+3C0h+var_230]
  00000001417E477F  and     rdi, rsi
  00000001417E4782  not     rdi
  00000001417E4785  imul    rdi, [rsp+3C0h+var_2F8]
  00000001417E478E  add     rdi, r11
  00000001417E4791  add     rdi, r9
  00000001417E4794  add     r14, r14
  00000001417E4797  sub     rdi, r14
  00000001417E479A  add     rdi, r10
  00000001417E479D  mov     [rsp+3C0h+var_1F8], rdi
  00000001417E47A5  imul    eax, dword ptr [rsp+3C0h+var_2F0], 0BEFFC360h
  00000001417E47B0  add     rax, rsp
  00000001417E47B3  add     rax, 3C0h
  00000001417E47B9  mov     rcx, [rsp+3C0h+var_368]
  00000001417E47BE  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001417E47C2  add     r8, 3C0h
  00000001417E47C9  imul    rax, r12
  00000001417E47CD  imul    r8, r15
  00000001417E47D1  add     r8, rax
  00000001417E47D4  mov     rax, [rsp+3C0h+var_210]
  00000001417E47DC  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E47E0  add     rcx, 3C0h
  00000001417E47E7  mov     [rsp+3C0h+var_328], rcx
  00000001417E47EF  mov     rax, rbx
  00000001417E47F2  imul    rax, rcx
  00000001417E47F6  mov     rdx, rax
  00000001417E47F9  not     rdx
  00000001417E47FC  mov     rcx, r8
  00000001417E47FF  not     rcx
  00000001417E4802  mov     r9, rdx
  00000001417E4805  and     r9, r8
  00000001417E4808  not     r9
  00000001417E480B  mov     r10, rax
  00000001417E480E  and     r10, rcx
  00000001417E4811  not     r10
  00000001417E4814  and     r10, r9
  00000001417E4817  mov     r9, [rsp+3C0h+var_370]
  00000001417E481C  lea     rsi, [rsp+r9+3C0h+var_3C0]
  00000001417E4820  add     rsi, 3C0h
  00000001417E4827  imul    rsi, r13
  00000001417E482B  mov     r9, rsi
  00000001417E482E  not     r9
  00000001417E4831  mov     r14, rsi
  00000001417E4834  and     r14, rax
  00000001417E4837  not     r14
  00000001417E483A  mov     rbp, r9
  00000001417E483D  and     rbp, rdx
  00000001417E4840  not     rbp
  00000001417E4843  and     rbp, r14
  00000001417E4846  mov     r14, rdx
  00000001417E4849  and     r14, rcx
  00000001417E484C  not     r14
  00000001417E484F  mov     r11, rax
  00000001417E4852  and     r11, r8
  00000001417E4855  not     r11
  00000001417E4858  and     r11, r14
  00000001417E485B  not     r11
  00000001417E485E  and     r11, rsi
  00000001417E4861  mov     [rsp+3C0h+var_210], r11
  00000001417E4869  mov     r11, r9
  00000001417E486C  and     r11, rcx
  00000001417E486F  not     rbp
  00000001417E4872  and     rbp, rcx
  00000001417E4875  and     rcx, rsi
  00000001417E4878  and     r8, r9
  00000001417E487B  mov     rsi, rax
  00000001417E487E  and     rsi, r8
  00000001417E4881  not     r8
  00000001417E4884  not     rcx
  00000001417E4887  and     rcx, r8
  00000001417E488A  not     rcx
  00000001417E488D  and     rcx, rax
  00000001417E4890  and     rax, r11
  00000001417E4893  not     rax
  00000001417E4896  not     r11
  00000001417E4899  and     r11, rdx
  00000001417E489C  not     r11
  00000001417E489F  and     r11, rax
  00000001417E48A2  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001417E48AC  lea     rax, [rdi-2]
  00000001417E48B0  imul    rax, rbp
  00000001417E48B4  mov     rbp, 5555555555555556h
  00000001417E48BE  imul    r11, rbp
  00000001417E48C2  add     rax, r11
  00000001417E48C5  and     rdx, r8
  00000001417E48C8  not     rdx
  00000001417E48CB  not     rsi
  00000001417E48CE  and     rsi, rdx
  00000001417E48D1  and     r10, r9
  00000001417E48D4  not     r10
  00000001417E48D7  imul    rsi, rdi
  00000001417E48DB  add     rsi, r10
  00000001417E48DE  add     rsi, rax
  00000001417E48E1  and     r9, r14
  00000001417E48E4  lea     rax, [rbp-2]
  00000001417E48E8  imul    rax, r9
  00000001417E48EC  imul    rcx, rbp
  00000001417E48F0  add     rax, rcx
  00000001417E48F3  mov     rdx, rax
  00000001417E48F6  mov     rdi, [rsp+3C0h+var_2D0]
  00000001417E48FE  mov     rax, rdi
  00000001417E4901  mov     r11, [rsp+3C0h+var_3A8]
  00000001417E4906  and     rax, r11
  00000001417E4909  not     rax
  00000001417E490C  mov     rcx, [rsp+3C0h+var_C0]
  00000001417E4914  mov     r8, [rsp+3C0h+var_E8]
  00000001417E491C  and     r8, rcx
  00000001417E491F  not     rcx
  00000001417E4922  and     rcx, rax
  00000001417E4925  and     rcx, [rsp+3C0h+var_330]
  00000001417E492D  lea     rax, [rcx+r8*2]
  00000001417E4931  mov     rcx, [rsp+3C0h+var_F8]
  00000001417E4939  not     rcx
  00000001417E493C  add     rax, rcx
  00000001417E493F  mov     rcx, [rsp+3C0h+var_F0]
  00000001417E4947  add     rax, rcx
  00000001417E494A  inc     rax
  00000001417E494D  mov     r8, rax
  00000001417E4950  mov     r14d, dword ptr [rsp+3C0h+var_388]
  00000001417E4955  mov     ecx, r14d
  00000001417E4958  shr     r8, cl
  00000001417E495B  mov     ebp, dword ptr [rsp+3C0h+var_3A0]
  00000001417E495F  mov     ecx, ebp
  00000001417E4961  shl     rax, cl
  00000001417E4964  add     rdx, rsi
  00000001417E4967  mov     [rsp+3C0h+var_218], rdx
  00000001417E496F  mov     rcx, r8
  00000001417E4972  and     rcx, rax
  00000001417E4975  mov     rdx, r8
  00000001417E4978  not     rdx
  00000001417E497B  mov     r9, rdx
  00000001417E497E  and     r9, rax
  00000001417E4981  not     r9
  00000001417E4984  not     rax
  00000001417E4987  and     r8, rax
  00000001417E498A  not     r8
  00000001417E498D  and     r8, r9
  00000001417E4990  and     rax, rdx
  00000001417E4993  add     rax, rax
  00000001417E4996  sub     r8, rax
  00000001417E4999  not     rcx
  00000001417E499C  add     r8, rcx
  00000001417E499F  mov     rcx, 91618535853A4833h
  00000001417E49A9  mov     r13, [rsp+3C0h+var_2F0]
  00000001417E49B1  imul    rcx, r13
  00000001417E49B5  and     rcx, [rsp+3C0h+var_398]
  00000001417E49BA  mov     rax, 0EBD02EF64A12C245h
  00000001417E49C4  imul    rax, r13
  00000001417E49C8  not     rcx
  00000001417E49CB  and     rcx, rax
  00000001417E49CE  imul    r8, [rsp+3C0h+var_298]
  00000001417E49D7  mov     rdx, r8
  00000001417E49DA  not     rdx
  00000001417E49DD  imul    rcx, [rsp+3C0h+var_2B8]
  00000001417E49E6  and     rdx, rcx
  00000001417E49E9  lea     r9, [rdx+rdx*2]
  00000001417E49ED  not     rdx
  00000001417E49F0  mov     r10, r8
  00000001417E49F3  and     r10, rcx
  00000001417E49F6  not     r10
  00000001417E49F9  add     r10, r10
  00000001417E49FC  lea     rax, [rdx+rdx*2]
  00000001417E4A00  sub     rax, r10
  00000001417E4A03  add     rax, r9
  00000001417E4A06  not     rcx
  00000001417E4A09  and     rcx, r8
  00000001417E4A0C  not     rcx
  00000001417E4A0F  and     rcx, rdx
  00000001417E4A12  sub     rax, rcx
  00000001417E4A15  mov     r8, rdi
  00000001417E4A18  mov     rcx, [rsp+3C0h+var_220]
  00000001417E4A20  and     r8, rcx
  00000001417E4A23  not     rcx
  00000001417E4A26  and     rcx, r11
  00000001417E4A29  not     rcx
  00000001417E4A2C  not     r8
  00000001417E4A2F  and     r8, rcx
  00000001417E4A32  mov     rdx, r8
  00000001417E4A35  mov     ecx, ebp
  00000001417E4A37  shl     rdx, cl
  00000001417E4A3A  not     rdx
  00000001417E4A3D  mov     ecx, r14d
  00000001417E4A40  shr     r8, cl
  00000001417E4A43  not     r8
  00000001417E4A46  and     r8, rdx
  00000001417E4A49  mov     rcx, [rsp+3C0h+var_300]
  00000001417E4A51  mov     rsi, rcx
  00000001417E4A54  not     rsi
  00000001417E4A57  not     r8
  00000001417E4A5A  imul    r8, [rsp+3C0h+var_350]
  00000001417E4A60  mov     rdx, rax
  00000001417E4A63  and     rdx, r8
  00000001417E4A66  mov     r10, rcx
  00000001417E4A69  mov     rdi, rcx
  00000001417E4A6C  and     r10, rdx
  00000001417E4A6F  not     rdx
  00000001417E4A72  and     rdx, rsi
  00000001417E4A75  mov     rcx, rax
  00000001417E4A78  not     rcx
  00000001417E4A7B  mov     r9, r8
  00000001417E4A7E  not     r9
  00000001417E4A81  mov     r11, rcx
  00000001417E4A84  and     r11, r9
  00000001417E4A87  not     r11
  00000001417E4A8A  and     r11, rdx
  00000001417E4A8D  mov     [rsp+3C0h+var_220], r11
  00000001417E4A95  not     rdx
  00000001417E4A98  not     r10
  00000001417E4A9B  and     r10, rdx
  00000001417E4A9E  mov     rdx, rdi
  00000001417E4AA1  and     rdx, r9
  00000001417E4AA4  and     r9, rsi
  00000001417E4AA7  and     rsi, r8
  00000001417E4AAA  not     rsi
  00000001417E4AAD  not     rdx
  00000001417E4AB0  and     rdx, rsi
  00000001417E4AB3  mov     r11, rax
  00000001417E4AB6  and     r11, rdx
  00000001417E4AB9  not     rdx
  00000001417E4ABC  and     rdx, rcx
  00000001417E4ABF  not     rdx
  00000001417E4AC2  not     r11
  00000001417E4AC5  and     r11, rdx
  00000001417E4AC8  not     r11
  00000001417E4ACB  add     r11, r10
  00000001417E4ACE  and     r8, rcx
  00000001417E4AD1  and     r8, rdi
  00000001417E4AD4  not     r8
  00000001417E4AD7  add     r8, r8
  00000001417E4ADA  sub     r11, r8
  00000001417E4ADD  mov     [rsp+3C0h+var_230], r11
  00000001417E4AE5  and     rcx, r9
  00000001417E4AE8  not     r9
  00000001417E4AEB  and     r9, rax
  00000001417E4AEE  not     rcx
  00000001417E4AF1  not     r9
  00000001417E4AF4  and     r9, rcx
  00000001417E4AF7  mov     [rsp+3C0h+var_238], r9
  00000001417E4AFF  mov     rax, [rsp+3C0h+var_348]
  00000001417E4B04  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E4B08  add     rcx, 3C0h
  00000001417E4B0F  mov     [rsp+3C0h+var_398], rcx
  00000001417E4B14  mov     rax, r15
  00000001417E4B17  imul    rax, rcx
  00000001417E4B1B  not     rax
  00000001417E4B1E  mov     rcx, [rsp+3C0h+var_278]
  00000001417E4B26  add     rcx, rsp
  00000001417E4B29  add     rcx, 3C0h
  00000001417E4B30  mov     rbp, [rsp+3C0h+var_308]
  00000001417E4B38  imul    rcx, rbp
  00000001417E4B3C  not     rcx
  00000001417E4B3F  and     rcx, rax
  00000001417E4B42  mov     rax, [rsp+3C0h+var_228]
  00000001417E4B4A  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E4B4E  add     rdx, 3C0h
  00000001417E4B55  mov     [rsp+3C0h+var_330], rdx
  00000001417E4B5D  mov     rax, [rsp+3C0h+var_360]
  00000001417E4B62  imul    rax, rbx
  00000001417E4B66  mov     [rsp+3C0h+var_360], rax
  00000001417E4B6B  mov     r12, rbx
  00000001417E4B6E  not     rcx
  00000001417E4B71  add     rcx, rax
  00000001417E4B74  not     rcx
  00000001417E4B77  mov     r8, [rsp+3C0h+var_358]
  00000001417E4B7C  mov     rax, r8
  00000001417E4B7F  imul    rax, rdx
  00000001417E4B83  not     rax
  00000001417E4B86  and     rax, rcx
  00000001417E4B89  not     rax
  00000001417E4B8C  mov     rcx, [rax]
  00000001417E4B8F  mov     [rsp+3C0h+var_278], rcx
  00000001417E4B97  lea     rdx, [rsp+3C0h]
  00000001417E4B9F  mov     rax, rdx
  00000001417E4BA2  and     rax, rcx
  00000001417E4BA5  not     rcx
  00000001417E4BA8  and     rcx, rdx
  00000001417E4BAB  imul    rdx, rax, 0FFFFFFFFFFFFFF7Ah
  00000001417E4BB2  add     rcx, rdx
  00000001417E4BB5  not     rax
  00000001417E4BB8  imul    rax, 0FFFFFFFFFFFFFF79h
  00000001417E4BBF  add     rax, rcx
  00000001417E4BC2  inc     rax
  00000001417E4BC5  mov     [rsp+3C0h+var_348], rax
  00000001417E4BCA  mov     rax, [rsp+3C0h+var_378]
  00000001417E4BCF  add     rax, rsp
  00000001417E4BD2  add     rax, 3C0h
  00000001417E4BD8  imul    rax, r8
  00000001417E4BDC  mov     rcx, rax
  00000001417E4BDF  not     rcx
  00000001417E4BE2  imul    edx, r13d, 0CD3F5948h
  00000001417E4BE9  lea     rbx, [rsp+rdx+3C0h+var_3C0]
  00000001417E4BED  add     rbx, 3C0h
  00000001417E4BF4  imul    rbx, rbp
  00000001417E4BF8  mov     rdx, [rsp+3C0h+var_208]
  00000001417E4C00  lea     rsi, [rsp+rdx+3C0h+var_3C0]
  00000001417E4C04  add     rsi, 3C0h
  00000001417E4C0B  imul    rsi, r15
  00000001417E4C0F  mov     r8, r15
  00000001417E4C12  mov     r10, rsi
  00000001417E4C15  not     r10
  00000001417E4C18  mov     rdx, rcx
  00000001417E4C1B  and     rdx, rsi
  00000001417E4C1E  mov     r9, rcx
  00000001417E4C21  and     rcx, r10
  00000001417E4C24  mov     r11, rcx
  00000001417E4C27  and     r11, rbx
  00000001417E4C2A  and     rsi, rax
  00000001417E4C2D  not     rsi
  00000001417E4C30  and     rsi, rbx
  00000001417E4C33  not     rbx
  00000001417E4C36  mov     rdi, rbx
  00000001417E4C39  and     rdi, r10
  00000001417E4C3C  and     r9, rdi
  00000001417E4C3F  not     r9
  00000001417E4C42  not     rdi
  00000001417E4C45  and     rdi, rax
  00000001417E4C48  not     rdi
  00000001417E4C4B  and     rdi, r9
  00000001417E4C4E  mov     r9, rax
  00000001417E4C51  and     r9, r10
  00000001417E4C54  not     r9
  00000001417E4C57  not     rdx
  00000001417E4C5A  and     r9, rbx
  00000001417E4C5D  and     r9, rdx
  00000001417E4C60  add     r9, r9
  00000001417E4C63  add     r11, r11
  00000001417E4C66  sub     r9, r11
  00000001417E4C69  add     r9, rdi
  00000001417E4C6C  mov     rdx, rcx
  00000001417E4C6F  not     rdx
  00000001417E4C72  and     rdx, rbx
  00000001417E4C75  not     rdx
  00000001417E4C78  lea     rdx, [r9+rdx*2]
  00000001417E4C7C  not     rsi
  00000001417E4C7F  lea     rdx, [rdx+rsi*2]
  00000001417E4C83  and     rcx, rbx
  00000001417E4C86  add     rcx, rcx
  00000001417E4C89  lea     rcx, [rcx+rcx*2]
  00000001417E4C8D  sub     rdx, rcx
  00000001417E4C90  and     rbx, rax
  00000001417E4C93  not     rbx
  00000001417E4C96  and     rbx, r10
  00000001417E4C99  not     rbx
  00000001417E4C9C  add     rbx, rbx
  00000001417E4C9F  sub     rdx, rbx
  00000001417E4CA2  mov     [rsp+3C0h+var_368], rdx
  00000001417E4CA7  mov     rax, 1E6B4072C877DDDCh
  00000001417E4CB1  imul    rax, r13
  00000001417E4CB5  mov     rdx, [rsp+3C0h+var_E0]
  00000001417E4CBD  add     rax, rdx
  00000001417E4CC0  mov     rcx, 188CDC27DB8C7E9Bh
  00000001417E4CCA  imul    rcx, r13
  00000001417E4CCE  add     rcx, rdx
  00000001417E4CD1  not     rcx
  00000001417E4CD4  and     rcx, [rsp+3C0h+var_390]
  00000001417E4CD9  not     rcx
  00000001417E4CDC  and     rcx, rax
  00000001417E4CDF  mov     rsi, [rsp+3C0h+var_2D0]
  00000001417E4CE7  and     rsi, rcx
  00000001417E4CEA  not     rcx
  00000001417E4CED  and     rcx, [rsp+3C0h+var_3A8]
  00000001417E4CF2  not     rcx
  00000001417E4CF5  not     rsi
  00000001417E4CF8  and     rsi, rcx
  00000001417E4CFB  mov     rax, rsi
  00000001417E4CFE  mov     ecx, dword ptr [rsp+3C0h+var_3A0]
  00000001417E4D02  shl     rax, cl
  00000001417E4D05  not     rax
  00000001417E4D08  mov     ecx, r14d
  00000001417E4D0B  shr     rsi, cl
  00000001417E4D0E  not     rsi
  00000001417E4D11  and     rsi, rax
  00000001417E4D14  mov     rax, [rsp+3C0h+var_1D8]
  00000001417E4D1C  imul    rax, [rsp+3C0h+var_340]
  00000001417E4D25  not     rsi
  00000001417E4D28  mov     r15, [rsp+3C0h+var_3C0]
  00000001417E4D2C  imul    rsi, r15
  00000001417E4D30  add     rsi, rax
  00000001417E4D33  mov     rdi, [rsp+3C0h+var_B0]
  00000001417E4D3B  imul    rdi, [rsp+3C0h+var_2D8]
  00000001417E4D44  mov     rax, rdi
  00000001417E4D47  not     rax
  00000001417E4D4A  mov     rcx, [rsp+3C0h+var_250]
  00000001417E4D52  mov     r10, [rsp+rcx+3C0h]
  00000001417E4D5A  mov     rcx, r10
  00000001417E4D5D  and     rcx, rsi
  00000001417E4D60  mov     rdx, rdi
  00000001417E4D63  and     rdx, rcx
  00000001417E4D66  not     rcx
  00000001417E4D69  and     rcx, rax
  00000001417E4D6C  not     rcx
  00000001417E4D6F  not     rdx
  00000001417E4D72  and     rdx, rcx
  00000001417E4D75  mov     rcx, rsi
  00000001417E4D78  not     rcx
  00000001417E4D7B  mov     r9, r10
  00000001417E4D7E  mov     rbx, r10
  00000001417E4D81  and     r9, rax
  00000001417E4D84  mov     r10, rdi
  00000001417E4D87  and     r10, rsi
  00000001417E4D8A  and     rsi, r9
  00000001417E4D8D  not     r9
  00000001417E4D90  and     r9, rcx
  00000001417E4D93  not     r9
  00000001417E4D96  mov     r11, rsi
  00000001417E4D99  not     r11
  00000001417E4D9C  and     r11, r9
  00000001417E4D9F  not     rdx
  00000001417E4DA2  shl     rdx, 2
  00000001417E4DA6  sub     r11, rdx
  00000001417E4DA9  mov     rdx, rax
  00000001417E4DAC  and     rdx, rcx
  00000001417E4DAF  not     rdx
  00000001417E4DB2  not     r10
  00000001417E4DB5  mov     r9, rbx
  00000001417E4DB8  and     r9, r10
  00000001417E4DBB  and     r9, rdx
  00000001417E4DBE  not     r9
  00000001417E4DC1  add     r9, r9
  00000001417E4DC4  sub     r11, r9
  00000001417E4DC7  mov     r14, rbx
  00000001417E4DCA  and     r14, rcx
  00000001417E4DCD  and     rcx, rdi
  00000001417E4DD0  mov     rdx, rbx
  00000001417E4DD3  mov     [rsp+3C0h+var_2D0], rbx
  00000001417E4DDB  not     rdx
  00000001417E4DDE  and     r10, rdx
  00000001417E4DE1  not     r10
  00000001417E4DE4  lea     r9, [r10+r10*2]
  00000001417E4DE8  not     r14
  00000001417E4DEB  and     rdi, r14
  00000001417E4DEE  add     rdi, r9
  00000001417E4DF1  add     rdi, r11
  00000001417E4DF4  shl     rsi, 2
  00000001417E4DF8  lea     r9, [rsi+rsi*2]
  00000001417E4DFC  sub     rdi, r9
  00000001417E4DFF  mov     [rsp+3C0h+var_1D8], rdi
  00000001417E4E07  and     r14, rax
  00000001417E4E0A  mov     [rsp+3C0h+var_208], r14
  00000001417E4E12  mov     rax, rbx
  00000001417E4E15  and     rax, rcx
  00000001417E4E18  not     rcx
  00000001417E4E1B  and     rcx, rdx
  00000001417E4E1E  not     rcx
  00000001417E4E21  not     rax
  00000001417E4E24  and     rax, rcx
  00000001417E4E27  mov     r11, rax
  00000001417E4E2A  mov     rax, [rsp+3C0h+var_318]
  00000001417E4E32  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E4E36  add     rdx, 3C0h
  00000001417E4E3D  mov     [rsp+3C0h+var_228], rdx
  00000001417E4E45  mov     rax, [rsp+3C0h+var_270]
  00000001417E4E4D  add     rax, rsp
  00000001417E4E50  add     rax, 3C0h
  00000001417E4E56  mov     rcx, rbp
  00000001417E4E59  imul    rcx, rdx
  00000001417E4E5D  mov     rdi, r8
  00000001417E4E60  imul    rax, r8
  00000001417E4E64  add     rax, rcx
  00000001417E4E67  mov     rcx, [rsp+3C0h+var_200]
  00000001417E4E6F  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001417E4E73  add     rdx, 3C0h
  00000001417E4E7A  mov     [rsp+3C0h+var_3A0], rdx
  00000001417E4E7F  not     rax
  00000001417E4E82  mov     r14, r12
  00000001417E4E85  mov     rcx, r12
  00000001417E4E88  imul    rcx, rdx
  00000001417E4E8C  not     rcx
  00000001417E4E8F  and     rcx, rax
  00000001417E4E92  imul    eax, r13d, 0AB7FB130h
  00000001417E4E99  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E4E9D  add     rdx, 3C0h
  00000001417E4EA4  mov     [rsp+3C0h+var_200], rdx
  00000001417E4EAC  mov     rsi, [rsp+3C0h+var_358]
  00000001417E4EB1  mov     rax, rsi
  00000001417E4EB4  imul    rax, rdx
  00000001417E4EB8  not     rcx
  00000001417E4EBB  mov     rcx, [rax+rcx]
  00000001417E4EBF  mov     [rsp+3C0h+var_318], rcx
  00000001417E4EC7  mov     r10, [rsp+3C0h+var_D8]
  00000001417E4ECF  mov     rax, r10
  00000001417E4ED2  and     rax, rcx
  00000001417E4ED5  not     rax
  00000001417E4ED8  not     rcx
  00000001417E4EDB  mov     [rsp+3C0h+var_378], rcx
  00000001417E4EE0  lea     r9, [rsp+3C0h]
  00000001417E4EE8  and     r9, rcx
  00000001417E4EEB  imul    rdx, r9, 0FFFFFFFFFFFFFE88h
  00000001417E4EF2  add     rdx, rax
  00000001417E4EF5  not     r9
  00000001417E4EF8  imul    rax, r9, 0FFFFFFFFFFFFFE88h
  00000001417E4EFF  add     rdx, rax
  00000001417E4F02  mov     rax, r10
  00000001417E4F05  and     rax, rcx
  00000001417E4F08  sub     rdx, rax
  00000001417E4F0B  mov     [rsp+3C0h+var_388], rdx
  00000001417E4F10  mov     rax, [rsp+3C0h+var_258]
  00000001417E4F18  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E4F1C  add     r9, 3C0h
  00000001417E4F23  mov     rax, [rsp+3C0h+var_1C8]
  00000001417E4F2B  add     rax, rsp
  00000001417E4F2E  add     rax, 3C0h
  00000001417E4F34  imul    rax, [rsp+3C0h+var_240]
  00000001417E4F3D  mov     r12, [rsp+3C0h+var_158]
  00000001417E4F45  imul    r9, r12
  00000001417E4F49  add     r9, rax
  00000001417E4F4C  mov     rax, [rsp+3C0h+var_1F0]
  00000001417E4F54  add     rax, rsp
  00000001417E4F57  add     rax, 3C0h
  00000001417E4F5D  imul    rax, [rsp+3C0h+var_2A0]
  00000001417E4F66  mov     rcx, rax
  00000001417E4F69  not     rcx
  00000001417E4F6C  mov     rdx, rax
  00000001417E4F6F  and     rdx, r9
  00000001417E4F72  and     rcx, r9
  00000001417E4F75  not     r9
  00000001417E4F78  and     r9, rax
  00000001417E4F7B  not     rcx
  00000001417E4F7E  not     r9
  00000001417E4F81  and     r9, rcx
  00000001417E4F84  not     r9
  00000001417E4F87  add     r9, rdx
  00000001417E4F8A  mov     [rsp+3C0h+var_370], r9
  00000001417E4F8F  mov     r9, [rsp+3C0h+var_2E0]
  00000001417E4F97  mov     rax, r9
  00000001417E4F9A  imul    rax, [rsp+3C0h+var_280]
  00000001417E4FA3  not     rax
  00000001417E4FA6  mov     rcx, r15
  00000001417E4FA9  mov     rbx, r15
  00000001417E4FAC  imul    rcx, [rsp+3C0h+var_278]
  00000001417E4FB5  not     rcx
  00000001417E4FB8  and     rcx, rax
  00000001417E4FBB  mov     [rsp+3C0h+var_258], rcx
  00000001417E4FC3  imul    ecx, r13d, 64h ; 'd'
  00000001417E4FC7  mov     rax, [rsp+3C0h+var_170]
  00000001417E4FCF  shr     rax, cl
  00000001417E4FD2  imul    edx, r13d, 0AF97FF9Fh
  00000001417E4FD9  mov     ecx, edx
  00000001417E4FDB  and     ecx, eax
  00000001417E4FDD  mov     r10d, ecx
  00000001417E4FE0  not     r10d
  00000001417E4FE3  not     eax
  00000001417E4FE5  and     eax, edx
  00000001417E4FE7  add     eax, edx
  00000001417E4FE9  mov     r15, rdx
  00000001417E4FEC  mov     [rsp+3C0h+var_390], rdx
  00000001417E4FF1  add     r10d, ecx
  00000001417E4FF4  add     r10d, eax
  00000001417E4FF7  mov     dword ptr [rsp+3C0h+var_1C8], r10d
  00000001417E4FFF  mov     rax, [rsp+3C0h+var_268]
  00000001417E5007  add     rax, rsp
  00000001417E500A  add     rax, 3C0h
  00000001417E5010  mov     rdx, [rsp+3C0h+var_1E8]
  00000001417E5018  add     rdx, rsp
  00000001417E501B  add     rdx, 3C0h
  00000001417E5022  imul    rax, rbp
  00000001417E5026  imul    rdx, rsi
  00000001417E502A  add     rdx, rax
  00000001417E502D  mov     [rsp+3C0h+var_1E8], rdx
  00000001417E5035  mov     rax, [rsp+3C0h+var_3B8]
  00000001417E503A  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E503E  add     rdx, 3C0h
  00000001417E5045  mov     rax, [rsp+3C0h+var_100]
  00000001417E504D  add     rax, rsp
  00000001417E5050  add     rax, 3C0h
  00000001417E5056  imul    rax, r9
  00000001417E505A  mov     r10, [rsp+3C0h+var_2D8]
  00000001417E5062  imul    rdx, r10
  00000001417E5066  add     rdx, rax
  00000001417E5069  mov     [rsp+3C0h+var_1F0], rdx
  00000001417E5071  imul    eax, r13d, 14BF9BF8h
  00000001417E5078  add     rax, rsp
  00000001417E507B  add     rax, 3C0h
  00000001417E5081  mov     rdx, [rsp+3C0h+var_1C0]
  00000001417E5089  add     rdx, rsp
  00000001417E508C  add     rdx, 3C0h
  00000001417E5093  imul    rax, rbp
  00000001417E5097  imul    rdx, r8
  00000001417E509B  add     rdx, rax
  00000001417E509E  not     rdx
  00000001417E50A1  mov     rax, [rsp+3C0h+var_1D0]
  00000001417E50A9  add     rax, rsp
  00000001417E50AC  add     rax, 3C0h
  00000001417E50B2  imul    rax, rsi
  00000001417E50B6  not     rax
  00000001417E50B9  and     rax, rdx
  00000001417E50BC  mov     rdx, rax
  00000001417E50BF  mov     rax, [rsp+3C0h+var_338]
  00000001417E50C7  and     eax, r15d
  00000001417E50CA  mov     dword ptr [rsp+3C0h+var_1D0], eax
  00000001417E50D1  imul    r11, [rsp+3C0h+var_2F8]
  00000001417E50DA  mov     [rsp+3C0h+var_270], r11
  00000001417E50E2  imul    eax, r13d, 56FF6260h
  00000001417E50E9  mov     [rsp+3C0h+var_3B8], rax
  00000001417E50EE  imul    eax, r13d, 0CBFFCF80h
  00000001417E50F5  mov     [rsp+3C0h+var_1C0], rax
  00000001417E50FD  imul    eax, r13d, 1C7F2BD0h
  00000001417E5104  mov     [rsp+3C0h+var_268], rax
  00000001417E510C  mov     r15, r13
  00000001417E510F  test    r14b, 1
  00000001417E5113  mov     rax, [rsp+3C0h+var_368]
  00000001417E5118  mov     r8, [rsp+3C0h+var_348]
  00000001417E511D  cmovnz  rax, r8
  00000001417E5121  mov     [rsp+3C0h+var_368], rax
  00000001417E5126  not     rdx
  00000001417E5129  mov     rax, [rsp+3C0h+var_80]
  00000001417E5131  lea     rax, [rsp+rax+3C0h]
  00000001417E5139  cmovnz  rdx, r8
  00000001417E513D  mov     [rsp+3C0h+var_170], rdx
  00000001417E5145  imul    rax, rdi
  00000001417E5149  mov     r9, rdi
  00000001417E514C  add     rax, [rsp+3C0h+var_A0]
  00000001417E5154  mov     rdi, rax
  00000001417E5157  mov     rax, [rsp+3C0h+var_288]
  00000001417E515F  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E5163  add     rdx, 3C0h
  00000001417E516A  imul    rdx, [rsp+3C0h+var_340]
  00000001417E5173  not     rdx
  00000001417E5176  mov     r8, [rsp+3C0h+var_398]
  00000001417E517B  imul    r8, rbx
  00000001417E517F  not     r8
  00000001417E5182  and     r8, rdx
  00000001417E5185  mov     rax, [rsp+3C0h+var_1A8]
  00000001417E518D  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E5191  add     rdx, 3C0h
  00000001417E5198  imul    rdx, r10
  00000001417E519C  mov     rbp, r10
  00000001417E519F  not     r8
  00000001417E51A2  add     r8, rdx
  00000001417E51A5  mov     [rsp+3C0h+var_398], r8
  00000001417E51AA  mov     rax, [rsp+3C0h+var_2E8]
  00000001417E51B2  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E51B6  add     rdx, 3C0h
  00000001417E51BD  mov     r8, r9
  00000001417E51C0  imul    rdx, r9
  00000001417E51C4  mov     r9, [rsp+3C0h+var_108]
  00000001417E51CC  add     r9, rsp
  00000001417E51CF  add     r9, 3C0h
  00000001417E51D6  imul    r9, r14
  00000001417E51DA  add     r9, rdx
  00000001417E51DD  test    cl, 1
  00000001417E51E0  mov     rax, [rsp+3C0h+var_1B8]
  00000001417E51E8  lea     rcx, [rsp+rax+3C0h]
  00000001417E51F0  cmovz   rdi, rcx
  00000001417E51F4  mov     [rsp+3C0h+var_288], rdi
  00000001417E51FC  cmovz   r9, rcx
  00000001417E5200  mov     [rsp+3C0h+var_340], r9
  00000001417E5208  mov     r11, [rsp+3C0h+var_240]
  00000001417E5210  mov     rax, [rsp+3C0h+var_D0]
  00000001417E5218  imul    rax, r11
  00000001417E521C  imul    ecx, r15d, 62BFE4B8h
  00000001417E5223  lea     rdx, [rsp+rcx+3C0h+var_3C0]
  00000001417E5227  add     rdx, 3C0h
  00000001417E522E  mov     [rsp+3C0h+var_2E8], rdx
  00000001417E5236  mov     rcx, r12
  00000001417E5239  imul    rcx, rdx
  00000001417E523D  add     rcx, rax
  00000001417E5240  not     rcx
  00000001417E5243  imul    r9d, r15d, 6FBFF0D8h
  00000001417E524A  lea     rax, [rsp+r9+3C0h+var_3C0]
  00000001417E524E  add     rax, 3C0h
  00000001417E5254  mov     r14, [rsp+3C0h+var_2A0]
  00000001417E525C  imul    rax, r14
  00000001417E5260  not     rax
  00000001417E5263  and     rax, rcx
  00000001417E5266  mov     [rsp+3C0h+var_3A8], rax
  00000001417E526B  mov     rax, [rsp+3C0h+var_1B0]
  00000001417E5273  lea     r9, [rsp+rax+3C0h+var_3C0]
  00000001417E5277  add     r9, 3C0h
  00000001417E527E  imul    r9, r8
  00000001417E5282  add     r9, [rsp+3C0h+var_360]
  00000001417E5287  not     r9
  00000001417E528A  mov     rax, [rsp+3C0h+var_88]
  00000001417E5292  add     rax, rsp
  00000001417E5295  add     rax, 3C0h
  00000001417E529B  imul    rax, rsi
  00000001417E529F  mov     rcx, [rsp+3C0h+var_A8]
  00000001417E52A7  mov     r10, [rsp+3C0h+var_3B0]
  00000001417E52AC  shr     r10, cl
  00000001417E52AF  mov     [rsp+3C0h+var_3B0], r10
  00000001417E52B4  not     rax
  00000001417E52B7  and     rax, r9
  00000001417E52BA  mov     [rsp+3C0h+var_1A8], rax
  00000001417E52C2  mov     rax, [rsp+3C0h+var_290]
  00000001417E52CA  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E52CE  add     rcx, 3C0h
  00000001417E52D5  mov     r13, [rsp+3C0h+var_298]
  00000001417E52DD  imul    rcx, r13
  00000001417E52E1  mov     rax, [rsp+3C0h+var_2B8]
  00000001417E52E9  mov     rdx, [rsp+3C0h+var_328]
  00000001417E52F1  imul    rdx, rax
  00000001417E52F5  add     rdx, rcx
  00000001417E52F8  mov     rcx, [rsp+3C0h+var_120]
  00000001417E5300  add     rcx, rsp
  00000001417E5303  add     rcx, 3C0h
  00000001417E530A  mov     rsi, [rsp+3C0h+var_128]
  00000001417E5312  imul    rcx, rsi
  00000001417E5316  not     rcx
  00000001417E5319  mov     r9, [rsp+3C0h+var_380]
  00000001417E531E  add     r9, rsp
  00000001417E5321  add     r9, 3C0h
  00000001417E5328  imul    r9, r11
  00000001417E532C  not     r9
  00000001417E532F  and     r9, rcx
  00000001417E5332  not     r9
  00000001417E5335  mov     rcx, [rsp+3C0h+var_190]
  00000001417E533D  lea     r8, [rsp+rcx+3C0h+var_3C0]
  00000001417E5341  add     r8, 3C0h
  00000001417E5348  imul    r8, r14
  00000001417E534C  add     r8, r9
  00000001417E534F  mov     ecx, r10d
  00000001417E5352  not     ecx
  00000001417E5354  mov     r10, [rsp+3C0h+var_390]
  00000001417E5359  and     ecx, r10d
  00000001417E535C  imul    r9d, r15d, 0F43F7DA8h
  00000001417E5363  mov     rbx, r12
  00000001417E5366  test    bl, 1
  00000001417E5369  cmovnz  r8, [rsp+3C0h+var_348]
  00000001417E536F  mov     [rsp+3C0h+var_290], r8
  00000001417E5377  mov     r8, [rsp+3C0h+var_188]
  00000001417E537F  add     r8, rsp
  00000001417E5382  add     r8, 3C0h
  00000001417E5389  imul    r8, rbp
  00000001417E538D  not     r8
  00000001417E5390  mov     r12, [rsp+3C0h+var_98]
  00000001417E5398  add     r12, rsp
  00000001417E539B  add     r12, 3C0h
  00000001417E53A2  mov     rdi, [rsp+3C0h+var_2E0]
  00000001417E53AA  imul    r12, rdi
  00000001417E53AE  not     r12
  00000001417E53B1  and     r12, r8
  00000001417E53B4  mov     [rsp+3C0h+var_348], r12
  00000001417E53B9  mov     r8, [rsp+3C0h+var_260]
  00000001417E53C1  lea     r12, [rsp+r8+3C0h+var_3C0]
  00000001417E53C5  add     r12, 3C0h
  00000001417E53CC  imul    r12, rax
  00000001417E53D0  mov     rax, [rsp+3C0h+var_198]
  00000001417E53D8  lea     r8, [rsp+rax+3C0h+var_3C0]
  00000001417E53DC  add     r8, 3C0h
  00000001417E53E3  imul    r8, r13
  00000001417E53E7  add     r12, r8
  00000001417E53EA  test    cl, 1
  00000001417E53ED  lea     rcx, [rsp+r9+3C0h]
  00000001417E53F5  cmovz   rdx, rcx
  00000001417E53F9  mov     [rsp+3C0h+var_328], rdx
  00000001417E5401  cmovz   r12, rcx
  00000001417E5405  mov     [rsp+3C0h+var_2B8], r12
  00000001417E540D  mov     rax, [rsp+3C0h+var_180]
  00000001417E5415  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E5419  add     rcx, 3C0h
  00000001417E5420  imul    rcx, r11
  00000001417E5424  not     rcx
  00000001417E5427  mov     r9, [rsp+3C0h+var_330]
  00000001417E542F  imul    r9, rbx
  00000001417E5433  not     r9
  00000001417E5436  and     r9, rcx
  00000001417E5439  mov     rax, [rsp+3C0h+var_178]
  00000001417E5441  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E5445  add     rcx, 3C0h
  00000001417E544C  imul    rcx, r14
  00000001417E5450  not     r9
  00000001417E5453  add     r9, rcx
  00000001417E5456  mov     rax, [rsp+3C0h+var_1A0]
  00000001417E545E  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E5462  add     rcx, 3C0h
  00000001417E5469  test    sil, 1
  00000001417E546D  mov     r11, [rsp+3C0h+var_3A8]
  00000001417E5472  not     r11
  00000001417E5475  cmovnz  r11, rcx
  00000001417E5479  mov     [rsp+3C0h+var_3A8], r11
  00000001417E547E  mov     rax, [rsp+3C0h+var_370]
  00000001417E5483  mov     rcx, [rsp+3C0h+var_388]
  00000001417E5488  cmovnz  rax, rcx
  00000001417E548C  mov     [rsp+3C0h+var_370], rax
  00000001417E5491  cmovnz  r9, rcx
  00000001417E5495  mov     [rsp+3C0h+var_330], r9
  00000001417E549D  mov     rax, [rsp+3C0h+var_248]
  00000001417E54A5  mov     rcx, [rsp+rax+3C0h]
  00000001417E54AD  imul    rcx, rbp
  00000001417E54B1  mov     r9, [rsp+3C0h+var_118]
  00000001417E54B9  mov     rax, [rsp+r9+3C0h]
  00000001417E54C1  mov     [rsp+3C0h+var_360], rax
  00000001417E54C6  mov     r9, [rsp+3C0h+var_3C0]
  00000001417E54CA  mov     rdx, r9
  00000001417E54CD  imul    rdx, rax
  00000001417E54D1  add     rdx, rcx
  00000001417E54D4  mov     [rsp+3C0h+var_240], rdx
  00000001417E54DC  mov     rcx, rbx
  00000001417E54DF  imul    rcx, [rsp+3C0h+var_200]
  00000001417E54E8  mov     rax, [rsp+3C0h+var_168]
  00000001417E54F0  add     rax, rsp
  00000001417E54F3  add     rax, 3C0h
  00000001417E54F9  imul    rax, r14
  00000001417E54FD  add     rax, rcx
  00000001417E5500  mov     rcx, [rsp+3C0h+var_3B0]
  00000001417E5505  mov     r8, r10
  00000001417E5508  and     ecx, r8d
  00000001417E550B  test    cl, 1
  00000001417E550E  cmovz   rax, [rsp+3C0h+var_2E8]
  00000001417E5517  mov     [rsp+3C0h+var_248], rax
  00000001417E551F  imul    ecx, r15d, 0C57FC970h
  00000001417E5526  mov     rax, [rsp+3C0h+var_350]
  00000001417E552B  imul    rax, [rsp+rcx+3C0h]
  00000001417E5534  mov     rcx, r13
  00000001417E5537  imul    rcx, [rsp+3C0h+var_300]
  00000001417E5540  not     rcx
  00000001417E5543  not     rax
  00000001417E5546  and     rax, rcx
  00000001417E5549  mov     [rsp+3C0h+var_350], rax
  00000001417E554E  mov     rax, [rsp+3C0h+var_160]
  00000001417E5556  lea     rcx, [rsp+rax+3C0h+var_3C0]
  00000001417E555A  add     rcx, 3C0h
  00000001417E5561  imul    rcx, [rsp+3C0h+var_2C8]
  00000001417E556A  not     rcx
  00000001417E556D  mov     rax, [rsp+3C0h+var_2A8]
  00000001417E5575  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E5579  add     rdx, 3C0h
  00000001417E5580  mov     r10, [rsp+3C0h+var_358]
  00000001417E5585  imul    rdx, r10
  00000001417E5589  not     rdx
  00000001417E558C  and     rdx, rcx
  00000001417E558F  mov     rax, [rsp+3C0h+var_338]
  00000001417E5597  not     eax
  00000001417E5599  and     eax, r8d
  00000001417E559C  imul    ecx, r15d, 0C6BF5338h
  00000001417E55A3  test    al, 1
  00000001417E55A5  not     rdx
  00000001417E55A8  lea     rax, [rsp+rcx+3C0h]
  00000001417E55B0  cmovnz  rax, rdx
  00000001417E55B4  mov     [rsp+3C0h+var_298], rax
  00000001417E55BC  imul    ecx, r15d, -76h
  00000001417E55C0  mov     r8, [rsp+3C0h+var_140]
  00000001417E55C8  mov     rdx, r8
  00000001417E55CB  shl     rdx, cl
  00000001417E55CE  not     rdx
  00000001417E55D1  imul    ecx, r15d, 36h ; '6'
  00000001417E55D5  shr     r8, cl
  00000001417E55D8  not     r8
  00000001417E55DB  and     r8, rdx
  00000001417E55DE  mov     rcx, 3FE099A373475D1Fh
  00000001417E55E8  imul    rcx, r15
  00000001417E55EC  not     r8
  00000001417E55EF  add     r8, rcx
  00000001417E55F2  mov     rcx, 0D29B513C83B56C2Fh
  00000001417E55FC  imul    rcx, r15
  00000001417E5600  mov     rax, 253A435BCCB29432h
  00000001417E560A  imul    rax, r15
  00000001417E560E  and     rax, r8
  00000001417E5611  not     r8
  00000001417E5614  and     r8, rcx
  00000001417E5617  not     r8
  00000001417E561A  not     rax
  00000001417E561D  and     rax, r8
  00000001417E5620  imul    ecx, r15d, 6Ch ; 'l'
  00000001417E5624  mov     rdx, rax
  00000001417E5627  shl     rdx, cl
  00000001417E562A  imul    ecx, r15d, 54h ; 'T'
  00000001417E562E  shr     rax, cl
  00000001417E5631  not     rdx
  00000001417E5634  not     rax
  00000001417E5637  and     rax, rdx
  00000001417E563A  mov     [rsp+3C0h+var_2A8], rax
  00000001417E5642  mov     rax, [rsp+3C0h+var_150]
  00000001417E564A  add     rax, rsp
  00000001417E564D  add     rax, 3C0h
  00000001417E5653  imul    ecx, r15d, 5D7F6870h
  00000001417E565A  add     rcx, rsp
  00000001417E565D  add     rcx, 3C0h
  00000001417E5664  mov     [rsp+3C0h+var_150], rcx
  00000001417E566C  test    r10b, 1
  00000001417E5670  cmovz   rax, rcx
  00000001417E5674  mov     [rsp+3C0h+var_260], rax
  00000001417E567C  bt      [rsp+3C0h+var_2B0], 24h ; '$'
  00000001417E5686  mov     rax, [rsp+3C0h+var_148]
  00000001417E568E  lea     rax, [rsp+rax+3C0h]
  00000001417E5696  cmovnb  rax, rcx
  00000001417E569A  mov     [rsp+3C0h+var_2B0], rax
  00000001417E56A2  mov     rax, 5400000000000000h
  00000001417E56AC  imul    rax, r15
  00000001417E56B0  imul    rax, r9
  00000001417E56B4  imul    rdi, [rsp+3C0h+var_130]
  00000001417E56BD  not     rdi
  00000001417E56C0  not     rax
  00000001417E56C3  and     rax, rdi
  00000001417E56C6  mov     [rsp+3C0h+var_338], rax
  00000001417E56CE  mov     rax, [rsp+3C0h+var_250]
  00000001417E56D6  lea     rdx, [rsp+rax+3C0h+var_3C0]
  00000001417E56DA  add     rdx, 3C0h
  00000001417E56E1  imul    ecx, r15d, 3CFF4A20h
  00000001417E56E8  add     rcx, rsp
  00000001417E56EB  add     rcx, 3C0h
  00000001417E56F2  imul    rcx, [rsp+3C0h+var_308]
  00000001417E56FB  not     rcx
  00000001417E56FE  imul    rdx, [rsp+3C0h+var_2C0]
  00000001417E5707  not     rdx
  00000001417E570A  and     rdx, rcx
  00000001417E570D  test    byte ptr [rsp+3C0h+var_1D0], 1
  00000001417E5715  mov     rax, [rsp+3C0h+var_3B8]
  00000001417E571A  lea     rcx, [rsp+rax+3C0h]
  00000001417E5722  mov     rax, [rsp+3C0h+var_3A0]
  00000001417E5727  cmovz   rax, rcx
  00000001417E572B  mov     [rsp+3C0h+var_148], rcx
  00000001417E5733  mov     [rsp+3C0h+var_3A0], rax
  00000001417E5738  mov     rax, [rsp+3C0h+var_310]
  00000001417E5740  cmovz   rax, rcx
  00000001417E5744  mov     [rsp+3C0h+var_310], rax
  00000001417E574C  not     rdx
  00000001417E574F  cmovz   rdx, rcx
  00000001417E5753  mov     [rsp+3C0h+var_250], rdx
  00000001417E575B  mov     rax, 0C5248A4C1B2A21B9h
  00000001417E5765  imul    rax, r15
  00000001417E5769  and     rax, [rsp+3C0h+var_78]
  00000001417E5771  mov     rcx, [rsp+3C0h+var_318]
  00000001417E5779  and     rcx, rax
  00000001417E577C  not     rax
  00000001417E577F  and     rax, [rsp+3C0h+var_378]
  00000001417E5784  not     rax
  00000001417E5787  not     rcx
  00000001417E578A  and     rcx, rax
  00000001417E578D  mov     rax, 81D148E7731E0000h
  00000001417E5797  imul    rax, r15
  00000001417E579B  add     rcx, rax
  00000001417E579E  mov     r10, rcx
  00000001417E57A1  mov     r9, 0F897949850680061h
  00000001417E57AB  imul    r9, r15
  00000001417E57AF  mov     rbp, 193B02781914906Bh
  00000001417E57B9  imul    rbp, r15
  00000001417E57BD  mov     rax, rbp
  00000001417E57C0  not     rax
  00000001417E57C3  mov     rcx, 0DE9A922037536FF6h
  00000001417E57CD  imul    rcx, r15
  00000001417E57D1  mov     rdx, r10
  00000001417E57D4  and     rdx, rcx
  00000001417E57D7  mov     rdi, rcx
  00000001417E57DA  not     rdx
  00000001417E57DD  mov     rcx, r9
  00000001417E57E0  and     rcx, rax
  00000001417E57E3  mov     r11, rax
  00000001417E57E6  and     rcx, rdx
  00000001417E57E9  mov     r8, rdx
  00000001417E57EC  not     rcx
  00000001417E57EF  mov     rax, 8E38E38E38E38E38h
  00000001417E57F9  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001417E57FD  imul    rax, rcx
  00000001417E5801  mov     rsi, r9
  00000001417E5804  mov     [rsp+3C0h+var_3B0], r9
  00000001417E5809  not     rsi
  00000001417E580C  mov     rcx, r10
  00000001417E580F  not     rcx
  00000001417E5812  mov     r15, rcx
  00000001417E5815  mov     r14, rcx
  00000001417E5818  mov     rcx, rdi
  00000001417E581B  and     r15, rdi
  00000001417E581E  mov     rdi, r15
  00000001417E5821  not     rdi
  00000001417E5824  mov     rdx, rcx
  00000001417E5827  mov     r12, rcx
  00000001417E582A  not     rdx
  00000001417E582D  mov     rcx, r10
  00000001417E5830  mov     r13, r10
  00000001417E5833  and     rcx, rdx
  00000001417E5836  mov     r10, rdx
  00000001417E5839  mov     rbx, rcx
  00000001417E583C  not     rbx
  00000001417E583F  and     rbx, rdi
  00000001417E5842  not     rbx
  00000001417E5845  and     rbx, r11
  00000001417E5848  mov     rdx, rsi
  00000001417E584B  and     rdx, rbx
  00000001417E584E  not     rdx
  00000001417E5851  not     rbx
  00000001417E5854  and     rbx, r9
  00000001417E5857  not     rbx
  00000001417E585A  and     rbx, rdx
  00000001417E585D  mov     [rsp+3C0h+var_158], rbx
  00000001417E5865  and     rcx, rbp
  00000001417E5868  not     rcx
  00000001417E586B  and     rcx, rsi
  00000001417E586E  not     rcx
  00000001417E5871  mov     rdx, 0C71C71C71C71C71Ah
  00000001417E587B  inc     rdx
  00000001417E587E  imul    rdx, rcx
  00000001417E5882  add     rdx, rax
  00000001417E5885  mov     [rsp+3C0h+var_160], rdx
  00000001417E588D  and     r15, r11
  00000001417E5890  not     r15
  00000001417E5893  and     rdi, rbp
  00000001417E5896  not     rdi
  00000001417E5899  and     rdi, r15
  00000001417E589C  mov     rdx, rdi
  00000001417E589F  mov     [rsp+3C0h+var_380], r14
  00000001417E58A4  mov     rax, r14
  00000001417E58A7  mov     [rsp+3C0h+var_1B8], r10
  00000001417E58AF  and     rax, r10
  00000001417E58B2  not     rax
  00000001417E58B5  mov     r9, r8
  00000001417E58B8  mov     rcx, rsi
  00000001417E58BB  and     r9, rsi
  00000001417E58BE  and     r9, rax
  00000001417E58C1  mov     rbx, r11
  00000001417E58C4  mov     rax, r11
  00000001417E58C7  mov     [rsp+3C0h+var_1B0], r13
  00000001417E58CF  and     rax, r13
  00000001417E58D2  mov     r15, r12
  00000001417E58D5  and     r15, rax
  00000001417E58D8  not     rax
  00000001417E58DB  mov     rsi, rbp
  00000001417E58DE  and     rsi, r14
  00000001417E58E1  not     rsi
  00000001417E58E4  and     rsi, rax
  00000001417E58E7  mov     rax, rcx
  00000001417E58EA  and     rax, r11
  00000001417E58ED  mov     [rsp+3C0h+var_3B8], rax
  00000001417E58F2  mov     [rsp+3C0h+var_198], r11
  00000001417E58FA  mov     r8, rbp
  00000001417E58FD  and     r8, r12
  00000001417E5900  not     r8
  00000001417E5903  and     r8, rcx
  00000001417E5906  mov     r11, rbp
  00000001417E5909  and     r11, r10
  00000001417E590C  mov     r14, r13
  00000001417E590F  and     r14, r11
  00000001417E5912  not     r14
  00000001417E5915  mov     rax, [rsp+3C0h+var_3B0]
  00000001417E591A  and     r14, rax
  00000001417E591D  and     rbx, r10
  00000001417E5920  and     rbx, rcx
  00000001417E5923  mov     rdi, rax
  00000001417E5926  and     rdi, r12
  00000001417E5929  mov     r10, rcx
  00000001417E592C  and     r10, rdx
  00000001417E592F  mov     [rsp+3C0h+var_188], r10
  00000001417E5937  not     rdx
  00000001417E593A  and     rdx, rax
  00000001417E593D  mov     [rsp+3C0h+var_190], rdx
  00000001417E5945  mov     rdx, rcx
  00000001417E5948  and     rdx, r12
  00000001417E594B  mov     [rsp+3C0h+var_180], rdx
  00000001417E5953  mov     r13, r12
  00000001417E5956  mov     rdx, rcx
  00000001417E5959  and     rdx, r15
  00000001417E595C  mov     [rsp+3C0h+var_178], rdx
  00000001417E5964  not     r15
  00000001417E5967  and     r15, rax
  00000001417E596A  and     r9, rbp
  00000001417E596D  mov     [rsp+3C0h+var_168], r9
  00000001417E5975  mov     r10, rcx
  00000001417E5978  and     rcx, rsi
  00000001417E597B  mov     [rsp+3C0h+var_3C0], rcx
  00000001417E597F  not     rsi
  00000001417E5982  and     rsi, rax
  00000001417E5985  mov     r12, rax
  00000001417E5988  and     r12, [rsp+3C0h+var_380]
  00000001417E598D  mov     r9, rax
  00000001417E5990  and     rax, rbp
  00000001417E5993  mov     [rsp+3C0h+var_3B0], rax
  00000001417E5998  mov     rax, rbp
  00000001417E599B  mov     rdx, rbp
  00000001417E599E  and     rax, r12
  00000001417E59A1  not     rax
  00000001417E59A4  and     rax, r13
  00000001417E59A7  mov     [rsp+3C0h+var_1A0], rax
  00000001417E59AF  mov     rax, [rsp+3C0h+var_3B8]
  00000001417E59B4  and     r13, rax
  00000001417E59B7  not     r13
  00000001417E59BA  not     rax
  00000001417E59BD  mov     [rsp+3C0h+var_3B8], rax
  00000001417E59C2  mov     rax, [rsp+3C0h+var_1B8]
  00000001417E59CA  and     r10, rax
  00000001417E59CD  mov     [rsp+3C0h+var_2E8], r10
  00000001417E59D5  and     r9, rax
  00000001417E59D8  mov     r10, [rsp+3C0h+var_3C0]
  00000001417E59DC  not     r10
  00000001417E59DF  and     r10, rax
  00000001417E59E2  mov     [rsp+3C0h+var_3C0], r10
  00000001417E59E6  mov     r10, [rsp+3C0h+var_3B0]
  00000001417E59EB  not     r10
  00000001417E59EE  and     r10, rax
  00000001417E59F1  mov     [rsp+3C0h+var_3B0], r10
  00000001417E59F6  and     rax, [rsp+3C0h+var_3B8]
  00000001417E59FB  not     rax
  00000001417E59FE  and     rax, r13
  00000001417E5A01  not     rax
  00000001417E5A04  mov     r13, [rsp+3C0h+var_380]
  00000001417E5A09  and     rax, r13
  00000001417E5A0C  not     rax
  00000001417E5A0F  mov     r10, 38E38E38E38E38E1h
  00000001417E5A19  lea     rcx, [r10+4]
  00000001417E5A1D  imul    rcx, rax
  00000001417E5A21  add     rcx, [rsp+3C0h+var_160]
  00000001417E5A29  mov     rax, r13
  00000001417E5A2C  and     r8, r13
  00000001417E5A2F  not     r8
  00000001417E5A32  mov     r13, 71C71C71C71C71C7h
  00000001417E5A3C  imul    r8, r13
  00000001417E5A40  add     r8, rcx
  00000001417E5A43  not     r11
  00000001417E5A46  and     r11, rax
  00000001417E5A49  mov     r13, rax
  00000001417E5A4C  not     r11
  00000001417E5A4F  and     r14, r11
  00000001417E5A52  mov     rax, [rsp+3C0h+var_158]
  00000001417E5A5A  not     rax
  00000001417E5A5D  mov     rcx, 0C71C71C71C71C71Ah
  00000001417E5A67  imul    rax, rcx
  00000001417E5A6B  mov     r11, rax
  00000001417E5A6E  add     rcx, 2
  00000001417E5A72  imul    rcx, r14
  00000001417E5A76  add     rcx, r8
  00000001417E5A79  mov     r8, rcx
  00000001417E5A7C  mov     r14, [rsp+3C0h+var_1B0]
  00000001417E5A84  and     rbx, r14
  00000001417E5A87  not     rbx
  00000001417E5A8A  mov     rax, 1C71C71C71C71C6Bh
  00000001417E5A94  lea     rcx, [rax+9]
  00000001417E5A98  imul    rcx, rbx
  00000001417E5A9C  add     rcx, r8
  00000001417E5A9F  mov     r8, [rsp+3C0h+var_2E8]
  00000001417E5AA7  not     r8
  00000001417E5AAA  not     rdi
  00000001417E5AAD  and     rdi, r8
  00000001417E5AB0  and     rdx, rdi
  00000001417E5AB3  not     rdi
  00000001417E5AB6  mov     rbx, [rsp+3C0h+var_198]
  00000001417E5ABE  and     rdi, rbx
  00000001417E5AC1  not     rdi
  00000001417E5AC4  not     rdx
  00000001417E5AC7  and     rdx, rdi
  00000001417E5ACA  not     rdx
  00000001417E5ACD  and     rdx, r14
  00000001417E5AD0  not     rdx
  00000001417E5AD3  lea     r8, [r10+3]
  00000001417E5AD7  imul    r8, rdx
  00000001417E5ADB  add     r8, rcx
  00000001417E5ADE  add     r8, r11
  00000001417E5AE1  mov     rcx, [rsp+3C0h+var_188]
  00000001417E5AE9  not     rcx
  00000001417E5AEC  mov     rdx, [rsp+3C0h+var_190]
  00000001417E5AF4  not     rdx
  00000001417E5AF7  and     rdx, rcx
  00000001417E5AFA  not     rdx
  00000001417E5AFD  mov     rdi, 71C71C71C71C71C7h
  00000001417E5B07  lea     rcx, [rdi+3]
  00000001417E5B0B  imul    rcx, rdx
  00000001417E5B0F  mov     rdx, [rsp+3C0h+var_180]
  00000001417E5B17  not     rdx
  00000001417E5B1A  not     r9
  00000001417E5B1D  and     r9, rdx
  00000001417E5B20  mov     rdx, r9
  00000001417E5B23  not     rdx
  00000001417E5B26  and     rbp, rdx
  00000001417E5B29  not     rbp
  00000001417E5B2C  and     rbp, r14
  00000001417E5B2F  not     rbp
  00000001417E5B32  mov     r11, 8E38E38E38E38E38h
  00000001417E5B3C  imul    rbp, r11
  00000001417E5B40  add     rbp, rcx
  00000001417E5B43  add     rbp, r8
  00000001417E5B46  mov     rcx, [rsp+3C0h+var_178]
  00000001417E5B4E  not     rcx
  00000001417E5B51  not     r15
  00000001417E5B54  and     r15, rcx
  00000001417E5B57  not     r15
  00000001417E5B5A  imul    r15, r11
  00000001417E5B5E  and     r9, r13
  00000001417E5B61  not     r9
  00000001417E5B64  and     rdx, r14
  00000001417E5B67  not     rdx
  00000001417E5B6A  and     rdx, r9
  00000001417E5B6D  not     rdx
  00000001417E5B70  and     rdx, rbx
  00000001417E5B73  imul    rdx, rax
  00000001417E5B77  add     rdx, r15
  00000001417E5B7A  mov     r8, [rsp+3C0h+var_168]
  00000001417E5B82  not     r8
  00000001417E5B85  add     rax, 0Ah
  00000001417E5B89  imul    rax, r8
  00000001417E5B8D  add     rax, rdx
  00000001417E5B90  not     rsi
  00000001417E5B93  mov     rdx, [rsp+3C0h+var_3C0]
  00000001417E5B97  and     rdx, rsi
  00000001417E5B9A  imul    rdx, r10
  00000001417E5B9E  add     rdx, rax
  00000001417E5BA1  not     r12
  00000001417E5BA4  and     r12, rbx
  00000001417E5BA7  not     r12
  00000001417E5BAA  mov     rax, [rsp+3C0h+var_1A0]
  00000001417E5BB2  and     rax, r12
  00000001417E5BB5  not     rax
  00000001417E5BB8  or      r10, 6
  00000001417E5BBC  imul    r10, rax
  00000001417E5BC0  add     r10, rdx
  00000001417E5BC3  mov     rax, [rsp+3C0h+var_3B0]
  00000001417E5BC8  and     rax, [rsp+3C0h+var_3B8]
  00000001417E5BCD  mov     rcx, r14
  00000001417E5BD0  and     rcx, rax
  00000001417E5BD3  not     rax
  00000001417E5BD6  and     rax, r13
  00000001417E5BD9  not     rax
  00000001417E5BDC  not     rcx
  00000001417E5BDF  and     rcx, rax
  00000001417E5BE2  not     rcx
  00000001417E5BE5  imul    rcx, rdi
  00000001417E5BE9  add     rcx, r10
  00000001417E5BEC  add     rcx, rbp
  00000001417E5BEF  imul    rcx, [rsp+3C0h+var_2A0]
  00000001417E5BF8  mov     r8, [rsp+3C0h+var_2F8]
  00000001417E5C00  mov     r11, [rsp+3C0h+var_300]
  00000001417E5C08  add     r8, r11
  00000001417E5C0B  imul    r8, [rsp+3C0h+var_128]
  00000001417E5C14  not     rcx
  00000001417E5C17  not     r8
  00000001417E5C1A  and     r8, rcx
  00000001417E5C1D  mov     rax, [rsp+3C0h+var_60]
  00000001417E5C25  add     rax, rsp
  00000001417E5C28  add     rax, 3C0h
  00000001417E5C2E  imul    rax, [rsp+3C0h+var_2D8]
  00000001417E5C37  mov     r9, [rsp+3C0h+var_2E0]
  00000001417E5C3F  imul    r9, [rsp+3C0h+var_228]
  00000001417E5C48  mov     rcx, rax
  00000001417E5C4B  not     rcx
  00000001417E5C4E  mov     rdx, r9
  00000001417E5C51  not     rdx
  00000001417E5C54  mov     rbp, rcx
  00000001417E5C57  and     rbp, rdx
  00000001417E5C5A  and     rdx, rax
  00000001417E5C5D  and     rax, r9
  00000001417E5C60  and     rcx, r9
  00000001417E5C63  not     rcx
  00000001417E5C66  not     rdx
  00000001417E5C69  and     rdx, rcx
  00000001417E5C6C  not     rax
  00000001417E5C6F  not     rbp
  00000001417E5C72  and     rax, rbp
  00000001417E5C75  add     rbp, [rsp+3C0h+var_390]
  00000001417E5C7A  not     rdx
  00000001417E5C7D  add     rbp, rdx
  00000001417E5C80  not     rax
  00000001417E5C83  add     rbp, rax
  00000001417E5C86  test    byte ptr [rsp+3C0h+var_1C8], 1
  00000001417E5C8E  mov     r9, [rsp+3C0h+var_1E8]
  00000001417E5C96  mov     rax, [rsp+3C0h+var_148]
  00000001417E5C9E  cmovz   r9, rax
  00000001417E5CA2  mov     r10, [rsp+3C0h+var_1F0]
  00000001417E5CAA  cmovz   r10, rax
  00000001417E5CAE  mov     rdi, [rsp+3C0h+var_348]
  00000001417E5CB3  not     rdi
  00000001417E5CB6  cmovz   rdi, rax
  00000001417E5CBA  cmovz   rbp, rax
  00000001417E5CBE  test    byte ptr [rsp+3C0h+var_70], 1
  00000001417E5CC6  mov     rax, [rsp+3C0h+var_118]
  00000001417E5CCE  lea     rcx, [rsp+rax+3C0h]
  00000001417E5CD6  cmovnz  rcx, r11
  00000001417E5CDA  mov     rsi, [rsp+3C0h+var_1A8]
  00000001417E5CE2  not     rsi
  00000001417E5CE5  mov     r14, [rsp+3C0h+var_388]
  00000001417E5CEA  cmovnz  rsi, r14
  00000001417E5CEE  mov     rax, 4701061C718672D7h
  00000001417E5CF8  mov     rbx, [rsp+3C0h+var_2F0]
  00000001417E5D00  imul    rax, rbx
  00000001417E5D04  and     rax, [rsp+3C0h+var_130]
  00000001417E5D0C  mov     r15, [rsp+3C0h+var_318]
  00000001417E5D14  mov     rdx, r15
  00000001417E5D17  and     rdx, rax
  00000001417E5D1A  not     rax
  00000001417E5D1D  mov     r13, [rsp+3C0h+var_378]
  00000001417E5D22  and     rax, r13
  00000001417E5D25  not     rax
  00000001417E5D28  not     rdx
  00000001417E5D2B  and     rdx, rax
  00000001417E5D2E  mov     rax, 0BC0FFC6AD79B3600h
  00000001417E5D38  imul    rax, rbx
  00000001417E5D3C  add     rdx, rax
  00000001417E5D3F  mov     rax, 0B707B333F969ED82h
  00000001417E5D49  imul    rax, rbx
  00000001417E5D4D  mov     r11, 40CDE16456FE12DFh
  00000001417E5D57  imul    r11, rbx
  00000001417E5D5B  and     r11, rdx
  00000001417E5D5E  not     rdx
  00000001417E5D61  and     rdx, rax
  00000001417E5D64  mov     rax, 98A5955A50680061h
  00000001417E5D6E  imul    rax, rbx
  00000001417E5D72  not     r11
  00000001417E5D75  and     r11, rax
  00000001417E5D78  not     rdx
  00000001417E5D7B  and     r11, rdx
  00000001417E5D7E  mov     rax, 0FFD5949850680061h
  00000001417E5D88  imul    rax, rbx
  00000001417E5D8C  not     r11
  00000001417E5D8F  and     r11, rax
  00000001417E5D92  mov     [rsp+3C0h+var_3B0], r11
  00000001417E5D97  imul    eax, ebx, 0B33F4108h
  00000001417E5D9D  test    byte ptr [rsp+3C0h+var_B8], 1
  00000001417E5DA5  mov     r11, [rsp+3C0h+var_398]
  00000001417E5DAA  cmovnz  r11, r14
  00000001417E5DAE  lea     rax, [rsp+rax+3C0h]
  00000001417E5DB6  mov     rdx, [rsp+3C0h+var_150]
  00000001417E5DBE  cmovz   rax, rdx
  00000001417E5DC2  mov     [rsp+3C0h+var_2F8], rax
  00000001417E5DCA  mov     rax, [rsp+3C0h+var_58]
  00000001417E5DD2  lea     rax, [rsp+rax+3C0h]
  00000001417E5DDA  cmovz   rax, rdx
  00000001417E5DDE  mov     [rsp+3C0h+var_300], rax
  00000001417E5DE6  mov     rax, [rsp+3C0h+var_1C0]
  00000001417E5DEE  mov     rax, [rsp+rax+3C0h]
  00000001417E5DF6  mov     [rsp+3C0h+var_388], rax
  00000001417E5DFB  mov     rax, [rsp+3C0h+var_100]
  00000001417E5E03  mov     rax, [rsp+rax+3C0h]
  00000001417E5E0B  mov     [rsp+3C0h+var_2A0], rax
  00000001417E5E13  mov     rax, [rsp+3C0h+var_120]
  00000001417E5E1B  mov     rax, [rsp+rax+3C0h]
  00000001417E5E23  mov     [rsp+3C0h+var_380], rax
  00000001417E5E28  mov     rax, [rsp+3C0h+var_3A8]
  00000001417E5E2D  mov     rax, [rax]
  00000001417E5E30  mov     [rsp+3C0h+var_3C0], rax
  00000001417E5E34  mov     rax, [rsp+3C0h+var_110]
  00000001417E5E3C  mov     r12, [rsp+rax+3C0h]
  00000001417E5E44  mov     rax, [rsp+3C0h+var_108]
  00000001417E5E4C  mov     r14, [rsp+rax+3C0h]
  00000001417E5E54  mov     rax, [rsp+3C0h+arg_110]
  00000001417E5E5C  mov     [rsp+3C0h+var_3B8], rax
  00000001417E5E61  mov     rax, 32C56B0DB5A10699h
  00000001417E5E6B  mov     rax, 47924EF97BE6481Bh
  00000001417E5E75  mov     rax, 2CD94CB020387217h
  00000001417E5E7F  mov     rax, 2F63EFD6149410C8h
  00000001417E5E89  test    rsp, 0
  00000001417E5E90  call    locret_1417E5EA5  ; -> locret_1417E5EA5
  00000001417E5E95  js      loc_1417E5EA0
  00000001417E5E9B  jmp     loc_1417E5EA6
  00000001417E5EA0  jmp     loc_1417E616D
  00000001417E5EA5  retn
  00000001417E5EA6  nop
  00000001417E5EA7  jmp     loc_1417E656E
  00000001417E5EAC  mov     rax, 32C56B0DB5A10699h
  00000001417E5EB6  mov     rax, 47924EF97BE6481Bh
  00000001417E5EC0  mov     rax, 2CD94CB020387217h
  00000001417E5ECA  mov     rax, 2F63EFD6149410C8h
  00000001417E5ED4  mov     rax, 6C8D98FECD60DB9h
  00000001417E5EDE  mov     rax, 586FEEBA50D3DE16h
  00000001417E5EE8  mov     eax, [rcx]
  00000001417E5EEA  mov     [rsp+3C0h+var_3A8], rax
  00000001417E5EEF  test    r10, 0
  00000001417E5EF6  call    locret_1417E5F06  ; -> locret_1417E5F06
  00000001417E5EFB  jp      loc_1417E5F07
  00000001417E5F01  jmp     loc_1417E4A95
  00000001417E5F06  retn
  00000001417E5F07  nop
  00000001417E5F08  jmp     loc_1417E5F6C
  00000001417E5F0D  mov     rax, 32C56B0DB5A10699h
  00000001417E5F17  mov     rax, 47924EF97BE6481Bh
  00000001417E5F21  mov     rax, 2CD94CB020387217h
  00000001417E5F2B  mov     rax, 2F63EFD6149410C8h
  00000001417E5F35  mov     rax, 6C8D98FECD60DB9h
  00000001417E5F3F  mov     rax, 586FEEBA50D3DE16h
  00000001417E5F49  test    rsi, 0
  00000001417E5F50  call    locret_1417E5F65  ; -> locret_1417E5F65
  00000001417E5F55  jo      loc_1417E5F60
  00000001417E5F5B  jmp     loc_1417E5F66
  00000001417E5F60  jmp     loc_1417E4028
  00000001417E5F65  retn
  00000001417E5F66  nop
  00000001417E5F67  jmp     loc_1417E5EAC
  00000001417E5F6C  mov     rax, 32C56B0DB5A10699h
  00000001417E5F76  mov     rax, 47924EF97BE6481Bh
  00000001417E5F80  mov     rax, 2CD94CB020387217h
  00000001417E5F8A  mov     rax, 2F63EFD6149410C8h
  00000001417E5F94  mov     rax, 6C8D98FECD60DB9h
  00000001417E5F9E  mov     rax, 586FEEBA50D3DE16h
  00000001417E5FA8  mov     rax, [rsp+3C0h+var_68]
  00000001417E5FB0  mov     rcx, [rsp+3C0h+var_3A0]
  00000001417E5FB5  mov     [rcx], rax
  00000001417E5FB8  mov     rcx, [rsp+3C0h+var_90]
  00000001417E5FC0  mov     rax, [rsp+3C0h+var_1E0]
  00000001417E5FC8  lea     rax, [rax+rcx*2]
  00000001417E5FCC  sub     rax, rcx
  00000001417E5FCF  mov     rcx, [rsp+3C0h+var_320]
  00000001417E5FD7  mov     [rax], rcx
  00000001417E5FDA  mov     rcx, [rsp+3C0h+var_210]
  00000001417E5FE2  not     rcx
  00000001417E5FE5  mov     rax, [rsp+3C0h+var_1F8]
  00000001417E5FED  mov     rdx, [rsp+3C0h+var_218]
  00000001417E5FF5  mov     [rcx+rdx], rax
  00000001417E5FF9  mov     rax, [rsp+3C0h+var_220]
  00000001417E6001  mov     rcx, [rsp+3C0h+var_230]
  00000001417E6009  lea     rax, [rcx+rax*2]
  00000001417E600D  mov     rcx, [rsp+3C0h+var_238]
  00000001417E6015  not     rcx
  00000001417E6018  lea     rax, [rax+rcx*2]
  00000001417E601C  mov     rcx, [rsp+3C0h+var_368]
  00000001417E6021  mov     [rcx], rax
  00000001417E6024  mov     rax, [rsp+3C0h+var_1D8]
  00000001417E602C  mov     rcx, [rsp+3C0h+var_208]
  00000001417E6034  lea     rax, [rax+rcx*8]
  00000001417E6038  mov     rcx, [rsp+3C0h+var_270]
  00000001417E6040  lea     rax, [rcx+rax+2]
  00000001417E6045  mov     rcx, [rsp+3C0h+var_370]
  00000001417E604A  mov     [rcx], rax
  00000001417E604D  mov     rcx, [rsp+3C0h+var_258]
  00000001417E6055  not     rcx
  00000001417E6058  mov     rax, [rsp+3C0h+var_310]
  00000001417E6060  mov     [rax], rcx
  00000001417E6063  mov     rax, [rsp+3C0h+var_388]
  00000001417E6068  mov     [r9], rax
  00000001417E606B  mov     rax, [rsp+3C0h+var_2A0]
  00000001417E6073  mov     [r10], rax
  00000001417E6076  mov     rax, [rsp+3C0h+var_268]
  00000001417E607E  lea     rax, [rsp+rax+3C0h]
  00000001417E6086  mov     rcx, [rsp+3C0h+var_170]
  00000001417E608E  mov     [rcx], rax
  00000001417E6091  mov     rax, [rsp+3C0h+var_288]
  00000001417E6099  mov     [rax], r15
  00000001417E609C  mov     rax, [rsp+3C0h+var_380]
  00000001417E60A1  mov     [r11], rax
  00000001417E60A4  mov     rax, [rsp+3C0h+var_340]
  00000001417E60AC  mov     r9, [rsp+3C0h+var_140]
  00000001417E60B4  mov     [rax], r9
  00000001417E60B7  mov     rax, [rsp+3C0h+var_3C0]
  00000001417E60BB  mov     [rsi], rax
  00000001417E60BE  mov     rax, [rsp+3C0h+var_48]
  00000001417E60C6  mov     rcx, [rsp+3C0h+var_328]
  00000001417E60CE  mov     [rcx], rax
  00000001417E60D1  mov     rax, [rsp+3C0h+var_278]
  00000001417E60D9  mov     rcx, [rsp+3C0h+var_290]
  00000001417E60E1  mov     [rcx], rax
  00000001417E60E4  mov     [rdi], r12
  00000001417E60E7  mov     rax, [rsp+3C0h+var_2B8]
  00000001417E60EF  mov     [rax], r14
  00000001417E60F2  mov     rdx, [rsp+3C0h+var_280]
  00000001417E60FA  mov     rax, [rsp+3C0h+var_330]
  00000001417E6102  mov     [rax], rdx
  00000001417E6105  mov     rax, [rsp+3C0h+var_240]
  00000001417E610D  mov     rcx, [rsp+3C0h+var_248]
  00000001417E6115  mov     [rcx], rax
  00000001417E6118  mov     rax, [rsp+3C0h+var_350]
  00000001417E611D  not     rax
  00000001417E6120  mov     rcx, [rsp+3C0h+var_298]
  00000001417E6128  mov     [rcx], rax
  00000001417E612B  mov     rax, [rsp+3C0h+var_2A8]
  00000001417E6133  not     rax
  00000001417E6136  mov     rcx, [rsp+3C0h+var_260]
  00000001417E613E  mov     [rcx], rax
  00000001417E6141  mov     rax, [rsp+3C0h+var_2D0]
  00000001417E6149  mov     rcx, [rsp+3C0h+var_2B0]
  00000001417E6151  mov     [rcx], rax
  00000001417E6154  mov     rax, [rsp+3C0h+var_338]
  00000001417E615C  not     rax
  00000001417E615F  mov     rcx, [rsp+3C0h+var_250]
  00000001417E6167  mov     [rcx], rax
  00000001417E616A  not     r8
  00000001417E616D  mov     [rbp+0], r8
  00000001417E6171  mov     rax, 0B0D42216D99FF3ECh
  00000001417E617B  mov     r8, rbx
  00000001417E617E  imul    rax, rbx
  00000001417E6182  add     rax, [rsp+3C0h+var_360]
  00000001417E6187  mov     r10, 8FC7AE877632565Ch
  00000001417E6191  imul    r10, rbx
  00000001417E6195  and     r10, r15
  00000001417E6198  add     rax, r10
  00000001417E619B  imul    rax, [rsp+3C0h+var_308]
  00000001417E61A4  mov     rcx, [rsp+3C0h+var_50]
  00000001417E61AC  add     rcx, r9
  00000001417E61AF  imul    rcx, [rsp+3C0h+var_2C8]
  00000001417E61B8  not     rax
  00000001417E61BB  not     rcx
  00000001417E61BE  and     rcx, rax
  00000001417E61C1  mov     r11, 79F0EBDF0BDBBA97h
  00000001417E61CB  imul    r11, rbx
  00000001417E61CF  add     r11, r9
  00000001417E61D2  imul    r11, [rsp+3C0h+var_2C0]
  00000001417E61DB  not     rcx
  00000001417E61DE  add     r11, rcx
  00000001417E61E1  mov     rbx, 0DE5C884032BDF9F0h
  00000001417E61EB  imul    rbx, r8
  00000001417E61EF  mov     r10, rbx
  00000001417E61F2  not     r10
  00000001417E61F5  mov     r9, [rsp+3C0h+var_138]
  00000001417E61FD  mov     rbp, r9
  00000001417E6200  not     rbp
  00000001417E6203  mov     rsi, rdx
  00000001417E6206  not     rsi
  00000001417E6209  mov     rdi, rsi
  00000001417E620C  and     rdi, rbp
  00000001417E620F  mov     r14, r10
  00000001417E6212  and     r14, rdi
  00000001417E6215  not     r14
  00000001417E6218  not     rdi
  00000001417E621B  and     rdi, rbx
  00000001417E621E  not     rdi
  00000001417E6221  mov     r8, r15
  00000001417E6224  and     r14, r15
  00000001417E6227  and     r14, rdi
  00000001417E622A  mov     r12, r15
  00000001417E622D  and     r12, rbp
  00000001417E6230  mov     rcx, rbp
  00000001417E6233  mov     [rsp+3C0h+var_3A0], rbp
  00000001417E6238  mov     rdi, r12
  00000001417E623B  not     rdi
  00000001417E623E  and     rdi, rdx
  00000001417E6241  not     rdi
  00000001417E6244  and     rdi, r10
  00000001417E6247  not     r14
  00000001417E624A  lea     r14, [r14+r14*2]
  00000001417E624E  lea     r15, [r14+rdi*2]
  00000001417E6252  mov     rdi, rsi
  00000001417E6255  and     rdi, rbx
  00000001417E6258  not     rdi
  00000001417E625B  mov     r14, rdx
  00000001417E625E  and     r14, r10
  00000001417E6261  not     r14
  00000001417E6264  and     rdi, r14
  00000001417E6267  not     rdi
  00000001417E626A  mov     rax, r13
  00000001417E626D  and     rdi, r13
  00000001417E6270  mov     r13, r9
  00000001417E6273  and     r13, rdi
  00000001417E6276  not     rdi
  00000001417E6279  and     rdi, rbp
  00000001417E627C  not     rdi
  00000001417E627F  not     r13
  00000001417E6282  and     r13, rdi
  00000001417E6285  mov     rdi, 57955D5557555552h
  00000001417E628F  imul    rdi, r13
  00000001417E6293  mov     [rsp+3C0h+var_350], rdi
  00000001417E6298  not     r13
  00000001417E629B  mov     rbp, 240080002000001h
  00000001417E62A5  imul    rbp, r13
  00000001417E62A9  add     rbp, r15
  00000001417E62AC  mov     r15, rax
  00000001417E62AF  and     r15, rdx
  00000001417E62B2  mov     rdi, rdx
  00000001417E62B5  mov     r13, r15
  00000001417E62B8  and     r13, rcx
  00000001417E62BB  not     r13
  00000001417E62BE  not     r15
  00000001417E62C1  and     r15, r9
  00000001417E62C4  not     r15
  00000001417E62C7  and     r15, r13
  00000001417E62CA  mov     r13, rax
  00000001417E62CD  and     r13, rsi
  00000001417E62D0  mov     rdx, r13
  00000001417E62D3  not     rdx
  00000001417E62D6  and     rdx, r10
  00000001417E62D9  not     r15
  00000001417E62DC  and     r15, r10
  00000001417E62DF  mov     rax, r10
  00000001417E62E2  and     r10, r8
  00000001417E62E5  and     r8, rsi
  00000001417E62E8  and     rax, rcx
  00000001417E62EB  mov     rcx, rax
  00000001417E62EE  not     rcx
  00000001417E62F1  and     rcx, r8
  00000001417E62F4  and     r8, r9
  00000001417E62F7  not     r8
  00000001417E62FA  and     r8, rbx
  00000001417E62FD  not     r8
  00000001417E6300  mov     r9, 5555555555555556h
  00000001417E630A  add     r9, 0FFFFFFFFFFFFFFFAh
  00000001417E630E  imul    r9, r8
  00000001417E6312  and     r12, rbx
  00000001417E6315  not     r12
  00000001417E6318  and     r12, rdi
  00000001417E631B  not     r12
  00000001417E631E  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001417E6328  imul    r12, r8
  00000001417E632C  add     r9, r12
  00000001417E632F  add     r9, rbp
  00000001417E6332  not     rcx
  00000001417E6335  add     r8, 0FFFFFFFFFFFFFFF2h
  00000001417E6339  imul    r8, rcx
  00000001417E633D  not     rdx
  00000001417E6340  and     r13, rbx
  00000001417E6343  not     r13
  00000001417E6346  and     r13, rdx
  00000001417E6349  mov     rdi, [rsp+3C0h+var_3A0]
  00000001417E634E  and     r13, rdi
  00000001417E6351  not     r13
  00000001417E6354  mov     rbp, 5555555555555556h
  00000001417E635E  lea     rcx, [rbp+9]
  00000001417E6362  imul    rcx, r13
  00000001417E6366  add     rcx, r8
  00000001417E6369  mov     r13, [rsp+3C0h+var_378]
  00000001417E636E  mov     rdx, r13
  00000001417E6371  and     rdx, rbx
  00000001417E6374  mov     r8, [rsp+3C0h+var_138]
  00000001417E637C  and     r8, rdx
  00000001417E637F  not     rdx
  00000001417E6382  mov     r12, rdi
  00000001417E6385  and     r12, rdx
  00000001417E6388  not     r12
  00000001417E638B  not     r8
  00000001417E638E  and     r8, r12
  00000001417E6391  not     r8
  00000001417E6394  and     r8, rsi
  00000001417E6397  lea     r12, [rbp+4]
  00000001417E639B  imul    r12, r8
  00000001417E639F  add     r12, rcx
  00000001417E63A2  add     r12, r9
  00000001417E63A5  and     rax, r13
  00000001417E63A8  mov     rcx, rsi
  00000001417E63AB  and     rcx, rax
  00000001417E63AE  not     rax
  00000001417E63B1  mov     r9, [rsp+3C0h+var_280]
  00000001417E63B9  and     rax, r9
  00000001417E63BC  not     rax
  00000001417E63BF  not     rcx
  00000001417E63C2  and     rcx, rax
  00000001417E63C5  shl     rcx, 2
  00000001417E63C9  sub     r12, rcx
  00000001417E63CC  not     r15
  00000001417E63CF  lea     rax, [rbp-4]
  00000001417E63D3  imul    rax, r15
  00000001417E63D7  and     r14, r13
  00000001417E63DA  mov     r8, [rsp+3C0h+var_138]
  00000001417E63E2  and     r14, r8
  00000001417E63E5  not     r14
  00000001417E63E8  lea     rcx, [rbp+1]
  00000001417E63EC  imul    rcx, r14
  00000001417E63F0  add     rcx, rax
  00000001417E63F3  and     rbx, r8
  00000001417E63F6  not     rbx
  00000001417E63F9  and     rbx, r13
  00000001417E63FC  not     rbx
  00000001417E63FF  and     rbx, rsi
  00000001417E6402  not     rbx
  00000001417E6405  lea     rax, [rbx+rbx*8]
  00000001417E6409  add     rax, rcx
  00000001417E640C  mov     rcx, [rsp+3C0h+var_350]
  00000001417E6411  add     rcx, rax
  00000001417E6414  add     rcx, r12
  00000001417E6417  mov     r14, rcx
  00000001417E641A  and     rsi, r10
  00000001417E641D  not     rsi
  00000001417E6420  not     r10
  00000001417E6423  mov     rax, r9
  00000001417E6426  and     rax, r10
  00000001417E6429  not     rax
  00000001417E642C  and     rax, rsi
  00000001417E642F  mov     rcx, rdi
  00000001417E6432  and     rcx, rax
  00000001417E6435  not     rcx
  00000001417E6438  not     rax
  00000001417E643B  mov     rbx, r8
  00000001417E643E  and     rax, r8
  00000001417E6441  not     rax
  00000001417E6444  and     rax, rcx
  00000001417E6447  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001417E6451  add     rcx, 3
  00000001417E6455  imul    rcx, rax
  00000001417E6459  and     r10, rdx
  00000001417E645C  not     r10
  00000001417E645F  and     r10, r9
  00000001417E6462  and     rbx, r10
  00000001417E6465  not     r10
  00000001417E6468  and     r10, rdi
  00000001417E646B  not     r10
  00000001417E646E  not     rbx
  00000001417E6471  and     rbx, r10
  00000001417E6474  not     rbx
  00000001417E6477  imul    rbx, rbp
  00000001417E647B  mov     r10, [rsp+3C0h+var_3B0]
  00000001417E6480  not     r10
  00000001417E6483  add     rbx, rcx
  00000001417E6486  mov     rax, r11
  00000001417E6489  not     rax
  00000001417E648C  add     rbx, r14
  00000001417E648F  mov     rdi, [rsp+3C0h+var_3B8]
  00000001417E6494  mov     rcx, rdi
  00000001417E6497  not     rcx
  00000001417E649A  imul    rbx, [rsp+3C0h+var_358]
  00000001417E64A0  mov     rdx, rcx
  00000001417E64A3  and     rdx, rax
  00000001417E64A6  mov     r8, [rsp+3C0h+var_2F8]
  00000001417E64AE  mov     r9, [rsp+3C0h+var_3A8]
  00000001417E64B3  mov     [r8], r9
  00000001417E64B6  mov     r8, rax
  00000001417E64B9  and     r8, rbx
  00000001417E64BC  not     r8
  00000001417E64BF  and     r8, rcx
  00000001417E64C2  not     r8
  00000001417E64C5  add     r8, r8
  00000001417E64C8  mov     r9, rbx
  00000001417E64CB  not     r9
  00000001417E64CE  mov     rsi, [rsp+3C0h+var_300]
  00000001417E64D6  mov     [rsi], r10
  00000001417E64D9  mov     r10, rcx
  00000001417E64DC  and     r10, r11
  00000001417E64DF  mov     rsi, r9
  00000001417E64E2  and     rsi, r10
  00000001417E64E5  not     rsi
  00000001417E64E8  shl     rsi, 2
  00000001417E64EC  sub     r8, rsi
  00000001417E64EF  mov     rsi, rbx
  00000001417E64F2  and     rsi, rdx
  00000001417E64F5  not     rdx
  00000001417E64F8  and     rdx, rbx
  00000001417E64FB  lea     rdx, [r8+rdx*2]
  00000001417E64FF  mov     r8, rcx
  00000001417E6502  and     r8, rbx
  00000001417E6505  not     r8
  00000001417E6508  and     r8, rax
  00000001417E650B  not     r10
  00000001417E650E  and     rax, rdi
  00000001417E6511  not     rax
  00000001417E6514  and     rax, r10
  00000001417E6517  and     r11, r9
  00000001417E651A  and     r9, rax
  00000001417E651D  not     rax
  00000001417E6520  and     rax, rbx
  00000001417E6523  not     r9
  00000001417E6526  not     rax
  00000001417E6529  and     rax, r9
  00000001417E652C  add     rax, rdx
  00000001417E652F  sub     rax, rsi
  00000001417E6532  and     rcx, r11
  00000001417E6535  not     r11
  00000001417E6538  and     r11, rdi
  00000001417E653B  not     r11
  00000001417E653E  not     rcx
  00000001417E6541  and     rcx, r11
  00000001417E6544  lea     rdx, [rcx+rcx*2]
  00000001417E6548  add     rdx, r8
  00000001417E654B  add     rdx, rax
  00000001417E654E  imul    ecx, dword ptr [rsp+3C0h+var_2F0], 452FE6FEh
  00000001417E6559  add     rsp, 380h
  00000001417E6560  pop     rbx
  00000001417E6561  pop     rbp
  00000001417E6562  pop     rdi
  00000001417E6563  pop     rsi
  00000001417E6564  pop     r12
  00000001417E6566  pop     r13
  00000001417E6568  pop     r14
  00000001417E656A  pop     r15
  00000001417E656C  jmp     rdx
  00000001417E656E  mov     rax, 32C56B0DB5A10699h
  00000001417E6578  mov     rax, 47924EF97BE6481Bh
  00000001417E6582  mov     rax, 2CD94CB020387217h
  00000001417E658C  mov     rax, 2F63EFD6149410C8h
  00000001417E6596  mov     rax, 6C8D98FECD60DB9h
  00000001417E65A0  mov     rax, 586FEEBA50D3DE16h
  00000001417E65AA  test    r10, 0
  00000001417E65B1  call    locret_1417E65C6  ; -> locret_1417E65C6
  00000001417E65B6  jb      loc_1417E65C1
  00000001417E65BC  jmp     loc_1417E65C7
  00000001417E65C1  jmp     loc_1417E33BF
  00000001417E65C6  retn
  00000001417E65C7  nop
  00000001417E65C8  jmp     loc_1417E5F0D

