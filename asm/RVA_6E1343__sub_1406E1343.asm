// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406E1343                          ║
// ║  VA        : 0x1406E1343                            ║
// ║  RVA       : 0x6E1343                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B8DD6  sub_1401B8D2B
//
// ── CALLS TO (30) ──
//   0x1406E1345  sub_1406E1343
//   0x1406E1347  sub_1406E1343
//   0x1406E1349  sub_1406E1343
//   0x1406E134B  sub_1406E1343
//   0x1406E134C  sub_1406E1343
//   0x1406E134D  sub_1406E1343
//   0x1406E134E  sub_1406E1343
//   0x1406E134F  sub_1406E1343
//   0x1406E1356  sub_1406E1343
//   0x1406E135E  sub_1406E1343
//   0x1406E1361  sub_1406E1343
//   0x1406E1364  sub_1406E1343
//   0x1406E136C  sub_1406E1343
//   0x1406E136F  sub_1406E1343
//   0x1406E1372  sub_1406E1343
//   0x1406E1375  sub_1406E1343
//   0x1406E1378  sub_1406E1343
//   0x1406E137B  sub_1406E1343
//   0x1406E1383  sub_1406E1343
//   0x1406E1386  sub_1406E1343
//   0x1406E1389  sub_1406E1343
//   0x1406E138C  sub_1406E1343
//   0x1406E138F  sub_1406E1343
//   0x1406E1392  sub_1406E1343
//   0x1406E1395  sub_1406E1343
//   0x1406E1398  sub_1406E1343
//   0x1406E139B  sub_1406E1343
//   0x1406E139E  sub_1406E1343
//   0x1406E13A1  sub_1406E1343
//   0x1406E13A4  sub_1406E1343
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11023 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B8DD6  sub_1401B8D2B
;
; ── Instructions ───────────────────────────────
  00000001406E1343  push    r15
  00000001406E1345  push    r14
  00000001406E1347  push    r13
  00000001406E1349  push    r12
  00000001406E134B  push    rsi
  00000001406E134C  push    rdi
  00000001406E134D  push    rbp
  00000001406E134E  push    rbx
  00000001406E134F  sub     rsp, 4B0h
  00000001406E1356  mov     r9, [rsp+4F0h+arg_118]
  00000001406E135E  mov     rax, r9
  00000001406E1361  not     rax
  00000001406E1364  mov     rcx, [rsp+4F0h+arg_90]
  00000001406E136C  mov     r15, rcx
  00000001406E136F  not     r15
  00000001406E1372  mov     r10, rax
  00000001406E1375  and     r10, r15
  00000001406E1378  not     r10
  00000001406E137B  mov     r8, [rsp+4F0h+arg_28]
  00000001406E1383  mov     r11, r8
  00000001406E1386  not     r11
  00000001406E1389  and     r11, rcx
  00000001406E138C  not     r11
  00000001406E138F  mov     rdi, r9
  00000001406E1392  mov     rsi, r15
  00000001406E1395  mov     rbx, r8
  00000001406E1398  and     rbx, r15
  00000001406E139B  not     rbx
  00000001406E139E  and     rbx, r11
  00000001406E13A1  and     rbx, r9
  00000001406E13A4  and     r15, r9
  00000001406E13A7  and     r9, rcx
  00000001406E13AA  not     r9
  00000001406E13AD  and     r9, r10
  00000001406E13B0  not     r9
  00000001406E13B3  and     r9, r8
  00000001406E13B6  not     r9
  00000001406E13B9  mov     r10, [rsp+4F0h+arg_138]
  00000001406E13C1  mov     r14, r10
  00000001406E13C4  shl     r14, 13h
  00000001406E13C8  not     r14
  00000001406E13CB  shr     r10, 2Dh
  00000001406E13CF  not     r10
  00000001406E13D2  and     r10, r14
  00000001406E13D5  mov     rdx, 0E64B07C9FB78B194h
  00000001406E13DF  not     rdx
  00000001406E13E2  or      rdx, r10
  00000001406E13E5  not     r10
  00000001406E13E8  mov     r14, 19B4F83604874E6Bh
  00000001406E13F2  not     r14
  00000001406E13F5  or      r14, r10
  00000001406E13F8  and     rdx, r14
  00000001406E13FB  mov     r10, 0D5FFDFAFDFFFEDB7h
  00000001406E1405  or      r10, rdx
  00000001406E1408  mov     r12, rdx
  00000001406E140B  mov     r14, 0EAE8BFCC6CB63DD9h
  00000001406E1415  imul    r14, r10
  00000001406E1419  imul    r9, r14
  00000001406E141D  and     rax, r11
  00000001406E1420  mov     r11, 151740339349C227h
  00000001406E142A  imul    r11, r10
  00000001406E142E  imul    rax, r11
  00000001406E1432  add     rax, r9
  00000001406E1435  and     rdi, r8
  00000001406E1438  and     rsi, rdi
  00000001406E143B  not     rdi
  00000001406E143E  and     rdi, rcx
  00000001406E1441  not     rdi
  00000001406E1444  not     rsi
  00000001406E1447  and     rsi, rdi
  00000001406E144A  not     rsi
  00000001406E144D  imul    rsi, r11
  00000001406E1451  not     rbx
  00000001406E1454  imul    rbx, r14
  00000001406E1458  add     rbx, rsi
  00000001406E145B  add     rbx, rax
  00000001406E145E  not     r15
  00000001406E1461  and     r15, r8
  00000001406E1464  imul    r15, r14
  00000001406E1468  add     r15, rbx
  00000001406E146B  lea     rdx, [rsp+4F0h]
  00000001406E1473  mov     rax, rdx
  00000001406E1476  not     rax
  00000001406E1479  imul    rcx, rax, 0FFFFFFFFFFFFFE68h
  00000001406E1480  mov     r11, rax
  00000001406E1483  mov     [rsp+4F0h+var_2E8], rax
  00000001406E148B  imul    rax, rdx, 0FFFFFFFFFFFFFE69h
  00000001406E1492  mov     rbx, rdx
  00000001406E1495  add     rax, rcx
  00000001406E1498  mov     r8d, r12d
  00000001406E149B  not     r8d
  00000001406E149E  shr     r8d, 0Bh
  00000001406E14A2  and     r8d, 3
  00000001406E14A6  mov     [rsp+4F0h+var_4E0], r8
  00000001406E14AB  imul    edx, r15d, 5406C7C0h
  00000001406E14B2  mov     [rsp+4F0h+var_430], rdx
  00000001406E14BA  add     rdx, rsp
  00000001406E14BD  add     rdx, 4F0h
  00000001406E14C4  mov     [rsp+4F0h+var_420], rdx
  00000001406E14CC  imul    r8, rdx
  00000001406E14D0  mov     rcx, r12
  00000001406E14D3  mov     [rsp+4F0h+var_380], r12
  00000001406E14DB  shr     rcx, 10h
  00000001406E14DF  not     ecx
  00000001406E14E1  mov     [rsp+4F0h+var_478], rcx
  00000001406E14E6  and     ecx, 500001h
  00000001406E14EC  mov     [rsp+4F0h+var_3E0], rcx
  00000001406E14F4  imul    r9d, r15d, 0FF709EC0h
  00000001406E14FB  lea     rdx, [rsp+r9+4F0h+var_4F0]
  00000001406E14FF  add     rdx, 4F0h
  00000001406E1506  mov     rbp, r9
  00000001406E1509  mov     [rsp+4F0h+var_2F8], r9
  00000001406E1511  mov     [rsp+4F0h+var_390], rdx
  00000001406E1519  imul    rcx, rdx
  00000001406E151D  mov     r9, r8
  00000001406E1520  and     r9, rcx
  00000001406E1523  not     r8
  00000001406E1526  not     rcx
  00000001406E1529  and     rcx, r8
  00000001406E152C  mov     rdx, r12
  00000001406E152F  shr     rdx, 37h
  00000001406E1533  mov     [rsp+4F0h+var_B8], rdx
  00000001406E153B  not     rcx
  00000001406E153E  add     rcx, r9
  00000001406E1541  and     edx, 15h
  00000001406E1544  mov     [rsp+4F0h+var_4D8], rdx
  00000001406E1549  imul    rax, rdx
  00000001406E154D  mov     r8, rcx
  00000001406E1550  not     r8
  00000001406E1553  mov     r9, rax
  00000001406E1556  not     r9
  00000001406E1559  mov     r10, r9
  00000001406E155C  and     r10, rcx
  00000001406E155F  and     rcx, rax
  00000001406E1562  and     rax, r8
  00000001406E1565  and     r9, r8
  00000001406E1568  mov     r8, r9
  00000001406E156B  not     r8
  00000001406E156E  not     rcx
  00000001406E1571  and     rcx, r8
  00000001406E1574  not     rcx
  00000001406E1577  add     rcx, r10
  00000001406E157A  sub     rcx, r9
  00000001406E157D  mov     rax, [rax+rcx]
  00000001406E1581  mov     [rsp+4F0h+var_268], rax
  00000001406E1589  mov     rcx, [rsp+4F0h+arg_A0]
  00000001406E1591  mov     eax, ecx
  00000001406E1593  and     eax, 5
  00000001406E1596  mov     r9, rcx
  00000001406E1599  mov     r10, rcx
  00000001406E159C  not     ecx
  00000001406E159E  shr     ecx, 6
  00000001406E15A1  and     ecx, 5
  00000001406E15A4  imul    rcx, rax
  00000001406E15A8  mov     rdi, rcx
  00000001406E15AB  imul    rax, r11, 0FFFFFFFFFFFFFF38h
  00000001406E15B2  imul    rcx, rbx, 0FFFFFFFFFFFFFF39h
  00000001406E15B9  add     rcx, rax
  00000001406E15BC  mov     [rsp+4F0h+var_498], rcx
  00000001406E15C1  mov     rdx, [rsp+4F0h+arg_148]
  00000001406E15C9  mov     r13, rdx
  00000001406E15CC  shr     r13, 15h
  00000001406E15D0  not     r13d
  00000001406E15D3  mov     eax, r13d
  00000001406E15D6  mov     [rsp+4F0h+var_2F0], r13
  00000001406E15DE  and     eax, 44008401h
  00000001406E15E3  mov     r11, rax
  00000001406E15E6  mov     rcx, rdx
  00000001406E15E9  shr     rcx, 18h
  00000001406E15ED  not     ecx
  00000001406E15EF  mov     [rsp+4F0h+var_338], rcx
  00000001406E15F7  mov     esi, ecx
  00000001406E15F9  and     esi, 8801081h
  00000001406E15FF  imul    eax, r15d, 0F43C8C38h
  00000001406E1606  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001406E160A  add     r8, 4F0h
  00000001406E1611  mov     [rsp+4F0h+var_438], r8
  00000001406E1619  mov     rax, rsi
  00000001406E161C  imul    rax, r8
  00000001406E1620  not     rax
  00000001406E1623  imul    ecx, r15d, 947250B0h
  00000001406E162A  mov     [rsp+4F0h+var_440], rcx
  00000001406E1632  add     rcx, rsp
  00000001406E1635  add     rcx, 4F0h
  00000001406E163C  imul    rcx, r11
  00000001406E1640  mov     rbx, r11
  00000001406E1643  mov     [rsp+4F0h+var_3F8], r11
  00000001406E164B  not     rcx
  00000001406E164E  and     rcx, rax
  00000001406E1651  not     rcx
  00000001406E1654  shr     rdx, 2Bh
  00000001406E1658  not     edx
  00000001406E165A  mov     [rsp+4F0h+var_B0], rdx
  00000001406E1662  mov     r8d, edx
  00000001406E1665  and     r8d, 11h
  00000001406E1669  imul    eax, r15d, 1F5EB298h
  00000001406E1670  mov     [rsp+4F0h+var_448], rax
  00000001406E1678  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001406E167C  add     rdx, 4F0h
  00000001406E1683  mov     [rsp+4F0h+var_450], rdx
  00000001406E168B  mov     rax, r8
  00000001406E168E  mov     r11, r8
  00000001406E1691  imul    rax, rdx
  00000001406E1695  mov     rax, [rcx+rax]
  00000001406E1699  mov     [rsp+4F0h+var_418], rax
  00000001406E16A1  imul    eax, r15d, 3EBD6530h
  00000001406E16A8  mov     [rsp+4F0h+var_4C8], rax
  00000001406E16AD  add     rax, rsp
  00000001406E16B0  add     rax, 4F0h
  00000001406E16B6  imul    rax, rsi
  00000001406E16BA  mov     [rsp+4F0h+var_400], rsi
  00000001406E16C2  not     rax
  00000001406E16C5  imul    ecx, r15d, 8A5D00A8h
  00000001406E16CC  mov     [rsp+4F0h+var_320], rcx
  00000001406E16D4  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001406E16D8  add     rdx, 4F0h
  00000001406E16DF  mov     [rsp+4F0h+var_2A0], rdx
  00000001406E16E7  mov     rcx, rbx
  00000001406E16EA  imul    rcx, rdx
  00000001406E16EE  not     rcx
  00000001406E16F1  and     rcx, rax
  00000001406E16F4  not     rcx
  00000001406E16F7  imul    eax, r15d, 0D44E7860h
  00000001406E16FE  mov     [rsp+4F0h+var_460], rax
  00000001406E1706  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001406E170A  add     r8, 4F0h
  00000001406E1711  mov     [rsp+4F0h+var_288], r8
  00000001406E1719  mov     rax, r11
  00000001406E171C  mov     [rsp+4F0h+var_4D0], r11
  00000001406E1721  imul    rax, r8
  00000001406E1725  mov     rax, [rcx+rax]
  00000001406E1729  mov     [rsp+4F0h+var_2D8], rax
  00000001406E1731  shr     r10, 16h
  00000001406E1735  mov     [rsp+4F0h+var_388], r10
  00000001406E173D  mov     ebx, r10d
  00000001406E1740  and     ebx, 500001h
  00000001406E1746  imul    eax, r15d, 4A80D8F8h
  00000001406E174D  add     rax, rsp
  00000001406E1750  add     rax, 4F0h
  00000001406E1756  mov     [rsp+4F0h+var_428], rdi
  00000001406E175E  imul    rax, rdi
  00000001406E1762  imul    ecx, r15d, 0D3BF1720h
  00000001406E1769  mov     [rsp+4F0h+var_290], rcx
  00000001406E1771  lea     r8, [rsp+rcx+4F0h+var_4F0]
  00000001406E1775  add     r8, 4F0h
  00000001406E177C  mov     [rsp+4F0h+var_298], r8
  00000001406E1784  mov     rcx, rbx
  00000001406E1787  imul    rcx, r8
  00000001406E178B  add     rcx, rax
  00000001406E178E  shr     r9, 10h
  00000001406E1792  not     r9d
  00000001406E1795  mov     [rsp+4F0h+var_C0], r9
  00000001406E179D  and     r9d, 8400001h
  00000001406E17A4  not     rcx
  00000001406E17A7  imul    eax, r15d, 297402A0h
  00000001406E17AE  mov     [rsp+4F0h+var_458], rax
  00000001406E17B6  lea     r12, [rsp+rax+4F0h+var_4F0]
  00000001406E17BA  add     r12, 4F0h
  00000001406E17C1  imul    r12, r9
  00000001406E17C5  not     r12
  00000001406E17C8  and     r12, rcx
  00000001406E17CB  imul    eax, r15d, 0A9BBB340h
  00000001406E17D2  mov     [rsp+4F0h+var_358], rax
  00000001406E17DA  mov     rax, [rsp+rax+4F0h]
  00000001406E17E2  imul    rax, r9
  00000001406E17E6  mov     [rsp+4F0h+var_318], rax
  00000001406E17EE  mov     rdx, r9
  00000001406E17F1  mov     [rsp+4F0h+var_3F0], r9
  00000001406E17F9  imul    eax, r15d, 0BF0515D0h
  00000001406E1800  mov     rcx, [rsp+rax+4F0h]
  00000001406E1808  mov     [rsp+4F0h+var_4F0], rcx
  00000001406E180C  mov     r14, r15
  00000001406E180F  imul    eax, r14d, 0B4606488h
  00000001406E1816  mov     [rsp+4F0h+var_4A8], rax
  00000001406E181B  imul    eax, r14d, 93E2EF70h
  00000001406E1822  mov     [rsp+4F0h+var_4B8], rax
  00000001406E1827  imul    eax, r14d, 49F177B8h
  00000001406E182E  mov     [rsp+4F0h+var_4E8], rax
  00000001406E1833  imul    eax, r14d, 14BA0150h
  00000001406E183A  mov     [rsp+4F0h+var_2D0], rax
  00000001406E1842  imul    eax, r14d, 9501B1F0h
  00000001406E1849  mov     [rsp+4F0h+var_408], rax
  00000001406E1851  imul    r8d, r14d, 34A81528h
  00000001406E1858  mov     [rsp+4F0h+var_328], r8
  00000001406E1860  mov     rax, rcx
  00000001406E1863  shr     rax, 3Fh
  00000001406E1867  setz    byte ptr [rsp+4F0h+var_350]
  00000001406E186F  mov     rax, [rsp+r8+4F0h]
  00000001406E1877  mov     [rsp+4F0h+var_48], rax
  00000001406E187F  add     rax, rbp
  00000001406E1882  imul    rax, rsi
  00000001406E1886  imul    ecx, r14d, 9D68DE38h
  00000001406E188D  lea     rbp, [rsp+rcx+4F0h+var_4F0]
  00000001406E1891  add     rbp, 4F0h
  00000001406E1898  imul    rbp, r11
  00000001406E189C  add     rbp, rax
  00000001406E189F  imul    eax, r14d, 0DF828AE8h
  00000001406E18A6  mov     [rsp+4F0h+var_4A0], rax
  00000001406E18AB  imul    eax, r14d, 6A6EECD0h
  00000001406E18B2  mov     [rsp+4F0h+var_300], rax
  00000001406E18BA  test    r13b, 1
  00000001406E18BE  lea     rax, [rsp+rax+4F0h]
  00000001406E18C6  mov     [rsp+4F0h+var_4C0], rax
  00000001406E18CB  cmovnz  rbp, rax
  00000001406E18CF  imul    eax, r14d, 0D4DDD9A0h
  00000001406E18D6  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001406E18DA  add     rcx, 4F0h
  00000001406E18E1  mov     [rsp+4F0h+var_2B0], rcx
  00000001406E18E9  mov     rax, rdi
  00000001406E18EC  imul    rax, rcx
  00000001406E18F0  imul    ecx, r14d, 0BE75B490h
  00000001406E18F7  add     rcx, rsp
  00000001406E18FA  add     rcx, 4F0h
  00000001406E1901  mov     [rsp+4F0h+var_310], rcx
  00000001406E1909  mov     r9, rbx
  00000001406E190C  mov     [rsp+4F0h+var_3E8], rbx
  00000001406E1914  imul    r9, rcx
  00000001406E1918  add     r9, rax
  00000001406E191B  imul    eax, r14d, 69DF8B90h
  00000001406E1922  mov     [rsp+4F0h+var_340], rax
  00000001406E192A  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001406E192E  add     rcx, 4F0h
  00000001406E1935  mov     [rsp+4F0h+var_2C8], rcx
  00000001406E193D  mov     rax, rdx
  00000001406E1940  imul    rax, rcx
  00000001406E1944  not     rax
  00000001406E1947  not     r9
  00000001406E194A  and     r9, rax
  00000001406E194D  imul    eax, r14d, 74843CD8h
  00000001406E1954  mov     [rsp+4F0h+var_330], rax
  00000001406E195C  add     rax, rsp
  00000001406E195F  add     rax, 4F0h
  00000001406E1965  mov     r13, [rsp+4F0h+var_4D8]
  00000001406E196A  imul    rax, r13
  00000001406E196E  imul    ecx, r14d, 9FA66338h
  00000001406E1975  lea     r15, [rsp+rcx+4F0h+var_4F0]
  00000001406E1979  add     r15, 4F0h
  00000001406E1980  mov     rdi, [rsp+4F0h+var_4E0]
  00000001406E1985  imul    r15, rdi
  00000001406E1989  add     r15, rax
  00000001406E198C  mov     rax, 0A2A71EA5EEEBD29Ah
  00000001406E1996  imul    rax, r14
  00000001406E199A  mov     [rsp+4F0h+var_368], rax
  00000001406E19A2  mov     rdx, [rsp+4F0h+arg_1E8]
  00000001406E19AA  mov     rax, rdx
  00000001406E19AD  shr     rax, 1Ah
  00000001406E19B1  not     eax
  00000001406E19B3  and     eax, 481h
  00000001406E19B8  imul    r11d, r14d, 0FEE13D80h
  00000001406E19BF  mov     [rsp+4F0h+var_488], r11
  00000001406E19C4  imul    r10d, r14d, 0DEF329A8h
  00000001406E19CB  mov     [rsp+4F0h+var_468], r10
  00000001406E19D3  imul    ecx, r14d, 0E997DAF0h
  00000001406E19DA  mov     [rsp+4F0h+var_470], rcx
  00000001406E19E2  imul    ecx, r14d, 55258A40h
  00000001406E19E9  mov     [rsp+4F0h+var_490], rcx
  00000001406E19EE  xor     ecx, ecx
  00000001406E19F0  bt      rdx, 27h ; '''
  00000001406E19F5  setnb   cl
  00000001406E19F8  imul    rcx, rax
  00000001406E19FC  mov     [rsp+4F0h+var_270], rcx
  00000001406E1A04  mov     rax, rdx
  00000001406E1A07  mov     [rsp+4F0h+var_378], rdx
  00000001406E1A0F  shr     rax, 19h
  00000001406E1A13  not     eax
  00000001406E1A15  mov     [rsp+4F0h+var_398], rax
  00000001406E1A1D  and     eax, 901h
  00000001406E1A22  mov     rsi, rax
  00000001406E1A25  mov     [rsp+4F0h+var_410], rax
  00000001406E1A2D  imul    eax, r14d, 75139E18h
  00000001406E1A34  mov     [rsp+4F0h+var_348], rax
  00000001406E1A3C  add     rax, rsp
  00000001406E1A3F  add     rax, 4F0h
  00000001406E1A45  imul    rax, rcx
  00000001406E1A49  imul    ecx, r14d, 3F4CC670h
  00000001406E1A50  mov     [rsp+4F0h+var_480], rcx
  00000001406E1A55  add     rcx, rsp
  00000001406E1A58  add     rcx, 4F0h
  00000001406E1A5F  mov     [rsp+4F0h+var_2C0], rcx
  00000001406E1A67  mov     r8, rsi
  00000001406E1A6A  imul    r8, rcx
  00000001406E1A6E  add     r8, rax
  00000001406E1A71  shr     rdx, 3Dh
  00000001406E1A75  and     edx, 1
  00000001406E1A78  mov     [rsp+4F0h+var_2E0], rdx
  00000001406E1A80  not     r8
  00000001406E1A83  add     r10, rsp
  00000001406E1A86  add     r10, 4F0h
  00000001406E1A8D  mov     [rsp+4F0h+var_2A8], r10
  00000001406E1A95  mov     rcx, rdx
  00000001406E1A98  imul    rcx, r10
  00000001406E1A9C  not     rcx
  00000001406E1A9F  and     rcx, r8
  00000001406E1AA2  imul    eax, r14d, 54962900h
  00000001406E1AA9  add     rax, rsp
  00000001406E1AAC  add     rax, 4F0h
  00000001406E1AB2  mov     [rsp+4F0h+var_2B8], rax
  00000001406E1ABA  imul    rbx, rax
  00000001406E1ABE  not     rbx
  00000001406E1AC1  lea     rax, [rsp+r11+4F0h+var_4F0]
  00000001406E1AC5  add     rax, 4F0h
  00000001406E1ACB  imul    rax, [rsp+4F0h+var_428]
  00000001406E1AD4  not     rax
  00000001406E1AD7  and     rax, rbx
  00000001406E1ADA  mov     rbx, [rsp+4F0h+var_4A8]
  00000001406E1ADF  lea     r8, [rsp+rbx+4F0h+var_4F0]
  00000001406E1AE3  add     r8, 4F0h
  00000001406E1AEA  imul    r8, rdi
  00000001406E1AEE  mov     rdi, [rsp+4F0h+var_2A0]
  00000001406E1AF6  imul    rdi, r13
  00000001406E1AFA  add     rdi, r8
  00000001406E1AFD  mov     rdx, [rsp+4F0h+var_4E8]
  00000001406E1B02  lea     r11, [rsp+rdx+4F0h+var_4F0]
  00000001406E1B06  add     r11, 4F0h
  00000001406E1B0D  imul    r8d, r14d, 0B4EFC5C8h
  00000001406E1B14  lea     r10, [rsp+r8+4F0h+var_4F0]
  00000001406E1B18  add     r10, 4F0h
  00000001406E1B1F  mov     [rsp+4F0h+var_D0], r10
  00000001406E1B27  mov     r8, [rsp+4F0h+var_4D0]
  00000001406E1B2C  imul    r8, r10
  00000001406E1B30  mov     r10, [rsp+4F0h+var_3F0]
  00000001406E1B38  imul    r10, r11
  00000001406E1B3C  imul    edx, r14d, 0BF947710h
  00000001406E1B43  mov     [rsp+4F0h+var_4B0], rdx
  00000001406E1B48  imul    edx, r14d, 0C91A65D8h
  00000001406E1B4F  mov     [rsp+4F0h+var_308], rdx
  00000001406E1B57  imul    edx, r14d, 9E87A0B8h
  00000001406E1B5E  mov     [rsp+4F0h+var_4E8], rdx
  00000001406E1B63  imul    r13d, r14d, 5EAB7908h
  00000001406E1B6A  test    byte ptr [rsp+4F0h+var_478], 1
  00000001406E1B6F  mov     rsi, [rsp+4F0h+var_490]
  00000001406E1B74  lea     rdx, [rsp+rsi+4F0h]
  00000001406E1B7C  cmovz   rdx, r15
  00000001406E1B80  not     rax
  00000001406E1B83  mov     rax, [r10+rax]
  00000001406E1B87  mov     [rsp+4F0h+var_50], rax
  00000001406E1B8F  mov     r10, [rsp+4F0h+var_498]
  00000001406E1B94  cmovnz  r11, r10
  00000001406E1B98  mov     [rsp+4F0h+var_80], r11
  00000001406E1BA0  not     r12
  00000001406E1BA3  mov     rax, [r12]
  00000001406E1BA7  mov     [rsp+4F0h+var_260], rax
  00000001406E1BAF  mov     r11, [rsp+4F0h+var_2D0]
  00000001406E1BB7  lea     rax, [rsp+r11+4F0h]
  00000001406E1BBF  cmovnz  rax, r10
  00000001406E1BC3  mov     [rsp+4F0h+var_90], rax
  00000001406E1BCB  not     r9
  00000001406E1BCE  mov     rax, [r9]
  00000001406E1BD1  mov     [rsp+4F0h+var_70], rax
  00000001406E1BD9  mov     rax, [rdx]
  00000001406E1BDC  mov     [rsp+4F0h+var_60], rax
  00000001406E1BE4  mov     rax, [rsp+rsi+4F0h]
  00000001406E1BEC  mov     [rsp+4F0h+var_258], rax
  00000001406E1BF4  mov     rax, [rsp+r13+4F0h]
  00000001406E1BFC  mov     [rsp+4F0h+var_490], rax
  00000001406E1C01  not     rcx
  00000001406E1C04  mov     rax, [rcx]
  00000001406E1C07  mov     [rsp+4F0h+var_58], rax
  00000001406E1C0F  cmovnz  rdi, r10
  00000001406E1C13  mov     [rsp+4F0h+var_2A0], rdi
  00000001406E1C1B  mov     rax, [rsp+4F0h+var_300]
  00000001406E1C23  mov     r12, [rsp+rax+4F0h]
  00000001406E1C2B  mov     [rsp+4F0h+var_A8], r12
  00000001406E1C33  mov     rax, [rsp+4F0h+arg_80]
  00000001406E1C3B  mov     [rsp+4F0h+var_3B8], rax
  00000001406E1C43  mov     rax, [rsp+rbx+4F0h]
  00000001406E1C4B  mov     [rsp+4F0h+var_360], rax
  00000001406E1C53  mov     r13, [rsp+4F0h+var_4B8]
  00000001406E1C58  mov     rax, [rsp+r13+4F0h]
  00000001406E1C60  mov     [rsp+4F0h+var_478], rax
  00000001406E1C65  mov     rax, [rsp+4F0h+var_408]
  00000001406E1C6D  mov     rax, [rsp+rax+4F0h]
  00000001406E1C75  mov     [rsp+4F0h+var_98], rax
  00000001406E1C7D  mov     rbx, [rsp+4F0h+var_4A0]
  00000001406E1C82  mov     rcx, [rsp+rbx+4F0h]
  00000001406E1C8A  mov     [rsp+4F0h+var_68], rcx
  00000001406E1C92  mov     rdx, [rsp+4F0h+var_308]
  00000001406E1C9A  mov     rax, [rsp+rdx+4F0h]
  00000001406E1CA2  mov     [rsp+4F0h+var_88], rax
  00000001406E1CAA  mov     rax, [rsp+4F0h+var_4E8]
  00000001406E1CAF  mov     rax, [rsp+rax+4F0h]
  00000001406E1CB7  mov     [rsp+4F0h+var_78], rax
  00000001406E1CBF  mov     rax, [rsp+4F0h+var_4B0]
  00000001406E1CC4  mov     rax, [rsp+rax+4F0h]
  00000001406E1CCC  mov     [rsp+4F0h+var_300], rax
  00000001406E1CD4  mov     rax, 7E00DAE9D79D758Eh
  00000001406E1CDE  mov     rax, 0CBA6BDCB680E28DDh
  00000001406E1CE8  mov     rax, 7E00DAE9D79D758Eh
  00000001406E1CF2  mov     rax, 0CBA6BDCB680E28DDh
  00000001406E1CFC  mov     rax, 7E00DAE9D79D758Eh
  00000001406E1D06  mov     rax, 0CBA6BDCB680E28DDh
  00000001406E1D10  mov     rax, 7E00DAE9D79D758Eh
  00000001406E1D1A  mov     rax, 0CBA6BDCB680E28DDh
  00000001406E1D24  bt      rcx, 35h ; '5'
  00000001406E1D29  mov     rax, [rbp+0]
  00000001406E1D2D  setnb   cl
  00000001406E1D30  mov     r9, [rsp+4F0h+var_368]
  00000001406E1D38  cmp     rax, r9
  00000001406E1D3B  mov     rsi, rax
  00000001406E1D3E  mov     [rsp+4F0h+var_C8], rax
  00000001406E1D46  setnz   al
  00000001406E1D49  or      al, cl
  00000001406E1D4B  movzx   ebp, byte ptr [rsp+4F0h+var_350]
  00000001406E1D53  test    bpl, al
  00000001406E1D56  mov     rcx, [rsp+4F0h+var_4C8]
  00000001406E1D5B  cmovnz  rcx, rdx
  00000001406E1D5F  not     r8
  00000001406E1D62  lea     rdx, [rsp+rcx+4F0h+var_4F0]
  00000001406E1D66  add     rdx, 4F0h
  00000001406E1D6D  mov     rcx, [rsp+4F0h+var_400]
  00000001406E1D75  imul    rdx, rcx
  00000001406E1D79  not     rdx
  00000001406E1D7C  and     rdx, r8
  00000001406E1D7F  mov     r10, [rsp+4F0h+var_2F0]
  00000001406E1D87  test    r10b, 1
  00000001406E1D8B  not     rdx
  00000001406E1D8E  mov     rdi, [rsp+4F0h+var_470]
  00000001406E1D96  lea     r8, [rsp+rdi+4F0h]
  00000001406E1D9E  mov     [rsp+4F0h+var_4C8], r8
  00000001406E1DA3  cmovnz  rdx, r8
  00000001406E1DA7  mov     [rsp+4F0h+var_308], rdx
  00000001406E1DAF  mov     rdx, [rsp+4F0h+var_310]
  00000001406E1DB7  imul    rdx, rcx
  00000001406E1DBB  mov     rcx, [rsp+4F0h+var_2B0]
  00000001406E1DC3  imul    rcx, [rsp+4F0h+var_4D0]
  00000001406E1DC9  add     rcx, rdx
  00000001406E1DCC  test    r10b, 1
  00000001406E1DD0  mov     r15, r10
  00000001406E1DD3  cmovnz  rcx, r8
  00000001406E1DD7  mov     [rsp+4F0h+var_2B0], rcx
  00000001406E1DDF  lea     r8, [rsp+4F0h]
  00000001406E1DE7  imul    rcx, r8, 0FFFFFFFFFFFFFD71h
  00000001406E1DEE  mov     r10, [rsp+4F0h+var_2E8]
  00000001406E1DF6  imul    rdx, r10, 0FFFFFFFFFFFFFD70h
  00000001406E1DFD  add     rdx, rcx
  00000001406E1E00  imul    rcx, r8, 0FFFFFFFFFFFFFE71h
  00000001406E1E07  imul    r8, r10, 0FFFFFFFFFFFFFE70h
  00000001406E1E0E  add     r8, rcx
  00000001406E1E11  test    r15b, 1
  00000001406E1E15  cmovnz  r8, rdx
  00000001406E1E19  mov     [rsp+4F0h+var_A0], r8
  00000001406E1E21  imul    ecx, r14d, 0A7C5C07Eh
  00000001406E1E28  imul    edx, r14d, 5D44E786h
  00000001406E1E2F  cmp     rsi, r9
  00000001406E1E32  cmovz   rdx, rcx
  00000001406E1E36  mov     rcx, 5BD885E7C4CEB042h
  00000001406E1E40  imul    rcx, r14
  00000001406E1E44  mov     r8, 56FC05F6D6BB8E8Eh
  00000001406E1E4E  imul    r8, r14
  00000001406E1E52  test    bpl, al
  00000001406E1E55  cmovnz  r8, rcx
  00000001406E1E59  mov     [rsp+4F0h+var_2F0], r8
  00000001406E1E61  imul    r8d, r14d, 2A0363E0h
  00000001406E1E68  test    bpl, al
  00000001406E1E6B  mov     rcx, [rsp+4F0h+var_290]
  00000001406E1E73  cmovnz  rcx, [rsp+4F0h+var_2F8]
  00000001406E1E7C  mov     [rsp+4F0h+var_290], rcx
  00000001406E1E84  cmovz   r8, [rsp+4F0h+var_430]
  00000001406E1E8D  mov     [rsp+4F0h+var_2F8], r8
  00000001406E1E95  mov     rcx, r13
  00000001406E1E98  mov     rsi, [rsp+4F0h+var_480]
  00000001406E1E9D  cmovnz  rcx, rsi
  00000001406E1EA1  mov     [rsp+4F0h+var_D8], rcx
  00000001406E1EA9  mov     rcx, 0D0A0549C60121853h
  00000001406E1EB3  imul    rcx, r14
  00000001406E1EB7  add     rcx, r12
  00000001406E1EBA  add     rcx, rdx
  00000001406E1EBD  mov     [rsp+4F0h+var_310], rcx
  00000001406E1EC5  mov     rdx, 6B81F18AB033EC5Fh
  00000001406E1ECF  imul    rdx, r14
  00000001406E1ED3  mov     r8, 9BEAABF6E9A3C478h
  00000001406E1EDD  imul    r8, r14
  00000001406E1EE1  not     rcx
  00000001406E1EE4  and     r8, rcx
  00000001406E1EE7  not     r8
  00000001406E1EEA  and     r8, rdx
  00000001406E1EED  mov     r9, 0AF1B7F6C262CC597h
  00000001406E1EF7  imul    r9, r14
  00000001406E1EFB  and     r9, [rsp+4F0h+var_4F0]
  00000001406E1EFF  not     r9
  00000001406E1F02  mov     rdx, 3F783DE90FA946A3h
  00000001406E1F0C  imul    rdx, r14
  00000001406E1F10  add     rdx, r9
  00000001406E1F13  mov     r10, 0B28305294EC1EBCAh
  00000001406E1F1D  imul    r10, r14
  00000001406E1F21  add     r10, r9
  00000001406E1F24  not     r10
  00000001406E1F27  and     r10, rcx
  00000001406E1F2A  not     r10
  00000001406E1F2D  and     r10, rdx
  00000001406E1F30  test    bpl, al
  00000001406E1F33  cmovnz  r10, r8
  00000001406E1F37  mov     [rsp+4F0h+var_430], r10
  00000001406E1F3F  imul    edx, r14d, 69502A50h
  00000001406E1F46  mov     [rsp+4F0h+var_370], rdx
  00000001406E1F4E  test    bpl, al
  00000001406E1F51  cmovnz  r11, rdx
  00000001406E1F55  mov     [rsp+4F0h+var_2D0], r11
  00000001406E1F5D  mov     rdx, 7CE84C4083EE881Eh
  00000001406E1F67  imul    rdx, r14
  00000001406E1F6B  mov     r10, 0D33EFFB8C9235E25h
  00000001406E1F75  imul    r10, r14
  00000001406E1F79  and     r10, rcx
  00000001406E1F7C  not     r10
  00000001406E1F7F  and     r10, rdx
  00000001406E1F82  mov     rdx, 61259C4C9217B865h
  00000001406E1F8C  imul    rdx, r14
  00000001406E1F90  mov     r8, 8B2DB24D626F9E5Eh
  00000001406E1F9A  imul    r8, r14
  00000001406E1F9E  and     r8, rcx
  00000001406E1FA1  not     r8
  00000001406E1FA4  and     r8, rdx
  00000001406E1FA7  test    bpl, al
  00000001406E1FAA  cmovnz  r8, r10
  00000001406E1FAE  mov     [rsp+4F0h+var_E0], r8
  00000001406E1FB6  imul    r8d, r14d, 1ECF5158h
  00000001406E1FBD  imul    edx, r14d, 7F28EE20h
  00000001406E1FC4  test    bpl, al
  00000001406E1FC7  cmovz   rdx, r8
  00000001406E1FCB  mov     r15, r8
  00000001406E1FCE  mov     [rsp+4F0h+var_E8], rdx
  00000001406E1FD6  mov     rdx, 0F3AC421D952FC229h
  00000001406E1FE0  imul    rdx, r14
  00000001406E1FE4  add     rdx, r9
  00000001406E1FE7  mov     r10, 0F1818FB4B64F4DDCh
  00000001406E1FF1  imul    r10, r14
  00000001406E1FF5  add     r10, r9
  00000001406E1FF8  mov     r11, 2FDFA25A7B9FE3C3h
  00000001406E2002  imul    r11, r14
  00000001406E2006  add     r11, r9
  00000001406E2009  mov     r8, 0E04C82C9EE71BBD2h
  00000001406E2013  imul    r8, r14
  00000001406E2017  add     r8, r9
  00000001406E201A  not     r10
  00000001406E201D  and     r10, rcx
  00000001406E2020  not     r10
  00000001406E2023  and     r10, rdx
  00000001406E2026  not     r8
  00000001406E2029  and     r8, rcx
  00000001406E202C  not     r8
  00000001406E202F  and     r8, r11
  00000001406E2032  test    bpl, al
  00000001406E2035  cmovnz  rdi, [rsp+4F0h+var_460]
  00000001406E203E  mov     [rsp+4F0h+var_470], rdi
  00000001406E2046  cmovnz  r8, r10
  00000001406E204A  mov     [rsp+4F0h+var_460], r8
  00000001406E2052  mov     rdx, 0DE4300E6F2131A77h
  00000001406E205C  imul    rdx, r14
  00000001406E2060  mov     r9, 4E6C4E53291F7447h
  00000001406E206A  imul    r9, r14
  00000001406E206E  and     r9, rcx
  00000001406E2071  not     r9
  00000001406E2074  and     r9, rdx
  00000001406E2077  mov     rdx, 0A3E3E6AD4CDF4127h
  00000001406E2081  imul    rdx, r14
  00000001406E2085  and     rdx, rcx
  00000001406E2088  mov     rcx, 29D317C22EAA6199h
  00000001406E2092  imul    rcx, r14
  00000001406E2096  not     rdx
  00000001406E2099  and     rdx, rcx
  00000001406E209C  test    bpl, al
  00000001406E209F  cmovnz  rdx, r9
  00000001406E20A3  mov     [rsp+4F0h+var_3C0], rdx
  00000001406E20AB  imul    ecx, r14d, 0A92C5200h
  00000001406E20B2  test    bpl, al
  00000001406E20B5  cmovnz  rcx, [rsp+4F0h+var_340]
  00000001406E20BE  mov     [rsp+4F0h+var_3C8], rcx
  00000001406E20C6  imul    edx, r14d, 0CA392858h
  00000001406E20CD  test    bpl, al
  00000001406E20D0  mov     r8, [rsp+4F0h+var_348]
  00000001406E20D8  cmovz   r15, r8
  00000001406E20DC  mov     [rsp+4F0h+var_3D0], r15
  00000001406E20E4  mov     rcx, [rsp+4F0h+var_448]
  00000001406E20EC  cmovnz  rcx, r8
  00000001406E20F0  mov     [rsp+4F0h+var_448], rcx
  00000001406E20F8  cmovnz  rdx, [rsp+4F0h+var_320]
  00000001406E2101  mov     [rsp+4F0h+var_168], rdx
  00000001406E2109  cmovnz  rsi, r13
  00000001406E210D  mov     [rsp+4F0h+var_480], rsi
  00000001406E2112  mov     rcx, [rsp+4F0h+var_440]
  00000001406E211A  mov     rdx, [rsp+4F0h+var_488]
  00000001406E211F  cmovnz  rcx, rdx
  00000001406E2123  mov     [rsp+4F0h+var_440], rcx
  00000001406E212B  imul    ecx, r14d, 49621678h
  00000001406E2132  test    bpl, al
  00000001406E2135  cmovnz  rcx, rbx
  00000001406E2139  mov     [rsp+4F0h+var_170], rcx
  00000001406E2141  imul    r8d, r14d, 5F3ADA48h
  00000001406E2148  test    bpl, al
  00000001406E214B  mov     rcx, [rsp+4F0h+var_458]
  00000001406E2153  cmovnz  rcx, [rsp+4F0h+var_330]
  00000001406E215C  mov     [rsp+4F0h+var_458], rcx
  00000001406E2164  cmovnz  r8, [rsp+4F0h+var_4A8]
  00000001406E216A  mov     [rsp+4F0h+var_178], r8
  00000001406E2172  imul    r11d, r14d, 0AA4B1480h
  00000001406E2179  test    bpl, al
  00000001406E217C  cmovnz  rdx, [rsp+4F0h+var_328]
  00000001406E2185  mov     [rsp+4F0h+var_488], rdx
  00000001406E218A  mov     rax, [rsp+4F0h+var_468]
  00000001406E2192  cmovnz  rax, r11
  00000001406E2196  mov     [rsp+4F0h+var_468], rax
  00000001406E219E  mov     rax, 7804791D84A3A809h
  00000001406E21A8  imul    rax, r14
  00000001406E21AC  mov     rsi, rax
  00000001406E21AF  mov     rcx, rax
  00000001406E21B2  not     rsi
  00000001406E21B5  mov     r10, 0C01319FFB21BC130h
  00000001406E21BF  imul    r10, r14
  00000001406E21C3  mov     r8, [rsp+4F0h+var_268]
  00000001406E21CB  add     r10, r8
  00000001406E21CE  mov     rax, r10
  00000001406E21D1  not     rax
  00000001406E21D4  mov     r9, 66C74129A07C1CEh
  00000001406E21DE  imul    r9, r14
  00000001406E21E2  mov     r13, rax
  00000001406E21E5  mov     rdi, rax
  00000001406E21E8  mov     [rsp+4F0h+var_4A8], rax
  00000001406E21ED  and     r13, r9
  00000001406E21F0  not     r13
  00000001406E21F3  mov     rdx, rsi
  00000001406E21F6  and     rdx, r13
  00000001406E21F9  not     rdx
  00000001406E21FC  mov     rbx, r9
  00000001406E21FF  not     rbx
  00000001406E2202  shl     rdx, 2
  00000001406E2206  mov     rax, rsi
  00000001406E2209  and     rax, rbx
  00000001406E220C  mov     r15, rax
  00000001406E220F  and     r15, rdi
  00000001406E2212  not     r15
  00000001406E2215  add     r15, r15
  00000001406E2218  sub     rdx, r15
  00000001406E221B  mov     r12, rsi
  00000001406E221E  and     r12, r9
  00000001406E2221  not     r12
  00000001406E2224  mov     r15, rdi
  00000001406E2227  and     r15, r12
  00000001406E222A  lea     r15, [rdx+r15*4]
  00000001406E222E  mov     rdx, r10
  00000001406E2231  and     rdx, rbx
  00000001406E2234  not     rdx
  00000001406E2237  and     rdx, r13
  00000001406E223A  mov     r13, rcx
  00000001406E223D  and     r13, rdx
  00000001406E2240  not     rdx
  00000001406E2243  and     rsi, rdx
  00000001406E2246  not     rsi
  00000001406E2249  add     rsi, rsi
  00000001406E224C  sub     r15, rsi
  00000001406E224F  and     rdx, rcx
  00000001406E2252  lea     rdx, [rdx+rdx*2]
  00000001406E2256  sub     r15, rdx
  00000001406E2259  and     rbx, rcx
  00000001406E225C  mov     [rsp+4F0h+var_3A0], rcx
  00000001406E2264  not     rbx
  00000001406E2267  and     rbx, r12
  00000001406E226A  not     r13
  00000001406E226D  lea     rdx, ds:0[r13*2]
  00000001406E2275  add     rdx, r13
  00000001406E2278  not     rbx
  00000001406E227B  and     rbx, r10
  00000001406E227E  lea     rsi, [rbx+rbx*4]
  00000001406E2282  add     rsi, rdx
  00000001406E2285  add     rsi, r15
  00000001406E2288  mov     rdx, rcx
  00000001406E228B  and     rdx, r9
  00000001406E228E  not     rdx
  00000001406E2291  not     rax
  00000001406E2294  and     rax, rdx
  00000001406E2297  not     rax
  00000001406E229A  and     rax, r10
  00000001406E229D  not     rax
  00000001406E22A0  shl     rax, 2
  00000001406E22A4  sub     rsi, rax
  00000001406E22A7  mov     [rsp+4F0h+var_320], rsi
  00000001406E22AF  mov     rsi, [rsp+4F0h+var_318]
  00000001406E22B7  not     rsi
  00000001406E22BA  imul    eax, r14d, 0E90879B0h
  00000001406E22C1  add     rax, rsp
  00000001406E22C4  add     rax, 4F0h
  00000001406E22CA  mov     [rsp+4F0h+var_318], rax
  00000001406E22D2  mov     rbp, [rsp+4F0h+var_3E8]
  00000001406E22DA  mov     rdx, rbp
  00000001406E22DD  imul    rdx, rax
  00000001406E22E1  not     rdx
  00000001406E22E4  and     rdx, rsi
  00000001406E22E7  mov     [rsp+4F0h+var_328], rdx
  00000001406E22EF  mov     r13, [rsp+4F0h+var_3F0]
  00000001406E22F7  mov     rax, r13
  00000001406E22FA  mov     rsi, [rsp+4F0h+var_418]
  00000001406E2302  imul    rax, rsi
  00000001406E2306  not     rax
  00000001406E2309  mov     r12, [rsp+4F0h+var_2D8]
  00000001406E2311  mov     rdx, r12
  00000001406E2314  imul    rdx, rbp
  00000001406E2318  not     rdx
  00000001406E231B  and     rdx, rax
  00000001406E231E  mov     [rsp+4F0h+var_330], rdx
  00000001406E2326  imul    eax, r14d, 89CD9F68h
  00000001406E232D  test    byte ptr [rsp+4F0h+var_338], 1
  00000001406E2335  lea     rax, [rsp+rax+4F0h]
  00000001406E233D  mov     rdi, [rsp+4F0h+var_498]
  00000001406E2342  cmovnz  rax, rdi
  00000001406E2346  mov     [rsp+4F0h+var_338], rax
  00000001406E234E  mov     rcx, [rsp+4F0h+var_360]
  00000001406E2356  mov     rax, rcx
  00000001406E2359  imul    rax, [rsp+4F0h+var_4E0]
  00000001406E235F  not     rax
  00000001406E2362  mov     rdx, [rsp+4F0h+var_4D8]
  00000001406E2367  imul    rdx, [rsp+4F0h+var_478]
  00000001406E236D  not     rdx
  00000001406E2370  and     rdx, rax
  00000001406E2373  mov     [rsp+4F0h+var_340], rdx
  00000001406E237B  mov     rax, rbp
  00000001406E237E  imul    rax, r8
  00000001406E2382  mov     rdx, r13
  00000001406E2385  mov     r8, r13
  00000001406E2388  imul    rdx, [rsp+4F0h+var_260]
  00000001406E2391  add     rdx, rax
  00000001406E2394  mov     [rsp+4F0h+var_348], rdx
  00000001406E239C  lea     rax, [rsp+r11+4F0h+var_4F0]
  00000001406E23A0  add     rax, 4F0h
  00000001406E23A6  mov     r11, [rsp+4F0h+var_428]
  00000001406E23AE  test    r11b, 1
  00000001406E23B2  cmovnz  rax, rdi
  00000001406E23B6  mov     [rsp+4F0h+var_350], rax
  00000001406E23BE  mov     rax, [rsp+4F0h+var_298]
  00000001406E23C6  cmovnz  rax, rdi
  00000001406E23CA  mov     [rsp+4F0h+var_298], rax
  00000001406E23D2  mov     r15, [rsp+4F0h+var_2E0]
  00000001406E23DA  mov     rax, r15
  00000001406E23DD  imul    rax, rdi
  00000001406E23E1  not     rax
  00000001406E23E4  mov     rdx, [rsp+4F0h+var_420]
  00000001406E23EC  imul    rdx, [rsp+4F0h+var_410]
  00000001406E23F5  not     rdx
  00000001406E23F8  and     rdx, rax
  00000001406E23FB  mov     [rsp+4F0h+var_420], rdx
  00000001406E2403  mov     rdx, r11
  00000001406E2406  mov     rax, rcx
  00000001406E2409  imul    rax, r11
  00000001406E240D  not     rax
  00000001406E2410  mov     rcx, rax
  00000001406E2413  mov     r13, [rsp+4F0h+var_4F0]
  00000001406E2417  mov     rax, r13
  00000001406E241A  imul    rax, r8
  00000001406E241E  not     rax
  00000001406E2421  and     rax, rcx
  00000001406E2424  mov     [rsp+4F0h+var_360], rax
  00000001406E242C  mov     rax, rdx
  00000001406E242F  imul    rax, rsi
  00000001406E2433  not     rax
  00000001406E2436  mov     r11, r12
  00000001406E2439  mov     rdx, r8
  00000001406E243C  imul    r11, r8
  00000001406E2440  not     r11
  00000001406E2443  and     r11, rax
  00000001406E2446  mov     [rsp+4F0h+var_368], r11
  00000001406E244E  mov     rax, [rsp+4F0h+var_358]
  00000001406E2456  lea     r8, [rsp+rax+4F0h+var_4F0]
  00000001406E245A  add     r8, 4F0h
  00000001406E2461  mov     rax, [rsp+4F0h+var_4B8]
  00000001406E2466  lea     rcx, [rsp+rax+4F0h+var_4F0]
  00000001406E246A  add     rcx, 4F0h
  00000001406E2471  mov     [rsp+4F0h+var_3A8], rcx
  00000001406E2479  imul    eax, r14d, 73F4DB98h
  00000001406E2480  add     rax, rsp
  00000001406E2483  add     rax, 4F0h
  00000001406E2489  mov     rbx, [rsp+4F0h+var_3F8]
  00000001406E2491  imul    rax, rbx
  00000001406E2495  mov     [rsp+4F0h+var_210], rax
  00000001406E249D  mov     rax, [rsp+4F0h+var_4A0]
  00000001406E24A2  lea     rdi, [rsp+rax+4F0h+var_4F0]
  00000001406E24A6  add     rdi, 4F0h
  00000001406E24AD  imul    eax, r14d, 893E3E28h
  00000001406E24B4  add     rax, rsp
  00000001406E24B7  add     rax, 4F0h
  00000001406E24BD  imul    rax, rbp
  00000001406E24C1  mov     [rsp+4F0h+var_208], rax
  00000001406E24C9  mov     rax, [rsp+4F0h+var_450]
  00000001406E24D1  imul    rax, rdx
  00000001406E24D5  mov     [rsp+4F0h+var_450], rax
  00000001406E24DD  imul    r8, rbx
  00000001406E24E1  mov     [rsp+4F0h+var_3D8], r8
  00000001406E24E9  mov     rax, [rsp+4F0h+var_4B0]
  00000001406E24EE  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001406E24F2  add     r11, 4F0h
  00000001406E24F9  mov     rax, [rsp+4F0h+var_370]
  00000001406E2501  add     rax, rsp
  00000001406E2504  add     rax, 4F0h
  00000001406E250A  mov     r8, [rsp+4F0h+var_4E8]
  00000001406E250F  add     r8, rsp
  00000001406E2512  add     r8, 4F0h
  00000001406E2519  imul    r11, rdx
  00000001406E251D  mov     [rsp+4F0h+var_1F0], r11
  00000001406E2525  mov     rsi, [rsp+4F0h+var_4E0]
  00000001406E252A  imul    rax, rsi
  00000001406E252E  mov     [rsp+4F0h+var_1E8], rax
  00000001406E2536  imul    eax, r14d, 9F1701F8h
  00000001406E253D  add     rax, rsp
  00000001406E2540  add     rax, 4F0h
  00000001406E2546  mov     r11, [rsp+4F0h+var_4D8]
  00000001406E254B  imul    rax, r11
  00000001406E254F  mov     [rsp+4F0h+var_1E0], rax
  00000001406E2557  imul    eax, r14d, 5FCA3B88h
  00000001406E255E  add     rax, rsp
  00000001406E2561  add     rax, 4F0h
  00000001406E2567  mov     [rsp+4F0h+var_160], rax
  00000001406E256F  imul    rdx, rax
  00000001406E2573  mov     [rsp+4F0h+var_1D0], rdx
  00000001406E257B  imul    rdi, rbx
  00000001406E257F  mov     [rsp+4F0h+var_1C0], rdi
  00000001406E2587  mov     rax, [rsp+4F0h+var_2A8]
  00000001406E258F  imul    rax, [rsp+4F0h+var_4D0]
  00000001406E2595  mov     [rsp+4F0h+var_2A8], rax
  00000001406E259D  imul    eax, r14d, 0EA273C30h
  00000001406E25A4  add     rax, rsp
  00000001406E25A7  add     rax, 4F0h
  00000001406E25AD  imul    rax, rsi
  00000001406E25B1  mov     [rsp+4F0h+var_1B0], rax
  00000001406E25B9  imul    r8, r11
  00000001406E25BD  mov     [rsp+4F0h+var_370], r8
  00000001406E25C5  mov     rdx, r15
  00000001406E25C8  imul    rdx, rcx
  00000001406E25CC  mov     [rsp+4F0h+var_1A0], rdx
  00000001406E25D4  mov     rdx, [rsp+4F0h+var_438]
  00000001406E25DC  imul    rdx, r15
  00000001406E25E0  mov     [rsp+4F0h+var_438], rdx
  00000001406E25E8  imul    eax, r14d, 142AA010h
  00000001406E25EF  mov     [rsp+4F0h+var_1D8], rax
  00000001406E25F7  imul    eax, r14d, 0C9A9C718h
  00000001406E25FE  bt      [rsp+4F0h+var_378], 3Dh ; '='
  00000001406E2608  lea     rax, [rsp+rax+4F0h]
  00000001406E2610  mov     [rsp+4F0h+var_4E8], rax
  00000001406E2615  cmovb   rax, [rsp+4F0h+var_4C0]
  00000001406E261B  mov     [rsp+4F0h+var_378], rax
  00000001406E2623  and     r9, r10
  00000001406E2626  mov     rbp, [rsp+4F0h+var_4A8]
  00000001406E262B  and     rbp, [rsp+4F0h+var_3A0]
  00000001406E2633  mov     rcx, r12
  00000001406E2636  lea     rax, [r12+r12*4]
  00000001406E263A  lea     rax, [rax+rax*4]
  00000001406E263E  not     rcx
  00000001406E2641  mov     [rsp+4F0h+var_358], rcx
  00000001406E2649  lea     rcx, [rcx+rcx*2]
  00000001406E264D  lea     r10, [rax+rcx*8]
  00000001406E2651  mov     r8, 0B8F9F6CC54D274DAh
  00000001406E265B  imul    r8, r14
  00000001406E265F  and     r8, r13
  00000001406E2662  mov     rdi, r10
  00000001406E2665  not     rdi
  00000001406E2668  mov     rax, 0DB9B6A8D03900DF1h
  00000001406E2672  imul    rax, r14
  00000001406E2676  not     r8
  00000001406E2679  add     rax, r8
  00000001406E267C  not     rax
  00000001406E267F  and     rax, rdi
  00000001406E2682  not     rax
  00000001406E2685  mov     r15, 3FFFAAA8956CA4C4h
  00000001406E268F  imul    r15, r14
  00000001406E2693  add     r15, r8
  00000001406E2696  and     r15, rax
  00000001406E2699  mov     rcx, 0F8D0BE24C7BA4123h
  00000001406E26A3  imul    rcx, r14
  00000001406E26A7  mov     rax, r15
  00000001406E26AA  not     rax
  00000001406E26AD  and     rax, rcx
  00000001406E26B0  mov     r11, rcx
  00000001406E26B3  not     rax
  00000001406E26B6  mov     rcx, 85A02F0B56F128B4h
  00000001406E26C0  imul    rcx, r14
  00000001406E26C4  and     r15, rcx
  00000001406E26C7  mov     rdx, rcx
  00000001406E26CA  not     r15
  00000001406E26CD  and     r15, rax
  00000001406E26D0  not     r9
  00000001406E26D3  not     rbp
  00000001406E26D6  imul    ecx, r14d, 35h ; '5'
  00000001406E26DA  mov     [rsp+4F0h+var_27C], ecx
  00000001406E26E1  mov     rax, r15
  00000001406E26E4  shl     rax, cl
  00000001406E26E7  and     rbp, r9
  00000001406E26EA  mov     [rsp+4F0h+var_4A8], rbp
  00000001406E26EF  not     rax
  00000001406E26F2  lea     ecx, [r14+r14*4]
  00000001406E26F6  mov     [rsp+4F0h+var_3B0], rcx
  00000001406E26FE  lea     ecx, [r14+rcx*2]
  00000001406E2702  mov     [rsp+4F0h+var_280], ecx
  00000001406E2709  shr     r15, cl
  00000001406E270C  not     r15
  00000001406E270F  and     r15, rax
  00000001406E2712  mov     [rsp+4F0h+var_190], rdx
  00000001406E271A  mov     rcx, rdx
  00000001406E271D  not     rcx
  00000001406E2720  mov     [rsp+4F0h+var_198], rcx
  00000001406E2728  mov     [rsp+4F0h+var_1C8], r11
  00000001406E2730  mov     rax, r11
  00000001406E2733  not     rax
  00000001406E2736  mov     [rsp+4F0h+var_1F8], rax
  00000001406E273E  mov     r9, rax
  00000001406E2741  and     r9, rcx
  00000001406E2744  mov     [rsp+4F0h+var_188], r9
  00000001406E274C  mov     rax, r9
  00000001406E274F  not     rax
  00000001406E2752  and     r11, rdx
  00000001406E2755  not     r11
  00000001406E2758  and     r11, rax
  00000001406E275B  mov     [rsp+4F0h+var_200], r11
  00000001406E2763  not     r15
  00000001406E2766  mov     rax, [rsp+4F0h+var_490]
  00000001406E276B  mov     rcx, rax
  00000001406E276E  not     rcx
  00000001406E2771  mov     [rsp+4F0h+var_180], rcx
  00000001406E2779  imul    r15, rbx
  00000001406E277D  mov     rdx, r15
  00000001406E2780  not     rdx
  00000001406E2783  mov     [rsp+4F0h+var_4B0], rdx
  00000001406E2788  and     rax, rdx
  00000001406E278B  not     rax
  00000001406E278E  and     rcx, r15
  00000001406E2791  not     rcx
  00000001406E2794  and     rcx, rax
  00000001406E2797  mov     [rsp+4F0h+var_4B8], rcx
  00000001406E279C  mov     rax, 0D20C01D1075B5F6h
  00000001406E27A6  imul    rax, r14
  00000001406E27AA  add     rax, r8
  00000001406E27AD  mov     rcx, 10A1ED4D1CAE5922h
  00000001406E27B7  imul    rcx, r14
  00000001406E27BB  add     rcx, r8
  00000001406E27BE  mov     rdx, rax
  00000001406E27C1  and     rdx, rcx
  00000001406E27C4  mov     r9, rdx
  00000001406E27C7  and     r9, r10
  00000001406E27CA  not     r9
  00000001406E27CD  not     rdx
  00000001406E27D0  and     rdx, rdi
  00000001406E27D3  not     rdx
  00000001406E27D6  mov     r11, rdx
  00000001406E27D9  and     r11, r9
  00000001406E27DC  add     r11, r11
  00000001406E27DF  sub     r9, r11
  00000001406E27E2  lea     rdx, [r9+rdx*2]
  00000001406E27E6  mov     r9, rdi
  00000001406E27E9  and     r9, rcx
  00000001406E27EC  not     r9
  00000001406E27EF  not     rcx
  00000001406E27F2  and     rcx, r10
  00000001406E27F5  not     rcx
  00000001406E27F8  and     rcx, r9
  00000001406E27FB  not     rcx
  00000001406E27FE  and     rcx, rax
  00000001406E2801  lea     rax, [rcx+rdx]
  00000001406E2805  inc     rax
  00000001406E2808  mov     [rsp+4F0h+var_4F0], rax
  00000001406E280C  mov     rcx, 3D1A61F90D928EB8h
  00000001406E2816  imul    rcx, r14
  00000001406E281A  add     rcx, r8
  00000001406E281D  mov     r9, 76F494C7571FD323h
  00000001406E2827  imul    r9, r14
  00000001406E282B  add     r9, r8
  00000001406E282E  mov     rax, rcx
  00000001406E2831  not     rax
  00000001406E2834  mov     r11, r10
  00000001406E2837  and     r11, r9
  00000001406E283A  mov     rdx, rax
  00000001406E283D  and     rdx, r11
  00000001406E2840  not     rdx
  00000001406E2843  not     r11
  00000001406E2846  and     r11, rcx
  00000001406E2849  not     r11
  00000001406E284C  and     r11, rdx
  00000001406E284F  mov     rdx, rdi
  00000001406E2852  and     rdx, rcx
  00000001406E2855  not     rdx
  00000001406E2858  mov     r12, r10
  00000001406E285B  and     r12, rax
  00000001406E285E  not     r12
  00000001406E2861  and     r12, rdx
  00000001406E2864  mov     r8, r9
  00000001406E2867  not     r8
  00000001406E286A  mov     rdx, r8
  00000001406E286D  and     rdx, r12
  00000001406E2870  not     rdx
  00000001406E2873  not     r12
  00000001406E2876  and     r12, r9
  00000001406E2879  not     r12
  00000001406E287C  and     r12, rdx
  00000001406E287F  not     r11
  00000001406E2882  lea     r12, [r12+r12*2]
  00000001406E2886  add     r12, r11
  00000001406E2889  and     r9, rcx
  00000001406E288C  and     r9, rdi
  00000001406E288F  not     r9
  00000001406E2892  shl     r9, 2
  00000001406E2896  sub     r12, r9
  00000001406E2899  mov     rdx, rdi
  00000001406E289C  and     rdx, r8
  00000001406E289F  not     rdx
  00000001406E28A2  and     rdx, rax
  00000001406E28A5  sub     r12, rdx
  00000001406E28A8  mov     rdx, r10
  00000001406E28AB  and     rdx, r8
  00000001406E28AE  and     rcx, rdx
  00000001406E28B1  not     rdx
  00000001406E28B4  and     rdx, rax
  00000001406E28B7  not     rdx
  00000001406E28BA  not     rcx
  00000001406E28BD  and     rcx, rdx
  00000001406E28C0  not     rcx
  00000001406E28C3  lea     rcx, [r12+rcx*2]
  00000001406E28C7  and     r8, rax
  00000001406E28CA  not     r8
  00000001406E28CD  and     r8, rdi
  00000001406E28D0  not     r8
  00000001406E28D3  lea     rsi, [rcx+r8*2]
  00000001406E28D7  mov     rcx, 0EA2A53148824447h
  00000001406E28E1  imul    rcx, r14
  00000001406E28E5  mov     r8, rcx
  00000001406E28E8  not     r8
  00000001406E28EB  mov     r9, 32541090A9297D53h
  00000001406E28F5  imul    r9, r14
  00000001406E28F9  mov     r12, r9
  00000001406E28FC  not     r12
  00000001406E28FF  mov     r11, r8
  00000001406E2902  and     r11, r12
  00000001406E2905  not     r11
  00000001406E2908  mov     rax, rcx
  00000001406E290B  and     rax, r9
  00000001406E290E  mov     r13, rax
  00000001406E2911  not     r13
  00000001406E2914  and     r11, r13
  00000001406E2917  mov     rdx, rdi
  00000001406E291A  and     rdx, r11
  00000001406E291D  not     rdx
  00000001406E2920  not     r11
  00000001406E2923  and     r11, r10
  00000001406E2926  not     r11
  00000001406E2929  and     r11, rdx
  00000001406E292C  mov     rdx, r8
  00000001406E292F  and     rdx, r9
  00000001406E2932  not     rdx
  00000001406E2935  mov     rbp, rcx
  00000001406E2938  and     rbp, r12
  00000001406E293B  not     rbp
  00000001406E293E  and     rbp, rdx
  00000001406E2941  and     rbp, r10
  00000001406E2944  lea     r11, ds:0[r11*2]
  00000001406E294C  add     r11, rbp
  00000001406E294F  and     rax, rdi
  00000001406E2952  mov     rbp, r10
  00000001406E2955  and     rbp, r8
  00000001406E2958  and     r8, rdi
  00000001406E295B  and     rdi, r12
  00000001406E295E  not     rdi
  00000001406E2961  and     rdi, rcx
  00000001406E2964  sub     r11, rdi
  00000001406E2967  not     rax
  00000001406E296A  and     r13, r10
  00000001406E296D  not     r13
  00000001406E2970  and     r13, rax
  00000001406E2973  sub     r11, r13
  00000001406E2976  and     rcx, r10
  00000001406E2979  mov     rdi, r10
  00000001406E297C  not     rcx
  00000001406E297F  and     rcx, r12
  00000001406E2982  and     r12, rbp
  00000001406E2985  not     rbp
  00000001406E2988  and     rbp, r9
  00000001406E298B  not     rbp
  00000001406E298E  lea     rdx, ds:0[rbp*4]
  00000001406E2996  add     rdx, rbp
  00000001406E2999  sub     r11, rdx
  00000001406E299C  not     r12
  00000001406E299F  and     r12, rbp
  00000001406E29A2  lea     rdx, [r11+r12*2]
  00000001406E29A6  not     r8
  00000001406E29A9  and     rcx, r8
  00000001406E29AC  lea     rcx, [rdx+rcx*2]
  00000001406E29B0  lea     rax, [rax+rax*2]
  00000001406E29B4  lea     r11, [rcx+rax]
  00000001406E29B8  inc     r11
  00000001406E29BB  lea     r10, [rsp+4F0h]
  00000001406E29C3  imul    rax, r10, 0FFFFFFFFFFFFFC79h
  00000001406E29CA  mov     r9, [rsp+4F0h+var_2E8]
  00000001406E29D2  imul    rcx, r9, 0FFFFFFFFFFFFFC78h
  00000001406E29D9  add     rcx, rax
  00000001406E29DC  mov     [rsp+4F0h+var_1A8], rcx
  00000001406E29E4  mov     rax, [rsp+4F0h+var_3E8]
  00000001406E29EC  mov     rcx, [rsp+4F0h+var_2C0]
  00000001406E29F4  imul    rcx, rax
  00000001406E29F8  mov     [rsp+4F0h+var_2C0], rcx
  00000001406E2A00  imul    rdi, rax
  00000001406E2A04  mov     [rsp+4F0h+var_3A0], rdi
  00000001406E2A0C  imul    rax, [rsp+4F0h+var_4C0]
  00000001406E2A12  mov     [rsp+4F0h+var_3E8], rax
  00000001406E2A1A  mov     rax, 0D96C657809FE6147h
  00000001406E2A24  imul    rax, r14
  00000001406E2A28  mov     rcx, 0A8B3E286B57F2708h
  00000001406E2A32  imul    rcx, r14
  00000001406E2A36  mov     rbx, [rsp+4F0h+var_2D8]
  00000001406E2A3E  add     rcx, rbx
  00000001406E2A41  and     rcx, rax
  00000001406E2A44  mov     r8, [rsp+4F0h+var_418]
  00000001406E2A4C  mov     rax, r8
  00000001406E2A4F  not     rax
  00000001406E2A52  mov     rdx, r8
  00000001406E2A55  mov     rbp, r8
  00000001406E2A58  and     rdx, rcx
  00000001406E2A5B  not     rcx
  00000001406E2A5E  and     rcx, rax
  00000001406E2A61  not     rcx
  00000001406E2A64  not     rdx
  00000001406E2A67  and     rdx, rcx
  00000001406E2A6A  mov     rax, 0E3DF28EE9DD72000h
  00000001406E2A74  imul    rax, r14
  00000001406E2A78  add     rdx, rax
  00000001406E2A7B  mov     rax, 48D55511475A55C6h
  00000001406E2A85  imul    rax, r14
  00000001406E2A89  mov     rcx, 359B981ED7511411h
  00000001406E2A93  imul    rcx, r14
  00000001406E2A97  and     rcx, rdx
  00000001406E2A9A  not     rdx
  00000001406E2A9D  and     rdx, rax
  00000001406E2AA0  not     rdx
  00000001406E2AA3  not     rcx
  00000001406E2AA6  and     rcx, rdx
  00000001406E2AA9  mov     rax, 69278AA01EAB69D7h
  00000001406E2AB3  imul    rax, r14
  00000001406E2AB7  not     rcx
  00000001406E2ABA  and     rcx, rax
  00000001406E2ABD  mov     r12, rcx
  00000001406E2AC0  mov     rcx, [rsp+4F0h+var_3F8]
  00000001406E2AC8  imul    rsi, rcx
  00000001406E2ACC  mov     [rsp+4F0h+var_218], rsi
  00000001406E2AD4  imul    r11, rcx
  00000001406E2AD8  mov     [rsp+4F0h+var_4C0], r11
  00000001406E2ADD  imul    eax, r14d, 7FB84F60h
  00000001406E2AE4  add     rax, rsp
  00000001406E2AE7  add     rax, 4F0h
  00000001406E2AED  imul    rax, rcx
  00000001406E2AF1  mov     [rsp+4F0h+var_1B8], rax
  00000001406E2AF9  mov     rsi, rcx
  00000001406E2AFC  mov     r11, rcx
  00000001406E2AFF  imul    r11, [rsp+4F0h+var_3A8]
  00000001406E2B08  mov     rax, r11
  00000001406E2B0B  not     rax
  00000001406E2B0E  mov     [rsp+4F0h+var_4A0], rax
  00000001406E2B13  mov     rcx, [rsp+4F0h+var_4D0]
  00000001406E2B18  imul    rcx, [rsp+4F0h+var_4C8]
  00000001406E2B1E  mov     [rsp+4F0h+var_4D0], rcx
  00000001406E2B23  mov     r13, rcx
  00000001406E2B26  not     r13
  00000001406E2B29  and     rax, rcx
  00000001406E2B2C  not     rax
  00000001406E2B2F  mov     rcx, r11
  00000001406E2B32  mov     [rsp+4F0h+var_3F8], r11
  00000001406E2B3A  and     rcx, r13
  00000001406E2B3D  mov     [rsp+4F0h+var_100], r13
  00000001406E2B45  not     rcx
  00000001406E2B48  and     rcx, rax
  00000001406E2B4B  mov     [rsp+4F0h+var_3A8], rcx
  00000001406E2B53  imul    rax, r10, 0FFFFFFFFFFFFFC81h
  00000001406E2B5A  imul    rcx, r9, 0FFFFFFFFFFFFFC80h
  00000001406E2B61  add     rcx, rax
  00000001406E2B64  mov     [rsp+4F0h+var_220], rcx
  00000001406E2B6C  mov     r9, 0A975C596F0AAF31Eh
  00000001406E2B76  imul    r9, r14
  00000001406E2B7A  mov     rdx, rbx
  00000001406E2B7D  add     r9, rbx
  00000001406E2B80  imul    ecx, r14d, 53h ; 'S'
  00000001406E2B84  mov     rax, r9
  00000001406E2B87  shl     rax, cl
  00000001406E2B8A  imul    ecx, r14d, -13h
  00000001406E2B8E  shr     r9, cl
  00000001406E2B91  not     rax
  00000001406E2B94  not     r9
  00000001406E2B97  and     r9, rax
  00000001406E2B9A  mov     rax, [rsp+4F0h+var_408]
  00000001406E2BA2  lea     rdi, [rsp+rax+4F0h+var_4F0]
  00000001406E2BA6  add     rdi, 4F0h
  00000001406E2BAD  mov     [rsp+4F0h+var_228], rdi
  00000001406E2BB5  mov     r8, [rsp+4F0h+var_390]
  00000001406E2BBD  imul    rsi, r8
  00000001406E2BC1  mov     [rsp+4F0h+var_240], rsi
  00000001406E2BC9  not     r12
  00000001406E2BCC  mov     r10, [rsp+4F0h+var_410]
  00000001406E2BD4  imul    r12, r10
  00000001406E2BD8  mov     [rsp+4F0h+var_F8], r12
  00000001406E2BE0  mov     rax, 8FC2B588A035C478h
  00000001406E2BEA  imul    rax, r14
  00000001406E2BEE  add     rax, rdx
  00000001406E2BF1  mov     rsi, rdx
  00000001406E2BF4  imul    rax, r10
  00000001406E2BF8  mov     [rsp+4F0h+var_F0], rax
  00000001406E2C00  not     r9
  00000001406E2C03  imul    r9, r10
  00000001406E2C07  mov     [rsp+4F0h+var_408], r9
  00000001406E2C0F  mov     rcx, [rsp+4F0h+var_2E0]
  00000001406E2C17  imul    r8, rcx
  00000001406E2C1B  mov     rax, r8
  00000001406E2C1E  not     rax
  00000001406E2C21  imul    r10, rdi
  00000001406E2C25  and     r8, r10
  00000001406E2C28  not     r10
  00000001406E2C2B  and     r10, rax
  00000001406E2C2E  not     r10
  00000001406E2C31  not     r8
  00000001406E2C34  and     r10, r8
  00000001406E2C37  lea     rax, [r10+r10*2]
  00000001406E2C3B  not     r10
  00000001406E2C3E  lea     rax, [rax+r10*2]
  00000001406E2C42  add     r8, r8
  00000001406E2C45  sub     rax, r8
  00000001406E2C48  mov     rdx, rax
  00000001406E2C4B  mov     rbx, [rsp+4F0h+var_420]
  00000001406E2C53  not     rbx
  00000001406E2C56  mov     rax, [rsp+4F0h+var_478]
  00000001406E2C5B  mov     rdi, rax
  00000001406E2C5E  not     rdi
  00000001406E2C61  mov     r10, [rsp+4F0h+var_4E0]
  00000001406E2C66  mov     r8, [rsp+4F0h+var_4F0]
  00000001406E2C6A  imul    r8, r10
  00000001406E2C6E  mov     [rsp+4F0h+var_4F0], r8
  00000001406E2C72  mov     r12, r8
  00000001406E2C75  not     r12
  00000001406E2C78  mov     [rsp+4F0h+var_238], r12
  00000001406E2C80  mov     r9, rdi
  00000001406E2C83  and     r9, r8
  00000001406E2C86  mov     [rsp+4F0h+var_248], r9
  00000001406E2C8E  and     rax, r12
  00000001406E2C91  mov     [rsp+4F0h+var_250], rax
  00000001406E2C99  mov     rax, rdi
  00000001406E2C9C  and     rax, r12
  00000001406E2C9F  mov     [rsp+4F0h+var_230], rax
  00000001406E2CA7  mov     rax, [rsp+4F0h+var_2C8]
  00000001406E2CAF  imul    rax, r10
  00000001406E2CB3  mov     [rsp+4F0h+var_2C8], rax
  00000001406E2CBB  mov     rax, [rsp+4F0h+var_3B0]
  00000001406E2CC3  lea     eax, [r14+rax*4]
  00000001406E2CC7  mov     r8, 0ADAF4DE87D4F4172h
  00000001406E2CD1  imul    r8, r14
  00000001406E2CD5  mov     [rsp+4F0h+var_140], r8
  00000001406E2CDD  mov     r8, 0F80F638A67F5266Dh
  00000001406E2CE7  imul    r8, r14
  00000001406E2CEB  mov     [rsp+4F0h+var_150], r8
  00000001406E2CF3  add     eax, r14d
  00000001406E2CF6  and     al, 3Eh
  00000001406E2CF8  mov     [rsp+4F0h+var_274], eax
  00000001406E2CFF  mov     rax, 866189A5B6B6436Ah
  00000001406E2D09  imul    rax, r14
  00000001406E2D0D  mov     [rsp+4F0h+var_158], rax
  00000001406E2D15  mov     rax, 0D0C19F47A15C2865h
  00000001406E2D1F  imul    rax, r14
  00000001406E2D23  mov     [rsp+4F0h+var_148], rax
  00000001406E2D2B  mov     rax, [rsp+4F0h+var_288]
  00000001406E2D33  imul    rax, [rsp+4F0h+var_3F0]
  00000001406E2D3C  mov     [rsp+4F0h+var_288], rax
  00000001406E2D44  mov     rax, 861BC7A5DEAB69D7h
  00000001406E2D4E  imul    rax, r14
  00000001406E2D52  mov     [rsp+4F0h+var_110], rax
  00000001406E2D5A  mov     rax, 3FF1FE3C7B93664Ch
  00000001406E2D64  imul    rax, r14
  00000001406E2D68  mov     [rsp+4F0h+var_120], rax
  00000001406E2D70  mov     rax, 0F51F426D4E789629h
  00000001406E2D7A  imul    rax, r14
  00000001406E2D7E  mov     [rsp+4F0h+var_128], rax
  00000001406E2D86  mov     rax, 28D702B0D4AD6426h
  00000001406E2D90  imul    rax, r14
  00000001406E2D94  mov     [rsp+4F0h+var_138], rax
  00000001406E2D9C  mov     rax, 3E7EEEF3A318038Bh
  00000001406E2DA6  imul    rax, r14
  00000001406E2DAA  mov     [rsp+4F0h+var_130], rax
  00000001406E2DB2  imul    eax, r14d, 7D7ACA60h
  00000001406E2DB9  add     rax, rsp
  00000001406E2DBC  add     rax, 4F0h
  00000001406E2DC2  imul    rax, rcx
  00000001406E2DC6  mov     [rsp+4F0h+var_108], rax
  00000001406E2DCE  mov     rcx, rsi
  00000001406E2DD1  and     rcx, rax
  00000001406E2DD4  mov     [rsp+4F0h+var_118], rcx
  00000001406E2DDC  and     r11, [rsp+4F0h+var_4D0]
  00000001406E2DE1  mov     [rsp+4F0h+var_3B0], r11
  00000001406E2DE9  mov     rax, [rsp+4F0h+var_4A0]
  00000001406E2DEE  and     rax, r13
  00000001406E2DF1  mov     [rsp+4F0h+var_410], rax
  00000001406E2DF9  imul    ecx, r14d, 7E0A2BA0h
  00000001406E2E00  imul    r13d, r14d, 73657A58h
  00000001406E2E07  imul    eax, r14d, 2Ah ; '*'
  00000001406E2E0B  mov     [rsp+4F0h+var_278], eax
  00000001406E2E12  mov     r9, r14
  00000001406E2E15  mov     r8, [rsp+4F0h+var_270]
  00000001406E2E1D  test    r8b, 1
  00000001406E2E21  mov     rax, [rsp+4F0h+var_498]
  00000001406E2E26  cmovnz  rbx, rax
  00000001406E2E2A  mov     [rsp+4F0h+var_420], rbx
  00000001406E2E32  cmovnz  rdx, rax
  00000001406E2E36  mov     [rsp+4F0h+var_498], rdx
  00000001406E2E3B  mov     rax, rsi
  00000001406E2E3E  mov     rbx, [rsp+4F0h+var_3B8]
  00000001406E2E46  and     rax, rbx
  00000001406E2E49  mov     rdx, rax
  00000001406E2E4C  not     rdx
  00000001406E2E4F  mov     r11, 0FFFFFFFEBFD7D984h
  00000001406E2E59  imul    rdx, r11
  00000001406E2E5D  or      r11, 1
  00000001406E2E61  imul    r11, rax
  00000001406E2E65  not     rbx
  00000001406E2E68  and     rbx, rsi
  00000001406E2E6B  add     r11, rbx
  00000001406E2E6E  add     r11, rdx
  00000001406E2E71  imul    r11, [rsp+4F0h+var_4D8]
  00000001406E2E77  mov     [rsp+4F0h+var_390], r11
  00000001406E2E7F  mov     rax, 0D033FFDA3519A400h
  00000001406E2E89  imul    rax, r14
  00000001406E2E8D  and     rax, rbp
  00000001406E2E90  mov     rdx, 0A11F55AE94603F06h
  00000001406E2E9A  imul    rdx, r14
  00000001406E2E9E  add     rdx, [rsp+4F0h+var_258]
  00000001406E2EA6  add     rdx, rax
  00000001406E2EA9  imul    rdx, r10
  00000001406E2EAD  mov     [rsp+4F0h+var_418], rdx
  00000001406E2EB5  lea     rax, [r14+r14*4]
  00000001406E2EB9  shl     rax, 3Bh
  00000001406E2EBD  mov     rdx, 16F5C431C12B4148h
  00000001406E2EC7  imul    rdx, r14
  00000001406E2ECB  and     rdx, rsi
  00000001406E2ECE  add     rdx, rax
  00000001406E2ED1  mov     [rsp+4F0h+var_3B8], rdx
  00000001406E2ED9  mov     r10, [rsp+4F0h+var_210]
  00000001406E2EE1  not     r10
  00000001406E2EE4  mov     rax, [rsp+4F0h+var_488]
  00000001406E2EE9  add     rax, rsp
  00000001406E2EEC  add     rax, 4F0h
  00000001406E2EF2  mov     rbp, [rsp+4F0h+var_400]
  00000001406E2EFA  imul    rax, rbp
  00000001406E2EFE  not     rax
  00000001406E2F01  and     rax, r10
  00000001406E2F04  mov     [rsp+4F0h+var_4E0], rax
  00000001406E2F09  mov     rax, [rsp+4F0h+var_468]
  00000001406E2F11  lea     r11, [rsp+rax+4F0h+var_4F0]
  00000001406E2F15  add     r11, 4F0h
  00000001406E2F1C  mov     rax, [rsp+4F0h+var_428]
  00000001406E2F24  imul    r11, rax
  00000001406E2F28  add     r11, [rsp+4F0h+var_208]
  00000001406E2F30  mov     r10, [rsp+4F0h+var_450]
  00000001406E2F38  not     r10
  00000001406E2F3B  not     r11
  00000001406E2F3E  and     r11, r10
  00000001406E2F41  mov     [rsp+4F0h+var_468], r11
  00000001406E2F49  mov     r11, [rsp+4F0h+var_3D8]
  00000001406E2F51  not     r11
  00000001406E2F54  mov     r10, [rsp+4F0h+var_458]
  00000001406E2F5C  add     r10, rsp
  00000001406E2F5F  add     r10, 4F0h
  00000001406E2F66  imul    r10, rbp
  00000001406E2F6A  not     r10
  00000001406E2F6D  and     r10, r11
  00000001406E2F70  mov     [rsp+4F0h+var_3D8], r10
  00000001406E2F78  mov     rdx, [rsp+4F0h+var_178]
  00000001406E2F80  add     rdx, rsp
  00000001406E2F83  add     rdx, 4F0h
  00000001406E2F8A  imul    rdx, rax
  00000001406E2F8E  mov     r11, rax
  00000001406E2F91  add     rdx, [rsp+4F0h+var_1F0]
  00000001406E2F99  mov     rbx, rdx
  00000001406E2F9C  mov     rax, [rsp+4F0h+var_170]
  00000001406E2FA4  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001406E2FA8  add     rdx, 4F0h
  00000001406E2FAF  mov     rax, [rsp+4F0h+var_3E0]
  00000001406E2FB7  imul    rdx, rax
  00000001406E2FBB  add     rdx, [rsp+4F0h+var_1E8]
  00000001406E2FC3  mov     [rsp+4F0h+var_4D8], rdx
  00000001406E2FC8  mov     r14, [rsp+4F0h+var_1E0]
  00000001406E2FD0  not     r14
  00000001406E2FD3  mov     rdx, [rsp+4F0h+var_480]
  00000001406E2FD8  lea     rsi, [rsp+rdx+4F0h+var_4F0]
  00000001406E2FDC  add     rsi, 4F0h
  00000001406E2FE3  imul    rsi, rax
  00000001406E2FE7  mov     r10, rax
  00000001406E2FEA  not     rsi
  00000001406E2FED  and     rsi, r14
  00000001406E2FF0  imul    eax, r9d, 5E1C17C8h
  00000001406E2FF7  imul    edx, r9d, 17CEB692h
  00000001406E2FFE  mov     [rsp+4F0h+var_450], rdx
  00000001406E3006  bt      dword ptr [rsp+4F0h+var_380], 0Bh
  00000001406E300F  not     rsi
  00000001406E3012  mov     r9, [rsp+4F0h+var_4C8]
  00000001406E3017  cmovnb  rsi, r9
  00000001406E301B  mov     [rsp+4F0h+var_458], rsi
  00000001406E3023  mov     rdx, [rsp+4F0h+var_3D0]
  00000001406E302B  add     rdx, rsp
  00000001406E302E  add     rdx, 4F0h
  00000001406E3035  imul    rdx, r11
  00000001406E3039  add     rdx, [rsp+4F0h+var_1D0]
  00000001406E3041  test    byte ptr [rsp+4F0h+var_388], 1
  00000001406E3049  mov     r11, [rsp+4F0h+var_1D8]
  00000001406E3051  lea     rsi, [rsp+r11+4F0h]
  00000001406E3059  lea     rax, [rsp+rax+4F0h]
  00000001406E3061  cmovz   rax, rsi
  00000001406E3065  mov     [rsp+4F0h+var_380], rax
  00000001406E306D  mov     r11, [rsp+4F0h+var_1C0]
  00000001406E3075  not     r11
  00000001406E3078  cmovnz  rbx, r9
  00000001406E307C  mov     [rsp+4F0h+var_480], rbx
  00000001406E3081  mov     rax, [rsp+4F0h+var_448]
  00000001406E3089  lea     rax, [rsp+rax+4F0h]
  00000001406E3091  cmovnz  rdx, r9
  00000001406E3095  mov     [rsp+4F0h+var_448], rdx
  00000001406E309D  imul    rax, rbp
  00000001406E30A1  not     rax
  00000001406E30A4  and     rax, r11
  00000001406E30A7  mov     [rsp+4F0h+var_488], rax
  00000001406E30AC  mov     rdx, [rsp+4F0h+var_1B0]
  00000001406E30B4  not     rdx
  00000001406E30B7  mov     rax, [rsp+4F0h+var_440]
  00000001406E30BF  add     rax, rsp
  00000001406E30C2  add     rax, 4F0h
  00000001406E30C8  imul    rax, r10
  00000001406E30CC  not     rax
  00000001406E30CF  and     rax, rdx
  00000001406E30D2  mov     [rsp+4F0h+var_440], rax
  00000001406E30DA  mov     r10, [rsp+4F0h+var_1A0]
  00000001406E30E2  not     r10
  00000001406E30E5  mov     rax, [rsp+4F0h+var_168]
  00000001406E30ED  lea     rdx, [rsp+rax+4F0h+var_4F0]
  00000001406E30F1  add     rdx, 4F0h
  00000001406E30F8  mov     rax, r8
  00000001406E30FB  imul    rdx, r8
  00000001406E30FF  not     rdx
  00000001406E3102  and     rdx, r10
  00000001406E3105  mov     r10, rdx
  00000001406E3108  mov     rdx, [rsp+4F0h+var_438]
  00000001406E3110  not     rdx
  00000001406E3113  mov     r8, [rsp+4F0h+var_3C8]
  00000001406E311B  add     r8, rsp
  00000001406E311E  add     r8, 4F0h
  00000001406E3125  imul    r8, rax
  00000001406E3129  not     r8
  00000001406E312C  and     r8, rdx
  00000001406E312F  test    byte ptr [rsp+4F0h+var_398], 1
  00000001406E3137  not     r10
  00000001406E313A  cmovnz  r10, r9
  00000001406E313E  mov     [rsp+4F0h+var_438], r10
  00000001406E3146  not     r8
  00000001406E3149  cmovnz  r8, r9
  00000001406E314D  mov     [rsp+4F0h+var_4C8], r8
  00000001406E3152  lea     rax, [rsp+rcx+4F0h]
  00000001406E315A  mov     [rsp+4F0h+var_3D0], rsi
  00000001406E3162  cmovz   rax, rsi
  00000001406E3166  mov     [rsp+4F0h+var_398], rax
  00000001406E316E  lea     rax, [rsp+r13+4F0h]
  00000001406E3176  cmovz   rax, rsi
  00000001406E317A  mov     [rsp+4F0h+var_388], rax
  00000001406E3182  mov     r14, [rsp+4F0h+var_200]
  00000001406E318A  mov     r9, r14
  00000001406E318D  not     r9
  00000001406E3190  mov     r8, [rsp+4F0h+var_3C0]
  00000001406E3198  mov     r10, r8
  00000001406E319B  not     r10
  00000001406E319E  mov     r12, [rsp+4F0h+var_1F8]
  00000001406E31A6  mov     rdx, r12
  00000001406E31A9  and     rdx, r10
  00000001406E31AC  and     r9, r10
  00000001406E31AF  mov     rsi, [rsp+4F0h+var_1C8]
  00000001406E31B7  mov     r11, rsi
  00000001406E31BA  and     rsi, r10
  00000001406E31BD  mov     r13, [rsp+4F0h+var_198]
  00000001406E31C5  mov     rbx, r13
  00000001406E31C8  and     rbx, rsi
  00000001406E31CB  not     rsi
  00000001406E31CE  mov     rcx, [rsp+4F0h+var_190]
  00000001406E31D6  and     rsi, rcx
  00000001406E31D9  and     r10, rcx
  00000001406E31DC  and     rcx, rdx
  00000001406E31DF  not     rdx
  00000001406E31E2  and     rdx, r13
  00000001406E31E5  not     rdx
  00000001406E31E8  not     rcx
  00000001406E31EB  and     rcx, rdx
  00000001406E31EE  not     r9
  00000001406E31F1  mov     rdx, r8
  00000001406E31F4  and     r14, r8
  00000001406E31F7  not     r14
  00000001406E31FA  and     r14, r9
  00000001406E31FD  mov     r8, [rsp+4F0h+var_188]
  00000001406E3205  and     r8, rdx
  00000001406E3208  not     r8
  00000001406E320B  not     r14
  00000001406E320E  add     r14, r14
  00000001406E3211  sub     r8, r14
  00000001406E3214  not     rcx
  00000001406E3217  add     r8, rcx
  00000001406E321A  not     rbx
  00000001406E321D  not     rsi
  00000001406E3220  and     rsi, rbx
  00000001406E3223  lea     rax, [r8+rsi*2]
  00000001406E3227  and     r11, rdx
  00000001406E322A  not     r11
  00000001406E322D  mov     r8, r13
  00000001406E3230  and     r11, r13
  00000001406E3233  and     r8, rdx
  00000001406E3236  not     r8
  00000001406E3239  mov     rdx, r10
  00000001406E323C  not     rdx
  00000001406E323F  and     r8, r12
  00000001406E3242  and     rdx, r8
  00000001406E3245  lea     r9, [rax+rdx*4]
  00000001406E3249  not     r11
  00000001406E324C  add     r9, r11
  00000001406E324F  and     r10, r12
  00000001406E3252  not     r10
  00000001406E3255  add     r10, r10
  00000001406E3258  sub     r9, r10
  00000001406E325B  add     r8, r8
  00000001406E325E  sub     r9, r8
  00000001406E3261  mov     rax, r9
  00000001406E3264  mov     ecx, [rsp+4F0h+var_280]
  00000001406E326B  shr     rax, cl
  00000001406E326E  not     rax
  00000001406E3271  mov     ecx, [rsp+4F0h+var_27C]
  00000001406E3278  shl     r9, cl
  00000001406E327B  not     r9
  00000001406E327E  and     r9, rax
  00000001406E3281  not     r9
  00000001406E3284  imul    r9, rbp
  00000001406E3288  mov     rax, r9
  00000001406E328B  not     rax
  00000001406E328E  mov     r11, [rsp+4F0h+var_180]
  00000001406E3296  mov     rcx, r11
  00000001406E3299  and     rcx, rax
  00000001406E329C  not     rcx
  00000001406E329F  mov     r8, [rsp+4F0h+var_490]
  00000001406E32A4  mov     rdx, r8
  00000001406E32A7  and     rdx, r9
  00000001406E32AA  not     rdx
  00000001406E32AD  and     rdx, rcx
  00000001406E32B0  mov     rcx, r15
  00000001406E32B3  and     r15, rax
  00000001406E32B6  and     r8, r15
  00000001406E32B9  not     r15
  00000001406E32BC  and     r15, r11
  00000001406E32BF  not     r15
  00000001406E32C2  not     r8
  00000001406E32C5  and     r8, r15
  00000001406E32C8  not     rdx
  00000001406E32CB  and     rcx, rdx
  00000001406E32CE  mov     [rsp+4F0h+var_3C0], rcx
  00000001406E32D6  mov     r10, [rsp+4F0h+var_4B0]
  00000001406E32DB  and     rdx, r10
  00000001406E32DE  sub     r8, rdx
  00000001406E32E1  mov     [rsp+4F0h+var_3C8], r8
  00000001406E32E9  mov     rdx, [rsp+4F0h+var_4B8]
  00000001406E32EE  mov     rcx, rdx
  00000001406E32F1  not     rcx
  00000001406E32F4  and     rax, rcx
  00000001406E32F7  not     rax
  00000001406E32FA  and     rdx, r9
  00000001406E32FD  not     rdx
  00000001406E3300  and     rdx, rax
  00000001406E3303  mov     [rsp+4F0h+var_4B8], rdx
  00000001406E3308  mov     rax, r10
  00000001406E330B  and     rax, r11
  00000001406E330E  and     rax, r9
  00000001406E3311  mov     [rsp+4F0h+var_4B0], rax
  00000001406E3316  mov     rax, [rsp+4F0h+var_470]
  00000001406E331E  lea     rdx, [rsp+4F0h]
  00000001406E3326  and     edx, eax
  00000001406E3328  not     rax
  00000001406E332B  and     rax, [rsp+4F0h+var_2E8]
  00000001406E3333  not     rax
  00000001406E3336  mov     rcx, rdx
  00000001406E3339  not     rcx
  00000001406E333C  and     rcx, rax
  00000001406E333F  lea     r13, [rcx+rdx*2]
  00000001406E3343  mov     rdx, [rsp+4F0h+var_240]
  00000001406E334B  mov     rax, rdx
  00000001406E334E  not     rax
  00000001406E3351  imul    r13, rbp
  00000001406E3355  mov     rcx, rdx
  00000001406E3358  mov     r8, rdx
  00000001406E335B  and     rcx, r13
  00000001406E335E  not     r13
  00000001406E3361  and     rax, r13
  00000001406E3364  mov     rdx, rax
  00000001406E3367  not     rdx
  00000001406E336A  not     rcx
  00000001406E336D  and     rcx, rdx
  00000001406E3370  and     r13, r8
  00000001406E3373  lea     rdx, ds:0[r13*2]
  00000001406E337B  sub     rdx, rcx
  00000001406E337E  add     rax, rax
  00000001406E3381  sub     rdx, rax
  00000001406E3384  mov     [rsp+4F0h+var_470], rdx
  00000001406E338C  mov     r10, [rsp+4F0h+var_248]
  00000001406E3394  mov     r11, r10
  00000001406E3397  not     r11
  00000001406E339A  mov     rbp, [rsp+4F0h+var_250]
  00000001406E33A2  not     rbp
  00000001406E33A5  mov     r8, [rsp+4F0h+var_460]
  00000001406E33AD  imul    r8, [rsp+4F0h+var_3E0]
  00000001406E33B6  mov     r9, r8
  00000001406E33B9  not     r9
  00000001406E33BC  mov     rbx, rdi
  00000001406E33BF  and     rdi, r8
  00000001406E33C2  mov     rdx, [rsp+4F0h+var_4F0]
  00000001406E33C6  mov     rsi, rdx
  00000001406E33C9  and     rsi, rdi
  00000001406E33CC  mov     r15, [rsp+4F0h+var_478]
  00000001406E33D1  mov     rcx, r15
  00000001406E33D4  and     rcx, r9
  00000001406E33D7  and     rdx, rcx
  00000001406E33DA  not     rcx
  00000001406E33DD  mov     rax, [rsp+4F0h+var_238]
  00000001406E33E5  and     rcx, rax
  00000001406E33E8  not     rdi
  00000001406E33EB  and     rdi, rax
  00000001406E33EE  and     rax, r9
  00000001406E33F1  and     r11, r9
  00000001406E33F4  and     rbp, r9
  00000001406E33F7  mov     r12, [rsp+4F0h+var_230]
  00000001406E33FF  and     r9, r12
  00000001406E3402  not     r12
  00000001406E3405  and     r10, r8
  00000001406E3408  and     r12, r8
  00000001406E340B  and     r8, [rsp+4F0h+var_4F0]
  00000001406E340F  and     rbx, rax
  00000001406E3412  not     rax
  00000001406E3415  not     r8
  00000001406E3418  and     r8, rax
  00000001406E341B  not     r8
  00000001406E341E  and     r8, r15
  00000001406E3421  and     r15, rax
  00000001406E3424  not     rbx
  00000001406E3427  not     r15
  00000001406E342A  and     r15, rbx
  00000001406E342D  not     r11
  00000001406E3430  not     r10
  00000001406E3433  and     r10, r11
  00000001406E3436  mov     rbx, r10
  00000001406E3439  mov     rax, 6666666666666667h
  00000001406E3443  lea     r10, [rax-1]
  00000001406E3447  imul    r10, rbp
  00000001406E344B  add     r10, rsi
  00000001406E344E  imul    rbx, rax
  00000001406E3452  add     r10, rbx
  00000001406E3455  not     rcx
  00000001406E3458  not     rdx
  00000001406E345B  and     rdx, rcx
  00000001406E345E  mov     rcx, 999999999999999Ah
  00000001406E3468  imul    rcx, rdx
  00000001406E346C  mov     rdx, 3333333333333333h
  00000001406E3476  imul    rdi, rdx
  00000001406E347A  add     rdi, r10
  00000001406E347D  add     rdi, rcx
  00000001406E3480  not     r9
  00000001406E3483  not     r12
  00000001406E3486  and     r12, r9
  00000001406E3489  inc     rdx
  00000001406E348C  imul    rdx, r12
  00000001406E3490  add     rdx, rdi
  00000001406E3493  not     r8
  00000001406E3496  imul    r8, rax
  00000001406E349A  add     r8, rdx
  00000001406E349D  sub     r8, r15
  00000001406E34A0  mov     [rsp+4F0h+var_460], r8
  00000001406E34A8  mov     rax, [rsp+4F0h+var_E8]
  00000001406E34B0  add     rax, rsp
  00000001406E34B3  add     rax, 4F0h
  00000001406E34B9  imul    rax, [rsp+4F0h+var_3E0]
  00000001406E34C2  mov     r8, rax
  00000001406E34C5  not     r8
  00000001406E34C8  mov     rcx, r8
  00000001406E34CB  mov     r9, [rsp+4F0h+var_2C8]
  00000001406E34D3  and     rcx, r9
  00000001406E34D6  mov     rdx, rax
  00000001406E34D9  and     rax, r9
  00000001406E34DC  not     r9
  00000001406E34DF  and     rdx, r9
  00000001406E34E2  not     rdx
  00000001406E34E5  not     rcx
  00000001406E34E8  and     rcx, rdx
  00000001406E34EB  mov     rdx, rax
  00000001406E34EE  add     rax, rcx
  00000001406E34F1  and     r8, r9
  00000001406E34F4  not     rdx
  00000001406E34F7  not     r8
  00000001406E34FA  and     r8, rdx
  00000001406E34FD  test    byte ptr [rsp+4F0h+var_B8], 1
  00000001406E3505  mov     rcx, [rsp+4F0h+var_2B8]
  00000001406E350D  mov     rdx, [rsp+4F0h+var_4E8]
  00000001406E3512  cmovz   rcx, rdx
  00000001406E3516  mov     [rsp+4F0h+var_2B8], rcx
  00000001406E351E  cmovnz  rdx, [rsp+4F0h+var_228]
  00000001406E3527  mov     [rsp+4F0h+var_4E8], rdx
  00000001406E352C  mov     r14, [rsp+4F0h+var_1A8]
  00000001406E3534  cmovz   r14, [rsp+4F0h+var_160]
  00000001406E353D  mov     rbp, [rsp+4F0h+var_220]
  00000001406E3545  cmovz   rbp, [rsp+4F0h+var_D0]
  00000001406E354E  lea     rcx, [rax+r8*2+1]
  00000001406E3553  mov     rax, [rsp+4F0h+var_4D8]
  00000001406E3558  mov     r15, [rsp+4F0h+var_3D0]
  00000001406E3560  cmovnz  rax, r15
  00000001406E3564  mov     [rsp+4F0h+var_4D8], rax
  00000001406E3569  mov     r9, [rsp+4F0h+var_218]
  00000001406E3571  mov     rax, r9
  00000001406E3574  not     rax
  00000001406E3577  cmovnz  rcx, r15
  00000001406E357B  mov     [rsp+4F0h+var_4F0], rcx
  00000001406E357F  mov     r8, [rsp+4F0h+var_E0]
  00000001406E3587  mov     rdi, [rsp+4F0h+var_400]
  00000001406E358F  imul    r8, rdi
  00000001406E3593  mov     rcx, r9
  00000001406E3596  and     rcx, r8
  00000001406E3599  mov     rdx, rax
  00000001406E359C  and     rdx, r8
  00000001406E359F  not     rdx
  00000001406E35A2  not     r8
  00000001406E35A5  and     r9, r8
  00000001406E35A8  not     r9
  00000001406E35AB  and     r9, rdx
  00000001406E35AE  not     rcx
  00000001406E35B1  not     r9
  00000001406E35B4  lea     rsi, [r9+r9*2]
  00000001406E35B8  sub     rsi, rcx
  00000001406E35BB  sub     rsi, rcx
  00000001406E35BE  and     r8, rax
  00000001406E35C1  not     r8
  00000001406E35C4  and     r8, rcx
  00000001406E35C7  mov     rax, [rsp+4F0h+var_2D0]
  00000001406E35CF  lea     r10, [rsp+rax+4F0h+var_4F0]
  00000001406E35D3  add     r10, 4F0h
  00000001406E35DA  imul    r10, [rsp+4F0h+var_428]
  00000001406E35E3  add     r10, [rsp+4F0h+var_2C0]
  00000001406E35EB  test    byte ptr [rsp+4F0h+var_C0], 1
  00000001406E35F3  cmovnz  r10, r15
  00000001406E35F7  mov     rcx, [rsp+4F0h+var_4C0]
  00000001406E35FC  mov     rax, rcx
  00000001406E35FF  not     rax
  00000001406E3602  mov     rdx, [rsp+4F0h+var_430]
  00000001406E360A  imul    rdx, rdi
  00000001406E360E  and     rcx, rdx
  00000001406E3611  mov     [rsp+4F0h+var_4C0], rcx
  00000001406E3616  not     rdx
  00000001406E3619  and     rdx, rax
  00000001406E361C  mov     rax, rcx
  00000001406E361F  not     rax
  00000001406E3622  not     rdx
  00000001406E3625  and     rdx, rax
  00000001406E3628  mov     [rsp+4F0h+var_430], rdx
  00000001406E3630  mov     rdx, [rsp+4F0h+var_1B8]
  00000001406E3638  mov     rax, rdx
  00000001406E363B  not     rax
  00000001406E363E  mov     rcx, [rsp+4F0h+var_D8]
  00000001406E3646  lea     rbx, [rsp+rcx+4F0h+var_4F0]
  00000001406E364A  add     rbx, 4F0h
  00000001406E3651  imul    rbx, rdi
  00000001406E3655  mov     rcx, rdx
  00000001406E3658  and     rcx, rbx
  00000001406E365B  and     rax, rbx
  00000001406E365E  not     rbx
  00000001406E3661  and     rbx, rdx
  00000001406E3664  not     rax
  00000001406E3667  not     rbx
  00000001406E366A  and     rbx, rax
  00000001406E366D  not     rbx
  00000001406E3670  add     rbx, rcx
  00000001406E3673  test    byte ptr [rsp+4F0h+var_B0], 1
  00000001406E367B  mov     rax, [rsp+4F0h+var_4E0]
  00000001406E3680  not     rax
  00000001406E3683  cmovnz  rax, r15
  00000001406E3687  mov     [rsp+4F0h+var_4E0], rax
  00000001406E368C  not     r13
  00000001406E368F  mov     rax, [rsp+4F0h+var_470]
  00000001406E3697  lea     r11, [rax+r13*2]
  00000001406E369B  mov     rdi, [rsp+4F0h+var_3D8]
  00000001406E36A3  not     rdi
  00000001406E36A6  cmovnz  rdi, r15
  00000001406E36AA  cmovnz  r11, r15
  00000001406E36AE  cmovnz  rbx, r15
  00000001406E36B2  mov     r9, [rsp+4F0h+var_3F0]
  00000001406E36BA  imul    r9, [r14]
  00000001406E36BE  mov     r14, [rsp+4F0h+var_C8]
  00000001406E36C6  mov     r15, r14
  00000001406E36C9  mov     rdx, r14
  00000001406E36CC  mov     r12, [rsp+4F0h+var_2E0]
  00000001406E36D4  imul    r14, r12
  00000001406E36D8  imul    r12, [rbp+0]
  00000001406E36DD  test    r8, 0
  00000001406E36E4  call    locret_1406E36F9  ; -> locret_1406E36F9
  00000001406E36E9  jnp     loc_1406E36F4
  00000001406E36EF  jmp     loc_1406E36FA
  00000001406E36F4  jmp     loc_1406E2C31
  00000001406E36F9  retn
  00000001406E36FA  nop
  00000001406E36FB  jmp     $+5
  00000001406E3700  mov     rax, 7E00DAE9D79D758Eh
  00000001406E370A  mov     rax, 0CBA6BDCB680E28DDh
  00000001406E3714  mov     rax, [rsp+4F0h+var_4A8]
  00000001406E3719  mov     rcx, [rsp+4F0h+var_398]
  00000001406E3721  mov     [rcx], rax
  00000001406E3724  mov     rcx, [rsp+4F0h+var_388]
  00000001406E372C  mov     [rcx], eax
  00000001406E372E  mov     rcx, rax
  00000001406E3731  mov     rax, [rsp+4F0h+var_A0]
  00000001406E3739  mov     r13, [rsp+4F0h+var_320]
  00000001406E3741  mov     [rax], r13
  00000001406E3744  mov     rax, [rsp+4F0h+var_380]
  00000001406E374C  mov     [rax], ecx
  00000001406E374E  mov     rcx, [rsp+4F0h+var_328]
  00000001406E3756  not     rcx
  00000001406E3759  test    rdx, 0
  00000001406E3760  call    locret_1406E3770  ; -> locret_1406E3770
  00000001406E3765  jns     loc_1406E3771
  00000001406E376B  jmp     loc_1406E1ACB
  00000001406E3770  retn
  00000001406E3771  nop
  00000001406E3772  jmp     $+5
  00000001406E3777  mov     rax, 8CFC4F28EF7A45E5h
  00000001406E3781  mov     rax, 5C76B1DED344D341h
  00000001406E378B  mov     rax, 8CFC4F28EF7A45E5h
  00000001406E3795  mov     rax, 5C76B1DED344D341h
  00000001406E379F  mov     rax, 8CFC4F28EF7A45E5h
  00000001406E37A9  mov     rax, 5C76B1DED344D341h
  00000001406E37B3  mov     rax, [rsp+4F0h+var_350]
  00000001406E37BB  mov     [rax], rcx
  00000001406E37BE  mov     rax, [rsp+4F0h+var_330]
  00000001406E37C6  not     rax
  00000001406E37C9  mov     rcx, [rsp+4F0h+var_338]
  00000001406E37D1  mov     [rcx], rax
  00000001406E37D4  mov     rcx, [rsp+4F0h+var_340]
  00000001406E37DC  not     rcx
  00000001406E37DF  mov     rax, [rsp+4F0h+var_80]
  00000001406E37E7  mov     [rax], rcx
  00000001406E37EA  mov     rax, [rsp+4F0h+var_90]
  00000001406E37F2  mov     rcx, [rsp+4F0h+var_348]
  00000001406E37FA  mov     [rax], rcx
  00000001406E37FD  mov     rax, [rsp+4F0h+var_298]
  00000001406E3805  mov     rcx, [rsp+4F0h+var_98]
  00000001406E380D  mov     [rax], rcx
  00000001406E3810  mov     rax, [rsp+4F0h+var_48]
  00000001406E3818  mov     rcx, [rsp+4F0h+var_4E0]
  00000001406E381D  mov     [rcx], rax
  00000001406E3820  mov     rcx, [rsp+4F0h+var_468]
  00000001406E3828  not     rcx
  00000001406E382B  mov     rax, [rsp+4F0h+var_70]
  00000001406E3833  mov     [rcx], rax
  00000001406E3836  mov     rax, [rsp+4F0h+var_260]
  00000001406E383E  mov     [rdi], rax
  00000001406E3841  mov     rax, [rsp+4F0h+var_2B0]
  00000001406E3849  mov     rcx, [rsp+4F0h+var_318]
  00000001406E3851  mov     [rax], rcx
  00000001406E3854  mov     rax, [rsp+4F0h+var_60]
  00000001406E385C  mov     rcx, [rsp+4F0h+var_420]
  00000001406E3864  mov     [rcx], rax
  00000001406E3867  mov     rax, [rsp+4F0h+var_268]
  00000001406E386F  mov     rcx, [rsp+4F0h+var_480]
  00000001406E3874  mov     [rcx], rax
  00000001406E3877  mov     rax, [rsp+4F0h+var_88]
  00000001406E387F  mov     rcx, [rsp+4F0h+var_308]
  00000001406E3887  mov     [rcx], rax
  00000001406E388A  mov     rax, [rsp+4F0h+var_258]
  00000001406E3892  mov     rcx, [rsp+4F0h+var_4D8]
  00000001406E3897  mov     [rcx], rax
  00000001406E389A  mov     rax, [rsp+4F0h+var_78]
  00000001406E38A2  mov     rcx, [rsp+4F0h+var_458]
  00000001406E38AA  mov     [rcx], rax
  00000001406E38AD  mov     rax, [rsp+4F0h+var_448]
  00000001406E38B5  mov     rcx, [rsp+4F0h+var_490]
  00000001406E38BA  mov     [rax], rcx
  00000001406E38BD  mov     rdi, [rsp+4F0h+var_488]
  00000001406E38C2  not     rdi
  00000001406E38C5  mov     rax, [rsp+4F0h+var_2A8]
  00000001406E38CD  mov     rcx, [rsp+4F0h+var_58]
  00000001406E38D5  mov     [rdi+rax], rcx
  00000001406E38D9  mov     rdi, [rsp+4F0h+var_440]
  00000001406E38E1  not     rdi
  00000001406E38E4  mov     rax, [rsp+4F0h+var_50]
  00000001406E38EC  mov     rcx, [rsp+4F0h+var_370]
  00000001406E38F4  mov     [rdi+rcx], rax
  00000001406E38F8  mov     rax, [rsp+4F0h+var_360]
  00000001406E3900  not     rax
  00000001406E3903  mov     rcx, [rsp+4F0h+var_438]
  00000001406E390B  mov     [rcx], rax
  00000001406E390E  mov     rax, [rsp+4F0h+var_368]
  00000001406E3916  not     rax
  00000001406E3919  mov     rcx, [rsp+4F0h+var_4C8]
  00000001406E391E  mov     [rcx], rax
  00000001406E3921  mov     rax, [rsp+4F0h+var_300]
  00000001406E3929  mov     rcx, [rsp+4F0h+var_2B8]
  00000001406E3931  mov     [rcx], rax
  00000001406E3934  mov     r13, [rsp+4F0h+var_A8]
  00000001406E393C  mov     rax, [rsp+4F0h+var_378]
  00000001406E3944  mov     [rax], r13
  00000001406E3947  mov     rax, [rsp+4F0h+var_68]
  00000001406E394F  mov     rcx, [rsp+4F0h+var_4E8]
  00000001406E3954  mov     [rcx], rax
  00000001406E3957  mov     rax, [rsp+4F0h+var_3C8]
  00000001406E395F  mov     rcx, [rsp+4F0h+var_4B8]
  00000001406E3964  lea     rax, [rax+rcx*2]
  00000001406E3968  mov     rcx, [rsp+4F0h+var_4B0]
  00000001406E396D  lea     rax, [rax+rcx*2]
  00000001406E3971  mov     rcx, [rsp+4F0h+var_3C0]
  00000001406E3979  lea     rax, [rcx+rax+1]
  00000001406E397E  mov     [r11], rax
  00000001406E3981  mov     rax, [rsp+4F0h+var_460]
  00000001406E3989  mov     rcx, [rsp+4F0h+var_4F0]
  00000001406E398D  mov     [rcx], rax
  00000001406E3990  not     r8
  00000001406E3993  lea     rax, [rsi+r8*2]
  00000001406E3997  mov     [r10], rax
  00000001406E399A  mov     r8d, [rsp+4F0h+var_278]
  00000001406E39A2  mov     ecx, r8d
  00000001406E39A5  shl     r15, cl
  00000001406E39A8  not     r15
  00000001406E39AB  mov     r10d, [rsp+4F0h+var_274]
  00000001406E39B3  mov     ecx, r10d
  00000001406E39B6  shr     rdx, cl
  00000001406E39B9  not     rdx
  00000001406E39BC  and     rdx, r15
  00000001406E39BF  mov     rax, [rsp+4F0h+var_150]
  00000001406E39C7  and     rax, rdx
  00000001406E39CA  not     rdx
  00000001406E39CD  and     rdx, [rsp+4F0h+var_158]
  00000001406E39D5  not     rax
  00000001406E39D8  not     rdx
  00000001406E39DB  and     rdx, rax
  00000001406E39DE  mov     rax, rdx
  00000001406E39E1  not     rax
  00000001406E39E4  and     rax, [rsp+4F0h+var_140]
  00000001406E39EC  and     rdx, [rsp+4F0h+var_148]
  00000001406E39F4  not     rax
  00000001406E39F7  not     rdx
  00000001406E39FA  and     rdx, rax
  00000001406E39FD  mov     rax, rdx
  00000001406E3A00  mov     ecx, r8d
  00000001406E3A03  shr     rax, cl
  00000001406E3A06  mov     rcx, [rsp+4F0h+var_4C0]
  00000001406E3A0B  mov     r8, [rsp+4F0h+var_430]
  00000001406E3A13  lea     rcx, [r8+rcx*2]
  00000001406E3A17  mov     [rbx], rcx
  00000001406E3A1A  mov     r8, rax
  00000001406E3A1D  not     r8
  00000001406E3A20  mov     ecx, r10d
  00000001406E3A23  shl     rdx, cl
  00000001406E3A26  and     rax, rdx
  00000001406E3A29  not     rdx
  00000001406E3A2C  and     rdx, r8
  00000001406E3A2F  not     rdx
  00000001406E3A32  or      rdx, rax
  00000001406E3A35  mov     r8, [rsp+4F0h+var_3A0]
  00000001406E3A3D  mov     rax, r8
  00000001406E3A40  not     rax
  00000001406E3A43  mov     r10, [rsp+4F0h+var_428]
  00000001406E3A4B  imul    rdx, r10
  00000001406E3A4F  mov     rcx, rdx
  00000001406E3A52  not     rcx
  00000001406E3A55  and     r8, rcx
  00000001406E3A58  not     r8
  00000001406E3A5B  and     rcx, rax
  00000001406E3A5E  not     rcx
  00000001406E3A61  lea     rcx, [r8+rcx*2]
  00000001406E3A65  and     rdx, rax
  00000001406E3A68  add     rcx, rdx
  00000001406E3A6B  add     rdx, rdx
  00000001406E3A6E  sub     rcx, rdx
  00000001406E3A71  not     r9
  00000001406E3A74  inc     rcx
  00000001406E3A77  not     rcx
  00000001406E3A7A  and     rcx, r9
  00000001406E3A7D  mov     rax, [rsp+4F0h+var_290]
  00000001406E3A85  add     rax, rsp
  00000001406E3A88  add     rax, 4F0h
  00000001406E3A8E  imul    rax, r10
  00000001406E3A92  mov     rdi, [rsp+4F0h+var_3E8]
  00000001406E3A9A  mov     rdx, rdi
  00000001406E3A9D  not     rdx
  00000001406E3AA0  mov     r8, rdx
  00000001406E3AA3  and     r8, rax
  00000001406E3AA6  not     r8
  00000001406E3AA9  not     rax
  00000001406E3AAC  and     rdi, rax
  00000001406E3AAF  not     rdi
  00000001406E3AB2  and     rdi, r8
  00000001406E3AB5  mov     rsi, [rsp+4F0h+var_288]
  00000001406E3ABD  mov     r8, rsi
  00000001406E3AC0  not     r8
  00000001406E3AC3  mov     r9, r8
  00000001406E3AC6  and     r9, rdi
  00000001406E3AC9  not     rdi
  00000001406E3ACC  mov     r10, r8
  00000001406E3ACF  and     r10, rdi
  00000001406E3AD2  not     r9
  00000001406E3AD5  and     rdi, rsi
  00000001406E3AD8  mov     r11, rdi
  00000001406E3ADB  not     r11
  00000001406E3ADE  and     r11, r9
  00000001406E3AE1  and     rax, rdx
  00000001406E3AE4  not     r10
  00000001406E3AE7  and     rsi, rax
  00000001406E3AEA  not     rsi
  00000001406E3AED  add     rsi, r10
  00000001406E3AF0  add     rsi, r11
  00000001406E3AF3  add     rsi, rdi
  00000001406E3AF6  and     rax, r8
  00000001406E3AF9  sub     rsi, rax
  00000001406E3AFC  not     rcx
  00000001406E3AFF  mov     [rsi+1], rcx
  00000001406E3B03  mov     rcx, [rsp+4F0h+var_138]
  00000001406E3B0B  and     rcx, [rsp+4F0h+var_310]
  00000001406E3B13  mov     r10, [rsp+4F0h+var_2D8]
  00000001406E3B1B  mov     rax, r10
  00000001406E3B1E  and     rax, rcx
  00000001406E3B21  not     rcx
  00000001406E3B24  mov     r9, [rsp+4F0h+var_358]
  00000001406E3B2C  and     rcx, r9
  00000001406E3B2F  not     rcx
  00000001406E3B32  not     rax
  00000001406E3B35  and     rax, rcx
  00000001406E3B38  add     rax, [rsp+4F0h+var_128]
  00000001406E3B40  mov     rcx, rax
  00000001406E3B43  not     rcx
  00000001406E3B46  and     rcx, [rsp+4F0h+var_120]
  00000001406E3B4E  and     rax, [rsp+4F0h+var_130]
  00000001406E3B56  not     rcx
  00000001406E3B59  not     rax
  00000001406E3B5C  and     rax, rcx
  00000001406E3B5F  not     rax
  00000001406E3B62  and     rax, [rsp+4F0h+var_110]
  00000001406E3B6A  not     rax
  00000001406E3B6D  imul    rax, [rsp+4F0h+var_270]
  00000001406E3B76  mov     rcx, rax
  00000001406E3B79  mov     rdx, [rsp+4F0h+var_F8]
  00000001406E3B81  and     rax, rdx
  00000001406E3B84  not     rdx
  00000001406E3B87  not     rcx
  00000001406E3B8A  and     rcx, rdx
  00000001406E3B8D  not     rcx
  00000001406E3B90  add     rcx, rax
  00000001406E3B93  mov     rax, rcx
  00000001406E3B96  mov     rdx, rcx
  00000001406E3B99  mov     r8, [rsp+4F0h+var_118]
  00000001406E3BA1  and     rcx, r8
  00000001406E3BA4  not     r8
  00000001406E3BA7  not     rdx
  00000001406E3BAA  and     r8, rdx
  00000001406E3BAD  not     r8
  00000001406E3BB0  not     rcx
  00000001406E3BB3  and     rcx, r8
  00000001406E3BB6  mov     rsi, [rsp+4F0h+var_108]
  00000001406E3BBE  mov     r8, rsi
  00000001406E3BC1  not     r8
  00000001406E3BC4  and     rax, r8
  00000001406E3BC7  not     rax
  00000001406E3BCA  and     rsi, rdx
  00000001406E3BCD  and     r10, rsi
  00000001406E3BD0  not     rsi
  00000001406E3BD3  and     rax, r9
  00000001406E3BD6  and     rax, rsi
  00000001406E3BD9  and     rsi, r9
  00000001406E3BDC  mov     r11, r9
  00000001406E3BDF  mov     r9, rsi
  00000001406E3BE2  not     r9
  00000001406E3BE5  not     r10
  00000001406E3BE8  and     r10, r9
  00000001406E3BEB  and     rdx, r11
  00000001406E3BEE  not     rdx
  00000001406E3BF1  and     rdx, r8
  00000001406E3BF4  sub     r10, rdx
  00000001406E3BF7  add     rsi, rcx
  00000001406E3BFA  add     rsi, r10
  00000001406E3BFD  sub     rsi, rax
  00000001406E3C00  mov     r15, rsi
  00000001406E3C03  mov     rax, [rsp+4F0h+var_2F8]
  00000001406E3C0B  add     rax, rsp
  00000001406E3C0E  add     rax, 4F0h
  00000001406E3C14  imul    rax, [rsp+4F0h+var_400]
  00000001406E3C1D  mov     rcx, rax
  00000001406E3C20  not     rcx
  00000001406E3C23  mov     r8, [rsp+4F0h+var_3F8]
  00000001406E3C2B  mov     rdx, r8
  00000001406E3C2E  and     r8, rax
  00000001406E3C31  not     r8
  00000001406E3C34  mov     r9, [rsp+4F0h+var_100]
  00000001406E3C3C  and     r8, r9
  00000001406E3C3F  mov     rsi, r8
  00000001406E3C42  mov     r8, r9
  00000001406E3C45  and     r8, rcx
  00000001406E3C48  mov     r9, [rsp+4F0h+var_4D0]
  00000001406E3C4D  and     r9, rax
  00000001406E3C50  not     r9
  00000001406E3C53  mov     r10, [rsp+4F0h+var_4A0]
  00000001406E3C58  and     r9, r10
  00000001406E3C5B  mov     rdi, r9
  00000001406E3C5E  mov     r9, r10
  00000001406E3C61  and     r9, r8
  00000001406E3C64  not     r9
  00000001406E3C67  not     r8
  00000001406E3C6A  shl     r9, 2
  00000001406E3C6E  and     rdx, r8
  00000001406E3C71  sub     r9, rdx
  00000001406E3C74  mov     rbp, [rsp+4F0h+var_3B0]
  00000001406E3C7C  mov     rdx, rbp
  00000001406E3C7F  not     rdx
  00000001406E3C82  and     rdx, rcx
  00000001406E3C85  not     rdx
  00000001406E3C88  and     rbp, rax
  00000001406E3C8B  not     rbp
  00000001406E3C8E  and     rbp, rdx
  00000001406E3C91  mov     r11, [rsp+4F0h+var_3A8]
  00000001406E3C99  mov     rdx, r11
  00000001406E3C9C  not     rdx
  00000001406E3C9F  and     rdx, rcx
  00000001406E3CA2  not     rdx
  00000001406E3CA5  mov     r10, rax
  00000001406E3CA8  and     r10, r11
  00000001406E3CAB  mov     rbx, r11
  00000001406E3CAE  not     r10
  00000001406E3CB1  and     r10, rdx
  00000001406E3CB4  mov     rdx, 5555555555555555h
  00000001406E3CBE  lea     r11, [rdx-1]
  00000001406E3CC2  imul    r11, r10
  00000001406E3CC6  add     r11, r9
  00000001406E3CC9  not     rbp
  00000001406E3CCC  imul    rbp, rdx
  00000001406E3CD0  add     r11, rbp
  00000001406E3CD3  and     rdi, r8
  00000001406E3CD6  not     rdi
  00000001406E3CD9  mov     r8, 0AAAAAAAAAAAAAAA8h
  00000001406E3CE3  lea     r9, [r8+3]
  00000001406E3CE7  imul    r9, rdi
  00000001406E3CEB  imul    rsi, rdx
  00000001406E3CEF  add     r9, rsi
  00000001406E3CF2  add     r9, r11
  00000001406E3CF5  mov     r10, rbx
  00000001406E3CF8  and     r10, rcx
  00000001406E3CFB  not     r10
  00000001406E3CFE  imul    r10, r8
  00000001406E3D02  add     r10, r9
  00000001406E3D05  mov     r8, [rsp+4F0h+var_410]
  00000001406E3D0D  and     rcx, r8
  00000001406E3D10  not     r8
  00000001406E3D13  and     rax, r8
  00000001406E3D16  not     rcx
  00000001406E3D19  not     rax
  00000001406E3D1C  and     rax, rcx
  00000001406E3D1F  not     rax
  00000001406E3D22  or      rdx, 2
  00000001406E3D26  imul    rdx, rax
  00000001406E3D2A  mov     [rdx+r10], r15
  00000001406E3D2E  mov     rax, r14
  00000001406E3D31  not     rax
  00000001406E3D34  mov     rcx, rax
  00000001406E3D37  mov     rdx, [rsp+4F0h+var_F0]
  00000001406E3D3F  and     rax, rdx
  00000001406E3D42  not     rdx
  00000001406E3D45  and     rcx, rdx
  00000001406E3D48  mov     r8, rax
  00000001406E3D4B  not     r8
  00000001406E3D4E  add     rcx, rcx
  00000001406E3D51  lea     r9, [r8+r8]
  00000001406E3D55  sub     r9, rcx
  00000001406E3D58  mov     rcx, r14
  00000001406E3D5B  and     rcx, rdx
  00000001406E3D5E  not     rcx
  00000001406E3D61  and     rcx, r8
  00000001406E3D64  add     rcx, r9
  00000001406E3D67  lea     rax, [rcx+rax*2]
  00000001406E3D6B  inc     rax
  00000001406E3D6E  mov     rcx, [rsp+4F0h+var_2A0]
  00000001406E3D76  mov     [rcx], rax
  00000001406E3D79  mov     rdx, [rsp+4F0h+var_408]
  00000001406E3D81  mov     rax, rdx
  00000001406E3D84  not     rax
  00000001406E3D87  and     rdx, r12
  00000001406E3D8A  not     r12
  00000001406E3D8D  and     r12, rax
  00000001406E3D90  mov     rax, rdx
  00000001406E3D93  not     rax
  00000001406E3D96  not     r12
  00000001406E3D99  and     r12, rax
  00000001406E3D9C  lea     rax, [r12+rdx*2]
  00000001406E3DA0  sub     rax, rdx
  00000001406E3DA3  mov     r8, [rsp+4F0h+var_2F0]
  00000001406E3DAB  add     r8, r13
  00000001406E3DAE  add     r8, [rsp+4F0h+var_3B8]
  00000001406E3DB6  mov     r9, [rsp+4F0h+var_418]
  00000001406E3DBE  mov     rcx, r9
  00000001406E3DC1  not     rcx
  00000001406E3DC4  imul    r8, [rsp+4F0h+var_3E0]
  00000001406E3DCD  and     rcx, r8
  00000001406E3DD0  not     rcx
  00000001406E3DD3  mov     rdx, r8
  00000001406E3DD6  not     rdx
  00000001406E3DD9  and     rdx, r9
  00000001406E3DDC  not     rdx
  00000001406E3DDF  and     rdx, rcx
  00000001406E3DE2  and     r8, r9
  00000001406E3DE5  not     rdx
  00000001406E3DE8  lea     rcx, [rdx+r8*2]
  00000001406E3DEC  mov     r9, [rsp+4F0h+var_390]
  00000001406E3DF4  mov     rdx, r9
  00000001406E3DF7  not     rdx
  00000001406E3DFA  mov     r8, [rsp+4F0h+var_498]
  00000001406E3DFF  mov     [r8], rax
  00000001406E3E02  mov     rax, rcx
  00000001406E3E05  not     rax
  00000001406E3E08  mov     r8, rdx
  00000001406E3E0B  and     r8, rax
  00000001406E3E0E  and     rax, r9
  00000001406E3E11  and     r9, rcx
  00000001406E3E14  and     rdx, rcx
  00000001406E3E17  not     rax
  00000001406E3E1A  not     rdx
  00000001406E3E1D  and     rdx, rax
  00000001406E3E20  not     r9
  00000001406E3E23  not     rdx
  00000001406E3E26  sub     rdx, r8
  00000001406E3E29  not     r8
  00000001406E3E2C  and     r8, r9
  00000001406E3E2F  not     r8
  00000001406E3E32  add     rdx, r8
  00000001406E3E35  mov     rcx, [rsp+4F0h+var_450]
  00000001406E3E3D  add     rsp, 4B0h
  00000001406E3E44  pop     rbx
  00000001406E3E45  pop     rbp
  00000001406E3E46  pop     rdi
  00000001406E3E47  pop     rsi
  00000001406E3E48  pop     r12
  00000001406E3E4A  pop     r13
  00000001406E3E4C  pop     r14
  00000001406E3E4E  pop     r15
  00000001406E3E50  jmp     rdx

