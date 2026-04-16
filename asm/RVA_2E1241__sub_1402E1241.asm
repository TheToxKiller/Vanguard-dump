// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402E1241                          ║
// ║  VA        : 0x1402E1241                            ║
// ║  RVA       : 0x2E1241                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A4372  sub_1401A42E4
//
// ── CALLS TO (30) ──
//   0x1402E1243  sub_1402E1241
//   0x1402E1245  sub_1402E1241
//   0x1402E1247  sub_1402E1241
//   0x1402E1249  sub_1402E1241
//   0x1402E124A  sub_1402E1241
//   0x1402E124B  sub_1402E1241
//   0x1402E124C  sub_1402E1241
//   0x1402E124D  sub_1402E1241
//   0x1402E1254  sub_1402E1241
//   0x1402E125C  sub_1402E1241
//   0x1402E125F  sub_1402E1241
//   0x1402E1262  sub_1402E1241
//   0x1402E126A  sub_1402E1241
//   0x1402E126D  sub_1402E1241
//   0x1402E1270  sub_1402E1241
//   0x1402E1278  sub_1402E1241
//   0x1402E127B  sub_1402E1241
//   0x1402E127E  sub_1402E1241
//   0x1402E1281  sub_1402E1241
//   0x1402E1284  sub_1402E1241
//   0x1402E1287  sub_1402E1241
//   0x1402E128A  sub_1402E1241
//   0x1402E128D  sub_1402E1241
//   0x1402E1297  sub_1402E1241
//   0x1402E129B  sub_1402E1241
//   0x1402E129E  sub_1402E1241
//   0x1402E12A1  sub_1402E1241
//   0x1402E12A4  sub_1402E1241
//   0x1402E12AE  sub_1402E1241
//   0x1402E12B1  sub_1402E1241
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13811 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4372  sub_1401A42E4
;
; ── Instructions ───────────────────────────────
  00000001402E1241  push    r15
  00000001402E1243  push    r14
  00000001402E1245  push    r13
  00000001402E1247  push    r12
  00000001402E1249  push    rsi
  00000001402E124A  push    rdi
  00000001402E124B  push    rbp
  00000001402E124C  push    rbx
  00000001402E124D  sub     rsp, 428h
  00000001402E1254  mov     rcx, [rsp+468h+arg_C8]
  00000001402E125C  mov     r9, rcx
  00000001402E125F  not     r9
  00000001402E1262  mov     rax, [rsp+468h+arg_D8]
  00000001402E126A  mov     rdx, rax
  00000001402E126D  not     rdx
  00000001402E1270  mov     r8, [rsp+468h+arg_120]
  00000001402E1278  and     rax, r8
  00000001402E127B  not     r8
  00000001402E127E  and     r8, rdx
  00000001402E1281  not     r8
  00000001402E1284  not     rax
  00000001402E1287  and     rax, r8
  00000001402E128A  and     r9, rax
  00000001402E128D  mov     rdx, 0EA04D43445450063h
  00000001402E1297  imul    rdx, r9
  00000001402E129B  not     rax
  00000001402E129E  and     rax, rcx
  00000001402E12A1  not     rax
  00000001402E12A4  mov     rcx, 15FB2BCBBABAFF9Dh
  00000001402E12AE  not     r9
  00000001402E12B1  and     r9, rax
  00000001402E12B4  imul    rax, rcx
  00000001402E12B8  add     rax, rdx
  00000001402E12BB  not     r9
  00000001402E12BE  imul    r9, rcx
  00000001402E12C2  add     r9, rax
  00000001402E12C5  imul    eax, r9d, 0AA48E390h
  00000001402E12CC  mov     r15, [rsp+rax+468h]
  00000001402E12D4  mov     [rsp+468h+var_458], r15
  00000001402E12D9  mov     r10, rax
  00000001402E12DC  mov     [rsp+468h+var_438], rax
  00000001402E12E1  imul    edi, r9d, 0C1595FB0h
  00000001402E12E8  mov     [rsp+468h+var_388], rdi
  00000001402E12F0  shr     r15, 3Eh
  00000001402E12F4  imul    ecx, r9d, 871D7EB8h
  00000001402E12FB  imul    esi, r9d, 31666248h
  00000001402E1302  mov     [rsp+468h+var_348], rsi
  00000001402E130A  imul    r11d, r9d, 7B029600h
  00000001402E1311  imul    r8d, r9d, 58FC8678h
  00000001402E1318  mov     [rsp+468h+var_410], r8
  00000001402E131D  mov     rax, 3EA28F0D84AD6386h
  00000001402E1327  imul    rax, r9
  00000001402E132B  mov     rdx, 0F8EBA6DDFD551ECh
  00000001402E1335  imul    rdx, r9
  00000001402E1339  test    r15b, 1
  00000001402E133D  cmovnz  r8, r11
  00000001402E1341  mov     [rsp+468h+var_3C8], r11
  00000001402E1349  mov     [rsp+468h+var_220], r8
  00000001402E1351  mov     r8, rdi
  00000001402E1354  cmovnz  r8, rcx
  00000001402E1358  mov     [rsp+468h+var_218], r8
  00000001402E1360  cmovnz  rdx, rax
  00000001402E1364  mov     [rsp+468h+var_48], rdx
  00000001402E136C  mov     r8, r9
  00000001402E136F  imul    eax, r8d, 8ECDA818h
  00000001402E1376  test    r15b, 1
  00000001402E137A  cmovnz  rax, rsi
  00000001402E137E  mov     [rsp+468h+var_398], rax
  00000001402E1386  imul    eax, r8d, 0F3E51748h
  00000001402E138D  imul    edx, r8d, 0A5DE2438h
  00000001402E1394  mov     [rsp+468h+var_390], rdx
  00000001402E139C  test    r15b, 1
  00000001402E13A0  mov     r9, rdx
  00000001402E13A3  cmovnz  r9, rax
  00000001402E13A7  mov     [rsp+468h+var_3E8], r9
  00000001402E13AF  imul    r9d, r8d, 0AD8E4D98h
  00000001402E13B6  test    r15b, 1
  00000001402E13BA  mov     rdx, r10
  00000001402E13BD  cmovnz  rdx, r9
  00000001402E13C1  mov     rsi, r9
  00000001402E13C4  mov     [rsp+468h+var_270], r9
  00000001402E13CC  mov     [rsp+468h+var_400], rdx
  00000001402E13D1  imul    edx, r8d, 499C33B8h
  00000001402E13D8  test    r15b, 1
  00000001402E13DC  cmovz   rdx, r11
  00000001402E13E0  mov     [rsp+468h+var_408], rdx
  00000001402E13E5  imul    r9d, r8d, 12A5BCC8h
  00000001402E13EC  imul    r10d, r8d, 967DD178h
  00000001402E13F3  test    r15b, 1
  00000001402E13F7  mov     rdx, r9
  00000001402E13FA  cmovnz  rdx, r10
  00000001402E13FE  mov     rbx, r10
  00000001402E1401  mov     [rsp+468h+var_3B8], r10
  00000001402E1409  mov     [rsp+468h+var_340], rdx
  00000001402E1411  imul    r10d, r8d, 0CD744868h
  00000001402E1418  mov     [rsp+468h+var_248], r10
  00000001402E1420  imul    edx, r8d, 0D52471C8h
  00000001402E1427  mov     [rsp+468h+var_228], rdx
  00000001402E142F  test    r15b, 1
  00000001402E1433  cmovnz  r10, rdx
  00000001402E1437  mov     [rsp+468h+var_3C0], r10
  00000001402E143F  imul    edi, r8d, 5491C720h
  00000001402E1446  mov     [rsp+468h+var_350], rdi
  00000001402E144E  imul    r10d, r8d, 0AF59368h
  00000001402E1455  test    r15b, 1
  00000001402E1459  mov     rdx, rdi
  00000001402E145C  cmovnz  rdx, r10
  00000001402E1460  mov     [rsp+468h+var_3D0], rdx
  00000001402E1468  imul    r11d, r8d, 63F219E0h
  00000001402E146F  mov     [rsp+468h+var_260], r11
  00000001402E1477  test    r15b, 1
  00000001402E147B  cmovnz  r10, rdi
  00000001402E147F  mov     [rsp+468h+var_240], r10
  00000001402E1487  mov     rdx, rsi
  00000001402E148A  cmovnz  rdx, r11
  00000001402E148E  mov     [rsp+468h+var_3E0], rdx
  00000001402E1496  imul    edx, r8d, 0D869DBD0h
  00000001402E149D  test    r15b, 1
  00000001402E14A1  cmovz   rdx, rcx
  00000001402E14A5  mov     [rsp+468h+var_250], rdx
  00000001402E14AD  imul    edx, r8d, 82B2BF60h
  00000001402E14B4  mov     [rsp+468h+var_3A0], rdx
  00000001402E14BC  imul    ecx, r8d, 6BA24340h
  00000001402E14C3  test    r15b, 1
  00000001402E14C7  cmovz   rcx, rdx
  00000001402E14CB  mov     [rsp+468h+var_268], rcx
  00000001402E14D3  imul    ecx, r8d, 5C41F080h
  00000001402E14DA  test    r15b, 1
  00000001402E14DE  cmovz   rcx, rbx
  00000001402E14E2  mov     [rsp+468h+var_278], rcx
  00000001402E14EA  imul    edx, r8d, 0BCEEA058h
  00000001402E14F1  mov     rdi, r8
  00000001402E14F4  test    r15b, 1
  00000001402E14F8  mov     rcx, rdx
  00000001402E14FB  cmovnz  rcx, r9
  00000001402E14FF  mov     [rsp+468h+var_288], rcx
  00000001402E1507  mov     r11, [rsp+468h+arg_A8]
  00000001402E150F  mov     ecx, r11d
  00000001402E1512  not     ecx
  00000001402E1514  shr     ecx, 1Eh
  00000001402E1517  mov     [rsp+468h+var_1AC], ecx
  00000001402E151E  mov     r10d, ecx
  00000001402E1521  and     r10d, 1
  00000001402E1525  mov     [rsp+468h+var_328], r10
  00000001402E152D  imul    ecx, edi, 35D121A0h
  00000001402E1533  lea     r8, [rsp+rcx+468h+var_468]
  00000001402E1537  add     r8, 468h
  00000001402E153E  imul    r8, r10
  00000001402E1542  not     r8
  00000001402E1545  mov     r10, r11
  00000001402E1548  mov     r12, r11
  00000001402E154B  shr     r10, 21h
  00000001402E154F  not     r10d
  00000001402E1552  mov     [rsp+468h+var_460], r10
  00000001402E1557  and     r10d, 1
  00000001402E155B  mov     [rsp+468h+var_208], r10
  00000001402E1563  imul    esi, edi, 22060F88h
  00000001402E1569  add     rsi, rsp
  00000001402E156C  add     rsi, 468h
  00000001402E1573  imul    rsi, r10
  00000001402E1577  not     rsi
  00000001402E157A  and     rsi, r8
  00000001402E157D  shr     r12, 33h
  00000001402E1581  mov     r8d, r12d
  00000001402E1584  and     r8d, 61h
  00000001402E1588  mov     [rsp+468h+var_338], r8
  00000001402E1590  add     r9, rsp
  00000001402E1593  add     r9, 468h
  00000001402E159A  mov     [rsp+468h+var_3D8], r9
  00000001402E15A2  imul    r8, r9
  00000001402E15A6  not     rsi
  00000001402E15A9  mov     r10, [r8+rsi]
  00000001402E15AD  mov     [rsp+468h+var_3A8], r10
  00000001402E15B5  add     rdx, rsp
  00000001402E15B8  add     rdx, 468h
  00000001402E15BF  mov     r9, [rsp+468h+arg_180]
  00000001402E15C7  mov     rbx, r9
  00000001402E15CA  shr     rbx, 2Dh
  00000001402E15CE  not     ebx
  00000001402E15D0  mov     r8d, ebx
  00000001402E15D3  and     r8d, 20001h
  00000001402E15DA  mov     [rsp+468h+var_330], r8
  00000001402E15E2  add     rax, rsp
  00000001402E15E5  add     rax, 468h
  00000001402E15EB  not     r9d
  00000001402E15EE  imul    rax, r8
  00000001402E15F2  mov     r8d, r9d
  00000001402E15F5  shr     r8d, 0Dh
  00000001402E15F9  mov     dword ptr [rsp+468h+var_230], r8d
  00000001402E1601  and     r8d, 5
  00000001402E1605  mov     [rsp+468h+var_380], r8
  00000001402E160D  imul    rdx, r8
  00000001402E1611  add     rdx, rax
  00000001402E1614  not     rdx
  00000001402E1617  shr     r9d, 9
  00000001402E161B  mov     [rsp+468h+var_258], r9
  00000001402E1623  and     r9d, 41h
  00000001402E1627  mov     [rsp+468h+var_368], r9
  00000001402E162F  imul    eax, edi, 0FEDAAAB0h
  00000001402E1635  add     rax, rsp
  00000001402E1638  add     rax, 468h
  00000001402E163E  imul    rax, r9
  00000001402E1642  not     rax
  00000001402E1645  and     rax, rdx
  00000001402E1648  not     rax
  00000001402E164B  mov     rax, [rax]
  00000001402E164E  mov     [rsp+468h+var_1D8], rax
  00000001402E1656  mov     r13, 91FBFB0E65D1D512h
  00000001402E1660  imul    r13, rdi
  00000001402E1664  and     r13, r10
  00000001402E1667  not     r13
  00000001402E166A  mov     r11, 0A69F88BF26230EFEh
  00000001402E1674  imul    r11, rdi
  00000001402E1678  add     r11, rax
  00000001402E167B  mov     rsi, r11
  00000001402E167E  not     rsi
  00000001402E1681  mov     rdx, 0E66D698579D38B9Fh
  00000001402E168B  imul    rdx, rdi
  00000001402E168F  add     rdx, r13
  00000001402E1692  mov     rax, 95B54EC2F93EC687h
  00000001402E169C  imul    rax, rdi
  00000001402E16A0  add     rax, r13
  00000001402E16A3  not     rax
  00000001402E16A6  and     rax, rsi
  00000001402E16A9  not     rax
  00000001402E16AC  and     rax, rdx
  00000001402E16AF  mov     rdx, 0E67A1AAF08A2273Ch
  00000001402E16B9  imul    rdx, rdi
  00000001402E16BD  add     rdx, r13
  00000001402E16C0  mov     r8, 86C4E8724DC8F32Fh
  00000001402E16CA  imul    r8, rdi
  00000001402E16CE  add     r8, r13
  00000001402E16D1  not     r8
  00000001402E16D4  and     r8, rsi
  00000001402E16D7  not     r8
  00000001402E16DA  and     r8, rdx
  00000001402E16DD  test    r15b, 1
  00000001402E16E1  cmovnz  r8, rax
  00000001402E16E5  mov     [rsp+468h+var_1F8], r8
  00000001402E16ED  imul    eax, edi, 0B9A93650h
  00000001402E16F3  mov     [rsp+468h+var_2A0], rax
  00000001402E16FB  imul    edx, edi, 0F6052C0h
  00000001402E1701  mov     [rsp+468h+var_468], rdx
  00000001402E1705  test    r15b, 1
  00000001402E1709  cmovnz  rdx, rax
  00000001402E170D  mov     [rsp+468h+var_280], rdx
  00000001402E1715  mov     rdx, 2023B5EFB8B2CC54h
  00000001402E171F  imul    rdx, rdi
  00000001402E1723  add     rdx, r13
  00000001402E1726  mov     rax, 0F36E5D57E2B94612h
  00000001402E1730  imul    rax, rdi
  00000001402E1734  add     rax, r13
  00000001402E1737  not     rax
  00000001402E173A  and     rax, rsi
  00000001402E173D  not     rax
  00000001402E1740  and     rax, rdx
  00000001402E1743  mov     rdx, 0F21D498675F37119h
  00000001402E174D  imul    rdx, rdi
  00000001402E1751  add     rdx, r13
  00000001402E1754  mov     r8, 0FF166ECBB060AAF3h
  00000001402E175E  imul    r8, rdi
  00000001402E1762  add     r8, r13
  00000001402E1765  not     r8
  00000001402E1768  and     r8, rsi
  00000001402E176B  not     r8
  00000001402E176E  and     r8, rdx
  00000001402E1771  test    r15b, 1
  00000001402E1775  cmovnz  r8, rax
  00000001402E1779  mov     [rsp+468h+var_1B8], r8
  00000001402E1781  imul    eax, edi, 0D0B9B270h
  00000001402E1787  test    r15b, 1
  00000001402E178B  cmovnz  rax, rcx
  00000001402E178F  mov     [rsp+468h+var_440], rax
  00000001402E1794  mov     rdx, 39B185755A28E089h
  00000001402E179E  imul    rdx, rdi
  00000001402E17A2  mov     r10, 6584ACC0385E901Fh
  00000001402E17AC  imul    r10, rdi
  00000001402E17B0  mov     r9, r10
  00000001402E17B3  not     r9
  00000001402E17B6  mov     rax, rdx
  00000001402E17B9  and     rax, r9
  00000001402E17BC  mov     rcx, rax
  00000001402E17BF  not     rcx
  00000001402E17C2  and     rcx, rsi
  00000001402E17C5  and     rax, rsi
  00000001402E17C8  not     rax
  00000001402E17CB  add     rax, rax
  00000001402E17CE  sub     rax, rcx
  00000001402E17D1  mov     rcx, r9
  00000001402E17D4  and     rcx, r11
  00000001402E17D7  not     rcx
  00000001402E17DA  and     rcx, rdx
  00000001402E17DD  not     rcx
  00000001402E17E0  add     rcx, rcx
  00000001402E17E3  sub     rax, rcx
  00000001402E17E6  mov     rcx, rdx
  00000001402E17E9  not     rcx
  00000001402E17EC  mov     r8, r10
  00000001402E17EF  and     r8, rcx
  00000001402E17F2  and     r8, r11
  00000001402E17F5  mov     r14, r9
  00000001402E17F8  and     r14, rsi
  00000001402E17FB  not     r14
  00000001402E17FE  mov     rbp, r11
  00000001402E1801  and     r11, r10
  00000001402E1804  not     r11
  00000001402E1807  and     r11, r14
  00000001402E180A  not     r11
  00000001402E180D  and     r11, rdx
  00000001402E1810  and     rdx, r10
  00000001402E1813  and     rbp, rdx
  00000001402E1816  not     rdx
  00000001402E1819  and     rdx, rsi
  00000001402E181C  not     rdx
  00000001402E181F  not     rbp
  00000001402E1822  and     rbp, rdx
  00000001402E1825  not     rbp
  00000001402E1828  lea     rax, [rax+rbp*2]
  00000001402E182C  not     r8
  00000001402E182F  add     r8, r8
  00000001402E1832  sub     rax, r8
  00000001402E1835  and     rcx, rsi
  00000001402E1838  and     r9, rcx
  00000001402E183B  not     rcx
  00000001402E183E  and     rcx, r10
  00000001402E1841  not     r9
  00000001402E1844  not     rcx
  00000001402E1847  and     rcx, r9
  00000001402E184A  mov     rdx, 4F32DA3A807A0090h
  00000001402E1854  imul    rdx, rdi
  00000001402E1858  add     rdx, r13
  00000001402E185B  mov     r8, 223DFA365DB58187h
  00000001402E1865  imul    r8, rdi
  00000001402E1869  add     r8, r13
  00000001402E186C  not     r8
  00000001402E186F  and     r8, rsi
  00000001402E1872  not     r8
  00000001402E1875  and     r8, rdx
  00000001402E1878  not     r11
  00000001402E187B  lea     rax, [rax+r11*2]
  00000001402E187F  add     rax, rcx
  00000001402E1882  inc     rax
  00000001402E1885  test    r15b, 1
  00000001402E1889  cmovz   rax, r8
  00000001402E188D  mov     [rsp+468h+var_1C0], rax
  00000001402E1895  mov     rcx, 90FD14A38862745Bh
  00000001402E189F  imul    rcx, rdi
  00000001402E18A3  add     rcx, r13
  00000001402E18A6  mov     rax, 9B125FEA653909BFh
  00000001402E18B0  imul    rax, rdi
  00000001402E18B4  add     rax, r13
  00000001402E18B7  not     rax
  00000001402E18BA  and     rax, rsi
  00000001402E18BD  not     rax
  00000001402E18C0  and     rax, rcx
  00000001402E18C3  mov     rcx, 7D1BD7A0E9154319h
  00000001402E18CD  imul    rcx, rdi
  00000001402E18D1  add     rcx, r13
  00000001402E18D4  mov     rdx, 745FFE84482E3417h
  00000001402E18DE  imul    rdx, rdi
  00000001402E18E2  add     rdx, r13
  00000001402E18E5  not     rdx
  00000001402E18E8  and     rdx, rsi
  00000001402E18EB  not     rdx
  00000001402E18EE  and     rdx, rcx
  00000001402E18F1  test    r15b, 1
  00000001402E18F5  cmovnz  rdx, rax
  00000001402E18F9  mov     [rsp+468h+var_1C8], rdx
  00000001402E1901  imul    eax, edi, 7F6D5558h
  00000001402E1907  lea     rcx, [rsp+rax+468h+var_468]
  00000001402E190B  add     rcx, 468h
  00000001402E1912  mov     [rsp+468h+var_360], rcx
  00000001402E191A  mov     rax, [rsp+468h+var_398]
  00000001402E1922  lea     r8, [rsp+rax+468h+var_468]
  00000001402E1926  add     r8, 468h
  00000001402E192D  mov     rsi, [rsp+468h+var_208]
  00000001402E1935  imul    r8, rsi
  00000001402E1939  mov     r11, [rsp+468h+var_328]
  00000001402E1941  mov     rax, r11
  00000001402E1944  imul    rax, rcx
  00000001402E1948  mov     rcx, rax
  00000001402E194B  not     rcx
  00000001402E194E  mov     rdx, r8
  00000001402E1951  and     rdx, rax
  00000001402E1954  and     rcx, r8
  00000001402E1957  not     r8
  00000001402E195A  and     r8, rax
  00000001402E195D  not     rcx
  00000001402E1960  not     r8
  00000001402E1963  and     r8, rcx
  00000001402E1966  not     r8
  00000001402E1969  add     r8, rdx
  00000001402E196C  mov     rax, [rsp+468h+var_390]
  00000001402E1974  lea     r10, [rsp+rax+468h+var_468]
  00000001402E1978  add     r10, 468h
  00000001402E197F  mov     [rsp+468h+var_3B0], r10
  00000001402E1987  imul    eax, edi, 2E20F840h
  00000001402E198D  lea     rdx, [rsp+rax+468h+var_468]
  00000001402E1991  add     rdx, 468h
  00000001402E1998  mov     [rsp+468h+var_448], rdx
  00000001402E199D  mov     rax, [rsp+468h+var_3E8]
  00000001402E19A5  lea     r9, [rsp+rax+468h+var_468]
  00000001402E19A9  add     r9, 468h
  00000001402E19B0  mov     rax, r11
  00000001402E19B3  imul    rax, rdx
  00000001402E19B7  imul    r9, rsi
  00000001402E19BB  test    r12b, 1
  00000001402E19BF  cmovnz  r8, r10
  00000001402E19C3  mov     [rsp+468h+var_50], r8
  00000001402E19CB  add     r9, rax
  00000001402E19CE  test    r12b, 1
  00000001402E19D2  cmovnz  r9, r10
  00000001402E19D6  mov     [rsp+468h+var_58], r9
  00000001402E19DE  mov     rax, [rsp+468h+var_3A0]
  00000001402E19E6  lea     r8, [rsp+rax+468h+var_468]
  00000001402E19EA  add     r8, 468h
  00000001402E19F1  mov     [rsp+468h+var_1E8], r8
  00000001402E19F9  mov     rax, r11
  00000001402E19FC  imul    rax, r8
  00000001402E1A00  imul    ecx, edi, 60ACAFD8h
  00000001402E1A06  add     rcx, rsp
  00000001402E1A09  add     rcx, 468h
  00000001402E1A10  mov     [rsp+468h+var_1D0], rcx
  00000001402E1A18  mov     r8, rsi
  00000001402E1A1B  imul    r8, rcx
  00000001402E1A1F  add     r8, rax
  00000001402E1A22  test    r12b, 1
  00000001402E1A26  mov     rax, [rsp+468h+var_468]
  00000001402E1A2A  lea     rax, [rsp+rax+468h]
  00000001402E1A32  mov     [rsp+468h+var_390], rax
  00000001402E1A3A  cmovnz  r8, rax
  00000001402E1A3E  mov     [rsp+468h+var_290], r8
  00000001402E1A46  mov     r8, [rsp+468h+var_3A8]
  00000001402E1A4E  mov     rax, r8
  00000001402E1A51  not     rax
  00000001402E1A54  mov     rcx, 1C61E03AEB6C5EB7h
  00000001402E1A5E  imul    rcx, rdi
  00000001402E1A62  and     rcx, rax
  00000001402E1A65  not     rcx
  00000001402E1A68  mov     rdx, 0E314F77BCC561FFEh
  00000001402E1A72  imul    rdx, rdi
  00000001402E1A76  and     rdx, r8
  00000001402E1A79  not     rdx
  00000001402E1A7C  and     rdx, rcx
  00000001402E1A7F  mov     rcx, 0FFADB95644A39BACh
  00000001402E1A89  imul    rcx, rdi
  00000001402E1A8D  mov     rax, 0FFC91E60731EE309h
  00000001402E1A97  imul    rax, rdi
  00000001402E1A9B  and     rax, rdx
  00000001402E1A9E  not     rdx
  00000001402E1AA1  and     rdx, rcx
  00000001402E1AA4  not     rdx
  00000001402E1AA7  not     rax
  00000001402E1AAA  and     rax, rdx
  00000001402E1AAD  imul    ecx, edi, -5Ah
  00000001402E1AB0  mov     rdx, rax
  00000001402E1AB3  shl     rdx, cl
  00000001402E1AB6  not     rdx
  00000001402E1AB9  lea     ecx, [rdi+rdi*4]
  00000001402E1ABC  lea     ecx, [rcx+rcx*4]
  00000001402E1ABF  add     ecx, edi
  00000001402E1AC1  and     cl, 3Eh
  00000001402E1AC4  shr     rax, cl
  00000001402E1AC7  not     rax
  00000001402E1ACA  and     rax, rdx
  00000001402E1ACD  mov     rcx, 0F03832E5E0EC76A4h
  00000001402E1AD7  imul    rcx, rdi
  00000001402E1ADB  and     rcx, rax
  00000001402E1ADE  not     rax
  00000001402E1AE1  mov     rdx, 0F3EA4D0D6D60811h
  00000001402E1AEB  imul    rdx, rdi
  00000001402E1AEF  and     rdx, rax
  00000001402E1AF2  not     rcx
  00000001402E1AF5  not     rdx
  00000001402E1AF8  and     rdx, rcx
  00000001402E1AFB  imul    eax, edi, 7B02960h
  00000001402E1B01  add     rdx, rax
  00000001402E1B04  mov     rax, [rsp+468h+arg_190]
  00000001402E1B0C  mov     rcx, rax
  00000001402E1B0F  mov     r10, rax
  00000001402E1B12  mov     [rsp+468h+var_420], rax
  00000001402E1B17  shr     rcx, 2Ah
  00000001402E1B1B  not     ecx
  00000001402E1B1D  mov     [rsp+468h+var_2E0], rcx
  00000001402E1B25  mov     eax, ecx
  00000001402E1B27  and     eax, 1
  00000001402E1B2A  mov     [rsp+468h+var_398], rax
  00000001402E1B32  mov     rax, 755626EA49A6E459h
  00000001402E1B3C  imul    rax, rdi
  00000001402E1B40  mov     r14, rax
  00000001402E1B43  imul    eax, edi, 514C5D18h
  00000001402E1B49  test    bl, 1
  00000001402E1B4C  lea     rax, [rsp+rax+468h]
  00000001402E1B54  mov     [rsp+468h+var_2D0], rax
  00000001402E1B5C  cmovz   rdx, rax
  00000001402E1B60  mov     [rsp+468h+var_88], rdx
  00000001402E1B68  imul    ecx, edi, -6Fh
  00000001402E1B6B  mov     [rsp+468h+var_354], ecx
  00000001402E1B72  mov     rax, r8
  00000001402E1B75  shl     r8, cl
  00000001402E1B78  mov     rdx, 0F7962BC04CB69D58h
  00000001402E1B82  imul    rdx, rdi
  00000001402E1B86  imul    ecx, edi, 2Fh ; '/'
  00000001402E1B89  mov     [rsp+468h+var_358], ecx
  00000001402E1B90  shr     rax, cl
  00000001402E1B93  and     rdx, [rsp+468h+var_458]
  00000001402E1B98  not     r8
  00000001402E1B9B  not     rax
  00000001402E1B9E  and     rax, r8
  00000001402E1BA1  mov     rcx, 79AA5C5D22C17BD3h
  00000001402E1BAB  imul    rcx, rdi
  00000001402E1BAF  mov     r8, r14
  00000001402E1BB2  and     r8, rax
  00000001402E1BB5  not     r8
  00000001402E1BB8  and     r8, rcx
  00000001402E1BBB  mov     rcx, 8A20B0CC6E1B9A5Ch
  00000001402E1BC5  imul    rcx, rdi
  00000001402E1BC9  mov     [rsp+468h+var_98], rcx
  00000001402E1BD1  not     rax
  00000001402E1BD4  and     rax, rcx
  00000001402E1BD7  not     rax
  00000001402E1BDA  and     rax, r8
  00000001402E1BDD  mov     rcx, 0E2C1A002AAE47B7Bh
  00000001402E1BE7  imul    rcx, rdi
  00000001402E1BEB  not     rax
  00000001402E1BEE  add     rcx, rax
  00000001402E1BF1  mov     r8, 0F07428C87A1B8087h
  00000001402E1BFB  imul    r8, rdi
  00000001402E1BFF  add     r8, [rsp+468h+var_1D8]
  00000001402E1C07  mov     r9, r8
  00000001402E1C0A  mov     r15, r8
  00000001402E1C0D  not     r9
  00000001402E1C10  mov     r8, 4CE7300365317A40h
  00000001402E1C1A  imul    r8, rdi
  00000001402E1C1E  add     r8, rax
  00000001402E1C21  not     r8
  00000001402E1C24  and     r8, r9
  00000001402E1C27  mov     rbx, r9
  00000001402E1C2A  not     r8
  00000001402E1C2D  and     r8, rcx
  00000001402E1C30  mov     r9, r8
  00000001402E1C33  lea     rcx, [rsp+468h]
  00000001402E1C3B  imul    r8, rcx, 0FFFFFFFFFFFFFED1h
  00000001402E1C42  not     rcx
  00000001402E1C45  imul    rcx, 0FFFFFFFFFFFFFED0h
  00000001402E1C4C  add     rcx, r8
  00000001402E1C4F  mov     r8, rcx
  00000001402E1C52  mov     [rsp+468h+var_238], rcx
  00000001402E1C5A  mov     rcx, 9E35EB1A635268E4h
  00000001402E1C64  imul    rcx, rdi
  00000001402E1C68  not     rdx
  00000001402E1C6B  add     rcx, rdx
  00000001402E1C6E  mov     [rsp+468h+var_A8], rcx
  00000001402E1C76  mov     rcx, 9B9E3FABA38C9624h
  00000001402E1C80  imul    rcx, rdi
  00000001402E1C84  add     rcx, rdx
  00000001402E1C87  mov     [rsp+468h+var_A0], rcx
  00000001402E1C8F  mov     ecx, r10d
  00000001402E1C92  shr     ecx, 8
  00000001402E1C95  and     ecx, 21h
  00000001402E1C98  mov     [rsp+468h+var_3A0], rcx
  00000001402E1CA0  imul    r9, rcx
  00000001402E1CA4  mov     [rsp+468h+var_90], r9
  00000001402E1CAC  test    byte ptr [rsp+468h+var_460], 1
  00000001402E1CB1  mov     rcx, [rsp+468h+var_388]
  00000001402E1CB9  lea     rcx, [rsp+rcx+468h]
  00000001402E1CC1  cmovnz  rcx, r8
  00000001402E1CC5  mov     [rsp+468h+var_60], rcx
  00000001402E1CCD  mov     rcx, [rsp+468h+arg_150]
  00000001402E1CD5  mov     r8, rcx
  00000001402E1CD8  shl     r8, 13h
  00000001402E1CDC  not     r8
  00000001402E1CDF  shr     rcx, 2Dh
  00000001402E1CE3  not     rcx
  00000001402E1CE6  and     rcx, r8
  00000001402E1CE9  mov     rsi, 19B4F83604874E6Bh
  00000001402E1CF3  or      rsi, rcx
  00000001402E1CF6  not     rcx
  00000001402E1CF9  mov     r10, 0E64B07C9FB78B194h
  00000001402E1D03  or      r10, rcx
  00000001402E1D06  mov     rcx, 4E1771518C27E6F3h
  00000001402E1D10  imul    rcx, rdi
  00000001402E1D14  mov     r8, 5ADFC98A58C8DB22h
  00000001402E1D1E  imul    r8, rdi
  00000001402E1D22  mov     r9, r8
  00000001402E1D25  not     r9
  00000001402E1D28  and     r9, r15
  00000001402E1D2B  mov     r11, rcx
  00000001402E1D2E  and     r11, r9
  00000001402E1D31  not     r9
  00000001402E1D34  and     r9, rcx
  00000001402E1D37  and     r8, rcx
  00000001402E1D3A  and     r8, rbx
  00000001402E1D3D  sub     r11, r8
  00000001402E1D40  add     r11, r9
  00000001402E1D43  mov     [rsp+468h+var_1E0], r11
  00000001402E1D4B  mov     rcx, 0FD1C4282EE4C0463h
  00000001402E1D55  imul    rcx, rdi
  00000001402E1D59  add     rcx, rdx
  00000001402E1D5C  mov     [rsp+468h+var_68], rcx
  00000001402E1D64  mov     rcx, 4563427B2B4BCD89h
  00000001402E1D6E  imul    rcx, rdi
  00000001402E1D72  add     rcx, rdx
  00000001402E1D75  mov     [rsp+468h+var_70], rcx
  00000001402E1D7D  mov     rcx, rsi
  00000001402E1D80  and     r10, rsi
  00000001402E1D83  shr     rcx, 26h
  00000001402E1D87  mov     [rsp+468h+var_2D8], rcx
  00000001402E1D8F  and     ecx, 11h
  00000001402E1D92  mov     r9, rcx
  00000001402E1D95  mov     [rsp+468h+var_200], rcx
  00000001402E1D9D  mov     [rsp+468h+var_3F8], r10
  00000001402E1DA2  not     r10d
  00000001402E1DA5  shr     r10d, 0Eh
  00000001402E1DA9  and     r10d, 2401h
  00000001402E1DB0  mov     [rsp+468h+var_388], r10
  00000001402E1DB8  imul    ecx, edi, 4CE19DC0h
  00000001402E1DBE  mov     [rsp+468h+var_298], rcx
  00000001402E1DC6  add     rcx, rsp
  00000001402E1DC9  add     rcx, 468h
  00000001402E1DD0  imul    rcx, r10
  00000001402E1DD4  not     rcx
  00000001402E1DD7  imul    edx, edi, 0E484C488h
  00000001402E1DDD  lea     r8, [rsp+rdx+468h+var_468]
  00000001402E1DE1  add     r8, 468h
  00000001402E1DE8  mov     [rsp+468h+var_B0], r8
  00000001402E1DF0  mov     rdx, r9
  00000001402E1DF3  imul    rdx, r8
  00000001402E1DF7  not     rdx
  00000001402E1DFA  and     rdx, rcx
  00000001402E1DFD  mov     [rsp+468h+var_78], rdx
  00000001402E1E05  mov     rcx, 0E1656F83CFB52F23h
  00000001402E1E0F  imul    rcx, rdi
  00000001402E1E13  add     rcx, rax
  00000001402E1E16  mov     rdx, 77B1D52479085CC6h
  00000001402E1E20  imul    rdx, rdi
  00000001402E1E24  add     rdx, rax
  00000001402E1E27  not     rdx
  00000001402E1E2A  and     rdx, rbx
  00000001402E1E2D  not     rdx
  00000001402E1E30  and     rdx, rcx
  00000001402E1E33  mov     [rsp+468h+var_1F0], rdx
  00000001402E1E3B  mov     rax, [rsp+468h+var_440]
  00000001402E1E40  add     rax, rsp
  00000001402E1E43  add     rax, 468h
  00000001402E1E49  imul    rax, [rsp+468h+var_380]
  00000001402E1E52  not     rax
  00000001402E1E55  imul    ecx, edi, 0B1F90CF0h
  00000001402E1E5B  lea     rdx, [rsp+rcx+468h+var_468]
  00000001402E1E5F  add     rdx, 468h
  00000001402E1E66  mov     [rsp+468h+var_370], rdx
  00000001402E1E6E  mov     rcx, [rsp+468h+var_330]
  00000001402E1E76  imul    rcx, rdx
  00000001402E1E7A  not     rcx
  00000001402E1E7D  and     rcx, rax
  00000001402E1E80  mov     [rsp+468h+var_80], rcx
  00000001402E1E88  mov     r12, 39193EF62C3FC43Eh
  00000001402E1E92  mov     [rsp+468h+var_210], rdi
  00000001402E1E9A  imul    r12, rdi
  00000001402E1E9E  mov     r9, r12
  00000001402E1EA1  not     r9
  00000001402E1EA4  mov     rcx, r14
  00000001402E1EA7  not     rcx
  00000001402E1EAA  mov     rsi, 19E0B01633B0E530h
  00000001402E1EB4  imul    rsi, rdi
  00000001402E1EB8  mov     rax, 264F79A77D1B0E35h
  00000001402E1EC2  imul    rax, rdi
  00000001402E1EC6  mov     rdx, rax
  00000001402E1EC9  mov     rdi, rax
  00000001402E1ECC  not     rdx
  00000001402E1ECF  mov     rax, rcx
  00000001402E1ED2  mov     r11, rcx
  00000001402E1ED5  and     rax, rdx
  00000001402E1ED8  not     rax
  00000001402E1EDB  and     rax, rbx
  00000001402E1EDE  mov     r10, rbx
  00000001402E1EE1  mov     [rsp+468h+var_468], rbx
  00000001402E1EE5  not     rax
  00000001402E1EE8  and     rax, rsi
  00000001402E1EEB  mov     rcx, r12
  00000001402E1EEE  and     rcx, rax
  00000001402E1EF1  not     rax
  00000001402E1EF4  and     rax, r9
  00000001402E1EF7  not     rax
  00000001402E1EFA  not     rcx
  00000001402E1EFD  and     rcx, rax
  00000001402E1F00  not     rcx
  00000001402E1F03  mov     rax, 0E50B962B5BDF7A2h
  00000001402E1F0D  imul    rax, rcx
  00000001402E1F11  mov     [rsp+468h+var_378], rax
  00000001402E1F19  mov     rcx, r14
  00000001402E1F1C  and     rcx, r15
  00000001402E1F1F  mov     r8, r12
  00000001402E1F22  and     r8, rcx
  00000001402E1F25  not     rcx
  00000001402E1F28  mov     [rsp+468h+var_2A8], rcx
  00000001402E1F30  mov     rax, r9
  00000001402E1F33  and     rax, rcx
  00000001402E1F36  not     rax
  00000001402E1F39  not     r8
  00000001402E1F3C  and     r8, rax
  00000001402E1F3F  mov     rcx, r8
  00000001402E1F42  mov     r8, r11
  00000001402E1F45  mov     rbp, r11
  00000001402E1F48  and     rbp, r12
  00000001402E1F4B  mov     rbx, rsi
  00000001402E1F4E  not     rbx
  00000001402E1F51  mov     [rsp+468h+var_418], rdi
  00000001402E1F56  mov     rax, rdi
  00000001402E1F59  and     rax, rbx
  00000001402E1F5C  not     rcx
  00000001402E1F5F  and     rcx, rax
  00000001402E1F62  mov     [rsp+468h+var_2C8], rcx
  00000001402E1F6A  mov     [rsp+468h+var_3E8], r14
  00000001402E1F72  mov     rcx, r14
  00000001402E1F75  mov     [rsp+468h+var_430], r9
  00000001402E1F7A  and     rcx, r9
  00000001402E1F7D  not     rcx
  00000001402E1F80  mov     [rsp+468h+var_2F8], rcx
  00000001402E1F88  not     rbp
  00000001402E1F8B  and     rbp, rcx
  00000001402E1F8E  not     rbp
  00000001402E1F91  and     rbp, rax
  00000001402E1F94  mov     [rsp+468h+var_2B0], rbp
  00000001402E1F9C  not     rax
  00000001402E1F9F  mov     rbp, rdx
  00000001402E1FA2  mov     rcx, rdx
  00000001402E1FA5  and     rcx, rsi
  00000001402E1FA8  not     rcx
  00000001402E1FAB  mov     [rsp+468h+var_2E8], rcx
  00000001402E1FB3  and     rax, rcx
  00000001402E1FB6  mov     rdx, r10
  00000001402E1FB9  and     rdx, rax
  00000001402E1FBC  not     rdx
  00000001402E1FBF  not     rax
  00000001402E1FC2  mov     rcx, r15
  00000001402E1FC5  and     rax, r15
  00000001402E1FC8  not     rax
  00000001402E1FCB  and     rax, rdx
  00000001402E1FCE  mov     rdx, r14
  00000001402E1FD1  and     rdx, rax
  00000001402E1FD4  not     rax
  00000001402E1FD7  and     rax, r11
  00000001402E1FDA  not     rax
  00000001402E1FDD  not     rdx
  00000001402E1FE0  and     rdx, rax
  00000001402E1FE3  not     rdx
  00000001402E1FE6  and     rdx, r9
  00000001402E1FE9  mov     rax, 934F8FF4CD2BBCCFh
  00000001402E1FF3  imul    rax, rdx
  00000001402E1FF7  mov     r10, rbp
  00000001402E1FFA  and     r10, r12
  00000001402E1FFD  mov     r9, r10
  00000001402E2000  not     r9
  00000001402E2003  mov     [rsp+468h+var_2F0], r9
  00000001402E200B  mov     rdx, r15
  00000001402E200E  and     rdx, r9
  00000001402E2011  mov     r9, r11
  00000001402E2014  and     r9, rdx
  00000001402E2017  not     r9
  00000001402E201A  not     rdx
  00000001402E201D  and     rdx, r14
  00000001402E2020  not     rdx
  00000001402E2023  and     r9, rbx
  00000001402E2026  mov     r13, rbx
  00000001402E2029  and     r9, rdx
  00000001402E202C  mov     r11, 0B9B03B97313FF87Ah
  00000001402E2036  imul    r11, r9
  00000001402E203A  add     r11, [rsp+468h+var_378]
  00000001402E2042  add     r11, rax
  00000001402E2045  mov     r15, rsi
  00000001402E2048  and     r15, rcx
  00000001402E204B  mov     [rsp+468h+var_458], rcx
  00000001402E2050  mov     rax, r12
  00000001402E2053  and     rax, r15
  00000001402E2056  mov     rdx, r8
  00000001402E2059  and     rdx, rax
  00000001402E205C  not     rdx
  00000001402E205F  not     rax
  00000001402E2062  and     rax, r14
  00000001402E2065  not     rax
  00000001402E2068  and     rax, rdx
  00000001402E206B  and     rdi, rax
  00000001402E206E  not     rax
  00000001402E2071  mov     [rsp+468h+var_460], rbp
  00000001402E2076  and     rax, rbp
  00000001402E2079  not     rax
  00000001402E207C  not     rdi
  00000001402E207F  and     rdi, rax
  00000001402E2082  mov     rax, 335DD4593167D114h
  00000001402E208C  imul    rax, rdi
  00000001402E2090  mov     r9, rbp
  00000001402E2093  and     r9, rcx
  00000001402E2096  mov     rbp, [rsp+468h+var_430]
  00000001402E209B  mov     rdx, rbp
  00000001402E209E  and     rdx, r9
  00000001402E20A1  not     r9
  00000001402E20A4  mov     [rsp+468h+var_428], r12
  00000001402E20A9  and     r9, r12
  00000001402E20AC  not     rdx
  00000001402E20AF  not     r9
  00000001402E20B2  and     r9, rdx
  00000001402E20B5  not     r9
  00000001402E20B8  mov     rdi, r8
  00000001402E20BB  mov     [rsp+468h+var_450], r8
  00000001402E20C0  mov     rdx, r8
  00000001402E20C3  mov     [rsp+468h+var_3F0], rsi
  00000001402E20C8  and     rdx, rsi
  00000001402E20CB  and     r9, rdx
  00000001402E20CE  mov     r14, 0BC0C6A4BB47A491Fh
  00000001402E20D8  imul    r14, r9
  00000001402E20DC  add     r14, rax
  00000001402E20DF  add     r14, r11
  00000001402E20E2  mov     rcx, rsi
  00000001402E20E5  and     rcx, r12
  00000001402E20E8  not     rcx
  00000001402E20EB  mov     r8, rbx
  00000001402E20EE  mov     [rsp+468h+var_440], r13
  00000001402E20F3  mov     r9, r13
  00000001402E20F6  and     r9, rbp
  00000001402E20F9  not     r9
  00000001402E20FC  mov     rbp, rdi
  00000001402E20FF  mov     rax, [rsp+468h+var_418]
  00000001402E2104  and     rbp, rax
  00000001402E2107  mov     [rsp+468h+var_2B8], rbp
  00000001402E210F  and     rbp, r9
  00000001402E2112  and     r9, rcx
  00000001402E2115  mov     r13, rax
  00000001402E2118  mov     r11, rax
  00000001402E211B  and     r13, r9
  00000001402E211E  not     r9
  00000001402E2121  mov     rsi, [rsp+468h+var_460]
  00000001402E2126  and     r9, rsi
  00000001402E2129  not     r9
  00000001402E212C  not     r13
  00000001402E212F  and     r13, r9
  00000001402E2132  mov     rbx, [rsp+468h+var_3E8]
  00000001402E213A  mov     r12, rbx
  00000001402E213D  mov     rdi, [rsp+468h+var_468]
  00000001402E2141  and     r12, rdi
  00000001402E2144  mov     r9, r8
  00000001402E2147  and     r9, r12
  00000001402E214A  not     r9
  00000001402E214D  and     r13, r12
  00000001402E2150  mov     [rsp+468h+var_300], r13
  00000001402E2158  not     r12
  00000001402E215B  mov     [rsp+468h+var_2C0], r12
  00000001402E2163  mov     r13, [rsp+468h+var_3F0]
  00000001402E2168  mov     rax, r13
  00000001402E216B  and     rax, r12
  00000001402E216E  not     rax
  00000001402E2171  and     rax, r9
  00000001402E2174  mov     r9, r11
  00000001402E2177  and     r9, rax
  00000001402E217A  not     rax
  00000001402E217D  and     rax, rsi
  00000001402E2180  not     rax
  00000001402E2183  not     r9
  00000001402E2186  mov     r11, [rsp+468h+var_430]
  00000001402E218B  and     r9, r11
  00000001402E218E  and     r9, rax
  00000001402E2191  not     r9
  00000001402E2194  mov     r8, 9434B080303F2D98h
  00000001402E219E  imul    r8, r9
  00000001402E21A2  mov     r9, rsi
  00000001402E21A5  mov     r12, rsi
  00000001402E21A8  and     r9, rcx
  00000001402E21AB  mov     rax, rdi
  00000001402E21AE  and     rax, r9
  00000001402E21B1  not     rax
  00000001402E21B4  not     r9
  00000001402E21B7  and     r9, [rsp+468h+var_458]
  00000001402E21BC  not     r9
  00000001402E21BF  and     r9, rbx
  00000001402E21C2  and     r9, rax
  00000001402E21C5  mov     rax, 19373147C81C9D8Dh
  00000001402E21CF  imul    rax, r9
  00000001402E21D3  add     rax, r8
  00000001402E21D6  add     rax, r14
  00000001402E21D9  mov     r14, [rsp+468h+var_440]
  00000001402E21DE  and     r14, rdi
  00000001402E21E1  mov     r8, r14
  00000001402E21E4  not     r8
  00000001402E21E7  mov     [rsp+468h+var_378], r8
  00000001402E21EF  and     r10, rbx
  00000001402E21F2  and     r10, r8
  00000001402E21F5  mov     rcx, 0EFB0BAE28D7DF35Fh
  00000001402E21FF  imul    rcx, r10
  00000001402E2203  mov     r10, [rsp+468h+var_2C8]
  00000001402E220B  not     r10
  00000001402E220E  mov     r8, 73AD73BB18EE5DACh
  00000001402E2218  imul    r8, r10
  00000001402E221C  add     r8, rcx
  00000001402E221F  mov     rdi, [rsp+468h+var_2A8]
  00000001402E2227  and     rdi, r12
  00000001402E222A  not     rdi
  00000001402E222D  and     rdi, r13
  00000001402E2230  mov     rcx, r11
  00000001402E2233  and     rcx, rdi
  00000001402E2236  not     rdi
  00000001402E2239  mov     r9, [rsp+468h+var_428]
  00000001402E223E  and     rdi, r9
  00000001402E2241  not     rcx
  00000001402E2244  not     rdi
  00000001402E2247  and     rdi, rcx
  00000001402E224A  not     rdi
  00000001402E224D  mov     rcx, 165C101B6F87D80Ch
  00000001402E2257  imul    rcx, rdi
  00000001402E225B  add     rcx, r8
  00000001402E225E  mov     rdi, [rsp+468h+var_458]
  00000001402E2263  mov     r8, rdi
  00000001402E2266  and     r8, [rsp+468h+var_2F8]
  00000001402E226E  not     r8
  00000001402E2271  and     r8, r13
  00000001402E2274  mov     r10, r12
  00000001402E2277  and     r10, r8
  00000001402E227A  not     r10
  00000001402E227D  not     r8
  00000001402E2280  mov     r13, [rsp+468h+var_418]
  00000001402E2285  and     r8, r13
  00000001402E2288  not     r8
  00000001402E228B  and     r8, r10
  00000001402E228E  not     r8
  00000001402E2291  mov     rbx, 46714611976BC8E9h
  00000001402E229B  imul    rbx, r8
  00000001402E229F  add     rbx, rcx
  00000001402E22A2  mov     rcx, r13
  00000001402E22A5  and     rcx, r11
  00000001402E22A8  not     rcx
  00000001402E22AB  and     rcx, [rsp+468h+var_2F0]
  00000001402E22B3  mov     r12, [rsp+468h+var_468]
  00000001402E22B7  mov     r8, r12
  00000001402E22BA  and     r8, rcx
  00000001402E22BD  not     r8
  00000001402E22C0  not     rcx
  00000001402E22C3  and     rcx, rdi
  00000001402E22C6  not     rcx
  00000001402E22C9  and     rcx, r8
  00000001402E22CC  not     rcx
  00000001402E22CF  and     rcx, [rsp+468h+var_440]
  00000001402E22D4  not     rcx
  00000001402E22D7  mov     rdi, [rsp+468h+var_450]
  00000001402E22DC  and     rcx, rdi
  00000001402E22DF  mov     r10, 7F962D6F774EA9F4h
  00000001402E22E9  imul    r10, rcx
  00000001402E22ED  add     r10, rbx
  00000001402E22F0  add     r10, rax
  00000001402E22F3  and     rbp, r12
  00000001402E22F6  mov     rax, 914139D4BEEA6D04h
  00000001402E2300  imul    rax, rbp
  00000001402E2304  mov     rcx, r13
  00000001402E2307  and     rcx, r15
  00000001402E230A  not     r15
  00000001402E230D  and     r15, rsi
  00000001402E2310  not     r15
  00000001402E2313  not     rcx
  00000001402E2316  and     rcx, r15
  00000001402E2319  not     rcx
  00000001402E231C  mov     r8, r9
  00000001402E231F  mov     rbx, [rsp+468h+var_3E8]
  00000001402E2327  and     r8, rbx
  00000001402E232A  and     r8, rcx
  00000001402E232D  mov     rcx, 0EDAAEE19A746FC3h
  00000001402E2337  imul    rcx, r8
  00000001402E233B  add     rcx, rax
  00000001402E233E  mov     rsi, [rsp+468h+var_3F0]
  00000001402E2343  mov     rax, rsi
  00000001402E2346  and     rax, r12
  00000001402E2349  mov     r8, rdi
  00000001402E234C  mov     r9, rdi
  00000001402E234F  and     r8, rax
  00000001402E2352  not     r8
  00000001402E2355  not     rax
  00000001402E2358  and     rax, rbx
  00000001402E235B  mov     r12, rbx
  00000001402E235E  not     rax
  00000001402E2361  and     rax, r8
  00000001402E2364  not     rax
  00000001402E2367  and     rax, r13
  00000001402E236A  not     rax
  00000001402E236D  and     rax, r11
  00000001402E2370  not     rax
  00000001402E2373  mov     r8, 0B4F0855C9BDEFEB1h
  00000001402E237D  imul    r8, rax
  00000001402E2381  add     r8, rcx
  00000001402E2384  mov     rax, r11
  00000001402E2387  mov     rbp, r11
  00000001402E238A  mov     r15, [rsp+468h+var_458]
  00000001402E238F  and     rax, r15
  00000001402E2392  mov     rcx, rsi
  00000001402E2395  and     rcx, rax
  00000001402E2398  mov     rsi, rdi
  00000001402E239B  and     rsi, rcx
  00000001402E239E  not     rsi
  00000001402E23A1  not     rcx
  00000001402E23A4  and     rcx, rbx
  00000001402E23A7  not     rcx
  00000001402E23AA  and     rcx, rsi
  00000001402E23AD  not     rcx
  00000001402E23B0  and     rcx, r13
  00000001402E23B3  mov     rsi, 4163081DAAA58B94h
  00000001402E23BD  imul    rsi, rcx
  00000001402E23C1  add     rsi, r8
  00000001402E23C4  mov     r11, [rsp+468h+var_460]
  00000001402E23C9  mov     r8, r11
  00000001402E23CC  mov     rbx, [rsp+468h+var_440]
  00000001402E23D1  and     r8, rbx
  00000001402E23D4  not     r8
  00000001402E23D7  and     r8, rax
  00000001402E23DA  and     r9, r8
  00000001402E23DD  not     r9
  00000001402E23E0  not     r8
  00000001402E23E3  and     r8, r12
  00000001402E23E6  not     r8
  00000001402E23E9  and     r8, r9
  00000001402E23EC  not     r8
  00000001402E23EF  mov     rcx, 0EFD7E99FC28BBA1Fh
  00000001402E23F9  imul    rcx, r8
  00000001402E23FD  add     rcx, rsi
  00000001402E2400  add     rcx, r10
  00000001402E2403  mov     rax, r11
  00000001402E2406  and     rax, rdx
  00000001402E2409  not     rax
  00000001402E240C  mov     r8, rdx
  00000001402E240F  not     r8
  00000001402E2412  and     r8, r13
  00000001402E2415  not     r8
  00000001402E2418  and     r8, rax
  00000001402E241B  mov     rax, rbp
  00000001402E241E  and     rax, r8
  00000001402E2421  not     r8
  00000001402E2424  mov     rdi, [rsp+468h+var_428]
  00000001402E2429  and     r8, rdi
  00000001402E242C  not     rax
  00000001402E242F  not     r8
  00000001402E2432  and     r8, rax
  00000001402E2435  mov     rsi, r15
  00000001402E2438  mov     rax, r15
  00000001402E243B  and     rax, r8
  00000001402E243E  not     r8
  00000001402E2441  and     r8, [rsp+468h+var_468]
  00000001402E2445  not     r8
  00000001402E2448  not     rax
  00000001402E244B  and     rax, r8
  00000001402E244E  mov     r8, 0A4BA011E328D9BD2h
  00000001402E2458  imul    r8, rax
  00000001402E245C  mov     r12, [rsp+468h+var_2C0]
  00000001402E2464  and     r13, r12
  00000001402E2467  mov     r10, rbx
  00000001402E246A  mov     r15, rbx
  00000001402E246D  and     r10, r13
  00000001402E2470  not     r10
  00000001402E2473  not     r13
  00000001402E2476  mov     r9, [rsp+468h+var_3F0]
  00000001402E247B  and     r13, r9
  00000001402E247E  not     r13
  00000001402E2481  and     r13, r10
  00000001402E2484  mov     r10, rdi
  00000001402E2487  and     r10, r13
  00000001402E248A  not     r13
  00000001402E248D  and     r13, rbp
  00000001402E2490  not     r13
  00000001402E2493  not     r10
  00000001402E2496  and     r10, r13
  00000001402E2499  mov     rax, 0F04BE1DDA4A431A1h
  00000001402E24A3  imul    rax, r10
  00000001402E24A7  add     rax, r8
  00000001402E24AA  mov     r10, [rsp+468h+var_2B8]
  00000001402E24B2  not     r10
  00000001402E24B5  mov     r8, [rsp+468h+var_3E8]
  00000001402E24BD  mov     rbx, [rsp+468h+var_460]
  00000001402E24C2  and     r8, rbx
  00000001402E24C5  not     r8
  00000001402E24C8  and     r8, r10
  00000001402E24CB  and     r8, rdi
  00000001402E24CE  mov     r13, rdi
  00000001402E24D1  and     r8, rsi
  00000001402E24D4  mov     r10, r9
  00000001402E24D7  and     r10, r8
  00000001402E24DA  not     r8
  00000001402E24DD  and     r8, r15
  00000001402E24E0  mov     r11, r15
  00000001402E24E3  not     r8
  00000001402E24E6  not     r10
  00000001402E24E9  and     r10, r8
  00000001402E24EC  not     r10
  00000001402E24EF  mov     r8, 1476EB978246A997h
  00000001402E24F9  imul    r8, r10
  00000001402E24FD  add     r8, rax
  00000001402E2500  mov     rdi, [rsp+468h+var_450]
  00000001402E2505  mov     rax, rdi
  00000001402E2508  and     rax, rsi
  00000001402E250B  not     rax
  00000001402E250E  and     rax, rbp
  00000001402E2511  and     rax, r12
  00000001402E2514  not     rax
  00000001402E2517  and     rax, r9
  00000001402E251A  mov     r15, r9
  00000001402E251D  not     rax
  00000001402E2520  and     rax, rbx
  00000001402E2523  mov     r10, 0C738C1C513D8C53h
  00000001402E252D  imul    r10, rax
  00000001402E2531  add     r10, r8
  00000001402E2534  add     r10, rcx
  00000001402E2537  and     rdx, rbp
  00000001402E253A  mov     rax, rbx
  00000001402E253D  and     rax, rdx
  00000001402E2540  not     rax
  00000001402E2543  not     rdx
  00000001402E2546  and     rdx, [rsp+468h+var_418]
  00000001402E254B  not     rdx
  00000001402E254E  and     rdx, rax
  00000001402E2551  not     rdx
  00000001402E2554  and     rdx, rsi
  00000001402E2557  mov     rax, 0B2F6665919634A99h
  00000001402E2561  imul    rax, rdx
  00000001402E2565  mov     rdx, rbx
  00000001402E2568  mov     r9, [rsp+468h+var_468]
  00000001402E256C  and     rdx, r9
  00000001402E256F  mov     rcx, rbp
  00000001402E2572  and     rcx, rdx
  00000001402E2575  not     rcx
  00000001402E2578  not     rdx
  00000001402E257B  mov     rsi, r13
  00000001402E257E  mov     r8, r13
  00000001402E2581  and     r8, rdx
  00000001402E2584  not     r8
  00000001402E2587  and     r8, rcx
  00000001402E258A  mov     rcx, rdi
  00000001402E258D  mov     r13, rdi
  00000001402E2590  and     rcx, r8
  00000001402E2593  not     rcx
  00000001402E2596  not     r8
  00000001402E2599  mov     r12, [rsp+468h+var_3E8]
  00000001402E25A1  and     r8, r12
  00000001402E25A4  not     r8
  00000001402E25A7  and     r8, rcx
  00000001402E25AA  and     r11, r8
  00000001402E25AD  not     r11
  00000001402E25B0  not     r8
  00000001402E25B3  and     r8, r15
  00000001402E25B6  not     r8
  00000001402E25B9  and     r8, r11
  00000001402E25BC  mov     r11, 0C21DE6A72D603D40h
  00000001402E25C6  imul    r11, r8
  00000001402E25CA  add     r11, rax
  00000001402E25CD  and     r14, rsi
  00000001402E25D0  mov     rax, [rsp+468h+var_378]
  00000001402E25D8  and     rax, rbp
  00000001402E25DB  not     rax
  00000001402E25DE  not     r14
  00000001402E25E1  and     r14, r12
  00000001402E25E4  and     r14, rax
  00000001402E25E7  not     r14
  00000001402E25EA  mov     rdi, [rsp+468h+var_418]
  00000001402E25EF  and     r14, rdi
  00000001402E25F2  not     r14
  00000001402E25F5  mov     rcx, 28F90C60CDB0DE9Fh
  00000001402E25FF  imul    rcx, r14
  00000001402E2603  add     rcx, r11
  00000001402E2606  add     rcx, r10
  00000001402E2609  mov     rax, [rsp+468h+var_300]
  00000001402E2611  not     rax
  00000001402E2614  mov     r8, 824E3C7E8897A080h
  00000001402E261E  imul    r8, rax
  00000001402E2622  mov     rax, rdi
  00000001402E2625  mov     r14, r9
  00000001402E2628  and     rax, r9
  00000001402E262B  mov     r9, rbp
  00000001402E262E  and     r9, r15
  00000001402E2631  and     r9, rax
  00000001402E2634  mov     r10, r13
  00000001402E2637  and     r10, r9
  00000001402E263A  not     r10
  00000001402E263D  not     r9
  00000001402E2640  and     r9, r12
  00000001402E2643  not     r9
  00000001402E2646  and     r9, r10
  00000001402E2649  mov     r10, 4431AF5479F01E39h
  00000001402E2653  imul    r10, r9
  00000001402E2657  add     r10, r8
  00000001402E265A  mov     r9, [rsp+468h+var_2E8]
  00000001402E2662  and     r9, r12
  00000001402E2665  mov     r8, rsi
  00000001402E2668  and     r8, r9
  00000001402E266B  not     r9
  00000001402E266E  and     r9, rbp
  00000001402E2671  not     r9
  00000001402E2674  not     r8
  00000001402E2677  and     r8, r9
  00000001402E267A  and     r8, r14
  00000001402E267D  not     r8
  00000001402E2680  mov     r9, 73AAE0852CEAD51Fh
  00000001402E268A  imul    r9, r8
  00000001402E268E  add     r9, r10
  00000001402E2691  mov     r8, rdi
  00000001402E2694  mov     rbx, [rsp+468h+var_458]
  00000001402E2699  and     r8, rbx
  00000001402E269C  not     r8
  00000001402E269F  and     r8, rdx
  00000001402E26A2  mov     rdx, r12
  00000001402E26A5  and     rdx, r8
  00000001402E26A8  not     r8
  00000001402E26AB  and     r8, r13
  00000001402E26AE  not     r8
  00000001402E26B1  not     rdx
  00000001402E26B4  and     rdx, r8
  00000001402E26B7  not     rdx
  00000001402E26BA  mov     r10, [rsp+468h+var_440]
  00000001402E26BF  and     rdx, r10
  00000001402E26C2  not     rdx
  00000001402E26C5  and     rdx, rbp
  00000001402E26C8  mov     r8, 0DF57960FFA96DAC5h
  00000001402E26D2  imul    r8, rdx
  00000001402E26D6  add     r8, r9
  00000001402E26D9  mov     r9, [rsp+468h+var_2B0]
  00000001402E26E1  not     r9
  00000001402E26E4  and     r9, r14
  00000001402E26E7  mov     rdx, 78C5DFB8D367A882h
  00000001402E26F1  imul    rdx, r9
  00000001402E26F5  add     rdx, r8
  00000001402E26F8  not     rax
  00000001402E26FB  and     rax, rsi
  00000001402E26FE  not     rax
  00000001402E2701  and     rax, r15
  00000001402E2704  not     rax
  00000001402E2707  and     rax, r12
  00000001402E270A  mov     r8, 5310685A7A564622h
  00000001402E2714  imul    r8, rax
  00000001402E2718  add     r8, rdx
  00000001402E271B  mov     r9, rdi
  00000001402E271E  mov     rax, rsi
  00000001402E2721  and     r9, rsi
  00000001402E2724  and     r13, r10
  00000001402E2727  mov     rsi, r10
  00000001402E272A  not     r13
  00000001402E272D  and     r13, r14
  00000001402E2730  and     rax, r13
  00000001402E2733  not     r13
  00000001402E2736  and     r13, rbp
  00000001402E2739  not     r13
  00000001402E273C  not     rax
  00000001402E273F  and     rax, r13
  00000001402E2742  not     rax
  00000001402E2745  mov     r10, [rsp+468h+var_460]
  00000001402E274A  and     rax, r10
  00000001402E274D  not     rax
  00000001402E2750  mov     rdx, 0BFA7B08D419633D6h
  00000001402E275A  imul    rdx, rax
  00000001402E275E  add     rdx, r8
  00000001402E2761  and     r10, rbp
  00000001402E2764  not     r10
  00000001402E2767  not     r9
  00000001402E276A  and     r9, r10
  00000001402E276D  mov     rax, r14
  00000001402E2770  and     rax, r9
  00000001402E2773  not     rax
  00000001402E2776  not     r9
  00000001402E2779  and     r9, rbx
  00000001402E277C  not     r9
  00000001402E277F  and     r9, rax
  00000001402E2782  and     r15, r9
  00000001402E2785  not     r9
  00000001402E2788  and     r9, rsi
  00000001402E278B  not     r9
  00000001402E278E  not     r15
  00000001402E2791  and     r15, r9
  00000001402E2794  not     r15
  00000001402E2797  and     r15, r12
  00000001402E279A  not     r15
  00000001402E279D  mov     rax, 108420F9B8CCA1D2h
  00000001402E27A7  imul    rax, r15
  00000001402E27AB  add     rax, rdx
  00000001402E27AE  add     rax, rcx
  00000001402E27B1  mov     rcx, [rsp+468h+var_350]
  00000001402E27B9  add     rcx, rsp
  00000001402E27BC  add     rcx, 468h
  00000001402E27C3  mov     [rsp+468h+var_3F0], rcx
  00000001402E27C8  mov     rdx, [rsp+468h+var_280]
  00000001402E27D0  lea     r9, [rsp+rdx+468h+var_468]
  00000001402E27D4  add     r9, 468h
  00000001402E27DB  mov     rdx, [rsp+468h+var_330]
  00000001402E27E3  imul    rdx, rcx
  00000001402E27E7  mov     r14, [rsp+468h+var_380]
  00000001402E27EF  imul    r9, r14
  00000001402E27F3  mov     r8, rax
  00000001402E27F6  mov     ecx, [rsp+468h+var_354]
  00000001402E27FD  shr     r8, cl
  00000001402E2800  mov     ecx, [rsp+468h+var_358]
  00000001402E2807  shl     rax, cl
  00000001402E280A  add     r9, rdx
  00000001402E280D  mov     [rsp+468h+var_440], r9
  00000001402E2812  not     r8
  00000001402E2815  not     rax
  00000001402E2818  and     rax, r8
  00000001402E281B  not     rax
  00000001402E281E  mov     rbx, [rsp+468h+var_368]
  00000001402E2826  imul    rax, rbx
  00000001402E282A  not     rax
  00000001402E282D  mov     rcx, [rsp+468h+var_1F8]
  00000001402E2835  imul    rcx, r14
  00000001402E2839  not     rcx
  00000001402E283C  and     rcx, rax
  00000001402E283F  mov     [rsp+468h+var_1F8], rcx
  00000001402E2847  mov     rdx, [rsp+468h+var_3F8]
  00000001402E284C  shr     rdx, 25h
  00000001402E2850  not     edx
  00000001402E2852  mov     [rsp+468h+var_3F8], rdx
  00000001402E2857  and     edx, 20001h
  00000001402E285D  mov     rax, [rsp+468h+var_288]
  00000001402E2865  add     rax, rsp
  00000001402E2868  add     rax, 468h
  00000001402E286E  mov     r11, [rsp+468h+var_388]
  00000001402E2876  imul    rax, r11
  00000001402E287A  mov     rcx, rdx
  00000001402E287D  mov     r9, rdx
  00000001402E2880  imul    rcx, [rsp+468h+var_448]
  00000001402E2886  mov     rdx, rax
  00000001402E2889  and     rdx, rcx
  00000001402E288C  not     rdx
  00000001402E288F  not     rax
  00000001402E2892  mov     r8, rcx
  00000001402E2895  not     r8
  00000001402E2898  and     r8, rax
  00000001402E289B  not     r8
  00000001402E289E  and     r8, rdx
  00000001402E28A1  add     rdx, rdx
  00000001402E28A4  sub     r8, rdx
  00000001402E28A7  and     rax, rcx
  00000001402E28AA  lea     rcx, [rax+rax*2]
  00000001402E28AE  add     rcx, r8
  00000001402E28B1  not     rax
  00000001402E28B4  lea     rax, [rax+rax*2]
  00000001402E28B8  lea     r8, [rcx+rax]
  00000001402E28BC  inc     r8
  00000001402E28BF  mov     r10, [rsp+468h+var_210]
  00000001402E28C7  imul    eax, r10d, 0FB9540A8h
  00000001402E28CE  add     rax, rsp
  00000001402E28D1  add     rax, 468h
  00000001402E28D7  mov     r12, [rsp+468h+var_200]
  00000001402E28DF  imul    rax, r12
  00000001402E28E3  not     rax
  00000001402E28E6  imul    ecx, r10d, 1EC0A580h
  00000001402E28ED  lea     rdx, [rsp+rcx+468h+var_468]
  00000001402E28F1  add     rdx, 468h
  00000001402E28F8  mov     [rsp+468h+var_418], rdx
  00000001402E28FD  mov     rcx, r11
  00000001402E2900  imul    rcx, rdx
  00000001402E2904  not     rcx
  00000001402E2907  and     rcx, rax
  00000001402E290A  mov     rax, [rsp+468h+var_3B8]
  00000001402E2912  add     rax, rsp
  00000001402E2915  add     rax, 468h
  00000001402E291B  mov     [rsp+468h+var_460], rax
  00000001402E2920  mov     rdx, r9
  00000001402E2923  imul    rdx, rax
  00000001402E2927  not     rcx
  00000001402E292A  mov     rbp, [rdx+rcx]
  00000001402E292E  imul    eax, r10d, 3456A08h
  00000001402E2935  mov     [rsp+468h+var_D0], rax
  00000001402E293D  mov     rcx, [rsp+rax+468h]
  00000001402E2945  mov     rdx, r11
  00000001402E2948  imul    rcx, r11
  00000001402E294C  not     rcx
  00000001402E294F  mov     r11, r9
  00000001402E2952  imul    r11, rbp
  00000001402E2956  mov     [rsp+468h+var_450], rbp
  00000001402E295B  not     r11
  00000001402E295E  and     r11, rcx
  00000001402E2961  mov     [rsp+468h+var_378], r11
  00000001402E2969  mov     rax, [rsp+468h+var_290]
  00000001402E2971  mov     rsi, [rax]
  00000001402E2974  mov     [rsp+468h+var_290], rsi
  00000001402E297C  mov     rax, [rsp+468h+var_298]
  00000001402E2984  mov     r11, [rsp+rax+468h]
  00000001402E298C  mov     [rsp+468h+var_288], r11
  00000001402E2994  mov     r15, [rsp+468h+var_208]
  00000001402E299C  mov     rcx, r15
  00000001402E299F  imul    rcx, rsi
  00000001402E29A3  mov     rsi, r11
  00000001402E29A6  mov     rdi, [rsp+468h+var_338]
  00000001402E29AE  imul    rsi, rdi
  00000001402E29B2  add     rsi, rcx
  00000001402E29B5  mov     [rsp+468h+var_298], rsi
  00000001402E29BD  mov     rcx, [rsp+468h+var_1E0]
  00000001402E29C5  imul    rcx, r9
  00000001402E29C9  mov     [rsp+468h+var_1E0], rcx
  00000001402E29D1  mov     rcx, [rsp+468h+var_1C8]
  00000001402E29D9  imul    rcx, rdx
  00000001402E29DD  mov     [rsp+468h+var_1C8], rcx
  00000001402E29E5  mov     rcx, [rsp+468h+var_2A0]
  00000001402E29ED  lea     rdx, [rsp+rcx+468h+var_468]
  00000001402E29F1  add     rdx, 468h
  00000001402E29F8  mov     rcx, r9
  00000001402E29FB  mov     r11, r9
  00000001402E29FE  mov     [rsp+468h+var_280], r9
  00000001402E2A06  imul    rcx, rdx
  00000001402E2A0A  mov     [rsp+468h+var_2A0], rcx
  00000001402E2A12  mov     r9, [rsp+468h+var_420]
  00000001402E2A17  shr     r9, 30h
  00000001402E2A1B  not     r9d
  00000001402E2A1E  mov     [rsp+468h+var_308], r9
  00000001402E2A26  mov     r13d, r9d
  00000001402E2A29  and     r13d, 1
  00000001402E2A2D  mov     rcx, [rsp+468h+var_1C0]
  00000001402E2A35  imul    rcx, r13
  00000001402E2A39  mov     [rsp+468h+var_1C0], rcx
  00000001402E2A41  mov     rcx, 17D69046ED1759D6h
  00000001402E2A4B  imul    rcx, r10
  00000001402E2A4F  mov     [rsp+468h+var_2C0], rcx
  00000001402E2A57  mov     rcx, 0CAB78E494EDD4EB5h
  00000001402E2A61  imul    rcx, r10
  00000001402E2A65  mov     [rsp+468h+var_2C8], rcx
  00000001402E2A6D  mov     rsi, [rsp+468h+var_3A0]
  00000001402E2A75  mov     rcx, [rsp+468h+var_1F0]
  00000001402E2A7D  imul    rcx, rsi
  00000001402E2A81  mov     [rsp+468h+var_1F0], rcx
  00000001402E2A89  imul    ecx, r10d, 17107C20h
  00000001402E2A90  lea     rax, [rsp+rcx+468h+var_468]
  00000001402E2A94  add     rax, 468h
  00000001402E2A9A  mov     [rsp+468h+var_3B8], rax
  00000001402E2AA2  mov     rcx, rbx
  00000001402E2AA5  imul    rcx, rax
  00000001402E2AA9  mov     [rsp+468h+var_2A8], rcx
  00000001402E2AB1  mov     rcx, [rsp+468h+var_1B8]
  00000001402E2AB9  imul    rcx, r14
  00000001402E2ABD  mov     [rsp+468h+var_1B8], rcx
  00000001402E2AC5  mov     rcx, 78B48F0AEB43A8B5h
  00000001402E2ACF  imul    rcx, r10
  00000001402E2AD3  mov     [rsp+468h+var_2B0], rcx
  00000001402E2ADB  mov     rcx, 46465E39BF4CF2A9h
  00000001402E2AE5  imul    rcx, r10
  00000001402E2AE9  mov     [rsp+468h+var_2B8], rcx
  00000001402E2AF1  imul    r9d, r10d, 0EC34EDE8h
  00000001402E2AF8  mov     r14, r10
  00000001402E2AFB  test    byte ptr [rsp+468h+var_2D8], 1
  00000001402E2B03  mov     rcx, [rsp+468h+var_270]
  00000001402E2B0B  lea     rcx, [rsp+rcx+468h]
  00000001402E2B13  lea     rax, [rsp+r9+468h]
  00000001402E2B1B  cmovnz  r8, rax
  00000001402E2B1F  mov     [rsp+468h+var_270], r8
  00000001402E2B27  mov     r9, [rsp+468h+var_1D0]
  00000001402E2B2F  cmovnz  r9, rax
  00000001402E2B33  mov     rbx, rax
  00000001402E2B36  mov     [rsp+468h+var_F0], rax
  00000001402E2B3E  mov     [rsp+468h+var_1D0], r9
  00000001402E2B46  mov     r9, r12
  00000001402E2B49  imul    r9, rcx
  00000001402E2B4D  not     r9
  00000001402E2B50  mov     rax, [rsp+468h+var_388]
  00000001402E2B58  mov     r10, rax
  00000001402E2B5B  imul    r10, [rsp+468h+var_390]
  00000001402E2B64  not     r10
  00000001402E2B67  and     r10, r9
  00000001402E2B6A  not     r10
  00000001402E2B6D  mov     r8, [rsp+468h+var_2D0]
  00000001402E2B75  imul    r8, r11
  00000001402E2B79  mov     r8, [r10+r8]
  00000001402E2B7D  mov     [rsp+468h+var_2D0], r8
  00000001402E2B85  mov     r9, r12
  00000001402E2B88  imul    r9, r8
  00000001402E2B8C  imul    rax, rbp
  00000001402E2B90  add     rax, r9
  00000001402E2B93  mov     [rsp+468h+var_2D8], rax
  00000001402E2B9B  imul    r9d, r14d, 685CD938h
  00000001402E2BA2  add     r9, rsp
  00000001402E2BA5  add     r9, 468h
  00000001402E2BAC  imul    r9, rsi
  00000001402E2BB0  not     r9
  00000001402E2BB3  mov     r10, [rsp+468h+var_278]
  00000001402E2BBB  lea     r8, [rsp+r10+468h+var_468]
  00000001402E2BBF  add     r8, 468h
  00000001402E2BC6  imul    r8, r13
  00000001402E2BCA  not     r8
  00000001402E2BCD  and     r8, r9
  00000001402E2BD0  test    byte ptr [rsp+468h+var_2E0], 1
  00000001402E2BD8  mov     r9, [rsp+468h+var_248]
  00000001402E2BE0  lea     r9, [rsp+r9+468h]
  00000001402E2BE8  not     r8
  00000001402E2BEB  cmovnz  r8, rbx
  00000001402E2BEF  mov     [rsp+468h+var_248], r8
  00000001402E2BF7  mov     r10, [rsp+468h+var_260]
  00000001402E2BFF  lea     r8, [rsp+r10+468h+var_468]
  00000001402E2C03  add     r8, 468h
  00000001402E2C0A  imul    r9, r15
  00000001402E2C0E  imul    r8, [rsp+468h+var_328]
  00000001402E2C17  add     r8, r9
  00000001402E2C1A  imul    rdx, rdi
  00000001402E2C1E  not     rdx
  00000001402E2C21  not     r8
  00000001402E2C24  and     r8, rdx
  00000001402E2C27  mov     [rsp+468h+var_E8], r8
  00000001402E2C2F  imul    edx, r14d, 9E2DFAD8h
  00000001402E2C36  add     rdx, rsp
  00000001402E2C39  add     rdx, 468h
  00000001402E2C40  mov     r9, [rsp+468h+var_268]
  00000001402E2C48  add     r9, rsp
  00000001402E2C4B  add     r9, 468h
  00000001402E2C52  mov     r10, [rsp+468h+var_398]
  00000001402E2C5A  imul    rdx, r10
  00000001402E2C5E  imul    r9, r13
  00000001402E2C62  add     r9, rdx
  00000001402E2C65  not     r9
  00000001402E2C68  imul    edx, r14d, 40C6B508h
  00000001402E2C6F  add     rdx, rsp
  00000001402E2C72  add     rdx, 468h
  00000001402E2C79  imul    rdx, rsi
  00000001402E2C7D  not     rdx
  00000001402E2C80  and     rdx, r9
  00000001402E2C83  mov     [rsp+468h+var_260], rdx
  00000001402E2C8B  mov     rdx, [rsp+468h+var_250]
  00000001402E2C93  lea     r8, [rsp+rdx+468h+var_468]
  00000001402E2C97  add     r8, 468h
  00000001402E2C9E  imul    rcx, r10
  00000001402E2CA2  imul    r8, r13
  00000001402E2CA6  add     r8, rcx
  00000001402E2CA9  imul    ecx, r14d, 68AD410h
  00000001402E2CB0  mov     [rsp+468h+var_F8], rcx
  00000001402E2CB8  bt      dword ptr [rsp+468h+var_420], 8
  00000001402E2CBE  cmovb   r8, [rsp+468h+var_3B0]
  00000001402E2CC7  mov     [rsp+468h+var_250], r8
  00000001402E2CCF  mov     r9, [rsp+468h+var_448]
  00000001402E2CD4  imul    r9, r10
  00000001402E2CD8  imul    ecx, r14d, 29B638E8h
  00000001402E2CDF  add     rcx, rsp
  00000001402E2CE2  add     rcx, 468h
  00000001402E2CE9  imul    rcx, r13
  00000001402E2CED  add     rcx, r9
  00000001402E2CF0  not     rcx
  00000001402E2CF3  mov     rdx, [rsp+468h+var_370]
  00000001402E2CFB  imul    rdx, rsi
  00000001402E2CFF  mov     rdi, rsi
  00000001402E2D02  not     rdx
  00000001402E2D05  and     rdx, rcx
  00000001402E2D08  mov     [rsp+468h+var_370], rdx
  00000001402E2D10  mov     rcx, [rsp+468h+var_240]
  00000001402E2D18  lea     rdx, [rsp+rcx+468h+var_468]
  00000001402E2D1C  add     rdx, 468h
  00000001402E2D23  mov     r11, [rsp+468h+var_380]
  00000001402E2D2B  imul    rdx, r11
  00000001402E2D2F  not     rdx
  00000001402E2D32  imul    ecx, r14d, 73526CA0h
  00000001402E2D39  add     rcx, rsp
  00000001402E2D3C  add     rcx, 468h
  00000001402E2D43  mov     [rsp+468h+var_468], rcx
  00000001402E2D47  mov     rsi, [rsp+468h+var_330]
  00000001402E2D4F  mov     r9, rsi
  00000001402E2D52  imul    r9, rcx
  00000001402E2D56  not     r9
  00000001402E2D59  and     r9, rdx
  00000001402E2D5C  mov     [rsp+468h+var_240], r9
  00000001402E2D64  imul    edx, r14d, 0DCD49B28h
  00000001402E2D6B  add     rdx, rsp
  00000001402E2D6E  add     rdx, 468h
  00000001402E2D75  imul    rdx, r13
  00000001402E2D79  mov     [rsp+468h+var_350], r13
  00000001402E2D81  not     rdx
  00000001402E2D84  mov     r9, [rsp+468h+var_348]
  00000001402E2D8C  lea     rcx, [rsp+r9+468h+var_468]
  00000001402E2D90  add     rcx, 468h
  00000001402E2D97  imul    rcx, r10
  00000001402E2D9B  not     rcx
  00000001402E2D9E  and     rcx, rdx
  00000001402E2DA1  mov     [rsp+468h+var_100], rcx
  00000001402E2DA9  imul    edx, r14d, 0A298BA30h
  00000001402E2DB0  add     rdx, rsp
  00000001402E2DB3  add     rdx, 468h
  00000001402E2DBA  mov     r9, [rsp+468h+var_3E0]
  00000001402E2DC2  add     r9, rsp
  00000001402E2DC5  add     r9, 468h
  00000001402E2DCC  imul    rdx, rsi
  00000001402E2DD0  imul    r9, r11
  00000001402E2DD4  add     r9, rdx
  00000001402E2DD7  not     r9
  00000001402E2DDA  mov     rax, [rsp+468h+var_390]
  00000001402E2DE2  mov     rbx, [rsp+468h+var_368]
  00000001402E2DEA  imul    rax, rbx
  00000001402E2DEE  not     rax
  00000001402E2DF1  and     rax, r9
  00000001402E2DF4  mov     [rsp+468h+var_390], rax
  00000001402E2DFC  mov     rdx, [rsp+468h+var_3C8]
  00000001402E2E04  lea     rax, [rsp+rdx+468h+var_468]
  00000001402E2E08  add     rax, 468h
  00000001402E2E0E  mov     [rsp+468h+var_110], rax
  00000001402E2E16  mov     rdx, r10
  00000001402E2E19  imul    rdx, rax
  00000001402E2E1D  imul    r9d, r14d, 9AE890D0h
  00000001402E2E24  lea     r10, [rsp+r9+468h+var_468]
  00000001402E2E28  add     r10, 468h
  00000001402E2E2F  imul    r13, r10
  00000001402E2E33  add     r13, rdx
  00000001402E2E36  not     r13
  00000001402E2E39  mov     rax, rdi
  00000001402E2E3C  mov     r8, rdi
  00000001402E2E3F  mov     rbp, [rsp+468h+var_3F0]
  00000001402E2E44  imul    rax, rbp
  00000001402E2E48  not     rax
  00000001402E2E4B  and     rax, r13
  00000001402E2E4E  mov     [rsp+468h+var_108], rax
  00000001402E2E56  mov     rdx, rsi
  00000001402E2E59  imul    rdx, [rsp+468h+var_3B8]
  00000001402E2E62  not     rdx
  00000001402E2E65  imul    r10, r11
  00000001402E2E69  not     r10
  00000001402E2E6C  and     r10, rdx
  00000001402E2E6F  mov     [rsp+468h+var_268], r10
  00000001402E2E77  imul    edx, r14d, 8B883E10h
  00000001402E2E7E  add     rdx, rsp
  00000001402E2E81  add     rdx, 468h
  00000001402E2E88  mov     r9, [rsp+468h+var_3D0]
  00000001402E2E90  lea     r10, [rsp+r9+468h+var_468]
  00000001402E2E94  add     r10, 468h
  00000001402E2E9B  mov     r9, r12
  00000001402E2E9E  imul    rdx, r12
  00000001402E2EA2  mov     r13, [rsp+468h+var_388]
  00000001402E2EAA  imul    r10, r13
  00000001402E2EAE  add     r10, rdx
  00000001402E2EB1  mov     r12, r10
  00000001402E2EB4  mov     r10, [rsp+468h+var_3A8]
  00000001402E2EBC  imul    r10, rsi
  00000001402E2EC0  imul    edx, r14d, 77BD2BF8h
  00000001402E2EC7  mov     rax, [rsp+rdx+468h]
  00000001402E2ECF  imul    rax, r11
  00000001402E2ED3  add     rax, r10
  00000001402E2ED6  mov     [rsp+468h+var_278], rax
  00000001402E2EDE  lea     rcx, [rsp+rdx+468h+var_468]
  00000001402E2EE2  add     rcx, 468h
  00000001402E2EE9  imul    edx, r14d, 93386770h
  00000001402E2EF0  add     rdx, rsp
  00000001402E2EF3  add     rdx, 468h
  00000001402E2EFA  imul    rdx, r9
  00000001402E2EFE  mov     rdi, r9
  00000001402E2F01  imul    rcx, r13
  00000001402E2F05  mov     r15, r13
  00000001402E2F08  add     rcx, rdx
  00000001402E2F0B  imul    eax, r14d, 39168BA8h
  00000001402E2F12  mov     [rsp+468h+var_448], rax
  00000001402E2F17  mov     r9, [rsp+rax+468h]
  00000001402E2F1F  mov     [rsp+468h+var_348], r9
  00000001402E2F27  imul    r9, rsi
  00000001402E2F2B  imul    r10d, r14d, 0B53E76F8h
  00000001402E2F32  mov     rdx, [rsp+r10+468h]
  00000001402E2F3A  mov     [rsp+468h+var_3A8], rdx
  00000001402E2F42  mov     rax, r11
  00000001402E2F45  imul    r11, rdx
  00000001402E2F49  add     r11, r9
  00000001402E2F4C  mov     [rsp+468h+var_2E0], r11
  00000001402E2F54  lea     r9, [rsp+r10+468h+var_468]
  00000001402E2F58  add     r9, 468h
  00000001402E2F5F  mov     r10, [rsp+468h+var_3C0]
  00000001402E2F67  add     r10, rsp
  00000001402E2F6A  add     r10, 468h
  00000001402E2F71  imul    r9, rsi
  00000001402E2F75  mov     r11, rsi
  00000001402E2F78  imul    r10, rax
  00000001402E2F7C  add     r10, r9
  00000001402E2F7F  mov     rsi, r10
  00000001402E2F82  imul    r9d, r14d, 3D814B00h
  00000001402E2F89  lea     rax, [rsp+r9+468h+var_468]
  00000001402E2F8D  add     rax, 468h
  00000001402E2F93  imul    rax, rbx
  00000001402E2F97  mov     [rsp+468h+var_2E8], rax
  00000001402E2F9F  mov     r10, [rsp+468h+var_360]
  00000001402E2FA7  imul    r10, r8
  00000001402E2FAB  mov     rdx, r8
  00000001402E2FAE  mov     [rsp+468h+var_360], r10
  00000001402E2FB6  imul    rbp, rbx
  00000001402E2FBA  mov     [rsp+468h+var_3F0], rbp
  00000001402E2FBF  mov     rbp, rbx
  00000001402E2FC2  test    byte ptr [rsp+468h+var_258], 1
  00000001402E2FCA  mov     r9, [rsp+468h+var_440]
  00000001402E2FCF  mov     r10, [rsp+468h+var_3B0]
  00000001402E2FD7  cmovnz  r9, r10
  00000001402E2FDB  mov     [rsp+468h+var_440], r9
  00000001402E2FE0  cmovnz  rsi, r10
  00000001402E2FE4  mov     [rsp+468h+var_258], rsi
  00000001402E2FEC  mov     rbx, [rsp+468h+var_398]
  00000001402E2FF4  mov     rax, [rsp+468h+var_450]
  00000001402E2FF9  imul    rax, rbx
  00000001402E2FFD  not     rax
  00000001402E3000  mov     r8, rax
  00000001402E3003  imul    r9d, r14d, 0E7CA2E90h
  00000001402E300A  mov     rax, [rsp+r9+468h]
  00000001402E3012  mov     r13, [rsp+468h+var_350]
  00000001402E301A  imul    rax, r13
  00000001402E301E  not     rax
  00000001402E3021  and     rax, r8
  00000001402E3024  mov     [rsp+468h+var_2F0], rax
  00000001402E302C  lea     r8, [rsp+r9+468h+var_468]
  00000001402E3030  add     r8, 468h
  00000001402E3037  mov     r9, [rsp+468h+var_340]
  00000001402E303F  lea     rax, [rsp+r9+468h+var_468]
  00000001402E3043  add     rax, 468h
  00000001402E3049  imul    r8, rdi
  00000001402E304D  imul    rax, r15
  00000001402E3051  add     rax, r8
  00000001402E3054  test    byte ptr [rsp+468h+var_3F8], 1
  00000001402E3059  mov     r8, [rsp+468h+var_418]
  00000001402E305E  cmovnz  r8, r10
  00000001402E3062  mov     [rsp+468h+var_418], r8
  00000001402E3067  cmovnz  r12, r10
  00000001402E306B  mov     [rsp+468h+var_300], r12
  00000001402E3073  cmovnz  rcx, r10
  00000001402E3077  mov     [rsp+468h+var_B8], rcx
  00000001402E307F  cmovnz  rax, r10
  00000001402E3083  mov     [rsp+468h+var_2F8], rax
  00000001402E308B  mov     r8, [rsp+468h+var_410]
  00000001402E3090  lea     rax, [rsp+r8+468h+var_468]
  00000001402E3094  add     rax, 468h
  00000001402E309A  mov     [rsp+468h+var_118], rax
  00000001402E30A2  mov     rsi, [rsp+468h+var_3D8]
  00000001402E30AA  imul    rsi, rbp
  00000001402E30AE  mov     r8, r11
  00000001402E30B1  imul    r8, rax
  00000001402E30B5  mov     r9, rsi
  00000001402E30B8  and     r9, r8
  00000001402E30BB  not     r9
  00000001402E30BE  mov     r10, r8
  00000001402E30C1  not     r10
  00000001402E30C4  and     r10, rsi
  00000001402E30C7  not     r10
  00000001402E30CA  add     r9, r9
  00000001402E30CD  lea     r11, [r10+r10]
  00000001402E30D1  sub     r11, r9
  00000001402E30D4  not     rsi
  00000001402E30D7  and     rsi, r8
  00000001402E30DA  mov     r8, rsi
  00000001402E30DD  not     r8
  00000001402E30E0  and     r8, r10
  00000001402E30E3  not     r8
  00000001402E30E6  lea     rax, [r8+r8*2]
  00000001402E30EA  add     rax, r11
  00000001402E30ED  add     rsi, rsi
  00000001402E30F0  sub     rax, rsi
  00000001402E30F3  mov     [rsp+468h+var_3F8], rax
  00000001402E30F8  mov     r8, [rsp+468h+var_438]
  00000001402E30FD  add     r8, rsp
  00000001402E3100  add     r8, 468h
  00000001402E3107  imul    r8, rbx
  00000001402E310B  mov     r12, rbx
  00000001402E310E  mov     r9, r8
  00000001402E3111  not     r9
  00000001402E3114  mov     r15, rdx
  00000001402E3117  mov     rbp, [rsp+468h+var_460]
  00000001402E311C  imul    rbp, rdx
  00000001402E3120  mov     r11, rbp
  00000001402E3123  not     r11
  00000001402E3126  mov     r10, r9
  00000001402E3129  and     r10, r11
  00000001402E312C  not     r10
  00000001402E312F  mov     rsi, r8
  00000001402E3132  and     rsi, rbp
  00000001402E3135  not     rsi
  00000001402E3138  and     rsi, r10
  00000001402E313B  mov     r10, [rsp+468h+var_408]
  00000001402E3140  add     r10, rsp
  00000001402E3143  add     r10, 468h
  00000001402E314A  imul    r10, r13
  00000001402E314E  mov     rax, r10
  00000001402E3151  not     rax
  00000001402E3154  mov     rdi, rax
  00000001402E3157  and     rdi, r9
  00000001402E315A  mov     rbx, r11
  00000001402E315D  and     rbx, rdi
  00000001402E3160  not     rdi
  00000001402E3163  and     rdi, rbp
  00000001402E3166  not     rdi
  00000001402E3169  not     rbx
  00000001402E316C  and     rbx, rdi
  00000001402E316F  and     rsi, r10
  00000001402E3172  not     rbx
  00000001402E3175  shl     rbx, 2
  00000001402E3179  lea     rsi, [rbx+rsi*2]
  00000001402E317D  mov     rdi, r10
  00000001402E3180  and     rdi, rbp
  00000001402E3183  not     rdi
  00000001402E3186  and     rdi, r8
  00000001402E3189  not     rdi
  00000001402E318C  add     rdi, rdi
  00000001402E318F  sub     rsi, rdi
  00000001402E3192  and     r11, r10
  00000001402E3195  mov     rdi, r11
  00000001402E3198  and     rdi, r8
  00000001402E319B  not     rdi
  00000001402E319E  add     rdi, rdi
  00000001402E31A1  sub     rsi, rdi
  00000001402E31A4  not     r11
  00000001402E31A7  mov     rdi, rax
  00000001402E31AA  and     rdi, rbp
  00000001402E31AD  not     rdi
  00000001402E31B0  and     rdi, r11
  00000001402E31B3  mov     r11, r9
  00000001402E31B6  and     r11, rdi
  00000001402E31B9  not     rdi
  00000001402E31BC  and     r8, rdi
  00000001402E31BF  not     r8
  00000001402E31C2  not     r11
  00000001402E31C5  and     r11, r8
  00000001402E31C8  lea     r8, [r11+r11*2]
  00000001402E31CC  and     rdi, r9
  00000001402E31CF  lea     rcx, [rdi+rdi*2]
  00000001402E31D3  add     rcx, r8
  00000001402E31D6  add     rcx, rsi
  00000001402E31D9  mov     [rsp+468h+var_C0], rcx
  00000001402E31E1  mov     rcx, rbp
  00000001402E31E4  and     rcx, r9
  00000001402E31E7  and     rax, rcx
  00000001402E31EA  not     rcx
  00000001402E31ED  and     rcx, r10
  00000001402E31F0  not     rcx
  00000001402E31F3  not     rax
  00000001402E31F6  and     rax, rcx
  00000001402E31F9  mov     [rsp+468h+var_C8], rax
  00000001402E3201  mov     rax, 0C2570262398682A5h
  00000001402E320B  imul    rax, r14
  00000001402E320F  and     rax, [rsp+468h+var_458]
  00000001402E3214  mov     r8, [rsp+468h+var_3A8]
  00000001402E321C  mov     rcx, r8
  00000001402E321F  not     rcx
  00000001402E3222  mov     [rsp+468h+var_340], rcx
  00000001402E322A  and     r8, rax
  00000001402E322D  not     rax
  00000001402E3230  and     rax, rcx
  00000001402E3233  not     rax
  00000001402E3236  not     r8
  00000001402E3239  and     r8, rax
  00000001402E323C  mov     rax, 38B32083D814B000h
  00000001402E3246  imul    rax, r14
  00000001402E324A  add     r8, rax
  00000001402E324D  mov     rax, 0E0172C5587F70BC4h
  00000001402E3257  imul    rax, r14
  00000001402E325B  mov     rcx, 1F5FAB612FCB72F1h
  00000001402E3265  imul    rcx, r14
  00000001402E3269  and     rcx, r8
  00000001402E326C  not     r8
  00000001402E326F  and     r8, rax
  00000001402E3272  not     r8
  00000001402E3275  not     rcx
  00000001402E3278  and     rcx, r8
  00000001402E327B  mov     [rsp+468h+var_3B0], rcx
  00000001402E3283  mov     rax, [rsp+468h+var_448]
  00000001402E3288  add     rax, rsp
  00000001402E328B  add     rax, 468h
  00000001402E3291  mov     rdx, [rsp+468h+var_400]
  00000001402E3296  lea     rcx, [rsp+rdx+468h+var_468]
  00000001402E329A  add     rcx, 468h
  00000001402E32A1  imul    rax, r12
  00000001402E32A5  imul    rcx, r13
  00000001402E32A9  add     rcx, rax
  00000001402E32AC  mov     rax, [rsp+468h+var_468]
  00000001402E32B0  imul    rax, r15
  00000001402E32B4  not     rax
  00000001402E32B7  not     rcx
  00000001402E32BA  and     rcx, rax
  00000001402E32BD  mov     [rsp+468h+var_D8], rcx
  00000001402E32C5  imul    eax, r14d, 0B0D3B7A0h
  00000001402E32CC  add     rax, rsp
  00000001402E32CF  add     rax, 468h
  00000001402E32D5  imul    r13, rax
  00000001402E32D9  mov     [rsp+468h+var_E0], r13
  00000001402E32E1  mov     r13, [rsp+468h+var_348]
  00000001402E32E9  mov     rcx, r13
  00000001402E32EC  not     rcx
  00000001402E32EF  and     r13, rax
  00000001402E32F2  not     rax
  00000001402E32F5  and     rax, rcx
  00000001402E32F8  not     rax
  00000001402E32FB  not     r13
  00000001402E32FE  and     r13, rax
  00000001402E3301  mov     rax, 0CFB6994A294DC761h
  00000001402E330B  imul    rax, r14
  00000001402E330F  add     r13, rax
  00000001402E3312  mov     rcx, 0C50351DB36015E28h
  00000001402E331C  imul    rcx, r14
  00000001402E3320  mov     rax, rcx
  00000001402E3323  mov     r10, rcx
  00000001402E3326  not     rax
  00000001402E3329  mov     rbx, rax
  00000001402E332C  mov     rax, 3A7385DB81C1208Dh
  00000001402E3336  imul    rax, r14
  00000001402E333A  mov     r9, rax
  00000001402E333D  mov     r8, 842508B2A526CABFh
  00000001402E3347  imul    r8, r14
  00000001402E334B  mov     rdx, 9EC8E5B0FAC42BEAh
  00000001402E3355  imul    rdx, r14
  00000001402E3359  mov     rax, rdx
  00000001402E335C  mov     rsi, rdx
  00000001402E335F  not     rax
  00000001402E3362  mov     rdx, r8
  00000001402E3365  and     rdx, rax
  00000001402E3368  mov     [rsp+468h+var_448], rdx
  00000001402E336D  mov     r11, rax
  00000001402E3370  mov     rax, rdx
  00000001402E3373  not     rax
  00000001402E3376  and     rax, r9
  00000001402E3379  not     rax
  00000001402E337C  and     rax, rbx
  00000001402E337F  not     rax
  00000001402E3382  and     rax, r13
  00000001402E3385  mov     rcx, 0DD73B61AE23452A6h
  00000001402E338F  imul    rcx, rax
  00000001402E3393  mov     [rsp+468h+var_310], rcx
  00000001402E339B  mov     rax, r8
  00000001402E339E  not     rax
  00000001402E33A1  mov     rdx, rax
  00000001402E33A4  mov     rax, r10
  00000001402E33A7  and     rax, rsi
  00000001402E33AA  mov     rcx, r8
  00000001402E33AD  and     rcx, rax
  00000001402E33B0  not     rax
  00000001402E33B3  and     rax, rdx
  00000001402E33B6  not     rax
  00000001402E33B9  not     rcx
  00000001402E33BC  and     rcx, rax
  00000001402E33BF  mov     [rsp+468h+var_428], rcx
  00000001402E33C4  mov     rax, r10
  00000001402E33C7  and     rax, rdx
  00000001402E33CA  mov     [rsp+468h+var_318], rax
  00000001402E33D2  mov     rcx, rax
  00000001402E33D5  not     rcx
  00000001402E33D8  and     rcx, r13
  00000001402E33DB  mov     rax, r11
  00000001402E33DE  and     rax, rcx
  00000001402E33E1  not     rax
  00000001402E33E4  not     rcx
  00000001402E33E7  and     rcx, rsi
  00000001402E33EA  not     rcx
  00000001402E33ED  and     rcx, rax
  00000001402E33F0  mov     [rsp+468h+var_420], rcx
  00000001402E33F5  mov     rdi, r9
  00000001402E33F8  mov     rax, r9
  00000001402E33FB  not     rax
  00000001402E33FE  mov     r12, rax
  00000001402E3401  mov     rcx, r13
  00000001402E3404  mov     r9, r13
  00000001402E3407  not     rcx
  00000001402E340A  and     rax, rsi
  00000001402E340D  not     rax
  00000001402E3410  mov     [rsp+468h+var_450], rax
  00000001402E3415  mov     r14, rdi
  00000001402E3418  and     r14, r11
  00000001402E341B  not     r14
  00000001402E341E  and     r14, rax
  00000001402E3421  mov     rax, rcx
  00000001402E3424  and     rax, r14
  00000001402E3427  not     rax
  00000001402E342A  mov     r13, r10
  00000001402E342D  and     r13, r9
  00000001402E3430  mov     rbp, r13
  00000001402E3433  and     r13, r14
  00000001402E3436  mov     [rsp+468h+var_320], r13
  00000001402E343E  not     r14
  00000001402E3441  mov     r13, r9
  00000001402E3444  mov     [rsp+468h+var_438], r9
  00000001402E3449  and     r14, r9
  00000001402E344C  not     r14
  00000001402E344F  and     r14, rax
  00000001402E3452  mov     [rsp+468h+var_3C8], r14
  00000001402E345A  mov     rax, r8
  00000001402E345D  mov     [rsp+468h+var_460], rsi
  00000001402E3462  and     rax, rsi
  00000001402E3465  mov     r14, rcx
  00000001402E3468  mov     [rsp+468h+var_468], rcx
  00000001402E346C  and     rcx, rax
  00000001402E346F  mov     r15, r10
  00000001402E3472  mov     r9, r10
  00000001402E3475  and     r15, rcx
  00000001402E3478  not     rcx
  00000001402E347B  mov     r10, rbx
  00000001402E347E  and     rcx, rbx
  00000001402E3481  not     rcx
  00000001402E3484  not     r15
  00000001402E3487  and     r15, rcx
  00000001402E348A  mov     [rsp+468h+var_430], r15
  00000001402E348F  mov     rbx, r12
  00000001402E3492  and     rbx, rdx
  00000001402E3495  mov     rcx, r14
  00000001402E3498  and     rcx, rbx
  00000001402E349B  not     rcx
  00000001402E349E  mov     r15, rbx
  00000001402E34A1  not     r15
  00000001402E34A4  and     r15, r13
  00000001402E34A7  not     r15
  00000001402E34AA  and     r15, rcx
  00000001402E34AD  mov     rcx, r10
  00000001402E34B0  mov     r13, r10
  00000001402E34B3  mov     [rsp+468h+var_400], r10
  00000001402E34B8  and     rcx, r14
  00000001402E34BB  not     rcx
  00000001402E34BE  not     rbp
  00000001402E34C1  and     rbp, rcx
  00000001402E34C4  mov     rcx, r12
  00000001402E34C7  and     rcx, rbp
  00000001402E34CA  not     rcx
  00000001402E34CD  not     rbp
  00000001402E34D0  mov     r14, rdi
  00000001402E34D3  and     rbp, rdi
  00000001402E34D6  not     rbp
  00000001402E34D9  mov     [rsp+468h+var_120], rbp
  00000001402E34E1  and     rcx, rbp
  00000001402E34E4  not     rcx
  00000001402E34E7  and     rcx, rax
  00000001402E34EA  mov     [rsp+468h+var_128], rcx
  00000001402E34F2  not     rax
  00000001402E34F5  mov     rbp, rdx
  00000001402E34F8  and     rbp, r11
  00000001402E34FB  not     rbp
  00000001402E34FE  and     rbp, rax
  00000001402E3501  and     r13, rsi
  00000001402E3504  mov     rcx, rdx
  00000001402E3507  mov     r10, rdx
  00000001402E350A  mov     [rsp+468h+var_190], rdx
  00000001402E3512  and     rcx, r13
  00000001402E3515  not     rcx
  00000001402E3518  mov     rax, r13
  00000001402E351B  not     rax
  00000001402E351E  mov     rdx, r8
  00000001402E3521  and     rdx, rax
  00000001402E3524  not     rdx
  00000001402E3527  and     rdx, rcx
  00000001402E352A  mov     [rsp+468h+var_3C0], rdx
  00000001402E3532  mov     rcx, r9
  00000001402E3535  mov     [rsp+468h+var_458], r9
  00000001402E353A  and     rcx, r11
  00000001402E353D  and     r15, rcx
  00000001402E3540  mov     [rsp+468h+var_138], r15
  00000001402E3548  mov     rdx, rcx
  00000001402E354B  not     rdx
  00000001402E354E  and     rdx, rax
  00000001402E3551  mov     rdi, r12
  00000001402E3554  mov     rcx, r8
  00000001402E3557  and     r12, r8
  00000001402E355A  not     rdx
  00000001402E355D  and     rdx, r12
  00000001402E3560  mov     [rsp+468h+var_130], rdx
  00000001402E3568  not     r12
  00000001402E356B  mov     rsi, r14
  00000001402E356E  mov     rax, r14
  00000001402E3571  and     rax, r10
  00000001402E3574  not     rax
  00000001402E3577  mov     [rsp+468h+var_410], rax
  00000001402E357C  and     r12, rax
  00000001402E357F  mov     r14, r9
  00000001402E3582  and     r14, r12
  00000001402E3585  not     r14
  00000001402E3588  mov     r15, r11
  00000001402E358B  and     r14, r11
  00000001402E358E  mov     r10, [rsp+468h+var_438]
  00000001402E3593  and     r14, r10
  00000001402E3596  mov     r11, [rsp+468h+var_400]
  00000001402E359B  mov     rax, r11
  00000001402E359E  and     rax, r10
  00000001402E35A1  and     rbx, r11
  00000001402E35A4  not     rbx
  00000001402E35A7  and     rbx, r10
  00000001402E35AA  mov     [rsp+468h+var_178], rbx
  00000001402E35B2  mov     r9, rsi
  00000001402E35B5  and     r9, r10
  00000001402E35B8  mov     rdx, rdi
  00000001402E35BB  and     rdx, r10
  00000001402E35BE  not     r12
  00000001402E35C1  and     r12, r15
  00000001402E35C4  mov     rbx, r15
  00000001402E35C7  mov     [rsp+468h+var_408], r15
  00000001402E35CC  not     r12
  00000001402E35CF  and     r12, r11
  00000001402E35D2  mov     r8, r11
  00000001402E35D5  and     r12, r10
  00000001402E35D8  mov     [rsp+468h+var_158], r12
  00000001402E35E0  mov     r11, rsi
  00000001402E35E3  and     r11, rcx
  00000001402E35E6  mov     r12, rcx
  00000001402E35E9  and     r11, r8
  00000001402E35EC  mov     r15, [rsp+468h+var_468]
  00000001402E35F0  mov     rcx, r15
  00000001402E35F3  and     rcx, r11
  00000001402E35F6  mov     [rsp+468h+var_160], rcx
  00000001402E35FE  not     r11
  00000001402E3601  and     r11, r10
  00000001402E3604  and     r13, rsi
  00000001402E3607  not     r13
  00000001402E360A  and     r13, r10
  00000001402E360D  mov     [rsp+468h+var_148], r13
  00000001402E3615  mov     rcx, rdi
  00000001402E3618  and     rcx, rbx
  00000001402E361B  not     rcx
  00000001402E361E  and     rcx, r8
  00000001402E3621  mov     rbx, r15
  00000001402E3624  and     rbx, rcx
  00000001402E3627  mov     [rsp+468h+var_150], rbx
  00000001402E362F  not     rcx
  00000001402E3632  and     rcx, r10
  00000001402E3635  mov     [rsp+468h+var_140], rcx
  00000001402E363D  mov     rcx, r10
  00000001402E3640  mov     r10, rbp
  00000001402E3643  and     rcx, rbp
  00000001402E3646  not     r10
  00000001402E3649  and     r10, r15
  00000001402E364C  not     r10
  00000001402E364F  mov     rbp, rcx
  00000001402E3652  not     rbp
  00000001402E3655  and     r10, rbp
  00000001402E3658  mov     [rsp+468h+var_438], r10
  00000001402E365D  and     rcx, r8
  00000001402E3660  not     rcx
  00000001402E3663  mov     r10, [rsp+468h+var_458]
  00000001402E3668  and     rbp, r10
  00000001402E366B  not     rbp
  00000001402E366E  and     rbp, rcx
  00000001402E3671  mov     r13, r9
  00000001402E3674  not     r13
  00000001402E3677  and     r13, r10
  00000001402E367A  not     rdx
  00000001402E367D  and     rdx, r10
  00000001402E3680  and     r9, r12
  00000001402E3683  mov     [rsp+468h+var_3E0], r12
  00000001402E368B  mov     rcx, r8
  00000001402E368E  and     r8, r9
  00000001402E3691  mov     [rsp+468h+var_170], r8
  00000001402E3699  not     r9
  00000001402E369C  and     r9, r10
  00000001402E369F  mov     r8, rax
  00000001402E36A2  not     rax
  00000001402E36A5  mov     rbx, r10
  00000001402E36A8  mov     [rsp+468h+var_3D0], r10
  00000001402E36B0  mov     [rsp+468h+var_3D8], r10
  00000001402E36B8  and     r10, r15
  00000001402E36BB  not     r10
  00000001402E36BE  and     r10, rax
  00000001402E36C1  mov     [rsp+468h+var_458], r10
  00000001402E36C6  mov     r10, [rsp+468h+var_428]
  00000001402E36CB  not     r10
  00000001402E36CE  mov     rax, rsi
  00000001402E36D1  and     r10, rsi
  00000001402E36D4  mov     [rsp+468h+var_428], r10
  00000001402E36D9  mov     rsi, rdi
  00000001402E36DC  mov     r10, [rsp+468h+var_420]
  00000001402E36E1  and     rdi, r10
  00000001402E36E4  mov     [rsp+468h+var_1A8], rdi
  00000001402E36EC  not     r10
  00000001402E36EF  and     r10, rax
  00000001402E36F2  mov     [rsp+468h+var_420], r10
  00000001402E36F7  mov     r10, [rsp+468h+var_430]
  00000001402E36FC  not     r10
  00000001402E36FF  and     r10, rax
  00000001402E3702  mov     [rsp+468h+var_430], r10
  00000001402E3707  and     r8, rsi
  00000001402E370A  and     rbx, rsi
  00000001402E370D  mov     r15, rsi
  00000001402E3710  mov     rdi, rsi
  00000001402E3713  mov     r10, [rsp+468h+var_438]
  00000001402E3718  and     r15, r10
  00000001402E371B  not     r15
  00000001402E371E  not     r10
  00000001402E3721  and     r10, rax
  00000001402E3724  mov     [rsp+468h+var_438], r10
  00000001402E3729  and     r15, rcx
  00000001402E372C  mov     r10, [rsp+468h+var_410]
  00000001402E3731  and     r10, [rsp+468h+var_460]
  00000001402E3736  and     [rsp+468h+var_3D0], r10
  00000001402E373E  not     r10
  00000001402E3741  and     r10, rcx
  00000001402E3744  mov     [rsp+468h+var_410], r10
  00000001402E3749  mov     r10, [rsp+468h+var_450]
  00000001402E374E  and     r10, r12
  00000001402E3751  and     [rsp+468h+var_3D8], r10
  00000001402E3759  not     r10
  00000001402E375C  and     r10, rcx
  00000001402E375F  mov     [rsp+468h+var_450], r10
  00000001402E3764  mov     rsi, rcx
  00000001402E3767  and     rsi, [rsp+468h+var_408]
  00000001402E376C  mov     r10, rax
  00000001402E376F  and     r10, rsi
  00000001402E3772  not     rsi
  00000001402E3775  and     rsi, rdi
  00000001402E3778  mov     [rsp+468h+var_198], rsi
  00000001402E3780  mov     rsi, rax
  00000001402E3783  mov     r12, rax
  00000001402E3786  and     rsi, rbp
  00000001402E3789  mov     [rsp+468h+var_188], rsi
  00000001402E3791  not     rbp
  00000001402E3794  and     rbp, rdi
  00000001402E3797  mov     rax, [rsp+468h+var_448]
  00000001402E379C  and     rax, rcx
  00000001402E379F  and     rax, [rsp+468h+var_468]
  00000001402E37A3  mov     rsi, rdi
  00000001402E37A6  and     rsi, rax
  00000001402E37A9  mov     [rsp+468h+var_168], rsi
  00000001402E37B1  not     rax
  00000001402E37B4  and     rax, r12
  00000001402E37B7  mov     [rsp+468h+var_448], rax
  00000001402E37BC  and     rcx, r12
  00000001402E37BF  mov     [rsp+468h+var_400], rcx
  00000001402E37C4  mov     rax, [rsp+468h+var_458]
  00000001402E37C9  and     r12, rax
  00000001402E37CC  mov     [rsp+468h+var_180], r12
  00000001402E37D4  not     rax
  00000001402E37D7  and     rax, rdi
  00000001402E37DA  mov     [rsp+468h+var_458], rax
  00000001402E37DF  mov     rax, rdi
  00000001402E37E2  mov     rdi, [rsp+468h+var_468]
  00000001402E37E6  and     rax, rdi
  00000001402E37E9  and     [rsp+468h+var_3C0], rax
  00000001402E37F1  mov     rcx, rax
  00000001402E37F4  not     rcx
  00000001402E37F7  mov     [rsp+468h+var_1A0], rcx
  00000001402E37FF  mov     rax, [rsp+468h+var_318]
  00000001402E3807  and     [rsp+468h+var_3C8], rax
  00000001402E380F  and     rax, rcx
  00000001402E3812  mov     rcx, [rsp+468h+var_408]
  00000001402E3817  and     rcx, rax
  00000001402E381A  not     rcx
  00000001402E381D  not     rax
  00000001402E3820  and     rax, [rsp+468h+var_460]
  00000001402E3825  not     rax
  00000001402E3828  and     rax, rcx
  00000001402E382B  not     rax
  00000001402E382E  mov     rcx, 84835E39A9BC92F3h
  00000001402E3838  imul    rcx, rax
  00000001402E383C  not     r14
  00000001402E383F  mov     rax, 0AC798C430381C74Ch
  00000001402E3849  imul    rax, r14
  00000001402E384D  add     rax, [rsp+468h+var_310]
  00000001402E3855  mov     rsi, [rsp+468h+var_428]
  00000001402E385A  and     rsi, rdi
  00000001402E385D  not     rsi
  00000001402E3860  mov     rdi, rsi
  00000001402E3863  mov     rsi, 0E1E740A0E84CFFAEh
  00000001402E386D  imul    rsi, rdi
  00000001402E3871  add     rsi, rax
  00000001402E3874  add     rsi, rcx
  00000001402E3877  mov     rax, [rsp+468h+var_1A8]
  00000001402E387F  not     rax
  00000001402E3882  mov     rcx, [rsp+468h+var_420]
  00000001402E3887  not     rcx
  00000001402E388A  and     rcx, rax
  00000001402E388D  mov     rax, 0A6DB5BE37327E448h
  00000001402E3897  imul    rax, rcx
  00000001402E389B  mov     rdi, [rsp+468h+var_3C8]
  00000001402E38A3  not     rdi
  00000001402E38A6  mov     rcx, 0B262F8E5F6C91840h
  00000001402E38B0  imul    rcx, rdi
  00000001402E38B4  add     rcx, rax
  00000001402E38B7  add     rcx, rsi
  00000001402E38BA  mov     rsi, [rsp+468h+var_430]
  00000001402E38BF  not     rsi
  00000001402E38C2  mov     rax, 8D77C10CF191AA6h
  00000001402E38CC  imul    rax, rsi
  00000001402E38D0  mov     rsi, 7ED9B5D6121C26FFh
  00000001402E38DA  imul    rsi, [rsp+468h+var_138]
  00000001402E38E3  add     rsi, rax
  00000001402E38E6  mov     r14, [rsp+468h+var_3E0]
  00000001402E38EE  mov     rax, r14
  00000001402E38F1  and     rax, r8
  00000001402E38F4  not     r8
  00000001402E38F7  mov     rdi, [rsp+468h+var_190]
  00000001402E38FF  and     r8, rdi
  00000001402E3902  not     r8
  00000001402E3905  not     rax
  00000001402E3908  and     rax, r8
  00000001402E390B  mov     r12, [rsp+468h+var_408]
  00000001402E3910  mov     r8, r12
  00000001402E3913  and     r8, rax
  00000001402E3916  not     r8
  00000001402E3919  not     rax
  00000001402E391C  and     rax, [rsp+468h+var_460]
  00000001402E3921  not     rax
  00000001402E3924  and     rax, r8
  00000001402E3927  mov     r8, 0E4849281C419BD8Fh
  00000001402E3931  imul    r8, rax
  00000001402E3935  add     r8, rsi
  00000001402E3938  add     r8, rcx
  00000001402E393B  mov     rax, r14
  00000001402E393E  and     rax, rbx
  00000001402E3941  not     rbx
  00000001402E3944  and     rbx, rdi
  00000001402E3947  mov     r14, rdi
  00000001402E394A  not     rbx
  00000001402E394D  not     rax
  00000001402E3950  and     rax, rbx
  00000001402E3953  mov     rsi, [rsp+468h+var_460]
  00000001402E3958  mov     rcx, rsi
  00000001402E395B  and     rcx, rax
  00000001402E395E  not     rax
  00000001402E3961  mov     rdi, r12
  00000001402E3964  and     rax, r12
  00000001402E3967  not     rax
  00000001402E396A  not     rcx
  00000001402E396D  and     rcx, rax
  00000001402E3970  mov     r12, [rsp+468h+var_468]
  00000001402E3974  and     rcx, r12
  00000001402E3977  mov     rax, 49FF43E95788AE75h
  00000001402E3981  imul    rax, rcx
  00000001402E3985  mov     rbx, [rsp+468h+var_178]
  00000001402E398D  not     rbx
  00000001402E3990  and     rbx, rdi
  00000001402E3993  not     rbx
  00000001402E3996  mov     rcx, 558BECC4AB2A332Dh
  00000001402E39A0  imul    rcx, rbx
  00000001402E39A4  add     rcx, rax
  00000001402E39A7  and     r13, [rsp+468h+var_1A0]
  00000001402E39AF  mov     rax, rsi
  00000001402E39B2  mov     rbx, rsi
  00000001402E39B5  and     rax, r13
  00000001402E39B8  not     r13
  00000001402E39BB  and     r13, rdi
  00000001402E39BE  not     r13
  00000001402E39C1  not     rax
  00000001402E39C4  and     rax, r13
  00000001402E39C7  not     rax
  00000001402E39CA  and     rax, r14
  00000001402E39CD  not     rax
  00000001402E39D0  mov     rsi, 0C985776CA3DE28F2h
  00000001402E39DA  imul    rsi, rax
  00000001402E39DE  add     rsi, rcx
  00000001402E39E1  add     rsi, r8
  00000001402E39E4  mov     rax, [rsp+468h+var_438]
  00000001402E39E9  not     rax
  00000001402E39EC  and     r15, rax
  00000001402E39EF  not     r15
  00000001402E39F2  mov     rax, 0CBF3FE5BC86228A4h
  00000001402E39FC  imul    rax, r15
  00000001402E3A00  mov     rcx, [rsp+468h+var_410]
  00000001402E3A05  not     rcx
  00000001402E3A08  mov     r8, [rsp+468h+var_3D0]
  00000001402E3A10  not     r8
  00000001402E3A13  and     r8, rcx
  00000001402E3A16  not     r8
  00000001402E3A19  and     r8, r12
  00000001402E3A1C  mov     rcx, 7209A155F14F25BFh
  00000001402E3A26  imul    rcx, r8
  00000001402E3A2A  add     rcx, rax
  00000001402E3A2D  mov     rax, [rsp+468h+var_450]
  00000001402E3A32  not     rax
  00000001402E3A35  mov     r8, [rsp+468h+var_3D8]
  00000001402E3A3D  not     r8
  00000001402E3A40  and     r8, rax
  00000001402E3A43  not     r8
  00000001402E3A46  and     r8, r12
  00000001402E3A49  mov     rax, 741F28C9AA2AACAh
  00000001402E3A53  imul    rax, r8
  00000001402E3A57  add     rax, rcx
  00000001402E3A5A  mov     rcx, 228828EDE7F9F6ECh
  00000001402E3A64  imul    rcx, [rsp+468h+var_3C0]
  00000001402E3A6D  add     rcx, rax
  00000001402E3A70  mov     rax, rdi
  00000001402E3A73  and     rax, rdx
  00000001402E3A76  not     rax
  00000001402E3A79  not     rdx
  00000001402E3A7C  mov     r15, rbx
  00000001402E3A7F  and     rdx, rbx
  00000001402E3A82  not     rdx
  00000001402E3A85  and     rdx, rax
  00000001402E3A88  not     rdx
  00000001402E3A8B  mov     rbx, [rsp+468h+var_3E0]
  00000001402E3A93  and     rdx, rbx
  00000001402E3A96  mov     r8, 45129D0FD1686FAEh
  00000001402E3AA0  imul    r8, rdx
  00000001402E3AA4  add     r8, rcx
  00000001402E3AA7  add     r8, rsi
  00000001402E3AAA  mov     rax, 8C73A436B2F5C5E8h
  00000001402E3AB4  imul    rax, [rsp+468h+var_158]
  00000001402E3ABD  mov     rsi, [rsp+468h+var_198]
  00000001402E3AC5  not     rsi
  00000001402E3AC8  not     r10
  00000001402E3ACB  and     r10, rsi
  00000001402E3ACE  mov     rcx, rbx
  00000001402E3AD1  and     rcx, r10
  00000001402E3AD4  not     r10
  00000001402E3AD7  and     r10, r14
  00000001402E3ADA  not     r10
  00000001402E3ADD  not     rcx
  00000001402E3AE0  and     rcx, r10
  00000001402E3AE3  and     rcx, r12
  00000001402E3AE6  mov     rdx, 69BFE66CAF562CF3h
  00000001402E3AF0  imul    rdx, rcx
  00000001402E3AF4  add     rdx, rax
  00000001402E3AF7  mov     rax, [rsp+468h+var_170]
  00000001402E3AFF  not     rax
  00000001402E3B02  not     r9
  00000001402E3B05  and     r9, rax
  00000001402E3B08  not     r9
  00000001402E3B0B  and     r9, r15
  00000001402E3B0E  not     r9
  00000001402E3B11  mov     rax, 9117CF71A4B465B1h
  00000001402E3B1B  imul    rax, r9
  00000001402E3B1F  add     rax, rdx
  00000001402E3B22  mov     rcx, [rsp+468h+var_160]
  00000001402E3B2A  not     rcx
  00000001402E3B2D  not     r11
  00000001402E3B30  and     r11, rcx
  00000001402E3B33  not     r11
  00000001402E3B36  and     r11, rdi
  00000001402E3B39  not     r11
  00000001402E3B3C  mov     rcx, 888D65676CE5ED9Eh
  00000001402E3B46  imul    rcx, r11
  00000001402E3B4A  add     rcx, rax
  00000001402E3B4D  not     rbp
  00000001402E3B50  mov     rdx, [rsp+468h+var_188]
  00000001402E3B58  not     rdx
  00000001402E3B5B  and     rdx, rbp
  00000001402E3B5E  mov     rax, 32E7C7F5E4A2D99Dh
  00000001402E3B68  imul    rax, rdx
  00000001402E3B6C  add     rax, rcx
  00000001402E3B6F  mov     rdx, [rsp+468h+var_128]
  00000001402E3B77  not     rdx
  00000001402E3B7A  mov     rcx, 8E7AF30195FEF500h
  00000001402E3B84  imul    rcx, rdx
  00000001402E3B88  add     rcx, rax
  00000001402E3B8B  mov     rdx, r15
  00000001402E3B8E  and     rdx, r14
  00000001402E3B91  and     rdx, [rsp+468h+var_120]
  00000001402E3B99  not     rdx
  00000001402E3B9C  mov     rax, 4A7B20E1A61C0F25h
  00000001402E3BA6  imul    rax, rdx
  00000001402E3BAA  add     rax, rcx
  00000001402E3BAD  add     rax, r8
  00000001402E3BB0  mov     rdx, [rsp+468h+var_148]
  00000001402E3BB8  not     rdx
  00000001402E3BBB  and     rdx, rbx
  00000001402E3BBE  mov     rcx, 374B440FE08BFA15h
  00000001402E3BC8  imul    rcx, rdx
  00000001402E3BCC  mov     r9, [rsp+468h+var_458]
  00000001402E3BD1  not     r9
  00000001402E3BD4  mov     rdx, [rsp+468h+var_180]
  00000001402E3BDC  not     rdx
  00000001402E3BDF  and     rdx, r9
  00000001402E3BE2  and     rsi, rbx
  00000001402E3BE5  not     rdx
  00000001402E3BE8  and     rdx, rdi
  00000001402E3BEB  not     rdx
  00000001402E3BEE  and     rdx, rbx
  00000001402E3BF1  mov     r9, rdx
  00000001402E3BF4  mov     rdx, rbx
  00000001402E3BF7  mov     r8, [rsp+468h+var_320]
  00000001402E3BFF  and     rdx, r8
  00000001402E3C02  not     r8
  00000001402E3C05  and     r8, r14
  00000001402E3C08  not     r8
  00000001402E3C0B  not     rdx
  00000001402E3C0E  and     rdx, r8
  00000001402E3C11  mov     r8, 87B973D54CD8AE7Bh
  00000001402E3C1B  imul    r8, rdx
  00000001402E3C1F  add     r8, rcx
  00000001402E3C22  mov     rcx, [rsp+468h+var_168]
  00000001402E3C2A  not     rcx
  00000001402E3C2D  mov     rdx, [rsp+468h+var_448]
  00000001402E3C32  not     rdx
  00000001402E3C35  and     rdx, rcx
  00000001402E3C38  not     rdx
  00000001402E3C3B  mov     rcx, 0F06C109BB7C0EF93h
  00000001402E3C45  imul    rcx, rdx
  00000001402E3C49  add     rcx, r8
  00000001402E3C4C  mov     rdx, [rsp+468h+var_150]
  00000001402E3C54  not     rdx
  00000001402E3C57  mov     r11, [rsp+468h+var_140]
  00000001402E3C5F  not     r11
  00000001402E3C62  and     r11, r14
  00000001402E3C65  and     r11, rdx
  00000001402E3C68  mov     rdx, 3311FC7F99029422h
  00000001402E3C72  imul    rdx, r11
  00000001402E3C76  add     rdx, rcx
  00000001402E3C79  and     r14, r12
  00000001402E3C7C  not     r14
  00000001402E3C7F  and     r14, rdi
  00000001402E3C82  not     r14
  00000001402E3C85  mov     r10, [rsp+468h+var_400]
  00000001402E3C8A  and     r10, r14
  00000001402E3C8D  mov     rcx, 79C525A6D910AF73h
  00000001402E3C97  imul    rcx, r10
  00000001402E3C9B  add     rcx, rdx
  00000001402E3C9E  not     rsi
  00000001402E3CA1  and     rsi, r12
  00000001402E3CA4  mov     rdx, 73B77B349B988EF7h
  00000001402E3CAE  imul    rdx, rsi
  00000001402E3CB2  add     rdx, rcx
  00000001402E3CB5  mov     rcx, 8FEE89EA81B91723h
  00000001402E3CBF  imul    rcx, r9
  00000001402E3CC3  add     rcx, rdx
  00000001402E3CC6  mov     r8, [rsp+468h+var_130]
  00000001402E3CCE  not     r8
  00000001402E3CD1  and     r8, r12
  00000001402E3CD4  not     r8
  00000001402E3CD7  mov     rdx, 0C6A5A0A79DDEB726h
  00000001402E3CE1  imul    rdx, r8
  00000001402E3CE5  add     rdx, rcx
  00000001402E3CE8  add     rdx, rax
  00000001402E3CEB  mov     r8, rdx
  00000001402E3CEE  mov     r9, [rsp+468h+var_210]
  00000001402E3CF6  imul    eax, r9d, 0E3AFD70h
  00000001402E3CFD  lea     r13, [rsp+rax+468h+var_468]
  00000001402E3D01  add     r13, 468h
  00000001402E3D08  mov     rbx, [rsp+468h+var_338]
  00000001402E3D10  imul    r13, rbx
  00000001402E3D14  mov     [rsp+468h+var_310], r13
  00000001402E3D1C  mov     rcx, 5A28699E7ECD1AB1h
  00000001402E3D26  imul    rcx, [rsp+468h+var_328]
  00000001402E3D2F  imul    rcx, r9
  00000001402E3D33  mov     [rsp+468h+var_320], rcx
  00000001402E3D3B  mov     rax, r13
  00000001402E3D3E  and     rax, rcx
  00000001402E3D41  not     rax
  00000001402E3D44  mov     rdx, rax
  00000001402E3D47  mov     [rsp+468h+var_3E0], rax
  00000001402E3D4F  mov     rax, r13
  00000001402E3D52  not     rax
  00000001402E3D55  mov     [rsp+468h+var_318], rax
  00000001402E3D5D  mov     rdi, rcx
  00000001402E3D60  not     rdi
  00000001402E3D63  and     r13, rdi
  00000001402E3D66  not     r13
  00000001402E3D69  mov     r12, rax
  00000001402E3D6C  and     r12, rcx
  00000001402E3D6F  not     r12
  00000001402E3D72  and     r12, r13
  00000001402E3D75  and     rax, rdi
  00000001402E3D78  not     rax
  00000001402E3D7B  and     rax, rdx
  00000001402E3D7E  mov     [rsp+468h+var_3C8], rax
  00000001402E3D86  mov     rcx, [rsp+468h+var_1D8]
  00000001402E3D8E  mov     rbp, [rsp+468h+var_398]
  00000001402E3D96  imul    rcx, rbp
  00000001402E3D9A  mov     [rsp+468h+var_400], rcx
  00000001402E3D9F  mov     r10, [rsp+468h+var_3A0]
  00000001402E3DA7  mov     rax, [rsp+468h+var_3B0]
  00000001402E3DAF  imul    rax, r10
  00000001402E3DB3  mov     [rsp+468h+var_3B0], rax
  00000001402E3DBB  mov     rdx, rax
  00000001402E3DBE  not     rdx
  00000001402E3DC1  mov     [rsp+468h+var_438], rdx
  00000001402E3DC6  mov     r11, rcx
  00000001402E3DC9  and     r11, rdx
  00000001402E3DCC  mov     [rsp+468h+var_408], r11
  00000001402E3DD1  not     r11
  00000001402E3DD4  mov     [rsp+468h+var_3C0], r11
  00000001402E3DDC  not     rcx
  00000001402E3DDF  mov     [rsp+468h+var_3D8], rcx
  00000001402E3DE7  and     rcx, rax
  00000001402E3DEA  not     rcx
  00000001402E3DED  and     rcx, r11
  00000001402E3DF0  mov     [rsp+468h+var_410], rcx
  00000001402E3DF5  mov     rdx, [rsp+468h+var_208]
  00000001402E3DFD  imul    r8, rdx
  00000001402E3E01  mov     rcx, r8
  00000001402E3E04  mov     [rsp+468h+var_448], r8
  00000001402E3E09  not     rcx
  00000001402E3E0C  mov     [rsp+468h+var_450], rcx
  00000001402E3E11  mov     rax, 81BAC15C562E9938h
  00000001402E3E1B  imul    rax, r9
  00000001402E3E1F  mov     [rsp+468h+var_420], rax
  00000001402E3E24  mov     rax, 1C2EA7681EA20558h
  00000001402E3E2E  imul    rax, r9
  00000001402E3E32  mov     [rsp+468h+var_428], rax
  00000001402E3E37  mov     r11, 7DBC165A6193E57Dh
  00000001402E3E41  imul    r11, r9
  00000001402E3E45  mov     rax, [rsp+468h+var_3A8]
  00000001402E3E4D  and     rax, r8
  00000001402E3E50  mov     [rsp+468h+var_460], rax
  00000001402E3E55  mov     r8, rax
  00000001402E3E58  not     r8
  00000001402E3E5B  mov     rax, [rsp+468h+var_340]
  00000001402E3E63  and     rax, rcx
  00000001402E3E66  mov     [rsp+468h+var_458], rax
  00000001402E3E6B  not     rax
  00000001402E3E6E  mov     [rsp+468h+var_468], rax
  00000001402E3E72  and     r8, rax
  00000001402E3E75  mov     [rsp+468h+var_430], r8
  00000001402E3E7A  imul    esi, r9d, 700D0298h
  00000001402E3E81  imul    ecx, r9d, 7E480008h
  00000001402E3E88  imul    r14d, r9d, 3C5BF5B0h
  00000001402E3E8F  imul    eax, r9d, 0FD4D64ADh
  00000001402E3E96  mov     [rsp+468h+var_3D0], rax
  00000001402E3E9E  imul    r15d, r9d, 0B883E100h
  00000001402E3EA5  mov     rax, r9
  00000001402E3EA8  test    byte ptr [rsp+468h+var_230], 1
  00000001402E3EB0  mov     r9, [rsp+468h+var_3F8]
  00000001402E3EB5  cmovnz  r9, [rsp+468h+var_238]
  00000001402E3EBE  mov     [rsp+468h+var_3F8], r9
  00000001402E3EC3  lea     r9, [rsp+rcx+468h]
  00000001402E3ECB  mov     rcx, [rsp+468h+var_228]
  00000001402E3ED3  lea     rcx, [rsp+rcx+468h]
  00000001402E3EDB  cmovz   r9, rcx
  00000001402E3EDF  lea     r8, [rsp+r14+468h]
  00000001402E3EE7  cmovz   r8, rcx
  00000001402E3EEB  mov     [rsp+468h+var_230], r8
  00000001402E3EF3  lea     rcx, [rsp+r15+468h]
  00000001402E3EFB  cmovz   rcx, [rsp+468h+var_118]
  00000001402E3F04  mov     [rsp+468h+var_238], rcx
  00000001402E3F0C  mov     r8, 69E54E83145D1CA7h
  00000001402E3F16  imul    r8, [rsp+468h+var_368]
  00000001402E3F1F  mov     rcx, [rsp+468h+var_220]
  00000001402E3F27  add     rcx, rsp
  00000001402E3F2A  add     rcx, 468h
  00000001402E3F31  mov     r14, rdx
  00000001402E3F34  imul    rcx, rdx
  00000001402E3F38  mov     rdx, [rsp+468h+var_1E8]
  00000001402E3F40  mov     r15, rbx
  00000001402E3F43  imul    rdx, rbx
  00000001402E3F47  add     rdx, rcx
  00000001402E3F4A  imul    r8, rax
  00000001402E3F4E  mov     [rsp+468h+var_368], r8
  00000001402E3F56  imul    ecx, eax, 0FA6FEB58h
  00000001402E3F5C  test    byte ptr [rsp+468h+var_308], 1
  00000001402E3F64  lea     rax, [rsp+rcx+468h]
  00000001402E3F6C  cmovz   rax, [rsp+468h+var_3B8]
  00000001402E3F75  mov     [rsp+468h+var_308], rax
  00000001402E3F7D  imul    r15, [rsp+468h+var_B0]
  00000001402E3F86  mov     rcx, [rsp+468h+var_218]
  00000001402E3F8E  lea     rax, [rsp+rcx+468h+var_468]
  00000001402E3F92  add     rax, 468h
  00000001402E3F98  imul    rax, r14
  00000001402E3F9C  add     rax, r15
  00000001402E3F9F  mov     rcx, rax
  00000001402E3FA2  mov     rbx, [rsp+468h+var_F8]
  00000001402E3FAA  imul    r10, rbx
  00000001402E3FAE  mov     [rsp+468h+var_3A0], r10
  00000001402E3FB6  test    byte ptr [rsp+468h+var_1AC], 1
  00000001402E3FBE  lea     rax, [rsp+rsi+468h]
  00000001402E3FC6  cmovnz  rax, [rsp+468h+var_110]
  00000001402E3FCF  mov     [rsp+468h+var_228], rax
  00000001402E3FD7  mov     rax, [rsp+468h+var_D0]
  00000001402E3FDF  lea     rsi, [rsp+rax+468h]
  00000001402E3FE7  mov     rax, [rsp+468h+var_F0]
  00000001402E3FEF  cmovnz  rsi, rax
  00000001402E3FF3  cmovnz  rdx, rax
  00000001402E3FF7  mov     [rsp+468h+var_1E8], rdx
  00000001402E3FFF  cmovnz  rcx, rax
  00000001402E4003  mov     [rsp+468h+var_338], rcx
  00000001402E400B  mov     rcx, [rsp+468h+var_100]
  00000001402E4013  not     rcx
  00000001402E4016  mov     rax, [rsp+468h+var_360]
  00000001402E401E  mov     rax, [rax+rcx]
  00000001402E4022  mov     [rsp+468h+var_360], rax
  00000001402E402A  mov     rcx, [rsp+468h+var_A8]
  00000001402E4032  not     rcx
  00000001402E4035  mov     rax, [rsp+468h+var_E8]
  00000001402E403D  not     rax
  00000001402E4040  mov     rax, [rax]
  00000001402E4043  mov     [rsp+468h+var_218], rax
  00000001402E404B  mov     rax, [rsp+468h+var_370]
  00000001402E4053  not     rax
  00000001402E4056  mov     rax, [rax]
  00000001402E4059  mov     [rsp+468h+var_3B8], rax
  00000001402E4061  mov     rax, [rsp+468h+var_108]
  00000001402E4069  not     rax
  00000001402E406C  mov     rax, [rax]
  00000001402E406F  mov     [rsp+468h+var_370], rax
  00000001402E4077  mov     rax, 7E6E5C474281A87h
  00000001402E4081  mov     rax, 54C0E443509D21F0h
  00000001402E408B  mov     rax, 7E6E5C474281A87h
  00000001402E4095  mov     rax, 54C0E443509D21F0h
  00000001402E409F  test    r14, 0
  00000001402E40A6  call    locret_1402E40B6  ; -> locret_1402E40B6
  00000001402E40AB  jz      loc_1402E40B7
  00000001402E40B1  jmp     loc_1402E3FDF
  00000001402E40B6  retn
  00000001402E40B7  nop
  00000001402E40B8  jmp     $+5
  00000001402E40BD  mov     rax, 7E6E5C474281A87h
  00000001402E40C7  mov     rax, 54C0E443509D21F0h
  00000001402E40D1  test    rsi, 0
  00000001402E40D8  call    locret_1402E40ED  ; -> locret_1402E40ED
  00000001402E40DD  jnp     loc_1402E40E8
  00000001402E40E3  jmp     loc_1402E40EE
  00000001402E40E8  jmp     loc_1402E39F2
  00000001402E40ED  retn
  00000001402E40EE  nop
  00000001402E40EF  jmp     $+5
  00000001402E40F4  mov     rax, 7E6E5C474281A87h
  00000001402E40FE  mov     rax, 54C0E443509D21F0h
  00000001402E4108  mov     rax, [rsp+468h+var_88]
  00000001402E4110  mov     r15d, [rax]
  00000001402E4113  mov     [rsp+468h+var_220], r15
  00000001402E411B  not     r15
  00000001402E411E  mov     rax, rcx
  00000001402E4121  and     rax, r15
  00000001402E4124  not     rax
  00000001402E4127  and     rax, [rsp+468h+var_A0]
  00000001402E412F  mov     rdx, [rsp+468h+var_98]
  00000001402E4137  and     rdx, rax
  00000001402E413A  not     rax
  00000001402E413D  and     rax, [rsp+468h+var_3E8]
  00000001402E4145  not     rax
  00000001402E4148  not     rdx
  00000001402E414B  and     rdx, rax
  00000001402E414E  mov     rax, rdx
  00000001402E4151  mov     ecx, [rsp+468h+var_358]
  00000001402E4158  shl     rax, cl
  00000001402E415B  not     rax
  00000001402E415E  mov     ecx, [rsp+468h+var_354]
  00000001402E4165  shr     rdx, cl
  00000001402E4168  not     rdx
  00000001402E416B  and     rdx, rax
  00000001402E416E  mov     rcx, rdx
  00000001402E4171  imul    r14, [r9]
  00000001402E4175  mov     rax, [rsp+468h+var_90]
  00000001402E417D  not     rax
  00000001402E4180  not     rcx
  00000001402E4183  imul    rcx, rbp
  00000001402E4187  mov     r10, rbp
  00000001402E418A  not     rcx
  00000001402E418D  and     rcx, rax
  00000001402E4190  mov     rax, [rsp+468h+var_380]
  00000001402E4198  mov     rdx, [rsp+468h+var_238]
  00000001402E41A0  imul    rax, [rdx]
  00000001402E41A4  mov     [rsp+468h+var_380], rax
  00000001402E41AC  mov     rax, [rsp+468h+var_230]
  00000001402E41B4  mov     r8, [rax]
  00000001402E41B7  mov     rbp, [rsp+468h+var_350]
  00000001402E41BF  imul    r8, rbp
  00000001402E41C3  mov     rax, [rsp+468h+var_308]
  00000001402E41CB  imul    rbp, [rax]
  00000001402E41CF  not     rcx
  00000001402E41D2  test    r9, 0
  00000001402E41D9  call    locret_1402E41EE  ; -> locret_1402E41EE
  00000001402E41DE  jb      loc_1402E41E9
  00000001402E41E4  jmp     loc_1402E41EF
  00000001402E41E9  jmp     loc_1402E2F2B
  00000001402E41EE  retn
  00000001402E41EF  nop
  00000001402E41F0  jmp     $+5
  00000001402E41F5  mov     rax, 7E6E5C474281A87h
  00000001402E41FF  mov     rax, 54C0E443509D21F0h
  00000001402E4209  mov     rax, 3BA7A22E7899F3Dh
  00000001402E4213  mov     rax, 0C98812855933A1D7h
  00000001402E421D  mov     rax, 3BA7A22E7899F3Dh
  00000001402E4227  mov     rax, 0C98812855933A1D7h
  00000001402E4231  mov     rax, 3BA7A22E7899F3Dh
  00000001402E423B  mov     rax, 0C98812855933A1D7h
  00000001402E4245  mov     rax, [rsp+468h+var_60]
  00000001402E424D  mov     [rax], rcx
  00000001402E4250  mov     rax, [rsp+468h+var_68]
  00000001402E4258  not     rax
  00000001402E425B  and     rax, r15
  00000001402E425E  not     rax
  00000001402E4261  and     rax, [rsp+468h+var_70]
  00000001402E4269  imul    rax, [rsp+468h+var_200]
  00000001402E4272  add     rax, [rsp+468h+var_1C8]
  00000001402E427A  mov     rdx, [rsp+468h+var_1E0]
  00000001402E4282  mov     rcx, rdx
  00000001402E4285  not     rcx
  00000001402E4288  mov     r9, rax
  00000001402E428B  not     r9
  00000001402E428E  and     r9, rdx
  00000001402E4291  not     r9
  00000001402E4294  and     rcx, rax
  00000001402E4297  not     rcx
  00000001402E429A  and     rcx, r9
  00000001402E429D  mov     r9, rcx
  00000001402E42A0  not     r9
  00000001402E42A3  lea     rcx, [rcx+r9*2]
  00000001402E42A7  and     rax, rdx
  00000001402E42AA  add     rax, rcx
  00000001402E42AD  inc     rax
  00000001402E42B0  mov     rcx, [rsp+468h+var_78]
  00000001402E42B8  not     rcx
  00000001402E42BB  mov     rdx, [rsp+468h+var_2A0]
  00000001402E42C3  mov     [rcx+rdx], rax
  00000001402E42C7  mov     rdx, [rsp+468h+var_2C8]
  00000001402E42CF  and     rdx, r15
  00000001402E42D2  not     rdx
  00000001402E42D5  and     rdx, [rsp+468h+var_2C0]
  00000001402E42DD  mov     rcx, [rsp+468h+var_1C0]
  00000001402E42E5  mov     rax, rcx
  00000001402E42E8  not     rax
  00000001402E42EB  imul    rdx, r10
  00000001402E42EF  and     rcx, rdx
  00000001402E42F2  not     rdx
  00000001402E42F5  and     rdx, rax
  00000001402E42F8  mov     rax, rcx
  00000001402E42FB  add     rcx, rcx
  00000001402E42FE  sub     rcx, rdx
  00000001402E4301  not     rax
  00000001402E4304  add     rcx, rax
  00000001402E4307  mov     rax, [rsp+468h+var_1F0]
  00000001402E430F  not     rax
  00000001402E4312  not     rcx
  00000001402E4315  and     rcx, rax
  00000001402E4318  mov     rax, [rsp+468h+var_80]
  00000001402E4320  not     rax
  00000001402E4323  not     rcx
  00000001402E4326  mov     rdx, [rsp+468h+var_2A8]
  00000001402E432E  mov     [rax+rdx], rcx
  00000001402E4332  and     r15, [rsp+468h+var_2B8]
  00000001402E433A  not     r15
  00000001402E433D  and     r15, [rsp+468h+var_2B0]
  00000001402E4345  imul    r15, [rsp+468h+var_330]
  00000001402E434E  mov     rax, [rsp+468h+var_1B8]
  00000001402E4356  not     rax
  00000001402E4359  not     r15
  00000001402E435C  and     r15, rax
  00000001402E435F  not     r15
  00000001402E4362  mov     rax, [rsp+468h+var_440]
  00000001402E4367  mov     [rax], r15
  00000001402E436A  mov     rax, [rsp+468h+var_1F8]
  00000001402E4372  not     rax
  00000001402E4375  mov     rcx, [rsp+468h+var_270]
  00000001402E437D  mov     [rcx], rax
  00000001402E4380  mov     rax, [rsp+468h+var_378]
  00000001402E4388  not     rax
  00000001402E438B  mov     [rsi], rax
  00000001402E438E  mov     rax, [rsp+468h+var_1D0]
  00000001402E4396  mov     rcx, [rsp+468h+var_298]
  00000001402E439E  mov     [rax], rcx
  00000001402E43A1  mov     rax, [rsp+468h+var_418]
  00000001402E43A6  mov     rcx, [rsp+468h+var_2D8]
  00000001402E43AE  mov     [rax], rcx
  00000001402E43B1  mov     rax, [rsp+468h+var_2D0]
  00000001402E43B9  mov     rcx, [rsp+468h+var_248]
  00000001402E43C1  mov     [rcx], rax
  00000001402E43C4  mov     rax, [rsp+468h+var_260]
  00000001402E43CC  not     rax
  00000001402E43CF  mov     rcx, [rsp+468h+var_218]
  00000001402E43D7  mov     [rax], rcx
  00000001402E43DA  lea     rax, [rsp+rbx+468h]
  00000001402E43E2  mov     rcx, [rsp+468h+var_250]
  00000001402E43EA  mov     [rcx], rax
  00000001402E43ED  mov     rax, [rsp+468h+var_240]
  00000001402E43F5  not     rax
  00000001402E43F8  mov     rcx, [rsp+468h+var_2E8]
  00000001402E4400  mov     rdx, [rsp+468h+var_3B8]
  00000001402E4408  mov     [rcx+rax], rdx
  00000001402E440C  mov     rax, [rsp+468h+var_390]
  00000001402E4414  not     rax
  00000001402E4417  mov     rcx, [rsp+468h+var_360]
  00000001402E441F  mov     [rax], rcx
  00000001402E4422  mov     rax, [rsp+468h+var_268]
  00000001402E442A  not     rax
  00000001402E442D  mov     rcx, [rsp+468h+var_3F0]
  00000001402E4432  mov     rdx, [rsp+468h+var_370]
  00000001402E443A  mov     [rax+rcx], rdx
  00000001402E443E  mov     rbx, [rsp+468h+var_1D8]
  00000001402E4446  mov     rax, [rsp+468h+var_300]
  00000001402E444E  mov     [rax], rbx
  00000001402E4451  mov     rax, [rsp+468h+var_278]
  00000001402E4459  mov     rcx, [rsp+468h+var_B8]
  00000001402E4461  mov     [rcx], rax
  00000001402E4464  mov     rax, [rsp+468h+var_2E0]
  00000001402E446C  mov     rcx, [rsp+468h+var_258]
  00000001402E4474  mov     [rcx], rax
  00000001402E4477  mov     rax, [rsp+468h+var_2F0]
  00000001402E447F  not     rax
  00000001402E4482  mov     rcx, [rsp+468h+var_2F8]
  00000001402E448A  mov     [rcx], rax
  00000001402E448D  mov     rax, [rsp+468h+var_290]
  00000001402E4495  mov     rcx, [rsp+468h+var_228]
  00000001402E449D  mov     [rcx], rax
  00000001402E44A0  mov     rax, r14
  00000001402E44A3  not     r14
  00000001402E44A6  mov     r9, r14
  00000001402E44A9  mov     r10, [rsp+468h+var_320]
  00000001402E44B1  and     r9, r10
  00000001402E44B4  mov     r15, r9
  00000001402E44B7  not     r15
  00000001402E44BA  and     rdi, rax
  00000001402E44BD  not     rdi
  00000001402E44C0  and     rdi, r15
  00000001402E44C3  mov     rcx, r14
  00000001402E44C6  mov     r15, [rsp+468h+var_310]
  00000001402E44CE  and     rcx, r15
  00000001402E44D1  and     r9, r15
  00000001402E44D4  and     r15, rdi
  00000001402E44D7  not     rdi
  00000001402E44DA  mov     rsi, [rsp+468h+var_318]
  00000001402E44E2  and     rdi, rsi
  00000001402E44E5  not     rdi
  00000001402E44E8  not     r15
  00000001402E44EB  and     r15, rdi
  00000001402E44EE  add     r9, r9
  00000001402E44F1  and     r13, r14
  00000001402E44F4  add     r13, r13
  00000001402E44F7  sub     r9, r13
  00000001402E44FA  mov     rdx, [rsp+468h+var_3E0]
  00000001402E4502  and     rdx, rax
  00000001402E4505  and     rax, rsi
  00000001402E4508  not     rcx
  00000001402E450B  not     rax
  00000001402E450E  and     rax, r10
  00000001402E4511  mov     r13, r10
  00000001402E4514  and     r13, rcx
  00000001402E4517  and     rax, rcx
  00000001402E451A  lea     r10, [rax+rax*2]
  00000001402E451E  add     r10, r9
  00000001402E4521  not     r12
  00000001402E4524  not     r13
  00000001402E4527  and     r12, r14
  00000001402E452A  add     r12, r13
  00000001402E452D  add     r12, r10
  00000001402E4530  mov     rax, [rsp+468h+var_3C8]
  00000001402E4538  not     rax
  00000001402E453B  and     r14, rax
  00000001402E453E  add     r14, r12
  00000001402E4541  add     r14, r15
  00000001402E4544  lea     rax, [rdx+r14]
  00000001402E4548  inc     rax
  00000001402E454B  mov     rcx, [rsp+468h+var_3F8]
  00000001402E4550  mov     qword ptr [rcx], 0
  00000001402E4557  mov     rcx, [rsp+468h+var_C0]
  00000001402E455F  mov     rdx, [rsp+468h+var_C8]
  00000001402E4567  mov     [rdx+rcx+1], rax
  00000001402E456C  mov     rax, r8
  00000001402E456F  mov     r15, [rsp+468h+var_3B0]
  00000001402E4577  and     rax, r15
  00000001402E457A  not     rax
  00000001402E457D  mov     rcx, [rsp+468h+var_3D8]
  00000001402E4585  and     rax, rcx
  00000001402E4588  mov     r9, r8
  00000001402E458B  mov     r14, [rsp+468h+var_438]
  00000001402E4590  and     r9, r14
  00000001402E4593  not     r9
  00000001402E4596  and     r9, rcx
  00000001402E4599  shl     rax, 2
  00000001402E459D  sub     r9, rax
  00000001402E45A0  mov     rax, r8
  00000001402E45A3  not     rax
  00000001402E45A6  mov     r10, rax
  00000001402E45A9  mov     rsi, [rsp+468h+var_410]
  00000001402E45AE  and     r10, rsi
  00000001402E45B1  sub     r9, r10
  00000001402E45B4  mov     rdx, [rsp+468h+var_408]
  00000001402E45B9  and     rdx, rax
  00000001402E45BC  not     rdx
  00000001402E45BF  mov     rcx, [rsp+468h+var_3C0]
  00000001402E45C7  and     rcx, r8
  00000001402E45CA  not     rcx
  00000001402E45CD  and     rcx, rdx
  00000001402E45D0  mov     r10, rax
  00000001402E45D3  mov     rdx, [rsp+468h+var_400]
  00000001402E45D8  and     r10, rdx
  00000001402E45DB  mov     rdi, r10
  00000001402E45DE  and     r10, r14
  00000001402E45E1  lea     r10, [r10+r10*2]
  00000001402E45E5  add     r10, r9
  00000001402E45E8  lea     r9, [rcx+rcx*2]
  00000001402E45EC  add     r10, r9
  00000001402E45EF  and     rdi, r15
  00000001402E45F2  and     rax, r15
  00000001402E45F5  not     rax
  00000001402E45F8  and     rax, rdx
  00000001402E45FB  lea     rax, [rax+rax*2]
  00000001402E45FF  sub     r10, rax
  00000001402E4602  and     r8, rsi
  00000001402E4605  lea     rax, [r10+r8*4]
  00000001402E4609  not     rdi
  00000001402E460C  add     rax, rdi
  00000001402E460F  mov     rcx, [rsp+468h+var_D8]
  00000001402E4617  not     rcx
  00000001402E461A  mov     [rcx], rax
  00000001402E461D  mov     rax, [rsp+468h+var_E0]
  00000001402E4625  not     rax
  00000001402E4628  mov     rcx, [rsp+468h+var_398]
  00000001402E4630  mov     rdx, [rsp+468h+var_220]
  00000001402E4638  imul    rcx, rdx
  00000001402E463C  not     rcx
  00000001402E463F  and     rcx, rax
  00000001402E4642  not     rcx
  00000001402E4645  mov     rax, [rsp+468h+var_58]
  00000001402E464D  mov     [rax], rcx
  00000001402E4650  mov     r9, [rsp+468h+var_3D0]
  00000001402E4658  and     r9d, edx
  00000001402E465B  mov     rdx, [rsp+468h+var_288]
  00000001402E4663  mov     rcx, rdx
  00000001402E4666  not     rcx
  00000001402E4669  mov     rax, 9ED8B89BEEBBBA58h
  00000001402E4673  mov     r13, [rsp+468h+var_210]
  00000001402E467B  imul    rax, r13
  00000001402E467F  and     rax, rdx
  00000001402E4682  and     edx, r9d
  00000001402E4685  not     r9
  00000001402E4688  and     r9, rcx
  00000001402E468B  not     r9
  00000001402E468E  not     rdx
  00000001402E4691  and     rdx, r9
  00000001402E4694  add     rdx, [rsp+468h+var_428]
  00000001402E4699  and     r11, rdx
  00000001402E469C  not     rdx
  00000001402E469F  and     rdx, [rsp+468h+var_420]
  00000001402E46A4  not     rdx
  00000001402E46A7  not     r11
  00000001402E46AA  and     r11, rdx
  00000001402E46AD  imul    r11, [rsp+468h+var_328]
  00000001402E46B6  mov     r15, [rsp+468h+var_430]
  00000001402E46BB  not     r15
  00000001402E46BE  mov     r8, [rsp+468h+var_340]
  00000001402E46C6  mov     rcx, r8
  00000001402E46C9  and     rcx, r11
  00000001402E46CC  mov     rdi, [rsp+468h+var_450]
  00000001402E46D1  mov     r9, rdi
  00000001402E46D4  and     r9, rcx
  00000001402E46D7  not     rcx
  00000001402E46DA  mov     rdx, [rsp+468h+var_448]
  00000001402E46DF  and     rcx, rdx
  00000001402E46E2  and     rdx, r11
  00000001402E46E5  mov     r10, r8
  00000001402E46E8  and     r10, rdx
  00000001402E46EB  not     rdx
  00000001402E46EE  mov     rsi, r11
  00000001402E46F1  not     rsi
  00000001402E46F4  mov     r14, [rsp+468h+var_460]
  00000001402E46F9  and     r14, r11
  00000001402E46FC  and     r15, r11
  00000001402E46FF  mov     r12, r15
  00000001402E4702  mov     r15, [rsp+468h+var_468]
  00000001402E4706  and     r15, r11
  00000001402E4709  and     r11, rdi
  00000001402E470C  and     rdi, rsi
  00000001402E470F  not     rdi
  00000001402E4712  and     rdx, r8
  00000001402E4715  and     rdx, rdi
  00000001402E4718  not     r9
  00000001402E471B  not     rcx
  00000001402E471E  and     rcx, r9
  00000001402E4721  not     r10
  00000001402E4724  not     rcx
  00000001402E4727  add     r10, r10
  00000001402E472A  sub     rcx, r10
  00000001402E472D  mov     r10, r14
  00000001402E4730  lea     r9, [r14+r14*4]
  00000001402E4734  add     r9, rcx
  00000001402E4737  sub     r9, r12
  00000001402E473A  not     r10
  00000001402E473D  lea     rcx, [r9+r10*4]
  00000001402E4741  and     rsi, [rsp+468h+var_458]
  00000001402E4746  not     rsi
  00000001402E4749  mov     r9, r15
  00000001402E474C  not     r9
  00000001402E474F  and     r9, rsi
  00000001402E4752  sub     rcx, r9
  00000001402E4755  add     rcx, rdx
  00000001402E4758  not     r11
  00000001402E475B  and     r11, r8
  00000001402E475E  sub     rcx, r11
  00000001402E4761  inc     rcx
  00000001402E4764  mov     rdx, [rsp+468h+var_50]
  00000001402E476C  mov     [rdx], rcx
  00000001402E476F  mov     rcx, [rsp+468h+var_380]
  00000001402E4777  add     rcx, [rsp+468h+var_368]
  00000001402E477F  mov     rdx, [rsp+468h+var_1E8]
  00000001402E4787  mov     [rdx], rcx
  00000001402E478A  add     rbp, [rsp+468h+var_3A0]
  00000001402E4792  mov     rcx, [rsp+468h+var_338]
  00000001402E479A  mov     [rcx], rbp
  00000001402E479D  mov     rdx, [rsp+468h+var_48]
  00000001402E47A5  add     rdx, rbx
  00000001402E47A8  imul    rdx, [rsp+468h+var_388]
  00000001402E47B1  mov     rcx, 0D4038F03019868AFh
  00000001402E47BB  mov     r9, r13
  00000001402E47BE  imul    rcx, r13
  00000001402E47C2  add     rcx, [rsp+468h+var_348]
  00000001402E47CA  add     rcx, rax
  00000001402E47CD  imul    rcx, [rsp+468h+var_200]
  00000001402E47D6  not     rdx
  00000001402E47D9  not     rcx
  00000001402E47DC  and     rcx, rdx
  00000001402E47DF  mov     rax, 0C11C751316296600h
  00000001402E47E9  imul    rax, r13
  00000001402E47ED  and     rax, [rsp+468h+var_3A8]
  00000001402E47F5  mov     rdx, 0C5C0AEA7C98FFB96h
  00000001402E47FF  imul    rdx, r13
  00000001402E4803  add     rdx, rax
  00000001402E4806  add     rdx, rbx
  00000001402E4809  imul    rdx, [rsp+468h+var_280]
  00000001402E4812  not     rcx
  00000001402E4815  add     rdx, rcx
  00000001402E4818  imul    ecx, r9d, 9FDB5556h
  00000001402E481F  add     rsp, 428h
  00000001402E4826  pop     rbx
  00000001402E4827  pop     rbp
  00000001402E4828  pop     rdi
  00000001402E4829  pop     rsi
  00000001402E482A  pop     r12
  00000001402E482C  pop     r13
  00000001402E482E  pop     r14
  00000001402E4830  pop     r15
  00000001402E4832  jmp     rdx

