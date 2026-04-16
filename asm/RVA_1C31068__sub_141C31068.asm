// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141C31068                          ║
// ║  VA        : 0x141C31068                            ║
// ║  RVA       : 0x1C31068                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024F82E  sub_14024F805
//
// ── CALLS TO (30) ──
//   0x141C3106A  sub_141C31068
//   0x141C3106C  sub_141C31068
//   0x141C3106E  sub_141C31068
//   0x141C31070  sub_141C31068
//   0x141C31071  sub_141C31068
//   0x141C31072  sub_141C31068
//   0x141C31073  sub_141C31068
//   0x141C31074  sub_141C31068
//   0x141C3107B  sub_141C31068
//   0x141C31083  sub_141C31068
//   0x141C31086  sub_141C31068
//   0x141C3108A  sub_141C31068
//   0x141C3108D  sub_141C31068
//   0x141C31091  sub_141C31068
//   0x141C31094  sub_141C31068
//   0x141C31097  sub_141C31068
//   0x141C310A1  sub_141C31068
//   0x141C310A4  sub_141C31068
//   0x141C310A7  sub_141C31068
//   0x141C310AA  sub_141C31068
//   0x141C310B2  sub_141C31068
//   0x141C310BC  sub_141C31068
//   0x141C310BF  sub_141C31068
//   0x141C310C2  sub_141C31068
//   0x141C310CA  sub_141C31068
//   0x141C310CD  sub_141C31068
//   0x141C310D1  sub_141C31068
//   0x141C310D7  sub_141C31068
//   0x141C310DF  sub_141C31068
//   0x141C310E2  sub_141C31068
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14161 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024F82E  sub_14024F805
;
; ── Instructions ───────────────────────────────
  0000000141C31068  push    r15
  0000000141C3106A  push    r14
  0000000141C3106C  push    r13
  0000000141C3106E  push    r12
  0000000141C31070  push    rsi
  0000000141C31071  push    rdi
  0000000141C31072  push    rbp
  0000000141C31073  push    rbx
  0000000141C31074  sub     rsp, 520h
  0000000141C3107B  mov     rax, [rsp+560h+arg_180]
  0000000141C31083  mov     rcx, rax
  0000000141C31086  shl     rcx, 13h
  0000000141C3108A  not     rcx
  0000000141C3108D  shr     rax, 2Dh
  0000000141C31091  not     rax
  0000000141C31094  and     rax, rcx
  0000000141C31097  mov     rbp, 19B4F83604874E6Bh
  0000000141C310A1  or      rbp, rax
  0000000141C310A4  mov     rcx, rax
  0000000141C310A7  not     rcx
  0000000141C310AA  mov     [rsp+560h+var_80], rcx
  0000000141C310B2  mov     rax, 0E64B07C9FB78B194h
  0000000141C310BC  or      rax, rcx
  0000000141C310BF  and     rbp, rax
  0000000141C310C2  mov     rbx, [rsp+560h+arg_160]
  0000000141C310CA  mov     rsi, rbx
  0000000141C310CD  shr     rsi, 0Dh
  0000000141C310D1  and     esi, 480001h
  0000000141C310D7  mov     r15, [rsp+560h+arg_120]
  0000000141C310DF  mov     rax, r15
  0000000141C310E2  not     rax
  0000000141C310E5  mov     rcx, [rsp+560h+arg_38]
  0000000141C310ED  mov     rdx, r15
  0000000141C310F0  and     r15, rcx
  0000000141C310F3  not     rcx
  0000000141C310F6  and     rax, rcx
  0000000141C310F9  mov     r13, [rsp+560h+arg_1B8]
  0000000141C31101  mov     r8, 0D67FFF7FDF7FDFCFh
  0000000141C3110B  or      r8, r13
  0000000141C3110E  mov     r9, 7ED5A6DEC4118671h
  0000000141C31118  imul    r9, r8
  0000000141C3111C  mov     r10, rax
  0000000141C3111F  imul    r10, r9
  0000000141C31123  not     rax
  0000000141C31126  imul    r9, rax
  0000000141C3112A  add     r9, r10
  0000000141C3112D  mov     r10, 812A59213BEE798Fh
  0000000141C31137  imul    r10, r8
  0000000141C3113B  imul    rdx, r10
  0000000141C3113F  add     rdx, r9
  0000000141C31142  not     r15
  0000000141C31145  and     rcx, r15
  0000000141C31148  and     rcx, rax
  0000000141C3114B  not     rcx
  0000000141C3114E  imul    rcx, r10
  0000000141C31152  imul    r15, r10
  0000000141C31156  add     r15, rcx
  0000000141C31159  add     r15, rdx
  0000000141C3115C  mov     rax, rbx
  0000000141C3115F  shr     rax, 28h
  0000000141C31163  mov     [rsp+560h+var_3A8], rax
  0000000141C3116B  mov     ecx, eax
  0000000141C3116D  and     ecx, 381h
  0000000141C31173  imul    eax, r15d, 657DF2F8h
  0000000141C3117A  mov     [rsp+560h+var_3F8], rax
  0000000141C31182  lea     rdx, [rsp+rax+560h+var_560]
  0000000141C31186  add     rdx, 560h
  0000000141C3118D  mov     [rsp+560h+var_3B0], rdx
  0000000141C31195  mov     rax, rcx
  0000000141C31198  mov     r8, rcx
  0000000141C3119B  mov     [rsp+560h+var_4B0], rcx
  0000000141C311A3  imul    rax, rdx
  0000000141C311A7  mov     rdx, rbx
  0000000141C311AA  shr     rdx, 1Ah
  0000000141C311AE  mov     [rsp+560h+var_440], rdx
  0000000141C311B6  and     edx, 41h
  0000000141C311B9  imul    ecx, r15d, 3609C780h
  0000000141C311C0  mov     [rsp+560h+var_48], rcx
  0000000141C311C8  lea     rdi, [rsp+rcx+560h+var_560]
  0000000141C311CC  add     rdi, 560h
  0000000141C311D3  imul    rdi, rdx
  0000000141C311D7  mov     [rsp+560h+var_3F0], rdx
  0000000141C311DF  add     rdi, rax
  0000000141C311E2  imul    eax, r15d, 0B6356468h
  0000000141C311E9  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C311ED  add     rcx, 560h
  0000000141C311F4  mov     [rsp+560h+var_530], rcx
  0000000141C311F9  mov     rax, rsi
  0000000141C311FC  mov     [rsp+560h+var_488], rsi
  0000000141C31204  imul    rax, rcx
  0000000141C31208  not     rax
  0000000141C3120B  not     rdi
  0000000141C3120E  and     rdi, rax
  0000000141C31211  imul    eax, r15d, 0AF488E90h
  0000000141C31218  mov     [rsp+560h+var_400], rax
  0000000141C31220  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C31224  add     rcx, 560h
  0000000141C3122B  imul    rcx, r8
  0000000141C3122F  not     rcx
  0000000141C31232  imul    eax, r15d, 3CF69D58h
  0000000141C31239  lea     r10, [rsp+rax+560h+var_560]
  0000000141C3123D  add     r10, 560h
  0000000141C31244  imul    r10, rdx
  0000000141C31248  not     r10
  0000000141C3124B  and     r10, rcx
  0000000141C3124E  mov     ecx, dword ptr [rsp+560h+arg_F8]
  0000000141C31255  mov     r8d, ecx
  0000000141C31258  mov     edx, ecx
  0000000141C3125A  not     r8d
  0000000141C3125D  shr     r8d, 0Eh
  0000000141C31261  and     r8d, 801h
  0000000141C31268  imul    ecx, r15d, 0F9C19DC8h
  0000000141C3126F  mov     [rsp+560h+var_2F0], rcx
  0000000141C31277  add     rcx, rsp
  0000000141C3127A  add     rcx, 560h
  0000000141C31281  imul    rcx, r8
  0000000141C31285  mov     r12, r8
  0000000141C31288  mov     [rsp+560h+var_540], r8
  0000000141C3128D  mov     r9d, edx
  0000000141C31290  mov     r8d, edx
  0000000141C31293  mov     [rsp+560h+var_2D4], edx
  0000000141C3129A  shr     r9d, 14h
  0000000141C3129E  mov     dword ptr [rsp+560h+var_350], r9d
  0000000141C312A6  mov     r14d, r9d
  0000000141C312A9  and     r14d, 1
  0000000141C312AD  imul    edx, r15d, 0E5A98FE0h
  0000000141C312B4  mov     [rsp+560h+var_410], rdx
  0000000141C312BC  lea     r9, [rsp+rdx+560h+var_560]
  0000000141C312C0  add     r9, 560h
  0000000141C312C7  mov     [rsp+560h+var_408], r9
  0000000141C312CF  mov     rdx, r14
  0000000141C312D2  mov     [rsp+560h+var_480], r14
  0000000141C312DA  imul    rdx, r9
  0000000141C312DE  add     rdx, rcx
  0000000141C312E1  not     rdx
  0000000141C312E4  shr     r8d, 15h
  0000000141C312E8  mov     dword ptr [rsp+560h+var_398], r8d
  0000000141C312F0  and     r8d, 1
  0000000141C312F4  imul    ecx, r15d, 799600E0h
  0000000141C312FB  mov     [rsp+560h+var_2E8], rcx
  0000000141C31303  lea     r11, [rsp+rcx+560h+var_560]
  0000000141C31307  add     r11, 560h
  0000000141C3130E  imul    r11, r8
  0000000141C31312  mov     r9, r8
  0000000141C31315  mov     [rsp+560h+var_390], r8
  0000000141C3131D  not     r11
  0000000141C31320  and     r11, rdx
  0000000141C31323  imul    eax, r15d, 5EE856F0h
  0000000141C3132A  mov     [rsp+560h+var_3E8], rax
  0000000141C31332  lea     rdx, [rsp+rax+560h+var_560]
  0000000141C31336  add     rdx, 560h
  0000000141C3133D  imul    rdx, r12
  0000000141C31341  not     rdx
  0000000141C31344  imul    r8d, r15d, 9443AAD0h
  0000000141C3134B  add     r8, rsp
  0000000141C3134E  add     r8, 560h
  0000000141C31355  imul    r8, r14
  0000000141C31359  not     r8
  0000000141C3135C  and     r8, rdx
  0000000141C3135F  not     r8
  0000000141C31362  imul    edx, r15d, 0BD223A40h
  0000000141C31369  lea     r14, [rsp+rdx+560h+var_560]
  0000000141C3136D  add     r14, 560h
  0000000141C31374  mov     [rsp+560h+var_330], r14
  0000000141C3137C  mov     rdx, r9
  0000000141C3137F  imul    rdx, r14
  0000000141C31383  mov     r9, [r8+rdx]
  0000000141C31387  mov     [rsp+560h+var_2F8], r9
  0000000141C3138F  mov     r12, rbp
  0000000141C31392  shr     r12, 20h
  0000000141C31396  and     r12d, 110001h
  0000000141C3139D  mov     [rsp+560h+var_4E8], r12
  0000000141C313A2  mov     eax, ebp
  0000000141C313A4  and     eax, 1800001h
  0000000141C313A9  mov     [rsp+560h+var_4C0], rax
  0000000141C313B1  shr     rbp, 14h
  0000000141C313B5  not     ebp
  0000000141C313B7  mov     [rsp+560h+var_3C0], rbp
  0000000141C313BF  mov     eax, ebp
  0000000141C313C1  and     eax, 840201h
  0000000141C313C6  mov     [rsp+560h+var_468], rax
  0000000141C313CE  imul    edx, r15d, 14C68188h
  0000000141C313D5  add     rdx, rsp
  0000000141C313D8  add     rdx, 560h
  0000000141C313DF  mov     [rsp+560h+var_3A0], rdx
  0000000141C313E7  mov     r8, rsi
  0000000141C313EA  imul    r8, rdx
  0000000141C313EE  mov     [rsp+560h+var_A8], r13
  0000000141C313F6  mov     rdx, r13
  0000000141C313F9  shr     rdx, 24h
  0000000141C313FD  mov     [rsp+560h+var_90], rdx
  0000000141C31405  and     edx, 980001h
  0000000141C3140B  mov     rbp, rdx
  0000000141C3140E  mov     rcx, r13
  0000000141C31411  shr     rcx, 36h
  0000000141C31415  and     ecx, 27h
  0000000141C31418  mov     edx, r13d
  0000000141C3141B  not     edx
  0000000141C3141D  shr     edx, 0Ch
  0000000141C31420  and     edx, 3
  0000000141C31423  mov     rsi, rdx
  0000000141C31426  imul    eax, r15d, 6C138F00h
  0000000141C3142D  mov     [rsp+560h+var_3D8], rax
  0000000141C31435  mov     rax, [rsp+rax+560h]
  0000000141C3143D  mov     [rsp+560h+var_490], rax
  0000000141C31445  shr     rax, 3Fh
  0000000141C31449  mov     [rsp+560h+var_510], rax
  0000000141C3144E  imul    edx, r15d, 9B3080A8h
  0000000141C31455  imul    eax, r15d, 949AE4A0h
  0000000141C3145C  mov     [rsp+560h+var_3C8], rax
  0000000141C31464  imul    r14d, r15d, 986C138Fh
  0000000141C3146B  mov     [rsp+560h+var_4F0], r14
  0000000141C31470  imul    r14d, r15d, 0A1C61CB0h
  0000000141C31477  mov     [rsp+560h+var_478], r14
  0000000141C3147F  bt      r9, 3Bh ; ';'
  0000000141C31484  setnb   byte ptr [rsp+560h+var_550]
  0000000141C31489  mov     r14, [rsp+rax+560h]
  0000000141C31491  mov     [rsp+560h+var_320], r14
  0000000141C31499  imul    r9d, r15d, 61B04E3Ch
  0000000141C314A0  add     r9, r14
  0000000141C314A3  imul    eax, r15d, 72A92B08h
  0000000141C314AA  mov     [rsp+560h+var_4C8], rax
  0000000141C314B2  bt      ebx, 0Dh
  0000000141C314B6  lea     rax, [rsp+rax+560h]
  0000000141C314BE  cmovb   rax, r9
  0000000141C314C2  mov     [rsp+560h+var_560], rax
  0000000141C314C6  not     r10
  0000000141C314C9  mov     rax, [r10+r8]
  0000000141C314CD  mov     [rsp+560h+var_470], rax
  0000000141C314D5  imul    eax, r15d, 288755A0h
  0000000141C314DC  mov     [rsp+560h+var_498], rax
  0000000141C314E4  add     rax, rsp
  0000000141C314E7  add     rax, 560h
  0000000141C314ED  mov     [rsp+560h+var_538], rbp
  0000000141C314F2  imul    rax, rbp
  0000000141C314F6  imul    r8d, r15d, 0D7CFE430h
  0000000141C314FD  add     r8, rsp
  0000000141C31500  add     r8, 560h
  0000000141C31507  mov     [rsp+560h+var_548], rcx
  0000000141C3150C  imul    r8, rcx
  0000000141C31510  add     r8, rax
  0000000141C31513  not     r8
  0000000141C31516  imul    eax, r15d, 5165E510h
  0000000141C3151D  add     rax, rsp
  0000000141C31520  add     rax, 560h
  0000000141C31526  mov     r9, rsi
  0000000141C31529  mov     [rsp+560h+var_2C0], rsi
  0000000141C31531  imul    rax, rsi
  0000000141C31535  not     rax
  0000000141C31538  and     rax, r8
  0000000141C3153B  imul    r8d, r15d, 21F1B998h
  0000000141C31542  lea     r10, [rsp+r8+560h+var_560]
  0000000141C31546  add     r10, 560h
  0000000141C3154D  mov     [rsp+560h+var_340], r10
  0000000141C31555  imul    r8d, r15d, 0AF9FC860h
  0000000141C3155C  add     r8, rsp
  0000000141C3155F  add     r8, 560h
  0000000141C31566  imul    r8, rcx
  0000000141C3156A  mov     rsi, rbp
  0000000141C3156D  imul    rsi, r10
  0000000141C31571  add     rsi, r8
  0000000141C31574  imul    ecx, r15d, 8DAE0EC8h
  0000000141C3157B  mov     [rsp+560h+var_4D0], rcx
  0000000141C31583  lea     r8, [rsp+rcx+560h+var_560]
  0000000141C31587  add     r8, 560h
  0000000141C3158E  imul    r8, r9
  0000000141C31592  not     r8
  0000000141C31595  not     rsi
  0000000141C31598  and     rsi, r8
  0000000141C3159B  imul    r8d, r15d, 9B87BA78h
  0000000141C315A2  lea     rcx, [rsp+r8+560h+var_560]
  0000000141C315A6  add     rcx, 560h
  0000000141C315AD  mov     [rsp+560h+var_500], rcx
  0000000141C315B2  mov     r14, [rsp+560h+var_3F0]
  0000000141C315BA  mov     r8, r14
  0000000141C315BD  imul    r8, rcx
  0000000141C315C1  not     r8
  0000000141C315C4  imul    ecx, r15d, 4A790F38h
  0000000141C315CB  mov     [rsp+560h+var_518], rcx
  0000000141C315D0  lea     r9, [rsp+rcx+560h+var_560]
  0000000141C315D4  add     r9, 560h
  0000000141C315DB  mov     r13, [rsp+560h+var_4B0]
  0000000141C315E3  imul    r9, r13
  0000000141C315E7  not     r9
  0000000141C315EA  and     r9, r8
  0000000141C315ED  imul    r8d, r15d, 43E37330h
  0000000141C315F4  add     r8, rsp
  0000000141C315F7  add     r8, 560h
  0000000141C315FE  mov     rbx, [rsp+560h+var_488]
  0000000141C31606  imul    r8, rbx
  0000000141C3160A  not     r9
  0000000141C3160D  mov     r8, [r8+r9]
  0000000141C31611  mov     [rsp+560h+var_50], r8
  0000000141C31619  imul    ecx, r15d, 0CAA4AC20h
  0000000141C31620  mov     [rsp+560h+var_450], rcx
  0000000141C31628  lea     r8, [rsp+rcx+560h+var_560]
  0000000141C3162C  add     r8, 560h
  0000000141C31633  imul    r8, r12
  0000000141C31637  not     r8
  0000000141C3163A  imul    r9d, r15d, 7440FA8h
  0000000141C31641  mov     [rsp+560h+var_418], r9
  0000000141C31649  add     r9, rsp
  0000000141C3164C  add     r9, 560h
  0000000141C31653  imul    r9, [rsp+560h+var_4C0]
  0000000141C3165C  not     r9
  0000000141C3165F  and     r9, r8
  0000000141C31662  imul    ecx, r15d, 2F742B78h
  0000000141C31669  mov     [rsp+560h+var_328], rcx
  0000000141C31671  lea     r8, [rsp+rcx+560h+var_560]
  0000000141C31675  add     r8, 560h
  0000000141C3167C  imul    r8, [rsp+560h+var_468]
  0000000141C31685  not     r9
  0000000141C31688  mov     r8, [r8+r9]
  0000000141C3168C  mov     [rsp+560h+var_58], r8
  0000000141C31694  imul    r8d, r15d, 0CA4D7250h
  0000000141C3169B  lea     r9, [rsp+r8+560h+var_560]
  0000000141C3169F  add     r9, 560h
  0000000141C316A6  mov     [rsp+560h+var_4A0], r9
  0000000141C316AE  mov     r8, rbx
  0000000141C316B1  imul    r8, r9
  0000000141C316B5  imul    r9d, r15d, 8082D6B8h
  0000000141C316BC  mov     [rsp+560h+var_420], r9
  0000000141C316C4  lea     rcx, [rsp+r9+560h+var_560]
  0000000141C316C8  add     rcx, 560h
  0000000141C316CF  imul    rcx, r13
  0000000141C316D3  not     rcx
  0000000141C316D6  mov     [rsp+560h+var_448], rcx
  0000000141C316DE  imul    r9d, r15d, 57FB8118h
  0000000141C316E5  mov     [rsp+560h+var_508], r9
  0000000141C316EA  add     r9, rsp
  0000000141C316ED  add     r9, 560h
  0000000141C316F4  imul    r9, r14
  0000000141C316F8  not     r9
  0000000141C316FB  and     r9, rcx
  0000000141C316FE  not     r9
  0000000141C31701  mov     r8, [r8+r9]
  0000000141C31705  mov     [rsp+560h+var_318], r8
  0000000141C3170D  mov     rbx, 37A0EEEBAFF149h
  0000000141C31717  imul    rbx, r15
  0000000141C3171B  mov     rbp, 44FBE4D4C967F6B5h
  0000000141C31725  imul    rbp, r15
  0000000141C31729  mov     rcx, rbp
  0000000141C3172C  not     rcx
  0000000141C3172F  mov     [rsp+560h+var_558], rcx
  0000000141C31734  mov     r9, rbx
  0000000141C31737  and     r9, rcx
  0000000141C3173A  not     r9
  0000000141C3173D  mov     r14, rbx
  0000000141C31740  not     r14
  0000000141C31743  mov     r12, r14
  0000000141C31746  and     r12, rbp
  0000000141C31749  mov     [rsp+560h+var_3E0], r12
  0000000141C31751  not     r12
  0000000141C31754  and     r12, r9
  0000000141C31757  not     rdi
  0000000141C3175A  mov     rcx, [rdi]
  0000000141C3175D  mov     [rsp+560h+var_4F8], rcx
  0000000141C31762  mov     r8, [rsp+rdx+560h]
  0000000141C3176A  mov     [rsp+560h+var_388], r8
  0000000141C31772  not     r11
  0000000141C31775  mov     rcx, [r11]
  0000000141C31778  mov     [rsp+560h+var_460], rcx
  0000000141C31780  mov     rcx, 0B7F4932690CD3FE4h
  0000000141C3178A  imul    rcx, r15
  0000000141C3178E  not     rax
  0000000141C31791  mov     rax, [rax]
  0000000141C31794  mov     [rsp+560h+var_2B8], rax
  0000000141C3179C  not     rsi
  0000000141C3179F  mov     rax, [rsi]
  0000000141C317A2  mov     [rsp+560h+var_78], rax
  0000000141C317AA  imul    eax, r15d, 1B5C1D90h
  0000000141C317B1  mov     rax, [rsp+rax+560h]
  0000000141C317B9  mov     [rsp+560h+var_60], rax
  0000000141C317C1  imul    r9d, r15d, 0BCCB0070h
  0000000141C317C8  mov     [rsp+560h+var_458], r9
  0000000141C317D0  imul    eax, r15d, 1B04E3C0h
  0000000141C317D7  mov     [rsp+560h+var_4A8], rax
  0000000141C317DF  mov     rax, [rsp+rax+560h]
  0000000141C317E7  mov     [rsp+560h+var_310], rax
  0000000141C317EF  imul    edx, r15d, 0DD9ABB0h
  0000000141C317F6  mov     [rsp+560h+var_3B8], rdx
  0000000141C317FE  mov     rax, [rsp+560h+var_4C8]
  0000000141C31806  mov     rax, [rsp+rax+560h]
  0000000141C3180E  mov     [rsp+560h+var_2B0], rax
  0000000141C31816  mov     rax, [rsp+rdx+560h]
  0000000141C3181E  mov     [rsp+560h+var_300], rax
  0000000141C31826  mov     rax, [rsp+r9+560h]
  0000000141C3182E  mov     [rsp+560h+var_70], rax
  0000000141C31836  imul    eax, r15d, 0DE658038h
  0000000141C3183D  mov     [rsp+560h+var_4D8], rax
  0000000141C31845  mov     rax, [rsp+rax+560h]
  0000000141C3184D  mov     [rsp+560h+var_68], rax
  0000000141C31855  test    r12, 0
  0000000141C3185C  call    locret_141C31871  ; -> locret_141C31871
  0000000141C31861  jo      loc_141C3186C
  0000000141C31867  jmp     loc_141C31872
  0000000141C3186C  jmp     loc_141C3124B
  0000000141C31871  retn
  0000000141C31872  nop
  0000000141C31873  jmp     loc_141C33D80
  0000000141C31878  mov     rax, 0BA0FF2919EA61BF1h
  0000000141C31882  mov     rax, 0E94D09C3892E6684h
  0000000141C3188C  mov     rax, 0DE245F32FBCF72D8h
  0000000141C31896  mov     rax, 5D9FDFA188FBA8C9h
  0000000141C318A0  mov     rax, [rsp+560h+var_560]
  0000000141C318A4  mov     edx, [rax]
  0000000141C318A6  add     rdx, rcx
  0000000141C318A9  mov     rax, 61E61290BF31D37h
  0000000141C318B3  imul    rax, r15
  0000000141C318B7  add     rax, r8
  0000000141C318BA  mov     rcx, 341F0CB9F7E21350h
  0000000141C318C4  imul    rcx, r15
  0000000141C318C8  and     rcx, [rsp+560h+var_490]
  0000000141C318D0  not     rcx
  0000000141C318D3  mov     [rsp+560h+var_430], rcx
  0000000141C318DB  mov     r9, rbx
  0000000141C318DE  and     r9, rbp
  0000000141C318E1  mov     rsi, 0A3B5396BADC64E0Fh
  0000000141C318EB  imul    rsi, r15
  0000000141C318EF  add     rsi, rcx
  0000000141C318F2  mov     r8, 0B4D84A17ECE7E5C0h
  0000000141C318FC  imul    r8, r15
  0000000141C31900  add     r8, rcx
  0000000141C31903  mov     rcx, rsi
  0000000141C31906  and     rcx, r8
  0000000141C31909  mov     [rsp+560h+var_3D0], rcx
  0000000141C31911  mov     rcx, r8
  0000000141C31914  not     rcx
  0000000141C31917  mov     [rsp+560h+var_528], rcx
  0000000141C3191C  mov     r11, rsi
  0000000141C3191F  and     r11, rcx
  0000000141C31922  mov     rcx, 115036D47D09A10h
  0000000141C3192C  imul    rcx, r15
  0000000141C31930  mov     [rsp+560h+var_428], rcx
  0000000141C31938  mov     rcx, 43A47D496D73F35Ch
  0000000141C31942  imul    rcx, r15
  0000000141C31946  mov     [rsp+560h+var_2E0], rcx
  0000000141C3194E  imul    ecx, r15d, 30D8271Eh
  0000000141C31955  mov     [rsp+560h+var_4E0], rcx
  0000000141C3195D  shr     rdx, cl
  0000000141C31960  mov     rcx, [rsp+560h+var_4F0]
  0000000141C31965  shr     rdx, cl
  0000000141C31968  mov     [rsp+560h+var_308], rdx
  0000000141C31970  imul    ecx, r15d, 8E054898h
  0000000141C31977  mov     [rsp+560h+var_560], rcx
  0000000141C3197B  imul    ecx, r15d, 57A44748h
  0000000141C31982  mov     [rsp+560h+var_520], rcx
  0000000141C31987  imul    ecx, r15d, 0A7A9BAE5h
  0000000141C3198E  imul    edi, r15d, 0B799600Eh
  0000000141C31995  imul    r13d, r15d, 802B9CE8h
  0000000141C3199C  mov     [rsp+560h+var_4B8], r13
  0000000141C319A4  test    rdx, rdx
  0000000141C319A7  cmovz   rdi, rcx
  0000000141C319AB  setnz   byte ptr [rsp+560h+var_438]
  0000000141C319B3  add     rdi, rax
  0000000141C319B6  mov     r10, rdi
  0000000141C319B9  not     r10
  0000000141C319BC  mov     r13, r10
  0000000141C319BF  and     r13, [rsp+560h+var_558]
  0000000141C319C4  mov     rax, r14
  0000000141C319C7  and     rax, r13
  0000000141C319CA  not     rax
  0000000141C319CD  not     r13
  0000000141C319D0  and     r13, rbx
  0000000141C319D3  not     r13
  0000000141C319D6  and     r13, rax
  0000000141C319D9  not     r9
  0000000141C319DC  mov     rax, 5555555555555555h
  0000000141C319E6  imul    r13, rax
  0000000141C319EA  and     r9, rdi
  0000000141C319ED  not     r9
  0000000141C319F0  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141C319FA  imul    r9, rdx
  0000000141C319FE  mov     rcx, r10
  0000000141C31A01  and     rcx, rbp
  0000000141C31A04  and     rbx, rcx
  0000000141C31A07  inc     rax
  0000000141C31A0A  imul    rax, rbx
  0000000141C31A0E  add     rax, r9
  0000000141C31A11  not     rcx
  0000000141C31A14  and     rcx, r14
  0000000141C31A17  not     rcx
  0000000141C31A1A  imul    rcx, rdx
  0000000141C31A1E  add     rcx, rax
  0000000141C31A21  add     rcx, r13
  0000000141C31A24  and     r12, rdi
  0000000141C31A27  not     r12
  0000000141C31A2A  imul    r12, rdx
  0000000141C31A2E  mov     rax, [rsp+560h+var_3E0]
  0000000141C31A36  and     rax, rdi
  0000000141C31A39  not     rax
  0000000141C31A3C  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000141C31A40  imul    rdx, rax
  0000000141C31A44  not     rbx
  0000000141C31A47  imul    rbx, [rsp+560h+var_4E0]
  0000000141C31A50  add     rbx, rdx
  0000000141C31A53  add     rbx, r12
  0000000141C31A56  and     r14, rdi
  0000000141C31A59  and     rbp, r14
  0000000141C31A5C  not     r14
  0000000141C31A5F  and     r14, [rsp+560h+var_558]
  0000000141C31A64  not     rbp
  0000000141C31A67  not     r14
  0000000141C31A6A  and     r14, rbp
  0000000141C31A6D  mov     r13, [rsp+560h+var_4F0]
  0000000141C31A72  add     r14, r13
  0000000141C31A75  add     r14, rbx
  0000000141C31A78  add     r14, rcx
  0000000141C31A7B  mov     rcx, [rsp+560h+var_3D0]
  0000000141C31A83  and     rcx, rdi
  0000000141C31A86  mov     rax, r11
  0000000141C31A89  and     rax, r10
  0000000141C31A8C  not     rax
  0000000141C31A8F  add     rax, rcx
  0000000141C31A92  mov     rcx, r10
  0000000141C31A95  mov     r12, r10
  0000000141C31A98  and     rcx, r8
  0000000141C31A9B  and     r8, rdi
  0000000141C31A9E  not     r8
  0000000141C31AA1  and     r8, rsi
  0000000141C31AA4  not     rsi
  0000000141C31AA7  not     rcx
  0000000141C31AAA  mov     rdx, rdi
  0000000141C31AAD  mov     r9, [rsp+560h+var_528]
  0000000141C31AB2  and     rdx, r9
  0000000141C31AB5  not     rdx
  0000000141C31AB8  and     rdx, rsi
  0000000141C31ABB  and     rdx, rcx
  0000000141C31ABE  add     r8, r13
  0000000141C31AC1  add     r8, rdx
  0000000141C31AC4  and     r11, rdi
  0000000141C31AC7  not     r11
  0000000141C31ACA  add     r11, r13
  0000000141C31ACD  add     r11, rax
  0000000141C31AD0  add     r11, r8
  0000000141C31AD3  and     rsi, r9
  0000000141C31AD6  movzx   ebp, byte ptr [rsp+560h+var_438]
  0000000141C31ADE  and     bpl, byte ptr [rsp+560h+var_550]
  0000000141C31AE3  xor     bpl, 1
  0000000141C31AE7  and     rsi, r10
  0000000141C31AEA  not     rsi
  0000000141C31AED  add     rsi, r13
  0000000141C31AF0  mov     rcx, [rsp+560h+var_510]
  0000000141C31AF5  test    cl, bpl
  0000000141C31AF8  mov     rax, [rsp+560h+var_2E0]
  0000000141C31B00  cmovnz  rax, [rsp+560h+var_428]
  0000000141C31B09  mov     [rsp+560h+var_2E0], rax
  0000000141C31B11  mov     rax, [rsp+560h+var_498]
  0000000141C31B19  cmovnz  rax, [rsp+560h+var_560]
  0000000141C31B1E  mov     [rsp+560h+var_B0], rax
  0000000141C31B26  mov     rax, [rsp+560h+var_520]
  0000000141C31B2B  cmovnz  rax, [rsp+560h+var_478]
  0000000141C31B34  mov     [rsp+560h+var_A0], rax
  0000000141C31B3C  mov     rax, [rsp+560h+var_2F0]
  0000000141C31B44  cmovnz  rax, [rsp+560h+var_4B8]
  0000000141C31B4D  mov     [rsp+560h+var_2F0], rax
  0000000141C31B55  add     rsi, r11
  0000000141C31B58  test    cl, bpl
  0000000141C31B5B  cmovnz  rsi, r14
  0000000141C31B5F  mov     [rsp+560h+var_D8], rsi
  0000000141C31B67  imul    eax, r15d, 0E5525610h
  0000000141C31B6E  mov     [rsp+560h+var_528], rax
  0000000141C31B73  imul    edx, r15d, 871872C0h
  0000000141C31B7A  mov     [rsp+560h+var_550], rdx
  0000000141C31B7F  test    cl, bpl
  0000000141C31B82  mov     r14, rcx
  0000000141C31B85  cmovnz  rax, rdx
  0000000141C31B89  mov     [rsp+560h+var_E8], rax
  0000000141C31B91  mov     r8, 804B0DB8159ECC3Bh
  0000000141C31B9B  imul    r8, r15
  0000000141C31B9F  mov     rdx, r8
  0000000141C31BA2  not     rdx
  0000000141C31BA5  mov     r11, 0C012F6D4A4AC3C01h
  0000000141C31BAF  imul    r11, r15
  0000000141C31BB3  mov     rax, r11
  0000000141C31BB6  not     rax
  0000000141C31BB9  mov     rcx, rdx
  0000000141C31BBC  and     rcx, r11
  0000000141C31BBF  mov     r9, r10
  0000000141C31BC2  and     r9, r11
  0000000141C31BC5  mov     rsi, r10
  0000000141C31BC8  and     rsi, rdx
  0000000141C31BCB  mov     r10, rax
  0000000141C31BCE  and     r10, rsi
  0000000141C31BD1  not     rsi
  0000000141C31BD4  and     rsi, r11
  0000000141C31BD7  mov     r11, r10
  0000000141C31BDA  not     r11
  0000000141C31BDD  not     rsi
  0000000141C31BE0  and     rsi, r11
  0000000141C31BE3  mov     r11, r8
  0000000141C31BE6  and     r11, rax
  0000000141C31BE9  not     r11
  0000000141C31BEC  and     rcx, r12
  0000000141C31BEF  not     rcx
  0000000141C31BF2  and     r11, r12
  0000000141C31BF5  not     r11
  0000000141C31BF8  mov     rbx, [rsp+560h+var_4E0]
  0000000141C31C00  imul    r11, rbx
  0000000141C31C04  add     rcx, rcx
  0000000141C31C07  sub     r11, rcx
  0000000141C31C0A  not     rsi
  0000000141C31C0D  add     r11, rsi
  0000000141C31C10  mov     rcx, rdx
  0000000141C31C13  and     rdx, rdi
  0000000141C31C16  not     rdx
  0000000141C31C19  mov     rsi, r12
  0000000141C31C1C  and     rsi, r8
  0000000141C31C1F  not     rsi
  0000000141C31C22  and     rdx, rax
  0000000141C31C25  and     rdx, rsi
  0000000141C31C28  imul    r10, rbx
  0000000141C31C2C  not     rdx
  0000000141C31C2F  add     rdx, r13
  0000000141C31C32  add     rdx, r10
  0000000141C31C35  not     r9
  0000000141C31C38  and     rcx, r9
  0000000141C31C3B  not     rcx
  0000000141C31C3E  add     rdx, rcx
  0000000141C31C41  add     rdx, r11
  0000000141C31C44  and     rax, rdi
  0000000141C31C47  not     rax
  0000000141C31C4A  and     rax, r8
  0000000141C31C4D  and     rax, r9
  0000000141C31C50  not     rax
  0000000141C31C53  add     rax, r13
  0000000141C31C56  add     rax, rdx
  0000000141C31C59  mov     rcx, 0A704D4D14F511357h
  0000000141C31C63  imul    rcx, r15
  0000000141C31C67  mov     rdx, 5CECE27F7683B11h
  0000000141C31C71  imul    rdx, r15
  0000000141C31C75  and     rdx, r12
  0000000141C31C78  not     rdx
  0000000141C31C7B  and     rdx, rcx
  0000000141C31C7E  test    r14b, bpl
  0000000141C31C81  cmovnz  rdx, rax
  0000000141C31C85  mov     [rsp+560h+var_428], rdx
  0000000141C31C8D  imul    ecx, r15d, 0F2D4C7F0h
  0000000141C31C94  mov     [rsp+560h+var_338], rcx
  0000000141C31C9C  imul    eax, r15d, 0EBE7F218h
  0000000141C31CA3  test    r14b, bpl
  0000000141C31CA6  cmovz   rax, rcx
  0000000141C31CAA  mov     [rsp+560h+var_108], rax
  0000000141C31CB2  mov     rdx, 72A1BB280C55ABE0h
  0000000141C31CBC  imul    rdx, r15
  0000000141C31CC0  mov     rbx, [rsp+560h+var_430]
  0000000141C31CC8  add     rdx, rbx
  0000000141C31CCB  mov     rax, 0DCFEA6881B903FCAh
  0000000141C31CD5  imul    rax, r15
  0000000141C31CD9  add     rax, rbx
  0000000141C31CDC  mov     r8, rax
  0000000141C31CDF  not     r8
  0000000141C31CE2  mov     rcx, r12
  0000000141C31CE5  and     rcx, r8
  0000000141C31CE8  mov     r10, rdx
  0000000141C31CEB  and     r10, rcx
  0000000141C31CEE  not     rcx
  0000000141C31CF1  mov     r11, r12
  0000000141C31CF4  and     r11, rdx
  0000000141C31CF7  mov     rsi, rdi
  0000000141C31CFA  and     rdi, rax
  0000000141C31CFD  not     rdi
  0000000141C31D00  and     rdi, rcx
  0000000141C31D03  not     rdi
  0000000141C31D06  and     rdi, rdx
  0000000141C31D09  not     rdx
  0000000141C31D0C  and     rsi, r8
  0000000141C31D0F  not     rsi
  0000000141C31D12  and     rsi, rdx
  0000000141C31D15  and     rdx, rcx
  0000000141C31D18  not     r10
  0000000141C31D1B  not     rdx
  0000000141C31D1E  and     rdx, r10
  0000000141C31D21  not     rsi
  0000000141C31D24  add     rdx, rsi
  0000000141C31D27  and     rax, r11
  0000000141C31D2A  not     r11
  0000000141C31D2D  and     r11, r8
  0000000141C31D30  not     rax
  0000000141C31D33  not     r11
  0000000141C31D36  and     r11, rax
  0000000141C31D39  add     r11, r13
  0000000141C31D3C  add     r11, rdx
  0000000141C31D3F  not     rdi
  0000000141C31D42  add     rdi, r13
  0000000141C31D45  add     rdi, r11
  0000000141C31D48  mov     rax, 8ACD9A9A300AC4F0h
  0000000141C31D52  imul    rax, r15
  0000000141C31D56  add     rax, rbx
  0000000141C31D59  mov     rcx, 1C112E5A861B6007h
  0000000141C31D63  imul    rcx, r15
  0000000141C31D67  add     rcx, rbx
  0000000141C31D6A  not     rcx
  0000000141C31D6D  and     rcx, r12
  0000000141C31D70  not     rcx
  0000000141C31D73  and     rcx, rax
  0000000141C31D76  test    r14b, bpl
  0000000141C31D79  cmovnz  rcx, rdi
  0000000141C31D7D  mov     [rsp+560h+var_438], rcx
  0000000141C31D85  imul    ecx, r15d, 0DEBCBA08h
  0000000141C31D8C  mov     [rsp+560h+var_358], rcx
  0000000141C31D94  imul    eax, r15d, 510EAB40h
  0000000141C31D9B  mov     [rsp+560h+var_558], rax
  0000000141C31DA0  test    r14b, bpl
  0000000141C31DA3  cmovnz  rax, rcx
  0000000141C31DA7  mov     [rsp+560h+var_120], rax
  0000000141C31DAF  mov     rax, 6C80BBDD3F85AC38h
  0000000141C31DB9  imul    rax, r15
  0000000141C31DBD  add     rax, rbx
  0000000141C31DC0  mov     r8, 845849A6BFCFD0CFh
  0000000141C31DCA  imul    r8, r15
  0000000141C31DCE  add     r8, rbx
  0000000141C31DD1  mov     rcx, 0B4FD7D5643A32291h
  0000000141C31DDB  imul    rcx, r15
  0000000141C31DDF  mov     rdx, 3EDE06717C36AAE6h
  0000000141C31DE9  imul    rdx, r15
  0000000141C31DED  and     rdx, r12
  0000000141C31DF0  not     rdx
  0000000141C31DF3  and     rdx, rcx
  0000000141C31DF6  not     r8
  0000000141C31DF9  and     r8, r12
  0000000141C31DFC  not     r8
  0000000141C31DFF  and     r8, rax
  0000000141C31E02  test    r14b, bpl
  0000000141C31E05  cmovnz  r8, rdx
  0000000141C31E09  mov     [rsp+560h+var_138], r8
  0000000141C31E11  imul    ecx, r15d, 5739D0h
  0000000141C31E18  mov     [rsp+560h+var_380], rcx
  0000000141C31E20  test    r14b, bpl
  0000000141C31E23  mov     rax, [rsp+560h+var_418]
  0000000141C31E2B  cmovz   rax, [rsp+560h+var_4A8]
  0000000141C31E34  mov     [rsp+560h+var_418], rax
  0000000141C31E3C  mov     rax, rcx
  0000000141C31E3F  cmovnz  rax, [rsp+560h+var_4D0]
  0000000141C31E48  imul    ecx, r15d, 0D0E30E58h
  0000000141C31E4F  imul    r8d, r15d, 0EC3F2BE8h
  0000000141C31E56  mov     [rsp+560h+var_430], r8
  0000000141C31E5E  test    r14b, bpl
  0000000141C31E61  mov     rdx, [rsp+560h+var_400]
  0000000141C31E69  mov     r9, [rsp+560h+var_560]
  0000000141C31E6D  cmovz   rdx, r9
  0000000141C31E71  mov     [rsp+560h+var_400], rdx
  0000000141C31E79  mov     rdx, [rsp+560h+var_410]
  0000000141C31E81  cmovnz  rdx, [rsp+560h+var_450]
  0000000141C31E8A  mov     [rsp+560h+var_410], rdx
  0000000141C31E92  mov     rdx, [rsp+560h+var_3F8]
  0000000141C31E9A  cmovnz  rdx, [rsp+560h+var_458]
  0000000141C31EA3  mov     [rsp+560h+var_3F8], rdx
  0000000141C31EAB  mov     rsi, [rsp+560h+var_478]
  0000000141C31EB3  mov     rdx, rsi
  0000000141C31EB6  mov     r13, [rsp+560h+var_328]
  0000000141C31EBE  cmovnz  rdx, r13
  0000000141C31EC2  mov     [rsp+560h+var_178], rdx
  0000000141C31ECA  mov     rdx, r8
  0000000141C31ECD  cmovnz  rdx, rcx
  0000000141C31ED1  mov     [rsp+560h+var_180], rdx
  0000000141C31ED9  imul    edx, r15d, 0D13A4828h
  0000000141C31EE0  mov     [rsp+560h+var_348], rdx
  0000000141C31EE8  test    r14b, bpl
  0000000141C31EEB  mov     r8, [rsp+560h+var_420]
  0000000141C31EF3  mov     rbx, [rsp+560h+var_508]
  0000000141C31EF8  cmovz   r8, rbx
  0000000141C31EFC  mov     [rsp+560h+var_420], r8
  0000000141C31F04  mov     r8, rdx
  0000000141C31F07  cmovnz  r8, [rsp+560h+var_518]
  0000000141C31F0D  mov     [rsp+560h+var_188], r8
  0000000141C31F15  mov     r8, 0E5F0D5A4625E1330h
  0000000141C31F1F  imul    r8, r15
  0000000141C31F23  mov     r11, [rsp+560h+var_2F8]
  0000000141C31F2B  add     r8, r11
  0000000141C31F2E  imul    r10d, r15d, 291F4C20h
  0000000141C31F35  mov     r12, [rsp+560h+var_440]
  0000000141C31F3D  test    r12b, 1
  0000000141C31F41  lea     rdi, [rsp+rsi+560h]
  0000000141C31F49  mov     [rsp+560h+var_510], rdi
  0000000141C31F4E  mov     rdx, rsi
  0000000141C31F51  cmovz   r8, rdi
  0000000141C31F55  movzx   esi, byte ptr [r8]
  0000000141C31F59  mov     [rsp+560h+var_F0], rsi
  0000000141C31F61  imul    r8d, r15d, 0C3609C78h
  0000000141C31F68  imul    r8, rsi
  0000000141C31F6C  add     r10, [rsp+560h+var_2B8]
  0000000141C31F74  add     r10, r8
  0000000141C31F77  test    r12b, 1
  0000000141C31F7B  mov     r8, r12
  0000000141C31F7E  lea     rcx, [rsp+rcx+560h]
  0000000141C31F86  cmovnz  rcx, r10
  0000000141C31F8A  mov     [rsp+560h+var_190], rcx
  0000000141C31F92  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C31F96  add     rcx, 560h
  0000000141C31F9D  imul    rcx, [rsp+560h+var_488]
  0000000141C31FA6  not     rcx
  0000000141C31FA9  and     rcx, [rsp+560h+var_448]
  0000000141C31FB1  imul    eax, r15d, 6526B928h
  0000000141C31FB8  test    r8b, 1
  0000000141C31FBC  lea     rax, [rsp+rax+560h]
  0000000141C31FC4  mov     [rsp+560h+var_198], rax
  0000000141C31FCC  not     rcx
  0000000141C31FCF  cmovnz  rcx, rax
  0000000141C31FD3  mov     [rsp+560h+var_98], rcx
  0000000141C31FDB  imul    ebp, r15d, 0A8B2F288h
  0000000141C31FE2  test    r8b, 1
  0000000141C31FE6  lea     rcx, [rsp+rbp+560h]
  0000000141C31FEE  cmovz   rcx, [rsp+560h+var_500]
  0000000141C31FF4  mov     [rsp+560h+var_88], rcx
  0000000141C31FFC  mov     rcx, 4B48B4F125BEAFA8h
  0000000141C32006  imul    rcx, r15
  0000000141C3200A  add     rcx, r11
  0000000141C3200D  test    r8b, 1
  0000000141C32011  mov     rax, [rsp+560h+var_4D8]
  0000000141C32019  lea     r8, [rsp+rax+560h]
  0000000141C32021  cmovnz  r8, rcx
  0000000141C32025  mov     [rsp+560h+var_1A0], r8
  0000000141C3202D  imul    ecx, r15d, -63h
  0000000141C32031  mov     dword ptr [rsp+560h+var_4D8], ecx
  0000000141C32038  mov     r10, [rsp+560h+var_4F8]
  0000000141C3203D  mov     r8, r10
  0000000141C32040  shl     r8, cl
  0000000141C32043  not     r8
  0000000141C32046  imul    ecx, r15d, 23h ; '#'
  0000000141C3204A  mov     dword ptr [rsp+560h+var_3D0], ecx
  0000000141C32051  shr     r10, cl
  0000000141C32054  not     r10
  0000000141C32057  and     r10, r8
  0000000141C3205A  mov     rcx, 5414308A2F8ABEC5h
  0000000141C32064  imul    rcx, r15
  0000000141C32068  mov     [rsp+560h+var_2C8], rcx
  0000000141C32070  and     rcx, r10
  0000000141C32073  not     rcx
  0000000141C32076  not     r10
  0000000141C32079  mov     rax, 0FF40D38C38092DACh
  0000000141C32083  imul    rax, r15
  0000000141C32087  mov     [rsp+560h+var_3E0], rax
  0000000141C3208F  and     r10, rax
  0000000141C32092  not     r10
  0000000141C32095  and     r10, rcx
  0000000141C32098  mov     rcx, r10
  0000000141C3209B  shr     rcx, 3Bh
  0000000141C3209F  imul    r8d, r15d, 0A74EFC1Fh
  0000000141C320A6  shr     r10, 3Fh
  0000000141C320AA  setz    r10b
  0000000141C320AE  imul    r11d, r15d, 3E5A98FEh
  0000000141C320B5  imul    esi, r15d, 86C138F0h
  0000000141C320BC  cmp     dword ptr [rsp+560h+var_460], r8d
  0000000141C320C4  cmovz   rsi, r11
  0000000141C320C8  mov     [rsp+560h+var_370], rsi
  0000000141C320D0  setnz   r11b
  0000000141C320D4  and     r11b, r10b
  0000000141C320D7  xor     r11b, 1
  0000000141C320DB  mov     r8, 47638455602B554Ah
  0000000141C320E5  imul    r8, r15
  0000000141C320E9  mov     r10, 343C541DF2998611h
  0000000141C320F3  imul    r10, r15
  0000000141C320F7  test    cl, r11b
  0000000141C320FA  cmovnz  r10, r8
  0000000141C320FE  mov     [rsp+560h+var_440], r10
  0000000141C32106  imul    r8d, r15d, 0D8271E00h
  0000000141C3210D  test    cl, r11b
  0000000141C32110  mov     rax, [rsp+560h+var_550]
  0000000141C32115  cmovnz  rax, [rsp+560h+var_498]
  0000000141C3211E  mov     [rsp+560h+var_550], rax
  0000000141C32123  cmovnz  r8, rbx
  0000000141C32127  mov     [rsp+560h+var_368], r8
  0000000141C3212F  mov     rax, rbx
  0000000141C32132  mov     rsi, 2E1CAC5F7A000CACh
  0000000141C3213C  imul    rsi, r15
  0000000141C32140  and     rsi, [rsp+560h+var_490]
  0000000141C32148  imul    r8d, r15d, 8A37A3DCh
  0000000141C3214F  mov     r14, [rsp+560h+var_388]
  0000000141C32157  add     r8, r14
  0000000141C3215A  mov     [rsp+560h+var_490], r8
  0000000141C32162  not     r8
  0000000141C32165  mov     r10, 8C02330FDF72E39h
  0000000141C3216F  imul    r10, r15
  0000000141C32173  mov     rdi, 2BC61064E79FA53h
  0000000141C3217D  imul    rdi, r15
  0000000141C32181  and     rdi, r8
  0000000141C32184  not     rdi
  0000000141C32187  and     rdi, r10
  0000000141C3218A  not     rsi
  0000000141C3218D  mov     r10, 1303674B958C5E06h
  0000000141C32197  imul    r10, r15
  0000000141C3219B  add     r10, rsi
  0000000141C3219E  not     r10
  0000000141C321A1  and     r10, r8
  0000000141C321A4  not     r10
  0000000141C321A7  mov     rbx, 724138A57D754AE0h
  0000000141C321B1  imul    rbx, r15
  0000000141C321B5  add     rbx, rsi
  0000000141C321B8  and     rbx, r10
  0000000141C321BB  test    cl, r11b
  0000000141C321BE  cmovnz  rbx, rdi
  0000000141C321C2  mov     [rsp+560h+var_498], rbx
  0000000141C321CA  imul    r10d, r15d, 438C3960h
  0000000141C321D1  test    cl, r11b
  0000000141C321D4  cmovnz  r10, [rsp+560h+var_528]
  0000000141C321DA  mov     [rsp+560h+var_360], r10
  0000000141C321E2  mov     rdi, 0CC71986A86E7F0B3h
  0000000141C321EC  imul    rdi, r15
  0000000141C321F0  mov     rbx, 87342D021B83A309h
  0000000141C321FA  imul    rbx, r15
  0000000141C321FE  and     rbx, r8
  0000000141C32201  not     rbx
  0000000141C32204  and     rbx, rdi
  0000000141C32207  mov     rdi, 29886BA0266AA011h
  0000000141C32211  imul    rdi, r15
  0000000141C32215  mov     r12, 7BCB22E7F208553h
  0000000141C3221F  imul    r12, r15
  0000000141C32223  and     r12, r8
  0000000141C32226  not     r12
  0000000141C32229  and     r12, rdi
  0000000141C3222C  test    cl, r11b
  0000000141C3222F  cmovnz  r9, [rsp+560h+var_338]
  0000000141C32238  mov     [rsp+560h+var_560], r9
  0000000141C3223C  cmovnz  r12, rbx
  0000000141C32240  mov     [rsp+560h+var_500], r12
  0000000141C32245  mov     r9, 9FA7726C0FDA8D8Fh
  0000000141C3224F  imul    r9, r15
  0000000141C32253  add     r9, rsi
  0000000141C32256  not     r9
  0000000141C32259  and     r9, r8
  0000000141C3225C  not     r9
  0000000141C3225F  mov     rdi, 0A8BBDA3E35D8D8E5h
  0000000141C32269  imul    rdi, r15
  0000000141C3226D  add     rdi, rsi
  0000000141C32270  and     rdi, r9
  0000000141C32273  mov     r9, 61C2E7ED4C1AA182h
  0000000141C3227D  imul    r9, r15
  0000000141C32281  mov     r10, 0E99B1C334AD1B0A3h
  0000000141C3228B  imul    r10, r15
  0000000141C3228F  and     r10, r8
  0000000141C32292  not     r10
  0000000141C32295  and     r10, r9
  0000000141C32298  test    cl, r11b
  0000000141C3229B  cmovnz  r10, rdi
  0000000141C3229F  mov     [rsp+560h+var_448], r10
  0000000141C322A7  imul    r10d, r15d, 5E911D20h
  0000000141C322AE  test    cl, r11b
  0000000141C322B1  mov     r9, [rsp+560h+var_558]
  0000000141C322B6  cmovz   r9, r10
  0000000141C322BA  mov     [rsp+560h+var_378], r10
  0000000141C322C2  mov     [rsp+560h+var_558], r9
  0000000141C322C7  mov     r9, 0BE4010C9016187Eh
  0000000141C322D1  imul    r9, r15
  0000000141C322D5  add     r9, rsi
  0000000141C322D8  mov     rdi, 7A996452AC5744h
  0000000141C322E2  imul    rdi, r15
  0000000141C322E6  add     rdi, rsi
  0000000141C322E9  not     r9
  0000000141C322EC  and     r9, r8
  0000000141C322EF  not     r9
  0000000141C322F2  and     rdi, r9
  0000000141C322F5  mov     r12, 0E81E3D481261D488h
  0000000141C322FF  imul    r12, r15
  0000000141C32303  and     r12, r8
  0000000141C32306  mov     r8, 0E13DB037AB502A79h
  0000000141C32310  imul    r8, r15
  0000000141C32314  not     r12
  0000000141C32317  and     r12, r8
  0000000141C3231A  test    cl, r11b
  0000000141C3231D  cmovnz  r13, [rsp+560h+var_520]
  0000000141C32323  mov     [rsp+560h+var_328], r13
  0000000141C3232B  cmovnz  r12, rdi
  0000000141C3232F  mov     r8, [rsp+560h+var_2E8]
  0000000141C32337  mov     rdi, [rsp+560h+var_4C8]
  0000000141C3233F  cmovnz  r8, rdi
  0000000141C32343  mov     [rsp+560h+var_2E8], r8
  0000000141C3234B  mov     r13, [rsp+560h+var_3E8]
  0000000141C32353  cmovnz  rdx, r13
  0000000141C32357  mov     [rsp+560h+var_478], rdx
  0000000141C3235F  imul    r8d, r15d, 730064D8h
  0000000141C32366  test    cl, r11b
  0000000141C32369  mov     rdx, [rsp+560h+var_430]
  0000000141C32371  cmovnz  rdx, [rsp+560h+var_4D0]
  0000000141C3237A  mov     [rsp+560h+var_430], rdx
  0000000141C32382  cmovz   r8, [rsp+560h+var_450]
  0000000141C3238B  mov     [rsp+560h+var_100], r8
  0000000141C32393  imul    edx, r15d, 2248F368h
  0000000141C3239A  mov     [rsp+560h+var_520], rdx
  0000000141C3239F  test    cl, r11b
  0000000141C323A2  cmovnz  rdi, [rsp+560h+var_348]
  0000000141C323AB  mov     r9, [rsp+560h+var_518]
  0000000141C323B0  cmovnz  r13, r9
  0000000141C323B4  cmovnz  rax, rdx
  0000000141C323B8  mov     [rsp+560h+var_508], rax
  0000000141C323BD  imul    ebx, r15d, 36610150h
  0000000141C323C4  test    cl, r11b
  0000000141C323C7  cmovnz  rbx, rbp
  0000000141C323CB  imul    eax, r15d, 6ECD5D8h
  0000000141C323D2  test    cl, r11b
  0000000141C323D5  cmovnz  rax, [rsp+560h+var_458]
  0000000141C323DE  cmovnz  r9, r10
  0000000141C323E2  mov     rdx, [rsp+560h+var_4E8]
  0000000141C323E7  mov     rcx, rdx
  0000000141C323EA  imul    rcx, [rsp+560h+var_4F8]
  0000000141C323F0  mov     rsi, [rsp+560h+var_4C0]
  0000000141C323F8  mov     r8, rsi
  0000000141C323FB  imul    r8, r14
  0000000141C323FF  add     r8, rcx
  0000000141C32402  not     r8
  0000000141C32405  mov     rcx, [rsp+560h+var_468]
  0000000141C3240D  imul    rcx, [rsp+560h+var_470]
  0000000141C32416  not     rcx
  0000000141C32419  and     rcx, r8
  0000000141C3241C  mov     [rsp+560h+var_338], rcx
  0000000141C32424  lea     r14, [rsp+560h]
  0000000141C3242C  not     r14
  0000000141C3242F  mov     [rsp+560h+var_4D0], r14
  0000000141C32437  mov     r10, [rsp+560h+var_460]
  0000000141C3243F  mov     rcx, r10
  0000000141C32442  not     rcx
  0000000141C32445  and     rcx, r14
  0000000141C32448  imul    r8, rcx, 0FFFFFFFFFFFFFF38h
  0000000141C3244F  not     rcx
  0000000141C32452  imul    r11, rcx, 0FFFFFFFFFFFFFF39h
  0000000141C32459  add     r11, r8
  0000000141C3245C  mov     rcx, r14
  0000000141C3245F  and     rcx, r10
  0000000141C32462  mov     r8, rcx
  0000000141C32465  not     r8
  0000000141C32468  add     r8, [rsp+560h+var_4F0]
  0000000141C3246D  add     r8, r11
  0000000141C32470  mov     [rsp+560h+var_110], r8
  0000000141C32478  sub     r11, rcx
  0000000141C3247B  mov     [rsp+560h+var_518], r11
  0000000141C32480  mov     r8, [rsp+560h+var_340]
  0000000141C32488  imul    r8, [rsp+560h+var_540]
  0000000141C3248E  mov     rcx, [rsp+560h+var_530]
  0000000141C32493  mov     r10, [rsp+560h+var_480]
  0000000141C3249B  imul    rcx, r10
  0000000141C3249F  add     rcx, r8
  0000000141C324A2  mov     [rsp+560h+var_530], rcx
  0000000141C324A7  mov     rcx, [rsp+560h+var_3D8]
  0000000141C324AF  add     rcx, rsp
  0000000141C324B2  add     rcx, 560h
  0000000141C324B9  add     r9, rsp
  0000000141C324BC  add     r9, 560h
  0000000141C324C3  imul    rcx, rdx
  0000000141C324C7  imul    r9, rsi
  0000000141C324CB  mov     rbp, rsi
  0000000141C324CE  add     r9, rcx
  0000000141C324D1  mov     r14, [rsp+560h+var_548]
  0000000141C324D6  mov     rcx, [rsp+560h+var_510]
  0000000141C324DB  imul    rcx, r14
  0000000141C324DF  mov     [rsp+560h+var_510], rcx
  0000000141C324E4  test    byte ptr [rsp+560h+var_3C0], 1
  0000000141C324EC  mov     rcx, [rsp+560h+var_3C8]
  0000000141C324F4  lea     rcx, [rsp+rcx+560h]
  0000000141C324FC  cmovnz  r9, r11
  0000000141C32500  mov     [rsp+560h+var_340], r9
  0000000141C32508  imul    rcx, r14
  0000000141C3250C  not     rcx
  0000000141C3250F  add     rax, rsp
  0000000141C32512  add     rax, 560h
  0000000141C32518  mov     rsi, [rsp+560h+var_538]
  0000000141C3251D  imul    rax, rsi
  0000000141C32521  not     rax
  0000000141C32524  and     rax, rcx
  0000000141C32527  mov     [rsp+560h+var_348], rax
  0000000141C3252F  mov     rax, [rsp+560h+var_528]
  0000000141C32534  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C32538  add     rcx, 560h
  0000000141C3253F  imul    rcx, rdx
  0000000141C32543  not     rcx
  0000000141C32546  lea     r8, [rsp+rdi+560h+var_560]
  0000000141C3254A  add     r8, 560h
  0000000141C32551  mov     rax, rbp
  0000000141C32554  imul    r8, rbp
  0000000141C32558  lea     r9, [rsp+r13+560h+var_560]
  0000000141C3255C  add     r9, 560h
  0000000141C32563  imul    r9, rbp
  0000000141C32567  mov     rdi, [rsp+560h+var_448]
  0000000141C3256F  imul    rdi, rbp
  0000000141C32573  mov     [rsp+560h+var_448], rdi
  0000000141C3257B  mov     r11, [rsp+560h+var_560]
  0000000141C3257F  add     r11, rsp
  0000000141C32582  add     r11, 560h
  0000000141C32589  imul    r11, rbp
  0000000141C3258D  mov     [rsp+560h+var_3D8], r11
  0000000141C32595  imul    rax, [rsp+560h+var_4A0]
  0000000141C3259E  not     rax
  0000000141C325A1  and     rax, rcx
  0000000141C325A4  mov     [rsp+560h+var_B8], rax
  0000000141C325AC  imul    eax, r15d, 0C3B7D648h
  0000000141C325B3  add     rax, rsp
  0000000141C325B6  add     rax, 560h
  0000000141C325BC  imul    rax, r14
  0000000141C325C0  lea     rcx, [rsp+rbx+560h+var_560]
  0000000141C325C4  add     rcx, 560h
  0000000141C325CB  imul    rcx, rsi
  0000000141C325CF  add     rcx, rax
  0000000141C325D2  mov     [rsp+560h+var_268], rcx
  0000000141C325DA  mov     rcx, [rsp+560h+var_3B0]
  0000000141C325E2  imul    rcx, rdx
  0000000141C325E6  not     rcx
  0000000141C325E9  not     r8
  0000000141C325EC  and     r8, rcx
  0000000141C325EF  mov     [rsp+560h+var_C0], r8
  0000000141C325F7  not     r9
  0000000141C325FA  mov     rcx, [rsp+560h+var_3B8]
  0000000141C32602  lea     r8, [rsp+rcx+560h+var_560]
  0000000141C32606  add     r8, 560h
  0000000141C3260D  imul    r8, rdx
  0000000141C32611  not     r8
  0000000141C32614  imul    ecx, r15d, 31h ; '1'
  0000000141C32618  mov     rdx, [rsp+560h+var_460]
  0000000141C32620  mov     rax, rdx
  0000000141C32623  shl     rax, cl
  0000000141C32626  and     r8, r9
  0000000141C32629  mov     [rsp+560h+var_C8], r8
  0000000141C32631  not     rax
  0000000141C32634  mov     r8, rdx
  0000000141C32637  mov     rsi, [rsp+560h+var_4F0]
  0000000141C3263C  mov     ecx, esi
  0000000141C3263E  shr     r8, cl
  0000000141C32641  not     r8
  0000000141C32644  and     r8, rax
  0000000141C32647  mov     rax, 79B20C7959E35D3Ah
  0000000141C32651  imul    rax, r15
  0000000141C32655  not     r8
  0000000141C32658  add     r8, rax
  0000000141C3265B  mov     rax, [rsp+560h+var_390]
  0000000141C32663  mov     rdx, [rsp+560h+var_318]
  0000000141C3266B  imul    rax, rdx
  0000000141C3266F  imul    r8, r10
  0000000141C32673  add     r8, rax
  0000000141C32676  mov     [rsp+560h+var_D0], r8
  0000000141C3267E  mov     rax, rdx
  0000000141C32681  not     rax
  0000000141C32684  mov     rcx, 0A19CE90A464C81A3h
  0000000141C3268E  imul    rcx, r15
  0000000141C32692  and     rcx, rax
  0000000141C32695  not     rcx
  0000000141C32698  mov     r8, 0B1B81B0C21476ACEh
  0000000141C326A2  imul    r8, r15
  0000000141C326A6  and     r8, rdx
  0000000141C326A9  not     r8
  0000000141C326AC  and     r8, rcx
  0000000141C326AF  mov     rax, 2C5915F47D9C402Ch
  0000000141C326B9  imul    rax, r15
  0000000141C326BD  add     r8, rax
  0000000141C326C0  mov     rax, [rsp+560h+var_4F8]
  0000000141C326C5  imul    rax, [rsp+560h+var_488]
  0000000141C326CE  mov     r13, [rsp+560h+var_4B0]
  0000000141C326D6  imul    r8, r13
  0000000141C326DA  add     r8, rax
  0000000141C326DD  mov     [rsp+560h+var_E0], r8
  0000000141C326E5  mov     rax, [rsp+560h+var_388]
  0000000141C326ED  mov     rbp, rax
  0000000141C326F0  not     rbp
  0000000141C326F3  imul    rax, -67h
  0000000141C326F7  imul    rcx, rbp, -68h
  0000000141C326FB  add     rcx, rax
  0000000141C326FE  mov     [rsp+560h+var_4F8], rcx
  0000000141C32703  mov     rcx, [rsp+560h+var_2C8]
  0000000141C3270B  mov     r8, rcx
  0000000141C3270E  and     r8, r12
  0000000141C32711  not     r12
  0000000141C32714  mov     r11, [rsp+560h+var_3E0]
  0000000141C3271C  mov     rax, r11
  0000000141C3271F  not     rax
  0000000141C32722  and     rax, rcx
  0000000141C32725  and     rax, r12
  0000000141C32728  not     rcx
  0000000141C3272B  and     rcx, r12
  0000000141C3272E  not     rcx
  0000000141C32731  mov     r9, r8
  0000000141C32734  not     r9
  0000000141C32737  and     r9, r11
  0000000141C3273A  and     r9, rcx
  0000000141C3273D  not     rax
  0000000141C32740  add     rax, rsi
  0000000141C32743  and     r8, r11
  0000000141C32746  not     r8
  0000000141C32749  add     r8, rsi
  0000000141C3274C  mov     r10, rsi
  0000000141C3274F  add     r8, rax
  0000000141C32752  not     r9
  0000000141C32755  add     r8, r9
  0000000141C32758  mov     r9, r8
  0000000141C3275B  mov     ecx, dword ptr [rsp+560h+var_4D8]
  0000000141C32762  shr     r9, cl
  0000000141C32765  lea     rax, [rsp+560h]
  0000000141C3276D  imul    rcx, rax, 0FFFFFFFFFFFFFF21h
  0000000141C32774  mov     rdx, [rsp+560h+var_4D0]
  0000000141C3277C  imul    rax, rdx, 0FFFFFFFFFFFFFF20h
  0000000141C32783  add     rax, rcx
  0000000141C32786  mov     [rsp+560h+var_560], rax
  0000000141C3278A  mov     r11, r9
  0000000141C3278D  not     r11
  0000000141C32790  mov     ecx, dword ptr [rsp+560h+var_3D0]
  0000000141C32797  shl     r8, cl
  0000000141C3279A  mov     rcx, r11
  0000000141C3279D  and     rcx, r8
  0000000141C327A0  mov     r12, [rsp+560h+var_310]
  0000000141C327A8  mov     rax, r12
  0000000141C327AB  not     rax
  0000000141C327AE  mov     rsi, rax
  0000000141C327B1  and     rsi, r8
  0000000141C327B4  mov     rdi, r8
  0000000141C327B7  not     rdi
  0000000141C327BA  mov     rbx, r12
  0000000141C327BD  and     rbx, r11
  0000000141C327C0  mov     r14, rdi
  0000000141C327C3  and     r14, rbx
  0000000141C327C6  not     rbx
  0000000141C327C9  and     rbx, r8
  0000000141C327CC  not     r14
  0000000141C327CF  not     rbx
  0000000141C327D2  and     rbx, r14
  0000000141C327D5  mov     r8, r9
  0000000141C327D8  and     r8, rsi
  0000000141C327DB  not     r8
  0000000141C327DE  and     r11, rax
  0000000141C327E1  mov     [rsp+560h+var_1F8], rax
  0000000141C327E9  and     r11, rdi
  0000000141C327EC  not     r11
  0000000141C327EF  add     r11, r10
  0000000141C327F2  add     r11, r8
  0000000141C327F5  not     rsi
  0000000141C327F8  and     rsi, r9
  0000000141C327FB  add     rsi, r10
  0000000141C327FE  add     rsi, r11
  0000000141C32801  not     rbx
  0000000141C32804  add     rsi, rbx
  0000000141C32807  not     rcx
  0000000141C3280A  mov     r8, r12
  0000000141C3280D  and     r8, rcx
  0000000141C32810  not     r8
  0000000141C32813  add     rsi, r8
  0000000141C32816  and     rdi, r9
  0000000141C32819  not     rdi
  0000000141C3281C  and     rdi, rcx
  0000000141C3281F  and     r12, rdi
  0000000141C32822  not     rdi
  0000000141C32825  and     rdi, rax
  0000000141C32828  not     rdi
  0000000141C3282B  not     r12
  0000000141C3282E  and     r12, rdi
  0000000141C32831  add     r12, r10
  0000000141C32834  add     r12, rsi
  0000000141C32837  mov     rcx, [rsp+560h+var_4B8]
  0000000141C3283F  add     rcx, rsp
  0000000141C32842  add     rcx, 560h
  0000000141C32849  mov     rax, [rsp+560h+var_558]
  0000000141C3284E  add     rax, rsp
  0000000141C32851  add     rax, 560h
  0000000141C32857  imul    rcx, [rsp+560h+var_3F0]
  0000000141C32860  imul    rax, r13
  0000000141C32864  add     rax, rcx
  0000000141C32867  mov     [rsp+560h+var_240], rax
  0000000141C3286F  mov     ecx, edx
  0000000141C32871  mov     r10, [rsp+560h+var_360]
  0000000141C32879  and     ecx, r10d
  0000000141C3287C  not     rcx
  0000000141C3287F  lea     rax, [rsp+560h]
  0000000141C32887  mov     r8d, eax
  0000000141C3288A  and     r8d, r10d
  0000000141C3288D  not     r10
  0000000141C32890  and     r10, rax
  0000000141C32893  not     r10
  0000000141C32896  and     r10, rcx
  0000000141C32899  not     r10
  0000000141C3289C  mov     rax, [rsp+560h+var_4E0]
  0000000141C328A4  imul    r8, rax
  0000000141C328A8  add     r8, r10
  0000000141C328AB  mov     rdi, [rsp+560h+var_4A0]
  0000000141C328B3  imul    rdi, [rsp+560h+var_540]
  0000000141C328B9  mov     rsi, [rsp+560h+var_480]
  0000000141C328C1  imul    r8, rsi
  0000000141C328C5  mov     rcx, rdi
  0000000141C328C8  and     rcx, r8
  0000000141C328CB  mov     r9, r8
  0000000141C328CE  not     r9
  0000000141C328D1  mov     r10, rdi
  0000000141C328D4  and     r10, r9
  0000000141C328D7  not     r10
  0000000141C328DA  not     rdi
  0000000141C328DD  and     r8, rdi
  0000000141C328E0  not     r8
  0000000141C328E3  and     r8, r10
  0000000141C328E6  not     rcx
  0000000141C328E9  imul    r8, rax
  0000000141C328ED  sub     r8, rcx
  0000000141C328F0  sub     r8, rcx
  0000000141C328F3  and     rdi, r9
  0000000141C328F6  not     rdi
  0000000141C328F9  and     rdi, rcx
  0000000141C328FC  lea     rax, [rdi+rdi*2]
  0000000141C32900  add     rax, r8
  0000000141C32903  mov     [rsp+560h+var_200], rax
  0000000141C3290B  mov     rcx, [rsp+560h+var_500]
  0000000141C32910  imul    rcx, r13
  0000000141C32914  mov     [rsp+560h+var_500], rcx
  0000000141C32919  mov     rcx, [rsp+560h+var_498]
  0000000141C32921  imul    rcx, r13
  0000000141C32925  mov     [rsp+560h+var_498], rcx
  0000000141C3292D  mov     rax, 1FE5983F102114CFh
  0000000141C32937  imul    rax, r15
  0000000141C3293B  mov     rcx, 4817DD22FE3433CFh
  0000000141C32945  imul    rcx, r15
  0000000141C32949  and     rcx, [rsp+560h+var_318]
  0000000141C32951  not     rcx
  0000000141C32954  add     rax, rcx
  0000000141C32957  mov     [rsp+560h+var_258], rax
  0000000141C3295F  mov     rax, 0FCEDC6C712EE189Ah
  0000000141C32969  imul    rax, r15
  0000000141C3296D  add     rax, rcx
  0000000141C32970  mov     [rsp+560h+var_248], rax
  0000000141C32978  mov     rax, 75830EF77AAF095Eh
  0000000141C32982  imul    rax, r15
  0000000141C32986  add     rax, rcx
  0000000141C32989  mov     [rsp+560h+var_1F0], rax
  0000000141C32991  mov     rax, 7661120A094BCF54h
  0000000141C3299B  imul    rax, r15
  0000000141C3299F  add     rax, rcx
  0000000141C329A2  mov     [rsp+560h+var_1E8], rax
  0000000141C329AA  imul    rdx, rbp, -6Ch
  0000000141C329AE  imul    rcx, [rsp+560h+var_388], -6Bh
  0000000141C329B7  add     rdx, rcx
  0000000141C329BA  mov     rcx, [rsp+560h+var_408]
  0000000141C329C2  mov     r9, [rsp+560h+var_548]
  0000000141C329C7  imul    rcx, r9
  0000000141C329CB  mov     [rsp+560h+var_408], rcx
  0000000141C329D3  mov     rax, [rsp+560h+var_508]
  0000000141C329D8  add     rax, rsp
  0000000141C329DB  add     rax, 560h
  0000000141C329E1  imul    rax, rsi
  0000000141C329E5  mov     [rsp+560h+var_2A8], rax
  0000000141C329ED  mov     rax, 52916465334C2061h
  0000000141C329F7  imul    rax, r15
  0000000141C329FB  mov     [rsp+560h+var_298], rax
  0000000141C32A03  mov     rax, 41B0000A93B6DE35h
  0000000141C32A0D  imul    rax, r15
  0000000141C32A11  mov     [rsp+560h+var_2A0], rax
  0000000141C32A19  mov     rax, 0EE3A4B68650C4D3Ch
  0000000141C32A23  imul    rax, r15
  0000000141C32A27  mov     [rsp+560h+var_290], rax
  0000000141C32A2F  mov     r8, [rsp+560h+var_538]
  0000000141C32A34  imul    r12, r8
  0000000141C32A38  mov     [rsp+560h+var_288], r12
  0000000141C32A40  mov     rax, [rsp+560h+var_330]
  0000000141C32A48  imul    rax, [rsp+560h+var_4E8]
  0000000141C32A4E  mov     [rsp+560h+var_330], rax
  0000000141C32A56  mov     r11, rax
  0000000141C32A59  not     r11
  0000000141C32A5C  mov     [rsp+560h+var_4C8], r11
  0000000141C32A64  mov     r10, [rsp+560h+var_3D8]
  0000000141C32A6C  mov     rcx, r10
  0000000141C32A6F  not     rcx
  0000000141C32A72  mov     [rsp+560h+var_238], rcx
  0000000141C32A7A  and     rax, rcx
  0000000141C32A7D  mov     [rsp+560h+var_250], rax
  0000000141C32A85  mov     rax, r11
  0000000141C32A88  and     rax, r10
  0000000141C32A8B  mov     [rsp+560h+var_230], rax
  0000000141C32A93  mov     rax, 0C14789196D095E2Eh
  0000000141C32A9D  imul    rax, r15
  0000000141C32AA1  mov     [rsp+560h+var_210], rax
  0000000141C32AA9  mov     rax, 0D43F119C17AF9153h
  0000000141C32AB3  imul    rax, r15
  0000000141C32AB7  mov     [rsp+560h+var_220], rax
  0000000141C32ABF  mov     rax, [rsp+560h+var_550]
  0000000141C32AC4  lea     r11, [rsp+rax+560h+var_560]
  0000000141C32AC8  add     r11, 560h
  0000000141C32ACF  imul    r11, r8
  0000000141C32AD3  mov     [rsp+560h+var_1E0], r11
  0000000141C32ADB  mov     rcx, r11
  0000000141C32ADE  not     rcx
  0000000141C32AE1  mov     [rsp+560h+var_1C8], rcx
  0000000141C32AE9  mov     rax, [rsp+560h+var_358]
  0000000141C32AF1  lea     r10, [rsp+rax+560h+var_560]
  0000000141C32AF5  add     r10, 560h
  0000000141C32AFC  imul    r10, r9
  0000000141C32B00  mov     [rsp+560h+var_1D8], r10
  0000000141C32B08  mov     r8, r10
  0000000141C32B0B  not     r8
  0000000141C32B0E  mov     [rsp+560h+var_1B8], r8
  0000000141C32B16  mov     r9, rcx
  0000000141C32B19  and     r9, r10
  0000000141C32B1C  mov     [rsp+560h+var_1A8], r9
  0000000141C32B24  mov     rcx, r11
  0000000141C32B27  and     rcx, r8
  0000000141C32B2A  mov     [rsp+560h+var_1C0], rcx
  0000000141C32B32  mov     rcx, r11
  0000000141C32B35  and     rcx, r10
  0000000141C32B38  mov     [rsp+560h+var_1B0], rcx
  0000000141C32B40  imul    ecx, r15d, 6C6AC8D0h
  0000000141C32B47  mov     [rsp+560h+var_358], rcx
  0000000141C32B4F  test    byte ptr [rsp+560h+var_3A8], 1
  0000000141C32B57  mov     rcx, [rsp+560h+var_4F8]
  0000000141C32B5C  mov     rax, [rsp+560h+var_560]
  0000000141C32B60  cmovz   rcx, rax
  0000000141C32B64  mov     [rsp+560h+var_4F8], rcx
  0000000141C32B69  cmovz   rdx, rax
  0000000141C32B6D  mov     [rsp+560h+var_F8], rdx
  0000000141C32B75  mov     rax, [rsp+560h+var_4A8]
  0000000141C32B7D  lea     rax, [rsp+rax+560h]
  0000000141C32B85  mov     rcx, [rsp+560h+var_378]
  0000000141C32B8D  lea     rcx, [rsp+rcx+560h]
  0000000141C32B95  mov     [rsp+560h+var_3E8], rcx
  0000000141C32B9D  cmovz   rax, rcx
  0000000141C32BA1  mov     [rsp+560h+var_360], rax
  0000000141C32BA9  mov     rax, 0A86A72BD065505D3h
  0000000141C32BB3  imul    rax, r15
  0000000141C32BB7  add     rax, [rsp+560h+var_470]
  0000000141C32BBF  add     rax, [rsp+560h+var_370]
  0000000141C32BC7  mov     rcx, 0BA82B83BEC6BE545h
  0000000141C32BD1  imul    rcx, r15
  0000000141C32BD5  and     rax, rcx
  0000000141C32BD8  mov     r12, [rsp+560h+var_320]
  0000000141C32BE0  mov     rcx, r12
  0000000141C32BE3  not     rcx
  0000000141C32BE6  and     r12, rax
  0000000141C32BE9  not     rax
  0000000141C32BEC  and     rax, rcx
  0000000141C32BEF  not     rax
  0000000141C32BF2  not     r12
  0000000141C32BF5  and     r12, rax
  0000000141C32BF8  mov     rax, 0BDDA2B8271E00000h
  0000000141C32C02  mov     [rsp+560h+var_2D0], r15
  0000000141C32C0A  imul    rax, r15
  0000000141C32C0E  add     r12, rax
  0000000141C32C11  mov     rsi, 9D3704166793EC71h
  0000000141C32C1B  imul    rsi, r15
  0000000141C32C1F  mov     rbp, rsi
  0000000141C32C22  not     rbp
  0000000141C32C25  mov     rax, 0F3D31A742F211ABBh
  0000000141C32C2F  imul    rax, r15
  0000000141C32C33  mov     rdx, rax
  0000000141C32C36  mov     rcx, rax
  0000000141C32C39  not     rdx
  0000000141C32C3C  mov     r8, r12
  0000000141C32C3F  not     r8
  0000000141C32C42  mov     r10, 5F81E9A23872D1B6h
  0000000141C32C4C  imul    r10, r15
  0000000141C32C50  mov     rax, r10
  0000000141C32C53  not     rax
  0000000141C32C56  mov     r15, r8
  0000000141C32C59  and     r15, rax
  0000000141C32C5C  mov     r9, rax
  0000000141C32C5F  not     r15
  0000000141C32C62  and     r15, rdx
  0000000141C32C65  mov     rax, rbp
  0000000141C32C68  and     rax, r15
  0000000141C32C6B  not     rax
  0000000141C32C6E  not     r15
  0000000141C32C71  and     r15, rsi
  0000000141C32C74  not     r15
  0000000141C32C77  and     r15, rax
  0000000141C32C7A  mov     r13, rbp
  0000000141C32C7D  and     r13, rdx
  0000000141C32C80  not     r13
  0000000141C32C83  and     r13, r8
  0000000141C32C86  mov     rax, r9
  0000000141C32C89  and     rax, r13
  0000000141C32C8C  not     rax
  0000000141C32C8F  not     r13
  0000000141C32C92  and     r13, r10
  0000000141C32C95  not     r13
  0000000141C32C98  and     r13, rax
  0000000141C32C9B  mov     r11, rcx
  0000000141C32C9E  mov     rdi, rcx
  0000000141C32CA1  mov     [rsp+560h+var_560], rcx
  0000000141C32CA5  and     r11, r12
  0000000141C32CA8  not     r11
  0000000141C32CAB  mov     rax, rdx
  0000000141C32CAE  and     rax, r8
  0000000141C32CB1  not     rax
  0000000141C32CB4  and     rax, r11
  0000000141C32CB7  mov     rcx, r10
  0000000141C32CBA  and     rcx, rax
  0000000141C32CBD  not     rcx
  0000000141C32CC0  not     rax
  0000000141C32CC3  and     rax, r9
  0000000141C32CC6  mov     r14, r9
  0000000141C32CC9  mov     [rsp+560h+var_558], r9
  0000000141C32CCE  not     rax
  0000000141C32CD1  and     rax, rcx
  0000000141C32CD4  mov     rcx, rbp
  0000000141C32CD7  and     rcx, rax
  0000000141C32CDA  not     rcx
  0000000141C32CDD  not     rax
  0000000141C32CE0  and     rax, rsi
  0000000141C32CE3  not     rax
  0000000141C32CE6  and     rax, rcx
  0000000141C32CE9  mov     r9, rbp
  0000000141C32CEC  and     r9, rdi
  0000000141C32CEF  not     r9
  0000000141C32CF2  mov     rcx, r10
  0000000141C32CF5  and     rcx, r9
  0000000141C32CF8  mov     rdi, r8
  0000000141C32CFB  and     rdi, rcx
  0000000141C32CFE  not     rdi
  0000000141C32D01  not     rcx
  0000000141C32D04  and     rcx, r12
  0000000141C32D07  not     rcx
  0000000141C32D0A  and     rcx, rdi
  0000000141C32D0D  not     rax
  0000000141C32D10  lea     rax, [rax+rax*2]
  0000000141C32D14  lea     rdi, [rcx+rax*2]
  0000000141C32D18  mov     rcx, rsi
  0000000141C32D1B  and     rcx, rdx
  0000000141C32D1E  mov     rbx, r8
  0000000141C32D21  and     rbx, rcx
  0000000141C32D24  not     rbx
  0000000141C32D27  not     rcx
  0000000141C32D2A  mov     rax, r12
  0000000141C32D2D  and     rax, rcx
  0000000141C32D30  not     rax
  0000000141C32D33  and     rax, rbx
  0000000141C32D36  mov     rbx, r14
  0000000141C32D39  and     rbx, rax
  0000000141C32D3C  not     rbx
  0000000141C32D3F  not     rax
  0000000141C32D42  mov     r14, r10
  0000000141C32D45  and     r14, rax
  0000000141C32D48  not     r14
  0000000141C32D4B  and     r14, rbx
  0000000141C32D4E  add     r14, r14
  0000000141C32D51  sub     rdi, r14
  0000000141C32D54  and     rcx, r9
  0000000141C32D57  not     rcx
  0000000141C32D5A  and     rcx, r12
  0000000141C32D5D  not     rcx
  0000000141C32D60  and     rcx, r10
  0000000141C32D63  add     rcx, r13
  0000000141C32D66  mov     r13, rdx
  0000000141C32D69  and     r13, r12
  0000000141C32D6C  mov     r9, rbp
  0000000141C32D6F  mov     r14, [rsp+560h+var_558]
  0000000141C32D74  and     r9, r14
  0000000141C32D77  and     r9, r13
  0000000141C32D7A  add     r9, rcx
  0000000141C32D7D  add     r9, rdi
  0000000141C32D80  mov     rcx, rsi
  0000000141C32D83  and     rcx, r8
  0000000141C32D86  not     rcx
  0000000141C32D89  and     r12, rbp
  0000000141C32D8C  not     r12
  0000000141C32D8F  and     r12, rcx
  0000000141C32D92  mov     rcx, r10
  0000000141C32D95  and     rcx, r12
  0000000141C32D98  not     r12
  0000000141C32D9B  and     r12, r14
  0000000141C32D9E  not     r12
  0000000141C32DA1  not     rcx
  0000000141C32DA4  and     rcx, r12
  0000000141C32DA7  mov     rdi, rdx
  0000000141C32DAA  and     rdi, rcx
  0000000141C32DAD  not     rdi
  0000000141C32DB0  not     rcx
  0000000141C32DB3  mov     rbx, [rsp+560h+var_560]
  0000000141C32DB7  and     rcx, rbx
  0000000141C32DBA  not     rcx
  0000000141C32DBD  and     rcx, rdi
  0000000141C32DC0  not     rcx
  0000000141C32DC3  lea     r12, [r9+rcx*4]
  0000000141C32DC7  and     rdx, r10
  0000000141C32DCA  and     rdx, r8
  0000000141C32DCD  not     rdx
  0000000141C32DD0  and     rdx, rbp
  0000000141C32DD3  sub     r12, rdx
  0000000141C32DD6  and     r11, rbp
  0000000141C32DD9  and     r10, r11
  0000000141C32DDC  not     r11
  0000000141C32DDF  mov     rcx, r14
  0000000141C32DE2  and     r11, r14
  0000000141C32DE5  not     r11
  0000000141C32DE8  not     r10
  0000000141C32DEB  and     r10, r11
  0000000141C32DEE  sub     r12, r10
  0000000141C32DF1  and     rax, r14
  0000000141C32DF4  not     rax
  0000000141C32DF7  add     rax, rax
  0000000141C32DFA  sub     r12, rax
  0000000141C32DFD  and     r8, rbx
  0000000141C32E00  not     r13
  0000000141C32E03  not     r8
  0000000141C32E06  and     r8, r13
  0000000141C32E09  and     rsi, r8
  0000000141C32E0C  not     r8
  0000000141C32E0F  and     r8, rbp
  0000000141C32E12  not     r8
  0000000141C32E15  not     rsi
  0000000141C32E18  and     rsi, r8
  0000000141C32E1B  not     rsi
  0000000141C32E1E  and     rsi, rcx
  0000000141C32E21  sub     r12, rsi
  0000000141C32E24  lea     rax, [r12+r15]
  0000000141C32E28  add     rax, 3
  0000000141C32E2C  imul    rax, [rsp+560h+var_538]
  0000000141C32E32  mov     r10, rax
  0000000141C32E35  mov     [rsp+560h+var_218], rax
  0000000141C32E3D  lea     r9, [rsp+560h]
  0000000141C32E45  mov     eax, r9d
  0000000141C32E48  mov     rdx, [rsp+560h+var_368]
  0000000141C32E50  and     eax, edx
  0000000141C32E52  not     rax
  0000000141C32E55  mov     r8, [rsp+560h+var_4D0]
  0000000141C32E5D  mov     ecx, r8d
  0000000141C32E60  and     ecx, edx
  0000000141C32E62  not     rdx
  0000000141C32E65  and     r8, rdx
  0000000141C32E68  not     r8
  0000000141C32E6B  and     r8, rax
  0000000141C32E6E  lea     r8, [r8+r8*2]
  0000000141C32E72  add     rax, rax
  0000000141C32E75  sub     r8, rax
  0000000141C32E78  not     rcx
  0000000141C32E7B  and     rdx, r9
  0000000141C32E7E  not     rdx
  0000000141C32E81  and     rdx, rcx
  0000000141C32E84  lea     rax, [r8+rdx*2]
  0000000141C32E88  imul    rax, [rsp+560h+var_480]
  0000000141C32E91  mov     r8, [rsp+560h+var_3A0]
  0000000141C32E99  imul    r8, [rsp+560h+var_540]
  0000000141C32E9F  mov     rcx, r8
  0000000141C32EA2  not     rcx
  0000000141C32EA5  mov     rdx, rax
  0000000141C32EA8  not     rdx
  0000000141C32EAB  and     rcx, rax
  0000000141C32EAE  and     rdx, r8
  0000000141C32EB1  and     r8, rax
  0000000141C32EB4  lea     rax, [rdx+r8*2]
  0000000141C32EB8  add     rax, rcx
  0000000141C32EBB  mov     rcx, rax
  0000000141C32EBE  mov     rax, [rsp+560h+var_300]
  0000000141C32EC6  not     rax
  0000000141C32EC9  mov     [rsp+560h+var_228], rax
  0000000141C32ED1  and     rax, r10
  0000000141C32ED4  mov     [rsp+560h+var_208], rax
  0000000141C32EDC  test    byte ptr [rsp+560h+var_398], 1
  0000000141C32EE4  mov     rax, [rsp+560h+var_530]
  0000000141C32EE9  mov     rdx, [rsp+560h+var_518]
  0000000141C32EEE  cmovnz  rax, rdx
  0000000141C32EF2  mov     [rsp+560h+var_530], rax
  0000000141C32EF7  cmovnz  rcx, rdx
  0000000141C32EFB  mov     [rsp+560h+var_378], rcx
  0000000141C32F03  mov     rax, 706A7F6949EF8805h
  0000000141C32F0D  mov     r15, [rsp+560h+var_2D0]
  0000000141C32F15  imul    rax, r15
  0000000141C32F19  mov     r11, rax
  0000000141C32F1C  mov     rdx, rax
  0000000141C32F1F  not     r11
  0000000141C32F22  mov     rax, 0BC2899FC95C7D8E2h
  0000000141C32F2C  imul    rax, r15
  0000000141C32F30  mov     r8, r15
  0000000141C32F33  mov     rsi, rax
  0000000141C32F36  not     rsi
  0000000141C32F39  mov     rcx, rdx
  0000000141C32F3C  mov     r15, rdx
  0000000141C32F3F  and     rcx, rax
  0000000141C32F42  mov     rdx, rax
  0000000141C32F45  not     rcx
  0000000141C32F48  mov     rax, r11
  0000000141C32F4B  and     rax, rsi
  0000000141C32F4E  mov     r13, rax
  0000000141C32F51  not     r13
  0000000141C32F54  and     r13, rcx
  0000000141C32F57  mov     rdi, 0E2EA84AD1DA4646Ch
  0000000141C32F61  imul    rdi, r8
  0000000141C32F65  mov     r10, 731136BDFB805D71h
  0000000141C32F6F  imul    r10, r8
  0000000141C32F73  mov     rbx, r10
  0000000141C32F76  not     rbx
  0000000141C32F79  mov     rcx, rdi
  0000000141C32F7C  and     rcx, rdx
  0000000141C32F7F  mov     rbp, rdx
  0000000141C32F82  mov     [rsp+560h+var_560], rdx
  0000000141C32F86  mov     rdx, rbx
  0000000141C32F89  and     rdx, rcx
  0000000141C32F8C  not     rcx
  0000000141C32F8F  and     rcx, r10
  0000000141C32F92  not     rcx
  0000000141C32F95  not     rdx
  0000000141C32F98  and     rdx, rcx
  0000000141C32F9B  mov     [rsp+560h+var_370], rdx
  0000000141C32FA3  mov     rcx, r10
  0000000141C32FA6  and     rcx, r11
  0000000141C32FA9  mov     [rsp+560h+var_518], rcx
  0000000141C32FAE  not     rcx
  0000000141C32FB1  mov     rdx, rbx
  0000000141C32FB4  and     rdx, r15
  0000000141C32FB7  mov     [rsp+560h+var_368], rdx
  0000000141C32FBF  mov     r14, rdx
  0000000141C32FC2  not     r14
  0000000141C32FC5  and     r14, rcx
  0000000141C32FC8  mov     r12, rdi
  0000000141C32FCB  not     r12
  0000000141C32FCE  mov     rdx, rbx
  0000000141C32FD1  and     rdx, rsi
  0000000141C32FD4  not     rdx
  0000000141C32FD7  mov     rcx, r10
  0000000141C32FDA  and     rcx, rbp
  0000000141C32FDD  not     rcx
  0000000141C32FE0  mov     r8, r12
  0000000141C32FE3  and     r8, rcx
  0000000141C32FE6  and     r8, rdx
  0000000141C32FE9  mov     rdx, r15
  0000000141C32FEC  and     rdx, r8
  0000000141C32FEF  not     r8
  0000000141C32FF2  and     r8, r11
  0000000141C32FF5  not     r8
  0000000141C32FF8  not     rdx
  0000000141C32FFB  and     rdx, r8
  0000000141C32FFE  mov     [rsp+560h+var_450], rdx
  0000000141C33006  mov     r8, r11
  0000000141C33009  and     r8, rbp
  0000000141C3300C  mov     rdx, r10
  0000000141C3300F  and     rdx, r8
  0000000141C33012  mov     r9, r8
  0000000141C33015  mov     [rsp+560h+var_3A8], r8
  0000000141C3301D  mov     r8, rdi
  0000000141C33020  and     r8, rdx
  0000000141C33023  not     rdx
  0000000141C33026  and     rdx, r12
  0000000141C33029  not     rdx
  0000000141C3302C  not     r8
  0000000141C3302F  and     r8, rdx
  0000000141C33032  mov     [rsp+560h+var_118], r8
  0000000141C3303A  mov     r8, r15
  0000000141C3303D  and     r8, rsi
  0000000141C33040  mov     rdx, rdi
  0000000141C33043  and     rdx, r8
  0000000141C33046  mov     rbp, rdx
  0000000141C33049  mov     [rsp+560h+var_3B8], rdx
  0000000141C33051  mov     rdx, r9
  0000000141C33054  not     rdx
  0000000141C33057  not     r8
  0000000141C3305A  and     rdx, r8
  0000000141C3305D  mov     r9, r8
  0000000141C33060  mov     r8, rbx
  0000000141C33063  and     r8, rdx
  0000000141C33066  not     rdx
  0000000141C33069  and     rdx, r10
  0000000141C3306C  not     rdx
  0000000141C3306F  not     r8
  0000000141C33072  and     r8, rdx
  0000000141C33075  mov     rdx, rdi
  0000000141C33078  and     rdx, r8
  0000000141C3307B  not     r8
  0000000141C3307E  and     r8, r12
  0000000141C33081  not     r8
  0000000141C33084  not     rdx
  0000000141C33087  and     rdx, r8
  0000000141C3308A  mov     [rsp+560h+var_458], rdx
  0000000141C33092  and     rax, rdi
  0000000141C33095  mov     rdx, r10
  0000000141C33098  mov     [rsp+560h+var_160], r10
  0000000141C330A0  and     rdx, rax
  0000000141C330A3  not     rax
  0000000141C330A6  and     rax, rbx
  0000000141C330A9  not     rax
  0000000141C330AC  not     rdx
  0000000141C330AF  and     rdx, rax
  0000000141C330B2  mov     [rsp+560h+var_508], rdx
  0000000141C330B7  and     rcx, r11
  0000000141C330BA  mov     rax, rdi
  0000000141C330BD  and     rax, rcx
  0000000141C330C0  not     rcx
  0000000141C330C3  and     rcx, r12
  0000000141C330C6  not     rcx
  0000000141C330C9  not     rax
  0000000141C330CC  and     rax, rcx
  0000000141C330CF  mov     [rsp+560h+var_128], rax
  0000000141C330D7  mov     rax, rbp
  0000000141C330DA  not     rax
  0000000141C330DD  and     r9, r12
  0000000141C330E0  not     r9
  0000000141C330E3  and     r9, rax
  0000000141C330E6  mov     [rsp+560h+var_4A0], r9
  0000000141C330EE  mov     rax, [rsp+560h+var_380]
  0000000141C330F6  add     rax, rsp
  0000000141C330F9  add     rax, 560h
  0000000141C330FF  mov     rcx, [rsp+560h+var_4E8]
  0000000141C33104  imul    rax, rcx
  0000000141C33108  mov     [rsp+560h+var_270], rax
  0000000141C33110  mov     r8, [rsp+560h+var_2D0]
  0000000141C33118  imul    eax, r8d, 443AAD00h
  0000000141C3311F  add     rax, rsp
  0000000141C33122  add     rax, 560h
  0000000141C33128  mov     rdx, [rsp+560h+var_520]
  0000000141C3312D  add     rdx, rsp
  0000000141C33130  add     rdx, 560h
  0000000141C33137  imul    rax, rcx
  0000000141C3313B  mov     [rsp+560h+var_168], rax
  0000000141C33143  imul    rdx, [rsp+560h+var_548]
  0000000141C33149  mov     [rsp+560h+var_260], rdx
  0000000141C33151  mov     rax, 0D652D80000000000h
  0000000141C3315B  imul    rax, r8
  0000000141C3315F  mov     [rsp+560h+var_158], rax
  0000000141C33167  mov     rax, 1D4B3C966793EC71h
  0000000141C33171  imul    rax, r8
  0000000141C33175  mov     [rsp+560h+var_170], rax
  0000000141C3317D  mov     rax, rbx
  0000000141C33180  and     rax, [rsp+560h+var_3A8]
  0000000141C33188  mov     [rsp+560h+var_398], rax
  0000000141C33190  mov     [rsp+560h+var_3C0], r12
  0000000141C33198  mov     rax, r12
  0000000141C3319B  and     rax, rbx
  0000000141C3319E  mov     [rsp+560h+var_130], rax
  0000000141C331A6  mov     [rsp+560h+var_558], rbx
  0000000141C331AB  not     rax
  0000000141C331AE  mov     [rsp+560h+var_4C0], rdi
  0000000141C331B6  mov     rcx, rdi
  0000000141C331B9  and     rcx, r10
  0000000141C331BC  not     rcx
  0000000141C331BF  and     rax, rcx
  0000000141C331C2  mov     [rsp+560h+var_520], rax
  0000000141C331C7  not     r13
  0000000141C331CA  and     r13, r12
  0000000141C331CD  mov     [rsp+560h+var_150], r13
  0000000141C331D5  mov     rbp, r12
  0000000141C331D8  and     rbp, r15
  0000000141C331DB  not     rbp
  0000000141C331DE  mov     rax, rdi
  0000000141C331E1  mov     [rsp+560h+var_3B0], r11
  0000000141C331E9  and     rax, r11
  0000000141C331EC  not     rax
  0000000141C331EF  mov     [rsp+560h+var_4B0], rax
  0000000141C331F7  and     rbp, rax
  0000000141C331FA  mov     [rsp+560h+var_148], rbp
  0000000141C33202  not     rbp
  0000000141C33205  mov     [rsp+560h+var_1D0], rbp
  0000000141C3320D  mov     rax, rdi
  0000000141C33210  mov     [rsp+560h+var_3C8], rsi
  0000000141C33218  and     rax, rsi
  0000000141C3321B  mov     [rsp+560h+var_380], rax
  0000000141C33223  and     r11, rbx
  0000000141C33226  and     r11, rax
  0000000141C33229  mov     [rsp+560h+var_4B8], r11
  0000000141C33231  not     r14
  0000000141C33234  mov     [rsp+560h+var_3A0], r14
  0000000141C3323C  mov     rax, rsi
  0000000141C3323F  and     rax, r14
  0000000141C33242  mov     [rsp+560h+var_4A8], rax
  0000000141C3324A  mov     rax, rdi
  0000000141C3324D  mov     [rsp+560h+var_550], r15
  0000000141C33252  and     rax, r15
  0000000141C33255  mov     [rsp+560h+var_140], rax
  0000000141C3325D  mov     rax, rsi
  0000000141C33260  and     rax, rbp
  0000000141C33263  mov     [rsp+560h+var_538], rax
  0000000141C33268  and     rcx, r15
  0000000141C3326B  mov     [rsp+560h+var_528], rcx
  0000000141C33270  test    byte ptr [rsp+560h+var_350], 1
  0000000141C33278  mov     rax, [rsp+560h+var_478]
  0000000141C33280  lea     rax, [rsp+rax+560h]
  0000000141C33288  mov     rcx, [rsp+560h+var_3E8]
  0000000141C33290  cmovz   rax, rcx
  0000000141C33294  mov     [rsp+560h+var_350], rax
  0000000141C3329C  mov     rax, [rsp+560h+var_490]
  0000000141C332A4  cmovz   rax, rcx
  0000000141C332A8  mov     [rsp+560h+var_490], rax
  0000000141C332B0  mov     r10, r8
  0000000141C332B3  imul    ecx, r10d, -37h
  0000000141C332B7  mov     rax, [rsp+560h+var_2B0]
  0000000141C332BF  shr     rax, cl
  0000000141C332C2  mov     rbp, [rsp+560h+var_4F0]
  0000000141C332C7  and     eax, ebp
  0000000141C332C9  mov     rcx, 7801F4B8FCBACA37h
  0000000141C332D3  imul    rcx, r8
  0000000141C332D7  add     rcx, rax
  0000000141C332DA  add     rcx, [rsp+560h+var_2F8]
  0000000141C332E2  imul    rcx, [rsp+560h+var_540]
  0000000141C332E8  mov     rax, 0E22C3CCFBE37F8D4h
  0000000141C332F2  imul    rax, r8
  0000000141C332F6  mov     rdx, 67FA24BC7B28072Ch
  0000000141C33300  imul    rdx, r8
  0000000141C33304  and     rdx, [rsp+560h+var_320]
  0000000141C3330C  add     rdx, rax
  0000000141C3330F  mov     rax, [rsp+560h+var_440]
  0000000141C33317  add     rax, [rsp+560h+var_470]
  0000000141C3331F  add     rax, rdx
  0000000141C33322  imul    rax, [rsp+560h+var_480]
  0000000141C3332B  add     rax, rcx
  0000000141C3332E  mov     [rsp+560h+var_440], rax
  0000000141C33336  mov     rdx, [rsp+560h+var_510]
  0000000141C3333B  not     rdx
  0000000141C3333E  mov     rax, [rsp+560h+var_420]
  0000000141C33346  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C3334A  add     rcx, 560h
  0000000141C33351  mov     rax, [rsp+560h+var_2C0]
  0000000141C33359  imul    rcx, rax
  0000000141C3335D  not     rcx
  0000000141C33360  and     rcx, rdx
  0000000141C33363  mov     [rsp+560h+var_278], rcx
  0000000141C3336B  mov     rcx, [rsp+560h+var_410]
  0000000141C33373  add     rcx, rsp
  0000000141C33376  add     rcx, 560h
  0000000141C3337D  imul    rcx, rax
  0000000141C33381  add     rcx, [rsp+560h+var_408]
  0000000141C33389  mov     [rsp+560h+var_280], rcx
  0000000141C33391  mov     rdx, [rsp+560h+var_268]
  0000000141C33399  not     rdx
  0000000141C3339C  mov     rcx, [rsp+560h+var_3F8]
  0000000141C333A4  add     rcx, rsp
  0000000141C333A7  add     rcx, 560h
  0000000141C333AE  imul    rcx, rax
  0000000141C333B2  mov     r9, rax
  0000000141C333B5  not     rcx
  0000000141C333B8  and     rcx, rdx
  0000000141C333BB  mov     [rsp+560h+var_480], rcx
  0000000141C333C3  mov     rax, [rsp+560h+var_418]
  0000000141C333CB  add     rax, rsp
  0000000141C333CE  add     rax, 560h
  0000000141C333D4  imul    rax, [rsp+560h+var_390]
  0000000141C333DD  add     rax, [rsp+560h+var_2A8]
  0000000141C333E5  mov     r8, rax
  0000000141C333E8  imul    eax, r10d, 4BDD0ADEh
  0000000141C333EF  mov     [rsp+560h+var_478], rax
  0000000141C333F7  mov     rax, [rsp+560h+var_188]
  0000000141C333FF  lea     rdx, [rsp+rax+560h+var_560]
  0000000141C33403  add     rdx, 560h
  0000000141C3340A  mov     rax, [rsp+560h+var_400]
  0000000141C33412  lea     rcx, [rsp+rax+560h+var_560]
  0000000141C33416  add     rcx, 560h
  0000000141C3341D  imul    rdx, r9
  0000000141C33421  mov     r11, r9
  0000000141C33424  mov     [rsp+560h+var_410], rdx
  0000000141C3342C  mov     rax, [rsp+560h+var_468]
  0000000141C33434  imul    rcx, rax
  0000000141C33438  mov     [rsp+560h+var_408], rcx
  0000000141C33440  mov     rcx, [rsp+560h+var_178]
  0000000141C33448  lea     rdx, [rsp+rcx+560h+var_560]
  0000000141C3344C  add     rdx, 560h
  0000000141C33453  mov     rcx, [rsp+560h+var_180]
  0000000141C3345B  add     rcx, rsp
  0000000141C3345E  add     rcx, 560h
  0000000141C33465  imul    rdx, rax
  0000000141C33469  mov     [rsp+560h+var_400], rdx
  0000000141C33471  imul    rcx, rax
  0000000141C33475  mov     [rsp+560h+var_3F8], rcx
  0000000141C3347D  mov     r12, rax
  0000000141C33480  bt      [rsp+560h+var_2D4], 0Eh
  0000000141C33489  cmovnb  r8, [rsp+560h+var_198]
  0000000141C33492  mov     [rsp+560h+var_418], r8
  0000000141C3349A  mov     rax, [rsp+560h+var_190]
  0000000141C334A2  mov     rdx, [rax]
  0000000141C334A5  mov     rax, rdx
  0000000141C334A8  not     rax
  0000000141C334AB  mov     rcx, [rsp+560h+var_1A0]
  0000000141C334B3  mov     rcx, [rcx]
  0000000141C334B6  and     rdx, rcx
  0000000141C334B9  not     rcx
  0000000141C334BC  and     rcx, rax
  0000000141C334BF  not     rcx
  0000000141C334C2  not     rdx
  0000000141C334C5  and     rdx, rcx
  0000000141C334C8  mov     [rsp+560h+var_540], rdx
  0000000141C334CD  not     rdx
  0000000141C334D0  mov     r14, [rsp+560h+var_2A0]
  0000000141C334D8  and     r14, rdx
  0000000141C334DB  not     r14
  0000000141C334DE  mov     rax, [rsp+560h+var_298]
  0000000141C334E6  and     rax, r14
  0000000141C334E9  and     r14, [rsp+560h+var_290]
  0000000141C334F1  not     rax
  0000000141C334F4  mov     r10, [rsp+560h+var_2C8]
  0000000141C334FC  and     rax, r10
  0000000141C334FF  not     rax
  0000000141C33502  not     r14
  0000000141C33505  and     r14, rax
  0000000141C33508  mov     rax, r14
  0000000141C3350B  mov     r9d, dword ptr [rsp+560h+var_3D0]
  0000000141C33513  mov     ecx, r9d
  0000000141C33516  shl     rax, cl
  0000000141C33519  mov     r8d, dword ptr [rsp+560h+var_4D8]
  0000000141C33521  mov     ecx, r8d
  0000000141C33524  shr     r14, cl
  0000000141C33527  not     rax
  0000000141C3352A  not     r14
  0000000141C3352D  and     r14, rax
  0000000141C33530  mov     rdi, [rsp+560h+var_3E0]
  0000000141C33538  mov     rax, [rsp+560h+var_138]
  0000000141C33540  and     rdi, rax
  0000000141C33543  not     rax
  0000000141C33546  and     rax, r10
  0000000141C33549  not     rax
  0000000141C3354C  not     rdi
  0000000141C3354F  and     rdi, rax
  0000000141C33552  mov     rax, rdi
  0000000141C33555  mov     ecx, r9d
  0000000141C33558  shl     rax, cl
  0000000141C3355B  not     rax
  0000000141C3355E  mov     ecx, r8d
  0000000141C33561  shr     rdi, cl
  0000000141C33564  not     rdi
  0000000141C33567  and     rdi, rax
  0000000141C3356A  not     r14
  0000000141C3356D  imul    r14, [rsp+560h+var_548]
  0000000141C33573  mov     rax, r14
  0000000141C33576  not     rax
  0000000141C33579  not     rdi
  0000000141C3357C  imul    rdi, r11
  0000000141C33580  mov     r9, rdi
  0000000141C33583  mov     rsi, [rsp+560h+var_288]
  0000000141C3358B  and     r9, rsi
  0000000141C3358E  mov     rcx, r14
  0000000141C33591  and     rcx, r9
  0000000141C33594  not     r9
  0000000141C33597  mov     r8, rax
  0000000141C3359A  and     r8, r9
  0000000141C3359D  not     r8
  0000000141C335A0  not     rcx
  0000000141C335A3  and     rcx, r8
  0000000141C335A6  mov     r8, rdi
  0000000141C335A9  not     r8
  0000000141C335AC  mov     r10, rax
  0000000141C335AF  and     r10, r8
  0000000141C335B2  mov     r11, r10
  0000000141C335B5  not     r11
  0000000141C335B8  and     r11, rsi
  0000000141C335BB  not     r11
  0000000141C335BE  lea     rcx, [rcx+rcx*2]
  0000000141C335C2  sub     r11, rcx
  0000000141C335C5  mov     rcx, rsi
  0000000141C335C8  mov     rbx, rsi
  0000000141C335CB  not     rcx
  0000000141C335CE  and     r10, rcx
  0000000141C335D1  lea     r10, [r10+r10*4]
  0000000141C335D5  sub     r11, r10
  0000000141C335D8  mov     r10, r8
  0000000141C335DB  and     r10, rcx
  0000000141C335DE  not     r10
  0000000141C335E1  and     r10, r9
  0000000141C335E4  not     r10
  0000000141C335E7  and     r10, r14
  0000000141C335EA  not     r10
  0000000141C335ED  lea     r9, [r10+r10*2]
  0000000141C335F1  add     r9, r11
  0000000141C335F4  mov     r10, r8
  0000000141C335F7  and     r10, rsi
  0000000141C335FA  and     rbx, r14
  0000000141C335FD  not     rbx
  0000000141C33600  and     rbx, r8
  0000000141C33603  and     r14, rcx
  0000000141C33606  mov     r11, r14
  0000000141C33609  not     r11
  0000000141C3360C  mov     rsi, rdi
  0000000141C3360F  and     rsi, r11
  0000000141C33612  and     r11, r8
  0000000141C33615  and     r8, r14
  0000000141C33618  and     r14, rdi
  0000000141C3361B  and     rdi, rcx
  0000000141C3361E  not     rdi
  0000000141C33621  not     r10
  0000000141C33624  and     r10, rdi
  0000000141C33627  not     r10
  0000000141C3362A  and     r10, rax
  0000000141C3362D  lea     r10, [r10+r10*4]
  0000000141C33631  sub     r9, r10
  0000000141C33634  and     rax, rcx
  0000000141C33637  not     rax
  0000000141C3363A  mov     rcx, rbx
  0000000141C3363D  and     rcx, rax
  0000000141C33640  not     r8
  0000000141C33643  not     rsi
  0000000141C33646  and     rsi, r8
  0000000141C33649  add     rcx, rbp
  0000000141C3364C  mov     rbx, [rsp+560h+var_4E0]
  0000000141C33654  imul    rsi, rbx
  0000000141C33658  add     rsi, rcx
  0000000141C3365B  add     rsi, r9
  0000000141C3365E  not     r14
  0000000141C33661  not     r11
  0000000141C33664  and     r11, r14
  0000000141C33667  lea     rax, [r11+r11*2]
  0000000141C3366B  add     rax, rsi
  0000000141C3366E  mov     [rsp+560h+var_420], rax
  0000000141C33676  mov     rax, [rsp+560h+var_120]
  0000000141C3367E  add     rax, rsp
  0000000141C33681  add     rax, 560h
  0000000141C33687  mov     r15, [rsp+560h+var_488]
  0000000141C3368F  imul    rax, r15
  0000000141C33693  mov     rcx, rax
  0000000141C33696  not     rcx
  0000000141C33699  mov     r9, rcx
  0000000141C3369C  mov     r8, [rsp+560h+var_240]
  0000000141C336A4  and     r9, r8
  0000000141C336A7  mov     [rsp+560h+var_510], r9
  0000000141C336AC  and     rax, r8
  0000000141C336AF  not     r8
  0000000141C336B2  and     rcx, r8
  0000000141C336B5  not     rcx
  0000000141C336B8  lea     r8, [rax+rbp]
  0000000141C336BC  not     rax
  0000000141C336BF  and     rax, rcx
  0000000141C336C2  not     r9
  0000000141C336C5  add     r9, r8
  0000000141C336C8  add     r9, rax
  0000000141C336CB  mov     [rsp+560h+var_4D8], r9
  0000000141C336D3  mov     rax, [rsp+560h+var_258]
  0000000141C336DB  not     rax
  0000000141C336DE  and     rax, rdx
  0000000141C336E1  not     rax
  0000000141C336E4  and     rax, [rsp+560h+var_248]
  0000000141C336EC  imul    rax, [rsp+560h+var_4E8]
  0000000141C336F2  add     rax, [rsp+560h+var_448]
  0000000141C336FA  mov     r9, rax
  0000000141C336FD  mov     r8, [rsp+560h+var_A8]
  0000000141C33705  mov     rax, r8
  0000000141C33708  not     rax
  0000000141C3370B  mov     rcx, [rsp+560h+var_438]
  0000000141C33713  imul    rcx, r12
  0000000141C33717  not     rcx
  0000000141C3371A  and     rax, rcx
  0000000141C3371D  and     rcx, r8
  0000000141C33720  not     r9
  0000000141C33723  and     rax, r9
  0000000141C33726  and     rcx, r9
  0000000141C33729  not     rax
  0000000141C3372C  not     rcx
  0000000141C3372F  add     rcx, rbp
  0000000141C33732  add     rcx, rax
  0000000141C33735  mov     [rsp+560h+var_438], rcx
  0000000141C3373D  mov     r14, [rsp+560h+var_250]
  0000000141C33745  not     r14
  0000000141C33748  mov     rax, [rsp+560h+var_108]
  0000000141C33750  add     rax, rsp
  0000000141C33753  add     rax, 560h
  0000000141C33759  imul    rax, r12
  0000000141C3375D  mov     r13, rax
  0000000141C33760  not     r13
  0000000141C33763  mov     r9, [rsp+560h+var_4C8]
  0000000141C3376B  mov     rcx, r9
  0000000141C3376E  mov     r8, r9
  0000000141C33771  and     r9, r13
  0000000141C33774  not     r9
  0000000141C33777  mov     r10, [rsp+560h+var_3D8]
  0000000141C3377F  and     r9, r10
  0000000141C33782  mov     r12, r9
  0000000141C33785  mov     r9, r10
  0000000141C33788  and     r10, rax
  0000000141C3378B  and     r14, rax
  0000000141C3378E  mov     rdi, [rsp+560h+var_330]
  0000000141C33796  mov     r11, rdi
  0000000141C33799  and     r11, rax
  0000000141C3379C  and     r9, r11
  0000000141C3379F  not     r11
  0000000141C337A2  mov     rsi, [rsp+560h+var_238]
  0000000141C337AA  and     r11, rsi
  0000000141C337AD  and     r8, rax
  0000000141C337B0  and     r8, rsi
  0000000141C337B3  and     rax, rsi
  0000000141C337B6  and     rsi, r13
  0000000141C337B9  not     rsi
  0000000141C337BC  not     r10
  0000000141C337BF  and     r10, rsi
  0000000141C337C2  and     rcx, r10
  0000000141C337C5  not     rcx
  0000000141C337C8  not     r10
  0000000141C337CB  and     r10, rdi
  0000000141C337CE  not     r10
  0000000141C337D1  and     r10, rcx
  0000000141C337D4  not     r9
  0000000141C337D7  not     r11
  0000000141C337DA  and     r11, r9
  0000000141C337DD  not     r8
  0000000141C337E0  add     r8, rbp
  0000000141C337E3  add     r8, r11
  0000000141C337E6  not     rax
  0000000141C337E9  and     rax, rdi
  0000000141C337EC  mov     rcx, r12
  0000000141C337EF  not     rcx
  0000000141C337F2  imul    rcx, rbx
  0000000141C337F6  add     rcx, r8
  0000000141C337F9  imul    rax, rbx
  0000000141C337FD  add     rcx, rax
  0000000141C33800  not     r14
  0000000141C33803  add     r14, r14
  0000000141C33806  sub     rcx, r14
  0000000141C33809  add     rcx, r10
  0000000141C3380C  mov     [rsp+560h+var_4C8], rcx
  0000000141C33814  mov     rax, [rsp+560h+var_230]
  0000000141C3381C  not     rax
  0000000141C3381F  and     r13, rax
  0000000141C33822  mov     r11, [rsp+560h+var_220]
  0000000141C3382A  and     r11, rdx
  0000000141C3382D  not     r11
  0000000141C33830  and     r11, [rsp+560h+var_210]
  0000000141C33838  mov     rdi, [rsp+560h+var_3F0]
  0000000141C33840  imul    r11, rdi
  0000000141C33844  add     r11, [rsp+560h+var_500]
  0000000141C33849  mov     r9, [rsp+560h+var_428]
  0000000141C33851  imul    r9, r15
  0000000141C33855  mov     rcx, r9
  0000000141C33858  not     rcx
  0000000141C3385B  mov     r10, [rsp+560h+var_1F8]
  0000000141C33863  mov     r8, r10
  0000000141C33866  and     r8, rcx
  0000000141C33869  not     r8
  0000000141C3386C  mov     rax, [rsp+560h+var_310]
  0000000141C33874  and     rax, r9
  0000000141C33877  not     rax
  0000000141C3387A  and     rax, r8
  0000000141C3387D  and     rax, r11
  0000000141C33880  mov     r8, rbx
  0000000141C33883  imul    r8, rax
  0000000141C33887  not     rax
  0000000141C3388A  add     rax, r8
  0000000141C3388D  and     r11, r10
  0000000141C33890  mov     r8, r9
  0000000141C33893  and     r8, r11
  0000000141C33896  not     r11
  0000000141C33899  and     r11, rcx
  0000000141C3389C  not     r11
  0000000141C3389F  not     r8
  0000000141C338A2  and     r8, r11
  0000000141C338A5  add     r8, rbp
  0000000141C338A8  add     r8, rax
  0000000141C338AB  mov     [rsp+560h+var_428], r8
  0000000141C338B3  mov     rax, [rsp+560h+var_E8]
  0000000141C338BB  add     rax, rsp
  0000000141C338BE  add     rax, 560h
  0000000141C338C4  imul    rax, [rsp+560h+var_390]
  0000000141C338CD  mov     r8, rax
  0000000141C338D0  not     r8
  0000000141C338D3  mov     rcx, rax
  0000000141C338D6  mov     r10, [rsp+560h+var_200]
  0000000141C338DE  and     rcx, r10
  0000000141C338E1  mov     r9, r8
  0000000141C338E4  and     r8, r10
  0000000141C338E7  not     r10
  0000000141C338EA  and     r9, r10
  0000000141C338ED  not     r9
  0000000141C338F0  lea     r11, [rcx+rbp]
  0000000141C338F4  not     rcx
  0000000141C338F7  and     rcx, r9
  0000000141C338FA  not     rcx
  0000000141C338FD  add     rcx, r11
  0000000141C33900  mov     [rsp+560h+var_500], rcx
  0000000141C33905  and     rax, r10
  0000000141C33908  not     rax
  0000000141C3390B  not     r8
  0000000141C3390E  and     r8, rax
  0000000141C33911  mov     rax, [rsp+560h+var_1F0]
  0000000141C33919  not     rax
  0000000141C3391C  and     rdx, rax
  0000000141C3391F  not     rdx
  0000000141C33922  and     rdx, [rsp+560h+var_1E8]
  0000000141C3392A  imul    rdx, rdi
  0000000141C3392E  mov     rbx, [rsp+560h+var_D8]
  0000000141C33936  imul    rbx, r15
  0000000141C3393A  mov     r11, [rsp+560h+var_498]
  0000000141C33942  mov     r10, r11
  0000000141C33945  not     r10
  0000000141C33948  mov     r9, rdx
  0000000141C3394B  and     r9, rbx
  0000000141C3394E  mov     rax, r9
  0000000141C33951  not     rax
  0000000141C33954  and     rax, r11
  0000000141C33957  mov     rcx, r11
  0000000141C3395A  not     rax
  0000000141C3395D  mov     r11, rbx
  0000000141C33960  not     r11
  0000000141C33963  mov     rsi, rcx
  0000000141C33966  and     rsi, r11
  0000000141C33969  mov     rdi, r10
  0000000141C3396C  and     rdi, r11
  0000000141C3396F  and     r11, rdx
  0000000141C33972  mov     r14, rcx
  0000000141C33975  and     r14, r11
  0000000141C33978  not     r11
  0000000141C3397B  and     r11, r10
  0000000141C3397E  mov     r15, rdx
  0000000141C33981  mov     r12, rdx
  0000000141C33984  and     rdx, r10
  0000000141C33987  and     r10, r9
  0000000141C3398A  not     r10
  0000000141C3398D  and     r10, rax
  0000000141C33990  and     r9, rcx
  0000000141C33993  not     r9
  0000000141C33996  shl     r9, 2
  0000000141C3399A  add     r10, r10
  0000000141C3399D  sub     r9, r10
  0000000141C339A0  not     r15
  0000000141C339A3  and     rsi, r15
  0000000141C339A6  not     rsi
  0000000141C339A9  add     rsi, rbp
  0000000141C339AC  add     rsi, r9
  0000000141C339AF  and     r12, rdi
  0000000141C339B2  not     rdi
  0000000141C339B5  and     rdi, r15
  0000000141C339B8  not     rdi
  0000000141C339BB  not     r12
  0000000141C339BE  and     r12, rdi
  0000000141C339C1  not     r12
  0000000141C339C4  add     r12, r12
  0000000141C339C7  sub     rsi, r12
  0000000141C339CA  not     r14
  0000000141C339CD  not     r11
  0000000141C339D0  and     r11, r14
  0000000141C339D3  lea     r9, [r11+r11*2]
  0000000141C339D7  add     r9, rax
  0000000141C339DA  add     r9, rsi
  0000000141C339DD  and     r15, rcx
  0000000141C339E0  not     rdx
  0000000141C339E3  and     rdx, rbx
  0000000141C339E6  not     r15
  0000000141C339E9  and     rdx, r15
  0000000141C339EC  not     rdx
  0000000141C339EF  lea     rax, [rdx+rdx*2]
  0000000141C339F3  sub     r9, rax
  0000000141C339F6  mov     [rsp+560h+var_488], r9
  0000000141C339FE  mov     rax, [rsp+560h+var_B0]
  0000000141C33A06  lea     r10, [rsp+rax+560h+var_560]
  0000000141C33A0A  add     r10, 560h
  0000000141C33A11  mov     r15, [rsp+560h+var_2C0]
  0000000141C33A19  imul    r10, r15
  0000000141C33A1D  mov     rdi, r10
  0000000141C33A20  not     rdi
  0000000141C33A23  mov     rdx, r10
  0000000141C33A26  mov     r11, [rsp+560h+var_1C8]
  0000000141C33A2E  and     rdx, r11
  0000000141C33A31  not     rdx
  0000000141C33A34  mov     rax, rdi
  0000000141C33A37  mov     r9, [rsp+560h+var_1E0]
  0000000141C33A3F  and     rax, r9
  0000000141C33A42  not     rax
  0000000141C33A45  mov     rsi, [rsp+560h+var_1D8]
  0000000141C33A4D  and     rax, rsi
  0000000141C33A50  and     rax, rdx
  0000000141C33A53  mov     rcx, [rsp+560h+var_1C0]
  0000000141C33A5B  mov     rdx, rcx
  0000000141C33A5E  not     rdx
  0000000141C33A61  and     rdx, rdi
  0000000141C33A64  not     rdx
  0000000141C33A67  and     rcx, r10
  0000000141C33A6A  not     rcx
  0000000141C33A6D  and     rcx, rdx
  0000000141C33A70  mov     rbx, rcx
  0000000141C33A73  mov     rcx, r9
  0000000141C33A76  and     rcx, r10
  0000000141C33A79  not     rcx
  0000000141C33A7C  mov     r9, rcx
  0000000141C33A7F  mov     rcx, r11
  0000000141C33A82  and     rcx, rdi
  0000000141C33A85  mov     rdx, rcx
  0000000141C33A88  not     rdx
  0000000141C33A8B  and     rdx, r9
  0000000141C33A8E  mov     r11, [rsp+560h+var_1B8]
  0000000141C33A96  and     rcx, r11
  0000000141C33A99  mov     r9, rcx
  0000000141C33A9C  and     r11, rdx
  0000000141C33A9F  not     rdx
  0000000141C33AA2  and     rdx, rsi
  0000000141C33AA5  not     r11
  0000000141C33AA8  not     rdx
  0000000141C33AAB  and     rdx, r11
  0000000141C33AAE  not     rdx
  0000000141C33AB1  not     r9
  0000000141C33AB4  mov     r14, [rsp+560h+var_4E0]
  0000000141C33ABC  imul    r9, r14
  0000000141C33AC0  add     rdx, rdx
  0000000141C33AC3  sub     r9, rdx
  0000000141C33AC6  mov     r11, [rsp+560h+var_1B0]
  0000000141C33ACE  not     r11
  0000000141C33AD1  mov     rcx, [rsp+560h+var_1A8]
  0000000141C33AD9  mov     rdx, rcx
  0000000141C33ADC  and     rcx, rdi
  0000000141C33ADF  and     rdi, r11
  0000000141C33AE2  add     rdi, rbp
  0000000141C33AE5  add     rdi, rbx
  0000000141C33AE8  add     rdi, rax
  0000000141C33AEB  not     rcx
  0000000141C33AEE  add     rdi, rcx
  0000000141C33AF1  add     rdi, r9
  0000000141C33AF4  not     rdx
  0000000141C33AF7  and     r10, rdx
  0000000141C33AFA  not     r10
  0000000141C33AFD  and     r10, rcx
  0000000141C33B00  not     r13
  0000000141C33B03  add     r13, rbp
  0000000141C33B06  mov     [rsp+560h+var_3F0], r13
  0000000141C33B0E  not     r10
  0000000141C33B11  add     r10, rbp
  0000000141C33B14  mov     rdx, [rsp+560h+var_548]
  0000000141C33B19  imul    rdx, [rsp+560h+var_F0]
  0000000141C33B22  mov     rax, rdx
  0000000141C33B25  mov     rsi, rdx
  0000000141C33B28  not     rax
  0000000141C33B2B  mov     rcx, [rsp+560h+var_228]
  0000000141C33B33  and     rcx, rax
  0000000141C33B36  not     rcx
  0000000141C33B39  mov     rdx, [rsp+560h+var_300]
  0000000141C33B41  and     edx, esi
  0000000141C33B43  not     rdx
  0000000141C33B46  and     rdx, rcx
  0000000141C33B49  mov     rcx, [rsp+560h+var_218]
  0000000141C33B51  mov     r11, rcx
  0000000141C33B54  not     r11
  0000000141C33B57  mov     r9, rdx
  0000000141C33B5A  and     r9, r11
  0000000141C33B5D  not     r9
  0000000141C33B60  not     rdx
  0000000141C33B63  and     rcx, rdx
  0000000141C33B66  not     rcx
  0000000141C33B69  and     rcx, r9
  0000000141C33B6C  mov     r9, [rsp+560h+var_208]
  0000000141C33B74  and     rax, r9
  0000000141C33B77  not     r9d
  0000000141C33B7A  and     r9d, esi
  0000000141C33B7D  not     rax
  0000000141C33B80  not     r9
  0000000141C33B83  and     r9, rax
  0000000141C33B86  and     rdx, r11
  0000000141C33B89  not     r9
  0000000141C33B8C  sub     r9, rdx
  0000000141C33B8F  add     r9, rcx
  0000000141C33B92  mov     rcx, [rsp+560h+var_4E8]
  0000000141C33B97  imul    rcx, [rsp+560h+var_540]
  0000000141C33B9D  mov     rax, [rsp+560h+var_308]
  0000000141C33BA5  mov     rdx, [rsp+560h+var_468]
  0000000141C33BAD  imul    rax, rdx
  0000000141C33BB1  add     rax, rcx
  0000000141C33BB4  mov     [rsp+560h+var_308], rax
  0000000141C33BBC  mov     rax, [rsp+560h+var_A0]
  0000000141C33BC4  lea     r11, [rsp+rax+560h+var_560]
  0000000141C33BC8  add     r11, 560h
  0000000141C33BCF  imul    r11, rdx
  0000000141C33BD3  add     r11, [rsp+560h+var_270]
  0000000141C33BDB  not     r8
  0000000141C33BDE  mov     rbx, r14
  0000000141C33BE1  imul    r8, r14
  0000000141C33BE5  mov     [rsp+560h+var_548], r8
  0000000141C33BEA  test    byte ptr [rsp+560h+var_80], 1
  0000000141C33BF2  mov     rax, [rsp+560h+var_430]
  0000000141C33BFA  lea     rbp, [rsp+rax+560h]
  0000000141C33C02  mov     r14, [rsp+560h+var_3E8]
  0000000141C33C0A  cmovz   rbp, r14
  0000000141C33C0E  mov     rcx, [rsp+560h+var_110]
  0000000141C33C16  cmovnz  r11, rcx
  0000000141C33C1A  mov     rsi, [rsp+560h+var_2F0]
  0000000141C33C22  mov     eax, esi
  0000000141C33C24  lea     rdx, [rsp+560h]
  0000000141C33C2C  and     eax, edx
  0000000141C33C2E  not     rsi
  0000000141C33C31  and     rsi, [rsp+560h+var_4D0]
  0000000141C33C39  mov     rdx, rbx
  0000000141C33C3C  imul    rdx, rax
  0000000141C33C40  not     rax
  0000000141C33C43  not     rsi
  0000000141C33C46  and     rsi, rax
  0000000141C33C49  add     rsi, rdx
  0000000141C33C4C  imul    rsi, r15
  0000000141C33C50  mov     r8, [rsp+560h+var_260]
  0000000141C33C58  mov     rax, r8
  0000000141C33C5B  not     rax
  0000000141C33C5E  mov     rdx, rsi
  0000000141C33C61  mov     rbx, rsi
  0000000141C33C64  not     rdx
  0000000141C33C67  and     rdx, r8
  0000000141C33C6A  not     rdx
  0000000141C33C6D  and     rax, rsi
  0000000141C33C70  not     rax
  0000000141C33C73  and     rax, rdx
  0000000141C33C76  and     rbx, r8
  0000000141C33C79  not     rax
  0000000141C33C7C  add     rbx, rax
  0000000141C33C7F  test    byte ptr [rsp+560h+var_90], 1
  0000000141C33C87  mov     rax, [rsp+560h+var_100]
  0000000141C33C8F  lea     r13, [rsp+rax+560h]
  0000000141C33C97  mov     rdx, r14
  0000000141C33C9A  cmovz   r13, r14
  0000000141C33C9E  mov     rax, [rsp+560h+var_2E8]
  0000000141C33CA6  lea     r15, [rsp+rax+560h]
  0000000141C33CAE  cmovz   r15, r14
  0000000141C33CB2  mov     rax, [rsp+560h+var_328]
  0000000141C33CBA  lea     rsi, [rsp+rax+560h]
  0000000141C33CC2  cmovz   rsi, rdx
  0000000141C33CC6  mov     r8, [rsp+560h+var_278]
  0000000141C33CCE  not     r8
  0000000141C33CD1  cmovnz  r8, rcx
  0000000141C33CD5  mov     rdx, [rsp+560h+var_280]
  0000000141C33CDD  cmovnz  rdx, rcx
  0000000141C33CE1  cmovnz  rbx, rcx
  0000000141C33CE5  test    r10, 0
  0000000141C33CEC  call    locret_141C33D01  ; -> locret_141C33D01
  0000000141C33CF1  jo      loc_141C33CFC
  0000000141C33CF7  jmp     loc_141C33D02
  0000000141C33CFC  jmp     loc_141C345F1
  0000000141C33D01  retn
  0000000141C33D02  nop
  0000000141C33D03  jmp     loc_141C33DB1
  0000000141C33D08  mov     rax, 0BA0FF2919EA61BF1h
  0000000141C33D12  mov     rax, 0E94D09C3892E6684h
  0000000141C33D1C  mov     rax, 0DE245F32FBCF72D8h
  0000000141C33D26  mov     rax, 5D9FDFA188FBA8C9h
  0000000141C33D30  test    r9, 0
  0000000141C33D37  call    locret_141C33D47  ; -> locret_141C33D47
  0000000141C33D3C  jz      loc_141C33D48
  0000000141C33D42  jmp     loc_141C31914
  0000000141C33D47  retn
  0000000141C33D48  nop
  0000000141C33D49  jmp     loc_141C31878
  0000000141C33D4E  mov     rax, 0DE245F32FBCF72D8h
  0000000141C33D58  mov     rax, 5D9FDFA188FBA8C9h
  0000000141C33D62  test    r10, 0
  0000000141C33D69  call    locret_141C33D79  ; -> locret_141C33D79
  0000000141C33D6E  jz      loc_141C33D7A
  0000000141C33D74  jmp     loc_141C34543
  0000000141C33D79  retn
  0000000141C33D7A  nop
  0000000141C33D7B  jmp     loc_141C33D08
  0000000141C33D80  mov     rax, 0DE245F32FBCF72D8h
  0000000141C33D8A  mov     rax, 5D9FDFA188FBA8C9h
  0000000141C33D94  test    rax, 0
  0000000141C33D9A  call    locret_141C33DAA  ; -> locret_141C33DAA
  0000000141C33D9F  jz      loc_141C33DAB
  0000000141C33DA5  jmp     loc_141C340D8
  0000000141C33DAA  retn
  0000000141C33DAB  nop
  0000000141C33DAC  jmp     loc_141C33D4E
  0000000141C33DB1  mov     rax, 0BA0FF2919EA61BF1h
  0000000141C33DBB  mov     rax, 0E94D09C3892E6684h
  0000000141C33DC5  mov     rax, 0DE245F32FBCF72D8h
  0000000141C33DCF  mov     rax, 5D9FDFA188FBA8C9h
  0000000141C33DD9  mov     r14, [rsp+560h+var_2F8]
  0000000141C33DE1  mov     rax, [rsp+560h+var_490]
  0000000141C33DE9  mov     [rax], r14d
  0000000141C33DEC  mov     r12, [rsp+560h+var_2B8]
  0000000141C33DF4  mov     rax, [rsp+560h+var_4F8]
  0000000141C33DF9  mov     [rax], r12d
  0000000141C33DFC  mov     rax, [rsp+560h+var_318]
  0000000141C33E04  mov     rcx, [rsp+560h+var_F8]
  0000000141C33E0C  mov     [rcx], eax
  0000000141C33E0E  mov     rcx, [rsp+560h+var_338]
  0000000141C33E16  not     rcx
  0000000141C33E19  mov     rax, [rsp+560h+var_48]
  0000000141C33E21  mov     [rsp+rax+560h], rcx
  0000000141C33E29  mov     rax, [rsp+560h+var_320]
  0000000141C33E31  mov     [r8], rax
  0000000141C33E34  mov     rax, [rsp+560h+var_530]
  0000000141C33E39  mov     rcx, [rsp+560h+var_470]
  0000000141C33E41  mov     [rax], rcx
  0000000141C33E44  mov     rax, [rsp+560h+var_340]
  0000000141C33E4C  mov     [rax], r14
  0000000141C33E4F  mov     rax, [rsp+560h+var_348]
  0000000141C33E57  not     rax
  0000000141C33E5A  mov     rcx, [rsp+560h+var_410]
  0000000141C33E62  mov     [rax+rcx], r12
  0000000141C33E66  mov     rcx, [rsp+560h+var_B8]
  0000000141C33E6E  not     rcx
  0000000141C33E71  mov     rax, [rsp+560h+var_78]
  0000000141C33E79  mov     r8, [rsp+560h+var_408]
  0000000141C33E81  mov     [r8+rcx], rax
  0000000141C33E85  mov     rax, [rsp+560h+var_460]
  0000000141C33E8D  mov     [rdx], rax
  0000000141C33E90  mov     rcx, [rsp+560h+var_480]
  0000000141C33E98  not     rcx
  0000000141C33E9B  mov     rax, [rsp+560h+var_50]
  0000000141C33EA3  mov     [rcx], rax
  0000000141C33EA6  mov     rcx, [rsp+560h+var_C0]
  0000000141C33EAE  not     rcx
  0000000141C33EB1  mov     rax, [rsp+560h+var_58]
  0000000141C33EB9  mov     rdx, [rsp+560h+var_400]
  0000000141C33EC1  mov     [rdx+rcx], rax
  0000000141C33EC5  mov     rax, [rsp+560h+var_C8]
  0000000141C33ECD  not     rax
  0000000141C33ED0  mov     rcx, [rsp+560h+var_310]
  0000000141C33ED8  mov     rdx, [rsp+560h+var_3F8]
  0000000141C33EE0  mov     [rdx+rax], rcx
  0000000141C33EE4  mov     rax, [rsp+560h+var_D0]
  0000000141C33EEC  mov     rcx, [rsp+560h+var_418]
  0000000141C33EF4  mov     [rcx], rax
  0000000141C33EF7  mov     rax, [rsp+560h+var_98]
  0000000141C33EFF  mov     rcx, [rsp+560h+var_E0]
  0000000141C33F07  mov     [rax], rcx
  0000000141C33F0A  mov     r14, [rsp+560h+var_2B0]
  0000000141C33F12  mov     rax, [rsp+560h+var_360]
  0000000141C33F1A  mov     [rax], r14
  0000000141C33F1D  mov     rax, [rsp+560h+var_300]
  0000000141C33F25  mov     [rbp+0], rax
  0000000141C33F29  mov     rax, [rsp+560h+var_60]
  0000000141C33F31  mov     [r13+0], rax
  0000000141C33F35  mov     rax, [rsp+560h+var_70]
  0000000141C33F3D  mov     [r15], rax
  0000000141C33F40  mov     rax, [rsp+560h+var_358]
  0000000141C33F48  lea     rax, [rsp+rax+560h]
  0000000141C33F50  mov     [rsi], rax
  0000000141C33F53  mov     rax, [rsp+560h+var_68]
  0000000141C33F5B  mov     rcx, [rsp+560h+var_350]
  0000000141C33F63  mov     [rcx], rax
  0000000141C33F66  mov     rax, [rsp+560h+var_420]
  0000000141C33F6E  mov     rcx, [rsp+560h+var_510]
  0000000141C33F73  mov     rdx, [rsp+560h+var_4D8]
  0000000141C33F7B  mov     [rcx+rdx], rax
  0000000141C33F7F  mov     rax, [rsp+560h+var_438]
  0000000141C33F87  mov     rcx, [rsp+560h+var_4C8]
  0000000141C33F8F  mov     rdx, [rsp+560h+var_3F0]
  0000000141C33F97  mov     [rcx+rdx], rax
  0000000141C33F9B  mov     rax, [rsp+560h+var_428]
  0000000141C33FA3  mov     rcx, [rsp+560h+var_500]
  0000000141C33FA8  mov     rdx, [rsp+560h+var_548]
  0000000141C33FAD  mov     [rdx+rcx], rax
  0000000141C33FB1  mov     rax, [rsp+560h+var_488]
  0000000141C33FB9  mov     [rdi+r10], rax
  0000000141C33FBD  mov     rax, [rsp+560h+var_378]
  0000000141C33FC5  mov     [rax], r9
  0000000141C33FC8  mov     rax, [rsp+560h+var_308]
  0000000141C33FD0  mov     [r11], rax
  0000000141C33FD3  mov     rax, [rsp+560h+var_168]
  0000000141C33FDB  mov     [rbx], rax
  0000000141C33FDE  mov     rcx, [rsp+560h+var_540]
  0000000141C33FE3  and     rcx, [rsp+560h+var_170]
  0000000141C33FEB  mov     rax, r14
  0000000141C33FEE  mov     rdi, r14
  0000000141C33FF1  not     rax
  0000000141C33FF4  and     rdi, rcx
  0000000141C33FF7  not     rcx
  0000000141C33FFA  and     rcx, rax
  0000000141C33FFD  not     rcx
  0000000141C34000  not     rdi
  0000000141C34003  and     rdi, rcx
  0000000141C34006  add     rdi, [rsp+560h+var_158]
  0000000141C3400E  mov     rcx, [rsp+560h+var_398]
  0000000141C34016  not     rcx
  0000000141C34019  mov     [rsp+560h+var_548], rcx
  0000000141C3401E  mov     rax, rdi
  0000000141C34021  and     rax, rcx
  0000000141C34024  not     rax
  0000000141C34027  mov     rbx, [rsp+560h+var_4C0]
  0000000141C3402F  and     rax, rbx
  0000000141C34032  not     rax
  0000000141C34035  mov     rdx, 898F6E5C5138D2B6h
  0000000141C3403F  imul    rdx, rax
  0000000141C34043  mov     r9, rdi
  0000000141C34046  not     r9
  0000000141C34049  mov     rax, r9
  0000000141C3404C  mov     r12, [rsp+560h+var_550]
  0000000141C34051  and     rax, r12
  0000000141C34054  mov     r11, [rsp+560h+var_160]
  0000000141C3405C  mov     r8, r11
  0000000141C3405F  and     r8, rax
  0000000141C34062  not     r8
  0000000141C34065  not     rax
  0000000141C34068  mov     r14, [rsp+560h+var_558]
  0000000141C3406D  and     rax, r14
  0000000141C34070  not     rax
  0000000141C34073  and     rax, r8
  0000000141C34076  mov     r8, rbx
  0000000141C34079  and     r8, rax
  0000000141C3407C  not     rax
  0000000141C3407F  mov     r15, [rsp+560h+var_3C0]
  0000000141C34087  and     rax, r15
  0000000141C3408A  not     rax
  0000000141C3408D  not     r8
  0000000141C34090  and     r8, rax
  0000000141C34093  mov     r13, [rsp+560h+var_3C8]
  0000000141C3409B  mov     rax, r13
  0000000141C3409E  and     rax, r8
  0000000141C340A1  not     rax
  0000000141C340A4  not     r8
  0000000141C340A7  mov     rcx, [rsp+560h+var_560]
  0000000141C340AB  and     r8, rcx
  0000000141C340AE  not     r8
  0000000141C340B1  and     r8, rax
  0000000141C340B4  mov     rax, 0FFF2362F13034918h
  0000000141C340BE  imul    rax, r8
  0000000141C340C2  mov     r10, [rsp+560h+var_520]
  0000000141C340C7  not     r10
  0000000141C340CA  mov     [rsp+560h+var_530], r10
  0000000141C340CF  mov     r8, rdi
  0000000141C340D2  and     r8, r10
  0000000141C340D5  not     r8
  0000000141C340D8  and     r8, [rsp+560h+var_3A8]
  0000000141C340E0  mov     r10, 0F7387FF91B178981h
  0000000141C340EA  imul    r10, r8
  0000000141C340EE  add     r10, rdx
  0000000141C340F1  mov     rsi, [rsp+560h+var_150]
  0000000141C340F9  mov     rdx, rsi
  0000000141C340FC  not     rdx
  0000000141C340FF  and     rdx, r9
  0000000141C34102  not     rdx
  0000000141C34105  and     rsi, rdi
  0000000141C34108  not     rsi
  0000000141C3410B  and     rsi, r11
  0000000141C3410E  mov     r8, r11
  0000000141C34111  and     rsi, rdx
  0000000141C34114  not     rsi
  0000000141C34117  mov     rdx, 51DE487F1C7E08BCh
  0000000141C34121  imul    rdx, rsi
  0000000141C34125  add     rdx, r10
  0000000141C34128  and     rbx, r9
  0000000141C3412B  mov     r11, r15
  0000000141C3412E  and     r11, rdi
  0000000141C34131  mov     r10, r11
  0000000141C34134  not     r10
  0000000141C34137  not     rbx
  0000000141C3413A  and     rbx, r10
  0000000141C3413D  mov     r10, rcx
  0000000141C34140  and     r10, rbx
  0000000141C34143  not     r10
  0000000141C34146  not     rbx
  0000000141C34149  mov     rsi, r13
  0000000141C3414C  and     rsi, rbx
  0000000141C3414F  not     rsi
  0000000141C34152  and     r10, r14
  0000000141C34155  and     r10, rsi
  0000000141C34158  mov     rsi, r12
  0000000141C3415B  and     rsi, r10
  0000000141C3415E  not     r10
  0000000141C34161  and     r10, [rsp+560h+var_3B0]
  0000000141C34169  not     r10
  0000000141C3416C  not     rsi
  0000000141C3416F  and     rsi, r10
  0000000141C34172  not     rsi
  0000000141C34175  mov     r10, 313A8BEE1E450CA7h
  0000000141C3417F  imul    r10, rsi
  0000000141C34183  add     r10, rdx
  0000000141C34186  add     r10, rax
  0000000141C34189  mov     [rsp+560h+var_460], r10
  0000000141C34191  mov     r10, [rsp+560h+var_1D0]
  0000000141C34199  and     r10, r9
  0000000141C3419C  mov     rax, [rsp+560h+var_148]
  0000000141C341A4  and     rax, rdi
  0000000141C341A7  not     rax
  0000000141C341AA  not     r10
  0000000141C341AD  and     r10, rax
  0000000141C341B0  not     r10
  0000000141C341B3  and     r10, r14
  0000000141C341B6  mov     rax, r13
  0000000141C341B9  and     rax, r10
  0000000141C341BC  not     rax
  0000000141C341BF  not     r10
  0000000141C341C2  mov     rdx, rcx
  0000000141C341C5  and     r10, rcx
  0000000141C341C8  not     r10
  0000000141C341CB  and     r10, rax
  0000000141C341CE  mov     rax, 23DF09888973DABAh
  0000000141C341D8  imul    rax, r10
  0000000141C341DC  and     [rsp+560h+var_518], r9
  0000000141C341E1  mov     rcx, [rsp+560h+var_4B8]
  0000000141C341E9  mov     rbp, rcx
  0000000141C341EC  and     rcx, r9
  0000000141C341EF  mov     [rsp+560h+var_4B8], rcx
  0000000141C341F7  and     [rsp+560h+var_3B8], r9
  0000000141C341FF  and     [rsp+560h+var_3A0], r9
  0000000141C34207  and     [rsp+560h+var_548], r9
  0000000141C3420C  and     [rsp+560h+var_450], r9
  0000000141C34214  mov     r12, [rsp+560h+var_140]
  0000000141C3421C  mov     rsi, r12
  0000000141C3421F  and     r12, r9
  0000000141C34222  and     [rsp+560h+var_458], r9
  0000000141C3422A  mov     rcx, [rsp+560h+var_538]
  0000000141C3422F  not     rcx
  0000000141C34232  and     rcx, r9
  0000000141C34235  mov     [rsp+560h+var_4E0], rcx
  0000000141C3423D  mov     rcx, [rsp+560h+var_508]
  0000000141C34242  not     rcx
  0000000141C34245  and     rcx, r9
  0000000141C34248  mov     [rsp+560h+var_508], rcx
  0000000141C3424D  and     [rsp+560h+var_528], r9
  0000000141C34252  and     [rsp+560h+var_530], r9
  0000000141C34257  mov     r10, r8
  0000000141C3425A  mov     rcx, [rsp+560h+var_4B0]
  0000000141C34262  and     r8, rcx
  0000000141C34265  and     rcx, r9
  0000000141C34268  mov     [rsp+560h+var_4B0], rcx
  0000000141C34270  mov     rcx, [rsp+560h+var_4A0]
  0000000141C34278  not     rcx
  0000000141C3427B  and     rcx, r14
  0000000141C3427E  and     rcx, r9
  0000000141C34281  mov     [rsp+560h+var_4A0], rcx
  0000000141C34289  and     r9, rdx
  0000000141C3428C  mov     r15, [rsp+560h+var_130]
  0000000141C34294  and     r15, r9
  0000000141C34297  not     r15
  0000000141C3429A  mov     rcx, [rsp+560h+var_550]
  0000000141C3429F  and     r15, rcx
  0000000141C342A2  mov     r14, 99C5B902F65BE2E9h
  0000000141C342AC  imul    r14, r15
  0000000141C342B0  add     r14, rax
  0000000141C342B3  mov     rax, rdi
  0000000141C342B6  and     rax, r13
  0000000141C342B9  not     rax
  0000000141C342BC  not     r9
  0000000141C342BF  and     r9, rax
  0000000141C342C2  not     rsi
  0000000141C342C5  not     r12
  0000000141C342C8  and     rsi, rdi
  0000000141C342CB  not     rsi
  0000000141C342CE  and     rsi, r12
  0000000141C342D1  mov     rax, [rsp+560h+var_4A8]
  0000000141C342D9  not     rax
  0000000141C342DC  and     rax, rdi
  0000000141C342DF  not     rax
  0000000141C342E2  mov     r12, [rsp+560h+var_3C0]
  0000000141C342EA  and     rax, r12
  0000000141C342ED  mov     [rsp+560h+var_4A8], rax
  0000000141C342F5  mov     r15, r9
  0000000141C342F8  not     r15
  0000000141C342FB  mov     rax, rcx
  0000000141C342FE  and     rax, r15
  0000000141C34301  mov     [rsp+560h+var_4E8], rax
  0000000141C34306  mov     rcx, r12
  0000000141C34309  and     r15, r12
  0000000141C3430C  mov     rax, rdx
  0000000141C3430F  and     rcx, rdx
  0000000141C34312  and     r11, r10
  0000000141C34315  mov     rdx, r13
  0000000141C34318  and     rdx, r11
  0000000141C3431B  mov     [rsp+560h+var_470], rdx
  0000000141C34323  not     r11
  0000000141C34326  and     r11, rax
  0000000141C34329  and     r8, rdi
  0000000141C3432C  mov     rdx, r13
  0000000141C3432F  and     rdx, r8
  0000000141C34332  mov     [rsp+560h+var_468], rdx
  0000000141C3433A  not     r8
  0000000141C3433D  and     r8, rax
  0000000141C34340  mov     r12, rax
  0000000141C34343  mov     rdx, [rsp+560h+var_4B0]
  0000000141C3434B  and     rax, rdx
  0000000141C3434E  not     rdx
  0000000141C34351  and     rdx, r13
  0000000141C34354  not     rdx
  0000000141C34357  not     rax
  0000000141C3435A  and     rax, rdx
  0000000141C3435D  mov     [rsp+560h+var_560], rax
  0000000141C34361  mov     rax, r10
  0000000141C34364  mov     rdx, r10
  0000000141C34367  and     rdx, r9
  0000000141C3436A  and     r9, [rsp+560h+var_4C0]
  0000000141C34372  not     r15
  0000000141C34375  not     r9
  0000000141C34378  and     r9, r15
  0000000141C3437B  and     rcx, rdi
  0000000141C3437E  mov     r10, [rsp+560h+var_558]
  0000000141C34383  mov     r15, [rsp+560h+var_3B8]
  0000000141C3438B  and     r10, r15
  0000000141C3438E  mov     [rsp+560h+var_540], r10
  0000000141C34393  not     r15
  0000000141C34396  and     r15, rax
  0000000141C34399  not     rsi
  0000000141C3439C  and     rsi, r13
  0000000141C3439F  not     rsi
  0000000141C343A2  and     rsi, rax
  0000000141C343A5  mov     r10, [rsp+560h+var_538]
  0000000141C343AA  and     r10, rdi
  0000000141C343AD  not     r10
  0000000141C343B0  and     r10, rax
  0000000141C343B3  mov     [rsp+560h+var_538], r10
  0000000141C343B8  mov     r10, [rsp+560h+var_560]
  0000000141C343BC  not     r10
  0000000141C343BF  and     r10, rax
  0000000141C343C2  mov     [rsp+560h+var_560], r10
  0000000141C343C6  mov     r13, [rsp+560h+var_558]
  0000000141C343CB  mov     r10, r13
  0000000141C343CE  and     r10, r9
  0000000141C343D1  mov     [rsp+560h+var_4F0], r10
  0000000141C343D6  not     r9
  0000000141C343D9  and     r9, rax
  0000000141C343DC  and     rax, rcx
  0000000141C343DF  not     rcx
  0000000141C343E2  and     rcx, r13
  0000000141C343E5  not     rcx
  0000000141C343E8  not     rax
  0000000141C343EB  and     rax, rcx
  0000000141C343EE  mov     r10, [rsp+560h+var_550]
  0000000141C343F3  mov     rcx, r10
  0000000141C343F6  and     rcx, rax
  0000000141C343F9  not     rax
  0000000141C343FC  mov     r13, [rsp+560h+var_3B0]
  0000000141C34404  and     rax, r13
  0000000141C34407  not     rax
  0000000141C3440A  not     rcx
  0000000141C3440D  and     rcx, rax
  0000000141C34410  mov     rax, 36663A46FD09A41Dh
  0000000141C3441A  imul    rax, rcx
  0000000141C3441E  add     rax, r14
  0000000141C34421  mov     r14, [rsp+560h+var_370]
  0000000141C34429  and     r14, rdi
  0000000141C3442C  not     r14
  0000000141C3442F  and     r14, r10
  0000000141C34432  not     r14
  0000000141C34435  mov     rcx, 97F0EB437CCB97F1h
  0000000141C3443F  imul    rcx, r14
  0000000141C34443  add     rcx, rax
  0000000141C34446  mov     rax, [rsp+560h+var_518]
  0000000141C3444B  not     rax
  0000000141C3444E  and     rax, [rsp+560h+var_380]
  0000000141C34456  not     rax
  0000000141C34459  mov     r14, 0E89FDBCE3B91E89Ch
  0000000141C34463  imul    r14, rax
  0000000141C34467  add     r14, rcx
  0000000141C3446A  not     rbp
  0000000141C3446D  mov     rax, [rsp+560h+var_4B8]
  0000000141C34475  not     rax
  0000000141C34478  and     rbp, rdi
  0000000141C3447B  not     rbp
  0000000141C3447E  and     rbp, rax
  0000000141C34481  mov     rax, 0E63362149325C1A0h
  0000000141C3448B  imul    rax, rbp
  0000000141C3448F  add     rax, r14
  0000000141C34492  add     rax, [rsp+560h+var_460]
  0000000141C3449A  mov     rcx, 71294FA8F6092805h
  0000000141C344A4  imul    rcx, [rsp+560h+var_4A8]
  0000000141C344AD  mov     r10, [rsp+560h+var_540]
  0000000141C344B2  not     r10
  0000000141C344B5  not     r15
  0000000141C344B8  and     r15, r10
  0000000141C344BB  mov     r10, 0A3CA5ACF25F8C85Ah
  0000000141C344C5  imul    r10, r15
  0000000141C344C9  add     r10, rcx
  0000000141C344CC  mov     rcx, [rsp+560h+var_470]
  0000000141C344D4  not     rcx
  0000000141C344D7  not     r11
  0000000141C344DA  and     r11, rcx
  0000000141C344DD  not     r11
  0000000141C344E0  mov     rbp, [rsp+560h+var_550]
  0000000141C344E5  and     r11, rbp
  0000000141C344E8  mov     rcx, 0F3E19F5FB5E33D07h
  0000000141C344F2  imul    rcx, r11
  0000000141C344F6  add     rcx, r10
  0000000141C344F9  mov     r10, [rsp+560h+var_3A0]
  0000000141C34501  not     r10
  0000000141C34504  mov     r14, [rsp+560h+var_4C0]
  0000000141C3450C  and     r10, r14
  0000000141C3450F  and     r12, r10
  0000000141C34512  not     r10
  0000000141C34515  mov     r15, [rsp+560h+var_3C8]
  0000000141C3451D  and     r10, r15
  0000000141C34520  not     r10
  0000000141C34523  not     r12
  0000000141C34526  and     r12, r10
  0000000141C34529  mov     r10, 35F7EBBF9523ECD2h
  0000000141C34533  imul    r10, r12
  0000000141C34537  add     r10, rcx
  0000000141C3453A  not     rdx
  0000000141C3453D  and     rdx, r14
  0000000141C34540  not     rdx
  0000000141C34543  and     rdx, r13
  0000000141C34546  mov     rcx, 0E960E53B3163E962h
  0000000141C34550  imul    rcx, rdx
  0000000141C34554  add     rcx, r10
  0000000141C34557  mov     r10, [rsp+560h+var_398]
  0000000141C3455F  and     r10, rdi
  0000000141C34562  not     r10
  0000000141C34565  and     r10, r14
  0000000141C34568  mov     rdx, [rsp+560h+var_548]
  0000000141C3456D  not     rdx
  0000000141C34570  and     r10, rdx
  0000000141C34573  not     r10
  0000000141C34576  mov     rdx, 2C53CEA9E07007C2h
  0000000141C34580  imul    rdx, r10
  0000000141C34584  add     rdx, rcx
  0000000141C34587  mov     r10, [rsp+560h+var_450]
  0000000141C3458F  not     r10
  0000000141C34592  mov     rcx, 7CCB97F0EB437CCCh
  0000000141C3459C  imul    rcx, r10
  0000000141C345A0  add     rcx, rdx
  0000000141C345A3  mov     rdx, [rsp+560h+var_468]
  0000000141C345AB  not     rdx
  0000000141C345AE  not     r8
  0000000141C345B1  and     r8, rdx
  0000000141C345B4  mov     rdx, 4B14F3AA781C01EFh
  0000000141C345BE  imul    rdx, r8
  0000000141C345C2  add     rdx, rcx
  0000000141C345C5  mov     rcx, 0E4276D1165A29B03h
  0000000141C345CF  imul    rcx, rsi
  0000000141C345D3  add     rcx, rdx
  0000000141C345D6  mov     r8, [rsp+560h+var_118]
  0000000141C345DE  not     r8
  0000000141C345E1  and     r8, rdi
  0000000141C345E4  not     r8
  0000000141C345E7  mov     rdx, 0D169150F3E19F60h
  0000000141C345F1  imul    rdx, r8
  0000000141C345F5  add     rdx, rcx
  0000000141C345F8  add     rdx, rax
  0000000141C345FB  and     rbx, [rsp+560h+var_368]
  0000000141C34603  not     rbx
  0000000141C34606  and     rbx, r15
  0000000141C34609  mov     rax, 0E40BD96F8BA92D30h
  0000000141C34613  imul    rax, rbx
  0000000141C34617  mov     r8, [rsp+560h+var_458]
  0000000141C3461F  not     r8
  0000000141C34622  mov     rcx, 4A0EF928E15A6EA0h
  0000000141C3462C  imul    rcx, r8
  0000000141C34630  add     rcx, rax
  0000000141C34633  mov     rax, [rsp+560h+var_4E0]
  0000000141C3463B  not     rax
  0000000141C3463E  mov     r8, [rsp+560h+var_538]
  0000000141C34643  and     r8, rax
  0000000141C34646  not     r8
  0000000141C34649  mov     rax, 998E91BF42690746h
  0000000141C34653  imul    rax, r8
  0000000141C34657  add     rax, rcx
  0000000141C3465A  mov     rcx, r14
  0000000141C3465D  and     rcx, [rsp+560h+var_558]
  0000000141C34662  mov     r8, [rsp+560h+var_4E8]
  0000000141C34667  not     r8
  0000000141C3466A  and     rcx, r8
  0000000141C3466D  not     rcx
  0000000141C34670  mov     r8, 0B71294FA8F609281h
  0000000141C3467A  imul    r8, rcx
  0000000141C3467E  add     r8, rax
  0000000141C34681  mov     rax, 0BEAABD0D169150F6h
  0000000141C3468B  imul    rax, [rsp+560h+var_508]
  0000000141C34691  add     rax, r8
  0000000141C34694  mov     r8, [rsp+560h+var_528]
  0000000141C34699  not     r8
  0000000141C3469C  and     r8, r15
  0000000141C3469F  mov     rcx, 0AFCD27CD961C1D85h
  0000000141C346A9  imul    rcx, r8
  0000000141C346AD  add     rcx, rax
  0000000141C346B0  mov     r8, [rsp+560h+var_520]
  0000000141C346B5  and     r8, rdi
  0000000141C346B8  not     r8
  0000000141C346BB  and     r8, r15
  0000000141C346BE  mov     rax, [rsp+560h+var_530]
  0000000141C346C3  not     rax
  0000000141C346C6  and     r8, rax
  0000000141C346C9  and     r8, r13
  0000000141C346CC  not     r8
  0000000141C346CF  mov     rax, 0EB0C5587E3FE0FA0h
  0000000141C346D9  imul    rax, r8
  0000000141C346DD  add     rax, rcx
  0000000141C346E0  and     rdi, [rsp+560h+var_128]
  0000000141C346E8  not     rdi
  0000000141C346EB  mov     rcx, 199576A7B8E762BBh
  0000000141C346F5  imul    rcx, rdi
  0000000141C346F9  add     rcx, rax
  0000000141C346FC  mov     r8, [rsp+560h+var_560]
  0000000141C34700  not     r8
  0000000141C34703  mov     rax, 0C2EC0486388DC2EEh
  0000000141C3470D  imul    rax, r8
  0000000141C34711  add     rax, rcx
  0000000141C34714  add     rax, rdx
  0000000141C34717  mov     rcx, [rsp+560h+var_4F0]
  0000000141C3471C  not     rcx
  0000000141C3471F  not     r9
  0000000141C34722  and     r9, rcx
  0000000141C34725  mov     rdx, rbp
  0000000141C34728  and     rdx, r9
  0000000141C3472B  not     r9
  0000000141C3472E  and     r9, r13
  0000000141C34731  not     r9
  0000000141C34734  not     rdx
  0000000141C34737  and     rdx, r9
  0000000141C3473A  not     rdx
  0000000141C3473D  mov     rcx, 94D131EDCB8A2719h
  0000000141C34747  imul    rcx, rdx
  0000000141C3474B  mov     rdx, 50CA842C98BFBE7Eh
  0000000141C34755  imul    rdx, [rsp+560h+var_4A0]
  0000000141C3475E  add     rdx, rcx
  0000000141C34761  add     rdx, rax
  0000000141C34764  mov     rax, [rsp+560h+var_88]
  0000000141C3476C  mov     [rax], rdx
  0000000141C3476F  mov     rax, [rsp+560h+var_2E0]
  0000000141C34777  add     rax, [rsp+560h+var_388]
  0000000141C3477F  imul    rax, [rsp+560h+var_390]
  0000000141C34788  mov     rcx, [rsp+560h+var_440]
  0000000141C34790  not     rcx
  0000000141C34793  not     rax
  0000000141C34796  and     rax, rcx
  0000000141C34799  not     rax
  0000000141C3479C  mov     rcx, [rsp+560h+var_478]
  0000000141C347A4  add     rsp, 520h
  0000000141C347AB  pop     rbx
  0000000141C347AC  pop     rbp
  0000000141C347AD  pop     rdi
  0000000141C347AE  pop     rsi
  0000000141C347AF  pop     r12
  0000000141C347B1  pop     r13
  0000000141C347B3  pop     r14
  0000000141C347B5  pop     r15
  0000000141C347B7  jmp     rax

