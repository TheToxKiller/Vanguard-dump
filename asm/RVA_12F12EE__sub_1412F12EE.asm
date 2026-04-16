// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1412F12EE                          ║
// ║  VA        : 0x1412F12EE                            ║
// ║  RVA       : 0x12F12EE                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F3E17  sub_1401F3E0B
//   0x140214A10  sub_14021499C
//   0x140227611  sub_140227605
//
// ── CALLS TO (30) ──
//   0x1412F12F0  sub_1412F12EE
//   0x1412F12F2  sub_1412F12EE
//   0x1412F12F4  sub_1412F12EE
//   0x1412F12F6  sub_1412F12EE
//   0x1412F12F7  sub_1412F12EE
//   0x1412F12F8  sub_1412F12EE
//   0x1412F12F9  sub_1412F12EE
//   0x1412F12FA  sub_1412F12EE
//   0x1412F1301  sub_1412F12EE
//   0x1412F1309  sub_1412F12EE
//   0x1412F1313  sub_1412F12EE
//   0x1412F1317  sub_1412F12EE
//   0x1412F131A  sub_1412F12EE
//   0x1412F1322  sub_1412F12EE
//   0x1412F132C  sub_1412F12EE
//   0x1412F132F  sub_1412F12EE
//   0x1412F1332  sub_1412F12EE
//   0x1412F133C  sub_1412F12EE
//   0x1412F1340  sub_1412F12EE
//   0x1412F1344  sub_1412F12EE
//   0x1412F1348  sub_1412F12EE
//   0x1412F1352  sub_1412F12EE
//   0x1412F135A  sub_1412F12EE
//   0x1412F135E  sub_1412F12EE
//   0x1412F1361  sub_1412F12EE
//   0x1412F1364  sub_1412F12EE
//   0x1412F1368  sub_1412F12EE
//   0x1412F1372  sub_1412F12EE
//   0x1412F1376  sub_1412F12EE
//   0x1412F1379  sub_1412F12EE
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13010 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F3E17  sub_1401F3E0B
;   0x140214A10  sub_14021499C
;   0x140227611  sub_140227605
;
; ── Instructions ───────────────────────────────
  00000001412F12EE  push    r15
  00000001412F12F0  push    r14
  00000001412F12F2  push    r13
  00000001412F12F4  push    r12
  00000001412F12F6  push    rsi
  00000001412F12F7  push    rdi
  00000001412F12F8  push    rbp
  00000001412F12F9  push    rbx
  00000001412F12FA  sub     rsp, 428h
  00000001412F1301  mov     rax, [rsp+468h+arg_68]
  00000001412F1309  mov     rcx, 5F6E0EDB99DA71FFh
  00000001412F1313  imul    rcx, rax
  00000001412F1317  not     rax
  00000001412F131A  mov     r8, [rsp+468h+arg_118]
  00000001412F1322  mov     rdx, 0D85FF7D8FAE2FFF5h
  00000001412F132C  or      rdx, r8
  00000001412F132F  mov     rsi, r8
  00000001412F1332  mov     r13, 4123E248CC4B1C02h
  00000001412F133C  imul    r13, rdx
  00000001412F1340  imul    rcx, rdx
  00000001412F1344  imul    rdx, rax
  00000001412F1348  mov     r8, 0A091F12466258E01h
  00000001412F1352  and     rax, [rsp+468h+arg_100]
  00000001412F135A  imul    r8, rdx
  00000001412F135E  mov     r9, rax
  00000001412F1361  not     r9
  00000001412F1364  imul    r9, r13
  00000001412F1368  mov     r10, 0BEDC1DB733B4E3FEh
  00000001412F1372  imul    r10, rdx
  00000001412F1376  add     r10, r8
  00000001412F1379  add     rcx, r10
  00000001412F137C  imul    r13, rax
  00000001412F1380  add     r13, rcx
  00000001412F1383  add     r13, r9
  00000001412F1386  mov     rdx, [rsp+468h+arg_108]
  00000001412F138E  mov     rax, rdx
  00000001412F1391  shr     rax, 18h
  00000001412F1395  not     eax
  00000001412F1397  mov     [rsp+468h+var_88], rax
  00000001412F139F  and     eax, 2408001h
  00000001412F13A4  mov     r9, rax
  00000001412F13A7  mov     [rsp+468h+var_390], rax
  00000001412F13AF  mov     eax, edx
  00000001412F13B1  and     eax, 620001h
  00000001412F13B6  mov     rcx, rdx
  00000001412F13B9  mov     [rsp+468h+var_78], rdx
  00000001412F13C1  shr     rcx, 0Ah
  00000001412F13C5  not     ecx
  00000001412F13C7  and     ecx, 20000001h
  00000001412F13CD  imul    rcx, rax
  00000001412F13D1  mov     [rsp+468h+var_2E8], rcx
  00000001412F13D9  imul    eax, r13d, 6498FEA8h
  00000001412F13E0  mov     [rsp+468h+var_398], rax
  00000001412F13E8  add     rax, rsp
  00000001412F13EB  add     rax, 468h
  00000001412F13F1  imul    rax, rcx
  00000001412F13F5  shr     rdx, 13h
  00000001412F13F9  not     edx
  00000001412F13FB  mov     [rsp+468h+var_80], rdx
  00000001412F1403  and     edx, 48100001h
  00000001412F1409  mov     [rsp+468h+var_340], rdx
  00000001412F1411  imul    ecx, r13d, 0BBCC6188h
  00000001412F1418  mov     [rsp+468h+var_400], rcx
  00000001412F141D  lea     r8, [rsp+rcx+468h+var_468]
  00000001412F1421  add     r8, 468h
  00000001412F1428  mov     [rsp+468h+var_418], r8
  00000001412F142D  mov     rcx, rdx
  00000001412F1430  imul    rcx, r8
  00000001412F1434  add     rcx, rax
  00000001412F1437  not     rcx
  00000001412F143A  imul    eax, r13d, 0E76612F8h
  00000001412F1441  mov     [rsp+468h+var_450], rax
  00000001412F1446  add     rax, rsp
  00000001412F1449  add     rax, 468h
  00000001412F144F  imul    rax, r9
  00000001412F1453  not     rax
  00000001412F1456  and     rax, rcx
  00000001412F1459  not     rax
  00000001412F145C  mov     r8, [rax]
  00000001412F145F  lea     eax, [r13+r13*4+0]
  00000001412F1464  lea     ecx, [rax+rax*4]
  00000001412F1467  mov     [rsp+468h+var_32C], ecx
  00000001412F146E  mov     rax, r8
  00000001412F1471  shl     rax, cl
  00000001412F1474  not     rax
  00000001412F1477  imul    ecx, r13d, -59h
  00000001412F147B  mov     [rsp+468h+var_330], ecx
  00000001412F1482  mov     rdi, r8
  00000001412F1485  shr     rdi, cl
  00000001412F1488  not     rdi
  00000001412F148B  and     rdi, rax
  00000001412F148E  mov     rax, 0BF5ADF221358B921h
  00000001412F1498  imul    rax, r13
  00000001412F149C  mov     [rsp+468h+var_3A8], rax
  00000001412F14A4  and     rax, rdi
  00000001412F14A7  not     rax
  00000001412F14AA  not     rdi
  00000001412F14AD  mov     rcx, 98FA424432E5253Ch
  00000001412F14B7  imul    rcx, r13
  00000001412F14BB  mov     [rsp+468h+var_210], rcx
  00000001412F14C3  and     rdi, rcx
  00000001412F14C6  not     rdi
  00000001412F14C9  and     rdi, rax
  00000001412F14CC  shr     rdi, 3Eh
  00000001412F14D0  mov     rax, 3A58241E2CFD90C6h
  00000001412F14DA  imul    rax, r13
  00000001412F14DE  mov     rcx, 4B803F1FA6AF1434h
  00000001412F14E8  imul    rcx, r13
  00000001412F14EC  imul    r9d, r13d, 0E110D180h
  00000001412F14F3  mov     [rsp+468h+var_410], r9
  00000001412F14F8  imul    r11d, r13d, 71438198h
  00000001412F14FF  imul    edx, r13d, 44EEB750h
  00000001412F1506  test    dil, 1
  00000001412F150A  cmovnz  rcx, rax
  00000001412F150E  mov     [rsp+468h+var_48], rcx
  00000001412F1516  mov     rax, rdx
  00000001412F1519  cmovnz  rax, r11
  00000001412F151D  mov     rbp, r11
  00000001412F1520  mov     [rsp+468h+var_3F8], r11
  00000001412F1525  mov     [rsp+468h+var_50], rax
  00000001412F152D  imul    eax, r13d, 7105A50h
  00000001412F1534  test    dil, 1
  00000001412F1538  cmovz   rax, r9
  00000001412F153C  mov     [rsp+468h+var_68], rax
  00000001412F1544  imul    eax, r13d, 0AFDCF770h
  00000001412F154B  test    dil, 1
  00000001412F154F  cmovz   rdx, rax
  00000001412F1553  mov     rcx, rax
  00000001412F1556  mov     [rsp+468h+var_428], rax
  00000001412F155B  mov     [rsp+468h+var_70], rdx
  00000001412F1563  imul    edx, r13d, 0A8CC9D20h
  00000001412F156A  imul    r9d, r13d, 9CDD3308h
  00000001412F1571  test    dil, 1
  00000001412F1575  mov     rax, r9
  00000001412F1578  cmovnz  rax, rdx
  00000001412F157C  mov     r15, rdx
  00000001412F157F  mov     [rsp+468h+var_310], rdx
  00000001412F1587  mov     [rsp+468h+var_98], rax
  00000001412F158F  imul    r11d, r13d, 20656030h
  00000001412F1596  imul    eax, r13d, 0D659BC8h
  00000001412F159D  test    dil, 1
  00000001412F15A1  mov     rdx, r11
  00000001412F15A4  mov     r10, r11
  00000001412F15A7  mov     [rsp+468h+var_3F0], r11
  00000001412F15AC  cmovnz  rdx, rax
  00000001412F15B0  mov     [rsp+468h+var_378], rdx
  00000001412F15B8  mov     r11, rax
  00000001412F15BB  mov     [rsp+468h+var_430], rax
  00000001412F15C0  imul    r12d, r13d, 0D5216768h
  00000001412F15C7  test    dil, 1
  00000001412F15CB  mov     rdx, r12
  00000001412F15CE  mov     [rsp+468h+var_230], r12
  00000001412F15D6  cmovnz  rdx, rcx
  00000001412F15DA  mov     [rsp+468h+var_388], rdx
  00000001412F15E2  mov     rax, rsi
  00000001412F15E5  shr     rax, 8
  00000001412F15E9  not     eax
  00000001412F15EB  and     eax, 3011001h
  00000001412F15F0  mov     rdx, rsi
  00000001412F15F3  shr     rdx, 19h
  00000001412F15F7  not     edx
  00000001412F15F9  and     edx, 10040181h
  00000001412F15FF  imul    rdx, rax
  00000001412F1603  mov     [rsp+468h+var_3E0], rdx
  00000001412F160B  mov     rcx, rsi
  00000001412F160E  mov     [rsp+468h+var_368], rsi
  00000001412F1616  shr     rcx, 4
  00000001412F161A  mov     [rsp+468h+var_420], rcx
  00000001412F161F  and     ecx, 4040D001h
  00000001412F1625  mov     [rsp+468h+var_3E8], rcx
  00000001412F162D  lea     rax, [rsp+r10+468h+var_468]
  00000001412F1631  add     rax, 468h
  00000001412F1637  imul    rax, rcx
  00000001412F163B  imul    ebx, r13d, 0DB76A8E0h
  00000001412F1642  lea     rcx, [rsp+rbx+468h+var_468]
  00000001412F1646  add     rcx, 468h
  00000001412F164D  mov     r14, rbx
  00000001412F1650  imul    rcx, rdx
  00000001412F1654  add     rcx, rax
  00000001412F1657  not     rcx
  00000001412F165A  mov     rdx, rsi
  00000001412F165D  shr     rdx, 23h
  00000001412F1661  and     edx, 5
  00000001412F1664  mov     [rsp+468h+var_3A0], rdx
  00000001412F166C  imul    eax, r13d, 6AEE4020h
  00000001412F1673  lea     rbx, [rsp+rax+468h+var_468]
  00000001412F1677  add     rbx, 468h
  00000001412F167E  mov     [rsp+468h+var_250], rbx
  00000001412F1686  mov     rsi, rax
  00000001412F1689  mov     [rsp+468h+var_350], rax
  00000001412F1691  mov     rax, rdx
  00000001412F1694  imul    rax, rbx
  00000001412F1698  not     rax
  00000001412F169B  and     rax, rcx
  00000001412F169E  mov     rcx, r8
  00000001412F16A1  mov     [rsp+468h+var_258], r8
  00000001412F16A9  shr     r8, 3Fh
  00000001412F16AD  shr     rcx, 3Ch
  00000001412F16B1  and     ecx, 1
  00000001412F16B4  not     rax
  00000001412F16B7  mov     r10, [rax]
  00000001412F16BA  imul    ebx, r13d, 0B9C221A3h
  00000001412F16C1  mov     [rsp+468h+var_338], rbx
  00000001412F16C9  mov     rax, r10
  00000001412F16CC  mov     [rsp+468h+var_208], r10
  00000001412F16D4  xor     rax, rbx
  00000001412F16D7  or      rax, rcx
  00000001412F16DA  setnz   bl
  00000001412F16DD  mov     byte ptr [rsp+468h+var_408], bl
  00000001412F16E1  imul    edx, r13d, 0E8212BD0h
  00000001412F16E8  mov     [rsp+468h+var_3B0], rdx
  00000001412F16F0  imul    ecx, r13d, 52545318h
  00000001412F16F7  mov     [rsp+468h+var_300], r8
  00000001412F16FF  test    r8b, bl
  00000001412F1702  mov     rax, rcx
  00000001412F1705  mov     [rsp+468h+var_318], rcx
  00000001412F170D  mov     [rsp+468h+var_58], r9
  00000001412F1715  cmovnz  rax, r9
  00000001412F1719  mov     [rsp+468h+var_B8], rax
  00000001412F1721  cmovnz  r9, r11
  00000001412F1725  mov     [rsp+468h+var_458], r9
  00000001412F172A  mov     rax, rdx
  00000001412F172D  cmovnz  rax, [rsp+468h+var_398]
  00000001412F1736  mov     [rsp+468h+var_60], rax
  00000001412F173E  mov     rax, rbp
  00000001412F1741  cmovnz  rax, rsi
  00000001412F1745  mov     [rsp+468h+var_A0], rax
  00000001412F174D  imul    eax, r13d, 7798C310h
  00000001412F1754  mov     [rsp+468h+var_468], rax
  00000001412F1758  test    r8b, bl
  00000001412F175B  cmovnz  rax, r12
  00000001412F175F  mov     [rsp+468h+var_360], rax
  00000001412F1767  imul    r9d, r13d, 57EE7BB8h
  00000001412F176E  mov     [rsp+468h+var_358], r9
  00000001412F1776  test    r8b, bl
  00000001412F1779  cmovnz  r14, r9
  00000001412F177D  mov     [rsp+468h+var_380], r14
  00000001412F1785  imul    eax, r13d, 0C221A300h
  00000001412F178C  mov     [rsp+468h+var_440], rax
  00000001412F1791  test    r8b, bl
  00000001412F1794  cmovnz  rax, [rsp+468h+var_450]
  00000001412F179A  mov     [rsp+468h+var_320], rax
  00000001412F17A2  imul    edx, r13d, 0E1CBEA58h
  00000001412F17A9  mov     [rsp+468h+var_460], rdx
  00000001412F17AE  test    dil, 1
  00000001412F17B2  mov     rax, r9
  00000001412F17B5  cmovnz  rax, rdx
  00000001412F17B9  mov     [rsp+468h+var_308], rax
  00000001412F17C1  imul    eax, r13d, 0B63238E8h
  00000001412F17C8  mov     [rsp+468h+var_220], rax
  00000001412F17D0  test    r8b, bl
  00000001412F17D3  mov     rdx, r15
  00000001412F17D6  cmovnz  rdx, rax
  00000001412F17DA  mov     [rsp+468h+var_448], rdx
  00000001412F17DF  imul    edx, r13d, 51993A40h
  00000001412F17E6  mov     [rsp+468h+var_328], rdx
  00000001412F17EE  test    dil, 1
  00000001412F17F2  mov     rax, rcx
  00000001412F17F5  cmovnz  rax, rdx
  00000001412F17F9  mov     [rsp+468h+var_B0], rax
  00000001412F1801  imul    ecx, r13d, 34h ; '4'
  00000001412F1805  mov     rdx, r10
  00000001412F1808  shl     rdx, cl
  00000001412F180B  not     rdx
  00000001412F180E  imul    ecx, r13d, 0E708868Ch
  00000001412F1815  mov     [rsp+468h+var_C0], rcx
  00000001412F181D  shr     r10, cl
  00000001412F1820  not     r10
  00000001412F1823  and     r10, rdx
  00000001412F1826  not     r10
  00000001412F1829  imul    ecx, r13d, -43h
  00000001412F182D  mov     rdx, r10
  00000001412F1830  shl     rdx, cl
  00000001412F1833  not     rdx
  00000001412F1836  lea     ecx, [r13+r13*2+0]
  00000001412F183B  shr     r10, cl
  00000001412F183E  not     r10
  00000001412F1841  and     r10, rdx
  00000001412F1844  mov     rcx, 52BDD858F304BFBDh
  00000001412F184E  imul    rcx, r13
  00000001412F1852  and     rcx, r10
  00000001412F1855  not     r10
  00000001412F1858  mov     rdx, 597490D53391EA0h
  00000001412F1862  imul    rdx, r13
  00000001412F1866  and     rdx, r10
  00000001412F1869  not     rcx
  00000001412F186C  not     rdx
  00000001412F186F  and     rdx, rcx
  00000001412F1872  mov     rax, 0C1B3D33CE081DD9Dh
  00000001412F187C  imul    rax, r13
  00000001412F1880  mov     rcx, 96A14E2965BC00C0h
  00000001412F188A  imul    rcx, r13
  00000001412F188E  and     rcx, rdx
  00000001412F1891  not     rdx
  00000001412F1894  and     rdx, rax
  00000001412F1897  not     rdx
  00000001412F189A  not     rcx
  00000001412F189D  and     rcx, rdx
  00000001412F18A0  mov     rdx, rcx
  00000001412F18A3  mov     [rsp+468h+var_248], rcx
  00000001412F18AB  imul    eax, r13d, 463DDE5Dh
  00000001412F18B2  imul    ecx, r13d, 5A8CC9D2h
  00000001412F18B9  mov     [rsp+468h+var_90], rcx
  00000001412F18C1  add     rdx, rcx
  00000001412F18C4  mov     ecx, edx
  00000001412F18C6  mov     rbx, rdx
  00000001412F18C9  and     ecx, eax
  00000001412F18CB  mov     r8, rax
  00000001412F18CE  mov     rax, rcx
  00000001412F18D1  mov     r9, rcx
  00000001412F18D4  mov     [rsp+468h+var_F0], rcx
  00000001412F18DC  not     rax
  00000001412F18DF  mov     r11, rax
  00000001412F18E2  mov     rdx, 10809632486F3E2Dh
  00000001412F18EC  imul    rdx, r13
  00000001412F18F0  imul    eax, r13d, 5E43BD30h
  00000001412F18F7  mov     rcx, [rsp+rax+468h]
  00000001412F18FF  mov     [rsp+468h+var_370], rcx
  00000001412F1907  mov     r10, rax
  00000001412F190A  mov     [rsp+468h+var_E0], rax
  00000001412F1912  and     rdx, rcx
  00000001412F1915  not     rdx
  00000001412F1918  mov     rax, 6AC967EB0BA4D1FAh
  00000001412F1922  imul    rax, r13
  00000001412F1926  add     rax, rdx
  00000001412F1929  mov     rcx, 5A7AA8D45F1B498Ah
  00000001412F1933  imul    rcx, r13
  00000001412F1937  add     rcx, rdx
  00000001412F193A  mov     rsi, rdx
  00000001412F193D  not     rcx
  00000001412F1940  and     rcx, r11
  00000001412F1943  not     rcx
  00000001412F1946  and     rcx, rax
  00000001412F1949  mov     rax, 44C1D4040D7C3D79h
  00000001412F1953  imul    rax, r13
  00000001412F1957  mov     rdx, 5D50B36E468DAB7h
  00000001412F1961  imul    rdx, r13
  00000001412F1965  and     rdx, r11
  00000001412F1968  not     rdx
  00000001412F196B  and     rdx, rax
  00000001412F196E  test    dil, 1
  00000001412F1972  cmovnz  rdx, rcx
  00000001412F1976  mov     [rsp+468h+var_C8], rdx
  00000001412F197E  mov     rax, 0D16BA29637400B73h
  00000001412F1988  imul    rax, r13
  00000001412F198C  add     rax, rsi
  00000001412F198F  mov     rcx, 77AE726E33C71D13h
  00000001412F1999  imul    rcx, r13
  00000001412F199D  add     rcx, rsi
  00000001412F19A0  not     rcx
  00000001412F19A3  and     rcx, r11
  00000001412F19A6  not     rcx
  00000001412F19A9  and     rcx, rax
  00000001412F19AC  mov     rax, 8DFD6CC7B93EE74Bh
  00000001412F19B6  imul    rax, r13
  00000001412F19BA  mov     rdx, 234B90DAFF4CB715h
  00000001412F19C4  imul    rdx, r13
  00000001412F19C8  and     rdx, r11
  00000001412F19CB  not     rdx
  00000001412F19CE  and     rdx, rax
  00000001412F19D1  test    dil, 1
  00000001412F19D5  cmovnz  rdx, rcx
  00000001412F19D9  mov     [rsp+468h+var_238], rdx
  00000001412F19E1  imul    eax, r13d, 76DDAA38h
  00000001412F19E8  test    dil, 1
  00000001412F19EC  mov     [rsp+468h+var_260], rdi
  00000001412F19F4  cmovnz  rax, r10
  00000001412F19F8  mov     [rsp+468h+var_E8], rax
  00000001412F1A00  mov     rcx, 0EADA9A6F2054DDB5h
  00000001412F1A0A  imul    rcx, r13
  00000001412F1A0E  add     rcx, rsi
  00000001412F1A11  mov     rax, 5399B031CBA819BDh
  00000001412F1A1B  imul    rax, r13
  00000001412F1A1F  add     rax, rsi
  00000001412F1A22  mov     [rsp+468h+var_2F0], rsi
  00000001412F1A2A  not     rax
  00000001412F1A2D  and     rax, r11
  00000001412F1A30  not     rax
  00000001412F1A33  and     rax, rcx
  00000001412F1A36  mov     rcx, 0E1C60DAE1016DE9Eh
  00000001412F1A40  imul    rcx, r13
  00000001412F1A44  add     rcx, rsi
  00000001412F1A47  mov     rdx, 994794BD721A841Ah
  00000001412F1A51  imul    rdx, r13
  00000001412F1A55  add     rdx, rsi
  00000001412F1A58  not     rdx
  00000001412F1A5B  and     rdx, r11
  00000001412F1A5E  mov     [rsp+468h+var_3C0], r11
  00000001412F1A66  not     rdx
  00000001412F1A69  and     rdx, rcx
  00000001412F1A6C  test    dil, 1
  00000001412F1A70  cmovnz  rdx, rax
  00000001412F1A74  mov     [rsp+468h+var_240], rdx
  00000001412F1A7C  mov     r10, 6EFAFC131E2AB715h
  00000001412F1A86  imul    r10, r13
  00000001412F1A8A  mov     rcx, r10
  00000001412F1A8D  not     rcx
  00000001412F1A90  mov     rax, 80D39FEF0E4D2B08h
  00000001412F1A9A  imul    rax, r13
  00000001412F1A9E  mov     rsi, rax
  00000001412F1AA1  mov     rdx, rax
  00000001412F1AA4  not     rsi
  00000001412F1AA7  mov     rdi, rsi
  00000001412F1AAA  mov     rsi, rbx
  00000001412F1AAD  not     rsi
  00000001412F1AB0  mov     r14d, r8d
  00000001412F1AB3  and     r14d, esi
  00000001412F1AB6  mov     rax, r14
  00000001412F1AB9  not     rax
  00000001412F1ABC  and     rax, rdi
  00000001412F1ABF  not     rax
  00000001412F1AC2  and     r14d, edx
  00000001412F1AC5  not     r14
  00000001412F1AC8  and     r14, rcx
  00000001412F1ACB  and     r14, rax
  00000001412F1ACE  mov     [rsp+468h+var_2F8], r14
  00000001412F1AD6  mov     rax, r8
  00000001412F1AD9  not     rax
  00000001412F1ADC  mov     r14, rax
  00000001412F1ADF  mov     r15, rax
  00000001412F1AE2  and     r15, r10
  00000001412F1AE5  mov     [rsp+468h+var_3B8], r15
  00000001412F1AED  mov     rax, rbx
  00000001412F1AF0  mov     r12, rbx
  00000001412F1AF3  mov     [rsp+468h+var_3D8], rbx
  00000001412F1AFB  and     rax, r15
  00000001412F1AFE  not     rax
  00000001412F1B01  not     r15
  00000001412F1B04  and     r15, rsi
  00000001412F1B07  not     r15
  00000001412F1B0A  and     r15, rax
  00000001412F1B0D  mov     [rsp+468h+var_438], r15
  00000001412F1B12  mov     eax, r9d
  00000001412F1B15  and     eax, r10d
  00000001412F1B18  not     rax
  00000001412F1B1B  mov     rbx, rcx
  00000001412F1B1E  and     rbx, r11
  00000001412F1B21  not     rbx
  00000001412F1B24  and     rbx, rax
  00000001412F1B27  mov     rbp, rcx
  00000001412F1B2A  mov     [rsp+468h+var_268], rdx
  00000001412F1B32  and     rbp, rdx
  00000001412F1B35  mov     rax, rbp
  00000001412F1B38  not     rax
  00000001412F1B3B  mov     [rsp+468h+var_3C8], r14
  00000001412F1B43  and     rax, r14
  00000001412F1B46  not     rax
  00000001412F1B49  mov     r9, r8
  00000001412F1B4C  mov     [rsp+468h+var_218], r8
  00000001412F1B54  and     ebp, r9d
  00000001412F1B57  not     rbp
  00000001412F1B5A  and     rbp, rax
  00000001412F1B5D  mov     rax, r14
  00000001412F1B60  and     rax, rcx
  00000001412F1B63  mov     r11, rdi
  00000001412F1B66  and     edi, r9d
  00000001412F1B69  mov     r8d, edi
  00000001412F1B6C  not     rdi
  00000001412F1B6F  and     rdi, rcx
  00000001412F1B72  mov     r15, r12
  00000001412F1B75  and     r15, rcx
  00000001412F1B78  mov     r14d, r9d
  00000001412F1B7B  and     r14d, edx
  00000001412F1B7E  and     r14d, ecx
  00000001412F1B81  mov     r9, rcx
  00000001412F1B84  and     r9, r11
  00000001412F1B87  not     rax
  00000001412F1B8A  and     rax, rsi
  00000001412F1B8D  mov     rcx, r10
  00000001412F1B90  and     r8d, ecx
  00000001412F1B93  mov     r10, [rsp+468h+var_438]
  00000001412F1B98  not     r10
  00000001412F1B9B  and     r10, r11
  00000001412F1B9E  mov     [rsp+468h+var_438], r10
  00000001412F1BA3  mov     r10, rdx
  00000001412F1BA6  and     r10, rbx
  00000001412F1BA9  not     rbx
  00000001412F1BAC  and     rbx, r11
  00000001412F1BAF  mov     r12, r11
  00000001412F1BB2  mov     r11, rcx
  00000001412F1BB5  and     rcx, rsi
  00000001412F1BB8  mov     rdx, rcx
  00000001412F1BBB  not     rbp
  00000001412F1BBE  mov     rcx, rsi
  00000001412F1BC1  and     rbp, rsi
  00000001412F1BC4  and     r14d, ecx
  00000001412F1BC7  and     rcx, r12
  00000001412F1BCA  mov     [rsp+468h+var_3D0], rcx
  00000001412F1BD2  mov     rcx, r12
  00000001412F1BD5  and     rcx, rax
  00000001412F1BD8  not     rcx
  00000001412F1BDB  not     rax
  00000001412F1BDE  mov     r12, [rsp+468h+var_268]
  00000001412F1BE6  and     rax, r12
  00000001412F1BE9  not     rax
  00000001412F1BEC  and     rax, rcx
  00000001412F1BEF  mov     rcx, [rsp+468h+var_2F8]
  00000001412F1BF7  not     rcx
  00000001412F1BFA  add     rax, rax
  00000001412F1BFD  sub     rcx, rax
  00000001412F1C00  not     r8
  00000001412F1C03  not     rdi
  00000001412F1C06  and     rdi, r8
  00000001412F1C09  and     rsi, rdi
  00000001412F1C0C  not     rdi
  00000001412F1C0F  mov     r8, [rsp+468h+var_3D8]
  00000001412F1C17  and     rdi, r8
  00000001412F1C1A  not     rdi
  00000001412F1C1D  not     rsi
  00000001412F1C20  and     rsi, rdi
  00000001412F1C23  mov     rdi, 5555555555555555h
  00000001412F1C2D  imul    rsi, rdi
  00000001412F1C31  add     rsi, rcx
  00000001412F1C34  sub     rsi, [rsp+468h+var_438]
  00000001412F1C39  not     rbx
  00000001412F1C3C  not     r10
  00000001412F1C3F  and     r10, rbx
  00000001412F1C42  not     r10
  00000001412F1C45  lea     rax, [rdi+1]
  00000001412F1C49  imul    rax, r10
  00000001412F1C4D  not     r15
  00000001412F1C50  not     rdx
  00000001412F1C53  and     rdx, r15
  00000001412F1C56  mov     rcx, r9
  00000001412F1C59  not     rcx
  00000001412F1C5C  mov     r15, r12
  00000001412F1C5F  and     r11, r12
  00000001412F1C62  not     r11
  00000001412F1C65  and     r11, rcx
  00000001412F1C68  not     r11
  00000001412F1C6B  and     r11, r8
  00000001412F1C6E  mov     r12, r8
  00000001412F1C71  not     r11
  00000001412F1C74  mov     r8, [rsp+468h+var_3C8]
  00000001412F1C7C  and     r11, r8
  00000001412F1C7F  and     r9, r8
  00000001412F1C82  not     rdx
  00000001412F1C85  and     r8, r15
  00000001412F1C88  and     r8, rdx
  00000001412F1C8B  not     r8
  00000001412F1C8E  mov     r10, 0AAAAAAAAAAAAAAA8h
  00000001412F1C98  lea     rbx, [r10+4]
  00000001412F1C9C  imul    rbx, r8
  00000001412F1CA0  add     rbx, rsi
  00000001412F1CA3  not     r9
  00000001412F1CA6  and     ecx, dword ptr [rsp+468h+var_218]
  00000001412F1CAD  not     rcx
  00000001412F1CB0  and     rcx, r9
  00000001412F1CB3  and     rcx, r12
  00000001412F1CB6  add     rcx, rbx
  00000001412F1CB9  add     rcx, r11
  00000001412F1CBC  add     rcx, rax
  00000001412F1CBF  lea     rax, [r10+3]
  00000001412F1CC3  imul    rax, rbp
  00000001412F1CC7  or      rdi, 2
  00000001412F1CCB  imul    rdi, r14
  00000001412F1CCF  add     rdi, rax
  00000001412F1CD2  add     rdi, rcx
  00000001412F1CD5  mov     rax, r15
  00000001412F1CD8  and     rax, r12
  00000001412F1CDB  mov     rcx, [rsp+468h+var_3D0]
  00000001412F1CE3  not     rcx
  00000001412F1CE6  not     rax
  00000001412F1CE9  and     rax, rcx
  00000001412F1CEC  not     rax
  00000001412F1CEF  and     rax, [rsp+468h+var_3B8]
  00000001412F1CF7  imul    rax, r10
  00000001412F1CFB  mov     r8, rax
  00000001412F1CFE  mov     rax, 38F3E57BC7F4AAE4h
  00000001412F1D08  imul    rax, r13
  00000001412F1D0C  mov     rdx, [rsp+468h+var_2F0]
  00000001412F1D14  add     rax, rdx
  00000001412F1D17  mov     rcx, 0FE90AF4DC67E2654h
  00000001412F1D21  imul    rcx, r13
  00000001412F1D25  add     rcx, rdx
  00000001412F1D28  not     rcx
  00000001412F1D2B  and     rcx, [rsp+468h+var_3C0]
  00000001412F1D33  not     rcx
  00000001412F1D36  and     rcx, rax
  00000001412F1D39  lea     rax, [r8+rdi]
  00000001412F1D3D  inc     rax
  00000001412F1D40  mov     r8, [rsp+468h+var_260]
  00000001412F1D48  test    r8b, 1
  00000001412F1D4C  cmovz   rax, rcx
  00000001412F1D50  mov     [rsp+468h+var_3C0], rax
  00000001412F1D58  mov     rdi, r13
  00000001412F1D5B  imul    eax, edi, 84434600h
  00000001412F1D61  mov     [rsp+468h+var_2F8], rax
  00000001412F1D69  imul    r9d, edi, 0EDBB5470h
  00000001412F1D70  mov     [rsp+468h+var_3D8], r9
  00000001412F1D78  test    r8b, 1
  00000001412F1D7C  mov     rdx, [rsp+468h+var_400]
  00000001412F1D81  mov     r13, [rsp+468h+var_3F0]
  00000001412F1D86  cmovnz  rdx, r13
  00000001412F1D8A  mov     [rsp+468h+var_400], rdx
  00000001412F1D8F  mov     rdx, r9
  00000001412F1D92  cmovnz  rdx, rax
  00000001412F1D96  mov     [rsp+468h+var_3C8], rdx
  00000001412F1D9E  imul    edx, edi, 4B43F8C8h
  00000001412F1DA4  test    r8b, 1
  00000001412F1DA8  mov     rax, rdx
  00000001412F1DAB  mov     r15, rdx
  00000001412F1DAE  mov     [rsp+468h+var_298], rdx
  00000001412F1DB6  cmovnz  rax, [rsp+468h+var_3B0]
  00000001412F1DBF  mov     [rsp+468h+var_2A0], rax
  00000001412F1DC7  imul    eax, edi, 3E9975D8h
  00000001412F1DCD  mov     [rsp+468h+var_268], rax
  00000001412F1DD5  imul    edx, edi, 7D32EBB0h
  00000001412F1DDB  test    r8b, 1
  00000001412F1DDF  cmovnz  rdx, rax
  00000001412F1DE3  mov     [rsp+468h+var_2A8], rdx
  00000001412F1DEB  imul    eax, edi, 0A3327480h
  00000001412F1DF1  imul    edx, edi, 0BC877A60h
  00000001412F1DF7  mov     [rsp+468h+var_3D0], rdx
  00000001412F1DFF  test    r8b, 1
  00000001412F1E03  cmovnz  rdx, rax
  00000001412F1E07  mov     [rsp+468h+var_288], rdx
  00000001412F1E0F  imul    r9d, edi, 0BB18D8h
  00000001412F1E16  mov     [rsp+468h+var_3B8], r9
  00000001412F1E1E  imul    edx, edi, 195505E0h
  00000001412F1E24  test    r8b, 1
  00000001412F1E28  cmovnz  rdx, r9
  00000001412F1E2C  mov     [rsp+468h+var_270], rdx
  00000001412F1E34  imul    edx, edi, 4BFF11A0h
  00000001412F1E3A  mov     [rsp+468h+var_A8], rdx
  00000001412F1E42  imul    r9d, edi, 83882D28h
  00000001412F1E49  mov     [rsp+468h+var_290], r9
  00000001412F1E51  test    r8b, 1
  00000001412F1E55  cmovnz  r9, rdx
  00000001412F1E59  mov     [rsp+468h+var_278], r9
  00000001412F1E61  mov     rcx, 0B4AB23D87E663792h
  00000001412F1E6B  imul    rcx, rdi
  00000001412F1E6F  mov     rdx, 0EA31968F686520C0h
  00000001412F1E79  imul    rdx, rdi
  00000001412F1E7D  movzx   ebx, byte ptr [rsp+468h+var_408]
  00000001412F1E82  mov     r10, [rsp+468h+var_300]
  00000001412F1E8A  test    r10b, bl
  00000001412F1E8D  cmovnz  rdx, rcx
  00000001412F1E91  mov     [rsp+468h+var_260], rdx
  00000001412F1E99  imul    edx, edi, 0CAA82F0h
  00000001412F1E9F  mov     [rsp+468h+var_D0], rdx
  00000001412F1EA7  test    r10b, bl
  00000001412F1EAA  mov     rcx, [rsp+468h+var_398]
  00000001412F1EB2  cmovnz  rcx, [rsp+468h+var_3F8]
  00000001412F1EB8  mov     [rsp+468h+var_398], rcx
  00000001412F1EC0  mov     rcx, [rsp+468h+var_230]
  00000001412F1EC8  cmovnz  rcx, rdx
  00000001412F1ECC  mov     [rsp+468h+var_230], rcx
  00000001412F1ED4  imul    ecx, edi, 0CECC25F0h
  00000001412F1EDA  test    r10b, bl
  00000001412F1EDD  mov     rdx, [rsp+468h+var_350]
  00000001412F1EE5  cmovnz  rdx, rcx
  00000001412F1EE9  mov     [rsp+468h+var_350], rdx
  00000001412F1EF1  add     rcx, rsp
  00000001412F1EF4  add     rcx, 468h
  00000001412F1EFB  imul    rcx, [rsp+468h+var_3E8]
  00000001412F1F04  not     rcx
  00000001412F1F07  add     rax, rsp
  00000001412F1F0A  add     rax, 468h
  00000001412F1F10  imul    rax, [rsp+468h+var_3E0]
  00000001412F1F19  not     rax
  00000001412F1F1C  and     rax, rcx
  00000001412F1F1F  not     rax
  00000001412F1F22  imul    ecx, edi, 0EE766D48h
  00000001412F1F28  lea     rdx, [rsp+rcx+468h+var_468]
  00000001412F1F2C  add     rdx, 468h
  00000001412F1F33  mov     [rsp+468h+var_110], rdx
  00000001412F1F3B  mov     rcx, [rsp+468h+var_3A0]
  00000001412F1F43  imul    rcx, rdx
  00000001412F1F47  mov     rdx, [rax+rcx]
  00000001412F1F4B  mov     [rsp+468h+var_2F0], rdx
  00000001412F1F53  mov     rcx, 0EFABA6ABD28C3C7Eh
  00000001412F1F5D  imul    rcx, rdi
  00000001412F1F61  and     rcx, [rsp+468h+var_258]
  00000001412F1F69  not     rcx
  00000001412F1F6C  mov     r11, 497C9C52AB56985Ah
  00000001412F1F76  imul    r11, rdi
  00000001412F1F7A  add     r11, rcx
  00000001412F1F7D  mov     rax, r11
  00000001412F1F80  not     rax
  00000001412F1F83  mov     r9, 7F4B00BA2F5CF211h
  00000001412F1F8D  imul    r9, rdi
  00000001412F1F91  add     r9, rcx
  00000001412F1F94  mov     r12, r9
  00000001412F1F97  not     r12
  00000001412F1F9A  imul    r8d, edi, 73844346h
  00000001412F1FA1  mov     [rsp+468h+var_438], r8
  00000001412F1FA6  lea     rbp, [rdx+r8]
  00000001412F1FAA  mov     [rsp+468h+var_138], rbp
  00000001412F1FB2  mov     rdx, rbp
  00000001412F1FB5  and     rdx, rax
  00000001412F1FB8  mov     r8, r12
  00000001412F1FBB  and     r8, rdx
  00000001412F1FBE  not     r8
  00000001412F1FC1  not     rdx
  00000001412F1FC4  mov     r14, r9
  00000001412F1FC7  and     r14, rdx
  00000001412F1FCA  not     r14
  00000001412F1FCD  and     r14, r8
  00000001412F1FD0  mov     r8, rbp
  00000001412F1FD3  not     r8
  00000001412F1FD6  mov     rsi, rax
  00000001412F1FD9  and     rsi, r12
  00000001412F1FDC  and     rbp, r9
  00000001412F1FDF  and     rax, rbp
  00000001412F1FE2  and     rbp, r11
  00000001412F1FE5  and     r11, r8
  00000001412F1FE8  not     r11
  00000001412F1FEB  and     r11, rdx
  00000001412F1FEE  and     r9, r11
  00000001412F1FF1  not     r11
  00000001412F1FF4  and     r11, r12
  00000001412F1FF7  and     r12, rdx
  00000001412F1FFA  not     r12
  00000001412F1FFD  add     rax, rax
  00000001412F2000  sub     r12, rax
  00000001412F2003  add     r12, r14
  00000001412F2006  and     rsi, r8
  00000001412F2009  not     rsi
  00000001412F200C  mov     rax, [rsp+468h+var_338]
  00000001412F2014  add     rbp, rax
  00000001412F2017  add     rbp, rsi
  00000001412F201A  add     rbp, r12
  00000001412F201D  not     r11
  00000001412F2020  not     r9
  00000001412F2023  and     r9, r11
  00000001412F2026  add     r9, rax
  00000001412F2029  add     r9, rbp
  00000001412F202C  mov     rax, 0CB51B0BDA43F254Fh
  00000001412F2036  imul    rax, rdi
  00000001412F203A  add     rax, rcx
  00000001412F203D  not     rax
  00000001412F2040  and     rax, r8
  00000001412F2043  not     rax
  00000001412F2046  mov     rdx, 1F3A03FACAB6E3A6h
  00000001412F2050  imul    rdx, rdi
  00000001412F2054  add     rdx, rcx
  00000001412F2057  and     rdx, rax
  00000001412F205A  mov     r11, r10
  00000001412F205D  test    r11b, bl
  00000001412F2060  cmovnz  rdx, r9
  00000001412F2064  mov     [rsp+468h+var_148], rdx
  00000001412F206C  imul    eax, edi, 0A987B5F8h
  00000001412F2072  test    r11b, bl
  00000001412F2075  cmovz   rax, r15
  00000001412F2079  mov     [rsp+468h+var_168], rax
  00000001412F2081  mov     rax, 0C56264B0BD758CB4h
  00000001412F208B  imul    rax, rdi
  00000001412F208F  mov     rdx, 0C9E43BF14191942Dh
  00000001412F2099  imul    rdx, rdi
  00000001412F209D  and     rdx, r8
  00000001412F20A0  not     rdx
  00000001412F20A3  and     rdx, rax
  00000001412F20A6  mov     rax, 0BA20565C656E37DBh
  00000001412F20B0  imul    rax, rdi
  00000001412F20B4  add     rax, rcx
  00000001412F20B7  not     rax
  00000001412F20BA  and     rax, r8
  00000001412F20BD  not     rax
  00000001412F20C0  mov     r9, 0E0FA8D2C89E9166Bh
  00000001412F20CA  imul    r9, rdi
  00000001412F20CE  add     r9, rcx
  00000001412F20D1  and     r9, rax
  00000001412F20D4  test    r11b, bl
  00000001412F20D7  cmovnz  r9, rdx
  00000001412F20DB  mov     [rsp+468h+var_178], r9
  00000001412F20E3  imul    eax, edi, 2C54CA48h
  00000001412F20E9  test    r11b, bl
  00000001412F20EC  cmovz   rax, [rsp+468h+var_220]
  00000001412F20F5  mov     [rsp+468h+var_188], rax
  00000001412F20FD  mov     rax, 0E46C7616F2230341h
  00000001412F2107  imul    rax, rdi
  00000001412F210B  mov     rdx, 0EF850B66B9CE0DFFh
  00000001412F2115  imul    rdx, rdi
  00000001412F2119  and     rdx, r8
  00000001412F211C  not     rdx
  00000001412F211F  and     rdx, rax
  00000001412F2122  mov     rax, 9B2273E12511D098h
  00000001412F212C  imul    rax, rdi
  00000001412F2130  add     rax, rcx
  00000001412F2133  mov     r9, 288B7A1D101304A6h
  00000001412F213D  imul    r9, rdi
  00000001412F2141  add     r9, rcx
  00000001412F2144  not     rax
  00000001412F2147  and     rax, r8
  00000001412F214A  not     rax
  00000001412F214D  and     r9, rax
  00000001412F2150  test    r11b, bl
  00000001412F2153  cmovnz  r9, rdx
  00000001412F2157  mov     [rsp+468h+var_198], r9
  00000001412F215F  mov     rax, 0CDE6E00C71037D71h
  00000001412F2169  imul    rax, rdi
  00000001412F216D  mov     rcx, 29582780CC0D2D45h
  00000001412F2177  imul    rcx, rdi
  00000001412F217B  and     rcx, r8
  00000001412F217E  not     rcx
  00000001412F2181  and     rcx, rax
  00000001412F2184  mov     rdx, 0D12B8187290D70D5h
  00000001412F218E  imul    rdx, rdi
  00000001412F2192  and     rdx, r8
  00000001412F2195  mov     rax, 0C23B76C1780B63FDh
  00000001412F219F  imul    rax, rdi
  00000001412F21A3  not     rdx
  00000001412F21A6  and     rdx, rax
  00000001412F21A9  test    r11b, bl
  00000001412F21AC  cmovnz  rdx, rcx
  00000001412F21B0  mov     [rsp+468h+var_1A8], rdx
  00000001412F21B8  imul    ecx, edi, 0A2775BA8h
  00000001412F21BE  mov     [rsp+468h+var_2B0], rcx
  00000001412F21C6  test    r11b, bl
  00000001412F21C9  mov     rax, [rsp+468h+var_450]
  00000001412F21CE  mov     rdx, [rsp+468h+var_460]
  00000001412F21D3  cmovnz  rax, rdx
  00000001412F21D7  mov     [rsp+468h+var_450], rax
  00000001412F21DC  mov     rax, [rsp+468h+var_468]
  00000001412F21E0  cmovz   rax, rcx
  00000001412F21E4  mov     [rsp+468h+var_468], rax
  00000001412F21E8  imul    eax, edi, 1A101EB8h
  00000001412F21EE  test    r11b, bl
  00000001412F21F1  cmovnz  r13, [rsp+468h+var_440]
  00000001412F21F7  mov     [rsp+468h+var_3F0], r13
  00000001412F21FC  mov     r14, [rsp+468h+var_410]
  00000001412F2201  cmovz   rax, r14
  00000001412F2205  mov     [rsp+468h+var_280], rax
  00000001412F220D  imul    ebp, edi, 0B5772010h
  00000001412F2213  test    r11b, bl
  00000001412F2216  cmovnz  rdx, rbp
  00000001412F221A  mov     [rsp+468h+var_460], rdx
  00000001412F221F  imul    eax, edi, 45A9D028h
  00000001412F2225  mov     [rsp+468h+var_2B8], rax
  00000001412F222D  test    r11b, bl
  00000001412F2230  mov     r11, rax
  00000001412F2233  mov     r9, [rsp+468h+var_310]
  00000001412F223B  cmovnz  r11, r9
  00000001412F223F  mov     r10, [rsp+468h+arg_A0]
  00000001412F2247  mov     [rsp+468h+var_300], r10
  00000001412F224F  mov     rax, r10
  00000001412F2252  shl     rax, 13h
  00000001412F2256  not     rax
  00000001412F2259  shr     r10, 2Dh
  00000001412F225D  not     r10
  00000001412F2260  and     r10, rax
  00000001412F2263  mov     rax, r10
  00000001412F2266  not     rax
  00000001412F2269  mov     rdx, 0E64B07C9FB78B194h
  00000001412F2273  or      rdx, rax
  00000001412F2276  mov     rbx, 19B4F83604874E6Bh
  00000001412F2280  or      rbx, r10
  00000001412F2283  and     rbx, rdx
  00000001412F2286  mov     eax, ebx
  00000001412F2288  mov     [rsp+468h+var_2C0], rbx
  00000001412F2290  not     eax
  00000001412F2292  mov     edx, eax
  00000001412F2294  mov     [rsp+468h+var_224], eax
  00000001412F229B  shr     eax, 9
  00000001412F229E  and     eax, 2401h
  00000001412F22A3  shr     r10, 0Ch
  00000001412F22A7  not     r10d
  00000001412F22AA  and     r10d, 40000481h
  00000001412F22B1  imul    r10, rax
  00000001412F22B5  mov     rax, [rsp+468h+var_358]
  00000001412F22BD  lea     r12, [rsp+rax+468h+var_468]
  00000001412F22C1  add     r12, 468h
  00000001412F22C8  mov     eax, edx
  00000001412F22CA  and     eax, 21h
  00000001412F22CD  imul    r12, rax
  00000001412F22D1  mov     r13, rax
  00000001412F22D4  shr     rbx, 34h
  00000001412F22D8  and     ebx, 481h
  00000001412F22DE  lea     rsi, [rsp+r9+468h+var_468]
  00000001412F22E2  add     rsi, 468h
  00000001412F22E9  mov     [rsp+468h+var_358], rsi
  00000001412F22F1  mov     rdx, rbx
  00000001412F22F4  imul    rdx, rsi
  00000001412F22F8  add     rdx, r12
  00000001412F22FB  not     rdx
  00000001412F22FE  lea     r15, [rsp+r14+468h+var_468]
  00000001412F2302  add     r15, 468h
  00000001412F2309  mov     r9, r10
  00000001412F230C  mov     [rsp+468h+var_440], r10
  00000001412F2311  imul    r9, r15
  00000001412F2315  mov     [rsp+468h+var_1B0], r15
  00000001412F231D  not     r9
  00000001412F2320  and     r9, rdx
  00000001412F2323  mov     [rsp+468h+var_2D0], r9
  00000001412F232B  mov     rax, [rsp+468h+var_3B8]
  00000001412F2333  lea     rdx, [rsp+rax+468h+var_468]
  00000001412F2337  add     rdx, 468h
  00000001412F233E  imul    rdx, [rsp+468h+var_340]
  00000001412F2347  not     rdx
  00000001412F234A  lea     r8, [rsp+r11+468h+var_468]
  00000001412F234E  add     r8, 468h
  00000001412F2355  mov     r14, [rsp+468h+var_2E8]
  00000001412F235D  imul    r8, r14
  00000001412F2361  not     r8
  00000001412F2364  and     r8, rdx
  00000001412F2367  mov     [rsp+468h+var_D8], r8
  00000001412F236F  lea     rdx, [rsp+rbp+468h+var_468]
  00000001412F2373  add     rdx, 468h
  00000001412F237A  imul    rdx, rbx
  00000001412F237E  mov     [rsp+468h+var_3F8], rbx
  00000001412F2383  imul    r8d, edi, 0C876E478h
  00000001412F238A  lea     rcx, [rsp+r8+468h+var_468]
  00000001412F238E  add     rcx, 468h
  00000001412F2395  mov     r8, r13
  00000001412F2398  mov     rsi, r13
  00000001412F239B  mov     [rsp+468h+var_408], r13
  00000001412F23A0  imul    r8, rcx
  00000001412F23A4  mov     [rsp+468h+var_3B8], rcx
  00000001412F23AC  add     r8, rdx
  00000001412F23AF  not     r8
  00000001412F23B2  imul    edx, edi, 32AA0BC0h
  00000001412F23B8  lea     r11, [rsp+rdx+468h+var_468]
  00000001412F23BC  add     r11, 468h
  00000001412F23C3  mov     [rsp+468h+var_118], r11
  00000001412F23CB  imul    r10, r11
  00000001412F23CF  not     r10
  00000001412F23D2  and     r10, r8
  00000001412F23D5  mov     [rsp+468h+var_108], r10
  00000001412F23DD  mov     rax, [rsp+468h+var_460]
  00000001412F23E2  lea     rdx, [rsp+rax+468h+var_468]
  00000001412F23E6  add     rdx, 468h
  00000001412F23ED  mov     r13, [rsp+468h+var_3E8]
  00000001412F23F5  imul    rdx, r13
  00000001412F23F9  imul    r8d, edi, 13BADD40h
  00000001412F2400  add     r8, rsp
  00000001412F2403  add     r8, 468h
  00000001412F240A  mov     rbp, [rsp+468h+var_3E0]
  00000001412F2412  imul    r8, rbp
  00000001412F2416  add     r8, rdx
  00000001412F2419  not     r8
  00000001412F241C  mov     rax, [rsp+468h+var_270]
  00000001412F2424  lea     rdx, [rsp+rax+468h+var_468]
  00000001412F2428  add     rdx, 468h
  00000001412F242F  mov     r9, [rsp+468h+var_3A0]
  00000001412F2437  imul    rdx, r9
  00000001412F243B  not     rdx
  00000001412F243E  and     rdx, r8
  00000001412F2441  mov     [rsp+468h+var_270], rdx
  00000001412F2449  mov     eax, [rsp+468h+arg_130]
  00000001412F2450  mov     r8d, eax
  00000001412F2453  not     r8d
  00000001412F2456  shr     r8d, 3
  00000001412F245A  mov     [rsp+468h+var_228], r8d
  00000001412F2462  mov     edx, r8d
  00000001412F2465  and     edx, 5
  00000001412F2468  mov     [rsp+468h+var_410], rdx
  00000001412F246D  mov     r8, [rsp+468h+var_448]
  00000001412F2472  add     r8, rsp
  00000001412F2475  add     r8, 468h
  00000001412F247C  imul    r8, rdx
  00000001412F2480  not     r8
  00000001412F2483  mov     edx, eax
  00000001412F2485  shr     edx, 8
  00000001412F2488  and     edx, 41h
  00000001412F248B  mov     [rsp+468h+var_460], rdx
  00000001412F2490  imul    r10d, edi, 0D4664E90h
  00000001412F2497  add     r10, rsp
  00000001412F249A  add     r10, 468h
  00000001412F24A1  imul    r10, rdx
  00000001412F24A5  not     r10
  00000001412F24A8  and     r10, r8
  00000001412F24AB  mov     rdx, [rsp+468h+var_278]
  00000001412F24B3  lea     r8, [rsp+rdx+468h+var_468]
  00000001412F24B7  add     r8, 468h
  00000001412F24BE  mov     rdx, [rsp+468h+var_390]
  00000001412F24C6  imul    r8, rdx
  00000001412F24CA  mov     [rsp+468h+var_278], r8
  00000001412F24D2  mov     dword ptr [rsp+468h+var_2C8], eax
  00000001412F24D9  mov     r8d, eax
  00000001412F24DC  shr     r8d, 0Ah
  00000001412F24E0  and     r8d, 11h
  00000001412F24E4  mov     [rsp+468h+var_448], r8
  00000001412F24E9  not     r10
  00000001412F24EC  bt      eax, 0Ah
  00000001412F24F0  cmovb   r10, rcx
  00000001412F24F4  mov     [rsp+468h+var_F8], r10
  00000001412F24FC  mov     rax, [rsp+468h+var_3F0]
  00000001412F2501  lea     r8, [rsp+rax+468h+var_468]
  00000001412F2505  add     r8, 468h
  00000001412F250C  imul    r8, rbx
  00000001412F2510  not     r8
  00000001412F2513  imul    rsi, r15
  00000001412F2517  not     rsi
  00000001412F251A  and     rsi, r8
  00000001412F251D  mov     [rsp+468h+var_3F0], rsi
  00000001412F2522  mov     rax, [rsp+468h+var_280]
  00000001412F252A  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F252E  add     rcx, 468h
  00000001412F2535  imul    rcx, r13
  00000001412F2539  imul    r8d, edi, 38FF4D38h
  00000001412F2540  lea     r11, [rsp+r8+468h+var_468]
  00000001412F2544  add     r11, 468h
  00000001412F254B  mov     r8, rbp
  00000001412F254E  imul    r11, rbp
  00000001412F2552  add     r11, rcx
  00000001412F2555  mov     rcx, [rsp+468h+var_308]
  00000001412F255D  add     rcx, rsp
  00000001412F2560  add     rcx, 468h
  00000001412F2567  imul    rcx, r9
  00000001412F256B  not     rcx
  00000001412F256E  not     r11
  00000001412F2571  and     r11, rcx
  00000001412F2574  mov     [rsp+468h+var_280], r11
  00000001412F257C  mov     rax, [rsp+468h+var_450]
  00000001412F2581  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F2585  add     rcx, 468h
  00000001412F258C  imul    rcx, r14
  00000001412F2590  mov     r13, r14
  00000001412F2593  not     rcx
  00000001412F2596  mov     r11, [rsp+468h+var_2F8]
  00000001412F259E  lea     r15, [rsp+r11+468h+var_468]
  00000001412F25A2  add     r15, 468h
  00000001412F25A9  mov     rbx, [rsp+468h+var_340]
  00000001412F25B1  imul    r15, rbx
  00000001412F25B5  not     r15
  00000001412F25B8  and     r15, rcx
  00000001412F25BB  mov     [rsp+468h+var_100], r15
  00000001412F25C3  lea     rcx, [rsp+468h]
  00000001412F25CB  mov     rax, rcx
  00000001412F25CE  not     rax
  00000001412F25D1  mov     [rsp+468h+var_310], rax
  00000001412F25D9  imul    rcx, 0FFFFFFFFFFFFFEF9h
  00000001412F25E0  imul    r15, rax, 0FFFFFFFFFFFFFEF8h
  00000001412F25E7  add     r15, rcx
  00000001412F25EA  mov     rbp, r15
  00000001412F25ED  mov     rax, [rsp+468h+var_298]
  00000001412F25F5  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F25F9  add     rcx, 468h
  00000001412F2600  imul    rcx, r8
  00000001412F2604  not     rcx
  00000001412F2607  mov     rax, [rsp+468h+var_388]
  00000001412F260F  add     rax, rsp
  00000001412F2612  add     rax, 468h
  00000001412F2618  imul    rax, r9
  00000001412F261C  not     rax
  00000001412F261F  and     rax, rcx
  00000001412F2622  mov     [rsp+468h+var_450], rax
  00000001412F2627  mov     rax, [rsp+468h+var_328]
  00000001412F262F  add     rax, rsp
  00000001412F2632  add     rax, 468h
  00000001412F2638  mov     [rsp+468h+var_1B8], rax
  00000001412F2640  mov     rcx, [rsp+468h+var_410]
  00000001412F2645  imul    rcx, rax
  00000001412F2649  imul    r8d, edi, 0AF21DE98h
  00000001412F2650  add     r8, rsp
  00000001412F2653  add     r8, 468h
  00000001412F265A  mov     r9, [rsp+468h+var_460]
  00000001412F265F  imul    r8, r9
  00000001412F2663  add     r8, rcx
  00000001412F2666  mov     rax, [rsp+468h+var_290]
  00000001412F266E  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F2672  add     rcx, 468h
  00000001412F2679  not     r8
  00000001412F267C  mov     r14, [rsp+468h+var_448]
  00000001412F2681  imul    rcx, r14
  00000001412F2685  not     rcx
  00000001412F2688  and     rcx, r8
  00000001412F268B  mov     [rsp+468h+var_120], rcx
  00000001412F2693  mov     rax, [rsp+468h+var_3B0]
  00000001412F269B  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F269F  add     rcx, 468h
  00000001412F26A6  imul    rcx, rbx
  00000001412F26AA  not     rcx
  00000001412F26AD  mov     rax, [rsp+468h+var_378]
  00000001412F26B5  lea     r10, [rsp+rax+468h+var_468]
  00000001412F26B9  add     r10, 468h
  00000001412F26C0  imul    r10, rdx
  00000001412F26C4  not     r10
  00000001412F26C7  and     r10, rcx
  00000001412F26CA  mov     rax, [rsp+468h+var_318]
  00000001412F26D2  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F26D6  add     rcx, 468h
  00000001412F26DD  mov     rax, [rsp+468h+var_288]
  00000001412F26E5  lea     r11, [rsp+rax+468h+var_468]
  00000001412F26E9  add     r11, 468h
  00000001412F26F0  imul    r11, rdx
  00000001412F26F4  mov     [rsp+468h+var_288], r11
  00000001412F26FC  not     r10
  00000001412F26FF  mov     r15, rdi
  00000001412F2702  imul    r8d, r15d, 9687F190h
  00000001412F2709  mov     [rsp+468h+var_128], r8
  00000001412F2711  imul    r8d, r15d, 58A99490h
  00000001412F2718  mov     [rsp+468h+var_290], r8
  00000001412F2720  test    r13b, 1
  00000001412F2724  mov     [rsp+468h+var_308], rbp
  00000001412F272C  cmovnz  r10, rbp
  00000001412F2730  mov     [rsp+468h+var_298], r10
  00000001412F2738  mov     rax, [rsp+468h+var_2A8]
  00000001412F2740  lea     r10, [rsp+rax+468h+var_468]
  00000001412F2744  add     r10, 468h
  00000001412F274B  mov     r8, r9
  00000001412F274E  imul    r8, rcx
  00000001412F2752  imul    r10, r14
  00000001412F2756  add     r10, r8
  00000001412F2759  mov     [rsp+468h+var_130], r10
  00000001412F2761  not     r12
  00000001412F2764  mov     rax, [rsp+468h+var_2A0]
  00000001412F276C  lea     r8, [rsp+rax+468h+var_468]
  00000001412F2770  add     r8, 468h
  00000001412F2777  mov     r14, [rsp+468h+var_440]
  00000001412F277C  imul    r8, r14
  00000001412F2780  not     r8
  00000001412F2783  and     r8, r12
  00000001412F2786  bt      [rsp+468h+var_2C0], 34h ; '4'
  00000001412F2790  not     r8
  00000001412F2793  cmovb   r8, rbp
  00000001412F2797  mov     [rsp+468h+var_2A0], r8
  00000001412F279F  lea     rax, [rsp+468h]
  00000001412F27A7  mov     r8, rax
  00000001412F27AA  mov     r9, [rsp+468h+var_300]
  00000001412F27B2  and     r8, r9
  00000001412F27B5  imul    r8, 0FFFFFFFFFFFFFF39h
  00000001412F27BC  mov     rbp, [rsp+468h+var_310]
  00000001412F27C4  mov     r10, rbp
  00000001412F27C7  and     r10, r9
  00000001412F27CA  imul    r10, 0FFFFFFFFFFFFFF38h
  00000001412F27D1  add     r10, r8
  00000001412F27D4  not     r9
  00000001412F27D7  mov     [rsp+468h+var_150], r9
  00000001412F27DF  mov     r8, rbp
  00000001412F27E2  and     r8, r9
  00000001412F27E5  imul    r8, 0FFFFFFFFFFFFFF38h
  00000001412F27EC  add     r10, r8
  00000001412F27EF  mov     r8, rax
  00000001412F27F2  and     r8, r9
  00000001412F27F5  imul    r12, r8, 0FFFFFFFFFFFFFF39h
  00000001412F27FC  add     r12, r10
  00000001412F27FF  mov     [rsp+468h+var_318], r12
  00000001412F2807  mov     rax, [rsp+468h+var_400]
  00000001412F280C  lea     r8, [rsp+rax+468h+var_468]
  00000001412F2810  add     r8, 468h
  00000001412F2817  imul    r8, rdx
  00000001412F281B  not     r8
  00000001412F281E  mov     rax, [rsp+468h+var_320]
  00000001412F2826  add     rax, rsp
  00000001412F2829  add     rax, 468h
  00000001412F282F  imul    rax, r13
  00000001412F2833  not     rax
  00000001412F2836  and     rax, r8
  00000001412F2839  mov     [rsp+468h+var_400], rax
  00000001412F283E  imul    rcx, r13
  00000001412F2842  not     rcx
  00000001412F2845  mov     [rsp+468h+var_348], rdi
  00000001412F284D  imul    r8d, r15d, 89DD6EA0h
  00000001412F2854  lea     rax, [rsp+r8+468h+var_468]
  00000001412F2858  add     rax, 468h
  00000001412F285E  imul    rax, rbx
  00000001412F2862  not     rax
  00000001412F2865  and     rax, rcx
  00000001412F2868  mov     [rsp+468h+var_3B0], rax
  00000001412F2870  mov     rax, [rsp+468h+var_3D8]
  00000001412F2878  lea     r8, [rsp+rax+468h+var_468]
  00000001412F287C  add     r8, 468h
  00000001412F2883  mov     rax, [rsp+468h+var_380]
  00000001412F288B  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F288F  add     rcx, 468h
  00000001412F2896  mov     r10, [rsp+468h+var_3E8]
  00000001412F289E  imul    rcx, r10
  00000001412F28A2  not     rcx
  00000001412F28A5  mov     rdx, [rsp+468h+var_3E0]
  00000001412F28AD  imul    r8, rdx
  00000001412F28B1  not     r8
  00000001412F28B4  and     r8, rcx
  00000001412F28B7  bt      [rsp+468h+var_368], 23h ; '#'
  00000001412F28C1  not     r8
  00000001412F28C4  mov     r13, [rsp+468h+var_3B8]
  00000001412F28CC  cmovb   r8, r13
  00000001412F28D0  mov     [rsp+468h+var_2A8], r8
  00000001412F28D8  mov     rax, [rsp+468h+var_3D0]
  00000001412F28E0  lea     rcx, [rsp+rax+468h]
  00000001412F28E8  mov     rax, [rsp+468h+var_2B0]
  00000001412F28F0  lea     r8, [rsp+rax+468h+var_468]
  00000001412F28F4  add     r8, 468h
  00000001412F28FB  mov     rsi, [rsp+468h+var_3F8]
  00000001412F2900  imul    r8, rsi
  00000001412F2904  mov     rax, [rsp+468h+var_408]
  00000001412F2909  imul    rcx, rax
  00000001412F290D  add     rcx, r8
  00000001412F2910  mov     r8, [rsp+468h+var_2B8]
  00000001412F2918  add     r8, rsp
  00000001412F291B  add     r8, 468h
  00000001412F2922  mov     r11, r14
  00000001412F2925  imul    r8, r14
  00000001412F2929  not     r8
  00000001412F292C  not     rcx
  00000001412F292F  and     rcx, r8
  00000001412F2932  mov     r8, [rsp+468h+var_468]
  00000001412F2936  add     r8, rsp
  00000001412F2939  add     r8, 468h
  00000001412F2940  mov     r9, [rsp+468h+var_428]
  00000001412F2945  add     r9, rsp
  00000001412F2948  add     r9, 468h
  00000001412F294F  mov     rdi, [rsp+468h+var_410]
  00000001412F2954  imul    r8, rdi
  00000001412F2958  imul    r9, [rsp+468h+var_460]
  00000001412F295E  add     r9, r8
  00000001412F2961  not     r9
  00000001412F2964  mov     r8, [rsp+468h+var_3C8]
  00000001412F296C  add     r8, rsp
  00000001412F296F  add     r8, 468h
  00000001412F2976  mov     r14, [rsp+468h+var_448]
  00000001412F297B  imul    r8, r14
  00000001412F297F  not     r8
  00000001412F2982  and     r8, r9
  00000001412F2985  mov     [rsp+468h+var_2B0], r8
  00000001412F298D  mov     rbx, [rsp+468h+var_258]
  00000001412F2995  mov     r8, rbx
  00000001412F2998  imul    r8, rdx
  00000001412F299C  not     r8
  00000001412F299F  imul    r9d, r15d, 0F41095E8h
  00000001412F29A6  mov     r9, [rsp+r9+468h]
  00000001412F29AE  imul    r9, r10
  00000001412F29B2  not     r9
  00000001412F29B5  and     r9, r8
  00000001412F29B8  mov     [rsp+468h+var_2B8], r9
  00000001412F29C0  mov     rdx, [rsp+468h+var_360]
  00000001412F29C8  lea     r8, [rsp+rdx+468h+var_468]
  00000001412F29CC  add     r8, 468h
  00000001412F29D3  mov     rdx, [rsp+468h+var_418]
  00000001412F29D8  imul    rdx, rax
  00000001412F29DC  imul    r8, rsi
  00000001412F29E0  add     r8, rdx
  00000001412F29E3  mov     r9, [rsp+468h+var_3F0]
  00000001412F29E8  not     r9
  00000001412F29EB  test    r11b, 1
  00000001412F29EF  cmovnz  r9, r13
  00000001412F29F3  mov     [rsp+468h+var_3F0], r9
  00000001412F29F8  cmovnz  r8, r13
  00000001412F29FC  mov     [rsp+468h+var_2C0], r8
  00000001412F2A04  mov     rax, [rsp+468h+var_430]
  00000001412F2A09  mov     r8, [rsp+rax+468h]
  00000001412F2A11  imul    r8, rdi
  00000001412F2A15  not     r8
  00000001412F2A18  mov     r9, [rsp+468h+var_248]
  00000001412F2A20  imul    r9, r14
  00000001412F2A24  not     r9
  00000001412F2A27  and     r9, r8
  00000001412F2A2A  mov     [rsp+468h+var_248], r9
  00000001412F2A32  mov     rdx, [rsp+468h+var_458]
  00000001412F2A37  lea     r8, [rsp+rdx+468h+var_468]
  00000001412F2A3B  add     r8, 468h
  00000001412F2A42  imul    r8, rdi
  00000001412F2A46  mov     rdx, [rsp+468h+var_250]
  00000001412F2A4E  imul    rdx, r14
  00000001412F2A52  add     rdx, r8
  00000001412F2A55  bt      dword ptr [rsp+468h+var_2C8], 8
  00000001412F2A5E  cmovb   rdx, r12
  00000001412F2A62  mov     [rsp+468h+var_250], rdx
  00000001412F2A6A  imul    rdx, rbp, 0FFFFFFFFFFFFFEE8h
  00000001412F2A71  lea     rax, [rsp+468h]
  00000001412F2A79  imul    r8, rax, 0FFFFFFFFFFFFFEE9h
  00000001412F2A80  add     r8, rdx
  00000001412F2A83  mov     r10, r8
  00000001412F2A86  mov     [rsp+468h+var_180], r8
  00000001412F2A8E  mov     rdx, rbx
  00000001412F2A91  not     rdx
  00000001412F2A94  mov     [rsp+468h+var_170], rdx
  00000001412F2A9C  imul    rdx, -70h
  00000001412F2AA0  imul    r8, rbx, -6Fh
  00000001412F2AA4  add     r8, rdx
  00000001412F2AA7  mov     [rsp+468h+var_190], r8
  00000001412F2AAF  test    byte ptr [rsp+468h+var_420], 1
  00000001412F2AB4  mov     r15, [rsp+468h+var_450]
  00000001412F2AB9  not     r15
  00000001412F2ABC  cmovnz  r15, [rsp+468h+var_308]
  00000001412F2AC5  mov     [rsp+468h+var_450], r15
  00000001412F2ACA  mov     rdx, r10
  00000001412F2ACD  cmovnz  rdx, [rsp+468h+var_2F0]
  00000001412F2AD6  mov     [rsp+468h+var_2C8], rdx
  00000001412F2ADE  mov     rax, 0EBF1C88708708E93h
  00000001412F2AE8  mov     rdi, [rsp+468h+var_348]
  00000001412F2AF0  imul    rax, rdi
  00000001412F2AF4  and     rax, [rsp+468h+var_370]
  00000001412F2AFC  not     rcx
  00000001412F2AFF  mov     rcx, [rcx]
  00000001412F2B02  mov     [rsp+468h+var_140], rcx
  00000001412F2B0A  mov     rdx, 5C2F52BB03015230h
  00000001412F2B14  imul    rdx, rdi
  00000001412F2B18  not     rax
  00000001412F2B1B  add     rdx, rax
  00000001412F2B1E  mov     [rsp+468h+var_320], rax
  00000001412F2B26  mov     r13, 4C7B897D959BAE04h
  00000001412F2B30  imul    r13, rdi
  00000001412F2B34  add     r13, rcx
  00000001412F2B37  mov     r15, r13
  00000001412F2B3A  not     r15
  00000001412F2B3D  mov     rcx, 0F31CA01B096DB3ABh
  00000001412F2B47  imul    rcx, rdi
  00000001412F2B4B  add     rcx, rax
  00000001412F2B4E  not     rcx
  00000001412F2B51  and     rcx, r15
  00000001412F2B54  not     rcx
  00000001412F2B57  and     rcx, rdx
  00000001412F2B5A  mov     rax, [rsp+468h+var_2D0]
  00000001412F2B62  not     rax
  00000001412F2B65  mov     r10, [rax]
  00000001412F2B68  mov     r9, r10
  00000001412F2B6B  not     r9
  00000001412F2B6E  mov     r11, [rsp+468h+var_3C0]
  00000001412F2B76  imul    r11, [rsp+468h+var_390]
  00000001412F2B7F  mov     rax, r11
  00000001412F2B82  not     rax
  00000001412F2B85  mov     r8, r9
  00000001412F2B88  and     r8, rax
  00000001412F2B8B  not     r8
  00000001412F2B8E  mov     rdx, r10
  00000001412F2B91  mov     r14, r10
  00000001412F2B94  mov     [rsp+468h+var_158], r10
  00000001412F2B9C  and     rdx, r11
  00000001412F2B9F  mov     rsi, rdx
  00000001412F2BA2  not     rsi
  00000001412F2BA5  and     rsi, r8
  00000001412F2BA8  imul    rcx, [rsp+468h+var_340]
  00000001412F2BB1  mov     rbx, rcx
  00000001412F2BB4  not     rbx
  00000001412F2BB7  and     r9, r11
  00000001412F2BBA  mov     r8, rcx
  00000001412F2BBD  and     r8, r9
  00000001412F2BC0  not     r9
  00000001412F2BC3  mov     r10, rbx
  00000001412F2BC6  and     r10, r9
  00000001412F2BC9  not     r10
  00000001412F2BCC  not     r8
  00000001412F2BCF  and     r8, r10
  00000001412F2BD2  not     r8
  00000001412F2BD5  and     r11, rcx
  00000001412F2BD8  not     r11
  00000001412F2BDB  and     r11, r14
  00000001412F2BDE  lea     r8, [r11+r8*2]
  00000001412F2BE2  mov     r11, r14
  00000001412F2BE5  and     r11, rbx
  00000001412F2BE8  and     r11, rax
  00000001412F2BEB  sub     r8, r11
  00000001412F2BEE  lea     r10, [r10+r10*2]
  00000001412F2BF2  and     rdx, rcx
  00000001412F2BF5  add     rdx, r10
  00000001412F2BF8  add     rdx, r8
  00000001412F2BFB  and     rax, r14
  00000001412F2BFE  not     rax
  00000001412F2C01  and     rax, r9
  00000001412F2C04  not     rsi
  00000001412F2C07  and     rsi, rbx
  00000001412F2C0A  mov     [rsp+468h+var_2D0], rsi
  00000001412F2C12  and     rbx, rax
  00000001412F2C15  not     rax
  00000001412F2C18  and     rax, rcx
  00000001412F2C1B  not     rax
  00000001412F2C1E  not     rbx
  00000001412F2C21  and     rbx, rax
  00000001412F2C24  add     rbx, rdx
  00000001412F2C27  mov     [rsp+468h+var_160], rbx
  00000001412F2C2F  lea     rax, [rsp+468h]
  00000001412F2C37  imul    rax, 0FFFFFFFFFFFFFF11h
  00000001412F2C3E  imul    rcx, rbp, 0FFFFFFFFFFFFFF10h
  00000001412F2C45  add     rcx, rax
  00000001412F2C48  mov     [rsp+468h+var_1A0], rcx
  00000001412F2C50  mov     rbx, [rsp+468h+var_3A8]
  00000001412F2C58  mov     rax, rbx
  00000001412F2C5B  not     rax
  00000001412F2C5E  mov     r8, rax
  00000001412F2C61  mov     rax, 7EF5B0C4804EE21h
  00000001412F2C6B  imul    rax, rdi
  00000001412F2C6F  mov     r14, rax
  00000001412F2C72  mov     r12, rax
  00000001412F2C75  not     r14
  00000001412F2C78  mov     rdx, r15
  00000001412F2C7B  and     rdx, r14
  00000001412F2C7E  mov     [rsp+468h+var_2D8], rdx
  00000001412F2C86  mov     rcx, rdx
  00000001412F2C89  not     rcx
  00000001412F2C8C  mov     [rsp+468h+var_468], rcx
  00000001412F2C90  mov     rax, r8
  00000001412F2C93  mov     r10, r8
  00000001412F2C96  and     rax, rcx
  00000001412F2C99  not     rax
  00000001412F2C9C  mov     rcx, rbx
  00000001412F2C9F  and     rcx, rdx
  00000001412F2CA2  not     rcx
  00000001412F2CA5  and     rcx, rax
  00000001412F2CA8  mov     rbp, 1BA9228CE91EAD54h
  00000001412F2CB2  imul    rbp, rdi
  00000001412F2CB6  mov     rdx, rbp
  00000001412F2CB9  not     rdx
  00000001412F2CBC  mov     r11, rdx
  00000001412F2CBF  mov     rax, 0A109A33923E55300h
  00000001412F2CC9  imul    rax, rdi
  00000001412F2CCD  mov     r8, rax
  00000001412F2CD0  not     r8
  00000001412F2CD3  mov     rdx, rax
  00000001412F2CD6  mov     r9, rax
  00000001412F2CD9  and     rdx, rcx
  00000001412F2CDC  not     rcx
  00000001412F2CDF  and     rcx, r8
  00000001412F2CE2  mov     rdi, r8
  00000001412F2CE5  not     rcx
  00000001412F2CE8  not     rdx
  00000001412F2CEB  mov     [rsp+468h+var_2E0], r11
  00000001412F2CF3  and     rdx, r11
  00000001412F2CF6  and     rdx, rcx
  00000001412F2CF9  not     rdx
  00000001412F2CFC  mov     rax, 9B3E8BD725984D61h
  00000001412F2D06  imul    rax, rdx
  00000001412F2D0A  mov     rdx, r15
  00000001412F2D0D  and     rdx, r11
  00000001412F2D10  not     rdx
  00000001412F2D13  and     rdx, r9
  00000001412F2D16  mov     rsi, r10
  00000001412F2D19  mov     rcx, r10
  00000001412F2D1C  and     rcx, rdx
  00000001412F2D1F  not     rcx
  00000001412F2D22  not     rdx
  00000001412F2D25  and     rdx, rbx
  00000001412F2D28  not     rdx
  00000001412F2D2B  and     rdx, rcx
  00000001412F2D2E  mov     rcx, r14
  00000001412F2D31  and     rcx, rdx
  00000001412F2D34  not     rcx
  00000001412F2D37  not     rdx
  00000001412F2D3A  mov     [rsp+468h+var_3D0], r12
  00000001412F2D42  and     rdx, r12
  00000001412F2D45  not     rdx
  00000001412F2D48  and     rdx, rcx
  00000001412F2D4B  not     rdx
  00000001412F2D4E  mov     rcx, 222B3455BEB69520h
  00000001412F2D58  imul    rcx, rdx
  00000001412F2D5C  mov     rdx, r13
  00000001412F2D5F  and     rdx, r9
  00000001412F2D62  mov     [rsp+468h+var_1C8], rdx
  00000001412F2D6A  not     rdx
  00000001412F2D6D  and     rdx, r10
  00000001412F2D70  mov     r8, r15
  00000001412F2D73  mov     [rsp+468h+var_420], rdi
  00000001412F2D78  and     r8, rdi
  00000001412F2D7B  not     r8
  00000001412F2D7E  and     rdx, r8
  00000001412F2D81  and     rdx, r12
  00000001412F2D84  not     rdx
  00000001412F2D87  and     rdx, rbp
  00000001412F2D8A  not     rdx
  00000001412F2D8D  mov     r8, 0C779674EFA449B31h
  00000001412F2D97  imul    r8, rdx
  00000001412F2D9B  add     r8, rax
  00000001412F2D9E  mov     rdx, r10
  00000001412F2DA1  and     rdx, r15
  00000001412F2DA4  not     rdx
  00000001412F2DA7  and     rdx, rbp
  00000001412F2DAA  not     rdx
  00000001412F2DAD  mov     [rsp+468h+var_1C0], rdx
  00000001412F2DB5  mov     r12, r9
  00000001412F2DB8  mov     [rsp+468h+var_3C0], r9
  00000001412F2DC0  mov     rax, r9
  00000001412F2DC3  and     rax, rdx
  00000001412F2DC6  not     rax
  00000001412F2DC9  and     rax, r14
  00000001412F2DCC  mov     rdx, 7E83DFAAB49D51A7h
  00000001412F2DD6  imul    rdx, rax
  00000001412F2DDA  add     rdx, r8
  00000001412F2DDD  add     rdx, rcx
  00000001412F2DE0  mov     rax, rbx
  00000001412F2DE3  and     rax, r15
  00000001412F2DE6  mov     r9, rdi
  00000001412F2DE9  and     r9, r14
  00000001412F2DEC  mov     [rsp+468h+var_430], r9
  00000001412F2DF1  mov     rcx, rax
  00000001412F2DF4  not     rcx
  00000001412F2DF7  mov     r8, r10
  00000001412F2DFA  and     r8, r13
  00000001412F2DFD  mov     [rsp+468h+var_378], r13
  00000001412F2E05  not     r8
  00000001412F2E08  and     r8, rcx
  00000001412F2E0B  not     r8
  00000001412F2E0E  and     r8, r9
  00000001412F2E11  mov     r10, rbp
  00000001412F2E14  and     r10, r8
  00000001412F2E17  not     r8
  00000001412F2E1A  mov     rdi, [rsp+468h+var_2E0]
  00000001412F2E22  and     r8, rdi
  00000001412F2E25  not     r8
  00000001412F2E28  not     r10
  00000001412F2E2B  and     r10, r8
  00000001412F2E2E  mov     r9, 501A14DE81C9846Ch
  00000001412F2E38  imul    r9, r10
  00000001412F2E3C  and     r12, r14
  00000001412F2E3F  mov     r8, r15
  00000001412F2E42  mov     [rsp+468h+var_3C8], r15
  00000001412F2E4A  and     r8, r12
  00000001412F2E4D  not     r8
  00000001412F2E50  mov     r10, r12
  00000001412F2E53  not     r10
  00000001412F2E56  and     r10, r13
  00000001412F2E59  not     r10
  00000001412F2E5C  and     r10, r8
  00000001412F2E5F  mov     r11, rbx
  00000001412F2E62  and     r11, r10
  00000001412F2E65  not     r10
  00000001412F2E68  and     r10, rsi
  00000001412F2E6B  mov     [rsp+468h+var_370], rsi
  00000001412F2E73  not     r10
  00000001412F2E76  not     r11
  00000001412F2E79  and     r11, r10
  00000001412F2E7C  mov     r8, rdi
  00000001412F2E7F  and     r8, r11
  00000001412F2E82  not     r8
  00000001412F2E85  not     r11
  00000001412F2E88  and     r11, rbp
  00000001412F2E8B  not     r11
  00000001412F2E8E  and     r11, r8
  00000001412F2E91  not     r11
  00000001412F2E94  mov     r8, 0C50834AF469587B3h
  00000001412F2E9E  imul    r8, r11
  00000001412F2EA2  add     r8, r9
  00000001412F2EA5  add     r8, rdx
  00000001412F2EA8  mov     rdx, rdi
  00000001412F2EAB  mov     r13, rdi
  00000001412F2EAE  mov     rdi, [rsp+468h+var_420]
  00000001412F2EB3  and     rdx, rdi
  00000001412F2EB6  and     rdx, r15
  00000001412F2EB9  mov     r9, rsi
  00000001412F2EBC  and     r9, rdx
  00000001412F2EBF  not     r9
  00000001412F2EC2  not     rdx
  00000001412F2EC5  mov     r11, rbx
  00000001412F2EC8  and     rdx, rbx
  00000001412F2ECB  not     rdx
  00000001412F2ECE  and     rdx, r9
  00000001412F2ED1  mov     r9, r14
  00000001412F2ED4  and     r9, rdx
  00000001412F2ED7  not     r9
  00000001412F2EDA  not     rdx
  00000001412F2EDD  mov     rbx, [rsp+468h+var_3D0]
  00000001412F2EE5  and     rdx, rbx
  00000001412F2EE8  not     rdx
  00000001412F2EEB  and     rdx, r9
  00000001412F2EEE  mov     r9, 3D8B635033E0E655h
  00000001412F2EF8  imul    r9, rdx
  00000001412F2EFC  mov     rdx, rbp
  00000001412F2EFF  mov     r15, rbp
  00000001412F2F02  and     rdx, rdi
  00000001412F2F05  mov     rbp, rdi
  00000001412F2F08  not     rdx
  00000001412F2F0B  mov     r10, r13
  00000001412F2F0E  mov     rsi, [rsp+468h+var_3C0]
  00000001412F2F16  and     r10, rsi
  00000001412F2F19  not     r10
  00000001412F2F1C  and     r10, rdx
  00000001412F2F1F  mov     rdi, r11
  00000001412F2F22  and     rdi, [rsp+468h+var_378]
  00000001412F2F2A  and     r10, rdi
  00000001412F2F2D  mov     [rsp+468h+var_380], rdi
  00000001412F2F35  mov     r11, rbx
  00000001412F2F38  and     r11, r10
  00000001412F2F3B  not     r10
  00000001412F2F3E  and     r10, r14
  00000001412F2F41  not     r10
  00000001412F2F44  not     r11
  00000001412F2F47  and     r11, r10
  00000001412F2F4A  not     r11
  00000001412F2F4D  mov     rdx, 0DB46C410DBAF78AAh
  00000001412F2F57  imul    rdx, r11
  00000001412F2F5B  add     rdx, r9
  00000001412F2F5E  add     rdx, r8
  00000001412F2F61  and     rcx, r13
  00000001412F2F64  not     rcx
  00000001412F2F67  and     rax, r15
  00000001412F2F6A  not     rax
  00000001412F2F6D  and     rax, rcx
  00000001412F2F70  mov     rcx, r14
  00000001412F2F73  and     rcx, rax
  00000001412F2F76  not     rcx
  00000001412F2F79  not     rax
  00000001412F2F7C  and     rax, rbx
  00000001412F2F7F  not     rax
  00000001412F2F82  and     rax, rcx
  00000001412F2F85  mov     r9, rbp
  00000001412F2F88  mov     rcx, rbp
  00000001412F2F8B  and     rcx, rax
  00000001412F2F8E  not     rcx
  00000001412F2F91  not     rax
  00000001412F2F94  and     rax, rsi
  00000001412F2F97  not     rax
  00000001412F2F9A  and     rax, rcx
  00000001412F2F9D  not     rax
  00000001412F2FA0  mov     rcx, 0E9282CE85ACFA4FCh
  00000001412F2FAA  imul    rcx, rax
  00000001412F2FAE  mov     r10, r12
  00000001412F2FB1  and     r10, rdi
  00000001412F2FB4  mov     rax, r13
  00000001412F2FB7  and     rax, r10
  00000001412F2FBA  not     rax
  00000001412F2FBD  not     r10
  00000001412F2FC0  mov     [rsp+468h+var_328], r10
  00000001412F2FC8  mov     r8, r15
  00000001412F2FCB  and     r8, r10
  00000001412F2FCE  not     r8
  00000001412F2FD1  and     r8, rax
  00000001412F2FD4  mov     rax, 527A964BF6E32474h
  00000001412F2FDE  imul    rax, r8
  00000001412F2FE2  add     rax, rcx
  00000001412F2FE5  add     rax, rdx
  00000001412F2FE8  mov     [rsp+468h+var_1E0], rax
  00000001412F2FF0  mov     rax, r13
  00000001412F2FF3  mov     r12, r13
  00000001412F2FF6  and     rax, r14
  00000001412F2FF9  not     rax
  00000001412F2FFC  mov     rcx, r15
  00000001412F2FFF  mov     r10, r15
  00000001412F3002  and     rcx, rbx
  00000001412F3005  mov     [rsp+468h+var_1D0], rcx
  00000001412F300D  not     rcx
  00000001412F3010  mov     [rsp+468h+var_1D8], rcx
  00000001412F3018  and     r9, rcx
  00000001412F301B  and     r9, rax
  00000001412F301E  mov     r11, [rsp+468h+var_3C8]
  00000001412F3026  mov     rax, r11
  00000001412F3029  and     rax, r9
  00000001412F302C  not     rax
  00000001412F302F  not     r9
  00000001412F3032  mov     rbp, [rsp+468h+var_378]
  00000001412F303A  and     r9, rbp
  00000001412F303D  not     r9
  00000001412F3040  and     r9, rax
  00000001412F3043  mov     [rsp+468h+var_1E8], r9
  00000001412F304B  mov     r13, [rsp+468h+var_370]
  00000001412F3053  mov     rdx, r13
  00000001412F3056  and     rdx, rsi
  00000001412F3059  mov     rax, rbp
  00000001412F305C  and     rax, rdx
  00000001412F305F  not     rax
  00000001412F3062  not     rdx
  00000001412F3065  mov     [rsp+468h+var_428], rdx
  00000001412F306A  mov     rcx, r11
  00000001412F306D  and     rcx, rdx
  00000001412F3070  not     rcx
  00000001412F3073  and     rcx, rax
  00000001412F3076  mov     [rsp+468h+var_458], rcx
  00000001412F307B  mov     rdi, r10
  00000001412F307E  and     rdi, r14
  00000001412F3081  mov     rax, r12
  00000001412F3084  and     rax, rbx
  00000001412F3087  mov     [rsp+468h+var_418], rax
  00000001412F308C  not     rax
  00000001412F308F  not     rdi
  00000001412F3092  and     rdi, rax
  00000001412F3095  mov     r8, [rsp+468h+var_430]
  00000001412F309A  not     r8
  00000001412F309D  mov     rax, rsi
  00000001412F30A0  and     rax, rbx
  00000001412F30A3  not     rax
  00000001412F30A6  and     rax, r8
  00000001412F30A9  not     rax
  00000001412F30AC  and     rax, r13
  00000001412F30AF  mov     rdx, rbp
  00000001412F30B2  and     rdx, rax
  00000001412F30B5  not     rax
  00000001412F30B8  and     rax, r11
  00000001412F30BB  not     rax
  00000001412F30BE  not     rdx
  00000001412F30C1  and     rdx, rax
  00000001412F30C4  mov     [rsp+468h+var_360], rdx
  00000001412F30CC  mov     rdx, r11
  00000001412F30CF  and     rdx, rsi
  00000001412F30D2  not     rdx
  00000001412F30D5  mov     rcx, rbp
  00000001412F30D8  mov     rsi, rbp
  00000001412F30DB  mov     r15, [rsp+468h+var_420]
  00000001412F30E0  and     rsi, r15
  00000001412F30E3  not     rsi
  00000001412F30E6  and     rsi, rdx
  00000001412F30E9  mov     rax, r13
  00000001412F30EC  and     rax, rsi
  00000001412F30EF  mov     r9, rbx
  00000001412F30F2  mov     r8, rbx
  00000001412F30F5  and     r8, rax
  00000001412F30F8  not     rax
  00000001412F30FB  mov     rbx, r14
  00000001412F30FE  mov     [rsp+468h+var_3D8], r14
  00000001412F3106  and     rax, r14
  00000001412F3109  not     rax
  00000001412F310C  not     r8
  00000001412F310F  and     r8, rax
  00000001412F3112  mov     [rsp+468h+var_368], r8
  00000001412F311A  mov     r8, rcx
  00000001412F311D  mov     r14, rcx
  00000001412F3120  and     r8, r9
  00000001412F3123  not     r8
  00000001412F3126  mov     rax, [rsp+468h+var_468]
  00000001412F312A  and     rax, r8
  00000001412F312D  not     rax
  00000001412F3130  and     rax, r13
  00000001412F3133  mov     rcx, r10
  00000001412F3136  mov     [rsp+468h+var_388], r10
  00000001412F313E  mov     rbp, r10
  00000001412F3141  and     rbp, rax
  00000001412F3144  not     rax
  00000001412F3147  and     rax, r12
  00000001412F314A  mov     [rsp+468h+var_468], rax
  00000001412F314E  mov     rax, [rsp+468h+var_3A8]
  00000001412F3156  mov     r10, rax
  00000001412F3159  and     r10, r15
  00000001412F315C  and     rbx, r10
  00000001412F315F  and     rbx, r11
  00000001412F3162  mov     r15, rcx
  00000001412F3165  and     r15, rbx
  00000001412F3168  not     rbx
  00000001412F316B  and     rbx, r12
  00000001412F316E  mov     r11, [rsp+468h+var_458]
  00000001412F3173  not     r11
  00000001412F3176  and     r11, r12
  00000001412F3179  mov     [rsp+468h+var_458], r11
  00000001412F317E  and     rdi, r13
  00000001412F3181  mov     [rsp+468h+var_200], rdi
  00000001412F3189  mov     r11, r13
  00000001412F318C  and     r11, r12
  00000001412F318F  mov     [rsp+468h+var_1F8], r11
  00000001412F3197  and     r8, rax
  00000001412F319A  mov     r13, rax
  00000001412F319D  not     r8
  00000001412F31A0  and     r8, r12
  00000001412F31A3  and     [rsp+468h+var_328], r12
  00000001412F31AB  mov     r11, rcx
  00000001412F31AE  mov     rax, [rsp+468h+var_380]
  00000001412F31B6  and     r11, rax
  00000001412F31B9  not     rax
  00000001412F31BC  and     rax, r12
  00000001412F31BF  mov     [rsp+468h+var_380], rax
  00000001412F31C7  not     r10
  00000001412F31CA  mov     rdi, [rsp+468h+var_428]
  00000001412F31CF  and     rdi, r10
  00000001412F31D2  not     rdi
  00000001412F31D5  and     rdi, r9
  00000001412F31D8  not     rdi
  00000001412F31DB  mov     rax, r14
  00000001412F31DE  and     rdi, r14
  00000001412F31E1  mov     r14, rcx
  00000001412F31E4  and     r14, rdi
  00000001412F31E7  not     rdi
  00000001412F31EA  and     rdi, r12
  00000001412F31ED  mov     [rsp+468h+var_428], rdi
  00000001412F31F2  and     r10, rax
  00000001412F31F5  mov     rdi, rcx
  00000001412F31F8  and     rdi, r10
  00000001412F31FB  not     r10
  00000001412F31FE  and     r10, r12
  00000001412F3201  mov     rcx, r13
  00000001412F3204  and     r13, r12
  00000001412F3207  mov     rax, r12
  00000001412F320A  mov     r12, [rsp+468h+var_370]
  00000001412F3212  and     [rsp+468h+var_418], r12
  00000001412F3217  and     rsi, rax
  00000001412F321A  and     rdx, r9
  00000001412F321D  not     rdx
  00000001412F3220  and     rdx, rax
  00000001412F3223  mov     [rsp+468h+var_430], rdx
  00000001412F3228  mov     r9, rax
  00000001412F322B  not     rsi
  00000001412F322E  and     rsi, [rsp+468h+var_3D8]
  00000001412F3236  mov     rdx, rcx
  00000001412F3239  mov     rax, rcx
  00000001412F323C  and     rax, rsi
  00000001412F323F  mov     [rsp+468h+var_2E0], rax
  00000001412F3247  not     rsi
  00000001412F324A  and     rsi, r12
  00000001412F324D  mov     [rsp+468h+var_1F0], rsi
  00000001412F3255  mov     rcx, [rsp+468h+var_388]
  00000001412F325D  mov     r12, [rsp+468h+var_2D8]
  00000001412F3265  and     r12, rcx
  00000001412F3268  mov     rax, rdx
  00000001412F326B  mov     rsi, rdx
  00000001412F326E  and     rax, rcx
  00000001412F3271  mov     rdx, [rsp+468h+var_360]
  00000001412F3279  and     r9, rdx
  00000001412F327C  mov     [rsp+468h+var_2D8], r9
  00000001412F3284  not     rdx
  00000001412F3287  and     rdx, rcx
  00000001412F328A  mov     [rsp+468h+var_360], rdx
  00000001412F3292  mov     rdx, [rsp+468h+var_368]
  00000001412F329A  not     rdx
  00000001412F329D  and     rdx, rcx
  00000001412F32A0  mov     [rsp+468h+var_368], rdx
  00000001412F32A8  mov     r9, [rsp+468h+var_370]
  00000001412F32B0  and     rcx, r9
  00000001412F32B3  mov     [rsp+468h+var_388], rcx
  00000001412F32BB  mov     rdx, [rsp+468h+var_430]
  00000001412F32C0  not     rdx
  00000001412F32C3  mov     rcx, r9
  00000001412F32C6  and     rdx, r9
  00000001412F32C9  mov     [rsp+468h+var_430], rdx
  00000001412F32CE  mov     rdx, [rsp+468h+var_1E8]
  00000001412F32D6  and     rcx, rdx
  00000001412F32D9  not     rcx
  00000001412F32DC  not     rdx
  00000001412F32DF  and     rdx, rsi
  00000001412F32E2  not     rdx
  00000001412F32E5  and     rdx, rcx
  00000001412F32E8  mov     rcx, 742AE05E45D8DBA3h
  00000001412F32F2  imul    rcx, rdx
  00000001412F32F6  not     r12
  00000001412F32F9  mov     rdx, [rsp+468h+var_420]
  00000001412F32FE  and     r12, rdx
  00000001412F3301  not     r12
  00000001412F3304  and     r12, rsi
  00000001412F3307  mov     rsi, r12
  00000001412F330A  mov     r12, 0DB993710CAFE466Ah
  00000001412F3314  imul    r12, rsi
  00000001412F3318  add     r12, rcx
  00000001412F331B  mov     rcx, [rsp+468h+var_468]
  00000001412F331F  not     rcx
  00000001412F3322  not     rbp
  00000001412F3325  and     rbp, rcx
  00000001412F3328  not     rbp
  00000001412F332B  and     rbp, rdx
  00000001412F332E  mov     rcx, 47B14C0A9D488E59h
  00000001412F3338  imul    rcx, rbp
  00000001412F333C  add     rcx, r12
  00000001412F333F  not     rbx
  00000001412F3342  not     r15
  00000001412F3345  and     r15, rbx
  00000001412F3348  mov     r9, 24FA7C3F303BA7D2h
  00000001412F3352  imul    r9, r15
  00000001412F3356  add     r9, rcx
  00000001412F3359  mov     rsi, [rsp+468h+var_458]
  00000001412F335E  not     rsi
  00000001412F3361  mov     rbp, [rsp+468h+var_3D8]
  00000001412F3369  and     rsi, rbp
  00000001412F336C  mov     rcx, 0AB932D44EBA07467h
  00000001412F3376  imul    rcx, rsi
  00000001412F337A  add     rcx, r9
  00000001412F337D  mov     r9, [rsp+468h+var_200]
  00000001412F3385  not     r9
  00000001412F3388  and     r9, rdx
  00000001412F338B  mov     rbx, rdx
  00000001412F338E  mov     r12, [rsp+468h+var_3C8]
  00000001412F3396  and     r9, r12
  00000001412F3399  not     r9
  00000001412F339C  mov     rsi, 8447DDCF3B442C6Dh
  00000001412F33A6  imul    rsi, r9
  00000001412F33AA  add     rsi, rcx
  00000001412F33AD  mov     rcx, [rsp+468h+var_1F8]
  00000001412F33B5  not     rcx
  00000001412F33B8  not     rax
  00000001412F33BB  and     rax, rcx
  00000001412F33BE  mov     rcx, [rsp+468h+var_1C8]
  00000001412F33C6  and     [rsp+468h+var_418], rcx
  00000001412F33CB  and     rcx, rax
  00000001412F33CE  mov     r9, rbp
  00000001412F33D1  and     r9, rcx
  00000001412F33D4  not     r9
  00000001412F33D7  not     rcx
  00000001412F33DA  mov     r15, [rsp+468h+var_3D0]
  00000001412F33E2  and     rcx, r15
  00000001412F33E5  not     rcx
  00000001412F33E8  and     rcx, r9
  00000001412F33EB  mov     rdx, 49FE94D19BC599E2h
  00000001412F33F5  imul    rdx, rcx
  00000001412F33F9  add     rdx, rsi
  00000001412F33FC  add     rdx, [rsp+468h+var_1E0]
  00000001412F3404  mov     [rsp+468h+var_458], rdx
  00000001412F3409  not     r8
  00000001412F340C  mov     r9, [rsp+468h+var_3C0]
  00000001412F3414  and     r8, r9
  00000001412F3417  mov     rcx, 0C10F802F4B63B154h
  00000001412F3421  imul    rcx, r8
  00000001412F3425  not     rax
  00000001412F3428  and     rax, r9
  00000001412F342B  and     rax, r12
  00000001412F342E  mov     rsi, r12
  00000001412F3431  not     rax
  00000001412F3434  and     rax, rbp
  00000001412F3437  not     rax
  00000001412F343A  mov     rdx, 416C51BEED362004h
  00000001412F3444  imul    rdx, rax
  00000001412F3448  add     rdx, rcx
  00000001412F344B  mov     rax, 0B985474EA9561433h
  00000001412F3455  imul    rax, [rsp+468h+var_328]
  00000001412F345E  add     rax, rdx
  00000001412F3461  mov     rcx, [rsp+468h+var_380]
  00000001412F3469  not     rcx
  00000001412F346C  not     r11
  00000001412F346F  and     r11, rcx
  00000001412F3472  not     r11
  00000001412F3475  and     r11, r15
  00000001412F3478  not     r11
  00000001412F347B  and     r11, rbx
  00000001412F347E  mov     rcx, 397964460867C5Fh
  00000001412F3488  imul    rcx, r11
  00000001412F348C  add     rcx, rax
  00000001412F348F  mov     rax, [rsp+468h+var_428]
  00000001412F3494  not     rax
  00000001412F3497  not     r14
  00000001412F349A  and     r14, rax
  00000001412F349D  not     r14
  00000001412F34A0  mov     rdx, 48F80F187DAE6A8Eh
  00000001412F34AA  imul    rdx, r14
  00000001412F34AE  add     rdx, rcx
  00000001412F34B1  not     r10
  00000001412F34B4  not     rdi
  00000001412F34B7  and     rdi, r10
  00000001412F34BA  mov     rax, [rsp+468h+var_1D8]
  00000001412F34C2  and     rax, r12
  00000001412F34C5  not     rax
  00000001412F34C8  mov     r8, [rsp+468h+var_1D0]
  00000001412F34D0  mov     r10, [rsp+468h+var_378]
  00000001412F34D8  and     r8, r10
  00000001412F34DB  not     r8
  00000001412F34DE  and     r8, rax
  00000001412F34E1  mov     r12, rbx
  00000001412F34E4  and     r12, r13
  00000001412F34E7  not     r13
  00000001412F34EA  mov     r11, r9
  00000001412F34ED  and     r13, r9
  00000001412F34F0  mov     rcx, rbx
  00000001412F34F3  and     rcx, r8
  00000001412F34F6  not     r8
  00000001412F34F9  and     r8, r9
  00000001412F34FC  mov     r9, r8
  00000001412F34FF  mov     r14, [rsp+468h+var_388]
  00000001412F3507  not     r14
  00000001412F350A  and     r14, r10
  00000001412F350D  mov     r8, r11
  00000001412F3510  and     r11, r14
  00000001412F3513  not     r14
  00000001412F3516  and     r14, rbx
  00000001412F3519  not     r14
  00000001412F351C  not     r11
  00000001412F351F  and     r11, r14
  00000001412F3522  mov     rax, r15
  00000001412F3525  and     rax, r11
  00000001412F3528  not     r11
  00000001412F352B  and     r11, rbp
  00000001412F352E  mov     r14, r11
  00000001412F3531  mov     r11, rbp
  00000001412F3534  and     r11, rdi
  00000001412F3537  not     r11
  00000001412F353A  not     rdi
  00000001412F353D  and     rdi, r15
  00000001412F3540  not     rdi
  00000001412F3543  and     rdi, r11
  00000001412F3546  mov     r11, 26870D07E7CCACBBh
  00000001412F3550  imul    r11, rdi
  00000001412F3554  add     r11, rdx
  00000001412F3557  mov     rdx, [rsp+468h+var_1C0]
  00000001412F355F  and     rdx, r15
  00000001412F3562  and     r8, rdx
  00000001412F3565  not     rdx
  00000001412F3568  and     rdx, rbx
  00000001412F356B  not     rdx
  00000001412F356E  not     r8
  00000001412F3571  and     r8, rdx
  00000001412F3574  not     r8
  00000001412F3577  mov     rdi, 39B189C07DD2D5E4h
  00000001412F3581  imul    rdi, r8
  00000001412F3585  add     rdi, r11
  00000001412F3588  not     r13
  00000001412F358B  not     r12
  00000001412F358E  and     r12, r13
  00000001412F3591  mov     r13, 65AB5F2352B3C858h
  00000001412F359B  mov     rdx, [rsp+468h+var_348]
  00000001412F35A3  imul    r13, rdx
  00000001412F35A7  add     r13, [rsp+468h+var_320]
  00000001412F35AF  not     r13
  00000001412F35B2  and     r13, rsi
  00000001412F35B5  mov     r8, 2E2EE495C35BD415h
  00000001412F35BF  imul    r8, rdx
  00000001412F35C3  and     r8, rsi
  00000001412F35C6  mov     [rsp+468h+var_468], r8
  00000001412F35CA  mov     rdx, rsi
  00000001412F35CD  and     rdx, r12
  00000001412F35D0  not     r12
  00000001412F35D3  and     r12, r10
  00000001412F35D6  not     r12
  00000001412F35D9  and     r12, r15
  00000001412F35DC  not     rdx
  00000001412F35DF  and     r12, rdx
  00000001412F35E2  mov     rdx, 0AEA6BE7045E60268h
  00000001412F35EC  imul    rdx, r12
  00000001412F35F0  add     rdx, rdi
  00000001412F35F3  not     rcx
  00000001412F35F6  not     r9
  00000001412F35F9  mov     r10, [rsp+468h+var_3A8]
  00000001412F3601  and     rcx, r10
  00000001412F3604  and     rcx, r9
  00000001412F3607  mov     r8, 0F9DA622239DF916Bh
  00000001412F3611  imul    r8, rcx
  00000001412F3615  add     r8, rdx
  00000001412F3618  mov     rcx, 7A98D36B1B2B93EFh
  00000001412F3622  imul    rcx, [rsp+468h+var_418]
  00000001412F3628  add     rcx, r8
  00000001412F362B  mov     rdx, [rsp+468h+var_2D8]
  00000001412F3633  not     rdx
  00000001412F3636  mov     r8, [rsp+468h+var_360]
  00000001412F363E  not     r8
  00000001412F3641  and     r8, rdx
  00000001412F3644  not     r8
  00000001412F3647  mov     rdx, 8600F1C899B90FEFh
  00000001412F3651  imul    rdx, r8
  00000001412F3655  add     rdx, rcx
  00000001412F3658  mov     r8, [rsp+468h+var_368]
  00000001412F3660  not     r8
  00000001412F3663  mov     rcx, 32D9DF201C22ECF0h
  00000001412F366D  imul    rcx, r8
  00000001412F3671  add     rcx, rdx
  00000001412F3674  add     rcx, [rsp+468h+var_458]
  00000001412F3679  mov     rdx, [rsp+468h+var_1F0]
  00000001412F3681  not     rdx
  00000001412F3684  mov     r8, [rsp+468h+var_2E0]
  00000001412F368C  not     r8
  00000001412F368F  and     r8, rdx
  00000001412F3692  mov     rdx, 52261D55745B6F79h
  00000001412F369C  imul    rdx, r8
  00000001412F36A0  not     r14
  00000001412F36A3  not     rax
  00000001412F36A6  and     rax, r14
  00000001412F36A9  mov     r8, 53258E2F8F2B7597h
  00000001412F36B3  imul    r8, rax
  00000001412F36B7  add     r8, rdx
  00000001412F36BA  mov     rdx, [rsp+468h+var_430]
  00000001412F36BF  not     rdx
  00000001412F36C2  mov     rax, 90EB9E6E707E8CFAh
  00000001412F36CC  imul    rax, rdx
  00000001412F36D0  add     rax, r8
  00000001412F36D3  add     rax, rcx
  00000001412F36D6  mov     rdx, rax
  00000001412F36D9  mov     r9d, [rsp+468h+var_32C]
  00000001412F36E1  mov     ecx, r9d
  00000001412F36E4  shr     rdx, cl
  00000001412F36E7  mov     ecx, [rsp+468h+var_330]
  00000001412F36EE  shl     rax, cl
  00000001412F36F1  not     rdx
  00000001412F36F4  not     rax
  00000001412F36F7  and     rax, rdx
  00000001412F36FA  mov     rdx, [rsp+468h+var_210]
  00000001412F3702  mov     r8, [rsp+468h+var_1A8]
  00000001412F370A  and     rdx, r8
  00000001412F370D  not     r8
  00000001412F3710  and     r8, r10
  00000001412F3713  not     r8
  00000001412F3716  not     rdx
  00000001412F3719  and     rdx, r8
  00000001412F371C  mov     r8, rdx
  00000001412F371F  shl     r8, cl
  00000001412F3722  not     r8
  00000001412F3725  mov     ecx, r9d
  00000001412F3728  shr     rdx, cl
  00000001412F372B  not     rdx
  00000001412F372E  and     rdx, r8
  00000001412F3731  not     rax
  00000001412F3734  imul    rax, [rsp+468h+var_3E0]
  00000001412F373D  mov     rcx, rax
  00000001412F3740  not     rcx
  00000001412F3743  not     rdx
  00000001412F3746  imul    rdx, [rsp+468h+var_3E8]
  00000001412F374F  mov     r8, rdx
  00000001412F3752  not     r8
  00000001412F3755  mov     r11, [rsp+468h+var_240]
  00000001412F375D  imul    r11, [rsp+468h+var_3A0]
  00000001412F3766  mov     r9, rdx
  00000001412F3769  and     r9, r11
  00000001412F376C  not     r11
  00000001412F376F  and     r8, r11
  00000001412F3772  mov     r10, rax
  00000001412F3775  and     r10, r8
  00000001412F3778  not     r8
  00000001412F377B  not     r9
  00000001412F377E  and     r9, r8
  00000001412F3781  not     r9
  00000001412F3784  and     r9, rcx
  00000001412F3787  and     rcx, r8
  00000001412F378A  not     rcx
  00000001412F378D  not     r10
  00000001412F3790  and     r10, rcx
  00000001412F3793  and     r11, rdx
  00000001412F3796  and     r11, rax
  00000001412F3799  and     r8, rax
  00000001412F379C  not     r8
  00000001412F379F  lea     rax, [r8+r8*2]
  00000001412F37A3  lea     rcx, [r11+r11*2]
  00000001412F37A7  sub     rcx, rax
  00000001412F37AA  not     r11
  00000001412F37AD  imul    r11, [rsp+468h+var_C0]
  00000001412F37B6  add     r11, rcx
  00000001412F37B9  add     r10, r10
  00000001412F37BC  sub     r11, r10
  00000001412F37BF  add     r11, r9
  00000001412F37C2  mov     [rsp+468h+var_240], r11
  00000001412F37CA  mov     rax, [rsp+468h+var_B8]
  00000001412F37D2  add     rax, rsp
  00000001412F37D5  add     rax, 468h
  00000001412F37DB  mov     r12, [rsp+468h+var_2E8]
  00000001412F37E3  imul    rax, r12
  00000001412F37E7  mov     rcx, rax
  00000001412F37EA  not     rcx
  00000001412F37ED  mov     rdx, [rsp+468h+var_1B8]
  00000001412F37F5  mov     rbp, [rsp+468h+var_340]
  00000001412F37FD  imul    rdx, rbp
  00000001412F3801  mov     r15, rdx
  00000001412F3804  mov     rbx, rdx
  00000001412F3807  not     r15
  00000001412F380A  mov     rdx, [rsp+468h+var_E8]
  00000001412F3812  add     rdx, rsp
  00000001412F3815  add     rdx, 468h
  00000001412F381C  imul    rdx, [rsp+468h+var_390]
  00000001412F3825  mov     r9, rdx
  00000001412F3828  not     r9
  00000001412F382B  mov     r10, rcx
  00000001412F382E  and     r10, rdx
  00000001412F3831  mov     r11, rax
  00000001412F3834  and     r11, rdx
  00000001412F3837  and     rdx, r15
  00000001412F383A  mov     rsi, r15
  00000001412F383D  mov     rdi, r15
  00000001412F3840  and     r15, r9
  00000001412F3843  not     rdx
  00000001412F3846  and     rdx, rcx
  00000001412F3849  and     rcx, r15
  00000001412F384C  mov     r8, rbx
  00000001412F384F  and     rbx, r10
  00000001412F3852  and     rsi, r11
  00000001412F3855  not     r11
  00000001412F3858  and     r11, r8
  00000001412F385B  and     rdi, r10
  00000001412F385E  not     r10
  00000001412F3861  and     r10, r8
  00000001412F3864  mov     r14, r8
  00000001412F3867  and     r8, rax
  00000001412F386A  not     r8
  00000001412F386D  and     r8, r9
  00000001412F3870  not     r8
  00000001412F3873  add     r8, [rsp+468h+var_338]
  00000001412F387B  lea     r8, [r8+rcx*8]
  00000001412F387F  not     rcx
  00000001412F3882  not     r15
  00000001412F3885  and     r15, rax
  00000001412F3888  not     r15
  00000001412F388B  and     r15, rcx
  00000001412F388E  mov     [rsp+468h+var_418], r15
  00000001412F3893  and     r14, r9
  00000001412F3896  not     r14
  00000001412F3899  and     r14, rax
  00000001412F389C  not     r11
  00000001412F389F  not     rsi
  00000001412F38A2  and     rsi, r11
  00000001412F38A5  not     rdi
  00000001412F38A8  not     r10
  00000001412F38AB  and     r10, rdi
  00000001412F38AE  not     rdx
  00000001412F38B1  lea     rcx, [r8+rdx*2]
  00000001412F38B5  not     r10
  00000001412F38B8  lea     rax, [r10+r10*2]
  00000001412F38BC  add     rcx, rax
  00000001412F38BF  not     rsi
  00000001412F38C2  lea     rax, [rsi+rsi*2]
  00000001412F38C6  add     rcx, rax
  00000001412F38C9  not     rbx
  00000001412F38CC  lea     rax, [rbx+rbx*2]
  00000001412F38D0  sub     rcx, rax
  00000001412F38D3  not     r14
  00000001412F38D6  shl     r14, 2
  00000001412F38DA  sub     rcx, r14
  00000001412F38DD  mov     [rsp+468h+var_420], rcx
  00000001412F38E2  mov     rax, 612F277A64B66E58h
  00000001412F38EC  mov     r9, [rsp+468h+var_348]
  00000001412F38F4  imul    rax, r9
  00000001412F38F8  add     rax, [rsp+468h+var_320]
  00000001412F3900  not     r13
  00000001412F3903  and     r13, rax
  00000001412F3906  mov     rdx, [rsp+468h+var_460]
  00000001412F390B  imul    r13, rdx
  00000001412F390F  mov     rax, [rsp+468h+var_198]
  00000001412F3917  mov     r10, [rsp+468h+var_410]
  00000001412F391C  imul    rax, r10
  00000001412F3920  add     rax, r13
  00000001412F3923  not     rax
  00000001412F3926  mov     rcx, rax
  00000001412F3929  mov     rax, [rsp+468h+var_238]
  00000001412F3931  mov     r8, [rsp+468h+var_448]
  00000001412F3936  imul    rax, r8
  00000001412F393A  not     rax
  00000001412F393D  and     rax, rcx
  00000001412F3940  mov     [rsp+468h+var_238], rax
  00000001412F3948  mov     rax, [rsp+468h+var_188]
  00000001412F3950  add     rax, rsp
  00000001412F3953  add     rax, 468h
  00000001412F3959  imul    rax, r10
  00000001412F395D  mov     rcx, [rsp+468h+var_E0]
  00000001412F3965  add     rcx, rsp
  00000001412F3968  add     rcx, 468h
  00000001412F396F  imul    rcx, rdx
  00000001412F3973  add     rcx, rax
  00000001412F3976  not     rcx
  00000001412F3979  mov     rax, [rsp+468h+var_98]
  00000001412F3981  add     rax, rsp
  00000001412F3984  add     rax, 468h
  00000001412F398A  imul    rax, r8
  00000001412F398E  not     rax
  00000001412F3991  and     rax, rcx
  00000001412F3994  mov     [rsp+468h+var_410], rax
  00000001412F3999  mov     rax, 0DCF9CACA2275AB37h
  00000001412F39A3  imul    rax, r9
  00000001412F39A7  mov     r14, r9
  00000001412F39AA  mov     r8, [rsp+468h+var_468]
  00000001412F39AE  not     r8
  00000001412F39B1  and     r8, rax
  00000001412F39B4  mov     rax, [rsp+468h+var_178]
  00000001412F39BC  imul    rax, r12
  00000001412F39C0  not     rax
  00000001412F39C3  imul    r8, rbp
  00000001412F39C7  not     r8
  00000001412F39CA  and     r8, rax
  00000001412F39CD  mov     [rsp+468h+var_468], r8
  00000001412F39D1  mov     rax, [rsp+468h+var_168]
  00000001412F39D9  add     rax, rsp
  00000001412F39DC  add     rax, 468h
  00000001412F39E2  imul    rax, r12
  00000001412F39E6  not     rax
  00000001412F39E9  mov     rdx, [rsp+468h+var_358]
  00000001412F39F1  imul    rdx, rbp
  00000001412F39F5  not     rdx
  00000001412F39F8  and     rdx, rax
  00000001412F39FB  test    byte ptr [rsp+468h+var_88], 1
  00000001412F3A03  mov     rax, [rsp+468h+var_3B0]
  00000001412F3A0B  not     rax
  00000001412F3A0E  cmovnz  rax, [rsp+468h+var_1B0]
  00000001412F3A17  mov     [rsp+468h+var_3B0], rax
  00000001412F3A1F  not     rdx
  00000001412F3A22  cmovnz  rdx, [rsp+468h+var_3B8]
  00000001412F3A2B  mov     [rsp+468h+var_358], rdx
  00000001412F3A33  mov     r11, [rsp+468h+var_C8]
  00000001412F3A3B  mov     rax, r11
  00000001412F3A3E  not     rax
  00000001412F3A41  and     rax, [rsp+468h+var_3A8]
  00000001412F3A49  and     r11, [rsp+468h+var_210]
  00000001412F3A51  not     rax
  00000001412F3A54  not     r11
  00000001412F3A57  and     r11, rax
  00000001412F3A5A  mov     rax, r11
  00000001412F3A5D  mov     ecx, [rsp+468h+var_330]
  00000001412F3A64  shl     rax, cl
  00000001412F3A67  mov     ecx, [rsp+468h+var_32C]
  00000001412F3A6E  shr     r11, cl
  00000001412F3A71  not     rax
  00000001412F3A74  not     r11
  00000001412F3A77  and     r11, rax
  00000001412F3A7A  mov     rax, [rsp+468h+var_220]
  00000001412F3A82  mov     rax, [rsp+rax+468h]
  00000001412F3A8A  mov     rcx, rax
  00000001412F3A8D  mov     r10, rax
  00000001412F3A90  mov     [rsp+468h+var_428], rax
  00000001412F3A95  not     rcx
  00000001412F3A98  not     r11
  00000001412F3A9B  mov     rdi, [rsp+468h+var_390]
  00000001412F3AA3  imul    r11, rdi
  00000001412F3AA7  mov     r8, [rsp+468h+var_148]
  00000001412F3AAF  imul    r8, r12
  00000001412F3AB3  mov     rax, r11
  00000001412F3AB6  and     rax, r8
  00000001412F3AB9  mov     rdx, rcx
  00000001412F3ABC  and     rdx, rax
  00000001412F3ABF  not     rax
  00000001412F3AC2  and     rax, rcx
  00000001412F3AC5  add     rax, rdx
  00000001412F3AC8  mov     rdx, r8
  00000001412F3ACB  not     rdx
  00000001412F3ACE  mov     r9, r11
  00000001412F3AD1  and     r9, rdx
  00000001412F3AD4  mov     rsi, r10
  00000001412F3AD7  and     rsi, r11
  00000001412F3ADA  and     r11, rcx
  00000001412F3ADD  and     rcx, r9
  00000001412F3AE0  not     rcx
  00000001412F3AE3  not     r9
  00000001412F3AE6  and     r9, r10
  00000001412F3AE9  not     r9
  00000001412F3AEC  and     r9, rcx
  00000001412F3AEF  not     r11
  00000001412F3AF2  and     r11, r8
  00000001412F3AF5  mov     rcx, r8
  00000001412F3AF8  and     rcx, rsi
  00000001412F3AFB  lea     r10, [rcx+rcx*2]
  00000001412F3AFF  mov     r8, [rsp+468h+var_338]
  00000001412F3B07  add     r10, r8
  00000001412F3B0A  not     r11
  00000001412F3B0D  add     r11, r8
  00000001412F3B10  add     r11, r10
  00000001412F3B13  not     r9
  00000001412F3B16  add     r11, r9
  00000001412F3B19  add     r11, rax
  00000001412F3B1C  mov     rax, rsi
  00000001412F3B1F  not     rax
  00000001412F3B22  and     rax, rdx
  00000001412F3B25  not     rcx
  00000001412F3B28  not     rax
  00000001412F3B2B  and     rax, rcx
  00000001412F3B2E  mov     rsi, [rsp+468h+var_438]
  00000001412F3B33  imul    rax, rsi
  00000001412F3B37  add     rax, r11
  00000001412F3B3A  mov     [rsp+468h+var_3A8], rax
  00000001412F3B42  mov     rax, [rsp+468h+var_B0]
  00000001412F3B4A  add     rax, rsp
  00000001412F3B4D  add     rax, 468h
  00000001412F3B53  imul    rax, rdi
  00000001412F3B57  not     rax
  00000001412F3B5A  mov     rcx, [rsp+468h+var_A0]
  00000001412F3B62  add     rcx, rsp
  00000001412F3B65  add     rcx, 468h
  00000001412F3B6C  imul    rcx, r12
  00000001412F3B70  mov     rdx, rax
  00000001412F3B73  and     rdx, rcx
  00000001412F3B76  not     rcx
  00000001412F3B79  and     rcx, rax
  00000001412F3B7C  not     rcx
  00000001412F3B7F  mov     rax, rdx
  00000001412F3B82  add     rdx, r8
  00000001412F3B85  add     rdx, rcx
  00000001412F3B88  not     rax
  00000001412F3B8B  add     rdx, rax
  00000001412F3B8E  test    byte ptr [rsp+468h+var_80], 1
  00000001412F3B96  mov     rax, [rsp+468h+var_400]
  00000001412F3B9B  not     rax
  00000001412F3B9E  mov     rcx, [rsp+468h+var_318]
  00000001412F3BA6  cmovnz  rax, rcx
  00000001412F3BAA  mov     [rsp+468h+var_400], rax
  00000001412F3BAF  cmovnz  rdx, rcx
  00000001412F3BB3  mov     [rsp+468h+var_458], rdx
  00000001412F3BB8  mov     rcx, [rsp+468h+var_440]
  00000001412F3BBD  imul    rcx, [rsp+468h+var_F0]
  00000001412F3BC6  mov     r8, [rsp+468h+var_138]
  00000001412F3BCE  imul    r8, [rsp+468h+var_3F8]
  00000001412F3BD4  mov     r11, [rsp+468h+var_408]
  00000001412F3BD9  mov     eax, r11d
  00000001412F3BDC  and     eax, r8d
  00000001412F3BDF  not     rax
  00000001412F3BE2  mov     rdx, 0C7D46EC6B969AFC9h
  00000001412F3BEC  imul    rdx, rax
  00000001412F3BF0  mov     rax, r11
  00000001412F3BF3  not     rax
  00000001412F3BF6  and     rax, r8
  00000001412F3BF9  mov     r9, rax
  00000001412F3BFC  not     r9
  00000001412F3BFF  mov     r10, 382B913946965037h
  00000001412F3C09  imul    r10, r9
  00000001412F3C0D  add     r10, rdx
  00000001412F3C10  not     r8d
  00000001412F3C13  and     r8d, r11d
  00000001412F3C16  not     r8
  00000001412F3C19  and     r8, r9
  00000001412F3C1C  not     r8
  00000001412F3C1F  mov     rdx, 0DA20BBB720F80862h
  00000001412F3C29  imul    rdx, r14
  00000001412F3C2D  imul    rdx, r8
  00000001412F3C31  imul    rax, rsi
  00000001412F3C35  add     rax, r10
  00000001412F3C38  add     rax, rdx
  00000001412F3C3B  mov     rdi, [rsp+468h+var_78]
  00000001412F3C43  mov     r8, rdi
  00000001412F3C46  and     r8, rax
  00000001412F3C49  mov     r10, rcx
  00000001412F3C4C  not     r10
  00000001412F3C4F  mov     r13, rax
  00000001412F3C52  not     r13
  00000001412F3C55  mov     r9, r10
  00000001412F3C58  and     r9, r13
  00000001412F3C5B  mov     r11, r9
  00000001412F3C5E  not     r11
  00000001412F3C61  and     r11, rdi
  00000001412F3C64  mov     rbx, rdi
  00000001412F3C67  not     rbx
  00000001412F3C6A  and     r9, rbx
  00000001412F3C6D  mov     r14, rcx
  00000001412F3C70  and     r14, r13
  00000001412F3C73  not     r14
  00000001412F3C76  mov     r15, r10
  00000001412F3C79  and     r15, rax
  00000001412F3C7C  and     r14, rbx
  00000001412F3C7F  mov     r12, rdi
  00000001412F3C82  and     r12, r13
  00000001412F3C85  and     rax, rcx
  00000001412F3C88  and     rdi, rax
  00000001412F3C8B  not     rax
  00000001412F3C8E  and     rax, rbx
  00000001412F3C91  and     rbx, r13
  00000001412F3C94  mov     r13, r12
  00000001412F3C97  not     r13
  00000001412F3C9A  and     r13, rcx
  00000001412F3C9D  mov     rbp, r10
  00000001412F3CA0  and     rbp, r12
  00000001412F3CA3  and     r12, rcx
  00000001412F3CA6  and     rcx, r8
  00000001412F3CA9  mov     rdx, r8
  00000001412F3CAC  not     rdx
  00000001412F3CAF  and     r8, r10
  00000001412F3CB2  not     rbx
  00000001412F3CB5  and     rbx, rdx
  00000001412F3CB8  not     rbx
  00000001412F3CBB  and     rbx, r10
  00000001412F3CBE  and     r10, rdx
  00000001412F3CC1  not     rcx
  00000001412F3CC4  not     r10
  00000001412F3CC7  and     r10, rcx
  00000001412F3CCA  not     r11
  00000001412F3CCD  not     r9
  00000001412F3CD0  and     r9, r11
  00000001412F3CD3  not     r10
  00000001412F3CD6  add     r9, r10
  00000001412F3CD9  not     r15
  00000001412F3CDC  and     r14, r15
  00000001412F3CDF  imul    r8, [rsp+468h+var_90]
  00000001412F3CE8  imul    r14, rsi
  00000001412F3CEC  add     r8, r14
  00000001412F3CEF  not     r13
  00000001412F3CF2  not     rbp
  00000001412F3CF5  and     rbp, r13
  00000001412F3CF8  sub     r8, rbp
  00000001412F3CFB  add     r8, r9
  00000001412F3CFE  not     rdi
  00000001412F3D01  not     rax
  00000001412F3D04  and     rax, rdi
  00000001412F3D07  not     rax
  00000001412F3D0A  imul    rax, rsi
  00000001412F3D0E  not     rbx
  00000001412F3D11  imul    rbx, rsi
  00000001412F3D15  add     rbx, rax
  00000001412F3D18  add     rbx, r8
  00000001412F3D1B  not     r12
  00000001412F3D1E  shl     r12, 2
  00000001412F3D22  sub     rbx, r12
  00000001412F3D25  mov     rdi, [rsp+468h+var_348]
  00000001412F3D2D  imul    eax, edi, 708868C0h
  00000001412F3D33  add     rax, rsp
  00000001412F3D36  add     rax, 468h
  00000001412F3D3C  imul    rax, [rsp+468h+var_408]
  00000001412F3D42  mov     rcx, [rsp+468h+var_350]
  00000001412F3D4A  lea     r10, [rsp+rcx+468h+var_468]
  00000001412F3D4E  add     r10, 468h
  00000001412F3D55  mov     rsi, [rsp+468h+var_3F8]
  00000001412F3D5A  imul    r10, rsi
  00000001412F3D5E  mov     r11, r10
  00000001412F3D61  not     r11
  00000001412F3D64  mov     r8, [rsp+468h+var_110]
  00000001412F3D6C  imul    r8, [rsp+468h+var_440]
  00000001412F3D72  mov     rdx, r8
  00000001412F3D75  not     rdx
  00000001412F3D78  mov     rcx, rax
  00000001412F3D7B  not     rcx
  00000001412F3D7E  mov     r14, rdx
  00000001412F3D81  and     r14, rcx
  00000001412F3D84  not     r14
  00000001412F3D87  mov     r9, r10
  00000001412F3D8A  and     r9, rax
  00000001412F3D8D  mov     r15, rdx
  00000001412F3D90  and     r15, r9
  00000001412F3D93  mov     r12, r11
  00000001412F3D96  and     r12, rcx
  00000001412F3D99  mov     r13, rdx
  00000001412F3D9C  and     r13, r12
  00000001412F3D9F  not     r12
  00000001412F3DA2  mov     rbp, r8
  00000001412F3DA5  and     rbp, r12
  00000001412F3DA8  not     r9
  00000001412F3DAB  and     r12, r9
  00000001412F3DAE  and     rdx, r12
  00000001412F3DB1  not     r12
  00000001412F3DB4  and     r12, r8
  00000001412F3DB7  and     rcx, r10
  00000001412F3DBA  not     rcx
  00000001412F3DBD  and     rcx, r8
  00000001412F3DC0  and     r9, r8
  00000001412F3DC3  mov     [rsp+468h+var_408], r9
  00000001412F3DC8  and     r8, rax
  00000001412F3DCB  not     r8
  00000001412F3DCE  and     r8, r14
  00000001412F3DD1  and     rax, r11
  00000001412F3DD4  and     r11, r8
  00000001412F3DD7  not     r8
  00000001412F3DDA  and     r8, r10
  00000001412F3DDD  not     r11
  00000001412F3DE0  not     r8
  00000001412F3DE3  and     r8, r11
  00000001412F3DE6  not     r8
  00000001412F3DE9  shl     r8, 3
  00000001412F3DED  not     r15
  00000001412F3DF0  shl     r15, 2
  00000001412F3DF4  sub     r8, r15
  00000001412F3DF7  not     r13
  00000001412F3DFA  not     rbp
  00000001412F3DFD  and     rbp, r13
  00000001412F3E00  lea     r10, ds:0[rbp*2]
  00000001412F3E08  add     r10, rbp
  00000001412F3E0B  sub     r8, r10
  00000001412F3E0E  not     rdx
  00000001412F3E11  not     r12
  00000001412F3E14  and     r12, rdx
  00000001412F3E17  lea     rdx, [r8+r12*4]
  00000001412F3E1B  not     rax
  00000001412F3E1E  and     rcx, rax
  00000001412F3E21  add     rcx, rcx
  00000001412F3E24  sub     rdx, rcx
  00000001412F3E27  mov     [rsp+468h+var_350], rdx
  00000001412F3E2F  mov     r12, 58552166463DDE5Dh
  00000001412F3E39  mov     r9, rdi
  00000001412F3E3C  imul    r12, rdi
  00000001412F3E40  add     r12, [rsp+468h+var_208]
  00000001412F3E48  imul    r12, [rsp+468h+var_2E8]
  00000001412F3E51  mov     r8, [rsp+468h+var_390]
  00000001412F3E59  mov     rax, r8
  00000001412F3E5C  not     rax
  00000001412F3E5F  mov     rcx, rax
  00000001412F3E62  and     rcx, r12
  00000001412F3E65  mov     rdx, 0FFFFFFFF3FFFFF61h
  00000001412F3E6F  imul    rdx, rcx
  00000001412F3E73  mov     ecx, r12d
  00000001412F3E76  and     ecx, r8d
  00000001412F3E79  add     rdx, rcx
  00000001412F3E7C  not     r12
  00000001412F3E7F  and     r12, rax
  00000001412F3E82  not     r12
  00000001412F3E85  imul    eax, r9d, 595505E0h
  00000001412F3E8C  imul    r12, rax
  00000001412F3E90  add     r12, rdx
  00000001412F3E93  lea     rdx, [rsp+468h]
  00000001412F3E9B  mov     eax, edx
  00000001412F3E9D  mov     r9, [rsp+468h+var_70]
  00000001412F3EA5  and     eax, r9d
  00000001412F3EA8  not     rax
  00000001412F3EAB  not     r9
  00000001412F3EAE  mov     r13, [rsp+468h+var_310]
  00000001412F3EB6  and     r9, r13
  00000001412F3EB9  not     r9
  00000001412F3EBC  and     r9, rax
  00000001412F3EBF  lea     rcx, [r9+r9*2]
  00000001412F3EC3  not     r9
  00000001412F3EC6  add     r9, r9
  00000001412F3EC9  add     rax, rax
  00000001412F3ECC  sub     r9, rax
  00000001412F3ECF  add     r9, rcx
  00000001412F3ED2  mov     rax, [rsp+468h+var_398]
  00000001412F3EDA  lea     rcx, [rsp+rax+468h+var_468]
  00000001412F3EDE  add     rcx, 468h
  00000001412F3EE5  mov     r11, [rsp+468h+var_440]
  00000001412F3EEA  imul    r9, r11
  00000001412F3EEE  mov     r14, rsi
  00000001412F3EF1  imul    rcx, rsi
  00000001412F3EF5  mov     rsi, r9
  00000001412F3EF8  not     rsi
  00000001412F3EFB  mov     r8, rcx
  00000001412F3EFE  not     r8
  00000001412F3F01  mov     r10, rsi
  00000001412F3F04  and     r10, r8
  00000001412F3F07  and     r8, r9
  00000001412F3F0A  and     r9, rcx
  00000001412F3F0D  not     r9
  00000001412F3F10  lea     r10, [r10+r10*2]
  00000001412F3F14  sub     r9, r10
  00000001412F3F17  and     rsi, rcx
  00000001412F3F1A  not     r8
  00000001412F3F1D  not     rsi
  00000001412F3F20  and     rsi, r8
  00000001412F3F23  mov     rax, [rsp+468h+var_D0]
  00000001412F3F2B  mov     rax, [rsp+rax+468h]
  00000001412F3F33  mov     [rsp+468h+var_398], rax
  00000001412F3F3B  mov     r8, [rsp+468h+var_438]
  00000001412F3F40  add     r8, rax
  00000001412F3F43  imul    r8, r14
  00000001412F3F47  mov     rax, [rsp+468h+var_2F8]
  00000001412F3F4F  mov     rax, [rsp+rax+468h]
  00000001412F3F57  mov     [rsp+468h+var_3F8], rax
  00000001412F3F5C  mov     rcx, 4A84819BEF785D70h
  00000001412F3F66  imul    rcx, rdi
  00000001412F3F6A  add     rcx, rax
  00000001412F3F6D  imul    rcx, r11
  00000001412F3F71  mov     rdi, r11
  00000001412F3F74  not     rcx
  00000001412F3F77  not     r8
  00000001412F3F7A  and     r8, rcx
  00000001412F3F7D  mov     [rsp+468h+var_438], r8
  00000001412F3F82  mov     rax, [rsp+468h+var_68]
  00000001412F3F8A  mov     rcx, rax
  00000001412F3F8D  not     rcx
  00000001412F3F90  and     rcx, r13
  00000001412F3F93  not     rcx
  00000001412F3F96  and     eax, edx
  00000001412F3F98  mov     r8, rax
  00000001412F3F9B  not     r8
  00000001412F3F9E  and     r8, rcx
  00000001412F3FA1  lea     r8, [r8+rax*2]
  00000001412F3FA5  imul    r8, [rsp+468h+var_3A0]
  00000001412F3FAE  mov     rax, [rsp+468h+var_230]
  00000001412F3FB6  lea     r11, [rsp+rax+468h+var_468]
  00000001412F3FBA  add     r11, 468h
  00000001412F3FC1  imul    r11, [rsp+468h+var_3E8]
  00000001412F3FCA  mov     rbp, [rsp+468h+var_150]
  00000001412F3FD2  mov     rcx, rbp
  00000001412F3FD5  and     rcx, r11
  00000001412F3FD8  and     rcx, r8
  00000001412F3FDB  mov     r10, r8
  00000001412F3FDE  not     r8
  00000001412F3FE1  mov     rdx, [rsp+468h+var_300]
  00000001412F3FE9  mov     r14, rdx
  00000001412F3FEC  and     r14, r11
  00000001412F3FEF  mov     r15, r8
  00000001412F3FF2  and     r15, r14
  00000001412F3FF5  not     r15
  00000001412F3FF8  not     r14
  00000001412F3FFB  and     r10, r14
  00000001412F3FFE  not     r10
  00000001412F4001  and     r10, r15
  00000001412F4004  not     r11
  00000001412F4007  and     rdx, r8
  00000001412F400A  mov     r15, rdx
  00000001412F400D  not     r15
  00000001412F4010  and     r15, r11
  00000001412F4013  and     rbp, r8
  00000001412F4016  not     rbp
  00000001412F4019  and     rbp, r11
  00000001412F401C  and     rdx, r11
  00000001412F401F  and     r14, r8
  00000001412F4022  not     rdx
  00000001412F4025  not     r14
  00000001412F4028  mov     rax, [rsp+468h+var_338]
  00000001412F4030  add     r14, rax
  00000001412F4033  lea     r8, [r14+rdx*2]
  00000001412F4037  not     rcx
  00000001412F403A  add     rbp, rax
  00000001412F403D  add     rbp, rcx
  00000001412F4040  add     rbp, r8
  00000001412F4043  not     r15
  00000001412F4046  add     rbp, r15
  00000001412F4049  add     rcx, rcx
  00000001412F404C  sub     rbp, rcx
  00000001412F404F  add     rbp, r10
  00000001412F4052  test    byte ptr [rsp+468h+var_3E0], 1
  00000001412F405A  mov     r11, [rsp+468h+var_308]
  00000001412F4062  mov     r14, [rsp+468h+var_190]
  00000001412F406A  cmovz   r14, r11
  00000001412F406E  mov     r15, [rsp+468h+var_318]
  00000001412F4076  cmovnz  rbp, r15
  00000001412F407A  imul    rdi, [rsp+468h+var_218]
  00000001412F4083  mov     rax, [rsp+468h+var_50]
  00000001412F408B  mov     rcx, rax
  00000001412F408E  not     rcx
  00000001412F4091  and     rcx, r13
  00000001412F4094  mov     r8, rcx
  00000001412F4097  not     r8
  00000001412F409A  lea     rcx, [rcx+r8*2]
  00000001412F409E  lea     rdx, [rsp+468h]
  00000001412F40A6  and     eax, edx
  00000001412F40A8  add     rcx, rax
  00000001412F40AB  inc     rcx
  00000001412F40AE  imul    rcx, [rsp+468h+var_448]
  00000001412F40B4  mov     rax, [rsp+468h+var_460]
  00000001412F40B9  imul    rax, [rsp+468h+var_118]
  00000001412F40C2  mov     r8, rcx
  00000001412F40C5  and     r8, rax
  00000001412F40C8  not     rcx
  00000001412F40CB  not     rax
  00000001412F40CE  and     rax, rcx
  00000001412F40D1  not     r8
  00000001412F40D4  mov     r10, rax
  00000001412F40D7  not     r10
  00000001412F40DA  and     r10, r8
  00000001412F40DD  mov     rcx, r10
  00000001412F40E0  not     rcx
  00000001412F40E3  add     rcx, rcx
  00000001412F40E6  add     rax, rax
  00000001412F40E9  sub     rcx, rax
  00000001412F40EC  add     rcx, r10
  00000001412F40EF  test    byte ptr [rsp+468h+var_228], 1
  00000001412F40F7  mov     rax, [rsp+468h+var_60]
  00000001412F40FF  lea     r10, [rsp+rax+468h]
  00000001412F4107  cmovz   r10, [rsp+468h+var_180]
  00000001412F4110  lea     rdx, [r9+rsi*2]
  00000001412F4114  mov     rsi, [rsp+468h+var_130]
  00000001412F411C  cmovnz  rsi, r11
  00000001412F4120  mov     r13, [rsp+468h+var_1A0]
  00000001412F4128  cmovnz  r13, r11
  00000001412F412C  cmovnz  rcx, r11
  00000001412F4130  imul    rax, [rsp+468h+var_258], -77h
  00000001412F4139  imul    r9, [rsp+468h+var_170], -78h
  00000001412F4142  add     r9, rax
  00000001412F4145  test    byte ptr [rsp+468h+var_224], 1
  00000001412F414D  cmovnz  rdx, r15
  00000001412F4151  cmovz   r9, r11
  00000001412F4155  mov     rax, [rsp+468h+var_58]
  00000001412F415D  mov     rax, [rsp+rax+468h]
  00000001412F4165  mov     [rsp+468h+var_3E0], rax
  00000001412F416D  mov     rax, [rsp+468h+var_108]
  00000001412F4175  not     rax
  00000001412F4178  mov     rax, [rax]
  00000001412F417B  mov     [rsp+468h+var_448], rax
  00000001412F4180  mov     rax, [rsp+468h+var_128]
  00000001412F4188  mov     rax, [rsp+rax+468h]
  00000001412F4190  mov     [rsp+468h+var_460], rax
  00000001412F4195  mov     rax, [rsp+468h+var_268]
  00000001412F419D  mov     rax, [rsp+rax+468h]
  00000001412F41A5  mov     [rsp+468h+var_440], rax
  00000001412F41AA  mov     rax, [rsp+468h+var_120]
  00000001412F41B2  not     rax
  00000001412F41B5  mov     r15, [rax]
  00000001412F41B8  mov     rax, [rsp+468h+var_A8]
  00000001412F41C0  mov     rax, [rsp+rax+468h]
  00000001412F41C8  mov     [rsp+468h+var_3A0], rax
  00000001412F41D0  mov     rax, [rsp+468h+var_3B0]
  00000001412F41D8  mov     rax, [rax]
  00000001412F41DB  mov     [rsp+468h+var_3E8], rax
  00000001412F41E3  test    rcx, 0
  00000001412F41EA  call    locret_1412F41FF  ; -> locret_1412F41FF
  00000001412F41EF  jo      loc_1412F41FA
  00000001412F41F5  jmp     loc_1412F4200
  00000001412F41FA  jmp     loc_1412F21E8
  00000001412F41FF  retn
  00000001412F4200  nop
  00000001412F4201  jmp     loc_1412F457A
  00000001412F4206  mov     rax, 0CAFDE2618ECAC02Ch
  00000001412F4210  mov     rax, 0F884E282FB517FFDh
  00000001412F421A  mov     rax, 0C02D1B063A4A8281h
  00000001412F4224  mov     rax, 0AD354A5CBD33B1A6h
  00000001412F422E  test    r14, 0
  00000001412F4235  call    locret_1412F424A  ; -> locret_1412F424A
  00000001412F423A  jo      loc_1412F4245
  00000001412F4240  jmp     loc_1412F424B
  00000001412F4245  jmp     loc_1412F24B7
  00000001412F424A  retn
  00000001412F424B  nop
  00000001412F424C  jmp     $+5
  00000001412F4251  mov     rax, 0CAFDE2618ECAC02Ch
  00000001412F425B  mov     rax, 0F884E282FB517FFDh
  00000001412F4265  mov     rax, 0C02D1B063A4A8281h
  00000001412F426F  mov     rax, 0AD354A5CBD33B1A6h
  00000001412F4279  mov     rax, [rsp+468h+var_208]
  00000001412F4281  mov     [r14], rax
  00000001412F4284  mov     r11, [rsp+468h+var_140]
  00000001412F428C  mov     rax, [rsp+468h+var_2C8]
  00000001412F4294  mov     [rax], r11w
  00000001412F4298  mov     r8, [rsp+468h+var_2F0]
  00000001412F42A0  mov     [r9], r8
  00000001412F42A3  mov     rax, [rsp+468h+var_D8]
  00000001412F42AB  not     rax
  00000001412F42AE  mov     r9, [rsp+468h+var_278]
  00000001412F42B6  mov     r14, [rsp+468h+var_158]
  00000001412F42BE  mov     [r9+rax], r14
  00000001412F42C2  mov     rax, [rsp+468h+var_270]
  00000001412F42CA  not     rax
  00000001412F42CD  mov     r9, [rsp+468h+var_448]
  00000001412F42D2  mov     [rax], r9
  00000001412F42D5  mov     rax, [rsp+468h+var_F8]
  00000001412F42DD  mov     r9, [rsp+468h+var_428]
  00000001412F42E2  mov     [rax], r9
  00000001412F42E5  mov     rax, [rsp+468h+var_3F0]
  00000001412F42EA  mov     r9, [rsp+468h+var_460]
  00000001412F42EF  mov     [rax], r9
  00000001412F42F2  mov     rax, [rsp+468h+var_290]
  00000001412F42FA  lea     rax, [rsp+rax+468h]
  00000001412F4302  mov     r9, [rsp+468h+var_280]
  00000001412F430A  not     r9
  00000001412F430D  mov     [r9], rax
  00000001412F4310  mov     rax, [rsp+468h+var_100]
  00000001412F4318  not     rax
  00000001412F431B  mov     r9, [rsp+468h+var_288]
  00000001412F4323  mov     r14, [rsp+468h+var_440]
  00000001412F4328  mov     [r9+rax], r14
  00000001412F432C  mov     rax, [rsp+468h+var_450]
  00000001412F4331  mov     [rax], r8
  00000001412F4334  mov     rax, [rsp+468h+var_298]
  00000001412F433C  mov     [rax], r15
  00000001412F433F  mov     rax, [rsp+468h+var_3A0]
  00000001412F4347  mov     [rsi], rax
  00000001412F434A  mov     rax, [rsp+468h+var_2A0]
  00000001412F4352  mov     r8, [rsp+468h+var_398]
  00000001412F435A  mov     [rax], r8
  00000001412F435D  mov     rax, [rsp+468h+var_400]
  00000001412F4362  mov     r14, [rsp+468h+var_3F8]
  00000001412F4367  mov     [rax], r14
  00000001412F436A  mov     rax, [rsp+468h+var_2A8]
  00000001412F4372  mov     r8, [rsp+468h+var_3E8]
  00000001412F437A  mov     [rax], r8
  00000001412F437D  mov     rax, [rsp+468h+var_2B0]
  00000001412F4385  not     rax
  00000001412F4388  mov     [rax], r11
  00000001412F438B  mov     rsi, r11
  00000001412F438E  mov     rax, [rsp+468h+var_2B8]
  00000001412F4396  not     rax
  00000001412F4399  mov     r8, [rsp+468h+var_2C0]
  00000001412F43A1  mov     [r8], rax
  00000001412F43A4  mov     rax, [rsp+468h+var_248]
  00000001412F43AC  not     rax
  00000001412F43AF  mov     r8, [rsp+468h+var_250]
  00000001412F43B7  mov     [r8], rax
  00000001412F43BA  mov     rax, [rsp+468h+var_3E0]
  00000001412F43C2  mov     [r10], rax
  00000001412F43C5  mov     rax, [rsp+468h+var_2D0]
  00000001412F43CD  mov     r8, [rsp+468h+var_160]
  00000001412F43D5  lea     rax, [rax+r8+3]
  00000001412F43DA  mov     [r13+0], rax
  00000001412F43DE  mov     rax, [rsp+468h+var_418]
  00000001412F43E3  lea     rax, [rax+rax*2]
  00000001412F43E7  mov     r8, [rsp+468h+var_240]
  00000001412F43EF  mov     r9, [rsp+468h+var_420]
  00000001412F43F4  mov     [r9+rax], r8
  00000001412F43F8  mov     rax, [rsp+468h+var_238]
  00000001412F4400  not     rax
  00000001412F4403  mov     r8, [rsp+468h+var_410]
  00000001412F4408  not     r8
  00000001412F440B  mov     [r8], rax
  00000001412F440E  mov     rax, [rsp+468h+var_468]
  00000001412F4412  not     rax
  00000001412F4415  mov     r8, [rsp+468h+var_358]
  00000001412F441D  mov     [r8], rax
  00000001412F4420  mov     rax, [rsp+468h+var_3A8]
  00000001412F4428  mov     r8, [rsp+468h+var_458]
  00000001412F442D  mov     [r8], rax
  00000001412F4430  mov     rax, [rsp+468h+var_350]
  00000001412F4438  mov     r8, [rsp+468h+var_408]
  00000001412F443D  mov     [rax+r8*2], rbx
  00000001412F4441  mov     r11, [rsp+468h+var_260]
  00000001412F4449  add     r11, r15
  00000001412F444C  imul    r11, [rsp+468h+var_2E8]
  00000001412F4455  mov     [rdx], r12
  00000001412F4458  mov     rax, r14
  00000001412F445B  not     rax
  00000001412F445E  mov     r9, [rsp+468h+var_48]
  00000001412F4466  and     rax, r9
  00000001412F4469  mov     rdx, r14
  00000001412F446C  and     rdx, r9
  00000001412F446F  not     r9
  00000001412F4472  and     r9, r14
  00000001412F4475  mov     r8, rax
  00000001412F4478  not     r8
  00000001412F447B  not     r9
  00000001412F447E  and     r9, r8
  00000001412F4481  not     r9
  00000001412F4484  lea     r8, [r9+r8*2]
  00000001412F4488  not     rdx
  00000001412F448B  add     rdx, rdx
  00000001412F448E  sub     r8, rdx
  00000001412F4491  lea     rax, [r8+rax*2]
  00000001412F4495  mov     r10, [rsp+468h+var_438]
  00000001412F449A  not     r10
  00000001412F449D  imul    rax, [rsp+468h+var_390]
  00000001412F44A6  mov     rdx, 0F7A1213CC12568B6h
  00000001412F44B0  mov     rbx, [rsp+468h+var_348]
  00000001412F44B8  imul    rdx, rbx
  00000001412F44BC  add     rdx, rsi
  00000001412F44BF  mov     r8, r11
  00000001412F44C2  not     r8
  00000001412F44C5  imul    rdx, [rsp+468h+var_340]
  00000001412F44CE  mov     r9, rax
  00000001412F44D1  not     r9
  00000001412F44D4  and     r11, r9
  00000001412F44D7  mov     [rbp+0], r10
  00000001412F44DB  mov     r10, rdx
  00000001412F44DE  and     r10, r11
  00000001412F44E1  not     r11
  00000001412F44E4  mov     rsi, r11
  00000001412F44E7  mov     r11, r8
  00000001412F44EA  and     r11, rax
  00000001412F44ED  not     r11
  00000001412F44F0  and     r11, rsi
  00000001412F44F3  mov     rsi, rax
  00000001412F44F6  and     rsi, rdx
  00000001412F44F9  not     r11
  00000001412F44FC  and     r11, rdx
  00000001412F44FF  not     rdx
  00000001412F4502  mov     [rcx], rdi
  00000001412F4505  mov     rcx, r9
  00000001412F4508  and     rcx, rdx
  00000001412F450B  not     rcx
  00000001412F450E  not     rsi
  00000001412F4511  and     rsi, r8
  00000001412F4514  mov     rdi, rsi
  00000001412F4517  and     rdi, rcx
  00000001412F451A  shl     r10, 2
  00000001412F451E  and     rcx, r8
  00000001412F4521  not     rcx
  00000001412F4524  shl     rcx, 2
  00000001412F4528  sub     r10, rcx
  00000001412F452B  not     r11
  00000001412F452E  lea     rcx, [r10+r11*4]
  00000001412F4532  add     rsi, rsi
  00000001412F4535  sub     rcx, rsi
  00000001412F4538  and     rdx, r8
  00000001412F453B  and     rax, rdx
  00000001412F453E  not     rdx
  00000001412F4541  and     rdx, r9
  00000001412F4544  not     rdx
  00000001412F4547  not     rax
  00000001412F454A  and     rax, rdx
  00000001412F454D  add     rax, [rsp+468h+var_338]
  00000001412F4555  add     rax, rcx
  00000001412F4558  not     rdi
  00000001412F455B  lea     rax, [rax+rdi*2]
  00000001412F455F  imul    ecx, ebx, 0E40CAC06h
  00000001412F4565  add     rsp, 428h
  00000001412F456C  pop     rbx
  00000001412F456D  pop     rbp
  00000001412F456E  pop     rdi
  00000001412F456F  pop     rsi
  00000001412F4570  pop     r12
  00000001412F4572  pop     r13
  00000001412F4574  pop     r14
  00000001412F4576  pop     r15
  00000001412F4578  jmp     rax
  00000001412F457A  mov     rax, 0CAFDE2618ECAC02Ch
  00000001412F4584  mov     rax, 0F884E282FB517FFDh
  00000001412F458E  mov     rax, 0C02D1B063A4A8281h
  00000001412F4598  mov     rax, 0AD354A5CBD33B1A6h
  00000001412F45A2  test    rdi, 0
  00000001412F45A9  call    locret_1412F45B9  ; -> locret_1412F45B9
  00000001412F45AE  jnb     loc_1412F45BA
  00000001412F45B4  jmp     loc_1412F3B76
  00000001412F45B9  retn
  00000001412F45BA  nop
  00000001412F45BB  jmp     loc_1412F4206

