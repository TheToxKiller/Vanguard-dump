// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421B0F80                          ║
// ║  VA        : 0x1421B0F80                            ║
// ║  RVA       : 0x21B0F80                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401DEA04  sub_1401DE98D
//   0x1402B7B60  ??
//
// ── CALLS TO (30) ──
//   0x1421B0F82  sub_1421B0F80
//   0x1421B0F84  sub_1421B0F80
//   0x1421B0F86  sub_1421B0F80
//   0x1421B0F88  sub_1421B0F80
//   0x1421B0F89  sub_1421B0F80
//   0x1421B0F8A  sub_1421B0F80
//   0x1421B0F8B  sub_1421B0F80
//   0x1421B0F8C  sub_1421B0F80
//   0x1421B0F93  sub_1421B0F80
//   0x1421B0F9B  sub_1421B0F80
//   0x1421B0F9E  sub_1421B0F80
//   0x1421B0FA1  sub_1421B0F80
//   0x1421B0FA9  sub_1421B0F80
//   0x1421B0FB1  sub_1421B0F80
//   0x1421B0FB9  sub_1421B0F80
//   0x1421B0FBC  sub_1421B0F80
//   0x1421B0FBF  sub_1421B0F80
//   0x1421B0FC2  sub_1421B0F80
//   0x1421B0FC5  sub_1421B0F80
//   0x1421B0FC8  sub_1421B0F80
//   0x1421B0FCB  sub_1421B0F80
//   0x1421B0FCE  sub_1421B0F80
//   0x1421B0FD1  sub_1421B0F80
//   0x1421B0FD4  sub_1421B0F80
//   0x1421B0FD7  sub_1421B0F80
//   0x1421B0FDA  sub_1421B0F80
//   0x1421B0FDD  sub_1421B0F80
//   0x1421B0FE0  sub_1421B0F80
//   0x1421B0FE3  sub_1421B0F80
//   0x1421B0FE6  sub_1421B0F80
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14503 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DEA04  sub_1401DE98D
;   0x1402B7B60  ??
;
; ── Instructions ───────────────────────────────
  00000001421B0F80  push    r15
  00000001421B0F82  push    r14
  00000001421B0F84  push    r13
  00000001421B0F86  push    r12
  00000001421B0F88  push    rsi
  00000001421B0F89  push    rdi
  00000001421B0F8A  push    rbp
  00000001421B0F8B  push    rbx
  00000001421B0F8C  sub     rsp, 488h
  00000001421B0F93  mov     rax, [rsp+4C8h+arg_90]
  00000001421B0F9B  mov     r13, rax
  00000001421B0F9E  not     r13
  00000001421B0FA1  mov     rdi, [rsp+4C8h+arg_120]
  00000001421B0FA9  mov     rdx, [rsp+4C8h+arg_40]
  00000001421B0FB1  mov     r9, [rsp+4C8h+arg_48]
  00000001421B0FB9  mov     rcx, r13
  00000001421B0FBC  mov     r10, rdi
  00000001421B0FBF  not     r10
  00000001421B0FC2  mov     rbx, r9
  00000001421B0FC5  and     rbx, rax
  00000001421B0FC8  mov     r11, rdi
  00000001421B0FCB  and     r11, rbx
  00000001421B0FCE  not     rbx
  00000001421B0FD1  mov     r14, r10
  00000001421B0FD4  mov     r15, r9
  00000001421B0FD7  not     r15
  00000001421B0FDA  mov     r12, rdi
  00000001421B0FDD  and     r12, r15
  00000001421B0FE0  mov     rsi, r13
  00000001421B0FE3  and     r15, r13
  00000001421B0FE6  not     r15
  00000001421B0FE9  and     r15, rbx
  00000001421B0FEC  mov     r8, rdi
  00000001421B0FEF  and     r8, r15
  00000001421B0FF2  not     r15
  00000001421B0FF5  and     r15, r10
  00000001421B0FF8  and     r13, r9
  00000001421B0FFB  and     r10, r13
  00000001421B0FFE  not     r13
  00000001421B1001  and     r13, rdi
  00000001421B1004  and     rdi, r9
  00000001421B1007  mov     r9, rdx
  00000001421B100A  shl     r9, 13h
  00000001421B100E  not     r9
  00000001421B1011  shr     rdx, 2Dh
  00000001421B1015  not     rdx
  00000001421B1018  and     rdx, r9
  00000001421B101B  mov     r9, rdx
  00000001421B101E  not     r9
  00000001421B1021  mov     rbp, 19B4F83604874E6Bh
  00000001421B102B  not     rbp
  00000001421B102E  mov     [rsp+4C8h+var_450], rbp
  00000001421B1033  or      r9, rbp
  00000001421B1036  mov     rbp, 0E64B07C9FB78B194h
  00000001421B1040  not     rbp
  00000001421B1043  mov     [rsp+4C8h+var_4A0], rbp
  00000001421B1048  or      rdx, rbp
  00000001421B104B  and     rdx, r9
  00000001421B104E  mov     r9, 0FFFDD7DF7FEFBFF7h
  00000001421B1058  or      r9, rdx
  00000001421B105B  and     r14, rbx
  00000001421B105E  mov     rdx, rdi
  00000001421B1061  not     rdx
  00000001421B1064  and     rcx, rdx
  00000001421B1067  not     rcx
  00000001421B106A  not     r14
  00000001421B106D  not     r11
  00000001421B1070  and     r11, r14
  00000001421B1073  mov     rbx, 17D2B888A437EC7Fh
  00000001421B107D  imul    rbx, r9
  00000001421B1081  and     rdi, rax
  00000001421B1084  not     rdi
  00000001421B1087  and     rdi, rcx
  00000001421B108A  imul    rcx, rbx
  00000001421B108E  not     r11
  00000001421B1091  mov     r14, 0E82D47775BC81381h
  00000001421B109B  imul    r14, r9
  00000001421B109F  imul    r11, r14
  00000001421B10A3  add     r11, rcx
  00000001421B10A6  and     rsi, r12
  00000001421B10A9  not     rsi
  00000001421B10AC  not     r12
  00000001421B10AF  and     r12, rax
  00000001421B10B2  not     r12
  00000001421B10B5  and     r12, rsi
  00000001421B10B8  imul    r12, rbx
  00000001421B10BC  not     rdi
  00000001421B10BF  mov     rcx, 2FA57111486FD8FEh
  00000001421B10C9  imul    rcx, rdi
  00000001421B10CD  imul    rcx, r9
  00000001421B10D1  add     rcx, r12
  00000001421B10D4  add     rcx, r11
  00000001421B10D7  and     rdx, rax
  00000001421B10DA  not     rdx
  00000001421B10DD  imul    rdx, r14
  00000001421B10E1  not     r15
  00000001421B10E4  not     r8
  00000001421B10E7  and     r8, r15
  00000001421B10EA  not     r8
  00000001421B10ED  imul    r8, r14
  00000001421B10F1  add     r8, rdx
  00000001421B10F4  not     r10
  00000001421B10F7  not     r13
  00000001421B10FA  and     r13, r10
  00000001421B10FD  imul    r13, rbx
  00000001421B1101  add     r13, r8
  00000001421B1104  add     r13, rcx
  00000001421B1107  mov     rax, 0A3C8012942B1C2ADh
  00000001421B1111  imul    rax, r13
  00000001421B1115  mov     r10, rax
  00000001421B1118  mov     [rsp+4C8h+var_3A0], rax
  00000001421B1120  mov     r12, [rsp+4C8h+arg_148]
  00000001421B1128  mov     rax, r12
  00000001421B112B  shr     rax, 0Ah
  00000001421B112F  not     eax
  00000001421B1131  and     eax, 10000001h
  00000001421B1136  mov     rcx, r12
  00000001421B1139  shr     rcx, 1Ah
  00000001421B113D  not     ecx
  00000001421B113F  and     ecx, 4051001h
  00000001421B1145  imul    rcx, rax
  00000001421B1149  mov     [rsp+4C8h+var_438], rcx
  00000001421B1151  imul    eax, r13d, 441F208h
  00000001421B1158  add     rax, rsp
  00000001421B115B  add     rax, 4C8h
  00000001421B1161  imul    rax, rcx
  00000001421B1165  mov     r8, rax
  00000001421B1168  mov     [rsp+4C8h+var_238], rax
  00000001421B1170  mov     rax, r12
  00000001421B1173  shr     rax, 30h
  00000001421B1177  not     eax
  00000001421B1179  and     eax, 11h
  00000001421B117C  mov     rcx, r12
  00000001421B117F  shr     rcx, 19h
  00000001421B1183  not     ecx
  00000001421B1185  and     ecx, 80A2001h
  00000001421B118B  imul    rcx, rax
  00000001421B118F  mov     [rsp+4C8h+var_3D0], rcx
  00000001421B1197  imul    eax, r13d, 340D3068h
  00000001421B119E  mov     [rsp+4C8h+var_3B0], rax
  00000001421B11A6  add     rax, rsp
  00000001421B11A9  add     rax, 4C8h
  00000001421B11AF  imul    rax, rcx
  00000001421B11B3  add     rax, r8
  00000001421B11B6  not     rax
  00000001421B11B9  mov     ecx, r12d
  00000001421B11BC  not     ecx
  00000001421B11BE  shr     ecx, 2
  00000001421B11C1  and     ecx, 21h
  00000001421B11C4  mov     r8, r12
  00000001421B11C7  shr     r8, 35h
  00000001421B11CB  not     r8d
  00000001421B11CE  and     r8d, 21h
  00000001421B11D2  imul    r8, rcx
  00000001421B11D6  mov     [rsp+4C8h+var_470], r8
  00000001421B11DB  imul    r11d, r13d, 0A3AEE630h
  00000001421B11E2  lea     r9, [rsp+r11+4C8h+var_4C8]
  00000001421B11E6  add     r9, 4C8h
  00000001421B11ED  mov     [rsp+4C8h+var_418], r9
  00000001421B11F5  mov     rcx, r8
  00000001421B11F8  imul    rcx, r9
  00000001421B11FC  not     rcx
  00000001421B11FF  and     rcx, rax
  00000001421B1202  not     rcx
  00000001421B1205  mov     rax, r12
  00000001421B1208  shr     rax, 9
  00000001421B120C  not     eax
  00000001421B120E  and     eax, 20000001h
  00000001421B1213  shr     r12, 2Bh
  00000001421B1217  not     r12d
  00000001421B121A  and     r12d, 3
  00000001421B121E  imul    r12, rax
  00000001421B1222  imul    eax, r13d, 0FE5D4E88h
  00000001421B1229  add     rax, rsp
  00000001421B122C  add     rax, 4C8h
  00000001421B1232  imul    rax, r12
  00000001421B1236  mov     [rsp+4C8h+var_448], r12
  00000001421B123E  mov     r8, [rcx+rax]
  00000001421B1242  mov     [rsp+4C8h+var_468], r8
  00000001421B1247  mov     rax, 0F23F1FBB0B42740Ch
  00000001421B1251  imul    rax, r13
  00000001421B1255  mov     r9, rax
  00000001421B1258  mov     [rsp+4C8h+var_3A8], rax
  00000001421B1260  imul    ecx, r13d, 45h ; 'E'
  00000001421B1264  mov     [rsp+4C8h+var_490], ecx
  00000001421B1268  imul    eax, r13d, 13509BF8h
  00000001421B126F  mov     [rsp+4C8h+var_270], rax
  00000001421B1277  mov     rsi, [rsp+rax+4C8h]
  00000001421B127F  mov     [rsp+4C8h+var_460], rsi
  00000001421B1284  mov     rax, rsi
  00000001421B1287  shl     rax, cl
  00000001421B128A  mov     [rsp+4C8h+var_410], rax
  00000001421B1292  mov     rdx, rax
  00000001421B1295  not     rdx
  00000001421B1298  mov     [rsp+4C8h+var_2B0], rdx
  00000001421B12A0  imul    ecx, r13d, 7Bh ; '{'
  00000001421B12A4  mov     [rsp+4C8h+var_48C], ecx
  00000001421B12A8  mov     rax, rsi
  00000001421B12AB  shr     rax, cl
  00000001421B12AE  mov     [rsp+4C8h+var_2A8], rax
  00000001421B12B6  not     rax
  00000001421B12B9  mov     [rsp+4C8h+var_2A0], rax
  00000001421B12C1  and     rdx, rax
  00000001421B12C4  mov     rax, r10
  00000001421B12C7  and     rax, rdx
  00000001421B12CA  not     rax
  00000001421B12CD  not     rdx
  00000001421B12D0  mov     [rsp+4C8h+var_290], rdx
  00000001421B12D8  mov     rcx, r9
  00000001421B12DB  and     rcx, rdx
  00000001421B12DE  not     rcx
  00000001421B12E1  and     rcx, rax
  00000001421B12E4  mov     r9, rcx
  00000001421B12E7  shr     r9, 3Ah
  00000001421B12EB  mov     rax, 0CCE53D6EE34CF5D7h
  00000001421B12F5  imul    rax, r13
  00000001421B12F9  add     rax, r8
  00000001421B12FC  mov     rdi, rax
  00000001421B12FF  mov     rdx, 0D0ED21F8D757C0CAh
  00000001421B1309  imul    rdx, r13
  00000001421B130D  imul    eax, r13d, 0D6196520h
  00000001421B1314  mov     [rsp+4C8h+var_278], rax
  00000001421B131C  mov     rbx, [rsp+rax+4C8h]
  00000001421B1324  and     rdx, rbx
  00000001421B1327  mov     r14, rdx
  00000001421B132A  imul    r10d, r13d, 88D6F540h
  00000001421B1331  bt      rcx, 3Ch ; '<'
  00000001421B1336  setnb   bpl
  00000001421B133A  imul    esi, r13d, 0E3855D98h
  00000001421B1341  mov     [rsp+4C8h+var_378], rsi
  00000001421B1349  bt      rcx, 3Eh ; '>'
  00000001421B134E  setnb   al
  00000001421B1351  mov     rcx, 43D68AE026B93F70h
  00000001421B135B  imul    rcx, r13
  00000001421B135F  mov     rdx, 4102F42F3600DC90h
  00000001421B1369  imul    rdx, r13
  00000001421B136D  imul    r15d, r13d, 6DBFE08Ah
  00000001421B1374  imul    r8d, r13d, 0C82F251Ch
  00000001421B137B  mov     [rsp+4C8h+var_B0], r8
  00000001421B1383  test    r9b, 1
  00000001421B1387  cmovnz  rdx, rcx
  00000001421B138B  mov     [rsp+4C8h+var_50], rdx
  00000001421B1393  not     rdi
  00000001421B1396  not     r14
  00000001421B1399  mov     rcx, [rsp+r10+4C8h]
  00000001421B13A1  mov     [rsp+4C8h+var_358], r10
  00000001421B13A9  mov     [rsp+4C8h+var_230], rcx
  00000001421B13B1  mov     rdx, [rsp+rsi+4C8h]
  00000001421B13B9  mov     [rsp+4C8h+var_3D8], rdx
  00000001421B13C1  cmp     ecx, edx
  00000001421B13C3  cmovnz  r15, r8
  00000001421B13C7  mov     [rsp+4C8h+var_4B0], r15
  00000001421B13CC  setnz   r15b
  00000001421B13D0  mov     rcx, 0FA9CDE3ABC1DD12Eh
  00000001421B13DA  imul    rcx, r13
  00000001421B13DE  add     rcx, r14
  00000001421B13E1  mov     rdx, 0E9C1FA1B439F4CCBh
  00000001421B13EB  imul    rdx, r13
  00000001421B13EF  add     rdx, r14
  00000001421B13F2  not     rdx
  00000001421B13F5  and     rdx, rdi
  00000001421B13F8  not     rdx
  00000001421B13FB  and     rdx, rcx
  00000001421B13FE  mov     rcx, 0DB4A9438ADC89DF9h
  00000001421B1408  imul    rcx, r13
  00000001421B140C  mov     r8, 0CB9770CB18AA1D23h
  00000001421B1416  imul    r8, r13
  00000001421B141A  and     r8, rdi
  00000001421B141D  not     r8
  00000001421B1420  and     r8, rcx
  00000001421B1423  or      r15b, al
  00000001421B1426  imul    ecx, r13d, 2C85DB70h
  00000001421B142D  imul    eax, r13d, 0A7F0D838h
  00000001421B1434  mov     [rsp+4C8h+var_4C0], rax
  00000001421B1439  test    bpl, r15b
  00000001421B143C  cmovnz  rax, rcx
  00000001421B1440  mov     [rsp+4C8h+var_3E8], rax
  00000001421B1448  test    r9b, 1
  00000001421B144C  cmovnz  r8, rdx
  00000001421B1450  mov     [rsp+4C8h+var_4B8], r8
  00000001421B1455  mov     rax, 0CE1D91B40C053039h
  00000001421B145F  imul    rax, r13
  00000001421B1463  mov     rdx, 433277464F3DFF4Fh
  00000001421B146D  imul    rdx, r13
  00000001421B1471  and     rdx, rdi
  00000001421B1474  mov     [rsp+4C8h+var_480], rdi
  00000001421B1479  not     rdx
  00000001421B147C  and     rdx, rax
  00000001421B147F  mov     rax, 0ED6FDBB61A5A636Eh
  00000001421B1489  imul    rax, r13
  00000001421B148D  mov     [rsp+4C8h+var_488], r14
  00000001421B1492  add     rax, r14
  00000001421B1495  mov     r8, 7226F3A00D0B6A9Fh
  00000001421B149F  imul    r8, r13
  00000001421B14A3  add     r8, r14
  00000001421B14A6  not     r8
  00000001421B14A9  and     r8, rdi
  00000001421B14AC  not     r8
  00000001421B14AF  and     r8, rax
  00000001421B14B2  test    r9b, 1
  00000001421B14B6  cmovnz  r8, rdx
  00000001421B14BA  mov     [rsp+4C8h+var_220], r8
  00000001421B14C2  test    bpl, r15b
  00000001421B14C5  mov     r14, rbx
  00000001421B14C8  mov     edi, r14d
  00000001421B14CB  not     edi
  00000001421B14CD  cmovnz  r11, r10
  00000001421B14D1  mov     [rsp+4C8h+var_368], r11
  00000001421B14D9  mov     eax, edi
  00000001421B14DB  shr     eax, 5
  00000001421B14DE  and     eax, 9
  00000001421B14E1  mov     edx, edi
  00000001421B14E3  and     edx, 40400101h
  00000001421B14E9  imul    rdx, rax
  00000001421B14ED  mov     [rsp+4C8h+var_440], rdx
  00000001421B14F5  imul    eax, r13d, 9C279138h
  00000001421B14FC  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001421B1500  add     rdx, 4C8h
  00000001421B1507  mov     [rsp+4C8h+var_E0], rdx
  00000001421B150F  add     rcx, rsp
  00000001421B1512  add     rcx, 4C8h
  00000001421B1519  mov     [rsp+4C8h+var_3B8], rcx
  00000001421B1521  mov     rax, [rsp+4C8h+var_438]
  00000001421B1529  imul    rax, rdx
  00000001421B152D  mov     r9, [rsp+4C8h+var_3D0]
  00000001421B1535  imul    r9, rcx
  00000001421B1539  add     r9, rax
  00000001421B153C  imul    eax, r13d, 475DCC60h
  00000001421B1543  mov     [rsp+4C8h+var_3F0], rax
  00000001421B154B  add     rax, rsp
  00000001421B154E  add     rax, 4C8h
  00000001421B1554  mov     [rsp+4C8h+var_2B8], rax
  00000001421B155C  mov     r11, [rsp+4C8h+var_470]
  00000001421B1561  imul    r11, rax
  00000001421B1565  imul    eax, r13d, 53271360h
  00000001421B156C  lea     rsi, [rsp+rax+4C8h+var_4C8]
  00000001421B1570  add     rsi, 4C8h
  00000001421B1577  imul    rsi, r12
  00000001421B157B  mov     rcx, rsi
  00000001421B157E  not     rcx
  00000001421B1581  mov     rdx, r9
  00000001421B1584  and     rdx, rcx
  00000001421B1587  mov     r12, rdx
  00000001421B158A  not     r12
  00000001421B158D  mov     r10, r9
  00000001421B1590  not     r10
  00000001421B1593  mov     rax, r10
  00000001421B1596  and     rax, rsi
  00000001421B1599  mov     rbx, rax
  00000001421B159C  not     rbx
  00000001421B159F  and     r12, r11
  00000001421B15A2  and     r12, rbx
  00000001421B15A5  mov     rbx, r11
  00000001421B15A8  and     rbx, rsi
  00000001421B15AB  mov     r8, r9
  00000001421B15AE  and     r8, rbx
  00000001421B15B1  lea     r8, [r8+r8*2]
  00000001421B15B5  not     r12
  00000001421B15B8  lea     r12, [r12+r12*4]
  00000001421B15BC  lea     r8, [r12+r8*2]
  00000001421B15C0  mov     r12, r11
  00000001421B15C3  not     r12
  00000001421B15C6  and     rsi, r12
  00000001421B15C9  and     rsi, r9
  00000001421B15CC  add     rsi, r8
  00000001421B15CF  and     rdx, r12
  00000001421B15D2  not     rdx
  00000001421B15D5  lea     rdx, [rsi+rdx*4]
  00000001421B15D9  and     r12, rcx
  00000001421B15DC  not     r12
  00000001421B15DF  and     r9, r12
  00000001421B15E2  shl     r9, 2
  00000001421B15E6  sub     rdx, r9
  00000001421B15E9  not     rbx
  00000001421B15EC  and     rbx, r10
  00000001421B15EF  and     rbx, r12
  00000001421B15F2  add     rbx, rdx
  00000001421B15F5  and     rax, r11
  00000001421B15F8  not     rax
  00000001421B15FB  add     rax, rax
  00000001421B15FE  sub     rbx, rax
  00000001421B1601  and     rcx, r11
  00000001421B1604  not     rcx
  00000001421B1607  and     rcx, r10
  00000001421B160A  lea     rax, [rcx+rcx*4]
  00000001421B160E  sub     rbx, rax
  00000001421B1611  shr     edi, 12h
  00000001421B1614  and     edi, 11h
  00000001421B1617  mov     rax, r14
  00000001421B161A  shr     rax, 30h
  00000001421B161E  not     eax
  00000001421B1620  and     eax, 21h
  00000001421B1623  imul    rax, rdi
  00000001421B1627  mov     r8, rax
  00000001421B162A  mov     [rsp+4C8h+var_478], rax
  00000001421B162F  mov     rax, r14
  00000001421B1632  shr     rax, 0Bh
  00000001421B1636  not     eax
  00000001421B1638  and     eax, 980801h
  00000001421B163D  mov     rcx, r14
  00000001421B1640  shr     rcx, 2Bh
  00000001421B1644  not     ecx
  00000001421B1646  and     ecx, 100401h
  00000001421B164C  imul    rcx, rax
  00000001421B1650  mov     r10, rcx
  00000001421B1653  mov     [rsp+4C8h+var_498], rcx
  00000001421B1658  mov     rax, [rsp+4C8h+var_4C0]
  00000001421B165D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421B1661  add     rcx, 4C8h
  00000001421B1668  mov     [rsp+4C8h+var_168], rcx
  00000001421B1670  mov     r9, r14
  00000001421B1673  mov     r11, r14
  00000001421B1676  mov     [rsp+4C8h+var_4C8], r14
  00000001421B167A  shr     r9, 2Eh
  00000001421B167E  and     r9d, 1001h
  00000001421B1685  mov     [rsp+4C8h+var_4C0], r9
  00000001421B168A  imul    eax, r13d, 17928E00h
  00000001421B1691  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001421B1695  add     rdx, 4C8h
  00000001421B169C  mov     [rsp+4C8h+var_350], rdx
  00000001421B16A4  mov     rax, [rsp+4C8h+var_440]
  00000001421B16AC  imul    rax, rcx
  00000001421B16B0  mov     [rsp+4C8h+var_288], rax
  00000001421B16B8  not     rax
  00000001421B16BB  mov     rcx, r9
  00000001421B16BE  imul    rcx, rdx
  00000001421B16C2  not     rcx
  00000001421B16C5  and     rcx, rax
  00000001421B16C8  imul    eax, r13d, 73E3A7D0h
  00000001421B16CF  add     rax, rsp
  00000001421B16D2  add     rax, 4C8h
  00000001421B16D8  imul    rax, r10
  00000001421B16DC  not     rcx
  00000001421B16DF  add     rcx, rax
  00000001421B16E2  imul    edi, r13d, 0AF782D30h
  00000001421B16E9  lea     rdx, [rsp+rdi+4C8h+var_4C8]
  00000001421B16ED  add     rdx, 4C8h
  00000001421B16F4  mov     [rsp+4C8h+var_2E0], rdx
  00000001421B16FC  mov     rax, r8
  00000001421B16FF  imul    rax, rdx
  00000001421B1703  not     rax
  00000001421B1706  not     rcx
  00000001421B1709  and     rcx, rax
  00000001421B170C  mov     r14, [rbx+2]
  00000001421B1710  mov     rdx, 0CD259576AA4F1962h
  00000001421B171A  imul    rdx, r13
  00000001421B171E  add     rdx, r14
  00000001421B1721  mov     [rsp+4C8h+var_370], rdx
  00000001421B1729  mov     [rsp+4C8h+var_3E0], r14
  00000001421B1731  mov     rax, rdx
  00000001421B1734  not     rax
  00000001421B1737  mov     r8, rax
  00000001421B173A  mov     [rsp+4C8h+var_408], rax
  00000001421B1742  not     rcx
  00000001421B1745  mov     rax, [rcx]
  00000001421B1748  mov     [rsp+4C8h+var_48], rax
  00000001421B1750  mov     rdx, 520B412A4EA133CCh
  00000001421B175A  imul    rdx, r13
  00000001421B175E  and     rdx, rax
  00000001421B1761  not     rdx
  00000001421B1764  mov     [rsp+4C8h+var_420], rdx
  00000001421B176C  mov     rcx, 3A2093CFE332839Eh
  00000001421B1776  imul    rcx, r13
  00000001421B177A  add     rcx, rdx
  00000001421B177D  mov     rax, 0D492CD03B824BE4Bh
  00000001421B1787  imul    rax, r13
  00000001421B178B  add     rax, rdx
  00000001421B178E  not     rax
  00000001421B1791  and     rax, r8
  00000001421B1794  not     rax
  00000001421B1797  and     rax, rcx
  00000001421B179A  mov     rcx, 44065FD99D5EED4Bh
  00000001421B17A4  imul    rcx, r13
  00000001421B17A8  mov     rdx, 0B78E87D6DBA30EC1h
  00000001421B17B2  imul    rdx, r13
  00000001421B17B6  and     rdx, r8
  00000001421B17B9  not     rdx
  00000001421B17BC  and     rdx, rcx
  00000001421B17BF  imul    ecx, r13d, 0BC94700h
  00000001421B17C6  mov     rbx, [rsp+rcx+4C8h]
  00000001421B17CE  mov     rcx, rbx
  00000001421B17D1  and     rcx, r11
  00000001421B17D4  shr     rcx, 3Fh
  00000001421B17D8  mov     r11, 120DBF1EDA5746EEh
  00000001421B17E2  imul    r11, r13
  00000001421B17E6  mov     r8, 0B04B6D02AD0FB0D5h
  00000001421B17F0  imul    r8, r13
  00000001421B17F4  mov     r10, r8
  00000001421B17F7  mov     r8, 0D7E6C4A83D8806C6h
  00000001421B1801  imul    r8, r13
  00000001421B1805  mov     r9, 46548272A3176B81h
  00000001421B180F  imul    r9, r13
  00000001421B1813  imul    r12d, r13d, 590BB6E0h
  00000001421B181A  mov     [rsp+4C8h+var_2D8], r12
  00000001421B1822  imul    esi, r13d, 0B6FF8228h
  00000001421B1829  test    rcx, rcx
  00000001421B182C  cmovnz  rdx, rax
  00000001421B1830  mov     [rsp+4C8h+var_4A8], rdx
  00000001421B1835  cmovnz  r9, r8
  00000001421B1839  mov     [rsp+4C8h+var_200], r9
  00000001421B1841  mov     rax, rsi
  00000001421B1844  mov     [rsp+4C8h+var_158], rsi
  00000001421B184C  cmovnz  rax, r12
  00000001421B1850  mov     [rsp+4C8h+var_310], rax
  00000001421B1858  test    bpl, r15b
  00000001421B185B  cmovnz  r10, r11
  00000001421B185F  mov     [rsp+4C8h+var_398], r10
  00000001421B1867  imul    ecx, r13d, 0C2C8C928h
  00000001421B186E  mov     [rsp+4C8h+var_360], rcx
  00000001421B1876  test    bpl, r15b
  00000001421B1879  mov     rax, [rsp+4C8h+var_3B0]
  00000001421B1881  cmovnz  rax, rcx
  00000001421B1885  mov     [rsp+4C8h+var_3B0], rax
  00000001421B188D  imul    ecx, r13d, 0A99389B0h
  00000001421B1894  mov     [rsp+4C8h+var_2C0], rcx
  00000001421B189C  imul    eax, r13d, 54C9C4D8h
  00000001421B18A3  mov     [rsp+4C8h+var_2C8], rax
  00000001421B18AB  test    bpl, r15b
  00000001421B18AE  cmovnz  rax, rcx
  00000001421B18B2  mov     [rsp+4C8h+var_140], rax
  00000001421B18BA  imul    eax, r13d, 60930BD8h
  00000001421B18C1  test    bpl, r15b
  00000001421B18C4  cmovz   rax, [rsp+4C8h+var_3F0]
  00000001421B18CD  mov     [rsp+4C8h+var_150], rax
  00000001421B18D5  imul    eax, r13d, 0E5280F10h
  00000001421B18DC  test    bpl, r15b
  00000001421B18DF  cmovz   rax, rsi
  00000001421B18E3  mov     [rsp+4C8h+var_160], rax
  00000001421B18EB  imul    eax, r13d, 873443C8h
  00000001421B18F2  mov     [rsp+4C8h+var_3C0], rax
  00000001421B18FA  imul    ecx, r13d, 0A20C34B8h
  00000001421B1901  test    bpl, r15b
  00000001421B1904  cmovnz  rax, rcx
  00000001421B1908  mov     [rsp+4C8h+var_308], rcx
  00000001421B1910  mov     [rsp+4C8h+var_170], rax
  00000001421B1918  imul    eax, r13d, 0D7BC1698h
  00000001421B191F  mov     [rsp+4C8h+var_2E8], rax
  00000001421B1927  imul    edx, r13d, 384F2270h
  00000001421B192E  test    bpl, r15b
  00000001421B1931  cmovnz  rax, rdx
  00000001421B1935  mov     [rsp+4C8h+var_328], rdx
  00000001421B193D  mov     [rsp+4C8h+var_178], rax
  00000001421B1945  imul    eax, r13d, 39F1D3E8h
  00000001421B194C  test    bpl, r15b
  00000001421B194F  cmovz   rax, rcx
  00000001421B1953  mov     [rsp+4C8h+var_180], rax
  00000001421B195B  imul    ecx, r13d, 814FA048h
  00000001421B1962  mov     [rsp+4C8h+var_300], rcx
  00000001421B196A  imul    eax, r13d, 0F0F15610h
  00000001421B1971  mov     [rsp+4C8h+var_280], rax
  00000001421B1979  test    bpl, r15b
  00000001421B197C  cmovnz  rax, rcx
  00000001421B1980  mov     [rsp+4C8h+var_2F0], rax
  00000001421B1988  imul    eax, r13d, 0BCE425A8h
  00000001421B198F  mov     [rsp+4C8h+var_428], rax
  00000001421B1997  imul    ecx, r13d, 0D1D77318h
  00000001421B199E  mov     [rsp+4C8h+var_2D0], rcx
  00000001421B19A6  test    bpl, r15b
  00000001421B19A9  cmovnz  rax, rcx
  00000001421B19AD  mov     [rsp+4C8h+var_188], rax
  00000001421B19B5  imul    eax, r13d, 681A60D0h
  00000001421B19BC  mov     [rsp+4C8h+var_248], rax
  00000001421B19C4  test    bpl, r15b
  00000001421B19C7  cmovnz  rdi, rax
  00000001421B19CB  mov     [rsp+4C8h+var_190], rdi
  00000001421B19D3  imul    eax, r13d, 94A03C40h
  00000001421B19DA  mov     [rsp+4C8h+var_68], rax
  00000001421B19E2  test    bpl, r15b
  00000001421B19E5  mov     rcx, rdx
  00000001421B19E8  cmovnz  rcx, rax
  00000001421B19EC  mov     [rsp+4C8h+var_1A8], rcx
  00000001421B19F4  imul    ecx, r13d, 9642EDB8h
  00000001421B19FB  mov     [rsp+4C8h+var_2F8], rcx
  00000001421B1A03  test    bpl, r15b
  00000001421B1A06  mov     rax, [rsp+4C8h+var_358]
  00000001421B1A0E  cmovnz  rax, rcx
  00000001421B1A12  mov     [rsp+4C8h+var_320], rax
  00000001421B1A1A  mov     rcx, 994DF20D9D4C6FA5h
  00000001421B1A24  imul    rcx, r13
  00000001421B1A28  add     rcx, [rsp+4C8h+var_4B0]
  00000001421B1A2D  mov     rax, 352857C29D09E067h
  00000001421B1A37  imul    rax, r13
  00000001421B1A3B  and     rax, rbx
  00000001421B1A3E  add     rcx, r14
  00000001421B1A41  mov     [rsp+4C8h+var_148], rcx
  00000001421B1A49  not     rcx
  00000001421B1A4C  not     rax
  00000001421B1A4F  mov     r8, 67540362EC52A404h
  00000001421B1A59  imul    r8, r13
  00000001421B1A5D  add     r8, rax
  00000001421B1A60  mov     rdx, 8567C3036261576Ch
  00000001421B1A6A  imul    rdx, r13
  00000001421B1A6E  add     rdx, rax
  00000001421B1A71  not     rdx
  00000001421B1A74  and     rdx, rcx
  00000001421B1A77  not     rdx
  00000001421B1A7A  and     rdx, r8
  00000001421B1A7D  mov     r8, 0F8685F007641B32Ch
  00000001421B1A87  imul    r8, r13
  00000001421B1A8B  add     r8, rax
  00000001421B1A8E  mov     r9, 905EFD5C6F2FDC65h
  00000001421B1A98  imul    r9, r13
  00000001421B1A9C  add     r9, rax
  00000001421B1A9F  not     r9
  00000001421B1AA2  and     r9, rcx
  00000001421B1AA5  not     r9
  00000001421B1AA8  and     r9, r8
  00000001421B1AAB  test    bpl, r15b
  00000001421B1AAE  cmovnz  r9, rdx
  00000001421B1AB2  mov     [rsp+4C8h+var_298], r9
  00000001421B1ABA  imul    edx, r13d, 0C46B7AA0h
  00000001421B1AC1  imul    r8d, r13d, 8EBB98C0h
  00000001421B1AC8  mov     [rsp+4C8h+var_330], r8
  00000001421B1AD0  test    bpl, r15b
  00000001421B1AD3  cmovnz  r8, rdx
  00000001421B1AD7  mov     [rsp+4C8h+var_430], r8
  00000001421B1ADF  mov     r8, 0B88D997BFA2061B9h
  00000001421B1AE9  imul    r8, r13
  00000001421B1AED  mov     r9, 90D51CC63BC7561Eh
  00000001421B1AF7  imul    r9, r13
  00000001421B1AFB  and     r9, rcx
  00000001421B1AFE  not     r9
  00000001421B1B01  and     r9, r8
  00000001421B1B04  mov     r8, 0D25708BAEA8AFABDh
  00000001421B1B0E  imul    r8, r13
  00000001421B1B12  mov     r10, 8F7EE6EC3C003582h
  00000001421B1B1C  imul    r10, r13
  00000001421B1B20  and     r10, rcx
  00000001421B1B23  not     r10
  00000001421B1B26  and     r10, r8
  00000001421B1B29  test    bpl, r15b
  00000001421B1B2C  cmovnz  r10, r9
  00000001421B1B30  mov     [rsp+4C8h+var_218], r10
  00000001421B1B38  imul    r8d, r13d, 0EB0CB290h
  00000001421B1B3F  mov     [rsp+4C8h+var_208], r8
  00000001421B1B47  test    bpl, r15b
  00000001421B1B4A  mov     r9, [rsp+4C8h+var_378]
  00000001421B1B52  cmovnz  r9, r8
  00000001421B1B56  mov     [rsp+4C8h+var_260], r9
  00000001421B1B5E  mov     r8, 0D20887D257193EA8h
  00000001421B1B68  imul    r8, r13
  00000001421B1B6C  add     r8, rax
  00000001421B1B6F  mov     r9, 0B76A8C9543E0C2CAh
  00000001421B1B79  imul    r9, r13
  00000001421B1B7D  add     r9, rax
  00000001421B1B80  not     r9
  00000001421B1B83  and     r9, rcx
  00000001421B1B86  not     r9
  00000001421B1B89  and     r9, r8
  00000001421B1B8C  mov     rax, 0C538D69E7260C6C9h
  00000001421B1B96  imul    rax, r13
  00000001421B1B9A  mov     r8, 485FFF1C0116D6D9h
  00000001421B1BA4  imul    r8, r13
  00000001421B1BA8  and     r8, rcx
  00000001421B1BAB  not     r8
  00000001421B1BAE  and     r8, rax
  00000001421B1BB1  test    bpl, r15b
  00000001421B1BB4  cmovnz  r8, r9
  00000001421B1BB8  mov     [rsp+4C8h+var_240], r8
  00000001421B1BC0  mov     rax, 0BA088E7609B70F67h
  00000001421B1BCA  imul    rax, r13
  00000001421B1BCE  mov     r8, 0BD4975DAAC9E9339h
  00000001421B1BD8  imul    r8, r13
  00000001421B1BDC  and     r8, rcx
  00000001421B1BDF  not     r8
  00000001421B1BE2  and     r8, rax
  00000001421B1BE5  mov     r9, 0AD2E71040D7DAE3Ch
  00000001421B1BEF  imul    r9, r13
  00000001421B1BF3  and     r9, rcx
  00000001421B1BF6  mov     rax, 0DC8336736543C6D9h
  00000001421B1C00  imul    rax, r13
  00000001421B1C04  not     r9
  00000001421B1C07  and     r9, rax
  00000001421B1C0A  test    bpl, r15b
  00000001421B1C0D  cmovnz  r9, r8
  00000001421B1C11  mov     r10, r9
  00000001421B1C14  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  00000001421B1C18  add     rcx, 4C8h
  00000001421B1C1F  mov     [rsp+4C8h+var_458], rcx
  00000001421B1C24  mov     rax, 0E539FCEC5037902Ch
  00000001421B1C2E  imul    rax, r13
  00000001421B1C32  add     rax, [rsp+4C8h+var_468]
  00000001421B1C37  imul    edx, r13d, 45BB1AE8h
  00000001421B1C3E  mov     [rsp+4C8h+var_388], rdx
  00000001421B1C46  test    byte ptr [rsp+4C8h+var_438], 1
  00000001421B1C4E  cmovz   rax, rcx
  00000001421B1C52  mov     [rsp+4C8h+var_C8], rax
  00000001421B1C5A  imul    ecx, r13d, 52h ; 'R'
  00000001421B1C5E  mov     rdx, [rsp+4C8h+var_220]
  00000001421B1C66  mov     rax, rdx
  00000001421B1C69  shl     rax, cl
  00000001421B1C6C  not     rax
  00000001421B1C6F  imul    ecx, r13d, 6Eh ; 'n'
  00000001421B1C73  shr     rdx, cl
  00000001421B1C76  not     rdx
  00000001421B1C79  and     rdx, rax
  00000001421B1C7C  mov     rax, 0E679C507D3A04DE4h
  00000001421B1C86  imul    rax, r13
  00000001421B1C8A  not     rdx
  00000001421B1C8D  add     rdx, rax
  00000001421B1C90  mov     rcx, [rsp+4C8h+var_460]
  00000001421B1C95  mov     rsi, rcx
  00000001421B1C98  shl     rsi, 13h
  00000001421B1C9C  not     rsi
  00000001421B1C9F  shr     rcx, 2Dh
  00000001421B1CA3  not     rcx
  00000001421B1CA6  and     rcx, rsi
  00000001421B1CA9  mov     rax, rcx
  00000001421B1CAC  not     rax
  00000001421B1CAF  or      rax, [rsp+4C8h+var_450]
  00000001421B1CB4  or      rcx, [rsp+4C8h+var_4A0]
  00000001421B1CB9  and     rcx, rax
  00000001421B1CBC  mov     r11, rcx
  00000001421B1CBF  mov     rcx, 1131638C41A2203Ch
  00000001421B1CC9  imul    rcx, r13
  00000001421B1CCD  mov     rax, 0A084FE7349BD2D01h
  00000001421B1CD7  imul    rax, r13
  00000001421B1CDB  mov     r9, [rsp+4C8h+var_4C8]
  00000001421B1CDF  and     rax, r9
  00000001421B1CE2  not     rax
  00000001421B1CE5  add     rcx, rax
  00000001421B1CE8  mov     [rsp+4C8h+var_D8], rcx
  00000001421B1CF0  mov     r8, 600596B67121B700h
  00000001421B1CFA  imul    r8, r13
  00000001421B1CFE  imul    ecx, r13d, -65h
  00000001421B1D02  mov     r15, r9
  00000001421B1D05  shr     r15, cl
  00000001421B1D08  mov     [rsp+4C8h+var_3C8], r15
  00000001421B1D10  add     r8, rax
  00000001421B1D13  mov     [rsp+4C8h+var_D0], r8
  00000001421B1D1B  imul    rdx, [rsp+4C8h+var_4C0]
  00000001421B1D21  mov     [rsp+4C8h+var_220], rdx
  00000001421B1D29  mov     ecx, r15d
  00000001421B1D2C  not     ecx
  00000001421B1D2E  imul    edx, r13d, 0B20BC947h
  00000001421B1D35  mov     [rsp+4C8h+var_450], rdx
  00000001421B1D3A  and     ecx, edx
  00000001421B1D3C  mov     [rsp+4C8h+var_20C], ecx
  00000001421B1D43  imul    ecx, r13d, 0CA501E20h
  00000001421B1D4A  mov     [rsp+4C8h+var_338], rcx
  00000001421B1D52  xor     ecx, ecx
  00000001421B1D54  bt      r11, 38h ; '8'
  00000001421B1D59  setnb   cl
  00000001421B1D5C  mov     rdx, r11
  00000001421B1D5F  shr     rdx, 16h
  00000001421B1D63  not     edx
  00000001421B1D65  and     edx, 0A08201h
  00000001421B1D6B  imul    rdx, rcx
  00000001421B1D6F  mov     r12, rdx
  00000001421B1D72  mov     [rsp+4C8h+var_400], rdx
  00000001421B1D7A  mov     ecx, r11d
  00000001421B1D7D  shr     ecx, 11h
  00000001421B1D80  and     ecx, 9
  00000001421B1D83  mov     rdx, r11
  00000001421B1D86  mov     [rsp+4C8h+var_460], r11
  00000001421B1D8B  shr     rdx, 27h
  00000001421B1D8F  not     edx
  00000001421B1D91  and     edx, 51h
  00000001421B1D94  imul    rdx, rcx
  00000001421B1D98  mov     r15, rdx
  00000001421B1D9B  mov     [rsp+4C8h+var_4B0], rdx
  00000001421B1DA0  mov     rcx, 0B8A2771A5CDB7968h
  00000001421B1DAA  imul    rcx, r13
  00000001421B1DAE  mov     rdx, 5D302D8FD4A78281h
  00000001421B1DB8  imul    rdx, r13
  00000001421B1DBC  mov     rdi, [rsp+4C8h+var_370]
  00000001421B1DC4  mov     r8, rdi
  00000001421B1DC7  and     r8, rdx
  00000001421B1DCA  not     rdx
  00000001421B1DCD  mov     r9, rdi
  00000001421B1DD0  and     r9, rdx
  00000001421B1DD3  not     r9
  00000001421B1DD6  and     r9, rcx
  00000001421B1DD9  not     r8
  00000001421B1DDC  and     r8, rcx
  00000001421B1DDF  and     rcx, rdx
  00000001421B1DE2  and     rcx, rdi
  00000001421B1DE5  lea     rcx, [r9+rcx*2]
  00000001421B1DE9  mov     rbx, [rsp+4C8h+var_408]
  00000001421B1DF1  and     rdx, rbx
  00000001421B1DF4  not     rdx
  00000001421B1DF7  and     r8, rdx
  00000001421B1DFA  sub     rcx, r8
  00000001421B1DFD  mov     rdx, 0A3220367B10FB9D8h
  00000001421B1E07  imul    rdx, r13
  00000001421B1E0B  add     rdx, rax
  00000001421B1E0E  mov     [rsp+4C8h+var_58], rdx
  00000001421B1E16  mov     rdx, 0E3D849A6A4B2A90Eh
  00000001421B1E20  imul    rdx, r13
  00000001421B1E24  add     rdx, rax
  00000001421B1E27  mov     [rsp+4C8h+var_60], rdx
  00000001421B1E2F  mov     rdx, 9E4034D9AF7C0AC5h
  00000001421B1E39  imul    rdx, r13
  00000001421B1E3D  mov     r14, [rsp+4C8h+var_4B8]
  00000001421B1E42  and     rdx, r14
  00000001421B1E45  not     r14
  00000001421B1E48  mov     rax, 0F7C6EC0A9E782BF4h
  00000001421B1E52  imul    rax, r13
  00000001421B1E56  and     rax, r14
  00000001421B1E59  not     rax
  00000001421B1E5C  not     rdx
  00000001421B1E5F  and     rdx, rax
  00000001421B1E62  mov     rax, 474586A25D019476h
  00000001421B1E6C  imul    rax, r13
  00000001421B1E70  add     rdx, rax
  00000001421B1E73  mov     r9, rdx
  00000001421B1E76  imul    r10, r12
  00000001421B1E7A  mov     rdx, r10
  00000001421B1E7D  not     rdx
  00000001421B1E80  imul    rcx, r15
  00000001421B1E84  mov     rdi, rcx
  00000001421B1E87  not     rdi
  00000001421B1E8A  mov     [rsp+4C8h+var_90], rdi
  00000001421B1E92  mov     rax, r10
  00000001421B1E95  mov     [rsp+4C8h+var_88], r10
  00000001421B1E9D  and     rax, rcx
  00000001421B1EA0  mov     r8, rcx
  00000001421B1EA3  mov     [rsp+4C8h+var_78], rcx
  00000001421B1EAB  not     rax
  00000001421B1EAE  mov     rcx, rdx
  00000001421B1EB1  mov     [rsp+4C8h+var_A0], rdx
  00000001421B1EB9  and     rcx, rdi
  00000001421B1EBC  not     rcx
  00000001421B1EBF  and     rcx, rax
  00000001421B1EC2  mov     [rsp+4C8h+var_80], rcx
  00000001421B1ECA  shr     rsi, 1Dh
  00000001421B1ECE  and     esi, 100001h
  00000001421B1ED4  mov     [rsp+4C8h+var_3F0], rsi
  00000001421B1EDC  mov     eax, r11d
  00000001421B1EDF  shr     eax, 7
  00000001421B1EE2  and     eax, 2081h
  00000001421B1EE7  mov     [rsp+4C8h+var_4B8], rax
  00000001421B1EEC  imul    r9, rax
  00000001421B1EF0  mov     [rsp+4C8h+var_98], r9
  00000001421B1EF8  mov     rcx, r10
  00000001421B1EFB  and     rcx, rdi
  00000001421B1EFE  not     rcx
  00000001421B1F01  mov     rax, rdx
  00000001421B1F04  and     rax, r8
  00000001421B1F07  not     rax
  00000001421B1F0A  mov     [rsp+4C8h+var_70], rax
  00000001421B1F12  and     rcx, rax
  00000001421B1F15  mov     [rsp+4C8h+var_A8], rcx
  00000001421B1F1D  mov     r9, [rsp+4C8h+arg_F8]
  00000001421B1F25  xor     eax, eax
  00000001421B1F27  test    r9d, 80000h
  00000001421B1F2E  setz    al
  00000001421B1F31  xor     ecx, ecx
  00000001421B1F33  test    r9d, 1000000h
  00000001421B1F3A  setz    cl
  00000001421B1F3D  imul    rcx, rax
  00000001421B1F41  mov     r8, rcx
  00000001421B1F44  mov     [rsp+4C8h+var_3F8], rcx
  00000001421B1F4C  mov     r12d, r9d
  00000001421B1F4F  not     r12d
  00000001421B1F52  mov     eax, r9d
  00000001421B1F55  mov     r11, r9
  00000001421B1F58  mov     [rsp+4C8h+var_268], r9
  00000001421B1F60  and     eax, 1C001C01h
  00000001421B1F65  mov     ecx, r12d
  00000001421B1F68  shr     r12d, 8
  00000001421B1F6C  and     r12d, 81h
  00000001421B1F73  imul    r12, rax
  00000001421B1F77  mov     rax, [rsp+4C8h+var_3E8]
  00000001421B1F7F  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001421B1F83  add     r10, 4C8h
  00000001421B1F8A  imul    r10, r8
  00000001421B1F8E  shr     ecx, 7
  00000001421B1F91  and     ecx, 101h
  00000001421B1F97  mov     [rsp+4C8h+var_4A0], rcx
  00000001421B1F9C  imul    eax, r13d, 82F251C0h
  00000001421B1FA3  add     rax, rsp
  00000001421B1FA6  add     rax, 4C8h
  00000001421B1FAC  imul    rcx, rax
  00000001421B1FB0  mov     rbp, rax
  00000001421B1FB3  mov     [rsp+4C8h+var_1B0], rax
  00000001421B1FBB  mov     r9, [rsp+4C8h+var_3B8]
  00000001421B1FC3  imul    r9, r12
  00000001421B1FC7  mov     [rsp+4C8h+var_228], r12
  00000001421B1FCF  xor     esi, esi
  00000001421B1FD1  test    r11d, 40000h
  00000001421B1FD8  setz    sil
  00000001421B1FDC  mov     r8, rsi
  00000001421B1FDF  mov     [rsp+4C8h+var_380], rsi
  00000001421B1FE7  imul    r8, [rsp+4C8h+var_350]
  00000001421B1FF0  add     r8, r9
  00000001421B1FF3  mov     rdx, rcx
  00000001421B1FF6  not     rdx
  00000001421B1FF9  mov     rax, r10
  00000001421B1FFC  not     rax
  00000001421B1FFF  mov     r9, rax
  00000001421B2002  and     r9, rcx
  00000001421B2005  not     r9
  00000001421B2008  mov     rdi, r10
  00000001421B200B  and     rdi, rdx
  00000001421B200E  not     rdi
  00000001421B2011  and     rdi, r9
  00000001421B2014  mov     r14, r8
  00000001421B2017  not     r14
  00000001421B201A  mov     r9, r14
  00000001421B201D  and     r9, rdi
  00000001421B2020  not     r9
  00000001421B2023  not     rdi
  00000001421B2026  and     rdi, r8
  00000001421B2029  not     rdi
  00000001421B202C  and     rdi, r9
  00000001421B202F  mov     r9, rdx
  00000001421B2032  and     r9, r8
  00000001421B2035  mov     r11, r9
  00000001421B2038  not     r11
  00000001421B203B  mov     r15, rcx
  00000001421B203E  and     r15, r14
  00000001421B2041  not     r15
  00000001421B2044  and     r15, r11
  00000001421B2047  and     r11, rax
  00000001421B204A  not     r11
  00000001421B204D  and     r9, r10
  00000001421B2050  not     r9
  00000001421B2053  and     r9, r11
  00000001421B2056  not     rdi
  00000001421B2059  sub     rdi, r9
  00000001421B205C  not     r15
  00000001421B205F  and     r15, r10
  00000001421B2062  mov     [rsp+4C8h+var_B8], r15
  00000001421B206A  mov     r9, rax
  00000001421B206D  and     r9, r14
  00000001421B2070  and     r14, r10
  00000001421B2073  and     r10, r8
  00000001421B2076  not     r10
  00000001421B2079  not     r9
  00000001421B207C  and     r10, r9
  00000001421B207F  and     r9, rcx
  00000001421B2082  not     r9
  00000001421B2085  add     r9, r9
  00000001421B2088  sub     rdi, r9
  00000001421B208B  and     rax, r8
  00000001421B208E  not     rax
  00000001421B2091  not     r14
  00000001421B2094  and     r14, rax
  00000001421B2097  not     r10
  00000001421B209A  and     r10, rcx
  00000001421B209D  and     rdx, r14
  00000001421B20A0  not     r14
  00000001421B20A3  and     r14, rcx
  00000001421B20A6  not     rdx
  00000001421B20A9  not     r14
  00000001421B20AC  and     r14, rdx
  00000001421B20AF  not     r10
  00000001421B20B2  lea     rax, [r14+r14*2]
  00000001421B20B6  add     rax, r10
  00000001421B20B9  add     rax, rdi
  00000001421B20BC  mov     [rsp+4C8h+var_C0], rax
  00000001421B20C4  mov     rax, 85005674A51F0C81h
  00000001421B20CE  imul    rax, r13
  00000001421B20D2  mov     rcx, 1E8D86BA6B8A5E3Fh
  00000001421B20DC  imul    rcx, r13
  00000001421B20E0  and     rcx, rbx
  00000001421B20E3  not     rcx
  00000001421B20E6  and     rcx, rax
  00000001421B20E9  mov     [rsp+4C8h+var_3B8], rcx
  00000001421B20F1  imul    eax, r13d, 4D426FE0h
  00000001421B20F8  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421B20FC  add     rcx, 4C8h
  00000001421B2103  mov     [rsp+4C8h+var_390], rcx
  00000001421B210B  mov     rax, [rsp+4C8h+var_440]
  00000001421B2113  imul    rax, rcx
  00000001421B2117  not     rax
  00000001421B211A  imul    ecx, r13d, 1F19E2F8h
  00000001421B2121  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001421B2125  add     rdx, 4C8h
  00000001421B212C  mov     [rsp+4C8h+var_250], rdx
  00000001421B2134  mov     rcx, [rsp+4C8h+var_4C0]
  00000001421B2139  imul    rcx, rdx
  00000001421B213D  not     rcx
  00000001421B2140  and     rcx, rax
  00000001421B2143  mov     rax, [rsp+4C8h+var_3C0]
  00000001421B214B  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001421B214F  add     rdx, 4C8h
  00000001421B2156  mov     [rsp+4C8h+var_340], rdx
  00000001421B215E  not     rcx
  00000001421B2161  mov     rax, [rsp+4C8h+var_498]
  00000001421B2166  imul    rax, rdx
  00000001421B216A  add     rax, rcx
  00000001421B216D  not     rax
  00000001421B2170  mov     rdi, [rsp+4C8h+var_478]
  00000001421B2175  imul    rdi, rbp
  00000001421B2179  not     rdi
  00000001421B217C  and     rdi, rax
  00000001421B217F  mov     rax, 9E46EDE201BC7ADAh
  00000001421B2189  imul    rax, r13
  00000001421B218D  mov     rdx, [rsp+4C8h+var_488]
  00000001421B2192  add     rax, rdx
  00000001421B2195  mov     rcx, 77677749F082B8DCh
  00000001421B219F  imul    rcx, r13
  00000001421B21A3  add     rcx, rdx
  00000001421B21A6  not     rcx
  00000001421B21A9  and     rcx, [rsp+4C8h+var_480]
  00000001421B21AE  not     rcx
  00000001421B21B1  and     rcx, rax
  00000001421B21B4  mov     rax, 0D7A30B2420ED0560h
  00000001421B21BE  imul    rax, r13
  00000001421B21C2  add     rcx, rax
  00000001421B21C5  mov     rax, 4FFB27ED3289EFCBh
  00000001421B21CF  imul    rax, r13
  00000001421B21D3  mov     rdx, 460BF8F71B6A46EEh
  00000001421B21DD  imul    rdx, r13
  00000001421B21E1  and     rdx, rcx
  00000001421B21E4  not     rcx
  00000001421B21E7  and     rcx, rax
  00000001421B21EA  not     rcx
  00000001421B21ED  not     rdx
  00000001421B21F0  and     rdx, rcx
  00000001421B21F3  mov     rax, 13B495FC06847E60h
  00000001421B21FD  imul    rax, r13
  00000001421B2201  mov     rcx, 82528AE8476FB859h
  00000001421B220B  imul    rcx, r13
  00000001421B220F  and     rcx, rdx
  00000001421B2212  not     rdx
  00000001421B2215  and     rdx, rax
  00000001421B2218  not     rdx
  00000001421B221B  not     rcx
  00000001421B221E  and     rcx, rdx
  00000001421B2221  mov     rax, 43FF14E42B931ECEh
  00000001421B222B  imul    rax, r13
  00000001421B222F  add     rcx, rax
  00000001421B2232  mov     [rsp+4C8h+var_3C0], rcx
  00000001421B223A  mov     rax, [rsp+4C8h+var_260]
  00000001421B2242  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001421B2246  add     r9, 4C8h
  00000001421B224D  imul    r9, [rsp+4C8h+var_3F8]
  00000001421B2256  imul    eax, r13d, 0C8AD6CA8h
  00000001421B225D  add     rax, rsp
  00000001421B2260  add     rax, 4C8h
  00000001421B2266  mov     [rsp+4C8h+var_3E8], rax
  00000001421B226E  mov     r14, rsi
  00000001421B2271  imul    r14, rax
  00000001421B2275  mov     rax, [rsp+4C8h+var_208]
  00000001421B227D  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001421B2281  add     r10, 4C8h
  00000001421B2288  imul    r10, r12
  00000001421B228C  mov     rcx, r10
  00000001421B228F  not     rcx
  00000001421B2292  mov     rax, r14
  00000001421B2295  and     rax, rcx
  00000001421B2298  not     rax
  00000001421B229B  and     rax, r9
  00000001421B229E  mov     r11, r9
  00000001421B22A1  and     r11, r14
  00000001421B22A4  not     r11
  00000001421B22A7  mov     r15, r14
  00000001421B22AA  not     r15
  00000001421B22AD  mov     rbp, r15
  00000001421B22B0  and     rbp, rcx
  00000001421B22B3  not     rbp
  00000001421B22B6  and     rbp, r9
  00000001421B22B9  mov     r8, r9
  00000001421B22BC  not     r8
  00000001421B22BF  and     r14, r8
  00000001421B22C2  mov     rbx, r8
  00000001421B22C5  and     rbx, r15
  00000001421B22C8  not     rbx
  00000001421B22CB  and     rbx, r11
  00000001421B22CE  not     rbx
  00000001421B22D1  and     rbx, rcx
  00000001421B22D4  mov     rdx, r14
  00000001421B22D7  and     r14, rcx
  00000001421B22DA  mov     r12, rcx
  00000001421B22DD  and     rcx, r9
  00000001421B22E0  and     r9, r15
  00000001421B22E3  not     r9
  00000001421B22E6  not     rdx
  00000001421B22E9  and     r9, r10
  00000001421B22EC  and     r9, rdx
  00000001421B22EF  and     r12, rdx
  00000001421B22F2  and     rdx, r10
  00000001421B22F5  and     r8, r10
  00000001421B22F8  and     r10, r11
  00000001421B22FB  lea     rax, [rax+rax*2]
  00000001421B22FF  not     rbp
  00000001421B2302  mov     rsi, 5555555555555554h
  00000001421B230C  lea     r11, [rsi+2]
  00000001421B2310  mov     [rsp+4C8h+var_198], r11
  00000001421B2318  imul    rbp, r11
  00000001421B231C  add     rbp, rax
  00000001421B231F  not     r10
  00000001421B2322  imul    r10, rsi
  00000001421B2326  add     rbp, r10
  00000001421B2329  imul    r9, rsi
  00000001421B232D  add     r9, rbp
  00000001421B2330  lea     rax, [rsi+6]
  00000001421B2334  imul    rax, rbx
  00000001421B2338  add     rax, r9
  00000001421B233B  not     r12
  00000001421B233E  lea     r9, [rsi+3]
  00000001421B2342  imul    r9, r12
  00000001421B2346  not     r14
  00000001421B2349  not     rdx
  00000001421B234C  and     rdx, r14
  00000001421B234F  imul    rdx, rsi
  00000001421B2353  add     rdx, r9
  00000001421B2356  add     rdx, rax
  00000001421B2359  not     rcx
  00000001421B235C  and     rcx, r15
  00000001421B235F  not     r8
  00000001421B2362  and     rcx, r8
  00000001421B2365  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001421B236F  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001421B2373  imul    rax, rcx
  00000001421B2377  add     rax, rdx
  00000001421B237A  mov     rcx, 3D65FE5874A6B30Ch
  00000001421B2384  imul    rcx, r13
  00000001421B2388  mov     r8, [rsp+4C8h+var_420]
  00000001421B2390  add     rcx, r8
  00000001421B2393  mov     rdx, 6F79B4621C5EA1F7h
  00000001421B239D  imul    rdx, r13
  00000001421B23A1  add     rdx, r8
  00000001421B23A4  not     rdx
  00000001421B23A7  and     rdx, [rsp+4C8h+var_408]
  00000001421B23AF  not     rdx
  00000001421B23B2  and     rdx, rcx
  00000001421B23B5  mov     r8, [rsp+4C8h+var_3A8]
  00000001421B23BD  and     r8, rdx
  00000001421B23C0  not     rdx
  00000001421B23C3  and     rdx, [rsp+4C8h+var_3A0]
  00000001421B23CB  not     rdx
  00000001421B23CE  not     r8
  00000001421B23D1  and     r8, rdx
  00000001421B23D4  not     rax
  00000001421B23D7  mov     r10, [rsp+4C8h+var_4A0]
  00000001421B23DC  mov     r9, r10
  00000001421B23DF  imul    r9, [rsp+4C8h+var_390]
  00000001421B23E8  not     r9
  00000001421B23EB  mov     rdx, r8
  00000001421B23EE  mov     ecx, [rsp+4C8h+var_48C]
  00000001421B23F2  shl     rdx, cl
  00000001421B23F5  mov     ecx, [rsp+4C8h+var_490]
  00000001421B23F9  shr     r8, cl
  00000001421B23FC  and     r9, rax
  00000001421B23FF  mov     [rsp+4C8h+var_260], r9
  00000001421B2407  not     rdx
  00000001421B240A  not     r8
  00000001421B240D  and     r8, rdx
  00000001421B2410  mov     [rsp+4C8h+var_408], r8
  00000001421B2418  lea     rax, [rsp+4C8h]
  00000001421B2420  mov     rdx, rax
  00000001421B2423  mov     rcx, rax
  00000001421B2426  not     rdx
  00000001421B2429  mov     r8, [rsp+4C8h+var_3D8]
  00000001421B2431  mov     r9, r8
  00000001421B2434  not     r9
  00000001421B2437  mov     rax, rdx
  00000001421B243A  mov     [rsp+4C8h+var_420], rdx
  00000001421B2442  and     rax, r9
  00000001421B2445  and     r9, rcx
  00000001421B2448  mov     rcx, r9
  00000001421B244B  imul    r9, [rsp+4C8h+var_428]
  00000001421B2454  and     rdx, r8
  00000001421B2457  not     rdx
  00000001421B245A  not     rcx
  00000001421B245D  and     rcx, rdx
  00000001421B2460  not     rcx
  00000001421B2463  imul    rcx, 0FFFFFFFFFFFFFEE8h
  00000001421B246A  add     r9, rcx
  00000001421B246D  sub     r9, rax
  00000001421B2470  imul    rax, rdx, 0FFFFFFFFFFFFFEE9h
  00000001421B2477  add     r9, rax
  00000001421B247A  mov     [rsp+4C8h+var_428], r9
  00000001421B2482  mov     rsi, [rsp+4C8h+var_228]
  00000001421B248A  imul    rsi, [rsp+4C8h+var_458]
  00000001421B2490  mov     rax, [rsp+4C8h+var_430]
  00000001421B2498  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001421B249C  add     r8, 4C8h
  00000001421B24A3  mov     rbp, [rsp+4C8h+var_3F8]
  00000001421B24AB  imul    r8, rbp
  00000001421B24AF  mov     rax, r8
  00000001421B24B2  not     rax
  00000001421B24B5  imul    edx, r13d, 0F6D5F990h
  00000001421B24BC  lea     rcx, [rsp+rdx+4C8h+var_4C8]
  00000001421B24C0  add     rcx, 4C8h
  00000001421B24C7  mov     [rsp+4C8h+var_348], rcx
  00000001421B24CF  mov     rdx, r10
  00000001421B24D2  imul    rdx, rcx
  00000001421B24D6  mov     r10, rdx
  00000001421B24D9  not     r10
  00000001421B24DC  mov     r11, rsi
  00000001421B24DF  and     r11, r10
  00000001421B24E2  mov     r9, r11
  00000001421B24E5  not     r9
  00000001421B24E8  and     r9, rax
  00000001421B24EB  and     r11, rax
  00000001421B24EE  mov     rbx, rax
  00000001421B24F1  and     rbx, rdx
  00000001421B24F4  not     rbx
  00000001421B24F7  mov     rax, r8
  00000001421B24FA  and     rax, r10
  00000001421B24FD  not     rax
  00000001421B2500  and     rax, rbx
  00000001421B2503  mov     rbx, rsi
  00000001421B2506  not     rbx
  00000001421B2509  mov     r14, r8
  00000001421B250C  and     r14, rdx
  00000001421B250F  mov     r15, rsi
  00000001421B2512  and     r15, r14
  00000001421B2515  not     r15
  00000001421B2518  mov     r12, r14
  00000001421B251B  not     r12
  00000001421B251E  mov     rcx, rbx
  00000001421B2521  and     rcx, r12
  00000001421B2524  not     rcx
  00000001421B2527  and     rcx, r15
  00000001421B252A  and     r12, rsi
  00000001421B252D  and     r10, rbx
  00000001421B2530  mov     r15, r10
  00000001421B2533  not     r15
  00000001421B2536  and     rsi, rdx
  00000001421B2539  not     rsi
  00000001421B253C  and     rsi, r15
  00000001421B253F  not     r9
  00000001421B2542  add     r9, r9
  00000001421B2545  and     rsi, r8
  00000001421B2548  lea     rsi, [rsi+rsi*2]
  00000001421B254C  sub     r9, rsi
  00000001421B254F  lea     r11, [r11+r11*2]
  00000001421B2553  sub     r9, r11
  00000001421B2556  and     rdx, rbx
  00000001421B2559  and     rdx, r8
  00000001421B255C  add     rdx, r9
  00000001421B255F  not     rax
  00000001421B2562  and     rax, rbx
  00000001421B2565  and     r14, rbx
  00000001421B2568  not     r14
  00000001421B256B  not     r12
  00000001421B256E  and     r12, r14
  00000001421B2571  not     r12
  00000001421B2574  lea     r9, [r12+r12*2]
  00000001421B2578  add     r9, rdx
  00000001421B257B  and     r10, r8
  00000001421B257E  add     r10, r10
  00000001421B2581  sub     r9, r10
  00000001421B2584  sub     r9, rcx
  00000001421B2587  add     r9, rax
  00000001421B258A  mov     rax, [rsp+4C8h+var_3B8]
  00000001421B2592  imul    rax, [rsp+4C8h+var_478]
  00000001421B2598  mov     rcx, rax
  00000001421B259B  mov     rdx, rax
  00000001421B259E  mov     [rsp+4C8h+var_3B8], rax
  00000001421B25A6  not     rcx
  00000001421B25A9  mov     r8, rcx
  00000001421B25AC  mov     [rsp+4C8h+var_110], rcx
  00000001421B25B4  not     rdi
  00000001421B25B7  mov     r10, [rdi]
  00000001421B25BA  mov     [rsp+4C8h+var_100], r10
  00000001421B25C2  mov     rax, [rsp+4C8h+var_240]
  00000001421B25CA  imul    rax, [rsp+4C8h+var_498]
  00000001421B25D0  mov     [rsp+4C8h+var_240], rax
  00000001421B25D8  mov     rcx, 0F0E6AD021704569h
  00000001421B25E2  imul    rcx, r13
  00000001421B25E6  mov     [rsp+4C8h+var_128], rcx
  00000001421B25EE  mov     rcx, 884A43D6ACD1B6Bh
  00000001421B25F8  imul    rcx, r13
  00000001421B25FC  mov     [rsp+4C8h+var_130], rcx
  00000001421B2604  mov     rcx, [rsp+4C8h+var_3C0]
  00000001421B260C  imul    rcx, [rsp+4C8h+var_4C0]
  00000001421B2612  mov     [rsp+4C8h+var_3C0], rcx
  00000001421B261A  mov     r11, rcx
  00000001421B261D  not     r11
  00000001421B2620  mov     [rsp+4C8h+var_138], r11
  00000001421B2628  mov     rcx, rax
  00000001421B262B  not     rcx
  00000001421B262E  mov     [rsp+4C8h+var_120], rcx
  00000001421B2636  mov     rax, r10
  00000001421B2639  not     rax
  00000001421B263C  and     rcx, r11
  00000001421B263F  mov     [rsp+4C8h+var_118], rcx
  00000001421B2647  mov     rcx, rax
  00000001421B264A  and     rcx, rdx
  00000001421B264D  mov     [rsp+4C8h+var_108], rcx
  00000001421B2655  and     rax, r8
  00000001421B2658  mov     [rsp+4C8h+var_F8], rax
  00000001421B2660  mov     rax, [rsp+4C8h+var_218]
  00000001421B2668  imul    rax, rbp
  00000001421B266C  mov     [rsp+4C8h+var_218], rax
  00000001421B2674  mov     rax, 0C90AAA73F1E8B379h
  00000001421B267E  imul    rax, r13
  00000001421B2682  mov     [rsp+4C8h+var_E8], rax
  00000001421B268A  mov     rax, 0DB26710F1F0EA3A1h
  00000001421B2694  imul    rax, r13
  00000001421B2698  mov     [rsp+4C8h+var_F0], rax
  00000001421B26A0  mov     rax, [rsp+4C8h+var_408]
  00000001421B26A8  not     rax
  00000001421B26AB  imul    rax, [rsp+4C8h+var_4A0]
  00000001421B26B1  mov     [rsp+4C8h+var_408], rax
  00000001421B26B9  imul    eax, r13d, 19353F78h
  00000001421B26C0  mov     [rsp+4C8h+var_318], rax
  00000001421B26C8  bt      dword ptr [rsp+4C8h+var_268], 12h
  00000001421B26D1  cmovnb  r9, [rsp+4C8h+var_428]
  00000001421B26DA  mov     [rsp+4C8h+var_268], r9
  00000001421B26E2  mov     rax, 0ED608D0A8EA4C62Ah
  00000001421B26EC  imul    rax, r13
  00000001421B26F0  mov     rcx, [rsp+4C8h+var_488]
  00000001421B26F5  add     rax, rcx
  00000001421B26F8  mov     rdx, 0DECA5B40376FDB15h
  00000001421B2702  imul    rdx, r13
  00000001421B2706  add     rdx, rcx
  00000001421B2709  not     rdx
  00000001421B270C  and     rdx, [rsp+4C8h+var_480]
  00000001421B2711  not     rdx
  00000001421B2714  and     rdx, rax
  00000001421B2717  mov     rax, rdx
  00000001421B271A  mov     ecx, [rsp+4C8h+var_48C]
  00000001421B271E  shl     rax, cl
  00000001421B2721  not     rax
  00000001421B2724  mov     ecx, [rsp+4C8h+var_490]
  00000001421B2728  shr     rdx, cl
  00000001421B272B  not     rdx
  00000001421B272E  and     rdx, rax
  00000001421B2731  mov     rax, 2DA6AD4F7F370932h
  00000001421B273B  imul    rax, r13
  00000001421B273F  and     rax, rdx
  00000001421B2742  not     rdx
  00000001421B2745  mov     rcx, 68607394CEBD2D87h
  00000001421B274F  imul    rcx, r13
  00000001421B2753  and     rcx, rdx
  00000001421B2756  not     rax
  00000001421B2759  not     rcx
  00000001421B275C  and     rcx, rax
  00000001421B275F  mov     rax, 6FAD0E020B37EB30h
  00000001421B2769  mov     [rsp+4C8h+var_258], r13
  00000001421B2771  imul    rax, r13
  00000001421B2775  mov     r11, 265A12E242BC4B89h
  00000001421B277F  imul    r11, r13
  00000001421B2783  and     r11, rcx
  00000001421B2786  not     rcx
  00000001421B2789  and     rcx, rax
  00000001421B278C  not     rcx
  00000001421B278F  not     r11
  00000001421B2792  and     r11, rcx
  00000001421B2795  imul    ecx, r13d, 16235BD5h
  00000001421B279C  mov     [rsp+4C8h+var_488], rcx
  00000001421B27A1  mov     rax, r11
  00000001421B27A4  shl     rax, cl
  00000001421B27A7  not     rax
  00000001421B27AA  imul    ecx, r13d, -15h
  00000001421B27AE  shr     r11, cl
  00000001421B27B1  not     r11
  00000001421B27B4  and     r11, rax
  00000001421B27B7  not     r11
  00000001421B27BA  imul    r11, [rsp+4C8h+var_4B8]
  00000001421B27C0  mov     r13, [rsp+4C8h+var_4A8]
  00000001421B27C5  imul    r13, [rsp+4C8h+var_4B0]
  00000001421B27CB  mov     r14, r13
  00000001421B27CE  mov     [rsp+4C8h+var_4A8], r13
  00000001421B27D3  not     r14
  00000001421B27D6  mov     rax, r11
  00000001421B27D9  and     rax, r14
  00000001421B27DC  not     rax
  00000001421B27DF  mov     r15, r11
  00000001421B27E2  not     r15
  00000001421B27E5  mov     [rsp+4C8h+var_480], r15
  00000001421B27EA  and     r15, r13
  00000001421B27ED  not     r15
  00000001421B27F0  and     r15, rax
  00000001421B27F3  mov     rcx, [rsp+4C8h+var_3A0]
  00000001421B27FB  mov     rbp, rcx
  00000001421B27FE  not     rbp
  00000001421B2801  mov     r9, [rsp+4C8h+var_3A8]
  00000001421B2809  mov     r13, r9
  00000001421B280C  not     r13
  00000001421B280F  mov     rax, rbp
  00000001421B2812  and     rax, r13
  00000001421B2815  not     rax
  00000001421B2818  mov     rdi, rcx
  00000001421B281B  and     rdi, r9
  00000001421B281E  mov     rdx, r9
  00000001421B2821  not     rdi
  00000001421B2824  and     rdi, rax
  00000001421B2827  mov     r12, [rsp+4C8h+var_298]
  00000001421B282F  and     rcx, r12
  00000001421B2832  mov     r10, rcx
  00000001421B2835  not     r10
  00000001421B2838  mov     rax, r13
  00000001421B283B  and     rax, r10
  00000001421B283E  not     rax
  00000001421B2841  mov     rsi, r9
  00000001421B2844  and     rsi, rcx
  00000001421B2847  not     rsi
  00000001421B284A  and     rsi, rax
  00000001421B284D  mov     rax, r12
  00000001421B2850  not     rax
  00000001421B2853  mov     r9, rbp
  00000001421B2856  mov     [rsp+4C8h+var_430], rbp
  00000001421B285E  and     r9, rax
  00000001421B2861  mov     rbx, rdx
  00000001421B2864  and     rbx, r9
  00000001421B2867  lea     rbx, [rbx+rsi*2]
  00000001421B286B  inc     rbx
  00000001421B286E  mov     r8, r12
  00000001421B2871  and     r8, rdi
  00000001421B2874  mov     rsi, rax
  00000001421B2877  and     rax, rdi
  00000001421B287A  not     rdi
  00000001421B287D  and     rdi, r12
  00000001421B2880  not     rax
  00000001421B2883  not     rdi
  00000001421B2886  and     rdi, rax
  00000001421B2889  not     rdi
  00000001421B288C  add     rdi, rdi
  00000001421B288F  sub     rbx, rdi
  00000001421B2892  mov     [rsp+4C8h+var_1F8], r13
  00000001421B289A  mov     rax, r13
  00000001421B289D  and     rax, r9
  00000001421B28A0  not     rax
  00000001421B28A3  not     r9
  00000001421B28A6  and     r9, rdx
  00000001421B28A9  not     r9
  00000001421B28AC  and     r9, rax
  00000001421B28AF  add     r9, rbx
  00000001421B28B2  and     rbp, rdx
  00000001421B28B5  mov     [rsp+4C8h+var_1D8], rbp
  00000001421B28BD  not     rbp
  00000001421B28C0  mov     [rsp+4C8h+var_1F0], rbp
  00000001421B28C8  and     rsi, rbp
  00000001421B28CB  sub     r9, rsi
  00000001421B28CE  and     rcx, r13
  00000001421B28D1  not     rcx
  00000001421B28D4  and     r10, rdx
  00000001421B28D7  not     r10
  00000001421B28DA  and     r10, rcx
  00000001421B28DD  imul    r10, [rsp+4C8h+var_488]
  00000001421B28E3  add     r10, r9
  00000001421B28E6  sub     r10, r8
  00000001421B28E9  mov     rax, r10
  00000001421B28EC  mov     ecx, [rsp+4C8h+var_490]
  00000001421B28F0  shr     rax, cl
  00000001421B28F3  mov     ecx, [rsp+4C8h+var_48C]
  00000001421B28F7  shl     r10, cl
  00000001421B28FA  mov     r9, [rsp+4C8h+var_468]
  00000001421B28FF  mov     rcx, r9
  00000001421B2902  not     rcx
  00000001421B2905  mov     rsi, rcx
  00000001421B2908  mov     rdx, rcx
  00000001421B290B  mov     [rsp+4C8h+var_1C0], rcx
  00000001421B2913  and     rsi, r10
  00000001421B2916  and     rsi, rax
  00000001421B2919  mov     rcx, rax
  00000001421B291C  not     rax
  00000001421B291F  mov     r8, rax
  00000001421B2922  and     r8, r10
  00000001421B2925  not     r8
  00000001421B2928  not     r10
  00000001421B292B  and     rcx, r10
  00000001421B292E  not     rcx
  00000001421B2931  and     rcx, r8
  00000001421B2934  and     r10, rax
  00000001421B2937  and     r10, r9
  00000001421B293A  mov     rax, rsi
  00000001421B293D  sub     rax, r10
  00000001421B2940  and     rcx, rdx
  00000001421B2943  not     rcx
  00000001421B2946  add     rax, rcx
  00000001421B2949  imul    rax, [rsp+4C8h+var_400]
  00000001421B2952  mov     rcx, rax
  00000001421B2955  mov     r9, rax
  00000001421B2958  not     rcx
  00000001421B295B  mov     rdx, [rsp+4C8h+var_4A8]
  00000001421B2960  mov     rax, rdx
  00000001421B2963  and     rax, rcx
  00000001421B2966  not     rax
  00000001421B2969  mov     r10, [rsp+4C8h+var_480]
  00000001421B296E  and     r10, r14
  00000001421B2971  and     r14, r9
  00000001421B2974  not     r14
  00000001421B2977  and     r14, r11
  00000001421B297A  and     r14, rax
  00000001421B297D  and     r15, r9
  00000001421B2980  add     r14, r15
  00000001421B2983  mov     rax, r11
  00000001421B2986  and     rax, r9
  00000001421B2989  not     rax
  00000001421B298C  and     rax, rdx
  00000001421B298F  and     rdx, r11
  00000001421B2992  mov     r8, r10
  00000001421B2995  not     r8
  00000001421B2998  not     rdx
  00000001421B299B  and     rdx, r8
  00000001421B299E  and     r9, rdx
  00000001421B29A1  not     rdx
  00000001421B29A4  and     rdx, rcx
  00000001421B29A7  not     rdx
  00000001421B29AA  not     r9
  00000001421B29AD  and     r9, rdx
  00000001421B29B0  not     r9
  00000001421B29B3  add     r9, rax
  00000001421B29B6  mov     rax, r10
  00000001421B29B9  and     rax, rcx
  00000001421B29BC  sub     r9, rax
  00000001421B29BF  add     r9, r14
  00000001421B29C2  mov     [rsp+4C8h+var_298], r9
  00000001421B29CA  imul    rax, [rsp+4C8h+var_420], 0FFFFFFFFFFFFFF78h
  00000001421B29D6  lea     rcx, [rsp+4C8h]
  00000001421B29DE  imul    rcx, 0FFFFFFFFFFFFFF79h
  00000001421B29E5  add     rcx, rax
  00000001421B29E8  mov     rax, [rsp+4C8h+var_2C0]
  00000001421B29F0  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001421B29F4  add     r8, 4C8h
  00000001421B29FB  mov     [rsp+4C8h+var_1C8], r8
  00000001421B2A03  mov     rax, [rsp+4C8h+var_368]
  00000001421B2A0B  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001421B2A0F  add     rdx, 4C8h
  00000001421B2A16  mov     rax, [rsp+4C8h+var_4C0]
  00000001421B2A1B  imul    rax, r8
  00000001421B2A1F  imul    rdx, [rsp+4C8h+var_498]
  00000001421B2A25  add     rdx, rax
  00000001421B2A28  mov     r12, [rsp+4C8h+var_478]
  00000001421B2A2D  mov     rax, [rsp+4C8h+var_2B8]
  00000001421B2A35  imul    rax, r12
  00000001421B2A39  not     rax
  00000001421B2A3C  not     rdx
  00000001421B2A3F  and     rdx, rax
  00000001421B2A42  not     rdx
  00000001421B2A45  mov     r9, [rsp+4C8h+var_440]
  00000001421B2A4D  test    r9b, 1
  00000001421B2A51  cmovnz  rdx, rcx
  00000001421B2A55  mov     [rsp+4C8h+var_2B8], rdx
  00000001421B2A5D  mov     r10, [rsp+4C8h+var_258]
  00000001421B2A65  imul    eax, r10d, 75865948h
  00000001421B2A6C  mov     [rsp+4C8h+var_1B8], rax
  00000001421B2A74  mov     rax, [rsp+rax+4C8h]
  00000001421B2A7C  mov     r11, [rsp+4C8h+var_3F0]
  00000001421B2A84  imul    rax, r11
  00000001421B2A88  mov     rcx, [rsp+4C8h+var_388]
  00000001421B2A90  mov     rdx, [rsp+rcx+4C8h]
  00000001421B2A98  mov     [rsp+4C8h+var_1A0], rdx
  00000001421B2AA0  mov     rbx, [rsp+4C8h+var_4B8]
  00000001421B2AA5  mov     rcx, rbx
  00000001421B2AA8  imul    rcx, rdx
  00000001421B2AAC  add     rcx, rax
  00000001421B2AAF  mov     rax, [rsp+4C8h+var_318]
  00000001421B2AB7  mov     rdx, [rsp+rax+4C8h]
  00000001421B2ABF  mov     [rsp+4C8h+var_368], rdx
  00000001421B2AC7  mov     rdi, [rsp+4C8h+var_4B0]
  00000001421B2ACC  mov     rax, rdi
  00000001421B2ACF  imul    rax, rdx
  00000001421B2AD3  not     rax
  00000001421B2AD6  not     rcx
  00000001421B2AD9  and     rcx, rax
  00000001421B2ADC  mov     [rsp+4C8h+var_2C0], rcx
  00000001421B2AE4  mov     rax, [rsp+4C8h+var_2C8]
  00000001421B2AEC  add     rax, rsp
  00000001421B2AEF  add     rax, 4C8h
  00000001421B2AF5  mov     r15, [rsp+4C8h+var_438]
  00000001421B2AFD  imul    rax, r15
  00000001421B2B01  imul    ecx, r10d, 3FD67768h
  00000001421B2B08  add     rcx, rsp
  00000001421B2B0B  add     rcx, 4C8h
  00000001421B2B12  mov     [rsp+4C8h+var_1E0], rcx
  00000001421B2B1A  mov     r8, [rsp+4C8h+var_470]
  00000001421B2B1F  mov     rdx, r8
  00000001421B2B22  imul    rdx, rcx
  00000001421B2B26  add     rdx, rax
  00000001421B2B29  not     rdx
  00000001421B2B2C  mov     r14, [rsp+4C8h+var_448]
  00000001421B2B34  mov     rcx, r14
  00000001421B2B37  imul    rcx, [rsp+4C8h+var_458]
  00000001421B2B3D  not     rcx
  00000001421B2B40  and     rcx, rdx
  00000001421B2B43  mov     rdx, r8
  00000001421B2B46  imul    rdx, [rsp+4C8h+var_3E8]
  00000001421B2B4F  imul    eax, r10d, 6235BD50h
  00000001421B2B56  lea     rsi, [rsp+rax+4C8h+var_4C8]
  00000001421B2B5A  add     rsi, 4C8h
  00000001421B2B61  mov     [rsp+4C8h+var_1D0], rsi
  00000001421B2B69  mov     r8, r15
  00000001421B2B6C  imul    r8, rsi
  00000001421B2B70  add     r8, rdx
  00000001421B2B73  not     r8
  00000001421B2B76  imul    edx, r10d, 0B55CD0B0h
  00000001421B2B7D  add     rdx, rsp
  00000001421B2B80  add     rdx, 4C8h
  00000001421B2B87  mov     [rsp+4C8h+var_4A8], rdx
  00000001421B2B8C  mov     r15, r14
  00000001421B2B8F  imul    r15, rdx
  00000001421B2B93  not     r15
  00000001421B2B96  and     r15, r8
  00000001421B2B99  mov     rdx, [rsp+4C8h+var_2D0]
  00000001421B2BA1  lea     r13, [rsp+rdx+4C8h+var_4C8]
  00000001421B2BA5  add     r13, 4C8h
  00000001421B2BAC  mov     rdx, r9
  00000001421B2BAF  mov     rsi, r9
  00000001421B2BB2  imul    rdx, [rsp+4C8h+var_468]
  00000001421B2BB8  not     rcx
  00000001421B2BBB  mov     r14, [rsp+4C8h+var_3D0]
  00000001421B2BC3  test    r14b, 1
  00000001421B2BC7  cmovnz  rcx, r13
  00000001421B2BCB  mov     [rsp+4C8h+var_1E8], r13
  00000001421B2BD3  not     r15
  00000001421B2BD6  cmovnz  r15, [rsp+4C8h+var_418]
  00000001421B2BDF  mov     [rsp+4C8h+var_318], r15
  00000001421B2BE7  mov     rcx, [rcx]
  00000001421B2BEA  mov     [rsp+4C8h+var_2C8], rcx
  00000001421B2BF2  mov     r8, r12
  00000001421B2BF5  imul    r8, rcx
  00000001421B2BF9  add     r8, rdx
  00000001421B2BFC  mov     [rsp+4C8h+var_2D0], r8
  00000001421B2C04  mov     rcx, [rsp+4C8h+var_330]
  00000001421B2C0C  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001421B2C10  add     r8, 4C8h
  00000001421B2C17  mov     [rsp+4C8h+var_488], r8
  00000001421B2C1C  lea     ecx, [r10+r10]
  00000001421B2C20  lea     ecx, [rcx+rcx*2]
  00000001421B2C23  neg     ecx
  00000001421B2C25  mov     r15, [rsp+4C8h+var_4C8]
  00000001421B2C29  shr     r15, cl
  00000001421B2C2C  mov     [rsp+4C8h+var_4C8], r15
  00000001421B2C30  mov     rcx, [rsp+4C8h+var_2E8]
  00000001421B2C38  add     rcx, rsp
  00000001421B2C3B  add     rcx, 4C8h
  00000001421B2C42  mov     rdx, r11
  00000001421B2C45  imul    rdx, r8
  00000001421B2C49  imul    rcx, rbx
  00000001421B2C4D  add     rcx, rdx
  00000001421B2C50  not     rcx
  00000001421B2C53  mov     rdx, [rsp+4C8h+var_2F8]
  00000001421B2C5B  add     rdx, rsp
  00000001421B2C5E  add     rdx, 4C8h
  00000001421B2C65  mov     rbp, [rsp+4C8h+var_400]
  00000001421B2C6D  imul    rdx, rbp
  00000001421B2C71  not     rdx
  00000001421B2C74  and     rdx, rcx
  00000001421B2C77  imul    ecx, r10d, 54h ; 'T'
  00000001421B2C7B  mov     r9, [rsp+4C8h+var_3D8]
  00000001421B2C83  mov     r8, r9
  00000001421B2C86  shl     r8, cl
  00000001421B2C89  not     r8
  00000001421B2C8C  imul    ecx, r10d, 6Ch ; 'l'
  00000001421B2C90  mov     r11, r9
  00000001421B2C93  shr     r11, cl
  00000001421B2C96  not     r11
  00000001421B2C99  and     r11, r8
  00000001421B2C9C  imul    ecx, r10d, 26A137F0h
  00000001421B2CA3  add     rcx, rsp
  00000001421B2CA6  add     rcx, 4C8h
  00000001421B2CAD  mov     [rsp+4C8h+var_330], rcx
  00000001421B2CB5  mov     r8, rdi
  00000001421B2CB8  imul    r8, rcx
  00000001421B2CBC  not     r11
  00000001421B2CBF  imul    ecx, r10d, 20BC9470h
  00000001421B2CC6  mov     [rsp+4C8h+var_480], rcx
  00000001421B2CCB  mov     r9, r11
  00000001421B2CCE  shl     r9, cl
  00000001421B2CD1  not     rdx
  00000001421B2CD4  mov     rdx, [r8+rdx]
  00000001421B2CD8  not     r9
  00000001421B2CDB  mov     ecx, eax
  00000001421B2CDD  shr     r11, cl
  00000001421B2CE0  not     r11
  00000001421B2CE3  and     r11, r9
  00000001421B2CE6  mov     rax, 0C5DF694C8EF119DEh
  00000001421B2CF0  imul    rax, r10
  00000001421B2CF4  not     r11
  00000001421B2CF7  add     r11, rax
  00000001421B2CFA  mov     rax, rsi
  00000001421B2CFD  imul    rax, rdx
  00000001421B2D01  mov     rbx, rdx
  00000001421B2D04  mov     [rsp+4C8h+var_2F8], rdx
  00000001421B2D0C  imul    r11, [rsp+4C8h+var_4C0]
  00000001421B2D12  add     r11, rax
  00000001421B2D15  mov     rax, r12
  00000001421B2D18  mov     r8, [rsp+4C8h+var_3E0]
  00000001421B2D20  imul    rax, r8
  00000001421B2D24  not     rax
  00000001421B2D27  not     r11
  00000001421B2D2A  and     r11, rax
  00000001421B2D2D  mov     [rsp+4C8h+var_2E8], r11
  00000001421B2D35  mov     rax, [rsp+4C8h+var_378]
  00000001421B2D3D  add     rax, rsp
  00000001421B2D40  add     rax, 4C8h
  00000001421B2D46  mov     rcx, [rsp+4C8h+var_388]
  00000001421B2D4E  lea     rcx, [rsp+rcx+4C8h]
  00000001421B2D56  mov     edx, r15d
  00000001421B2D59  not     edx
  00000001421B2D5B  mov     r11, [rsp+4C8h+var_450]
  00000001421B2D60  and     edx, r11d
  00000001421B2D63  mov     [rsp+4C8h+var_210], edx
  00000001421B2D6A  test    bpl, 1
  00000001421B2D6E  mov     rdx, [rsp+4C8h+var_390]
  00000001421B2D76  cmovnz  rcx, rdx
  00000001421B2D7A  mov     [rsp+4C8h+var_388], rcx
  00000001421B2D82  cmovnz  rax, rdx
  00000001421B2D86  mov     [rsp+4C8h+var_378], rax
  00000001421B2D8E  mov     rax, [rsp+4C8h+var_300]
  00000001421B2D96  add     rax, rsp
  00000001421B2D99  add     rax, 4C8h
  00000001421B2D9F  mov     rcx, [rsp+4C8h+var_348]
  00000001421B2DA7  imul    rcx, [rsp+4C8h+var_438]
  00000001421B2DB0  imul    rax, r14
  00000001421B2DB4  add     rax, rcx
  00000001421B2DB7  mov     rcx, [rsp+4C8h+var_328]
  00000001421B2DBF  add     rcx, rsp
  00000001421B2DC2  add     rcx, 4C8h
  00000001421B2DC9  not     rax
  00000001421B2DCC  imul    rcx, [rsp+4C8h+var_470]
  00000001421B2DD2  not     rcx
  00000001421B2DD5  and     rcx, rax
  00000001421B2DD8  mov     rax, [rsp+4C8h+var_448]
  00000001421B2DE0  imul    rax, r13
  00000001421B2DE4  not     rcx
  00000001421B2DE7  mov     r14, [rax+rcx]
  00000001421B2DEB  mov     [rsp+4C8h+var_390], r14
  00000001421B2DF3  mov     rcx, 760CED056449C857h
  00000001421B2DFD  imul    rcx, r10
  00000001421B2E01  mov     rdx, 97FD7AF4FF6E344Fh
  00000001421B2E0B  imul    rdx, r10
  00000001421B2E0F  add     rdx, rbx
  00000001421B2E12  mov     rax, 1FFA33DEE9AA6E62h
  00000001421B2E1C  imul    rax, r10
  00000001421B2E20  and     rax, rdx
  00000001421B2E23  not     rdx
  00000001421B2E26  and     rdx, rcx
  00000001421B2E29  not     rdx
  00000001421B2E2C  not     rax
  00000001421B2E2F  and     rax, rdx
  00000001421B2E32  mov     rdx, rsi
  00000001421B2E35  imul    rdx, r8
  00000001421B2E39  imul    ecx, r10d, -56h
  00000001421B2E3D  mov     r8, rax
  00000001421B2E40  shl     r8, cl
  00000001421B2E43  mov     rcx, r12
  00000001421B2E46  imul    rcx, r14
  00000001421B2E4A  add     rcx, rdx
  00000001421B2E4D  mov     [rsp+4C8h+var_300], rcx
  00000001421B2E55  not     r8
  00000001421B2E58  lea     ecx, [r10+r10*4]
  00000001421B2E5C  lea     ecx, [r10+rcx*4]
  00000001421B2E60  add     ecx, r10d
  00000001421B2E63  and     cl, 3Eh
  00000001421B2E66  shr     rax, cl
  00000001421B2E69  not     rax
  00000001421B2E6C  and     rax, r8
  00000001421B2E6F  mov     rcx, 26BB9C468F550E13h
  00000001421B2E79  imul    rcx, r10
  00000001421B2E7D  and     rcx, rax
  00000001421B2E80  not     rax
  00000001421B2E83  mov     r8, 6F4B849DBE9F28A6h
  00000001421B2E8D  imul    r8, r10
  00000001421B2E91  and     r8, rax
  00000001421B2E94  not     rcx
  00000001421B2E97  not     r8
  00000001421B2E9A  and     r8, rcx
  00000001421B2E9D  mov     rax, [rsp+4C8h+var_308]
  00000001421B2EA5  mov     rcx, [rsp+rax+4C8h]
  00000001421B2EAD  mov     [rsp+4C8h+var_348], rcx
  00000001421B2EB5  mov     rax, rbp
  00000001421B2EB8  imul    rax, rcx
  00000001421B2EBC  imul    r8, rdi
  00000001421B2EC0  add     r8, rax
  00000001421B2EC3  mov     [rsp+4C8h+var_308], r8
  00000001421B2ECB  mov     rax, [rsp+4C8h+var_338]
  00000001421B2ED3  lea     r9, [rsp+rax+4C8h+var_4C8]
  00000001421B2ED7  add     r9, 4C8h
  00000001421B2EDE  mov     [rsp+4C8h+var_338], r9
  00000001421B2EE6  mov     rax, [rsp+4C8h+var_320]
  00000001421B2EEE  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001421B2EF2  add     r8, 4C8h
  00000001421B2EF9  mov     rax, [rsp+4C8h+var_3F0]
  00000001421B2F01  imul    rax, r9
  00000001421B2F05  imul    r8, rbp
  00000001421B2F09  add     r8, rax
  00000001421B2F0C  mov     rax, [rsp+4C8h+var_360]
  00000001421B2F14  add     rax, rsp
  00000001421B2F17  add     rax, 4C8h
  00000001421B2F1D  imul    rax, rdi
  00000001421B2F21  not     rax
  00000001421B2F24  not     r8
  00000001421B2F27  and     r8, rax
  00000001421B2F2A  mov     rax, [rsp+4C8h+var_3C8]
  00000001421B2F32  and     eax, r11d
  00000001421B2F35  mov     [rsp+4C8h+var_3C8], rax
  00000001421B2F3D  imul    eax, r10d, 5AAE6858h
  00000001421B2F44  mov     [rsp+4C8h+var_328], rax
  00000001421B2F4C  imul    eax, r10d, 0D034C1A0h
  00000001421B2F53  mov     [rsp+4C8h+var_320], rax
  00000001421B2F5B  bt      dword ptr [rsp+4C8h+var_460], 7
  00000001421B2F61  not     r8
  00000001421B2F64  cmovb   r8, [rsp+4C8h+var_428]
  00000001421B2F6D  mov     [rsp+4C8h+var_428], r8
  00000001421B2F75  mov     rax, [rsp+4C8h+var_340]
  00000001421B2F7D  imul    rax, [rsp+4C8h+var_228]
  00000001421B2F86  not     rax
  00000001421B2F89  mov     rcx, rax
  00000001421B2F8C  imul    eax, r10d, 0F2940788h
  00000001421B2F93  mov     [rsp+4C8h+var_340], rax
  00000001421B2F9B  add     rax, rsp
  00000001421B2F9E  add     rax, 4C8h
  00000001421B2FA4  imul    rax, [rsp+4C8h+var_380]
  00000001421B2FAD  not     rax
  00000001421B2FB0  and     rax, rcx
  00000001421B2FB3  not     rax
  00000001421B2FB6  mov     rcx, [rsp+4C8h+var_1A8]
  00000001421B2FBE  add     rcx, rsp
  00000001421B2FC1  add     rcx, 4C8h
  00000001421B2FC8  imul    rcx, [rsp+4C8h+var_3F8]
  00000001421B2FD1  add     rcx, rax
  00000001421B2FD4  not     rcx
  00000001421B2FD7  mov     rax, [rsp+4C8h+var_310]
  00000001421B2FDF  add     rax, rsp
  00000001421B2FE2  add     rax, 4C8h
  00000001421B2FE8  imul    rax, [rsp+4C8h+var_4A0]
  00000001421B2FEE  not     rax
  00000001421B2FF1  and     rax, rcx
  00000001421B2FF4  mov     [rsp+4C8h+var_310], rax
  00000001421B2FFC  mov     r9, [rsp+4C8h+var_3A0]
  00000001421B3004  mov     r13, r9
  00000001421B3007  mov     rbp, [rsp+4C8h+var_1F8]
  00000001421B300F  and     r13, rbp
  00000001421B3012  not     r13
  00000001421B3015  and     r13, [rsp+4C8h+var_1F0]
  00000001421B301D  mov     r14, [rsp+4C8h+var_430]
  00000001421B3025  mov     rax, r14
  00000001421B3028  mov     r11, [rsp+4C8h+var_410]
  00000001421B3030  and     rax, r11
  00000001421B3033  not     rax
  00000001421B3036  mov     rdi, r9
  00000001421B3039  mov     rcx, [rsp+4C8h+var_2B0]
  00000001421B3041  and     rdi, rcx
  00000001421B3044  mov     rdx, rdi
  00000001421B3047  not     rdx
  00000001421B304A  and     rdx, rax
  00000001421B304D  mov     rbx, [rsp+4C8h+var_2A8]
  00000001421B3055  mov     rax, rbx
  00000001421B3058  and     rax, rdx
  00000001421B305B  not     rdx
  00000001421B305E  mov     rsi, [rsp+4C8h+var_2A0]
  00000001421B3066  and     rdx, rsi
  00000001421B3069  not     rdx
  00000001421B306C  not     rax
  00000001421B306F  and     rax, rbp
  00000001421B3072  and     rax, rdx
  00000001421B3075  mov     r8, r11
  00000001421B3078  and     r8, rbx
  00000001421B307B  not     r8
  00000001421B307E  and     r8, rbp
  00000001421B3081  and     r8, [rsp+4C8h+var_290]
  00000001421B3089  mov     r10, r9
  00000001421B308C  and     r10, r8
  00000001421B308F  not     r8
  00000001421B3092  mov     rdx, r14
  00000001421B3095  and     r8, r14
  00000001421B3098  not     r8
  00000001421B309B  not     r10
  00000001421B309E  and     r10, r8
  00000001421B30A1  not     rax
  00000001421B30A4  not     r10
  00000001421B30A7  add     r10, rax
  00000001421B30AA  mov     r15, r14
  00000001421B30AD  and     r15, rsi
  00000001421B30B0  mov     rax, r15
  00000001421B30B3  not     rax
  00000001421B30B6  mov     r8, r9
  00000001421B30B9  mov     r14, r9
  00000001421B30BC  and     r14, rbx
  00000001421B30BF  not     r14
  00000001421B30C2  and     r14, rax
  00000001421B30C5  and     r15, rcx
  00000001421B30C8  not     r15
  00000001421B30CB  and     rax, r11
  00000001421B30CE  not     rax
  00000001421B30D1  and     r15, rbp
  00000001421B30D4  and     r15, rax
  00000001421B30D7  mov     rax, rdx
  00000001421B30DA  and     rax, rcx
  00000001421B30DD  not     rax
  00000001421B30E0  mov     r12, r9
  00000001421B30E3  mov     r9, r8
  00000001421B30E6  and     r12, r11
  00000001421B30E9  not     r12
  00000001421B30EC  and     r12, rsi
  00000001421B30EF  and     r12, rax
  00000001421B30F2  not     r13
  00000001421B30F5  and     r13, rbx
  00000001421B30F8  not     r13
  00000001421B30FB  mov     rax, rcx
  00000001421B30FE  and     r13, rcx
  00000001421B3101  and     rdi, rbp
  00000001421B3104  and     rbp, r11
  00000001421B3107  mov     r8, rcx
  00000001421B310A  mov     rdx, [rsp+4C8h+var_3A8]
  00000001421B3112  and     rax, rdx
  00000001421B3115  not     rax
  00000001421B3118  mov     rcx, rax
  00000001421B311B  mov     rax, rbp
  00000001421B311E  not     rax
  00000001421B3121  and     rax, rcx
  00000001421B3124  mov     rcx, rsi
  00000001421B3127  and     rcx, rax
  00000001421B312A  not     rcx
  00000001421B312D  not     rax
  00000001421B3130  and     rax, rbx
  00000001421B3133  not     rax
  00000001421B3136  mov     r11, [rsp+4C8h+var_430]
  00000001421B313E  and     rcx, r11
  00000001421B3141  and     rcx, rax
  00000001421B3144  mov     rax, r9
  00000001421B3147  and     rax, rsi
  00000001421B314A  not     rax
  00000001421B314D  mov     r9, rdx
  00000001421B3150  mov     rdx, [rsp+4C8h+var_410]
  00000001421B3158  and     r9, rdx
  00000001421B315B  and     rax, r9
  00000001421B315E  lea     rcx, [rcx+rcx*2]
  00000001421B3162  add     rcx, rax
  00000001421B3165  and     r8, rbx
  00000001421B3168  not     r8
  00000001421B316B  mov     rax, [rsp+4C8h+var_1D8]
  00000001421B3173  and     r8, rax
  00000001421B3176  and     rax, rdx
  00000001421B3179  not     rax
  00000001421B317C  and     rax, rsi
  00000001421B317F  shl     rax, 2
  00000001421B3183  sub     rcx, rax
  00000001421B3186  not     r14
  00000001421B3189  and     r14, rbp
  00000001421B318C  and     rbp, r11
  00000001421B318F  not     rdi
  00000001421B3192  and     rdi, rbx
  00000001421B3195  and     rbx, rbp
  00000001421B3198  not     rbp
  00000001421B319B  and     rbp, rsi
  00000001421B319E  not     rbp
  00000001421B31A1  not     rbx
  00000001421B31A4  and     rbx, rbp
  00000001421B31A7  add     rbx, rbx
  00000001421B31AA  sub     rcx, rbx
  00000001421B31AD  not     r9
  00000001421B31B0  and     r9, [rsp+4C8h+var_3A0]
  00000001421B31B8  not     r9
  00000001421B31BB  and     r9, rsi
  00000001421B31BE  not     r9
  00000001421B31C1  mov     rsi, [rsp+4C8h+var_450]
  00000001421B31C6  add     r9, rsi
  00000001421B31C9  add     r9, rcx
  00000001421B31CC  and     r12, [rsp+4C8h+var_3A8]
  00000001421B31D4  not     r12
  00000001421B31D7  lea     rax, [r9+r12*2]
  00000001421B31DB  add     r15, r15
  00000001421B31DE  sub     rax, r15
  00000001421B31E1  not     rdi
  00000001421B31E4  lea     rbx, [rax+rdi*4]
  00000001421B31E8  add     rbx, r10
  00000001421B31EB  shl     r8, 2
  00000001421B31EF  sub     rbx, r8
  00000001421B31F2  not     r14
  00000001421B31F5  add     r14, r14
  00000001421B31F8  sub     rbx, r14
  00000001421B31FB  add     rbx, r13
  00000001421B31FE  mov     rax, [rsp+4C8h+var_2E0]
  00000001421B3206  imul    rax, [rsp+4C8h+var_440]
  00000001421B320F  mov     rcx, [rsp+4C8h+var_190]
  00000001421B3217  add     rcx, rsp
  00000001421B321A  add     rcx, 4C8h
  00000001421B3221  mov     r12, [rsp+4C8h+var_498]
  00000001421B3226  imul    rcx, r12
  00000001421B322A  add     rcx, rax
  00000001421B322D  mov     rbp, rcx
  00000001421B3230  imul    rax, [rsp+4C8h+var_420], 0FFFFFFFFFFFFFF38h
  00000001421B323C  lea     rcx, [rsp+4C8h]
  00000001421B3244  imul    rdx, rcx, 0FFFFFFFFFFFFFF39h
  00000001421B324B  add     rdx, rax
  00000001421B324E  mov     [rsp+4C8h+var_2A8], rdx
  00000001421B3256  mov     rax, [rsp+4C8h+var_188]
  00000001421B325E  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421B3262  add     rcx, 4C8h
  00000001421B3269  mov     rax, [rsp+4C8h+var_4B8]
  00000001421B326E  imul    rax, rdx
  00000001421B3272  imul    rcx, [rsp+4C8h+var_400]
  00000001421B327B  add     rcx, rax
  00000001421B327E  mov     [rsp+4C8h+var_460], rcx
  00000001421B3283  mov     r11, [rsp+4C8h+var_3F0]
  00000001421B328B  mov     rax, [rsp+4C8h+var_1E0]
  00000001421B3293  imul    rax, r11
  00000001421B3297  not     rax
  00000001421B329A  mov     rcx, rax
  00000001421B329D  mov     rax, [rsp+4C8h+var_4A8]
  00000001421B32A2  imul    rax, [rsp+4C8h+var_4B0]
  00000001421B32A8  not     rax
  00000001421B32AB  and     rax, rcx
  00000001421B32AE  mov     [rsp+4C8h+var_4A8], rax
  00000001421B32B3  mov     rcx, [rsp+4C8h+var_340]
  00000001421B32BB  shr     rbx, cl
  00000001421B32BE  mov     eax, ebx
  00000001421B32C0  not     eax
  00000001421B32C2  mov     r9, rsi
  00000001421B32C5  and     eax, r9d
  00000001421B32C8  mov     ecx, eax
  00000001421B32CA  not     ecx
  00000001421B32CC  mov     edx, r9d
  00000001421B32CF  not     edx
  00000001421B32D1  and     edx, ebx
  00000001421B32D3  not     edx
  00000001421B32D5  mov     r8d, ecx
  00000001421B32D8  and     r8d, edx
  00000001421B32DB  add     edx, r9d
  00000001421B32DE  add     edx, ecx
  00000001421B32E0  and     ebx, r9d
  00000001421B32E3  add     ebx, r9d
  00000001421B32E6  add     ebx, edx
  00000001421B32E8  not     r8d
  00000001421B32EB  add     ebx, r8d
  00000001421B32EE  mov     rcx, [rsp+4C8h+var_270]
  00000001421B32F6  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001421B32FA  add     rdx, 4C8h
  00000001421B3301  mov     r14, [rsp+4C8h+var_3D0]
  00000001421B3309  mov     rcx, [rsp+4C8h+var_458]
  00000001421B330E  imul    rcx, r14
  00000001421B3312  not     rcx
  00000001421B3315  mov     rdi, [rsp+4C8h+var_448]
  00000001421B331D  imul    rdx, rdi
  00000001421B3321  not     rdx
  00000001421B3324  and     rdx, rcx
  00000001421B3327  mov     [rsp+4C8h+var_410], rdx
  00000001421B332F  mov     rcx, [rsp+4C8h+var_2F0]
  00000001421B3337  add     rcx, rsp
  00000001421B333A  add     rcx, 4C8h
  00000001421B3341  mov     rdx, [rsp+4C8h+var_2D8]
  00000001421B3349  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001421B334D  add     r8, 4C8h
  00000001421B3354  mov     r15, [rsp+4C8h+var_470]
  00000001421B3359  imul    rcx, r15
  00000001421B335D  mov     rdx, [rsp+4C8h+var_438]
  00000001421B3365  imul    r8, rdx
  00000001421B3369  add     r8, rcx
  00000001421B336C  mov     r9, r8
  00000001421B336F  mov     r13, [rsp+4C8h+var_258]
  00000001421B3377  imul    ecx, r13d, 0DDA0BA18h
  00000001421B337E  mov     [rsp+4C8h+var_290], rcx
  00000001421B3386  add     rcx, rsp
  00000001421B3389  add     rcx, 4C8h
  00000001421B3390  imul    rcx, rdx
  00000001421B3394  not     rcx
  00000001421B3397  imul    edx, r13d, 6677AF58h
  00000001421B339E  mov     [rsp+4C8h+var_2D8], rdx
  00000001421B33A6  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001421B33AA  add     r8, 4C8h
  00000001421B33B1  imul    r8, r14
  00000001421B33B5  not     r8
  00000001421B33B8  and     r8, rcx
  00000001421B33BB  mov     rcx, [rsp+4C8h+var_278]
  00000001421B33C3  add     rcx, rsp
  00000001421B33C6  add     rcx, 4C8h
  00000001421B33CD  imul    rcx, r15
  00000001421B33D1  not     r8
  00000001421B33D4  add     r8, rcx
  00000001421B33D7  mov     r10, r8
  00000001421B33DA  mov     rcx, [rsp+4C8h+var_4C8]
  00000001421B33DE  and     ecx, esi
  00000001421B33E0  mov     [rsp+4C8h+var_4C8], rcx
  00000001421B33E4  imul    ecx, r13d, 24FE8678h
  00000001421B33EB  mov     [rsp+4C8h+var_2E0], rcx
  00000001421B33F3  imul    ecx, r13d, 7B6AFCC8h
  00000001421B33FA  mov     [rsp+4C8h+var_2F0], rcx
  00000001421B3402  imul    ecx, r13d, 11ADEA80h
  00000001421B3409  mov     [rsp+4C8h+var_2A0], rcx
  00000001421B3411  imul    ecx, r13d, 6DFF0450h
  00000001421B3418  imul    esi, r13d, 79C84B50h
  00000001421B341F  mov     [rsp+4C8h+var_430], rsi
  00000001421B3427  test    dil, 1
  00000001421B342B  mov     rdi, [rsp+4C8h+var_338]
  00000001421B3433  cmovnz  r10, rdi
  00000001421B3437  mov     [rsp+4C8h+var_420], r10
  00000001421B343F  mov     r10, [rsp+4C8h+var_180]
  00000001421B3447  add     r10, rsp
  00000001421B344A  add     r10, 4C8h
  00000001421B3451  imul    r10, r15
  00000001421B3455  not     r10
  00000001421B3458  mov     rsi, [rsp+4C8h+var_238]
  00000001421B3460  not     rsi
  00000001421B3463  and     rsi, r10
  00000001421B3466  test    al, 1
  00000001421B3468  mov     rax, [rsp+4C8h+var_168]
  00000001421B3470  cmovz   rbp, rax
  00000001421B3474  mov     [rsp+4C8h+var_270], rbp
  00000001421B347C  cmovz   r9, rax
  00000001421B3480  mov     [rsp+4C8h+var_278], r9
  00000001421B3488  not     rsi
  00000001421B348B  cmovz   rsi, rax
  00000001421B348F  mov     [rsp+4C8h+var_238], rsi
  00000001421B3497  mov     rax, [rsp+4C8h+var_1E8]
  00000001421B349F  imul    rax, [rsp+4C8h+var_4B8]
  00000001421B34A5  mov     r9, [rsp+4C8h+var_3E8]
  00000001421B34AD  imul    r9, r11
  00000001421B34B1  add     r9, rax
  00000001421B34B4  mov     rax, [rsp+4C8h+var_178]
  00000001421B34BC  add     rax, rsp
  00000001421B34BF  add     rax, 4C8h
  00000001421B34C5  mov     r15, [rsp+4C8h+var_400]
  00000001421B34CD  imul    rax, r15
  00000001421B34D1  not     rax
  00000001421B34D4  not     r9
  00000001421B34D7  and     r9, rax
  00000001421B34DA  not     r9
  00000001421B34DD  mov     r10, [rsp+4C8h+var_4B0]
  00000001421B34E2  test    r10b, 1
  00000001421B34E6  cmovnz  r9, rdi
  00000001421B34EA  mov     [rsp+4C8h+var_3E8], r9
  00000001421B34F2  imul    eax, r13d, 5E4A380h
  00000001421B34F9  add     rax, rsp
  00000001421B34FC  add     rax, 4C8h
  00000001421B3502  imul    rax, [rsp+4C8h+var_4C0]
  00000001421B3508  add     rax, [rsp+4C8h+var_288]
  00000001421B3510  not     rax
  00000001421B3513  mov     r8, [rsp+4C8h+var_250]
  00000001421B351B  imul    r8, r12
  00000001421B351F  not     r8
  00000001421B3522  and     r8, rax
  00000001421B3525  not     r8
  00000001421B3528  test    byte ptr [rsp+4C8h+var_478], 1
  00000001421B352D  cmovnz  r8, rdi
  00000001421B3531  mov     [rsp+4C8h+var_250], r8
  00000001421B3539  lea     r8, [rsp+rcx+4C8h]
  00000001421B3541  mov     [rsp+4C8h+var_458], r8
  00000001421B3546  mov     rax, [rsp+4C8h+var_418]
  00000001421B354E  mov     r9, [rsp+4C8h+var_380]
  00000001421B3556  imul    rax, r9
  00000001421B355A  mov     r12, [rsp+4C8h+var_4A0]
  00000001421B355F  imul    r12, r8
  00000001421B3563  add     r12, rax
  00000001421B3566  mov     rbp, [rsp+4C8h+var_3E0]
  00000001421B356E  mov     rax, rbp
  00000001421B3571  not     rax
  00000001421B3574  mov     rcx, rax
  00000001421B3577  mov     [rsp+4C8h+var_2B0], rax
  00000001421B357F  mov     rax, 7349C3E068B38464h
  00000001421B3589  imul    rax, r13
  00000001421B358D  and     rax, rcx
  00000001421B3590  not     rax
  00000001421B3593  mov     r11, 22BD5D03E540B255h
  00000001421B359D  imul    r11, r13
  00000001421B35A1  and     r11, rbp
  00000001421B35A4  not     r11
  00000001421B35A7  and     r11, rax
  00000001421B35AA  mov     rax, 8852405BEFA4BC3Eh
  00000001421B35B4  imul    rax, r13
  00000001421B35B8  add     r11, rax
  00000001421B35BB  mov     rax, [rsp+4C8h+var_358]
  00000001421B35C3  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001421B35C7  add     r8, 4C8h
  00000001421B35CE  imul    r10, r8
  00000001421B35D2  not     r10
  00000001421B35D5  mov     rax, [rsp+4C8h+var_170]
  00000001421B35DD  add     rax, rsp
  00000001421B35E0  add     rax, 4C8h
  00000001421B35E6  imul    rax, r15
  00000001421B35EA  not     rax
  00000001421B35ED  imul    edx, r13d, 43h ; 'C'
  00000001421B35F1  mov     rsi, r11
  00000001421B35F4  mov     ecx, edx
  00000001421B35F6  shl     rsi, cl
  00000001421B35F9  and     rax, r10
  00000001421B35FC  mov     [rsp+4C8h+var_418], rax
  00000001421B3604  not     rsi
  00000001421B3607  imul    ecx, r13d, 7Dh ; '}'
  00000001421B360B  shr     r11, cl
  00000001421B360E  not     r11
  00000001421B3611  and     r11, rsi
  00000001421B3614  not     r11
  00000001421B3617  mov     r10, r11
  00000001421B361A  shl     r10, cl
  00000001421B361D  not     r10
  00000001421B3620  mov     ecx, edx
  00000001421B3622  shr     r11, cl
  00000001421B3625  not     r11
  00000001421B3628  and     r11, r10
  00000001421B362B  mov     rax, [rsp+4C8h+var_360]
  00000001421B3633  mov     rax, [rsp+rax+4C8h]
  00000001421B363B  mov     rdx, [rsp+4C8h+var_438]
  00000001421B3643  imul    rax, rdx
  00000001421B3647  not     r11
  00000001421B364A  mov     rcx, r14
  00000001421B364D  imul    r11, r14
  00000001421B3651  add     r11, rax
  00000001421B3654  mov     [rsp+4C8h+var_358], r11
  00000001421B365C  mov     rax, [rsp+4C8h+var_1B0]
  00000001421B3664  imul    rax, r14
  00000001421B3668  not     rax
  00000001421B366B  mov     r10, rax
  00000001421B366E  mov     rax, [rsp+4C8h+var_488]
  00000001421B3673  imul    rax, rdx
  00000001421B3677  not     rax
  00000001421B367A  and     rax, r10
  00000001421B367D  test    byte ptr [rsp+4C8h+var_20C], 1
  00000001421B3685  cmovz   r8, rdi
  00000001421B3689  mov     [rsp+4C8h+var_288], r8
  00000001421B3691  not     rax
  00000001421B3694  cmovz   rax, rdi
  00000001421B3698  mov     [rsp+4C8h+var_488], rax
  00000001421B369D  mov     rax, r9
  00000001421B36A0  imul    rax, [rsp+4C8h+var_368]
  00000001421B36A9  not     rax
  00000001421B36AC  mov     r14, [rsp+4C8h+var_3F8]
  00000001421B36B4  mov     rdx, r14
  00000001421B36B7  mov     r11, [rsp+4C8h+var_230]
  00000001421B36BF  imul    rdx, r11
  00000001421B36C3  not     rdx
  00000001421B36C6  and     rdx, rax
  00000001421B36C9  mov     [rsp+4C8h+var_360], rdx
  00000001421B36D1  mov     rsi, [rsp+4C8h+var_248]
  00000001421B36D9  lea     rax, [rsp+rsi+4C8h+var_4C8]
  00000001421B36DD  add     rax, 4C8h
  00000001421B36E3  imul    rax, [rsp+4C8h+var_4B8]
  00000001421B36E9  mov     r10, [rsp+4C8h+var_160]
  00000001421B36F1  lea     rdx, [rsp+r10+4C8h+var_4C8]
  00000001421B36F5  add     rdx, 4C8h
  00000001421B36FC  imul    rdx, r15
  00000001421B3700  add     rdx, rax
  00000001421B3703  mov     r8, [rsp+4C8h+var_348]
  00000001421B370B  imul    r8, rcx
  00000001421B370F  mov     r9, [rsp+4C8h+var_470]
  00000001421B3714  mov     rax, r9
  00000001421B3717  imul    rax, rbp
  00000001421B371B  add     rax, r8
  00000001421B371E  mov     [rsp+4C8h+var_4B8], rax
  00000001421B3723  mov     rax, [rsp+4C8h+var_158]
  00000001421B372B  add     rax, rsp
  00000001421B372E  add     rax, 4C8h
  00000001421B3734  imul    rax, rcx
  00000001421B3738  not     rax
  00000001421B373B  mov     rcx, [rsp+4C8h+var_150]
  00000001421B3743  lea     r8, [rsp+rcx+4C8h+var_4C8]
  00000001421B3747  add     r8, 4C8h
  00000001421B374E  imul    r8, r9
  00000001421B3752  not     r8
  00000001421B3755  and     r8, rax
  00000001421B3758  test    byte ptr [rsp+4C8h+var_4C8], 1
  00000001421B375C  mov     rax, [rsp+4C8h+var_2F0]
  00000001421B3764  lea     rax, [rsp+rax+4C8h]
  00000001421B376C  mov     rcx, [rsp+4C8h+var_460]
  00000001421B3771  cmovz   rcx, rax
  00000001421B3775  mov     [rsp+4C8h+var_460], rcx
  00000001421B377A  cmovz   rdx, rax
  00000001421B377E  mov     [rsp+4C8h+var_400], rdx
  00000001421B3786  not     r8
  00000001421B3789  cmovz   r8, rax
  00000001421B378D  mov     [rsp+4C8h+var_3D0], r8
  00000001421B3795  mov     rax, rsi
  00000001421B3798  mov     r9, [rsp+4C8h+var_468]
  00000001421B379D  add     rax, r9
  00000001421B37A0  imul    rax, [rsp+4C8h+var_4B0]
  00000001421B37A6  mov     [rsp+4C8h+var_248], rax
  00000001421B37AE  test    bl, 1
  00000001421B37B1  mov     rax, [rsp+4C8h+var_410]
  00000001421B37B9  not     rax
  00000001421B37BC  mov     rcx, [rsp+4C8h+var_458]
  00000001421B37C1  cmovz   rax, rcx
  00000001421B37C5  mov     [rsp+4C8h+var_410], rax
  00000001421B37CD  cmovz   r12, rcx
  00000001421B37D1  mov     [rsp+4C8h+var_4B0], r12
  00000001421B37D6  cmovnz  rcx, [rsp+4C8h+var_330]
  00000001421B37DF  mov     [rsp+4C8h+var_458], rcx
  00000001421B37E4  mov     rax, [rsp+4C8h+var_280]
  00000001421B37EC  add     rax, rsp
  00000001421B37EF  add     rax, 4C8h
  00000001421B37F5  mov     rcx, [rsp+4C8h+var_1C8]
  00000001421B37FD  imul    rcx, [rsp+4C8h+var_440]
  00000001421B3806  imul    rax, [rsp+4C8h+var_478]
  00000001421B380C  add     rax, rcx
  00000001421B380F  mov     rcx, rax
  00000001421B3812  mov     rax, [rsp+4C8h+var_480]
  00000001421B3817  imul    rax, [rsp+4C8h+var_448]
  00000001421B3820  mov     [rsp+4C8h+var_480], rax
  00000001421B3825  test    byte ptr [rsp+4C8h+var_210], 1
  00000001421B382D  mov     rax, [rsp+4C8h+var_350]
  00000001421B3835  mov     rdx, [rsp+4C8h+var_1D0]
  00000001421B383D  cmovz   rax, rdx
  00000001421B3841  mov     [rsp+4C8h+var_350], rax
  00000001421B3849  mov     rax, [rsp+4C8h+var_328]
  00000001421B3851  lea     rax, [rsp+rax+4C8h]
  00000001421B3859  cmovz   rax, rdx
  00000001421B385D  mov     [rsp+4C8h+var_280], rax
  00000001421B3865  mov     rax, [rsp+4C8h+var_4A8]
  00000001421B386A  not     rax
  00000001421B386D  cmovz   rax, rdx
  00000001421B3871  mov     [rsp+4C8h+var_4A8], rax
  00000001421B3876  cmovz   rcx, rdx
  00000001421B387A  mov     [rsp+4C8h+var_380], rcx
  00000001421B3882  mov     r12, [rsp+4C8h+var_450]
  00000001421B3887  add     r12d, dword ptr [rsp+4C8h+var_3D8]
  00000001421B388F  mov     eax, r11d
  00000001421B3892  not     eax
  00000001421B3894  add     r12d, eax
  00000001421B3897  mov     rax, [rsp+4C8h+var_140]
  00000001421B389F  add     rax, rsp
  00000001421B38A2  add     rax, 4C8h
  00000001421B38A8  mov     r8, [rsp+4C8h+var_E0]
  00000001421B38B0  mov     rdx, [rsp+4C8h+var_4A0]
  00000001421B38B5  imul    r8, rdx
  00000001421B38B9  imul    rax, r14
  00000001421B38BD  mov     rcx, r8
  00000001421B38C0  mov     r10, r8
  00000001421B38C3  not     rcx
  00000001421B38C6  mov     rbp, rax
  00000001421B38C9  not     rbp
  00000001421B38CC  mov     r8, rcx
  00000001421B38CF  and     r8, rbp
  00000001421B38D2  and     rbp, r10
  00000001421B38D5  and     r10, rax
  00000001421B38D8  and     rcx, rax
  00000001421B38DB  not     rcx
  00000001421B38DE  not     rbp
  00000001421B38E1  and     rbp, rcx
  00000001421B38E4  lea     rax, [r8+r8*2]
  00000001421B38E8  add     rbp, rbp
  00000001421B38EB  sub     rbp, rax
  00000001421B38EE  not     r10
  00000001421B38F1  add     rbp, r10
  00000001421B38F4  mov     rax, 7EC84B83F099EF79h
  00000001421B38FE  imul    rax, r13
  00000001421B3902  and     rax, [rsp+4C8h+var_148]
  00000001421B390A  mov     rcx, r9
  00000001421B390D  and     rcx, rax
  00000001421B3910  not     rax
  00000001421B3913  and     rax, [rsp+4C8h+var_1C0]
  00000001421B391B  not     rax
  00000001421B391E  not     rcx
  00000001421B3921  and     rcx, rax
  00000001421B3924  mov     rax, 421CE1685C37FBC0h
  00000001421B392E  imul    rax, r13
  00000001421B3932  add     rcx, rax
  00000001421B3935  mov     r8, 0C9399A7804A3D5EDh
  00000001421B393F  imul    r8, r13
  00000001421B3943  not     rcx
  00000001421B3946  mov     rax, 0CCCD866C495060CCh
  00000001421B3950  imul    rax, r13
  00000001421B3954  mov     r10, rcx
  00000001421B3957  and     r10, rax
  00000001421B395A  not     rax
  00000001421B395D  and     rax, r8
  00000001421B3960  not     r8
  00000001421B3963  not     r10
  00000001421B3966  and     r10, r8
  00000001421B3969  and     rax, rcx
  00000001421B396C  add     rax, r10
  00000001421B396F  imul    rax, r14
  00000001421B3973  mov     rcx, 0D5A46D8C371D4179h
  00000001421B397D  imul    rcx, r13
  00000001421B3981  and     rcx, [rsp+4C8h+var_370]
  00000001421B3989  mov     r8, r11
  00000001421B398C  mov     r9, r11
  00000001421B398F  not     r9
  00000001421B3992  mov     [rsp+4C8h+var_4C8], r9
  00000001421B3996  and     r8, rcx
  00000001421B3999  not     rcx
  00000001421B399C  and     rcx, r9
  00000001421B399F  not     rcx
  00000001421B39A2  not     r8
  00000001421B39A5  and     r8, rcx
  00000001421B39A8  mov     rcx, 0FE37C6EC82F251C0h
  00000001421B39B2  imul    rcx, r13
  00000001421B39B6  add     r8, rcx
  00000001421B39B9  mov     r10, 689E9B75635AE71Ah
  00000001421B39C3  imul    r10, r13
  00000001421B39C7  mov     rcx, 2D68856EEA994F9Fh
  00000001421B39D1  imul    rcx, r13
  00000001421B39D5  and     rcx, r8
  00000001421B39D8  not     r8
  00000001421B39DB  and     r8, r10
  00000001421B39DE  not     r8
  00000001421B39E1  not     rcx
  00000001421B39E4  and     rcx, r8
  00000001421B39E7  mov     r8, 823CDC04115FC6B9h
  00000001421B39F1  imul    r8, r13
  00000001421B39F5  not     rcx
  00000001421B39F8  and     rcx, r8
  00000001421B39FB  not     rcx
  00000001421B39FE  imul    rcx, rdx
  00000001421B3A02  mov     rdx, [rsp+4C8h+var_2E0]
  00000001421B3A0A  mov     rdi, [rsp+rdx+4C8h]
  00000001421B3A12  mov     r15, rdi
  00000001421B3A15  not     r15
  00000001421B3A18  mov     r8, rcx
  00000001421B3A1B  not     r8
  00000001421B3A1E  mov     r10, r15
  00000001421B3A21  and     r10, r8
  00000001421B3A24  not     r10
  00000001421B3A27  mov     r11, rdi
  00000001421B3A2A  and     r11, rcx
  00000001421B3A2D  not     r11
  00000001421B3A30  and     r11, rax
  00000001421B3A33  and     r11, r10
  00000001421B3A36  mov     rbx, rax
  00000001421B3A39  not     rbx
  00000001421B3A3C  mov     rsi, r15
  00000001421B3A3F  and     rsi, rcx
  00000001421B3A42  mov     r14, rsi
  00000001421B3A45  not     r14
  00000001421B3A48  mov     r10, rdi
  00000001421B3A4B  and     r10, r8
  00000001421B3A4E  not     r10
  00000001421B3A51  and     r10, r14
  00000001421B3A54  and     rsi, rbx
  00000001421B3A57  not     rsi
  00000001421B3A5A  and     r14, rax
  00000001421B3A5D  not     r14
  00000001421B3A60  and     r14, rsi
  00000001421B3A63  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001421B3A6D  lea     rsi, [r9+2]
  00000001421B3A71  imul    rsi, r14
  00000001421B3A75  not     r11
  00000001421B3A78  mov     r14, 5555555555555554h
  00000001421B3A82  imul    r11, r14
  00000001421B3A86  add     rsi, r11
  00000001421B3A89  not     r10
  00000001421B3A8C  and     r10, rbx
  00000001421B3A8F  mov     r11, rbx
  00000001421B3A92  and     r11, rcx
  00000001421B3A95  not     r11
  00000001421B3A98  and     r11, r15
  00000001421B3A9B  mov     [rsp+4C8h+var_3F8], rdi
  00000001421B3AA3  mov     rbx, rdi
  00000001421B3AA6  and     rbx, rax
  00000001421B3AA9  mov     rdx, rcx
  00000001421B3AAC  and     rdx, rbx
  00000001421B3AAF  not     rbx
  00000001421B3AB2  and     rbx, r8
  00000001421B3AB5  and     r8, rax
  00000001421B3AB8  not     r8
  00000001421B3ABB  and     r8, r15
  00000001421B3ABE  lea     r15, [r14+1]
  00000001421B3AC2  dec     r14
  00000001421B3AC5  imul    r14, r8
  00000001421B3AC9  and     rcx, rax
  00000001421B3ACC  not     rcx
  00000001421B3ACF  and     rcx, rdi
  00000001421B3AD2  not     rcx
  00000001421B3AD5  imul    rcx, [rsp+4C8h+var_B0]
  00000001421B3ADE  add     rcx, r14
  00000001421B3AE1  not     rdx
  00000001421B3AE4  not     rbx
  00000001421B3AE7  and     rbx, rdx
  00000001421B3AEA  not     rbx
  00000001421B3AED  imul    rbx, r9
  00000001421B3AF1  mov     r14, r9
  00000001421B3AF4  add     rcx, rbx
  00000001421B3AF7  add     rcx, rsi
  00000001421B3AFA  imul    r10, r15
  00000001421B3AFE  add     rdx, r10
  00000001421B3B01  add     rdx, rcx
  00000001421B3B04  add     r11, r11
  00000001421B3B07  sub     rdx, r11
  00000001421B3B0A  mov     [rsp+4C8h+var_4A0], rdx
  00000001421B3B0F  mov     rdi, [rsp+4C8h+var_2A8]
  00000001421B3B17  imul    rdi, [rsp+4C8h+var_448]
  00000001421B3B20  mov     rcx, [rsp+4C8h+var_470]
  00000001421B3B25  imul    r12, rcx
  00000001421B3B29  mov     [rsp+4C8h+var_450], r12
  00000001421B3B2E  mov     rax, [rsp+4C8h+var_3B0]
  00000001421B3B36  add     rax, rsp
  00000001421B3B39  add     rax, 4C8h
  00000001421B3B3F  imul    rax, rcx
  00000001421B3B43  mov     rcx, [rsp+4C8h+var_2D8]
  00000001421B3B4B  mov     rcx, [rsp+rcx+4C8h]
  00000001421B3B53  mov     r8, rcx
  00000001421B3B56  mov     rdx, rcx
  00000001421B3B59  mov     [rsp+4C8h+var_470], rcx
  00000001421B3B5E  not     r8
  00000001421B3B61  mov     rcx, rdi
  00000001421B3B64  not     rcx
  00000001421B3B67  mov     r9, rdx
  00000001421B3B6A  and     r9, rax
  00000001421B3B6D  mov     r12, rdx
  00000001421B3B70  and     r12, rcx
  00000001421B3B73  mov     r10, rcx
  00000001421B3B76  and     rcx, r9
  00000001421B3B79  not     r9
  00000001421B3B7C  and     r9, rdi
  00000001421B3B7F  and     rdi, rax
  00000001421B3B82  mov     r11, r8
  00000001421B3B85  and     r11, rdi
  00000001421B3B88  mov     rsi, rax
  00000001421B3B8B  not     rsi
  00000001421B3B8E  and     r10, rsi
  00000001421B3B91  not     rdi
  00000001421B3B94  and     rdi, r8
  00000001421B3B97  and     r8, r10
  00000001421B3B9A  not     r8
  00000001421B3B9D  not     r10
  00000001421B3BA0  and     r10, rdx
  00000001421B3BA3  not     r10
  00000001421B3BA6  and     r10, r8
  00000001421B3BA9  imul    r10, r15
  00000001421B3BAD  lea     rdx, [r14+1]
  00000001421B3BB1  imul    rdx, rdi
  00000001421B3BB5  not     r11
  00000001421B3BB8  add     rdx, r11
  00000001421B3BBB  add     rdx, r10
  00000001421B3BBE  not     rcx
  00000001421B3BC1  not     r9
  00000001421B3BC4  and     rcx, r9
  00000001421B3BC7  not     rcx
  00000001421B3BCA  mov     r8, [rsp+4C8h+var_198]
  00000001421B3BD2  imul    rcx, r8
  00000001421B3BD6  imul    r9, r14
  00000001421B3BDA  add     r9, rcx
  00000001421B3BDD  add     r9, rdx
  00000001421B3BE0  not     r12
  00000001421B3BE3  and     rax, r12
  00000001421B3BE6  imul    rax, r8
  00000001421B3BEA  and     r12, rsi
  00000001421B3BED  imul    r12, r14
  00000001421B3BF1  add     r12, rax
  00000001421B3BF4  add     r12, r9
  00000001421B3BF7  test    byte ptr [rsp+4C8h+var_3C8], 1
  00000001421B3BFF  mov     rax, [rsp+4C8h+var_1B8]
  00000001421B3C07  lea     rcx, [rsp+rax+4C8h]
  00000001421B3C0F  mov     rax, [rsp+4C8h+var_320]
  00000001421B3C17  lea     rax, [rsp+rax+4C8h]
  00000001421B3C1F  cmovz   rcx, rax
  00000001421B3C23  mov     [rsp+4C8h+var_3C8], rcx
  00000001421B3C2B  mov     rcx, [rsp+4C8h+var_418]
  00000001421B3C33  not     rcx
  00000001421B3C36  cmovz   rcx, rax
  00000001421B3C3A  mov     [rsp+4C8h+var_418], rcx
  00000001421B3C42  cmovz   rbp, rax
  00000001421B3C46  mov     [rsp+4C8h+var_448], rbp
  00000001421B3C4E  cmovz   r12, rax
  00000001421B3C52  mov     [rsp+4C8h+var_3B0], r12
  00000001421B3C5A  mov     rax, 4928AD5D6363B280h
  00000001421B3C64  imul    rax, r13
  00000001421B3C68  mov     rcx, 0F60D98072277BD80h
  00000001421B3C72  imul    rcx, r13
  00000001421B3C76  and     rcx, [rsp+4C8h+var_468]
  00000001421B3C7B  add     rcx, rax
  00000001421B3C7E  mov     rax, [rsp+4C8h+var_398]
  00000001421B3C86  mov     r10, [rsp+4C8h+var_3E0]
  00000001421B3C8E  add     rax, r10
  00000001421B3C91  add     rax, rcx
  00000001421B3C94  imul    rax, [rsp+4C8h+var_498]
  00000001421B3C9A  mov     [rsp+4C8h+var_398], rax
  00000001421B3CA2  mov     rdx, [rsp+4C8h+var_200]
  00000001421B3CAA  mov     rbp, rdx
  00000001421B3CAD  not     rbp
  00000001421B3CB0  mov     r12, 0C062B35816D6F540h
  00000001421B3CBA  imul    r12, r13
  00000001421B3CBE  mov     r8, [rsp+4C8h+var_4C8]
  00000001421B3CC2  mov     rcx, r8
  00000001421B3CC5  and     rcx, r12
  00000001421B3CC8  and     rcx, r10
  00000001421B3CCB  mov     rax, rbp
  00000001421B3CCE  and     rax, rcx
  00000001421B3CD1  not     rax
  00000001421B3CD4  not     rcx
  00000001421B3CD7  and     rcx, rdx
  00000001421B3CDA  mov     r9, rdx
  00000001421B3CDD  not     rcx
  00000001421B3CE0  and     rcx, rax
  00000001421B3CE3  mov     rax, 55555AAAB555555h
  00000001421B3CED  dec     rax
  00000001421B3CF0  imul    rax, rcx
  00000001421B3CF4  mov     rcx, r8
  00000001421B3CF7  mov     rsi, r8
  00000001421B3CFA  and     rcx, rbp
  00000001421B3CFD  mov     r14, [rsp+4C8h+var_2B0]
  00000001421B3D05  mov     rdx, r14
  00000001421B3D08  and     rdx, rcx
  00000001421B3D0B  not     rdx
  00000001421B3D0E  not     rcx
  00000001421B3D11  mov     r8, r10
  00000001421B3D14  and     rcx, r10
  00000001421B3D17  not     rcx
  00000001421B3D1A  and     rcx, rdx
  00000001421B3D1D  mov     r11, r12
  00000001421B3D20  not     r11
  00000001421B3D23  mov     rbx, r12
  00000001421B3D26  and     rbx, rcx
  00000001421B3D29  not     rcx
  00000001421B3D2C  and     rcx, r11
  00000001421B3D2F  not     rcx
  00000001421B3D32  not     rbx
  00000001421B3D35  and     rbx, rcx
  00000001421B3D38  not     rbx
  00000001421B3D3B  mov     rcx, 0FAAAAA5554AAAAABh
  00000001421B3D45  imul    rbx, rcx
  00000001421B3D49  add     rbx, rax
  00000001421B3D4C  mov     rax, r14
  00000001421B3D4F  and     rax, r9
  00000001421B3D52  mov     rdx, rax
  00000001421B3D55  not     rdx
  00000001421B3D58  mov     rcx, r11
  00000001421B3D5B  and     rcx, rdx
  00000001421B3D5E  not     rcx
  00000001421B3D61  mov     r10, [rsp+4C8h+var_230]
  00000001421B3D69  and     rcx, r10
  00000001421B3D6C  sub     rbx, rcx
  00000001421B3D6F  mov     rcx, r9
  00000001421B3D72  and     rcx, r12
  00000001421B3D75  mov     [rsp+4C8h+var_3D8], rcx
  00000001421B3D7D  mov     rdi, rcx
  00000001421B3D80  and     rdi, r10
  00000001421B3D83  mov     r15, r8
  00000001421B3D86  and     r15, rdi
  00000001421B3D89  not     rdi
  00000001421B3D8C  mov     [rsp+4C8h+var_498], rdi
  00000001421B3D91  mov     rcx, r14
  00000001421B3D94  and     rcx, rdi
  00000001421B3D97  not     rcx
  00000001421B3D9A  not     r15
  00000001421B3D9D  and     r15, rcx
  00000001421B3DA0  and     rax, rsi
  00000001421B3DA3  mov     rcx, r10
  00000001421B3DA6  and     rcx, r12
  00000001421B3DA9  and     rcx, rdx
  00000001421B3DAC  mov     [rsp+4C8h+var_370], rcx
  00000001421B3DB4  not     rax
  00000001421B3DB7  and     rdx, r10
  00000001421B3DBA  not     rdx
  00000001421B3DBD  and     rdx, rax
  00000001421B3DC0  mov     rax, rsi
  00000001421B3DC3  and     rax, r9
  00000001421B3DC6  mov     r9, r12
  00000001421B3DC9  and     r9, rax
  00000001421B3DCC  not     rax
  00000001421B3DCF  and     rax, r11
  00000001421B3DD2  not     rax
  00000001421B3DD5  not     r9
  00000001421B3DD8  and     r9, rax
  00000001421B3DDB  mov     rsi, r8
  00000001421B3DDE  and     rsi, r9
  00000001421B3DE1  not     r9
  00000001421B3DE4  and     r9, r14
  00000001421B3DE7  mov     rcx, r10
  00000001421B3DEA  mov     r13, r11
  00000001421B3DED  and     rcx, r11
  00000001421B3DF0  not     rcx
  00000001421B3DF3  and     rcx, rbp
  00000001421B3DF6  and     rcx, r14
  00000001421B3DF9  mov     r11, r8
  00000001421B3DFC  and     r11, r13
  00000001421B3DFF  mov     r8, r12
  00000001421B3E02  and     r8, rdx
  00000001421B3E05  not     rdx
  00000001421B3E08  and     rdx, r13
  00000001421B3E0B  mov     rdi, rbp
  00000001421B3E0E  and     rdi, r13
  00000001421B3E11  and     r13, r14
  00000001421B3E14  not     r11
  00000001421B3E17  and     r14, r12
  00000001421B3E1A  not     r14
  00000001421B3E1D  and     r14, r11
  00000001421B3E20  not     r14
  00000001421B3E23  mov     r11, rbp
  00000001421B3E26  and     r11, r10
  00000001421B3E29  and     r11, r14
  00000001421B3E2C  not     r11
  00000001421B3E2F  mov     rax, 0F55554AAA9555557h
  00000001421B3E39  imul    rax, r11
  00000001421B3E3D  not     r15
  00000001421B3E40  mov     r11, 0EAAAA95552AAAAAAh
  00000001421B3E4A  imul    r15, r11
  00000001421B3E4E  add     rax, r15
  00000001421B3E51  mov     r10, 55555AAAB555555h
  00000001421B3E5B  lea     r15, [r10+2]
  00000001421B3E5F  imul    r15, [rsp+4C8h+var_370]
  00000001421B3E68  add     r15, rax
  00000001421B3E6B  add     r15, rbx
  00000001421B3E6E  not     rdx
  00000001421B3E71  not     r8
  00000001421B3E74  and     r8, rdx
  00000001421B3E77  not     r9
  00000001421B3E7A  not     rsi
  00000001421B3E7D  and     rsi, r9
  00000001421B3E80  not     r8
  00000001421B3E83  imul    r8, r10
  00000001421B3E87  not     rsi
  00000001421B3E8A  mov     rdx, 0AAAAB5556AAAAAAh
  00000001421B3E94  imul    rsi, rdx
  00000001421B3E98  add     rsi, r8
  00000001421B3E9B  add     rsi, r15
  00000001421B3E9E  mov     r10, [rsp+4C8h+var_3E0]
  00000001421B3EA6  mov     rax, r10
  00000001421B3EA9  mov     r14, [rsp+4C8h+var_3D8]
  00000001421B3EB1  and     rax, r14
  00000001421B3EB4  not     rax
  00000001421B3EB7  mov     r8, [rsp+4C8h+var_4C8]
  00000001421B3EBB  and     rax, r8
  00000001421B3EBE  mov     r9, rbp
  00000001421B3EC1  and     r9, r12
  00000001421B3EC4  and     r8, r9
  00000001421B3EC7  mov     rbx, r8
  00000001421B3ECA  and     rbx, r10
  00000001421B3ECD  not     rbx
  00000001421B3ED0  mov     r15, 1AAAAC5558AAAAAAh
  00000001421B3EDA  imul    r15, rbx
  00000001421B3EDE  not     rcx
  00000001421B3EE1  mov     rbx, 55555AAAB555555h
  00000001421B3EEB  imul    rcx, rbx
  00000001421B3EEF  add     rcx, r15
  00000001421B3EF2  mov     r15, [rsp+4C8h+var_498]
  00000001421B3EF7  and     r15, r10
  00000001421B3EFA  not     r15
  00000001421B3EFD  mov     rbx, 155556AAAD555555h
  00000001421B3F07  imul    rbx, r15
  00000001421B3F0B  add     rbx, rcx
  00000001421B3F0E  not     rax
  00000001421B3F11  mov     rcx, 0FAAAAA5554AAAAABh
  00000001421B3F1B  inc     rcx
  00000001421B3F1E  imul    rcx, rax
  00000001421B3F22  add     rcx, rbx
  00000001421B3F25  not     r8
  00000001421B3F28  not     r9
  00000001421B3F2B  mov     rbx, [rsp+4C8h+var_230]
  00000001421B3F33  and     r9, rbx
  00000001421B3F36  not     r9
  00000001421B3F39  and     r9, r8
  00000001421B3F3C  not     r9
  00000001421B3F3F  and     r9, r10
  00000001421B3F42  not     r9
  00000001421B3F45  add     r11, 2
  00000001421B3F49  imul    r11, r9
  00000001421B3F4D  add     r11, rcx
  00000001421B3F50  not     r14
  00000001421B3F53  not     rdi
  00000001421B3F56  and     rdi, r14
  00000001421B3F59  not     rdi
  00000001421B3F5C  and     rdi, rbx
  00000001421B3F5F  and     rdi, r10
  00000001421B3F62  mov     rax, 0E55553AAA7555557h
  00000001421B3F6C  imul    rax, rdi
  00000001421B3F70  add     rax, r11
  00000001421B3F73  and     r12, r10
  00000001421B3F76  not     r13
  00000001421B3F79  not     r12
  00000001421B3F7C  and     r12, r13
  00000001421B3F7F  and     rbp, r12
  00000001421B3F82  not     r12
  00000001421B3F85  and     r12, [rsp+4C8h+var_200]
  00000001421B3F8D  not     rbp
  00000001421B3F90  and     rbp, rbx
  00000001421B3F93  not     r12
  00000001421B3F96  and     rbp, r12
  00000001421B3F99  not     rbp
  00000001421B3F9C  or      rdx, 1
  00000001421B3FA0  imul    rdx, rbp
  00000001421B3FA4  add     rdx, rax
  00000001421B3FA7  add     rdx, rsi
  00000001421B3FAA  imul    rdx, [rsp+4C8h+var_478]
  00000001421B3FB0  mov     rax, 0EE3F289E6194E2D2h
  00000001421B3FBA  mov     rsi, [rsp+4C8h+var_258]
  00000001421B3FC2  imul    rax, rsi
  00000001421B3FC6  mov     rcx, [rsp+4C8h+var_468]
  00000001421B3FCB  add     rax, rcx
  00000001421B3FCE  mov     r11, [rsp+4C8h+var_50]
  00000001421B3FD6  add     r11, rcx
  00000001421B3FD9  imul    r11, [rsp+4C8h+var_4C0]
  00000001421B3FDF  mov     rdi, [rsp+4C8h+var_440]
  00000001421B3FE7  imul    rax, rdi
  00000001421B3FEB  add     r11, rax
  00000001421B3FEE  mov     rbx, [rsp+4C8h+var_398]
  00000001421B3FF6  mov     r8, rbx
  00000001421B3FF9  not     r8
  00000001421B3FFC  mov     rax, rdx
  00000001421B3FFF  not     rax
  00000001421B4002  mov     rcx, r11
  00000001421B4005  not     rcx
  00000001421B4008  and     rax, rcx
  00000001421B400B  and     rcx, r8
  00000001421B400E  and     r11, rdx
  00000001421B4011  mov     r9, r8
  00000001421B4014  and     r9, r11
  00000001421B4017  not     r11
  00000001421B401A  mov     r10, rbx
  00000001421B401D  and     rbx, r11
  00000001421B4020  and     r11, r8
  00000001421B4023  and     r8, rax
  00000001421B4026  not     r8
  00000001421B4029  not     rax
  00000001421B402C  and     r10, rax
  00000001421B402F  not     r10
  00000001421B4032  and     r10, r8
  00000001421B4035  not     rcx
  00000001421B4038  and     rcx, rdx
  00000001421B403B  mov     rdx, rbx
  00000001421B403E  and     rax, rbx
  00000001421B4041  add     rax, rcx
  00000001421B4044  not     r9
  00000001421B4047  not     rdx
  00000001421B404A  and     rdx, r9
  00000001421B404D  add     rdx, rax
  00000001421B4050  add     rdx, r10
  00000001421B4053  sub     rdx, r11
  00000001421B4056  mov     [rsp+4C8h+var_398], rdx
  00000001421B405E  mov     rax, [rsp+4C8h+var_318]
  00000001421B4066  mov     rax, [rax]
  00000001421B4069  mov     [rsp+4C8h+var_3E0], rax
  00000001421B4071  mov     rax, [rsp+4C8h+var_2A0]
  00000001421B4079  mov     rax, [rsp+rax+4C8h]
  00000001421B4081  mov     [rsp+4C8h+var_4C8], rax
  00000001421B4085  mov     rax, [rsp+4C8h+var_290]
  00000001421B408D  mov     rax, [rsp+rax+4C8h]
  00000001421B4095  mov     [rsp+4C8h+var_498], rax
  00000001421B409A  mov     rax, [rsp+4C8h+var_208]
  00000001421B40A2  mov     rax, [rsp+rax+4C8h]
  00000001421B40AA  mov     [rsp+4C8h+var_468], rax
  00000001421B40AF  mov     rax, [rsp+4C8h+var_68]
  00000001421B40B7  mov     rax, [rsp+rax+4C8h]
  00000001421B40BF  mov     [rsp+4C8h+var_478], rax
  00000001421B40C4  imul    eax, esi, 0E709E44Eh
  00000001421B40CA  mov     [rsp+4C8h+var_4C0], rax
  00000001421B40CF  mov     rax, 0D8511345058B501Fh
  00000001421B40D9  mov     rax, 0F51F1CCF6FDA7728h
  00000001421B40E3  test    rdx, 0
  00000001421B40EA  call    locret_1421B40FA  ; -> locret_1421B40FA
  00000001421B40EF  jnb     loc_1421B40FB
  00000001421B40F5  jmp     loc_1421B2C0C
  00000001421B40FA  retn
  00000001421B40FB  nop
  00000001421B40FC  jmp     loc_1421B422E
  00000001421B4101  mov     rax, 350D6EC647F6E4FFh
  00000001421B410B  mov     rax, 8A2E836FBABD3C11h
  00000001421B4115  mov     rax, 6459C29EB7996347h
  00000001421B411F  mov     rax, 41B48940EF0C880Fh
  00000001421B4129  mov     rax, 0D8511345058B501Fh
  00000001421B4133  mov     rax, 0F51F1CCF6FDA7728h
  00000001421B413D  xor     r10d, r10d
  00000001421B4140  mov     rax, [rsp+4C8h+var_C8]
  00000001421B4148  cmp     byte ptr [rax], 0
  00000001421B414B  setz    r10b
  00000001421B414F  mov     rax, [rsp+4C8h+var_1A0]
  00000001421B4157  and     rax, 0FFFFFFFFFFFFFF00h
  00000001421B415D  or      r10, rax
  00000001421B4160  mov     rdx, [rsp+4C8h+var_D8]
  00000001421B4168  not     rdx
  00000001421B416B  mov     r12, r10
  00000001421B416E  not     r12
  00000001421B4171  and     rdx, r12
  00000001421B4174  not     rdx
  00000001421B4177  and     rdx, [rsp+4C8h+var_D0]
  00000001421B417F  mov     rax, rdx
  00000001421B4182  not     rax
  00000001421B4185  and     rax, [rsp+4C8h+var_3A0]
  00000001421B418D  and     rdx, [rsp+4C8h+var_3A8]
  00000001421B4195  not     rax
  00000001421B4198  not     rdx
  00000001421B419B  and     rdx, rax
  00000001421B419E  mov     rax, rdx
  00000001421B41A1  mov     ecx, [rsp+4C8h+var_490]
  00000001421B41A5  shr     rax, cl
  00000001421B41A8  mov     ecx, [rsp+4C8h+var_48C]
  00000001421B41AC  shl     rdx, cl
  00000001421B41AF  mov     rcx, rax
  00000001421B41B2  not     rcx
  00000001421B41B5  mov     r11, rdx
  00000001421B41B8  not     r11
  00000001421B41BB  mov     rsi, rcx
  00000001421B41BE  and     rsi, r11
  00000001421B41C1  and     r11, rax
  00000001421B41C4  and     rax, rdx
  00000001421B41C7  and     rcx, rdx
  00000001421B41CA  not     rcx
  00000001421B41CD  not     r11
  00000001421B41D0  and     r11, rcx
  00000001421B41D3  not     r11
  00000001421B41D6  lea     r11, [rax+r11*2]
  00000001421B41DA  not     rax
  00000001421B41DD  not     rsi
  00000001421B41E0  and     rsi, rax
  00000001421B41E3  sub     r11, rsi
  00000001421B41E6  imul    r11, rdi
  00000001421B41EA  mov     rcx, r11
  00000001421B41ED  mov     rax, [rsp+4C8h+var_220]
  00000001421B41F5  and     r11, rax
  00000001421B41F8  not     rax
  00000001421B41FB  not     rcx
  00000001421B41FE  and     rcx, rax
  00000001421B4201  not     rcx
  00000001421B4204  not     r11
  00000001421B4207  and     r11, rcx
  00000001421B420A  add     rcx, rcx
  00000001421B420D  sub     rcx, r11
  00000001421B4210  test    r13, 0
  00000001421B4217  call    locret_1421B4227  ; -> locret_1421B4227
  00000001421B421C  jno     loc_1421B4228
  00000001421B4222  jmp     loc_1421B161E
  00000001421B4227  retn
  00000001421B4228  nop
  00000001421B4229  jmp     loc_1421B42D3
  00000001421B422E  mov     rax, 6459C29EB7996347h
  00000001421B4238  mov     rax, 41B48940EF0C880Fh
  00000001421B4242  mov     rax, 0D8511345058B501Fh
  00000001421B424C  mov     rax, 0F51F1CCF6FDA7728h
  00000001421B4256  test    rcx, 0
  00000001421B425D  call    locret_1421B426D  ; -> locret_1421B426D
  00000001421B4262  jnb     loc_1421B426E
  00000001421B4268  jmp     loc_1421B2792
  00000001421B426D  retn
  00000001421B426E  nop
  00000001421B426F  jmp     $+5
  00000001421B4274  mov     rax, 350D6EC647F6E4FFh
  00000001421B427E  mov     rax, 8A2E836FBABD3C11h
  00000001421B4288  mov     rax, 6459C29EB7996347h
  00000001421B4292  mov     rax, 41B48940EF0C880Fh
  00000001421B429C  mov     rax, 0D8511345058B501Fh
  00000001421B42A6  mov     rax, 0F51F1CCF6FDA7728h
  00000001421B42B0  test    rdx, 0
  00000001421B42B7  call    locret_1421B42CC  ; -> locret_1421B42CC
  00000001421B42BC  jb      loc_1421B42C7
  00000001421B42C2  jmp     loc_1421B42CD
  00000001421B42C7  jmp     loc_1421B2295
  00000001421B42CC  retn
  00000001421B42CD  nop
  00000001421B42CE  jmp     loc_1421B4101
  00000001421B42D3  mov     rax, 350D6EC647F6E4FFh
  00000001421B42DD  mov     rax, 8A2E836FBABD3C11h
  00000001421B42E7  mov     rax, 6459C29EB7996347h
  00000001421B42F1  mov     rax, 41B48940EF0C880Fh
  00000001421B42FB  mov     rax, 0D8511345058B501Fh
  00000001421B4305  mov     rax, 0F51F1CCF6FDA7728h
  00000001421B430F  mov     rax, [rsp+4C8h+var_288]
  00000001421B4317  mov     [rax], rcx
  00000001421B431A  mov     rdi, [rsp+4C8h+var_58]
  00000001421B4322  not     rdi
  00000001421B4325  and     rdi, r12
  00000001421B4328  not     rdi
  00000001421B432B  and     rdi, [rsp+4C8h+var_60]
  00000001421B4333  imul    rdi, [rsp+4C8h+var_3F0]
  00000001421B433C  add     rdi, [rsp+4C8h+var_98]
  00000001421B4344  mov     r9, [rsp+4C8h+var_80]
  00000001421B434C  not     r9
  00000001421B434F  mov     r8, [rsp+4C8h+var_A8]
  00000001421B4357  mov     rax, r8
  00000001421B435A  not     rax
  00000001421B435D  mov     rdx, [rsp+4C8h+var_90]
  00000001421B4365  and     rdx, rdi
  00000001421B4368  mov     r14, [rsp+4C8h+var_A0]
  00000001421B4370  mov     rcx, r14
  00000001421B4373  and     rcx, rdx
  00000001421B4376  not     rcx
  00000001421B4379  not     rdx
  00000001421B437C  mov     rbx, [rsp+4C8h+var_88]
  00000001421B4384  and     rdx, rbx
  00000001421B4387  and     r9, rdi
  00000001421B438A  mov     r11, rdi
  00000001421B438D  not     r11
  00000001421B4390  mov     rsi, rbx
  00000001421B4393  mov     r13, rbx
  00000001421B4396  and     rsi, rdi
  00000001421B4399  not     rsi
  00000001421B439C  mov     rbx, [rsp+4C8h+var_78]
  00000001421B43A4  and     rsi, rbx
  00000001421B43A7  and     rax, rdi
  00000001421B43AA  and     rdi, rbx
  00000001421B43AD  mov     r15, rdi
  00000001421B43B0  mov     rdi, rbx
  00000001421B43B3  and     rdi, r11
  00000001421B43B6  mov     rbx, r14
  00000001421B43B9  and     rbx, rdi
  00000001421B43BC  not     rdi
  00000001421B43BF  and     rdi, rdx
  00000001421B43C2  not     rdx
  00000001421B43C5  and     rdx, rcx
  00000001421B43C8  lea     rcx, [r9+r9*2]
  00000001421B43CC  not     rbx
  00000001421B43CF  add     rbx, rbx
  00000001421B43D2  sub     rbx, rcx
  00000001421B43D5  not     rdi
  00000001421B43D8  lea     rcx, [rbx+rdi*2]
  00000001421B43DC  mov     rdi, r14
  00000001421B43DF  and     rdi, r11
  00000001421B43E2  not     rdi
  00000001421B43E5  and     rsi, rdi
  00000001421B43E8  add     rsi, rcx
  00000001421B43EB  not     rax
  00000001421B43EE  and     r8, r11
  00000001421B43F1  not     r8
  00000001421B43F4  and     r8, rax
  00000001421B43F7  not     r8
  00000001421B43FA  add     r8, r8
  00000001421B43FD  sub     rsi, r8
  00000001421B4400  and     r15, r13
  00000001421B4403  lea     rax, [r15+r15*2]
  00000001421B4407  add     rax, rsi
  00000001421B440A  and     r11, [rsp+4C8h+var_70]
  00000001421B4412  sub     rax, r11
  00000001421B4415  sub     rax, rdx
  00000001421B4418  mov     rcx, [rsp+4C8h+var_B8]
  00000001421B4420  mov     rdx, [rsp+4C8h+var_C0]
  00000001421B4428  mov     [rcx+rdx], rax
  00000001421B442C  mov     rdx, [rsp+4C8h+var_130]
  00000001421B4434  and     rdx, r12
  00000001421B4437  not     rdx
  00000001421B443A  and     rdx, [rsp+4C8h+var_128]
  00000001421B4442  imul    rdx, [rsp+4C8h+var_440]
  00000001421B444B  mov     rax, rdx
  00000001421B444E  not     rax
  00000001421B4451  mov     rcx, rax
  00000001421B4454  mov     r8, [rsp+4C8h+var_138]
  00000001421B445C  and     rcx, r8
  00000001421B445F  not     rcx
  00000001421B4462  mov     r11, rdx
  00000001421B4465  mov     r9, rdx
  00000001421B4468  mov     rdx, [rsp+4C8h+var_3C0]
  00000001421B4470  and     r11, rdx
  00000001421B4473  not     r11
  00000001421B4476  and     r11, rcx
  00000001421B4479  not     r11
  00000001421B447C  mov     rbx, [rsp+4C8h+var_240]
  00000001421B4484  and     r11, rbx
  00000001421B4487  mov     rcx, rbx
  00000001421B448A  and     rcx, rax
  00000001421B448D  mov     rsi, r8
  00000001421B4490  and     rsi, rcx
  00000001421B4493  not     rsi
  00000001421B4496  lea     rsi, [rsi+rsi*4]
  00000001421B449A  lea     r11, [rsi+r11*2]
  00000001421B449E  mov     rsi, rdx
  00000001421B44A1  and     rsi, rcx
  00000001421B44A4  not     rcx
  00000001421B44A7  and     rcx, r8
  00000001421B44AA  not     rcx
  00000001421B44AD  not     rsi
  00000001421B44B0  and     rsi, rcx
  00000001421B44B3  not     rsi
  00000001421B44B6  lea     rcx, [rsi+rsi*2]
  00000001421B44BA  sub     r11, rcx
  00000001421B44BD  mov     rcx, r9
  00000001421B44C0  and     rcx, r8
  00000001421B44C3  not     rcx
  00000001421B44C6  and     rdx, rax
  00000001421B44C9  mov     rdi, [rsp+4C8h+var_120]
  00000001421B44D1  mov     rsi, rdi
  00000001421B44D4  and     rsi, rdx
  00000001421B44D7  not     rdx
  00000001421B44DA  and     rdx, rcx
  00000001421B44DD  and     rbx, rdx
  00000001421B44E0  not     rdx
  00000001421B44E3  and     rdx, rdi
  00000001421B44E6  and     rax, rdi
  00000001421B44E9  and     rdi, rcx
  00000001421B44EC  add     rdi, rdi
  00000001421B44EF  sub     r11, rdi
  00000001421B44F2  add     rsi, r11
  00000001421B44F5  mov     rcx, [rsp+4C8h+var_118]
  00000001421B44FD  not     rcx
  00000001421B4500  and     r9, rcx
  00000001421B4503  add     r9, r9
  00000001421B4506  sub     rsi, r9
  00000001421B4509  not     rdx
  00000001421B450C  not     rbx
  00000001421B450F  and     rbx, rdx
  00000001421B4512  lea     rcx, [rbx+rbx*2]
  00000001421B4516  add     rcx, rsi
  00000001421B4519  not     rax
  00000001421B451C  and     rax, r8
  00000001421B451F  not     rax
  00000001421B4522  add     rax, rax
  00000001421B4525  sub     rcx, rax
  00000001421B4528  inc     rcx
  00000001421B452B  mov     rdx, [rsp+4C8h+var_100]
  00000001421B4533  mov     rax, rdx
  00000001421B4536  and     rax, rcx
  00000001421B4539  not     rax
  00000001421B453C  and     rax, [rsp+4C8h+var_110]
  00000001421B4544  mov     r8, [rsp+4C8h+var_108]
  00000001421B454C  mov     r11, r8
  00000001421B454F  not     r11
  00000001421B4552  mov     rsi, rcx
  00000001421B4555  and     rcx, r11
  00000001421B4558  mov     r9, [rsp+4C8h+var_F8]
  00000001421B4560  not     r9
  00000001421B4563  not     rsi
  00000001421B4566  and     r9, rsi
  00000001421B4569  or      rcx, r9
  00000001421B456C  and     r8, rsi
  00000001421B456F  and     rsi, [rsp+4C8h+var_3B8]
  00000001421B4577  mov     r11, rdx
  00000001421B457A  and     r11, rsi
  00000001421B457D  sub     rcx, r11
  00000001421B4580  sub     rcx, r8
  00000001421B4583  not     rax
  00000001421B4586  add     rcx, rax
  00000001421B4589  not     rsi
  00000001421B458C  and     rsi, rdx
  00000001421B458F  mov     r8, rdx
  00000001421B4592  sub     rcx, rsi
  00000001421B4595  mov     rax, [rsp+4C8h+var_260]
  00000001421B459D  not     rax
  00000001421B45A0  mov     [rax], rcx
  00000001421B45A3  and     r12, [rsp+4C8h+var_F0]
  00000001421B45AB  not     r12
  00000001421B45AE  and     r12, [rsp+4C8h+var_E8]
  00000001421B45B6  imul    r12, [rsp+4C8h+var_228]
  00000001421B45BF  mov     r11, [rsp+4C8h+var_218]
  00000001421B45C7  mov     rax, r11
  00000001421B45CA  not     rax
  00000001421B45CD  mov     rcx, r12
  00000001421B45D0  not     rcx
  00000001421B45D3  and     r12, rax
  00000001421B45D6  and     rax, rcx
  00000001421B45D9  not     rax
  00000001421B45DC  add     rax, rax
  00000001421B45DF  sub     rax, r12
  00000001421B45E2  and     rcx, r11
  00000001421B45E5  sub     rax, rcx
  00000001421B45E8  mov     rdx, [rsp+4C8h+var_368]
  00000001421B45F0  mov     rcx, rdx
  00000001421B45F3  not     rcx
  00000001421B45F6  not     rax
  00000001421B45F9  and     rcx, rax
  00000001421B45FC  and     rax, rdx
  00000001421B45FF  mov     rdx, [rsp+4C8h+var_408]
  00000001421B4607  not     rdx
  00000001421B460A  and     rcx, rdx
  00000001421B460D  and     rax, rdx
  00000001421B4610  not     rcx
  00000001421B4613  sub     rcx, rax
  00000001421B4616  mov     rax, [rsp+4C8h+var_268]
  00000001421B461E  mov     [rax], rcx
  00000001421B4621  mov     rax, [rsp+4C8h+var_298]
  00000001421B4629  mov     rcx, [rsp+4C8h+var_2B8]
  00000001421B4631  mov     [rcx], rax
  00000001421B4634  mov     rax, [rsp+4C8h+var_2C0]
  00000001421B463C  not     rax
  00000001421B463F  mov     rcx, [rsp+4C8h+var_388]
  00000001421B4647  mov     [rcx], rax
  00000001421B464A  mov     rax, [rsp+4C8h+var_350]
  00000001421B4652  mov     rcx, [rsp+4C8h+var_2D0]
  00000001421B465A  mov     [rax], rcx
  00000001421B465D  mov     rax, [rsp+4C8h+var_2E8]
  00000001421B4665  not     rax
  00000001421B4668  mov     rcx, [rsp+4C8h+var_378]
  00000001421B4670  mov     [rcx], rax
  00000001421B4673  mov     rax, [rsp+4C8h+var_300]
  00000001421B467B  mov     rcx, [rsp+4C8h+var_280]
  00000001421B4683  mov     [rcx], rax
  00000001421B4686  mov     rax, [rsp+4C8h+var_308]
  00000001421B468E  mov     rcx, [rsp+4C8h+var_3C8]
  00000001421B4696  mov     [rcx], rax
  00000001421B4699  mov     rax, [rsp+4C8h+var_428]
  00000001421B46A1  mov     rcx, [rsp+4C8h+var_3E0]
  00000001421B46A9  mov     [rax], rcx
  00000001421B46AC  mov     rax, [rsp+4C8h+var_310]
  00000001421B46B4  not     rax
  00000001421B46B7  mov     [rax], r8
  00000001421B46BA  mov     rax, [rsp+4C8h+var_270]
  00000001421B46C2  mov     rcx, [rsp+4C8h+var_3F8]
  00000001421B46CA  mov     [rax], rcx
  00000001421B46CD  mov     rax, [rsp+4C8h+var_2F8]
  00000001421B46D5  mov     rcx, [rsp+4C8h+var_460]
  00000001421B46DA  mov     [rcx], rax
  00000001421B46DD  mov     rax, [rsp+4C8h+var_4A8]
  00000001421B46E2  mov     rcx, [rsp+4C8h+var_4C8]
  00000001421B46E6  mov     [rax], rcx
  00000001421B46E9  mov     rax, [rsp+4C8h+var_410]
  00000001421B46F1  mov     rcx, [rsp+4C8h+var_498]
  00000001421B46F6  mov     [rax], rcx
  00000001421B46F9  mov     rax, [rsp+4C8h+var_430]
  00000001421B4701  lea     rax, [rsp+rax+4C8h]
  00000001421B4709  mov     rcx, [rsp+4C8h+var_278]
  00000001421B4711  mov     [rcx], rax
  00000001421B4714  mov     rax, [rsp+4C8h+var_420]
  00000001421B471C  mov     rcx, [rsp+4C8h+var_470]
  00000001421B4721  mov     [rax], rcx
  00000001421B4724  mov     rax, [rsp+4C8h+var_2C8]
  00000001421B472C  mov     rcx, [rsp+4C8h+var_238]
  00000001421B4734  mov     [rcx], rax
  00000001421B4737  mov     rax, [rsp+4C8h+var_390]
  00000001421B473F  mov     rcx, [rsp+4C8h+var_3E8]
  00000001421B4747  mov     [rcx], rax
  00000001421B474A  mov     rax, [rsp+4C8h+var_48]
  00000001421B4752  mov     rcx, [rsp+4C8h+var_250]
  00000001421B475A  mov     [rcx], rax
  00000001421B475D  mov     rax, [rsp+4C8h+var_4B0]
  00000001421B4762  mov     rcx, [rsp+4C8h+var_468]
  00000001421B4767  mov     [rax], rcx
  00000001421B476A  mov     rax, [rsp+4C8h+var_418]
  00000001421B4772  mov     rcx, [rsp+4C8h+var_478]
  00000001421B4777  mov     [rax], rcx
  00000001421B477A  mov     rax, [rsp+4C8h+var_358]
  00000001421B4782  mov     rcx, [rsp+4C8h+var_488]
  00000001421B4787  mov     [rcx], rax
  00000001421B478A  mov     rax, [rsp+4C8h+var_360]
  00000001421B4792  not     rax
  00000001421B4795  mov     rcx, [rsp+4C8h+var_400]
  00000001421B479D  mov     [rcx], rax
  00000001421B47A0  mov     rax, [rsp+4C8h+var_4B8]
  00000001421B47A5  mov     rcx, [rsp+4C8h+var_3D0]
  00000001421B47AD  mov     [rcx], rax
  00000001421B47B0  mov     rax, [rsp+4C8h+var_458]
  00000001421B47B5  mov     rcx, [rsp+4C8h+var_248]
  00000001421B47BD  mov     [rax], rcx
  00000001421B47C0  imul    r10, [rsp+4C8h+var_438]
  00000001421B47C9  mov     rax, [rsp+4C8h+var_480]
  00000001421B47CE  not     rax
  00000001421B47D1  not     r10
  00000001421B47D4  and     r10, rax
  00000001421B47D7  not     r10
  00000001421B47DA  mov     rax, [rsp+4C8h+var_380]
  00000001421B47E2  mov     [rax], r10
  00000001421B47E5  mov     rax, [rsp+4C8h+var_450]
  00000001421B47EA  mov     rcx, [rsp+4C8h+var_448]
  00000001421B47F2  mov     [rcx], rax
  00000001421B47F5  mov     rax, [rsp+4C8h+var_4A0]
  00000001421B47FA  mov     rcx, [rsp+4C8h+var_3B0]
  00000001421B4802  mov     [rcx], rax
  00000001421B4805  mov     rcx, [rsp+4C8h+var_4C0]
  00000001421B480A  mov     rax, [rsp+4C8h+var_398]
  00000001421B4812  add     rsp, 488h
  00000001421B4819  pop     rbx
  00000001421B481A  pop     rbp
  00000001421B481B  pop     rdi
  00000001421B481C  pop     rsi
  00000001421B481D  pop     r12
  00000001421B481F  pop     r13
  00000001421B4821  pop     r14
  00000001421B4823  pop     r15
  00000001421B4825  jmp     rax

