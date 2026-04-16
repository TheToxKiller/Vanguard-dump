// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AC1533                          ║
// ║  VA        : 0x140AC1533                            ║
// ║  RVA       : 0xAC1533                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140208A94  sub_14020899B
//   0x14026F599  sub_14026F4A0
//
// ── CALLS TO (30) ──
//   0x140AC1535  sub_140AC1533
//   0x140AC1537  sub_140AC1533
//   0x140AC1539  sub_140AC1533
//   0x140AC153B  sub_140AC1533
//   0x140AC153C  sub_140AC1533
//   0x140AC153D  sub_140AC1533
//   0x140AC153E  sub_140AC1533
//   0x140AC153F  sub_140AC1533
//   0x140AC1546  sub_140AC1533
//   0x140AC154E  sub_140AC1533
//   0x140AC1556  sub_140AC1533
//   0x140AC1559  sub_140AC1533
//   0x140AC155C  sub_140AC1533
//   0x140AC1564  sub_140AC1533
//   0x140AC1567  sub_140AC1533
//   0x140AC156A  sub_140AC1533
//   0x140AC156D  sub_140AC1533
//   0x140AC1570  sub_140AC1533
//   0x140AC1573  sub_140AC1533
//   0x140AC1576  sub_140AC1533
//   0x140AC1579  sub_140AC1533
//   0x140AC157C  sub_140AC1533
//   0x140AC157F  sub_140AC1533
//   0x140AC1589  sub_140AC1533
//   0x140AC1591  sub_140AC1533
//   0x140AC159B  sub_140AC1533
//   0x140AC159F  sub_140AC1533
//   0x140AC15A3  sub_140AC1533
//   0x140AC15A6  sub_140AC1533
//   0x140AC15A9  sub_140AC1533
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10930 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140208A94  sub_14020899B
;   0x14026F599  sub_14026F4A0
;
; ── Instructions ───────────────────────────────
  0000000140AC1533  push    r15
  0000000140AC1535  push    r14
  0000000140AC1537  push    r13
  0000000140AC1539  push    r12
  0000000140AC153B  push    rsi
  0000000140AC153C  push    rdi
  0000000140AC153D  push    rbp
  0000000140AC153E  push    rbx
  0000000140AC153F  sub     rsp, 3C0h
  0000000140AC1546  mov     r9, [rsp+400h+arg_70]
  0000000140AC154E  mov     rcx, [rsp+400h+arg_A8]
  0000000140AC1556  mov     rax, rcx
  0000000140AC1559  not     rax
  0000000140AC155C  mov     rdx, [rsp+400h+arg_160]
  0000000140AC1564  mov     r10, rcx
  0000000140AC1567  mov     r8, rax
  0000000140AC156A  and     r8, r9
  0000000140AC156D  and     rcx, r9
  0000000140AC1570  not     r9
  0000000140AC1573  mov     r11, rdx
  0000000140AC1576  and     r11, r9
  0000000140AC1579  not     r11
  0000000140AC157C  and     r11, rax
  0000000140AC157F  mov     rsi, 75FEFFFBFFF3FFFFh
  0000000140AC1589  or      rsi, [rsp+400h+arg_58]
  0000000140AC1591  mov     rdi, 0E796DA98CAA5599h
  0000000140AC159B  imul    rdi, rsi
  0000000140AC159F  imul    r11, rdi
  0000000140AC15A3  mov     rbx, rdx
  0000000140AC15A6  not     rbx
  0000000140AC15A9  and     r10, r9
  0000000140AC15AC  not     r10
  0000000140AC15AF  not     r8
  0000000140AC15B2  and     r8, r10
  0000000140AC15B5  mov     r10, rbx
  0000000140AC15B8  and     r10, r8
  0000000140AC15BB  not     r10
  0000000140AC15BE  not     r8
  0000000140AC15C1  and     r8, rdx
  0000000140AC15C4  not     r8
  0000000140AC15C7  and     r8, r10
  0000000140AC15CA  not     r8
  0000000140AC15CD  mov     r10, 0F18692567355AA67h
  0000000140AC15D7  imul    r10, rsi
  0000000140AC15DB  imul    r8, r10
  0000000140AC15DF  mov     r14, rax
  0000000140AC15E2  and     r14, r9
  0000000140AC15E5  and     rax, rdx
  0000000140AC15E8  and     rdx, r14
  0000000140AC15EB  mov     r15, rdx
  0000000140AC15EE  imul    r15, r10
  0000000140AC15F2  add     r15, r11
  0000000140AC15F5  not     rdx
  0000000140AC15F8  mov     r11, r14
  0000000140AC15FB  not     r11
  0000000140AC15FE  and     r14, rbx
  0000000140AC1601  not     rcx
  0000000140AC1604  and     rcx, rbx
  0000000140AC1607  and     rbx, r11
  0000000140AC160A  not     rbx
  0000000140AC160D  and     rbx, rdx
  0000000140AC1610  not     rbx
  0000000140AC1613  imul    rbx, rdi
  0000000140AC1617  add     rbx, r15
  0000000140AC161A  not     rax
  0000000140AC161D  and     rax, r9
  0000000140AC1620  not     rax
  0000000140AC1623  imul    rax, r10
  0000000140AC1627  add     rax, rbx
  0000000140AC162A  add     rax, r8
  0000000140AC162D  imul    r14, r10
  0000000140AC1631  and     rcx, r11
  0000000140AC1634  not     rcx
  0000000140AC1637  mov     rdx, 1CF2DB531954AB32h
  0000000140AC1641  imul    rdx, rsi
  0000000140AC1645  imul    rdx, rcx
  0000000140AC1649  add     rdx, r14
  0000000140AC164C  add     rdx, rax
  0000000140AC164F  imul    eax, edx, 0EC117F60h
  0000000140AC1655  mov     r9, rdx
  0000000140AC1658  mov     [rsp+400h+var_340], rax
  0000000140AC1660  mov     r8, [rsp+rax+400h]
  0000000140AC1668  mov     rcx, r8
  0000000140AC166B  not     rcx
  0000000140AC166E  mov     rax, rcx
  0000000140AC1671  mov     r10, rcx
  0000000140AC1674  mov     [rsp+400h+var_3C0], rcx
  0000000140AC1679  shr     rax, 7
  0000000140AC167D  mov     rcx, 20000000001h
  0000000140AC1687  and     rcx, rax
  0000000140AC168A  mov     rdx, r8
  0000000140AC168D  mov     [rsp+400h+var_360], r8
  0000000140AC1695  shr     rdx, 27h
  0000000140AC1699  not     edx
  0000000140AC169B  and     edx, 100201h
  0000000140AC16A1  imul    rdx, rcx
  0000000140AC16A5  mov     [rsp+400h+var_3B8], rdx
  0000000140AC16AA  imul    eax, r9d, 233EB318h
  0000000140AC16B1  mov     [rsp+400h+var_378], rax
  0000000140AC16B9  mov     rcx, [rsp+rax+400h]
  0000000140AC16C1  mov     [rsp+400h+var_368], rcx
  0000000140AC16C9  mov     rax, rdx
  0000000140AC16CC  imul    rax, rcx
  0000000140AC16D0  not     rax
  0000000140AC16D3  mov     ecx, r8d
  0000000140AC16D6  and     ecx, 0C0001h
  0000000140AC16DC  mov     rdx, r10
  0000000140AC16DF  shr     rdx, 6
  0000000140AC16E3  mov     r8, 40000000001h
  0000000140AC16ED  and     r8, rdx
  0000000140AC16F0  imul    r8, rcx
  0000000140AC16F4  mov     [rsp+400h+var_358], r8
  0000000140AC16FC  imul    ecx, r9d, 0B66611B0h
  0000000140AC1703  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140AC1707  add     rdx, 400h
  0000000140AC170E  mov     [rsp+400h+var_320], rdx
  0000000140AC1716  mov     rcx, r8
  0000000140AC1719  imul    rcx, rdx
  0000000140AC171D  not     rcx
  0000000140AC1720  and     rcx, rax
  0000000140AC1723  mov     [rsp+400h+var_48], rcx
  0000000140AC172B  mov     rdx, r9
  0000000140AC172E  mov     [rsp+400h+var_190], r9
  0000000140AC1736  imul    eax, edx, 0D822FEC0h
  0000000140AC173C  mov     [rsp+400h+var_390], rax
  0000000140AC1741  mov     r12, [rsp+rax+400h]
  0000000140AC1749  imul    ecx, edx, -4Bh
  0000000140AC174C  mov     [rsp+400h+var_19C], ecx
  0000000140AC1753  mov     rbp, r12
  0000000140AC1756  mov     [rsp+400h+var_398], r12
  0000000140AC175B  shr     rbp, cl
  0000000140AC175E  mov     rsi, rbp
  0000000140AC1761  not     rsi
  0000000140AC1764  mov     rax, 1CDFA2E4B9C9FEA3h
  0000000140AC176E  imul    rax, r9
  0000000140AC1772  mov     rcx, rax
  0000000140AC1775  mov     r8, rax
  0000000140AC1778  not     rcx
  0000000140AC177B  mov     rax, rcx
  0000000140AC177E  imul    ecx, edx, -75h
  0000000140AC1781  mov     [rsp+400h+var_1A0], ecx
  0000000140AC1788  shl     r12, cl
  0000000140AC178B  mov     rbx, 28D2A35CA915D2B4h
  0000000140AC1795  imul    rbx, r9
  0000000140AC1799  mov     r14, rbx
  0000000140AC179C  not     r14
  0000000140AC179F  mov     rcx, r12
  0000000140AC17A2  and     rcx, r14
  0000000140AC17A5  not     rcx
  0000000140AC17A8  mov     [rsp+400h+var_3E0], rcx
  0000000140AC17AD  mov     rdx, rax
  0000000140AC17B0  and     rax, rcx
  0000000140AC17B3  mov     rcx, rbp
  0000000140AC17B6  and     rcx, rax
  0000000140AC17B9  not     rax
  0000000140AC17BC  and     rax, rsi
  0000000140AC17BF  not     rax
  0000000140AC17C2  not     rcx
  0000000140AC17C5  and     rcx, rax
  0000000140AC17C8  mov     rax, 2492492492492494h
  0000000140AC17D2  imul    rax, rcx
  0000000140AC17D6  mov     [rsp+400h+var_3C8], rax
  0000000140AC17DB  mov     r10, rdx
  0000000140AC17DE  mov     [rsp+400h+var_3F0], rdx
  0000000140AC17E3  and     r10, r12
  0000000140AC17E6  mov     rcx, rsi
  0000000140AC17E9  and     rcx, r14
  0000000140AC17EC  mov     [rsp+400h+var_3F8], rcx
  0000000140AC17F1  mov     rax, r10
  0000000140AC17F4  and     rax, rcx
  0000000140AC17F7  mov     rcx, 0B6DB6DB6DB6DB6DBh
  0000000140AC1801  inc     rcx
  0000000140AC1804  imul    rcx, rax
  0000000140AC1808  mov     [rsp+400h+var_3D0], rcx
  0000000140AC180D  mov     rax, rsi
  0000000140AC1810  and     rax, rdx
  0000000140AC1813  not     rax
  0000000140AC1816  mov     rcx, rbp
  0000000140AC1819  and     rcx, r8
  0000000140AC181C  not     rcx
  0000000140AC181F  and     rcx, rax
  0000000140AC1822  mov     r9, rbx
  0000000140AC1825  and     r9, rcx
  0000000140AC1828  not     rcx
  0000000140AC182B  and     rcx, r14
  0000000140AC182E  not     rcx
  0000000140AC1831  not     r9
  0000000140AC1834  and     r9, rcx
  0000000140AC1837  mov     r13, rsi
  0000000140AC183A  mov     [rsp+400h+var_3D8], r8
  0000000140AC183F  and     r13, r8
  0000000140AC1842  mov     rax, r14
  0000000140AC1845  and     rax, r13
  0000000140AC1848  not     rax
  0000000140AC184B  not     r13
  0000000140AC184E  and     r13, rbx
  0000000140AC1851  not     r13
  0000000140AC1854  and     r13, rax
  0000000140AC1857  mov     rdi, r12
  0000000140AC185A  not     rdi
  0000000140AC185D  mov     rax, r8
  0000000140AC1860  and     rax, rdi
  0000000140AC1863  not     rax
  0000000140AC1866  mov     rcx, r14
  0000000140AC1869  and     rcx, rax
  0000000140AC186C  mov     rdx, r10
  0000000140AC186F  not     rdx
  0000000140AC1872  and     rdx, rax
  0000000140AC1875  mov     rax, rbp
  0000000140AC1878  and     rax, rcx
  0000000140AC187B  mov     [rsp+400h+var_3E8], rax
  0000000140AC1880  not     rcx
  0000000140AC1883  and     rcx, rsi
  0000000140AC1886  mov     [rsp+400h+var_3A0], rcx
  0000000140AC188B  mov     r8, rsi
  0000000140AC188E  mov     r10, rsi
  0000000140AC1891  mov     r15, rsi
  0000000140AC1894  and     rsi, rdx
  0000000140AC1897  not     rsi
  0000000140AC189A  not     rdx
  0000000140AC189D  and     rdx, rbp
  0000000140AC18A0  not     rdx
  0000000140AC18A3  and     rdx, rsi
  0000000140AC18A6  not     r9
  0000000140AC18A9  and     r9, r12
  0000000140AC18AC  mov     [rsp+400h+var_3B0], r9
  0000000140AC18B1  mov     rax, rdi
  0000000140AC18B4  and     rax, r13
  0000000140AC18B7  mov     [rsp+400h+var_380], rax
  0000000140AC18BF  not     r13
  0000000140AC18C2  and     r13, r12
  0000000140AC18C5  mov     rax, rbx
  0000000140AC18C8  and     r12, rbx
  0000000140AC18CB  not     r12
  0000000140AC18CE  mov     r9, [rsp+400h+var_3F0]
  0000000140AC18D3  and     r12, r9
  0000000140AC18D6  and     r8, rdi
  0000000140AC18D9  mov     [rsp+400h+var_328], r8
  0000000140AC18E1  and     r9, rdi
  0000000140AC18E4  mov     rbx, rbp
  0000000140AC18E7  and     rbx, rdi
  0000000140AC18EA  mov     rsi, rax
  0000000140AC18ED  and     rsi, rbx
  0000000140AC18F0  not     rbx
  0000000140AC18F3  and     rbx, r14
  0000000140AC18F6  mov     r11, rdi
  0000000140AC18F9  and     r11, r14
  0000000140AC18FC  mov     rcx, rax
  0000000140AC18FF  and     rcx, rdx
  0000000140AC1902  mov     [rsp+400h+var_400], rcx
  0000000140AC1906  not     rdx
  0000000140AC1909  and     rdx, r14
  0000000140AC190C  mov     [rsp+400h+var_3A8], rdx
  0000000140AC1911  and     r14, rbp
  0000000140AC1914  and     r14, r9
  0000000140AC1917  mov     [rsp+400h+var_388], r14
  0000000140AC191C  not     r9
  0000000140AC191F  and     r9, rbp
  0000000140AC1922  mov     rcx, [rsp+400h+var_3F8]
  0000000140AC1927  not     rcx
  0000000140AC192A  and     rcx, rdi
  0000000140AC192D  mov     [rsp+400h+var_3F8], rcx
  0000000140AC1932  and     rdi, rax
  0000000140AC1935  mov     rdx, rax
  0000000140AC1938  mov     [rsp+400h+var_370], rax
  0000000140AC1940  not     rdi
  0000000140AC1943  mov     rcx, [rsp+400h+var_3E0]
  0000000140AC1948  and     rdi, rcx
  0000000140AC194B  and     r10, rdi
  0000000140AC194E  mov     r14, rdi
  0000000140AC1951  not     r14
  0000000140AC1954  and     r14, rbp
  0000000140AC1957  and     r15, r11
  0000000140AC195A  not     r11
  0000000140AC195D  and     r11, rbp
  0000000140AC1960  not     r12
  0000000140AC1963  and     r12, rbp
  0000000140AC1966  and     rdi, rbp
  0000000140AC1969  mov     rax, rbp
  0000000140AC196C  and     rax, rcx
  0000000140AC196F  mov     rcx, r8
  0000000140AC1972  and     rcx, rdx
  0000000140AC1975  mov     rbp, [rsp+400h+var_3D8]
  0000000140AC197A  mov     r8, rbp
  0000000140AC197D  and     r8, rcx
  0000000140AC1980  not     rcx
  0000000140AC1983  mov     rdx, [rsp+400h+var_3F0]
  0000000140AC1988  and     rcx, rdx
  0000000140AC198B  not     r10
  0000000140AC198E  and     r10, rdx
  0000000140AC1991  not     r15
  0000000140AC1994  and     r15, rdx
  0000000140AC1997  and     rbp, rdi
  0000000140AC199A  not     rdi
  0000000140AC199D  and     rdi, rdx
  0000000140AC19A0  and     rdx, rax
  0000000140AC19A3  not     rdx
  0000000140AC19A6  not     rax
  0000000140AC19A9  and     rax, [rsp+400h+var_3D8]
  0000000140AC19AE  not     rax
  0000000140AC19B1  and     rax, rdx
  0000000140AC19B4  not     rax
  0000000140AC19B7  mov     rdx, 0B6DB6DB6DB6DB6DBh
  0000000140AC19C1  add     rdx, 2
  0000000140AC19C5  imul    rdx, rax
  0000000140AC19C9  not     rcx
  0000000140AC19CC  not     r8
  0000000140AC19CF  and     r8, rcx
  0000000140AC19D2  not     rbx
  0000000140AC19D5  not     rsi
  0000000140AC19D8  and     rsi, [rsp+400h+var_3D8]
  0000000140AC19DD  and     rsi, rbx
  0000000140AC19E0  not     r9
  0000000140AC19E3  and     r9, [rsp+400h+var_370]
  0000000140AC19EB  mov     rax, 9249249249249248h
  0000000140AC19F5  imul    r9, rax
  0000000140AC19F9  not     rsi
  0000000140AC19FC  mov     rbx, 0B6DB6DB6DB6DB6DBh
  0000000140AC1A06  imul    rsi, rbx
  0000000140AC1A0A  add     rsi, r9
  0000000140AC1A0D  add     rsi, r8
  0000000140AC1A10  add     rsi, rdx
  0000000140AC1A13  add     rsi, [rsp+400h+var_3D0]
  0000000140AC1A18  add     rsi, [rsp+400h+var_3C8]
  0000000140AC1A1D  not     r14
  0000000140AC1A20  and     r10, r14
  0000000140AC1A23  mov     rcx, [rsp+400h+var_3A0]
  0000000140AC1A28  not     rcx
  0000000140AC1A2B  mov     r8, [rsp+400h+var_3E8]
  0000000140AC1A30  not     r8
  0000000140AC1A33  and     r8, rcx
  0000000140AC1A36  not     r10
  0000000140AC1A39  mov     rcx, 0DB6DB6DB6DB6DB6Dh
  0000000140AC1A43  imul    r10, rcx
  0000000140AC1A47  mov     rdx, [rsp+400h+var_3B0]
  0000000140AC1A4C  not     rdx
  0000000140AC1A4F  imul    rdx, rcx
  0000000140AC1A53  inc     rcx
  0000000140AC1A56  imul    r8, rcx
  0000000140AC1A5A  add     r8, rdx
  0000000140AC1A5D  add     r8, r10
  0000000140AC1A60  mov     r10, r8
  0000000140AC1A63  not     r11
  0000000140AC1A66  and     r15, r11
  0000000140AC1A69  not     r15
  0000000140AC1A6C  imul    r15, rbx
  0000000140AC1A70  not     r12
  0000000140AC1A73  mov     rdx, 4924924924924926h
  0000000140AC1A7D  imul    rdx, r12
  0000000140AC1A81  mov     r8, [rsp+400h+var_380]
  0000000140AC1A89  not     r8
  0000000140AC1A8C  not     r13
  0000000140AC1A8F  and     r13, r8
  0000000140AC1A92  imul    r13, rcx
  0000000140AC1A96  add     r13, rdx
  0000000140AC1A99  add     r13, r15
  0000000140AC1A9C  mov     rcx, [rsp+400h+var_388]
  0000000140AC1AA1  not     rcx
  0000000140AC1AA4  or      rax, 1
  0000000140AC1AA8  imul    rax, rcx
  0000000140AC1AAC  not     rdi
  0000000140AC1AAF  not     rbp
  0000000140AC1AB2  and     rbp, rdi
  0000000140AC1AB5  mov     rcx, 6DB6DB6DB6DB6DB7h
  0000000140AC1ABF  imul    rcx, rbp
  0000000140AC1AC3  mov     rdx, [rsp+400h+var_3F8]
  0000000140AC1AC8  not     rdx
  0000000140AC1ACB  and     rdx, [rsp+400h+var_3D8]
  0000000140AC1AD0  not     rdx
  0000000140AC1AD3  mov     r15, [rsp+400h+var_190]
  0000000140AC1ADB  imul    r9d, r15d, 9D202EA9h
  0000000140AC1AE2  mov     [rsp+400h+var_220], r9
  0000000140AC1AEA  add     rdx, r9
  0000000140AC1AED  add     rdx, rcx
  0000000140AC1AF0  add     rdx, rax
  0000000140AC1AF3  mov     rax, [rsp+400h+var_3A8]
  0000000140AC1AF8  not     rax
  0000000140AC1AFB  mov     r8, [rsp+400h+var_400]
  0000000140AC1AFF  not     r8
  0000000140AC1B02  and     r8, rax
  0000000140AC1B05  not     r8
  0000000140AC1B08  add     r8, r9
  0000000140AC1B0B  add     r8, rdx
  0000000140AC1B0E  add     r8, r13
  0000000140AC1B11  add     r8, r10
  0000000140AC1B14  add     r8, rsi
  0000000140AC1B17  mov     [rsp+400h+var_400], r8
  0000000140AC1B1B  imul    ecx, r15d, 2Fh ; '/'
  0000000140AC1B1F  mov     dword ptr [rsp+400h+var_330], ecx
  0000000140AC1B26  shr     r8, cl
  0000000140AC1B29  mov     edx, r9d
  0000000140AC1B2C  not     edx
  0000000140AC1B2E  mov     dword ptr [rsp+400h+var_278], edx
  0000000140AC1B35  mov     eax, edx
  0000000140AC1B37  and     eax, r8d
  0000000140AC1B3A  not     r8d
  0000000140AC1B3D  and     edx, r8d
  0000000140AC1B40  and     r8d, r9d
  0000000140AC1B43  mov     [rsp+400h+var_2B0], r8
  0000000140AC1B4B  mov     ecx, r8d
  0000000140AC1B4E  not     ecx
  0000000140AC1B50  not     eax
  0000000140AC1B52  and     eax, ecx
  0000000140AC1B54  not     edx
  0000000140AC1B56  add     edx, r9d
  0000000140AC1B59  add     edx, eax
  0000000140AC1B5B  mov     [rsp+400h+var_194], edx
  0000000140AC1B62  mov     rcx, [rsp+400h+var_398]
  0000000140AC1B67  mov     rax, rcx
  0000000140AC1B6A  shl     rax, 13h
  0000000140AC1B6E  not     rax
  0000000140AC1B71  shr     rcx, 2Dh
  0000000140AC1B75  not     rcx
  0000000140AC1B78  and     rcx, rax
  0000000140AC1B7B  mov     rdx, rcx
  0000000140AC1B7E  not     rdx
  0000000140AC1B81  mov     eax, edx
  0000000140AC1B83  mov     r9, rdx
  0000000140AC1B86  or      eax, 0FB78B194h
  0000000140AC1B8B  or      ecx, 4874E6Bh
  0000000140AC1B91  and     ecx, eax
  0000000140AC1B93  mov     [rsp+400h+var_398], rcx
  0000000140AC1B98  mov     rdx, [rsp+400h+var_3C0]
  0000000140AC1B9D  mov     rax, rdx
  0000000140AC1BA0  shr     rax, 8
  0000000140AC1BA4  mov     rcx, 10000000001h
  0000000140AC1BAE  and     rcx, rax
  0000000140AC1BB1  mov     rax, rdx
  0000000140AC1BB4  shr     rdx, 4
  0000000140AC1BB8  mov     r8, 100000000001h
  0000000140AC1BC2  and     r8, rdx
  0000000140AC1BC5  imul    r8, rcx
  0000000140AC1BC9  shr     rax, 1
  0000000140AC1BCC  mov     [rsp+400h+var_110], rax
  0000000140AC1BD4  mov     rcx, 800000000001h
  0000000140AC1BDE  and     rcx, rax
  0000000140AC1BE1  imul    eax, r15d, 12603C90h
  0000000140AC1BE8  add     rax, rsp
  0000000140AC1BEB  add     rax, 400h
  0000000140AC1BF1  imul    rax, rcx
  0000000140AC1BF5  mov     r14, rcx
  0000000140AC1BF8  mov     [rsp+400h+var_2E8], rcx
  0000000140AC1C00  imul    ecx, r15d, 6201430h
  0000000140AC1C07  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140AC1C0B  add     rdx, 400h
  0000000140AC1C12  mov     [rsp+400h+var_1D8], rdx
  0000000140AC1C1A  mov     rcx, r8
  0000000140AC1C1D  mov     rbx, r8
  0000000140AC1C20  mov     [rsp+400h+var_3A8], r8
  0000000140AC1C25  imul    rcx, rdx
  0000000140AC1C29  add     rcx, rax
  0000000140AC1C2C  not     rcx
  0000000140AC1C2F  imul    eax, r15d, 652A4928h
  0000000140AC1C36  lea     rdx, [rsp+rax+400h+var_400]
  0000000140AC1C3A  add     rdx, 400h
  0000000140AC1C41  mov     [rsp+400h+var_1B0], rdx
  0000000140AC1C49  mov     r10, [rsp+400h+var_358]
  0000000140AC1C51  mov     rax, r10
  0000000140AC1C54  imul    rax, rdx
  0000000140AC1C58  not     rax
  0000000140AC1C5B  and     rax, rcx
  0000000140AC1C5E  not     rax
  0000000140AC1C61  imul    ecx, r15d, 341D29A0h
  0000000140AC1C68  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140AC1C6C  add     rdx, 400h
  0000000140AC1C73  mov     [rsp+400h+var_1B8], rdx
  0000000140AC1C7B  mov     rdi, [rsp+400h+var_3B8]
  0000000140AC1C80  mov     rcx, rdi
  0000000140AC1C83  imul    rcx, rdx
  0000000140AC1C87  mov     rdx, [rax+rcx]
  0000000140AC1C8B  mov     [rsp+400h+var_170], rdx
  0000000140AC1C93  mov     [rsp+400h+var_388], r9
  0000000140AC1C98  mov     rcx, r9
  0000000140AC1C9B  shr     rcx, 2Ch
  0000000140AC1C9F  and     ecx, 41h
  0000000140AC1CA2  mov     [rsp+400h+var_3C8], rcx
  0000000140AC1CA7  imul    eax, r15d, 310D1F88h
  0000000140AC1CAE  mov     [rsp+400h+var_270], rax
  0000000140AC1CB6  mov     rax, [rsp+rax+400h]
  0000000140AC1CBE  mov     [rsp+400h+var_50], rax
  0000000140AC1CC6  imul    rax, rcx
  0000000140AC1CCA  not     rax
  0000000140AC1CCD  mov     rcx, r9
  0000000140AC1CD0  shr     rcx, 3Fh
  0000000140AC1CD4  mov     [rsp+400h+var_3C0], rcx
  0000000140AC1CD9  mov     r8, rcx
  0000000140AC1CDC  imul    r8, rdx
  0000000140AC1CE0  not     r8
  0000000140AC1CE3  and     r8, rax
  0000000140AC1CE6  mov     [rsp+400h+var_58], r8
  0000000140AC1CEE  mov     r13, [rsp+400h+arg_E8]
  0000000140AC1CF6  mov     ecx, r13d
  0000000140AC1CF9  shr     ecx, 0Fh
  0000000140AC1CFC  and     ecx, 11h
  0000000140AC1CFF  mov     eax, r13d
  0000000140AC1D02  not     eax
  0000000140AC1D04  mov     esi, eax
  0000000140AC1D06  shr     esi, 0Eh
  0000000140AC1D09  and     esi, 41h
  0000000140AC1D0C  imul    rsi, rcx
  0000000140AC1D10  imul    ecx, r15d, 683A5340h
  0000000140AC1D17  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140AC1D1B  add     rdx, 400h
  0000000140AC1D22  mov     [rsp+400h+var_1C0], rdx
  0000000140AC1D2A  mov     rcx, rsi
  0000000140AC1D2D  imul    rcx, rdx
  0000000140AC1D31  imul    edx, r15d, 0F2319390h
  0000000140AC1D38  mov     [rsp+400h+var_258], rdx
  0000000140AC1D40  imul    edx, r15d, 90175480h
  0000000140AC1D47  imul    r8d, r15d, 264EBD30h
  0000000140AC1D4E  mov     [rsp+400h+var_70], r8
  0000000140AC1D56  xor     r9d, r9d
  0000000140AC1D59  bt      r13, 35h ; '5'
  0000000140AC1D5E  setnb   r9b
  0000000140AC1D62  mov     [rsp+400h+var_3E8], r9
  0000000140AC1D67  imul    r8d, r15d, 202EA900h
  0000000140AC1D6E  lea     r11, [rsp+r8+400h+var_400]
  0000000140AC1D72  add     r11, 400h
  0000000140AC1D79  mov     [rsp+400h+var_338], r11
  0000000140AC1D81  mov     r8, r9
  0000000140AC1D84  imul    r8, r11
  0000000140AC1D88  add     r8, rcx
  0000000140AC1D8B  shr     eax, 12h
  0000000140AC1D8E  and     eax, 15h
  0000000140AC1D91  mov     rcx, r13
  0000000140AC1D94  shr     rcx, 19h
  0000000140AC1D98  not     ecx
  0000000140AC1D9A  and     ecx, 0B0001h
  0000000140AC1DA0  imul    rcx, rax
  0000000140AC1DA4  add     rdx, rsp
  0000000140AC1DA7  add     rdx, 400h
  0000000140AC1DAE  mov     [rsp+400h+var_248], rdx
  0000000140AC1DB6  not     r8
  0000000140AC1DB9  mov     rax, rcx
  0000000140AC1DBC  mov     r12, rcx
  0000000140AC1DBF  imul    rax, rdx
  0000000140AC1DC3  not     rax
  0000000140AC1DC6  and     rax, r8
  0000000140AC1DC9  not     rax
  0000000140AC1DCC  shr     r13, 32h
  0000000140AC1DD0  not     r13d
  0000000140AC1DD3  mov     edx, r13d
  0000000140AC1DD6  and     edx, 1
  0000000140AC1DD9  imul    ecx, r15d, 994772C8h
  0000000140AC1DE0  lea     r8, [rsp+rcx+400h+var_400]
  0000000140AC1DE4  add     r8, 400h
  0000000140AC1DEB  mov     [rsp+400h+var_210], r8
  0000000140AC1DF3  mov     rcx, rdx
  0000000140AC1DF6  mov     rbp, rdx
  0000000140AC1DF9  mov     [rsp+400h+var_3A0], rdx
  0000000140AC1DFE  imul    rcx, r8
  0000000140AC1E02  mov     r9, [rax+rcx]
  0000000140AC1E06  imul    eax, r15d, 0C7448838h
  0000000140AC1E0D  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC1E11  add     rcx, 400h
  0000000140AC1E18  mov     [rsp+400h+var_B8], rcx
  0000000140AC1E20  mov     rax, r14
  0000000140AC1E23  imul    rax, rcx
  0000000140AC1E27  not     rax
  0000000140AC1E2A  imul    ecx, r15d, 0FB61B1D8h
  0000000140AC1E31  add     rcx, rsp
  0000000140AC1E34  add     rcx, 400h
  0000000140AC1E3B  mov     [rsp+400h+var_228], rcx
  0000000140AC1E43  mov     rdx, rbx
  0000000140AC1E46  imul    rdx, rcx
  0000000140AC1E4A  not     rdx
  0000000140AC1E4D  and     rdx, rax
  0000000140AC1E50  not     rdx
  0000000140AC1E53  imul    eax, r15d, 8D074A68h
  0000000140AC1E5A  add     rax, rsp
  0000000140AC1E5D  add     rax, 400h
  0000000140AC1E63  mov     r11, r10
  0000000140AC1E66  imul    r11, rax
  0000000140AC1E6A  mov     r14, rax
  0000000140AC1E6D  mov     [rsp+400h+var_C8], rax
  0000000140AC1E75  imul    eax, r15d, 93275E98h
  0000000140AC1E7C  mov     r10, [rsp+rax+400h]
  0000000140AC1E84  mov     [rsp+400h+var_1E8], r10
  0000000140AC1E8C  mov     r8, r10
  0000000140AC1E8F  mov     ecx, r15d
  0000000140AC1E92  shl     r8, cl
  0000000140AC1E95  add     r11, rdx
  0000000140AC1E98  neg     cl
  0000000140AC1E9A  mov     rdx, r10
  0000000140AC1E9D  mov     r10d, ecx
  0000000140AC1EA0  mov     byte ptr [rsp+400h+var_260], cl
  0000000140AC1EA7  shr     rdx, cl
  0000000140AC1EAA  not     r8
  0000000140AC1EAD  not     rdx
  0000000140AC1EB0  and     rdx, r8
  0000000140AC1EB3  mov     rcx, 349660B516D77B17h
  0000000140AC1EBD  imul    rcx, r15
  0000000140AC1EC1  not     rdx
  0000000140AC1EC4  add     rdx, rcx
  0000000140AC1EC7  mov     rcx, 61EDFA2C832E9358h
  0000000140AC1ED1  imul    rcx, r15
  0000000140AC1ED5  mov     rbx, 0E3C44C14DFB13DFFh
  0000000140AC1EDF  imul    rbx, r15
  0000000140AC1EE3  and     rbx, rdx
  0000000140AC1EE6  not     rdx
  0000000140AC1EE9  and     rdx, rcx
  0000000140AC1EEC  not     rdx
  0000000140AC1EEF  not     rbx
  0000000140AC1EF2  and     rbx, rdx
  0000000140AC1EF5  imul    ecx, r15d, 1D1E9EE8h
  0000000140AC1EFC  add     rcx, rsp
  0000000140AC1EFF  add     rcx, 400h
  0000000140AC1F06  mov     [rsp+400h+var_150], rcx
  0000000140AC1F0E  mov     rdx, rdi
  0000000140AC1F11  imul    rdx, rcx
  0000000140AC1F15  not     rdx
  0000000140AC1F18  mov     r8, rbx
  0000000140AC1F1B  mov     ecx, r15d
  0000000140AC1F1E  shl     r8, cl
  0000000140AC1F21  not     r11
  0000000140AC1F24  and     r11, rdx
  0000000140AC1F27  not     r8
  0000000140AC1F2A  mov     ecx, r10d
  0000000140AC1F2D  shr     rbx, cl
  0000000140AC1F30  not     rbx
  0000000140AC1F33  and     rbx, r8
  0000000140AC1F36  not     r11
  0000000140AC1F39  mov     rdx, [r11]
  0000000140AC1F3C  mov     [rsp+400h+var_380], rdx
  0000000140AC1F44  mov     r10, r12
  0000000140AC1F47  mov     rcx, r12
  0000000140AC1F4A  imul    rcx, rdx
  0000000140AC1F4E  not     rcx
  0000000140AC1F51  not     rbx
  0000000140AC1F54  imul    rbx, rsi
  0000000140AC1F58  not     rbx
  0000000140AC1F5B  and     rbx, rcx
  0000000140AC1F5E  mov     rcx, r9
  0000000140AC1F61  mov     r12, r9
  0000000140AC1F64  mov     [rsp+400h+var_230], r9
  0000000140AC1F6C  imul    rcx, rbp
  0000000140AC1F70  not     rbx
  0000000140AC1F73  add     rbx, rcx
  0000000140AC1F76  mov     [rsp+400h+var_60], rbx
  0000000140AC1F7E  xor     ecx, ecx
  0000000140AC1F80  mov     r8, [rsp+400h+var_398]
  0000000140AC1F85  test    r8d, 800000h
  0000000140AC1F8C  setz    cl
  0000000140AC1F8F  xor     edx, edx
  0000000140AC1F91  test    r8d, 40000h
  0000000140AC1F98  setz    dl
  0000000140AC1F9B  imul    rdx, rcx
  0000000140AC1F9F  mov     [rsp+400h+var_3D0], rdx
  0000000140AC1FA4  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC1FA8  add     rcx, 400h
  0000000140AC1FAF  imul    eax, r15d, 3100A18h
  0000000140AC1FB6  add     rax, rsp
  0000000140AC1FB9  add     rax, 400h
  0000000140AC1FBF  mov     [rsp+400h+var_178], rax
  0000000140AC1FC7  test    rdx, rdx
  0000000140AC1FCA  cmovnz  rcx, rax
  0000000140AC1FCE  mov     [rsp+400h+var_68], rcx
  0000000140AC1FD6  mov     eax, [rsp+400h+arg_108]
  0000000140AC1FDD  mov     [rsp+400h+var_198], eax
  0000000140AC1FE4  mov     edx, eax
  0000000140AC1FE6  not     edx
  0000000140AC1FE8  mov     eax, edx
  0000000140AC1FEA  shr     eax, 3
  0000000140AC1FED  and     eax, 2081h
  0000000140AC1FF2  mov     ecx, edx
  0000000140AC1FF4  mov     rbx, rdx
  0000000140AC1FF7  shr     ecx, 7
  0000000140AC1FFA  and     ecx, 9
  0000000140AC1FFD  imul    rcx, rax
  0000000140AC2001  mov     r11, rcx
  0000000140AC2004  mov     [rsp+400h+var_238], rcx
  0000000140AC200C  mov     eax, ebx
  0000000140AC200E  shr     eax, 2
  0000000140AC2011  and     eax, 4101h
  0000000140AC2016  mov     edi, ebx
  0000000140AC2018  shr     edi, 9
  0000000140AC201B  and     edi, 3
  0000000140AC201E  imul    rdi, rax
  0000000140AC2022  imul    eax, r15d, 7F38DDF8h
  0000000140AC2029  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC202D  add     rcx, 400h
  0000000140AC2034  mov     [rsp+400h+var_200], rcx
  0000000140AC203C  mov     r9, [rsp+400h+var_3E8]
  0000000140AC2041  mov     rax, r9
  0000000140AC2044  imul    rax, rcx
  0000000140AC2048  imul    ecx, r15d, 0DE4312F0h
  0000000140AC204F  add     rcx, rsp
  0000000140AC2052  add     rcx, 400h
  0000000140AC2059  mov     [rsp+400h+var_2F0], rcx
  0000000140AC2061  mov     [rsp+400h+var_250], rsi
  0000000140AC2069  mov     rdx, rsi
  0000000140AC206C  imul    rdx, rcx
  0000000140AC2070  add     rdx, rax
  0000000140AC2073  imul    eax, r15d, 9301E48h
  0000000140AC207A  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC207E  add     rcx, 400h
  0000000140AC2085  mov     [rsp+400h+var_1C8], rcx
  0000000140AC208D  mov     [rsp+400h+var_3E0], r10
  0000000140AC2092  mov     rax, r10
  0000000140AC2095  imul    rax, rcx
  0000000140AC2099  not     rax
  0000000140AC209C  not     rdx
  0000000140AC209F  and     rdx, rax
  0000000140AC20A2  mov     rax, [rsp+400h+var_390]
  0000000140AC20A7  add     rax, rsp
  0000000140AC20AA  add     rax, 400h
  0000000140AC20B0  imul    ecx, r15d, 0DB3308D8h
  0000000140AC20B7  lea     r8, [rsp+rcx+400h+var_400]
  0000000140AC20BB  add     r8, 400h
  0000000140AC20C2  mov     [rsp+400h+var_2C0], r8
  0000000140AC20CA  imul    rax, rsi
  0000000140AC20CE  mov     rcx, r9
  0000000140AC20D1  imul    rcx, r8
  0000000140AC20D5  add     rcx, rax
  0000000140AC20D8  not     rcx
  0000000140AC20DB  imul    eax, r15d, 621A3F10h
  0000000140AC20E2  lea     r9, [rsp+rax+400h+var_400]
  0000000140AC20E6  add     r9, 400h
  0000000140AC20ED  mov     [rsp+400h+var_390], r9
  0000000140AC20F2  mov     rax, r10
  0000000140AC20F5  imul    rax, r9
  0000000140AC20F9  not     rax
  0000000140AC20FC  and     rax, rcx
  0000000140AC20FF  mov     r8, r11
  0000000140AC2102  mov     rbp, [rsp+400h+var_1E8]
  0000000140AC210A  imul    r8, rbp
  0000000140AC210E  imul    ecx, r15d, 4B1BB458h
  0000000140AC2115  test    r13b, 1
  0000000140AC2119  not     rdx
  0000000140AC211C  lea     r11, [rsp+rcx+400h]
  0000000140AC2124  mov     [rsp+400h+var_1D0], r11
  0000000140AC212C  cmovnz  rdx, r11
  0000000140AC2130  mov     rdx, [rdx]
  0000000140AC2133  mov     [rsp+400h+var_78], rdx
  0000000140AC213B  not     rax
  0000000140AC213E  cmovnz  rax, r14
  0000000140AC2142  mov     r11, rdi
  0000000140AC2145  imul    r11, rdx
  0000000140AC2149  add     r11, r8
  0000000140AC214C  mov     [rsp+400h+var_80], r11
  0000000140AC2154  imul    edx, r15d, 0D512F4A8h
  0000000140AC215B  mov     [rsp+400h+var_2E0], rdx
  0000000140AC2163  mov     r14, [rsp+rdx+400h]
  0000000140AC216B  mov     r8, rdi
  0000000140AC216E  mov     r9, rdi
  0000000140AC2171  mov     [rsp+400h+var_3B0], rdi
  0000000140AC2176  imul    r8, r14
  0000000140AC217A  mov     r10d, ebx
  0000000140AC217D  shr     r10d, 0Eh
  0000000140AC2181  and     r10d, 5
  0000000140AC2185  mov     [rsp+400h+var_3F8], r10
  0000000140AC218A  mov     rdx, [rsp+rcx+400h]
  0000000140AC2192  mov     [rsp+400h+var_268], rdx
  0000000140AC219A  mov     rcx, r10
  0000000140AC219D  imul    rcx, rdx
  0000000140AC21A1  add     rcx, r8
  0000000140AC21A4  mov     [rsp+400h+var_88], rcx
  0000000140AC21AC  mov     r8, [rsp+400h+var_388]
  0000000140AC21B1  shr     r8d, 19h
  0000000140AC21B5  and     r8d, 1
  0000000140AC21B9  mov     rcx, r8
  0000000140AC21BC  mov     rdi, r8
  0000000140AC21BF  mov     r11, [rsp+400h+var_380]
  0000000140AC21C7  imul    rcx, r11
  0000000140AC21CB  imul    r8d, r15d, 5F0A34F8h
  0000000140AC21D2  mov     [rsp+400h+var_148], r8
  0000000140AC21DA  mov     r10, [rsp+r8+400h]
  0000000140AC21E2  mov     [rsp+400h+var_1F0], r10
  0000000140AC21EA  mov     rdx, [rsp+400h+var_3D0]
  0000000140AC21EF  mov     r8, rdx
  0000000140AC21F2  imul    r8, r10
  0000000140AC21F6  add     r8, rcx
  0000000140AC21F9  not     r8
  0000000140AC21FC  imul    ecx, r15d, 544BD2A0h
  0000000140AC2203  mov     [rsp+400h+var_280], rcx
  0000000140AC220B  mov     r10, [rsp+rcx+400h]
  0000000140AC2213  mov     [rsp+400h+var_180], r10
  0000000140AC221B  mov     rsi, [rsp+400h+var_3C8]
  0000000140AC2220  mov     rcx, rsi
  0000000140AC2223  imul    rcx, r10
  0000000140AC2227  not     rcx
  0000000140AC222A  and     rcx, r8
  0000000140AC222D  mov     [rsp+400h+var_90], rcx
  0000000140AC2235  imul    r12, r9
  0000000140AC2239  and     ebx, 10401h
  0000000140AC223F  mov     [rsp+400h+var_3F0], rbx
  0000000140AC2244  imul    r14, rbx
  0000000140AC2248  add     r14, r12
  0000000140AC224B  mov     [rsp+400h+var_98], r14
  0000000140AC2253  imul    ecx, r15d, 372D33B8h
  0000000140AC225A  lea     r8, [rsp+rcx+400h+var_400]
  0000000140AC225E  add     r8, 400h
  0000000140AC2265  mov     [rsp+400h+var_348], r8
  0000000140AC226D  mov     rcx, rdi
  0000000140AC2270  mov     r13, rdi
  0000000140AC2273  imul    rcx, r8
  0000000140AC2277  imul    r8d, r15d, 6E5A6770h
  0000000140AC227E  lea     r10, [rsp+r8+400h+var_400]
  0000000140AC2282  add     r10, 400h
  0000000140AC2289  mov     [rsp+400h+var_120], r10
  0000000140AC2291  mov     r8, rdx
  0000000140AC2294  imul    r8, r10
  0000000140AC2298  add     r8, rcx
  0000000140AC229B  imul    ecx, r15d, 0C1247408h
  0000000140AC22A2  add     rcx, rsp
  0000000140AC22A5  add     rcx, 400h
  0000000140AC22AC  imul    rcx, rsi
  0000000140AC22B0  not     rcx
  0000000140AC22B3  not     r8
  0000000140AC22B6  and     r8, rcx
  0000000140AC22B9  not     r8
  0000000140AC22BC  imul    ecx, r15d, 0F5419DA8h
  0000000140AC22C3  lea     r10, [rsp+rcx+400h+var_400]
  0000000140AC22C7  add     r10, 400h
  0000000140AC22CE  mov     [rsp+400h+var_1E0], r10
  0000000140AC22D6  mov     rcx, [rsp+400h+var_3C0]
  0000000140AC22DB  imul    rcx, r10
  0000000140AC22DF  mov     rdx, [r8+rcx]
  0000000140AC22E3  mov     [rsp+400h+var_240], rdx
  0000000140AC22EB  mov     rbx, [rsp+400h+var_3E8]
  0000000140AC22F0  mov     rcx, rbx
  0000000140AC22F3  imul    rcx, rdx
  0000000140AC22F7  mov     rdx, [rax]
  0000000140AC22FA  mov     rdi, [rsp+400h+var_3E0]
  0000000140AC22FF  mov     rax, rdi
  0000000140AC2302  imul    rax, rdx
  0000000140AC2306  mov     [rsp+400h+var_208], rdx
  0000000140AC230E  add     rax, rcx
  0000000140AC2311  not     rax
  0000000140AC2314  imul    ecx, r15d, 0E1531D08h
  0000000140AC231B  mov     r10, [rsp+rcx+400h]
  0000000140AC2323  mov     r14, [rsp+400h+var_3A0]
  0000000140AC2328  mov     rcx, r14
  0000000140AC232B  imul    rcx, r10
  0000000140AC232F  mov     [rsp+400h+var_350], r10
  0000000140AC2337  not     rcx
  0000000140AC233A  and     rcx, rax
  0000000140AC233D  mov     [rsp+400h+var_A0], rcx
  0000000140AC2345  lea     rax, [rsp+400h]
  0000000140AC234D  imul    rcx, rax, 0FFFFFFFFFFFFFF21h
  0000000140AC2354  not     rax
  0000000140AC2357  imul    rax, 0FFFFFFFFFFFFFF20h
  0000000140AC235E  add     rax, rcx
  0000000140AC2361  mov     [rsp+400h+var_188], rax
  0000000140AC2369  imul    eax, r15d, 0EF218978h
  0000000140AC2370  mov     [rsp+400h+var_2C8], rax
  0000000140AC2378  mov     rcx, [rsp+rax+400h]
  0000000140AC2380  mov     [rsp+400h+var_1F8], rcx
  0000000140AC2388  mov     rax, rbx
  0000000140AC238B  imul    rax, rcx
  0000000140AC238F  not     rax
  0000000140AC2392  mov     rcx, r14
  0000000140AC2395  imul    rcx, r11
  0000000140AC2399  not     rcx
  0000000140AC239C  and     rcx, rax
  0000000140AC239F  mov     [rsp+400h+var_A8], rcx
  0000000140AC23A7  mov     rax, r14
  0000000140AC23AA  imul    rax, rbp
  0000000140AC23AE  not     rax
  0000000140AC23B1  mov     rbx, [rsp+400h+var_250]
  0000000140AC23B9  mov     rcx, rbx
  0000000140AC23BC  imul    rcx, [rsp+400h+var_320]
  0000000140AC23C5  not     rcx
  0000000140AC23C8  and     rcx, rax
  0000000140AC23CB  mov     [rsp+400h+var_B0], rcx
  0000000140AC23D3  mov     r11, r13
  0000000140AC23D6  mov     rax, r13
  0000000140AC23D9  imul    rax, rdx
  0000000140AC23DD  not     rax
  0000000140AC23E0  mov     rcx, rsi
  0000000140AC23E3  imul    rcx, r10
  0000000140AC23E7  not     rcx
  0000000140AC23EA  and     rcx, rax
  0000000140AC23ED  mov     [rsp+400h+var_C0], rcx
  0000000140AC23F5  imul    eax, r15d, 405D5200h
  0000000140AC23FC  mov     [rsp+400h+var_290], rax
  0000000140AC2404  mov     rcx, [rsp+rax+400h]
  0000000140AC240C  mov     [rsp+400h+var_218], rcx
  0000000140AC2414  mov     rax, rbx
  0000000140AC2417  imul    rax, rcx
  0000000140AC241B  not     rax
  0000000140AC241E  imul    ecx, r15d, 0AD35F368h
  0000000140AC2425  mov     [rsp+400h+var_288], rcx
  0000000140AC242D  mov     rdx, [rsp+rcx+400h]
  0000000140AC2435  mov     [rsp+400h+var_2D8], rdx
  0000000140AC243D  mov     rcx, rdi
  0000000140AC2440  imul    rcx, rdx
  0000000140AC2444  not     rcx
  0000000140AC2447  and     rcx, rax
  0000000140AC244A  mov     [rsp+400h+var_D0], rcx
  0000000140AC2452  mov     rax, [rsp+400h+var_3D8]
  0000000140AC2457  mov     r12, [rsp+400h+var_328]
  0000000140AC245F  and     rax, r12
  0000000140AC2462  not     rax
  0000000140AC2465  not     r12
  0000000140AC2468  and     r12, [rsp+400h+var_370]
  0000000140AC2470  not     r12
  0000000140AC2473  and     r12, rax
  0000000140AC2476  mov     rax, [rsp+400h+var_258]
  0000000140AC247E  lea     r8, [rsp+rax+400h+var_400]
  0000000140AC2482  add     r8, 400h
  0000000140AC2489  mov     [rsp+400h+var_E8], r8
  0000000140AC2491  imul    ecx, r15d, -66h
  0000000140AC2495  mov     rbp, [rsp+400h+var_400]
  0000000140AC2499  shr     rbp, cl
  0000000140AC249C  mov     rax, [rsp+400h+var_3B0]
  0000000140AC24A1  imul    rax, r8
  0000000140AC24A5  imul    ecx, r15d, 575BDCB8h
  0000000140AC24AC  add     rcx, rsp
  0000000140AC24AF  add     rcx, 400h
  0000000140AC24B6  mov     [rsp+400h+var_2A8], rcx
  0000000140AC24BE  mov     rsi, [rsp+400h+var_3F8]
  0000000140AC24C3  imul    rsi, rcx
  0000000140AC24C7  add     rsi, rax
  0000000140AC24CA  mov     rax, [rsp+400h+var_360]
  0000000140AC24D2  movzx   ecx, byte ptr [rsp+400h+var_260]
  0000000140AC24DA  shr     rax, cl
  0000000140AC24DD  mov     ecx, ebp
  0000000140AC24DF  not     ecx
  0000000140AC24E1  mov     r10, [rsp+400h+var_220]
  0000000140AC24E9  and     ecx, r10d
  0000000140AC24EC  mov     dword ptr [rsp+400h+var_298], ecx
  0000000140AC24F3  mov     r13d, eax
  0000000140AC24F6  not     r13d
  0000000140AC24F9  mov     ecx, r10d
  0000000140AC24FC  and     ecx, r13d
  0000000140AC24FF  mov     dword ptr [rsp+400h+var_2F8], ecx
  0000000140AC2506  and     ebp, r10d
  0000000140AC2509  mov     r9, rbp
  0000000140AC250C  mov     rdx, [rsp+400h+var_268]
  0000000140AC2514  imul    rdx, r11
  0000000140AC2518  mov     r8, r11
  0000000140AC251B  mov     [rsp+400h+var_388], r11
  0000000140AC2520  mov     ecx, dword ptr [rsp+400h+var_330]
  0000000140AC2527  shr     r12, cl
  0000000140AC252A  not     r12d
  0000000140AC252D  and     r12d, r10d
  0000000140AC2530  mov     r11, r15
  0000000140AC2533  imul    ecx, r11d, 0BE1469F0h
  0000000140AC253A  mov     [rsp+400h+var_2A0], rcx
  0000000140AC2542  imul    ecx, r11d, 480BAA40h
  0000000140AC2549  mov     [rsp+400h+var_2B8], rcx
  0000000140AC2551  imul    r10d, r11d, 8558F228h
  0000000140AC2558  imul    r15d, r11d, 6B4A5D58h
  0000000140AC255F  imul    ecx, r11d, 0F503278h
  0000000140AC2566  mov     [rsp+400h+var_300], rcx
  0000000140AC256E  imul    ecx, r11d, 295EC748h
  0000000140AC2575  mov     [rsp+400h+var_328], rcx
  0000000140AC257D  imul    ecx, r11d, 963768B0h
  0000000140AC2584  mov     [rsp+400h+var_400], rcx
  0000000140AC2588  test    r12b, 1
  0000000140AC258C  cmovz   rsi, [rsp+400h+var_390]
  0000000140AC2592  mov     rcx, [rsi]
  0000000140AC2595  mov     [rsp+400h+var_308], rcx
  0000000140AC259D  mov     r12, [rsp+400h+var_3D0]
  0000000140AC25A2  mov     rsi, r12
  0000000140AC25A5  imul    rsi, rcx
  0000000140AC25A9  add     rsi, rdx
  0000000140AC25AC  mov     [rsp+400h+var_258], rsi
  0000000140AC25B4  imul    ecx, r11d, 9C577CE0h
  0000000140AC25BB  mov     [rsp+400h+var_2D0], rcx
  0000000140AC25C3  mov     rdx, [rsp+rcx+400h]
  0000000140AC25CB  mov     rsi, rdi
  0000000140AC25CE  imul    rsi, rdx
  0000000140AC25D2  imul    rdx, rbx
  0000000140AC25D6  mov     rdi, [rsp+400h+var_3E8]
  0000000140AC25DB  imul    rdi, [rsp+400h+var_368]
  0000000140AC25E4  add     rdi, rdx
  0000000140AC25E7  not     rsi
  0000000140AC25EA  not     rdi
  0000000140AC25ED  and     rdi, rsi
  0000000140AC25F0  imul    r14, [rsp+400h+var_240]
  0000000140AC25F9  not     rdi
  0000000140AC25FC  add     rdi, r14
  0000000140AC25FF  mov     [rsp+400h+var_260], rdi
  0000000140AC2607  imul    ecx, r11d, 513BC888h
  0000000140AC260E  mov     [rsp+400h+var_310], rcx
  0000000140AC2616  mov     rdx, [rsp+rcx+400h]
  0000000140AC261E  mov     rbp, [rsp+400h+var_2E8]
  0000000140AC2626  mov     rsi, rbp
  0000000140AC2629  imul    rsi, rdx
  0000000140AC262D  not     rsi
  0000000140AC2630  mov     rdi, [rsp+400h+var_3A8]
  0000000140AC2635  mov     rcx, [rsp+400h+var_320]
  0000000140AC263D  imul    rdi, rcx
  0000000140AC2641  not     rdi
  0000000140AC2644  and     rdi, rsi
  0000000140AC2647  mov     [rsp+400h+var_268], rdi
  0000000140AC264F  lea     rsi, [rsp+r10+400h+var_400]
  0000000140AC2653  add     rsi, 400h
  0000000140AC265A  imul    r8, rsi
  0000000140AC265E  mov     rdi, rsi
  0000000140AC2661  mov     [rsp+400h+var_108], rsi
  0000000140AC2669  imul    esi, r11d, 3D4D47E8h
  0000000140AC2670  lea     rbx, [rsp+rsi+400h+var_400]
  0000000140AC2674  add     rbx, 400h
  0000000140AC267B  mov     [rsp+400h+var_160], rbx
  0000000140AC2683  mov     rsi, r12
  0000000140AC2686  imul    rsi, rbx
  0000000140AC268A  add     rsi, r8
  0000000140AC268D  not     rsi
  0000000140AC2690  mov     r14, [rsp+400h+var_3C8]
  0000000140AC2695  imul    r14, [rsp+400h+var_178]
  0000000140AC269E  not     r14
  0000000140AC26A1  and     r14, rsi
  0000000140AC26A4  lea     r10, [rsp+r15+400h+var_400]
  0000000140AC26A8  add     r10, 400h
  0000000140AC26AF  mov     r12, r11
  0000000140AC26B2  imul    r8d, r12d, 0F851A7C0h
  0000000140AC26B9  mov     [rsp+400h+var_D8], r8
  0000000140AC26C1  imul    r8d, r12d, 7608BFB0h
  0000000140AC26C8  mov     [rsp+400h+var_318], r8
  0000000140AC26D0  imul    r8d, r12d, 0A715DF38h
  0000000140AC26D7  mov     [rsp+400h+var_F8], r8
  0000000140AC26DF  cmp     [rsp+400h+var_3C0], 0
  0000000140AC26E5  cmovnz  r10, rdi
  0000000140AC26E9  mov     [rsp+400h+var_E0], r10
  0000000140AC26F1  not     r14
  0000000140AC26F4  lea     r11, [rsp+r8+400h]
  0000000140AC26FC  cmovnz  r14, r11
  0000000140AC2700  mov     r10, [rsp+400h+var_238]
  0000000140AC2708  imul    rdx, r10
  0000000140AC270C  mov     r8, [rsp+400h+var_1F0]
  0000000140AC2714  mov     rdi, [rsp+400h+var_3F0]
  0000000140AC2719  imul    r8, rdi
  0000000140AC271D  add     r8, rdx
  0000000140AC2720  mov     [rsp+400h+var_1F0], r8
  0000000140AC2728  imul    edx, r12d, 0C402860h
  0000000140AC272F  mov     [rsp+400h+var_168], rdx
  0000000140AC2737  mov     rdx, [rsp+rdx+400h]
  0000000140AC273F  mov     [rsp+400h+var_330], rdx
  0000000140AC2747  mov     r8, [rsp+400h+var_3F8]
  0000000140AC274C  imul    rdx, r8
  0000000140AC2750  mov     rbx, [rsp+400h+var_1F8]
  0000000140AC2758  imul    rbx, rdi
  0000000140AC275C  add     rbx, rdx
  0000000140AC275F  mov     [rsp+400h+var_1F8], rbx
  0000000140AC2767  mov     rdx, r8
  0000000140AC276A  imul    rdx, [rsp+400h+var_170]
  0000000140AC2773  not     rdx
  0000000140AC2776  imul    rcx, rdi
  0000000140AC277A  not     rcx
  0000000140AC277D  and     rcx, rdx
  0000000140AC2780  mov     [rsp+400h+var_320], rcx
  0000000140AC2788  imul    edx, r12d, 7918C9C8h
  0000000140AC278F  test    r9b, 1
  0000000140AC2793  mov     r8, [rsp+400h+var_340]
  0000000140AC279B  lea     rdi, [rsp+r8+400h]
  0000000140AC27A3  mov     rcx, [rsp+400h+var_270]
  0000000140AC27AB  lea     r8, [rsp+rcx+400h]
  0000000140AC27B3  mov     rcx, [rsp+400h+var_400]
  0000000140AC27B7  lea     rbx, [rsp+rcx+400h]
  0000000140AC27BF  mov     [rsp+400h+var_130], rbx
  0000000140AC27C7  mov     rcx, [rsp+400h+var_1B0]
  0000000140AC27CF  cmovz   rcx, rbx
  0000000140AC27D3  mov     [rsp+400h+var_1B0], rcx
  0000000140AC27DB  mov     rcx, [rsp+400h+var_1D8]
  0000000140AC27E3  cmovz   rcx, rbx
  0000000140AC27E7  mov     [rsp+400h+var_1D8], rcx
  0000000140AC27EF  lea     rdx, [rsp+rdx+400h]
  0000000140AC27F7  mov     [rsp+400h+var_138], rdx
  0000000140AC27FF  mov     rcx, rbx
  0000000140AC2802  cmovnz  rcx, rdx
  0000000140AC2806  mov     [rsp+400h+var_270], rcx
  0000000140AC280E  imul    r8, [rsp+400h+var_3B8]
  0000000140AC2814  mov     rsi, [rsp+400h+var_358]
  0000000140AC281C  imul    rdi, rsi
  0000000140AC2820  add     rdi, r8
  0000000140AC2823  mov     [rsp+400h+var_100], rdi
  0000000140AC282B  mov     rcx, [rsp+400h+var_280]
  0000000140AC2833  add     rcx, rsp
  0000000140AC2836  add     rcx, 400h
  0000000140AC283D  imul    rcx, rsi
  0000000140AC2841  not     rcx
  0000000140AC2844  imul    r11, rbp
  0000000140AC2848  not     r11
  0000000140AC284B  and     r11, rcx
  0000000140AC284E  mov     rdi, r11
  0000000140AC2851  and     r13d, dword ptr [rsp+400h+var_278]
  0000000140AC2859  not     r13d
  0000000140AC285C  mov     r15, [rsp+400h+var_220]
  0000000140AC2864  and     eax, r15d
  0000000140AC2867  not     eax
  0000000140AC2869  and     eax, r13d
  0000000140AC286C  not     eax
  0000000140AC286E  add     r13d, r15d
  0000000140AC2871  add     r13d, eax
  0000000140AC2874  mov     [rsp+400h+var_1A4], r13d
  0000000140AC287C  imul    ecx, r12d, 4E2BBE70h
  0000000140AC2883  lea     rax, [rsp+rcx+400h+var_400]
  0000000140AC2887  add     rax, 400h
  0000000140AC288D  mov     r8, [rsp+400h+var_3E0]
  0000000140AC2892  imul    rax, r8
  0000000140AC2896  mov     rdx, [rsp+400h+var_228]
  0000000140AC289E  mov     r15, [rsp+400h+var_3E8]
  0000000140AC28A3  imul    rdx, r15
  0000000140AC28A7  add     rdx, rax
  0000000140AC28AA  mov     [rsp+400h+var_228], rdx
  0000000140AC28B2  imul    eax, r12d, 0AA25E950h
  0000000140AC28B9  lea     rdx, [rsp+rax+400h+var_400]
  0000000140AC28BD  add     rdx, 400h
  0000000140AC28C4  mov     [rsp+400h+var_400], rdx
  0000000140AC28C8  mov     r13, [rsp+400h+var_250]
  0000000140AC28D0  mov     rax, r13
  0000000140AC28D3  imul    rax, rdx
  0000000140AC28D7  not     rax
  0000000140AC28DA  mov     rdx, [rsp+400h+var_200]
  0000000140AC28E2  imul    rdx, r8
  0000000140AC28E6  mov     r9, r8
  0000000140AC28E9  not     rdx
  0000000140AC28EC  and     rdx, rax
  0000000140AC28EF  mov     r8, rdx
  0000000140AC28F2  mov     rax, rbp
  0000000140AC28F5  imul    rax, [rsp+400h+var_368]
  0000000140AC28FE  mov     rdx, [rsp+400h+var_230]
  0000000140AC2906  imul    rdx, rsi
  0000000140AC290A  add     rdx, rax
  0000000140AC290D  mov     [rsp+400h+var_278], rdx
  0000000140AC2915  mov     rax, [rsp+400h+var_288]
  0000000140AC291D  add     rax, rsp
  0000000140AC2920  add     rax, 400h
  0000000140AC2926  imul    rax, [rsp+400h+var_3B0]
  0000000140AC292C  not     rax
  0000000140AC292F  mov     rdx, r10
  0000000140AC2932  imul    rdx, [rsp+400h+var_348]
  0000000140AC293B  not     rdx
  0000000140AC293E  and     rdx, rax
  0000000140AC2941  mov     r10, rdx
  0000000140AC2944  mov     r11, [r14]
  0000000140AC2947  mov     [rsp+400h+var_288], r11
  0000000140AC294F  mov     rax, r13
  0000000140AC2952  imul    rax, [rsp+400h+var_240]
  0000000140AC295B  not     rax
  0000000140AC295E  mov     rdx, r9
  0000000140AC2961  imul    rdx, r11
  0000000140AC2965  not     rdx
  0000000140AC2968  and     rdx, rax
  0000000140AC296B  mov     [rsp+400h+var_280], rdx
  0000000140AC2973  mov     rax, rbp
  0000000140AC2976  imul    rax, [rsp+400h+var_338]
  0000000140AC297F  mov     r14, r12
  0000000140AC2982  imul    edx, r14d, 3A3D3DD0h
  0000000140AC2989  add     rdx, rsp
  0000000140AC298C  add     rdx, 400h
  0000000140AC2993  imul    rdx, rsi
  0000000140AC2997  add     rdx, rax
  0000000140AC299A  imul    eax, r14d, 0B3560798h
  0000000140AC29A1  mov     [rsp+400h+var_340], rax
  0000000140AC29A9  imul    eax, r14d, 0B045FD80h
  0000000140AC29B0  mov     [rsp+400h+var_118], rax
  0000000140AC29B8  test    byte ptr [rsp+400h+var_298], 1
  0000000140AC29C0  mov     rax, [rsp+400h+var_2A0]
  0000000140AC29C8  lea     r9, [rsp+rax+400h]
  0000000140AC29D0  mov     rax, [rsp+400h+var_1B8]
  0000000140AC29D8  cmovz   rax, r9
  0000000140AC29DC  mov     [rsp+400h+var_1B8], rax
  0000000140AC29E4  mov     rax, [rsp+400h+var_1E0]
  0000000140AC29EC  cmovz   rax, r9
  0000000140AC29F0  mov     [rsp+400h+var_1E0], rax
  0000000140AC29F8  mov     rax, [rsp+400h+var_290]
  0000000140AC2A00  lea     rax, [rsp+rax+400h]
  0000000140AC2A08  cmovz   rax, r9
  0000000140AC2A0C  mov     [rsp+400h+var_298], rax
  0000000140AC2A14  not     rdi
  0000000140AC2A17  cmovz   rdi, r9
  0000000140AC2A1B  mov     [rsp+400h+var_290], rdi
  0000000140AC2A23  not     r8
  0000000140AC2A26  cmovz   r8, r9
  0000000140AC2A2A  mov     [rsp+400h+var_200], r8
  0000000140AC2A32  not     r10
  0000000140AC2A35  cmovz   r10, r9
  0000000140AC2A39  mov     [rsp+400h+var_2A0], r10
  0000000140AC2A41  cmovz   rdx, r9
  0000000140AC2A45  mov     r11, r9
  0000000140AC2A48  mov     [rsp+400h+var_158], r9
  0000000140AC2A50  mov     [rsp+400h+var_F0], rdx
  0000000140AC2A58  imul    ebx, r14d, 0CA549250h
  0000000140AC2A5F  mov     rdi, [rsp+rbx+400h]
  0000000140AC2A67  mov     rax, r13
  0000000140AC2A6A  imul    rax, rdi
  0000000140AC2A6E  mov     rdx, [rsp+400h+var_380]
  0000000140AC2A76  imul    rdx, r15
  0000000140AC2A7A  add     rdx, rax
  0000000140AC2A7D  mov     [rsp+400h+var_380], rdx
  0000000140AC2A85  mov     rax, [rsp+400h+var_378]
  0000000140AC2A8D  lea     rdx, [rsp+rax+400h+var_400]
  0000000140AC2A91  add     rdx, 400h
  0000000140AC2A98  mov     [rsp+400h+var_128], rdx
  0000000140AC2AA0  mov     rax, [rsp+400h+var_2A8]
  0000000140AC2AA8  imul    rax, rbp
  0000000140AC2AAC  not     rax
  0000000140AC2AAF  mov     r8, rax
  0000000140AC2AB2  mov     rsi, [rsp+400h+var_3A8]
  0000000140AC2AB7  mov     rax, rsi
  0000000140AC2ABA  imul    rax, rdx
  0000000140AC2ABE  not     rax
  0000000140AC2AC1  and     rax, r8
  0000000140AC2AC4  mov     r9, rax
  0000000140AC2AC7  mov     r15, [rsp+400h+var_388]
  0000000140AC2ACC  mov     rax, r15
  0000000140AC2ACF  imul    rax, [rsp+400h+var_360]
  0000000140AC2AD8  mov     r8, [rsp+400h+var_3D0]
  0000000140AC2ADD  mov     rdx, r8
  0000000140AC2AE0  mov     r10, [rsp+400h+var_350]
  0000000140AC2AE8  imul    rdx, r10
  0000000140AC2AEC  add     rdx, rax
  0000000140AC2AEF  mov     [rsp+400h+var_2A8], rdx
  0000000140AC2AF7  mov     rax, r15
  0000000140AC2AFA  imul    rax, r11
  0000000140AC2AFE  mov     rdx, [rsp+400h+var_210]
  0000000140AC2B06  imul    rdx, r8
  0000000140AC2B0A  add     rdx, rax
  0000000140AC2B0D  mov     r8, rdx
  0000000140AC2B10  mov     rcx, [rsp+rcx+400h]
  0000000140AC2B18  mov     [rsp+400h+var_378], rcx
  0000000140AC2B20  mov     rax, rbp
  0000000140AC2B23  imul    rax, rcx
  0000000140AC2B27  not     rax
  0000000140AC2B2A  mov     rdx, [rsp+400h+var_208]
  0000000140AC2B32  imul    rdx, rsi
  0000000140AC2B36  not     rdx
  0000000140AC2B39  and     rdx, rax
  0000000140AC2B3C  mov     [rsp+400h+var_208], rdx
  0000000140AC2B44  mov     rax, [rsp+400h+var_2D0]
  0000000140AC2B4C  lea     rdx, [rsp+rax+400h+var_400]
  0000000140AC2B50  add     rdx, 400h
  0000000140AC2B57  mov     [rsp+400h+var_140], rdx
  0000000140AC2B5F  mov     rax, [rsp+400h+var_310]
  0000000140AC2B67  add     rax, rsp
  0000000140AC2B6A  add     rax, 400h
  0000000140AC2B70  imul    rax, rsi
  0000000140AC2B74  not     rax
  0000000140AC2B77  mov     rcx, rbp
  0000000140AC2B7A  imul    rcx, rdx
  0000000140AC2B7E  not     rcx
  0000000140AC2B81  and     rcx, rax
  0000000140AC2B84  test    byte ptr [rsp+400h+var_2B0], 1
  0000000140AC2B8C  mov     rax, [rsp+400h+var_2B8]
  0000000140AC2B94  lea     rax, [rsp+rax+400h]
  0000000140AC2B9C  mov     rsi, [rsp+400h+var_2C0]
  0000000140AC2BA4  cmovz   rax, rsi
  0000000140AC2BA8  mov     [rsp+400h+var_2B8], rax
  0000000140AC2BB0  mov     rax, [rsp+400h+var_2C8]
  0000000140AC2BB8  lea     rdx, [rsp+rax+400h]
  0000000140AC2BC0  mov     rax, [rsp+400h+var_1D0]
  0000000140AC2BC8  cmovz   rax, rsi
  0000000140AC2BCC  mov     [rsp+400h+var_1D0], rax
  0000000140AC2BD4  mov     rax, [rsp+400h+var_318]
  0000000140AC2BDC  lea     rax, [rsp+rax+400h]
  0000000140AC2BE4  cmovz   rax, rsi
  0000000140AC2BE8  mov     [rsp+400h+var_2C8], rax
  0000000140AC2BF0  cmovz   rdx, rsi
  0000000140AC2BF4  mov     [rsp+400h+var_2D0], rdx
  0000000140AC2BFC  not     r9
  0000000140AC2BFF  cmovz   r9, rsi
  0000000140AC2C03  mov     [rsp+400h+var_2B0], r9
  0000000140AC2C0B  cmovz   r8, rsi
  0000000140AC2C0F  mov     [rsp+400h+var_210], r8
  0000000140AC2C17  not     rcx
  0000000140AC2C1A  cmovz   rcx, rsi
  0000000140AC2C1E  mov     [rsp+400h+var_2C0], rcx
  0000000140AC2C26  mov     r11, [rsp+400h+var_3C0]
  0000000140AC2C2B  mov     rax, [rsp+400h+var_2D8]
  0000000140AC2C33  imul    rax, r11
  0000000140AC2C37  mov     rsi, [rsp+400h+var_330]
  0000000140AC2C3F  imul    rsi, r15
  0000000140AC2C43  add     rsi, rax
  0000000140AC2C46  mov     [rsp+400h+var_2D8], rsi
  0000000140AC2C4E  mov     rax, [rsp+400h+var_2E0]
  0000000140AC2C56  add     rax, rsp
  0000000140AC2C59  add     rax, 400h
  0000000140AC2C5F  imul    rax, r13
  0000000140AC2C63  not     rax
  0000000140AC2C66  mov     r9, [rsp+400h+var_3A0]
  0000000140AC2C6B  mov     rcx, r9
  0000000140AC2C6E  imul    rcx, [rsp+400h+var_248]
  0000000140AC2C77  not     rcx
  0000000140AC2C7A  and     rcx, rax
  0000000140AC2C7D  mov     rdx, rcx
  0000000140AC2C80  imul    rbp, [rsp+400h+var_308]
  0000000140AC2C89  not     rbp
  0000000140AC2C8C  mov     rax, [rsp+400h+var_218]
  0000000140AC2C94  imul    rax, [rsp+400h+var_3B8]
  0000000140AC2C9A  not     rax
  0000000140AC2C9D  and     rax, rbp
  0000000140AC2CA0  mov     [rsp+400h+var_218], rax
  0000000140AC2CA8  lea     rax, [rsp+rbx+400h+var_400]
  0000000140AC2CAC  add     rax, 400h
  0000000140AC2CB2  imul    rax, [rsp+400h+var_3B0]
  0000000140AC2CB8  mov     rcx, [rsp+400h+var_390]
  0000000140AC2CBD  imul    rcx, [rsp+400h+var_3F0]
  0000000140AC2CC3  add     rcx, rax
  0000000140AC2CC6  test    byte ptr [rsp+400h+var_2F8], 1
  0000000140AC2CCE  mov     rax, [rsp+400h+var_300]
  0000000140AC2CD6  lea     r8, [rsp+rax+400h]
  0000000140AC2CDE  mov     rax, [rsp+400h+var_328]
  0000000140AC2CE6  lea     rax, [rsp+rax+400h]
  0000000140AC2CEE  cmovz   r8, rax
  0000000140AC2CF2  mov     [rsp+400h+var_2E8], r8
  0000000140AC2CFA  not     rdx
  0000000140AC2CFD  cmovz   rdx, rax
  0000000140AC2D01  mov     [rsp+400h+var_2E0], rdx
  0000000140AC2D09  cmovz   rcx, rax
  0000000140AC2D0D  mov     [rsp+400h+var_390], rcx
  0000000140AC2D12  bt      dword ptr [rsp+400h+var_398], 19h
  0000000140AC2D18  mov     rax, [rsp+400h+var_1C0]
  0000000140AC2D20  cmovnb  rax, [rsp+400h+var_2F0]
  0000000140AC2D29  mov     [rsp+400h+var_1C0], rax
  0000000140AC2D31  imul    rdi, r9
  0000000140AC2D35  mov     rax, [rsp+400h+var_3E0]
  0000000140AC2D3A  imul    rax, r10
  0000000140AC2D3E  add     rax, rdi
  0000000140AC2D41  mov     [rsp+400h+var_398], rax
  0000000140AC2D46  mov     rax, [rsp+400h+var_368]
  0000000140AC2D4E  imul    rax, r11
  0000000140AC2D52  mov     rcx, 506C8A902AED0B58h
  0000000140AC2D5C  imul    rcx, r12
  0000000140AC2D60  mov     r10, [rsp+400h+var_230]
  0000000140AC2D68  add     rcx, r10
  0000000140AC2D6B  imul    rcx, [rsp+400h+var_3C8]
  0000000140AC2D71  add     rcx, rax
  0000000140AC2D74  mov     [rsp+400h+var_368], rcx
  0000000140AC2D7C  mov     rcx, 0F2D987496F44B87Fh
  0000000140AC2D86  imul    rcx, r12
  0000000140AC2D8A  mov     rax, 4559194643267D2Eh
  0000000140AC2D94  imul    rax, r12
  0000000140AC2D98  add     rax, [rsp+400h+var_1E8]
  0000000140AC2DA0  mov     [rsp+400h+var_2F8], rax
  0000000140AC2DA8  not     rax
  0000000140AC2DAB  mov     [rsp+400h+var_310], rax
  0000000140AC2DB3  mov     rdx, 49E8476F5A234Eh
  0000000140AC2DBD  imul    rdx, r12
  0000000140AC2DC1  and     rdx, rax
  0000000140AC2DC4  not     rdx
  0000000140AC2DC7  and     rcx, rdx
  0000000140AC2DCA  mov     rax, 63B6F49321A52F24h
  0000000140AC2DD4  imul    rax, r12
  0000000140AC2DD8  and     rax, rdx
  0000000140AC2DDB  not     rcx
  0000000140AC2DDE  mov     rsi, [rsp+400h+var_3D8]
  0000000140AC2DE3  and     rcx, rsi
  0000000140AC2DE6  not     rcx
  0000000140AC2DE9  not     rax
  0000000140AC2DEC  and     rax, rcx
  0000000140AC2DEF  mov     rdx, rax
  0000000140AC2DF2  mov     r12d, [rsp+400h+var_1A0]
  0000000140AC2DFA  mov     ecx, r12d
  0000000140AC2DFD  shr     rdx, cl
  0000000140AC2E00  mov     ebx, [rsp+400h+var_19C]
  0000000140AC2E07  mov     ecx, ebx
  0000000140AC2E09  shl     rax, cl
  0000000140AC2E0C  not     rdx
  0000000140AC2E0F  not     rax
  0000000140AC2E12  and     rax, rdx
  0000000140AC2E15  mov     rcx, 0DFC923A87859961h
  0000000140AC2E1F  imul    rcx, r14
  0000000140AC2E23  mov     r13, 2536A27247FF50B3h
  0000000140AC2E2D  imul    r13, r14
  0000000140AC2E31  add     r13, r10
  0000000140AC2E34  mov     [rsp+400h+var_2F0], r13
  0000000140AC2E3C  not     r13
  0000000140AC2E3F  mov     r8, 0A25362C784DD2FEh
  0000000140AC2E49  imul    r8, r14
  0000000140AC2E4D  and     r8, r13
  0000000140AC2E50  mov     [rsp+400h+var_318], r13
  0000000140AC2E58  not     r8
  0000000140AC2E5B  and     rcx, r8
  0000000140AC2E5E  mov     rdx, 31B7580E669FF810h
  0000000140AC2E68  imul    rdx, r14
  0000000140AC2E6C  and     rdx, r8
  0000000140AC2E6F  not     rcx
  0000000140AC2E72  and     rcx, rsi
  0000000140AC2E75  not     rcx
  0000000140AC2E78  not     rdx
  0000000140AC2E7B  and     rdx, rcx
  0000000140AC2E7E  mov     r8, rdx
  0000000140AC2E81  mov     ecx, ebx
  0000000140AC2E83  shl     r8, cl
  0000000140AC2E86  mov     ecx, r12d
  0000000140AC2E89  shr     rdx, cl
  0000000140AC2E8C  not     r8
  0000000140AC2E8F  not     rdx
  0000000140AC2E92  and     rdx, r8
  0000000140AC2E95  not     rax
  0000000140AC2E98  mov     r15, [rsp+400h+var_358]
  0000000140AC2EA0  imul    rax, r15
  0000000140AC2EA4  not     rdx
  0000000140AC2EA7  mov     rbp, [rsp+400h+var_3A8]
  0000000140AC2EAC  imul    rdx, rbp
  0000000140AC2EB0  mov     rcx, rax
  0000000140AC2EB3  and     rcx, rdx
  0000000140AC2EB6  not     rax
  0000000140AC2EB9  not     rdx
  0000000140AC2EBC  and     rdx, rax
  0000000140AC2EBF  lea     rax, [rcx+rcx*2]
  0000000140AC2EC3  not     rcx
  0000000140AC2EC6  add     rax, rcx
  0000000140AC2EC9  not     rdx
  0000000140AC2ECC  and     rdx, rcx
  0000000140AC2ECF  lea     r9, [rdx+rax]
  0000000140AC2ED3  inc     r9
  0000000140AC2ED6  mov     rax, 0F5408416B1A99D6Ch
  0000000140AC2EE0  imul    rax, r14
  0000000140AC2EE4  mov     rcx, 1BC8B483472A33B7h
  0000000140AC2EEE  imul    rcx, r14
  0000000140AC2EF2  mov     r11, [rsp+400h+var_378]
  0000000140AC2EFA  and     rcx, r11
  0000000140AC2EFD  not     rcx
  0000000140AC2F00  add     rax, rcx
  0000000140AC2F03  mov     r8, rcx
  0000000140AC2F06  mov     [rsp+400h+var_300], rcx
  0000000140AC2F0E  mov     rdi, 2D97B30A9E60231Fh
  0000000140AC2F18  imul    rdi, r14
  0000000140AC2F1C  add     rdi, r10
  0000000140AC2F1F  not     rdi
  0000000140AC2F22  mov     rcx, 14C0520E95F12129h
  0000000140AC2F2C  imul    rcx, r14
  0000000140AC2F30  add     rcx, r8
  0000000140AC2F33  not     rcx
  0000000140AC2F36  and     rcx, rdi
  0000000140AC2F39  mov     [rsp+400h+var_308], rdi
  0000000140AC2F41  not     rcx
  0000000140AC2F44  and     rcx, rax
  0000000140AC2F47  mov     r8, [rsp+400h+var_370]
  0000000140AC2F4F  and     r8, rcx
  0000000140AC2F52  not     rcx
  0000000140AC2F55  and     rcx, rsi
  0000000140AC2F58  not     rcx
  0000000140AC2F5B  not     r8
  0000000140AC2F5E  and     r8, rcx
  0000000140AC2F61  mov     rax, r8
  0000000140AC2F64  mov     ecx, ebx
  0000000140AC2F66  shl     rax, cl
  0000000140AC2F69  not     rax
  0000000140AC2F6C  mov     ecx, r12d
  0000000140AC2F6F  shr     r8, cl
  0000000140AC2F72  not     r8
  0000000140AC2F75  and     r8, rax
  0000000140AC2F78  not     r8
  0000000140AC2F7B  mov     rbx, [rsp+400h+var_3B8]
  0000000140AC2F80  imul    r8, rbx
  0000000140AC2F84  mov     rax, r8
  0000000140AC2F87  mov     rcx, r8
  0000000140AC2F8A  mov     rdx, [rsp+400h+var_350]
  0000000140AC2F92  and     r8, rdx
  0000000140AC2F95  not     rdx
  0000000140AC2F98  not     rax
  0000000140AC2F9B  mov     r10, rdx
  0000000140AC2F9E  and     r10, rax
  0000000140AC2FA1  and     rdx, r9
  0000000140AC2FA4  and     rcx, rdx
  0000000140AC2FA7  not     rdx
  0000000140AC2FAA  and     rdx, rax
  0000000140AC2FAD  not     rdx
  0000000140AC2FB0  not     rcx
  0000000140AC2FB3  and     rcx, rdx
  0000000140AC2FB6  mov     rax, r9
  0000000140AC2FB9  and     rax, r10
  0000000140AC2FBC  not     r10
  0000000140AC2FBF  and     r10, r9
  0000000140AC2FC2  sub     rcx, rax
  0000000140AC2FC5  add     r10, rax
  0000000140AC2FC8  add     r10, rcx
  0000000140AC2FCB  and     r8, r9
  0000000140AC2FCE  sub     r10, r8
  0000000140AC2FD1  mov     [rsp+400h+var_3D8], r10
  0000000140AC2FD6  mov     rax, [rsp+400h+var_348]
  0000000140AC2FDE  imul    rax, [rsp+400h+var_3E8]
  0000000140AC2FE4  not     rax
  0000000140AC2FE7  mov     rcx, rax
  0000000140AC2FEA  mov     rax, [rsp+400h+var_400]
  0000000140AC2FEE  imul    rax, [rsp+400h+var_3E0]
  0000000140AC2FF4  not     rax
  0000000140AC2FF7  and     rax, rcx
  0000000140AC2FFA  mov     rcx, [rsp+400h+var_150]
  0000000140AC3002  imul    rcx, [rsp+400h+var_3A0]
  0000000140AC3008  not     rax
  0000000140AC300B  add     rax, rcx
  0000000140AC300E  mov     [rsp+400h+var_400], rax
  0000000140AC3012  mov     rcx, 0EADCFF3E6A1A81A7h
  0000000140AC301C  imul    rcx, r14
  0000000140AC3020  mov     rax, 764344617444B545h
  0000000140AC302A  imul    rax, r14
  0000000140AC302E  and     rax, rdi
  0000000140AC3031  not     rax
  0000000140AC3034  and     rax, rcx
  0000000140AC3037  mov     rcx, 37A62A6023C70287h
  0000000140AC3041  imul    rcx, r14
  0000000140AC3045  mov     rdx, 0F43F61CA7FDA85BDh
  0000000140AC304F  imul    rdx, r14
  0000000140AC3053  and     rdx, r13
  0000000140AC3056  not     rdx
  0000000140AC3059  and     rdx, rcx
  0000000140AC305C  not     r11
  0000000140AC305F  mov     [rsp+400h+var_378], r11
  0000000140AC3067  mov     r8, 3F27BCA5A38AA7AAh
  0000000140AC3071  imul    r8, r14
  0000000140AC3075  add     r8, r11
  0000000140AC3078  mov     rcx, 3D61D978C6E3186Ah
  0000000140AC3082  imul    rcx, r14
  0000000140AC3086  add     rcx, r11
  0000000140AC3089  not     rcx
  0000000140AC308C  mov     r13, [rsp+400h+var_310]
  0000000140AC3094  and     rcx, r13
  0000000140AC3097  not     rcx
  0000000140AC309A  and     rcx, r8
  0000000140AC309D  imul    rdx, [rsp+400h+var_3D0]
  0000000140AC30A3  imul    rcx, [rsp+400h+var_3C8]
  0000000140AC30A9  add     rcx, rdx
  0000000140AC30AC  imul    rax, [rsp+400h+var_3C0]
  0000000140AC30B2  mov     rdx, rax
  0000000140AC30B5  not     rdx
  0000000140AC30B8  and     rdx, rcx
  0000000140AC30BB  mov     r8, rdx
  0000000140AC30BE  not     r8
  0000000140AC30C1  add     rdx, rdx
  0000000140AC30C4  lea     rdx, [rdx+r8*2]
  0000000140AC30C8  mov     rsi, rax
  0000000140AC30CB  and     rsi, rcx
  0000000140AC30CE  add     rsi, rdx
  0000000140AC30D1  not     rcx
  0000000140AC30D4  and     rcx, rax
  0000000140AC30D7  not     rcx
  0000000140AC30DA  and     rcx, r8
  0000000140AC30DD  sub     rsi, rcx
  0000000140AC30E0  mov     r10, r15
  0000000140AC30E3  imul    r10, [rsp+400h+var_248]
  0000000140AC30EC  mov     r9, r10
  0000000140AC30EF  not     r9
  0000000140AC30F2  mov     r11, [rsp+400h+var_160]
  0000000140AC30FA  imul    r11, rbp
  0000000140AC30FE  mov     rax, r9
  0000000140AC3101  and     rax, r11
  0000000140AC3104  not     rax
  0000000140AC3107  mov     rdi, r11
  0000000140AC310A  not     rdi
  0000000140AC310D  mov     rdx, r10
  0000000140AC3110  and     rdx, rdi
  0000000140AC3113  not     rdx
  0000000140AC3116  and     rdx, rax
  0000000140AC3119  mov     rax, [rsp+400h+var_168]
  0000000140AC3121  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC3125  add     rcx, 400h
  0000000140AC312C  imul    rcx, rbx
  0000000140AC3130  and     rdx, rcx
  0000000140AC3133  not     rdx
  0000000140AC3136  mov     r15, 5555555555555554h
  0000000140AC3140  lea     r8, [r15+4]
  0000000140AC3144  imul    r8, rdx
  0000000140AC3148  mov     r12, rcx
  0000000140AC314B  not     r12
  0000000140AC314E  mov     rdx, r10
  0000000140AC3151  and     rdx, r11
  0000000140AC3154  mov     rbx, r12
  0000000140AC3157  and     rbx, rdx
  0000000140AC315A  not     rbx
  0000000140AC315D  not     rdx
  0000000140AC3160  and     rdx, rcx
  0000000140AC3163  not     rdx
  0000000140AC3166  and     rdx, rbx
  0000000140AC3169  not     rdx
  0000000140AC316C  lea     r8, [r8+rdx*4]
  0000000140AC3170  mov     rdx, r12
  0000000140AC3173  and     r12, rdi
  0000000140AC3176  mov     rax, rcx
  0000000140AC3179  and     rax, r11
  0000000140AC317C  mov     rbp, r9
  0000000140AC317F  and     rbp, rax
  0000000140AC3182  not     rax
  0000000140AC3185  and     rdx, r9
  0000000140AC3188  mov     rbx, rcx
  0000000140AC318B  and     rbx, r10
  0000000140AC318E  and     rcx, r9
  0000000140AC3191  mov     rdi, r10
  0000000140AC3194  and     rdi, r12
  0000000140AC3197  not     r12
  0000000140AC319A  and     r9, r12
  0000000140AC319D  and     r12, rax
  0000000140AC31A0  not     r12
  0000000140AC31A3  and     r12, r10
  0000000140AC31A6  and     r10, rax
  0000000140AC31A9  not     rbp
  0000000140AC31AC  not     r10
  0000000140AC31AF  and     r10, rbp
  0000000140AC31B2  not     r10
  0000000140AC31B5  add     r10, r10
  0000000140AC31B8  sub     r8, r10
  0000000140AC31BB  not     rdx
  0000000140AC31BE  not     rbx
  0000000140AC31C1  and     rbx, rdx
  0000000140AC31C4  mov     rax, r11
  0000000140AC31C7  and     rax, rbx
  0000000140AC31CA  not     rax
  0000000140AC31CD  lea     rdx, [r15+1]
  0000000140AC31D1  imul    rdx, rax
  0000000140AC31D5  not     rbx
  0000000140AC31D8  and     rbx, r11
  0000000140AC31DB  not     rbx
  0000000140AC31DE  mov     r10, 0AAAAAAAAAAAAAAA8h
  0000000140AC31E8  imul    rbx, r10
  0000000140AC31EC  add     rbx, rdx
  0000000140AC31EF  add     rbx, r8
  0000000140AC31F2  not     rcx
  0000000140AC31F5  and     rcx, r11
  0000000140AC31F8  imul    rcx, r15
  0000000140AC31FC  not     r9
  0000000140AC31FF  not     rdi
  0000000140AC3202  and     rdi, r9
  0000000140AC3205  lea     rax, [r10+3]
  0000000140AC3209  imul    rax, rdi
  0000000140AC320D  add     rax, rcx
  0000000140AC3210  or      r10, 6
  0000000140AC3214  imul    r10, r12
  0000000140AC3218  add     r10, rax
  0000000140AC321B  add     r10, rbx
  0000000140AC321E  inc     rsi
  0000000140AC3221  mov     [rsp+400h+var_370], rsi
  0000000140AC3229  test    byte ptr [rsp+400h+var_110], 1
  0000000140AC3231  mov     rax, [rsp+400h+var_1C8]
  0000000140AC3239  mov     rcx, [rsp+400h+var_188]
  0000000140AC3241  cmovnz  rax, rcx
  0000000140AC3245  mov     [rsp+400h+var_1C8], rax
  0000000140AC324D  cmovnz  r10, rcx
  0000000140AC3251  mov     [rsp+400h+var_348], r10
  0000000140AC3259  mov     rcx, 0D8FA7FA6689B157h
  0000000140AC3263  imul    rcx, r14
  0000000140AC3267  mov     rax, 0FEE87BD887E8811Ch
  0000000140AC3271  imul    rax, r14
  0000000140AC3275  mov     rsi, r13
  0000000140AC3278  and     rax, r13
  0000000140AC327B  not     rax
  0000000140AC327E  and     rax, rcx
  0000000140AC3281  mov     rdi, 0D71460C337A1D322h
  0000000140AC328B  imul    rdi, r14
  0000000140AC328F  and     rdi, [rsp+400h+var_360]
  0000000140AC3297  mov     rcx, 0F0E7FA9293F6DD12h
  0000000140AC32A1  imul    rcx, r14
  0000000140AC32A5  not     rdi
  0000000140AC32A8  add     rcx, rdi
  0000000140AC32AB  mov     rdx, 27D27A1239A2063Bh
  0000000140AC32B5  imul    rdx, r14
  0000000140AC32B9  mov     r13, r14
  0000000140AC32BC  add     rdx, rdi
  0000000140AC32BF  not     rdx
  0000000140AC32C2  mov     rbp, [rsp+400h+var_318]
  0000000140AC32CA  and     rdx, rbp
  0000000140AC32CD  not     rdx
  0000000140AC32D0  and     rdx, rcx
  0000000140AC32D3  imul    rax, [rsp+400h+var_3C8]
  0000000140AC32D9  mov     rcx, rax
  0000000140AC32DC  not     rcx
  0000000140AC32DF  imul    rdx, [rsp+400h+var_3D0]
  0000000140AC32E5  mov     r8, rcx
  0000000140AC32E8  and     r8, rdx
  0000000140AC32EB  not     rdx
  0000000140AC32EE  and     rax, rdx
  0000000140AC32F1  and     rdx, rcx
  0000000140AC32F4  not     rax
  0000000140AC32F7  add     rdx, rdx
  0000000140AC32FA  sub     rax, rdx
  0000000140AC32FD  not     r8
  0000000140AC3300  add     rax, r8
  0000000140AC3303  mov     rdx, 0CEF8C8FE09C73E64h
  0000000140AC330D  imul    rdx, r14
  0000000140AC3311  mov     r14, [rsp+400h+var_300]
  0000000140AC3319  add     rdx, r14
  0000000140AC331C  mov     rcx, 13818C9D5A57C9A5h
  0000000140AC3326  imul    rcx, r13
  0000000140AC332A  add     rcx, r14
  0000000140AC332D  not     rcx
  0000000140AC3330  mov     r11, [rsp+400h+var_308]
  0000000140AC3338  and     rcx, r11
  0000000140AC333B  not     rcx
  0000000140AC333E  and     rcx, rdx
  0000000140AC3341  imul    rcx, [rsp+400h+var_3C0]
  0000000140AC3347  mov     rdx, rcx
  0000000140AC334A  not     rdx
  0000000140AC334D  and     rdx, rax
  0000000140AC3350  not     rdx
  0000000140AC3353  mov     r8, rax
  0000000140AC3356  not     r8
  0000000140AC3359  and     r8, rcx
  0000000140AC335C  not     r8
  0000000140AC335F  and     r8, rdx
  0000000140AC3362  and     rcx, rax
  0000000140AC3365  not     r8
  0000000140AC3368  add     rcx, r8
  0000000140AC336B  mov     [rsp+400h+var_360], rcx
  0000000140AC3373  mov     rax, [rsp+400h+var_148]
  0000000140AC337B  lea     rcx, [rsp+rax+400h+var_400]
  0000000140AC337F  add     rcx, 400h
  0000000140AC3386  mov     [rsp+400h+var_350], rcx
  0000000140AC338E  mov     rax, [rsp+400h+var_3F8]
  0000000140AC3393  imul    rax, rcx
  0000000140AC3397  mov     rcx, [rsp+400h+var_158]
  0000000140AC339F  imul    rcx, [rsp+400h+var_238]
  0000000140AC33A8  mov     r12, [rsp+400h+var_338]
  0000000140AC33B0  imul    r12, [rsp+400h+var_3F0]
  0000000140AC33B6  mov     rdx, r12
  0000000140AC33B9  not     rdx
  0000000140AC33BC  mov     r8, rcx
  0000000140AC33BF  and     r8, r12
  0000000140AC33C2  mov     r9, rax
  0000000140AC33C5  not     r9
  0000000140AC33C8  mov     r10, r9
  0000000140AC33CB  and     r10, rcx
  0000000140AC33CE  and     r12, r10
  0000000140AC33D1  not     r10
  0000000140AC33D4  and     r10, rdx
  0000000140AC33D7  not     r10
  0000000140AC33DA  not     r12
  0000000140AC33DD  and     r12, r10
  0000000140AC33E0  mov     r10, rcx
  0000000140AC33E3  not     r10
  0000000140AC33E6  mov     rbx, r10
  0000000140AC33E9  and     rbx, rdx
  0000000140AC33EC  mov     r15, rbx
  0000000140AC33EF  not     r15
  0000000140AC33F2  not     r8
  0000000140AC33F5  and     r8, rax
  0000000140AC33F8  and     r8, r15
  0000000140AC33FB  not     r8
  0000000140AC33FE  lea     r8, [r8+r8*2]
  0000000140AC3402  add     r12, r12
  0000000140AC3405  sub     r12, r8
  0000000140AC3408  and     r15, r9
  0000000140AC340B  lea     r8, [r12+r15*2]
  0000000140AC340F  and     rbx, rax
  0000000140AC3412  and     rax, rcx
  0000000140AC3415  and     rax, rdx
  0000000140AC3418  add     rax, rax
  0000000140AC341B  sub     r8, rax
  0000000140AC341E  lea     rax, [r8+rbx*4]
  0000000140AC3422  and     r9, rdx
  0000000140AC3425  and     rcx, r9
  0000000140AC3428  not     r9
  0000000140AC342B  and     r9, r10
  0000000140AC342E  not     r9
  0000000140AC3431  not     rcx
  0000000140AC3434  and     rcx, r9
  0000000140AC3437  lea     rcx, [rcx+rcx*2]
  0000000140AC343B  add     rcx, rax
  0000000140AC343E  test    byte ptr [rsp+400h+var_3B0], 1
  0000000140AC3443  mov     r12, [rsp+400h+var_188]
  0000000140AC344B  cmovnz  rcx, r12
  0000000140AC344F  mov     [rsp+400h+var_338], rcx
  0000000140AC3457  mov     rax, 39388A280D5B7306h
  0000000140AC3461  imul    rax, r13
  0000000140AC3465  mov     rcx, [rsp+400h+var_378]
  0000000140AC346D  add     rax, rcx
  0000000140AC3470  mov     r9, 7898EE80896BBD4Eh
  0000000140AC347A  imul    r9, r13
  0000000140AC347E  add     r9, rcx
  0000000140AC3481  not     r9
  0000000140AC3484  and     r9, rsi
  0000000140AC3487  mov     rcx, rsi
  0000000140AC348A  not     r9
  0000000140AC348D  and     r9, rax
  0000000140AC3490  mov     rdx, 4AEF87044633B47Ch
  0000000140AC349A  imul    rdx, r13
  0000000140AC349E  add     rdx, r14
  0000000140AC34A1  mov     rax, 9253D01740092D13h
  0000000140AC34AB  imul    rax, r13
  0000000140AC34AF  add     rax, r14
  0000000140AC34B2  not     rax
  0000000140AC34B5  and     rax, r11
  0000000140AC34B8  not     rax
  0000000140AC34BB  and     rax, rdx
  0000000140AC34BE  imul    rax, [rsp+400h+var_3B8]
  0000000140AC34C4  mov     rdx, 0B29EF1C5E82B1663h
  0000000140AC34CE  imul    rdx, r13
  0000000140AC34D2  add     rdx, rdi
  0000000140AC34D5  mov     r8, 0FD73BBED3E09FBh
  0000000140AC34DF  imul    r8, r13
  0000000140AC34E3  add     r8, rdi
  0000000140AC34E6  not     r8
  0000000140AC34E9  and     r8, rbp
  0000000140AC34EC  not     r8
  0000000140AC34EF  and     r8, rdx
  0000000140AC34F2  imul    r9, [rsp+400h+var_358]
  0000000140AC34FB  mov     r10, r9
  0000000140AC34FE  not     r10
  0000000140AC3501  imul    r8, [rsp+400h+var_3A8]
  0000000140AC3507  mov     rdx, rax
  0000000140AC350A  and     rdx, r8
  0000000140AC350D  mov     rbx, r9
  0000000140AC3510  and     rbx, rax
  0000000140AC3513  mov     r14, r8
  0000000140AC3516  and     r14, rbx
  0000000140AC3519  mov     rdi, r8
  0000000140AC351C  not     rdi
  0000000140AC351F  not     rbx
  0000000140AC3522  mov     r15, rax
  0000000140AC3525  not     r15
  0000000140AC3528  mov     r11, r10
  0000000140AC352B  and     r11, r15
  0000000140AC352E  not     r11
  0000000140AC3531  and     r11, rbx
  0000000140AC3534  mov     rsi, rdi
  0000000140AC3537  and     rsi, r11
  0000000140AC353A  not     r11
  0000000140AC353D  and     r11, r8
  0000000140AC3540  and     r8, r9
  0000000140AC3543  and     r9, rdx
  0000000140AC3546  not     rdx
  0000000140AC3549  and     rdx, r10
  0000000140AC354C  not     rdx
  0000000140AC354F  not     r9
  0000000140AC3552  and     r9, rdx
  0000000140AC3555  mov     rdx, rdi
  0000000140AC3558  and     rdx, rbx
  0000000140AC355B  not     r14
  0000000140AC355E  not     rdx
  0000000140AC3561  and     rdx, r14
  0000000140AC3564  not     r9
  0000000140AC3567  not     rdx
  0000000140AC356A  add     rdx, rdx
  0000000140AC356D  lea     rdx, [rdx+r9*2]
  0000000140AC3571  not     r11
  0000000140AC3574  not     rsi
  0000000140AC3577  and     rsi, r11
  0000000140AC357A  lea     rdx, [rdx+rsi*2]
  0000000140AC357E  mov     r9, r8
  0000000140AC3581  not     r9
  0000000140AC3584  and     r9, rax
  0000000140AC3587  lea     r9, [r9+r9*2]
  0000000140AC358B  lea     rdx, [rdx+r9*2]
  0000000140AC358F  mov     r9, r10
  0000000140AC3592  and     r9, rax
  0000000140AC3595  and     r9, rdi
  0000000140AC3598  not     r9
  0000000140AC359B  lea     r9, [r9+r9*2]
  0000000140AC359F  add     r9, rdx
  0000000140AC35A2  and     rdi, r10
  0000000140AC35A5  not     rdi
  0000000140AC35A8  and     rdi, r15
  0000000140AC35AB  not     rdi
  0000000140AC35AE  lea     rdx, [rdi+rdi*4]
  0000000140AC35B2  sub     r9, rdx
  0000000140AC35B5  and     r8, rax
  0000000140AC35B8  not     r8
  0000000140AC35BB  shl     r8, 2
  0000000140AC35BF  sub     r9, r8
  0000000140AC35C2  mov     [rsp+400h+var_3B8], r9
  0000000140AC35C7  mov     rax, [rsp+400h+var_3E8]
  0000000140AC35CC  mov     r11, r12
  0000000140AC35CF  imul    rax, r12
  0000000140AC35D3  mov     rdx, [rsp+400h+var_340]
  0000000140AC35DB  lea     r8, [rsp+rdx+400h+var_400]
  0000000140AC35DF  add     r8, 400h
  0000000140AC35E6  mov     r9, [rsp+400h+var_3E0]
  0000000140AC35EB  imul    r8, r9
  0000000140AC35EF  add     r8, rax
  0000000140AC35F2  mov     rax, [rsp+400h+var_120]
  0000000140AC35FA  mov     rsi, [rsp+400h+var_3A0]
  0000000140AC35FF  imul    rax, rsi
  0000000140AC3603  not     rax
  0000000140AC3606  not     r8
  0000000140AC3609  and     r8, rax
  0000000140AC360C  mov     r10, [rsp+400h+var_250]
  0000000140AC3614  test    r10b, 1
  0000000140AC3618  mov     rax, [rsp+400h+var_400]
  0000000140AC361C  cmovnz  rax, r11
  0000000140AC3620  mov     [rsp+400h+var_400], rax
  0000000140AC3624  not     r8
  0000000140AC3627  cmovnz  r8, r11
  0000000140AC362B  mov     rax, [rsp+400h+var_240]
  0000000140AC3633  mov     rdx, [rsp+400h+var_2F8]
  0000000140AC363B  and     rdx, rax
  0000000140AC363E  not     rax
  0000000140AC3641  and     rax, rcx
  0000000140AC3644  not     rax
  0000000140AC3647  not     rdx
  0000000140AC364A  and     rdx, rax
  0000000140AC364D  mov     rax, 412B8FCF7F0E0C3Ch
  0000000140AC3657  mov     rcx, r13
  0000000140AC365A  imul    rax, r13
  0000000140AC365E  add     rdx, rax
  0000000140AC3661  mov     r13, rdx
  0000000140AC3664  mov     rdx, 8F6026331CD89D9Bh
  0000000140AC366E  imul    rdx, rcx
  0000000140AC3672  mov     rax, 0B652200E460733BCh
  0000000140AC367C  imul    rax, rcx
  0000000140AC3680  and     rax, r13
  0000000140AC3683  not     r13
  0000000140AC3686  and     r13, rdx
  0000000140AC3689  mov     rdx, 1DA322FFED97D157h
  0000000140AC3693  imul    rdx, rcx
  0000000140AC3697  not     rax
  0000000140AC369A  and     rax, rdx
  0000000140AC369D  not     r13
  0000000140AC36A0  and     rax, r13
  0000000140AC36A3  mov     rdx, 982A6FDC17C70C23h
  0000000140AC36AD  imul    rdx, rcx
  0000000140AC36B1  not     rax
  0000000140AC36B4  and     rax, rdx
  0000000140AC36B7  imul    ebx, ecx, 3B66611Bh
  0000000140AC36BD  imul    rbx, r10
  0000000140AC36C1  not     rax
  0000000140AC36C4  imul    rax, r9
  0000000140AC36C8  mov     rdi, rax
  0000000140AC36CB  not     rdi
  0000000140AC36CE  mov     r11, rdi
  0000000140AC36D1  and     r11, rbx
  0000000140AC36D4  not     r11
  0000000140AC36D7  mov     r14, rsi
  0000000140AC36DA  mov     r9, rsi
  0000000140AC36DD  not     r14
  0000000140AC36E0  mov     r15, r14
  0000000140AC36E3  and     r15, rbx
  0000000140AC36E6  mov     edx, r9d
  0000000140AC36E9  and     edx, eax
  0000000140AC36EB  mov     r10d, edx
  0000000140AC36EE  not     rdx
  0000000140AC36F1  and     rdx, rbx
  0000000140AC36F4  mov     esi, ebx
  0000000140AC36F6  not     rbx
  0000000140AC36F9  mov     r12, r11
  0000000140AC36FC  and     r12, r14
  0000000140AC36FF  and     esi, r9d
  0000000140AC3702  not     rsi
  0000000140AC3705  and     r14, rbx
  0000000140AC3708  not     r14
  0000000140AC370B  and     r14, rsi
  0000000140AC370E  mov     esi, r9d
  0000000140AC3711  and     esi, ebx
  0000000140AC3713  not     rsi
  0000000140AC3716  and     rsi, rdi
  0000000140AC3719  mov     r13, rax
  0000000140AC371C  and     r13, r14
  0000000140AC371F  not     r14
  0000000140AC3722  and     r14, rdi
  0000000140AC3725  and     rdi, r15
  0000000140AC3728  not     rdi
  0000000140AC372B  not     r15
  0000000140AC372E  and     r15, rax
  0000000140AC3731  not     r15
  0000000140AC3734  and     r15, rdi
  0000000140AC3737  not     r15
  0000000140AC373A  not     rsi
  0000000140AC373D  mov     rdi, 17925A57BBF4E8B6h
  0000000140AC3747  imul    rsi, rdi
  0000000140AC374B  add     rsi, r15
  0000000140AC374E  and     eax, ebx
  0000000140AC3750  not     eax
  0000000140AC3752  and     eax, r9d
  0000000140AC3755  and     eax, r11d
  0000000140AC3758  add     rsi, rax
  0000000140AC375B  mov     rax, 0D0DB4B5088162E95h
  0000000140AC3765  imul    rax, r12
  0000000140AC3769  not     r14
  0000000140AC376C  not     r13
  0000000140AC376F  and     r13, r14
  0000000140AC3772  not     r13
  0000000140AC3775  imul    r13, rdi
  0000000140AC3779  add     r13, rax
  0000000140AC377C  mov     eax, r9d
  0000000140AC377F  and     eax, r11d
  0000000140AC3782  mov     rdi, 0E86DA5A8440B1749h
  0000000140AC378C  imul    rdi, rax
  0000000140AC3790  and     r10d, ebx
  0000000140AC3793  not     r10
  0000000140AC3796  not     rdx
  0000000140AC3799  and     rdx, r10
  0000000140AC379C  mov     r11, 0F1769C5B2E1E257Dh
  0000000140AC37A6  imul    r11, rcx
  0000000140AC37AA  imul    r11, rdx
  0000000140AC37AE  add     r11, rdi
  0000000140AC37B1  add     r11, r13
  0000000140AC37B4  add     r11, rsi
  0000000140AC37B7  mov     rax, [rsp+400h+var_3B0]
  0000000140AC37BC  imul    rax, [rsp+400h+var_B8]
  0000000140AC37C5  not     rax
  0000000140AC37C8  mov     r9, [rsp+400h+var_238]
  0000000140AC37D0  mov     rdx, [rsp+400h+var_138]
  0000000140AC37D8  imul    rdx, r9
  0000000140AC37DC  not     rdx
  0000000140AC37DF  and     rdx, rax
  0000000140AC37E2  mov     rax, [rsp+400h+var_3F0]
  0000000140AC37E7  imul    rax, [rsp+400h+var_130]
  0000000140AC37F0  not     rdx
  0000000140AC37F3  add     rax, rdx
  0000000140AC37F6  bt      [rsp+400h+var_198], 0Eh
  0000000140AC37FF  cmovnb  rax, [rsp+400h+var_178]
  0000000140AC3808  mov     [rsp+400h+var_3F0], rax
  0000000140AC380D  mov     rax, 666E3A9A9C4FD0F4h
  0000000140AC3817  imul    rax, rcx
  0000000140AC381B  imul    rax, [rsp+400h+var_358]
  0000000140AC3824  mov     rdx, 695239B46327807Fh
  0000000140AC382E  imul    rdx, rcx
  0000000140AC3832  and     rdx, [rsp+400h+var_2F0]
  0000000140AC383A  mov     r10, [rsp+400h+var_180]
  0000000140AC3842  mov     rsi, r10
  0000000140AC3845  not     rsi
  0000000140AC3848  and     r10, rdx
  0000000140AC384B  not     rdx
  0000000140AC384E  and     rdx, rsi
  0000000140AC3851  not     rdx
  0000000140AC3854  not     r10
  0000000140AC3857  and     r10, rdx
  0000000140AC385A  mov     rdx, 0C5696779741D7048h
  0000000140AC3864  imul    rdx, rcx
  0000000140AC3868  add     r10, rdx
  0000000140AC386B  mov     rbx, 0D6B7FA2205E98E50h
  0000000140AC3875  imul    rbx, rcx
  0000000140AC3879  mov     rdx, 6EFA4C1F5CF64307h
  0000000140AC3883  imul    rdx, rcx
  0000000140AC3887  mov     r13, rcx
  0000000140AC388A  mov     rdi, r10
  0000000140AC388D  and     rdi, rdx
  0000000140AC3890  not     rdi
  0000000140AC3893  and     rdi, rbx
  0000000140AC3896  mov     rsi, rdx
  0000000140AC3899  not     rsi
  0000000140AC389C  mov     r14, rbx
  0000000140AC389F  not     r14
  0000000140AC38A2  mov     r15, r14
  0000000140AC38A5  and     r15, r10
  0000000140AC38A8  and     rbx, rdx
  0000000140AC38AB  and     rdx, r15
  0000000140AC38AE  not     r15
  0000000140AC38B1  and     r15, rsi
  0000000140AC38B4  not     r15
  0000000140AC38B7  not     rdx
  0000000140AC38BA  and     rdx, r15
  0000000140AC38BD  and     r14, rsi
  0000000140AC38C0  mov     rsi, r10
  0000000140AC38C3  not     rsi
  0000000140AC38C6  mov     r15, r14
  0000000140AC38C9  not     r15
  0000000140AC38CC  mov     r12, rsi
  0000000140AC38CF  and     rsi, rbx
  0000000140AC38D2  not     rbx
  0000000140AC38D5  and     rbx, r15
  0000000140AC38D8  and     r12, rbx
  0000000140AC38DB  not     r12
  0000000140AC38DE  not     rbx
  0000000140AC38E1  and     rbx, r10
  0000000140AC38E4  not     rbx
  0000000140AC38E7  and     rbx, r12
  0000000140AC38EA  not     rdx
  0000000140AC38ED  add     rdx, rdx
  0000000140AC38F0  sub     rdx, rbx
  0000000140AC38F3  lea     rdx, [rdx+rsi*2]
  0000000140AC38F7  not     rdi
  0000000140AC38FA  add     rdx, rdi
  0000000140AC38FD  and     r14, r10
  0000000140AC3900  add     rdx, r14
  0000000140AC3903  inc     rdx
  0000000140AC3906  imul    rdx, [rsp+400h+var_3A8]
  0000000140AC390C  mov     r10, rax
  0000000140AC390F  and     r10, rdx
  0000000140AC3912  not     rax
  0000000140AC3915  not     rdx
  0000000140AC3918  and     rdx, rax
  0000000140AC391B  not     r10
  0000000140AC391E  mov     r14, rdx
  0000000140AC3921  not     r14
  0000000140AC3924  and     r14, r10
  0000000140AC3927  not     r14
  0000000140AC392A  add     r14, r10
  0000000140AC392D  add     rdx, rdx
  0000000140AC3930  sub     r14, rdx
  0000000140AC3933  mov     rcx, [rsp+400h+var_3F8]
  0000000140AC3938  imul    rcx, [rsp+400h+var_140]
  0000000140AC3941  mov     rax, [rsp+400h+var_108]
  0000000140AC3949  imul    rax, r9
  0000000140AC394D  add     rcx, rax
  0000000140AC3950  test    byte ptr [rsp+400h+var_1A4], 1
  0000000140AC3958  mov     rax, [rsp+400h+var_118]
  0000000140AC3960  lea     rax, [rsp+rax+400h]
  0000000140AC3968  mov     rbx, [rsp+400h+var_228]
  0000000140AC3970  cmovz   rbx, rax
  0000000140AC3974  cmovz   rcx, rax
  0000000140AC3978  mov     [rsp+400h+var_3F8], rcx
  0000000140AC397D  mov     rbp, 0D6F026FE022C0690h
  0000000140AC3987  imul    rbp, r9
  0000000140AC398B  mov     rcx, [rsp+400h+var_128]
  0000000140AC3993  imul    rcx, [rsp+400h+var_3A0]
  0000000140AC3999  mov     r10, [rsp+400h+var_3E0]
  0000000140AC399E  imul    r10, [rsp+400h+var_350]
  0000000140AC39A7  mov     rax, rcx
  0000000140AC39AA  not     rax
  0000000140AC39AD  mov     rdx, r10
  0000000140AC39B0  not     rdx
  0000000140AC39B3  and     r10, rax
  0000000140AC39B6  mov     rsi, r10
  0000000140AC39B9  and     rax, rdx
  0000000140AC39BC  and     rdx, rcx
  0000000140AC39BF  not     rdx
  0000000140AC39C2  add     rdx, [rsp+400h+var_220]
  0000000140AC39CA  not     r10
  0000000140AC39CD  lea     r12, [rdx+r10*2]
  0000000140AC39D1  add     r12, rsi
  0000000140AC39D4  add     rax, rax
  0000000140AC39D7  sub     r12, rax
  0000000140AC39DA  imul    rbp, r13
  0000000140AC39DE  test    byte ptr [rsp+400h+var_194], 1
  0000000140AC39E6  mov     rax, [rsp+400h+var_248]
  0000000140AC39EE  mov     rdi, [rsp+400h+var_E8]
  0000000140AC39F6  cmovz   rdi, rax
  0000000140AC39FA  mov     rdx, [rsp+400h+var_70]
  0000000140AC3A02  lea     rsi, [rsp+rdx+400h]
  0000000140AC3A0A  cmovz   rsi, rax
  0000000140AC3A0E  mov     r10, [rsp+400h+var_C8]
  0000000140AC3A16  cmovz   r10, rax
  0000000140AC3A1A  mov     r9, [rsp+400h+var_100]
  0000000140AC3A22  cmovz   r9, rax
  0000000140AC3A26  mov     rdx, [rsp+400h+var_368]
  0000000140AC3A2E  cmovz   rdx, rax
  0000000140AC3A32  cmovz   r12, rax
  0000000140AC3A36  mov     rax, [rsp+400h+var_340]
  0000000140AC3A3E  mov     r15, [rsp+rax+400h]
  0000000140AC3A46  mov     rax, [rsp+400h+var_F8]
  0000000140AC3A4E  mov     r13, [rsp+rax+400h]
  0000000140AC3A56  test    rax, 0
  0000000140AC3A5C  call    locret_140AC3A6C  ; -> locret_140AC3A6C
  0000000140AC3A61  jns     loc_140AC3A6D
  0000000140AC3A67  jmp     loc_140AC2C1E
  0000000140AC3A6C  retn
  0000000140AC3A6D  nop
  0000000140AC3A6E  jmp     loc_140AC3F4F
  0000000140AC3A73  mov     rax, 0C5FE097E81D1F906h
  0000000140AC3A7D  mov     rax, 0A82F873F74235CA8h
  0000000140AC3A87  test    r14, 0
  0000000140AC3A8E  call    locret_140AC3A9E  ; -> locret_140AC3A9E
  0000000140AC3A93  jnb     loc_140AC3A9F
  0000000140AC3A99  jmp     loc_140AC3DD1
  0000000140AC3A9E  retn
  0000000140AC3A9F  nop
  0000000140AC3AA0  jmp     $+5
  0000000140AC3AA5  mov     rax, 35CD07891E5AE985h
  0000000140AC3AAF  mov     rax, 4C15EB6818A12522h
  0000000140AC3AB9  mov     rax, 0C5FE097E81D1F906h
  0000000140AC3AC3  mov     rax, 0A82F873F74235CA8h
  0000000140AC3ACD  mov     rax, 6CCB8BC0DAD8E534h
  0000000140AC3AD7  mov     rax, 1ED5492F12F86F5Fh
  0000000140AC3AE1  test    r15, 0
  0000000140AC3AE8  call    locret_140AC3AF8  ; -> locret_140AC3AF8
  0000000140AC3AED  jns     loc_140AC3AF9
  0000000140AC3AF3  jmp     loc_140AC3160
  0000000140AC3AF8  retn
  0000000140AC3AF9  nop
  0000000140AC3AFA  jmp     loc_140AC3F86
  0000000140AC3AFF  mov     rax, 35CD07891E5AE985h
  0000000140AC3B09  mov     rax, 4C15EB6818A12522h
  0000000140AC3B13  mov     rax, 0C5FE097E81D1F906h
  0000000140AC3B1D  mov     rax, 0A82F873F74235CA8h
  0000000140AC3B27  mov     rax, 6CCB8BC0DAD8E534h
  0000000140AC3B31  mov     rax, 1ED5492F12F86F5Fh
  0000000140AC3B3B  mov     rax, [rsp+400h+var_398]
  0000000140AC3B40  mov     [rdx], rax
  0000000140AC3B43  mov     rax, [rsp+400h+var_48]
  0000000140AC3B4B  not     rax
  0000000140AC3B4E  mov     [rdi], rax
  0000000140AC3B51  mov     rax, [rsp+400h+var_58]
  0000000140AC3B59  not     rax
  0000000140AC3B5C  mov     [rsi], rax
  0000000140AC3B5F  mov     rax, [rsp+400h+var_60]
  0000000140AC3B67  mov     rdx, [rsp+400h+var_68]
  0000000140AC3B6F  mov     [rdx], rax
  0000000140AC3B72  mov     rax, [rsp+400h+var_1B8]
  0000000140AC3B7A  mov     rdx, [rsp+400h+var_80]
  0000000140AC3B82  mov     [rax], rdx
  0000000140AC3B85  mov     rax, [rsp+400h+var_88]
  0000000140AC3B8D  mov     rdx, [rsp+400h+var_2B8]
  0000000140AC3B95  mov     [rdx], rax
  0000000140AC3B98  mov     rax, [rsp+400h+var_90]
  0000000140AC3BA0  not     rax
  0000000140AC3BA3  mov     rdx, [rsp+400h+var_E0]
  0000000140AC3BAB  mov     [rdx], rax
  0000000140AC3BAE  mov     rax, [rsp+400h+var_98]
  0000000140AC3BB6  mov     rdx, [rsp+400h+var_2E8]
  0000000140AC3BBE  mov     [rdx], rax
  0000000140AC3BC1  mov     rdx, [rsp+400h+var_A0]
  0000000140AC3BC9  not     rdx
  0000000140AC3BCC  mov     rax, [rsp+400h+var_1C8]
  0000000140AC3BD4  mov     [rax], rdx
  0000000140AC3BD7  mov     rdx, [rsp+400h+var_A8]
  0000000140AC3BDF  not     rdx
  0000000140AC3BE2  mov     rax, [rsp+400h+var_1B0]
  0000000140AC3BEA  mov     [rax], rdx
  0000000140AC3BED  mov     rax, [rsp+400h+var_B0]
  0000000140AC3BF5  not     rax
  0000000140AC3BF8  mov     rdx, [rsp+400h+var_328]
  0000000140AC3C00  mov     [rsp+rdx+400h], rax
  0000000140AC3C08  mov     rdx, [rsp+400h+var_C0]
  0000000140AC3C10  not     rdx
  0000000140AC3C13  mov     rax, [rsp+400h+var_1E0]
  0000000140AC3C1B  mov     [rax], rdx
  0000000140AC3C1E  mov     rax, [rsp+400h+var_D0]
  0000000140AC3C26  not     rax
  0000000140AC3C29  mov     rdx, [rsp+400h+var_298]
  0000000140AC3C31  mov     [rdx], rax
  0000000140AC3C34  mov     rax, [rsp+400h+var_1D0]
  0000000140AC3C3C  mov     rdx, [rsp+400h+var_258]
  0000000140AC3C44  mov     [rax], rdx
  0000000140AC3C47  mov     rax, [rsp+400h+var_260]
  0000000140AC3C4F  mov     rdx, [rsp+400h+var_D8]
  0000000140AC3C57  mov     [rsp+rdx+400h], rax
  0000000140AC3C5F  mov     rax, [rsp+400h+var_268]
  0000000140AC3C67  not     rax
  0000000140AC3C6A  mov     rdx, [rsp+400h+var_2C8]
  0000000140AC3C72  mov     [rdx], rax
  0000000140AC3C75  mov     rax, [rsp+400h+var_288]
  0000000140AC3C7D  mov     rdx, [rsp+400h+var_2D0]
  0000000140AC3C85  mov     [rdx], rax
  0000000140AC3C88  mov     rax, [rsp+400h+var_1F0]
  0000000140AC3C90  mov     [r10], rax
  0000000140AC3C93  mov     rax, [rsp+400h+var_1D8]
  0000000140AC3C9B  mov     rdx, [rsp+400h+var_1F8]
  0000000140AC3CA3  mov     [rax], rdx
  0000000140AC3CA6  mov     rax, [rsp+400h+var_320]
  0000000140AC3CAE  not     rax
  0000000140AC3CB1  mov     rdx, [rsp+400h+var_270]
  0000000140AC3CB9  mov     [rdx], rax
  0000000140AC3CBC  mov     [r9], r15
  0000000140AC3CBF  mov     rax, [rsp+400h+var_290]
  0000000140AC3CC7  mov     [rax], r13
  0000000140AC3CCA  mov     rax, [rsp+400h+var_78]
  0000000140AC3CD2  mov     [rbx], rax
  0000000140AC3CD5  mov     rax, [rsp+400h+var_170]
  0000000140AC3CDD  mov     rdx, [rsp+400h+var_200]
  0000000140AC3CE5  mov     [rdx], rax
  0000000140AC3CE8  mov     rax, [rsp+400h+var_278]
  0000000140AC3CF0  mov     rdx, [rsp+400h+var_2A0]
  0000000140AC3CF8  mov     [rdx], rax
  0000000140AC3CFB  mov     rax, [rsp+400h+var_280]
  0000000140AC3D03  not     rax
  0000000140AC3D06  mov     rdx, [rsp+400h+var_F0]
  0000000140AC3D0E  mov     [rdx], rax
  0000000140AC3D11  mov     rax, [rsp+400h+var_380]
  0000000140AC3D19  mov     rdx, [rsp+400h+var_2B0]
  0000000140AC3D21  mov     [rdx], rax
  0000000140AC3D24  mov     rax, [rsp+400h+var_2A8]
  0000000140AC3D2C  mov     rdx, [rsp+400h+var_210]
  0000000140AC3D34  mov     [rdx], rax
  0000000140AC3D37  mov     rax, [rsp+400h+var_208]
  0000000140AC3D3F  not     rax
  0000000140AC3D42  mov     rdx, [rsp+400h+var_2C0]
  0000000140AC3D4A  mov     [rdx], rax
  0000000140AC3D4D  mov     rax, [rsp+400h+var_2D8]
  0000000140AC3D55  mov     rdx, [rsp+400h+var_2E0]
  0000000140AC3D5D  mov     [rdx], rax
  0000000140AC3D60  mov     rax, [rsp+400h+var_218]
  0000000140AC3D68  not     rax
  0000000140AC3D6B  mov     rdx, [rsp+400h+var_390]
  0000000140AC3D70  mov     [rdx], rax
  0000000140AC3D73  mov     rdx, [rsp+400h+var_50]
  0000000140AC3D7B  mov     rax, [rsp+400h+var_1C0]
  0000000140AC3D83  mov     [rax], rdx
  0000000140AC3D86  mov     rax, [rsp+400h+var_3D8]
  0000000140AC3D8B  mov     rcx, [rsp+400h+var_400]
  0000000140AC3D8F  mov     [rcx], rax
  0000000140AC3D92  mov     rax, [rsp+400h+var_370]
  0000000140AC3D9A  mov     rcx, [rsp+400h+var_348]
  0000000140AC3DA2  mov     [rcx], rax
  0000000140AC3DA5  mov     rax, [rsp+400h+var_360]
  0000000140AC3DAD  mov     rcx, [rsp+400h+var_338]
  0000000140AC3DB5  mov     [rcx], rax
  0000000140AC3DB8  mov     rax, 165888B6BBD4A900h
  0000000140AC3DC2  mov     rdi, [rsp+400h+var_190]
  0000000140AC3DCA  imul    rax, rdi
  0000000140AC3DCE  and     rax, rdx
  0000000140AC3DD1  mov     rcx, 4C36B40B3DA8DA40h
  0000000140AC3DDB  imul    rcx, rdi
  0000000140AC3DDF  add     rcx, [rsp+400h+var_330]
  0000000140AC3DE7  add     rcx, rax
  0000000140AC3DEA  imul    rcx, [rsp+400h+var_388]
  0000000140AC3DF0  mov     rax, 1A1F510AC44AB0B2h
  0000000140AC3DFA  imul    rax, rdi
  0000000140AC3DFE  add     rax, [rsp+400h+var_1E8]
  0000000140AC3E06  imul    rax, [rsp+400h+var_3C8]
  0000000140AC3E0C  mov     rdx, 10D1862905C308D8h
  0000000140AC3E16  imul    rdx, rdi
  0000000140AC3E1A  and     rdx, [rsp+400h+var_180]
  0000000140AC3E22  mov     r10, 200C5C5061AAB4DEh
  0000000140AC3E2C  imul    r10, rdi
  0000000140AC3E30  add     r10, rdx
  0000000140AC3E33  mov     r13, [rsp+400h+var_230]
  0000000140AC3E3B  add     r10, r13
  0000000140AC3E3E  imul    r10, [rsp+400h+var_3D0]
  0000000140AC3E44  mov     rdx, rax
  0000000140AC3E47  not     rdx
  0000000140AC3E4A  mov     r9, [rsp+400h+var_3B8]
  0000000140AC3E4F  mov     [r8], r9
  0000000140AC3E52  mov     r8, rcx
  0000000140AC3E55  not     r8
  0000000140AC3E58  mov     r9, r8
  0000000140AC3E5B  and     r9, rdx
  0000000140AC3E5E  mov     rsi, [rsp+400h+var_3F0]
  0000000140AC3E63  mov     [rsi], r11
  0000000140AC3E66  mov     r11, r9
  0000000140AC3E69  and     r11, r10
  0000000140AC3E6C  mov     rsi, r10
  0000000140AC3E6F  mov     rbx, [rsp+400h+var_3F8]
  0000000140AC3E74  mov     [rbx], r14
  0000000140AC3E77  mov     rbx, rcx
  0000000140AC3E7A  and     rbx, r10
  0000000140AC3E7D  and     r8, rax
  0000000140AC3E80  and     r8, r10
  0000000140AC3E83  not     r10
  0000000140AC3E86  mov     r14, rax
  0000000140AC3E89  and     rax, rcx
  0000000140AC3E8C  and     rcx, rdx
  0000000140AC3E8F  and     rsi, rcx
  0000000140AC3E92  not     rsi
  0000000140AC3E95  mov     r15, rcx
  0000000140AC3E98  not     rcx
  0000000140AC3E9B  and     rcx, r10
  0000000140AC3E9E  not     rcx
  0000000140AC3EA1  and     rcx, rsi
  0000000140AC3EA4  not     r11
  0000000140AC3EA7  lea     rcx, [rcx+rcx*2]
  0000000140AC3EAB  add     rcx, r11
  0000000140AC3EAE  and     r14, rbx
  0000000140AC3EB1  not     rbx
  0000000140AC3EB4  and     rbx, rdx
  0000000140AC3EB7  not     rbx
  0000000140AC3EBA  not     r14
  0000000140AC3EBD  and     r14, rbx
  0000000140AC3EC0  sub     rcx, r14
  0000000140AC3EC3  sub     rcx, r14
  0000000140AC3EC6  and     r15, r10
  0000000140AC3EC9  not     r15
  0000000140AC3ECC  add     rcx, r15
  0000000140AC3ECF  not     r8
  0000000140AC3ED2  lea     rcx, [rcx+r8*2]
  0000000140AC3ED6  not     r9
  0000000140AC3ED9  not     rax
  0000000140AC3EDC  and     rax, r9
  0000000140AC3EDF  not     rax
  0000000140AC3EE2  and     rax, r10
  0000000140AC3EE5  add     rax, rcx
  0000000140AC3EE8  not     r14
  0000000140AC3EEB  shl     r14, 2
  0000000140AC3EEF  sub     rax, r14
  0000000140AC3EF2  mov     rdx, 0E51AE74592EE4730h
  0000000140AC3EFC  imul    rdx, rdi
  0000000140AC3F00  add     rdx, r13
  0000000140AC3F03  imul    rdx, [rsp+400h+var_3C0]
  0000000140AC3F09  inc     rax
  0000000140AC3F0C  mov     [r12], rbp
  0000000140AC3F10  mov     rcx, rax
  0000000140AC3F13  and     rcx, rdx
  0000000140AC3F16  mov     r8, rax
  0000000140AC3F19  not     r8
  0000000140AC3F1C  and     r8, rdx
  0000000140AC3F1F  not     rdx
  0000000140AC3F22  and     rdx, rax
  0000000140AC3F25  not     r8
  0000000140AC3F28  not     rdx
  0000000140AC3F2B  and     rdx, r8
  0000000140AC3F2E  not     rdx
  0000000140AC3F31  add     rdx, rcx
  0000000140AC3F34  imul    ecx, edi, 824C0792h
  0000000140AC3F3A  add     rsp, 3C0h
  0000000140AC3F41  pop     rbx
  0000000140AC3F42  pop     rbp
  0000000140AC3F43  pop     rdi
  0000000140AC3F44  pop     rsi
  0000000140AC3F45  pop     r12
  0000000140AC3F47  pop     r13
  0000000140AC3F49  pop     r14
  0000000140AC3F4B  pop     r15
  0000000140AC3F4D  jmp     rdx
  0000000140AC3F4F  mov     rax, 0C5FE097E81D1F906h
  0000000140AC3F59  mov     rax, 0A82F873F74235CA8h
  0000000140AC3F63  test    rdx, 0
  0000000140AC3F6A  call    locret_140AC3F7F  ; -> locret_140AC3F7F
  0000000140AC3F6F  jnp     loc_140AC3F7A
  0000000140AC3F75  jmp     loc_140AC3F80
  0000000140AC3F7A  jmp     loc_140AC21A4
  0000000140AC3F7F  retn
  0000000140AC3F80  nop
  0000000140AC3F81  jmp     loc_140AC3A73
  0000000140AC3F86  mov     rax, 35CD07891E5AE985h
  0000000140AC3F90  mov     rax, 4C15EB6818A12522h
  0000000140AC3F9A  mov     rax, 0C5FE097E81D1F906h
  0000000140AC3FA4  mov     rax, 0A82F873F74235CA8h
  0000000140AC3FAE  mov     rax, 6CCB8BC0DAD8E534h
  0000000140AC3FB8  mov     rax, 1ED5492F12F86F5Fh
  0000000140AC3FC2  test    rbp, 0
  0000000140AC3FC9  call    locret_140AC3FDE  ; -> locret_140AC3FDE
  0000000140AC3FCE  jnp     loc_140AC3FD9
  0000000140AC3FD4  jmp     loc_140AC3FDF
  0000000140AC3FD9  jmp     loc_140AC2EC6
  0000000140AC3FDE  retn
  0000000140AC3FDF  nop
  0000000140AC3FE0  jmp     loc_140AC3AFF

