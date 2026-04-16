// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141EA0E1C                          ║
// ║  VA        : 0x141EA0E1C                            ║
// ║  RVA       : 0x1EA0E1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401FFB81  sub_1401FFB0D
//   0x140256A9F  sub_140256A28
//   0x1402B8498  ??
//
// ── CALLS TO (30) ──
//   0x141EA0E1E  sub_141EA0E1C
//   0x141EA0E20  sub_141EA0E1C
//   0x141EA0E22  sub_141EA0E1C
//   0x141EA0E24  sub_141EA0E1C
//   0x141EA0E25  sub_141EA0E1C
//   0x141EA0E26  sub_141EA0E1C
//   0x141EA0E27  sub_141EA0E1C
//   0x141EA0E28  sub_141EA0E1C
//   0x141EA0E2F  sub_141EA0E1C
//   0x141EA0E37  sub_141EA0E1C
//   0x141EA0E3F  sub_141EA0E1C
//   0x141EA0E42  sub_141EA0E1C
//   0x141EA0E4A  sub_141EA0E1C
//   0x141EA0E52  sub_141EA0E1C
//   0x141EA0E55  sub_141EA0E1C
//   0x141EA0E58  sub_141EA0E1C
//   0x141EA0E5B  sub_141EA0E1C
//   0x141EA0E5E  sub_141EA0E1C
//   0x141EA0E61  sub_141EA0E1C
//   0x141EA0E64  sub_141EA0E1C
//   0x141EA0E6C  sub_141EA0E1C
//   0x141EA0E76  sub_141EA0E1C
//   0x141EA0E79  sub_141EA0E1C
//   0x141EA0E83  sub_141EA0E1C
//   0x141EA0E87  sub_141EA0E1C
//   0x141EA0E8B  sub_141EA0E1C
//   0x141EA0E8F  sub_141EA0E1C
//   0x141EA0E92  sub_141EA0E1C
//   0x141EA0E95  sub_141EA0E1C
//   0x141EA0E97  sub_141EA0E1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17085 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401FFB81  sub_1401FFB0D
;   0x140256A9F  sub_140256A28
;   0x1402B8498  ??
;
; ── Instructions ───────────────────────────────
  0000000141EA0E1C  push    r15
  0000000141EA0E1E  push    r14
  0000000141EA0E20  push    r13
  0000000141EA0E22  push    r12
  0000000141EA0E24  push    rsi
  0000000141EA0E25  push    rdi
  0000000141EA0E26  push    rbp
  0000000141EA0E27  push    rbx
  0000000141EA0E28  sub     rsp, 528h
  0000000141EA0E2F  mov     rax, [rsp+568h+arg_20]
  0000000141EA0E37  mov     rcx, [rsp+568h+arg_48]
  0000000141EA0E3F  not     rax
  0000000141EA0E42  mov     rdx, [rsp+568h+arg_A8]
  0000000141EA0E4A  mov     [rsp+568h+var_4A8], rdx
  0000000141EA0E52  not     rcx
  0000000141EA0E55  and     rcx, rdx
  0000000141EA0E58  not     rcx
  0000000141EA0E5B  and     rcx, rax
  0000000141EA0E5E  mov     rax, rcx
  0000000141EA0E61  not     rax
  0000000141EA0E64  mov     r8, [rsp+568h+arg_98]
  0000000141EA0E6C  mov     rdx, 0FFFAFB9FF9FD6FDFh
  0000000141EA0E76  or      rdx, r8
  0000000141EA0E79  mov     r9, 478EDED390543705h
  0000000141EA0E83  imul    r9, rdx
  0000000141EA0E87  imul    rax, r9
  0000000141EA0E8B  imul    r9, rcx
  0000000141EA0E8F  add     r9, rax
  0000000141EA0E92  mov     ecx, r8d
  0000000141EA0E95  not     ecx
  0000000141EA0E97  mov     eax, ecx
  0000000141EA0E99  mov     rdx, rcx
  0000000141EA0E9C  shr     eax, 9
  0000000141EA0E9F  and     eax, 9
  0000000141EA0EA2  mov     rcx, r8
  0000000141EA0EA5  mov     r10, r8
  0000000141EA0EA8  mov     [rsp+568h+var_2D0], r8
  0000000141EA0EB0  shr     rcx, 21h
  0000000141EA0EB4  not     ecx
  0000000141EA0EB6  and     ecx, 11h
  0000000141EA0EB9  imul    rcx, rax
  0000000141EA0EBD  mov     [rsp+568h+var_478], rcx
  0000000141EA0EC5  imul    eax, r9d, 9C53BD30h
  0000000141EA0ECC  mov     [rsp+568h+var_4D0], rax
  0000000141EA0ED4  add     rax, rsp
  0000000141EA0ED7  add     rax, 568h
  0000000141EA0EDD  imul    rax, rcx
  0000000141EA0EE1  shr     edx, 3
  0000000141EA0EE4  and     edx, 5
  0000000141EA0EE7  mov     [rsp+568h+var_490], rdx
  0000000141EA0EEF  imul    ecx, r9d, 8C10A1E8h
  0000000141EA0EF6  mov     [rsp+568h+var_4E0], rcx
  0000000141EA0EFE  add     rcx, rsp
  0000000141EA0F01  add     rcx, 568h
  0000000141EA0F08  imul    rcx, rdx
  0000000141EA0F0C  xor     r8d, r8d
  0000000141EA0F0F  bt      r10, 3Ch ; '<'
  0000000141EA0F14  setnb   r8b
  0000000141EA0F18  mov     [rsp+568h+var_488], r8
  0000000141EA0F20  imul    edx, r9d, 0B8217508h
  0000000141EA0F27  mov     [rsp+568h+var_538], rdx
  0000000141EA0F2C  add     rdx, rsp
  0000000141EA0F2F  add     rdx, 568h
  0000000141EA0F36  imul    rdx, r8
  0000000141EA0F3A  shr     r10, 10h
  0000000141EA0F3E  and     r10d, 400201h
  0000000141EA0F45  mov     [rsp+568h+var_480], r10
  0000000141EA0F4D  imul    r8d, r9d, 992E1360h
  0000000141EA0F54  mov     [rsp+568h+var_3E8], r8
  0000000141EA0F5C  lea     r11, [rsp+r8+568h+var_568]
  0000000141EA0F60  add     r11, 568h
  0000000141EA0F67  mov     [rsp+568h+var_260], r11
  0000000141EA0F6F  mov     r8, r10
  0000000141EA0F72  imul    r8, r11
  0000000141EA0F76  add     r8, rdx
  0000000141EA0F79  not     rcx
  0000000141EA0F7C  not     r8
  0000000141EA0F7F  and     r8, rcx
  0000000141EA0F82  not     r8
  0000000141EA0F85  mov     rcx, [rax+r8]
  0000000141EA0F89  mov     [rsp+568h+var_240], rcx
  0000000141EA0F91  imul    eax, r9d, 0B68EA020h
  0000000141EA0F98  mov     [rsp+568h+var_4F0], rax
  0000000141EA0F9D  mov     rax, [rsp+rax+568h]
  0000000141EA0FA5  mov     [rsp+568h+var_498], rax
  0000000141EA0FAD  mov     rbp, rax
  0000000141EA0FB0  shr     rbp, 3Fh
  0000000141EA0FB4  shr     rax, 38h
  0000000141EA0FB8  and     eax, 1
  0000000141EA0FBB  imul    edx, r9d, 4B87EB8h
  0000000141EA0FC2  mov     [rsp+568h+var_548], rdx
  0000000141EA0FC7  imul    r10d, r9d, 5B475010h
  0000000141EA0FCE  mov     [rsp+568h+var_C8], r10
  0000000141EA0FD6  imul    edx, r9d, 3F799838h
  0000000141EA0FDD  mov     [rsp+568h+var_3F8], rdx
  0000000141EA0FE5  mov     rdx, [rsp+rdx+568h]
  0000000141EA0FED  or      rax, rdx
  0000000141EA0FF0  mov     r8, rdx
  0000000141EA0FF3  mov     [rsp+568h+var_250], rdx
  0000000141EA0FFB  setnz   bl
  0000000141EA0FFE  imul    eax, r9d, 325A9D0h
  0000000141EA1005  mov     [rsp+568h+var_510], rax
  0000000141EA100A  bt      rcx, 36h ; '6'
  0000000141EA100F  mov     r10, [rsp+r10+568h]
  0000000141EA1017  mov     edx, r10d
  0000000141EA101A  not     edx
  0000000141EA101C  setnb   byte ptr [rsp+568h+var_568]
  0000000141EA1020  mov     eax, edx
  0000000141EA1022  shr     eax, 13h
  0000000141EA1025  and     eax, 11h
  0000000141EA1028  mov     rcx, r10
  0000000141EA102B  shr     rcx, 27h
  0000000141EA102F  not     ecx
  0000000141EA1031  and     ecx, 21h
  0000000141EA1034  imul    rcx, rax
  0000000141EA1038  mov     r11, rcx
  0000000141EA103B  mov     [rsp+568h+var_550], rcx
  0000000141EA1040  mov     rcx, rdx
  0000000141EA1043  mov     eax, ecx
  0000000141EA1045  shr     eax, 8
  0000000141EA1048  and     eax, 41h
  0000000141EA104B  shr     ecx, 15h
  0000000141EA104E  and     ecx, 25h
  0000000141EA1051  imul    rcx, rax
  0000000141EA1055  mov     rdx, rcx
  0000000141EA1058  mov     [rsp+568h+var_408], rcx
  0000000141EA1060  imul    eax, r9d, 1EF361A8h
  0000000141EA1067  mov     [rsp+568h+var_410], rax
  0000000141EA106F  lea     rsi, [rsp+rax+568h+var_568]
  0000000141EA1073  add     rsi, 568h
  0000000141EA107A  imul    rsi, r11
  0000000141EA107E  mov     [rsp+568h+var_360], rsi
  0000000141EA1086  mov     rcx, r10
  0000000141EA1089  shr     rcx, 14h
  0000000141EA108D  and     ecx, 10900001h
  0000000141EA1093  mov     [rsp+568h+var_520], rcx
  0000000141EA1098  imul    eax, r9d, 8DA376D0h
  0000000141EA109F  mov     [rsp+568h+var_4A0], rax
  0000000141EA10A7  add     rax, rsp
  0000000141EA10AA  add     rax, 568h
  0000000141EA10B0  imul    rax, rcx
  0000000141EA10B4  add     rax, rsi
  0000000141EA10B7  not     rax
  0000000141EA10BA  imul    ecx, r9d, 0E4324828h
  0000000141EA10C1  mov     [rsp+568h+var_540], rcx
  0000000141EA10C6  lea     rsi, [rsp+rcx+568h+var_568]
  0000000141EA10CA  add     rsi, 568h
  0000000141EA10D1  mov     [rsp+568h+var_3A0], rsi
  0000000141EA10D9  mov     rcx, rdx
  0000000141EA10DC  imul    rcx, rsi
  0000000141EA10E0  not     rcx
  0000000141EA10E3  and     rcx, rax
  0000000141EA10E6  mov     rdx, r10
  0000000141EA10E9  mov     rdi, r10
  0000000141EA10EC  mov     [rsp+568h+var_558], r10
  0000000141EA10F1  shr     rdx, 2Dh
  0000000141EA10F5  not     edx
  0000000141EA10F7  mov     [rsp+568h+var_C0], rdx
  0000000141EA10FF  and     edx, 41h
  0000000141EA1102  mov     [rsp+568h+var_500], rdx
  0000000141EA1107  imul    eax, r9d, 10431B48h
  0000000141EA110E  mov     [rsp+568h+var_4C8], rax
  0000000141EA1116  add     rax, rsp
  0000000141EA1119  add     rax, 568h
  0000000141EA111F  imul    rax, rdx
  0000000141EA1123  not     rcx
  0000000141EA1126  mov     rax, [rax+rcx]
  0000000141EA112A  mov     [rsp+568h+var_248], rax
  0000000141EA1132  test    eax, eax
  0000000141EA1134  setnz   al
  0000000141EA1137  imul    ecx, r9d, 2F367CF0h
  0000000141EA113E  mov     [rsp+568h+var_560], rcx
  0000000141EA1143  mov     r10, [rsp+rcx+568h]
  0000000141EA114B  mov     [rsp+568h+var_60], r10
  0000000141EA1153  imul    ecx, r9d, 37h ; '7'
  0000000141EA1157  mov     dword ptr [rsp+568h+var_3F0], ecx
  0000000141EA115E  mov     rdx, r10
  0000000141EA1161  shl     rdx, cl
  0000000141EA1164  not     rdx
  0000000141EA1167  lea     ecx, [r9+r9*8]
  0000000141EA116B  mov     [rsp+568h+var_284], ecx
  0000000141EA1172  shr     r10, cl
  0000000141EA1175  not     r10
  0000000141EA1178  and     r10, rdx
  0000000141EA117B  mov     rcx, 3141500B24520AAFh
  0000000141EA1185  imul    rcx, r9
  0000000141EA1189  mov     [rsp+568h+var_B8], rcx
  0000000141EA1191  and     rcx, r10
  0000000141EA1194  not     rcx
  0000000141EA1197  not     r10
  0000000141EA119A  mov     rdx, 580BD76A14237784h
  0000000141EA11A4  imul    rdx, r9
  0000000141EA11A8  mov     [rsp+568h+var_398], rdx
  0000000141EA11B0  and     r10, rdx
  0000000141EA11B3  not     r10
  0000000141EA11B6  and     r10, rcx
  0000000141EA11B9  mov     rcx, r10
  0000000141EA11BC  mov     rdx, r10
  0000000141EA11BF  shr     rcx, 3Fh
  0000000141EA11C3  setz    r10b
  0000000141EA11C7  or      r10b, al
  0000000141EA11CA  mov     r11, rdx
  0000000141EA11CD  mov     r12, rdx
  0000000141EA11D0  mov     [rsp+568h+var_4F8], rdx
  0000000141EA11D5  shr     r11, 3Bh
  0000000141EA11D9  mov     r14, 0CA7F998CAFA05D8Ch
  0000000141EA11E3  imul    r14, r9
  0000000141EA11E7  imul    ecx, r9d, 22190B78h
  0000000141EA11EE  mov     [rsp+568h+var_4E8], rcx
  0000000141EA11F6  mov     rcx, [rsp+rcx+568h]
  0000000141EA11FE  add     r14, rcx
  0000000141EA1201  mov     [rsp+568h+var_290], rcx
  0000000141EA1209  mov     [rsp+568h+var_78], r14
  0000000141EA1211  imul    eax, r9d, 0A64B84D8h
  0000000141EA1218  mov     [rsp+568h+var_270], rax
  0000000141EA1220  imul    r15d, r9d, 0F6083858h
  0000000141EA1227  mov     [rsp+568h+var_3A8], r15
  0000000141EA122F  imul    edx, r9d, 3C53EE68h
  0000000141EA1236  mov     [rsp+568h+var_4B0], rdx
  0000000141EA123E  imul    eax, r9d, 40325A9Dh
  0000000141EA1245  test    r8, r8
  0000000141EA1248  cmovz   rax, rdx
  0000000141EA124C  mov     rdx, 7425F12818DC277Dh
  0000000141EA1256  imul    rdx, r9
  0000000141EA125A  add     rdx, rcx
  0000000141EA125D  add     rdx, rax
  0000000141EA1260  mov     r8, rdx
  0000000141EA1263  mov     [rsp+568h+var_390], rdx
  0000000141EA126B  not     r14
  0000000141EA126E  mov     rax, 0E46FF2767C6F92F3h
  0000000141EA1278  imul    rax, r9
  0000000141EA127C  mov     rcx, 1387A8AE1DE1FB31h
  0000000141EA1286  imul    rcx, r9
  0000000141EA128A  and     rcx, r14
  0000000141EA128D  not     rcx
  0000000141EA1290  and     rcx, rax
  0000000141EA1293  mov     rdx, 899DC1D57000DBF6h
  0000000141EA129D  imul    rdx, r9
  0000000141EA12A1  mov     rax, 0DE7921AE8AECC456h
  0000000141EA12AB  imul    rax, r9
  0000000141EA12AF  and     rax, rdi
  0000000141EA12B2  not     rax
  0000000141EA12B5  add     rdx, rax
  0000000141EA12B8  mov     rsi, 2098388D862ECD5Bh
  0000000141EA12C2  imul    rsi, r9
  0000000141EA12C6  add     rsi, rax
  0000000141EA12C9  not     rsi
  0000000141EA12CC  and     rsi, r14
  0000000141EA12CF  not     rsi
  0000000141EA12D2  and     rsi, rdx
  0000000141EA12D5  mov     r13, 0D63518723DF3C4B0h
  0000000141EA12DF  imul    r13, r9
  0000000141EA12E3  and     r13, r12
  0000000141EA12E6  test    r11b, 1
  0000000141EA12EA  cmovnz  rsi, rcx
  0000000141EA12EE  mov     [rsp+568h+var_338], rsi
  0000000141EA12F6  mov     r12, r8
  0000000141EA12F9  not     r12
  0000000141EA12FC  mov     rdx, 282C0EF35BBD3A66h
  0000000141EA1306  imul    rdx, r9
  0000000141EA130A  mov     rcx, 64D00D85920A6C19h
  0000000141EA1314  imul    rcx, r9
  0000000141EA1318  and     rcx, r12
  0000000141EA131B  not     rcx
  0000000141EA131E  and     rcx, rdx
  0000000141EA1321  not     r13
  0000000141EA1324  mov     rdx, 69227D4D11194388h
  0000000141EA132E  imul    rdx, r9
  0000000141EA1332  add     rdx, r13
  0000000141EA1335  mov     r8, 3C4CF2563BD6A14Eh
  0000000141EA133F  imul    r8, r9
  0000000141EA1343  add     r8, r13
  0000000141EA1346  not     r8
  0000000141EA1349  and     r8, r12
  0000000141EA134C  not     r8
  0000000141EA134F  and     r8, rdx
  0000000141EA1352  mov     rsi, r8
  0000000141EA1355  mov     rdx, 0F7511AB498B336F5h
  0000000141EA135F  imul    rdx, r9
  0000000141EA1363  mov     r8, 0E05FB074B35413C9h
  0000000141EA136D  imul    r8, r9
  0000000141EA1371  test    bpl, bl
  0000000141EA1374  cmovnz  rsi, rcx
  0000000141EA1378  mov     [rsp+568h+var_340], rsi
  0000000141EA1380  cmovnz  r8, rdx
  0000000141EA1384  mov     [rsp+568h+var_48], r8
  0000000141EA138C  movzx   edx, byte ptr [rsp+568h+var_568]
  0000000141EA1390  mov     byte ptr [rsp+568h+var_508], r10b
  0000000141EA1395  test    dl, r10b
  0000000141EA1398  mov     r8, [rsp+568h+var_4D0]
  0000000141EA13A0  mov     rcx, r8
  0000000141EA13A3  cmovnz  rcx, [rsp+568h+var_270]
  0000000141EA13AC  mov     [rsp+568h+var_100], rcx
  0000000141EA13B4  mov     rcx, [rsp+568h+var_4E0]
  0000000141EA13BC  cmovnz  rcx, [rsp+568h+var_510]
  0000000141EA13C2  mov     [rsp+568h+var_350], rcx
  0000000141EA13CA  mov     rcx, r15
  0000000141EA13CD  cmovnz  rcx, [rsp+568h+var_548]
  0000000141EA13D3  mov     [rsp+568h+var_68], rcx
  0000000141EA13DB  imul    ecx, r9d, 0B9B449F0h
  0000000141EA13E2  mov     [rsp+568h+var_3D8], rcx
  0000000141EA13EA  test    dl, r10b
  0000000141EA13ED  mov     rsi, [rsp+568h+var_4C8]
  0000000141EA13F5  cmovnz  rcx, rsi
  0000000141EA13F9  mov     [rsp+568h+var_108], rcx
  0000000141EA1401  imul    ecx, r9d, 5FFFCEC8h
  0000000141EA1408  mov     [rsp+568h+var_430], rcx
  0000000141EA1410  test    dl, r10b
  0000000141EA1413  cmovnz  rcx, [rsp+568h+var_4E8]
  0000000141EA141C  mov     [rsp+568h+var_150], rcx
  0000000141EA1424  imul    ecx, r9d, 0F2E28E88h
  0000000141EA142B  mov     [rsp+568h+var_440], rcx
  0000000141EA1433  test    dl, r10b
  0000000141EA1436  mov     rdx, rcx
  0000000141EA1439  cmovnz  rdx, [rsp+568h+var_4A0]
  0000000141EA1442  mov     [rsp+568h+var_148], rdx
  0000000141EA144A  imul    ecx, r9d, 23ABE060h
  0000000141EA1451  mov     [rsp+568h+var_530], rcx
  0000000141EA1456  mov     rdi, r11
  0000000141EA1459  test    dil, 1
  0000000141EA145D  cmovnz  rcx, rsi
  0000000141EA1461  mov     [rsp+568h+var_70], rcx
  0000000141EA1469  imul    edx, r9d, 410C6D20h
  0000000141EA1470  imul    ecx, r9d, 69F79670h
  0000000141EA1477  mov     [rsp+568h+var_400], rcx
  0000000141EA147F  test    dil, 1
  0000000141EA1483  cmovnz  rcx, rdx
  0000000141EA1487  mov     rsi, rdx
  0000000141EA148A  mov     [rsp+568h+var_428], rdx
  0000000141EA1492  mov     [rsp+568h+var_2B0], rcx
  0000000141EA149A  imul    ecx, r9d, 4C9709B0h
  0000000141EA14A1  mov     [rsp+568h+var_280], rcx
  0000000141EA14A9  test    dil, 1
  0000000141EA14AD  mov     rdx, rcx
  0000000141EA14B0  cmovnz  rdx, [rsp+568h+var_540]
  0000000141EA14B6  mov     [rsp+568h+var_2B8], rdx
  0000000141EA14BE  imul    edx, r9d, 0E5C51D10h
  0000000141EA14C5  mov     [rsp+568h+var_3E0], rdx
  0000000141EA14CD  imul    ecx, r9d, 9AC0E848h
  0000000141EA14D4  mov     [rsp+568h+var_388], rcx
  0000000141EA14DC  test    dil, 1
  0000000141EA14E0  cmovnz  rdx, rcx
  0000000141EA14E4  mov     [rsp+568h+var_320], rdx
  0000000141EA14EC  mov     rcx, 0D749F7EA901E10A9h
  0000000141EA14F6  imul    rcx, r9
  0000000141EA14FA  add     rcx, rax
  0000000141EA14FD  mov     rdx, 0EBE2FC174D4C6D9Dh
  0000000141EA1507  imul    rdx, r9
  0000000141EA150B  add     rdx, rax
  0000000141EA150E  not     rdx
  0000000141EA1511  and     rdx, r14
  0000000141EA1514  not     rdx
  0000000141EA1517  and     rdx, rcx
  0000000141EA151A  mov     rax, 775D4F6820F4F307h
  0000000141EA1524  imul    rax, r9
  0000000141EA1528  mov     rcx, 0ED7A9C27DB3F0CF9h
  0000000141EA1532  imul    rcx, r9
  0000000141EA1536  and     rcx, r14
  0000000141EA1539  not     rcx
  0000000141EA153C  and     rcx, rax
  0000000141EA153F  test    dil, 1
  0000000141EA1543  cmovnz  rcx, rdx
  0000000141EA1547  mov     [rsp+568h+var_328], rcx
  0000000141EA154F  mov     rax, 49EF7B6319B4D30Bh
  0000000141EA1559  imul    rax, r9
  0000000141EA155D  mov     rcx, 0F25D4F3209703CF9h
  0000000141EA1567  imul    rcx, r9
  0000000141EA156B  and     rcx, r12
  0000000141EA156E  not     rcx
  0000000141EA1571  and     rcx, rax
  0000000141EA1574  mov     rax, 20162F1C1404D5FEh
  0000000141EA157E  imul    rax, r9
  0000000141EA1582  mov     rdx, 0F6A4A24C115072F3h
  0000000141EA158C  imul    rdx, r9
  0000000141EA1590  and     rdx, r12
  0000000141EA1593  not     rdx
  0000000141EA1596  and     rdx, rax
  0000000141EA1599  mov     [rsp+568h+var_468], rbp
  0000000141EA15A1  mov     byte ptr [rsp+568h+var_518], bl
  0000000141EA15A5  test    bpl, bl
  0000000141EA15A8  cmovnz  rdx, rcx
  0000000141EA15AC  mov     [rsp+568h+var_A8], rdx
  0000000141EA15B4  imul    eax, r9d, 0A9712EA8h
  0000000141EA15BB  mov     [rsp+568h+var_3B8], rax
  0000000141EA15C3  imul    ecx, r9d, 325C26C0h
  0000000141EA15CA  mov     [rsp+568h+var_528], rcx
  0000000141EA15CF  test    bpl, bl
  0000000141EA15D2  cmovnz  rax, rcx
  0000000141EA15D6  mov     [rsp+568h+var_B0], rax
  0000000141EA15DE  imul    edx, r9d, 0D714D6B0h
  0000000141EA15E5  mov     [rsp+568h+var_450], rdx
  0000000141EA15ED  test    dil, 1
  0000000141EA15F1  mov     rax, rcx
  0000000141EA15F4  cmovnz  rax, rdx
  0000000141EA15F8  mov     [rsp+568h+var_98], rax
  0000000141EA1600  mov     rax, 1E42758DC5358233h
  0000000141EA160A  imul    rax, r9
  0000000141EA160E  mov     rcx, 11DA548596BBA773h
  0000000141EA1618  imul    rcx, r9
  0000000141EA161C  mov     [rsp+568h+var_4D8], r14
  0000000141EA1624  and     rcx, r14
  0000000141EA1627  not     rcx
  0000000141EA162A  and     rcx, rax
  0000000141EA162D  mov     rax, 0A78247891DEDF565h
  0000000141EA1637  imul    rax, r9
  0000000141EA163B  mov     rdx, 9D75787FD028F6D3h
  0000000141EA1645  imul    rdx, r9
  0000000141EA1649  and     rdx, r14
  0000000141EA164C  not     rdx
  0000000141EA164F  and     rdx, rax
  0000000141EA1652  test    dil, 1
  0000000141EA1656  cmovnz  rdx, rcx
  0000000141EA165A  mov     [rsp+568h+var_E8], rdx
  0000000141EA1662  mov     r11, r9
  0000000141EA1665  imul    r15d, r11d, 1368C518h
  0000000141EA166C  imul    r14d, r11d, 0AB040390h
  0000000141EA1673  test    dil, 1
  0000000141EA1677  mov     rcx, r14
  0000000141EA167A  cmovnz  rcx, r15
  0000000141EA167E  mov     [rsp+568h+var_118], rcx
  0000000141EA1686  imul    eax, r11d, 0D58201C8h
  0000000141EA168D  mov     [rsp+568h+var_278], rax
  0000000141EA1695  imul    ecx, r11d, 7D605B88h
  0000000141EA169C  mov     [rsp+568h+var_4B8], rcx
  0000000141EA16A4  test    dil, 1
  0000000141EA16A8  cmovnz  rax, rcx
  0000000141EA16AC  mov     [rsp+568h+var_2D8], rax
  0000000141EA16B4  mov     rbp, [rsp+568h+var_498]
  0000000141EA16BC  shr     rbp, 36h
  0000000141EA16C0  mov     rax, [rsp+568h+var_558]
  0000000141EA16C5  shr     rax, 3Fh
  0000000141EA16C9  imul    ecx, r11d, 4FBCB380h
  0000000141EA16D0  mov     [rsp+568h+var_3C0], rcx
  0000000141EA16D8  mov     rcx, [rsp+rcx+568h]
  0000000141EA16E0  mov     [rsp+568h+var_258], rcx
  0000000141EA16E8  or      rax, rcx
  0000000141EA16EB  setnz   cl
  0000000141EA16EE  mov     byte ptr [rsp+568h+var_2A8], cl
  0000000141EA16F5  imul    eax, r11d, 4E29DE98h
  0000000141EA16FC  imul    ebx, r11d, 0D8A7AB98h
  0000000141EA1703  imul    edx, r11d, 2DA3A808h
  0000000141EA170A  imul    r10d, r11d, 0C6D1BB68h
  0000000141EA1711  mov     [rsp+568h+var_438], r10
  0000000141EA1719  test    bpl, cl
  0000000141EA171C  mov     rcx, r8
  0000000141EA171F  mov     r8, [rsp+568h+var_3D8]
  0000000141EA1727  cmovnz  rcx, r8
  0000000141EA172B  mov     [rsp+568h+var_308], rcx
  0000000141EA1733  mov     rcx, rbx
  0000000141EA1736  cmovnz  rcx, [rsp+568h+var_548]
  0000000141EA173C  mov     [rsp+568h+var_310], rcx
  0000000141EA1744  mov     rcx, rsi
  0000000141EA1747  cmovnz  rcx, [rsp+568h+var_560]
  0000000141EA174D  mov     [rsp+568h+var_138], rcx
  0000000141EA1755  mov     [rsp+568h+var_3B0], rax
  0000000141EA175D  cmovnz  r8, rax
  0000000141EA1761  mov     [rsp+568h+var_128], r8
  0000000141EA1769  mov     rcx, [rsp+568h+var_3E0]
  0000000141EA1771  cmovz   rcx, rdx
  0000000141EA1775  mov     rsi, rdx
  0000000141EA1778  mov     [rsp+568h+var_298], rdx
  0000000141EA1780  mov     [rsp+568h+var_3E0], rcx
  0000000141EA1788  mov     [rsp+568h+var_368], rdi
  0000000141EA1790  test    dil, 1
  0000000141EA1794  cmovnz  r10, [rsp+568h+var_530]
  0000000141EA179A  mov     [rsp+568h+var_2C0], r10
  0000000141EA17A2  imul    r8d, r11d, 6EB01528h
  0000000141EA17A9  imul    ecx, r11d, 64B53A0h
  0000000141EA17B0  mov     [rsp+568h+var_420], rcx
  0000000141EA17B8  test    dil, 1
  0000000141EA17BC  mov     rdx, r8
  0000000141EA17BF  mov     r9, r8
  0000000141EA17C2  mov     [rsp+568h+var_2F8], r8
  0000000141EA17CA  cmovnz  rdx, rcx
  0000000141EA17CE  mov     [rsp+568h+var_300], rdx
  0000000141EA17D6  imul    ecx, r11d, 0D3EF2CE0h
  0000000141EA17DD  mov     [rsp+568h+var_3C8], rcx
  0000000141EA17E5  movzx   edx, byte ptr [rsp+568h+var_568]
  0000000141EA17E9  movzx   r10d, byte ptr [rsp+568h+var_508]
  0000000141EA17EF  test    dl, r10b
  0000000141EA17F2  cmovnz  rcx, [rsp+568h+var_528]
  0000000141EA17F8  mov     [rsp+568h+var_110], rcx
  0000000141EA1800  imul    r8d, r11d, 192D4E8h
  0000000141EA1807  imul    ecx, r11d, 8A7DCD00h
  0000000141EA180E  mov     [rsp+568h+var_458], rcx
  0000000141EA1816  test    dl, r10b
  0000000141EA1819  mov     [rsp+568h+var_418], r15
  0000000141EA1821  cmovnz  rax, r15
  0000000141EA1825  mov     [rsp+568h+var_378], rax
  0000000141EA182D  mov     [rsp+568h+var_448], rbx
  0000000141EA1835  mov     rax, rbx
  0000000141EA1838  cmovnz  rax, r9
  0000000141EA183C  mov     [rsp+568h+var_180], rax
  0000000141EA1844  mov     rax, r8
  0000000141EA1847  cmovnz  rax, rcx
  0000000141EA184B  mov     [rsp+568h+var_2C8], rax
  0000000141EA1853  mov     rax, [rsp+568h+var_468]
  0000000141EA185B  test    byte ptr [rsp+568h+var_518], al
  0000000141EA185F  cmovz   r14, rsi
  0000000141EA1863  mov     [rsp+568h+var_330], r14
  0000000141EA186B  cmovnz  rbx, r15
  0000000141EA186F  mov     [rsp+568h+var_2E0], rbx
  0000000141EA1877  mov     rax, [rsp+568h+var_540]
  0000000141EA187C  cmovnz  rax, r8
  0000000141EA1880  mov     [rsp+568h+var_540], rax
  0000000141EA1885  mov     rbx, r8
  0000000141EA1888  mov     r9, 6DA4944D94F075E6h
  0000000141EA1892  imul    r9, r11
  0000000141EA1896  mov     rdi, 1AD858B6915F0F5Bh
  0000000141EA18A0  imul    rdi, r11
  0000000141EA18A4  mov     r15, r12
  0000000141EA18A7  and     r15, rdi
  0000000141EA18AA  not     r15
  0000000141EA18AD  mov     rdx, rdi
  0000000141EA18B0  not     rdx
  0000000141EA18B3  mov     rsi, r9
  0000000141EA18B6  not     rsi
  0000000141EA18B9  and     r15, r9
  0000000141EA18BC  mov     rax, [rsp+568h+var_390]
  0000000141EA18C4  mov     r8, rax
  0000000141EA18C7  and     r8, rsi
  0000000141EA18CA  and     r9, rdx
  0000000141EA18CD  mov     r10, r12
  0000000141EA18D0  and     r10, rsi
  0000000141EA18D3  not     r10
  0000000141EA18D6  and     r10, rdx
  0000000141EA18D9  mov     rcx, rdx
  0000000141EA18DC  and     rdx, r8
  0000000141EA18DF  not     r8
  0000000141EA18E2  and     rcx, r8
  0000000141EA18E5  not     rcx
  0000000141EA18E8  and     rax, r9
  0000000141EA18EB  add     rax, rcx
  0000000141EA18EE  add     rax, r15
  0000000141EA18F1  and     r8, rdi
  0000000141EA18F4  not     r8
  0000000141EA18F7  not     rdx
  0000000141EA18FA  and     rdx, r8
  0000000141EA18FD  lea     rcx, [r8+r8]
  0000000141EA1901  sub     rcx, rdx
  0000000141EA1904  add     r10, r10
  0000000141EA1907  sub     rcx, r10
  0000000141EA190A  add     rcx, rax
  0000000141EA190D  and     rsi, rdi
  0000000141EA1910  not     r9
  0000000141EA1913  not     rsi
  0000000141EA1916  and     rsi, r9
  0000000141EA1919  mov     rax, 0D464CB885FCF938Eh
  0000000141EA1923  imul    rax, r11
  0000000141EA1927  add     rax, r13
  0000000141EA192A  mov     rdx, 0ECEC31F5D6F8BBB1h
  0000000141EA1934  imul    rdx, r11
  0000000141EA1938  add     rdx, r13
  0000000141EA193B  not     rdx
  0000000141EA193E  and     rdx, r12
  0000000141EA1941  not     rdx
  0000000141EA1944  and     rdx, rax
  0000000141EA1947  not     rsi
  0000000141EA194A  and     rsi, r12
  0000000141EA194D  lea     rax, [rsi+rcx]
  0000000141EA1951  inc     rax
  0000000141EA1954  mov     r10, [rsp+568h+var_468]
  0000000141EA195C  movzx   r8d, byte ptr [rsp+568h+var_518]
  0000000141EA1962  test    r10b, r8b
  0000000141EA1965  cmovz   rax, rdx
  0000000141EA1969  mov     [rsp+568h+var_88], rax
  0000000141EA1971  mov     rcx, 52CD30CD26758233h
  0000000141EA197B  imul    rcx, r11
  0000000141EA197F  mov     rax, 0AC9165DC2D83B522h
  0000000141EA1989  imul    rax, r11
  0000000141EA198D  and     rax, r12
  0000000141EA1990  not     rax
  0000000141EA1993  and     rax, rcx
  0000000141EA1996  mov     rcx, 7A9071B2B630F0BBh
  0000000141EA19A0  imul    rcx, r11
  0000000141EA19A4  add     rcx, r13
  0000000141EA19A7  mov     rdx, 4B24D93ECB6C67E7h
  0000000141EA19B1  imul    rdx, r11
  0000000141EA19B5  add     rdx, r13
  0000000141EA19B8  not     rdx
  0000000141EA19BB  and     rdx, r12
  0000000141EA19BE  not     rdx
  0000000141EA19C1  and     rdx, rcx
  0000000141EA19C4  test    r10b, r8b
  0000000141EA19C7  mov     r13d, r8d
  0000000141EA19CA  mov     rcx, [rsp+568h+var_528]
  0000000141EA19CF  cmovnz  rcx, [rsp+568h+var_4E8]
  0000000141EA19D8  mov     [rsp+568h+var_528], rcx
  0000000141EA19DD  cmovnz  rdx, rax
  0000000141EA19E1  mov     [rsp+568h+var_140], rdx
  0000000141EA19E9  mov     rax, [rsp+568h+var_510]
  0000000141EA19EE  cmovnz  rax, [rsp+568h+var_538]
  0000000141EA19F4  mov     [rsp+568h+var_170], rax
  0000000141EA19FC  movzx   r14d, byte ptr [rsp+568h+var_2A8]
  0000000141EA1A05  test    bpl, r14b
  0000000141EA1A08  mov     rax, [rsp+568h+var_418]
  0000000141EA1A10  mov     [rsp+568h+var_470], rbx
  0000000141EA1A18  cmovnz  rax, rbx
  0000000141EA1A1C  mov     [rsp+568h+var_418], rax
  0000000141EA1A24  imul    r8d, r11d, 0C53EE680h
  0000000141EA1A2B  mov     [rsp+568h+var_460], r8
  0000000141EA1A33  test    bpl, r14b
  0000000141EA1A36  mov     rax, r8
  0000000141EA1A39  cmovnz  rax, [rsp+568h+var_440]
  0000000141EA1A42  mov     [rsp+568h+var_1B0], rax
  0000000141EA1A4A  imul    ecx, r11d, 7BCD86A0h
  0000000141EA1A51  mov     [rsp+568h+var_4C0], rcx
  0000000141EA1A59  test    bpl, r14b
  0000000141EA1A5C  mov     rax, [rsp+568h+var_410]
  0000000141EA1A64  mov     rdx, [rsp+568h+var_450]
  0000000141EA1A6C  cmovnz  rax, rdx
  0000000141EA1A70  mov     [rsp+568h+var_410], rax
  0000000141EA1A78  mov     rax, rcx
  0000000141EA1A7B  cmovnz  rax, r8
  0000000141EA1A7F  mov     [rsp+568h+var_1B8], rax
  0000000141EA1A87  test    r10b, r13b
  0000000141EA1A8A  mov     rax, [rsp+568h+var_428]
  0000000141EA1A92  cmovnz  rax, rdx
  0000000141EA1A96  mov     [rsp+568h+var_428], rax
  0000000141EA1A9E  imul    ecx, r11d, 5E6CF9E0h
  0000000141EA1AA5  mov     [rsp+568h+var_3D0], rcx
  0000000141EA1AAD  test    r10b, r13b
  0000000141EA1AB0  mov     rax, [rsp+568h+var_438]
  0000000141EA1AB8  cmovz   rax, rcx
  0000000141EA1ABC  mov     [rsp+568h+var_438], rax
  0000000141EA1AC4  imul    eax, r11d, 11D5F030h
  0000000141EA1ACB  mov     [rsp+568h+var_4E8], rax
  0000000141EA1AD3  test    r10b, r13b
  0000000141EA1AD6  mov     r9, [rsp+568h+var_4C8]
  0000000141EA1ADE  mov     rcx, r9
  0000000141EA1AE1  cmovnz  rcx, rax
  0000000141EA1AE5  mov     [rsp+568h+var_198], rcx
  0000000141EA1AED  imul    eax, r11d, 0E757F1F8h
  0000000141EA1AF4  imul    edx, r11d, 6D1D4040h
  0000000141EA1AFB  mov     [rsp+568h+var_2E8], rdx
  0000000141EA1B03  test    r10b, r13b
  0000000141EA1B06  mov     rcx, rax
  0000000141EA1B09  cmovnz  rcx, [rsp+568h+var_4F0]
  0000000141EA1B0F  mov     [rsp+568h+var_358], rcx
  0000000141EA1B17  mov     rcx, rdx
  0000000141EA1B1A  cmovnz  rcx, rax
  0000000141EA1B1E  mov     [rsp+568h+var_1E0], rcx
  0000000141EA1B26  mov     rdi, rax
  0000000141EA1B29  mov     rcx, 5E0B83BCBC8A9B15h
  0000000141EA1B33  imul    rcx, r11
  0000000141EA1B37  mov     rdx, 0F0B2E27EE242DE40h
  0000000141EA1B41  imul    rdx, r11
  0000000141EA1B45  mov     r13, [rsp+568h+var_368]
  0000000141EA1B4D  test    r13b, 1
  0000000141EA1B51  cmovnz  rdx, rcx
  0000000141EA1B55  mov     [rsp+568h+var_50], rdx
  0000000141EA1B5D  mov     rcx, 91DF9B3A95386730h
  0000000141EA1B67  imul    rcx, r11
  0000000141EA1B6B  mov     rdx, 872A7B7725FA6ED3h
  0000000141EA1B75  imul    rdx, r11
  0000000141EA1B79  mov     rax, [rsp+568h+var_4D8]
  0000000141EA1B81  and     rdx, rax
  0000000141EA1B84  not     rdx
  0000000141EA1B87  and     rdx, rcx
  0000000141EA1B8A  mov     r8, 572F973F982D4BE4h
  0000000141EA1B94  imul    r8, r11
  0000000141EA1B98  and     r8, rax
  0000000141EA1B9B  mov     rcx, 0E8F4069E3B41533h
  0000000141EA1BA5  imul    rcx, r11
  0000000141EA1BA9  not     r8
  0000000141EA1BAC  and     r8, rcx
  0000000141EA1BAF  test    r13b, 1
  0000000141EA1BB3  cmovnz  r9, [rsp+568h+var_4E0]
  0000000141EA1BBC  mov     [rsp+568h+var_4C8], r9
  0000000141EA1BC4  cmovnz  r8, rdx
  0000000141EA1BC8  mov     [rsp+568h+var_F0], r8
  0000000141EA1BD0  mov     rcx, [rsp+568h+var_548]
  0000000141EA1BD5  cmovnz  rcx, [rsp+568h+var_448]
  0000000141EA1BDE  mov     [rsp+568h+var_168], rcx
  0000000141EA1BE6  mov     rcx, [rsp+568h+var_458]
  0000000141EA1BEE  cmovnz  rcx, rbx
  0000000141EA1BF2  mov     [rsp+568h+var_F8], rcx
  0000000141EA1BFA  mov     rcx, 0A34CC027457D34C5h
  0000000141EA1C04  imul    rcx, r11
  0000000141EA1C08  mov     rdx, 0D85C0B75F9ABE0Eh
  0000000141EA1C12  imul    rdx, r11
  0000000141EA1C16  test    bpl, r14b
  0000000141EA1C19  cmovnz  rdx, rcx
  0000000141EA1C1D  mov     [rsp+568h+var_58], rdx
  0000000141EA1C25  movzx   edx, byte ptr [rsp+568h+var_508]
  0000000141EA1C2A  movzx   r8d, byte ptr [rsp+568h+var_568]
  0000000141EA1C2F  test    r8b, dl
  0000000141EA1C32  mov     rcx, [rsp+568h+var_388]
  0000000141EA1C3A  mov     rbx, [rsp+568h+var_3C8]
  0000000141EA1C42  cmovnz  rcx, rbx
  0000000141EA1C46  mov     [rsp+568h+var_348], rcx
  0000000141EA1C4E  imul    eax, r11d, 0F4756370h
  0000000141EA1C55  mov     [rsp+568h+var_4D8], rax
  0000000141EA1C5D  imul    ecx, r11d, 0A7DE59C0h
  0000000141EA1C64  test    r8b, dl
  0000000141EA1C67  mov     rdx, rax
  0000000141EA1C6A  cmovnz  rdx, rcx
  0000000141EA1C6E  mov     [rsp+568h+var_2F0], rdx
  0000000141EA1C76  mov     r8, rcx
  0000000141EA1C79  mov     [rsp+568h+var_80], rcx
  0000000141EA1C81  imul    eax, r11d, 0E29F7340h
  0000000141EA1C88  mov     [rsp+568h+var_4E0], rax
  0000000141EA1C90  test    bpl, r14b
  0000000141EA1C93  mov     rdx, [rsp+568h+var_3C0]
  0000000141EA1C9B  cmovnz  rdx, rax
  0000000141EA1C9F  mov     [rsp+568h+var_90], rdx
  0000000141EA1CA7  mov     rsi, 6AF626F2818D8B98h
  0000000141EA1CB1  imul    rsi, r11
  0000000141EA1CB5  and     rsi, [rsp+568h+var_558]
  0000000141EA1CBA  imul    eax, r11d, 0C9F76538h
  0000000141EA1CC1  mov     [rsp+568h+var_2A0], rax
  0000000141EA1CC9  imul    ecx, r11d, 0CB68EA02h
  0000000141EA1CD0  mov     r12, r11
  0000000141EA1CD3  imul    edx, r12d, 0DEC1070Bh
  0000000141EA1CDA  cmp     [rsp+568h+var_258], 0
  0000000141EA1CE3  cmovz   rdx, rcx
  0000000141EA1CE7  mov     r15, 2E9EEC710416DFB9h
  0000000141EA1CF1  imul    r15, r11
  0000000141EA1CF5  mov     rcx, [rsp+rax+568h]
  0000000141EA1CFD  mov     [rsp+568h+var_268], rcx
  0000000141EA1D05  add     r15, rcx
  0000000141EA1D08  add     r15, rdx
  0000000141EA1D0B  not     rsi
  0000000141EA1D0E  not     r15
  0000000141EA1D11  mov     rdx, 8F27EE2FFCA3F426h
  0000000141EA1D1B  imul    rdx, r11
  0000000141EA1D1F  add     rdx, rsi
  0000000141EA1D22  mov     rcx, 0D40577BF2AD2879h
  0000000141EA1D2C  imul    rcx, r11
  0000000141EA1D30  add     rcx, rsi
  0000000141EA1D33  not     rcx
  0000000141EA1D36  and     rcx, r15
  0000000141EA1D39  not     rcx
  0000000141EA1D3C  and     rcx, rdx
  0000000141EA1D3F  mov     rdx, 0BC26A4585B3ACB06h
  0000000141EA1D49  imul    rdx, r11
  0000000141EA1D4D  add     rdx, rsi
  0000000141EA1D50  mov     r9, 3C5D499377F550C5h
  0000000141EA1D5A  imul    r9, r11
  0000000141EA1D5E  add     r9, rsi
  0000000141EA1D61  not     r9
  0000000141EA1D64  and     r9, r15
  0000000141EA1D67  not     r9
  0000000141EA1D6A  and     r9, rdx
  0000000141EA1D6D  test    bpl, r14b
  0000000141EA1D70  cmovnz  r9, rcx
  0000000141EA1D74  mov     [rsp+568h+var_A0], r9
  0000000141EA1D7C  mov     rcx, 0FA8714353D89818h
  0000000141EA1D86  imul    rcx, r11
  0000000141EA1D8A  add     rcx, rsi
  0000000141EA1D8D  mov     rdx, 53E3985C6FC867Ch
  0000000141EA1D97  imul    rdx, r11
  0000000141EA1D9B  add     rdx, rsi
  0000000141EA1D9E  not     rdx
  0000000141EA1DA1  and     rdx, r15
  0000000141EA1DA4  not     rdx
  0000000141EA1DA7  and     rdx, rcx
  0000000141EA1DAA  mov     rcx, 0AC5023F8CA4998F9h
  0000000141EA1DB4  imul    rcx, r11
  0000000141EA1DB8  mov     r9, 3ADCBC5DD5AD227Eh
  0000000141EA1DC2  imul    r9, r11
  0000000141EA1DC6  and     r9, r15
  0000000141EA1DC9  not     r9
  0000000141EA1DCC  and     r9, rcx
  0000000141EA1DCF  test    bpl, r14b
  0000000141EA1DD2  cmovnz  r9, rdx
  0000000141EA1DD6  mov     [rsp+568h+var_D0], r9
  0000000141EA1DDE  mov     rcx, 27FEF5B1ACB8AD28h
  0000000141EA1DE8  imul    rcx, r11
  0000000141EA1DEC  mov     rdx, 0DE5F2F066F9F8BCBh
  0000000141EA1DF6  imul    rdx, r11
  0000000141EA1DFA  and     rdx, r15
  0000000141EA1DFD  not     rdx
  0000000141EA1E00  and     rdx, rcx
  0000000141EA1E03  mov     rcx, 0F5458FF6E3663FC9h
  0000000141EA1E0D  imul    rcx, r11
  0000000141EA1E11  mov     r9, 6A083A005BCB192Bh
  0000000141EA1E1B  imul    r9, r11
  0000000141EA1E1F  and     r9, r15
  0000000141EA1E22  not     r9
  0000000141EA1E25  and     r9, rcx
  0000000141EA1E28  test    bpl, r14b
  0000000141EA1E2B  cmovnz  r9, rdx
  0000000141EA1E2F  mov     [rsp+568h+var_120], r9
  0000000141EA1E37  mov     [rsp+568h+var_210], rdi
  0000000141EA1E3F  mov     rcx, rdi
  0000000141EA1E42  mov     r11, [rsp+568h+var_4A0]
  0000000141EA1E4A  cmovnz  rcx, r11
  0000000141EA1E4E  mov     [rsp+568h+var_130], rcx
  0000000141EA1E56  mov     rdx, 17649A3E3F205CDBh
  0000000141EA1E60  imul    rdx, r12
  0000000141EA1E64  add     rdx, rsi
  0000000141EA1E67  mov     rcx, 0DFC0700150A10C69h
  0000000141EA1E71  imul    rcx, r12
  0000000141EA1E75  add     rcx, rsi
  0000000141EA1E78  not     rcx
  0000000141EA1E7B  and     rcx, r15
  0000000141EA1E7E  not     rcx
  0000000141EA1E81  and     rcx, rdx
  0000000141EA1E84  mov     rdx, 466AAB632A191828h
  0000000141EA1E8E  imul    rdx, r12
  0000000141EA1E92  add     rdx, rsi
  0000000141EA1E95  mov     r9, 2245B3C103636345h
  0000000141EA1E9F  imul    r9, r12
  0000000141EA1EA3  add     r9, rsi
  0000000141EA1EA6  not     r9
  0000000141EA1EA9  and     r9, r15
  0000000141EA1EAC  not     r9
  0000000141EA1EAF  and     r9, rdx
  0000000141EA1EB2  test    bpl, r14b
  0000000141EA1EB5  cmovnz  r9, rcx
  0000000141EA1EB9  mov     [rsp+568h+var_188], r9
  0000000141EA1EC1  imul    edx, r12d, 20863690h
  0000000141EA1EC8  test    bpl, r14b
  0000000141EA1ECB  mov     rcx, [rsp+568h+var_3E8]
  0000000141EA1ED3  cmovz   rcx, r11
  0000000141EA1ED7  mov     [rsp+568h+var_3E8], rcx
  0000000141EA1EDF  cmovnz  rdx, r8
  0000000141EA1EE3  mov     [rsp+568h+var_190], rdx
  0000000141EA1EEB  imul    edx, r12d, 14FB9A00h
  0000000141EA1EF2  mov     [rsp+568h+var_1C0], rdx
  0000000141EA1EFA  test    bpl, r14b
  0000000141EA1EFD  mov     rcx, [rsp+568h+var_430]
  0000000141EA1F05  cmovnz  rcx, [rsp+568h+var_538]
  0000000141EA1F0B  mov     [rsp+568h+var_430], rcx
  0000000141EA1F13  mov     rcx, [rsp+568h+var_280]
  0000000141EA1F1B  cmovnz  rdx, rcx
  0000000141EA1F1F  mov     [rsp+568h+var_1E8], rdx
  0000000141EA1F27  imul    eax, r12d, 88EAF818h
  0000000141EA1F2E  mov     [rsp+568h+var_370], rax
  0000000141EA1F36  test    bpl, r14b
  0000000141EA1F39  cmovnz  rbx, rax
  0000000141EA1F3D  mov     [rsp+568h+var_538], rbx
  0000000141EA1F42  movzx   esi, byte ptr [rsp+568h+var_518]
  0000000141EA1F47  test    r10b, sil
  0000000141EA1F4A  mov     r8, [rsp+568h+var_440]
  0000000141EA1F52  mov     rdx, r8
  0000000141EA1F55  mov     rbx, [rsp+568h+var_460]
  0000000141EA1F5D  cmovnz  rdx, rbx
  0000000141EA1F61  mov     [rsp+568h+var_D8], rdx
  0000000141EA1F69  imul    r9d, r12d, 5CDA24F8h
  0000000141EA1F70  mov     rbp, r13
  0000000141EA1F73  test    bpl, 1
  0000000141EA1F77  mov     rdx, r9
  0000000141EA1F7A  mov     r14, r9
  0000000141EA1F7D  mov     r9, [rsp+568h+var_4C0]
  0000000141EA1F85  cmovnz  rdx, r9
  0000000141EA1F89  mov     [rsp+568h+var_1A0], rdx
  0000000141EA1F91  movzx   r13d, byte ptr [rsp+568h+var_508]
  0000000141EA1F97  movzx   eax, byte ptr [rsp+568h+var_568]
  0000000141EA1F9B  test    al, r13b
  0000000141EA1F9E  mov     rdx, [rsp+568h+var_420]
  0000000141EA1FA6  cmovz   rdx, rbx
  0000000141EA1FAA  mov     r15, rbx
  0000000141EA1FAD  mov     [rsp+568h+var_420], rdx
  0000000141EA1FB5  test    r10b, sil
  0000000141EA1FB8  mov     rdx, [rsp+568h+var_400]
  0000000141EA1FC0  cmovnz  rdx, [rsp+568h+var_3B0]
  0000000141EA1FC9  mov     [rsp+568h+var_400], rdx
  0000000141EA1FD1  test    al, r13b
  0000000141EA1FD4  mov     rdx, [rsp+568h+var_560]
  0000000141EA1FD9  cmovnz  rdx, r8
  0000000141EA1FDD  mov     [rsp+568h+var_560], rdx
  0000000141EA1FE2  mov     rbx, r8
  0000000141EA1FE5  mov     r8, r11
  0000000141EA1FE8  mov     rdx, [rsp+568h+var_530]
  0000000141EA1FED  cmovz   rdx, r11
  0000000141EA1FF1  mov     [rsp+568h+var_530], rdx
  0000000141EA1FF6  mov     rdx, [rsp+568h+var_458]
  0000000141EA1FFE  mov     rax, [rsp+568h+var_3D0]
  0000000141EA2006  cmovnz  rdx, rax
  0000000141EA200A  mov     [rsp+568h+var_1F0], rdx
  0000000141EA2012  imul    edx, r12d, 6B8A6B58h
  0000000141EA2019  mov     [rsp+568h+var_318], rdx
  0000000141EA2021  test    bpl, 1
  0000000141EA2025  mov     r11, [rsp+568h+var_4D0]
  0000000141EA202D  cmovnz  r11, rdx
  0000000141EA2031  mov     [rsp+568h+var_1C8], r11
  0000000141EA2039  imul    r11d, r12d, 514F8868h
  0000000141EA2040  test    bpl, 1
  0000000141EA2044  cmovz   r8, rdi
  0000000141EA2048  mov     [rsp+568h+var_4A0], r8
  0000000141EA2050  mov     rdx, rbx
  0000000141EA2053  mov     [rsp+568h+var_228], r11
  0000000141EA205B  cmovnz  rdx, r11
  0000000141EA205F  mov     [rsp+568h+var_1D8], rdx
  0000000141EA2067  mov     rdx, r11
  0000000141EA206A  cmovnz  rdx, [rsp+568h+var_278]
  0000000141EA2073  mov     [rsp+568h+var_218], rdx
  0000000141EA207B  mov     r8, r10
  0000000141EA207E  test    r8b, sil
  0000000141EA2081  mov     rdx, [rsp+568h+var_4D8]
  0000000141EA2089  cmovnz  rdx, [rsp+568h+var_4B8]
  0000000141EA2092  mov     [rsp+568h+var_4D8], rdx
  0000000141EA209A  imul    edx, r12d, 30C951D8h
  0000000141EA20A1  mov     [rsp+568h+var_2A8], rdx
  0000000141EA20A9  test    r8b, sil
  0000000141EA20AC  cmovnz  r14, rax
  0000000141EA20B0  mov     [rsp+568h+var_238], r14
  0000000141EA20B8  cmovnz  rcx, [rsp+568h+var_448]
  0000000141EA20C1  mov     [rsp+568h+var_230], rcx
  0000000141EA20C9  mov     rax, [rsp+568h+var_3A8]
  0000000141EA20D1  cmovnz  rax, [rsp+568h+var_3B8]
  0000000141EA20DA  mov     [rsp+568h+var_220], rax
  0000000141EA20E2  mov     rax, [rsp+568h+var_450]
  0000000141EA20EA  cmovnz  rax, rdx
  0000000141EA20EE  mov     [rsp+568h+var_200], rax
  0000000141EA20F6  imul    eax, r12d, 3DE6C350h
  0000000141EA20FD  mov     [rsp+568h+var_1D0], rax
  0000000141EA2105  test    bpl, 1
  0000000141EA2109  cmovnz  r15, [rsp+568h+var_4F0]
  0000000141EA210F  mov     [rsp+568h+var_460], r15
  0000000141EA2117  mov     rcx, r9
  0000000141EA211A  cmovnz  rcx, rax
  0000000141EA211E  mov     [rsp+568h+var_E0], rcx
  0000000141EA2126  imul    ecx, r12d, 0D64B6C3Ch
  0000000141EA212D  cmp     dword ptr [rsp+568h+var_248], 0
  0000000141EA2135  cmovnz  rcx, [rsp+568h+var_4B0]
  0000000141EA213E  mov     rdx, 7A6503C2C58080BCh
  0000000141EA2148  imul    rdx, r12
  0000000141EA214C  mov     r8, 85DC7EC54DE23B4Dh
  0000000141EA2156  imul    r8, r12
  0000000141EA215A  movzx   esi, byte ptr [rsp+568h+var_568]
  0000000141EA215E  test    sil, r13b
  0000000141EA2161  cmovnz  r8, rdx
  0000000141EA2165  mov     [rsp+568h+var_468], r8
  0000000141EA216D  mov     rax, [rsp+568h+var_370]
  0000000141EA2175  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA2179  add     rdx, 568h
  0000000141EA2180  mov     rax, [rsp+568h+var_298]
  0000000141EA2188  lea     r9, [rsp+rax+568h+var_568]
  0000000141EA218C  add     r9, 568h
  0000000141EA2193  imul    rdx, [rsp+568h+var_488]
  0000000141EA219C  imul    r9, [rsp+568h+var_480]
  0000000141EA21A5  add     r9, rdx
  0000000141EA21A8  mov     rax, [rsp+568h+var_470]
  0000000141EA21B0  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA21B4  add     rdx, 568h
  0000000141EA21BB  imul    rdx, [rsp+568h+var_490]
  0000000141EA21C4  not     rdx
  0000000141EA21C7  not     r9
  0000000141EA21CA  and     r9, rdx
  0000000141EA21CD  mov     rax, [rsp+568h+var_2E8]
  0000000141EA21D5  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA21D9  add     rdx, 568h
  0000000141EA21E0  mov     [rsp+568h+var_1F8], rdx
  0000000141EA21E8  mov     rax, [rsp+568h+var_478]
  0000000141EA21F0  imul    rax, rdx
  0000000141EA21F4  not     r9
  0000000141EA21F7  mov     rax, [rax+r9]
  0000000141EA21FB  mov     [rsp+568h+var_518], rax
  0000000141EA2200  mov     rdx, 42839A646ABC0134h
  0000000141EA220A  imul    rdx, r12
  0000000141EA220E  add     rdx, rax
  0000000141EA2211  add     rdx, rcx
  0000000141EA2214  mov     rax, rdx
  0000000141EA2217  mov     r8, rdx
  0000000141EA221A  not     rax
  0000000141EA221D  mov     rcx, 1CA27822960A0CD9h
  0000000141EA2227  imul    rcx, r12
  0000000141EA222B  mov     rdx, 4933E88ADF442866h
  0000000141EA2235  imul    rdx, r12
  0000000141EA2239  and     rdx, rax
  0000000141EA223C  not     rdx
  0000000141EA223F  and     rdx, rcx
  0000000141EA2242  mov     rcx, 9C9945F3179A1A96h
  0000000141EA224C  imul    rcx, r12
  0000000141EA2250  mov     r9, 6C5F84574C136FCBh
  0000000141EA225A  imul    r9, r12
  0000000141EA225E  and     r9, rax
  0000000141EA2261  not     r9
  0000000141EA2264  and     r9, rcx
  0000000141EA2267  test    sil, r13b
  0000000141EA226A  cmovnz  r9, rdx
  0000000141EA226E  mov     [rsp+568h+var_368], r9
  0000000141EA2276  mov     rcx, [rsp+568h+var_4E8]
  0000000141EA227E  cmovz   rcx, [rsp+568h+var_4E0]
  0000000141EA2287  mov     [rsp+568h+var_4E8], rcx
  0000000141EA228F  mov     r10, 0D259F8D081A427C1h
  0000000141EA2299  imul    r10, r12
  0000000141EA229D  mov     rcx, 351472B2D46C22FFh
  0000000141EA22A7  imul    rcx, r12
  0000000141EA22AB  mov     r9, rcx
  0000000141EA22AE  not     r9
  0000000141EA22B1  mov     rdx, rax
  0000000141EA22B4  and     rdx, r9
  0000000141EA22B7  not     rdx
  0000000141EA22BA  mov     r11, r8
  0000000141EA22BD  and     r11, r9
  0000000141EA22C0  not     r11
  0000000141EA22C3  and     r11, r10
  0000000141EA22C6  mov     rdi, r10
  0000000141EA22C9  and     rdi, rdx
  0000000141EA22CC  add     r11, r11
  0000000141EA22CF  sub     rdi, r11
  0000000141EA22D2  mov     r11, r8
  0000000141EA22D5  and     r11, rcx
  0000000141EA22D8  and     rcx, r10
  0000000141EA22DB  mov     rbx, r10
  0000000141EA22DE  not     rbx
  0000000141EA22E1  mov     r14, rbx
  0000000141EA22E4  and     r14, r11
  0000000141EA22E7  not     r14
  0000000141EA22EA  not     r11
  0000000141EA22ED  and     r10, r11
  0000000141EA22F0  not     r10
  0000000141EA22F3  and     r10, r14
  0000000141EA22F6  not     r10
  0000000141EA22F9  lea     r10, [rdi+r10*2]
  0000000141EA22FD  mov     [rsp+568h+var_470], r8
  0000000141EA2305  mov     rdi, r8
  0000000141EA2308  and     rdi, rbx
  0000000141EA230B  mov     r14, rdi
  0000000141EA230E  not     r14
  0000000141EA2311  and     r14, r9
  0000000141EA2314  add     r14, r14
  0000000141EA2317  sub     r10, r14
  0000000141EA231A  and     r11, rbx
  0000000141EA231D  and     r11, rdx
  0000000141EA2320  sub     r10, r11
  0000000141EA2323  and     rdi, r9
  0000000141EA2326  mov     rdx, r8
  0000000141EA2329  and     rdx, rcx
  0000000141EA232C  not     rcx
  0000000141EA232F  and     rcx, rax
  0000000141EA2332  not     rcx
  0000000141EA2335  not     rdx
  0000000141EA2338  and     rdx, rcx
  0000000141EA233B  mov     rcx, 2F98160BEB7F1233h
  0000000141EA2345  mov     rbp, r12
  0000000141EA2348  imul    rcx, r12
  0000000141EA234C  mov     r9, 2141335B100E4CB2h
  0000000141EA2356  imul    r9, r12
  0000000141EA235A  and     r9, rax
  0000000141EA235D  not     r9
  0000000141EA2360  and     r9, rcx
  0000000141EA2363  lea     rcx, [r10+rdi*2]
  0000000141EA2367  not     rdx
  0000000141EA236A  lea     rdx, [rdx+rdx*2]
  0000000141EA236E  add     rcx, rdx
  0000000141EA2371  inc     rcx
  0000000141EA2374  test    sil, r13b
  0000000141EA2377  cmovz   rcx, r9
  0000000141EA237B  mov     [rsp+568h+var_370], rcx
  0000000141EA2383  mov     rdx, 0F6B8553E02B01622h
  0000000141EA238D  imul    rdx, r12
  0000000141EA2391  and     rdx, [rsp+568h+var_4F8]
  0000000141EA2396  mov     r9, 0FCF48BC3EDC84320h
  0000000141EA23A0  imul    r9, r12
  0000000141EA23A4  not     rdx
  0000000141EA23A7  add     r9, rdx
  0000000141EA23AA  mov     rcx, 87616797D7E32482h
  0000000141EA23B4  imul    rcx, r12
  0000000141EA23B8  add     rcx, rdx
  0000000141EA23BB  not     rcx
  0000000141EA23BE  and     rcx, rax
  0000000141EA23C1  not     rcx
  0000000141EA23C4  and     rcx, r9
  0000000141EA23C7  mov     r9, 775D5F173F48253Ah
  0000000141EA23D1  imul    r9, r12
  0000000141EA23D5  add     r9, rdx
  0000000141EA23D8  mov     r8, 88F9E86E41863A6Ah
  0000000141EA23E2  imul    r8, r12
  0000000141EA23E6  add     r8, rdx
  0000000141EA23E9  not     r8
  0000000141EA23EC  and     r8, rax
  0000000141EA23EF  not     r8
  0000000141EA23F2  and     r8, r9
  0000000141EA23F5  test    sil, r13b
  0000000141EA23F8  cmovnz  r8, rcx
  0000000141EA23FC  mov     [rsp+568h+var_158], r8
  0000000141EA2404  mov     rcx, 230A8DB30C433A0Bh
  0000000141EA240E  imul    rcx, r12
  0000000141EA2412  mov     rdx, 5587A8ED6C4DAA2Ch
  0000000141EA241C  imul    rdx, r12
  0000000141EA2420  and     rdx, rax
  0000000141EA2423  not     rdx
  0000000141EA2426  and     rdx, rcx
  0000000141EA2429  mov     rcx, 1F0EDA82ECCA8A7Fh
  0000000141EA2433  imul    rcx, r12
  0000000141EA2437  and     rcx, rax
  0000000141EA243A  mov     rax, 5335934683EBE233h
  0000000141EA2444  imul    rax, r12
  0000000141EA2448  not     rcx
  0000000141EA244B  and     rcx, rax
  0000000141EA244E  test    sil, r13b
  0000000141EA2451  mov     rax, [rsp+568h+var_3F8]
  0000000141EA2459  cmovnz  rax, [rsp+568h+var_2A0]
  0000000141EA2462  mov     [rsp+568h+var_3F8], rax
  0000000141EA246A  cmovnz  rcx, rdx
  0000000141EA246E  mov     [rsp+568h+var_1A8], rcx
  0000000141EA2476  mov     rax, [rsp+568h+var_4A8]
  0000000141EA247E  mov     r10, rax
  0000000141EA2481  shl     r10, 13h
  0000000141EA2485  not     r10
  0000000141EA2488  shr     rax, 2Dh
  0000000141EA248C  not     rax
  0000000141EA248F  and     rax, r10
  0000000141EA2492  mov     rcx, rax
  0000000141EA2495  mov     rax, 19B4F83604874E6Bh
  0000000141EA249F  or      rax, rcx
  0000000141EA24A2  not     rcx
  0000000141EA24A5  mov     rdx, 0E64B07C9FB78B194h
  0000000141EA24AF  or      rdx, rcx
  0000000141EA24B2  and     rax, rdx
  0000000141EA24B5  lea     r8, [rsp+568h]
  0000000141EA24BD  mov     r9, r8
  0000000141EA24C0  not     r9
  0000000141EA24C3  mov     [rsp+568h+var_4F0], r9
  0000000141EA24C8  imul    rcx, r8, 0FFFFFFFFFFFFFD69h
  0000000141EA24CF  imul    rdx, r9, 0FFFFFFFFFFFFFD68h
  0000000141EA24D6  add     rdx, rcx
  0000000141EA24D9  imul    rcx, r8, 0FFFFFFFFFFFFFF31h
  0000000141EA24E0  imul    r8, r9, 0FFFFFFFFFFFFFF30h
  0000000141EA24E7  add     r8, rcx
  0000000141EA24EA  mov     r9d, eax
  0000000141EA24ED  not     r9d
  0000000141EA24F0  mov     r15d, r9d
  0000000141EA24F3  shr     r15d, 12h
  0000000141EA24F7  and     r15d, 9
  0000000141EA24FB  bt      eax, 12h
  0000000141EA24FF  cmovnb  r8, rdx
  0000000141EA2503  mov     [rsp+568h+var_298], r8
  0000000141EA250B  mov     ecx, r9d
  0000000141EA250E  shr     ecx, 0Ch
  0000000141EA2511  and     ecx, 3
  0000000141EA2514  mov     r14d, r9d
  0000000141EA2517  shr     r14d, 6
  0000000141EA251B  and     r14d, 8081h
  0000000141EA2522  imul    r14, rcx
  0000000141EA2526  shr     rax, 1Ch
  0000000141EA252A  not     eax
  0000000141EA252C  and     eax, 21001h
  0000000141EA2531  shr     r9d, 5
  0000000141EA2535  and     r9d, 10101h
  0000000141EA253C  imul    r9, rax
  0000000141EA2540  mov     rax, [rsp+568h+var_548]
  0000000141EA2545  mov     rdx, [rsp+rax+568h]
  0000000141EA254D  mov     [rsp+568h+var_208], rdx
  0000000141EA2555  mov     rax, [rsp+568h+var_4D0]
  0000000141EA255D  mov     r8, [rsp+rax+568h]
  0000000141EA2565  mov     rax, r14
  0000000141EA2568  imul    rax, [rsp+568h+var_240]
  0000000141EA2571  imul    ecx, ebp, -32h
  0000000141EA2574  mov     r12, r8
  0000000141EA2577  shr     r12, cl
  0000000141EA257A  mov     rcx, r9
  0000000141EA257D  mov     r13, r9
  0000000141EA2580  imul    rcx, rdx
  0000000141EA2584  add     rcx, rax
  0000000141EA2587  mov     [rsp+568h+var_2A0], rcx
  0000000141EA258F  imul    ecx, ebp, 0C78A7DCDh
  0000000141EA2595  mov     r11d, ecx
  0000000141EA2598  not     r11d
  0000000141EA259B  mov     eax, ecx
  0000000141EA259D  mov     r9, rcx
  0000000141EA25A0  mov     [rsp+568h+var_568], rcx
  0000000141EA25A4  and     eax, r12d
  0000000141EA25A7  mov     [rsp+568h+var_288], eax
  0000000141EA25AE  not     r12d
  0000000141EA25B1  mov     edx, r11d
  0000000141EA25B4  and     edx, r12d
  0000000141EA25B7  not     edx
  0000000141EA25B9  mov     ecx, eax
  0000000141EA25BB  not     ecx
  0000000141EA25BD  and     ecx, edx
  0000000141EA25BF  not     ecx
  0000000141EA25C1  add     edx, r9d
  0000000141EA25C4  add     edx, ecx
  0000000141EA25C6  mov     dword ptr [rsp+568h+var_2E8], edx
  0000000141EA25CD  mov     rax, [rsp+568h+var_538]
  0000000141EA25D2  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA25D6  add     rcx, 568h
  0000000141EA25DD  imul    rcx, r15
  0000000141EA25E1  not     rcx
  0000000141EA25E4  shr     r10, 36h
  0000000141EA25E8  and     r10d, 101h
  0000000141EA25EF  mov     rax, [rsp+568h+var_358]
  0000000141EA25F7  add     rax, rsp
  0000000141EA25FA  add     rax, 568h
  0000000141EA2600  imul    rax, r10
  0000000141EA2604  not     rax
  0000000141EA2607  and     rax, rcx
  0000000141EA260A  mov     [rsp+568h+var_4D0], rax
  0000000141EA2612  mov     r9, r8
  0000000141EA2615  mov     ecx, r9d
  0000000141EA2618  not     ecx
  0000000141EA261A  mov     edx, ecx
  0000000141EA261C  shr     edx, 6
  0000000141EA261F  and     edx, 242001h
  0000000141EA2625  mov     rax, r8
  0000000141EA2628  mov     [rsp+568h+var_4B0], r8
  0000000141EA2630  shr     rax, 7
  0000000141EA2634  not     eax
  0000000141EA2636  and     eax, 40121001h
  0000000141EA263B  imul    rax, rdx
  0000000141EA263F  mov     rsi, rax
  0000000141EA2642  mov     [rsp+568h+var_538], rax
  0000000141EA2647  mov     edx, ecx
  0000000141EA2649  shr     edx, 11h
  0000000141EA264C  and     edx, 5
  0000000141EA264F  mov     r8d, ecx
  0000000141EA2652  shr     r8d, 5
  0000000141EA2656  and     r8d, 484001h
  0000000141EA265D  imul    r8, rdx
  0000000141EA2661  mov     rax, [rsp+568h+var_450]
  0000000141EA2669  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA266D  add     rdx, 568h
  0000000141EA2674  mov     rax, [rsp+568h+var_510]
  0000000141EA2679  add     rax, rsp
  0000000141EA267C  add     rax, 568h
  0000000141EA2682  mov     [rsp+568h+var_178], rax
  0000000141EA268A  imul    rdx, rsi
  0000000141EA268E  not     rdx
  0000000141EA2691  mov     rdi, r8
  0000000141EA2694  mov     rsi, r8
  0000000141EA2697  imul    rdi, rax
  0000000141EA269B  not     rdi
  0000000141EA269E  and     rdi, rdx
  0000000141EA26A1  not     rdi
  0000000141EA26A4  mov     ebx, ecx
  0000000141EA26A6  shr     ebx, 0Eh
  0000000141EA26A9  and     ebx, 21h
  0000000141EA26AC  imul    edx, ebp, 7A3AB1B8h
  0000000141EA26B2  lea     r8, [rsp+rdx+568h+var_568]
  0000000141EA26B6  add     r8, 568h
  0000000141EA26BD  mov     [rsp+568h+var_358], r8
  0000000141EA26C5  mov     rdx, rbx
  0000000141EA26C8  mov     rax, rbx
  0000000141EA26CB  imul    rdx, r8
  0000000141EA26CF  add     rdx, rdi
  0000000141EA26D2  shr     ecx, 19h
  0000000141EA26D5  and     ecx, 5
  0000000141EA26D8  shr     r9, 21h
  0000000141EA26DC  not     r9d
  0000000141EA26DF  and     r9d, 51h
  0000000141EA26E3  imul    r9, rcx
  0000000141EA26E7  not     rdx
  0000000141EA26EA  mov     rcx, [rsp+568h+var_2F8]
  0000000141EA26F2  add     rcx, rsp
  0000000141EA26F5  add     rcx, 568h
  0000000141EA26FC  imul    rcx, r9
  0000000141EA2700  not     rcx
  0000000141EA2703  and     rcx, rdx
  0000000141EA2706  mov     [rsp+568h+var_2F8], rcx
  0000000141EA270E  mov     rcx, [rsp+568h+var_460]
  0000000141EA2716  add     rcx, rsp
  0000000141EA2719  add     rcx, 568h
  0000000141EA2720  mov     [rsp+568h+var_4F8], r14
  0000000141EA2725  imul    rcx, r14
  0000000141EA2729  not     rcx
  0000000141EA272C  mov     rdx, [rsp+568h+var_430]
  0000000141EA2734  add     rdx, rsp
  0000000141EA2737  add     rdx, 568h
  0000000141EA273E  mov     rdi, r15
  0000000141EA2741  mov     [rsp+568h+var_4B8], r15
  0000000141EA2749  imul    rdx, r15
  0000000141EA274D  not     rdx
  0000000141EA2750  and     rdx, rcx
  0000000141EA2753  not     rdx
  0000000141EA2756  mov     rcx, [rsp+568h+var_1E0]
  0000000141EA275E  lea     r8, [rsp+rcx+568h+var_568]
  0000000141EA2762  add     r8, 568h
  0000000141EA2769  mov     [rsp+568h+var_160], r10
  0000000141EA2771  imul    r8, r10
  0000000141EA2775  add     r8, rdx
  0000000141EA2778  mov     rcx, [rsp+568h+var_378]
  0000000141EA2780  add     rcx, rsp
  0000000141EA2783  add     rcx, 568h
  0000000141EA278A  mov     r15, r13
  0000000141EA278D  mov     [rsp+568h+var_4A8], r13
  0000000141EA2795  imul    rcx, r13
  0000000141EA2799  not     rcx
  0000000141EA279C  not     r8
  0000000141EA279F  and     r8, rcx
  0000000141EA27A2  mov     [rsp+568h+var_430], r8
  0000000141EA27AA  mov     rcx, [rsp+568h+var_410]
  0000000141EA27B2  add     rcx, rsp
  0000000141EA27B5  add     rcx, 568h
  0000000141EA27BC  mov     rdx, [rsp+568h+var_300]
  0000000141EA27C4  add     rdx, rsp
  0000000141EA27C7  add     rdx, 568h
  0000000141EA27CE  imul    rcx, rdi
  0000000141EA27D2  imul    rdx, r14
  0000000141EA27D6  add     rdx, rcx
  0000000141EA27D9  mov     rcx, [rsp+568h+var_238]
  0000000141EA27E1  add     rcx, rsp
  0000000141EA27E4  add     rcx, 568h
  0000000141EA27EB  imul    rcx, r10
  0000000141EA27EF  not     rcx
  0000000141EA27F2  not     rdx
  0000000141EA27F5  and     rdx, rcx
  0000000141EA27F8  mov     [rsp+568h+var_410], rdx
  0000000141EA2800  mov     rcx, [rsp+568h+var_4A0]
  0000000141EA2808  add     rcx, rsp
  0000000141EA280B  add     rcx, 568h
  0000000141EA2812  imul    rcx, rsi
  0000000141EA2816  not     rcx
  0000000141EA2819  mov     rdx, [rsp+568h+var_560]
  0000000141EA281E  add     rdx, rsp
  0000000141EA2821  add     rdx, 568h
  0000000141EA2828  mov     r13, r9
  0000000141EA282B  imul    rdx, r9
  0000000141EA282F  not     rdx
  0000000141EA2832  and     rdx, rcx
  0000000141EA2835  mov     [rsp+568h+var_300], rdx
  0000000141EA283D  mov     rcx, [rsp+568h+var_308]
  0000000141EA2845  add     rcx, rsp
  0000000141EA2848  add     rcx, 568h
  0000000141EA284F  mov     rdx, [rsp+568h+var_230]
  0000000141EA2857  add     rdx, rsp
  0000000141EA285A  add     rdx, 568h
  0000000141EA2861  mov     r8, [rsp+568h+var_488]
  0000000141EA2869  imul    rcx, r8
  0000000141EA286D  imul    rdx, [rsp+568h+var_490]
  0000000141EA2876  add     rdx, rcx
  0000000141EA2879  mov     rcx, [rsp+568h+var_228]
  0000000141EA2881  lea     r10, [rsp+rcx+568h+var_568]
  0000000141EA2885  add     r10, 568h
  0000000141EA288C  mov     [rsp+568h+var_378], r10
  0000000141EA2894  mov     rcx, [rsp+568h+var_210]
  0000000141EA289C  lea     rdi, [rsp+rcx+568h+var_568]
  0000000141EA28A0  add     rdi, 568h
  0000000141EA28A7  mov     rcx, rsi
  0000000141EA28AA  imul    rcx, r10
  0000000141EA28AE  imul    rdi, r9
  0000000141EA28B2  add     rdi, rcx
  0000000141EA28B5  mov     [rsp+568h+var_560], rdi
  0000000141EA28BA  mov     rcx, [rsp+568h+var_218]
  0000000141EA28C2  add     rcx, rsp
  0000000141EA28C5  add     rcx, 568h
  0000000141EA28CC  mov     r10, [rsp+568h+var_530]
  0000000141EA28D1  lea     rdi, [rsp+r10+568h+var_568]
  0000000141EA28D5  add     rdi, 568h
  0000000141EA28DC  imul    rcx, rsi
  0000000141EA28E0  mov     r9, rsi
  0000000141EA28E3  mov     [rsp+568h+var_508], rsi
  0000000141EA28E8  imul    rdi, r13
  0000000141EA28EC  mov     [rsp+568h+var_548], r13
  0000000141EA28F1  add     rdi, rcx
  0000000141EA28F4  mov     [rsp+568h+var_308], rdi
  0000000141EA28FC  mov     rcx, [rsp+568h+var_310]
  0000000141EA2904  add     rcx, rsp
  0000000141EA2907  add     rcx, 568h
  0000000141EA290E  mov     r10, [rsp+568h+var_220]
  0000000141EA2916  lea     rdi, [rsp+r10+568h+var_568]
  0000000141EA291A  add     rdi, 568h
  0000000141EA2921  mov     rsi, [rsp+568h+var_538]
  0000000141EA2926  imul    rcx, rsi
  0000000141EA292A  mov     r14, rbx
  0000000141EA292D  imul    rdi, rax
  0000000141EA2931  add     rdi, rcx
  0000000141EA2934  and     r12d, dword ptr [rsp+568h+var_568]
  0000000141EA2938  mov     rax, [rsp+568h+var_180]
  0000000141EA2940  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA2944  add     rcx, 568h
  0000000141EA294B  imul    rcx, r15
  0000000141EA294F  mov     [rsp+568h+var_4A0], rcx
  0000000141EA2957  imul    ecx, ebp, 0C8649050h
  0000000141EA295D  mov     [rsp+568h+var_310], rcx
  0000000141EA2965  imul    ecx, ebp, 7EF33070h
  0000000141EA296B  mov     [rsp+568h+var_450], rcx
  0000000141EA2973  test    r12b, 1
  0000000141EA2977  mov     rax, [rsp+568h+var_3C0]
  0000000141EA297F  lea     rcx, [rsp+rax+568h]
  0000000141EA2987  mov     r10, [rsp+568h+var_4D0]
  0000000141EA298F  not     r10
  0000000141EA2992  cmovz   r10, rcx
  0000000141EA2996  mov     [rsp+568h+var_4D0], r10
  0000000141EA299E  cmovz   rdx, rcx
  0000000141EA29A2  mov     [rsp+568h+var_460], rdx
  0000000141EA29AA  cmovz   rdi, rcx
  0000000141EA29AE  mov     [rsp+568h+var_3C0], rdi
  0000000141EA29B6  mov     rax, [rsp+568h+var_1B8]
  0000000141EA29BE  lea     rcx, [rsp+rax+568h]
  0000000141EA29C6  mov     rax, [rsp+568h+var_2C0]
  0000000141EA29CE  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA29D2  add     rdx, 568h
  0000000141EA29D9  mov     rax, [rsp+568h+var_520]
  0000000141EA29DE  imul    rcx, rax
  0000000141EA29E2  mov     r15, [rsp+568h+var_550]
  0000000141EA29E7  imul    rdx, r15
  0000000141EA29EB  add     rdx, rcx
  0000000141EA29EE  not     rdx
  0000000141EA29F1  mov     rcx, [rsp+568h+var_200]
  0000000141EA29F9  add     rcx, rsp
  0000000141EA29FC  add     rcx, 568h
  0000000141EA2A03  mov     rbx, [rsp+568h+var_408]
  0000000141EA2A0B  imul    rcx, rbx
  0000000141EA2A0F  not     rcx
  0000000141EA2A12  and     rcx, rdx
  0000000141EA2A15  mov     [rsp+568h+var_2C0], rcx
  0000000141EA2A1D  mov     rcx, [rsp+568h+var_1B0]
  0000000141EA2A25  add     rcx, rsp
  0000000141EA2A28  add     rcx, 568h
  0000000141EA2A2F  imul    rcx, r8
  0000000141EA2A33  mov     rdx, [rsp+568h+var_4E0]
  0000000141EA2A3B  add     rdx, rsp
  0000000141EA2A3E  add     rdx, 568h
  0000000141EA2A45  imul    rdx, [rsp+568h+var_480]
  0000000141EA2A4E  add     rdx, rcx
  0000000141EA2A51  not     rdx
  0000000141EA2A54  mov     rcx, [rsp+568h+var_2C8]
  0000000141EA2A5C  lea     r10, [rsp+rcx+568h+var_568]
  0000000141EA2A60  add     r10, 568h
  0000000141EA2A67  mov     rdi, [rsp+568h+var_478]
  0000000141EA2A6F  imul    r10, rdi
  0000000141EA2A73  not     r10
  0000000141EA2A76  and     r10, rdx
  0000000141EA2A79  mov     rcx, [rsp+568h+var_1F0]
  0000000141EA2A81  add     rcx, rsp
  0000000141EA2A84  add     rcx, 568h
  0000000141EA2A8B  mov     r8, [rsp+568h+var_500]
  0000000141EA2A90  imul    rcx, r8
  0000000141EA2A94  mov     [rsp+568h+var_2C8], rcx
  0000000141EA2A9C  bt      dword ptr [rsp+568h+var_2D0], 3
  0000000141EA2AA5  not     r10
  0000000141EA2AA8  mov     rcx, [rsp+568h+var_2D8]
  0000000141EA2AB0  lea     rcx, [rsp+rcx+568h]
  0000000141EA2AB8  cmovnb  r10, [rsp+568h+var_260]
  0000000141EA2AC1  mov     [rsp+568h+var_2D0], r10
  0000000141EA2AC9  imul    rcx, r9
  0000000141EA2ACD  not     rcx
  0000000141EA2AD0  mov     rdx, [rsp+568h+var_1E8]
  0000000141EA2AD8  add     rdx, rsp
  0000000141EA2ADB  add     rdx, 568h
  0000000141EA2AE2  imul    rdx, rsi
  0000000141EA2AE6  not     rdx
  0000000141EA2AE9  and     rdx, rcx
  0000000141EA2AEC  not     rdx
  0000000141EA2AEF  mov     rcx, [rsp+568h+var_198]
  0000000141EA2AF7  add     rcx, rsp
  0000000141EA2AFA  add     rcx, 568h
  0000000141EA2B01  imul    rcx, r14
  0000000141EA2B05  mov     r12, r14
  0000000141EA2B08  mov     [rsp+568h+var_510], r14
  0000000141EA2B0D  add     rcx, rdx
  0000000141EA2B10  test    r13b, 1
  0000000141EA2B14  cmovnz  rcx, [rsp+568h+var_3A0]
  0000000141EA2B1D  mov     [rsp+568h+var_2D8], rcx
  0000000141EA2B25  mov     rcx, [rsp+568h+var_1F8]
  0000000141EA2B2D  imul    rcx, rax
  0000000141EA2B31  add     rcx, [rsp+568h+var_360]
  0000000141EA2B39  not     rcx
  0000000141EA2B3C  mov     rdx, rcx
  0000000141EA2B3F  mov     rax, [rsp+568h+var_438]
  0000000141EA2B47  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA2B4B  add     rcx, 568h
  0000000141EA2B52  imul    rcx, rbx
  0000000141EA2B56  mov     r9, rbx
  0000000141EA2B59  not     rcx
  0000000141EA2B5C  and     rcx, rdx
  0000000141EA2B5F  mov     [rsp+568h+var_438], rcx
  0000000141EA2B67  mov     rax, [rsp+568h+var_428]
  0000000141EA2B6F  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA2B73  add     rcx, 568h
  0000000141EA2B7A  mov     r14, [rsp+568h+var_490]
  0000000141EA2B82  imul    rcx, r14
  0000000141EA2B86  not     rcx
  0000000141EA2B89  mov     rax, [rsp+568h+var_150]
  0000000141EA2B91  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA2B95  add     rdx, 568h
  0000000141EA2B9C  imul    rdx, rdi
  0000000141EA2BA0  not     rdx
  0000000141EA2BA3  and     rdx, rcx
  0000000141EA2BA6  mov     rax, [rsp+568h+var_148]
  0000000141EA2BAE  lea     r10, [rsp+rax+568h+var_568]
  0000000141EA2BB2  add     r10, 568h
  0000000141EA2BB9  mov     rdi, [rsp+568h+var_558]
  0000000141EA2BBE  mov     ecx, dword ptr [rsp+568h+var_3F0]
  0000000141EA2BC5  shr     rdi, cl
  0000000141EA2BC8  imul    r10, r8
  0000000141EA2BCC  mov     [rsp+568h+var_428], r10
  0000000141EA2BD4  mov     r13, [rsp+568h+var_568]
  0000000141EA2BD8  mov     ecx, r13d
  0000000141EA2BDB  and     ecx, edi
  0000000141EA2BDD  test    cl, 1
  0000000141EA2BE0  not     rdx
  0000000141EA2BE3  mov     rax, [rsp+568h+var_3B8]
  0000000141EA2BEB  lea     rcx, [rsp+rax+568h]
  0000000141EA2BF3  cmovnz  rcx, rdx
  0000000141EA2BF7  mov     [rsp+568h+var_3B8], rcx
  0000000141EA2BFF  mov     rax, [rsp+568h+var_458]
  0000000141EA2C07  mov     r8, [rsp+rax+568h]
  0000000141EA2C0F  lea     ecx, [rbp+rbp*4+0]
  0000000141EA2C13  mov     [rsp+568h+var_380], rbp
  0000000141EA2C1B  mov     rsi, [rsp+568h+var_4B0]
  0000000141EA2C23  shr     rsi, cl
  0000000141EA2C26  mov     edx, r13d
  0000000141EA2C29  and     edx, esi
  0000000141EA2C2B  mov     ebx, r11d
  0000000141EA2C2E  mov     [rsp+568h+var_458], r8
  0000000141EA2C36  and     r11d, r8d
  0000000141EA2C39  not     r11d
  0000000141EA2C3C  and     r11d, esi
  0000000141EA2C3F  mov     ecx, esi
  0000000141EA2C41  not     ecx
  0000000141EA2C43  and     ebx, ecx
  0000000141EA2C45  not     ebx
  0000000141EA2C47  not     edx
  0000000141EA2C49  and     edx, ebx
  0000000141EA2C4B  mov     esi, edx
  0000000141EA2C4D  not     esi
  0000000141EA2C4F  mov     ebx, r8d
  0000000141EA2C52  and     ebx, esi
  0000000141EA2C54  mov     r10d, r8d
  0000000141EA2C57  not     r10d
  0000000141EA2C5A  and     esi, r10d
  0000000141EA2C5D  not     esi
  0000000141EA2C5F  and     edx, r8d
  0000000141EA2C62  not     edx
  0000000141EA2C64  and     edx, esi
  0000000141EA2C66  mov     rax, r13
  0000000141EA2C69  and     r10d, eax
  0000000141EA2C6C  and     r10d, ecx
  0000000141EA2C6F  add     r10d, eax
  0000000141EA2C72  add     r10d, r11d
  0000000141EA2C75  add     r10d, ebx
  0000000141EA2C78  not     edx
  0000000141EA2C7A  add     r10d, edx
  0000000141EA2C7D  mov     dword ptr [rsp+568h+var_360], r10d
  0000000141EA2C85  mov     rax, [rsp+568h+var_4C8]
  0000000141EA2C8D  add     rax, rsp
  0000000141EA2C90  add     rax, 568h
  0000000141EA2C96  mov     r11, [rsp+568h+var_508]
  0000000141EA2C9B  imul    rax, r11
  0000000141EA2C9F  not     rax
  0000000141EA2CA2  mov     rdx, [rsp+568h+var_170]
  0000000141EA2CAA  add     rdx, rsp
  0000000141EA2CAD  add     rdx, 568h
  0000000141EA2CB4  imul    rdx, r12
  0000000141EA2CB8  not     rdx
  0000000141EA2CBB  and     rdx, rax
  0000000141EA2CBE  mov     [rsp+568h+var_530], rdx
  0000000141EA2CC3  mov     rax, [rsp+568h+var_440]
  0000000141EA2CCB  add     rax, rsp
  0000000141EA2CCE  add     rax, 568h
  0000000141EA2CD4  mov     rdx, [rsp+568h+var_448]
  0000000141EA2CDC  add     rdx, rsp
  0000000141EA2CDF  add     rdx, 568h
  0000000141EA2CE6  imul    rdx, r15
  0000000141EA2CEA  not     rdx
  0000000141EA2CED  mov     r13, [rsp+568h+var_520]
  0000000141EA2CF2  imul    rax, r13
  0000000141EA2CF6  not     rax
  0000000141EA2CF9  and     rax, rdx
  0000000141EA2CFC  mov     rdx, [rsp+568h+var_3C8]
  0000000141EA2D04  add     rdx, rsp
  0000000141EA2D07  add     rdx, 568h
  0000000141EA2D0E  not     rax
  0000000141EA2D11  imul    rdx, r9
  0000000141EA2D15  add     rdx, rax
  0000000141EA2D18  mov     rax, [rsp+568h+var_4C0]
  0000000141EA2D20  lea     r8, [rsp+rax+568h+var_568]
  0000000141EA2D24  add     r8, 568h
  0000000141EA2D2B  mov     [rsp+568h+var_4C0], r8
  0000000141EA2D33  mov     r12, [rsp+568h+var_500]
  0000000141EA2D38  mov     rax, r12
  0000000141EA2D3B  imul    rax, r8
  0000000141EA2D3F  not     rax
  0000000141EA2D42  not     rdx
  0000000141EA2D45  and     rdx, rax
  0000000141EA2D48  mov     [rsp+568h+var_440], rdx
  0000000141EA2D50  mov     rax, [rsp+568h+var_3A8]
  0000000141EA2D58  lea     rdx, [rsp+rax+568h+var_568]
  0000000141EA2D5C  add     rdx, 568h
  0000000141EA2D63  mov     rax, [rsp+568h+var_1D8]
  0000000141EA2D6B  add     rax, rsp
  0000000141EA2D6E  add     rax, 568h
  0000000141EA2D74  mov     r15, [rsp+568h+var_480]
  0000000141EA2D7C  imul    rax, r15
  0000000141EA2D80  not     rax
  0000000141EA2D83  imul    rdx, [rsp+568h+var_488]
  0000000141EA2D8C  not     rdx
  0000000141EA2D8F  and     rdx, rax
  0000000141EA2D92  mov     rax, [rsp+568h+var_4D8]
  0000000141EA2D9A  add     rax, rsp
  0000000141EA2D9D  add     rax, 568h
  0000000141EA2DA3  imul    rax, r14
  0000000141EA2DA7  not     rdx
  0000000141EA2DAA  add     rdx, rax
  0000000141EA2DAD  mov     rax, [rsp+568h+var_108]
  0000000141EA2DB5  add     rax, rsp
  0000000141EA2DB8  add     rax, 568h
  0000000141EA2DBE  mov     r8, [rsp+568h+var_478]
  0000000141EA2DC6  imul    rax, r8
  0000000141EA2DCA  not     rax
  0000000141EA2DCD  not     rdx
  0000000141EA2DD0  and     rdx, rax
  0000000141EA2DD3  mov     [rsp+568h+var_4D8], rdx
  0000000141EA2DDB  mov     rax, [rsp+568h+var_1C0]
  0000000141EA2DE3  add     rax, rsp
  0000000141EA2DE6  add     rax, 568h
  0000000141EA2DEC  mov     rdx, [rsp+568h+var_3D0]
  0000000141EA2DF4  add     rdx, rsp
  0000000141EA2DF7  add     rdx, 568h
  0000000141EA2DFE  imul    rdx, r11
  0000000141EA2E02  not     rdx
  0000000141EA2E05  mov     rbx, [rsp+568h+var_548]
  0000000141EA2E0A  imul    rax, rbx
  0000000141EA2E0E  not     rax
  0000000141EA2E11  and     rax, rdx
  0000000141EA2E14  test    byte ptr [rsp+568h+var_288], 1
  0000000141EA2E1C  mov     rdx, [rsp+568h+var_C8]
  0000000141EA2E24  lea     rdx, [rsp+rdx+568h]
  0000000141EA2E2C  mov     rsi, [rsp+568h+var_560]
  0000000141EA2E31  cmovz   rsi, rdx
  0000000141EA2E35  mov     [rsp+568h+var_560], rsi
  0000000141EA2E3A  not     rax
  0000000141EA2E3D  mov     rdx, [rsp+568h+var_1D0]
  0000000141EA2E45  lea     rdx, [rsp+rdx+568h]
  0000000141EA2E4D  cmovnz  rdx, rax
  0000000141EA2E51  mov     [rsp+568h+var_448], rdx
  0000000141EA2E59  mov     rax, [rsp+568h+var_100]
  0000000141EA2E61  add     rax, rsp
  0000000141EA2E64  add     rax, 568h
  0000000141EA2E6A  mov     rdx, [rsp+568h+var_1C8]
  0000000141EA2E72  add     rdx, rsp
  0000000141EA2E75  add     rdx, 568h
  0000000141EA2E7C  imul    rax, r8
  0000000141EA2E80  imul    rdx, r15
  0000000141EA2E84  add     rdx, rax
  0000000141EA2E87  mov     [rsp+568h+var_3A8], rdx
  0000000141EA2E8F  mov     rax, [rsp+568h+var_3D8]
  0000000141EA2E97  add     rax, rsp
  0000000141EA2E9A  add     rax, 568h
  0000000141EA2EA0  imul    rax, r11
  0000000141EA2EA4  not     rax
  0000000141EA2EA7  mov     rdx, [rsp+568h+var_420]
  0000000141EA2EAF  add     rdx, rsp
  0000000141EA2EB2  add     rdx, 568h
  0000000141EA2EB9  imul    rdx, rbx
  0000000141EA2EBD  mov     r10, rbx
  0000000141EA2EC0  not     rdx
  0000000141EA2EC3  and     rdx, rax
  0000000141EA2EC6  mov     [rsp+568h+var_3C8], rdx
  0000000141EA2ECE  mov     rax, [rsp+568h+var_138]
  0000000141EA2ED6  add     rax, rsp
  0000000141EA2ED9  add     rax, 568h
  0000000141EA2EDF  mov     rdx, [rsp+568h+var_3F8]
  0000000141EA2EE7  add     rdx, rsp
  0000000141EA2EEA  add     rdx, 568h
  0000000141EA2EF1  mov     r8, [rsp+568h+var_4B8]
  0000000141EA2EF9  imul    rax, r8
  0000000141EA2EFD  imul    rdx, [rsp+568h+var_4A8]
  0000000141EA2F06  add     rdx, rax
  0000000141EA2F09  mov     r11, [rsp+568h+var_568]
  0000000141EA2F0D  and     ecx, r11d
  0000000141EA2F10  imul    eax, ebp, 979B3E78h
  0000000141EA2F16  test    cl, 1
  0000000141EA2F19  lea     rax, [rsp+rax+568h]
  0000000141EA2F21  cmovz   rdx, rax
  0000000141EA2F25  mov     [rsp+568h+var_3F8], rdx
  0000000141EA2F2D  mov     rcx, [rsp+568h+var_418]
  0000000141EA2F35  add     rcx, rsp
  0000000141EA2F38  add     rcx, 568h
  0000000141EA2F3F  imul    rcx, r8
  0000000141EA2F43  not     rcx
  0000000141EA2F46  mov     rdx, [rsp+568h+var_118]
  0000000141EA2F4E  add     rdx, rsp
  0000000141EA2F51  add     rdx, 568h
  0000000141EA2F58  imul    rdx, [rsp+568h+var_4F8]
  0000000141EA2F5E  not     rdx
  0000000141EA2F61  and     rdx, rcx
  0000000141EA2F64  mov     rsi, rdx
  0000000141EA2F67  mov     rcx, [rsp+568h+var_1A0]
  0000000141EA2F6F  add     rcx, rsp
  0000000141EA2F72  add     rcx, 568h
  0000000141EA2F79  mov     rdx, [rsp+568h+var_128]
  0000000141EA2F81  lea     rbx, [rsp+rdx+568h+var_568]
  0000000141EA2F85  add     rbx, 568h
  0000000141EA2F8C  mov     rdx, [rsp+568h+var_550]
  0000000141EA2F91  imul    rcx, rdx
  0000000141EA2F95  imul    rbx, r13
  0000000141EA2F99  add     rbx, rcx
  0000000141EA2F9C  mov     rcx, [rsp+568h+var_400]
  0000000141EA2FA4  add     rcx, rsp
  0000000141EA2FA7  add     rcx, 568h
  0000000141EA2FAE  mov     r8, r9
  0000000141EA2FB1  imul    rcx, r9
  0000000141EA2FB5  not     rcx
  0000000141EA2FB8  not     rbx
  0000000141EA2FBB  and     rbx, rcx
  0000000141EA2FBE  not     edi
  0000000141EA2FC0  and     edi, r11d
  0000000141EA2FC3  test    byte ptr [rsp+568h+var_C0], 1
  0000000141EA2FCB  not     rbx
  0000000141EA2FCE  cmovnz  rbx, [rsp+568h+var_3A0]
  0000000141EA2FD7  mov     [rsp+568h+var_400], rbx
  0000000141EA2FDF  mov     rcx, [rsp+568h+var_3E8]
  0000000141EA2FE7  add     rcx, rsp
  0000000141EA2FEA  add     rcx, 568h
  0000000141EA2FF1  mov     r11, [rsp+568h+var_168]
  0000000141EA2FF9  lea     rbx, [rsp+r11+568h+var_568]
  0000000141EA2FFD  add     rbx, 568h
  0000000141EA3004  imul    rcx, r13
  0000000141EA3008  imul    rbx, rdx
  0000000141EA300C  mov     r9, rdx
  0000000141EA300F  add     rbx, rcx
  0000000141EA3012  test    dil, 1
  0000000141EA3016  not     rsi
  0000000141EA3019  mov     rcx, [rsp+568h+var_378]
  0000000141EA3021  cmovz   rsi, rcx
  0000000141EA3025  mov     [rsp+568h+var_3E8], rsi
  0000000141EA302D  cmovz   rbx, rcx
  0000000141EA3031  mov     [rsp+568h+var_418], rbx
  0000000141EA3039  mov     rcx, [rsp+568h+var_3B0]
  0000000141EA3041  mov     rdx, [rsp+rcx+568h]
  0000000141EA3049  mov     [rsp+568h+var_4C8], rdx
  0000000141EA3051  mov     rcx, [rsp+568h+var_538]
  0000000141EA3056  imul    rcx, rdx
  0000000141EA305A  not     rcx
  0000000141EA305D  mov     rdx, [rsp+568h+var_208]
  0000000141EA3065  imul    rdx, [rsp+568h+var_510]
  0000000141EA306B  not     rdx
  0000000141EA306E  and     rdx, rcx
  0000000141EA3071  not     rdx
  0000000141EA3074  imul    r10, [rsp+568h+var_268]
  0000000141EA307D  add     r10, rdx
  0000000141EA3080  mov     [rsp+568h+var_420], r10
  0000000141EA3088  mov     rcx, [rsp+568h+var_190]
  0000000141EA3090  add     rcx, rsp
  0000000141EA3093  add     rcx, 568h
  0000000141EA309A  mov     rdx, [rsp+568h+var_528]
  0000000141EA309F  add     rdx, rsp
  0000000141EA30A2  add     rdx, 568h
  0000000141EA30A9  imul    rcx, r13
  0000000141EA30AD  imul    rdx, r8
  0000000141EA30B1  add     rdx, rcx
  0000000141EA30B4  not     rdx
  0000000141EA30B7  mov     rcx, [rsp+568h+var_110]
  0000000141EA30BF  add     rcx, rsp
  0000000141EA30C2  add     rcx, 568h
  0000000141EA30C9  imul    rcx, r12
  0000000141EA30CD  not     rcx
  0000000141EA30D0  and     rcx, rdx
  0000000141EA30D3  not     rcx
  0000000141EA30D6  test    r9b, 1
  0000000141EA30DA  cmovnz  rcx, rax
  0000000141EA30DE  mov     [rsp+568h+var_528], rcx
  0000000141EA30E3  mov     r12, [rsp+568h+var_188]
  0000000141EA30EB  mov     rax, r12
  0000000141EA30EE  not     rax
  0000000141EA30F1  mov     r14, [rsp+568h+var_B8]
  0000000141EA30F9  and     rax, r14
  0000000141EA30FC  not     rax
  0000000141EA30FF  mov     r13, [rsp+568h+var_398]
  0000000141EA3107  and     r12, r13
  0000000141EA310A  not     r12
  0000000141EA310D  and     r12, rax
  0000000141EA3110  mov     rax, r12
  0000000141EA3113  mov     r8d, [rsp+568h+var_284]
  0000000141EA311B  mov     ecx, r8d
  0000000141EA311E  shl     rax, cl
  0000000141EA3121  not     rax
  0000000141EA3124  mov     r11d, dword ptr [rsp+568h+var_3F0]
  0000000141EA312C  mov     ecx, r11d
  0000000141EA312F  shr     r12, cl
  0000000141EA3132  not     r12
  0000000141EA3135  and     r12, rax
  0000000141EA3138  mov     rax, r14
  0000000141EA313B  not     rax
  0000000141EA313E  mov     rcx, rax
  0000000141EA3141  mov     r9, [rsp+568h+var_140]
  0000000141EA3149  and     rcx, r9
  0000000141EA314C  mov     rdx, r14
  0000000141EA314F  and     rdx, r13
  0000000141EA3152  and     rdx, r9
  0000000141EA3155  not     r9
  0000000141EA3158  mov     rsi, r14
  0000000141EA315B  and     rsi, r9
  0000000141EA315E  not     rsi
  0000000141EA3161  not     rcx
  0000000141EA3164  and     rcx, rsi
  0000000141EA3167  mov     rsi, r13
  0000000141EA316A  not     rsi
  0000000141EA316D  mov     rbx, r13
  0000000141EA3170  and     rbx, r9
  0000000141EA3173  not     rbx
  0000000141EA3176  mov     rdi, r14
  0000000141EA3179  and     rdi, rbx
  0000000141EA317C  and     rbx, rax
  0000000141EA317F  and     rax, rsi
  0000000141EA3182  and     rsi, rcx
  0000000141EA3185  not     rsi
  0000000141EA3188  not     rcx
  0000000141EA318B  and     rcx, r13
  0000000141EA318E  not     rcx
  0000000141EA3191  and     rcx, rsi
  0000000141EA3194  not     rdi
  0000000141EA3197  mov     rsi, rbx
  0000000141EA319A  not     rsi
  0000000141EA319D  lea     rsi, [rsi+rsi*2]
  0000000141EA31A1  sub     rdi, rsi
  0000000141EA31A4  add     rdi, rcx
  0000000141EA31A7  not     rdx
  0000000141EA31AA  lea     rcx, [rdi+rdx*2]
  0000000141EA31AE  mov     rdx, rax
  0000000141EA31B1  and     rdx, r9
  0000000141EA31B4  not     rax
  0000000141EA31B7  and     rax, r9
  0000000141EA31BA  not     rax
  0000000141EA31BD  lea     rdi, [rcx+rax*2]
  0000000141EA31C1  add     rdi, rdx
  0000000141EA31C4  lea     rax, [rbx+rbx*4]
  0000000141EA31C8  sub     rdi, rax
  0000000141EA31CB  mov     rax, [rsp+568h+var_E8]
  0000000141EA31D3  imul    rax, r15
  0000000141EA31D7  not     r12
  0000000141EA31DA  imul    r12, [rsp+568h+var_488]
  0000000141EA31E3  mov     rsi, rdi
  0000000141EA31E6  mov     ecx, r8d
  0000000141EA31E9  mov     r15d, r8d
  0000000141EA31EC  shl     rsi, cl
  0000000141EA31EF  add     r12, rax
  0000000141EA31F2  mov     r8, rsi
  0000000141EA31F5  not     r8
  0000000141EA31F8  mov     ecx, r11d
  0000000141EA31FB  shr     rdi, cl
  0000000141EA31FE  mov     r11, [rsp+568h+var_290]
  0000000141EA3206  mov     r9, r11
  0000000141EA3209  and     r9, rsi
  0000000141EA320C  mov     rdx, r11
  0000000141EA320F  and     rdx, rdi
  0000000141EA3212  mov     r10, rsi
  0000000141EA3215  and     rsi, rdi
  0000000141EA3218  mov     rbx, r9
  0000000141EA321B  not     r9
  0000000141EA321E  and     r9, rdi
  0000000141EA3221  not     rdi
  0000000141EA3224  mov     r13, r11
  0000000141EA3227  and     r13, rdi
  0000000141EA322A  and     r10, r13
  0000000141EA322D  not     r13
  0000000141EA3230  and     r13, r8
  0000000141EA3233  not     r13
  0000000141EA3236  not     r10
  0000000141EA3239  and     r10, r13
  0000000141EA323C  mov     r13, r11
  0000000141EA323F  not     r13
  0000000141EA3242  mov     rbp, r13
  0000000141EA3245  and     rbp, rdi
  0000000141EA3248  not     rbp
  0000000141EA324B  and     rbx, rdi
  0000000141EA324E  not     rdx
  0000000141EA3251  and     rdx, r8
  0000000141EA3254  and     rdi, r8
  0000000141EA3257  not     rsi
  0000000141EA325A  and     rsi, r13
  0000000141EA325D  mov     rax, r13
  0000000141EA3260  and     r13, r8
  0000000141EA3263  mov     rcx, r8
  0000000141EA3266  and     rcx, rbp
  0000000141EA3269  mov     r8, rcx
  0000000141EA326C  not     r8
  0000000141EA326F  lea     r8, [rbx+r8*2]
  0000000141EA3273  and     rdx, rbp
  0000000141EA3276  lea     rdx, [r8+rdx*2]
  0000000141EA327A  and     rax, rdi
  0000000141EA327D  not     rdi
  0000000141EA3280  and     rsi, rdi
  0000000141EA3283  not     rsi
  0000000141EA3286  add     rsi, rsi
  0000000141EA3289  sub     rdx, rsi
  0000000141EA328C  add     rdx, r10
  0000000141EA328F  not     rax
  0000000141EA3292  and     rdi, r11
  0000000141EA3295  not     rdi
  0000000141EA3298  and     rdi, rax
  0000000141EA329B  add     rdi, rdi
  0000000141EA329E  sub     rdx, rdi
  0000000141EA32A1  add     rdx, rcx
  0000000141EA32A4  mov     r8, [rsp+568h+var_398]
  0000000141EA32AC  mov     rax, [rsp+568h+var_1A8]
  0000000141EA32B4  and     r8, rax
  0000000141EA32B7  not     rax
  0000000141EA32BA  and     rax, r14
  0000000141EA32BD  not     rax
  0000000141EA32C0  not     r8
  0000000141EA32C3  and     r8, rax
  0000000141EA32C6  not     r13
  0000000141EA32C9  mov     rax, r8
  0000000141EA32CC  mov     ecx, r15d
  0000000141EA32CF  shl     rax, cl
  0000000141EA32D2  and     r9, r13
  0000000141EA32D5  lea     r9, [rdx+r9*2]
  0000000141EA32D9  not     rax
  0000000141EA32DC  mov     ecx, dword ptr [rsp+568h+var_3F0]
  0000000141EA32E3  shr     r8, cl
  0000000141EA32E6  not     r8
  0000000141EA32E9  and     r8, rax
  0000000141EA32EC  mov     rbx, [rsp+568h+var_490]
  0000000141EA32F4  imul    r9, rbx
  0000000141EA32F8  mov     rax, r9
  0000000141EA32FB  not     rax
  0000000141EA32FE  not     r8
  0000000141EA3301  imul    r8, [rsp+568h+var_478]
  0000000141EA330A  mov     r15, r8
  0000000141EA330D  not     r15
  0000000141EA3310  mov     rdx, rax
  0000000141EA3313  and     rdx, r15
  0000000141EA3316  not     rdx
  0000000141EA3319  mov     rcx, r9
  0000000141EA331C  and     rcx, r8
  0000000141EA331F  mov     r13, r8
  0000000141EA3322  not     rcx
  0000000141EA3325  and     rdx, rcx
  0000000141EA3328  mov     r10, rdx
  0000000141EA332B  and     rdx, r12
  0000000141EA332E  and     r9, r15
  0000000141EA3331  not     r9
  0000000141EA3334  and     r9, r12
  0000000141EA3337  and     rcx, r12
  0000000141EA333A  not     r12
  0000000141EA333D  mov     r11, r12
  0000000141EA3340  and     r11, rax
  0000000141EA3343  mov     rsi, r13
  0000000141EA3346  and     rsi, r11
  0000000141EA3349  not     r11
  0000000141EA334C  and     r11, r15
  0000000141EA334F  not     r11
  0000000141EA3352  mov     rdi, rsi
  0000000141EA3355  not     rdi
  0000000141EA3358  and     rdi, r11
  0000000141EA335B  not     r10
  0000000141EA335E  and     r10, r12
  0000000141EA3361  lea     r11, [r10+rdi*2]
  0000000141EA3365  sub     r11, rsi
  0000000141EA3368  not     r10
  0000000141EA336B  not     rdx
  0000000141EA336E  and     rdx, r10
  0000000141EA3371  lea     rdx, [r11+rdx*2]
  0000000141EA3375  mov     r10, rax
  0000000141EA3378  and     r10, r13
  0000000141EA337B  not     r10
  0000000141EA337E  and     r9, r10
  0000000141EA3381  sub     rdx, r9
  0000000141EA3384  lea     rcx, [rdx+rcx*2]
  0000000141EA3388  and     r13, r12
  0000000141EA338B  not     r13
  0000000141EA338E  and     r13, rax
  0000000141EA3391  add     r13, r13
  0000000141EA3394  sub     rcx, r13
  0000000141EA3397  mov     [rsp+568h+var_3F0], rcx
  0000000141EA339F  and     r15, r12
  0000000141EA33A2  not     r15
  0000000141EA33A5  and     r15, rax
  0000000141EA33A8  mov     [rsp+568h+var_398], r15
  0000000141EA33B0  mov     rax, [rsp+568h+var_130]
  0000000141EA33B8  add     rax, rsp
  0000000141EA33BB  add     rax, 568h
  0000000141EA33C1  mov     rcx, [rsp+568h+var_F8]
  0000000141EA33C9  add     rcx, rsp
  0000000141EA33CC  add     rcx, 568h
  0000000141EA33D3  imul    rax, [rsp+568h+var_488]
  0000000141EA33DC  imul    rcx, [rsp+568h+var_480]
  0000000141EA33E5  add     rcx, rax
  0000000141EA33E8  mov     rax, [rsp+568h+var_B0]
  0000000141EA33F0  add     rax, rsp
  0000000141EA33F3  add     rax, 568h
  0000000141EA33F9  imul    rax, rbx
  0000000141EA33FD  not     rax
  0000000141EA3400  not     rcx
  0000000141EA3403  and     rcx, rax
  0000000141EA3406  mov     [rsp+568h+var_3A0], rcx
  0000000141EA340E  mov     r15, [rsp+568h+var_538]
  0000000141EA3413  imul    r15, [rsp+568h+var_120]
  0000000141EA341C  mov     rbx, [rsp+568h+var_F0]
  0000000141EA3424  imul    rbx, [rsp+568h+var_508]
  0000000141EA342A  mov     r14, [rsp+568h+var_A8]
  0000000141EA3432  imul    r14, [rsp+568h+var_510]
  0000000141EA3438  mov     rax, r14
  0000000141EA343B  not     rax
  0000000141EA343E  mov     r8, r15
  0000000141EA3441  not     r8
  0000000141EA3444  mov     r9, rax
  0000000141EA3447  and     r9, r8
  0000000141EA344A  not     r9
  0000000141EA344D  mov     rcx, r14
  0000000141EA3450  and     rcx, r15
  0000000141EA3453  mov     rdx, rcx
  0000000141EA3456  not     rdx
  0000000141EA3459  and     r9, rdx
  0000000141EA345C  and     rdx, rbx
  0000000141EA345F  mov     r11, rbx
  0000000141EA3462  mov     rsi, rbx
  0000000141EA3465  mov     r10, rbx
  0000000141EA3468  mov     rdi, rbx
  0000000141EA346B  not     rbx
  0000000141EA346E  and     r9, rbx
  0000000141EA3471  and     r11, r8
  0000000141EA3474  not     r11
  0000000141EA3477  and     r11, rax
  0000000141EA347A  and     rsi, r14
  0000000141EA347D  and     r10, rax
  0000000141EA3480  and     r14, rbx
  0000000141EA3483  mov     r13, rbx
  0000000141EA3486  and     r13, rax
  0000000141EA3489  and     rax, r15
  0000000141EA348C  and     rdi, rax
  0000000141EA348F  not     rax
  0000000141EA3492  and     rax, rbx
  0000000141EA3495  and     rcx, rbx
  0000000141EA3498  and     rbx, r15
  0000000141EA349B  not     rbx
  0000000141EA349E  and     r11, rbx
  0000000141EA34A1  not     r9
  0000000141EA34A4  lea     r11, [r11+r11*4]
  0000000141EA34A8  sub     r9, r11
  0000000141EA34AB  mov     r11, r10
  0000000141EA34AE  not     r11
  0000000141EA34B1  mov     rbx, r14
  0000000141EA34B4  not     rbx
  0000000141EA34B7  and     rbx, r11
  0000000141EA34BA  not     rsi
  0000000141EA34BD  mov     r11, r15
  0000000141EA34C0  and     r11, rbx
  0000000141EA34C3  not     rbx
  0000000141EA34C6  and     rbx, r8
  0000000141EA34C9  and     r8, rsi
  0000000141EA34CC  lea     r8, [r9+r8*2]
  0000000141EA34D0  not     rbx
  0000000141EA34D3  not     r11
  0000000141EA34D6  and     r11, rbx
  0000000141EA34D9  lea     r9, [r11+r11*2]
  0000000141EA34DD  add     r9, r8
  0000000141EA34E0  not     r13
  0000000141EA34E3  and     rsi, r15
  0000000141EA34E6  and     rsi, r13
  0000000141EA34E9  lea     r8, [r9+rsi*2]
  0000000141EA34ED  not     rax
  0000000141EA34F0  not     rdi
  0000000141EA34F3  and     rdi, rax
  0000000141EA34F6  lea     rax, [r8+rdi*2]
  0000000141EA34FA  not     rcx
  0000000141EA34FD  not     rdx
  0000000141EA3500  and     rdx, rcx
  0000000141EA3503  lea     rcx, [rdx+rdx*2]
  0000000141EA3507  add     rcx, rax
  0000000141EA350A  and     r10, r15
  0000000141EA350D  not     r10
  0000000141EA3510  shl     r10, 2
  0000000141EA3514  sub     rcx, r10
  0000000141EA3517  mov     rsi, [rsp+568h+var_548]
  0000000141EA351C  imul    rsi, [rsp+568h+var_158]
  0000000141EA3525  mov     rax, rcx
  0000000141EA3528  not     rax
  0000000141EA352B  mov     rdx, rsi
  0000000141EA352E  not     rdx
  0000000141EA3531  mov     r8, rax
  0000000141EA3534  and     r8, rsi
  0000000141EA3537  not     r8
  0000000141EA353A  mov     r11, [rsp+568h+var_4B0]
  0000000141EA3542  mov     r10, r11
  0000000141EA3545  and     r10, rsi
  0000000141EA3548  not     r10
  0000000141EA354B  and     r10, rax
  0000000141EA354E  mov     r9, rax
  0000000141EA3551  and     rax, r11
  0000000141EA3554  not     rax
  0000000141EA3557  and     rax, rsi
  0000000141EA355A  and     rsi, rcx
  0000000141EA355D  and     rcx, rdx
  0000000141EA3560  not     rcx
  0000000141EA3563  and     rcx, r8
  0000000141EA3566  and     r9, rdx
  0000000141EA3569  mov     r8, r11
  0000000141EA356C  not     r8
  0000000141EA356F  and     rdx, r8
  0000000141EA3572  not     rdx
  0000000141EA3575  and     r10, rdx
  0000000141EA3578  and     r8, rcx
  0000000141EA357B  not     rcx
  0000000141EA357E  mov     rdx, r11
  0000000141EA3581  and     rcx, r11
  0000000141EA3584  not     rcx
  0000000141EA3587  not     r8
  0000000141EA358A  and     r8, rcx
  0000000141EA358D  sub     rcx, r10
  0000000141EA3590  not     r9
  0000000141EA3593  mov     r10, rsi
  0000000141EA3596  not     r10
  0000000141EA3599  and     r10, r11
  0000000141EA359C  and     rdx, r9
  0000000141EA359F  not     rdx
  0000000141EA35A2  add     rax, rdx
  0000000141EA35A5  add     rax, rcx
  0000000141EA35A8  add     r8, rax
  0000000141EA35AB  mov     [rsp+568h+var_538], r8
  0000000141EA35B0  and     r10, r9
  0000000141EA35B3  mov     [rsp+568h+var_548], r10
  0000000141EA35B8  mov     rax, [rsp+568h+var_98]
  0000000141EA35C0  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA35C4  add     rcx, 568h
  0000000141EA35CB  mov     rax, [rsp+568h+var_178]
  0000000141EA35D3  mov     r12, [rsp+568h+var_520]
  0000000141EA35D8  imul    rax, r12
  0000000141EA35DC  imul    rcx, [rsp+568h+var_550]
  0000000141EA35E2  add     rcx, rax
  0000000141EA35E5  mov     rax, [rsp+568h+var_350]
  0000000141EA35ED  add     rax, rsp
  0000000141EA35F0  add     rax, 568h
  0000000141EA35F6  mov     rbp, [rsp+568h+var_408]
  0000000141EA35FE  mov     r10, [rsp+568h+var_4C0]
  0000000141EA3606  imul    r10, rbp
  0000000141EA360A  mov     r15, [rsp+568h+var_500]
  0000000141EA360F  imul    rax, r15
  0000000141EA3613  mov     rdx, rax
  0000000141EA3616  not     rdx
  0000000141EA3619  mov     r13, r10
  0000000141EA361C  not     r13
  0000000141EA361F  mov     r9, r13
  0000000141EA3622  and     r9, rdx
  0000000141EA3625  not     r9
  0000000141EA3628  mov     r8, r10
  0000000141EA362B  mov     rsi, r10
  0000000141EA362E  and     r8, rax
  0000000141EA3631  not     r8
  0000000141EA3634  and     r8, r9
  0000000141EA3637  mov     r9, rcx
  0000000141EA363A  not     r9
  0000000141EA363D  mov     r11, r9
  0000000141EA3640  and     r11, rax
  0000000141EA3643  not     r11
  0000000141EA3646  mov     r10, rcx
  0000000141EA3649  and     r10, rdx
  0000000141EA364C  not     r10
  0000000141EA364F  and     r10, r11
  0000000141EA3652  mov     r11, rsi
  0000000141EA3655  and     rsi, rdx
  0000000141EA3658  mov     r14, rsi
  0000000141EA365B  not     r14
  0000000141EA365E  mov     rbx, r9
  0000000141EA3661  and     rbx, r8
  0000000141EA3664  not     r8
  0000000141EA3667  and     r8, rcx
  0000000141EA366A  mov     rdi, r11
  0000000141EA366D  and     rdi, r10
  0000000141EA3670  not     r10
  0000000141EA3673  and     r10, r13
  0000000141EA3676  and     r13, rax
  0000000141EA3679  not     r13
  0000000141EA367C  and     r13, r14
  0000000141EA367F  not     r13
  0000000141EA3682  and     r13, rcx
  0000000141EA3685  mov     [rsp+568h+var_3B0], r13
  0000000141EA368D  and     rcx, r11
  0000000141EA3690  and     rsi, r9
  0000000141EA3693  and     r11, r9
  0000000141EA3696  and     r9, r14
  0000000141EA3699  not     r11
  0000000141EA369C  and     r11, rdx
  0000000141EA369F  and     rdx, rcx
  0000000141EA36A2  not     rcx
  0000000141EA36A5  and     rcx, rax
  0000000141EA36A8  not     rdx
  0000000141EA36AB  not     rcx
  0000000141EA36AE  and     rcx, rdx
  0000000141EA36B1  not     rcx
  0000000141EA36B4  add     r9, r9
  0000000141EA36B7  sub     rcx, r9
  0000000141EA36BA  not     rbx
  0000000141EA36BD  not     r8
  0000000141EA36C0  and     r8, rbx
  0000000141EA36C3  lea     rax, [rcx+r8*4]
  0000000141EA36C7  not     r10
  0000000141EA36CA  not     rdi
  0000000141EA36CD  and     rdi, r10
  0000000141EA36D0  not     rdi
  0000000141EA36D3  lea     rcx, [rdi+rdi*2]
  0000000141EA36D7  add     rcx, rax
  0000000141EA36DA  sub     rcx, rsi
  0000000141EA36DD  sub     rcx, r11
  0000000141EA36E0  mov     [rsp+568h+var_4B0], rcx
  0000000141EA36E8  mov     rax, [rsp+568h+var_D0]
  0000000141EA36F0  imul    rax, r12
  0000000141EA36F4  mov     r10, [rsp+568h+var_338]
  0000000141EA36FC  mov     r14, [rsp+568h+var_550]
  0000000141EA3701  imul    r10, r14
  0000000141EA3705  add     r10, rax
  0000000141EA3708  mov     rdi, [rsp+568h+var_370]
  0000000141EA3710  imul    rdi, r15
  0000000141EA3714  mov     rax, [rsp+568h+var_340]
  0000000141EA371C  imul    rax, rbp
  0000000141EA3720  mov     rcx, rax
  0000000141EA3723  mov     r11, rax
  0000000141EA3726  not     rcx
  0000000141EA3729  mov     r8, r10
  0000000141EA372C  not     r8
  0000000141EA372F  mov     rsi, rdi
  0000000141EA3732  not     rsi
  0000000141EA3735  mov     rdx, rsi
  0000000141EA3738  and     rdx, rcx
  0000000141EA373B  mov     rax, r10
  0000000141EA373E  and     rax, rdx
  0000000141EA3741  not     rdx
  0000000141EA3744  and     rdx, r8
  0000000141EA3747  not     rdx
  0000000141EA374A  not     rax
  0000000141EA374D  and     rax, rdx
  0000000141EA3750  mov     rdx, r10
  0000000141EA3753  and     rdx, rcx
  0000000141EA3756  and     rdx, rdi
  0000000141EA3759  mov     r9, r8
  0000000141EA375C  and     r9, r11
  0000000141EA375F  not     r9
  0000000141EA3762  and     r9, rdi
  0000000141EA3765  and     r8, rcx
  0000000141EA3768  and     rdi, r8
  0000000141EA376B  not     r8
  0000000141EA376E  and     r8, rsi
  0000000141EA3771  not     r8
  0000000141EA3774  not     rdi
  0000000141EA3777  and     rdi, r8
  0000000141EA377A  add     rdi, r9
  0000000141EA377D  and     rsi, r10
  0000000141EA3780  mov     r8, rsi
  0000000141EA3783  not     r8
  0000000141EA3786  and     r8, rcx
  0000000141EA3789  and     rsi, r11
  0000000141EA378C  sub     rsi, r8
  0000000141EA378F  add     rsi, rdi
  0000000141EA3792  add     rsi, rdx
  0000000141EA3795  not     rax
  0000000141EA3798  add     rsi, rax
  0000000141EA379B  mov     [rsp+568h+var_3D0], rsi
  0000000141EA37A3  mov     r8, [rsp+568h+var_4E8]
  0000000141EA37AB  mov     rax, r8
  0000000141EA37AE  not     rax
  0000000141EA37B1  mov     rdx, [rsp+568h+var_4F0]
  0000000141EA37B6  mov     rcx, rdx
  0000000141EA37B9  and     rcx, rax
  0000000141EA37BC  and     r8d, edx
  0000000141EA37BF  not     r8
  0000000141EA37C2  lea     rdx, [rsp+568h]
  0000000141EA37CA  and     rax, rdx
  0000000141EA37CD  not     rax
  0000000141EA37D0  and     rax, r8
  0000000141EA37D3  not     rcx
  0000000141EA37D6  lea     rax, [rax+rcx*2]
  0000000141EA37DA  inc     rax
  0000000141EA37DD  mov     rcx, [rsp+568h+var_E0]
  0000000141EA37E5  add     rcx, rsp
  0000000141EA37E8  add     rcx, 568h
  0000000141EA37EF  mov     r13, [rsp+568h+var_4F8]
  0000000141EA37F4  imul    rcx, r13
  0000000141EA37F8  mov     rdx, [rsp+568h+var_D8]
  0000000141EA3800  lea     r8, [rsp+rdx+568h+var_568]
  0000000141EA3804  add     r8, 568h
  0000000141EA380B  mov     rdx, [rsp+568h+var_3E0]
  0000000141EA3813  add     rdx, rsp
  0000000141EA3816  add     rdx, 568h
  0000000141EA381D  mov     r15, [rsp+568h+var_160]
  0000000141EA3825  imul    r8, r15
  0000000141EA3829  mov     r12, [rsp+568h+var_4B8]
  0000000141EA3831  imul    rdx, r12
  0000000141EA3835  mov     r9, rdx
  0000000141EA3838  not     r9
  0000000141EA383B  mov     r10, rcx
  0000000141EA383E  and     r10, rdx
  0000000141EA3841  mov     r11, r8
  0000000141EA3844  not     r11
  0000000141EA3847  and     r11, r9
  0000000141EA384A  not     r11
  0000000141EA384D  and     rdx, r8
  0000000141EA3850  not     rdx
  0000000141EA3853  and     rdx, r11
  0000000141EA3856  mov     r11, rcx
  0000000141EA3859  not     r11
  0000000141EA385C  mov     rsi, r8
  0000000141EA385F  and     rsi, r9
  0000000141EA3862  mov     rdi, r11
  0000000141EA3865  and     rdi, rsi
  0000000141EA3868  and     rcx, rsi
  0000000141EA386B  not     rsi
  0000000141EA386E  and     rdx, r11
  0000000141EA3871  and     rsi, r11
  0000000141EA3874  and     r11, r9
  0000000141EA3877  mov     r9, r8
  0000000141EA387A  and     r9, r10
  0000000141EA387D  not     r10
  0000000141EA3880  and     r10, r8
  0000000141EA3883  and     r8, r11
  0000000141EA3886  not     r11
  0000000141EA3889  and     r10, r11
  0000000141EA388C  lea     r9, [r9+r10*2]
  0000000141EA3890  not     r8
  0000000141EA3893  lea     r8, [r9+r8*2]
  0000000141EA3897  add     rdx, rdi
  0000000141EA389A  add     rdx, r8
  0000000141EA389D  not     rsi
  0000000141EA38A0  not     rcx
  0000000141EA38A3  and     rcx, rsi
  0000000141EA38A6  add     rdx, rcx
  0000000141EA38A9  add     rdx, 2
  0000000141EA38AD  mov     rbx, [rsp+568h+var_4A8]
  0000000141EA38B5  imul    rax, rbx
  0000000141EA38B9  mov     rcx, rax
  0000000141EA38BC  not     rcx
  0000000141EA38BF  mov     r8, rax
  0000000141EA38C2  and     r8, rdx
  0000000141EA38C5  mov     [rsp+568h+var_3E0], r8
  0000000141EA38CD  and     rcx, rdx
  0000000141EA38D0  not     rdx
  0000000141EA38D3  and     rdx, rax
  0000000141EA38D6  not     rcx
  0000000141EA38D9  not     rdx
  0000000141EA38DC  mov     rax, rcx
  0000000141EA38DF  and     rax, rdx
  0000000141EA38E2  add     rax, rax
  0000000141EA38E5  sub     rdx, rax
  0000000141EA38E8  add     rdx, rcx
  0000000141EA38EB  mov     [rsp+568h+var_4E8], rdx
  0000000141EA38F3  mov     r11, [rsp+568h+var_A0]
  0000000141EA38FB  imul    r11, [rsp+568h+var_520]
  0000000141EA3901  mov     rdi, [rsp+568h+var_88]
  0000000141EA3909  imul    rdi, rbp
  0000000141EA390D  mov     rax, rdi
  0000000141EA3910  not     rax
  0000000141EA3913  mov     rsi, [rsp+568h+var_328]
  0000000141EA391B  imul    rsi, r14
  0000000141EA391F  mov     rcx, rsi
  0000000141EA3922  not     rcx
  0000000141EA3925  mov     rdx, rax
  0000000141EA3928  and     rdx, rcx
  0000000141EA392B  mov     r8, r11
  0000000141EA392E  and     r8, rdx
  0000000141EA3931  mov     r9, r11
  0000000141EA3934  and     r9, rsi
  0000000141EA3937  not     r9
  0000000141EA393A  and     r9, rdi
  0000000141EA393D  add     r9, r8
  0000000141EA3940  mov     r10, rdi
  0000000141EA3943  and     r10, rsi
  0000000141EA3946  not     r10
  0000000141EA3949  and     r10, r11
  0000000141EA394C  mov     r8, rdx
  0000000141EA394F  not     r8
  0000000141EA3952  and     r10, r8
  0000000141EA3955  not     r10
  0000000141EA3958  lea     r9, [r9+r10*2]
  0000000141EA395C  and     rcx, r11
  0000000141EA395F  and     r8, r11
  0000000141EA3962  mov     r10, r11
  0000000141EA3965  not     r10
  0000000141EA3968  and     rsi, r10
  0000000141EA396B  mov     r11, rsi
  0000000141EA396E  not     r11
  0000000141EA3971  not     rcx
  0000000141EA3974  and     rcx, r11
  0000000141EA3977  and     rsi, rax
  0000000141EA397A  and     rax, rcx
  0000000141EA397D  not     rcx
  0000000141EA3980  and     rcx, rdi
  0000000141EA3983  not     rax
  0000000141EA3986  not     rcx
  0000000141EA3989  and     rcx, rax
  0000000141EA398C  sub     r9, rcx
  0000000141EA398F  and     r10, rdx
  0000000141EA3992  not     r10
  0000000141EA3995  lea     rax, [r10+r10*2]
  0000000141EA3999  add     rax, r9
  0000000141EA399C  not     r8
  0000000141EA399F  and     r8, r10
  0000000141EA39A2  add     r8, r8
  0000000141EA39A5  sub     rax, r8
  0000000141EA39A8  lea     rcx, [rax+rsi]
  0000000141EA39AC  add     rcx, 2
  0000000141EA39B0  mov     r10, [rsp+568h+var_368]
  0000000141EA39B8  imul    r10, [rsp+568h+var_500]
  0000000141EA39BE  mov     r9, [rsp+568h+var_558]
  0000000141EA39C3  mov     rdx, r9
  0000000141EA39C6  and     rdx, rcx
  0000000141EA39C9  mov     r11, r9
  0000000141EA39CC  not     r11
  0000000141EA39CF  and     r11, rcx
  0000000141EA39D2  mov     rax, rcx
  0000000141EA39D5  not     rax
  0000000141EA39D8  mov     r8, r9
  0000000141EA39DB  and     r8, r10
  0000000141EA39DE  and     rcx, r8
  0000000141EA39E1  not     r8
  0000000141EA39E4  and     r8, rax
  0000000141EA39E7  not     r8
  0000000141EA39EA  not     rcx
  0000000141EA39ED  and     rcx, r8
  0000000141EA39F0  mov     r8, r10
  0000000141EA39F3  not     r8
  0000000141EA39F6  not     rdx
  0000000141EA39F9  and     rdx, r8
  0000000141EA39FC  and     r8, r11
  0000000141EA39FF  not     r8
  0000000141EA3A02  not     rcx
  0000000141EA3A05  add     rcx, rcx
  0000000141EA3A08  sub     r8, rcx
  0000000141EA3A0B  add     r8, rdx
  0000000141EA3A0E  mov     [rsp+568h+var_4C0], r8
  0000000141EA3A16  and     rax, r9
  0000000141EA3A19  not     r11
  0000000141EA3A1C  and     r11, r10
  0000000141EA3A1F  not     rax
  0000000141EA3A22  and     r11, rax
  0000000141EA3A25  mov     [rsp+568h+var_328], r11
  0000000141EA3A2D  mov     rax, [rsp+568h+var_330]
  0000000141EA3A35  add     rax, rsp
  0000000141EA3A38  add     rax, 568h
  0000000141EA3A3E  imul    rax, r15
  0000000141EA3A42  mov     rcx, [rsp+568h+var_320]
  0000000141EA3A4A  lea     rdx, [rsp+rcx+568h+var_568]
  0000000141EA3A4E  add     rdx, 568h
  0000000141EA3A55  imul    rdx, r13
  0000000141EA3A59  mov     rcx, [rsp+568h+var_90]
  0000000141EA3A61  add     rcx, rsp
  0000000141EA3A64  add     rcx, 568h
  0000000141EA3A6B  imul    rcx, r12
  0000000141EA3A6F  not     rdx
  0000000141EA3A72  not     rcx
  0000000141EA3A75  and     rcx, rdx
  0000000141EA3A78  not     rcx
  0000000141EA3A7B  add     rcx, rax
  0000000141EA3A7E  lea     r9, [rsp+568h]
  0000000141EA3A86  mov     eax, r9d
  0000000141EA3A89  mov     r8, [rsp+568h+var_348]
  0000000141EA3A91  and     eax, r8d
  0000000141EA3A94  mov     r15, [rsp+568h+var_4F0]
  0000000141EA3A99  mov     edx, r15d
  0000000141EA3A9C  and     edx, r8d
  0000000141EA3A9F  not     r8
  0000000141EA3AA2  and     r9, r8
  0000000141EA3AA5  not     r9
  0000000141EA3AA8  not     rdx
  0000000141EA3AAB  and     rdx, r9
  0000000141EA3AAE  not     rax
  0000000141EA3AB1  lea     rax, [rax+rdx*2]
  0000000141EA3AB5  and     r8, r15
  0000000141EA3AB8  lea     rdx, [r8+r8*2]
  0000000141EA3ABC  sub     rax, rdx
  0000000141EA3ABF  imul    rax, rbx
  0000000141EA3AC3  mov     r8, rcx
  0000000141EA3AC6  not     r8
  0000000141EA3AC9  mov     rbx, [rsp+568h+var_498]
  0000000141EA3AD1  mov     rdx, rbx
  0000000141EA3AD4  not     rdx
  0000000141EA3AD7  mov     r9, rax
  0000000141EA3ADA  not     r9
  0000000141EA3ADD  and     r9, rdx
  0000000141EA3AE0  mov     r10, r8
  0000000141EA3AE3  and     r10, r9
  0000000141EA3AE6  not     r9
  0000000141EA3AE9  mov     r11, rbx
  0000000141EA3AEC  and     r11, rax
  0000000141EA3AEF  not     r11
  0000000141EA3AF2  and     r11, r9
  0000000141EA3AF5  mov     rsi, r8
  0000000141EA3AF8  and     rsi, r11
  0000000141EA3AFB  not     r11
  0000000141EA3AFE  and     r11, rcx
  0000000141EA3B01  mov     rdi, rcx
  0000000141EA3B04  and     rdi, rdx
  0000000141EA3B07  and     rdi, rax
  0000000141EA3B0A  and     r8, rax
  0000000141EA3B0D  and     rax, rcx
  0000000141EA3B10  and     rcx, r9
  0000000141EA3B13  not     r10
  0000000141EA3B16  not     rcx
  0000000141EA3B19  and     rcx, r10
  0000000141EA3B1C  add     rcx, rcx
  0000000141EA3B1F  sub     rcx, r11
  0000000141EA3B22  not     rsi
  0000000141EA3B25  lea     r9, [rsi+rsi*2]
  0000000141EA3B29  add     r9, rcx
  0000000141EA3B2C  lea     rcx, [r9+rdi*2]
  0000000141EA3B30  mov     rsi, r8
  0000000141EA3B33  not     rsi
  0000000141EA3B36  mov     r9, rdx
  0000000141EA3B39  and     r9, rsi
  0000000141EA3B3C  not     r9
  0000000141EA3B3F  mov     r11, rbx
  0000000141EA3B42  mov     r10, rbx
  0000000141EA3B45  and     r10, r8
  0000000141EA3B48  not     r10
  0000000141EA3B4B  and     r10, r9
  0000000141EA3B4E  not     r10
  0000000141EA3B51  lea     r9, [r10+r10*2]
  0000000141EA3B55  sub     rcx, r9
  0000000141EA3B58  and     r8, rdx
  0000000141EA3B5B  not     r8
  0000000141EA3B5E  and     rsi, rbx
  0000000141EA3B61  not     rsi
  0000000141EA3B64  and     rsi, r8
  0000000141EA3B67  add     rsi, rcx
  0000000141EA3B6A  mov     [rsp+568h+var_4A8], rsi
  0000000141EA3B72  and     r11, rax
  0000000141EA3B75  not     rax
  0000000141EA3B78  and     rax, rdx
  0000000141EA3B7B  mov     rcx, 7F8EEBB909F1DC07h
  0000000141EA3B85  mov     r8, [rsp+568h+var_380]
  0000000141EA3B8D  imul    rcx, r8
  0000000141EA3B91  mov     rdx, 0A240EB7361B01A64h
  0000000141EA3B9B  imul    rdx, r8
  0000000141EA3B9F  add     rdx, [rsp+568h+var_250]
  0000000141EA3BA7  mov     r10, 9BE3BBC2E83A62Ch
  0000000141EA3BB1  imul    r10, r8
  0000000141EA3BB5  and     r10, rdx
  0000000141EA3BB8  not     rdx
  0000000141EA3BBB  and     rdx, rcx
  0000000141EA3BBE  not     rdx
  0000000141EA3BC1  not     r10
  0000000141EA3BC4  and     r10, rdx
  0000000141EA3BC7  not     rax
  0000000141EA3BCA  not     r11
  0000000141EA3BCD  imul    ecx, r8d, -5Eh
  0000000141EA3BD1  mov     rdx, r8
  0000000141EA3BD4  mov     r14, r10
  0000000141EA3BD7  shr     r14, cl
  0000000141EA3BDA  imul    ecx, edx, -62h
  0000000141EA3BDD  shl     r10, cl
  0000000141EA3BE0  and     r11, rax
  0000000141EA3BE3  mov     [rsp+568h+var_498], r11
  0000000141EA3BEB  mov     rcx, r10
  0000000141EA3BEE  not     rcx
  0000000141EA3BF1  mov     rsi, 8B499811C152AF1Eh
  0000000141EA3BFB  mov     r11, r8
  0000000141EA3BFE  imul    rsi, r8
  0000000141EA3C02  mov     r8, rsi
  0000000141EA3C05  not     r8
  0000000141EA3C08  mov     rax, rcx
  0000000141EA3C0B  mov     rdi, rcx
  0000000141EA3C0E  and     rax, r8
  0000000141EA3C11  not     rax
  0000000141EA3C14  mov     rcx, r10
  0000000141EA3C17  and     rcx, rsi
  0000000141EA3C1A  not     rcx
  0000000141EA3C1D  and     rcx, rax
  0000000141EA3C20  mov     r9, r14
  0000000141EA3C23  not     r9
  0000000141EA3C26  mov     rdx, 0FE038F637722D315h
  0000000141EA3C30  imul    rdx, r11
  0000000141EA3C34  not     rcx
  0000000141EA3C37  and     rcx, rdx
  0000000141EA3C3A  mov     rax, r14
  0000000141EA3C3D  and     rax, rcx
  0000000141EA3C40  not     rcx
  0000000141EA3C43  and     rcx, r9
  0000000141EA3C46  not     rcx
  0000000141EA3C49  not     rax
  0000000141EA3C4C  and     rax, rcx
  0000000141EA3C4F  mov     r11, rdx
  0000000141EA3C52  and     r11, r10
  0000000141EA3C55  mov     rbx, rdx
  0000000141EA3C58  not     rbx
  0000000141EA3C5B  mov     r12, rbx
  0000000141EA3C5E  and     r12, rdi
  0000000141EA3C61  mov     r15, rdi
  0000000141EA3C64  mov     [rsp+568h+var_558], rdi
  0000000141EA3C69  mov     rcx, r12
  0000000141EA3C6C  not     rcx
  0000000141EA3C6F  mov     rdi, r11
  0000000141EA3C72  not     rdi
  0000000141EA3C75  mov     [rsp+568h+var_520], rdi
  0000000141EA3C7A  and     rcx, rdi
  0000000141EA3C7D  not     rcx
  0000000141EA3C80  and     rcx, rsi
  0000000141EA3C83  mov     rdi, r14
  0000000141EA3C86  and     rdi, rcx
  0000000141EA3C89  not     rcx
  0000000141EA3C8C  and     rcx, r9
  0000000141EA3C8F  not     rcx
  0000000141EA3C92  not     rdi
  0000000141EA3C95  and     rdi, rcx
  0000000141EA3C98  mov     rcx, 2E8BA2E8BA2E8BA3h
  0000000141EA3CA2  inc     rcx
  0000000141EA3CA5  imul    rcx, rdi
  0000000141EA3CA9  sub     rcx, rax
  0000000141EA3CAC  mov     rax, rbx
  0000000141EA3CAF  and     rax, r8
  0000000141EA3CB2  not     rax
  0000000141EA3CB5  mov     rdi, rdx
  0000000141EA3CB8  mov     rbp, rdx
  0000000141EA3CBB  mov     [rsp+568h+var_4F8], rdx
  0000000141EA3CC0  and     rdi, rsi
  0000000141EA3CC3  not     rdi
  0000000141EA3CC6  and     rdi, rax
  0000000141EA3CC9  mov     rax, r9
  0000000141EA3CCC  and     rax, rsi
  0000000141EA3CCF  not     rax
  0000000141EA3CD2  mov     r13, r14
  0000000141EA3CD5  and     r13, r8
  0000000141EA3CD8  not     r13
  0000000141EA3CDB  and     r13, rax
  0000000141EA3CDE  not     r13
  0000000141EA3CE1  and     rbp, r15
  0000000141EA3CE4  mov     r15, rbp
  0000000141EA3CE7  and     r15, r13
  0000000141EA3CEA  not     r15
  0000000141EA3CED  mov     rdx, 0E8BA2E8BA2E8BA2Dh
  0000000141EA3CF7  lea     rax, [rdx+4]
  0000000141EA3CFB  imul    rax, r15
  0000000141EA3CFF  not     rdi
  0000000141EA3D02  and     rdi, r10
  0000000141EA3D05  not     rdi
  0000000141EA3D08  and     rdi, r14
  0000000141EA3D0B  not     rdi
  0000000141EA3D0E  mov     r15, 45D1745D1745D172h
  0000000141EA3D18  imul    rdi, r15
  0000000141EA3D1C  add     rax, rdi
  0000000141EA3D1F  add     rax, rcx
  0000000141EA3D22  mov     rcx, r8
  0000000141EA3D25  and     rcx, rbp
  0000000141EA3D28  not     rcx
  0000000141EA3D2B  not     rbp
  0000000141EA3D2E  mov     rdi, rsi
  0000000141EA3D31  and     rdi, rbp
  0000000141EA3D34  not     rdi
  0000000141EA3D37  and     rdi, rcx
  0000000141EA3D3A  mov     rcx, r9
  0000000141EA3D3D  and     rcx, rdi
  0000000141EA3D40  not     rcx
  0000000141EA3D43  not     rdi
  0000000141EA3D46  and     rdi, r14
  0000000141EA3D49  not     rdi
  0000000141EA3D4C  and     rdi, rcx
  0000000141EA3D4F  not     rdi
  0000000141EA3D52  lea     rcx, [rdx+2]
  0000000141EA3D56  imul    rcx, rdi
  0000000141EA3D5A  and     r12, r9
  0000000141EA3D5D  not     r12
  0000000141EA3D60  and     r12, rsi
  0000000141EA3D63  imul    r12, rdx
  0000000141EA3D67  add     r12, rcx
  0000000141EA3D6A  add     r12, rax
  0000000141EA3D6D  mov     rax, r9
  0000000141EA3D70  mov     rdx, [rsp+568h+var_4F8]
  0000000141EA3D75  and     rax, rdx
  0000000141EA3D78  not     rax
  0000000141EA3D7B  mov     rcx, r14
  0000000141EA3D7E  and     rcx, rbx
  0000000141EA3D81  not     rcx
  0000000141EA3D84  and     rcx, rax
  0000000141EA3D87  mov     rdi, r10
  0000000141EA3D8A  and     rdi, rcx
  0000000141EA3D8D  not     rcx
  0000000141EA3D90  and     rcx, [rsp+568h+var_558]
  0000000141EA3D95  not     rcx
  0000000141EA3D98  not     rdi
  0000000141EA3D9B  and     rdi, rcx
  0000000141EA3D9E  not     rdi
  0000000141EA3DA1  and     rdi, r8
  0000000141EA3DA4  mov     rax, 2E8BA2E8BA2E8BA3h
  0000000141EA3DAE  imul    rdi, rax
  0000000141EA3DB2  and     rbp, r8
  0000000141EA3DB5  not     rbp
  0000000141EA3DB8  and     rbp, r9
  0000000141EA3DBB  lea     rax, ds:0[rbp*2]
  0000000141EA3DC3  add     rax, rbp
  0000000141EA3DC6  add     rax, rdi
  0000000141EA3DC9  mov     rbp, r14
  0000000141EA3DCC  and     r14, rdx
  0000000141EA3DCF  mov     rcx, rsi
  0000000141EA3DD2  and     rcx, r14
  0000000141EA3DD5  not     r14
  0000000141EA3DD8  and     r14, r8
  0000000141EA3DDB  not     r14
  0000000141EA3DDE  not     rcx
  0000000141EA3DE1  and     rcx, r14
  0000000141EA3DE4  and     rbp, r10
  0000000141EA3DE7  not     rcx
  0000000141EA3DEA  and     rcx, r10
  0000000141EA3DED  and     r10, r8
  0000000141EA3DF0  not     r10
  0000000141EA3DF3  mov     rdi, rbx
  0000000141EA3DF6  and     rdi, r9
  0000000141EA3DF9  and     rdi, r10
  0000000141EA3DFC  not     rdi
  0000000141EA3DFF  mov     r10, 5D1745D1745D1746h
  0000000141EA3E09  imul    r10, rdi
  0000000141EA3E0D  add     r10, rax
  0000000141EA3E10  mov     rax, rsi
  0000000141EA3E13  and     rax, rbp
  0000000141EA3E16  not     rbp
  0000000141EA3E19  mov     rdi, r8
  0000000141EA3E1C  and     rdi, rbp
  0000000141EA3E1F  not     rdi
  0000000141EA3E22  not     rax
  0000000141EA3E25  and     rax, rdi
  0000000141EA3E28  mov     rdi, rdx
  0000000141EA3E2B  and     rdi, rax
  0000000141EA3E2E  not     rax
  0000000141EA3E31  and     rax, rbx
  0000000141EA3E34  not     rax
  0000000141EA3E37  not     rdi
  0000000141EA3E3A  and     rdi, rax
  0000000141EA3E3D  mov     r14, 0A2E8BA2E8BA2E8B9h
  0000000141EA3E47  imul    rdi, r14
  0000000141EA3E4B  add     rdi, r10
  0000000141EA3E4E  add     rdi, r12
  0000000141EA3E51  and     r11, rsi
  0000000141EA3E54  not     r11
  0000000141EA3E57  mov     rax, [rsp+568h+var_520]
  0000000141EA3E5C  and     rax, r8
  0000000141EA3E5F  not     rax
  0000000141EA3E62  and     r11, r9
  0000000141EA3E65  and     r11, rax
  0000000141EA3E68  lea     rax, [r15+2]
  0000000141EA3E6C  imul    rax, r11
  0000000141EA3E70  add     rax, rdi
  0000000141EA3E73  lea     rax, [rax+rcx*2]
  0000000141EA3E77  mov     r10, [rsp+568h+var_558]
  0000000141EA3E7C  and     r9, r10
  0000000141EA3E7F  not     r9
  0000000141EA3E82  and     r9, rbp
  0000000141EA3E85  mov     rcx, rdx
  0000000141EA3E88  and     rcx, r9
  0000000141EA3E8B  not     rcx
  0000000141EA3E8E  and     rcx, rsi
  0000000141EA3E91  not     rcx
  0000000141EA3E94  inc     r14
  0000000141EA3E97  imul    r14, rcx
  0000000141EA3E9B  and     r13, rbx
  0000000141EA3E9E  not     r13
  0000000141EA3EA1  and     r13, r10
  0000000141EA3EA4  add     r15, 3
  0000000141EA3EA8  imul    r15, r13
  0000000141EA3EAC  add     r15, r14
  0000000141EA3EAF  and     rbx, r9
  0000000141EA3EB2  not     r9
  0000000141EA3EB5  and     r9, rdx
  0000000141EA3EB8  not     r9
  0000000141EA3EBB  not     rbx
  0000000141EA3EBE  and     rbx, r9
  0000000141EA3EC1  and     r8, rbx
  0000000141EA3EC4  not     rbx
  0000000141EA3EC7  and     rbx, rsi
  0000000141EA3ECA  not     r8
  0000000141EA3ECD  not     rbx
  0000000141EA3ED0  and     rbx, r8
  0000000141EA3ED3  mov     rcx, 0BA2E8BA2E8BA2E8Ah
  0000000141EA3EDD  imul    rcx, rbx
  0000000141EA3EE1  add     rcx, r15
  0000000141EA3EE4  add     rcx, rax
  0000000141EA3EE7  imul    rcx, [rsp+568h+var_510]
  0000000141EA3EED  mov     rdi, [rsp+568h+var_380]
  0000000141EA3EF5  imul    eax, edi, 830987A9h
  0000000141EA3EFB  imul    rax, [rsp+568h+var_508]
  0000000141EA3F01  mov     rdx, rcx
  0000000141EA3F04  and     rdx, rax
  0000000141EA3F07  mov     r8, rdx
  0000000141EA3F0A  mov     [rsp+568h+var_508], rdx
  0000000141EA3F0F  mov     rdx, rax
  0000000141EA3F12  not     rdx
  0000000141EA3F15  and     rdx, rcx
  0000000141EA3F18  not     rcx
  0000000141EA3F1B  and     rcx, rax
  0000000141EA3F1E  not     rdx
  0000000141EA3F21  not     rcx
  0000000141EA3F24  and     rcx, rdx
  0000000141EA3F27  not     r8
  0000000141EA3F2A  sub     r8, rcx
  0000000141EA3F2D  mov     [rsp+568h+var_510], r8
  0000000141EA3F32  mov     rax, [rsp+568h+var_2E0]
  0000000141EA3F3A  lea     rcx, [rsp+rax+568h+var_568]
  0000000141EA3F3E  add     rcx, 568h
  0000000141EA3F45  mov     rax, [rsp+568h+var_2B8]
  0000000141EA3F4D  add     rax, rsp
  0000000141EA3F50  add     rax, 568h
  0000000141EA3F56  mov     rsi, [rsp+568h+var_408]
  0000000141EA3F5E  imul    rcx, rsi
  0000000141EA3F62  mov     r9, [rsp+568h+var_550]
  0000000141EA3F67  imul    rax, r9
  0000000141EA3F6B  mov     rdx, rcx
  0000000141EA3F6E  and     rdx, rax
  0000000141EA3F71  mov     r8, rcx
  0000000141EA3F74  not     r8
  0000000141EA3F77  and     r8, rax
  0000000141EA3F7A  not     rax
  0000000141EA3F7D  and     rax, rcx
  0000000141EA3F80  not     r8
  0000000141EA3F83  not     rax
  0000000141EA3F86  and     rax, r8
  0000000141EA3F89  lea     rcx, [rdx+rdx*2]
  0000000141EA3F8D  not     rdx
  0000000141EA3F90  add     rcx, [rsp+568h+var_568]
  0000000141EA3F94  add     rcx, rdx
  0000000141EA3F97  not     rax
  0000000141EA3F9A  add     rcx, rax
  0000000141EA3F9D  mov     r8, rcx
  0000000141EA3FA0  mov     rax, 9FD1AFFC1CCC588Eh
  0000000141EA3FAA  imul    rax, rdi
  0000000141EA3FAE  and     rax, [rsp+568h+var_390]
  0000000141EA3FB6  mov     rcx, [rsp+568h+var_388]
  0000000141EA3FBE  mov     rdx, [rsp+rcx+568h]
  0000000141EA3FC6  mov     r10, rdx
  0000000141EA3FC9  not     r10
  0000000141EA3FCC  mov     rcx, rdx
  0000000141EA3FCF  mov     [rsp+568h+var_520], rdx
  0000000141EA3FD4  and     rcx, rax
  0000000141EA3FD7  not     rax
  0000000141EA3FDA  and     rax, r10
  0000000141EA3FDD  mov     [rsp+568h+var_558], r10
  0000000141EA3FE2  not     rax
  0000000141EA3FE5  not     rcx
  0000000141EA3FE8  and     rcx, rax
  0000000141EA3FEB  mov     rax, 1A05736394FBCB38h
  0000000141EA3FF5  imul    rax, rdi
  0000000141EA3FF9  add     rcx, rax
  0000000141EA3FFC  mov     rax, 492E711210D813C6h
  0000000141EA4006  imul    rax, rdi
  0000000141EA400A  mov     r11, 401EB663279D6E6Dh
  0000000141EA4014  imul    r11, rdi
  0000000141EA4018  and     r11, rcx
  0000000141EA401B  not     rcx
  0000000141EA401E  and     rcx, rax
  0000000141EA4021  not     rcx
  0000000141EA4024  not     r11
  0000000141EA4027  and     r11, rcx
  0000000141EA402A  mov     rax, 0BDEAFC570E7E4E33h
  0000000141EA4034  imul    rax, rdi
  0000000141EA4038  not     r11
  0000000141EA403B  and     r11, rax
  0000000141EA403E  mov     rax, [rsp+568h+var_318]
  0000000141EA4046  mov     rcx, [rsp+rax+568h]
  0000000141EA404E  mov     [rsp+568h+var_4F8], rcx
  0000000141EA4053  mov     rax, [rsp+568h+var_480]
  0000000141EA405B  imul    rax, rcx
  0000000141EA405F  not     r11
  0000000141EA4062  imul    r11, [rsp+568h+var_490]
  0000000141EA406B  mov     rcx, rax
  0000000141EA406E  and     rcx, r11
  0000000141EA4071  mov     [rsp+568h+var_388], rcx
  0000000141EA4079  not     rax
  0000000141EA407C  not     r11
  0000000141EA407F  and     r11, rax
  0000000141EA4082  mov     rax, rcx
  0000000141EA4085  not     rax
  0000000141EA4088  not     r11
  0000000141EA408B  and     r11, rax
  0000000141EA408E  mov     [rsp+568h+var_390], r11
  0000000141EA4096  mov     rax, [rsp+568h+var_540]
  0000000141EA409B  lea     r11, [rsp+rax+568h+var_568]
  0000000141EA409F  add     r11, 568h
  0000000141EA40A6  imul    r11, rsi
  0000000141EA40AA  mov     rax, [rsp+568h+var_2B0]
  0000000141EA40B2  add     rax, rsp
  0000000141EA40B5  add     rax, 568h
  0000000141EA40BB  imul    rax, r9
  0000000141EA40BF  not     rax
  0000000141EA40C2  not     r11
  0000000141EA40C5  and     r11, rax
  0000000141EA40C8  mov     rax, [rsp+568h+var_2F0]
  0000000141EA40D0  add     rax, rsp
  0000000141EA40D3  add     rax, 568h
  0000000141EA40D9  imul    rax, [rsp+568h+var_478]
  0000000141EA40E2  mov     [rsp+568h+var_2B0], rax
  0000000141EA40EA  test    byte ptr [rsp+568h+var_360], 1
  0000000141EA40F2  mov     rax, [rsp+568h+var_530]
  0000000141EA40F7  not     rax
  0000000141EA40FA  mov     rcx, [rsp+568h+var_358]
  0000000141EA4102  cmovz   rax, rcx
  0000000141EA4106  mov     [rsp+568h+var_530], rax
  0000000141EA410B  cmovz   r8, rcx
  0000000141EA410F  mov     [rsp+568h+var_408], r8
  0000000141EA4117  not     r11
  0000000141EA411A  cmovz   r11, rcx
  0000000141EA411E  mov     [rsp+568h+var_4B8], r11
  0000000141EA4126  mov     rcx, 0D22FEF546E1A41F3h
  0000000141EA4130  imul    rcx, rdi
  0000000141EA4134  and     rcx, [rsp+568h+var_470]
  0000000141EA413C  mov     r9, rdx
  0000000141EA413F  and     r9, rcx
  0000000141EA4142  not     rcx
  0000000141EA4145  and     rcx, r10
  0000000141EA4148  not     rcx
  0000000141EA414B  not     r9
  0000000141EA414E  and     r9, rcx
  0000000141EA4151  mov     rcx, 0D6E5EAB0A11D4040h
  0000000141EA415B  imul    rcx, rdi
  0000000141EA415F  add     r9, rcx
  0000000141EA4162  mov     r15, 9DD351F114B727F0h
  0000000141EA416C  mov     rax, rdi
  0000000141EA416F  imul    r15, rdi
  0000000141EA4173  mov     rcx, r15
  0000000141EA4176  not     rcx
  0000000141EA4179  mov     r8, rcx
  0000000141EA417C  mov     rcx, 0AC7D277538758233h
  0000000141EA4186  imul    rcx, rdi
  0000000141EA418A  mov     r10, rcx
  0000000141EA418D  mov     rdi, 0EB79D58423BE5A43h
  0000000141EA4197  imul    rdi, rax
  0000000141EA419B  mov     rax, rcx
  0000000141EA419E  not     rax
  0000000141EA41A1  mov     rdx, rax
  0000000141EA41A4  mov     rax, r9
  0000000141EA41A7  not     rax
  0000000141EA41AA  mov     rcx, r8
  0000000141EA41AD  and     rcx, rax
  0000000141EA41B0  mov     r11, rax
  0000000141EA41B3  mov     rsi, r10
  0000000141EA41B6  and     rsi, rcx
  0000000141EA41B9  not     rcx
  0000000141EA41BC  and     rcx, rdx
  0000000141EA41BF  mov     rax, rdx
  0000000141EA41C2  not     rcx
  0000000141EA41C5  not     rsi
  0000000141EA41C8  and     rsi, rdi
  0000000141EA41CB  and     rsi, rcx
  0000000141EA41CE  mov     [rsp+568h+var_2F0], rsi
  0000000141EA41D6  mov     rcx, r8
  0000000141EA41D9  and     rcx, r9
  0000000141EA41DC  not     rcx
  0000000141EA41DF  mov     rdx, r15
  0000000141EA41E2  and     rdx, r11
  0000000141EA41E5  mov     rsi, r11
  0000000141EA41E8  not     rdx
  0000000141EA41EB  and     rdx, rcx
  0000000141EA41EE  mov     r12, r10
  0000000141EA41F1  and     r12, rdx
  0000000141EA41F4  not     rdx
  0000000141EA41F7  mov     [rsp+568h+var_470], rax
  0000000141EA41FF  and     rdx, rax
  0000000141EA4202  not     rdx
  0000000141EA4205  not     r12
  0000000141EA4208  and     r12, rdx
  0000000141EA420B  mov     rcx, r9
  0000000141EA420E  mov     rdx, rdi
  0000000141EA4211  and     rcx, rdi
  0000000141EA4214  mov     [rsp+568h+var_2B8], rcx
  0000000141EA421C  mov     rcx, rdi
  0000000141EA421F  not     rcx
  0000000141EA4222  mov     rdi, r10
  0000000141EA4225  mov     [rsp+568h+var_330], r10
  0000000141EA422D  and     rdi, rdx
  0000000141EA4230  mov     r11, rdx
  0000000141EA4233  mov     rdx, r8
  0000000141EA4236  and     rdx, rdi
  0000000141EA4239  mov     [rsp+568h+var_318], rdx
  0000000141EA4241  not     rdi
  0000000141EA4244  and     rdi, r15
  0000000141EA4247  mov     rdx, rcx
  0000000141EA424A  and     rdx, r12
  0000000141EA424D  mov     [rsp+568h+var_2E0], rdx
  0000000141EA4255  mov     rdx, r12
  0000000141EA4258  not     rdx
  0000000141EA425B  and     rdx, r11
  0000000141EA425E  mov     rbx, r11
  0000000141EA4261  mov     r11, r8
  0000000141EA4264  and     r11, rax
  0000000141EA4267  not     r11
  0000000141EA426A  mov     r13, r15
  0000000141EA426D  and     r13, r10
  0000000141EA4270  not     r13
  0000000141EA4273  and     r13, r11
  0000000141EA4276  and     r13, r9
  0000000141EA4279  mov     rax, rcx
  0000000141EA427C  and     rax, r13
  0000000141EA427F  mov     [rsp+568h+var_320], rax
  0000000141EA4287  not     r13
  0000000141EA428A  and     r13, rbx
  0000000141EA428D  mov     r10, r8
  0000000141EA4290  mov     rax, r8
  0000000141EA4293  mov     [rsp+568h+var_540], r8
  0000000141EA4298  and     r10, rbx
  0000000141EA429B  mov     r14, r9
  0000000141EA429E  mov     r8, rcx
  0000000141EA42A1  and     r14, rcx
  0000000141EA42A4  not     r14
  0000000141EA42A7  mov     [rsp+568h+var_340], r14
  0000000141EA42AF  and     r12, rbx
  0000000141EA42B2  mov     [rsp+568h+var_338], r12
  0000000141EA42BA  mov     rbp, rsi
  0000000141EA42BD  and     rbp, rbx
  0000000141EA42C0  mov     rcx, rbx
  0000000141EA42C3  not     rbp
  0000000141EA42C6  and     rbp, r14
  0000000141EA42C9  mov     rbx, rax
  0000000141EA42CC  and     rbx, rbp
  0000000141EA42CF  not     rbp
  0000000141EA42D2  and     rbp, r15
  0000000141EA42D5  mov     r12, rcx
  0000000141EA42D8  and     rcx, r15
  0000000141EA42DB  mov     [rsp+568h+var_348], rcx
  0000000141EA42E3  mov     rax, r15
  0000000141EA42E6  and     rax, r8
  0000000141EA42E9  mov     rcx, r8
  0000000141EA42EC  mov     [rsp+568h+var_350], r8
  0000000141EA42F4  mov     r8, r9
  0000000141EA42F7  and     r8, rax
  0000000141EA42FA  not     rax
  0000000141EA42FD  mov     r15, rsi
  0000000141EA4300  and     rax, rsi
  0000000141EA4303  not     rax
  0000000141EA4306  not     r8
  0000000141EA4309  and     r8, rax
  0000000141EA430C  mov     r14, [rsp+568h+var_470]
  0000000141EA4314  mov     rax, r14
  0000000141EA4317  and     rax, r8
  0000000141EA431A  not     rax
  0000000141EA431D  not     r8
  0000000141EA4320  mov     rsi, [rsp+568h+var_330]
  0000000141EA4328  and     r8, rsi
  0000000141EA432B  not     r8
  0000000141EA432E  and     r8, rax
  0000000141EA4331  mov     rax, [rsp+568h+var_318]
  0000000141EA4339  not     rax
  0000000141EA433C  not     rdi
  0000000141EA433F  and     rdi, rax
  0000000141EA4342  mov     rax, 0B6DB6DB6DB6DB6DBh
  0000000141EA434C  inc     rax
  0000000141EA434F  imul    r8, rax
  0000000141EA4353  and     rdi, r9
  0000000141EA4356  not     rdi
  0000000141EA4359  imul    rdi, rax
  0000000141EA435D  mov     rax, [rsp+568h+var_2F0]
  0000000141EA4365  not     rax
  0000000141EA4368  add     rdi, rax
  0000000141EA436B  mov     rax, [rsp+568h+var_540]
  0000000141EA4370  and     rax, rsi
  0000000141EA4373  not     rax
  0000000141EA4376  and     rax, r15
  0000000141EA4379  and     r12, rax
  0000000141EA437C  not     rax
  0000000141EA437F  and     rax, rcx
  0000000141EA4382  not     rax
  0000000141EA4385  not     r12
  0000000141EA4388  and     r12, rax
  0000000141EA438B  not     r12
  0000000141EA438E  mov     rax, 9249249249249249h
  0000000141EA4398  imul    rax, r12
  0000000141EA439C  add     rax, rdi
  0000000141EA439F  add     rax, r8
  0000000141EA43A2  mov     r8, [rsp+568h+var_2E0]
  0000000141EA43AA  not     r8
  0000000141EA43AD  not     rdx
  0000000141EA43B0  and     rdx, r8
  0000000141EA43B3  not     rdx
  0000000141EA43B6  mov     rdi, 4924924924924924h
  0000000141EA43C0  imul    rdi, rdx
  0000000141EA43C4  mov     rdx, [rsp+568h+var_320]
  0000000141EA43CC  not     rdx
  0000000141EA43CF  not     r13
  0000000141EA43D2  and     r13, rdx
  0000000141EA43D5  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141EA43DF  imul    r13, rdx
  0000000141EA43E3  add     r13, rax
  0000000141EA43E6  mov     rax, r10
  0000000141EA43E9  not     rax
  0000000141EA43EC  mov     r12, r14
  0000000141EA43EF  and     rax, r14
  0000000141EA43F2  not     rax
  0000000141EA43F5  mov     r14, rsi
  0000000141EA43F8  and     r14, r10
  0000000141EA43FB  not     r14
  0000000141EA43FE  and     r14, rax
  0000000141EA4401  mov     rax, r15
  0000000141EA4404  and     rax, r14
  0000000141EA4407  not     rax
  0000000141EA440A  not     r14
  0000000141EA440D  and     r14, r9
  0000000141EA4410  not     r14
  0000000141EA4413  and     r14, rax
  0000000141EA4416  mov     rax, 0DB6DB6DB6DB6DB6Eh
  0000000141EA4420  imul    r14, rax
  0000000141EA4424  add     r14, r13
  0000000141EA4427  not     rbx
  0000000141EA442A  not     rbp
  0000000141EA442D  and     rbp, rbx
  0000000141EA4430  mov     rax, rsi
  0000000141EA4433  mov     rcx, rsi
  0000000141EA4436  and     rcx, r15
  0000000141EA4439  mov     r13, r15
  0000000141EA443C  and     r13, r12
  0000000141EA443F  mov     rsi, [rsp+568h+var_2B8]
  0000000141EA4447  not     rsi
  0000000141EA444A  and     rsi, rax
  0000000141EA444D  not     rbp
  0000000141EA4450  and     rbp, rax
  0000000141EA4453  mov     rdx, [rsp+568h+var_348]
  0000000141EA445B  and     rdx, r9
  0000000141EA445E  not     rdx
  0000000141EA4461  and     rdx, rax
  0000000141EA4464  mov     rbx, rdx
  0000000141EA4467  and     r12, r9
  0000000141EA446A  mov     r15, [rsp+568h+var_350]
  0000000141EA4472  and     r11, r15
  0000000141EA4475  not     r11
  0000000141EA4478  and     r11, r9
  0000000141EA447B  and     r9, rax
  0000000141EA447E  and     rax, [rsp+568h+var_340]
  0000000141EA4486  not     rax
  0000000141EA4489  mov     rdx, [rsp+568h+var_540]
  0000000141EA448E  and     rax, rdx
  0000000141EA4491  mov     r8, 0DB6DB6DB6DB6DB6Eh
  0000000141EA449B  inc     r8
  0000000141EA449E  imul    r8, rax
  0000000141EA44A2  add     r8, r14
  0000000141EA44A5  mov     rax, 6DB6DB6DB6DB6DB6h
  0000000141EA44AF  lea     r14, [rax+1]
  0000000141EA44B3  imul    r14, [rsp+568h+var_338]
  0000000141EA44BC  add     r14, r8
  0000000141EA44BF  add     r14, rdi
  0000000141EA44C2  not     rbp
  0000000141EA44C5  imul    rbp, rax
  0000000141EA44C9  and     r10, rcx
  0000000141EA44CC  not     r10
  0000000141EA44CF  imul    r10, rax
  0000000141EA44D3  add     r10, rbp
  0000000141EA44D6  not     rbx
  0000000141EA44D9  mov     rax, 2492492492492492h
  0000000141EA44E3  lea     r8, [rax+1]
  0000000141EA44E7  imul    r8, rbx
  0000000141EA44EB  add     r8, r10
  0000000141EA44EE  not     rcx
  0000000141EA44F1  not     r12
  0000000141EA44F4  and     r12, r15
  0000000141EA44F7  and     r12, rcx
  0000000141EA44FA  not     r12
  0000000141EA44FD  mov     rcx, rdx
  0000000141EA4500  and     r12, rdx
  0000000141EA4503  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  0000000141EA450D  imul    r12, rdx
  0000000141EA4511  add     r12, r8
  0000000141EA4514  add     r12, r14
  0000000141EA4517  not     r11
  0000000141EA451A  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000141EA4524  imul    r11, rdx
  0000000141EA4528  not     r13
  0000000141EA452B  not     r9
  0000000141EA452E  and     r9, r13
  0000000141EA4531  mov     rdx, rsi
  0000000141EA4534  not     rdx
  0000000141EA4537  and     rdx, rcx
  0000000141EA453A  not     r9
  0000000141EA453D  and     r9, rcx
  0000000141EA4540  not     r9
  0000000141EA4543  and     r9, r15
  0000000141EA4546  not     r9
  0000000141EA4549  imul    r9, rax
  0000000141EA454D  add     r9, r11
  0000000141EA4550  not     rdx
  0000000141EA4553  add     r9, rdx
  0000000141EA4556  add     r9, r12
  0000000141EA4559  mov     rax, 931129D3CCCEA7E5h
  0000000141EA4563  mov     r8, [rsp+568h+var_380]
  0000000141EA456B  imul    rax, r8
  0000000141EA456F  and     rax, [rsp+568h+var_78]
  0000000141EA4577  mov     rdx, [rsp+568h+var_4C8]
  0000000141EA457F  mov     rcx, rdx
  0000000141EA4582  not     rcx
  0000000141EA4585  and     rdx, rax
  0000000141EA4588  not     rax
  0000000141EA458B  and     rax, rcx
  0000000141EA458E  not     rax
  0000000141EA4591  not     rdx
  0000000141EA4594  and     rdx, rax
  0000000141EA4597  mov     rax, 2E2EE368DDB40000h
  0000000141EA45A1  imul    rax, r8
  0000000141EA45A5  add     rdx, rax
  0000000141EA45A8  mov     rax, 0EA0262123197E99Dh
  0000000141EA45B2  imul    rax, r8
  0000000141EA45B6  mov     r11, 9F4AC56306DD9896h
  0000000141EA45C0  imul    r11, r8
  0000000141EA45C4  and     r11, rdx
  0000000141EA45C7  not     rdx
  0000000141EA45CA  and     rdx, rax
  0000000141EA45CD  mov     rax, 0A0AECD5BA58233h
  0000000141EA45D7  imul    rax, r8
  0000000141EA45DB  not     r11
  0000000141EA45DE  and     r11, rax
  0000000141EA45E1  not     rdx
  0000000141EA45E4  and     r11, rdx
  0000000141EA45E7  mov     rax, 0DC9704C355D60EF3h
  0000000141EA45F1  imul    rax, r8
  0000000141EA45F5  mov     r13, r8
  0000000141EA45F8  not     r11
  0000000141EA45FB  and     r11, rax
  0000000141EA45FE  mov     r15, [rsp+568h+var_500]
  0000000141EA4603  imul    r9, r15
  0000000141EA4607  mov     rdx, r9
  0000000141EA460A  not     rdx
  0000000141EA460D  mov     rbx, [rsp+568h+var_60]
  0000000141EA4615  mov     rcx, rbx
  0000000141EA4618  not     rcx
  0000000141EA461B  not     r11
  0000000141EA461E  mov     rbp, [rsp+568h+var_550]
  0000000141EA4623  imul    r11, rbp
  0000000141EA4627  mov     r8, rcx
  0000000141EA462A  and     r8, r11
  0000000141EA462D  mov     r10, rdx
  0000000141EA4630  and     r10, r8
  0000000141EA4633  not     r10
  0000000141EA4636  not     r8
  0000000141EA4639  mov     rax, r9
  0000000141EA463C  and     rax, r8
  0000000141EA463F  not     rax
  0000000141EA4642  and     rax, r10
  0000000141EA4645  mov     r10, rcx
  0000000141EA4648  and     rcx, r9
  0000000141EA464B  mov     rsi, rbx
  0000000141EA464E  and     rsi, rdx
  0000000141EA4651  not     rcx
  0000000141EA4654  mov     rdi, rsi
  0000000141EA4657  not     rdi
  0000000141EA465A  and     rcx, rdi
  0000000141EA465D  not     rcx
  0000000141EA4660  and     rcx, r11
  0000000141EA4663  mov     r12, rbx
  0000000141EA4666  and     rbx, r11
  0000000141EA4669  mov     r14, rbx
  0000000141EA466C  and     rsi, r11
  0000000141EA466F  not     r11
  0000000141EA4672  and     r12, r11
  0000000141EA4675  mov     rbx, r12
  0000000141EA4678  not     r12
  0000000141EA467B  and     r12, r8
  0000000141EA467E  and     rbx, r9
  0000000141EA4681  and     r12, r9
  0000000141EA4684  mov     r8, r9
  0000000141EA4687  and     r10, r11
  0000000141EA468A  and     r8, r10
  0000000141EA468D  not     r10
  0000000141EA4690  not     r14
  0000000141EA4693  and     r9, r14
  0000000141EA4696  and     r14, r10
  0000000141EA4699  not     r14
  0000000141EA469C  and     r14, rdx
  0000000141EA469F  and     rdx, r10
  0000000141EA46A2  not     rdx
  0000000141EA46A5  not     r8
  0000000141EA46A8  and     r8, rdx
  0000000141EA46AB  not     r8
  0000000141EA46AE  lea     rdx, [r8+r8*2]
  0000000141EA46B2  not     rcx
  0000000141EA46B5  lea     rcx, [rdx+rcx*4]
  0000000141EA46B9  not     rax
  0000000141EA46BC  sub     rax, rcx
  0000000141EA46BF  not     rbx
  0000000141EA46C2  lea     rcx, [rbx+rbx*4]
  0000000141EA46C6  add     rcx, rax
  0000000141EA46C9  lea     rax, [r9+r9*4]
  0000000141EA46CD  sub     rcx, rax
  0000000141EA46D0  and     rdi, r11
  0000000141EA46D3  not     rdi
  0000000141EA46D6  not     rsi
  0000000141EA46D9  and     rsi, rdi
  0000000141EA46DC  not     rsi
  0000000141EA46DF  lea     rbx, ds:0[rsi*8]
  0000000141EA46E7  sub     rbx, rsi
  0000000141EA46EA  add     rbx, rcx
  0000000141EA46ED  add     r14, r14
  0000000141EA46F0  lea     rax, [r14+r14*4]
  0000000141EA46F4  sub     rbx, rax
  0000000141EA46F7  mov     rax, [rsp+568h+var_70]
  0000000141EA46FF  add     rax, rsp
  0000000141EA4702  add     rax, 568h
  0000000141EA4708  imul    rax, rbp
  0000000141EA470C  mov     rdx, [rsp+568h+var_68]
  0000000141EA4714  mov     rcx, rdx
  0000000141EA4717  not     rcx
  0000000141EA471A  and     rcx, [rsp+568h+var_4F0]
  0000000141EA471F  lea     r8, [rsp+568h]
  0000000141EA4727  and     edx, r8d
  0000000141EA472A  not     rcx
  0000000141EA472D  not     rdx
  0000000141EA4730  and     rdx, rcx
  0000000141EA4733  not     rdx
  0000000141EA4736  add     rdx, [rsp+568h+var_568]
  0000000141EA473A  lea     rcx, [rdx+rcx*2]
  0000000141EA473E  imul    rcx, r15
  0000000141EA4742  mov     rdx, rax
  0000000141EA4745  not     rdx
  0000000141EA4748  and     rax, rcx
  0000000141EA474B  not     rcx
  0000000141EA474E  and     rcx, rdx
  0000000141EA4751  not     rcx
  0000000141EA4754  or      rcx, rax
  0000000141EA4757  test    byte ptr [rsp+568h+var_2E8], 1
  0000000141EA475F  mov     rax, [rsp+568h+var_310]
  0000000141EA4767  lea     rax, [rsp+rax+568h]
  0000000141EA476F  mov     rdx, [rsp+568h+var_260]
  0000000141EA4777  cmovz   rdx, rax
  0000000141EA477B  mov     r9, [rsp+568h+var_300]
  0000000141EA4783  not     r9
  0000000141EA4786  cmovz   r9, rax
  0000000141EA478A  mov     r10, [rsp+568h+var_308]
  0000000141EA4792  cmovz   r10, rax
  0000000141EA4796  mov     rsi, [rsp+568h+var_3A8]
  0000000141EA479E  cmovz   rsi, rax
  0000000141EA47A2  mov     rdi, [rsp+568h+var_3C8]
  0000000141EA47AA  not     rdi
  0000000141EA47AD  cmovz   rdi, rax
  0000000141EA47B1  cmovz   rcx, rax
  0000000141EA47B5  mov     rax, [rsp+568h+var_280]
  0000000141EA47BD  mov     rax, [rsp+rax+568h]
  0000000141EA47C5  mov     [rsp+568h+var_550], rax
  0000000141EA47CA  mov     rax, [rsp+568h+var_3D8]
  0000000141EA47D2  mov     r14, [rsp+rax+568h]
  0000000141EA47DA  mov     rax, [rsp+568h+var_2F8]
  0000000141EA47E2  not     rax
  0000000141EA47E5  mov     r11, [rax]
  0000000141EA47E8  mov     rax, [rsp+568h+var_270]
  0000000141EA47F0  mov     rax, [rsp+rax+568h]
  0000000141EA47F8  mov     [rsp+568h+var_4F0], rax
  0000000141EA47FD  mov     rax, [rsp+568h+var_560]
  0000000141EA4802  mov     rax, [rax]
  0000000141EA4805  mov     [rsp+568h+var_3D8], rax
  0000000141EA480D  mov     rax, [rsp+568h+var_2A8]
  0000000141EA4815  mov     rax, [rsp+rax+568h]
  0000000141EA481D  mov     [rsp+568h+var_560], rax
  0000000141EA4822  mov     rax, [rsp+568h+var_4E0]
  0000000141EA482A  mov     rax, [rsp+rax+568h]
  0000000141EA4832  mov     [rsp+568h+var_540], rax
  0000000141EA4837  mov     rax, [rsp+568h+var_440]
  0000000141EA483F  not     rax
  0000000141EA4842  mov     rax, [rax]
  0000000141EA4845  mov     [rsp+568h+var_500], rax
  0000000141EA484A  mov     rax, [rsp+568h+var_448]
  0000000141EA4852  mov     rax, [rax]
  0000000141EA4855  mov     [rsp+568h+var_568], rax
  0000000141EA4859  mov     rax, [rsp+568h+var_80]
  0000000141EA4861  mov     rbp, [rsp+rax+568h]
  0000000141EA4869  mov     rax, [rsp+568h+var_278]
  0000000141EA4871  mov     r15, [rsp+rax+568h]
  0000000141EA4879  mov     rax, [rsp+568h+arg_D8]
  0000000141EA4881  mov     [rsp+568h+var_4E0], rax
  0000000141EA4889  mov     rax, 1AC0982A55543F06h
  0000000141EA4893  mov     rax, 38733BC50FB9DC1Dh
  0000000141EA489D  test    rsi, 0
  0000000141EA48A4  call    locret_141EA48B9  ; -> locret_141EA48B9
  0000000141EA48A9  jo      loc_141EA48B4
  0000000141EA48AF  jmp     loc_141EA48BA
  0000000141EA48B4  jmp     loc_141EA30BF
  0000000141EA48B9  retn
  0000000141EA48BA  nop
  0000000141EA48BB  jmp     $+5
  0000000141EA48C0  mov     rax, 0F38D529060CF86F2h
  0000000141EA48CA  mov     rax, 34BD8478EF5C6319h
  0000000141EA48D4  mov     rax, 7BBE03CEA03437BEh
  0000000141EA48DE  mov     rax, 42D5D86EACB8F733h
  0000000141EA48E8  mov     rax, 1AC0982A55543F06h
  0000000141EA48F2  mov     rax, 38733BC50FB9DC1Dh
  0000000141EA48FC  test    r11, 0
  0000000141EA4903  call    locret_141EA4918  ; -> locret_141EA4918
  0000000141EA4908  jnz     loc_141EA4913
  0000000141EA490E  jmp     loc_141EA4919
  0000000141EA4913  jmp     loc_141EA4F0A
  0000000141EA4918  retn
  0000000141EA4919  nop
  0000000141EA491A  jmp     loc_141EA4979
  0000000141EA491F  mov     rax, 0F38D529060CF86F2h
  0000000141EA4929  mov     rax, 34BD8478EF5C6319h
  0000000141EA4933  mov     rax, 7BBE03CEA03437BEh
  0000000141EA493D  mov     rax, 42D5D86EACB8F733h
  0000000141EA4947  mov     rax, 1AC0982A55543F06h
  0000000141EA4951  mov     rax, 38733BC50FB9DC1Dh
  0000000141EA495B  test    r13, 0
  0000000141EA4962  call    locret_141EA4972  ; -> locret_141EA4972
  0000000141EA4967  jno     loc_141EA4973
  0000000141EA496D  jmp     loc_141EA32F4
  0000000141EA4972  retn
  0000000141EA4973  nop
  0000000141EA4974  jmp     loc_141EA49D3
  0000000141EA4979  mov     rax, 0F38D529060CF86F2h
  0000000141EA4983  mov     rax, 34BD8478EF5C6319h
  0000000141EA498D  mov     rax, 7BBE03CEA03437BEh
  0000000141EA4997  mov     rax, 42D5D86EACB8F733h
  0000000141EA49A1  mov     rax, 1AC0982A55543F06h
  0000000141EA49AB  mov     rax, 38733BC50FB9DC1Dh
  0000000141EA49B5  test    rbp, 0
  0000000141EA49BC  call    locret_141EA49CC  ; -> locret_141EA49CC
  0000000141EA49C1  jz      loc_141EA49CD
  0000000141EA49C7  jmp     loc_141EA4DAB
  0000000141EA49CC  retn
  0000000141EA49CD  nop
  0000000141EA49CE  jmp     loc_141EA491F
  0000000141EA49D3  mov     rax, 0F38D529060CF86F2h
  0000000141EA49DD  mov     rax, 34BD8478EF5C6319h
  0000000141EA49E7  mov     rax, 7BBE03CEA03437BEh
  0000000141EA49F1  mov     rax, 42D5D86EACB8F733h
  0000000141EA49FB  mov     rax, 1AC0982A55543F06h
  0000000141EA4A05  mov     rax, 38733BC50FB9DC1Dh
  0000000141EA4A0F  mov     r8, [rsp+568h+var_258]
  0000000141EA4A17  mov     rax, [rsp+568h+var_298]
  0000000141EA4A1F  mov     [rax], r8
  0000000141EA4A22  mov     rax, [rsp+568h+var_2A0]
  0000000141EA4A2A  mov     [rdx], rax
  0000000141EA4A2D  mov     rax, [rsp+568h+var_240]
  0000000141EA4A35  mov     rdx, [rsp+568h+var_4D0]
  0000000141EA4A3D  mov     [rdx], rax
  0000000141EA4A40  mov     rax, [rsp+568h+var_430]
  0000000141EA4A48  not     rax
  0000000141EA4A4B  mov     [rax], r11
  0000000141EA4A4E  mov     rax, [rsp+568h+var_450]
  0000000141EA4A56  lea     rax, [rsp+rax+568h]
  0000000141EA4A5E  mov     rdx, [rsp+568h+var_410]
  0000000141EA4A66  not     rdx
  0000000141EA4A69  mov     r11, [rsp+568h+var_4A0]
  0000000141EA4A71  mov     [r11+rdx], rax
  0000000141EA4A75  mov     rax, [rsp+568h+var_4F0]
  0000000141EA4A7A  mov     [r9], rax
  0000000141EA4A7D  mov     rax, [rsp+568h+var_460]
  0000000141EA4A85  mov     [rax], r8
  0000000141EA4A88  mov     rax, [rsp+568h+var_3D8]
  0000000141EA4A90  mov     [r10], rax
  0000000141EA4A93  mov     rax, [rsp+568h+var_3C0]
  0000000141EA4A9B  mov     rdx, [rsp+568h+var_560]
  0000000141EA4AA0  mov     [rax], rdx
  0000000141EA4AA3  mov     rax, [rsp+568h+var_2C0]
  0000000141EA4AAB  not     rax
  0000000141EA4AAE  mov     r10, [rsp+568h+var_518]
  0000000141EA4AB3  mov     rdx, [rsp+568h+var_2C8]
  0000000141EA4ABB  mov     [rdx+rax], r10
  0000000141EA4ABF  mov     rax, [rsp+568h+var_2D0]
  0000000141EA4AC7  mov     rdx, [rsp+568h+var_540]
  0000000141EA4ACC  mov     [rax], rdx
  0000000141EA4ACF  mov     rax, [rsp+568h+var_2D8]
  0000000141EA4AD7  mov     rdx, [rsp+568h+var_4F8]
  0000000141EA4ADC  mov     [rax], rdx
  0000000141EA4ADF  mov     rdx, [rsp+568h+var_438]
  0000000141EA4AE7  not     rdx
  0000000141EA4AEA  mov     rax, [rsp+568h+var_248]
  0000000141EA4AF2  mov     r8, [rsp+568h+var_428]
  0000000141EA4AFA  mov     [rdx+r8], rax
  0000000141EA4AFE  mov     rax, [rsp+568h+var_3B8]
  0000000141EA4B06  mov     rdx, [rsp+568h+var_550]
  0000000141EA4B0B  mov     [rax], rdx
  0000000141EA4B0E  mov     rax, [rsp+568h+var_250]
  0000000141EA4B16  mov     rdx, [rsp+568h+var_530]
  0000000141EA4B1B  mov     [rdx], rax
  0000000141EA4B1E  mov     rax, [rsp+568h+var_4D8]
  0000000141EA4B26  not     rax
  0000000141EA4B29  mov     rdx, [rsp+568h+var_500]
  0000000141EA4B2E  mov     [rax], rdx
  0000000141EA4B31  mov     rax, [rsp+568h+var_568]
  0000000141EA4B35  mov     [rsi], rax
  0000000141EA4B38  mov     [rdi], r14
  0000000141EA4B3B  mov     rax, [rsp+568h+var_458]
  0000000141EA4B43  mov     rdx, [rsp+568h+var_3F8]
  0000000141EA4B4B  mov     [rdx], rax
  0000000141EA4B4E  mov     rax, [rsp+568h+var_3E8]
  0000000141EA4B56  mov     [rax], rbp
  0000000141EA4B59  mov     rax, [rsp+568h+var_400]
  0000000141EA4B61  mov     rdx, [rsp+568h+var_290]
  0000000141EA4B69  mov     [rax], rdx
  0000000141EA4B6C  mov     rax, [rsp+568h+var_418]
  0000000141EA4B74  mov     [rax], r15
  0000000141EA4B77  mov     rax, [rsp+568h+var_420]
  0000000141EA4B7F  mov     rdx, [rsp+568h+var_528]
  0000000141EA4B84  mov     [rdx], rax
  0000000141EA4B87  mov     rax, [rsp+568h+var_3F0]
  0000000141EA4B8F  mov     rdx, [rsp+568h+var_398]
  0000000141EA4B97  lea     rax, [rdx+rax+1]
  0000000141EA4B9C  mov     rdx, [rsp+568h+var_3A0]
  0000000141EA4BA4  not     rdx
  0000000141EA4BA7  mov     r8, [rsp+568h+var_2B0]
  0000000141EA4BAF  mov     [rdx+r8], rax
  0000000141EA4BB3  mov     rax, [rsp+568h+var_548]
  0000000141EA4BB8  lea     rax, [rax+rax*2]
  0000000141EA4BBC  mov     rdx, [rsp+568h+var_538]
  0000000141EA4BC1  add     rax, rdx
  0000000141EA4BC4  add     rax, 2
  0000000141EA4BC8  mov     rdx, [rsp+568h+var_3B0]
  0000000141EA4BD0  add     rdx, rdx
  0000000141EA4BD3  mov     r8, [rsp+568h+var_4B0]
  0000000141EA4BDB  sub     r8, rdx
  0000000141EA4BDE  mov     [r8+1], rax
  0000000141EA4BE2  mov     rax, [rsp+568h+var_3D0]
  0000000141EA4BEA  mov     rdx, [rsp+568h+var_3E0]
  0000000141EA4BF2  mov     r8, [rsp+568h+var_4E8]
  0000000141EA4BFA  mov     [rdx+r8], rax
  0000000141EA4BFE  mov     rax, [rsp+568h+var_4C0]
  0000000141EA4C06  mov     rdx, [rsp+568h+var_328]
  0000000141EA4C0E  lea     rax, [rax+rdx*2]
  0000000141EA4C12  mov     rdx, [rsp+568h+var_4A8]
  0000000141EA4C1A  sub     rdx, [rsp+568h+var_498]
  0000000141EA4C22  mov     [rdx+1], rax
  0000000141EA4C26  mov     rax, [rsp+568h+var_508]
  0000000141EA4C2B  mov     rdx, [rsp+568h+var_510]
  0000000141EA4C30  lea     rax, [rdx+rax*2]
  0000000141EA4C34  mov     rdx, [rsp+568h+var_408]
  0000000141EA4C3C  mov     [rdx], rax
  0000000141EA4C3F  mov     rax, [rsp+568h+var_388]
  0000000141EA4C47  mov     rdx, [rsp+568h+var_390]
  0000000141EA4C4F  lea     rax, [rdx+rax*2]
  0000000141EA4C53  mov     rdx, [rsp+568h+var_4B8]
  0000000141EA4C5B  mov     [rdx], rax
  0000000141EA4C5E  not     r12
  0000000141EA4C61  lea     rax, [rbx+r12*2]
  0000000141EA4C65  mov     [rcx], rax
  0000000141EA4C68  mov     rdx, [rsp+568h+var_468]
  0000000141EA4C70  mov     rbp, rdx
  0000000141EA4C73  not     rbp
  0000000141EA4C76  mov     r11, 0B74D1ACEF6574040h
  0000000141EA4C80  imul    r11, r13
  0000000141EA4C84  mov     rcx, rbp
  0000000141EA4C87  and     rcx, r11
  0000000141EA4C8A  mov     rsi, [rsp+568h+var_520]
  0000000141EA4C8F  mov     rax, rsi
  0000000141EA4C92  and     rax, rcx
  0000000141EA4C95  not     rcx
  0000000141EA4C98  mov     r12, [rsp+568h+var_558]
  0000000141EA4C9D  and     rcx, r12
  0000000141EA4CA0  not     rcx
  0000000141EA4CA3  not     rax
  0000000141EA4CA6  and     rax, rcx
  0000000141EA4CA9  mov     r8, r11
  0000000141EA4CAC  not     r8
  0000000141EA4CAF  mov     r9, rdx
  0000000141EA4CB2  and     r9, r11
  0000000141EA4CB5  mov     r15, r11
  0000000141EA4CB8  mov     r14, r10
  0000000141EA4CBB  and     r14, r12
  0000000141EA4CBE  mov     rcx, r14
  0000000141EA4CC1  and     rcx, r9
  0000000141EA4CC4  mov     [rsp+568h+var_528], rcx
  0000000141EA4CC9  not     r9
  0000000141EA4CCC  mov     r11, rbp
  0000000141EA4CCF  and     r11, r8
  0000000141EA4CD2  not     r11
  0000000141EA4CD5  and     r11, r9
  0000000141EA4CD8  mov     rdi, r10
  0000000141EA4CDB  not     rdi
  0000000141EA4CDE  mov     rcx, rdi
  0000000141EA4CE1  and     rcx, rbp
  0000000141EA4CE4  mov     [rsp+568h+var_550], rcx
  0000000141EA4CE9  mov     rbx, r12
  0000000141EA4CEC  and     rbx, rbp
  0000000141EA4CEF  mov     r9, r10
  0000000141EA4CF2  and     r9, r8
  0000000141EA4CF5  mov     rcx, rbp
  0000000141EA4CF8  and     rcx, r9
  0000000141EA4CFB  mov     [rsp+568h+var_548], rcx
  0000000141EA4D00  mov     r10, rsi
  0000000141EA4D03  mov     rcx, rsi
  0000000141EA4D06  and     r10, rdx
  0000000141EA4D09  not     r10
  0000000141EA4D0C  and     r10, r9
  0000000141EA4D0F  mov     [rsp+568h+var_540], r10
  0000000141EA4D14  not     rbx
  0000000141EA4D17  and     rbx, r9
  0000000141EA4D1A  mov     [rsp+568h+var_500], rbx
  0000000141EA4D1F  not     r9
  0000000141EA4D22  mov     [rsp+568h+var_560], r9
  0000000141EA4D27  mov     rbx, r12
  0000000141EA4D2A  and     rbx, rdx
  0000000141EA4D2D  not     rbx
  0000000141EA4D30  mov     [rsp+568h+var_568], r15
  0000000141EA4D34  and     rbx, r15
  0000000141EA4D37  not     rbx
  0000000141EA4D3A  and     rbx, rdi
  0000000141EA4D3D  mov     rsi, rdi
  0000000141EA4D40  and     rsi, r12
  0000000141EA4D43  not     rsi
  0000000141EA4D46  and     rsi, r8
  0000000141EA4D49  mov     r13, rdi
  0000000141EA4D4C  and     r13, r15
  0000000141EA4D4F  not     r13
  0000000141EA4D52  and     r13, r9
  0000000141EA4D55  not     r13
  0000000141EA4D58  and     r13, r12
  0000000141EA4D5B  mov     rdx, r14
  0000000141EA4D5E  and     rdx, r8
  0000000141EA4D61  mov     [rsp+568h+var_530], rdx
  0000000141EA4D66  not     r14
  0000000141EA4D69  mov     rdx, r11
  0000000141EA4D6C  not     rdx
  0000000141EA4D6F  and     rdx, rdi
  0000000141EA4D72  mov     [rsp+568h+var_498], rdx
  0000000141EA4D7A  mov     r10, [rsp+568h+var_518]
  0000000141EA4D7F  and     r10, r11
  0000000141EA4D82  not     r10
  0000000141EA4D85  and     r10, r12
  0000000141EA4D88  mov     r15, rdi
  0000000141EA4D8B  and     r15, rcx
  0000000141EA4D8E  not     r15
  0000000141EA4D91  and     r15, r14
  0000000141EA4D94  mov     rdx, r15
  0000000141EA4D97  not     rdx
  0000000141EA4D9A  and     rdx, r8
  0000000141EA4D9D  and     r12, r8
  0000000141EA4DA0  mov     rcx, [rsp+568h+var_550]
  0000000141EA4DA5  mov     r9, rcx
  0000000141EA4DA8  and     rcx, r12
  0000000141EA4DAB  mov     [rsp+568h+var_550], rcx
  0000000141EA4DB0  mov     rcx, r12
  0000000141EA4DB3  and     r11, rdi
  0000000141EA4DB6  and     r8, [rsp+568h+var_520]
  0000000141EA4DBB  mov     r12, [rsp+568h+var_518]
  0000000141EA4DC0  and     r12, r8
  0000000141EA4DC3  not     r8
  0000000141EA4DC6  and     r8, rdi
  0000000141EA4DC9  not     rcx
  0000000141EA4DCC  and     rcx, rdi
  0000000141EA4DCF  mov     [rsp+568h+var_558], rcx
  0000000141EA4DD4  and     rdi, rax
  0000000141EA4DD7  not     rax
  0000000141EA4DDA  and     rax, [rsp+568h+var_518]
  0000000141EA4DDF  not     rdi
  0000000141EA4DE2  not     rax
  0000000141EA4DE5  and     rax, rdi
  0000000141EA4DE8  mov     rcx, 0D2C7F0F0E786F0F0h
  0000000141EA4DF2  imul    rcx, rax
  0000000141EA4DF6  mov     [rsp+568h+var_518], rcx
  0000000141EA4DFB  mov     rax, 787CD2D2D696D2D1h
  0000000141EA4E05  add     rax, 6
  0000000141EA4E09  imul    rax, [rsp+568h+var_528]
  0000000141EA4E0F  mov     [rsp+568h+var_528], rax
  0000000141EA4E14  mov     rdi, [rsp+568h+var_530]
  0000000141EA4E19  not     rdi
  0000000141EA4E1C  mov     rcx, r14
  0000000141EA4E1F  mov     rax, [rsp+568h+var_568]
  0000000141EA4E23  and     rcx, rax
  0000000141EA4E26  not     rcx
  0000000141EA4E29  and     rcx, rdi
  0000000141EA4E2C  not     rdx
  0000000141EA4E2F  and     r15, rax
  0000000141EA4E32  not     r15
  0000000141EA4E35  and     r15, rdx
  0000000141EA4E38  not     r8
  0000000141EA4E3B  not     r12
  0000000141EA4E3E  and     r12, r8
  0000000141EA4E41  mov     r14, [rsp+568h+var_468]
  0000000141EA4E49  mov     rdx, r14
  0000000141EA4E4C  and     rdx, r13
  0000000141EA4E4F  not     r13
  0000000141EA4E52  and     r13, rbp
  0000000141EA4E55  not     rcx
  0000000141EA4E58  and     rcx, rbp
  0000000141EA4E5B  mov     r8, r14
  0000000141EA4E5E  and     r8, r15
  0000000141EA4E61  not     r15
  0000000141EA4E64  and     r15, rbp
  0000000141EA4E67  and     rbp, rsi
  0000000141EA4E6A  not     rsi
  0000000141EA4E6D  and     rsi, r14
  0000000141EA4E70  not     r12
  0000000141EA4E73  and     r12, r14
  0000000141EA4E76  and     [rsp+568h+var_558], r14
  0000000141EA4E7B  and     r14, [rsp+568h+var_560]
  0000000141EA4E80  mov     rax, [rsp+568h+var_548]
  0000000141EA4E85  not     rax
  0000000141EA4E88  not     r14
  0000000141EA4E8B  and     r14, rax
  0000000141EA4E8E  not     r14
  0000000141EA4E91  mov     rdi, [rsp+568h+var_520]
  0000000141EA4E96  and     r14, rdi
  0000000141EA4E99  not     r14
  0000000141EA4E9C  mov     rax, 2D380F0F18790F0Fh
  0000000141EA4EA6  imul    rax, r14
  0000000141EA4EAA  add     rax, [rsp+568h+var_528]
  0000000141EA4EAF  not     r9
  0000000141EA4EB2  and     r9, [rsp+568h+var_568]
  0000000141EA4EB6  not     r9
  0000000141EA4EB9  and     r9, rdi
  0000000141EA4EBC  mov     r14, 0F0F9A5A5AD2DA5A5h
  0000000141EA4EC6  imul    r9, r14
  0000000141EA4ECA  add     r9, rax
  0000000141EA4ECD  mov     rax, 6976787883C4787Ah
  0000000141EA4ED7  lea     r14, [rax+1]
  0000000141EA4EDB  imul    r14, [rsp+568h+var_540]
  0000000141EA4EE1  add     r14, r9
  0000000141EA4EE4  add     r14, [rsp+568h+var_518]
  0000000141EA4EE9  not     rbx
  0000000141EA4EEC  mov     r9, 787CD2D2D696D2D1h
  0000000141EA4EF6  inc     r9
  0000000141EA4EF9  imul    r9, rbx
  0000000141EA4EFD  not     rbp
  0000000141EA4F00  not     rsi
  0000000141EA4F03  and     rsi, rbp
  0000000141EA4F06  imul    rsi, rax
  0000000141EA4F0A  add     rsi, r9
  0000000141EA4F0D  not     r13
  0000000141EA4F10  not     rdx
  0000000141EA4F13  and     rdx, r13
  0000000141EA4F16  mov     rax, 0C3C1969694B49698h
  0000000141EA4F20  imul    rax, rdx
  0000000141EA4F24  add     rax, rsi
  0000000141EA4F27  mov     rdx, 6951787863C27876h
  0000000141EA4F31  imul    rdx, [rsp+568h+var_500]
  0000000141EA4F37  add     rdx, rax
  0000000141EA4F3A  not     rcx
  0000000141EA4F3D  mov     rax, 0F0F9A5A5AD2DA5A5h
  0000000141EA4F47  imul    rcx, rax
  0000000141EA4F4B  add     rcx, rdx
  0000000141EA4F4E  mov     rax, [rsp+568h+var_498]
  0000000141EA4F56  not     rax
  0000000141EA4F59  and     r10, rax
  0000000141EA4F5C  mov     rax, 0F2B5A5A72D45A59h
  0000000141EA4F66  imul    r10, rax
  0000000141EA4F6A  add     r10, rcx
  0000000141EA4F6D  add     r10, r14
  0000000141EA4F70  not     r15
  0000000141EA4F73  not     r8
  0000000141EA4F76  and     r8, r15
  0000000141EA4F79  or      rax, 4
  0000000141EA4F7D  imul    rax, r8
  0000000141EA4F81  mov     rcx, [rsp+568h+var_550]
  0000000141EA4F86  mov     rdx, 787CD2D2D696D2D1h
  0000000141EA4F90  imul    rcx, rdx
  0000000141EA4F94  add     rcx, rax
  0000000141EA4F97  not     r11
  0000000141EA4F9A  and     r11, rdi
  0000000141EA4F9D  mov     rax, 0D2ECF0F10788F0F3h
  0000000141EA4FA7  imul    rax, r11
  0000000141EA4FAB  add     rax, rcx
  0000000141EA4FAE  not     r12
  0000000141EA4FB1  mov     rcx, 0E1CE4B4B3A594B48h
  0000000141EA4FBB  imul    rcx, r12
  0000000141EA4FBF  add     rcx, rax
  0000000141EA4FC2  mov     rdx, [rsp+568h+var_558]
  0000000141EA4FC7  not     rdx
  0000000141EA4FCA  mov     rax, 3C3E69696B4B696Ch
  0000000141EA4FD4  imul    rax, rdx
  0000000141EA4FD8  add     rax, rcx
  0000000141EA4FDB  add     rax, r10
  0000000141EA4FDE  imul    rax, [rsp+568h+var_478]
  0000000141EA4FE7  mov     r9, [rsp+568h+var_58]
  0000000141EA4FEF  add     r9, [rsp+568h+var_268]
  0000000141EA4FF7  imul    r9, [rsp+568h+var_488]
  0000000141EA5000  mov     rcx, 3F2BEA83BC48E31Ah
  0000000141EA500A  mov     r10, [rsp+568h+var_380]
  0000000141EA5012  imul    rcx, r10
  0000000141EA5016  and     rcx, [rsp+568h+var_4C8]
  0000000141EA501E  mov     rdx, 3AB8E5A79373D066h
  0000000141EA5028  imul    rdx, r10
  0000000141EA502C  add     rcx, rdx
  0000000141EA502F  mov     r8, [rsp+568h+var_50]
  0000000141EA5037  mov     r11, [rsp+568h+var_290]
  0000000141EA503F  add     r8, r11
  0000000141EA5042  add     r8, rcx
  0000000141EA5045  imul    r8, [rsp+568h+var_480]
  0000000141EA504E  not     r9
  0000000141EA5051  not     r8
  0000000141EA5054  and     r8, r9
  0000000141EA5057  mov     rcx, 0D7506E6DEFA59A9Dh
  0000000141EA5061  imul    rcx, r10
  0000000141EA5065  and     rcx, rdi
  0000000141EA5068  mov     rdx, 92243BCC0000000h
  0000000141EA5072  imul    rdx, r10
  0000000141EA5076  add     rcx, rdx
  0000000141EA5079  mov     rdx, [rsp+568h+var_48]
  0000000141EA5081  add     rdx, r11
  0000000141EA5084  add     rdx, rcx
  0000000141EA5087  imul    rdx, [rsp+568h+var_490]
  0000000141EA5090  not     r8
  0000000141EA5093  add     rdx, r8
  0000000141EA5096  mov     r8, [rsp+568h+var_4E0]
  0000000141EA509E  mov     rcx, r8
  0000000141EA50A1  and     rcx, rdx
  0000000141EA50A4  not     r8
  0000000141EA50A7  and     r8, rdx
  0000000141EA50AA  not     rax
  0000000141EA50AD  not     rcx
  0000000141EA50B0  and     rcx, rax
  0000000141EA50B3  and     r8, rax
  0000000141EA50B6  not     rcx
  0000000141EA50B9  add     r8, rcx
  0000000141EA50BC  imul    ecx, r10d, 71B46EDAh
  0000000141EA50C3  add     rsp, 528h
  0000000141EA50CA  pop     rbx
  0000000141EA50CB  pop     rbp
  0000000141EA50CC  pop     rdi
  0000000141EA50CD  pop     rsi
  0000000141EA50CE  pop     r12
  0000000141EA50D0  pop     r13
  0000000141EA50D2  pop     r14
  0000000141EA50D4  pop     r15
  0000000141EA50D6  jmp     r8

