// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1417D1217                          ║
// ║  VA        : 0x1417D1217                            ║
// ║  RVA       : 0x17D1217                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401EC8BD  sub_1401EC8AB
//   0x140213E18  sub_140213DA4
//
// ── CALLS TO (30) ──
//   0x1417D1219  sub_1417D1217
//   0x1417D121B  sub_1417D1217
//   0x1417D121D  sub_1417D1217
//   0x1417D121F  sub_1417D1217
//   0x1417D1220  sub_1417D1217
//   0x1417D1221  sub_1417D1217
//   0x1417D1222  sub_1417D1217
//   0x1417D1223  sub_1417D1217
//   0x1417D122A  sub_1417D1217
//   0x1417D1232  sub_1417D1217
//   0x1417D123A  sub_1417D1217
//   0x1417D123D  sub_1417D1217
//   0x1417D1241  sub_1417D1217
//   0x1417D1244  sub_1417D1217
//   0x1417D1248  sub_1417D1217
//   0x1417D124B  sub_1417D1217
//   0x1417D124E  sub_1417D1217
//   0x1417D1258  sub_1417D1217
//   0x1417D125B  sub_1417D1217
//   0x1417D125E  sub_1417D1217
//   0x1417D1268  sub_1417D1217
//   0x1417D126B  sub_1417D1217
//   0x1417D126E  sub_1417D1217
//   0x1417D1271  sub_1417D1217
//   0x1417D1275  sub_1417D1217
//   0x1417D1277  sub_1417D1217
//   0x1417D127F  sub_1417D1217
//   0x1417D1282  sub_1417D1217
//   0x1417D1287  sub_1417D1217
//   0x1417D128F  sub_1417D1217
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12596 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401EC8BD  sub_1401EC8AB
;   0x140213E18  sub_140213DA4
;
; ── Instructions ───────────────────────────────
  00000001417D1217  push    r15
  00000001417D1219  push    r14
  00000001417D121B  push    r13
  00000001417D121D  push    r12
  00000001417D121F  push    rsi
  00000001417D1220  push    rdi
  00000001417D1221  push    rbp
  00000001417D1222  push    rbx
  00000001417D1223  sub     rsp, 3D8h
  00000001417D122A  mov     rcx, [rsp+418h+arg_C0]
  00000001417D1232  mov     r8, [rsp+418h+arg_E8]
  00000001417D123A  mov     rdx, rcx
  00000001417D123D  shl     rdx, 13h
  00000001417D1241  not     rdx
  00000001417D1244  shr     rcx, 2Dh
  00000001417D1248  not     rcx
  00000001417D124B  and     rcx, rdx
  00000001417D124E  mov     r12, 19B4F83604874E6Bh
  00000001417D1258  or      r12, rcx
  00000001417D125B  not     rcx
  00000001417D125E  mov     rdx, 0E64B07C9FB78B194h
  00000001417D1268  or      rdx, rcx
  00000001417D126B  and     r12, rdx
  00000001417D126E  mov     rcx, r12
  00000001417D1271  shr     rcx, 35h
  00000001417D1275  not     ecx
  00000001417D1277  mov     [rsp+418h+var_2B8], rcx
  00000001417D127F  and     ecx, 1
  00000001417D1282  mov     [rsp+418h+var_3D8], rcx
  00000001417D1287  mov     rax, [rsp+418h+arg_F0]
  00000001417D128F  xor     edx, edx
  00000001417D1291  test    eax, 4000000h
  00000001417D1296  setz    dl
  00000001417D1299  mov     r13, rdx
  00000001417D129C  mov     r10, [rsp+418h+arg_130]
  00000001417D12A4  mov     rcx, r8
  00000001417D12A7  not     rcx
  00000001417D12AA  mov     rdx, [rsp+418h+arg_160]
  00000001417D12B2  mov     r15, rcx
  00000001417D12B5  and     r15, rdx
  00000001417D12B8  mov     rbp, r15
  00000001417D12BB  not     rbp
  00000001417D12BE  mov     r9, rdx
  00000001417D12C1  not     r9
  00000001417D12C4  mov     r11, r8
  00000001417D12C7  and     r11, r9
  00000001417D12CA  not     r11
  00000001417D12CD  and     r11, rbp
  00000001417D12D0  mov     rsi, r10
  00000001417D12D3  mov     rdi, r8
  00000001417D12D6  and     rdi, r10
  00000001417D12D9  and     rcx, r10
  00000001417D12DC  and     rbp, r10
  00000001417D12DF  not     r10
  00000001417D12E2  and     rsi, r11
  00000001417D12E5  not     r11
  00000001417D12E8  and     r11, r10
  00000001417D12EB  not     r11
  00000001417D12EE  not     rsi
  00000001417D12F1  and     rsi, r11
  00000001417D12F4  mov     r11, 0EEFDFFEDFFFFFCDFh
  00000001417D12FE  mov     [rsp+418h+var_2C0], rax
  00000001417D1306  or      r11, rax
  00000001417D1309  mov     rbx, 6A045E31B0CFD9E2h
  00000001417D1313  imul    rbx, r11
  00000001417D1317  imul    rbx, rsi
  00000001417D131B  mov     rsi, r10
  00000001417D131E  and     rsi, r9
  00000001417D1321  and     rsi, r8
  00000001417D1324  not     rsi
  00000001417D1327  mov     r14, 95FBA1CE4F30261Eh
  00000001417D1331  imul    r14, r11
  00000001417D1335  imul    r14, rsi
  00000001417D1339  not     rdi
  00000001417D133C  and     rdi, r9
  00000001417D133F  mov     rsi, 0B5022F18D867ECF1h
  00000001417D1349  imul    rsi, r11
  00000001417D134D  imul    rdi, rsi
  00000001417D1351  add     rdi, r14
  00000001417D1354  mov     r14, 4AFDD0E72798130Fh
  00000001417D135E  imul    r14, r11
  00000001417D1362  and     r8, r10
  00000001417D1365  not     r8
  00000001417D1368  and     r8, rdx
  00000001417D136B  not     r8
  00000001417D136E  imul    r8, r14
  00000001417D1372  add     r8, rdi
  00000001417D1375  and     rdx, rcx
  00000001417D1378  not     rcx
  00000001417D137B  and     rcx, r9
  00000001417D137E  mov     r9d, eax
  00000001417D1381  not     r9d
  00000001417D1384  not     rdx
  00000001417D1387  not     rcx
  00000001417D138A  and     rcx, rdx
  00000001417D138D  imul    rcx, rsi
  00000001417D1391  add     rcx, r8
  00000001417D1394  and     r15, r10
  00000001417D1397  not     r15
  00000001417D139A  not     rbp
  00000001417D139D  and     rbp, r15
  00000001417D13A0  imul    rbp, r14
  00000001417D13A4  add     rbp, rcx
  00000001417D13A7  add     rbp, rbx
  00000001417D13AA  imul    eax, ebp, 6D593B30h
  00000001417D13B0  mov     [rsp+418h+var_408], rax
  00000001417D13B5  lea     rcx, [rsp+rax+418h+var_418]
  00000001417D13B9  add     rcx, 418h
  00000001417D13C0  mov     [rsp+418h+var_380], rcx
  00000001417D13C8  mov     rax, r13
  00000001417D13CB  imul    rax, rcx
  00000001417D13CF  mov     edx, r9d
  00000001417D13D2  shr     edx, 1
  00000001417D13D4  and     edx, 181h
  00000001417D13DA  imul    ecx, ebp, 0DB3A0F00h
  00000001417D13E0  mov     [rsp+418h+var_2C8], rcx
  00000001417D13E8  add     rcx, rsp
  00000001417D13EB  add     rcx, 418h
  00000001417D13F2  imul    rcx, rdx
  00000001417D13F6  add     rcx, rax
  00000001417D13F9  not     rcx
  00000001417D13FC  shr     r9d, 2
  00000001417D1400  and     r9d, 41h
  00000001417D1404  imul    eax, ebp, 920892C0h
  00000001417D140A  mov     [rsp+418h+var_178], rax
  00000001417D1412  add     rax, rsp
  00000001417D1415  add     rax, 418h
  00000001417D141B  imul    rax, r9
  00000001417D141F  mov     [rsp+418h+var_278], r9
  00000001417D1427  not     rax
  00000001417D142A  and     rax, rcx
  00000001417D142D  mov     [rsp+418h+var_2E0], rax
  00000001417D1435  imul    eax, ebp, 49044960h
  00000001417D143B  mov     [rsp+418h+var_368], rax
  00000001417D1443  lea     rcx, [rsp+rax+418h+var_418]
  00000001417D1447  add     rcx, 418h
  00000001417D144E  mov     [rsp+418h+var_168], rcx
  00000001417D1456  mov     rax, r13
  00000001417D1459  mov     [rsp+418h+var_2F8], r13
  00000001417D1461  imul    rax, rcx
  00000001417D1465  imul    ecx, ebp, 0DB237590h
  00000001417D146B  mov     [rsp+418h+var_2B0], rcx
  00000001417D1473  lea     r8, [rsp+rcx+418h+var_418]
  00000001417D1477  add     r8, 418h
  00000001417D147E  mov     [rsp+418h+var_3E0], r8
  00000001417D1483  mov     rcx, rdx
  00000001417D1486  mov     r10, rdx
  00000001417D1489  mov     [rsp+418h+var_310], rdx
  00000001417D1491  imul    rcx, r8
  00000001417D1495  add     rcx, rax
  00000001417D1498  not     rcx
  00000001417D149B  imul    eax, ebp, 0FFB0E6F8h
  00000001417D14A1  mov     [rsp+418h+var_260], rax
  00000001417D14A9  add     rax, rsp
  00000001417D14AC  add     rax, 418h
  00000001417D14B2  imul    rax, r9
  00000001417D14B6  not     rax
  00000001417D14B9  and     rax, rcx
  00000001417D14BC  mov     [rsp+418h+var_298], rax
  00000001417D14C4  lea     rax, [rsp+418h]
  00000001417D14CC  mov     rcx, rax
  00000001417D14CF  mov     rdx, rax
  00000001417D14D2  not     rcx
  00000001417D14D5  mov     [rsp+418h+var_48], rcx
  00000001417D14DD  imul    eax, ebp, 0B6AC9D98h
  00000001417D14E3  mov     [rsp+418h+var_1C0], rax
  00000001417D14EB  mov     r8, [rsp+rax+418h]
  00000001417D14F3  mov     [rsp+418h+var_2D8], r8
  00000001417D14FB  mov     rax, rcx
  00000001417D14FE  and     rax, r8
  00000001417D1501  not     rax
  00000001417D1504  mov     r9, r8
  00000001417D1507  not     r9
  00000001417D150A  mov     [rsp+418h+var_50], r9
  00000001417D1512  and     rcx, r9
  00000001417D1515  not     rcx
  00000001417D1518  add     rcx, rax
  00000001417D151B  mov     rax, rdx
  00000001417D151E  and     rax, r9
  00000001417D1521  imul    rdx, rax, -49h
  00000001417D1525  add     rdx, rcx
  00000001417D1528  not     rax
  00000001417D152B  imul    rax, -49h
  00000001417D152F  add     rax, rdx
  00000001417D1532  mov     [rsp+418h+var_170], rax
  00000001417D153A  imul    eax, ebp, 921F2C30h
  00000001417D1540  mov     [rsp+418h+var_370], rax
  00000001417D1548  add     rax, rsp
  00000001417D154B  add     rax, 418h
  00000001417D1551  imul    rax, [rsp+418h+var_3D8]
  00000001417D1557  mov     r8, r12
  00000001417D155A  shr     r12, 3Bh
  00000001417D155E  not     r12d
  00000001417D1561  mov     [rsp+418h+var_58], r12
  00000001417D1569  mov     r15d, r12d
  00000001417D156C  and     r15d, 1
  00000001417D1570  mov     [rsp+418h+var_3F8], r15
  00000001417D1575  imul    ecx, ebp, 0DB018F68h
  00000001417D157B  lea     rdx, [rsp+rcx+418h+var_418]
  00000001417D157F  add     rdx, 418h
  00000001417D1586  mov     [rsp+418h+var_1A0], rdx
  00000001417D158E  mov     rcx, r15
  00000001417D1591  imul    rcx, rdx
  00000001417D1595  add     rcx, rax
  00000001417D1598  mov     r15, r8
  00000001417D159B  shr     r15, 37h
  00000001417D159F  not     r15d
  00000001417D15A2  mov     [rsp+418h+var_378], r15
  00000001417D15AA  and     r15d, 1
  00000001417D15AE  mov     [rsp+418h+var_280], r15
  00000001417D15B6  not     rcx
  00000001417D15B9  imul    eax, ebp, 0B6960428h
  00000001417D15BF  mov     [rsp+418h+var_238], rax
  00000001417D15C7  add     rax, rsp
  00000001417D15CA  add     rax, 418h
  00000001417D15D0  mov     [rsp+418h+var_190], rax
  00000001417D15D8  imul    r15, rax
  00000001417D15DC  not     r15
  00000001417D15DF  and     r15, rcx
  00000001417D15E2  mov     [rsp+418h+var_2E8], r15
  00000001417D15EA  mov     rdi, [rsp+418h+arg_200]
  00000001417D15F2  mov     rax, rdi
  00000001417D15F5  not     rax
  00000001417D15F8  mov     [rsp+418h+var_140], rax
  00000001417D1600  and     eax, 61h
  00000001417D1603  mov     r9, rax
  00000001417D1606  imul    eax, ebp, 0FFDE19D8h
  00000001417D160C  mov     [rsp+418h+var_290], rax
  00000001417D1614  imul    eax, ebp, 243E5860h
  00000001417D161A  mov     [rsp+418h+var_288], rax
  00000001417D1622  imul    eax, ebp, 0FF9A4D88h
  00000001417D1628  mov     [rsp+418h+var_3B8], rax
  00000001417D162D  imul    eax, ebp, 48D71680h
  00000001417D1633  mov     [rsp+418h+var_1E0], rax
  00000001417D163B  mov     rax, [rsp+rax+418h]
  00000001417D1643  mov     [rsp+418h+var_328], rax
  00000001417D164B  shr     rax, 3Fh
  00000001417D164F  setz    byte ptr [rsp+418h+var_400]
  00000001417D1654  imul    eax, ebp, 0FFE96690h
  00000001417D165A  mov     [rsp+418h+var_388], rax
  00000001417D1662  add     rax, rsp
  00000001417D1665  add     rax, 418h
  00000001417D166B  imul    rax, r13
  00000001417D166F  not     rax
  00000001417D1672  imul    ecx, ebp, 6D6FD4A0h
  00000001417D1678  add     rcx, rsp
  00000001417D167B  add     rcx, 418h
  00000001417D1682  imul    rcx, r10
  00000001417D1686  not     rcx
  00000001417D1689  and     rcx, rax
  00000001417D168C  mov     eax, edi
  00000001417D168E  not     eax
  00000001417D1690  shr     eax, 2
  00000001417D1693  and     eax, 59h
  00000001417D1696  mov     r15, rdi
  00000001417D1699  mov     [rsp+418h+var_148], rdi
  00000001417D16A1  shr     r15, 1Bh
  00000001417D16A5  not     r15d
  00000001417D16A8  and     r15d, 10030801h
  00000001417D16AF  imul    r15, rax
  00000001417D16B3  shr     rdi, 0Ch
  00000001417D16B7  not     edi
  00000001417D16B9  and     edi, 4000101h
  00000001417D16BF  imul    eax, ebp, 6D7B2158h
  00000001417D16C5  add     rax, rsp
  00000001417D16C8  add     rax, 418h
  00000001417D16CE  imul    rax, r9
  00000001417D16D2  mov     rbx, r9
  00000001417D16D5  mov     [rsp+418h+var_410], r9
  00000001417D16DA  not     rax
  00000001417D16DD  imul    edx, ebp, 6D6487E8h
  00000001417D16E3  lea     r12, [rsp+rdx+418h+var_418]
  00000001417D16E7  add     r12, 418h
  00000001417D16EE  imul    r12, rdi
  00000001417D16F2  mov     [rsp+418h+var_3D0], rdi
  00000001417D16F7  not     r12
  00000001417D16FA  and     r12, rax
  00000001417D16FD  mov     r8, [rsp+418h+arg_178]
  00000001417D1705  mov     r13d, r8d
  00000001417D1708  not     r13d
  00000001417D170B  mov     eax, r13d
  00000001417D170E  shr     eax, 3
  00000001417D1711  and     eax, 800001h
  00000001417D1716  shr     r13d, 6
  00000001417D171A  and     r13d, 100001h
  00000001417D1721  imul    r13, rax
  00000001417D1725  mov     r9d, r8d
  00000001417D1728  shr     r9d, 18h
  00000001417D172C  and     r9d, 1
  00000001417D1730  imul    eax, ebp, 48CBC9C8h
  00000001417D1736  mov     [rsp+418h+var_150], rax
  00000001417D173E  lea     rdx, [rsp+rax+418h+var_418]
  00000001417D1742  add     rdx, 418h
  00000001417D1749  mov     [rsp+418h+var_398], rdx
  00000001417D1751  mov     rax, r9
  00000001417D1754  mov     [rsp+418h+var_200], r9
  00000001417D175C  imul    rax, rdx
  00000001417D1760  not     rax
  00000001417D1763  shr     r8, 0Ch
  00000001417D1767  not     r8d
  00000001417D176A  mov     [rsp+418h+var_60], r8
  00000001417D1772  mov     r11d, r8d
  00000001417D1775  and     r11d, 4004001h
  00000001417D177C  imul    edx, ebp, 0FFF4B348h
  00000001417D1782  lea     rsi, [rsp+rdx+418h+var_418]
  00000001417D1786  add     rsi, 418h
  00000001417D178D  imul    rsi, r11
  00000001417D1791  mov     [rsp+418h+var_2A8], r11
  00000001417D1799  not     rsi
  00000001417D179C  and     rsi, rax
  00000001417D179F  imul    eax, ebp, 2427BEF0h
  00000001417D17A5  lea     rdx, [rsp+rax+418h+var_418]
  00000001417D17A9  add     rdx, 418h
  00000001417D17B0  mov     [rsp+418h+var_308], rdx
  00000001417D17B8  imul    eax, ebp, 491AE2D0h
  00000001417D17BE  mov     [rsp+418h+var_1D8], rax
  00000001417D17C6  add     rax, rsp
  00000001417D17C9  add     rax, 418h
  00000001417D17CF  imul    r9, rax
  00000001417D17D3  not     r9
  00000001417D17D6  imul    r11, rdx
  00000001417D17DA  not     r11
  00000001417D17DD  and     r11, r9
  00000001417D17E0  imul    r9d, ebp, 2449A518h
  00000001417D17E7  lea     r10, [rsp+r9+418h+var_418]
  00000001417D17EB  add     r10, 418h
  00000001417D17F2  imul    r10, rbx
  00000001417D17F6  mov     rdx, rbp
  00000001417D17F9  imul    r8d, edx, 0DB50A870h
  00000001417D1800  mov     [rsp+418h+var_390], r8
  00000001417D1808  add     r8, rsp
  00000001417D180B  add     r8, 418h
  00000001417D1812  mov     [rsp+418h+var_1C8], r8
  00000001417D181A  mov     rbx, rdi
  00000001417D181D  imul    rbx, r8
  00000001417D1821  add     rbx, r10
  00000001417D1824  imul    r8d, edx, 0FFBC33B0h
  00000001417D182B  add     r8, [rsp+418h+var_2D8]
  00000001417D1833  mov     [rsp+418h+var_198], r8
  00000001417D183B  not     rcx
  00000001417D183E  imul    r8d, edx, 6D4DEE78h
  00000001417D1845  mov     [rsp+418h+var_3A0], r8
  00000001417D184A  add     r8, rsp
  00000001417D184D  add     r8, 418h
  00000001417D1854  mov     [rsp+418h+var_218], r8
  00000001417D185C  mov     rdi, [rsp+418h+var_278]
  00000001417D1864  mov     rbp, rdi
  00000001417D1867  imul    rbp, r8
  00000001417D186B  imul    r10d, edx, 922A78E8h
  00000001417D1872  lea     r8, [rsp+r10+418h+var_418]
  00000001417D1876  add     r8, 418h
  00000001417D187D  mov     [rsp+418h+var_208], r8
  00000001417D1885  not     r12
  00000001417D1888  imul    r10d, edx, 6D9D0780h
  00000001417D188F  lea     r14, [rsp+r10+418h+var_418]
  00000001417D1893  add     r14, 418h
  00000001417D189A  mov     [rsp+418h+var_160], r13
  00000001417D18A2  mov     r10, r13
  00000001417D18A5  imul    r10, r14
  00000001417D18A9  mov     [rsp+418h+var_1B8], r10
  00000001417D18B1  mov     [rsp+418h+var_1B0], r14
  00000001417D18B9  imul    r9d, edx, 0DB1828D8h
  00000001417D18C0  mov     [rsp+418h+var_348], r9
  00000001417D18C8  add     r9, rsp
  00000001417D18CB  add     r9, 418h
  00000001417D18D2  mov     [rsp+418h+var_180], r9
  00000001417D18DA  imul    r13, r9
  00000001417D18DE  mov     [rsp+418h+var_1D0], r13
  00000001417D18E6  imul    r9d, edx, 248224B0h
  00000001417D18ED  mov     [rsp+418h+var_158], r9
  00000001417D18F5  imul    r13d, edx, 48C07D10h
  00000001417D18FC  mov     [rsp+418h+var_320], r13
  00000001417D1904  imul    r9d, edx, 0DB0CDC20h
  00000001417D190B  mov     [rsp+418h+var_1A8], r9
  00000001417D1913  imul    r9d, edx, 48E26338h
  00000001417D191A  mov     [rsp+418h+var_318], r9
  00000001417D1922  imul    r9d, edx, 91FD4608h
  00000001417D1929  mov     [rsp+418h+var_3C0], r9
  00000001417D192E  imul    r9d, edx, 24603E88h
  00000001417D1935  mov     [rsp+418h+var_3C8], r9
  00000001417D193A  mov     r10, rdx
  00000001417D193D  mov     [rsp+418h+var_418], r15
  00000001417D1941  test    r15b, 1
  00000001417D1945  cmovnz  r12, r8
  00000001417D1949  mov     rdx, [rcx+rbp]
  00000001417D194D  mov     [rsp+418h+var_300], rdx
  00000001417D1955  cmovnz  rbx, r14
  00000001417D1959  imul    rax, [rsp+418h+var_3F8]
  00000001417D195F  mov     r14, [rsp+418h+var_3E0]
  00000001417D1964  imul    r14, [rsp+418h+var_3D8]
  00000001417D196A  add     r14, rax
  00000001417D196D  mov     [rsp+418h+var_3E0], r14
  00000001417D1972  imul    eax, r10d, 9213DF78h
  00000001417D1979  mov     r8, [rsp+rax+418h]
  00000001417D1981  mov     [rsp+418h+var_2F0], r8
  00000001417D1989  imul    eax, r10d, 91F1F950h
  00000001417D1990  mov     [rsp+418h+var_2D0], rax
  00000001417D1998  mov     rax, [rsp+rax+418h]
  00000001417D19A0  mov     [rsp+418h+var_2A0], rax
  00000001417D19A8  mov     r9, rdi
  00000001417D19AB  imul    r9, rax
  00000001417D19AF  mov     rbp, r9
  00000001417D19B2  not     rbp
  00000001417D19B5  imul    ecx, r10d, -2Fh
  00000001417D19B9  mov     rax, rdx
  00000001417D19BC  shl     rax, cl
  00000001417D19BF  not     r8
  00000001417D19C2  mov     [rsp+418h+var_3A8], r8
  00000001417D19C7  imul    ecx, r10d, 36DB3A0Fh
  00000001417D19CE  mov     [rsp+418h+var_270], rcx
  00000001417D19D6  shl     rax, cl
  00000001417D19D9  mov     [rsp+418h+var_3F0], rax
  00000001417D19DE  not     rax
  00000001417D19E1  mov     [rsp+418h+var_3B0], rax
  00000001417D19E6  and     r8, rax
  00000001417D19E9  mov     [rsp+418h+var_210], r8
  00000001417D19F1  not     r8
  00000001417D19F4  mov     [rsp+418h+var_1F8], r8
  00000001417D19FC  mov     rax, [rsp+418h+var_310]
  00000001417D1A04  mov     rcx, rax
  00000001417D1A07  imul    rcx, r8
  00000001417D1A0B  and     r9, rcx
  00000001417D1A0E  not     rcx
  00000001417D1A11  and     rcx, rbp
  00000001417D1A14  not     rcx
  00000001417D1A17  mov     rbp, r9
  00000001417D1A1A  not     rbp
  00000001417D1A1D  and     rbp, rcx
  00000001417D1A20  lea     rcx, [rsp+r13+418h+var_418]
  00000001417D1A24  add     rcx, 418h
  00000001417D1A2B  imul    rcx, rax
  00000001417D1A2F  imul    eax, r10d, 0B6A150E0h
  00000001417D1A36  mov     [rsp+418h+var_1E8], rax
  00000001417D1A3E  lea     r8, [rsp+rax+418h+var_418]
  00000001417D1A42  add     r8, 418h
  00000001417D1A49  mov     [rsp+418h+var_3E8], r8
  00000001417D1A4E  mov     rdx, [rsp+418h+var_2F8]
  00000001417D1A56  mov     rax, rdx
  00000001417D1A59  imul    rax, r8
  00000001417D1A5D  add     rax, rcx
  00000001417D1A60  not     rax
  00000001417D1A63  mov     rcx, [rsp+418h+var_318]
  00000001417D1A6B  lea     r8, [rsp+rcx+418h+var_418]
  00000001417D1A6F  add     r8, 418h
  00000001417D1A76  mov     [rsp+418h+var_240], r8
  00000001417D1A7E  imul    rdi, r8
  00000001417D1A82  not     rdi
  00000001417D1A85  and     rdi, rax
  00000001417D1A88  mov     rax, [rsp+418h+var_2E8]
  00000001417D1A90  not     rax
  00000001417D1A93  mov     r14, [rax]
  00000001417D1A96  not     rdi
  00000001417D1A99  mov     rcx, [rdi]
  00000001417D1A9C  mov     [rsp+418h+var_188], rcx
  00000001417D1AA4  mov     rax, 85770A649262F880h
  00000001417D1AAE  imul    rax, r10
  00000001417D1AB2  add     rax, rcx
  00000001417D1AB5  imul    rax, r15
  00000001417D1AB9  not     rax
  00000001417D1ABC  imul    ecx, r10d, 9235C5A0h
  00000001417D1AC3  mov     [rsp+418h+var_330], rcx
  00000001417D1ACB  mov     [rsp+418h+var_2E8], r14
  00000001417D1AD3  lea     r15, [r14+rcx]
  00000001417D1AD7  imul    r15, [rsp+418h+var_3D0]
  00000001417D1ADD  not     r15
  00000001417D1AE0  and     r15, rax
  00000001417D1AE3  mov     rax, [rsp+418h+var_290]
  00000001417D1AEB  lea     rcx, [rsp+rax+418h+var_418]
  00000001417D1AEF  add     rcx, 418h
  00000001417D1AF6  mov     rax, [rsp+418h+var_3C0]
  00000001417D1AFB  mov     rax, [rsp+rax+418h]
  00000001417D1B03  imul    rax, rdx
  00000001417D1B07  mov     [rsp+418h+var_220], rax
  00000001417D1B0F  test    byte ptr [rsp+418h+var_140], 1
  00000001417D1B17  mov     rax, [rsp+418h+var_170]
  00000001417D1B1F  cmovnz  rcx, rax
  00000001417D1B23  mov     [rsp+418h+var_228], rcx
  00000001417D1B2B  not     r15
  00000001417D1B2E  cmovnz  r15, rax
  00000001417D1B32  mov     rax, r14
  00000001417D1B35  not     rax
  00000001417D1B38  mov     [rsp+418h+var_1F0], rax
  00000001417D1B40  shl     rax, 4
  00000001417D1B44  lea     rax, [rax+rax*4]
  00000001417D1B48  imul    r14, -4Fh
  00000001417D1B4C  sub     r14, rax
  00000001417D1B4F  test    byte ptr [rsp+418h+var_378], 1
  00000001417D1B57  not     rsi
  00000001417D1B5A  mov     rax, [rsp+418h+var_1B8]
  00000001417D1B62  mov     rax, [rax+rsi]
  00000001417D1B66  mov     [rsp+418h+var_378], rax
  00000001417D1B6E  not     r11
  00000001417D1B71  mov     rax, [rsp+418h+var_1D0]
  00000001417D1B79  mov     rax, [r11+rax]
  00000001417D1B7D  mov     [rsp+418h+var_68], rax
  00000001417D1B85  lea     rcx, [rbp+r9*2+0]
  00000001417D1B8A  mov     rax, [rsp+418h+var_2E0]
  00000001417D1B92  not     rax
  00000001417D1B95  mov     rax, [rax]
  00000001417D1B98  mov     [rsp+418h+var_290], rax
  00000001417D1BA0  mov     rax, [rsp+418h+var_298]
  00000001417D1BA8  not     rax
  00000001417D1BAB  mov     rax, [rax]
  00000001417D1BAE  mov     [rsp+418h+var_298], rax
  00000001417D1BB6  mov     rdi, [rsp+418h+var_158]
  00000001417D1BBE  lea     rax, [rsp+rdi+418h]
  00000001417D1BC6  mov     [rsp+418h+var_230], rax
  00000001417D1BCE  mov     rdx, [rsp+418h+var_198]
  00000001417D1BD6  cmovz   rdx, rax
  00000001417D1BDA  mov     rax, [rsp+418h+var_1A8]
  00000001417D1BE2  mov     rax, [rsp+rax+418h]
  00000001417D1BEA  mov     [rsp+418h+var_80], rax
  00000001417D1BF2  mov     rax, [r12]
  00000001417D1BF6  mov     [rsp+418h+var_78], rax
  00000001417D1BFE  mov     rax, [rsp+418h+var_3E0]
  00000001417D1C03  cmovnz  rax, [rsp+418h+var_308]
  00000001417D1C0C  mov     [rsp+418h+var_3E0], rax
  00000001417D1C11  mov     r8, [rsp+418h+var_1B0]
  00000001417D1C19  cmovnz  r8, r14
  00000001417D1C1D  mov     rax, [rbx]
  00000001417D1C20  mov     [rsp+418h+var_70], rax
  00000001417D1C28  imul    eax, r10d, 0DB455BB8h
  00000001417D1C2F  mov     rax, [rsp+rax+418h]
  00000001417D1C37  mov     [rsp+418h+var_340], rax
  00000001417D1C3F  mov     rax, [rsp+418h+var_288]
  00000001417D1C47  mov     rax, [rsp+rax+418h]
  00000001417D1C4F  mov     [rsp+418h+var_2E0], rax
  00000001417D1C57  mov     rax, [rsp+418h+var_3B8]
  00000001417D1C5C  mov     rax, [rsp+rax+418h]
  00000001417D1C64  mov     [rsp+418h+var_88], rax
  00000001417D1C6C  mov     rax, [rsp+418h+var_3C8]
  00000001417D1C71  mov     rsi, [rsp+rax+418h]
  00000001417D1C79  mov     [rsp+418h+var_358], rsi
  00000001417D1C81  test    rbp, 0
  00000001417D1C88  call    locret_1417D1C98  ; -> locret_1417D1C98
  00000001417D1C8D  jno     loc_1417D1C99
  00000001417D1C93  jmp     loc_1417D3488
  00000001417D1C98  retn
  00000001417D1C99  nop
  00000001417D1C9A  jmp     loc_1417D42D3
  00000001417D1C9F  mov     rax, 96B50F8E8ACB0E33h
  00000001417D1CA9  mov     rax, 8E05F33C4853BA9Ah
  00000001417D1CB3  mov     rax, 7E554D807A58FCB9h
  00000001417D1CBD  mov     rax, 3A601F203BA2DFD0h
  00000001417D1CC7  mov     [r15], rcx
  00000001417D1CCA  mov     dword ptr [r8], 0
  00000001417D1CD1  mov     rax, 8C1C26048B8EAEBDh
  00000001417D1CDB  mov     rbx, r10
  00000001417D1CDE  imul    rax, r10
  00000001417D1CE2  mov     rcx, 0F8C82F00077391B4h
  00000001417D1CEC  imul    rcx, r10
  00000001417D1CF0  mov     r9, rcx
  00000001417D1CF3  imul    ecx, ebx, 2430387Ah
  00000001417D1CF9  imul    r10d, ebx, 248D7168h
  00000001417D1D00  bt      [rsp+418h+var_300], 3Dh ; '='
  00000001417D1D0A  setnb   r8b
  00000001417D1D0E  cmp     dword ptr [rdx], 0
  00000001417D1D11  cmovz   r10, rcx
  00000001417D1D15  mov     [rsp+418h+var_1A8], r10
  00000001417D1D1D  setnz   r10b
  00000001417D1D21  or      r10b, r8b
  00000001417D1D24  movzx   ecx, byte ptr [rsp+418h+var_400]
  00000001417D1D29  test    cl, r10b
  00000001417D1D2C  cmovnz  r9, rax
  00000001417D1D30  mov     [rsp+418h+var_198], r9
  00000001417D1D38  mov     r13, [rsp+418h+var_178]
  00000001417D1D40  cmovz   rdi, r13
  00000001417D1D44  mov     [rsp+418h+var_158], rdi
  00000001417D1D4C  imul    eax, ebx, 0B6CE83C0h
  00000001417D1D52  test    cl, r10b
  00000001417D1D55  cmovz   rax, [rsp+418h+var_1E8]
  00000001417D1D5E  mov     [rsp+418h+var_1B0], rax
  00000001417D1D66  imul    edx, ebx, 48EDAFF0h
  00000001417D1D6C  mov     [rsp+418h+var_338], rdx
  00000001417D1D74  imul    eax, ebx, 2454F1D0h
  00000001417D1D7A  mov     [rsp+418h+var_350], rax
  00000001417D1D82  test    cl, r10b
  00000001417D1D85  mov     r9d, ecx
  00000001417D1D88  cmovnz  rax, rdx
  00000001417D1D8C  mov     [rsp+418h+var_1B8], rax
  00000001417D1D94  mov     r15, r14
  00000001417D1D97  not     r15
  00000001417D1D9A  mov     r12, 6C7F304D2D3DCE39h
  00000001417D1DA4  imul    r12, rbx
  00000001417D1DA8  and     r12, rsi
  00000001417D1DAB  not     r12
  00000001417D1DAE  mov     rcx, 0B157D6A4A43BC9E1h
  00000001417D1DB8  imul    rcx, rbx
  00000001417D1DBC  add     rcx, r12
  00000001417D1DBF  not     rcx
  00000001417D1DC2  and     rcx, r15
  00000001417D1DC5  not     rcx
  00000001417D1DC8  mov     r8, 8316436E1F26A28Eh
  00000001417D1DD2  imul    r8, rbx
  00000001417D1DD6  add     r8, r12
  00000001417D1DD9  and     r8, rcx
  00000001417D1DDC  mov     rcx, 0A02418A7E6F6E28Bh
  00000001417D1DE6  imul    rcx, rbx
  00000001417D1DEA  add     rcx, r12
  00000001417D1DED  not     rcx
  00000001417D1DF0  and     rcx, r15
  00000001417D1DF3  not     rcx
  00000001417D1DF6  mov     rax, 0A19894F8533F776Ah
  00000001417D1E00  imul    rax, rbx
  00000001417D1E04  add     rax, r12
  00000001417D1E07  and     rax, rcx
  00000001417D1E0A  test    r9b, r10b
  00000001417D1E0D  cmovnz  rax, r8
  00000001417D1E11  mov     [rsp+418h+var_1D0], rax
  00000001417D1E19  imul    eax, ebx, 2476D7F8h
  00000001417D1E1F  mov     [rsp+418h+var_250], rax
  00000001417D1E27  test    r9b, r10b
  00000001417D1E2A  mov     edx, r9d
  00000001417D1E2D  mov     byte ptr [rsp+418h+var_400], r9b
  00000001417D1E32  mov     ebp, r10d
  00000001417D1E35  mov     byte ptr [rsp+418h+var_360], r10b
  00000001417D1E3D  mov     rcx, [rsp+418h+var_150]
  00000001417D1E45  cmovnz  rcx, rax
  00000001417D1E49  mov     [rsp+418h+var_150], rcx
  00000001417D1E51  mov     r9, 8530FB88874BE2B9h
  00000001417D1E5B  imul    r9, rbx
  00000001417D1E5F  mov     rcx, r9
  00000001417D1E62  not     rcx
  00000001417D1E65  mov     r8, r15
  00000001417D1E68  and     r8, r9
  00000001417D1E6B  not     r8
  00000001417D1E6E  mov     r11, r14
  00000001417D1E71  and     r11, rcx
  00000001417D1E74  mov     r10, r11
  00000001417D1E77  not     r10
  00000001417D1E7A  and     r10, r8
  00000001417D1E7D  mov     rsi, 8606B180435539D5h
  00000001417D1E87  imul    rsi, rbx
  00000001417D1E8B  not     r10
  00000001417D1E8E  and     r10, rsi
  00000001417D1E91  and     r11, rsi
  00000001417D1E94  mov     r8, rsi
  00000001417D1E97  and     rsi, rcx
  00000001417D1E9A  mov     rdi, r15
  00000001417D1E9D  and     rdi, rsi
  00000001417D1EA0  not     r8
  00000001417D1EA3  and     r9, r14
  00000001417D1EA6  not     r9
  00000001417D1EA9  and     r9, r8
  00000001417D1EAC  not     r9
  00000001417D1EAF  not     rsi
  00000001417D1EB2  and     rsi, r15
  00000001417D1EB5  mov     rax, [rsp+418h+var_270]
  00000001417D1EBD  add     rsi, rax
  00000001417D1EC0  add     rsi, r9
  00000001417D1EC3  lea     r9, [rsi+r11*2]
  00000001417D1EC7  add     r10, r10
  00000001417D1ECA  sub     r9, r10
  00000001417D1ECD  mov     r10, rdi
  00000001417D1ED0  not     r10
  00000001417D1ED3  add     r10, rdi
  00000001417D1ED6  and     r8, r14
  00000001417D1ED9  not     r8
  00000001417D1EDC  and     r8, rcx
  00000001417D1EDF  not     r8
  00000001417D1EE2  add     r8, rax
  00000001417D1EE5  add     r8, r10
  00000001417D1EE8  add     r8, r9
  00000001417D1EEB  mov     rcx, 9085C65D0C3E6E01h
  00000001417D1EF5  imul    rcx, rbx
  00000001417D1EF9  mov     rax, 0E2697D919AF1D95Fh
  00000001417D1F03  imul    rax, rbx
  00000001417D1F07  and     rax, r15
  00000001417D1F0A  not     rax
  00000001417D1F0D  and     rax, rcx
  00000001417D1F10  test    dl, bpl
  00000001417D1F13  cmovnz  rax, r8
  00000001417D1F17  mov     [rsp+418h+var_1E8], rax
  00000001417D1F1F  cmovz   r13, [rsp+418h+var_408]
  00000001417D1F25  mov     [rsp+418h+var_178], r13
  00000001417D1F2D  mov     r8, 83328A8A713681F3h
  00000001417D1F37  imul    r8, rbx
  00000001417D1F3B  mov     r10, 0C2882ED1FBEE0631h
  00000001417D1F45  imul    r10, rbx
  00000001417D1F49  mov     r9, r15
  00000001417D1F4C  and     r9, r10
  00000001417D1F4F  mov     rcx, r8
  00000001417D1F52  not     rcx
  00000001417D1F55  mov     r11, r14
  00000001417D1F58  and     r11, rcx
  00000001417D1F5B  not     r11
  00000001417D1F5E  and     r11, r10
  00000001417D1F61  mov     rsi, r8
  00000001417D1F64  and     rsi, r10
  00000001417D1F67  mov     rdi, rcx
  00000001417D1F6A  mov     r13, rcx
  00000001417D1F6D  and     rcx, r10
  00000001417D1F70  not     rcx
  00000001417D1F73  and     rcx, r14
  00000001417D1F76  and     r14, r8
  00000001417D1F79  mov     rbp, r14
  00000001417D1F7C  and     r14, r10
  00000001417D1F7F  not     r10
  00000001417D1F82  and     rdi, r10
  00000001417D1F85  not     rdi
  00000001417D1F88  not     rsi
  00000001417D1F8B  and     rsi, rdi
  00000001417D1F8E  not     r11
  00000001417D1F91  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001417D1F9B  imul    r11, rax
  00000001417D1F9F  mov     rdi, rsi
  00000001417D1FA2  not     rdi
  00000001417D1FA5  and     rdi, r15
  00000001417D1FA8  mov     rdx, 5555555555555554h
  00000001417D1FB2  imul    rdi, rdx
  00000001417D1FB6  add     rdi, r11
  00000001417D1FB9  not     rbp
  00000001417D1FBC  and     rbp, r10
  00000001417D1FBF  not     rbp
  00000001417D1FC2  imul    rbp, rax
  00000001417D1FC6  lea     rdx, [rax+1]
  00000001417D1FCA  mov     [rsp+418h+var_248], rdx
  00000001417D1FD2  imul    r14, rdx
  00000001417D1FD6  add     r14, rbp
  00000001417D1FD9  add     r14, rdi
  00000001417D1FDC  not     r9
  00000001417D1FDF  and     r9, r8
  00000001417D1FE2  not     r9
  00000001417D1FE5  and     rsi, r15
  00000001417D1FE8  imul    rsi, rax
  00000001417D1FEC  add     rsi, r9
  00000001417D1FEF  add     rsi, r14
  00000001417D1FF2  and     r10, r15
  00000001417D1FF5  and     r13, r10
  00000001417D1FF8  not     r10
  00000001417D1FFB  and     r10, r8
  00000001417D1FFE  not     r13
  00000001417D2001  not     r10
  00000001417D2004  and     r10, r13
  00000001417D2007  lea     r8, [rax-1]
  00000001417D200B  imul    r10, r8
  00000001417D200F  imul    rcx, r8
  00000001417D2013  add     rcx, r10
  00000001417D2016  add     rcx, rsi
  00000001417D2019  mov     r8, 1BCF4E6FB8394D85h
  00000001417D2023  imul    r8, rbx
  00000001417D2027  add     r8, r12
  00000001417D202A  not     r8
  00000001417D202D  and     r8, r15
  00000001417D2030  not     r8
  00000001417D2033  mov     r9, 0AE7866037384C831h
  00000001417D203D  imul    r9, rbx
  00000001417D2041  add     r9, r12
  00000001417D2044  and     r9, r8
  00000001417D2047  movzx   r10d, byte ptr [rsp+418h+var_400]
  00000001417D204D  movzx   r11d, byte ptr [rsp+418h+var_360]
  00000001417D2056  test    r10b, r11b
  00000001417D2059  mov     r8, [rsp+418h+var_2D0]
  00000001417D2061  cmovnz  r8, [rsp+418h+var_2C8]
  00000001417D206A  mov     [rsp+418h+var_2D0], r8
  00000001417D2072  cmovnz  r9, rcx
  00000001417D2076  mov     [rsp+418h+var_90], r9
  00000001417D207E  mov     rcx, 936D94BC41986D1Ah
  00000001417D2088  imul    rcx, rbx
  00000001417D208C  add     rcx, r12
  00000001417D208F  mov     r8, 10AE74B3B3A54526h
  00000001417D2099  imul    r8, rbx
  00000001417D209D  add     r8, r12
  00000001417D20A0  not     rcx
  00000001417D20A3  and     rcx, r15
  00000001417D20A6  not     rcx
  00000001417D20A9  and     r8, rcx
  00000001417D20AC  mov     r9, 3873E02BD4D0FFF5h
  00000001417D20B6  imul    r9, rbx
  00000001417D20BA  and     r9, r15
  00000001417D20BD  mov     rcx, 7F60E0BFDCA4AC99h
  00000001417D20C7  imul    rcx, rbx
  00000001417D20CB  not     r9
  00000001417D20CE  and     r9, rcx
  00000001417D20D1  test    r10b, r11b
  00000001417D20D4  cmovnz  r9, r8
  00000001417D20D8  mov     [rsp+418h+var_98], r9
  00000001417D20E0  imul    eax, ebx, 0FFC78068h
  00000001417D20E6  imul    ecx, ebx, 0DB2EC248h
  00000001417D20EC  mov     r8d, r11d
  00000001417D20EF  mov     r9d, r10d
  00000001417D20F2  test    r10b, r11b
  00000001417D20F5  cmovz   rcx, rax
  00000001417D20F9  mov     rdi, rax
  00000001417D20FC  mov     [rsp+418h+var_258], rax
  00000001417D2104  mov     [rsp+418h+var_A0], rcx
  00000001417D210C  imul    ecx, ebx, 0B6741E00h
  00000001417D2112  mov     r15, rbx
  00000001417D2115  test    r9b, r8b
  00000001417D2118  mov     r10d, r9d
  00000001417D211B  mov     r9d, r8d
  00000001417D211E  mov     r8, [rsp+418h+var_388]
  00000001417D2126  cmovnz  r8, [rsp+418h+var_318]
  00000001417D212F  mov     [rsp+418h+var_388], r8
  00000001417D2137  mov     rdx, [rsp+418h+var_238]
  00000001417D213F  cmovnz  rdx, [rsp+418h+var_2B0]
  00000001417D2148  lea     r8, [rsp+rcx+418h]
  00000001417D2150  mov     r12, [rsp+418h+var_348]
  00000001417D2158  cmovnz  rcx, r12
  00000001417D215C  imul    eax, r15d, 0FFD2CD20h
  00000001417D2163  test    r10b, r9b
  00000001417D2166  cmovnz  rax, [rsp+418h+var_320]
  00000001417D216F  mov     [rsp+418h+var_320], rax
  00000001417D2177  mov     r11, [rsp+418h+var_410]
  00000001417D217C  imul    r8, r11
  00000001417D2180  not     r8
  00000001417D2183  lea     r10, [rsp+rcx+418h+var_418]
  00000001417D2187  add     r10, 418h
  00000001417D218E  mov     rcx, [rsp+418h+var_3D0]
  00000001417D2193  imul    r10, rcx
  00000001417D2197  not     r10
  00000001417D219A  and     r10, r8
  00000001417D219D  mov     r8, [rsp+418h+var_418]
  00000001417D21A1  test    r8b, 1
  00000001417D21A5  lea     rdx, [rsp+rdx+418h]
  00000001417D21AD  not     r10
  00000001417D21B0  mov     rax, [rsp+418h+var_190]
  00000001417D21B8  cmovnz  r10, rax
  00000001417D21BC  mov     [rsp+418h+var_238], r10
  00000001417D21C4  mov     r9, [rsp+418h+var_240]
  00000001417D21CC  imul    r9, r11
  00000001417D21D0  imul    rdx, rcx
  00000001417D21D4  add     rdx, r9
  00000001417D21D7  test    r8b, 1
  00000001417D21DB  cmovnz  rdx, rax
  00000001417D21DF  mov     [rsp+418h+var_240], rdx
  00000001417D21E7  shr     [rsp+418h+var_358], 3Fh
  00000001417D21F0  setz    dl
  00000001417D21F3  bt      [rsp+418h+var_328], 3Eh ; '>'
  00000001417D21FD  setnb   cl
  00000001417D2200  mov     r8, 120CA3E5B6E51D30h
  00000001417D220A  imul    r8, rbx
  00000001417D220E  imul    r10d, r15d, 0C91F1F95h
  00000001417D2215  imul    r9d, r15d, 9246B8B4h
  00000001417D221C  mov     rbx, [rsp+418h+var_300]
  00000001417D2224  cmp     rbx, r8
  00000001417D2227  cmovz   r9, r10
  00000001417D222B  setnz   r8b
  00000001417D222F  or      r8b, cl
  00000001417D2232  mov     rcx, 0C0897A9B0D3FD4BBh
  00000001417D223C  imul    rcx, r15
  00000001417D2240  mov     rax, 0EE6B51431F7509Eh
  00000001417D224A  imul    rax, r15
  00000001417D224E  test    dl, r8b
  00000001417D2251  cmovnz  rax, rcx
  00000001417D2255  mov     [rsp+418h+var_400], rax
  00000001417D225A  imul    r10d, r15d, 0B67F6AB8h
  00000001417D2261  test    dl, r8b
  00000001417D2264  mov     rcx, [rsp+418h+var_3A0]
  00000001417D2269  cmovnz  rcx, [rsp+418h+var_330]
  00000001417D2272  mov     [rsp+418h+var_3A0], rcx
  00000001417D2277  mov     rcx, [rsp+418h+var_390]
  00000001417D227F  cmovnz  rcx, [rsp+418h+var_350]
  00000001417D2288  mov     [rsp+418h+var_390], rcx
  00000001417D2290  mov     rcx, [rsp+418h+var_3C8]
  00000001417D2295  mov     rax, [rsp+418h+var_408]
  00000001417D229A  cmovz   rax, rcx
  00000001417D229E  mov     [rsp+418h+var_408], rax
  00000001417D22A3  cmovnz  r10, rcx
  00000001417D22A7  mov     [rsp+418h+var_328], r10
  00000001417D22AF  lea     eax, [r15+r15*8]
  00000001417D22B3  lea     ecx, [rax+rax*2]
  00000001417D22B6  lea     eax, [r15+r15]
  00000001417D22BA  mov     [rsp+418h+var_330], rax
  00000001417D22C2  add     ecx, eax
  00000001417D22C4  mov     dword ptr [rsp+418h+var_318], ecx
  00000001417D22CB  mov     rbp, [rsp+418h+var_340]
  00000001417D22D3  mov     rax, rbp
  00000001417D22D6  shl     rax, cl
  00000001417D22D9  imul    ecx, r15d, -5Dh
  00000001417D22DD  mov     dword ptr [rsp+418h+var_2B0], ecx
  00000001417D22E4  shr     rbp, cl
  00000001417D22E7  not     rax
  00000001417D22EA  not     rbp
  00000001417D22ED  and     rbp, rax
  00000001417D22F0  mov     rax, 9D249B4933AD645h
  00000001417D22FA  imul    rax, r15
  00000001417D22FE  mov     [rsp+418h+var_3C8], rax
  00000001417D2303  and     rax, rbp
  00000001417D2306  not     rax
  00000001417D2309  not     rbp
  00000001417D230C  mov     rcx, 2138A46035E9EFACh
  00000001417D2316  imul    rcx, r15
  00000001417D231A  and     rbp, rcx
  00000001417D231D  mov     r14, rcx
  00000001417D2320  not     rbp
  00000001417D2323  and     rbp, rax
  00000001417D2326  mov     rax, 0C0AF1D34EE5B8472h
  00000001417D2330  imul    rax, r15
  00000001417D2334  add     rax, [rsp+418h+var_378]
  00000001417D233C  add     rax, r9
  00000001417D233F  mov     [rsp+418h+var_350], rax
  00000001417D2347  mov     rcx, 0C4DFA721EC507D02h
  00000001417D2351  imul    rcx, r15
  00000001417D2355  and     rcx, rbp
  00000001417D2358  not     rcx
  00000001417D235B  mov     r9, rax
  00000001417D235E  not     r9
  00000001417D2361  mov     rax, 0BDAC9B2338946D8Ah
  00000001417D236B  imul    rax, r15
  00000001417D236F  add     rax, rcx
  00000001417D2372  mov     r10, 0C54ACAD4983B6142h
  00000001417D237C  imul    r10, r15
  00000001417D2380  add     r10, rcx
  00000001417D2383  not     r10
  00000001417D2386  and     r10, r9
  00000001417D2389  not     r10
  00000001417D238C  and     r10, rax
  00000001417D238F  mov     r11, 0BDA620CA034F8F25h
  00000001417D2399  imul    r11, r15
  00000001417D239D  add     r11, rcx
  00000001417D23A0  mov     rax, 8506D29957169B65h
  00000001417D23AA  imul    rax, r15
  00000001417D23AE  add     rax, rcx
  00000001417D23B1  not     rax
  00000001417D23B4  and     rax, r9
  00000001417D23B7  not     rax
  00000001417D23BA  and     rax, r11
  00000001417D23BD  test    dl, r8b
  00000001417D23C0  cmovnz  rax, r10
  00000001417D23C4  mov     [rsp+418h+var_340], rax
  00000001417D23CC  imul    eax, r15d, 6D866E10h
  00000001417D23D3  test    dl, r8b
  00000001417D23D6  cmovz   rax, r12
  00000001417D23DA  mov     [rsp+418h+var_348], rax
  00000001417D23E2  mov     r10, 898087A6D9CFB859h
  00000001417D23EC  imul    r10, r15
  00000001417D23F0  mov     r11, 0B88184AE6C23A198h
  00000001417D23FA  imul    r11, r15
  00000001417D23FE  and     r11, r9
  00000001417D2401  not     r11
  00000001417D2404  and     r11, r10
  00000001417D2407  mov     r10, 34FF7A3400F00F79h
  00000001417D2411  imul    r10, r15
  00000001417D2415  mov     rax, 9BD1336CCACDBF64h
  00000001417D241F  imul    rax, r15
  00000001417D2423  and     rax, r9
  00000001417D2426  not     rax
  00000001417D2429  and     rax, r10
  00000001417D242C  test    dl, r8b
  00000001417D242F  cmovnz  rax, r11
  00000001417D2433  mov     [rsp+418h+var_358], rax
  00000001417D243B  imul    eax, r15d, 0FFA59A40h
  00000001417D2442  test    dl, r8b
  00000001417D2445  cmovnz  rax, [rsp+418h+var_338]
  00000001417D244E  mov     [rsp+418h+var_338], rax
  00000001417D2456  mov     r10, 0C7BA7FD919F2CD09h
  00000001417D2460  imul    r10, r15
  00000001417D2464  mov     r11, 6B357394F2A52531h
  00000001417D246E  imul    r11, r15
  00000001417D2472  and     r11, r9
  00000001417D2475  not     r11
  00000001417D2478  and     r11, r10
  00000001417D247B  mov     r10, 0DE905BC91519D499h
  00000001417D2485  imul    r10, r15
  00000001417D2489  mov     rsi, 89765D9E31BB0035h
  00000001417D2493  imul    rsi, r15
  00000001417D2497  and     rsi, r9
  00000001417D249A  not     rsi
  00000001417D249D  and     rsi, r10
  00000001417D24A0  test    dl, r8b
  00000001417D24A3  cmovnz  rsi, r11
  00000001417D24A7  imul    eax, r15d, 246B8B40h
  00000001417D24AE  test    dl, r8b
  00000001417D24B1  cmovz   rax, rdi
  00000001417D24B5  mov     [rsp+418h+var_360], rax
  00000001417D24BD  mov     r10, 97E6D370F9CCAF48h
  00000001417D24C7  imul    r10, r15
  00000001417D24CB  add     r10, rcx
  00000001417D24CE  mov     r11, 7B1E449A08320258h
  00000001417D24D8  imul    r11, r15
  00000001417D24DC  add     r11, rcx
  00000001417D24DF  not     r11
  00000001417D24E2  and     r11, r9
  00000001417D24E5  not     r11
  00000001417D24E8  and     r11, r10
  00000001417D24EB  mov     rcx, 70D0535DE8D2CCF2h
  00000001417D24F5  imul    rcx, r15
  00000001417D24F9  and     rcx, r9
  00000001417D24FC  mov     r9, 2798F116C489EEB5h
  00000001417D2506  imul    r9, r15
  00000001417D250A  not     rcx
  00000001417D250D  and     rcx, r9
  00000001417D2510  test    dl, r8b
  00000001417D2513  mov     rdi, [rsp+418h+var_370]
  00000001417D251B  cmovnz  rdi, [rsp+418h+var_260]
  00000001417D2524  cmovnz  rcx, r11
  00000001417D2528  imul    eax, r15d, 490F9618h
  00000001417D252F  test    dl, r8b
  00000001417D2532  cmovz   rax, [rsp+418h+var_368]
  00000001417D253B  mov     [rsp+418h+var_368], rax
  00000001417D2543  mov     r11, [rsp+418h+var_3D8]
  00000001417D2548  mov     rdx, r11
  00000001417D254B  imul    rdx, [rsp+418h+var_290]
  00000001417D2554  mov     rax, [rsp+418h+var_280]
  00000001417D255C  mov     r13, rax
  00000001417D255F  imul    r13, [rsp+418h+var_298]
  00000001417D2568  add     r13, rdx
  00000001417D256B  mov     rdx, [rsp+418h+var_228]
  00000001417D2573  mov     [rdx], r13
  00000001417D2576  imul    edx, r15d, 48F8FCA8h
  00000001417D257D  add     rdx, rsp
  00000001417D2580  add     rdx, 418h
  00000001417D2587  mov     r10, [rsp+418h+var_2C0]
  00000001417D258F  bt      r10d, 1Ah
  00000001417D2594  cmovnb  rdx, [rsp+418h+var_170]
  00000001417D259D  mov     [rsp+418h+var_260], rdx
  00000001417D25A5  mov     rdx, [rsp+418h+var_250]
  00000001417D25AD  add     rdx, rsp
  00000001417D25B0  add     rdx, 418h
  00000001417D25B7  mov     r12, [rsp+418h+var_3F8]
  00000001417D25BC  imul    rdx, r12
  00000001417D25C0  imul    r8d, r15d, 0DB5BF528h
  00000001417D25C7  add     r8, rsp
  00000001417D25CA  add     r8, 418h
  00000001417D25D1  imul    r8, rax
  00000001417D25D5  add     r8, rdx
  00000001417D25D8  mov     rax, [rsp+418h+var_3B8]
  00000001417D25DD  lea     rdx, [rsp+rax+418h+var_418]
  00000001417D25E1  add     rdx, 418h
  00000001417D25E8  imul    rdx, r11
  00000001417D25EC  mov     [rsp+418h+var_370], rdx
  00000001417D25F4  mov     rdx, [rsp+418h+var_380]
  00000001417D25FC  imul    rdx, r11
  00000001417D2600  mov     [rsp+418h+var_380], rdx
  00000001417D2608  mov     r13, r11
  00000001417D260B  test    byte ptr [rsp+418h+var_2B8], 1
  00000001417D2613  cmovnz  r8, [rsp+418h+var_190]
  00000001417D261C  mov     [rsp+418h+var_228], r8
  00000001417D2624  mov     rax, [rsp+418h+var_3C0]
  00000001417D2629  lea     rax, [rsp+rax+418h]
  00000001417D2631  mov     [rsp+418h+var_3C0], rax
  00000001417D2636  mov     r8, [rsp+418h+var_2F8]
  00000001417D263E  mov     rdx, r8
  00000001417D2641  imul    rdx, rax
  00000001417D2645  not     rdx
  00000001417D2648  mov     rax, [rsp+418h+var_258]
  00000001417D2650  lea     r11, [rsp+rax+418h+var_418]
  00000001417D2654  add     r11, 418h
  00000001417D265B  mov     rax, [rsp+418h+var_310]
  00000001417D2663  imul    r11, rax
  00000001417D2667  not     r11
  00000001417D266A  and     r11, rdx
  00000001417D266D  bt      r10d, 2
  00000001417D2672  not     r11
  00000001417D2675  cmovnb  r11, [rsp+418h+var_308]
  00000001417D267E  mov     [rsp+418h+var_250], r11
  00000001417D2686  mov     rdx, [rsp+418h+var_368]
  00000001417D268E  add     rdx, rsp
  00000001417D2691  add     rdx, 418h
  00000001417D2698  imul    rdx, r8
  00000001417D269C  mov     r11, [rsp+418h+var_218]
  00000001417D26A4  imul    r11, rax
  00000001417D26A8  mov     r10, rax
  00000001417D26AB  add     r11, rdx
  00000001417D26AE  not     r11
  00000001417D26B1  mov     rax, [rsp+418h+var_278]
  00000001417D26B9  mov     rdx, [rsp+418h+var_168]
  00000001417D26C1  imul    rdx, rax
  00000001417D26C5  not     rdx
  00000001417D26C8  and     rdx, r11
  00000001417D26CB  mov     [rsp+418h+var_168], rdx
  00000001417D26D3  mov     rdx, [rsp+418h+var_1E0]
  00000001417D26DB  lea     r11, [rsp+rdx+418h+var_418]
  00000001417D26DF  add     r11, 418h
  00000001417D26E6  mov     rdx, [rsp+418h+var_230]
  00000001417D26EE  imul    rdx, r13
  00000001417D26F2  not     rdx
  00000001417D26F5  imul    r11, r12
  00000001417D26F9  not     r11
  00000001417D26FC  and     r11, rdx
  00000001417D26FF  mov     [rsp+418h+var_230], r11
  00000001417D2707  imul    rbx, r8
  00000001417D270B  mov     r8, r10
  00000001417D270E  imul    r8, [rsp+418h+var_2A0]
  00000001417D2717  add     r8, rbx
  00000001417D271A  mov     rdx, rax
  00000001417D271D  imul    rdx, [rsp+418h+var_2F0]
  00000001417D2726  not     rdx
  00000001417D2729  not     r8
  00000001417D272C  and     r8, rdx
  00000001417D272F  mov     [rsp+418h+var_218], r8
  00000001417D2737  lea     rdx, [rsp+rdi+418h+var_418]
  00000001417D273B  add     rdx, 418h
  00000001417D2742  imul    rdx, r12
  00000001417D2746  not     rdx
  00000001417D2749  mov     rax, [rsp+418h+var_180]
  00000001417D2751  imul    rax, r13
  00000001417D2755  mov     rbx, r13
  00000001417D2758  not     rax
  00000001417D275B  and     rax, rdx
  00000001417D275E  mov     [rsp+418h+var_180], rax
  00000001417D2766  mov     rdx, 0B04E4B85A30A4F74h
  00000001417D2770  imul    rdx, r15
  00000001417D2774  and     rdx, [rsp+418h+var_350]
  00000001417D277C  mov     r8, [rsp+418h+var_188]
  00000001417D2784  mov     r9, r8
  00000001417D2787  not     r9
  00000001417D278A  mov     [rsp+418h+var_1E0], r9
  00000001417D2792  and     r8, rdx
  00000001417D2795  not     rdx
  00000001417D2798  and     rdx, r9
  00000001417D279B  not     rdx
  00000001417D279E  not     r8
  00000001417D27A1  and     r8, rdx
  00000001417D27A4  mov     rdx, 0FA40EB93FF102580h
  00000001417D27AE  imul    rdx, r15
  00000001417D27B2  add     r8, rdx
  00000001417D27B5  mov     rdx, 36A59F18FD7B6D39h
  00000001417D27BF  imul    rdx, r15
  00000001417D27C3  mov     r9, 0F4654EFBCBA958B8h
  00000001417D27CD  imul    r9, r15
  00000001417D27D1  and     r9, r8
  00000001417D27D4  not     r8
  00000001417D27D7  and     r8, rdx
  00000001417D27DA  mov     rdx, 0CA1AEE14C924C5F1h
  00000001417D27E4  imul    rdx, r15
  00000001417D27E8  not     r9
  00000001417D27EB  and     r9, rdx
  00000001417D27EE  not     r8
  00000001417D27F1  and     r9, r8
  00000001417D27F4  mov     rdx, 0BD6DE694C924C5F1h
  00000001417D27FE  imul    rdx, r15
  00000001417D2802  mov     r13, r15
  00000001417D2805  not     r9
  00000001417D2808  and     r9, rdx
  00000001417D280B  mov     rdx, r10
  00000001417D280E  mov     rax, [rsp+418h+var_398]
  00000001417D2816  imul    rax, r10
  00000001417D281A  mov     [rsp+418h+var_398], rax
  00000001417D2822  mov     rax, [rsp+418h+var_200]
  00000001417D282A  imul    rsi, rax
  00000001417D282E  mov     [rsp+418h+var_3B8], rsi
  00000001417D2833  mov     r15, [rsp+418h+var_358]
  00000001417D283B  imul    r15, rax
  00000001417D283F  not     r9
  00000001417D2842  imul    r9, rax
  00000001417D2846  mov     [rsp+418h+var_2B8], r9
  00000001417D284E  mov     r8, rax
  00000001417D2851  mov     rax, [rsp+418h+var_3E8]
  00000001417D2856  imul    r8, rax
  00000001417D285A  mov     [rsp+418h+var_258], r8
  00000001417D2862  imul    rax, r10
  00000001417D2866  mov     [rsp+418h+var_3E8], rax
  00000001417D286B  mov     rax, [rsp+418h+var_1C0]
  00000001417D2873  add     rax, rsp
  00000001417D2876  add     rax, 418h
  00000001417D287C  imul    rax, r10
  00000001417D2880  mov     [rsp+418h+var_308], rax
  00000001417D2888  imul    rdx, [rsp+418h+var_2D8]
  00000001417D2891  add     rdx, [rsp+418h+var_220]
  00000001417D2899  mov     [rsp+418h+var_358], rdx
  00000001417D28A1  mov     r11, r14
  00000001417D28A4  mov     r8, r14
  00000001417D28A7  and     r8, rcx
  00000001417D28AA  not     rcx
  00000001417D28AD  mov     r14, [rsp+418h+var_3C8]
  00000001417D28B2  and     rcx, r14
  00000001417D28B5  not     rcx
  00000001417D28B8  not     r8
  00000001417D28BB  and     r8, rcx
  00000001417D28BE  mov     rdx, 844F682B02D319AAh
  00000001417D28C8  imul    rdx, r13
  00000001417D28CC  and     rdx, rbp
  00000001417D28CF  mov     r9, r8
  00000001417D28D2  mov     esi, dword ptr [rsp+418h+var_2B0]
  00000001417D28D9  mov     ecx, esi
  00000001417D28DB  shl     r9, cl
  00000001417D28DE  mov     ebp, dword ptr [rsp+418h+var_318]
  00000001417D28E5  mov     ecx, ebp
  00000001417D28E7  shr     r8, cl
  00000001417D28EA  mov     rcx, 0C3ECA402DACC092Dh
  00000001417D28F4  imul    rcx, r13
  00000001417D28F8  not     rdx
  00000001417D28FB  add     rcx, rdx
  00000001417D28FE  not     rcx
  00000001417D2901  mov     rdi, [rsp+418h+var_210]
  00000001417D2909  and     rcx, rdi
  00000001417D290C  not     rcx
  00000001417D290F  mov     r10, 0DB25EDF7DDF843F3h
  00000001417D2919  imul    r10, r13
  00000001417D291D  add     r10, rdx
  00000001417D2920  and     r10, rcx
  00000001417D2923  mov     rax, r11
  00000001417D2926  and     rax, r10
  00000001417D2929  not     r10
  00000001417D292C  and     r10, r14
  00000001417D292F  not     r10
  00000001417D2932  not     rax
  00000001417D2935  and     rax, r10
  00000001417D2938  not     r9
  00000001417D293B  not     r8
  00000001417D293E  mov     r10, rax
  00000001417D2941  mov     ecx, esi
  00000001417D2943  shl     r10, cl
  00000001417D2946  mov     ecx, ebp
  00000001417D2948  shr     rax, cl
  00000001417D294B  and     r8, r9
  00000001417D294E  not     r10
  00000001417D2951  not     rax
  00000001417D2954  and     rax, r10
  00000001417D2957  not     r8
  00000001417D295A  imul    r8, r12
  00000001417D295E  not     rax
  00000001417D2961  imul    rax, rbx
  00000001417D2965  add     rax, r8
  00000001417D2968  mov     [rsp+418h+var_2C0], rax
  00000001417D2970  mov     [rsp+418h+var_2C8], r11
  00000001417D2978  mov     rax, r11
  00000001417D297B  not     rax
  00000001417D297E  mov     [rsp+418h+var_368], rax
  00000001417D2986  mov     rcx, r14
  00000001417D2989  not     rcx
  00000001417D298C  mov     [rsp+418h+var_B0], rcx
  00000001417D2994  and     rcx, r11
  00000001417D2997  not     rcx
  00000001417D299A  and     r14, rax
  00000001417D299D  not     r14
  00000001417D29A0  and     r14, rcx
  00000001417D29A3  mov     [rsp+418h+var_A8], r14
  00000001417D29AB  mov     rcx, [rsp+418h+var_208]
  00000001417D29B3  mov     r10, [rsp+418h+var_418]
  00000001417D29B7  imul    rcx, r10
  00000001417D29BB  mov     rax, [rsp+418h+var_360]
  00000001417D29C3  lea     r8, [rsp+rax+418h+var_418]
  00000001417D29C7  add     r8, 418h
  00000001417D29CE  mov     rax, [rsp+418h+var_410]
  00000001417D29D3  imul    r8, rax
  00000001417D29D7  add     r8, rcx
  00000001417D29DA  mov     [rsp+418h+var_220], r8
  00000001417D29E2  mov     rcx, 7C1D0550478296A9h
  00000001417D29EC  imul    rcx, r13
  00000001417D29F0  mov     rsi, 1AD509915234A935h
  00000001417D29FA  imul    rsi, r13
  00000001417D29FE  mov     r9, rdi
  00000001417D2A01  and     rsi, rdi
  00000001417D2A04  not     rsi
  00000001417D2A07  and     rsi, rcx
  00000001417D2A0A  mov     r8, [rsp+418h+var_2A8]
  00000001417D2A12  imul    rsi, r8
  00000001417D2A16  mov     r12, [rsp+418h+var_3B8]
  00000001417D2A1B  mov     rdi, r12
  00000001417D2A1E  not     rdi
  00000001417D2A21  mov     rcx, rsi
  00000001417D2A24  and     rcx, rdi
  00000001417D2A27  mov     [rsp+418h+var_208], rcx
  00000001417D2A2F  mov     rcx, rsi
  00000001417D2A32  and     rcx, r12
  00000001417D2A35  not     rcx
  00000001417D2A38  not     rsi
  00000001417D2A3B  mov     [rsp+418h+var_310], rsi
  00000001417D2A43  and     rdi, rsi
  00000001417D2A46  not     rdi
  00000001417D2A49  and     rdi, rcx
  00000001417D2A4C  mov     [rsp+418h+var_350], rdi
  00000001417D2A54  mov     rsi, 68B254F5BBA2B419h
  00000001417D2A5E  mov     [rsp+418h+var_268], r13
  00000001417D2A66  imul    rsi, r13
  00000001417D2A6A  and     rsi, r9
  00000001417D2A6D  mov     rcx, 1FF73C6D97D1BD05h
  00000001417D2A77  imul    rcx, r13
  00000001417D2A7B  not     rsi
  00000001417D2A7E  and     rsi, rcx
  00000001417D2A81  imul    rsi, r8
  00000001417D2A85  add     rsi, r15
  00000001417D2A88  mov     [rsp+418h+var_200], rsi
  00000001417D2A90  mov     rcx, [rsp+418h+var_348]
  00000001417D2A98  add     rcx, rsp
  00000001417D2A9B  add     rcx, 418h
  00000001417D2AA2  imul    rcx, rax
  00000001417D2AA6  imul    r8d, r13d, 91DB5FE0h
  00000001417D2AAD  lea     rax, [rsp+r8+418h+var_418]
  00000001417D2AB1  add     rax, 418h
  00000001417D2AB7  imul    rax, r10
  00000001417D2ABB  add     rax, rcx
  00000001417D2ABE  mov     [rsp+418h+var_1C0], rax
  00000001417D2AC6  mov     rax, 0EAA789271A1B8DA7h
  00000001417D2AD0  imul    rax, r13
  00000001417D2AD4  add     rax, rdx
  00000001417D2AD7  mov     r10, 291C4E921F5A67E9h
  00000001417D2AE1  imul    r10, r13
  00000001417D2AE5  add     r10, rdx
  00000001417D2AE8  mov     r14, r10
  00000001417D2AEB  not     r14
  00000001417D2AEE  mov     rbp, [rsp+418h+var_2F0]
  00000001417D2AF6  mov     r8, rbp
  00000001417D2AF9  and     r8, r14
  00000001417D2AFC  mov     rcx, rax
  00000001417D2AFF  not     rcx
  00000001417D2B02  mov     r12, [rsp+418h+var_3B0]
  00000001417D2B07  mov     rdi, r12
  00000001417D2B0A  and     rdi, rcx
  00000001417D2B0D  not     rdi
  00000001417D2B10  and     rdi, r8
  00000001417D2B13  not     r8
  00000001417D2B16  mov     r9, [rsp+418h+var_3A8]
  00000001417D2B1B  mov     rdx, r9
  00000001417D2B1E  and     rdx, r10
  00000001417D2B21  mov     rsi, rdx
  00000001417D2B24  not     rsi
  00000001417D2B27  and     rsi, r8
  00000001417D2B2A  not     rsi
  00000001417D2B2D  and     rsi, rax
  00000001417D2B30  not     rsi
  00000001417D2B33  and     rsi, [rsp+418h+var_3F0]
  00000001417D2B38  mov     rbx, 0AAAAAAAAAAAAAAABh
  00000001417D2B42  imul    rsi, rbx
  00000001417D2B46  mov     rbx, rbp
  00000001417D2B49  and     rbx, rcx
  00000001417D2B4C  not     rbx
  00000001417D2B4F  mov     r15, r12
  00000001417D2B52  and     r15, rbx
  00000001417D2B55  not     r15
  00000001417D2B58  and     r15, r10
  00000001417D2B5B  not     r15
  00000001417D2B5E  mov     r11, 8888888888888888h
  00000001417D2B68  imul    r15, r11
  00000001417D2B6C  add     r15, rsi
  00000001417D2B6F  and     r12, r10
  00000001417D2B72  mov     rsi, r9
  00000001417D2B75  and     rsi, r12
  00000001417D2B78  not     rsi
  00000001417D2B7B  not     r12
  00000001417D2B7E  mov     r9, rbp
  00000001417D2B81  mov     r13, rbp
  00000001417D2B84  and     r13, r12
  00000001417D2B87  not     r13
  00000001417D2B8A  and     r13, rsi
  00000001417D2B8D  not     r13
  00000001417D2B90  and     r13, rax
  00000001417D2B93  mov     rsi, 7777777777777777h
  00000001417D2B9D  lea     rbp, [rsi+1]
  00000001417D2BA1  imul    rbp, r13
  00000001417D2BA5  add     rbp, r15
  00000001417D2BA8  not     rdi
  00000001417D2BAB  imul    rdi, rsi
  00000001417D2BAF  mov     r13, [rsp+418h+var_3F0]
  00000001417D2BB4  and     r13, r14
  00000001417D2BB7  mov     rsi, rax
  00000001417D2BBA  and     rsi, r13
  00000001417D2BBD  not     rsi
  00000001417D2BC0  and     rsi, r9
  00000001417D2BC3  not     r13
  00000001417D2BC6  mov     r9, rcx
  00000001417D2BC9  and     r9, r13
  00000001417D2BCC  not     r9
  00000001417D2BCF  and     r9, rsi
  00000001417D2BD2  not     r9
  00000001417D2BD5  mov     r15, 5555555555555554h
  00000001417D2BDF  imul    r9, r15
  00000001417D2BE3  add     r9, rdi
  00000001417D2BE6  add     r9, rbp
  00000001417D2BE9  and     r13, r12
  00000001417D2BEC  mov     rdi, rcx
  00000001417D2BEF  and     rdi, r13
  00000001417D2BF2  not     rdi
  00000001417D2BF5  not     r13
  00000001417D2BF8  and     r13, rax
  00000001417D2BFB  not     r13
  00000001417D2BFE  and     r13, rdi
  00000001417D2C01  mov     rbp, [rsp+418h+var_2F0]
  00000001417D2C09  mov     rdi, rbp
  00000001417D2C0C  mov     r15, [rsp+418h+var_3F0]
  00000001417D2C11  and     rdi, r15
  00000001417D2C14  not     rdi
  00000001417D2C17  and     rdi, r14
  00000001417D2C1A  and     r15, rbx
  00000001417D2C1D  not     r15
  00000001417D2C20  and     r15, r10
  00000001417D2C23  mov     r12, [rsp+418h+var_3B0]
  00000001417D2C28  and     r12, r14
  00000001417D2C2B  and     r14, rcx
  00000001417D2C2E  not     r14
  00000001417D2C31  and     r10, rax
  00000001417D2C34  not     r10
  00000001417D2C37  and     r10, r14
  00000001417D2C3A  not     r10
  00000001417D2C3D  and     r10, rbp
  00000001417D2C40  and     rbp, r13
  00000001417D2C43  not     r13
  00000001417D2C46  and     r13, [rsp+418h+var_3A8]
  00000001417D2C4B  not     r13
  00000001417D2C4E  not     rbp
  00000001417D2C51  and     rbp, r13
  00000001417D2C54  mov     r14, rax
  00000001417D2C57  and     r14, rdi
  00000001417D2C5A  not     rdi
  00000001417D2C5D  and     rdi, rcx
  00000001417D2C60  not     rdi
  00000001417D2C63  not     r14
  00000001417D2C66  and     r14, rdi
  00000001417D2C69  not     r14
  00000001417D2C6C  mov     rdi, 1111111111111111h
  00000001417D2C76  imul    rdi, r14
  00000001417D2C7A  add     rdi, r9
  00000001417D2C7D  not     r15
  00000001417D2C80  mov     r14, 0CCCCCCCCCCCCCCCCh
  00000001417D2C8A  imul    r15, r14
  00000001417D2C8E  add     r15, rdi
  00000001417D2C91  mov     r9, 0BBBBBBBBBBBBBBBBh
  00000001417D2C9B  imul    rbp, r9
  00000001417D2C9F  add     r15, rbp
  00000001417D2CA2  mov     rdi, [rsp+418h+var_3A8]
  00000001417D2CA7  and     rdi, rax
  00000001417D2CAA  not     rdi
  00000001417D2CAD  and     rdi, rbx
  00000001417D2CB0  not     rdi
  00000001417D2CB3  and     r12, rdi
  00000001417D2CB6  not     r12
  00000001417D2CB9  mov     rdi, 2222222222222221h
  00000001417D2CC3  imul    rdi, r12
  00000001417D2CC7  mov     rbx, rdx
  00000001417D2CCA  and     rbx, rcx
  00000001417D2CCD  mov     r13, [rsp+418h+var_3F0]
  00000001417D2CD2  and     rbx, r13
  00000001417D2CD5  or      r14, 3
  00000001417D2CD9  imul    r14, rbx
  00000001417D2CDD  not     rbx
  00000001417D2CE0  mov     r12, 999999999999999Dh
  00000001417D2CEA  imul    r12, rbx
  00000001417D2CEE  add     r12, rdi
  00000001417D2CF1  mov     rdi, [rsp+418h+var_3B0]
  00000001417D2CF6  and     r8, rdi
  00000001417D2CF9  and     rdi, r10
  00000001417D2CFC  not     r10
  00000001417D2CFF  and     r10, r13
  00000001417D2D02  not     r10
  00000001417D2D05  not     rdi
  00000001417D2D08  and     rdi, r10
  00000001417D2D0B  mov     r10, 3333333333333332h
  00000001417D2D15  imul    r10, rdi
  00000001417D2D19  add     r10, r12
  00000001417D2D1C  and     rcx, r8
  00000001417D2D1F  not     rcx
  00000001417D2D22  not     r8
  00000001417D2D25  and     r8, rax
  00000001417D2D28  not     r8
  00000001417D2D2B  and     r8, rcx
  00000001417D2D2E  not     r8
  00000001417D2D31  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001417D2D3B  imul    r8, r12
  00000001417D2D3F  add     r8, r10
  00000001417D2D42  not     rsi
  00000001417D2D45  add     r9, 2
  00000001417D2D49  imul    r9, rsi
  00000001417D2D4D  add     r9, r8
  00000001417D2D50  and     rdx, rax
  00000001417D2D53  not     rdx
  00000001417D2D56  and     rdx, r13
  00000001417D2D59  not     rdx
  00000001417D2D5C  or      r11, 1
  00000001417D2D60  imul    r11, rdx
  00000001417D2D64  add     r11, r9
  00000001417D2D67  add     r11, r15
  00000001417D2D6A  add     r14, r11
  00000001417D2D6D  mov     r9, [rsp+418h+var_340]
  00000001417D2D75  imul    r9, [rsp+418h+var_410]
  00000001417D2D7B  imul    r14, [rsp+418h+var_418]
  00000001417D2D80  not     r14
  00000001417D2D83  mov     r8, [rsp+418h+var_300]
  00000001417D2D8B  mov     rax, r8
  00000001417D2D8E  and     rax, r14
  00000001417D2D91  not     rax
  00000001417D2D94  mov     rcx, r9
  00000001417D2D97  not     rcx
  00000001417D2D9A  and     rax, r9
  00000001417D2D9D  mov     rdx, r8
  00000001417D2DA0  and     rdx, rcx
  00000001417D2DA3  not     rdx
  00000001417D2DA6  mov     r10, r8
  00000001417D2DA9  not     r10
  00000001417D2DAC  and     r9, r10
  00000001417D2DAF  not     r9
  00000001417D2DB2  and     r9, rdx
  00000001417D2DB5  and     r10, rcx
  00000001417D2DB8  not     r9
  00000001417D2DBB  and     r9, r14
  00000001417D2DBE  and     r10, r14
  00000001417D2DC1  not     r9
  00000001417D2DC4  not     r10
  00000001417D2DC7  add     r10, [rsp+418h+var_270]
  00000001417D2DCF  add     r10, r9
  00000001417D2DD2  add     r10, rax
  00000001417D2DD5  mov     [rsp+418h+var_3B0], r10
  00000001417D2DDA  mov     rax, [rsp+418h+var_3A0]
  00000001417D2DDF  add     rax, rsp
  00000001417D2DE2  add     rax, 418h
  00000001417D2DE8  mov     rbp, [rsp+418h+var_2F8]
  00000001417D2DF0  imul    rax, rbp
  00000001417D2DF4  add     rax, [rsp+418h+var_398]
  00000001417D2DFC  mov     [rsp+418h+var_348], rax
  00000001417D2E04  mov     rdx, r8
  00000001417D2E07  add     rdx, [rsp+418h+var_1D8]
  00000001417D2E0F  mov     r8, [rsp+418h+var_1F8]
  00000001417D2E17  mov     rbx, [rsp+418h+var_3D8]
  00000001417D2E1C  imul    r8, rbx
  00000001417D2E20  mov     rax, r8
  00000001417D2E23  not     rax
  00000001417D2E26  mov     r11, [rsp+418h+var_3F8]
  00000001417D2E2B  imul    rdx, r11
  00000001417D2E2F  mov     rcx, rax
  00000001417D2E32  and     rcx, rdx
  00000001417D2E35  and     r8, rdx
  00000001417D2E38  not     rdx
  00000001417D2E3B  and     rdx, rax
  00000001417D2E3E  mov     rax, rdx
  00000001417D2E41  mov     r9, rdx
  00000001417D2E44  not     rax
  00000001417D2E47  not     r8
  00000001417D2E4A  and     r8, rax
  00000001417D2E4D  mov     r10, rcx
  00000001417D2E50  not     r10
  00000001417D2E53  add     r10, rcx
  00000001417D2E56  not     r8
  00000001417D2E59  mov     rdx, r8
  00000001417D2E5C  mov     r12, [rsp+418h+var_268]
  00000001417D2E64  imul    ecx, r12d, 75h ; 'u'
  00000001417D2E68  mov     r8, [rsp+418h+var_2E8]
  00000001417D2E70  mov     rax, r8
  00000001417D2E73  shl     rax, cl
  00000001417D2E76  add     r10, rdx
  00000001417D2E79  add     r9, r9
  00000001417D2E7C  imul    ecx, r12d, 4Bh ; 'K'
  00000001417D2E80  mov     rdx, r8
  00000001417D2E83  shr     rdx, cl
  00000001417D2E86  sub     r10, r9
  00000001417D2E89  mov     [rsp+418h+var_340], r10
  00000001417D2E91  not     rax
  00000001417D2E94  not     rdx
  00000001417D2E97  and     rdx, rax
  00000001417D2E9A  mov     rax, [rsp+418h+var_408]
  00000001417D2E9F  lea     r9, [rsp+rax+418h+var_418]
  00000001417D2EA3  add     r9, 418h
  00000001417D2EAA  imul    r9, rbp
  00000001417D2EAE  mov     [rsp+418h+var_408], r9
  00000001417D2EB3  mov     r8, r9
  00000001417D2EB6  not     r8
  00000001417D2EB9  mov     [rsp+418h+var_3A0], r8
  00000001417D2EBE  mov     rcx, [rsp+418h+var_3E8]
  00000001417D2EC3  mov     rax, rcx
  00000001417D2EC6  not     rax
  00000001417D2EC9  mov     [rsp+418h+var_3A8], rax
  00000001417D2ECE  and     rax, r9
  00000001417D2ED1  not     rax
  00000001417D2ED4  mov     r9, rcx
  00000001417D2ED7  and     r9, r8
  00000001417D2EDA  not     r9
  00000001417D2EDD  not     rdx
  00000001417D2EE0  mov     rcx, [rsp+418h+var_330]
  00000001417D2EE8  lea     ecx, [rcx+rcx*8]
  00000001417D2EEB  neg     ecx
  00000001417D2EED  mov     r8, rdx
  00000001417D2EF0  shl     r8, cl
  00000001417D2EF3  and     r9, rax
  00000001417D2EF6  mov     [rsp+418h+var_330], r9
  00000001417D2EFE  not     r8
  00000001417D2F01  imul    ecx, r12d, -2Eh
  00000001417D2F05  shr     rdx, cl
  00000001417D2F08  not     rdx
  00000001417D2F0B  and     rdx, r8
  00000001417D2F0E  mov     rcx, 6848828EE22D6B2Fh
  00000001417D2F18  imul    rcx, r12
  00000001417D2F1C  and     rcx, rdx
  00000001417D2F1F  not     rdx
  00000001417D2F22  mov     rax, 0C2C26B85E6F75AC2h
  00000001417D2F2C  imul    rax, r12
  00000001417D2F30  and     rax, rdx
  00000001417D2F33  not     rcx
  00000001417D2F36  not     rax
  00000001417D2F39  and     rax, rcx
  00000001417D2F3C  mov     rcx, 0E63859738CC1E49Eh
  00000001417D2F46  imul    rcx, r12
  00000001417D2F4A  add     rax, rcx
  00000001417D2F4D  mov     rdi, [rsp+418h+var_280]
  00000001417D2F55  mov     r14, [rsp+418h+var_2A0]
  00000001417D2F5D  imul    r14, rdi
  00000001417D2F61  mov     r8, r14
  00000001417D2F64  not     r8
  00000001417D2F67  mov     rdx, r13
  00000001417D2F6A  imul    rdx, rbx
  00000001417D2F6E  imul    rax, r11
  00000001417D2F72  mov     r9, rdx
  00000001417D2F75  and     r9, rax
  00000001417D2F78  mov     r10, r8
  00000001417D2F7B  and     r10, r9
  00000001417D2F7E  not     r10
  00000001417D2F81  not     r9
  00000001417D2F84  and     r9, r14
  00000001417D2F87  mov     rcx, rdx
  00000001417D2F8A  mov     r15, rdx
  00000001417D2F8D  not     rcx
  00000001417D2F90  mov     rdx, rax
  00000001417D2F93  not     rdx
  00000001417D2F96  mov     r11, rcx
  00000001417D2F99  and     r11, rdx
  00000001417D2F9C  not     r11
  00000001417D2F9F  and     r11, r9
  00000001417D2FA2  not     r9
  00000001417D2FA5  and     r9, r10
  00000001417D2FA8  mov     r10, r14
  00000001417D2FAB  and     r10, r15
  00000001417D2FAE  not     r10
  00000001417D2FB1  and     r10, rax
  00000001417D2FB4  not     r10
  00000001417D2FB7  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001417D2FC1  lea     rsi, [r13-2]
  00000001417D2FC5  imul    rsi, r10
  00000001417D2FC9  add     rsi, r9
  00000001417D2FCC  mov     r9, rcx
  00000001417D2FCF  and     r9, rax
  00000001417D2FD2  mov     r10, r8
  00000001417D2FD5  and     r10, r9
  00000001417D2FD8  not     r10
  00000001417D2FDB  not     r9
  00000001417D2FDE  and     r9, r14
  00000001417D2FE1  not     r9
  00000001417D2FE4  and     r9, r10
  00000001417D2FE7  imul    r11, [rsp+418h+var_248]
  00000001417D2FF0  add     r11, rsi
  00000001417D2FF3  mov     r10, 5555555555555554h
  00000001417D2FFD  imul    r9, r10
  00000001417D3001  add     r11, r9
  00000001417D3004  mov     r9, r14
  00000001417D3007  and     r9, rcx
  00000001417D300A  and     rcx, r8
  00000001417D300D  and     r8, r15
  00000001417D3010  not     r8
  00000001417D3013  not     r9
  00000001417D3016  and     r9, r8
  00000001417D3019  mov     r8, rax
  00000001417D301C  and     r8, r9
  00000001417D301F  not     r9
  00000001417D3022  and     r9, rdx
  00000001417D3025  not     r9
  00000001417D3028  not     r8
  00000001417D302B  and     r8, r9
  00000001417D302E  lea     r9, [r10+1]
  00000001417D3032  imul    r9, r8
  00000001417D3036  mov     r8, rdx
  00000001417D3039  and     r8, rcx
  00000001417D303C  not     r8
  00000001417D303F  not     rcx
  00000001417D3042  and     rax, rcx
  00000001417D3045  not     rax
  00000001417D3048  and     rax, r8
  00000001417D304B  not     rax
  00000001417D304E  lea     r8, [r13+2]
  00000001417D3052  imul    r8, rax
  00000001417D3056  add     r8, r9
  00000001417D3059  add     r8, r11
  00000001417D305C  mov     rax, r14
  00000001417D305F  and     rax, rdx
  00000001417D3062  not     rax
  00000001417D3065  and     rax, r15
  00000001417D3068  imul    rax, r13
  00000001417D306C  and     rcx, rdx
  00000001417D306F  mov     rdx, r10
  00000001417D3072  add     rdx, 4
  00000001417D3076  imul    rdx, rcx
  00000001417D307A  add     rdx, rax
  00000001417D307D  add     rdx, r8
  00000001417D3080  mov     [rsp+418h+var_248], rdx
  00000001417D3088  mov     rdx, [rsp+418h+var_418]
  00000001417D308C  imul    rdx, [rsp+418h+var_1C8]
  00000001417D3095  mov     rax, [rsp+418h+var_390]
  00000001417D309D  add     rax, rsp
  00000001417D30A0  add     rax, 418h
  00000001417D30A6  imul    rax, [rsp+418h+var_410]
  00000001417D30AC  mov     rcx, rdx
  00000001417D30AF  and     rcx, rax
  00000001417D30B2  not     rdx
  00000001417D30B5  not     rax
  00000001417D30B8  and     rax, rdx
  00000001417D30BB  not     rcx
  00000001417D30BE  lea     rdx, [rax+rax*2]
  00000001417D30C2  not     rax
  00000001417D30C5  and     rax, rcx
  00000001417D30C8  sub     rcx, rdx
  00000001417D30CB  not     rax
  00000001417D30CE  lea     rax, [rcx+rax*2]
  00000001417D30D2  mov     rcx, 364A61602A9D876Eh
  00000001417D30DC  imul    rcx, r12
  00000001417D30E0  and     rcx, [rsp+418h+var_1F0]
  00000001417D30E8  not     rcx
  00000001417D30EB  mov     r10, 0F4C08CB49E873E83h
  00000001417D30F5  imul    r10, r12
  00000001417D30F9  and     r10, [rsp+418h+var_2E8]
  00000001417D3101  not     r10
  00000001417D3104  and     r10, rcx
  00000001417D3107  mov     rcx, 89ED2881E88138A6h
  00000001417D3111  imul    rcx, r12
  00000001417D3115  add     r10, rcx
  00000001417D3118  mov     rsi, rax
  00000001417D311B  not     rsi
  00000001417D311E  mov     r9, [rsp+418h+var_1A0]
  00000001417D3126  imul    r9, [rsp+418h+var_3D0]
  00000001417D312C  mov     rdx, r9
  00000001417D312F  not     rdx
  00000001417D3132  and     rsi, r9
  00000001417D3135  mov     [rsp+418h+var_B8], rsi
  00000001417D313D  and     rdx, rax
  00000001417D3140  mov     r8, r10
  00000001417D3143  mov     ecx, r12d
  00000001417D3146  shl     r8, cl
  00000001417D3149  and     r9, rax
  00000001417D314C  lea     rax, [r9+rsi*2]
  00000001417D3150  neg     cl
  00000001417D3152  shr     r10, cl
  00000001417D3155  add     rax, rdx
  00000001417D3158  mov     [rsp+418h+var_C0], rax
  00000001417D3160  not     r8
  00000001417D3163  not     r10
  00000001417D3166  and     r10, r8
  00000001417D3169  not     r10
  00000001417D316C  imul    r10, [rsp+418h+var_2A8]
  00000001417D3175  mov     rdx, r10
  00000001417D3178  mov     [rsp+418h+var_1A0], r10
  00000001417D3180  not     rdx
  00000001417D3183  mov     [rsp+418h+var_1D8], rdx
  00000001417D318B  mov     rax, [rsp+418h+var_2B8]
  00000001417D3193  mov     rcx, rax
  00000001417D3196  not     rcx
  00000001417D3199  mov     [rsp+418h+var_210], rcx
  00000001417D31A1  and     rax, r10
  00000001417D31A4  not     rax
  00000001417D31A7  and     rcx, rdx
  00000001417D31AA  mov     [rsp+418h+var_1C8], rcx
  00000001417D31B2  not     rcx
  00000001417D31B5  and     rcx, rax
  00000001417D31B8  mov     [rsp+418h+var_1F0], rcx
  00000001417D31C0  mov     rax, [rsp+418h+var_328]
  00000001417D31C8  lea     rdx, [rsp+rax+418h+var_418]
  00000001417D31CC  add     rdx, 418h
  00000001417D31D3  imul    rdx, rbp
  00000001417D31D7  mov     [rsp+418h+var_390], rdx
  00000001417D31DF  mov     rcx, [rsp+418h+var_308]
  00000001417D31E7  mov     r8, rcx
  00000001417D31EA  not     r8
  00000001417D31ED  mov     [rsp+418h+var_398], r8
  00000001417D31F5  mov     rax, rdx
  00000001417D31F8  not     rax
  00000001417D31FB  mov     [rsp+418h+var_300], rax
  00000001417D3203  and     rax, r8
  00000001417D3206  not     rax
  00000001417D3209  and     rdx, rcx
  00000001417D320C  mov     [rsp+418h+var_2F8], rdx
  00000001417D3214  not     rdx
  00000001417D3217  and     rdx, rax
  00000001417D321A  mov     [rsp+418h+var_2A8], rdx
  00000001417D3222  mov     rax, 21E996CEF9341973h
  00000001417D322C  imul    rax, r12
  00000001417D3230  mov     r14, [rsp+418h+var_3C0]
  00000001417D3235  imul    r14, rbx
  00000001417D3239  add     rax, [rsp+418h+var_2E0]
  00000001417D3241  imul    rax, rbx
  00000001417D3245  mov     [rsp+418h+var_3D8], rax
  00000001417D324A  mov     rax, 0E6245144F1F157C4h
  00000001417D3254  imul    rax, r12
  00000001417D3258  mov     rcx, 0F3552A6454818374h
  00000001417D3262  imul    rcx, r12
  00000001417D3266  mov     rdx, [rsp+418h+var_188]
  00000001417D326E  and     rcx, rdx
  00000001417D3271  add     rcx, rax
  00000001417D3274  mov     [rsp+418h+var_2A0], rcx
  00000001417D327C  mov     rax, 8EF13B8C0FB14000h
  00000001417D3286  imul    rax, r12
  00000001417D328A  mov     rcx, 0B11A3227913EC000h
  00000001417D3294  imul    rcx, r12
  00000001417D3298  and     rcx, rdx
  00000001417D329B  add     rcx, rax
  00000001417D329E  mov     r13, [rsp+418h+var_378]
  00000001417D32A6  mov     rdx, [rsp+418h+var_400]
  00000001417D32AB  add     rdx, r13
  00000001417D32AE  add     rdx, rcx
  00000001417D32B1  mov     rax, [rsp+418h+var_338]
  00000001417D32B9  lea     rsi, [rsp+rax+418h+var_418]
  00000001417D32BD  add     rsi, 418h
  00000001417D32C4  mov     rax, [rsp+418h+var_3F8]
  00000001417D32C9  imul    rsi, rax
  00000001417D32CD  imul    rdx, rax
  00000001417D32D1  mov     [rsp+418h+var_400], rdx
  00000001417D32D6  mov     rax, [rsp+418h+var_320]
  00000001417D32DE  lea     r9, [rsp+rax+418h+var_418]
  00000001417D32E2  add     r9, 418h
  00000001417D32E9  mov     rdx, rdi
  00000001417D32EC  imul    r9, rdi
  00000001417D32F0  add     r9, [rsp+418h+var_370]
  00000001417D32F8  mov     rcx, [rsp+418h+var_380]
  00000001417D3300  not     rcx
  00000001417D3303  mov     rax, [rsp+418h+var_388]
  00000001417D330B  add     rax, rsp
  00000001417D330E  add     rax, 418h
  00000001417D3314  imul    rax, rdi
  00000001417D3318  not     rax
  00000001417D331B  and     rax, rcx
  00000001417D331E  mov     rbx, 0C735880C18E3F758h
  00000001417D3328  imul    rbx, r12
  00000001417D332C  mov     rbp, 63D56608B040CE99h
  00000001417D3336  imul    rbp, r12
  00000001417D333A  mov     rcx, 1B357F2F1B16B3D2h
  00000001417D3344  imul    rcx, r12
  00000001417D3348  mov     [rsp+418h+var_D0], rcx
  00000001417D3350  mov     rcx, 4B61151B1260ED8Fh
  00000001417D335A  imul    rcx, r12
  00000001417D335E  mov     [rsp+418h+var_D8], rcx
  00000001417D3366  mov     r15, 982A6A9E4FC92B24h
  00000001417D3370  imul    r15, r12
  00000001417D3374  mov     rdi, 6D3BEE14C924C5F1h
  00000001417D337E  imul    rdi, r12
  00000001417D3382  imul    ecx, r12d, 91E6AC98h
  00000001417D3389  imul    r8d, r12d, 2484F7DEh
  00000001417D3390  mov     [rsp+418h+var_2F0], r8
  00000001417D3398  mov     r8, [rsp+418h+var_288]
  00000001417D33A0  add     r8, rsp
  00000001417D33A3  add     r8, 418h
  00000001417D33AA  imul    r8, rdx
  00000001417D33AE  mov     [rsp+418h+var_138], r8
  00000001417D33B6  add     rcx, rsp
  00000001417D33B9  add     rcx, 418h
  00000001417D33C0  imul    rcx, rdx
  00000001417D33C4  mov     [rsp+418h+var_130], rcx
  00000001417D33CC  mov     rcx, [rsp+418h+var_2C0]
  00000001417D33D4  not     rcx
  00000001417D33D7  mov     [rsp+418h+var_128], rcx
  00000001417D33DF  mov     r10, [rsp+418h+var_3C8]
  00000001417D33E4  and     r10, [rsp+418h+var_2C8]
  00000001417D33EC  and     [rsp+418h+var_148], rcx
  00000001417D33F4  mov     r11, [rsp+418h+var_310]
  00000001417D33FC  and     r11, [rsp+418h+var_3B8]
  00000001417D3401  mov     rcx, r14
  00000001417D3404  mov     [rsp+418h+var_3C0], r14
  00000001417D3409  mov     r8, r14
  00000001417D340C  mov     rdx, rsi
  00000001417D340F  mov     [rsp+418h+var_110], rsi
  00000001417D3417  and     r8, rsi
  00000001417D341A  mov     [rsp+418h+var_118], r8
  00000001417D3422  not     r8
  00000001417D3425  mov     [rsp+418h+var_120], r8
  00000001417D342D  not     rsi
  00000001417D3430  not     rcx
  00000001417D3433  mov     [rsp+418h+var_100], rcx
  00000001417D343B  mov     r12, rcx
  00000001417D343E  and     r12, rsi
  00000001417D3441  not     r12
  00000001417D3444  and     r12, r8
  00000001417D3447  and     rcx, rdx
  00000001417D344A  mov     [rsp+418h+var_108], rcx
  00000001417D3452  mov     rdx, r13
  00000001417D3455  mov     r14, r13
  00000001417D3458  not     r14
  00000001417D345B  mov     rcx, [rsp+418h+var_3B0]
  00000001417D3460  and     r14, rcx
  00000001417D3463  mov     r8, r14
  00000001417D3466  not     r8
  00000001417D3469  mov     [rsp+418h+var_F0], r8
  00000001417D3471  mov     r13, rcx
  00000001417D3474  not     r13
  00000001417D3477  mov     [rsp+418h+var_F8], r13
  00000001417D347F  mov     rcx, rdx
  00000001417D3482  and     rcx, r13
  00000001417D3485  not     rcx
  00000001417D3488  and     rcx, r8
  00000001417D348B  mov     [rsp+418h+var_E0], rcx
  00000001417D3493  mov     rcx, [rsp+418h+var_3A8]
  00000001417D3498  and     rcx, [rsp+418h+var_3A0]
  00000001417D349D  mov     [rsp+418h+var_E8], rcx
  00000001417D34A5  mov     rdx, [rsp+418h+var_408]
  00000001417D34AA  and     rdx, [rsp+418h+var_3E8]
  00000001417D34AF  mov     [rsp+418h+var_408], rdx
  00000001417D34B4  mov     r13, rbx
  00000001417D34B7  not     r13
  00000001417D34BA  mov     [rsp+418h+var_268], r13
  00000001417D34C2  mov     rdx, [rsp+418h+var_2E0]
  00000001417D34CA  add     r15, rdx
  00000001417D34CD  mov     [rsp+418h+var_C8], r15
  00000001417D34D5  mov     rcx, rdi
  00000001417D34D8  mov     [rsp+418h+var_388], rdi
  00000001417D34E0  not     rdi
  00000001417D34E3  mov     [rsp+418h+var_418], rdi
  00000001417D34E7  mov     [rsp+418h+var_410], rbp
  00000001417D34EC  mov     r8, rbp
  00000001417D34EF  not     r8
  00000001417D34F2  mov     [rsp+418h+var_3F0], r8
  00000001417D34F7  and     rbp, rcx
  00000001417D34FA  mov     [rsp+418h+var_3F8], rbp
  00000001417D34FF  mov     [rsp+418h+var_380], rbx
  00000001417D3507  mov     rcx, rbx
  00000001417D350A  and     rcx, rdi
  00000001417D350D  mov     [rsp+418h+var_370], rcx
  00000001417D3515  and     rbx, r8
  00000001417D3518  mov     [rsp+418h+var_360], rbx
  00000001417D3520  and     r13, rdi
  00000001417D3523  mov     [rsp+418h+var_328], r13
  00000001417D352B  and     r13, r8
  00000001417D352E  mov     [rsp+418h+var_338], r13
  00000001417D3536  mov     r8, [rsp+418h+var_390]
  00000001417D353E  and     r8, [rsp+418h+var_398]
  00000001417D3546  mov     [rsp+418h+var_320], r8
  00000001417D354E  mov     rbx, [rsp+418h+var_400]
  00000001417D3553  not     rbx
  00000001417D3556  mov     [rsp+418h+var_288], rbx
  00000001417D355E  mov     r8, [rsp+418h+var_3D8]
  00000001417D3563  and     r8, rbx
  00000001417D3566  mov     [rsp+418h+var_1F8], r8
  00000001417D356E  test    byte ptr [rsp+418h+var_58], 1
  00000001417D3576  mov     r8, [rsp+418h+var_260]
  00000001417D357E  mov     [r8], rdx
  00000001417D3581  mov     rdx, [rsp+418h+var_170]
  00000001417D3589  cmovnz  r9, rdx
  00000001417D358D  mov     rcx, [rsp+418h+var_2E8]
  00000001417D3595  mov     [r9], rcx
  00000001417D3598  not     rax
  00000001417D359B  cmovnz  rax, rdx
  00000001417D359F  mov     rdx, [rsp+418h+var_80]
  00000001417D35A7  mov     [rax], rdx
  00000001417D35AA  mov     rax, [rsp+418h+var_88]
  00000001417D35B2  mov     rdx, [rsp+418h+var_240]
  00000001417D35BA  mov     [rdx], rax
  00000001417D35BD  mov     rax, [rsp+418h+var_78]
  00000001417D35C5  mov     rdx, [rsp+418h+var_228]
  00000001417D35CD  mov     [rdx], rax
  00000001417D35D0  mov     rax, [rsp+418h+var_298]
  00000001417D35D8  mov     rdx, [rsp+418h+var_250]
  00000001417D35E0  mov     [rdx], rax
  00000001417D35E3  mov     rax, [rsp+418h+var_168]
  00000001417D35EB  not     rax
  00000001417D35EE  mov     rcx, [rsp+418h+var_378]
  00000001417D35F6  mov     [rax], rcx
  00000001417D35F9  mov     rdx, [rsp+418h+var_230]
  00000001417D3601  not     rdx
  00000001417D3604  mov     rax, [rsp+418h+var_68]
  00000001417D360C  mov     rcx, [rsp+418h+var_138]
  00000001417D3614  mov     [rcx+rdx], rax
  00000001417D3618  mov     rax, [rsp+418h+var_290]
  00000001417D3620  mov     rdx, [rsp+418h+var_238]
  00000001417D3628  mov     [rdx], rax
  00000001417D362B  mov     rdx, [rsp+418h+var_258]
  00000001417D3633  not     rdx
  00000001417D3636  mov     rax, [rsp+418h+var_A0]
  00000001417D363E  add     rax, rsp
  00000001417D3641  add     rax, 418h
  00000001417D3647  imul    rax, [rsp+418h+var_160]
  00000001417D3650  not     rax
  00000001417D3653  and     rax, rdx
  00000001417D3656  test    byte ptr [rsp+418h+var_60], 1
  00000001417D365E  not     rax
  00000001417D3661  cmovnz  rax, [rsp+418h+var_190]
  00000001417D366A  mov     rdx, [rsp+418h+var_70]
  00000001417D3672  mov     [rax], rdx
  00000001417D3675  mov     rdx, [rsp+418h+var_98]
  00000001417D367D  mov     rax, rdx
  00000001417D3680  not     rax
  00000001417D3683  mov     r8, [rsp+418h+var_2C8]
  00000001417D368B  mov     r9, r8
  00000001417D368E  and     r9, rax
  00000001417D3691  not     r9
  00000001417D3694  mov     r15, [rsp+418h+var_368]
  00000001417D369C  mov     rdi, r15
  00000001417D369F  and     rdi, rdx
  00000001417D36A2  not     rdi
  00000001417D36A5  and     rdi, r9
  00000001417D36A8  mov     r9, [rsp+418h+var_A8]
  00000001417D36B0  not     r9
  00000001417D36B3  and     r9, rax
  00000001417D36B6  mov     rbp, r9
  00000001417D36B9  and     rax, r15
  00000001417D36BC  mov     rbx, [rsp+418h+var_3C8]
  00000001417D36C1  mov     r9, rbx
  00000001417D36C4  and     r9, rax
  00000001417D36C7  not     rax
  00000001417D36CA  mov     rcx, [rsp+418h+var_B0]
  00000001417D36D2  and     r15, rcx
  00000001417D36D5  and     rcx, rax
  00000001417D36D8  not     rcx
  00000001417D36DB  not     r9
  00000001417D36DE  and     r9, rcx
  00000001417D36E1  and     r8, rdx
  00000001417D36E4  not     r8
  00000001417D36E7  and     r8, rax
  00000001417D36EA  not     rdi
  00000001417D36ED  and     rdi, rbx
  00000001417D36F0  mov     rax, r8
  00000001417D36F3  not     rax
  00000001417D36F6  and     rax, rbx
  00000001417D36F9  not     r10
  00000001417D36FC  and     r15, rdx
  00000001417D36FF  and     r10, rdx
  00000001417D3702  add     r10, [rsp+418h+var_270]
  00000001417D370A  add     r10, r15
  00000001417D370D  not     rax
  00000001417D3710  add     r10, rax
  00000001417D3713  not     r9
  00000001417D3716  add     r9, r9
  00000001417D3719  sub     r10, r9
  00000001417D371C  lea     rdx, [r10+rbp*2]
  00000001417D3720  not     rdi
  00000001417D3723  add     rdx, rdi
  00000001417D3726  mov     rax, [rsp+418h+var_218]
  00000001417D372E  not     rax
  00000001417D3731  mov     r8, [rsp+418h+var_180]
  00000001417D3739  not     r8
  00000001417D373C  mov     r9, rdx
  00000001417D373F  mov     ecx, dword ptr [rsp+418h+var_2B0]
  00000001417D3746  shl     r9, cl
  00000001417D3749  mov     ecx, dword ptr [rsp+418h+var_318]
  00000001417D3750  shr     rdx, cl
  00000001417D3753  mov     rcx, [rsp+418h+var_130]
  00000001417D375B  mov     [r8+rcx], rax
  00000001417D375F  mov     rax, [rsp+418h+var_3E0]
  00000001417D3764  mov     rcx, [rsp+418h+var_358]
  00000001417D376C  mov     [rax], rcx
  00000001417D376F  mov     r15, [rsp+418h+var_2D8]
  00000001417D3777  mov     rcx, r15
  00000001417D377A  and     rcx, rdx
  00000001417D377D  not     rcx
  00000001417D3780  mov     rdi, rdx
  00000001417D3783  not     rdi
  00000001417D3786  mov     rbx, [rsp+418h+var_50]
  00000001417D378E  mov     rax, rbx
  00000001417D3791  and     rax, rdi
  00000001417D3794  not     rax
  00000001417D3797  and     rax, rcx
  00000001417D379A  mov     rcx, r9
  00000001417D379D  not     rcx
  00000001417D37A0  mov     r8, rcx
  00000001417D37A3  and     r8, rax
  00000001417D37A6  not     r8
  00000001417D37A9  not     rax
  00000001417D37AC  and     rax, r9
  00000001417D37AF  not     rax
  00000001417D37B2  and     rax, r8
  00000001417D37B5  and     rcx, rbx
  00000001417D37B8  and     r9, rdx
  00000001417D37BB  and     rbx, r9
  00000001417D37BE  not     r9
  00000001417D37C1  and     r9, r15
  00000001417D37C4  not     rbx
  00000001417D37C7  not     r9
  00000001417D37CA  and     r9, rbx
  00000001417D37CD  add     r9, rax
  00000001417D37D0  mov     rax, rcx
  00000001417D37D3  not     rax
  00000001417D37D6  and     rcx, rdx
  00000001417D37D9  and     rdx, rax
  00000001417D37DC  and     rax, rdi
  00000001417D37DF  not     rax
  00000001417D37E2  not     rcx
  00000001417D37E5  and     rcx, rax
  00000001417D37E8  not     rdx
  00000001417D37EB  not     rcx
  00000001417D37EE  add     rcx, rcx
  00000001417D37F1  add     rdx, rdx
  00000001417D37F4  sub     rcx, rdx
  00000001417D37F7  add     rcx, r9
  00000001417D37FA  mov     r10, [rsp+418h+var_280]
  00000001417D3802  imul    rcx, r10
  00000001417D3806  mov     rdx, [rsp+418h+var_140]
  00000001417D380E  and     rdx, rcx
  00000001417D3811  mov     rax, [rsp+418h+var_128]
  00000001417D3819  and     rax, rdx
  00000001417D381C  not     rax
  00000001417D381F  mov     r9, rax
  00000001417D3822  mov     rax, rdx
  00000001417D3825  not     rax
  00000001417D3828  mov     r8, [rsp+418h+var_2C0]
  00000001417D3830  and     rax, r8
  00000001417D3833  not     rax
  00000001417D3836  and     rax, r9
  00000001417D3839  and     rcx, [rsp+418h+var_148]
  00000001417D3841  and     rdx, r8
  00000001417D3844  add     rdx, rcx
  00000001417D3847  not     rax
  00000001417D384A  add     rdx, rax
  00000001417D384D  mov     r9, rdx
  00000001417D3850  mov     rdi, [rsp+418h+var_2D0]
  00000001417D3858  mov     rax, rdi
  00000001417D385B  not     rax
  00000001417D385E  lea     rdx, [rsp+418h]
  00000001417D3866  and     rax, rdx
  00000001417D3869  mov     rcx, rax
  00000001417D386C  not     rcx
  00000001417D386F  mov     r8, [rsp+418h+var_48]
  00000001417D3877  and     r8d, edi
  00000001417D387A  not     r8
  00000001417D387D  and     r8, rcx
  00000001417D3880  sub     rax, r8
  00000001417D3883  add     rax, rcx
  00000001417D3886  and     edx, edi
  00000001417D3888  lea     rax, [rax+rdx*2]
  00000001417D388C  mov     rcx, [rsp+418h+var_220]
  00000001417D3894  not     rcx
  00000001417D3897  imul    rax, [rsp+418h+var_3D0]
  00000001417D389D  not     rax
  00000001417D38A0  and     rax, rcx
  00000001417D38A3  not     rax
  00000001417D38A6  mov     [rax], r9
  00000001417D38A9  mov     rbx, [rsp+418h+var_160]
  00000001417D38B1  mov     rdx, [rsp+418h+var_90]
  00000001417D38B9  imul    rdx, rbx
  00000001417D38BD  mov     r8, [rsp+418h+var_208]
  00000001417D38C5  mov     rax, r8
  00000001417D38C8  and     r8, rdx
  00000001417D38CB  mov     rdi, rdx
  00000001417D38CE  mov     rcx, [rsp+418h+var_350]
  00000001417D38D6  and     rdx, rcx
  00000001417D38D9  not     rcx
  00000001417D38DC  not     rdi
  00000001417D38DF  and     rcx, rdi
  00000001417D38E2  not     rcx
  00000001417D38E5  not     rdx
  00000001417D38E8  and     rdx, rcx
  00000001417D38EB  not     r11
  00000001417D38EE  not     r8
  00000001417D38F1  and     r11, rdi
  00000001417D38F4  not     r11
  00000001417D38F7  mov     rbp, [rsp+418h+var_270]
  00000001417D38FF  add     r11, rbp
  00000001417D3902  add     r11, r8
  00000001417D3905  not     rdx
  00000001417D3908  add     r11, rdx
  00000001417D390B  not     rax
  00000001417D390E  and     rax, rdi
  00000001417D3911  not     rax
  00000001417D3914  add     r11, rax
  00000001417D3917  and     rdi, [rsp+418h+var_3B8]
  00000001417D391C  not     rdi
  00000001417D391F  and     rdi, [rsp+418h+var_310]
  00000001417D3927  not     rdi
  00000001417D392A  add     rdi, rbp
  00000001417D392D  mov     r15, rbp
  00000001417D3930  add     rdi, r11
  00000001417D3933  mov     rax, [rsp+418h+var_178]
  00000001417D393B  add     rax, rsp
  00000001417D393E  add     rax, 418h
  00000001417D3944  imul    rax, r10
  00000001417D3948  mov     rcx, rax
  00000001417D394B  not     rcx
  00000001417D394E  mov     rdx, rcx
  00000001417D3951  mov     r13, [rsp+418h+var_100]
  00000001417D3959  and     rdx, r13
  00000001417D395C  mov     r8, rax
  00000001417D395F  and     r8, r13
  00000001417D3962  mov     r9, rsi
  00000001417D3965  and     r9, r8
  00000001417D3968  not     r8
  00000001417D396B  mov     r10, [rsp+418h+var_110]
  00000001417D3973  and     r8, r10
  00000001417D3976  and     r10, rdx
  00000001417D3979  not     rdx
  00000001417D397C  and     rdx, rsi
  00000001417D397F  not     rdx
  00000001417D3982  not     r10
  00000001417D3985  and     r10, rdx
  00000001417D3988  not     r9
  00000001417D398B  not     r8
  00000001417D398E  and     r8, r9
  00000001417D3991  mov     rdx, [rsp+418h+var_120]
  00000001417D3999  and     rdx, rax
  00000001417D399C  not     rdx
  00000001417D399F  mov     rbp, 6DB6DB6DB6DB6DB6h
  00000001417D39A9  imul    rdx, rbp
  00000001417D39AD  mov     r9, rdx
  00000001417D39B0  mov     r11, 0DB6DB6DB6DB6DB6Eh
  00000001417D39BA  lea     rdx, [r11+1]
  00000001417D39BE  mov     [rsp+418h+var_2D0], rdx
  00000001417D39C6  imul    r8, rdx
  00000001417D39CA  add     r8, r9
  00000001417D39CD  mov     rdx, 2492492492492491h
  00000001417D39D7  add     rdx, 2
  00000001417D39DB  mov     [rsp+418h+var_2D8], rdx
  00000001417D39E3  imul    r10, rdx
  00000001417D39E7  add     r8, r10
  00000001417D39EA  mov     r9, [rsp+418h+var_118]
  00000001417D39F2  and     r9, rcx
  00000001417D39F5  mov     rdx, 9249249249249248h
  00000001417D39FF  lea     r10, [rdx+2]
  00000001417D3A03  imul    r10, r9
  00000001417D3A07  mov     r9, [rsp+418h+var_3C0]
  00000001417D3A0C  and     r9, rax
  00000001417D3A0F  not     r9
  00000001417D3A12  and     r9, rsi
  00000001417D3A15  imul    r9, rdx
  00000001417D3A19  add     r9, r10
  00000001417D3A1C  add     r9, r8
  00000001417D3A1F  mov     rdx, r12
  00000001417D3A22  not     rdx
  00000001417D3A25  and     rdx, rcx
  00000001417D3A28  not     rdx
  00000001417D3A2B  and     r12, rax
  00000001417D3A2E  not     r12
  00000001417D3A31  and     r12, rdx
  00000001417D3A34  mov     rdx, 4924924924924925h
  00000001417D3A3E  lea     r8, [rdx+1]
  00000001417D3A42  imul    r8, r12
  00000001417D3A46  and     rsi, rax
  00000001417D3A49  not     rsi
  00000001417D3A4C  and     rsi, r13
  00000001417D3A4F  not     rsi
  00000001417D3A52  imul    rsi, r11
  00000001417D3A56  add     rsi, r8
  00000001417D3A59  add     rsi, r9
  00000001417D3A5C  mov     r8, [rsp+418h+var_108]
  00000001417D3A64  and     rcx, r8
  00000001417D3A67  not     r8
  00000001417D3A6A  and     rax, r8
  00000001417D3A6D  not     rcx
  00000001417D3A70  not     rax
  00000001417D3A73  and     rax, rcx
  00000001417D3A76  not     rax
  00000001417D3A79  imul    rax, rdx
  00000001417D3A7D  mov     [rax+rsi], rdi
  00000001417D3A81  mov     r8, [rsp+418h+var_200]
  00000001417D3A89  mov     rax, r8
  00000001417D3A8C  not     rax
  00000001417D3A8F  mov     r9, [rsp+418h+var_1E8]
  00000001417D3A97  imul    r9, rbx
  00000001417D3A9B  mov     rcx, r9
  00000001417D3A9E  not     rcx
  00000001417D3AA1  mov     rdx, rax
  00000001417D3AA4  and     rdx, r9
  00000001417D3AA7  and     r9, r8
  00000001417D3AAA  and     r8, rcx
  00000001417D3AAD  not     r8
  00000001417D3AB0  not     rdx
  00000001417D3AB3  and     rdx, r8
  00000001417D3AB6  and     rcx, rax
  00000001417D3AB9  not     rcx
  00000001417D3ABC  not     r9
  00000001417D3ABF  and     r9, rcx
  00000001417D3AC2  not     r9
  00000001417D3AC5  add     rcx, r15
  00000001417D3AC8  add     rcx, r9
  00000001417D3ACB  not     rdx
  00000001417D3ACE  add     rcx, rdx
  00000001417D3AD1  mov     r8, [rsp+418h+var_1C0]
  00000001417D3AD9  not     r8
  00000001417D3ADC  mov     rax, [rsp+418h+var_150]
  00000001417D3AE4  add     rax, rsp
  00000001417D3AE7  add     rax, 418h
  00000001417D3AED  mov     rdx, [rsp+418h+var_3D0]
  00000001417D3AF2  imul    rax, rdx
  00000001417D3AF6  not     rax
  00000001417D3AF9  and     rax, r8
  00000001417D3AFC  not     rax
  00000001417D3AFF  mov     [rax], rcx
  00000001417D3B02  mov     r8, [rsp+418h+var_1D0]
  00000001417D3B0A  imul    r8, rdx
  00000001417D3B0E  mov     rcx, [rsp+418h+var_E0]
  00000001417D3B16  not     rcx
  00000001417D3B19  mov     rax, r8
  00000001417D3B1C  not     rax
  00000001417D3B1F  mov     rdx, [rsp+418h+var_F0]
  00000001417D3B27  and     rdx, rax
  00000001417D3B2A  not     rdx
  00000001417D3B2D  and     r14, r8
  00000001417D3B30  not     r14
  00000001417D3B33  and     r14, rdx
  00000001417D3B36  not     r14
  00000001417D3B39  and     rcx, r8
  00000001417D3B3C  not     rcx
  00000001417D3B3F  add     r14, r15
  00000001417D3B42  add     r14, rcx
  00000001417D3B45  lea     rcx, [r14+rdx*2]
  00000001417D3B49  and     rax, [rsp+418h+var_F8]
  00000001417D3B51  and     r8, [rsp+418h+var_3B0]
  00000001417D3B56  not     r8
  00000001417D3B59  and     r8, [rsp+418h+var_378]
  00000001417D3B61  not     rax
  00000001417D3B64  and     r8, rax
  00000001417D3B67  add     r8, r15
  00000001417D3B6A  add     r8, rcx
  00000001417D3B6D  mov     r9, [rsp+418h+var_348]
  00000001417D3B75  mov     rax, r9
  00000001417D3B78  not     rax
  00000001417D3B7B  mov     rcx, [rsp+418h+var_1B8]
  00000001417D3B83  add     rcx, rsp
  00000001417D3B86  add     rcx, 418h
  00000001417D3B8D  mov     rdx, [rsp+418h+var_278]
  00000001417D3B95  imul    rcx, rdx
  00000001417D3B99  and     r9, rcx
  00000001417D3B9C  not     rcx
  00000001417D3B9F  and     rcx, rax
  00000001417D3BA2  not     rcx
  00000001417D3BA5  or      rcx, r9
  00000001417D3BA8  mov     [rcx], r8
  00000001417D3BAB  mov     rsi, [rsp+418h+var_330]
  00000001417D3BB3  mov     rax, rsi
  00000001417D3BB6  not     rax
  00000001417D3BB9  mov     rcx, [rsp+418h+var_1B0]
  00000001417D3BC1  add     rcx, rsp
  00000001417D3BC4  add     rcx, 418h
  00000001417D3BCB  imul    rcx, rdx
  00000001417D3BCF  mov     rdx, rcx
  00000001417D3BD2  not     rdx
  00000001417D3BD5  and     rax, rdx
  00000001417D3BD8  not     rax
  00000001417D3BDB  and     rsi, rcx
  00000001417D3BDE  not     rsi
  00000001417D3BE1  and     rsi, rax
  00000001417D3BE4  mov     rax, rdx
  00000001417D3BE7  mov     r11, [rsp+418h+var_3A0]
  00000001417D3BEC  and     rax, r11
  00000001417D3BEF  mov     r8, rax
  00000001417D3BF2  not     r8
  00000001417D3BF5  mov     r9, [rsp+418h+var_3E8]
  00000001417D3BFA  mov     r10, r9
  00000001417D3BFD  and     r10, r8
  00000001417D3C00  not     r10
  00000001417D3C03  not     rsi
  00000001417D3C06  shl     r10, 2
  00000001417D3C0A  sub     rsi, r10
  00000001417D3C0D  and     r8, [rsp+418h+var_3A8]
  00000001417D3C12  not     r8
  00000001417D3C15  and     rax, r9
  00000001417D3C18  not     rax
  00000001417D3C1B  and     rax, r8
  00000001417D3C1E  and     rdx, r9
  00000001417D3C21  not     rdx
  00000001417D3C24  and     rdx, r11
  00000001417D3C27  not     rdx
  00000001417D3C2A  lea     rdx, [rdx+rdx*4]
  00000001417D3C2E  add     rax, rdx
  00000001417D3C31  add     rax, rsi
  00000001417D3C34  mov     r10, [rsp+418h+var_408]
  00000001417D3C39  not     r10
  00000001417D3C3C  and     r10, rcx
  00000001417D3C3F  mov     rdx, rcx
  00000001417D3C42  and     rdx, r11
  00000001417D3C45  not     rdx
  00000001417D3C48  and     rdx, r9
  00000001417D3C4B  and     r9, rcx
  00000001417D3C4E  mov     r8, [rsp+418h+var_E8]
  00000001417D3C56  and     rcx, r8
  00000001417D3C59  not     r8
  00000001417D3C5C  and     r10, r8
  00000001417D3C5F  not     r10
  00000001417D3C62  add     r10, r10
  00000001417D3C65  sub     rax, r10
  00000001417D3C68  not     rdx
  00000001417D3C6B  lea     rax, [rax+rdx*4]
  00000001417D3C6F  not     r9
  00000001417D3C72  and     r9, r11
  00000001417D3C75  lea     rax, [rax+r9*4]
  00000001417D3C79  mov     rdx, [rsp+418h+var_340]
  00000001417D3C81  mov     [rcx+rax+3], rdx
  00000001417D3C86  mov     rcx, [rsp+418h+var_C0]
  00000001417D3C8E  sub     rcx, [rsp+418h+var_B8]
  00000001417D3C96  mov     rax, [rsp+418h+var_248]
  00000001417D3C9E  mov     [rcx], rax
  00000001417D3CA1  mov     rax, [rsp+418h+var_C8]
  00000001417D3CA9  add     rax, [rsp+418h+var_1A8]
  00000001417D3CB1  and     rax, [rsp+418h+var_D8]
  00000001417D3CB9  mov     r9, [rsp+418h+var_188]
  00000001417D3CC1  and     r9, rax
  00000001417D3CC4  not     rax
  00000001417D3CC7  and     rax, [rsp+418h+var_1E0]
  00000001417D3CCF  not     rax
  00000001417D3CD2  not     r9
  00000001417D3CD5  and     r9, rax
  00000001417D3CD8  add     r9, [rsp+418h+var_D0]
  00000001417D3CE0  mov     r8, r9
  00000001417D3CE3  not     r8
  00000001417D3CE6  mov     rcx, r8
  00000001417D3CE9  mov     r15, [rsp+418h+var_388]
  00000001417D3CF1  and     rcx, r15
  00000001417D3CF4  not     rcx
  00000001417D3CF7  mov     r13, r9
  00000001417D3CFA  mov     r11, [rsp+418h+var_418]
  00000001417D3CFE  and     r13, r11
  00000001417D3D01  not     r13
  00000001417D3D04  mov     rax, [rsp+418h+var_410]
  00000001417D3D09  mov     rdx, rax
  00000001417D3D0C  and     rdx, r13
  00000001417D3D0F  and     rdx, rcx
  00000001417D3D12  not     rdx
  00000001417D3D15  mov     r14, [rsp+418h+var_268]
  00000001417D3D1D  and     rdx, r14
  00000001417D3D20  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001417D3D2A  add     rcx, 0FFFFFFFFFFFFFFFBh
  00000001417D3D2E  imul    rcx, rdx
  00000001417D3D32  mov     [rsp+418h+var_3D0], rcx
  00000001417D3D37  mov     rdx, rax
  00000001417D3D3A  and     rdx, r9
  00000001417D3D3D  mov     rbx, rdx
  00000001417D3D40  not     rbx
  00000001417D3D43  mov     [rsp+418h+var_3E0], rbx
  00000001417D3D48  mov     r10, [rsp+418h+var_3F0]
  00000001417D3D4D  and     r10, r8
  00000001417D3D50  mov     rdi, r10
  00000001417D3D53  not     rdi
  00000001417D3D56  and     rbx, rdi
  00000001417D3D59  mov     rcx, r11
  00000001417D3D5C  and     rcx, rbx
  00000001417D3D5F  not     rcx
  00000001417D3D62  mov     r12, rbx
  00000001417D3D65  not     r12
  00000001417D3D68  and     r12, r15
  00000001417D3D6B  not     r12
  00000001417D3D6E  and     r12, rcx
  00000001417D3D71  mov     rsi, [rsp+418h+var_3F8]
  00000001417D3D76  mov     rcx, rsi
  00000001417D3D79  not     rcx
  00000001417D3D7C  mov     rax, r14
  00000001417D3D7F  and     r14, r9
  00000001417D3D82  mov     [rsp+418h+var_3E8], r14
  00000001417D3D87  and     r14, rsi
  00000001417D3D8A  mov     r11, [rsp+418h+var_380]
  00000001417D3D92  and     r11, rsi
  00000001417D3D95  and     rcx, r8
  00000001417D3D98  not     rcx
  00000001417D3D9B  and     rsi, r9
  00000001417D3D9E  not     rsi
  00000001417D3DA1  and     rsi, rcx
  00000001417D3DA4  and     r13, rax
  00000001417D3DA7  and     r10, rax
  00000001417D3DAA  mov     rcx, r9
  00000001417D3DAD  and     rcx, r15
  00000001417D3DB0  not     rcx
  00000001417D3DB3  and     rcx, rax
  00000001417D3DB6  not     rsi
  00000001417D3DB9  and     rsi, rax
  00000001417D3DBC  mov     [rsp+418h+var_3F8], rsi
  00000001417D3DC1  and     [rsp+418h+var_3E0], rax
  00000001417D3DC6  and     rax, r12
  00000001417D3DC9  not     rax
  00000001417D3DCC  not     r12
  00000001417D3DCF  mov     rsi, [rsp+418h+var_380]
  00000001417D3DD7  and     r12, rsi
  00000001417D3DDA  not     r12
  00000001417D3DDD  and     r12, rax
  00000001417D3DE0  not     r12
  00000001417D3DE3  mov     rax, 2492492492492491h
  00000001417D3DED  add     rax, 6
  00000001417D3DF1  imul    rax, r12
  00000001417D3DF5  mov     r15, [rsp+418h+var_410]
  00000001417D3DFA  mov     r12, r15
  00000001417D3DFD  and     r12, r13
  00000001417D3E00  not     r13
  00000001417D3E03  and     r13, [rsp+418h+var_3F0]
  00000001417D3E08  not     r13
  00000001417D3E0B  not     r12
  00000001417D3E0E  and     r12, r13
  00000001417D3E11  not     r12
  00000001417D3E14  mov     r13, 0B6DB6DB6DB6DB6DBh
  00000001417D3E1E  imul    r12, r13
  00000001417D3E22  add     r12, [rsp+418h+var_3D0]
  00000001417D3E27  not     [rsp+418h+var_3E8]
  00000001417D3E2C  mov     r13, rsi
  00000001417D3E2F  and     r13, r8
  00000001417D3E32  not     r13
  00000001417D3E35  and     r13, [rsp+418h+var_3E8]
  00000001417D3E3A  not     r13
  00000001417D3E3D  and     r13, [rsp+418h+var_418]
  00000001417D3E41  not     r13
  00000001417D3E44  and     r13, r15
  00000001417D3E47  mov     r15, 0DB6DB6DB6DB6DB6Eh
  00000001417D3E51  imul    r13, r15
  00000001417D3E55  add     r13, r12
  00000001417D3E58  add     r13, rax
  00000001417D3E5B  mov     r12, [rsp+418h+var_388]
  00000001417D3E63  and     rbx, r12
  00000001417D3E66  not     rbx
  00000001417D3E69  and     rbx, rsi
  00000001417D3E6C  and     rdi, rsi
  00000001417D3E6F  and     rdx, rsi
  00000001417D3E72  mov     rax, rsi
  00000001417D3E75  mov     rsi, [rsp+418h+var_410]
  00000001417D3E7A  and     rax, rsi
  00000001417D3E7D  and     rax, r12
  00000001417D3E80  and     rax, r8
  00000001417D3E83  add     rax, rax
  00000001417D3E86  sub     r13, rax
  00000001417D3E89  imul    r14, [rsp+418h+var_2D8]
  00000001417D3E92  and     r11, r8
  00000001417D3E95  not     r11
  00000001417D3E98  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001417D3EA2  imul    r11, rax
  00000001417D3EA6  add     r11, r14
  00000001417D3EA9  add     r11, r13
  00000001417D3EAC  lea     rax, [rbx+rbx*4]
  00000001417D3EB0  sub     r11, rax
  00000001417D3EB3  not     r10
  00000001417D3EB6  not     rdi
  00000001417D3EB9  mov     r15, [rsp+418h+var_418]
  00000001417D3EBD  and     r10, r15
  00000001417D3EC0  and     r10, rdi
  00000001417D3EC3  mov     rbx, 2492492492492491h
  00000001417D3ECD  lea     rax, [rbx-1]
  00000001417D3ED1  imul    rax, r10
  00000001417D3ED5  mov     rdi, [rsp+418h+var_3F0]
  00000001417D3EDA  mov     r10, rdi
  00000001417D3EDD  and     r10, rcx
  00000001417D3EE0  not     r10
  00000001417D3EE3  not     rcx
  00000001417D3EE6  mov     r14, rsi
  00000001417D3EE9  and     rcx, rsi
  00000001417D3EEC  not     rcx
  00000001417D3EEF  and     rcx, r10
  00000001417D3EF2  not     rcx
  00000001417D3EF5  lea     r10, [rbx+3]
  00000001417D3EF9  imul    rcx, r10
  00000001417D3EFD  add     rcx, rax
  00000001417D3F00  mov     rsi, [rsp+418h+var_370]
  00000001417D3F08  mov     rax, rsi
  00000001417D3F0B  not     rax
  00000001417D3F0E  and     rax, r8
  00000001417D3F11  not     rax
  00000001417D3F14  and     rsi, r9
  00000001417D3F17  not     rsi
  00000001417D3F1A  and     rsi, r14
  00000001417D3F1D  and     rsi, rax
  00000001417D3F20  imul    rsi, rbx
  00000001417D3F24  add     rsi, rcx
  00000001417D3F27  mov     rax, [rsp+418h+var_3F8]
  00000001417D3F2C  imul    rax, r10
  00000001417D3F30  add     rax, rsi
  00000001417D3F33  mov     rsi, rax
  00000001417D3F36  mov     r10, [rsp+418h+var_360]
  00000001417D3F3E  mov     rax, r10
  00000001417D3F41  not     rax
  00000001417D3F44  and     r10, r9
  00000001417D3F47  not     r10
  00000001417D3F4A  and     rax, r8
  00000001417D3F4D  not     rax
  00000001417D3F50  mov     rcx, r15
  00000001417D3F53  and     r10, r15
  00000001417D3F56  and     r10, rax
  00000001417D3F59  lea     rax, [rbx+7]
  00000001417D3F5D  imul    rax, r10
  00000001417D3F61  add     rax, rsi
  00000001417D3F64  mov     r10, [rsp+418h+var_3E0]
  00000001417D3F69  not     r10
  00000001417D3F6C  not     rdx
  00000001417D3F6F  and     rdx, r10
  00000001417D3F72  and     rcx, rdx
  00000001417D3F75  not     rdx
  00000001417D3F78  and     rdx, r12
  00000001417D3F7B  not     rcx
  00000001417D3F7E  not     rdx
  00000001417D3F81  and     rdx, rcx
  00000001417D3F84  not     rdx
  00000001417D3F87  imul    rdx, [rsp+418h+var_2D0]
  00000001417D3F90  add     rdx, rax
  00000001417D3F93  mov     rcx, [rsp+418h+var_338]
  00000001417D3F9B  mov     rax, rcx
  00000001417D3F9E  not     rax
  00000001417D3FA1  and     r9, rax
  00000001417D3FA4  and     rcx, r8
  00000001417D3FA7  not     rcx
  00000001417D3FAA  not     r9
  00000001417D3FAD  and     r9, rcx
  00000001417D3FB0  not     r9
  00000001417D3FB3  imul    r9, rbx
  00000001417D3FB7  add     r9, rdx
  00000001417D3FBA  and     r8, [rsp+418h+var_328]
  00000001417D3FC2  mov     rax, r14
  00000001417D3FC5  and     rax, r8
  00000001417D3FC8  not     r8
  00000001417D3FCB  and     r8, rdi
  00000001417D3FCE  not     r8
  00000001417D3FD1  not     rax
  00000001417D3FD4  and     rax, r8
  00000001417D3FD7  not     rax
  00000001417D3FDA  add     rbp, 3
  00000001417D3FDE  imul    rbp, rax
  00000001417D3FE2  add     rbp, r9
  00000001417D3FE5  add     rbp, r11
  00000001417D3FE8  imul    rbp, [rsp+418h+var_160]
  00000001417D3FF1  mov     rcx, rbp
  00000001417D3FF4  not     rcx
  00000001417D3FF7  mov     rax, rcx
  00000001417D3FFA  mov     r9, [rsp+418h+var_1A0]
  00000001417D4002  and     rax, r9
  00000001417D4005  mov     r11, [rsp+418h+var_1D8]
  00000001417D400D  and     r11, rbp
  00000001417D4010  mov     rdx, r11
  00000001417D4013  mov     r8, [rsp+418h+var_210]
  00000001417D401B  and     r11, r8
  00000001417D401E  and     r8, rbp
  00000001417D4021  not     r8
  00000001417D4024  and     r8, r9
  00000001417D4027  not     rax
  00000001417D402A  not     rdx
  00000001417D402D  mov     r9, [rsp+418h+var_2B8]
  00000001417D4035  and     rdx, r9
  00000001417D4038  and     rax, rdx
  00000001417D403B  mov     r10, r11
  00000001417D403E  not     r10
  00000001417D4041  not     rdx
  00000001417D4044  and     rdx, r10
  00000001417D4047  and     r9, rcx
  00000001417D404A  not     r9
  00000001417D404D  and     r9, r8
  00000001417D4050  not     r9
  00000001417D4053  not     rdx
  00000001417D4056  add     rdx, rdx
  00000001417D4059  shl     r9, 2
  00000001417D405D  sub     rdx, r9
  00000001417D4060  not     rax
  00000001417D4063  add     rdx, rax
  00000001417D4066  sub     rdx, r11
  00000001417D4069  not     r8
  00000001417D406C  lea     rax, [r8+r8*2]
  00000001417D4070  add     rax, rdx
  00000001417D4073  mov     rdx, [rsp+418h+var_1F0]
  00000001417D407B  and     rbp, rdx
  00000001417D407E  not     rdx
  00000001417D4081  and     rdx, rcx
  00000001417D4084  not     rdx
  00000001417D4087  not     rbp
  00000001417D408A  and     rbp, rdx
  00000001417D408D  not     rbp
  00000001417D4090  lea     rax, [rax+rbp*2]
  00000001417D4094  and     rcx, [rsp+418h+var_1C8]
  00000001417D409C  add     rcx, rcx
  00000001417D409F  sub     rax, rcx
  00000001417D40A2  mov     rcx, [rsp+418h+var_158]
  00000001417D40AA  add     rcx, rsp
  00000001417D40AD  add     rcx, 418h
  00000001417D40B4  imul    rcx, [rsp+418h+var_278]
  00000001417D40BD  mov     rdx, rcx
  00000001417D40C0  not     rdx
  00000001417D40C3  mov     rsi, [rsp+418h+var_390]
  00000001417D40CB  mov     r8, rsi
  00000001417D40CE  and     r8, rdx
  00000001417D40D1  mov     rdi, [rsp+418h+var_398]
  00000001417D40D9  mov     r9, rdi
  00000001417D40DC  and     r9, r8
  00000001417D40DF  not     r9
  00000001417D40E2  not     r8
  00000001417D40E5  mov     r11, [rsp+418h+var_308]
  00000001417D40ED  and     r8, r11
  00000001417D40F0  not     r8
  00000001417D40F3  and     r8, r9
  00000001417D40F6  mov     r10, [rsp+418h+var_2A8]
  00000001417D40FE  mov     r9, r10
  00000001417D4101  not     r9
  00000001417D4104  and     r10, rdx
  00000001417D4107  not     r10
  00000001417D410A  mov     rbx, r10
  00000001417D410D  mov     r10, rcx
  00000001417D4110  and     r10, r9
  00000001417D4113  not     r10
  00000001417D4116  and     r10, rbx
  00000001417D4119  and     rsi, rcx
  00000001417D411C  and     r11, rsi
  00000001417D411F  not     rsi
  00000001417D4122  and     rsi, rdi
  00000001417D4125  not     rsi
  00000001417D4128  not     r11
  00000001417D412B  and     r11, rsi
  00000001417D412E  not     r11
  00000001417D4131  add     r11, r11
  00000001417D4134  not     r10
  00000001417D4137  add     r10, r10
  00000001417D413A  sub     r11, r10
  00000001417D413D  mov     r10, [rsp+418h+var_320]
  00000001417D4145  not     r10
  00000001417D4148  and     r10, rcx
  00000001417D414B  sub     r11, r10
  00000001417D414E  not     r8
  00000001417D4151  add     r11, r8
  00000001417D4154  and     rcx, rdi
  00000001417D4157  and     rcx, [rsp+418h+var_300]
  00000001417D415F  not     rcx
  00000001417D4162  add     rcx, rcx
  00000001417D4165  sub     r11, rcx
  00000001417D4168  mov     r10, [rsp+418h+var_2F8]
  00000001417D4170  and     r10, rdx
  00000001417D4173  and     rdx, r9
  00000001417D4176  not     rdx
  00000001417D4179  lea     rcx, [r11+rdx*2]
  00000001417D417D  lea     rcx, [rcx+rsi*2]
  00000001417D4181  mov     r11, [rsp+418h+var_198]
  00000001417D4189  add     r11, [rsp+418h+var_2E0]
  00000001417D4191  mov     rbx, [rsp+418h+var_1F8]
  00000001417D4199  mov     rdx, rbx
  00000001417D419C  not     rdx
  00000001417D419F  add     r11, [rsp+418h+var_2A0]
  00000001417D41A7  mov     rdi, [rsp+418h+var_3D8]
  00000001417D41AC  mov     r8, rdi
  00000001417D41AF  not     r8
  00000001417D41B2  imul    r11, [rsp+418h+var_280]
  00000001417D41BB  mov     r9, rdi
  00000001417D41BE  mov     rsi, [rsp+418h+var_400]
  00000001417D41C3  and     r9, rsi
  00000001417D41C6  and     r9, r11
  00000001417D41C9  mov     [r10+rcx], rax
  00000001417D41CD  mov     rax, r11
  00000001417D41D0  not     rax
  00000001417D41D3  and     rdx, rax
  00000001417D41D6  not     rdx
  00000001417D41D9  mov     rcx, r11
  00000001417D41DC  and     rcx, rbx
  00000001417D41DF  mov     r14, rbx
  00000001417D41E2  not     rcx
  00000001417D41E5  and     rcx, rdx
  00000001417D41E8  mov     rdx, rax
  00000001417D41EB  and     rdx, rsi
  00000001417D41EE  not     rdx
  00000001417D41F1  mov     r10, r11
  00000001417D41F4  mov     rbx, [rsp+418h+var_288]
  00000001417D41FC  and     r10, rbx
  00000001417D41FF  not     r10
  00000001417D4202  and     r10, rdx
  00000001417D4205  mov     rdx, r8
  00000001417D4208  and     rdx, r10
  00000001417D420B  not     r10
  00000001417D420E  and     r10, rdi
  00000001417D4211  not     r10
  00000001417D4214  not     rdx
  00000001417D4217  and     r10, rdx
  00000001417D421A  sub     rcx, r10
  00000001417D421D  and     rdi, r11
  00000001417D4220  and     r11, r8
  00000001417D4223  and     r8, rax
  00000001417D4226  mov     r10, r8
  00000001417D4229  not     r10
  00000001417D422C  not     rdi
  00000001417D422F  and     rdi, r10
  00000001417D4232  not     rdi
  00000001417D4235  and     rdi, rbx
  00000001417D4238  sub     rcx, rdi
  00000001417D423B  add     rcx, r9
  00000001417D423E  lea     rcx, [rcx+rdx*2]
  00000001417D4242  mov     rdx, rsi
  00000001417D4245  and     r8, rsi
  00000001417D4248  add     r8, rcx
  00000001417D424B  and     rax, r14
  00000001417D424E  add     rax, rax
  00000001417D4251  sub     r8, rax
  00000001417D4254  and     rdx, r11
  00000001417D4257  not     r11
  00000001417D425A  and     r11, rbx
  00000001417D425D  not     r11
  00000001417D4260  not     rdx
  00000001417D4263  and     rdx, r11
  00000001417D4266  not     rdx
  00000001417D4269  lea     rax, [r8+rdx*2]
  00000001417D426D  inc     rax
  00000001417D4270  mov     rcx, [rsp+418h+var_2F0]
  00000001417D4278  add     rsp, 3D8h
  00000001417D427F  pop     rbx
  00000001417D4280  pop     rbp
  00000001417D4281  pop     rdi
  00000001417D4282  pop     rsi
  00000001417D4283  pop     r12
  00000001417D4285  pop     r13
  00000001417D4287  pop     r14
  00000001417D4289  pop     r15
  00000001417D428B  jmp     rax
  00000001417D428D  mov     rax, 96B50F8E8ACB0E33h
  00000001417D4297  mov     rax, 8E05F33C4853BA9Ah
  00000001417D42A1  mov     rax, 7E554D807A58FCB9h
  00000001417D42AB  mov     rax, 3A601F203BA2DFD0h
  00000001417D42B5  test    r13, 0
  00000001417D42BC  call    locret_1417D42CC  ; -> locret_1417D42CC
  00000001417D42C1  jp      loc_1417D42CD
  00000001417D42C7  jmp     loc_1417D3C06
  00000001417D42CC  retn
  00000001417D42CD  nop
  00000001417D42CE  jmp     loc_1417D1C9F
  00000001417D42D3  mov     rax, 7E554D807A58FCB9h
  00000001417D42DD  mov     rax, 3A601F203BA2DFD0h
  00000001417D42E7  test    rbx, 0
  00000001417D42EE  call    locret_1417D42FE  ; -> locret_1417D42FE
  00000001417D42F3  jns     loc_1417D42FF
  00000001417D42F9  jmp     loc_1417D33F4
  00000001417D42FE  retn
  00000001417D42FF  nop
  00000001417D4300  jmp     $+5
  00000001417D4305  mov     rax, 96B50F8E8ACB0E33h
  00000001417D430F  mov     rax, 8E05F33C4853BA9Ah
  00000001417D4319  mov     rax, 7E554D807A58FCB9h
  00000001417D4323  mov     rax, 3A601F203BA2DFD0h
  00000001417D432D  test    rbp, 0
  00000001417D4334  call    locret_1417D4344  ; -> locret_1417D4344
  00000001417D4339  jz      loc_1417D4345
  00000001417D433F  jmp     loc_1417D412B
  00000001417D4344  retn
  00000001417D4345  nop
  00000001417D4346  jmp     loc_1417D428D

