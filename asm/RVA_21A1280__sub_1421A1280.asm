// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1421A1280                          ║
// ║  VA        : 0x1421A1280                            ║
// ║  RVA       : 0x21A1280                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B831C  ??
//
// ── CALLS TO (30) ──
//   0x1421A1282  sub_1421A1280
//   0x1421A1284  sub_1421A1280
//   0x1421A1286  sub_1421A1280
//   0x1421A1288  sub_1421A1280
//   0x1421A1289  sub_1421A1280
//   0x1421A128A  sub_1421A1280
//   0x1421A128B  sub_1421A1280
//   0x1421A128C  sub_1421A1280
//   0x1421A1293  sub_1421A1280
//   0x1421A129B  sub_1421A1280
//   0x1421A129E  sub_1421A1280
//   0x1421A12A0  sub_1421A1280
//   0x1421A12A3  sub_1421A1280
//   0x1421A12A8  sub_1421A1280
//   0x1421A12AA  sub_1421A1280
//   0x1421A12AF  sub_1421A1280
//   0x1421A12B2  sub_1421A1280
//   0x1421A12B6  sub_1421A1280
//   0x1421A12B9  sub_1421A1280
//   0x1421A12C1  sub_1421A1280
//   0x1421A12C9  sub_1421A1280
//   0x1421A12CC  sub_1421A1280
//   0x1421A12CF  sub_1421A1280
//   0x1421A12D7  sub_1421A1280
//   0x1421A12DF  sub_1421A1280
//   0x1421A12E7  sub_1421A1280
//   0x1421A12EA  sub_1421A1280
//   0x1421A12ED  sub_1421A1280
//   0x1421A12F0  sub_1421A1280
//   0x1421A12F3  sub_1421A1280
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15042 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B831C  ??
;
; ── Instructions ───────────────────────────────
  00000001421A1280  push    r15
  00000001421A1282  push    r14
  00000001421A1284  push    r13
  00000001421A1286  push    r12
  00000001421A1288  push    rsi
  00000001421A1289  push    rdi
  00000001421A128A  push    rbp
  00000001421A128B  push    rbx
  00000001421A128C  sub     rsp, 488h
  00000001421A1293  mov     r12, [rsp+4C8h+arg_1E0]
  00000001421A129B  mov     eax, r12d
  00000001421A129E  not     eax
  00000001421A12A0  shr     eax, 8
  00000001421A12A3  and     eax, 244001h
  00000001421A12A8  xor     ecx, ecx
  00000001421A12AA  bt      r12, 30h ; '0'
  00000001421A12AF  setnb   cl
  00000001421A12B2  imul    rcx, rax
  00000001421A12B6  mov     r13, rcx
  00000001421A12B9  mov     [rsp+4C8h+var_328], rcx
  00000001421A12C1  mov     r11, [rsp+4C8h+arg_128]
  00000001421A12C9  mov     rcx, r11
  00000001421A12CC  not     rcx
  00000001421A12CF  mov     rax, [rsp+4C8h+arg_140]
  00000001421A12D7  mov     rdx, [rsp+4C8h+arg_28]
  00000001421A12DF  mov     r15, [rsp+4C8h+arg_A8]
  00000001421A12E7  mov     rsi, rax
  00000001421A12EA  and     rsi, rdx
  00000001421A12ED  not     rsi
  00000001421A12F0  and     rsi, rcx
  00000001421A12F3  not     rsi
  00000001421A12F6  mov     r8, r15
  00000001421A12F9  not     r8
  00000001421A12FC  mov     r10, 0EECA674B72E7F2B9h
  00000001421A1306  or      r10, r15
  00000001421A1309  mov     r9, 82300000430014A9h
  00000001421A1313  and     r9, r8
  00000001421A1316  mov     r8, 6CFA674B31E7E610h
  00000001421A1320  or      r8, r9
  00000001421A1323  and     r8, r10
  00000001421A1326  imul    rsi, r8
  00000001421A132A  mov     r10, rdx
  00000001421A132D  not     r10
  00000001421A1330  mov     rdi, r11
  00000001421A1333  and     rdi, rax
  00000001421A1336  and     rdi, r10
  00000001421A1339  not     rdi
  00000001421A133C  mov     rbx, 5BA4CE96E5CFD492h
  00000001421A1346  or      rbx, r15
  00000001421A1349  mov     r14, 0D994CE96A6CFC03Bh
  00000001421A1353  or      r14, r9
  00000001421A1356  and     r14, rbx
  00000001421A1359  imul    r14, rdi
  00000001421A135D  add     r14, rsi
  00000001421A1360  mov     rsi, rcx
  00000001421A1363  and     rsi, rax
  00000001421A1366  not     rax
  00000001421A1369  mov     rdi, r11
  00000001421A136C  and     rdi, rax
  00000001421A136F  mov     rbx, r10
  00000001421A1372  and     rbx, rdi
  00000001421A1375  not     rdi
  00000001421A1378  not     rsi
  00000001421A137B  and     rsi, rdi
  00000001421A137E  and     rsi, r10
  00000001421A1381  imul    rsi, r8
  00000001421A1385  add     rsi, r14
  00000001421A1388  not     rbx
  00000001421A138B  and     rdi, rdx
  00000001421A138E  not     rdi
  00000001421A1391  and     rdi, rbx
  00000001421A1394  not     rdi
  00000001421A1397  mov     rbx, 113598B48D180D47h
  00000001421A13A1  or      rbx, r15
  00000001421A13A4  mov     r14, 930598B4CE1819EEh
  00000001421A13AE  or      r14, r9
  00000001421A13B1  and     r14, rbx
  00000001421A13B4  imul    r14, rdi
  00000001421A13B8  and     r10, rax
  00000001421A13BB  not     r10
  00000001421A13BE  and     r10, rcx
  00000001421A13C1  imul    r10, r8
  00000001421A13C5  add     r10, rsi
  00000001421A13C8  add     r10, r14
  00000001421A13CB  and     rax, rdx
  00000001421A13CE  and     r11, rax
  00000001421A13D1  not     rax
  00000001421A13D4  and     rax, rcx
  00000001421A13D7  not     rax
  00000001421A13DA  not     r11
  00000001421A13DD  and     r11, rax
  00000001421A13E0  imul    r11, r8
  00000001421A13E4  add     r11, r10
  00000001421A13E7  imul    eax, r11d, 59FA5D70h
  00000001421A13EE  mov     [rsp+4C8h+var_1B0], rax
  00000001421A13F6  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A13FA  add     rcx, 4C8h
  00000001421A1401  imul    rcx, r13
  00000001421A1405  not     rcx
  00000001421A1408  mov     rdx, r12
  00000001421A140B  shr     rdx, 23h
  00000001421A140F  not     edx
  00000001421A1411  mov     [rsp+4C8h+var_B8], rdx
  00000001421A1419  mov     r14d, edx
  00000001421A141C  and     r14d, 201h
  00000001421A1423  imul    eax, r11d, 0B0C4D518h
  00000001421A142A  mov     [rsp+4C8h+var_310], rax
  00000001421A1432  add     rax, rsp
  00000001421A1435  add     rax, 4C8h
  00000001421A143B  imul    rax, r14
  00000001421A143F  not     rax
  00000001421A1442  and     rax, rcx
  00000001421A1445  not     rax
  00000001421A1448  shr     r12, 27h
  00000001421A144C  not     r12d
  00000001421A144F  mov     [rsp+4C8h+var_2C0], r12
  00000001421A1457  and     r12d, 21h
  00000001421A145B  mov     [rsp+4C8h+var_320], r12
  00000001421A1463  imul    r8d, r11d, 8E21ADD8h
  00000001421A146A  mov     [rsp+4C8h+var_368], r8
  00000001421A1472  imul    ecx, r11d, 0B789CBB8h
  00000001421A1479  mov     [rsp+4C8h+var_1F0], rcx
  00000001421A1481  mov     r10, [rsp+rcx+4C8h]
  00000001421A1489  mov     [rsp+4C8h+var_288], r10
  00000001421A1491  imul    ecx, r11d, -59h
  00000001421A1495  mov     dword ptr [rsp+4C8h+var_1E8], ecx
  00000001421A149C  mov     rdx, r10
  00000001421A149F  shl     rdx, cl
  00000001421A14A2  lea     rcx, [rsp+r8+4C8h+var_4C8]
  00000001421A14A6  add     rcx, 4C8h
  00000001421A14AD  imul    rcx, r12
  00000001421A14B1  mov     rax, [rax+rcx]
  00000001421A14B5  mov     [rsp+4C8h+var_280], rax
  00000001421A14BD  imul    ecx, r11d, -67h
  00000001421A14C1  mov     [rsp+4C8h+var_1A8], ecx
  00000001421A14C8  shr     r10, cl
  00000001421A14CB  not     rdx
  00000001421A14CE  not     r10
  00000001421A14D1  and     r10, rdx
  00000001421A14D4  mov     rax, 9FC49D180F8B9B9Fh
  00000001421A14DE  imul    rax, r11
  00000001421A14E2  mov     [rsp+4C8h+var_2B0], rax
  00000001421A14EA  and     rax, r10
  00000001421A14ED  not     rax
  00000001421A14F0  not     r10
  00000001421A14F3  mov     rcx, 0FF84B847E3E9D7C4h
  00000001421A14FD  imul    rcx, r11
  00000001421A1501  mov     [rsp+4C8h+var_2B8], rcx
  00000001421A1509  and     r10, rcx
  00000001421A150C  not     r10
  00000001421A150F  and     r10, rax
  00000001421A1512  mov     rax, r15
  00000001421A1515  shr     rax, 2Ah
  00000001421A1519  mov     [rsp+4C8h+var_2D0], rax
  00000001421A1521  and     eax, 801h
  00000001421A1526  mov     r8, rax
  00000001421A1529  mov     rax, r10
  00000001421A152C  shr     rax, 39h
  00000001421A1530  mov     [rsp+4C8h+var_2E0], rax
  00000001421A1538  mov     eax, r15d
  00000001421A153B  shr     eax, 0Bh
  00000001421A153E  mov     [rsp+4C8h+var_1A4], eax
  00000001421A1545  and     eax, 86001h
  00000001421A154A  mov     rdi, rax
  00000001421A154D  imul    eax, r11d, 26383818h
  00000001421A1554  mov     [rsp+4C8h+var_400], rax
  00000001421A155C  imul    ebp, r11d, 0E0F1E998h
  00000001421A1563  mov     [rsp+4C8h+var_460], rbp
  00000001421A1568  imul    eax, r11d, 9F40ABF0h
  00000001421A156F  mov     [rsp+4C8h+var_358], rax
  00000001421A1577  mov     rax, [rsp+rax+4C8h]
  00000001421A157F  mov     [rsp+4C8h+var_420], rax
  00000001421A1587  bt      rax, 38h ; '8'
  00000001421A158C  setnb   byte ptr [rsp+4C8h+var_428]
  00000001421A1594  mov     rax, r15
  00000001421A1597  shr     rax, 15h
  00000001421A159B  not     eax
  00000001421A159D  and     eax, 80000001h
  00000001421A15A2  shr     r15, 2Ch
  00000001421A15A6  not     r15d
  00000001421A15A9  and     r15d, 82101h
  00000001421A15B0  imul    r15, rax
  00000001421A15B4  mov     rax, [rsp+4C8h+arg_110]
  00000001421A15BC  mov     rcx, rax
  00000001421A15BF  shl     rcx, 13h
  00000001421A15C3  not     rcx
  00000001421A15C6  shr     rax, 2Dh
  00000001421A15CA  not     rax
  00000001421A15CD  and     rax, rcx
  00000001421A15D0  mov     rdx, 19B4F83604874E6Bh
  00000001421A15DA  or      rdx, rax
  00000001421A15DD  not     rax
  00000001421A15E0  mov     rcx, 0E64B07C9FB78B194h
  00000001421A15EA  or      rcx, rax
  00000001421A15ED  and     rdx, rcx
  00000001421A15F0  mov     rcx, rdx
  00000001421A15F3  shr     rcx, 38h
  00000001421A15F7  not     ecx
  00000001421A15F9  mov     [rsp+4C8h+var_C8], rcx
  00000001421A1601  and     ecx, 3
  00000001421A1604  imul    eax, r11d, 0BB1EDC90h
  00000001421A160B  mov     [rsp+4C8h+var_1F8], rax
  00000001421A1613  add     rax, rsp
  00000001421A1616  add     rax, 4C8h
  00000001421A161C  imul    rax, rcx
  00000001421A1620  mov     r12, rcx
  00000001421A1623  mov     [rsp+4C8h+var_1B8], rcx
  00000001421A162B  mov     rcx, rdx
  00000001421A162E  shr     edx, 0Eh
  00000001421A1631  and     edx, 3
  00000001421A1634  imul    r9d, r11d, 0EB4BF110h
  00000001421A163B  mov     [rsp+4C8h+var_3F0], r9
  00000001421A1643  add     r9, rsp
  00000001421A1646  add     r9, 4C8h
  00000001421A164D  imul    r9, rdx
  00000001421A1651  mov     rbx, rdx
  00000001421A1654  mov     [rsp+4C8h+var_380], rdx
  00000001421A165C  add     r9, rax
  00000001421A165F  shr     rcx, 33h
  00000001421A1663  not     ecx
  00000001421A1665  mov     [rsp+4C8h+var_70], rcx
  00000001421A166D  and     ecx, 41h
  00000001421A1670  mov     [rsp+4C8h+var_348], rcx
  00000001421A1678  imul    eax, r11d, 1F734178h
  00000001421A167F  add     rax, rsp
  00000001421A1682  add     rax, 4C8h
  00000001421A1688  imul    rax, rcx
  00000001421A168C  not     rax
  00000001421A168F  not     r9
  00000001421A1692  and     r9, rax
  00000001421A1695  mov     [rsp+4C8h+var_470], r9
  00000001421A169A  imul    eax, r11d, 0E486FA70h
  00000001421A16A1  mov     [rsp+4C8h+var_3D8], rax
  00000001421A16A9  add     rax, rsp
  00000001421A16AC  add     rax, 4C8h
  00000001421A16B2  imul    rax, rdi
  00000001421A16B6  mov     r13, rdi
  00000001421A16B9  mov     [rsp+4C8h+var_198], rdi
  00000001421A16C1  not     rax
  00000001421A16C4  imul    ecx, r11d, 94E6A478h
  00000001421A16CB  mov     [rsp+4C8h+var_2E8], rcx
  00000001421A16D3  add     rcx, rsp
  00000001421A16D6  add     rcx, 4C8h
  00000001421A16DD  imul    rcx, r8
  00000001421A16E1  mov     r9, r8
  00000001421A16E4  mov     [rsp+4C8h+var_3A8], r8
  00000001421A16EC  not     rcx
  00000001421A16EF  and     rcx, rax
  00000001421A16F2  not     rcx
  00000001421A16F5  imul    eax, r11d, 15193A00h
  00000001421A16FC  mov     [rsp+4C8h+var_200], rax
  00000001421A1704  add     rax, rsp
  00000001421A1707  add     rax, 4C8h
  00000001421A170D  imul    rax, r15
  00000001421A1711  mov     r8, r15
  00000001421A1714  mov     [rsp+4C8h+var_1C8], r15
  00000001421A171C  mov     rax, [rcx+rax]
  00000001421A1720  mov     [rsp+4C8h+var_178], rax
  00000001421A1728  mov     rdi, [rsp+4C8h+arg_1F8]
  00000001421A1730  mov     rcx, rdi
  00000001421A1733  shr     rcx, 9
  00000001421A1737  not     ecx
  00000001421A1739  mov     [rsp+4C8h+var_430], rcx
  00000001421A1741  and     ecx, 40040001h
  00000001421A1747  mov     rdx, rcx
  00000001421A174A  mov     rcx, 182A059DC90DF4E0h
  00000001421A1754  imul    rcx, r11
  00000001421A1758  mov     [rsp+4C8h+var_318], rcx
  00000001421A1760  mov     rsi, 0A4D044B75BF1A5F0h
  00000001421A176A  imul    rsi, r11
  00000001421A176E  imul    ecx, r11d, 796D9EE8h
  00000001421A1775  mov     [rsp+4C8h+var_340], rcx
  00000001421A177D  mov     rcx, [rsp+rcx+4C8h]
  00000001421A1785  mov     [rsp+4C8h+var_1C0], rcx
  00000001421A178D  add     rsi, rcx
  00000001421A1790  mov     [rsp+4C8h+var_450], rsi
  00000001421A1795  imul    ecx, r11d, 0A99AB368h
  00000001421A179C  mov     [rsp+4C8h+var_4B0], rcx
  00000001421A17A1  imul    ecx, r11d, 175C63EEh
  00000001421A17A8  mov     dword ptr [rsp+4C8h+var_360], ecx
  00000001421A17AF  imul    ecx, r11d, 0AD2FC440h
  00000001421A17B6  mov     [rsp+4C8h+var_410], rcx
  00000001421A17BE  imul    ecx, r11d, 7C9D84B0h
  00000001421A17C5  mov     [rsp+4C8h+var_468], rcx
  00000001421A17CA  shr     rax, 3Fh
  00000001421A17CE  mov     [rsp+4C8h+var_2A8], rax
  00000001421A17D6  setz    byte ptr [rsp+4C8h+var_4B8]
  00000001421A17DB  mov     rax, r10
  00000001421A17DE  shr     rax, 3Eh
  00000001421A17E2  mov     [rsp+4C8h+var_418], rax
  00000001421A17EA  bt      r10, 3Eh ; '>'
  00000001421A17EF  setnb   [rsp+4C8h+var_4C2]
  00000001421A17F4  imul    eax, r11d, 3E8157E0h
  00000001421A17FB  mov     [rsp+4C8h+var_330], rax
  00000001421A1803  add     rax, rsp
  00000001421A1806  add     rax, 4C8h
  00000001421A180C  mov     r15, r14
  00000001421A180F  imul    rax, r14
  00000001421A1813  not     rax
  00000001421A1816  imul    ecx, r11d, 18491FC8h
  00000001421A181D  add     rcx, rsp
  00000001421A1820  add     rcx, 4C8h
  00000001421A1827  mov     r14, [rsp+4C8h+var_328]
  00000001421A182F  imul    rcx, r14
  00000001421A1833  not     rcx
  00000001421A1836  and     rcx, rax
  00000001421A1839  mov     [rsp+4C8h+var_350], rcx
  00000001421A1841  mov     rcx, rdi
  00000001421A1844  mov     eax, ecx
  00000001421A1846  and     eax, 0Dh
  00000001421A1849  mov     esi, ecx
  00000001421A184B  mov     r10, rdi
  00000001421A184E  mov     [rsp+4C8h+var_E8], rdi
  00000001421A1856  not     esi
  00000001421A1858  shr     esi, 7
  00000001421A185B  and     esi, 100001h
  00000001421A1861  imul    rsi, rax
  00000001421A1865  imul    eax, r11d, 56CA77A8h
  00000001421A186C  mov     [rsp+4C8h+var_370], rax
  00000001421A1874  add     rax, rsp
  00000001421A1877  add     rax, 4C8h
  00000001421A187D  imul    rax, rdx
  00000001421A1881  mov     rdi, rdx
  00000001421A1884  not     rax
  00000001421A1887  imul    ecx, r11d, 0FCD01A38h
  00000001421A188E  mov     [rsp+4C8h+var_3A0], rcx
  00000001421A1896  add     rcx, rsp
  00000001421A1899  add     rcx, 4C8h
  00000001421A18A0  imul    rcx, rsi
  00000001421A18A4  not     rcx
  00000001421A18A7  and     rcx, rax
  00000001421A18AA  mov     [rsp+4C8h+var_390], rcx
  00000001421A18B2  lea     rdx, [rsp+rbp+4C8h+var_4C8]
  00000001421A18B6  add     rdx, 4C8h
  00000001421A18BD  mov     rax, r12
  00000001421A18C0  imul    rax, rdx
  00000001421A18C4  mov     [rsp+4C8h+var_2D8], rdx
  00000001421A18CC  not     rax
  00000001421A18CF  imul    ecx, r11d, 83C7A660h
  00000001421A18D6  mov     [rsp+4C8h+var_2F0], rcx
  00000001421A18DE  lea     r12, [rsp+rcx+4C8h+var_4C8]
  00000001421A18E2  add     r12, 4C8h
  00000001421A18E9  imul    r12, rbx
  00000001421A18ED  not     r12
  00000001421A18F0  and     r12, rax
  00000001421A18F3  imul    eax, r11d, 67E975C0h
  00000001421A18FA  mov     [rsp+4C8h+var_3C0], rax
  00000001421A1902  add     rax, rsp
  00000001421A1905  add     rax, 4C8h
  00000001421A190B  imul    rax, r13
  00000001421A190F  mov     rcx, [rsp+4C8h+var_400]
  00000001421A1917  add     rcx, rsp
  00000001421A191A  add     rcx, 4C8h
  00000001421A1921  imul    rcx, r9
  00000001421A1925  add     rcx, rax
  00000001421A1928  not     rcx
  00000001421A192B  imul    eax, r11d, 86F78C28h
  00000001421A1932  add     rax, rsp
  00000001421A1935  add     rax, 4C8h
  00000001421A193B  mov     [rsp+4C8h+var_490], rax
  00000001421A1940  mov     r13, r8
  00000001421A1943  imul    r13, rax
  00000001421A1947  not     r13
  00000001421A194A  and     r13, rcx
  00000001421A194D  imul    eax, r11d, 22A32740h
  00000001421A1954  mov     [rsp+4C8h+var_478], rax
  00000001421A1959  add     rax, rsp
  00000001421A195C  add     rax, 4C8h
  00000001421A1962  mov     r8, r15
  00000001421A1965  mov     [rsp+4C8h+var_290], r15
  00000001421A196D  imul    rax, r15
  00000001421A1971  not     rax
  00000001421A1974  imul    ecx, r11d, 5D8F6E48h
  00000001421A197B  mov     [rsp+4C8h+var_338], rcx
  00000001421A1983  add     rcx, rsp
  00000001421A1986  add     rcx, 4C8h
  00000001421A198D  mov     [rsp+4C8h+var_D8], rcx
  00000001421A1995  mov     r15, r14
  00000001421A1998  imul    r15, rcx
  00000001421A199C  not     r15
  00000001421A199F  and     r15, rax
  00000001421A19A2  imul    eax, r11d, 0C578E408h
  00000001421A19A9  mov     [rsp+4C8h+var_378], rax
  00000001421A19B1  add     rax, rsp
  00000001421A19B4  add     rax, 4C8h
  00000001421A19BA  imul    rax, r14
  00000001421A19BE  not     rax
  00000001421A19C1  imul    ecx, r11d, 11842928h
  00000001421A19C8  mov     [rsp+4C8h+var_2F8], rcx
  00000001421A19D0  lea     rbx, [rsp+rcx+4C8h+var_4C8]
  00000001421A19D4  add     rbx, 4C8h
  00000001421A19DB  imul    rbx, r8
  00000001421A19DF  not     rbx
  00000001421A19E2  and     rbx, rax
  00000001421A19E5  mov     eax, r10d
  00000001421A19E8  shr     eax, 19h
  00000001421A19EB  and     eax, 0FFFFFFC1h
  00000001421A19EE  mov     r9, rax
  00000001421A19F1  imul    eax, r11d, 1BDE30A0h
  00000001421A19F8  mov     [rsp+4C8h+var_1D0], rax
  00000001421A1A00  add     rax, rsp
  00000001421A1A03  add     rax, 4C8h
  00000001421A1A09  mov     [rsp+4C8h+var_3E0], rdi
  00000001421A1A11  imul    rax, rdi
  00000001421A1A15  not     rax
  00000001421A1A18  mov     rcx, [rsp+4C8h+var_410]
  00000001421A1A20  lea     rbp, [rsp+rcx+4C8h+var_4C8]
  00000001421A1A24  add     rbp, 4C8h
  00000001421A1A2B  imul    rbp, r9
  00000001421A1A2F  not     rbp
  00000001421A1A32  and     rbp, rax
  00000001421A1A35  mov     rax, [rsp+4C8h+var_2A8]
  00000001421A1A3D  and     al, byte ptr [rsp+4C8h+var_418]
  00000001421A1A44  xor     al, 1
  00000001421A1A46  mov     byte ptr [rsp+4C8h+var_438], al
  00000001421A1A4D  mov     rcx, r11
  00000001421A1A50  imul    eax, ecx, 8A8C9D00h
  00000001421A1A56  mov     [rsp+4C8h+var_388], rax
  00000001421A1A5E  add     rax, rsp
  00000001421A1A61  add     rax, 4C8h
  00000001421A1A67  mov     r8, [rsp+4C8h+var_320]
  00000001421A1A6F  imul    rax, r8
  00000001421A1A73  mov     [rsp+4C8h+var_4A8], rax
  00000001421A1A78  imul    eax, ecx, 0A66ACDA0h
  00000001421A1A7E  mov     [rsp+4C8h+var_300], rax
  00000001421A1A86  add     rax, rsp
  00000001421A1A89  add     rax, 4C8h
  00000001421A1A8F  imul    rax, r9
  00000001421A1A93  mov     [rsp+4C8h+var_448], rax
  00000001421A1A9B  imul    eax, ecx, 6B7E8698h
  00000001421A1AA1  mov     [rsp+4C8h+var_308], rax
  00000001421A1AA9  add     rax, rsp
  00000001421A1AAC  add     rax, 4C8h
  00000001421A1AB2  imul    rax, [rsp+4C8h+var_348]
  00000001421A1ABB  mov     [rsp+4C8h+var_440], rax
  00000001421A1AC3  mov     rax, [rsp+4C8h+var_468]
  00000001421A1AC8  lea     r10, [rsp+rax+4C8h+var_4C8]
  00000001421A1ACC  add     r10, 4C8h
  00000001421A1AD3  mov     [rsp+4C8h+var_2A0], r10
  00000001421A1ADB  mov     rax, r8
  00000001421A1ADE  imul    rax, r10
  00000001421A1AE2  mov     [rsp+4C8h+var_4A0], rax
  00000001421A1AE7  imul    eax, ecx, 4FA055F8h
  00000001421A1AED  mov     [rsp+4C8h+var_398], rax
  00000001421A1AF5  add     rax, rsp
  00000001421A1AF8  add     rax, 4C8h
  00000001421A1AFE  imul    rax, r8
  00000001421A1B02  mov     [rsp+4C8h+var_498], rax
  00000001421A1B07  not     rbp
  00000001421A1B0A  imul    eax, ecx, 0B3F4BAE0h
  00000001421A1B10  mov     [rsp+4C8h+var_408], rax
  00000001421A1B18  imul    eax, ecx, 45464E80h
  00000001421A1B1E  mov     [rsp+4C8h+var_3C8], rax
  00000001421A1B26  imul    r11d, ecx, 48DB5F58h
  00000001421A1B2D  mov     [rsp+4C8h+var_458], r11
  00000001421A1B32  imul    r8d, ecx, 0E81C0B48h
  00000001421A1B39  mov     [rsp+4C8h+var_488], r8
  00000001421A1B3E  imul    eax, ecx, 34275068h
  00000001421A1B44  mov     [rsp+4C8h+var_4C0], rax
  00000001421A1B49  imul    eax, ecx, 421668B8h
  00000001421A1B4F  mov     [rsp+4C8h+var_480], rax
  00000001421A1B54  mov     [rsp+4C8h+var_3B8], rsi
  00000001421A1B5C  test    sil, 1
  00000001421A1B60  cmovnz  rbp, rdx
  00000001421A1B64  imul    eax, ecx, 0F93B0960h
  00000001421A1B6A  mov     r10, rcx
  00000001421A1B6D  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A1B71  add     rcx, 4C8h
  00000001421A1B78  mov     [rsp+4C8h+var_2C8], rcx
  00000001421A1B80  mov     rax, rdi
  00000001421A1B83  imul    rax, rcx
  00000001421A1B87  lea     rdx, [rsp+r8+4C8h+var_4C8]
  00000001421A1B8B  add     rdx, 4C8h
  00000001421A1B92  imul    rdx, rsi
  00000001421A1B96  add     rdx, rax
  00000001421A1B99  not     rdx
  00000001421A1B9C  lea     rdi, [rsp+r11+4C8h+var_4C8]
  00000001421A1BA0  add     rdi, 4C8h
  00000001421A1BA7  imul    rdi, r9
  00000001421A1BAB  mov     r14, r9
  00000001421A1BAE  mov     [rsp+4C8h+var_3E8], r9
  00000001421A1BB6  not     rdi
  00000001421A1BB9  and     rdi, rdx
  00000001421A1BBC  lea     rdx, [rsp+4C8h]
  00000001421A1BC4  mov     r9, rdx
  00000001421A1BC7  not     r9
  00000001421A1BCA  imul    eax, r10d, 29CD48F0h
  00000001421A1BD1  mov     [rsp+4C8h+var_90], rax
  00000001421A1BD9  mov     rsi, [rsp+rax+4C8h]
  00000001421A1BE1  and     rdx, rsi
  00000001421A1BE4  not     rdx
  00000001421A1BE7  mov     r11, rsi
  00000001421A1BEA  mov     [rsp+4C8h+var_1A0], rsi
  00000001421A1BF2  not     r11
  00000001421A1BF5  mov     rcx, r9
  00000001421A1BF8  mov     [rsp+4C8h+var_298], r9
  00000001421A1C00  and     rcx, r11
  00000001421A1C03  mov     [rsp+4C8h+var_180], r11
  00000001421A1C0B  mov     rax, rcx
  00000001421A1C0E  not     rax
  00000001421A1C11  and     rax, rdx
  00000001421A1C14  not     rax
  00000001421A1C17  imul    r8, rax, -37h
  00000001421A1C1B  sub     r8, rcx
  00000001421A1C1E  lea     rcx, [rsp+4C8h]
  00000001421A1C26  and     rcx, r11
  00000001421A1C29  not     rcx
  00000001421A1C2C  and     r9, rsi
  00000001421A1C2F  mov     rdx, r9
  00000001421A1C32  not     rdx
  00000001421A1C35  and     rdx, rcx
  00000001421A1C38  not     rdx
  00000001421A1C3B  imul    rcx, rdx, -37h
  00000001421A1C3F  add     rcx, r8
  00000001421A1C42  sub     rcx, r9
  00000001421A1C45  mov     rax, [rsp+4C8h+var_470]
  00000001421A1C4A  not     rax
  00000001421A1C4D  mov     rdx, [rax]
  00000001421A1C50  mov     [rsp+4C8h+var_470], rdx
  00000001421A1C55  mov     rax, 93B045B62EF47738h
  00000001421A1C5F  imul    rax, r10
  00000001421A1C63  mov     r8, [rsp+4C8h+var_1C0]
  00000001421A1C6B  add     rax, r8
  00000001421A1C6E  imul    rax, r14
  00000001421A1C72  imul    r9d, r10d, 645464E8h
  00000001421A1C79  imul    r9, rdx
  00000001421A1C7D  mov     [rsp+4C8h+var_208], r9
  00000001421A1C85  mov     rdx, [rsp+4C8h+var_480]
  00000001421A1C8A  mov     rdx, [rsp+rdx+4C8h]
  00000001421A1C92  mov     [rsp+4C8h+var_48], rdx
  00000001421A1C9A  imul    esi, r10d, 90CB73A0h
  00000001421A1CA1  add     rsi, rdx
  00000001421A1CA4  add     rsi, r9
  00000001421A1CA7  imul    rsi, [rsp+4C8h+var_3B8]
  00000001421A1CB0  or      rsi, rax
  00000001421A1CB3  mov     rax, 8DFAF0B5CAA01250h
  00000001421A1CBD  imul    rax, r10
  00000001421A1CC1  add     rax, r8
  00000001421A1CC4  imul    edx, r10d, 72A21B0h
  00000001421A1CCB  mov     [rsp+4C8h+var_3F8], rdx
  00000001421A1CD3  imul    edx, r10d, 72437D38h
  00000001421A1CDA  mov     [rsp+4C8h+var_3B0], rdx
  00000001421A1CE2  test    byte ptr [rsp+4C8h+var_2C0], 1
  00000001421A1CEA  mov     rdx, [rsp+4C8h+var_450]
  00000001421A1CEF  cmovz   rdx, [rsp+4C8h+var_2A0]
  00000001421A1CF8  mov     [rsp+4C8h+var_450], rdx
  00000001421A1CFD  cmovz   rax, [rsp+4C8h+var_490]
  00000001421A1D03  mov     [rsp+4C8h+var_78], rax
  00000001421A1D0B  test    byte ptr [rsp+4C8h+var_430], 1
  00000001421A1D13  mov     rax, [rsp+4C8h+var_350]
  00000001421A1D1B  not     rax
  00000001421A1D1E  mov     rdx, [rsp+4C8h+var_4A8]
  00000001421A1D23  mov     rax, [rax+rdx]
  00000001421A1D27  mov     [rsp+4C8h+var_50], rax
  00000001421A1D2F  mov     rax, [rsp+4C8h+var_390]
  00000001421A1D37  not     rax
  00000001421A1D3A  mov     rdx, [rsp+4C8h+var_448]
  00000001421A1D42  mov     rax, [rax+rdx]
  00000001421A1D46  mov     [rsp+4C8h+var_58], rax
  00000001421A1D4E  not     r12
  00000001421A1D51  mov     rax, [rsp+4C8h+var_440]
  00000001421A1D59  mov     rax, [r12+rax]
  00000001421A1D5D  mov     [rsp+4C8h+var_60], rax
  00000001421A1D65  not     r15
  00000001421A1D68  mov     rax, [rsp+4C8h+var_4A0]
  00000001421A1D6D  mov     rax, [rax+r15]
  00000001421A1D71  mov     [rsp+4C8h+var_350], rax
  00000001421A1D79  not     rbx
  00000001421A1D7C  mov     rax, [rsp+4C8h+var_498]
  00000001421A1D81  mov     rax, [rbx+rax]
  00000001421A1D85  mov     [rsp+4C8h+var_2A0], rax
  00000001421A1D8D  cmovnz  rsi, rcx
  00000001421A1D91  mov     [rsp+4C8h+var_490], rsi
  00000001421A1D96  mov     rax, [rsp+4C8h+var_4B0]
  00000001421A1D9B  lea     rsi, [rsp+rax+4C8h]
  00000001421A1DA3  cmovnz  rsi, [rsp+4C8h+var_318]
  00000001421A1DAC  not     r13
  00000001421A1DAF  mov     rax, [r13+0]
  00000001421A1DB3  mov     [rsp+4C8h+var_188], rax
  00000001421A1DBB  mov     rax, [rbp+0]
  00000001421A1DBF  mov     [rsp+4C8h+var_68], rax
  00000001421A1DC7  not     rdi
  00000001421A1DCA  mov     rax, [rdi]
  00000001421A1DCD  mov     [rsp+4C8h+var_390], rax
  00000001421A1DD5  mov     r11, 9491D27BA2F5563Bh
  00000001421A1DDF  imul    r11, r10
  00000001421A1DE3  add     r11, r8
  00000001421A1DE6  mov     rax, 0C9C78123E6E15CA5h
  00000001421A1DF0  imul    rax, r10
  00000001421A1DF4  and     rax, [rsp+4C8h+var_420]
  00000001421A1DFC  not     rax
  00000001421A1DFF  mov     [rsp+4C8h+var_498], rax
  00000001421A1E04  mov     r8, 0E2ED360B8AF5FD2Eh
  00000001421A1E0E  imul    r8, r10
  00000001421A1E12  add     r8, rax
  00000001421A1E15  mov     rcx, 4090243DDAA04B5Dh
  00000001421A1E1F  imul    rcx, r10
  00000001421A1E23  add     rcx, rax
  00000001421A1E26  mov     rdi, 14371ADB64FFE3B5h
  00000001421A1E30  imul    rdi, r10
  00000001421A1E34  mov     rbx, 0D0CD7093490DF17Bh
  00000001421A1E3E  imul    rbx, r10
  00000001421A1E42  mov     rax, [rsp+4C8h+var_3C8]
  00000001421A1E4A  mov     rax, [rsp+rax+4C8h]
  00000001421A1E52  mov     [rsp+4C8h+var_80], rax
  00000001421A1E5A  mov     rax, 67C05FF6E44CE55Ah
  00000001421A1E64  mov     rax, 2DBFE5FDE46FC5A6h
  00000001421A1E6E  test    rsi, 0
  00000001421A1E75  call    locret_1421A1E85  ; -> locret_1421A1E85
  00000001421A1E7A  jnb     loc_1421A1E86
  00000001421A1E80  jmp     loc_1421A30CB
  00000001421A1E85  retn
  00000001421A1E86  nop
  00000001421A1E87  jmp     loc_1421A4D10
  00000001421A1E8C  mov     rax, 67C05FF6E44CE55Ah
  00000001421A1E96  mov     rax, 2DBFE5FDE46FC5A6h
  00000001421A1EA0  mov     r9d, [rsi]
  00000001421A1EA3  mov     [rsp+4C8h+var_98], r9
  00000001421A1EAB  mov     r12, r10
  00000001421A1EAE  imul    eax, r12d, 5F27612Ch
  00000001421A1EB5  imul    edx, r12d, 0FAD2FC44h
  00000001421A1EBC  imul    r13d, r12d, 0EEE101E8h
  00000001421A1EC3  imul    r14d, r12d, 533566D0h
  00000001421A1ECA  mov     [rsp+4C8h+var_190], r14
  00000001421A1ED2  imul    r15d, r12d, 0C1E3D330h
  00000001421A1ED9  mov     [rsp+4C8h+var_430], r15
  00000001421A1EE1  imul    esi, r12d, 3AEC4708h
  00000001421A1EE8  cmp     r9d, dword ptr [rsp+4C8h+var_360]
  00000001421A1EF0  cmovb   rdx, rax
  00000001421A1EF4  setb    r10b
  00000001421A1EF8  and     r10b, byte ptr [rsp+4C8h+var_2E0]
  00000001421A1F00  xor     r10b, 1
  00000001421A1F04  mov     rax, [rsp+4C8h+var_470]
  00000001421A1F09  mov     r9, [rsp+4C8h+var_450]
  00000001421A1F0E  cmp     [r9], al
  00000001421A1F11  setnz   al
  00000001421A1F14  movzx   ebp, byte ptr [rsp+4C8h+var_4B8]
  00000001421A1F19  and     bpl, al
  00000001421A1F1C  mov     r9d, eax
  00000001421A1F1F  mov     [rsp+4C8h+var_4C1], al
  00000001421A1F23  mov     eax, ebp
  00000001421A1F25  and     bpl, byte ptr [rsp+4C8h+var_418]
  00000001421A1F2D  add     rdx, r11
  00000001421A1F30  not     rcx
  00000001421A1F33  not     rdx
  00000001421A1F36  mov     [rsp+4C8h+var_4A0], rdx
  00000001421A1F3B  and     rcx, rdx
  00000001421A1F3E  not     rcx
  00000001421A1F41  and     rcx, r8
  00000001421A1F44  and     rbx, rdx
  00000001421A1F47  not     rbx
  00000001421A1F4A  and     rbx, rdi
  00000001421A1F4D  not     al
  00000001421A1F4F  and     al, [rsp+4C8h+var_4C2]
  00000001421A1F53  not     al
  00000001421A1F55  xor     bpl, 1
  00000001421A1F59  and     bpl, al
  00000001421A1F5C  movzx   eax, byte ptr [rsp+4C8h+var_438]
  00000001421A1F64  and     al, r9b
  00000001421A1F67  xor     bpl, al
  00000001421A1F6A  movzx   edx, byte ptr [rsp+4C8h+var_428]
  00000001421A1F72  mov     byte ptr [rsp+4C8h+var_1E0], r10b
  00000001421A1F7A  test    dl, r10b
  00000001421A1F7D  cmovnz  rbx, rcx
  00000001421A1F81  mov     [rsp+4C8h+var_A8], rbx
  00000001421A1F89  cmovnz  r13, [rsp+4C8h+var_3C0]
  00000001421A1F92  mov     [rsp+4C8h+var_C0], r13
  00000001421A1F9A  mov     rax, [rsp+4C8h+var_400]
  00000001421A1FA2  cmovnz  rax, r14
  00000001421A1FA6  mov     [rsp+4C8h+var_B0], rax
  00000001421A1FAE  mov     rax, [rsp+4C8h+var_338]
  00000001421A1FB6  cmovnz  rax, r15
  00000001421A1FBA  mov     [rsp+4C8h+var_338], rax
  00000001421A1FC2  mov     rax, [rsp+4C8h+var_330]
  00000001421A1FCA  cmovnz  rax, [rsp+4C8h+var_408]
  00000001421A1FD3  mov     [rsp+4C8h+var_330], rax
  00000001421A1FDB  cmovnz  rsi, [rsp+4C8h+var_3D8]
  00000001421A1FE4  mov     [rsp+4C8h+var_A0], rsi
  00000001421A1FEC  mov     rax, [rsp+4C8h+var_1B0]
  00000001421A1FF4  cmovz   rax, [rsp+4C8h+var_3F0]
  00000001421A1FFD  mov     [rsp+4C8h+var_1B0], rax
  00000001421A2005  mov     byte ptr [rsp+4C8h+var_4B8], bpl
  00000001421A200A  test    bpl, bpl
  00000001421A200D  mov     rax, [rsp+4C8h+var_4C0]
  00000001421A2012  cmovnz  rax, [rsp+4C8h+var_488]
  00000001421A2018  mov     [rsp+4C8h+var_1D8], rax
  00000001421A2020  test    dl, r10b
  00000001421A2023  mov     rax, [rsp+4C8h+var_3B0]
  00000001421A202B  cmovnz  rax, [rsp+4C8h+var_3F8]
  00000001421A2034  mov     [rsp+4C8h+var_3B0], rax
  00000001421A203C  mov     rax, 0EF8B7067EE90BC61h
  00000001421A2046  mov     [rsp+4C8h+var_3D0], r12
  00000001421A204E  imul    rax, r12
  00000001421A2052  mov     rcx, 0E21089917C1089E9h
  00000001421A205C  imul    rcx, r12
  00000001421A2060  test    bpl, bpl
  00000001421A2063  cmovz   rcx, rax
  00000001421A2067  mov     [rsp+4C8h+var_88], rcx
  00000001421A206F  imul    eax, r12d, 63h ; 'c'
  00000001421A2073  add     al, byte ptr [rsp+4C8h+var_350]
  00000001421A207A  movzx   esi, al
  00000001421A207D  imul    r14d, r12d, 0C8A8C9Dh
  00000001421A2084  mov     rcx, r14
  00000001421A2087  not     rcx
  00000001421A208A  mov     rax, [rsp+4C8h+var_2A0]
  00000001421A2092  mov     rbx, rax
  00000001421A2095  and     rbx, rcx
  00000001421A2098  not     rbx
  00000001421A209B  mov     rdx, rax
  00000001421A209E  mov     rbp, rax
  00000001421A20A1  not     rdx
  00000001421A20A4  mov     r10d, edx
  00000001421A20A7  and     r10d, r14d
  00000001421A20AA  mov     r8, r10
  00000001421A20AD  not     r8
  00000001421A20B0  mov     edi, r8d
  00000001421A20B3  and     r8, rbx
  00000001421A20B6  and     ebx, esi
  00000001421A20B8  mov     r12, rbx
  00000001421A20BB  shl     r12, 4
  00000001421A20BF  add     r12, rbx
  00000001421A20C2  mov     r15, rsi
  00000001421A20C5  not     r15
  00000001421A20C8  mov     r13d, esi
  00000001421A20CB  and     r13d, r14d
  00000001421A20CE  not     r13d
  00000001421A20D1  mov     rax, r15
  00000001421A20D4  and     rax, rcx
  00000001421A20D7  mov     ebx, eax
  00000001421A20D9  not     ebx
  00000001421A20DB  and     r13d, ebp
  00000001421A20DE  and     r13d, ebx
  00000001421A20E1  and     ebx, edx
  00000001421A20E3  mov     r9d, ebp
  00000001421A20E6  and     r9d, esi
  00000001421A20E9  mov     [rsp+4C8h+var_418], rsi
  00000001421A20F1  not     r9
  00000001421A20F4  and     rdx, r15
  00000001421A20F7  not     rdx
  00000001421A20FA  and     rdx, r9
  00000001421A20FD  mov     r9, rbp
  00000001421A2100  mov     r11, rbp
  00000001421A2103  and     r9, r15
  00000001421A2106  mov     ebp, edx
  00000001421A2108  not     rdx
  00000001421A210B  and     rdx, rcx
  00000001421A210E  and     rcx, r9
  00000001421A2111  not     rcx
  00000001421A2114  imul    rcx, 0FFFFFFFFFFF53D72h
  00000001421A211B  add     rcx, r12
  00000001421A211E  not     r13
  00000001421A2121  imul    r12, r13, 0AC28Ch
  00000001421A2128  add     r12, rcx
  00000001421A212B  and     edi, esi
  00000001421A212D  not     rdi
  00000001421A2130  and     r10d, r15d
  00000001421A2133  not     r10
  00000001421A2136  and     r10, rdi
  00000001421A2139  imul    rcx, r10, 0FFFFFFFFFFF53D73h
  00000001421A2140  add     rcx, r12
  00000001421A2143  not     r8
  00000001421A2146  and     r8, r15
  00000001421A2149  not     r8
  00000001421A214C  mov     r10, r8
  00000001421A214F  shl     r10, 4
  00000001421A2153  add     r10, r8
  00000001421A2156  sub     rcx, r10
  00000001421A2159  and     rax, r11
  00000001421A215C  not     rax
  00000001421A215F  not     rbx
  00000001421A2162  and     rbx, rax
  00000001421A2165  not     rbx
  00000001421A2168  lea     rax, [rbx+rbx*8]
  00000001421A216C  sub     rcx, rax
  00000001421A216F  and     ebp, r14d
  00000001421A2172  not     rbp
  00000001421A2175  not     rdx
  00000001421A2178  and     rdx, rbp
  00000001421A217B  imul    rax, rdx, 0FFFFFFFFFFF53D6Bh
  00000001421A2182  and     r9d, r14d
  00000001421A2185  imul    rdx, r9, 0AC28Dh
  00000001421A218C  add     rdx, rax
  00000001421A218F  add     rdx, rcx
  00000001421A2192  mov     rax, 4145D4EA96A08853h
  00000001421A219C  mov     r9, [rsp+4C8h+var_3D0]
  00000001421A21A4  imul    rax, r9
  00000001421A21A8  and     rax, [rsp+4C8h+var_420]
  00000001421A21B0  mov     r11, rax
  00000001421A21B3  mov     rdi, rdx
  00000001421A21B6  mov     rsi, rdx
  00000001421A21B9  not     rdi
  00000001421A21BC  mov     rcx, 0C0DC0F5065DB9B29h
  00000001421A21C6  imul    rcx, r9
  00000001421A21CA  mov     rax, rcx
  00000001421A21CD  not     rax
  00000001421A21D0  mov     rdx, 0BEE716BE73956D4Fh
  00000001421A21DA  imul    rdx, r9
  00000001421A21DE  mov     rbx, rdi
  00000001421A21E1  and     rbx, rdx
  00000001421A21E4  not     rbx
  00000001421A21E7  mov     r10, rdx
  00000001421A21EA  not     r10
  00000001421A21ED  mov     r8, rsi
  00000001421A21F0  and     r8, r10
  00000001421A21F3  not     r8
  00000001421A21F6  and     r8, rax
  00000001421A21F9  and     r8, rbx
  00000001421A21FC  mov     rbx, rdi
  00000001421A21FF  and     rbx, rcx
  00000001421A2202  not     rbx
  00000001421A2205  and     rax, rsi
  00000001421A2208  not     rax
  00000001421A220B  and     rax, rbx
  00000001421A220E  and     rcx, rsi
  00000001421A2211  not     rcx
  00000001421A2214  and     rcx, r10
  00000001421A2217  and     r10, rax
  00000001421A221A  not     rax
  00000001421A221D  and     rax, rdx
  00000001421A2220  not     rax
  00000001421A2223  not     r10
  00000001421A2226  and     r10, rax
  00000001421A2229  not     rcx
  00000001421A222C  add     rcx, r14
  00000001421A222F  add     rcx, r8
  00000001421A2232  add     rcx, r10
  00000001421A2235  mov     rdx, r11
  00000001421A2238  not     rdx
  00000001421A223B  mov     [rsp+4C8h+var_4A8], rdx
  00000001421A2240  mov     r11, 5C4B90EAF1FE1DCEh
  00000001421A224A  imul    r11, r9
  00000001421A224E  add     r11, rdx
  00000001421A2251  mov     rax, 9C07A11CECF68679h
  00000001421A225B  imul    rax, r9
  00000001421A225F  add     rax, rdx
  00000001421A2262  mov     r8, rax
  00000001421A2265  not     r8
  00000001421A2268  mov     rdx, r11
  00000001421A226B  and     rdx, r8
  00000001421A226E  mov     rbx, rdi
  00000001421A2271  and     rbx, rdx
  00000001421A2274  not     rbx
  00000001421A2277  not     rdx
  00000001421A227A  mov     r10, rsi
  00000001421A227D  and     r10, rdx
  00000001421A2280  not     r10
  00000001421A2283  and     r10, rbx
  00000001421A2286  mov     rbx, rdi
  00000001421A2289  and     rbx, rax
  00000001421A228C  not     rbx
  00000001421A228F  mov     r15, rsi
  00000001421A2292  and     r15, r8
  00000001421A2295  not     r15
  00000001421A2298  and     r15, rbx
  00000001421A229B  and     rdx, rdi
  00000001421A229E  not     rdx
  00000001421A22A1  add     rdx, r14
  00000001421A22A4  add     rdx, r10
  00000001421A22A7  not     r11
  00000001421A22AA  not     r15
  00000001421A22AD  and     r15, r11
  00000001421A22B0  not     r15
  00000001421A22B3  add     rdx, r15
  00000001421A22B6  and     r11, rsi
  00000001421A22B9  and     r8, r11
  00000001421A22BC  not     r11
  00000001421A22BF  and     r11, rax
  00000001421A22C2  not     r8
  00000001421A22C5  not     r11
  00000001421A22C8  and     r11, r8
  00000001421A22CB  not     r11
  00000001421A22CE  add     r11, r14
  00000001421A22D1  add     r11, rdx
  00000001421A22D4  cmp     byte ptr [rsp+4C8h+var_4B8], 0
  00000001421A22D9  cmovz   r11, rcx
  00000001421A22DD  mov     [rsp+4C8h+var_360], r11
  00000001421A22E5  mov     r8, 43643C18DFB7D5B3h
  00000001421A22EF  imul    r8, r9
  00000001421A22F3  mov     rcx, 78118F78BA5DB26Fh
  00000001421A22FD  imul    rcx, r9
  00000001421A2301  mov     rdx, rdi
  00000001421A2304  and     rdx, r8
  00000001421A2307  mov     rbx, rdx
  00000001421A230A  not     rbx
  00000001421A230D  mov     r10, r8
  00000001421A2310  not     r10
  00000001421A2313  mov     r12, rsi
  00000001421A2316  and     r12, r10
  00000001421A2319  not     r12
  00000001421A231C  and     r12, rbx
  00000001421A231F  mov     rax, r12
  00000001421A2322  not     rax
  00000001421A2325  and     rax, rcx
  00000001421A2328  not     rax
  00000001421A232B  mov     r13, rcx
  00000001421A232E  not     r13
  00000001421A2331  and     r12, r13
  00000001421A2334  not     r12
  00000001421A2337  and     r12, rax
  00000001421A233A  mov     rbp, rsi
  00000001421A233D  mov     [rsp+4C8h+var_248], rsi
  00000001421A2345  and     rbp, r8
  00000001421A2348  mov     r15, rdi
  00000001421A234B  and     r15, r10
  00000001421A234E  not     r15
  00000001421A2351  mov     rax, rbp
  00000001421A2354  not     rbp
  00000001421A2357  and     rbp, r15
  00000001421A235A  and     rax, rcx
  00000001421A235D  not     rbp
  00000001421A2360  and     rbp, rcx
  00000001421A2363  mov     r15, rdi
  00000001421A2366  and     r15, r13
  00000001421A2369  and     rdx, rcx
  00000001421A236C  and     rcx, r8
  00000001421A236F  and     r8, r15
  00000001421A2372  not     r15
  00000001421A2375  and     r15, r10
  00000001421A2378  not     r15
  00000001421A237B  not     r8
  00000001421A237E  and     r8, r15
  00000001421A2381  not     rbp
  00000001421A2384  lea     r8, ds:0[r8*2]
  00000001421A238C  add     r8, rbp
  00000001421A238F  and     rbx, r13
  00000001421A2392  not     rbx
  00000001421A2395  not     rdx
  00000001421A2398  and     rdx, rbx
  00000001421A239B  mov     [rsp+4C8h+var_450], r14
  00000001421A23A0  add     rdx, r14
  00000001421A23A3  add     rdx, r8
  00000001421A23A6  not     r12
  00000001421A23A9  add     r12, r12
  00000001421A23AC  sub     rdx, r12
  00000001421A23AF  and     r13, r10
  00000001421A23B2  not     r13
  00000001421A23B5  not     rcx
  00000001421A23B8  and     rcx, r13
  00000001421A23BB  not     rax
  00000001421A23BE  and     rcx, rsi
  00000001421A23C1  add     rcx, r14
  00000001421A23C4  add     rcx, rax
  00000001421A23C7  add     rcx, rdx
  00000001421A23CA  mov     rax, 2721E0B46A379CA5h
  00000001421A23D4  imul    rax, r9
  00000001421A23D8  mov     r13, [rsp+4C8h+var_4A8]
  00000001421A23DD  add     rax, r13
  00000001421A23E0  not     rax
  00000001421A23E3  and     rax, rdi
  00000001421A23E6  not     rax
  00000001421A23E9  mov     rdx, 2622F4B50024E35Eh
  00000001421A23F3  imul    rdx, r9
  00000001421A23F7  add     rdx, r13
  00000001421A23FA  and     rdx, rax
  00000001421A23FD  movzx   eax, byte ptr [rsp+4C8h+var_4B8]
  00000001421A2402  test    al, al
  00000001421A2404  cmovz   rdx, rcx
  00000001421A2408  mov     [rsp+4C8h+var_F0], rdx
  00000001421A2410  imul    ecx, r9d, 0D697E220h
  00000001421A2417  test    al, al
  00000001421A2419  mov     ebp, eax
  00000001421A241B  mov     rax, [rsp+4C8h+var_480]
  00000001421A2420  cmovz   rax, rcx
  00000001421A2424  mov     r15, rcx
  00000001421A2427  mov     [rsp+4C8h+var_480], rax
  00000001421A242C  mov     rcx, 9A111D51B7EF1FFEh
  00000001421A2436  imul    rcx, r9
  00000001421A243A  mov     r10, [rsp+4C8h+var_498]
  00000001421A243F  add     rcx, r10
  00000001421A2442  mov     rax, 0F6C74F716BE90B3Ah
  00000001421A244C  imul    rax, r9
  00000001421A2450  add     rax, r10
  00000001421A2453  not     rax
  00000001421A2456  mov     r11, [rsp+4C8h+var_4A0]
  00000001421A245B  and     rax, r11
  00000001421A245E  not     rax
  00000001421A2461  and     rax, rcx
  00000001421A2464  mov     rcx, 0A504A200BE54FAC8h
  00000001421A246E  imul    rcx, r9
  00000001421A2472  add     rcx, r10
  00000001421A2475  mov     rdx, 0F6AF9773BC3157FDh
  00000001421A247F  imul    rdx, r9
  00000001421A2483  add     rdx, r10
  00000001421A2486  not     rdx
  00000001421A2489  and     rdx, r11
  00000001421A248C  not     rdx
  00000001421A248F  and     rdx, rcx
  00000001421A2492  movzx   r12d, byte ptr [rsp+4C8h+var_1E0]
  00000001421A249B  movzx   ebx, byte ptr [rsp+4C8h+var_428]
  00000001421A24A3  test    bl, r12b
  00000001421A24A6  cmovnz  rdx, rax
  00000001421A24AA  mov     [rsp+4C8h+var_E0], rdx
  00000001421A24B2  mov     rax, 1B0718DB497B193Ch
  00000001421A24BC  imul    rax, r9
  00000001421A24C0  mov     rcx, 0A1A326D0AF6836EFh
  00000001421A24CA  imul    rcx, r9
  00000001421A24CE  and     rcx, r11
  00000001421A24D1  not     rcx
  00000001421A24D4  and     rcx, rax
  00000001421A24D7  mov     rax, 996D2B377C3DA46Eh
  00000001421A24E1  imul    rax, r9
  00000001421A24E5  mov     rdx, 8B9AB2CD7E803963h
  00000001421A24EF  imul    rdx, r9
  00000001421A24F3  and     rdx, r11
  00000001421A24F6  not     rdx
  00000001421A24F9  and     rdx, rax
  00000001421A24FC  test    bl, r12b
  00000001421A24FF  cmovnz  rdx, rcx
  00000001421A2503  mov     [rsp+4C8h+var_F8], rdx
  00000001421A250B  mov     rax, 0B443ADA50854B720h
  00000001421A2515  imul    rax, r9
  00000001421A2519  add     rax, r10
  00000001421A251C  mov     r8, 0CC656B00FC051797h
  00000001421A2526  imul    r8, r9
  00000001421A252A  add     r8, r10
  00000001421A252D  mov     rcx, 43E87289CA16DC29h
  00000001421A2537  imul    rcx, r9
  00000001421A253B  mov     rdx, 344CE810F43ED237h
  00000001421A2545  imul    rdx, r9
  00000001421A2549  and     rdx, r11
  00000001421A254C  not     rdx
  00000001421A254F  and     rdx, rcx
  00000001421A2552  not     r8
  00000001421A2555  and     r8, r11
  00000001421A2558  not     r8
  00000001421A255B  and     r8, rax
  00000001421A255E  test    bl, r12b
  00000001421A2561  cmovnz  r8, rdx
  00000001421A2565  mov     [rsp+4C8h+var_108], r8
  00000001421A256D  mov     rdx, [rsp+4C8h+var_3D8]
  00000001421A2575  mov     rax, rdx
  00000001421A2578  mov     r8, [rsp+4C8h+var_310]
  00000001421A2580  cmovnz  rax, r8
  00000001421A2584  mov     [rsp+4C8h+var_258], rax
  00000001421A258C  mov     rax, [rsp+4C8h+var_368]
  00000001421A2594  mov     rcx, [rsp+4C8h+var_378]
  00000001421A259C  cmovz   rcx, rax
  00000001421A25A0  mov     [rsp+4C8h+var_378], rcx
  00000001421A25A8  imul    ecx, r9d, 0A2D5BCC8h
  00000001421A25AF  test    bl, r12b
  00000001421A25B2  mov     r10, [rsp+4C8h+var_4C0]
  00000001421A25B7  cmovnz  r10, [rsp+4C8h+var_300]
  00000001421A25C0  mov     [rsp+4C8h+var_220], r10
  00000001421A25C8  mov     r10, [rsp+4C8h+var_388]
  00000001421A25D0  cmovnz  r10, [rsp+4C8h+var_468]
  00000001421A25D6  mov     [rsp+4C8h+var_388], r10
  00000001421A25DE  mov     r10, [rsp+4C8h+var_2F0]
  00000001421A25E6  cmovnz  r10, rax
  00000001421A25EA  mov     [rsp+4C8h+var_118], r10
  00000001421A25F2  mov     [rsp+4C8h+var_420], rcx
  00000001421A25FA  mov     r10, rcx
  00000001421A25FD  cmovnz  r10, [rsp+4C8h+var_308]
  00000001421A2606  mov     [rsp+4C8h+var_250], r10
  00000001421A260E  imul    esi, r9d, 0BE4EC258h
  00000001421A2615  mov     r10d, ebx
  00000001421A2618  test    bl, r12b
  00000001421A261B  mov     r14, [rsp+4C8h+var_488]
  00000001421A2620  mov     r11, r14
  00000001421A2623  cmovnz  r11, rsi
  00000001421A2627  mov     rbx, rsi
  00000001421A262A  mov     [rsp+4C8h+var_438], rsi
  00000001421A2632  mov     [rsp+4C8h+var_230], r11
  00000001421A263A  imul    r11d, r9d, 0DDC203D0h
  00000001421A2641  test    r10b, r12b
  00000001421A2644  mov     rsi, r8
  00000001421A2647  cmovnz  rsi, rcx
  00000001421A264B  mov     [rsp+4C8h+var_240], rsi
  00000001421A2653  mov     rcx, [rsp+4C8h+var_398]
  00000001421A265B  cmovnz  rcx, [rsp+4C8h+var_3C8]
  00000001421A2664  mov     [rsp+4C8h+var_398], rcx
  00000001421A266C  cmovnz  r11, [rsp+4C8h+var_460]
  00000001421A2672  mov     [rsp+4C8h+var_238], r11
  00000001421A267A  test    bpl, bpl
  00000001421A267D  mov     r11, [rsp+4C8h+var_408]
  00000001421A2685  cmovz   rax, r11
  00000001421A2689  mov     [rsp+4C8h+var_368], rax
  00000001421A2691  mov     rax, 5C2336500279FC23h
  00000001421A269B  imul    rax, r9
  00000001421A269F  mov     rcx, 255BA9087AEBEC67h
  00000001421A26A9  imul    rcx, r9
  00000001421A26AD  and     rcx, rdi
  00000001421A26B0  not     rcx
  00000001421A26B3  and     rcx, rax
  00000001421A26B6  mov     rax, 67874CC1D5E22193h
  00000001421A26C0  imul    rax, r9
  00000001421A26C4  mov     r8, 0EDCBD422D1B0999Bh
  00000001421A26CE  imul    r8, r9
  00000001421A26D2  mov     rsi, r9
  00000001421A26D5  and     r8, rdi
  00000001421A26D8  not     r8
  00000001421A26DB  and     r8, rax
  00000001421A26DE  test    bpl, bpl
  00000001421A26E1  cmovz   r8, rcx
  00000001421A26E5  mov     [rsp+4C8h+var_D0], r8
  00000001421A26ED  imul    ecx, esi, 4C707030h
  00000001421A26F3  mov     [rsp+4C8h+var_498], rcx
  00000001421A26F8  test    bpl, bpl
  00000001421A26FB  cmovz   rdx, [rsp+4C8h+var_3C0]
  00000001421A2704  mov     [rsp+4C8h+var_3D8], rdx
  00000001421A270C  mov     rax, [rsp+4C8h+var_340]
  00000001421A2714  cmovz   rax, [rsp+4C8h+var_190]
  00000001421A271D  mov     [rsp+4C8h+var_340], rax
  00000001421A2725  mov     rax, [rsp+4C8h+var_430]
  00000001421A272D  cmovnz  rax, rcx
  00000001421A2731  mov     [rsp+4C8h+var_430], rax
  00000001421A2739  mov     rax, 2B46C58508D4E199h
  00000001421A2743  imul    rax, r9
  00000001421A2747  add     rax, r13
  00000001421A274A  mov     rcx, 0E4882478370EC8E6h
  00000001421A2754  imul    rcx, r9
  00000001421A2758  add     rcx, r13
  00000001421A275B  not     rax
  00000001421A275E  and     rax, rdi
  00000001421A2761  not     rax
  00000001421A2764  and     rcx, rax
  00000001421A2767  mov     rdx, 0DC8915297F521147h
  00000001421A2771  imul    rdx, r9
  00000001421A2775  and     rdx, rdi
  00000001421A2778  mov     rax, 0E0F53FD1F0617363h
  00000001421A2782  imul    rax, r9
  00000001421A2786  not     rdx
  00000001421A2789  and     rdx, rax
  00000001421A278C  test    bpl, bpl
  00000001421A278F  cmovz   rdx, rcx
  00000001421A2793  mov     [rsp+4C8h+var_110], rdx
  00000001421A279B  mov     rax, rbx
  00000001421A279E  mov     [rsp+4C8h+var_448], r15
  00000001421A27A6  cmovnz  rax, r15
  00000001421A27AA  mov     [rsp+4C8h+var_120], rax
  00000001421A27B2  imul    edx, esi, 0F27612C0h
  00000001421A27B8  mov     [rsp+4C8h+var_4A0], rdx
  00000001421A27BD  test    bpl, bpl
  00000001421A27C0  mov     rax, [rsp+4C8h+var_458]
  00000001421A27C5  mov     rcx, rax
  00000001421A27C8  cmovnz  rcx, [rsp+4C8h+var_1D0]
  00000001421A27D1  mov     [rsp+4C8h+var_140], rcx
  00000001421A27D9  mov     rcx, [rsp+4C8h+var_2F8]
  00000001421A27E1  cmovnz  rcx, rax
  00000001421A27E5  mov     [rsp+4C8h+var_130], rcx
  00000001421A27ED  mov     rax, [rsp+4C8h+var_370]
  00000001421A27F5  cmovnz  rax, rdx
  00000001421A27F9  mov     [rsp+4C8h+var_370], rax
  00000001421A2801  imul    r8d, esi, 0CFD2EB80h
  00000001421A2808  mov     [rsp+4C8h+var_4A8], r8
  00000001421A280D  test    bpl, bpl
  00000001421A2810  mov     rax, [rsp+4C8h+var_410]
  00000001421A2818  mov     rcx, rax
  00000001421A281B  mov     rdx, r11
  00000001421A281E  cmovnz  rcx, r11
  00000001421A2822  mov     [rsp+4C8h+var_148], rcx
  00000001421A282A  mov     rcx, r8
  00000001421A282D  cmovnz  rcx, rax
  00000001421A2831  mov     [rsp+4C8h+var_128], rcx
  00000001421A2839  mov     r8, rax
  00000001421A283C  imul    eax, esi, 0DEF1850h
  00000001421A2842  mov     [rsp+4C8h+var_440], rax
  00000001421A284A  test    bpl, bpl
  00000001421A284D  cmovnz  rax, [rsp+4C8h+var_478]
  00000001421A2853  mov     [rsp+4C8h+var_150], rax
  00000001421A285B  test    r10b, r12b
  00000001421A285E  mov     rax, [rsp+4C8h+var_2E8]
  00000001421A2866  cmovnz  rax, [rsp+4C8h+var_400]
  00000001421A286F  add     rax, rsp
  00000001421A2872  add     rax, 4C8h
  00000001421A2878  imul    rax, [rsp+4C8h+var_3E0]
  00000001421A2881  not     rax
  00000001421A2884  mov     rcx, [rsp+4C8h+var_1D8]
  00000001421A288C  add     rcx, rsp
  00000001421A288F  add     rcx, 4C8h
  00000001421A2896  imul    rcx, [rsp+4C8h+var_3E8]
  00000001421A289F  not     rcx
  00000001421A28A2  and     rcx, rax
  00000001421A28A5  test    byte ptr [rsp+4C8h+var_3B8], 1
  00000001421A28AD  not     rcx
  00000001421A28B0  cmovnz  rcx, [rsp+4C8h+var_2C8]
  00000001421A28B9  mov     [rsp+4C8h+var_1D8], rcx
  00000001421A28C1  mov     rax, 11FD938FAFAEB418h
  00000001421A28CB  imul    rax, r9
  00000001421A28CF  mov     rcx, 1DE091114BD1834Eh
  00000001421A28D9  imul    rcx, r9
  00000001421A28DD  test    r10b, r12b
  00000001421A28E0  cmovnz  rdx, r14
  00000001421A28E4  mov     [rsp+4C8h+var_408], rdx
  00000001421A28EC  cmovnz  rcx, rax
  00000001421A28F0  mov     [rsp+4C8h+var_1E0], rcx
  00000001421A28F8  cmovnz  r8, r15
  00000001421A28FC  mov     [rsp+4C8h+var_410], r8
  00000001421A2904  mov     rdx, [rsp+4C8h+var_470]
  00000001421A2909  mov     r9, rdx
  00000001421A290C  not     r9
  00000001421A290F  mov     [rsp+4C8h+var_100], r9
  00000001421A2917  lea     rcx, [rsp+4C8h]
  00000001421A291F  and     rcx, r9
  00000001421A2922  mov     r8, [rsp+4C8h+var_298]
  00000001421A292A  mov     rax, r8
  00000001421A292D  and     rax, rdx
  00000001421A2930  imul    rdx, rcx, 0FFFFFFFFFFFFFCF8h
  00000001421A2937  sub     rdx, rax
  00000001421A293A  mov     rax, r8
  00000001421A293D  and     rax, r9
  00000001421A2940  not     rax
  00000001421A2943  lea     rax, [rax+rax*8]
  00000001421A2947  add     rax, rdx
  00000001421A294A  not     rcx
  00000001421A294D  shl     rcx, 8
  00000001421A2951  lea     rcx, [rcx+rcx*2]
  00000001421A2955  sub     rax, rcx
  00000001421A2958  test    byte ptr [rsp+4C8h+var_2D0], 1
  00000001421A2960  cmovz   rax, [rsp+4C8h+var_2D8]
  00000001421A2969  mov     rcx, 700BC8B341BE41C2h
  00000001421A2973  imul    rcx, rsi
  00000001421A2977  and     rcx, [rsp+4C8h+var_390]
  00000001421A297F  not     rcx
  00000001421A2982  mov     [rsp+4C8h+var_260], rcx
  00000001421A298A  mov     r14, 0D9867E67B91ADDC9h
  00000001421A2994  imul    r14, rsi
  00000001421A2998  add     r14, rcx
  00000001421A299B  mov     r13, r14
  00000001421A299E  not     r13
  00000001421A29A1  mov     rdx, 0FD04181AFF3D5D2Eh
  00000001421A29AB  imul    rdx, rsi
  00000001421A29AF  add     rdx, rcx
  00000001421A29B2  mov     r9, rdx
  00000001421A29B5  mov     r8, rdx
  00000001421A29B8  not     r9
  00000001421A29BB  mov     rcx, r13
  00000001421A29BE  and     rcx, r9
  00000001421A29C1  mov     r15, r9
  00000001421A29C4  not     rcx
  00000001421A29C7  mov     rdx, r14
  00000001421A29CA  and     rdx, r8
  00000001421A29CD  not     rdx
  00000001421A29D0  and     rdx, rcx
  00000001421A29D3  mov     [rsp+4C8h+var_228], rdx
  00000001421A29DB  mov     rcx, [rsp+4C8h+var_490]
  00000001421A29E0  mov     rcx, [rcx]
  00000001421A29E3  mov     r9, rcx
  00000001421A29E6  mov     [rsp+4C8h+var_428], rcx
  00000001421A29EE  not     r9
  00000001421A29F1  mov     r11, [rax]
  00000001421A29F4  mov     rbp, r11
  00000001421A29F7  not     rbp
  00000001421A29FA  mov     rax, r9
  00000001421A29FD  and     rax, rbp
  00000001421A2A00  not     rax
  00000001421A2A03  mov     rdx, rcx
  00000001421A2A06  and     rdx, r11
  00000001421A2A09  not     rdx
  00000001421A2A0C  and     rdx, rax
  00000001421A2A0F  mov     [rsp+4C8h+var_138], rdx
  00000001421A2A17  mov     rax, 0F0DF122B57C5DF19h
  00000001421A2A21  imul    rax, rsi
  00000001421A2A25  mov     rcx, 4972C71F11DB54D2h
  00000001421A2A2F  imul    rcx, rsi
  00000001421A2A33  not     rdx
  00000001421A2A36  mov     [rsp+4C8h+var_268], rdx
  00000001421A2A3E  and     rcx, rdx
  00000001421A2A41  not     rcx
  00000001421A2A44  and     rcx, rax
  00000001421A2A47  mov     [rsp+4C8h+var_490], rcx
  00000001421A2A4C  mov     rcx, r9
  00000001421A2A4F  and     rcx, r15
  00000001421A2A52  mov     rdi, r14
  00000001421A2A55  and     rdi, rcx
  00000001421A2A58  not     rcx
  00000001421A2A5B  mov     [rsp+4C8h+var_210], rcx
  00000001421A2A63  mov     rax, r13
  00000001421A2A66  and     rax, rcx
  00000001421A2A69  not     rax
  00000001421A2A6C  not     rdi
  00000001421A2A6F  and     rdi, rax
  00000001421A2A72  mov     rax, r9
  00000001421A2A75  and     rax, r11
  00000001421A2A78  mov     rcx, rax
  00000001421A2A7B  and     rcx, r15
  00000001421A2A7E  not     rcx
  00000001421A2A81  not     rax
  00000001421A2A84  and     rax, r8
  00000001421A2A87  not     rax
  00000001421A2A8A  and     rax, rcx
  00000001421A2A8D  mov     rcx, r13
  00000001421A2A90  and     rcx, rax
  00000001421A2A93  not     rax
  00000001421A2A96  and     rax, r14
  00000001421A2A99  not     rcx
  00000001421A2A9C  not     rax
  00000001421A2A9F  and     rax, rcx
  00000001421A2AA2  mov     rcx, 0E79E79E79E79E79Ch
  00000001421A2AAC  imul    rcx, rax
  00000001421A2AB0  mov     [rsp+4C8h+var_218], rcx
  00000001421A2AB8  mov     r10, r11
  00000001421A2ABB  and     r10, r14
  00000001421A2ABE  mov     rbx, rbp
  00000001421A2AC1  and     rbx, r13
  00000001421A2AC4  mov     rcx, r9
  00000001421A2AC7  and     rcx, r8
  00000001421A2ACA  and     rcx, rbx
  00000001421A2ACD  mov     [rsp+4C8h+var_270], rcx
  00000001421A2AD5  not     rbx
  00000001421A2AD8  not     r10
  00000001421A2ADB  and     r10, rbx
  00000001421A2ADE  not     r10
  00000001421A2AE1  and     r10, r9
  00000001421A2AE4  not     r10
  00000001421A2AE7  and     r10, r15
  00000001421A2AEA  mov     rax, 9249249249249246h
  00000001421A2AF4  add     rax, 2
  00000001421A2AF8  imul    rax, r10
  00000001421A2AFC  mov     rsi, [rsp+4C8h+var_428]
  00000001421A2B04  mov     r10, rsi
  00000001421A2B07  and     r10, r8
  00000001421A2B0A  mov     rbx, r8
  00000001421A2B0D  mov     [rsp+4C8h+var_160], r8
  00000001421A2B15  mov     [rsp+4C8h+var_168], r11
  00000001421A2B1D  mov     rcx, r11
  00000001421A2B20  and     rcx, r10
  00000001421A2B23  mov     rdx, r14
  00000001421A2B26  and     rdx, rcx
  00000001421A2B29  not     rcx
  00000001421A2B2C  and     rcx, r13
  00000001421A2B2F  not     rcx
  00000001421A2B32  not     rdx
  00000001421A2B35  and     rdx, rcx
  00000001421A2B38  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  00000001421A2B42  inc     rcx
  00000001421A2B45  imul    rcx, rdx
  00000001421A2B49  add     rcx, rax
  00000001421A2B4C  mov     rax, rbp
  00000001421A2B4F  and     rax, r10
  00000001421A2B52  mov     rdx, r13
  00000001421A2B55  and     rdx, rax
  00000001421A2B58  not     rax
  00000001421A2B5B  and     rax, r14
  00000001421A2B5E  not     rdx
  00000001421A2B61  not     rax
  00000001421A2B64  and     rax, rdx
  00000001421A2B67  not     rax
  00000001421A2B6A  mov     r8, 0AAAAAAAAAAAAAAACh
  00000001421A2B74  imul    r8, rax
  00000001421A2B78  add     r8, rcx
  00000001421A2B7B  add     r8, [rsp+4C8h+var_218]
  00000001421A2B83  mov     rdx, r15
  00000001421A2B86  mov     [rsp+4C8h+var_488], r15
  00000001421A2B8B  and     r11, r15
  00000001421A2B8E  not     r11
  00000001421A2B91  mov     r15, rbp
  00000001421A2B94  mov     [rsp+4C8h+var_278], rbp
  00000001421A2B9C  mov     rax, rbp
  00000001421A2B9F  and     rax, rbx
  00000001421A2BA2  not     rax
  00000001421A2BA5  and     rax, r11
  00000001421A2BA8  and     r15, rdx
  00000001421A2BAB  mov     rcx, r9
  00000001421A2BAE  and     rcx, r15
  00000001421A2BB1  not     rcx
  00000001421A2BB4  mov     rbx, r15
  00000001421A2BB7  not     rbx
  00000001421A2BBA  mov     r11, rsi
  00000001421A2BBD  and     rbx, rsi
  00000001421A2BC0  not     rbx
  00000001421A2BC3  and     rbx, rcx
  00000001421A2BC6  mov     r12, r13
  00000001421A2BC9  and     r12, r10
  00000001421A2BCC  not     r10
  00000001421A2BCF  and     r10, r14
  00000001421A2BD2  not     rbx
  00000001421A2BD5  and     rbx, r14
  00000001421A2BD8  mov     rdx, r9
  00000001421A2BDB  mov     rsi, r9
  00000001421A2BDE  and     rdx, r14
  00000001421A2BE1  mov     rcx, r11
  00000001421A2BE4  and     rcx, r14
  00000001421A2BE7  and     r15, r11
  00000001421A2BEA  not     r15
  00000001421A2BED  and     r15, r14
  00000001421A2BF0  not     rax
  00000001421A2BF3  and     rax, r11
  00000001421A2BF6  and     r14, rax
  00000001421A2BF9  not     rax
  00000001421A2BFC  and     rax, r13
  00000001421A2BFF  not     rax
  00000001421A2C02  not     r14
  00000001421A2C05  and     r14, rax
  00000001421A2C08  not     r14
  00000001421A2C0B  mov     rax, 9249249249249246h
  00000001421A2C15  lea     r9, [rax+1]
  00000001421A2C19  imul    r9, r14
  00000001421A2C1D  add     r9, r8
  00000001421A2C20  not     r12
  00000001421A2C23  mov     r8, r10
  00000001421A2C26  not     r8
  00000001421A2C29  and     r8, r12
  00000001421A2C2C  not     rdi
  00000001421A2C2F  mov     r11, [rsp+4C8h+var_168]
  00000001421A2C37  and     rdi, r11
  00000001421A2C3A  not     rdi
  00000001421A2C3D  not     r8
  00000001421A2C40  and     r8, r11
  00000001421A2C43  not     r8
  00000001421A2C46  mov     r14, 6DB6DB6DB6DB6DB4h
  00000001421A2C50  imul    r8, r14
  00000001421A2C54  add     r8, rdi
  00000001421A2C57  mov     rbp, [rsp+4C8h+var_228]
  00000001421A2C5F  and     rbp, r11
  00000001421A2C62  and     rbp, rsi
  00000001421A2C65  not     rbp
  00000001421A2C68  mov     rdi, 4924924924924923h
  00000001421A2C72  imul    rdi, rbp
  00000001421A2C76  add     rdi, r8
  00000001421A2C79  mov     r8, rsi
  00000001421A2C7C  mov     rbp, rsi
  00000001421A2C7F  mov     [rsp+4C8h+var_158], rsi
  00000001421A2C87  mov     [rsp+4C8h+var_170], r13
  00000001421A2C8F  and     r8, r13
  00000001421A2C92  mov     rsi, [rsp+4C8h+var_160]
  00000001421A2C9A  mov     r12, rsi
  00000001421A2C9D  and     r12, r8
  00000001421A2CA0  not     r8
  00000001421A2CA3  mov     rax, [rsp+4C8h+var_488]
  00000001421A2CA8  and     r8, rax
  00000001421A2CAB  not     r8
  00000001421A2CAE  not     r12
  00000001421A2CB1  and     r12, r8
  00000001421A2CB4  mov     r8, [rsp+4C8h+var_428]
  00000001421A2CBC  and     r8, r13
  00000001421A2CBF  not     r8
  00000001421A2CC2  not     rdx
  00000001421A2CC5  and     rdx, r8
  00000001421A2CC8  and     r10, [rsp+4C8h+var_210]
  00000001421A2CD0  mov     r8, rax
  00000001421A2CD3  and     r8, rdx
  00000001421A2CD6  not     r8
  00000001421A2CD9  mov     r13, [rsp+4C8h+var_278]
  00000001421A2CE1  and     r8, r13
  00000001421A2CE4  and     r10, r13
  00000001421A2CE7  and     r13, r12
  00000001421A2CEA  not     r13
  00000001421A2CED  not     r12
  00000001421A2CF0  and     r12, r11
  00000001421A2CF3  not     r12
  00000001421A2CF6  and     r12, r13
  00000001421A2CF9  or      r14, 2
  00000001421A2CFD  imul    r14, r12
  00000001421A2D01  add     r14, rdi
  00000001421A2D04  mov     rdi, 618618618618618Ch
  00000001421A2D0E  imul    rdi, rbx
  00000001421A2D12  add     rdi, r14
  00000001421A2D15  add     rdi, r9
  00000001421A2D18  mov     rax, 9249249249249246h
  00000001421A2D22  mov     r9, [rsp+4C8h+var_270]
  00000001421A2D2A  imul    r9, rax
  00000001421A2D2E  add     r9, rdi
  00000001421A2D31  not     rdx
  00000001421A2D34  and     rdx, rsi
  00000001421A2D37  not     rdx
  00000001421A2D3A  and     r8, rdx
  00000001421A2D3D  not     r8
  00000001421A2D40  add     r8, r8
  00000001421A2D43  sub     r9, r8
  00000001421A2D46  not     rcx
  00000001421A2D49  mov     rdx, [rsp+4C8h+var_488]
  00000001421A2D4E  and     rcx, rdx
  00000001421A2D51  not     rcx
  00000001421A2D54  and     rcx, r11
  00000001421A2D57  not     rcx
  00000001421A2D5A  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001421A2D64  imul    rax, rcx
  00000001421A2D68  not     r10
  00000001421A2D6B  mov     rcx, 0CF3CF3CF3CF3CF3Dh
  00000001421A2D75  imul    r10, rcx
  00000001421A2D79  add     r10, rax
  00000001421A2D7C  mov     rax, [rsp+4C8h+var_170]
  00000001421A2D84  and     rax, r11
  00000001421A2D87  and     rsi, rax
  00000001421A2D8A  not     rax
  00000001421A2D8D  and     rax, rdx
  00000001421A2D90  not     rax
  00000001421A2D93  not     rsi
  00000001421A2D96  and     rsi, rbp
  00000001421A2D99  and     rsi, rax
  00000001421A2D9C  mov     rax, 1861861861861866h
  00000001421A2DA6  imul    rax, rsi
  00000001421A2DAA  add     rax, r10
  00000001421A2DAD  not     r15
  00000001421A2DB0  mov     rcx, 30C30C30C30C30CBh
  00000001421A2DBA  imul    rcx, r15
  00000001421A2DBE  add     rcx, rax
  00000001421A2DC1  add     rcx, r9
  00000001421A2DC4  mov     rax, 3AD1B3599FE407E3h
  00000001421A2DCE  mov     r9, [rsp+4C8h+var_3D0]
  00000001421A2DD6  imul    rax, r9
  00000001421A2DDA  mov     rdx, 5791A1561AAD2E7Bh
  00000001421A2DE4  imul    rdx, r9
  00000001421A2DE8  mov     rsi, [rsp+4C8h+var_268]
  00000001421A2DF0  and     rdx, rsi
  00000001421A2DF3  not     rdx
  00000001421A2DF6  and     rdx, rax
  00000001421A2DF9  mov     r8, 8B54BDA0907B2BF5h
  00000001421A2E03  imul    r8, r9
  00000001421A2E07  mov     r10, [rsp+4C8h+var_260]
  00000001421A2E0F  add     r8, r10
  00000001421A2E12  not     r8
  00000001421A2E15  mov     rax, 0F1C03EB447E0CE6Fh
  00000001421A2E1F  imul    rax, r9
  00000001421A2E23  add     rax, r10
  00000001421A2E26  and     r8, rsi
  00000001421A2E29  mov     r11, [rsp+4C8h+var_2E0]
  00000001421A2E31  test    r11b, 1
  00000001421A2E35  cmovnz  rdx, rcx
  00000001421A2E39  mov     [rsp+4C8h+var_210], rdx
  00000001421A2E41  not     r8
  00000001421A2E44  and     r8, rax
  00000001421A2E47  test    r11b, 1
  00000001421A2E4B  cmovnz  r8, [rsp+4C8h+var_490]
  00000001421A2E51  mov     [rsp+4C8h+var_218], r8
  00000001421A2E59  mov     rax, 0FDE8E767908376A9h
  00000001421A2E63  imul    rax, r9
  00000001421A2E67  mov     rcx, 61A92EC605C5956Ah
  00000001421A2E71  imul    rcx, r9
  00000001421A2E75  and     rcx, rsi
  00000001421A2E78  not     rcx
  00000001421A2E7B  and     rcx, rax
  00000001421A2E7E  mov     rax, 46666433C856CB2Ah
  00000001421A2E88  imul    rax, r9
  00000001421A2E8C  mov     rdx, 2CBA54468F56EAE3h
  00000001421A2E96  imul    rdx, r9
  00000001421A2E9A  and     rdx, rsi
  00000001421A2E9D  not     rdx
  00000001421A2EA0  and     rdx, rax
  00000001421A2EA3  test    r11b, 1
  00000001421A2EA7  cmovnz  rdx, rcx
  00000001421A2EAB  mov     [rsp+4C8h+var_228], rdx
  00000001421A2EB3  mov     rcx, 0CE7A5F8F8F9903Dh
  00000001421A2EBD  imul    rcx, r9
  00000001421A2EC1  add     rcx, r10
  00000001421A2EC4  mov     rax, 29DD28493FB26EFDh
  00000001421A2ECE  imul    rax, r9
  00000001421A2ED2  add     rax, r10
  00000001421A2ED5  not     rcx
  00000001421A2ED8  and     rcx, rsi
  00000001421A2EDB  not     rcx
  00000001421A2EDE  and     rcx, rax
  00000001421A2EE1  mov     rax, 1AE73DFB98B75AB3h
  00000001421A2EEB  imul    rax, r9
  00000001421A2EEF  and     rax, rsi
  00000001421A2EF2  mov     rdx, 652314B09CF9C63h
  00000001421A2EFC  imul    rdx, r9
  00000001421A2F00  not     rax
  00000001421A2F03  and     rax, rdx
  00000001421A2F06  test    r11b, 1
  00000001421A2F0A  cmovnz  rax, rcx
  00000001421A2F0E  mov     [rsp+4C8h+var_260], rax
  00000001421A2F16  mov     rcx, 0F57BA39E2F8E4F9Ch
  00000001421A2F20  imul    rcx, r9
  00000001421A2F24  mov     rax, 0BBA04AF7C1EA12F9h
  00000001421A2F2E  imul    rax, r9
  00000001421A2F32  test    r11b, 1
  00000001421A2F36  cmovnz  rax, rcx
  00000001421A2F3A  mov     [rsp+4C8h+var_490], rax
  00000001421A2F3F  mov     rdx, [rsp+4C8h+var_3F0]
  00000001421A2F47  mov     rax, [rsp+4C8h+var_438]
  00000001421A2F4F  cmovnz  rax, rdx
  00000001421A2F53  mov     [rsp+4C8h+var_438], rax
  00000001421A2F5B  mov     rsi, [rsp+4C8h+var_3C8]
  00000001421A2F63  mov     rax, [rsp+4C8h+var_4A0]
  00000001421A2F68  cmovz   rax, rsi
  00000001421A2F6C  mov     [rsp+4C8h+var_4A0], rax
  00000001421A2F71  imul    r10d, r9d, 30923F90h
  00000001421A2F78  mov     [rsp+4C8h+var_488], r10
  00000001421A2F7D  test    r11b, 1
  00000001421A2F81  mov     rcx, [rsp+4C8h+var_358]
  00000001421A2F89  cmovnz  rcx, [rsp+4C8h+var_308]
  00000001421A2F92  mov     [rsp+4C8h+var_358], rcx
  00000001421A2F9A  mov     rax, [rsp+4C8h+var_498]
  00000001421A2F9F  cmovnz  rax, [rsp+4C8h+var_1F0]
  00000001421A2FA8  mov     [rsp+4C8h+var_498], rax
  00000001421A2FAD  mov     r8, [rsp+4C8h+var_310]
  00000001421A2FB5  mov     rax, [rsp+4C8h+var_468]
  00000001421A2FBA  cmovnz  rax, r8
  00000001421A2FBE  mov     [rsp+4C8h+var_468], rax
  00000001421A2FC3  mov     rax, [rsp+4C8h+var_448]
  00000001421A2FCB  cmovnz  rdx, rax
  00000001421A2FCF  mov     [rsp+4C8h+var_3F0], rdx
  00000001421A2FD7  cmovnz  rax, [rsp+4C8h+var_1D0]
  00000001421A2FE0  mov     [rsp+4C8h+var_448], rax
  00000001421A2FE8  mov     rcx, [rsp+4C8h+var_3A0]
  00000001421A2FF0  cmovnz  rcx, r10
  00000001421A2FF4  mov     [rsp+4C8h+var_3A0], rcx
  00000001421A2FFC  imul    r12d, r9d, 75D88E10h
  00000001421A3003  test    r11b, 1
  00000001421A3007  mov     rax, [rsp+4C8h+var_3F8]
  00000001421A300F  cmovz   rax, r12
  00000001421A3013  mov     [rsp+4C8h+var_3F8], rax
  00000001421A301B  imul    r15d, r9d, 0DA2CF2F8h
  00000001421A3022  mov     rdi, r9
  00000001421A3025  test    r11b, 1
  00000001421A3029  mov     rax, [rsp+4C8h+var_4C0]
  00000001421A302E  cmovnz  rax, [rsp+4C8h+var_3C0]
  00000001421A3037  mov     [rsp+4C8h+var_4C0], rax
  00000001421A303C  mov     rcx, [rsp+4C8h+var_300]
  00000001421A3044  cmovnz  rcx, [rsp+4C8h+var_2F8]
  00000001421A304D  mov     rax, [rsp+4C8h+var_200]
  00000001421A3055  mov     r9, [rsp+4C8h+var_440]
  00000001421A305D  cmovz   r9, rax
  00000001421A3061  mov     [rsp+4C8h+var_440], r9
  00000001421A3069  mov     rbp, [rsp+4C8h+var_2E8]
  00000001421A3071  cmovz   rbp, r15
  00000001421A3075  imul    r10d, edi, 0CC3DDAA8h
  00000001421A307C  test    r11b, 1
  00000001421A3080  mov     r9, [rsp+4C8h+var_458]
  00000001421A3085  cmovnz  r9, rsi
  00000001421A3089  mov     [rsp+4C8h+var_458], r9
  00000001421A308E  mov     r9, [rsp+4C8h+var_4A8]
  00000001421A3093  cmovnz  r9, [rsp+4C8h+var_1F8]
  00000001421A309C  mov     [rsp+4C8h+var_4A8], r9
  00000001421A30A1  mov     rdx, [rsp+4C8h+var_4B0]
  00000001421A30A6  cmovnz  rdx, [rsp+4C8h+var_2F0]
  00000001421A30AF  mov     [rsp+4C8h+var_4B0], rdx
  00000001421A30B4  cmovz   r12, r10
  00000001421A30B8  imul    r9d, edi, 39510D8h
  00000001421A30BF  mov     rdx, rdi
  00000001421A30C2  test    r11b, 1
  00000001421A30C6  mov     r13, [rsp+4C8h+var_460]
  00000001421A30CB  cmovnz  r13, [rsp+4C8h+var_400]
  00000001421A30D4  cmovnz  r9, rax
  00000001421A30D8  mov     [rsp+4C8h+var_460], r9
  00000001421A30DD  mov     r14, [rsp+4C8h+var_298]
  00000001421A30E5  mov     r9, r14
  00000001421A30E8  mov     rbx, [rsp+4C8h+var_288]
  00000001421A30F0  and     r9, rbx
  00000001421A30F3  lea     rax, [rsp+4C8h]
  00000001421A30FB  mov     rsi, rax
  00000001421A30FE  and     rsi, rbx
  00000001421A3101  not     rbx
  00000001421A3104  mov     rdi, r14
  00000001421A3107  and     rdi, rbx
  00000001421A310A  and     rbx, rax
  00000001421A310D  imul    rbx, r8
  00000001421A3111  sub     rbx, rdi
  00000001421A3114  not     rdi
  00000001421A3117  not     rsi
  00000001421A311A  and     rsi, rdi
  00000001421A311D  not     r9
  00000001421A3120  imul    r9, 0FFFFFFFFFFFFFE09h
  00000001421A3127  add     rbx, r9
  00000001421A312A  imul    r9, rsi, 0FFFFFFFFFFFFFE08h
  00000001421A3131  add     rbx, r9
  00000001421A3134  mov     r8, rbx
  00000001421A3137  mov     [rsp+4C8h+var_288], rbx
  00000001421A313F  lea     r9, [rsp+rbp+4C8h+var_4C8]
  00000001421A3143  add     r9, 4C8h
  00000001421A314A  mov     rsi, [rsp+4C8h+var_290]
  00000001421A3152  imul    r9, rsi
  00000001421A3156  mov     rax, [rsp+4C8h+var_258]
  00000001421A315E  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001421A3162  add     r11, 4C8h
  00000001421A3169  mov     rdi, [rsp+4C8h+var_328]
  00000001421A3171  imul    r11, rdi
  00000001421A3175  add     r11, r9
  00000001421A3178  mov     rbx, [rsp+4C8h+var_2C0]
  00000001421A3180  test    bl, 1
  00000001421A3183  cmovnz  r11, r8
  00000001421A3187  mov     [rsp+4C8h+var_400], r11
  00000001421A318F  lea     r9, [rsp+rcx+4C8h+var_4C8]
  00000001421A3193  add     r9, 4C8h
  00000001421A319A  imul    r9, rsi
  00000001421A319E  mov     rbp, rsi
  00000001421A31A1  not     r9
  00000001421A31A4  mov     rax, [rsp+4C8h+var_250]
  00000001421A31AC  lea     r11, [rsp+rax+4C8h+var_4C8]
  00000001421A31B0  add     r11, 4C8h
  00000001421A31B7  imul    r11, rdi
  00000001421A31BB  not     r11
  00000001421A31BE  and     r11, r9
  00000001421A31C1  test    bl, 1
  00000001421A31C4  not     r11
  00000001421A31C7  cmovnz  r11, r8
  00000001421A31CB  mov     [rsp+4C8h+var_3C0], r11
  00000001421A31D3  cmp     byte ptr [rsp+4C8h+var_4B8], 0
  00000001421A31D8  mov     r9, [rsp+4C8h+var_478]
  00000001421A31DD  cmovnz  r9, r15
  00000001421A31E1  mov     [rsp+4C8h+var_478], r9
  00000001421A31E6  imul    r8d, edx, 5A5F8880h
  00000001421A31ED  test    byte ptr [rsp+4C8h+var_2D0], 1
  00000001421A31F5  lea     r8, [rsp+r8+4C8h]
  00000001421A31FD  lea     r9, [rsp+r10+4C8h]
  00000001421A3205  cmovnz  r9, r8
  00000001421A3209  mov     [rsp+4C8h+var_2E0], r9
  00000001421A3211  mov     r10, [rsp+4C8h+var_1C0]
  00000001421A3219  mov     r9, r10
  00000001421A321C  not     r9
  00000001421A321F  mov     [rsp+4C8h+var_3C8], r9
  00000001421A3227  mov     r8, r14
  00000001421A322A  and     r8, r9
  00000001421A322D  not     r8
  00000001421A3230  mov     r9, r14
  00000001421A3233  mov     rsi, r14
  00000001421A3236  and     r9, r10
  00000001421A3239  imul    rax, r9, 0FFFFFFFFFFFFFEA7h
  00000001421A3240  add     rax, r8
  00000001421A3243  not     r9
  00000001421A3246  imul    r8, r9, 0FFFFFFFFFFFFFEA8h
  00000001421A324D  add     rax, r8
  00000001421A3250  mov     [rsp+4C8h+var_2E8], rax
  00000001421A3258  mov     r8, [rsp+4C8h+var_3E0]
  00000001421A3260  imul    r8, [rsp+4C8h+var_470]
  00000001421A3266  imul    r10, [rsp+4C8h+var_3E8]
  00000001421A326F  add     r10, r8
  00000001421A3272  mov     [rsp+4C8h+var_2C0], r10
  00000001421A327A  imul    r8d, edx, 6F139770h
  00000001421A3281  add     r8, rsp
  00000001421A3284  add     r8, 4C8h
  00000001421A328B  mov     [rsp+4C8h+var_2D0], r8
  00000001421A3293  mov     r14, [rsp+4C8h+var_488]
  00000001421A3298  add     r14, r8
  00000001421A329B  add     r14, [rsp+4C8h+var_208]
  00000001421A32A3  mov     rcx, [rsp+4C8h+var_248]
  00000001421A32AB  imul    rcx, [rsp+4C8h+var_320]
  00000001421A32B4  not     rcx
  00000001421A32B7  imul    r14, rbp
  00000001421A32BB  not     r14
  00000001421A32BE  and     r14, rcx
  00000001421A32C1  lea     r8, [rsp+r13+4C8h+var_4C8]
  00000001421A32C5  add     r8, 4C8h
  00000001421A32CC  mov     rcx, [rsp+4C8h+var_460]
  00000001421A32D1  lea     r9, [rsp+rcx+4C8h]
  00000001421A32D9  mov     rcx, [rsp+4C8h+var_458]
  00000001421A32DE  add     rcx, rsp
  00000001421A32E1  add     rcx, 4C8h
  00000001421A32E8  mov     r10, [rsp+4C8h+var_3A8]
  00000001421A32F0  imul    r8, r10
  00000001421A32F4  mov     r11, [rsp+4C8h+var_3B8]
  00000001421A32FC  imul    r9, r11
  00000001421A3300  imul    rcx, r10
  00000001421A3304  mov     rdi, [rsp+4C8h+var_4A8]
  00000001421A3309  lea     rbx, [rsp+rdi+4C8h+var_4C8]
  00000001421A330D  add     rbx, 4C8h
  00000001421A3314  mov     rdx, [rsp+4C8h+var_4B0]
  00000001421A3319  add     rdx, rsp
  00000001421A331C  add     rdx, 4C8h
  00000001421A3323  lea     rdi, [rsp+r12+4C8h+var_4C8]
  00000001421A3327  add     rdi, 4C8h
  00000001421A332E  imul    rbx, r11
  00000001421A3332  mov     [rsp+4C8h+var_458], rbx
  00000001421A3337  imul    rdx, r11
  00000001421A333B  mov     [rsp+4C8h+var_460], rdx
  00000001421A3340  imul    rdi, r10
  00000001421A3344  mov     rdx, [rsp+4C8h+var_440]
  00000001421A334C  lea     rbp, [rsp+rdx+4C8h+var_4C8]
  00000001421A3350  add     rbp, 4C8h
  00000001421A3357  imul    rbp, r11
  00000001421A335B  mov     rdx, r11
  00000001421A335E  mov     r11, [rsp+4C8h+var_4C0]
  00000001421A3363  add     r11, rsp
  00000001421A3366  add     r11, 4C8h
  00000001421A336D  imul    r11, r10
  00000001421A3371  mov     [rsp+4C8h+var_270], r11
  00000001421A3379  mov     r11, [rsp+4C8h+var_3F8]
  00000001421A3381  add     r11, rsp
  00000001421A3384  add     r11, 4C8h
  00000001421A338B  imul    r11, r10
  00000001421A338F  mov     [rsp+4C8h+var_268], r11
  00000001421A3397  mov     r11, [rsp+4C8h+var_468]
  00000001421A339C  add     r11, rsp
  00000001421A339F  add     r11, 4C8h
  00000001421A33A6  imul    r11, r10
  00000001421A33AA  mov     [rsp+4C8h+var_4C0], r11
  00000001421A33AF  not     r14
  00000001421A33B2  mov     r15, r14
  00000001421A33B5  test    byte ptr [rsp+4C8h+var_328], 1
  00000001421A33BD  mov     r10, [rsp+4C8h+var_2B0]
  00000001421A33C5  mov     rbx, r10
  00000001421A33C8  not     rbx
  00000001421A33CB  mov     [rsp+4C8h+var_248], rbx
  00000001421A33D3  mov     r11, [rsp+4C8h+var_2B8]
  00000001421A33DB  mov     r14, r11
  00000001421A33DE  not     r14
  00000001421A33E1  mov     [rsp+4C8h+var_258], r14
  00000001421A33E9  cmovnz  r15, rax
  00000001421A33ED  mov     [rsp+4C8h+var_488], r15
  00000001421A33F2  mov     r13, rbx
  00000001421A33F5  and     r13, r14
  00000001421A33F8  mov     [rsp+4C8h+var_250], r13
  00000001421A3400  not     r13
  00000001421A3403  mov     r15, r10
  00000001421A3406  and     r15, r11
  00000001421A3409  mov     rax, r15
  00000001421A340C  not     rax
  00000001421A340F  and     rax, r13
  00000001421A3412  mov     [rsp+4C8h+var_278], rax
  00000001421A341A  mov     rax, [rsp+4C8h+var_448]
  00000001421A3422  add     rax, rsp
  00000001421A3425  add     rax, 4C8h
  00000001421A342B  imul    rax, rdx
  00000001421A342F  mov     [rsp+4C8h+var_208], rax
  00000001421A3437  mov     r13, rsi
  00000001421A343A  shl     r13, 8
  00000001421A343E  lea     r13, [r13+r13*2+0]
  00000001421A3443  lea     rax, [rsp+4C8h]
  00000001421A344B  imul    rdx, rax, 0FFFFFFFFFFFFFD01h
  00000001421A3452  sub     rdx, r13
  00000001421A3455  mov     [rsp+4C8h+var_468], rdx
  00000001421A345A  mov     rdx, [rsp+4C8h+var_3A0]
  00000001421A3462  mov     r13, rdx
  00000001421A3465  not     r13
  00000001421A3468  and     r13, rsi
  00000001421A346B  not     r13
  00000001421A346E  and     edx, eax
  00000001421A3470  mov     r12, rdx
  00000001421A3473  not     r12
  00000001421A3476  and     r12, r13
  00000001421A3479  lea     rdx, [r12+rdx*2]
  00000001421A347D  mov     [rsp+4C8h+var_4B0], rdx
  00000001421A3482  mov     r12d, esi
  00000001421A3485  mov     rdx, [rsp+4C8h+var_438]
  00000001421A348D  and     r12d, edx
  00000001421A3490  not     r12
  00000001421A3493  not     rdx
  00000001421A3496  mov     r13, rax
  00000001421A3499  and     r13, rdx
  00000001421A349C  not     r13
  00000001421A349F  and     r13, r12
  00000001421A34A2  and     rdx, rsi
  00000001421A34A5  not     rdx
  00000001421A34A8  lea     rax, ds:1[rdx*2]
  00000001421A34B0  add     rax, r13
  00000001421A34B3  mov     [rsp+4C8h+var_4B8], rax
  00000001421A34B8  mov     rax, [rsp+4C8h+var_4A0]
  00000001421A34BD  lea     r14, [rsp+rax+4C8h+var_4C8]
  00000001421A34C1  add     r14, 4C8h
  00000001421A34C8  mov     rsi, [rsp+4C8h+var_3A8]
  00000001421A34D0  imul    r14, rsi
  00000001421A34D4  mov     rdx, r14
  00000001421A34D7  not     rdx
  00000001421A34DA  mov     [rsp+4C8h+var_440], rdx
  00000001421A34E2  mov     r11, [rsp+4C8h+var_1A0]
  00000001421A34EA  mov     r12, r11
  00000001421A34ED  and     r12, rdx
  00000001421A34F0  not     r12
  00000001421A34F3  mov     rdx, [rsp+4C8h+var_180]
  00000001421A34FB  and     rdx, r14
  00000001421A34FE  mov     [rsp+4C8h+var_448], r14
  00000001421A3506  not     rdx
  00000001421A3509  and     rdx, r12
  00000001421A350C  mov     [rsp+4C8h+var_4A8], rdx
  00000001421A3511  mov     rbx, [rsp+4C8h+var_3D0]
  00000001421A3519  imul    r12d, ebx, -63h
  00000001421A351D  mov     r13, [rsp+4C8h+var_418]
  00000001421A3525  and     r13b, r12b
  00000001421A3528  mov     [rsp+4C8h+var_418], r13
  00000001421A3530  mov     rax, [rsp+4C8h+var_410]
  00000001421A3538  lea     r12, [rsp+rax+4C8h+var_4C8]
  00000001421A353C  add     r12, 4C8h
  00000001421A3543  mov     r13, [rsp+4C8h+var_198]
  00000001421A354B  imul    r12, r13
  00000001421A354F  add     r12, r8
  00000001421A3552  not     r12
  00000001421A3555  mov     rax, [rsp+4C8h+var_150]
  00000001421A355D  add     rax, rsp
  00000001421A3560  add     rax, 4C8h
  00000001421A3566  mov     r10, [rsp+4C8h+var_1C8]
  00000001421A356E  imul    rax, r10
  00000001421A3572  not     rax
  00000001421A3575  and     rax, r12
  00000001421A3578  mov     [rsp+4C8h+var_3A0], rax
  00000001421A3580  mov     rax, [rsp+4C8h+var_240]
  00000001421A3588  add     rax, rsp
  00000001421A358B  add     rax, 4C8h
  00000001421A3591  mov     r12, [rsp+4C8h+var_3E0]
  00000001421A3599  imul    rax, r12
  00000001421A359D  add     rax, r9
  00000001421A35A0  mov     rdx, [rsp+4C8h+var_148]
  00000001421A35A8  lea     r8, [rsp+rdx+4C8h+var_4C8]
  00000001421A35AC  add     r8, 4C8h
  00000001421A35B3  mov     r9, [rsp+4C8h+var_3E8]
  00000001421A35BB  imul    r8, r9
  00000001421A35BF  not     r8
  00000001421A35C2  not     rax
  00000001421A35C5  and     rax, r8
  00000001421A35C8  mov     [rsp+4C8h+var_3F8], rax
  00000001421A35D0  not     rcx
  00000001421A35D3  mov     r8, [rsp+4C8h+var_398]
  00000001421A35DB  lea     rax, [rsp+r8+4C8h+var_4C8]
  00000001421A35DF  add     rax, 4C8h
  00000001421A35E5  imul    rax, r13
  00000001421A35E9  not     rax
  00000001421A35EC  and     rax, rcx
  00000001421A35EF  mov     [rsp+4C8h+var_410], rax
  00000001421A35F7  mov     rax, [rsp+4C8h+var_238]
  00000001421A35FF  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A3603  add     rcx, 4C8h
  00000001421A360A  mov     rdx, r12
  00000001421A360D  imul    rcx, r12
  00000001421A3611  add     rcx, [rsp+4C8h+var_458]
  00000001421A3616  not     rcx
  00000001421A3619  mov     rax, [rsp+4C8h+var_140]
  00000001421A3621  add     rax, rsp
  00000001421A3624  add     rax, 4C8h
  00000001421A362A  imul    rax, r9
  00000001421A362E  not     rax
  00000001421A3631  and     rax, rcx
  00000001421A3634  mov     [rsp+4C8h+var_458], rax
  00000001421A3639  mov     rax, [rsp+4C8h+var_230]
  00000001421A3641  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A3645  add     rcx, 4C8h
  00000001421A364C  imul    rcx, r12
  00000001421A3650  add     rcx, [rsp+4C8h+var_460]
  00000001421A3655  not     rcx
  00000001421A3658  mov     rax, [rsp+4C8h+var_130]
  00000001421A3660  add     rax, rsp
  00000001421A3663  add     rax, 4C8h
  00000001421A3669  imul    rax, r9
  00000001421A366D  not     rax
  00000001421A3670  and     rax, rcx
  00000001421A3673  mov     [rsp+4C8h+var_398], rax
  00000001421A367B  not     rdi
  00000001421A367E  mov     rax, [rsp+4C8h+var_220]
  00000001421A3686  add     rax, rsp
  00000001421A3689  add     rax, 4C8h
  00000001421A368F  imul    rax, r13
  00000001421A3693  not     rax
  00000001421A3696  and     rax, rdi
  00000001421A3699  mov     r12, rax
  00000001421A369C  not     rbp
  00000001421A369F  mov     rcx, [rsp+4C8h+var_358]
  00000001421A36A7  add     rcx, rsp
  00000001421A36AA  add     rcx, 4C8h
  00000001421A36B1  mov     rax, [rsp+4C8h+var_498]
  00000001421A36B6  add     rax, rsp
  00000001421A36B9  add     rax, 4C8h
  00000001421A36BF  mov     r8, [rsp+4C8h+var_380]
  00000001421A36C7  imul    rcx, r8
  00000001421A36CB  mov     [rsp+4C8h+var_240], rcx
  00000001421A36D3  imul    rax, rsi
  00000001421A36D7  mov     [rsp+4C8h+var_238], rax
  00000001421A36DF  mov     rdi, rsi
  00000001421A36E2  mov     rax, [rsp+4C8h+var_3F0]
  00000001421A36EA  add     rax, rsp
  00000001421A36ED  add     rax, 4C8h
  00000001421A36F3  imul    rax, r8
  00000001421A36F7  mov     [rsp+4C8h+var_230], rax
  00000001421A36FF  mov     rcx, [rsp+4C8h+var_318]
  00000001421A3707  mov     r9, [rsp+4C8h+var_328]
  00000001421A370F  imul    rcx, r9
  00000001421A3713  mov     [rsp+4C8h+var_318], rcx
  00000001421A371B  mov     rax, 5E64984D5BE08B63h
  00000001421A3725  imul    rax, rbx
  00000001421A3729  mov     [rsp+4C8h+var_310], rax
  00000001421A3731  mov     rax, 0E6037DC451F36A83h
  00000001421A373B  imul    rax, rbx
  00000001421A373F  mov     [rsp+4C8h+var_1F0], rax
  00000001421A3747  mov     rax, 3A2F0F04766C2CAAh
  00000001421A3751  imul    rax, rbx
  00000001421A3755  mov     [rsp+4C8h+var_200], rax
  00000001421A375D  mov     rax, 0F12805CA7F1F4F7Fh
  00000001421A3767  imul    rax, rbx
  00000001421A376B  mov     [rsp+4C8h+var_220], rax
  00000001421A3773  mov     rax, 651A465B7D0946B9h
  00000001421A377D  imul    rax, rbx
  00000001421A3781  mov     [rsp+4C8h+var_1F8], rax
  00000001421A3789  mov     rax, [rsp+4C8h+var_4B0]
  00000001421A378E  imul    rax, r8
  00000001421A3792  mov     [rsp+4C8h+var_4B0], rax
  00000001421A3797  mov     rax, [rsp+4C8h+var_470]
  00000001421A379C  mov     rcx, [rsp+4C8h+var_450]
  00000001421A37A1  add     rax, rcx
  00000001421A37A4  mov     [rsp+4C8h+var_438], rax
  00000001421A37AC  mov     rcx, r8
  00000001421A37AF  imul    rcx, rax
  00000001421A37B3  mov     [rsp+4C8h+var_2F0], rcx
  00000001421A37BB  mov     rax, 3F53CC13F4675535h
  00000001421A37C5  imul    rax, rbx
  00000001421A37C9  mov     [rsp+4C8h+var_308], rax
  00000001421A37D1  mov     rax, [rsp+4C8h+var_4B8]
  00000001421A37D6  imul    rax, r8
  00000001421A37DA  mov     [rsp+4C8h+var_4B8], rax
  00000001421A37DF  mov     rax, r11
  00000001421A37E2  and     rax, r14
  00000001421A37E5  mov     [rsp+4C8h+var_460], rax
  00000001421A37EA  mov     rax, [rsp+4C8h+var_490]
  00000001421A37EF  add     rax, [rsp+4C8h+var_178]
  00000001421A37F7  imul    rax, [rsp+4C8h+var_290]
  00000001421A3800  mov     [rsp+4C8h+var_490], rax
  00000001421A3805  imul    eax, ebx, 4Bh ; 'K'
  00000001421A3808  mov     dword ptr [rsp+4C8h+var_300], eax
  00000001421A380F  imul    eax, ebx, -0Bh
  00000001421A3812  mov     dword ptr [rsp+4C8h+var_2F8], eax
  00000001421A3819  imul    ecx, ebx, 3BB8407Ah
  00000001421A381F  mov     [rsp+4C8h+var_3F0], rcx
  00000001421A3827  mov     rax, [rsp+4C8h+var_128]
  00000001421A382F  add     rax, rsp
  00000001421A3832  add     rax, 4C8h
  00000001421A3838  imul    rax, r10
  00000001421A383C  mov     [rsp+4C8h+var_358], rax
  00000001421A3844  not     r12
  00000001421A3847  test    r10b, 1
  00000001421A384B  mov     rcx, [rsp+4C8h+var_388]
  00000001421A3853  lea     rcx, [rsp+rcx+4C8h]
  00000001421A385B  mov     rax, [rsp+4C8h+var_288]
  00000001421A3863  cmovnz  r12, rax
  00000001421A3867  mov     [rsp+4C8h+var_388], r12
  00000001421A386F  imul    rcx, rdx
  00000001421A3873  not     rcx
  00000001421A3876  and     rcx, rbp
  00000001421A3879  bt      dword ptr [rsp+4C8h+var_E8], 19h
  00000001421A3882  mov     rdx, [rsp+4C8h+var_270]
  00000001421A388A  not     rdx
  00000001421A388D  not     rcx
  00000001421A3890  cmovb   rcx, rax
  00000001421A3894  mov     [rsp+4C8h+var_3B8], rcx
  00000001421A389C  mov     rax, [rsp+4C8h+var_118]
  00000001421A38A4  add     rax, rsp
  00000001421A38A7  add     rax, 4C8h
  00000001421A38AD  imul    rax, r13
  00000001421A38B1  not     rax
  00000001421A38B4  and     rax, rdx
  00000001421A38B7  mov     [rsp+4C8h+var_498], rax
  00000001421A38BC  mov     rax, [rsp+4C8h+var_408]
  00000001421A38C4  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A38C8  add     rcx, 4C8h
  00000001421A38CF  mov     rdx, [rsp+4C8h+var_480]
  00000001421A38D4  lea     rax, [rsp+rdx+4C8h+var_4C8]
  00000001421A38D8  add     rax, 4C8h
  00000001421A38DE  imul    rcx, r9
  00000001421A38E2  imul    rax, [rsp+4C8h+var_320]
  00000001421A38EB  add     rax, rcx
  00000001421A38EE  mov     rdx, rax
  00000001421A38F1  mov     rcx, [rsp+4C8h+var_478]
  00000001421A38F6  lea     rax, [rsp+rcx+4C8h+var_4C8]
  00000001421A38FA  add     rax, 4C8h
  00000001421A3900  imul    rax, r10
  00000001421A3904  mov     [rsp+4C8h+var_408], rax
  00000001421A390C  test    byte ptr [rsp+4C8h+var_B8], 1
  00000001421A3914  mov     rcx, [rsp+4C8h+var_468]
  00000001421A3919  cmovz   rcx, [rsp+4C8h+var_2D8]
  00000001421A3922  mov     [rsp+4C8h+var_468], rcx
  00000001421A3927  cmovnz  rdx, [rsp+4C8h+var_2C8]
  00000001421A3930  mov     [rsp+4C8h+var_4A0], rdx
  00000001421A3935  mov     rax, [rsp+4C8h+var_3B0]
  00000001421A393D  add     rax, rsp
  00000001421A3940  add     rax, 4C8h
  00000001421A3946  imul    rax, r13
  00000001421A394A  add     rax, [rsp+4C8h+var_268]
  00000001421A3952  mov     rcx, [rsp+4C8h+var_370]
  00000001421A395A  add     rcx, rsp
  00000001421A395D  add     rcx, 4C8h
  00000001421A3964  imul    rcx, r10
  00000001421A3968  not     rcx
  00000001421A396B  not     rax
  00000001421A396E  and     rax, rcx
  00000001421A3971  mov     [rsp+4C8h+var_370], rax
  00000001421A3979  mov     rax, [rsp+4C8h+var_120]
  00000001421A3981  add     rax, rsp
  00000001421A3984  add     rax, 4C8h
  00000001421A398A  imul    rax, r10
  00000001421A398E  add     rax, [rsp+4C8h+var_4C0]
  00000001421A3993  mov     [rsp+4C8h+var_3B0], rax
  00000001421A399B  test    byte ptr [rsp+4C8h+var_C8], 1
  00000001421A39A3  mov     rcx, [rsp+4C8h+var_378]
  00000001421A39AB  lea     rax, [rsp+rcx+4C8h]
  00000001421A39B3  cmovz   rax, [rsp+4C8h+var_D8]
  00000001421A39BC  mov     [rsp+4C8h+var_378], rax
  00000001421A39C4  mov     rax, [rsp+4C8h+var_390]
  00000001421A39CC  mov     rcx, rax
  00000001421A39CF  not     rcx
  00000001421A39D2  and     rcx, [rsp+4C8h+var_158]
  00000001421A39DA  not     rcx
  00000001421A39DD  and     rax, [rsp+4C8h+var_428]
  00000001421A39E5  not     rax
  00000001421A39E8  and     rax, rcx
  00000001421A39EB  mov     rcx, rax
  00000001421A39EE  mov     [rsp+4C8h+var_4C0], rax
  00000001421A39F3  mov     r14, [rsp+4C8h+var_2B8]
  00000001421A39FB  mov     rsi, r14
  00000001421A39FE  mov     rax, [rsp+4C8h+var_260]
  00000001421A3A06  and     rsi, rax
  00000001421A3A09  not     rax
  00000001421A3A0C  mov     r12, [rsp+4C8h+var_2B0]
  00000001421A3A14  and     rax, r12
  00000001421A3A17  not     rax
  00000001421A3A1A  not     rsi
  00000001421A3A1D  and     rsi, rax
  00000001421A3A20  mov     rax, [rsp+4C8h+var_138]
  00000001421A3A28  imul    rax, rdi
  00000001421A3A2C  mov     rdx, r10
  00000001421A3A2F  imul    rdx, rcx
  00000001421A3A33  mov     r8, rdx
  00000001421A3A36  xor     r8, rdx
  00000001421A3A39  not     r8
  00000001421A3A3C  and     r8, rax
  00000001421A3A3F  mov     r9, rax
  00000001421A3A42  mov     rax, rsi
  00000001421A3A45  mov     r10d, [rsp+4C8h+var_1A8]
  00000001421A3A4D  mov     ecx, r10d
  00000001421A3A50  shl     rax, cl
  00000001421A3A53  xor     r8, rdx
  00000001421A3A56  mov     [rsp+4C8h+var_3D0], r8
  00000001421A3A5E  and     rdx, r9
  00000001421A3A61  mov     [rsp+4C8h+var_2C8], rdx
  00000001421A3A69  not     rax
  00000001421A3A6C  mov     r11d, dword ptr [rsp+4C8h+var_1E8]
  00000001421A3A74  mov     ecx, r11d
  00000001421A3A77  shr     rsi, cl
  00000001421A3A7A  not     rsi
  00000001421A3A7D  and     rsi, rax
  00000001421A3A80  mov     rbx, [rsp+4C8h+var_278]
  00000001421A3A88  not     rbx
  00000001421A3A8B  mov     rax, [rsp+4C8h+var_108]
  00000001421A3A93  and     rbx, rax
  00000001421A3A96  mov     r13, [rsp+4C8h+var_258]
  00000001421A3A9E  and     r13, rax
  00000001421A3AA1  mov     r8, rax
  00000001421A3AA4  not     r8
  00000001421A3AA7  mov     r9, r14
  00000001421A3AAA  mov     rcx, r14
  00000001421A3AAD  and     rcx, r8
  00000001421A3AB0  mov     r14, [rsp+4C8h+var_250]
  00000001421A3AB8  and     r14, rax
  00000001421A3ABB  mov     rdx, r9
  00000001421A3ABE  mov     rbp, r9
  00000001421A3AC1  mov     rdi, [rsp+4C8h+var_248]
  00000001421A3AC9  and     rdx, rdi
  00000001421A3ACC  and     rdx, rax
  00000001421A3ACF  and     r15, r8
  00000001421A3AD2  mov     r9, r12
  00000001421A3AD5  and     rax, r12
  00000001421A3AD8  not     rax
  00000001421A3ADB  and     r8, rdi
  00000001421A3ADE  mov     r12, rdi
  00000001421A3AE1  not     r8
  00000001421A3AE4  and     r8, rax
  00000001421A3AE7  not     r8
  00000001421A3AEA  mov     rdi, rbp
  00000001421A3AED  and     r8, rbp
  00000001421A3AF0  mov     rax, [rsp+4C8h+var_110]
  00000001421A3AF8  and     rdi, rax
  00000001421A3AFB  not     rax
  00000001421A3AFE  and     rax, r9
  00000001421A3B01  not     rax
  00000001421A3B04  not     rdi
  00000001421A3B07  and     rdi, rax
  00000001421A3B0A  mov     rax, r13
  00000001421A3B0D  not     rax
  00000001421A3B10  not     rcx
  00000001421A3B13  and     rcx, rax
  00000001421A3B16  mov     rax, r9
  00000001421A3B19  and     rax, rcx
  00000001421A3B1C  not     rcx
  00000001421A3B1F  and     rcx, r12
  00000001421A3B22  not     rax
  00000001421A3B25  not     rcx
  00000001421A3B28  and     rcx, rax
  00000001421A3B2B  not     rdx
  00000001421A3B2E  mov     r9, [rsp+4C8h+var_450]
  00000001421A3B33  add     rdx, r9
  00000001421A3B36  not     r15
  00000001421A3B39  add     r15, r9
  00000001421A3B3C  add     r15, rdx
  00000001421A3B3F  lea     rax, [r15+r14*2]
  00000001421A3B43  add     r8, r9
  00000001421A3B46  add     r8, rax
  00000001421A3B49  add     r8, rcx
  00000001421A3B4C  mov     rax, rdi
  00000001421A3B4F  mov     ecx, r10d
  00000001421A3B52  shl     rax, cl
  00000001421A3B55  mov     ecx, r11d
  00000001421A3B58  shr     rdi, cl
  00000001421A3B5B  mov     rdx, rbx
  00000001421A3B5E  not     rdx
  00000001421A3B61  add     r8, rdx
  00000001421A3B64  not     rax
  00000001421A3B67  not     rdi
  00000001421A3B6A  mov     rdx, r8
  00000001421A3B6D  shr     rdx, cl
  00000001421A3B70  mov     ecx, r10d
  00000001421A3B73  shl     r8, cl
  00000001421A3B76  and     rdi, rax
  00000001421A3B79  mov     rax, rdx
  00000001421A3B7C  and     rax, r8
  00000001421A3B7F  mov     rcx, r8
  00000001421A3B82  not     rcx
  00000001421A3B85  mov     r9, rdx
  00000001421A3B88  and     r9, rcx
  00000001421A3B8B  not     r9
  00000001421A3B8E  not     rdx
  00000001421A3B91  and     r8, rdx
  00000001421A3B94  not     r8
  00000001421A3B97  and     r8, r9
  00000001421A3B9A  and     rdx, rcx
  00000001421A3B9D  add     rdx, rdx
  00000001421A3BA0  sub     r8, rdx
  00000001421A3BA3  not     rax
  00000001421A3BA6  add     r8, rax
  00000001421A3BA9  mov     rdx, [rsp+4C8h+var_280]
  00000001421A3BB1  mov     rbp, rdx
  00000001421A3BB4  not     rbp
  00000001421A3BB7  not     rsi
  00000001421A3BBA  imul    rsi, [rsp+4C8h+var_380]
  00000001421A3BC3  not     rdi
  00000001421A3BC6  imul    rdi, [rsp+4C8h+var_348]
  00000001421A3BCF  mov     rcx, rdi
  00000001421A3BD2  not     rcx
  00000001421A3BD5  mov     rax, rbp
  00000001421A3BD8  and     rax, rcx
  00000001421A3BDB  mov     r12, rcx
  00000001421A3BDE  not     rax
  00000001421A3BE1  and     rax, rsi
  00000001421A3BE4  mov     rcx, rax
  00000001421A3BE7  not     rcx
  00000001421A3BEA  imul    r8, [rsp+4C8h+var_1B8]
  00000001421A3BF3  mov     r9, r8
  00000001421A3BF6  not     r9
  00000001421A3BF9  and     rcx, r9
  00000001421A3BFC  mov     rbx, r9
  00000001421A3BFF  not     rcx
  00000001421A3C02  and     rax, r8
  00000001421A3C05  not     rax
  00000001421A3C08  and     rax, rcx
  00000001421A3C0B  mov     r9, 5306EB3E45306EB5h
  00000001421A3C15  imul    r9, rax
  00000001421A3C19  mov     rax, rdx
  00000001421A3C1C  mov     rcx, rdx
  00000001421A3C1F  and     rax, rsi
  00000001421A3C22  not     rax
  00000001421A3C25  mov     r15, rsi
  00000001421A3C28  not     r15
  00000001421A3C2B  mov     rdx, rbp
  00000001421A3C2E  and     rdx, r15
  00000001421A3C31  not     rdx
  00000001421A3C34  and     rdx, rax
  00000001421A3C37  mov     r11, rdx
  00000001421A3C3A  not     r11
  00000001421A3C3D  mov     rax, rbx
  00000001421A3C40  and     rax, r11
  00000001421A3C43  mov     r10, rdi
  00000001421A3C46  and     r10, rax
  00000001421A3C49  not     rax
  00000001421A3C4C  mov     [rsp+4C8h+var_480], r12
  00000001421A3C51  and     rax, r12
  00000001421A3C54  not     rax
  00000001421A3C57  not     r10
  00000001421A3C5A  and     r10, rax
  00000001421A3C5D  not     r10
  00000001421A3C60  mov     r13, 983759F2298375A3h
  00000001421A3C6A  imul    r13, r10
  00000001421A3C6E  mov     r10, rcx
  00000001421A3C71  and     r10, r12
  00000001421A3C74  mov     r14, r10
  00000001421A3C77  and     r14, rsi
  00000001421A3C7A  not     r14
  00000001421A3C7D  and     r14, r8
  00000001421A3C80  not     r14
  00000001421A3C83  mov     rax, 0DD67C8A60DD67C8Dh
  00000001421A3C8D  imul    rax, r14
  00000001421A3C91  add     rax, r9
  00000001421A3C94  mov     r9, rbp
  00000001421A3C97  and     r9, rdi
  00000001421A3C9A  mov     [rsp+4C8h+var_478], r9
  00000001421A3C9F  not     r9
  00000001421A3CA2  not     r10
  00000001421A3CA5  and     r10, r9
  00000001421A3CA8  mov     r14, r15
  00000001421A3CAB  and     r14, r10
  00000001421A3CAE  not     r14
  00000001421A3CB1  not     r10
  00000001421A3CB4  and     r10, rsi
  00000001421A3CB7  not     r10
  00000001421A3CBA  and     r10, r14
  00000001421A3CBD  not     r10
  00000001421A3CC0  and     r10, rbx
  00000001421A3CC3  not     r10
  00000001421A3CC6  mov     r14, 0A60DD67C8A60DD67h
  00000001421A3CD0  imul    r14, r10
  00000001421A3CD4  add     r14, rax
  00000001421A3CD7  and     r9, r15
  00000001421A3CDA  not     r9
  00000001421A3CDD  and     r9, rbx
  00000001421A3CE0  not     r9
  00000001421A3CE3  mov     rax, 0BACF914C1BACF917h
  00000001421A3CED  imul    r9, rax
  00000001421A3CF1  add     r9, r14
  00000001421A3CF4  mov     r12, rsi
  00000001421A3CF7  and     r12, r8
  00000001421A3CFA  mov     rax, rbp
  00000001421A3CFD  and     rax, r12
  00000001421A3D00  not     rax
  00000001421A3D03  not     r12
  00000001421A3D06  mov     r10, [rsp+4C8h+var_280]
  00000001421A3D0E  and     r10, r12
  00000001421A3D11  not     r10
  00000001421A3D14  and     r10, rax
  00000001421A3D17  mov     rcx, [rsp+4C8h+var_480]
  00000001421A3D1C  mov     rax, rcx
  00000001421A3D1F  and     rax, r10
  00000001421A3D22  not     rax
  00000001421A3D25  not     r10
  00000001421A3D28  and     r10, rdi
  00000001421A3D2B  not     r10
  00000001421A3D2E  and     r10, rax
  00000001421A3D31  not     r10
  00000001421A3D34  mov     rax, 0DD67C8A60DD67C9h
  00000001421A3D3E  imul    rax, r10
  00000001421A3D42  add     rax, r9
  00000001421A3D45  add     rax, r13
  00000001421A3D48  mov     [rsp+4C8h+var_2B0], rax
  00000001421A3D50  and     rdx, rbx
  00000001421A3D53  not     rdx
  00000001421A3D56  mov     rax, r8
  00000001421A3D59  and     rax, r11
  00000001421A3D5C  not     rax
  00000001421A3D5F  and     rdx, rdi
  00000001421A3D62  and     rdx, rax
  00000001421A3D65  mov     rax, 0CF914C1BACF914C8h
  00000001421A3D6F  imul    rax, rdx
  00000001421A3D73  and     r11, rdi
  00000001421A3D76  not     r11
  00000001421A3D79  and     r11, rbx
  00000001421A3D7C  not     r11
  00000001421A3D7F  mov     rdx, 0E45306EB3E45306Ah
  00000001421A3D89  imul    rdx, r11
  00000001421A3D8D  add     rdx, rax
  00000001421A3D90  mov     [rsp+4C8h+var_2B8], rdx
  00000001421A3D98  mov     rax, r15
  00000001421A3D9B  and     rax, rcx
  00000001421A3D9E  not     rax
  00000001421A3DA1  mov     [rsp+4C8h+var_2D8], rax
  00000001421A3DA9  mov     r10, rcx
  00000001421A3DAC  mov     r9, rcx
  00000001421A3DAF  mov     r11, rbx
  00000001421A3DB2  and     r10, rbx
  00000001421A3DB5  not     r10
  00000001421A3DB8  and     r10, r15
  00000001421A3DBB  mov     r13, [rsp+4C8h+var_280]
  00000001421A3DC3  mov     rdx, r13
  00000001421A3DC6  and     rdx, rbx
  00000001421A3DC9  mov     rcx, rdx
  00000001421A3DCC  not     rcx
  00000001421A3DCF  and     rcx, r9
  00000001421A3DD2  mov     rax, r15
  00000001421A3DD5  and     rax, rcx
  00000001421A3DD8  mov     [rsp+4C8h+var_1E8], rax
  00000001421A3DE0  not     rcx
  00000001421A3DE3  and     rcx, rsi
  00000001421A3DE6  and     r12, r9
  00000001421A3DE9  mov     rbx, r13
  00000001421A3DEC  mov     rax, r13
  00000001421A3DEF  and     rbx, r12
  00000001421A3DF2  not     r12
  00000001421A3DF5  and     r12, rbp
  00000001421A3DF8  and     rdx, rdi
  00000001421A3DFB  not     rdx
  00000001421A3DFE  and     rdx, rsi
  00000001421A3E01  and     [rsp+4C8h+var_478], rsi
  00000001421A3E06  mov     r9, r13
  00000001421A3E09  and     r9, r15
  00000001421A3E0C  and     rbp, rsi
  00000001421A3E0F  not     rbp
  00000001421A3E12  and     rbp, r8
  00000001421A3E15  mov     r13, r8
  00000001421A3E18  and     r8, rax
  00000001421A3E1B  and     r15, r8
  00000001421A3E1E  not     r8
  00000001421A3E21  and     r8, rsi
  00000001421A3E24  and     rsi, rdi
  00000001421A3E27  not     rsi
  00000001421A3E2A  and     rsi, rax
  00000001421A3E2D  and     rsi, [rsp+4C8h+var_2D8]
  00000001421A3E35  not     rsi
  00000001421A3E38  and     rsi, r11
  00000001421A3E3B  not     rsi
  00000001421A3E3E  mov     r14, 0BACF914C1BACF917h
  00000001421A3E48  imul    rsi, r14
  00000001421A3E4C  add     rsi, [rsp+4C8h+var_2B8]
  00000001421A3E54  not     r10
  00000001421A3E57  and     r10, rax
  00000001421A3E5A  mov     rax, 759F22983759F228h
  00000001421A3E64  imul    rax, r10
  00000001421A3E68  add     rax, rsi
  00000001421A3E6B  add     rax, [rsp+4C8h+var_2B0]
  00000001421A3E73  mov     r10, [rsp+4C8h+var_1E8]
  00000001421A3E7B  not     r10
  00000001421A3E7E  not     rcx
  00000001421A3E81  and     rcx, r10
  00000001421A3E84  not     r12
  00000001421A3E87  not     rbx
  00000001421A3E8A  and     rbx, r12
  00000001421A3E8D  mov     r10, 6EB3E45306EB3E45h
  00000001421A3E97  imul    r10, rbx
  00000001421A3E9B  not     rcx
  00000001421A3E9E  mov     rsi, 3759F22983759F24h
  00000001421A3EA8  imul    rcx, rsi
  00000001421A3EAC  add     r10, rcx
  00000001421A3EAF  imul    rdx, rsi
  00000001421A3EB3  add     rdx, r10
  00000001421A3EB6  mov     rcx, [rsp+4C8h+var_478]
  00000001421A3EBB  and     r13, rcx
  00000001421A3EBE  not     rcx
  00000001421A3EC1  and     rcx, r11
  00000001421A3EC4  not     rcx
  00000001421A3EC7  not     r13
  00000001421A3ECA  and     r13, rcx
  00000001421A3ECD  mov     rcx, 0ACF914C1BACF914Eh
  00000001421A3ED7  imul    rcx, r13
  00000001421A3EDB  add     rcx, rdx
  00000001421A3EDE  not     r9
  00000001421A3EE1  and     rbp, r9
  00000001421A3EE4  and     rbp, rdi
  00000001421A3EE7  not     rbp
  00000001421A3EEA  mov     rdx, 306EB3E45306EB38h
  00000001421A3EF4  imul    rdx, rbp
  00000001421A3EF8  add     rdx, rcx
  00000001421A3EFB  not     r8
  00000001421A3EFE  not     r15
  00000001421A3F01  and     r15, r8
  00000001421A3F04  and     rdi, r15
  00000001421A3F07  not     r15
  00000001421A3F0A  and     r15, [rsp+4C8h+var_480]
  00000001421A3F0F  not     r15
  00000001421A3F12  not     rdi
  00000001421A3F15  and     rdi, r15
  00000001421A3F18  mov     rcx, 83759F22983759F2h
  00000001421A3F22  imul    rcx, rdi
  00000001421A3F26  add     rcx, rdx
  00000001421A3F29  add     rcx, rax
  00000001421A3F2C  mov     [rsp+4C8h+var_478], rcx
  00000001421A3F31  mov     rcx, [rsp+4C8h+var_3D8]
  00000001421A3F39  mov     eax, ecx
  00000001421A3F3B  lea     rdx, [rsp+4C8h]
  00000001421A3F43  and     eax, edx
  00000001421A3F45  not     rcx
  00000001421A3F48  and     rcx, [rsp+4C8h+var_298]
  00000001421A3F50  not     rcx
  00000001421A3F53  add     rcx, rax
  00000001421A3F56  mov     rax, [rsp+4C8h+var_C0]
  00000001421A3F5E  lea     rdx, [rsp+rax+4C8h+var_4C8]
  00000001421A3F62  add     rdx, 4C8h
  00000001421A3F69  mov     r14, [rsp+4C8h+var_1B8]
  00000001421A3F71  imul    rdx, r14
  00000001421A3F75  add     rdx, [rsp+4C8h+var_240]
  00000001421A3F7D  mov     r15, [rsp+4C8h+var_348]
  00000001421A3F85  imul    rcx, r15
  00000001421A3F89  mov     rax, rcx
  00000001421A3F8C  not     rax
  00000001421A3F8F  and     rcx, rdx
  00000001421A3F92  mov     [rsp+4C8h+var_3D8], rcx
  00000001421A3F9A  not     rdx
  00000001421A3F9D  and     rdx, rax
  00000001421A3FA0  mov     [rsp+4C8h+var_480], rdx
  00000001421A3FA5  mov     rsi, [rsp+4C8h+var_228]
  00000001421A3FAD  imul    rsi, [rsp+4C8h+var_3A8]
  00000001421A3FB6  mov     rax, [rsp+4C8h+var_F8]
  00000001421A3FBE  mov     rdi, [rsp+4C8h+var_198]
  00000001421A3FC6  imul    rax, rdi
  00000001421A3FCA  add     rsi, rax
  00000001421A3FCD  mov     rax, rsi
  00000001421A3FD0  not     rax
  00000001421A3FD3  mov     r9, [rsp+4C8h+var_F0]
  00000001421A3FDB  mov     r11, [rsp+4C8h+var_1C8]
  00000001421A3FE3  imul    r9, r11
  00000001421A3FE7  mov     rcx, rax
  00000001421A3FEA  and     rcx, r9
  00000001421A3FED  not     rcx
  00000001421A3FF0  mov     rdx, r9
  00000001421A3FF3  not     rdx
  00000001421A3FF6  mov     r8, rsi
  00000001421A3FF9  and     r8, rdx
  00000001421A3FFC  not     r8
  00000001421A3FFF  and     r8, rcx
  00000001421A4002  mov     rbx, [rsp+4C8h+var_470]
  00000001421A4007  mov     rcx, rbx
  00000001421A400A  and     rcx, r8
  00000001421A400D  not     r8
  00000001421A4010  mov     r10, [rsp+4C8h+var_100]
  00000001421A4018  and     r8, r10
  00000001421A401B  not     r8
  00000001421A401E  not     rcx
  00000001421A4021  and     rcx, r8
  00000001421A4024  mov     r8, r9
  00000001421A4027  and     r8, rbx
  00000001421A402A  and     r10, rax
  00000001421A402D  not     r10
  00000001421A4030  and     rbx, rsi
  00000001421A4033  not     rbx
  00000001421A4036  and     rbx, r10
  00000001421A4039  and     rbx, rdx
  00000001421A403C  and     rsi, r8
  00000001421A403F  not     r8
  00000001421A4042  and     r8, rax
  00000001421A4045  not     r8
  00000001421A4048  not     rsi
  00000001421A404B  and     rsi, r8
  00000001421A404E  not     rbx
  00000001421A4051  mov     rbp, [rsp+4C8h+var_450]
  00000001421A4056  add     rbx, rbp
  00000001421A4059  add     rbx, rsi
  00000001421A405C  not     rcx
  00000001421A405F  add     rbx, rcx
  00000001421A4062  mov     [rsp+4C8h+var_470], rbx
  00000001421A4067  mov     rax, [rsp+4C8h+var_B0]
  00000001421A406F  add     rax, rsp
  00000001421A4072  add     rax, 4C8h
  00000001421A4078  imul    rax, rdi
  00000001421A407C  mov     r12, [rsp+4C8h+var_238]
  00000001421A4084  mov     r8, r12
  00000001421A4087  not     r8
  00000001421A408A  mov     rcx, [rsp+4C8h+var_340]
  00000001421A4092  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001421A4096  add     rdx, 4C8h
  00000001421A409D  imul    rdx, r11
  00000001421A40A1  mov     rcx, rdx
  00000001421A40A4  and     rcx, rax
  00000001421A40A7  mov     r9, r8
  00000001421A40AA  and     r9, rcx
  00000001421A40AD  not     r9
  00000001421A40B0  not     rcx
  00000001421A40B3  and     rcx, r12
  00000001421A40B6  not     rcx
  00000001421A40B9  and     rcx, r9
  00000001421A40BC  mov     r10, rax
  00000001421A40BF  not     r10
  00000001421A40C2  mov     r11, rdx
  00000001421A40C5  and     r11, r10
  00000001421A40C8  mov     r9, r11
  00000001421A40CB  mov     rbx, r11
  00000001421A40CE  not     r9
  00000001421A40D1  mov     r11, rdx
  00000001421A40D4  not     r11
  00000001421A40D7  mov     rsi, r11
  00000001421A40DA  and     rsi, rax
  00000001421A40DD  not     rsi
  00000001421A40E0  and     r9, r12
  00000001421A40E3  and     r9, rsi
  00000001421A40E6  mov     rsi, r8
  00000001421A40E9  and     rsi, r10
  00000001421A40EC  not     rsi
  00000001421A40EF  mov     rdi, r12
  00000001421A40F2  and     rdi, rax
  00000001421A40F5  not     rdi
  00000001421A40F8  and     rdi, rsi
  00000001421A40FB  not     rdi
  00000001421A40FE  and     rdi, r11
  00000001421A4101  mov     rsi, r11
  00000001421A4104  and     r11, r8
  00000001421A4107  and     r8, rax
  00000001421A410A  and     rsi, r8
  00000001421A410D  not     rsi
  00000001421A4110  not     r8
  00000001421A4113  and     r8, rdx
  00000001421A4116  not     r8
  00000001421A4119  and     r8, rsi
  00000001421A411C  add     r8, r8
  00000001421A411F  sub     r9, r8
  00000001421A4122  sub     r9, rdi
  00000001421A4125  and     rdx, r12
  00000001421A4128  not     rdx
  00000001421A412B  not     r11
  00000001421A412E  and     r11, rdx
  00000001421A4131  and     rax, r11
  00000001421A4134  not     r11
  00000001421A4137  and     r11, r10
  00000001421A413A  not     r11
  00000001421A413D  not     rax
  00000001421A4140  and     rax, r11
  00000001421A4143  not     rax
  00000001421A4146  lea     rax, [r9+rax*2]
  00000001421A414A  sub     rax, rcx
  00000001421A414D  mov     [rsp+4C8h+var_340], rax
  00000001421A4155  and     rbx, r12
  00000001421A4158  mov     [rsp+4C8h+var_3A8], rbx
  00000001421A4160  mov     rax, [rsp+4C8h+var_E0]
  00000001421A4168  imul    rax, r14
  00000001421A416C  mov     r9, [rsp+4C8h+var_218]
  00000001421A4174  mov     r13, [rsp+4C8h+var_380]
  00000001421A417C  imul    r9, r13
  00000001421A4180  add     r9, rax
  00000001421A4183  mov     rsi, [rsp+4C8h+var_350]
  00000001421A418B  mov     rbx, rsi
  00000001421A418E  not     rbx
  00000001421A4191  mov     rax, rbx
  00000001421A4194  and     rax, r9
  00000001421A4197  mov     rcx, rax
  00000001421A419A  not     rcx
  00000001421A419D  mov     rdi, r15
  00000001421A41A0  mov     r15, [rsp+4C8h+var_360]
  00000001421A41A8  imul    r15, rdi
  00000001421A41AC  mov     rdx, rbx
  00000001421A41AF  and     rbx, r15
  00000001421A41B2  not     rbx
  00000001421A41B5  and     rbx, r9
  00000001421A41B8  mov     r8, r9
  00000001421A41BB  not     r9
  00000001421A41BE  mov     r10, rsi
  00000001421A41C1  and     r10, r9
  00000001421A41C4  mov     r11, r15
  00000001421A41C7  not     r11
  00000001421A41CA  and     r8, r11
  00000001421A41CD  and     r11, rcx
  00000001421A41D0  and     rcx, r15
  00000001421A41D3  and     rdx, r9
  00000001421A41D6  and     r9, r15
  00000001421A41D9  not     rdx
  00000001421A41DC  and     rdx, r15
  00000001421A41DF  and     rax, r15
  00000001421A41E2  and     r15, r10
  00000001421A41E5  mov     [rsp+4C8h+var_360], r15
  00000001421A41ED  not     r10
  00000001421A41F0  and     rcx, r10
  00000001421A41F3  not     r8
  00000001421A41F6  not     r9
  00000001421A41F9  and     r9, r8
  00000001421A41FC  not     r9
  00000001421A41FF  and     r9, rsi
  00000001421A4202  not     r9
  00000001421A4205  add     rdx, rbp
  00000001421A4208  add     r9, r9
  00000001421A420B  sub     rdx, r9
  00000001421A420E  not     r11
  00000001421A4211  not     rax
  00000001421A4214  and     rax, r11
  00000001421A4217  not     rax
  00000001421A421A  add     rax, rax
  00000001421A421D  sub     rdx, rax
  00000001421A4220  not     rcx
  00000001421A4223  not     rbx
  00000001421A4226  add     rbx, rbp
  00000001421A4229  add     rbx, rcx
  00000001421A422C  add     rbx, rdx
  00000001421A422F  mov     rax, [rsp+4C8h+var_430]
  00000001421A4237  lea     rcx, [rsp+rax+4C8h+var_4C8]
  00000001421A423B  add     rcx, 4C8h
  00000001421A4242  imul    rcx, [rsp+4C8h+var_3E8]
  00000001421A424B  mov     rax, [rsp+4C8h+var_338]
  00000001421A4253  add     rax, rsp
  00000001421A4256  add     rax, 4C8h
  00000001421A425C  imul    rax, [rsp+4C8h+var_3E0]
  00000001421A4265  mov     r9, [rsp+4C8h+var_208]
  00000001421A426D  mov     rdx, r9
  00000001421A4270  not     rdx
  00000001421A4273  mov     r10, rdx
  00000001421A4276  and     r10, rax
  00000001421A4279  not     rax
  00000001421A427C  mov     rbp, rcx
  00000001421A427F  not     rbp
  00000001421A4282  mov     r8, rbp
  00000001421A4285  and     r8, rax
  00000001421A4288  and     rbp, r9
  00000001421A428B  and     r9, r8
  00000001421A428E  not     r8
  00000001421A4291  and     r8, rdx
  00000001421A4294  lea     r8, [r8+r9*2]
  00000001421A4298  mov     r9, rcx
  00000001421A429B  and     r9, rax
  00000001421A429E  not     r9
  00000001421A42A1  and     r9, rdx
  00000001421A42A4  sub     r8, r9
  00000001421A42A7  mov     r9, rcx
  00000001421A42AA  and     r9, r10
  00000001421A42AD  not     r10
  00000001421A42B0  and     r10, rcx
  00000001421A42B3  add     r10, r9
  00000001421A42B6  add     r10, r8
  00000001421A42B9  mov     [rsp+4C8h+var_3E0], r10
  00000001421A42C1  and     rcx, rdx
  00000001421A42C4  not     rcx
  00000001421A42C7  not     rbp
  00000001421A42CA  and     rbp, rcx
  00000001421A42CD  not     rbp
  00000001421A42D0  and     rbp, rax
  00000001421A42D3  mov     r12, [rsp+4C8h+var_210]
  00000001421A42DB  imul    r12, r13
  00000001421A42DF  mov     rcx, r12
  00000001421A42E2  not     rcx
  00000001421A42E5  mov     rdx, [rsp+4C8h+var_D0]
  00000001421A42ED  imul    rdx, rdi
  00000001421A42F1  mov     r8, rcx
  00000001421A42F4  and     r8, rdx
  00000001421A42F7  not     r8
  00000001421A42FA  mov     rax, rdx
  00000001421A42FD  mov     r15, rdx
  00000001421A4300  not     rax
  00000001421A4303  mov     r10, r12
  00000001421A4306  and     r10, rax
  00000001421A4309  mov     rdx, r10
  00000001421A430C  not     rdx
  00000001421A430F  and     rdx, r8
  00000001421A4312  mov     rsi, r14
  00000001421A4315  mov     r8, [rsp+4C8h+var_A8]
  00000001421A431D  imul    r8, r14
  00000001421A4321  mov     r9, r8
  00000001421A4324  mov     r14, r8
  00000001421A4327  not     r9
  00000001421A432A  mov     r8, r9
  00000001421A432D  and     r8, r15
  00000001421A4330  mov     r11, rcx
  00000001421A4333  and     r11, r8
  00000001421A4336  not     r8
  00000001421A4339  and     r8, rcx
  00000001421A433C  and     r10, r9
  00000001421A433F  shl     r10, 2
  00000001421A4343  sub     r8, r10
  00000001421A4346  mov     r10, r14
  00000001421A4349  and     r10, rax
  00000001421A434C  and     r10, rcx
  00000001421A434F  add     r10, r10
  00000001421A4352  sub     r8, r10
  00000001421A4355  not     r11
  00000001421A4358  add     r8, r11
  00000001421A435B  not     rdx
  00000001421A435E  mov     r11, r14
  00000001421A4361  and     rdx, r14
  00000001421A4364  mov     r10, r14
  00000001421A4367  and     r10, r15
  00000001421A436A  and     r11, r12
  00000001421A436D  and     r12, r10
  00000001421A4370  not     r10
  00000001421A4373  and     r10, rcx
  00000001421A4376  not     r10
  00000001421A4379  not     r12
  00000001421A437C  and     r12, r10
  00000001421A437F  lea     r10, [r12+r12*2]
  00000001421A4383  add     r10, r8
  00000001421A4386  not     rdx
  00000001421A4389  add     r10, rdx
  00000001421A438C  and     r9, rcx
  00000001421A438F  not     r9
  00000001421A4392  mov     rcx, r11
  00000001421A4395  not     rcx
  00000001421A4398  and     rcx, r9
  00000001421A439B  and     rax, rcx
  00000001421A439E  not     rcx
  00000001421A43A1  and     rcx, r15
  00000001421A43A4  not     rax
  00000001421A43A7  not     rcx
  00000001421A43AA  and     rcx, rax
  00000001421A43AD  lea     rax, [rcx+rcx*2]
  00000001421A43B1  sub     r10, rax
  00000001421A43B4  mov     [rsp+4C8h+var_3E8], r10
  00000001421A43BC  mov     rdx, [rsp+4C8h+var_230]
  00000001421A43C4  mov     rax, rdx
  00000001421A43C7  not     rax
  00000001421A43CA  mov     rcx, [rsp+4C8h+var_330]
  00000001421A43D2  add     rcx, rsp
  00000001421A43D5  add     rcx, 4C8h
  00000001421A43DC  imul    rcx, rsi
  00000001421A43E0  mov     r10, rsi
  00000001421A43E3  and     rdx, rcx
  00000001421A43E6  not     rcx
  00000001421A43E9  and     rcx, rax
  00000001421A43EC  mov     rax, rdx
  00000001421A43EF  add     rdx, rdx
  00000001421A43F2  sub     rdx, rcx
  00000001421A43F5  not     rax
  00000001421A43F8  add     rdx, rax
  00000001421A43FB  mov     rax, rdx
  00000001421A43FE  mov     r11, rdx
  00000001421A4401  not     rax
  00000001421A4404  mov     rcx, [rsp+4C8h+var_368]
  00000001421A440C  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  00000001421A4410  add     rdx, 4C8h
  00000001421A4417  mov     r9, rdi
  00000001421A441A  imul    rdx, rdi
  00000001421A441E  and     rax, rdx
  00000001421A4421  mov     rcx, rdx
  00000001421A4424  mov     rsi, rdx
  00000001421A4427  not     rcx
  00000001421A442A  and     rcx, r11
  00000001421A442D  mov     rdx, rcx
  00000001421A4430  add     rcx, rcx
  00000001421A4433  lea     rdi, [rcx+rax*2]
  00000001421A4437  not     rax
  00000001421A443A  not     rdx
  00000001421A443D  and     rdx, rax
  00000001421A4440  mov     r13, [rsp+4C8h+var_188]
  00000001421A4448  mov     rax, r13
  00000001421A444B  not     rax
  00000001421A444E  mov     r8, [rsp+4C8h+var_4C0]
  00000001421A4453  mov     rcx, r8
  00000001421A4456  not     rcx
  00000001421A4459  and     rcx, rax
  00000001421A445C  add     rdi, rdx
  00000001421A445F  mov     [rsp+4C8h+var_330], rdi
  00000001421A4467  and     rsi, r11
  00000001421A446A  mov     [rsp+4C8h+var_338], rsi
  00000001421A4472  not     rcx
  00000001421A4475  and     r13, r8
  00000001421A4478  not     r13
  00000001421A447B  and     r13, rcx
  00000001421A447E  add     r13, [rsp+4C8h+var_220]
  00000001421A4486  mov     rax, r13
  00000001421A4489  not     rax
  00000001421A448C  and     rax, [rsp+4C8h+var_200]
  00000001421A4494  and     r13, [rsp+4C8h+var_1F8]
  00000001421A449C  not     r13
  00000001421A449F  and     r13, [rsp+4C8h+var_1F0]
  00000001421A44A7  not     rax
  00000001421A44AA  and     r13, rax
  00000001421A44AD  not     r13
  00000001421A44B0  and     r13, [rsp+4C8h+var_310]
  00000001421A44B8  movzx   ecx, [rsp+4C8h+var_4C1]
  00000001421A44BD  and     cl, byte ptr [rsp+4C8h+var_2A8]
  00000001421A44C4  mov     rax, [rsp+4C8h+var_318]
  00000001421A44CC  mov     r14, rax
  00000001421A44CF  not     r14
  00000001421A44D2  mov     [rsp+4C8h+var_380], r14
  00000001421A44DA  not     r13
  00000001421A44DD  mov     rdi, [rsp+4C8h+var_320]
  00000001421A44E5  imul    r13, rdi
  00000001421A44E9  mov     rdx, r13
  00000001421A44EC  not     rdx
  00000001421A44EF  mov     [rsp+4C8h+var_430], rdx
  00000001421A44F7  and     rax, rdx
  00000001421A44FA  mov     [rsp+4C8h+var_2A8], rax
  00000001421A4502  not     rax
  00000001421A4505  mov     [rsp+4C8h+var_368], rax
  00000001421A450D  and     r14, r13
  00000001421A4510  not     r14
  00000001421A4513  and     r14, rax
  00000001421A4516  not     cl
  00000001421A4518  test    [rsp+4C8h+var_4C2], cl
  00000001421A451C  mov     rax, [rsp+4C8h+var_190]
  00000001421A4524  cmovnz  rax, [rsp+4C8h+var_90]
  00000001421A452D  mov     rcx, [rsp+4C8h+var_420]
  00000001421A4535  cmovnz  rcx, [rsp+4C8h+var_1D0]
  00000001421A453E  mov     [rsp+4C8h+var_420], rcx
  00000001421A4546  lea     r8, [rsp+rax+4C8h+var_4C8]
  00000001421A454A  add     r8, 4C8h
  00000001421A4551  imul    r8, r9
  00000001421A4555  mov     rax, [rsp+4C8h+var_A0]
  00000001421A455D  add     rax, rsp
  00000001421A4560  add     rax, 4C8h
  00000001421A4566  imul    rax, r10
  00000001421A456A  mov     r10, rax
  00000001421A456D  not     r10
  00000001421A4570  mov     rcx, [rsp+4C8h+var_4B0]
  00000001421A4575  mov     rdx, rcx
  00000001421A4578  and     rdx, r10
  00000001421A457B  mov     r9, rdx
  00000001421A457E  not     r9
  00000001421A4581  and     r9, r8
  00000001421A4584  not     r9
  00000001421A4587  mov     rsi, r8
  00000001421A458A  not     rsi
  00000001421A458D  and     rdx, rsi
  00000001421A4590  not     rdx
  00000001421A4593  and     rdx, r9
  00000001421A4596  mov     r9, rcx
  00000001421A4599  mov     r11, rcx
  00000001421A459C  not     r9
  00000001421A459F  mov     rcx, r8
  00000001421A45A2  and     rcx, r9
  00000001421A45A5  mov     r12, r9
  00000001421A45A8  mov     r9, rax
  00000001421A45AB  and     r9, rcx
  00000001421A45AE  not     r9
  00000001421A45B1  mov     r15, rcx
  00000001421A45B4  not     r15
  00000001421A45B7  and     r15, r10
  00000001421A45BA  not     r15
  00000001421A45BD  and     r15, r9
  00000001421A45C0  shl     rdx, 3
  00000001421A45C4  lea     rdx, [rdx+r15*4]
  00000001421A45C8  mov     r9, r8
  00000001421A45CB  and     r9, r11
  00000001421A45CE  mov     r15, rax
  00000001421A45D1  and     r15, r9
  00000001421A45D4  not     r15
  00000001421A45D7  not     r9
  00000001421A45DA  and     r9, r10
  00000001421A45DD  not     r9
  00000001421A45E0  and     r9, r15
  00000001421A45E3  lea     r15, ds:0[r9*8]
  00000001421A45EB  sub     r15, r9
  00000001421A45EE  sub     r15, rdx
  00000001421A45F1  and     rsi, r11
  00000001421A45F4  and     rcx, r10
  00000001421A45F7  and     r10, rsi
  00000001421A45FA  not     r10
  00000001421A45FD  mov     rdx, rsi
  00000001421A4600  not     rdx
  00000001421A4603  and     rdx, rax
  00000001421A4606  not     rdx
  00000001421A4609  and     rdx, r10
  00000001421A460C  lea     rdx, [r15+rdx*2]
  00000001421A4610  not     rcx
  00000001421A4613  lea     r9, [rcx+rcx*2]
  00000001421A4617  add     r9, rdx
  00000001421A461A  and     rsi, rax
  00000001421A461D  not     rsi
  00000001421A4620  lea     rcx, [rsi+rsi*2]
  00000001421A4624  sub     r9, rcx
  00000001421A4627  and     rax, r8
  00000001421A462A  and     r12, rax
  00000001421A462D  not     rax
  00000001421A4630  and     rax, r11
  00000001421A4633  not     r12
  00000001421A4636  mov     [rsp+4C8h+var_4B0], r12
  00000001421A463B  not     rax
  00000001421A463E  and     rax, r12
  00000001421A4641  not     rax
  00000001421A4644  lea     rax, [rax+rax*4]
  00000001421A4648  sub     r9, rax
  00000001421A464B  mov     [rsp+4C8h+var_348], r9
  00000001421A4653  mov     rdx, [rsp+4C8h+var_308]
  00000001421A465B  add     rdx, [rsp+4C8h+var_98]
  00000001421A4663  mov     rax, rdx
  00000001421A4666  mov     ecx, dword ptr [rsp+4C8h+var_300]
  00000001421A466D  shl     rax, cl
  00000001421A4670  mov     ecx, dword ptr [rsp+4C8h+var_2F8]
  00000001421A4677  shr     rdx, cl
  00000001421A467A  not     rax
  00000001421A467D  not     rdx
  00000001421A4680  and     rdx, rax
  00000001421A4683  mov     r8, [rsp+4C8h+var_2F0]
  00000001421A468B  mov     rax, r8
  00000001421A468E  not     rax
  00000001421A4691  not     rdx
  00000001421A4694  mov     rcx, [rsp+4C8h+var_1B8]
  00000001421A469C  imul    rdx, rcx
  00000001421A46A0  mov     rsi, r8
  00000001421A46A3  and     rsi, rdx
  00000001421A46A6  and     rax, rdx
  00000001421A46A9  not     rdx
  00000001421A46AC  and     rdx, r8
  00000001421A46AF  not     rax
  00000001421A46B2  not     rdx
  00000001421A46B5  and     rdx, rax
  00000001421A46B8  lea     rax, [rsi+rsi*2]
  00000001421A46BC  not     rsi
  00000001421A46BF  add     rsi, [rsp+4C8h+var_450]
  00000001421A46C4  add     rsi, rax
  00000001421A46C7  not     rdx
  00000001421A46CA  add     rsi, rdx
  00000001421A46CD  mov     rax, [rsp+4C8h+var_1B0]
  00000001421A46D5  add     rax, rsp
  00000001421A46D8  add     rax, 4C8h
  00000001421A46DE  imul    rax, rcx
  00000001421A46E2  mov     rdx, [rsp+4C8h+var_4B8]
  00000001421A46E7  mov     rcx, rdx
  00000001421A46EA  not     rcx
  00000001421A46ED  mov     r12, rcx
  00000001421A46F0  and     r12, rax
  00000001421A46F3  not     rax
  00000001421A46F6  and     rdx, rax
  00000001421A46F9  and     rax, rcx
  00000001421A46FC  not     r12
  00000001421A46FF  add     rax, rax
  00000001421A4702  sub     r12, rax
  00000001421A4705  not     rdx
  00000001421A4708  add     r12, rdx
  00000001421A470B  test    byte ptr [rsp+4C8h+var_70], 1
  00000001421A4713  cmovnz  r12, [rsp+4C8h+var_288]
  00000001421A471C  mov     rcx, [rsp+4C8h+var_428]
  00000001421A4724  imul    rcx, [rsp+4C8h+var_290]
  00000001421A472D  mov     rax, rcx
  00000001421A4730  not     rax
  00000001421A4733  mov     rdx, [rsp+4C8h+var_4C0]
  00000001421A4738  imul    rdx, rdi
  00000001421A473C  and     rax, rdx
  00000001421A473F  not     rax
  00000001421A4742  mov     r15, rdx
  00000001421A4745  not     r15
  00000001421A4748  and     r15, rcx
  00000001421A474B  not     r15
  00000001421A474E  and     r15, rax
  00000001421A4751  and     rdx, rcx
  00000001421A4754  mov     [rsp+4C8h+var_4C0], rdx
  00000001421A4759  mov     rdx, [rsp+4C8h+var_420]
  00000001421A4761  mov     rax, rdx
  00000001421A4764  not     rax
  00000001421A4767  and     rax, [rsp+4C8h+var_298]
  00000001421A476F  mov     rcx, rax
  00000001421A4772  not     rcx
  00000001421A4775  lea     rax, [rax+rcx*2]
  00000001421A4779  lea     rcx, [rsp+4C8h]
  00000001421A4781  and     edx, ecx
  00000001421A4783  add     rax, rdx
  00000001421A4786  inc     rax
  00000001421A4789  imul    rax, [rsp+4C8h+var_1C8]
  00000001421A4792  mov     rcx, [rsp+4C8h+var_440]
  00000001421A479A  and     rcx, rax
  00000001421A479D  mov     rdi, [rsp+4C8h+var_1A0]
  00000001421A47A5  mov     r9, rdi
  00000001421A47A8  and     r9, rcx
  00000001421A47AB  mov     rdx, rcx
  00000001421A47AE  not     rcx
  00000001421A47B1  mov     r11, [rsp+4C8h+var_180]
  00000001421A47B9  and     rcx, r11
  00000001421A47BC  not     rcx
  00000001421A47BF  not     r9
  00000001421A47C2  and     r9, rcx
  00000001421A47C5  and     rdx, r11
  00000001421A47C8  not     rdx
  00000001421A47CB  lea     rdx, [rdx+rdx*2]
  00000001421A47CF  mov     r8, r9
  00000001421A47D2  not     r8
  00000001421A47D5  shl     r8, 2
  00000001421A47D9  sub     rdx, r8
  00000001421A47DC  mov     r8, rax
  00000001421A47DF  not     r8
  00000001421A47E2  mov     rcx, [rsp+4C8h+var_4A8]
  00000001421A47E7  and     rcx, r8
  00000001421A47EA  not     rcx
  00000001421A47ED  add     rdx, rcx
  00000001421A47F0  mov     rcx, [rsp+4C8h+var_460]
  00000001421A47F5  and     r8, rcx
  00000001421A47F8  not     rcx
  00000001421A47FB  mov     r10, [rsp+4C8h+var_448]
  00000001421A4803  and     r10, rax
  00000001421A4806  and     rax, rcx
  00000001421A4809  not     r8
  00000001421A480C  not     rax
  00000001421A480F  and     rax, r8
  00000001421A4812  not     rax
  00000001421A4815  lea     rcx, [rdx+rax*2]
  00000001421A4819  mov     rax, r10
  00000001421A481C  not     rax
  00000001421A481F  and     r10, r11
  00000001421A4822  and     r11, rax
  00000001421A4825  not     r10
  00000001421A4828  and     rax, rdi
  00000001421A482B  not     rax
  00000001421A482E  and     rax, r10
  00000001421A4831  add     rax, rcx
  00000001421A4834  lea     rcx, [r9+r9*2]
  00000001421A4838  sub     rax, rcx
  00000001421A483B  test    byte ptr [rsp+4C8h+var_1A4], 1
  00000001421A4843  lea     rcx, [rax+r11+1]
  00000001421A4848  mov     rax, [rsp+4C8h+var_2E8]
  00000001421A4850  mov     r8, [rsp+4C8h+var_3B0]
  00000001421A4858  cmovnz  r8, rax
  00000001421A485C  cmovnz  rcx, rax
  00000001421A4860  mov     [rsp+4C8h+var_4B8], rcx
  00000001421A4865  mov     rax, [rsp+4C8h+var_3D0]
  00000001421A486D  mov     rcx, [rsp+4C8h+var_2C8]
  00000001421A4875  lea     rcx, [rax+rcx*2]
  00000001421A4879  test    r8, 0
  00000001421A4880  call    locret_1421A4890  ; -> locret_1421A4890
  00000001421A4885  jno     loc_1421A4891
  00000001421A488B  jmp     loc_1421A2A21
  00000001421A4890  retn
  00000001421A4891  nop
  00000001421A4892  jmp     loc_1421A48C9
  00000001421A4897  mov     rax, 67C05FF6E44CE55Ah
  00000001421A48A1  mov     rax, 2DBFE5FDE46FC5A6h
  00000001421A48AB  test    rsi, 0
  00000001421A48B2  call    locret_1421A48C2  ; -> locret_1421A48C2
  00000001421A48B7  jz      loc_1421A48C3
  00000001421A48BD  jmp     loc_1421A41DF
  00000001421A48C2  retn
  00000001421A48C3  nop
  00000001421A48C4  jmp     loc_1421A1E8C
  00000001421A48C9  mov     rax, 67C05FF6E44CE55Ah
  00000001421A48D3  mov     rax, 2DBFE5FDE46FC5A6h
  00000001421A48DD  mov     rax, [rsp+4C8h+var_488]
  00000001421A48E2  mov     [rax], rcx
  00000001421A48E5  mov     rax, [rsp+4C8h+var_2E0]
  00000001421A48ED  mov     rcx, [rsp+4C8h+var_438]
  00000001421A48F5  mov     [rax], rcx
  00000001421A48F8  mov     rax, [rsp+4C8h+var_78]
  00000001421A4900  mov     rcx, [rsp+4C8h+var_418]
  00000001421A4908  mov     [rax], cl
  00000001421A490A  mov     r9, [rsp+4C8h+var_290]
  00000001421A4912  mov     rax, [rsp+4C8h+var_468]
  00000001421A4917  imul    r9, [rax]
  00000001421A491B  mov     rcx, [rsp+4C8h+var_3A0]
  00000001421A4923  not     rcx
  00000001421A4926  mov     rax, 965AFAC2AF8EACE6h
  00000001421A4930  mov     rax, 0F447E37CDD7A0AFh
  00000001421A493A  mov     rax, 965AFAC2AF8EACE6h
  00000001421A4944  mov     rax, 0F447E37CDD7A0AFh
  00000001421A494E  mov     rax, 965AFAC2AF8EACE6h
  00000001421A4958  mov     rax, 0F447E37CDD7A0AFh
  00000001421A4962  mov     rax, [rsp+4C8h+var_280]
  00000001421A496A  mov     [rcx], rax
  00000001421A496D  mov     rcx, [rsp+4C8h+var_3F8]
  00000001421A4975  not     rcx
  00000001421A4978  mov     rax, [rsp+4C8h+var_50]
  00000001421A4980  mov     [rcx], rax
  00000001421A4983  mov     rcx, [rsp+4C8h+var_410]
  00000001421A498B  not     rcx
  00000001421A498E  mov     rax, [rsp+4C8h+var_80]
  00000001421A4996  mov     rdx, [rsp+4C8h+var_358]
  00000001421A499E  mov     [rcx+rdx], rax
  00000001421A49A2  mov     rcx, [rsp+4C8h+var_458]
  00000001421A49A7  not     rcx
  00000001421A49AA  mov     rax, [rsp+4C8h+var_58]
  00000001421A49B2  mov     [rcx], rax
  00000001421A49B5  mov     rcx, [rsp+4C8h+var_398]
  00000001421A49BD  not     rcx
  00000001421A49C0  mov     rax, [rsp+4C8h+var_60]
  00000001421A49C8  mov     [rcx], rax
  00000001421A49CB  mov     rax, [rsp+4C8h+var_388]
  00000001421A49D3  mov     rcx, [rsp+4C8h+var_188]
  00000001421A49DB  mov     [rax], rcx
  00000001421A49DE  mov     rax, [rsp+4C8h+var_48]
  00000001421A49E6  mov     rcx, [rsp+4C8h+var_3B8]
  00000001421A49EE  mov     [rcx], rax
  00000001421A49F1  mov     rax, [rsp+4C8h+var_498]
  00000001421A49F6  not     rax
  00000001421A49F9  mov     rcx, [rsp+4C8h+var_408]
  00000001421A4A01  mov     rdx, [rsp+4C8h+var_350]
  00000001421A4A09  mov     [rcx+rax], rdx
  00000001421A4A0D  mov     rax, [rsp+4C8h+var_2A0]
  00000001421A4A15  mov     rcx, [rsp+4C8h+var_3C0]
  00000001421A4A1D  mov     [rcx], rax
  00000001421A4A20  mov     rax, [rsp+4C8h+var_178]
  00000001421A4A28  mov     rcx, [rsp+4C8h+var_400]
  00000001421A4A30  mov     [rcx], rax
  00000001421A4A33  mov     rax, [rsp+4C8h+var_68]
  00000001421A4A3B  mov     rcx, [rsp+4C8h+var_4A0]
  00000001421A4A40  mov     [rcx], rax
  00000001421A4A43  mov     rcx, [rsp+4C8h+var_370]
  00000001421A4A4B  not     rcx
  00000001421A4A4E  mov     rax, [rsp+4C8h+var_2D0]
  00000001421A4A56  mov     [rcx], rax
  00000001421A4A59  mov     [r8], rdi
  00000001421A4A5C  mov     rax, [rsp+4C8h+var_1D8]
  00000001421A4A64  mov     rcx, [rsp+4C8h+var_2C0]
  00000001421A4A6C  mov     [rax], rcx
  00000001421A4A6F  mov     rax, [rsp+4C8h+var_378]
  00000001421A4A77  mov     rcx, [rsp+4C8h+var_390]
  00000001421A4A7F  mov     [rax], rcx
  00000001421A4A82  mov     rcx, [rsp+4C8h+var_480]
  00000001421A4A87  not     rcx
  00000001421A4A8A  or      rcx, [rsp+4C8h+var_3D8]
  00000001421A4A92  mov     rax, [rsp+4C8h+var_478]
  00000001421A4A97  mov     [rcx], rax
  00000001421A4A9A  mov     rcx, [rsp+4C8h+var_3A8]
  00000001421A4AA2  not     rcx
  00000001421A4AA5  mov     rax, [rsp+4C8h+var_470]
  00000001421A4AAA  mov     rdx, [rsp+4C8h+var_340]
  00000001421A4AB2  mov     [rdx+rcx*2], rax
  00000001421A4AB6  mov     rax, [rsp+4C8h+var_360]
  00000001421A4ABE  not     rax
  00000001421A4AC1  lea     rax, [rbx+rax*4]
  00000001421A4AC5  not     rbp
  00000001421A4AC8  mov     rcx, [rsp+4C8h+var_3E0]
  00000001421A4AD0  mov     [rcx+rbp*2+1], rax
  00000001421A4AD5  mov     rax, [rsp+4C8h+var_3E8]
  00000001421A4ADD  mov     rcx, [rsp+4C8h+var_330]
  00000001421A4AE5  mov     rdx, [rsp+4C8h+var_338]
  00000001421A4AED  mov     [rdx+rcx+1], rax
  00000001421A4AF2  not     r15
  00000001421A4AF5  mov     rax, [rsp+4C8h+var_4C0]
  00000001421A4AFA  lea     rcx, [r15+rax*2]
  00000001421A4AFE  mov     rdx, [rsp+4C8h+var_1C0]
  00000001421A4B06  mov     r10, [rsp+4C8h+var_1E0]
  00000001421A4B0E  add     r10, rdx
  00000001421A4B11  imul    r10, [rsp+4C8h+var_328]
  00000001421A4B1A  mov     r8, [rsp+4C8h+var_88]
  00000001421A4B22  mov     rdi, [rsp+4C8h+var_3C8]
  00000001421A4B2A  and     rdi, r8
  00000001421A4B2D  mov     rax, rdx
  00000001421A4B30  and     rax, r8
  00000001421A4B33  not     r8
  00000001421A4B36  and     r8, rdx
  00000001421A4B39  lea     rax, [rdi+rax*2]
  00000001421A4B3D  not     rdi
  00000001421A4B40  not     r8
  00000001421A4B43  and     r8, rdi
  00000001421A4B46  sub     rax, r8
  00000001421A4B49  add     rax, rdi
  00000001421A4B4C  imul    rax, [rsp+4C8h+var_320]
  00000001421A4B55  mov     rbx, r9
  00000001421A4B58  mov     rdx, r9
  00000001421A4B5B  not     rdx
  00000001421A4B5E  mov     r8, [rsp+4C8h+var_2A8]
  00000001421A4B66  and     r8, rdx
  00000001421A4B69  not     r8
  00000001421A4B6C  mov     r9, r8
  00000001421A4B6F  mov     r8, rbx
  00000001421A4B72  mov     r11, [rsp+4C8h+var_368]
  00000001421A4B7A  and     r8, r11
  00000001421A4B7D  not     r8
  00000001421A4B80  and     r8, r9
  00000001421A4B83  mov     r9, r14
  00000001421A4B86  not     r9
  00000001421A4B89  and     r9, rdx
  00000001421A4B8C  not     r9
  00000001421A4B8F  and     r14, rbx
  00000001421A4B92  not     r14
  00000001421A4B95  and     r14, r9
  00000001421A4B98  and     r11, rdx
  00000001421A4B9B  and     rdx, [rsp+4C8h+var_380]
  00000001421A4BA3  mov     r9, r13
  00000001421A4BA6  and     r9, rdx
  00000001421A4BA9  not     rdx
  00000001421A4BAC  mov     rdi, [rsp+4C8h+var_430]
  00000001421A4BB4  and     rdi, rdx
  00000001421A4BB7  not     rdi
  00000001421A4BBA  not     r9
  00000001421A4BBD  and     r9, rdi
  00000001421A4BC0  add     r9, r9
  00000001421A4BC3  sub     r14, r9
  00000001421A4BC6  and     rbx, [rsp+4C8h+var_318]
  00000001421A4BCE  mov     r9, rbx
  00000001421A4BD1  and     r9, r13
  00000001421A4BD4  lea     r9, [r9+r9*2]
  00000001421A4BD8  add     r9, r11
  00000001421A4BDB  not     r8
  00000001421A4BDE  add     r9, r8
  00000001421A4BE1  add     r9, r14
  00000001421A4BE4  not     rbx
  00000001421A4BE7  and     rbx, rdx
  00000001421A4BEA  and     rbx, r13
  00000001421A4BED  mov     r15, [rsp+4C8h+var_490]
  00000001421A4BF2  mov     r8, r15
  00000001421A4BF5  not     r8
  00000001421A4BF8  mov     rdx, [rsp+4C8h+var_4B0]
  00000001421A4BFD  lea     r11, [rdx+rdx*2]
  00000001421A4C01  lea     r9, [r9+rbx*2]
  00000001421A4C05  mov     rdx, rax
  00000001421A4C08  not     rdx
  00000001421A4C0B  mov     rdi, [rsp+4C8h+var_348]
  00000001421A4C13  mov     [rdi+r11*2], r9
  00000001421A4C17  mov     r9, rdx
  00000001421A4C1A  and     r9, r8
  00000001421A4C1D  mov     r11, r9
  00000001421A4C20  not     r11
  00000001421A4C23  mov     rbx, r10
  00000001421A4C26  and     r11, r10
  00000001421A4C29  not     r11
  00000001421A4C2C  mov     rdi, r10
  00000001421A4C2F  not     rdi
  00000001421A4C32  and     r9, rdi
  00000001421A4C35  not     r9
  00000001421A4C38  and     r9, r11
  00000001421A4C3B  mov     [r12], rsi
  00000001421A4C3F  mov     r10, rdi
  00000001421A4C42  and     r10, rax
  00000001421A4C45  not     r10
  00000001421A4C48  mov     r11, rbx
  00000001421A4C4B  and     r11, rdx
  00000001421A4C4E  not     r11
  00000001421A4C51  and     r11, r10
  00000001421A4C54  mov     r10, r8
  00000001421A4C57  and     r10, r11
  00000001421A4C5A  not     r10
  00000001421A4C5D  not     r11
  00000001421A4C60  and     r11, r15
  00000001421A4C63  not     r11
  00000001421A4C66  and     r11, r10
  00000001421A4C69  not     r9
  00000001421A4C6C  not     r11
  00000001421A4C6F  and     rbx, rax
  00000001421A4C72  and     rax, r8
  00000001421A4C75  not     rax
  00000001421A4C78  mov     r10, [rsp+4C8h+var_4B8]
  00000001421A4C7D  mov     [r10], rcx
  00000001421A4C80  mov     rcx, rdi
  00000001421A4C83  and     rcx, rdx
  00000001421A4C86  and     rdx, r15
  00000001421A4C89  not     rdx
  00000001421A4C8C  and     rax, rdx
  00000001421A4C8F  mov     r10, rdi
  00000001421A4C92  and     r10, rax
  00000001421A4C95  lea     r10, [r11+r10*4]
  00000001421A4C99  mov     r11, rcx
  00000001421A4C9C  not     r11
  00000001421A4C9F  and     r15, rbx
  00000001421A4CA2  not     rbx
  00000001421A4CA5  and     r11, rbx
  00000001421A4CA8  not     r11
  00000001421A4CAB  and     r11, r8
  00000001421A4CAE  add     r11, r9
  00000001421A4CB1  add     r11, r10
  00000001421A4CB4  and     rbx, r8
  00000001421A4CB7  not     rbx
  00000001421A4CBA  mov     r9, r15
  00000001421A4CBD  not     r9
  00000001421A4CC0  and     r9, rbx
  00000001421A4CC3  not     r9
  00000001421A4CC6  lea     r9, [r11+r9*2]
  00000001421A4CCA  and     rcx, r8
  00000001421A4CCD  add     rcx, rcx
  00000001421A4CD0  lea     rcx, [rcx+rcx*2]
  00000001421A4CD4  sub     r9, rcx
  00000001421A4CD7  and     rdx, rdi
  00000001421A4CDA  not     rdx
  00000001421A4CDD  lea     rdx, [r9+rdx*2]
  00000001421A4CE1  not     rax
  00000001421A4CE4  and     rax, rdi
  00000001421A4CE7  not     rax
  00000001421A4CEA  add     rax, rax
  00000001421A4CED  sub     rdx, rax
  00000001421A4CF0  inc     rdx
  00000001421A4CF3  mov     rcx, [rsp+4C8h+var_3F0]
  00000001421A4CFB  add     rsp, 488h
  00000001421A4D02  pop     rbx
  00000001421A4D03  pop     rbp
  00000001421A4D04  pop     rdi
  00000001421A4D05  pop     rsi
  00000001421A4D06  pop     r12
  00000001421A4D08  pop     r13
  00000001421A4D0A  pop     r14
  00000001421A4D0C  pop     r15
  00000001421A4D0E  jmp     rdx
  00000001421A4D10  mov     rax, 67C05FF6E44CE55Ah
  00000001421A4D1A  mov     rax, 2DBFE5FDE46FC5A6h
  00000001421A4D24  test    rbx, 0
  00000001421A4D2B  call    locret_1421A4D3B  ; -> locret_1421A4D3B
  00000001421A4D30  jnb     loc_1421A4D3C
  00000001421A4D36  jmp     loc_1421A204E
  00000001421A4D3B  retn
  00000001421A4D3C  nop
  00000001421A4D3D  jmp     loc_1421A4897

