// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1406B15F1                          ║
// ║  VA        : 0x1406B15F1                            ║
// ║  RVA       : 0x6B15F1                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E22A4  sub_1401E2292
//   0x140207A70  sub_140207A5E
//
// ── CALLS TO (30) ──
//   0x1406B15F3  sub_1406B15F1
//   0x1406B15F5  sub_1406B15F1
//   0x1406B15F7  sub_1406B15F1
//   0x1406B15F9  sub_1406B15F1
//   0x1406B15FA  sub_1406B15F1
//   0x1406B15FB  sub_1406B15F1
//   0x1406B15FC  sub_1406B15F1
//   0x1406B15FD  sub_1406B15F1
//   0x1406B1604  sub_1406B15F1
//   0x1406B160C  sub_1406B15F1
//   0x1406B160F  sub_1406B15F1
//   0x1406B1611  sub_1406B15F1
//   0x1406B1614  sub_1406B15F1
//   0x1406B1619  sub_1406B15F1
//   0x1406B161C  sub_1406B15F1
//   0x1406B1620  sub_1406B15F1
//   0x1406B1622  sub_1406B15F1
//   0x1406B1628  sub_1406B15F1
//   0x1406B162C  sub_1406B15F1
//   0x1406B162F  sub_1406B15F1
//   0x1406B1637  sub_1406B15F1
//   0x1406B163F  sub_1406B15F1
//   0x1406B1642  sub_1406B15F1
//   0x1406B1645  sub_1406B15F1
//   0x1406B164D  sub_1406B15F1
//   0x1406B1655  sub_1406B15F1
//   0x1406B1658  sub_1406B15F1
//   0x1406B165B  sub_1406B15F1
//   0x1406B165E  sub_1406B15F1
//   0x1406B1666  sub_1406B15F1
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10204 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E22A4  sub_1401E2292
;   0x140207A70  sub_140207A5E
;
; ── Instructions ───────────────────────────────
  00000001406B15F1  push    r15
  00000001406B15F3  push    r14
  00000001406B15F5  push    r13
  00000001406B15F7  push    r12
  00000001406B15F9  push    rsi
  00000001406B15FA  push    rdi
  00000001406B15FB  push    rbp
  00000001406B15FC  push    rbx
  00000001406B15FD  sub     rsp, 310h
  00000001406B1604  mov     r15, [rsp+350h+arg_118]
  00000001406B160C  mov     eax, r15d
  00000001406B160F  not     eax
  00000001406B1611  shr     eax, 5
  00000001406B1614  and     eax, 200401h
  00000001406B1619  mov     rcx, r15
  00000001406B161C  shr     rcx, 11h
  00000001406B1620  not     ecx
  00000001406B1622  and     ecx, 1000201h
  00000001406B1628  imul    rcx, rax
  00000001406B162C  mov     r12, rcx
  00000001406B162F  mov     rcx, [rsp+350h+arg_A0]
  00000001406B1637  mov     r9, [rsp+350h+arg_110]
  00000001406B163F  mov     rdi, rcx
  00000001406B1642  and     rdi, r9
  00000001406B1645  mov     r10, [rsp+350h+arg_40]
  00000001406B164D  mov     rax, [rsp+350h+arg_68]
  00000001406B1655  mov     r8, r10
  00000001406B1658  and     r8, rdi
  00000001406B165B  not     r8
  00000001406B165E  mov     r11, [rsp+350h+arg_1A0]
  00000001406B1666  mov     [rsp+350h+var_228], r11
  00000001406B166E  mov     rdx, 0F17FFB7FDF7FFE77h
  00000001406B1678  or      rdx, r11
  00000001406B167B  mov     rsi, 3B3B302AEB1D0C83h
  00000001406B1685  imul    rsi, rdx
  00000001406B1689  imul    rsi, r8
  00000001406B168D  mov     r11, r9
  00000001406B1690  not     r11
  00000001406B1693  mov     r8, rcx
  00000001406B1696  not     r8
  00000001406B1699  mov     r14, r8
  00000001406B169C  and     r14, r10
  00000001406B169F  mov     rbx, r11
  00000001406B16A2  and     rbx, r14
  00000001406B16A5  not     rbx
  00000001406B16A8  not     r14
  00000001406B16AB  and     r14, r9
  00000001406B16AE  not     r14
  00000001406B16B1  and     r14, rbx
  00000001406B16B4  not     r14
  00000001406B16B7  mov     rbx, 76766055D63A1906h
  00000001406B16C1  imul    rbx, rdx
  00000001406B16C5  imul    rbx, r14
  00000001406B16C9  add     rbx, rsi
  00000001406B16CC  mov     r14, r10
  00000001406B16CF  not     r14
  00000001406B16D2  not     rdi
  00000001406B16D5  mov     rsi, r8
  00000001406B16D8  and     rsi, r11
  00000001406B16DB  not     rsi
  00000001406B16DE  and     rsi, rdi
  00000001406B16E1  mov     rdi, r9
  00000001406B16E4  and     rdi, r14
  00000001406B16E7  and     r14, rsi
  00000001406B16EA  not     r14
  00000001406B16ED  not     rsi
  00000001406B16F0  and     rsi, r10
  00000001406B16F3  not     rsi
  00000001406B16F6  and     rsi, r14
  00000001406B16F9  mov     r14, 0C4C4CFD514E2F37Dh
  00000001406B1703  imul    r14, rdx
  00000001406B1707  imul    rsi, r14
  00000001406B170B  add     rsi, rbx
  00000001406B170E  mov     rbx, r8
  00000001406B1711  and     rbx, rdi
  00000001406B1714  not     rbx
  00000001406B1717  not     rdi
  00000001406B171A  and     rdi, rcx
  00000001406B171D  not     rdi
  00000001406B1720  and     rdi, rbx
  00000001406B1723  imul    rdi, r14
  00000001406B1727  and     r9, r8
  00000001406B172A  not     r9
  00000001406B172D  and     r9, r10
  00000001406B1730  imul    r9, r14
  00000001406B1734  add     r9, rdi
  00000001406B1737  mov     rdi, 0ECECC0ABAC74320Ch
  00000001406B1741  imul    rdi, rdx
  00000001406B1745  imul    rdi, rbx
  00000001406B1749  add     rdi, r9
  00000001406B174C  and     r11, r10
  00000001406B174F  and     r8, r11
  00000001406B1752  not     r11
  00000001406B1755  and     r11, rcx
  00000001406B1758  not     r11
  00000001406B175B  not     r8
  00000001406B175E  and     r8, r11
  00000001406B1761  not     r8
  00000001406B1764  mov     r9, 89899FAA29C5E6FAh
  00000001406B176E  imul    r9, rdx
  00000001406B1772  imul    r9, r8
  00000001406B1776  add     r9, rdi
  00000001406B1779  add     r9, rsi
  00000001406B177C  imul    ecx, r9d, 0E7605670h
  00000001406B1783  mov     r10, r9
  00000001406B1786  lea     rdx, [rsp+rcx+350h+var_350]
  00000001406B178A  add     rdx, 350h
  00000001406B1791  mov     [rsp+350h+var_260], rdx
  00000001406B1799  mov     rcx, r12
  00000001406B179C  mov     [rsp+350h+var_110], r12
  00000001406B17A4  imul    rcx, rdx
  00000001406B17A8  mov     r8, r15
  00000001406B17AB  shr     r8, 1Fh
  00000001406B17AF  not     r8d
  00000001406B17B2  mov     [rsp+350h+var_148], r8
  00000001406B17BA  and     r8d, 1000401h
  00000001406B17C1  imul    edx, r10d, 4A7AC980h
  00000001406B17C8  lea     r9, [rsp+rdx+350h+var_350]
  00000001406B17CC  add     r9, 350h
  00000001406B17D3  mov     [rsp+350h+var_258], r9
  00000001406B17DB  mov     rdx, r8
  00000001406B17DE  mov     r11, r8
  00000001406B17E1  mov     [rsp+350h+var_150], r8
  00000001406B17E9  imul    rdx, r9
  00000001406B17ED  not     rdx
  00000001406B17F0  shr     r15, 13h
  00000001406B17F4  not     r15d
  00000001406B17F7  mov     [rsp+350h+var_140], r15
  00000001406B17FF  mov     r9d, r15d
  00000001406B1802  and     r9d, 400081h
  00000001406B1809  imul    r8d, r10d, 8C69CC40h
  00000001406B1810  add     r8, rsp
  00000001406B1813  add     r8, 350h
  00000001406B181A  imul    r8, r9
  00000001406B181E  mov     rsi, r9
  00000001406B1821  mov     [rsp+350h+var_80], r9
  00000001406B1829  not     r8
  00000001406B182C  and     r8, rdx
  00000001406B182F  not     r8
  00000001406B1832  mov     rcx, [rcx+r8]
  00000001406B1836  mov     [rsp+350h+var_218], rcx
  00000001406B183E  mov     rcx, rax
  00000001406B1841  shl     rcx, 13h
  00000001406B1845  not     rcx
  00000001406B1848  shr     rax, 2Dh
  00000001406B184C  not     rax
  00000001406B184F  and     rax, rcx
  00000001406B1852  mov     rdx, 19B4F83604874E6Bh
  00000001406B185C  or      rdx, rax
  00000001406B185F  not     rax
  00000001406B1862  mov     rcx, 0E64B07C9FB78B194h
  00000001406B186C  or      rcx, rax
  00000001406B186F  and     rdx, rcx
  00000001406B1872  mov     eax, edx
  00000001406B1874  not     eax
  00000001406B1876  shr     eax, 4
  00000001406B1879  mov     [rsp+350h+var_EC], eax
  00000001406B1880  mov     ecx, eax
  00000001406B1882  and     ecx, 2840001h
  00000001406B1888  mov     [rsp+350h+var_270], rcx
  00000001406B1890  imul    eax, r10d, 33EEF0h
  00000001406B1897  add     rax, rsp
  00000001406B189A  add     rax, 350h
  00000001406B18A0  mov     [rsp+350h+var_68], rax
  00000001406B18A8  imul    rcx, rax
  00000001406B18AC  mov     r8, rdx
  00000001406B18AF  shr     r8, 33h
  00000001406B18B3  not     r8d
  00000001406B18B6  mov     [rsp+350h+var_70], r8
  00000001406B18BE  and     r8d, 21h
  00000001406B18C2  mov     [rsp+350h+var_2F8], r8
  00000001406B18C7  imul    eax, r10d, 0CE8CBDF0h
  00000001406B18CE  lea     r9, [rsp+rax+350h+var_350]
  00000001406B18D2  add     r9, 350h
  00000001406B18D9  mov     [rsp+350h+var_100], r9
  00000001406B18E1  mov     rax, r8
  00000001406B18E4  imul    rax, r9
  00000001406B18E8  add     rax, rcx
  00000001406B18EB  shr     rdx, 22h
  00000001406B18EF  not     edx
  00000001406B18F1  mov     [rsp+350h+var_58], rdx
  00000001406B18F9  and     edx, 20400001h
  00000001406B18FF  mov     [rsp+350h+var_278], rdx
  00000001406B1907  imul    ecx, r10d, 31A73100h
  00000001406B190E  add     rcx, rsp
  00000001406B1911  add     rcx, 350h
  00000001406B1918  imul    rcx, rdx
  00000001406B191C  mov     rdx, rax
  00000001406B191F  and     rdx, rcx
  00000001406B1922  mov     r8, rcx
  00000001406B1925  not     r8
  00000001406B1928  and     r8, rax
  00000001406B192B  not     rax
  00000001406B192E  and     rax, rcx
  00000001406B1931  not     r8
  00000001406B1934  not     rax
  00000001406B1937  and     rax, r8
  00000001406B193A  mov     rcx, rdx
  00000001406B193D  add     rdx, rdx
  00000001406B1940  sub     rdx, rax
  00000001406B1943  not     rcx
  00000001406B1946  mov     r9, [rcx+rdx]
  00000001406B194A  mov     [rsp+350h+var_48], r9
  00000001406B1952  imul    eax, r10d, 211178D8h
  00000001406B1959  lea     rcx, [rsp+rax+350h+var_350]
  00000001406B195D  add     rcx, 350h
  00000001406B1964  mov     [rsp+350h+var_268], rcx
  00000001406B196C  mov     rax, r11
  00000001406B196F  imul    rax, rcx
  00000001406B1973  imul    ecx, r10d, 1095B828h
  00000001406B197A  add     rcx, rsp
  00000001406B197D  add     rcx, 350h
  00000001406B1984  mov     [rsp+350h+var_108], rcx
  00000001406B198C  mov     r8, rsi
  00000001406B198F  imul    r8, rcx
  00000001406B1993  add     r8, rax
  00000001406B1996  mov     edx, r10d
  00000001406B1999  shl     edx, 4
  00000001406B199C  add     edx, r10d
  00000001406B199F  neg     edx
  00000001406B19A1  mov     ecx, edx
  00000001406B19A3  shl     r9, cl
  00000001406B19A6  imul    ecx, r10d, 8631A731h
  00000001406B19AD  mov     r14, r10
  00000001406B19B0  mov     r10, rcx
  00000001406B19B3  shl     r9, cl
  00000001406B19B6  mov     r11, r9
  00000001406B19B9  not     r8
  00000001406B19BC  imul    eax, r14d, 19F778h
  00000001406B19C3  add     rax, rsp
  00000001406B19C6  add     rax, 350h
  00000001406B19CC  imul    rax, r12
  00000001406B19D0  not     rax
  00000001406B19D3  and     rax, r8
  00000001406B19D6  lea     rcx, [rsp+350h]
  00000001406B19DE  mov     r9, rcx
  00000001406B19E1  not     r9
  00000001406B19E4  mov     [rsp+350h+var_120], r9
  00000001406B19EC  imul    rcx, 0FFFFFFFFFFFFFDE1h
  00000001406B19F3  imul    r8, r9, 0FFFFFFFFFFFFFDE0h
  00000001406B19FA  lea     r9, [rcx+r8]
  00000001406B19FE  mov     [rsp+350h+var_158], r9
  00000001406B1A06  mov     r9, [rcx+r8]
  00000001406B1A0A  mov     [rsp+350h+var_210], r9
  00000001406B1A12  imul    ecx, r14d, 0CEA6B568h
  00000001406B1A19  mov     [rsp+350h+var_60], rcx
  00000001406B1A21  mov     r8, [rsp+rcx+350h]
  00000001406B1A29  mov     [rsp+350h+var_50], r8
  00000001406B1A31  mov     ecx, edx
  00000001406B1A33  shl     r8, cl
  00000001406B1A36  mov     ecx, r10d
  00000001406B1A39  shl     r8, cl
  00000001406B1A3C  not     rax
  00000001406B1A3F  mov     rax, [rax]
  00000001406B1A42  mov     [rsp+350h+var_D0], rax
  00000001406B1A4A  mov     rcx, r9
  00000001406B1A4D  not     rcx
  00000001406B1A50  mov     [rsp+350h+var_78], rcx
  00000001406B1A58  not     r8
  00000001406B1A5B  and     r8, rcx
  00000001406B1A5E  not     r8
  00000001406B1A61  imul    r8, rax
  00000001406B1A65  mov     rsi, 390F637B1690BC7Eh
  00000001406B1A6F  imul    rsi, r14
  00000001406B1A73  mov     rax, 0E9DFC661633D9C51h
  00000001406B1A7D  imul    rax, r14
  00000001406B1A81  mov     r9, rax
  00000001406B1A84  not     r9
  00000001406B1A87  mov     rcx, rsi
  00000001406B1A8A  and     rcx, r9
  00000001406B1A8D  and     r9, r8
  00000001406B1A90  not     r8
  00000001406B1A93  not     r9
  00000001406B1A96  mov     rdx, r8
  00000001406B1A99  and     rdx, rax
  00000001406B1A9C  not     rdx
  00000001406B1A9F  and     rdx, r9
  00000001406B1AA2  and     rcx, r8
  00000001406B1AA5  mov     r9, rsi
  00000001406B1AA8  not     rsi
  00000001406B1AAB  and     rax, rsi
  00000001406B1AAE  and     rax, r8
  00000001406B1AB1  mov     r8, rdx
  00000001406B1AB4  not     r8
  00000001406B1AB7  and     r9, r8
  00000001406B1ABA  not     r9
  00000001406B1ABD  not     rax
  00000001406B1AC0  and     rdx, rsi
  00000001406B1AC3  not     rdx
  00000001406B1AC6  and     rdx, r9
  00000001406B1AC9  mov     [rsp+350h+var_280], r10
  00000001406B1AD1  add     rax, r10
  00000001406B1AD4  add     rax, r9
  00000001406B1AD7  and     rsi, r8
  00000001406B1ADA  add     rsi, r10
  00000001406B1ADD  add     rsi, rax
  00000001406B1AE0  not     rdx
  00000001406B1AE3  add     rsi, rdx
  00000001406B1AE6  add     rsi, rcx
  00000001406B1AE9  mov     [rsp+350h+var_2D0], rsi
  00000001406B1AF1  imul    eax, r14d, 0DF227618h
  00000001406B1AF8  mov     [rsp+350h+var_160], rax
  00000001406B1B00  mov     r9, [rsp+rax+350h]
  00000001406B1B08  mov     rcx, r9
  00000001406B1B0B  not     rcx
  00000001406B1B0E  mov     r10, rcx
  00000001406B1B11  mov     rcx, 1585B90CBBB15796h
  00000001406B1B1B  imul    rcx, r14
  00000001406B1B1F  imul    eax, r14d, 0F7DC1720h
  00000001406B1B26  mov     [rsp+350h+var_168], rax
  00000001406B1B2E  mov     rax, [rsp+rax+350h]
  00000001406B1B36  mov     [rsp+350h+var_118], rax
  00000001406B1B3E  and     rcx, rax
  00000001406B1B41  not     rcx
  00000001406B1B44  mov     rax, 72B944E205762048h
  00000001406B1B4E  imul    rax, r14
  00000001406B1B52  add     rax, rcx
  00000001406B1B55  mov     r8, rcx
  00000001406B1B58  mov     [rsp+350h+var_2B8], rcx
  00000001406B1B60  mov     rbx, rax
  00000001406B1B63  mov     rsi, rax
  00000001406B1B66  not     rbx
  00000001406B1B69  mov     rax, r9
  00000001406B1B6C  and     rax, rsi
  00000001406B1B6F  mov     r13, rsi
  00000001406B1B72  mov     [rsp+350h+var_250], rsi
  00000001406B1B7A  not     rax
  00000001406B1B7D  mov     r15, r10
  00000001406B1B80  mov     rdi, r10
  00000001406B1B83  and     rdi, rbx
  00000001406B1B86  mov     rcx, rdi
  00000001406B1B89  not     rcx
  00000001406B1B8C  and     rcx, rax
  00000001406B1B8F  mov     r12, r11
  00000001406B1B92  mov     rdx, r11
  00000001406B1B95  not     rdx
  00000001406B1B98  mov     [rsp+350h+var_348], rdx
  00000001406B1B9D  mov     rax, rcx
  00000001406B1BA0  not     rax
  00000001406B1BA3  and     rax, rdx
  00000001406B1BA6  not     rax
  00000001406B1BA9  mov     rdx, r11
  00000001406B1BAC  and     rdx, rcx
  00000001406B1BAF  not     rdx
  00000001406B1BB2  and     rdx, rax
  00000001406B1BB5  mov     [rsp+350h+var_2B0], rdx
  00000001406B1BBD  mov     rbp, 1376A9DBFCAB0503h
  00000001406B1BC7  mov     [rsp+350h+var_E8], r14
  00000001406B1BCF  imul    rbp, r14
  00000001406B1BD3  add     rbp, r8
  00000001406B1BD6  mov     rsi, rbp
  00000001406B1BD9  not     rsi
  00000001406B1BDC  mov     r10, 0C2019ADE2688CF7Bh
  00000001406B1BE6  imul    r10, r14
  00000001406B1BEA  mov     [rsp+350h+var_2E8], r10
  00000001406B1BEF  not     r10
  00000001406B1BF2  mov     rax, rbp
  00000001406B1BF5  and     rax, r13
  00000001406B1BF8  mov     r11, rax
  00000001406B1BFB  mov     r8, rax
  00000001406B1BFE  mov     [rsp+350h+var_2A8], rax
  00000001406B1C06  not     r11
  00000001406B1C09  mov     rax, rsi
  00000001406B1C0C  and     rax, rbx
  00000001406B1C0F  mov     [rsp+350h+var_170], rax
  00000001406B1C17  not     rax
  00000001406B1C1A  and     rax, r11
  00000001406B1C1D  mov     [rsp+350h+var_300], rax
  00000001406B1C22  mov     [rsp+350h+var_310], r11
  00000001406B1C27  not     rax
  00000001406B1C2A  and     rax, r10
  00000001406B1C2D  mov     rdx, r9
  00000001406B1C30  and     rdx, rax
  00000001406B1C33  not     rax
  00000001406B1C36  and     rax, r15
  00000001406B1C39  mov     r13, r15
  00000001406B1C3C  not     rax
  00000001406B1C3F  not     rdx
  00000001406B1C42  and     rdx, rax
  00000001406B1C45  mov     [rsp+350h+var_308], rdx
  00000001406B1C4A  mov     rax, r15
  00000001406B1C4D  and     rax, r8
  00000001406B1C50  not     rax
  00000001406B1C53  mov     r8, r9
  00000001406B1C56  and     r8, r11
  00000001406B1C59  not     r8
  00000001406B1C5C  and     r8, rax
  00000001406B1C5F  mov     [rsp+350h+var_318], r8
  00000001406B1C64  mov     rax, r9
  00000001406B1C67  mov     r14, r9
  00000001406B1C6A  mov     [rsp+350h+var_220], r9
  00000001406B1C72  and     rax, rbx
  00000001406B1C75  mov     r8, rax
  00000001406B1C78  not     r8
  00000001406B1C7B  mov     r11, rsi
  00000001406B1C7E  and     r8, rsi
  00000001406B1C81  mov     r9, r12
  00000001406B1C84  mov     [rsp+350h+var_2E0], r12
  00000001406B1C89  mov     rdx, r12
  00000001406B1C8C  and     rdx, r10
  00000001406B1C8F  mov     r15, r10
  00000001406B1C92  and     r8, rdx
  00000001406B1C95  mov     [rsp+350h+var_178], r8
  00000001406B1C9D  not     rdx
  00000001406B1CA0  mov     r12, [rsp+350h+var_348]
  00000001406B1CA5  mov     r8, r12
  00000001406B1CA8  mov     r10, [rsp+350h+var_2E8]
  00000001406B1CAD  and     r8, r10
  00000001406B1CB0  not     r8
  00000001406B1CB3  and     r8, rdx
  00000001406B1CB6  and     r8, rax
  00000001406B1CB9  mov     [rsp+350h+var_350], r8
  00000001406B1CBD  mov     r8, rsi
  00000001406B1CC0  and     r8, r10
  00000001406B1CC3  and     rdi, r8
  00000001406B1CC6  mov     [rsp+350h+var_320], rdi
  00000001406B1CCB  mov     rdi, rbx
  00000001406B1CCE  mov     rax, rbx
  00000001406B1CD1  and     rax, r8
  00000001406B1CD4  not     rax
  00000001406B1CD7  not     r8
  00000001406B1CDA  mov     r10, [rsp+350h+var_250]
  00000001406B1CE2  mov     rdx, r10
  00000001406B1CE5  and     rdx, r8
  00000001406B1CE8  not     rdx
  00000001406B1CEB  and     rdx, rax
  00000001406B1CEE  mov     rax, r14
  00000001406B1CF1  and     rax, rdx
  00000001406B1CF4  not     rdx
  00000001406B1CF7  mov     rbx, r13
  00000001406B1CFA  and     rdx, r13
  00000001406B1CFD  not     rdx
  00000001406B1D00  not     rax
  00000001406B1D03  and     rax, rdx
  00000001406B1D06  mov     [rsp+350h+var_328], rax
  00000001406B1D0B  mov     rax, r12
  00000001406B1D0E  mov     r14, r12
  00000001406B1D11  and     rax, rdi
  00000001406B1D14  not     rax
  00000001406B1D17  and     r13, r15
  00000001406B1D1A  mov     rsi, r13
  00000001406B1D1D  mov     [rsp+350h+var_2C0], r13
  00000001406B1D25  and     rsi, rax
  00000001406B1D28  mov     [rsp+350h+var_330], rsi
  00000001406B1D2D  mov     rdx, r9
  00000001406B1D30  and     rdx, r10
  00000001406B1D33  mov     rsi, r10
  00000001406B1D36  mov     r12, rbx
  00000001406B1D39  and     r12, r11
  00000001406B1D3C  and     r12, rdx
  00000001406B1D3F  mov     [rsp+350h+var_180], r12
  00000001406B1D47  not     rdx
  00000001406B1D4A  and     rdx, rax
  00000001406B1D4D  mov     [rsp+350h+var_340], rdx
  00000001406B1D52  mov     r12, rbp
  00000001406B1D55  and     r12, r15
  00000001406B1D58  mov     r10, r12
  00000001406B1D5B  not     r10
  00000001406B1D5E  and     r8, r10
  00000001406B1D61  mov     rdx, rsi
  00000001406B1D64  and     rdx, r8
  00000001406B1D67  not     r8
  00000001406B1D6A  and     r8, rdi
  00000001406B1D6D  not     r8
  00000001406B1D70  not     rdx
  00000001406B1D73  mov     r9, rbx
  00000001406B1D76  and     rdx, rbx
  00000001406B1D79  and     rdx, r8
  00000001406B1D7C  mov     [rsp+350h+var_2F0], rdx
  00000001406B1D81  mov     rdx, [rsp+350h+var_2E8]
  00000001406B1D86  and     rcx, rdx
  00000001406B1D89  mov     rax, rbp
  00000001406B1D8C  and     rax, rcx
  00000001406B1D8F  not     rcx
  00000001406B1D92  and     rcx, r11
  00000001406B1D95  mov     rbx, r11
  00000001406B1D98  not     rcx
  00000001406B1D9B  not     rax
  00000001406B1D9E  and     rax, rcx
  00000001406B1DA1  mov     [rsp+350h+var_338], rax
  00000001406B1DA6  mov     rcx, r13
  00000001406B1DA9  not     rcx
  00000001406B1DAC  mov     r8, [rsp+350h+var_220]
  00000001406B1DB4  mov     r13, r8
  00000001406B1DB7  and     r13, rdx
  00000001406B1DBA  mov     rax, rdx
  00000001406B1DBD  not     r13
  00000001406B1DC0  and     r13, rcx
  00000001406B1DC3  mov     rcx, r9
  00000001406B1DC6  mov     r11, r9
  00000001406B1DC9  mov     [rsp+350h+var_248], r9
  00000001406B1DD1  and     rcx, rbp
  00000001406B1DD4  not     rcx
  00000001406B1DD7  mov     rdx, r15
  00000001406B1DDA  mov     r9, r15
  00000001406B1DDD  and     rdx, rcx
  00000001406B1DE0  mov     [rsp+350h+var_2C8], rdx
  00000001406B1DE8  mov     rdx, r8
  00000001406B1DEB  and     rdx, rbx
  00000001406B1DEE  not     rdx
  00000001406B1DF1  and     rdx, rcx
  00000001406B1DF4  not     rdx
  00000001406B1DF7  and     rdx, rax
  00000001406B1DFA  mov     rcx, rsi
  00000001406B1DFD  and     rcx, rdx
  00000001406B1E00  not     rdx
  00000001406B1E03  and     rdx, rdi
  00000001406B1E06  mov     r15, rdi
  00000001406B1E09  not     rdx
  00000001406B1E0C  not     rcx
  00000001406B1E0F  and     rcx, rdx
  00000001406B1E12  mov     [rsp+350h+var_230], rcx
  00000001406B1E1A  mov     rcx, r11
  00000001406B1E1D  mov     r11, [rsp+350h+var_2E0]
  00000001406B1E22  and     rcx, r11
  00000001406B1E25  mov     rdx, r9
  00000001406B1E28  and     rdx, rcx
  00000001406B1E2B  not     rcx
  00000001406B1E2E  and     rcx, rax
  00000001406B1E31  not     rcx
  00000001406B1E34  not     rdx
  00000001406B1E37  and     rdx, rsi
  00000001406B1E3A  mov     rdi, rsi
  00000001406B1E3D  and     rdx, rcx
  00000001406B1E40  mov     rcx, r14
  00000001406B1E43  and     rcx, rsi
  00000001406B1E46  mov     [rsp+350h+var_188], rcx
  00000001406B1E4E  and     rcx, r12
  00000001406B1E51  mov     [rsp+350h+var_190], rcx
  00000001406B1E59  and     r10, rsi
  00000001406B1E5C  not     r10
  00000001406B1E5F  and     r12, r15
  00000001406B1E62  not     r12
  00000001406B1E65  and     r12, r10
  00000001406B1E68  mov     rax, rbx
  00000001406B1E6B  mov     rsi, r9
  00000001406B1E6E  and     rax, r9
  00000001406B1E71  and     [rsp+350h+var_2B0], rax
  00000001406B1E79  mov     rcx, [rsp+350h+var_350]
  00000001406B1E7D  not     rcx
  00000001406B1E80  mov     r14, rbp
  00000001406B1E83  and     rcx, rbp
  00000001406B1E86  mov     [rsp+350h+var_350], rcx
  00000001406B1E8A  mov     rcx, [rsp+350h+var_340]
  00000001406B1E8F  not     rcx
  00000001406B1E92  and     rcx, rbp
  00000001406B1E95  mov     [rsp+350h+var_1E0], rcx
  00000001406B1E9D  mov     rcx, r11
  00000001406B1EA0  and     rcx, rbp
  00000001406B1EA3  mov     [rsp+350h+var_1C8], rcx
  00000001406B1EAB  mov     rcx, rbx
  00000001406B1EAE  and     rcx, rdx
  00000001406B1EB1  mov     [rsp+350h+var_1B0], rcx
  00000001406B1EB9  not     rdx
  00000001406B1EBC  and     rdx, rbp
  00000001406B1EBF  mov     [rsp+350h+var_1A0], rdx
  00000001406B1EC7  mov     rcx, r11
  00000001406B1ECA  and     rcx, r15
  00000001406B1ECD  mov     [rsp+350h+var_240], r15
  00000001406B1ED5  and     [rsp+350h+var_2C0], rbp
  00000001406B1EDD  mov     [rsp+350h+var_1B8], rcx
  00000001406B1EE5  and     rcx, r9
  00000001406B1EE8  not     rcx
  00000001406B1EEB  and     rcx, r8
  00000001406B1EEE  not     rcx
  00000001406B1EF1  and     rcx, rbp
  00000001406B1EF4  mov     [rsp+350h+var_198], rcx
  00000001406B1EFC  not     rax
  00000001406B1EFF  mov     [rsp+350h+var_238], rbp
  00000001406B1F07  mov     [rsp+350h+var_1C0], rbp
  00000001406B1F0F  mov     rcx, [rsp+350h+var_2E8]
  00000001406B1F14  and     r14, rcx
  00000001406B1F17  not     r14
  00000001406B1F1A  and     r14, rax
  00000001406B1F1D  mov     rax, [rsp+350h+var_218]
  00000001406B1F25  not     rax
  00000001406B1F28  mov     [rsp+350h+var_2D8], rax
  00000001406B1F2D  mov     rax, [rsp+350h+arg_128]
  00000001406B1F35  mov     [rsp+350h+var_290], rax
  00000001406B1F3D  shr     eax, 6
  00000001406B1F40  mov     [rsp+350h+var_F0], eax
  00000001406B1F47  and     eax, 800701h
  00000001406B1F4C  mov     [rsp+350h+var_298], rax
  00000001406B1F54  mov     r9, [rsp+350h+var_248]
  00000001406B1F5C  mov     rax, r9
  00000001406B1F5F  mov     rdx, [rsp+350h+var_348]
  00000001406B1F64  and     rax, rdx
  00000001406B1F67  mov     [rsp+350h+var_288], rax
  00000001406B1F6F  and     r15, rcx
  00000001406B1F72  not     r15
  00000001406B1F75  and     r15, rbx
  00000001406B1F78  not     r15
  00000001406B1F7B  mov     rax, r8
  00000001406B1F7E  and     r15, r8
  00000001406B1F81  not     r15
  00000001406B1F84  and     r15, r11
  00000001406B1F87  mov     [rsp+350h+var_208], r15
  00000001406B1F8F  mov     r15, r9
  00000001406B1F92  mov     rbp, rdi
  00000001406B1F95  and     r15, rdi
  00000001406B1F98  not     r15
  00000001406B1F9B  and     r15, rbx
  00000001406B1F9E  not     r15
  00000001406B1FA1  mov     [rsp+350h+var_A0], rsi
  00000001406B1FA9  and     r15, rsi
  00000001406B1FAC  mov     r8, [rsp+350h+var_308]
  00000001406B1FB1  not     r8
  00000001406B1FB4  mov     rdi, r11
  00000001406B1FB7  and     r8, r11
  00000001406B1FBA  mov     [rsp+350h+var_308], r8
  00000001406B1FBF  mov     r8, [rsp+350h+var_318]
  00000001406B1FC4  not     r8
  00000001406B1FC7  and     r8, rcx
  00000001406B1FCA  and     r8, r11
  00000001406B1FCD  mov     [rsp+350h+var_318], r8
  00000001406B1FD2  and     [rsp+350h+var_2C8], r11
  00000001406B1FDA  mov     r8, [rsp+350h+var_2F0]
  00000001406B1FDF  not     r8
  00000001406B1FE2  and     r8, r11
  00000001406B1FE5  mov     [rsp+350h+var_2F0], r8
  00000001406B1FEA  mov     r8, rdx
  00000001406B1FED  mov     r10, [rsp+350h+var_338]
  00000001406B1FF2  and     r8, r10
  00000001406B1FF5  mov     [rsp+350h+var_1F0], r8
  00000001406B1FFD  not     r10
  00000001406B2000  and     r10, r11
  00000001406B2003  mov     [rsp+350h+var_338], r10
  00000001406B2008  and     r13, rbp
  00000001406B200B  not     r13
  00000001406B200E  mov     r10, rbx
  00000001406B2011  and     r13, rbx
  00000001406B2014  mov     r8, rdx
  00000001406B2017  and     r8, r13
  00000001406B201A  mov     [rsp+350h+var_200], r8
  00000001406B2022  not     r13
  00000001406B2025  and     r13, r11
  00000001406B2028  mov     [rsp+350h+var_1E8], r13
  00000001406B2030  mov     r8, rax
  00000001406B2033  and     r8, r11
  00000001406B2036  mov     [rsp+350h+var_1F8], r8
  00000001406B203E  mov     rax, [rsp+350h+var_300]
  00000001406B2043  and     rax, rcx
  00000001406B2046  and     rax, r11
  00000001406B2049  mov     [rsp+350h+var_300], rax
  00000001406B204E  not     r12
  00000001406B2051  and     r12, r11
  00000001406B2054  mov     [rsp+350h+var_1A8], r12
  00000001406B205C  not     r14
  00000001406B205F  and     r14, r11
  00000001406B2062  mov     [rsp+350h+var_1D0], r14
  00000001406B206A  mov     r8, r11
  00000001406B206D  and     rdi, r15
  00000001406B2070  mov     [rsp+350h+var_B0], rdi
  00000001406B2078  not     r15
  00000001406B207B  and     r15, rdx
  00000001406B207E  mov     rax, [rsp+350h+var_330]
  00000001406B2083  not     rax
  00000001406B2086  and     rax, rbx
  00000001406B2089  mov     [rsp+350h+var_330], rax
  00000001406B208E  mov     rax, [rsp+350h+var_320]
  00000001406B2093  not     rax
  00000001406B2096  and     rax, rdx
  00000001406B2099  mov     [rsp+350h+var_320], rax
  00000001406B209E  mov     rax, [rsp+350h+var_328]
  00000001406B20A3  and     r8, rax
  00000001406B20A6  mov     [rsp+350h+var_A8], r8
  00000001406B20AE  not     rax
  00000001406B20B1  and     rax, rdx
  00000001406B20B4  mov     [rsp+350h+var_328], rax
  00000001406B20B9  mov     rax, [rsp+350h+var_340]
  00000001406B20BE  and     rax, r9
  00000001406B20C1  not     rax
  00000001406B20C4  and     rax, rsi
  00000001406B20C7  and     [rsp+350h+var_238], rax
  00000001406B20CF  not     rax
  00000001406B20D2  and     rax, rbx
  00000001406B20D5  mov     [rsp+350h+var_340], rax
  00000001406B20DA  and     [rsp+350h+var_230], rdx
  00000001406B20E2  and     rbx, rbp
  00000001406B20E5  and     rbx, rdx
  00000001406B20E8  mov     rax, [rsp+350h+var_310]
  00000001406B20ED  and     rax, rcx
  00000001406B20F0  mov     rbp, rcx
  00000001406B20F3  not     rax
  00000001406B20F6  and     rax, rdx
  00000001406B20F9  mov     [rsp+350h+var_310], rax
  00000001406B20FE  and     [rsp+350h+var_2A8], rdx
  00000001406B2106  and     rdx, r10
  00000001406B2109  mov     [rsp+350h+var_348], rdx
  00000001406B210E  mov     rcx, [rsp+350h+var_288]
  00000001406B2116  and     r10, rcx
  00000001406B2119  mov     [rsp+350h+var_1D8], r10
  00000001406B2121  mov     rax, 0E02B681EED52528Fh
  00000001406B212B  mov     r14, [rsp+350h+var_E8]
  00000001406B2133  imul    rax, r14
  00000001406B2137  mov     rdx, [rsp+350h+var_2B8]
  00000001406B213F  add     rax, rdx
  00000001406B2142  not     rax
  00000001406B2145  and     rax, rcx
  00000001406B2148  mov     [rsp+350h+var_B8], rax
  00000001406B2150  mov     rax, 3B3603691677E57Eh
  00000001406B215A  imul    rax, r14
  00000001406B215E  and     rax, rcx
  00000001406B2161  mov     [rsp+350h+var_130], rax
  00000001406B2169  mov     rax, 0AA267530F3E1C5EDh
  00000001406B2173  imul    rax, r14
  00000001406B2177  add     rax, rdx
  00000001406B217A  not     rax
  00000001406B217D  and     rax, rcx
  00000001406B2180  mov     [rsp+350h+var_C0], rax
  00000001406B2188  not     rcx
  00000001406B218B  mov     [rsp+350h+var_E0], rcx
  00000001406B2193  mov     r9, [rsp+350h+var_298]
  00000001406B219B  mov     rax, r9
  00000001406B219E  imul    rax, rcx
  00000001406B21A2  mov     r13, rax
  00000001406B21A5  not     r13
  00000001406B21A8  mov     rdi, [rsp+350h+var_2D8]
  00000001406B21AD  mov     rcx, rdi
  00000001406B21B0  and     rcx, r13
  00000001406B21B3  not     rcx
  00000001406B21B6  mov     rsi, [rsp+350h+var_290]
  00000001406B21BE  mov     edx, esi
  00000001406B21C0  shr     edx, 5
  00000001406B21C3  mov     [rsp+350h+var_F4], edx
  00000001406B21CA  and     edx, 1000E01h
  00000001406B21D0  mov     r8, [rsp+350h+var_2D0]
  00000001406B21D8  imul    r8, rdx
  00000001406B21DC  mov     r11, rdx
  00000001406B21DF  mov     [rsp+350h+var_2E0], rdx
  00000001406B21E4  and     rcx, r8
  00000001406B21E7  mov     rdx, [rsp+350h+var_218]
  00000001406B21EF  mov     r12, rdx
  00000001406B21F2  and     r12, rax
  00000001406B21F5  not     r12
  00000001406B21F8  and     r12, rcx
  00000001406B21FB  not     r12
  00000001406B21FE  lea     rcx, [rcx+r12*2]
  00000001406B2202  mov     r12, r13
  00000001406B2205  and     r12, r8
  00000001406B2208  not     r12
  00000001406B220B  and     r12, rdx
  00000001406B220E  not     r12
  00000001406B2211  mov     r10, [rsp+350h+var_280]
  00000001406B2219  add     r12, r10
  00000001406B221C  add     r12, rcx
  00000001406B221F  and     rax, r8
  00000001406B2222  not     r8
  00000001406B2225  and     r8, r13
  00000001406B2228  mov     rcx, r8
  00000001406B222B  not     rcx
  00000001406B222E  not     rax
  00000001406B2231  and     rax, rcx
  00000001406B2234  and     rdx, rax
  00000001406B2237  not     rax
  00000001406B223A  and     rax, rdi
  00000001406B223D  not     rax
  00000001406B2240  not     rdx
  00000001406B2243  and     rdx, rax
  00000001406B2246  not     rdx
  00000001406B2249  add     rdx, r10
  00000001406B224C  add     rdx, r12
  00000001406B224F  and     r8, rdi
  00000001406B2252  add     r8, r8
  00000001406B2255  sub     rdx, r8
  00000001406B2258  mov     [rsp+350h+var_88], rdx
  00000001406B2260  mov     rax, rsi
  00000001406B2263  shr     rax, 1Ch
  00000001406B2267  not     eax
  00000001406B2269  mov     [rsp+350h+var_290], rax
  00000001406B2271  mov     edx, eax
  00000001406B2273  and     edx, 1001h
  00000001406B2279  mov     [rsp+350h+var_2A0], rdx
  00000001406B2281  imul    eax, r14d, 18ED8FF8h
  00000001406B2288  lea     rcx, [rsp+rax+350h+var_350]
  00000001406B228C  add     rcx, 350h
  00000001406B2293  mov     [rsp+350h+var_288], rcx
  00000001406B229B  mov     rax, rdx
  00000001406B229E  imul    rax, rcx
  00000001406B22A2  imul    ecx, r14d, 529EB260h
  00000001406B22A9  add     rcx, rsp
  00000001406B22AC  add     rcx, 350h
  00000001406B22B3  imul    rcx, r9
  00000001406B22B7  add     rcx, rax
  00000001406B22BA  imul    eax, r14d, 73B02B38h
  00000001406B22C1  lea     rdx, [rsp+rax+350h+var_350]
  00000001406B22C5  add     rdx, 350h
  00000001406B22CC  mov     [rsp+350h+var_98], rdx
  00000001406B22D4  mov     rax, r11
  00000001406B22D7  imul    rax, rdx
  00000001406B22DB  not     rax
  00000001406B22DE  not     rcx
  00000001406B22E1  and     rcx, rax
  00000001406B22E4  not     rcx
  00000001406B22E7  mov     r9, [rcx]
  00000001406B22EA  mov     [rsp+350h+var_90], r9
  00000001406B22F2  lea     r12, [rsp+350h]
  00000001406B22FA  mov     rdx, r12
  00000001406B22FD  and     rdx, r9
  00000001406B2300  not     rdx
  00000001406B2303  mov     rcx, rdx
  00000001406B2306  shl     rcx, 6
  00000001406B230A  sub     rdx, rcx
  00000001406B230D  mov     rcx, r9
  00000001406B2310  not     rcx
  00000001406B2313  and     r12, rcx
  00000001406B2316  add     rdx, r12
  00000001406B2319  not     r12
  00000001406B231C  mov     r8, [rsp+350h+var_120]
  00000001406B2324  mov     rax, r8
  00000001406B2327  and     rax, r9
  00000001406B232A  not     rax
  00000001406B232D  and     rax, r12
  00000001406B2330  not     rax
  00000001406B2333  lea     r12, [rax+rax]
  00000001406B2337  shl     rax, 6
  00000001406B233B  sub     rax, r12
  00000001406B233E  add     rax, rdx
  00000001406B2341  and     rcx, r8
  00000001406B2344  not     rcx
  00000001406B2347  imul    rcx, -3Eh
  00000001406B234B  add     rax, rcx
  00000001406B234E  inc     rax
  00000001406B2351  mov     [rsp+350h+var_138], rax
  00000001406B2359  imul    eax, r14d, 0EF843F50h
  00000001406B2360  lea     r10, [rsp+rax+350h+var_350]
  00000001406B2364  add     r10, 350h
  00000001406B236B  imul    r10, [rsp+350h+var_2F8]
  00000001406B2371  imul    ecx, r14d, 39E51158h
  00000001406B2378  lea     r11, [rsp+rcx+350h+var_350]
  00000001406B237C  add     r11, 350h
  00000001406B2383  mov     rdi, [rsp+350h+var_278]
  00000001406B238B  imul    r11, rdi
  00000001406B238F  imul    edx, r14d, 212B7050h
  00000001406B2396  lea     rax, [rsp+rdx+350h+var_350]
  00000001406B239A  add     rax, 350h
  00000001406B23A0  mov     [rsp+350h+var_128], rax
  00000001406B23A8  mov     rsi, [rsp+350h+var_270]
  00000001406B23B0  mov     rdx, rsi
  00000001406B23B3  imul    rdx, rax
  00000001406B23B7  mov     r12, rdx
  00000001406B23BA  not     r12
  00000001406B23BD  mov     r9, r10
  00000001406B23C0  not     r9
  00000001406B23C3  mov     rcx, r9
  00000001406B23C6  and     rcx, r12
  00000001406B23C9  and     rcx, r11
  00000001406B23CC  mov     r13, r11
  00000001406B23CF  not     r11
  00000001406B23D2  mov     r8, r11
  00000001406B23D5  and     r8, r12
  00000001406B23D8  and     r13, rdx
  00000001406B23DB  and     rdx, r9
  00000001406B23DE  and     r9, r8
  00000001406B23E1  not     r8
  00000001406B23E4  mov     rax, r13
  00000001406B23E7  not     rax
  00000001406B23EA  and     rax, r8
  00000001406B23ED  mov     r8, rdx
  00000001406B23F0  not     r8
  00000001406B23F3  and     r12, r10
  00000001406B23F6  not     r12
  00000001406B23F9  and     r12, r8
  00000001406B23FC  not     rax
  00000001406B23FF  and     rax, r10
  00000001406B2402  and     r13, r10
  00000001406B2405  sub     r13, r9
  00000001406B2408  and     r12, r11
  00000001406B240B  sub     r13, r12
  00000001406B240E  not     rcx
  00000001406B2411  add     r13, rcx
  00000001406B2414  and     rdx, r11
  00000001406B2417  sub     r13, rdx
  00000001406B241A  not     rax
  00000001406B241D  mov     r8, [rax+r13]
  00000001406B2421  mov     [rsp+350h+var_D8], r8
  00000001406B2429  imul    ecx, r14d, 631A7310h
  00000001406B2430  mov     [rsp+350h+var_2D0], rcx
  00000001406B2438  mov     rax, [rsp+350h+var_D0]
  00000001406B2440  add     rcx, rax
  00000001406B2443  imul    rcx, rsi
  00000001406B2447  imul    eax, r14d, 7C080308h
  00000001406B244E  mov     [rsp+350h+var_C8], rax
  00000001406B2456  add     rax, r8
  00000001406B2459  imul    rax, rdi
  00000001406B245D  mov     rdx, rax
  00000001406B2460  not     rdx
  00000001406B2463  mov     r8, rcx
  00000001406B2466  not     r8
  00000001406B2469  mov     r9, r8
  00000001406B246C  and     r9, rax
  00000001406B246F  and     rax, rcx
  00000001406B2472  and     rcx, rdx
  00000001406B2475  not     rcx
  00000001406B2478  not     r9
  00000001406B247B  and     r9, rcx
  00000001406B247E  and     r8, rdx
  00000001406B2481  not     r9
  00000001406B2484  lea     rcx, [r9+r9*2]
  00000001406B2488  not     r8
  00000001406B248B  not     rax
  00000001406B248E  and     r8, rax
  00000001406B2491  not     r8
  00000001406B2494  lea     rcx, [rcx+r8*2]
  00000001406B2498  mov     [rsp+350h+var_2D8], rcx
  00000001406B249D  mov     rcx, 0EFBE2A49EE079FF0h
  00000001406B24A7  imul    rcx, [rsp+350h+var_208]
  00000001406B24B0  not     r15
  00000001406B24B3  mov     r8, [rsp+350h+var_B0]
  00000001406B24BB  not     r8
  00000001406B24BE  and     r8, r15
  00000001406B24C1  mov     rdx, 4F20111A52B3D7AAh
  00000001406B24CB  imul    rdx, r8
  00000001406B24CF  add     rdx, rcx
  00000001406B24D2  mov     rcx, 0B0ACD894423BE2B4h
  00000001406B24DC  imul    rcx, [rsp+350h+var_2B0]
  00000001406B24E5  add     rcx, rdx
  00000001406B24E8  mov     rdx, 158593479A6F278Fh
  00000001406B24F2  imul    rdx, [rsp+350h+var_330]
  00000001406B24F8  add     rdx, rcx
  00000001406B24FB  mov     rcx, 88A715A06228D29Dh
  00000001406B2505  imul    rcx, [rsp+350h+var_308]
  00000001406B250B  mov     r9, [rsp+350h+var_320]
  00000001406B2510  not     r9
  00000001406B2513  mov     r8, 0E753A6E2CACF3E49h
  00000001406B251D  imul    r8, r9
  00000001406B2521  add     r8, rcx
  00000001406B2524  mov     rcx, 0C04CD20900FE2BDDh
  00000001406B252E  imul    rcx, [rsp+350h+var_178]
  00000001406B2537  add     rcx, r8
  00000001406B253A  mov     r9, [rsp+350h+var_318]
  00000001406B253F  not     r9
  00000001406B2542  mov     r8, 0CC6322B1D5C235B1h
  00000001406B254C  imul    r8, r9
  00000001406B2550  add     r8, rcx
  00000001406B2553  mov     rsi, [rsp+350h+var_240]
  00000001406B255B  mov     rcx, rsi
  00000001406B255E  mov     r9, [rsp+350h+var_2C8]
  00000001406B2566  and     rcx, r9
  00000001406B2569  not     rcx
  00000001406B256C  not     r9
  00000001406B256F  mov     r12, [rsp+350h+var_250]
  00000001406B2577  and     r9, r12
  00000001406B257A  not     r9
  00000001406B257D  and     r9, rcx
  00000001406B2580  not     r9
  00000001406B2583  mov     rcx, 29CAB7B915560762h
  00000001406B258D  imul    rcx, r9
  00000001406B2591  add     rcx, r8
  00000001406B2594  add     rcx, rdx
  00000001406B2597  mov     r8, [rsp+350h+var_350]
  00000001406B259B  not     r8
  00000001406B259E  mov     rdx, 8C97EE0924665A29h
  00000001406B25A8  imul    rdx, r8
  00000001406B25AC  add     rdx, rcx
  00000001406B25AF  mov     rcx, [rsp+350h+var_328]
  00000001406B25B4  not     rcx
  00000001406B25B7  mov     r8, [rsp+350h+var_A8]
  00000001406B25BF  not     r8
  00000001406B25C2  and     r8, rcx
  00000001406B25C5  not     r8
  00000001406B25C8  mov     rcx, 3196E949ECC3E76Eh
  00000001406B25D2  imul    rcx, r8
  00000001406B25D6  add     rcx, rdx
  00000001406B25D9  mov     r9, [rsp+350h+var_1E0]
  00000001406B25E1  not     r9
  00000001406B25E4  and     r9, rbp
  00000001406B25E7  not     r9
  00000001406B25EA  mov     r10, [rsp+350h+var_220]
  00000001406B25F2  and     r9, r10
  00000001406B25F5  mov     rdx, 0E3F47B1B39DBFE8Eh
  00000001406B25FF  imul    rdx, r9
  00000001406B2603  add     rdx, rcx
  00000001406B2606  mov     r9, [rsp+350h+var_180]
  00000001406B260E  not     r9
  00000001406B2611  and     r9, rbp
  00000001406B2614  not     r9
  00000001406B2617  mov     rcx, 0B4555C296CE3A4D2h
  00000001406B2621  imul    rcx, r9
  00000001406B2625  add     rcx, rdx
  00000001406B2628  mov     rdx, [rsp+350h+var_340]
  00000001406B262D  not     rdx
  00000001406B2630  mov     r9, [rsp+350h+var_238]
  00000001406B2638  not     r9
  00000001406B263B  and     r9, rdx
  00000001406B263E  not     r9
  00000001406B2641  mov     rdx, 4F2EBC4371718B57h
  00000001406B264B  imul    rdx, r9
  00000001406B264F  add     rdx, rcx
  00000001406B2652  mov     rcx, rbp
  00000001406B2655  mov     r11, [rsp+350h+var_1C8]
  00000001406B265D  and     rcx, r11
  00000001406B2660  not     r11
  00000001406B2663  mov     r15, [rsp+350h+var_A0]
  00000001406B266B  mov     r8, r15
  00000001406B266E  and     r8, r11
  00000001406B2671  not     r8
  00000001406B2674  not     rcx
  00000001406B2677  and     rcx, r8
  00000001406B267A  mov     r13, [rsp+350h+var_248]
  00000001406B2682  mov     r8, r13
  00000001406B2685  and     r8, rcx
  00000001406B2688  not     r8
  00000001406B268B  not     rcx
  00000001406B268E  and     rcx, r10
  00000001406B2691  not     rcx
  00000001406B2694  and     rcx, r8
  00000001406B2697  mov     r8, r12
  00000001406B269A  and     r8, rcx
  00000001406B269D  not     rcx
  00000001406B26A0  and     rcx, rsi
  00000001406B26A3  not     rcx
  00000001406B26A6  not     r8
  00000001406B26A9  and     r8, rcx
  00000001406B26AC  not     r8
  00000001406B26AF  mov     r9, 3ABEDA0F1CF7FCACh
  00000001406B26B9  imul    r9, r8
  00000001406B26BD  mov     r8, [rsp+350h+var_2F0]
  00000001406B26C2  not     r8
  00000001406B26C5  mov     rcx, 0D3C59D34CFA3F52Ch
  00000001406B26CF  imul    rcx, r8
  00000001406B26D3  add     rcx, rdx
  00000001406B26D6  add     rcx, r9
  00000001406B26D9  mov     rdx, [rsp+350h+var_1F0]
  00000001406B26E1  not     rdx
  00000001406B26E4  mov     r8, [rsp+350h+var_338]
  00000001406B26E9  not     r8
  00000001406B26EC  and     r8, rdx
  00000001406B26EF  mov     rdx, 578179B762D794h
  00000001406B26F9  imul    rdx, r8
  00000001406B26FD  mov     r8, [rsp+350h+var_200]
  00000001406B2705  not     r8
  00000001406B2708  mov     r9, [rsp+350h+var_1E8]
  00000001406B2710  not     r9
  00000001406B2713  and     r9, r8
  00000001406B2716  mov     r8, 58EF2DC1613F63C4h
  00000001406B2720  imul    r8, r9
  00000001406B2724  add     r8, rdx
  00000001406B2727  mov     r9, [rsp+350h+var_230]
  00000001406B272F  not     r9
  00000001406B2732  mov     rdx, 0C416F896F223F857h
  00000001406B273C  imul    rdx, r9
  00000001406B2740  add     rdx, r8
  00000001406B2743  mov     r8, r10
  00000001406B2746  and     r8, rbx
  00000001406B2749  not     rbx
  00000001406B274C  and     rbx, r13
  00000001406B274F  not     rbx
  00000001406B2752  not     r8
  00000001406B2755  and     r8, rbx
  00000001406B2758  not     r8
  00000001406B275B  and     r8, rbp
  00000001406B275E  mov     r9, 0C0CDCD8D0F4D461Eh
  00000001406B2768  imul    r9, r8
  00000001406B276C  add     r9, rdx
  00000001406B276F  mov     rdx, [rsp+350h+var_1B0]
  00000001406B2777  not     rdx
  00000001406B277A  mov     r8, [rsp+350h+var_1A0]
  00000001406B2782  not     r8
  00000001406B2785  and     r8, rdx
  00000001406B2788  mov     rdx, 5C5D457091780669h
  00000001406B2792  imul    rdx, r8
  00000001406B2796  add     rdx, r9
  00000001406B2799  mov     r9, [rsp+350h+var_1B8]
  00000001406B27A1  not     r9
  00000001406B27A4  mov     r8, [rsp+350h+var_188]
  00000001406B27AC  not     r8
  00000001406B27AF  and     r8, r9
  00000001406B27B2  not     r8
  00000001406B27B5  mov     r9, [rsp+350h+var_2C0]
  00000001406B27BD  and     r9, r8
  00000001406B27C0  not     r9
  00000001406B27C3  mov     r8, 39F892A57D6F53D3h
  00000001406B27CD  imul    r8, r9
  00000001406B27D1  add     r8, rdx
  00000001406B27D4  mov     rdx, r10
  00000001406B27D7  mov     r9, [rsp+350h+var_310]
  00000001406B27DC  and     rdx, r9
  00000001406B27DF  not     r9
  00000001406B27E2  and     r9, r13
  00000001406B27E5  not     r9
  00000001406B27E8  not     rdx
  00000001406B27EB  and     rdx, r9
  00000001406B27EE  mov     r9, 0ACA989D8D94D62F3h
  00000001406B27F8  imul    r9, rdx
  00000001406B27FC  add     r9, r8
  00000001406B27FF  mov     r14, [rsp+350h+var_1F8]
  00000001406B2807  not     r14
  00000001406B280A  mov     r8, [rsp+350h+var_1C0]
  00000001406B2812  and     r8, r14
  00000001406B2815  not     r8
  00000001406B2818  and     r8, r12
  00000001406B281B  mov     rdx, r15
  00000001406B281E  mov     rsi, r15
  00000001406B2821  and     rdx, r8
  00000001406B2824  not     rdx
  00000001406B2827  not     r8
  00000001406B282A  and     r8, rbp
  00000001406B282D  not     r8
  00000001406B2830  and     r8, rdx
  00000001406B2833  mov     rdx, 1D6784D79F71E5E1h
  00000001406B283D  imul    rdx, r8
  00000001406B2841  add     rdx, r9
  00000001406B2844  mov     r8, [rsp+350h+var_348]
  00000001406B2849  not     r8
  00000001406B284C  and     r8, r11
  00000001406B284F  mov     rbx, r10
  00000001406B2852  and     rbx, r8
  00000001406B2855  not     r8
  00000001406B2858  and     r8, r13
  00000001406B285B  not     r8
  00000001406B285E  not     rbx
  00000001406B2861  and     rbx, r8
  00000001406B2864  mov     r8, r10
  00000001406B2867  mov     r15, r10
  00000001406B286A  mov     r9, [rsp+350h+var_1D0]
  00000001406B2872  and     r8, r9
  00000001406B2875  not     r9
  00000001406B2878  and     r9, r13
  00000001406B287B  not     r9
  00000001406B287E  not     r8
  00000001406B2881  and     r8, r9
  00000001406B2884  mov     r11, r12
  00000001406B2887  and     r11, r8
  00000001406B288A  not     r8
  00000001406B288D  mov     r9, [rsp+350h+var_240]
  00000001406B2895  and     r8, r9
  00000001406B2898  and     r9, rbx
  00000001406B289B  not     r9
  00000001406B289E  not     rbx
  00000001406B28A1  and     rbx, r12
  00000001406B28A4  not     rbx
  00000001406B28A7  and     rbx, r9
  00000001406B28AA  mov     r9, rbp
  00000001406B28AD  and     r9, rbx
  00000001406B28B0  not     rbx
  00000001406B28B3  and     rbx, rsi
  00000001406B28B6  and     r14, rsi
  00000001406B28B9  mov     r10, rsi
  00000001406B28BC  mov     rsi, [rsp+350h+var_2A8]
  00000001406B28C4  and     r10, rsi
  00000001406B28C7  not     r10
  00000001406B28CA  not     rsi
  00000001406B28CD  and     rsi, rbp
  00000001406B28D0  not     rsi
  00000001406B28D3  and     r10, r15
  00000001406B28D6  and     r10, rsi
  00000001406B28D9  not     r10
  00000001406B28DC  mov     rdi, 6FA0F456F0D01034h
  00000001406B28E6  imul    rdi, r10
  00000001406B28EA  add     rdi, rdx
  00000001406B28ED  mov     rdx, 0ECD3D64E51F29F23h
  00000001406B28F7  imul    rdx, [rsp+350h+var_198]
  00000001406B2900  add     rdx, rdi
  00000001406B2903  add     rdx, rcx
  00000001406B2906  mov     r10, [rsp+350h+var_190]
  00000001406B290E  not     r10
  00000001406B2911  and     r10, r13
  00000001406B2914  not     r10
  00000001406B2917  mov     rcx, 21FC3F75B922FE37h
  00000001406B2921  imul    rcx, r10
  00000001406B2925  mov     rsi, [rsp+350h+var_300]
  00000001406B292A  and     r13, rsi
  00000001406B292D  not     r13
  00000001406B2930  not     rsi
  00000001406B2933  and     rsi, r15
  00000001406B2936  not     rsi
  00000001406B2939  and     rsi, r13
  00000001406B293C  mov     r10, 7F7588941DD0BA68h
  00000001406B2946  imul    r10, rsi
  00000001406B294A  add     r10, rcx
  00000001406B294D  add     r10, rdx
  00000001406B2950  not     rbx
  00000001406B2953  not     r9
  00000001406B2956  and     r9, rbx
  00000001406B2959  not     r9
  00000001406B295C  mov     rcx, 1AC076CD9058F9CDh
  00000001406B2966  imul    rcx, r9
  00000001406B296A  add     rcx, r10
  00000001406B296D  mov     r9, [rsp+350h+var_1A8]
  00000001406B2975  not     r9
  00000001406B2978  and     r9, r15
  00000001406B297B  not     r9
  00000001406B297E  mov     rdx, 0AF0ED6685E9855BBh
  00000001406B2988  imul    rdx, r9
  00000001406B298C  and     r14, [rsp+350h+var_E0]
  00000001406B2994  and     r14, [rsp+350h+var_170]
  00000001406B299C  not     r14
  00000001406B299F  mov     r9, 4669AE74907A1B48h
  00000001406B29A9  imul    r9, r14
  00000001406B29AD  add     r9, rdx
  00000001406B29B0  not     r8
  00000001406B29B3  not     r11
  00000001406B29B6  and     r11, r8
  00000001406B29B9  mov     rdx, 5384BE5507B0E132h
  00000001406B29C3  imul    rdx, r11
  00000001406B29C7  add     rdx, r9
  00000001406B29CA  add     rdx, rcx
  00000001406B29CD  mov     r8, 60ED8EFE53458954h
  00000001406B29D7  mov     r14, [rsp+350h+var_E8]
  00000001406B29DF  imul    r8, r14
  00000001406B29E3  mov     [rsp+350h+var_340], r8
  00000001406B29E8  mov     rcx, [rsp+350h+var_1D8]
  00000001406B29F0  not     rcx
  00000001406B29F3  and     r12, r8
  00000001406B29F6  and     r12, rcx
  00000001406B29F9  not     r12
  00000001406B29FC  and     r12, rdx
  00000001406B29FF  imul    r10d, r14d, -5Dh
  00000001406B2A03  mov     rdx, r12
  00000001406B2A06  mov     ecx, r10d
  00000001406B2A09  shr     rdx, cl
  00000001406B2A0C  imul    edi, r14d, -63h
  00000001406B2A10  mov     ecx, edi
  00000001406B2A12  mov     dword ptr [rsp+350h+var_2B0], edi
  00000001406B2A19  shl     r12, cl
  00000001406B2A1C  add     rax, rax
  00000001406B2A1F  sub     [rsp+350h+var_2D8], rax
  00000001406B2A24  mov     r8, r12
  00000001406B2A27  xor     r8, r12
  00000001406B2A2A  not     r8
  00000001406B2A2D  and     r8, rdx
  00000001406B2A30  and     rdx, r12
  00000001406B2A33  xor     r8, r12
  00000001406B2A36  add     r8, rdx
  00000001406B2A39  imul    eax, r14d, 0AD7B4518h
  00000001406B2A40  mov     rsi, [rsp+rax+350h]
  00000001406B2A48  mov     rcx, 83943FE64299C207h
  00000001406B2A52  imul    rcx, r14
  00000001406B2A56  mov     rdx, 0C015E3251B33AF29h
  00000001406B2A60  imul    rdx, r14
  00000001406B2A64  mov     rax, 2A197069A24289D9h
  00000001406B2A6E  imul    rax, r14
  00000001406B2A72  add     rax, rsi
  00000001406B2A75  not     rax
  00000001406B2A78  and     rdx, rax
  00000001406B2A7B  not     rdx
  00000001406B2A7E  and     rcx, rdx
  00000001406B2A81  mov     r11, 7AA157F5A4983854h
  00000001406B2A8B  imul    r11, r14
  00000001406B2A8F  and     r11, rdx
  00000001406B2A92  not     rcx
  00000001406B2A95  mov     r12, rbp
  00000001406B2A98  and     rcx, rbp
  00000001406B2A9B  not     rcx
  00000001406B2A9E  not     r11
  00000001406B2AA1  and     r11, rcx
  00000001406B2AA4  mov     rdx, r11
  00000001406B2AA7  mov     ecx, edi
  00000001406B2AA9  shl     rdx, cl
  00000001406B2AAC  not     rdx
  00000001406B2AAF  mov     ecx, r10d
  00000001406B2AB2  mov     ebp, r10d
  00000001406B2AB5  mov     dword ptr [rsp+350h+var_1A0], r10d
  00000001406B2ABD  shr     r11, cl
  00000001406B2AC0  not     r11
  00000001406B2AC3  and     r11, rdx
  00000001406B2AC6  mov     rcx, rsi
  00000001406B2AC9  not     rcx
  00000001406B2ACC  mov     r9, [rsp+350h+var_228]
  00000001406B2AD4  mov     edx, r9d
  00000001406B2AD7  shr     edx, 4
  00000001406B2ADA  and     edx, 2080001h
  00000001406B2AE0  mov     [rsp+350h+var_330], rdx
  00000001406B2AE5  imul    r8, rdx
  00000001406B2AE9  mov     rdx, r8
  00000001406B2AEC  not     rdx
  00000001406B2AEF  shr     r9d, 1Ch
  00000001406B2AF3  mov     dword ptr [rsp+350h+var_1C8], r9d
  00000001406B2AFB  and     r9d, 3
  00000001406B2AFF  mov     [rsp+350h+var_348], r9
  00000001406B2B04  not     r11
  00000001406B2B07  imul    r11, r9
  00000001406B2B0B  mov     r13, r11
  00000001406B2B0E  not     r13
  00000001406B2B11  mov     r9, r8
  00000001406B2B14  and     r9, r11
  00000001406B2B17  and     r11, rdx
  00000001406B2B1A  and     rdx, r13
  00000001406B2B1D  mov     rdi, rdx
  00000001406B2B20  not     rdi
  00000001406B2B23  mov     rbx, r9
  00000001406B2B26  not     rbx
  00000001406B2B29  and     rbx, rdi
  00000001406B2B2C  and     rdx, rcx
  00000001406B2B2F  mov     r15, rcx
  00000001406B2B32  and     rcx, rbx
  00000001406B2B35  not     rbx
  00000001406B2B38  and     r15, rbx
  00000001406B2B3B  not     rcx
  00000001406B2B3E  mov     [rsp+350h+var_2F0], rsi
  00000001406B2B43  and     rbx, rsi
  00000001406B2B46  not     rbx
  00000001406B2B49  and     rbx, rcx
  00000001406B2B4C  not     rdx
  00000001406B2B4F  and     rdi, rsi
  00000001406B2B52  not     rdi
  00000001406B2B55  and     rdi, rdx
  00000001406B2B58  not     rbx
  00000001406B2B5B  add     rdi, rdi
  00000001406B2B5E  add     rbx, rbx
  00000001406B2B61  sub     rdi, rbx
  00000001406B2B64  not     r15
  00000001406B2B67  add     rdi, r15
  00000001406B2B6A  and     r9, rsi
  00000001406B2B6D  lea     rcx, [rdi+r9*4]
  00000001406B2B71  and     r13, r8
  00000001406B2B74  not     r11
  00000001406B2B77  not     r13
  00000001406B2B7A  and     r13, rsi
  00000001406B2B7D  and     r13, r11
  00000001406B2B80  not     r13
  00000001406B2B83  add     r13, [rsp+350h+var_280]
  00000001406B2B8B  add     r13, rcx
  00000001406B2B8E  mov     [rsp+350h+var_230], r13
  00000001406B2B96  mov     r10, [rsp+350h+var_120]
  00000001406B2B9E  mov     rcx, r10
  00000001406B2BA1  shl     rcx, 5
  00000001406B2BA5  lea     rcx, [rcx+rcx*2]
  00000001406B2BA9  lea     r13, [rsp+350h]
  00000001406B2BB1  imul    rdx, r13, -5Fh
  00000001406B2BB5  sub     rdx, rcx
  00000001406B2BB8  mov     [rsp+350h+var_2C0], rdx
  00000001406B2BC0  imul    ecx, r14d, 857D7D0h
  00000001406B2BC7  lea     rdx, [rsp+rcx+350h+var_350]
  00000001406B2BCB  add     rdx, 350h
  00000001406B2BD2  mov     [rsp+350h+var_300], rdx
  00000001406B2BD7  mov     rdi, [rsp+350h+var_298]
  00000001406B2BDF  mov     rcx, rdi
  00000001406B2BE2  imul    rcx, rdx
  00000001406B2BE6  imul    edx, r14d, 0A53D64C0h
  00000001406B2BED  lea     r9, [rsp+rdx+350h+var_350]
  00000001406B2BF1  add     r9, 350h
  00000001406B2BF8  mov     rbx, [rsp+350h+var_2A0]
  00000001406B2C00  imul    r9, rbx
  00000001406B2C04  mov     rdx, r9
  00000001406B2C07  not     rdx
  00000001406B2C0A  and     rdx, rcx
  00000001406B2C0D  mov     r8, rcx
  00000001406B2C10  not     r8
  00000001406B2C13  and     r8, r9
  00000001406B2C16  and     r9, rcx
  00000001406B2C19  not     rdx
  00000001406B2C1C  or      r9, r8
  00000001406B2C1F  sub     r9, r8
  00000001406B2C22  not     r8
  00000001406B2C25  and     r8, rdx
  00000001406B2C28  not     r8
  00000001406B2C2B  add     r9, r8
  00000001406B2C2E  mov     [rsp+350h+var_248], r9
  00000001406B2C36  imul    r8d, r14d, 0B5B92570h
  00000001406B2C3D  mov     r15, [rsp+r8+350h]
  00000001406B2C45  mov     rdx, r15
  00000001406B2C48  mov     ecx, ebp
  00000001406B2C4A  shl     rdx, cl
  00000001406B2C4D  mov     ecx, dword ptr [rsp+350h+var_2B0]
  00000001406B2C54  shr     r15, cl
  00000001406B2C57  not     rdx
  00000001406B2C5A  not     r15
  00000001406B2C5D  and     r15, rdx
  00000001406B2C60  mov     rcx, r12
  00000001406B2C63  and     rcx, r15
  00000001406B2C66  not     rcx
  00000001406B2C69  not     r15
  00000001406B2C6C  and     r15, [rsp+350h+var_340]
  00000001406B2C71  not     r15
  00000001406B2C74  and     r15, rcx
  00000001406B2C77  mov     rcx, 9F09E078364B85FBh
  00000001406B2C81  imul    rcx, r14
  00000001406B2C85  mov     rdx, 0D16B34346E7B61ABh
  00000001406B2C8F  imul    rdx, r14
  00000001406B2C93  and     rdx, r15
  00000001406B2C96  not     rdx
  00000001406B2C99  add     rcx, rdx
  00000001406B2C9C  mov     r9, 0DF072E2166873763h
  00000001406B2CA6  imul    r9, r14
  00000001406B2CAA  add     r9, rdx
  00000001406B2CAD  not     r9
  00000001406B2CB0  and     r9, rax
  00000001406B2CB3  not     r9
  00000001406B2CB6  and     r9, rcx
  00000001406B2CB9  mov     r11, [rsp+350h+var_B8]
  00000001406B2CC1  not     r11
  00000001406B2CC4  mov     rcx, 0D9D6D8AA52043AD2h
  00000001406B2CCE  imul    rcx, r14
  00000001406B2CD2  mov     rsi, [rsp+350h+var_2B8]
  00000001406B2CDA  add     rcx, rsi
  00000001406B2CDD  and     rcx, r11
  00000001406B2CE0  imul    r9, rbx
  00000001406B2CE4  not     r9
  00000001406B2CE7  imul    rcx, rdi
  00000001406B2CEB  not     rcx
  00000001406B2CEE  and     rcx, r9
  00000001406B2CF1  mov     [rsp+350h+var_238], rcx
  00000001406B2CF9  mov     rcx, [rsp+350h+var_168]
  00000001406B2D01  add     rcx, rsp
  00000001406B2D04  add     rcx, 350h
  00000001406B2D0B  mov     r11, [rsp+350h+var_2F8]
  00000001406B2D10  imul    rcx, r11
  00000001406B2D14  imul    r9d, r14d, 0F7F60E98h
  00000001406B2D1B  add     r9, rsp
  00000001406B2D1E  add     r9, 350h
  00000001406B2D25  mov     r12, [rsp+350h+var_270]
  00000001406B2D2D  imul    r9, r12
  00000001406B2D31  add     r9, rcx
  00000001406B2D34  mov     [rsp+350h+var_180], r9
  00000001406B2D3C  mov     rcx, 5CC0F9449C43C63Ah
  00000001406B2D46  imul    rcx, r14
  00000001406B2D4A  add     rcx, rdx
  00000001406B2D4D  mov     r9, 3B4193B4EF93A3E7h
  00000001406B2D57  imul    r9, r14
  00000001406B2D5B  add     r9, rdx
  00000001406B2D5E  not     r9
  00000001406B2D61  and     r9, rax
  00000001406B2D64  not     r9
  00000001406B2D67  and     r9, rcx
  00000001406B2D6A  mov     rcx, 4AC2BBA522B0807Bh
  00000001406B2D74  imul    rcx, r14
  00000001406B2D78  mov     rdx, [rsp+350h+var_130]
  00000001406B2D80  not     rdx
  00000001406B2D83  and     rdx, rcx
  00000001406B2D86  imul    r9, rbx
  00000001406B2D8A  not     r9
  00000001406B2D8D  imul    rdx, rdi
  00000001406B2D91  not     rdx
  00000001406B2D94  and     rdx, r9
  00000001406B2D97  mov     [rsp+350h+var_130], rdx
  00000001406B2D9F  mov     rcx, [rsp+350h+var_C8]
  00000001406B2DA7  add     rcx, rsp
  00000001406B2DAA  add     rcx, 350h
  00000001406B2DB1  imul    rcx, rbx
  00000001406B2DB5  mov     rbp, rbx
  00000001406B2DB8  imul    edx, r14d, 18D39880h
  00000001406B2DBF  lea     r9, [rsp+rdx+350h+var_350]
  00000001406B2DC3  add     r9, 350h
  00000001406B2DCA  mov     [rsp+350h+var_328], r9
  00000001406B2DCF  mov     rdx, rdi
  00000001406B2DD2  imul    rdx, r9
  00000001406B2DD6  add     rdx, rcx
  00000001406B2DD9  mov     [rsp+350h+var_168], rdx
  00000001406B2DE1  mov     rcx, 9899F1598025C3FEh
  00000001406B2DEB  imul    rcx, r14
  00000001406B2DEF  add     rcx, rsi
  00000001406B2DF2  mov     rdx, [rsp+350h+var_C0]
  00000001406B2DFA  not     rdx
  00000001406B2DFD  and     rcx, rdx
  00000001406B2E00  mov     r9, 0AC677509F1769AB7h
  00000001406B2E0A  imul    r9, r14
  00000001406B2E0E  and     r9, rax
  00000001406B2E11  mov     rax, 7DB44BD00B58146Fh
  00000001406B2E1B  imul    rax, r14
  00000001406B2E1F  not     r9
  00000001406B2E22  and     r9, rax
  00000001406B2E25  imul    rcx, r12
  00000001406B2E29  not     rcx
  00000001406B2E2C  mov     rdx, r11
  00000001406B2E2F  imul    r9, r11
  00000001406B2E33  not     r9
  00000001406B2E36  and     r9, rcx
  00000001406B2E39  mov     [rsp+350h+var_240], r9
  00000001406B2E41  add     r8, rsp
  00000001406B2E44  add     r8, 350h
  00000001406B2E4B  mov     rcx, [rsp+350h+var_158]
  00000001406B2E53  imul    rcx, r12
  00000001406B2E57  mov     r11, r12
  00000001406B2E5A  not     rcx
  00000001406B2E5D  imul    r8, rdx
  00000001406B2E61  not     r8
  00000001406B2E64  and     r8, rcx
  00000001406B2E67  mov     [rsp+350h+var_310], r8
  00000001406B2E6C  imul    rax, r10, 0FFFFFFFFFFFFFD28h
  00000001406B2E73  imul    r8, r13, 0FFFFFFFFFFFFFD29h
  00000001406B2E7A  add     r8, rax
  00000001406B2E7D  imul    rax, r10, 0FFFFFFFFFFFFFE20h
  00000001406B2E84  imul    rcx, r13, 0FFFFFFFFFFFFFE21h
  00000001406B2E8B  add     rcx, rax
  00000001406B2E8E  mov     r10, rcx
  00000001406B2E91  mov     [rsp+350h+var_1E0], rcx
  00000001406B2E99  imul    eax, r14d, 0F7C21FA8h
  00000001406B2EA0  lea     rcx, [rsp+rax+350h+var_350]
  00000001406B2EA4  add     rcx, 350h
  00000001406B2EAB  mov     [rsp+350h+var_338], rcx
  00000001406B2EB0  mov     rbx, [rsp+350h+var_150]
  00000001406B2EB8  mov     rax, rbx
  00000001406B2EBB  imul    rax, rcx
  00000001406B2EBF  imul    ecx, r14d, 9CFF8468h
  00000001406B2EC6  lea     rdx, [rsp+rcx+350h+var_350]
  00000001406B2ECA  add     rdx, 350h
  00000001406B2ED1  mov     [rsp+350h+var_308], rdx
  00000001406B2ED6  mov     r13, [rsp+350h+var_80]
  00000001406B2EDE  mov     rcx, r13
  00000001406B2EE1  imul    rcx, rdx
  00000001406B2EE5  add     rcx, rax
  00000001406B2EE8  not     rcx
  00000001406B2EEB  imul    eax, r14d, 5AF68A30h
  00000001406B2EF2  lea     rdx, [rsp+rax+350h+var_350]
  00000001406B2EF6  add     rdx, 350h
  00000001406B2EFD  mov     [rsp+350h+var_1B0], rdx
  00000001406B2F05  mov     r9, [rsp+350h+var_110]
  00000001406B2F0D  mov     rax, r9
  00000001406B2F10  imul    rax, rdx
  00000001406B2F14  not     rax
  00000001406B2F17  and     rax, rcx
  00000001406B2F1A  imul    ecx, r14d, 52B8A9D8h
  00000001406B2F21  mov     rdx, [rsp+rcx+350h]
  00000001406B2F29  mov     [rsp+350h+var_250], rdx
  00000001406B2F31  mov     rcx, r12
  00000001406B2F34  imul    rcx, rdx
  00000001406B2F38  not     rcx
  00000001406B2F3B  not     rax
  00000001406B2F3E  mov     rdx, [rax]
  00000001406B2F41  mov     [rsp+350h+var_2C8], rdx
  00000001406B2F49  mov     rdi, [rsp+350h+var_278]
  00000001406B2F51  mov     rax, rdi
  00000001406B2F54  imul    rax, rdx
  00000001406B2F58  not     rax
  00000001406B2F5B  and     rax, rcx
  00000001406B2F5E  mov     [rsp+350h+var_158], rax
  00000001406B2F66  mov     rcx, [rsp+350h+var_210]
  00000001406B2F6E  add     [rsp+350h+var_2D0], rcx
  00000001406B2F76  imul    eax, r14d, 94A7AC98h
  00000001406B2F7D  add     rax, rcx
  00000001406B2F80  mov     [rsp+350h+var_2A8], rax
  00000001406B2F88  imul    eax, r14d, 9D197BE0h
  00000001406B2F8F  test    byte ptr [rsp+350h+var_148], 1
  00000001406B2F97  mov     rdx, [rsp+350h+var_160]
  00000001406B2F9F  lea     rdx, [rsp+rdx+350h]
  00000001406B2FA7  lea     rsi, [rsp+rax+350h]
  00000001406B2FAF  mov     [rsp+350h+var_1E8], rsi
  00000001406B2FB7  cmovz   r8, rsi
  00000001406B2FBB  mov     [rsp+350h+var_160], r8
  00000001406B2FC3  mov     r8, r10
  00000001406B2FC6  cmovnz  r8, rcx
  00000001406B2FCA  mov     [rsp+350h+var_170], r8
  00000001406B2FD2  cmovnz  rdx, [rsp+350h+var_138]
  00000001406B2FDB  mov     [rsp+350h+var_148], rdx
  00000001406B2FE3  imul    ecx, r14d, 7BEE0B90h
  00000001406B2FEA  lea     rdx, [rsp+rcx+350h+var_350]
  00000001406B2FEE  add     rdx, 350h
  00000001406B2FF5  mov     [rsp+350h+var_350], rdx
  00000001406B2FF9  mov     rcx, rbp
  00000001406B2FFC  imul    rcx, rdx
  00000001406B3000  not     rcx
  00000001406B3003  imul    edx, r14d, 4A60D208h
  00000001406B300A  lea     r8, [rsp+rdx+350h+var_350]
  00000001406B300E  add     r8, 350h
  00000001406B3015  mov     [rsp+350h+var_1D0], r8
  00000001406B301D  mov     rbp, [rsp+350h+var_298]
  00000001406B3025  mov     rdx, rbp
  00000001406B3028  imul    rdx, r8
  00000001406B302C  not     rdx
  00000001406B302F  and     rdx, rcx
  00000001406B3032  not     rdx
  00000001406B3035  imul    ecx, r14d, 0D6E495C0h
  00000001406B303C  add     rcx, rsp
  00000001406B303F  add     rcx, 350h
  00000001406B3046  mov     r8, [rsp+350h+var_2E0]
  00000001406B304B  imul    rcx, r8
  00000001406B304F  mov     rcx, [rdx+rcx]
  00000001406B3053  mov     [rsp+350h+var_178], rcx
  00000001406B305B  mov     rax, [rsp+rax+350h]
  00000001406B3063  imul    rax, rbx
  00000001406B3067  not     rax
  00000001406B306A  mov     rdx, r13
  00000001406B306D  imul    rdx, rcx
  00000001406B3071  not     rdx
  00000001406B3074  and     rdx, rax
  00000001406B3077  mov     [rsp+350h+var_188], rdx
  00000001406B307F  imul    eax, r14d, 0EF9E36C8h
  00000001406B3086  add     rax, rsp
  00000001406B3089  add     rax, 350h
  00000001406B308F  imul    rax, [rsp+350h+var_348]
  00000001406B3095  not     rax
  00000001406B3098  mov     r10, rax
  00000001406B309B  mov     [rsp+350h+var_1F8], rax
  00000001406B30A3  mov     rdx, [rsp+350h+var_228]
  00000001406B30AB  mov     rcx, rdx
  00000001406B30AE  shr     rcx, 18h
  00000001406B30B2  not     ecx
  00000001406B30B4  and     ecx, 48001h
  00000001406B30BA  mov     [rsp+350h+var_2B8], rcx
  00000001406B30C2  imul    eax, r14d, 871CF48h
  00000001406B30C9  lea     r12, [rsp+rax+350h+var_350]
  00000001406B30CD  add     r12, 350h
  00000001406B30D4  mov     rax, rcx
  00000001406B30D7  imul    rax, r12
  00000001406B30DB  not     rax
  00000001406B30DE  and     rax, r10
  00000001406B30E1  imul    ecx, r14d, 842BEBE8h
  00000001406B30E8  bt      edx, 4
  00000001406B30EC  lea     rcx, [rsp+rcx+350h]
  00000001406B30F4  mov     [rsp+350h+var_1D8], rcx
  00000001406B30FC  not     rax
  00000001406B30FF  cmovb   rax, rcx
  00000001406B3103  mov     rcx, [rax]
  00000001406B3106  mov     [rsp+350h+var_1F0], rcx
  00000001406B310E  mov     rax, rbx
  00000001406B3111  imul    rax, rcx
  00000001406B3115  mov     rcx, r9
  00000001406B3118  mov     r10, r9
  00000001406B311B  imul    rcx, [rsp+350h+var_218]
  00000001406B3124  add     rcx, rax
  00000001406B3127  mov     [rsp+350h+var_228], rcx
  00000001406B312F  imul    eax, r14d, 63346A88h
  00000001406B3136  add     rax, rsp
  00000001406B3139  add     rax, 350h
  00000001406B313F  mov     rdx, [rsp+350h+var_2F8]
  00000001406B3144  imul    rax, rdx
  00000001406B3148  imul    ecx, r14d, 94DB9B88h
  00000001406B314F  lea     r9, [rsp+rcx+350h+var_350]
  00000001406B3153  add     r9, 350h
  00000001406B315A  mov     [rsp+350h+var_318], r9
  00000001406B315F  mov     rcx, r11
  00000001406B3162  imul    rcx, r9
  00000001406B3166  add     rcx, rax
  00000001406B3169  imul    eax, r14d, 423CE928h
  00000001406B3170  add     rax, rsp
  00000001406B3173  add     rax, 350h
  00000001406B3179  imul    rax, rdi
  00000001406B317D  not     rax
  00000001406B3180  not     rcx
  00000001406B3183  and     rcx, rax
  00000001406B3186  imul    eax, r14d, 0C668D510h
  00000001406B318D  add     rax, rsp
  00000001406B3190  add     rax, 350h
  00000001406B3196  imul    rax, rdx
  00000001406B319A  imul    r9d, r14d, 8445E360h
  00000001406B31A1  lea     rdx, [rsp+r9+350h+var_350]
  00000001406B31A5  add     rdx, 350h
  00000001406B31AC  mov     [rsp+350h+var_320], rdx
  00000001406B31B1  mov     r9, r11
  00000001406B31B4  imul    r9, rdx
  00000001406B31B8  add     r9, rax
  00000001406B31BB  not     r9
  00000001406B31BE  imul    eax, r14d, 0E7465EF8h
  00000001406B31C5  lea     rsi, [rsp+rax+350h+var_350]
  00000001406B31C9  add     rsi, 350h
  00000001406B31D0  mov     r11, rdi
  00000001406B31D3  imul    r11, rsi
  00000001406B31D7  not     r11
  00000001406B31DA  and     r11, r9
  00000001406B31DD  not     rcx
  00000001406B31E0  mov     rdi, [rcx]
  00000001406B31E3  mov     rcx, rbx
  00000001406B31E6  imul    rcx, rdi
  00000001406B31EA  not     rcx
  00000001406B31ED  not     r11
  00000001406B31F0  mov     rax, [r11]
  00000001406B31F3  mov     [rsp+350h+var_190], rax
  00000001406B31FB  mov     r9, r10
  00000001406B31FE  imul    r9, rax
  00000001406B3202  not     r9
  00000001406B3205  and     r9, rcx
  00000001406B3208  mov     [rsp+350h+var_1A8], r9
  00000001406B3210  mov     rcx, r10
  00000001406B3213  imul    rcx, rdi
  00000001406B3217  imul    r9d, r14d, 8C9DBB30h
  00000001406B321E  lea     rax, [rsp+r9+350h+var_350]
  00000001406B3222  add     rax, 350h
  00000001406B3228  mov     r9, r13
  00000001406B322B  imul    r9, rax
  00000001406B322F  add     r9, rcx
  00000001406B3232  mov     [rsp+350h+var_1B8], r9
  00000001406B323A  imul    ecx, r14d, 4222F1B0h
  00000001406B3241  mov     r9, [rsp+rcx+350h]
  00000001406B3249  mov     [rsp+350h+var_198], r9
  00000001406B3251  mov     rcx, rbp
  00000001406B3254  imul    rcx, r9
  00000001406B3258  mov     r11, r8
  00000001406B325B  imul    rax, r8
  00000001406B325F  add     rax, rcx
  00000001406B3262  mov     [rsp+350h+var_1C0], rax
  00000001406B326A  imul    eax, r14d, 5ADC92B8h
  00000001406B3271  mov     [rsp+350h+var_208], rax
  00000001406B3279  imul    r9d, r14d, 8C83C3B8h
  00000001406B3280  test    byte ptr [rsp+350h+var_290], 1
  00000001406B3288  lea     rax, [rsp+r9+350h]
  00000001406B3290  mov     r8, [rsp+350h+var_138]
  00000001406B3298  cmovnz  rax, r8
  00000001406B329C  mov     [rsp+350h+var_290], rax
  00000001406B32A4  imul    r9d, r14d, 0C64EDD98h
  00000001406B32AB  lea     rax, [rsp+r9+350h+var_350]
  00000001406B32AF  add     rax, 350h
  00000001406B32B5  mov     rdx, [rsp+350h+var_2A0]
  00000001406B32BD  mov     r9, rdx
  00000001406B32C0  imul    r9, rax
  00000001406B32C4  mov     rcx, [rsp+350h+var_268]
  00000001406B32CC  imul    rcx, r11
  00000001406B32D0  add     rcx, r9
  00000001406B32D3  mov     [rsp+350h+var_268], rcx
  00000001406B32DB  imul    r9d, r14d, 0D6CA9E48h
  00000001406B32E2  lea     rcx, [rsp+r9+350h+var_350]
  00000001406B32E6  add     rcx, 350h
  00000001406B32ED  imul    rcx, r13
  00000001406B32F1  imul    r9d, r14d, 31C12878h
  00000001406B32F8  add     r9, rsp
  00000001406B32FB  add     r9, 350h
  00000001406B3302  imul    r9, rbx
  00000001406B3306  add     r9, rcx
  00000001406B3309  imul    rax, r10
  00000001406B330D  not     rax
  00000001406B3310  not     r9
  00000001406B3313  and     r9, rax
  00000001406B3316  mov     [rsp+350h+var_200], r9
  00000001406B331E  imul    eax, r14d, 10AFAFA0h
  00000001406B3325  add     rax, rsp
  00000001406B3328  add     rax, 350h
  00000001406B332E  mov     r11, [rsp+350h+var_348]
  00000001406B3333  imul    rax, r11
  00000001406B3337  not     rax
  00000001406B333A  mov     rcx, [rsp+350h+var_330]
  00000001406B333F  mov     r9, [rsp+350h+var_318]
  00000001406B3344  imul    r9, rcx
  00000001406B3348  not     r9
  00000001406B334B  and     r9, rax
  00000001406B334E  mov     [rsp+350h+var_318], r9
  00000001406B3353  mov     r9, [rsp+350h+var_350]
  00000001406B3357  imul    r9, r11
  00000001406B335B  imul    eax, r14d, 39FF08D0h
  00000001406B3362  add     rax, rsp
  00000001406B3365  add     rax, 350h
  00000001406B336B  imul    rax, rcx
  00000001406B336F  mov     r11, rcx
  00000001406B3372  add     rax, r9
  00000001406B3375  not     rax
  00000001406B3378  mov     rcx, [rsp+350h+var_2B8]
  00000001406B3380  mov     r9, [rsp+350h+var_320]
  00000001406B3385  imul    r9, rcx
  00000001406B3389  not     r9
  00000001406B338C  and     r9, rax
  00000001406B338F  mov     [rsp+350h+var_320], r9
  00000001406B3394  imul    eax, r14d, 6B724AE0h
  00000001406B339B  lea     r9, [rsp+rax+350h+var_350]
  00000001406B339F  add     r9, 350h
  00000001406B33A6  imul    r9, rbp
  00000001406B33AA  imul    rdx, [rsp+350h+var_338]
  00000001406B33B0  not     rdx
  00000001406B33B3  not     r9
  00000001406B33B6  and     r9, rdx
  00000001406B33B9  mov     [rsp+350h+var_350], r9
  00000001406B33BD  mov     rax, r13
  00000001406B33C0  mov     rdx, [rsp+350h+var_2C0]
  00000001406B33C8  imul    rax, rdx
  00000001406B33CC  mov     rbp, [rsp+350h+var_328]
  00000001406B33D1  imul    rbp, rbx
  00000001406B33D5  add     rbp, rax
  00000001406B33D8  mov     rax, [rsp+350h+var_128]
  00000001406B33E0  imul    rax, rcx
  00000001406B33E4  mov     [rsp+350h+var_128], rax
  00000001406B33EC  test    r10b, 1
  00000001406B33F0  mov     rax, [rsp+350h+var_308]
  00000001406B33F5  cmovnz  rax, rdx
  00000001406B33F9  mov     [rsp+350h+var_308], rax
  00000001406B33FE  cmovnz  rbp, rdx
  00000001406B3402  mov     [rsp+350h+var_328], rbp
  00000001406B3407  mov     rax, rcx
  00000001406B340A  mov     r9, rcx
  00000001406B340D  imul    rax, r8
  00000001406B3411  mov     rcx, [rsp+350h+var_100]
  00000001406B3419  imul    rcx, r11
  00000001406B341D  add     rcx, rax
  00000001406B3420  mov     rbp, rcx
  00000001406B3423  imul    r12, r10
  00000001406B3427  not     r12
  00000001406B342A  mov     rax, [rsp+350h+var_260]
  00000001406B3432  imul    rax, rbx
  00000001406B3436  not     rax
  00000001406B3439  and     rax, r12
  00000001406B343C  mov     [rsp+350h+var_260], rax
  00000001406B3444  imul    eax, r14d, 0B5D31CE8h
  00000001406B344B  add     rax, rsp
  00000001406B344E  add     rax, 350h
  00000001406B3454  imul    rax, r11
  00000001406B3458  not     rax
  00000001406B345B  and     rax, [rsp+350h+var_1F8]
  00000001406B3463  mov     [rsp+350h+var_298], rax
  00000001406B346B  mov     rcx, [rsp+350h+var_2F8]
  00000001406B3470  mov     rax, rcx
  00000001406B3473  mov     r12, [rsp+350h+var_2C8]
  00000001406B347B  imul    rax, r12
  00000001406B347F  not     rax
  00000001406B3482  mov     r8, [rsp+350h+var_278]
  00000001406B348A  mov     r11, [rsp+350h+var_118]
  00000001406B3492  imul    r11, r8
  00000001406B3496  not     r11
  00000001406B3499  and     r11, rax
  00000001406B349C  mov     [rsp+350h+var_118], r11
  00000001406B34A4  imul    rsi, rcx
  00000001406B34A8  not     rsi
  00000001406B34AB  mov     rax, [rsp+350h+var_258]
  00000001406B34B3  imul    rax, r8
  00000001406B34B7  not     rax
  00000001406B34BA  and     rax, rsi
  00000001406B34BD  mov     [rsp+350h+var_258], rax
  00000001406B34C5  mov     rax, [rsp+350h+var_2A0]
  00000001406B34CD  imul    rax, [rsp+350h+var_220]
  00000001406B34D6  not     rax
  00000001406B34D9  mov     rcx, rax
  00000001406B34DC  imul    eax, r14d, 294F5930h
  00000001406B34E3  mov     rax, [rsp+rax+350h]
  00000001406B34EB  mov     [rsp+350h+var_2A0], rax
  00000001406B34F3  mov     rdx, [rsp+350h+var_2E0]
  00000001406B34F8  imul    rdx, rax
  00000001406B34FC  not     rdx
  00000001406B34FF  and     rdx, rcx
  00000001406B3502  mov     [rsp+350h+var_2E0], rdx
  00000001406B3507  imul    eax, r14d, 296950A8h
  00000001406B350E  add     rax, rsp
  00000001406B3511  add     rax, 350h
  00000001406B3517  imul    rax, rbx
  00000001406B351B  not     rax
  00000001406B351E  imul    ecx, r14d, 0DF087EA0h
  00000001406B3525  lea     rsi, [rsp+rcx+350h+var_350]
  00000001406B3529  add     rsi, 350h
  00000001406B3530  imul    rsi, r10
  00000001406B3534  not     rsi
  00000001406B3537  and     rsi, rax
  00000001406B353A  mov     rax, [rsp+350h+var_108]
  00000001406B3542  mov     rdx, r9
  00000001406B3545  imul    rax, r9
  00000001406B3549  mov     [rsp+350h+var_108], rax
  00000001406B3551  test    byte ptr [rsp+350h+var_140], 1
  00000001406B3559  mov     rax, [rsp+350h+var_208]
  00000001406B3561  lea     rax, [rsp+rax+350h]
  00000001406B3569  mov     rcx, [rsp+350h+var_338]
  00000001406B356E  cmovnz  rax, rcx
  00000001406B3572  mov     [rsp+350h+var_140], rax
  00000001406B357A  mov     rax, [rsp+350h+var_300]
  00000001406B357F  cmovnz  rax, rcx
  00000001406B3583  mov     [rsp+350h+var_300], rax
  00000001406B3588  mov     rax, [rsp+350h+var_260]
  00000001406B3590  not     rax
  00000001406B3593  cmovnz  rax, rcx
  00000001406B3597  mov     [rsp+350h+var_260], rax
  00000001406B359F  not     rsi
  00000001406B35A2  cmovnz  rsi, rcx
  00000001406B35A6  imul    rdi, r13
  00000001406B35AA  mov     r9, [rsp+350h+var_210]
  00000001406B35B2  mov     rax, r9
  00000001406B35B5  imul    rax, r10
  00000001406B35B9  add     rax, rdi
  00000001406B35BC  mov     [rsp+350h+var_150], rax
  00000001406B35C4  imul    eax, r14d, 94C1A410h
  00000001406B35CB  add     rax, rsp
  00000001406B35CE  add     rax, 350h
  00000001406B35D4  imul    rax, r8
  00000001406B35D8  imul    ecx, r14d, 0BDF705C8h
  00000001406B35DF  add     rcx, rsp
  00000001406B35E2  add     rcx, 350h
  00000001406B35E9  mov     r11, [rsp+350h+var_270]
  00000001406B35F1  imul    rcx, r11
  00000001406B35F5  add     rcx, rax
  00000001406B35F8  test    byte ptr [rsp+350h+var_70], 1
  00000001406B3600  mov     r8, [rsp+350h+var_138]
  00000001406B3608  mov     rax, [rsp+350h+var_2D8]
  00000001406B360D  cmovnz  rax, r8
  00000001406B3611  mov     [rsp+350h+var_2D8], rax
  00000001406B3616  mov     rax, [rsp+350h+var_288]
  00000001406B361E  cmovnz  rax, r8
  00000001406B3622  mov     [rsp+350h+var_288], rax
  00000001406B362A  cmovnz  rcx, r8
  00000001406B362E  mov     [rsp+350h+var_278], rcx
  00000001406B3636  imul    r10, [rsp+350h+var_1F0]
  00000001406B363F  imul    r13, [rsp+350h+var_2F0]
  00000001406B3645  not     r13
  00000001406B3648  not     r10
  00000001406B364B  and     r10, r13
  00000001406B364E  mov     [rsp+350h+var_110], r10
  00000001406B3656  mov     rcx, [rsp+350h+var_68]
  00000001406B365E  mov     rbx, [rsp+350h+var_330]
  00000001406B3663  imul    rcx, rbx
  00000001406B3667  imul    eax, r14d, 0BE10FD40h
  00000001406B366E  add     rax, rsp
  00000001406B3671  add     rax, 350h
  00000001406B3677  imul    rax, rdx
  00000001406B367B  add     rax, rcx
  00000001406B367E  mov     r10, rax
  00000001406B3681  mov     rdx, [rsp+350h+var_340]
  00000001406B3686  and     rdx, r15
  00000001406B3689  not     r15
  00000001406B368C  and     r15, [rsp+350h+var_2E8]
  00000001406B3691  not     r15
  00000001406B3694  not     rdx
  00000001406B3697  and     rdx, r15
  00000001406B369A  mov     rax, rdx
  00000001406B369D  mov     ecx, dword ptr [rsp+350h+var_2B0]
  00000001406B36A4  shl     rax, cl
  00000001406B36A7  mov     ecx, dword ptr [rsp+350h+var_1A0]
  00000001406B36AE  shr     rdx, cl
  00000001406B36B1  not     rax
  00000001406B36B4  not     rdx
  00000001406B36B7  and     rdx, rax
  00000001406B36BA  mov     [rsp+350h+var_340], rdx
  00000001406B36BF  lea     rax, ds:0[r9*8]
  00000001406B36C7  sub     r9, rax
  00000001406B36CA  mov     rax, [rsp+350h+var_78]
  00000001406B36D2  shl     rax, 3
  00000001406B36D6  sub     r9, rax
  00000001406B36D9  test    byte ptr [rsp+350h+var_1C8], 1
  00000001406B36E1  mov     rax, [rsp+350h+var_2D0]
  00000001406B36E9  cmovz   rax, [rsp+350h+var_1E8]
  00000001406B36F2  mov     [rsp+350h+var_2D0], rax
  00000001406B36FA  cmovnz  rbp, r8
  00000001406B36FE  mov     [rsp+350h+var_100], rbp
  00000001406B3706  cmovnz  r10, r8
  00000001406B370A  mov     [rsp+350h+var_2E8], r10
  00000001406B370F  cmovz   r9, [rsp+350h+var_1E0]
  00000001406B3718  mov     [rsp+350h+var_210], r9
  00000001406B3720  mov     rcx, 999B9416B199620Ch
  00000001406B372A  imul    rcx, r14
  00000001406B372E  and     rcx, [rsp+350h+var_E0]
  00000001406B3736  mov     rax, r12
  00000001406B3739  mov     rdx, r12
  00000001406B373C  not     rdx
  00000001406B373F  and     rax, rcx
  00000001406B3742  not     rcx
  00000001406B3745  and     rcx, rdx
  00000001406B3748  not     rcx
  00000001406B374B  not     rax
  00000001406B374E  and     rax, rcx
  00000001406B3751  mov     rcx, 692727BF2834E620h
  00000001406B375B  imul    rcx, r14
  00000001406B375F  add     rax, rcx
  00000001406B3762  mov     r8, 434A6DC54822B3B7h
  00000001406B376C  imul    r8, r14
  00000001406B3770  mov     rcx, r8
  00000001406B3773  not     rcx
  00000001406B3776  mov     r10, 0DFA4BC1731ABA518h
  00000001406B3780  imul    r10, r14
  00000001406B3784  mov     rdi, rcx
  00000001406B3787  and     rdi, r10
  00000001406B378A  not     r10
  00000001406B378D  mov     r15, rcx
  00000001406B3790  and     r15, r10
  00000001406B3793  and     r15, rax
  00000001406B3796  mov     rdx, r8
  00000001406B3799  and     rdx, rax
  00000001406B379C  not     rdx
  00000001406B379F  and     rdx, r10
  00000001406B37A2  add     rdx, r15
  00000001406B37A5  mov     r15, rax
  00000001406B37A8  not     r15
  00000001406B37AB  and     rcx, r15
  00000001406B37AE  not     rcx
  00000001406B37B1  and     rcx, r10
  00000001406B37B4  and     r10, r8
  00000001406B37B7  not     r10
  00000001406B37BA  and     r15, rdi
  00000001406B37BD  mov     r8, rdi
  00000001406B37C0  not     rdi
  00000001406B37C3  and     rdi, r10
  00000001406B37C6  and     r8, rax
  00000001406B37C9  not     rdi
  00000001406B37CC  and     rdi, rax
  00000001406B37CF  add     r15, [rsp+350h+var_280]
  00000001406B37D7  not     rdi
  00000001406B37DA  add     rdi, rdi
  00000001406B37DD  sub     r15, rdi
  00000001406B37E0  not     rcx
  00000001406B37E3  add     r15, rcx
  00000001406B37E6  not     r8
  00000001406B37E9  lea     rcx, [r15+r8*2]
  00000001406B37ED  add     rcx, rdx
  00000001406B37F0  mov     rax, [rsp+350h+var_348]
  00000001406B37F5  imul    rax, [rsp+350h+var_2A8]
  00000001406B37FE  imul    rcx, rbx
  00000001406B3802  mov     rdx, rax
  00000001406B3805  and     rdx, rcx
  00000001406B3808  mov     r8, rax
  00000001406B380B  not     r8
  00000001406B380E  and     r8, rcx
  00000001406B3811  not     rcx
  00000001406B3814  and     rcx, rax
  00000001406B3817  not     r8
  00000001406B381A  not     rcx
  00000001406B381D  and     rcx, r8
  00000001406B3820  not     rdx
  00000001406B3823  mov     rax, rcx
  00000001406B3826  not     rax
  00000001406B3829  lea     rax, [rax+rax*2]
  00000001406B382D  add     rdx, rdx
  00000001406B3830  sub     rax, rdx
  00000001406B3833  mov     [rsp+350h+var_280], rax
  00000001406B383B  imul    r11, [rsp+350h+var_98]
  00000001406B3844  imul    eax, r14d, 29834820h
  00000001406B384B  add     rax, rsp
  00000001406B384E  add     rax, 350h
  00000001406B3854  imul    rax, [rsp+350h+var_2F8]
  00000001406B385A  mov     rdx, r11
  00000001406B385D  not     rdx
  00000001406B3860  and     r11, rax
  00000001406B3863  not     rax
  00000001406B3866  and     rax, rdx
  00000001406B3869  not     rax
  00000001406B386C  not     r11
  00000001406B386F  and     r11, rax
  00000001406B3872  add     rax, rax
  00000001406B3875  sub     rax, r11
  00000001406B3878  mov     rdx, rax
  00000001406B387B  test    byte ptr [rsp+350h+var_58], 1
  00000001406B3883  mov     rbx, [rsp+350h+var_180]
  00000001406B388B  mov     rdi, [rsp+350h+var_2C0]
  00000001406B3893  cmovnz  rbx, rdi
  00000001406B3897  mov     rax, [rsp+350h+var_310]
  00000001406B389C  not     rax
  00000001406B389F  cmovnz  rax, rdi
  00000001406B38A3  mov     [rsp+350h+var_310], rax
  00000001406B38A8  mov     r12, [rsp+350h+var_1D0]
  00000001406B38B0  mov     r10, [rsp+350h+var_1D8]
  00000001406B38B8  cmovz   r12, r10
  00000001406B38BC  cmovnz  rdx, rdi
  00000001406B38C0  mov     [rsp+350h+var_2F8], rdx
  00000001406B38C5  imul    eax, r14d, 79CE58CFh
  00000001406B38CC  mov     r8, [rsp+350h+var_D8]
  00000001406B38D4  and     eax, r8d
  00000001406B38D7  mov     [rsp+350h+var_270], rax
  00000001406B38DF  imul    eax, r14d, 6B8C4258h
  00000001406B38E6  test    byte ptr [rsp+350h+var_EC], 1
  00000001406B38EE  mov     rdx, [rsp+350h+var_258]
  00000001406B38F6  not     rdx
  00000001406B38F9  mov     r9, [rsp+350h+var_338]
  00000001406B38FE  cmovnz  rdx, r9
  00000001406B3902  mov     [rsp+350h+var_258], rdx
  00000001406B390A  lea     rax, [rsp+rax+350h]
  00000001406B3912  mov     r15, [rsp+350h+var_1B0]
  00000001406B391A  cmovz   r15, rax
  00000001406B391E  lea     rdx, [rsp+350h]
  00000001406B3926  shl     rdx, 9
  00000001406B392A  neg     rdx
  00000001406B392D  lea     rbp, [rsp+rdx+350h+var_350]
  00000001406B3931  add     rbp, 350h
  00000001406B3938  mov     rdx, [rsp+350h+var_120]
  00000001406B3940  shl     rdx, 9
  00000001406B3944  sub     rbp, rdx
  00000001406B3947  test    byte ptr [rsp+350h+var_F0], 1
  00000001406B394F  mov     r11, [rsp+350h+var_268]
  00000001406B3957  cmovnz  r11, r9
  00000001406B395B  cmovz   rbp, rax
  00000001406B395F  mov     rax, r8
  00000001406B3962  not     rax
  00000001406B3965  shl     rax, 7
  00000001406B3969  lea     rax, [rax+rax*2]
  00000001406B396D  imul    rdx, r8, 0FFFFFFFFFFFFFE81h
  00000001406B3974  sub     rdx, rax
  00000001406B3977  test    byte ptr [rsp+350h+var_F4], 1
  00000001406B397F  mov     r9, [rsp+350h+var_248]
  00000001406B3987  cmovnz  r9, rdi
  00000001406B398B  mov     r8, [rsp+350h+var_168]
  00000001406B3993  cmovnz  r8, rdi
  00000001406B3997  mov     rax, [rsp+350h+var_350]
  00000001406B399B  not     rax
  00000001406B399E  cmovnz  rax, rdi
  00000001406B39A2  mov     [rsp+350h+var_350], rax
  00000001406B39A6  mov     rax, [rsp+350h+var_60]
  00000001406B39AE  lea     rdi, [rsp+rax+350h]
  00000001406B39B6  cmovz   rdi, r10
  00000001406B39BA  cmovz   rdx, r10
  00000001406B39BE  mov     rax, [rsp+350h+var_200]
  00000001406B39C6  not     rax
  00000001406B39C9  mov     rax, [rax]
  00000001406B39CC  mov     [rsp+350h+var_268], rax
  00000001406B39D4  test    rax, 0
  00000001406B39DA  call    locret_1406B39EF  ; -> locret_1406B39EF
  00000001406B39DF  js      loc_1406B39EA
  00000001406B39E5  jmp     loc_1406B39F0
  00000001406B39EA  jmp     loc_1406B1CFA
  00000001406B39EF  retn
  00000001406B39F0  nop
  00000001406B39F1  jmp     loc_1406B3D0B
  00000001406B39F6  mov     rax, 0DF0BA36E55DBD56Bh
  00000001406B3A00  mov     rax, 7909E307D8906022h
  00000001406B3A0A  mov     rax, 591E2303C37BECC4h
  00000001406B3A14  mov     rax, 21830C03F2168570h
  00000001406B3A1E  mov     rax, [rsp+350h+var_88]
  00000001406B3A26  mov     r13, [rsp+350h+var_2D8]
  00000001406B3A2B  mov     [r13+0], rax
  00000001406B3A2F  mov     rax, [rsp+350h+var_170]
  00000001406B3A37  mov     r10, [rsp+350h+var_D8]
  00000001406B3A3F  mov     [rax], r10d
  00000001406B3A42  mov     rax, [rsp+350h+var_D0]
  00000001406B3A4A  mov     r10, [rsp+350h+var_210]
  00000001406B3A52  mov     [r10], rax
  00000001406B3A55  mov     r10, [rsp+350h+var_2A0]
  00000001406B3A5D  mov     [rdx], r10b
  00000001406B3A60  mov     rdx, [rsp+350h+var_220]
  00000001406B3A68  mov     r13, [rsp+350h+var_2D0]
  00000001406B3A70  mov     [r13+0], rdx
  00000001406B3A74  mov     rdx, [rsp+350h+var_2A8]
  00000001406B3A7C  mov     r13, [rsp+350h+var_160]
  00000001406B3A84  mov     [r13+0], rdx
  00000001406B3A88  mov     rdx, [rsp+350h+var_230]
  00000001406B3A90  mov     [r9], rdx
  00000001406B3A93  mov     rdx, [rsp+350h+var_238]
  00000001406B3A9B  not     rdx
  00000001406B3A9E  mov     [rbx], rdx
  00000001406B3AA1  mov     rdx, [rsp+350h+var_130]
  00000001406B3AA9  not     rdx
  00000001406B3AAC  mov     [r8], rdx
  00000001406B3AAF  mov     rdx, [rsp+350h+var_240]
  00000001406B3AB7  not     rdx
  00000001406B3ABA  mov     r8, [rsp+350h+var_310]
  00000001406B3ABF  mov     [r8], rdx
  00000001406B3AC2  mov     rdx, [rsp+350h+var_158]
  00000001406B3ACA  not     rdx
  00000001406B3ACD  mov     r8, [rsp+350h+var_148]
  00000001406B3AD5  mov     [r8], rdx
  00000001406B3AD8  mov     r8, [rsp+350h+var_188]
  00000001406B3AE0  not     r8
  00000001406B3AE3  mov     rdx, [rsp+350h+var_308]
  00000001406B3AE8  mov     [rdx], r8
  00000001406B3AEB  mov     rdx, [rsp+350h+var_228]
  00000001406B3AF3  mov     r8, [rsp+350h+var_140]
  00000001406B3AFB  mov     [r8], rdx
  00000001406B3AFE  mov     r8, [rsp+350h+var_1A8]
  00000001406B3B06  not     r8
  00000001406B3B09  mov     rdx, [rsp+350h+var_300]
  00000001406B3B0E  mov     [rdx], r8
  00000001406B3B11  mov     rdx, [rsp+350h+var_288]
  00000001406B3B19  mov     r8, [rsp+350h+var_1B8]
  00000001406B3B21  mov     [rdx], r8
  00000001406B3B24  mov     rdx, [rsp+350h+var_1C0]
  00000001406B3B2C  mov     r8, [rsp+350h+var_290]
  00000001406B3B34  mov     [r8], rdx
  00000001406B3B37  mov     rdx, [rsp+350h+var_178]
  00000001406B3B3F  mov     [r11], rdx
  00000001406B3B42  mov     r8, [rsp+350h+var_318]
  00000001406B3B47  not     r8
  00000001406B3B4A  mov     rdx, [rsp+350h+var_128]
  00000001406B3B52  mov     r9, [rsp+350h+var_268]
  00000001406B3B5A  mov     [rdx+r8], r9
  00000001406B3B5E  mov     r8, [rsp+350h+var_320]
  00000001406B3B63  not     r8
  00000001406B3B66  mov     rdx, [rsp+350h+var_90]
  00000001406B3B6E  mov     [r8], rdx
  00000001406B3B71  mov     rdx, [rsp+350h+var_218]
  00000001406B3B79  mov     r8, [rsp+350h+var_350]
  00000001406B3B7D  mov     [r8], rdx
  00000001406B3B80  mov     rdx, [rsp+350h+var_190]
  00000001406B3B88  mov     r8, [rsp+350h+var_328]
  00000001406B3B8D  mov     [r8], rdx
  00000001406B3B90  mov     rdx, [rsp+350h+var_100]
  00000001406B3B98  mov     [rdx], rax
  00000001406B3B9B  mov     rax, [rsp+350h+var_50]
  00000001406B3BA3  mov     rdx, [rsp+350h+var_260]
  00000001406B3BAB  mov     [rdx], rax
  00000001406B3BAE  mov     r8, [rsp+350h+var_298]
  00000001406B3BB6  not     r8
  00000001406B3BB9  mov     rax, [rsp+350h+var_48]
  00000001406B3BC1  mov     rdx, [rsp+350h+var_108]
  00000001406B3BC9  mov     [rdx+r8], rax
  00000001406B3BCD  mov     rax, [rsp+350h+var_118]
  00000001406B3BD5  not     rax
  00000001406B3BD8  mov     rdx, [rsp+350h+var_258]
  00000001406B3BE0  mov     [rdx], rax
  00000001406B3BE3  mov     rax, [rsp+350h+var_2E0]
  00000001406B3BE8  not     rax
  00000001406B3BEB  mov     [rsi], rax
  00000001406B3BEE  mov     rax, [rsp+350h+var_150]
  00000001406B3BF6  mov     rdx, [rsp+350h+var_278]
  00000001406B3BFE  mov     [rdx], rax
  00000001406B3C01  mov     rax, [rsp+350h+var_110]
  00000001406B3C09  not     rax
  00000001406B3C0C  mov     rdx, [rsp+350h+var_2E8]
  00000001406B3C11  mov     [rdx], rax
  00000001406B3C14  mov     rax, [rsp+350h+var_340]
  00000001406B3C19  not     rax
  00000001406B3C1C  mov     [rdi], rax
  00000001406B3C1F  mov     rax, [rsp+350h+var_250]
  00000001406B3C27  mov     [r12], rax
  00000001406B3C2B  mov     rax, [rsp+350h+var_280]
  00000001406B3C33  lea     rax, [rax+rcx*2]
  00000001406B3C37  mov     rcx, [rsp+350h+var_2F8]
  00000001406B3C3C  mov     [rcx], rax
  00000001406B3C3F  mov     rax, [rsp+350h+var_270]
  00000001406B3C47  mov     [r15], rax
  00000001406B3C4A  mov     rax, 0FFFFFFFEBF9A36F7h
  00000001406B3C54  lea     rcx, [rax+1]
  00000001406B3C58  mov     r8, [rsp+350h+var_198]
  00000001406B3C60  imul    rcx, r8
  00000001406B3C64  not     r8
  00000001406B3C67  imul    r8, rax
  00000001406B3C6B  add     r8, rcx
  00000001406B3C6E  imul    r8, [rsp+350h+var_2B8]
  00000001406B3C77  mov     rax, 0A83CB92D14A0A861h
  00000001406B3C81  imul    rax, r14
  00000001406B3C85  and     rax, [rsp+350h+var_2C8]
  00000001406B3C8D  mov     rcx, 0BDE29A2593B863A9h
  00000001406B3C97  imul    rcx, r14
  00000001406B3C9B  add     rcx, r10
  00000001406B3C9E  add     rcx, rax
  00000001406B3CA1  imul    rcx, [rsp+350h+var_330]
  00000001406B3CA7  mov     rax, 0C9080D64BEFF1289h
  00000001406B3CB1  imul    rax, r14
  00000001406B3CB5  add     rax, [rsp+350h+var_2F0]
  00000001406B3CBA  imul    rax, [rsp+350h+var_348]
  00000001406B3CC0  mov     rdx, r8
  00000001406B3CC3  not     rdx
  00000001406B3CC6  add     rax, rcx
  00000001406B3CC9  and     rdx, rax
  00000001406B3CCC  not     rdx
  00000001406B3CCF  mov     rcx, rax
  00000001406B3CD2  not     rcx
  00000001406B3CD5  and     rcx, r8
  00000001406B3CD8  not     rcx
  00000001406B3CDB  and     rcx, rdx
  00000001406B3CDE  and     rax, r8
  00000001406B3CE1  not     rcx
  00000001406B3CE4  add     rax, rcx
  00000001406B3CE7  mov     qword ptr [rbp+0], 0
  00000001406B3CEF  imul    ecx, r14d, 98CD1AA2h
  00000001406B3CF6  add     rsp, 310h
  00000001406B3CFD  pop     rbx
  00000001406B3CFE  pop     rbp
  00000001406B3CFF  pop     rdi
  00000001406B3D00  pop     rsi
  00000001406B3D01  pop     r12
  00000001406B3D03  pop     r13
  00000001406B3D05  pop     r14
  00000001406B3D07  pop     r15
  00000001406B3D09  jmp     rax
  00000001406B3D0B  mov     rax, 591E2303C37BECC4h
  00000001406B3D15  mov     rax, 21830C03F2168570h
  00000001406B3D1F  test    r13, 0
  00000001406B3D26  call    locret_1406B3D36  ; -> locret_1406B3D36
  00000001406B3D2B  jp      loc_1406B3D37
  00000001406B3D31  jmp     loc_1406B1D1D
  00000001406B3D36  retn
  00000001406B3D37  nop
  00000001406B3D38  jmp     loc_1406B3D83
  00000001406B3D3D  mov     rax, 0DF0BA36E55DBD56Bh
  00000001406B3D47  mov     rax, 7909E307D8906022h
  00000001406B3D51  mov     rax, 591E2303C37BECC4h
  00000001406B3D5B  mov     rax, 21830C03F2168570h
  00000001406B3D65  test    r8, 0
  00000001406B3D6C  call    locret_1406B3D7C  ; -> locret_1406B3D7C
  00000001406B3D71  jno     loc_1406B3D7D
  00000001406B3D77  jmp     loc_1406B2E5A
  00000001406B3D7C  retn
  00000001406B3D7D  nop
  00000001406B3D7E  jmp     loc_1406B39F6
  00000001406B3D83  mov     rax, 0DF0BA36E55DBD56Bh
  00000001406B3D8D  mov     rax, 7909E307D8906022h
  00000001406B3D97  mov     rax, 591E2303C37BECC4h
  00000001406B3DA1  mov     rax, 21830C03F2168570h
  00000001406B3DAB  test    rax, 0
  00000001406B3DB1  call    locret_1406B3DC6  ; -> locret_1406B3DC6
  00000001406B3DB6  jnp     loc_1406B3DC1
  00000001406B3DBC  jmp     loc_1406B3DC7
  00000001406B3DC1  jmp     loc_1406B1EF4
  00000001406B3DC6  retn
  00000001406B3DC7  nop
  00000001406B3DC8  jmp     loc_1406B3D3D

