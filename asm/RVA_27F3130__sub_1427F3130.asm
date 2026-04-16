// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427F3130                          ║
// ║  VA        : 0x1427F3130                            ║
// ║  RVA       : 0x27F3130                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029E491  sub_14029E403
//   0x1402B794E  ??
//
// ── CALLS TO (30) ──
//   0x1427F3132  sub_1427F3130
//   0x1427F3134  sub_1427F3130
//   0x1427F3136  sub_1427F3130
//   0x1427F3138  sub_1427F3130
//   0x1427F3139  sub_1427F3130
//   0x1427F313A  sub_1427F3130
//   0x1427F313B  sub_1427F3130
//   0x1427F313C  sub_1427F3130
//   0x1427F3143  sub_1427F3130
//   0x1427F314B  sub_1427F3130
//   0x1427F314E  sub_1427F3130
//   0x1427F3156  sub_1427F3130
//   0x1427F3159  sub_1427F3130
//   0x1427F3161  sub_1427F3130
//   0x1427F3164  sub_1427F3130
//   0x1427F3167  sub_1427F3130
//   0x1427F316A  sub_1427F3130
//   0x1427F3174  sub_1427F3130
//   0x1427F317C  sub_1427F3130
//   0x1427F3186  sub_1427F3130
//   0x1427F318A  sub_1427F3130
//   0x1427F318D  sub_1427F3130
//   0x1427F3191  sub_1427F3130
//   0x1427F3194  sub_1427F3130
//   0x1427F3198  sub_1427F3130
//   0x1427F319B  sub_1427F3130
//   0x1427F31A2  sub_1427F3130
//   0x1427F31A6  sub_1427F3130
//   0x1427F31AE  sub_1427F3130
//   0x1427F31B0  sub_1427F3130
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16228 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029E491  sub_14029E403
;   0x1402B794E  ??
;
; ── Instructions ───────────────────────────────
  00000001427F3130  push    r15
  00000001427F3132  push    r14
  00000001427F3134  push    r13
  00000001427F3136  push    r12
  00000001427F3138  push    rsi
  00000001427F3139  push    rdi
  00000001427F313A  push    rbp
  00000001427F313B  push    rbx
  00000001427F313C  sub     rsp, 4D8h
  00000001427F3143  mov     rax, [rsp+518h+arg_120]
  00000001427F314B  not     rax
  00000001427F314E  mov     rcx, [rsp+518h+arg_148]
  00000001427F3156  not     rcx
  00000001427F3159  mov     r13, [rsp+518h+arg_90]
  00000001427F3161  not     r13
  00000001427F3164  and     r13, rcx
  00000001427F3167  and     r13, rax
  00000001427F316A  mov     rax, 0FDFEFEF7FFF7EFDFh
  00000001427F3174  or      rax, [rsp+518h+arg_200]
  00000001427F317C  mov     rcx, 3F617E1C77F64CADh
  00000001427F3186  imul    rcx, rax
  00000001427F318A  mov     rax, r13
  00000001427F318D  imul    rax, rcx
  00000001427F3191  not     r13
  00000001427F3194  imul    r13, rcx
  00000001427F3198  add     r13, rax
  00000001427F319B  imul    eax, r13d, 7D0E3E28h
  00000001427F31A2  mov     [rsp+518h+var_518], rax
  00000001427F31A6  mov     rdi, [rsp+rax+518h]
  00000001427F31AE  mov     ecx, edi
  00000001427F31B0  not     ecx
  00000001427F31B2  mov     eax, ecx
  00000001427F31B4  shr     eax, 7
  00000001427F31B7  and     eax, 21h
  00000001427F31BA  xor     edx, edx
  00000001427F31BC  bt      rdi, 32h ; '2'
  00000001427F31C1  setnb   dl
  00000001427F31C4  imul    rdx, rax
  00000001427F31C8  mov     r12, rdx
  00000001427F31CB  mov     [rsp+518h+var_388], rdx
  00000001427F31D3  imul    eax, r13d, 98268500h
  00000001427F31DA  mov     [rsp+518h+var_290], rax
  00000001427F31E2  mov     rdx, [rsp+rax+518h]
  00000001427F31EA  mov     eax, edx
  00000001427F31EC  shr     eax, 0Dh
  00000001427F31EF  and     eax, 10001h
  00000001427F31F4  mov     r15d, edx
  00000001427F31F7  mov     r8, rdx
  00000001427F31FA  not     r15d
  00000001427F31FD  mov     edx, r15d
  00000001427F3200  shr     edx, 0Bh
  00000001427F3203  and     edx, 3
  00000001427F3206  imul    rdx, rax
  00000001427F320A  mov     r10, rdx
  00000001427F320D  mov     [rsp+518h+var_478], rdx
  00000001427F3215  imul    eax, r13d, 4BD94748h
  00000001427F321C  lea     rsi, [rsp+rax+518h+var_518]
  00000001427F3220  add     rsi, 518h
  00000001427F3227  mov     [rsp+518h+var_268], rsi
  00000001427F322F  mov     rdx, r8
  00000001427F3232  mov     [rsp+518h+var_338], r8
  00000001427F323A  shr     rdx, 0Fh
  00000001427F323E  not     edx
  00000001427F3240  and     edx, 200A01h
  00000001427F3246  mov     [rsp+518h+var_480], rdx
  00000001427F324E  imul    r14d, r13d, 0E473C2B8h
  00000001427F3255  lea     rax, [rsp+r14+518h+var_518]
  00000001427F3259  add     rax, 518h
  00000001427F325F  mov     [rsp+518h+var_398], r14
  00000001427F3267  imul    rax, rdx
  00000001427F326B  not     rax
  00000001427F326E  mov     edx, r15d
  00000001427F3271  shr     edx, 3
  00000001427F3274  and     edx, 0A00201h
  00000001427F327A  shr     r15d, 6
  00000001427F327E  and     r15d, 41h
  00000001427F3282  imul    r15, rdx
  00000001427F3286  imul    edx, r13d, 17789358h
  00000001427F328D  lea     r11, [rsp+rdx+518h+var_518]
  00000001427F3291  add     r11, 518h
  00000001427F3298  mov     [rsp+518h+var_278], r11
  00000001427F32A0  mov     rdx, r15
  00000001427F32A3  mov     [rsp+518h+var_490], r15
  00000001427F32AB  imul    rdx, r11
  00000001427F32AF  not     rdx
  00000001427F32B2  and     rdx, rax
  00000001427F32B5  mov     rax, r10
  00000001427F32B8  imul    rax, rsi
  00000001427F32BC  not     rdx
  00000001427F32BF  add     rdx, rax
  00000001427F32C2  not     rdx
  00000001427F32C5  mov     rax, r8
  00000001427F32C8  shr     rax, 3Ah
  00000001427F32CC  not     eax
  00000001427F32CE  mov     [rsp+518h+var_2A8], rax
  00000001427F32D6  mov     r8d, eax
  00000001427F32D9  and     r8d, 1
  00000001427F32DD  mov     [rsp+518h+var_4C0], r8
  00000001427F32E2  imul    eax, r13d, 7D823498h
  00000001427F32E9  lea     rbp, [rsp+rax+518h+var_518]
  00000001427F32ED  add     rbp, 518h
  00000001427F32F4  imul    rbp, r8
  00000001427F32F8  not     rbp
  00000001427F32FB  and     rbp, rdx
  00000001427F32FE  mov     rdx, rdi
  00000001427F3301  shr     rdx, 25h
  00000001427F3305  not     edx
  00000001427F3307  and     edx, 9
  00000001427F330A  mov     r8, rdi
  00000001427F330D  shr     r8, 24h
  00000001427F3311  not     r8d
  00000001427F3314  and     r8d, 11h
  00000001427F3318  imul    r8, rdx
  00000001427F331C  mov     r9, r8
  00000001427F331F  mov     [rsp+518h+var_380], r8
  00000001427F3327  imul    edx, r13d, 7FC604C8h
  00000001427F332E  lea     r8, [rsp+rdx+518h+var_518]
  00000001427F3332  add     r8, 518h
  00000001427F3339  imul    r8, r12
  00000001427F333D  xor     edx, edx
  00000001427F333F  bt      rdi, 29h ; ')'
  00000001427F3344  setnb   dl
  00000001427F3347  mov     r10, rdi
  00000001427F334A  mov     [rsp+518h+var_240], rdi
  00000001427F3352  shr     r10, 1Bh
  00000001427F3356  not     r10d
  00000001427F3359  and     r10d, 2001h
  00000001427F3360  imul    r10, rdx
  00000001427F3364  mov     rax, r10
  00000001427F3367  mov     [rsp+518h+var_330], r10
  00000001427F336F  shr     ecx, 2
  00000001427F3372  and     ecx, 20401h
  00000001427F3378  mov     r10, rdi
  00000001427F337B  shr     r10, 1Fh
  00000001427F337F  not     r10d
  00000001427F3382  and     r10d, 201h
  00000001427F3389  imul    r10, rcx
  00000001427F338D  mov     [rsp+518h+var_340], r10
  00000001427F3395  not     r8
  00000001427F3398  imul    ecx, r13d, 0CAB75F30h
  00000001427F339F  add     rcx, rsp
  00000001427F33A2  add     rcx, 518h
  00000001427F33A9  imul    rcx, rax
  00000001427F33AD  mov     rax, rcx
  00000001427F33B0  mov     [rsp+518h+var_250], rcx
  00000001427F33B8  imul    ecx, r13d, 31A8ED50h
  00000001427F33BF  mov     [rsp+518h+var_430], rcx
  00000001427F33C7  lea     r11, [rsp+rcx+518h+var_518]
  00000001427F33CB  add     r11, 518h
  00000001427F33D2  imul    r11, r9
  00000001427F33D6  not     r11
  00000001427F33D9  mov     [rsp+518h+var_2E8], r11
  00000001427F33E1  imul    ecx, r13d, 96CAA1B0h
  00000001427F33E8  add     rcx, rsp
  00000001427F33EB  add     rcx, 518h
  00000001427F33F2  mov     [rsp+518h+var_220], rcx
  00000001427F33FA  mov     rdx, r10
  00000001427F33FD  imul    rdx, rcx
  00000001427F3401  not     rdx
  00000001427F3404  and     rdx, r11
  00000001427F3407  not     rdx
  00000001427F340A  add     rdx, rax
  00000001427F340D  not     rdx
  00000001427F3410  and     rdx, r8
  00000001427F3413  mov     r12, [rsp+518h+arg_60]
  00000001427F341B  mov     r8, r12
  00000001427F341E  shr     r8, 2Ah
  00000001427F3422  and     r8d, 200101h
  00000001427F3429  mov     ebx, r12d
  00000001427F342C  not     ebx
  00000001427F342E  mov     eax, ebx
  00000001427F3430  shr     eax, 16h
  00000001427F3433  and     eax, 31h
  00000001427F3436  imul    rax, r8
  00000001427F343A  mov     [rsp+518h+var_4E8], rax
  00000001427F343F  mov     r9, [rsp+r14+518h]
  00000001427F3447  mov     [rsp+518h+var_448], r9
  00000001427F344F  mov     r8, r9
  00000001427F3452  shl     r8, 13h
  00000001427F3456  not     r8
  00000001427F3459  shr     r9, 2Dh
  00000001427F345D  not     r9
  00000001427F3460  and     r9, r8
  00000001427F3463  mov     r11, 19B4F83604874E6Bh
  00000001427F346D  or      r11, r9
  00000001427F3470  mov     r8, r9
  00000001427F3473  not     r8
  00000001427F3476  mov     r9, 0E64B07C9FB78B194h
  00000001427F3480  or      r9, r8
  00000001427F3483  and     r11, r9
  00000001427F3486  mov     r9, r8
  00000001427F3489  shr     r9, 0Eh
  00000001427F348D  not     r9d
  00000001427F3490  and     r9d, 40000001h
  00000001427F3497  mov     rsi, r8
  00000001427F349A  shr     rsi, 10h
  00000001427F349E  not     esi
  00000001427F34A0  and     esi, 10000001h
  00000001427F34A6  imul    rsi, r9
  00000001427F34AA  mov     edi, r11d
  00000001427F34AD  not     edi
  00000001427F34AF  mov     r9d, edi
  00000001427F34B2  shr     r9d, 6
  00000001427F34B6  and     r9d, 81h
  00000001427F34BD  shr     r11, 1Dh
  00000001427F34C1  not     r11d
  00000001427F34C4  and     r11d, 408001h
  00000001427F34CB  imul    r11, r9
  00000001427F34CF  mov     ecx, edi
  00000001427F34D1  shr     ecx, 5
  00000001427F34D4  and     ecx, 101h
  00000001427F34DA  imul    r9d, r13d, 4A7D63F8h
  00000001427F34E1  add     r9, rsp
  00000001427F34E4  add     r9, 518h
  00000001427F34EB  imul    r9, rcx
  00000001427F34EF  not     r9
  00000001427F34F2  imul    eax, r13d, 0E4E7B928h
  00000001427F34F9  mov     [rsp+518h+var_420], rax
  00000001427F3501  lea     r10, [rsp+rax+518h+var_518]
  00000001427F3505  add     r10, 518h
  00000001427F350C  imul    r10, r11
  00000001427F3510  mov     [rsp+518h+var_3E8], r11
  00000001427F3518  not     r10
  00000001427F351B  and     r10, r9
  00000001427F351E  shr     r8, 3
  00000001427F3522  and     r8d, 40004001h
  00000001427F3529  mov     r9, rdi
  00000001427F352C  shr     r9d, 0Ch
  00000001427F3530  and     r9d, 3
  00000001427F3534  imul    r9, r8
  00000001427F3538  not     r10
  00000001427F353B  imul    eax, r13d, 4B6550D8h
  00000001427F3542  mov     [rsp+518h+var_3A0], rax
  00000001427F354A  lea     r8, [rsp+rax+518h+var_518]
  00000001427F354E  add     r8, 518h
  00000001427F3555  mov     [rsp+518h+var_1E8], r8
  00000001427F355D  mov     rdi, r9
  00000001427F3560  mov     rax, r9
  00000001427F3563  imul    rdi, r8
  00000001427F3567  add     rdi, r10
  00000001427F356A  imul    r8d, r13d, 30C10070h
  00000001427F3571  lea     r9, [rsp+r8+518h+var_518]
  00000001427F3575  add     r9, 518h
  00000001427F357C  mov     [rsp+518h+var_2B8], r9
  00000001427F3584  mov     r8, rsi
  00000001427F3587  mov     r10, rsi
  00000001427F358A  mov     [rsp+518h+var_510], rsi
  00000001427F358F  imul    r8, r9
  00000001427F3593  not     r8
  00000001427F3596  not     rdi
  00000001427F3599  and     rdi, r8
  00000001427F359C  mov     r8, r12
  00000001427F359F  shr     r8, 20h
  00000001427F35A3  not     r8d
  00000001427F35A6  and     r8d, 5
  00000001427F35AA  mov     r9, r12
  00000001427F35AD  shr     r9, 12h
  00000001427F35B1  not     r9d
  00000001427F35B4  and     r9d, 10301h
  00000001427F35BB  imul    r9, r8
  00000001427F35BF  mov     rsi, r9
  00000001427F35C2  mov     [rsp+518h+var_390], r9
  00000001427F35CA  imul    r8d, r13d, 7DF62B08h
  00000001427F35D1  mov     [rsp+518h+var_508], r8
  00000001427F35D6  lea     r9, [rsp+r8+518h+var_518]
  00000001427F35DA  add     r9, 518h
  00000001427F35E1  mov     [rsp+518h+var_500], r9
  00000001427F35E6  mov     r8, r11
  00000001427F35E9  imul    r8, r9
  00000001427F35ED  not     r8
  00000001427F35F0  imul    r9d, r13d, 3134F6E0h
  00000001427F35F7  add     r9, rsp
  00000001427F35FA  add     r9, 518h
  00000001427F3601  imul    r9, rcx
  00000001427F3605  mov     r11, rcx
  00000001427F3608  mov     [rsp+518h+var_1C8], rcx
  00000001427F3610  not     r9
  00000001427F3613  and     r9, r8
  00000001427F3616  not     r9
  00000001427F3619  imul    r8d, r13d, 18608038h
  00000001427F3620  mov     [rsp+518h+var_440], r8
  00000001427F3628  add     r8, rsp
  00000001427F362B  add     r8, 518h
  00000001427F3632  imul    r8, rax
  00000001427F3636  mov     [rsp+518h+var_218], rax
  00000001427F363E  add     r8, r9
  00000001427F3641  not     r8
  00000001427F3644  imul    ecx, r13d, 3290DA30h
  00000001427F364B  mov     [rsp+518h+var_498], rcx
  00000001427F3653  add     rcx, rsp
  00000001427F3656  add     rcx, 518h
  00000001427F365D  mov     [rsp+518h+var_408], rcx
  00000001427F3665  imul    r10, rcx
  00000001427F3669  not     r10
  00000001427F366C  and     r10, r8
  00000001427F366F  imul    r8d, r13d, 0FEA41CB0h
  00000001427F3676  mov     [rsp+518h+var_4F8], r8
  00000001427F367B  lea     r9, [rsp+r8+518h+var_518]
  00000001427F367F  add     r9, 518h
  00000001427F3686  mov     [rsp+518h+var_4A0], r9
  00000001427F368B  imul    r15, r9
  00000001427F368F  not     r15
  00000001427F3692  imul    r9d, r13d, 7F520E58h
  00000001427F3699  lea     r14, [rsp+r9+518h+var_518]
  00000001427F369D  add     r14, 518h
  00000001427F36A4  mov     [rsp+518h+var_2F8], r14
  00000001427F36AC  mov     r9, [rsp+518h+var_480]
  00000001427F36B4  imul    r9, r14
  00000001427F36B8  not     r9
  00000001427F36BB  and     r9, r15
  00000001427F36BE  imul    ecx, r13d, 0E38BD5D8h
  00000001427F36C5  mov     [rsp+518h+var_4C8], rcx
  00000001427F36CA  lea     r14, [rsp+rcx+518h+var_518]
  00000001427F36CE  add     r14, 518h
  00000001427F36D5  imul    r14, [rsp+518h+var_478]
  00000001427F36DE  not     r9
  00000001427F36E1  add     r9, r14
  00000001427F36E4  not     r9
  00000001427F36E7  imul    r14d, r13d, 6521B460h
  00000001427F36EE  lea     r15, [rsp+r14+518h+var_518]
  00000001427F36F2  add     r15, 518h
  00000001427F36F9  imul    r15, [rsp+518h+var_4C0]
  00000001427F36FF  not     r15
  00000001427F3702  and     r15, r9
  00000001427F3705  mov     r9, r12
  00000001427F3708  shr     r9, 25h
  00000001427F370C  and     r9d, 3
  00000001427F3710  mov     r14, r12
  00000001427F3713  shr     r14, 21h
  00000001427F3717  not     r14d
  00000001427F371A  and     r14d, 3
  00000001427F371E  imul    r14, r9
  00000001427F3722  mov     r9, r14
  00000001427F3725  mov     [rsp+518h+var_418], r14
  00000001427F372D  shr     ebx, 8
  00000001427F3730  and     ebx, 19h
  00000001427F3733  shr     r12, 13h
  00000001427F3737  not     r12d
  00000001427F373A  and     r12d, 8181h
  00000001427F3741  imul    r12, rbx
  00000001427F3745  mov     [rsp+518h+var_470], r12
  00000001427F374D  imul    ecx, r13d, 0CA4368C0h
  00000001427F3754  lea     r8, [rsp+rcx+518h+var_518]
  00000001427F3758  add     r8, 518h
  00000001427F375F  mov     [rsp+518h+var_1F0], r8
  00000001427F3767  mov     rcx, [rsp+518h+var_4E8]
  00000001427F376C  imul    rcx, r8
  00000001427F3770  imul    r8d, r13d, 321CE3C0h
  00000001427F3777  mov     [rsp+518h+var_438], r8
  00000001427F377F  add     r8, rsp
  00000001427F3782  add     r8, 518h
  00000001427F3789  mov     [rsp+518h+var_3F0], r8
  00000001427F3791  imul    r9, r8
  00000001427F3795  add     r9, rcx
  00000001427F3798  not     r9
  00000001427F379B  imul    ecx, r13d, 1690A678h
  00000001427F37A2  add     rcx, rsp
  00000001427F37A5  add     rcx, 518h
  00000001427F37AC  imul    rcx, rsi
  00000001427F37B0  not     rcx
  00000001427F37B3  and     rcx, r9
  00000001427F37B6  not     rcx
  00000001427F37B9  imul    r8d, r13d, 990E71E0h
  00000001427F37C0  mov     [rsp+518h+var_358], r8
  00000001427F37C8  add     r8, rsp
  00000001427F37CB  add     r8, 518h
  00000001427F37D2  mov     [rsp+518h+var_370], r8
  00000001427F37DA  mov     r9, r12
  00000001427F37DD  imul    r9, r8
  00000001427F37E1  mov     rcx, [rcx+r9]
  00000001427F37E5  mov     [rsp+518h+var_1E0], rcx
  00000001427F37ED  imul    ecx, r13d, 6609A140h
  00000001427F37F4  lea     r9, [rsp+rcx+518h+var_518]
  00000001427F37F8  add     r9, 518h
  00000001427F37FF  mov     [rsp+518h+var_B0], r9
  00000001427F3807  imul    ecx, r13d, 0B256DEF8h
  00000001427F380E  lea     r8, [rsp+rcx+518h+var_518]
  00000001427F3812  add     r8, 518h
  00000001427F3819  mov     [rsp+518h+var_1F8], r8
  00000001427F3821  mov     rsi, [rsp+518h+var_3E8]
  00000001427F3829  mov     rcx, rsi
  00000001427F382C  imul    rcx, r8
  00000001427F3830  not     rcx
  00000001427F3833  mov     r14, r11
  00000001427F3836  imul    r14, r9
  00000001427F383A  not     r14
  00000001427F383D  and     r14, rcx
  00000001427F3840  imul    ecx, r13d, 19486D18h
  00000001427F3847  lea     r8, [rsp+rcx+518h+var_518]
  00000001427F384B  add     r8, 518h
  00000001427F3852  mov     [rsp+518h+var_4A8], r8
  00000001427F3857  imul    rax, r8
  00000001427F385B  not     r14
  00000001427F385E  add     r14, rax
  00000001427F3861  not     rbp
  00000001427F3864  mov     rbp, [rbp+0]
  00000001427F3868  mov     [rsp+518h+var_1D0], rbp
  00000001427F3870  mov     eax, r13d
  00000001427F3873  shl     eax, 5
  00000001427F3876  mov     [rsp+518h+var_248], rax
  00000001427F387E  add     eax, r13d
  00000001427F3881  neg     eax
  00000001427F3883  mov     ecx, eax
  00000001427F3885  mov     [rsp+518h+var_4B4], eax
  00000001427F3889  not     r14
  00000001427F388C  mov     rax, [rsp+518h+var_518]
  00000001427F3890  lea     r8, [rsp+rax+518h+var_518]
  00000001427F3894  add     r8, 518h
  00000001427F389B  mov     [rsp+518h+var_270], r8
  00000001427F38A3  mov     rax, [rsp+518h+var_510]
  00000001427F38A8  imul    rax, r8
  00000001427F38AC  not     rax
  00000001427F38AF  mov     r12, rbp
  00000001427F38B2  shl     r12, cl
  00000001427F38B5  and     rax, r14
  00000001427F38B8  not     r12
  00000001427F38BB  imul    ecx, r13d, 61h ; 'a'
  00000001427F38BF  mov     [rsp+518h+var_4B8], ecx
  00000001427F38C3  shr     rbp, cl
  00000001427F38C6  not     rbp
  00000001427F38C9  and     rbp, r12
  00000001427F38CC  mov     rcx, 0C4B79D8F02779F97h
  00000001427F38D6  imul    rcx, r13
  00000001427F38DA  mov     [rsp+518h+var_4E0], rcx
  00000001427F38DF  mov     r8, 27CFB43233F039E4h
  00000001427F38E9  imul    r8, r13
  00000001427F38ED  mov     [rsp+518h+var_4F0], r8
  00000001427F38F2  and     rcx, rbp
  00000001427F38F5  not     rcx
  00000001427F38F8  not     rbp
  00000001427F38FB  and     rbp, r8
  00000001427F38FE  not     rbp
  00000001427F3901  and     rbp, rcx
  00000001427F3904  not     rdx
  00000001427F3907  mov     rcx, [rdx]
  00000001427F390A  mov     [rsp+518h+var_1A8], rcx
  00000001427F3912  not     rdi
  00000001427F3915  mov     rcx, [rdi]
  00000001427F3918  mov     [rsp+518h+var_1B8], rcx
  00000001427F3920  not     r10
  00000001427F3923  mov     rcx, [r10]
  00000001427F3926  mov     [rsp+518h+var_1B0], rcx
  00000001427F392E  imul    ecx, r13d, 0B2CAD568h
  00000001427F3935  mov     rcx, [rsp+rcx+518h]
  00000001427F393D  mov     [rsp+518h+var_348], rcx
  00000001427F3945  not     r15
  00000001427F3948  mov     rcx, [r15]
  00000001427F394B  mov     [rsp+518h+var_210], rcx
  00000001427F3953  not     rax
  00000001427F3956  mov     rax, [rax]
  00000001427F3959  mov     [rsp+518h+var_350], rax
  00000001427F3961  shr     rbp, 3Fh
  00000001427F3965  imul    eax, r13d, 0CC134280h
  00000001427F396C  mov     [rsp+518h+var_4D8], rax
  00000001427F3971  mov     rax, [rsp+rax+518h]
  00000001427F3979  imul    rax, rsi
  00000001427F397D  mov     [rsp+518h+var_2B0], rax
  00000001427F3985  imul    eax, r13d, 17EC89C8h
  00000001427F398C  mov     [rsp+518h+var_4B0], rax
  00000001427F3991  mov     rax, [rsp+rax+518h]
  00000001427F3999  imul    rax, [rsp+518h+var_490]
  00000001427F39A2  mov     [rsp+518h+var_2C0], rax
  00000001427F39AA  imul    eax, r13d, 0FC604C80h
  00000001427F39B1  add     rax, rsp
  00000001427F39B4  add     rax, 518h
  00000001427F39BA  imul    ecx, r13d, 0C9CF7250h
  00000001427F39C1  mov     [rsp+518h+var_428], rcx
  00000001427F39C9  imul    ebx, r13d, 7E6A2178h
  00000001427F39D0  mov     [rsp+518h+var_280], rbx
  00000001427F39D8  imul    r8d, r13d, 4AF15A68h
  00000001427F39DF  mov     [rsp+518h+var_238], r8
  00000001427F39E7  imul    edi, r13d, 304D0A00h
  00000001427F39EE  mov     [rsp+518h+var_230], rdi
  00000001427F39F6  imul    esi, r13d, 0FD483960h
  00000001427F39FD  mov     [rsp+518h+var_468], rsi
  00000001427F3A05  imul    edx, r13d, 0E55BAF98h
  00000001427F3A0C  mov     [rsp+518h+var_378], rdx
  00000001427F3A14  imul    edx, r13d, 0FCD442F0h
  00000001427F3A1B  mov     [rsp+518h+var_3F8], rdx
  00000001427F3A23  imul    r11d, r13d, 63C5D110h
  00000001427F3A2A  mov     [rsp+518h+var_2D0], r11
  00000001427F3A32  imul    r12d, r13d, 0CC8738F0h
  00000001427F3A39  mov     [rsp+518h+var_288], r12
  00000001427F3A41  imul    r10d, r13d, 0FF8C0990h
  00000001427F3A48  imul    edx, r13d, 6351DAA0h
  00000001427F3A4F  mov     [rsp+518h+var_458], rdx
  00000001427F3A57  imul    r9d, r13d, 0E5CFA608h
  00000001427F3A5E  imul    edx, r13d, 4A096D88h
  00000001427F3A65  mov     [rsp+518h+var_310], rdx
  00000001427F3A6D  imul    r15d, r13d, 0FF181320h
  00000001427F3A74  test    byte ptr [rsp+518h+var_418], 1
  00000001427F3A7C  lea     r14, [rsp+r9+518h]
  00000001427F3A84  mov     [rsp+518h+var_488], r14
  00000001427F3A8C  cmovz   rax, r14
  00000001427F3A90  mov     [rsp+518h+var_368], rax
  00000001427F3A98  mov     rax, [rsp+518h+var_3F8]
  00000001427F3AA0  lea     r14, [rsp+rax+518h]
  00000001427F3AA8  mov     [rsp+518h+var_208], r14
  00000001427F3AB0  not     r14
  00000001427F3AB3  mov     rax, [rsp+rcx+518h]
  00000001427F3ABB  mov     [rsp+518h+var_400], rax
  00000001427F3AC3  mov     rax, [rsp+rbx+518h]
  00000001427F3ACB  mov     [rsp+518h+var_4D0], rax
  00000001427F3AD0  mov     rax, [rsp+r8+518h]
  00000001427F3AD8  mov     [rsp+518h+var_1C0], rax
  00000001427F3AE0  mov     rax, [rsp+rdi+518h]
  00000001427F3AE8  mov     [rsp+518h+var_410], rax
  00000001427F3AF0  mov     rax, [rsp+rsi+518h]
  00000001427F3AF8  mov     [rsp+518h+var_460], rax
  00000001427F3B00  mov     rax, [rsp+r11+518h]
  00000001427F3B08  mov     [rsp+518h+var_200], rax
  00000001427F3B10  mov     rax, [rsp+r12+518h]
  00000001427F3B18  mov     [rsp+518h+var_68], rax
  00000001427F3B20  mov     rax, [rsp+r10+518h]
  00000001427F3B28  mov     rsi, r10
  00000001427F3B2B  mov     [rsp+518h+var_2F0], r10
  00000001427F3B33  mov     [rsp+518h+var_60], rax
  00000001427F3B3B  mov     rax, [rsp+r9+518h]
  00000001427F3B43  mov     [rsp+518h+var_450], rax
  00000001427F3B4B  mov     r10, r9
  00000001427F3B4E  mov     rax, [rsp+rdx+518h]
  00000001427F3B56  mov     [rsp+518h+var_58], rax
  00000001427F3B5E  mov     rax, [rsp+518h+var_458]
  00000001427F3B66  mov     rax, [rsp+rax+518h]
  00000001427F3B6E  mov     [rsp+518h+var_3F8], rax
  00000001427F3B76  mov     rdi, [rsp+518h+var_378]
  00000001427F3B7E  mov     rax, [rsp+rdi+518h]
  00000001427F3B86  mov     [rsp+518h+var_228], rax
  00000001427F3B8E  mov     rax, [rsp+r15+518h]
  00000001427F3B96  mov     [rsp+518h+var_2E0], r15
  00000001427F3B9E  mov     [rsp+518h+var_2C8], rax
  00000001427F3BA6  mov     rax, 20D514EF5C7C3F76h
  00000001427F3BB0  mov     rax, 9BD8B42E9CC8DC8Ah
  00000001427F3BBA  mov     rax, 0BBAEF282542A1FB7h
  00000001427F3BC4  mov     rax, 0B1606DD9B79C0956h
  00000001427F3BCE  test    rdi, 0
  00000001427F3BD5  call    locret_1427F3BEA  ; -> locret_1427F3BEA
  00000001427F3BDA  js      loc_1427F3BE5
  00000001427F3BE0  jmp     loc_1427F3BEB
  00000001427F3BE5  jmp     loc_1427F35D6
  00000001427F3BEA  retn
  00000001427F3BEB  nop
  00000001427F3BEC  jmp     $+5
  00000001427F3BF1  mov     rax, 20D514EF5C7C3F76h
  00000001427F3BFB  mov     rax, 9BD8B42E9CC8DC8Ah
  00000001427F3C05  mov     rax, 0BBAEF282542A1FB7h
  00000001427F3C0F  mov     rax, 0B1606DD9B79C0956h
  00000001427F3C19  test    rdi, 0
  00000001427F3C20  call    locret_1427F3C30  ; -> locret_1427F3C30
  00000001427F3C25  jnb     loc_1427F3C31
  00000001427F3C2B  jmp     loc_1427F5F0E
  00000001427F3C30  retn
  00000001427F3C31  nop
  00000001427F3C32  jmp     loc_1427F703A
  00000001427F3C37  mov     rax, 20D514EF5C7C3F76h
  00000001427F3C41  mov     rax, 9BD8B42E9CC8DC8Ah
  00000001427F3C4B  mov     rax, 26BF152BB1996007h
  00000001427F3C55  mov     rax, 0E6149F087DBF8A02h
  00000001427F3C5F  mov     rax, 0BBAEF282542A1FB7h
  00000001427F3C69  mov     rax, 0B1606DD9B79C0956h
  00000001427F3C73  mov     rax, [rsp+518h+var_238]
  00000001427F3C7B  mov     byte ptr [rax], 0
  00000001427F3C7E  mov     r9, [rsp+518h+var_240]
  00000001427F3C86  not     r9
  00000001427F3C89  mov     rax, [rsp+518h+var_1E8]
  00000001427F3C91  mov     [rax], r9
  00000001427F3C94  mov     r9, [rsp+518h+var_88]
  00000001427F3C9C  not     r9
  00000001427F3C9F  mov     rax, [rsp+518h+var_1F0]
  00000001427F3CA7  mov     [rax], r9
  00000001427F3CAA  mov     rax, [rsp+518h+var_90]
  00000001427F3CB2  not     rax
  00000001427F3CB5  mov     rcx, [rsp+518h+var_2A0]
  00000001427F3CBD  mov     [rcx], rax
  00000001427F3CC0  mov     rax, [rsp+518h+var_98]
  00000001427F3CC8  mov     [rdx], rax
  00000001427F3CCB  mov     rax, [rsp+518h+var_248]
  00000001427F3CD3  mov     rcx, [rsp+518h+var_268]
  00000001427F3CDB  mov     [rcx], rax
  00000001427F3CDE  mov     rax, [rsp+518h+var_A0]
  00000001427F3CE6  not     rax
  00000001427F3CE9  mov     rcx, [rsp+518h+var_378]
  00000001427F3CF1  mov     [rcx], rax
  00000001427F3CF4  mov     rax, [rsp+518h+var_1F8]
  00000001427F3CFC  mov     rdx, [rsp+518h+var_A8]
  00000001427F3D04  mov     [rax], rdx
  00000001427F3D07  mov     rax, [rsp+518h+var_1B8]
  00000001427F3D0F  mov     rdx, [rsp+518h+var_250]
  00000001427F3D17  mov     [rdx], rax
  00000001427F3D1A  mov     rax, [rsp+518h+var_200]
  00000001427F3D22  mov     rcx, [rsp+518h+var_420]
  00000001427F3D2A  mov     [rcx], rax
  00000001427F3D2D  mov     rax, [rsp+518h+var_68]
  00000001427F3D35  mov     [r10], rax
  00000001427F3D38  mov     rax, [rsp+518h+var_60]
  00000001427F3D40  mov     rdx, [rsp+518h+var_258]
  00000001427F3D48  mov     [rdx], rax
  00000001427F3D4B  mov     rax, [rsp+518h+var_1C0]
  00000001427F3D53  mov     rdx, [rsp+518h+var_260]
  00000001427F3D5B  mov     [rdx], rax
  00000001427F3D5E  mov     rax, [rsp+518h+var_1B0]
  00000001427F3D66  mov     rcx, [rsp+518h+var_488]
  00000001427F3D6E  mov     [rcx], rax
  00000001427F3D71  mov     rax, [rsp+518h+var_58]
  00000001427F3D79  mov     rcx, [rsp+518h+var_288]
  00000001427F3D81  mov     [rcx], rax
  00000001427F3D84  mov     rax, [rsp+518h+var_210]
  00000001427F3D8C  mov     rcx, [rsp+518h+var_428]
  00000001427F3D94  mov     [rcx], rax
  00000001427F3D97  mov     rax, [rsp+518h+var_3F8]
  00000001427F3D9F  mov     rcx, [rsp+518h+var_270]
  00000001427F3DA7  mov     [rcx], rax
  00000001427F3DAA  mov     rax, [rsp+518h+var_290]
  00000001427F3DB2  mov     [rax], r12
  00000001427F3DB5  mov     rax, [rsp+518h+var_1A8]
  00000001427F3DBD  mov     rcx, [rsp+518h+var_278]
  00000001427F3DC5  mov     [rcx], rax
  00000001427F3DC8  mov     rax, [rsp+518h+var_208]
  00000001427F3DD0  mov     rcx, [rsp+518h+var_2E0]
  00000001427F3DD8  mov     [rcx], rax
  00000001427F3DDB  mov     rax, [rsp+518h+var_1E0]
  00000001427F3DE3  mov     rcx, [rsp+518h+var_280]
  00000001427F3DEB  mov     [rcx], rax
  00000001427F3DEE  mov     rax, [rsp+518h+var_298]
  00000001427F3DF6  mov     rcx, [rsp+518h+var_228]
  00000001427F3DFE  mov     [rax], rcx
  00000001427F3E01  mov     rax, [rsp+518h+var_2B0]
  00000001427F3E09  mov     rcx, [rsp+518h+var_2C8]
  00000001427F3E11  mov     [rcx], rax
  00000001427F3E14  mov     rax, [rsp+518h+var_400]
  00000001427F3E1C  mov     rcx, [rsp+518h+var_410]
  00000001427F3E24  mov     [rcx], rax
  00000001427F3E27  mov     rax, [rsp+518h+var_348]
  00000001427F3E2F  mov     rcx, [rsp+518h+var_2B8]
  00000001427F3E37  mov     [rcx], rax
  00000001427F3E3A  add     r11, r12
  00000001427F3E3D  mov     [rsp+518h+var_400], r11
  00000001427F3E45  mov     rcx, [rsp+518h+var_2D8]
  00000001427F3E4D  not     rcx
  00000001427F3E50  mov     rax, r11
  00000001427F3E53  not     rax
  00000001427F3E56  and     rcx, rax
  00000001427F3E59  mov     r10, rax
  00000001427F3E5C  not     rcx
  00000001427F3E5F  and     rcx, [rsp+518h+var_2D0]
  00000001427F3E67  mov     r8, [rsp+518h+var_2C0]
  00000001427F3E6F  mov     rax, r8
  00000001427F3E72  not     rax
  00000001427F3E75  mov     r9, [rsp+518h+var_330]
  00000001427F3E7D  imul    rcx, r9
  00000001427F3E81  mov     rdx, rcx
  00000001427F3E84  not     rdx
  00000001427F3E87  and     rax, rcx
  00000001427F3E8A  and     rdx, r8
  00000001427F3E8D  and     rcx, r8
  00000001427F3E90  lea     r8, [rdx+rdx*2]
  00000001427F3E94  add     r8, rax
  00000001427F3E97  not     rdx
  00000001427F3E9A  add     rdx, rdx
  00000001427F3E9D  not     rcx
  00000001427F3EA0  add     rcx, rcx
  00000001427F3EA3  sub     rdx, rcx
  00000001427F3EA6  add     rdx, r8
  00000001427F3EA9  mov     rax, [rsp+518h+var_3F0]
  00000001427F3EB1  mov     [rax], rdx
  00000001427F3EB4  mov     rcx, [rsp+518h+var_140]
  00000001427F3EBC  and     rcx, r10
  00000001427F3EBF  mov     r11, r10
  00000001427F3EC2  mov     [rsp+518h+var_488], r10
  00000001427F3ECA  not     rcx
  00000001427F3ECD  and     rcx, [rsp+518h+var_128]
  00000001427F3ED5  mov     rax, [rsp+518h+var_3A0]
  00000001427F3EDD  not     rax
  00000001427F3EE0  mov     r8, [rsp+518h+var_80]
  00000001427F3EE8  imul    r8, [rsp+518h+var_340]
  00000001427F3EF1  not     r8
  00000001427F3EF4  and     r8, rax
  00000001427F3EF7  imul    rcx, r9
  00000001427F3EFB  not     r8
  00000001427F3EFE  add     r8, rcx
  00000001427F3F01  mov     rcx, [rsp+518h+var_130]
  00000001427F3F09  mov     rax, rcx
  00000001427F3F0C  not     rax
  00000001427F3F0F  and     rcx, r8
  00000001427F3F12  and     rax, r8
  00000001427F3F15  not     rax
  00000001427F3F18  add     rax, rcx
  00000001427F3F1B  mov     rdx, [rsp+518h+var_338]
  00000001427F3F23  mov     rcx, [rsp+518h+var_120]
  00000001427F3F2B  and     rcx, rdx
  00000001427F3F2E  and     rcx, r8
  00000001427F3F31  mov     r9, rcx
  00000001427F3F34  mov     rcx, r8
  00000001427F3F37  not     rcx
  00000001427F3F3A  mov     r8, [rsp+518h+var_118]
  00000001427F3F42  and     r8, rcx
  00000001427F3F45  not     r8
  00000001427F3F48  mov     r10, [rsp+518h+var_450]
  00000001427F3F50  and     r8, r10
  00000001427F3F53  add     rax, r8
  00000001427F3F56  and     rcx, rdx
  00000001427F3F59  not     rcx
  00000001427F3F5C  and     rcx, r10
  00000001427F3F5F  add     rcx, rax
  00000001427F3F62  lea     rax, [rcx+r9*2]
  00000001427F3F66  inc     rax
  00000001427F3F69  mov     rcx, [rsp+518h+var_220]
  00000001427F3F71  not     rcx
  00000001427F3F74  mov     [rcx], rax
  00000001427F3F77  mov     rsi, [rsp+518h+var_2E8]
  00000001427F3F7F  not     rsi
  00000001427F3F82  and     rsi, r11
  00000001427F3F85  not     rsi
  00000001427F3F88  and     rsi, [rsp+518h+var_2F0]
  00000001427F3F90  mov     rbx, [rsp+518h+var_78]
  00000001427F3F98  mov     rbp, [rsp+518h+var_480]
  00000001427F3FA0  imul    rbx, rbp
  00000001427F3FA4  add     rbx, [rsp+518h+var_398]
  00000001427F3FAC  mov     r9, [rsp+518h+var_448]
  00000001427F3FB4  mov     rax, r9
  00000001427F3FB7  not     rax
  00000001427F3FBA  mov     r12, [rsp+518h+var_478]
  00000001427F3FC2  imul    rsi, r12
  00000001427F3FC6  mov     rcx, rax
  00000001427F3FC9  and     rcx, rbx
  00000001427F3FCC  mov     rdx, rcx
  00000001427F3FCF  not     rdx
  00000001427F3FD2  mov     r8, rbx
  00000001427F3FD5  not     r8
  00000001427F3FD8  and     r8, r9
  00000001427F3FDB  mov     r11, r9
  00000001427F3FDE  not     r8
  00000001427F3FE1  and     rdx, r8
  00000001427F3FE4  mov     r9, rsi
  00000001427F3FE7  and     r9, rdx
  00000001427F3FEA  not     r9
  00000001427F3FED  mov     r10, rsi
  00000001427F3FF0  not     r10
  00000001427F3FF3  not     rdx
  00000001427F3FF6  and     rdx, r10
  00000001427F3FF9  not     rdx
  00000001427F3FFC  and     rdx, r9
  00000001427F3FFF  and     r8, rsi
  00000001427F4002  not     r8
  00000001427F4005  add     r8, r8
  00000001427F4008  sub     rdx, r8
  00000001427F400B  and     rax, rsi
  00000001427F400E  not     rax
  00000001427F4011  and     rax, rbx
  00000001427F4014  lea     rax, [rdx+rax*2]
  00000001427F4018  and     r10, rbx
  00000001427F401B  not     r10
  00000001427F401E  and     r10, r11
  00000001427F4021  not     r10
  00000001427F4024  add     r10, r10
  00000001427F4027  sub     rax, r10
  00000001427F402A  and     rbx, r11
  00000001427F402D  and     rbx, rsi
  00000001427F4030  not     rbx
  00000001427F4033  lea     rdx, [rbx+rbx*2]
  00000001427F4037  add     rdx, rax
  00000001427F403A  and     rcx, rsi
  00000001427F403D  sub     rdx, rcx
  00000001427F4040  mov     rbx, [rsp+518h+var_4F0]
  00000001427F4045  mov     rax, [rsp+518h+var_70]
  00000001427F404D  and     rbx, rax
  00000001427F4050  not     rax
  00000001427F4053  mov     r15, [rsp+518h+var_4E0]
  00000001427F4058  and     rax, r15
  00000001427F405B  not     rax
  00000001427F405E  not     rbx
  00000001427F4061  and     rbx, rax
  00000001427F4064  mov     r8, [rsp+518h+var_300]
  00000001427F406C  not     r8
  00000001427F406F  mov     rax, rbx
  00000001427F4072  mov     edi, [rsp+518h+var_4B8]
  00000001427F4076  mov     ecx, edi
  00000001427F4078  shl     rax, cl
  00000001427F407B  mov     r14d, [rsp+518h+var_4B4]
  00000001427F4080  mov     ecx, r14d
  00000001427F4083  shr     rbx, cl
  00000001427F4086  mov     rcx, [rsp+518h+var_308]
  00000001427F408E  mov     [r8+rcx], rdx
  00000001427F4092  not     rax
  00000001427F4095  not     rbx
  00000001427F4098  and     rbx, rax
  00000001427F409B  not     rbx
  00000001427F409E  imul    rbx, rbp
  00000001427F40A2  add     rbx, [rsp+518h+var_440]
  00000001427F40AA  mov     rdx, [rsp+518h+var_C0]
  00000001427F40B2  mov     rax, rdx
  00000001427F40B5  not     rax
  00000001427F40B8  mov     rcx, rbx
  00000001427F40BB  not     rcx
  00000001427F40BE  and     rax, rcx
  00000001427F40C1  not     rax
  00000001427F40C4  and     rdx, rbx
  00000001427F40C7  not     rdx
  00000001427F40CA  and     rdx, rax
  00000001427F40CD  mov     r13, rdx
  00000001427F40D0  mov     rax, rcx
  00000001427F40D3  mov     rsi, [rsp+518h+var_328]
  00000001427F40DB  and     rax, rsi
  00000001427F40DE  not     rax
  00000001427F40E1  mov     rdx, rbx
  00000001427F40E4  mov     r11, [rsp+518h+var_3E0]
  00000001427F40EC  and     rdx, r11
  00000001427F40EF  not     rdx
  00000001427F40F2  and     rdx, rax
  00000001427F40F5  not     rdx
  00000001427F40F8  mov     r8, [rsp+518h+var_3D8]
  00000001427F4100  and     rdx, r8
  00000001427F4103  and     r8, rcx
  00000001427F4106  mov     r9, [rsp+518h+var_3D0]
  00000001427F410E  and     rcx, r9
  00000001427F4111  not     r9
  00000001427F4114  mov     r10, [rsp+518h+var_228]
  00000001427F411C  and     rax, r10
  00000001427F411F  and     r10, rbx
  00000001427F4122  and     rbx, r9
  00000001427F4125  not     rcx
  00000001427F4128  not     rbx
  00000001427F412B  and     rbx, rcx
  00000001427F412E  not     r10
  00000001427F4131  mov     rcx, r8
  00000001427F4134  not     rcx
  00000001427F4137  and     r10, rcx
  00000001427F413A  and     r10, rsi
  00000001427F413D  and     r8, rsi
  00000001427F4140  and     rcx, r11
  00000001427F4143  not     r8
  00000001427F4146  not     rcx
  00000001427F4149  and     rcx, r8
  00000001427F414C  add     rcx, rbx
  00000001427F414F  lea     rdx, [rdx+rdx*2]
  00000001427F4153  add     rcx, rdx
  00000001427F4156  not     r10
  00000001427F4159  sub     r10, rcx
  00000001427F415C  not     rax
  00000001427F415F  lea     rax, [r10+rax*2]
  00000001427F4163  add     rax, r13
  00000001427F4166  mov     rcx, [rsp+518h+var_3B0]
  00000001427F416E  mov     [rcx], rax
  00000001427F4171  mov     rdx, [rsp+518h+var_50]
  00000001427F4179  imul    rdx, rbp
  00000001427F417D  mov     r8, [rsp+518h+var_F0]
  00000001427F4185  and     r8, [rsp+518h+var_488]
  00000001427F418D  not     r8
  00000001427F4190  mov     rax, [rsp+518h+var_E8]
  00000001427F4198  and     rax, r8
  00000001427F419B  not     rax
  00000001427F419E  and     rax, r15
  00000001427F41A1  and     r8, [rsp+518h+var_D0]
  00000001427F41A9  not     rax
  00000001427F41AC  not     r8
  00000001427F41AF  and     r8, rax
  00000001427F41B2  mov     rax, r8
  00000001427F41B5  mov     ecx, edi
  00000001427F41B7  shl     rax, cl
  00000001427F41BA  not     rax
  00000001427F41BD  mov     ecx, r14d
  00000001427F41C0  shr     r8, cl
  00000001427F41C3  not     r8
  00000001427F41C6  and     r8, rax
  00000001427F41C9  not     r8
  00000001427F41CC  imul    r8, r12
  00000001427F41D0  add     r8, rdx
  00000001427F41D3  mov     rax, [rsp+518h+var_3C8]
  00000001427F41DB  not     rax
  00000001427F41DE  not     r8
  00000001427F41E1  and     r8, rax
  00000001427F41E4  not     r8
  00000001427F41E7  mov     rax, [rsp+518h+var_470]
  00000001427F41EF  mov     [rax], r8
  00000001427F41F2  mov     rdi, [rsp+518h+var_350]
  00000001427F41FA  mov     rax, rdi
  00000001427F41FD  not     rax
  00000001427F4200  mov     rcx, 0C42624ACC8738F00h
  00000001427F420A  imul    rcx, [rsp+518h+var_360]
  00000001427F4213  and     rcx, rdi
  00000001427F4216  mov     [rsp+518h+var_4F0], rcx
  00000001427F421B  mov     rcx, [rsp+518h+var_1A0]
  00000001427F4223  and     rcx, [rsp+518h+var_368]
  00000001427F422B  and     rdi, rcx
  00000001427F422E  not     rcx
  00000001427F4231  and     rcx, rax
  00000001427F4234  not     rcx
  00000001427F4237  not     rdi
  00000001427F423A  and     rdi, rcx
  00000001427F423D  add     rdi, [rsp+518h+var_190]
  00000001427F4245  mov     rcx, [rsp+518h+var_198]
  00000001427F424D  not     rcx
  00000001427F4250  mov     rdx, [rsp+518h+var_4E8]
  00000001427F4255  and     rcx, rdx
  00000001427F4258  and     rcx, rdi
  00000001427F425B  mov     rax, [rsp+518h+var_4C0]
  00000001427F4260  and     rax, rcx
  00000001427F4263  not     rcx
  00000001427F4266  mov     r13, [rsp+518h+var_180]
  00000001427F426E  and     rcx, r13
  00000001427F4271  not     rcx
  00000001427F4274  not     rax
  00000001427F4277  and     rax, rcx
  00000001427F427A  mov     rcx, 3B9197341456C34h
  00000001427F4284  imul    rcx, rax
  00000001427F4288  mov     rax, [rsp+518h+var_408]
  00000001427F4290  not     rax
  00000001427F4293  and     rax, rdi
  00000001427F4296  not     rax
  00000001427F4299  mov     r8, 0D006A854EB75DC17h
  00000001427F42A3  imul    r8, rax
  00000001427F42A7  add     r8, rcx
  00000001427F42AA  mov     [rsp+518h+var_3F0], r8
  00000001427F42B2  mov     rax, [rsp+518h+var_D8]
  00000001427F42BA  mov     r10, rax
  00000001427F42BD  not     r10
  00000001427F42C0  mov     r15, rdi
  00000001427F42C3  not     r15
  00000001427F42C6  and     rax, r15
  00000001427F42C9  not     rax
  00000001427F42CC  and     r10, rdi
  00000001427F42CF  not     r10
  00000001427F42D2  and     r10, rax
  00000001427F42D5  mov     rsi, [rsp+518h+var_168]
  00000001427F42DD  and     rsi, rdi
  00000001427F42E0  mov     rbx, [rsp+518h+var_438]
  00000001427F42E8  mov     rax, rbx
  00000001427F42EB  and     rax, rsi
  00000001427F42EE  not     rax
  00000001427F42F1  not     rsi
  00000001427F42F4  mov     r11, [rsp+518h+var_508]
  00000001427F42F9  and     rsi, r11
  00000001427F42FC  not     rsi
  00000001427F42FF  and     rsi, rax
  00000001427F4302  mov     r14, r13
  00000001427F4305  and     r14, rdi
  00000001427F4308  mov     rcx, rdx
  00000001427F430B  mov     rax, rdx
  00000001427F430E  and     rax, r14
  00000001427F4311  not     rax
  00000001427F4314  not     r14
  00000001427F4317  mov     r9, [rsp+518h+var_430]
  00000001427F431F  and     r14, r9
  00000001427F4322  not     r14
  00000001427F4325  and     r14, rax
  00000001427F4328  mov     rax, rbx
  00000001427F432B  and     rax, r14
  00000001427F432E  not     rax
  00000001427F4331  not     r14
  00000001427F4334  and     r14, r11
  00000001427F4337  not     r14
  00000001427F433A  and     r14, rax
  00000001427F433D  mov     rdx, [rsp+518h+var_518]
  00000001427F4341  mov     rax, rdx
  00000001427F4344  not     rax
  00000001427F4347  and     rax, r15
  00000001427F434A  and     [rsp+518h+var_498], rax
  00000001427F4352  mov     r8, rcx
  00000001427F4355  and     r8, rdx
  00000001427F4358  mov     [rsp+518h+var_4E0], r8
  00000001427F435D  not     rax
  00000001427F4360  and     rdx, rdi
  00000001427F4363  not     rdx
  00000001427F4366  and     rdx, r9
  00000001427F4369  and     rdx, rax
  00000001427F436C  mov     [rsp+518h+var_518], rdx
  00000001427F4370  mov     rbp, [rsp+518h+var_490]
  00000001427F4378  not     rbp
  00000001427F437B  mov     rax, r9
  00000001427F437E  and     rax, rdi
  00000001427F4381  not     rax
  00000001427F4384  and     rax, rbx
  00000001427F4387  not     r10
  00000001427F438A  mov     r8, [rsp+518h+var_510]
  00000001427F438F  and     r10, r8
  00000001427F4392  mov     rdx, rdi
  00000001427F4395  and     rdx, rbx
  00000001427F4398  mov     r9, rdx
  00000001427F439B  mov     rbx, rdx
  00000001427F439E  not     r9
  00000001427F43A1  mov     r12, r15
  00000001427F43A4  and     r12, r11
  00000001427F43A7  not     r12
  00000001427F43AA  and     r12, r9
  00000001427F43AD  mov     rcx, r13
  00000001427F43B0  and     rcx, r12
  00000001427F43B3  not     rcx
  00000001427F43B6  and     rcx, r8
  00000001427F43B9  and     rbp, r15
  00000001427F43BC  mov     rdx, [rsp+518h+var_4C0]
  00000001427F43C1  and     rdx, rbp
  00000001427F43C4  not     rbp
  00000001427F43C7  and     rbp, r13
  00000001427F43CA  mov     [rsp+518h+var_490], rbp
  00000001427F43D2  mov     r11, [rsp+518h+var_500]
  00000001427F43D7  mov     rbp, r11
  00000001427F43DA  and     rbp, rsi
  00000001427F43DD  not     rsi
  00000001427F43E0  and     rsi, r8
  00000001427F43E3  and     rbx, r13
  00000001427F43E6  mov     [rsp+518h+var_480], rbx
  00000001427F43EE  mov     rbx, r11
  00000001427F43F1  and     rbx, r14
  00000001427F43F4  mov     [rsp+518h+var_478], rbx
  00000001427F43FC  not     r14
  00000001427F43FF  and     r14, r8
  00000001427F4402  mov     r11, r15
  00000001427F4405  and     r11, r8
  00000001427F4408  mov     [rsp+518h+var_470], r11
  00000001427F4410  and     [rsp+518h+var_518], r8
  00000001427F4414  mov     r11, r8
  00000001427F4417  and     r8, [rsp+518h+var_430]
  00000001427F441F  and     r8, r12
  00000001427F4422  not     r8
  00000001427F4425  and     r8, r13
  00000001427F4428  mov     [rsp+518h+var_510], r8
  00000001427F442D  and     r13, rax
  00000001427F4430  not     r13
  00000001427F4433  not     rax
  00000001427F4436  and     rax, [rsp+518h+var_4C0]
  00000001427F443B  not     rax
  00000001427F443E  and     rax, r13
  00000001427F4441  not     rax
  00000001427F4444  mov     r8, [rsp+518h+var_500]
  00000001427F4449  and     rax, r8
  00000001427F444C  not     rax
  00000001427F444F  mov     rbx, 0FFF5CC1DD2FF7C38h
  00000001427F4459  imul    rbx, rax
  00000001427F445D  mov     r13, [rsp+518h+var_498]
  00000001427F4465  not     r13
  00000001427F4468  mov     rax, 3CA81967792AE8FEh
  00000001427F4472  imul    rax, r13
  00000001427F4476  add     rax, [rsp+518h+var_3F0]
  00000001427F447E  not     r10
  00000001427F4481  mov     r13, 0A37F5C35F11220E2h
  00000001427F448B  imul    r13, r10
  00000001427F448F  add     r13, rax
  00000001427F4492  mov     r10, [rsp+518h+var_188]
  00000001427F449A  not     r10
  00000001427F449D  and     r10, r15
  00000001427F44A0  mov     rax, 0F8D4BBE89DF2A36Dh
  00000001427F44AA  imul    rax, r10
  00000001427F44AE  add     rax, r13
  00000001427F44B1  mov     r13, [rsp+518h+var_108]
  00000001427F44B9  mov     r10, r13
  00000001427F44BC  not     r10
  00000001427F44BF  and     r13, rdi
  00000001427F44C2  not     r13
  00000001427F44C5  and     r10, r15
  00000001427F44C8  not     r10
  00000001427F44CB  and     r13, r8
  00000001427F44CE  and     r13, r10
  00000001427F44D1  mov     r10, 9327A881BD176AEBh
  00000001427F44DB  imul    r10, r13
  00000001427F44DF  add     r10, rax
  00000001427F44E2  add     r10, rbx
  00000001427F44E5  mov     rax, [rsp+518h+var_4E8]
  00000001427F44EA  and     rax, rcx
  00000001427F44ED  not     rax
  00000001427F44F0  not     rcx
  00000001427F44F3  mov     r13, [rsp+518h+var_430]
  00000001427F44FB  and     rcx, r13
  00000001427F44FE  not     rcx
  00000001427F4501  and     rcx, rax
  00000001427F4504  not     rcx
  00000001427F4507  mov     rax, 0EAE55267D78AD51Fh
  00000001427F4511  imul    rax, rcx
  00000001427F4515  mov     rcx, [rsp+518h+var_490]
  00000001427F451D  not     rcx
  00000001427F4520  not     rdx
  00000001427F4523  and     rdx, rcx
  00000001427F4526  and     r11, rdx
  00000001427F4529  not     rdx
  00000001427F452C  and     rdx, r8
  00000001427F452F  mov     rbx, r8
  00000001427F4532  not     rdx
  00000001427F4535  not     r11
  00000001427F4538  and     r11, rdx
  00000001427F453B  mov     rcx, 0CA4117A1D1A22A4Ch
  00000001427F4545  imul    rcx, r11
  00000001427F4549  add     rcx, r10
  00000001427F454C  add     rcx, rax
  00000001427F454F  not     rbp
  00000001427F4552  not     rsi
  00000001427F4555  and     rsi, rbp
  00000001427F4558  not     rsi
  00000001427F455B  mov     rax, 6C04A2E91D1DE68Eh
  00000001427F4565  imul    rax, rsi
  00000001427F4569  mov     r8, [rsp+518h+var_4F8]
  00000001427F456E  not     r8
  00000001427F4571  and     r8, r15
  00000001427F4574  not     r8
  00000001427F4577  mov     rdx, 0C54DE57B94A852BCh
  00000001427F4581  imul    rdx, r8
  00000001427F4585  add     rdx, rax
  00000001427F4588  add     rdx, rcx
  00000001427F458B  mov     rax, [rsp+518h+var_170]
  00000001427F4593  and     rax, r15
  00000001427F4596  not     rax
  00000001427F4599  mov     rcx, [rsp+518h+var_178]
  00000001427F45A1  and     rcx, rdi
  00000001427F45A4  not     rcx
  00000001427F45A7  and     rcx, rax
  00000001427F45AA  mov     rax, [rsp+518h+var_438]
  00000001427F45B2  and     rax, rcx
  00000001427F45B5  not     rax
  00000001427F45B8  not     rcx
  00000001427F45BB  and     rcx, [rsp+518h+var_508]
  00000001427F45C0  not     rcx
  00000001427F45C3  and     rcx, rax
  00000001427F45C6  mov     rax, r13
  00000001427F45C9  and     rax, rcx
  00000001427F45CC  not     rcx
  00000001427F45CF  mov     r8, [rsp+518h+var_4E8]
  00000001427F45D4  and     rcx, r8
  00000001427F45D7  not     rcx
  00000001427F45DA  not     rax
  00000001427F45DD  and     rax, rcx
  00000001427F45E0  not     rax
  00000001427F45E3  mov     rcx, 0B452D48C8A03D88Fh
  00000001427F45ED  imul    rcx, rax
  00000001427F45F1  mov     rax, [rsp+518h+var_480]
  00000001427F45F9  not     rax
  00000001427F45FC  mov     rsi, [rsp+518h+var_4C0]
  00000001427F4601  and     r9, rsi
  00000001427F4604  not     r9
  00000001427F4607  and     r9, rax
  00000001427F460A  mov     rax, r8
  00000001427F460D  mov     r10, r8
  00000001427F4610  and     rax, r9
  00000001427F4613  not     rax
  00000001427F4616  not     r9
  00000001427F4619  and     r9, r13
  00000001427F461C  not     r9
  00000001427F461F  and     r9, rax
  00000001427F4622  not     r9
  00000001427F4625  mov     rbp, rbx
  00000001427F4628  and     r9, rbx
  00000001427F462B  mov     r8, 4D8D6C89E0DD874Ch
  00000001427F4635  imul    r8, r9
  00000001427F4639  add     r8, rcx
  00000001427F463C  add     r8, rdx
  00000001427F463F  mov     rax, [rsp+518h+var_478]
  00000001427F4647  not     rax
  00000001427F464A  not     r14
  00000001427F464D  and     r14, rax
  00000001427F4650  mov     rax, 8ADDDE054090EEBDh
  00000001427F465A  imul    rax, r14
  00000001427F465E  mov     rdx, [rsp+518h+var_160]
  00000001427F4666  and     rdx, r12
  00000001427F4669  mov     rcx, r13
  00000001427F466C  mov     rbx, r13
  00000001427F466F  and     rcx, rdx
  00000001427F4672  not     rdx
  00000001427F4675  and     rdx, r10
  00000001427F4678  not     rdx
  00000001427F467B  not     rcx
  00000001427F467E  and     rcx, rdx
  00000001427F4681  not     rcx
  00000001427F4684  mov     rdx, 2A1BBA62D9C784A2h
  00000001427F468E  imul    rdx, rcx
  00000001427F4692  add     rdx, rax
  00000001427F4695  mov     rax, [rsp+518h+var_3C0]
  00000001427F469D  mov     rcx, rax
  00000001427F46A0  not     rcx
  00000001427F46A3  and     rcx, rdi
  00000001427F46A6  not     rcx
  00000001427F46A9  and     rcx, r10
  00000001427F46AC  and     rax, r15
  00000001427F46AF  not     rax
  00000001427F46B2  and     rcx, rax
  00000001427F46B5  not     rcx
  00000001427F46B8  mov     rax, 7379C0103ECD76E6h
  00000001427F46C2  imul    rax, rcx
  00000001427F46C6  add     rax, rdx
  00000001427F46C9  add     rax, r8
  00000001427F46CC  mov     rcx, r10
  00000001427F46CF  and     rcx, r15
  00000001427F46D2  mov     rdx, rcx
  00000001427F46D5  not     rdx
  00000001427F46D8  and     rdx, [rsp+518h+var_138]
  00000001427F46E0  not     rdx
  00000001427F46E3  mov     r8, 0E5E485BEB3E5A32Ah
  00000001427F46ED  imul    r8, rdx
  00000001427F46F1  mov     r9, [rsp+518h+var_148]
  00000001427F46F9  mov     rdx, r9
  00000001427F46FC  not     rdx
  00000001427F46FF  and     r9, r15
  00000001427F4702  not     r9
  00000001427F4705  and     rdx, rdi
  00000001427F4708  not     rdx
  00000001427F470B  and     rdx, r9
  00000001427F470E  mov     r9, 3CC15CECDC692321h
  00000001427F4718  imul    r9, rdx
  00000001427F471C  add     r9, r8
  00000001427F471F  mov     r8, [rsp+518h+var_150]
  00000001427F4727  not     r8
  00000001427F472A  and     r8, r15
  00000001427F472D  not     r8
  00000001427F4730  mov     r12, [rsp+518h+var_438]
  00000001427F4738  and     r8, r12
  00000001427F473B  mov     rdx, r13
  00000001427F473E  and     rdx, r8
  00000001427F4741  not     r8
  00000001427F4744  and     r8, r10
  00000001427F4747  mov     r11, r8
  00000001427F474A  mov     r8, r10
  00000001427F474D  and     rsi, r15
  00000001427F4750  mov     r10, rbp
  00000001427F4753  and     r10, rsi
  00000001427F4756  and     r8, r10
  00000001427F4759  not     r8
  00000001427F475C  not     r10
  00000001427F475F  and     r10, r13
  00000001427F4762  not     r10
  00000001427F4765  mov     r14, [rsp+518h+var_508]
  00000001427F476A  and     r8, r14
  00000001427F476D  and     r8, r10
  00000001427F4770  not     r8
  00000001427F4773  mov     r10, 0D91AAE14888FB0FFh
  00000001427F477D  imul    r10, r8
  00000001427F4781  add     r10, r9
  00000001427F4784  mov     r8, rdi
  00000001427F4787  and     r8, rbp
  00000001427F478A  not     r8
  00000001427F478D  mov     r13, [rsp+518h+var_470]
  00000001427F4795  not     r13
  00000001427F4798  and     r13, r8
  00000001427F479B  not     r13
  00000001427F479E  mov     r9, [rsp+518h+var_4E0]
  00000001427F47A3  and     r9, r13
  00000001427F47A6  not     r9
  00000001427F47A9  mov     r8, 0C61BA677758809BAh
  00000001427F47B3  imul    r8, r9
  00000001427F47B7  add     r8, r10
  00000001427F47BA  mov     r10, [rsp+518h+var_458]
  00000001427F47C2  mov     r9, r10
  00000001427F47C5  not     r9
  00000001427F47C8  and     r9, r15
  00000001427F47CB  not     r9
  00000001427F47CE  and     r10, rdi
  00000001427F47D1  not     r10
  00000001427F47D4  and     r10, r12
  00000001427F47D7  and     r10, r9
  00000001427F47DA  not     r10
  00000001427F47DD  mov     r9, 0F9DB54D09E1E5D37h
  00000001427F47E7  imul    r9, r10
  00000001427F47EB  add     r9, r8
  00000001427F47EE  not     r11
  00000001427F47F1  not     rdx
  00000001427F47F4  and     rdx, r11
  00000001427F47F7  not     rdx
  00000001427F47FA  mov     r8, 0EA8637EB8F7CE422h
  00000001427F4804  imul    r8, rdx
  00000001427F4808  add     r8, r9
  00000001427F480B  not     rsi
  00000001427F480E  mov     rdx, rbp
  00000001427F4811  and     rdx, rbx
  00000001427F4814  and     rdx, rsi
  00000001427F4817  mov     r9, r14
  00000001427F481A  and     r9, rdx
  00000001427F481D  not     rdx
  00000001427F4820  and     rdx, r12
  00000001427F4823  not     rdx
  00000001427F4826  not     r9
  00000001427F4829  and     r9, rdx
  00000001427F482C  mov     rdx, 4CB5B5DBE0405BEh
  00000001427F4836  imul    rdx, r9
  00000001427F483A  add     rdx, r8
  00000001427F483D  mov     r8, [rsp+518h+var_460]
  00000001427F4845  not     r8
  00000001427F4848  and     rcx, r8
  00000001427F484B  not     rcx
  00000001427F484E  mov     r8, 0F86158C00285328Ah
  00000001427F4858  imul    r8, rcx
  00000001427F485C  add     r8, rdx
  00000001427F485F  mov     rdx, [rsp+518h+var_4D8]
  00000001427F4864  not     rdx
  00000001427F4867  and     rdx, rdi
  00000001427F486A  mov     rcx, 861EE63A26E8F6BCh
  00000001427F4874  imul    rcx, rdx
  00000001427F4878  add     rcx, r8
  00000001427F487B  mov     r8, [rsp+518h+var_4A8]
  00000001427F4880  and     r8, r15
  00000001427F4883  not     r8
  00000001427F4886  mov     rdx, 0B376FCADA7F2A889h
  00000001427F4890  imul    rdx, r8
  00000001427F4894  add     rdx, rcx
  00000001427F4897  add     rdx, rax
  00000001427F489A  mov     rcx, [rsp+518h+var_110]
  00000001427F48A2  not     rcx
  00000001427F48A5  and     rcx, rdi
  00000001427F48A8  mov     rax, 0C7C97F9B208E7CFh
  00000001427F48B2  imul    rax, rcx
  00000001427F48B6  mov     r8, [rsp+518h+var_518]
  00000001427F48BA  not     r8
  00000001427F48BD  mov     rcx, 3DA768ADEB7AD6F0h
  00000001427F48C7  imul    rcx, r8
  00000001427F48CB  add     rcx, rax
  00000001427F48CE  mov     rax, [rsp+518h+var_4D0]
  00000001427F48D3  and     r15, rax
  00000001427F48D6  not     rax
  00000001427F48D9  not     r15
  00000001427F48DC  and     rax, rdi
  00000001427F48DF  not     rax
  00000001427F48E2  and     rax, r15
  00000001427F48E5  not     rax
  00000001427F48E8  and     rax, [rsp+518h+var_4A0]
  00000001427F48ED  not     rax
  00000001427F48F0  mov     r8, 8816F5B5A57634C3h
  00000001427F48FA  imul    r8, rax
  00000001427F48FE  add     r8, rcx
  00000001427F4901  mov     rcx, [rsp+518h+var_F8]
  00000001427F4909  not     rcx
  00000001427F490C  and     rcx, rdi
  00000001427F490F  mov     rax, 6A29F823E342E73h
  00000001427F4919  imul    rax, rcx
  00000001427F491D  add     rax, r8
  00000001427F4920  mov     r8, [rsp+518h+var_510]
  00000001427F4925  not     r8
  00000001427F4928  mov     rcx, 8C465C92214DC9CAh
  00000001427F4932  imul    rcx, r8
  00000001427F4936  add     rcx, rax
  00000001427F4939  mov     rax, [rsp+518h+var_E0]
  00000001427F4941  not     rax
  00000001427F4944  and     rdi, rax
  00000001427F4947  not     rdi
  00000001427F494A  and     rdi, rbx
  00000001427F494D  mov     rax, 0BFB02B90F9CA72C4h
  00000001427F4957  imul    rax, rdi
  00000001427F495B  add     rax, rcx
  00000001427F495E  add     rax, rdx
  00000001427F4961  imul    rax, [rsp+518h+var_1C8]
  00000001427F496A  mov     rdx, [rsp+518h+var_3E8]
  00000001427F4972  mov     rcx, rdx
  00000001427F4975  not     rcx
  00000001427F4978  and     rdx, rax
  00000001427F497B  not     rax
  00000001427F497E  and     rax, rcx
  00000001427F4981  mov     rcx, rdx
  00000001427F4984  not     rcx
  00000001427F4987  sub     rcx, rax
  00000001427F498A  lea     rax, [rcx+rdx*2]
  00000001427F498E  mov     r8, [rsp+518h+var_1E0]
  00000001427F4996  mov     rcx, r8
  00000001427F4999  not     rcx
  00000001427F499C  mov     r9, [rsp+518h+var_C8]
  00000001427F49A4  mov     r15, [rsp+518h+var_400]
  00000001427F49AC  and     r9, r15
  00000001427F49AF  mov     rdx, r8
  00000001427F49B2  mov     rsi, r8
  00000001427F49B5  and     rdx, r9
  00000001427F49B8  not     r9
  00000001427F49BB  and     r9, rcx
  00000001427F49BE  not     r9
  00000001427F49C1  not     rdx
  00000001427F49C4  and     rdx, r9
  00000001427F49C7  add     rdx, [rsp+518h+var_3A8]
  00000001427F49CF  mov     rcx, rdx
  00000001427F49D2  not     rcx
  00000001427F49D5  and     rcx, [rsp+518h+var_318]
  00000001427F49DD  and     rdx, [rsp+518h+var_3B8]
  00000001427F49E5  not     rdx
  00000001427F49E8  and     rdx, [rsp+518h+var_310]
  00000001427F49F0  not     rcx
  00000001427F49F3  and     rdx, rcx
  00000001427F49F6  imul    rdx, [rsp+518h+var_218]
  00000001427F49FF  mov     r10, [rsp+518h+var_200]
  00000001427F4A07  mov     rcx, r10
  00000001427F4A0A  not     rcx
  00000001427F4A0D  mov     r8, rdx
  00000001427F4A10  not     r8
  00000001427F4A13  mov     r9, rcx
  00000001427F4A16  and     r9, r8
  00000001427F4A19  and     r8, r10
  00000001427F4A1C  mov     rdi, r10
  00000001427F4A1F  and     rcx, rdx
  00000001427F4A22  not     rcx
  00000001427F4A25  mov     r10, r8
  00000001427F4A28  not     r8
  00000001427F4A2B  and     r8, rcx
  00000001427F4A2E  mov     rcx, rax
  00000001427F4A31  not     rcx
  00000001427F4A34  mov     r11, rcx
  00000001427F4A37  and     r11, r8
  00000001427F4A3A  not     r11
  00000001427F4A3D  not     r8
  00000001427F4A40  and     r8, rax
  00000001427F4A43  not     r8
  00000001427F4A46  and     r8, r11
  00000001427F4A49  and     r10, rcx
  00000001427F4A4C  sub     r8, r10
  00000001427F4A4F  mov     r10, r9
  00000001427F4A52  not     r9
  00000001427F4A55  and     rdx, rdi
  00000001427F4A58  not     rdx
  00000001427F4A5B  and     rdx, r9
  00000001427F4A5E  and     r10, rcx
  00000001427F4A61  and     rcx, rdx
  00000001427F4A64  not     rdx
  00000001427F4A67  and     rdx, rax
  00000001427F4A6A  not     rcx
  00000001427F4A6D  not     rdx
  00000001427F4A70  and     rdx, rcx
  00000001427F4A73  add     rdx, r8
  00000001427F4A76  sub     rdx, r10
  00000001427F4A79  mov     rax, [rsp+518h+var_4C8]
  00000001427F4A7E  mov     [rax], rdx
  00000001427F4A81  mov     r14, [rsp+518h+var_48]
  00000001427F4A89  add     r14, rsi
  00000001427F4A8C  mov     rcx, 7CB2EAA053867085h
  00000001427F4A96  mov     r13, [rsp+518h+var_360]
  00000001427F4A9E  imul    rcx, r13
  00000001427F4AA2  and     rcx, rsi
  00000001427F4AA5  mov     rax, 299FA0016E6E1ADFh
  00000001427F4AAF  imul    rax, r13
  00000001427F4AB3  add     rax, [rsp+518h+var_3F8]
  00000001427F4ABB  imul    rax, [rsp+518h+var_388]
  00000001427F4AC4  mov     rdx, [rsp+518h+var_230]
  00000001427F4ACC  add     rdx, rdi
  00000001427F4ACF  imul    rdx, [rsp+518h+var_380]
  00000001427F4AD8  mov     r8, rdx
  00000001427F4ADB  mov     rdx, 60CCC13667D97B00h
  00000001427F4AE5  imul    rdx, r13
  00000001427F4AE9  mov     r9, [rsp+518h+var_4F0]
  00000001427F4AEE  add     r9, rdx
  00000001427F4AF1  add     r14, r9
  00000001427F4AF4  imul    r14, [rsp+518h+var_340]
  00000001427F4AFD  add     r14, r8
  00000001427F4B00  mov     rdx, 3AE4D94ED55A12BEh
  00000001427F4B0A  imul    rdx, r13
  00000001427F4B0E  add     rdx, rcx
  00000001427F4B11  add     rdx, [rsp+518h+var_210]
  00000001427F4B19  imul    rdx, [rsp+518h+var_330]
  00000001427F4B22  mov     r10, r14
  00000001427F4B25  not     r10
  00000001427F4B28  mov     rbx, [rsp+518h+var_368]
  00000001427F4B30  imul    rbx, [rsp+518h+var_418]
  00000001427F4B39  mov     r8, rdx
  00000001427F4B3C  not     r8
  00000001427F4B3F  mov     rcx, [rsp+518h+var_488]
  00000001427F4B47  and     rcx, [rsp+518h+var_2A8]
  00000001427F4B4F  mov     r11, r14
  00000001427F4B52  and     r11, r8
  00000001427F4B55  and     r15, [rsp+518h+var_4B0]
  00000001427F4B5A  mov     r9, rax
  00000001427F4B5D  not     r9
  00000001427F4B60  not     rcx
  00000001427F4B63  not     r15
  00000001427F4B66  and     r15, rcx
  00000001427F4B69  mov     rsi, r9
  00000001427F4B6C  and     rsi, r14
  00000001427F4B6F  mov     r12, r14
  00000001427F4B72  mov     rdi, r15
  00000001427F4B75  mov     ecx, dword ptr [rsp+518h+var_468]
  00000001427F4B7C  shl     rdi, cl
  00000001427F4B7F  mov     ecx, dword ptr [rsp+518h+var_370]
  00000001427F4B86  shr     r15, cl
  00000001427F4B89  not     rdi
  00000001427F4B8C  not     r15
  00000001427F4B8F  and     r15, rdi
  00000001427F4B92  mov     rcx, rdx
  00000001427F4B95  and     rcx, rsi
  00000001427F4B98  not     rsi
  00000001427F4B9B  and     rsi, r8
  00000001427F4B9E  not     r15
  00000001427F4BA1  imul    r15, [rsp+518h+var_390]
  00000001427F4BAA  mov     rdi, rax
  00000001427F4BAD  and     rdi, r10
  00000001427F4BB0  not     rbx
  00000001427F4BB3  not     r15
  00000001427F4BB6  and     r15, rbx
  00000001427F4BB9  mov     rbx, rax
  00000001427F4BBC  and     rbx, r8
  00000001427F4BBF  and     r8, r10
  00000001427F4BC2  and     r10, rdx
  00000001427F4BC5  not     r15
  00000001427F4BC8  mov     r14, [rsp+518h+var_2F8]
  00000001427F4BD0  mov     [r14], r15
  00000001427F4BD3  mov     r14, r10
  00000001427F4BD6  not     r14
  00000001427F4BD9  mov     r15, r11
  00000001427F4BDC  not     r15
  00000001427F4BDF  and     r15, r14
  00000001427F4BE2  not     rsi
  00000001427F4BE5  not     rcx
  00000001427F4BE8  and     rcx, rsi
  00000001427F4BEB  lea     rcx, [rcx+rcx*2]
  00000001427F4BEF  not     rdi
  00000001427F4BF2  and     rdi, rdx
  00000001427F4BF5  add     rdi, rcx
  00000001427F4BF8  and     r10, r9
  00000001427F4BFB  not     r10
  00000001427F4BFE  lea     rcx, [rdi+r10*4]
  00000001427F4C02  not     r15
  00000001427F4C05  and     r15, rax
  00000001427F4C08  sub     rcx, r15
  00000001427F4C0B  and     r11, rax
  00000001427F4C0E  not     r11
  00000001427F4C11  lea     r10, [r11+r11*2]
  00000001427F4C15  sub     rcx, r10
  00000001427F4C18  mov     r10, r9
  00000001427F4C1B  and     r10, rdx
  00000001427F4C1E  not     r10
  00000001427F4C21  not     rbx
  00000001427F4C24  and     rbx, r10
  00000001427F4C27  and     rbx, r12
  00000001427F4C2A  lea     r10, [rbx+rbx*2]
  00000001427F4C2E  sub     rcx, r10
  00000001427F4C31  and     rdx, r12
  00000001427F4C34  not     r8
  00000001427F4C37  not     rdx
  00000001427F4C3A  and     rdx, r8
  00000001427F4C3D  and     rax, rdx
  00000001427F4C40  not     rdx
  00000001427F4C43  and     rdx, r9
  00000001427F4C46  not     rdx
  00000001427F4C49  not     rax
  00000001427F4C4C  and     rax, rdx
  00000001427F4C4F  add     rax, rcx
  00000001427F4C52  inc     rax
  00000001427F4C55  imul    ecx, r13d, 0F939EE4Ah
  00000001427F4C5C  add     rsp, 4D8h
  00000001427F4C63  pop     rbx
  00000001427F4C64  pop     rbp
  00000001427F4C65  pop     rdi
  00000001427F4C66  pop     rsi
  00000001427F4C67  pop     r12
  00000001427F4C69  pop     r13
  00000001427F4C6B  pop     r14
  00000001427F4C6D  pop     r15
  00000001427F4C6F  jmp     rax
  00000001427F4C71  mov     rax, 20D514EF5C7C3F76h
  00000001427F4C7B  mov     rax, 9BD8B42E9CC8DC8Ah
  00000001427F4C85  mov     rax, 26BF152BB1996007h
  00000001427F4C8F  mov     rax, 0E6149F087DBF8A02h
  00000001427F4C99  mov     rax, 0BBAEF282542A1FB7h
  00000001427F4CA3  mov     rax, 0B1606DD9B79C0956h
  00000001427F4CAD  mov     rax, [rsp+518h+var_368]
  00000001427F4CB5  mov     r9, [rax]
  00000001427F4CB8  mov     rax, r9
  00000001427F4CBB  not     rax
  00000001427F4CBE  and     rax, r14
  00000001427F4CC1  not     rax
  00000001427F4CC4  and     r9, [rsp+518h+var_208]
  00000001427F4CCC  not     r9
  00000001427F4CCF  and     r9, rax
  00000001427F4CD2  mov     [rsp+518h+var_368], r9
  00000001427F4CDA  mov     r8, 0F34A3467225ECED1h
  00000001427F4CE4  imul    r8, r13
  00000001427F4CE8  mov     r11, [rsp+518h+var_338]
  00000001427F4CF0  and     r8, r11
  00000001427F4CF3  not     r8
  00000001427F4CF6  mov     r14, 9E0BA1AAD3EFAF92h
  00000001427F4D00  imul    r14, r13
  00000001427F4D04  add     r14, r8
  00000001427F4D07  not     r14
  00000001427F4D0A  mov     r12, 753B32E1951080A2h
  00000001427F4D14  imul    r12, r13
  00000001427F4D18  add     r12, r8
  00000001427F4D1B  not     r9
  00000001427F4D1E  and     r14, r9
  00000001427F4D21  not     r14
  00000001427F4D24  and     r14, r12
  00000001427F4D27  mov     r12, 5A1414632C88E5C7h
  00000001427F4D31  imul    r12, r13
  00000001427F4D35  mov     rdx, 954E63893E6D463Bh
  00000001427F4D3F  imul    rdx, r13
  00000001427F4D43  and     rdx, r9
  00000001427F4D46  not     rdx
  00000001427F4D49  and     rdx, r12
  00000001427F4D4C  mov     r12, 24292DDF721710E1h
  00000001427F4D56  imul    r12, r13
  00000001427F4D5A  mov     rax, 221D3A27EDABB69Fh
  00000001427F4D64  imul    rax, r13
  00000001427F4D68  and     rax, r9
  00000001427F4D6B  not     rax
  00000001427F4D6E  and     rax, r12
  00000001427F4D71  mov     r12, 0B590C4E7965FFAA6h
  00000001427F4D7B  imul    r12, r13
  00000001427F4D7F  mov     rcx, 614EB996E122BF67h
  00000001427F4D89  imul    rcx, r13
  00000001427F4D8D  and     rcx, r9
  00000001427F4D90  test    rbp, rbp
  00000001427F4D93  cmovnz  rax, rdx
  00000001427F4D97  mov     [rsp+518h+var_50], rax
  00000001427F4D9F  not     rcx
  00000001427F4DA2  and     rcx, r12
  00000001427F4DA5  test    rbp, rbp
  00000001427F4DA8  cmovnz  rcx, r14
  00000001427F4DAC  mov     [rsp+518h+var_70], rcx
  00000001427F4DB4  mov     r14, 9D17C36402700EC1h
  00000001427F4DBE  imul    r14, r13
  00000001427F4DC2  add     r14, r8
  00000001427F4DC5  not     r14
  00000001427F4DC8  mov     rax, 842260216868D5BEh
  00000001427F4DD2  imul    rax, r13
  00000001427F4DD6  add     rax, r8
  00000001427F4DD9  and     r14, r9
  00000001427F4DDC  not     r14
  00000001427F4DDF  and     r14, rax
  00000001427F4DE2  mov     rax, 17633F22BE41A69Dh
  00000001427F4DEC  imul    rax, r13
  00000001427F4DF0  mov     rcx, 17B9A9A24085712Bh
  00000001427F4DFA  imul    rcx, r13
  00000001427F4DFE  and     rcx, r9
  00000001427F4E01  not     rcx
  00000001427F4E04  and     rcx, rax
  00000001427F4E07  test    rbp, rbp
  00000001427F4E0A  cmovnz  rcx, r14
  00000001427F4E0E  mov     [rsp+518h+var_78], rcx
  00000001427F4E16  mov     r14, 5DD32DF3DB3068C7h
  00000001427F4E20  imul    r14, r13
  00000001427F4E24  add     r14, r8
  00000001427F4E27  mov     rax, 64A17A7E68FA5920h
  00000001427F4E31  imul    rax, r13
  00000001427F4E35  add     rax, r8
  00000001427F4E38  mov     rcx, 0D7A637E87973BF2Dh
  00000001427F4E42  imul    rcx, r13
  00000001427F4E46  add     rcx, r8
  00000001427F4E49  mov     r12, 54CCACA2DD84B770h
  00000001427F4E53  imul    r12, r13
  00000001427F4E57  add     r12, r8
  00000001427F4E5A  not     r14
  00000001427F4E5D  and     r14, r9
  00000001427F4E60  not     r14
  00000001427F4E63  and     r14, rax
  00000001427F4E66  not     rcx
  00000001427F4E69  and     rcx, r9
  00000001427F4E6C  not     rcx
  00000001427F4E6F  and     rcx, r12
  00000001427F4E72  test    rbp, rbp
  00000001427F4E75  cmovnz  rcx, r14
  00000001427F4E79  mov     [rsp+518h+var_80], rcx
  00000001427F4E81  mov     rax, 9728B9DF63448410h
  00000001427F4E8B  imul    rax, r13
  00000001427F4E8F  mov     rcx, 541B9F82B25BD09Ch
  00000001427F4E99  imul    rcx, r13
  00000001427F4E9D  test    rbp, rbp
  00000001427F4EA0  cmovnz  rcx, rax
  00000001427F4EA4  mov     [rsp+518h+var_48], rcx
  00000001427F4EAC  imul    eax, r13d, 6595AAD0h
  00000001427F4EB3  test    rbp, rbp
  00000001427F4EB6  cmovnz  rax, [rsp+518h+var_398]
  00000001427F4EBF  mov     [rsp+518h+var_B8], rax
  00000001427F4EC7  imul    eax, r13d, 7EDE17E8h
  00000001427F4ECE  test    rbp, rbp
  00000001427F4ED1  mov     rcx, [rsp+518h+var_4F8]
  00000001427F4ED6  cmovnz  rcx, [rsp+518h+var_4C8]
  00000001427F4EDC  mov     [rsp+518h+var_4F8], rcx
  00000001427F4EE1  mov     rcx, [rsp+518h+var_438]
  00000001427F4EE9  cmovnz  rcx, [rsp+518h+var_3A0]
  00000001427F4EF2  mov     [rsp+518h+var_438], rcx
  00000001427F4EFA  cmovnz  rax, [rsp+518h+var_230]
  00000001427F4F03  mov     [rsp+518h+var_318], rax
  00000001427F4F0B  cmovz   r10, [rsp+518h+var_358]
  00000001427F4F14  mov     [rsp+518h+var_300], r10
  00000001427F4F1C  mov     rax, [rsp+518h+var_430]
  00000001427F4F24  cmovnz  rax, rsi
  00000001427F4F28  mov     [rsp+518h+var_430], rax
  00000001427F4F30  imul    ecx, r13d, 0CB2B55A0h
  00000001427F4F37  mov     [rsp+518h+var_320], rcx
  00000001427F4F3F  test    rbp, rbp
  00000001427F4F42  mov     rax, [rsp+518h+var_508]
  00000001427F4F47  cmovz   rax, rdi
  00000001427F4F4B  mov     [rsp+518h+var_508], rax
  00000001427F4F50  mov     rax, [rsp+518h+var_4D8]
  00000001427F4F55  cmovnz  rax, rcx
  00000001427F4F59  mov     [rsp+518h+var_2D8], rax
  00000001427F4F61  imul    ecx, r13d, 17049CE8h
  00000001427F4F68  mov     [rsp+518h+var_298], rcx
  00000001427F4F70  imul    edx, r13d, 989A7B70h
  00000001427F4F77  test    rbp, rbp
  00000001427F4F7A  mov     rax, [rsp+518h+var_440]
  00000001427F4F82  cmovnz  rax, r15
  00000001427F4F86  mov     [rsp+518h+var_440], rax
  00000001427F4F8E  mov     rax, rcx
  00000001427F4F91  cmovnz  rax, rdx
  00000001427F4F95  mov     rsi, rdx
  00000001427F4F98  mov     [rsp+518h+var_308], rax
  00000001427F4FA0  imul    eax, r13d, 0B0870538h
  00000001427F4FA7  test    rbp, rbp
  00000001427F4FAA  cmovnz  rax, [rsp+518h+var_498]
  00000001427F4FB3  mov     [rsp+518h+var_2A0], rax
  00000001427F4FBB  mov     rcx, [rsp+518h+var_468]
  00000001427F4FC3  mov     rax, [rsp+518h+var_420]
  00000001427F4FCB  cmovnz  rcx, rax
  00000001427F4FCF  mov     [rsp+518h+var_3B8], rcx
  00000001427F4FD7  imul    ecx, r13d, 18D476A8h
  00000001427F4FDE  test    rbp, rbp
  00000001427F4FE1  cmovz   rcx, [rsp+518h+var_4B0]
  00000001427F4FE7  mov     [rsp+518h+var_260], rcx
  00000001427F4FEF  imul    ecx, r13d, 0B16EF218h
  00000001427F4FF6  test    rbp, rbp
  00000001427F4FF9  mov     rbx, [rsp+518h+var_238]
  00000001427F5001  cmovz   rcx, rbx
  00000001427F5005  mov     [rsp+518h+var_258], rcx
  00000001427F500D  imul    ecx, r13d, 4C4D3DB8h
  00000001427F5014  mov     [rsp+518h+var_3B0], rcx
  00000001427F501C  test    rbp, rbp
  00000001427F501F  mov     rdx, [rsp+518h+var_518]
  00000001427F5023  cmovz   rdx, rcx
  00000001427F5027  mov     [rsp+518h+var_518], rdx
  00000001427F502B  imul    edx, r13d, 973E9820h
  00000001427F5032  mov     [rsp+518h+var_3A8], rdx
  00000001427F503A  test    rbp, rbp
  00000001427F503D  mov     rcx, [rsp+518h+var_428]
  00000001427F5045  cmovz   rcx, rdx
  00000001427F5049  mov     [rsp+518h+var_428], rcx
  00000001427F5051  imul    ecx, r13d, 97B28E90h
  00000001427F5058  mov     [rsp+518h+var_3D0], rcx
  00000001427F5060  test    rbp, rbp
  00000001427F5063  cmovnz  rax, rcx
  00000001427F5067  mov     [rsp+518h+var_420], rax
  00000001427F506F  mov     rax, r11
  00000001427F5072  shr     rax, 3Fh
  00000001427F5076  setz    al
  00000001427F5079  mov     r8, [rsp+518h+var_450]
  00000001427F5081  bt      r8, 38h ; '8'
  00000001427F5086  setnb   bpl
  00000001427F508A  bt      dword ptr [rsp+518h+var_3F8], 2
  00000001427F5093  setnb   cl
  00000001427F5096  mov     rdx, 7D7282F2CB9EA108h
  00000001427F50A0  imul    rdx, r13
  00000001427F50A4  and     rdx, r8
  00000001427F50A7  not     rdx
  00000001427F50AA  mov     r11, rdx
  00000001427F50AD  mov     rdx, 0BD2550B92B75AFF3h
  00000001427F50B7  imul    rdx, r13
  00000001427F50BB  add     rdx, [rsp+518h+var_200]
  00000001427F50C3  not     rdx
  00000001427F50C6  mov     r9, rdx
  00000001427F50C9  mov     r10, 0FA19B635C675312Eh
  00000001427F50D3  imul    r10, r13
  00000001427F50D7  add     r10, r11
  00000001427F50DA  mov     r14, 9CD80186A17915D9h
  00000001427F50E4  imul    r14, r13
  00000001427F50E8  add     r14, r11
  00000001427F50EB  not     r14
  00000001427F50EE  and     r14, rdx
  00000001427F50F1  not     r14
  00000001427F50F4  and     r14, r10
  00000001427F50F7  or      cl, bpl
  00000001427F50FA  mov     r10, 14F568C294CC8269h
  00000001427F5104  imul    r10, r13
  00000001427F5108  mov     r8, 34D39DADC6977267h
  00000001427F5112  imul    r8, r13
  00000001427F5116  and     r8, rdx
  00000001427F5119  mov     r12, 0D920FB616E8F72Ch
  00000001427F5123  imul    r12, r13
  00000001427F5127  mov     rdx, 0A84B1B7597F859FCh
  00000001427F5131  imul    rdx, r13
  00000001427F5135  test    al, cl
  00000001427F5137  cmovnz  rdx, r12
  00000001427F513B  mov     [rsp+518h+var_230], rdx
  00000001427F5143  not     r8
  00000001427F5146  and     r8, r10
  00000001427F5149  test    al, cl
  00000001427F514B  cmovnz  r8, r14
  00000001427F514F  mov     [rsp+518h+var_398], r8
  00000001427F5157  mov     r10, 0DFFEBFA9451A0F31h
  00000001427F5161  imul    r10, r13
  00000001427F5165  mov     r14, 30686E20BCA78BFh
  00000001427F516F  imul    r14, r13
  00000001427F5173  mov     [rsp+518h+var_4C8], r9
  00000001427F5178  and     r14, r9
  00000001427F517B  not     r14
  00000001427F517E  and     r14, r10
  00000001427F5181  mov     r10, 0C5230D1C76C2BDF6h
  00000001427F518B  imul    r10, r13
  00000001427F518F  mov     [rsp+518h+var_4B0], r11
  00000001427F5194  add     r10, r11
  00000001427F5197  mov     rdx, 0CEA518525C460F81h
  00000001427F51A1  imul    rdx, r13
  00000001427F51A5  add     rdx, r11
  00000001427F51A8  not     rdx
  00000001427F51AB  and     rdx, r9
  00000001427F51AE  not     rdx
  00000001427F51B1  and     rdx, r10
  00000001427F51B4  test    al, cl
  00000001427F51B6  cmovnz  rsi, rbx
  00000001427F51BA  mov     [rsp+518h+var_3D8], rsi
  00000001427F51C2  cmovnz  rdx, r14
  00000001427F51C6  mov     [rsp+518h+var_3A0], rdx
  00000001427F51CE  lea     rcx, [rsp+518h]
  00000001427F51D6  mov     rax, rcx
  00000001427F51D9  not     rax
  00000001427F51DC  mov     [rsp+518h+var_498], rax
  00000001427F51E4  imul    rax, 0FFFFFFFFFFFFFF30h
  00000001427F51EB  imul    rcx, 0FFFFFFFFFFFFFF31h
  00000001427F51F2  add     rcx, rax
  00000001427F51F5  mov     r15, [rsp+518h+var_388]
  00000001427F51FD  test    r15b, 1
  00000001427F5201  cmovnz  rcx, [rsp+518h+var_1D0]
  00000001427F520A  mov     [rsp+518h+var_238], rcx
  00000001427F5212  mov     rax, [rsp+518h+var_380]
  00000001427F521A  imul    rax, [rsp+518h+var_1A8]
  00000001427F5223  not     rax
  00000001427F5226  mov     r8, [rsp+518h+var_330]
  00000001427F522E  mov     r9, r8
  00000001427F5231  imul    r9, [rsp+518h+var_400]
  00000001427F523A  imul    ecx, r13d, 39h ; '9'
  00000001427F523E  mov     rbp, [rsp+518h+var_240]
  00000001427F5246  shr     rbp, cl
  00000001427F5249  not     r9
  00000001427F524C  and     r9, rax
  00000001427F524F  mov     [rsp+518h+var_240], r9
  00000001427F5257  mov     r11, [rsp+518h+var_4E8]
  00000001427F525C  mov     rax, r11
  00000001427F525F  imul    rax, [rsp+518h+var_1B8]
  00000001427F5268  not     rax
  00000001427F526B  mov     rdi, [rsp+518h+var_390]
  00000001427F5273  mov     r9, rdi
  00000001427F5276  imul    r9, [rsp+518h+var_1B0]
  00000001427F527F  mov     rsi, [rsp+518h+var_448]
  00000001427F5287  mov     r10, rsi
  00000001427F528A  mov     ecx, [rsp+518h+var_4B4]
  00000001427F528E  shl     r10, cl
  00000001427F5291  not     r9
  00000001427F5294  and     r9, rax
  00000001427F5297  mov     [rsp+518h+var_88], r9
  00000001427F529F  not     r10
  00000001427F52A2  mov     ecx, [rsp+518h+var_4B8]
  00000001427F52A6  shr     rsi, cl
  00000001427F52A9  not     rsi
  00000001427F52AC  and     rsi, r10
  00000001427F52AF  mov     rax, [rsp+518h+var_4E0]
  00000001427F52B4  and     rax, rsi
  00000001427F52B7  not     rax
  00000001427F52BA  not     rsi
  00000001427F52BD  and     rsi, [rsp+518h+var_4F0]
  00000001427F52C2  not     rsi
  00000001427F52C5  and     rsi, rax
  00000001427F52C8  mov     rax, r8
  00000001427F52CB  imul    rax, [rsp+518h+var_348]
  00000001427F52D4  not     rax
  00000001427F52D7  mov     r8, r15
  00000001427F52DA  mov     rdx, [rsp+518h+var_210]
  00000001427F52E2  imul    r8, rdx
  00000001427F52E6  not     r8
  00000001427F52E9  imul    ecx, r13d, -71h
  00000001427F52ED  mov     r14, rsi
  00000001427F52F0  shr     r14, cl
  00000001427F52F3  and     r8, rax
  00000001427F52F6  mov     [rsp+518h+var_90], r8
  00000001427F52FE  not     r14d
  00000001427F5301  imul    ecx, r13d, 46h ; 'F'
  00000001427F5305  shr     rsi, cl
  00000001427F5308  imul    r10d, r13d, 0C9982685h
  00000001427F530F  and     r14d, r10d
  00000001427F5312  and     esi, r10d
  00000001427F5315  imul    rsi, r14
  00000001427F5319  mov     [rsp+518h+var_448], rsi
  00000001427F5321  mov     r8, [rsp+518h+var_418]
  00000001427F5329  mov     rax, r8
  00000001427F532C  imul    rax, rdx
  00000001427F5330  mov     rcx, rdi
  00000001427F5333  imul    rcx, [rsp+518h+var_4D0]
  00000001427F5339  add     rcx, rax
  00000001427F533C  mov     [rsp+518h+var_98], rcx
  00000001427F5344  mov     rdi, [rsp+518h+var_248]
  00000001427F534C  sub     edi, r13d
  00000001427F534F  sub     edi, r13d
  00000001427F5352  mov     rax, r11
  00000001427F5355  imul    rax, [rsp+518h+var_1C0]
  00000001427F535E  mov     rbx, [rsp+518h+var_470]
  00000001427F5366  mov     rcx, rbx
  00000001427F5369  imul    rcx, [rsp+518h+var_1E0]
  00000001427F5372  add     rcx, rax
  00000001427F5375  mov     [rsp+518h+var_248], rcx
  00000001427F537D  mov     r9, [rsp+518h+var_3E8]
  00000001427F5385  mov     rax, r9
  00000001427F5388  imul    rax, [rsp+518h+var_410]
  00000001427F5391  not     rax
  00000001427F5394  mov     rdx, [rsp+518h+var_510]
  00000001427F5399  mov     rcx, rdx
  00000001427F539C  imul    rcx, [rsp+518h+var_460]
  00000001427F53A5  not     rcx
  00000001427F53A8  and     rcx, rax
  00000001427F53AB  mov     [rsp+518h+var_A0], rcx
  00000001427F53B3  mov     rax, r9
  00000001427F53B6  imul    rax, [rsp+518h+var_350]
  00000001427F53BF  mov     rcx, rdx
  00000001427F53C2  imul    rcx, [rsp+518h+var_208]
  00000001427F53CB  add     rcx, rax
  00000001427F53CE  mov     [rsp+518h+var_A8], rcx
  00000001427F53D6  mov     rax, [rsp+518h+var_420]
  00000001427F53DE  add     rax, rsp
  00000001427F53E1  add     rax, 518h
  00000001427F53E7  mov     r9, [rsp+518h+var_340]
  00000001427F53EF  imul    rax, r9
  00000001427F53F3  add     rax, [rsp+518h+var_250]
  00000001427F53FB  not     rax
  00000001427F53FE  mov     r14, r15
  00000001427F5401  imul    r14, [rsp+518h+var_3F0]
  00000001427F540A  not     r14
  00000001427F540D  and     r14, rax
  00000001427F5410  mov     r15, rbp
  00000001427F5413  mov     eax, ebp
  00000001427F5415  not     eax
  00000001427F5417  and     eax, r10d
  00000001427F541A  mov     dword ptr [rsp+518h+var_3C0], eax
  00000001427F5421  mov     rcx, rdi
  00000001427F5424  and     cl, 3Eh
  00000001427F5427  mov     r12, [rsp+518h+var_338]
  00000001427F542F  shr     r12, cl
  00000001427F5432  mov     eax, esi
  00000001427F5434  and     eax, r10d
  00000001427F5437  mov     dword ptr [rsp+518h+var_3E0], eax
  00000001427F543E  mov     eax, r10d
  00000001427F5441  and     eax, r12d
  00000001427F5444  mov     dword ptr [rsp+518h+var_1D4], eax
  00000001427F544B  not     r12d
  00000001427F544E  and     r12d, r10d
  00000001427F5451  not     r14
  00000001427F5454  imul    eax, r13d, 0FE302640h
  00000001427F545B  mov     [rsp+518h+var_3C8], rax
  00000001427F5463  imul    eax, r13d, 0B0FAFBA8h
  00000001427F546A  mov     [rsp+518h+var_328], rax
  00000001427F5472  test    byte ptr [rsp+518h+var_380], 1
  00000001427F547A  cmovnz  r14, [rsp+518h+var_408]
  00000001427F5483  mov     [rsp+518h+var_250], r14
  00000001427F548B  imul    r14d, r13d, 64ADBDF0h
  00000001427F5492  add     r14, rsp
  00000001427F5495  add     r14, 518h
  00000001427F549C  mov     rax, [rsp+518h+var_320]
  00000001427F54A4  add     rax, rsp
  00000001427F54A7  add     rax, 518h
  00000001427F54AD  mov     rsi, [rsp+518h+var_490]
  00000001427F54B5  imul    r14, rsi
  00000001427F54B9  mov     rdi, [rsp+518h+var_4C0]
  00000001427F54BE  imul    rax, rdi
  00000001427F54C2  add     rax, r14
  00000001427F54C5  mov     [rsp+518h+var_420], rax
  00000001427F54CD  mov     rax, [rsp+518h+var_428]
  00000001427F54D5  lea     r14, [rsp+rax+518h+var_518]
  00000001427F54D9  add     r14, 518h
  00000001427F54E0  mov     r11, [rsp+518h+var_480]
  00000001427F54E8  imul    r14, r11
  00000001427F54EC  imul    ebp, r13d, 0E3FFCC48h
  00000001427F54F3  lea     rax, [rsp+rbp+518h+var_518]
  00000001427F54F7  add     rax, 518h
  00000001427F54FD  imul    rax, [rsp+518h+var_478]
  00000001427F5506  add     rax, r14
  00000001427F5509  mov     [rsp+518h+var_320], rax
  00000001427F5511  and     r10d, r15d
  00000001427F5514  mov     rax, [rsp+518h+var_518]
  00000001427F5518  lea     r14, [rsp+rax+518h+var_518]
  00000001427F551C  add     r14, 518h
  00000001427F5523  mov     rax, [rsp+518h+var_458]
  00000001427F552B  add     rax, rsp
  00000001427F552E  add     rax, 518h
  00000001427F5534  imul    r14, r8
  00000001427F5538  imul    rax, rbx
  00000001427F553C  add     rax, r14
  00000001427F553F  mov     r8, rax
  00000001427F5542  mov     rcx, [rsp+518h+var_450]
  00000001427F554A  mov     r14, rcx
  00000001427F554D  not     r14
  00000001427F5550  lea     rdx, [rsp+518h]
  00000001427F5558  mov     rbp, rdx
  00000001427F555B  and     rbp, rcx
  00000001427F555E  mov     r15, [rsp+518h+var_498]
  00000001427F5566  mov     rax, r15
  00000001427F5569  and     rax, r14
  00000001427F556C  not     rax
  00000001427F556F  and     r15, rcx
  00000001427F5572  imul    r15, 0FFFFFFFFFFFFFF78h
  00000001427F5579  add     r15, rbp
  00000001427F557C  not     rbp
  00000001427F557F  and     rbp, rax
  00000001427F5582  and     r14, rdx
  00000001427F5585  imul    rcx, r14, 0FFFFFFFFFFFFFF79h
  00000001427F558C  add     rcx, r15
  00000001427F558F  not     rbp
  00000001427F5592  imul    rax, rbp, 0FFFFFFFFFFFFFF78h
  00000001427F5599  add     rcx, rax
  00000001427F559C  mov     rax, [rsp+518h+var_258]
  00000001427F55A4  add     rax, rsp
  00000001427F55A7  add     rax, 518h
  00000001427F55AD  imul    rax, r9
  00000001427F55B1  mov     rdx, [rsp+518h+var_388]
  00000001427F55B9  imul    rdx, [rsp+518h+var_370]
  00000001427F55C2  add     rdx, rax
  00000001427F55C5  test    r10b, 1
  00000001427F55C9  cmovz   r8, rcx
  00000001427F55CD  mov     [rsp+518h+var_258], r8
  00000001427F55D5  mov     rax, [rsp+518h+var_260]
  00000001427F55DD  lea     rax, [rsp+rax+518h]
  00000001427F55E5  cmovz   rdx, rcx
  00000001427F55E9  mov     r9, rcx
  00000001427F55EC  mov     [rsp+518h+var_458], rcx
  00000001427F55F4  mov     [rsp+518h+var_260], rdx
  00000001427F55FC  mov     rcx, [rsp+518h+var_270]
  00000001427F5604  imul    rcx, rsi
  00000001427F5608  mov     rbp, r11
  00000001427F560B  imul    rax, r11
  00000001427F560F  add     rax, rcx
  00000001427F5612  not     rax
  00000001427F5615  mov     rcx, [rsp+518h+var_488]
  00000001427F561D  mov     r10, rdi
  00000001427F5620  imul    rcx, rdi
  00000001427F5624  not     rcx
  00000001427F5627  and     rcx, rax
  00000001427F562A  mov     [rsp+518h+var_488], rcx
  00000001427F5632  mov     rax, [rsp+518h+var_3B8]
  00000001427F563A  add     rax, rsp
  00000001427F563D  add     rax, 518h
  00000001427F5643  mov     rcx, [rsp+518h+var_3D8]
  00000001427F564B  lea     r11, [rsp+rcx+518h+var_518]
  00000001427F564F  add     r11, 518h
  00000001427F5656  mov     rcx, [rsp+518h+var_1C8]
  00000001427F565E  imul    rax, rcx
  00000001427F5662  mov     rdi, [rsp+518h+var_3E8]
  00000001427F566A  imul    r11, rdi
  00000001427F566E  add     r11, rax
  00000001427F5671  mov     rax, [rsp+518h+var_268]
  00000001427F5679  imul    rax, rsi
  00000001427F567D  mov     r15, rsi
  00000001427F5680  not     rax
  00000001427F5683  mov     r8, rax
  00000001427F5686  mov     rdx, [rsp+518h+var_478]
  00000001427F568E  mov     rax, rdx
  00000001427F5691  imul    rax, [rsp+518h+var_4A0]
  00000001427F5697  not     rax
  00000001427F569A  and     rax, r8
  00000001427F569D  mov     [rsp+518h+var_428], rax
  00000001427F56A5  mov     rax, [rsp+518h+var_3D0]
  00000001427F56AD  lea     r8, [rsp+rax+518h+var_518]
  00000001427F56B1  add     r8, 518h
  00000001427F56B8  mov     rsi, [rsp+518h+var_510]
  00000001427F56BD  mov     rax, rsi
  00000001427F56C0  imul    rax, r9
  00000001427F56C4  imul    r8, rdi
  00000001427F56C8  add     r8, rax
  00000001427F56CB  mov     r9, r8
  00000001427F56CE  imul    ebx, r13d, 0B1E2E888h
  00000001427F56D5  test    r12b, 1
  00000001427F56D9  mov     rax, [rsp+518h+var_328]
  00000001427F56E1  lea     r8, [rsp+rax+518h]
  00000001427F56E9  mov     rax, r8
  00000001427F56EC  cmovnz  rax, [rsp+518h+var_500]
  00000001427F56F2  mov     [rsp+518h+var_268], rax
  00000001427F56FA  mov     rax, [rsp+518h+var_378]
  00000001427F5702  lea     rax, [rsp+rax+518h]
  00000001427F570A  cmovz   rax, r8
  00000001427F570E  mov     [rsp+518h+var_378], rax
  00000001427F5716  mov     rax, [rsp+518h+var_1F8]
  00000001427F571E  cmovz   rax, r8
  00000001427F5722  mov     [rsp+518h+var_1F8], rax
  00000001427F572A  mov     rax, [rsp+518h+var_420]
  00000001427F5732  cmovz   rax, r8
  00000001427F5736  mov     [rsp+518h+var_420], rax
  00000001427F573E  cmovz   r9, r8
  00000001427F5742  mov     [rsp+518h+var_270], r9
  00000001427F574A  mov     r14, [rsp+518h+var_218]
  00000001427F5752  mov     rax, [rsp+518h+var_278]
  00000001427F575A  imul    rax, r14
  00000001427F575E  not     rax
  00000001427F5761  imul    rsi, [rsp+518h+var_4A8]
  00000001427F5767  not     rsi
  00000001427F576A  and     rsi, rax
  00000001427F576D  mov     rax, [rsp+518h+var_2A0]
  00000001427F5775  add     rax, rsp
  00000001427F5778  add     rax, 518h
  00000001427F577E  mov     r9, [rsp+518h+var_3A8]
  00000001427F5786  add     r9, rsp
  00000001427F5789  add     r9, 518h
  00000001427F5790  imul    rax, rbp
  00000001427F5794  imul    r9, rdx
  00000001427F5798  add     r9, rax
  00000001427F579B  mov     rax, [rsp+518h+var_288]
  00000001427F57A3  lea     rdx, [rsp+rax+518h+var_518]
  00000001427F57A7  add     rdx, 518h
  00000001427F57AE  not     r9
  00000001427F57B1  imul    rdx, r10
  00000001427F57B5  not     rdx
  00000001427F57B8  and     rdx, r9
  00000001427F57BB  mov     rax, [rsp+518h+var_4D8]
  00000001427F57C0  lea     r9, [rsp+rax+518h+var_518]
  00000001427F57C4  add     r9, 518h
  00000001427F57CB  mov     rax, [rsp+518h+var_280]
  00000001427F57D3  add     rax, rsp
  00000001427F57D6  add     rax, 518h
  00000001427F57DC  not     rdx
  00000001427F57DF  test    r15b, 1
  00000001427F57E3  cmovnz  rdx, [rsp+518h+var_408]
  00000001427F57EC  mov     [rsp+518h+var_278], rdx
  00000001427F57F4  imul    rax, rdi
  00000001427F57F8  imul    r9, r14
  00000001427F57FC  add     r9, rax
  00000001427F57FF  mov     r12, r9
  00000001427F5802  lea     rax, [rsp+rbx+518h+var_518]
  00000001427F5806  add     rax, 518h
  00000001427F580C  mov     r9, rdi
  00000001427F580F  mov     rdx, rdi
  00000001427F5812  imul    r9, rax
  00000001427F5816  not     r9
  00000001427F5819  mov     r10, [rsp+518h+var_440]
  00000001427F5821  add     r10, rsp
  00000001427F5824  add     r10, 518h
  00000001427F582B  imul    r10, rcx
  00000001427F582F  mov     rbp, rcx
  00000001427F5832  not     r10
  00000001427F5835  and     r10, r9
  00000001427F5838  test    byte ptr [rsp+518h+var_448], 1
  00000001427F5840  cmovz   r11, rax
  00000001427F5844  mov     [rsp+518h+var_288], r11
  00000001427F584C  not     r10
  00000001427F584F  cmovz   r10, rax
  00000001427F5853  mov     [rsp+518h+var_280], r10
  00000001427F585B  mov     rax, [rsp+518h+var_468]
  00000001427F5863  lea     rcx, [rsp+rax+518h]
  00000001427F586B  mov     rax, [rsp+518h+var_290]
  00000001427F5873  lea     r9, [rsp+rax+518h]
  00000001427F587B  mov     [rsp+518h+var_3B8], r9
  00000001427F5883  mov     r14, [rsp+518h+var_390]
  00000001427F588B  mov     rax, r14
  00000001427F588E  imul    rax, r9
  00000001427F5892  not     rax
  00000001427F5895  mov     r10, [rsp+518h+var_470]
  00000001427F589D  imul    rcx, r10
  00000001427F58A1  not     rcx
  00000001427F58A4  and     rcx, rax
  00000001427F58A7  test    byte ptr [rsp+518h+var_3E0], 1
  00000001427F58AF  mov     rax, [rsp+518h+var_298]
  00000001427F58B7  lea     rax, [rsp+rax+518h]
  00000001427F58BF  mov     [rsp+518h+var_3A8], rax
  00000001427F58C7  cmovnz  rax, r8
  00000001427F58CB  mov     [rsp+518h+var_2A0], rax
  00000001427F58D3  not     rsi
  00000001427F58D6  cmovnz  rsi, r8
  00000001427F58DA  mov     [rsp+518h+var_290], rsi
  00000001427F58E2  not     rcx
  00000001427F58E5  cmovnz  rcx, r8
  00000001427F58E9  mov     [rsp+518h+var_298], rcx
  00000001427F58F1  mov     r9, [rsp+518h+var_348]
  00000001427F58F9  mov     rbx, [rsp+518h+var_510]
  00000001427F58FE  imul    r9, rbx
  00000001427F5902  mov     rax, [rsp+518h+var_3B0]
  00000001427F590A  lea     r11, [rsp+rax+518h+var_518]
  00000001427F590E  add     r11, 518h
  00000001427F5915  imul    r11, rbx
  00000001427F5919  mov     rcx, [rsp+518h+var_4D0]
  00000001427F591E  imul    rbx, rcx
  00000001427F5922  mov     rax, 0DB356FCD6798626Ah
  00000001427F592C  imul    rax, r13
  00000001427F5930  and     rax, rcx
  00000001427F5933  not     rcx
  00000001427F5936  mov     r8, 1151E1F3CECF7711h
  00000001427F5940  imul    r8, r13
  00000001427F5944  and     r8, rcx
  00000001427F5947  not     r8
  00000001427F594A  not     rax
  00000001427F594D  and     rax, r8
  00000001427F5950  mov     rcx, 0E95498F9CC9D4CADh
  00000001427F595A  imul    rcx, r13
  00000001427F595E  mov     r8, 332B8C769CA8CCEh
  00000001427F5968  imul    r8, r13
  00000001427F596C  and     r8, rax
  00000001427F596F  not     rax
  00000001427F5972  and     rax, rcx
  00000001427F5975  not     rax
  00000001427F5978  not     r8
  00000001427F597B  and     r8, rax
  00000001427F597E  mov     rax, 41C97C1E6F7236A5h
  00000001427F5988  imul    rax, r13
  00000001427F598C  add     r8, rax
  00000001427F598F  mov     rax, [rsp+518h+var_2B0]
  00000001427F5997  not     rax
  00000001427F599A  imul    r8, rbp
  00000001427F599E  not     r8
  00000001427F59A1  and     r8, rax
  00000001427F59A4  not     r8
  00000001427F59A7  add     r8, rbx
  00000001427F59AA  mov     [rsp+518h+var_2B0], r8
  00000001427F59B2  mov     rax, [rsp+518h+var_2D0]
  00000001427F59BA  add     rax, rsp
  00000001427F59BD  add     rax, 518h
  00000001427F59C3  imul    rax, [rsp+518h+var_4E8]
  00000001427F59C9  not     rax
  00000001427F59CC  mov     rcx, [rsp+518h+var_308]
  00000001427F59D4  add     rcx, rsp
  00000001427F59D7  add     rcx, 518h
  00000001427F59DE  imul    rcx, [rsp+518h+var_418]
  00000001427F59E7  not     rcx
  00000001427F59EA  and     rcx, rax
  00000001427F59ED  mov     rax, r10
  00000001427F59F0  mov     r15, [rsp+518h+var_220]
  00000001427F59F8  imul    rax, r15
  00000001427F59FC  not     rcx
  00000001427F59FF  add     rcx, rax
  00000001427F5A02  mov     rsi, rcx
  00000001427F5A05  mov     rax, [rsp+518h+var_2C0]
  00000001427F5A0D  not     rax
  00000001427F5A10  mov     rcx, [rsp+518h+var_480]
  00000001427F5A18  mov     r8, [rsp+518h+var_410]
  00000001427F5A20  imul    r8, rcx
  00000001427F5A24  not     r8
  00000001427F5A27  and     r8, rax
  00000001427F5A2A  not     r8
  00000001427F5A2D  mov     rax, [rsp+518h+var_400]
  00000001427F5A35  mov     rdi, [rsp+518h+var_4C0]
  00000001427F5A3A  imul    rax, rdi
  00000001427F5A3E  add     rax, r8
  00000001427F5A41  mov     [rsp+518h+var_400], rax
  00000001427F5A49  mov     rax, [rsp+518h+var_2E0]
  00000001427F5A51  lea     r8, [rsp+rax+518h+var_518]
  00000001427F5A55  add     r8, 518h
  00000001427F5A5C  mov     rax, [rsp+518h+var_508]
  00000001427F5A61  lea     r10, [rsp+rax+518h+var_518]
  00000001427F5A65  add     r10, 518h
  00000001427F5A6C  mov     rax, [rsp+518h+var_490]
  00000001427F5A74  imul    rax, r8
  00000001427F5A78  imul    r10, rcx
  00000001427F5A7C  add     r10, rax
  00000001427F5A7F  mov     rax, [rsp+518h+var_2B8]
  00000001427F5A87  imul    rax, rdi
  00000001427F5A8B  not     rax
  00000001427F5A8E  not     r10
  00000001427F5A91  and     r10, rax
  00000001427F5A94  mov     [rsp+518h+var_410], r10
  00000001427F5A9C  mov     rax, rdx
  00000001427F5A9F  mov     rdi, [rsp+518h+var_2C8]
  00000001427F5AA7  imul    rax, rdi
  00000001427F5AAB  not     rax
  00000001427F5AAE  mov     rcx, [rsp+518h+var_460]
  00000001427F5AB6  imul    rcx, rbp
  00000001427F5ABA  not     rcx
  00000001427F5ABD  and     rcx, rax
  00000001427F5AC0  not     rcx
  00000001427F5AC3  add     r9, rcx
  00000001427F5AC6  mov     [rsp+518h+var_348], r9
  00000001427F5ACE  mov     rcx, [rsp+518h+var_498]
  00000001427F5AD6  mov     rax, rcx
  00000001427F5AD9  and     rax, rdi
  00000001427F5ADC  not     rax
  00000001427F5ADF  not     rdi
  00000001427F5AE2  and     rdi, rcx
  00000001427F5AE5  imul    rcx, rdi, 0FFFFFFFFFFFFFDE7h
  00000001427F5AEC  add     rcx, rax
  00000001427F5AEF  not     rdi
  00000001427F5AF2  imul    r9, rdi, 0FFFFFFFFFFFFFDE8h
  00000001427F5AF9  add     r9, rcx
  00000001427F5AFC  mov     [rsp+518h+var_100], r9
  00000001427F5B04  mov     rax, [rsp+518h+var_2D8]
  00000001427F5B0C  add     rax, rsp
  00000001427F5B0F  add     rax, 518h
  00000001427F5B15  mov     rcx, rdx
  00000001427F5B18  imul    rcx, r9
  00000001427F5B1C  imul    rax, rbp
  00000001427F5B20  add     rax, rcx
  00000001427F5B23  not     rax
  00000001427F5B26  not     r11
  00000001427F5B29  and     r11, rax
  00000001427F5B2C  not     r11
  00000001427F5B2F  test    byte ptr [rsp+518h+var_218], 1
  00000001427F5B37  mov     r9, [rsp+518h+var_458]
  00000001427F5B3F  cmovnz  r11, r9
  00000001427F5B43  mov     [rsp+518h+var_2B8], r11
  00000001427F5B4B  mov     rax, 0FB5EB3ACAFA889C0h
  00000001427F5B55  imul    rax, r13
  00000001427F5B59  mov     rdx, [rsp+518h+var_4B0]
  00000001427F5B5E  add     rax, rdx
  00000001427F5B61  mov     rcx, 3290D6065B3AABD6h
  00000001427F5B6B  imul    rcx, r13
  00000001427F5B6F  add     rcx, rdx
  00000001427F5B72  not     rcx
  00000001427F5B75  and     rcx, [rsp+518h+var_4C8]
  00000001427F5B7A  not     rcx
  00000001427F5B7D  and     rcx, rax
  00000001427F5B80  mov     rdx, [rsp+518h+var_4F0]
  00000001427F5B85  and     rdx, rcx
  00000001427F5B88  not     rcx
  00000001427F5B8B  and     rcx, [rsp+518h+var_4E0]
  00000001427F5B90  not     rcx
  00000001427F5B93  not     rdx
  00000001427F5B96  and     rdx, rcx
  00000001427F5B99  mov     rax, rdx
  00000001427F5B9C  mov     ecx, [rsp+518h+var_4B8]
  00000001427F5BA0  shl     rax, cl
  00000001427F5BA3  not     rax
  00000001427F5BA6  mov     ecx, [rsp+518h+var_4B4]
  00000001427F5BAA  shr     rdx, cl
  00000001427F5BAD  not     rdx
  00000001427F5BB0  and     rdx, rax
  00000001427F5BB3  not     rdx
  00000001427F5BB6  imul    rdx, [rsp+518h+var_380]
  00000001427F5BBF  mov     [rsp+518h+var_2C0], rdx
  00000001427F5BC7  mov     rax, [rsp+518h+var_358]
  00000001427F5BCF  add     rax, [rsp+518h+var_350]
  00000001427F5BD7  test    r14b, 1
  00000001427F5BDB  mov     r11, r14
  00000001427F5BDE  cmovz   rax, [rsp+518h+var_4A8]
  00000001427F5BE4  mov     [rsp+518h+var_358], rax
  00000001427F5BEC  cmovnz  rsi, r9
  00000001427F5BF0  mov     [rsp+518h+var_2C8], rsi
  00000001427F5BF8  mov     rcx, 0DDEAEAD3105ECF6Dh
  00000001427F5C02  imul    rcx, r13
  00000001427F5C06  and     rcx, [rsp+518h+var_450]
  00000001427F5C0E  mov     rax, 4E29832A381D69C5h
  00000001427F5C18  imul    rax, r13
  00000001427F5C1C  not     rcx
  00000001427F5C1F  add     rax, rcx
  00000001427F5C22  mov     [rsp+518h+var_2D8], rax
  00000001427F5C2A  mov     rax, 63DD555EC5FE68h
  00000001427F5C34  imul    rax, r13
  00000001427F5C38  add     rax, rcx
  00000001427F5C3B  mov     [rsp+518h+var_2D0], rax
  00000001427F5C43  test    byte ptr [rsp+518h+var_3C0], 1
  00000001427F5C4B  mov     rax, [rsp+518h+var_3C8]
  00000001427F5C53  lea     rdx, [rsp+rax+518h]
  00000001427F5C5B  mov     [rsp+518h+var_158], rdx
  00000001427F5C63  mov     rax, [rsp+518h+var_1E8]
  00000001427F5C6B  cmovz   rax, rdx
  00000001427F5C6F  mov     [rsp+518h+var_1E8], rax
  00000001427F5C77  mov     rax, [rsp+518h+var_1F0]
  00000001427F5C7F  cmovz   rax, rdx
  00000001427F5C83  mov     [rsp+518h+var_1F0], rax
  00000001427F5C8B  mov     rax, [rsp+518h+var_428]
  00000001427F5C93  not     rax
  00000001427F5C96  cmovz   rax, rdx
  00000001427F5C9A  mov     [rsp+518h+var_428], rax
  00000001427F5CA2  cmovz   r12, rdx
  00000001427F5CA6  mov     [rsp+518h+var_2E0], r12
  00000001427F5CAE  mov     rax, [rsp+518h+var_3F0]
  00000001427F5CB6  cmovz   rax, rdx
  00000001427F5CBA  mov     [rsp+518h+var_3F0], rax
  00000001427F5CC2  mov     rdi, 9A28E407733F48A6h
  00000001427F5CCC  imul    rdi, r13
  00000001427F5CD0  add     rdi, [rsp+518h+var_3F8]
  00000001427F5CD8  mov     rax, 0DC59CDB3C213F152h
  00000001427F5CE2  imul    rax, r13
  00000001427F5CE6  mov     r9, 88024337BF99F3DBh
  00000001427F5CF0  imul    r9, r13
  00000001427F5CF4  mov     r10, r9
  00000001427F5CF7  not     r10
  00000001427F5CFA  mov     rbp, rdi
  00000001427F5CFD  not     rbp
  00000001427F5D00  mov     rdx, rax
  00000001427F5D03  and     rdx, r10
  00000001427F5D06  mov     rsi, rdi
  00000001427F5D09  mov     r12, rdi
  00000001427F5D0C  and     rsi, rdx
  00000001427F5D0F  not     rdx
  00000001427F5D12  mov     rbx, rbp
  00000001427F5D15  and     rbx, rdx
  00000001427F5D18  not     rbx
  00000001427F5D1B  not     rsi
  00000001427F5D1E  and     rsi, rbx
  00000001427F5D21  mov     rbx, rax
  00000001427F5D24  not     rbx
  00000001427F5D27  mov     r14, rbx
  00000001427F5D2A  and     r14, r10
  00000001427F5D2D  and     r14, rdi
  00000001427F5D30  not     r14
  00000001427F5D33  add     rsi, r14
  00000001427F5D36  and     r9, rbx
  00000001427F5D39  mov     r14, r9
  00000001427F5D3C  not     r14
  00000001427F5D3F  and     r14, rdx
  00000001427F5D42  not     r14
  00000001427F5D45  and     r14, rbp
  00000001427F5D48  sub     rsi, r14
  00000001427F5D4B  and     rax, rdi
  00000001427F5D4E  and     rbx, rbp
  00000001427F5D51  not     rbx
  00000001427F5D54  not     rax
  00000001427F5D57  and     rax, rbx
  00000001427F5D5A  not     rax
  00000001427F5D5D  and     rax, r10
  00000001427F5D60  add     rsi, rax
  00000001427F5D63  and     r9, rbp
  00000001427F5D66  mov     rbx, rbp
  00000001427F5D69  lea     rdx, [rsi+r9*2]
  00000001427F5D6D  sub     rdx, rax
  00000001427F5D70  mov     [rsp+518h+var_450], rdx
  00000001427F5D78  mov     rax, [rsp+518h+var_4F8]
  00000001427F5D7D  add     rax, rsp
  00000001427F5D80  add     rax, 518h
  00000001427F5D86  imul    rax, [rsp+518h+var_340]
  00000001427F5D8F  not     rax
  00000001427F5D92  and     rax, [rsp+518h+var_2E8]
  00000001427F5D9A  not     rax
  00000001427F5D9D  imul    r15, [rsp+518h+var_330]
  00000001427F5DA6  add     r15, rax
  00000001427F5DA9  mov     rax, [rsp+518h+var_2F0]
  00000001427F5DB1  add     rax, rsp
  00000001427F5DB4  add     rax, 518h
  00000001427F5DBA  imul    rax, [rsp+518h+var_388]
  00000001427F5DC3  not     rax
  00000001427F5DC6  not     r15
  00000001427F5DC9  and     r15, rax
  00000001427F5DCC  mov     [rsp+518h+var_220], r15
  00000001427F5DD4  mov     rax, 0DF20202F7148CECFh
  00000001427F5DDE  imul    rax, r13
  00000001427F5DE2  add     rax, rcx
  00000001427F5DE5  mov     [rsp+518h+var_2E8], rax
  00000001427F5DED  mov     rax, 0C8CD80D2ADE37DC3h
  00000001427F5DF7  imul    rax, r13
  00000001427F5DFB  add     rax, rcx
  00000001427F5DFE  mov     [rsp+518h+var_2F0], rax
  00000001427F5E06  mov     rdx, 0A532817AC23BEB66h
  00000001427F5E10  imul    rdx, r13
  00000001427F5E14  mov     rcx, rdx
  00000001427F5E17  not     rcx
  00000001427F5E1A  mov     rax, 671909D101A9A053h
  00000001427F5E24  imul    rax, r13
  00000001427F5E28  mov     r9, rax
  00000001427F5E2B  not     r9
  00000001427F5E2E  mov     rdi, rdx
  00000001427F5E31  and     rdi, rax
  00000001427F5E34  and     rax, rcx
  00000001427F5E37  and     rcx, r9
  00000001427F5E3A  mov     r10, rcx
  00000001427F5E3D  not     r10
  00000001427F5E40  not     rdi
  00000001427F5E43  and     rdi, r10
  00000001427F5E46  and     r9, rdx
  00000001427F5E49  not     r9
  00000001427F5E4C  mov     r10, rax
  00000001427F5E4F  not     r10
  00000001427F5E52  and     r9, r10
  00000001427F5E55  mov     rdx, rbp
  00000001427F5E58  and     rdx, r9
  00000001427F5E5B  not     rdx
  00000001427F5E5E  not     r9
  00000001427F5E61  mov     rsi, r12
  00000001427F5E64  and     rsi, r9
  00000001427F5E67  not     rsi
  00000001427F5E6A  and     rsi, rdx
  00000001427F5E6D  and     r9, rbp
  00000001427F5E70  not     r9
  00000001427F5E73  lea     rdx, [r9+r9*2]
  00000001427F5E77  lea     rdx, [rdx+rsi*2]
  00000001427F5E7B  mov     r9, rbp
  00000001427F5E7E  and     r9, rdi
  00000001427F5E81  and     rdi, r12
  00000001427F5E84  add     rdi, rdx
  00000001427F5E87  mov     rdx, r12
  00000001427F5E8A  mov     r15, r12
  00000001427F5E8D  and     rdx, rax
  00000001427F5E90  and     rax, rbp
  00000001427F5E93  not     rax
  00000001427F5E96  add     rax, rax
  00000001427F5E99  sub     rdi, rax
  00000001427F5E9C  and     r10, rbp
  00000001427F5E9F  not     r10
  00000001427F5EA2  not     rdx
  00000001427F5EA5  and     rdx, r10
  00000001427F5EA8  sub     rdi, rdx
  00000001427F5EAB  add     rdi, r9
  00000001427F5EAE  and     rcx, r12
  00000001427F5EB1  sub     rdi, rcx
  00000001427F5EB4  mov     [rsp+518h+var_448], rdi
  00000001427F5EBC  mov     rax, [rsp+518h+var_300]
  00000001427F5EC4  add     rax, rsp
  00000001427F5EC7  add     rax, 518h
  00000001427F5ECD  mov     rcx, [rsp+518h+var_4A0]
  00000001427F5ED2  imul    rcx, [rsp+518h+var_4E8]
  00000001427F5ED8  imul    rax, [rsp+518h+var_418]
  00000001427F5EE1  add     rax, rcx
  00000001427F5EE4  mov     rcx, [rsp+518h+var_500]
  00000001427F5EE9  imul    rcx, r11
  00000001427F5EED  mov     rdx, rcx
  00000001427F5EF0  mov     rsi, rcx
  00000001427F5EF3  not     rdx
  00000001427F5EF6  mov     rcx, rax
  00000001427F5EF9  not     rcx
  00000001427F5EFC  imul    r8, [rsp+518h+var_470]
  00000001427F5F05  mov     r9, r8
  00000001427F5F08  not     r9
  00000001427F5F0B  mov     r10, rcx
  00000001427F5F0E  and     r10, r9
  00000001427F5F11  and     rax, rdx
  00000001427F5F14  and     rdx, r10
  00000001427F5F17  not     r10
  00000001427F5F1A  and     r10, rsi
  00000001427F5F1D  and     rcx, rsi
  00000001427F5F20  and     r8, rax
  00000001427F5F23  not     rax
  00000001427F5F26  and     rax, r9
  00000001427F5F29  and     r9, rcx
  00000001427F5F2C  not     r9
  00000001427F5F2F  not     rcx
  00000001427F5F32  and     rcx, rax
  00000001427F5F35  add     rcx, rcx
  00000001427F5F38  sub     r9, rcx
  00000001427F5F3B  not     rdx
  00000001427F5F3E  not     r10
  00000001427F5F41  and     r10, rdx
  00000001427F5F44  mov     [rsp+518h+var_300], r10
  00000001427F5F4C  add     r9, rdx
  00000001427F5F4F  not     rax
  00000001427F5F52  not     r8
  00000001427F5F55  and     r8, rax
  00000001427F5F58  sub     r9, r8
  00000001427F5F5B  mov     [rsp+518h+var_308], r9
  00000001427F5F63  mov     rax, 4EBB0D0A39F96074h
  00000001427F5F6D  imul    rax, r13
  00000001427F5F71  mov     rcx, [rsp+518h+var_4B0]
  00000001427F5F76  add     rax, rcx
  00000001427F5F79  mov     [rsp+518h+var_3B0], rax
  00000001427F5F81  mov     rax, 0C29340E1B9988545h
  00000001427F5F8B  imul    rax, r13
  00000001427F5F8F  add     rax, rcx
  00000001427F5F92  not     rax
  00000001427F5F95  and     rax, [rsp+518h+var_4C8]
  00000001427F5F9A  mov     [rsp+518h+var_440], rax
  00000001427F5FA2  mov     r8, 0DCCE6A75875B7E90h
  00000001427F5FAC  imul    r8, r13
  00000001427F5FB0  mov     rax, 688764704CD39B6Ah
  00000001427F5FBA  imul    rax, r13
  00000001427F5FBE  mov     [rsp+518h+var_360], r13
  00000001427F5FC6  and     rax, [rsp+518h+var_350]
  00000001427F5FCE  not     rax
  00000001427F5FD1  add     r8, rax
  00000001427F5FD4  mov     rcx, 9663B9946A73D180h
  00000001427F5FDE  imul    rcx, r13
  00000001427F5FE2  add     rcx, rax
  00000001427F5FE5  mov     rdi, r8
  00000001427F5FE8  not     rdi
  00000001427F5FEB  mov     r12, [rsp+518h+var_4E0]
  00000001427F5FF0  mov     rax, r12
  00000001427F5FF3  not     rax
  00000001427F5FF6  mov     r10, rax
  00000001427F5FF9  mov     rax, [rsp+518h+var_4F0]
  00000001427F5FFE  not     rax
  00000001427F6001  mov     r11, rax
  00000001427F6004  mov     rbp, rcx
  00000001427F6007  not     rbp
  00000001427F600A  mov     r9, r15
  00000001427F600D  and     r9, rbp
  00000001427F6010  not     r9
  00000001427F6013  mov     rax, rbx
  00000001427F6016  and     rax, rcx
  00000001427F6019  mov     [rsp+518h+var_518], rcx
  00000001427F601D  not     rax
  00000001427F6020  mov     [rsp+518h+var_4F8], rax
  00000001427F6025  and     r9, rax
  00000001427F6028  mov     [rsp+518h+var_500], r9
  00000001427F602D  mov     rax, r10
  00000001427F6030  and     rax, r11
  00000001427F6033  and     rax, rdi
  00000001427F6036  and     rax, r9
  00000001427F6039  mov     r9, 0AAD81549FAAD8154h
  00000001427F6043  imul    r9, rax
  00000001427F6047  mov     rsi, r12
  00000001427F604A  and     r12, rcx
  00000001427F604D  mov     rax, rdi
  00000001427F6050  and     rax, r12
  00000001427F6053  not     rax
  00000001427F6056  not     r12
  00000001427F6059  mov     r14, r8
  00000001427F605C  and     r12, r8
  00000001427F605F  not     r12
  00000001427F6062  and     r12, rax
  00000001427F6065  mov     r13, r8
  00000001427F6068  and     r13, rbp
  00000001427F606B  not     r13
  00000001427F606E  mov     [rsp+518h+var_4D0], r13
  00000001427F6073  mov     rcx, r15
  00000001427F6076  mov     rax, r15
  00000001427F6079  mov     [rsp+518h+var_4D8], r11
  00000001427F607E  and     rax, r11
  00000001427F6081  not     r12
  00000001427F6084  and     r12, rax
  00000001427F6087  mov     [rsp+518h+var_4B0], r12
  00000001427F608C  and     rax, r13
  00000001427F608F  not     rax
  00000001427F6092  and     rax, rsi
  00000001427F6095  not     rax
  00000001427F6098  mov     rdx, 538F2B1C3538F2B3h
  00000001427F60A2  imul    rdx, rax
  00000001427F60A6  add     rdx, r9
  00000001427F60A9  mov     [rsp+518h+var_510], rbx
  00000001427F60AE  mov     rax, rbx
  00000001427F60B1  and     rax, rbp
  00000001427F60B4  mov     [rsp+518h+var_508], rbp
  00000001427F60B9  mov     r8, r11
  00000001427F60BC  and     r8, rax
  00000001427F60BF  mov     r9, rsi
  00000001427F60C2  and     r9, r8
  00000001427F60C5  not     r8
  00000001427F60C8  mov     r11, r10
  00000001427F60CB  and     r8, r10
  00000001427F60CE  not     r8
  00000001427F60D1  not     r9
  00000001427F60D4  and     r9, r8
  00000001427F60D7  not     r9
  00000001427F60DA  and     r9, r14
  00000001427F60DD  mov     r8, 45306EB3E45306EBh
  00000001427F60E7  imul    r8, r9
  00000001427F60EB  mov     rbx, [rsp+518h+var_4F0]
  00000001427F60F0  mov     r9, rbx
  00000001427F60F3  and     r9, r15
  00000001427F60F6  mov     r10, rsi
  00000001427F60F9  mov     r13, rsi
  00000001427F60FC  and     r10, r9
  00000001427F60FF  not     r9
  00000001427F6102  and     r9, r11
  00000001427F6105  mov     r15, r11
  00000001427F6108  not     r9
  00000001427F610B  mov     r11, r10
  00000001427F610E  not     r11
  00000001427F6111  and     r11, r9
  00000001427F6114  not     r11
  00000001427F6117  mov     rsi, [rsp+518h+var_518]
  00000001427F611B  and     r11, rsi
  00000001427F611E  mov     r9, rdi
  00000001427F6121  and     r9, r11
  00000001427F6124  not     r11
  00000001427F6127  and     r11, r14
  00000001427F612A  mov     r12, r14
  00000001427F612D  mov     [rsp+518h+var_4A8], r14
  00000001427F6132  not     r9
  00000001427F6135  not     r11
  00000001427F6138  and     r11, r9
  00000001427F613B  not     r11
  00000001427F613E  mov     r9, 0BB57D12A0BB57D12h
  00000001427F6148  imul    r11, r9
  00000001427F614C  add     r11, rdx
  00000001427F614F  add     r11, r8
  00000001427F6152  and     r10, [rsp+518h+var_4D0]
  00000001427F6157  mov     rdx, 40662FE6740662FFh
  00000001427F6161  imul    rdx, r10
  00000001427F6165  add     rdx, r11
  00000001427F6168  mov     r9, r15
  00000001427F616B  mov     r14, r15
  00000001427F616E  mov     [rsp+518h+var_4C8], r15
  00000001427F6173  and     r9, rsi
  00000001427F6176  mov     r15, r9
  00000001427F6179  not     r15
  00000001427F617C  and     r13, rbp
  00000001427F617F  mov     r11, rcx
  00000001427F6182  and     r11, rdi
  00000001427F6185  not     r11
  00000001427F6188  and     r11, r13
  00000001427F618B  mov     r8, r13
  00000001427F618E  not     r8
  00000001427F6191  and     r15, r8
  00000001427F6194  mov     r10, rdi
  00000001427F6197  mov     r13, rdi
  00000001427F619A  and     r10, r15
  00000001427F619D  not     r10
  00000001427F61A0  and     r10, rcx
  00000001427F61A3  not     r15
  00000001427F61A6  mov     [rsp+518h+var_4A0], r15
  00000001427F61AB  and     r12, r15
  00000001427F61AE  not     r12
  00000001427F61B1  and     r10, r12
  00000001427F61B4  not     r10
  00000001427F61B7  and     r10, rbx
  00000001427F61BA  mov     rsi, 24B936D1B24B9370h
  00000001427F61C4  imul    rsi, r10
  00000001427F61C8  mov     r10, rdi
  00000001427F61CB  and     r10, [rsp+518h+var_500]
  00000001427F61D0  not     r10
  00000001427F61D3  mov     rdi, r14
  00000001427F61D6  and     rdi, rbx
  00000001427F61D9  and     rdi, r10
  00000001427F61DC  mov     r14, 76AFA254176AFA29h
  00000001427F61E6  imul    r14, rdi
  00000001427F61EA  add     r14, rsi
  00000001427F61ED  add     r14, rdx
  00000001427F61F0  mov     r15, [rsp+518h+var_4E0]
  00000001427F61F5  mov     rsi, r15
  00000001427F61F8  and     rsi, r13
  00000001427F61FB  mov     rbp, [rsp+518h+var_4D8]
  00000001427F6200  mov     rdx, rbp
  00000001427F6203  mov     rdi, [rsp+518h+var_518]
  00000001427F6207  and     rdx, rdi
  00000001427F620A  mov     r10, rdx
  00000001427F620D  and     rdx, rcx
  00000001427F6210  and     rdi, rsi
  00000001427F6213  and     rdx, rsi
  00000001427F6216  not     rsi
  00000001427F6219  and     rsi, [rsp+518h+var_508]
  00000001427F621E  not     rsi
  00000001427F6221  not     rdi
  00000001427F6224  and     rdi, rsi
  00000001427F6227  mov     rsi, rbx
  00000001427F622A  and     rsi, rdi
  00000001427F622D  not     rsi
  00000001427F6230  and     rsi, rcx
  00000001427F6233  not     rdi
  00000001427F6236  mov     r12, rbp
  00000001427F6239  and     rdi, rbp
  00000001427F623C  not     rdi
  00000001427F623F  and     rsi, rdi
  00000001427F6242  mov     rdi, 5E342872F5E34288h
  00000001427F624C  imul    rdi, rsi
  00000001427F6250  not     r11
  00000001427F6253  and     r11, rbp
  00000001427F6256  not     r11
  00000001427F6259  mov     rsi, 0A47516E2BA47516Dh
  00000001427F6263  imul    rsi, r11
  00000001427F6267  add     rsi, rdi
  00000001427F626A  and     r9, rbx
  00000001427F626D  mov     rbp, rbx
  00000001427F6270  mov     rdi, rcx
  00000001427F6273  and     rdi, r9
  00000001427F6276  not     rdi
  00000001427F6279  and     rdi, [rsp+518h+var_4A8]
  00000001427F627E  not     r9
  00000001427F6281  and     r9, [rsp+518h+var_510]
  00000001427F6286  not     r9
  00000001427F6289  and     rdi, r9
  00000001427F628C  mov     r11, 883FDDF00883FFh
  00000001427F6296  imul    r11, rdi
  00000001427F629A  add     r11, rsi
  00000001427F629D  add     r11, r14
  00000001427F62A0  and     r8, r13
  00000001427F62A3  not     r8
  00000001427F62A6  and     r8, rcx
  00000001427F62A9  not     r8
  00000001427F62AC  mov     r9, r12
  00000001427F62AF  and     r8, r12
  00000001427F62B2  mov     rsi, 0A4FD56C0AA4FD56Fh
  00000001427F62BC  imul    rsi, r8
  00000001427F62C0  and     r9, r13
  00000001427F62C3  not     r9
  00000001427F62C6  mov     r14, r15
  00000001427F62C9  mov     r8, r15
  00000001427F62CC  and     r8, r9
  00000001427F62CF  mov     rdi, [rsp+518h+var_518]
  00000001427F62D3  and     rdi, r8
  00000001427F62D6  not     rdi
  00000001427F62D9  and     rdi, rcx
  00000001427F62DC  not     r8
  00000001427F62DF  mov     rbx, [rsp+518h+var_508]
  00000001427F62E4  and     r8, rbx
  00000001427F62E7  not     r8
  00000001427F62EA  and     rdi, r8
  00000001427F62ED  not     rdi
  00000001427F62F0  mov     r8, 914C1BACF914C1BBh
  00000001427F62FA  imul    r8, rdi
  00000001427F62FE  add     r8, rsi
  00000001427F6301  not     r10
  00000001427F6304  and     r10, rcx
  00000001427F6307  mov     r15, rbp
  00000001427F630A  mov     r12, rbp
  00000001427F630D  and     r12, rbx
  00000001427F6310  mov     rsi, r12
  00000001427F6313  not     rsi
  00000001427F6316  mov     [rsp+518h+var_460], rsi
  00000001427F631E  and     r10, rsi
  00000001427F6321  and     r10, r14
  00000001427F6324  mov     rbx, r14
  00000001427F6327  not     r10
  00000001427F632A  and     r10, r13
  00000001427F632D  mov     rdi, 62FE6740662FE675h
  00000001427F6337  imul    rdi, r10
  00000001427F633B  add     rdi, r8
  00000001427F633E  not     rax
  00000001427F6341  mov     r8, rcx
  00000001427F6344  mov     rbp, rcx
  00000001427F6347  mov     [rsp+518h+var_468], rcx
  00000001427F634F  mov     rcx, [rsp+518h+var_518]
  00000001427F6353  and     r8, rcx
  00000001427F6356  mov     rsi, r8
  00000001427F6359  not     rsi
  00000001427F635C  and     rax, rsi
  00000001427F635F  mov     r14, [rsp+518h+var_4A8]
  00000001427F6364  mov     r10, r14
  00000001427F6367  and     r10, rax
  00000001427F636A  not     rax
  00000001427F636D  and     rax, r13
  00000001427F6370  not     rax
  00000001427F6373  not     r10
  00000001427F6376  and     r10, r15
  00000001427F6379  and     r10, rax
  00000001427F637C  not     r10
  00000001427F637F  and     r10, rbx
  00000001427F6382  not     r10
  00000001427F6385  mov     rax, 6165A7A696165A7Ah
  00000001427F638F  imul    rax, r10
  00000001427F6393  add     rax, rdi
  00000001427F6396  not     rdx
  00000001427F6399  mov     r10, 28FB35C1328FB362h
  00000001427F63A3  imul    r10, rdx
  00000001427F63A7  add     r10, rax
  00000001427F63AA  add     r10, r11
  00000001427F63AD  mov     rdi, [rsp+518h+var_4C8]
  00000001427F63B2  mov     rbx, [rsp+518h+var_508]
  00000001427F63B7  and     rdi, rbx
  00000001427F63BA  mov     rax, rdi
  00000001427F63BD  not     rax
  00000001427F63C0  and     rax, r14
  00000001427F63C3  mov     r14, r13
  00000001427F63C6  and     r14, rdi
  00000001427F63C9  mov     [rsp+518h+var_3C0], r14
  00000001427F63D1  not     r14
  00000001427F63D4  not     rax
  00000001427F63D7  and     rax, r14
  00000001427F63DA  and     rbp, rax
  00000001427F63DD  not     rax
  00000001427F63E0  mov     r11, [rsp+518h+var_510]
  00000001427F63E5  and     rax, r11
  00000001427F63E8  not     rax
  00000001427F63EB  not     rbp
  00000001427F63EE  mov     r15, [rsp+518h+var_4D8]
  00000001427F63F3  and     rbp, r15
  00000001427F63F6  and     rbp, rax
  00000001427F63F9  mov     rax, 0DC5748EA2DC5748Eh
  00000001427F6403  imul    rax, rbp
  00000001427F6407  add     rax, r10
  00000001427F640A  mov     [rsp+518h+var_3C8], rax
  00000001427F6412  mov     rax, r13
  00000001427F6415  mov     [rsp+518h+var_3E0], r13
  00000001427F641D  and     r13, rcx
  00000001427F6420  not     r13
  00000001427F6423  and     r13, [rsp+518h+var_4D0]
  00000001427F6428  mov     rdx, rax
  00000001427F642B  mov     rcx, [rsp+518h+var_4F0]
  00000001427F6430  and     rdx, rcx
  00000001427F6433  and     rdx, [rsp+518h+var_500]
  00000001427F6438  mov     [rsp+518h+var_500], rdx
  00000001427F643D  mov     r10, rcx
  00000001427F6440  mov     rdx, [rsp+518h+var_4A8]
  00000001427F6445  and     r10, rdx
  00000001427F6448  not     r10
  00000001427F644B  and     r10, rbx
  00000001427F644E  and     r10, r9
  00000001427F6451  and     r8, rax
  00000001427F6454  and     rsi, rdx
  00000001427F6457  not     r8
  00000001427F645A  not     rsi
  00000001427F645D  and     rsi, r8
  00000001427F6460  and     rdi, r11
  00000001427F6463  mov     rax, r15
  00000001427F6466  and     rax, rdi
  00000001427F6469  not     rax
  00000001427F646C  not     rdi
  00000001427F646F  and     rdi, rcx
  00000001427F6472  mov     r9, rcx
  00000001427F6475  not     rdi
  00000001427F6478  and     rdi, rax
  00000001427F647B  mov     rbp, [rsp+518h+var_468]
  00000001427F6483  mov     r8, [rsp+518h+var_4A0]
  00000001427F6488  and     r8, rbp
  00000001427F648B  mov     rcx, r15
  00000001427F648E  and     r14, r15
  00000001427F6491  mov     [rsp+518h+var_3D0], r14
  00000001427F6499  mov     r14, r9
  00000001427F649C  mov     r15, r9
  00000001427F649F  and     r15, rsi
  00000001427F64A2  not     rsi
  00000001427F64A5  and     rsi, rcx
  00000001427F64A8  mov     rax, [rsp+518h+var_4E0]
  00000001427F64AD  mov     r9, rax
  00000001427F64B0  and     r9, rcx
  00000001427F64B3  mov     [rsp+518h+var_3D8], rcx
  00000001427F64BB  and     rcx, r8
  00000001427F64BE  not     rcx
  00000001427F64C1  not     r8
  00000001427F64C4  and     r8, r14
  00000001427F64C7  not     r8
  00000001427F64CA  and     r8, rcx
  00000001427F64CD  mov     rbx, r8
  00000001427F64D0  mov     r8, rax
  00000001427F64D3  and     r8, rbp
  00000001427F64D6  not     r8
  00000001427F64D9  mov     r11, [rsp+518h+var_508]
  00000001427F64DE  and     r8, r11
  00000001427F64E1  not     r8
  00000001427F64E4  and     r8, r14
  00000001427F64E7  mov     r14, [rsp+518h+var_3E0]
  00000001427F64EF  mov     rax, r14
  00000001427F64F2  and     rax, r8
  00000001427F64F5  mov     [rsp+518h+var_4D8], rax
  00000001427F64FA  not     r8
  00000001427F64FD  and     r8, rdx
  00000001427F6500  and     [rsp+518h+var_460], r14
  00000001427F6508  and     r12, rdx
  00000001427F650B  mov     rbp, rdx
  00000001427F650E  and     rbp, rdi
  00000001427F6511  not     rdi
  00000001427F6514  and     rdi, r14
  00000001427F6517  not     r9
  00000001427F651A  and     r9, r14
  00000001427F651D  mov     rcx, rdx
  00000001427F6520  and     rcx, rbx
  00000001427F6523  mov     [rsp+518h+var_4D0], rcx
  00000001427F6528  not     rbx
  00000001427F652B  and     rbx, r14
  00000001427F652E  mov     [rsp+518h+var_4A0], rbx
  00000001427F6533  mov     rax, r14
  00000001427F6536  and     [rsp+518h+var_4F8], rdx
  00000001427F653B  and     rax, r11
  00000001427F653E  not     rax
  00000001427F6541  mov     r14, [rsp+518h+var_518]
  00000001427F6545  and     rdx, r14
  00000001427F6548  not     rdx
  00000001427F654B  and     rdx, rax
  00000001427F654E  and     r11, r9
  00000001427F6551  not     r9
  00000001427F6554  and     r9, r14
  00000001427F6557  not     r11
  00000001427F655A  not     r9
  00000001427F655D  and     r9, r11
  00000001427F6560  mov     rax, [rsp+518h+var_510]
  00000001427F6565  mov     rcx, rax
  00000001427F6568  and     rcx, r13
  00000001427F656B  mov     [rsp+518h+var_518], rcx
  00000001427F656F  not     r13
  00000001427F6572  mov     r14, [rsp+518h+var_468]
  00000001427F657A  and     r13, r14
  00000001427F657D  not     rdx
  00000001427F6580  mov     rbx, [rsp+518h+var_4E0]
  00000001427F6585  and     rdx, rbx
  00000001427F6588  mov     r11, rax
  00000001427F658B  and     r11, rdx
  00000001427F658E  not     rdx
  00000001427F6591  and     rdx, r14
  00000001427F6594  mov     rcx, rax
  00000001427F6597  and     rcx, r9
  00000001427F659A  mov     [rsp+518h+var_508], rcx
  00000001427F659F  not     r9
  00000001427F65A2  and     r9, r14
  00000001427F65A5  mov     rcx, r14
  00000001427F65A8  and     rcx, r10
  00000001427F65AB  not     r10
  00000001427F65AE  and     r10, rax
  00000001427F65B1  not     r10
  00000001427F65B4  not     rcx
  00000001427F65B7  and     rcx, r10
  00000001427F65BA  not     rsi
  00000001427F65BD  not     r15
  00000001427F65C0  and     r15, rsi
  00000001427F65C3  mov     rax, [rsp+518h+var_500]
  00000001427F65C8  not     rax
  00000001427F65CB  mov     r14, [rsp+518h+var_4C8]
  00000001427F65D0  and     rax, r14
  00000001427F65D3  mov     [rsp+518h+var_500], rax
  00000001427F65D8  not     r13
  00000001427F65DB  mov     rax, [rsp+518h+var_4F0]
  00000001427F65E0  mov     r10, rax
  00000001427F65E3  and     r10, r13
  00000001427F65E6  not     r10
  00000001427F65E9  and     r10, r14
  00000001427F65EC  not     rcx
  00000001427F65EF  and     rcx, r14
  00000001427F65F2  not     r15
  00000001427F65F5  and     r15, r14
  00000001427F65F8  mov     rsi, [rsp+518h+var_4F8]
  00000001427F65FD  not     rsi
  00000001427F6600  and     rsi, rax
  00000001427F6603  not     rsi
  00000001427F6606  and     rsi, r14
  00000001427F6609  mov     [rsp+518h+var_4F8], rsi
  00000001427F660E  mov     rax, rbx
  00000001427F6611  mov     rbx, [rsp+518h+var_518]
  00000001427F6615  and     rax, rbx
  00000001427F6618  not     rbx
  00000001427F661B  mov     [rsp+518h+var_518], rbx
  00000001427F661F  and     r14, rbx
  00000001427F6622  not     r14
  00000001427F6625  not     rax
  00000001427F6628  and     rax, r14
  00000001427F662B  mov     rsi, [rsp+518h+var_3D8]
  00000001427F6633  and     rsi, rax
  00000001427F6636  not     rsi
  00000001427F6639  not     rax
  00000001427F663C  mov     r14, [rsp+518h+var_4F0]
  00000001427F6641  and     rax, r14
  00000001427F6644  not     rax
  00000001427F6647  and     rax, rsi
  00000001427F664A  not     rax
  00000001427F664D  mov     rsi, 0DD67C8A60DD67C8Ah
  00000001427F6657  imul    rsi, rax
  00000001427F665B  mov     rax, 651F66B82651F666h
  00000001427F6665  imul    rax, [rsp+518h+var_500]
  00000001427F666B  add     rax, rsi
  00000001427F666E  add     rax, [rsp+518h+var_3C8]
  00000001427F6676  mov     rbx, 8A60DD67C8A60DD9h
  00000001427F6680  imul    rbx, r10
  00000001427F6684  mov     rsi, [rsp+518h+var_3D0]
  00000001427F668C  not     rsi
  00000001427F668F  mov     r10, [rsp+518h+var_3C0]
  00000001427F6697  and     r10, r14
  00000001427F669A  not     r10
  00000001427F669D  mov     r14, [rsp+518h+var_510]
  00000001427F66A2  and     r10, r14
  00000001427F66A5  and     r10, rsi
  00000001427F66A8  mov     rsi, r10
  00000001427F66AB  mov     r10, 0DF00883FDDF00885h
  00000001427F66B5  imul    r10, rsi
  00000001427F66B9  add     r10, rbx
  00000001427F66BC  mov     rsi, [rsp+518h+var_4D8]
  00000001427F66C1  not     rsi
  00000001427F66C4  not     r8
  00000001427F66C7  and     r8, rsi
  00000001427F66CA  mov     rsi, 3A8B715D23A8B715h
  00000001427F66D4  imul    rsi, r8
  00000001427F66D8  add     rsi, r10
  00000001427F66DB  mov     r8, [rsp+518h+var_460]
  00000001427F66E3  not     r8
  00000001427F66E6  not     r12
  00000001427F66E9  and     r12, r8
  00000001427F66EC  not     r12
  00000001427F66EF  and     r12, r14
  00000001427F66F2  not     r12
  00000001427F66F5  mov     r10, [rsp+518h+var_4E0]
  00000001427F66FA  and     r12, r10
  00000001427F66FD  not     r12
  00000001427F6700  mov     r8, 0BC6850E5EBC6850Ch
  00000001427F670A  imul    r8, r12
  00000001427F670E  add     r8, rsi
  00000001427F6711  not     rcx
  00000001427F6714  mov     rsi, 0BB57D12A0BB57D12h
  00000001427F671E  imul    rcx, rsi
  00000001427F6722  add     rcx, r8
  00000001427F6725  not     r15
  00000001427F6728  mov     r8, 0CC5FCCE80CC5FCBh
  00000001427F6732  imul    r8, r15
  00000001427F6736  add     r8, rcx
  00000001427F6739  not     rdi
  00000001427F673C  not     rbp
  00000001427F673F  and     rbp, rdi
  00000001427F6742  not     rbp
  00000001427F6745  mov     rcx, 696165A7A696165Ah
  00000001427F674F  imul    rcx, rbp
  00000001427F6753  add     rcx, r8
  00000001427F6756  add     rcx, rax
  00000001427F6759  not     r11
  00000001427F675C  not     rdx
  00000001427F675F  mov     r8, [rsp+518h+var_4F0]
  00000001427F6764  and     r11, r8
  00000001427F6767  and     r11, rdx
  00000001427F676A  not     r11
  00000001427F676D  mov     rax, 198BF99D0198BFAh
  00000001427F6777  imul    rax, r11
  00000001427F677B  mov     r11, [rsp+518h+var_4B0]
  00000001427F6780  not     r11
  00000001427F6783  mov     rdx, 397AF1A14397AF18h
  00000001427F678D  imul    rdx, r11
  00000001427F6791  add     rdx, rax
  00000001427F6794  mov     rax, [rsp+518h+var_508]
  00000001427F6799  not     rax
  00000001427F679C  not     r9
  00000001427F679F  and     r9, rax
  00000001427F67A2  mov     rax, 0C70D4E3CAC70D4E3h
  00000001427F67AC  imul    rax, r9
  00000001427F67B0  add     rax, rdx
  00000001427F67B3  mov     rdx, [rsp+518h+var_4A0]
  00000001427F67B8  not     rdx
  00000001427F67BB  mov     r9, [rsp+518h+var_4D0]
  00000001427F67C0  not     r9
  00000001427F67C3  and     r9, rdx
  00000001427F67C6  not     r9
  00000001427F67C9  mov     rdx, 0EEF80441FEEF8043h
  00000001427F67D3  imul    rdx, r9
  00000001427F67D7  add     rdx, rax
  00000001427F67DA  and     r13, [rsp+518h+var_518]
  00000001427F67DE  not     r13
  00000001427F67E1  mov     rax, r8
  00000001427F67E4  and     rax, r10
  00000001427F67E7  and     rax, r13
  00000001427F67EA  not     rax
  00000001427F67ED  mov     r8, 0C2CB4F4D2C2CB4F6h
  00000001427F67F7  imul    r8, rax
  00000001427F67FB  add     r8, rdx
  00000001427F67FE  add     r8, rcx
  00000001427F6801  mov     rax, [rsp+518h+var_4F8]
  00000001427F6806  not     rax
  00000001427F6809  add     rax, rax
  00000001427F680C  sub     r8, rax
  00000001427F680F  mov     rdx, [rsp+518h+var_440]
  00000001427F6817  not     rdx
  00000001427F681A  mov     rax, r8
  00000001427F681D  mov     ecx, [rsp+518h+var_4B4]
  00000001427F6821  shr     rax, cl
  00000001427F6824  mov     ecx, [rsp+518h+var_4B8]
  00000001427F6828  shl     r8, cl
  00000001427F682B  and     rdx, [rsp+518h+var_3B0]
  00000001427F6833  mov     rbx, rdx
  00000001427F6836  mov     rcx, r8
  00000001427F6839  xor     rcx, r8
  00000001427F683C  not     rcx
  00000001427F683F  and     rcx, rax
  00000001427F6842  and     rax, r8
  00000001427F6845  xor     rcx, r8
  00000001427F6848  lea     rdi, [rcx+rax*2]
  00000001427F684C  sub     rdi, rax
  00000001427F684F  mov     rax, [rsp+518h+var_438]
  00000001427F6857  add     rax, rsp
  00000001427F685A  add     rax, 518h
  00000001427F6860  imul    rax, [rsp+518h+var_480]
  00000001427F6869  mov     rdx, rax
  00000001427F686C  not     rdx
  00000001427F686F  mov     r15, [rsp+518h+var_4C0]
  00000001427F6874  mov     r8, r15
  00000001427F6877  mov     r13, [rsp+518h+var_408]
  00000001427F687F  imul    r8, r13
  00000001427F6883  mov     rcx, r8
  00000001427F6886  not     rcx
  00000001427F6889  mov     rsi, [rsp+518h+var_370]
  00000001427F6891  mov     rbp, [rsp+518h+var_490]
  00000001427F6899  imul    rsi, rbp
  00000001427F689D  mov     r9, rcx
  00000001427F68A0  and     r9, rsi
  00000001427F68A3  mov     r10, rdx
  00000001427F68A6  and     r10, r9
  00000001427F68A9  not     r10
  00000001427F68AC  not     r9
  00000001427F68AF  and     r9, rax
  00000001427F68B2  not     r9
  00000001427F68B5  and     r9, r10
  00000001427F68B8  mov     r10, rdx
  00000001427F68BB  and     r10, rsi
  00000001427F68BE  mov     r11, rsi
  00000001427F68C1  and     rsi, r8
  00000001427F68C4  and     rsi, rax
  00000001427F68C7  sub     rsi, r9
  00000001427F68CA  and     r8, r10
  00000001427F68CD  not     r10
  00000001427F68D0  add     rsi, r8
  00000001427F68D3  and     r10, rcx
  00000001427F68D6  not     r10
  00000001427F68D9  not     r8
  00000001427F68DC  and     r8, r10
  00000001427F68DF  sub     rsi, r8
  00000001427F68E2  not     r11
  00000001427F68E5  mov     r8, rcx
  00000001427F68E8  and     r8, r11
  00000001427F68EB  and     rcx, rdx
  00000001427F68EE  not     rcx
  00000001427F68F1  and     rcx, r11
  00000001427F68F4  add     rcx, rsi
  00000001427F68F7  and     rdx, r8
  00000001427F68FA  and     r8, rax
  00000001427F68FD  not     r8
  00000001427F6900  lea     rax, [rcx+r8*2]
  00000001427F6904  sub     rax, rdx
  00000001427F6907  mov     r9, rax
  00000001427F690A  mov     rax, [rsp+518h+var_488]
  00000001427F6912  not     rax
  00000001427F6915  mov     rdx, [rsp+518h+var_338]
  00000001427F691D  not     rdx
  00000001427F6920  mov     [rsp+518h+var_118], rdx
  00000001427F6928  mov     rcx, [rsp+518h+var_450]
  00000001427F6930  inc     rcx
  00000001427F6933  imul    rcx, [rsp+518h+var_388]
  00000001427F693C  mov     [rsp+518h+var_450], rcx
  00000001427F6944  mov     r8, 197443A6D548466h
  00000001427F694E  mov     r11, [rsp+518h+var_360]
  00000001427F6956  imul    r8, r11
  00000001427F695A  mov     [rsp+518h+var_128], r8
  00000001427F6962  mov     r8, rcx
  00000001427F6965  not     r8
  00000001427F6968  mov     [rsp+518h+var_120], r8
  00000001427F6970  mov     rcx, 5822EB27BF8DADC9h
  00000001427F697A  imul    rcx, r11
  00000001427F697E  mov     [rsp+518h+var_140], rcx
  00000001427F6986  mov     rcx, [rsp+518h+var_3A0]
  00000001427F698E  imul    rcx, [rsp+518h+var_380]
  00000001427F6997  mov     [rsp+518h+var_3A0], rcx
  00000001427F699F  and     rdx, r8
  00000001427F69A2  mov     [rsp+518h+var_130], rdx
  00000001427F69AA  mov     rcx, [rsp+518h+var_448]
  00000001427F69B2  inc     rcx
  00000001427F69B5  imul    rcx, r15
  00000001427F69B9  mov     [rsp+518h+var_448], rcx
  00000001427F69C1  mov     rcx, [rsp+518h+var_398]
  00000001427F69C9  imul    rcx, rbp
  00000001427F69CD  mov     [rsp+518h+var_398], rcx
  00000001427F69D5  imul    rbx, rbp
  00000001427F69D9  mov     [rsp+518h+var_440], rbx
  00000001427F69E1  imul    rdi, r15
  00000001427F69E5  mov     [rsp+518h+var_3E0], rdi
  00000001427F69ED  mov     rcx, rdi
  00000001427F69F0  not     rcx
  00000001427F69F3  mov     [rsp+518h+var_328], rcx
  00000001427F69FB  mov     r10, [rsp+518h+var_228]
  00000001427F6A03  mov     rdx, r10
  00000001427F6A06  not     rdx
  00000001427F6A09  mov     [rsp+518h+var_3D8], rdx
  00000001427F6A11  and     r10, rdi
  00000001427F6A14  mov     [rsp+518h+var_C0], r10
  00000001427F6A1C  mov     r10, rdx
  00000001427F6A1F  and     r10, rcx
  00000001427F6A22  mov     [rsp+518h+var_3D0], r10
  00000001427F6A2A  test    byte ptr [rsp+518h+var_478], 1
  00000001427F6A32  mov     rcx, [rsp+518h+var_458]
  00000001427F6A3A  cmovnz  rax, rcx
  00000001427F6A3E  mov     [rsp+518h+var_488], rax
  00000001427F6A46  mov     rax, [rsp+518h+var_410]
  00000001427F6A4E  not     rax
  00000001427F6A51  cmovnz  rax, rcx
  00000001427F6A55  mov     [rsp+518h+var_410], rax
  00000001427F6A5D  cmovnz  r9, rcx
  00000001427F6A61  mov     [rsp+518h+var_3B0], r9
  00000001427F6A69  mov     rcx, 4155F2CF9F007013h
  00000001427F6A73  imul    rcx, r11
  00000001427F6A77  and     rcx, [rsp+518h+var_510]
  00000001427F6A7C  mov     rax, 0E2A01256F5AEE567h
  00000001427F6A86  imul    rax, r11
  00000001427F6A8A  not     rcx
  00000001427F6A8D  and     rcx, rax
  00000001427F6A90  imul    rcx, r15
  00000001427F6A94  mov     [rsp+518h+var_3C8], rcx
  00000001427F6A9C  mov     rax, [rsp+518h+var_310]
  00000001427F6AA4  add     rax, rsp
  00000001427F6AA7  add     rax, 518h
  00000001427F6AAD  mov     rdx, [rsp+518h+var_430]
  00000001427F6AB5  add     rdx, rsp
  00000001427F6AB8  add     rdx, 518h
  00000001427F6ABF  imul    rdx, [rsp+518h+var_418]
  00000001427F6AC8  not     rdx
  00000001427F6ACB  imul    rax, [rsp+518h+var_390]
  00000001427F6AD4  not     rax
  00000001427F6AD7  and     rax, rdx
  00000001427F6ADA  mov     rcx, [rsp+518h+var_470]
  00000001427F6AE2  imul    rcx, [rsp+518h+var_3B8]
  00000001427F6AEB  not     rax
  00000001427F6AEE  add     rcx, rax
  00000001427F6AF1  mov     rdx, 0D4D023D9117B28F6h
  00000001427F6AFB  mov     rax, r11
  00000001427F6AFE  imul    rdx, r11
  00000001427F6B02  mov     [rsp+518h+var_E8], rdx
  00000001427F6B0A  mov     rdx, 0EBAB10B4D473D641h
  00000001427F6B14  imul    rdx, r11
  00000001427F6B18  mov     [rsp+518h+var_F0], rdx
  00000001427F6B20  mov     rdx, 1CCDBBB42F6DB9E4h
  00000001427F6B2A  imul    rdx, r11
  00000001427F6B2E  mov     [rsp+518h+var_D0], rdx
  00000001427F6B36  test    byte ptr [rsp+518h+var_4E8], 1
  00000001427F6B3B  cmovnz  rcx, r13
  00000001427F6B3F  mov     [rsp+518h+var_470], rcx
  00000001427F6B47  mov     rsi, 0ABA4DFE7258E60A8h
  00000001427F6B51  imul    rsi, r11
  00000001427F6B55  mov     r15, 0FC7200DE73D496FBh
  00000001427F6B5F  imul    r15, r11
  00000001427F6B63  mov     r12, r15
  00000001427F6B66  not     r12
  00000001427F6B69  mov     r11, 40E271DA10D978D3h
  00000001427F6B73  imul    r11, rax
  00000001427F6B77  mov     r10, rax
  00000001427F6B7A  mov     rdi, r11
  00000001427F6B7D  not     rdi
  00000001427F6B80  mov     rax, r15
  00000001427F6B83  and     rax, rdi
  00000001427F6B86  mov     rdx, rsi
  00000001427F6B89  and     rdx, rax
  00000001427F6B8C  mov     [rsp+518h+var_D8], rdx
  00000001427F6B94  not     rax
  00000001427F6B97  mov     rdx, r12
  00000001427F6B9A  and     rdx, r11
  00000001427F6B9D  not     rdx
  00000001427F6BA0  and     rdx, rax
  00000001427F6BA3  mov     [rsp+518h+var_408], rdx
  00000001427F6BAB  mov     rax, rsi
  00000001427F6BAE  not     rax
  00000001427F6BB1  mov     r9, rax
  00000001427F6BB4  mov     rbx, 0CB193E4AA493B17Bh
  00000001427F6BBE  imul    rbx, r10
  00000001427F6BC2  mov     rax, rsi
  00000001427F6BC5  and     rax, r15
  00000001427F6BC8  mov     [rsp+518h+var_4A0], rax
  00000001427F6BCD  not     rax
  00000001427F6BD0  mov     r13, r9
  00000001427F6BD3  and     r13, r12
  00000001427F6BD6  mov     r8, rdi
  00000001427F6BD9  and     r8, rbx
  00000001427F6BDC  mov     rdx, r8
  00000001427F6BDF  and     r8, r13
  00000001427F6BE2  mov     [rsp+518h+var_4A8], r8
  00000001427F6BE7  not     r13
  00000001427F6BEA  and     r13, rax
  00000001427F6BED  mov     [rsp+518h+var_168], r13
  00000001427F6BF5  mov     r10, r9
  00000001427F6BF8  mov     rcx, r9
  00000001427F6BFB  and     rcx, r15
  00000001427F6BFE  not     rcx
  00000001427F6C01  mov     rax, r11
  00000001427F6C04  and     rax, rcx
  00000001427F6C07  mov     [rsp+518h+var_108], rax
  00000001427F6C0F  mov     r9, rsi
  00000001427F6C12  mov     [rsp+518h+var_4E8], r12
  00000001427F6C17  and     r9, r12
  00000001427F6C1A  mov     rax, r9
  00000001427F6C1D  not     rax
  00000001427F6C20  and     rcx, rax
  00000001427F6C23  mov     r8, rdi
  00000001427F6C26  and     r8, rcx
  00000001427F6C29  not     r8
  00000001427F6C2C  not     rcx
  00000001427F6C2F  and     rcx, r11
  00000001427F6C32  not     rcx
  00000001427F6C35  and     rcx, r8
  00000001427F6C38  mov     [rsp+518h+var_4F8], rcx
  00000001427F6C3D  mov     r13, r10
  00000001427F6C40  mov     rcx, r10
  00000001427F6C43  mov     [rsp+518h+var_180], r10
  00000001427F6C4B  and     r13, rbx
  00000001427F6C4E  mov     r8, r11
  00000001427F6C51  and     r8, r13
  00000001427F6C54  not     r8
  00000001427F6C57  mov     r10, r13
  00000001427F6C5A  mov     [rsp+518h+var_160], r13
  00000001427F6C62  not     r10
  00000001427F6C65  and     r10, rdi
  00000001427F6C68  not     r10
  00000001427F6C6B  and     r10, r8
  00000001427F6C6E  mov     [rsp+518h+var_3C0], r10
  00000001427F6C76  mov     [rsp+518h+var_510], rbx
  00000001427F6C7B  mov     r8, rbx
  00000001427F6C7E  not     r8
  00000001427F6C81  mov     r14, rbx
  00000001427F6C84  and     r14, r9
  00000001427F6C87  and     rax, rbx
  00000001427F6C8A  not     rax
  00000001427F6C8D  and     r9, r8
  00000001427F6C90  not     r9
  00000001427F6C93  and     r9, rax
  00000001427F6C96  mov     [rsp+518h+var_458], r9
  00000001427F6C9E  mov     rax, rdi
  00000001427F6CA1  and     rax, r8
  00000001427F6CA4  mov     rbx, r8
  00000001427F6CA7  mov     r8, rsi
  00000001427F6CAA  and     r8, rax
  00000001427F6CAD  not     rax
  00000001427F6CB0  and     rax, rcx
  00000001427F6CB3  not     rax
  00000001427F6CB6  not     r8
  00000001427F6CB9  and     r8, rax
  00000001427F6CBC  mov     [rsp+518h+var_460], r8
  00000001427F6CC4  not     rdx
  00000001427F6CC7  mov     r8, rsi
  00000001427F6CCA  and     r8, rdx
  00000001427F6CCD  mov     rax, r15
  00000001427F6CD0  and     rax, r8
  00000001427F6CD3  not     rax
  00000001427F6CD6  not     r8
  00000001427F6CD9  and     r8, r12
  00000001427F6CDC  not     r8
  00000001427F6CDF  and     r8, rax
  00000001427F6CE2  mov     [rsp+518h+var_4D8], r8
  00000001427F6CE7  mov     rax, r11
  00000001427F6CEA  and     rax, rbx
  00000001427F6CED  not     rax
  00000001427F6CF0  and     rax, rdx
  00000001427F6CF3  mov     [rsp+518h+var_4D0], rax
  00000001427F6CF8  lea     rax, [rsp+518h]
  00000001427F6D00  imul    rax, 0FFFFFFFFFFFFFF59h
  00000001427F6D07  imul    rdx, [rsp+518h+var_498], 0FFFFFFFFFFFFFF58h
  00000001427F6D13  add     rdx, rax
  00000001427F6D16  imul    rbp, [rsp+518h+var_3A8]
  00000001427F6D1F  mov     rax, [rsp+518h+var_318]
  00000001427F6D27  add     rax, rsp
  00000001427F6D2A  add     rax, 518h
  00000001427F6D30  imul    rax, [rsp+518h+var_480]
  00000001427F6D39  mov     r8, rbp
  00000001427F6D3C  not     r8
  00000001427F6D3F  mov     r9, rax
  00000001427F6D42  not     r9
  00000001427F6D45  mov     r10, rax
  00000001427F6D48  and     rax, r8
  00000001427F6D4B  and     r8, r9
  00000001427F6D4E  lea     r8, [r8+r8*2]
  00000001427F6D52  lea     rax, [r8+rax*2]
  00000001427F6D56  and     r10, rbp
  00000001427F6D59  not     r10
  00000001427F6D5C  sub     r10, rax
  00000001427F6D5F  and     r9, rbp
  00000001427F6D62  not     r9
  00000001427F6D65  lea     r8, [r10+r9*2]
  00000001427F6D69  imul    rdx, [rsp+518h+var_478]
  00000001427F6D72  mov     rax, rdx
  00000001427F6D75  not     rax
  00000001427F6D78  and     rdx, r8
  00000001427F6D7B  not     r8
  00000001427F6D7E  and     r8, rax
  00000001427F6D81  not     r8
  00000001427F6D84  or      r8, rdx
  00000001427F6D87  mov     r10, r8
  00000001427F6D8A  mov     r12, [rsp+518h+var_1D0]
  00000001427F6D92  mov     rax, [rsp+518h+var_3E8]
  00000001427F6D9A  imul    rax, r12
  00000001427F6D9E  mov     [rsp+518h+var_3E8], rax
  00000001427F6DA6  mov     rcx, 11D7933000000000h
  00000001427F6DB0  mov     rax, [rsp+518h+var_360]
  00000001427F6DB8  imul    rcx, rax
  00000001427F6DBC  mov     [rsp+518h+var_190], rcx
  00000001427F6DC4  mov     rcx, 28612D146DF44A7Bh
  00000001427F6DCE  imul    rcx, rax
  00000001427F6DD2  mov     [rsp+518h+var_1A0], rcx
  00000001427F6DDA  mov     r9, r11
  00000001427F6DDD  mov     [rsp+518h+var_508], r11
  00000001427F6DE2  mov     rcx, r11
  00000001427F6DE5  mov     r8, [rsp+518h+var_510]
  00000001427F6DEA  and     rcx, r8
  00000001427F6DED  mov     [rsp+518h+var_198], rcx
  00000001427F6DF5  and     [rsp+518h+var_408], r13
  00000001427F6DFD  mov     rdx, rsi
  00000001427F6E00  mov     [rsp+518h+var_4C0], rsi
  00000001427F6E05  mov     rcx, rsi
  00000001427F6E08  and     rcx, r11
  00000001427F6E0B  mov     r13, rcx
  00000001427F6E0E  mov     [rsp+518h+var_518], rcx
  00000001427F6E12  and     rsi, rbx
  00000001427F6E15  mov     [rsp+518h+var_170], rsi
  00000001427F6E1D  mov     rcx, r9
  00000001427F6E20  and     rcx, rsi
  00000001427F6E23  mov     [rsp+518h+var_138], rcx
  00000001427F6E2B  mov     r11, rcx
  00000001427F6E2E  not     r11
  00000001427F6E31  and     r11, r15
  00000001427F6E34  mov     [rsp+518h+var_188], r11
  00000001427F6E3C  mov     r11, r15
  00000001427F6E3F  mov     [rsp+518h+var_430], r15
  00000001427F6E47  and     r11, r9
  00000001427F6E4A  mov     [rsp+518h+var_490], r11
  00000001427F6E52  mov     rcx, [rsp+518h+var_4F8]
  00000001427F6E57  not     rcx
  00000001427F6E5A  mov     r9, rsi
  00000001427F6E5D  not     r9
  00000001427F6E60  mov     [rsp+518h+var_178], r9
  00000001427F6E68  mov     [rsp+518h+var_500], rbx
  00000001427F6E6D  and     rcx, rbx
  00000001427F6E70  mov     [rsp+518h+var_4F8], rcx
  00000001427F6E75  not     r14
  00000001427F6E78  mov     [rsp+518h+var_438], rdi
  00000001427F6E80  and     r14, rdi
  00000001427F6E83  mov     [rsp+518h+var_148], r14
  00000001427F6E8B  mov     rcx, rdx
  00000001427F6E8E  and     rcx, r8
  00000001427F6E91  mov     [rsp+518h+var_150], rcx
  00000001427F6E99  mov     r11, [rsp+518h+var_4E8]
  00000001427F6E9E  and     r11, rbx
  00000001427F6EA1  mov     [rsp+518h+var_498], r11
  00000001427F6EA9  mov     rcx, rdx
  00000001427F6EAC  and     rcx, r11
  00000001427F6EAF  not     rcx
  00000001427F6EB2  and     rcx, rdi
  00000001427F6EB5  mov     [rsp+518h+var_110], rcx
  00000001427F6EBD  and     r8, r13
  00000001427F6EC0  not     r8
  00000001427F6EC3  and     r8, r15
  00000001427F6EC6  mov     [rsp+518h+var_F8], r8
  00000001427F6ECE  and     rdi, r9
  00000001427F6ED1  mov     [rsp+518h+var_E0], rdi
  00000001427F6ED9  mov     rcx, 0EB5329C13667D97Bh
  00000001427F6EE3  imul    rcx, rax
  00000001427F6EE7  mov     [rsp+518h+var_310], rcx
  00000001427F6EEF  mov     rcx, 0BA293D1C0F3E82EEh
  00000001427F6EF9  imul    rcx, rax
  00000001427F6EFD  mov     [rsp+518h+var_318], rcx
  00000001427F6F05  mov     rcx, 0C7553CE80264000h
  00000001427F6F0F  imul    rcx, rax
  00000001427F6F13  mov     [rsp+518h+var_3A8], rcx
  00000001427F6F1B  mov     rcx, 0A21B08A2E8FCABAh
  00000001427F6F25  imul    rcx, rax
  00000001427F6F29  mov     [rsp+518h+var_C8], rcx
  00000001427F6F31  mov     rcx, 325E14A52729568Dh
  00000001427F6F3B  imul    rcx, rax
  00000001427F6F3F  mov     [rsp+518h+var_3B8], rcx
  00000001427F6F47  test    byte ptr [rsp+518h+var_2A8], 1
  00000001427F6F4F  cmovnz  r10, [rsp+518h+var_100]
  00000001427F6F58  mov     [rsp+518h+var_4C8], r10
  00000001427F6F5D  mov     rcx, [rsp+518h+var_158]
  00000001427F6F65  imul    rcx, [rsp+518h+var_390]
  00000001427F6F6E  not     rcx
  00000001427F6F71  mov     rdx, rcx
  00000001427F6F74  mov     rcx, [rsp+518h+var_B8]
  00000001427F6F7C  add     rcx, rsp
  00000001427F6F7F  add     rcx, 518h
  00000001427F6F86  imul    rcx, [rsp+518h+var_418]
  00000001427F6F8F  not     rcx
  00000001427F6F92  and     rcx, rdx
  00000001427F6F95  mov     rdx, 0B4A881D11137753Fh
  00000001427F6F9F  imul    rdx, rax
  00000001427F6FA3  mov     [rsp+518h+var_2A8], rdx
  00000001427F6FAB  mov     rdx, 37DECFF02530643Ch
  00000001427F6FB5  imul    rdx, rax
  00000001427F6FB9  mov     [rsp+518h+var_4B0], rdx
  00000001427F6FBE  lea     edx, [rax+rax*2]
  00000001427F6FC1  neg     edx
  00000001427F6FC3  mov     dword ptr [rsp+518h+var_468], edx
  00000001427F6FCA  imul    edx, eax, 43h ; 'C'
  00000001427F6FCD  mov     dword ptr [rsp+518h+var_370], edx
  00000001427F6FD4  test    [rsp+518h+var_1D4], 1
  00000001427F6FDC  mov     rdx, [rsp+518h+var_2F8]
  00000001427F6FE4  mov     rax, [rsp+518h+var_B0]
  00000001427F6FEC  cmovz   rdx, rax
  00000001427F6FF0  mov     r10, [rsp+518h+var_320]
  00000001427F6FF8  cmovz   r10, rax
  00000001427F6FFC  not     rcx
  00000001427F6FFF  cmovz   rcx, rax
  00000001427F7003  mov     [rsp+518h+var_2F8], rcx
  00000001427F700B  mov     rax, [rsp+518h+var_358]
  00000001427F7013  movzx   r11d, word ptr [rax]
  00000001427F7017  test    rbp, 0
  00000001427F701E  call    locret_1427F7033  ; -> locret_1427F7033
  00000001427F7023  jnp     loc_1427F702E
  00000001427F7029  jmp     loc_1427F7034
  00000001427F702E  jmp     loc_1427F370C
  00000001427F7033  retn
  00000001427F7034  nop
  00000001427F7035  jmp     loc_1427F3C37
  00000001427F703A  mov     rax, 20D514EF5C7C3F76h
  00000001427F7044  mov     rax, 9BD8B42E9CC8DC8Ah
  00000001427F704E  mov     rax, 26BF152BB1996007h
  00000001427F7058  mov     rax, 0E6149F087DBF8A02h
  00000001427F7062  mov     rax, 0BBAEF282542A1FB7h
  00000001427F706C  mov     rax, 0B1606DD9B79C0956h
  00000001427F7076  test    rsi, 0
  00000001427F707D  call    locret_1427F708D  ; -> locret_1427F708D
  00000001427F7082  jp      loc_1427F708E
  00000001427F7088  jmp     loc_1427F4E57
  00000001427F708D  retn
  00000001427F708E  nop
  00000001427F708F  jmp     loc_1427F4C71

