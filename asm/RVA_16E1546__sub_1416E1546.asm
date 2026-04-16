// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416E1546                          ║
// ║  VA        : 0x1416E1546                            ║
// ║  RVA       : 0x16E1546                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140119131  sub_1401190BA
//   0x14022B4A7  sub_14022B38E
//   0x14023A425  sub_14023A394
//
// ── CALLS TO (30) ──
//   0x1416E1548  sub_1416E1546
//   0x1416E154A  sub_1416E1546
//   0x1416E154C  sub_1416E1546
//   0x1416E154E  sub_1416E1546
//   0x1416E154F  sub_1416E1546
//   0x1416E1550  sub_1416E1546
//   0x1416E1551  sub_1416E1546
//   0x1416E1552  sub_1416E1546
//   0x1416E1559  sub_1416E1546
//   0x1416E1561  sub_1416E1546
//   0x1416E1564  sub_1416E1546
//   0x1416E1567  sub_1416E1546
//   0x1416E156F  sub_1416E1546
//   0x1416E1577  sub_1416E1546
//   0x1416E157F  sub_1416E1546
//   0x1416E1582  sub_1416E1546
//   0x1416E1585  sub_1416E1546
//   0x1416E1588  sub_1416E1546
//   0x1416E158B  sub_1416E1546
//   0x1416E158E  sub_1416E1546
//   0x1416E1591  sub_1416E1546
//   0x1416E1594  sub_1416E1546
//   0x1416E1597  sub_1416E1546
//   0x1416E159A  sub_1416E1546
//   0x1416E159D  sub_1416E1546
//   0x1416E15A0  sub_1416E1546
//   0x1416E15A3  sub_1416E1546
//   0x1416E15A6  sub_1416E1546
//   0x1416E15A9  sub_1416E1546
//   0x1416E15B3  sub_1416E1546
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16141 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140119131  sub_1401190BA
;   0x14022B4A7  sub_14022B38E
;   0x14023A425  sub_14023A394
;
; ── Instructions ───────────────────────────────
  00000001416E1546  push    r15
  00000001416E1548  push    r14
  00000001416E154A  push    r13
  00000001416E154C  push    r12
  00000001416E154E  push    rsi
  00000001416E154F  push    rdi
  00000001416E1550  push    rbp
  00000001416E1551  push    rbx
  00000001416E1552  sub     rsp, 460h
  00000001416E1559  mov     rcx, [rsp+4A0h+arg_158]
  00000001416E1561  mov     rsi, rcx
  00000001416E1564  not     rsi
  00000001416E1567  mov     r13, [rsp+4A0h+arg_118]
  00000001416E156F  mov     rax, [rsp+4A0h+arg_40]
  00000001416E1577  mov     rbp, [rsp+4A0h+arg_108]
  00000001416E157F  mov     r10, r13
  00000001416E1582  and     r10, rax
  00000001416E1585  not     r10
  00000001416E1588  mov     rdx, r13
  00000001416E158B  not     rdx
  00000001416E158E  mov     r8, rax
  00000001416E1591  not     r8
  00000001416E1594  mov     r11, rdx
  00000001416E1597  and     r11, r8
  00000001416E159A  not     r11
  00000001416E159D  and     r10, r11
  00000001416E15A0  not     r10
  00000001416E15A3  and     r10, rsi
  00000001416E15A6  not     r10
  00000001416E15A9  mov     r9, 0E7FAFF7F7FFDEF7Dh
  00000001416E15B3  or      r9, rbp
  00000001416E15B6  mov     rdi, 0EDC3C7F3960571F1h
  00000001416E15C0  imul    rdi, r9
  00000001416E15C4  imul    r10, rdi
  00000001416E15C8  mov     rbx, rdx
  00000001416E15CB  mov     r14, rdx
  00000001416E15CE  mov     r15, rsi
  00000001416E15D1  and     rdx, rsi
  00000001416E15D4  and     rsi, r11
  00000001416E15D7  not     rsi
  00000001416E15DA  and     rbx, rcx
  00000001416E15DD  mov     r12, r8
  00000001416E15E0  and     r12, rbx
  00000001416E15E3  not     r12
  00000001416E15E6  not     rbx
  00000001416E15E9  and     rbx, rax
  00000001416E15EC  not     rbx
  00000001416E15EF  and     rbx, r12
  00000001416E15F2  mov     r12, 123C380C69FA8E0Fh
  00000001416E15FC  imul    r12, r9
  00000001416E1600  imul    rsi, r12
  00000001416E1604  imul    rbx, rdi
  00000001416E1608  add     rbx, rsi
  00000001416E160B  add     rbx, r10
  00000001416E160E  and     r11, rcx
  00000001416E1611  not     r11
  00000001416E1614  imul    r11, rdi
  00000001416E1618  and     r14, rax
  00000001416E161B  and     r15, r14
  00000001416E161E  not     r15
  00000001416E1621  not     r14
  00000001416E1624  and     r14, rcx
  00000001416E1627  not     r14
  00000001416E162A  and     r14, r15
  00000001416E162D  not     r14
  00000001416E1630  mov     r10, 0DB878FE72C0AE3E2h
  00000001416E163A  imul    r10, r9
  00000001416E163E  imul    r10, r14
  00000001416E1642  add     r10, r11
  00000001416E1645  add     r10, rbx
  00000001416E1648  and     r8, rdx
  00000001416E164B  not     r8
  00000001416E164E  not     rdx
  00000001416E1651  and     r13, rcx
  00000001416E1654  not     r13
  00000001416E1657  and     r13, rdx
  00000001416E165A  not     r13
  00000001416E165D  and     r13, rax
  00000001416E1660  and     rax, rdx
  00000001416E1663  not     rax
  00000001416E1666  and     rax, r8
  00000001416E1669  mov     rcx, 24787018D3F51C1Eh
  00000001416E1673  imul    rcx, r9
  00000001416E1677  imul    rcx, rax
  00000001416E167B  imul    r13, r12
  00000001416E167F  add     r13, rcx
  00000001416E1682  add     r13, r10
  00000001416E1685  mov     rax, 608163B0006EEC9Bh
  00000001416E168F  imul    rax, r13
  00000001416E1693  mov     r11, rax
  00000001416E1696  mov     [rsp+4A0h+var_200], rax
  00000001416E169E  imul    eax, r13d, 0ABA27660h
  00000001416E16A5  mov     [rsp+4A0h+var_470], rax
  00000001416E16AA  mov     rcx, [rsp+rax+4A0h]
  00000001416E16B2  mov     [rsp+4A0h+var_428], rcx
  00000001416E16B7  shr     rcx, 3Eh
  00000001416E16BB  mov     rsi, rcx
  00000001416E16BE  mov     [rsp+4A0h+var_450], rcx
  00000001416E16C3  mov     edx, ebp
  00000001416E16C5  not     edx
  00000001416E16C7  mov     eax, edx
  00000001416E16C9  shr     eax, 1Ch
  00000001416E16CC  and     eax, 0FFFFFFF9h
  00000001416E16CF  mov     r9, rax
  00000001416E16D2  mov     [rsp+4A0h+var_310], rax
  00000001416E16DA  imul    eax, r13d, 0D5D13B30h
  00000001416E16E1  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001416E16E5  add     r10, 4A0h
  00000001416E16EC  mov     [rsp+4A0h+var_1B8], r10
  00000001416E16F4  mov     eax, ebp
  00000001416E16F6  and     eax, 1081h
  00000001416E16FB  shr     edx, 3
  00000001416E16FE  and     edx, 10004001h
  00000001416E1704  imul    rdx, rax
  00000001416E1708  mov     [rsp+4A0h+var_3C8], rdx
  00000001416E1710  imul    eax, r13d, 3B25BEE0h
  00000001416E1717  mov     [rsp+4A0h+var_490], rax
  00000001416E171C  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001416E1720  add     r8, 4A0h
  00000001416E1727  mov     [rsp+4A0h+var_1B0], r8
  00000001416E172F  mov     rax, rdx
  00000001416E1732  imul    rax, r8
  00000001416E1736  not     rax
  00000001416E1739  mov     r8, rbp
  00000001416E173C  mov     rdx, rbp
  00000001416E173F  mov     [rsp+4A0h+var_1E0], rbp
  00000001416E1747  shr     r8, 3Eh
  00000001416E174B  and     r8d, 1
  00000001416E174F  mov     [rsp+4A0h+var_3D0], r8
  00000001416E1757  imul    ecx, r13d, 9D92DF70h
  00000001416E175E  mov     [rsp+4A0h+var_400], rcx
  00000001416E1766  add     rcx, rsp
  00000001416E1769  add     rcx, 4A0h
  00000001416E1770  imul    rcx, r8
  00000001416E1774  not     rcx
  00000001416E1777  and     rcx, rax
  00000001416E177A  mov     rax, r9
  00000001416E177D  imul    rax, r10
  00000001416E1781  not     rcx
  00000001416E1784  add     rcx, rax
  00000001416E1787  shr     rdx, 0Fh
  00000001416E178B  and     edx, 1000001h
  00000001416E1791  mov     [rsp+4A0h+var_460], rdx
  00000001416E1796  imul    eax, r13d, 7BDF97A8h
  00000001416E179D  mov     [rsp+4A0h+var_3A8], rax
  00000001416E17A5  add     rax, rsp
  00000001416E17A8  add     rax, 4A0h
  00000001416E17AE  imul    rax, rdx
  00000001416E17B2  not     rax
  00000001416E17B5  mov     [rsp+4A0h+var_228], rax
  00000001416E17BD  not     rcx
  00000001416E17C0  and     rcx, rax
  00000001416E17C3  not     rcx
  00000001416E17C6  mov     rax, [rcx]
  00000001416E17C9  mov     [rsp+4A0h+var_308], rax
  00000001416E17D1  mov     rcx, 72F0C9EB70720CD4h
  00000001416E17DB  imul    rcx, r13
  00000001416E17DF  mov     r10, rcx
  00000001416E17E2  mov     [rsp+4A0h+var_1E8], rcx
  00000001416E17EA  imul    ecx, r13d, 2D1627F0h
  00000001416E17F1  mov     [rsp+4A0h+var_498], rcx
  00000001416E17F6  imul    r9d, r13d, 7Dh ; '}'
  00000001416E17FA  mov     dword ptr [rsp+4A0h+var_1F8], r9d
  00000001416E1802  imul    ecx, r13d, -3Dh
  00000001416E1806  mov     dword ptr [rsp+4A0h+var_1F0], ecx
  00000001416E180D  test    rax, rax
  00000001416E1810  setz    bpl
  00000001416E1814  imul    eax, r13d, 5744ECC0h
  00000001416E181B  mov     [rsp+4A0h+var_4A0], rax
  00000001416E181F  mov     rax, [rsp+rax+4A0h]
  00000001416E1827  mov     rdx, rax
  00000001416E182A  shl     rdx, cl
  00000001416E182D  mov     r8, rax
  00000001416E1830  mov     ecx, r9d
  00000001416E1833  shr     r8, cl
  00000001416E1836  not     rdx
  00000001416E1839  not     r8
  00000001416E183C  and     r8, rdx
  00000001416E183F  mov     rcx, r11
  00000001416E1842  and     rcx, r8
  00000001416E1845  not     rcx
  00000001416E1848  not     r8
  00000001416E184B  and     r8, r10
  00000001416E184E  not     r8
  00000001416E1851  and     r8, rcx
  00000001416E1854  mov     [rsp+4A0h+var_480], r8
  00000001416E1859  and     bpl, sil
  00000001416E185C  bt      r8, 3Dh ; '='
  00000001416E1861  setnb   byte ptr [rsp+4A0h+var_468]
  00000001416E1866  bt      r8, 39h ; '9'
  00000001416E186B  setnb   byte ptr [rsp+4A0h+var_478]
  00000001416E1870  mov     rcx, rax
  00000001416E1873  shl     rcx, 13h
  00000001416E1877  not     rcx
  00000001416E187A  shr     rax, 2Dh
  00000001416E187E  not     rax
  00000001416E1881  and     rax, rcx
  00000001416E1884  mov     rdx, 19B4F83604874E6Bh
  00000001416E188E  or      rdx, rax
  00000001416E1891  not     rax
  00000001416E1894  mov     rcx, 0E64B07C9FB78B194h
  00000001416E189E  or      rcx, rax
  00000001416E18A1  and     rdx, rcx
  00000001416E18A4  mov     r11, rdx
  00000001416E18A7  lea     rdx, [rsp+4A0h]
  00000001416E18AF  mov     rax, rdx
  00000001416E18B2  not     rax
  00000001416E18B5  mov     [rsp+4A0h+var_198], rax
  00000001416E18BD  imul    rcx, rax, -68h
  00000001416E18C1  imul    rax, rdx, -67h
  00000001416E18C5  add     rax, rcx
  00000001416E18C8  mov     rcx, r11
  00000001416E18CB  shr     rcx, 1Dh
  00000001416E18CF  and     ecx, 10124001h
  00000001416E18D5  mov     [rsp+4A0h+var_3B8], rcx
  00000001416E18DD  imul    edi, r13d, 0D3248468h
  00000001416E18E4  lea     rdx, [rsp+rdi+4A0h+var_4A0]
  00000001416E18E8  add     rdx, 4A0h
  00000001416E18EF  imul    rdx, rcx
  00000001416E18F3  mov     r10, rdx
  00000001416E18F6  not     r10
  00000001416E18F9  mov     r8d, r11d
  00000001416E18FC  shr     r8d, 2
  00000001416E1900  and     r8d, 41h
  00000001416E1904  mov     [rsp+4A0h+var_3C0], r8
  00000001416E190C  imul    ecx, r13d, 5A2C4FE0h
  00000001416E1913  mov     [rsp+4A0h+var_3D8], rcx
  00000001416E191B  add     rcx, rsp
  00000001416E191E  add     rcx, 4A0h
  00000001416E1925  imul    rcx, r8
  00000001416E1929  mov     r8, rcx
  00000001416E192C  not     r8
  00000001416E192F  mov     r15, r11
  00000001416E1932  shr     r11d, 5
  00000001416E1936  and     r11d, 9
  00000001416E193A  mov     [rsp+4A0h+var_390], r11
  00000001416E1942  imul    esi, r13d, 0FD534938h
  00000001416E1949  lea     r9, [rsp+rsi+4A0h+var_4A0]
  00000001416E194D  add     r9, 4A0h
  00000001416E1954  mov     r12, rsi
  00000001416E1957  imul    r9, r11
  00000001416E195B  mov     r11, r8
  00000001416E195E  and     r11, r9
  00000001416E1961  and     r11, r10
  00000001416E1964  and     r10, r8
  00000001416E1967  not     r10
  00000001416E196A  and     r10, r9
  00000001416E196D  mov     rsi, rdx
  00000001416E1970  and     rsi, r8
  00000001416E1973  mov     rbx, r9
  00000001416E1976  and     rbx, rsi
  00000001416E1979  not     rbx
  00000001416E197C  mov     r14, rdx
  00000001416E197F  and     r14, r9
  00000001416E1982  not     r9
  00000001416E1985  not     rsi
  00000001416E1988  and     rsi, r9
  00000001416E198B  not     rsi
  00000001416E198E  and     rsi, rbx
  00000001416E1991  not     r10
  00000001416E1994  lea     r10, [r10+rsi*2]
  00000001416E1998  not     r14
  00000001416E199B  and     r14, r8
  00000001416E199E  add     r14, r14
  00000001416E19A1  sub     r10, r14
  00000001416E19A4  not     r11
  00000001416E19A7  add     r10, r11
  00000001416E19AA  and     r9, rdx
  00000001416E19AD  and     rcx, r9
  00000001416E19B0  not     r9
  00000001416E19B3  and     r9, r8
  00000001416E19B6  not     r9
  00000001416E19B9  not     rcx
  00000001416E19BC  and     rcx, r9
  00000001416E19BF  sub     r10, rcx
  00000001416E19C2  shr     r15, 0Bh
  00000001416E19C6  not     r15d
  00000001416E19C9  mov     [rsp+4A0h+var_448], r15
  00000001416E19CE  test    r15b, 1
  00000001416E19D2  cmovnz  r10, rax
  00000001416E19D6  mov     rax, [rsp+4A0h+var_480]
  00000001416E19DB  shr     rax, 3Fh
  00000001416E19DF  mov     r9, [r10]
  00000001416E19E2  mov     [rsp+4A0h+var_48], r9
  00000001416E19EA  setz    al
  00000001416E19ED  mov     r8, r13
  00000001416E19F0  imul    ecx, r8d, 2655483Bh
  00000001416E19F7  imul    edx, r8d, 6A31307Bh
  00000001416E19FE  test    r9b, r9b
  00000001416E1A01  cmovz   rdx, rcx
  00000001416E1A05  mov     [rsp+4A0h+var_430], rdx
  00000001416E1A0A  setz    r14b
  00000001416E1A0E  or      r14b, al
  00000001416E1A11  mov     r15d, ebp
  00000001416E1A14  not     r15b
  00000001416E1A17  mov     byte ptr [rsp+4A0h+var_3F8], r15b
  00000001416E1A1F  imul    r10d, r8d, 5CD906A8h
  00000001416E1A26  mov     [rsp+4A0h+var_338], r10
  00000001416E1A2E  imul    ebp, r8d, 51B0D2D8h
  00000001416E1A35  imul    ebx, r8d, 3591A4F8h
  00000001416E1A3C  imul    esi, r8d, 19727718h
  00000001416E1A43  mov     [rsp+4A0h+var_298], rsi
  00000001416E1A4B  imul    r11d, r8d, 0A8F5BF98h
  00000001416E1A52  mov     [rsp+4A0h+var_280], r11
  00000001416E1A5A  imul    eax, r8d, 0B41DF368h
  00000001416E1A61  mov     [rsp+4A0h+var_50], rax
  00000001416E1A69  imul    ecx, r8d, 764B7DC0h
  00000001416E1A70  mov     r9, r8
  00000001416E1A73  test    byte ptr [rsp+4A0h+var_468], r15b
  00000001416E1A78  mov     r8, r10
  00000001416E1A7B  cmovnz  r8, r11
  00000001416E1A7F  mov     [rsp+4A0h+var_250], r8
  00000001416E1A87  cmovz   rcx, rax
  00000001416E1A8B  mov     [rsp+4A0h+var_208], rcx
  00000001416E1A93  mov     rax, rbx
  00000001416E1A96  cmovnz  rax, rsi
  00000001416E1A9A  mov     [rsp+4A0h+var_60], rax
  00000001416E1AA2  movzx   r10d, byte ptr [rsp+4A0h+var_478]
  00000001416E1AA8  test    r10b, r14b
  00000001416E1AAB  mov     rax, [rsp+4A0h+var_498]
  00000001416E1AB0  cmovnz  rax, rbp
  00000001416E1AB4  mov     [rsp+4A0h+var_240], rax
  00000001416E1ABC  cmovz   r12, rbx
  00000001416E1AC0  mov     [rsp+4A0h+var_2A8], rbx
  00000001416E1AC8  mov     [rsp+4A0h+var_68], r12
  00000001416E1AD0  imul    eax, r9d, 0E6C83540h
  00000001416E1AD7  mov     [rsp+4A0h+var_438], rax
  00000001416E1ADC  test    r10b, r14b
  00000001416E1ADF  cmovz   rdi, rax
  00000001416E1AE3  mov     [rsp+4A0h+var_368], rdi
  00000001416E1AEB  imul    r8d, r9d, 89EF2E98h
  00000001416E1AF2  mov     [rsp+4A0h+var_3F0], r8
  00000001416E1AFA  test    r10b, r14b
  00000001416E1AFD  mov     rax, [rsp+4A0h+var_4A0]
  00000001416E1B01  cmovnz  rax, r8
  00000001416E1B05  mov     [rsp+4A0h+var_260], rax
  00000001416E1B0D  imul    r8d, r9d, 73641AA0h
  00000001416E1B14  test    r10b, r14b
  00000001416E1B17  mov     edi, r14d
  00000001416E1B1A  mov     r12d, r10d
  00000001416E1B1D  mov     rax, r8
  00000001416E1B20  mov     rsi, r8
  00000001416E1B23  mov     [rsp+4A0h+var_3A0], r8
  00000001416E1B2B  cmovnz  rax, rbx
  00000001416E1B2F  mov     [rsp+4A0h+var_290], rax
  00000001416E1B37  imul    eax, r9d, 0C22D8A58h
  00000001416E1B3E  mov     [rsp+4A0h+var_210], rax
  00000001416E1B46  imul    ecx, r9d, 10F6FA10h
  00000001416E1B4D  mov     r8, [rsp+rcx+4A0h]
  00000001416E1B55  mov     [rsp+4A0h+var_440], r8
  00000001416E1B5A  mov     r10, rcx
  00000001416E1B5D  mov     [rsp+4A0h+var_418], rcx
  00000001416E1B65  bt      r8, 3Eh ; '>'
  00000001416E1B6A  setnb   r13b
  00000001416E1B6E  mov     rax, [rsp+rax+4A0h]
  00000001416E1B76  mov     [rsp+4A0h+var_398], rax
  00000001416E1B7E  shr     eax, 1Fh
  00000001416E1B81  mov     dword ptr [rsp+4A0h+var_1D0], eax
  00000001416E1B88  mov     ebx, eax
  00000001416E1B8A  mov     r14, [rsp+4A0h+var_450]
  00000001416E1B8F  and     bl, r14b
  00000001416E1B92  xor     bl, 1
  00000001416E1B95  mov     rcx, 0CF8B977C39F72918h
  00000001416E1B9F  imul    rcx, r9
  00000001416E1BA3  mov     r8, 0E47A616AFC9284FEh
  00000001416E1BAD  imul    r8, r9
  00000001416E1BB1  imul    r11d, r9d, 0B7055688h
  00000001416E1BB8  mov     [rsp+4A0h+var_350], r11
  00000001416E1BC0  test    r13b, bl
  00000001416E1BC3  cmovnz  r8, rcx
  00000001416E1BC7  mov     [rsp+4A0h+var_58], r8
  00000001416E1BCF  mov     rcx, rsi
  00000001416E1BD2  cmovnz  rcx, [rsp+4A0h+var_400]
  00000001416E1BDB  mov     [rsp+4A0h+var_270], rcx
  00000001416E1BE3  imul    eax, r9d, 249AAAE8h
  00000001416E1BEA  test    r13b, bl
  00000001416E1BED  cmovnz  rax, r11
  00000001416E1BF1  mov     [rsp+4A0h+var_3B0], rax
  00000001416E1BF9  imul    r8d, r9d, 0D8B89E50h
  00000001416E1C00  mov     [rsp+4A0h+var_370], r8
  00000001416E1C08  test    r13b, bl
  00000001416E1C0B  mov     rcx, r10
  00000001416E1C0E  cmovnz  rcx, r8
  00000001416E1C12  mov     [rsp+4A0h+var_278], rcx
  00000001416E1C1A  imul    ecx, r9d, 845B14B0h
  00000001416E1C21  imul    r11d, r9d, 0EC5C4F28h
  00000001416E1C28  mov     [rsp+4A0h+var_328], r11
  00000001416E1C30  test    r13b, bl
  00000001416E1C33  mov     r8, rcx
  00000001416E1C36  mov     r10, rcx
  00000001416E1C39  mov     [rsp+4A0h+var_1A8], rcx
  00000001416E1C41  cmovnz  r8, r11
  00000001416E1C45  mov     [rsp+4A0h+var_2A0], r8
  00000001416E1C4D  imul    r8d, r9d, 8F834880h
  00000001416E1C54  test    r13b, bl
  00000001416E1C57  mov     rcx, [rsp+4A0h+var_3D8]
  00000001416E1C5F  cmovz   rcx, r8
  00000001416E1C63  mov     r15, r8
  00000001416E1C66  mov     [rsp+4A0h+var_3E0], r8
  00000001416E1C6E  mov     [rsp+4A0h+var_3D8], rcx
  00000001416E1C76  imul    ecx, r9d, 0F4D7CC30h
  00000001416E1C7D  mov     [rsp+4A0h+var_A8], rcx
  00000001416E1C85  imul    r8d, r9d, 0FA6BE618h
  00000001416E1C8C  test    r12b, dil
  00000001416E1C8F  cmovnz  r8, rcx
  00000001416E1C93  mov     [rsp+4A0h+var_2E0], r8
  00000001416E1C9B  imul    edx, r9d, 43A13BE8h
  00000001416E1CA2  imul    ecx, r9d, 493555D0h
  00000001416E1CA9  mov     [rsp+4A0h+var_420], rcx
  00000001416E1CB1  test    r12b, dil
  00000001416E1CB4  mov     r8, rcx
  00000001416E1CB7  cmovnz  r8, rdx
  00000001416E1CBB  mov     [rsp+4A0h+var_410], rdx
  00000001416E1CC3  mov     [rsp+4A0h+var_2E8], r8
  00000001416E1CCB  imul    ecx, r9d, 87B7D08h
  00000001416E1CD2  mov     [rsp+4A0h+var_318], rcx
  00000001416E1CDA  mov     r11, r9
  00000001416E1CDD  test    r12b, dil
  00000001416E1CE0  mov     eax, edi
  00000001416E1CE2  mov     r8, [rsp+4A0h+var_470]
  00000001416E1CE7  cmovnz  r8, rcx
  00000001416E1CEB  mov     [rsp+4A0h+var_2C8], r8
  00000001416E1CF3  not     r14d
  00000001416E1CF6  and     r14d, 1
  00000001416E1CFA  mov     [rsp+4A0h+var_450], r14
  00000001416E1CFF  imul    ecx, r11d, 0A60E5C78h
  00000001416E1D06  lea     r8, [rsp+rcx+4A0h+var_4A0]
  00000001416E1D0A  add     r8, 4A0h
  00000001416E1D11  mov     [rsp+4A0h+var_268], r8
  00000001416E1D19  imul    r14, r8
  00000001416E1D1D  not     r14
  00000001416E1D20  mov     rdi, [rsp+4A0h+var_428]
  00000001416E1D25  mov     r8, rdi
  00000001416E1D28  shr     r8, 37h
  00000001416E1D2C  not     r8d
  00000001416E1D2F  mov     [rsp+4A0h+var_70], r8
  00000001416E1D37  and     r8d, 19h
  00000001416E1D3B  mov     [rsp+4A0h+var_488], r8
  00000001416E1D40  lea     rsi, [rsp+rdx+4A0h+var_4A0]
  00000001416E1D44  add     rsi, 4A0h
  00000001416E1D4B  mov     [rsp+4A0h+var_380], rsi
  00000001416E1D53  imul    r8, rsi
  00000001416E1D57  not     r8
  00000001416E1D5A  and     r8, r14
  00000001416E1D5D  mov     r9d, edi
  00000001416E1D60  not     r9d
  00000001416E1D63  mov     ecx, r9d
  00000001416E1D66  shr     ecx, 2
  00000001416E1D69  and     ecx, 20000001h
  00000001416E1D6F  shr     r9d, 6
  00000001416E1D73  and     r9d, 2000001h
  00000001416E1D7A  imul    r9, rcx
  00000001416E1D7E  mov     [rsp+4A0h+var_360], r9
  00000001416E1D86  not     r8
  00000001416E1D89  lea     rsi, [rsp+r15+4A0h+var_4A0]
  00000001416E1D8D  add     rsi, 4A0h
  00000001416E1D94  mov     [rsp+4A0h+var_320], rsi
  00000001416E1D9C  mov     rcx, r9
  00000001416E1D9F  imul    rcx, rsi
  00000001416E1DA3  add     rcx, r8
  00000001416E1DA6  mov     rsi, 4726A3DCB1C24215h
  00000001416E1DB0  imul    rsi, r11
  00000001416E1DB4  and     rsi, rdi
  00000001416E1DB7  shr     rdi, 20h
  00000001416E1DBB  mov     [rsp+4A0h+var_458], rdi
  00000001416E1DC0  imul    r9d, r11d, 0B9B20D50h
  00000001416E1DC7  mov     [rsp+4A0h+var_408], r9
  00000001416E1DCF  test    dil, 1
  00000001416E1DD3  lea     r8, [rsp+r9+4A0h]
  00000001416E1DDB  cmovnz  rcx, r8
  00000001416E1DDF  mov     rcx, [rcx]
  00000001416E1DE2  mov     [rsp+4A0h+var_78], rcx
  00000001416E1DEA  mov     r8, 0E075B5D664015274h
  00000001416E1DF4  imul    r8, r11
  00000001416E1DF8  add     r8, rcx
  00000001416E1DFB  add     r8, [rsp+4A0h+var_430]
  00000001416E1E00  mov     [rsp+4A0h+var_218], r8
  00000001416E1E08  not     rsi
  00000001416E1E0B  not     r8
  00000001416E1E0E  mov     r9, r8
  00000001416E1E11  mov     rcx, 55AF1F79451F7810h
  00000001416E1E1B  imul    rcx, r11
  00000001416E1E1F  add     rcx, rsi
  00000001416E1E22  mov     rdx, 4D9A0168E1EEB1A6h
  00000001416E1E2C  imul    rdx, r11
  00000001416E1E30  add     rdx, rsi
  00000001416E1E33  mov     rdi, rsi
  00000001416E1E36  not     rdx
  00000001416E1E39  and     rdx, r8
  00000001416E1E3C  not     rdx
  00000001416E1E3F  and     rdx, rcx
  00000001416E1E42  mov     rcx, 5187475F8FC25E56h
  00000001416E1E4C  imul    rcx, r11
  00000001416E1E50  mov     r8, 5CFD96C39904266Dh
  00000001416E1E5A  imul    r8, r11
  00000001416E1E5E  and     r8, r9
  00000001416E1E61  not     r8
  00000001416E1E64  and     r8, rcx
  00000001416E1E67  test    r12b, al
  00000001416E1E6A  cmovnz  r8, rdx
  00000001416E1E6E  mov     [rsp+4A0h+var_288], r8
  00000001416E1E76  mov     [rsp+4A0h+var_3E8], rbp
  00000001416E1E7E  mov     rcx, rbp
  00000001416E1E81  cmovnz  rcx, r10
  00000001416E1E85  mov     [rsp+4A0h+var_2D0], rcx
  00000001416E1E8D  imul    ecx, r11d, 2E76320h
  00000001416E1E94  test    r13b, bl
  00000001416E1E97  cmovz   rcx, rbp
  00000001416E1E9B  mov     [rsp+4A0h+var_E8], rcx
  00000001416E1EA3  imul    ecx, r11d, 655483B0h
  00000001416E1EAA  mov     [rsp+4A0h+var_348], rcx
  00000001416E1EB2  test    r13b, bl
  00000001416E1EB5  mov     rdx, rcx
  00000001416E1EB8  cmovnz  rdx, rbp
  00000001416E1EBC  mov     [rsp+4A0h+var_2D8], rdx
  00000001416E1EC4  mov     rcx, 0EA5FA5CFC99AD11Dh
  00000001416E1ECE  imul    rcx, r11
  00000001416E1ED2  add     rcx, rsi
  00000001416E1ED5  mov     rdx, 0B5B0494BDE608559h
  00000001416E1EDF  imul    rdx, r11
  00000001416E1EE3  add     rdx, rsi
  00000001416E1EE6  not     rdx
  00000001416E1EE9  and     rdx, r9
  00000001416E1EEC  not     rdx
  00000001416E1EEF  and     rdx, rcx
  00000001416E1EF2  mov     rcx, 158AD737FCF6F42Fh
  00000001416E1EFC  imul    rcx, r11
  00000001416E1F00  mov     r8, 8884D34D8091CBD6h
  00000001416E1F0A  imul    r8, r11
  00000001416E1F0E  and     r8, r9
  00000001416E1F11  mov     [rsp+4A0h+var_1C0], r9
  00000001416E1F19  not     r8
  00000001416E1F1C  and     r8, rcx
  00000001416E1F1F  mov     byte ptr [rsp+4A0h+var_1D8], al
  00000001416E1F26  test    r12b, al
  00000001416E1F29  cmovnz  r8, rdx
  00000001416E1F2D  mov     [rsp+4A0h+var_230], r8
  00000001416E1F35  mov     rcx, 32160DD0A139634Fh
  00000001416E1F3F  imul    rcx, r11
  00000001416E1F43  mov     rdx, 1B4078C92FC81893h
  00000001416E1F4D  imul    rdx, r11
  00000001416E1F51  and     rdx, r9
  00000001416E1F54  not     rdx
  00000001416E1F57  and     rdx, rcx
  00000001416E1F5A  mov     rcx, 0F0D48083E7CF4A67h
  00000001416E1F64  imul    rcx, r11
  00000001416E1F68  mov     r8, 9F53505F2C687C0Bh
  00000001416E1F72  imul    r8, r11
  00000001416E1F76  and     r8, r9
  00000001416E1F79  not     r8
  00000001416E1F7C  and     r8, rcx
  00000001416E1F7F  test    r12b, al
  00000001416E1F82  cmovnz  r8, rdx
  00000001416E1F86  mov     [rsp+4A0h+var_220], r8
  00000001416E1F8E  imul    ecx, r11d, 40B9D8C8h
  00000001416E1F95  mov     [rsp+4A0h+var_1A0], rcx
  00000001416E1F9D  imul    edx, r11d, 4C1CB8F0h
  00000001416E1FA4  mov     [rsp+4A0h+var_D8], rdx
  00000001416E1FAC  movzx   r10d, byte ptr [rsp+4A0h+var_3F8]
  00000001416E1FB5  movzx   eax, byte ptr [rsp+4A0h+var_468]
  00000001416E1FBA  test    r10b, al
  00000001416E1FBD  cmovnz  rcx, rdx
  00000001416E1FC1  mov     [rsp+4A0h+var_2C0], rcx
  00000001416E1FC9  imul    ecx, r11d, 0DE4CB838h
  00000001416E1FD0  test    r10b, al
  00000001416E1FD3  mov     r8, rcx
  00000001416E1FD6  mov     rdx, rcx
  00000001416E1FD9  mov     [rsp+4A0h+var_90], rcx
  00000001416E1FE1  cmovnz  r8, [rsp+4A0h+var_420]
  00000001416E1FEA  mov     [rsp+4A0h+var_B0], r8
  00000001416E1FF2  imul    ecx, r11d, 0E1341B58h
  00000001416E1FF9  mov     [rsp+4A0h+var_80], rcx
  00000001416E2001  test    r10b, al
  00000001416E2004  cmovnz  rcx, [rsp+4A0h+var_418]
  00000001416E200D  mov     [rsp+4A0h+var_B8], rcx
  00000001416E2015  imul    r8d, r11d, 168B13F8h
  00000001416E201C  test    r10b, al
  00000001416E201F  mov     rcx, r8
  00000001416E2022  mov     r9, r8
  00000001416E2025  mov     [rsp+4A0h+var_340], r8
  00000001416E202D  cmovnz  rcx, [rsp+4A0h+var_498]
  00000001416E2033  mov     [rsp+4A0h+var_C0], rcx
  00000001416E203B  imul    r8d, r11d, 4EC96FB8h
  00000001416E2042  mov     [rsp+4A0h+var_430], r8
  00000001416E2047  imul    ecx, r11d, 5FC069C8h
  00000001416E204E  mov     [rsp+4A0h+var_88], rcx
  00000001416E2056  test    r10b, al
  00000001416E2059  cmovnz  rcx, r8
  00000001416E205D  mov     [rsp+4A0h+var_C8], rcx
  00000001416E2065  imul    r8d, r11d, 1F069100h
  00000001416E206C  mov     [rsp+4A0h+var_330], r8
  00000001416E2074  imul    ecx, r11d, 0C514ED78h
  00000001416E207B  mov     [rsp+4A0h+var_258], rcx
  00000001416E2083  test    r13b, bl
  00000001416E2086  cmovnz  rcx, r8
  00000001416E208A  mov     [rsp+4A0h+var_378], rcx
  00000001416E2092  imul    ecx, r11d, 0C7C1A440h
  00000001416E2099  mov     [rsp+4A0h+var_2B0], rcx
  00000001416E20A1  test    r13b, bl
  00000001416E20A4  mov     r8, [rsp+4A0h+var_490]
  00000001416E20A9  cmovnz  r8, rcx
  00000001416E20AD  mov     [rsp+4A0h+var_D0], r8
  00000001416E20B5  imul    r10d, r11d, 21EDF420h
  00000001416E20BC  mov     [rsp+4A0h+var_2F0], r10
  00000001416E20C4  test    r13b, bl
  00000001416E20C7  mov     r8, [rsp+4A0h+var_410]
  00000001416E20CF  mov     rcx, r8
  00000001416E20D2  cmovnz  rcx, [rsp+4A0h+var_4A0]
  00000001416E20D7  mov     [rsp+4A0h+var_100], rcx
  00000001416E20DF  mov     rcx, r10
  00000001416E20E2  mov     r12, [rsp+4A0h+var_3F0]
  00000001416E20EA  cmovnz  rcx, r12
  00000001416E20EE  mov     [rsp+4A0h+var_E0], rcx
  00000001416E20F6  imul    ecx, r11d, 0B62E028h
  00000001416E20FD  mov     [rsp+4A0h+var_358], rcx
  00000001416E2105  test    r13b, bl
  00000001416E2108  cmovnz  r12, [rsp+4A0h+var_470]
  00000001416E210E  mov     [rsp+4A0h+var_3F0], r12
  00000001416E2116  cmovnz  r9, rdx
  00000001416E211A  mov     [rsp+4A0h+var_108], r9
  00000001416E2122  mov     rax, rcx
  00000001416E2125  cmovnz  rax, [rsp+4A0h+var_438]
  00000001416E212B  mov     [rsp+4A0h+var_1C8], rax
  00000001416E2133  imul    ecx, r11d, 78F83488h
  00000001416E213A  cmp     dword ptr [rsp+4A0h+var_1D0], 0
  00000001416E2142  cmovnz  rcx, r8
  00000001416E2146  mov     r9, 0F567AAFE880D1D31h
  00000001416E2150  imul    r9, r11
  00000001416E2154  add     r9, rcx
  00000001416E2157  mov     r10, 0B2F8A1BE513D6AFBh
  00000001416E2161  imul    r10, r11
  00000001416E2165  mov     rax, r10
  00000001416E2168  not     rax
  00000001416E216B  mov     r8, [rsp+4A0h+var_440]
  00000001416E2170  mov     rcx, r8
  00000001416E2173  and     rcx, rax
  00000001416E2176  not     rcx
  00000001416E2179  mov     rdx, r8
  00000001416E217C  mov     rsi, r8
  00000001416E217F  not     rdx
  00000001416E2182  mov     r8, rdx
  00000001416E2185  and     r8, r10
  00000001416E2188  not     r8
  00000001416E218B  and     r8, rcx
  00000001416E218E  and     rdx, rax
  00000001416E2191  mov     rax, 67AE89E67FCBABD3h
  00000001416E219B  imul    r8, rax
  00000001416E219F  not     rdx
  00000001416E21A2  imul    rdx, rax
  00000001416E21A6  and     r10, rsi
  00000001416E21A9  mov     rax, 985176198034542Ch
  00000001416E21B3  imul    rax, r10
  00000001416E21B7  add     rdx, rax
  00000001416E21BA  add     rdx, r8
  00000001416E21BD  add     r9, [rsp+4A0h+var_308]
  00000001416E21C5  mov     r8, r9
  00000001416E21C8  not     r8
  00000001416E21CB  not     r10
  00000001416E21CE  mov     rbp, 16D60ED67AF32AD6h
  00000001416E21D8  imul    rbp, r11
  00000001416E21DC  add     rbp, r10
  00000001416E21DF  mov     rsi, rdx
  00000001416E21E2  and     rsi, rbp
  00000001416E21E5  not     rsi
  00000001416E21E8  not     rbp
  00000001416E21EB  mov     rax, r8
  00000001416E21EE  and     rax, rbp
  00000001416E21F1  mov     r15, r9
  00000001416E21F4  and     r9, rdx
  00000001416E21F7  mov     r12, rax
  00000001416E21FA  and     rax, rdx
  00000001416E21FD  mov     r14, rdx
  00000001416E2200  not     rdx
  00000001416E2203  mov     rcx, r8
  00000001416E2206  and     rcx, rdx
  00000001416E2209  not     r12
  00000001416E220C  and     r14, r12
  00000001416E220F  and     r12, rdx
  00000001416E2212  and     rdx, rbp
  00000001416E2215  not     rdx
  00000001416E2218  and     rdx, rsi
  00000001416E221B  and     r15, rdx
  00000001416E221E  not     rdx
  00000001416E2221  and     rdx, r8
  00000001416E2224  not     rdx
  00000001416E2227  not     r15
  00000001416E222A  and     r15, rdx
  00000001416E222D  not     rcx
  00000001416E2230  and     rcx, rbp
  00000001416E2233  not     rcx
  00000001416E2236  lea     rcx, [rdx+rcx*2]
  00000001416E223A  not     r14
  00000001416E223D  lea     rdx, [r14+r14*2]
  00000001416E2241  sub     rcx, rdx
  00000001416E2244  not     r9
  00000001416E2247  and     r9, rbp
  00000001416E224A  not     r9
  00000001416E224D  add     r9, r9
  00000001416E2250  sub     rcx, r9
  00000001416E2253  not     r15
  00000001416E2256  add     rcx, r15
  00000001416E2259  not     r12
  00000001416E225C  not     rax
  00000001416E225F  and     rax, r12
  00000001416E2262  mov     rdx, 10B22EBBC5214002h
  00000001416E226C  imul    rdx, r11
  00000001416E2270  add     rdx, r10
  00000001416E2273  mov     r9, 0ABCB81752B60BB50h
  00000001416E227D  imul    r9, r11
  00000001416E2281  add     r9, r10
  00000001416E2284  not     r9
  00000001416E2287  and     r9, r8
  00000001416E228A  not     r9
  00000001416E228D  and     r9, rdx
  00000001416E2290  not     rax
  00000001416E2293  lea     rax, [rcx+rax*2]
  00000001416E2297  test    r13b, bl
  00000001416E229A  cmovz   rax, r9
  00000001416E229E  mov     [rsp+4A0h+var_2F8], rax
  00000001416E22A6  mov     rax, 8DA6978F14DEA84Dh
  00000001416E22B0  imul    rax, r11
  00000001416E22B4  mov     rcx, 0D651CBE8AF85605Fh
  00000001416E22BE  imul    rcx, r11
  00000001416E22C2  and     rcx, r8
  00000001416E22C5  not     rcx
  00000001416E22C8  and     rcx, rax
  00000001416E22CB  mov     rax, 0AC561BF0E31DE8CEh
  00000001416E22D5  imul    rax, r11
  00000001416E22D9  mov     rdx, 0B3CE7321432A75C5h
  00000001416E22E3  imul    rdx, r11
  00000001416E22E7  and     rdx, r8
  00000001416E22EA  not     rdx
  00000001416E22ED  and     rdx, rax
  00000001416E22F0  test    r13b, bl
  00000001416E22F3  cmovnz  rdx, rcx
  00000001416E22F7  mov     [rsp+4A0h+var_238], rdx
  00000001416E22FF  imul    ecx, r11d, 6DD000B8h
  00000001416E2306  mov     [rsp+4A0h+var_300], rcx
  00000001416E230E  test    r13b, bl
  00000001416E2311  mov     rax, [rsp+4A0h+var_430]
  00000001416E2316  cmovnz  rax, rcx
  00000001416E231A  mov     [rsp+4A0h+var_248], rax
  00000001416E2322  mov     rax, 0AE0577F7168607BEh
  00000001416E232C  imul    rax, r11
  00000001416E2330  mov     rcx, 0ACBC215BE8E3361Bh
  00000001416E233A  imul    rcx, r11
  00000001416E233E  and     rcx, r8
  00000001416E2341  not     rcx
  00000001416E2344  and     rcx, rax
  00000001416E2347  mov     rax, 63C9D5BE2C15DF2Bh
  00000001416E2351  imul    rax, r11
  00000001416E2355  mov     rdx, 49B2E1ED77CD9CEFh
  00000001416E235F  imul    rdx, r11
  00000001416E2363  and     rdx, r8
  00000001416E2366  not     rdx
  00000001416E2369  and     rdx, rax
  00000001416E236C  test    r13b, bl
  00000001416E236F  cmovnz  rdx, rcx
  00000001416E2373  mov     [rsp+4A0h+var_188], rdx
  00000001416E237B  mov     r9, [rsp+4A0h+var_408]
  00000001416E2383  mov     rax, r9
  00000001416E2386  cmovnz  rax, [rsp+4A0h+var_420]
  00000001416E238F  mov     [rsp+4A0h+var_190], rax
  00000001416E2397  mov     rax, 0DAA92C364508D151h
  00000001416E23A1  imul    rax, r11
  00000001416E23A5  mov     rcx, 16DA094B00E9D2Fh
  00000001416E23AF  imul    rcx, r11
  00000001416E23B3  and     rcx, r8
  00000001416E23B6  not     rcx
  00000001416E23B9  and     rcx, rax
  00000001416E23BC  mov     rdx, 0F63C3388971E7E23h
  00000001416E23C6  imul    rdx, r11
  00000001416E23CA  and     rdx, r8
  00000001416E23CD  mov     rax, 9344A91DB67C59DDh
  00000001416E23D7  imul    rax, r11
  00000001416E23DB  not     rdx
  00000001416E23DE  and     rdx, rax
  00000001416E23E1  test    r13b, bl
  00000001416E23E4  cmovnz  rdx, rcx
  00000001416E23E8  mov     rax, 0F378D219FA4BE70Dh
  00000001416E23F2  imul    rax, r11
  00000001416E23F6  mov     rcx, 0D44BBE6D528E6A78h
  00000001416E2400  imul    rcx, r11
  00000001416E2404  movzx   r12d, byte ptr [rsp+4A0h+var_468]
  00000001416E240A  movzx   r15d, byte ptr [rsp+4A0h+var_3F8]
  00000001416E2413  test    r15b, r12b
  00000001416E2416  cmovnz  rcx, rax
  00000001416E241A  mov     [rsp+4A0h+var_1D0], rcx
  00000001416E2422  imul    eax, r11d, 0EF43B248h
  00000001416E2429  mov     [rsp+4A0h+var_160], rax
  00000001416E2431  test    r15b, r12b
  00000001416E2434  cmovnz  rax, [rsp+4A0h+var_328]
  00000001416E243D  mov     [rsp+4A0h+var_110], rax
  00000001416E2445  mov     rax, 5CA6FF4ADF548556h
  00000001416E244F  imul    rax, r11
  00000001416E2453  mov     rcx, 20049A29304AC943h
  00000001416E245D  imul    rcx, r11
  00000001416E2461  movzx   esi, byte ptr [rsp+4A0h+var_478]
  00000001416E2466  movzx   r14d, byte ptr [rsp+4A0h+var_1D8]
  00000001416E246F  test    sil, r14b
  00000001416E2472  cmovnz  rcx, rax
  00000001416E2476  mov     [rsp+4A0h+var_98], rcx
  00000001416E247E  imul    ecx, r11d, 27820E08h
  00000001416E2485  mov     [rsp+4A0h+var_140], rcx
  00000001416E248D  test    sil, r14b
  00000001416E2490  mov     r10, [rsp+4A0h+var_358]
  00000001416E2498  mov     rax, r10
  00000001416E249B  cmovnz  rax, rcx
  00000001416E249F  mov     [rsp+4A0h+var_120], rax
  00000001416E24A7  imul    r8d, r11d, 2FFD8B10h
  00000001416E24AE  test    sil, r14b
  00000001416E24B1  cmovz   r8, [rsp+4A0h+var_3A8]
  00000001416E24BA  mov     rax, [rsp+4A0h+var_3E0]
  00000001416E24C2  cmovnz  rax, r10
  00000001416E24C6  mov     [rsp+4A0h+var_3E0], rax
  00000001416E24CE  mov     r13, [rsp+4A0h+var_418]
  00000001416E24D6  mov     rax, r13
  00000001416E24D9  mov     rbp, [rsp+4A0h+var_348]
  00000001416E24E1  cmovnz  rax, rbp
  00000001416E24E5  mov     [rsp+4A0h+var_130], rax
  00000001416E24ED  imul    eax, r11d, 683BE6D0h
  00000001416E24F4  mov     [rsp+4A0h+var_F8], rax
  00000001416E24FC  test    sil, r14b
  00000001416E24FF  mov     rcx, [rsp+4A0h+var_400]
  00000001416E2507  cmovnz  rcx, [rsp+4A0h+var_3A0]
  00000001416E2510  mov     [rsp+4A0h+var_400], rcx
  00000001416E2518  mov     rcx, [rsp+4A0h+var_410]
  00000001416E2520  cmovnz  rcx, r9
  00000001416E2524  mov     [rsp+4A0h+var_410], rcx
  00000001416E252C  mov     rcx, [rsp+4A0h+var_490]
  00000001416E2531  cmovnz  rcx, [rsp+4A0h+var_4A0]
  00000001416E2536  mov     r9, [rsp+4A0h+var_350]
  00000001416E253E  cmovnz  r9, rax
  00000001416E2542  mov     [rsp+4A0h+var_158], r9
  00000001416E254A  mov     rax, 1F5AB06E1A022C40h
  00000001416E2554  imul    rax, r11
  00000001416E2558  add     rax, rdi
  00000001416E255B  mov     r9, 6E6F606AB39C5086h
  00000001416E2565  imul    r9, r11
  00000001416E2569  add     r9, rdi
  00000001416E256C  not     r9
  00000001416E256F  mov     r10, [rsp+4A0h+var_1C0]
  00000001416E2577  and     r9, r10
  00000001416E257A  not     r9
  00000001416E257D  and     r9, rax
  00000001416E2580  mov     rbx, 9A46F98DA8A1112Fh
  00000001416E258A  imul    rbx, r11
  00000001416E258E  and     rbx, r10
  00000001416E2591  mov     r10, 8E7FEBC76A95FF2h
  00000001416E259B  imul    r10, r11
  00000001416E259F  not     rbx
  00000001416E25A2  and     rbx, r10
  00000001416E25A5  test    sil, r14b
  00000001416E25A8  cmovnz  rbx, r9
  00000001416E25AC  add     r8, rsp
  00000001416E25AF  add     r8, 4A0h
  00000001416E25B6  mov     r9, [rsp+4A0h+var_3B8]
  00000001416E25BE  imul    r8, r9
  00000001416E25C2  not     r8
  00000001416E25C5  mov     rax, [rsp+4A0h+var_3B0]
  00000001416E25CD  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001416E25D1  add     r10, 4A0h
  00000001416E25D8  mov     rsi, [rsp+4A0h+var_390]
  00000001416E25E0  imul    r10, rsi
  00000001416E25E4  not     r10
  00000001416E25E7  and     r10, r8
  00000001416E25EA  imul    r8d, r11d, 0D03D2148h
  00000001416E25F1  mov     [rsp+4A0h+var_F0], r8
  00000001416E25F9  add     r8, rsp
  00000001416E25FC  add     r8, 4A0h
  00000001416E2603  mov     rax, [rsp+4A0h+var_3C0]
  00000001416E260B  imul    r8, rax
  00000001416E260F  not     r10
  00000001416E2612  add     r10, r8
  00000001416E2615  mov     rdi, [rsp+4A0h+var_448]
  00000001416E261A  test    dil, 1
  00000001416E261E  mov     r8, [rsp+4A0h+var_318]
  00000001416E2626  lea     r8, [rsp+r8+4A0h]
  00000001416E262E  cmovnz  r10, r8
  00000001416E2632  mov     r14, r8
  00000001416E2635  mov     [rsp+4A0h+var_150], r8
  00000001416E263D  mov     [rsp+4A0h+var_1C0], r10
  00000001416E2645  add     rcx, rsp
  00000001416E2648  add     rcx, 4A0h
  00000001416E264F  imul    rcx, r9
  00000001416E2653  not     rcx
  00000001416E2656  mov     r8, [rsp+4A0h+var_1C8]
  00000001416E265E  add     r8, rsp
  00000001416E2661  add     r8, 4A0h
  00000001416E2668  imul    r8, rsi
  00000001416E266C  not     r8
  00000001416E266F  and     r8, rcx
  00000001416E2672  not     r8
  00000001416E2675  mov     rcx, [rsp+4A0h+var_1A0]
  00000001416E267D  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001416E2681  add     r10, 4A0h
  00000001416E2688  mov     [rsp+4A0h+var_3A8], r10
  00000001416E2690  mov     rcx, rax
  00000001416E2693  imul    rcx, r10
  00000001416E2697  add     rcx, r8
  00000001416E269A  test    dil, 1
  00000001416E269E  cmovnz  rcx, r14
  00000001416E26A2  mov     [rsp+4A0h+var_1C8], rcx
  00000001416E26AA  imul    r8d, r11d, 0AE6043E9h
  00000001416E26B1  imul    ecx, r11d, 0B5744ECCh
  00000001416E26B8  cmp     [rsp+4A0h+var_308], 0
  00000001416E26C1  cmovz   rcx, r8
  00000001416E26C5  imul    r8d, r11d, 0AE89D980h
  00000001416E26CC  mov     [rsp+4A0h+var_3B0], r8
  00000001416E26D4  test    r15b, r12b
  00000001416E26D7  mov     r9, [rsp+4A0h+var_470]
  00000001416E26DC  cmovnz  r8, r9
  00000001416E26E0  mov     [rsp+4A0h+var_138], r8
  00000001416E26E8  imul    r8d, r11d, 32AA41D8h
  00000001416E26EF  mov     [rsp+4A0h+var_1D8], r8
  00000001416E26F7  test    r15b, r12b
  00000001416E26FA  cmovnz  r8, rbp
  00000001416E26FE  mov     [rsp+4A0h+var_148], r8
  00000001416E2706  imul    r8d, r11d, 8173B190h
  00000001416E270D  mov     [rsp+4A0h+var_A0], r8
  00000001416E2715  imul    esi, r11d, 0CAA90760h
  00000001416E271C  mov     [rsp+4A0h+var_128], rsi
  00000001416E2724  test    r15b, r12b
  00000001416E2727  mov     r10, [rsp+4A0h+var_3E8]
  00000001416E272F  cmovz   r10, r9
  00000001416E2733  mov     [rsp+4A0h+var_3E8], r10
  00000001416E273B  cmovnz  r8, rsi
  00000001416E273F  mov     [rsp+4A0h+var_168], r8
  00000001416E2747  mov     r8, 6629B87114EDBC98h
  00000001416E2751  mov     rsi, r11
  00000001416E2754  imul    r8, r11
  00000001416E2758  mov     rax, [rsp+4A0h+var_398]
  00000001416E2760  add     r8, rax
  00000001416E2763  add     r8, rcx
  00000001416E2766  mov     [rsp+4A0h+var_478], r8
  00000001416E276B  not     r8
  00000001416E276E  mov     rcx, 0A9870CA9EAE1613Dh
  00000001416E2778  imul    rcx, r11
  00000001416E277C  mov     r9, 5B93E743318568FAh
  00000001416E2786  imul    r9, r11
  00000001416E278A  and     r9, r8
  00000001416E278D  not     r9
  00000001416E2790  and     r9, rcx
  00000001416E2793  mov     rbp, 0BA03CB42AB7DE460h
  00000001416E279D  imul    rbp, r11
  00000001416E27A1  test    r15b, r12b
  00000001416E27A4  cmovnz  rbp, r9
  00000001416E27A8  mov     rdi, [rsp+4A0h+var_498]
  00000001416E27AD  mov     rcx, [rsp+4A0h+var_408]
  00000001416E27B5  cmovz   rcx, rdi
  00000001416E27B9  mov     [rsp+4A0h+var_408], rcx
  00000001416E27C1  mov     rcx, 0A2EEE3B950852412h
  00000001416E27CB  imul    rcx, r11
  00000001416E27CF  mov     r9, 2F65234C6F85124Dh
  00000001416E27D9  imul    r9, r11
  00000001416E27DD  and     r9, r8
  00000001416E27E0  mov     r11, r8
  00000001416E27E3  not     r9
  00000001416E27E6  and     r9, rcx
  00000001416E27E9  mov     rcx, 5EC0FD67286DE0CAh
  00000001416E27F3  imul    rcx, rsi
  00000001416E27F7  test    r15b, r12b
  00000001416E27FA  cmovnz  r13, [rsp+4A0h+var_490]
  00000001416E2800  mov     [rsp+4A0h+var_418], r13
  00000001416E2808  cmovnz  rcx, r9
  00000001416E280C  mov     [rsp+4A0h+var_180], rcx
  00000001416E2814  mov     rcx, 6D5B39BD2E004577h
  00000001416E281E  imul    rcx, rsi
  00000001416E2822  mov     r10, 15B8CC623129DC4Dh
  00000001416E282C  imul    r10, rsi
  00000001416E2830  and     r10, r8
  00000001416E2833  mov     [rsp+4A0h+var_2B8], r8
  00000001416E283B  not     r10
  00000001416E283E  and     r10, rcx
  00000001416E2841  mov     r9, 0E059C4887C9CD14Dh
  00000001416E284B  imul    r9, rsi
  00000001416E284F  test    r15b, r12b
  00000001416E2852  cmovnz  r9, r10
  00000001416E2856  mov     rcx, [rsp+4A0h+var_4A0]
  00000001416E285A  cmovnz  rcx, [rsp+4A0h+var_330]
  00000001416E2863  mov     [rsp+4A0h+var_4A0], rcx
  00000001416E2867  mov     rcx, 41AED5D68AD9677Eh
  00000001416E2871  imul    rcx, rsi
  00000001416E2875  and     rcx, [rsp+4A0h+var_440]
  00000001416E287A  mov     r10, 0E670EB86F7D12CFEh
  00000001416E2884  imul    r10, rsi
  00000001416E2888  mov     r8, rsi
  00000001416E288B  not     rcx
  00000001416E288E  add     r10, rcx
  00000001416E2891  mov     rsi, 0C414E5E750FDF31Ch
  00000001416E289B  imul    rsi, r8
  00000001416E289F  add     rsi, rcx
  00000001416E28A2  not     rsi
  00000001416E28A5  and     rsi, r11
  00000001416E28A8  not     rsi
  00000001416E28AB  and     rsi, r10
  00000001416E28AE  mov     r13, 0DA355320B84FC308h
  00000001416E28B8  imul    r13, r8
  00000001416E28BC  test    r15b, r12b
  00000001416E28BF  cmovnz  r13, rsi
  00000001416E28C3  mov     rcx, [rsp+4A0h+var_2F0]
  00000001416E28CB  add     rcx, rsp
  00000001416E28CE  add     rcx, 4A0h
  00000001416E28D5  mov     r10, [rsp+4A0h+var_450]
  00000001416E28DA  imul    rcx, r10
  00000001416E28DE  not     rcx
  00000001416E28E1  mov     r11, [rsp+4A0h+var_3A0]
  00000001416E28E9  lea     r14, [rsp+r11+4A0h+var_4A0]
  00000001416E28ED  add     r14, 4A0h
  00000001416E28F4  mov     r11, [rsp+4A0h+var_488]
  00000001416E28F9  imul    r14, r11
  00000001416E28FD  not     r14
  00000001416E2900  and     r14, rcx
  00000001416E2903  imul    ecx, r8d, 926AABA0h
  00000001416E290A  lea     r12, [rsp+rcx+4A0h+var_4A0]
  00000001416E290E  add     r12, 4A0h
  00000001416E2915  mov     [rsp+4A0h+var_3A0], r12
  00000001416E291D  mov     rsi, [rsp+4A0h+var_360]
  00000001416E2925  mov     rcx, rsi
  00000001416E2928  imul    rcx, r12
  00000001416E292C  not     r14
  00000001416E292F  add     r14, rcx
  00000001416E2932  mov     r15, [rsp+4A0h+var_458]
  00000001416E2937  test    r15b, 1
  00000001416E293B  cmovnz  r14, [rsp+4A0h+var_3A8]
  00000001416E2944  mov     [rsp+4A0h+var_2F0], r14
  00000001416E294C  mov     rcx, [rsp+4A0h+var_358]
  00000001416E2954  add     rcx, rsp
  00000001416E2957  add     rcx, 4A0h
  00000001416E295E  imul    rcx, r10
  00000001416E2962  not     rcx
  00000001416E2965  mov     r10, [rsp+4A0h+var_438]
  00000001416E296A  add     r10, rsp
  00000001416E296D  add     r10, 4A0h
  00000001416E2974  imul    r10, r11
  00000001416E2978  not     r10
  00000001416E297B  and     r10, rcx
  00000001416E297E  imul    ecx, r8d, 97FEC588h
  00000001416E2985  add     rcx, rsp
  00000001416E2988  add     rcx, 4A0h
  00000001416E298F  imul    rcx, rsi
  00000001416E2993  mov     [rsp+4A0h+var_170], rcx
  00000001416E299B  not     r10
  00000001416E299E  add     r10, rcx
  00000001416E29A1  test    r15b, 1
  00000001416E29A5  mov     r12, [rsp+rdi+4A0h]
  00000001416E29AD  cmovnz  r10, [rsp+4A0h+var_320]
  00000001416E29B6  mov     [rsp+4A0h+var_358], r10
  00000001416E29BE  mov     r10d, r12d
  00000001416E29C1  not     r10d
  00000001416E29C4  mov     ecx, r10d
  00000001416E29C7  shr     ecx, 7
  00000001416E29CA  and     ecx, 3
  00000001416E29CD  shr     r10d, 5
  00000001416E29D1  and     r10d, 9
  00000001416E29D5  imul    r10, rcx
  00000001416E29D9  mov     [rsp+4A0h+var_468], r10
  00000001416E29DE  mov     rcx, 85C15C9ECA098031h
  00000001416E29E8  imul    rcx, r8
  00000001416E29EC  mov     r10, 2E9AADE87E31F51Ch
  00000001416E29F6  imul    r10, r8
  00000001416E29FA  add     r10, rax
  00000001416E29FD  mov     [rsp+4A0h+var_118], r10
  00000001416E2A05  not     r10
  00000001416E2A08  mov     [rsp+4A0h+var_490], r10
  00000001416E2A0D  mov     rsi, 5C69CFB68FCB63Eh
  00000001416E2A17  imul    rsi, r8
  00000001416E2A1B  mov     [rsp+4A0h+var_388], r8
  00000001416E2A23  and     rsi, r10
  00000001416E2A26  not     rsi
  00000001416E2A29  and     rcx, rsi
  00000001416E2A2C  mov     r10, 9760683E35B47980h
  00000001416E2A36  imul    r10, r8
  00000001416E2A3A  and     r10, rsi
  00000001416E2A3D  not     rcx
  00000001416E2A40  mov     r11, [rsp+4A0h+var_200]
  00000001416E2A48  and     rcx, r11
  00000001416E2A4B  not     rcx
  00000001416E2A4E  not     r10
  00000001416E2A51  and     r10, rcx
  00000001416E2A54  mov     rsi, r10
  00000001416E2A57  mov     r14d, dword ptr [rsp+4A0h+var_1F8]
  00000001416E2A5F  mov     ecx, r14d
  00000001416E2A62  shl     rsi, cl
  00000001416E2A65  mov     edi, dword ptr [rsp+4A0h+var_1F0]
  00000001416E2A6C  mov     ecx, edi
  00000001416E2A6E  shr     r10, cl
  00000001416E2A71  not     rsi
  00000001416E2A74  not     r10
  00000001416E2A77  and     r10, rsi
  00000001416E2A7A  mov     rax, [rsp+4A0h+var_1E8]
  00000001416E2A82  mov     r15, rax
  00000001416E2A85  and     r15, rdx
  00000001416E2A88  not     rdx
  00000001416E2A8B  and     rdx, r11
  00000001416E2A8E  not     rdx
  00000001416E2A91  not     r15
  00000001416E2A94  and     r15, rdx
  00000001416E2A97  mov     rdx, r15
  00000001416E2A9A  shr     rdx, cl
  00000001416E2A9D  not     rdx
  00000001416E2AA0  mov     esi, r14d
  00000001416E2AA3  mov     ecx, esi
  00000001416E2AA5  shl     r15, cl
  00000001416E2AA8  not     r15
  00000001416E2AAB  and     r15, rdx
  00000001416E2AAE  mov     rcx, r12
  00000001416E2AB1  not     rcx
  00000001416E2AB4  mov     [rsp+4A0h+var_178], rcx
  00000001416E2ABC  and     ecx, 101h
  00000001416E2AC2  mov     r8, r12
  00000001416E2AC5  shr     r8, 13h
  00000001416E2AC9  not     r8d
  00000001416E2ACC  and     r8d, 22000001h
  00000001416E2AD3  imul    r8, rcx
  00000001416E2AD7  mov     r14, rax
  00000001416E2ADA  and     r14, r13
  00000001416E2ADD  not     r13
  00000001416E2AE0  and     r13, r11
  00000001416E2AE3  not     r13
  00000001416E2AE6  not     r14
  00000001416E2AE9  and     r14, r13
  00000001416E2AEC  mov     rdx, r14
  00000001416E2AEF  mov     ecx, esi
  00000001416E2AF1  mov     r13d, esi
  00000001416E2AF4  shl     rdx, cl
  00000001416E2AF7  mov     ecx, edi
  00000001416E2AF9  shr     r14, cl
  00000001416E2AFC  mov     rsi, rax
  00000001416E2AFF  and     rsi, rbx
  00000001416E2B02  not     rbx
  00000001416E2B05  and     rbx, r11
  00000001416E2B08  not     rbx
  00000001416E2B0B  not     rsi
  00000001416E2B0E  and     rsi, rbx
  00000001416E2B11  not     rdx
  00000001416E2B14  not     r14
  00000001416E2B17  mov     rax, rsi
  00000001416E2B1A  mov     ecx, r13d
  00000001416E2B1D  shl     rax, cl
  00000001416E2B20  mov     ecx, edi
  00000001416E2B22  shr     rsi, cl
  00000001416E2B25  and     r14, rdx
  00000001416E2B28  not     rax
  00000001416E2B2B  not     rsi
  00000001416E2B2E  and     rsi, rax
  00000001416E2B31  mov     r11, r12
  00000001416E2B34  mov     [rsp+4A0h+var_438], r12
  00000001416E2B39  mov     rax, r12
  00000001416E2B3C  shr     rax, 1Bh
  00000001416E2B40  not     eax
  00000001416E2B42  and     eax, 220001h
  00000001416E2B47  mov     [rsp+4A0h+var_498], rax
  00000001416E2B4C  not     r15
  00000001416E2B4F  imul    r15, rax
  00000001416E2B53  mov     rdx, r15
  00000001416E2B56  not     rdx
  00000001416E2B59  not     r14
  00000001416E2B5C  imul    r14, r8
  00000001416E2B60  mov     rbx, r8
  00000001416E2B63  mov     [rsp+4A0h+var_440], r8
  00000001416E2B68  shr     r11, 2Bh
  00000001416E2B6C  and     r11d, 4001h
  00000001416E2B73  not     rsi
  00000001416E2B76  imul    rsi, r11
  00000001416E2B7A  mov     [rsp+4A0h+var_3F8], r11
  00000001416E2B82  mov     r12, rsi
  00000001416E2B85  not     r12
  00000001416E2B88  mov     r13, r14
  00000001416E2B8B  not     r13
  00000001416E2B8E  mov     rax, rdx
  00000001416E2B91  and     rax, r14
  00000001416E2B94  mov     r8, rax
  00000001416E2B97  and     r8, r12
  00000001416E2B9A  mov     rdi, r15
  00000001416E2B9D  and     rdi, r13
  00000001416E2BA0  mov     rcx, rdx
  00000001416E2BA3  and     rcx, r13
  00000001416E2BA6  not     rcx
  00000001416E2BA9  and     rcx, r12
  00000001416E2BAC  and     r13, r12
  00000001416E2BAF  and     r12, rdi
  00000001416E2BB2  not     r12
  00000001416E2BB5  not     rdi
  00000001416E2BB8  and     rdi, rsi
  00000001416E2BBB  not     rdi
  00000001416E2BBE  and     rdi, r12
  00000001416E2BC1  not     rdi
  00000001416E2BC4  mov     r12, r14
  00000001416E2BC7  and     r12, r15
  00000001416E2BCA  and     r12, rsi
  00000001416E2BCD  add     r12, rdi
  00000001416E2BD0  add     r12, r8
  00000001416E2BD3  not     rax
  00000001416E2BD6  and     rax, rsi
  00000001416E2BD9  add     rax, rax
  00000001416E2BDC  lea     rax, [rax+rcx*2]
  00000001416E2BE0  and     rsi, r14
  00000001416E2BE3  not     rsi
  00000001416E2BE6  not     r13
  00000001416E2BE9  and     r13, rsi
  00000001416E2BEC  and     r15, r13
  00000001416E2BEF  not     r13
  00000001416E2BF2  and     r13, rdx
  00000001416E2BF5  not     r13
  00000001416E2BF8  not     r15
  00000001416E2BFB  and     r15, r13
  00000001416E2BFE  add     r15, r15
  00000001416E2C01  sub     rax, r15
  00000001416E2C04  add     rax, r12
  00000001416E2C07  not     r10
  00000001416E2C0A  mov     rcx, [rsp+4A0h+var_3B0]
  00000001416E2C12  mov     rdx, [rsp+rcx+4A0h]
  00000001416E2C1A  mov     rcx, rdx
  00000001416E2C1D  mov     r12, rdx
  00000001416E2C20  mov     [rsp+4A0h+var_1E8], rdx
  00000001416E2C28  not     rcx
  00000001416E2C2B  mov     r8, [rsp+4A0h+var_468]
  00000001416E2C30  imul    r10, r8
  00000001416E2C34  mov     rdi, rcx
  00000001416E2C37  and     rdi, rax
  00000001416E2C3A  mov     r14, r10
  00000001416E2C3D  and     r14, rdi
  00000001416E2C40  not     rdi
  00000001416E2C43  mov     rsi, r10
  00000001416E2C46  not     rsi
  00000001416E2C49  mov     rdx, rsi
  00000001416E2C4C  and     rdx, rdi
  00000001416E2C4F  not     rdx
  00000001416E2C52  mov     r13, r14
  00000001416E2C55  not     r13
  00000001416E2C58  and     r13, rdx
  00000001416E2C5B  mov     r15, rax
  00000001416E2C5E  not     r15
  00000001416E2C61  mov     rdx, r12
  00000001416E2C64  and     rdx, r15
  00000001416E2C67  and     r15, r10
  00000001416E2C6A  and     r10, rdi
  00000001416E2C6D  not     rdx
  00000001416E2C70  and     rdx, rdi
  00000001416E2C73  add     r13, r14
  00000001416E2C76  not     rdx
  00000001416E2C79  and     rdx, rsi
  00000001416E2C7C  not     rdx
  00000001416E2C7F  add     r13, rdx
  00000001416E2C82  sub     r13, r10
  00000001416E2C85  and     rsi, rax
  00000001416E2C88  not     rsi
  00000001416E2C8B  and     rsi, rcx
  00000001416E2C8E  not     r15
  00000001416E2C91  and     rsi, r15
  00000001416E2C94  sub     r13, rsi
  00000001416E2C97  mov     [rsp+4A0h+var_1F0], r13
  00000001416E2C9F  mov     rdx, [rsp+4A0h+var_458]
  00000001416E2CA4  and     edx, 1
  00000001416E2CA7  mov     [rsp+4A0h+var_458], rdx
  00000001416E2CAC  mov     rax, [rsp+4A0h+var_400]
  00000001416E2CB4  add     rax, rsp
  00000001416E2CB7  add     rax, 4A0h
  00000001416E2CBD  mov     rcx, [rsp+4A0h+var_4A0]
  00000001416E2CC1  add     rcx, rsp
  00000001416E2CC4  add     rcx, 4A0h
  00000001416E2CCB  imul    rax, [rsp+4A0h+var_450]
  00000001416E2CD1  imul    rcx, rdx
  00000001416E2CD5  add     rcx, rax
  00000001416E2CD8  not     rcx
  00000001416E2CDB  mov     rax, [rsp+4A0h+var_190]
  00000001416E2CE3  add     rax, rsp
  00000001416E2CE6  add     rax, 4A0h
  00000001416E2CEC  imul    rax, [rsp+4A0h+var_488]
  00000001416E2CF2  not     rax
  00000001416E2CF5  and     rax, rcx
  00000001416E2CF8  mov     [rsp+4A0h+var_1F8], rax
  00000001416E2D00  mov     r14, [rsp+4A0h+var_220]
  00000001416E2D08  imul    r14, r11
  00000001416E2D0C  imul    r9, rbx
  00000001416E2D10  mov     rcx, r9
  00000001416E2D13  not     rcx
  00000001416E2D16  mov     r11, [rsp+4A0h+var_188]
  00000001416E2D1E  imul    r11, [rsp+4A0h+var_498]
  00000001416E2D24  mov     r10, rcx
  00000001416E2D27  and     r10, r11
  00000001416E2D2A  mov     rax, r14
  00000001416E2D2D  and     rax, r10
  00000001416E2D30  mov     rsi, r14
  00000001416E2D33  not     rsi
  00000001416E2D36  mov     rdx, rsi
  00000001416E2D39  and     rdx, r10
  00000001416E2D3C  not     rdx
  00000001416E2D3F  not     r10
  00000001416E2D42  mov     rdi, r14
  00000001416E2D45  and     rdi, r10
  00000001416E2D48  not     rdi
  00000001416E2D4B  and     rdi, rdx
  00000001416E2D4E  not     rax
  00000001416E2D51  lea     rdi, [rax+rdi*4]
  00000001416E2D55  mov     rax, r9
  00000001416E2D58  and     r9, r11
  00000001416E2D5B  mov     rdx, r9
  00000001416E2D5E  not     rdx
  00000001416E2D61  and     rdx, r14
  00000001416E2D64  and     r9, r14
  00000001416E2D67  and     rcx, r14
  00000001416E2D6A  mov     r15, r11
  00000001416E2D6D  not     r15
  00000001416E2D70  and     rax, r15
  00000001416E2D73  and     r14, rax
  00000001416E2D76  not     rax
  00000001416E2D79  mov     r12, rsi
  00000001416E2D7C  and     r12, rax
  00000001416E2D7F  not     r12
  00000001416E2D82  not     r14
  00000001416E2D85  and     r14, r12
  00000001416E2D88  add     r14, r14
  00000001416E2D8B  sub     rdi, r14
  00000001416E2D8E  not     rdx
  00000001416E2D91  add     rdx, rdx
  00000001416E2D94  sub     rdi, rdx
  00000001416E2D97  not     r9
  00000001416E2D9A  lea     rdx, [r9+r9*2]
  00000001416E2D9E  sub     rdi, rdx
  00000001416E2DA1  and     r15, rcx
  00000001416E2DA4  not     rcx
  00000001416E2DA7  and     rcx, r11
  00000001416E2DAA  not     r15
  00000001416E2DAD  not     rcx
  00000001416E2DB0  and     rcx, r15
  00000001416E2DB3  not     rcx
  00000001416E2DB6  lea     rcx, [rdi+rcx*2]
  00000001416E2DBA  and     rax, r10
  00000001416E2DBD  and     rax, rsi
  00000001416E2DC0  not     rax
  00000001416E2DC3  lea     r9, [rax+rax*2]
  00000001416E2DC7  add     r9, rcx
  00000001416E2DCA  mov     r10, [rsp+4A0h+var_480]
  00000001416E2DCF  not     r10
  00000001416E2DD2  mov     [rsp+4A0h+var_4A0], r10
  00000001416E2DD6  mov     rdx, 1AF01E4B533149F2h
  00000001416E2DE0  mov     rcx, [rsp+4A0h+var_388]
  00000001416E2DE8  imul    rdx, rcx
  00000001416E2DEC  add     rdx, r10
  00000001416E2DEF  mov     rax, 0E0FD4CC241CE4511h
  00000001416E2DF9  imul    rax, rcx
  00000001416E2DFD  add     rax, r10
  00000001416E2E00  not     rax
  00000001416E2E03  and     rax, [rsp+4A0h+var_490]
  00000001416E2E08  not     rax
  00000001416E2E0B  and     rax, rdx
  00000001416E2E0E  mov     rcx, [rsp+4A0h+var_300]
  00000001416E2E16  mov     rcx, [rsp+rcx+4A0h]
  00000001416E2E1E  mov     rdx, rcx
  00000001416E2E21  mov     [rsp+4A0h+var_300], rcx
  00000001416E2E29  not     rdx
  00000001416E2E2C  mov     r10, r9
  00000001416E2E2F  not     r10
  00000001416E2E32  imul    rax, r8
  00000001416E2E36  mov     r11, r10
  00000001416E2E39  and     r11, rax
  00000001416E2E3C  not     rax
  00000001416E2E3F  mov     rsi, rdx
  00000001416E2E42  and     rsi, r11
  00000001416E2E45  not     r11
  00000001416E2E48  mov     rdi, r9
  00000001416E2E4B  and     rdi, rax
  00000001416E2E4E  not     rdi
  00000001416E2E51  and     rdi, r11
  00000001416E2E54  not     rdi
  00000001416E2E57  and     rdi, rdx
  00000001416E2E5A  sub     rdi, rsi
  00000001416E2E5D  and     r9, rdx
  00000001416E2E60  and     rdx, rax
  00000001416E2E63  and     rdx, r10
  00000001416E2E66  not     r9
  00000001416E2E69  and     r10, rcx
  00000001416E2E6C  not     r10
  00000001416E2E6F  and     r10, r9
  00000001416E2E72  not     r10
  00000001416E2E75  and     r10, rax
  00000001416E2E78  sub     rdi, r10
  00000001416E2E7B  not     rdx
  00000001416E2E7E  add     rdi, rdx
  00000001416E2E81  mov     [rsp+4A0h+var_200], rdi
  00000001416E2E89  mov     rdx, [rsp+4A0h+var_448]
  00000001416E2E8E  and     edx, 400001h
  00000001416E2E94  mov     [rsp+4A0h+var_448], rdx
  00000001416E2E99  mov     rax, [rsp+4A0h+var_418]
  00000001416E2EA1  add     rax, rsp
  00000001416E2EA4  add     rax, 4A0h
  00000001416E2EAA  mov     rcx, [rsp+4A0h+var_410]
  00000001416E2EB2  lea     r10, [rsp+rcx+4A0h+var_4A0]
  00000001416E2EB6  add     r10, 4A0h
  00000001416E2EBD  imul    rax, rdx
  00000001416E2EC1  imul    r10, [rsp+4A0h+var_3B8]
  00000001416E2ECA  add     r10, rax
  00000001416E2ECD  mov     rax, [rsp+4A0h+var_350]
  00000001416E2ED5  lea     r11, [rsp+rax+4A0h+var_4A0]
  00000001416E2ED9  add     r11, 4A0h
  00000001416E2EE0  imul    r11, [rsp+4A0h+var_3C0]
  00000001416E2EE9  mov     r13, r11
  00000001416E2EEC  not     r13
  00000001416E2EEF  mov     rax, [rsp+4A0h+var_248]
  00000001416E2EF7  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E2EFB  add     rcx, 4A0h
  00000001416E2F02  mov     r8, [rsp+4A0h+var_390]
  00000001416E2F0A  imul    rcx, r8
  00000001416E2F0E  mov     r9, rcx
  00000001416E2F11  not     r9
  00000001416E2F14  mov     rdx, r13
  00000001416E2F17  and     rdx, rcx
  00000001416E2F1A  not     rdx
  00000001416E2F1D  mov     rax, r11
  00000001416E2F20  and     rax, r9
  00000001416E2F23  not     rax
  00000001416E2F26  and     rax, rdx
  00000001416E2F29  mov     rdx, r10
  00000001416E2F2C  not     rdx
  00000001416E2F2F  mov     rsi, r13
  00000001416E2F32  and     rsi, r9
  00000001416E2F35  and     rsi, rdx
  00000001416E2F38  mov     rdi, r11
  00000001416E2F3B  and     rdi, rdx
  00000001416E2F3E  mov     r14, rcx
  00000001416E2F41  and     r14, rdi
  00000001416E2F44  not     rdi
  00000001416E2F47  mov     r15, r13
  00000001416E2F4A  and     r15, r10
  00000001416E2F4D  not     r15
  00000001416E2F50  and     r15, rdi
  00000001416E2F53  and     rdi, r9
  00000001416E2F56  and     rax, rdx
  00000001416E2F59  and     r13, rdx
  00000001416E2F5C  mov     r12, rdx
  00000001416E2F5F  and     rdx, rcx
  00000001416E2F62  not     rdx
  00000001416E2F65  and     r9, r10
  00000001416E2F68  not     r9
  00000001416E2F6B  and     r9, rdx
  00000001416E2F6E  not     r9
  00000001416E2F71  and     r9, r11
  00000001416E2F74  and     r11, rcx
  00000001416E2F77  and     r12, r11
  00000001416E2F7A  not     r11
  00000001416E2F7D  and     r11, r10
  00000001416E2F80  not     r12
  00000001416E2F83  not     r11
  00000001416E2F86  and     r11, r12
  00000001416E2F89  not     r11
  00000001416E2F8C  add     r11, r11
  00000001416E2F8F  sub     r11, rsi
  00000001416E2F92  not     r15
  00000001416E2F95  and     r15, rcx
  00000001416E2F98  not     r15
  00000001416E2F9B  lea     rdx, [r15+r15*2]
  00000001416E2F9F  add     rdx, r11
  00000001416E2FA2  not     rdi
  00000001416E2FA5  not     r14
  00000001416E2FA8  and     r14, rdi
  00000001416E2FAB  lea     rdx, [rdx+r14*2]
  00000001416E2FAF  not     rax
  00000001416E2FB2  add     rax, rax
  00000001416E2FB5  sub     rdx, rax
  00000001416E2FB8  add     r9, rdx
  00000001416E2FBB  mov     [rsp+4A0h+var_350], r9
  00000001416E2FC3  not     r13
  00000001416E2FC6  and     r13, rcx
  00000001416E2FC9  mov     [rsp+4A0h+var_220], r13
  00000001416E2FD1  mov     rbx, [rsp+4A0h+var_180]
  00000001416E2FD9  imul    rbx, [rsp+4A0h+var_3D0]
  00000001416E2FE2  mov     rsi, [rsp+4A0h+var_238]
  00000001416E2FEA  imul    rsi, [rsp+4A0h+var_310]
  00000001416E2FF3  mov     rcx, [rsp+4A0h+var_230]
  00000001416E2FFB  imul    rcx, [rsp+4A0h+var_3C8]
  00000001416E3004  mov     rax, rcx
  00000001416E3007  not     rax
  00000001416E300A  mov     r9, rsi
  00000001416E300D  and     r9, rbx
  00000001416E3010  mov     r10, rsi
  00000001416E3013  and     r10, rax
  00000001416E3016  and     rax, rbx
  00000001416E3019  not     rbx
  00000001416E301C  mov     rdx, rbx
  00000001416E301F  and     rdx, rsi
  00000001416E3022  and     rdx, rcx
  00000001416E3025  and     r9, rcx
  00000001416E3028  mov     r11, rsi
  00000001416E302B  not     r11
  00000001416E302E  and     r11, rcx
  00000001416E3031  not     r11
  00000001416E3034  and     r11, rbx
  00000001416E3037  and     rcx, rbx
  00000001416E303A  and     rbx, r10
  00000001416E303D  not     r10
  00000001416E3040  and     r11, r10
  00000001416E3043  sub     r9, r11
  00000001416E3046  add     r9, rdx
  00000001416E3049  mov     rdx, rbx
  00000001416E304C  not     rdx
  00000001416E304F  lea     rdx, [r9+rdx*2]
  00000001416E3053  not     rax
  00000001416E3056  not     rcx
  00000001416E3059  and     rcx, rax
  00000001416E305C  not     rcx
  00000001416E305F  and     rcx, rsi
  00000001416E3062  add     rcx, rdx
  00000001416E3065  lea     r9, [rcx+rbx*2]
  00000001416E3069  inc     r9
  00000001416E306C  mov     rax, 92084C69F8489D59h
  00000001416E3076  mov     rcx, [rsp+4A0h+var_388]
  00000001416E307E  imul    rax, rcx
  00000001416E3082  mov     rdx, [rsp+4A0h+var_4A0]
  00000001416E3086  add     rax, rdx
  00000001416E3089  mov     r11, 7FAE9A72967A66E5h
  00000001416E3093  imul    r11, rcx
  00000001416E3097  add     r11, rdx
  00000001416E309A  not     r11
  00000001416E309D  and     r11, [rsp+4A0h+var_490]
  00000001416E30A2  not     r11
  00000001416E30A5  and     r11, rax
  00000001416E30A8  mov     rax, [rsp+4A0h+var_340]
  00000001416E30B0  mov     rcx, [rsp+rax+4A0h]
  00000001416E30B8  mov     rsi, rcx
  00000001416E30BB  not     rsi
  00000001416E30BE  mov     r10, r9
  00000001416E30C1  not     r10
  00000001416E30C4  imul    r11, [rsp+4A0h+var_460]
  00000001416E30CA  mov     r15, rsi
  00000001416E30CD  and     r15, r11
  00000001416E30D0  mov     rax, rsi
  00000001416E30D3  and     rax, r9
  00000001416E30D6  not     rax
  00000001416E30D9  mov     rdi, rcx
  00000001416E30DC  and     rdi, r10
  00000001416E30DF  not     rdi
  00000001416E30E2  and     rax, rdi
  00000001416E30E5  mov     rbx, r9
  00000001416E30E8  and     rbx, r11
  00000001416E30EB  mov     rdx, rsi
  00000001416E30EE  and     rsi, r10
  00000001416E30F1  not     rsi
  00000001416E30F4  and     rsi, r11
  00000001416E30F7  mov     r14, r11
  00000001416E30FA  and     r11, rax
  00000001416E30FD  not     r11
  00000001416E3100  not     r14
  00000001416E3103  not     rax
  00000001416E3106  and     rax, r14
  00000001416E3109  not     rax
  00000001416E310C  and     rax, r11
  00000001416E310F  mov     r11, r15
  00000001416E3112  and     r11, r10
  00000001416E3115  not     r11
  00000001416E3118  lea     rax, [rax+rax*2]
  00000001416E311C  add     r11, r11
  00000001416E311F  sub     rax, r11
  00000001416E3122  and     rdx, rbx
  00000001416E3125  not     rbx
  00000001416E3128  mov     [rsp+4A0h+var_230], rcx
  00000001416E3130  and     rbx, rcx
  00000001416E3133  not     rbx
  00000001416E3136  not     rdx
  00000001416E3139  and     rdx, rbx
  00000001416E313C  sub     rax, rdx
  00000001416E313F  lea     rax, [rax+rsi*2]
  00000001416E3143  and     rdi, r14
  00000001416E3146  not     rdi
  00000001416E3149  add     rdi, rdi
  00000001416E314C  sub     rax, rdi
  00000001416E314F  mov     [rsp+4A0h+var_238], rax
  00000001416E3157  and     r14, rcx
  00000001416E315A  not     r14
  00000001416E315D  not     r15
  00000001416E3160  and     r15, r14
  00000001416E3163  and     r10, r15
  00000001416E3166  not     r15
  00000001416E3169  and     r15, r9
  00000001416E316C  not     r10
  00000001416E316F  not     r15
  00000001416E3172  and     r15, r10
  00000001416E3175  mov     [rsp+4A0h+var_248], r15
  00000001416E317D  mov     rax, [rsp+4A0h+var_408]
  00000001416E3185  lea     r9, [rsp+rax+4A0h+var_4A0]
  00000001416E3189  add     r9, 4A0h
  00000001416E3190  mov     rax, [rsp+4A0h+var_2D8]
  00000001416E3198  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001416E319C  add     r10, 4A0h
  00000001416E31A3  imul    r9, [rsp+4A0h+var_448]
  00000001416E31A9  imul    r10, r8
  00000001416E31AD  mov     rbx, r10
  00000001416E31B0  not     rbx
  00000001416E31B3  mov     rax, r9
  00000001416E31B6  and     rax, rbx
  00000001416E31B9  not     rax
  00000001416E31BC  mov     r11, r9
  00000001416E31BF  not     r11
  00000001416E31C2  mov     r15, r11
  00000001416E31C5  and     r15, r10
  00000001416E31C8  not     r15
  00000001416E31CB  and     r15, rax
  00000001416E31CE  mov     rax, [rsp+4A0h+var_2D0]
  00000001416E31D6  lea     rdi, [rsp+rax+4A0h+var_4A0]
  00000001416E31DA  add     rdi, 4A0h
  00000001416E31E1  mov     r8, [rsp+4A0h+var_3B8]
  00000001416E31E9  imul    rdi, r8
  00000001416E31ED  mov     r12, rdi
  00000001416E31F0  not     r12
  00000001416E31F3  mov     rdx, rdi
  00000001416E31F6  and     rdx, r15
  00000001416E31F9  mov     rax, r12
  00000001416E31FC  and     rax, r11
  00000001416E31FF  not     rax
  00000001416E3202  and     rax, rbx
  00000001416E3205  mov     rsi, 5555555555555556h
  00000001416E320F  imul    rax, rsi
  00000001416E3213  add     rax, rdx
  00000001416E3216  mov     r14, r12
  00000001416E3219  and     r14, r9
  00000001416E321C  and     r12, rbx
  00000001416E321F  and     rbx, r14
  00000001416E3222  not     rbx
  00000001416E3225  mov     rdx, r14
  00000001416E3228  not     rdx
  00000001416E322B  and     rdx, r10
  00000001416E322E  not     rdx
  00000001416E3231  and     rdx, rbx
  00000001416E3234  not     rdx
  00000001416E3237  lea     r13, [rsi+1]
  00000001416E323B  imul    r13, rdx
  00000001416E323F  not     r15
  00000001416E3242  and     r15, rdi
  00000001416E3245  not     r15
  00000001416E3248  lea     rdx, [rsi-1]
  00000001416E324C  imul    rdx, r15
  00000001416E3250  add     rdx, rax
  00000001416E3253  add     rdx, r13
  00000001416E3256  not     r12
  00000001416E3259  and     rdi, r10
  00000001416E325C  not     rdi
  00000001416E325F  and     rdi, r12
  00000001416E3262  and     r9, rdi
  00000001416E3265  not     rdi
  00000001416E3268  and     rdi, r11
  00000001416E326B  not     rdi
  00000001416E326E  not     r9
  00000001416E3271  and     r9, rdi
  00000001416E3274  not     r9
  00000001416E3277  imul    r9, rsi
  00000001416E327B  add     r9, rdx
  00000001416E327E  and     r14, r10
  00000001416E3281  lea     rax, [r9+r14*2]
  00000001416E3285  imul    rbx, rsi
  00000001416E3289  lea     r11, [rbx+rax]
  00000001416E328D  inc     r11
  00000001416E3290  mov     rcx, [rsp+4A0h+var_268]
  00000001416E3298  mov     r13, [rsp+4A0h+var_3C0]
  00000001416E32A0  imul    rcx, r13
  00000001416E32A4  mov     rax, rcx
  00000001416E32A7  not     rax
  00000001416E32AA  mov     r14, [rsp+4A0h+var_428]
  00000001416E32AF  mov     r10, r14
  00000001416E32B2  not     r10
  00000001416E32B5  mov     r9, r11
  00000001416E32B8  not     r9
  00000001416E32BB  mov     rdx, r10
  00000001416E32BE  and     rdx, r9
  00000001416E32C1  not     rdx
  00000001416E32C4  mov     rdi, r14
  00000001416E32C7  and     rdi, r11
  00000001416E32CA  not     rdi
  00000001416E32CD  and     rdi, rax
  00000001416E32D0  and     rdi, rdx
  00000001416E32D3  mov     rsi, rcx
  00000001416E32D6  and     rsi, r11
  00000001416E32D9  mov     rdx, r10
  00000001416E32DC  and     rdx, rsi
  00000001416E32DF  not     rdx
  00000001416E32E2  not     rsi
  00000001416E32E5  mov     rbx, r14
  00000001416E32E8  and     rbx, rsi
  00000001416E32EB  not     rbx
  00000001416E32EE  and     rbx, rdx
  00000001416E32F1  not     rbx
  00000001416E32F4  lea     rdx, [rbx+rbx*2]
  00000001416E32F8  sub     rdx, rdi
  00000001416E32FB  and     r9, rax
  00000001416E32FE  mov     rdi, r10
  00000001416E3301  and     rdi, r9
  00000001416E3304  not     rdi
  00000001416E3307  not     r9
  00000001416E330A  mov     rbx, r14
  00000001416E330D  and     rbx, r9
  00000001416E3310  not     rbx
  00000001416E3313  and     rbx, rdi
  00000001416E3316  not     rbx
  00000001416E3319  lea     rdx, [rdx+rbx*2]
  00000001416E331D  and     rax, r14
  00000001416E3320  not     rax
  00000001416E3323  and     rcx, r10
  00000001416E3326  not     rcx
  00000001416E3329  and     rcx, rax
  00000001416E332C  and     rcx, r11
  00000001416E332F  add     rcx, rdx
  00000001416E3332  and     r9, rsi
  00000001416E3335  mov     rax, r14
  00000001416E3338  and     rax, r9
  00000001416E333B  not     rax
  00000001416E333E  lea     rcx, [rcx+rax*2]
  00000001416E3342  and     r9, r10
  00000001416E3345  not     r9
  00000001416E3348  lea     rax, [r9+r9*2]
  00000001416E334C  sub     rcx, rax
  00000001416E334F  mov     [rsp+4A0h+var_268], rcx
  00000001416E3357  mov     rax, 599EBD040C3977ECh
  00000001416E3361  mov     rcx, [rsp+4A0h+var_388]
  00000001416E3369  imul    rax, rcx
  00000001416E336D  mov     rdx, [rsp+4A0h+var_4A0]
  00000001416E3371  add     rax, rdx
  00000001416E3374  mov     r9, 0B6D17FAFA4CA4AE9h
  00000001416E337E  imul    r9, rcx
  00000001416E3382  add     r9, rdx
  00000001416E3385  not     r9
  00000001416E3388  and     r9, [rsp+4A0h+var_490]
  00000001416E338D  not     r9
  00000001416E3390  and     r9, rax
  00000001416E3393  mov     rax, [rsp+4A0h+var_288]
  00000001416E339B  mov     r14, [rsp+4A0h+var_3F8]
  00000001416E33A3  imul    rax, r14
  00000001416E33A7  imul    rbp, [rsp+4A0h+var_440]
  00000001416E33AD  add     rbp, rax
  00000001416E33B0  imul    r9, [rsp+4A0h+var_468]
  00000001416E33B6  mov     rsi, [rsp+4A0h+var_2F8]
  00000001416E33BE  imul    rsi, [rsp+4A0h+var_498]
  00000001416E33C4  mov     rax, rsi
  00000001416E33C7  not     rax
  00000001416E33CA  mov     rcx, rbp
  00000001416E33CD  not     rcx
  00000001416E33D0  mov     r10, rax
  00000001416E33D3  and     r10, rcx
  00000001416E33D6  mov     r11, r10
  00000001416E33D9  not     r11
  00000001416E33DC  and     r11, r9
  00000001416E33DF  not     r11
  00000001416E33E2  mov     rdx, r9
  00000001416E33E5  and     rdx, rax
  00000001416E33E8  and     rdx, rbp
  00000001416E33EB  and     rbp, r9
  00000001416E33EE  not     r9
  00000001416E33F1  and     r10, r9
  00000001416E33F4  not     r10
  00000001416E33F7  and     r10, r11
  00000001416E33FA  not     r10
  00000001416E33FD  lea     rdx, [r10+rdx*2]
  00000001416E3401  and     r9, rcx
  00000001416E3404  mov     rcx, r9
  00000001416E3407  not     rcx
  00000001416E340A  mov     r10, rsi
  00000001416E340D  and     r10, rcx
  00000001416E3410  not     rbp
  00000001416E3413  and     rbp, rcx
  00000001416E3416  not     rbp
  00000001416E3419  and     rbp, rax
  00000001416E341C  and     rcx, rax
  00000001416E341F  and     rax, r9
  00000001416E3422  not     rax
  00000001416E3425  not     r10
  00000001416E3428  and     r10, rax
  00000001416E342B  sub     rdx, r10
  00000001416E342E  not     rbp
  00000001416E3431  lea     rax, [rdx+rbp*2]
  00000001416E3435  and     r9, rsi
  00000001416E3438  not     rcx
  00000001416E343B  not     r9
  00000001416E343E  and     r9, rcx
  00000001416E3441  sub     rax, r9
  00000001416E3444  mov     [rsp+4A0h+var_288], rax
  00000001416E344C  imul    rax, [rsp+4A0h+var_198], 0FFFFFFFFFFFFFE58h
  00000001416E3458  lea     rcx, [rsp+4A0h]
  00000001416E3460  imul    r12, rcx, 0FFFFFFFFFFFFFE59h
  00000001416E3467  add     r12, rax
  00000001416E346A  mov     rax, [rsp+4A0h+var_2C8]
  00000001416E3472  add     rax, rsp
  00000001416E3475  add     rax, 4A0h
  00000001416E347B  mov     r10, r8
  00000001416E347E  imul    rax, r8
  00000001416E3482  not     rax
  00000001416E3485  mov     rcx, [rsp+4A0h+var_3E8]
  00000001416E348D  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001416E3491  add     rdx, 4A0h
  00000001416E3498  imul    rdx, [rsp+4A0h+var_448]
  00000001416E349E  not     rdx
  00000001416E34A1  and     rdx, rax
  00000001416E34A4  not     rdx
  00000001416E34A7  mov     rax, [rsp+4A0h+var_3F0]
  00000001416E34AF  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E34B3  add     rcx, 4A0h
  00000001416E34BA  mov     r15, [rsp+4A0h+var_390]
  00000001416E34C2  imul    rcx, r15
  00000001416E34C6  add     rcx, rdx
  00000001416E34C9  mov     rbx, r13
  00000001416E34CC  imul    r12, r13
  00000001416E34D0  mov     rax, r12
  00000001416E34D3  and     rax, rcx
  00000001416E34D6  not     rax
  00000001416E34D9  mov     r8, r12
  00000001416E34DC  not     r8
  00000001416E34DF  mov     r9, rcx
  00000001416E34E2  not     r9
  00000001416E34E5  mov     rdx, r8
  00000001416E34E8  and     rdx, r9
  00000001416E34EB  not     rdx
  00000001416E34EE  and     rdx, rax
  00000001416E34F1  mov     r13, rdx
  00000001416E34F4  mov     rax, [rsp+4A0h+var_338]
  00000001416E34FC  mov     rdx, [rsp+rax+4A0h]
  00000001416E3504  mov     rax, rdx
  00000001416E3507  not     rax
  00000001416E350A  mov     r11, rax
  00000001416E350D  and     r11, r9
  00000001416E3510  not     r11
  00000001416E3513  mov     rsi, rdx
  00000001416E3516  mov     rbp, rdx
  00000001416E3519  mov     [rsp+4A0h+var_2F8], rdx
  00000001416E3521  and     rsi, rcx
  00000001416E3524  mov     rdi, r12
  00000001416E3527  and     rdi, rsi
  00000001416E352A  not     rsi
  00000001416E352D  and     r11, rsi
  00000001416E3530  not     r11
  00000001416E3533  and     r11, r12
  00000001416E3536  and     rsi, r8
  00000001416E3539  mov     rdx, rax
  00000001416E353C  and     rdx, rcx
  00000001416E353F  and     r12, rdx
  00000001416E3542  not     rdx
  00000001416E3545  and     rdx, r8
  00000001416E3548  and     r8, rax
  00000001416E354B  and     rax, r13
  00000001416E354E  not     rax
  00000001416E3551  not     r13
  00000001416E3554  and     r13, rbp
  00000001416E3557  not     r13
  00000001416E355A  and     r13, rax
  00000001416E355D  mov     [rsp+4A0h+var_2C8], r13
  00000001416E3565  not     rsi
  00000001416E3568  not     rdi
  00000001416E356B  and     rdi, rsi
  00000001416E356E  not     rdx
  00000001416E3571  not     r12
  00000001416E3574  and     r12, rdx
  00000001416E3577  add     r12, rdi
  00000001416E357A  sub     r12, r11
  00000001416E357D  and     r9, r8
  00000001416E3580  not     r8
  00000001416E3583  and     r8, rcx
  00000001416E3586  not     r9
  00000001416E3589  not     r8
  00000001416E358C  and     r8, r9
  00000001416E358F  sub     r12, r8
  00000001416E3592  mov     [rsp+4A0h+var_2D0], r12
  00000001416E359A  mov     rax, r10
  00000001416E359D  mov     r8, r10
  00000001416E35A0  imul    rax, [rsp+4A0h+var_398]
  00000001416E35A9  mov     rcx, rbx
  00000001416E35AC  imul    rcx, rbp
  00000001416E35B0  add     rcx, rax
  00000001416E35B3  mov     [rsp+4A0h+var_2D8], rcx
  00000001416E35BB  mov     rax, [rsp+4A0h+var_2E8]
  00000001416E35C3  add     rax, rsp
  00000001416E35C6  add     rax, 4A0h
  00000001416E35CC  imul    rax, r14
  00000001416E35D0  not     rax
  00000001416E35D3  mov     rcx, [rsp+4A0h+var_108]
  00000001416E35DB  add     rcx, rsp
  00000001416E35DE  add     rcx, 4A0h
  00000001416E35E5  mov     r10, [rsp+4A0h+var_498]
  00000001416E35EA  imul    rcx, r10
  00000001416E35EE  not     rcx
  00000001416E35F1  and     rcx, rax
  00000001416E35F4  mov     [rsp+4A0h+var_3F0], rcx
  00000001416E35FC  mov     rax, [rsp+4A0h+var_430]
  00000001416E3601  lea     rdx, [rsp+rax+4A0h+var_4A0]
  00000001416E3605  add     rdx, 4A0h
  00000001416E360C  mov     [rsp+4A0h+var_2E8], rdx
  00000001416E3614  mov     rsi, [rsp+4A0h+var_388]
  00000001416E361C  imul    eax, esi, 3E0D2200h
  00000001416E3622  add     rax, rsp
  00000001416E3625  add     rax, 4A0h
  00000001416E362B  imul    rax, r14
  00000001416E362F  not     rax
  00000001416E3632  mov     rcx, r10
  00000001416E3635  imul    rcx, rdx
  00000001416E3639  not     rcx
  00000001416E363C  and     rcx, rax
  00000001416E363F  mov     rax, [rsp+4A0h+var_160]
  00000001416E3647  add     rax, rsp
  00000001416E364A  add     rax, 4A0h
  00000001416E3650  not     rcx
  00000001416E3653  mov     rdx, [rsp+4A0h+var_468]
  00000001416E3658  imul    rax, rdx
  00000001416E365C  add     rax, rcx
  00000001416E365F  mov     [rsp+4A0h+var_3E8], rax
  00000001416E3667  mov     rax, [rsp+4A0h+var_2E0]
  00000001416E366F  add     rax, rsp
  00000001416E3672  add     rax, 4A0h
  00000001416E3678  imul    rax, r14
  00000001416E367C  not     rax
  00000001416E367F  mov     rcx, [rsp+4A0h+var_2A8]
  00000001416E3687  add     rcx, rsp
  00000001416E368A  add     rcx, 4A0h
  00000001416E3691  imul    rcx, r10
  00000001416E3695  not     rcx
  00000001416E3698  and     rcx, rax
  00000001416E369B  not     rcx
  00000001416E369E  mov     rax, [rsp+4A0h+var_140]
  00000001416E36A6  add     rax, rsp
  00000001416E36A9  add     rax, 4A0h
  00000001416E36AF  imul    rax, rdx
  00000001416E36B3  mov     rdi, rdx
  00000001416E36B6  add     rax, rcx
  00000001416E36B9  mov     r13, rax
  00000001416E36BC  mov     rax, [rsp+4A0h+var_298]
  00000001416E36C4  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E36C8  add     rcx, 4A0h
  00000001416E36CF  mov     [rsp+4A0h+var_2E0], rcx
  00000001416E36D7  mov     rax, r14
  00000001416E36DA  mov     r9, r14
  00000001416E36DD  imul    rax, rcx
  00000001416E36E1  not     rax
  00000001416E36E4  mov     rcx, [rsp+4A0h+var_A8]
  00000001416E36EC  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001416E36F0  add     rdx, 4A0h
  00000001416E36F7  mov     [rsp+4A0h+var_2A8], rdx
  00000001416E36FF  mov     rcx, r10
  00000001416E3702  mov     r12, r10
  00000001416E3705  imul    rcx, rdx
  00000001416E3709  not     rcx
  00000001416E370C  and     rcx, rax
  00000001416E370F  mov     [rsp+4A0h+var_430], rcx
  00000001416E3714  mov     rax, [rsp+4A0h+var_158]
  00000001416E371C  add     rax, rsp
  00000001416E371F  add     rax, 4A0h
  00000001416E3725  mov     rcx, [rsp+4A0h+var_100]
  00000001416E372D  add     rcx, rsp
  00000001416E3730  add     rcx, 4A0h
  00000001416E3737  imul    rax, [rsp+4A0h+var_450]
  00000001416E373D  mov     r11, [rsp+4A0h+var_488]
  00000001416E3742  imul    rcx, r11
  00000001416E3746  add     rcx, rax
  00000001416E3749  mov     [rsp+4A0h+var_410], rcx
  00000001416E3751  mov     rax, [rsp+4A0h+var_370]
  00000001416E3759  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001416E375D  add     r10, 4A0h
  00000001416E3764  mov     [rsp+4A0h+var_370], r10
  00000001416E376C  mov     rax, [rsp+4A0h+var_328]
  00000001416E3774  add     rax, rsp
  00000001416E3777  add     rax, 4A0h
  00000001416E377D  mov     rcx, r8
  00000001416E3780  imul    rax, r8
  00000001416E3784  mov     r8, r15
  00000001416E3787  imul    r8, r10
  00000001416E378B  add     r8, rax
  00000001416E378E  mov     [rsp+4A0h+var_418], r8
  00000001416E3796  mov     rax, [rsp+4A0h+var_290]
  00000001416E379E  add     rax, rsp
  00000001416E37A1  add     rax, 4A0h
  00000001416E37A7  mov     r8, [rsp+4A0h+var_280]
  00000001416E37AF  add     r8, rsp
  00000001416E37B2  add     r8, 4A0h
  00000001416E37B9  imul    rax, r14
  00000001416E37BD  imul    r8, r12
  00000001416E37C1  add     r8, rax
  00000001416E37C4  mov     [rsp+4A0h+var_400], r8
  00000001416E37CC  mov     rax, [rsp+4A0h+var_3E0]
  00000001416E37D4  add     rax, rsp
  00000001416E37D7  add     rax, 4A0h
  00000001416E37DD  mov     r8, [rsp+4A0h+var_E8]
  00000001416E37E5  add     r8, rsp
  00000001416E37E8  add     r8, 4A0h
  00000001416E37EF  imul    rax, rcx
  00000001416E37F3  imul    r8, r15
  00000001416E37F7  add     r8, rax
  00000001416E37FA  mov     [rsp+4A0h+var_408], r8
  00000001416E3802  mov     rax, [rsp+4A0h+var_3D8]
  00000001416E380A  lea     r10, [rsp+rax+4A0h+var_4A0]
  00000001416E380E  add     r10, 4A0h
  00000001416E3815  mov     rax, [rsp+4A0h+var_380]
  00000001416E381D  imul    rax, rbx
  00000001416E3821  imul    r10, r15
  00000001416E3825  add     r10, rax
  00000001416E3828  mov     rax, [rsp+4A0h+var_130]
  00000001416E3830  add     rax, rsp
  00000001416E3833  add     rax, 4A0h
  00000001416E3839  imul    rax, r9
  00000001416E383D  not     rax
  00000001416E3840  mov     rcx, [rsp+4A0h+var_2A0]
  00000001416E3848  add     rcx, rsp
  00000001416E384B  add     rcx, 4A0h
  00000001416E3852  imul    rcx, r12
  00000001416E3856  not     rcx
  00000001416E3859  and     rcx, rax
  00000001416E385C  not     rcx
  00000001416E385F  mov     rax, [rsp+4A0h+var_348]
  00000001416E3867  add     rax, rsp
  00000001416E386A  add     rax, 4A0h
  00000001416E3870  mov     rbp, rdi
  00000001416E3873  imul    rax, rdi
  00000001416E3877  add     rax, rcx
  00000001416E387A  mov     rcx, [rsp+4A0h+var_338]
  00000001416E3882  add     rcx, rsp
  00000001416E3885  add     rcx, 4A0h
  00000001416E388C  mov     r15, [rsp+4A0h+var_360]
  00000001416E3894  imul    rcx, r15
  00000001416E3898  mov     [rsp+4A0h+var_328], rcx
  00000001416E38A0  mov     r12, rsi
  00000001416E38A3  imul    edi, r12d, 8F1F0691h
  00000001416E38AA  mov     rcx, [rsp+4A0h+var_438]
  00000001416E38AF  and     ecx, edi
  00000001416E38B1  mov     [rsp+4A0h+var_438], rcx
  00000001416E38B6  imul    ecx, r12d, -2Dh
  00000001416E38BA  mov     r9, [rsp+4A0h+var_428]
  00000001416E38BF  shr     r9, cl
  00000001416E38C2  mov     r14d, r9d
  00000001416E38C5  not     r14d
  00000001416E38C8  and     r14d, edi
  00000001416E38CB  imul    ecx, r12d, -51h
  00000001416E38CF  mov     r8, [rsp+4A0h+var_480]
  00000001416E38D4  shr     r8, cl
  00000001416E38D7  mov     [rsp+4A0h+var_480], r8
  00000001416E38DC  mov     ebx, r8d
  00000001416E38DF  not     ebx
  00000001416E38E1  and     ebx, edi
  00000001416E38E3  imul    ecx, r12d, 0A07A4290h
  00000001416E38EA  mov     [rsp+4A0h+var_428], rcx
  00000001416E38EF  mov     rdx, [rsp+4A0h+var_440]
  00000001416E38F4  test    dl, 1
  00000001416E38F7  mov     rcx, [rsp+4A0h+var_150]
  00000001416E38FF  cmovnz  r13, rcx
  00000001416E3903  mov     [rsp+4A0h+var_348], r13
  00000001416E390B  cmovnz  rax, rcx
  00000001416E390F  mov     [rsp+4A0h+var_338], rax
  00000001416E3917  mov     rax, [rsp+4A0h+var_340]
  00000001416E391F  lea     rax, [rsp+rax+4A0h]
  00000001416E3927  mov     [rsp+4A0h+var_4A0], rax
  00000001416E392B  mov     rcx, [rsp+4A0h+var_3E8]
  00000001416E3933  cmovnz  rcx, rax
  00000001416E3937  mov     [rsp+4A0h+var_3E8], rcx
  00000001416E393F  mov     rax, [rsp+4A0h+var_168]
  00000001416E3947  add     rax, rsp
  00000001416E394A  add     rax, 4A0h
  00000001416E3950  imul    rax, rdx
  00000001416E3954  mov     rcx, [rsp+4A0h+var_1B8]
  00000001416E395C  imul    rcx, rbp
  00000001416E3960  add     rcx, rax
  00000001416E3963  mov     rbp, rcx
  00000001416E3966  mov     rax, [rsp+4A0h+var_3B0]
  00000001416E396E  add     rax, rsp
  00000001416E3971  add     rax, 4A0h
  00000001416E3977  mov     rsi, r15
  00000001416E397A  imul    rax, r15
  00000001416E397E  not     rax
  00000001416E3981  mov     rdx, [rsp+4A0h+var_278]
  00000001416E3989  add     rdx, rsp
  00000001416E398C  add     rdx, 4A0h
  00000001416E3993  imul    rdx, r11
  00000001416E3997  not     rdx
  00000001416E399A  and     rdx, rax
  00000001416E399D  mov     [rsp+4A0h+var_3D8], rdx
  00000001416E39A5  mov     rax, [rsp+4A0h+var_148]
  00000001416E39AD  add     rax, rsp
  00000001416E39B0  add     rax, 4A0h
  00000001416E39B6  mov     rdx, [rsp+4A0h+var_458]
  00000001416E39BB  imul    rax, rdx
  00000001416E39BF  not     rax
  00000001416E39C2  mov     r15, [rsp+4A0h+var_D8]
  00000001416E39CA  lea     r8, [rsp+r15+4A0h+var_4A0]
  00000001416E39CE  add     r8, 4A0h
  00000001416E39D5  imul    r8, rsi
  00000001416E39D9  not     r8
  00000001416E39DC  and     r8, rax
  00000001416E39DF  mov     [rsp+4A0h+var_3E0], r8
  00000001416E39E7  mov     rax, [rsp+4A0h+var_138]
  00000001416E39EF  add     rax, rsp
  00000001416E39F2  add     rax, 4A0h
  00000001416E39F8  imul    rax, rdx
  00000001416E39FC  not     rax
  00000001416E39FF  mov     rcx, [rsp+4A0h+var_1B0]
  00000001416E3A07  imul    rcx, rsi
  00000001416E3A0B  not     rcx
  00000001416E3A0E  and     rcx, rax
  00000001416E3A11  mov     r15, rcx
  00000001416E3A14  mov     rax, [rsp+4A0h+var_120]
  00000001416E3A1C  add     rax, rsp
  00000001416E3A1F  add     rax, 4A0h
  00000001416E3A25  mov     rcx, [rsp+4A0h+var_110]
  00000001416E3A2D  add     rcx, rsp
  00000001416E3A30  add     rcx, 4A0h
  00000001416E3A37  imul    rax, [rsp+4A0h+var_3C8]
  00000001416E3A40  mov     r13, [rsp+4A0h+var_3D0]
  00000001416E3A48  imul    rcx, r13
  00000001416E3A4C  add     rcx, rax
  00000001416E3A4F  not     rcx
  00000001416E3A52  mov     rax, [rsp+4A0h+var_270]
  00000001416E3A5A  add     rax, rsp
  00000001416E3A5D  add     rax, 4A0h
  00000001416E3A63  mov     r8, [rsp+4A0h+var_310]
  00000001416E3A6B  imul    rax, r8
  00000001416E3A6F  not     rax
  00000001416E3A72  and     rax, rcx
  00000001416E3A75  mov     [rsp+4A0h+var_340], rax
  00000001416E3A7D  mov     rax, [rsp+4A0h+var_E0]
  00000001416E3A85  add     rax, rsp
  00000001416E3A88  add     rax, 4A0h
  00000001416E3A8E  imul    rax, r11
  00000001416E3A92  imul    ecx, r12d, 0BC997070h
  00000001416E3A99  add     rcx, rsp
  00000001416E3A9C  add     rcx, 4A0h
  00000001416E3AA3  imul    rcx, rsi
  00000001416E3AA7  add     rcx, rax
  00000001416E3AAA  mov     rdx, rcx
  00000001416E3AAD  and     r9d, edi
  00000001416E3AB0  mov     rax, [rsp+4A0h+var_420]
  00000001416E3AB8  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E3ABC  add     rcx, 4A0h
  00000001416E3AC3  mov     [rsp+4A0h+var_420], rcx
  00000001416E3ACB  mov     rax, [rsp+4A0h+var_460]
  00000001416E3AD0  imul    rax, rcx
  00000001416E3AD4  mov     [rsp+4A0h+var_3B0], rax
  00000001416E3ADC  imul    eax, r12d, 13DE5D30h
  00000001416E3AE3  mov     [rsp+4A0h+var_270], rax
  00000001416E3AEB  test    bl, 1
  00000001416E3AEE  mov     rax, [rsp+4A0h+var_428]
  00000001416E3AF3  lea     rax, [rsp+rax+4A0h]
  00000001416E3AFB  cmovz   r10, rax
  00000001416E3AFF  mov     [rsp+4A0h+var_280], r10
  00000001416E3B07  mov     r10, [rsp+4A0h+var_3D8]
  00000001416E3B0F  not     r10
  00000001416E3B12  cmovz   r10, rax
  00000001416E3B16  mov     [rsp+4A0h+var_3D8], r10
  00000001416E3B1E  cmovz   rdx, rax
  00000001416E3B22  mov     [rsp+4A0h+var_278], rdx
  00000001416E3B2A  mov     rax, [rsp+4A0h+var_D0]
  00000001416E3B32  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E3B36  add     rcx, 4A0h
  00000001416E3B3D  imul    rcx, r8
  00000001416E3B41  mov     rax, [rsp+4A0h+var_C8]
  00000001416E3B49  add     rax, rsp
  00000001416E3B4C  add     rax, 4A0h
  00000001416E3B52  mov     rdx, r13
  00000001416E3B55  imul    rax, r13
  00000001416E3B59  add     rcx, rax
  00000001416E3B5C  mov     rax, [rsp+4A0h+var_178]
  00000001416E3B64  and     eax, edi
  00000001416E3B66  test    al, 1
  00000001416E3B68  mov     r13, [rsp+4A0h+var_370]
  00000001416E3B70  cmovz   rcx, r13
  00000001416E3B74  mov     [rsp+4A0h+var_310], rcx
  00000001416E3B7C  mov     rax, [rsp+4A0h+var_C0]
  00000001416E3B84  add     rax, rsp
  00000001416E3B87  add     rax, 4A0h
  00000001416E3B8D  mov     r10, [rsp+4A0h+var_458]
  00000001416E3B92  imul    rax, r10
  00000001416E3B96  add     rax, [rsp+4A0h+var_170]
  00000001416E3B9E  mov     rcx, rax
  00000001416E3BA1  mov     rax, [rsp+4A0h+var_B8]
  00000001416E3BA9  add     rax, rsp
  00000001416E3BAC  add     rax, 4A0h
  00000001416E3BB2  imul    rax, rdx
  00000001416E3BB6  not     rax
  00000001416E3BB9  and     rax, [rsp+4A0h+var_228]
  00000001416E3BC1  mov     r8, rax
  00000001416E3BC4  mov     rax, [rsp+4A0h+var_B0]
  00000001416E3BCC  add     rax, rsp
  00000001416E3BCF  add     rax, 4A0h
  00000001416E3BD5  imul    rax, [rsp+4A0h+var_448]
  00000001416E3BDB  not     rax
  00000001416E3BDE  mov     r11, [rsp+4A0h+var_3A0]
  00000001416E3BE6  mov     rbx, [rsp+4A0h+var_3C0]
  00000001416E3BEE  imul    r11, rbx
  00000001416E3BF2  not     r11
  00000001416E3BF5  and     r11, rax
  00000001416E3BF8  mov     rax, [rsp+4A0h+var_2C0]
  00000001416E3C00  add     rax, rsp
  00000001416E3C03  add     rax, 4A0h
  00000001416E3C09  imul    rax, r10
  00000001416E3C0D  not     rax
  00000001416E3C10  mov     rdx, [rsp+4A0h+var_1A8]
  00000001416E3C18  add     rdx, rsp
  00000001416E3C1B  add     rdx, 4A0h
  00000001416E3C22  imul    rdx, rsi
  00000001416E3C26  not     rdx
  00000001416E3C29  and     rdx, rax
  00000001416E3C2C  mov     r10, rdx
  00000001416E3C2F  test    r9b, 1
  00000001416E3C33  mov     rax, [rsp+4A0h+var_128]
  00000001416E3C3B  lea     rax, [rsp+rax+4A0h]
  00000001416E3C43  cmovz   rbp, rax
  00000001416E3C47  mov     [rsp+4A0h+var_1B8], rbp
  00000001416E3C4F  mov     rdx, [rsp+4A0h+var_3E0]
  00000001416E3C57  not     rdx
  00000001416E3C5A  cmovz   rdx, rax
  00000001416E3C5E  mov     [rsp+4A0h+var_3E0], rdx
  00000001416E3C66  not     r15
  00000001416E3C69  cmovz   r15, rax
  00000001416E3C6D  mov     [rsp+4A0h+var_1B0], r15
  00000001416E3C75  cmovz   rcx, rax
  00000001416E3C79  mov     [rsp+4A0h+var_228], rcx
  00000001416E3C81  not     r8
  00000001416E3C84  cmovz   r8, rax
  00000001416E3C88  mov     [rsp+4A0h+var_290], r8
  00000001416E3C90  not     r11
  00000001416E3C93  cmovz   r11, rax
  00000001416E3C97  mov     [rsp+4A0h+var_3A0], r11
  00000001416E3C9F  not     r10
  00000001416E3CA2  cmovz   r10, rax
  00000001416E3CA6  mov     [rsp+4A0h+var_298], r10
  00000001416E3CAE  mov     rdx, [rsp+4A0h+var_488]
  00000001416E3CB3  imul    rdx, [rsp+4A0h+var_420]
  00000001416E3CBC  mov     rax, [rsp+4A0h+var_330]
  00000001416E3CC4  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001416E3CC8  add     r8, 4A0h
  00000001416E3CCF  mov     rcx, [rsp+4A0h+var_450]
  00000001416E3CD4  mov     rax, rcx
  00000001416E3CD7  imul    rax, r8
  00000001416E3CDB  mov     r10, r8
  00000001416E3CDE  add     rdx, rax
  00000001416E3CE1  mov     rax, [rsp+4A0h+var_378]
  00000001416E3CE9  lea     r8, [rsp+rax+4A0h+var_4A0]
  00000001416E3CED  add     r8, 4A0h
  00000001416E3CF4  imul    r8, [rsp+4A0h+var_498]
  00000001416E3CFA  mov     rax, [rsp+4A0h+var_260]
  00000001416E3D02  add     rax, rsp
  00000001416E3D05  add     rax, 4A0h
  00000001416E3D0B  mov     r11, [rsp+4A0h+var_3F8]
  00000001416E3D13  imul    rax, r11
  00000001416E3D17  add     r8, rax
  00000001416E3D1A  mov     r9, r8
  00000001416E3D1D  test    r14b, 1
  00000001416E3D21  mov     rax, [rsp+4A0h+var_470]
  00000001416E3D26  lea     rax, [rsp+rax+4A0h]
  00000001416E3D2E  mov     r8, [rsp+4A0h+var_430]
  00000001416E3D33  not     r8
  00000001416E3D36  cmovz   r8, rax
  00000001416E3D3A  mov     [rsp+4A0h+var_430], r8
  00000001416E3D3F  mov     rax, [rsp+4A0h+var_418]
  00000001416E3D47  cmovz   rax, [rsp+4A0h+var_3A8]
  00000001416E3D50  mov     [rsp+4A0h+var_418], rax
  00000001416E3D58  mov     rax, [rsp+4A0h+var_2B0]
  00000001416E3D60  lea     rax, [rsp+rax+4A0h]
  00000001416E3D68  cmovnz  rax, rdx
  00000001416E3D6C  mov     [rsp+4A0h+var_260], rax
  00000001416E3D74  mov     rax, [rsp+4A0h+var_3F0]
  00000001416E3D7C  not     rax
  00000001416E3D7F  cmovz   rax, r13
  00000001416E3D83  mov     [rsp+4A0h+var_3F0], rax
  00000001416E3D8B  mov     rax, [rsp+4A0h+var_410]
  00000001416E3D93  cmovz   rax, r13
  00000001416E3D97  mov     [rsp+4A0h+var_410], rax
  00000001416E3D9F  mov     rax, [rsp+4A0h+var_400]
  00000001416E3DA7  cmovz   rax, r13
  00000001416E3DAB  mov     [rsp+4A0h+var_400], rax
  00000001416E3DB3  mov     rax, [rsp+4A0h+var_408]
  00000001416E3DBB  cmovz   rax, r13
  00000001416E3DBF  mov     [rsp+4A0h+var_408], rax
  00000001416E3DC7  cmovz   r9, r13
  00000001416E3DCB  mov     [rsp+4A0h+var_330], r9
  00000001416E3DD3  mov     r13, [rsp+4A0h+var_458]
  00000001416E3DD8  mov     rax, [rsp+4A0h+var_2F8]
  00000001416E3DE0  imul    rax, r13
  00000001416E3DE4  not     rax
  00000001416E3DE7  mov     rdx, rax
  00000001416E3DEA  mov     rax, [rsp+4A0h+var_318]
  00000001416E3DF2  mov     rax, [rsp+rax+4A0h]
  00000001416E3DFA  imul    rax, rcx
  00000001416E3DFE  mov     r8, rcx
  00000001416E3E01  not     rax
  00000001416E3E04  and     rax, rdx
  00000001416E3E07  mov     [rsp+4A0h+var_318], rax
  00000001416E3E0F  and     edi, dword ptr [rsp+4A0h+var_480]
  00000001416E3E13  mov     rax, [rsp+4A0h+var_250]
  00000001416E3E1B  lea     rcx, [rsp+rax+4A0h+var_4A0]
  00000001416E3E1F  add     rcx, 4A0h
  00000001416E3E26  imul    rcx, [rsp+4A0h+var_440]
  00000001416E3E2C  mov     rax, [rsp+4A0h+var_368]
  00000001416E3E34  add     rax, rsp
  00000001416E3E37  add     rax, 4A0h
  00000001416E3E3D  imul    rax, r11
  00000001416E3E41  not     rax
  00000001416E3E44  not     rcx
  00000001416E3E47  and     rcx, rax
  00000001416E3E4A  test    dil, 1
  00000001416E3E4E  not     rcx
  00000001416E3E51  cmovz   rcx, [rsp+4A0h+var_2E0]
  00000001416E3E5A  mov     [rsp+4A0h+var_440], rcx
  00000001416E3E5F  mov     rax, [rsp+4A0h+var_300]
  00000001416E3E67  imul    rax, [rsp+4A0h+var_3B8]
  00000001416E3E70  not     rax
  00000001416E3E73  mov     rcx, rax
  00000001416E3E76  mov     rax, rbx
  00000001416E3E79  imul    rax, [rsp+4A0h+var_398]
  00000001416E3E82  not     rax
  00000001416E3E85  and     rax, rcx
  00000001416E3E88  mov     [rsp+4A0h+var_3A8], rax
  00000001416E3E90  mov     rax, [rsp+4A0h+var_240]
  00000001416E3E98  add     rax, rsp
  00000001416E3E9B  add     rax, 4A0h
  00000001416E3EA1  imul    rax, r11
  00000001416E3EA5  mov     rcx, [rsp+4A0h+var_468]
  00000001416E3EAA  imul    rcx, [rsp+4A0h+var_320]
  00000001416E3EB3  add     rcx, rax
  00000001416E3EB6  test    byte ptr [rsp+4A0h+var_438], 1
  00000001416E3EBB  mov     rax, [rsp+4A0h+var_F8]
  00000001416E3EC3  lea     rax, [rsp+rax+4A0h]
  00000001416E3ECB  cmovz   r10, rax
  00000001416E3ECF  mov     [rsp+4A0h+var_438], r10
  00000001416E3ED4  cmovz   rcx, rax
  00000001416E3ED8  mov     [rsp+4A0h+var_468], rcx
  00000001416E3EDD  mov     rax, 73F3C5C1B849E450h
  00000001416E3EE7  imul    rax, r12
  00000001416E3EEB  mov     r15, [rsp+4A0h+var_308]
  00000001416E3EF3  add     rax, r15
  00000001416E3EF6  lea     ecx, [r12+r12]
  00000001416E3EFA  lea     ecx, [rcx+rcx*8]
  00000001416E3EFD  neg     ecx
  00000001416E3EFF  mov     rdx, rax
  00000001416E3F02  shl     rdx, cl
  00000001416E3F05  not     edx
  00000001416E3F07  imul    ecx, r12d, 52h ; 'R'
  00000001416E3F0B  shr     rax, cl
  00000001416E3F0E  not     eax
  00000001416E3F10  and     eax, edx
  00000001416E3F12  not     eax
  00000001416E3F14  imul    ecx, r12d, 90EC60ADh
  00000001416E3F1B  add     eax, ecx
  00000001416E3F1D  imul    ecx, r12d, 70E0F96Fh
  00000001416E3F24  and     eax, ecx
  00000001416E3F26  mov     rcx, r15
  00000001416E3F29  imul    rcx, r13
  00000001416E3F2D  mov     rdx, rcx
  00000001416E3F30  not     rdx
  00000001416E3F33  imul    rax, r8
  00000001416E3F37  mov     r8, rdx
  00000001416E3F3A  and     edx, eax
  00000001416E3F3C  not     rax
  00000001416E3F3F  and     r8, rax
  00000001416E3F42  and     rax, rcx
  00000001416E3F45  not     rax
  00000001416E3F48  not     rdx
  00000001416E3F4B  and     rdx, rax
  00000001416E3F4E  not     r8
  00000001416E3F51  lea     rdx, [rdx+r8*2]
  00000001416E3F55  inc     rdx
  00000001416E3F58  mov     rax, [rsp+4A0h+var_F0]
  00000001416E3F60  mov     rcx, [rsp+rax+4A0h]
  00000001416E3F68  mov     rax, rcx
  00000001416E3F6B  not     rax
  00000001416E3F6E  mov     r8, [rsp+4A0h+var_490]
  00000001416E3F73  and     r8, rax
  00000001416E3F76  not     r8
  00000001416E3F79  mov     r11, [rsp+4A0h+var_118]
  00000001416E3F81  and     r11, rcx
  00000001416E3F84  not     r11
  00000001416E3F87  and     r11, r8
  00000001416E3F8A  mov     r8, 44BF9E3E7EB7C578h
  00000001416E3F94  imul    r8, r12
  00000001416E3F98  add     r11, r8
  00000001416E3F9B  mov     r10, 0F934ABA9E8CFEC79h
  00000001416E3FA5  imul    r10, r12
  00000001416E3FA9  mov     r8, 0DA3D81F188110CF6h
  00000001416E3FB3  imul    r8, r12
  00000001416E3FB7  and     r8, r11
  00000001416E3FBA  not     r11
  00000001416E3FBD  and     r11, r10
  00000001416E3FC0  mov     r10, 6AECCB8A1FE57C67h
  00000001416E3FCA  imul    r10, r12
  00000001416E3FCE  not     r8
  00000001416E3FD1  and     r8, r10
  00000001416E3FD4  not     r11
  00000001416E3FD7  and     r8, r11
  00000001416E3FDA  mov     r10, 47D7BC07A99B8C4Dh
  00000001416E3FE4  imul    r10, r12
  00000001416E3FE8  not     r8
  00000001416E3FEB  and     r8, r10
  00000001416E3FEE  mov     rdi, rdx
  00000001416E3FF1  not     rdi
  00000001416E3FF4  mov     r10, r15
  00000001416E3FF7  not     r10
  00000001416E3FFA  not     r8
  00000001416E3FFD  imul    r8, [rsp+4A0h+var_360]
  00000001416E4006  mov     rsi, r8
  00000001416E4009  not     rsi
  00000001416E400C  mov     r11, r15
  00000001416E400F  and     r11, rdi
  00000001416E4012  mov     rbx, rdi
  00000001416E4015  and     rdi, rsi
  00000001416E4018  mov     r14, r15
  00000001416E401B  and     r14, rdi
  00000001416E401E  not     rdi
  00000001416E4021  and     rdi, r10
  00000001416E4024  not     rdi
  00000001416E4027  not     r14
  00000001416E402A  and     r14, rdi
  00000001416E402D  mov     rdi, r10
  00000001416E4030  and     rdi, r8
  00000001416E4033  and     rbx, rdi
  00000001416E4036  not     rbx
  00000001416E4039  not     rdi
  00000001416E403C  and     rdi, rdx
  00000001416E403F  not     rdi
  00000001416E4042  and     rdi, rbx
  00000001416E4045  not     rdi
  00000001416E4048  add     rdi, rdi
  00000001416E404B  add     r14, r14
  00000001416E404E  sub     rdi, r14
  00000001416E4051  lea     rdi, [rdi+rbx*2]
  00000001416E4055  not     r11
  00000001416E4058  mov     rbx, r10
  00000001416E405B  and     rbx, rdx
  00000001416E405E  not     rbx
  00000001416E4061  and     rbx, r11
  00000001416E4064  and     r11, rsi
  00000001416E4067  and     rsi, rbx
  00000001416E406A  not     rsi
  00000001416E406D  not     rbx
  00000001416E4070  and     rbx, r8
  00000001416E4073  not     rbx
  00000001416E4076  and     rbx, rsi
  00000001416E4079  lea     rsi, [rbx+rbx*2]
  00000001416E407D  sub     rdi, rsi
  00000001416E4080  add     r11, r11
  00000001416E4083  sub     rdi, r11
  00000001416E4086  and     r8, rdx
  00000001416E4089  mov     rdx, r10
  00000001416E408C  and     rdx, r8
  00000001416E408F  not     rdx
  00000001416E4092  lea     r9, [rdi+rdx*2]
  00000001416E4096  mov     rdx, r15
  00000001416E4099  and     rdx, r8
  00000001416E409C  not     r8
  00000001416E409F  and     r8, r10
  00000001416E40A2  not     r8
  00000001416E40A5  not     rdx
  00000001416E40A8  and     rdx, r8
  00000001416E40AB  sub     r9, rdx
  00000001416E40AE  mov     [rsp+4A0h+var_320], r9
  00000001416E40B6  mov     rdx, [rsp+4A0h+var_258]
  00000001416E40BE  mov     r9, [rsp+rdx+4A0h]
  00000001416E40C6  mov     [rsp+4A0h+var_3F8], r9
  00000001416E40CE  mov     rdx, r9
  00000001416E40D1  not     rdx
  00000001416E40D4  lea     r10, [rsp+4A0h]
  00000001416E40DC  mov     r8, r10
  00000001416E40DF  and     r8, r9
  00000001416E40E2  and     rdx, r10
  00000001416E40E5  imul    r9, rdx, 0FFFFFFFFFFFFFF39h
  00000001416E40EC  add     r9, r8
  00000001416E40EF  not     rdx
  00000001416E40F2  imul    rdx, 0FFFFFFFFFFFFFF38h
  00000001416E40F9  add     r9, rdx
  00000001416E40FC  mov     r13, r9
  00000001416E40FF  mov     [rsp+4A0h+var_240], r9
  00000001416E4107  mov     r15, [rsp+4A0h+var_460]
  00000001416E410C  imul    r15, [rsp+4A0h+var_4A0]
  00000001416E4111  mov     rdx, [rsp+4A0h+var_210]
  00000001416E4119  add     rdx, rsp
  00000001416E411C  add     rdx, 4A0h
  00000001416E4123  imul    rdx, [rsp+4A0h+var_3C8]
  00000001416E412C  mov     r8, [rsp+4A0h+var_208]
  00000001416E4134  add     r8, rsp
  00000001416E4137  add     r8, 4A0h
  00000001416E413E  imul    r8, [rsp+4A0h+var_3D0]
  00000001416E4147  mov     r10, r15
  00000001416E414A  not     r10
  00000001416E414D  mov     r9, r8
  00000001416E4150  not     r9
  00000001416E4153  mov     r11, r10
  00000001416E4156  and     r11, r9
  00000001416E4159  not     r11
  00000001416E415C  mov     rdi, r15
  00000001416E415F  and     rdi, r8
  00000001416E4162  not     rdi
  00000001416E4165  and     rdi, r11
  00000001416E4168  mov     r11, rdx
  00000001416E416B  not     r11
  00000001416E416E  mov     rbx, r11
  00000001416E4171  and     rbx, r8
  00000001416E4174  mov     rsi, r10
  00000001416E4177  and     rsi, rbx
  00000001416E417A  not     rdi
  00000001416E417D  not     rbx
  00000001416E4180  and     rdi, rdx
  00000001416E4183  mov     r14, r10
  00000001416E4186  and     r14, rbx
  00000001416E4189  add     r14, r14
  00000001416E418C  sub     rdi, r14
  00000001416E418F  sub     rdi, rsi
  00000001416E4192  mov     rsi, r11
  00000001416E4195  and     rsi, r9
  00000001416E4198  not     rsi
  00000001416E419B  and     rsi, r10
  00000001416E419E  add     rsi, rdi
  00000001416E41A1  mov     rdi, rdx
  00000001416E41A4  and     rdi, r9
  00000001416E41A7  not     rdi
  00000001416E41AA  and     rdi, rbx
  00000001416E41AD  and     rdx, r10
  00000001416E41B0  and     r10, rdi
  00000001416E41B3  not     rdi
  00000001416E41B6  and     rdi, r15
  00000001416E41B9  not     rdi
  00000001416E41BC  not     r10
  00000001416E41BF  and     r10, rdi
  00000001416E41C2  not     r10
  00000001416E41C5  lea     r10, [r10+r10*2]
  00000001416E41C9  add     r10, rsi
  00000001416E41CC  and     r11, r15
  00000001416E41CF  not     r11
  00000001416E41D2  not     rdx
  00000001416E41D5  and     rdx, r11
  00000001416E41D8  and     r8, rdx
  00000001416E41DB  not     rdx
  00000001416E41DE  and     rdx, r9
  00000001416E41E1  not     rdx
  00000001416E41E4  not     r8
  00000001416E41E7  and     r8, rdx
  00000001416E41EA  not     r8
  00000001416E41ED  lea     rdx, [r10+r8*2]
  00000001416E41F1  inc     rdx
  00000001416E41F4  bt      dword ptr [rsp+4A0h+var_1E0], 1Ch
  00000001416E41FD  cmovnb  rdx, r13
  00000001416E4201  mov     [rsp+4A0h+var_1E0], rdx
  00000001416E4209  mov     rdx, 16F2E808CAC7B513h
  00000001416E4213  imul    rdx, r12
  00000001416E4217  and     rdx, [rsp+4A0h+var_218]
  00000001416E421F  mov     r8, [rsp+4A0h+var_2F0]
  00000001416E4227  mov     r9, [r8]
  00000001416E422A  mov     [rsp+4A0h+var_208], r9
  00000001416E4232  mov     r8, r9
  00000001416E4235  not     r8
  00000001416E4238  and     r9, rdx
  00000001416E423B  not     rdx
  00000001416E423E  and     rdx, r8
  00000001416E4241  not     rdx
  00000001416E4244  not     r9
  00000001416E4247  and     r9, rdx
  00000001416E424A  mov     rdx, 67D457889E220000h
  00000001416E4254  imul    rdx, r12
  00000001416E4258  add     r9, rdx
  00000001416E425B  mov     rdx, 0EE4356EA6E961512h
  00000001416E4265  imul    rdx, r12
  00000001416E4269  mov     r8, 0E52ED6B1024AE45Dh
  00000001416E4273  imul    r8, r12
  00000001416E4277  and     r8, r9
  00000001416E427A  not     r9
  00000001416E427D  and     r9, rdx
  00000001416E4280  mov     rdx, 7AE1AC27BF50F96Fh
  00000001416E428A  imul    rdx, r12
  00000001416E428E  not     r8
  00000001416E4291  and     r8, rdx
  00000001416E4294  not     r9
  00000001416E4297  and     r8, r9
  00000001416E429A  mov     rdx, 4B722D9B70E0F96Fh
  00000001416E42A4  imul    rdx, r12
  00000001416E42A8  not     r8
  00000001416E42AB  and     r8, rdx
  00000001416E42AE  mov     [rsp+4A0h+var_210], r8
  00000001416E42B6  and     rax, [rsp+4A0h+var_2B8]
  00000001416E42BE  mov     rdx, [rsp+4A0h+var_478]
  00000001416E42C3  and     rdx, rcx
  00000001416E42C6  not     rax
  00000001416E42C9  not     rdx
  00000001416E42CC  and     rdx, rax
  00000001416E42CF  mov     rax, 0AE56820CE836CDD4h
  00000001416E42D9  mov     rcx, r12
  00000001416E42DC  imul    rax, r12
  00000001416E42E0  add     rdx, rax
  00000001416E42E3  mov     rax, 0ECD263D35B3770E2h
  00000001416E42ED  imul    rax, r12
  00000001416E42F1  mov     r14, rax
  00000001416E42F4  mov     r8, rax
  00000001416E42F7  not     r14
  00000001416E42FA  mov     rax, 6E5506F6A03ED49Ah
  00000001416E4304  imul    rax, r12
  00000001416E4308  mov     rbx, rax
  00000001416E430B  mov     r10, rax
  00000001416E430E  not     rbx
  00000001416E4311  mov     r15, 0E69FC9C815A9888Dh
  00000001416E431B  imul    r15, r12
  00000001416E431F  mov     r9, r15
  00000001416E4322  not     r9
  00000001416E4325  mov     r12, rdx
  00000001416E4328  mov     [rsp+4A0h+var_478], rdx
  00000001416E432D  not     r12
  00000001416E4330  mov     r13, 650F4F260E24AA47h
  00000001416E433A  imul    r13, rcx
  00000001416E433E  mov     rbp, r8
  00000001416E4341  and     rbp, r9
  00000001416E4344  mov     rax, r10
  00000001416E4347  and     rax, rbp
  00000001416E434A  mov     [rsp+4A0h+var_488], rax
  00000001416E434F  mov     rcx, rbx
  00000001416E4352  and     rcx, r13
  00000001416E4355  mov     rax, r12
  00000001416E4358  and     rax, rcx
  00000001416E435B  mov     [rsp+4A0h+var_218], rax
  00000001416E4363  not     rax
  00000001416E4366  mov     [rsp+4A0h+var_250], rax
  00000001416E436E  not     rcx
  00000001416E4371  and     rcx, rdx
  00000001416E4374  not     rcx
  00000001416E4377  and     rcx, rax
  00000001416E437A  not     rcx
  00000001416E437D  and     rcx, rbp
  00000001416E4380  mov     [rsp+4A0h+var_368], rcx
  00000001416E4388  not     rbp
  00000001416E438B  mov     rdx, r14
  00000001416E438E  and     rdx, r15
  00000001416E4391  not     rdx
  00000001416E4394  and     rdx, rbp
  00000001416E4397  mov     rbp, r13
  00000001416E439A  not     rbp
  00000001416E439D  mov     rax, r12
  00000001416E43A0  and     rax, rbp
  00000001416E43A3  mov     rcx, r15
  00000001416E43A6  and     rcx, rax
  00000001416E43A9  and     rdx, rbx
  00000001416E43AC  and     rdx, rax
  00000001416E43AF  mov     [rsp+4A0h+var_258], rdx
  00000001416E43B7  mov     rdx, rax
  00000001416E43BA  not     rdx
  00000001416E43BD  mov     [rsp+4A0h+var_378], rdx
  00000001416E43C5  mov     rax, r9
  00000001416E43C8  and     rax, rdx
  00000001416E43CB  not     rax
  00000001416E43CE  not     rcx
  00000001416E43D1  and     rcx, rax
  00000001416E43D4  mov     [rsp+4A0h+var_470], r10
  00000001416E43D9  mov     rax, r10
  00000001416E43DC  and     rax, rcx
  00000001416E43DF  not     rcx
  00000001416E43E2  and     rcx, rbx
  00000001416E43E5  not     rcx
  00000001416E43E8  not     rax
  00000001416E43EB  and     rax, r14
  00000001416E43EE  and     rax, rcx
  00000001416E43F1  mov     rcx, 793666094321DBA3h
  00000001416E43FB  imul    rcx, rax
  00000001416E43FF  and     r10, rbp
  00000001416E4402  mov     [rsp+4A0h+var_490], r10
  00000001416E4407  mov     rax, r10
  00000001416E440A  not     rax
  00000001416E440D  and     rax, r15
  00000001416E4410  mov     rdx, r9
  00000001416E4413  mov     [rsp+4A0h+var_480], r9
  00000001416E4418  and     rdx, r10
  00000001416E441B  not     rdx
  00000001416E441E  not     rax
  00000001416E4421  and     rax, rdx
  00000001416E4424  mov     rdx, r14
  00000001416E4427  mov     r10, r12
  00000001416E442A  and     rdx, r12
  00000001416E442D  mov     [rsp+4A0h+var_2A0], rdx
  00000001416E4435  not     rax
  00000001416E4438  and     rax, rdx
  00000001416E443B  not     rax
  00000001416E443E  mov     rdx, 76DED30005D2344Bh
  00000001416E4448  imul    rdx, rax
  00000001416E444C  mov     r12, r8
  00000001416E444F  mov     rax, r8
  00000001416E4452  and     rax, r10
  00000001416E4455  mov     r8, rbp
  00000001416E4458  and     r8, rax
  00000001416E445B  not     r8
  00000001416E445E  not     rax
  00000001416E4461  and     rax, r13
  00000001416E4464  not     rax
  00000001416E4467  and     rax, r8
  00000001416E446A  mov     r8, rbx
  00000001416E446D  and     r8, r15
  00000001416E4470  mov     [rsp+4A0h+var_420], r8
  00000001416E4478  not     rax
  00000001416E447B  and     rax, r8
  00000001416E447E  mov     r8, 99BE778F65DCA23Dh
  00000001416E4488  imul    r8, rax
  00000001416E448C  add     r8, rdx
  00000001416E448F  add     r8, rcx
  00000001416E4492  mov     rcx, r9
  00000001416E4495  and     rcx, r10
  00000001416E4498  mov     [rsp+4A0h+var_3C8], r10
  00000001416E44A0  not     rcx
  00000001416E44A3  mov     rdi, r15
  00000001416E44A6  mov     r9, r15
  00000001416E44A9  mov     [rsp+4A0h+var_4A0], r15
  00000001416E44AD  mov     r15, [rsp+4A0h+var_478]
  00000001416E44B2  and     rdi, r15
  00000001416E44B5  not     rdi
  00000001416E44B8  and     rcx, rdi
  00000001416E44BB  mov     rdx, rcx
  00000001416E44BE  not     rdx
  00000001416E44C1  mov     [rsp+4A0h+var_370], rdx
  00000001416E44C9  mov     rax, r13
  00000001416E44CC  and     rax, rdx
  00000001416E44CF  mov     rdx, r14
  00000001416E44D2  mov     [rsp+4A0h+var_460], r14
  00000001416E44D7  and     rdx, rax
  00000001416E44DA  not     rdx
  00000001416E44DD  not     rax
  00000001416E44E0  and     rax, r12
  00000001416E44E3  not     rax
  00000001416E44E6  and     rax, rdx
  00000001416E44E9  not     rax
  00000001416E44EC  and     rax, rbx
  00000001416E44EF  mov     [rsp+4A0h+var_498], rbx
  00000001416E44F4  not     rax
  00000001416E44F7  mov     rdx, 1ABF90E9EF95288Bh
  00000001416E4501  imul    rdx, rax
  00000001416E4505  mov     rax, r9
  00000001416E4508  and     rax, rbp
  00000001416E450B  not     rax
  00000001416E450E  mov     r11, [rsp+4A0h+var_470]
  00000001416E4513  and     rax, r11
  00000001416E4516  and     rax, r12
  00000001416E4519  and     rax, r10
  00000001416E451C  mov     r9, 19D8A97AACE3D782h
  00000001416E4526  imul    r9, rax
  00000001416E452A  add     r9, r8
  00000001416E452D  mov     rax, r13
  00000001416E4530  mov     r8, [rsp+4A0h+var_488]
  00000001416E4535  and     rax, r8
  00000001416E4538  not     r8
  00000001416E453B  and     r8, rbp
  00000001416E453E  not     r8
  00000001416E4541  not     rax
  00000001416E4544  and     rax, r8
  00000001416E4547  not     rax
  00000001416E454A  and     rax, r15
  00000001416E454D  mov     r8, 4C5386E0E2C7DF8Fh
  00000001416E4557  imul    r8, rax
  00000001416E455B  add     r8, r9
  00000001416E455E  add     r8, rdx
  00000001416E4561  mov     rdx, r12
  00000001416E4564  mov     rsi, r12
  00000001416E4567  and     rdx, rbp
  00000001416E456A  mov     [rsp+4A0h+var_2B0], rdx
  00000001416E4572  and     r14, r13
  00000001416E4575  not     r14
  00000001416E4578  mov     r12, rdx
  00000001416E457B  not     r12
  00000001416E457E  and     r14, r12
  00000001416E4581  and     rbx, r14
  00000001416E4584  not     rbx
  00000001416E4587  not     r14
  00000001416E458A  and     r14, r11
  00000001416E458D  not     r14
  00000001416E4590  and     r14, rbx
  00000001416E4593  and     r14, r15
  00000001416E4596  not     r14
  00000001416E4599  and     r14, [rsp+4A0h+var_480]
  00000001416E459E  mov     rdx, 0FA7787A2EC4155FEh
  00000001416E45A8  imul    rdx, r14
  00000001416E45AC  mov     r14, r11
  00000001416E45AF  mov     rax, r11
  00000001416E45B2  and     r14, r15
  00000001416E45B5  mov     [rsp+4A0h+var_380], r14
  00000001416E45BD  mov     r10, [rsp+4A0h+var_4A0]
  00000001416E45C1  mov     r15, r10
  00000001416E45C4  and     r15, r14
  00000001416E45C7  mov     [rsp+4A0h+var_488], r15
  00000001416E45CC  mov     r9, r15
  00000001416E45CF  not     r9
  00000001416E45D2  and     r9, rsi
  00000001416E45D5  mov     [rsp+4A0h+var_3D0], rsi
  00000001416E45DD  not     r9
  00000001416E45E0  mov     rbx, [rsp+4A0h+var_460]
  00000001416E45E5  mov     r11, rbx
  00000001416E45E8  and     r11, r15
  00000001416E45EB  not     r11
  00000001416E45EE  and     r11, r13
  00000001416E45F1  and     r11, r9
  00000001416E45F4  not     r11
  00000001416E45F7  mov     r9, 918339A0A243716Bh
  00000001416E4601  imul    r9, r11
  00000001416E4605  add     r9, rdx
  00000001416E4608  and     rcx, rbx
  00000001416E460B  mov     rdx, r13
  00000001416E460E  mov     r15, r13
  00000001416E4611  mov     [rsp+4A0h+var_428], r13
  00000001416E4616  and     rdx, rcx
  00000001416E4619  not     rcx
  00000001416E461C  and     rcx, rbp
  00000001416E461F  not     rcx
  00000001416E4622  not     rdx
  00000001416E4625  and     rdx, rcx
  00000001416E4628  mov     r13, [rsp+4A0h+var_498]
  00000001416E462D  mov     rcx, r13
  00000001416E4630  and     rcx, rdx
  00000001416E4633  not     rcx
  00000001416E4636  not     rdx
  00000001416E4639  and     rdx, rax
  00000001416E463C  not     rdx
  00000001416E463F  and     rdx, rcx
  00000001416E4642  mov     rcx, 3B0B7BA9235BD396h
  00000001416E464C  imul    rcx, rdx
  00000001416E4650  add     rcx, r9
  00000001416E4653  add     rcx, r8
  00000001416E4656  mov     [rsp+4A0h+var_2B8], rcx
  00000001416E465E  mov     rcx, r10
  00000001416E4661  and     rcx, [rsp+4A0h+var_490]
  00000001416E4666  not     rcx
  00000001416E4669  mov     rdx, [rsp+4A0h+var_3C8]
  00000001416E4671  and     rcx, rdx
  00000001416E4674  not     rcx
  00000001416E4677  mov     rax, rbx
  00000001416E467A  and     rcx, rbx
  00000001416E467D  not     rcx
  00000001416E4680  mov     r8, 869726DC47092608h
  00000001416E468A  imul    r8, rcx
  00000001416E468E  mov     r11, rbx
  00000001416E4691  and     r11, r13
  00000001416E4694  mov     rcx, rbp
  00000001416E4697  and     rcx, r11
  00000001416E469A  and     rcx, r10
  00000001416E469D  and     rcx, rdx
  00000001416E46A0  not     rcx
  00000001416E46A3  mov     r9, 0EB9E58458CD60447h
  00000001416E46AD  imul    r9, rcx
  00000001416E46B1  add     r9, r8
  00000001416E46B4  mov     rcx, [rsp+4A0h+var_368]
  00000001416E46BC  not     rcx
  00000001416E46BF  mov     r8, 0F3A5325DC260CA89h
  00000001416E46C9  imul    r8, rcx
  00000001416E46CD  add     r8, r9
  00000001416E46D0  mov     [rsp+4A0h+var_2C0], r8
  00000001416E46D8  and     rsi, r13
  00000001416E46DB  mov     r14, r13
  00000001416E46DE  mov     rcx, [rsp+4A0h+var_478]
  00000001416E46E3  and     rcx, rsi
  00000001416E46E6  not     rsi
  00000001416E46E9  mov     r8, rdx
  00000001416E46EC  and     r8, rsi
  00000001416E46EF  not     r8
  00000001416E46F2  not     rcx
  00000001416E46F5  and     rcx, r8
  00000001416E46F8  and     r10, rcx
  00000001416E46FB  not     rcx
  00000001416E46FE  mov     rbx, [rsp+4A0h+var_480]
  00000001416E4703  and     rcx, rbx
  00000001416E4706  not     rcx
  00000001416E4709  not     r10
  00000001416E470C  and     r10, rcx
  00000001416E470F  mov     r9, rdx
  00000001416E4712  mov     r13, rdx
  00000001416E4715  and     r9, r15
  00000001416E4718  mov     r8, [rsp+4A0h+var_470]
  00000001416E471D  mov     r15, r8
  00000001416E4720  and     r15, r9
  00000001416E4723  and     rax, rbx
  00000001416E4726  mov     rdx, rax
  00000001416E4729  mov     rbx, r8
  00000001416E472C  and     rax, r8
  00000001416E472F  not     rax
  00000001416E4732  and     rax, r9
  00000001416E4735  mov     [rsp+4A0h+var_368], rax
  00000001416E473D  not     r9
  00000001416E4740  mov     rcx, r14
  00000001416E4743  and     r9, r14
  00000001416E4746  not     r9
  00000001416E4749  not     r15
  00000001416E474C  and     r15, r9
  00000001416E474F  and     r14, r13
  00000001416E4752  mov     rax, [rsp+4A0h+var_380]
  00000001416E475A  not     rax
  00000001416E475D  not     r14
  00000001416E4760  and     r14, rax
  00000001416E4763  not     r11
  00000001416E4766  mov     rax, [rsp+4A0h+var_3D0]
  00000001416E476E  mov     r8, rax
  00000001416E4771  and     r8, rbx
  00000001416E4774  not     r8
  00000001416E4777  and     r8, [rsp+4A0h+var_480]
  00000001416E477C  and     r8, r11
  00000001416E477F  and     [rsp+4A0h+var_490], rdi
  00000001416E4784  and     rdi, rcx
  00000001416E4787  mov     rbx, rax
  00000001416E478A  and     rbx, rdi
  00000001416E478D  not     rdi
  00000001416E4790  mov     rcx, [rsp+4A0h+var_460]
  00000001416E4795  and     rdi, rcx
  00000001416E4798  not     rdi
  00000001416E479B  not     rbx
  00000001416E479E  and     rbx, rdi
  00000001416E47A1  and     rsi, [rsp+4A0h+var_4A0]
  00000001416E47A5  mov     r9, [rsp+4A0h+var_478]
  00000001416E47AA  mov     rdi, [rsp+4A0h+var_428]
  00000001416E47AF  and     r9, rdi
  00000001416E47B2  and     rsi, r9
  00000001416E47B5  mov     [rsp+4A0h+var_380], rsi
  00000001416E47BD  not     r9
  00000001416E47C0  and     r9, [rsp+4A0h+var_378]
  00000001416E47C8  and     rdx, r14
  00000001416E47CB  mov     [rsp+4A0h+var_378], rdx
  00000001416E47D3  mov     r11, rax
  00000001416E47D6  and     r11, r14
  00000001416E47D9  not     r14
  00000001416E47DC  and     r14, rcx
  00000001416E47DF  not     r14
  00000001416E47E2  not     r11
  00000001416E47E5  and     r11, r14
  00000001416E47E8  mov     rsi, rax
  00000001416E47EB  mov     rdx, rax
  00000001416E47EE  and     rdx, r15
  00000001416E47F1  not     r15
  00000001416E47F4  and     r15, rcx
  00000001416E47F7  not     r9
  00000001416E47FA  and     r9, [rsp+4A0h+var_420]
  00000001416E4802  mov     r13, rax
  00000001416E4805  and     r13, r9
  00000001416E4808  not     r9
  00000001416E480B  and     r9, rcx
  00000001416E480E  and     rcx, rbp
  00000001416E4811  mov     [rsp+4A0h+var_460], rcx
  00000001416E4816  mov     rcx, rdi
  00000001416E4819  mov     rax, [rsp+4A0h+var_2A0]
  00000001416E4821  and     rcx, rax
  00000001416E4824  not     rax
  00000001416E4827  and     rax, rbp
  00000001416E482A  mov     r14, [rsp+4A0h+var_488]
  00000001416E482F  and     r14, rsi
  00000001416E4832  not     r14
  00000001416E4835  and     r14, rbp
  00000001416E4838  mov     [rsp+4A0h+var_488], r14
  00000001416E483D  and     r8, rbp
  00000001416E4840  not     rbx
  00000001416E4843  and     rbx, rbp
  00000001416E4846  not     r11
  00000001416E4849  and     r11, rbp
  00000001416E484C  and     rbp, r10
  00000001416E484F  not     rbp
  00000001416E4852  not     r10
  00000001416E4855  and     r10, rdi
  00000001416E4858  mov     r14, rdi
  00000001416E485B  not     r10
  00000001416E485E  and     r10, rbp
  00000001416E4861  mov     rsi, 0A4A89997A8DD8162h
  00000001416E486B  imul    rsi, r10
  00000001416E486F  add     rsi, [rsp+4A0h+var_2C0]
  00000001416E4877  mov     r10, [rsp+4A0h+var_2B0]
  00000001416E487F  and     r10, [rsp+4A0h+var_498]
  00000001416E4884  not     r10
  00000001416E4887  mov     rdi, [rsp+4A0h+var_470]
  00000001416E488C  and     r12, rdi
  00000001416E488F  not     r12
  00000001416E4892  and     r12, r10
  00000001416E4895  not     r12
  00000001416E4898  and     r12, [rsp+4A0h+var_4A0]
  00000001416E489C  and     r12, [rsp+4A0h+var_3C8]
  00000001416E48A4  mov     r10, 294D139F9E40FCBEh
  00000001416E48AE  imul    r10, r12
  00000001416E48B2  add     r10, rsi
  00000001416E48B5  mov     rsi, [rsp+4A0h+var_370]
  00000001416E48BD  and     rsi, [rsp+4A0h+var_460]
  00000001416E48C2  not     rsi
  00000001416E48C5  and     rsi, rdi
  00000001416E48C8  mov     r12, 0C3172F979576286Eh
  00000001416E48D2  imul    r12, rsi
  00000001416E48D6  add     r12, r10
  00000001416E48D9  add     r12, [rsp+4A0h+var_2B8]
  00000001416E48E1  not     rax
  00000001416E48E4  not     rcx
  00000001416E48E7  and     rcx, rax
  00000001416E48EA  not     rcx
  00000001416E48ED  mov     rsi, rdi
  00000001416E48F0  mov     rbp, [rsp+4A0h+var_480]
  00000001416E48F5  and     rsi, rbp
  00000001416E48F8  and     rcx, rsi
  00000001416E48FB  mov     r10, 0D60068C7AD1C1CD6h
  00000001416E4905  imul    r10, rcx
  00000001416E4909  mov     rax, [rsp+4A0h+var_420]
  00000001416E4911  not     rax
  00000001416E4914  not     rsi
  00000001416E4917  and     rsi, rax
  00000001416E491A  mov     rax, rsi
  00000001416E491D  mov     rcx, [rsp+4A0h+var_3C8]
  00000001416E4925  and     rsi, rcx
  00000001416E4928  not     rax
  00000001416E492B  mov     rdi, r14
  00000001416E492E  and     rax, r14
  00000001416E4931  not     rax
  00000001416E4934  mov     r14, [rsp+4A0h+var_3D0]
  00000001416E493C  and     rax, r14
  00000001416E493F  and     rcx, rax
  00000001416E4942  not     rcx
  00000001416E4945  not     rax
  00000001416E4948  and     rax, [rsp+4A0h+var_478]
  00000001416E494D  not     rax
  00000001416E4950  and     rax, rcx
  00000001416E4953  not     rax
  00000001416E4956  mov     rcx, 0BFCF01729C5612D8h
  00000001416E4960  imul    rcx, rax
  00000001416E4964  add     rcx, r10
  00000001416E4967  mov     r10, [rsp+4A0h+var_488]
  00000001416E496C  not     r10
  00000001416E496F  mov     rax, 7F1A10EEC96B6519h
  00000001416E4979  imul    rax, r10
  00000001416E497D  add     rax, rcx
  00000001416E4980  not     r15
  00000001416E4983  not     rdx
  00000001416E4986  and     rdx, r15
  00000001416E4989  mov     rcx, rbp
  00000001416E498C  and     rcx, rdx
  00000001416E498F  not     rdx
  00000001416E4992  mov     r10, [rsp+4A0h+var_4A0]
  00000001416E4996  and     rdx, r10
  00000001416E4999  not     rcx
  00000001416E499C  not     rdx
  00000001416E499F  and     rdx, rcx
  00000001416E49A2  mov     rcx, 8C17DC48F9E21F0Fh
  00000001416E49AC  imul    rcx, rdx
  00000001416E49B0  add     rcx, rax
  00000001416E49B3  mov     rdx, [rsp+4A0h+var_378]
  00000001416E49BB  not     rdx
  00000001416E49BE  and     rdx, rdi
  00000001416E49C1  mov     rax, 4D4DD5A917B76B04h
  00000001416E49CB  imul    rax, rdx
  00000001416E49CF  add     rax, rcx
  00000001416E49D2  add     rax, r12
  00000001416E49D5  mov     rdx, [rsp+4A0h+var_490]
  00000001416E49DA  not     rdx
  00000001416E49DD  and     rdx, r14
  00000001416E49E0  not     rdx
  00000001416E49E3  mov     rcx, 926A210FE4F4C26Eh
  00000001416E49ED  imul    rcx, rdx
  00000001416E49F1  mov     rdi, [rsp+4A0h+var_380]
  00000001416E49F9  not     rdi
  00000001416E49FC  mov     rdx, 5D9F7390D2A6C3Eh
  00000001416E4A06  imul    rdx, rdi
  00000001416E4A0A  add     rdx, rcx
  00000001416E4A0D  not     r8
  00000001416E4A10  mov     r15, [rsp+4A0h+var_478]
  00000001416E4A15  and     r8, r15
  00000001416E4A18  not     r8
  00000001416E4A1B  mov     rcx, 0E366FBCEF9AFABF4h
  00000001416E4A25  imul    rcx, r8
  00000001416E4A29  add     rcx, rdx
  00000001416E4A2C  mov     rdx, 8CA9636412B4D557h
  00000001416E4A36  imul    rdx, [rsp+4A0h+var_258]
  00000001416E4A3F  add     rdx, rcx
  00000001416E4A42  not     r11
  00000001416E4A45  mov     rcx, r10
  00000001416E4A48  and     r11, r10
  00000001416E4A4B  mov     r10, [rsp+4A0h+var_250]
  00000001416E4A53  and     r10, rcx
  00000001416E4A56  not     rsi
  00000001416E4A59  mov     r14, [rsp+4A0h+var_460]
  00000001416E4A5E  and     rsi, r14
  00000001416E4A61  not     r14
  00000001416E4A64  and     r14, r15
  00000001416E4A67  and     rcx, r14
  00000001416E4A6A  not     r14
  00000001416E4A6D  and     r14, rbp
  00000001416E4A70  not     r14
  00000001416E4A73  not     rcx
  00000001416E4A76  mov     r12, [rsp+4A0h+var_498]
  00000001416E4A7B  and     rcx, r12
  00000001416E4A7E  and     rcx, r14
  00000001416E4A81  mov     r8, 124C0DAC6D7AB4A7h
  00000001416E4A8B  imul    r8, rcx
  00000001416E4A8F  add     r8, rdx
  00000001416E4A92  mov     rcx, 98CBEBB791D2C7C0h
  00000001416E4A9C  imul    rcx, rsi
  00000001416E4AA0  add     rcx, r8
  00000001416E4AA3  not     rbx
  00000001416E4AA6  mov     rdx, 0FF8D84A66AC40D9Eh
  00000001416E4AB0  imul    rdx, rbx
  00000001416E4AB4  add     rdx, rcx
  00000001416E4AB7  not     r9
  00000001416E4ABA  not     r13
  00000001416E4ABD  and     r13, r9
  00000001416E4AC0  mov     rcx, 2388747B9B8E372Ah
  00000001416E4ACA  imul    rcx, r13
  00000001416E4ACE  add     rcx, rdx
  00000001416E4AD1  mov     rdx, 51869EE9CCA7EEDAh
  00000001416E4ADB  imul    rdx, [rsp+4A0h+var_368]
  00000001416E4AE4  add     rdx, rcx
  00000001416E4AE7  mov     r8, [rsp+4A0h+var_428]
  00000001416E4AEC  mov     rsi, [rsp+4A0h+var_3D0]
  00000001416E4AF4  and     r8, rsi
  00000001416E4AF7  not     r8
  00000001416E4AFA  and     r8, r15
  00000001416E4AFD  mov     rcx, r12
  00000001416E4B00  and     rcx, r8
  00000001416E4B03  not     r8
  00000001416E4B06  and     r8, [rsp+4A0h+var_470]
  00000001416E4B0B  not     rcx
  00000001416E4B0E  not     r8
  00000001416E4B11  and     r8, rcx
  00000001416E4B14  not     r8
  00000001416E4B17  and     r8, rbp
  00000001416E4B1A  not     r8
  00000001416E4B1D  mov     rcx, 555C72B1AE27E239h
  00000001416E4B27  imul    rcx, r8
  00000001416E4B2B  add     rcx, rdx
  00000001416E4B2E  mov     rdx, 0C589ECEA25E9BB30h
  00000001416E4B38  imul    rdx, r11
  00000001416E4B3C  add     rdx, rcx
  00000001416E4B3F  mov     rcx, [rsp+4A0h+var_218]
  00000001416E4B47  and     rcx, rbp
  00000001416E4B4A  not     rcx
  00000001416E4B4D  mov     r8, rcx
  00000001416E4B50  mov     rcx, r10
  00000001416E4B53  not     rcx
  00000001416E4B56  and     rcx, r8
  00000001416E4B59  not     rcx
  00000001416E4B5C  and     rcx, rsi
  00000001416E4B5F  not     rcx
  00000001416E4B62  mov     r9, 3A4B62EBC526F772h
  00000001416E4B6C  imul    r9, rcx
  00000001416E4B70  add     r9, rdx
  00000001416E4B73  add     r9, rax
  00000001416E4B76  mov     rax, [rsp+4A0h+var_90]
  00000001416E4B7E  mov     r11, [rsp+rax+4A0h]
  00000001416E4B86  mov     r12, [rsp+4A0h+var_210]
  00000001416E4B8E  not     r12
  00000001416E4B91  mov     r14, [rsp+4A0h+var_450]
  00000001416E4B96  imul    r12, r14
  00000001416E4B9A  mov     rcx, r12
  00000001416E4B9D  not     rcx
  00000001416E4BA0  mov     r15, [rsp+4A0h+var_458]
  00000001416E4BA5  imul    r9, r15
  00000001416E4BA9  mov     rdx, r9
  00000001416E4BAC  not     rdx
  00000001416E4BAF  mov     r10, r11
  00000001416E4BB2  and     r10, rdx
  00000001416E4BB5  mov     rax, r10
  00000001416E4BB8  not     rax
  00000001416E4BBB  mov     r8, r11
  00000001416E4BBE  mov     r13, r11
  00000001416E4BC1  not     r8
  00000001416E4BC4  mov     r11, r8
  00000001416E4BC7  and     r11, r9
  00000001416E4BCA  mov     rsi, r11
  00000001416E4BCD  not     rsi
  00000001416E4BD0  and     rax, rsi
  00000001416E4BD3  mov     rdi, r12
  00000001416E4BD6  and     rdi, rax
  00000001416E4BD9  not     rax
  00000001416E4BDC  and     rax, rcx
  00000001416E4BDF  mov     rbx, rax
  00000001416E4BE2  not     rbx
  00000001416E4BE5  not     rdi
  00000001416E4BE8  and     rdi, rbx
  00000001416E4BEB  and     r10, rcx
  00000001416E4BEE  lea     rbx, ds:0[r10*8]
  00000001416E4BF6  sub     rbx, r10
  00000001416E4BF9  add     rbx, rdi
  00000001416E4BFC  and     r11, rcx
  00000001416E4BFF  not     r11
  00000001416E4C02  and     rsi, r12
  00000001416E4C05  not     rsi
  00000001416E4C08  and     rsi, r11
  00000001416E4C0B  not     rsi
  00000001416E4C0E  lea     r10, [rsi+rsi*2]
  00000001416E4C12  add     r10, rbx
  00000001416E4C15  mov     [rsp+4A0h+var_478], r13
  00000001416E4C1A  mov     r11, r13
  00000001416E4C1D  and     r11, r12
  00000001416E4C20  not     r11
  00000001416E4C23  mov     rsi, r8
  00000001416E4C26  and     rsi, rcx
  00000001416E4C29  not     rsi
  00000001416E4C2C  and     r11, r9
  00000001416E4C2F  and     r11, rsi
  00000001416E4C32  lea     r10, [r10+r11*2]
  00000001416E4C36  mov     r11, r8
  00000001416E4C39  and     r11, r12
  00000001416E4C3C  and     rcx, r9
  00000001416E4C3F  and     r9, r11
  00000001416E4C42  not     r11
  00000001416E4C45  and     r11, rdx
  00000001416E4C48  not     r11
  00000001416E4C4B  not     r9
  00000001416E4C4E  and     r9, r11
  00000001416E4C51  lea     rbp, [r10+r9*2]
  00000001416E4C55  and     rdx, r12
  00000001416E4C58  not     rdx
  00000001416E4C5B  and     rdx, r8
  00000001416E4C5E  and     r8, rcx
  00000001416E4C61  not     r8
  00000001416E4C64  not     rcx
  00000001416E4C67  and     rcx, r13
  00000001416E4C6A  not     rcx
  00000001416E4C6D  and     rcx, r8
  00000001416E4C70  sub     rbp, rcx
  00000001416E4C73  not     rdx
  00000001416E4C76  lea     rcx, [rdx+rdx*2]
  00000001416E4C7A  sub     rbp, rcx
  00000001416E4C7D  shl     rax, 2
  00000001416E4C81  sub     rbp, rax
  00000001416E4C84  mov     rax, [rsp+4A0h+var_A0]
  00000001416E4C8C  mov     rax, [rsp+rax+4A0h]
  00000001416E4C94  mov     [rsp+4A0h+var_480], rax
  00000001416E4C99  imul    ecx, dword ptr [rsp+4A0h+var_388], 3C7C1A44h
  00000001416E4CA4  add     rcx, rax
  00000001416E4CA7  mov     r11, [rsp+4A0h+var_360]
  00000001416E4CAF  test    r11b, 1
  00000001416E4CB3  cmovz   rcx, [rsp+4A0h+var_2E8]
  00000001416E4CBC  mov     [rsp+4A0h+var_490], rcx
  00000001416E4CC1  mov     rax, [rsp+4A0h+var_1A8]
  00000001416E4CC9  mov     rax, [rsp+rax+4A0h]
  00000001416E4CD1  mov     [rsp+4A0h+var_470], rax
  00000001416E4CD6  mov     r12, rbp
  00000001416E4CD9  not     r12
  00000001416E4CDC  mov     rsi, rax
  00000001416E4CDF  not     rsi
  00000001416E4CE2  mov     [rsp+4A0h+var_4A0], rsi
  00000001416E4CE6  and     rax, rbp
  00000001416E4CE9  not     rax
  00000001416E4CEC  and     rsi, r12
  00000001416E4CEF  not     rsi
  00000001416E4CF2  and     rsi, rax
  00000001416E4CF5  mov     r10, [rsp+4A0h+var_68]
  00000001416E4CFD  mov     rcx, r10
  00000001416E4D00  not     rcx
  00000001416E4D03  lea     r8, [rsp+4A0h]
  00000001416E4D0B  mov     rax, r8
  00000001416E4D0E  and     rax, rcx
  00000001416E4D11  not     rax
  00000001416E4D14  lea     rdx, [rax+rax*2]
  00000001416E4D18  and     r8d, r10d
  00000001416E4D1B  not     r8
  00000001416E4D1E  sub     rdx, r8
  00000001416E4D21  sub     rdx, r8
  00000001416E4D24  mov     r9, [rsp+4A0h+var_198]
  00000001416E4D2C  and     r10d, r9d
  00000001416E4D2F  not     r10
  00000001416E4D32  lea     rax, [r10+r10*2]
  00000001416E4D36  add     rax, rdx
  00000001416E4D39  and     rcx, r9
  00000001416E4D3C  not     rcx
  00000001416E4D3F  and     rcx, r8
  00000001416E4D42  not     rcx
  00000001416E4D45  shl     rcx, 2
  00000001416E4D49  sub     rax, rcx
  00000001416E4D4C  imul    rax, r14
  00000001416E4D50  mov     rcx, [rsp+4A0h+var_60]
  00000001416E4D58  lea     rdx, [rsp+rcx+4A0h+var_4A0]
  00000001416E4D5C  add     rdx, 4A0h
  00000001416E4D63  imul    rdx, r15
  00000001416E4D67  mov     rcx, rdx
  00000001416E4D6A  not     rcx
  00000001416E4D6D  mov     rdi, [rsp+4A0h+var_2A8]
  00000001416E4D75  imul    rdi, r11
  00000001416E4D79  mov     r9, rdi
  00000001416E4D7C  not     r9
  00000001416E4D7F  mov     r14, rcx
  00000001416E4D82  and     r14, r9
  00000001416E4D85  not     r14
  00000001416E4D88  mov     r11, rax
  00000001416E4D8B  not     r11
  00000001416E4D8E  and     r14, rax
  00000001416E4D91  mov     rbx, r11
  00000001416E4D94  and     rbx, r9
  00000001416E4D97  not     rbx
  00000001416E4D9A  mov     r13, rax
  00000001416E4D9D  and     r13, rdi
  00000001416E4DA0  not     r13
  00000001416E4DA3  and     r13, rbx
  00000001416E4DA6  mov     r15, rcx
  00000001416E4DA9  and     r15, r13
  00000001416E4DAC  lea     r8, [r15+r15]
  00000001416E4DB0  lea     r8, [r8+r8*2]
  00000001416E4DB4  and     rax, rdx
  00000001416E4DB7  mov     r10, r9
  00000001416E4DBA  and     r10, rax
  00000001416E4DBD  not     r10
  00000001416E4DC0  lea     r10, [r10+r10*2]
  00000001416E4DC4  sub     r10, r8
  00000001416E4DC7  and     rbx, rcx
  00000001416E4DCA  mov     r8, r11
  00000001416E4DCD  and     r8, rdi
  00000001416E4DD0  and     rcx, r8
  00000001416E4DD3  not     rcx
  00000001416E4DD6  not     r8
  00000001416E4DD9  and     r8, rdx
  00000001416E4DDC  not     r8
  00000001416E4DDF  and     r8, rcx
  00000001416E4DE2  not     r8
  00000001416E4DE5  lea     rcx, [r8+r8*2]
  00000001416E4DE9  add     rcx, r10
  00000001416E4DEC  add     rcx, r14
  00000001416E4DEF  not     r15
  00000001416E4DF2  not     r13
  00000001416E4DF5  and     r13, rdx
  00000001416E4DF8  not     r13
  00000001416E4DFB  and     r13, r15
  00000001416E4DFE  lea     r8, ds:0[r13*2]
  00000001416E4E06  add     r8, r13
  00000001416E4E09  sub     rcx, r8
  00000001416E4E0C  not     rax
  00000001416E4E0F  and     rax, rdi
  00000001416E4E12  lea     rax, [rcx+rax*2]
  00000001416E4E16  and     r11, rdx
  00000001416E4E19  and     rdi, r11
  00000001416E4E1C  not     r11
  00000001416E4E1F  and     r11, r9
  00000001416E4E22  not     r11
  00000001416E4E25  not     rdi
  00000001416E4E28  and     rdi, r11
  00000001416E4E2B  lea     rcx, [rdi+rdi*4]
  00000001416E4E2F  sub     rax, rcx
  00000001416E4E32  lea     rbx, [rax+rbx*4]
  00000001416E4E36  mov     rax, [rsp+4A0h+var_88]
  00000001416E4E3E  mov     r13, [rsp+rax+4A0h]
  00000001416E4E46  mov     r8, [rsp+4A0h+var_388]
  00000001416E4E4E  mov     eax, r8d
  00000001416E4E51  shl     eax, 6
  00000001416E4E54  mov     r15d, r13d
  00000001416E4E57  and     r15d, 3Fh
  00000001416E4E5B  test    byte ptr [rsp+4A0h+var_70], 1
  00000001416E4E63  cmovnz  rbx, [rsp+4A0h+var_240]
  00000001416E4E6C  mov     rcx, 2F97D7EE64500A70h
  00000001416E4E76  imul    rcx, r8
  00000001416E4E7A  mov     rdx, 0C5FBF473E6C82A18h
  00000001416E4E84  imul    rdx, r8
  00000001416E4E88  mov     r10, r8
  00000001416E4E8B  mov     r11, [rsp+4A0h+var_208]
  00000001416E4E93  and     rdx, r11
  00000001416E4E96  add     rdx, rcx
  00000001416E4E99  mov     r8, [rsp+4A0h+var_78]
  00000001416E4EA1  mov     rcx, [rsp+4A0h+var_98]
  00000001416E4EA9  add     rcx, r8
  00000001416E4EAC  add     rcx, rdx
  00000001416E4EAF  imul    rcx, [rsp+4A0h+var_3B8]
  00000001416E4EB8  mov     rdx, rcx
  00000001416E4EBB  mov     rcx, [rsp+4A0h+var_398]
  00000001416E4EC3  mov     r9, [rsp+4A0h+var_1D0]
  00000001416E4ECB  add     r9, rcx
  00000001416E4ECE  imul    r9, [rsp+4A0h+var_448]
  00000001416E4ED4  add     r9, rdx
  00000001416E4ED7  mov     rdx, [rsp+4A0h+var_58]
  00000001416E4EDF  mov     rdi, [rsp+4A0h+var_308]
  00000001416E4EE7  add     rdx, rdi
  00000001416E4EEA  imul    rdx, [rsp+4A0h+var_390]
  00000001416E4EF3  not     r9
  00000001416E4EF6  not     rdx
  00000001416E4EF9  and     rdx, r9
  00000001416E4EFC  mov     r9, 84ABBA3BB5A4B133h
  00000001416E4F06  imul    r9, r10
  00000001416E4F0A  add     r9, rcx
  00000001416E4F0D  imul    r9, [rsp+4A0h+var_3C0]
  00000001416E4F16  not     rdx
  00000001416E4F19  add     r9, rdx
  00000001416E4F1C  mov     rcx, [rsp+4A0h+var_1D8]
  00000001416E4F24  mov     rcx, [rsp+rcx+4A0h]
  00000001416E4F2C  mov     [rsp+4A0h+var_3C0], rcx
  00000001416E4F34  mov     rcx, [rsp+4A0h+var_80]
  00000001416E4F3C  mov     rcx, [rsp+rcx+4A0h]
  00000001416E4F44  mov     [rsp+4A0h+var_458], rcx
  00000001416E4F49  mov     rcx, [rsp+4A0h+var_1A0]
  00000001416E4F51  mov     rcx, [rsp+rcx+4A0h]
  00000001416E4F59  mov     [rsp+4A0h+var_450], rcx
  00000001416E4F5E  mov     rcx, [rsp+4A0h+var_3E8]
  00000001416E4F66  mov     rcx, [rcx]
  00000001416E4F69  mov     rdx, [rsp+4A0h+var_358]
  00000001416E4F71  mov     rdx, [rdx]
  00000001416E4F74  mov     [rsp+4A0h+var_488], rdx
  00000001416E4F79  mov     rdx, [rsp+4A0h+var_430]
  00000001416E4F7E  mov     rdx, [rdx]
  00000001416E4F81  mov     [rsp+4A0h+var_498], rdx
  00000001416E4F86  mov     rdx, [rsp+4A0h+var_418]
  00000001416E4F8E  mov     rdx, [rdx]
  00000001416E4F91  mov     [rsp+4A0h+var_398], rdx
  00000001416E4F99  mov     rdx, [rsp+4A0h+var_50]
  00000001416E4FA1  mov     rdx, [rsp+rdx+4A0h]
  00000001416E4FA9  mov     [rsp+4A0h+var_390], rdx
  00000001416E4FB1  mov     rdx, [rsp+4A0h+var_260]
  00000001416E4FB9  mov     rdx, [rdx]
  00000001416E4FBC  mov     [rsp+4A0h+var_3B8], rdx
  00000001416E4FC4  lea     edx, [rax+r10*4]
  00000001416E4FC8  imul    eax, r10d, 0E5FFB162h
  00000001416E4FCF  mov     [rsp+4A0h+var_448], rax
  00000001416E4FD4  mov     rax, 95E51773FB83B0A9h
  00000001416E4FDE  mov     rax, 2C6642FBF9805981h
  00000001416E4FE8  test    r10, 0
  00000001416E4FEF  call    locret_1416E5004  ; -> locret_1416E5004
  00000001416E4FF4  js      loc_1416E4FFF
  00000001416E4FFA  jmp     loc_1416E5005
  00000001416E4FFF  jmp     loc_1416E3E70
  00000001416E5004  retn
  00000001416E5005  nop
  00000001416E5006  jmp     loc_1416E533B
  00000001416E500B  mov     rax, 0C17E6A0598D98CF9h
  00000001416E5015  mov     rax, 11015D41A6B264F6h
  00000001416E501F  mov     rax, 9EEBA4844ACDC601h
  00000001416E5029  mov     rax, 25F43DD079E117EDh
  00000001416E5033  mov     rax, 95E51773FB83B0A9h
  00000001416E503D  mov     rax, 2C6642FBF9805981h
  00000001416E5047  mov     rax, [rsp+4A0h+var_1F0]
  00000001416E504F  mov     r10, [rsp+4A0h+var_328]
  00000001416E5057  mov     [rdx+r10], rax
  00000001416E505B  mov     rax, [rsp+4A0h+var_200]
  00000001416E5063  mov     rdx, [rsp+4A0h+var_350]
  00000001416E506B  mov     r10, [rsp+4A0h+var_220]
  00000001416E5073  mov     [r10+rdx+2], rax
  00000001416E5078  mov     rax, [rsp+4A0h+var_238]
  00000001416E5080  mov     rdx, [rsp+4A0h+var_248]
  00000001416E5088  lea     rax, [rax+rdx*4]
  00000001416E508C  mov     rdx, [rsp+4A0h+var_268]
  00000001416E5094  mov     [rdx+1], rax
  00000001416E5098  mov     rdx, [rsp+4A0h+var_2C8]
  00000001416E50A0  not     rdx
  00000001416E50A3  mov     rax, [rsp+4A0h+var_288]
  00000001416E50AB  mov     r10, [rsp+4A0h+var_2D0]
  00000001416E50B3  mov     [rdx+r10], rax
  00000001416E50B7  mov     rax, [rsp+4A0h+var_2D8]
  00000001416E50BF  mov     rdx, [rsp+4A0h+var_438]
  00000001416E50C4  mov     [rdx], rax
  00000001416E50C7  mov     rax, [rsp+4A0h+var_3F0]
  00000001416E50CF  mov     r10, [rsp+4A0h+var_470]
  00000001416E50D4  mov     [rax], r10
  00000001416E50D7  mov     rax, [rsp+4A0h+var_348]
  00000001416E50DF  mov     [rax], rcx
  00000001416E50E2  mov     rax, [rsp+4A0h+var_1C8]
  00000001416E50EA  mov     rcx, [rsp+4A0h+var_488]
  00000001416E50EF  mov     [rax], rcx
  00000001416E50F2  mov     rax, [rsp+4A0h+var_410]
  00000001416E50FA  mov     rcx, [rsp+4A0h+var_498]
  00000001416E50FF  mov     [rax], rcx
  00000001416E5102  mov     rax, [rsp+4A0h+var_400]
  00000001416E510A  mov     rcx, [rsp+4A0h+var_398]
  00000001416E5112  mov     [rax], rcx
  00000001416E5115  mov     rax, [rsp+4A0h+var_408]
  00000001416E511D  mov     rcx, [rsp+4A0h+var_3F8]
  00000001416E5125  mov     [rax], rcx
  00000001416E5128  mov     rax, [rsp+4A0h+var_280]
  00000001416E5130  mov     [rax], r8
  00000001416E5133  mov     rax, [rsp+4A0h+var_48]
  00000001416E513B  mov     rcx, [rsp+4A0h+var_338]
  00000001416E5143  mov     [rcx], rax
  00000001416E5146  mov     rax, [rsp+4A0h+var_1B8]
  00000001416E514E  mov     rcx, [rsp+4A0h+var_480]
  00000001416E5153  mov     [rax], rcx
  00000001416E5156  mov     rax, [rsp+4A0h+var_3D8]
  00000001416E515E  mov     rcx, [rsp+4A0h+var_390]
  00000001416E5166  mov     [rax], rcx
  00000001416E5169  mov     rax, [rsp+4A0h+var_3E0]
  00000001416E5171  mov     rcx, [rsp+4A0h+var_3C0]
  00000001416E5179  mov     [rax], rcx
  00000001416E517C  mov     rax, [rsp+4A0h+var_1E8]
  00000001416E5184  mov     rcx, [rsp+4A0h+var_1B0]
  00000001416E518C  mov     [rcx], rax
  00000001416E518F  mov     rax, [rsp+4A0h+var_270]
  00000001416E5197  lea     rax, [rsp+rax+4A0h]
  00000001416E519F  mov     rcx, [rsp+4A0h+var_1C0]
  00000001416E51A7  mov     [rcx], rax
  00000001416E51AA  mov     rax, [rsp+4A0h+var_340]
  00000001416E51B2  not     rax
  00000001416E51B5  mov     rcx, [rsp+4A0h+var_3B0]
  00000001416E51BD  mov     [rax+rcx], rdi
  00000001416E51C1  mov     rax, [rsp+4A0h+var_278]
  00000001416E51C9  mov     [rax], r11
  00000001416E51CC  mov     rax, [rsp+4A0h+var_310]
  00000001416E51D4  mov     [rax], r13
  00000001416E51D7  mov     rax, [rsp+4A0h+var_230]
  00000001416E51DF  mov     rcx, [rsp+4A0h+var_228]
  00000001416E51E7  mov     [rcx], rax
  00000001416E51EA  mov     rax, [rsp+4A0h+var_290]
  00000001416E51F2  mov     rcx, [rsp+4A0h+var_458]
  00000001416E51F7  mov     [rax], rcx
  00000001416E51FA  mov     rax, [rsp+4A0h+var_3A0]
  00000001416E5202  mov     rcx, [rsp+4A0h+var_478]
  00000001416E5207  mov     [rax], rcx
  00000001416E520A  mov     rax, [rsp+4A0h+var_298]
  00000001416E5212  mov     rcx, [rsp+4A0h+var_450]
  00000001416E5217  mov     [rax], rcx
  00000001416E521A  mov     rax, [rsp+4A0h+var_330]
  00000001416E5222  mov     rcx, [rsp+4A0h+var_3B8]
  00000001416E522A  mov     [rax], rcx
  00000001416E522D  shl     r14, 6
  00000001416E5231  and     r13, 0FFFFFFFFFFFFFF80h
  00000001416E5235  or      r13, r14
  00000001416E5238  or      r15, r13
  00000001416E523B  imul    r15, [rsp+4A0h+var_360]
  00000001416E5244  mov     rax, [rsp+4A0h+var_318]
  00000001416E524C  not     rax
  00000001416E524F  mov     rdx, [rsp+4A0h+var_3A8]
  00000001416E5257  not     rdx
  00000001416E525A  mov     rcx, [rsp+4A0h+var_440]
  00000001416E525F  mov     [rcx], rax
  00000001416E5262  mov     rax, r15
  00000001416E5265  not     rax
  00000001416E5268  mov     rcx, r12
  00000001416E526B  and     rcx, rax
  00000001416E526E  not     rcx
  00000001416E5271  mov     r8, [rsp+4A0h+var_468]
  00000001416E5276  mov     [r8], rdx
  00000001416E5279  mov     rdx, rbp
  00000001416E527C  and     rdx, r15
  00000001416E527F  not     rdx
  00000001416E5282  and     rcx, rdx
  00000001416E5285  mov     r14, r10
  00000001416E5288  mov     r8, r10
  00000001416E528B  and     r8, rax
  00000001416E528E  mov     r10, r12
  00000001416E5291  and     r10, r8
  00000001416E5294  not     r10
  00000001416E5297  mov     rdi, [rsp+4A0h+var_4A0]
  00000001416E529B  and     rdx, rdi
  00000001416E529E  add     rdx, rdx
  00000001416E52A1  lea     rdx, [rdx+r10*2]
  00000001416E52A5  mov     r10, [rsp+4A0h+var_320]
  00000001416E52AD  mov     r11, [rsp+4A0h+var_1E0]
  00000001416E52B5  mov     [r11], r10
  00000001416E52B8  mov     r10, rbp
  00000001416E52BB  and     r10, r8
  00000001416E52BE  not     r8
  00000001416E52C1  mov     r11, r12
  00000001416E52C4  and     r11, r8
  00000001416E52C7  not     r11
  00000001416E52CA  not     r10
  00000001416E52CD  and     r10, r11
  00000001416E52D0  lea     r10, [r10+r10*2]
  00000001416E52D4  add     r10, rdx
  00000001416E52D7  not     rcx
  00000001416E52DA  and     rcx, r14
  00000001416E52DD  add     r10, rcx
  00000001416E52E0  and     r12, r15
  00000001416E52E3  not     r12
  00000001416E52E6  and     rax, rbp
  00000001416E52E9  not     rax
  00000001416E52EC  and     rax, r12
  00000001416E52EF  not     rax
  00000001416E52F2  and     rax, r14
  00000001416E52F5  not     rax
  00000001416E52F8  lea     rax, [rax+rax*2]
  00000001416E52FC  sub     r10, rax
  00000001416E52FF  not     rsi
  00000001416E5302  and     rsi, r15
  00000001416E5305  add     rsi, r10
  00000001416E5308  and     r15, rdi
  00000001416E530B  not     r15
  00000001416E530E  and     r15, r8
  00000001416E5311  and     r15, rbp
  00000001416E5314  add     r15, r15
  00000001416E5317  sub     rsi, r15
  00000001416E531A  inc     rsi
  00000001416E531D  mov     [rbx], rsi
  00000001416E5320  mov     rcx, [rsp+4A0h+var_448]
  00000001416E5325  add     rsp, 460h
  00000001416E532C  pop     rbx
  00000001416E532D  pop     rbp
  00000001416E532E  pop     rdi
  00000001416E532F  pop     rsi
  00000001416E5330  pop     r12
  00000001416E5332  pop     r13
  00000001416E5334  pop     r14
  00000001416E5336  pop     r15
  00000001416E5338  jmp     r9
  00000001416E533B  mov     rax, 9EEBA4844ACDC601h
  00000001416E5345  mov     rax, 25F43DD079E117EDh
  00000001416E534F  mov     rax, 95E51773FB83B0A9h
  00000001416E5359  mov     rax, 2C6642FBF9805981h
  00000001416E5363  test    rdx, 0
  00000001416E536A  call    locret_1416E537F  ; -> locret_1416E537F
  00000001416E536F  jnz     loc_1416E537A
  00000001416E5375  jmp     loc_1416E5380
  00000001416E537A  jmp     loc_1416E21A2
  00000001416E537F  retn
  00000001416E5380  nop
  00000001416E5381  jmp     loc_1416E53F9
  00000001416E5386  mov     rax, 0C17E6A0598D98CF9h
  00000001416E5390  mov     rax, 11015D41A6B264F6h
  00000001416E539A  mov     rax, 9EEBA4844ACDC601h
  00000001416E53A4  mov     rax, 25F43DD079E117EDh
  00000001416E53AE  mov     rax, 95E51773FB83B0A9h
  00000001416E53B8  mov     rax, 2C6642FBF9805981h
  00000001416E53C2  xor     r14d, r14d
  00000001416E53C5  mov     rax, [rsp+4A0h+var_490]
  00000001416E53CA  test    [rax], dl
  00000001416E53CC  mov     rdx, [rsp+4A0h+var_1F8]
  00000001416E53D4  not     rdx
  00000001416E53D7  setz    r14b
  00000001416E53DB  test    rcx, 0
  00000001416E53E2  call    locret_1416E53F2  ; -> locret_1416E53F2
  00000001416E53E7  jns     loc_1416E53F3
  00000001416E53ED  jmp     loc_1416E416E
  00000001416E53F2  retn
  00000001416E53F3  nop
  00000001416E53F4  jmp     loc_1416E500B
  00000001416E53F9  mov     rax, 0C17E6A0598D98CF9h
  00000001416E5403  mov     rax, 11015D41A6B264F6h
  00000001416E540D  mov     rax, 9EEBA4844ACDC601h
  00000001416E5417  mov     rax, 25F43DD079E117EDh
  00000001416E5421  mov     rax, 95E51773FB83B0A9h
  00000001416E542B  mov     rax, 2C6642FBF9805981h
  00000001416E5435  test    r11, 0
  00000001416E543C  call    locret_1416E544C  ; -> locret_1416E544C
  00000001416E5441  jz      loc_1416E544D
  00000001416E5447  jmp     loc_1416E3F0E
  00000001416E544C  retn
  00000001416E544D  nop
  00000001416E544E  jmp     loc_1416E5386

