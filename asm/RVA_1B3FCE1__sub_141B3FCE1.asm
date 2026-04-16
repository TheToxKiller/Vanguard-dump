// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B3FCE1                          ║
// ║  VA        : 0x141B3FCE1                            ║
// ║  RVA       : 0x1B3FCE1                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x141B3FCE3  sub_141B3FCE1
//   0x141B3FCE5  sub_141B3FCE1
//   0x141B3FCE7  sub_141B3FCE1
//   0x141B3FCE9  sub_141B3FCE1
//   0x141B3FCEA  sub_141B3FCE1
//   0x141B3FCEB  sub_141B3FCE1
//   0x141B3FCEC  sub_141B3FCE1
//   0x141B3FCED  sub_141B3FCE1
//   0x141B3FCF4  sub_141B3FCE1
//   0x141B3FCFC  sub_141B3FCE1
//   0x141B3FD04  sub_141B3FCE1
//   0x141B3FD0C  sub_141B3FCE1
//   0x141B3FD0F  sub_141B3FCE1
//   0x141B3FD12  sub_141B3FCE1
//   0x141B3FD15  sub_141B3FCE1
//   0x141B3FD18  sub_141B3FCE1
//   0x141B3FD22  sub_141B3FCE1
//   0x141B3FD26  sub_141B3FCE1
//   0x141B3FD29  sub_141B3FCE1
//   0x141B3FD2C  sub_141B3FCE1
//   0x141B3FD2F  sub_141B3FCE1
//   0x141B3FD32  sub_141B3FCE1
//   0x141B3FD35  sub_141B3FCE1
//   0x141B3FD38  sub_141B3FCE1
//   0x141B3FD3B  sub_141B3FCE1
//   0x141B3FD3E  sub_141B3FCE1
//   0x141B3FD41  sub_141B3FCE1
//   0x141B3FD44  sub_141B3FCE1
//   0x141B3FD47  sub_141B3FCE1
//   0x141B3FD4A  sub_141B3FCE1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11924 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000141B3FCE1  push    r15
  0000000141B3FCE3  push    r14
  0000000141B3FCE5  push    r13
  0000000141B3FCE7  push    r12
  0000000141B3FCE9  push    rsi
  0000000141B3FCEA  push    rdi
  0000000141B3FCEB  push    rbp
  0000000141B3FCEC  push    rbx
  0000000141B3FCED  sub     rsp, 470h
  0000000141B3FCF4  mov     r10, [rsp+4B0h+arg_148]
  0000000141B3FCFC  mov     rax, [rsp+4B0h+arg_A8]
  0000000141B3FD04  mov     rdx, [rsp+4B0h+arg_60]
  0000000141B3FD0C  mov     rdi, rax
  0000000141B3FD0F  and     rdi, rdx
  0000000141B3FD12  mov     r11, r10
  0000000141B3FD15  and     r11, rdi
  0000000141B3FD18  mov     r8, 0CED1418548CF5D1Fh
  0000000141B3FD22  imul    r11, r8
  0000000141B3FD26  mov     rcx, rax
  0000000141B3FD29  not     rcx
  0000000141B3FD2C  mov     r12, rcx
  0000000141B3FD2F  mov     r9, rdx
  0000000141B3FD32  not     r9
  0000000141B3FD35  mov     r14, r10
  0000000141B3FD38  and     r14, r9
  0000000141B3FD3B  mov     rsi, rax
  0000000141B3FD3E  and     rsi, r14
  0000000141B3FD41  not     r14
  0000000141B3FD44  and     r14, rcx
  0000000141B3FD47  mov     rbx, rax
  0000000141B3FD4A  and     rbx, r10
  0000000141B3FD4D  not     rdi
  0000000141B3FD50  and     rcx, r9
  0000000141B3FD53  not     rcx
  0000000141B3FD56  and     rcx, rdi
  0000000141B3FD59  not     rcx
  0000000141B3FD5C  and     rcx, r10
  0000000141B3FD5F  not     r10
  0000000141B3FD62  and     r12, rdx
  0000000141B3FD65  mov     rdi, r12
  0000000141B3FD68  and     rdi, r10
  0000000141B3FD6B  mov     r15, 625D7CF56E6145C2h
  0000000141B3FD75  imul    rdi, r15
  0000000141B3FD79  add     rdi, r11
  0000000141B3FD7C  not     r14
  0000000141B3FD7F  not     rsi
  0000000141B3FD82  and     rsi, r14
  0000000141B3FD85  not     rsi
  0000000141B3FD88  imul    rsi, r8
  0000000141B3FD8C  mov     r11, r9
  0000000141B3FD8F  and     r11, rbx
  0000000141B3FD92  not     r11
  0000000141B3FD95  not     rbx
  0000000141B3FD98  and     rbx, rdx
  0000000141B3FD9B  not     rbx
  0000000141B3FD9E  and     rbx, r11
  0000000141B3FDA1  mov     r14, 312EBE7AB730A2E1h
  0000000141B3FDAB  imul    rbx, r14
  0000000141B3FDAF  add     rbx, rdi
  0000000141B3FDB2  imul    r11, r8
  0000000141B3FDB6  add     r11, rbx
  0000000141B3FDB9  add     r11, rsi
  0000000141B3FDBC  mov     rsi, rax
  0000000141B3FDBF  and     rsi, r10
  0000000141B3FDC2  and     rdx, rsi
  0000000141B3FDC5  not     rsi
  0000000141B3FDC8  and     rsi, r9
  0000000141B3FDCB  not     rsi
  0000000141B3FDCE  not     rdx
  0000000141B3FDD1  and     rdx, rsi
  0000000141B3FDD4  not     rdx
  0000000141B3FDD7  imul    rdx, r8
  0000000141B3FDDB  not     rcx
  0000000141B3FDDE  imul    rcx, r14
  0000000141B3FDE2  add     rcx, rdx
  0000000141B3FDE5  add     rcx, r11
  0000000141B3FDE8  and     r9, rax
  0000000141B3FDEB  not     r9
  0000000141B3FDEE  not     r12
  0000000141B3FDF1  and     r12, r9
  0000000141B3FDF4  not     r12
  0000000141B3FDF7  and     r12, r10
  0000000141B3FDFA  not     r12
  0000000141B3FDFD  imul    r12, r15
  0000000141B3FE01  add     r12, rcx
  0000000141B3FE04  mov     rax, [rsp+4B0h+arg_B8]
  0000000141B3FE0C  mov     rcx, rax
  0000000141B3FE0F  shl     rcx, 13h
  0000000141B3FE13  not     rcx
  0000000141B3FE16  shr     rax, 2Dh
  0000000141B3FE1A  not     rax
  0000000141B3FE1D  and     rax, rcx
  0000000141B3FE20  mov     rdx, 19B4F83604874E6Bh
  0000000141B3FE2A  or      rdx, rax
  0000000141B3FE2D  mov     rcx, rax
  0000000141B3FE30  not     rcx
  0000000141B3FE33  mov     [rsp+4B0h+var_3B0], rcx
  0000000141B3FE3B  mov     rax, 0E64B07C9FB78B194h
  0000000141B3FE45  or      rax, rcx
  0000000141B3FE48  and     rdx, rax
  0000000141B3FE4B  mov     ecx, edx
  0000000141B3FE4D  mov     [rsp+4B0h+var_280], rdx
  0000000141B3FE55  and     ecx, 9018A01h
  0000000141B3FE5B  mov     [rsp+4B0h+var_390], rcx
  0000000141B3FE63  imul    eax, r12d, 0D7A0F110h
  0000000141B3FE6A  mov     [rsp+4B0h+var_420], rax
  0000000141B3FE72  add     rax, rsp
  0000000141B3FE75  add     rax, 4B0h
  0000000141B3FE7B  imul    rax, rcx
  0000000141B3FE7F  not     edx
  0000000141B3FE81  shr     edx, 5
  0000000141B3FE84  and     edx, 0Bh
  0000000141B3FE87  mov     [rsp+4B0h+var_388], rdx
  0000000141B3FE8F  imul    ecx, r12d, 12E72740h
  0000000141B3FE96  mov     [rsp+4B0h+var_490], rcx
  0000000141B3FE9B  add     rcx, rsp
  0000000141B3FE9E  add     rcx, 4B0h
  0000000141B3FEA5  imul    rcx, rdx
  0000000141B3FEA9  mov     rax, [rax+rcx]
  0000000141B3FEAD  mov     rdx, 6CDA492A7D5F1935h
  0000000141B3FEB7  imul    ecx, r12d, 33h ; '3'
  0000000141B3FEBB  mov     [rsp+4B0h+var_39C], ecx
  0000000141B3FEC2  mov     r8, rax
  0000000141B3FEC5  shr     r8, cl
  0000000141B3FEC8  mov     [rsp+4B0h+var_4A8], r8
  0000000141B3FECD  imul    rdx, r12
  0000000141B3FED1  mov     [rsp+4B0h+var_438], rdx
  0000000141B3FED6  mov     r9, r8
  0000000141B3FED9  imul    ecx, r12d, -73h
  0000000141B3FEDD  mov     [rsp+4B0h+var_3A0], ecx
  0000000141B3FEE4  mov     r8, rax
  0000000141B3FEE7  mov     r13, rax
  0000000141B3FEEA  shl     r8, cl
  0000000141B3FEED  mov     [rsp+4B0h+var_460], r8
  0000000141B3FEF2  not     r9
  0000000141B3FEF5  mov     [rsp+4B0h+var_488], r9
  0000000141B3FEFA  mov     rax, r8
  0000000141B3FEFD  not     rax
  0000000141B3FF00  mov     [rsp+4B0h+var_4B0], rax
  0000000141B3FF04  mov     r8, r9
  0000000141B3FF07  and     r8, rax
  0000000141B3FF0A  mov     rax, rdx
  0000000141B3FF0D  and     rax, r8
  0000000141B3FF10  not     rax
  0000000141B3FF13  mov     rcx, 5ECC926F93DD07ECh
  0000000141B3FF1D  imul    rcx, r12
  0000000141B3FF21  mov     [rsp+4B0h+var_3D0], rcx
  0000000141B3FF29  not     r8
  0000000141B3FF2C  and     r8, rcx
  0000000141B3FF2F  not     r8
  0000000141B3FF32  and     r8, rax
  0000000141B3FF35  mov     r15, r8
  0000000141B3FF38  imul    eax, r12d, 897393A0h
  0000000141B3FF3F  mov     rax, [rsp+rax+4B0h]
  0000000141B3FF47  mov     rdx, 89206CDCAFDBCB1Ch
  0000000141B3FF51  imul    rdx, r12
  0000000141B3FF55  mov     r9, rax
  0000000141B3FF58  not     r9
  0000000141B3FF5B  mov     rcx, 4F6E216699DFAD17h
  0000000141B3FF65  imul    rcx, r12
  0000000141B3FF69  add     rcx, r9
  0000000141B3FF6C  not     rcx
  0000000141B3FF6F  mov     r8, 990A40CB8B3B01F7h
  0000000141B3FF79  imul    r8, r12
  0000000141B3FF7D  add     r8, r9
  0000000141B3FF80  mov     rbp, r9
  0000000141B3FF83  imul    r9d, r12d, 75440C28h
  0000000141B3FF8A  mov     [rsp+4B0h+var_408], r9
  0000000141B3FF92  mov     r9, [rsp+r9+4B0h]
  0000000141B3FF9A  mov     edx, [r9+rdx]
  0000000141B3FF9E  mov     r14, r9
  0000000141B3FFA1  mov     [rsp+4B0h+var_270], r9
  0000000141B3FFA9  mov     r9, rdx
  0000000141B3FFAC  mov     rsi, rdx
  0000000141B3FFAF  not     r9
  0000000141B3FFB2  and     rcx, r9
  0000000141B3FFB5  not     rcx
  0000000141B3FFB8  and     rcx, r8
  0000000141B3FFBB  mov     rdx, 5D5648052B462DA9h
  0000000141B3FFC5  imul    rdx, r12
  0000000141B3FFC9  mov     r8, 0CD078EF19DE35731h
  0000000141B3FFD3  imul    r8, r12
  0000000141B3FFD7  and     r8, r9
  0000000141B3FFDA  not     r8
  0000000141B3FFDD  and     r8, rdx
  0000000141B3FFE0  mov     r10, 0F8F4B34163AE4C31h
  0000000141B3FFEA  imul    r10, r12
  0000000141B3FFEE  add     r10, rbp
  0000000141B3FFF1  not     r10
  0000000141B3FFF4  mov     rdx, 2290F4665331FBD2h
  0000000141B3FFFE  imul    rdx, r12
  0000000141B40002  add     rdx, rbp
  0000000141B40005  and     r10, r9
  0000000141B40008  not     r10
  0000000141B4000B  and     r10, rdx
  0000000141B4000E  shr     r15, 3Dh
  0000000141B40012  mov     r11, 0EB84A8C34FA225A9h
  0000000141B4001C  imul    r11, r12
  0000000141B40020  add     r11, rbp
  0000000141B40023  not     r11
  0000000141B40026  mov     rdx, 5F3C67ACCC7F6F12h
  0000000141B40030  imul    rdx, r12
  0000000141B40034  add     rdx, rbp
  0000000141B40037  and     r11, r9
  0000000141B4003A  mov     rbx, r9
  0000000141B4003D  test    r15b, 1
  0000000141B40041  cmovnz  r10, r8
  0000000141B40045  mov     [rsp+4B0h+var_50], r10
  0000000141B4004D  not     r11
  0000000141B40050  and     r11, rdx
  0000000141B40053  test    r15b, 1
  0000000141B40057  cmovnz  r11, rcx
  0000000141B4005B  mov     [rsp+4B0h+var_58], r11
  0000000141B40063  mov     r8, 1A983E1BC8CDE470h
  0000000141B4006D  imul    r8, r12
  0000000141B40071  add     r8, rbp
  0000000141B40074  mov     rdx, r8
  0000000141B40077  not     rdx
  0000000141B4007A  mov     rcx, 9122D91F571AAC12h
  0000000141B40084  imul    rcx, r12
  0000000141B40088  add     rcx, rbp
  0000000141B4008B  mov     r10, rcx
  0000000141B4008E  not     r10
  0000000141B40091  mov     r11d, edx
  0000000141B40094  and     r11d, ecx
  0000000141B40097  not     r11d
  0000000141B4009A  mov     r9d, r8d
  0000000141B4009D  and     r9d, r10d
  0000000141B400A0  not     r9d
  0000000141B400A3  and     r9d, r11d
  0000000141B400A6  and     r8, rbx
  0000000141B400A9  not     r8
  0000000141B400AC  mov     rdi, rsi
  0000000141B400AF  mov     r11d, edi
  0000000141B400B2  and     r11d, edx
  0000000141B400B5  not     r11
  0000000141B400B8  and     r11, r8
  0000000141B400BB  mov     r8d, edi
  0000000141B400BE  and     r8d, r10d
  0000000141B400C1  mov     rsi, rbx
  0000000141B400C4  and     rsi, r10
  0000000141B400C7  not     r11
  0000000141B400CA  and     r11, r10
  0000000141B400CD  not     rsi
  0000000141B400D0  and     ecx, edi
  0000000141B400D2  mov     [rsp+4B0h+var_260], rdi
  0000000141B400DA  not     rcx
  0000000141B400DD  and     rcx, rdx
  0000000141B400E0  and     rcx, rsi
  0000000141B400E3  not     rcx
  0000000141B400E6  add     rcx, rcx
  0000000141B400E9  sub     rcx, r11
  0000000141B400EC  not     r8
  0000000141B400EF  and     r8, rdx
  0000000141B400F2  and     rsi, rdx
  0000000141B400F5  not     rsi
  0000000141B400F8  add     rsi, rsi
  0000000141B400FB  sub     rcx, rsi
  0000000141B400FE  not     r9d
  0000000141B40101  and     r9d, edi
  0000000141B40104  sub     rcx, r9
  0000000141B40107  not     r8
  0000000141B4010A  add     rcx, r8
  0000000141B4010D  mov     rdx, 848F52B2ADF0C9C5h
  0000000141B40117  imul    rdx, r12
  0000000141B4011B  mov     r8, 58D26E592233B654h
  0000000141B40125  imul    r8, r12
  0000000141B40129  mov     [rsp+4B0h+var_60], rbx
  0000000141B40131  and     r8, rbx
  0000000141B40134  not     r8
  0000000141B40137  and     r8, rdx
  0000000141B4013A  test    r15b, 1
  0000000141B4013E  cmovnz  r8, rcx
  0000000141B40142  mov     [rsp+4B0h+var_68], r8
  0000000141B4014A  mov     rcx, 0F03BF77F2F0959A9h
  0000000141B40154  imul    rcx, r12
  0000000141B40158  add     rcx, rbp
  0000000141B4015B  not     rcx
  0000000141B4015E  mov     rdx, 0CBD7F7DD98A35503h
  0000000141B40168  imul    rdx, r12
  0000000141B4016C  add     rdx, rbp
  0000000141B4016F  and     rcx, rbx
  0000000141B40172  not     rcx
  0000000141B40175  and     rcx, rdx
  0000000141B40178  mov     r8, 6D0AA74A6064BCD3h
  0000000141B40182  imul    r8, r12
  0000000141B40186  add     r8, rbp
  0000000141B40189  not     r8
  0000000141B4018C  mov     rdx, 0B4CC15E2E82287F3h
  0000000141B40196  imul    rdx, r12
  0000000141B4019A  add     rdx, rbp
  0000000141B4019D  and     r8, rbx
  0000000141B401A0  not     r8
  0000000141B401A3  and     r8, rdx
  0000000141B401A6  mov     [rsp+4B0h+var_3B8], r15
  0000000141B401AE  test    r15b, 1
  0000000141B401B2  cmovnz  r8, rcx
  0000000141B401B6  mov     [rsp+4B0h+var_70], r8
  0000000141B401BE  mov     rcx, 0CA89A7C9565ED888h
  0000000141B401C8  imul    rcx, r12
  0000000141B401CC  mov     rdx, 0C2B3293102C1AA20h
  0000000141B401D6  imul    rdx, r12
  0000000141B401DA  test    r15b, 1
  0000000141B401DE  cmovnz  rdx, rcx
  0000000141B401E2  mov     [rsp+4B0h+var_48], rdx
  0000000141B401EA  shr     r13, 3Fh
  0000000141B401EE  mov     [rsp+4B0h+var_450], r13
  0000000141B401F3  imul    ecx, r12d, 0FE4A2A60h
  0000000141B401FA  mov     rcx, [rsp+rcx+4B0h]
  0000000141B40202  shr     rax, 39h
  0000000141B40206  and     eax, 1
  0000000141B40209  imul    edx, r12d, 2716AEB8h
  0000000141B40210  mov     [rsp+4B0h+var_448], rdx
  0000000141B40215  or      rax, rcx
  0000000141B40218  mov     rdx, rcx
  0000000141B4021B  mov     [rsp+4B0h+var_78], rcx
  0000000141B40223  mov     r15, [rsp+4B0h+var_3D0]
  0000000141B4022B  mov     rbx, r15
  0000000141B4022E  not     rbx
  0000000141B40231  mov     r13, [rsp+4B0h+var_438]
  0000000141B40236  mov     rax, r13
  0000000141B40239  not     rax
  0000000141B4023C  mov     [rsp+4B0h+var_458], rax
  0000000141B40241  setnz   byte ptr [rsp+4B0h+var_478]
  0000000141B40246  mov     rcx, rbx
  0000000141B40249  and     rcx, rax
  0000000141B4024C  mov     [rsp+4B0h+var_3A8], rcx
  0000000141B40254  imul    eax, r12d, 9B7FD010h
  0000000141B4025B  mov     [rsp+4B0h+var_498], rax
  0000000141B40260  imul    eax, r12d, 263BC3E8h
  0000000141B40267  mov     [rsp+4B0h+var_4A0], rax
  0000000141B4026C  imul    eax, r12d, 0C303F430h
  0000000141B40273  mov     [rsp+4B0h+var_468], rax
  0000000141B40278  imul    eax, r12d, 0EBD07888h
  0000000141B4027F  mov     [rsp+4B0h+var_3C0], rax
  0000000141B40287  imul    eax, r12d, 3A6B4B60h
  0000000141B4028E  mov     [rsp+4B0h+var_440], rax
  0000000141B40293  imul    eax, r12d, 0C4B9C9D0h
  0000000141B4029A  mov     [rsp+4B0h+var_470], rax
  0000000141B4029F  imul    eax, r12d, 0C73FBABFh
  0000000141B402A6  imul    ecx, r12d, 1AE66F75h
  0000000141B402AD  mov     [rsp+4B0h+var_268], r12
  0000000141B402B5  test    rdx, rdx
  0000000141B402B8  cmovz   rcx, rax
  0000000141B402BC  mov     rdx, 74826F67724ED42h
  0000000141B402C6  imul    rdx, r12
  0000000141B402CA  add     rdx, r14
  0000000141B402CD  add     rdx, rcx
  0000000141B402D0  mov     rax, rdx
  0000000141B402D3  mov     r10, rdx
  0000000141B402D6  not     rax
  0000000141B402D9  mov     rdx, rax
  0000000141B402DC  mov     rcx, 781A09651045BC5Ch
  0000000141B402E6  imul    rcx, r12
  0000000141B402EA  mov     [rsp+4B0h+var_428], rbp
  0000000141B402F2  add     rcx, rbp
  0000000141B402F5  mov     rax, 0B809F442D78B1DDFh
  0000000141B402FF  imul    rax, r12
  0000000141B40303  add     rax, rbp
  0000000141B40306  mov     r8, rdx
  0000000141B40309  mov     r11, rdx
  0000000141B4030C  and     r8, rax
  0000000141B4030F  mov     rdx, rcx
  0000000141B40312  not     rdx
  0000000141B40315  mov     r9, r11
  0000000141B40318  mov     r14, r11
  0000000141B4031B  mov     [rsp+4B0h+var_3D8], r11
  0000000141B40323  and     r9, rdx
  0000000141B40326  mov     rdi, r10
  0000000141B40329  mov     [rsp+4B0h+var_430], r10
  0000000141B40331  and     r10, rdx
  0000000141B40334  mov     r11, rdx
  0000000141B40337  and     rdx, r8
  0000000141B4033A  not     r8
  0000000141B4033D  and     r8, rcx
  0000000141B40340  and     r11, rax
  0000000141B40343  not     r11
  0000000141B40346  mov     rsi, rax
  0000000141B40349  not     rsi
  0000000141B4034C  and     rdi, rcx
  0000000141B4034F  and     rcx, rsi
  0000000141B40352  not     rcx
  0000000141B40355  and     rcx, r11
  0000000141B40358  not     r8
  0000000141B4035B  not     rcx
  0000000141B4035E  and     rcx, r14
  0000000141B40361  sub     r8, rcx
  0000000141B40364  not     r9
  0000000141B40367  mov     rcx, rdi
  0000000141B4036A  not     rcx
  0000000141B4036D  and     r9, rcx
  0000000141B40370  mov     r11, rsi
  0000000141B40373  and     r11, r9
  0000000141B40376  not     r11
  0000000141B40379  not     r9
  0000000141B4037C  and     r9, rax
  0000000141B4037F  not     r9
  0000000141B40382  and     r9, r11
  0000000141B40385  not     r9
  0000000141B40388  lea     r8, [r8+r9*2]
  0000000141B4038C  and     rdi, rsi
  0000000141B4038F  mov     r9, rax
  0000000141B40392  and     r9, r10
  0000000141B40395  not     r10
  0000000141B40398  and     rsi, r10
  0000000141B4039B  not     rsi
  0000000141B4039E  not     r9
  0000000141B403A1  and     r9, rsi
  0000000141B403A4  not     r9
  0000000141B403A7  lea     r8, [r8+r9*2]
  0000000141B403AB  add     rdx, rdx
  0000000141B403AE  sub     r8, rdx
  0000000141B403B1  not     rdi
  0000000141B403B4  and     rcx, rax
  0000000141B403B7  not     rcx
  0000000141B403BA  and     rcx, rdi
  0000000141B403BD  sub     r8, rcx
  0000000141B403C0  and     r10, rax
  0000000141B403C3  not     r10
  0000000141B403C6  add     r10, r10
  0000000141B403C9  sub     r8, r10
  0000000141B403CC  mov     [rsp+4B0h+var_410], r8
  0000000141B403D4  mov     rax, r13
  0000000141B403D7  mov     r9, [rsp+4B0h+var_4B0]
  0000000141B403DB  and     rax, r9
  0000000141B403DE  mov     r14, rbx
  0000000141B403E1  mov     [rsp+4B0h+var_400], rbx
  0000000141B403E9  and     r14, rax
  0000000141B403EC  not     rax
  0000000141B403EF  mov     rdi, r15
  0000000141B403F2  mov     rbx, r15
  0000000141B403F5  and     rdi, rax
  0000000141B403F8  mov     rcx, [rsp+4B0h+var_458]
  0000000141B403FD  mov     rbp, rcx
  0000000141B40400  mov     rsi, [rsp+4B0h+var_460]
  0000000141B40405  and     rbp, rsi
  0000000141B40408  not     rbp
  0000000141B4040B  and     rbp, rax
  0000000141B4040E  mov     rax, rcx
  0000000141B40411  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141B40416  and     rax, rdx
  0000000141B40419  not     rax
  0000000141B4041C  mov     r15, r13
  0000000141B4041F  mov     r8, [rsp+4B0h+var_488]
  0000000141B40424  and     r13, r8
  0000000141B40427  not     r13
  0000000141B4042A  and     r13, rax
  0000000141B4042D  mov     [rsp+4B0h+var_418], r13
  0000000141B40435  mov     rax, r8
  0000000141B40438  and     rax, rsi
  0000000141B4043B  mov     [rsp+4B0h+var_3E8], rax
  0000000141B40443  mov     r12, rcx
  0000000141B40446  and     r12, r8
  0000000141B40449  mov     rax, rsi
  0000000141B4044C  and     rax, r12
  0000000141B4044F  mov     [rsp+4B0h+var_3E0], rax
  0000000141B40457  not     r12
  0000000141B4045A  mov     rax, r9
  0000000141B4045D  mov     r10, r9
  0000000141B40460  and     rax, r12
  0000000141B40463  mov     [rsp+4B0h+var_3F8], rax
  0000000141B4046B  mov     rax, rbx
  0000000141B4046E  and     rax, r13
  0000000141B40471  not     rax
  0000000141B40474  and     rax, rsi
  0000000141B40477  mov     [rsp+4B0h+var_480], rax
  0000000141B4047C  mov     r13, r15
  0000000141B4047F  and     r13, rdx
  0000000141B40482  not     r13
  0000000141B40485  and     r13, r12
  0000000141B40488  mov     rdx, [rsp+4B0h+var_3A8]
  0000000141B40490  and     rdx, rsi
  0000000141B40493  mov     [rsp+4B0h+var_3F0], rdx
  0000000141B4049B  and     r12, rsi
  0000000141B4049E  mov     rdx, rbx
  0000000141B404A1  and     rdx, rsi
  0000000141B404A4  mov     [rsp+4B0h+var_398], rdx
  0000000141B404AC  mov     r9, rsi
  0000000141B404AF  mov     r8, rsi
  0000000141B404B2  and     rsi, r15
  0000000141B404B5  not     rsi
  0000000141B404B8  mov     rdx, rcx
  0000000141B404BB  mov     r11, rcx
  0000000141B404BE  and     r11, r10
  0000000141B404C1  not     r11
  0000000141B404C4  and     r11, rsi
  0000000141B404C7  not     r14
  0000000141B404CA  mov     [rsp+4B0h+var_460], r14
  0000000141B404CF  mov     rax, rdi
  0000000141B404D2  not     rax
  0000000141B404D5  and     rax, r14
  0000000141B404D8  mov     rcx, [rsp+4B0h+var_400]
  0000000141B404E0  and     rcx, rbp
  0000000141B404E3  not     rcx
  0000000141B404E6  mov     r14, [rsp+4B0h+var_488]
  0000000141B404EB  and     rcx, r14
  0000000141B404EE  and     rdi, r14
  0000000141B404F1  mov     [rsp+4B0h+var_278], rdi
  0000000141B404F9  mov     rdi, rbx
  0000000141B404FC  and     rdi, r10
  0000000141B404FF  mov     rsi, rdx
  0000000141B40502  and     rsi, rdi
  0000000141B40505  not     rsi
  0000000141B40508  and     rsi, r14
  0000000141B4050B  mov     r10, rbx
  0000000141B4050E  and     r10, r11
  0000000141B40511  not     r10
  0000000141B40514  and     r10, r14
  0000000141B40517  and     r14, rax
  0000000141B4051A  not     r14
  0000000141B4051D  not     rax
  0000000141B40520  and     rax, [rsp+4B0h+var_4A8]
  0000000141B40525  not     rax
  0000000141B40528  and     rax, r14
  0000000141B4052B  mov     rdx, rbp
  0000000141B4052E  not     rdx
  0000000141B40531  and     rdx, rbx
  0000000141B40534  mov     rbp, rbx
  0000000141B40537  not     rdx
  0000000141B4053A  and     rcx, rdx
  0000000141B4053D  mov     rdx, 2492492492492491h
  0000000141B40547  dec     rdx
  0000000141B4054A  imul    rdx, rcx
  0000000141B4054E  mov     rbx, 9249249249249248h
  0000000141B40558  imul    rax, rbx
  0000000141B4055C  add     rdx, rax
  0000000141B4055F  mov     rax, [rsp+4B0h+var_278]
  0000000141B40567  not     rax
  0000000141B4056A  add     rax, rax
  0000000141B4056D  sub     rdx, rax
  0000000141B40570  mov     rax, r15
  0000000141B40573  mov     r14, [rsp+4B0h+var_3E8]
  0000000141B4057B  and     rax, r14
  0000000141B4057E  not     r14
  0000000141B40581  and     r14, [rsp+4B0h+var_458]
  0000000141B40586  not     r14
  0000000141B40589  not     rax
  0000000141B4058C  and     rax, r14
  0000000141B4058F  mov     rcx, rbp
  0000000141B40592  and     rbp, rax
  0000000141B40595  not     rax
  0000000141B40598  and     rax, [rsp+4B0h+var_400]
  0000000141B405A0  not     rax
  0000000141B405A3  not     rbp
  0000000141B405A6  and     rbp, rax
  0000000141B405A9  mov     r14, [rsp+4B0h+var_3A8]
  0000000141B405B1  not     r14
  0000000141B405B4  mov     [rsp+4B0h+var_88], r14
  0000000141B405BC  and     rcx, r15
  0000000141B405BF  not     rcx
  0000000141B405C2  and     rcx, r14
  0000000141B405C5  and     r9, rcx
  0000000141B405C8  not     rcx
  0000000141B405CB  and     rcx, [rsp+4B0h+var_4B0]
  0000000141B405CF  not     rcx
  0000000141B405D2  not     r9
  0000000141B405D5  and     r9, rcx
  0000000141B405D8  not     r9
  0000000141B405DB  mov     rcx, [rsp+4B0h+var_4A8]
  0000000141B405E0  and     r9, rcx
  0000000141B405E3  mov     r14, 2492492492492491h
  0000000141B405ED  lea     rax, [r14+4]
  0000000141B405F1  imul    rax, r9
  0000000141B405F5  lea     r9, [r14+2]
  0000000141B405F9  mov     [rsp+4B0h+var_488], r9
  0000000141B405FE  imul    rbp, r9
  0000000141B40602  add     rax, rbp
  0000000141B40605  mov     r9, [rsp+4B0h+var_3E0]
  0000000141B4060D  not     r9
  0000000141B40610  mov     r15, [rsp+4B0h+var_3F8]
  0000000141B40618  not     r15
  0000000141B4061B  and     r15, r9
  0000000141B4061E  not     r15
  0000000141B40621  mov     r14, [rsp+4B0h+var_400]
  0000000141B40629  and     r15, r14
  0000000141B4062C  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000141B40636  imul    r15, r9
  0000000141B4063A  add     r15, rax
  0000000141B4063D  add     r15, rdx
  0000000141B40640  mov     rdx, [rsp+4B0h+var_480]
  0000000141B40645  not     rdx
  0000000141B40648  mov     rax, 2492492492492491h
  0000000141B40652  inc     rax
  0000000141B40655  imul    rdx, rax
  0000000141B40659  mov     [rsp+4B0h+var_480], rdx
  0000000141B4065E  mov     rdx, rcx
  0000000141B40661  mov     rbp, [rsp+4B0h+var_460]
  0000000141B40666  and     rbp, rcx
  0000000141B40669  imul    rbp, r9
  0000000141B4066D  add     rbp, [rsp+4B0h+var_480]
  0000000141B40672  and     r8, r13
  0000000141B40675  not     r13
  0000000141B40678  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141B4067C  and     r13, rcx
  0000000141B4067F  not     r13
  0000000141B40682  not     r8
  0000000141B40685  and     r8, r13
  0000000141B40688  not     r8
  0000000141B4068B  and     r8, r14
  0000000141B4068E  not     r8
  0000000141B40691  imul    r8, rax
  0000000141B40695  add     r8, rbp
  0000000141B40698  mov     rax, [rsp+4B0h+var_3F0]
  0000000141B406A0  not     rax
  0000000141B406A3  and     rax, rdx
  0000000141B406A6  mov     r13, rdx
  0000000141B406A9  not     rax
  0000000141B406AC  add     r9, 2
  0000000141B406B0  imul    r9, rax
  0000000141B406B4  add     r9, r8
  0000000141B406B7  add     r9, r15
  0000000141B406BA  not     rdi
  0000000141B406BD  mov     rdx, [rsp+4B0h+var_438]
  0000000141B406C2  and     rdi, rdx
  0000000141B406C5  not     rdi
  0000000141B406C8  and     rsi, rdi
  0000000141B406CB  mov     rax, r14
  0000000141B406CE  and     rax, r12
  0000000141B406D1  not     rax
  0000000141B406D4  not     r12
  0000000141B406D7  mov     r8, [rsp+4B0h+var_3D0]
  0000000141B406DF  and     r12, r8
  0000000141B406E2  not     r12
  0000000141B406E5  and     r12, rax
  0000000141B406E8  imul    r12, [rsp+4B0h+var_488]
  0000000141B406EE  mov     rdi, 2492492492492491h
  0000000141B406F8  imul    rsi, rdi
  0000000141B406FC  add     r12, rsi
  0000000141B406FF  mov     rax, [rsp+4B0h+var_418]
  0000000141B40707  not     rax
  0000000141B4070A  mov     rsi, [rsp+4B0h+var_398]
  0000000141B40712  and     rsi, rax
  0000000141B40715  not     rsi
  0000000141B40718  or      rbx, 4
  0000000141B4071C  imul    rbx, rsi
  0000000141B40720  add     rbx, r12
  0000000141B40723  not     r11
  0000000141B40726  and     r11, r14
  0000000141B40729  not     r11
  0000000141B4072C  and     r10, r11
  0000000141B4072F  not     r10
  0000000141B40732  imul    r10, rdi
  0000000141B40736  add     r10, rbx
  0000000141B40739  and     rcx, r13
  0000000141B4073C  mov     rax, r8
  0000000141B4073F  and     rax, rcx
  0000000141B40742  not     rcx
  0000000141B40745  and     rcx, r14
  0000000141B40748  not     rcx
  0000000141B4074B  not     rax
  0000000141B4074E  and     rax, rcx
  0000000141B40751  mov     rcx, rdx
  0000000141B40754  and     rcx, rax
  0000000141B40757  not     rax
  0000000141B4075A  and     rax, [rsp+4B0h+var_458]
  0000000141B4075F  not     rax
  0000000141B40762  not     rcx
  0000000141B40765  and     rcx, rax
  0000000141B40768  mov     rbp, 6DB6DB6DB6DB6DB6h
  0000000141B40772  imul    rbp, rcx
  0000000141B40776  add     rbp, r10
  0000000141B40779  add     rbp, r9
  0000000141B4077C  mov     rax, 0E3E7DB4A4F6E2E4Ah
  0000000141B40786  mov     r12, [rsp+4B0h+var_268]
  0000000141B4078E  imul    rax, r12
  0000000141B40792  mov     r9, 6F6FE2AE8B0EE875h
  0000000141B4079C  imul    r9, r12
  0000000141B407A0  mov     rdi, [rsp+4B0h+var_3D8]
  0000000141B407A8  and     r9, rdi
  0000000141B407AB  shr     rbp, 3Dh
  0000000141B407AF  imul    r8d, r12d, 0EA1AA2E8h
  0000000141B407B6  mov     [rsp+4B0h+var_480], r8
  0000000141B407BB  test    bpl, 1
  0000000141B407BF  mov     rcx, [rsp+4B0h+var_440]
  0000000141B407C4  mov     r13, [rsp+4B0h+var_470]
  0000000141B407C9  cmovnz  rcx, r13
  0000000141B407CD  mov     [rsp+4B0h+var_3F0], rcx
  0000000141B407D5  mov     rdx, [rsp+4B0h+var_3C0]
  0000000141B407DD  cmovnz  rdx, [rsp+4B0h+var_468]
  0000000141B407E3  mov     [rsp+4B0h+var_460], rdx
  0000000141B407E8  mov     rcx, 4D77964D27967768h
  0000000141B407F2  imul    rcx, r12
  0000000141B407F6  mov     rdx, 79F64792713804FDh
  0000000141B40800  imul    rdx, r12
  0000000141B40804  mov     r10, [rsp+4B0h+var_450]
  0000000141B40809  movzx   r11d, byte ptr [rsp+4B0h+var_478]
  0000000141B4080F  test    r10b, r11b
  0000000141B40812  cmovnz  rdx, rcx
  0000000141B40816  mov     [rsp+4B0h+var_278], rdx
  0000000141B4081E  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141B40823  cmovnz  rcx, [rsp+4B0h+var_498]
  0000000141B40829  mov     [rsp+4B0h+var_348], rcx
  0000000141B40831  not     r9
  0000000141B40834  mov     rcx, r8
  0000000141B40837  mov     rdx, [rsp+4B0h+var_448]
  0000000141B4083C  cmovnz  rcx, rdx
  0000000141B40840  mov     [rsp+4B0h+var_418], rcx
  0000000141B40848  and     r9, rax
  0000000141B4084B  mov     rax, r10
  0000000141B4084E  mov     byte ptr [rsp+4B0h+var_478], r11b
  0000000141B40853  test    al, r11b
  0000000141B40856  cmovnz  r9, [rsp+4B0h+var_410]
  0000000141B4085F  mov     [rsp+4B0h+var_410], r9
  0000000141B40867  imul    ecx, r12d, 4E2D5D70h
  0000000141B4086E  mov     [rsp+4B0h+var_398], rcx
  0000000141B40876  imul    r8d, r12d, 74692158h
  0000000141B4087D  mov     [rsp+4B0h+var_288], r8
  0000000141B40885  test    al, r11b
  0000000141B40888  mov     rdx, r8
  0000000141B4088B  cmovnz  rdx, rcx
  0000000141B4088F  mov     [rsp+4B0h+var_340], rdx
  0000000141B40897  mov     r8, 2699B9F24A7E652h
  0000000141B408A1  imul    r8, r12
  0000000141B408A5  mov     rdx, r8
  0000000141B408A8  not     rdx
  0000000141B408AB  mov     r11, 0CA09CEE21AF8DE5h
  0000000141B408B5  imul    r11, r12
  0000000141B408B9  mov     rcx, r11
  0000000141B408BC  mov     r13, [rsp+4B0h+var_430]
  0000000141B408C4  and     rcx, r13
  0000000141B408C7  mov     r9, r8
  0000000141B408CA  and     r9, rcx
  0000000141B408CD  not     rcx
  0000000141B408D0  and     rcx, rdx
  0000000141B408D3  not     rcx
  0000000141B408D6  not     r9
  0000000141B408D9  and     r9, rcx
  0000000141B408DC  mov     r10, r11
  0000000141B408DF  not     r10
  0000000141B408E2  mov     rcx, r10
  0000000141B408E5  and     rcx, r8
  0000000141B408E8  mov     rsi, r8
  0000000141B408EB  mov     rax, rdi
  0000000141B408EE  and     r8, rdi
  0000000141B408F1  mov     r14, r10
  0000000141B408F4  and     r14, r8
  0000000141B408F7  not     r8
  0000000141B408FA  and     r8, r11
  0000000141B408FD  and     rsi, r13
  0000000141B40900  not     rsi
  0000000141B40903  mov     rbx, rdx
  0000000141B40906  and     rbx, rax
  0000000141B40909  mov     rdi, rbx
  0000000141B4090C  not     rdi
  0000000141B4090F  and     rsi, rdi
  0000000141B40912  and     rdi, r11
  0000000141B40915  not     rsi
  0000000141B40918  and     rsi, r10
  0000000141B4091B  not     rsi
  0000000141B4091E  and     r11, rdx
  0000000141B40921  not     r11
  0000000141B40924  mov     r15, rcx
  0000000141B40927  not     r15
  0000000141B4092A  and     r11, r15
  0000000141B4092D  and     r11, rax
  0000000141B40930  sub     rsi, r11
  0000000141B40933  not     r14
  0000000141B40936  not     r8
  0000000141B40939  and     r8, r14
  0000000141B4093C  not     r9
  0000000141B4093F  lea     r8, [r8+r8*2]
  0000000141B40943  add     r8, r9
  0000000141B40946  add     r8, rsi
  0000000141B40949  and     rdx, r10
  0000000141B4094C  and     rdx, r13
  0000000141B4094F  lea     rdx, [rdx+rdx*4]
  0000000141B40953  sub     r8, rdx
  0000000141B40956  and     rcx, r13
  0000000141B40959  and     r15, rax
  0000000141B4095C  not     r15
  0000000141B4095F  not     rcx
  0000000141B40962  and     rcx, r15
  0000000141B40965  not     rcx
  0000000141B40968  add     rcx, rcx
  0000000141B4096B  sub     r8, rcx
  0000000141B4096E  and     rbx, r10
  0000000141B40971  not     rbx
  0000000141B40974  not     rdi
  0000000141B40977  and     rdi, rbx
  0000000141B4097A  mov     rcx, 0E6F11D2BA72D809Eh
  0000000141B40984  imul    rcx, r12
  0000000141B40988  mov     r9, [rsp+4B0h+var_428]
  0000000141B40990  add     rcx, r9
  0000000141B40993  mov     rdx, 0BD6094722F9BEAEh
  0000000141B4099D  imul    rdx, r12
  0000000141B409A1  add     rdx, r9
  0000000141B409A4  not     rdx
  0000000141B409A7  and     rdx, rax
  0000000141B409AA  not     rdx
  0000000141B409AD  and     rdx, rcx
  0000000141B409B0  lea     rcx, [rdi+r8]
  0000000141B409B4  inc     rcx
  0000000141B409B7  mov     rbx, [rsp+4B0h+var_450]
  0000000141B409BC  movzx   r15d, byte ptr [rsp+4B0h+var_478]
  0000000141B409C2  test    bl, r15b
  0000000141B409C5  cmovz   rcx, rdx
  0000000141B409C9  mov     [rsp+4B0h+var_338], rcx
  0000000141B409D1  imul    ecx, r12d, 0B0F7B7C0h
  0000000141B409D8  test    bl, r15b
  0000000141B409DB  cmovnz  rcx, [rsp+4B0h+var_480]
  0000000141B409E1  mov     [rsp+4B0h+var_330], rcx
  0000000141B409E9  mov     rcx, 269F62CBEC54BFD6h
  0000000141B409F3  imul    rcx, r12
  0000000141B409F7  mov     rdx, 0AE2E91655586B961h
  0000000141B40A01  imul    rdx, r12
  0000000141B40A05  and     rdx, rax
  0000000141B40A08  not     rdx
  0000000141B40A0B  and     rdx, rcx
  0000000141B40A0E  mov     rcx, 0B8A892BC1D4ECB47h
  0000000141B40A18  imul    rcx, r12
  0000000141B40A1C  add     rcx, r9
  0000000141B40A1F  mov     r8, 18D413DFBF421AD7h
  0000000141B40A29  imul    r8, r12
  0000000141B40A2D  add     r8, r9
  0000000141B40A30  not     r8
  0000000141B40A33  and     r8, rax
  0000000141B40A36  not     r8
  0000000141B40A39  and     r8, rcx
  0000000141B40A3C  test    bl, r15b
  0000000141B40A3F  cmovnz  r8, rdx
  0000000141B40A43  mov     [rsp+4B0h+var_488], r8
  0000000141B40A48  imul    edx, r12d, 75B18190h
  0000000141B40A4F  mov     [rsp+4B0h+var_4A8], rdx
  0000000141B40A54  imul    ecx, r12d, 87BDBE00h
  0000000141B40A5B  mov     [rsp+4B0h+var_80], rcx
  0000000141B40A63  test    bl, r15b
  0000000141B40A66  cmovnz  rcx, rdx
  0000000141B40A6A  mov     [rsp+4B0h+var_3E0], rcx
  0000000141B40A72  mov     rdx, 2303C0C66AA7D0E7h
  0000000141B40A7C  imul    rdx, r12
  0000000141B40A80  add     rdx, r9
  0000000141B40A83  mov     rcx, 4E8AD0A3441F831Ch
  0000000141B40A8D  imul    rcx, r12
  0000000141B40A91  add     rcx, r9
  0000000141B40A94  not     rcx
  0000000141B40A97  and     rcx, rax
  0000000141B40A9A  not     rcx
  0000000141B40A9D  and     rcx, rdx
  0000000141B40AA0  mov     rdx, 4665925D9B75E231h
  0000000141B40AAA  imul    rdx, r12
  0000000141B40AAE  add     rdx, r9
  0000000141B40AB1  mov     r10, 635433158B2EC1FBh
  0000000141B40ABB  imul    r10, r12
  0000000141B40ABF  add     r10, r9
  0000000141B40AC2  not     r10
  0000000141B40AC5  and     r10, rax
  0000000141B40AC8  not     r10
  0000000141B40ACB  and     r10, rdx
  0000000141B40ACE  test    bl, r15b
  0000000141B40AD1  cmovnz  r10, rcx
  0000000141B40AD5  mov     rcx, [rsp+4B0h+var_4A0]
  0000000141B40ADA  mov     rax, [rsp+4B0h+var_470]
  0000000141B40ADF  cmovnz  rax, rcx
  0000000141B40AE3  mov     [rsp+4B0h+var_470], rax
  0000000141B40AE8  imul    edx, r12d, 73FBABF0h
  0000000141B40AEF  imul    eax, r12d, 0D6C60640h
  0000000141B40AF6  test    bl, r15b
  0000000141B40AF9  cmovz   rax, rdx
  0000000141B40AFD  mov     [rsp+4B0h+var_3E8], rax
  0000000141B40B05  imul    r8d, r12d, 0C44C5468h
  0000000141B40B0C  imul    ecx, r12d, 39906090h
  0000000141B40B13  mov     [rsp+4B0h+var_3C8], rcx
  0000000141B40B1B  test    bl, r15b
  0000000141B40B1E  mov     r9, [rsp+4B0h+var_468]
  0000000141B40B23  mov     rax, r9
  0000000141B40B26  cmovnz  rax, [rsp+4B0h+var_440]
  0000000141B40B2C  mov     [rsp+4B0h+var_2C0], rax
  0000000141B40B34  mov     rax, rcx
  0000000141B40B37  cmovnz  rax, r8
  0000000141B40B3B  mov     rcx, r8
  0000000141B40B3E  mov     [rsp+4B0h+var_2B8], rax
  0000000141B40B46  imul    eax, r12d, 1279B1D8h
  0000000141B40B4D  mov     [rsp+4B0h+var_3F8], rax
  0000000141B40B55  imul    r11d, r12d, 3AD8C0C8h
  0000000141B40B5C  mov     [rsp+4B0h+var_2A8], r11
  0000000141B40B64  test    bl, r15b
  0000000141B40B67  mov     r8, rax
  0000000141B40B6A  cmovnz  r8, r11
  0000000141B40B6E  mov     [rsp+4B0h+var_318], r8
  0000000141B40B76  imul    r8d, r12d, 0EB630320h
  0000000141B40B7D  test    bl, r15b
  0000000141B40B80  cmovnz  r8, rax
  0000000141B40B84  mov     [rsp+4B0h+var_2F8], r8
  0000000141B40B8C  imul    r8d, r12d, 26A93950h
  0000000141B40B93  test    bl, r15b
  0000000141B40B96  mov     rax, r8
  0000000141B40B99  mov     rsi, [rsp+4B0h+var_288]
  0000000141B40BA1  cmovnz  rax, rsi
  0000000141B40BA5  mov     [rsp+4B0h+var_3D8], rax
  0000000141B40BAD  imul    edi, r12d, 89061E38h
  0000000141B40BB4  imul    r14d, r12d, 0D80E6678h
  0000000141B40BBB  mov     [rsp+4B0h+var_310], r14
  0000000141B40BC3  test    bl, r15b
  0000000141B40BC6  mov     r13, rdi
  0000000141B40BC9  mov     [rsp+4B0h+var_350], rdi
  0000000141B40BD1  cmovnz  r13, r14
  0000000141B40BD5  mov     [rsp+4B0h+var_2D8], r13
  0000000141B40BDD  imul    r11d, r12d, 9BED4578h
  0000000141B40BE4  mov     [rsp+4B0h+var_4B0], r11
  0000000141B40BE8  test    bl, r15b
  0000000141B40BEB  mov     rax, [rsp+4B0h+var_448]
  0000000141B40BF0  cmovnz  rax, rdx
  0000000141B40BF4  mov     [rsp+4B0h+var_428], rax
  0000000141B40BFC  mov     rax, r11
  0000000141B40BFF  cmovnz  rax, [rsp+4B0h+var_490]
  0000000141B40C05  mov     [rsp+4B0h+var_2A0], rax
  0000000141B40C0D  imul    eax, r12d, 2560D918h
  0000000141B40C14  test    bl, r15b
  0000000141B40C17  cmovz   rax, [rsp+4B0h+var_420]
  0000000141B40C20  mov     [rsp+4B0h+var_298], rax
  0000000141B40C28  imul    eax, r12d, 0FF251530h
  0000000141B40C2F  mov     [rsp+4B0h+var_430], rax
  0000000141B40C37  imul    r14d, r12d, 6181FA18h
  0000000141B40C3E  mov     [rsp+4B0h+var_370], r14
  0000000141B40C46  test    bl, r15b
  0000000141B40C49  cmovz   r9, [rsp+4B0h+var_398]
  0000000141B40C52  mov     [rsp+4B0h+var_468], r9
  0000000141B40C57  cmovnz  r14, rax
  0000000141B40C5B  mov     [rsp+4B0h+var_2E0], r14
  0000000141B40C63  imul    r11d, r12d, 9D35A5B0h
  0000000141B40C6A  imul    r9d, r12d, 603999E0h
  0000000141B40C71  test    bl, r15b
  0000000141B40C74  cmovnz  r9, r11
  0000000141B40C78  mov     [rsp+4B0h+var_290], r9
  0000000141B40C80  imul    r9d, r12d, 0FDDCB4F8h
  0000000141B40C87  imul    r14d, r12d, 0D7337BA8h
  0000000141B40C8E  test    bl, r15b
  0000000141B40C91  cmovz   r9, r14
  0000000141B40C95  mov     [rsp+4B0h+var_2D0], r9
  0000000141B40C9D  imul    eax, r12d, 0AF41E220h
  0000000141B40CA4  mov     [rsp+4B0h+var_220], rax
  0000000141B40CAC  test    bl, r15b
  0000000141B40CAF  cmovnz  rcx, rax
  0000000141B40CB3  mov     [rsp+4B0h+var_2C8], rcx
  0000000141B40CBB  imul    eax, r12d, 13549CA8h
  0000000141B40CC2  mov     [rsp+4B0h+var_228], rax
  0000000141B40CCA  test    bl, r15b
  0000000141B40CCD  mov     rbx, [rsp+4B0h+var_498]
  0000000141B40CD2  cmovnz  rbx, rax
  0000000141B40CD6  mov     [rsp+4B0h+var_498], rbx
  0000000141B40CDB  mov     rbx, [rsp+4B0h+var_3B8]
  0000000141B40CE3  test    bl, 1
  0000000141B40CE6  mov     rax, [rsp+4B0h+var_4A8]
  0000000141B40CEB  cmovnz  rax, rsi
  0000000141B40CEF  mov     [rsp+4B0h+var_4A8], rax
  0000000141B40CF4  imul    eax, r12d, 0C3DEDF00h
  0000000141B40CFB  test    bl, 1
  0000000141B40CFE  cmovnz  rax, r8
  0000000141B40D02  mov     [rsp+4B0h+var_478], rax
  0000000141B40D07  imul    eax, r12d, 74D696C0h
  0000000141B40D0E  test    bl, 1
  0000000141B40D11  cmovz   rax, r8
  0000000141B40D15  mov     [rsp+4B0h+var_450], rax
  0000000141B40D1A  imul    eax, r12d, 119EC708h
  0000000141B40D21  imul    r8d, r12d, 0EA881850h
  0000000141B40D28  test    bl, 1
  0000000141B40D2B  cmovnz  r8, rax
  0000000141B40D2F  mov     [rsp+4B0h+var_328], r8
  0000000141B40D37  imul    r9d, r12d, 39FDD5F8h
  0000000141B40D3E  test    bl, 1
  0000000141B40D41  mov     r8, r9
  0000000141B40D44  mov     [rsp+4B0h+var_320], r9
  0000000141B40D4C  cmovnz  r8, r14
  0000000141B40D50  mov     [rsp+4B0h+var_300], r8
  0000000141B40D58  imul    eax, r12d, 611484B0h
  0000000141B40D5F  test    bl, 1
  0000000141B40D62  cmovz   rax, [rsp+4B0h+var_3C8]
  0000000141B40D6B  mov     [rsp+4B0h+var_2B0], rax
  0000000141B40D73  imul    esi, r12d, 61EF6F80h
  0000000141B40D7A  imul    r8d, r12d, 882B3368h
  0000000141B40D81  test    bl, 1
  0000000141B40D84  cmovnz  r8, rsi
  0000000141B40D88  mov     [rsp+4B0h+var_308], r8
  0000000141B40D90  mov     [rsp+4B0h+var_420], rsi
  0000000141B40D98  imul    eax, r12d, 9CC83048h
  0000000141B40D9F  mov     [rsp+4B0h+var_230], rax
  0000000141B40DA7  test    bl, 1
  0000000141B40DAA  cmovnz  rdi, rax
  0000000141B40DAE  mov     [rsp+4B0h+var_3C8], rdi
  0000000141B40DB6  imul    eax, r12d, 4E9AD2D8h
  0000000141B40DBD  mov     [rsp+4B0h+var_238], rax
  0000000141B40DC5  imul    r15d, r12d, 25CE4E80h
  0000000141B40DCC  mov     [rsp+4B0h+var_378], r15
  0000000141B40DD4  test    bl, 1
  0000000141B40DD7  mov     r8, [rsp+4B0h+var_4B0]
  0000000141B40DDB  cmovnz  r8, [rsp+4B0h+var_3C0]
  0000000141B40DE4  mov     [rsp+4B0h+var_4B0], r8
  0000000141B40DE8  cmovnz  r15, rax
  0000000141B40DEC  imul    eax, r12d, 3922EB28h
  0000000141B40DF3  mov     [rsp+4B0h+var_240], rax
  0000000141B40DFB  test    bl, 1
  0000000141B40DFE  cmovnz  rdx, rax
  0000000141B40E02  mov     [rsp+4B0h+var_2E8], rdx
  0000000141B40E0A  imul    eax, r12d, 60A70F48h
  0000000141B40E11  imul    r13d, r12d, 0B01CCCF0h
  0000000141B40E18  test    bl, 1
  0000000141B40E1B  cmovz   rax, r13
  0000000141B40E1F  mov     [rsp+4B0h+var_2F0], rax
  0000000141B40E27  imul    r8d, r12d, 8898A8D0h
  0000000141B40E2E  test    bl, 1
  0000000141B40E31  mov     rax, [rsp+4B0h+var_4A0]
  0000000141B40E36  cmovnz  rax, [rsp+4B0h+var_490]
  0000000141B40E3C  mov     [rsp+4B0h+var_4A0], rax
  0000000141B40E41  mov     rcx, [rsp+4B0h+var_430]
  0000000141B40E49  cmovnz  r8, rcx
  0000000141B40E4D  imul    eax, r12d, 0FF928A98h
  0000000141B40E54  test    bl, 1
  0000000141B40E57  cmovnz  rax, [rsp+4B0h+var_3F8]
  0000000141B40E60  imul    edx, r12d, 0C3716998h
  0000000141B40E67  test    bl, 1
  0000000141B40E6A  cmovz   rdx, [rsp+4B0h+var_408]
  0000000141B40E73  mov     [rsp+4B0h+var_408], rdx
  0000000141B40E7B  test    bpl, 1
  0000000141B40E7F  cmovnz  r14, [rsp+4B0h+var_2A8]
  0000000141B40E88  mov     [rsp+4B0h+var_358], r14
  0000000141B40E90  cmovnz  rcx, r13
  0000000141B40E94  mov     [rsp+4B0h+var_430], rcx
  0000000141B40E9C  mov     rcx, [rsp+4B0h+var_480]
  0000000141B40EA1  cmovz   rcx, rsi
  0000000141B40EA5  mov     [rsp+4B0h+var_480], rcx
  0000000141B40EAA  cmovnz  r11, r9
  0000000141B40EAE  mov     [rsp+4B0h+var_380], r11
  0000000141B40EB6  imul    ecx, r12d, 0B08A4258h
  0000000141B40EBD  test    bpl, 1
  0000000141B40EC1  cmovnz  rcx, [rsp+4B0h+var_440]
  0000000141B40EC7  mov     [rsp+4B0h+var_360], rcx
  0000000141B40ECF  mov     rcx, [rsp+4B0h+var_2C8]
  0000000141B40ED7  add     rcx, rsp
  0000000141B40EDA  add     rcx, 4B0h
  0000000141B40EE1  mov     r9, [rsp+4B0h+var_390]
  0000000141B40EE9  imul    rcx, r9
  0000000141B40EED  not     rcx
  0000000141B40EF0  lea     rbx, [rsp+rax+4B0h+var_4B0]
  0000000141B40EF4  add     rbx, 4B0h
  0000000141B40EFB  mov     r13, [rsp+4B0h+var_388]
  0000000141B40F03  imul    rbx, r13
  0000000141B40F07  not     rbx
  0000000141B40F0A  and     rbx, rcx
  0000000141B40F0D  mov     [rsp+4B0h+var_288], rbx
  0000000141B40F15  mov     rax, [rsp+4B0h+var_290]
  0000000141B40F1D  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141B40F21  add     rcx, 4B0h
  0000000141B40F28  imul    rcx, r9
  0000000141B40F2C  not     rcx
  0000000141B40F2F  lea     rax, [rsp+r8+4B0h+var_4B0]
  0000000141B40F33  add     rax, 4B0h
  0000000141B40F39  imul    rax, r13
  0000000141B40F3D  not     rax
  0000000141B40F40  and     rax, rcx
  0000000141B40F43  mov     [rsp+4B0h+var_290], rax
  0000000141B40F4B  mov     rdi, [rsp+4B0h+arg_58]
  0000000141B40F53  mov     eax, edi
  0000000141B40F55  and     eax, 11h
  0000000141B40F58  mov     rbx, rax
  0000000141B40F5B  mov     rax, rdi
  0000000141B40F5E  shr     rax, 8
  0000000141B40F62  not     eax
  0000000141B40F64  mov     [rsp+4B0h+var_368], rax
  0000000141B40F6C  and     eax, 40C41101h
  0000000141B40F71  mov     rdx, rax
  0000000141B40F74  mov     rax, [rsp+4B0h+var_298]
  0000000141B40F7C  add     rax, rsp
  0000000141B40F7F  add     rax, 4B0h
  0000000141B40F85  imul    rax, rbx
  0000000141B40F89  not     rax
  0000000141B40F8C  mov     rcx, [rsp+4B0h+var_4B0]
  0000000141B40F90  add     rcx, rsp
  0000000141B40F93  add     rcx, 4B0h
  0000000141B40F9A  imul    rcx, rdx
  0000000141B40F9E  not     rcx
  0000000141B40FA1  and     rcx, rax
  0000000141B40FA4  mov     [rsp+4B0h+var_298], rcx
  0000000141B40FAC  mov     rax, [rsp+4B0h+var_428]
  0000000141B40FB4  add     rax, rsp
  0000000141B40FB7  add     rax, 4B0h
  0000000141B40FBD  imul    rax, rbx
  0000000141B40FC1  not     rax
  0000000141B40FC4  lea     r8, [rsp+r15+4B0h+var_4B0]
  0000000141B40FC8  add     r8, 4B0h
  0000000141B40FCF  imul    r8, rdx
  0000000141B40FD3  mov     rcx, rdx
  0000000141B40FD6  not     r8
  0000000141B40FD9  and     r8, rax
  0000000141B40FDC  mov     [rsp+4B0h+var_2A8], r8
  0000000141B40FE4  mov     rsi, [rsp+4B0h+arg_108]
  0000000141B40FEC  mov     r8d, esi
  0000000141B40FEF  not     r8d
  0000000141B40FF2  shr     r8d, 6
  0000000141B40FF6  and     r8d, 9
  0000000141B40FFA  mov     r9d, esi
  0000000141B40FFD  mov     [rsp+4B0h+var_248], rsi
  0000000141B41005  and     r9d, 11h
  0000000141B41009  mov     rax, [rsp+4B0h+var_3C8]
  0000000141B41011  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141B41015  add     rdx, 4B0h
  0000000141B4101C  imul    rdx, r8
  0000000141B41020  mov     r14, r8
  0000000141B41023  mov     [rsp+4B0h+var_428], r8
  0000000141B4102B  not     rdx
  0000000141B4102E  mov     rax, [rsp+4B0h+var_2A0]
  0000000141B41036  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141B4103A  add     r8, 4B0h
  0000000141B41041  imul    r8, r9
  0000000141B41045  mov     r11, r9
  0000000141B41048  not     r8
  0000000141B4104B  and     r8, rdx
  0000000141B4104E  mov     [rsp+4B0h+var_3C8], r8
  0000000141B41056  mov     rax, [rsp+4B0h+var_2B0]
  0000000141B4105E  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141B41062  add     rdx, 4B0h
  0000000141B41069  mov     [rsp+4B0h+var_490], rcx
  0000000141B4106E  imul    rdx, rcx
  0000000141B41072  not     rdx
  0000000141B41075  mov     rax, [rsp+4B0h+var_3D8]
  0000000141B4107D  lea     r8, [rsp+rax+4B0h+var_4B0]
  0000000141B41081  add     r8, 4B0h
  0000000141B41088  mov     r15, rbx
  0000000141B4108B  imul    r8, rbx
  0000000141B4108F  not     r8
  0000000141B41092  and     r8, rdx
  0000000141B41095  mov     [rsp+4B0h+var_2B0], r8
  0000000141B4109D  mov     edx, [rsp+4B0h+arg_E8]
  0000000141B410A4  not     edx
  0000000141B410A6  mov     r8d, edx
  0000000141B410A9  and     r8d, 0A55201h
  0000000141B410B0  mov     rax, [rsp+4B0h+var_498]
  0000000141B410B5  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141B410B9  add     r9, 4B0h
  0000000141B410C0  imul    r9, r8
  0000000141B410C4  mov     [rsp+4B0h+var_2C8], r9
  0000000141B410CC  shr     edx, 1
  0000000141B410CE  and     edx, 52A901h
  0000000141B410D4  mov     rax, [rsp+4B0h+var_408]
  0000000141B410DC  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141B410E0  add     r9, 4B0h
  0000000141B410E7  imul    r9, rdx
  0000000141B410EB  mov     [rsp+4B0h+var_98], r9
  0000000141B410F3  mov     rax, [rsp+4B0h+var_4A0]
  0000000141B410F8  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141B410FC  add     r9, 4B0h
  0000000141B41103  imul    r9, r14
  0000000141B41107  mov     [rsp+4B0h+var_90], r9
  0000000141B4110F  mov     rax, [rsp+4B0h+var_2D0]
  0000000141B41117  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141B4111B  add     r9, 4B0h
  0000000141B41122  mov     rax, r11
  0000000141B41125  imul    r9, r11
  0000000141B41129  mov     [rsp+4B0h+var_A0], r9
  0000000141B41131  mov     r9, [rsp+4B0h+var_468]
  0000000141B41136  add     r9, rsp
  0000000141B41139  add     r9, 4B0h
  0000000141B41140  imul    r9, rbx
  0000000141B41144  mov     [rsp+4B0h+var_2D0], r9
  0000000141B4114C  mov     r9, [rsp+4B0h+var_2F0]
  0000000141B41154  lea     r11, [rsp+r9+4B0h+var_4B0]
  0000000141B41158  add     r11, 4B0h
  0000000141B4115F  mov     r9, [rsp+4B0h+var_2E0]
  0000000141B41167  add     r9, rsp
  0000000141B4116A  add     r9, 4B0h
  0000000141B41171  mov     rbx, [rsp+4B0h+var_2E8]
  0000000141B41179  lea     rbp, [rsp+rbx+4B0h+var_4B0]
  0000000141B4117D  add     rbp, 4B0h
  0000000141B41184  imul    r11, rcx
  0000000141B41188  mov     [rsp+4B0h+var_2F0], r11
  0000000141B41190  imul    r9, r8
  0000000141B41194  mov     [rsp+4B0h+var_2E8], r9
  0000000141B4119C  mov     r9, r8
  0000000141B4119F  imul    rbp, rdx
  0000000141B411A3  mov     [rsp+4B0h+var_A8], rbp
  0000000141B411AB  mov     r8, rdx
  0000000141B411AE  mov     rcx, [rsp+4B0h+var_2D8]
  0000000141B411B6  add     rcx, rsp
  0000000141B411B9  add     rcx, 4B0h
  0000000141B411C0  mov     rdx, [rsp+4B0h+var_308]
  0000000141B411C8  add     rdx, rsp
  0000000141B411CB  add     rdx, 4B0h
  0000000141B411D2  imul    rcx, rax
  0000000141B411D6  mov     rbp, rax
  0000000141B411D9  mov     [rsp+4B0h+var_2D8], rcx
  0000000141B411E1  imul    rdx, r14
  0000000141B411E5  mov     [rsp+4B0h+var_2E0], rdx
  0000000141B411ED  mov     rax, [rsp+4B0h+var_2F8]
  0000000141B411F5  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141B411F9  add     rcx, 4B0h
  0000000141B41200  mov     rax, [rsp+4B0h+var_300]
  0000000141B41208  lea     rdx, [rsp+rax+4B0h+var_4B0]
  0000000141B4120C  add     rdx, 4B0h
  0000000141B41213  mov     rbx, [rsp+4B0h+var_390]
  0000000141B4121B  imul    rcx, rbx
  0000000141B4121F  mov     [rsp+4B0h+var_300], rcx
  0000000141B41227  imul    rdx, r13
  0000000141B4122B  mov     [rsp+4B0h+var_308], rdx
  0000000141B41233  imul    eax, r12d, 0EAF58DB8h
  0000000141B4123A  mov     [rsp+4B0h+var_250], rax
  0000000141B41242  imul    ecx, r12d, 4C7787D0h
  0000000141B41249  mov     [rsp+4B0h+var_2F8], rcx
  0000000141B41251  test    byte ptr [rsp+4B0h+var_3B0], 1
  0000000141B41259  mov     rax, [rsp+4B0h+var_310]
  0000000141B41261  lea     rdx, [rsp+rax+4B0h]
  0000000141B41269  mov     rax, [rsp+4B0h+var_2B8]
  0000000141B41271  lea     rcx, [rsp+rax+4B0h]
  0000000141B41279  cmovz   rcx, rdx
  0000000141B4127D  mov     [rsp+4B0h+var_310], rcx
  0000000141B41285  test    dil, 1
  0000000141B41289  mov     rax, [rsp+4B0h+var_318]
  0000000141B41291  lea     rcx, [rsp+rax+4B0h]
  0000000141B41299  cmovz   rcx, rdx
  0000000141B4129D  mov     [rsp+4B0h+var_318], rcx
  0000000141B412A5  mov     rax, [rsp+4B0h+var_3E8]
  0000000141B412AD  lea     rcx, [rsp+rax+4B0h]
  0000000141B412B5  cmovz   rcx, rdx
  0000000141B412B9  mov     [rsp+4B0h+var_2B8], rcx
  0000000141B412C1  mov     rax, [rsp+4B0h+var_2C0]
  0000000141B412C9  lea     rcx, [rsp+rax+4B0h+var_4B0]
  0000000141B412CD  add     rcx, 4B0h
  0000000141B412D4  test    sil, 1
  0000000141B412D8  cmovz   rcx, rdx
  0000000141B412DC  mov     [rsp+4B0h+var_B8], rcx
  0000000141B412E4  mov     rax, [rsp+4B0h+var_470]
  0000000141B412E9  lea     rcx, [rsp+rax+4B0h]
  0000000141B412F1  cmovz   rcx, rdx
  0000000141B412F5  mov     [rsp+4B0h+var_2C0], rcx
  0000000141B412FD  mov     rax, r10
  0000000141B41300  mov     rcx, r10
  0000000141B41303  not     rcx
  0000000141B41306  and     rcx, [rsp+4B0h+var_438]
  0000000141B4130B  not     rcx
  0000000141B4130E  and     rax, [rsp+4B0h+var_3D0]
  0000000141B41316  not     rax
  0000000141B41319  and     rax, rcx
  0000000141B4131C  mov     rdx, rax
  0000000141B4131F  mov     ecx, [rsp+4B0h+var_39C]
  0000000141B41326  shl     rdx, cl
  0000000141B41329  mov     ecx, [rsp+4B0h+var_3A0]
  0000000141B41330  shr     rax, cl
  0000000141B41333  not     rdx
  0000000141B41336  not     rax
  0000000141B41339  and     rax, rdx
  0000000141B4133C  mov     rcx, [rsp+4B0h+var_320]
  0000000141B41344  mov     r10, [rsp+rcx+4B0h]
  0000000141B4134C  not     rax
  0000000141B4134F  imul    rax, r9
  0000000141B41353  mov     rdx, r10
  0000000141B41356  not     rdx
  0000000141B41359  mov     r11, rax
  0000000141B4135C  mov     rsi, rax
  0000000141B4135F  mov     [rsp+4B0h+var_C0], rax
  0000000141B41367  not     r11
  0000000141B4136A  mov     [rsp+4B0h+var_320], r11
  0000000141B41372  mov     rcx, r10
  0000000141B41375  mov     rax, r10
  0000000141B41378  mov     [rsp+4B0h+var_3E8], r10
  0000000141B41380  and     rcx, r11
  0000000141B41383  not     rcx
  0000000141B41386  mov     r11, rdx
  0000000141B41389  mov     r10, rdx
  0000000141B4138C  mov     [rsp+4B0h+var_D8], rdx
  0000000141B41394  and     r11, rsi
  0000000141B41397  not     r11
  0000000141B4139A  and     r11, rcx
  0000000141B4139D  mov     [rsp+4B0h+var_B0], r11
  0000000141B413A5  mov     rcx, [rsp+4B0h+var_328]
  0000000141B413AD  add     rcx, rsp
  0000000141B413B0  add     rcx, 4B0h
  0000000141B413B7  imul    rcx, r8
  0000000141B413BB  mov     r11, r8
  0000000141B413BE  mov     [rsp+4B0h+var_3D8], r8
  0000000141B413C6  mov     r8, rcx
  0000000141B413C9  not     r8
  0000000141B413CC  mov     rdx, [rsp+4B0h+var_3E0]
  0000000141B413D4  add     rdx, rsp
  0000000141B413D7  add     rdx, 4B0h
  0000000141B413DE  imul    rdx, r9
  0000000141B413E2  mov     r14, r9
  0000000141B413E5  mov     [rsp+4B0h+var_2A0], r9
  0000000141B413ED  and     rcx, rdx
  0000000141B413F0  not     rdx
  0000000141B413F3  and     rdx, r8
  0000000141B413F6  mov     r8, rdx
  0000000141B413F9  not     r8
  0000000141B413FC  not     rcx
  0000000141B413FF  and     rcx, r8
  0000000141B41402  mov     [rsp+4B0h+var_D0], rcx
  0000000141B4140A  sub     rcx, rdx
  0000000141B4140D  mov     [rsp+4B0h+var_328], rcx
  0000000141B41415  mov     rdx, [rsp+4B0h+var_488]
  0000000141B4141A  imul    rdx, r15
  0000000141B4141E  mov     [rsp+4B0h+var_488], rdx
  0000000141B41423  mov     [rsp+4B0h+var_E0], r15
  0000000141B4142B  mov     r8, rdx
  0000000141B4142E  not     r8
  0000000141B41431  mov     [rsp+4B0h+var_3E0], r8
  0000000141B41439  mov     rcx, r10
  0000000141B4143C  and     rcx, r8
  0000000141B4143F  not     rcx
  0000000141B41442  and     rax, rdx
  0000000141B41445  not     rax
  0000000141B41448  and     rax, rcx
  0000000141B4144B  mov     [rsp+4B0h+var_C8], rax
  0000000141B41453  lea     rdx, [rsp+4B0h]
  0000000141B4145B  mov     rcx, rdx
  0000000141B4145E  not     rcx
  0000000141B41461  mov     rax, [rsp+4B0h+var_330]
  0000000141B41469  mov     r8, rax
  0000000141B4146C  not     r8
  0000000141B4146F  and     r8, rcx
  0000000141B41472  not     r8
  0000000141B41475  and     eax, edx
  0000000141B41477  mov     r9, rax
  0000000141B4147A  not     r9
  0000000141B4147D  and     r9, r8
  0000000141B41480  lea     r8, [r9+rax*2]
  0000000141B41484  mov     rax, [rsp+4B0h+var_450]
  0000000141B41489  add     rax, rsp
  0000000141B4148C  add     rax, 4B0h
  0000000141B41492  imul    r8, rbx
  0000000141B41496  imul    rax, r13
  0000000141B4149A  mov     r9, r8
  0000000141B4149D  and     r9, rax
  0000000141B414A0  mov     r10, r8
  0000000141B414A3  not     r10
  0000000141B414A6  and     r10, rax
  0000000141B414A9  not     rax
  0000000141B414AC  and     rax, r8
  0000000141B414AF  not     r10
  0000000141B414B2  not     rax
  0000000141B414B5  and     rax, r10
  0000000141B414B8  not     r9
  0000000141B414BB  mov     [rsp+4B0h+var_E8], rax
  0000000141B414C3  add     rax, rax
  0000000141B414C6  add     r9, r9
  0000000141B414C9  sub     rax, r9
  0000000141B414CC  mov     [rsp+4B0h+var_330], rax
  0000000141B414D4  mov     rax, [rsp+4B0h+var_420]
  0000000141B414DC  mov     r8, [rsp+rax+4B0h]
  0000000141B414E4  mov     [rsp+4B0h+var_108], r8
  0000000141B414EC  mov     r9, [rsp+4B0h+var_338]
  0000000141B414F4  imul    r9, rbp
  0000000141B414F8  mov     rax, r8
  0000000141B414FB  and     rax, r9
  0000000141B414FE  mov     [rsp+4B0h+var_338], rax
  0000000141B41506  mov     rax, r8
  0000000141B41509  not     rax
  0000000141B4150C  and     rax, r9
  0000000141B4150F  mov     [rsp+4B0h+var_F0], rax
  0000000141B41517  mov     rax, [rsp+4B0h+var_478]
  0000000141B4151C  add     rax, rsp
  0000000141B4151F  add     rax, 4B0h
  0000000141B41525  imul    rax, [rsp+4B0h+var_490]
  0000000141B4152B  mov     r8, rax
  0000000141B4152E  not     r8
  0000000141B41531  mov     r9, [rsp+4B0h+var_340]
  0000000141B41539  add     r9, rsp
  0000000141B4153C  add     r9, 4B0h
  0000000141B41543  imul    r9, r15
  0000000141B41547  mov     r10, r8
  0000000141B4154A  and     r10, r9
  0000000141B4154D  not     r10
  0000000141B41550  not     r9
  0000000141B41553  and     rax, r9
  0000000141B41556  not     rax
  0000000141B41559  and     rax, r10
  0000000141B4155C  and     r9, r8
  0000000141B4155F  mov     [rsp+4B0h+var_F8], rax
  0000000141B41567  add     rax, rax
  0000000141B4156A  add     r9, r9
  0000000141B4156D  sub     rax, r9
  0000000141B41570  mov     [rsp+4B0h+var_340], rax
  0000000141B41578  mov     rax, [rsp+4B0h+var_4A8]
  0000000141B4157D  mov     r8, rax
  0000000141B41580  not     r8
  0000000141B41583  mov     r9, rdx
  0000000141B41586  and     r9, r8
  0000000141B41589  not     r9
  0000000141B4158C  and     eax, ecx
  0000000141B4158E  not     rax
  0000000141B41591  and     rax, r9
  0000000141B41594  and     r8, rcx
  0000000141B41597  not     r8
  0000000141B4159A  lea     r8, [rax+r8*2]
  0000000141B4159E  inc     r8
  0000000141B415A1  mov     rax, [rsp+4B0h+var_348]
  0000000141B415A9  lea     r9, [rsp+rax+4B0h+var_4B0]
  0000000141B415AD  add     r9, 4B0h
  0000000141B415B4  imul    r8, r11
  0000000141B415B8  imul    r9, r14
  0000000141B415BC  not     r9
  0000000141B415BF  mov     rax, r8
  0000000141B415C2  and     rax, r9
  0000000141B415C5  not     r8
  0000000141B415C8  and     r8, r9
  0000000141B415CB  mov     [rsp+4B0h+var_100], rax
  0000000141B415D3  sub     rax, r8
  0000000141B415D6  mov     [rsp+4B0h+var_348], rax
  0000000141B415DE  mov     rax, [rsp+4B0h+var_3F0]
  0000000141B415E6  mov     r8, rax
  0000000141B415E9  not     r8
  0000000141B415EC  and     rcx, r8
  0000000141B415EF  mov     r9, rcx
  0000000141B415F2  not     r9
  0000000141B415F5  and     eax, edx
  0000000141B415F7  not     rax
  0000000141B415FA  and     rax, r9
  0000000141B415FD  and     r8, rdx
  0000000141B41600  mov     rdx, r8
  0000000141B41603  not     rdx
  0000000141B41606  add     rcx, rcx
  0000000141B41609  sub     rdx, rcx
  0000000141B4160C  add     rdx, r8
  0000000141B4160F  not     rax
  0000000141B41612  add     rdx, rax
  0000000141B41615  imul    rdx, [rsp+4B0h+var_428]
  0000000141B4161E  imul    ecx, r12d, 0FEB79FC8h
  0000000141B41625  lea     rax, [rsp+rcx+4B0h+var_4B0]
  0000000141B41629  add     rax, 4B0h
  0000000141B4162F  imul    rax, rbp
  0000000141B41633  mov     rcx, rdx
  0000000141B41636  and     rcx, rax
  0000000141B41639  mov     [rsp+4B0h+var_118], rcx
  0000000141B41641  mov     rcx, rdx
  0000000141B41644  not     rcx
  0000000141B41647  and     rcx, rax
  0000000141B4164A  not     rax
  0000000141B4164D  and     rax, rdx
  0000000141B41650  not     rcx
  0000000141B41653  not     rax
  0000000141B41656  and     rax, rcx
  0000000141B41659  mov     [rsp+4B0h+var_110], rax
  0000000141B41661  mov     rax, [rsp+4B0h+var_350]
  0000000141B41669  add     rax, rsp
  0000000141B4166C  add     rax, 4B0h
  0000000141B41672  imul    rax, rbp
  0000000141B41676  mov     [rsp+4B0h+var_258], rax
  0000000141B4167E  mov     rsi, 27696D7EF72B047h
  0000000141B41688  imul    rsi, r12
  0000000141B4168C  mov     rax, 0C93044C221C970DAh
  0000000141B41696  imul    rax, r12
  0000000141B4169A  mov     rcx, rax
  0000000141B4169D  mov     rdi, rax
  0000000141B416A0  not     rcx
  0000000141B416A3  mov     r10, rcx
  0000000141B416A6  mov     rbp, rsi
  0000000141B416A9  not     rbp
  0000000141B416AC  mov     rax, rbp
  0000000141B416AF  and     rax, rcx
  0000000141B416B2  not     rax
  0000000141B416B5  mov     r9, rsi
  0000000141B416B8  and     r9, rdi
  0000000141B416BB  not     r9
  0000000141B416BE  and     r9, rax
  0000000141B416C1  mov     r13, 0AD924EDFCDC96B21h
  0000000141B416CB  imul    r13, r12
  0000000141B416CF  mov     r14, r13
  0000000141B416D2  not     r14
  0000000141B416D5  mov     rax, r9
  0000000141B416D8  not     rax
  0000000141B416DB  and     rax, r14
  0000000141B416DE  not     rax
  0000000141B416E1  mov     rdx, r13
  0000000141B416E4  and     rdx, r9
  0000000141B416E7  not     rdx
  0000000141B416EA  and     rdx, rax
  0000000141B416ED  mov     [rsp+4B0h+var_468], rdx
  0000000141B416F2  mov     rax, rbp
  0000000141B416F5  and     rax, rdi
  0000000141B416F8  not     rax
  0000000141B416FB  mov     rcx, rsi
  0000000141B416FE  and     rcx, r10
  0000000141B41701  mov     [rsp+4B0h+var_3B0], rcx
  0000000141B41709  not     rcx
  0000000141B4170C  and     rcx, rax
  0000000141B4170F  mov     rbx, 2F56173386067331h
  0000000141B41719  imul    rbx, r12
  0000000141B4171D  mov     r8, rbx
  0000000141B41720  not     r8
  0000000141B41723  mov     rax, r8
  0000000141B41726  and     rax, rcx
  0000000141B41729  not     rax
  0000000141B4172C  not     rcx
  0000000141B4172F  and     rcx, rbx
  0000000141B41732  not     rcx
  0000000141B41735  and     rcx, rax
  0000000141B41738  mov     [rsp+4B0h+var_120], rcx
  0000000141B41740  mov     rcx, rdi
  0000000141B41743  mov     rdx, rdi
  0000000141B41746  and     rdx, r14
  0000000141B41749  mov     rdi, rdx
  0000000141B4174C  not     rdi
  0000000141B4174F  mov     rax, rbp
  0000000141B41752  and     rax, rdi
  0000000141B41755  not     rax
  0000000141B41758  and     rdx, rsi
  0000000141B4175B  not     rdx
  0000000141B4175E  and     rdx, rax
  0000000141B41761  mov     [rsp+4B0h+var_350], rdx
  0000000141B41769  mov     rax, r10
  0000000141B4176C  and     rax, rbx
  0000000141B4176F  mov     [rsp+4B0h+var_4A0], rbx
  0000000141B41774  mov     [rsp+4B0h+var_440], rax
  0000000141B41779  not     rax
  0000000141B4177C  mov     rdx, rcx
  0000000141B4177F  mov     r11, rcx
  0000000141B41782  mov     [rsp+4B0h+var_190], rcx
  0000000141B4178A  and     rdx, r8
  0000000141B4178D  mov     [rsp+4B0h+var_498], r8
  0000000141B41792  not     rdx
  0000000141B41795  and     rdx, rax
  0000000141B41798  mov     rax, r14
  0000000141B4179B  and     rax, rdx
  0000000141B4179E  not     rax
  0000000141B417A1  mov     rcx, rdx
  0000000141B417A4  not     rcx
  0000000141B417A7  mov     r15, r13
  0000000141B417AA  and     r15, rcx
  0000000141B417AD  not     r15
  0000000141B417B0  and     r15, rax
  0000000141B417B3  mov     [rsp+4B0h+var_3F0], r15
  0000000141B417BB  mov     rax, rbp
  0000000141B417BE  and     rax, rcx
  0000000141B417C1  not     rax
  0000000141B417C4  and     rdx, rsi
  0000000141B417C7  not     rdx
  0000000141B417CA  and     rdx, rax
  0000000141B417CD  mov     [rsp+4B0h+var_128], rdx
  0000000141B417D5  and     rcx, rsi
  0000000141B417D8  mov     rax, r14
  0000000141B417DB  and     rax, rcx
  0000000141B417DE  not     rax
  0000000141B417E1  not     rcx
  0000000141B417E4  and     rcx, r13
  0000000141B417E7  not     rcx
  0000000141B417EA  and     rcx, rax
  0000000141B417ED  mov     [rsp+4B0h+var_130], rcx
  0000000141B417F5  mov     rax, r8
  0000000141B417F8  and     rax, r13
  0000000141B417FB  mov     r8, r13
  0000000141B417FE  not     rax
  0000000141B41801  mov     rcx, r10
  0000000141B41804  and     rcx, rax
  0000000141B41807  mov     [rsp+4B0h+var_408], rcx
  0000000141B4180F  and     rbx, r14
  0000000141B41812  mov     [rsp+4B0h+var_4A8], rbx
  0000000141B41817  not     rbx
  0000000141B4181A  mov     [rsp+4B0h+var_1A8], rbx
  0000000141B41822  and     rax, rbx
  0000000141B41825  mov     rcx, r11
  0000000141B41828  and     rcx, rax
  0000000141B4182B  not     rax
  0000000141B4182E  and     rax, r10
  0000000141B41831  mov     r11, r10
  0000000141B41834  mov     [rsp+4B0h+var_478], r10
  0000000141B41839  not     rax
  0000000141B4183C  not     rcx
  0000000141B4183F  and     rcx, rax
  0000000141B41842  mov     [rsp+4B0h+var_450], rcx
  0000000141B41847  mov     rax, [rsp+4B0h+var_418]
  0000000141B4184F  add     rax, rsp
  0000000141B41852  add     rax, 4B0h
  0000000141B41858  mov     rcx, [rsp+4B0h+var_460]
  0000000141B4185D  lea     r10, [rsp+rcx+4B0h+var_4B0]
  0000000141B41861  add     r10, 4B0h
  0000000141B41868  mov     rdx, [rsp+4B0h+var_390]
  0000000141B41870  imul    rax, rdx
  0000000141B41874  imul    r10, [rsp+4B0h+var_388]
  0000000141B4187D  mov     rcx, r10
  0000000141B41880  not     rcx
  0000000141B41883  and     rcx, rax
  0000000141B41886  not     rcx
  0000000141B41889  mov     r15, rax
  0000000141B4188C  not     r15
  0000000141B4188F  and     r15, r10
  0000000141B41892  not     r15
  0000000141B41895  and     r15, rcx
  0000000141B41898  mov     [rsp+4B0h+var_140], r15
  0000000141B418A0  and     r10, rax
  0000000141B418A3  mov     [rsp+4B0h+var_138], r10
  0000000141B418AB  mov     rax, [rsp+4B0h+var_448]
  0000000141B418B0  mov     r15, [rsp+rax+4B0h]
  0000000141B418B8  mov     [rsp+4B0h+var_210], r15
  0000000141B418C0  mov     rax, [rsp+4B0h+var_270]
  0000000141B418C8  mov     r10, rax
  0000000141B418CB  not     r10
  0000000141B418CE  mov     [rsp+4B0h+var_148], r10
  0000000141B418D6  mov     r13, 0FFFFFFFEBFF53B9Ch
  0000000141B418E0  lea     rcx, [r13+1]
  0000000141B418E4  imul    rcx, rax
  0000000141B418E8  mov     [rsp+4B0h+var_208], rcx
  0000000141B418F0  imul    r13, r10
  0000000141B418F4  mov     [rsp+4B0h+var_218], r13
  0000000141B418FC  mov     rax, [rsp+4B0h+var_3E8]
  0000000141B41904  and     rax, [rsp+4B0h+var_3E0]
  0000000141B4190C  mov     [rsp+4B0h+var_200], rax
  0000000141B41914  mov     r10, [rsp+4B0h+var_410]
  0000000141B4191C  imul    r10, rdx
  0000000141B41920  mov     [rsp+4B0h+var_410], r10
  0000000141B41928  mov     rcx, r10
  0000000141B4192B  not     rcx
  0000000141B4192E  mov     [rsp+4B0h+var_1E8], rcx
  0000000141B41936  mov     rax, r15
  0000000141B41939  not     rax
  0000000141B4193C  mov     [rsp+4B0h+var_1F8], rax
  0000000141B41944  mov     rdx, r15
  0000000141B41947  and     rdx, r10
  0000000141B4194A  mov     [rsp+4B0h+var_1F0], rdx
  0000000141B41952  mov     rdx, rax
  0000000141B41955  and     rdx, rcx
  0000000141B41958  mov     [rsp+4B0h+var_1E0], rdx
  0000000141B41960  mov     rax, 0B4455B15D00D6613h
  0000000141B4196A  mov     r10, r12
  0000000141B4196D  imul    rax, r12
  0000000141B41971  mov     [rsp+4B0h+var_1C8], rax
  0000000141B41979  mov     rax, 12D2EBCCEEF4DE18h
  0000000141B41983  imul    rax, r12
  0000000141B41987  mov     [rsp+4B0h+var_1D8], rax
  0000000141B4198F  mov     r13, 17618084412EBB0Eh
  0000000141B41999  imul    r13, r12
  0000000141B4199D  imul    eax, r10d, 0FD6F3F90h
  0000000141B419A4  add     rax, rsp
  0000000141B419A7  add     rax, 4B0h
  0000000141B419AD  imul    rax, [rsp+4B0h+var_490]
  0000000141B419B3  mov     [rsp+4B0h+var_1D0], rax
  0000000141B419BB  imul    eax, r10d, 0AFAF5788h
  0000000141B419C2  add     rax, rsp
  0000000141B419C5  add     rax, 4B0h
  0000000141B419CB  mov     rdx, [rsp+4B0h+var_428]
  0000000141B419D3  imul    rdx, rax
  0000000141B419D7  mov     rcx, 706B239AAB3E9189h
  0000000141B419E1  imul    rcx, r12
  0000000141B419E5  mov     [rsp+4B0h+var_470], rcx
  0000000141B419EA  mov     rcx, r11
  0000000141B419ED  mov     r15, r8
  0000000141B419F0  mov     [rsp+4B0h+var_3B8], r8
  0000000141B419F8  and     rcx, r8
  0000000141B419FB  not     rcx
  0000000141B419FE  mov     [rsp+4B0h+var_1B0], rcx
  0000000141B41A06  mov     r8, rsi
  0000000141B41A09  mov     [rsp+4B0h+var_420], rsi
  0000000141B41A11  mov     rbx, rsi
  0000000141B41A14  mov     r11, [rsp+4B0h+var_4A0]
  0000000141B41A19  and     rbx, r11
  0000000141B41A1C  and     rbx, rdi
  0000000141B41A1F  mov     [rsp+4B0h+var_188], rbx
  0000000141B41A27  mov     rbx, rdi
  0000000141B41A2A  and     rbx, rcx
  0000000141B41A2D  not     rbx
  0000000141B41A30  mov     r12, r11
  0000000141B41A33  mov     rcx, r11
  0000000141B41A36  and     r12, rbx
  0000000141B41A39  not     r12
  0000000141B41A3C  mov     rdi, rbp
  0000000141B41A3F  mov     [rsp+4B0h+var_1C0], rbp
  0000000141B41A47  and     r12, rbp
  0000000141B41A4A  mov     [rsp+4B0h+var_1B8], r12
  0000000141B41A52  and     rbx, rbp
  0000000141B41A55  mov     [rsp+4B0h+var_198], rbx
  0000000141B41A5D  mov     rsi, r15
  0000000141B41A60  mov     r11, [rsp+4B0h+var_3B0]
  0000000141B41A68  and     rsi, r11
  0000000141B41A6B  mov     [rsp+4B0h+var_1A0], rsi
  0000000141B41A73  mov     rbx, r8
  0000000141B41A76  mov     rsi, [rsp+4B0h+var_498]
  0000000141B41A7B  and     rbx, rsi
  0000000141B41A7E  mov     [rsp+4B0h+var_460], rbx
  0000000141B41A83  mov     r12, r15
  0000000141B41A86  and     r12, rbx
  0000000141B41A89  mov     [rsp+4B0h+var_418], r12
  0000000141B41A91  and     r11, [rsp+4B0h+var_4A8]
  0000000141B41A96  mov     [rsp+4B0h+var_3B0], r11
  0000000141B41A9E  mov     r11, r8
  0000000141B41AA1  and     r11, [rsp+4B0h+var_440]
  0000000141B41AA6  mov     [rsp+4B0h+var_180], r11
  0000000141B41AAE  mov     r8, rbp
  0000000141B41AB1  and     r8, rsi
  0000000141B41AB4  mov     [rsp+4B0h+var_4B0], r14
  0000000141B41AB8  and     r8, r14
  0000000141B41ABB  mov     [rsp+4B0h+var_448], r8
  0000000141B41AC0  and     r9, r14
  0000000141B41AC3  not     r9
  0000000141B41AC6  and     r9, rcx
  0000000141B41AC9  mov     [rsp+4B0h+var_178], r9
  0000000141B41AD1  mov     rbp, [rsp+4B0h+var_450]
  0000000141B41AD6  not     rbp
  0000000141B41AD9  and     rbp, rdi
  0000000141B41ADC  mov     [rsp+4B0h+var_450], rbp
  0000000141B41AE1  mov     r8, 0D49290E8512B2E01h
  0000000141B41AEB  imul    r8, r10
  0000000141B41AEF  mov     [rsp+4B0h+var_150], r8
  0000000141B41AF7  mov     r8, 3B92C203D02F8CC6h
  0000000141B41B01  imul    r8, r10
  0000000141B41B05  mov     [rsp+4B0h+var_158], r8
  0000000141B41B0D  mov     r8, 1E9EE869EF56CF1Dh
  0000000141B41B17  imul    r8, r10
  0000000141B41B1B  mov     [rsp+4B0h+var_160], r8
  0000000141B41B23  mov     r8, 26412B67802B83F3h
  0000000141B41B2D  imul    r8, r10
  0000000141B41B31  mov     [rsp+4B0h+var_168], r8
  0000000141B41B39  mov     r8, 0AD07F33021E55204h
  0000000141B41B43  imul    r8, r10
  0000000141B41B47  mov     [rsp+4B0h+var_170], r8
  0000000141B41B4F  imul    r11d, r10d, 22474309h
  0000000141B41B56  bt      dword ptr [rsp+4B0h+var_280], 5
  0000000141B41B5F  mov     rcx, [rsp+4B0h+var_358]
  0000000141B41B67  lea     r8, [rsp+rcx+4B0h]
  0000000141B41B6F  cmovb   r8, rax
  0000000141B41B73  mov     [rsp+4B0h+var_358], r8
  0000000141B41B7B  test    byte ptr [rsp+4B0h+var_368], 1
  0000000141B41B83  mov     rcx, [rsp+4B0h+var_360]
  0000000141B41B8B  lea     r8, [rsp+rcx+4B0h]
  0000000141B41B93  cmovz   r8, rax
  0000000141B41B97  mov     [rsp+4B0h+var_360], r8
  0000000141B41B9F  mov     rcx, [rsp+4B0h+var_480]
  0000000141B41BA4  lea     r8, [rsp+rcx+4B0h]
  0000000141B41BAC  cmovz   r8, rax
  0000000141B41BB0  mov     [rsp+4B0h+var_368], r8
  0000000141B41BB8  mov     rcx, [rsp+4B0h+var_258]
  0000000141B41BC0  mov     rbp, [rcx+rdx]
  0000000141B41BC4  mov     rcx, [rsp+4B0h+var_380]
  0000000141B41BCC  lea     rdx, [rsp+rcx+4B0h]
  0000000141B41BD4  cmovz   rdx, rax
  0000000141B41BD8  mov     [rsp+4B0h+var_280], rdx
  0000000141B41BE0  mov     rdx, 0D924D697011EF048h
  0000000141B41BEA  imul    rdx, r10
  0000000141B41BEE  mov     [rsp+4B0h+var_480], rdx
  0000000141B41BF3  bt      dword ptr [rsp+4B0h+var_248], 6
  0000000141B41BFC  mov     rcx, [rsp+4B0h+var_430]
  0000000141B41C04  lea     rdx, [rsp+rcx+4B0h]
  0000000141B41C0C  cmovb   rdx, rax
  0000000141B41C10  mov     [rsp+4B0h+var_430], rdx
  0000000141B41C18  mov     rax, [rsp+4B0h+var_378]
  0000000141B41C20  mov     rdi, [rsp+rax+4B0h]
  0000000141B41C28  mov     rax, [rsp+4B0h+var_370]
  0000000141B41C30  mov     r9, [rsp+rax+4B0h]
  0000000141B41C38  mov     rax, [rsp+4B0h+var_3F8]
  0000000141B41C40  mov     rdx, [rsp+rax+4B0h]
  0000000141B41C48  mov     rax, [rsp+4B0h+var_250]
  0000000141B41C50  mov     rax, [rsp+rax+4B0h]
  0000000141B41C58  mov     [rsp+4B0h+var_380], rax
  0000000141B41C60  mov     rax, [rsp+4B0h+var_240]
  0000000141B41C68  mov     rax, [rsp+rax+4B0h]
  0000000141B41C70  mov     [rsp+4B0h+var_378], rax
  0000000141B41C78  mov     rax, [rsp+4B0h+var_3C0]
  0000000141B41C80  mov     rax, [rsp+rax+4B0h]
  0000000141B41C88  mov     [rsp+4B0h+var_370], rax
  0000000141B41C90  mov     rax, [rsp+4B0h+var_238]
  0000000141B41C98  mov     rax, [rsp+rax+4B0h]
  0000000141B41CA0  mov     [rsp+4B0h+var_3F8], rax
  0000000141B41CA8  mov     rax, [rsp+4B0h+var_228]
  0000000141B41CB0  mov     rax, [rsp+rax+4B0h]
  0000000141B41CB8  mov     [rsp+4B0h+var_3C0], rax
  0000000141B41CC0  mov     rax, [rsp+4B0h+var_220]
  0000000141B41CC8  mov     r12, [rsp+rax+4B0h]
  0000000141B41CD0  mov     rax, [rsp+4B0h+var_230]
  0000000141B41CD8  mov     r15, [rsp+rax+4B0h]
  0000000141B41CE0  mov     rax, [rsp+4B0h+var_398]
  0000000141B41CE8  mov     rsi, [rsp+rax+4B0h]
  0000000141B41CF0  mov     rcx, 5A84FE746AEB4698h
  0000000141B41CFA  imul    rcx, r10
  0000000141B41CFE  test    r12, 0
  0000000141B41D05  call    locret_141B41D15  ; -> locret_141B41D15
  0000000141B41D0A  jz      loc_141B41D16
  0000000141B41D10  jmp     loc_141B41BA4
  0000000141B41D15  retn
  0000000141B41D16  nop
  0000000141B41D17  jmp     loc_141B42B18
  0000000141B41D1C  mov     rax, 0CD25A3722672A895h
  0000000141B41D26  mov     rax, 0E466326A83416780h
  0000000141B41D30  mov     rax, 0CD25A3722672A895h
  0000000141B41D3A  mov     rax, 0E466326A83416780h
  0000000141B41D44  mov     rax, [rsp+4B0h+var_2C8]
  0000000141B41D4C  mov     rcx, [rsp+4B0h+var_98]
  0000000141B41D54  mov     rbx, [rsp+4B0h+var_210]
  0000000141B41D5C  mov     [rax+rcx], rbx
  0000000141B41D60  mov     rax, [rsp+4B0h+var_288]
  0000000141B41D68  not     rax
  0000000141B41D6B  mov     [rax], rdx
  0000000141B41D6E  mov     rax, [rsp+4B0h+var_78]
  0000000141B41D76  mov     rcx, [rsp+4B0h+var_90]
  0000000141B41D7E  mov     rdx, [rsp+4B0h+var_A0]
  0000000141B41D86  mov     [rcx+rdx], rax
  0000000141B41D8A  mov     rax, [rsp+4B0h+var_290]
  0000000141B41D92  not     rax
  0000000141B41D95  mov     rcx, [rsp+4B0h+var_380]
  0000000141B41D9D  mov     [rax], rcx
  0000000141B41DA0  mov     rax, [rsp+4B0h+var_2D0]
  0000000141B41DA8  mov     rcx, [rsp+4B0h+var_2F0]
  0000000141B41DB0  mov     [rax+rcx], r8
  0000000141B41DB4  mov     rax, [rsp+4B0h+var_2E8]
  0000000141B41DBC  mov     rcx, [rsp+4B0h+var_A8]
  0000000141B41DC4  mov     rdx, [rsp+4B0h+var_378]
  0000000141B41DCC  mov     [rax+rcx], rdx
  0000000141B41DD0  mov     rax, [rsp+4B0h+var_298]
  0000000141B41DD8  not     rax
  0000000141B41DDB  mov     rcx, [rsp+4B0h+var_370]
  0000000141B41DE3  mov     [rax], rcx
  0000000141B41DE6  mov     rax, [rsp+4B0h+var_2A8]
  0000000141B41DEE  not     rax
  0000000141B41DF1  mov     rcx, [rsp+4B0h+var_3F8]
  0000000141B41DF9  mov     [rax], rcx
  0000000141B41DFC  mov     rax, [rsp+4B0h+var_3C8]
  0000000141B41E04  not     rax
  0000000141B41E07  mov     rcx, [rsp+4B0h+var_3C0]
  0000000141B41E0F  mov     [rax], rcx
  0000000141B41E12  mov     rax, [rsp+4B0h+var_2D8]
  0000000141B41E1A  mov     rcx, [rsp+4B0h+var_2E0]
  0000000141B41E22  mov     rdx, [rsp+4B0h+var_108]
  0000000141B41E2A  mov     [rax+rcx], rdx
  0000000141B41E2E  mov     rax, [rsp+4B0h+var_2B0]
  0000000141B41E36  not     rax
  0000000141B41E39  mov     [rax], rdi
  0000000141B41E3C  mov     rax, [rsp+4B0h+var_2F8]
  0000000141B41E44  lea     rax, [rsp+rax+4B0h]
  0000000141B41E4C  mov     rcx, [rsp+4B0h+var_300]
  0000000141B41E54  mov     rdx, [rsp+4B0h+var_308]
  0000000141B41E5C  mov     [rcx+rdx], rax
  0000000141B41E60  mov     rax, [rsp+4B0h+var_318]
  0000000141B41E68  mov     [rax], r12
  0000000141B41E6B  mov     rax, [rsp+4B0h+var_B8]
  0000000141B41E73  mov     [rax], r9
  0000000141B41E76  mov     rax, [rsp+4B0h+var_310]
  0000000141B41E7E  mov     [rax], r15
  0000000141B41E81  mov     r15, [rsp+4B0h+var_458]
  0000000141B41E86  mov     rax, r15
  0000000141B41E89  mov     r9, [rsp+4B0h+var_3D0]
  0000000141B41E91  and     rax, r9
  0000000141B41E94  mov     rdx, [rsp+4B0h+var_70]
  0000000141B41E9C  and     rax, rdx
  0000000141B41E9F  mov     r10, [rsp+4B0h+var_3A8]
  0000000141B41EA7  and     r10, rdx
  0000000141B41EAA  mov     r8, [rsp+4B0h+var_400]
  0000000141B41EB2  mov     rcx, r8
  0000000141B41EB5  and     r8, rdx
  0000000141B41EB8  mov     rdi, r8
  0000000141B41EBB  not     rdx
  0000000141B41EBE  mov     r8, [rsp+4B0h+var_88]
  0000000141B41EC6  and     r8, rdx
  0000000141B41EC9  not     r8
  0000000141B41ECC  not     r10
  0000000141B41ECF  and     r10, r8
  0000000141B41ED2  lea     rax, [rax+rax*2]
  0000000141B41ED6  sub     r10, rax
  0000000141B41ED9  mov     r12, r10
  0000000141B41EDC  and     rcx, rdx
  0000000141B41EDF  mov     r10, [rsp+4B0h+var_438]
  0000000141B41EE4  mov     rax, r10
  0000000141B41EE7  and     rax, rcx
  0000000141B41EEA  mov     r8, r15
  0000000141B41EED  and     r8, rcx
  0000000141B41EF0  not     r8
  0000000141B41EF3  not     rcx
  0000000141B41EF6  and     rcx, r10
  0000000141B41EF9  not     rcx
  0000000141B41EFC  and     rcx, r8
  0000000141B41EFF  lea     r8, [r12+rcx*2]
  0000000141B41F03  and     rdx, r9
  0000000141B41F06  not     rdi
  0000000141B41F09  not     rdx
  0000000141B41F0C  and     rdx, rdi
  0000000141B41F0F  mov     rcx, r15
  0000000141B41F12  and     rcx, rdx
  0000000141B41F15  not     rdx
  0000000141B41F18  and     rdx, r10
  0000000141B41F1B  not     rdx
  0000000141B41F1E  not     rcx
  0000000141B41F21  and     rcx, rdx
  0000000141B41F24  sub     r8, rcx
  0000000141B41F27  sub     r8, rax
  0000000141B41F2A  mov     rax, r8
  0000000141B41F2D  mov     ecx, [rsp+4B0h+var_3A0]
  0000000141B41F34  shr     rax, cl
  0000000141B41F37  mov     ecx, [rsp+4B0h+var_39C]
  0000000141B41F3E  shl     r8, cl
  0000000141B41F41  mov     rcx, [rsp+4B0h+var_2B8]
  0000000141B41F49  mov     rdi, [rsp+4B0h+var_3E8]
  0000000141B41F51  mov     [rcx], rdi
  0000000141B41F54  mov     rcx, [rsp+4B0h+var_2C0]
  0000000141B41F5C  mov     [rcx], rsi
  0000000141B41F5F  mov     rcx, rax
  0000000141B41F62  and     rcx, r8
  0000000141B41F65  not     rcx
  0000000141B41F68  mov     rdx, r8
  0000000141B41F6B  not     rdx
  0000000141B41F6E  mov     r10, rax
  0000000141B41F71  and     r10, rdx
  0000000141B41F74  not     r10
  0000000141B41F77  add     r10, rcx
  0000000141B41F7A  not     rax
  0000000141B41F7D  and     rdx, rax
  0000000141B41F80  add     rdx, rdx
  0000000141B41F83  sub     r10, rdx
  0000000141B41F86  and     rax, r8
  0000000141B41F89  sub     r10, rax
  0000000141B41F8C  imul    r10, [rsp+4B0h+var_3D8]
  0000000141B41F95  mov     rax, r10
  0000000141B41F98  mov     r12, [rsp+4B0h+var_C0]
  0000000141B41FA0  and     rax, r12
  0000000141B41FA3  mov     r9, [rsp+4B0h+var_D8]
  0000000141B41FAB  mov     rcx, r9
  0000000141B41FAE  and     rcx, rax
  0000000141B41FB1  not     rcx
  0000000141B41FB4  mov     r8, rdi
  0000000141B41FB7  mov     rdx, rdi
  0000000141B41FBA  and     rdx, rax
  0000000141B41FBD  not     rax
  0000000141B41FC0  and     rax, rdi
  0000000141B41FC3  not     rax
  0000000141B41FC6  and     rax, rcx
  0000000141B41FC9  mov     rcx, [rsp+4B0h+var_B0]
  0000000141B41FD1  not     rcx
  0000000141B41FD4  and     rcx, r10
  0000000141B41FD7  mov     r15, rcx
  0000000141B41FDA  mov     rcx, r10
  0000000141B41FDD  and     r10, [rsp+4B0h+var_320]
  0000000141B41FE5  not     r10
  0000000141B41FE8  and     r10, r9
  0000000141B41FEB  mov     rdi, r9
  0000000141B41FEE  not     r10
  0000000141B41FF1  add     r10, r15
  0000000141B41FF4  sub     r10, rdx
  0000000141B41FF7  not     rcx
  0000000141B41FFA  mov     rdx, r8
  0000000141B41FFD  and     rdx, r12
  0000000141B42000  and     rdx, rcx
  0000000141B42003  and     rcx, r8
  0000000141B42006  mov     r9, r8
  0000000141B42009  not     rcx
  0000000141B4200C  and     rcx, r12
  0000000141B4200F  add     rcx, rax
  0000000141B42012  add     rcx, r10
  0000000141B42015  lea     rax, [rdx+rcx]
  0000000141B42019  inc     rax
  0000000141B4201C  mov     rdx, [rsp+4B0h+var_D0]
  0000000141B42024  not     rdx
  0000000141B42027  mov     rcx, [rsp+4B0h+var_328]
  0000000141B4202F  mov     [rdx+rcx], rax
  0000000141B42033  mov     r8, [rsp+4B0h+var_68]
  0000000141B4203B  imul    r8, [rsp+4B0h+var_490]
  0000000141B42041  mov     rax, r8
  0000000141B42044  not     rax
  0000000141B42047  mov     rsi, [rsp+4B0h+var_3E0]
  0000000141B4204F  and     rsi, rax
  0000000141B42052  not     rsi
  0000000141B42055  mov     rdx, [rsp+4B0h+var_488]
  0000000141B4205A  and     rdx, r8
  0000000141B4205D  not     rdx
  0000000141B42060  and     rdx, rsi
  0000000141B42063  mov     rcx, r9
  0000000141B42066  and     rcx, rdx
  0000000141B42069  not     rdx
  0000000141B4206C  and     rdx, rdi
  0000000141B4206F  not     rdx
  0000000141B42072  not     rcx
  0000000141B42075  and     rcx, rdx
  0000000141B42078  mov     r10, [rsp+4B0h+var_C8]
  0000000141B42080  not     r10
  0000000141B42083  mov     rdi, [rsp+4B0h+var_200]
  0000000141B4208B  mov     rdx, rdi
  0000000141B4208E  not     rdx
  0000000141B42091  and     r10, r8
  0000000141B42094  and     rdx, rax
  0000000141B42097  not     rdx
  0000000141B4209A  and     r8, rdi
  0000000141B4209D  not     r8
  0000000141B420A0  and     r8, rdx
  0000000141B420A3  not     r8
  0000000141B420A6  add     r10, r10
  0000000141B420A9  lea     rdx, [r10+r8*2]
  0000000141B420AD  sub     rcx, rdx
  0000000141B420B0  and     rax, rdi
  0000000141B420B3  not     rax
  0000000141B420B6  lea     rax, [rax+rax*2]
  0000000141B420BA  add     rax, rcx
  0000000141B420BD  and     rsi, r9
  0000000141B420C0  add     rax, rsi
  0000000141B420C3  inc     rax
  0000000141B420C6  mov     rcx, [rsp+4B0h+var_E8]
  0000000141B420CE  not     rcx
  0000000141B420D1  lea     rcx, [rcx+rcx*2]
  0000000141B420D5  mov     rdx, [rsp+4B0h+var_330]
  0000000141B420DD  mov     [rdx+rcx], rax
  0000000141B420E1  mov     rcx, [rsp+4B0h+var_58]
  0000000141B420E9  imul    rcx, [rsp+4B0h+var_428]
  0000000141B420F2  mov     rdx, [rsp+4B0h+var_338]
  0000000141B420FA  mov     rax, rdx
  0000000141B420FD  not     rax
  0000000141B42100  mov     r8, [rsp+4B0h+var_F0]
  0000000141B42108  not     r8
  0000000141B4210B  and     rax, rcx
  0000000141B4210E  not     rcx
  0000000141B42111  and     rdx, rcx
  0000000141B42114  and     rcx, r8
  0000000141B42117  not     rax
  0000000141B4211A  not     rdx
  0000000141B4211D  and     rdx, rax
  0000000141B42120  not     rdx
  0000000141B42123  sub     rdx, rcx
  0000000141B42126  add     rdx, rax
  0000000141B42129  mov     rcx, [rsp+4B0h+var_F8]
  0000000141B42131  not     rcx
  0000000141B42134  mov     rax, [rsp+4B0h+var_340]
  0000000141B4213C  mov     [rcx+rax], rdx
  0000000141B42140  mov     r10, [rsp+4B0h+var_50]
  0000000141B42148  imul    r10, [rsp+4B0h+var_388]
  0000000141B42151  mov     r9, [rsp+4B0h+var_1F8]
  0000000141B42159  mov     rax, r9
  0000000141B4215C  and     rax, r10
  0000000141B4215F  mov     rcx, r10
  0000000141B42162  not     rcx
  0000000141B42165  mov     r12, [rsp+4B0h+var_1F0]
  0000000141B4216D  mov     rdx, r12
  0000000141B42170  and     r12, rcx
  0000000141B42173  mov     r8, rbx
  0000000141B42176  and     r8, r10
  0000000141B42179  mov     rbx, r10
  0000000141B4217C  mov     r15, [rsp+4B0h+var_1E8]
  0000000141B42184  mov     r10, r15
  0000000141B42187  and     r10, r8
  0000000141B4218A  not     r8
  0000000141B4218D  mov     rsi, r15
  0000000141B42190  and     rsi, r8
  0000000141B42193  mov     rdi, [rsp+4B0h+var_410]
  0000000141B4219B  and     rcx, rdi
  0000000141B4219E  and     r8, rdi
  0000000141B421A1  and     rdi, rax
  0000000141B421A4  not     rax
  0000000141B421A7  and     rax, r15
  0000000141B421AA  not     rax
  0000000141B421AD  not     rdi
  0000000141B421B0  and     rdi, rax
  0000000141B421B3  not     rdi
  0000000141B421B6  lea     rax, [rdi+rdi*2]
  0000000141B421BA  not     r12
  0000000141B421BD  add     r12, r12
  0000000141B421C0  sub     r12, rax
  0000000141B421C3  lea     rax, [r12+rsi*2]
  0000000141B421C7  not     rdx
  0000000141B421CA  mov     rdi, [rsp+4B0h+var_1E0]
  0000000141B421D2  not     rdi
  0000000141B421D5  mov     rsi, rbx
  0000000141B421D8  and     rdx, rbx
  0000000141B421DB  and     rdx, rdi
  0000000141B421DE  add     rdx, rax
  0000000141B421E1  lea     rax, [rdx+r10*2]
  0000000141B421E5  and     rsi, r15
  0000000141B421E8  not     rcx
  0000000141B421EB  not     rsi
  0000000141B421EE  and     rsi, rcx
  0000000141B421F1  not     rsi
  0000000141B421F4  and     rsi, r9
  0000000141B421F7  add     rsi, rsi
  0000000141B421FA  sub     rax, rsi
  0000000141B421FD  lea     rax, [rax+r8*2]
  0000000141B42201  inc     rax
  0000000141B42204  mov     rdx, [rsp+4B0h+var_100]
  0000000141B4220C  not     rdx
  0000000141B4220F  mov     rcx, [rsp+4B0h+var_348]
  0000000141B42217  mov     [rdx+rcx], rax
  0000000141B4221B  mov     rcx, [rsp+4B0h+var_118]
  0000000141B42223  mov     rax, rcx
  0000000141B42226  not     rax
  0000000141B42229  lea     rax, [rax+rcx*2]
  0000000141B4222D  mov     rdx, [rsp+4B0h+var_60]
  0000000141B42235  mov     rcx, [rsp+4B0h+var_1D8]
  0000000141B4223D  and     rcx, rdx
  0000000141B42240  not     rcx
  0000000141B42243  mov     r8, rcx
  0000000141B42246  mov     rcx, r14
  0000000141B42249  and     r11d, ecx
  0000000141B4224C  not     r11
  0000000141B4224F  and     r11, r8
  0000000141B42252  and     r13, r11
  0000000141B42255  not     r11
  0000000141B42258  and     r11, [rsp+4B0h+var_1C8]
  0000000141B42260  not     r11
  0000000141B42263  not     r13
  0000000141B42266  and     r13, r11
  0000000141B42269  imul    r13, [rsp+4B0h+var_E0]
  0000000141B42272  mov     r8, [rsp+4B0h+var_1D0]
  0000000141B4227A  not     r8
  0000000141B4227D  not     r13
  0000000141B42280  and     r13, r8
  0000000141B42283  sub     rax, [rsp+4B0h+var_110]
  0000000141B4228B  not     r13
  0000000141B4228E  mov     [rax], r13
  0000000141B42291  mov     rax, rbp
  0000000141B42294  not     rax
  0000000141B42297  and     rax, rdx
  0000000141B4229A  not     rax
  0000000141B4229D  and     ebp, ecx
  0000000141B4229F  not     rbp
  0000000141B422A2  and     rbp, rax
  0000000141B422A5  mov     [rsp+4B0h+var_3D0], rbp
  0000000141B422AD  mov     r11, [rsp+4B0h+var_470]
  0000000141B422B2  add     r11, rbp
  0000000141B422B5  mov     [rsp+4B0h+var_470], r11
  0000000141B422BA  mov     rcx, r11
  0000000141B422BD  not     rcx
  0000000141B422C0  mov     r8, [rsp+4B0h+var_3B8]
  0000000141B422C8  mov     rdx, r8
  0000000141B422CB  and     rdx, rcx
  0000000141B422CE  mov     rax, rdx
  0000000141B422D1  mov     r13, rdx
  0000000141B422D4  mov     [rsp+4B0h+var_488], rdx
  0000000141B422D9  not     rax
  0000000141B422DC  mov     r10, [rsp+4B0h+var_4B0]
  0000000141B422E0  mov     r9, r10
  0000000141B422E3  and     r9, r11
  0000000141B422E6  not     r9
  0000000141B422E9  and     r9, rax
  0000000141B422EC  mov     rdi, [rsp+4B0h+var_498]
  0000000141B422F1  mov     rax, rdi
  0000000141B422F4  and     rax, rcx
  0000000141B422F7  mov     rsi, rcx
  0000000141B422FA  not     rax
  0000000141B422FD  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141B42302  and     rdx, r11
  0000000141B42305  not     rdx
  0000000141B42308  and     rdx, rax
  0000000141B4230B  mov     rcx, r10
  0000000141B4230E  and     rcx, rdx
  0000000141B42311  not     rcx
  0000000141B42314  not     rdx
  0000000141B42317  and     rdx, r8
  0000000141B4231A  not     rdx
  0000000141B4231D  mov     r14, [rsp+4B0h+var_1C0]
  0000000141B42325  and     rcx, r14
  0000000141B42328  and     rcx, rdx
  0000000141B4232B  mov     rax, [rsp+4B0h+var_1A8]
  0000000141B42333  mov     r8, rsi
  0000000141B42336  mov     [rsp+4B0h+var_458], rsi
  0000000141B4233B  and     rax, rsi
  0000000141B4233E  mov     r15, [rsp+4B0h+var_190]
  0000000141B42346  mov     rdx, r15
  0000000141B42349  and     rdx, rax
  0000000141B4234C  not     rax
  0000000141B4234F  mov     rbp, [rsp+4B0h+var_478]
  0000000141B42354  and     rax, rbp
  0000000141B42357  not     rax
  0000000141B4235A  not     rdx
  0000000141B4235D  and     rdx, rax
  0000000141B42360  mov     [rsp+4B0h+var_438], rdx
  0000000141B42365  mov     r10, [rsp+4B0h+var_468]
  0000000141B4236A  not     r10
  0000000141B4236D  mov     rsi, [rsp+4B0h+var_418]
  0000000141B42375  not     rsi
  0000000141B42378  not     [rsp+4B0h+var_448]
  0000000141B4237D  mov     rax, rbp
  0000000141B42380  and     rax, r8
  0000000141B42383  mov     rdx, [rsp+4B0h+var_4A8]
  0000000141B42388  mov     r12, [rsp+4B0h+var_420]
  0000000141B42390  and     rdx, r12
  0000000141B42393  and     rdx, rax
  0000000141B42396  mov     [rsp+4B0h+var_4A8], rdx
  0000000141B4239B  not     rax
  0000000141B4239E  mov     [rsp+4B0h+var_490], rax
  0000000141B423A3  and     rdi, r11
  0000000141B423A6  and     r10, rdi
  0000000141B423A9  mov     [rsp+4B0h+var_468], r10
  0000000141B423AE  not     rdi
  0000000141B423B1  and     rdi, r15
  0000000141B423B4  mov     r10, r15
  0000000141B423B7  and     r10, r11
  0000000141B423BA  mov     rax, [rsp+4B0h+var_408]
  0000000141B423C2  and     rax, r11
  0000000141B423C5  not     rax
  0000000141B423C8  and     rax, r14
  0000000141B423CB  mov     [rsp+4B0h+var_408], rax
  0000000141B423D3  mov     r8, r9
  0000000141B423D6  not     r8
  0000000141B423D9  mov     rbx, rbp
  0000000141B423DC  and     rbx, r8
  0000000141B423DF  mov     rax, [rsp+4B0h+var_440]
  0000000141B423E4  and     rax, r13
  0000000141B423E7  mov     r13, r12
  0000000141B423EA  and     r13, rax
  0000000141B423ED  not     rax
  0000000141B423F0  and     rax, r14
  0000000141B423F3  mov     [rsp+4B0h+var_440], rax
  0000000141B423F8  mov     rax, [rsp+4B0h+var_438]
  0000000141B423FD  not     rax
  0000000141B42400  and     rax, r14
  0000000141B42403  mov     [rsp+4B0h+var_438], rax
  0000000141B42408  and     r8, r14
  0000000141B4240B  not     rdi
  0000000141B4240E  and     rdi, r14
  0000000141B42411  mov     rdx, [rsp+4B0h+var_458]
  0000000141B42416  and     r14, rdx
  0000000141B42419  mov     r11, r15
  0000000141B4241C  and     r11, rcx
  0000000141B4241F  not     rcx
  0000000141B42422  and     rcx, rbp
  0000000141B42425  and     rsi, r10
  0000000141B42428  mov     [rsp+4B0h+var_418], rsi
  0000000141B42430  mov     r12, [rsp+4B0h+var_498]
  0000000141B42435  and     r12, rbp
  0000000141B42438  mov     [rsp+4B0h+var_410], r14
  0000000141B42440  and     r14, [rsp+4B0h+var_4A0]
  0000000141B42445  mov     rsi, r15
  0000000141B42448  and     rsi, r14
  0000000141B4244B  not     r14
  0000000141B4244E  and     r14, rbp
  0000000141B42451  mov     rax, [rsp+4B0h+var_448]
  0000000141B42456  and     rax, rdx
  0000000141B42459  mov     rbp, r15
  0000000141B4245C  and     rbp, rax
  0000000141B4245F  mov     [rsp+4B0h+var_3A8], rbp
  0000000141B42467  not     rax
  0000000141B4246A  mov     rdx, [rsp+4B0h+var_478]
  0000000141B4246F  and     rax, rdx
  0000000141B42472  mov     [rsp+4B0h+var_448], rax
  0000000141B42477  mov     [rsp+4B0h+var_400], rdx
  0000000141B4247F  mov     rax, [rsp+4B0h+var_460]
  0000000141B42484  and     rdx, rax
  0000000141B42487  mov     [rsp+4B0h+var_478], rdx
  0000000141B4248C  and     rax, [rsp+4B0h+var_4B0]
  0000000141B42490  and     rax, r10
  0000000141B42493  mov     [rsp+4B0h+var_460], rax
  0000000141B42498  not     r10
  0000000141B4249B  and     r10, [rsp+4B0h+var_420]
  0000000141B424A3  and     r10, [rsp+4B0h+var_490]
  0000000141B424A8  not     r10
  0000000141B424AB  and     r10, [rsp+4B0h+var_498]
  0000000141B424B0  not     r10
  0000000141B424B3  mov     rbp, [rsp+4B0h+var_3B8]
  0000000141B424BB  and     r10, rbp
  0000000141B424BE  mov     rax, 390948F40FEAC6F9h
  0000000141B424C8  imul    rax, r10
  0000000141B424CC  mov     [rsp+4B0h+var_490], rax
  0000000141B424D1  mov     rax, [rsp+4B0h+var_1B8]
  0000000141B424D9  mov     r10, rax
  0000000141B424DC  not     r10
  0000000141B424DF  and     rax, [rsp+4B0h+var_458]
  0000000141B424E4  not     rax
  0000000141B424E7  and     r10, [rsp+4B0h+var_470]
  0000000141B424EC  not     r10
  0000000141B424EF  and     r10, rax
  0000000141B424F2  mov     rdx, 0E578B464CEEC1A85h
  0000000141B424FC  imul    rdx, r10
  0000000141B42500  mov     r10, 9DD8350E97366226h
  0000000141B4250A  imul    r10, [rsp+4B0h+var_408]
  0000000141B42513  add     r10, rdx
  0000000141B42516  mov     rax, 0F5637B5B85F80A9Fh
  0000000141B42520  mov     rdx, [rsp+4B0h+var_468]
  0000000141B42525  imul    rdx, rax
  0000000141B42529  add     rdx, r10
  0000000141B4252C  mov     [rsp+4B0h+var_468], rdx
  0000000141B42531  not     rbx
  0000000141B42534  mov     rdx, r15
  0000000141B42537  and     rdx, r9
  0000000141B4253A  not     rdx
  0000000141B4253D  and     rdx, rbx
  0000000141B42540  not     r8
  0000000141B42543  mov     rbx, [rsp+4B0h+var_420]
  0000000141B4254B  and     r9, rbx
  0000000141B4254E  not     r9
  0000000141B42551  and     r9, r8
  0000000141B42554  and     [rsp+4B0h+var_400], r9
  0000000141B4255C  not     r9
  0000000141B4255F  and     r9, r15
  0000000141B42562  mov     r10, r15
  0000000141B42565  mov     r8, [rsp+4B0h+var_410]
  0000000141B4256D  not     r8
  0000000141B42570  and     r10, rbp
  0000000141B42573  not     rdx
  0000000141B42576  and     rdx, rbx
  0000000141B42579  mov     rax, [rsp+4B0h+var_1B0]
  0000000141B42581  and     rax, [rsp+4B0h+var_458]
  0000000141B42586  not     rax
  0000000141B42589  and     rax, rbx
  0000000141B4258C  mov     r15, rax
  0000000141B4258F  mov     rax, rbx
  0000000141B42592  and     rax, [rsp+4B0h+var_470]
  0000000141B42597  and     r12, [rsp+4B0h+var_4B0]
  0000000141B4259B  and     r12, rax
  0000000141B4259E  and     [rsp+4B0h+var_3F0], rax
  0000000141B425A6  not     rax
  0000000141B425A9  and     rax, [rsp+4B0h+var_498]
  0000000141B425AE  and     rax, r8
  0000000141B425B1  not     rax
  0000000141B425B4  and     rax, r10
  0000000141B425B7  and     r10, r8
  0000000141B425BA  not     r10
  0000000141B425BD  mov     r8, [rsp+4B0h+var_4A0]
  0000000141B425C2  and     r10, r8
  0000000141B425C5  not     r10
  0000000141B425C8  mov     rbx, 0DC2FC054E42523C9h
  0000000141B425D2  imul    r10, rbx
  0000000141B425D6  add     r10, [rsp+4B0h+var_468]
  0000000141B425DB  add     r10, [rsp+4B0h+var_490]
  0000000141B425E0  not     rdx
  0000000141B425E3  and     rdx, r8
  0000000141B425E6  not     rdx
  0000000141B425E9  mov     rbp, 0BF015390948F409h
  0000000141B425F3  imul    rbp, rdx
  0000000141B425F7  mov     rdx, [rsp+4B0h+var_440]
  0000000141B425FC  not     rdx
  0000000141B425FF  not     r13
  0000000141B42602  and     r13, rdx
  0000000141B42605  not     r13
  0000000141B42608  mov     rdx, 54E42523D03FAB1Ch
  0000000141B42612  imul    rdx, r13
  0000000141B42616  add     rdx, r10
  0000000141B42619  mov     r8, [rsp+4B0h+var_488]
  0000000141B4261E  and     r8, [rsp+4B0h+var_120]
  0000000141B42626  mov     r13, 113E578B464CEECEh
  0000000141B42630  imul    r13, r8
  0000000141B42634  add     r13, rdx
  0000000141B42637  add     r13, rbp
  0000000141B4263A  not     rcx
  0000000141B4263D  not     r11
  0000000141B42640  and     r11, rcx
  0000000141B42643  not     r11
  0000000141B42646  mov     rcx, 0FD58DED6E17E02A2h
  0000000141B42650  add     rcx, 3
  0000000141B42654  imul    rcx, r11
  0000000141B42658  not     r15
  0000000141B4265B  mov     rdx, [rsp+4B0h+var_4A0]
  0000000141B42660  and     r15, rdx
  0000000141B42663  mov     r10, 0A5CD9889F2BC5A27h
  0000000141B4266D  imul    r10, r15
  0000000141B42671  add     r10, rcx
  0000000141B42674  add     r10, r13
  0000000141B42677  mov     r8, [rsp+4B0h+var_198]
  0000000141B4267F  not     r8
  0000000141B42682  mov     r15, [rsp+4B0h+var_470]
  0000000141B42687  and     r8, r15
  0000000141B4268A  not     r8
  0000000141B4268D  mov     r13, [rsp+4B0h+var_498]
  0000000141B42692  and     r8, r13
  0000000141B42695  not     r8
  0000000141B42698  mov     rcx, 40FEAC6F6B70BEFEh
  0000000141B426A2  imul    rcx, r8
  0000000141B426A6  mov     r8, [rsp+4B0h+var_1A0]
  0000000141B426AE  not     r8
  0000000141B426B1  mov     rbp, [rsp+4B0h+var_458]
  0000000141B426B6  and     r8, rbp
  0000000141B426B9  not     r8
  0000000141B426BC  and     r8, rdx
  0000000141B426BF  not     r8
  0000000141B426C2  add     rbx, 0Dh
  0000000141B426C6  imul    rbx, r8
  0000000141B426CA  add     rbx, rcx
  0000000141B426CD  mov     rcx, [rsp+4B0h+var_350]
  0000000141B426D5  not     rcx
  0000000141B426D8  and     rcx, rbp
  0000000141B426DB  not     rcx
  0000000141B426DE  and     rcx, r13
  0000000141B426E1  mov     rdx, r13
  0000000141B426E4  not     rcx
  0000000141B426E7  mov     r11, 1D2E6CC44F95E2D5h
  0000000141B426F1  imul    r11, rcx
  0000000141B426F5  add     r11, rbx
  0000000141B426F8  mov     rcx, 0E97366227CAF162h
  0000000141B42702  mov     r8, [rsp+4B0h+var_418]
  0000000141B4270A  imul    r8, rcx
  0000000141B4270E  add     r8, r11
  0000000141B42711  mov     rbx, r8
  0000000141B42714  mov     r8, [rsp+4B0h+var_188]
  0000000141B4271C  mov     r11, r8
  0000000141B4271F  not     r11
  0000000141B42722  and     r11, rbp
  0000000141B42725  not     r11
  0000000141B42728  and     r8, r15
  0000000141B4272B  not     r8
  0000000141B4272E  and     r8, r11
  0000000141B42731  not     r8
  0000000141B42734  mov     r11, 948F40FEAC6F6B6h
  0000000141B4273E  imul    r11, r8
  0000000141B42742  add     r11, rbx
  0000000141B42745  not     r12
  0000000141B42748  mov     rbx, 3FAB1BDADC2FBFEh
  0000000141B42752  imul    rbx, r12
  0000000141B42756  add     rbx, r11
  0000000141B42759  mov     r11, [rsp+4B0h+var_3B0]
  0000000141B42761  not     r11
  0000000141B42764  and     r11, r15
  0000000141B42767  mov     r13, r15
  0000000141B4276A  mov     r15, 6E17E02A721291F2h
  0000000141B42774  imul    r15, r11
  0000000141B42778  add     r15, rbx
  0000000141B4277B  not     r14
  0000000141B4277E  not     rsi
  0000000141B42781  and     rsi, r14
  0000000141B42784  mov     rbx, [rsp+4B0h+var_478]
  0000000141B42789  and     rbx, rbp
  0000000141B4278C  mov     r12, [rsp+4B0h+var_4B0]
  0000000141B42790  mov     r11, r12
  0000000141B42793  and     r11, rbx
  0000000141B42796  not     rbx
  0000000141B42799  mov     r8, [rsp+4B0h+var_3B8]
  0000000141B427A1  and     rbx, r8
  0000000141B427A4  mov     r14, rbx
  0000000141B427A7  mov     rbx, r8
  0000000141B427AA  and     rbx, rsi
  0000000141B427AD  not     rsi
  0000000141B427B0  and     rsi, r12
  0000000141B427B3  not     rsi
  0000000141B427B6  not     rbx
  0000000141B427B9  and     rbx, rsi
  0000000141B427BC  mov     r8, 0F168C99DD8350E95h
  0000000141B427C6  imul    r8, rbx
  0000000141B427CA  add     r8, r15
  0000000141B427CD  mov     rsi, [rsp+4B0h+var_4A8]
  0000000141B427D2  not     rsi
  0000000141B427D5  mov     rbx, 1291E81FD58DED6Ch
  0000000141B427DF  imul    rbx, rsi
  0000000141B427E3  add     rbx, r8
  0000000141B427E6  mov     r8, [rsp+4B0h+var_438]
  0000000141B427EB  mov     rsi, 0FD58DED6E17E02A2h
  0000000141B427F5  imul    r8, rsi
  0000000141B427F9  add     r8, rbx
  0000000141B427FC  add     r8, r10
  0000000141B427FF  mov     rsi, r8
  0000000141B42802  mov     r8, [rsp+4B0h+var_400]
  0000000141B4280A  not     r8
  0000000141B4280D  not     r9
  0000000141B42810  and     r9, r8
  0000000141B42813  and     rdx, r9
  0000000141B42816  not     r9
  0000000141B42819  and     r9, [rsp+4B0h+var_4A0]
  0000000141B4281E  not     rdx
  0000000141B42821  not     r9
  0000000141B42824  and     r9, rdx
  0000000141B42827  not     r9
  0000000141B4282A  mov     rdx, 0EAC6F6B70BF0153Fh
  0000000141B42834  lea     r8, [rdx+9]
  0000000141B42838  imul    r8, r9
  0000000141B4283C  mov     r10, [rsp+4B0h+var_180]
  0000000141B42844  mov     r9, r10
  0000000141B42847  not     r9
  0000000141B4284A  and     r10, rbp
  0000000141B4284D  not     r10
  0000000141B42850  and     r9, r13
  0000000141B42853  not     r9
  0000000141B42856  and     r9, r10
  0000000141B42859  not     r9
  0000000141B4285C  and     r9, r12
  0000000141B4285F  not     r9
  0000000141B42862  or      rcx, 0Ch
  0000000141B42866  imul    rcx, r9
  0000000141B4286A  add     rcx, rsi
  0000000141B4286D  add     rcx, r8
  0000000141B42870  mov     r9, [rsp+4B0h+var_3F0]
  0000000141B42878  not     r9
  0000000141B4287B  mov     r8, 23D03FAB1BDADC38h
  0000000141B42885  imul    r8, r9
  0000000141B42889  mov     r9, [rsp+4B0h+var_448]
  0000000141B4288E  not     r9
  0000000141B42891  mov     r10, [rsp+4B0h+var_3A8]
  0000000141B42899  not     r10
  0000000141B4289C  and     r10, r9
  0000000141B4289F  mov     r9, 1FD58DED6E17E02Dh
  0000000141B428A9  imul    r9, r10
  0000000141B428AD  add     r9, r8
  0000000141B428B0  imul    rax, rdx
  0000000141B428B4  add     rax, r9
  0000000141B428B7  not     r11
  0000000141B428BA  not     r14
  0000000141B428BD  and     r14, r11
  0000000141B428C0  not     r14
  0000000141B428C3  mov     rdx, 0FC054E42523D03F4h
  0000000141B428CD  imul    rdx, r14
  0000000141B428D1  add     rdx, rax
  0000000141B428D4  mov     r8, [rsp+4B0h+var_178]
  0000000141B428DC  not     r8
  0000000141B428DF  and     r8, r13
  0000000141B428E2  mov     rax, 7F5637B5B85F80AAh
  0000000141B428EC  imul    rax, r8
  0000000141B428F0  add     rax, rdx
  0000000141B428F3  mov     rdx, 0F6B70BF01539094Ah
  0000000141B428FD  imul    rdx, [rsp+4B0h+var_460]
  0000000141B42903  add     rdx, rax
  0000000141B42906  not     rdi
  0000000141B42909  and     rdi, r12
  0000000141B4290C  not     rdi
  0000000141B4290F  mov     rax, 0E42523D03FAB1BD8h
  0000000141B42919  imul    rax, rdi
  0000000141B4291D  add     rax, rdx
  0000000141B42920  mov     rdx, [rsp+4B0h+var_128]
  0000000141B42928  and     rdx, r12
  0000000141B4292B  and     rdx, rbp
  0000000141B4292E  mov     r8, 0F5637B5B85F80A9Fh
  0000000141B42938  add     r8, 5
  0000000141B4293C  imul    r8, rdx
  0000000141B42940  add     r8, rax
  0000000141B42943  mov     rdx, [rsp+4B0h+var_130]
  0000000141B4294B  and     rdx, r13
  0000000141B4294E  mov     rax, 0D9889F2BC5A32676h
  0000000141B42958  imul    rax, rdx
  0000000141B4295C  add     rax, r8
  0000000141B4295F  and     r13, [rsp+4B0h+var_450]
  0000000141B42964  mov     rdx, 5E2D1933BB06A1E2h
  0000000141B4296E  imul    rdx, r13
  0000000141B42972  add     rdx, rax
  0000000141B42975  add     rdx, rcx
  0000000141B42978  imul    rdx, [rsp+4B0h+var_388]
  0000000141B42981  mov     rax, [rsp+4B0h+var_3D0]
  0000000141B42989  add     rax, [rsp+4B0h+var_168]
  0000000141B42991  mov     r8, [rsp+4B0h+var_170]
  0000000141B42999  and     r8, rax
  0000000141B4299C  not     rax
  0000000141B4299F  and     rax, [rsp+4B0h+var_160]
  0000000141B429A7  not     r8
  0000000141B429AA  and     r8, [rsp+4B0h+var_158]
  0000000141B429B2  not     rax
  0000000141B429B5  and     r8, rax
  0000000141B429B8  not     r8
  0000000141B429BB  and     r8, [rsp+4B0h+var_150]
  0000000141B429C3  not     r8
  0000000141B429C6  imul    r8, [rsp+4B0h+var_390]
  0000000141B429CF  mov     rax, rdx
  0000000141B429D2  not     rax
  0000000141B429D5  mov     rcx, r8
  0000000141B429D8  not     rcx
  0000000141B429DB  and     r8, rax
  0000000141B429DE  and     rax, rcx
  0000000141B429E1  and     rcx, rdx
  0000000141B429E4  not     rcx
  0000000141B429E7  not     r8
  0000000141B429EA  and     r8, rcx
  0000000141B429ED  not     rax
  0000000141B429F0  lea     rax, [r8+rax*2]
  0000000141B429F4  inc     rax
  0000000141B429F7  mov     rdx, [rsp+4B0h+var_140]
  0000000141B429FF  not     rdx
  0000000141B42A02  mov     rcx, [rsp+4B0h+var_138]
  0000000141B42A0A  mov     [rdx+rcx*2], rax
  0000000141B42A0E  mov     rax, [rsp+4B0h+var_360]
  0000000141B42A16  mov     qword ptr [rax], 0
  0000000141B42A1D  mov     rax, [rsp+4B0h+var_358]
  0000000141B42A25  mov     rcx, [rsp+4B0h+var_260]
  0000000141B42A2D  mov     [rax], rcx
  0000000141B42A30  mov     rax, [rsp+4B0h+var_80]
  0000000141B42A38  mov     rcx, [rsp+4B0h+var_368]
  0000000141B42A40  mov     [rcx], rax
  0000000141B42A43  mov     r10, [rsp+4B0h+var_148]
  0000000141B42A4B  mov     rax, r10
  0000000141B42A4E  mov     r8, [rsp+4B0h+var_278]
  0000000141B42A56  and     rax, r8
  0000000141B42A59  not     r8
  0000000141B42A5C  mov     r9, [rsp+4B0h+var_48]
  0000000141B42A64  mov     rcx, [rsp+4B0h+var_270]
  0000000141B42A6C  add     r9, rcx
  0000000141B42A6F  and     rcx, r8
  0000000141B42A72  not     rcx
  0000000141B42A75  mov     rdx, rax
  0000000141B42A78  not     rdx
  0000000141B42A7B  and     rdx, rcx
  0000000141B42A7E  not     rdx
  0000000141B42A81  lea     rcx, [rdx+rcx*2]
  0000000141B42A85  add     rax, rax
  0000000141B42A88  sub     rcx, rax
  0000000141B42A8B  and     r8, r10
  0000000141B42A8E  add     r8, r8
  0000000141B42A91  sub     rcx, r8
  0000000141B42A94  imul    rcx, [rsp+4B0h+var_2A0]
  0000000141B42A9D  imul    r9, [rsp+4B0h+var_3D8]
  0000000141B42AA6  mov     rax, [rsp+4B0h+var_280]
  0000000141B42AAE  mov     qword ptr [rax], 0
  0000000141B42AB5  mov     rax, r9
  0000000141B42AB8  not     rax
  0000000141B42ABB  and     rax, rcx
  0000000141B42ABE  not     rax
  0000000141B42AC1  mov     rdx, [rsp+4B0h+var_480]
  0000000141B42AC6  mov     r8, [rsp+4B0h+var_430]
  0000000141B42ACE  mov     [r8], rdx
  0000000141B42AD1  mov     rdx, rcx
  0000000141B42AD4  not     rdx
  0000000141B42AD7  lea     r8, [rax+rax]
  0000000141B42ADB  and     rdx, r9
  0000000141B42ADE  not     rdx
  0000000141B42AE1  and     rax, rdx
  0000000141B42AE4  lea     rax, [rax+rax*2]
  0000000141B42AE8  sub     r8, rax
  0000000141B42AEB  lea     rax, [r8+rdx*2]
  0000000141B42AEF  and     r9, rcx
  0000000141B42AF2  add     rax, r9
  0000000141B42AF5  inc     rax
  0000000141B42AF8  imul    ecx, dword ptr [rsp+4B0h+var_268], 8E7F757Eh
  0000000141B42B03  add     rsp, 470h
  0000000141B42B0A  pop     rbx
  0000000141B42B0B  pop     rbp
  0000000141B42B0C  pop     rdi
  0000000141B42B0D  pop     rsi
  0000000141B42B0E  pop     r12
  0000000141B42B10  pop     r13
  0000000141B42B12  pop     r14
  0000000141B42B14  pop     r15
  0000000141B42B16  jmp     rax
  0000000141B42B18  mov     rax, 0CD25A3722672A895h
  0000000141B42B22  mov     rax, 0E466326A83416780h
  0000000141B42B2C  mov     r14, [rsp+4B0h+var_260]
  0000000141B42B34  mov     r8, [rsp+4B0h+var_270]
  0000000141B42B3C  mov     [r8+rcx], r14d
  0000000141B42B40  mov     rax, [rsp+4B0h+var_208]
  0000000141B42B48  mov     rcx, [rsp+4B0h+var_218]
  0000000141B42B50  mov     dword ptr [rax+rcx], 0
  0000000141B42B57  test    rdx, 0
  0000000141B42B5E  call    locret_141B42B6E  ; -> locret_141B42B6E
  0000000141B42B63  jno     loc_141B42B6F
  0000000141B42B69  jmp     loc_141B42451
  0000000141B42B6E  retn
  0000000141B42B6F  nop
  0000000141B42B70  jmp     loc_141B41D1C

