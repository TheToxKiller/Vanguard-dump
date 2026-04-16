// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141B2DBD0                          ║
// ║  VA        : 0x141B2DBD0                            ║
// ║  RVA       : 0x1B2DBD0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026A8DE  sub_14026A8AE
//   0x140277EFC  sub_140277ECB
//
// ── CALLS TO (30) ──
//   0x141B2DBD2  sub_141B2DBD0
//   0x141B2DBD4  sub_141B2DBD0
//   0x141B2DBD6  sub_141B2DBD0
//   0x141B2DBD8  sub_141B2DBD0
//   0x141B2DBD9  sub_141B2DBD0
//   0x141B2DBDA  sub_141B2DBD0
//   0x141B2DBDB  sub_141B2DBD0
//   0x141B2DBDC  sub_141B2DBD0
//   0x141B2DBE3  sub_141B2DBD0
//   0x141B2DBEB  sub_141B2DBD0
//   0x141B2DBEE  sub_141B2DBD0
//   0x141B2DBF1  sub_141B2DBD0
//   0x141B2DBF9  sub_141B2DBD0
//   0x141B2DBFC  sub_141B2DBD0
//   0x141B2DC04  sub_141B2DBD0
//   0x141B2DC07  sub_141B2DBD0
//   0x141B2DC0A  sub_141B2DBD0
//   0x141B2DC0D  sub_141B2DBD0
//   0x141B2DC10  sub_141B2DBD0
//   0x141B2DC13  sub_141B2DBD0
//   0x141B2DC16  sub_141B2DBD0
//   0x141B2DC19  sub_141B2DBD0
//   0x141B2DC1C  sub_141B2DBD0
//   0x141B2DC1F  sub_141B2DBD0
//   0x141B2DC22  sub_141B2DBD0
//   0x141B2DC2C  sub_141B2DBD0
//   0x141B2DC34  sub_141B2DBD0
//   0x141B2DC3E  sub_141B2DBD0
//   0x141B2DC42  sub_141B2DBD0
//   0x141B2DC46  sub_141B2DBD0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15089 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026A8DE  sub_14026A8AE
;   0x140277EFC  sub_140277ECB
;
; ── Instructions ───────────────────────────────
  0000000141B2DBD0  push    r15
  0000000141B2DBD2  push    r14
  0000000141B2DBD4  push    r13
  0000000141B2DBD6  push    r12
  0000000141B2DBD8  push    rsi
  0000000141B2DBD9  push    rdi
  0000000141B2DBDA  push    rbp
  0000000141B2DBDB  push    rbx
  0000000141B2DBDC  sub     rsp, 4C8h
  0000000141B2DBE3  mov     rax, [rsp+508h+arg_58]
  0000000141B2DBEB  mov     r9, rax
  0000000141B2DBEE  not     r9
  0000000141B2DBF1  mov     rcx, [rsp+508h+arg_E0]
  0000000141B2DBF9  not     rcx
  0000000141B2DBFC  mov     rdx, [rsp+508h+arg_160]
  0000000141B2DC04  mov     r11, rcx
  0000000141B2DC07  and     r11, rdx
  0000000141B2DC0A  mov     r8, rcx
  0000000141B2DC0D  and     r8, r9
  0000000141B2DC10  and     r9, r11
  0000000141B2DC13  not     r9
  0000000141B2DC16  not     r11
  0000000141B2DC19  and     r11, rax
  0000000141B2DC1C  not     r11
  0000000141B2DC1F  and     r11, r9
  0000000141B2DC22  mov     r10, 0FBF57F7FFBFD7F7Fh
  0000000141B2DC2C  or      r10, [rsp+508h+arg_F8]
  0000000141B2DC34  mov     r9, 8E9105D9E1F44A23h
  0000000141B2DC3E  imul    r9, r10
  0000000141B2DC42  imul    r11, r9
  0000000141B2DC46  not     r8
  0000000141B2DC49  and     r8, rdx
  0000000141B2DC4C  not     r8
  0000000141B2DC4F  imul    r8, r9
  0000000141B2DC53  add     r8, r11
  0000000141B2DC56  mov     r14, rdx
  0000000141B2DC59  not     r14
  0000000141B2DC5C  mov     r11, rcx
  0000000141B2DC5F  and     r11, rax
  0000000141B2DC62  and     rdx, r11
  0000000141B2DC65  not     r11
  0000000141B2DC68  and     r11, r14
  0000000141B2DC6B  not     r11
  0000000141B2DC6E  not     rdx
  0000000141B2DC71  and     rdx, r11
  0000000141B2DC74  not     rdx
  0000000141B2DC77  mov     r11, 716EFA261E0BB5DDh
  0000000141B2DC81  imul    r11, r10
  0000000141B2DC85  imul    r11, rdx
  0000000141B2DC89  add     r11, r8
  0000000141B2DC8C  and     r14, rcx
  0000000141B2DC8F  not     r14
  0000000141B2DC92  and     r14, rax
  0000000141B2DC95  imul    r14, r9
  0000000141B2DC99  add     r14, r11
  0000000141B2DC9C  mov     rdx, [rsp+508h+arg_1A8]
  0000000141B2DCA4  mov     rax, rdx
  0000000141B2DCA7  shr     rax, 2Ch
  0000000141B2DCAB  and     eax, 21h
  0000000141B2DCAE  mov     rcx, rdx
  0000000141B2DCB1  mov     r8, rdx
  0000000141B2DCB4  shr     rcx, 37h
  0000000141B2DCB8  not     ecx
  0000000141B2DCBA  and     ecx, 5
  0000000141B2DCBD  imul    rcx, rax
  0000000141B2DCC1  imul    eax, r14d, 0DA130BB0h
  0000000141B2DCC8  mov     [rsp+508h+var_4A0], rax
  0000000141B2DCCD  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B2DCD1  add     rdx, 508h
  0000000141B2DCD8  mov     [rsp+508h+var_B8], rdx
  0000000141B2DCE0  mov     rax, rcx
  0000000141B2DCE3  mov     r10, rcx
  0000000141B2DCE6  imul    rax, rdx
  0000000141B2DCEA  mov     rcx, r8
  0000000141B2DCED  shr     rcx, 24h
  0000000141B2DCF1  and     ecx, 41h
  0000000141B2DCF4  mov     rdx, r8
  0000000141B2DCF7  mov     r9, r8
  0000000141B2DCFA  shr     rdx, 12h
  0000000141B2DCFE  not     edx
  0000000141B2DD00  and     edx, 210081h
  0000000141B2DD06  imul    rdx, rcx
  0000000141B2DD0A  imul    ecx, r14d, 8B6F0370h
  0000000141B2DD11  mov     [rsp+508h+var_468], rcx
  0000000141B2DD19  add     rcx, rsp
  0000000141B2DD1C  add     rcx, 508h
  0000000141B2DD23  imul    rcx, rdx
  0000000141B2DD27  mov     r12, rdx
  0000000141B2DD2A  not     rcx
  0000000141B2DD2D  mov     [rsp+508h+var_E8], r8
  0000000141B2DD35  shr     r8, 6
  0000000141B2DD39  and     r8d, 4100101h
  0000000141B2DD40  imul    edx, r14d, 619A8268h
  0000000141B2DD47  mov     [rsp+508h+var_3C8], rdx
  0000000141B2DD4F  lea     r11, [rsp+rdx+508h+var_508]
  0000000141B2DD53  add     r11, 508h
  0000000141B2DD5A  mov     [rsp+508h+var_1B8], r11
  0000000141B2DD62  mov     rdx, r8
  0000000141B2DD65  mov     rbp, r8
  0000000141B2DD68  imul    rdx, r11
  0000000141B2DD6C  not     rdx
  0000000141B2DD6F  and     rdx, rcx
  0000000141B2DD72  not     rdx
  0000000141B2DD75  add     rdx, rax
  0000000141B2DD78  not     rdx
  0000000141B2DD7B  mov     rcx, r9
  0000000141B2DD7E  shr     rcx, 4
  0000000141B2DD82  and     ecx, 10400401h
  0000000141B2DD88  imul    eax, r14d, 7D7D8318h
  0000000141B2DD8F  add     rax, rsp
  0000000141B2DD92  add     rax, 508h
  0000000141B2DD98  imul    rax, rcx
  0000000141B2DD9C  mov     r9, rcx
  0000000141B2DD9F  not     rax
  0000000141B2DDA2  and     rax, rdx
  0000000141B2DDA5  mov     [rsp+508h+var_478], rax
  0000000141B2DDAD  imul    eax, r14d, 8A519658h
  0000000141B2DDB4  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2DDB8  add     rcx, 508h
  0000000141B2DDBF  imul    rcx, r12
  0000000141B2DDC3  imul    eax, r14d, 6A8708F0h
  0000000141B2DDCA  mov     [rsp+508h+var_3F8], rax
  0000000141B2DDD2  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B2DDD6  add     rdx, 508h
  0000000141B2DDDD  mov     [rsp+508h+var_3E0], rdx
  0000000141B2DDE5  mov     rax, r8
  0000000141B2DDE8  imul    rax, rdx
  0000000141B2DDEC  add     rax, rcx
  0000000141B2DDEF  imul    ecx, r14d, 0F0F11290h
  0000000141B2DDF6  mov     [rsp+508h+var_400], rcx
  0000000141B2DDFE  add     rcx, rsp
  0000000141B2DE01  add     rcx, 508h
  0000000141B2DE08  imul    rcx, r10
  0000000141B2DE0C  mov     r13, r10
  0000000141B2DE0F  imul    edx, r14d, 78788948h
  0000000141B2DE16  mov     [rsp+508h+var_380], rdx
  0000000141B2DE1E  lea     r8, [rsp+rdx+508h+var_508]
  0000000141B2DE22  add     r8, 508h
  0000000141B2DE29  imul    r8, r9
  0000000141B2DE2D  mov     r15, r9
  0000000141B2DE30  mov     rdx, rax
  0000000141B2DE33  not     rdx
  0000000141B2DE36  mov     r10, rcx
  0000000141B2DE39  and     r10, r8
  0000000141B2DE3C  mov     r9, rdx
  0000000141B2DE3F  and     r9, r10
  0000000141B2DE42  not     r10
  0000000141B2DE45  and     r10, rax
  0000000141B2DE48  not     r10
  0000000141B2DE4B  not     r9
  0000000141B2DE4E  and     r9, r10
  0000000141B2DE51  mov     r10, rcx
  0000000141B2DE54  and     r10, rax
  0000000141B2DE57  not     r10
  0000000141B2DE5A  and     r10, r8
  0000000141B2DE5D  mov     r11, rcx
  0000000141B2DE60  not     r11
  0000000141B2DE63  mov     rsi, r8
  0000000141B2DE66  and     rsi, rax
  0000000141B2DE69  not     rsi
  0000000141B2DE6C  and     rsi, r11
  0000000141B2DE6F  and     r11, r8
  0000000141B2DE72  not     r8
  0000000141B2DE75  mov     rdi, rcx
  0000000141B2DE78  and     rdi, r8
  0000000141B2DE7B  mov     rbx, rdi
  0000000141B2DE7E  and     rbx, rdx
  0000000141B2DE81  lea     rbx, [rbx+rbx*2]
  0000000141B2DE85  lea     r9, [r9+r9*2]
  0000000141B2DE89  add     r9, rbx
  0000000141B2DE8C  not     r10
  0000000141B2DE8F  lea     r10, [r10+r10*4]
  0000000141B2DE93  sub     r10, r9
  0000000141B2DE96  lea     r9, [r10+rsi*2]
  0000000141B2DE9A  and     rdx, rcx
  0000000141B2DE9D  not     rdx
  0000000141B2DEA0  and     rdx, r8
  0000000141B2DEA3  add     rdx, rdx
  0000000141B2DEA6  lea     rcx, [rdx+rdx*2]
  0000000141B2DEAA  sub     r9, rcx
  0000000141B2DEAD  not     rdi
  0000000141B2DEB0  not     r11
  0000000141B2DEB3  and     r11, rdi
  0000000141B2DEB6  and     r11, rax
  0000000141B2DEB9  not     r11
  0000000141B2DEBC  mov     rdx, [r9+r11*2]
  0000000141B2DEC0  mov     [rsp+508h+var_190], rdx
  0000000141B2DEC8  imul    eax, r14d, 0A7520420h
  0000000141B2DECF  mov     [rsp+508h+var_4C8], rax
  0000000141B2DED4  mov     r8, [rsp+rax+508h]
  0000000141B2DEDC  mov     eax, r8d
  0000000141B2DEDF  not     eax
  0000000141B2DEE1  mov     [rsp+508h+var_368], rax
  0000000141B2DEE9  shr     eax, 13h
  0000000141B2DEEC  and     eax, 5
  0000000141B2DEEF  mov     rcx, r8
  0000000141B2DEF2  mov     rbx, r8
  0000000141B2DEF5  mov     [rsp+508h+var_508], r8
  0000000141B2DEF9  shr     rcx, 8
  0000000141B2DEFD  not     ecx
  0000000141B2DEFF  and     ecx, 4C202001h
  0000000141B2DF05  imul    rcx, rax
  0000000141B2DF09  mov     [rsp+508h+var_228], rcx
  0000000141B2DF11  imul    eax, r14d, 0BE300B00h
  0000000141B2DF18  mov     [rsp+508h+var_1C0], rax
  0000000141B2DF20  mov     r9, [rsp+rax+508h]
  0000000141B2DF28  mov     rax, r9
  0000000141B2DF2B  shr     rax, 3Eh
  0000000141B2DF2F  mov     [rsp+508h+var_4C0], rax
  0000000141B2DF34  imul    r10d, r14d, 0C33504D0h
  0000000141B2DF3B  mov     [rsp+508h+var_3A0], r10
  0000000141B2DF43  imul    eax, r14d, 0C71C9188h
  0000000141B2DF4A  mov     [rsp+508h+var_440], rax
  0000000141B2DF52  imul    r8d, r14d, 607D1550h
  0000000141B2DF59  mov     [rsp+508h+var_1B0], r8
  0000000141B2DF61  imul    eax, r14d, 528B94F8h
  0000000141B2DF68  mov     [rsp+508h+var_428], rax
  0000000141B2DF70  mov     rax, r9
  0000000141B2DF73  shr     rax, 3Fh
  0000000141B2DF77  setz    byte ptr [rsp+508h+var_4D8]
  0000000141B2DF7C  imul    r11d, r14d, 996083C8h
  0000000141B2DF83  mov     [rsp+508h+var_298], r11
  0000000141B2DF8B  test    cl, 1
  0000000141B2DF8E  mov     rax, [rsp+r8+508h]
  0000000141B2DF96  mov     [rsp+508h+var_1F0], rax
  0000000141B2DF9E  lea     rcx, [rsp+r11+508h]
  0000000141B2DFA6  mov     [rsp+508h+var_D0], rcx
  0000000141B2DFAE  cmovnz  rcx, rax
  0000000141B2DFB2  mov     [rsp+508h+var_490], rcx
  0000000141B2DFB7  mov     rax, r9
  0000000141B2DFBA  shr     rax, 15h
  0000000141B2DFBE  not     eax
  0000000141B2DFC0  and     eax, 44000001h
  0000000141B2DFC5  mov     rcx, r9
  0000000141B2DFC8  shr     rcx, 1Eh
  0000000141B2DFCC  and     ecx, 80201h
  0000000141B2DFD2  imul    rcx, rax
  0000000141B2DFD6  mov     r11, rcx
  0000000141B2DFD9  mov     [rsp+508h+var_1D8], rcx
  0000000141B2DFE1  mov     rcx, r9
  0000000141B2DFE4  shr     rcx, 20h
  0000000141B2DFE8  not     ecx
  0000000141B2DFEA  and     ecx, 4088001h
  0000000141B2DFF0  mov     eax, r9d
  0000000141B2DFF3  not     eax
  0000000141B2DFF5  mov     r8d, eax
  0000000141B2DFF8  shr     r8d, 0Ch
  0000000141B2DFFC  and     r8d, 21h
  0000000141B2E000  imul    r8, rcx
  0000000141B2E004  mov     rsi, r8
  0000000141B2E007  mov     [rsp+508h+var_4E0], r8
  0000000141B2E00C  mov     ecx, eax
  0000000141B2E00E  shr     ecx, 10h
  0000000141B2E011  and     ecx, 3
  0000000141B2E014  mov     r8, r9
  0000000141B2E017  mov     [rsp+508h+var_3F0], r9
  0000000141B2E01F  shr     r8, 12h
  0000000141B2E023  not     r8d
  0000000141B2E026  and     r8d, 20000001h
  0000000141B2E02D  imul    r8, rcx
  0000000141B2E031  mov     rdi, r8
  0000000141B2E034  mov     [rsp+508h+var_420], r8
  0000000141B2E03C  shr     eax, 0Eh
  0000000141B2E03F  and     eax, 9
  0000000141B2E042  mov     rcx, r9
  0000000141B2E045  shr     rcx, 34h
  0000000141B2E049  not     ecx
  0000000141B2E04B  and     ecx, 41h
  0000000141B2E04E  imul    rcx, rax
  0000000141B2E052  mov     [rsp+508h+var_3B8], rcx
  0000000141B2E05A  mov     rcx, [rsp+r10+508h]
  0000000141B2E062  mov     [rsp+508h+var_1C8], rcx
  0000000141B2E06A  mov     rax, rcx
  0000000141B2E06D  shl     rax, 13h
  0000000141B2E071  not     rax
  0000000141B2E074  shr     rcx, 2Dh
  0000000141B2E078  not     rcx
  0000000141B2E07B  and     rcx, rax
  0000000141B2E07E  mov     rax, 19B4F83604874E6Bh
  0000000141B2E088  or      rax, rcx
  0000000141B2E08B  not     rcx
  0000000141B2E08E  mov     r10, 0E64B07C9FB78B194h
  0000000141B2E098  or      r10, rcx
  0000000141B2E09B  and     r10, rax
  0000000141B2E09E  mov     r9d, r10d
  0000000141B2E0A1  not     r9d
  0000000141B2E0A4  mov     ecx, r9d
  0000000141B2E0A7  shr     ecx, 6
  0000000141B2E0AA  and     ecx, 20101h
  0000000141B2E0B0  mov     r8d, r9d
  0000000141B2E0B3  shr     r8d, 9
  0000000141B2E0B7  and     r8d, 21h
  0000000141B2E0BB  imul    r8, rcx
  0000000141B2E0BF  mov     [rsp+508h+var_378], r8
  0000000141B2E0C7  mov     ecx, r9d
  0000000141B2E0CA  shr     ecx, 8
  0000000141B2E0CD  and     ecx, 41h
  0000000141B2E0D0  shr     r9d, 4
  0000000141B2E0D4  and     r9d, 80401h
  0000000141B2E0DB  imul    r9, rcx
  0000000141B2E0DF  mov     [rsp+508h+var_4E8], r9
  0000000141B2E0E4  mov     rcx, 2AA1A6A60B758639h
  0000000141B2E0EE  imul    rcx, r14
  0000000141B2E0F2  add     rcx, rdx
  0000000141B2E0F5  mov     [rsp+508h+var_358], rcx
  0000000141B2E0FD  mov     rcx, 8A8C83C0C13C096Dh
  0000000141B2E107  imul    rcx, r14
  0000000141B2E10B  mov     [rsp+508h+var_460], rcx
  0000000141B2E113  and     rbx, rcx
  0000000141B2E116  mov     [rsp+508h+var_278], rbx
  0000000141B2E11E  shr     r10, 20h
  0000000141B2E122  not     r10d
  0000000141B2E125  and     r10d, 5000001h
  0000000141B2E12C  mov     [rsp+508h+var_4B8], r10
  0000000141B2E131  imul    ecx, r14d, 0C1BE300Bh
  0000000141B2E138  mov     [rsp+508h+var_3D0], rcx
  0000000141B2E140  imul    ecx, r14d, 0A05943F4h
  0000000141B2E147  mov     [rsp+508h+var_360], rcx
  0000000141B2E14F  imul    ecx, r14d, 4C33504Dh
  0000000141B2E156  mov     [rsp+508h+var_210], rcx
  0000000141B2E15E  imul    edx, r14d, 4EA40840h
  0000000141B2E165  mov     [rsp+508h+var_2C8], rdx
  0000000141B2E16D  imul    r10d, r14d, 0E8048C08h
  0000000141B2E174  mov     [rsp+508h+var_418], r10
  0000000141B2E17C  imul    ecx, r14d, 0B03E8AA8h
  0000000141B2E183  mov     [rsp+508h+var_4D0], rcx
  0000000141B2E188  imul    ecx, r14d, 57908EC8h
  0000000141B2E18F  mov     [rsp+508h+var_410], rcx
  0000000141B2E197  imul    ecx, r14d, 1FCA8D68h
  0000000141B2E19E  mov     [rsp+508h+var_500], rcx
  0000000141B2E1A3  xor     ecx, ecx
  0000000141B2E1A5  bt      rax, 3Dh ; '='
  0000000141B2E1AA  setnb   cl
  0000000141B2E1AD  mov     [rsp+508h+var_480], rcx
  0000000141B2E1B5  imul    eax, r14d, 499F0E70h
  0000000141B2E1BC  mov     [rsp+508h+var_280], rax
  0000000141B2E1C4  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E1C8  add     rcx, 508h
  0000000141B2E1CF  mov     [rsp+508h+var_230], rcx
  0000000141B2E1D7  mov     rax, rbp
  0000000141B2E1DA  imul    rax, rcx
  0000000141B2E1DE  imul    ecx, r14d, 945B89F8h
  0000000141B2E1E5  add     rcx, rsp
  0000000141B2E1E8  add     rcx, 508h
  0000000141B2E1EF  imul    rcx, r12
  0000000141B2E1F3  add     rcx, rax
  0000000141B2E1F6  not     rcx
  0000000141B2E1F9  imul    eax, r14d, 449A14A0h
  0000000141B2E200  add     rax, rsp
  0000000141B2E203  add     rax, 508h
  0000000141B2E209  mov     r8, r13
  0000000141B2E20C  mov     [rsp+508h+var_458], r13
  0000000141B2E214  imul    rax, r13
  0000000141B2E218  not     rax
  0000000141B2E21B  and     rax, rcx
  0000000141B2E21E  not     rax
  0000000141B2E221  lea     rcx, [rsp+rdx+508h+var_508]
  0000000141B2E225  add     rcx, 508h
  0000000141B2E22C  mov     [rsp+508h+var_218], r15
  0000000141B2E234  imul    rcx, r15
  0000000141B2E238  mov     rax, [rax+rcx]
  0000000141B2E23C  mov     [rsp+508h+var_208], rax
  0000000141B2E244  imul    eax, r14d, 0AB3990D8h
  0000000141B2E24B  mov     [rsp+508h+var_388], rax
  0000000141B2E253  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E257  add     rcx, 508h
  0000000141B2E25E  mov     [rsp+508h+var_110], rcx
  0000000141B2E266  mov     rax, rsi
  0000000141B2E269  imul    rax, rcx
  0000000141B2E26D  imul    ecx, r14d, 0FAFB0630h
  0000000141B2E274  add     rcx, rsp
  0000000141B2E277  add     rcx, 508h
  0000000141B2E27E  imul    rcx, rdi
  0000000141B2E282  add     rcx, rax
  0000000141B2E285  not     rcx
  0000000141B2E288  imul    eax, r14d, 73738F78h
  0000000141B2E28F  mov     [rsp+508h+var_2B8], rax
  0000000141B2E297  add     rax, rsp
  0000000141B2E29A  add     rax, 508h
  0000000141B2E2A0  mov     [rsp+508h+var_3A8], rax
  0000000141B2E2A8  mov     r13, r11
  0000000141B2E2AB  imul    r13, rax
  0000000141B2E2AF  not     r13
  0000000141B2E2B2  and     r13, rcx
  0000000141B2E2B5  imul    eax, r14d, 0CD41340h
  0000000141B2E2BC  mov     [rsp+508h+var_448], rax
  0000000141B2E2C4  add     rax, rsp
  0000000141B2E2C7  add     rax, 508h
  0000000141B2E2CD  mov     [rsp+508h+var_390], r12
  0000000141B2E2D5  imul    rax, r12
  0000000141B2E2D9  not     rax
  0000000141B2E2DC  imul    ecx, r14d, 0DF180580h
  0000000141B2E2E3  mov     [rsp+508h+var_498], rcx
  0000000141B2E2E8  add     rcx, rsp
  0000000141B2E2EB  add     rcx, 508h
  0000000141B2E2F2  mov     [rsp+508h+var_350], rbp
  0000000141B2E2FA  imul    rcx, rbp
  0000000141B2E2FE  not     rcx
  0000000141B2E301  and     rcx, rax
  0000000141B2E304  not     rcx
  0000000141B2E307  imul    eax, r14d, 3E78CB8h
  0000000141B2E30E  mov     [rsp+508h+var_450], rax
  0000000141B2E316  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B2E31A  add     rdx, 508h
  0000000141B2E321  imul    rdx, r8
  0000000141B2E325  add     rdx, rcx
  0000000141B2E328  imul    eax, r14d, 1AC59398h
  0000000141B2E32F  mov     [rsp+508h+var_438], rax
  0000000141B2E337  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E33B  add     rcx, 508h
  0000000141B2E342  imul    rcx, r15
  0000000141B2E346  not     rcx
  0000000141B2E349  not     rdx
  0000000141B2E34C  and     rdx, rcx
  0000000141B2E34F  imul    eax, r14d, 11D90D10h
  0000000141B2E356  mov     [rsp+508h+var_370], rax
  0000000141B2E35E  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E362  add     rcx, 508h
  0000000141B2E369  imul    rcx, r12
  0000000141B2E36D  lea     rax, [rsp+r10+508h+var_508]
  0000000141B2E371  add     rax, 508h
  0000000141B2E377  mov     [rsp+508h+var_2A0], rax
  0000000141B2E37F  mov     r10, rbp
  0000000141B2E382  imul    r10, rax
  0000000141B2E386  add     r10, rcx
  0000000141B2E389  mov     rax, rbx
  0000000141B2E38C  not     rax
  0000000141B2E38F  mov     [rsp+508h+var_470], rax
  0000000141B2E397  mov     r8, 0D00407CE897CC0C7h
  0000000141B2E3A1  imul    r8, r14
  0000000141B2E3A5  mov     r15, 5B608771FAC2C695h
  0000000141B2E3AF  imul    r15, r14
  0000000141B2E3B3  mov     r9, r15
  0000000141B2E3B6  not     r9
  0000000141B2E3B9  mov     [rsp+508h+var_270], r9
  0000000141B2E3C1  mov     rcx, r8
  0000000141B2E3C4  and     rcx, r9
  0000000141B2E3C7  mov     [rsp+508h+var_268], rcx
  0000000141B2E3CF  mov     rbp, r8
  0000000141B2E3D2  and     rbp, r15
  0000000141B2E3D5  mov     rdi, 86BADA7DFB917AECh
  0000000141B2E3DF  imul    rdi, r14
  0000000141B2E3E3  add     rdi, rax
  0000000141B2E3E6  mov     rcx, rdi
  0000000141B2E3E9  not     rcx
  0000000141B2E3EC  mov     [rsp+508h+var_258], rcx
  0000000141B2E3F4  mov     r9, 0D14789AC419D5D47h
  0000000141B2E3FE  imul    r9, r14
  0000000141B2E402  add     r9, rax
  0000000141B2E405  mov     [rsp+508h+var_248], r9
  0000000141B2E40D  mov     r11, rcx
  0000000141B2E410  and     r11, r9
  0000000141B2E413  not     r11
  0000000141B2E416  mov     [rsp+508h+var_250], r11
  0000000141B2E41E  mov     rax, r9
  0000000141B2E421  not     rax
  0000000141B2E424  mov     [rsp+508h+var_260], rax
  0000000141B2E42C  mov     rsi, rdi
  0000000141B2E42F  and     rsi, rax
  0000000141B2E432  not     rsi
  0000000141B2E435  and     rsi, r11
  0000000141B2E438  mov     r9, rcx
  0000000141B2E43B  and     r9, rax
  0000000141B2E43E  mov     [rsp+508h+var_240], r9
  0000000141B2E446  imul    ecx, r14d, -71h
  0000000141B2E44A  mov     rax, [rsp+508h+var_508]
  0000000141B2E44E  shr     rax, cl
  0000000141B2E451  mov     rcx, rax
  0000000141B2E454  mov     [rsp+508h+var_200], rax
  0000000141B2E45C  not     r13
  0000000141B2E45F  imul    eax, r14d, 0ED0985D8h
  0000000141B2E466  mov     [rsp+508h+var_4F0], rax
  0000000141B2E46B  lea     r12, [rsp+rax+508h+var_508]
  0000000141B2E46F  add     r12, 508h
  0000000141B2E476  mov     [rsp+508h+var_100], r12
  0000000141B2E47E  mov     rax, [rsp+508h+var_3B8]
  0000000141B2E486  imul    rax, r12
  0000000141B2E48A  mov     r9d, ecx
  0000000141B2E48D  not     r9d
  0000000141B2E490  and     r9d, dword ptr [rsp+508h+var_3D0]
  0000000141B2E498  mov     dword ptr [rsp+508h+var_4B0], r9d
  0000000141B2E49D  imul    r11d, r14d, 28B713F0h
  0000000141B2E4A4  mov     [rsp+508h+var_4F8], r11
  0000000141B2E4A9  imul    ecx, r14d, 0B5438478h
  0000000141B2E4B0  mov     [rsp+508h+var_398], rcx
  0000000141B2E4B8  imul    ecx, r14d, 8EC8688h
  0000000141B2E4BF  mov     [rsp+508h+var_3D8], rcx
  0000000141B2E4C7  imul    ecx, r14d, 40B287E8h
  0000000141B2E4CE  mov     [rsp+508h+var_1D0], rcx
  0000000141B2E4D6  imul    ecx, r14d, 0F5F60C60h
  0000000141B2E4DD  mov     [rsp+508h+var_4A8], rcx
  0000000141B2E4E2  imul    ecx, r14d, 866A09A0h
  0000000141B2E4E9  mov     [rsp+508h+var_488], rcx
  0000000141B2E4F1  imul    ebx, r14d, 0B4261760h
  0000000141B2E4F8  mov     [rsp+508h+var_2B0], rbx
  0000000141B2E500  imul    ecx, r14d, 53A90210h
  0000000141B2E507  mov     [rsp+508h+var_408], rcx
  0000000141B2E50F  imul    ecx, r14d, 2DBC0DC0h
  0000000141B2E516  mov     [rsp+508h+var_3C0], rcx
  0000000141B2E51E  mov     r12, r14
  0000000141B2E521  test    r9b, 1
  0000000141B2E525  cmovz   r10, [rsp+508h+var_1B8]
  0000000141B2E52E  mov     rax, [r13+rax+0]
  0000000141B2E533  mov     [rsp+508h+var_198], rax
  0000000141B2E53B  lea     rcx, [rsp+r11+508h+var_508]
  0000000141B2E53F  add     rcx, 508h
  0000000141B2E546  mov     [rsp+508h+var_F8], rcx
  0000000141B2E54E  mov     rax, [rsp+508h+var_480]
  0000000141B2E556  imul    rax, rcx
  0000000141B2E55A  not     rax
  0000000141B2E55D  lea     rcx, [rsp+rbx+508h+var_508]
  0000000141B2E561  add     rcx, 508h
  0000000141B2E568  mov     [rsp+508h+var_290], rcx
  0000000141B2E570  mov     r13, [rsp+508h+var_4E8]
  0000000141B2E575  imul    r13, rcx
  0000000141B2E579  not     r13
  0000000141B2E57C  and     r13, rax
  0000000141B2E57F  imul    eax, r12d, 6E6E95A8h
  0000000141B2E586  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E58A  add     rcx, 508h
  0000000141B2E591  mov     [rsp+508h+var_A0], rcx
  0000000141B2E599  mov     rax, [rsp+508h+var_4B8]
  0000000141B2E59E  imul    rax, rcx
  0000000141B2E5A2  not     r13
  0000000141B2E5A5  add     r13, rax
  0000000141B2E5A8  mov     rax, [rsp+508h+var_3C0]
  0000000141B2E5B0  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2E5B4  add     rcx, 508h
  0000000141B2E5BB  mov     [rsp+508h+var_288], rcx
  0000000141B2E5C3  mov     rax, [rsp+508h+var_378]
  0000000141B2E5CB  imul    rax, rcx
  0000000141B2E5CF  not     rax
  0000000141B2E5D2  not     r13
  0000000141B2E5D5  and     r13, rax
  0000000141B2E5D8  mov     rax, [rsp+508h+var_478]
  0000000141B2E5E0  not     rax
  0000000141B2E5E3  mov     rax, [rax]
  0000000141B2E5E6  mov     [rsp+508h+var_478], rax
  0000000141B2E5EE  mov     rax, [rsp+508h+var_3D8]
  0000000141B2E5F6  mov     rax, [rsp+rax+508h]
  0000000141B2E5FE  mov     [rsp+508h+var_238], rax
  0000000141B2E606  not     rdx
  0000000141B2E609  mov     rax, [rdx]
  0000000141B2E60C  mov     [rsp+508h+var_68], rax
  0000000141B2E614  mov     rax, [r10]
  0000000141B2E617  mov     [rsp+508h+var_58], rax
  0000000141B2E61F  imul    eax, r12d, 16DE06E0h
  0000000141B2E626  mov     rax, [rsp+rax+508h]
  0000000141B2E62E  mov     [rsp+508h+var_50], rax
  0000000141B2E636  not     r13
  0000000141B2E639  mov     rax, [r13+0]
  0000000141B2E63D  mov     [rsp+508h+var_48], rax
  0000000141B2E645  mov     r10, 223C056780EFAAEEh
  0000000141B2E64F  imul    r10, r14
  0000000141B2E653  mov     rax, 0C1B2BB4B19116285h
  0000000141B2E65D  imul    rax, r14
  0000000141B2E661  mov     [rsp+508h+var_1F8], rax
  0000000141B2E669  mov     rax, [rsp+508h+arg_50]
  0000000141B2E671  mov     [rsp+508h+var_1A0], rax
  0000000141B2E679  mov     rax, [rsp+508h+var_440]
  0000000141B2E681  mov     rax, [rsp+rax+508h]
  0000000141B2E689  mov     [rsp+508h+var_220], rax
  0000000141B2E691  mov     rax, [rsp+508h+var_428]
  0000000141B2E699  mov     rax, [rsp+rax+508h]
  0000000141B2E6A1  mov     [rsp+508h+var_1A8], rax
  0000000141B2E6A9  mov     rax, [rsp+508h+var_500]
  0000000141B2E6AE  mov     rax, [rsp+rax+508h]
  0000000141B2E6B6  mov     [rsp+508h+var_3D8], rax
  0000000141B2E6BE  mov     rax, [rsp+508h+var_398]
  0000000141B2E6C6  mov     rax, [rsp+rax+508h]
  0000000141B2E6CE  mov     [rsp+508h+var_98], rax
  0000000141B2E6D6  mov     rax, [rsp+508h+var_1D0]
  0000000141B2E6DE  mov     rax, [rsp+rax+508h]
  0000000141B2E6E6  mov     [rsp+508h+var_90], rax
  0000000141B2E6EE  mov     rax, [rsp+508h+var_410]
  0000000141B2E6F6  mov     rax, [rsp+rax+508h]
  0000000141B2E6FE  mov     [rsp+508h+var_88], rax
  0000000141B2E706  imul    eax, r12d, 36A89448h
  0000000141B2E70D  mov     [rsp+508h+var_3B0], rax
  0000000141B2E715  mov     rax, [rsp+rax+508h]
  0000000141B2E71D  mov     [rsp+508h+var_80], rax
  0000000141B2E725  mov     rax, [rsp+508h+var_408]
  0000000141B2E72D  mov     rax, [rsp+rax+508h]
  0000000141B2E735  mov     [rsp+508h+var_78], rax
  0000000141B2E73D  mov     rax, [rsp+508h+var_488]
  0000000141B2E745  mov     rax, [rsp+rax+508h]
  0000000141B2E74D  mov     [rsp+508h+var_70], rax
  0000000141B2E755  mov     rax, [rsp+508h+var_4A8]
  0000000141B2E75A  mov     rax, [rsp+rax+508h]
  0000000141B2E762  mov     [rsp+508h+var_60], rax
  0000000141B2E76A  mov     rax, 0BE30F05856B31425h
  0000000141B2E774  mov     rax, 0F76CA1A57C5384Ah
  0000000141B2E77E  mov     rax, 0ECFBB471A2D62A4Ah
  0000000141B2E788  mov     rax, 0A3140776C769E937h
  0000000141B2E792  test    rdx, 0
  0000000141B2E799  call    locret_141B2E7A9  ; -> locret_141B2E7A9
  0000000141B2E79E  jns     loc_141B2E7AA
  0000000141B2E7A4  jmp     loc_141B2F6ED
  0000000141B2E7A9  retn
  0000000141B2E7AA  nop
  0000000141B2E7AB  jmp     $+5
  0000000141B2E7B0  mov     rax, 0BE30F05856B31425h
  0000000141B2E7BA  mov     rax, 0F76CA1A57C5384Ah
  0000000141B2E7C4  mov     rax, 0ECFBB471A2D62A4Ah
  0000000141B2E7CE  mov     rax, 0A3140776C769E937h
  0000000141B2E7D8  mov     rax, 0BC6FACDA75D92B7Ah
  0000000141B2E7E2  mov     rax, 5ABF86E1A46C0D77h
  0000000141B2E7EC  test    r11, 0
  0000000141B2E7F3  call    locret_141B2E808  ; -> locret_141B2E808
  0000000141B2E7F8  jnp     loc_141B2E803
  0000000141B2E7FE  jmp     loc_141B2E809
  0000000141B2E803  jmp     loc_141B31148
  0000000141B2E808  retn
  0000000141B2E809  nop
  0000000141B2E80A  jmp     $+5
  0000000141B2E80F  mov     rax, 0BE30F05856B31425h
  0000000141B2E819  mov     rax, 0F76CA1A57C5384Ah
  0000000141B2E823  mov     rax, 0ECFBB471A2D62A4Ah
  0000000141B2E82D  mov     rax, 0A3140776C769E937h
  0000000141B2E837  mov     rax, 0BC6FACDA75D92B7Ah
  0000000141B2E841  mov     rax, 5ABF86E1A46C0D77h
  0000000141B2E84B  mov     rax, [rsp+508h+var_490]
  0000000141B2E850  mov     eax, [rax]
  0000000141B2E852  mov     [rsp+508h+var_1DC], eax
  0000000141B2E859  imul    ecx, r12d, 3BAD8E18h
  0000000141B2E860  mov     [rsp+508h+var_490], rcx
  0000000141B2E865  imul    ecx, r12d, 984316B0h
  0000000141B2E86C  mov     [rsp+508h+var_3E8], rcx
  0000000141B2E874  cmp     eax, dword ptr [rsp+508h+var_3D0]
  0000000141B2E87B  mov     rcx, [rsp+508h+var_210]
  0000000141B2E883  cmovz   rcx, [rsp+508h+var_360]
  0000000141B2E88C  setnz   r13b
  0000000141B2E890  add     rcx, [rsp+508h+var_358]
  0000000141B2E898  and     r8, rcx
  0000000141B2E89B  and     r15, r8
  0000000141B2E89E  not     r8
  0000000141B2E8A1  and     r8, [rsp+508h+var_270]
  0000000141B2E8A9  not     r8
  0000000141B2E8AC  not     r15
  0000000141B2E8AF  and     r15, r8
  0000000141B2E8B2  mov     rbx, [rsp+508h+var_268]
  0000000141B2E8BA  mov     rdx, rbx
  0000000141B2E8BD  not     rdx
  0000000141B2E8C0  mov     r8, rcx
  0000000141B2E8C3  not     rcx
  0000000141B2E8C6  and     rbx, rcx
  0000000141B2E8C9  sub     r15, rbx
  0000000141B2E8CC  not     rbx
  0000000141B2E8CF  and     rdx, r8
  0000000141B2E8D2  mov     r14, r8
  0000000141B2E8D5  not     rdx
  0000000141B2E8D8  and     rdx, rbx
  0000000141B2E8DB  not     rdx
  0000000141B2E8DE  add     r15, rdx
  0000000141B2E8E1  mov     r8, rbp
  0000000141B2E8E4  not     r8
  0000000141B2E8E7  and     rbp, rcx
  0000000141B2E8EA  not     rbp
  0000000141B2E8ED  and     r8, r14
  0000000141B2E8F0  not     r8
  0000000141B2E8F3  and     r8, rbp
  0000000141B2E8F6  and     rdi, r14
  0000000141B2E8F9  mov     rax, [rsp+508h+var_248]
  0000000141B2E901  mov     r9, rax
  0000000141B2E904  and     r9, rdi
  0000000141B2E907  not     rdi
  0000000141B2E90A  mov     rbx, [rsp+508h+var_260]
  0000000141B2E912  mov     rdx, rbx
  0000000141B2E915  and     rdx, rdi
  0000000141B2E918  not     rdx
  0000000141B2E91B  not     r9
  0000000141B2E91E  and     r9, rdx
  0000000141B2E921  mov     rdx, [rsp+508h+var_250]
  0000000141B2E929  and     rdx, rcx
  0000000141B2E92C  add     r9, rdx
  0000000141B2E92F  mov     r11, rcx
  0000000141B2E932  mov     rbp, [rsp+508h+var_258]
  0000000141B2E93A  and     r11, rbp
  0000000141B2E93D  not     r11
  0000000141B2E940  and     r11, rdi
  0000000141B2E943  not     r11
  0000000141B2E946  and     r11, rax
  0000000141B2E949  not     rsi
  0000000141B2E94C  mov     [rsp+508h+var_210], r14
  0000000141B2E954  and     rsi, r14
  0000000141B2E957  not     rsi
  0000000141B2E95A  lea     rdx, [rsi+rsi*2]
  0000000141B2E95E  sub     rdx, r11
  0000000141B2E961  add     rdx, r9
  0000000141B2E964  mov     r9, [rsp+508h+var_240]
  0000000141B2E96C  not     r9
  0000000141B2E96F  and     r9, r14
  0000000141B2E972  not     r9
  0000000141B2E975  lea     r9, [r9+r9*2]
  0000000141B2E979  sub     rdx, r9
  0000000141B2E97C  and     r13b, byte ptr [rsp+508h+var_4D8]
  0000000141B2E981  xor     r13b, 1
  0000000141B2E985  and     rbx, rcx
  0000000141B2E988  mov     rdi, [rsp+508h+var_4C0]
  0000000141B2E98D  test    dil, r13b
  0000000141B2E990  mov     r9, [rsp+508h+var_1F8]
  0000000141B2E998  cmovnz  r9, r10
  0000000141B2E99C  mov     [rsp+508h+var_1F8], r9
  0000000141B2E9A4  mov     r10, [rsp+508h+var_498]
  0000000141B2E9A9  mov     r9, r10
  0000000141B2E9AC  cmovnz  r9, [rsp+508h+var_438]
  0000000141B2E9B5  mov     [rsp+508h+var_270], r9
  0000000141B2E9BD  mov     r9, [rsp+508h+var_3C0]
  0000000141B2E9C5  cmovnz  r9, [rsp+508h+var_408]
  0000000141B2E9CE  mov     [rsp+508h+var_3C0], r9
  0000000141B2E9D6  mov     r11, [rsp+508h+var_3F8]
  0000000141B2E9DE  mov     r9, r11
  0000000141B2E9E1  cmovnz  r9, r10
  0000000141B2E9E5  mov     [rsp+508h+var_268], r9
  0000000141B2E9ED  mov     rax, [rsp+508h+var_4D0]
  0000000141B2E9F2  mov     r9, rax
  0000000141B2E9F5  cmovnz  r9, [rsp+508h+var_3E8]
  0000000141B2E9FE  mov     [rsp+508h+var_260], r9
  0000000141B2EA06  mov     r9, [rsp+508h+var_428]
  0000000141B2EA0E  cmovnz  r9, r11
  0000000141B2EA12  mov     [rsp+508h+var_250], r9
  0000000141B2EA1A  mov     rsi, [rsp+508h+var_370]
  0000000141B2EA22  mov     r9, rsi
  0000000141B2EA25  cmovnz  r9, [rsp+508h+var_3C8]
  0000000141B2EA2E  mov     [rsp+508h+var_248], r9
  0000000141B2EA36  mov     r9, [rsp+508h+var_488]
  0000000141B2EA3E  cmovnz  r9, [rsp+508h+var_490]
  0000000141B2EA44  mov     [rsp+508h+var_240], r9
  0000000141B2EA4C  mov     r9, rbx
  0000000141B2EA4F  not     r9
  0000000141B2EA52  and     r9, rbp
  0000000141B2EA55  add     r8, r15
  0000000141B2EA58  inc     r8
  0000000141B2EA5B  add     rdx, r9
  0000000141B2EA5E  inc     rdx
  0000000141B2EA61  mov     rbp, rdi
  0000000141B2EA64  test    bpl, r13b
  0000000141B2EA67  cmovnz  rdx, r8
  0000000141B2EA6B  mov     [rsp+508h+var_A8], rdx
  0000000141B2EA73  imul    edx, r12d, 0E2FF9238h
  0000000141B2EA7A  mov     [rsp+508h+var_258], rdx
  0000000141B2EA82  test    bpl, r13b
  0000000141B2EA85  cmovnz  rdx, [rsp+508h+var_4F0]
  0000000141B2EA8B  mov     [rsp+508h+var_B0], rdx
  0000000141B2EA93  mov     r8, 605418D121842446h
  0000000141B2EA9D  imul    r8, [rsp+508h+var_278]
  0000000141B2EAA6  mov     r11, [rsp+508h+var_460]
  0000000141B2EAAE  mov     r9, r11
  0000000141B2EAB1  not     r9
  0000000141B2EAB4  mov     rdx, [rsp+508h+var_508]
  0000000141B2EAB8  mov     r10, rdx
  0000000141B2EABB  and     r10, r9
  0000000141B2EABE  not     r10
  0000000141B2EAC1  not     rdx
  0000000141B2EAC4  and     r11, rdx
  0000000141B2EAC7  not     r11
  0000000141B2EACA  and     r11, r10
  0000000141B2EACD  and     rdx, r9
  0000000141B2EAD0  mov     r9, 9FABE72EDE7BDBB9h
  0000000141B2EADA  imul    r11, r9
  0000000141B2EADE  not     rdx
  0000000141B2EAE1  imul    rdx, r9
  0000000141B2EAE5  add     rdx, r8
  0000000141B2EAE8  add     rdx, r11
  0000000141B2EAEB  mov     r8, 0D4DA4849B069DA28h
  0000000141B2EAF5  imul    r8, r12
  0000000141B2EAF9  mov     rbx, [rsp+508h+var_470]
  0000000141B2EB01  add     r8, rbx
  0000000141B2EB04  mov     r9, r8
  0000000141B2EB07  not     r9
  0000000141B2EB0A  not     rdx
  0000000141B2EB0D  and     rdx, rcx
  0000000141B2EB10  mov     r10, r9
  0000000141B2EB13  and     r10, rdx
  0000000141B2EB16  and     r8, rdx
  0000000141B2EB19  not     rdx
  0000000141B2EB1C  and     rdx, r9
  0000000141B2EB1F  not     r8
  0000000141B2EB22  not     rdx
  0000000141B2EB25  and     rdx, r8
  0000000141B2EB28  sub     rdx, r10
  0000000141B2EB2B  mov     r8, 3FB8C32FD105A581h
  0000000141B2EB35  imul    r8, r12
  0000000141B2EB39  add     r8, rbx
  0000000141B2EB3C  mov     r9, 84A8180112E82036h
  0000000141B2EB46  imul    r9, r12
  0000000141B2EB4A  add     r9, rbx
  0000000141B2EB4D  not     r9
  0000000141B2EB50  and     r9, rcx
  0000000141B2EB53  not     r9
  0000000141B2EB56  and     r9, r8
  0000000141B2EB59  test    bpl, r13b
  0000000141B2EB5C  cmovnz  r9, rdx
  0000000141B2EB60  mov     [rsp+508h+var_C0], r9
  0000000141B2EB68  mov     r15, [rsp+508h+var_468]
  0000000141B2EB70  mov     rdx, r15
  0000000141B2EB73  cmovnz  rdx, rax
  0000000141B2EB77  mov     [rsp+508h+var_C8], rdx
  0000000141B2EB7F  mov     r8, 577166CC3CA22D9Ch
  0000000141B2EB89  imul    r8, r12
  0000000141B2EB8D  mov     rdx, 451EF99A53D21B35h
  0000000141B2EB97  imul    rdx, r12
  0000000141B2EB9B  and     rdx, rcx
  0000000141B2EB9E  not     rdx
  0000000141B2EBA1  and     rdx, r8
  0000000141B2EBA4  mov     r8, 5820048BC3F82DE5h
  0000000141B2EBAE  imul    r8, r12
  0000000141B2EBB2  add     r8, rbx
  0000000141B2EBB5  mov     r9, 0EE08A42D872162AEh
  0000000141B2EBBF  imul    r9, r12
  0000000141B2EBC3  add     r9, rbx
  0000000141B2EBC6  not     r9
  0000000141B2EBC9  and     r9, rcx
  0000000141B2EBCC  not     r9
  0000000141B2EBCF  and     r9, r8
  0000000141B2EBD2  test    bpl, r13b
  0000000141B2EBD5  cmovnz  r9, rdx
  0000000141B2EBD9  mov     [rsp+508h+var_D8], r9
  0000000141B2EBE1  mov     r10, [rsp+508h+var_400]
  0000000141B2EBE9  mov     rdx, r10
  0000000141B2EBEC  cmovnz  rdx, [rsp+508h+var_418]
  0000000141B2EBF5  mov     [rsp+508h+var_E0], rdx
  0000000141B2EBFD  mov     rdx, 0FF14008D51F29BFh
  0000000141B2EC07  imul    rdx, r12
  0000000141B2EC0B  add     rdx, rbx
  0000000141B2EC0E  mov     rdi, 0A6A480CABB40A6FFh
  0000000141B2EC18  imul    rdi, r12
  0000000141B2EC1C  add     rdi, rbx
  0000000141B2EC1F  mov     r8, 0B15E28BF1AC8EDC1h
  0000000141B2EC29  imul    r8, r12
  0000000141B2EC2D  mov     r9, 0C373205E16BB28Ah
  0000000141B2EC37  imul    r9, r12
  0000000141B2EC3B  and     r9, rcx
  0000000141B2EC3E  not     r9
  0000000141B2EC41  and     r9, r8
  0000000141B2EC44  not     rdi
  0000000141B2EC47  and     rdi, rcx
  0000000141B2EC4A  not     rdi
  0000000141B2EC4D  and     rdi, rdx
  0000000141B2EC50  test    bpl, r13b
  0000000141B2EC53  cmovnz  rdi, r9
  0000000141B2EC57  mov     [rsp+508h+var_F0], rdi
  0000000141B2EC5F  mov     rax, 0EE1260746EEE6E99h
  0000000141B2EC69  imul    rax, r12
  0000000141B2EC6D  mov     rdi, rax
  0000000141B2EC70  mov     [rsp+508h+var_4C0], rax
  0000000141B2EC75  mov     edx, r12d
  0000000141B2EC78  shl     edx, 4
  0000000141B2EC7B  add     edx, r12d
  0000000141B2EC7E  neg     edx
  0000000141B2EC80  mov     dword ptr [rsp+508h+var_358], edx
  0000000141B2EC87  imul    ecx, r12d, -2Fh
  0000000141B2EC8B  mov     dword ptr [rsp+508h+var_360], ecx
  0000000141B2EC92  mov     rax, [rsp+508h+var_1C8]
  0000000141B2EC9A  mov     r8, rax
  0000000141B2EC9D  shl     r8, cl
  0000000141B2ECA0  mov     [rsp+508h+var_330], r8
  0000000141B2ECA8  mov     r9, rax
  0000000141B2ECAB  mov     ecx, edx
  0000000141B2ECAD  shr     r9, cl
  0000000141B2ECB0  mov     [rsp+508h+var_320], r9
  0000000141B2ECB8  not     r8
  0000000141B2ECBB  mov     [rsp+508h+var_338], r8
  0000000141B2ECC3  mov     rcx, r9
  0000000141B2ECC6  not     rcx
  0000000141B2ECC9  mov     [rsp+508h+var_328], rcx
  0000000141B2ECD1  and     r8, rcx
  0000000141B2ECD4  mov     [rsp+508h+var_310], r8
  0000000141B2ECDC  mov     rcx, rdi
  0000000141B2ECDF  and     rcx, r8
  0000000141B2ECE2  not     rcx
  0000000141B2ECE5  not     r8
  0000000141B2ECE8  mov     [rsp+508h+var_4D8], r8
  0000000141B2ECED  mov     rdx, 0BB14A7D0CF53615Ch
  0000000141B2ECF7  imul    rdx, r12
  0000000141B2ECFB  mov     [rsp+508h+var_460], rdx
  0000000141B2ED03  and     r8, rdx
  0000000141B2ED06  not     r8
  0000000141B2ED09  and     r8, rcx
  0000000141B2ED0C  mov     r11, r8
  0000000141B2ED0F  shr     r11, 3Dh
  0000000141B2ED13  mov     rcx, 7514235B18DB84C2h
  0000000141B2ED1D  imul    rcx, r12
  0000000141B2ED21  mov     rdx, 70D69D4D1FF7CED8h
  0000000141B2ED2B  imul    rdx, r12
  0000000141B2ED2F  test    r11b, 1
  0000000141B2ED33  cmovnz  rdx, rcx
  0000000141B2ED37  mov     [rsp+508h+var_108], rdx
  0000000141B2ED3F  mov     r14, [rsp+508h+var_4A0]
  0000000141B2ED44  cmovz   rsi, r14
  0000000141B2ED48  mov     [rsp+508h+var_370], rsi
  0000000141B2ED50  mov     rbx, [rsp+508h+var_490]
  0000000141B2ED55  mov     rcx, rbx
  0000000141B2ED58  mov     r13, [rsp+508h+var_4D0]
  0000000141B2ED5D  cmovnz  rcx, r13
  0000000141B2ED61  mov     [rsp+508h+var_118], rcx
  0000000141B2ED69  imul    eax, r12d, 24CF8738h
  0000000141B2ED70  test    r11b, 1
  0000000141B2ED74  cmovz   rax, r15
  0000000141B2ED78  mov     [rsp+508h+var_318], rax
  0000000141B2ED80  imul    ecx, r12d, 0CC218B58h
  0000000141B2ED87  mov     [rsp+508h+var_278], rcx
  0000000141B2ED8F  imul    esi, r12d, 32C10790h
  0000000141B2ED96  mov     [rsp+508h+var_120], rsi
  0000000141B2ED9E  test    r11b, 1
  0000000141B2EDA2  mov     rbp, [rsp+508h+var_428]
  0000000141B2EDAA  mov     r9, rbp
  0000000141B2EDAD  cmovnz  r9, [rsp+508h+var_3C8]
  0000000141B2EDB6  mov     [rsp+508h+var_2E8], r9
  0000000141B2EDBE  cmovnz  rcx, rsi
  0000000141B2EDC2  mov     [rsp+508h+var_128], rcx
  0000000141B2EDCA  imul    r15d, r12d, 0A24D0A50h
  0000000141B2EDD1  imul    edi, r12d, 65820F20h
  0000000141B2EDD8  test    r11b, 1
  0000000141B2EDDC  mov     rsi, [rsp+508h+var_410]
  0000000141B2EDE4  mov     rcx, rsi
  0000000141B2EDE7  cmovnz  rcx, r10
  0000000141B2EDEB  mov     [rsp+508h+var_2C0], rcx
  0000000141B2EDF3  mov     rcx, [rsp+508h+var_4F8]
  0000000141B2EDF8  cmovnz  rcx, [rsp+508h+var_1C0]
  0000000141B2EE01  mov     [rsp+508h+var_2A8], rcx
  0000000141B2EE09  mov     r10, [rsp+508h+var_450]
  0000000141B2EE11  mov     rcx, [rsp+508h+var_498]
  0000000141B2EE16  cmovz   rcx, r10
  0000000141B2EE1A  mov     [rsp+508h+var_498], rcx
  0000000141B2EE1F  mov     rcx, [rsp+508h+var_4A8]
  0000000141B2EE24  mov     r9, [rsp+508h+var_3F8]
  0000000141B2EE2C  cmovz   rcx, r9
  0000000141B2EE30  mov     [rsp+508h+var_4A8], rcx
  0000000141B2EE35  mov     rcx, r15
  0000000141B2EE38  cmovnz  rcx, rdi
  0000000141B2EE3C  mov     [rsp+508h+var_130], rcx
  0000000141B2EE44  mov     [rsp+508h+var_138], rdi
  0000000141B2EE4C  mov     rdx, [rsp+508h+var_508]
  0000000141B2EE50  shr     rdx, 3Eh
  0000000141B2EE54  mov     [rsp+508h+var_470], rdx
  0000000141B2EE5C  mov     rax, [rsp+508h+var_220]
  0000000141B2EE64  mov     ecx, eax
  0000000141B2EE66  shr     cl, 6
  0000000141B2EE69  bt      r8, 3Ch ; '<'
  0000000141B2EE6E  setnb   al
  0000000141B2EE71  and     al, cl
  0000000141B2EE73  xor     al, 1
  0000000141B2EE75  mov     byte ptr [rsp+508h+var_468], al
  0000000141B2EE7C  test    dl, al
  0000000141B2EE7E  mov     rax, [rsp+508h+var_488]
  0000000141B2EE86  cmovnz  rax, [rsp+508h+var_280]
  0000000141B2EE8F  mov     [rsp+508h+var_488], rax
  0000000141B2EE97  mov     rcx, [rsp+508h+var_3E8]
  0000000141B2EE9F  cmovnz  rcx, rbx
  0000000141B2EEA3  mov     [rsp+508h+var_3E8], rcx
  0000000141B2EEAB  cmovnz  rbx, [rsp+508h+var_3B0]
  0000000141B2EEB4  mov     [rsp+508h+var_490], rbx
  0000000141B2EEB9  mov     rbx, [rsp+508h+var_2C8]
  0000000141B2EEC1  mov     rax, rbx
  0000000141B2EEC4  cmovnz  rax, r14
  0000000141B2EEC8  mov     [rsp+508h+var_2E0], rax
  0000000141B2EED0  cmovnz  r15, r9
  0000000141B2EED4  mov     [rsp+508h+var_3B0], r15
  0000000141B2EEDC  mov     r8, [rsp+508h+var_398]
  0000000141B2EEE4  cmovnz  r13, r8
  0000000141B2EEE8  mov     [rsp+508h+var_308], r13
  0000000141B2EEF0  mov     rdx, rbp
  0000000141B2EEF3  cmovnz  rdx, rdi
  0000000141B2EEF7  mov     [rsp+508h+var_300], rdx
  0000000141B2EEFF  mov     rdx, [rsp+508h+var_438]
  0000000141B2EF07  cmovnz  r9, rdx
  0000000141B2EF0B  mov     [rsp+508h+var_3F8], r9
  0000000141B2EF13  cmovz   r10, [rsp+508h+var_408]
  0000000141B2EF1C  mov     [rsp+508h+var_450], r10
  0000000141B2EF24  test    r11b, 1
  0000000141B2EF28  mov     rax, [rsp+508h+var_448]
  0000000141B2EF30  cmovnz  rax, rdx
  0000000141B2EF34  mov     [rsp+508h+var_448], rax
  0000000141B2EF3C  cmovz   rbp, [rsp+508h+var_1B0]
  0000000141B2EF45  mov     [rsp+508h+var_428], rbp
  0000000141B2EF4D  mov     rbp, [rsp+508h+var_298]
  0000000141B2EF55  mov     rax, [rsp+508h+var_4F0]
  0000000141B2EF5A  cmovnz  rax, rbp
  0000000141B2EF5E  mov     [rsp+508h+var_4F0], rax
  0000000141B2EF63  imul    eax, r12d, 0D1268528h
  0000000141B2EF6A  test    r11b, 1
  0000000141B2EF6E  cmovnz  rax, [rsp+508h+var_2B0]
  0000000141B2EF77  mov     [rsp+508h+var_2F8], rax
  0000000141B2EF7F  imul    eax, r12d, 81650FD0h
  0000000141B2EF86  mov     [rsp+508h+var_140], rax
  0000000141B2EF8E  test    r11b, 1
  0000000141B2EF92  mov     rcx, [rsp+508h+var_418]
  0000000141B2EF9A  cmovz   rcx, [rsp+508h+var_440]
  0000000141B2EFA3  mov     [rsp+508h+var_418], rcx
  0000000141B2EFAB  cmovz   rsi, [rsp+508h+var_3A0]
  0000000141B2EFB4  mov     [rsp+508h+var_410], rsi
  0000000141B2EFBC  mov     rcx, rbx
  0000000141B2EFBF  mov     rdi, rbx
  0000000141B2EFC2  cmovnz  rcx, rax
  0000000141B2EFC6  mov     [rsp+508h+var_148], rcx
  0000000141B2EFCE  mov     rdx, 285BF1EE2E63F167h
  0000000141B2EFD8  imul    rdx, r12
  0000000141B2EFDC  and     rdx, [rsp+508h+var_3F0]
  0000000141B2EFE4  not     rdx
  0000000141B2EFE7  mov     rax, 214A49180090A908h
  0000000141B2EFF1  imul    rax, r12
  0000000141B2EFF5  add     rax, [rsp+508h+var_478]
  0000000141B2EFFD  not     rax
  0000000141B2F000  mov     r10, 55E5C62C5B67E65Dh
  0000000141B2F00A  imul    r10, r12
  0000000141B2F00E  add     r10, rdx
  0000000141B2F011  mov     rcx, 0F64BC98CD8FDF552h
  0000000141B2F01B  imul    rcx, r12
  0000000141B2F01F  add     rcx, rdx
  0000000141B2F022  not     rcx
  0000000141B2F025  and     rcx, rax
  0000000141B2F028  not     rcx
  0000000141B2F02B  and     rcx, r10
  0000000141B2F02E  mov     r10, 7150F564D2CE0300h
  0000000141B2F038  imul    r10, r12
  0000000141B2F03C  add     r10, rdx
  0000000141B2F03F  mov     rsi, 0E736D4EAC94B8B84h
  0000000141B2F049  imul    rsi, r12
  0000000141B2F04D  add     rsi, rdx
  0000000141B2F050  not     rsi
  0000000141B2F053  and     rsi, rax
  0000000141B2F056  not     rsi
  0000000141B2F059  and     rsi, r10
  0000000141B2F05C  test    r11b, 1
  0000000141B2F060  cmovnz  rsi, rcx
  0000000141B2F064  mov     [rsp+508h+var_2D8], rsi
  0000000141B2F06C  mov     r14, [rsp+508h+var_388]
  0000000141B2F074  mov     rcx, [rsp+508h+var_4F8]
  0000000141B2F079  cmovz   rcx, r14
  0000000141B2F07D  mov     [rsp+508h+var_4F8], rcx
  0000000141B2F082  mov     r10, 296357880B2F8D8Ah
  0000000141B2F08C  imul    r10, r12
  0000000141B2F090  add     r10, rdx
  0000000141B2F093  mov     rcx, 7DE9899C4EF3EF02h
  0000000141B2F09D  imul    rcx, r12
  0000000141B2F0A1  add     rcx, rdx
  0000000141B2F0A4  not     rcx
  0000000141B2F0A7  and     rcx, rax
  0000000141B2F0AA  not     rcx
  0000000141B2F0AD  and     rcx, r10
  0000000141B2F0B0  mov     r10, 564EAEE5C2ACE085h
  0000000141B2F0BA  imul    r10, r12
  0000000141B2F0BE  add     r10, rdx
  0000000141B2F0C1  mov     r9, 9F302B67503724Eh
  0000000141B2F0CB  imul    r9, r12
  0000000141B2F0CF  add     r9, rdx
  0000000141B2F0D2  not     r9
  0000000141B2F0D5  and     r9, rax
  0000000141B2F0D8  not     r9
  0000000141B2F0DB  and     r9, r10
  0000000141B2F0DE  test    r11b, 1
  0000000141B2F0E2  cmovnz  r9, rcx
  0000000141B2F0E6  mov     [rsp+508h+var_2D0], r9
  0000000141B2F0EE  mov     r10, 8D682D2D5554793Dh
  0000000141B2F0F8  imul    r10, r12
  0000000141B2F0FC  add     r10, rdx
  0000000141B2F0FF  mov     rcx, 3A8A13CA791F2872h
  0000000141B2F109  imul    rcx, r12
  0000000141B2F10D  add     rcx, rdx
  0000000141B2F110  not     rcx
  0000000141B2F113  and     rcx, rax
  0000000141B2F116  not     rcx
  0000000141B2F119  and     rcx, r10
  0000000141B2F11C  mov     r10, 67C6F3F1866E3F4h
  0000000141B2F126  imul    r10, r12
  0000000141B2F12A  add     r10, rdx
  0000000141B2F12D  mov     r15, 4E883D803F7DF2DCh
  0000000141B2F137  imul    r15, r12
  0000000141B2F13B  add     r15, rdx
  0000000141B2F13E  not     r15
  0000000141B2F141  and     r15, rax
  0000000141B2F144  not     r15
  0000000141B2F147  and     r15, r10
  0000000141B2F14A  test    r11b, 1
  0000000141B2F14E  cmovnz  r15, rcx
  0000000141B2F152  imul    ecx, r12d, 6F8C02C0h
  0000000141B2F159  mov     [rsp+508h+var_150], rcx
  0000000141B2F161  imul    r9d, r12d, 8F569028h
  0000000141B2F168  test    r11b, 1
  0000000141B2F16C  cmovnz  r9, rcx
  0000000141B2F170  mov     [rsp+508h+var_2F0], r9
  0000000141B2F178  mov     rcx, 504103BEC662617Ch
  0000000141B2F182  imul    rcx, r12
  0000000141B2F186  add     rcx, rdx
  0000000141B2F189  mov     rsi, 79077B214ED1406h
  0000000141B2F193  imul    rsi, r12
  0000000141B2F197  add     rsi, rdx
  0000000141B2F19A  not     rsi
  0000000141B2F19D  and     rsi, rax
  0000000141B2F1A0  not     rsi
  0000000141B2F1A3  and     rsi, rcx
  0000000141B2F1A6  mov     rbx, 302E04D0899A2BB5h
  0000000141B2F1B0  imul    rbx, r12
  0000000141B2F1B4  and     rbx, rax
  0000000141B2F1B7  mov     rax, 82F0D47FA3AD074h
  0000000141B2F1C1  imul    rax, r12
  0000000141B2F1C5  not     rbx
  0000000141B2F1C8  and     rbx, rax
  0000000141B2F1CB  test    r11b, 1
  0000000141B2F1CF  cmovnz  rbx, rsi
  0000000141B2F1D3  lea     rcx, [rsp+r8+508h+var_508]
  0000000141B2F1D7  add     rcx, 508h
  0000000141B2F1DE  mov     rax, [rsp+508h+var_318]
  0000000141B2F1E6  add     rax, rsp
  0000000141B2F1E9  add     rax, 508h
  0000000141B2F1EF  imul    rax, [rsp+508h+var_4E0]
  0000000141B2F1F5  imul    rcx, [rsp+508h+var_420]
  0000000141B2F1FE  add     rcx, rax
  0000000141B2F201  imul    eax, r12d, 9D481080h
  0000000141B2F208  test    byte ptr [rsp+508h+var_4B0], 1
  0000000141B2F20D  lea     rax, [rsp+rax+508h]
  0000000141B2F215  mov     [rsp+508h+var_438], rax
  0000000141B2F21D  cmovz   rcx, rax
  0000000141B2F221  mov     [rsp+508h+var_280], rcx
  0000000141B2F229  mov     rax, 13C47F8ACCBD715h
  0000000141B2F233  imul    rax, r12
  0000000141B2F237  mov     rcx, 35636A27C2BF8197h
  0000000141B2F241  imul    rcx, r12
  0000000141B2F245  mov     r11, [rsp+508h+var_470]
  0000000141B2F24D  movzx   edx, byte ptr [rsp+508h+var_468]
  0000000141B2F255  test    r11b, dl
  0000000141B2F258  cmovnz  rcx, rax
  0000000141B2F25C  mov     [rsp+508h+var_2B0], rcx
  0000000141B2F264  imul    ecx, r12d, 0D50E11E0h
  0000000141B2F26B  test    r11b, dl
  0000000141B2F26E  mov     r8d, edx
  0000000141B2F271  mov     r10, r11
  0000000141B2F274  cmovnz  r14, [rsp+508h+var_2B8]
  0000000141B2F27D  mov     [rsp+508h+var_388], r14
  0000000141B2F285  mov     rax, [rsp+508h+var_400]
  0000000141B2F28D  cmovnz  rax, rdi
  0000000141B2F291  mov     [rsp+508h+var_400], rax
  0000000141B2F299  mov     rax, [rsp+508h+var_380]
  0000000141B2F2A1  cmovnz  rax, [rsp+508h+var_500]
  0000000141B2F2A7  mov     [rsp+508h+var_380], rax
  0000000141B2F2AF  cmovnz  rcx, rbp
  0000000141B2F2B3  mov     [rsp+508h+var_2B8], rcx
  0000000141B2F2BB  mov     rax, [rsp+508h+var_4C8]
  0000000141B2F2C0  cmovnz  rax, [rsp+508h+var_3C8]
  0000000141B2F2C9  mov     [rsp+508h+var_4C8], rax
  0000000141B2F2CE  mov     r11, 2FF40F421AED4411h
  0000000141B2F2D8  imul    r11, r12
  0000000141B2F2DC  and     r11, [rsp+508h+var_190]
  0000000141B2F2E4  mov     rax, 96FB6B8429578F71h
  0000000141B2F2EE  imul    rax, r12
  0000000141B2F2F2  imul    ecx, r12d, 837C6016h
  0000000141B2F2F9  mov     [rsp+508h+var_398], rcx
  0000000141B2F301  bt      dword ptr [rsp+508h+var_220], 6
  0000000141B2F30A  cmovb   rax, rcx
  0000000141B2F30E  mov     rsi, 5EF69DC96C32FCADh
  0000000141B2F318  imul    rsi, r12
  0000000141B2F31C  add     rsi, [rsp+508h+var_1F0]
  0000000141B2F324  add     rsi, rax
  0000000141B2F327  not     r11
  0000000141B2F32A  mov     rdi, rsi
  0000000141B2F32D  not     rdi
  0000000141B2F330  mov     rax, 2CD99BE2A1E4626Ah
  0000000141B2F33A  imul    rax, r12
  0000000141B2F33E  add     rax, r11
  0000000141B2F341  mov     rcx, 0ED975B1CE23D8D67h
  0000000141B2F34B  imul    rcx, r12
  0000000141B2F34F  add     rcx, r11
  0000000141B2F352  not     rcx
  0000000141B2F355  and     rcx, rdi
  0000000141B2F358  not     rcx
  0000000141B2F35B  and     rcx, rax
  0000000141B2F35E  mov     rax, 0DA1866D9C0C071EAh
  0000000141B2F368  imul    rax, r12
  0000000141B2F36C  mov     rdx, 40F96B588FB47101h
  0000000141B2F376  imul    rdx, r12
  0000000141B2F37A  and     rdx, rdi
  0000000141B2F37D  not     rdx
  0000000141B2F380  and     rdx, rax
  0000000141B2F383  test    r10b, r8b
  0000000141B2F386  cmovnz  rdx, rcx
  0000000141B2F38A  mov     [rsp+508h+var_340], rdx
  0000000141B2F392  mov     rax, 9D11FC1B8FA2AE6h
  0000000141B2F39C  imul    rax, r12
  0000000141B2F3A0  add     rax, r11
  0000000141B2F3A3  mov     rcx, 309E4E2D5A58F8F7h
  0000000141B2F3AD  imul    rcx, r12
  0000000141B2F3B1  add     rcx, r11
  0000000141B2F3B4  not     rcx
  0000000141B2F3B7  and     rcx, rdi
  0000000141B2F3BA  not     rcx
  0000000141B2F3BD  and     rcx, rax
  0000000141B2F3C0  mov     rax, 104F5450EC5C7A07h
  0000000141B2F3CA  imul    rax, r12
  0000000141B2F3CE  mov     rdx, 402EED78AC5613D5h
  0000000141B2F3D8  imul    rdx, r12
  0000000141B2F3DC  and     rdx, rdi
  0000000141B2F3DF  not     rdx
  0000000141B2F3E2  and     rdx, rax
  0000000141B2F3E5  test    r10b, r8b
  0000000141B2F3E8  mov     rax, [rsp+508h+var_4A0]
  0000000141B2F3ED  cmovnz  rax, [rsp+508h+var_4D0]
  0000000141B2F3F3  mov     [rsp+508h+var_4A0], rax
  0000000141B2F3F8  cmovnz  rdx, rcx
  0000000141B2F3FC  mov     [rsp+508h+var_500], rdx
  0000000141B2F401  mov     rbp, 9697655042BE54BEh
  0000000141B2F40B  imul    rbp, r12
  0000000141B2F40F  mov     r13, rbp
  0000000141B2F412  not     r13
  0000000141B2F415  mov     r8, 0E2E6EA63BF86ADD5h
  0000000141B2F41F  imul    r8, r12
  0000000141B2F423  mov     r10, r8
  0000000141B2F426  not     r10
  0000000141B2F429  mov     rcx, rsi
  0000000141B2F42C  and     rcx, r13
  0000000141B2F42F  mov     r14, r10
  0000000141B2F432  and     r14, rcx
  0000000141B2F435  not     r14
  0000000141B2F438  not     rcx
  0000000141B2F43B  mov     rax, r8
  0000000141B2F43E  and     rax, rcx
  0000000141B2F441  not     rax
  0000000141B2F444  and     rax, r14
  0000000141B2F447  mov     r14, rdi
  0000000141B2F44A  and     r14, rbp
  0000000141B2F44D  mov     rdx, r8
  0000000141B2F450  and     rdx, r14
  0000000141B2F453  not     r14
  0000000141B2F456  mov     r9, r10
  0000000141B2F459  and     r9, r14
  0000000141B2F45C  not     r9
  0000000141B2F45F  not     rdx
  0000000141B2F462  and     rdx, r9
  0000000141B2F465  not     rax
  0000000141B2F468  not     rdx
  0000000141B2F46B  add     rdx, rdx
  0000000141B2F46E  sub     rax, rdx
  0000000141B2F471  and     rcx, r10
  0000000141B2F474  and     rcx, r14
  0000000141B2F477  not     rcx
  0000000141B2F47A  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000141B2F484  imul    rcx, rdx
  0000000141B2F488  mov     r14, rdx
  0000000141B2F48B  add     rcx, rax
  0000000141B2F48E  mov     rax, rsi
  0000000141B2F491  and     rax, r10
  0000000141B2F494  mov     rdx, r13
  0000000141B2F497  and     rdx, rax
  0000000141B2F49A  not     rdx
  0000000141B2F49D  not     rax
  0000000141B2F4A0  mov     r9, rbp
  0000000141B2F4A3  and     r9, rax
  0000000141B2F4A6  not     r9
  0000000141B2F4A9  and     r9, rdx
  0000000141B2F4AC  mov     rdx, rdi
  0000000141B2F4AF  and     rdx, r8
  0000000141B2F4B2  not     rdx
  0000000141B2F4B5  and     rax, r13
  0000000141B2F4B8  and     rax, rdx
  0000000141B2F4BB  not     r9
  0000000141B2F4BE  lea     rdx, [r14+1]
  0000000141B2F4C2  imul    r9, rdx
  0000000141B2F4C6  not     rax
  0000000141B2F4C9  imul    rax, rdx
  0000000141B2F4CD  add     rax, r9
  0000000141B2F4D0  add     rax, rcx
  0000000141B2F4D3  mov     [rsp+508h+var_318], rsi
  0000000141B2F4DB  mov     rcx, rsi
  0000000141B2F4DE  and     rcx, r8
  0000000141B2F4E1  and     r8, rbp
  0000000141B2F4E4  not     rcx
  0000000141B2F4E7  and     rcx, r13
  0000000141B2F4EA  and     rbp, r10
  0000000141B2F4ED  not     rbp
  0000000141B2F4F0  and     rbp, rdi
  0000000141B2F4F3  imul    rbp, r14
  0000000141B2F4F7  add     rbp, rcx
  0000000141B2F4FA  and     r10, r13
  0000000141B2F4FD  not     r10
  0000000141B2F500  not     r8
  0000000141B2F503  and     r8, r10
  0000000141B2F506  mov     rcx, rdi
  0000000141B2F509  and     rcx, r8
  0000000141B2F50C  not     rcx
  0000000141B2F50F  not     r8
  0000000141B2F512  and     r8, rsi
  0000000141B2F515  not     r8
  0000000141B2F518  and     r8, rcx
  0000000141B2F51B  mov     rcx, 5555555555555554h
  0000000141B2F525  add     rcx, 3
  0000000141B2F529  imul    rcx, r8
  0000000141B2F52D  add     rcx, rbp
  0000000141B2F530  add     rcx, rax
  0000000141B2F533  mov     r9, 51754A84363361BAh
  0000000141B2F53D  imul    r9, r12
  0000000141B2F541  mov     rax, r9
  0000000141B2F544  not     rax
  0000000141B2F547  mov     rdx, 0ACFA59B7B0FFBD3Dh
  0000000141B2F551  imul    rdx, r12
  0000000141B2F555  and     rdx, rdi
  0000000141B2F558  mov     r8, rdx
  0000000141B2F55B  not     r8
  0000000141B2F55E  and     r8, rax
  0000000141B2F561  not     r8
  0000000141B2F564  and     r9, rdx
  0000000141B2F567  not     r9
  0000000141B2F56A  and     r9, r8
  0000000141B2F56D  and     rdx, rax
  0000000141B2F570  sub     r9, rdx
  0000000141B2F573  movzx   r8d, byte ptr [rsp+508h+var_468]
  0000000141B2F57C  mov     r10, [rsp+508h+var_470]
  0000000141B2F584  test    r10b, r8b
  0000000141B2F587  cmovnz  r9, rcx
  0000000141B2F58B  mov     [rsp+508h+var_4D0], r9
  0000000141B2F590  mov     rax, 0D146775D3B828BAh
  0000000141B2F59A  imul    rax, r12
  0000000141B2F59E  add     rax, r11
  0000000141B2F5A1  mov     rcx, 57B61C02CBDBCD3Ah
  0000000141B2F5AB  imul    rcx, r12
  0000000141B2F5AF  add     rcx, r11
  0000000141B2F5B2  not     rcx
  0000000141B2F5B5  and     rcx, rdi
  0000000141B2F5B8  not     rcx
  0000000141B2F5BB  and     rcx, rax
  0000000141B2F5BE  mov     rdx, 0B76E097EC60DBA5Fh
  0000000141B2F5C8  imul    rdx, r12
  0000000141B2F5CC  add     rdx, r11
  0000000141B2F5CF  mov     rax, 0D421CDB02C55A4A9h
  0000000141B2F5D9  imul    rax, r12
  0000000141B2F5DD  add     rax, r11
  0000000141B2F5E0  not     rax
  0000000141B2F5E3  and     rax, rdi
  0000000141B2F5E6  not     rax
  0000000141B2F5E9  and     rax, rdx
  0000000141B2F5EC  test    r10b, r8b
  0000000141B2F5EF  cmovnz  rax, rcx
  0000000141B2F5F3  mov     rcx, [rsp+508h+var_4F0]
  0000000141B2F5F8  add     rcx, rsp
  0000000141B2F5FB  add     rcx, 508h
  0000000141B2F602  imul    rcx, [rsp+508h+var_4E0]
  0000000141B2F608  mov     rdx, [rsp+508h+var_230]
  0000000141B2F610  imul    rdx, [rsp+508h+var_420]
  0000000141B2F619  add     rdx, rcx
  0000000141B2F61C  mov     r11d, dword ptr [rsp+508h+var_4B0]
  0000000141B2F621  test    r11b, 1
  0000000141B2F625  mov     r9, [rsp+508h+var_438]
  0000000141B2F62D  cmovz   rdx, r9
  0000000141B2F631  mov     [rsp+508h+var_230], rdx
  0000000141B2F639  mov     rdx, [rsp+508h+var_508]
  0000000141B2F63D  mov     rcx, rdx
  0000000141B2F640  shr     rcx, 1Fh
  0000000141B2F644  and     ecx, 10001h
  0000000141B2F64A  mov     r8, rcx
  0000000141B2F64D  shr     rdx, 0Ah
  0000000141B2F651  not     edx
  0000000141B2F653  and     edx, 13080801h
  0000000141B2F659  mov     rcx, [rsp+508h+var_2E8]
  0000000141B2F661  add     rcx, rsp
  0000000141B2F664  add     rcx, 508h
  0000000141B2F66B  mov     rdi, [rsp+508h+var_288]
  0000000141B2F673  imul    rdi, r8
  0000000141B2F677  imul    rcx, rdx
  0000000141B2F67B  mov     r10, rdx
  0000000141B2F67E  add     rcx, rdi
  0000000141B2F681  test    r11b, 1
  0000000141B2F685  mov     rdx, [rsp+508h+var_2F8]
  0000000141B2F68D  lea     rdx, [rsp+rdx+508h]
  0000000141B2F695  cmovz   rcx, r9
  0000000141B2F699  mov     [rsp+508h+var_288], rcx
  0000000141B2F6A1  mov     rcx, [rsp+508h+var_290]
  0000000141B2F6A9  imul    rcx, r8
  0000000141B2F6AD  imul    rdx, r10
  0000000141B2F6B1  add     rdx, rcx
  0000000141B2F6B4  test    r11b, 1
  0000000141B2F6B8  cmovz   rdx, r9
  0000000141B2F6BC  mov     [rsp+508h+var_290], rdx
  0000000141B2F6C4  mov     rcx, [rsp+508h+var_4A8]
  0000000141B2F6C9  add     rcx, rsp
  0000000141B2F6CC  add     rcx, 508h
  0000000141B2F6D3  imul    rcx, r10
  0000000141B2F6D7  mov     rbp, r10
  0000000141B2F6DA  mov     [rsp+508h+var_470], r10
  0000000141B2F6E2  mov     rdx, r8
  0000000141B2F6E5  mov     r14, r8
  0000000141B2F6E8  mov     [rsp+508h+var_4F0], r8
  0000000141B2F6ED  imul    rdx, [rsp+508h+var_3A8]
  0000000141B2F6F6  add     rdx, rcx
  0000000141B2F6F9  test    r11b, 1
  0000000141B2F6FD  cmovz   rdx, r9
  0000000141B2F701  mov     [rsp+508h+var_298], rdx
  0000000141B2F709  mov     rcx, 0D9B2B2558EC34F45h
  0000000141B2F713  imul    rcx, r12
  0000000141B2F717  mov     rdx, 0C1B609A1E8B5E70h
  0000000141B2F721  imul    rdx, r12
  0000000141B2F725  mov     r13, 0E1D5B75F27548722h
  0000000141B2F72F  imul    r13, r12
  0000000141B2F733  mov     [rsp+508h+var_430], r12
  0000000141B2F73B  add     r13, [rsp+508h+var_478]
  0000000141B2F743  not     r13
  0000000141B2F746  and     rdx, r13
  0000000141B2F749  not     rdx
  0000000141B2F74C  and     rcx, rdx
  0000000141B2F74F  mov     r8, 65871525856AE0ACh
  0000000141B2F759  imul    r8, r12
  0000000141B2F75D  and     r8, rdx
  0000000141B2F760  not     rcx
  0000000141B2F763  mov     r10, [rsp+508h+var_4C0]
  0000000141B2F768  and     rcx, r10
  0000000141B2F76B  not     rcx
  0000000141B2F76E  not     r8
  0000000141B2F771  and     r8, rcx
  0000000141B2F774  mov     rdx, r8
  0000000141B2F777  mov     edi, dword ptr [rsp+508h+var_358]
  0000000141B2F77E  mov     ecx, edi
  0000000141B2F780  shl     rdx, cl
  0000000141B2F783  mov     r11d, dword ptr [rsp+508h+var_360]
  0000000141B2F78B  mov     ecx, r11d
  0000000141B2F78E  shr     r8, cl
  0000000141B2F791  not     rdx
  0000000141B2F794  not     r8
  0000000141B2F797  and     r8, rdx
  0000000141B2F79A  mov     r9, [rsp+508h+var_460]
  0000000141B2F7A2  mov     rdx, r9
  0000000141B2F7A5  and     rdx, rbx
  0000000141B2F7A8  not     rbx
  0000000141B2F7AB  and     rbx, r10
  0000000141B2F7AE  mov     rsi, r10
  0000000141B2F7B1  not     rbx
  0000000141B2F7B4  not     rdx
  0000000141B2F7B7  and     rdx, rbx
  0000000141B2F7BA  mov     r10, rdx
  0000000141B2F7BD  mov     ecx, edi
  0000000141B2F7BF  shl     r10, cl
  0000000141B2F7C2  not     r10
  0000000141B2F7C5  mov     ecx, r11d
  0000000141B2F7C8  shr     rdx, cl
  0000000141B2F7CB  not     rdx
  0000000141B2F7CE  and     rdx, r10
  0000000141B2F7D1  not     r8
  0000000141B2F7D4  imul    r8, r14
  0000000141B2F7D8  not     r8
  0000000141B2F7DB  not     rdx
  0000000141B2F7DE  imul    rdx, rbp
  0000000141B2F7E2  not     rdx
  0000000141B2F7E5  and     rdx, r8
  0000000141B2F7E8  mov     rcx, [rsp+508h+var_368]
  0000000141B2F7F0  shr     ecx, 12h
  0000000141B2F7F3  and     ecx, 9
  0000000141B2F7F6  mov     r8, rcx
  0000000141B2F7F9  mov     rcx, [rsp+508h+var_508]
  0000000141B2F7FD  shr     rcx, 9
  0000000141B2F801  not     ecx
  0000000141B2F803  and     ecx, 26101001h
  0000000141B2F809  imul    rcx, r8
  0000000141B2F80D  mov     r10, rcx
  0000000141B2F810  mov     [rsp+508h+var_508], rcx
  0000000141B2F814  mov     r8, r9
  0000000141B2F817  and     r8, rax
  0000000141B2F81A  not     rax
  0000000141B2F81D  and     rax, rsi
  0000000141B2F820  not     rax
  0000000141B2F823  not     r8
  0000000141B2F826  and     r8, rax
  0000000141B2F829  mov     rax, r8
  0000000141B2F82C  mov     ecx, edi
  0000000141B2F82E  shl     rax, cl
  0000000141B2F831  not     rax
  0000000141B2F834  mov     ecx, r11d
  0000000141B2F837  shr     r8, cl
  0000000141B2F83A  not     r8
  0000000141B2F83D  and     r8, rax
  0000000141B2F840  not     rdx
  0000000141B2F843  not     r8
  0000000141B2F846  imul    r8, r10
  0000000141B2F84A  add     r8, rdx
  0000000141B2F84D  mov     [rsp+508h+var_2C8], r8
  0000000141B2F855  mov     rax, [rsp+508h+var_2F0]
  0000000141B2F85D  lea     rdx, [rsp+rax+508h+var_508]
  0000000141B2F861  add     rdx, 508h
  0000000141B2F868  mov     r12, [rsp+508h+var_350]
  0000000141B2F870  imul    rdx, r12
  0000000141B2F874  mov     r14, rdx
  0000000141B2F877  not     r14
  0000000141B2F87A  mov     rax, [rsp+508h+var_2E0]
  0000000141B2F882  lea     rsi, [rsp+rax+508h+var_508]
  0000000141B2F886  add     rsi, 508h
  0000000141B2F88D  imul    rsi, [rsp+508h+var_458]
  0000000141B2F896  mov     rbp, [rsp+508h+var_390]
  0000000141B2F89E  mov     r9, [rsp+508h+var_2A0]
  0000000141B2F8A6  imul    r9, rbp
  0000000141B2F8AA  mov     rax, r9
  0000000141B2F8AD  not     rax
  0000000141B2F8B0  mov     rcx, rsi
  0000000141B2F8B3  not     rcx
  0000000141B2F8B6  mov     r8, rcx
  0000000141B2F8B9  and     r8, rax
  0000000141B2F8BC  mov     rdi, rdx
  0000000141B2F8BF  and     rdi, r8
  0000000141B2F8C2  not     r8
  0000000141B2F8C5  and     r8, r14
  0000000141B2F8C8  not     r8
  0000000141B2F8CB  not     rdi
  0000000141B2F8CE  and     rdi, r8
  0000000141B2F8D1  mov     r8, rsi
  0000000141B2F8D4  and     r8, r9
  0000000141B2F8D7  not     r8
  0000000141B2F8DA  and     r8, rdx
  0000000141B2F8DD  mov     r10, r14
  0000000141B2F8E0  and     r10, rax
  0000000141B2F8E3  and     rax, rdx
  0000000141B2F8E6  mov     r11, r10
  0000000141B2F8E9  not     r10
  0000000141B2F8EC  and     r10, rcx
  0000000141B2F8EF  mov     rbx, rcx
  0000000141B2F8F2  and     rcx, rdx
  0000000141B2F8F5  and     rdx, r9
  0000000141B2F8F8  and     rbx, rdx
  0000000141B2F8FB  not     rbx
  0000000141B2F8FE  not     rdx
  0000000141B2F901  and     rdx, rsi
  0000000141B2F904  not     rdx
  0000000141B2F907  and     rdx, rbx
  0000000141B2F90A  and     r11, rsi
  0000000141B2F90D  not     r10
  0000000141B2F910  mov     rbx, r11
  0000000141B2F913  not     rbx
  0000000141B2F916  and     rbx, r10
  0000000141B2F919  add     rbx, r8
  0000000141B2F91C  not     rdx
  0000000141B2F91F  add     rbx, rdx
  0000000141B2F922  mov     rdx, r14
  0000000141B2F925  and     rdx, r9
  0000000141B2F928  not     rdx
  0000000141B2F92B  not     rax
  0000000141B2F92E  and     rax, rdx
  0000000141B2F931  and     rax, rsi
  0000000141B2F934  add     rax, rbx
  0000000141B2F937  not     rdi
  0000000141B2F93A  add     rax, rdi
  0000000141B2F93D  sub     rax, r11
  0000000141B2F940  mov     [rsp+508h+var_158], rax
  0000000141B2F948  and     rsi, r14
  0000000141B2F94B  not     rsi
  0000000141B2F94E  and     rsi, r9
  0000000141B2F951  not     rcx
  0000000141B2F954  and     rsi, rcx
  0000000141B2F957  mov     [rsp+508h+var_160], rsi
  0000000141B2F95F  mov     rax, 11545251D0B9AA49h
  0000000141B2F969  mov     rdx, [rsp+508h+var_430]
  0000000141B2F971  imul    rax, rdx
  0000000141B2F975  mov     rcx, 0F22E520A59E0BC2Ah
  0000000141B2F97F  imul    rcx, rdx
  0000000141B2F983  mov     r9, rdx
  0000000141B2F986  and     rcx, r13
  0000000141B2F989  not     rcx
  0000000141B2F98C  and     rcx, rax
  0000000141B2F98F  mov     rdi, [rsp+508h+var_4E0]
  0000000141B2F994  imul    r15, rdi
  0000000141B2F998  mov     r10, [rsp+508h+var_420]
  0000000141B2F9A0  imul    rcx, r10
  0000000141B2F9A4  add     rcx, r15
  0000000141B2F9A7  mov     r8, [rsp+508h+var_1D8]
  0000000141B2F9AF  mov     rax, [rsp+508h+var_4D0]
  0000000141B2F9B4  imul    rax, r8
  0000000141B2F9B8  mov     [rsp+508h+var_4D0], rax
  0000000141B2F9BD  mov     rdx, rax
  0000000141B2F9C0  not     rdx
  0000000141B2F9C3  mov     [rsp+508h+var_2E0], rdx
  0000000141B2F9CB  mov     r11, rcx
  0000000141B2F9CE  mov     rbx, rcx
  0000000141B2F9D1  mov     [rsp+508h+var_2F8], rcx
  0000000141B2F9D9  not     r11
  0000000141B2F9DC  mov     [rsp+508h+var_2F0], r11
  0000000141B2F9E4  and     rax, r11
  0000000141B2F9E7  not     rax
  0000000141B2F9EA  mov     rcx, rdx
  0000000141B2F9ED  and     rcx, rbx
  0000000141B2F9F0  not     rcx
  0000000141B2F9F3  and     rcx, rax
  0000000141B2F9F6  mov     [rsp+508h+var_2E8], rcx
  0000000141B2F9FE  mov     rax, [rsp+508h+var_2C0]
  0000000141B2FA06  add     rax, rsp
  0000000141B2FA09  add     rax, 508h
  0000000141B2FA0F  imul    rax, r12
  0000000141B2FA13  mov     rcx, [rsp+508h+var_3E0]
  0000000141B2FA1B  mov     r14, rbp
  0000000141B2FA1E  imul    rcx, rbp
  0000000141B2FA22  add     rcx, rax
  0000000141B2FA25  mov     [rsp+508h+var_3E0], rcx
  0000000141B2FA2D  mov     rax, 0E3284D1C201788B1h
  0000000141B2FA37  imul    rax, r9
  0000000141B2FA3B  mov     r15, 8F3DA61B9B71EE8Ah
  0000000141B2FA45  imul    r15, r9
  0000000141B2FA49  mov     rbp, r9
  0000000141B2FA4C  and     r15, r13
  0000000141B2FA4F  not     r15
  0000000141B2FA52  and     r15, rax
  0000000141B2FA55  mov     rbx, [rsp+508h+var_4E8]
  0000000141B2FA5A  mov     rax, [rsp+508h+var_2D0]
  0000000141B2FA62  imul    rax, rbx
  0000000141B2FA66  not     rax
  0000000141B2FA69  mov     rdx, [rsp+508h+var_480]
  0000000141B2FA71  imul    r15, rdx
  0000000141B2FA75  not     r15
  0000000141B2FA78  and     r15, rax
  0000000141B2FA7B  mov     r11, [rsp+508h+var_4B8]
  0000000141B2FA80  mov     rax, [rsp+508h+var_500]
  0000000141B2FA85  imul    rax, r11
  0000000141B2FA89  not     r15
  0000000141B2FA8C  add     r15, rax
  0000000141B2FA8F  mov     rax, [rsp+508h+var_3D8]
  0000000141B2FA97  mov     rcx, rax
  0000000141B2FA9A  not     rcx
  0000000141B2FA9D  mov     [rsp+508h+var_468], rcx
  0000000141B2FAA5  mov     r9, rcx
  0000000141B2FAA8  and     r9, r15
  0000000141B2FAAB  mov     [rsp+508h+var_500], r9
  0000000141B2FAB0  mov     rsi, rax
  0000000141B2FAB3  and     rsi, r15
  0000000141B2FAB6  not     r15
  0000000141B2FAB9  mov     [rsp+508h+var_4B0], r15
  0000000141B2FABE  mov     rax, rcx
  0000000141B2FAC1  and     rax, r15
  0000000141B2FAC4  mov     [rsp+508h+var_4A8], rax
  0000000141B2FAC9  not     rax
  0000000141B2FACC  not     rsi
  0000000141B2FACF  and     rsi, rax
  0000000141B2FAD2  mov     [rsp+508h+var_2D0], rsi
  0000000141B2FADA  mov     rax, [rsp+508h+var_4F8]
  0000000141B2FADF  add     rax, rsp
  0000000141B2FAE2  add     rax, 508h
  0000000141B2FAE8  imul    rax, rdi
  0000000141B2FAEC  not     rax
  0000000141B2FAEF  imul    ecx, ebp, 0FEE292E8h
  0000000141B2FAF5  add     rcx, rsp
  0000000141B2FAF8  add     rcx, 508h
  0000000141B2FAFF  imul    rcx, r10
  0000000141B2FB03  mov     rsi, r10
  0000000141B2FB06  not     rcx
  0000000141B2FB09  and     rcx, rax
  0000000141B2FB0C  not     rcx
  0000000141B2FB0F  mov     rax, [rsp+508h+var_3B0]
  0000000141B2FB17  add     rax, rsp
  0000000141B2FB1A  add     rax, 508h
  0000000141B2FB20  imul    rax, r8
  0000000141B2FB24  add     rax, rcx
  0000000141B2FB27  mov     [rsp+508h+var_2C0], rax
  0000000141B2FB2F  mov     rax, 0D8C23D8E758D59C5h
  0000000141B2FB39  imul    rax, rbp
  0000000141B2FB3D  mov     rcx, 0E6C9532799D91EEBh
  0000000141B2FB47  imul    rcx, rbp
  0000000141B2FB4B  and     rcx, [rsp+508h+var_3F0]
  0000000141B2FB53  not     rcx
  0000000141B2FB56  add     rax, rcx
  0000000141B2FB59  mov     r8, 87B8FB12A06DA876h
  0000000141B2FB63  imul    r8, rbp
  0000000141B2FB67  add     r8, rcx
  0000000141B2FB6A  not     r8
  0000000141B2FB6D  and     r8, r13
  0000000141B2FB70  not     r8
  0000000141B2FB73  and     r8, rax
  0000000141B2FB76  mov     rax, [rsp+508h+var_2D8]
  0000000141B2FB7E  imul    rax, r12
  0000000141B2FB82  not     rax
  0000000141B2FB85  imul    r8, r14
  0000000141B2FB89  not     r8
  0000000141B2FB8C  and     r8, rax
  0000000141B2FB8F  mov     rcx, [rsp+508h+var_340]
  0000000141B2FB97  imul    rcx, [rsp+508h+var_458]
  0000000141B2FBA0  not     r8
  0000000141B2FBA3  add     r8, rcx
  0000000141B2FBA6  mov     [rsp+508h+var_2D8], r8
  0000000141B2FBAE  mov     rax, [rsp+508h+var_3A0]
  0000000141B2FBB6  lea     r8, [rsp+rax+508h+var_508]
  0000000141B2FBBA  add     r8, 508h
  0000000141B2FBC1  mov     [rsp+508h+var_348], r8
  0000000141B2FBC9  mov     rax, [rsp+508h+var_2A8]
  0000000141B2FBD1  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B2FBD5  add     rcx, 508h
  0000000141B2FBDC  imul    rcx, rbx
  0000000141B2FBE0  mov     rax, rdx
  0000000141B2FBE3  imul    rax, r8
  0000000141B2FBE7  add     rax, rcx
  0000000141B2FBEA  mov     r10, rax
  0000000141B2FBED  not     r10
  0000000141B2FBF0  mov     rcx, [rsp+508h+var_4C8]
  0000000141B2FBF5  add     rcx, rsp
  0000000141B2FBF8  add     rcx, 508h
  0000000141B2FBFF  imul    rcx, r11
  0000000141B2FC03  mov     r11, [rsp+508h+var_3A8]
  0000000141B2FC0B  imul    r11, [rsp+508h+var_378]
  0000000141B2FC14  mov     r8, rcx
  0000000141B2FC17  and     r8, r11
  0000000141B2FC1A  mov     rdx, rax
  0000000141B2FC1D  and     rdx, r8
  0000000141B2FC20  not     r8
  0000000141B2FC23  and     r8, r10
  0000000141B2FC26  mov     [rsp+508h+var_2A0], r8
  0000000141B2FC2E  not     r8
  0000000141B2FC31  not     rdx
  0000000141B2FC34  and     rdx, r8
  0000000141B2FC37  mov     r9, r11
  0000000141B2FC3A  not     r9
  0000000141B2FC3D  mov     r8, rcx
  0000000141B2FC40  and     r8, r9
  0000000141B2FC43  not     r8
  0000000141B2FC46  and     r10, rcx
  0000000141B2FC49  not     rcx
  0000000141B2FC4C  and     r11, rcx
  0000000141B2FC4F  not     r11
  0000000141B2FC52  and     r8, rax
  0000000141B2FC55  and     r8, r11
  0000000141B2FC58  and     rcx, rax
  0000000141B2FC5B  not     r10
  0000000141B2FC5E  and     r10, r9
  0000000141B2FC61  not     rcx
  0000000141B2FC64  and     r10, rcx
  0000000141B2FC67  not     r8
  0000000141B2FC6A  not     r10
  0000000141B2FC6D  add     r10, r8
  0000000141B2FC70  not     rdx
  0000000141B2FC73  add     r10, rdx
  0000000141B2FC76  mov     [rsp+508h+var_2A8], r10
  0000000141B2FC7E  mov     rax, rsi
  0000000141B2FC81  imul    rax, [rsp+508h+var_208]
  0000000141B2FC8A  mov     rcx, [rsp+508h+var_3B8]
  0000000141B2FC92  imul    rcx, [rsp+508h+var_198]
  0000000141B2FC9B  add     rcx, rax
  0000000141B2FC9E  mov     [rsp+508h+var_3B0], rcx
  0000000141B2FCA6  mov     r15, [rsp+508h+var_4C0]
  0000000141B2FCAB  mov     rax, r15
  0000000141B2FCAE  not     rax
  0000000141B2FCB1  mov     rcx, rax
  0000000141B2FCB4  mov     r8, [rsp+508h+var_460]
  0000000141B2FCBC  mov     rax, r8
  0000000141B2FCBF  not     rax
  0000000141B2FCC2  mov     r11, rax
  0000000141B2FCC5  mov     rax, rcx
  0000000141B2FCC8  mov     r10, rcx
  0000000141B2FCCB  mov     r14, [rsp+508h+var_338]
  0000000141B2FCD3  and     rax, r14
  0000000141B2FCD6  not     rax
  0000000141B2FCD9  mov     rcx, r15
  0000000141B2FCDC  mov     rbx, [rsp+508h+var_330]
  0000000141B2FCE4  and     rcx, rbx
  0000000141B2FCE7  not     rcx
  0000000141B2FCEA  mov     [rsp+508h+var_4F8], rcx
  0000000141B2FCEF  and     rax, rcx
  0000000141B2FCF2  mov     r9, [rsp+508h+var_328]
  0000000141B2FCFA  mov     rdx, r9
  0000000141B2FCFD  and     rdx, rax
  0000000141B2FD00  not     rdx
  0000000141B2FD03  not     rax
  0000000141B2FD06  mov     r12, [rsp+508h+var_320]
  0000000141B2FD0E  and     rax, r12
  0000000141B2FD11  not     rax
  0000000141B2FD14  and     rdx, r11
  0000000141B2FD17  and     rdx, rax
  0000000141B2FD1A  mov     [rsp+508h+var_368], rdx
  0000000141B2FD22  mov     rdx, r10
  0000000141B2FD25  mov     rcx, r10
  0000000141B2FD28  and     rdx, rbx
  0000000141B2FD2B  mov     rax, r8
  0000000141B2FD2E  and     rax, rdx
  0000000141B2FD31  not     rax
  0000000141B2FD34  not     rdx
  0000000141B2FD37  and     rdx, r11
  0000000141B2FD3A  not     rdx
  0000000141B2FD3D  and     rdx, rax
  0000000141B2FD40  mov     r10, r15
  0000000141B2FD43  and     r10, r8
  0000000141B2FD46  mov     r15, r8
  0000000141B2FD49  mov     rdi, r10
  0000000141B2FD4C  mov     [rsp+508h+var_340], r10
  0000000141B2FD54  and     rdi, r14
  0000000141B2FD57  mov     rbp, r11
  0000000141B2FD5A  and     rbp, r12
  0000000141B2FD5D  not     rbp
  0000000141B2FD60  and     rbp, r14
  0000000141B2FD63  mov     rsi, r11
  0000000141B2FD66  mov     r8, r11
  0000000141B2FD69  mov     [rsp+508h+var_4C8], r11
  0000000141B2FD6E  and     rsi, r9
  0000000141B2FD71  mov     rax, rbx
  0000000141B2FD74  and     rax, rsi
  0000000141B2FD77  mov     [rsp+508h+var_4E0], rax
  0000000141B2FD7C  not     rsi
  0000000141B2FD7F  and     rsi, r14
  0000000141B2FD82  and     r8, rbx
  0000000141B2FD85  not     r8
  0000000141B2FD88  mov     r11, r15
  0000000141B2FD8B  and     r14, r15
  0000000141B2FD8E  not     r14
  0000000141B2FD91  and     r14, r8
  0000000141B2FD94  mov     r8, rcx
  0000000141B2FD97  mov     r15, rcx
  0000000141B2FD9A  and     r8, r14
  0000000141B2FD9D  not     r8
  0000000141B2FDA0  not     r14
  0000000141B2FDA3  mov     rcx, [rsp+508h+var_4C0]
  0000000141B2FDA8  and     r14, rcx
  0000000141B2FDAB  not     r14
  0000000141B2FDAE  and     r14, r8
  0000000141B2FDB1  not     r10
  0000000141B2FDB4  mov     r8, r9
  0000000141B2FDB7  and     r8, rdi
  0000000141B2FDBA  not     rdi
  0000000141B2FDBD  mov     [rsp+508h+var_3A8], r10
  0000000141B2FDC5  and     r10, rbx
  0000000141B2FDC8  not     r10
  0000000141B2FDCB  and     r10, rdi
  0000000141B2FDCE  not     rdx
  0000000141B2FDD1  and     rdx, r9
  0000000141B2FDD4  mov     r13, r11
  0000000141B2FDD7  mov     rax, r12
  0000000141B2FDDA  and     r13, r12
  0000000141B2FDDD  not     r14
  0000000141B2FDE0  and     r14, r9
  0000000141B2FDE3  and     r9, r10
  0000000141B2FDE6  mov     r12, r9
  0000000141B2FDE9  not     r10
  0000000141B2FDEC  and     r10, rax
  0000000141B2FDEF  and     rax, rbx
  0000000141B2FDF2  not     rax
  0000000141B2FDF5  mov     rbx, [rsp+508h+var_4D8]
  0000000141B2FDFA  and     rbx, rax
  0000000141B2FDFD  mov     rdi, r15
  0000000141B2FE00  mov     r9, r15
  0000000141B2FE03  and     r9, rbx
  0000000141B2FE06  not     r9
  0000000141B2FE09  not     rbx
  0000000141B2FE0C  and     rbx, rcx
  0000000141B2FE0F  not     rbx
  0000000141B2FE12  and     rbx, r9
  0000000141B2FE15  not     rbx
  0000000141B2FE18  mov     r15, [rsp+508h+var_4C8]
  0000000141B2FE1D  and     rbx, r15
  0000000141B2FE20  lea     r8, [r8+r8*4]
  0000000141B2FE24  sub     rbx, r8
  0000000141B2FE27  lea     rdx, [rdx+rdx*4]
  0000000141B2FE2B  sub     rbx, rdx
  0000000141B2FE2E  mov     [rsp+508h+var_4D8], rbx
  0000000141B2FE33  not     rbp
  0000000141B2FE36  and     rbp, rcx
  0000000141B2FE39  mov     r8, rbx
  0000000141B2FE3C  sub     r8, rbp
  0000000141B2FE3F  sub     r8, rbp
  0000000141B2FE42  and     rax, rcx
  0000000141B2FE45  mov     r9, r11
  0000000141B2FE48  and     r9, rax
  0000000141B2FE4B  not     rax
  0000000141B2FE4E  and     rax, r15
  0000000141B2FE51  not     rax
  0000000141B2FE54  not     r9
  0000000141B2FE57  and     r9, rax
  0000000141B2FE5A  mov     [rsp+508h+var_188], r9
  0000000141B2FE62  mov     rax, r11
  0000000141B2FE65  mov     [rsp+508h+var_3A0], rdi
  0000000141B2FE6D  and     rax, rdi
  0000000141B2FE70  and     rax, [rsp+508h+var_310]
  0000000141B2FE78  not     rsi
  0000000141B2FE7B  mov     r11, [rsp+508h+var_4E0]
  0000000141B2FE80  not     r11
  0000000141B2FE83  and     r11, rdi
  0000000141B2FE86  and     r11, rsi
  0000000141B2FE89  and     r13, [rsp+508h+var_4F8]
  0000000141B2FE8E  mov     [rsp+508h+var_178], r13
  0000000141B2FE96  lea     rcx, [r8+r9*2]
  0000000141B2FE9A  not     rax
  0000000141B2FE9D  lea     rax, [rax+rax*2]
  0000000141B2FEA1  mov     [rsp+508h+var_170], rax
  0000000141B2FEA9  add     rcx, rax
  0000000141B2FEAC  not     r11
  0000000141B2FEAF  mov     [rsp+508h+var_4E0], r11
  0000000141B2FEB4  lea     rax, [rcx+r11*2]
  0000000141B2FEB8  sub     rax, r13
  0000000141B2FEBB  sub     rax, r13
  0000000141B2FEBE  mov     rcx, r12
  0000000141B2FEC1  not     rcx
  0000000141B2FEC4  not     r10
  0000000141B2FEC7  and     r10, rcx
  0000000141B2FECA  mov     rdx, [rsp+508h+var_430]
  0000000141B2FED2  imul    ecx, edx, -3Dh
  0000000141B2FED5  shr     [rsp+508h+var_3F0], cl
  0000000141B2FEDD  mov     r12, [rsp+508h+var_238]
  0000000141B2FEE5  mov     r13d, r12d
  0000000141B2FEE8  not     r13d
  0000000141B2FEEB  mov     rbx, [rsp+508h+var_3D0]
  0000000141B2FEF3  mov     edi, ebx
  0000000141B2FEF5  not     edi
  0000000141B2FEF7  add     rax, [rsp+508h+var_368]
  0000000141B2FEFF  not     r14
  0000000141B2FF02  lea     rcx, [r14+r14*4]
  0000000141B2FF06  mov     [rsp+508h+var_180], rcx
  0000000141B2FF0E  sub     rax, rcx
  0000000141B2FF11  not     r10
  0000000141B2FF14  lea     rax, [rax+r10*2]
  0000000141B2FF18  mov     [rsp+508h+var_4F8], rax
  0000000141B2FF1D  imul    ecx, edx, 63h ; 'c'
  0000000141B2FF20  mov     [rsp+508h+var_1E4], ecx
  0000000141B2FF27  shr     rax, cl
  0000000141B2FF2A  mov     edx, eax
  0000000141B2FF2C  not     edx
  0000000141B2FF2E  mov     esi, edi
  0000000141B2FF30  and     esi, edx
  0000000141B2FF32  mov     ecx, esi
  0000000141B2FF34  not     ecx
  0000000141B2FF36  mov     r9d, ebx
  0000000141B2FF39  and     r9d, eax
  0000000141B2FF3C  mov     r15d, r9d
  0000000141B2FF3F  not     r15d
  0000000141B2FF42  mov     r14d, r13d
  0000000141B2FF45  and     r14d, ecx
  0000000141B2FF48  and     ecx, r15d
  0000000141B2FF4B  mov     r8d, r12d
  0000000141B2FF4E  and     r8d, ecx
  0000000141B2FF51  not     ecx
  0000000141B2FF53  and     ecx, r13d
  0000000141B2FF56  not     ecx
  0000000141B2FF58  not     r8d
  0000000141B2FF5B  and     r8d, ecx
  0000000141B2FF5E  not     r14d
  0000000141B2FF61  and     esi, r12d
  0000000141B2FF64  mov     r11, r12
  0000000141B2FF67  not     esi
  0000000141B2FF69  and     esi, r14d
  0000000141B2FF6C  mov     r14d, ebx
  0000000141B2FF6F  and     r14d, edx
  0000000141B2FF72  mov     r12d, r13d
  0000000141B2FF75  and     r12d, r14d
  0000000141B2FF78  not     r12d
  0000000141B2FF7B  not     r14d
  0000000141B2FF7E  mov     ecx, r11d
  0000000141B2FF81  and     ecx, r14d
  0000000141B2FF84  not     ecx
  0000000141B2FF86  and     ecx, r12d
  0000000141B2FF89  mov     r12d, edi
  0000000141B2FF8C  and     r12d, eax
  0000000141B2FF8F  not     r12d
  0000000141B2FF92  and     r12d, r14d
  0000000141B2FF95  mov     r14d, r11d
  0000000141B2FF98  and     r14d, r12d
  0000000141B2FF9B  not     r12d
  0000000141B2FF9E  and     r12d, r13d
  0000000141B2FFA1  not     r12d
  0000000141B2FFA4  not     r14d
  0000000141B2FFA7  and     r14d, r12d
  0000000141B2FFAA  and     edx, r13d
  0000000141B2FFAD  not     edx
  0000000141B2FFAF  and     eax, r11d
  0000000141B2FFB2  not     eax
  0000000141B2FFB4  and     eax, ebx
  0000000141B2FFB6  and     eax, edx
  0000000141B2FFB8  not     ecx
  0000000141B2FFBA  not     eax
  0000000141B2FFBC  mov     rdx, 5555555555555554h
  0000000141B2FFC6  imul    eax, edx
  0000000141B2FFC9  add     eax, ecx
  0000000141B2FFCB  not     esi
  0000000141B2FFCD  add     eax, esi
  0000000141B2FFCF  not     r8d
  0000000141B2FFD2  add     eax, r8d
  0000000141B2FFD5  and     r9d, r13d
  0000000141B2FFD8  not     r9d
  0000000141B2FFDB  and     r15d, r11d
  0000000141B2FFDE  not     r15d
  0000000141B2FFE1  and     r15d, r9d
  0000000141B2FFE4  add     r15d, eax
  0000000141B2FFE7  not     r14d
  0000000141B2FFEA  imul    eax, r14d, 55555556h
  0000000141B2FFF1  add     r15d, eax
  0000000141B2FFF4  mov     r8, [rsp+508h+var_430]
  0000000141B2FFFC  imul    ecx, r8d, -1Ch
  0000000141B30000  mov     [rsp+508h+var_1E0], ecx
  0000000141B30007  mov     rax, [rsp+508h+var_4F8]
  0000000141B3000C  shr     rax, cl
  0000000141B3000F  not     eax
  0000000141B30011  and     eax, ebx
  0000000141B30013  imul    eax, r15d
  0000000141B30017  mov     [rsp+508h+var_4F8], rax
  0000000141B3001C  mov     rax, [rsp+508h+var_498]
  0000000141B30021  add     rax, rsp
  0000000141B30024  add     rax, 508h
  0000000141B3002A  mov     r11, [rsp+508h+var_378]
  0000000141B30032  mov     rdx, [rsp+508h+var_348]
  0000000141B3003A  imul    rdx, r11
  0000000141B3003E  mov     rcx, [rsp+508h+var_4E8]
  0000000141B30043  imul    rax, rcx
  0000000141B30047  add     rax, rdx
  0000000141B3004A  mov     [rsp+508h+var_498], rax
  0000000141B3004F  mov     rax, [rsp+508h+var_418]
  0000000141B30057  add     rax, rsp
  0000000141B3005A  add     rax, 508h
  0000000141B30060  imul    rax, rcx
  0000000141B30064  not     rax
  0000000141B30067  mov     rcx, [rsp+508h+var_308]
  0000000141B3006F  add     rcx, rsp
  0000000141B30072  add     rcx, 508h
  0000000141B30079  mov     rsi, [rsp+508h+var_4B8]
  0000000141B3007E  imul    rcx, rsi
  0000000141B30082  not     rcx
  0000000141B30085  and     rcx, rax
  0000000141B30088  mov     rdx, rcx
  0000000141B3008B  mov     rax, [rsp+508h+var_410]
  0000000141B30093  add     rax, rsp
  0000000141B30096  add     rax, 508h
  0000000141B3009C  imul    rax, [rsp+508h+var_470]
  0000000141B300A5  not     rax
  0000000141B300A8  mov     rcx, [rsp+508h+var_300]
  0000000141B300B0  add     rcx, rsp
  0000000141B300B3  add     rcx, 508h
  0000000141B300BA  imul    rcx, [rsp+508h+var_508]
  0000000141B300BF  not     rcx
  0000000141B300C2  and     rcx, rax
  0000000141B300C5  mov     r9, rcx
  0000000141B300C8  mov     rcx, [rsp+508h+var_3A0]
  0000000141B300D0  mov     rax, [rsp+508h+var_4C8]
  0000000141B300D5  and     rcx, rax
  0000000141B300D8  mov     [rsp+508h+var_348], rcx
  0000000141B300E0  mov     r14, rcx
  0000000141B300E3  not     r14
  0000000141B300E6  mov     [rsp+508h+var_338], r14
  0000000141B300EE  and     [rsp+508h+var_3A8], r14
  0000000141B300F6  mov     rcx, [rsp+508h+var_4C0]
  0000000141B300FB  and     rcx, rax
  0000000141B300FE  mov     [rsp+508h+var_168], rcx
  0000000141B30106  mov     rax, [rsp+508h+var_4A0]
  0000000141B3010B  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B3010F  add     rcx, 508h
  0000000141B30116  mov     r12, [rsp+508h+var_458]
  0000000141B3011E  imul    rcx, r12
  0000000141B30122  mov     [rsp+508h+var_308], rcx
  0000000141B3012A  mov     rax, rcx
  0000000141B3012D  not     rax
  0000000141B30130  mov     [rsp+508h+var_328], rax
  0000000141B30138  mov     r14, rax
  0000000141B3013B  mov     rax, [rsp+508h+var_3E0]
  0000000141B30143  and     r14, rax
  0000000141B30146  mov     [rsp+508h+var_330], r14
  0000000141B3014E  mov     r14, rax
  0000000141B30151  not     r14
  0000000141B30154  mov     [rsp+508h+var_310], r14
  0000000141B3015C  and     rcx, r14
  0000000141B3015F  mov     [rsp+508h+var_320], rcx
  0000000141B30167  mov     rax, [rsp+508h+var_500]
  0000000141B3016C  not     rax
  0000000141B3016F  mov     [rsp+508h+var_500], rax
  0000000141B30174  mov     rcx, [rsp+508h+var_4B0]
  0000000141B30179  and     rcx, [rsp+508h+var_3D8]
  0000000141B30181  not     rcx
  0000000141B30184  and     rcx, rax
  0000000141B30187  mov     [rsp+508h+var_4B0], rcx
  0000000141B3018C  mov     ecx, ebx
  0000000141B3018E  mov     rax, [rsp+508h+var_3F0]
  0000000141B30196  and     ecx, eax
  0000000141B30198  mov     dword ptr [rsp+508h+var_300], ecx
  0000000141B3019F  not     eax
  0000000141B301A1  and     eax, ebx
  0000000141B301A3  mov     r15, rbx
  0000000141B301A6  mov     r14, r8
  0000000141B301A9  imul    ecx, r14d, 7C601600h
  0000000141B301B0  mov     [rsp+508h+var_4A0], rcx
  0000000141B301B5  test    al, 1
  0000000141B301B7  not     rdx
  0000000141B301BA  mov     rax, [rsp+508h+var_110]
  0000000141B301C2  cmovz   rdx, rax
  0000000141B301C6  mov     [rsp+508h+var_3F0], rdx
  0000000141B301CE  not     r9
  0000000141B301D1  cmovz   r9, rax
  0000000141B301D5  mov     [rsp+508h+var_410], r9
  0000000141B301DD  mov     rax, [rsp+508h+var_148]
  0000000141B301E5  add     rax, rsp
  0000000141B301E8  add     rax, 508h
  0000000141B301EE  mov     r8, [rsp+508h+var_350]
  0000000141B301F6  imul    rax, r8
  0000000141B301FA  not     rax
  0000000141B301FD  mov     rcx, [rsp+508h+var_488]
  0000000141B30205  add     rcx, rsp
  0000000141B30208  add     rcx, 508h
  0000000141B3020F  imul    rcx, r12
  0000000141B30213  not     rcx
  0000000141B30216  and     rcx, rax
  0000000141B30219  not     rcx
  0000000141B3021C  mov     rax, [rsp+508h+var_140]
  0000000141B30224  add     rax, rsp
  0000000141B30227  add     rax, 508h
  0000000141B3022D  imul    rax, [rsp+508h+var_218]
  0000000141B30236  add     rax, rcx
  0000000141B30239  mov     r9, [rsp+508h+var_390]
  0000000141B30241  test    r9b, 1
  0000000141B30245  cmovnz  rax, [rsp+508h+var_1B8]
  0000000141B3024E  mov     [rsp+508h+var_418], rax
  0000000141B30256  mov     rax, [rsp+508h+var_428]
  0000000141B3025E  add     rax, rsp
  0000000141B30261  add     rax, 508h
  0000000141B30267  imul    rax, [rsp+508h+var_4E8]
  0000000141B3026D  not     rax
  0000000141B30270  mov     rcx, [rsp+508h+var_408]
  0000000141B30278  add     rcx, rsp
  0000000141B3027B  add     rcx, 508h
  0000000141B30282  mov     rdx, [rsp+508h+var_480]
  0000000141B3028A  imul    rcx, rdx
  0000000141B3028E  not     rcx
  0000000141B30291  and     rcx, rax
  0000000141B30294  not     rcx
  0000000141B30297  mov     rax, [rsp+508h+var_3F8]
  0000000141B3029F  add     rax, rsp
  0000000141B302A2  add     rax, 508h
  0000000141B302A8  imul    rax, rsi
  0000000141B302AC  add     rax, rcx
  0000000141B302AF  not     rax
  0000000141B302B2  mov     rcx, [rsp+508h+var_138]
  0000000141B302BA  add     rcx, rsp
  0000000141B302BD  add     rcx, 508h
  0000000141B302C4  imul    rcx, r11
  0000000141B302C8  not     rcx
  0000000141B302CB  and     rcx, rax
  0000000141B302CE  mov     [rsp+508h+var_428], rcx
  0000000141B302D6  mov     rax, [rsp+508h+var_1C0]
  0000000141B302DE  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B302E2  add     rcx, 508h
  0000000141B302E9  mov     rax, [rsp+508h+var_130]
  0000000141B302F1  add     rax, rsp
  0000000141B302F4  add     rax, 508h
  0000000141B302FA  imul    rax, r8
  0000000141B302FE  not     rax
  0000000141B30301  imul    rcx, r9
  0000000141B30305  not     rcx
  0000000141B30308  and     rcx, rax
  0000000141B3030B  mov     rax, [rsp+508h+var_388]
  0000000141B30313  add     rax, rsp
  0000000141B30316  add     rax, 508h
  0000000141B3031C  imul    rax, r12
  0000000141B30320  not     rcx
  0000000141B30323  add     rcx, rax
  0000000141B30326  bt      dword ptr [rsp+508h+var_E8], 4
  0000000141B3032F  mov     rax, [rsp+508h+var_150]
  0000000141B30337  lea     rax, [rsp+rax+508h]
  0000000141B3033F  cmovb   rcx, rax
  0000000141B30343  mov     [rsp+508h+var_3F8], rcx
  0000000141B3034B  mov     rax, 524E108A7C839FEAh
  0000000141B30355  imul    rax, r14
  0000000141B30359  imul    rbp, rax
  0000000141B3035D  add     rbp, [rsp+508h+var_4D8]
  0000000141B30362  mov     rcx, [rsp+508h+var_188]
  0000000141B3036A  lea     rcx, ds:0[rcx*2]
  0000000141B30372  add     rcx, rbp
  0000000141B30375  add     rcx, [rsp+508h+var_170]
  0000000141B3037D  mov     rdx, [rsp+508h+var_4E0]
  0000000141B30382  lea     rcx, [rcx+rdx*2]
  0000000141B30386  imul    rax, [rsp+508h+var_178]
  0000000141B3038F  add     rax, [rsp+508h+var_368]
  0000000141B30397  add     rax, rcx
  0000000141B3039A  sub     rax, [rsp+508h+var_180]
  0000000141B303A2  lea     rax, [rax+r10*2]
  0000000141B303A6  mov     r9, rax
  0000000141B303A9  mov     ecx, [rsp+508h+var_1E4]
  0000000141B303B0  shr     r9, cl
  0000000141B303B3  mov     rcx, [rsp+508h+var_158]
  0000000141B303BB  mov     rdx, [rsp+508h+var_160]
  0000000141B303C3  add     rcx, rdx
  0000000141B303C6  inc     rcx
  0000000141B303C9  mov     [rsp+508h+var_4D8], rcx
  0000000141B303CE  mov     r11d, r9d
  0000000141B303D1  not     r11d
  0000000141B303D4  mov     r10d, edi
  0000000141B303D7  and     r10d, r11d
  0000000141B303DA  mov     edx, r10d
  0000000141B303DD  not     edx
  0000000141B303DF  mov     ecx, r15d
  0000000141B303E2  and     ecx, r9d
  0000000141B303E5  mov     r8d, ecx
  0000000141B303E8  not     r8d
  0000000141B303EB  mov     esi, r13d
  0000000141B303EE  and     esi, edx
  0000000141B303F0  and     edx, r8d
  0000000141B303F3  mov     r14, [rsp+508h+var_238]
  0000000141B303FB  mov     ebx, r14d
  0000000141B303FE  and     ebx, edx
  0000000141B30400  not     edx
  0000000141B30402  and     edx, r13d
  0000000141B30405  not     edx
  0000000141B30407  not     ebx
  0000000141B30409  and     ebx, edx
  0000000141B3040B  not     esi
  0000000141B3040D  and     r10d, r14d
  0000000141B30410  not     r10d
  0000000141B30413  and     r10d, esi
  0000000141B30416  mov     edx, r15d
  0000000141B30419  and     edx, r11d
  0000000141B3041C  mov     ebp, r13d
  0000000141B3041F  and     ebp, edx
  0000000141B30421  not     ebp
  0000000141B30423  not     edx
  0000000141B30425  mov     esi, r14d
  0000000141B30428  and     esi, edx
  0000000141B3042A  not     esi
  0000000141B3042C  and     esi, ebp
  0000000141B3042E  and     edi, r9d
  0000000141B30431  not     edi
  0000000141B30433  and     edi, edx
  0000000141B30435  and     r11d, r13d
  0000000141B30438  and     ecx, r13d
  0000000141B3043B  mov     edx, r14d
  0000000141B3043E  and     edx, edi
  0000000141B30440  not     edi
  0000000141B30442  and     r13d, edi
  0000000141B30445  not     r13d
  0000000141B30448  not     edx
  0000000141B3044A  and     edx, r13d
  0000000141B3044D  not     r11d
  0000000141B30450  and     r9d, r14d
  0000000141B30453  not     r9d
  0000000141B30456  and     r9d, r15d
  0000000141B30459  and     r9d, r11d
  0000000141B3045C  not     esi
  0000000141B3045E  not     r9d
  0000000141B30461  mov     r11, 5555555555555554h
  0000000141B3046B  imul    r9d, r11d
  0000000141B3046F  add     r9d, esi
  0000000141B30472  not     r10d
  0000000141B30475  add     r9d, r10d
  0000000141B30478  not     ebx
  0000000141B3047A  add     r9d, ebx
  0000000141B3047D  and     edi, r14d
  0000000141B30480  not     edi
  0000000141B30482  imul    edi, r11d
  0000000141B30486  add     edi, r9d
  0000000141B30489  not     edx
  0000000141B3048B  imul    edx, 55555556h
  0000000141B30491  add     edi, edx
  0000000141B30493  not     ecx
  0000000141B30495  and     r8d, r14d
  0000000141B30498  not     r8d
  0000000141B3049B  and     r8d, ecx
  0000000141B3049E  mov     ecx, [rsp+508h+var_1E0]
  0000000141B304A5  shr     rax, cl
  0000000141B304A8  add     r8d, edi
  0000000141B304AB  not     eax
  0000000141B304AD  and     eax, r15d
  0000000141B304B0  imul    eax, r8d
  0000000141B304B4  mov     rcx, [rsp+508h+var_3E8]
  0000000141B304BC  lea     rdx, [rsp+rcx+508h+var_508]
  0000000141B304C0  add     rdx, 508h
  0000000141B304C7  mov     rcx, [rsp+508h+var_100]
  0000000141B304CF  imul    rcx, [rsp+508h+var_480]
  0000000141B304D8  mov     rdi, [rsp+508h+var_4B8]
  0000000141B304DD  imul    rdx, rdi
  0000000141B304E1  add     rdx, rcx
  0000000141B304E4  mov     r10, rdx
  0000000141B304E7  mov     rcx, [rsp+508h+var_490]
  0000000141B304EC  lea     r8, [rsp+rcx+508h+var_508]
  0000000141B304F0  add     r8, 508h
  0000000141B304F7  mov     rcx, [rsp+508h+var_450]
  0000000141B304FF  lea     rdx, [rsp+rcx+508h+var_508]
  0000000141B30503  add     rdx, 508h
  0000000141B3050A  mov     rcx, [rsp+508h+var_508]
  0000000141B3050E  imul    r8, rcx
  0000000141B30512  mov     [rsp+508h+var_450], r8
  0000000141B3051A  imul    rdx, rcx
  0000000141B3051E  mov     rcx, [rsp+508h+var_B8]
  0000000141B30526  imul    rcx, [rsp+508h+var_228]
  0000000141B3052F  add     rdx, rcx
  0000000141B30532  mov     [rsp+508h+var_408], rdx
  0000000141B3053A  mov     rcx, [rsp+508h+var_400]
  0000000141B30542  add     rcx, rsp
  0000000141B30545  add     rcx, 508h
  0000000141B3054C  imul    rcx, [rsp+508h+var_1D8]
  0000000141B30555  not     rcx
  0000000141B30558  mov     rdx, [rsp+508h+var_438]
  0000000141B30560  mov     r9, [rsp+508h+var_420]
  0000000141B30568  imul    rdx, r9
  0000000141B3056C  not     rdx
  0000000141B3056F  and     rdx, rcx
  0000000141B30572  mov     rcx, [rsp+508h+var_440]
  0000000141B3057A  lea     r11, [rsp+rcx+508h+var_508]
  0000000141B3057E  add     r11, 508h
  0000000141B30585  mov     rcx, [rsp+508h+var_448]
  0000000141B3058D  add     rcx, rsp
  0000000141B30590  add     rcx, 508h
  0000000141B30597  mov     rsi, [rsp+508h+var_4E8]
  0000000141B3059C  imul    rcx, rsi
  0000000141B305A0  mov     [rsp+508h+var_440], rcx
  0000000141B305A8  mov     rcx, [rsp+508h+var_200]
  0000000141B305B0  and     ecx, r15d
  0000000141B305B3  mov     [rsp+508h+var_200], rcx
  0000000141B305BB  imul    r11, rdi
  0000000141B305BF  mov     [rsp+508h+var_448], r11
  0000000141B305C7  and     eax, r15d
  0000000141B305CA  mov     r15, [rsp+508h+var_430]
  0000000141B305D2  imul    ecx, r15d, 0D0091810h
  0000000141B305D9  mov     [rsp+508h+var_490], rcx
  0000000141B305DE  imul    ecx, r15d, 0A6349708h
  0000000141B305E5  test    al, 1
  0000000141B305E7  lea     rax, [rsp+rcx+508h]
  0000000141B305EF  cmovnz  r10, rax
  0000000141B305F3  mov     [rsp+508h+var_3E8], r10
  0000000141B305FB  not     rdx
  0000000141B305FE  cmovnz  rdx, rax
  0000000141B30602  mov     [rsp+508h+var_438], rdx
  0000000141B3060A  mov     rax, [rsp+508h+var_4F0]
  0000000141B3060F  imul    rax, [rsp+508h+var_F8]
  0000000141B30618  mov     [rsp+508h+var_4F0], rax
  0000000141B3061D  mov     rax, [rsp+508h+var_1B0]
  0000000141B30625  add     rax, rsp
  0000000141B30628  add     rax, 508h
  0000000141B3062E  imul    rax, r9
  0000000141B30632  mov     rcx, [rsp+508h+var_1D0]
  0000000141B3063A  add     rcx, rsp
  0000000141B3063D  add     rcx, 508h
  0000000141B30644  not     rax
  0000000141B30647  imul    rcx, [rsp+508h+var_3B8]
  0000000141B30650  not     rcx
  0000000141B30653  and     rcx, rax
  0000000141B30656  mov     [rsp+508h+var_508], rcx
  0000000141B3065A  mov     rcx, [rsp+508h+var_390]
  0000000141B30662  imul    rcx, [rsp+508h+var_D0]
  0000000141B3066B  mov     rax, [rsp+508h+var_128]
  0000000141B30673  add     rax, rsp
  0000000141B30676  add     rax, 508h
  0000000141B3067C  imul    rax, [rsp+508h+var_350]
  0000000141B30685  add     rcx, rax
  0000000141B30688  mov     rax, [rsp+508h+var_380]
  0000000141B30690  add     rax, rsp
  0000000141B30693  add     rax, 508h
  0000000141B30699  imul    rax, r12
  0000000141B3069D  not     rcx
  0000000141B306A0  not     rax
  0000000141B306A3  and     rax, rcx
  0000000141B306A6  mov     [rsp+508h+var_400], rax
  0000000141B306AE  test    sil, 1
  0000000141B306B2  mov     rax, [rsp+508h+var_370]
  0000000141B306BA  cmovz   rax, [rsp+508h+var_120]
  0000000141B306C3  mov     [rsp+508h+var_370], rax
  0000000141B306CB  mov     rax, [rsp+508h+var_118]
  0000000141B306D3  add     rax, rsp
  0000000141B306D6  add     rax, 508h
  0000000141B306DC  imul    rax, [rsp+508h+var_470]
  0000000141B306E5  mov     [rsp+508h+var_380], rax
  0000000141B306ED  mov     rcx, 9CB4322E9467A432h
  0000000141B306F7  imul    rcx, r15
  0000000141B306FB  and     rcx, [rsp+508h+var_318]
  0000000141B30703  mov     rax, [rsp+508h+var_478]
  0000000141B3070B  mov     r8, rax
  0000000141B3070E  not     r8
  0000000141B30711  mov     [rsp+508h+var_420], r8
  0000000141B30719  and     rax, rcx
  0000000141B3071C  not     rcx
  0000000141B3071F  and     rcx, r8
  0000000141B30722  not     rcx
  0000000141B30725  not     rax
  0000000141B30728  and     rax, rcx
  0000000141B3072B  mov     rcx, 8DC451EB33462D60h
  0000000141B30735  imul    rcx, r15
  0000000141B30739  add     rax, rcx
  0000000141B3073C  mov     rdx, rax
  0000000141B3073F  not     rdx
  0000000141B30742  mov     rcx, 0ED0BAA0A5EDADE92h
  0000000141B3074C  imul    rcx, r15
  0000000141B30750  mov     r8, 0BC1B5E3ADF66F163h
  0000000141B3075A  imul    r8, r15
  0000000141B3075E  mov     r10, rcx
  0000000141B30761  and     r10, r8
  0000000141B30764  mov     r9, rax
  0000000141B30767  and     r9, r10
  0000000141B3076A  not     r9
  0000000141B3076D  not     r10
  0000000141B30770  and     r10, rdx
  0000000141B30773  not     r10
  0000000141B30776  and     r10, r9
  0000000141B30779  mov     r9, r10
  0000000141B3077C  not     r9
  0000000141B3077F  mov     rbp, 0AAAAAAAAAAAAAAAAh
  0000000141B30789  lea     rdi, [rbp+3]
  0000000141B3078D  imul    rdi, r9
  0000000141B30791  mov     r9, rax
  0000000141B30794  and     r9, r8
  0000000141B30797  not     r9
  0000000141B3079A  and     r9, rcx
  0000000141B3079D  not     r9
  0000000141B307A0  mov     r11, 5555555555555554h
  0000000141B307AA  lea     rbx, [r11+2]
  0000000141B307AE  imul    r9, rbx
  0000000141B307B2  add     rdi, r9
  0000000141B307B5  mov     r11, rcx
  0000000141B307B8  not     r11
  0000000141B307BB  mov     r9, r11
  0000000141B307BE  and     r9, r8
  0000000141B307C1  not     r9
  0000000141B307C4  mov     rsi, r8
  0000000141B307C7  not     rsi
  0000000141B307CA  mov     r14, rcx
  0000000141B307CD  and     r14, rsi
  0000000141B307D0  mov     r12, r14
  0000000141B307D3  not     r12
  0000000141B307D6  and     r9, r12
  0000000141B307D9  and     r12, rdx
  0000000141B307DC  not     r12
  0000000141B307DF  and     r14, rax
  0000000141B307E2  not     r14
  0000000141B307E5  and     r14, r12
  0000000141B307E8  not     r14
  0000000141B307EB  lea     r12, [rbp-1]
  0000000141B307EF  imul    r12, r14
  0000000141B307F3  mov     r14, r11
  0000000141B307F6  and     r14, rsi
  0000000141B307F9  mov     r13, rax
  0000000141B307FC  and     r13, r14
  0000000141B307FF  not     r14
  0000000141B30802  and     r14, rdx
  0000000141B30805  not     r14
  0000000141B30808  not     r13
  0000000141B3080B  and     r13, r14
  0000000141B3080E  not     r13
  0000000141B30811  lea     r14, [rbp+2]
  0000000141B30815  imul    r14, r13
  0000000141B30819  add     r14, r12
  0000000141B3081C  add     r14, rdi
  0000000141B3081F  imul    r10, rbx
  0000000141B30823  add     r10, r14
  0000000141B30826  mov     rdi, rdx
  0000000141B30829  and     rdi, r11
  0000000141B3082C  and     rax, rsi
  0000000141B3082F  and     rsi, rdi
  0000000141B30832  not     rsi
  0000000141B30835  not     rdi
  0000000141B30838  and     rdi, r8
  0000000141B3083B  not     rdi
  0000000141B3083E  and     rdi, rsi
  0000000141B30841  not     rdi
  0000000141B30844  mov     rsi, 5555555555555554h
  0000000141B3084E  imul    rdi, rsi
  0000000141B30852  add     rdi, r10
  0000000141B30855  not     r9
  0000000141B30858  and     r9, rdx
  0000000141B3085B  and     r8, rdx
  0000000141B3085E  not     r8
  0000000141B30861  not     rax
  0000000141B30864  and     rax, r8
  0000000141B30867  and     r11, rax
  0000000141B3086A  not     rax
  0000000141B3086D  and     rax, rcx
  0000000141B30870  not     r11
  0000000141B30873  not     rax
  0000000141B30876  and     rax, r11
  0000000141B30879  add     rbp, 0FFFFFFFFFFFFFFFEh
  0000000141B3087D  imul    rbp, rax
  0000000141B30881  not     r9
  0000000141B30884  add     rbp, r9
  0000000141B30887  add     rbp, rdi
  0000000141B3088A  lea     r9, [rsp+508h]
  0000000141B30892  mov     eax, r9d
  0000000141B30895  not     eax
  0000000141B30897  mov     rcx, rax
  0000000141B3089A  mov     [rsp+508h+var_458], rax
  0000000141B308A2  mov     eax, r9d
  0000000141B308A5  mov     rdx, [rsp+508h+var_2B8]
  0000000141B308AD  and     eax, edx
  0000000141B308AF  and     ecx, edx
  0000000141B308B1  not     rdx
  0000000141B308B4  and     rdx, r9
  0000000141B308B7  mov     r10, rdx
  0000000141B308BA  not     r10
  0000000141B308BD  lea     rdx, [r10+rdx*2]
  0000000141B308C1  add     rcx, [rsp+508h+var_3D0]
  0000000141B308C9  add     rcx, rdx
  0000000141B308CC  lea     rdx, [rcx+rax*2]
  0000000141B308D0  mov     rax, 0E89F0628920E7FA8h
  0000000141B308DA  imul    rax, r15
  0000000141B308DE  mov     rcx, 386ABF83B007B063h
  0000000141B308E8  imul    rcx, r15
  0000000141B308EC  mov     r8, [rsp+508h+var_478]
  0000000141B308F4  and     rcx, r8
  0000000141B308F7  add     rcx, rax
  0000000141B308FA  mov     [rsp+508h+var_3D0], rcx
  0000000141B30902  mov     rax, 112A14CCB9D2A000h
  0000000141B3090C  imul    rax, r15
  0000000141B30910  mov     rcx, 2E75941780B36160h
  0000000141B3091A  imul    rcx, r15
  0000000141B3091E  and     rcx, r8
  0000000141B30921  add     rcx, rax
  0000000141B30924  mov     rbx, [rsp+508h+var_2B0]
  0000000141B3092C  add     rbx, [rsp+508h+var_1F0]
  0000000141B30934  add     rbx, rcx
  0000000141B30937  mov     rax, [rsp+508h+var_4B8]
  0000000141B3093C  imul    rbp, rax
  0000000141B30940  mov     [rsp+508h+var_488], rbp
  0000000141B30948  imul    rdx, rax
  0000000141B3094C  mov     [rsp+508h+var_388], rdx
  0000000141B30954  imul    rbx, rax
  0000000141B30958  mov     rax, 0FC48C9F3AC131FD1h
  0000000141B30962  imul    rax, r15
  0000000141B30966  add     rax, r8
  0000000141B30969  imul    rax, [rsp+508h+var_480]
  0000000141B30972  mov     r15, [rsp+508h+var_108]
  0000000141B3097A  add     r15, r8
  0000000141B3097D  imul    r15, [rsp+508h+var_4E8]
  0000000141B30983  mov     rcx, rax
  0000000141B30986  not     rcx
  0000000141B30989  mov     rsi, rcx
  0000000141B3098C  and     rsi, r15
  0000000141B3098F  mov     r11, rsi
  0000000141B30992  not     r11
  0000000141B30995  mov     rdx, r15
  0000000141B30998  not     rdx
  0000000141B3099B  mov     r10, rax
  0000000141B3099E  and     r10, rdx
  0000000141B309A1  not     r10
  0000000141B309A4  and     r10, r11
  0000000141B309A7  and     r10, rbx
  0000000141B309AA  and     rsi, rbx
  0000000141B309AD  and     rax, rbx
  0000000141B309B0  not     rbx
  0000000141B309B3  and     r11, rbx
  0000000141B309B6  mov     rdi, rdx
  0000000141B309B9  and     rdi, rax
  0000000141B309BC  not     rax
  0000000141B309BF  and     rax, r15
  0000000141B309C2  and     r15, rbx
  0000000141B309C5  mov     r14, rdx
  0000000141B309C8  and     rdx, rcx
  0000000141B309CB  and     rdx, rbx
  0000000141B309CE  and     rbx, rcx
  0000000141B309D1  not     rbx
  0000000141B309D4  and     r14, rbx
  0000000141B309D7  not     r14
  0000000141B309DA  not     rsi
  0000000141B309DD  add     r14, r14
  0000000141B309E0  lea     rsi, [r14+rsi*2]
  0000000141B309E4  not     r11
  0000000141B309E7  add     r11, r11
  0000000141B309EA  sub     r11, rsi
  0000000141B309ED  and     rax, rbx
  0000000141B309F0  lea     rax, [r11+rax*2]
  0000000141B309F4  mov     r11, r15
  0000000141B309F7  not     r11
  0000000141B309FA  and     r11, rcx
  0000000141B309FD  not     r11
  0000000141B30A00  lea     rcx, [r11+r11*2]
  0000000141B30A04  add     rcx, rax
  0000000141B30A07  sub     rcx, rdi
  0000000141B30A0A  lea     rax, [rcx+rdx*4]
  0000000141B30A0E  add     rax, r10
  0000000141B30A11  mov     [rsp+508h+var_480], rax
  0000000141B30A19  mov     r10, [rsp+508h+var_3A8]
  0000000141B30A21  mov     rcx, r10
  0000000141B30A24  not     rcx
  0000000141B30A27  mov     rdx, [rsp+508h+var_F0]
  0000000141B30A2F  mov     rax, rdx
  0000000141B30A32  not     rax
  0000000141B30A35  and     rcx, rax
  0000000141B30A38  not     rcx
  0000000141B30A3B  and     r10, rdx
  0000000141B30A3E  mov     r11, rdx
  0000000141B30A41  not     r10
  0000000141B30A44  and     r10, rcx
  0000000141B30A47  mov     rdx, [rsp+508h+var_340]
  0000000141B30A4F  and     rdx, rax
  0000000141B30A52  lea     rcx, [r10+r10*2]
  0000000141B30A56  lea     rdx, [rcx+rdx*4]
  0000000141B30A5A  mov     rdi, [rsp+508h+var_168]
  0000000141B30A62  mov     rcx, rdi
  0000000141B30A65  not     rcx
  0000000141B30A68  mov     r15, [rsp+508h+var_4C8]
  0000000141B30A6D  and     r15, rax
  0000000141B30A70  and     rcx, rax
  0000000141B30A73  and     rdi, r11
  0000000141B30A76  mov     rbx, [rsp+508h+var_348]
  0000000141B30A7E  and     rbx, rax
  0000000141B30A81  mov     r14, [rsp+508h+var_338]
  0000000141B30A89  and     r14, r11
  0000000141B30A8C  mov     rsi, [rsp+508h+var_460]
  0000000141B30A94  and     r11, rsi
  0000000141B30A97  not     r11
  0000000141B30A9A  mov     r10, [rsp+508h+var_4C0]
  0000000141B30A9F  and     r11, r10
  0000000141B30AA2  and     rax, r10
  0000000141B30AA5  and     r10, r15
  0000000141B30AA8  not     r15
  0000000141B30AAB  and     r15, [rsp+508h+var_3A0]
  0000000141B30AB3  not     r15
  0000000141B30AB6  not     r10
  0000000141B30AB9  and     r10, r15
  0000000141B30ABC  not     r10
  0000000141B30ABF  lea     r10, [r10+r10*2]
  0000000141B30AC3  add     r10, rdx
  0000000141B30AC6  not     rcx
  0000000141B30AC9  mov     rdx, rdi
  0000000141B30ACC  not     rdx
  0000000141B30ACF  and     rdx, rcx
  0000000141B30AD2  add     rdx, rdx
  0000000141B30AD5  sub     r10, rdx
  0000000141B30AD8  mov     rdx, rbx
  0000000141B30ADB  not     rdx
  0000000141B30ADE  mov     rcx, r14
  0000000141B30AE1  not     rcx
  0000000141B30AE4  and     rcx, rdx
  0000000141B30AE7  shl     rcx, 2
  0000000141B30AEB  sub     r10, rcx
  0000000141B30AEE  sub     r10, r11
  0000000141B30AF1  add     r10, rdi
  0000000141B30AF4  not     rax
  0000000141B30AF7  and     rax, rsi
  0000000141B30AFA  not     rax
  0000000141B30AFD  mov     r8, [rsp+508h+var_398]
  0000000141B30B05  imul    rax, r8
  0000000141B30B09  add     r10, rax
  0000000141B30B0C  inc     r10
  0000000141B30B0F  mov     rax, [rsp+508h+var_1C8]
  0000000141B30B17  mov     rdx, rax
  0000000141B30B1A  not     rdx
  0000000141B30B1D  mov     r11, r10
  0000000141B30B20  mov     ecx, dword ptr [rsp+508h+var_358]
  0000000141B30B27  shl     r11, cl
  0000000141B30B2A  mov     ecx, dword ptr [rsp+508h+var_360]
  0000000141B30B31  shr     r10, cl
  0000000141B30B34  mov     rsi, r10
  0000000141B30B37  not     rsi
  0000000141B30B3A  mov     rcx, rax
  0000000141B30B3D  mov     rbx, rax
  0000000141B30B40  and     rcx, rsi
  0000000141B30B43  not     rcx
  0000000141B30B46  and     rcx, r11
  0000000141B30B49  mov     rax, rdx
  0000000141B30B4C  and     rax, r11
  0000000141B30B4F  and     r10, r11
  0000000141B30B52  not     r11
  0000000141B30B55  mov     rdi, rbx
  0000000141B30B58  and     rdi, r11
  0000000141B30B5B  not     rdi
  0000000141B30B5E  not     rax
  0000000141B30B61  and     rax, rdi
  0000000141B30B64  not     rax
  0000000141B30B67  and     rax, rsi
  0000000141B30B6A  not     rax
  0000000141B30B6D  and     rbx, r10
  0000000141B30B70  sub     rax, rbx
  0000000141B30B73  and     r11, rsi
  0000000141B30B76  not     r10
  0000000141B30B79  not     r11
  0000000141B30B7C  and     r11, r10
  0000000141B30B7F  not     r11
  0000000141B30B82  and     r11, rdx
  0000000141B30B85  sub     rax, r11
  0000000141B30B88  add     rax, rcx
  0000000141B30B8B  mov     rsi, [rsp+508h+var_2C8]
  0000000141B30B93  mov     rdx, rsi
  0000000141B30B96  not     rdx
  0000000141B30B99  mov     r10, [rsp+508h+var_1A8]
  0000000141B30BA1  mov     rcx, r10
  0000000141B30BA4  not     rcx
  0000000141B30BA7  mov     r12, [rsp+508h+var_228]
  0000000141B30BAF  imul    rax, r12
  0000000141B30BB3  mov     r11, r10
  0000000141B30BB6  mov     rdi, r10
  0000000141B30BB9  and     r11, rax
  0000000141B30BBC  mov     r10, rcx
  0000000141B30BBF  and     r10, rax
  0000000141B30BC2  and     rcx, rsi
  0000000141B30BC5  mov     r15, rsi
  0000000141B30BC8  and     rcx, rax
  0000000141B30BCB  not     rax
  0000000141B30BCE  and     rax, rdi
  0000000141B30BD1  not     rax
  0000000141B30BD4  mov     rsi, rdx
  0000000141B30BD7  and     rsi, rax
  0000000141B30BDA  mov     rdi, r10
  0000000141B30BDD  not     rdi
  0000000141B30BE0  and     rdi, rax
  0000000141B30BE3  not     rdi
  0000000141B30BE6  and     rdi, rdx
  0000000141B30BE9  and     rdx, r11
  0000000141B30BEC  not     rdx
  0000000141B30BEF  mov     r13, r15
  0000000141B30BF2  and     r13, r11
  0000000141B30BF5  not     r11
  0000000141B30BF8  and     r11, r15
  0000000141B30BFB  not     r11
  0000000141B30BFE  and     r11, rdx
  0000000141B30C01  add     rdi, rdx
  0000000141B30C04  imul    r13, r8
  0000000141B30C08  add     r13, rdi
  0000000141B30C0B  add     r13, rsi
  0000000141B30C0E  not     r11
  0000000141B30C11  imul    r11, r8
  0000000141B30C15  add     r13, r11
  0000000141B30C18  not     rcx
  0000000141B30C1B  add     rcx, rcx
  0000000141B30C1E  sub     r13, rcx
  0000000141B30C21  and     r10, r15
  0000000141B30C24  add     r10, r10
  0000000141B30C27  sub     r13, r10
  0000000141B30C2A  mov     [rsp+508h+var_4C0], r13
  0000000141B30C2F  mov     rcx, [rsp+508h+var_4D8]
  0000000141B30C34  not     rcx
  0000000141B30C37  mov     rax, [rsp+508h+var_E0]
  0000000141B30C3F  add     rax, rsp
  0000000141B30C42  add     rax, 508h
  0000000141B30C48  mov     rsi, [rsp+508h+var_218]
  0000000141B30C50  imul    rax, rsi
  0000000141B30C54  not     rax
  0000000141B30C57  and     rax, rcx
  0000000141B30C5A  mov     [rsp+508h+var_4C8], rax
  0000000141B30C5F  mov     rbx, [rsp+508h+var_3B8]
  0000000141B30C67  mov     r11, [rsp+508h+var_D8]
  0000000141B30C6F  imul    r11, rbx
  0000000141B30C73  mov     rbp, r11
  0000000141B30C76  not     rbp
  0000000141B30C79  mov     rdx, [rsp+508h+var_2F8]
  0000000141B30C81  mov     rax, rdx
  0000000141B30C84  and     rax, rbp
  0000000141B30C87  mov     rdi, [rsp+508h+var_2F0]
  0000000141B30C8F  and     rbp, rdi
  0000000141B30C92  mov     rcx, rbp
  0000000141B30C95  not     rcx
  0000000141B30C98  and     rdx, r11
  0000000141B30C9B  not     rdx
  0000000141B30C9E  and     rdx, rcx
  0000000141B30CA1  mov     r15, [rsp+508h+var_2E8]
  0000000141B30CA9  and     r15, r11
  0000000141B30CAC  and     r11, rdi
  0000000141B30CAF  mov     rdi, [rsp+508h+var_2E0]
  0000000141B30CB7  mov     rcx, rdi
  0000000141B30CBA  and     rcx, rax
  0000000141B30CBD  not     rax
  0000000141B30CC0  not     rdx
  0000000141B30CC3  and     rdx, rdi
  0000000141B30CC6  mov     r14, rdx
  0000000141B30CC9  not     r11
  0000000141B30CCC  and     r11, rax
  0000000141B30CCF  and     rbp, rdi
  0000000141B30CD2  and     rdi, r11
  0000000141B30CD5  not     r11
  0000000141B30CD8  mov     rdx, [rsp+508h+var_4D0]
  0000000141B30CDD  and     r11, rdx
  0000000141B30CE0  and     rdx, rax
  0000000141B30CE3  not     rcx
  0000000141B30CE6  not     rdx
  0000000141B30CE9  and     rdx, rcx
  0000000141B30CEC  not     r11
  0000000141B30CEF  not     rdi
  0000000141B30CF2  and     rdi, r11
  0000000141B30CF5  not     rbp
  0000000141B30CF8  imul    rbp, r8
  0000000141B30CFC  add     rbp, r14
  0000000141B30CFF  add     rbp, r15
  0000000141B30D02  not     rdi
  0000000141B30D05  add     rbp, rdi
  0000000141B30D08  sub     rbp, rdx
  0000000141B30D0B  mov     r14, [rsp+508h+var_330]
  0000000141B30D13  not     r14
  0000000141B30D16  mov     rax, [rsp+508h+var_C8]
  0000000141B30D1E  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B30D22  add     rcx, 508h
  0000000141B30D29  imul    rcx, rsi
  0000000141B30D2D  and     r14, rcx
  0000000141B30D30  not     r14
  0000000141B30D33  mov     rax, rcx
  0000000141B30D36  mov     r11, rcx
  0000000141B30D39  not     rax
  0000000141B30D3C  add     r14, r14
  0000000141B30D3F  mov     rdi, [rsp+508h+var_3E0]
  0000000141B30D47  and     rdi, rax
  0000000141B30D4A  mov     r10, [rsp+508h+var_328]
  0000000141B30D52  mov     rcx, r10
  0000000141B30D55  and     rcx, rdi
  0000000141B30D58  add     rcx, rcx
  0000000141B30D5B  sub     r14, rcx
  0000000141B30D5E  mov     r15, [rsp+508h+var_320]
  0000000141B30D66  mov     rcx, r15
  0000000141B30D69  not     rcx
  0000000141B30D6C  mov     r13, rcx
  0000000141B30D6F  mov     rcx, rax
  0000000141B30D72  mov     rdx, [rsp+508h+var_310]
  0000000141B30D7A  and     rcx, rdx
  0000000141B30D7D  and     rax, r13
  0000000141B30D80  and     r15, r11
  0000000141B30D83  and     r13, r11
  0000000141B30D86  and     r11, rdx
  0000000141B30D89  not     r11
  0000000141B30D8C  and     r11, r10
  0000000141B30D8F  mov     r8, r11
  0000000141B30D92  mov     rdx, r10
  0000000141B30D95  not     rdi
  0000000141B30D98  and     rdx, rcx
  0000000141B30D9B  not     rcx
  0000000141B30D9E  and     r10, rcx
  0000000141B30DA1  mov     r11, [rsp+508h+var_308]
  0000000141B30DA9  and     rcx, r11
  0000000141B30DAC  and     r11, rdi
  0000000141B30DAF  lea     r11, [r11+r11*2]
  0000000141B30DB3  add     r11, r14
  0000000141B30DB6  lea     r10, [r11+r10*4]
  0000000141B30DBA  not     rax
  0000000141B30DBD  mov     r11, r15
  0000000141B30DC0  not     r11
  0000000141B30DC3  and     r11, rax
  0000000141B30DC6  sub     r10, r11
  0000000141B30DC9  not     rdx
  0000000141B30DCC  not     rcx
  0000000141B30DCF  and     rcx, rdx
  0000000141B30DD2  add     rcx, rcx
  0000000141B30DD5  sub     r10, rcx
  0000000141B30DD8  add     r13, r10
  0000000141B30DDB  mov     [rsp+508h+var_3E0], r13
  0000000141B30DE3  and     r8, rdi
  0000000141B30DE6  mov     [rsp+508h+var_4D0], r8
  0000000141B30DEB  mov     rdx, [rsp+508h+var_C0]
  0000000141B30DF3  mov     r11, [rsp+508h+var_378]
  0000000141B30DFB  imul    rdx, r11
  0000000141B30DFF  mov     rax, rdx
  0000000141B30E02  not     rax
  0000000141B30E05  mov     r8, [rsp+508h+var_4A8]
  0000000141B30E0A  and     r8, rax
  0000000141B30E0D  not     r8
  0000000141B30E10  mov     rcx, [rsp+508h+var_2D0]
  0000000141B30E18  and     rcx, rdx
  0000000141B30E1B  sub     r8, rcx
  0000000141B30E1E  mov     rdi, [rsp+508h+var_500]
  0000000141B30E23  and     rdi, rax
  0000000141B30E26  mov     rcx, [rsp+508h+var_4B0]
  0000000141B30E2B  and     rax, rcx
  0000000141B30E2E  not     rcx
  0000000141B30E31  and     rdx, rcx
  0000000141B30E34  not     rax
  0000000141B30E37  not     rdx
  0000000141B30E3A  and     rdx, rax
  0000000141B30E3D  sub     r8, rdx
  0000000141B30E40  not     rdi
  0000000141B30E43  add     r8, rdi
  0000000141B30E46  mov     [rsp+508h+var_4A8], r8
  0000000141B30E4B  mov     rcx, [rsp+508h+var_B0]
  0000000141B30E53  mov     rax, [rsp+508h+var_458]
  0000000141B30E5B  and     eax, ecx
  0000000141B30E5D  not     rax
  0000000141B30E60  mov     r8, rax
  0000000141B30E63  mov     rax, rcx
  0000000141B30E66  mov     rdx, rcx
  0000000141B30E69  not     rax
  0000000141B30E6C  and     rax, r9
  0000000141B30E6F  not     rax
  0000000141B30E72  and     rax, r8
  0000000141B30E75  mov     rcx, rax
  0000000141B30E78  not     rcx
  0000000141B30E7B  lea     rcx, [rcx+rcx*2]
  0000000141B30E7F  lea     r8, [rcx+rax*2]
  0000000141B30E83  and     r9d, edx
  0000000141B30E86  not     r9
  0000000141B30E89  add     r9, r9
  0000000141B30E8C  sub     r8, r9
  0000000141B30E8F  imul    r8, rbx
  0000000141B30E93  mov     rax, r8
  0000000141B30E96  mov     rcx, [rsp+508h+var_2C0]
  0000000141B30E9E  and     r8, rcx
  0000000141B30EA1  mov     [rsp+508h+var_4D8], r8
  0000000141B30EA6  not     rcx
  0000000141B30EA9  not     rax
  0000000141B30EAC  and     rax, rcx
  0000000141B30EAF  mov     rcx, r8
  0000000141B30EB2  sub     rcx, rax
  0000000141B30EB5  mov     [rsp+508h+var_3B8], rcx
  0000000141B30EBD  mov     rax, [rsp+508h+var_2D8]
  0000000141B30EC5  not     rax
  0000000141B30EC8  mov     rdx, [rsp+508h+var_A8]
  0000000141B30ED0  imul    rdx, rsi
  0000000141B30ED4  not     rdx
  0000000141B30ED7  and     rdx, rax
  0000000141B30EDA  mov     rcx, [rsp+508h+var_208]
  0000000141B30EE2  mov     rax, rcx
  0000000141B30EE5  not     rax
  0000000141B30EE8  mov     r9, rdx
  0000000141B30EEB  not     r9
  0000000141B30EEE  and     r9, rcx
  0000000141B30EF1  mov     r8, rcx
  0000000141B30EF4  mov     rcx, r9
  0000000141B30EF7  not     rcx
  0000000141B30EFA  and     rax, rdx
  0000000141B30EFD  not     rax
  0000000141B30F00  and     rax, rcx
  0000000141B30F03  and     rdx, r8
  0000000141B30F06  sub     r9, rdx
  0000000141B30F09  add     r9, rax
  0000000141B30F0C  mov     [rsp+508h+var_458], r9
  0000000141B30F14  mov     rax, [rsp+508h+var_270]
  0000000141B30F1C  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B30F20  add     rcx, 508h
  0000000141B30F27  imul    rcx, r11
  0000000141B30F2B  add     rcx, [rsp+508h+var_440]
  0000000141B30F33  mov     [rsp+508h+var_4E8], rcx
  0000000141B30F38  mov     rdx, [rsp+508h+var_448]
  0000000141B30F40  not     rdx
  0000000141B30F43  mov     rcx, [rsp+508h+var_3C0]
  0000000141B30F4B  add     rcx, rsp
  0000000141B30F4E  add     rcx, 508h
  0000000141B30F55  imul    rcx, r11
  0000000141B30F59  not     rcx
  0000000141B30F5C  and     rcx, rdx
  0000000141B30F5F  mov     [rsp+508h+var_448], rcx
  0000000141B30F67  mov     rax, [rsp+508h+var_268]
  0000000141B30F6F  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B30F73  add     rcx, 508h
  0000000141B30F7A  imul    rcx, r12
  0000000141B30F7E  add     rcx, [rsp+508h+var_450]
  0000000141B30F86  mov     [rsp+508h+var_450], rcx
  0000000141B30F8E  mov     rdx, [rsp+508h+var_4F0]
  0000000141B30F93  not     rdx
  0000000141B30F96  mov     rcx, [rsp+508h+var_260]
  0000000141B30F9E  add     rcx, rsp
  0000000141B30FA1  add     rcx, 508h
  0000000141B30FA8  imul    rcx, r12
  0000000141B30FAC  not     rcx
  0000000141B30FAF  and     rcx, rdx
  0000000141B30FB2  mov     [rsp+508h+var_4B8], rcx
  0000000141B30FB7  mov     r14, 674604701F8A98B7h
  0000000141B30FC1  mov     rax, [rsp+508h+var_430]
  0000000141B30FC9  imul    r14, rax
  0000000141B30FCD  mov     r9, 5FF69231325DF657h
  0000000141B30FD7  imul    r9, rax
  0000000141B30FDB  mov     r8, 0F557A5464CB88B3Ah
  0000000141B30FE5  imul    r8, rax
  0000000141B30FE9  mov     rsi, 41E103D51EB7373Eh
  0000000141B30FF3  imul    rsi, rax
  0000000141B30FF7  mov     rcx, 4A611F372FCEC72h
  0000000141B31001  imul    rcx, rax
  0000000141B31005  mov     [rsp+508h+var_4E0], rcx
  0000000141B3100A  mov     rcx, 0ECCDED0F0B21B0D1h
  0000000141B31014  imul    rcx, rax
  0000000141B31018  mov     [rsp+508h+var_4B0], rcx
  0000000141B3101D  mov     rbx, 7F55C81D95D3476Ch
  0000000141B31027  imul    rbx, rax
  0000000141B3102B  mov     rcx, 0A480F651CB44E383h
  0000000141B31035  imul    rcx, rax
  0000000141B31039  mov     [rsp+508h+var_390], rcx
  0000000141B31041  mov     rcx, [rsp+508h+var_488]
  0000000141B31049  mov     r12, rcx
  0000000141B3104C  not     r12
  0000000141B3104F  mov     r15, [rsp+508h+var_468]
  0000000141B31057  mov     r13, r15
  0000000141B3105A  and     r13, r12
  0000000141B3105D  mov     r10, [rsp+508h+var_3D8]
  0000000141B31065  and     r10, rcx
  0000000141B31068  and     r15, rcx
  0000000141B3106B  mov     r11, [rsp+508h+var_480]
  0000000141B31073  mov     rdi, r11
  0000000141B31076  not     rdi
  0000000141B31079  mov     [rsp+508h+var_3C0], rdi
  0000000141B31081  mov     rcx, [rsp+508h+var_1A0]
  0000000141B31089  mov     rdx, rcx
  0000000141B3108C  and     rdx, rdi
  0000000141B3108F  mov     [rsp+508h+var_440], rdx
  0000000141B31097  not     rcx
  0000000141B3109A  and     rcx, r11
  0000000141B3109D  mov     [rsp+508h+var_4F0], rcx
  0000000141B310A2  imul    edx, eax, 3E41CFF5h
  0000000141B310A8  imul    r11d, eax, 0F18944BBh
  0000000141B310AF  imul    ecx, eax, 58h ; 'X'
  0000000141B310B2  mov     dword ptr [rsp+508h+var_460], ecx
  0000000141B310B9  imul    ecx, eax, 56DE06E0h
  0000000141B310BF  mov     [rsp+508h+var_500], rcx
  0000000141B310C4  imul    eax, 0F30862D6h
  0000000141B310CA  mov     [rsp+508h+var_430], rax
  0000000141B310D2  inc     rbp
  0000000141B310D5  test    byte ptr [rsp+508h+var_300], 1
  0000000141B310DD  mov     rax, [rsp+508h+var_258]
  0000000141B310E5  lea     rax, [rsp+rax+508h]
  0000000141B310ED  mov     rdi, [rsp+508h+var_4A0]
  0000000141B310F2  lea     rcx, [rsp+rdi+508h]
  0000000141B310FA  cmovz   rcx, rax
  0000000141B310FE  mov     [rsp+508h+var_4A0], rcx
  0000000141B31103  mov     rcx, [rsp+508h+var_508]
  0000000141B31107  not     rcx
  0000000141B3110A  cmovz   rcx, rax
  0000000141B3110E  mov     [rsp+508h+var_508], rcx
  0000000141B31112  mov     rcx, [rsp+508h+var_4B8]
  0000000141B31117  not     rcx
  0000000141B3111A  cmovz   rcx, rax
  0000000141B3111E  mov     [rsp+508h+var_4B8], rcx
  0000000141B31123  add     edx, [rsp+508h+var_1DC]
  0000000141B3112A  mov     rax, rdx
  0000000141B3112D  not     rax
  0000000141B31130  and     rax, r8
  0000000141B31133  and     edx, r11d
  0000000141B31136  not     rax
  0000000141B31139  not     rdx
  0000000141B3113C  and     rdx, rax
  0000000141B3113F  add     rdx, r9
  0000000141B31142  mov     rax, rdx
  0000000141B31145  not     rax
  0000000141B31148  and     rax, r14
  0000000141B3114B  and     rdx, rsi
  0000000141B3114E  not     rax
  0000000141B31151  not     rdx
  0000000141B31154  and     rdx, rax
  0000000141B31157  mov     rax, rdx
  0000000141B3115A  mov     rcx, [rsp+508h+var_3C8]
  0000000141B31162  shl     rax, cl
  0000000141B31165  mov     ecx, dword ptr [rsp+508h+var_460]
  0000000141B3116C  shr     rdx, cl
  0000000141B3116F  not     rax
  0000000141B31172  not     rdx
  0000000141B31175  and     rdx, rax
  0000000141B31178  mov     rax, [rsp+508h+var_250]
  0000000141B31180  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B31184  add     rcx, 508h
  0000000141B3118B  mov     rax, [rsp+508h+var_218]
  0000000141B31193  imul    rcx, rax
  0000000141B31197  mov     [rsp+508h+var_3C8], rcx
  0000000141B3119F  not     rdx
  0000000141B311A2  imul    rdx, rax
  0000000141B311A6  mov     r9, [rsp+508h+var_350]
  0000000141B311AE  mov     rax, r9
  0000000141B311B1  not     rax
  0000000141B311B4  mov     rcx, rax
  0000000141B311B7  and     rcx, rdx
  0000000141B311BA  mov     r8, 0FFFFFFFF3FFFFF61h
  0000000141B311C4  imul    r8, rcx
  0000000141B311C8  mov     rcx, r9
  0000000141B311CB  and     ecx, edx
  0000000141B311CD  add     rcx, r8
  0000000141B311D0  not     rdx
  0000000141B311D3  and     rdx, rax
  0000000141B311D6  not     rdx
  0000000141B311D9  imul    rdx, [rsp+508h+var_500]
  0000000141B311DF  add     rdx, rcx
  0000000141B311E2  mov     rax, [rsp+508h+var_248]
  0000000141B311EA  lea     rcx, [rsp+rax+508h+var_508]
  0000000141B311EE  add     rcx, 508h
  0000000141B311F5  imul    rcx, [rsp+508h+var_228]
  0000000141B311FE  mov     rax, [rsp+508h+var_380]
  0000000141B31206  not     rax
  0000000141B31209  not     rcx
  0000000141B3120C  and     rcx, rax
  0000000141B3120F  test    byte ptr [rsp+508h+var_4F8], 1
  0000000141B31214  mov     rax, [rsp+508h+var_278]
  0000000141B3121C  lea     rax, [rsp+rax+508h]
  0000000141B31224  mov     r8, [rsp+508h+var_498]
  0000000141B31229  cmovz   r8, rax
  0000000141B3122D  mov     [rsp+508h+var_498], r8
  0000000141B31232  mov     r8, [rsp+508h+var_4E8]
  0000000141B31237  cmovz   r8, rax
  0000000141B3123B  mov     [rsp+508h+var_4E8], r8
  0000000141B31240  not     rcx
  0000000141B31243  cmovz   rcx, rax
  0000000141B31247  and     rbx, [rsp+508h+var_210]
  0000000141B3124F  mov     rdi, [rsp+508h+var_478]
  0000000141B31257  and     rdi, rbx
  0000000141B3125A  not     rbx
  0000000141B3125D  and     rbx, [rsp+508h+var_420]
  0000000141B31265  not     rbx
  0000000141B31268  not     rdi
  0000000141B3126B  and     rdi, rbx
  0000000141B3126E  add     rdi, [rsp+508h+var_4B0]
  0000000141B31273  mov     rax, rdi
  0000000141B31276  not     rax
  0000000141B31279  and     rax, [rsp+508h+var_4E0]
  0000000141B3127E  and     rdi, [rsp+508h+var_390]
  0000000141B31286  not     rax
  0000000141B31289  not     rdi
  0000000141B3128C  and     rdi, rax
  0000000141B3128F  not     r13
  0000000141B31292  not     r10
  0000000141B31295  mov     r14, [rsp+508h+var_378]
  0000000141B3129D  imul    rdi, r14
  0000000141B312A1  and     r10, rdi
  0000000141B312A4  and     r10, r13
  0000000141B312A7  not     r15
  0000000141B312AA  mov     rbx, rdi
  0000000141B312AD  not     rbx
  0000000141B312B0  and     r15, rdi
  0000000141B312B3  mov     rsi, [rsp+508h+var_468]
  0000000141B312BB  mov     r11, rsi
  0000000141B312BE  and     r11, rbx
  0000000141B312C1  and     rbx, r12
  0000000141B312C4  not     rbx
  0000000141B312C7  mov     r9, rdi
  0000000141B312CA  mov     r8, [rsp+508h+var_488]
  0000000141B312D2  and     r9, r8
  0000000141B312D5  not     r9
  0000000141B312D8  and     rbx, r9
  0000000141B312DB  mov     rax, rbx
  0000000141B312DE  not     rax
  0000000141B312E1  and     rax, rsi
  0000000141B312E4  not     rax
  0000000141B312E7  lea     rax, [rax+rax*4]
  0000000141B312EB  sub     rax, r15
  0000000141B312EE  not     r11
  0000000141B312F1  and     r12, r11
  0000000141B312F4  sub     rax, r12
  0000000141B312F7  and     rbx, rsi
  0000000141B312FA  add     rbx, rbx
  0000000141B312FD  sub     rax, rbx
  0000000141B31300  mov     rsi, [rsp+508h+var_3D8]
  0000000141B31308  and     r9, rsi
  0000000141B3130B  shl     r9, 2
  0000000141B3130F  sub     rax, r9
  0000000141B31312  and     rdi, rsi
  0000000141B31315  not     rdi
  0000000141B31318  and     rdi, r11
  0000000141B3131B  not     rdi
  0000000141B3131E  and     rdi, r8
  0000000141B31321  not     rdi
  0000000141B31324  imul    rdi, [rsp+508h+var_398]
  0000000141B3132D  add     rdi, rax
  0000000141B31330  not     r10
  0000000141B31333  add     r10, r10
  0000000141B31336  sub     rdi, r10
  0000000141B31339  mov     r9, [rsp+508h+var_388]
  0000000141B31341  mov     r8, r9
  0000000141B31344  not     r8
  0000000141B31347  mov     rax, [rsp+508h+var_240]
  0000000141B3134F  add     rax, rsp
  0000000141B31352  add     rax, 508h
  0000000141B31358  imul    rax, r14
  0000000141B3135C  mov     rbx, r14
  0000000141B3135F  and     r9, rax
  0000000141B31362  not     rax
  0000000141B31365  and     rax, r8
  0000000141B31368  not     r9
  0000000141B3136B  lea     r8, [rax+rax*2]
  0000000141B3136F  not     rax
  0000000141B31372  and     rax, r9
  0000000141B31375  sub     r9, r8
  0000000141B31378  test    byte ptr [rsp+508h+var_200], 1
  0000000141B31380  mov     r8, [rsp+508h+var_A0]
  0000000141B31388  mov     r11, [rsp+508h+var_408]
  0000000141B31390  cmovz   r11, r8
  0000000141B31394  mov     r14, [rsp+508h+var_448]
  0000000141B3139C  not     r14
  0000000141B3139F  cmovz   r14, r8
  0000000141B313A3  mov     r15, [rsp+508h+var_450]
  0000000141B313AB  cmovz   r15, r8
  0000000141B313AF  mov     r10, r8
  0000000141B313B2  not     rax
  0000000141B313B5  lea     r8, [r9+rax*2]
  0000000141B313B9  cmovz   r8, r10
  0000000141B313BD  mov     r9, [rsp+508h+var_4C8]
  0000000141B313C2  not     r9
  0000000141B313C5  test    rdx, 0
  0000000141B313CC  call    locret_141B313DC  ; -> locret_141B313DC
  0000000141B313D1  jnb     loc_141B313DD
  0000000141B313D7  jmp     loc_141B2FDA3
  0000000141B313DC  retn
  0000000141B313DD  nop
  0000000141B313DE  jmp     $+5
  0000000141B313E3  mov     rax, 0BE30F05856B31425h
  0000000141B313ED  mov     rax, 0F76CA1A57C5384Ah
  0000000141B313F7  mov     rax, 0ECFBB471A2D62A4Ah
  0000000141B31401  mov     rax, 0A3140776C769E937h
  0000000141B3140B  mov     rax, 0BC6FACDA75D92B7Ah
  0000000141B31415  mov     rax, 5ABF86E1A46C0D77h
  0000000141B3141F  mov     rax, [rsp+508h+var_4C0]
  0000000141B31424  mov     [r9], rax
  0000000141B31427  mov     rax, [rsp+508h+var_3E0]
  0000000141B3142F  sub     rax, [rsp+508h+var_4D0]
  0000000141B31434  mov     [rax+1], rbp
  0000000141B31438  mov     r9, [rsp+508h+var_4D8]
  0000000141B3143D  not     r9
  0000000141B31440  mov     rax, [rsp+508h+var_4A8]
  0000000141B31445  mov     r10, [rsp+508h+var_3B8]
  0000000141B3144D  mov     [r9+r10], rax
  0000000141B31451  mov     rax, [rsp+508h+var_2A0]
  0000000141B31459  add     rax, rax
  0000000141B3145C  mov     r9, [rsp+508h+var_2A8]
  0000000141B31464  sub     r9, rax
  0000000141B31467  mov     rax, [rsp+508h+var_458]
  0000000141B3146F  mov     [r9], rax
  0000000141B31472  mov     rax, [rsp+508h+var_3B0]
  0000000141B3147A  mov     r9, [rsp+508h+var_4A0]
  0000000141B3147F  mov     [r9], rax
  0000000141B31482  mov     rax, [rsp+508h+var_98]
  0000000141B3148A  mov     r9, [rsp+508h+var_498]
  0000000141B3148F  mov     [r9], rax
  0000000141B31492  mov     rax, [rsp+508h+var_90]
  0000000141B3149A  mov     r9, [rsp+508h+var_298]
  0000000141B314A2  mov     [r9], rax
  0000000141B314A5  mov     rax, [rsp+508h+var_3F0]
  0000000141B314AD  mov     r9, [rsp+508h+var_238]
  0000000141B314B5  mov     [rax], r9
  0000000141B314B8  mov     rax, [rsp+508h+var_88]
  0000000141B314C0  mov     r9, [rsp+508h+var_410]
  0000000141B314C8  mov     [r9], rax
  0000000141B314CB  mov     rax, [rsp+508h+var_418]
  0000000141B314D3  mov     r9, [rsp+508h+var_208]
  0000000141B314DB  mov     [rax], r9
  0000000141B314DE  mov     rax, [rsp+508h+var_290]
  0000000141B314E6  mov     [rax], rsi
  0000000141B314E9  mov     r9, [rsp+508h+var_428]
  0000000141B314F1  not     r9
  0000000141B314F4  mov     rax, [rsp+508h+var_68]
  0000000141B314FC  mov     [r9], rax
  0000000141B314FF  mov     rax, [rsp+508h+var_198]
  0000000141B31507  mov     r9, [rsp+508h+var_3F8]
  0000000141B3150F  mov     [r9], rax
  0000000141B31512  mov     rax, [rsp+508h+var_288]
  0000000141B3151A  mov     r9, [rsp+508h+var_478]
  0000000141B31522  mov     [rax], r9
  0000000141B31525  mov     rax, [rsp+508h+var_490]
  0000000141B3152A  lea     rax, [rsp+rax+508h]
  0000000141B31532  mov     r9, [rsp+508h+var_4E8]
  0000000141B31537  mov     [r9], rax
  0000000141B3153A  mov     rax, [rsp+508h+var_58]
  0000000141B31542  mov     r9, [rsp+508h+var_230]
  0000000141B3154A  mov     [r9], rax
  0000000141B3154D  mov     rax, [rsp+508h+var_220]
  0000000141B31555  mov     [r14], rax
  0000000141B31558  mov     rax, [rsp+508h+var_50]
  0000000141B31560  mov     r9, [rsp+508h+var_3E8]
  0000000141B31568  mov     [r9], rax
  0000000141B3156B  mov     rax, [rsp+508h+var_80]
  0000000141B31573  mov     [r15], rax
  0000000141B31576  mov     rax, [rsp+508h+var_78]
  0000000141B3157E  mov     [r11], rax
  0000000141B31581  mov     rax, [rsp+508h+var_70]
  0000000141B31589  mov     r9, [rsp+508h+var_438]
  0000000141B31591  mov     [r9], rax
  0000000141B31594  mov     rax, [rsp+508h+var_1F0]
  0000000141B3159C  mov     r9, [rsp+508h+var_4B8]
  0000000141B315A1  mov     [r9], rax
  0000000141B315A4  mov     rax, [rsp+508h+var_1A8]
  0000000141B315AC  mov     r9, [rsp+508h+var_508]
  0000000141B315B0  mov     [r9], rax
  0000000141B315B3  mov     r9, [rsp+508h+var_400]
  0000000141B315BB  not     r9
  0000000141B315BE  mov     rax, [rsp+508h+var_48]
  0000000141B315C6  mov     r10, [rsp+508h+var_3C8]
  0000000141B315CE  mov     [r10+r9], rax
  0000000141B315D2  mov     rax, [rsp+508h+var_190]
  0000000141B315DA  mov     r9, [rsp+508h+var_280]
  0000000141B315E2  mov     [r9], rax
  0000000141B315E5  mov     r9, [rsp+508h+var_60]
  0000000141B315ED  mov     r10, [rsp+508h+var_370]
  0000000141B315F5  mov     [rsp+r10+508h], r9
  0000000141B315FD  mov     [rcx], rdx
  0000000141B31600  mov     r9, [rsp+508h+var_1F8]
  0000000141B31608  add     r9, rax
  0000000141B3160B  add     r9, [rsp+508h+var_3D0]
  0000000141B31613  imul    r9, rbx
  0000000141B31617  mov     r10, [rsp+508h+var_440]
  0000000141B3161F  mov     rax, r10
  0000000141B31622  not     rax
  0000000141B31625  mov     [r8], rdi
  0000000141B31628  mov     rcx, r9
  0000000141B3162B  not     rcx
  0000000141B3162E  mov     rdx, rcx
  0000000141B31631  and     rdx, rax
  0000000141B31634  not     rdx
  0000000141B31637  and     r10, r9
  0000000141B3163A  not     r10
  0000000141B3163D  and     r10, rdx
  0000000141B31640  mov     rsi, [rsp+508h+var_4F0]
  0000000141B31645  mov     rdx, rsi
  0000000141B31648  not     rdx
  0000000141B3164B  and     rdx, rcx
  0000000141B3164E  and     rdx, rax
  0000000141B31651  mov     rdi, [rsp+508h+var_480]
  0000000141B31659  and     r9, rdi
  0000000141B3165C  not     r9
  0000000141B3165F  mov     r8, [rsp+508h+var_3C0]
  0000000141B31667  and     r8, rcx
  0000000141B3166A  not     r8
  0000000141B3166D  and     r9, r8
  0000000141B31670  not     r9
  0000000141B31673  mov     r11, [rsp+508h+var_1A0]
  0000000141B3167B  and     r9, r11
  0000000141B3167E  not     rdx
  0000000141B31681  lea     rax, [r9+rdx*2]
  0000000141B31685  and     rsi, rcx
  0000000141B31688  and     rcx, rdi
  0000000141B3168B  not     rcx
  0000000141B3168E  and     rcx, r11
  0000000141B31691  add     rcx, rcx
  0000000141B31694  sub     rax, rcx
  0000000141B31697  and     r8, r11
  0000000141B3169A  add     r8, rax
  0000000141B3169D  sub     r8, rsi
  0000000141B316A0  sub     r8, r10
  0000000141B316A3  mov     rcx, [rsp+508h+var_430]
  0000000141B316AB  add     rsp, 4C8h
  0000000141B316B2  pop     rbx
  0000000141B316B3  pop     rbp
  0000000141B316B4  pop     rdi
  0000000141B316B5  pop     rsi
  0000000141B316B6  pop     r12
  0000000141B316B8  pop     r13
  0000000141B316BA  pop     r14
  0000000141B316BC  pop     r15
  0000000141B316BE  jmp     r8

