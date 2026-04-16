// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140DC3231                          ║
// ║  VA        : 0x140DC3231                            ║
// ║  RVA       : 0xDC3231                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401A9991  sub_1401A9898
//   0x140222090  sub_14022207E
//   0x14025F5FC  sub_14025F503
//
// ── CALLS TO (30) ──
//   0x140DC3233  sub_140DC3231
//   0x140DC3235  sub_140DC3231
//   0x140DC3237  sub_140DC3231
//   0x140DC3239  sub_140DC3231
//   0x140DC323A  sub_140DC3231
//   0x140DC323B  sub_140DC3231
//   0x140DC323C  sub_140DC3231
//   0x140DC323D  sub_140DC3231
//   0x140DC3244  sub_140DC3231
//   0x140DC324C  sub_140DC3231
//   0x140DC3254  sub_140DC3231
//   0x140DC325C  sub_140DC3231
//   0x140DC325F  sub_140DC3231
//   0x140DC3262  sub_140DC3231
//   0x140DC3265  sub_140DC3231
//   0x140DC3268  sub_140DC3231
//   0x140DC326B  sub_140DC3231
//   0x140DC326E  sub_140DC3231
//   0x140DC3271  sub_140DC3231
//   0x140DC3274  sub_140DC3231
//   0x140DC327E  sub_140DC3231
//   0x140DC3286  sub_140DC3231
//   0x140DC3289  sub_140DC3231
//   0x140DC3293  sub_140DC3231
//   0x140DC3297  sub_140DC3231
//   0x140DC329B  sub_140DC3231
//   0x140DC329E  sub_140DC3231
//   0x140DC32A1  sub_140DC3231
//   0x140DC32A4  sub_140DC3231
//   0x140DC32A7  sub_140DC3231
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15518 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9991  sub_1401A9898
;   0x140222090  sub_14022207E
;   0x14025F5FC  sub_14025F503
;
; ── Instructions ───────────────────────────────
  0000000140DC3231  push    r15
  0000000140DC3233  push    r14
  0000000140DC3235  push    r13
  0000000140DC3237  push    r12
  0000000140DC3239  push    rsi
  0000000140DC323A  push    rdi
  0000000140DC323B  push    rbp
  0000000140DC323C  push    rbx
  0000000140DC323D  sub     rsp, 470h
  0000000140DC3244  mov     r9, [rsp+4B0h+arg_40]
  0000000140DC324C  mov     rdx, [rsp+4B0h+arg_78]
  0000000140DC3254  mov     r15, [rsp+4B0h+arg_108]
  0000000140DC325C  mov     rcx, r15
  0000000140DC325F  not     rcx
  0000000140DC3262  mov     r8, r9
  0000000140DC3265  not     r8
  0000000140DC3268  mov     rax, r8
  0000000140DC326B  and     rax, rdx
  0000000140DC326E  mov     r11, rax
  0000000140DC3271  and     r11, rcx
  0000000140DC3274  mov     r10, 0DEFFE977FDFFFDFBh
  0000000140DC327E  or      r10, [rsp+4B0h+arg_138]
  0000000140DC3286  not     r11
  0000000140DC3289  mov     r14, 630837A24D93A882h
  0000000140DC3293  imul    r14, r10
  0000000140DC3297  imul    r14, r11
  0000000140DC329B  and     rcx, r9
  0000000140DC329E  not     rcx
  0000000140DC32A1  mov     r11, r15
  0000000140DC32A4  and     r11, r8
  0000000140DC32A7  not     r11
  0000000140DC32AA  and     rcx, r11
  0000000140DC32AD  not     rcx
  0000000140DC32B0  and     rcx, rdx
  0000000140DC32B3  mov     rsi, 9CF7C85DB26C577Eh
  0000000140DC32BD  imul    rsi, r10
  0000000140DC32C1  imul    rcx, rsi
  0000000140DC32C5  mov     rdi, rdx
  0000000140DC32C8  not     rdi
  0000000140DC32CB  and     r8, rdi
  0000000140DC32CE  not     r8
  0000000140DC32D1  and     r8, r15
  0000000140DC32D4  mov     rbx, 31841BD126C9D441h
  0000000140DC32DE  imul    rbx, r10
  0000000140DC32E2  imul    r8, rbx
  0000000140DC32E6  add     r8, r14
  0000000140DC32E9  not     rax
  0000000140DC32EC  and     rax, r15
  0000000140DC32EF  and     r15, r9
  0000000140DC32F2  and     r15, rdx
  0000000140DC32F5  and     rdx, r11
  0000000140DC32F8  not     rdx
  0000000140DC32FB  mov     r9, 0CE7BE42ED9362BBFh
  0000000140DC3305  imul    r9, r10
  0000000140DC3309  imul    rdx, r9
  0000000140DC330D  add     rdx, r8
  0000000140DC3310  add     rdx, rcx
  0000000140DC3313  and     rdi, r11
  0000000140DC3316  imul    rdi, r9
  0000000140DC331A  not     rax
  0000000140DC331D  imul    rax, rbx
  0000000140DC3321  add     rax, rdi
  0000000140DC3324  imul    r15, rsi
  0000000140DC3328  add     r15, rax
  0000000140DC332B  add     r15, rdx
  0000000140DC332E  imul    eax, r15d, 0D1487040h
  0000000140DC3335  mov     rcx, [rsp+rax+4B0h]
  0000000140DC333D  mov     [rsp+4B0h+var_4A0], rcx
  0000000140DC3342  mov     rdi, rax
  0000000140DC3345  imul    eax, r15d, 1BA71A00h
  0000000140DC334C  mov     r9, [rsp+rax+4B0h]
  0000000140DC3354  mov     [rsp+4B0h+var_478], r9
  0000000140DC3359  mov     rsi, rax
  0000000140DC335C  mov     [rsp+4B0h+var_3A8], rax
  0000000140DC3364  shr     r9, 3Fh
  0000000140DC3368  bt      rcx, 3Dh ; '='
  0000000140DC336D  setnb   al
  0000000140DC3370  imul    ecx, r15d, 9E0928B8h
  0000000140DC3377  mov     r8, [rsp+rcx+4B0h]
  0000000140DC337F  mov     [rsp+4B0h+var_3A0], r8
  0000000140DC3387  imul    ecx, r15d, 43CC22EAh
  0000000140DC338E  imul    edx, r15d, 1AC191B6h
  0000000140DC3395  imul    r10d, r15d, 8D60C8DBh
  0000000140DC339C  cmp     r8d, ecx
  0000000140DC339F  cmovz   r10, rdx
  0000000140DC33A3  setnz   bl
  0000000140DC33A6  and     bl, al
  0000000140DC33A8  xor     bl, 1
  0000000140DC33AB  imul    ecx, r15d, 0CC8452D0h
  0000000140DC33B2  mov     [rsp+4B0h+var_188], rcx
  0000000140DC33BA  imul    r8d, r15d, 1297AA70h
  0000000140DC33C1  mov     [rsp+4B0h+var_190], r8
  0000000140DC33C9  mov     rax, 5867449AC75D14AAh
  0000000140DC33D3  imul    rax, r15
  0000000140DC33D7  mov     r11, 24DBF2C9A1606329h
  0000000140DC33E1  imul    r11, r15
  0000000140DC33E5  test    r9b, bl
  0000000140DC33E8  cmovnz  rdi, rcx
  0000000140DC33EC  mov     [rsp+4B0h+var_3B8], rdi
  0000000140DC33F4  cmovnz  r11, rax
  0000000140DC33F8  mov     [rsp+4B0h+var_198], r11
  0000000140DC3400  imul    eax, r15d, 0E8A43820h
  0000000140DC3407  mov     [rsp+4B0h+var_3B0], rax
  0000000140DC340F  test    r9b, bl
  0000000140DC3412  cmovnz  rax, r8
  0000000140DC3416  mov     [rsp+4B0h+var_3C0], rax
  0000000140DC341E  imul    ecx, r15d, 4112D488h
  0000000140DC3425  mov     [rsp+4B0h+var_388], rcx
  0000000140DC342D  imul    eax, r15d, 86E9C680h
  0000000140DC3434  mov     [rsp+4B0h+var_320], rax
  0000000140DC343C  test    r9b, bl
  0000000140DC343F  cmovnz  rax, rcx
  0000000140DC3443  mov     [rsp+4B0h+var_310], rax
  0000000140DC344B  imul    eax, r15d, 8225A910h
  0000000140DC3452  imul    r11d, r15d, 37C6FF50h
  0000000140DC3459  mov     [rsp+4B0h+var_370], r11
  0000000140DC3461  test    r9b, bl
  0000000140DC3464  mov     r8, rax
  0000000140DC3467  mov     rcx, rax
  0000000140DC346A  mov     [rsp+4B0h+var_300], rax
  0000000140DC3472  cmovnz  r8, r11
  0000000140DC3476  mov     [rsp+4B0h+var_318], r8
  0000000140DC347E  imul    r8d, r15d, 24F2EF38h
  0000000140DC3485  mov     [rsp+4B0h+var_4B0], r8
  0000000140DC3489  imul    eax, r15d, 252F54E0h
  0000000140DC3490  mov     [rsp+4B0h+var_2E8], rax
  0000000140DC3498  test    r9b, bl
  0000000140DC349B  cmovnz  r8, rax
  0000000140DC349F  mov     [rsp+4B0h+var_2F8], r8
  0000000140DC34A7  imul    r11d, r15d, 0A754FDF0h
  0000000140DC34AE  mov     [rsp+4B0h+var_4A8], r11
  0000000140DC34B3  imul    eax, r15d, 0BEB0C5D0h
  0000000140DC34BA  mov     [rsp+4B0h+var_308], rax
  0000000140DC34C2  test    r9b, bl
  0000000140DC34C5  cmovnz  r11, rax
  0000000140DC34C9  mov     [rsp+4B0h+var_418], r11
  0000000140DC34D1  imul    eax, r15d, 4EE66188h
  0000000140DC34D8  mov     [rsp+4B0h+var_350], rax
  0000000140DC34E0  imul    r11d, r15d, 0FB3BE290h
  0000000140DC34E7  mov     [rsp+4B0h+var_470], r11
  0000000140DC34EC  test    r9b, bl
  0000000140DC34EF  cmovnz  rax, r11
  0000000140DC34F3  mov     [rsp+4B0h+var_428], rax
  0000000140DC34FB  imul    eax, r15d, 0ED2BEFE8h
  0000000140DC3502  mov     [rsp+4B0h+var_380], rax
  0000000140DC350A  test    r9b, bl
  0000000140DC350D  cmovnz  rsi, rax
  0000000140DC3511  mov     [rsp+4B0h+var_360], rsi
  0000000140DC3519  imul    eax, r15d, 7D618BA0h
  0000000140DC3520  mov     [rsp+4B0h+var_498], rax
  0000000140DC3525  mov     rdx, r15
  0000000140DC3528  test    r9b, bl
  0000000140DC352B  mov     r8d, ebx
  0000000140DC352E  cmovnz  rax, rcx
  0000000140DC3532  mov     [rsp+4B0h+var_2F0], rax
  0000000140DC353A  mov     rcx, 0A200BC4AE4FF0D2Bh
  0000000140DC3544  imul    rcx, r15
  0000000140DC3548  imul    eax, edx, 7D9DF148h
  0000000140DC354E  mov     [rsp+4B0h+var_480], rax
  0000000140DC3553  mov     rax, [rsp+rax+4B0h]
  0000000140DC355B  mov     [rsp+4B0h+var_440], rax
  0000000140DC3560  add     rcx, rax
  0000000140DC3563  add     rcx, r10
  0000000140DC3566  mov     r10, 0BDA7E35B3006573Bh
  0000000140DC3570  imul    r10, r15
  0000000140DC3574  mov     r12, r10
  0000000140DC3577  not     r12
  0000000140DC357A  mov     r15, 6D2FB3327EA16672h
  0000000140DC3584  imul    r15, rdx
  0000000140DC3588  mov     rdi, r15
  0000000140DC358B  not     rdi
  0000000140DC358E  mov     rax, r12
  0000000140DC3591  and     rax, rdi
  0000000140DC3594  not     rax
  0000000140DC3597  mov     rsi, r10
  0000000140DC359A  and     rsi, r15
  0000000140DC359D  not     rsi
  0000000140DC35A0  and     rsi, rax
  0000000140DC35A3  mov     rax, rcx
  0000000140DC35A6  not     rax
  0000000140DC35A9  mov     r14, rcx
  0000000140DC35AC  and     r14, rsi
  0000000140DC35AF  not     rsi
  0000000140DC35B2  and     rsi, rax
  0000000140DC35B5  not     rsi
  0000000140DC35B8  not     r14
  0000000140DC35BB  and     r14, rsi
  0000000140DC35BE  mov     rbp, rax
  0000000140DC35C1  and     rbp, r12
  0000000140DC35C4  mov     r13, rbp
  0000000140DC35C7  not     r13
  0000000140DC35CA  mov     rsi, rcx
  0000000140DC35CD  and     rsi, r10
  0000000140DC35D0  mov     rbx, rsi
  0000000140DC35D3  not     rbx
  0000000140DC35D6  and     rbx, r15
  0000000140DC35D9  and     rbx, r13
  0000000140DC35DC  and     rbp, r15
  0000000140DC35DF  mov     r13, rax
  0000000140DC35E2  and     r13, rdi
  0000000140DC35E5  not     r13
  0000000140DC35E8  and     r15, rcx
  0000000140DC35EB  not     r15
  0000000140DC35EE  and     r15, r13
  0000000140DC35F1  mov     r11, rcx
  0000000140DC35F4  and     r11, r12
  0000000140DC35F7  and     r12, r15
  0000000140DC35FA  not     r12
  0000000140DC35FD  not     r15
  0000000140DC3600  and     r15, r10
  0000000140DC3603  not     r15
  0000000140DC3606  and     r15, r12
  0000000140DC3609  not     r15
  0000000140DC360C  lea     r15, [r15+r15*2]
  0000000140DC3610  sub     r15, rbp
  0000000140DC3613  add     r15, rbx
  0000000140DC3616  not     r11
  0000000140DC3619  mov     rbx, rax
  0000000140DC361C  and     rbx, r10
  0000000140DC361F  not     rbx
  0000000140DC3622  and     rbx, r11
  0000000140DC3625  not     rbx
  0000000140DC3628  and     rbx, rdi
  0000000140DC362B  add     rbx, rbx
  0000000140DC362E  sub     r15, rbx
  0000000140DC3631  not     r14
  0000000140DC3634  add     r15, r14
  0000000140DC3637  and     r13, r10
  0000000140DC363A  sub     r15, r13
  0000000140DC363D  and     rsi, rdi
  0000000140DC3640  mov     rdi, 0BECCDC6D6A977A09h
  0000000140DC364A  imul    rdi, rdx
  0000000140DC364E  and     rdi, [rsp+4B0h+var_4A0]
  0000000140DC3653  not     rdi
  0000000140DC3656  mov     r10, 13B1D933AA0DB6FFh
  0000000140DC3660  imul    r10, rdx
  0000000140DC3664  add     r10, rdi
  0000000140DC3667  mov     r11, 0B8444AF095AC9FC7h
  0000000140DC3671  imul    r11, rdx
  0000000140DC3675  mov     rbp, rdx
  0000000140DC3678  add     r11, rdi
  0000000140DC367B  not     r11
  0000000140DC367E  and     r11, rax
  0000000140DC3681  not     r11
  0000000140DC3684  and     r11, r10
  0000000140DC3687  lea     r10, [rsi+r15]
  0000000140DC368B  inc     r10
  0000000140DC368E  test    r9b, r8b
  0000000140DC3691  cmovz   r10, r11
  0000000140DC3695  mov     [rsp+4B0h+var_1C0], r10
  0000000140DC369D  imul    r10d, ebp, 0FFC39A58h
  0000000140DC36A4  mov     [rsp+4B0h+var_328], r10
  0000000140DC36AC  imul    r11d, ebp, 0DF5862E8h
  0000000140DC36B3  mov     [rsp+4B0h+var_420], r11
  0000000140DC36BB  test    r9b, r8b
  0000000140DC36BE  cmovnz  r11, r10
  0000000140DC36C2  mov     [rsp+4B0h+var_1C8], r11
  0000000140DC36CA  mov     r15, 731F201C919C46D0h
  0000000140DC36D4  imul    r15, rdx
  0000000140DC36D8  add     r15, rdi
  0000000140DC36DB  mov     r10, r15
  0000000140DC36DE  not     r10
  0000000140DC36E1  mov     r14, 74C9353269D689A0h
  0000000140DC36EB  imul    r14, rdx
  0000000140DC36EF  add     r14, rdi
  0000000140DC36F2  mov     rbx, r14
  0000000140DC36F5  not     rbx
  0000000140DC36F8  mov     rsi, rcx
  0000000140DC36FB  and     rsi, r10
  0000000140DC36FE  mov     r12, rbx
  0000000140DC3701  and     r12, rsi
  0000000140DC3704  not     rsi
  0000000140DC3707  mov     r11, r14
  0000000140DC370A  and     r11, rsi
  0000000140DC370D  not     r11
  0000000140DC3710  mov     r13, r12
  0000000140DC3713  not     r13
  0000000140DC3716  and     r13, r11
  0000000140DC3719  not     r13
  0000000140DC371C  mov     r11, rcx
  0000000140DC371F  and     r11, r14
  0000000140DC3722  not     r11
  0000000140DC3725  and     r11, r15
  0000000140DC3728  add     r11, r11
  0000000140DC372B  sub     r13, r11
  0000000140DC372E  mov     r11, rax
  0000000140DC3731  and     r11, rbx
  0000000140DC3734  not     r11
  0000000140DC3737  and     r11, r10
  0000000140DC373A  not     r11
  0000000140DC373D  add     r13, r11
  0000000140DC3740  mov     r11, rax
  0000000140DC3743  and     r11, r15
  0000000140DC3746  not     r11
  0000000140DC3749  and     r11, rsi
  0000000140DC374C  mov     rsi, r14
  0000000140DC374F  and     rsi, r11
  0000000140DC3752  not     r11
  0000000140DC3755  and     r11, rbx
  0000000140DC3758  not     r11
  0000000140DC375B  not     rsi
  0000000140DC375E  and     rsi, r11
  0000000140DC3761  lea     r11, [rsi+rsi*2]
  0000000140DC3765  add     r11, r13
  0000000140DC3768  mov     rsi, rax
  0000000140DC376B  and     rsi, r10
  0000000140DC376E  not     rsi
  0000000140DC3771  mov     r13, rcx
  0000000140DC3774  and     r13, r15
  0000000140DC3777  not     r13
  0000000140DC377A  and     r13, rsi
  0000000140DC377D  not     r13
  0000000140DC3780  and     r13, r14
  0000000140DC3783  not     r13
  0000000140DC3786  lea     r13, [r11+r13*2]
  0000000140DC378A  add     r13, r12
  0000000140DC378D  and     r14, r15
  0000000140DC3790  mov     r11, rax
  0000000140DC3793  and     r11, r14
  0000000140DC3796  not     r11
  0000000140DC3799  not     r14
  0000000140DC379C  and     r14, rcx
  0000000140DC379F  not     r14
  0000000140DC37A2  and     r14, r11
  0000000140DC37A5  not     r14
  0000000140DC37A8  lea     r11, [r14+r14*2]
  0000000140DC37AC  sub     r13, r11
  0000000140DC37AF  and     rbx, r10
  0000000140DC37B2  and     rbx, rax
  0000000140DC37B5  lea     r10, [rbx+rbx*4]
  0000000140DC37B9  sub     r13, r10
  0000000140DC37BC  mov     r10, 7C57112F1B2FE520h
  0000000140DC37C6  imul    r10, rdx
  0000000140DC37CA  add     r10, rdi
  0000000140DC37CD  mov     r11, 9382225374B91EBh
  0000000140DC37D7  imul    r11, rdx
  0000000140DC37DB  add     r11, rdi
  0000000140DC37DE  not     r11
  0000000140DC37E1  and     r11, rax
  0000000140DC37E4  not     r11
  0000000140DC37E7  and     r11, r10
  0000000140DC37EA  inc     r13
  0000000140DC37ED  test    r9b, r8b
  0000000140DC37F0  cmovnz  r11, r13
  0000000140DC37F4  mov     [rsp+4B0h+var_1B8], r11
  0000000140DC37FC  imul    r10d, ebp, 998170F0h
  0000000140DC3803  mov     [rsp+4B0h+var_330], r10
  0000000140DC380B  test    r9b, r8b
  0000000140DC380E  cmovnz  r10, [rsp+4B0h+var_4A8]
  0000000140DC3814  mov     [rsp+4B0h+var_368], r10
  0000000140DC381C  mov     r14, 7EA1A30D5C9E43Fh
  0000000140DC3826  imul    r14, rdx
  0000000140DC382A  mov     r15, 0B95CD3E177DB38CCh
  0000000140DC3834  imul    r15, rdx
  0000000140DC3838  mov     rbx, rax
  0000000140DC383B  and     rbx, r15
  0000000140DC383E  not     rbx
  0000000140DC3841  mov     r10, r14
  0000000140DC3844  not     r10
  0000000140DC3847  mov     r13, rax
  0000000140DC384A  and     r13, r10
  0000000140DC384D  not     r13
  0000000140DC3850  mov     r12, rcx
  0000000140DC3853  and     r12, r14
  0000000140DC3856  not     r12
  0000000140DC3859  and     r12, r15
  0000000140DC385C  and     r12, r13
  0000000140DC385F  and     r13, r15
  0000000140DC3862  not     r15
  0000000140DC3865  mov     r11, rcx
  0000000140DC3868  and     r11, r15
  0000000140DC386B  mov     rsi, r11
  0000000140DC386E  not     rsi
  0000000140DC3871  and     rbx, rsi
  0000000140DC3874  and     r11, r10
  0000000140DC3877  not     r11
  0000000140DC387A  and     rsi, r14
  0000000140DC387D  not     rsi
  0000000140DC3880  and     rsi, r11
  0000000140DC3883  not     rbx
  0000000140DC3886  and     rbx, r14
  0000000140DC3889  and     r14, r15
  0000000140DC388C  and     r14, rcx
  0000000140DC388F  add     rsi, r14
  0000000140DC3892  lea     r11, [rsi+r13*2]
  0000000140DC3896  and     r10, r15
  0000000140DC3899  mov     rsi, rax
  0000000140DC389C  and     rsi, r10
  0000000140DC389F  not     r10
  0000000140DC38A2  and     r10, rcx
  0000000140DC38A5  not     rsi
  0000000140DC38A8  not     r10
  0000000140DC38AB  and     r10, rsi
  0000000140DC38AE  not     r12
  0000000140DC38B1  add     r10, r12
  0000000140DC38B4  add     r10, r11
  0000000140DC38B7  sub     r10, rbx
  0000000140DC38BA  mov     rcx, 0F8F9C97FC5E45CB3h
  0000000140DC38C4  imul    rcx, rdx
  0000000140DC38C8  add     rcx, rdi
  0000000140DC38CB  mov     r11, 0C8484217008AC0E1h
  0000000140DC38D5  imul    r11, rdx
  0000000140DC38D9  add     r11, rdi
  0000000140DC38DC  not     r11
  0000000140DC38DF  and     r11, rax
  0000000140DC38E2  not     r11
  0000000140DC38E5  and     r11, rcx
  0000000140DC38E8  add     r10, 2
  0000000140DC38EC  test    r9b, r8b
  0000000140DC38EF  cmovnz  r11, r10
  0000000140DC38F3  mov     [rsp+4B0h+var_390], r11
  0000000140DC38FB  imul    esi, ebp, 6F8DFEA0h
  0000000140DC3901  imul    ecx, ebp, 0C3387D98h
  0000000140DC3907  test    r9b, r8b
  0000000140DC390A  cmovz   rcx, rsi
  0000000140DC390E  mov     [rsp+4B0h+var_1A8], rcx
  0000000140DC3916  mov     rcx, 74352FCBD96AA0E5h
  0000000140DC3920  imul    rcx, rdx
  0000000140DC3924  add     rcx, rdi
  0000000140DC3927  mov     r10, 52F5B2BB0DE780DDh
  0000000140DC3931  imul    r10, rdx
  0000000140DC3935  add     r10, rdi
  0000000140DC3938  not     r10
  0000000140DC393B  and     r10, rax
  0000000140DC393E  not     r10
  0000000140DC3941  and     r10, rcx
  0000000140DC3944  mov     rcx, 0C40B1424B272639Eh
  0000000140DC394E  imul    rcx, rdx
  0000000140DC3952  and     rcx, rax
  0000000140DC3955  mov     rax, 91DD820F3A6A1323h
  0000000140DC395F  imul    rax, rbp
  0000000140DC3963  not     rcx
  0000000140DC3966  and     rcx, rax
  0000000140DC3969  test    r9b, r8b
  0000000140DC396C  cmovnz  rcx, r10
  0000000140DC3970  mov     [rsp+4B0h+var_460], rcx
  0000000140DC3975  mov     rdi, [rsp+4B0h+arg_160]
  0000000140DC397D  mov     rax, rdi
  0000000140DC3980  shr     rax, 33h
  0000000140DC3984  not     eax
  0000000140DC3986  and     eax, 21h
  0000000140DC3989  mov     rcx, rdi
  0000000140DC398C  shr     rcx, 34h
  0000000140DC3990  not     ecx
  0000000140DC3992  and     ecx, 11h
  0000000140DC3995  imul    rcx, rax
  0000000140DC3999  mov     r14, rcx
  0000000140DC399C  mov     rax, rdi
  0000000140DC399F  shr     rax, 3Ah
  0000000140DC39A3  not     eax
  0000000140DC39A5  and     eax, 11h
  0000000140DC39A8  mov     rcx, rdi
  0000000140DC39AB  shr     rcx, 23h
  0000000140DC39AF  not     ecx
  0000000140DC39B1  and     ecx, 8200081h
  0000000140DC39B7  imul    rcx, rax
  0000000140DC39BB  mov     r9d, edi
  0000000140DC39BE  not     r9d
  0000000140DC39C1  mov     eax, r9d
  0000000140DC39C4  shr     eax, 4
  0000000140DC39C7  and     eax, 3
  0000000140DC39CA  mov     r11, rdi
  0000000140DC39CD  shr     r11, 1Ah
  0000000140DC39D1  not     r11d
  0000000140DC39D4  and     r11d, 40010001h
  0000000140DC39DB  imul    r11, rax
  0000000140DC39DF  imul    eax, ebp, 0DA944578h
  0000000140DC39E5  add     rax, rsp
  0000000140DC39E8  add     rax, 4B0h
  0000000140DC39EE  mov     [rsp+4B0h+var_3D8], rax
  0000000140DC39F6  mov     rbx, rcx
  0000000140DC39F9  imul    rcx, rax
  0000000140DC39FD  not     rcx
  0000000140DC3A00  imul    eax, ebp, 125B44C8h
  0000000140DC3A06  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC3A0A  add     rdx, 4B0h
  0000000140DC3A11  mov     [rsp+4B0h+var_158], rdx
  0000000140DC3A19  mov     r10, r11
  0000000140DC3A1C  mov     [rsp+4B0h+var_448], r11
  0000000140DC3A21  imul    r10, rdx
  0000000140DC3A25  not     r10
  0000000140DC3A28  and     r10, rcx
  0000000140DC3A2B  imul    ecx, ebp, 90F6F90h
  0000000140DC3A31  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC3A35  add     rdx, 4B0h
  0000000140DC3A3C  mov     [rsp+4B0h+var_180], rdx
  0000000140DC3A44  mov     rcx, r14
  0000000140DC3A47  mov     [rsp+4B0h+var_338], r14
  0000000140DC3A4F  imul    rcx, rdx
  0000000140DC3A53  not     r10
  0000000140DC3A56  add     r10, rcx
  0000000140DC3A59  shr     r9d, 0Ah
  0000000140DC3A5D  and     r9d, 21h
  0000000140DC3A61  shr     rdi, 27h
  0000000140DC3A65  not     edi
  0000000140DC3A67  and     edi, 9
  0000000140DC3A6A  imul    rdi, r9
  0000000140DC3A6E  imul    ecx, ebp, 4A5EA9C0h
  0000000140DC3A74  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC3A78  add     rdx, 4B0h
  0000000140DC3A7F  mov     [rsp+4B0h+var_160], rdx
  0000000140DC3A87  mov     rcx, rdi
  0000000140DC3A8A  mov     [rsp+4B0h+var_3E0], rdi
  0000000140DC3A92  imul    rcx, rdx
  0000000140DC3A96  mov     rdx, rcx
  0000000140DC3A99  not     rdx
  0000000140DC3A9C  mov     r9, r10
  0000000140DC3A9F  not     r9
  0000000140DC3AA2  and     rdx, r10
  0000000140DC3AA5  and     r9, rcx
  0000000140DC3AA8  and     rcx, r10
  0000000140DC3AAB  lea     rcx, [rcx+r9*2]
  0000000140DC3AAF  sub     rcx, r9
  0000000140DC3AB2  mov     r13, [rdx+rcx]
  0000000140DC3AB6  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140DC3ABA  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC3ABE  add     rdx, 4B0h
  0000000140DC3AC5  mov     [rsp+4B0h+var_178], rdx
  0000000140DC3ACD  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140DC3AD2  lea     r8, [rsp+rcx+4B0h+var_4B0]
  0000000140DC3AD6  add     r8, 4B0h
  0000000140DC3ADD  mov     [rsp+4B0h+var_230], r8
  0000000140DC3AE5  mov     rcx, rdi
  0000000140DC3AE8  imul    rcx, r8
  0000000140DC3AEC  mov     r9, rbx
  0000000140DC3AEF  mov     r12, rbx
  0000000140DC3AF2  mov     [rsp+4B0h+var_398], rbx
  0000000140DC3AFA  imul    r9, rdx
  0000000140DC3AFE  mov     [rsp+4B0h+var_238], r9
  0000000140DC3B06  imul    edx, ebp, 29B70CA8h
  0000000140DC3B0C  add     rdx, rsp
  0000000140DC3B0F  add     rdx, 4B0h
  0000000140DC3B16  mov     [rsp+4B0h+var_2D0], rdx
  0000000140DC3B1E  mov     r8, r11
  0000000140DC3B21  imul    r8, rdx
  0000000140DC3B25  add     r8, r9
  0000000140DC3B28  mov     r9, r8
  0000000140DC3B2B  not     r9
  0000000140DC3B2E  mov     rdx, rcx
  0000000140DC3B31  and     rdx, r9
  0000000140DC3B34  not     rdx
  0000000140DC3B37  mov     r11, rcx
  0000000140DC3B3A  not     r11
  0000000140DC3B3D  mov     rbx, r11
  0000000140DC3B40  and     rbx, r8
  0000000140DC3B43  not     rbx
  0000000140DC3B46  and     rbx, rdx
  0000000140DC3B49  lea     r10, [rsp+rsi+4B0h+var_4B0]
  0000000140DC3B4D  add     r10, 4B0h
  0000000140DC3B54  imul    r10, r14
  0000000140DC3B58  mov     rdi, r10
  0000000140DC3B5B  not     rdi
  0000000140DC3B5E  not     rbx
  0000000140DC3B61  and     rbx, rdi
  0000000140DC3B64  lea     rdx, ds:0[rbx*8]
  0000000140DC3B6C  sub     rbx, rdx
  0000000140DC3B6F  mov     rsi, r10
  0000000140DC3B72  and     rsi, r9
  0000000140DC3B75  mov     rdx, r11
  0000000140DC3B78  and     rdx, rsi
  0000000140DC3B7B  not     rdx
  0000000140DC3B7E  not     rsi
  0000000140DC3B81  mov     r14, rcx
  0000000140DC3B84  and     r14, rsi
  0000000140DC3B87  not     r14
  0000000140DC3B8A  and     r14, rdx
  0000000140DC3B8D  not     r14
  0000000140DC3B90  lea     rbx, [rbx+r14*2]
  0000000140DC3B94  mov     r14, r10
  0000000140DC3B97  and     r14, r11
  0000000140DC3B9A  and     rsi, r11
  0000000140DC3B9D  not     r14
  0000000140DC3BA0  and     r11, r9
  0000000140DC3BA3  mov     rdx, r10
  0000000140DC3BA6  and     rdx, r11
  0000000140DC3BA9  not     r11
  0000000140DC3BAC  and     r11, rdi
  0000000140DC3BAF  and     rdi, rcx
  0000000140DC3BB2  mov     r15, rdi
  0000000140DC3BB5  not     r15
  0000000140DC3BB8  and     r15, r14
  0000000140DC3BBB  and     r9, r15
  0000000140DC3BBE  sub     rbx, r9
  0000000140DC3BC1  not     rdx
  0000000140DC3BC4  not     r11
  0000000140DC3BC7  and     r11, rdx
  0000000140DC3BCA  lea     rdx, [r11+r11*2]
  0000000140DC3BCE  sub     rbx, rdx
  0000000140DC3BD1  and     r15, r8
  0000000140DC3BD4  lea     rdx, [rbx+r15*4]
  0000000140DC3BD8  and     rdi, r8
  0000000140DC3BDB  not     rdi
  0000000140DC3BDE  lea     r9, [rdi+rdi*2]
  0000000140DC3BE2  lea     rdx, [rdx+r9*2]
  0000000140DC3BE6  lea     r9, [rsi+rsi*4]
  0000000140DC3BEA  add     r9, rdx
  0000000140DC3BED  and     r8, r10
  0000000140DC3BF0  not     r8
  0000000140DC3BF3  and     r8, rcx
  0000000140DC3BF6  not     r8
  0000000140DC3BF9  lea     rcx, ds:0[r8*8]
  0000000140DC3C01  sub     r8, rcx
  0000000140DC3C04  mov     r8, [r9+r8]
  0000000140DC3C08  mov     [rsp+4B0h+var_168], r8
  0000000140DC3C10  mov     rdx, 0DA388385EA9877D9h
  0000000140DC3C1A  imul    rdx, rbp
  0000000140DC3C1E  lea     ecx, [rbp+rbp*8+0]
  0000000140DC3C22  lea     ecx, [rbp+rcx*2+0]
  0000000140DC3C26  shl     r8, cl
  0000000140DC3C29  imul    ecx, ebp, 0CB0DD38Dh
  0000000140DC3C2F  mov     [rsp+4B0h+var_4A8], rcx
  0000000140DC3C34  shl     r8, cl
  0000000140DC3C37  mov     [rsp+4B0h+var_2C8], r13
  0000000140DC3C3F  mov     rcx, r13
  0000000140DC3C42  not     rcx
  0000000140DC3C45  mov     [rsp+4B0h+var_170], rcx
  0000000140DC3C4D  not     r8
  0000000140DC3C50  and     r8, rcx
  0000000140DC3C53  mov     [rsp+4B0h+var_2E0], r8
  0000000140DC3C5B  mov     rcx, 2EB592CBC39D65D2h
  0000000140DC3C65  imul    rcx, rbp
  0000000140DC3C69  and     rcx, r8
  0000000140DC3C6C  not     rcx
  0000000140DC3C6F  and     rdx, rcx
  0000000140DC3C72  mov     r9, 79B7C32CC3C3D704h
  0000000140DC3C7C  imul    r9, rbp
  0000000140DC3C80  and     r9, rcx
  0000000140DC3C83  mov     rcx, 8327008ED89761EFh
  0000000140DC3C8D  imul    rcx, rbp
  0000000140DC3C91  not     rdx
  0000000140DC3C94  and     rdx, rcx
  0000000140DC3C97  mov     r14, rcx
  0000000140DC3C9A  not     rdx
  0000000140DC3C9D  not     r9
  0000000140DC3CA0  and     r9, rdx
  0000000140DC3CA3  mov     rcx, [rsp+4B0h+var_4A0]
  0000000140DC3CA8  mov     rdx, rcx
  0000000140DC3CAB  shr     rdx, 21h
  0000000140DC3CAF  not     edx
  0000000140DC3CB1  and     edx, 45h
  0000000140DC3CB4  mov     r10, rcx
  0000000140DC3CB7  mov     rsi, rcx
  0000000140DC3CBA  shr     r10, 0Eh
  0000000140DC3CBE  not     r10d
  0000000140DC3CC1  imul    edi, ebp, -37h
  0000000140DC3CC4  mov     r8, r9
  0000000140DC3CC7  mov     ecx, edi
  0000000140DC3CC9  mov     dword ptr [rsp+4B0h+var_410], edi
  0000000140DC3CD0  shl     r8, cl
  0000000140DC3CD3  and     r10d, 2200801h
  0000000140DC3CDA  imul    r10, rdx
  0000000140DC3CDE  mov     [rsp+4B0h+var_438], r10
  0000000140DC3CE3  not     r8
  0000000140DC3CE6  imul    r11d, ebp, 77h ; 'w'
  0000000140DC3CEA  mov     ecx, r11d
  0000000140DC3CED  mov     dword ptr [rsp+4B0h+var_408], r11d
  0000000140DC3CF5  shr     r9, cl
  0000000140DC3CF8  not     r9
  0000000140DC3CFB  and     r9, r8
  0000000140DC3CFE  mov     rdx, rsi
  0000000140DC3D01  mov     rcx, rsi
  0000000140DC3D04  shr     rcx, 6
  0000000140DC3D08  not     ecx
  0000000140DC3D0A  and     ecx, 20080001h
  0000000140DC3D10  shr     rdx, 0Bh
  0000000140DC3D14  not     edx
  0000000140DC3D16  and     edx, 11004001h
  0000000140DC3D1C  imul    rdx, rcx
  0000000140DC3D20  mov     [rsp+4B0h+var_430], rdx
  0000000140DC3D28  not     r9
  0000000140DC3D2B  imul    r9, r10
  0000000140DC3D2F  mov     [rsp+4B0h+var_3C8], r9
  0000000140DC3D37  mov     rcx, [rsp+4B0h+var_480]
  0000000140DC3D3C  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC3D40  add     rdx, 4B0h
  0000000140DC3D47  mov     [rsp+4B0h+var_258], rdx
  0000000140DC3D4F  mov     [rsp+4B0h+var_148], rbp
  0000000140DC3D57  imul    ecx, ebp, 0E3E01AB0h
  0000000140DC3D5D  mov     [rsp+4B0h+var_210], rcx
  0000000140DC3D65  test    r12b, 1
  0000000140DC3D69  lea     rcx, [r13+rcx+0]
  0000000140DC3D6E  cmovz   rcx, rdx
  0000000140DC3D72  mov     [rsp+4B0h+var_3D0], rcx
  0000000140DC3D7A  mov     rax, [rsp+rax+4B0h]
  0000000140DC3D82  mov     r8, 5C80DB215C5ACA84h
  0000000140DC3D8C  imul    r8, rbp
  0000000140DC3D90  mov     r13, rax
  0000000140DC3D93  mov     rdx, rax
  0000000140DC3D96  mov     [rsp+4B0h+var_480], rax
  0000000140DC3D9B  mov     ecx, r11d
  0000000140DC3D9E  shl     r13, cl
  0000000140DC3DA1  mov     rax, r13
  0000000140DC3DA4  not     rax
  0000000140DC3DA7  mov     rbp, rax
  0000000140DC3DAA  mov     r11, r8
  0000000140DC3DAD  not     r11
  0000000140DC3DB0  mov     rax, r13
  0000000140DC3DB3  and     rax, r11
  0000000140DC3DB6  not     rax
  0000000140DC3DB9  mov     rsi, rbp
  0000000140DC3DBC  and     rsi, r8
  0000000140DC3DBF  not     rsi
  0000000140DC3DC2  and     rsi, rax
  0000000140DC3DC5  mov     rax, rdx
  0000000140DC3DC8  mov     ecx, edi
  0000000140DC3DCA  shr     rax, cl
  0000000140DC3DCD  mov     r9, r14
  0000000140DC3DD0  not     r9
  0000000140DC3DD3  mov     rdx, r9
  0000000140DC3DD6  and     rdx, r11
  0000000140DC3DD9  mov     r10, rdx
  0000000140DC3DDC  mov     rdi, rdx
  0000000140DC3DDF  and     r10, r13
  0000000140DC3DE2  mov     r15, r9
  0000000140DC3DE5  and     r15, rax
  0000000140DC3DE8  mov     r12, r14
  0000000140DC3DEB  and     r12, rax
  0000000140DC3DEE  mov     rdx, r9
  0000000140DC3DF1  and     rdx, rbp
  0000000140DC3DF4  not     rdx
  0000000140DC3DF7  and     rdx, rax
  0000000140DC3DFA  mov     [rsp+4B0h+var_358], rdx
  0000000140DC3E02  not     rsi
  0000000140DC3E05  and     rsi, r9
  0000000140DC3E08  mov     rdx, r9
  0000000140DC3E0B  not     rsi
  0000000140DC3E0E  and     rsi, rax
  0000000140DC3E11  mov     [rsp+4B0h+var_348], rsi
  0000000140DC3E19  not     r10
  0000000140DC3E1C  and     r10, rax
  0000000140DC3E1F  mov     [rsp+4B0h+var_340], r10
  0000000140DC3E27  mov     r9, r13
  0000000140DC3E2A  and     r9, rax
  0000000140DC3E2D  mov     [rsp+4B0h+var_458], r9
  0000000140DC3E32  not     rdi
  0000000140DC3E35  mov     r9, r14
  0000000140DC3E38  mov     rcx, r14
  0000000140DC3E3B  mov     r14, r8
  0000000140DC3E3E  mov     [rsp+4B0h+var_2D8], r8
  0000000140DC3E46  and     rcx, r8
  0000000140DC3E49  not     rcx
  0000000140DC3E4C  mov     [rsp+4B0h+var_490], rcx
  0000000140DC3E51  and     rdi, rcx
  0000000140DC3E54  and     rdi, rax
  0000000140DC3E57  mov     [rsp+4B0h+var_450], rdi
  0000000140DC3E5C  mov     r10, rax
  0000000140DC3E5F  mov     rcx, rax
  0000000140DC3E62  mov     [rsp+4B0h+var_488], r11
  0000000140DC3E67  and     rcx, r11
  0000000140DC3E6A  not     rcx
  0000000140DC3E6D  not     r10
  0000000140DC3E70  mov     rsi, r9
  0000000140DC3E73  and     rsi, r10
  0000000140DC3E76  mov     r8, rdx
  0000000140DC3E79  mov     rax, rdx
  0000000140DC3E7C  and     rax, r10
  0000000140DC3E7F  mov     [rsp+4B0h+var_4B0], rax
  0000000140DC3E83  mov     rdx, r13
  0000000140DC3E86  and     rdx, r10
  0000000140DC3E89  not     rdx
  0000000140DC3E8C  mov     rdi, r9
  0000000140DC3E8F  and     rdi, r11
  0000000140DC3E92  and     rdx, rdi
  0000000140DC3E95  mov     r11, r13
  0000000140DC3E98  and     r11, r14
  0000000140DC3E9B  not     r11
  0000000140DC3E9E  and     r11, r9
  0000000140DC3EA1  not     r11
  0000000140DC3EA4  and     r11, r10
  0000000140DC3EA7  mov     rax, r8
  0000000140DC3EAA  mov     [rsp+4B0h+var_378], r8
  0000000140DC3EB2  and     rax, r14
  0000000140DC3EB5  mov     [rsp+4B0h+var_1A0], rax
  0000000140DC3EBD  not     rax
  0000000140DC3EC0  mov     [rsp+4B0h+var_1B0], rax
  0000000140DC3EC8  not     rdi
  0000000140DC3ECB  and     rdi, rax
  0000000140DC3ECE  mov     [rsp+4B0h+var_400], rdi
  0000000140DC3ED6  mov     rax, rdi
  0000000140DC3ED9  not     rax
  0000000140DC3EDC  and     rax, r10
  0000000140DC3EDF  mov     rbx, rbp
  0000000140DC3EE2  mov     rdi, rbp
  0000000140DC3EE5  and     rdi, r10
  0000000140DC3EE8  mov     rbp, r9
  0000000140DC3EEB  mov     [rsp+4B0h+var_468], r9
  0000000140DC3EF0  and     rbp, rbx
  0000000140DC3EF3  not     rbp
  0000000140DC3EF6  and     rbp, r10
  0000000140DC3EF9  and     r10, r14
  0000000140DC3EFC  not     r10
  0000000140DC3EFF  and     r10, rcx
  0000000140DC3F02  not     r10
  0000000140DC3F05  and     r10, rbx
  0000000140DC3F08  mov     r14, rbx
  0000000140DC3F0B  and     r8, r10
  0000000140DC3F0E  not     r8
  0000000140DC3F11  not     r10
  0000000140DC3F14  and     r10, r9
  0000000140DC3F17  not     r10
  0000000140DC3F1A  and     r10, r8
  0000000140DC3F1D  not     r10
  0000000140DC3F20  mov     rcx, 0C0C0C0C0C0C0C0Dh
  0000000140DC3F2A  imul    rcx, r10
  0000000140DC3F2E  not     r15
  0000000140DC3F31  not     rsi
  0000000140DC3F34  mov     rbx, [rsp+4B0h+var_488]
  0000000140DC3F39  and     r15, rbx
  0000000140DC3F3C  and     r15, rsi
  0000000140DC3F3F  mov     r8, r13
  0000000140DC3F42  and     r8, r15
  0000000140DC3F45  not     r15
  0000000140DC3F48  mov     rsi, r14
  0000000140DC3F4B  and     r15, r14
  0000000140DC3F4E  not     r15
  0000000140DC3F51  not     r8
  0000000140DC3F54  and     r8, r15
  0000000140DC3F57  mov     r10, 909090909090909h
  0000000140DC3F61  imul    r10, r8
  0000000140DC3F65  add     r10, rcx
  0000000140DC3F68  mov     rcx, [rsp+4B0h+var_450]
  0000000140DC3F6D  not     rcx
  0000000140DC3F70  and     rcx, r13
  0000000140DC3F73  mov     [rsp+4B0h+var_450], rcx
  0000000140DC3F78  mov     r8, [rsp+4B0h+var_4B0]
  0000000140DC3F7C  not     r8
  0000000140DC3F7F  mov     [rsp+4B0h+var_4B0], r8
  0000000140DC3F83  not     r12
  0000000140DC3F86  and     r12, r8
  0000000140DC3F89  mov     r14, r12
  0000000140DC3F8C  not     r14
  0000000140DC3F8F  mov     r8, rsi
  0000000140DC3F92  and     r8, r14
  0000000140DC3F95  not     r8
  0000000140DC3F98  and     r13, r12
  0000000140DC3F9B  not     r13
  0000000140DC3F9E  and     r13, r8
  0000000140DC3FA1  not     r13
  0000000140DC3FA4  mov     r9, [rsp+4B0h+var_2D8]
  0000000140DC3FAC  and     r13, r9
  0000000140DC3FAF  not     r13
  0000000140DC3FB2  mov     r8, 0BABABABABABABABBh
  0000000140DC3FBC  imul    r8, r13
  0000000140DC3FC0  mov     rcx, 5151515151515154h
  0000000140DC3FCA  imul    rcx, rdx
  0000000140DC3FCE  add     rcx, r8
  0000000140DC3FD1  add     rcx, r10
  0000000140DC3FD4  mov     rdx, r9
  0000000140DC3FD7  mov     r8, [rsp+4B0h+var_358]
  0000000140DC3FDF  and     rdx, r8
  0000000140DC3FE2  not     r8
  0000000140DC3FE5  and     r8, rbx
  0000000140DC3FE8  not     r8
  0000000140DC3FEB  not     rdx
  0000000140DC3FEE  and     rdx, r8
  0000000140DC3FF1  mov     r8, 4848484848484849h
  0000000140DC3FFB  imul    r8, rdx
  0000000140DC3FFF  not     r11
  0000000140DC4002  mov     rdx, 6363636363636364h
  0000000140DC400C  imul    rdx, r11
  0000000140DC4010  add     rdx, r8
  0000000140DC4013  mov     r11, [rsp+4B0h+var_348]
  0000000140DC401B  not     r11
  0000000140DC401E  mov     r8, 0D5D5D5D5D5D5D5D5h
  0000000140DC4028  lea     r10, [r8+1]
  0000000140DC402C  imul    r10, r11
  0000000140DC4030  add     r10, rdx
  0000000140DC4033  mov     r11, 0D8D8D8D8D8D8D8D9h
  0000000140DC403D  mov     rdx, [rsp+4B0h+var_340]
  0000000140DC4045  imul    rdx, r11
  0000000140DC4049  add     rdx, r10
  0000000140DC404C  not     rax
  0000000140DC404F  and     rax, rsi
  0000000140DC4052  mov     rbx, rsi
  0000000140DC4055  mov     r10, 0ABABABABABABABADh
  0000000140DC405F  imul    r10, rax
  0000000140DC4063  add     r10, rdx
  0000000140DC4066  mov     r11, [rsp+4B0h+var_468]
  0000000140DC406B  mov     rax, r11
  0000000140DC406E  and     rax, rdi
  0000000140DC4071  not     rdi
  0000000140DC4074  mov     r15, [rsp+4B0h+var_458]
  0000000140DC4079  and     r11, r15
  0000000140DC407C  not     r15
  0000000140DC407F  mov     rsi, r9
  0000000140DC4082  and     rsi, r15
  0000000140DC4085  and     rsi, rdi
  0000000140DC4088  not     rsi
  0000000140DC408B  mov     r13, [rsp+4B0h+var_378]
  0000000140DC4093  and     rsi, r13
  0000000140DC4096  and     r15, r13
  0000000140DC4099  and     r13, rdi
  0000000140DC409C  not     r13
  0000000140DC409F  not     rax
  0000000140DC40A2  and     rax, r13
  0000000140DC40A5  mov     rdi, r9
  0000000140DC40A8  mov     rdx, r9
  0000000140DC40AB  and     rdi, rax
  0000000140DC40AE  not     rax
  0000000140DC40B1  mov     r9, [rsp+4B0h+var_488]
  0000000140DC40B6  and     rax, r9
  0000000140DC40B9  not     rax
  0000000140DC40BC  not     rdi
  0000000140DC40BF  and     rdi, rax
  0000000140DC40C2  not     rdi
  0000000140DC40C5  imul    rdi, r8
  0000000140DC40C9  add     rdi, r10
  0000000140DC40CC  add     rdi, rcx
  0000000140DC40CF  not     rsi
  0000000140DC40D2  mov     rax, 5D5D5D5D5D5D5D5Bh
  0000000140DC40DC  imul    rax, rsi
  0000000140DC40E0  not     r15
  0000000140DC40E3  not     r11
  0000000140DC40E6  and     r11, r15
  0000000140DC40E9  not     r11
  0000000140DC40EC  mov     rcx, rdx
  0000000140DC40EF  and     r11, rdx
  0000000140DC40F2  not     r11
  0000000140DC40F5  mov     rdx, 0D8D8D8D8D8D8D8D9h
  0000000140DC40FF  imul    r11, rdx
  0000000140DC4103  add     r11, rax
  0000000140DC4106  not     rbp
  0000000140DC4109  mov     r8, r9
  0000000140DC410C  and     rbp, r9
  0000000140DC410F  mov     rax, 4B4B4B4B4B4B4B4Ah
  0000000140DC4119  imul    rbp, rax
  0000000140DC411D  add     rbp, r11
  0000000140DC4120  and     r14, r9
  0000000140DC4123  not     r14
  0000000140DC4126  and     r12, rcx
  0000000140DC4129  mov     r13, rcx
  0000000140DC412C  not     r12
  0000000140DC412F  and     r12, rbx
  0000000140DC4132  and     r12, r14
  0000000140DC4135  not     r12
  0000000140DC4138  mov     rax, 0E1E1E1E1E1E1E1E1h
  0000000140DC4142  imul    rax, r12
  0000000140DC4146  add     rax, rbp
  0000000140DC4149  mov     rcx, 0DEDEDEDEDEDEDEE1h
  0000000140DC4153  imul    rcx, [rsp+4B0h+var_450]
  0000000140DC4159  add     rcx, rax
  0000000140DC415C  and     r8, rbx
  0000000140DC415F  and     r8, [rsp+4B0h+var_4B0]
  0000000140DC4163  mov     rdx, 5757575757575757h
  0000000140DC416D  imul    rdx, r8
  0000000140DC4171  add     rdx, rcx
  0000000140DC4174  add     rdx, rdi
  0000000140DC4177  mov     [rsp+4B0h+var_488], rdx
  0000000140DC417C  mov     rsi, [rsp+4B0h+var_148]
  0000000140DC4184  lea     eax, ds:0[rsi*4]
  0000000140DC418B  lea     ecx, [rax+rax*2]
  0000000140DC418E  mov     rax, rdx
  0000000140DC4191  shr     rax, cl
  0000000140DC4194  imul    ecx, esi, 43h ; 'C'
  0000000140DC4197  mov     r14, [rsp+4B0h+var_4A0]
  0000000140DC419C  mov     rdx, r14
  0000000140DC419F  shr     rdx, cl
  0000000140DC41A2  not     eax
  0000000140DC41A4  mov     rcx, [rsp+4B0h+var_4A8]
  0000000140DC41A9  and     eax, ecx
  0000000140DC41AB  not     edx
  0000000140DC41AD  and     edx, ecx
  0000000140DC41AF  imul    rdx, rax
  0000000140DC41B3  mov     rbp, rdx
  0000000140DC41B6  mov     rdx, 6D1D666A7B6572ADh
  0000000140DC41C0  imul    rdx, rsi
  0000000140DC41C4  mov     rax, 4265FFF7DD63B103h
  0000000140DC41CE  imul    rax, rsi
  0000000140DC41D2  and     rax, r14
  0000000140DC41D5  not     rax
  0000000140DC41D8  add     rdx, rax
  0000000140DC41DB  mov     [rsp+4B0h+var_260], rdx
  0000000140DC41E3  mov     rdx, 0C110DFB0BEF4AD8Fh
  0000000140DC41ED  imul    rdx, rsi
  0000000140DC41F1  add     rdx, rax
  0000000140DC41F4  mov     [rsp+4B0h+var_D8], rdx
  0000000140DC41FC  mov     rdx, 17884374181FF972h
  0000000140DC4206  imul    rdx, rsi
  0000000140DC420A  add     rdx, rax
  0000000140DC420D  mov     r9, 3C63EA46EB22F584h
  0000000140DC4217  imul    r9, rsi
  0000000140DC421B  add     r9, rax
  0000000140DC421E  imul    eax, esi, 2E3EC470h
  0000000140DC4224  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140DC4228  add     rcx, 4B0h
  0000000140DC422F  mov     rax, rcx
  0000000140DC4232  mov     r11, rcx
  0000000140DC4235  mov     [rsp+4B0h+var_378], rcx
  0000000140DC423D  not     rax
  0000000140DC4240  mov     r8, r9
  0000000140DC4243  not     r8
  0000000140DC4246  mov     rcx, rax
  0000000140DC4249  mov     rdi, rax
  0000000140DC424C  mov     [rsp+4B0h+var_E0], rax
  0000000140DC4254  and     rcx, rdx
  0000000140DC4257  mov     r10, rdx
  0000000140DC425A  mov     [rsp+4B0h+var_A0], rdx
  0000000140DC4262  mov     rax, r9
  0000000140DC4265  and     rax, rcx
  0000000140DC4268  not     rcx
  0000000140DC426B  mov     rdx, r9
  0000000140DC426E  and     rdx, rcx
  0000000140DC4271  mov     [rsp+4B0h+var_B8], rdx
  0000000140DC4279  not     rax
  0000000140DC427C  and     rcx, r8
  0000000140DC427F  mov     [rsp+4B0h+var_D0], r8
  0000000140DC4287  not     rcx
  0000000140DC428A  and     rcx, rax
  0000000140DC428D  mov     [rsp+4B0h+var_1E0], rcx
  0000000140DC4295  mov     rax, 0AAC63F7401E08559h
  0000000140DC429F  imul    rax, rsi
  0000000140DC42A3  mov     rcx, 32E15540A1509913h
  0000000140DC42AD  imul    rcx, rsi
  0000000140DC42B1  mov     r15, [rsp+4B0h+var_2E0]
  0000000140DC42B9  and     rcx, r15
  0000000140DC42BC  not     rcx
  0000000140DC42BF  and     rcx, rax
  0000000140DC42C2  mov     rdx, rcx
  0000000140DC42C5  lea     rax, [rsp+4B0h]
  0000000140DC42CD  mov     rcx, rax
  0000000140DC42D0  not     rcx
  0000000140DC42D3  mov     [rsp+4B0h+var_1D0], rcx
  0000000140DC42DB  imul    rax, 0FFFFFFFFFFFFFF11h
  0000000140DC42E2  imul    rcx, 0FFFFFFFFFFFFFF10h
  0000000140DC42E9  add     rcx, rax
  0000000140DC42EC  mov     [rsp+4B0h+var_340], rcx
  0000000140DC42F4  mov     rbx, [rsp+4B0h+var_480]
  0000000140DC42F9  mov     rax, rbx
  0000000140DC42FC  shl     rax, 13h
  0000000140DC4300  not     rax
  0000000140DC4303  shr     rbx, 2Dh
  0000000140DC4307  not     rbx
  0000000140DC430A  and     rbx, rax
  0000000140DC430D  mov     rax, rbx
  0000000140DC4310  not     rax
  0000000140DC4313  mov     [rsp+4B0h+var_4B0], rax
  0000000140DC4317  mov     rcx, 0E64B07C9FB78B194h
  0000000140DC4321  or      rcx, rax
  0000000140DC4324  mov     rax, 19B4F83604874E6Bh
  0000000140DC432E  or      rax, rbx
  0000000140DC4331  mov     [rsp+4B0h+var_480], rbx
  0000000140DC4336  and     rax, rcx
  0000000140DC4339  mov     [rsp+4B0h+var_1D8], rax
  0000000140DC4341  not     r10
  0000000140DC4344  mov     [rsp+4B0h+var_C8], r10
  0000000140DC434C  and     r10, r8
  0000000140DC434F  mov     [rsp+4B0h+var_C0], r10
  0000000140DC4357  mov     rcx, rdi
  0000000140DC435A  mov     [rsp+4B0h+var_98], r9
  0000000140DC4362  and     rcx, r9
  0000000140DC4365  mov     [rsp+4B0h+var_78], rcx
  0000000140DC436D  mov     rcx, r11
  0000000140DC4370  and     rcx, r9
  0000000140DC4373  mov     [rsp+4B0h+var_58], rcx
  0000000140DC437B  imul    rdx, [rsp+4B0h+var_338]
  0000000140DC4384  mov     [rsp+4B0h+var_1F8], rdx
  0000000140DC438C  mov     rcx, rax
  0000000140DC438F  shr     rcx, 1Eh
  0000000140DC4393  not     ecx
  0000000140DC4395  and     ecx, 1324001h
  0000000140DC439B  mov     [rsp+4B0h+var_450], rcx
  0000000140DC43A0  mov     rcx, 0EE75697836663594h
  0000000140DC43AA  imul    rcx, rsi
  0000000140DC43AE  mov     [rsp+4B0h+var_1E8], rcx
  0000000140DC43B6  mov     rcx, 0A89F4A8FE3D3B2B3h
  0000000140DC43C0  imul    rcx, rsi
  0000000140DC43C4  mov     [rsp+4B0h+var_358], rcx
  0000000140DC43CC  imul    ecx, esi, 94BD5380h
  0000000140DC43D2  mov     [rsp+4B0h+var_3F0], rcx
  0000000140DC43DA  xor     ecx, ecx
  0000000140DC43DC  bt      rbx, 2Dh ; '-'
  0000000140DC43E1  setnb   cl
  0000000140DC43E4  mov     r10, rcx
  0000000140DC43E7  mov     [rsp+4B0h+var_3E8], rcx
  0000000140DC43EF  mov     rcx, 0B0717E881E2C6959h
  0000000140DC43F9  imul    rcx, rsi
  0000000140DC43FD  and     rcx, [rsp+4B0h+var_478]
  0000000140DC4402  mov     rdx, 0CAD413A0F4238B88h
  0000000140DC440C  imul    rdx, rsi
  0000000140DC4410  not     rcx
  0000000140DC4413  add     rdx, rcx
  0000000140DC4416  mov     r9, 46E2B9FE2FDBBA7Ch
  0000000140DC4420  imul    r9, rsi
  0000000140DC4424  add     r9, rcx
  0000000140DC4427  not     rdx
  0000000140DC442A  and     rdx, r15
  0000000140DC442D  not     rdx
  0000000140DC4430  and     r9, rdx
  0000000140DC4433  mov     rcx, 4EDB768DF05E2912h
  0000000140DC443D  imul    rcx, rsi
  0000000140DC4441  mov     rdx, 0D7177280BDEB6531h
  0000000140DC444B  imul    rdx, rsi
  0000000140DC444F  and     rdx, r15
  0000000140DC4452  not     rdx
  0000000140DC4455  and     rdx, rcx
  0000000140DC4458  imul    r9, r10
  0000000140DC445C  mov     [rsp+4B0h+var_60], r9
  0000000140DC4464  imul    rdx, [rsp+4B0h+var_438]
  0000000140DC446A  mov     [rsp+4B0h+var_200], rdx
  0000000140DC4472  mov     rcx, 0CEFAC94B741C1489h
  0000000140DC447C  imul    rcx, rsi
  0000000140DC4480  mov     [rsp+4B0h+var_50], rcx
  0000000140DC4488  mov     rcx, 0D1CB11D678F1E8FEh
  0000000140DC4492  imul    rcx, rsi
  0000000140DC4496  mov     [rsp+4B0h+var_68], rcx
  0000000140DC449E  xor     edx, edx
  0000000140DC44A0  bt      r14, 3Ah ; ':'
  0000000140DC44A5  setnb   dl
  0000000140DC44A8  mov     r15, [rsp+4B0h+var_2C8]
  0000000140DC44B0  mov     r8, r15
  0000000140DC44B3  mov     r10d, dword ptr [rsp+4B0h+var_408]
  0000000140DC44BB  mov     ecx, r10d
  0000000140DC44BE  shl     r8, cl
  0000000140DC44C1  not     r8
  0000000140DC44C4  mov     ecx, dword ptr [rsp+4B0h+var_410]
  0000000140DC44CB  shr     r15, cl
  0000000140DC44CE  not     r15
  0000000140DC44D1  and     r15, r8
  0000000140DC44D4  mov     r9, 59DA829C8D626956h
  0000000140DC44DE  imul    r9, rsi
  0000000140DC44E2  mov     r11, [rsp+4B0h+var_468]
  0000000140DC44E7  mov     r8, r11
  0000000140DC44EA  and     r8, r15
  0000000140DC44ED  not     r8
  0000000140DC44F0  and     r8, r9
  0000000140DC44F3  not     r15
  0000000140DC44F6  and     r15, r13
  0000000140DC44F9  not     r15
  0000000140DC44FC  and     r15, r8
  0000000140DC44FF  mov     r9, 0A2BA95FE74B1DD64h
  0000000140DC4509  imul    r9, rsi
  0000000140DC450D  not     r15
  0000000140DC4510  add     r9, r15
  0000000140DC4513  mov     rdi, 1B514AD5542D2000h
  0000000140DC451D  imul    rdi, rsi
  0000000140DC4521  imul    r8d, esi, 0AC191B60h
  0000000140DC4528  mov     [rsp+4B0h+var_240], r8
  0000000140DC4530  mov     r8, [rsp+r8+4B0h]
  0000000140DC4538  mov     [rsp+4B0h+var_348], r8
  0000000140DC4540  add     rdi, r8
  0000000140DC4543  mov     [rsp+4B0h+var_280], rdi
  0000000140DC454B  not     rdi
  0000000140DC454E  mov     [rsp+4B0h+var_458], rdi
  0000000140DC4553  mov     r8, 79F9E920CC15ABFDh
  0000000140DC455D  imul    r8, rsi
  0000000140DC4561  add     r8, r15
  0000000140DC4564  not     r8
  0000000140DC4567  and     r8, rdi
  0000000140DC456A  not     r8
  0000000140DC456D  and     r8, r9
  0000000140DC4570  mov     r9, r13
  0000000140DC4573  and     r9, r8
  0000000140DC4576  not     r8
  0000000140DC4579  and     r8, r11
  0000000140DC457C  not     r8
  0000000140DC457F  not     r9
  0000000140DC4582  and     r9, r8
  0000000140DC4585  mov     rdi, r14
  0000000140DC4588  shr     rdi, 0Ah
  0000000140DC458C  and     edi, 80000001h
  0000000140DC4592  mov     r8, r9
  0000000140DC4595  mov     r11d, ecx
  0000000140DC4598  shl     r8, cl
  0000000140DC459B  mov     ecx, r10d
  0000000140DC459E  shr     r9, cl
  0000000140DC45A1  imul    rdi, rdx
  0000000140DC45A5  mov     [rsp+4B0h+var_3F8], rdi
  0000000140DC45AD  not     r8
  0000000140DC45B0  not     r9
  0000000140DC45B3  and     r9, r8
  0000000140DC45B6  mov     r12, r9
  0000000140DC45B9  mov     r8, [rsp+4B0h+var_460]
  0000000140DC45BE  mov     rdx, [rsp+4B0h+var_1B0]
  0000000140DC45C6  and     rdx, r8
  0000000140DC45C9  mov     rax, [rsp+4B0h+var_490]
  0000000140DC45CE  mov     rcx, rax
  0000000140DC45D1  and     rax, r8
  0000000140DC45D4  not     r8
  0000000140DC45D7  mov     r9, [rsp+4B0h+var_1A0]
  0000000140DC45DF  and     r9, r8
  0000000140DC45E2  not     r9
  0000000140DC45E5  not     rdx
  0000000140DC45E8  and     rdx, r9
  0000000140DC45EB  and     rcx, r8
  0000000140DC45EE  and     r8, [rsp+4B0h+var_400]
  0000000140DC45F6  or      r8, rax
  0000000140DC45F9  sub     r8, rdx
  0000000140DC45FC  add     r8, rcx
  0000000140DC45FF  mov     rcx, r14
  0000000140DC4602  mov     r9d, ecx
  0000000140DC4605  not     r9d
  0000000140DC4608  and     r9d, 2000001h
  0000000140DC460F  shr     rcx, 5
  0000000140DC4613  not     ecx
  0000000140DC4615  mov     rbx, rcx
  0000000140DC4618  mov     rdx, r8
  0000000140DC461B  mov     ecx, r10d
  0000000140DC461E  shr     rdx, cl
  0000000140DC4621  mov     ecx, r11d
  0000000140DC4624  shl     r8, cl
  0000000140DC4627  and     ebx, 40100001h
  0000000140DC462D  imul    rbx, r9
  0000000140DC4631  mov     [rsp+4B0h+var_4A0], rbx
  0000000140DC4636  mov     rcx, r8
  0000000140DC4639  not     rcx
  0000000140DC463C  mov     r9, rdx
  0000000140DC463F  and     r9, r8
  0000000140DC4642  and     rcx, rdx
  0000000140DC4645  not     rdx
  0000000140DC4648  and     rdx, r8
  0000000140DC464B  not     rcx
  0000000140DC464E  not     rdx
  0000000140DC4651  and     rdx, rcx
  0000000140DC4654  not     rdx
  0000000140DC4657  add     rdx, r9
  0000000140DC465A  not     r12
  0000000140DC465D  imul    r12, rdi
  0000000140DC4661  imul    rdx, rbx
  0000000140DC4665  mov     r14, rdx
  0000000140DC4668  not     r14
  0000000140DC466B  mov     rdi, [rsp+4B0h+var_440]
  0000000140DC4670  mov     rcx, rdi
  0000000140DC4673  and     rcx, r14
  0000000140DC4676  mov     r8, rcx
  0000000140DC4679  not     r8
  0000000140DC467C  mov     r10, r12
  0000000140DC467F  and     r10, r8
  0000000140DC4682  not     r10
  0000000140DC4685  mov     r9, r12
  0000000140DC4688  not     r9
  0000000140DC468B  and     rcx, r9
  0000000140DC468E  not     rcx
  0000000140DC4691  and     rcx, r10
  0000000140DC4694  mov     r11, rdi
  0000000140DC4697  mov     r13, rdi
  0000000140DC469A  not     r11
  0000000140DC469D  mov     r10, r11
  0000000140DC46A0  and     r10, r9
  0000000140DC46A3  mov     rbx, rdx
  0000000140DC46A6  and     rbx, r10
  0000000140DC46A9  not     rbx
  0000000140DC46AC  mov     rdi, r14
  0000000140DC46AF  and     rdi, r10
  0000000140DC46B2  not     r10
  0000000140DC46B5  and     r10, r14
  0000000140DC46B8  not     r10
  0000000140DC46BB  and     r10, rbx
  0000000140DC46BE  mov     rbx, r11
  0000000140DC46C1  and     rbx, r12
  0000000140DC46C4  and     r12, r14
  0000000140DC46C7  and     r14, rbx
  0000000140DC46CA  not     r14
  0000000140DC46CD  not     rbx
  0000000140DC46D0  and     rbx, rdx
  0000000140DC46D3  not     rbx
  0000000140DC46D6  and     rbx, r14
  0000000140DC46D9  not     rbx
  0000000140DC46DC  not     r12
  0000000140DC46DF  mov     r14, r9
  0000000140DC46E2  and     r14, rdx
  0000000140DC46E5  not     r14
  0000000140DC46E8  and     r14, r12
  0000000140DC46EB  and     rdx, r11
  0000000140DC46EE  and     r12, r11
  0000000140DC46F1  and     r11, r14
  0000000140DC46F4  not     r11
  0000000140DC46F7  lea     rbx, [rbx+r11*2]
  0000000140DC46FB  not     r14
  0000000140DC46FE  and     r14, r13
  0000000140DC4701  not     r14
  0000000140DC4704  and     r14, r11
  0000000140DC4707  add     r14, r14
  0000000140DC470A  sub     rbx, r14
  0000000140DC470D  add     rbx, rdi
  0000000140DC4710  not     rdx
  0000000140DC4713  and     rdx, r8
  0000000140DC4716  and     rdx, r9
  0000000140DC4719  add     rdx, rdx
  0000000140DC471C  sub     rbx, rdx
  0000000140DC471F  add     r12, r10
  0000000140DC4722  add     r12, rbx
  0000000140DC4725  sub     r12, rcx
  0000000140DC4728  mov     [rsp+4B0h+var_1A0], r12
  0000000140DC4730  mov     rcx, 0BF4FB76069E458E6h
  0000000140DC473A  imul    rcx, rsi
  0000000140DC473E  mov     r8d, ecx
  0000000140DC4741  mov     r14, rcx
  0000000140DC4744  not     r8d
  0000000140DC4747  mov     r9d, ebp
  0000000140DC474A  and     r9d, r8d
  0000000140DC474D  mov     r10, [rsp+4B0h+var_4A8]
  0000000140DC4752  mov     edx, r10d
  0000000140DC4755  and     edx, r9d
  0000000140DC4758  not     edx
  0000000140DC475A  mov     ecx, r10d
  0000000140DC475D  mov     rax, r10
  0000000140DC4760  not     ecx
  0000000140DC4762  not     r9d
  0000000140DC4765  mov     r10d, ecx
  0000000140DC4768  and     r10d, r9d
  0000000140DC476B  not     r10d
  0000000140DC476E  and     r10d, edx
  0000000140DC4771  mov     r11d, ebp
  0000000140DC4774  not     r11d
  0000000140DC4777  mov     ebx, ecx
  0000000140DC4779  and     ebx, ebp
  0000000140DC477B  mov     edi, r14d
  0000000140DC477E  and     edi, ebx
  0000000140DC4780  not     ebx
  0000000140DC4782  and     ebx, r8d
  0000000140DC4785  mov     r13d, eax
  0000000140DC4788  and     r13d, r11d
  0000000140DC478B  not     r13d
  0000000140DC478E  and     r13d, ebx
  0000000140DC4791  not     ebx
  0000000140DC4793  not     edi
  0000000140DC4795  and     edi, ebx
  0000000140DC4797  mov     dword ptr [rsp+4B0h+var_400], ecx
  0000000140DC479E  mov     ebx, ecx
  0000000140DC47A0  mov     rax, r14
  0000000140DC47A3  mov     [rsp+4B0h+var_208], r14
  0000000140DC47AB  and     ebx, eax
  0000000140DC47AD  mov     rdx, rbp
  0000000140DC47B0  mov     [rsp+4B0h+var_248], rbp
  0000000140DC47B8  and     ebx, edx
  0000000140DC47BA  not     ebx
  0000000140DC47BC  mov     r14, 9999999999999999h
  0000000140DC47C6  imul    r14d, ebx
  0000000140DC47CA  mov     ebx, r11d
  0000000140DC47CD  and     ebx, r8d
  0000000140DC47D0  and     r8d, ecx
  0000000140DC47D3  mov     ebp, r11d
  0000000140DC47D6  and     ebp, r8d
  0000000140DC47D9  not     ebp
  0000000140DC47DB  not     r8d
  0000000140DC47DE  and     r8d, edx
  0000000140DC47E1  not     r8d
  0000000140DC47E4  and     r8d, ebp
  0000000140DC47E7  not     edi
  0000000140DC47E9  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140DC47F3  imul    edi, r12d
  0000000140DC47F7  not     r8d
  0000000140DC47FA  imul    r8d, r12d
  0000000140DC47FE  add     r8d, r14d
  0000000140DC4801  add     r8d, edi
  0000000140DC4804  and     r11d, eax
  0000000140DC4807  not     r11d
  0000000140DC480A  mov     rax, [rsp+4B0h+var_4A8]
  0000000140DC480F  and     r9d, eax
  0000000140DC4812  and     r9d, r11d
  0000000140DC4815  not     ebx
  0000000140DC4817  and     ebx, eax
  0000000140DC4819  not     ebx
  0000000140DC481B  not     r9d
  0000000140DC481E  add     r9d, ebx
  0000000140DC4821  not     r13d
  0000000140DC4824  add     r13d, r9d
  0000000140DC4827  add     r13d, r10d
  0000000140DC482A  add     r13d, r8d
  0000000140DC482D  mov     dword ptr [rsp+4B0h+var_268], r13d
  0000000140DC4835  mov     r10, [rsp+4B0h+arg_1F8]
  0000000140DC483D  mov     [rsp+4B0h+var_1F0], r10
  0000000140DC4845  mov     r8d, r10d
  0000000140DC4848  not     r8d
  0000000140DC484B  mov     [rsp+4B0h+var_460], r8
  0000000140DC4850  mov     r9d, r8d
  0000000140DC4853  shr     r9d, 4
  0000000140DC4857  and     r9d, 29h
  0000000140DC485B  and     r8d, 1281h
  0000000140DC4862  imul    r8, r9
  0000000140DC4866  mov     rcx, [rsp+4B0h+var_350]
  0000000140DC486E  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC4872  add     rdx, 4B0h
  0000000140DC4879  shr     r10, 3Ch
  0000000140DC487D  and     r10d, 1
  0000000140DC4881  mov     rcx, [rsp+4B0h+var_1A8]
  0000000140DC4889  lea     r9, [rsp+rcx+4B0h+var_4B0]
  0000000140DC488D  add     r9, 4B0h
  0000000140DC4894  imul    r9, r10
  0000000140DC4898  mov     r11, r10
  0000000140DC489B  mov     [rsp+4B0h+var_490], r10
  0000000140DC48A0  imul    rdx, r8
  0000000140DC48A4  mov     [rsp+4B0h+var_478], r8
  0000000140DC48A9  mov     r10, r9
  0000000140DC48AC  not     r10
  0000000140DC48AF  and     r9, rdx
  0000000140DC48B2  not     rdx
  0000000140DC48B5  and     rdx, r10
  0000000140DC48B8  not     rdx
  0000000140DC48BB  or      rdx, r9
  0000000140DC48BE  mov     [rsp+4B0h+var_350], rdx
  0000000140DC48C6  mov     r9, 80F2B47DD9E7D273h
  0000000140DC48D0  imul    r9, rsi
  0000000140DC48D4  mov     r10, 0C7B29BC3538AD1D7h
  0000000140DC48DE  imul    r10, rsi
  0000000140DC48E2  mov     rdi, [rsp+4B0h+var_458]
  0000000140DC48E7  and     r10, rdi
  0000000140DC48EA  not     r10
  0000000140DC48ED  and     r10, r9
  0000000140DC48F0  mov     rcx, [rsp+4B0h+var_390]
  0000000140DC48F8  imul    rcx, r11
  0000000140DC48FC  imul    r10, r8
  0000000140DC4900  mov     rdx, r10
  0000000140DC4903  not     rdx
  0000000140DC4906  and     rdx, rcx
  0000000140DC4909  mov     [rsp+4B0h+var_1A8], rdx
  0000000140DC4911  mov     r9, rcx
  0000000140DC4914  mov     rdx, rcx
  0000000140DC4917  not     rdx
  0000000140DC491A  and     r9, r10
  0000000140DC491D  mov     [rsp+4B0h+var_48], r9
  0000000140DC4925  and     rdx, r10
  0000000140DC4928  mov     [rsp+4B0h+var_1B0], rdx
  0000000140DC4930  mov     rax, [rsp+4B0h+var_1D8]
  0000000140DC4938  shr     rax, 20h
  0000000140DC493C  not     eax
  0000000140DC493E  and     eax, 204C9001h
  0000000140DC4943  mov     rcx, [rsp+4B0h+var_4B0]
  0000000140DC4947  shr     rcx, 12h
  0000000140DC494B  not     ecx
  0000000140DC494D  and     ecx, 24000001h
  0000000140DC4953  imul    rcx, rax
  0000000140DC4957  mov     rdx, rcx
  0000000140DC495A  mov     [rsp+4B0h+var_4B0], rcx
  0000000140DC495E  lea     rax, [rsp+4B0h]
  0000000140DC4966  mov     rcx, [rsp+4B0h+var_368]
  0000000140DC496E  and     eax, ecx
  0000000140DC4970  not     rcx
  0000000140DC4973  mov     r12, [rsp+4B0h+var_1D0]
  0000000140DC497B  and     rcx, r12
  0000000140DC497E  not     rcx
  0000000140DC4981  add     rcx, rax
  0000000140DC4984  imul    rcx, rdx
  0000000140DC4988  imul    eax, esi, 7415B668h
  0000000140DC498E  mov     [rsp+4B0h+var_218], rax
  0000000140DC4996  xor     edx, edx
  0000000140DC4998  bt      [rsp+4B0h+var_480], 3Ch ; '<'
  0000000140DC499F  not     rcx
  0000000140DC49A2  setnb   dl
  0000000140DC49A5  mov     [rsp+4B0h+var_390], rdx
  0000000140DC49AD  imul    eax, esi, 74521C10h
  0000000140DC49B3  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000140DC49B7  add     r9, 4B0h
  0000000140DC49BE  mov     [rsp+4B0h+var_220], r9
  0000000140DC49C6  mov     rax, rdx
  0000000140DC49C9  imul    rax, r9
  0000000140DC49CD  not     rax
  0000000140DC49D0  and     rax, rcx
  0000000140DC49D3  mov     [rsp+4B0h+var_368], rax
  0000000140DC49DB  mov     rax, 148D922CBE2963A0h
  0000000140DC49E5  imul    rax, rsi
  0000000140DC49E9  add     rax, r15
  0000000140DC49EC  mov     r9, 816801431B6C6EFBh
  0000000140DC49F6  imul    r9, rsi
  0000000140DC49FA  add     r9, r15
  0000000140DC49FD  not     r9
  0000000140DC4A00  and     r9, rdi
  0000000140DC4A03  not     r9
  0000000140DC4A06  and     r9, rax
  0000000140DC4A09  mov     rcx, [rsp+4B0h+var_1B8]
  0000000140DC4A11  mov     rbx, [rsp+4B0h+var_3E0]
  0000000140DC4A19  imul    rcx, rbx
  0000000140DC4A1D  mov     r13, [rsp+4B0h+var_448]
  0000000140DC4A22  imul    r9, r13
  0000000140DC4A26  mov     r10, r9
  0000000140DC4A29  not     r10
  0000000140DC4A2C  mov     rax, rcx
  0000000140DC4A2F  and     rax, r10
  0000000140DC4A32  not     rax
  0000000140DC4A35  mov     r14, rcx
  0000000140DC4A38  mov     rdx, rcx
  0000000140DC4A3B  not     r14
  0000000140DC4A3E  mov     rbp, r14
  0000000140DC4A41  and     rbp, r9
  0000000140DC4A44  mov     r8, [rsp+4B0h+var_2C8]
  0000000140DC4A4C  mov     r11, r8
  0000000140DC4A4F  and     r11, rbp
  0000000140DC4A52  not     rbp
  0000000140DC4A55  and     rax, rbp
  0000000140DC4A58  mov     rdi, r8
  0000000140DC4A5B  and     rdi, rax
  0000000140DC4A5E  not     rax
  0000000140DC4A61  mov     rcx, [rsp+4B0h+var_170]
  0000000140DC4A69  and     rax, rcx
  0000000140DC4A6C  not     rax
  0000000140DC4A6F  not     rdi
  0000000140DC4A72  and     rdi, rax
  0000000140DC4A75  and     rbp, rcx
  0000000140DC4A78  not     rbp
  0000000140DC4A7B  not     r11
  0000000140DC4A7E  and     r11, rbp
  0000000140DC4A81  mov     rbp, rcx
  0000000140DC4A84  and     rcx, rdx
  0000000140DC4A87  and     rbp, r9
  0000000140DC4A8A  not     rbp
  0000000140DC4A8D  and     rbp, rdx
  0000000140DC4A90  mov     rax, r8
  0000000140DC4A93  and     rax, r10
  0000000140DC4A96  not     rax
  0000000140DC4A99  and     rbp, rax
  0000000140DC4A9C  and     r14, r8
  0000000140DC4A9F  not     r14
  0000000140DC4AA2  mov     rax, r10
  0000000140DC4AA5  and     rax, r14
  0000000140DC4AA8  add     rbp, rax
  0000000140DC4AAB  mov     rax, rcx
  0000000140DC4AAE  not     rcx
  0000000140DC4AB1  and     rcx, r14
  0000000140DC4AB4  not     rcx
  0000000140DC4AB7  and     r10, rcx
  0000000140DC4ABA  sub     rbp, r10
  0000000140DC4ABD  add     rbp, r11
  0000000140DC4AC0  sub     rbp, rdi
  0000000140DC4AC3  and     rax, r9
  0000000140DC4AC6  add     rbp, rax
  0000000140DC4AC9  mov     [rsp+4B0h+var_170], rbp
  0000000140DC4AD1  and     rcx, r9
  0000000140DC4AD4  mov     [rsp+4B0h+var_1B8], rcx
  0000000140DC4ADC  mov     rdx, [rsp+4B0h+var_1C8]
  0000000140DC4AE4  mov     r9, rdx
  0000000140DC4AE7  not     r9
  0000000140DC4AEA  and     edx, r12d
  0000000140DC4AED  mov     r8, [rsp+4B0h+var_2F0]
  0000000140DC4AF5  mov     rax, r8
  0000000140DC4AF8  not     rax
  0000000140DC4AFB  and     rax, r12
  0000000140DC4AFE  mov     r10, r12
  0000000140DC4B01  and     r10, r9
  0000000140DC4B04  lea     rbp, [rsp+4B0h]
  0000000140DC4B0C  and     r9, rbp
  0000000140DC4B0F  not     r9
  0000000140DC4B12  not     rdx
  0000000140DC4B15  and     rdx, r9
  0000000140DC4B18  not     r10
  0000000140DC4B1B  mov     r12, [rsp+4B0h+var_4A8]
  0000000140DC4B20  add     rdx, r12
  0000000140DC4B23  add     rdx, r10
  0000000140DC4B26  add     rdx, r10
  0000000140DC4B29  mov     rcx, [rsp+4B0h+var_470]
  0000000140DC4B2E  add     rcx, rsp
  0000000140DC4B31  add     rcx, 4B0h
  0000000140DC4B38  mov     r14, r13
  0000000140DC4B3B  mov     r9, r13
  0000000140DC4B3E  imul    r9, rcx
  0000000140DC4B42  mov     r11, rcx
  0000000140DC4B45  mov     [rsp+4B0h+var_470], rcx
  0000000140DC4B4A  imul    rdx, rbx
  0000000140DC4B4E  mov     rdi, r9
  0000000140DC4B51  not     rdi
  0000000140DC4B54  mov     r10, rdx
  0000000140DC4B57  not     r10
  0000000140DC4B5A  mov     r13, rdi
  0000000140DC4B5D  and     r13, r10
  0000000140DC4B60  and     r10, r9
  0000000140DC4B63  and     r9, rdx
  0000000140DC4B66  not     r9
  0000000140DC4B69  mov     rcx, [rsp+4B0h+var_208]
  0000000140DC4B71  imul    rcx, r13
  0000000140DC4B75  not     r13
  0000000140DC4B78  and     r13, r9
  0000000140DC4B7B  add     r13, rcx
  0000000140DC4B7E  mov     [rsp+4B0h+var_288], r13
  0000000140DC4B86  and     rdi, rdx
  0000000140DC4B89  not     rdi
  0000000140DC4B8C  not     r10
  0000000140DC4B8F  and     r10, rdi
  0000000140DC4B92  mov     [rsp+4B0h+var_270], r10
  0000000140DC4B9A  mov     rcx, 0A71425E35E6446D0h
  0000000140DC4BA4  imul    rcx, rsi
  0000000140DC4BA8  add     rcx, r15
  0000000140DC4BAB  mov     r9, 1168465911ACBE2Dh
  0000000140DC4BB5  imul    r9, rsi
  0000000140DC4BB9  add     r9, r15
  0000000140DC4BBC  not     r9
  0000000140DC4BBF  and     r9, [rsp+4B0h+var_458]
  0000000140DC4BC4  not     r9
  0000000140DC4BC7  and     r9, rcx
  0000000140DC4BCA  mov     r10, [rsp+4B0h+var_1C0]
  0000000140DC4BD2  mov     r15, [rsp+4B0h+var_4B0]
  0000000140DC4BD6  imul    r10, r15
  0000000140DC4BDA  mov     rdx, [rsp+4B0h+var_390]
  0000000140DC4BE2  imul    r9, rdx
  0000000140DC4BE6  mov     rcx, r9
  0000000140DC4BE9  not     rcx
  0000000140DC4BEC  mov     rdi, r10
  0000000140DC4BEF  not     rdi
  0000000140DC4BF2  and     rcx, r10
  0000000140DC4BF5  and     r10, r9
  0000000140DC4BF8  and     rdi, r9
  0000000140DC4BFB  lea     r9, [rdi+r10*2]
  0000000140DC4BFF  lea     r9, [r9+rcx*2]
  0000000140DC4C03  sub     r9, rcx
  0000000140DC4C06  mov     [rsp+4B0h+var_1C0], r9
  0000000140DC4C0E  mov     rcx, rax
  0000000140DC4C11  not     rcx
  0000000140DC4C14  lea     rax, [rax+rcx*2]
  0000000140DC4C18  mov     r9, r8
  0000000140DC4C1B  and     r9d, ebp
  0000000140DC4C1E  add     r9, r12
  0000000140DC4C21  add     r9, rax
  0000000140DC4C24  mov     rax, [rsp+4B0h+var_498]
  0000000140DC4C29  add     rax, rsp
  0000000140DC4C2C  add     rax, 4B0h
  0000000140DC4C32  imul    rax, rdx
  0000000140DC4C36  mov     rbp, rdx
  0000000140DC4C39  mov     rdx, rax
  0000000140DC4C3C  not     rdx
  0000000140DC4C3F  imul    r9, r15
  0000000140DC4C43  mov     rcx, rdx
  0000000140DC4C46  and     rcx, r9
  0000000140DC4C49  not     r9
  0000000140DC4C4C  and     rdx, r9
  0000000140DC4C4F  and     r9, rax
  0000000140DC4C52  not     rdx
  0000000140DC4C55  not     r9
  0000000140DC4C58  add     r9, r12
  0000000140DC4C5B  mov     r13, r12
  0000000140DC4C5E  add     r9, r12
  0000000140DC4C61  add     r9, rdx
  0000000140DC4C64  not     rcx
  0000000140DC4C67  add     rdx, rcx
  0000000140DC4C6A  add     rdx, r9
  0000000140DC4C6D  mov     [rsp+4B0h+var_458], rdx
  0000000140DC4C72  imul    eax, esi, 5CF65430h
  0000000140DC4C78  mov     rcx, [rsp+rax+4B0h]
  0000000140DC4C80  mov     r10, [rsp+4B0h+var_398]
  0000000140DC4C88  imul    rcx, r10
  0000000140DC4C8C  not     rcx
  0000000140DC4C8F  mov     rax, r14
  0000000140DC4C92  imul    rax, [rsp+4B0h+var_168]
  0000000140DC4C9B  not     rax
  0000000140DC4C9E  and     rax, rcx
  0000000140DC4CA1  mov     rcx, [rsp+4B0h+var_420]
  0000000140DC4CA9  lea     rdi, [rsp+rcx+4B0h+var_4B0]
  0000000140DC4CAD  add     rdi, 4B0h
  0000000140DC4CB4  mov     r15, [rsp+4B0h+var_3F8]
  0000000140DC4CBC  mov     rcx, r15
  0000000140DC4CBF  imul    rcx, rdi
  0000000140DC4CC3  mov     [rsp+4B0h+var_298], rdi
  0000000140DC4CCB  imul    r9d, esi, 3C4EB718h
  0000000140DC4CD2  lea     rdx, [rsp+r9+4B0h+var_4B0]
  0000000140DC4CD6  add     rdx, 4B0h
  0000000140DC4CDD  mov     [rsp+4B0h+var_250], rdx
  0000000140DC4CE5  mov     r9, [rsp+4B0h+var_430]
  0000000140DC4CED  imul    r9, rdx
  0000000140DC4CF1  add     r9, rcx
  0000000140DC4CF4  imul    ecx, esi, 206B3770h
  0000000140DC4CFA  add     rcx, rsp
  0000000140DC4CFD  add     rcx, 4B0h
  0000000140DC4D04  imul    rcx, [rsp+4B0h+var_438]
  0000000140DC4D0A  not     rcx
  0000000140DC4D0D  not     r9
  0000000140DC4D10  and     r9, rcx
  0000000140DC4D13  not     r9
  0000000140DC4D16  mov     r12, [rsp+4B0h+var_4A0]
  0000000140DC4D1B  mov     rcx, r12
  0000000140DC4D1E  imul    rcx, r11
  0000000140DC4D22  mov     rcx, [r9+rcx]
  0000000140DC4D26  mov     [rsp+4B0h+var_2F0], rcx
  0000000140DC4D2E  not     rax
  0000000140DC4D31  mov     r9, [rsp+4B0h+var_338]
  0000000140DC4D39  mov     rdx, r9
  0000000140DC4D3C  imul    rdx, rcx
  0000000140DC4D40  add     rdx, rax
  0000000140DC4D43  mov     [rsp+4B0h+var_1C8], rdx
  0000000140DC4D4B  mov     rax, [rsp+4B0h+var_388]
  0000000140DC4D53  add     rax, rsp
  0000000140DC4D56  add     rax, 4B0h
  0000000140DC4D5C  mov     r11, rbx
  0000000140DC4D5F  test    r11b, 1
  0000000140DC4D63  cmovnz  rax, [rsp+4B0h+var_2D0]
  0000000140DC4D6C  mov     [rsp+4B0h+var_1D0], rax
  0000000140DC4D74  mov     r14, [rsp+4B0h+var_1F0]
  0000000140DC4D7C  not     r14
  0000000140DC4D7F  mov     rax, r14
  0000000140DC4D82  shr     rax, 0Dh
  0000000140DC4D86  mov     rcx, 800000001h
  0000000140DC4D90  and     rcx, rax
  0000000140DC4D93  mov     rax, [rsp+4B0h+var_460]
  0000000140DC4D98  shr     eax, 8
  0000000140DC4D9B  and     eax, 13h
  0000000140DC4D9E  imul    rcx, rax
  0000000140DC4DA2  mov     r8, rcx
  0000000140DC4DA5  mov     [rsp+4B0h+var_480], rcx
  0000000140DC4DAA  imul    ecx, esi, -51h
  0000000140DC4DAD  mov     rdx, [rsp+4B0h+var_488]
  0000000140DC4DB2  shr     rdx, cl
  0000000140DC4DB5  mov     rax, [rsp+4B0h+var_478]
  0000000140DC4DBA  imul    rax, [rsp+4B0h+var_348]
  0000000140DC4DC3  imul    ecx, esi, 0DD38D00h
  0000000140DC4DC9  mov     [rsp+4B0h+var_228], rcx
  0000000140DC4DD1  mov     rcx, [rsp+rcx+4B0h]
  0000000140DC4DD9  imul    rcx, r8
  0000000140DC4DDD  add     rcx, rax
  0000000140DC4DE0  mov     [rsp+4B0h+var_1D8], rcx
  0000000140DC4DE8  mov     ecx, edx
  0000000140DC4DEA  not     ecx
  0000000140DC4DEC  mov     [rsp+4B0h+var_150], ecx
  0000000140DC4DF3  mov     eax, r13d
  0000000140DC4DF6  and     eax, ecx
  0000000140DC4DF8  not     eax
  0000000140DC4DFA  mov     ecx, dword ptr [rsp+4B0h+var_400]
  0000000140DC4E01  and     ecx, edx
  0000000140DC4E03  mov     rbx, rdx
  0000000140DC4E06  mov     [rsp+4B0h+var_F0], rdx
  0000000140DC4E0E  not     ecx
  0000000140DC4E10  and     ecx, eax
  0000000140DC4E12  mov     [rsp+4B0h+var_14C], ecx
  0000000140DC4E19  mov     rax, [rsp+4B0h+var_380]
  0000000140DC4E21  mov     rdx, [rsp+rax+4B0h]
  0000000140DC4E29  mov     [rsp+4B0h+var_278], rdx
  0000000140DC4E31  mov     rax, r10
  0000000140DC4E34  imul    rax, [rsp+4B0h+var_2C8]
  0000000140DC4E3D  mov     rcx, r9
  0000000140DC4E40  imul    rcx, rdx
  0000000140DC4E44  add     rcx, rax
  0000000140DC4E47  mov     [rsp+4B0h+var_1F0], rcx
  0000000140DC4E4F  imul    eax, esi, 78D9D3D8h
  0000000140DC4E55  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC4E59  add     rdx, 4B0h
  0000000140DC4E60  mov     [rsp+4B0h+var_70], rdx
  0000000140DC4E68  mov     rax, [rsp+4B0h+var_370]
  0000000140DC4E70  add     rax, rsp
  0000000140DC4E73  add     rax, 4B0h
  0000000140DC4E79  imul    rax, [rsp+4B0h+var_450]
  0000000140DC4E7F  not     rax
  0000000140DC4E82  imul    rbp, rdx
  0000000140DC4E86  not     rbp
  0000000140DC4E89  and     rbp, rax
  0000000140DC4E8C  imul    eax, esi, 3302E1E0h
  0000000140DC4E92  add     rax, rsp
  0000000140DC4E95  add     rax, 4B0h
  0000000140DC4E9B  imul    rax, [rsp+4B0h+var_3E8]
  0000000140DC4EA4  not     rbp
  0000000140DC4EA7  add     rbp, rax
  0000000140DC4EAA  mov     eax, r13d
  0000000140DC4EAD  and     eax, ebx
  0000000140DC4EAF  mov     dword ptr [rsp+4B0h+var_420], eax
  0000000140DC4EB6  mov     rax, [rsp+4B0h+var_3F0]
  0000000140DC4EBE  mov     rax, [rsp+rax+4B0h]
  0000000140DC4EC6  imul    rax, r10
  0000000140DC4ECA  imul    edx, esi, 0B0A0D328h
  0000000140DC4ED0  mov     [rsp+4B0h+var_80], rdx
  0000000140DC4ED8  imul    edx, esi, 0C374E340h
  0000000140DC4EDE  mov     [rsp+4B0h+var_290], rdx
  0000000140DC4EE6  test    byte ptr [rsp+4B0h+var_4B0], 1
  0000000140DC4EEA  cmovnz  rbp, rdi
  0000000140DC4EEE  mov     rdx, [rbp+0]
  0000000140DC4EF2  mov     [rsp+4B0h+var_208], rdx
  0000000140DC4EFA  mov     r8, r9
  0000000140DC4EFD  mov     rcx, r9
  0000000140DC4F00  imul    rcx, rdx
  0000000140DC4F04  add     rcx, rax
  0000000140DC4F07  not     rcx
  0000000140DC4F0A  mov     rax, [rsp+4B0h+var_210]
  0000000140DC4F12  mov     r9, [rsp+rax+4B0h]
  0000000140DC4F1A  mov     [rsp+4B0h+var_388], r9
  0000000140DC4F22  mov     rax, r11
  0000000140DC4F25  imul    rax, r9
  0000000140DC4F29  not     rax
  0000000140DC4F2C  and     rax, rcx
  0000000140DC4F2F  mov     [rsp+4B0h+var_210], rax
  0000000140DC4F37  imul    eax, esi, 0F677C520h
  0000000140DC4F3D  add     rax, rsp
  0000000140DC4F40  add     rax, 4B0h
  0000000140DC4F46  imul    ecx, esi, 2E7B2A18h
  0000000140DC4F4C  mov     [rsp+4B0h+var_2B8], rcx
  0000000140DC4F54  test    r15b, 1
  0000000140DC4F58  lea     rcx, [rsp+rcx+4B0h]
  0000000140DC4F60  cmovnz  rcx, rax
  0000000140DC4F64  mov     [rsp+4B0h+var_88], rcx
  0000000140DC4F6C  imul    eax, esi, 0D60C8DB0h
  0000000140DC4F72  mov     rcx, [rsp+rax+4B0h]
  0000000140DC4F7A  mov     [rsp+4B0h+var_380], rcx
  0000000140DC4F82  mov     rax, r11
  0000000140DC4F85  mov     rbx, r11
  0000000140DC4F88  imul    rax, rcx
  0000000140DC4F8C  imul    ecx, esi, 90359BB8h
  0000000140DC4F92  mov     r9, [rsp+rcx+4B0h]
  0000000140DC4F9A  mov     [rsp+4B0h+var_370], r9
  0000000140DC4FA2  mov     rdx, r8
  0000000140DC4FA5  imul    rdx, r9
  0000000140DC4FA9  add     rdx, rax
  0000000140DC4FAC  mov     [rsp+4B0h+var_90], rdx
  0000000140DC4FB4  mov     rax, [rsp+4B0h+var_360]
  0000000140DC4FBC  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC4FC0  add     rdx, 4B0h
  0000000140DC4FC7  mov     r13, [rsp+4B0h+var_430]
  0000000140DC4FCF  mov     rax, r13
  0000000140DC4FD2  imul    rax, [rsp+4B0h+var_3D8]
  0000000140DC4FDB  imul    rdx, r12
  0000000140DC4FDF  add     rdx, rax
  0000000140DC4FE2  mov     [rsp+4B0h+var_360], rdx
  0000000140DC4FEA  shr     r14, 0Eh
  0000000140DC4FEE  mov     rax, 400000001h
  0000000140DC4FF8  and     rax, r14
  0000000140DC4FFB  mov     rdx, [rsp+4B0h+var_460]
  0000000140DC5000  shr     edx, 6
  0000000140DC5003  and     edx, 4Bh
  0000000140DC5006  imul    rax, rdx
  0000000140DC500A  mov     [rsp+4B0h+var_498], rax
  0000000140DC500F  mov     rax, [rsp+4B0h+var_218]
  0000000140DC5017  lea     r12, [rsp+rax+4B0h+var_4B0]
  0000000140DC501B  add     r12, 4B0h
  0000000140DC5022  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000140DC5026  add     rax, 4B0h
  0000000140DC502C  mov     rdi, [rsp+4B0h+var_480]
  0000000140DC5031  imul    rax, rdi
  0000000140DC5035  mov     r10, [rsp+4B0h+var_478]
  0000000140DC503A  mov     rcx, r10
  0000000140DC503D  imul    rcx, r12
  0000000140DC5041  add     rcx, rax
  0000000140DC5044  not     rcx
  0000000140DC5047  mov     rax, [rsp+4B0h+var_428]
  0000000140DC504F  add     rax, rsp
  0000000140DC5052  add     rax, 4B0h
  0000000140DC5058  mov     r11, [rsp+4B0h+var_490]
  0000000140DC505D  imul    rax, r11
  0000000140DC5061  not     rax
  0000000140DC5064  and     rax, rcx
  0000000140DC5067  mov     [rsp+4B0h+var_460], rax
  0000000140DC506C  mov     rax, [rsp+4B0h+var_328]
  0000000140DC5074  lea     rbp, [rsp+rax+4B0h+var_4B0]
  0000000140DC5078  add     rbp, 4B0h
  0000000140DC507F  mov     rcx, r8
  0000000140DC5082  mov     rax, r8
  0000000140DC5085  imul    rax, rbp
  0000000140DC5089  not     rax
  0000000140DC508C  mov     rdx, [rsp+4B0h+var_418]
  0000000140DC5094  add     rdx, rsp
  0000000140DC5097  add     rdx, 4B0h
  0000000140DC509E  mov     r8, rbx
  0000000140DC50A1  imul    rdx, rbx
  0000000140DC50A5  not     rdx
  0000000140DC50A8  and     rdx, rax
  0000000140DC50AB  mov     rbx, rdx
  0000000140DC50AE  mov     rax, [rsp+4B0h+var_330]
  0000000140DC50B6  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC50BA  add     rdx, 4B0h
  0000000140DC50C1  mov     rax, [rsp+4B0h+var_2F8]
  0000000140DC50C9  add     rax, rsp
  0000000140DC50CC  add     rax, 4B0h
  0000000140DC50D2  imul    rax, r8
  0000000140DC50D6  not     rax
  0000000140DC50D9  imul    rdx, rcx
  0000000140DC50DD  not     rdx
  0000000140DC50E0  and     rdx, rax
  0000000140DC50E3  mov     r8, rdx
  0000000140DC50E6  imul    eax, esi, 617E0BF8h
  0000000140DC50EC  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC50F0  add     rdx, 4B0h
  0000000140DC50F7  mov     ecx, esi
  0000000140DC50F9  shl     ecx, 5
  0000000140DC50FC  mov     r9, [rsp+4B0h+var_488]
  0000000140DC5101  shr     r9, cl
  0000000140DC5104  imul    eax, esi, 66422968h
  0000000140DC510A  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140DC510E  add     rcx, 4B0h
  0000000140DC5115  mov     rax, [rsp+4B0h+var_4A8]
  0000000140DC511A  mov     r15d, eax
  0000000140DC511D  and     r15d, r9d
  0000000140DC5120  mov     dword ptr [rsp+4B0h+var_2B0], r15d
  0000000140DC5128  not     r9d
  0000000140DC512B  and     r9d, eax
  0000000140DC512E  mov     [rsp+4B0h+var_488], r9
  0000000140DC5133  mov     r14, rsi
  0000000140DC5136  imul    eax, r14d, 53AA7EF8h
  0000000140DC513D  mov     [rsp+4B0h+var_2F8], rax
  0000000140DC5145  imul    r9d, r14d, 0CCC0B878h
  0000000140DC514C  imul    eax, r14d, 459A8C50h
  0000000140DC5153  mov     [rsp+4B0h+var_428], rax
  0000000140DC515B  test    byte ptr [rsp+4B0h+var_420], 1
  0000000140DC5163  cmovz   rdx, rcx
  0000000140DC5167  mov     [rsp+4B0h+var_A8], rdx
  0000000140DC516F  not     rbx
  0000000140DC5172  cmovz   rbx, rcx
  0000000140DC5176  mov     [rsp+4B0h+var_218], rbx
  0000000140DC517E  not     r8
  0000000140DC5181  cmovz   r8, rcx
  0000000140DC5185  mov     [rsp+4B0h+var_B0], r8
  0000000140DC518D  imul    ecx, r14d, 0C7FC9B08h
  0000000140DC5194  add     rcx, rsp
  0000000140DC5197  add     rcx, 4B0h
  0000000140DC519E  imul    rcx, rdi
  0000000140DC51A2  not     rcx
  0000000140DC51A5  imul    ebx, r14d, 487B7C8h
  0000000140DC51AC  add     rbx, rsp
  0000000140DC51AF  add     rbx, 4B0h
  0000000140DC51B6  imul    r10, rbx
  0000000140DC51BA  not     r10
  0000000140DC51BD  and     r10, rcx
  0000000140DC51C0  not     r10
  0000000140DC51C3  mov     rsi, [rsp+4B0h+var_498]
  0000000140DC51C8  imul    rbp, rsi
  0000000140DC51CC  add     rbp, r10
  0000000140DC51CF  not     rbp
  0000000140DC51D2  imul    eax, r14d, 171F6238h
  0000000140DC51D9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140DC51DD  add     rcx, 4B0h
  0000000140DC51E4  mov     [rsp+4B0h+var_418], rcx
  0000000140DC51EC  imul    r11, rcx
  0000000140DC51F0  not     r11
  0000000140DC51F3  and     r11, rbp
  0000000140DC51F6  mov     [rsp+4B0h+var_2A8], r11
  0000000140DC51FE  lea     rcx, [rsp+r9+4B0h+var_4B0]
  0000000140DC5202  add     rcx, 4B0h
  0000000140DC5209  mov     [rsp+4B0h+var_2C0], rcx
  0000000140DC5211  mov     rax, [rsp+4B0h+var_220]
  0000000140DC5219  imul    rax, r13
  0000000140DC521D  not     rax
  0000000140DC5220  mov     rdx, rax
  0000000140DC5223  mov     r11, [rsp+4B0h+var_3F8]
  0000000140DC522B  mov     rax, r11
  0000000140DC522E  imul    rax, rcx
  0000000140DC5232  not     rax
  0000000140DC5235  and     rax, rdx
  0000000140DC5238  mov     rcx, [rsp+4B0h+var_228]
  0000000140DC5240  lea     rdx, [rsp+rcx+4B0h+var_4B0]
  0000000140DC5244  add     rdx, 4B0h
  0000000140DC524B  not     rax
  0000000140DC524E  mov     rcx, [rsp+4B0h+var_438]
  0000000140DC5253  imul    rdx, rcx
  0000000140DC5257  add     rdx, rax
  0000000140DC525A  mov     rax, [rsp+4B0h+var_318]
  0000000140DC5262  add     rax, rsp
  0000000140DC5265  add     rax, 4B0h
  0000000140DC526B  imul    rax, [rsp+4B0h+var_4A0]
  0000000140DC5271  not     rdx
  0000000140DC5274  not     rax
  0000000140DC5277  and     rax, rdx
  0000000140DC527A  mov     [rsp+4B0h+var_220], rax
  0000000140DC5282  mov     r9, [rsp+4B0h+var_450]
  0000000140DC5287  mov     rax, r9
  0000000140DC528A  imul    rax, [rsp+4B0h+var_470]
  0000000140DC5290  imul    edx, r14d, 6B0646D8h
  0000000140DC5297  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140DC529B  add     r8, 4B0h
  0000000140DC52A2  mov     r15, [rsp+4B0h+var_390]
  0000000140DC52AA  imul    r8, r15
  0000000140DC52AE  add     r8, rax
  0000000140DC52B1  mov     [rsp+4B0h+var_228], r8
  0000000140DC52B9  mov     rax, [rsp+4B0h+var_310]
  0000000140DC52C1  add     rax, rsp
  0000000140DC52C4  add     rax, 4B0h
  0000000140DC52CA  imul    rax, [rsp+4B0h+var_3E0]
  0000000140DC52D3  add     rax, [rsp+4B0h+var_238]
  0000000140DC52DB  mov     r8, rax
  0000000140DC52DE  imul    r11, [rsp+4B0h+var_230]
  0000000140DC52E7  mov     rax, [rsp+4B0h+var_240]
  0000000140DC52EF  add     rax, rsp
  0000000140DC52F2  add     rax, 4B0h
  0000000140DC52F8  imul    rax, rcx
  0000000140DC52FC  add     rax, r11
  0000000140DC52FF  mov     [rsp+4B0h+var_438], rax
  0000000140DC5304  mov     r10, [rsp+4B0h+var_250]
  0000000140DC530C  imul    r10, r15
  0000000140DC5310  mov     rax, [rsp+4B0h+var_180]
  0000000140DC5318  imul    rax, r9
  0000000140DC531C  mov     rcx, r9
  0000000140DC531F  add     rax, r10
  0000000140DC5322  mov     [rsp+4B0h+var_180], rax
  0000000140DC532A  mov     rax, [rsp+4B0h+var_298]
  0000000140DC5332  imul    rax, rdi
  0000000140DC5336  mov     r10, rdi
  0000000140DC5339  not     rax
  0000000140DC533C  mov     rdx, rax
  0000000140DC533F  mov     rax, [rsp+4B0h+var_2D0]
  0000000140DC5347  imul    rax, rsi
  0000000140DC534B  not     rax
  0000000140DC534E  and     rax, rdx
  0000000140DC5351  mov     r9, rax
  0000000140DC5354  test    byte ptr [rsp+4B0h+var_248], 1
  0000000140DC535C  mov     rax, [rsp+4B0h+var_3F0]
  0000000140DC5364  lea     rax, [rsp+rax+4B0h]
  0000000140DC536C  mov     rdx, [rsp+4B0h+var_160]
  0000000140DC5374  cmovz   rdx, rax
  0000000140DC5378  mov     [rsp+4B0h+var_160], rdx
  0000000140DC5380  mov     rdx, [rsp+4B0h+var_340]
  0000000140DC5388  cmovz   rdx, rax
  0000000140DC538C  mov     [rsp+4B0h+var_340], rdx
  0000000140DC5394  mov     rdx, [rsp+4B0h+var_308]
  0000000140DC539C  lea     rdx, [rsp+rdx+4B0h]
  0000000140DC53A4  cmovz   rdx, rax
  0000000140DC53A8  mov     [rsp+4B0h+var_230], rdx
  0000000140DC53B0  mov     rdx, [rsp+4B0h+var_2E8]
  0000000140DC53B8  lea     rdx, [rsp+rdx+4B0h]
  0000000140DC53C0  cmovz   rdx, rax
  0000000140DC53C4  mov     [rsp+4B0h+var_240], rdx
  0000000140DC53CC  mov     rdx, [rsp+4B0h+var_290]
  0000000140DC53D4  lea     rdx, [rsp+rdx+4B0h]
  0000000140DC53DC  cmovz   rdx, rax
  0000000140DC53E0  mov     [rsp+4B0h+var_238], rdx
  0000000140DC53E8  not     r9
  0000000140DC53EB  cmovz   r9, rax
  0000000140DC53EF  mov     [rsp+4B0h+var_2D0], r9
  0000000140DC53F7  mov     rax, [rsp+4B0h+var_3C0]
  0000000140DC53FF  lea     rdi, [rsp+rax+4B0h+var_4B0]
  0000000140DC5403  add     rdi, 4B0h
  0000000140DC540A  imul    rdi, [rsp+4B0h+var_4B0]
  0000000140DC540F  imul    eax, r14d, 0B9ECA860h
  0000000140DC5416  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000140DC541A  add     rdx, 4B0h
  0000000140DC5421  imul    rdx, rcx
  0000000140DC5425  add     rdi, rdx
  0000000140DC5428  imul    ebp, r14d, 0BA290E08h
  0000000140DC542F  mov     rsi, r14
  0000000140DC5432  mov     [rsp+4B0h+var_140], rbp
  0000000140DC543A  test    byte ptr [rsp+4B0h+var_488], 1
  0000000140DC543F  mov     rcx, [rsp+4B0h+var_428]
  0000000140DC5447  lea     rdx, [rsp+rcx+4B0h]
  0000000140DC544F  mov     rcx, [rsp+4B0h+var_360]
  0000000140DC5457  cmovz   rcx, rdx
  0000000140DC545B  mov     [rsp+4B0h+var_360], rcx
  0000000140DC5463  cmovz   r8, rdx
  0000000140DC5467  mov     [rsp+4B0h+var_248], r8
  0000000140DC546F  cmovz   rdi, rdx
  0000000140DC5473  mov     [rsp+4B0h+var_250], rdi
  0000000140DC547B  mov     rdx, [rsp+4B0h+var_300]
  0000000140DC5483  add     rdx, rsp
  0000000140DC5486  add     rdx, 4B0h
  0000000140DC548D  mov     r11, [rsp+4B0h+var_478]
  0000000140DC5492  imul    rdx, r11
  0000000140DC5496  imul    edi, esi, 1BE37FA8h
  0000000140DC549C  lea     rcx, [rsp+rdi+4B0h+var_4B0]
  0000000140DC54A0  add     rcx, 4B0h
  0000000140DC54A7  mov     r9, [rsp+4B0h+var_490]
  0000000140DC54AC  imul    rcx, r9
  0000000140DC54B0  add     rcx, rdx
  0000000140DC54B3  test    byte ptr [rsp+4B0h+var_268], 1
  0000000140DC54BB  mov     rdx, [rsp+4B0h+var_270]
  0000000140DC54C3  mov     r8, [rsp+4B0h+var_288]
  0000000140DC54CB  lea     r8, [r8+rdx*2]
  0000000140DC54CF  mov     rdx, [rsp+4B0h+var_350]
  0000000140DC54D7  cmovz   rdx, r12
  0000000140DC54DB  mov     [rsp+4B0h+var_350], rdx
  0000000140DC54E3  mov     rdx, [rsp+4B0h+var_368]
  0000000140DC54EB  not     rdx
  0000000140DC54EE  cmovz   rdx, r12
  0000000140DC54F2  mov     [rsp+4B0h+var_368], rdx
  0000000140DC54FA  cmovz   r8, r12
  0000000140DC54FE  mov     [rsp+4B0h+var_270], r8
  0000000140DC5506  mov     rdx, [rsp+4B0h+var_458]
  0000000140DC550B  cmovz   rdx, r12
  0000000140DC550F  mov     [rsp+4B0h+var_458], rdx
  0000000140DC5514  cmovz   rcx, r12
  0000000140DC5518  mov     [rsp+4B0h+var_268], rcx
  0000000140DC5520  mov     rcx, [rsp+4B0h+var_278]
  0000000140DC5528  imul    rcx, r10
  0000000140DC552C  mov     rdx, r11
  0000000140DC552F  imul    rdx, [rsp+4B0h+var_440]
  0000000140DC5535  add     rdx, rcx
  0000000140DC5538  not     rdx
  0000000140DC553B  mov     rcx, [rsp+4B0h+var_370]
  0000000140DC5543  imul    rcx, r9
  0000000140DC5547  not     rcx
  0000000140DC554A  and     rcx, rdx
  0000000140DC554D  mov     [rsp+4B0h+var_370], rcx
  0000000140DC5555  imul    rbx, r10
  0000000140DC5559  mov     rcx, [rsp+4B0h+var_258]
  0000000140DC5561  imul    rcx, r11
  0000000140DC5565  add     rcx, rbx
  0000000140DC5568  not     rcx
  0000000140DC556B  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140DC5573  lea     r8, [rsp+rdx+4B0h+var_4B0]
  0000000140DC5577  add     r8, 4B0h
  0000000140DC557E  imul    r8, r9
  0000000140DC5582  not     r8
  0000000140DC5585  and     r8, rcx
  0000000140DC5588  mov     rcx, [rsp+4B0h+var_460]
  0000000140DC558D  not     rcx
  0000000140DC5590  mov     r9, [rsp+4B0h+var_498]
  0000000140DC5595  test    r9b, 1
  0000000140DC5599  mov     rdx, [rsp+4B0h+var_3D8]
  0000000140DC55A1  cmovnz  rcx, rdx
  0000000140DC55A5  mov     [rsp+4B0h+var_460], rcx
  0000000140DC55AA  not     r8
  0000000140DC55AD  cmovnz  r8, rdx
  0000000140DC55B1  mov     [rsp+4B0h+var_258], r8
  0000000140DC55B9  mov     rax, [rsp+rax+4B0h]
  0000000140DC55C1  imul    rax, [rsp+4B0h+var_398]
  0000000140DC55CA  mov     rcx, [rsp+4B0h+var_380]
  0000000140DC55D2  imul    rcx, [rsp+4B0h+var_448]
  0000000140DC55D8  add     rcx, rax
  0000000140DC55DB  mov     [rsp+4B0h+var_380], rcx
  0000000140DC55E3  imul    eax, esi, 6AC9E130h
  0000000140DC55E9  add     rax, rsp
  0000000140DC55EC  add     rax, 4B0h
  0000000140DC55F2  imul    rax, r10
  0000000140DC55F6  not     rax
  0000000140DC55F9  imul    edx, esi, 8B717E48h
  0000000140DC55FF  lea     rcx, [rsp+rdx+4B0h+var_4B0]
  0000000140DC5603  add     rcx, 4B0h
  0000000140DC560A  imul    rcx, r11
  0000000140DC560E  not     rcx
  0000000140DC5611  and     rcx, rax
  0000000140DC5614  mov     [rsp+4B0h+var_278], rcx
  0000000140DC561C  mov     rax, [rsp+4B0h+var_3A0]
  0000000140DC5624  imul    rax, r11
  0000000140DC5628  mov     rcx, [rsp+4B0h+var_388]
  0000000140DC5630  imul    rcx, r9
  0000000140DC5634  add     rcx, rax
  0000000140DC5637  mov     [rsp+4B0h+var_388], rcx
  0000000140DC563F  imul    eax, esi, 0F1F00D58h
  0000000140DC5645  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000140DC5649  add     rcx, 4B0h
  0000000140DC5650  imul    rcx, [rsp+4B0h+var_3E8]
  0000000140DC5659  lea     rax, [rsp+rbp+4B0h+var_4B0]
  0000000140DC565D  add     rax, 4B0h
  0000000140DC5663  imul    rax, r15
  0000000140DC5667  not     rax
  0000000140DC566A  not     rcx
  0000000140DC566D  and     rcx, rax
  0000000140DC5670  mov     [rsp+4B0h+var_488], rcx
  0000000140DC5675  mov     rax, [rsp+4B0h+var_3A8]
  0000000140DC567D  add     rax, rsp
  0000000140DC5680  add     rax, 4B0h
  0000000140DC5686  imul    rax, r10
  0000000140DC568A  not     rax
  0000000140DC568D  mov     rdx, [rsp+4B0h+var_178]
  0000000140DC5695  imul    rdx, r11
  0000000140DC5699  not     rdx
  0000000140DC569C  and     rdx, rax
  0000000140DC569F  mov     [rsp+4B0h+var_178], rdx
  0000000140DC56A7  mov     rdi, 4A06DF531575BC33h
  0000000140DC56B1  imul    rdi, r14
  0000000140DC56B5  mov     rcx, 0FC3E5CC78147B9h
  0000000140DC56BF  imul    rcx, r14
  0000000140DC56C3  mov     r11, rcx
  0000000140DC56C6  mov     r12, rcx
  0000000140DC56C9  not     r11
  0000000140DC56CC  mov     rax, 0DEAB9D536D70E4BAh
  0000000140DC56D6  imul    rax, r14
  0000000140DC56DA  mov     r8, rdi
  0000000140DC56DD  and     r8, rax
  0000000140DC56E0  mov     [rsp+4B0h+var_288], r8
  0000000140DC56E8  mov     r10, rax
  0000000140DC56EB  mov     rdx, r11
  0000000140DC56EE  and     rdx, r8
  0000000140DC56F1  not     rdx
  0000000140DC56F4  not     r8
  0000000140DC56F7  mov     [rsp+4B0h+var_2A0], r8
  0000000140DC56FF  mov     rax, rcx
  0000000140DC5702  and     rax, r8
  0000000140DC5705  not     rax
  0000000140DC5708  and     rax, rdx
  0000000140DC570B  mov     [rsp+4B0h+var_108], rax
  0000000140DC5713  mov     r8, r10
  0000000140DC5716  mov     r14, r10
  0000000140DC5719  not     r8
  0000000140DC571C  mov     r10, rdi
  0000000140DC571F  not     r10
  0000000140DC5722  mov     rdx, r11
  0000000140DC5725  and     rdx, r8
  0000000140DC5728  mov     r15, r8
  0000000140DC572B  mov     rbp, rdi
  0000000140DC572E  and     rbp, rdx
  0000000140DC5731  not     rdx
  0000000140DC5734  mov     r8, r10
  0000000140DC5737  and     r8, rdx
  0000000140DC573A  not     r8
  0000000140DC573D  not     rbp
  0000000140DC5740  and     rbp, r8
  0000000140DC5743  mov     r8, 10CAC1B5C67F4473h
  0000000140DC574D  imul    r8, rsi
  0000000140DC5751  mov     r9, r8
  0000000140DC5754  mov     rbx, r8
  0000000140DC5757  not     r9
  0000000140DC575A  mov     rax, r10
  0000000140DC575D  and     rax, r11
  0000000140DC5760  not     rax
  0000000140DC5763  and     rax, r15
  0000000140DC5766  mov     r8, r9
  0000000140DC5769  and     r8, rax
  0000000140DC576C  not     r8
  0000000140DC576F  not     rax
  0000000140DC5772  and     rax, rbx
  0000000140DC5775  not     rax
  0000000140DC5778  and     rax, r8
  0000000140DC577B  mov     [rsp+4B0h+var_110], rax
  0000000140DC5783  mov     r8, r9
  0000000140DC5786  and     r8, r10
  0000000140DC5789  mov     [rsp+4B0h+var_120], r8
  0000000140DC5791  not     r8
  0000000140DC5794  mov     rax, rbx
  0000000140DC5797  and     rax, rdi
  0000000140DC579A  not     rax
  0000000140DC579D  and     rax, r11
  0000000140DC57A0  and     rax, r8
  0000000140DC57A3  mov     [rsp+4B0h+var_4B0], rax
  0000000140DC57A7  mov     r8, rbx
  0000000140DC57AA  and     r8, r10
  0000000140DC57AD  mov     rcx, r14
  0000000140DC57B0  and     rcx, r8
  0000000140DC57B3  not     r8
  0000000140DC57B6  and     r8, r15
  0000000140DC57B9  not     r8
  0000000140DC57BC  not     rcx
  0000000140DC57BF  and     rcx, r8
  0000000140DC57C2  mov     [rsp+4B0h+var_298], rcx
  0000000140DC57CA  mov     r8, rbx
  0000000140DC57CD  and     r8, r15
  0000000140DC57D0  not     r8
  0000000140DC57D3  mov     rax, r9
  0000000140DC57D6  and     rax, r14
  0000000140DC57D9  mov     [rsp+4B0h+var_310], rax
  0000000140DC57E1  not     rax
  0000000140DC57E4  and     rax, r8
  0000000140DC57E7  mov     [rsp+4B0h+var_3D8], rax
  0000000140DC57EF  mov     r8, r10
  0000000140DC57F2  and     r8, rax
  0000000140DC57F5  not     r8
  0000000140DC57F8  not     rax
  0000000140DC57FB  and     rax, rdi
  0000000140DC57FE  not     rax
  0000000140DC5801  and     rax, r8
  0000000140DC5804  mov     [rsp+4B0h+var_3E0], rax
  0000000140DC580C  mov     r8, r9
  0000000140DC580F  and     r8, r15
  0000000140DC5812  not     r8
  0000000140DC5815  mov     rax, rbx
  0000000140DC5818  and     rax, r14
  0000000140DC581B  not     rax
  0000000140DC581E  and     rax, r8
  0000000140DC5821  mov     [rsp+4B0h+var_3E8], rax
  0000000140DC5829  mov     r8, rax
  0000000140DC582C  not     r8
  0000000140DC582F  and     r8, rdi
  0000000140DC5832  mov     rax, r12
  0000000140DC5835  and     rax, r8
  0000000140DC5838  not     r8
  0000000140DC583B  and     r8, r11
  0000000140DC583E  not     r8
  0000000140DC5841  not     rax
  0000000140DC5844  and     rax, r8
  0000000140DC5847  mov     [rsp+4B0h+var_3F0], rax
  0000000140DC584F  mov     r8, r12
  0000000140DC5852  mov     [rsp+4B0h+var_3C0], r12
  0000000140DC585A  and     r8, r15
  0000000140DC585D  mov     [rsp+4B0h+var_290], r8
  0000000140DC5865  mov     rcx, r15
  0000000140DC5868  mov     [rsp+4B0h+var_428], r15
  0000000140DC5870  not     r8
  0000000140DC5873  mov     rax, r11
  0000000140DC5876  mov     r15, r11
  0000000140DC5879  and     rax, r14
  0000000140DC587C  mov     [rsp+4B0h+var_118], rax
  0000000140DC5884  mov     r11, rax
  0000000140DC5887  not     r11
  0000000140DC588A  mov     [rsp+4B0h+var_4A0], r11
  0000000140DC588F  and     r8, r11
  0000000140DC5892  mov     rax, rbx
  0000000140DC5895  and     rax, r8
  0000000140DC5898  not     r8
  0000000140DC589B  and     r8, r9
  0000000140DC589E  not     r8
  0000000140DC58A1  not     rax
  0000000140DC58A4  and     rax, r8
  0000000140DC58A7  mov     r8, r10
  0000000140DC58AA  and     r8, rax
  0000000140DC58AD  not     r8
  0000000140DC58B0  not     rax
  0000000140DC58B3  and     rax, rdi
  0000000140DC58B6  not     rax
  0000000140DC58B9  and     rax, r8
  0000000140DC58BC  mov     [rsp+4B0h+var_3F8], rax
  0000000140DC58C4  mov     r8, r12
  0000000140DC58C7  and     r8, r14
  0000000140DC58CA  mov     [rsp+4B0h+var_E8], r8
  0000000140DC58D2  mov     r12, r14
  0000000140DC58D5  mov     [rsp+4B0h+var_3A0], r14
  0000000140DC58DD  not     r8
  0000000140DC58E0  and     r8, rdx
  0000000140DC58E3  mov     rax, rbx
  0000000140DC58E6  and     rax, r8
  0000000140DC58E9  not     r8
  0000000140DC58EC  and     r8, r9
  0000000140DC58EF  not     r8
  0000000140DC58F2  not     rax
  0000000140DC58F5  and     rax, r10
  0000000140DC58F8  and     rax, r8
  0000000140DC58FB  mov     [rsp+4B0h+var_308], rax
  0000000140DC5903  mov     rax, rdi
  0000000140DC5906  and     rax, r15
  0000000140DC5909  mov     r13, r15
  0000000140DC590C  mov     [rsp+4B0h+var_330], r15
  0000000140DC5914  mov     rdx, r9
  0000000140DC5917  and     rdx, rax
  0000000140DC591A  not     rdx
  0000000140DC591D  not     rax
  0000000140DC5920  and     rax, rbx
  0000000140DC5923  not     rax
  0000000140DC5926  and     rax, rdx
  0000000140DC5929  mov     [rsp+4B0h+var_300], rax
  0000000140DC5931  mov     rax, r10
  0000000140DC5934  mov     r15, r10
  0000000140DC5937  mov     [rsp+4B0h+var_318], r10
  0000000140DC593F  and     rax, rcx
  0000000140DC5942  not     rax
  0000000140DC5945  and     rax, [rsp+4B0h+var_2A0]
  0000000140DC594D  mov     [rsp+4B0h+var_100], rax
  0000000140DC5955  mov     rax, [rsp+4B0h+var_320]
  0000000140DC595D  add     rax, rsp
  0000000140DC5960  add     rax, 4B0h
  0000000140DC5966  mov     rdx, [rsp+4B0h+var_3B0]
  0000000140DC596E  lea     r14, [rsp+rdx+4B0h+var_4B0]
  0000000140DC5972  add     r14, 4B0h
  0000000140DC5979  mov     r11, [rsp+4B0h+var_480]
  0000000140DC597E  imul    rax, r11
  0000000140DC5982  mov     rdx, rax
  0000000140DC5985  not     rdx
  0000000140DC5988  mov     rcx, [rsp+4B0h+var_478]
  0000000140DC598D  imul    r14, rcx
  0000000140DC5991  mov     r8, rax
  0000000140DC5994  and     r8, r14
  0000000140DC5997  not     r14
  0000000140DC599A  and     rdx, r14
  0000000140DC599D  not     rdx
  0000000140DC59A0  mov     r10, [rsp+4B0h+var_4A8]
  0000000140DC59A5  add     r10, r8
  0000000140DC59A8  not     r8
  0000000140DC59AB  and     r8, rdx
  0000000140DC59AE  and     r14, rax
  0000000140DC59B1  mov     rax, r14
  0000000140DC59B4  add     r14, r10
  0000000140DC59B7  not     rax
  0000000140DC59BA  add     r14, rax
  0000000140DC59BD  add     r14, r8
  0000000140DC59C0  mov     [rsp+4B0h+var_2A0], r14
  0000000140DC59C8  mov     rdx, [rsp+4B0h+var_2E0]
  0000000140DC59D0  not     rdx
  0000000140DC59D3  mov     r8, [rsp+4B0h+var_448]
  0000000140DC59D8  mov     r10, [rsp+4B0h+var_280]
  0000000140DC59E0  imul    r10, r8
  0000000140DC59E4  mov     rax, [rsp+4B0h+var_338]
  0000000140DC59EC  imul    rdx, rax
  0000000140DC59F0  add     rdx, r10
  0000000140DC59F3  mov     [rsp+4B0h+var_2E0], rdx
  0000000140DC59FB  imul    r8, [rsp+4B0h+var_418]
  0000000140DC5A04  imul    rax, [rsp+4B0h+var_470]
  0000000140DC5A0A  not     r8
  0000000140DC5A0D  not     rax
  0000000140DC5A10  and     rax, r8
  0000000140DC5A13  mov     rdx, rax
  0000000140DC5A16  imul    eax, esi, 61B2E4EBh
  0000000140DC5A1C  imul    rax, rcx
  0000000140DC5A20  mov     r14, rcx
  0000000140DC5A23  mov     [rsp+4B0h+var_138], rax
  0000000140DC5A2B  mov     rax, 0BD85C07A08B022E3h
  0000000140DC5A35  imul    rax, rsi
  0000000140DC5A39  mov     [rsp+4B0h+var_130], rax
  0000000140DC5A41  mov     [rsp+4B0h+var_3B8], rbx
  0000000140DC5A49  mov     r8, rbx
  0000000140DC5A4C  and     r8, rbp
  0000000140DC5A4F  mov     [rsp+4B0h+var_320], r8
  0000000140DC5A57  not     rbp
  0000000140DC5A5A  mov     [rsp+4B0h+var_328], r9
  0000000140DC5A62  and     rbp, r9
  0000000140DC5A65  not     rbp
  0000000140DC5A68  not     r8
  0000000140DC5A6B  mov     [rsp+4B0h+var_418], r8
  0000000140DC5A73  and     rbp, r8
  0000000140DC5A76  mov     [rsp+4B0h+var_128], rbp
  0000000140DC5A7E  mov     r8, [rsp+4B0h+var_4B0]
  0000000140DC5A82  not     r8
  0000000140DC5A85  and     r8, r12
  0000000140DC5A88  mov     [rsp+4B0h+var_4B0], r8
  0000000140DC5A8C  mov     [rsp+4B0h+var_3A8], rdi
  0000000140DC5A94  and     [rsp+4B0h+var_3D8], rdi
  0000000140DC5A9C  mov     rcx, rdi
  0000000140DC5A9F  and     rcx, [rsp+4B0h+var_310]
  0000000140DC5AA7  not     rcx
  0000000140DC5AAA  mov     r10, [rsp+4B0h+var_3C0]
  0000000140DC5AB2  and     rcx, r10
  0000000140DC5AB5  mov     [rsp+4B0h+var_448], rcx
  0000000140DC5ABA  and     r9, r13
  0000000140DC5ABD  not     r9
  0000000140DC5AC0  mov     rax, rbx
  0000000140DC5AC3  and     rax, r10
  0000000140DC5AC6  not     rax
  0000000140DC5AC9  and     r9, rax
  0000000140DC5ACC  mov     [rsp+4B0h+var_470], r9
  0000000140DC5AD1  and     rax, r15
  0000000140DC5AD4  mov     [rsp+4B0h+var_3B0], rax
  0000000140DC5ADC  and     rdi, r10
  0000000140DC5ADF  mov     [rsp+4B0h+var_F8], rdi
  0000000140DC5AE7  test    byte ptr [rsp+4B0h+var_2B0], 1
  0000000140DC5AEF  mov     rax, [rsp+4B0h+var_158]
  0000000140DC5AF7  mov     rcx, [rsp+4B0h+var_2C0]
  0000000140DC5AFF  cmovz   rax, rcx
  0000000140DC5B03  mov     [rsp+4B0h+var_158], rax
  0000000140DC5B0B  mov     rax, [rsp+4B0h+var_438]
  0000000140DC5B10  cmovz   rax, rcx
  0000000140DC5B14  mov     [rsp+4B0h+var_438], rax
  0000000140DC5B19  mov     rax, [rsp+4B0h+var_488]
  0000000140DC5B1E  not     rax
  0000000140DC5B21  cmovz   rax, rcx
  0000000140DC5B25  mov     [rsp+4B0h+var_488], rax
  0000000140DC5B2A  not     rdx
  0000000140DC5B2D  cmovz   rdx, rcx
  0000000140DC5B31  mov     [rsp+4B0h+var_338], rdx
  0000000140DC5B39  mov     r8, [rsp+4B0h+var_198]
  0000000140DC5B41  add     r8, [rsp+4B0h+var_440]
  0000000140DC5B46  imul    r8, [rsp+4B0h+var_490]
  0000000140DC5B4C  mov     rax, 3CD8125E12B27AC2h
  0000000140DC5B56  imul    rax, rsi
  0000000140DC5B5A  add     rax, [rsp+4B0h+var_348]
  0000000140DC5B62  imul    rax, r14
  0000000140DC5B66  mov     rdx, 0B48B8A0DD84CBCC1h
  0000000140DC5B70  imul    rdx, rsi
  0000000140DC5B74  mov     r10, [rsp+4B0h+var_2F8]
  0000000140DC5B7C  mov     rcx, [rsp+r10+4B0h]
  0000000140DC5B84  mov     [rsp+4B0h+var_198], rcx
  0000000140DC5B8C  add     rdx, rcx
  0000000140DC5B8F  imul    rdx, r11
  0000000140DC5B93  add     rax, rdx
  0000000140DC5B96  mov     rcx, 58C7E6D74BC64EADh
  0000000140DC5BA0  imul    rcx, rsi
  0000000140DC5BA4  add     rcx, [rsp+4B0h+var_2F0]
  0000000140DC5BAC  imul    rcx, [rsp+4B0h+var_498]
  0000000140DC5BB2  not     rax
  0000000140DC5BB5  not     rcx
  0000000140DC5BB8  and     rcx, rax
  0000000140DC5BBB  not     rcx
  0000000140DC5BBE  add     rcx, r8
  0000000140DC5BC1  mov     [rsp+4B0h+var_280], rcx
  0000000140DC5BC9  mov     rcx, [rsp+4B0h+var_260]
  0000000140DC5BD1  not     rcx
  0000000140DC5BD4  mov     rax, [rsp+4B0h+var_2A8]
  0000000140DC5BDC  not     rax
  0000000140DC5BDF  mov     rax, [rax]
  0000000140DC5BE2  mov     [rsp+4B0h+var_2A8], rax
  0000000140DC5BEA  mov     rax, [rsp+4B0h+var_2E8]
  0000000140DC5BF2  mov     rax, [rsp+rax+4B0h]
  0000000140DC5BFA  mov     [rsp+4B0h+var_2B0], rax
  0000000140DC5C02  mov     rax, [rsp+4B0h+var_188]
  0000000140DC5C0A  mov     rax, [rsp+rax+4B0h]
  0000000140DC5C12  mov     [rsp+4B0h+var_260], rax
  0000000140DC5C1A  mov     rax, [rsp+4B0h+var_190]
  0000000140DC5C22  mov     rax, [rsp+rax+4B0h]
  0000000140DC5C2A  mov     [rsp+4B0h+var_2E8], rax
  0000000140DC5C32  mov     rax, [rsp+4B0h+var_140]
  0000000140DC5C3A  mov     rax, [rsp+rax+4B0h]
  0000000140DC5C42  mov     [rsp+4B0h+var_188], rax
  0000000140DC5C4A  mov     rax, [rsp+4B0h+var_2B8]
  0000000140DC5C52  mov     rax, [rsp+rax+4B0h]
  0000000140DC5C5A  mov     [rsp+4B0h+var_190], rax
  0000000140DC5C62  mov     rax, 9A054C5AA2BD3FC9h
  0000000140DC5C6C  mov     rax, 0E6B472B011F849F7h
  0000000140DC5C76  mov     rax, 0ABAE476397735DAh
  0000000140DC5C80  mov     rax, 0DC9A9496E424AA81h
  0000000140DC5C8A  test    r13, 0
  0000000140DC5C91  call    locret_140DC5CA1  ; -> locret_140DC5CA1
  0000000140DC5C96  jnb     loc_140DC5CA2
  0000000140DC5C9C  jmp     loc_140DC3999
  0000000140DC5CA1  retn
  0000000140DC5CA2  nop
  0000000140DC5CA3  jmp     $+5
  0000000140DC5CA8  mov     rax, 0CDB2DFB6BD3CF7E2h
  0000000140DC5CB2  mov     rax, 0E228B0C295BDE007h
  0000000140DC5CBC  mov     rax, 9A054C5AA2BD3FC9h
  0000000140DC5CC6  mov     rax, 0E6B472B011F849F7h
  0000000140DC5CD0  mov     rax, 0ABAE476397735DAh
  0000000140DC5CDA  mov     rax, 0DC9A9496E424AA81h
  0000000140DC5CE4  test    r13, 0
  0000000140DC5CEB  call    locret_140DC5D00  ; -> locret_140DC5D00
  0000000140DC5CF0  js      loc_140DC5CFB
  0000000140DC5CF6  jmp     loc_140DC5D01
  0000000140DC5CFB  jmp     loc_140DC4074
  0000000140DC5D00  retn
  0000000140DC5D01  nop
  0000000140DC5D02  jmp     loc_140DC5FC0
  0000000140DC5D07  mov     rax, 0CDB2DFB6BD3CF7E2h
  0000000140DC5D11  mov     rax, 0E228B0C295BDE007h
  0000000140DC5D1B  mov     rax, 9A054C5AA2BD3FC9h
  0000000140DC5D25  mov     rax, 0E6B472B011F849F7h
  0000000140DC5D2F  mov     rax, 0ABAE476397735DAh
  0000000140DC5D39  mov     rax, 0DC9A9496E424AA81h
  0000000140DC5D43  mov     rax, [rsp+4B0h+var_160]
  0000000140DC5D4B  mov     r9, [rsp+4B0h+var_2D8]
  0000000140DC5D53  mov     [rax], r9
  0000000140DC5D56  mov     rax, [rsp+4B0h+var_478]
  0000000140DC5D5B  mov     r9, [rsp+4B0h+var_398]
  0000000140DC5D63  lea     rax, [r9+rax*2]
  0000000140DC5D67  mov     r9, [rsp+4B0h+var_340]
  0000000140DC5D6F  mov     [r9], rax
  0000000140DC5D72  mov     r9, [rsp+4B0h+var_358]
  0000000140DC5D7A  not     r9
  0000000140DC5D7D  mov     rax, [rsp+4B0h+var_230]
  0000000140DC5D85  mov     [rax], r9
  0000000140DC5D88  mov     rax, [rsp+4B0h+var_240]
  0000000140DC5D90  mov     r9, [rsp+4B0h+var_498]
  0000000140DC5D95  mov     [rax], r9
  0000000140DC5D98  mov     rax, [rsp+4B0h+var_1A0]
  0000000140DC5DA0  mov     r9, [rsp+4B0h+var_350]
  0000000140DC5DA8  mov     [r9], rax
  0000000140DC5DAB  mov     r9, [rsp+4B0h+var_48]
  0000000140DC5DB3  mov     rax, r9
  0000000140DC5DB6  not     rax
  0000000140DC5DB9  mov     r10, [rsp+4B0h+var_1B0]
  0000000140DC5DC1  lea     rax, [r10+rax*2]
  0000000140DC5DC5  lea     rax, [rax+r9*4]
  0000000140DC5DC9  mov     r9, [rsp+4B0h+var_1A8]
  0000000140DC5DD1  lea     rax, [r9+rax+2]
  0000000140DC5DD6  mov     r9, [rsp+4B0h+var_368]
  0000000140DC5DDE  mov     [r9], rax
  0000000140DC5DE1  mov     rax, [rsp+4B0h+var_170]
  0000000140DC5DE9  mov     r9, [rsp+4B0h+var_1B8]
  0000000140DC5DF1  lea     rax, [rax+r9*2]
  0000000140DC5DF5  mov     r9, [rsp+4B0h+var_270]
  0000000140DC5DFD  mov     [r9], rax
  0000000140DC5E00  mov     rax, [rsp+4B0h+var_1C0]
  0000000140DC5E08  mov     r9, [rsp+4B0h+var_458]
  0000000140DC5E0D  mov     [r9], rax
  0000000140DC5E10  mov     rax, [rsp+4B0h+var_1C8]
  0000000140DC5E18  mov     r9, [rsp+4B0h+var_1D0]
  0000000140DC5E20  mov     [r9], rax
  0000000140DC5E23  mov     rax, [rsp+4B0h+var_1D8]
  0000000140DC5E2B  mov     [r11], rax
  0000000140DC5E2E  mov     rax, [rsp+4B0h+var_1F0]
  0000000140DC5E36  mov     r9, [rsp+4B0h+var_238]
  0000000140DC5E3E  mov     [r9], rax
  0000000140DC5E41  mov     rax, [rsp+4B0h+var_210]
  0000000140DC5E49  not     rax
  0000000140DC5E4C  mov     r9, [rsp+4B0h+var_88]
  0000000140DC5E54  mov     [r9], rax
  0000000140DC5E57  mov     rax, [rsp+4B0h+var_208]
  0000000140DC5E5F  mov     [r8], rax
  0000000140DC5E62  mov     rax, [rsp+4B0h+var_90]
  0000000140DC5E6A  mov     r8, [rsp+4B0h+var_A8]
  0000000140DC5E72  mov     [r8], rax
  0000000140DC5E75  mov     rax, [rsp+4B0h+var_158]
  0000000140DC5E7D  mov     r9, [rsp+4B0h+var_378]
  0000000140DC5E85  mov     [rax], r9
  0000000140DC5E88  mov     rax, [rsp+4B0h+var_348]
  0000000140DC5E90  mov     r8, [rsp+4B0h+var_360]
  0000000140DC5E98  mov     [r8], rax
  0000000140DC5E9B  mov     rax, [rsp+4B0h+var_2F0]
  0000000140DC5EA3  mov     r8, [rsp+4B0h+var_460]
  0000000140DC5EA8  mov     [r8], rax
  0000000140DC5EAB  mov     rax, [rsp+4B0h+var_218]
  0000000140DC5EB3  mov     r8, [rsp+4B0h+var_168]
  0000000140DC5EBB  mov     [rax], r8
  0000000140DC5EBE  mov     rax, [rsp+4B0h+var_2C8]
  0000000140DC5EC6  mov     r8, [rsp+4B0h+var_B0]
  0000000140DC5ECE  mov     [r8], rax
  0000000140DC5ED1  mov     rax, [rsp+4B0h+var_220]
  0000000140DC5ED9  not     rax
  0000000140DC5EDC  mov     r8, [rsp+4B0h+var_2A8]
  0000000140DC5EE4  mov     [rax], r8
  0000000140DC5EE7  mov     rax, [rsp+4B0h+var_2B0]
  0000000140DC5EEF  mov     [rsi], rax
  0000000140DC5EF2  mov     rax, [rsp+4B0h+var_248]
  0000000140DC5EFA  mov     [rax], r9
  0000000140DC5EFD  mov     rax, [rsp+4B0h+var_438]
  0000000140DC5F02  mov     r8, [rsp+4B0h+var_260]
  0000000140DC5F0A  mov     [rax], r8
  0000000140DC5F0D  mov     rax, [rsp+4B0h+var_198]
  0000000140DC5F15  mov     [rdi], rax
  0000000140DC5F18  mov     rax, [rsp+4B0h+var_2D0]
  0000000140DC5F20  mov     r8, [rsp+4B0h+var_2E8]
  0000000140DC5F28  mov     [rax], r8
  0000000140DC5F2B  mov     rax, [rsp+4B0h+var_250]
  0000000140DC5F33  mov     r8, [rsp+4B0h+var_188]
  0000000140DC5F3B  mov     [rax], r8
  0000000140DC5F3E  mov     rax, [rsp+4B0h+var_268]
  0000000140DC5F46  mov     r8, [rsp+4B0h+var_190]
  0000000140DC5F4E  mov     [rax], r8
  0000000140DC5F51  mov     rax, [rsp+4B0h+var_370]
  0000000140DC5F59  not     rax
  0000000140DC5F5C  mov     r8, [rsp+4B0h+var_258]
  0000000140DC5F64  mov     [r8], rax
  0000000140DC5F67  mov     rax, [rsp+4B0h+var_380]
  0000000140DC5F6F  mov     [rbx], rax
  0000000140DC5F72  mov     rax, [rsp+4B0h+var_388]
  0000000140DC5F7A  mov     r8, [rsp+4B0h+var_488]
  0000000140DC5F7F  mov     [r8], rax
  0000000140DC5F82  mov     rax, [rsp+4B0h+var_480]
  0000000140DC5F87  not     rax
  0000000140DC5F8A  mov     [r14], rax
  0000000140DC5F8D  mov     [r15], rdx
  0000000140DC5F90  mov     rax, [rsp+4B0h+var_2E0]
  0000000140DC5F98  mov     rdx, [rsp+4B0h+var_338]
  0000000140DC5FA0  mov     [rdx], rax
  0000000140DC5FA3  mov     rax, [rsp+4B0h+var_280]
  0000000140DC5FAB  add     rsp, 470h
  0000000140DC5FB2  pop     rbx
  0000000140DC5FB3  pop     rbp
  0000000140DC5FB4  pop     rdi
  0000000140DC5FB5  pop     rsi
  0000000140DC5FB6  pop     r12
  0000000140DC5FB8  pop     r13
  0000000140DC5FBA  pop     r14
  0000000140DC5FBC  pop     r15
  0000000140DC5FBE  jmp     rax
  0000000140DC5FC0  mov     rax, 0CDB2DFB6BD3CF7E2h
  0000000140DC5FCA  mov     rax, 0E228B0C295BDE007h
  0000000140DC5FD4  mov     rax, 9A054C5AA2BD3FC9h
  0000000140DC5FDE  mov     rax, 0E6B472B011F849F7h
  0000000140DC5FE8  mov     rax, 0ABAE476397735DAh
  0000000140DC5FF2  mov     rax, 0DC9A9496E424AA81h
  0000000140DC5FFC  mov     rax, [rsp+4B0h+var_3D0]
  0000000140DC6004  mov     rdx, [rax]
  0000000140DC6007  mov     rax, rdx
  0000000140DC600A  not     rax
  0000000140DC600D  mov     r8, rax
  0000000140DC6010  mov     r14, rax
  0000000140DC6013  mov     r11, [rsp+4B0h+var_E0]
  0000000140DC601B  and     r8, r11
  0000000140DC601E  mov     [rsp+4B0h+var_478], r8
  0000000140DC6023  mov     rax, r8
  0000000140DC6026  not     rax
  0000000140DC6029  mov     r8, rdx
  0000000140DC602C  mov     rdi, rdx
  0000000140DC602F  mov     r10, [rsp+4B0h+var_378]
  0000000140DC6037  and     r8, r10
  0000000140DC603A  mov     rdx, r8
  0000000140DC603D  mov     rbx, r8
  0000000140DC6040  mov     [rsp+4B0h+var_498], r8
  0000000140DC6045  not     rdx
  0000000140DC6048  mov     [rsp+4B0h+var_2B8], rdx
  0000000140DC6050  and     rax, rdx
  0000000140DC6053  mov     [rsp+4B0h+var_490], rax
  0000000140DC6058  mov     rdx, rax
  0000000140DC605B  not     rdx
  0000000140DC605E  mov     [rsp+4B0h+var_3D0], rdx
  0000000140DC6066  mov     rax, rcx
  0000000140DC6069  and     rax, rdx
  0000000140DC606C  not     rax
  0000000140DC606F  and     rax, [rsp+4B0h+var_D8]
  0000000140DC6077  mov     r8, [rsp+4B0h+var_2D8]
  0000000140DC607F  and     r8, rax
  0000000140DC6082  not     rax
  0000000140DC6085  and     rax, [rsp+4B0h+var_468]
  0000000140DC608A  not     rax
  0000000140DC608D  not     r8
  0000000140DC6090  and     r8, rax
  0000000140DC6093  mov     rax, r8
  0000000140DC6096  mov     ecx, dword ptr [rsp+4B0h+var_410]
  0000000140DC609D  shl     rax, cl
  0000000140DC60A0  not     rax
  0000000140DC60A3  mov     ecx, dword ptr [rsp+4B0h+var_408]
  0000000140DC60AA  shr     r8, cl
  0000000140DC60AD  not     r8
  0000000140DC60B0  and     r8, rax
  0000000140DC60B3  not     r8
  0000000140DC60B6  imul    r8, [rsp+4B0h+var_430]
  0000000140DC60BF  mov     rax, r8
  0000000140DC60C2  not     rax
  0000000140DC60C5  mov     r9, [rsp+4B0h+var_3C8]
  0000000140DC60CD  and     rax, r9
  0000000140DC60D0  mov     rcx, rax
  0000000140DC60D3  not     rcx
  0000000140DC60D6  add     rax, rax
  0000000140DC60D9  lea     rax, [rax+rcx*2]
  0000000140DC60DD  mov     rdx, r9
  0000000140DC60E0  and     r9, r8
  0000000140DC60E3  mov     rsi, [rsp+4B0h+var_4A8]
  0000000140DC60E8  add     r9, rsi
  0000000140DC60EB  add     r9, rax
  0000000140DC60EE  not     rdx
  0000000140DC60F1  and     r8, rdx
  0000000140DC60F4  not     r8
  0000000140DC60F7  and     r8, rcx
  0000000140DC60FA  not     r8
  0000000140DC60FD  add     r8, rsi
  0000000140DC6100  add     r8, r9
  0000000140DC6103  mov     [rsp+4B0h+var_2D8], r8
  0000000140DC610B  mov     rdx, r14
  0000000140DC610E  mov     r12, [rsp+4B0h+var_D0]
  0000000140DC6116  and     rdx, r12
  0000000140DC6119  mov     [rsp+4B0h+var_468], rdx
  0000000140DC611E  mov     r9, [rsp+4B0h+var_C8]
  0000000140DC6126  mov     rax, r9
  0000000140DC6129  and     rax, r11
  0000000140DC612C  mov     rcx, r11
  0000000140DC612F  and     rax, rdx
  0000000140DC6132  mov     rdx, 4B4B4B4B4B4B4B4Ah
  0000000140DC613C  add     rdx, 3
  0000000140DC6140  imul    rdx, rax
  0000000140DC6144  mov     rax, [rsp+4B0h+var_B8]
  0000000140DC614C  not     rax
  0000000140DC614F  and     rax, rdi
  0000000140DC6152  not     rax
  0000000140DC6155  mov     r8, 0A5A5A5A5A5A5A5A5h
  0000000140DC615F  imul    r8, rax
  0000000140DC6163  add     r8, rdx
  0000000140DC6166  mov     [rsp+4B0h+var_408], r8
  0000000140DC616E  mov     rax, [rsp+4B0h+var_C0]
  0000000140DC6176  mov     rdx, rax
  0000000140DC6179  not     rdx
  0000000140DC617C  mov     [rsp+4B0h+var_410], rdx
  0000000140DC6184  and     rax, r14
  0000000140DC6187  not     rax
  0000000140DC618A  mov     rbp, rdi
  0000000140DC618D  mov     [rsp+4B0h+var_2C0], rdi
  0000000140DC6195  mov     r11, rdi
  0000000140DC6198  and     r11, rdx
  0000000140DC619B  not     r11
  0000000140DC619E  and     r11, rax
  0000000140DC61A1  mov     rsi, [rsp+4B0h+var_A0]
  0000000140DC61A9  and     rdi, rsi
  0000000140DC61AC  mov     rax, rcx
  0000000140DC61AF  and     rax, rdi
  0000000140DC61B2  not     rax
  0000000140DC61B5  not     rdi
  0000000140DC61B8  mov     r8, r10
  0000000140DC61BB  and     rdi, r10
  0000000140DC61BE  not     rdi
  0000000140DC61C1  and     rdi, rax
  0000000140DC61C4  mov     r10, rbx
  0000000140DC61C7  and     r10, r9
  0000000140DC61CA  and     rbp, rcx
  0000000140DC61CD  mov     rdx, [rsp+4B0h+var_98]
  0000000140DC61D5  mov     r15, rdx
  0000000140DC61D8  and     r15, r9
  0000000140DC61DB  not     r11
  0000000140DC61DE  and     r11, rcx
  0000000140DC61E1  mov     rbx, r9
  0000000140DC61E4  mov     [rsp+4B0h+var_3C8], r9
  0000000140DC61EC  mov     [rsp+4B0h+var_440], r14
  0000000140DC61F1  and     r9, r14
  0000000140DC61F4  mov     rax, rcx
  0000000140DC61F7  and     rax, r9
  0000000140DC61FA  not     rax
  0000000140DC61FD  mov     rcx, rax
  0000000140DC6200  not     r9
  0000000140DC6203  mov     rax, r8
  0000000140DC6206  and     r9, r8
  0000000140DC6209  not     r9
  0000000140DC620C  and     r9, rcx
  0000000140DC620F  mov     r8, r14
  0000000140DC6212  and     r8, rax
  0000000140DC6215  not     r8
  0000000140DC6218  mov     rcx, rsi
  0000000140DC621B  and     rcx, rdx
  0000000140DC621E  mov     r13, r12
  0000000140DC6221  and     r13, rdi
  0000000140DC6224  not     rdi
  0000000140DC6227  and     rdi, rdx
  0000000140DC622A  and     rdx, r10
  0000000140DC622D  not     r10
  0000000140DC6230  and     r10, r12
  0000000140DC6233  mov     r14, rsi
  0000000140DC6236  and     r14, r12
  0000000140DC6239  not     r9
  0000000140DC623C  and     r9, r12
  0000000140DC623F  mov     rax, [rsp+4B0h+var_498]
  0000000140DC6244  and     rax, rsi
  0000000140DC6247  not     rax
  0000000140DC624A  and     rax, r12
  0000000140DC624D  mov     [rsp+4B0h+var_498], rax
  0000000140DC6252  mov     rax, r12
  0000000140DC6255  and     rax, r8
  0000000140DC6258  and     rbx, rax
  0000000140DC625B  not     rbx
  0000000140DC625E  not     rax
  0000000140DC6261  mov     r12, rsi
  0000000140DC6264  and     rax, rsi
  0000000140DC6267  not     rax
  0000000140DC626A  and     rax, rbx
  0000000140DC626D  not     rax
  0000000140DC6270  mov     rbx, 1E1E1E1E1E1E1E1Eh
  0000000140DC627A  imul    rbx, rax
  0000000140DC627E  not     r10
  0000000140DC6281  not     rdx
  0000000140DC6284  and     rdx, r10
  0000000140DC6287  mov     r10, 0C3C3C3C3C3C3C3C4h
  0000000140DC6291  imul    r10, rdx
  0000000140DC6295  add     r10, [rsp+4B0h+var_408]
  0000000140DC629D  mov     rsi, [rsp+4B0h+var_2B8]
  0000000140DC62A5  and     rcx, rsi
  0000000140DC62A8  mov     rax, 0F0F0F0F0F0F0F10h
  0000000140DC62B2  imul    rcx, rax
  0000000140DC62B6  add     rcx, r10
  0000000140DC62B9  not     rbp
  0000000140DC62BC  and     rbp, r8
  0000000140DC62BF  not     rbp
  0000000140DC62C2  and     r15, rbp
  0000000140DC62C5  not     r15
  0000000140DC62C8  mov     rdx, 8787878787878788h
  0000000140DC62D2  imul    r15, rdx
  0000000140DC62D6  add     r15, rcx
  0000000140DC62D9  add     r15, rbx
  0000000140DC62DC  mov     r10, [rsp+4B0h+var_78]
  0000000140DC62E4  mov     rbx, [rsp+4B0h+var_2C0]
  0000000140DC62EC  and     r10, rbx
  0000000140DC62EF  not     r10
  0000000140DC62F2  and     r10, r12
  0000000140DC62F5  not     r10
  0000000140DC62F8  mov     rcx, 2D2D2D2D2D2D2D2Ch
  0000000140DC6302  lea     r8, [rcx+1]
  0000000140DC6306  imul    r8, r10
  0000000140DC630A  not     r11
  0000000140DC630D  imul    r11, rdx
  0000000140DC6311  add     r8, r11
  0000000140DC6314  mov     r10, [rsp+4B0h+var_468]
  0000000140DC6319  not     r10
  0000000140DC631C  mov     r11, [rsp+4B0h+var_3C8]
  0000000140DC6324  and     r11, [rsp+4B0h+var_378]
  0000000140DC632C  and     r11, r10
  0000000140DC632F  not     r11
  0000000140DC6332  mov     r10, 0D2D2D2D2D2D2D2D3h
  0000000140DC633C  imul    r10, r11
  0000000140DC6340  add     r10, r8
  0000000140DC6343  mov     r11, [rsp+4B0h+var_58]
  0000000140DC634B  mov     r8, r11
  0000000140DC634E  and     r11, rbx
  0000000140DC6351  not     r11
  0000000140DC6354  and     r11, r12
  0000000140DC6357  not     r8
  0000000140DC635A  mov     r12, [rsp+4B0h+var_440]
  0000000140DC635F  and     r8, r12
  0000000140DC6362  not     r8
  0000000140DC6365  and     r11, r8
  0000000140DC6368  not     r11
  0000000140DC636B  mov     r8, 5A5A5A5A5A5A5A5Bh
  0000000140DC6375  imul    r8, r11
  0000000140DC6379  add     r8, r10
  0000000140DC637C  add     r8, r15
  0000000140DC637F  mov     r11, [rsp+4B0h+var_1E0]
  0000000140DC6387  and     r11, rbx
  0000000140DC638A  mov     r10, 3C3C3C3C3C3C3C3Ch
  0000000140DC6394  imul    r10, r11
  0000000140DC6398  not     r13
  0000000140DC639B  not     rdi
  0000000140DC639E  and     rdi, r13
  0000000140DC63A1  not     rdi
  0000000140DC63A4  lea     r11, [rdx-1]
  0000000140DC63A8  imul    r11, rdi
  0000000140DC63AC  add     r11, r10
  0000000140DC63AF  add     r11, r8
  0000000140DC63B2  and     r14, rsi
  0000000140DC63B5  not     r14
  0000000140DC63B8  add     rdx, 0FFFFFFFFFFFFFFFEh
  0000000140DC63BC  imul    rdx, r14
  0000000140DC63C0  not     r9
  0000000140DC63C3  mov     r8, 696969696969696Ah
  0000000140DC63CD  imul    r8, r9
  0000000140DC63D1  add     r8, rdx
  0000000140DC63D4  mov     rdx, [rsp+4B0h+var_498]
  0000000140DC63D9  not     rdx
  0000000140DC63DC  imul    rdx, rax
  0000000140DC63E0  add     rdx, r8
  0000000140DC63E3  mov     rax, rdx
  0000000140DC63E6  mov     rdx, [rsp+4B0h+var_478]
  0000000140DC63EB  and     rdx, [rsp+4B0h+var_410]
  0000000140DC63F3  imul    rdx, rcx
  0000000140DC63F7  add     rdx, rax
  0000000140DC63FA  add     rdx, r11
  0000000140DC63FD  imul    rdx, [rsp+4B0h+var_398]
  0000000140DC6406  mov     rax, rdx
  0000000140DC6409  mov     rcx, [rsp+4B0h+var_1F8]
  0000000140DC6411  and     rdx, rcx
  0000000140DC6414  mov     [rsp+4B0h+var_478], rdx
  0000000140DC6419  not     rcx
  0000000140DC641C  not     rax
  0000000140DC641F  and     rax, rcx
  0000000140DC6422  not     rax
  0000000140DC6425  not     rdx
  0000000140DC6428  and     rdx, rax
  0000000140DC642B  mov     [rsp+4B0h+var_398], rdx
  0000000140DC6433  mov     rax, [rsp+4B0h+var_358]
  0000000140DC643B  mov     rsi, [rsp+4B0h+var_3D0]
  0000000140DC6443  and     rax, rsi
  0000000140DC6446  not     rax
  0000000140DC6449  and     rax, [rsp+4B0h+var_1E8]
  0000000140DC6451  mov     rcx, [rsp+4B0h+var_60]
  0000000140DC6459  not     rcx
  0000000140DC645C  imul    rax, [rsp+4B0h+var_450]
  0000000140DC6462  not     rax
  0000000140DC6465  and     rax, rcx
  0000000140DC6468  mov     [rsp+4B0h+var_358], rax
  0000000140DC6470  mov     rcx, [rsp+4B0h+var_68]
  0000000140DC6478  and     rcx, rsi
  0000000140DC647B  not     rcx
  0000000140DC647E  and     rcx, [rsp+4B0h+var_50]
  0000000140DC6486  imul    rcx, [rsp+4B0h+var_430]
  0000000140DC648F  mov     rdx, [rsp+4B0h+var_200]
  0000000140DC6497  mov     rax, rdx
  0000000140DC649A  not     rax
  0000000140DC649D  and     rdx, rcx
  0000000140DC64A0  not     rcx
  0000000140DC64A3  and     rcx, rax
  0000000140DC64A6  lea     rax, [rdx+rdx*2]
  0000000140DC64AA  not     rdx
  0000000140DC64AD  not     rcx
  0000000140DC64B0  and     rcx, rdx
  0000000140DC64B3  mov     r11, [rsp+4B0h+var_4A8]
  0000000140DC64B8  add     rax, r11
  0000000140DC64BB  add     rax, rdx
  0000000140DC64BE  add     rax, rcx
  0000000140DC64C1  mov     [rsp+4B0h+var_498], rax
  0000000140DC64C6  mov     r10, rbx
  0000000140DC64C9  mov     ecx, r10d
  0000000140DC64CC  mov     r9, [rsp+4B0h+var_F0]
  0000000140DC64D4  and     ecx, r9d
  0000000140DC64D7  not     ecx
  0000000140DC64D9  mov     rdi, r12
  0000000140DC64DC  mov     eax, edi
  0000000140DC64DE  mov     r8d, [rsp+4B0h+var_150]
  0000000140DC64E6  and     eax, r8d
  0000000140DC64E9  not     eax
  0000000140DC64EB  and     eax, ecx
  0000000140DC64ED  mov     edx, dword ptr [rsp+4B0h+var_400]
  0000000140DC64F4  and     edx, r10d
  0000000140DC64F7  and     edx, r8d
  0000000140DC64FA  mov     rcx, r11
  0000000140DC64FD  and     r10d, ecx
  0000000140DC6500  not     r10d
  0000000140DC6503  and     r10d, r8d
  0000000140DC6506  mov     r8d, dword ptr [rsp+4B0h+var_420]
  0000000140DC650E  not     r8d
  0000000140DC6511  and     r8d, edi
  0000000140DC6514  not     r8d
  0000000140DC6517  add     r10d, ecx
  0000000140DC651A  add     r10d, ecx
  0000000140DC651D  add     r10d, r8d
  0000000140DC6520  mov     r11, r10
  0000000140DC6523  mov     r8d, [rsp+4B0h+var_14C]
  0000000140DC652B  not     r8d
  0000000140DC652E  mov     r10, r12
  0000000140DC6531  and     r8d, r10d
  0000000140DC6534  and     r10d, r9d
  0000000140DC6537  not     eax
  0000000140DC6539  and     eax, ecx
  0000000140DC653B  not     r10d
  0000000140DC653E  and     r10d, ecx
  0000000140DC6541  add     r10d, ecx
  0000000140DC6544  add     r10d, r11d
  0000000140DC6547  add     r10d, r8d
  0000000140DC654A  not     edx
  0000000140DC654C  add     r10d, edx
  0000000140DC654F  not     eax
  0000000140DC6551  add     r10d, eax
  0000000140DC6554  mov     [rsp+4B0h+var_440], r10
  0000000140DC6559  mov     rcx, [rsp+4B0h+var_138]
  0000000140DC6561  not     rcx
  0000000140DC6564  mov     rax, [rsp+4B0h+var_480]
  0000000140DC6569  mov     rbx, [rsp+4B0h+var_490]
  0000000140DC656E  imul    rax, rbx
  0000000140DC6572  not     rax
  0000000140DC6575  and     rax, rcx
  0000000140DC6578  mov     [rsp+4B0h+var_480], rax
  0000000140DC657D  mov     rcx, [rsp+4B0h+var_168]
  0000000140DC6585  mov     rax, rcx
  0000000140DC6588  not     rax
  0000000140DC658B  mov     rdx, rsi
  0000000140DC658E  and     rdx, rax
  0000000140DC6591  not     rdx
  0000000140DC6594  and     rbx, rcx
  0000000140DC6597  not     rbx
  0000000140DC659A  and     rbx, rdx
  0000000140DC659D  add     rbx, [rsp+4B0h+var_130]
  0000000140DC65A5  mov     r10, rbx
  0000000140DC65A8  not     r10
  0000000140DC65AB  mov     rcx, r10
  0000000140DC65AE  mov     rdx, [rsp+4B0h+var_428]
  0000000140DC65B6  and     rcx, rdx
  0000000140DC65B9  mov     r12, [rsp+4B0h+var_330]
  0000000140DC65C1  mov     rax, r12
  0000000140DC65C4  and     rax, rcx
  0000000140DC65C7  not     rax
  0000000140DC65CA  not     rcx
  0000000140DC65CD  mov     r13, [rsp+4B0h+var_3C0]
  0000000140DC65D5  and     rcx, r13
  0000000140DC65D8  not     rcx
  0000000140DC65DB  and     rcx, rax
  0000000140DC65DE  not     rcx
  0000000140DC65E1  and     rcx, [rsp+4B0h+var_3A8]
  0000000140DC65E9  not     rcx
  0000000140DC65EC  mov     r9, [rsp+4B0h+var_3B8]
  0000000140DC65F4  and     rcx, r9
  0000000140DC65F7  not     rcx
  0000000140DC65FA  mov     rax, 813D9520D421D8C4h
  0000000140DC6604  imul    rax, rcx
  0000000140DC6608  mov     rcx, r13
  0000000140DC660B  and     rcx, r10
  0000000140DC660E  mov     [rsp+4B0h+var_400], rcx
  0000000140DC6616  mov     r8, [rsp+4B0h+var_120]
  0000000140DC661E  and     r8, rcx
  0000000140DC6621  mov     rcx, rdx
  0000000140DC6624  and     rcx, r8
  0000000140DC6627  not     rcx
  0000000140DC662A  not     r8
  0000000140DC662D  and     r8, [rsp+4B0h+var_3A0]
  0000000140DC6635  not     r8
  0000000140DC6638  and     r8, rcx
  0000000140DC663B  not     r8
  0000000140DC663E  mov     rcx, 2CB97714C8EBE3Dh
  0000000140DC6648  imul    rcx, r8
  0000000140DC664C  mov     r8, [rsp+4B0h+var_108]
  0000000140DC6654  mov     rdx, r8
  0000000140DC6657  not     rdx
  0000000140DC665A  and     r8, r10
  0000000140DC665D  not     r8
  0000000140DC6660  mov     rsi, rbx
  0000000140DC6663  and     rdx, rbx
  0000000140DC6666  not     rdx
  0000000140DC6669  and     rdx, r8
  0000000140DC666C  mov     r8, r9
  0000000140DC666F  mov     rdi, r9
  0000000140DC6672  and     r8, rdx
  0000000140DC6675  not     rdx
  0000000140DC6678  mov     r15, [rsp+4B0h+var_328]
  0000000140DC6680  and     rdx, r15
  0000000140DC6683  not     rdx
  0000000140DC6686  not     r8
  0000000140DC6689  and     r8, rdx
  0000000140DC668C  mov     rdx, 0C4BDF833A44ED84h
  0000000140DC6696  imul    rdx, r8
  0000000140DC669A  add     rdx, rcx
  0000000140DC669D  mov     r8, [rsp+4B0h+var_128]
  0000000140DC66A5  and     r8, r10
  0000000140DC66A8  mov     rcx, 2233E82E7948DD7Ch
  0000000140DC66B2  imul    rcx, r8
  0000000140DC66B6  add     rcx, rdx
  0000000140DC66B9  mov     r8, [rsp+4B0h+var_110]
  0000000140DC66C1  mov     rdx, r8
  0000000140DC66C4  not     rdx
  0000000140DC66C7  and     r8, r10
  0000000140DC66CA  not     r8
  0000000140DC66CD  and     rdx, rbx
  0000000140DC66D0  not     rdx
  0000000140DC66D3  and     rdx, r8
  0000000140DC66D6  mov     r8, 4B2FEACB489F263Bh
  0000000140DC66E0  imul    r8, rdx
  0000000140DC66E4  add     r8, rcx
  0000000140DC66E7  add     r8, rax
  0000000140DC66EA  mov     [rsp+4B0h+var_408], r8
  0000000140DC66F2  mov     rax, [rsp+4B0h+var_318]
  0000000140DC66FA  and     rax, r10
  0000000140DC66FD  mov     rcx, r15
  0000000140DC6700  and     rcx, rax
  0000000140DC6703  mov     [rsp+4B0h+var_410], rcx
  0000000140DC670B  mov     [rsp+4B0h+var_490], rax
  0000000140DC6710  mov     rcx, [rsp+4B0h+var_118]
  0000000140DC6718  and     rax, rcx
  0000000140DC671B  mov     [rsp+4B0h+var_4A8], rax
  0000000140DC6720  and     rcx, r10
  0000000140DC6723  not     rcx
  0000000140DC6726  mov     rax, [rsp+4B0h+var_4A0]
  0000000140DC672B  and     rax, rbx
  0000000140DC672E  not     rax
  0000000140DC6731  and     rax, rcx
  0000000140DC6734  mov     [rsp+4B0h+var_4A0], rax
  0000000140DC6739  mov     rax, [rsp+4B0h+var_100]
  0000000140DC6741  not     rax
  0000000140DC6744  and     rax, r10
  0000000140DC6747  mov     rbx, r13
  0000000140DC674A  and     rbx, rax
  0000000140DC674D  not     rax
  0000000140DC6750  mov     r8, r12
  0000000140DC6753  and     rax, r12
  0000000140DC6756  not     rax
  0000000140DC6759  not     rbx
  0000000140DC675C  and     rbx, rax
  0000000140DC675F  mov     r9, [rsp+4B0h+var_3E0]
  0000000140DC6767  not     r9
  0000000140DC676A  mov     r14, [rsp+4B0h+var_3F0]
  0000000140DC6772  mov     rdx, r14
  0000000140DC6775  not     rdx
  0000000140DC6778  mov     r11, [rsp+4B0h+var_3F8]
  0000000140DC6780  not     r11
  0000000140DC6783  mov     rcx, [rsp+4B0h+var_448]
  0000000140DC6788  mov     rax, rcx
  0000000140DC678B  not     rax
  0000000140DC678E  mov     [rsp+4B0h+var_430], rax
  0000000140DC6796  mov     rax, [rsp+4B0h+var_470]
  0000000140DC679B  not     rax
  0000000140DC679E  mov     rbp, [rsp+4B0h+var_3B0]
  0000000140DC67A6  not     rbp
  0000000140DC67A9  and     [rsp+4B0h+var_418], r10
  0000000140DC67B1  and     rdx, r10
  0000000140DC67B4  mov     [rsp+4B0h+var_1E0], rdx
  0000000140DC67BC  mov     rdx, r15
  0000000140DC67BF  and     rdx, r10
  0000000140DC67C2  mov     [rsp+4B0h+var_468], rdx
  0000000140DC67C7  and     r8, r10
  0000000140DC67CA  and     [rsp+4B0h+var_3D8], r10
  0000000140DC67D2  and     rcx, r10
  0000000140DC67D5  mov     [rsp+4B0h+var_448], rcx
  0000000140DC67DA  mov     r15, rdi
  0000000140DC67DD  mov     rcx, rdi
  0000000140DC67E0  and     rcx, r10
  0000000140DC67E3  mov     [rsp+4B0h+var_3C8], rcx
  0000000140DC67EB  and     rax, r10
  0000000140DC67EE  mov     [rsp+4B0h+var_470], rax
  0000000140DC67F3  mov     rax, [rsp+4B0h+var_3E8]
  0000000140DC67FB  and     rax, r13
  0000000140DC67FE  and     rax, r10
  0000000140DC6801  mov     [rsp+4B0h+var_3E8], rax
  0000000140DC6809  mov     rax, r10
  0000000140DC680C  and     rbp, r10
  0000000140DC680F  mov     [rsp+4B0h+var_420], rbp
  0000000140DC6817  mov     r12, [rsp+4B0h+var_F8]
  0000000140DC681F  and     rax, r12
  0000000140DC6822  mov     [rsp+4B0h+var_3D0], rax
  0000000140DC682A  not     r12
  0000000140DC682D  mov     rdi, r13
  0000000140DC6830  mov     rax, rsi
  0000000140DC6833  and     rdi, rsi
  0000000140DC6836  mov     rbp, rdi
  0000000140DC6839  not     rbp
  0000000140DC683C  and     [rsp+4B0h+var_4B0], rsi
  0000000140DC6840  mov     r10, [rsp+4B0h+var_490]
  0000000140DC6845  not     r10
  0000000140DC6848  mov     rsi, [rsp+4B0h+var_4A8]
  0000000140DC684D  not     rsi
  0000000140DC6850  mov     rcx, [rsp+4B0h+var_328]
  0000000140DC6858  and     rsi, rcx
  0000000140DC685B  mov     [rsp+4B0h+var_4A8], rsi
  0000000140DC6860  and     r9, r13
  0000000140DC6863  and     r9, rax
  0000000140DC6866  mov     [rsp+4B0h+var_3E0], r9
  0000000140DC686E  and     [rsp+4B0h+var_320], rax
  0000000140DC6876  and     r14, rax
  0000000140DC6879  mov     [rsp+4B0h+var_3F0], r14
  0000000140DC6881  not     r8
  0000000140DC6884  and     r8, rbp
  0000000140DC6887  not     r8
  0000000140DC688A  mov     r9, [rsp+4B0h+var_3A0]
  0000000140DC6892  and     r8, r9
  0000000140DC6895  not     r8
  0000000140DC6898  mov     rdx, [rsp+4B0h+var_3A8]
  0000000140DC68A0  and     r8, rdx
  0000000140DC68A3  mov     rsi, r15
  0000000140DC68A6  mov     r14, r15
  0000000140DC68A9  and     rsi, r8
  0000000140DC68AC  mov     [rsp+4B0h+var_200], rsi
  0000000140DC68B4  not     r8
  0000000140DC68B7  and     r8, rcx
  0000000140DC68BA  and     r11, rax
  0000000140DC68BD  mov     [rsp+4B0h+var_3F8], r11
  0000000140DC68C5  and     [rsp+4B0h+var_308], rax
  0000000140DC68CD  and     [rsp+4B0h+var_430], rax
  0000000140DC68D5  mov     r11, [rsp+4B0h+var_4A0]
  0000000140DC68DA  not     r11
  0000000140DC68DD  and     r11, rcx
  0000000140DC68E0  mov     [rsp+4B0h+var_4A0], r11
  0000000140DC68E5  and     [rsp+4B0h+var_300], rax
  0000000140DC68ED  not     rbx
  0000000140DC68F0  and     rbx, rcx
  0000000140DC68F3  mov     [rsp+4B0h+var_1E8], rbx
  0000000140DC68FB  mov     r13, [rsp+4B0h+var_330]
  0000000140DC6903  mov     r15, r13
  0000000140DC6906  and     r15, rax
  0000000140DC6909  mov     r11, r15
  0000000140DC690C  not     r11
  0000000140DC690F  and     r11, rcx
  0000000140DC6912  and     [rsp+4B0h+var_3B0], rax
  0000000140DC691A  and     r12, rax
  0000000140DC691D  and     rax, rdx
  0000000140DC6920  not     rax
  0000000140DC6923  and     rax, r10
  0000000140DC6926  mov     rdx, rcx
  0000000140DC6929  and     rdx, rax
  0000000140DC692C  mov     [rsp+4B0h+var_1F8], rdx
  0000000140DC6934  not     rax
  0000000140DC6937  mov     rdx, r14
  0000000140DC693A  and     rax, r14
  0000000140DC693D  mov     [rsp+4B0h+var_490], rax
  0000000140DC6942  and     r15, r9
  0000000140DC6945  mov     rax, r14
  0000000140DC6948  and     rdx, r15
  0000000140DC694B  mov     [rsp+4B0h+var_3B8], rdx
  0000000140DC6953  not     r15
  0000000140DC6956  and     r15, rcx
  0000000140DC6959  and     rcx, rbp
  0000000140DC695C  not     rcx
  0000000140DC695F  and     r14, rdi
  0000000140DC6962  not     r14
  0000000140DC6965  and     r14, rcx
  0000000140DC6968  mov     rbx, r14
  0000000140DC696B  not     rbx
  0000000140DC696E  mov     rcx, [rsp+4B0h+var_288]
  0000000140DC6976  and     rcx, rbx
  0000000140DC6979  mov     rdx, 1F118A173ED4EFD0h
  0000000140DC6983  imul    rdx, rcx
  0000000140DC6987  mov     rcx, 0D2EE4C99E8D0A3F6h
  0000000140DC6991  imul    rcx, [rsp+4B0h+var_4B0]
  0000000140DC6996  add     rcx, rdx
  0000000140DC6999  and     rax, r10
  0000000140DC699C  mov     rdx, [rsp+4B0h+var_410]
  0000000140DC69A4  not     rdx
  0000000140DC69A7  not     rax
  0000000140DC69AA  and     rax, rdx
  0000000140DC69AD  not     rax
  0000000140DC69B0  and     rax, [rsp+4B0h+var_E8]
  0000000140DC69B8  not     rax
  0000000140DC69BB  mov     rdx, 647FF19603A85CF3h
  0000000140DC69C5  imul    rdx, rax
  0000000140DC69C9  add     rdx, rcx
  0000000140DC69CC  and     rdi, [rsp+4B0h+var_298]
  0000000140DC69D4  mov     rax, 888A38BE8BA04155h
  0000000140DC69DE  imul    rax, rdi
  0000000140DC69E2  add     rax, rdx
  0000000140DC69E5  mov     rdx, [rsp+4B0h+var_4A8]
  0000000140DC69EA  not     rdx
  0000000140DC69ED  mov     rcx, 1C759AF4964C9129h
  0000000140DC69F7  imul    rcx, rdx
  0000000140DC69FB  add     rcx, rax
  0000000140DC69FE  add     rcx, [rsp+4B0h+var_408]
  0000000140DC6A06  mov     rdx, [rsp+4B0h+var_3E0]
  0000000140DC6A0E  not     rdx
  0000000140DC6A11  mov     rax, 0C6A2225ACE78DB19h
  0000000140DC6A1B  imul    rax, rdx
  0000000140DC6A1F  mov     rdx, [rsp+4B0h+var_418]
  0000000140DC6A27  not     rdx
  0000000140DC6A2A  mov     r9, [rsp+4B0h+var_320]
  0000000140DC6A32  not     r9
  0000000140DC6A35  and     r9, rdx
  0000000140DC6A38  not     r9
  0000000140DC6A3B  mov     rdx, 0A7B7C949D18771F9h
  0000000140DC6A45  imul    rdx, r9
  0000000140DC6A49  add     rdx, rax
  0000000140DC6A4C  mov     rax, [rsp+4B0h+var_1E0]
  0000000140DC6A54  not     rax
  0000000140DC6A57  mov     r9, [rsp+4B0h+var_3F0]
  0000000140DC6A5F  not     r9
  0000000140DC6A62  and     r9, rax
  0000000140DC6A65  mov     rax, 9D7FCEEB5D779DB0h
  0000000140DC6A6F  imul    rax, r9
  0000000140DC6A73  add     rax, rdx
  0000000140DC6A76  mov     r10, r13
  0000000140DC6A79  mov     rdx, r13
  0000000140DC6A7C  mov     rdi, [rsp+4B0h+var_468]
  0000000140DC6A81  and     rdx, rdi
  0000000140DC6A84  not     rdx
  0000000140DC6A87  not     rdi
  0000000140DC6A8A  mov     rsi, [rsp+4B0h+var_3C0]
  0000000140DC6A92  and     rdi, rsi
  0000000140DC6A95  not     rdi
  0000000140DC6A98  and     rdi, rdx
  0000000140DC6A9B  mov     r9, [rsp+4B0h+var_318]
  0000000140DC6AA3  mov     rdx, r9
  0000000140DC6AA6  and     rdx, rdi
  0000000140DC6AA9  not     rdx
  0000000140DC6AAC  not     rdi
  0000000140DC6AAF  mov     rbp, [rsp+4B0h+var_3A8]
  0000000140DC6AB7  and     rdi, rbp
  0000000140DC6ABA  not     rdi
  0000000140DC6ABD  mov     r13, [rsp+4B0h+var_428]
  0000000140DC6AC5  and     rdx, r13
  0000000140DC6AC8  and     rdx, rdi
  0000000140DC6ACB  mov     rdi, 0DC7999E0214EAB63h
  0000000140DC6AD5  imul    rdi, rdx
  0000000140DC6AD9  add     rdi, rax
  0000000140DC6ADC  not     r8
  0000000140DC6ADF  mov     rdx, [rsp+4B0h+var_200]
  0000000140DC6AE7  not     rdx
  0000000140DC6AEA  and     rdx, r8
  0000000140DC6AED  mov     rax, 0DEA1463D74815113h
  0000000140DC6AF7  imul    rax, rdx
  0000000140DC6AFB  add     rax, rdi
  0000000140DC6AFE  add     rax, rcx
  0000000140DC6B01  mov     rcx, 983E611D21FD50F1h
  0000000140DC6B0B  imul    rcx, [rsp+4B0h+var_3F8]
  0000000140DC6B14  mov     r8, [rsp+4B0h+var_308]
  0000000140DC6B1C  not     r8
  0000000140DC6B1F  mov     rdx, 0D5324A27232865CFh
  0000000140DC6B29  imul    rdx, r8
  0000000140DC6B2D  add     rdx, rcx
  0000000140DC6B30  and     rbx, r9
  0000000140DC6B33  mov     rdi, r9
  0000000140DC6B36  not     rbx
  0000000140DC6B39  and     r14, rbp
  0000000140DC6B3C  not     r14
  0000000140DC6B3F  mov     r9, [rsp+4B0h+var_3A0]
  0000000140DC6B47  and     r14, r9
  0000000140DC6B4A  and     r14, rbx
  0000000140DC6B4D  mov     rcx, 0F2A1914410743F42h
  0000000140DC6B57  imul    rcx, r14
  0000000140DC6B5B  add     rcx, rdx
  0000000140DC6B5E  mov     rdx, r10
  0000000140DC6B61  mov     r8, [rsp+4B0h+var_3D8]
  0000000140DC6B69  and     rdx, r8
  0000000140DC6B6C  not     rdx
  0000000140DC6B6F  not     r8
  0000000140DC6B72  and     r8, rsi
  0000000140DC6B75  not     r8
  0000000140DC6B78  and     r8, rdx
  0000000140DC6B7B  not     r8
  0000000140DC6B7E  mov     rdx, 0BDC151ABC0FF3372h
  0000000140DC6B88  imul    rdx, r8
  0000000140DC6B8C  add     rdx, rcx
  0000000140DC6B8F  mov     rcx, [rsp+4B0h+var_448]
  0000000140DC6B94  not     rcx
  0000000140DC6B97  mov     r8, [rsp+4B0h+var_430]
  0000000140DC6B9F  not     r8
  0000000140DC6BA2  and     r8, rcx
  0000000140DC6BA5  mov     rcx, 9178D49AB494E4E5h
  0000000140DC6BAF  imul    rcx, r8
  0000000140DC6BB3  add     rcx, rdx
  0000000140DC6BB6  mov     rdx, rdi
  0000000140DC6BB9  mov     r8, [rsp+4B0h+var_3C8]
  0000000140DC6BC1  and     rdx, r8
  0000000140DC6BC4  not     rdx
  0000000140DC6BC7  not     r8
  0000000140DC6BCA  and     r8, rbp
  0000000140DC6BCD  not     r8
  0000000140DC6BD0  and     rdx, r13
  0000000140DC6BD3  and     rdx, r8
  0000000140DC6BD6  not     rdx
  0000000140DC6BD9  and     rdx, rsi
  0000000140DC6BDC  not     rdx
  0000000140DC6BDF  mov     r8, 889E12A610A2849Bh
  0000000140DC6BE9  imul    r8, rdx
  0000000140DC6BED  add     r8, rcx
  0000000140DC6BF0  mov     rcx, rbp
  0000000140DC6BF3  mov     rdx, [rsp+4B0h+var_4A0]
  0000000140DC6BF8  and     rcx, rdx
  0000000140DC6BFB  not     rdx
  0000000140DC6BFE  and     rdx, rdi
  0000000140DC6C01  not     rdx
  0000000140DC6C04  not     rcx
  0000000140DC6C07  and     rcx, rdx
  0000000140DC6C0A  mov     rdx, 34139B23BBD26D0Ch
  0000000140DC6C14  imul    rdx, rcx
  0000000140DC6C18  add     rdx, r8
  0000000140DC6C1B  add     rdx, rax
  0000000140DC6C1E  mov     rax, r13
  0000000140DC6C21  mov     rcx, [rsp+4B0h+var_470]
  0000000140DC6C26  and     rax, rcx
  0000000140DC6C29  not     rax
  0000000140DC6C2C  not     rcx
  0000000140DC6C2F  mov     r8, r9
  0000000140DC6C32  and     rcx, r9
  0000000140DC6C35  not     rcx
  0000000140DC6C38  and     rcx, rax
  0000000140DC6C3B  mov     rax, rdi
  0000000140DC6C3E  and     rax, rcx
  0000000140DC6C41  not     rax
  0000000140DC6C44  not     rcx
  0000000140DC6C47  and     rcx, rbp
  0000000140DC6C4A  not     rcx
  0000000140DC6C4D  and     rcx, rax
  0000000140DC6C50  not     rcx
  0000000140DC6C53  mov     rax, 4DFF85D3DE312C6Ah
  0000000140DC6C5D  imul    rax, rcx
  0000000140DC6C61  mov     r9, [rsp+4B0h+var_300]
  0000000140DC6C69  not     r9
  0000000140DC6C6C  and     r9, r13
  0000000140DC6C6F  not     r9
  0000000140DC6C72  mov     rcx, 0E0EF30BE715A3490h
  0000000140DC6C7C  imul    rcx, r9
  0000000140DC6C80  add     rcx, rax
  0000000140DC6C83  mov     r9, [rsp+4B0h+var_3E8]
  0000000140DC6C8B  not     r9
  0000000140DC6C8E  and     r9, rbp
  0000000140DC6C91  mov     rax, 0AFE63B9111FF97A2h
  0000000140DC6C9B  imul    rax, r9
  0000000140DC6C9F  add     rax, rcx
  0000000140DC6CA2  mov     rcx, 0C09124C13E9F5E21h
  0000000140DC6CAC  imul    rcx, [rsp+4B0h+var_1E8]
  0000000140DC6CB5  add     rcx, rax
  0000000140DC6CB8  mov     rax, [rsp+4B0h+var_400]
  0000000140DC6CC0  not     rax
  0000000140DC6CC3  and     r11, rax
  0000000140DC6CC6  not     r11
  0000000140DC6CC9  and     r11, rbp
  0000000140DC6CCC  not     r11
  0000000140DC6CCF  and     r11, r8
  0000000140DC6CD2  mov     rax, 34C82A0C99615C1Ch
  0000000140DC6CDC  imul    rax, r11
  0000000140DC6CE0  add     rax, rcx
  0000000140DC6CE3  add     rax, rdx
  0000000140DC6CE6  mov     rdx, [rsp+4B0h+var_468]
  0000000140DC6CEB  and     rdx, rbp
  0000000140DC6CEE  not     rdx
  0000000140DC6CF1  and     rdx, [rsp+4B0h+var_290]
  0000000140DC6CF9  not     rdx
  0000000140DC6CFC  mov     rcx, 0BB0385678FEB711Bh
  0000000140DC6D06  imul    rcx, rdx
  0000000140DC6D0A  mov     rdx, [rsp+4B0h+var_420]
  0000000140DC6D12  not     rdx
  0000000140DC6D15  mov     r9, [rsp+4B0h+var_3B0]
  0000000140DC6D1D  not     r9
  0000000140DC6D20  and     r9, rdx
  0000000140DC6D23  not     r9
  0000000140DC6D26  and     r9, r8
  0000000140DC6D29  mov     rdx, 0F61171342E76A842h
  0000000140DC6D33  imul    rdx, r9
  0000000140DC6D37  add     rdx, rcx
  0000000140DC6D3A  mov     rcx, [rsp+4B0h+var_3D0]
  0000000140DC6D42  not     rcx
  0000000140DC6D45  not     r12
  0000000140DC6D48  and     r12, rcx
  0000000140DC6D4B  not     r12
  0000000140DC6D4E  and     r12, [rsp+4B0h+var_310]
  0000000140DC6D56  not     r12
  0000000140DC6D59  mov     rcx, 89FF03EB49B06525h
  0000000140DC6D63  imul    rcx, r12
  0000000140DC6D67  add     rcx, rdx
  0000000140DC6D6A  add     rcx, rax
  0000000140DC6D6D  mov     rax, [rsp+4B0h+var_1F8]
  0000000140DC6D75  not     rax
  0000000140DC6D78  mov     r9, [rsp+4B0h+var_490]
  0000000140DC6D7D  not     r9
  0000000140DC6D80  and     r9, rax
  0000000140DC6D83  and     r13, r9
  0000000140DC6D86  not     r9
  0000000140DC6D89  and     r9, r8
  0000000140DC6D8C  not     r13
  0000000140DC6D8F  not     r9
  0000000140DC6D92  and     r9, r13
  0000000140DC6D95  and     rsi, r9
  0000000140DC6D98  not     r9
  0000000140DC6D9B  and     r9, r10
  0000000140DC6D9E  not     r9
  0000000140DC6DA1  not     rsi
  0000000140DC6DA4  and     rsi, r9
  0000000140DC6DA7  not     rsi
  0000000140DC6DAA  mov     rax, 78EF50DB2BA24ECAh
  0000000140DC6DB4  imul    rax, rsi
  0000000140DC6DB8  add     rax, rcx
  0000000140DC6DBB  mov     rdx, [rsp+4B0h+var_3B8]
  0000000140DC6DC3  not     rdx
  0000000140DC6DC6  and     rdx, rbp
  0000000140DC6DC9  not     r15
  0000000140DC6DCC  and     rdx, r15
  0000000140DC6DCF  mov     rcx, 0F344AED3619C7CA5h
  0000000140DC6DD9  imul    rcx, rdx
  0000000140DC6DDD  add     rcx, rax
  0000000140DC6DE0  imul    rcx, [rsp+4B0h+var_450]
  0000000140DC6DE6  mov     rdx, [rsp+4B0h+var_390]
  0000000140DC6DEE  mov     rax, rdx
  0000000140DC6DF1  not     rax
  0000000140DC6DF4  mov     r8d, ecx
  0000000140DC6DF7  and     r8d, edx
  0000000140DC6DFA  mov     r10, rdx
  0000000140DC6DFD  mov     r9, rax
  0000000140DC6E00  and     r9, rcx
  0000000140DC6E03  not     rcx
  0000000140DC6E06  mov     edx, ecx
  0000000140DC6E08  and     edx, r10d
  0000000140DC6E0B  not     r8
  0000000140DC6E0E  add     rdx, rdx
  0000000140DC6E11  sub     r8, rdx
  0000000140DC6E14  not     r9
  0000000140DC6E17  lea     rdx, ds:0[r9*8]
  0000000140DC6E1F  sub     rdx, r9
  0000000140DC6E22  add     rdx, r8
  0000000140DC6E25  and     rcx, rax
  0000000140DC6E28  shl     rcx, 3
  0000000140DC6E2C  sub     rdx, rcx
  0000000140DC6E2F  imul    ecx, dword ptr [rsp+4B0h+var_148], 59908A5Ah
  0000000140DC6E3A  test    byte ptr [rsp+4B0h+var_440], 1
  0000000140DC6E3F  mov     rax, [rsp+4B0h+var_80]
  0000000140DC6E47  lea     rax, [rsp+rax+4B0h]
  0000000140DC6E4F  mov     r8, [rsp+4B0h+var_2F8]
  0000000140DC6E57  lea     r8, [rsp+r8+4B0h]
  0000000140DC6E5F  mov     rbx, [rsp+4B0h+var_278]
  0000000140DC6E67  not     rbx
  0000000140DC6E6A  mov     r14, [rsp+4B0h+var_178]
  0000000140DC6E72  not     r14
  0000000140DC6E75  mov     r11, [rsp+4B0h+var_70]
  0000000140DC6E7D  cmovz   r11, rax
  0000000140DC6E81  cmovz   r8, rax
  0000000140DC6E85  mov     rsi, [rsp+4B0h+var_228]
  0000000140DC6E8D  cmovz   rsi, rax
  0000000140DC6E91  mov     rdi, [rsp+4B0h+var_180]
  0000000140DC6E99  cmovz   rdi, rax
  0000000140DC6E9D  cmovz   rbx, rax
  0000000140DC6EA1  cmovz   r14, rax
  0000000140DC6EA5  mov     r15, [rsp+4B0h+var_2A0]
  0000000140DC6EAD  cmovz   r15, rax
  0000000140DC6EB1  test    r8, 0
  0000000140DC6EB8  call    locret_140DC6EC8  ; -> locret_140DC6EC8
  0000000140DC6EBD  jno     loc_140DC6EC9
  0000000140DC6EC3  jmp     loc_140DC47CA
  0000000140DC6EC8  retn
  0000000140DC6EC9  nop
  0000000140DC6ECA  jmp     loc_140DC5D07

