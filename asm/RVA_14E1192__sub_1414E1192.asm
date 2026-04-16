// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1414E1192                          ║
// ║  VA        : 0x1414E1192                            ║
// ║  RVA       : 0x14E1192                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401D78F5  sub_1401D787E
//   0x14027906F  sub_14027906C
//
// ── CALLS TO (30) ──
//   0x1414E1194  sub_1414E1192
//   0x1414E1196  sub_1414E1192
//   0x1414E1198  sub_1414E1192
//   0x1414E119A  sub_1414E1192
//   0x1414E119B  sub_1414E1192
//   0x1414E119C  sub_1414E1192
//   0x1414E119D  sub_1414E1192
//   0x1414E119E  sub_1414E1192
//   0x1414E11A5  sub_1414E1192
//   0x1414E11AD  sub_1414E1192
//   0x1414E11B5  sub_1414E1192
//   0x1414E11BD  sub_1414E1192
//   0x1414E11C0  sub_1414E1192
//   0x1414E11C3  sub_1414E1192
//   0x1414E11C6  sub_1414E1192
//   0x1414E11C9  sub_1414E1192
//   0x1414E11CC  sub_1414E1192
//   0x1414E11CF  sub_1414E1192
//   0x1414E11D2  sub_1414E1192
//   0x1414E11D5  sub_1414E1192
//   0x1414E11D8  sub_1414E1192
//   0x1414E11DB  sub_1414E1192
//   0x1414E11DE  sub_1414E1192
//   0x1414E11E1  sub_1414E1192
//   0x1414E11E4  sub_1414E1192
//   0x1414E11E7  sub_1414E1192
//   0x1414E11EA  sub_1414E1192
//   0x1414E11ED  sub_1414E1192
//   0x1414E11F0  sub_1414E1192
//   0x1414E11F3  sub_1414E1192
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13596 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401D78F5  sub_1401D787E
;   0x14027906F  sub_14027906C
;
; ── Instructions ───────────────────────────────
  00000001414E1192  push    r15
  00000001414E1194  push    r14
  00000001414E1196  push    r13
  00000001414E1198  push    r12
  00000001414E119A  push    rsi
  00000001414E119B  push    rdi
  00000001414E119C  push    rbp
  00000001414E119D  push    rbx
  00000001414E119E  sub     rsp, 388h
  00000001414E11A5  mov     r10, [rsp+3C8h+arg_118]
  00000001414E11AD  mov     rax, [rsp+3C8h+arg_30]
  00000001414E11B5  mov     rcx, [rsp+3C8h+arg_F0]
  00000001414E11BD  mov     r8, rax
  00000001414E11C0  not     r8
  00000001414E11C3  mov     rdx, rcx
  00000001414E11C6  and     rdx, r8
  00000001414E11C9  not     rdx
  00000001414E11CC  mov     r9, r10
  00000001414E11CF  not     r9
  00000001414E11D2  mov     r11, rcx
  00000001414E11D5  not     r11
  00000001414E11D8  mov     rsi, r11
  00000001414E11DB  and     rsi, r8
  00000001414E11DE  mov     rbx, r9
  00000001414E11E1  and     rbx, rsi
  00000001414E11E4  not     rsi
  00000001414E11E7  and     rsi, r10
  00000001414E11EA  mov     r15, r10
  00000001414E11ED  mov     r14, r10
  00000001414E11F0  mov     r13, r10
  00000001414E11F3  and     r13, rdx
  00000001414E11F6  not     r13
  00000001414E11F9  mov     r12, [rsp+3C8h+arg_1E8]
  00000001414E1201  mov     [rsp+3C8h+var_3B8], r12
  00000001414E1206  mov     rdi, 0DFEDF7EFFFEFF09Fh
  00000001414E1210  or      rdi, r12
  00000001414E1213  mov     r12, 0BF1806081F5D9F85h
  00000001414E121D  imul    r12, rdi
  00000001414E1221  imul    r12, r13
  00000001414E1225  mov     r13, r10
  00000001414E1228  not     rbx
  00000001414E122B  not     rsi
  00000001414E122E  and     rsi, rbx
  00000001414E1231  mov     rbx, 26380134D312B981h
  00000001414E123B  imul    rbx, rdi
  00000001414E123F  imul    rbx, rsi
  00000001414E1243  mov     rsi, r9
  00000001414E1246  and     rsi, rax
  00000001414E1249  not     rsi
  00000001414E124C  and     r15, r8
  00000001414E124F  not     r15
  00000001414E1252  and     r15, rsi
  00000001414E1255  and     r15, r11
  00000001414E1258  mov     rsi, 72A8039E79382C83h
  00000001414E1262  imul    rsi, rdi
  00000001414E1266  imul    rsi, r15
  00000001414E126A  mov     r15, r9
  00000001414E126D  and     r15, r11
  00000001414E1270  and     r13, r11
  00000001414E1273  and     r11, rax
  00000001414E1276  not     r11
  00000001414E1279  and     r11, rdx
  00000001414E127C  and     r11, r10
  00000001414E127F  add     rsi, r12
  00000001414E1282  add     rsi, rbx
  00000001414E1285  and     r8, r9
  00000001414E1288  not     r8
  00000001414E128B  and     r14, rax
  00000001414E128E  not     r14
  00000001414E1291  and     r14, r8
  00000001414E1294  not     r14
  00000001414E1297  and     r14, rcx
  00000001414E129A  mov     r8, 0D9C7FECB2CED467Fh
  00000001414E12A4  imul    r8, rdi
  00000001414E12A8  imul    r8, r14
  00000001414E12AC  add     r8, rsi
  00000001414E12AF  not     r15
  00000001414E12B2  and     r10, rcx
  00000001414E12B5  not     r10
  00000001414E12B8  and     r10, r15
  00000001414E12BB  not     r10
  00000001414E12BE  and     r10, rax
  00000001414E12C1  not     r10
  00000001414E12C4  mov     rsi, 0B38FFD9659DA8CFEh
  00000001414E12CE  imul    rsi, rdi
  00000001414E12D2  imul    r10, rsi
  00000001414E12D6  mov     rbx, r9
  00000001414E12D9  and     rbx, rdx
  00000001414E12DC  mov     rdx, 8D57FC6186C7D37Dh
  00000001414E12E6  imul    rdx, rdi
  00000001414E12EA  imul    rdx, rbx
  00000001414E12EE  add     rdx, r10
  00000001414E12F1  add     rdx, r8
  00000001414E12F4  not     r13
  00000001414E12F7  and     r9, rcx
  00000001414E12FA  not     r9
  00000001414E12FD  and     r9, r13
  00000001414E1300  not     r9
  00000001414E1303  and     r9, rax
  00000001414E1306  not     r9
  00000001414E1309  imul    r9, rsi
  00000001414E130D  mov     r12, 98E004D34C4AE604h
  00000001414E1317  imul    r12, rdi
  00000001414E131B  imul    r12, r11
  00000001414E131F  add     r12, r9
  00000001414E1322  add     r12, rdx
  00000001414E1325  mov     rsi, [rsp+3C8h+arg_190]
  00000001414E132D  mov     edx, esi
  00000001414E132F  not     edx
  00000001414E1331  mov     eax, edx
  00000001414E1333  shr     eax, 9
  00000001414E1336  and     eax, 0C001h
  00000001414E133B  mov     ecx, edx
  00000001414E133D  shr     ecx, 14h
  00000001414E1340  and     ecx, 19h
  00000001414E1343  imul    rcx, rax
  00000001414E1347  mov     rax, rsi
  00000001414E134A  shr     rax, 1Dh
  00000001414E134E  not     eax
  00000001414E1350  and     eax, 2023001h
  00000001414E1355  imul    rax, rcx
  00000001414E1359  mov     [rsp+3C8h+var_378], rax
  00000001414E135E  imul    ecx, r12d, 800E9FF8h
  00000001414E1365  mov     [rsp+3C8h+var_350], rcx
  00000001414E136A  add     rcx, rsp
  00000001414E136D  add     rcx, 3C8h
  00000001414E1374  mov     [rsp+3C8h+var_2D8], rcx
  00000001414E137C  imul    rax, rcx
  00000001414E1380  mov     rcx, rsi
  00000001414E1383  shr     rcx, 0Dh
  00000001414E1387  not     ecx
  00000001414E1389  and     ecx, 30000C01h
  00000001414E138F  shr     edx, 11h
  00000001414E1392  and     edx, 41h
  00000001414E1395  imul    rdx, rcx
  00000001414E1399  mov     [rsp+3C8h+var_278], rdx
  00000001414E13A1  imul    ecx, r12d, 5AE116B0h
  00000001414E13A8  lea     r8, [rsp+rcx+3C8h+var_3C8]
  00000001414E13AC  add     r8, 3C8h
  00000001414E13B3  mov     rbp, rcx
  00000001414E13B6  mov     [rsp+3C8h+var_100], r8
  00000001414E13BE  mov     rcx, rdx
  00000001414E13C1  imul    rcx, r8
  00000001414E13C5  mov     edx, esi
  00000001414E13C7  shr     edx, 0Ch
  00000001414E13CA  and     edx, 10001h
  00000001414E13D0  mov     r8, rsi
  00000001414E13D3  shr     r8, 10h
  00000001414E13D7  not     r8d
  00000001414E13DA  and     r8d, 46000181h
  00000001414E13E1  imul    r8, rdx
  00000001414E13E5  mov     [rsp+3C8h+var_3C8], r8
  00000001414E13E9  imul    edx, r12d, 0DAEFB6A8h
  00000001414E13F0  mov     [rsp+3C8h+var_3A0], rdx
  00000001414E13F5  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001414E13F9  add     r9, 3C8h
  00000001414E1400  mov     [rsp+3C8h+var_108], r9
  00000001414E1408  mov     rdx, r8
  00000001414E140B  imul    rdx, r9
  00000001414E140F  add     rdx, rcx
  00000001414E1412  mov     rcx, rax
  00000001414E1415  not     rcx
  00000001414E1418  mov     r8, rdx
  00000001414E141B  not     r8
  00000001414E141E  mov     r9, rcx
  00000001414E1421  and     r9, r8
  00000001414E1424  not     r9
  00000001414E1427  mov     r10, rax
  00000001414E142A  mov     r11, rax
  00000001414E142D  and     rax, rdx
  00000001414E1430  not     rax
  00000001414E1433  and     rax, r9
  00000001414E1436  shr     rsi, 24h
  00000001414E143A  not     esi
  00000001414E143C  mov     [rsp+3C8h+var_2E0], rsi
  00000001414E1444  and     esi, 61h
  00000001414E1447  mov     [rsp+3C8h+var_370], rsi
  00000001414E144C  imul    r9d, r12d, 84302100h
  00000001414E1453  lea     rdi, [rsp+r9+3C8h+var_3C8]
  00000001414E1457  add     rdi, 3C8h
  00000001414E145E  mov     r13, r9
  00000001414E1461  mov     [rsp+3C8h+var_260], rdi
  00000001414E1469  mov     r9, rsi
  00000001414E146C  imul    r9, rdi
  00000001414E1470  mov     rsi, r9
  00000001414E1473  not     rsi
  00000001414E1476  and     r11, r9
  00000001414E1479  not     r11
  00000001414E147C  and     r11, rdx
  00000001414E147F  mov     rdi, rcx
  00000001414E1482  and     rdi, rdx
  00000001414E1485  mov     rbx, rsi
  00000001414E1488  and     rbx, rax
  00000001414E148B  not     rax
  00000001414E148E  and     rax, r9
  00000001414E1491  mov     r14, rcx
  00000001414E1494  and     r14, r9
  00000001414E1497  mov     r15, r9
  00000001414E149A  and     r9, rdx
  00000001414E149D  and     rdx, rsi
  00000001414E14A0  not     rdx
  00000001414E14A3  and     rdx, rcx
  00000001414E14A6  not     r9
  00000001414E14A9  and     r9, rcx
  00000001414E14AC  and     rcx, rsi
  00000001414E14AF  not     rcx
  00000001414E14B2  and     r11, rcx
  00000001414E14B5  and     r10, r8
  00000001414E14B8  and     r15, r10
  00000001414E14BB  not     r15
  00000001414E14BE  shl     r11, 2
  00000001414E14C2  sub     r15, r11
  00000001414E14C5  not     r10
  00000001414E14C8  not     rdi
  00000001414E14CB  and     rdi, r10
  00000001414E14CE  not     rdi
  00000001414E14D1  and     rdi, rsi
  00000001414E14D4  add     rdi, r15
  00000001414E14D7  not     rbx
  00000001414E14DA  not     rax
  00000001414E14DD  and     rax, rbx
  00000001414E14E0  lea     rax, [rax+rax*2]
  00000001414E14E4  add     rax, rdi
  00000001414E14E7  not     r14
  00000001414E14EA  and     r14, r8
  00000001414E14ED  add     r14, r14
  00000001414E14F0  sub     rax, r14
  00000001414E14F3  and     r8, rsi
  00000001414E14F6  not     r8
  00000001414E14F9  and     r8, r9
  00000001414E14FC  not     r8
  00000001414E14FF  add     r8, r8
  00000001414E1502  sub     rax, r8
  00000001414E1505  not     r9
  00000001414E1508  lea     rax, [rax+r9*4]
  00000001414E150C  mov     rdx, [rdx+rax+1]
  00000001414E1511  mov     [rsp+3C8h+var_118], rdx
  00000001414E1519  mov     rbx, r12
  00000001414E151C  imul    eax, ebx, 0B9E3AE68h
  00000001414E1522  mov     rcx, [rsp+rax+3C8h]
  00000001414E152A  mov     [rsp+3C8h+var_328], rcx
  00000001414E1532  mov     rsi, rax
  00000001414E1535  mov     rdi, rcx
  00000001414E1538  shr     rdi, 39h
  00000001414E153C  mov     rax, rcx
  00000001414E153F  shr     rax, 3Fh
  00000001414E1543  setz    cl
  00000001414E1546  imul    r8d, ebx, 210C084h
  00000001414E154D  mov     [rsp+3C8h+var_F8], r8
  00000001414E1555  imul    eax, ebx, 0D6CE35Ah
  00000001414E155B  test    dl, dl
  00000001414E155D  cmovz   rax, r8
  00000001414E1561  setz    r15b
  00000001414E1565  and     r15b, cl
  00000001414E1568  xor     r15b, 1
  00000001414E156C  mov     rcx, 0A8B303BB9E83E678h
  00000001414E1576  imul    rcx, rbx
  00000001414E157A  mov     rdx, 682467A6FF01ED37h
  00000001414E1584  imul    rdx, rbx
  00000001414E1588  imul    r10d, ebx, 0D2ACB498h
  00000001414E158F  imul    r9d, ebx, 35B38D68h
  00000001414E1596  imul    r8d, ebx, 210C0840h
  00000001414E159D  test    dil, r15b
  00000001414E15A0  cmovnz  rdx, rcx
  00000001414E15A4  mov     [rsp+3C8h+var_48], rdx
  00000001414E15AC  mov     rcx, r8
  00000001414E15AF  mov     [rsp+3C8h+var_50], r8
  00000001414E15B7  mov     [rsp+3C8h+var_358], r9
  00000001414E15BC  cmovnz  rcx, r9
  00000001414E15C0  mov     [rsp+3C8h+var_1C8], rcx
  00000001414E15C8  imul    ecx, ebx, 5F0297B8h
  00000001414E15CE  mov     [rsp+3C8h+var_E8], rcx
  00000001414E15D6  test    dil, r15b
  00000001414E15D9  cmovnz  rcx, r10
  00000001414E15DD  mov     [rsp+3C8h+var_1D8], rcx
  00000001414E15E5  mov     [rsp+3C8h+var_298], r10
  00000001414E15ED  imul    edx, ebx, 4E7C9398h
  00000001414E15F3  imul    r11d, ebx, 9094A418h
  00000001414E15FA  mov     [rsp+3C8h+var_280], r11
  00000001414E1602  test    dil, r15b
  00000001414E1605  mov     rcx, rdx
  00000001414E1608  mov     r14, rdx
  00000001414E160B  mov     [rsp+3C8h+var_190], rdx
  00000001414E1613  cmovnz  rcx, r11
  00000001414E1617  mov     [rsp+3C8h+var_198], rcx
  00000001414E161F  imul    ecx, ebx, 0C81C308h
  00000001414E1625  mov     [rsp+3C8h+var_338], rcx
  00000001414E162D  test    dil, r15b
  00000001414E1630  cmovnz  r9, r8
  00000001414E1634  mov     [rsp+3C8h+var_1F8], r9
  00000001414E163C  cmovnz  r13, rcx
  00000001414E1640  mov     [rsp+3C8h+var_1E8], r13
  00000001414E1648  imul    ecx, ebx, 39D50E70h
  00000001414E164E  mov     [rsp+3C8h+var_318], rcx
  00000001414E1656  imul    edx, ebx, 42181080h
  00000001414E165C  mov     [rsp+3C8h+var_288], rdx
  00000001414E1664  test    dil, r15b
  00000001414E1667  cmovnz  rcx, rdx
  00000001414E166B  mov     [rsp+3C8h+var_200], rcx
  00000001414E1673  imul    edx, ebx, 10A34410h
  00000001414E1679  mov     [rsp+3C8h+var_128], rdx
  00000001414E1681  imul    ecx, ebx, 0A95DAA48h
  00000001414E1687  mov     [rsp+3C8h+var_390], rcx
  00000001414E168C  test    dil, r15b
  00000001414E168F  cmovnz  rcx, rdx
  00000001414E1693  mov     [rsp+3C8h+var_210], rcx
  00000001414E169B  imul    r8d, ebx, 6F889BD8h
  00000001414E16A2  mov     [rsp+3C8h+var_2D0], r8
  00000001414E16AA  imul    ecx, ebx, 0B5C22D60h
  00000001414E16B0  mov     [rsp+3C8h+var_208], rcx
  00000001414E16B8  test    dil, r15b
  00000001414E16BB  mov     rdx, r8
  00000001414E16BE  cmovnz  rdx, rcx
  00000001414E16C2  mov     [rsp+3C8h+var_2A0], rdx
  00000001414E16CA  imul    edx, ebx, 1D3FF0h
  00000001414E16D0  mov     [rsp+3C8h+var_340], rdx
  00000001414E16D8  test    dil, r15b
  00000001414E16DB  mov     [rsp+3C8h+var_1B0], rsi
  00000001414E16E3  mov     rcx, rsi
  00000001414E16E6  cmovnz  rcx, rdx
  00000001414E16EA  mov     [rsp+3C8h+var_218], rcx
  00000001414E16F2  imul    ecx, ebx, 0C226B078h
  00000001414E16F8  test    dil, r15b
  00000001414E16FB  cmovnz  rcx, r8
  00000001414E16FF  mov     [rsp+3C8h+var_220], rcx
  00000001414E1707  imul    edx, ebx, 18E64620h
  00000001414E170D  mov     [rsp+3C8h+var_2B0], rdx
  00000001414E1715  imul    ecx, ebx, 98D7A628h
  00000001414E171B  mov     [rsp+3C8h+var_1E0], rcx
  00000001414E1723  test    dil, r15b
  00000001414E1726  cmovnz  rcx, rdx
  00000001414E172A  mov     [rsp+3C8h+var_2E8], rcx
  00000001414E1732  imul    ecx, ebx, 0B1A0AC58h
  00000001414E1738  mov     [rsp+3C8h+var_178], rcx
  00000001414E1740  test    dil, r15b
  00000001414E1743  cmovnz  rcx, rsi
  00000001414E1747  mov     [rsp+3C8h+var_290], rcx
  00000001414E174F  imul    ecx, ebx, 31920C60h
  00000001414E1755  test    dil, r15b
  00000001414E1758  cmovz   rbp, rcx
  00000001414E175C  mov     rdx, rcx
  00000001414E175F  mov     [rsp+3C8h+var_1D0], rcx
  00000001414E1767  mov     [rsp+3C8h+var_1F0], rbp
  00000001414E176F  imul    r8d, ebx, 0CA69B288h
  00000001414E1776  mov     [rsp+3C8h+var_160], r8
  00000001414E177E  imul    ecx, ebx, 6B671AD0h
  00000001414E1784  mov     [rsp+3C8h+var_168], rcx
  00000001414E178C  test    dil, r15b
  00000001414E178F  cmovnz  rcx, r8
  00000001414E1793  mov     [rsp+3C8h+var_2F0], rcx
  00000001414E179B  imul    r8d, ebx, 0BE052F70h
  00000001414E17A2  mov     [rsp+3C8h+var_180], r8
  00000001414E17AA  imul    ecx, ebx, 0E75439C0h
  00000001414E17B0  test    dil, r15b
  00000001414E17B3  cmovnz  rcx, r8
  00000001414E17B7  mov     [rsp+3C8h+var_2F8], rcx
  00000001414E17BF  imul    ecx, ebx, 0A53C2940h
  00000001414E17C5  mov     [rsp+3C8h+var_188], rcx
  00000001414E17CD  test    dil, r15b
  00000001414E17D0  mov     r8, rdi
  00000001414E17D3  cmovnz  rcx, rdx
  00000001414E17D7  mov     [rsp+3C8h+var_2A8], rcx
  00000001414E17DF  imul    ecx, ebx, 14C4C518h
  00000001414E17E5  mov     rcx, [rsp+rcx+3C8h]
  00000001414E17ED  mov     [rsp+3C8h+var_E0], rcx
  00000001414E17F5  mov     rdi, 34D730AFFC3FF5DDh
  00000001414E17FF  imul    rdi, rbx
  00000001414E1803  add     rdi, rcx
  00000001414E1806  add     rdi, rax
  00000001414E1809  mov     rdx, rdi
  00000001414E180C  not     rdx
  00000001414E180F  mov     rax, 232C6B27DC621C2Bh
  00000001414E1819  imul    rax, rbx
  00000001414E181D  mov     rcx, 9529A1B8E32D3F9Dh
  00000001414E1827  imul    rcx, rbx
  00000001414E182B  and     rcx, rdx
  00000001414E182E  mov     r9, rdx
  00000001414E1831  not     rcx
  00000001414E1834  and     rcx, rax
  00000001414E1837  mov     rax, 7E6193EED2589BE5h
  00000001414E1841  imul    rax, rbx
  00000001414E1845  mov     rdx, 0B6057748D6875DBEh
  00000001414E184F  imul    rdx, rbx
  00000001414E1853  and     rdx, r9
  00000001414E1856  not     rdx
  00000001414E1859  and     rdx, rax
  00000001414E185C  test    r8b, r15b
  00000001414E185F  cmovnz  rdx, rcx
  00000001414E1863  mov     [rsp+3C8h+var_150], rdx
  00000001414E186B  imul    eax, ebx, 7BED1EF0h
  00000001414E1871  mov     [rsp+3C8h+var_310], rax
  00000001414E1879  test    r8b, r15b
  00000001414E187C  cmovnz  r10, rax
  00000001414E1880  mov     [rsp+3C8h+var_170], r10
  00000001414E1888  mov     rdx, [rsp+r14+3C8h]
  00000001414E1890  mov     [rsp+3C8h+var_380], rdx
  00000001414E1895  imul    ecx, ebx, 73h ; 's'
  00000001414E1898  mov     dword ptr [rsp+3C8h+var_330], ecx
  00000001414E189F  mov     rax, rdx
  00000001414E18A2  shl     rax, cl
  00000001414E18A5  not     rax
  00000001414E18A8  imul    ecx, ebx, -33h
  00000001414E18AB  mov     dword ptr [rsp+3C8h+var_308], ecx
  00000001414E18B2  shr     rdx, cl
  00000001414E18B5  not     rdx
  00000001414E18B8  and     rdx, rax
  00000001414E18BB  mov     rax, 82D8DAE963512BCBh
  00000001414E18C5  imul    rax, rbx
  00000001414E18C9  mov     [rsp+3C8h+var_320], rax
  00000001414E18D1  and     rax, rdx
  00000001414E18D4  not     rax
  00000001414E18D7  not     rdx
  00000001414E18DA  mov     rcx, 136699D79C2AA414h
  00000001414E18E4  imul    rcx, rbx
  00000001414E18E8  mov     [rsp+3C8h+var_258], rcx
  00000001414E18F0  and     rdx, rcx
  00000001414E18F3  not     rdx
  00000001414E18F6  and     rdx, rax
  00000001414E18F9  mov     [rsp+3C8h+var_3B0], rdx
  00000001414E18FE  mov     rax, 20AE5B7294A0EC1Dh
  00000001414E1908  imul    rax, rbx
  00000001414E190C  mov     rcx, 722EE8E70AB6D4EAh
  00000001414E1916  imul    rcx, rbx
  00000001414E191A  and     rcx, r9
  00000001414E191D  not     rcx
  00000001414E1920  and     rcx, rax
  00000001414E1923  mov     r10, 28B4B91173E6C30Dh
  00000001414E192D  imul    r10, rbx
  00000001414E1931  and     r10, rdx
  00000001414E1934  not     r10
  00000001414E1937  mov     [rsp+3C8h+var_360], r10
  00000001414E193C  mov     rax, 0F804BE2FAC1E46BCh
  00000001414E1946  imul    rax, rbx
  00000001414E194A  add     rax, r10
  00000001414E194D  mov     rdx, 0DA431563B36A5EBCh
  00000001414E1957  imul    rdx, rbx
  00000001414E195B  add     rdx, r10
  00000001414E195E  not     rdx
  00000001414E1961  and     rdx, r9
  00000001414E1964  not     rdx
  00000001414E1967  and     rdx, rax
  00000001414E196A  mov     [rsp+3C8h+var_398], r8
  00000001414E196F  test    r8b, r15b
  00000001414E1972  cmovnz  rdx, rcx
  00000001414E1976  mov     [rsp+3C8h+var_138], rdx
  00000001414E197E  imul    eax, ebx, 8C732310h
  00000001414E1984  mov     [rsp+3C8h+var_158], rax
  00000001414E198C  test    r8b, r15b
  00000001414E198F  mov     rcx, [rsp+3C8h+var_3A0]
  00000001414E1994  cmovnz  rcx, rax
  00000001414E1998  mov     [rsp+3C8h+var_3A0], rcx
  00000001414E199D  mov     rdx, 17E92E3AF3E9DB1Bh
  00000001414E19A7  imul    rdx, rbx
  00000001414E19AB  mov     rax, 6D41E10DFCB49DAEh
  00000001414E19B5  imul    rax, rbx
  00000001414E19B9  mov     rsi, rax
  00000001414E19BC  mov     [rsp+3C8h+var_368], rax
  00000001414E19C1  not     rsi
  00000001414E19C4  mov     r8, rdx
  00000001414E19C7  not     r8
  00000001414E19CA  mov     r11, rdx
  00000001414E19CD  and     r11, rsi
  00000001414E19D0  mov     rbp, r11
  00000001414E19D3  not     rbp
  00000001414E19D6  mov     r13, r8
  00000001414E19D9  and     r13, rax
  00000001414E19DC  mov     rax, r13
  00000001414E19DF  not     rax
  00000001414E19E2  and     rax, rbp
  00000001414E19E5  mov     r14, r9
  00000001414E19E8  and     r14, rax
  00000001414E19EB  not     rax
  00000001414E19EE  and     rax, rdi
  00000001414E19F1  not     rax
  00000001414E19F4  not     r14
  00000001414E19F7  and     r14, rax
  00000001414E19FA  mov     rax, 0AAAAAAAAAAAAAAAAh
  00000001414E1A04  lea     rcx, [rax+1]
  00000001414E1A08  imul    rcx, r14
  00000001414E1A0C  mov     r14, rdi
  00000001414E1A0F  and     r14, rsi
  00000001414E1A12  not     r14
  00000001414E1A15  mov     r12, rdx
  00000001414E1A18  and     r12, r14
  00000001414E1A1B  add     rcx, r12
  00000001414E1A1E  and     r13, rdi
  00000001414E1A21  and     rbp, rdi
  00000001414E1A24  mov     r12, rdi
  00000001414E1A27  mov     rax, r9
  00000001414E1A2A  mov     r10, r9
  00000001414E1A2D  and     r10, r8
  00000001414E1A30  mov     rdi, r10
  00000001414E1A33  not     rdi
  00000001414E1A36  and     r12, rdx
  00000001414E1A39  not     r12
  00000001414E1A3C  and     r12, rsi
  00000001414E1A3F  and     r12, rdi
  00000001414E1A42  not     r12
  00000001414E1A45  mov     r9, 5555555555555556h
  00000001414E1A4F  imul    r12, r9
  00000001414E1A53  add     rcx, r12
  00000001414E1A56  mov     r12, rax
  00000001414E1A59  mov     r9, rax
  00000001414E1A5C  and     r12, rsi
  00000001414E1A5F  and     rdx, r12
  00000001414E1A62  not     r12
  00000001414E1A65  and     r12, r8
  00000001414E1A68  not     r12
  00000001414E1A6B  not     rdx
  00000001414E1A6E  and     rdx, r12
  00000001414E1A71  not     r13
  00000001414E1A74  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001414E1A7E  imul    r13, r12
  00000001414E1A82  add     r13, rcx
  00000001414E1A85  not     rdx
  00000001414E1A88  mov     rax, 5555555555555556h
  00000001414E1A92  add     rax, 0FFFFFFFFFFFFFFFEh
  00000001414E1A96  mov     [rsp+3C8h+var_140], rax
  00000001414E1A9E  imul    rdx, rax
  00000001414E1AA2  add     r13, rdx
  00000001414E1AA5  and     r8, r14
  00000001414E1AA8  mov     rax, r9
  00000001414E1AAB  mov     rcx, [rsp+3C8h+var_368]
  00000001414E1AB0  and     rax, rcx
  00000001414E1AB3  not     rax
  00000001414E1AB6  and     r8, rax
  00000001414E1AB9  and     r11, r9
  00000001414E1ABC  not     r11
  00000001414E1ABF  not     rbp
  00000001414E1AC2  and     rbp, r11
  00000001414E1AC5  not     rbp
  00000001414E1AC8  mov     rax, 5555555555555556h
  00000001414E1AD2  imul    rbp, rax
  00000001414E1AD6  add     rbp, r8
  00000001414E1AD9  add     rbp, r13
  00000001414E1ADC  and     r10, rsi
  00000001414E1ADF  and     rdi, rcx
  00000001414E1AE2  not     r10
  00000001414E1AE5  not     rdi
  00000001414E1AE8  and     rdi, r10
  00000001414E1AEB  mov     rax, 0B9866B21D35C394Fh
  00000001414E1AF5  imul    rax, rbx
  00000001414E1AF9  mov     rcx, 0B8461FEE515B6796h
  00000001414E1B03  imul    rcx, rbx
  00000001414E1B07  and     rcx, r9
  00000001414E1B0A  not     rcx
  00000001414E1B0D  and     rcx, rax
  00000001414E1B10  lea     rax, ds:1[rdi*2]
  00000001414E1B18  add     rax, rbp
  00000001414E1B1B  mov     rdx, [rsp+3C8h+var_398]
  00000001414E1B20  test    dl, r15b
  00000001414E1B23  cmovz   rax, rcx
  00000001414E1B27  mov     [rsp+3C8h+var_130], rax
  00000001414E1B2F  imul    eax, ebx, 632418C0h
  00000001414E1B35  mov     [rsp+3C8h+var_228], rax
  00000001414E1B3D  test    dl, r15b
  00000001414E1B40  mov     rcx, [rsp+3C8h+var_350]
  00000001414E1B45  cmovnz  rcx, rax
  00000001414E1B49  mov     [rsp+3C8h+var_350], rcx
  00000001414E1B4E  mov     rax, 2C74B801C0C2FC7Ch
  00000001414E1B58  imul    rax, rbx
  00000001414E1B5C  mov     r8, [rsp+3C8h+var_360]
  00000001414E1B61  add     rax, r8
  00000001414E1B64  mov     rcx, 0A9AAFA5F5B7B9271h
  00000001414E1B6E  imul    rcx, rbx
  00000001414E1B72  add     rcx, r8
  00000001414E1B75  not     rcx
  00000001414E1B78  and     rcx, r9
  00000001414E1B7B  not     rcx
  00000001414E1B7E  and     rcx, rax
  00000001414E1B81  mov     r14, 7EEEB3FB9F36B847h
  00000001414E1B8B  imul    r14, rbx
  00000001414E1B8F  and     r14, r9
  00000001414E1B92  mov     rax, 0F92F64B362114AD8h
  00000001414E1B9C  imul    rax, rbx
  00000001414E1BA0  not     r14
  00000001414E1BA3  and     r14, rax
  00000001414E1BA6  test    dl, r15b
  00000001414E1BA9  cmovnz  r14, rcx
  00000001414E1BAD  mov     rdx, [rsp+3C8h+var_380]
  00000001414E1BB2  mov     rax, rdx
  00000001414E1BB5  shl     rax, 13h
  00000001414E1BB9  mov     rcx, rax
  00000001414E1BBC  not     rcx
  00000001414E1BBF  shr     rdx, 2Dh
  00000001414E1BC3  not     rdx
  00000001414E1BC6  and     rdx, rcx
  00000001414E1BC9  mov     r8, 19B4F83604874E6Bh
  00000001414E1BD3  or      r8, rdx
  00000001414E1BD6  not     rdx
  00000001414E1BD9  mov     [rsp+3C8h+var_360], rdx
  00000001414E1BDE  mov     rcx, 0E64B07C9FB78B194h
  00000001414E1BE8  or      rcx, rdx
  00000001414E1BEB  mov     [rsp+3C8h+var_1C0], rcx
  00000001414E1BF3  and     r8, rcx
  00000001414E1BF6  mov     rcx, rdx
  00000001414E1BF9  shr     rcx, 2Ch
  00000001414E1BFD  not     ecx
  00000001414E1BFF  and     ecx, 3
  00000001414E1C02  mov     rdx, r8
  00000001414E1C05  mov     rsi, r8
  00000001414E1C08  mov     [rsp+3C8h+var_398], r8
  00000001414E1C0D  shr     rdx, 32h
  00000001414E1C11  not     edx
  00000001414E1C13  and     edx, 51h
  00000001414E1C16  imul    rdx, rcx
  00000001414E1C1A  mov     r10, rdx
  00000001414E1C1D  mov     [rsp+3C8h+var_2C8], rdx
  00000001414E1C25  mov     rcx, 6A01AC7DC5CDCDCFh
  00000001414E1C2F  imul    rcx, rbx
  00000001414E1C33  mov     rdx, 0B8233E2D4C36BED5h
  00000001414E1C3D  imul    rdx, rbx
  00000001414E1C41  mov     r9, 27CEE83BBD56B5E5h
  00000001414E1C4B  imul    r9, rbx
  00000001414E1C4F  mov     r8, [rsp+3C8h+var_310]
  00000001414E1C57  mov     r8, [rsp+r8+3C8h]
  00000001414E1C5F  mov     [rsp+3C8h+var_F0], r8
  00000001414E1C67  add     r9, r8
  00000001414E1C6A  not     r9
  00000001414E1C6D  and     rdx, r9
  00000001414E1C70  mov     r11, r9
  00000001414E1C73  mov     [rsp+3C8h+var_300], r9
  00000001414E1C7B  not     rdx
  00000001414E1C7E  and     rdx, rcx
  00000001414E1C81  shr     eax, 19h
  00000001414E1C84  and     eax, 11h
  00000001414E1C87  mov     rcx, rsi
  00000001414E1C8A  shr     rcx, 2Eh
  00000001414E1C8E  not     ecx
  00000001414E1C90  and     ecx, 501h
  00000001414E1C96  imul    rcx, rax
  00000001414E1C9A  mov     r9, rcx
  00000001414E1C9D  mov     [rsp+3C8h+var_368], rcx
  00000001414E1CA2  mov     rax, [rsp+3C8h+var_340]
  00000001414E1CAA  mov     r8, [rsp+rax+3C8h]
  00000001414E1CB2  mov     [rsp+3C8h+var_110], r8
  00000001414E1CBA  mov     rax, 0B6BADB10C99DDC9Fh
  00000001414E1CC4  imul    rax, rbx
  00000001414E1CC8  mov     rcx, 0B700FE079FD61E15h
  00000001414E1CD2  imul    rcx, rbx
  00000001414E1CD6  and     rcx, r8
  00000001414E1CD9  not     rcx
  00000001414E1CDC  add     rax, rcx
  00000001414E1CDF  mov     r15, 0ABC5147DCEFBAAAFh
  00000001414E1CE9  imul    r15, rbx
  00000001414E1CED  add     r15, [rsp+3C8h+var_E0]
  00000001414E1CF5  mov     [rsp+3C8h+var_2B8], r15
  00000001414E1CFD  not     r15
  00000001414E1D00  mov     r8, 0E44AEC7CBC13F917h
  00000001414E1D0A  imul    r8, rbx
  00000001414E1D0E  add     r8, rcx
  00000001414E1D11  not     r8
  00000001414E1D14  and     r8, r15
  00000001414E1D17  not     r8
  00000001414E1D1A  and     r8, rax
  00000001414E1D1D  imul    rdx, r10
  00000001414E1D21  imul    r8, r9
  00000001414E1D25  add     r8, rdx
  00000001414E1D28  mov     [rsp+3C8h+var_58], r8
  00000001414E1D30  mov     rax, 0F678F9436BC07E05h
  00000001414E1D3A  imul    rax, rbx
  00000001414E1D3E  mov     r8, 0B3D1943D66538FDFh
  00000001414E1D48  imul    r8, rbx
  00000001414E1D4C  and     r8, r11
  00000001414E1D4F  not     r8
  00000001414E1D52  and     r8, rax
  00000001414E1D55  mov     rax, 7001328184EDAF41h
  00000001414E1D5F  imul    rax, rbx
  00000001414E1D63  add     rax, rcx
  00000001414E1D66  mov     r9, 38EF71EF17D78ABDh
  00000001414E1D70  imul    r9, rbx
  00000001414E1D74  add     r9, rcx
  00000001414E1D77  not     r9
  00000001414E1D7A  and     r9, r15
  00000001414E1D7D  not     r9
  00000001414E1D80  and     r9, rax
  00000001414E1D83  mov     r11, [rsp+3C8h+var_258]
  00000001414E1D8B  mov     rdx, r11
  00000001414E1D8E  and     rdx, r9
  00000001414E1D91  not     r9
  00000001414E1D94  mov     rdi, [rsp+3C8h+var_320]
  00000001414E1D9C  and     r9, rdi
  00000001414E1D9F  not     r9
  00000001414E1DA2  not     rdx
  00000001414E1DA5  and     rdx, r9
  00000001414E1DA8  lea     eax, [rbx+rbx]
  00000001414E1DAB  lea     ecx, [rax+rax*8]
  00000001414E1DAE  neg     ecx
  00000001414E1DB0  mov     rbp, [rsp+3C8h+var_3B0]
  00000001414E1DB5  mov     rax, rbp
  00000001414E1DB8  shr     rax, cl
  00000001414E1DBB  mov     r12, rax
  00000001414E1DBE  mov     [rsp+3C8h+var_250], rax
  00000001414E1DC6  mov     rax, rdx
  00000001414E1DC9  mov     esi, dword ptr [rsp+3C8h+var_308]
  00000001414E1DD0  mov     ecx, esi
  00000001414E1DD2  shl     rax, cl
  00000001414E1DD5  mov     r10d, dword ptr [rsp+3C8h+var_330]
  00000001414E1DDD  mov     ecx, r10d
  00000001414E1DE0  shr     rdx, cl
  00000001414E1DE3  not     rax
  00000001414E1DE6  not     rdx
  00000001414E1DE9  and     rdx, rax
  00000001414E1DEC  mov     r9, r11
  00000001414E1DEF  and     r9, r14
  00000001414E1DF2  not     r14
  00000001414E1DF5  and     r14, rdi
  00000001414E1DF8  not     r14
  00000001414E1DFB  not     r9
  00000001414E1DFE  and     r9, r14
  00000001414E1E01  mov     rax, r9
  00000001414E1E04  mov     ecx, esi
  00000001414E1E06  shl     rax, cl
  00000001414E1E09  not     rax
  00000001414E1E0C  mov     ecx, r10d
  00000001414E1E0F  shr     r9, cl
  00000001414E1E12  not     r9
  00000001414E1E15  and     r9, rax
  00000001414E1E18  mov     rax, [rsp+3C8h+var_328]
  00000001414E1E20  mov     rcx, rax
  00000001414E1E23  shr     rcx, 1Ah
  00000001414E1E27  not     ecx
  00000001414E1E29  mov     [rsp+3C8h+var_240], rcx
  00000001414E1E31  and     ecx, 4000081h
  00000001414E1E37  mov     [rsp+3C8h+var_340], rcx
  00000001414E1E3F  not     rdx
  00000001414E1E42  imul    rdx, rcx
  00000001414E1E46  mov     rcx, rax
  00000001414E1E49  mov     r11, rax
  00000001414E1E4C  shr     rcx, 0Fh
  00000001414E1E50  and     ecx, 20002001h
  00000001414E1E56  mov     [rsp+3C8h+var_2C0], rcx
  00000001414E1E5E  not     r9
  00000001414E1E61  imul    r9, rcx
  00000001414E1E65  mov     rax, r9
  00000001414E1E68  not     rax
  00000001414E1E6B  and     rax, rdx
  00000001414E1E6E  mov     rcx, rdx
  00000001414E1E71  and     rcx, r9
  00000001414E1E74  not     rdx
  00000001414E1E77  and     rdx, r9
  00000001414E1E7A  mov     r9, rax
  00000001414E1E7D  not     r9
  00000001414E1E80  lea     rcx, [r9+rcx*2]
  00000001414E1E84  not     rdx
  00000001414E1E87  and     rdx, r9
  00000001414E1E8A  mov     r9, rcx
  00000001414E1E8D  sub     r9, rdx
  00000001414E1E90  add     r9, rax
  00000001414E1E93  imul    eax, ebx, 0FBFBBEE8h
  00000001414E1E99  mov     [rsp+3C8h+var_230], rax
  00000001414E1EA1  mov     r10, [rsp+rax+3C8h]
  00000001414E1EA9  mov     rax, r10
  00000001414E1EAC  not     rax
  00000001414E1EAF  mov     rcx, r9
  00000001414E1EB2  not     rcx
  00000001414E1EB5  and     rax, rcx
  00000001414E1EB8  not     rax
  00000001414E1EBB  mov     rdx, r10
  00000001414E1EBE  mov     [rsp+3C8h+var_270], r10
  00000001414E1EC6  and     rdx, r9
  00000001414E1EC9  not     rdx
  00000001414E1ECC  and     rdx, rax
  00000001414E1ECF  mov     rax, r11
  00000001414E1ED2  shr     rax, 23h
  00000001414E1ED6  not     eax
  00000001414E1ED8  and     eax, 20001h
  00000001414E1EDD  mov     [rsp+3C8h+var_268], rax
  00000001414E1EE5  imul    r8, rax
  00000001414E1EE9  not     rdx
  00000001414E1EEC  and     rdx, r8
  00000001414E1EEF  and     r8, r10
  00000001414E1EF2  and     r9, r8
  00000001414E1EF5  not     r9
  00000001414E1EF8  add     r9, rdx
  00000001414E1EFB  not     r8
  00000001414E1EFE  and     r8, rcx
  00000001414E1F01  sub     r9, r8
  00000001414E1F04  mov     [rsp+3C8h+var_60], r9
  00000001414E1F0C  mov     eax, r12d
  00000001414E1F0F  not     eax
  00000001414E1F11  mov     rdi, rbx
  00000001414E1F14  imul    ecx, edi, 843021h
  00000001414E1F1A  mov     [rsp+3C8h+var_3C0], rcx
  00000001414E1F1F  and     eax, ecx
  00000001414E1F21  mov     dword ptr [rsp+3C8h+var_1A8], eax
  00000001414E1F28  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E1F2D  mov     rcx, r11
  00000001414E1F30  shr     rcx, 18h
  00000001414E1F34  not     ecx
  00000001414E1F36  mov     eax, ecx
  00000001414E1F38  and     eax, 12081001h
  00000001414E1F3D  mov     [rsp+3C8h+var_348], rax
  00000001414E1F45  imul    eax, edi, 529E14A0h
  00000001414E1F4B  mov     [rsp+3C8h+var_1A0], rax
  00000001414E1F53  imul    eax, edi, 0EB75BAC8h
  00000001414E1F59  mov     [rsp+3C8h+var_1B8], rax
  00000001414E1F61  imul    eax, edi, 73AA1CE0h
  00000001414E1F67  mov     [rsp+3C8h+var_148], rax
  00000001414E1F6F  xor     eax, eax
  00000001414E1F71  bt      r11, 35h ; '5'
  00000001414E1F76  setnb   al
  00000001414E1F79  mov     r14, r11
  00000001414E1F7C  shr     r14, 0Dh
  00000001414E1F80  not     r14d
  00000001414E1F83  and     r14d, 40800081h
  00000001414E1F8A  imul    r14, rax
  00000001414E1F8E  mov     rax, r11
  00000001414E1F91  shr     rax, 1Eh
  00000001414E1F95  not     eax
  00000001414E1F97  and     eax, 41h
  00000001414E1F9A  not     r11d
  00000001414E1F9D  mov     edx, r11d
  00000001414E1FA0  shr     edx, 7
  00000001414E1FA3  and     edx, 0Bh
  00000001414E1FA6  imul    rdx, rax
  00000001414E1FAA  mov     eax, r11d
  00000001414E1FAD  and     eax, 100501h
  00000001414E1FB2  shr     r11d, 4
  00000001414E1FB6  and     r11d, 51h
  00000001414E1FBA  imul    r11, rax
  00000001414E1FBE  mov     rax, [rsp+3C8h+var_350]
  00000001414E1FC3  add     rax, rsp
  00000001414E1FC6  add     rax, 3C8h
  00000001414E1FCC  imul    rax, rdx
  00000001414E1FD0  mov     rbx, rdx
  00000001414E1FD3  mov     [rsp+3C8h+var_3A8], rdx
  00000001414E1FD8  mov     rdx, [rsp+3C8h+var_318]
  00000001414E1FE0  lea     r9, [rsp+rdx+3C8h+var_3C8]
  00000001414E1FE4  add     r9, 3C8h
  00000001414E1FEB  mov     [rsp+3C8h+var_238], r9
  00000001414E1FF3  mov     r12, r11
  00000001414E1FF6  mov     [rsp+3C8h+var_3B8], r11
  00000001414E1FFB  imul    r12, r9
  00000001414E1FFF  add     r12, rax
  00000001414E2002  imul    eax, edi, 0E332B8B8h
  00000001414E2008  mov     [rsp+3C8h+var_68], rax
  00000001414E2010  add     rax, rsp
  00000001414E2013  add     rax, 3C8h
  00000001414E2019  imul    rax, r14
  00000001414E201D  mov     [rsp+3C8h+var_388], r14
  00000001414E2022  not     rax
  00000001414E2025  not     r12
  00000001414E2028  and     r12, rax
  00000001414E202B  mov     rax, 5DEEFA8D4F671D91h
  00000001414E2035  imul    rax, rdi
  00000001414E2039  mov     rdx, 0C17A6A2183966BDFh
  00000001414E2043  imul    rdx, rdi
  00000001414E2047  and     rdx, r15
  00000001414E204A  not     rdx
  00000001414E204D  and     rdx, rax
  00000001414E2050  mov     rax, 445A957FA196D608h
  00000001414E205A  imul    rax, rdi
  00000001414E205E  mov     r13, 61D0083E021B8F7Dh
  00000001414E2068  imul    r13, rdi
  00000001414E206C  and     r13, rbp
  00000001414E206F  not     r13
  00000001414E2072  add     rax, r13
  00000001414E2075  mov     r8, 556EE60C833F6325h
  00000001414E207F  imul    r8, rdi
  00000001414E2083  add     r8, r13
  00000001414E2086  not     r8
  00000001414E2089  and     r8, [rsp+3C8h+var_300]
  00000001414E2091  not     r8
  00000001414E2094  and     r8, rax
  00000001414E2097  imul    rdx, [rsp+3C8h+var_378]
  00000001414E209D  mov     rax, [rsp+3C8h+var_130]
  00000001414E20A5  imul    rax, [rsp+3C8h+var_3C8]
  00000001414E20AA  mov     r9, rax
  00000001414E20AD  mov     rbp, rax
  00000001414E20B0  not     r9
  00000001414E20B3  imul    r8, [rsp+3C8h+var_370]
  00000001414E20B9  and     r9, r8
  00000001414E20BC  mov     rsi, r9
  00000001414E20BF  not     rsi
  00000001414E20C2  and     rsi, rdx
  00000001414E20C5  not     rsi
  00000001414E20C8  mov     r10, rdx
  00000001414E20CB  not     r10
  00000001414E20CE  mov     rax, r10
  00000001414E20D1  and     rax, r9
  00000001414E20D4  not     rax
  00000001414E20D7  and     rax, rsi
  00000001414E20DA  and     r10, r8
  00000001414E20DD  and     r9, rdx
  00000001414E20E0  not     r8
  00000001414E20E3  and     r8, rdx
  00000001414E20E6  and     r10, rbp
  00000001414E20E9  not     r8
  00000001414E20EC  and     r8, rbp
  00000001414E20EF  not     r9
  00000001414E20F2  mov     rsi, [rsp+3C8h+var_F8]
  00000001414E20FA  imul    rsi, r8
  00000001414E20FE  not     r8
  00000001414E2101  lea     rdx, [r8+r8*2]
  00000001414E2105  add     r9, r9
  00000001414E2108  sub     rdx, r9
  00000001414E210B  mov     r8, rsi
  00000001414E210E  add     r8, r10
  00000001414E2111  add     r8, rdx
  00000001414E2114  sub     r8, rax
  00000001414E2117  mov     [rsp+3C8h+var_F8], r8
  00000001414E211F  mov     rax, [rsp+3C8h+var_3A0]
  00000001414E2124  add     rax, rsp
  00000001414E2127  add     rax, 3C8h
  00000001414E212D  imul    rax, rbx
  00000001414E2131  imul    r11, [rsp+3C8h+var_260]
  00000001414E213A  add     r11, rax
  00000001414E213D  not     r11
  00000001414E2140  mov     rax, [rsp+3C8h+var_128]
  00000001414E2148  add     rax, rsp
  00000001414E214B  add     rax, 3C8h
  00000001414E2151  imul    rax, r14
  00000001414E2155  not     rax
  00000001414E2158  and     rax, r11
  00000001414E215B  test    cl, 1
  00000001414E215E  mov     rcx, [rsp+3C8h+var_148]
  00000001414E2166  lea     rbp, [rsp+rcx+3C8h]
  00000001414E216E  not     r12
  00000001414E2171  cmovnz  r12, rbp
  00000001414E2175  mov     [rsp+3C8h+var_128], r12
  00000001414E217D  not     rax
  00000001414E2180  cmovnz  rax, rbp
  00000001414E2184  mov     [rsp+3C8h+var_130], rax
  00000001414E218C  mov     r14, 864D2C2F73DC9F1Fh
  00000001414E2196  imul    r14, rdi
  00000001414E219A  mov     r8, r14
  00000001414E219D  not     r8
  00000001414E21A0  mov     rcx, 82EAE835EF818BDFh
  00000001414E21AA  imul    rcx, rdi
  00000001414E21AE  mov     rbx, [rsp+3C8h+var_2B8]
  00000001414E21B6  mov     rdx, rbx
  00000001414E21B9  and     rdx, rcx
  00000001414E21BC  mov     r9, r14
  00000001414E21BF  and     r9, rdx
  00000001414E21C2  not     rdx
  00000001414E21C5  and     rdx, r8
  00000001414E21C8  not     rdx
  00000001414E21CB  not     r9
  00000001414E21CE  and     r9, rdx
  00000001414E21D1  imul    r9, [rsp+3C8h+var_140]
  00000001414E21DA  mov     r10, rcx
  00000001414E21DD  not     r10
  00000001414E21E0  mov     rax, rbx
  00000001414E21E3  and     rax, r10
  00000001414E21E6  not     rax
  00000001414E21E9  and     rax, r8
  00000001414E21EC  mov     rsi, r8
  00000001414E21EF  and     r8, r10
  00000001414E21F2  and     r8, r15
  00000001414E21F5  not     r8
  00000001414E21F8  mov     r12, r14
  00000001414E21FB  and     r12, r10
  00000001414E21FE  not     r12
  00000001414E2201  and     rsi, rcx
  00000001414E2204  not     rsi
  00000001414E2207  and     r12, rsi
  00000001414E220A  and     r12, rbx
  00000001414E220D  mov     rbx, 0AAAAAAAAAAAAAAAAh
  00000001414E2217  imul    r12, rbx
  00000001414E221B  add     r12, r8
  00000001414E221E  and     rcx, r15
  00000001414E2221  not     rcx
  00000001414E2224  and     rax, rcx
  00000001414E2227  mov     rcx, 5555555555555556h
  00000001414E2231  imul    rax, rcx
  00000001414E2235  add     rax, r12
  00000001414E2238  add     rax, r9
  00000001414E223B  imul    rdx, rcx
  00000001414E223F  and     rsi, r15
  00000001414E2242  dec     rcx
  00000001414E2245  imul    rsi, rcx
  00000001414E2249  add     rsi, rdx
  00000001414E224C  and     r14, r15
  00000001414E224F  not     r14
  00000001414E2252  and     r14, r10
  00000001414E2255  imul    r14, rcx
  00000001414E2259  add     r14, rsi
  00000001414E225C  add     r14, rax
  00000001414E225F  mov     r10, [rsp+3C8h+var_368]
  00000001414E2264  imul    r14, r10
  00000001414E2268  mov     rdx, r14
  00000001414E226B  mov     rax, [rsp+3C8h+var_360]
  00000001414E2270  shr     rax, 35h
  00000001414E2274  and     eax, 5
  00000001414E2277  mov     r8, [rsp+3C8h+var_138]
  00000001414E227F  imul    r8, rax
  00000001414E2283  mov     rsi, rax
  00000001414E2286  mov     [rsp+3C8h+var_360], rax
  00000001414E228B  mov     rax, r8
  00000001414E228E  not     rax
  00000001414E2291  and     rax, r14
  00000001414E2294  mov     [rsp+3C8h+var_138], rax
  00000001414E229C  not     rax
  00000001414E229F  mov     rcx, r14
  00000001414E22A2  and     rcx, r8
  00000001414E22A5  lea     rax, [rax+rcx*2]
  00000001414E22A9  not     rdx
  00000001414E22AC  and     rdx, r8
  00000001414E22AF  add     rdx, rax
  00000001414E22B2  mov     [rsp+3C8h+var_140], rdx
  00000001414E22BA  imul    ecx, edi, 72h ; 'r'
  00000001414E22BD  mov     r11, [rsp+3C8h+var_3B0]
  00000001414E22C2  shr     r11, cl
  00000001414E22C5  mov     rbx, [rsp+3C8h+var_3C0]
  00000001414E22CA  mov     eax, ebx
  00000001414E22CC  not     eax
  00000001414E22CE  mov     edx, r11d
  00000001414E22D1  not     edx
  00000001414E22D3  mov     ecx, eax
  00000001414E22D5  and     ecx, edx
  00000001414E22D7  mov     r9d, edx
  00000001414E22DA  not     ecx
  00000001414E22DC  mov     edx, ebx
  00000001414E22DE  and     edx, r11d
  00000001414E22E1  lea     r8d, [rbx+rdx]
  00000001414E22E5  not     edx
  00000001414E22E7  and     edx, ecx
  00000001414E22E9  and     r9d, ebx
  00000001414E22EC  mov     dword ptr [rsp+3C8h+var_148], r9d
  00000001414E22F4  mov     ecx, r9d
  00000001414E22F7  not     ecx
  00000001414E22F9  mov     r9, r11
  00000001414E22FC  and     r9d, eax
  00000001414E22FF  not     r9d
  00000001414E2302  and     r9d, ecx
  00000001414E2305  not     edx
  00000001414E2307  not     r9d
  00000001414E230A  add     r9d, edx
  00000001414E230D  add     r9d, r8d
  00000001414E2310  mov     [rsp+3C8h+var_3B0], r9
  00000001414E2315  mov     rcx, [rsp+3C8h+var_170]
  00000001414E231D  add     rcx, rsp
  00000001414E2320  add     rcx, 3C8h
  00000001414E2327  mov     r14, [rsp+3C8h+var_2C0]
  00000001414E232F  imul    rcx, r14
  00000001414E2333  imul    edx, edi, 294F0A50h
  00000001414E2339  mov     [rsp+3C8h+var_B8], rdx
  00000001414E2341  add     rdx, rsp
  00000001414E2344  add     rdx, 3C8h
  00000001414E234B  imul    rdx, [rsp+3C8h+var_340]
  00000001414E2354  add     rdx, rcx
  00000001414E2357  mov     [rsp+3C8h+var_350], rdx
  00000001414E235C  mov     rdx, [rsp+3C8h+var_398]
  00000001414E2361  mov     rcx, rdx
  00000001414E2364  shr     rcx, 0Dh
  00000001414E2368  not     ecx
  00000001414E236A  and     ecx, 20C90101h
  00000001414E2370  shr     rdx, 0Eh
  00000001414E2374  not     edx
  00000001414E2376  and     edx, 10648081h
  00000001414E237C  imul    rdx, rcx
  00000001414E2380  mov     [rsp+3C8h+var_398], rdx
  00000001414E2385  mov     rcx, [rsp+3C8h+var_2D0]
  00000001414E238D  add     rcx, rsp
  00000001414E2390  add     rcx, 3C8h
  00000001414E2397  imul    rcx, rdx
  00000001414E239B  not     rcx
  00000001414E239E  imul    rbp, rsi
  00000001414E23A2  not     rbp
  00000001414E23A5  and     rbp, rcx
  00000001414E23A8  not     rbp
  00000001414E23AB  mov     rcx, [rsp+3C8h+var_160]
  00000001414E23B3  add     rcx, rsp
  00000001414E23B6  add     rcx, 3C8h
  00000001414E23BD  mov     [rsp+3C8h+var_2D0], rcx
  00000001414E23C5  mov     rdx, r10
  00000001414E23C8  imul    rdx, rcx
  00000001414E23CC  add     rdx, rbp
  00000001414E23CF  mov     rcx, 0DE58ED3A29BD11C0h
  00000001414E23D9  mov     [rsp+3C8h+var_120], rdi
  00000001414E23E1  imul    rcx, rdi
  00000001414E23E5  add     rcx, r13
  00000001414E23E8  mov     r8, 0A5EC967D576A53DBh
  00000001414E23F2  imul    r8, rdi
  00000001414E23F6  add     r8, r13
  00000001414E23F9  not     r8
  00000001414E23FC  and     r8, [rsp+3C8h+var_300]
  00000001414E2404  not     r8
  00000001414E2407  and     r8, rcx
  00000001414E240A  mov     r11, [rsp+3C8h+var_258]
  00000001414E2412  and     r11, r8
  00000001414E2415  not     r8
  00000001414E2418  and     r8, [rsp+3C8h+var_320]
  00000001414E2420  not     r8
  00000001414E2423  not     r11
  00000001414E2426  and     r11, r8
  00000001414E2429  not     rdx
  00000001414E242C  mov     rcx, [rsp+3C8h+var_280]
  00000001414E2434  lea     r9, [rsp+rcx+3C8h+var_3C8]
  00000001414E2438  add     r9, 3C8h
  00000001414E243F  mov     r15, [rsp+3C8h+var_2C8]
  00000001414E2447  imul    r9, r15
  00000001414E244B  not     r9
  00000001414E244E  mov     r8, r11
  00000001414E2451  mov     ecx, dword ptr [rsp+3C8h+var_330]
  00000001414E2458  shr     r8, cl
  00000001414E245B  mov     ecx, dword ptr [rsp+3C8h+var_308]
  00000001414E2462  shl     r11, cl
  00000001414E2465  and     r9, rdx
  00000001414E2468  mov     rcx, r11
  00000001414E246B  not     rcx
  00000001414E246E  mov     rdx, r8
  00000001414E2471  and     rdx, rcx
  00000001414E2474  not     rdx
  00000001414E2477  not     r8
  00000001414E247A  and     r11, r8
  00000001414E247D  not     r11
  00000001414E2480  and     r11, rdx
  00000001414E2483  and     r8, rcx
  00000001414E2486  mov     rcx, r11
  00000001414E2489  sub     r11, r8
  00000001414E248C  not     rcx
  00000001414E248F  add     r11, rcx
  00000001414E2492  mov     rbx, [rsp+3C8h+var_150]
  00000001414E249A  imul    rbx, [rsp+3C8h+var_3A8]
  00000001414E24A0  mov     r8, rbx
  00000001414E24A3  not     r8
  00000001414E24A6  not     r9
  00000001414E24A9  mov     rdx, [r9]
  00000001414E24AC  mov     rcx, rdx
  00000001414E24AF  mov     rdi, rdx
  00000001414E24B2  not     rcx
  00000001414E24B5  imul    r11, [rsp+3C8h+var_388]
  00000001414E24BB  mov     r10, rcx
  00000001414E24BE  and     r10, r11
  00000001414E24C1  mov     rbp, r11
  00000001414E24C4  mov     r9, r8
  00000001414E24C7  and     r9, r10
  00000001414E24CA  not     r9
  00000001414E24CD  not     r10
  00000001414E24D0  mov     rdx, rbx
  00000001414E24D3  and     rdx, r10
  00000001414E24D6  not     rdx
  00000001414E24D9  and     rdx, r9
  00000001414E24DC  mov     rsi, rdi
  00000001414E24DF  and     rsi, r11
  00000001414E24E2  not     rsi
  00000001414E24E5  mov     r9, r11
  00000001414E24E8  not     r9
  00000001414E24EB  mov     r11, rcx
  00000001414E24EE  and     r11, r9
  00000001414E24F1  mov     r12, r11
  00000001414E24F4  not     r12
  00000001414E24F7  and     rsi, r8
  00000001414E24FA  and     rsi, r12
  00000001414E24FD  add     rsi, rsi
  00000001414E2500  sub     rdx, rsi
  00000001414E2503  mov     r13, rdi
  00000001414E2506  and     r13, r9
  00000001414E2509  not     r13
  00000001414E250C  and     r13, r10
  00000001414E250F  and     r12, rbx
  00000001414E2512  mov     r10, rdi
  00000001414E2515  mov     [rsp+3C8h+var_280], rdi
  00000001414E251D  and     r10, rbx
  00000001414E2520  and     rcx, rbx
  00000001414E2523  mov     rsi, rbx
  00000001414E2526  and     rsi, r13
  00000001414E2529  not     r13
  00000001414E252C  and     r13, r8
  00000001414E252F  not     r13
  00000001414E2532  not     rsi
  00000001414E2535  and     rsi, r13
  00000001414E2538  not     rsi
  00000001414E253B  lea     rsi, [rsi+rsi*4]
  00000001414E253F  add     rsi, rdx
  00000001414E2542  and     r11, r8
  00000001414E2545  not     r11
  00000001414E2548  not     r12
  00000001414E254B  and     r12, r11
  00000001414E254E  sub     rsi, r12
  00000001414E2551  mov     rdx, rbp
  00000001414E2554  and     rdx, r10
  00000001414E2557  not     r10
  00000001414E255A  and     r10, r9
  00000001414E255D  not     r10
  00000001414E2560  not     rdx
  00000001414E2563  and     rdx, r10
  00000001414E2566  not     rdx
  00000001414E2569  add     rdx, rdx
  00000001414E256C  sub     rsi, rdx
  00000001414E256F  mov     [rsp+3C8h+var_150], rsi
  00000001414E2577  and     r8, rdi
  00000001414E257A  not     r8
  00000001414E257D  not     rcx
  00000001414E2580  and     rcx, r8
  00000001414E2583  and     rbp, rcx
  00000001414E2586  not     rcx
  00000001414E2589  and     rcx, r9
  00000001414E258C  not     rcx
  00000001414E258F  not     rbp
  00000001414E2592  and     rbp, rcx
  00000001414E2595  mov     [rsp+3C8h+var_258], rbp
  00000001414E259D  mov     rbx, [rsp+3C8h+var_120]
  00000001414E25A5  imul    ecx, ebx, -19h
  00000001414E25A8  mov     r10, [rsp+3C8h+var_328]
  00000001414E25B0  mov     r13, r10
  00000001414E25B3  shr     r13, cl
  00000001414E25B6  mov     r8, [rsp+3C8h+var_3C0]
  00000001414E25BB  mov     ecx, r8d
  00000001414E25BE  and     ecx, r13d
  00000001414E25C1  mov     dword ptr [rsp+3C8h+var_248], ecx
  00000001414E25C8  not     r13d
  00000001414E25CB  and     eax, r13d
  00000001414E25CE  not     eax
  00000001414E25D0  not     ecx
  00000001414E25D2  mov     edx, eax
  00000001414E25D4  and     edx, ecx
  00000001414E25D6  add     ecx, r8d
  00000001414E25D9  and     r13d, r8d
  00000001414E25DC  add     r13d, r8d
  00000001414E25DF  add     r13d, ecx
  00000001414E25E2  add     r13d, eax
  00000001414E25E5  not     edx
  00000001414E25E7  add     r13d, edx
  00000001414E25EA  mov     rax, [rsp+3C8h+var_2A8]
  00000001414E25F2  add     rax, rsp
  00000001414E25F5  add     rax, 3C8h
  00000001414E25FB  imul    rax, [rsp+3C8h+var_360]
  00000001414E2601  mov     rcx, [rsp+3C8h+var_358]
  00000001414E2606  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E260A  add     rdx, 3C8h
  00000001414E2611  mov     [rsp+3C8h+var_C8], rdx
  00000001414E2619  mov     rcx, r15
  00000001414E261C  imul    rcx, rdx
  00000001414E2620  add     rcx, rax
  00000001414E2623  mov     [rsp+3C8h+var_300], rcx
  00000001414E262B  mov     rdx, r10
  00000001414E262E  mov     eax, edx
  00000001414E2630  shr     eax, 7
  00000001414E2633  and     eax, 21h
  00000001414E2636  mov     rcx, r10
  00000001414E2639  mov     rdi, r10
  00000001414E263C  shr     rcx, 6
  00000001414E2640  not     ecx
  00000001414E2642  and     ecx, 8000001h
  00000001414E2648  imul    rcx, rax
  00000001414E264C  mov     r8, rcx
  00000001414E264F  mov     rax, [rsp+3C8h+var_390]
  00000001414E2654  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E2658  add     rdx, 3C8h
  00000001414E265F  mov     [rsp+3C8h+var_70], rdx
  00000001414E2667  mov     rax, [rsp+3C8h+var_338]
  00000001414E266F  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E2673  add     rcx, 3C8h
  00000001414E267A  mov     [rsp+3C8h+var_308], rcx
  00000001414E2682  mov     rax, r8
  00000001414E2685  imul    rax, rcx
  00000001414E2689  not     rax
  00000001414E268C  mov     rcx, r14
  00000001414E268F  imul    rcx, rdx
  00000001414E2693  not     rcx
  00000001414E2696  and     rcx, rax
  00000001414E2699  imul    eax, ebx, 3DF68F78h
  00000001414E269F  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E26A3  add     rdx, 3C8h
  00000001414E26AA  mov     [rsp+3C8h+var_3A0], rdx
  00000001414E26AF  mov     r12, [rsp+3C8h+var_340]
  00000001414E26B7  mov     rax, r12
  00000001414E26BA  imul    rax, rdx
  00000001414E26BE  not     rcx
  00000001414E26C1  add     rcx, rax
  00000001414E26C4  not     rcx
  00000001414E26C7  imul    eax, ebx, 77CB9DE8h
  00000001414E26CD  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E26D1  add     rdx, 3C8h
  00000001414E26D8  mov     [rsp+3C8h+var_330], rdx
  00000001414E26E0  mov     rsi, [rsp+3C8h+var_268]
  00000001414E26E8  mov     rax, rsi
  00000001414E26EB  imul    rax, rdx
  00000001414E26EF  not     rax
  00000001414E26F2  and     rax, rcx
  00000001414E26F5  not     rax
  00000001414E26F8  mov     rcx, [rax]
  00000001414E26FB  mov     [rsp+3C8h+var_390], rcx
  00000001414E2700  mov     r10, [rsp+3C8h+var_348]
  00000001414E2708  mov     rax, r10
  00000001414E270B  imul    rax, rcx
  00000001414E270F  not     rax
  00000001414E2712  imul    ecx, ebx, 9CF92730h
  00000001414E2718  mov     [rsp+3C8h+var_98], rcx
  00000001414E2720  mov     rdx, [rsp+rcx+3C8h]
  00000001414E2728  mov     [rsp+3C8h+var_C0], rdx
  00000001414E2730  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E2735  mov     rcx, r11
  00000001414E2738  imul    rcx, rdx
  00000001414E273C  not     rcx
  00000001414E273F  and     rcx, rax
  00000001414E2742  mov     [rsp+3C8h+var_160], rcx
  00000001414E274A  imul    eax, ebx, 4A5B1290h
  00000001414E2750  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E2754  add     rdx, 3C8h
  00000001414E275B  mov     [rsp+3C8h+var_338], rdx
  00000001414E2763  mov     rax, [rsp+3C8h+var_288]
  00000001414E276B  add     rax, rsp
  00000001414E276E  add     rax, 3C8h
  00000001414E2774  mov     rcx, [rsp+3C8h+var_278]
  00000001414E277C  imul    rcx, rdx
  00000001414E2780  imul    rax, [rsp+3C8h+var_3C8]
  00000001414E2785  add     rax, rcx
  00000001414E2788  mov     rcx, [rsp+3C8h+var_168]
  00000001414E2790  lea     rdx, [rsp+rcx+3C8h+var_3C8]
  00000001414E2794  add     rdx, 3C8h
  00000001414E279B  mov     [rsp+3C8h+var_288], rdx
  00000001414E27A3  not     rax
  00000001414E27A6  mov     rcx, [rsp+3C8h+var_378]
  00000001414E27AB  imul    rcx, rdx
  00000001414E27AF  not     rcx
  00000001414E27B2  and     rcx, rax
  00000001414E27B5  not     rcx
  00000001414E27B8  mov     rax, [rsp+3C8h+var_2B0]
  00000001414E27C0  add     rax, rsp
  00000001414E27C3  add     rax, 3C8h
  00000001414E27C9  mov     r14, [rsp+3C8h+var_370]
  00000001414E27CE  imul    rax, r14
  00000001414E27D2  mov     rcx, [rcx+rax]
  00000001414E27D6  mov     [rsp+3C8h+var_2B0], rcx
  00000001414E27DE  mov     rax, [rsp+3C8h+var_318]
  00000001414E27E6  mov     rdx, [rsp+rax+3C8h]
  00000001414E27EE  mov     [rsp+3C8h+var_320], rdx
  00000001414E27F6  mov     rax, r15
  00000001414E27F9  imul    rax, rdx
  00000001414E27FD  not     rax
  00000001414E2800  mov     rbp, [rsp+3C8h+var_368]
  00000001414E2805  mov     rdx, rbp
  00000001414E2808  imul    rdx, rcx
  00000001414E280C  not     rdx
  00000001414E280F  and     rdx, rax
  00000001414E2812  mov     [rsp+3C8h+var_168], rdx
  00000001414E281A  mov     r9, r8
  00000001414E281D  mov     [rsp+3C8h+var_2A8], r8
  00000001414E2825  imul    rdi, r8
  00000001414E2829  mov     rax, rsi
  00000001414E282C  imul    rax, [rsp+3C8h+var_F0]
  00000001414E2835  add     rax, rdi
  00000001414E2838  mov     [rsp+3C8h+var_170], rax
  00000001414E2840  mov     rax, [rsp+3C8h+var_188]
  00000001414E2848  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E284C  add     rdx, 3C8h
  00000001414E2853  mov     [rsp+3C8h+var_D0], rdx
  00000001414E285B  mov     rax, [rsp+3C8h+var_178]
  00000001414E2863  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E2867  add     rcx, 3C8h
  00000001414E286E  mov     [rsp+3C8h+var_A0], rcx
  00000001414E2876  mov     rax, r10
  00000001414E2879  imul    rax, rdx
  00000001414E287D  not     rax
  00000001414E2880  mov     r10, [rsp+3C8h+var_3A8]
  00000001414E2885  imul    r10, rcx
  00000001414E2889  not     r10
  00000001414E288C  and     r10, rax
  00000001414E288F  mov     rax, [rsp+3C8h+var_180]
  00000001414E2897  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001414E289B  add     r8, 3C8h
  00000001414E28A2  mov     rax, [rsp+3C8h+var_388]
  00000001414E28A7  imul    rax, r8
  00000001414E28AB  not     r10
  00000001414E28AE  add     r10, rax
  00000001414E28B1  mov     rax, [rsp+3C8h+var_190]
  00000001414E28B9  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001414E28BD  add     rsi, 3C8h
  00000001414E28C4  mov     rax, rbx
  00000001414E28C7  imul    r15d, eax, 1CEA8738h
  00000001414E28CE  mov     rdx, [rsp+r15+3C8h]
  00000001414E28D6  mov     [rsp+3C8h+var_328], rdx
  00000001414E28DE  mov     rcx, r9
  00000001414E28E1  imul    rcx, rdx
  00000001414E28E5  mov     [rsp+3C8h+var_A8], rcx
  00000001414E28ED  imul    edi, eax, 21294830h
  00000001414E28F3  lea     r9, [rsp+rdi+3C8h+var_3C8]
  00000001414E28F7  add     r9, 3C8h
  00000001414E28FE  mov     [rsp+3C8h+var_178], r9
  00000001414E2906  mov     rdi, r12
  00000001414E2909  imul    rdi, r9
  00000001414E290D  add     rdi, rcx
  00000001414E2910  mov     [rsp+3C8h+var_188], rdi
  00000001414E2918  mov     rcx, [rsp+3C8h+var_380]
  00000001414E291D  imul    rcx, [rsp+3C8h+var_398]
  00000001414E2923  imul    edx, eax, 0CE8B3390h
  00000001414E2929  mov     [rsp+3C8h+var_380], rdx
  00000001414E292E  imul    edx, eax, 8604200h
  00000001414E2934  mov     [rsp+3C8h+var_B0], rdx
  00000001414E293C  imul    edx, eax, 2D708B58h
  00000001414E2942  mov     [rsp+3C8h+var_D8], rdx
  00000001414E294A  mov     r12, rax
  00000001414E294D  test    r11b, 1
  00000001414E2951  cmovnz  r10, rsi
  00000001414E2955  not     rcx
  00000001414E2958  mov     rax, [r10]
  00000001414E295B  mov     [rsp+3C8h+var_180], rax
  00000001414E2963  mov     rdx, [rsp+3C8h+var_2C8]
  00000001414E296B  mov     r9, rdx
  00000001414E296E  imul    r9, rax
  00000001414E2972  not     r9
  00000001414E2975  and     r9, rcx
  00000001414E2978  mov     [rsp+3C8h+var_190], r9
  00000001414E2980  mov     r10, rbp
  00000001414E2983  imul    r10, [rsp+3C8h+var_270]
  00000001414E298C  mov     rax, rdx
  00000001414E298F  mov     rbx, [rsp+3C8h+var_390]
  00000001414E2994  imul    rax, rbx
  00000001414E2998  add     rax, r10
  00000001414E299B  mov     [rsp+3C8h+var_78], rax
  00000001414E29A3  imul    r10d, r12d, 14A78528h
  00000001414E29AA  lea     rax, [rsp+r10+3C8h+var_3C8]
  00000001414E29AE  add     rax, 3C8h
  00000001414E29B4  mov     [rsp+3C8h+var_90], rax
  00000001414E29BC  mov     rdi, [rsp+3C8h+var_278]
  00000001414E29C4  mov     r10, rdi
  00000001414E29C7  imul    r10, rax
  00000001414E29CB  imul    esi, r12d, 8851A208h
  00000001414E29D2  lea     rbp, [rsp+rsi+3C8h+var_3C8]
  00000001414E29D6  add     rbp, 3C8h
  00000001414E29DD  mov     rcx, [rsp+3C8h+var_3C8]
  00000001414E29E1  mov     rsi, rcx
  00000001414E29E4  imul    rsi, rbp
  00000001414E29E8  add     rsi, r10
  00000001414E29EB  mov     rax, [rsp+3C8h+var_1A0]
  00000001414E29F3  lea     r9, [rsp+rax+3C8h+var_3C8]
  00000001414E29F7  add     r9, 3C8h
  00000001414E29FE  not     rsi
  00000001414E2A01  mov     rdx, r14
  00000001414E2A04  mov     r10, r14
  00000001414E2A07  imul    r10, r9
  00000001414E2A0B  not     r10
  00000001414E2A0E  and     r10, rsi
  00000001414E2A11  mov     rax, [rsp+3C8h+var_198]
  00000001414E2A19  lea     rsi, [rsp+rax+3C8h+var_3C8]
  00000001414E2A1D  add     rsi, 3C8h
  00000001414E2A24  imul    r8, rdi
  00000001414E2A28  imul    rsi, rcx
  00000001414E2A2C  add     rsi, r8
  00000001414E2A2F  not     rsi
  00000001414E2A32  mov     r14, [rsp+3C8h+var_2D0]
  00000001414E2A3A  imul    r14, rdx
  00000001414E2A3E  not     r14
  00000001414E2A41  and     r14, rsi
  00000001414E2A44  lea     rcx, [rsp+r15+3C8h+var_3C8]
  00000001414E2A48  add     rcx, 3C8h
  00000001414E2A4F  mov     rsi, [rsp+3C8h+var_340]
  00000001414E2A57  mov     rax, rsi
  00000001414E2A5A  imul    rax, [rsp+3C8h+var_280]
  00000001414E2A63  not     r10
  00000001414E2A66  test    byte ptr [rsp+3C8h+var_378], 1
  00000001414E2A6B  cmovnz  r10, rcx
  00000001414E2A6F  mov     r8, rcx
  00000001414E2A72  mov     rcx, [r10]
  00000001414E2A75  mov     [rsp+3C8h+var_198], rcx
  00000001414E2A7D  not     r14
  00000001414E2A80  cmovnz  r14, [rsp+3C8h+var_338]
  00000001414E2A89  mov     [rsp+3C8h+var_2D0], r14
  00000001414E2A91  mov     r11, [rsp+3C8h+var_268]
  00000001414E2A99  mov     r10, r11
  00000001414E2A9C  imul    r10, rcx
  00000001414E2AA0  add     r10, rax
  00000001414E2AA3  mov     [rsp+3C8h+var_1A0], r10
  00000001414E2AAB  test    byte ptr [rsp+3C8h+var_1A8], 1
  00000001414E2AB3  mov     rax, [rsp+3C8h+var_310]
  00000001414E2ABB  lea     rcx, [rsp+rax+3C8h]
  00000001414E2AC3  mov     rax, [rsp+3C8h+var_1B8]
  00000001414E2ACB  lea     rax, [rsp+rax+3C8h]
  00000001414E2AD3  cmovz   r9, rax
  00000001414E2AD7  mov     [rsp+3C8h+var_1A8], r9
  00000001414E2ADF  mov     rdx, [rsp+3C8h+var_1B0]
  00000001414E2AE7  lea     rdx, [rsp+rdx+3C8h]
  00000001414E2AEF  cmovz   rdx, rax
  00000001414E2AF3  mov     [rsp+3C8h+var_1B8], rdx
  00000001414E2AFB  cmovz   r8, rax
  00000001414E2AFF  mov     [rsp+3C8h+var_1B0], r8
  00000001414E2B07  cmovz   rcx, rax
  00000001414E2B0B  mov     [rsp+3C8h+var_80], rcx
  00000001414E2B13  mov     rdx, [rsp+3C8h+var_118]
  00000001414E2B1B  mov     rax, rdx
  00000001414E2B1E  mov     r15, [rsp+3C8h+var_2A8]
  00000001414E2B26  imul    rax, r15
  00000001414E2B2A  not     rax
  00000001414E2B2D  mov     rcx, rsi
  00000001414E2B30  imul    rcx, rbx
  00000001414E2B34  not     rcx
  00000001414E2B37  and     rcx, rax
  00000001414E2B3A  mov     rax, rdx
  00000001414E2B3D  imul    rax, r11
  00000001414E2B41  not     rcx
  00000001414E2B44  add     rcx, rax
  00000001414E2B47  mov     [rsp+3C8h+var_340], rcx
  00000001414E2B4F  imul    eax, r12d, 252D8948h
  00000001414E2B56  imul    r8d, r12d, 0F7DA3DE0h
  00000001414E2B5D  bt      [rsp+3C8h+var_1C0], 35h ; '5'
  00000001414E2B67  lea     rcx, [rsp+rax+3C8h]
  00000001414E2B6F  lea     r9, [rsp+r8+3C8h]
  00000001414E2B77  cmovnb  rcx, r9
  00000001414E2B7B  mov     [rsp+3C8h+var_1C0], rcx
  00000001414E2B83  imul    r8d, r12d, 94B62520h
  00000001414E2B8A  mov     rcx, [rsp+r8+3C8h]
  00000001414E2B92  mov     [rsp+3C8h+var_88], rcx
  00000001414E2B9A  mov     r8, [rsp+3C8h+var_2C8]
  00000001414E2BA2  imul    r8, rcx
  00000001414E2BA6  not     r8
  00000001414E2BA9  mov     rax, [rsp+3C8h+var_1D0]
  00000001414E2BB1  mov     rdx, [rsp+rax+3C8h]
  00000001414E2BB9  mov     rcx, [rsp+3C8h+var_398]
  00000001414E2BBE  imul    rdx, rcx
  00000001414E2BC2  not     rdx
  00000001414E2BC5  and     rdx, r8
  00000001414E2BC8  mov     [rsp+3C8h+var_1D0], rdx
  00000001414E2BD0  mov     rax, [rsp+3C8h+var_3C0]
  00000001414E2BD5  and     eax, dword ptr [rsp+3C8h+var_250]
  00000001414E2BDC  mov     [rsp+3C8h+var_3C0], rax
  00000001414E2BE1  imul    r8d, r12d, 0C6483180h
  00000001414E2BE8  add     r8, rsp
  00000001414E2BEB  add     r8, 3C8h
  00000001414E2BF2  mov     r10, rdi
  00000001414E2BF5  imul    r10, r8
  00000001414E2BF9  mov     r14, [rsp+3C8h+var_3C8]
  00000001414E2BFD  imul    r9, r14
  00000001414E2C01  add     r9, r10
  00000001414E2C04  mov     [rsp+3C8h+var_250], r9
  00000001414E2C0C  mov     rax, [rsp+3C8h+var_2F8]
  00000001414E2C14  lea     r10, [rsp+rax+3C8h+var_3C8]
  00000001414E2C18  add     r10, 3C8h
  00000001414E2C1F  imul    r10, [rsp+3C8h+var_360]
  00000001414E2C25  mov     rdx, [rsp+3C8h+var_3A0]
  00000001414E2C2A  imul    rdx, rcx
  00000001414E2C2E  add     rdx, r10
  00000001414E2C31  mov     [rsp+3C8h+var_3A0], rdx
  00000001414E2C36  imul    r8, rcx
  00000001414E2C3A  imul    r10d, r12d, 18C90630h
  00000001414E2C41  lea     rcx, [rsp+r10+3C8h+var_3C8]
  00000001414E2C45  add     rcx, 3C8h
  00000001414E2C4C  imul    rcx, [rsp+3C8h+var_368]
  00000001414E2C52  add     rcx, r8
  00000001414E2C55  mov     [rsp+3C8h+var_310], rcx
  00000001414E2C5D  mov     rax, [rsp+3C8h+var_2F0]
  00000001414E2C65  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001414E2C69  add     r8, 3C8h
  00000001414E2C70  mov     r9, [rsp+3C8h+var_3A8]
  00000001414E2C75  imul    r8, r9
  00000001414E2C79  not     r8
  00000001414E2C7C  mov     rax, [rsp+3C8h+var_298]
  00000001414E2C84  add     rax, rsp
  00000001414E2C87  add     rax, 3C8h
  00000001414E2C8D  imul    rax, [rsp+3C8h+var_3B8]
  00000001414E2C93  not     rax
  00000001414E2C96  and     rax, r8
  00000001414E2C99  mov     [rsp+3C8h+var_318], rax
  00000001414E2CA1  mov     rax, [rsp+3C8h+var_1F0]
  00000001414E2CA9  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001414E2CAD  add     r8, 3C8h
  00000001414E2CB4  mov     rsi, [rsp+3C8h+var_2C0]
  00000001414E2CBC  imul    r8, rsi
  00000001414E2CC0  not     r8
  00000001414E2CC3  mov     r10, [rsp+3C8h+var_E8]
  00000001414E2CCB  lea     rcx, [rsp+r10+3C8h+var_3C8]
  00000001414E2CCF  add     rcx, 3C8h
  00000001414E2CD6  imul    rcx, r15
  00000001414E2CDA  mov     rbx, r15
  00000001414E2CDD  not     rcx
  00000001414E2CE0  and     rcx, r8
  00000001414E2CE3  imul    r8d, r12d, 0A11AA838h
  00000001414E2CEA  add     r8, rsp
  00000001414E2CED  add     r8, 3C8h
  00000001414E2CF4  imul    r8, r11
  00000001414E2CF8  not     rcx
  00000001414E2CFB  add     rcx, r8
  00000001414E2CFE  mov     r15, rcx
  00000001414E2D01  mov     rax, [rsp+3C8h+var_290]
  00000001414E2D09  lea     r8, [rsp+rax+3C8h+var_3C8]
  00000001414E2D0D  add     r8, 3C8h
  00000001414E2D14  imul    r8, rsi
  00000001414E2D18  not     r8
  00000001414E2D1B  mov     rax, [rsp+3C8h+var_228]
  00000001414E2D23  lea     rdx, [rsp+rax+3C8h+var_3C8]
  00000001414E2D27  add     rdx, 3C8h
  00000001414E2D2E  imul    rdx, r11
  00000001414E2D32  not     rdx
  00000001414E2D35  and     rdx, r8
  00000001414E2D38  imul    eax, r12d, 46399188h
  00000001414E2D3F  mov     [rsp+3C8h+var_290], rax
  00000001414E2D47  test    r13b, 1
  00000001414E2D4B  mov     rax, [rsp+3C8h+var_380]
  00000001414E2D50  lea     r13, [rsp+rax+3C8h]
  00000001414E2D58  mov     rcx, [rsp+3C8h+var_300]
  00000001414E2D60  cmovz   rcx, r13
  00000001414E2D64  mov     [rsp+3C8h+var_300], rcx
  00000001414E2D6C  not     rdx
  00000001414E2D6F  cmovz   rdx, r13
  00000001414E2D73  mov     [rsp+3C8h+var_1F0], rdx
  00000001414E2D7B  mov     rcx, [rsp+3C8h+var_2D8]
  00000001414E2D83  imul    rcx, rdi
  00000001414E2D87  not     rcx
  00000001414E2D8A  mov     rax, [rsp+3C8h+var_2E8]
  00000001414E2D92  add     rax, rsp
  00000001414E2D95  add     rax, 3C8h
  00000001414E2D9B  mov     rdx, r14
  00000001414E2D9E  imul    rax, r14
  00000001414E2DA2  not     rax
  00000001414E2DA5  and     rax, rcx
  00000001414E2DA8  mov     [rsp+3C8h+var_380], rax
  00000001414E2DAD  mov     r8, [rsp+3C8h+var_348]
  00000001414E2DB5  imul    rbp, r8
  00000001414E2DB9  not     rbp
  00000001414E2DBC  mov     rax, [rsp+3C8h+var_220]
  00000001414E2DC4  add     rax, rsp
  00000001414E2DC7  add     rax, 3C8h
  00000001414E2DCD  imul    rax, r9
  00000001414E2DD1  not     rax
  00000001414E2DD4  and     rax, rbp
  00000001414E2DD7  mov     [rsp+3C8h+var_2D8], rax
  00000001414E2DDF  mov     rax, [rsp+3C8h+var_218]
  00000001414E2DE7  lea     r10, [rsp+rax+3C8h+var_3C8]
  00000001414E2DEB  add     r10, 3C8h
  00000001414E2DF2  imul    r10, r14
  00000001414E2DF6  imul    eax, r12d, 43EC0F8h
  00000001414E2DFD  mov     [rsp+3C8h+var_2E8], rax
  00000001414E2E05  add     rax, rsp
  00000001414E2E08  add     rax, 3C8h
  00000001414E2E0E  mov     r14, [rsp+3C8h+var_378]
  00000001414E2E13  imul    rax, r14
  00000001414E2E17  add     rax, r10
  00000001414E2E1A  mov     rcx, [rsp+3C8h+var_2A0]
  00000001414E2E22  lea     r10, [rsp+rcx+3C8h+var_3C8]
  00000001414E2E26  add     r10, 3C8h
  00000001414E2E2D  mov     rcx, [rsp+3C8h+var_D0]
  00000001414E2E35  imul    rcx, rdi
  00000001414E2E39  imul    r10, rdx
  00000001414E2E3D  add     r10, rcx
  00000001414E2E40  not     r10
  00000001414E2E43  mov     r9, [rsp+3C8h+var_100]
  00000001414E2E4B  imul    r9, r14
  00000001414E2E4F  not     r9
  00000001414E2E52  and     r9, r10
  00000001414E2E55  test    byte ptr [rsp+3C8h+var_2E0], 1
  00000001414E2E5D  mov     rcx, [rsp+3C8h+var_D8]
  00000001414E2E65  lea     r10, [rsp+rcx+3C8h]
  00000001414E2E6D  mov     [rsp+3C8h+var_2A0], r10
  00000001414E2E75  not     r9
  00000001414E2E78  mov     rcx, [rsp+3C8h+var_210]
  00000001414E2E80  lea     rcx, [rsp+rcx+3C8h]
  00000001414E2E88  cmovnz  r9, r10
  00000001414E2E8C  mov     [rsp+3C8h+var_100], r9
  00000001414E2E94  mov     rbp, rbx
  00000001414E2E97  mov     r9, [rsp+3C8h+var_C8]
  00000001414E2E9F  imul    r9, rbx
  00000001414E2EA3  imul    rcx, rsi
  00000001414E2EA7  add     rcx, r9
  00000001414E2EAA  not     rcx
  00000001414E2EAD  mov     r9, [rsp+3C8h+var_108]
  00000001414E2EB5  imul    r9, r11
  00000001414E2EB9  not     r9
  00000001414E2EBC  and     r9, rcx
  00000001414E2EBF  test    byte ptr [rsp+3C8h+var_240], 1
  00000001414E2EC7  mov     r11, [rsp+3C8h+var_338]
  00000001414E2ECF  cmovnz  r15, r11
  00000001414E2ED3  mov     [rsp+3C8h+var_210], r15
  00000001414E2EDB  not     r9
  00000001414E2EDE  lea     rcx, [rsp+3C8h]
  00000001414E2EE6  mov     r10, rcx
  00000001414E2EE9  not     r10
  00000001414E2EEC  mov     [rsp+3C8h+var_220], r10
  00000001414E2EF4  cmovnz  r9, r11
  00000001414E2EF8  mov     r15, r11
  00000001414E2EFB  mov     [rsp+3C8h+var_108], r9
  00000001414E2F03  shl     rcx, 7
  00000001414E2F07  neg     rcx
  00000001414E2F0A  lea     r9, [rsp+rcx+3C8h+var_3C8]
  00000001414E2F0E  add     r9, 3C8h
  00000001414E2F15  mov     rcx, r10
  00000001414E2F18  shl     rcx, 7
  00000001414E2F1C  mov     r10, r9
  00000001414E2F1F  sub     r10, rcx
  00000001414E2F22  mov     [rsp+3C8h+var_2E0], r10
  00000001414E2F2A  mov     r9, [rsp+3C8h+var_388]
  00000001414E2F2F  imul    r9, r10
  00000001414E2F33  imul    ecx, r12d, 56BF95A8h
  00000001414E2F3A  add     rcx, rsp
  00000001414E2F3D  add     rcx, 3C8h
  00000001414E2F44  imul    rcx, r8
  00000001414E2F48  add     rcx, r9
  00000001414E2F4B  mov     [rsp+3C8h+var_218], rcx
  00000001414E2F53  mov     rcx, [rsp+3C8h+var_200]
  00000001414E2F5B  add     rcx, rsp
  00000001414E2F5E  add     rcx, 3C8h
  00000001414E2F65  mov     r10, rdx
  00000001414E2F68  imul    rcx, rdx
  00000001414E2F6C  mov     rdx, [rsp+3C8h+var_330]
  00000001414E2F74  imul    rdx, rdi
  00000001414E2F78  add     rdx, rcx
  00000001414E2F7B  mov     r11, rdx
  00000001414E2F7E  mov     rcx, [rsp+3C8h+var_208]
  00000001414E2F86  add     rcx, rsp
  00000001414E2F89  add     rcx, 3C8h
  00000001414E2F90  imul    rcx, r14
  00000001414E2F94  mov     rdx, [rsp+3C8h+var_1F8]
  00000001414E2F9C  add     rdx, rsp
  00000001414E2F9F  add     rdx, 3C8h
  00000001414E2FA6  imul    rdx, r10
  00000001414E2FAA  add     rdx, rcx
  00000001414E2FAD  mov     r9, rdx
  00000001414E2FB0  test    byte ptr [rsp+3C8h+var_3B0], 1
  00000001414E2FB5  mov     rcx, [rsp+3C8h+var_230]
  00000001414E2FBD  lea     rcx, [rsp+rcx+3C8h]
  00000001414E2FC5  mov     rdx, [rsp+3C8h+var_350]
  00000001414E2FCA  cmovz   rdx, rcx
  00000001414E2FCE  mov     [rsp+3C8h+var_350], rdx
  00000001414E2FD3  mov     rbx, [rsp+3C8h+var_318]
  00000001414E2FDB  not     rbx
  00000001414E2FDE  cmovz   rbx, rcx
  00000001414E2FE2  mov     [rsp+3C8h+var_318], rbx
  00000001414E2FEA  cmovz   rax, rcx
  00000001414E2FEE  mov     [rsp+3C8h+var_200], rax
  00000001414E2FF6  cmovz   r9, rcx
  00000001414E2FFA  mov     [rsp+3C8h+var_1F8], r9
  00000001414E3002  mov     rax, [rsp+3C8h+var_2E8]
  00000001414E300A  mov     rcx, [rsp+rax+3C8h]
  00000001414E3012  mov     rbx, [rsp+3C8h+var_398]
  00000001414E3017  imul    rcx, rbx
  00000001414E301B  mov     r14, [rsp+3C8h+var_360]
  00000001414E3020  mov     r8, r14
  00000001414E3023  imul    r8, [rsp+3C8h+var_F0]
  00000001414E302C  add     r8, rcx
  00000001414E302F  not     r8
  00000001414E3032  mov     r9, [rsp+3C8h+var_368]
  00000001414E3037  mov     rax, [rsp+3C8h+var_320]
  00000001414E303F  imul    rax, r9
  00000001414E3043  not     rax
  00000001414E3046  and     rax, r8
  00000001414E3049  mov     [rsp+3C8h+var_320], rax
  00000001414E3051  mov     rcx, [rsp+3C8h+var_1E8]
  00000001414E3059  add     rcx, rsp
  00000001414E305C  add     rcx, 3C8h
  00000001414E3063  imul    r15, rbx
  00000001414E3067  imul    rcx, r14
  00000001414E306B  add     rcx, r15
  00000001414E306E  not     rcx
  00000001414E3071  imul    r8d, r12d, 0EF973BD0h
  00000001414E3078  lea     rdx, [rsp+r8+3C8h+var_3C8]
  00000001414E307C  add     rdx, 3C8h
  00000001414E3083  imul    rdx, r9
  00000001414E3087  not     rdx
  00000001414E308A  and     rdx, rcx
  00000001414E308D  not     rdx
  00000001414E3090  test    byte ptr [rsp+3C8h+var_2C8], 1
  00000001414E3098  cmovnz  rdx, [rsp+3C8h+var_2A0]
  00000001414E30A1  mov     [rsp+3C8h+var_338], rdx
  00000001414E30A9  mov     rdx, r10
  00000001414E30AC  imul    rdx, [rsp+3C8h+var_390]
  00000001414E30B2  mov     rax, [rsp+3C8h+var_B8]
  00000001414E30BA  mov     rcx, [rsp+rax+3C8h]
  00000001414E30C2  imul    rcx, rdi
  00000001414E30C6  not     rcx
  00000001414E30C9  not     rdx
  00000001414E30CC  and     rdx, rcx
  00000001414E30CF  not     rdx
  00000001414E30D2  mov     rax, [rsp+3C8h+var_328]
  00000001414E30DA  imul    rax, [rsp+3C8h+var_370]
  00000001414E30E0  add     rax, rdx
  00000001414E30E3  mov     [rsp+3C8h+var_328], rax
  00000001414E30EB  mov     rax, [rsp+3C8h+var_298]
  00000001414E30F3  mov     rcx, [rsp+rax+3C8h]
  00000001414E30FB  mov     rax, [rsp+3C8h+var_348]
  00000001414E3103  imul    rcx, rax
  00000001414E3107  not     rcx
  00000001414E310A  mov     rdx, [rsp+3C8h+var_270]
  00000001414E3112  mov     r10, [rsp+3C8h+var_3A8]
  00000001414E3117  imul    rdx, r10
  00000001414E311B  not     rdx
  00000001414E311E  and     rdx, rcx
  00000001414E3121  mov     [rsp+3C8h+var_270], rdx
  00000001414E3129  mov     rcx, [rsp+3C8h+var_1D8]
  00000001414E3131  add     rcx, rsp
  00000001414E3134  add     rcx, 3C8h
  00000001414E313B  imul    rcx, rsi
  00000001414E313F  mov     rdx, [rsp+3C8h+var_238]
  00000001414E3147  imul    rdx, rbp
  00000001414E314B  add     rcx, rdx
  00000001414E314E  mov     r8, rcx
  00000001414E3151  mov     rcx, [rsp+3C8h+var_C0]
  00000001414E3159  imul    rcx, r14
  00000001414E315D  not     rcx
  00000001414E3160  mov     rdx, rcx
  00000001414E3163  mov     rcx, [rsp+3C8h+var_110]
  00000001414E316B  imul    rcx, rbx
  00000001414E316F  not     rcx
  00000001414E3172  and     rcx, rdx
  00000001414E3175  mov     [rsp+3C8h+var_110], rcx
  00000001414E317D  mov     rcx, [rsp+3C8h+var_1C8]
  00000001414E3185  add     rcx, rsp
  00000001414E3188  add     rcx, 3C8h
  00000001414E318F  imul    rcx, r10
  00000001414E3193  mov     rdx, [rsp+3C8h+var_260]
  00000001414E319B  imul    rdx, rax
  00000001414E319F  add     rdx, rcx
  00000001414E31A2  test    byte ptr [rsp+3C8h+var_3C0], 1
  00000001414E31A7  mov     rax, [rsp+3C8h+var_290]
  00000001414E31AF  lea     rax, [rsp+rax+3C8h]
  00000001414E31B7  cmovnz  rax, [rsp+3C8h+var_250]
  00000001414E31C0  mov     [rsp+3C8h+var_2C0], rax
  00000001414E31C8  mov     rax, [rsp+3C8h+var_3A0]
  00000001414E31CD  cmovz   rax, r13
  00000001414E31D1  mov     [rsp+3C8h+var_3A0], rax
  00000001414E31D6  mov     rax, [rsp+3C8h+var_380]
  00000001414E31DB  not     rax
  00000001414E31DE  cmovz   rax, r13
  00000001414E31E2  mov     [rsp+3C8h+var_380], rax
  00000001414E31E7  mov     rax, [rsp+3C8h+var_2D8]
  00000001414E31EF  not     rax
  00000001414E31F2  cmovz   rax, r13
  00000001414E31F6  mov     [rsp+3C8h+var_2D8], rax
  00000001414E31FE  cmovz   r11, r13
  00000001414E3202  mov     [rsp+3C8h+var_330], r11
  00000001414E320A  cmovz   r8, r13
  00000001414E320E  mov     [rsp+3C8h+var_298], r8
  00000001414E3216  cmovz   rdx, r13
  00000001414E321A  mov     [rsp+3C8h+var_260], rdx
  00000001414E3222  mov     rax, [rsp+3C8h+var_1E0]
  00000001414E322A  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E322E  add     rcx, 3C8h
  00000001414E3235  mov     rax, r9
  00000001414E3238  imul    rax, [rsp+3C8h+var_288]
  00000001414E3241  not     rax
  00000001414E3244  imul    rcx, rbx
  00000001414E3248  not     rcx
  00000001414E324B  and     rcx, rax
  00000001414E324E  mov     [rsp+3C8h+var_378], rcx
  00000001414E3253  mov     rcx, 0EAF189AA50AE9DABh
  00000001414E325D  imul    rcx, r12
  00000001414E3261  and     rcx, [rsp+3C8h+var_2B8]
  00000001414E3269  mov     rax, [rsp+3C8h+var_358]
  00000001414E326E  mov     rax, [rsp+rax+3C8h]
  00000001414E3276  mov     [rsp+3C8h+var_2B8], rax
  00000001414E327E  mov     rdx, rax
  00000001414E3281  not     rdx
  00000001414E3284  and     rax, rcx
  00000001414E3287  not     rcx
  00000001414E328A  and     rcx, rdx
  00000001414E328D  not     rcx
  00000001414E3290  not     rax
  00000001414E3293  and     rax, rcx
  00000001414E3296  mov     rcx, 0F7E80080CAD98800h
  00000001414E32A0  imul    rcx, r12
  00000001414E32A4  add     rax, rcx
  00000001414E32A7  mov     r10, 0D257D66F706AD145h
  00000001414E32B1  imul    r10, r12
  00000001414E32B5  mov     r11, 0E24F6C7DFD6BCFDFh
  00000001414E32BF  imul    r11, r12
  00000001414E32C3  mov     rsi, r10
  00000001414E32C6  and     rsi, r11
  00000001414E32C9  mov     rcx, rax
  00000001414E32CC  and     rcx, rsi
  00000001414E32CF  not     rcx
  00000001414E32D2  mov     r13, rax
  00000001414E32D5  not     r13
  00000001414E32D8  not     rsi
  00000001414E32DB  and     rsi, r13
  00000001414E32DE  mov     [rsp+3C8h+var_3C0], rsi
  00000001414E32E3  not     rsi
  00000001414E32E6  and     rsi, rcx
  00000001414E32E9  mov     rdx, 0C3E79E518F10FE9Ah
  00000001414E32F3  imul    rdx, r12
  00000001414E32F7  mov     r14, rdx
  00000001414E32FA  not     r14
  00000001414E32FD  mov     rcx, r14
  00000001414E3300  and     rcx, rsi
  00000001414E3303  not     rcx
  00000001414E3306  not     rsi
  00000001414E3309  and     rsi, rdx
  00000001414E330C  not     rsi
  00000001414E330F  and     rsi, rcx
  00000001414E3312  mov     r9, r11
  00000001414E3315  not     r9
  00000001414E3318  mov     rcx, rax
  00000001414E331B  and     rcx, r10
  00000001414E331E  not     rcx
  00000001414E3321  mov     r8, r14
  00000001414E3324  and     r8, rcx
  00000001414E3327  mov     rbx, r9
  00000001414E332A  and     rbx, r8
  00000001414E332D  not     rbx
  00000001414E3330  not     r8
  00000001414E3333  and     r8, r11
  00000001414E3336  not     r8
  00000001414E3339  and     r8, rbx
  00000001414E333C  mov     rdi, 0AAAAAAAAAAAAAAAAh
  00000001414E3346  add     rdi, 2
  00000001414E334A  imul    rdi, r8
  00000001414E334E  mov     [rsp+3C8h+var_3C8], rdi
  00000001414E3352  mov     r8, r10
  00000001414E3355  not     r8
  00000001414E3358  mov     rbp, rdx
  00000001414E335B  mov     rdi, rdx
  00000001414E335E  and     rbp, r8
  00000001414E3361  mov     r12, r8
  00000001414E3364  mov     r8, rbp
  00000001414E3367  not     r8
  00000001414E336A  mov     rbx, r14
  00000001414E336D  mov     [rsp+3C8h+var_390], r14
  00000001414E3372  and     rbx, r10
  00000001414E3375  not     rbx
  00000001414E3378  and     rbx, r8
  00000001414E337B  mov     r8, r9
  00000001414E337E  mov     rdx, r9
  00000001414E3381  and     r8, rbx
  00000001414E3384  not     r8
  00000001414E3387  not     rbx
  00000001414E338A  and     rbx, r11
  00000001414E338D  not     rbx
  00000001414E3390  and     rbx, r8
  00000001414E3393  and     rbx, rax
  00000001414E3396  mov     r8, 71C71C71C71C71C6h
  00000001414E33A0  imul    rbx, r8
  00000001414E33A4  add     rbx, [rsp+3C8h+var_3C8]
  00000001414E33A8  mov     r8, r13
  00000001414E33AB  and     r8, r9
  00000001414E33AE  mov     [rsp+3C8h+var_3A8], r9
  00000001414E33B3  and     rbp, r8
  00000001414E33B6  mov     r15, 1C71C71C71C71C70h
  00000001414E33C0  imul    rbp, r15
  00000001414E33C4  add     rbp, rbx
  00000001414E33C7  not     rsi
  00000001414E33CA  mov     rbx, 5555555555555556h
  00000001414E33D4  imul    rsi, rbx
  00000001414E33D8  add     rbp, rsi
  00000001414E33DB  mov     rsi, rdi
  00000001414E33DE  and     rsi, rcx
  00000001414E33E1  not     rsi
  00000001414E33E4  and     rsi, r11
  00000001414E33E7  not     rsi
  00000001414E33EA  mov     r9, 71C71C71C71C71C6h
  00000001414E33F4  lea     rbx, [r9+1]
  00000001414E33F8  imul    rbx, rsi
  00000001414E33FC  and     r14, r12
  00000001414E33FF  mov     [rsp+3C8h+var_388], r12
  00000001414E3404  not     r14
  00000001414E3407  mov     [rsp+3C8h+var_3C8], r14
  00000001414E340B  mov     rsi, rax
  00000001414E340E  and     rsi, r14
  00000001414E3411  not     rsi
  00000001414E3414  and     rsi, r11
  00000001414E3417  mov     r9, 0E38E38E38E38E38Eh
  00000001414E3421  lea     r14, [r9-1]
  00000001414E3425  imul    r14, rsi
  00000001414E3429  add     r14, rbx
  00000001414E342C  and     rcx, rdx
  00000001414E342F  not     rcx
  00000001414E3432  and     rcx, rdi
  00000001414E3435  not     rcx
  00000001414E3438  mov     rdx, 0C71C71C71C71C71Ch
  00000001414E3442  imul    rdx, rcx
  00000001414E3446  add     rdx, r14
  00000001414E3449  mov     [rsp+3C8h+var_3B0], rdx
  00000001414E344E  not     r8
  00000001414E3451  mov     rcx, rax
  00000001414E3454  and     rcx, r11
  00000001414E3457  not     rcx
  00000001414E345A  and     rcx, r8
  00000001414E345D  mov     rdx, rdi
  00000001414E3460  mov     rsi, rdi
  00000001414E3463  and     rsi, rcx
  00000001414E3466  not     rcx
  00000001414E3469  mov     rdi, [rsp+3C8h+var_390]
  00000001414E346E  and     rcx, rdi
  00000001414E3471  mov     r14, rdx
  00000001414E3474  mov     [rsp+3C8h+var_358], rdx
  00000001414E3479  and     r14, rax
  00000001414E347C  mov     rbx, rdi
  00000001414E347F  and     rbx, rax
  00000001414E3482  and     rax, r12
  00000001414E3485  mov     r9, rax
  00000001414E3488  not     r9
  00000001414E348B  mov     r12, rdx
  00000001414E348E  and     r12, r9
  00000001414E3491  and     r9, rdi
  00000001414E3494  mov     r8, [rsp+3C8h+var_3C0]
  00000001414E3499  and     r8, rdi
  00000001414E349C  not     r14
  00000001414E349F  and     rdi, r13
  00000001414E34A2  not     rdi
  00000001414E34A5  and     rdi, r14
  00000001414E34A8  mov     r14, r11
  00000001414E34AB  and     r14, rdi
  00000001414E34AE  not     rdi
  00000001414E34B1  mov     rdx, [rsp+3C8h+var_3A8]
  00000001414E34B6  and     rdi, rdx
  00000001414E34B9  not     rdi
  00000001414E34BC  not     r14
  00000001414E34BF  and     r14, r10
  00000001414E34C2  and     r14, rdi
  00000001414E34C5  not     r14
  00000001414E34C8  mov     rdi, 5555555555555556h
  00000001414E34D2  imul    r14, rdi
  00000001414E34D6  add     r14, [rsp+3C8h+var_3B0]
  00000001414E34DB  add     r14, rbp
  00000001414E34DE  not     rcx
  00000001414E34E1  not     rsi
  00000001414E34E4  and     rsi, rcx
  00000001414E34E7  mov     rcx, r13
  00000001414E34EA  and     rcx, r10
  00000001414E34ED  not     rcx
  00000001414E34F0  and     r12, rcx
  00000001414E34F3  not     rsi
  00000001414E34F6  and     rsi, r10
  00000001414E34F9  mov     rcx, 8E38E38E38E38E38h
  00000001414E3503  imul    rsi, rcx
  00000001414E3507  and     r12, r11
  00000001414E350A  imul    r12, rcx
  00000001414E350E  add     r12, rsi
  00000001414E3511  add     r12, r14
  00000001414E3514  mov     rdi, [rsp+3C8h+var_358]
  00000001414E3519  mov     rcx, rdi
  00000001414E351C  and     rcx, r13
  00000001414E351F  not     rcx
  00000001414E3522  not     rbx
  00000001414E3525  and     rbx, rcx
  00000001414E3528  mov     rcx, rdi
  00000001414E352B  and     rcx, r10
  00000001414E352E  not     rcx
  00000001414E3531  and     rcx, [rsp+3C8h+var_3C8]
  00000001414E3535  mov     rsi, r11
  00000001414E3538  mov     rbp, [rsp+3C8h+var_388]
  00000001414E353D  and     rsi, rbp
  00000001414E3540  and     rsi, rbx
  00000001414E3543  not     rsi
  00000001414E3546  mov     r14, 0E38E38E38E38E38Eh
  00000001414E3550  imul    rsi, r14
  00000001414E3554  and     rcx, r13
  00000001414E3557  not     rcx
  00000001414E355A  mov     r14, rdx
  00000001414E355D  and     rcx, rdx
  00000001414E3560  not     rcx
  00000001414E3563  mov     rdx, 38E38E38E38E38E4h
  00000001414E356D  imul    rcx, rdx
  00000001414E3571  add     rcx, rsi
  00000001414E3574  and     r13, r11
  00000001414E3577  mov     rsi, r10
  00000001414E357A  and     rsi, r13
  00000001414E357D  not     r13
  00000001414E3580  and     r13, rbp
  00000001414E3583  not     r13
  00000001414E3586  not     rsi
  00000001414E3589  and     rsi, rdi
  00000001414E358C  and     rsi, r13
  00000001414E358F  mov     r13, 0E38E38E38E38E38Eh
  00000001414E3599  imul    rsi, r13
  00000001414E359D  add     rsi, rcx
  00000001414E35A0  and     rax, rdi
  00000001414E35A3  not     r9
  00000001414E35A6  not     rax
  00000001414E35A9  and     rax, r9
  00000001414E35AC  and     r11, rax
  00000001414E35AF  not     rax
  00000001414E35B2  and     rax, r14
  00000001414E35B5  not     rax
  00000001414E35B8  not     r11
  00000001414E35BB  and     r11, rax
  00000001414E35BE  not     r11
  00000001414E35C1  mov     rax, 71C71C71C71C71C6h
  00000001414E35CB  add     rax, 2
  00000001414E35CF  imul    rax, r11
  00000001414E35D3  add     rax, rsi
  00000001414E35D6  not     rbx
  00000001414E35D9  and     rbx, r14
  00000001414E35DC  and     r10, rbx
  00000001414E35DF  not     rbx
  00000001414E35E2  and     rbx, rbp
  00000001414E35E5  not     rbx
  00000001414E35E8  not     r10
  00000001414E35EB  and     r10, rbx
  00000001414E35EE  imul    r10, rdx
  00000001414E35F2  add     r10, rax
  00000001414E35F5  add     r10, r12
  00000001414E35F8  or      r15, 2
  00000001414E35FC  imul    r15, r8
  00000001414E3600  add     r15, r10
  00000001414E3603  imul    r15, [rsp+3C8h+var_368]
  00000001414E3609  mov     rax, r15
  00000001414E360C  not     rax
  00000001414E360F  mov     r10, [rsp+3C8h+var_120]
  00000001414E3617  imul    ecx, r10d, 0FF7BCFDFh
  00000001414E361E  mov     r8, [rsp+3C8h+var_118]
  00000001414E3626  and     ecx, r8d
  00000001414E3629  imul    rcx, [rsp+3C8h+var_398]
  00000001414E362F  and     r15, rcx
  00000001414E3632  not     rcx
  00000001414E3635  and     rcx, rax
  00000001414E3638  not     rcx
  00000001414E363B  not     r15
  00000001414E363E  and     r15, rcx
  00000001414E3641  lea     rax, [rcx+rcx]
  00000001414E3645  sub     rax, r15
  00000001414E3648  mov     [rsp+3C8h+var_390], rax
  00000001414E364D  mov     r9, [rsp+3C8h+var_2E0]
  00000001414E3655  imul    r9, [rsp+3C8h+var_3B8]
  00000001414E365B  imul    eax, r10d, 0AD7F2B50h
  00000001414E3662  add     rax, rsp
  00000001414E3665  add     rax, 3C8h
  00000001414E366B  imul    rax, [rsp+3C8h+var_348]
  00000001414E3674  mov     rcx, r9
  00000001414E3677  not     rcx
  00000001414E367A  mov     rdx, rcx
  00000001414E367D  and     rdx, rax
  00000001414E3680  not     rdx
  00000001414E3683  not     rax
  00000001414E3686  and     r9, rax
  00000001414E3689  not     r9
  00000001414E368C  add     r9, rdx
  00000001414E368F  and     rax, rcx
  00000001414E3692  add     rax, rax
  00000001414E3695  sub     r9, rax
  00000001414E3698  test    byte ptr [rsp+3C8h+var_248], 1
  00000001414E36A0  mov     rax, [rsp+3C8h+var_98]
  00000001414E36A8  lea     rcx, [rsp+rax+3C8h]
  00000001414E36B0  mov     rax, [rsp+3C8h+var_B0]
  00000001414E36B8  lea     rax, [rsp+rax+3C8h]
  00000001414E36C0  cmovz   rcx, rax
  00000001414E36C4  mov     [rsp+3C8h+var_1D8], rcx
  00000001414E36CC  mov     rcx, [rsp+3C8h+var_308]
  00000001414E36D4  cmovz   rcx, rax
  00000001414E36D8  mov     [rsp+3C8h+var_308], rcx
  00000001414E36E0  mov     rcx, [rsp+3C8h+var_310]
  00000001414E36E8  cmovz   rcx, rax
  00000001414E36EC  mov     [rsp+3C8h+var_310], rcx
  00000001414E36F4  mov     rcx, [rsp+3C8h+var_378]
  00000001414E36F9  not     rcx
  00000001414E36FC  cmovz   rcx, rax
  00000001414E3700  mov     [rsp+3C8h+var_378], rcx
  00000001414E3705  cmovz   r9, rax
  00000001414E3709  mov     [rsp+3C8h+var_2E0], r9
  00000001414E3711  mov     rcx, [rsp+3C8h+var_A8]
  00000001414E3719  not     rcx
  00000001414E371C  mov     rax, 0F4B52BB26E2F2239h
  00000001414E3726  imul    rax, r10
  00000001414E372A  imul    rax, [rsp+3C8h+var_268]
  00000001414E3733  not     rax
  00000001414E3736  and     rax, rcx
  00000001414E3739  mov     [rsp+3C8h+var_1C8], rax
  00000001414E3741  mov     rax, [rsp+3C8h+var_A0]
  00000001414E3749  imul    rax, [rsp+3C8h+var_278]
  00000001414E3752  not     rax
  00000001414E3755  mov     rdx, rax
  00000001414E3758  mov     rax, [rsp+3C8h+var_158]
  00000001414E3760  lea     rcx, [rsp+rax+3C8h+var_3C8]
  00000001414E3764  add     rcx, 3C8h
  00000001414E376B  mov     rax, [rsp+3C8h+var_370]
  00000001414E3770  imul    rcx, rax
  00000001414E3774  not     rcx
  00000001414E3777  and     rcx, rdx
  00000001414E377A  mov     [rsp+3C8h+var_158], rcx
  00000001414E3782  mov     rcx, 48F230B8627F017Ah
  00000001414E378C  imul    rcx, rax
  00000001414E3790  mov     [rsp+3C8h+var_1E0], rcx
  00000001414E3798  mov     rdx, [rsp+3C8h+var_2B0]
  00000001414E37A0  mov     rax, rdx
  00000001414E37A3  not     rax
  00000001414E37A6  imul    r9d, r10d, 83A36D4Bh
  00000001414E37AD  and     r9d, r8d
  00000001414E37B0  mov     rcx, r9
  00000001414E37B3  not     rcx
  00000001414E37B6  and     rcx, rax
  00000001414E37B9  not     rcx
  00000001414E37BC  and     r9d, edx
  00000001414E37BF  not     r9
  00000001414E37C2  and     r9, rcx
  00000001414E37C5  mov     rax, 2C3AD6152940C084h
  00000001414E37CF  mov     rcx, r10
  00000001414E37D2  imul    rax, r10
  00000001414E37D6  add     r9, rax
  00000001414E37D9  mov     rbp, 95BB449FFF7BCFDFh
  00000001414E37E3  imul    rbp, r10
  00000001414E37E7  mov     r12, rbp
  00000001414E37EA  not     r12
  00000001414E37ED  mov     r13, 0A0D1103F02B8EDF0h
  00000001414E37F7  imul    r13, r10
  00000001414E37FB  mov     rdi, r13
  00000001414E37FE  not     rdi
  00000001414E3801  mov     r8, 55EB0AD0EEF5CBBFh
  00000001414E380B  imul    r8, rcx
  00000001414E380F  mov     r14, r9
  00000001414E3812  mov     r15, r9
  00000001414E3815  not     r14
  00000001414E3818  mov     r9, 0F56E6481FCC2E1EFh
  00000001414E3822  imul    r9, rcx
  00000001414E3826  mov     rsi, r14
  00000001414E3829  and     rsi, r9
  00000001414E382C  mov     [rsp+3C8h+var_2F0], rsi
  00000001414E3834  mov     rcx, r8
  00000001414E3837  mov     r11, r8
  00000001414E383A  mov     [rsp+3C8h+var_3C8], r8
  00000001414E383E  and     rcx, rsi
  00000001414E3841  not     rcx
  00000001414E3844  mov     rax, r12
  00000001414E3847  and     rax, rdi
  00000001414E384A  and     rcx, rax
  00000001414E384D  not     rcx
  00000001414E3850  mov     r8, 0DA36C86A120B9B9h
  00000001414E385A  imul    r8, rcx
  00000001414E385E  mov     rcx, rbp
  00000001414E3861  and     rcx, r13
  00000001414E3864  mov     [rsp+3C8h+var_208], rcx
  00000001414E386C  mov     rdx, rcx
  00000001414E386F  not     rdx
  00000001414E3872  mov     [rsp+3C8h+var_1E8], rdx
  00000001414E387A  not     rax
  00000001414E387D  and     rax, rdx
  00000001414E3880  mov     rcx, r15
  00000001414E3883  mov     [rsp+3C8h+var_3A8], r15
  00000001414E3888  and     rcx, rax
  00000001414E388B  not     rax
  00000001414E388E  and     rax, r14
  00000001414E3891  not     rax
  00000001414E3894  not     rcx
  00000001414E3897  and     rcx, rax
  00000001414E389A  mov     rsi, r9
  00000001414E389D  mov     rdx, r9
  00000001414E38A0  not     rdx
  00000001414E38A3  mov     rax, r9
  00000001414E38A6  and     rax, rcx
  00000001414E38A9  not     rcx
  00000001414E38AC  and     rcx, rdx
  00000001414E38AF  mov     [rsp+3C8h+var_3B8], rdx
  00000001414E38B4  not     rcx
  00000001414E38B7  not     rax
  00000001414E38BA  and     rax, rcx
  00000001414E38BD  mov     rcx, r11
  00000001414E38C0  not     rcx
  00000001414E38C3  not     rax
  00000001414E38C6  and     rax, rcx
  00000001414E38C9  mov     r11, 86C6B7B33A36DC12h
  00000001414E38D3  imul    r11, rax
  00000001414E38D7  mov     rax, r12
  00000001414E38DA  and     rax, r9
  00000001414E38DD  and     rax, rcx
  00000001414E38E0  mov     rbx, rcx
  00000001414E38E3  mov     rcx, rax
  00000001414E38E6  mov     r9, rax
  00000001414E38E9  mov     [rsp+3C8h+var_2F8], rax
  00000001414E38F1  not     rcx
  00000001414E38F4  mov     [rsp+3C8h+var_228], rcx
  00000001414E38FC  mov     rax, r14
  00000001414E38FF  and     rax, rcx
  00000001414E3902  not     rax
  00000001414E3905  mov     rcx, r15
  00000001414E3908  and     rcx, r9
  00000001414E390B  not     rcx
  00000001414E390E  and     rcx, rdi
  00000001414E3911  and     rcx, rax
  00000001414E3914  mov     r9, 0DA43ED4F89B9D448h
  00000001414E391E  imul    r9, rcx
  00000001414E3922  add     r9, r8
  00000001414E3925  mov     r8, rdi
  00000001414E3928  mov     [rsp+3C8h+var_3C0], rdi
  00000001414E392D  mov     [rsp+3C8h+var_3B0], r14
  00000001414E3932  and     r8, r14
  00000001414E3935  not     r8
  00000001414E3938  mov     rcx, r13
  00000001414E393B  and     rcx, r15
  00000001414E393E  not     rcx
  00000001414E3941  mov     [rsp+3C8h+var_230], rbp
  00000001414E3949  mov     r10, rbp
  00000001414E394C  and     r10, rcx
  00000001414E394F  and     r10, r8
  00000001414E3952  not     r10
  00000001414E3955  mov     [rsp+3C8h+var_238], r10
  00000001414E395D  and     rdx, r10
  00000001414E3960  not     rdx
  00000001414E3963  mov     [rsp+3C8h+var_348], rbx
  00000001414E396B  and     rdx, rbx
  00000001414E396E  mov     r10, 72C4121A1A602667h
  00000001414E3978  imul    r10, rdx
  00000001414E397C  add     r10, r9
  00000001414E397F  and     rbp, r14
  00000001414E3982  mov     r8, rdi
  00000001414E3985  and     r8, rbp
  00000001414E3988  not     r8
  00000001414E398B  not     rbp
  00000001414E398E  mov     [rsp+3C8h+var_2E8], rbp
  00000001414E3996  mov     r9, r13
  00000001414E3999  mov     r15, r13
  00000001414E399C  and     r9, rbp
  00000001414E399F  not     r9
  00000001414E39A2  mov     r14, [rsp+3C8h+var_3C8]
  00000001414E39A6  and     r8, r14
  00000001414E39A9  and     r8, r9
  00000001414E39AC  not     r8
  00000001414E39AF  and     r8, rsi
  00000001414E39B2  mov     r9, 0B61AA7660758396Bh
  00000001414E39BC  imul    r9, r8
  00000001414E39C0  add     r9, r10
  00000001414E39C3  add     r9, r11
  00000001414E39C6  mov     rdx, r12
  00000001414E39C9  and     rdx, rbx
  00000001414E39CC  and     rdx, rcx
  00000001414E39CF  not     rdx
  00000001414E39D2  and     rdx, rsi
  00000001414E39D5  not     rdx
  00000001414E39D8  mov     r13, 799938E606AB4328h
  00000001414E39E2  imul    r13, rdx
  00000001414E39E6  add     r13, r9
  00000001414E39E9  mov     rdi, [rsp+3C8h+var_3B8]
  00000001414E39EE  mov     r8, rdi
  00000001414E39F1  mov     r9, [rsp+3C8h+var_230]
  00000001414E39F9  and     r8, r9
  00000001414E39FC  mov     r10, r14
  00000001414E39FF  mov     rcx, r14
  00000001414E3A02  mov     r14, [rsp+3C8h+var_3A8]
  00000001414E3A07  and     rcx, r14
  00000001414E3A0A  mov     rdx, rdi
  00000001414E3A0D  and     rdx, rcx
  00000001414E3A10  and     r8, rcx
  00000001414E3A13  mov     [rsp+3C8h+var_248], r8
  00000001414E3A1B  not     rcx
  00000001414E3A1E  and     rcx, rsi
  00000001414E3A21  not     rdx
  00000001414E3A24  not     rcx
  00000001414E3A27  and     rcx, rdx
  00000001414E3A2A  mov     rbx, [rsp+3C8h+var_3C0]
  00000001414E3A2F  mov     rdx, rbx
  00000001414E3A32  and     rdx, rcx
  00000001414E3A35  not     rdx
  00000001414E3A38  not     rcx
  00000001414E3A3B  mov     r11, r15
  00000001414E3A3E  and     rcx, r15
  00000001414E3A41  not     rcx
  00000001414E3A44  and     rcx, rdx
  00000001414E3A47  mov     r15, r9
  00000001414E3A4A  mov     rdx, r9
  00000001414E3A4D  and     rdx, rcx
  00000001414E3A50  not     rcx
  00000001414E3A53  mov     rax, r12
  00000001414E3A56  and     rcx, r12
  00000001414E3A59  not     rcx
  00000001414E3A5C  not     rdx
  00000001414E3A5F  and     rdx, rcx
  00000001414E3A62  mov     r8, 0DD2030A154909F32h
  00000001414E3A6C  imul    r8, rdx
  00000001414E3A70  mov     rdx, r9
  00000001414E3A73  and     rdx, r10
  00000001414E3A76  not     rdx
  00000001414E3A79  and     rdx, rbx
  00000001414E3A7C  mov     r12, [rsp+3C8h+var_3B0]
  00000001414E3A81  mov     rcx, r12
  00000001414E3A84  and     rcx, rdx
  00000001414E3A87  not     rcx
  00000001414E3A8A  not     rdx
  00000001414E3A8D  and     rdx, r14
  00000001414E3A90  not     rdx
  00000001414E3A93  and     rdx, rcx
  00000001414E3A96  mov     rcx, rdi
  00000001414E3A99  and     rcx, rdx
  00000001414E3A9C  not     rdx
  00000001414E3A9F  mov     rbp, rsi
  00000001414E3AA2  and     rdx, rsi
  00000001414E3AA5  not     rcx
  00000001414E3AA8  not     rdx
  00000001414E3AAB  and     rdx, rcx
  00000001414E3AAE  not     rdx
  00000001414E3AB1  mov     rcx, 0F19C1509E5DE40FEh
  00000001414E3ABB  imul    rcx, rdx
  00000001414E3ABF  add     rcx, r13
  00000001414E3AC2  add     rcx, r8
  00000001414E3AC5  mov     r13, [rsp+3C8h+var_348]
  00000001414E3ACD  mov     r8, r13
  00000001414E3AD0  and     r8, rsi
  00000001414E3AD3  not     r8
  00000001414E3AD6  mov     [rsp+3C8h+var_358], r8
  00000001414E3ADB  mov     rdx, r14
  00000001414E3ADE  and     rdx, r8
  00000001414E3AE1  not     rdx
  00000001414E3AE4  and     rdx, r9
  00000001414E3AE7  mov     rsi, r11
  00000001414E3AEA  mov     r8, r11
  00000001414E3AED  and     r8, rdx
  00000001414E3AF0  not     rdx
  00000001414E3AF3  and     rdx, rbx
  00000001414E3AF6  not     rdx
  00000001414E3AF9  not     r8
  00000001414E3AFC  and     r8, rdx
  00000001414E3AFF  not     r8
  00000001414E3B02  mov     rdx, 7DA196C6E4E7F47Fh
  00000001414E3B0C  imul    rdx, r8
  00000001414E3B10  mov     r11, r9
  00000001414E3B13  and     r11, rbp
  00000001414E3B16  mov     [rsp+3C8h+var_240], r11
  00000001414E3B1E  mov     r8, r11
  00000001414E3B21  not     r8
  00000001414E3B24  and     r8, r14
  00000001414E3B27  not     r8
  00000001414E3B2A  mov     r9, r12
  00000001414E3B2D  and     r9, r11
  00000001414E3B30  not     r9
  00000001414E3B33  and     r9, r8
  00000001414E3B36  not     r9
  00000001414E3B39  and     r9, r13
  00000001414E3B3C  mov     r8, rbx
  00000001414E3B3F  and     r8, r9
  00000001414E3B42  not     r8
  00000001414E3B45  not     r9
  00000001414E3B48  and     r9, rsi
  00000001414E3B4B  not     r9
  00000001414E3B4E  and     r9, r8
  00000001414E3B51  mov     r8, 70D61F2F07A6B874h
  00000001414E3B5B  imul    r8, r9
  00000001414E3B5F  add     r8, rdx
  00000001414E3B62  mov     r9, [rsp+3C8h+var_2F0]
  00000001414E3B6A  not     r9
  00000001414E3B6D  mov     rdx, r15
  00000001414E3B70  and     rdx, rbx
  00000001414E3B73  and     rdx, r9
  00000001414E3B76  mov     r9, r10
  00000001414E3B79  and     r9, rdx
  00000001414E3B7C  not     rdx
  00000001414E3B7F  and     rdx, r13
  00000001414E3B82  not     rdx
  00000001414E3B85  not     r9
  00000001414E3B88  and     r9, rdx
  00000001414E3B8B  not     r9
  00000001414E3B8E  mov     rdx, 0E2DC085AEE20005Bh
  00000001414E3B98  imul    rdx, r9
  00000001414E3B9C  add     rdx, r8
  00000001414E3B9F  mov     r9, [rsp+3C8h+var_238]
  00000001414E3BA7  and     r9, rbp
  00000001414E3BAA  mov     r8, r10
  00000001414E3BAD  mov     rdi, r10
  00000001414E3BB0  and     r8, r9
  00000001414E3BB3  not     r9
  00000001414E3BB6  and     r9, r13
  00000001414E3BB9  not     r9
  00000001414E3BBC  not     r8
  00000001414E3BBF  and     r8, r9
  00000001414E3BC2  mov     r9, 0D07F98427A14CD37h
  00000001414E3BCC  imul    r9, r8
  00000001414E3BD0  add     r9, rdx
  00000001414E3BD3  mov     rdx, rsi
  00000001414E3BD6  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E3BDB  and     rdx, r11
  00000001414E3BDE  not     rdx
  00000001414E3BE1  and     rdx, r13
  00000001414E3BE4  not     rdx
  00000001414E3BE7  mov     r10, rax
  00000001414E3BEA  and     rdx, rax
  00000001414E3BED  mov     rax, r12
  00000001414E3BF0  and     rax, rdx
  00000001414E3BF3  not     rax
  00000001414E3BF6  not     rdx
  00000001414E3BF9  and     rdx, r14
  00000001414E3BFC  not     rdx
  00000001414E3BFF  and     rdx, rax
  00000001414E3C02  mov     rax, 9647FF813A0BDD66h
  00000001414E3C0C  imul    rax, rdx
  00000001414E3C10  add     rax, r9
  00000001414E3C13  add     rax, rcx
  00000001414E3C16  mov     rcx, [rsp+3C8h+var_2F8]
  00000001414E3C1E  and     rcx, r12
  00000001414E3C21  not     rcx
  00000001414E3C24  mov     rdx, [rsp+3C8h+var_228]
  00000001414E3C2C  and     rdx, r14
  00000001414E3C2F  not     rdx
  00000001414E3C32  and     rdx, rbx
  00000001414E3C35  and     rdx, rcx
  00000001414E3C38  mov     rcx, 0C6AA2FFCF7A2FB44h
  00000001414E3C42  imul    rcx, rdx
  00000001414E3C46  mov     rdx, rdi
  00000001414E3C49  mov     rdi, rbp
  00000001414E3C4C  and     rdx, rbp
  00000001414E3C4F  mov     r8, r13
  00000001414E3C52  and     r8, r11
  00000001414E3C55  not     r8
  00000001414E3C58  not     rdx
  00000001414E3C5B  and     rdx, r8
  00000001414E3C5E  mov     r8, r12
  00000001414E3C61  and     r8, rdx
  00000001414E3C64  not     r8
  00000001414E3C67  not     rdx
  00000001414E3C6A  and     rdx, r14
  00000001414E3C6D  not     rdx
  00000001414E3C70  and     rdx, r8
  00000001414E3C73  not     rdx
  00000001414E3C76  and     rdx, r15
  00000001414E3C79  not     rdx
  00000001414E3C7C  mov     [rsp+3C8h+var_370], rsi
  00000001414E3C81  and     rdx, rsi
  00000001414E3C84  not     rdx
  00000001414E3C87  mov     r8, 0D8D0543B3F17EB91h
  00000001414E3C91  imul    r8, rdx
  00000001414E3C95  add     r8, rcx
  00000001414E3C98  mov     rdx, rsi
  00000001414E3C9B  and     rdx, rdi
  00000001414E3C9E  mov     [rsp+3C8h+var_388], rdi
  00000001414E3CA3  not     rdx
  00000001414E3CA6  mov     rsi, rbx
  00000001414E3CA9  and     rsi, r11
  00000001414E3CAC  mov     rcx, rsi
  00000001414E3CAF  not     rcx
  00000001414E3CB2  and     rcx, rdx
  00000001414E3CB5  mov     rdx, rcx
  00000001414E3CB8  not     rdx
  00000001414E3CBB  and     rdx, r10
  00000001414E3CBE  not     rdx
  00000001414E3CC1  mov     r9, r15
  00000001414E3CC4  and     r9, rcx
  00000001414E3CC7  not     r9
  00000001414E3CCA  and     r9, rdx
  00000001414E3CCD  mov     rdx, r12
  00000001414E3CD0  and     rdx, r9
  00000001414E3CD3  not     rdx
  00000001414E3CD6  not     r9
  00000001414E3CD9  and     r9, r14
  00000001414E3CDC  not     r9
  00000001414E3CDF  mov     r11, [rsp+3C8h+var_3C8]
  00000001414E3CE3  and     r9, r11
  00000001414E3CE6  and     r9, rdx
  00000001414E3CE9  mov     rdx, 86B196B534728A75h
  00000001414E3CF3  imul    rdx, r9
  00000001414E3CF7  add     rdx, r8
  00000001414E3CFA  and     rbx, rdi
  00000001414E3CFD  mov     r9, r15
  00000001414E3D00  and     r9, r13
  00000001414E3D03  and     r9, rbx
  00000001414E3D06  mov     r8, r14
  00000001414E3D09  and     r8, r9
  00000001414E3D0C  not     r9
  00000001414E3D0F  and     r9, r12
  00000001414E3D12  not     r9
  00000001414E3D15  not     r8
  00000001414E3D18  and     r8, r9
  00000001414E3D1B  not     r8
  00000001414E3D1E  mov     r9, 0BDAF510CADDCB6EAh
  00000001414E3D28  imul    r9, r8
  00000001414E3D2C  add     r9, rdx
  00000001414E3D2F  mov     rbp, r10
  00000001414E3D32  and     rbp, r11
  00000001414E3D35  mov     rdi, [rsp+3C8h+var_370]
  00000001414E3D3A  mov     rdx, rdi
  00000001414E3D3D  and     rdx, rbp
  00000001414E3D40  mov     r8, r14
  00000001414E3D43  and     r8, rdx
  00000001414E3D46  not     rdx
  00000001414E3D49  and     rdx, r12
  00000001414E3D4C  mov     rbx, r12
  00000001414E3D4F  not     rdx
  00000001414E3D52  not     r8
  00000001414E3D55  mov     r11, [rsp+3C8h+var_3B8]
  00000001414E3D5A  and     r8, r11
  00000001414E3D5D  and     r8, rdx
  00000001414E3D60  mov     rdx, 863137EF5BD43569h
  00000001414E3D6A  imul    rdx, r8
  00000001414E3D6E  add     rdx, r9
  00000001414E3D71  mov     r12, r14
  00000001414E3D74  and     r12, r11
  00000001414E3D77  mov     r8, r13
  00000001414E3D7A  and     r8, r12
  00000001414E3D7D  not     r8
  00000001414E3D80  and     r8, rdi
  00000001414E3D83  not     r8
  00000001414E3D86  and     r8, r15
  00000001414E3D89  not     r8
  00000001414E3D8C  mov     r9, 0BF31E6BD55E32CDDh
  00000001414E3D96  imul    r9, r8
  00000001414E3D9A  add     r9, rdx
  00000001414E3D9D  and     rcx, r10
  00000001414E3DA0  mov     rdx, r14
  00000001414E3DA3  mov     rdi, r14
  00000001414E3DA6  and     rdx, rcx
  00000001414E3DA9  not     rcx
  00000001414E3DAC  and     rcx, rbx
  00000001414E3DAF  not     rcx
  00000001414E3DB2  not     rdx
  00000001414E3DB5  and     rdx, rcx
  00000001414E3DB8  mov     r8, [rsp+3C8h+var_3C8]
  00000001414E3DBC  mov     rcx, r8
  00000001414E3DBF  and     rcx, rdx
  00000001414E3DC2  not     rdx
  00000001414E3DC5  and     rdx, r13
  00000001414E3DC8  not     rdx
  00000001414E3DCB  not     rcx
  00000001414E3DCE  and     rcx, rdx
  00000001414E3DD1  mov     rdx, 413391009C21EFE6h
  00000001414E3DDB  imul    rdx, rcx
  00000001414E3DDF  add     rdx, r9
  00000001414E3DE2  add     rdx, rax
  00000001414E3DE5  mov     [rsp+3C8h+var_2F0], rdx
  00000001414E3DED  and     [rsp+3C8h+var_358], r10
  00000001414E3DF2  not     r12
  00000001414E3DF5  mov     r11, [rsp+3C8h+var_3C0]
  00000001414E3DFA  and     r11, r8
  00000001414E3DFD  and     r12, r11
  00000001414E3E00  mov     r13, r15
  00000001414E3E03  and     r13, r12
  00000001414E3E06  not     r12
  00000001414E3E09  and     r12, r10
  00000001414E3E0C  mov     [rsp+3C8h+var_2F8], r12
  00000001414E3E14  mov     rdx, r14
  00000001414E3E17  and     rdx, [rsp+3C8h+var_388]
  00000001414E3E1C  mov     r12, rbx
  00000001414E3E1F  mov     r9, rbx
  00000001414E3E22  and     r9, [rsp+3C8h+var_3B8]
  00000001414E3E27  not     r9
  00000001414E3E2A  not     rdx
  00000001414E3E2D  and     rdx, r9
  00000001414E3E30  and     r9, r8
  00000001414E3E33  not     r9
  00000001414E3E36  and     r9, r15
  00000001414E3E39  not     r11
  00000001414E3E3C  and     r11, r15
  00000001414E3E3F  not     rdx
  00000001414E3E42  mov     rbx, [rsp+3C8h+var_370]
  00000001414E3E47  and     rdx, rbx
  00000001414E3E4A  and     r15, rdx
  00000001414E3E4D  not     rdx
  00000001414E3E50  and     rdx, r10
  00000001414E3E53  mov     rcx, r10
  00000001414E3E56  and     rcx, r14
  00000001414E3E59  mov     r10, rcx
  00000001414E3E5C  not     r10
  00000001414E3E5F  and     r10, [rsp+3C8h+var_2E8]
  00000001414E3E67  mov     rax, r10
  00000001414E3E6A  not     rax
  00000001414E3E6D  and     rsi, rax
  00000001414E3E70  not     rsi
  00000001414E3E73  and     rsi, r8
  00000001414E3E76  not     rsi
  00000001414E3E79  mov     r8, 1F28460818D74CE2h
  00000001414E3E83  imul    r8, rsi
  00000001414E3E87  mov     rsi, rbx
  00000001414E3E8A  mov     rbx, [rsp+3C8h+var_248]
  00000001414E3E92  and     rsi, rbx
  00000001414E3E95  not     rbx
  00000001414E3E98  mov     r14, [rsp+3C8h+var_3C0]
  00000001414E3E9D  and     rbx, r14
  00000001414E3EA0  not     rbx
  00000001414E3EA3  not     rsi
  00000001414E3EA6  and     rsi, rbx
  00000001414E3EA9  not     rsi
  00000001414E3EAC  mov     rbx, 338593FAF81F0D5Fh
  00000001414E3EB6  imul    rbx, rsi
  00000001414E3EBA  add     rbx, r8
  00000001414E3EBD  mov     rsi, rdi
  00000001414E3EC0  mov     rdi, [rsp+3C8h+var_358]
  00000001414E3EC5  and     rsi, rdi
  00000001414E3EC8  not     rdi
  00000001414E3ECB  mov     r8, r12
  00000001414E3ECE  and     rdi, r12
  00000001414E3ED1  not     rdi
  00000001414E3ED4  not     rsi
  00000001414E3ED7  and     rsi, rdi
  00000001414E3EDA  not     rsi
  00000001414E3EDD  and     rsi, r14
  00000001414E3EE0  not     rsi
  00000001414E3EE3  mov     r12, 0A18A005737D123B6h
  00000001414E3EED  imul    r12, rsi
  00000001414E3EF1  add     r12, rbx
  00000001414E3EF4  not     rbp
  00000001414E3EF7  and     rbp, r14
  00000001414E3EFA  not     rbp
  00000001414E3EFD  and     rbp, r8
  00000001414E3F00  mov     rsi, [rsp+3C8h+var_388]
  00000001414E3F05  and     rcx, rsi
  00000001414E3F08  mov     rbx, [rsp+3C8h+var_208]
  00000001414E3F10  and     rbx, rsi
  00000001414E3F13  and     rsi, rbp
  00000001414E3F16  not     rbp
  00000001414E3F19  mov     r14, [rsp+3C8h+var_3B8]
  00000001414E3F1E  and     rbp, r14
  00000001414E3F21  not     rbp
  00000001414E3F24  not     rsi
  00000001414E3F27  and     rsi, rbp
  00000001414E3F2A  not     rsi
  00000001414E3F2D  mov     rdi, 32349F21F27A8CB2h
  00000001414E3F37  imul    rdi, rsi
  00000001414E3F3B  add     rdi, r12
  00000001414E3F3E  mov     r8, [rsp+3C8h+var_2F8]
  00000001414E3F46  not     r8
  00000001414E3F49  not     r13
  00000001414E3F4C  and     r13, r8
  00000001414E3F4F  mov     r8, 499132F9A9215DD7h
  00000001414E3F59  imul    r8, r13
  00000001414E3F5D  add     r8, rdi
  00000001414E3F60  mov     rbp, [rsp+3C8h+var_3C0]
  00000001414E3F65  mov     rsi, rbp
  00000001414E3F68  and     rsi, rcx
  00000001414E3F6B  not     rsi
  00000001414E3F6E  not     rcx
  00000001414E3F71  mov     r12, [rsp+3C8h+var_370]
  00000001414E3F76  and     rcx, r12
  00000001414E3F79  not     rcx
  00000001414E3F7C  mov     rdi, [rsp+3C8h+var_3C8]
  00000001414E3F80  and     rsi, rdi
  00000001414E3F83  and     rsi, rcx
  00000001414E3F86  not     rsi
  00000001414E3F89  mov     rcx, 0DEECD93DA89F275Ah
  00000001414E3F93  imul    rcx, rsi
  00000001414E3F97  add     rcx, r8
  00000001414E3F9A  mov     r13, [rsp+3C8h+var_348]
  00000001414E3FA2  and     r10, r13
  00000001414E3FA5  not     r10
  00000001414E3FA8  and     rax, rdi
  00000001414E3FAB  not     rax
  00000001414E3FAE  and     rax, r10
  00000001414E3FB1  not     rax
  00000001414E3FB4  and     rax, r14
  00000001414E3FB7  not     rax
  00000001414E3FBA  and     rax, r12
  00000001414E3FBD  not     rax
  00000001414E3FC0  mov     r8, 764F42D88C075974h
  00000001414E3FCA  imul    r8, rax
  00000001414E3FCE  add     r8, rcx
  00000001414E3FD1  not     rdx
  00000001414E3FD4  not     r15
  00000001414E3FD7  and     r15, rdx
  00000001414E3FDA  not     r15
  00000001414E3FDD  and     r15, rdi
  00000001414E3FE0  mov     rax, 0EB6838FAC9518161h
  00000001414E3FEA  imul    rax, r15
  00000001414E3FEE  add     rax, r8
  00000001414E3FF1  add     rax, [rsp+3C8h+var_2F0]
  00000001414E3FF9  not     r9
  00000001414E3FFC  and     r9, rbp
  00000001414E3FFF  not     r9
  00000001414E4002  mov     rcx, 0F327E14D0A745D82h
  00000001414E400C  imul    rcx, r9
  00000001414E4010  mov     rdx, [rsp+3C8h+var_1E8]
  00000001414E4018  and     rdx, r14
  00000001414E401B  not     rdx
  00000001414E401E  mov     rsi, rbx
  00000001414E4021  not     rsi
  00000001414E4024  and     rsi, rdx
  00000001414E4027  mov     rdx, [rsp+3C8h+var_3B0]
  00000001414E402C  and     r12, rdx
  00000001414E402F  and     rsi, rdx
  00000001414E4032  and     rdx, r11
  00000001414E4035  not     r11
  00000001414E4038  mov     r9, [rsp+3C8h+var_3A8]
  00000001414E403D  and     r11, r9
  00000001414E4040  not     r11
  00000001414E4043  and     r11, r14
  00000001414E4046  not     rdx
  00000001414E4049  and     r11, rdx
  00000001414E404C  not     r11
  00000001414E404F  mov     rdx, 20838C7AF1AC0D3Bh
  00000001414E4059  imul    rdx, r11
  00000001414E405D  add     rdx, rcx
  00000001414E4060  and     r9, rbp
  00000001414E4063  not     r9
  00000001414E4066  mov     r8, r12
  00000001414E4069  not     r8
  00000001414E406C  and     r8, r9
  00000001414E406F  and     r8, [rsp+3C8h+var_240]
  00000001414E4077  not     r8
  00000001414E407A  and     r8, r13
  00000001414E407D  not     r8
  00000001414E4080  mov     rcx, 45BC6D19EAD5EADAh
  00000001414E408A  imul    rcx, r8
  00000001414E408E  add     rcx, rdx
  00000001414E4091  mov     r8, rdi
  00000001414E4094  and     r8, rsi
  00000001414E4097  not     rsi
  00000001414E409A  and     rsi, r13
  00000001414E409D  not     rsi
  00000001414E40A0  not     r8
  00000001414E40A3  and     r8, rsi
  00000001414E40A6  mov     rdx, 1D19E4F06E61A91Ch
  00000001414E40B0  imul    rdx, r8
  00000001414E40B4  add     rdx, rcx
  00000001414E40B7  add     rdx, rax
  00000001414E40BA  imul    rdx, [rsp+3C8h+var_278]
  00000001414E40C3  mov     rbp, [rsp+3C8h+var_120]
  00000001414E40CB  mov     rax, [rsp+3C8h+var_1E0]
  00000001414E40D3  imul    rax, rbp
  00000001414E40D7  not     rax
  00000001414E40DA  not     rdx
  00000001414E40DD  and     rdx, rax
  00000001414E40E0  lea     rcx, [rsp+3C8h]
  00000001414E40E8  imul    rax, rcx, 0FFFFFFFFFFFFFE41h
  00000001414E40EF  mov     r9, [rsp+3C8h+var_220]
  00000001414E40F7  imul    r8, r9, 0FFFFFFFFFFFFFE40h
  00000001414E40FE  add     r8, rax
  00000001414E4101  imul    r8, [rsp+3C8h+var_268]
  00000001414E410A  imul    rax, r9, 0FFFFFFFFFFFFFF38h
  00000001414E4111  imul    rcx, 0FFFFFFFFFFFFFF39h
  00000001414E4118  add     rcx, rax
  00000001414E411B  imul    rcx, [rsp+3C8h+var_2A8]
  00000001414E4124  mov     rax, r8
  00000001414E4127  and     rax, rcx
  00000001414E412A  mov     r9, rcx
  00000001414E412D  not     r9
  00000001414E4130  mov     r10, r8
  00000001414E4133  and     r10, r9
  00000001414E4136  not     r10
  00000001414E4139  not     r8
  00000001414E413C  and     rcx, r8
  00000001414E413F  not     rcx
  00000001414E4142  and     rcx, r10
  00000001414E4145  not     rax
  00000001414E4148  lea     rcx, [rax+rcx*2]
  00000001414E414C  and     r8, r9
  00000001414E414F  lea     rax, [r8+r8*2]
  00000001414E4153  sub     rcx, rax
  00000001414E4156  test    byte ptr [rsp+3C8h+var_148], 1
  00000001414E415E  mov     r14, [rsp+3C8h+var_288]
  00000001414E4166  mov     rax, [rsp+3C8h+var_2A0]
  00000001414E416E  cmovz   r14, rax
  00000001414E4172  mov     r15, [rsp+3C8h+var_90]
  00000001414E417A  cmovz   r15, rax
  00000001414E417E  mov     rbx, [rsp+3C8h+var_70]
  00000001414E4186  cmovz   rbx, rax
  00000001414E418A  mov     r12, [rsp+3C8h+var_218]
  00000001414E4192  cmovz   r12, rax
  00000001414E4196  mov     r13, [rsp+3C8h+var_158]
  00000001414E419E  not     r13
  00000001414E41A1  cmovz   r13, rax
  00000001414E41A5  cmovz   rcx, rax
  00000001414E41A9  mov     rax, [rsp+3C8h+var_E8]
  00000001414E41B1  mov     r8, [rsp+rax+3C8h]
  00000001414E41B9  mov     rax, [rsp+3C8h+var_2C0]
  00000001414E41C1  mov     rsi, [rax]
  00000001414E41C4  mov     rax, [rsp+3C8h+var_290]
  00000001414E41CC  mov     r11, [rsp+rax+3C8h]
  00000001414E41D4  mov     rax, [rsp+3C8h+var_68]
  00000001414E41DC  mov     r10, [rsp+rax+3C8h]
  00000001414E41E4  mov     rax, [rsp+3C8h+var_50]
  00000001414E41EC  mov     r9, [rsp+rax+3C8h]
  00000001414E41F4  mov     rax, 0C7E36463A98BE0FFh
  00000001414E41FE  mov     rax, 0B4F6AAD568830329h
  00000001414E4208  mov     rax, 0E795FC4AB040EE9Fh
  00000001414E4212  mov     rax, 78F8B403BBBE176h
  00000001414E421C  mov     rax, 10A11F15073BE04Bh
  00000001414E4226  mov     rax, 68E0E9CF34B64EE8h
  00000001414E4230  mov     rax, 0C7E36463A98BE0FFh
  00000001414E423A  mov     rax, 0B4F6AAD568830329h
  00000001414E4244  mov     rax, 0E795FC4AB040EE9Fh
  00000001414E424E  mov     rax, 78F8B403BBBE176h
  00000001414E4258  mov     rax, 10A11F15073BE04Bh
  00000001414E4262  mov     rax, 68E0E9CF34B64EE8h
  00000001414E426C  test    rsi, 0
  00000001414E4273  call    locret_1414E4288  ; -> locret_1414E4288
  00000001414E4278  jnz     loc_1414E4283
  00000001414E427E  jmp     loc_1414E4289
  00000001414E4283  jmp     loc_1414E1DF8
  00000001414E4288  retn
  00000001414E4289  nop
  00000001414E428A  jmp     loc_1414E42EE
  00000001414E428F  mov     rax, 0C7E36463A98BE0FFh
  00000001414E4299  mov     rax, 0B4F6AAD568830329h
  00000001414E42A3  mov     rax, 0E795FC4AB040EE9Fh
  00000001414E42AD  mov     rax, 78F8B403BBBE176h
  00000001414E42B7  mov     rax, 10A11F15073BE04Bh
  00000001414E42C1  mov     rax, 68E0E9CF34B64EE8h
  00000001414E42CB  test    r15, 0
  00000001414E42D2  call    locret_1414E42E7  ; -> locret_1414E42E7
  00000001414E42D7  jb      loc_1414E42E2
  00000001414E42DD  jmp     loc_1414E42E8
  00000001414E42E2  jmp     loc_1414E3C81
  00000001414E42E7  retn
  00000001414E42E8  nop
  00000001414E42E9  jmp     loc_1414E434D
  00000001414E42EE  mov     rax, 0C7E36463A98BE0FFh
  00000001414E42F8  mov     rax, 0B4F6AAD568830329h
  00000001414E4302  mov     rax, 0E795FC4AB040EE9Fh
  00000001414E430C  mov     rax, 78F8B403BBBE176h
  00000001414E4316  mov     rax, 10A11F15073BE04Bh
  00000001414E4320  mov     rax, 68E0E9CF34B64EE8h
  00000001414E432A  test    r15, 0
  00000001414E4331  call    locret_1414E4346  ; -> locret_1414E4346
  00000001414E4336  jnp     loc_1414E4341
  00000001414E433C  jmp     loc_1414E4347
  00000001414E4341  jmp     loc_1414E1374
  00000001414E4346  retn
  00000001414E4347  nop
  00000001414E4348  jmp     loc_1414E428F
  00000001414E434D  mov     rax, 0C7E36463A98BE0FFh
  00000001414E4357  mov     rax, 0B4F6AAD568830329h
  00000001414E4361  mov     rax, 0E795FC4AB040EE9Fh
  00000001414E436B  mov     rax, 78F8B403BBBE176h
  00000001414E4375  mov     rax, 10A11F15073BE04Bh
  00000001414E437F  mov     rax, 68E0E9CF34B64EE8h
  00000001414E4389  mov     rax, [rsp+3C8h+var_58]
  00000001414E4391  mov     rdi, [rsp+3C8h+var_1A8]
  00000001414E4399  mov     [rdi], rax
  00000001414E439C  mov     rax, [rsp+3C8h+var_60]
  00000001414E43A4  mov     rdi, [rsp+3C8h+var_128]
  00000001414E43AC  mov     [rdi], rax
  00000001414E43AF  mov     rax, [rsp+3C8h+var_F8]
  00000001414E43B7  mov     rdi, [rsp+3C8h+var_130]
  00000001414E43BF  mov     [rdi], rax
  00000001414E43C2  mov     rax, [rsp+3C8h+var_138]
  00000001414E43CA  mov     rdi, [rsp+3C8h+var_140]
  00000001414E43D2  lea     rax, [rdi+rax*2+1]
  00000001414E43D7  mov     rdi, [rsp+3C8h+var_350]
  00000001414E43DC  mov     [rdi], rax
  00000001414E43DF  mov     rax, [rsp+3C8h+var_150]
  00000001414E43E7  mov     rdi, [rsp+3C8h+var_258]
  00000001414E43EF  lea     rax, [rax+rdi*2+1]
  00000001414E43F4  mov     rdi, [rsp+3C8h+var_300]
  00000001414E43FC  mov     [rdi], rax
  00000001414E43FF  mov     rax, [rsp+3C8h+var_188]
  00000001414E4407  mov     rdi, [rsp+3C8h+var_1D8]
  00000001414E440F  mov     [rdi], rax
  00000001414E4412  mov     rdi, [rsp+3C8h+var_160]
  00000001414E441A  not     rdi
  00000001414E441D  mov     rax, [rsp+3C8h+var_308]
  00000001414E4425  mov     [rax], rdi
  00000001414E4428  mov     rax, [rsp+3C8h+var_168]
  00000001414E4430  not     rax
  00000001414E4433  mov     rdi, [rsp+3C8h+var_1B8]
  00000001414E443B  mov     [rdi], rax
  00000001414E443E  mov     rax, [rsp+3C8h+var_170]
  00000001414E4446  mov     [r14], rax
  00000001414E4449  mov     rax, [rsp+3C8h+var_190]
  00000001414E4451  not     rax
  00000001414E4454  mov     [r15], rax
  00000001414E4457  mov     rax, [rsp+3C8h+var_78]
  00000001414E445F  mov     rdi, [rsp+3C8h+var_1B0]
  00000001414E4467  mov     [rdi], rax
  00000001414E446A  mov     rax, [rsp+3C8h+var_1A0]
  00000001414E4472  mov     rdi, [rsp+3C8h+var_80]
  00000001414E447A  mov     [rdi], rax
  00000001414E447D  mov     rax, [rsp+3C8h+var_340]
  00000001414E4485  mov     rdi, [rsp+3C8h+var_1C0]
  00000001414E448D  mov     [rdi], rax
  00000001414E4490  mov     rax, [rsp+3C8h+var_1D0]
  00000001414E4498  not     rax
  00000001414E449B  mov     [rbx], rax
  00000001414E449E  mov     rax, [rsp+3C8h+var_3A0]
  00000001414E44A3  mov     [rax], rsi
  00000001414E44A6  mov     rax, [rsp+3C8h+var_88]
  00000001414E44AE  mov     rsi, [rsp+3C8h+var_310]
  00000001414E44B6  mov     [rsi], rax
  00000001414E44B9  mov     rax, [rsp+3C8h+var_318]
  00000001414E44C1  mov     rsi, [rsp+3C8h+var_118]
  00000001414E44C9  mov     [rax], rsi
  00000001414E44CC  mov     rsi, [rsp+3C8h+var_280]
  00000001414E44D4  mov     rax, [rsp+3C8h+var_210]
  00000001414E44DC  mov     [rax], rsi
  00000001414E44DF  mov     rax, [rsp+3C8h+var_1F0]
  00000001414E44E7  mov     rbx, [rsp+3C8h+var_2B0]
  00000001414E44EF  mov     [rax], rbx
  00000001414E44F2  mov     rax, [rsp+3C8h+var_198]
  00000001414E44FA  mov     rdi, [rsp+3C8h+var_380]
  00000001414E44FF  mov     [rdi], rax
  00000001414E4502  mov     rax, [rsp+3C8h+var_180]
  00000001414E450A  mov     rdi, [rsp+3C8h+var_2D8]
  00000001414E4512  mov     [rdi], rax
  00000001414E4515  mov     rax, [rsp+3C8h+var_200]
  00000001414E451D  mov     [rax], r11
  00000001414E4520  mov     rax, [rsp+3C8h+var_100]
  00000001414E4528  mov     [rax], r10
  00000001414E452B  mov     rax, [rsp+3C8h+var_108]
  00000001414E4533  mov     r10, [rsp+3C8h+var_2B8]
  00000001414E453B  mov     [rax], r10
  00000001414E453E  mov     [r12], r8
  00000001414E4542  mov     rax, [rsp+3C8h+var_178]
  00000001414E454A  mov     r8, [rsp+3C8h+var_330]
  00000001414E4552  mov     [r8], rax
  00000001414E4555  mov     rax, [rsp+3C8h+var_1F8]
  00000001414E455D  mov     [rax], r9
  00000001414E4560  mov     rax, [rsp+3C8h+var_320]
  00000001414E4568  not     rax
  00000001414E456B  mov     r8, [rsp+3C8h+var_338]
  00000001414E4573  mov     [r8], rax
  00000001414E4576  mov     rax, [rsp+3C8h+var_2D0]
  00000001414E457E  mov     r8, [rsp+3C8h+var_328]
  00000001414E4586  mov     [rax], r8
  00000001414E4589  mov     rax, [rsp+3C8h+var_270]
  00000001414E4591  not     rax
  00000001414E4594  mov     r8, [rsp+3C8h+var_298]
  00000001414E459C  mov     [r8], rax
  00000001414E459F  mov     rax, [rsp+3C8h+var_110]
  00000001414E45A7  not     rax
  00000001414E45AA  mov     r8, [rsp+3C8h+var_260]
  00000001414E45B2  mov     [r8], rax
  00000001414E45B5  mov     rax, [rsp+3C8h+var_378]
  00000001414E45BA  mov     qword ptr [rax], 0
  00000001414E45C1  mov     rax, [rsp+3C8h+var_390]
  00000001414E45C6  mov     r8, [rsp+3C8h+var_2E0]
  00000001414E45CE  mov     [r8], rax
  00000001414E45D1  mov     rax, [rsp+3C8h+var_1C8]
  00000001414E45D9  not     rax
  00000001414E45DC  mov     [r13+0], rax
  00000001414E45E0  not     rdx
  00000001414E45E3  mov     [rcx], rdx
  00000001414E45E6  mov     rax, 69BD0B463344E084h
  00000001414E45F0  mov     r9, rbp
  00000001414E45F3  imul    rax, rbp
  00000001414E45F7  and     rax, rbx
  00000001414E45FA  mov     rcx, 0F2CA516B84B4CF87h
  00000001414E4604  imul    rcx, rbp
  00000001414E4608  add     rcx, rax
  00000001414E460B  add     rcx, rsi
  00000001414E460E  imul    rcx, [rsp+3C8h+var_398]
  00000001414E4614  mov     rdx, [rsp+3C8h+var_48]
  00000001414E461C  mov     r8, [rsp+3C8h+var_E0]
  00000001414E4624  add     rdx, r8
  00000001414E4627  imul    rdx, [rsp+3C8h+var_360]
  00000001414E462D  not     rcx
  00000001414E4630  not     rdx
  00000001414E4633  and     rdx, rcx
  00000001414E4636  mov     rax, 0D7B9703CE0860420h
  00000001414E4640  imul    rax, rbp
  00000001414E4644  and     rax, r10
  00000001414E4647  mov     rcx, 0A2E607F7CA9849CCh
  00000001414E4651  imul    rcx, rbp
  00000001414E4655  add     rcx, r8
  00000001414E4658  add     rcx, rax
  00000001414E465B  imul    rcx, [rsp+3C8h+var_368]
  00000001414E4661  not     rdx
  00000001414E4664  add     rcx, rdx
  00000001414E4667  mov     rax, 0A8E68452B66A022Dh
  00000001414E4671  imul    rax, rbp
  00000001414E4675  add     rax, [rsp+3C8h+var_F0]
  00000001414E467D  imul    rax, [rsp+3C8h+var_2C8]
  00000001414E4686  not     rcx
  00000001414E4689  not     rax
  00000001414E468C  and     rax, rcx
  00000001414E468F  not     rax
  00000001414E4692  imul    ecx, r9d, 22146882h
  00000001414E4699  add     rsp, 388h
  00000001414E46A0  pop     rbx
  00000001414E46A1  pop     rbp
  00000001414E46A2  pop     rdi
  00000001414E46A3  pop     rsi
  00000001414E46A4  pop     r12
  00000001414E46A6  pop     r13
  00000001414E46A8  pop     r14
  00000001414E46AA  pop     r15
  00000001414E46AC  jmp     rax

