// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D02F88                          ║
// ║  VA        : 0x140D02F88                            ║
// ║  RVA       : 0xD02F88                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140D02F8A  sub_140D02F88
//   0x140D02F8C  sub_140D02F88
//   0x140D02F8E  sub_140D02F88
//   0x140D02F90  sub_140D02F88
//   0x140D02F91  sub_140D02F88
//   0x140D02F92  sub_140D02F88
//   0x140D02F93  sub_140D02F88
//   0x140D02F94  sub_140D02F88
//   0x140D02F9B  sub_140D02F88
//   0x140D02FA3  sub_140D02F88
//   0x140D02FA6  sub_140D02F88
//   0x140D02FAA  sub_140D02F88
//   0x140D02FAD  sub_140D02F88
//   0x140D02FB1  sub_140D02F88
//   0x140D02FB4  sub_140D02F88
//   0x140D02FB7  sub_140D02F88
//   0x140D02FC1  sub_140D02F88
//   0x140D02FC4  sub_140D02F88
//   0x140D02FC7  sub_140D02F88
//   0x140D02FD1  sub_140D02F88
//   0x140D02FD4  sub_140D02F88
//   0x140D02FD7  sub_140D02F88
//   0x140D02FDA  sub_140D02F88
//   0x140D02FDE  sub_140D02F88
//   0x140D02FE3  sub_140D02F88
//   0x140D02FE6  sub_140D02F88
//   0x140D02FEE  sub_140D02F88
//   0x140D02FF6  sub_140D02F88
//   0x140D02FFE  sub_140D02F88
//   0x140D03006  sub_140D02F88
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16108 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140D02F88  push    r15
  0000000140D02F8A  push    r14
  0000000140D02F8C  push    r13
  0000000140D02F8E  push    r12
  0000000140D02F90  push    rsi
  0000000140D02F91  push    rdi
  0000000140D02F92  push    rbp
  0000000140D02F93  push    rbx
  0000000140D02F94  sub     rsp, 510h
  0000000140D02F9B  mov     rax, [rsp+550h+arg_B8]
  0000000140D02FA3  mov     rcx, rax
  0000000140D02FA6  shl     rcx, 13h
  0000000140D02FAA  not     rcx
  0000000140D02FAD  shr     rax, 2Dh
  0000000140D02FB1  not     rax
  0000000140D02FB4  and     rax, rcx
  0000000140D02FB7  mov     r12, 19B4F83604874E6Bh
  0000000140D02FC1  or      r12, rax
  0000000140D02FC4  not     rax
  0000000140D02FC7  mov     rcx, 0E64B07C9FB78B194h
  0000000140D02FD1  or      rcx, rax
  0000000140D02FD4  and     r12, rcx
  0000000140D02FD7  mov     rax, r12
  0000000140D02FDA  shr     rax, 0Ah
  0000000140D02FDE  and     eax, 2040001h
  0000000140D02FE3  mov     r15, rax
  0000000140D02FE6  mov     [rsp+550h+var_3D0], rax
  0000000140D02FEE  mov     r11, [rsp+550h+arg_E8]
  0000000140D02FF6  mov     [rsp+550h+var_448], r11
  0000000140D02FFE  mov     rcx, [rsp+550h+arg_F8]
  0000000140D03006  mov     rax, [rsp+550h+arg_150]
  0000000140D0300E  mov     rdx, [rsp+550h+arg_80]
  0000000140D03016  mov     r9, rdx
  0000000140D03019  not     r9
  0000000140D0301C  mov     r10, rax
  0000000140D0301F  and     r10, r9
  0000000140D03022  not     r10
  0000000140D03025  and     r10, rcx
  0000000140D03028  not     r10
  0000000140D0302B  mov     r8, 0FB7E67AD77FFFF5Dh
  0000000140D03035  or      r8, r11
  0000000140D03038  mov     rsi, 0A60757EAF8D808C7h
  0000000140D03042  imul    rsi, r8
  0000000140D03046  imul    r10, rsi
  0000000140D0304A  mov     r11, rax
  0000000140D0304D  not     r11
  0000000140D03050  and     r9, r11
  0000000140D03053  not     r9
  0000000140D03056  mov     rbx, rax
  0000000140D03059  and     rbx, rdx
  0000000140D0305C  mov     rdi, rcx
  0000000140D0305F  not     rdi
  0000000140D03062  mov     r14, rdi
  0000000140D03065  and     rdi, rbx
  0000000140D03068  not     rbx
  0000000140D0306B  and     rbx, rcx
  0000000140D0306E  and     rbx, r9
  0000000140D03071  not     rbx
  0000000140D03074  imul    rbx, rsi
  0000000140D03078  add     rbx, r10
  0000000140D0307B  and     r11, rdx
  0000000140D0307E  and     r14, r11
  0000000140D03081  mov     r13, 0DE9F83F1577E5ABh
  0000000140D0308B  imul    r13, r8
  0000000140D0308F  imul    r13, r14
  0000000140D03093  not     r14
  0000000140D03096  not     r11
  0000000140D03099  and     r11, rcx
  0000000140D0309C  not     r11
  0000000140D0309F  and     r11, r14
  0000000140D030A2  mov     r9, 59F8A8150727F739h
  0000000140D030AC  imul    r9, r8
  0000000140D030B0  imul    r9, r11
  0000000140D030B4  add     r9, rbx
  0000000140D030B7  and     rax, rcx
  0000000140D030BA  not     rax
  0000000140D030BD  and     rax, rdx
  0000000140D030C0  not     rax
  0000000140D030C3  mov     rcx, 0B3F1502A0E4FEE72h
  0000000140D030CD  imul    rcx, r8
  0000000140D030D1  imul    rcx, rax
  0000000140D030D5  not     rdi
  0000000140D030D8  mov     rax, 4C0EAFD5F1B0118Eh
  0000000140D030E2  imul    rax, r8
  0000000140D030E6  imul    rax, rdi
  0000000140D030EA  add     rax, rcx
  0000000140D030ED  add     r13, rax
  0000000140D030F0  add     r13, r9
  0000000140D030F3  mov     rax, r12
  0000000140D030F6  mov     rcx, r12
  0000000140D030F9  shr     rcx, 3Bh
  0000000140D030FD  not     ecx
  0000000140D030FF  mov     [rsp+550h+var_440], rcx
  0000000140D03107  and     ecx, 11h
  0000000140D0310A  mov     [rsp+550h+var_3C8], rcx
  0000000140D03112  shr     rax, 1Dh
  0000000140D03116  not     eax
  0000000140D03118  mov     [rsp+550h+var_460], rax
  0000000140D03120  and     eax, 21h
  0000000140D03123  mov     r8, rax
  0000000140D03126  mov     [rsp+550h+var_430], rax
  0000000140D0312E  imul    eax, r13d, 0C5A39A60h
  0000000140D03135  mov     [rsp+550h+var_550], rax
  0000000140D03139  add     rax, rsp
  0000000140D0313C  add     rax, 550h
  0000000140D03142  imul    rax, rcx
  0000000140D03146  not     rax
  0000000140D03149  imul    ecx, r13d, 4FFC8670h
  0000000140D03150  lea     rdx, [rsp+rcx+550h+var_550]
  0000000140D03154  add     rdx, 550h
  0000000140D0315B  mov     rdi, rcx
  0000000140D0315E  mov     [rsp+550h+var_530], rcx
  0000000140D03163  mov     [rsp+550h+var_1D0], rdx
  0000000140D0316B  mov     rcx, r15
  0000000140D0316E  imul    rcx, rdx
  0000000140D03172  imul    edx, r13d, 8AD01068h
  0000000140D03179  mov     [rsp+550h+var_4B8], rdx
  0000000140D03181  lea     r9, [rsp+rdx+550h+var_550]
  0000000140D03185  add     r9, 550h
  0000000140D0318C  mov     [rsp+550h+var_540], r9
  0000000140D03191  mov     rdx, r8
  0000000140D03194  imul    rdx, r9
  0000000140D03198  add     rdx, rcx
  0000000140D0319B  not     rdx
  0000000140D0319E  and     rdx, rax
  0000000140D031A1  not     rdx
  0000000140D031A4  mov     rcx, [rdx]
  0000000140D031A7  mov     [rsp+550h+var_438], rcx
  0000000140D031AF  mov     rax, 9D8B4734C0000000h
  0000000140D031B9  imul    rax, r13
  0000000140D031BD  add     rax, rcx
  0000000140D031C0  mov     [rsp+550h+var_358], rax
  0000000140D031C8  not     rax
  0000000140D031CB  mov     rsi, rax
  0000000140D031CE  imul    eax, r13d, 76955CA0h
  0000000140D031D5  mov     [rsp+550h+var_4F8], rax
  0000000140D031DA  mov     r12, [rsp+rax+550h]
  0000000140D031E2  mov     rcx, r12
  0000000140D031E5  mov     [rsp+550h+var_3E8], r12
  0000000140D031ED  not     rcx
  0000000140D031F0  mov     rax, 0CAF8E18ACEFF670Fh
  0000000140D031FA  imul    rax, r13
  0000000140D031FE  add     rax, rcx
  0000000140D03201  mov     r8, 69F387FF9299B789h
  0000000140D0320B  imul    r8, r13
  0000000140D0320F  add     r8, rcx
  0000000140D03212  mov     rdx, rcx
  0000000140D03215  not     r8
  0000000140D03218  and     r8, rsi
  0000000140D0321B  not     r8
  0000000140D0321E  and     r8, rax
  0000000140D03221  shr     r12, 3Dh
  0000000140D03225  mov     r9, 0CB6000F061C7B88Ch
  0000000140D0322F  imul    r9, r13
  0000000140D03233  add     r9, rcx
  0000000140D03236  mov     rbx, 0CDE98C89B52DA8D2h
  0000000140D03240  imul    rbx, r13
  0000000140D03244  add     rbx, rcx
  0000000140D03247  not     rbx
  0000000140D0324A  and     rbx, rsi
  0000000140D0324D  mov     r10, 301F6D4213CB4FB8h
  0000000140D03257  imul    r10, r13
  0000000140D0325B  mov     r11, 81751A9070B47585h
  0000000140D03265  imul    r11, r13
  0000000140D03269  test    r12b, 1
  0000000140D0326D  cmovnz  r11, r10
  0000000140D03271  mov     [rsp+550h+var_368], r11
  0000000140D03279  not     rbx
  0000000140D0327C  and     rbx, r9
  0000000140D0327F  test    r12b, 1
  0000000140D03283  cmovnz  rbx, r8
  0000000140D03287  mov     [rsp+550h+var_468], rbx
  0000000140D0328F  imul    ecx, r13d, 28756790h
  0000000140D03296  imul    r9d, r13d, 0B2572F48h
  0000000140D0329D  mov     [rsp+550h+var_510], r9
  0000000140D032A2  test    r12b, 1
  0000000140D032A6  cmovnz  r9, rcx
  0000000140D032AA  mov     [rsp+550h+var_470], r9
  0000000140D032B2  mov     [rsp+550h+var_4E0], rcx
  0000000140D032B7  mov     r8, 0CE877904A9FBD5F3h
  0000000140D032C1  imul    r8, r13
  0000000140D032C5  mov     r9, 0A682E68480B2DF49h
  0000000140D032CF  imul    r9, r13
  0000000140D032D3  and     r9, rsi
  0000000140D032D6  not     r9
  0000000140D032D9  and     r9, r8
  0000000140D032DC  mov     r8, 7477B4AE437C2485h
  0000000140D032E6  imul    r8, r13
  0000000140D032EA  mov     r10, 0D66B5AA0955DA012h
  0000000140D032F4  imul    r10, r13
  0000000140D032F8  and     r10, rsi
  0000000140D032FB  not     r10
  0000000140D032FE  and     r10, r8
  0000000140D03301  test    r12b, 1
  0000000140D03305  cmovnz  r10, r9
  0000000140D03309  mov     [rsp+550h+var_1D8], r10
  0000000140D03311  imul    r8d, r13d, 15A020D0h
  0000000140D03318  test    r12b, 1
  0000000140D0331C  cmovnz  r8, rdi
  0000000140D03320  mov     [rsp+550h+var_478], r8
  0000000140D03328  mov     r8, 3BFEC0F7C2D6473Bh
  0000000140D03332  imul    r8, r13
  0000000140D03336  mov     [rsp+550h+var_4D8], rdx
  0000000140D0333B  add     r8, rdx
  0000000140D0333E  mov     r9, 139C2BFDE3144C67h
  0000000140D03348  imul    r9, r13
  0000000140D0334C  add     r9, rdx
  0000000140D0334F  not     r9
  0000000140D03352  mov     [rsp+550h+var_4D0], rsi
  0000000140D0335A  and     r9, rsi
  0000000140D0335D  not     r9
  0000000140D03360  and     r9, r8
  0000000140D03363  mov     r8, 879092B79A734BB1h
  0000000140D0336D  imul    r8, r13
  0000000140D03371  mov     r10, 0E44140C8DB2CBC19h
  0000000140D0337B  imul    r10, r13
  0000000140D0337F  and     r10, rsi
  0000000140D03382  not     r10
  0000000140D03385  and     r10, r8
  0000000140D03388  test    r12b, 1
  0000000140D0338C  cmovnz  r10, r9
  0000000140D03390  mov     [rsp+550h+var_1E0], r10
  0000000140D03398  imul    r9d, r13d, 4F856218h
  0000000140D0339F  mov     [rsp+550h+var_518], r9
  0000000140D033A4  imul    r8d, r13d, 0ED2AB940h
  0000000140D033AB  mov     [rsp+550h+var_370], r8
  0000000140D033B3  test    r12b, 1
  0000000140D033B7  mov     rdx, [rsp+550h+arg_58]
  0000000140D033BF  mov     [rsp+550h+var_4C0], rdx
  0000000140D033C7  not     edx
  0000000140D033C9  mov     [rsp+550h+var_548], rdx
  0000000140D033CE  cmovnz  r9, r8
  0000000140D033D2  mov     [rsp+550h+var_480], r9
  0000000140D033DA  mov     eax, edx
  0000000140D033DC  shr     eax, 15h
  0000000140D033DF  mov     r11, rax
  0000000140D033E2  mov     [rsp+550h+var_3C0], rax
  0000000140D033EA  mov     rax, [rsp+550h+arg_108]
  0000000140D033F2  mov     [rsp+550h+var_4C8], rax
  0000000140D033FA  shr     rax, 0Dh
  0000000140D033FE  not     eax
  0000000140D03400  mov     r10, rax
  0000000140D03403  mov     [rsp+550h+var_4A8], rax
  0000000140D0340B  imul    r8d, r13d, 0EE48B0h
  0000000140D03412  add     r8, rsp
  0000000140D03415  add     r8, 550h
  0000000140D0341C  mov     [rsp+550h+var_360], r8
  0000000140D03424  imul    esi, r13d, 8B4734C0h
  0000000140D0342B  mov     [rsp+550h+var_4A0], rsi
  0000000140D03433  imul    r15d, r13d, 8BBE5918h
  0000000140D0343A  imul    eax, r13d, 64AE5E90h
  0000000140D03441  imul    r9d, r13d, 0D96729D0h
  0000000140D03448  mov     [rsp+550h+var_4B0], r9
  0000000140D03450  test    r11b, 1
  0000000140D03454  lea     r9, [rsp+r9+550h]
  0000000140D0345C  cmovz   r9, r8
  0000000140D03460  mov     [rsp+550h+var_48], r9
  0000000140D03468  test    r10b, 1
  0000000140D0346C  lea     r9, [rsp+rax+550h]
  0000000140D03474  mov     [rsp+550h+var_4F0], rax
  0000000140D03479  cmovz   r9, r8
  0000000140D0347D  mov     [rsp+550h+var_50], r9
  0000000140D03485  test    r12b, 1
  0000000140D03489  mov     r8, rsi
  0000000140D0348C  cmovnz  r8, r15
  0000000140D03490  mov     [rsp+550h+var_3A8], r8
  0000000140D03498  imul    r8d, r13d, 0B1E00AF0h
  0000000140D0349F  mov     [rsp+550h+var_490], r8
  0000000140D034A7  imul    edx, r13d, 0B168E698h
  0000000140D034AE  mov     [rsp+550h+var_488], rdx
  0000000140D034B6  test    r12b, 1
  0000000140D034BA  cmovnz  r8, rdx
  0000000140D034BE  mov     [rsp+550h+var_250], r8
  0000000140D034C6  imul    edx, r13d, 0EDA1DD98h
  0000000140D034CD  mov     [rsp+550h+var_3E0], rdx
  0000000140D034D5  test    r12b, 1
  0000000140D034D9  cmovnz  rax, rdx
  0000000140D034DD  mov     [rsp+550h+var_3D8], rax
  0000000140D034E5  imul    edx, r13d, 9E939FD8h
  0000000140D034EC  mov     [rsp+550h+var_528], rdx
  0000000140D034F1  imul    eax, r13d, 7871EE00h
  0000000140D034F8  mov     [rsp+550h+var_288], rax
  0000000140D03500  test    r12b, 1
  0000000140D03504  cmovnz  rax, rdx
  0000000140D03508  mov     [rsp+550h+var_258], rax
  0000000140D03510  mov     r8, 6EE57009D83D4EF4h
  0000000140D0351A  mov     rdx, r13
  0000000140D0351D  imul    r8, r13
  0000000140D03521  imul    eax, edx, 9F81E888h
  0000000140D03527  mov     r9, [rsp+rax+550h]
  0000000140D0352F  mov     rsi, rax
  0000000140D03532  mov     [rsp+550h+var_58], r9
  0000000140D0353A  imul    eax, edx, 3C38F700h
  0000000140D03540  mov     [rsp+550h+var_398], rax
  0000000140D03548  mov     r10, [rsp+rax+550h]
  0000000140D03550  mov     [rsp+550h+var_388], r10
  0000000140D03558  lea     r11, [r9+r10]
  0000000140D0355C  mov     [rsp+550h+var_2B8], r11
  0000000140D03564  imul    eax, edx, 28EC8BE8h
  0000000140D0356A  mov     [rsp+550h+var_450], rax
  0000000140D03572  mov     r10, [rsp+rax+550h]
  0000000140D0357A  mov     [rsp+550h+var_1A8], r10
  0000000140D03582  imul    r9d, edx, 6348F188h
  0000000140D03589  mov     [rsp+550h+var_500], r9
  0000000140D0358E  imul    eax, edx, 1656D08h
  0000000140D03594  imul    ebp, edx, 9D96729Dh
  0000000140D0359A  cmp     r11, r10
  0000000140D0359D  cmovb   rbp, r8
  0000000140D035A1  setnb   r10b
  0000000140D035A5  test    r12b, 1
  0000000140D035A9  cmovnz  rax, r9
  0000000140D035AD  mov     [rsp+550h+var_240], rax
  0000000140D035B5  mov     rbx, [rsp+rcx+550h]
  0000000140D035BD  mov     [rsp+550h+var_1B8], rbx
  0000000140D035C5  shr     rbx, 37h
  0000000140D035C9  bt      [rsp+550h+var_438], 3Eh ; '>'
  0000000140D035D3  setnb   r11b
  0000000140D035D7  and     r11b, r10b
  0000000140D035DA  xor     r11b, 1
  0000000140D035DE  imul    edi, edx, 0B34577F8h
  0000000140D035E4  imul    r13d, edx, 63C015E0h
  0000000140D035EB  test    bl, r11b
  0000000140D035EE  mov     rax, r13
  0000000140D035F1  cmovnz  rax, r15
  0000000140D035F5  mov     [rsp+550h+var_508], r15
  0000000140D035FA  mov     [rsp+550h+var_290], rax
  0000000140D03602  cmovz   rsi, rdi
  0000000140D03606  mov     [rsp+550h+var_390], rdi
  0000000140D0360E  mov     [rsp+550h+var_248], rsi
  0000000140D03616  imul    r9d, edx, 772458h
  0000000140D0361D  test    bl, r11b
  0000000140D03620  mov     r8, [rsp+550h+var_4B8]
  0000000140D03628  mov     rcx, r8
  0000000140D0362B  cmovnz  rcx, r9
  0000000140D0362F  mov     [rsp+550h+var_298], rcx
  0000000140D03637  mov     [rsp+550h+var_538], r9
  0000000140D0363C  imul    ecx, edx, 14B1D820h
  0000000140D03642  test    bl, r11b
  0000000140D03645  cmovz   rcx, [rsp+550h+var_490]
  0000000140D0364E  mov     [rsp+550h+var_2A0], rcx
  0000000140D03656  imul    r14d, edx, 5073AAC8h
  0000000140D0365D  imul    esi, edx, 1528FC78h
  0000000140D03663  mov     [rsp+550h+var_458], rsi
  0000000140D0366B  test    bl, r11b
  0000000140D0366E  mov     rcx, r14
  0000000140D03671  mov     [rsp+550h+var_270], r14
  0000000140D03679  cmovnz  rcx, rsi
  0000000140D0367D  mov     [rsp+550h+var_278], rcx
  0000000140D03685  imul    eax, edx, 8A58EC10h
  0000000140D0368B  mov     [rsp+550h+var_1F0], rax
  0000000140D03693  test    r12b, 1
  0000000140D03697  mov     rcx, [rsp+550h+var_550]
  0000000140D0369B  cmovnz  rcx, rax
  0000000140D0369F  mov     [rsp+550h+var_550], rcx
  0000000140D036A3  imul    eax, edx, 0C52C7608h
  0000000140D036A9  mov     [rsp+550h+var_498], rax
  0000000140D036B1  imul    r10d, edx, 0DA557280h
  0000000140D036B8  test    r12b, 1
  0000000140D036BC  mov     [rsp+550h+var_3A0], r13
  0000000140D036C4  mov     rsi, r13
  0000000140D036C7  cmovnz  rsi, r9
  0000000140D036CB  mov     [rsp+550h+var_410], rsi
  0000000140D036D3  cmovz   r10, rax
  0000000140D036D7  mov     [rsp+550h+var_400], r10
  0000000140D036DF  imul    r10d, edx, 77FAC9A8h
  0000000140D036E6  test    r12b, 1
  0000000140D036EA  cmovz   r8, rdi
  0000000140D036EE  mov     [rsp+550h+var_4B8], r8
  0000000140D036F6  cmovnz  r15, r14
  0000000140D036FA  mov     [rsp+550h+var_230], r15
  0000000140D03702  cmovnz  r10, [rsp+550h+var_4F8]
  0000000140D03708  mov     [rsp+550h+var_2C8], r10
  0000000140D03710  mov     r10, 0CA1F967CBAA4237Dh
  0000000140D0371A  imul    r10, rdx
  0000000140D0371E  mov     rsi, 5104A40B7D5F1AB7h
  0000000140D03728  imul    rsi, rdx
  0000000140D0372C  test    bl, r11b
  0000000140D0372F  cmovnz  rsi, r10
  0000000140D03733  mov     [rsp+550h+var_408], rsi
  0000000140D0373B  imul    eax, edx, 3BC1D2A8h
  0000000140D03741  test    bl, r11b
  0000000140D03744  mov     r8, [rsp+550h+var_518]
  0000000140D03749  mov     rsi, r8
  0000000140D0374C  cmovnz  rsi, rax
  0000000140D03750  mov     r15, rax
  0000000140D03753  mov     [rsp+550h+var_1F8], rax
  0000000140D0375B  mov     [rsp+550h+var_418], rsi
  0000000140D03763  imul    ecx, edx, 27FE4338h
  0000000140D03769  mov     [rsp+550h+var_4E8], rcx
  0000000140D0376E  test    bl, r11b
  0000000140D03771  mov     rax, [rsp+550h+var_530]
  0000000140D03776  cmovnz  rax, r13
  0000000140D0377A  mov     [rsp+550h+var_530], rax
  0000000140D0377F  mov     rax, [rsp+550h+var_510]
  0000000140D03784  cmovnz  rax, rcx
  0000000140D03788  mov     [rsp+550h+var_380], rax
  0000000140D03790  mov     r14, 56FE389F68B03FF3h
  0000000140D0379A  imul    r14, rdx
  0000000140D0379E  imul    eax, edx, 4F0E3DC0h
  0000000140D037A4  mov     [rsp+550h+var_3F8], rax
  0000000140D037AC  mov     rsi, [rsp+rax+550h]
  0000000140D037B4  mov     [rsp+550h+var_1B0], rsi
  0000000140D037BC  add     r14, rsi
  0000000140D037BF  add     r14, rbp
  0000000140D037C2  mov     r9, r14
  0000000140D037C5  mov     [rsp+550h+var_420], r14
  0000000140D037CD  mov     r14, 0E17E02CDBBB5B9CCh
  0000000140D037D7  imul    r14, rdx
  0000000140D037DB  and     r14, [rsp+550h+var_3E8]
  0000000140D037E3  mov     rcx, r9
  0000000140D037E6  not     rcx
  0000000140D037E9  not     r14
  0000000140D037EC  mov     rsi, 611D8954D0DA60D9h
  0000000140D037F6  imul    rsi, rdx
  0000000140D037FA  add     rsi, r14
  0000000140D037FD  mov     r9, 0E99D0024FC34B569h
  0000000140D03807  imul    r9, rdx
  0000000140D0380B  add     r9, r14
  0000000140D0380E  not     r9
  0000000140D03811  and     r9, rcx
  0000000140D03814  not     r9
  0000000140D03817  and     r9, rsi
  0000000140D0381A  mov     rsi, 9E921A04A545D779h
  0000000140D03824  imul    rsi, rdx
  0000000140D03828  add     rsi, r14
  0000000140D0382B  mov     r13, 0AC14F7BC1922BF35h
  0000000140D03835  imul    r13, rdx
  0000000140D03839  add     r13, r14
  0000000140D0383C  not     r13
  0000000140D0383F  and     r13, rcx
  0000000140D03842  not     r13
  0000000140D03845  and     r13, rsi
  0000000140D03848  test    bl, r11b
  0000000140D0384B  cmovnz  r13, r9
  0000000140D0384F  mov     [rsp+550h+var_2E0], r13
  0000000140D03857  imul    r10d, edx, 62D1CD30h
  0000000140D0385E  imul    r9d, edx, 253B5B8h
  0000000140D03865  mov     [rsp+550h+var_378], r9
  0000000140D0386D  test    bl, r11b
  0000000140D03870  cmovnz  r9, r10
  0000000140D03874  mov     [rsp+550h+var_2E8], r9
  0000000140D0387C  mov     r9, 8E79DB7C5B423D49h
  0000000140D03886  imul    r9, rdx
  0000000140D0388A  mov     r13, 89E1DDFF2187783Dh
  0000000140D03894  imul    r13, rdx
  0000000140D03898  and     r13, rcx
  0000000140D0389B  not     r13
  0000000140D0389E  and     r13, r9
  0000000140D038A1  mov     r9, 4305625DE7A7425Dh
  0000000140D038AB  imul    r9, rdx
  0000000140D038AF  mov     rbp, 2EEDA6D4EE00B51Bh
  0000000140D038B9  imul    rbp, rdx
  0000000140D038BD  and     rbp, rcx
  0000000140D038C0  not     rbp
  0000000140D038C3  and     rbp, r9
  0000000140D038C6  test    bl, r11b
  0000000140D038C9  cmovnz  rbp, r13
  0000000140D038CD  mov     [rsp+550h+var_1E8], rbp
  0000000140D038D5  imul    r9d, edx, 2963B040h
  0000000140D038DC  imul    esi, edx, 0B2CE53A0h
  0000000140D038E2  test    bl, r11b
  0000000140D038E5  mov     r13, rsi
  0000000140D038E8  cmovnz  r13, r9
  0000000140D038EC  mov     [rsp+550h+var_2F0], r13
  0000000140D038F4  mov     r13, 0FF9D5654CA4936B8h
  0000000140D038FE  imul    r13, rdx
  0000000140D03902  add     r13, r14
  0000000140D03905  mov     rbp, 0ED610D8DA8B34ECEh
  0000000140D0390F  imul    rbp, rdx
  0000000140D03913  add     rbp, r14
  0000000140D03916  not     rbp
  0000000140D03919  and     rbp, rcx
  0000000140D0391C  not     rbp
  0000000140D0391F  and     rbp, r13
  0000000140D03922  mov     r13, 8C724961E570F349h
  0000000140D0392C  imul    r13, rdx
  0000000140D03930  mov     rax, 5A2275EEACA300C8h
  0000000140D0393A  imul    rax, rdx
  0000000140D0393E  and     rax, rcx
  0000000140D03941  not     rax
  0000000140D03944  and     rax, r13
  0000000140D03947  test    bl, r11b
  0000000140D0394A  cmovnz  rax, rbp
  0000000140D0394E  mov     [rsp+550h+var_2F8], rax
  0000000140D03956  mov     rax, [rsp+550h+var_538]
  0000000140D0395B  cmovnz  rax, [rsp+550h+var_398]
  0000000140D03964  mov     [rsp+550h+var_538], rax
  0000000140D03969  mov     rbp, 491E4F3B0261489h
  0000000140D03973  imul    rbp, rdx
  0000000140D03977  mov     r13, 57A9BBB406B30C69h
  0000000140D03981  imul    r13, rdx
  0000000140D03985  and     r13, rcx
  0000000140D03988  not     r13
  0000000140D0398B  and     r13, rbp
  0000000140D0398E  mov     rbp, 97780F07BE19671Dh
  0000000140D03998  imul    rbp, rdx
  0000000140D0399C  add     rbp, r14
  0000000140D0399F  mov     rax, 1FB53DA4709F62D7h
  0000000140D039A9  imul    rax, rdx
  0000000140D039AD  add     rax, r14
  0000000140D039B0  not     rax
  0000000140D039B3  and     rax, rcx
  0000000140D039B6  not     rax
  0000000140D039B9  and     rax, rbp
  0000000140D039BC  test    bl, r11b
  0000000140D039BF  cmovnz  rax, r13
  0000000140D039C3  mov     [rsp+550h+var_308], rax
  0000000140D039CB  mov     rax, [rsp+550h+var_4E0]
  0000000140D039D0  mov     rdi, [rsp+550h+var_4A0]
  0000000140D039D8  cmovnz  rax, rdi
  0000000140D039DC  mov     [rsp+550h+var_268], rax
  0000000140D039E4  mov     rax, r15
  0000000140D039E7  cmovnz  rax, rsi
  0000000140D039EB  mov     [rsp+550h+var_260], rax
  0000000140D039F3  mov     rax, [rsp+550h+var_4B0]
  0000000140D039FB  mov     rbp, [rsp+550h+var_1F0]
  0000000140D03A03  cmovnz  rax, rbp
  0000000140D03A07  mov     [rsp+550h+var_4B0], rax
  0000000140D03A0F  mov     rax, [rsp+550h+var_4F0]
  0000000140D03A14  mov     rcx, [rsp+550h+var_450]
  0000000140D03A1C  cmovnz  rax, rcx
  0000000140D03A20  mov     [rsp+550h+var_4F0], rax
  0000000140D03A25  imul    r14d, edx, 8C357D70h
  0000000140D03A2C  mov     [rsp+550h+var_210], r14
  0000000140D03A34  test    bl, r11b
  0000000140D03A37  cmovnz  rdi, r8
  0000000140D03A3B  mov     [rsp+550h+var_4A0], rdi
  0000000140D03A43  mov     r8, [rsp+550h+var_3F8]
  0000000140D03A4B  cmovnz  r10, r8
  0000000140D03A4F  mov     [rsp+550h+var_280], r10
  0000000140D03A57  mov     rdi, [rsp+550h+var_500]
  0000000140D03A5C  mov     rax, rdi
  0000000140D03A5F  cmovnz  rax, r14
  0000000140D03A63  mov     [rsp+550h+var_238], rax
  0000000140D03A6B  test    r12b, 1
  0000000140D03A6F  cmovnz  rcx, [rsp+550h+var_498]
  0000000140D03A78  mov     [rsp+550h+var_320], rcx
  0000000140D03A80  imul    ecx, edx, 1DC9160h
  0000000140D03A86  mov     [rsp+550h+var_208], rcx
  0000000140D03A8E  imul    eax, edx, 0EE902648h
  0000000140D03A94  test    r12b, 1
  0000000140D03A98  cmovnz  rax, rcx
  0000000140D03A9C  mov     [rsp+550h+var_200], rax
  0000000140D03AA4  mov     r11, 0AA34250D4EE40FC9h
  0000000140D03AAE  imul    r11, rdx
  0000000140D03AB2  mov     r14, 4E18D76195B5394Dh
  0000000140D03ABC  imul    r14, rdx
  0000000140D03AC0  mov     rax, [rsp+550h+var_4D0]
  0000000140D03AC8  and     r14, rax
  0000000140D03ACB  not     r14
  0000000140D03ACE  and     r14, r11
  0000000140D03AD1  mov     r11, 795C01EC81A1774Dh
  0000000140D03ADB  imul    r11, rdx
  0000000140D03ADF  mov     r10, [rsp+550h+var_4D8]
  0000000140D03AE4  add     r11, r10
  0000000140D03AE7  mov     rcx, 7A2E17F909D024A5h
  0000000140D03AF1  imul    rcx, rdx
  0000000140D03AF5  add     rcx, r10
  0000000140D03AF8  not     rcx
  0000000140D03AFB  and     rcx, rax
  0000000140D03AFE  not     rcx
  0000000140D03B01  and     rcx, r11
  0000000140D03B04  test    r12b, 1
  0000000140D03B08  cmovnz  rcx, r14
  0000000140D03B0C  mov     [rsp+550h+var_4D8], rcx
  0000000140D03B11  mov     r15, rdx
  0000000140D03B14  imul    eax, r15d, 64373A38h
  0000000140D03B1B  mov     [rsp+550h+var_3B0], rax
  0000000140D03B23  test    r12b, 1
  0000000140D03B27  mov     rcx, [rsp+550h+var_510]
  0000000140D03B2C  cmovz   rcx, [rsp+550h+var_370]
  0000000140D03B35  mov     [rsp+550h+var_510], rcx
  0000000140D03B3A  mov     rcx, [rsp+550h+var_528]
  0000000140D03B3F  cmovnz  rcx, rax
  0000000140D03B43  mov     [rsp+550h+var_2A8], rcx
  0000000140D03B4B  imul    eax, r15d, 7783A550h
  0000000140D03B52  mov     [rsp+550h+var_228], rax
  0000000140D03B5A  imul    ecx, r15d, 9FF90CE0h
  0000000140D03B61  mov     [rsp+550h+var_520], rcx
  0000000140D03B66  test    r12b, 1
  0000000140D03B6A  cmovnz  rax, rcx
  0000000140D03B6E  mov     [rsp+550h+var_2B0], rax
  0000000140D03B76  imul    ecx, r15d, 143AB3C8h
  0000000140D03B7D  mov     [rsp+550h+var_220], rcx
  0000000140D03B85  imul    eax, r15d, 0D9DE4E28h
  0000000140D03B8C  test    r12b, 1
  0000000140D03B90  cmovz   r9, r8
  0000000140D03B94  mov     [rsp+550h+var_318], r9
  0000000140D03B9C  cmovnz  rax, rcx
  0000000140D03BA0  mov     [rsp+550h+var_428], rax
  0000000140D03BA8  mov     rax, [rsp+550h+var_3E0]
  0000000140D03BB0  mov     r14, [rsp+rax+550h]
  0000000140D03BB8  imul    ecx, r15d, 16174528h
  0000000140D03BBF  mov     [rsp+550h+var_310], rcx
  0000000140D03BC7  mov     r11, [rsp+550h+var_3C0]
  0000000140D03BCF  test    r11b, 1
  0000000140D03BD3  lea     r13, [r14+rcx]
  0000000140D03BD7  mov     [rsp+550h+var_1C0], r14
  0000000140D03BDF  mov     rbx, [rsp+550h+var_360]
  0000000140D03BE7  cmovnz  rbx, r13
  0000000140D03BEB  mov     [rsp+550h+var_60], rbx
  0000000140D03BF3  mov     rcx, [rsp+550h+var_548]
  0000000140D03BF8  mov     eax, ecx
  0000000140D03BFA  shr     eax, 2
  0000000140D03BFD  and     eax, 5
  0000000140D03C00  shr     ecx, 0Ah
  0000000140D03C03  and     ecx, 3
  0000000140D03C06  imul    rcx, rax
  0000000140D03C0A  mov     rdx, rcx
  0000000140D03C0D  mov     rax, [rsp+550h+var_488]
  0000000140D03C15  lea     r8, [rsp+rax+550h+var_550]
  0000000140D03C19  add     r8, 550h
  0000000140D03C20  mov     [rsp+550h+var_3F0], r8
  0000000140D03C28  mov     rax, [rsp+550h+var_4C0]
  0000000140D03C30  shr     rax, 3Ah
  0000000140D03C34  not     eax
  0000000140D03C36  mov     [rsp+550h+var_4C0], rax
  0000000140D03C3E  and     eax, 1
  0000000140D03C41  lea     rcx, [rsp+rsi+550h+var_550]
  0000000140D03C45  add     rcx, 550h
  0000000140D03C4C  mov     [rsp+550h+var_3E8], rcx
  0000000140D03C54  mov     r9, rdx
  0000000140D03C57  mov     [rsp+550h+var_548], rdx
  0000000140D03C5C  imul    r9, rcx
  0000000140D03C60  not     r9
  0000000140D03C63  mov     rsi, rax
  0000000140D03C66  mov     rcx, rax
  0000000140D03C69  mov     [rsp+550h+var_488], rax
  0000000140D03C71  imul    rsi, r8
  0000000140D03C75  not     rsi
  0000000140D03C78  and     rsi, r9
  0000000140D03C7B  mov     rax, [rsp+550h+var_1F8]
  0000000140D03C83  lea     r9, [rsp+rax+550h+var_550]
  0000000140D03C87  add     r9, 550h
  0000000140D03C8E  lea     r10, [rsp+rdi+550h+var_550]
  0000000140D03C92  add     r10, 550h
  0000000140D03C99  mov     rax, r11
  0000000140D03C9C  test    al, 1
  0000000140D03C9E  not     rsi
  0000000140D03CA1  cmovnz  rsi, r9
  0000000140D03CA5  mov     [rsp+550h+var_338], rsi
  0000000140D03CAD  mov     r8, [rsp+550h+var_378]
  0000000140D03CB5  add     r8, rsp
  0000000140D03CB8  add     r8, 550h
  0000000140D03CBF  mov     [rsp+550h+var_328], r8
  0000000140D03CC7  imul    r10, rcx
  0000000140D03CCB  imul    rdx, r8
  0000000140D03CCF  add     rdx, r10
  0000000140D03CD2  test    al, 1
  0000000140D03CD4  cmovnz  rdx, r9
  0000000140D03CD8  mov     [rsp+550h+var_218], rdx
  0000000140D03CE0  mov     rax, [rsp+550h+var_518]
  0000000140D03CE5  lea     r11, [rsp+rax+550h+var_550]
  0000000140D03CE9  add     r11, 550h
  0000000140D03CF0  imul    r11, [rsp+550h+var_3D0]
  0000000140D03CF9  imul    r9d, r15d, 9E1C7B80h
  0000000140D03D00  add     r9, rsp
  0000000140D03D03  add     r9, 550h
  0000000140D03D0A  mov     r10, [rsp+550h+var_430]
  0000000140D03D12  imul    r10, r9
  0000000140D03D16  add     r10, r11
  0000000140D03D19  lea     r8, [rsp+rbp+550h+var_550]
  0000000140D03D1D  add     r8, 550h
  0000000140D03D24  mov     r11, [rsp+550h+var_3C8]
  0000000140D03D2C  imul    r11, r8
  0000000140D03D30  mov     [rsp+550h+var_340], r8
  0000000140D03D38  not     r11
  0000000140D03D3B  not     r10
  0000000140D03D3E  and     r10, r11
  0000000140D03D41  mov     rcx, [rsp+550h+var_448]
  0000000140D03D49  mov     rbx, rcx
  0000000140D03D4C  shr     rbx, 0Bh
  0000000140D03D50  and     ebx, 8400001h
  0000000140D03D56  mov     rax, rcx
  0000000140D03D59  mov     r12, rcx
  0000000140D03D5C  shr     rax, 11h
  0000000140D03D60  not     eax
  0000000140D03D62  mov     [rsp+550h+var_1F0], rax
  0000000140D03D6A  mov     ecx, eax
  0000000140D03D6C  and     ecx, 4084401h
  0000000140D03D72  mov     rax, [rsp+550h+var_3D8]
  0000000140D03D7A  add     rax, rsp
  0000000140D03D7D  add     rax, 550h
  0000000140D03D83  mov     rsi, [rsp+550h+var_540]
  0000000140D03D88  imul    rsi, rcx
  0000000140D03D8C  imul    rax, rbx
  0000000140D03D90  add     rax, rsi
  0000000140D03D93  mov     rdx, [rsp+550h+var_490]
  0000000140D03D9B  mov     rsi, [rsp+rdx+550h]
  0000000140D03DA3  mov     [rsp+550h+var_1F8], rsi
  0000000140D03DAB  lea     rdx, [rsp+550h]
  0000000140D03DB3  mov     r11, rdx
  0000000140D03DB6  and     r11, rsi
  0000000140D03DB9  not     r11
  0000000140D03DBC  mov     rdi, rdx
  0000000140D03DBF  not     rdi
  0000000140D03DC2  mov     [rsp+550h+var_540], rdi
  0000000140D03DC7  not     rsi
  0000000140D03DCA  and     rdi, rsi
  0000000140D03DCD  mov     rbp, rdi
  0000000140D03DD0  not     rbp
  0000000140D03DD3  and     r11, rbp
  0000000140D03DD6  and     rsi, rdx
  0000000140D03DD9  sub     rsi, r11
  0000000140D03DDC  shl     rdi, 3
  0000000140D03DE0  lea     r11, [rdi+rdi*4]
  0000000140D03DE4  sub     rsi, r11
  0000000140D03DE7  imul    rbp, -27h
  0000000140D03DEB  add     rbp, rsi
  0000000140D03DEE  mov     [rsp+550h+var_2C0], rbp
  0000000140D03DF6  mov     r11, [rsp+550h+var_550]
  0000000140D03DFA  add     r11, rsp
  0000000140D03DFD  add     r11, 550h
  0000000140D03E04  imul    r11, rbx
  0000000140D03E08  mov     rdi, rcx
  0000000140D03E0B  imul    rcx, r8
  0000000140D03E0F  add     rcx, r11
  0000000140D03E12  mov     rsi, r12
  0000000140D03E15  shr     rsi, 0Eh
  0000000140D03E19  not     esi
  0000000140D03E1B  not     r10
  0000000140D03E1E  mov     r11, [r10]
  0000000140D03E21  mov     [rsp+550h+var_78], r11
  0000000140D03E29  mov     rdx, [rsp+550h+var_520]
  0000000140D03E2E  lea     r10, [r14+rdx]
  0000000140D03E32  imul    r10, rdi
  0000000140D03E36  mov     r14, rdi
  0000000140D03E39  mov     rdi, 0E1E42C3B134C6B18h
  0000000140D03E43  imul    rdi, r15
  0000000140D03E47  add     rdi, r11
  0000000140D03E4A  imul    rdi, rbx
  0000000140D03E4E  test    sil, 1
  0000000140D03E52  mov     rdx, [rsp+550h+var_3F0]
  0000000140D03E5A  cmovnz  rax, rdx
  0000000140D03E5E  mov     [rsp+550h+var_70], rax
  0000000140D03E66  cmovnz  rcx, rbp
  0000000140D03E6A  mov     [rsp+550h+var_68], rcx
  0000000140D03E72  add     rdi, r10
  0000000140D03E75  test    sil, 1
  0000000140D03E79  mov     rcx, rsi
  0000000140D03E7C  cmovnz  rdi, r9
  0000000140D03E80  mov     rax, [rsp+550h+var_528]
  0000000140D03E85  lea     rsi, [rsp+rax+550h+var_550]
  0000000140D03E89  add     rsi, 550h
  0000000140D03E90  mov     [rsp+550h+var_3D8], rsi
  0000000140D03E98  mov     r11, [rsp+550h+var_4A8]
  0000000140D03EA0  test    r11b, 1
  0000000140D03EA4  mov     r10, [rsp+550h+var_4C8]
  0000000140D03EAC  mov     rax, r10
  0000000140D03EAF  not     rax
  0000000140D03EB2  cmovz   r13, rdx
  0000000140D03EB6  mov     [rsp+550h+var_2D8], r13
  0000000140D03EBE  shr     rax, 9
  0000000140D03EC2  mov     [rsp+550h+var_2D0], rax
  0000000140D03ECA  mov     edx, 0FFFFFFFFh
  0000000140D03ECF  add     rdx, 2
  0000000140D03ED3  and     rdx, rax
  0000000140D03ED6  mov     [rsp+550h+var_518], rdx
  0000000140D03EDB  shr     r10, 11h
  0000000140D03EDF  not     r10d
  0000000140D03EE2  mov     [rsp+550h+var_4C8], r10
  0000000140D03EEA  and     r10d, 11000001h
  0000000140D03EF1  mov     [rsp+550h+var_528], r10
  0000000140D03EF6  imul    r10, rsi
  0000000140D03EFA  not     r10
  0000000140D03EFD  mov     rax, [rsp+550h+var_210]
  0000000140D03F05  add     rax, rsp
  0000000140D03F08  add     rax, 550h
  0000000140D03F0E  mov     [rsp+550h+var_3E0], rax
  0000000140D03F16  mov     rsi, rdx
  0000000140D03F19  imul    rsi, rax
  0000000140D03F1D  not     rsi
  0000000140D03F20  and     rsi, r10
  0000000140D03F23  test    r11b, 1
  0000000140D03F27  not     rsi
  0000000140D03F2A  cmovnz  rsi, r9
  0000000140D03F2E  mov     rax, [rsp+550h+var_228]
  0000000140D03F36  add     rax, rsp
  0000000140D03F39  add     rax, 550h
  0000000140D03F3F  mov     [rsp+550h+var_330], rax
  0000000140D03F47  and     ecx, 20422001h
  0000000140D03F4D  mov     rdx, rcx
  0000000140D03F50  mov     [rsp+550h+var_490], rcx
  0000000140D03F58  imul    rdx, rax
  0000000140D03F5C  imul    r9d, r15d, 770C80F8h
  0000000140D03F63  add     r9, rsp
  0000000140D03F66  add     r9, 550h
  0000000140D03F6D  mov     [rsp+550h+var_500], rbx
  0000000140D03F72  imul    r9, rbx
  0000000140D03F76  add     r9, rdx
  0000000140D03F79  not     r9
  0000000140D03F7C  mov     rax, [rsp+550h+var_4E8]
  0000000140D03F81  lea     r10, [rsp+rax+550h+var_550]
  0000000140D03F85  add     r10, 550h
  0000000140D03F8C  mov     rbp, r14
  0000000140D03F8F  mov     [rsp+550h+var_378], r14
  0000000140D03F97  imul    r10, r14
  0000000140D03F9B  not     r10
  0000000140D03F9E  and     r10, r9
  0000000140D03FA1  imul    r9d, r15d, 50EACF20h
  0000000140D03FA8  add     r9, rsp
  0000000140D03FAB  add     r9, 550h
  0000000140D03FB2  mov     rax, [rsp+550h+var_430]
  0000000140D03FBA  imul    r9, rax
  0000000140D03FBE  not     r9
  0000000140D03FC1  mov     rdx, [rsp+550h+var_498]
  0000000140D03FC9  lea     r13, [rsp+rdx+550h+var_550]
  0000000140D03FCD  add     r13, 550h
  0000000140D03FD4  mov     rdx, [rsp+550h+var_3D0]
  0000000140D03FDC  imul    r13, rdx
  0000000140D03FE0  not     r13
  0000000140D03FE3  and     r13, r9
  0000000140D03FE6  mov     r9, [rsp+550h+var_220]
  0000000140D03FEE  add     r9, rsp
  0000000140D03FF1  add     r9, 550h
  0000000140D03FF8  mov     r11, [rsp+550h+var_3A0]
  0000000140D04000  add     r11, rsp
  0000000140D04003  add     r11, 550h
  0000000140D0400A  imul    r9, rbx
  0000000140D0400E  imul    r11, rcx
  0000000140D04012  add     r11, r9
  0000000140D04015  not     r11
  0000000140D04018  mov     rcx, [rsp+550h+var_208]
  0000000140D04020  lea     r14, [rsp+rcx+550h+var_550]
  0000000140D04024  add     r14, 550h
  0000000140D0402B  imul    r14, rbp
  0000000140D0402F  not     r14
  0000000140D04032  and     r14, r11
  0000000140D04035  imul    r9d, r15d, 0C61ABEB8h
  0000000140D0403C  add     r9, rsp
  0000000140D0403F  add     r9, 550h
  0000000140D04046  imul    r9, rax
  0000000140D0404A  mov     r8, rax
  0000000140D0404D  not     r9
  0000000140D04050  mov     rax, [rsp+550h+var_458]
  0000000140D04058  add     rax, rsp
  0000000140D0405B  add     rax, 550h
  0000000140D04061  mov     [rsp+550h+var_300], rax
  0000000140D04069  mov     rbp, rdx
  0000000140D0406C  mov     rbx, rdx
  0000000140D0406F  imul    rbp, rax
  0000000140D04073  not     rbp
  0000000140D04076  and     rbp, r9
  0000000140D04079  not     r13
  0000000140D0407C  imul    eax, r15d, 0C7090768h
  0000000140D04083  mov     [rsp+550h+var_458], rax
  0000000140D0408B  imul    eax, r15d, 3B4AAE50h
  0000000140D04092  mov     [rsp+550h+var_348], rax
  0000000140D0409A  test    byte ptr [rsp+550h+var_440], 1
  0000000140D040A2  mov     rax, [rsp+550h+var_340]
  0000000140D040AA  cmovnz  r13, rax
  0000000140D040AE  not     rbp
  0000000140D040B1  cmovnz  rbp, rax
  0000000140D040B5  mov     rax, [rsp+550h+var_520]
  0000000140D040BA  lea     r12, [rsp+rax+550h+var_550]
  0000000140D040BE  add     r12, 550h
  0000000140D040C5  imul    r12, [rsp+550h+var_518]
  0000000140D040CB  not     r12
  0000000140D040CE  mov     rax, [rsp+550h+var_390]
  0000000140D040D6  add     rax, rsp
  0000000140D040D9  add     rax, 550h
  0000000140D040DF  imul    rax, [rsp+550h+var_528]
  0000000140D040E5  not     rax
  0000000140D040E8  and     rax, r12
  0000000140D040EB  mov     rcx, [rsp+550h+var_508]
  0000000140D040F0  lea     r12, [rsp+rcx+550h+var_550]
  0000000140D040F4  add     r12, 550h
  0000000140D040FB  mov     rcx, [rsp+550h+var_4A8]
  0000000140D04103  and     ecx, 10000001h
  0000000140D04109  mov     [rsp+550h+var_498], rcx
  0000000140D04111  not     rax
  0000000140D04114  imul    r12, rcx
  0000000140D04118  mov     rax, [rax+r12]
  0000000140D0411C  mov     [rsp+550h+var_508], rax
  0000000140D04121  mov     rcx, [rsp+550h+var_200]
  0000000140D04129  mov     rax, rcx
  0000000140D0412C  not     rax
  0000000140D0412F  lea     r12, [rsp+550h]
  0000000140D04137  and     rax, r12
  0000000140D0413A  and     r12d, ecx
  0000000140D0413D  add     r12, r12
  0000000140D04140  lea     r12, [r12+rax*2]
  0000000140D04144  not     rax
  0000000140D04147  add     rax, r12
  0000000140D0414A  mov     r11, [rsp+550h+var_540]
  0000000140D0414F  and     ecx, r11d
  0000000140D04152  add     rax, rcx
  0000000140D04155  inc     rax
  0000000140D04158  imul    rax, r8
  0000000140D0415C  mov     rcx, [rsp+550h+var_380]
  0000000140D04164  lea     r8, [rsp+rcx+550h+var_550]
  0000000140D04168  add     r8, 550h
  0000000140D0416F  imul    r8, rdx
  0000000140D04173  mov     r9, r8
  0000000140D04176  not     r9
  0000000140D04179  mov     r12, rax
  0000000140D0417C  not     r12
  0000000140D0417F  mov     rdx, r12
  0000000140D04182  and     rdx, r8
  0000000140D04185  and     r8, rax
  0000000140D04188  mov     rcx, rax
  0000000140D0418B  and     rcx, r9
  0000000140D0418E  not     rcx
  0000000140D04191  sub     rcx, rdx
  0000000140D04194  and     r12, r9
  0000000140D04197  mov     rax, r8
  0000000140D0419A  not     rax
  0000000140D0419D  not     r12
  0000000140D041A0  and     r12, rax
  0000000140D041A3  not     r10
  0000000140D041A6  mov     rax, [r10]
  0000000140D041A9  mov     [rsp+550h+var_550], rax
  0000000140D041AD  mov     rax, [rsp+550h+var_458]
  0000000140D041B5  mov     rax, [rsp+rax+550h]
  0000000140D041BD  mov     [rsp+550h+var_520], rax
  0000000140D041C2  mov     rax, [r13+0]
  0000000140D041C6  mov     [rsp+550h+var_200], rax
  0000000140D041CE  not     r14
  0000000140D041D1  mov     rax, [r14]
  0000000140D041D4  mov     [rsp+550h+var_208], rax
  0000000140D041DC  mov     rax, [rbp+0]
  0000000140D041E0  mov     [rsp+550h+var_210], rax
  0000000140D041E8  mov     rax, [rsp+550h+var_218]
  0000000140D041F0  mov     rax, [rax]
  0000000140D041F3  mov     [rsp+550h+var_3A0], rax
  0000000140D041FB  mov     rax, [rsi]
  0000000140D041FE  mov     [rsp+550h+var_218], rax
  0000000140D04206  imul    eax, r15d, 3D273FB0h
  0000000140D0420D  mov     rax, [rsp+rax+550h]
  0000000140D04215  mov     [rsp+550h+var_228], rax
  0000000140D0421D  mov     rax, [rsp+550h+var_338]
  0000000140D04225  mov     rax, [rax]
  0000000140D04228  mov     [rsp+550h+var_220], rax
  0000000140D04230  imul    eax, r15d, 0ECB394E8h
  0000000140D04237  mov     rax, [rsp+rax+550h]
  0000000140D0423F  mov     [rsp+550h+var_458], rax
  0000000140D04247  mov     rsi, [rsp+550h+var_348]
  0000000140D0424F  mov     rax, [rsp+rsi+550h]
  0000000140D04257  mov     [rsp+550h+var_4E8], rax
  0000000140D0425C  test    r15, 0
  0000000140D04263  call    locret_140D04273  ; -> locret_140D04273
  0000000140D04268  jz      loc_140D04274
  0000000140D0426E  jmp     loc_140D064EB
  0000000140D04273  retn
  0000000140D04274  nop
  0000000140D04275  jmp     $+5
  0000000140D0427A  mov     r9, [rdi]
  0000000140D0427D  mov     [rsp+550h+var_380], r9
  0000000140D04285  mov     rax, r9
  0000000140D04288  not     rax
  0000000140D0428B  lea     r10, [rsp+550h]
  0000000140D04293  and     rax, r10
  0000000140D04296  mov     rdx, r10
  0000000140D04299  and     rdx, r9
  0000000140D0429C  imul    r9, rdx, 0FFFFFFFFFFFFFE6Ah
  0000000140D042A3  add     r9, rax
  0000000140D042A6  lea     rax, [rcx+r12*2]
  0000000140D042AA  lea     rcx, [r8+rax]
  0000000140D042AE  inc     rcx
  0000000140D042B1  not     rdx
  0000000140D042B4  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  0000000140D042BB  lea     r8, [rax+r9]
  0000000140D042BF  inc     r8
  0000000140D042C2  mov     r9, [rsp+550h+var_440]
  0000000140D042CA  test    r9b, 1
  0000000140D042CE  mov     rax, [rsp+550h+var_238]
  0000000140D042D6  lea     rax, [rsp+rax+550h]
  0000000140D042DE  mov     rdx, [rsp+550h+var_230]
  0000000140D042E6  lea     rdx, [rsp+rdx+550h]
  0000000140D042EE  cmovnz  rcx, r8
  0000000140D042F2  mov     [rsp+550h+var_230], rcx
  0000000140D042FA  imul    rax, rbx
  0000000140D042FE  mov     r13, [rsp+550h+var_430]
  0000000140D04306  imul    rdx, r13
  0000000140D0430A  add     rdx, rax
  0000000140D0430D  test    r9b, 1
  0000000140D04311  mov     rax, [rsp+550h+var_360]
  0000000140D04319  cmovnz  rax, [rsp+550h+var_328]
  0000000140D04322  mov     [rsp+550h+var_360], rax
  0000000140D0432A  mov     rcx, [rsp+550h+var_320]
  0000000140D04332  mov     rax, rcx
  0000000140D04335  not     rax
  0000000140D04338  cmovnz  rdx, r8
  0000000140D0433C  mov     [rsp+550h+var_238], rdx
  0000000140D04344  and     rax, r11
  0000000140D04347  not     rax
  0000000140D0434A  and     ecx, r10d
  0000000140D0434D  not     rcx
  0000000140D04350  and     rcx, rax
  0000000140D04353  add     rax, rax
  0000000140D04356  sub     rax, rcx
  0000000140D04359  mov     rcx, [rsp+550h+var_248]
  0000000140D04361  lea     rdx, [rsp+rcx+550h+var_550]
  0000000140D04365  add     rdx, 550h
  0000000140D0436C  mov     r9, [rsp+550h+var_528]
  0000000140D04371  imul    rax, r9
  0000000140D04375  mov     rbp, [rsp+550h+var_518]
  0000000140D0437A  imul    rdx, rbp
  0000000140D0437E  mov     rcx, rax
  0000000140D04381  not     rcx
  0000000140D04384  and     rax, rdx
  0000000140D04387  not     rdx
  0000000140D0438A  and     rdx, rcx
  0000000140D0438D  not     rdx
  0000000140D04390  or      rdx, rax
  0000000140D04393  mov     r10, [rsp+550h+var_4A8]
  0000000140D0439B  test    r10b, 1
  0000000140D0439F  mov     rax, [rsp+550h+var_268]
  0000000140D043A7  lea     rax, [rsp+rax+550h]
  0000000140D043AF  mov     rcx, [rsp+550h+var_240]
  0000000140D043B7  lea     rcx, [rsp+rcx+550h]
  0000000140D043BF  cmovnz  rdx, r8
  0000000140D043C3  mov     [rsp+550h+var_240], rdx
  0000000140D043CB  imul    rax, rbp
  0000000140D043CF  imul    rcx, r9
  0000000140D043D3  add     rcx, rax
  0000000140D043D6  test    r10b, 1
  0000000140D043DA  cmovnz  rcx, r8
  0000000140D043DE  mov     [rsp+550h+var_248], rcx
  0000000140D043E6  mov     rax, [rsp+550h+var_4B0]
  0000000140D043EE  add     rax, rsp
  0000000140D043F1  add     rax, 550h
  0000000140D043F7  mov     r14, [rsp+550h+var_548]
  0000000140D043FC  imul    rax, r14
  0000000140D04400  not     rax
  0000000140D04403  mov     rcx, [rsp+550h+var_250]
  0000000140D0440B  add     rcx, rsp
  0000000140D0440E  add     rcx, 550h
  0000000140D04415  mov     rdx, [rsp+550h+var_488]
  0000000140D0441D  imul    rcx, rdx
  0000000140D04421  not     rcx
  0000000140D04424  and     rcx, rax
  0000000140D04427  mov     r11, [rsp+550h+var_3C0]
  0000000140D0442F  test    r11b, 1
  0000000140D04433  mov     rax, [rsp+550h+var_260]
  0000000140D0443B  lea     rax, [rsp+rax+550h]
  0000000140D04443  not     rcx
  0000000140D04446  cmovnz  rcx, r8
  0000000140D0444A  mov     [rsp+550h+var_390], r8
  0000000140D04452  mov     [rsp+550h+var_250], rcx
  0000000140D0445A  imul    rax, r14
  0000000140D0445E  not     rax
  0000000140D04461  mov     rcx, [rsp+550h+var_258]
  0000000140D04469  add     rcx, rsp
  0000000140D0446C  add     rcx, 550h
  0000000140D04473  imul    rcx, rdx
  0000000140D04477  mov     r9, rdx
  0000000140D0447A  not     rcx
  0000000140D0447D  and     rcx, rax
  0000000140D04480  test    r11b, 1
  0000000140D04484  not     rcx
  0000000140D04487  cmovnz  rcx, r8
  0000000140D0448B  mov     [rsp+550h+var_258], rcx
  0000000140D04493  mov     rax, rbx
  0000000140D04496  mov     r12, [rsp+550h+var_550]
  0000000140D0449A  imul    rax, r12
  0000000140D0449E  not     rax
  0000000140D044A1  mov     r8, [rsp+550h+var_3C8]
  0000000140D044A9  mov     rcx, r8
  0000000140D044AC  imul    rcx, [rsp+550h+var_520]
  0000000140D044B2  not     rcx
  0000000140D044B5  and     rcx, rax
  0000000140D044B8  mov     [rsp+550h+var_260], rcx
  0000000140D044C0  imul    ecx, r15d, 9F0AC430h
  0000000140D044C7  bt      dword ptr [rsp+550h+var_448], 0Bh
  0000000140D044D0  lea     rax, [rsp+rsi+550h]
  0000000140D044D8  lea     rdx, [rsp+rcx+550h]
  0000000140D044E0  mov     rcx, [rsp+550h+var_4A0]
  0000000140D044E8  lea     rcx, [rsp+rcx+550h]
  0000000140D044F0  cmovb   rdx, rax
  0000000140D044F4  mov     [rsp+550h+var_268], rdx
  0000000140D044FC  mov     rdx, [rsp+550h+var_4B8]
  0000000140D04504  add     rdx, rsp
  0000000140D04507  add     rdx, 550h
  0000000140D0450E  imul    rcx, rbx
  0000000140D04512  imul    rdx, r13
  0000000140D04516  add     rdx, rcx
  0000000140D04519  not     rdx
  0000000140D0451C  mov     rcx, [rsp+550h+var_270]
  0000000140D04524  add     rcx, rsp
  0000000140D04527  add     rcx, 550h
  0000000140D0452E  imul    rcx, r8
  0000000140D04532  mov     rdi, r8
  0000000140D04535  not     rcx
  0000000140D04538  and     rcx, rdx
  0000000140D0453B  mov     [rsp+550h+var_270], rcx
  0000000140D04543  mov     rcx, r11
  0000000140D04546  and     ecx, 21h
  0000000140D04549  mov     rdx, [rsp+550h+var_318]
  0000000140D04551  add     rdx, rsp
  0000000140D04554  add     rdx, 550h
  0000000140D0455B  mov     r11, [rsp+550h+var_330]
  0000000140D04563  imul    r11, rcx
  0000000140D04567  mov     r8, rcx
  0000000140D0456A  imul    rdx, r9
  0000000140D0456E  mov     rsi, r9
  0000000140D04571  add     rdx, r11
  0000000140D04574  mov     r9, rdx
  0000000140D04577  mov     rcx, [rsp+550h+var_280]
  0000000140D0457F  add     rcx, rsp
  0000000140D04582  add     rcx, 550h
  0000000140D04589  mov     rdx, [rsp+550h+var_310]
  0000000140D04591  lea     r11, [rsp+rdx+550h+var_550]
  0000000140D04595  add     r11, 550h
  0000000140D0459C  imul    rcx, rbx
  0000000140D045A0  imul    r11, rdi
  0000000140D045A4  add     r11, rcx
  0000000140D045A7  test    byte ptr [rsp+550h+var_460], 1
  0000000140D045AF  mov     rcx, [rsp+550h+var_278]
  0000000140D045B7  lea     rcx, [rsp+rcx+550h]
  0000000140D045BF  mov     rdx, [rsp+550h+var_428]
  0000000140D045C7  lea     rdx, [rsp+rdx+550h]
  0000000140D045CF  cmovnz  r11, rax
  0000000140D045D3  mov     [rsp+550h+var_278], r11
  0000000140D045DB  imul    rcx, rbx
  0000000140D045DF  mov     r10, rbx
  0000000140D045E2  imul    rdx, r13
  0000000140D045E6  add     rdx, rcx
  0000000140D045E9  mov     rcx, [rsp+550h+var_450]
  0000000140D045F1  add     rcx, rsp
  0000000140D045F4  add     rcx, 550h
  0000000140D045FB  not     rdx
  0000000140D045FE  imul    rcx, rdi
  0000000140D04602  not     rcx
  0000000140D04605  and     rcx, rdx
  0000000140D04608  mov     [rsp+550h+var_280], rcx
  0000000140D04610  mov     rcx, [rsp+550h+var_288]
  0000000140D04618  add     rcx, rsp
  0000000140D0461B  add     rcx, 550h
  0000000140D04622  mov     rdx, [rsp+550h+var_2A0]
  0000000140D0462A  add     rdx, rsp
  0000000140D0462D  add     rdx, 550h
  0000000140D04634  imul    rcx, r8
  0000000140D04638  imul    rdx, r14
  0000000140D0463C  add     rdx, rcx
  0000000140D0463F  mov     r11, rdx
  0000000140D04642  mov     rcx, [rsp+550h+var_510]
  0000000140D04647  add     rcx, rsp
  0000000140D0464A  add     rcx, 550h
  0000000140D04651  imul    rcx, rsi
  0000000140D04655  not     rcx
  0000000140D04658  mov     rdx, [rsp+550h+var_3D8]
  0000000140D04660  imul    rdx, r8
  0000000140D04664  mov     [rsp+550h+var_3C0], r8
  0000000140D0466C  not     rdx
  0000000140D0466F  and     rdx, rcx
  0000000140D04672  mov     rsi, rdx
  0000000140D04675  mov     rcx, [rsp+550h+var_2B0]
  0000000140D0467D  add     rcx, rsp
  0000000140D04680  add     rcx, 550h
  0000000140D04687  imul    rcx, [rsp+550h+var_500]
  0000000140D0468D  mov     [rsp+550h+var_428], rcx
  0000000140D04695  test    r14b, 1
  0000000140D04699  mov     rbx, [rsp+550h+var_3F0]
  0000000140D046A1  cmovnz  r9, rbx
  0000000140D046A5  mov     [rsp+550h+var_288], r9
  0000000140D046AD  not     rsi
  0000000140D046B0  mov     rcx, [rsp+550h+var_298]
  0000000140D046B8  lea     rcx, [rsp+rcx+550h]
  0000000140D046C0  mov     rdx, [rsp+550h+var_2A8]
  0000000140D046C8  lea     rdx, [rsp+rdx+550h]
  0000000140D046D0  cmovnz  rsi, rbx
  0000000140D046D4  mov     [rsp+550h+var_3D8], rsi
  0000000140D046DC  imul    rcx, rbp
  0000000140D046E0  imul    rdx, [rsp+550h+var_528]
  0000000140D046E6  add     rdx, rcx
  0000000140D046E9  not     rdx
  0000000140D046EC  mov     rcx, [rsp+550h+var_3E0]
  0000000140D046F4  mov     r9, [rsp+550h+var_498]
  0000000140D046FC  imul    rcx, r9
  0000000140D04700  not     rcx
  0000000140D04703  and     rcx, rdx
  0000000140D04706  mov     [rsp+550h+var_3E0], rcx
  0000000140D0470E  mov     rcx, [rsp+550h+var_3F8]
  0000000140D04716  lea     rdx, [rsp+rcx+550h+var_550]
  0000000140D0471A  add     rdx, 550h
  0000000140D04721  mov     rcx, [rsp+550h+var_290]
  0000000140D04729  add     rcx, rsp
  0000000140D0472C  add     rcx, 550h
  0000000140D04733  imul    rcx, r14
  0000000140D04737  imul    rdx, r8
  0000000140D0473B  add     rdx, rcx
  0000000140D0473E  imul    ecx, r15d, 0B3BC9C50h
  0000000140D04745  mov     [rsp+550h+var_2A0], rcx
  0000000140D0474D  test    byte ptr [rsp+550h+var_4C0], 1
  0000000140D04755  cmovnz  r11, rax
  0000000140D04759  mov     [rsp+550h+var_290], r11
  0000000140D04761  cmovnz  rdx, rax
  0000000140D04765  mov     [rsp+550h+var_298], rdx
  0000000140D0476D  mov     rcx, rdi
  0000000140D04770  imul    rcx, r12
  0000000140D04774  not     rcx
  0000000140D04777  mov     rdx, [rsp+550h+var_388]
  0000000140D0477F  imul    rdx, r10
  0000000140D04783  not     rdx
  0000000140D04786  and     rdx, rcx
  0000000140D04789  mov     [rsp+550h+var_2A8], rdx
  0000000140D04791  mov     rcx, [rsp+550h+var_4F0]
  0000000140D04796  add     rcx, rsp
  0000000140D04799  add     rcx, 550h
  0000000140D047A0  imul    rcx, rbp
  0000000140D047A4  mov     rdx, [rsp+550h+var_3E8]
  0000000140D047AC  imul    rdx, r9
  0000000140D047B0  add     rdx, rcx
  0000000140D047B3  test    byte ptr [rsp+550h+var_4C8], 1
  0000000140D047BB  cmovnz  rdx, rax
  0000000140D047BF  mov     [rsp+550h+var_3E8], rdx
  0000000140D047C7  mov     rdx, [rsp+550h+var_438]
  0000000140D047CF  imul    r13, rdx
  0000000140D047D3  mov     rcx, rdi
  0000000140D047D6  imul    rcx, [rsp+550h+var_4E8]
  0000000140D047DC  add     rcx, r13
  0000000140D047DF  mov     [rsp+550h+var_2B0], rcx
  0000000140D047E7  mov     rax, 1C4B1BD01DEF7C80h
  0000000140D047F1  imul    rax, r15
  0000000140D047F5  and     rax, rdx
  0000000140D047F8  mov     rcx, rdx
  0000000140D047FB  add     [rsp+550h+var_368], rdx
  0000000140D04803  not     rcx
  0000000140D04806  mov     rdx, 0C074933C30D44A89h
  0000000140D04810  imul    rdx, r15
  0000000140D04814  and     rdx, rcx
  0000000140D04817  not     rdx
  0000000140D0481A  not     rax
  0000000140D0481D  and     rax, rdx
  0000000140D04820  mov     rcx, 0C2E62383D5BD35C3h
  0000000140D0482A  imul    rcx, r15
  0000000140D0482E  mov     rbx, 19D98B8879069146h
  0000000140D04838  imul    rbx, r15
  0000000140D0483C  and     rbx, rax
  0000000140D0483F  not     rax
  0000000140D04842  and     rax, rcx
  0000000140D04845  not     rax
  0000000140D04848  not     rbx
  0000000140D0484B  and     rbx, rax
  0000000140D0484E  mov     rax, [rsp+550h+var_3A8]
  0000000140D04856  add     rax, rsp
  0000000140D04859  add     rax, 550h
  0000000140D0485F  mov     rcx, [rsp+550h+var_3B0]
  0000000140D04867  lea     rdi, [rsp+rcx+550h+var_550]
  0000000140D0486B  add     rdi, 550h
  0000000140D04872  imul    rax, [rsp+550h+var_528]
  0000000140D04878  imul    rdi, r9
  0000000140D0487C  imul    ecx, r15d, -1Ch
  0000000140D04880  mov     rdx, rbx
  0000000140D04883  shl     rdx, cl
  0000000140D04886  add     rdi, rax
  0000000140D04889  mov     [rsp+550h+var_4A0], rdi
  0000000140D04891  lea     eax, ds:0[r15*4]
  0000000140D04899  lea     ecx, [rax+rax*8]
  0000000140D0489C  neg     ecx
  0000000140D0489E  shr     rbx, cl
  0000000140D048A1  not     rdx
  0000000140D048A4  not     rbx
  0000000140D048A7  imul    ecx, r15d, -6Ch
  0000000140D048AB  mov     r8, [rsp+550h+var_508]
  0000000140D048B0  mov     rax, r8
  0000000140D048B3  shl     rax, cl
  0000000140D048B6  and     rbx, rdx
  0000000140D048B9  mov     [rsp+550h+var_310], rbx
  0000000140D048C1  not     rax
  0000000140D048C4  mov     rdx, r8
  0000000140D048C7  imul    ecx, r15d, 2Ch ; ','
  0000000140D048CB  shr     rdx, cl
  0000000140D048CE  not     rdx
  0000000140D048D1  and     rdx, rax
  0000000140D048D4  mov     rax, 45843886270E46CCh
  0000000140D048DE  imul    rax, r15
  0000000140D048E2  not     rdx
  0000000140D048E5  add     rdx, rax
  0000000140D048E8  mov     [rsp+550h+var_318], rdx
  0000000140D048F0  mov     rdx, [rsp+550h+var_4D8]
  0000000140D048F5  mov     rax, rdx
  0000000140D048F8  not     rax
  0000000140D048FB  mov     rbx, 0BA62C99B53C8113Dh
  0000000140D04905  imul    rbx, r15
  0000000140D04909  and     rax, rbx
  0000000140D0490C  not     rax
  0000000140D0490F  mov     rcx, 225CE570FAFBB5CCh
  0000000140D04919  imul    rcx, r15
  0000000140D0491D  mov     [rsp+550h+var_3B0], rcx
  0000000140D04925  and     rdx, rcx
  0000000140D04928  not     rdx
  0000000140D0492B  and     rdx, rax
  0000000140D0492E  imul    ecx, r15d, 6Bh ; 'k'
  0000000140D04932  mov     dword ptr [rsp+550h+var_3A8], ecx
  0000000140D04939  mov     rax, rdx
  0000000140D0493C  shl     rax, cl
  0000000140D0493F  lea     rcx, [rsp+550h]
  0000000140D04947  imul    rcx, 0FFFFFFFFFFFFFD59h
  0000000140D0494E  imul    r8, [rsp+550h+var_540], 0FFFFFFFFFFFFFD58h
  0000000140D04957  add     r8, rcx
  0000000140D0495A  mov     [rsp+550h+var_D8], r8
  0000000140D04962  not     rax
  0000000140D04965  imul    ebp, r15d, 55h ; 'U'
  0000000140D04969  mov     ecx, ebp
  0000000140D0496B  mov     dword ptr [rsp+550h+var_348], ebp
  0000000140D04972  shr     rdx, cl
  0000000140D04975  not     rdx
  0000000140D04978  and     rdx, rax
  0000000140D0497B  mov     [rsp+550h+var_4D8], rdx
  0000000140D04980  mov     r9, 0CC8B353ECEE5419Ah
  0000000140D0498A  imul    r9, r15
  0000000140D0498E  and     r9, [rsp+550h+var_1B8]
  0000000140D04996  not     r9
  0000000140D04999  mov     r11, 88875CDD56F749DBh
  0000000140D049A3  imul    r11, r15
  0000000140D049A7  add     r11, r9
  0000000140D049AA  mov     rax, r11
  0000000140D049AD  not     rax
  0000000140D049B0  mov     [rsp+550h+var_438], rax
  0000000140D049B8  mov     rdi, rbx
  0000000140D049BB  not     rdi
  0000000140D049BE  mov     rdx, rdi
  0000000140D049C1  and     rdx, r11
  0000000140D049C4  mov     [rsp+550h+var_B8], rdx
  0000000140D049CC  mov     rcx, rdx
  0000000140D049CF  not     rcx
  0000000140D049D2  mov     rdx, rbx
  0000000140D049D5  and     rdx, rax
  0000000140D049D8  not     rdx
  0000000140D049DB  and     rdx, rcx
  0000000140D049DE  mov     [rsp+550h+var_440], rdx
  0000000140D049E6  imul    r13d, r15d, 8AFCBE09h
  0000000140D049ED  mov     r14, r13
  0000000140D049F0  mov     [rsp+550h+var_4F0], r13
  0000000140D049F5  not     r14
  0000000140D049F8  mov     rcx, 85AC9A0FCAA89572h
  0000000140D04A02  imul    rcx, r15
  0000000140D04A06  add     rcx, r9
  0000000140D04A09  mov     [rsp+550h+var_4B8], rcx
  0000000140D04A11  mov     r12, rcx
  0000000140D04A14  not     r12
  0000000140D04A17  mov     r8, rbx
  0000000140D04A1A  and     r8, r12
  0000000140D04A1D  mov     [rsp+550h+var_350], r8
  0000000140D04A25  mov     rdx, r8
  0000000140D04A28  not     rdx
  0000000140D04A2B  mov     [rsp+550h+var_D0], rdx
  0000000140D04A33  mov     r8, rdi
  0000000140D04A36  and     r8, rcx
  0000000140D04A39  mov     rcx, r8
  0000000140D04A3C  not     rcx
  0000000140D04A3F  and     rdx, rcx
  0000000140D04A42  not     rdx
  0000000140D04A45  and     rdx, r14
  0000000140D04A48  mov     rsi, r11
  0000000140D04A4B  and     rsi, rdx
  0000000140D04A4E  not     rdx
  0000000140D04A51  and     rdx, rax
  0000000140D04A54  not     rdx
  0000000140D04A57  not     rsi
  0000000140D04A5A  and     rsi, rdx
  0000000140D04A5D  mov     [rsp+550h+var_B0], rsi
  0000000140D04A65  mov     edx, edi
  0000000140D04A67  and     edx, eax
  0000000140D04A69  not     edx
  0000000140D04A6B  mov     esi, ebx
  0000000140D04A6D  and     esi, r11d
  0000000140D04A70  not     esi
  0000000140D04A72  and     esi, edx
  0000000140D04A74  mov     [rsp+550h+var_1C4], esi
  0000000140D04A7B  mov     rsi, r14
  0000000140D04A7E  and     rsi, rax
  0000000140D04A81  mov     [rsp+550h+var_C0], rsi
  0000000140D04A89  mov     r10, rsi
  0000000140D04A8C  not     r10
  0000000140D04A8F  mov     [rsp+550h+var_C8], r10
  0000000140D04A97  mov     rdx, rdi
  0000000140D04A9A  and     rdx, rsi
  0000000140D04A9D  not     rdx
  0000000140D04AA0  mov     rsi, rbx
  0000000140D04AA3  and     rsi, r10
  0000000140D04AA6  not     rsi
  0000000140D04AA9  and     rsi, rdx
  0000000140D04AAC  mov     [rsp+550h+var_A0], rsi
  0000000140D04AB4  and     rcx, rax
  0000000140D04AB7  not     rcx
  0000000140D04ABA  mov     [rsp+550h+var_460], r11
  0000000140D04AC2  and     r8, r11
  0000000140D04AC5  not     r8
  0000000140D04AC8  and     r8, rcx
  0000000140D04ACB  mov     [rsp+550h+var_88], r8
  0000000140D04AD3  mov     [rsp+550h+var_448], r14
  0000000140D04ADB  mov     r8, r14
  0000000140D04ADE  mov     [rsp+550h+var_4C8], r12
  0000000140D04AE6  and     r8, r12
  0000000140D04AE9  mov     rdx, r11
  0000000140D04AEC  and     rdx, r8
  0000000140D04AEF  not     r8
  0000000140D04AF2  mov     [rsp+550h+var_510], r8
  0000000140D04AF7  mov     rcx, rax
  0000000140D04AFA  and     rcx, r8
  0000000140D04AFD  not     rcx
  0000000140D04B00  not     rdx
  0000000140D04B03  and     rdx, rcx
  0000000140D04B06  mov     [rsp+550h+var_A8], rdx
  0000000140D04B0E  mov     [rsp+550h+var_4C0], rdi
  0000000140D04B16  mov     rcx, rdi
  0000000140D04B19  and     rcx, r12
  0000000140D04B1C  mov     rdx, r11
  0000000140D04B1F  and     rdx, rcx
  0000000140D04B22  not     rcx
  0000000140D04B25  and     rcx, rax
  0000000140D04B28  not     rcx
  0000000140D04B2B  not     rdx
  0000000140D04B2E  and     rdx, rcx
  0000000140D04B31  mov     [rsp+550h+var_90], rdx
  0000000140D04B39  and     r11, r12
  0000000140D04B3C  and     rdi, r11
  0000000140D04B3F  not     r11
  0000000140D04B42  mov     [rsp+550h+var_4A8], r11
  0000000140D04B4A  mov     [rsp+550h+var_450], rbx
  0000000140D04B52  mov     rcx, rbx
  0000000140D04B55  and     rcx, r11
  0000000140D04B58  not     rcx
  0000000140D04B5B  not     rdi
  0000000140D04B5E  and     rdi, rcx
  0000000140D04B61  and     r14, rdi
  0000000140D04B64  not     r14
  0000000140D04B67  not     edi
  0000000140D04B69  and     edi, r13d
  0000000140D04B6C  not     rdi
  0000000140D04B6F  and     rdi, r14
  0000000140D04B72  mov     [rsp+550h+var_98], rdi
  0000000140D04B7A  mov     rax, [rsp+550h+var_3B0]
  0000000140D04B82  mov     rcx, [rsp+550h+var_308]
  0000000140D04B8A  and     rax, rcx
  0000000140D04B8D  not     rcx
  0000000140D04B90  and     rcx, rbx
  0000000140D04B93  not     rcx
  0000000140D04B96  not     rax
  0000000140D04B99  and     rax, rcx
  0000000140D04B9C  mov     rdx, rax
  0000000140D04B9F  mov     ecx, dword ptr [rsp+550h+var_3A8]
  0000000140D04BA6  shl     rdx, cl
  0000000140D04BA9  not     rdx
  0000000140D04BAC  mov     ecx, ebp
  0000000140D04BAE  shr     rax, cl
  0000000140D04BB1  not     rax
  0000000140D04BB4  and     rax, rdx
  0000000140D04BB7  mov     [rsp+550h+var_4B0], rax
  0000000140D04BBF  mov     rcx, [rsp+550h+var_538]
  0000000140D04BC4  add     rcx, rsp
  0000000140D04BC7  add     rcx, 550h
  0000000140D04BCE  imul    rcx, [rsp+550h+var_548]
  0000000140D04BD4  not     rcx
  0000000140D04BD7  mov     rdx, [rsp+550h+var_480]
  0000000140D04BDF  add     rdx, rsp
  0000000140D04BE2  add     rdx, 550h
  0000000140D04BE9  imul    rdx, [rsp+550h+var_488]
  0000000140D04BF2  not     rdx
  0000000140D04BF5  and     rdx, rcx
  0000000140D04BF8  mov     [rsp+550h+var_308], rdx
  0000000140D04C00  mov     r11, [rsp+550h+var_518]
  0000000140D04C05  mov     rdx, [rsp+550h+var_2F8]
  0000000140D04C0D  imul    rdx, r11
  0000000140D04C11  mov     rax, [rsp+550h+var_1E0]
  0000000140D04C19  mov     rdi, [rsp+550h+var_528]
  0000000140D04C1E  imul    rax, rdi
  0000000140D04C22  add     rax, rdx
  0000000140D04C25  mov     [rsp+550h+var_1E0], rax
  0000000140D04C2D  mov     rcx, [rsp+550h+var_2F0]
  0000000140D04C35  add     rcx, rsp
  0000000140D04C38  add     rcx, 550h
  0000000140D04C3F  mov     rbx, [rsp+550h+var_490]
  0000000140D04C47  imul    rcx, rbx
  0000000140D04C4B  not     rcx
  0000000140D04C4E  mov     rdx, [rsp+550h+var_478]
  0000000140D04C56  add     rdx, rsp
  0000000140D04C59  add     rdx, 550h
  0000000140D04C60  mov     rsi, [rsp+550h+var_500]
  0000000140D04C65  imul    rdx, rsi
  0000000140D04C69  not     rdx
  0000000140D04C6C  and     rdx, rcx
  0000000140D04C6F  mov     [rsp+550h+var_2F0], rdx
  0000000140D04C77  mov     rcx, [rsp+550h+var_1D8]
  0000000140D04C7F  mov     r10, [rsp+550h+var_430]
  0000000140D04C87  imul    rcx, r10
  0000000140D04C8B  mov     [rsp+550h+var_1D8], rcx
  0000000140D04C93  mov     r8, [rsp+550h+var_1E8]
  0000000140D04C9B  mov     rbp, [rsp+550h+var_3D0]
  0000000140D04CA3  imul    r8, rbp
  0000000140D04CA7  mov     [rsp+550h+var_1E8], r8
  0000000140D04CAF  mov     rdx, r8
  0000000140D04CB2  not     rdx
  0000000140D04CB5  mov     [rsp+550h+var_320], rdx
  0000000140D04CBD  mov     rax, rcx
  0000000140D04CC0  not     rax
  0000000140D04CC3  mov     [rsp+550h+var_338], rax
  0000000140D04CCB  and     rcx, rdx
  0000000140D04CCE  not     rcx
  0000000140D04CD1  and     rax, r8
  0000000140D04CD4  not     rax
  0000000140D04CD7  and     rax, rcx
  0000000140D04CDA  mov     [rsp+550h+var_2F8], rax
  0000000140D04CE2  mov     rcx, [rsp+550h+var_2E8]
  0000000140D04CEA  add     rcx, rsp
  0000000140D04CED  add     rcx, 550h
  0000000140D04CF4  mov     rdx, [rsp+550h+var_470]
  0000000140D04CFC  add     rdx, rsp
  0000000140D04CFF  add     rdx, 550h
  0000000140D04D06  imul    rcx, r11
  0000000140D04D0A  imul    rdx, rdi
  0000000140D04D0E  add     rdx, rcx
  0000000140D04D11  mov     rcx, [rsp+550h+var_4E0]
  0000000140D04D16  add     rcx, rsp
  0000000140D04D19  add     rcx, 550h
  0000000140D04D20  not     rdx
  0000000140D04D23  imul    rcx, [rsp+550h+var_498]
  0000000140D04D2C  not     rcx
  0000000140D04D2F  and     rcx, rdx
  0000000140D04D32  mov     [rsp+550h+var_2E8], rcx
  0000000140D04D3A  mov     rax, 0D04F0353514651E5h
  0000000140D04D44  imul    rax, r15
  0000000140D04D48  add     rax, r9
  0000000140D04D4B  mov     [rsp+550h+var_340], rax
  0000000140D04D53  mov     rax, 9BECC0AA04D9B3B8h
  0000000140D04D5D  imul    rax, r15
  0000000140D04D61  add     rax, r9
  0000000140D04D64  mov     [rsp+550h+var_80], rax
  0000000140D04D6C  mov     rcx, 55C871E50D840CCBh
  0000000140D04D76  imul    rcx, r15
  0000000140D04D7A  add     rcx, r9
  0000000140D04D7D  mov     [rsp+550h+var_330], rcx
  0000000140D04D85  mov     rcx, 0F5006E790245A7E2h
  0000000140D04D8F  imul    rcx, r15
  0000000140D04D93  add     rcx, r9
  0000000140D04D96  mov     [rsp+550h+var_328], rcx
  0000000140D04D9E  mov     rcx, [rsp+550h+var_468]
  0000000140D04DA6  imul    rcx, rsi
  0000000140D04DAA  mov     rax, rcx
  0000000140D04DAD  mov     rdx, rcx
  0000000140D04DB0  not     rax
  0000000140D04DB3  mov     r8, [rsp+550h+var_2E0]
  0000000140D04DBB  imul    r8, rbx
  0000000140D04DBF  mov     rcx, r8
  0000000140D04DC2  not     rcx
  0000000140D04DC5  and     r8, rax
  0000000140D04DC8  and     rax, rcx
  0000000140D04DCB  and     rcx, rdx
  0000000140D04DCE  not     rcx
  0000000140D04DD1  not     r8
  0000000140D04DD4  and     r8, rcx
  0000000140D04DD7  not     rax
  0000000140D04DDA  lea     rax, [r8+rax*2]
  0000000140D04DDE  inc     rax
  0000000140D04DE1  mov     [rsp+550h+var_3F8], rax
  0000000140D04DE9  mov     rax, [rsp+550h+var_530]
  0000000140D04DEE  lea     rax, [rsp+rax+550h]
  0000000140D04DF6  mov     rcx, [rsp+550h+var_2C8]
  0000000140D04DFE  add     rcx, rsp
  0000000140D04E01  add     rcx, 550h
  0000000140D04E08  mov     rdx, rbp
  0000000140D04E0B  imul    rax, rbp
  0000000140D04E0F  imul    rcx, r10
  0000000140D04E13  add     rcx, rax
  0000000140D04E16  mov     rax, [rsp+550h+var_4F8]
  0000000140D04E1B  lea     r8, [rsp+rax+550h+var_550]
  0000000140D04E1F  add     r8, 550h
  0000000140D04E26  not     rcx
  0000000140D04E29  imul    r8, [rsp+550h+var_3C8]
  0000000140D04E32  not     r8
  0000000140D04E35  and     r8, rcx
  0000000140D04E38  mov     [rsp+550h+var_2C8], r8
  0000000140D04E40  mov     r10, [rsp+550h+var_520]
  0000000140D04E45  mov     rdi, [rsp+550h+var_508]
  0000000140D04E4A  add     r10, rdi
  0000000140D04E4D  imul    r10, rsi
  0000000140D04E51  mov     r9, rsi
  0000000140D04E54  not     r10
  0000000140D04E57  imul    eax, r15d, 0B13C38F7h
  0000000140D04E5E  mov     r11, [rsp+550h+var_4E8]
  0000000140D04E63  add     r11, rax
  0000000140D04E66  imul    r11, rbx
  0000000140D04E6A  mov     rcx, r10
  0000000140D04E6D  and     rcx, r11
  0000000140D04E70  not     r11
  0000000140D04E73  and     r11, r10
  0000000140D04E76  not     r11
  0000000140D04E79  add     r11, rax
  0000000140D04E7C  mov     rax, rcx
  0000000140D04E7F  not     rax
  0000000140D04E82  add     rax, rcx
  0000000140D04E85  add     rax, r11
  0000000140D04E88  mov     [rsp+550h+var_2E0], rax
  0000000140D04E90  imul    rdx, [rsp+550h+var_2B8]
  0000000140D04E99  mov     [rsp+550h+var_3D0], rdx
  0000000140D04EA1  mov     rcx, [rsp+550h+var_410]
  0000000140D04EA9  mov     rax, [rsp+550h+var_540]
  0000000140D04EAE  and     eax, ecx
  0000000140D04EB0  not     rax
  0000000140D04EB3  mov     rdx, rax
  0000000140D04EB6  mov     rax, rcx
  0000000140D04EB9  not     rax
  0000000140D04EBC  lea     r10, [rsp+550h]
  0000000140D04EC4  and     rax, r10
  0000000140D04EC7  not     rax
  0000000140D04ECA  and     rax, rdx
  0000000140D04ECD  and     r10d, ecx
  0000000140D04ED0  not     rax
  0000000140D04ED3  lea     rax, [rax+r10*2]
  0000000140D04ED7  mov     rdx, [rsp+550h+var_4D8]
  0000000140D04EDC  not     rdx
  0000000140D04EDF  imul    rdx, r9
  0000000140D04EE3  mov     [rsp+550h+var_4D8], rdx
  0000000140D04EE8  imul    rax, r9
  0000000140D04EEC  mov     rcx, rax
  0000000140D04EEF  not     rcx
  0000000140D04EF2  mov     rdx, [rsp+550h+var_418]
  0000000140D04EFA  add     rdx, rsp
  0000000140D04EFD  add     rdx, 550h
  0000000140D04F04  imul    rdx, rbx
  0000000140D04F08  and     rax, rdx
  0000000140D04F0B  not     rdx
  0000000140D04F0E  and     rdx, rcx
  0000000140D04F11  not     rdx
  0000000140D04F14  not     rax
  0000000140D04F17  and     rax, rdx
  0000000140D04F1A  add     rdx, rdx
  0000000140D04F1D  sub     rdx, rax
  0000000140D04F20  mov     [rsp+550h+var_2B8], rdx
  0000000140D04F28  mov     rax, 0ACDE4B915D701F46h
  0000000140D04F32  imul    rax, r15
  0000000140D04F36  and     rax, [rsp+550h+var_420]
  0000000140D04F3E  mov     rcx, 537916FC0F03AC43h
  0000000140D04F48  imul    rcx, r15
  0000000140D04F4C  mov     rdx, rdi
  0000000140D04F4F  and     rcx, rdi
  0000000140D04F52  mov     [rsp+550h+var_410], rcx
  0000000140D04F5A  mov     rcx, rdi
  0000000140D04F5D  not     rcx
  0000000140D04F60  and     rdx, rax
  0000000140D04F63  not     rax
  0000000140D04F66  and     rax, rcx
  0000000140D04F69  not     rax
  0000000140D04F6C  not     rdx
  0000000140D04F6F  and     rdx, rax
  0000000140D04F72  mov     rax, 2AD45FB6C27A8F70h
  0000000140D04F7C  imul    rax, r15
  0000000140D04F80  add     rdx, rax
  0000000140D04F83  mov     rax, 41850754B2476B42h
  0000000140D04F8D  imul    rax, r15
  0000000140D04F91  mov     rcx, 9B3AA7B79C7C5BC7h
  0000000140D04F9B  imul    rcx, r15
  0000000140D04F9F  and     rcx, rdx
  0000000140D04FA2  not     rdx
  0000000140D04FA5  and     rdx, rax
  0000000140D04FA8  mov     rax, 0EBDBD30C4EC3C709h
  0000000140D04FB2  imul    rax, r15
  0000000140D04FB6  not     rcx
  0000000140D04FB9  and     rcx, rax
  0000000140D04FBC  not     rdx
  0000000140D04FBF  and     rcx, rdx
  0000000140D04FC2  mov     rax, 1CBFAF0C4EC3C709h
  0000000140D04FCC  imul    rax, r15
  0000000140D04FD0  not     rcx
  0000000140D04FD3  and     rcx, rax
  0000000140D04FD6  mov     [rsp+550h+var_418], rcx
  0000000140D04FDE  mov     rcx, [rsp+550h+var_550]
  0000000140D04FE2  mov     rax, rcx
  0000000140D04FE5  not     rax
  0000000140D04FE8  and     rax, [rsp+550h+var_4D0]
  0000000140D04FF0  not     rax
  0000000140D04FF3  and     rcx, [rsp+550h+var_358]
  0000000140D04FFB  not     rcx
  0000000140D04FFE  and     rcx, rax
  0000000140D05001  mov     rax, 3E2CC773403DBC69h
  0000000140D0500B  imul    rax, r15
  0000000140D0500F  add     rcx, rax
  0000000140D05012  mov     r13, rcx
  0000000140D05015  mov     rax, 2377637F85B782Ah
  0000000140D0501F  imul    rax, r15
  0000000140D05023  mov     rcx, rax
  0000000140D05026  mov     rsi, rax
  0000000140D05029  not     rcx
  0000000140D0502C  mov     rbp, rcx
  0000000140D0502F  mov     rdx, 0F1D390F56FDFEB09h
  0000000140D05039  imul    rdx, r15
  0000000140D0503D  mov     r12, rdx
  0000000140D05040  not     r12
  0000000140D05043  mov     rcx, 54236161204F4F09h
  0000000140D0504D  imul    rcx, r15
  0000000140D05051  mov     [rsp+550h+var_3B8], r15
  0000000140D05059  mov     rax, rcx
  0000000140D0505C  not     rax
  0000000140D0505F  mov     r8, r12
  0000000140D05062  and     r8, rax
  0000000140D05065  not     r8
  0000000140D05068  mov     [rsp+550h+var_478], r8
  0000000140D05070  mov     r10, rdx
  0000000140D05073  mov     r14, rdx
  0000000140D05076  and     r10, rcx
  0000000140D05079  mov     [rsp+550h+var_480], r10
  0000000140D05081  mov     rdi, rcx
  0000000140D05084  not     r10
  0000000140D05087  and     r10, r8
  0000000140D0508A  mov     [rsp+550h+var_468], r10
  0000000140D05092  mov     rdx, r10
  0000000140D05095  not     rdx
  0000000140D05098  mov     [rsp+550h+var_4E8], rdx
  0000000140D0509D  mov     rcx, rbp
  0000000140D050A0  and     rcx, rdx
  0000000140D050A3  not     rcx
  0000000140D050A6  mov     rdx, rsi
  0000000140D050A9  and     rdx, r10
  0000000140D050AC  not     rdx
  0000000140D050AF  and     rdx, rcx
  0000000140D050B2  mov     r9, r13
  0000000140D050B5  not     r9
  0000000140D050B8  mov     r11, 0DA8838D456684EDFh
  0000000140D050C2  imul    r11, r15
  0000000140D050C6  not     rdx
  0000000140D050C9  and     rdx, r11
  0000000140D050CC  not     rdx
  0000000140D050CF  and     rdx, r9
  0000000140D050D2  mov     rcx, 0B7AC3CC31154E3EEh
  0000000140D050DC  imul    rcx, rdx
  0000000140D050E0  mov     [rsp+550h+var_148], rcx
  0000000140D050E8  mov     rcx, rbp
  0000000140D050EB  and     rcx, r12
  0000000140D050EE  mov     rdx, r11
  0000000140D050F1  and     rdx, rax
  0000000140D050F4  and     rdx, rcx
  0000000140D050F7  mov     [rsp+550h+var_420], rdx
  0000000140D050FF  not     rcx
  0000000140D05102  mov     rbx, rsi
  0000000140D05105  mov     [rsp+550h+var_538], r14
  0000000140D0510A  and     rbx, r14
  0000000140D0510D  not     rbx
  0000000140D05110  and     rbx, rcx
  0000000140D05113  mov     rcx, r9
  0000000140D05116  and     rcx, rbx
  0000000140D05119  not     rcx
  0000000140D0511C  not     rbx
  0000000140D0511F  mov     r8, r13
  0000000140D05122  and     rbx, r13
  0000000140D05125  not     rbx
  0000000140D05128  and     rbx, rcx
  0000000140D0512B  mov     r10, r13
  0000000140D0512E  and     r10, rbp
  0000000140D05131  not     r10
  0000000140D05134  mov     rcx, r9
  0000000140D05137  mov     [rsp+550h+var_540], rsi
  0000000140D0513C  and     rcx, rsi
  0000000140D0513F  not     rcx
  0000000140D05142  mov     r15, rdi
  0000000140D05145  and     r10, rdi
  0000000140D05148  and     r10, rcx
  0000000140D0514B  mov     rcx, r12
  0000000140D0514E  and     rcx, r10
  0000000140D05151  not     rcx
  0000000140D05154  not     r10
  0000000140D05157  and     r10, r14
  0000000140D0515A  not     r10
  0000000140D0515D  and     r10, rcx
  0000000140D05160  mov     rcx, r9
  0000000140D05163  mov     r14, r9
  0000000140D05166  mov     [rsp+550h+var_548], r9
  0000000140D0516B  and     rcx, rbp
  0000000140D0516E  mov     r13, rbp
  0000000140D05171  mov     [rsp+550h+var_520], rbp
  0000000140D05176  not     rcx
  0000000140D05179  mov     rbp, r8
  0000000140D0517C  mov     [rsp+550h+var_550], r8
  0000000140D05180  and     rbp, rsi
  0000000140D05183  mov     rdx, rbp
  0000000140D05186  not     rdx
  0000000140D05189  and     rcx, rdx
  0000000140D0518C  and     rdi, rcx
  0000000140D0518F  not     rcx
  0000000140D05192  and     rcx, rax
  0000000140D05195  not     rcx
  0000000140D05198  not     rdi
  0000000140D0519B  and     rdi, rcx
  0000000140D0519E  mov     r9, r11
  0000000140D051A1  not     r9
  0000000140D051A4  mov     rsi, r14
  0000000140D051A7  and     rsi, rax
  0000000140D051AA  mov     [rsp+550h+var_530], rsi
  0000000140D051AF  mov     rcx, r8
  0000000140D051B2  and     rcx, r15
  0000000140D051B5  not     rcx
  0000000140D051B8  mov     [rsp+550h+var_470], rcx
  0000000140D051C0  mov     r8, rsi
  0000000140D051C3  not     r8
  0000000140D051C6  mov     [rsp+550h+var_F8], r8
  0000000140D051CE  and     rcx, r8
  0000000140D051D1  mov     rsi, r11
  0000000140D051D4  and     rsi, rcx
  0000000140D051D7  not     rcx
  0000000140D051DA  and     rcx, r9
  0000000140D051DD  not     rcx
  0000000140D051E0  not     rsi
  0000000140D051E3  and     rsi, rcx
  0000000140D051E6  and     rdx, rax
  0000000140D051E9  not     rdx
  0000000140D051EC  mov     rcx, r15
  0000000140D051EF  mov     r14, r15
  0000000140D051F2  mov     [rsp+550h+var_508], r15
  0000000140D051F7  and     rcx, rbp
  0000000140D051FA  not     rcx
  0000000140D051FD  and     rcx, rdx
  0000000140D05200  mov     [rsp+550h+var_500], rcx
  0000000140D05205  mov     rcx, r9
  0000000140D05208  and     rcx, r13
  0000000140D0520B  not     rcx
  0000000140D0520E  mov     rdx, r11
  0000000140D05211  mov     r15, r11
  0000000140D05214  mov     r8, [rsp+550h+var_540]
  0000000140D05219  and     r15, r8
  0000000140D0521C  mov     [rsp+550h+var_4E0], r15
  0000000140D05221  not     r15
  0000000140D05224  and     r15, rcx
  0000000140D05227  mov     rcx, r12
  0000000140D0522A  and     rcx, r15
  0000000140D0522D  not     rcx
  0000000140D05230  not     r15
  0000000140D05233  and     r15, [rsp+550h+var_538]
  0000000140D05238  not     r15
  0000000140D0523B  and     r15, rcx
  0000000140D0523E  mov     r13, r11
  0000000140D05241  and     r13, r14
  0000000140D05244  mov     rcx, r13
  0000000140D05247  not     rcx
  0000000140D0524A  mov     [rsp+550h+var_170], rcx
  0000000140D05252  mov     r11, r9
  0000000140D05255  and     r11, rax
  0000000140D05258  not     r11
  0000000140D0525B  and     r11, rcx
  0000000140D0525E  mov     rcx, [rsp+550h+var_548]
  0000000140D05263  and     rcx, r11
  0000000140D05266  not     rcx
  0000000140D05269  not     r11
  0000000140D0526C  and     r11, [rsp+550h+var_550]
  0000000140D05270  not     r11
  0000000140D05273  and     r11, r8
  0000000140D05276  mov     r14, r8
  0000000140D05279  and     r11, rcx
  0000000140D0527C  mov     [rsp+550h+var_4D0], r11
  0000000140D05284  mov     r8, rdx
  0000000140D05287  and     r8, r12
  0000000140D0528A  mov     r11, r9
  0000000140D0528D  and     r11, r14
  0000000140D05290  and     [rsp+550h+var_480], r11
  0000000140D05298  not     r11
  0000000140D0529B  mov     r14, [rsp+550h+var_538]
  0000000140D052A0  and     r11, r14
  0000000140D052A3  mov     rcx, [rsp+550h+var_530]
  0000000140D052A8  and     r11, rcx
  0000000140D052AB  mov     [rsp+550h+var_180], r11
  0000000140D052B3  mov     r11, r9
  0000000140D052B6  and     r11, r10
  0000000140D052B9  mov     [rsp+550h+var_188], r11
  0000000140D052C1  not     r10
  0000000140D052C4  and     r10, rdx
  0000000140D052C7  not     rdi
  0000000140D052CA  and     rdi, r14
  0000000140D052CD  not     rdi
  0000000140D052D0  and     rdi, rdx
  0000000140D052D3  mov     [rsp+550h+var_160], rdi
  0000000140D052DB  and     rbp, r14
  0000000140D052DE  mov     r11, r9
  0000000140D052E1  and     r11, rbp
  0000000140D052E4  mov     [rsp+550h+var_168], r11
  0000000140D052EC  not     rbp
  0000000140D052EF  and     rbp, rdx
  0000000140D052F2  mov     [rsp+550h+var_158], rbp
  0000000140D052FA  and     rcx, rdx
  0000000140D052FD  mov     [rsp+550h+var_530], rcx
  0000000140D05302  not     r15
  0000000140D05305  mov     r14, [rsp+550h+var_550]
  0000000140D05309  and     r15, r14
  0000000140D0530C  mov     rdi, [rsp+550h+var_508]
  0000000140D05311  mov     r11, rdi
  0000000140D05314  and     r11, r15
  0000000140D05317  mov     [rsp+550h+var_150], r11
  0000000140D0531F  not     r15
  0000000140D05322  and     r15, rax
  0000000140D05325  mov     [rsp+550h+var_198], r8
  0000000140D0532D  and     r8, rax
  0000000140D05330  mov     [rsp+550h+var_130], r8
  0000000140D05338  and     [rsp+550h+var_468], rdx
  0000000140D05340  and     [rsp+550h+var_478], rdx
  0000000140D05348  mov     r8, [rsp+550h+var_4E0]
  0000000140D0534D  and     r8, r12
  0000000140D05350  not     r8
  0000000140D05353  and     r8, [rsp+550h+var_548]
  0000000140D05358  mov     rcx, rdi
  0000000140D0535B  and     rcx, r8
  0000000140D0535E  mov     [rsp+550h+var_118], rcx
  0000000140D05366  not     r8
  0000000140D05369  and     r8, rax
  0000000140D0536C  mov     [rsp+550h+var_4E0], r8
  0000000140D05371  mov     r8, r14
  0000000140D05374  and     r14, r12
  0000000140D05377  not     r14
  0000000140D0537A  and     r14, rax
  0000000140D0537D  mov     rcx, r9
  0000000140D05380  and     rcx, r14
  0000000140D05383  mov     [rsp+550h+var_100], rcx
  0000000140D0538B  not     r14
  0000000140D0538E  and     r14, rdx
  0000000140D05391  mov     rcx, r12
  0000000140D05394  and     rcx, rdi
  0000000140D05397  not     rcx
  0000000140D0539A  mov     rdi, r8
  0000000140D0539D  and     rdi, rcx
  0000000140D053A0  mov     rbp, r9
  0000000140D053A3  and     rbp, rdi
  0000000140D053A6  mov     [rsp+550h+var_F0], rbp
  0000000140D053AE  not     rdi
  0000000140D053B1  and     rdi, rdx
  0000000140D053B4  mov     [rsp+550h+var_E8], rdi
  0000000140D053BC  mov     [rsp+550h+var_120], rax
  0000000140D053C4  mov     rdi, rax
  0000000140D053C7  mov     rbp, [rsp+550h+var_538]
  0000000140D053CC  and     rax, rbp
  0000000140D053CF  mov     [rsp+550h+var_110], rdx
  0000000140D053D7  and     rdx, r8
  0000000140D053DA  mov     r11, r8
  0000000140D053DD  not     rdx
  0000000140D053E0  and     rdx, rax
  0000000140D053E3  mov     [rsp+550h+var_E0], rdx
  0000000140D053EB  not     rax
  0000000140D053EE  and     rax, rcx
  0000000140D053F1  mov     rdx, [rsp+550h+var_540]
  0000000140D053F6  mov     rcx, rdx
  0000000140D053F9  and     rcx, rax
  0000000140D053FC  not     rax
  0000000140D053FF  mov     r8, [rsp+550h+var_520]
  0000000140D05404  and     rax, r8
  0000000140D05407  not     rax
  0000000140D0540A  not     rcx
  0000000140D0540D  and     rcx, rax
  0000000140D05410  mov     [rsp+550h+var_4F8], rcx
  0000000140D05415  not     rsi
  0000000140D05418  mov     rax, r12
  0000000140D0541B  and     rsi, r12
  0000000140D0541E  mov     r12, r13
  0000000140D05421  and     r13, r11
  0000000140D05424  not     r13
  0000000140D05427  and     r13, r8
  0000000140D0542A  not     r13
  0000000140D0542D  and     r13, rax
  0000000140D05430  mov     rcx, [rsp+550h+var_500]
  0000000140D05435  not     rcx
  0000000140D05438  and     rcx, r9
  0000000140D0543B  not     rcx
  0000000140D0543E  and     rcx, rax
  0000000140D05441  mov     [rsp+550h+var_500], rcx
  0000000140D05446  mov     rcx, rbp
  0000000140D05449  mov     r8, [rsp+550h+var_530]
  0000000140D0544E  and     rbp, r8
  0000000140D05451  not     r8
  0000000140D05454  and     r8, rax
  0000000140D05457  mov     [rsp+550h+var_530], r8
  0000000140D0545C  mov     r11, [rsp+550h+var_548]
  0000000140D05461  and     r11, r9
  0000000140D05464  mov     r8, rdx
  0000000140D05467  and     r8, r11
  0000000140D0546A  mov     rdx, r11
  0000000140D0546D  mov     r11, rax
  0000000140D05470  and     r11, r9
  0000000140D05473  mov     [rsp+550h+var_178], r11
  0000000140D0547B  and     [rsp+550h+var_4E8], r9
  0000000140D05480  and     [rsp+550h+var_470], r9
  0000000140D05488  mov     r11, rdx
  0000000140D0548B  and     rdx, rax
  0000000140D0548E  mov     [rsp+550h+var_140], rdx
  0000000140D05496  mov     rdx, rcx
  0000000140D05499  mov     rcx, [rsp+550h+var_4D0]
  0000000140D054A1  and     rdx, rcx
  0000000140D054A4  mov     [rsp+550h+var_138], rdx
  0000000140D054AC  not     rcx
  0000000140D054AF  and     rcx, rax
  0000000140D054B2  mov     [rsp+550h+var_4D0], rcx
  0000000140D054BA  mov     [rsp+550h+var_1A0], rax
  0000000140D054C2  mov     rdx, rax
  0000000140D054C5  mov     [rsp+550h+var_190], rax
  0000000140D054CD  and     rax, [rsp+550h+var_548]
  0000000140D054D2  mov     [rsp+550h+var_128], rax
  0000000140D054DA  and     rdi, rax
  0000000140D054DD  not     rdi
  0000000140D054E0  and     rdi, r9
  0000000140D054E3  mov     [rsp+550h+var_108], rdi
  0000000140D054EB  mov     rax, [rsp+550h+var_4F8]
  0000000140D054F0  not     rax
  0000000140D054F3  and     rax, r9
  0000000140D054F6  mov     [rsp+550h+var_4F8], rax
  0000000140D054FB  mov     rcx, [rsp+550h+var_508]
  0000000140D05500  and     r9, rcx
  0000000140D05503  and     rbx, r9
  0000000140D05506  mov     rdi, 0D59DA7B63AAB66E4h
  0000000140D05510  imul    rdi, rbx
  0000000140D05514  add     rdi, [rsp+550h+var_148]
  0000000140D0551C  mov     rax, [rsp+550h+var_198]
  0000000140D05524  not     rax
  0000000140D05527  mov     rbx, [rsp+550h+var_540]
  0000000140D0552C  and     rbx, rcx
  0000000140D0552F  and     rbx, rax
  0000000140D05532  mov     rax, [rsp+550h+var_550]
  0000000140D05536  and     rax, rbx
  0000000140D05539  not     rbx
  0000000140D0553C  and     rbx, [rsp+550h+var_548]
  0000000140D05541  not     rbx
  0000000140D05544  not     rax
  0000000140D05547  and     rax, rbx
  0000000140D0554A  not     rax
  0000000140D0554D  mov     rbx, 2CB2119119B7B483h
  0000000140D05557  imul    rbx, rax
  0000000140D0555B  mov     rcx, [rsp+550h+var_548]
  0000000140D05560  mov     rax, [rsp+550h+var_480]
  0000000140D05568  and     rcx, rax
  0000000140D0556B  not     rax
  0000000140D0556E  and     rax, [rsp+550h+var_550]
  0000000140D05572  not     rcx
  0000000140D05575  not     rax
  0000000140D05578  and     rax, rcx
  0000000140D0557B  mov     rcx, 338C7A4525E20A6Dh
  0000000140D05585  imul    rcx, rax
  0000000140D05589  add     rcx, rbx
  0000000140D0558C  add     rcx, rdi
  0000000140D0558F  and     r12, [rsp+550h+var_520]
  0000000140D05594  and     r12, [rsp+550h+var_550]
  0000000140D05598  mov     rax, [rsp+550h+var_1A0]
  0000000140D055A0  and     rax, r12
  0000000140D055A3  not     rax
  0000000140D055A6  not     r12
  0000000140D055A9  and     r12, [rsp+550h+var_538]
  0000000140D055AE  not     r12
  0000000140D055B1  and     r12, rax
  0000000140D055B4  not     r12
  0000000140D055B7  mov     rdi, 9F1F8221023AF620h
  0000000140D055C1  imul    rdi, r12
  0000000140D055C5  mov     rbx, 9E415A35D5F90250h
  0000000140D055CF  imul    rbx, [rsp+550h+var_180]
  0000000140D055D8  add     rbx, rdi
  0000000140D055DB  add     rbx, rcx
  0000000140D055DE  mov     rax, [rsp+550h+var_188]
  0000000140D055E6  not     rax
  0000000140D055E9  not     r10
  0000000140D055EC  and     r10, rax
  0000000140D055EF  mov     rax, 465B3D8428108B87h
  0000000140D055F9  imul    rax, r10
  0000000140D055FD  and     rdx, [rsp+550h+var_170]
  0000000140D05605  not     rdx
  0000000140D05608  mov     rdi, [rsp+550h+var_548]
  0000000140D0560D  and     rdx, rdi
  0000000140D05610  not     rdx
  0000000140D05613  mov     r12, [rsp+550h+var_520]
  0000000140D05618  and     rdx, r12
  0000000140D0561B  mov     r10, 85B49F93C6DF149Bh
  0000000140D05625  imul    r10, rdx
  0000000140D05629  add     r10, rbx
  0000000140D0562C  add     r10, rax
  0000000140D0562F  mov     rcx, [rsp+550h+var_160]
  0000000140D05637  not     rcx
  0000000140D0563A  mov     rax, 73751EBEF6C32E4Bh
  0000000140D05644  imul    rax, rcx
  0000000140D05648  add     rax, r10
  0000000140D0564B  not     r9
  0000000140D0564E  and     r9, r12
  0000000140D05651  mov     rcx, [rsp+550h+var_550]
  0000000140D05655  and     rcx, r9
  0000000140D05658  not     r9
  0000000140D0565B  and     r9, rdi
  0000000140D0565E  not     r9
  0000000140D05661  not     rcx
  0000000140D05664  and     rcx, r9
  0000000140D05667  not     rcx
  0000000140D0566A  mov     rbx, [rsp+550h+var_538]
  0000000140D0566F  and     rcx, rbx
  0000000140D05672  mov     r9, 8E7D2C6FA1247CDFh
  0000000140D0567C  imul    r9, rcx
  0000000140D05680  add     r9, rax
  0000000140D05683  mov     rax, r12
  0000000140D05686  mov     r10, r12
  0000000140D05689  and     rax, rsi
  0000000140D0568C  not     rax
  0000000140D0568F  not     rsi
  0000000140D05692  mov     rdi, [rsp+550h+var_540]
  0000000140D05697  and     rsi, rdi
  0000000140D0569A  not     rsi
  0000000140D0569D  and     rsi, rax
  0000000140D056A0  not     rsi
  0000000140D056A3  mov     rcx, 0F8EB74ECEAA54D95h
  0000000140D056AD  imul    rcx, rsi
  0000000140D056B1  add     rcx, r9
  0000000140D056B4  not     r13
  0000000140D056B7  mov     rax, 0CC820E529C6A0CAEh
  0000000140D056C1  imul    rax, r13
  0000000140D056C5  mov     rdx, [rsp+550h+var_500]
  0000000140D056CA  not     rdx
  0000000140D056CD  mov     r9, 872E7EFD82996E1Ch
  0000000140D056D7  imul    r9, rdx
  0000000140D056DB  add     r9, rax
  0000000140D056DE  mov     rax, [rsp+550h+var_168]
  0000000140D056E6  not     rax
  0000000140D056E9  mov     rsi, [rsp+550h+var_158]
  0000000140D056F1  not     rsi
  0000000140D056F4  and     rsi, rax
  0000000140D056F7  not     rsi
  0000000140D056FA  mov     r12, [rsp+550h+var_508]
  0000000140D056FF  and     rsi, r12
  0000000140D05702  mov     rax, 5549916CC43C4EBAh
  0000000140D0570C  imul    rax, rsi
  0000000140D05710  add     rax, r9
  0000000140D05713  mov     rdx, [rsp+550h+var_530]
  0000000140D05718  not     rdx
  0000000140D0571B  not     rbp
  0000000140D0571E  and     rbp, rdx
  0000000140D05721  not     rbp
  0000000140D05724  and     rbp, r10
  0000000140D05727  mov     r9, 7D5A1CEBD0478007h
  0000000140D05731  imul    r9, rbp
  0000000140D05735  add     r9, rax
  0000000140D05738  not     r11
  0000000140D0573B  mov     rax, r10
  0000000140D0573E  and     rax, r11
  0000000140D05741  not     rax
  0000000140D05744  not     r8
  0000000140D05747  and     r8, r12
  0000000140D0574A  and     r8, rax
  0000000140D0574D  mov     rax, [rsp+550h+var_190]
  0000000140D05755  and     rax, r8
  0000000140D05758  not     rax
  0000000140D0575B  not     r8
  0000000140D0575E  and     r8, rbx
  0000000140D05761  not     r8
  0000000140D05764  and     r8, rax
  0000000140D05767  mov     rax, 8B640E5F117E6A1Dh
  0000000140D05771  imul    rax, r8
  0000000140D05775  add     rax, r9
  0000000140D05778  not     r15
  0000000140D0577B  mov     rdx, [rsp+550h+var_150]
  0000000140D05783  not     rdx
  0000000140D05786  and     rdx, r15
  0000000140D05789  mov     r8, 6BE827E7053B2A21h
  0000000140D05793  imul    r8, rdx
  0000000140D05797  add     r8, rax
  0000000140D0579A  mov     rdx, [rsp+550h+var_130]
  0000000140D057A2  not     rdx
  0000000140D057A5  mov     rsi, [rsp+550h+var_550]
  0000000140D057A9  and     rdx, rsi
  0000000140D057AC  not     rdx
  0000000140D057AF  and     rdx, r10
  0000000140D057B2  mov     rax, 74320E73D4A05B09h
  0000000140D057BC  imul    rax, rdx
  0000000140D057C0  add     rax, r8
  0000000140D057C3  add     rax, rcx
  0000000140D057C6  mov     rcx, [rsp+550h+var_F8]
  0000000140D057CE  and     rcx, rdi
  0000000140D057D1  not     rcx
  0000000140D057D4  mov     rdx, [rsp+550h+var_178]
  0000000140D057DC  and     rdx, rcx
  0000000140D057DF  mov     rcx, 0C86DB7275BE9D7B6h
  0000000140D057E9  imul    rcx, rdx
  0000000140D057ED  mov     r9, [rsp+550h+var_420]
  0000000140D057F5  and     r9, rsi
  0000000140D057F8  not     r9
  0000000140D057FB  mov     r8, 4EF83098BB71AE7Bh
  0000000140D05805  imul    r8, r9
  0000000140D05809  add     r8, rcx
  0000000140D0580C  mov     rcx, [rsp+550h+var_4E8]
  0000000140D05811  not     rcx
  0000000140D05814  mov     r9, [rsp+550h+var_468]
  0000000140D0581C  not     r9
  0000000140D0581F  and     r9, rcx
  0000000140D05822  mov     rcx, rsi
  0000000140D05825  and     rcx, r9
  0000000140D05828  not     r9
  0000000140D0582B  mov     rdx, [rsp+550h+var_548]
  0000000140D05830  and     r9, rdx
  0000000140D05833  not     r9
  0000000140D05836  not     rcx
  0000000140D05839  and     rcx, r9
  0000000140D0583C  mov     r9, r10
  0000000140D0583F  and     r9, rcx
  0000000140D05842  not     r9
  0000000140D05845  not     rcx
  0000000140D05848  and     rcx, rdi
  0000000140D0584B  not     rcx
  0000000140D0584E  and     rcx, r9
  0000000140D05851  not     rcx
  0000000140D05854  mov     r9, 462755AF4D931448h
  0000000140D0585E  imul    r9, rcx
  0000000140D05862  add     r9, r8
  0000000140D05865  mov     rcx, rdi
  0000000140D05868  mov     r15, rdi
  0000000140D0586B  mov     r8, [rsp+550h+var_478]
  0000000140D05873  and     rcx, r8
  0000000140D05876  not     r8
  0000000140D05879  and     r8, r10
  0000000140D0587C  not     r8
  0000000140D0587F  not     rcx
  0000000140D05882  and     rcx, r8
  0000000140D05885  mov     r8, rdx
  0000000140D05888  mov     rdi, rdx
  0000000140D0588B  and     r8, rcx
  0000000140D0588E  not     rcx
  0000000140D05891  and     rcx, rsi
  0000000140D05894  not     r8
  0000000140D05897  not     rcx
  0000000140D0589A  and     rcx, r8
  0000000140D0589D  mov     r8, 9244B19D4C5BA562h
  0000000140D058A7  imul    r8, rcx
  0000000140D058AB  add     r8, r9
  0000000140D058AE  mov     rcx, [rsp+550h+var_4E0]
  0000000140D058B3  not     rcx
  0000000140D058B6  mov     r9, [rsp+550h+var_118]
  0000000140D058BE  not     r9
  0000000140D058C1  and     r9, rcx
  0000000140D058C4  mov     rcx, 79D71BAE26C0325Fh
  0000000140D058CE  imul    rcx, r9
  0000000140D058D2  add     rcx, r8
  0000000140D058D5  mov     r9, [rsp+550h+var_470]
  0000000140D058DD  not     r9
  0000000140D058E0  mov     r8, rbx
  0000000140D058E3  and     r11, rbx
  0000000140D058E6  mov     rbx, [rsp+550h+var_110]
  0000000140D058EE  and     rbx, r8
  0000000140D058F1  and     r8, r10
  0000000140D058F4  and     r8, r9
  0000000140D058F7  not     r8
  0000000140D058FA  mov     r9, 0D4FDC930E1666873h
  0000000140D05904  imul    r9, r8
  0000000140D05908  add     r9, rcx
  0000000140D0590B  mov     rcx, [rsp+550h+var_140]
  0000000140D05913  not     rcx
  0000000140D05916  not     r11
  0000000140D05919  and     r11, rcx
  0000000140D0591C  mov     rcx, [rsp+550h+var_120]
  0000000140D05924  and     rcx, r11
  0000000140D05927  not     rcx
  0000000140D0592A  not     r11
  0000000140D0592D  and     r11, r12
  0000000140D05930  not     r11
  0000000140D05933  and     r11, rcx
  0000000140D05936  mov     rcx, r10
  0000000140D05939  and     rcx, r11
  0000000140D0593C  not     rcx
  0000000140D0593F  not     r11
  0000000140D05942  and     r11, r15
  0000000140D05945  not     r11
  0000000140D05948  and     r11, rcx
  0000000140D0594B  mov     rcx, 83CCB5F62776E78Fh
  0000000140D05955  imul    rcx, r11
  0000000140D05959  add     rcx, r9
  0000000140D0595C  mov     rdx, [rsp+550h+var_4D0]
  0000000140D05964  not     rdx
  0000000140D05967  mov     r8, [rsp+550h+var_138]
  0000000140D0596F  not     r8
  0000000140D05972  and     r8, rdx
  0000000140D05975  mov     rdx, 57B65BE39D379880h
  0000000140D0597F  imul    rdx, r8
  0000000140D05983  add     rdx, rcx
  0000000140D05986  mov     rcx, [rsp+550h+var_100]
  0000000140D0598E  not     rcx
  0000000140D05991  not     r14
  0000000140D05994  and     r14, rcx
  0000000140D05997  mov     rcx, r10
  0000000140D0599A  and     rcx, r14
  0000000140D0599D  not     rcx
  0000000140D059A0  not     r14
  0000000140D059A3  and     r14, r15
  0000000140D059A6  not     r14
  0000000140D059A9  and     r14, rcx
  0000000140D059AC  not     r14
  0000000140D059AF  mov     rcx, 4D03D1E6BEA3B6ACh
  0000000140D059B9  imul    rcx, r14
  0000000140D059BD  add     rcx, rdx
  0000000140D059C0  add     rcx, rax
  0000000140D059C3  mov     rax, [rsp+550h+var_F0]
  0000000140D059CB  not     rax
  0000000140D059CE  mov     rdx, [rsp+550h+var_E8]
  0000000140D059D6  not     rdx
  0000000140D059D9  and     rdx, rax
  0000000140D059DC  mov     rax, r10
  0000000140D059DF  and     rax, rdx
  0000000140D059E2  not     rax
  0000000140D059E5  not     rdx
  0000000140D059E8  and     rdx, r15
  0000000140D059EB  not     rdx
  0000000140D059EE  and     rdx, rax
  0000000140D059F1  mov     rax, 93B0086F45C9E79Dh
  0000000140D059FB  imul    rax, rdx
  0000000140D059FF  mov     rdx, [rsp+550h+var_128]
  0000000140D05A07  not     rdx
  0000000140D05A0A  and     rdx, r12
  0000000140D05A0D  not     rdx
  0000000140D05A10  mov     r8, [rsp+550h+var_108]
  0000000140D05A18  and     r8, rdx
  0000000140D05A1B  not     r8
  0000000140D05A1E  and     r8, r10
  0000000140D05A21  mov     rdx, 1983CCB5F62776E3h
  0000000140D05A2B  imul    rdx, r8
  0000000140D05A2F  add     rdx, rax
  0000000140D05A32  mov     r9, [rsp+550h+var_4F8]
  0000000140D05A37  and     r9, rsi
  0000000140D05A3A  mov     rax, rsi
  0000000140D05A3D  mov     r8, rbx
  0000000140D05A40  and     rax, rbx
  0000000140D05A43  not     r8
  0000000140D05A46  and     r8, rdi
  0000000140D05A49  not     rax
  0000000140D05A4C  and     rax, r12
  0000000140D05A4F  not     r8
  0000000140D05A52  and     rax, r8
  0000000140D05A55  not     rax
  0000000140D05A58  and     rax, r15
  0000000140D05A5B  mov     r8, 222F48624BD4B0F4h
  0000000140D05A65  imul    r8, rax
  0000000140D05A69  add     r8, rdx
  0000000140D05A6C  not     r9
  0000000140D05A6F  mov     rax, 135BF225CF5ACF69h
  0000000140D05A79  imul    rax, r9
  0000000140D05A7D  add     rax, r8
  0000000140D05A80  mov     r8, r15
  0000000140D05A83  mov     rdx, [rsp+550h+var_E0]
  0000000140D05A8B  and     r8, rdx
  0000000140D05A8E  not     rdx
  0000000140D05A91  and     rdx, r10
  0000000140D05A94  not     rdx
  0000000140D05A97  not     r8
  0000000140D05A9A  and     r8, rdx
  0000000140D05A9D  mov     rdx, 0C3E94244D2D5829Fh
  0000000140D05AA7  imul    rdx, r8
  0000000140D05AAB  add     rdx, rax
  0000000140D05AAE  add     rdx, rcx
  0000000140D05AB1  mov     r9, [rsp+550h+var_418]
  0000000140D05AB9  not     r9
  0000000140D05ABC  mov     r11, [rsp+550h+var_3A0]
  0000000140D05AC4  mov     rax, r11
  0000000140D05AC7  not     rax
  0000000140D05ACA  mov     rbx, [rsp+550h+var_518]
  0000000140D05ACF  imul    r9, rbx
  0000000140D05AD3  mov     rcx, r9
  0000000140D05AD6  not     rcx
  0000000140D05AD9  mov     r8, rax
  0000000140D05ADC  and     r8, rcx
  0000000140D05ADF  not     r8
  0000000140D05AE2  mov     r10, r11
  0000000140D05AE5  and     r10, r9
  0000000140D05AE8  mov     r14, r9
  0000000140D05AEB  mov     r9, r10
  0000000140D05AEE  not     r9
  0000000140D05AF1  and     r9, r8
  0000000140D05AF4  mov     rsi, [rsp+550h+var_528]
  0000000140D05AF9  imul    rdx, rsi
  0000000140D05AFD  and     r9, rdx
  0000000140D05B00  and     r10, rdx
  0000000140D05B03  mov     [rsp+550h+var_4D0], r10
  0000000140D05B0B  mov     rdi, rdx
  0000000140D05B0E  not     rdi
  0000000140D05B11  mov     rdx, rcx
  0000000140D05B14  and     rdx, rdi
  0000000140D05B17  mov     r8, r11
  0000000140D05B1A  and     r8, rdx
  0000000140D05B1D  not     rdx
  0000000140D05B20  mov     r10, rax
  0000000140D05B23  and     r10, rdx
  0000000140D05B26  and     rdx, r11
  0000000140D05B29  add     rdx, r9
  0000000140D05B2C  mov     r9, r14
  0000000140D05B2F  and     r9, rax
  0000000140D05B32  and     r9, rdi
  0000000140D05B35  add     rdx, r9
  0000000140D05B38  not     r10
  0000000140D05B3B  not     r8
  0000000140D05B3E  and     r10, r8
  0000000140D05B41  not     r10
  0000000140D05B44  add     rdx, r10
  0000000140D05B47  lea     rdx, [rdx+r8*2]
  0000000140D05B4B  and     rcx, r11
  0000000140D05B4E  and     rcx, rdi
  0000000140D05B51  lea     rcx, [rdx+rcx*2]
  0000000140D05B55  and     rdi, r14
  0000000140D05B58  and     rax, rdi
  0000000140D05B5B  not     rax
  0000000140D05B5E  not     rdi
  0000000140D05B61  and     rdi, r11
  0000000140D05B64  not     rdi
  0000000140D05B67  and     rdi, rax
  0000000140D05B6A  add     rdi, rcx
  0000000140D05B6D  mov     [rsp+550h+var_500], rdi
  0000000140D05B72  mov     rax, [rsp+550h+var_400]
  0000000140D05B7A  lea     rcx, [rsp+rax+550h+var_550]
  0000000140D05B7E  add     rcx, 550h
  0000000140D05B85  mov     r8, [rsp+550h+var_498]
  0000000140D05B8D  mov     rax, [rsp+550h+var_300]
  0000000140D05B95  imul    rax, r8
  0000000140D05B99  mov     r10, rsi
  0000000140D05B9C  imul    rcx, rsi
  0000000140D05BA0  add     rcx, rax
  0000000140D05BA3  mov     [rsp+550h+var_548], rcx
  0000000140D05BA8  mov     rax, [rsp+550h+var_430]
  0000000140D05BB0  mov     r9, [rsp+550h+var_398]
  0000000140D05BB8  imul    rax, r9
  0000000140D05BBC  mov     rcx, [rsp+550h+var_358]
  0000000140D05BC4  mov     rdx, [rsp+550h+var_488]
  0000000140D05BCC  imul    rcx, rdx
  0000000140D05BD0  mov     [rsp+550h+var_358], rcx
  0000000140D05BD8  imul    rdx, r9
  0000000140D05BDC  mov     rbp, [rsp+550h+var_3C0]
  0000000140D05BE4  mov     rcx, rbp
  0000000140D05BE7  mov     r9, [rsp+550h+var_1C0]
  0000000140D05BEF  imul    rcx, r9
  0000000140D05BF3  add     rdx, rcx
  0000000140D05BF6  mov     [rsp+550h+var_488], rdx
  0000000140D05BFE  mov     rcx, 26A49F421752E32Dh
  0000000140D05C08  mov     rdi, [rsp+550h+var_3B8]
  0000000140D05C10  imul    rcx, rdi
  0000000140D05C14  mov     rdx, [rsp+550h+var_410]
  0000000140D05C1C  add     rdx, rcx
  0000000140D05C1F  mov     rcx, [rsp+550h+var_408]
  0000000140D05C27  add     rcx, [rsp+550h+var_1B0]
  0000000140D05C2F  add     rcx, rdx
  0000000140D05C32  imul    rcx, rbx
  0000000140D05C36  mov     rdx, rcx
  0000000140D05C39  mov     r11, [rsp+550h+var_D8]
  0000000140D05C41  imul    r11, r10
  0000000140D05C45  mov     rcx, [rsp+550h+var_368]
  0000000140D05C4D  imul    rcx, r10
  0000000140D05C51  add     rcx, rdx
  0000000140D05C54  mov     rdx, 0B6AA043191F21364h
  0000000140D05C5E  imul    rdx, rdi
  0000000140D05C62  add     rdx, [rsp+550h+var_388]
  0000000140D05C6A  not     rcx
  0000000140D05C6D  imul    rdx, r8
  0000000140D05C71  mov     rsi, r8
  0000000140D05C74  not     rdx
  0000000140D05C77  and     rdx, rcx
  0000000140D05C7A  mov     [rsp+550h+var_520], rdx
  0000000140D05C7F  mov     rdx, [rsp+550h+var_428]
  0000000140D05C87  not     rdx
  0000000140D05C8A  mov     r8, [rsp+550h+var_4B0]
  0000000140D05C92  not     r8
  0000000140D05C95  mov     rcx, [rsp+550h+var_490]
  0000000140D05C9D  imul    r8, rcx
  0000000140D05CA1  mov     [rsp+550h+var_4B0], r8
  0000000140D05CA9  imul    rcx, [rsp+550h+var_390]
  0000000140D05CB2  not     rcx
  0000000140D05CB5  and     rcx, rdx
  0000000140D05CB8  mov     [rsp+550h+var_490], rcx
  0000000140D05CC0  mov     rcx, [rsp+550h+var_3C8]
  0000000140D05CC8  imul    rcx, [rsp+550h+var_380]
  0000000140D05CD1  mov     rdx, rcx
  0000000140D05CD4  and     rdx, rax
  0000000140D05CD7  mov     r10, rcx
  0000000140D05CDA  not     r10
  0000000140D05CDD  mov     r8, r10
  0000000140D05CE0  and     r10, rax
  0000000140D05CE3  not     rax
  0000000140D05CE6  and     r8, rax
  0000000140D05CE9  and     rcx, rax
  0000000140D05CEC  not     rcx
  0000000140D05CEF  not     r10
  0000000140D05CF2  and     r10, rcx
  0000000140D05CF5  not     rdx
  0000000140D05CF8  sub     r10, r8
  0000000140D05CFB  not     r8
  0000000140D05CFE  and     r8, rdx
  0000000140D05D01  add     r10, r8
  0000000140D05D04  mov     [rsp+550h+var_508], r10
  0000000140D05D09  mov     rdx, [rsp+550h+var_458]
  0000000140D05D11  mov     eax, edx
  0000000140D05D13  not     al
  0000000140D05D15  mov     r8, rdi
  0000000140D05D18  lea     ecx, [rdi+rdi*8]
  0000000140D05D1B  neg     ecx
  0000000140D05D1D  add     cl, al
  0000000140D05D1F  mov     rax, [rsp+550h+var_2D8]
  0000000140D05D27  add     cl, [rax]
  0000000140D05D29  and     cl, dl
  0000000140D05D2B  movzx   eax, cl
  0000000140D05D2E  mov     [rsp+550h+var_540], rax
  0000000140D05D33  mov     rdi, [rsp+550h+var_4F0]
  0000000140D05D38  mov     ecx, edi
  0000000140D05D3A  and     ecx, eax
  0000000140D05D3C  mov     [rsp+550h+var_538], rcx
  0000000140D05D41  imul    eax, r8d, 89E1C7B8h
  0000000140D05D48  imul    rax, rcx
  0000000140D05D4C  imul    ecx, r8d, 29DAD498h
  0000000140D05D53  add     rcx, r9
  0000000140D05D56  add     rcx, rax
  0000000140D05D59  mov     rax, r11
  0000000140D05D5C  not     rax
  0000000140D05D5F  imul    rcx, rsi
  0000000140D05D63  not     rcx
  0000000140D05D66  and     rcx, rax
  0000000140D05D69  mov     [rsp+550h+var_528], rcx
  0000000140D05D6E  mov     r12, [rsp+550h+var_4D8]
  0000000140D05D73  not     r12
  0000000140D05D76  mov     rax, [rsp+550h+var_460]
  0000000140D05D7E  mov     r9d, eax
  0000000140D05D81  mov     r10, [rsp+550h+var_4B8]
  0000000140D05D89  and     r9d, r10d
  0000000140D05D8C  mov     r13, [rsp+550h+var_440]
  0000000140D05D94  mov     rdx, r13
  0000000140D05D97  not     rdx
  0000000140D05D9A  mov     rbx, [rsp+550h+var_4C8]
  0000000140D05DA2  and     rdx, rbx
  0000000140D05DA5  mov     r8, rdx
  0000000140D05DA8  not     r8
  0000000140D05DAB  mov     r14d, edi
  0000000140D05DAE  and     r14d, r10d
  0000000140D05DB1  mov     ecx, r14d
  0000000140D05DB4  and     ecx, eax
  0000000140D05DB6  not     rcx
  0000000140D05DB9  mov     rsi, [rsp+550h+var_4C0]
  0000000140D05DC1  and     rcx, rsi
  0000000140D05DC4  mov     r11d, edi
  0000000140D05DC7  mov     rax, [rsp+550h+var_450]
  0000000140D05DCF  and     r11d, eax
  0000000140D05DD2  mov     [rsp+550h+var_408], r11
  0000000140D05DDA  not     r11d
  0000000140D05DDD  mov     [rsp+550h+var_550], r11
  0000000140D05DE1  mov     r15, rax
  0000000140D05DE4  and     r15, r10
  0000000140D05DE7  not     r15
  0000000140D05DEA  mov     rdi, [rsp+550h+var_448]
  0000000140D05DF2  and     r15, rdi
  0000000140D05DF5  mov     [rsp+550h+var_4E0], r15
  0000000140D05DFA  mov     r15, rdi
  0000000140D05DFD  and     r15, rax
  0000000140D05E00  mov     [rsp+550h+var_480], r15
  0000000140D05E08  not     r15
  0000000140D05E0B  mov     [rsp+550h+var_400], r15
  0000000140D05E13  not     r14
  0000000140D05E16  mov     [rsp+550h+var_530], r14
  0000000140D05E1B  mov     eax, ebx
  0000000140D05E1D  and     eax, r15d
  0000000140D05E20  mov     [rsp+550h+var_518], rax
  0000000140D05E25  and     [rsp+550h+var_510], r14
  0000000140D05E2A  mov     eax, edi
  0000000140D05E2C  and     eax, esi
  0000000140D05E2E  mov     rbx, rsi
  0000000140D05E31  not     eax
  0000000140D05E33  and     eax, r11d
  0000000140D05E36  mov     [rsp+550h+var_4F8], rax
  0000000140D05E3B  mov     r11, r13
  0000000140D05E3E  and     r11d, r10d
  0000000140D05E41  mov     r13, r10
  0000000140D05E44  not     r11d
  0000000140D05E47  and     r11d, r8d
  0000000140D05E4A  not     r11d
  0000000140D05E4D  mov     r15, [rsp+550h+var_4F0]
  0000000140D05E52  and     r11d, r15d
  0000000140D05E55  mov     [rsp+550h+var_440], r11
  0000000140D05E5D  mov     r14, [rsp+550h+var_4B0]
  0000000140D05E65  mov     rsi, r14
  0000000140D05E68  not     rsi
  0000000140D05E6B  mov     [rsp+550h+var_4D8], r12
  0000000140D05E70  and     rsi, r12
  0000000140D05E73  mov     [rsp+550h+var_468], rsi
  0000000140D05E7B  and     r12, r14
  0000000140D05E7E  mov     [rsp+550h+var_478], r12
  0000000140D05E86  mov     r10, [rsp+550h+var_370]
  0000000140D05E8E  add     r10, rsp
  0000000140D05E91  add     r10, 550h
  0000000140D05E98  imul    r10, rbp
  0000000140D05E9C  mov     [rsp+550h+var_370], r10
  0000000140D05EA4  mov     r10, 0A97A49D23F86745Bh
  0000000140D05EAE  mov     rax, [rsp+550h+var_3B8]
  0000000140D05EB6  imul    r10, rax
  0000000140D05EBA  mov     [rsp+550h+var_470], r10
  0000000140D05EC2  mov     r10, 73B9D1512329F47Eh
  0000000140D05ECC  imul    r10, rax
  0000000140D05ED0  mov     [rsp+550h+var_4E8], r10
  0000000140D05ED5  mov     r10, [rsp+550h+var_1D0]
  0000000140D05EDD  imul    r10, [rsp+550h+var_378]
  0000000140D05EE6  mov     [rsp+550h+var_1D0], r10
  0000000140D05EEE  mov     r10, [rsp+550h+var_1A8]
  0000000140D05EF6  not     r10
  0000000140D05EF9  mov     [rsp+550h+var_388], r10
  0000000140D05F01  and     r10, [rsp+550h+var_3F8]
  0000000140D05F09  mov     [rsp+550h+var_398], r10
  0000000140D05F11  imul    r10d, eax, 0B186AFAEh
  0000000140D05F18  mov     [rsp+550h+var_368], r10
  0000000140D05F20  test    byte ptr [rsp+550h+var_2D0], 1
  0000000140D05F28  mov     r10, [rsp+550h+var_4A0]
  0000000140D05F30  cmovnz  r10, [rsp+550h+var_3F0]
  0000000140D05F39  mov     [rsp+550h+var_4A0], r10
  0000000140D05F41  mov     r10, [rsp+550h+var_2C0]
  0000000140D05F49  mov     rax, [rsp+550h+var_548]
  0000000140D05F4E  cmovnz  rax, r10
  0000000140D05F52  mov     [rsp+550h+var_548], rax
  0000000140D05F57  mov     r14, [rsp+550h+var_528]
  0000000140D05F5C  not     r14
  0000000140D05F5F  cmovnz  r14, r10
  0000000140D05F63  mov     [rsp+550h+var_528], r14
  0000000140D05F68  mov     rbp, [rsp+550h+var_540]
  0000000140D05F6D  mov     rax, rbp
  0000000140D05F70  not     rax
  0000000140D05F73  mov     r10, [rsp+550h+var_D0]
  0000000140D05F7B  and     r10, rax
  0000000140D05F7E  mov     r14, rax
  0000000140D05F81  not     r10
  0000000140D05F84  mov     r11, [rsp+550h+var_350]
  0000000140D05F8C  and     r11d, ebp
  0000000140D05F8F  not     r11
  0000000140D05F92  and     r11, r10
  0000000140D05F95  mov     r10, rdi
  0000000140D05F98  and     r10, r11
  0000000140D05F9B  not     r10
  0000000140D05F9E  not     r11d
  0000000140D05FA1  mov     rax, r15
  0000000140D05FA4  and     r11d, eax
  0000000140D05FA7  not     r11
  0000000140D05FAA  and     r11, r10
  0000000140D05FAD  not     r11
  0000000140D05FB0  mov     rsi, [rsp+550h+var_438]
  0000000140D05FB8  and     r11, rsi
  0000000140D05FBB  mov     r10, 203892F6214654CCh
  0000000140D05FC5  imul    r10, r11
  0000000140D05FC9  not     r9d
  0000000140D05FCC  and     r9d, ebp
  0000000140D05FCF  mov     r11d, eax
  0000000140D05FD2  and     r11d, r9d
  0000000140D05FD5  not     r9d
  0000000140D05FD8  and     r9d, edi
  0000000140D05FDB  not     r11d
  0000000140D05FDE  not     r9d
  0000000140D05FE1  and     r9d, r11d
  0000000140D05FE4  not     r9
  0000000140D05FE7  and     r9, rbx
  0000000140D05FEA  mov     r11, 5305DDA5EAC2E516h
  0000000140D05FF4  imul    r11, r9
  0000000140D05FF8  and     r8, r14
  0000000140D05FFB  not     r8
  0000000140D05FFE  and     edx, ebp
  0000000140D06000  not     rdx
  0000000140D06003  and     rdx, r8
  0000000140D06006  mov     r8, rdi
  0000000140D06009  and     r8, rdx
  0000000140D0600C  not     r8
  0000000140D0600F  not     edx
  0000000140D06011  and     edx, eax
  0000000140D06013  not     rdx
  0000000140D06016  and     rdx, r8
  0000000140D06019  not     rdx
  0000000140D0601C  mov     r8, 1A75E6D3CD2FB600h
  0000000140D06026  imul    r8, rdx
  0000000140D0602A  add     r8, r11
  0000000140D0602D  add     r8, r10
  0000000140D06030  mov     rdx, rcx
  0000000140D06033  not     rdx
  0000000140D06036  and     rdx, r14
  0000000140D06039  not     rdx
  0000000140D0603C  and     ecx, ebp
  0000000140D0603E  mov     r11, rbp
  0000000140D06041  not     rcx
  0000000140D06044  and     rcx, rdx
  0000000140D06047  not     rcx
  0000000140D0604A  mov     rdx, 0E47C5757DEBFA9D3h
  0000000140D06054  imul    rdx, rcx
  0000000140D06058  add     rdx, r8
  0000000140D0605B  mov     [rsp+550h+var_3F0], rdx
  0000000140D06063  mov     rbp, r14
  0000000140D06066  mov     r9, r14
  0000000140D06069  mov     r8, r13
  0000000140D0606C  and     rbp, r13
  0000000140D0606F  mov     r10, rdi
  0000000140D06072  mov     rcx, rdi
  0000000140D06075  and     rcx, rbp
  0000000140D06078  not     rcx
  0000000140D0607B  not     rbp
  0000000140D0607E  mov     edx, ebp
  0000000140D06080  and     edx, eax
  0000000140D06082  not     rdx
  0000000140D06085  and     rdx, rcx
  0000000140D06088  mov     rbx, [rsp+550h+var_460]
  0000000140D06090  mov     rcx, rbx
  0000000140D06093  and     rcx, rdx
  0000000140D06096  not     rdx
  0000000140D06099  and     rdx, rsi
  0000000140D0609C  mov     r12, rsi
  0000000140D0609F  not     rdx
  0000000140D060A2  not     rcx
  0000000140D060A5  and     rcx, rdx
  0000000140D060A8  mov     [rsp+550h+var_3B8], rcx
  0000000140D060B0  mov     rdi, [rsp+550h+var_450]
  0000000140D060B8  and     rbp, rdi
  0000000140D060BB  mov     rcx, rbp
  0000000140D060BE  not     rcx
  0000000140D060C1  and     rcx, r10
  0000000140D060C4  not     rcx
  0000000140D060C7  and     ebp, eax
  0000000140D060C9  not     rbp
  0000000140D060CC  and     rbp, rcx
  0000000140D060CF  mov     rax, [rsp+550h+var_408]
  0000000140D060D7  and     eax, r9d
  0000000140D060DA  not     rax
  0000000140D060DD  mov     rcx, [rsp+550h+var_550]
  0000000140D060E1  and     ecx, r11d
  0000000140D060E4  not     rcx
  0000000140D060E7  and     rcx, rax
  0000000140D060EA  mov     [rsp+550h+var_550], rcx
  0000000140D060EE  mov     esi, r11d
  0000000140D060F1  mov     rdx, r11
  0000000140D060F4  mov     r13, r12
  0000000140D060F7  and     esi, r13d
  0000000140D060FA  mov     eax, esi
  0000000140D060FC  mov     r15, [rsp+550h+var_4C8]
  0000000140D06104  and     eax, r15d
  0000000140D06107  not     rax
  0000000140D0610A  not     rsi
  0000000140D0610D  and     rsi, r8
  0000000140D06110  not     rsi
  0000000140D06113  and     rsi, rax
  0000000140D06116  mov     rax, r10
  0000000140D06119  and     rax, r14
  0000000140D0611C  mov     r11, [rsp+550h+var_4C0]
  0000000140D06124  mov     r14, r11
  0000000140D06127  and     r14, rax
  0000000140D0612A  not     r14
  0000000140D0612D  not     eax
  0000000140D0612F  and     eax, edi
  0000000140D06131  not     rax
  0000000140D06134  and     r14, r8
  0000000140D06137  and     r14, rax
  0000000140D0613A  mov     rcx, [rsp+550h+var_510]
  0000000140D0613F  mov     rdi, r9
  0000000140D06142  and     rcx, r9
  0000000140D06145  mov     rax, r12
  0000000140D06148  and     rax, rcx
  0000000140D0614B  not     rcx
  0000000140D0614E  and     rcx, rbx
  0000000140D06151  not     rax
  0000000140D06154  not     rcx
  0000000140D06157  and     rcx, rax
  0000000140D0615A  mov     [rsp+550h+var_510], rcx
  0000000140D0615F  mov     rax, r9
  0000000140D06162  and     rax, r15
  0000000140D06165  mov     rcx, r10
  0000000140D06168  mov     r8, r10
  0000000140D0616B  and     r8, r11
  0000000140D0616E  mov     r12, r11
  0000000140D06171  and     r8, rax
  0000000140D06174  mov     [rsp+550h+var_408], r8
  0000000140D0617C  not     rax
  0000000140D0617F  mov     r10d, edx
  0000000140D06182  mov     r9, [rsp+550h+var_4B8]
  0000000140D0618A  and     r10d, r9d
  0000000140D0618D  not     r10
  0000000140D06190  and     r10, rax
  0000000140D06193  mov     rax, r10
  0000000140D06196  not     rax
  0000000140D06199  and     rax, rcx
  0000000140D0619C  not     rax
  0000000140D0619F  and     r10d, dword ptr [rsp+550h+var_4F0]
  0000000140D061A4  not     r10
  0000000140D061A7  and     r10, rax
  0000000140D061AA  not     rbp
  0000000140D061AD  mov     rcx, rbx
  0000000140D061B0  and     rbp, rbx
  0000000140D061B3  mov     rax, r13
  0000000140D061B6  mov     r11, r13
  0000000140D061B9  mov     r8, [rsp+550h+var_550]
  0000000140D061BD  and     r11, r8
  0000000140D061C0  mov     [rsp+550h+var_300], r11
  0000000140D061C8  not     r8d
  0000000140D061CB  and     r8d, ecx
  0000000140D061CE  mov     [rsp+550h+var_550], r8
  0000000140D061D2  and     r14, rbx
  0000000140D061D5  mov     [rsp+550h+var_418], r14
  0000000140D061DD  mov     rbx, [rsp+550h+var_4E0]
  0000000140D061E2  mov     r14d, ebx
  0000000140D061E5  not     r14d
  0000000140D061E8  and     r14d, edx
  0000000140D061EB  not     r14
  0000000140D061EE  and     r14, rcx
  0000000140D061F1  mov     ebx, edx
  0000000140D061F3  mov     r8, [rsp+550h+var_400]
  0000000140D061FB  and     ebx, r8d
  0000000140D061FE  and     r8, rdi
  0000000140D06201  mov     r11, rdi
  0000000140D06204  not     r8
  0000000140D06207  and     r8, r9
  0000000140D0620A  not     r8
  0000000140D0620D  and     r8, rcx
  0000000140D06210  mov     [rsp+550h+var_2C0], r8
  0000000140D06218  mov     r8, [rsp+550h+var_518]
  0000000140D0621D  not     r8d
  0000000140D06220  and     r8d, edx
  0000000140D06223  mov     r9, rdx
  0000000140D06226  mov     edx, r8d
  0000000140D06229  mov     [rsp+550h+var_2D0], rdx
  0000000140D06231  not     r8
  0000000140D06234  and     r8, rcx
  0000000140D06237  mov     [rsp+550h+var_518], r8
  0000000140D0623C  mov     r13, [rsp+550h+var_538]
  0000000140D06241  mov     r8d, r13d
  0000000140D06244  mov     rdx, r15
  0000000140D06247  and     r8d, edx
  0000000140D0624A  mov     edi, r8d
  0000000140D0624D  mov     [rsp+550h+var_410], rdi
  0000000140D06255  not     r8
  0000000140D06258  and     r8, rcx
  0000000140D0625B  mov     [rsp+550h+var_400], r8
  0000000140D06263  not     r10
  0000000140D06266  and     r10, r12
  0000000140D06269  mov     r8, rax
  0000000140D0626C  and     r8, r10
  0000000140D0626F  mov     [rsp+550h+var_420], r8
  0000000140D06277  not     r10
  0000000140D0627A  and     r10, rcx
  0000000140D0627D  mov     r15, [rsp+550h+var_4F8]
  0000000140D06282  not     r15d
  0000000140D06285  and     r15d, edx
  0000000140D06288  and     r15d, r9d
  0000000140D0628B  not     r15
  0000000140D0628E  and     r15, rcx
  0000000140D06291  mov     [rsp+550h+var_4F8], r15
  0000000140D06296  mov     rax, [rsp+550h+var_530]
  0000000140D0629B  and     eax, r9d
  0000000140D0629E  mov     [rsp+550h+var_2D8], rax
  0000000140D062A6  mov     rdx, [rsp+550h+var_450]
  0000000140D062AE  and     eax, edx
  0000000140D062B0  not     rax
  0000000140D062B3  and     rax, rcx
  0000000140D062B6  mov     [rsp+550h+var_530], rax
  0000000140D062BB  mov     rax, rcx
  0000000140D062BE  and     rax, rdx
  0000000140D062C1  not     r13
  0000000140D062C4  mov     rdi, r13
  0000000140D062C7  and     rdi, rdx
  0000000140D062CA  mov     r15, r12
  0000000140D062CD  mov     r8, r12
  0000000140D062D0  and     r8, rsi
  0000000140D062D3  mov     [rsp+550h+var_350], r8
  0000000140D062DB  not     rsi
  0000000140D062DE  and     rsi, rdx
  0000000140D062E1  mov     r12, [rsp+550h+var_A8]
  0000000140D062E9  and     r12, r11
  0000000140D062EC  mov     r8, r15
  0000000140D062EF  and     r8, r12
  0000000140D062F2  mov     [rsp+550h+var_428], r8
  0000000140D062FA  not     r12
  0000000140D062FD  and     r12, rdx
  0000000140D06300  mov     r9, r15
  0000000140D06303  mov     rcx, [rsp+550h+var_510]
  0000000140D06308  and     r9, rcx
  0000000140D0630B  mov     [rsp+550h+var_460], r9
  0000000140D06313  not     rcx
  0000000140D06316  and     rcx, rdx
  0000000140D06319  mov     [rsp+550h+var_510], rcx
  0000000140D0631E  mov     rcx, [rsp+550h+var_4A8]
  0000000140D06326  and     ecx, r11d
  0000000140D06329  not     ecx
  0000000140D0632B  mov     r9, [rsp+550h+var_4F0]
  0000000140D06330  and     ecx, r9d
  0000000140D06333  not     rcx
  0000000140D06336  and     rcx, rdx
  0000000140D06339  mov     [rsp+550h+var_4A8], rcx
  0000000140D06341  mov     rcx, rdx
  0000000140D06344  mov     rdx, [rsp+550h+var_3B8]
  0000000140D0634C  and     rcx, rdx
  0000000140D0634F  not     rdx
  0000000140D06352  and     rdx, r15
  0000000140D06355  not     rdx
  0000000140D06358  not     rcx
  0000000140D0635B  and     rcx, rdx
  0000000140D0635E  mov     rdx, 0A26D90BFA3D53DDAh
  0000000140D06368  imul    rdx, rcx
  0000000140D0636C  mov     r8, [rsp+550h+var_B8]
  0000000140D06374  and     r8d, r9d
  0000000140D06377  and     r8d, r11d
  0000000140D0637A  not     r8
  0000000140D0637D  and     r8, [rsp+550h+var_4C8]
  0000000140D06385  mov     rcx, 5C72B19113907DB7h
  0000000140D0638F  imul    rcx, r8
  0000000140D06393  add     rcx, [rsp+550h+var_3F0]
  0000000140D0639B  not     rbp
  0000000140D0639E  mov     r8, 0EAF2DA07C036B364h
  0000000140D063A8  imul    r8, rbp
  0000000140D063AC  add     r8, rcx
  0000000140D063AF  add     r8, rdx
  0000000140D063B2  mov     rcx, [rsp+550h+var_C8]
  0000000140D063BA  and     rcx, r11
  0000000140D063BD  not     rcx
  0000000140D063C0  mov     rdx, [rsp+550h+var_C0]
  0000000140D063C8  mov     r9, [rsp+550h+var_540]
  0000000140D063CD  and     edx, r9d
  0000000140D063D0  not     rdx
  0000000140D063D3  and     rdx, rcx
  0000000140D063D6  not     rdx
  0000000140D063D9  and     rdx, r15
  0000000140D063DC  not     rdx
  0000000140D063DF  mov     rbp, [rsp+550h+var_4B8]
  0000000140D063E7  and     rdx, rbp
  0000000140D063EA  mov     rcx, 68C0DB8D666965B8h
  0000000140D063F4  imul    rcx, rdx
  0000000140D063F8  and     rax, r11
  0000000140D063FB  mov     rdx, rax
  0000000140D063FE  not     rdx
  0000000140D06401  and     rdx, [rsp+550h+var_448]
  0000000140D06409  not     rdx
  0000000140D0640C  and     eax, dword ptr [rsp+550h+var_4F0]
  0000000140D06410  not     rax
  0000000140D06413  and     rax, rdx
  0000000140D06416  not     rax
  0000000140D06419  and     rax, rbp
  0000000140D0641C  mov     r15, rbp
  0000000140D0641F  not     rax
  0000000140D06422  mov     rdx, 7586E9E8178294E7h
  0000000140D0642C  imul    rdx, rax
  0000000140D06430  add     rdx, rcx
  0000000140D06433  mov     rcx, [rsp+550h+var_B0]
  0000000140D0643B  mov     eax, ecx
  0000000140D0643D  not     eax
  0000000140D0643F  and     rcx, r11
  0000000140D06442  not     rcx
  0000000140D06445  and     eax, r9d
  0000000140D06448  not     rax
  0000000140D0644B  and     rax, rcx
  0000000140D0644E  mov     rcx, 6456DFFA614B9395h
  0000000140D06458  imul    rcx, rax
  0000000140D0645C  add     rcx, rdx
  0000000140D0645F  mov     rax, [rsp+550h+var_300]
  0000000140D06467  not     rax
  0000000140D0646A  mov     rbp, [rsp+550h+var_550]
  0000000140D0646E  not     rbp
  0000000140D06471  and     rbp, rax
  0000000140D06474  mov     rax, [rsp+550h+var_480]
  0000000140D0647C  and     rax, r11
  0000000140D0647F  not     rax
  0000000140D06482  not     rbx
  0000000140D06485  and     rbx, rax
  0000000140D06488  not     rbx
  0000000140D0648B  mov     rdx, [rsp+550h+var_438]
  0000000140D06493  and     rbx, rdx
  0000000140D06496  not     rbx
  0000000140D06499  mov     rax, [rsp+550h+var_4C8]
  0000000140D064A1  and     rbx, rax
  0000000140D064A4  and     rax, rbp
  0000000140D064A7  not     rax
  0000000140D064AA  not     rbp
  0000000140D064AD  and     rbp, r15
  0000000140D064B0  not     rbp
  0000000140D064B3  and     rbp, rax
  0000000140D064B6  mov     rax, 4918276EE9703324h
  0000000140D064C0  imul    rax, rbp
  0000000140D064C4  add     rax, rcx
  0000000140D064C7  mov     rcx, [rsp+550h+var_538]
  0000000140D064CC  and     ecx, dword ptr [rsp+550h+var_4C0]
  0000000140D064D3  not     rcx
  0000000140D064D6  not     rdi
  0000000140D064D9  and     rdi, rcx
  0000000140D064DC  not     rdi
  0000000140D064DF  and     rdi, rdx
  0000000140D064E2  not     rdi
  0000000140D064E5  and     rdi, r15
  0000000140D064E8  not     rdi
  0000000140D064EB  mov     rcx, 867203B92454A082h
  0000000140D064F5  imul    rcx, rdi
  0000000140D064F9  add     rcx, rax
  0000000140D064FC  mov     rax, [rsp+550h+var_408]
  0000000140D06504  not     rax
  0000000140D06507  and     rax, rdx
  0000000140D0650A  mov     rdx, 0A98BECC06FA644AEh
  0000000140D06514  imul    rdx, rax
  0000000140D06518  add     rdx, rcx
  0000000140D0651B  add     rdx, r8
  0000000140D0651E  mov     ecx, [rsp+550h+var_1C4]
  0000000140D06525  not     ecx
  0000000140D06527  and     ecx, r9d
  0000000140D0652A  mov     rdi, r9
  0000000140D0652D  mov     r9, [rsp+550h+var_4F0]
  0000000140D06532  mov     eax, r9d
  0000000140D06535  and     eax, ecx
  0000000140D06537  not     ecx
  0000000140D06539  mov     r8, [rsp+550h+var_448]
  0000000140D06541  and     ecx, r8d
  0000000140D06544  not     ecx
  0000000140D06546  not     eax
  0000000140D06548  and     eax, ecx
  0000000140D0654A  not     rax
  0000000140D0654D  and     rax, r15
  0000000140D06550  mov     rcx, 4D852251174FA0A5h
  0000000140D0655A  imul    rcx, rax
  0000000140D0655E  mov     rax, [rsp+550h+var_350]
  0000000140D06566  not     rax
  0000000140D06569  not     rsi
  0000000140D0656C  and     rsi, rax
  0000000140D0656F  mov     r15, [rsp+550h+var_88]
  0000000140D06577  and     r15, r8
  0000000140D0657A  mov     rbp, [rsp+550h+var_90]
  0000000140D06582  not     rbp
  0000000140D06585  and     rbp, r11
  0000000140D06588  not     rbp
  0000000140D0658B  and     rbp, r8
  0000000140D0658E  mov     rax, r8
  0000000140D06591  and     rax, rsi
  0000000140D06594  not     esi
  0000000140D06596  and     esi, r9d
  0000000140D06599  not     rax
  0000000140D0659C  not     rsi
  0000000140D0659F  and     rsi, rax
  0000000140D065A2  not     rsi
  0000000140D065A5  mov     r8, 0F00DACD929F354ECh
  0000000140D065AF  imul    r8, rsi
  0000000140D065B3  add     r8, rcx
  0000000140D065B6  mov     rax, 0D44514145F4E0907h
  0000000140D065C0  imul    rax, [rsp+550h+var_418]
  0000000140D065C9  add     rax, r8
  0000000140D065CC  add     rax, rdx
  0000000140D065CF  mov     rdx, [rsp+550h+var_A0]
  0000000140D065D7  mov     ecx, edx
  0000000140D065D9  not     ecx
  0000000140D065DB  mov     rsi, r11
  0000000140D065DE  and     rdx, r11
  0000000140D065E1  not     rdx
  0000000140D065E4  and     ecx, edi
  0000000140D065E6  not     rcx
  0000000140D065E9  and     rcx, rdx
  0000000140D065EC  not     rcx
  0000000140D065EF  mov     r11, [rsp+550h+var_4B8]
  0000000140D065F7  and     rcx, r11
  0000000140D065FA  not     rcx
  0000000140D065FD  mov     rdx, 29966A557E4BE47Dh
  0000000140D06607  imul    rdx, rcx
  0000000140D0660B  mov     r8, r15
  0000000140D0660E  and     r8, rsi
  0000000140D06611  mov     rcx, 0DC024B789B343AF7h
  0000000140D0661B  imul    rcx, r8
  0000000140D0661F  add     rcx, rdx
  0000000140D06622  mov     rdx, [rsp+550h+var_4E0]
  0000000140D06627  and     rdx, rsi
  0000000140D0662A  not     rdx
  0000000140D0662D  and     r14, rdx
  0000000140D06630  mov     rdx, 22A803473E9493Eh
  0000000140D0663A  imul    rdx, r14
  0000000140D0663E  add     rdx, rcx
  0000000140D06641  mov     rcx, [rsp+550h+var_428]
  0000000140D06649  not     rcx
  0000000140D0664C  not     r12
  0000000140D0664F  and     r12, rcx
  0000000140D06652  not     r12
  0000000140D06655  mov     rcx, 40562C23D3BE3329h
  0000000140D0665F  imul    rcx, r12
  0000000140D06663  add     rcx, rdx
  0000000140D06666  mov     rdx, 1BFB8D067F809D5Bh
  0000000140D06670  imul    rdx, [rsp+550h+var_2C0]
  0000000140D06679  add     rdx, rcx
  0000000140D0667C  mov     rcx, [rsp+550h+var_2D0]
  0000000140D06684  mov     rdi, [rsp+550h+var_438]
  0000000140D0668C  and     ecx, edi
  0000000140D0668E  not     rcx
  0000000140D06691  mov     r8, [rsp+550h+var_518]
  0000000140D06696  not     r8
  0000000140D06699  and     r8, rcx
  0000000140D0669C  mov     rcx, 0E8716DDBAE5ED025h
  0000000140D066A6  imul    rcx, r8
  0000000140D066AA  add     rcx, rdx
  0000000140D066AD  not     rbx
  0000000140D066B0  mov     rdx, 0C362F830CCC0CFAh
  0000000140D066BA  imul    rdx, rbx
  0000000140D066BE  add     rdx, rcx
  0000000140D066C1  mov     rcx, [rsp+550h+var_460]
  0000000140D066C9  not     rcx
  0000000140D066CC  mov     r8, [rsp+550h+var_510]
  0000000140D066D1  not     r8
  0000000140D066D4  and     r8, rcx
  0000000140D066D7  mov     rcx, 8DFC46DBAB5F80FEh
  0000000140D066E1  imul    rcx, r8
  0000000140D066E5  add     rcx, rdx
  0000000140D066E8  mov     rdx, 3063D8FCFDB18815h
  0000000140D066F2  imul    rdx, rbp
  0000000140D066F6  add     rdx, rcx
  0000000140D066F9  mov     r8, [rsp+550h+var_98]
  0000000140D06701  not     r8
  0000000140D06704  and     r8, rsi
  0000000140D06707  mov     rcx, 4F04C9E5781D5141h
  0000000140D06711  imul    rcx, r8
  0000000140D06715  add     rcx, rdx
  0000000140D06718  mov     r8, [rsp+550h+var_410]
  0000000140D06720  and     r8d, edi
  0000000140D06723  not     r8
  0000000140D06726  mov     rdx, [rsp+550h+var_400]
  0000000140D0672E  not     rdx
  0000000140D06731  mov     r9, [rsp+550h+var_4C0]
  0000000140D06739  and     r8, r9
  0000000140D0673C  and     r8, rdx
  0000000140D0673F  mov     rdx, 28A6A198C1CB564h
  0000000140D06749  imul    rdx, r8
  0000000140D0674D  add     rdx, rcx
  0000000140D06750  add     rdx, rax
  0000000140D06753  mov     rcx, [rsp+550h+var_4A8]
  0000000140D0675B  not     rcx
  0000000140D0675E  mov     rax, 89D13CC6FE236DD5h
  0000000140D06768  imul    rax, rcx
  0000000140D0676C  mov     rcx, [rsp+550h+var_420]
  0000000140D06774  not     rcx
  0000000140D06777  not     r10
  0000000140D0677A  and     r10, rcx
  0000000140D0677D  mov     rcx, 52EDE32CA4B60A0Bh
  0000000140D06787  imul    rcx, r10
  0000000140D0678B  add     rcx, rax
  0000000140D0678E  mov     r8, [rsp+550h+var_4F8]
  0000000140D06793  not     r8
  0000000140D06796  mov     rax, 0DD3D02F0529CF5Ch
  0000000140D067A0  imul    rax, r8
  0000000140D067A4  add     rax, rcx
  0000000140D067A7  mov     rcx, [rsp+550h+var_440]
  0000000140D067AF  not     rcx
  0000000140D067B2  and     rsi, rcx
  0000000140D067B5  not     rsi
  0000000140D067B8  mov     rcx, 77E75DAD6908CAFBh
  0000000140D067C2  imul    rcx, rsi
  0000000140D067C6  add     rcx, rax
  0000000140D067C9  mov     rax, [rsp+550h+var_2D8]
  0000000140D067D1  not     rax
  0000000140D067D4  and     rax, r9
  0000000140D067D7  not     rax
  0000000140D067DA  mov     r8, [rsp+550h+var_530]
  0000000140D067DF  and     r8, rax
  0000000140D067E2  not     r8
  0000000140D067E5  mov     rax, 0ADC8F2B0116BFC1Eh
  0000000140D067EF  imul    rax, r8
  0000000140D067F3  add     rax, rcx
  0000000140D067F6  add     rax, rdx
  0000000140D067F9  mov     rbx, r11
  0000000140D067FC  and     rbx, [rsp+550h+var_3B0]
  0000000140D06804  mov     rcx, rdi
  0000000140D06807  and     rcx, r13
  0000000140D0680A  not     rcx
  0000000140D0680D  and     rbx, rcx
  0000000140D06810  not     rbx
  0000000140D06813  and     rbx, rax
  0000000140D06816  mov     rax, rbx
  0000000140D06819  mov     ecx, dword ptr [rsp+550h+var_348]
  0000000140D06820  shr     rax, cl
  0000000140D06823  mov     ecx, dword ptr [rsp+550h+var_3A8]
  0000000140D0682A  shl     rbx, cl
  0000000140D0682D  mov     rdx, rax
  0000000140D06830  not     rdx
  0000000140D06833  mov     rcx, rbx
  0000000140D06836  not     rcx
  0000000140D06839  mov     rdi, [rsp+550h+var_1B8]
  0000000140D06841  mov     r8, rdi
  0000000140D06844  and     r8, rdx
  0000000140D06847  mov     r9, rbx
  0000000140D0684A  and     r9, r8
  0000000140D0684D  not     r8
  0000000140D06850  and     r8, rcx
  0000000140D06853  not     r8
  0000000140D06856  not     r9
  0000000140D06859  and     r9, r8
  0000000140D0685C  mov     r8, rdi
  0000000140D0685F  not     r8
  0000000140D06862  mov     r10, rdx
  0000000140D06865  and     rdx, r8
  0000000140D06868  not     rdx
  0000000140D0686B  mov     rsi, rdi
  0000000140D0686E  and     rsi, rax
  0000000140D06871  not     rsi
  0000000140D06874  and     rsi, rcx
  0000000140D06877  and     rsi, rdx
  0000000140D0687A  lea     rdx, [r9+rsi*2]
  0000000140D0687E  and     r10, rbx
  0000000140D06881  mov     r9, rdi
  0000000140D06884  and     r9, r10
  0000000140D06887  not     r10
  0000000140D0688A  and     rcx, rax
  0000000140D0688D  not     rcx
  0000000140D06890  and     rcx, r10
  0000000140D06893  mov     r10, r8
  0000000140D06896  and     r10, rbx
  0000000140D06899  not     r10
  0000000140D0689C  and     r10, rax
  0000000140D0689F  and     rax, r8
  0000000140D068A2  and     r8, rcx
  0000000140D068A5  not     r8
  0000000140D068A8  mov     rsi, rcx
  0000000140D068AB  not     rsi
  0000000140D068AE  and     rsi, rdi
  0000000140D068B1  not     rsi
  0000000140D068B4  and     rsi, r8
  0000000140D068B7  not     rsi
  0000000140D068BA  lea     rdx, [rdx+rsi*2]
  0000000140D068BE  sub     rdx, r9
  0000000140D068C1  add     rdx, r10
  0000000140D068C4  and     rcx, rdi
  0000000140D068C7  sub     rdx, rcx
  0000000140D068CA  not     rax
  0000000140D068CD  and     rax, rbx
  0000000140D068D0  not     rax
  0000000140D068D3  add     rax, rax
  0000000140D068D6  sub     rdx, rax
  0000000140D068D9  mov     r8, [rsp+550h+var_378]
  0000000140D068E1  imul    rdx, r8
  0000000140D068E5  mov     rax, [rsp+550h+var_4B0]
  0000000140D068ED  and     rax, rdx
  0000000140D068F0  not     rax
  0000000140D068F3  and     rax, [rsp+550h+var_4D8]
  0000000140D068F8  mov     rcx, rax
  0000000140D068FB  mov     r9, [rsp+550h+var_468]
  0000000140D06903  not     r9
  0000000140D06906  mov     rax, [rsp+550h+var_478]
  0000000140D0690E  not     rax
  0000000140D06911  and     r9, rdx
  0000000140D06914  not     rdx
  0000000140D06917  and     rdx, rax
  0000000140D0691A  mov     rax, r9
  0000000140D0691D  sub     r9, rdx
  0000000140D06920  not     rax
  0000000140D06923  add     r9, rax
  0000000140D06926  not     rcx
  0000000140D06929  add     r9, rcx
  0000000140D0692C  mov     rbx, r9
  0000000140D0692F  mov     r14, [rsp+550h+var_4E8]
  0000000140D06934  and     r14, r13
  0000000140D06937  not     r14
  0000000140D0693A  and     r14, [rsp+550h+var_470]
  0000000140D06942  imul    r14, [rsp+550h+var_498]
  0000000140D0694B  mov     rax, [rsp+550h+var_1E0]
  0000000140D06953  not     rax
  0000000140D06956  not     r14
  0000000140D06959  and     r14, rax
  0000000140D0695C  mov     r9, [rsp+550h+var_340]
  0000000140D06964  not     r9
  0000000140D06967  and     r9, r13
  0000000140D0696A  not     r9
  0000000140D0696D  and     r9, [rsp+550h+var_80]
  0000000140D06975  imul    r9, [rsp+550h+var_3C8]
  0000000140D0697E  mov     rax, r9
  0000000140D06981  not     rax
  0000000140D06984  mov     r10, [rsp+550h+var_1E8]
  0000000140D0698C  and     rax, r10
  0000000140D0698F  mov     rcx, rax
  0000000140D06992  not     rcx
  0000000140D06995  mov     rdx, [rsp+550h+var_320]
  0000000140D0699D  and     rdx, r9
  0000000140D069A0  mov     rdi, r9
  0000000140D069A3  not     rdx
  0000000140D069A6  mov     r9, [rsp+550h+var_1D8]
  0000000140D069AE  and     rdx, r9
  0000000140D069B1  and     rdx, rcx
  0000000140D069B4  not     rdx
  0000000140D069B7  mov     rsi, rdx
  0000000140D069BA  mov     rdx, [rsp+550h+var_338]
  0000000140D069C2  and     rcx, rdx
  0000000140D069C5  and     rdx, rax
  0000000140D069C8  lea     rdx, [rdx+rdx*2]
  0000000140D069CC  sub     rsi, rdx
  0000000140D069CF  not     rcx
  0000000140D069D2  lea     rcx, [rsi+rcx*2]
  0000000140D069D6  mov     rdx, [rsp+550h+var_2F8]
  0000000140D069DE  and     rdx, rdi
  0000000140D069E1  add     rdx, rcx
  0000000140D069E4  and     rdi, r9
  0000000140D069E7  not     rdi
  0000000140D069EA  and     rdi, r10
  0000000140D069ED  lea     rcx, [rdx+rdi*2]
  0000000140D069F1  and     rax, r9
  0000000140D069F4  lea     rax, [rax+rax*2]
  0000000140D069F8  sub     rcx, rax
  0000000140D069FB  mov     rax, [rsp+550h+var_330]
  0000000140D06A03  not     rax
  0000000140D06A06  and     r13, rax
  0000000140D06A09  not     r13
  0000000140D06A0C  and     r13, [rsp+550h+var_328]
  0000000140D06A14  imul    r13, r8
  0000000140D06A18  mov     rdx, [rsp+550h+var_398]
  0000000140D06A20  mov     rax, rdx
  0000000140D06A23  not     rax
  0000000140D06A26  mov     r8, r13
  0000000140D06A29  not     r8
  0000000140D06A2C  and     rdx, r8
  0000000140D06A2F  not     rdx
  0000000140D06A32  and     rax, r13
  0000000140D06A35  not     rax
  0000000140D06A38  and     rax, rdx
  0000000140D06A3B  mov     rsi, [rsp+550h+var_3F8]
  0000000140D06A43  mov     r9, rsi
  0000000140D06A46  not     r9
  0000000140D06A49  mov     rdx, r8
  0000000140D06A4C  and     rdx, r9
  0000000140D06A4F  not     rdx
  0000000140D06A52  and     rsi, r13
  0000000140D06A55  not     rsi
  0000000140D06A58  and     rsi, rdx
  0000000140D06A5B  mov     r10, [rsp+550h+var_1A8]
  0000000140D06A63  mov     rdx, r10
  0000000140D06A66  and     rdx, rsi
  0000000140D06A69  not     rsi
  0000000140D06A6C  mov     rdi, [rsp+550h+var_388]
  0000000140D06A74  and     rsi, rdi
  0000000140D06A77  not     rsi
  0000000140D06A7A  not     rdx
  0000000140D06A7D  and     rdx, rsi
  0000000140D06A80  not     rax
  0000000140D06A83  not     rdx
  0000000140D06A86  add     rdx, rax
  0000000140D06A89  and     r8, rdi
  0000000140D06A8C  and     r13, r10
  0000000140D06A8F  mov     rsi, r10
  0000000140D06A92  not     r13
  0000000140D06A95  not     r8
  0000000140D06A98  and     r8, r13
  0000000140D06A9B  not     r8
  0000000140D06A9E  and     r8, r9
  0000000140D06AA1  sub     rdx, r8
  0000000140D06AA4  mov     r11, [rsp+550h+var_430]
  0000000140D06AAC  imul    r11, [rsp+550h+var_380]
  0000000140D06AB5  mov     rax, r11
  0000000140D06AB8  not     rax
  0000000140D06ABB  mov     r10, [rsp+550h+var_3D0]
  0000000140D06AC3  and     rax, r10
  0000000140D06AC6  mov     r9, r10
  0000000140D06AC9  and     r10, r11
  0000000140D06ACC  mov     r8, r10
  0000000140D06ACF  not     r8
  0000000140D06AD2  lea     r8, [r8+r10*2]
  0000000140D06AD6  add     r8, rax
  0000000140D06AD9  not     r9
  0000000140D06ADC  and     r11, r9
  0000000140D06ADF  inc     rcx
  0000000140D06AE2  test    byte ptr [rsp+550h+var_1F0], 1
  0000000140D06AEA  mov     r9, [rsp+550h+var_490]
  0000000140D06AF2  not     r9
  0000000140D06AF5  mov     rax, [rsp+550h+var_390]
  0000000140D06AFD  cmovnz  r9, rax
  0000000140D06B01  mov     rdi, r9
  0000000140D06B04  mov     r10, [rsp+550h+var_2B8]
  0000000140D06B0C  cmovnz  r10, rax
  0000000140D06B10  test    rcx, 0
  0000000140D06B17  call    locret_140D06B27  ; -> locret_140D06B27
  0000000140D06B1C  jp      loc_140D06B28
  0000000140D06B22  jmp     loc_140D03828
  0000000140D06B27  retn
  0000000140D06B28  nop
  0000000140D06B29  jmp     $+5
  0000000140D06B2E  mov     rax, 8B93EC939C3DC60Eh
  0000000140D06B38  mov     rax, 0CDFAFFFE3C3B6F51h
  0000000140D06B42  mov     rax, 0EB66906A7D2D524h
  0000000140D06B4C  mov     rax, 0FC6B03879AFB7167h
  0000000140D06B56  mov     rax, [rsp+550h+var_508]
  0000000140D06B5B  mov     r9, [rsp+550h+var_528]
  0000000140D06B60  mov     [r9], rax
  0000000140D06B63  mov     rax, [rsp+550h+var_60]
  0000000140D06B6B  mov     r9, [rsp+550h+var_540]
  0000000140D06B70  mov     [rax], r9b
  0000000140D06B73  mov     r9, [rsp+550h+var_260]
  0000000140D06B7B  not     r9
  0000000140D06B7E  mov     rax, 0EB66906A7D2D524h
  0000000140D06B88  mov     rax, 0FC6B03879AFB7167h
  0000000140D06B92  mov     rax, 0EB66906A7D2D524h
  0000000140D06B9C  mov     rax, 0FC6B03879AFB7167h
  0000000140D06BA6  mov     rax, 0EB66906A7D2D524h
  0000000140D06BB0  mov     rax, 0FC6B03879AFB7167h
  0000000140D06BBA  mov     rax, 8B93EC939C3DC60Eh
  0000000140D06BC4  mov     rax, 0CDFAFFFE3C3B6F51h
  0000000140D06BCE  mov     rax, 0EB66906A7D2D524h
  0000000140D06BD8  mov     rax, 0FC6B03879AFB7167h
  0000000140D06BE2  mov     rax, 8B93EC939C3DC60Eh
  0000000140D06BEC  mov     rax, 0CDFAFFFE3C3B6F51h
  0000000140D06BF6  mov     rax, 8B93EC939C3DC60Eh
  0000000140D06C00  mov     rax, 0CDFAFFFE3C3B6F51h
  0000000140D06C0A  mov     rax, 8B93EC939C3DC60Eh
  0000000140D06C14  mov     rax, 0CDFAFFFE3C3B6F51h
  0000000140D06C1E  mov     rax, [rsp+550h+var_268]
  0000000140D06C26  mov     [rax], r9
  0000000140D06C29  mov     r9, [rsp+550h+var_270]
  0000000140D06C31  not     r9
  0000000140D06C34  mov     rax, [rsp+550h+var_78]
  0000000140D06C3C  mov     [r9], rax
  0000000140D06C3F  mov     rax, [rsp+550h+var_1F8]
  0000000140D06C47  mov     r9, [rsp+550h+var_288]
  0000000140D06C4F  mov     [r9], rax
  0000000140D06C52  mov     rax, [rsp+550h+var_278]
  0000000140D06C5A  mov     [rax], rsi
  0000000140D06C5D  mov     rax, [rsp+550h+var_200]
  0000000140D06C65  mov     r9, [rsp+550h+var_238]
  0000000140D06C6D  mov     [r9], rax
  0000000140D06C70  mov     r9, [rsp+550h+var_280]
  0000000140D06C78  not     r9
  0000000140D06C7B  mov     rax, [rsp+550h+var_208]
  0000000140D06C83  mov     [r9], rax
  0000000140D06C86  mov     rax, [rsp+550h+var_210]
  0000000140D06C8E  mov     [rdi], rax
  0000000140D06C91  mov     rax, [rsp+550h+var_248]
  0000000140D06C99  mov     r9, [rsp+550h+var_3A0]
  0000000140D06CA1  mov     [rax], r9
  0000000140D06CA4  mov     rax, [rsp+550h+var_218]
  0000000140D06CAC  mov     r9, [rsp+550h+var_258]
  0000000140D06CB4  mov     [r9], rax
  0000000140D06CB7  mov     rax, [rsp+550h+var_228]
  0000000140D06CBF  mov     r9, [rsp+550h+var_290]
  0000000140D06CC7  mov     [r9], rax
  0000000140D06CCA  mov     rax, [rsp+550h+var_70]
  0000000140D06CD2  mov     r9, [rsp+550h+var_1C0]
  0000000140D06CDA  mov     [rax], r9
  0000000140D06CDD  mov     rax, [rsp+550h+var_220]
  0000000140D06CE5  mov     r9, [rsp+550h+var_250]
  0000000140D06CED  mov     [r9], rax
  0000000140D06CF0  mov     rax, [rsp+550h+var_3D8]
  0000000140D06CF8  mov     r9, [rsp+550h+var_458]
  0000000140D06D00  mov     [rax], r9
  0000000140D06D03  mov     rax, [rsp+550h+var_2A0]
  0000000140D06D0B  lea     rax, [rsp+rax+550h]
  0000000140D06D13  mov     r9, [rsp+550h+var_3E0]
  0000000140D06D1B  not     r9
  0000000140D06D1E  mov     [r9], rax
  0000000140D06D21  mov     rax, [rsp+550h+var_1B0]
  0000000140D06D29  mov     r9, [rsp+550h+var_298]
  0000000140D06D31  mov     [r9], rax
  0000000140D06D34  mov     rax, [rsp+550h+var_2A8]
  0000000140D06D3C  not     rax
  0000000140D06D3F  mov     r9, [rsp+550h+var_3E8]
  0000000140D06D47  mov     [r9], rax
  0000000140D06D4A  mov     rax, [rsp+550h+var_2B0]
  0000000140D06D52  mov     r9, [rsp+550h+var_4A0]
  0000000140D06D5A  mov     [r9], rax
  0000000140D06D5D  mov     r9, [rsp+550h+var_310]
  0000000140D06D65  not     r9
  0000000140D06D68  mov     rax, [rsp+550h+var_50]
  0000000140D06D70  mov     [rax], r9
  0000000140D06D73  mov     rax, [rsp+550h+var_48]
  0000000140D06D7B  mov     r9, [rsp+550h+var_318]
  0000000140D06D83  mov     [rax], r9
  0000000140D06D86  mov     rax, [rsp+550h+var_58]
  0000000140D06D8E  mov     r9, [rsp+550h+var_360]
  0000000140D06D96  mov     [r9], rax
  0000000140D06D99  mov     rax, [rsp+550h+var_308]
  0000000140D06DA1  not     rax
  0000000140D06DA4  mov     r9, [rsp+550h+var_370]
  0000000140D06DAC  mov     [rax+r9], rbx
  0000000140D06DB0  mov     r9, [rsp+550h+var_2F0]
  0000000140D06DB8  not     r9
  0000000140D06DBB  not     r14
  0000000140D06DBE  mov     rax, [rsp+550h+var_1D0]
  0000000140D06DC6  mov     [r9+rax], r14
  0000000140D06DCA  mov     rax, [rsp+550h+var_2E8]
  0000000140D06DD2  not     rax
  0000000140D06DD5  mov     [rax], rcx
  0000000140D06DD8  mov     rax, [rsp+550h+var_2C8]
  0000000140D06DE0  not     rax
  0000000140D06DE3  mov     [rax], rdx
  0000000140D06DE6  mov     rax, [rsp+550h+var_230]
  0000000140D06DEE  mov     rcx, [rsp+550h+var_2E0]
  0000000140D06DF6  mov     [rax], rcx
  0000000140D06DF9  lea     rax, [r11+r8+1]
  0000000140D06DFE  mov     [r10], rax
  0000000140D06E01  mov     rax, [rsp+550h+var_4D0]
  0000000140D06E09  mov     rcx, [rsp+550h+var_500]
  0000000140D06E0E  lea     rax, [rcx+rax*2+3]
  0000000140D06E13  mov     rcx, [rsp+550h+var_240]
  0000000140D06E1B  mov     [rcx], rax
  0000000140D06E1E  mov     rax, [rsp+550h+var_3C0]
  0000000140D06E26  imul    rax, [rsp+550h+var_538]
  0000000140D06E2C  add     rax, [rsp+550h+var_358]
  0000000140D06E34  mov     rcx, [rsp+550h+var_548]
  0000000140D06E39  mov     [rcx], rax
  0000000140D06E3C  mov     rax, [rsp+550h+var_68]
  0000000140D06E44  mov     rcx, [rsp+550h+var_488]
  0000000140D06E4C  mov     [rax], rcx
  0000000140D06E4F  mov     rax, [rsp+550h+var_520]
  0000000140D06E54  not     rax
  0000000140D06E57  mov     rcx, [rsp+550h+var_368]
  0000000140D06E5F  add     rsp, 510h
  0000000140D06E66  pop     rbx
  0000000140D06E67  pop     rbp
  0000000140D06E68  pop     rdi
  0000000140D06E69  pop     rsi
  0000000140D06E6A  pop     r12
  0000000140D06E6C  pop     r13
  0000000140D06E6E  pop     r14
  0000000140D06E70  pop     r15
  0000000140D06E72  jmp     rax

