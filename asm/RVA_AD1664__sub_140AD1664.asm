// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140AD1664                          ║
// ║  VA        : 0x140AD1664                            ║
// ║  RVA       : 0xAD1664                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140AD1666  sub_140AD1664
//   0x140AD1668  sub_140AD1664
//   0x140AD166A  sub_140AD1664
//   0x140AD166C  sub_140AD1664
//   0x140AD166D  sub_140AD1664
//   0x140AD166E  sub_140AD1664
//   0x140AD166F  sub_140AD1664
//   0x140AD1670  sub_140AD1664
//   0x140AD1677  sub_140AD1664
//   0x140AD167F  sub_140AD1664
//   0x140AD1687  sub_140AD1664
//   0x140AD168F  sub_140AD1664
//   0x140AD1692  sub_140AD1664
//   0x140AD1695  sub_140AD1664
//   0x140AD1698  sub_140AD1664
//   0x140AD169B  sub_140AD1664
//   0x140AD169E  sub_140AD1664
//   0x140AD16A1  sub_140AD1664
//   0x140AD16A4  sub_140AD1664
//   0x140AD16A7  sub_140AD1664
//   0x140AD16AA  sub_140AD1664
//   0x140AD16AD  sub_140AD1664
//   0x140AD16B0  sub_140AD1664
//   0x140AD16B3  sub_140AD1664
//   0x140AD16BB  sub_140AD1664
//   0x140AD16C3  sub_140AD1664
//   0x140AD16CD  sub_140AD1664
//   0x140AD16D0  sub_140AD1664
//   0x140AD16DA  sub_140AD1664
//   0x140AD16DE  sub_140AD1664
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13733 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140AD1664  push    r15
  0000000140AD1666  push    r14
  0000000140AD1668  push    r13
  0000000140AD166A  push    r12
  0000000140AD166C  push    rsi
  0000000140AD166D  push    rdi
  0000000140AD166E  push    rbp
  0000000140AD166F  push    rbx
  0000000140AD1670  sub     rsp, 348h
  0000000140AD1677  mov     rdx, [rsp+388h+arg_F8]
  0000000140AD167F  mov     rcx, [rsp+388h+arg_28]
  0000000140AD1687  mov     rax, [rsp+388h+arg_40]
  0000000140AD168F  not     rax
  0000000140AD1692  mov     rdi, rcx
  0000000140AD1695  not     rdi
  0000000140AD1698  mov     r8, rdx
  0000000140AD169B  not     r8
  0000000140AD169E  mov     r9, r8
  0000000140AD16A1  and     r9, rax
  0000000140AD16A4  and     r9, rdi
  0000000140AD16A7  and     rdi, rdx
  0000000140AD16AA  and     rdx, rcx
  0000000140AD16AD  and     rdx, rax
  0000000140AD16B0  not     rdx
  0000000140AD16B3  mov     r11, [rsp+388h+arg_130]
  0000000140AD16BB  mov     [rsp+388h+var_90], r11
  0000000140AD16C3  mov     r10, 0DE9FFDFF17FEEDBFh
  0000000140AD16CD  or      r10, r11
  0000000140AD16D0  mov     r11, 723B3604662555F7h
  0000000140AD16DA  imul    r11, r10
  0000000140AD16DE  imul    rdx, r11
  0000000140AD16E2  mov     rsi, 8DC4C9FB99DAAA09h
  0000000140AD16EC  imul    rsi, r10
  0000000140AD16F0  imul    rsi, r9
  0000000140AD16F4  add     rsi, rdx
  0000000140AD16F7  and     r8, rcx
  0000000140AD16FA  not     r8
  0000000140AD16FD  not     rdi
  0000000140AD1700  and     rdi, r8
  0000000140AD1703  and     rdi, rax
  0000000140AD1706  imul    rdi, r11
  0000000140AD170A  add     rdi, rsi
  0000000140AD170D  mov     rcx, [rsp+388h+arg_D0]
  0000000140AD1715  mov     rax, rcx
  0000000140AD1718  shl     rax, 13h
  0000000140AD171C  not     rax
  0000000140AD171F  shr     rcx, 2Dh
  0000000140AD1723  not     rcx
  0000000140AD1726  and     rcx, rax
  0000000140AD1729  mov     rax, 19B4F83604874E6Bh
  0000000140AD1733  or      rax, rcx
  0000000140AD1736  not     rcx
  0000000140AD1739  mov     rdx, 0E64B07C9FB78B194h
  0000000140AD1743  or      rdx, rcx
  0000000140AD1746  and     rax, rdx
  0000000140AD1749  mov     ecx, eax
  0000000140AD174B  not     ecx
  0000000140AD174D  mov     edx, ecx
  0000000140AD174F  shr     edx, 1
  0000000140AD1751  mov     dword ptr [rsp+388h+var_2F8], edx
  0000000140AD1758  and     edx, 25h
  0000000140AD175B  mov     r9, rdx
  0000000140AD175E  mov     [rsp+388h+var_340], rdx
  0000000140AD1763  mov     edx, ecx
  0000000140AD1765  shr     edx, 5
  0000000140AD1768  and     edx, 3
  0000000140AD176B  mov     r8, rdx
  0000000140AD176E  mov     [rsp+388h+var_308], rdx
  0000000140AD1776  shr     rax, 24h
  0000000140AD177A  not     eax
  0000000140AD177C  and     eax, 0C001h
  0000000140AD1781  mov     edx, ecx
  0000000140AD1783  shr     edx, 0Ah
  0000000140AD1786  and     edx, 4001h
  0000000140AD178C  imul    rdx, rax
  0000000140AD1790  mov     r10, rdx
  0000000140AD1793  mov     [rsp+388h+var_370], rdx
  0000000140AD1798  mov     eax, ecx
  0000000140AD179A  shr     eax, 2
  0000000140AD179D  and     eax, 13h
  0000000140AD17A0  shr     ecx, 8
  0000000140AD17A3  and     ecx, 10001h
  0000000140AD17A9  imul    rcx, rax
  0000000140AD17AD  mov     [rsp+388h+var_300], rcx
  0000000140AD17B5  imul    ebp, edi, 0C9FE1FE8h
  0000000140AD17BB  lea     rdx, [rsp+rbp+388h+var_388]
  0000000140AD17BF  add     rdx, 388h
  0000000140AD17C6  mov     [rsp+388h+var_A8], rdx
  0000000140AD17CE  mov     rax, rcx
  0000000140AD17D1  imul    rax, rdx
  0000000140AD17D5  imul    r12d, edi, 0C5FDFC58h
  0000000140AD17DC  lea     rdx, [rsp+r12+388h+var_388]
  0000000140AD17E0  add     rdx, 388h
  0000000140AD17E7  imul    rdx, r8
  0000000140AD17EB  not     rdx
  0000000140AD17EE  mov     r8, rdx
  0000000140AD17F1  mov     [rsp+388h+var_240], rdx
  0000000140AD17F9  imul    ecx, edi, 8DFC0A78h
  0000000140AD17FF  mov     [rsp+388h+var_2E8], rcx
  0000000140AD1807  lea     rdx, [rsp+rcx+388h+var_388]
  0000000140AD180B  add     rdx, 388h
  0000000140AD1812  mov     [rsp+388h+var_238], rdx
  0000000140AD181A  mov     rcx, r10
  0000000140AD181D  imul    rcx, rdx
  0000000140AD1821  not     rcx
  0000000140AD1824  and     rcx, r8
  0000000140AD1827  not     rcx
  0000000140AD182A  add     rcx, rax
  0000000140AD182D  imul    eax, edi, 0DFFEE380h
  0000000140AD1833  lea     rdx, [rsp+rax+388h+var_388]
  0000000140AD1837  add     rdx, 388h
  0000000140AD183E  mov     [rsp+388h+var_C8], rdx
  0000000140AD1846  mov     rax, r9
  0000000140AD1849  imul    rax, rdx
  0000000140AD184D  mov     rdx, rcx
  0000000140AD1850  not     rdx
  0000000140AD1853  and     rdx, rax
  0000000140AD1856  not     rdx
  0000000140AD1859  mov     r11, rax
  0000000140AD185C  not     r11
  0000000140AD185F  and     r11, rcx
  0000000140AD1862  not     r11
  0000000140AD1865  and     r11, rdx
  0000000140AD1868  and     rcx, rax
  0000000140AD186B  mov     r8, 80C6D19E3482B42Dh
  0000000140AD1875  imul    r8, rdi
  0000000140AD1879  mov     [rsp+388h+var_298], r8
  0000000140AD1881  mov     r9, 0A28245242BBD4E0Ch
  0000000140AD188B  imul    r9, rdi
  0000000140AD188F  mov     [rsp+388h+var_2A0], r9
  0000000140AD1897  lea     ebx, [rdi+rdi*4]
  0000000140AD189A  neg     ebx
  0000000140AD189C  mov     dword ptr [rsp+388h+var_280], ebx
  0000000140AD18A3  imul    r15d, edi, 0B1FD4A88h
  0000000140AD18AA  mov     r10, [rsp+r15+388h]
  0000000140AD18B2  mov     [rsp+388h+var_310], r10
  0000000140AD18B7  imul    eax, edi, -3Bh
  0000000140AD18BA  mov     dword ptr [rsp+388h+var_288], eax
  0000000140AD18C1  imul    r14d, edi, 0CFFE5540h
  0000000140AD18C8  bt      r10, 3Ch ; '<'
  0000000140AD18CD  setnb   r10b
  0000000140AD18D1  mov     rsi, [rsp+r14+388h]
  0000000140AD18D9  mov     [rsp+388h+var_318], rsi
  0000000140AD18DE  mov     [rsp+388h+var_170], r14
  0000000140AD18E6  imul    edx, edi, 0DD3FE78Dh
  0000000140AD18EC  imul    r13d, edi, 1EBFF4E3h
  0000000140AD18F3  test    rsi, rsi
  0000000140AD18F6  cmovz   r13, rdx
  0000000140AD18FA  not     r11
  0000000140AD18FD  mov     rsi, [r11+rcx]
  0000000140AD1901  mov     [rsp+388h+var_258], rsi
  0000000140AD1909  setnz   dl
  0000000140AD190C  mov     r11, rsi
  0000000140AD190F  mov     ecx, eax
  0000000140AD1911  shl     r11, cl
  0000000140AD1914  mov     ecx, ebx
  0000000140AD1916  shr     rsi, cl
  0000000140AD1919  not     r11
  0000000140AD191C  not     rsi
  0000000140AD191F  and     rsi, r11
  0000000140AD1922  and     r8, rsi
  0000000140AD1925  not     r8
  0000000140AD1928  not     rsi
  0000000140AD192B  and     rsi, r9
  0000000140AD192E  not     rsi
  0000000140AD1931  and     rsi, r8
  0000000140AD1934  or      dl, r10b
  0000000140AD1937  shr     rsi, 3Fh
  0000000140AD193B  setz    r10b
  0000000140AD193F  mov     rcx, 693191493D9DC671h
  0000000140AD1949  imul    rcx, rdi
  0000000140AD194D  mov     r11, 0FD3E28F0416D0718h
  0000000140AD1957  imul    r11, rdi
  0000000140AD195B  imul    ebx, edi, 79FB58A8h
  0000000140AD1961  mov     [rsp+388h+var_138], rbx
  0000000140AD1969  imul    esi, edi, 0A9FD0368h
  0000000140AD196F  mov     [rsp+388h+var_128], rsi
  0000000140AD1977  test    dl, r10b
  0000000140AD197A  cmovnz  r11, rcx
  0000000140AD197E  mov     [rsp+388h+var_48], r11
  0000000140AD1986  cmovz   r12, rbx
  0000000140AD198A  mov     [rsp+388h+var_230], r12
  0000000140AD1992  mov     rcx, rsi
  0000000140AD1995  cmovnz  rcx, r14
  0000000140AD1999  mov     [rsp+388h+var_228], rcx
  0000000140AD19A1  imul    ecx, edi, 0BDFDB538h
  0000000140AD19A7  test    dl, r10b
  0000000140AD19AA  cmovnz  rcx, r15
  0000000140AD19AE  mov     [rsp+388h+var_248], rcx
  0000000140AD19B6  imul    r11d, edi, 0EBFF4E30h
  0000000140AD19BD  imul    ecx, edi, 0EFFF71C0h
  0000000140AD19C3  mov     [rsp+388h+var_70], rcx
  0000000140AD19CB  test    dl, r10b
  0000000140AD19CE  mov     r8, r11
  0000000140AD19D1  mov     rsi, r11
  0000000140AD19D4  mov     [rsp+388h+var_148], r11
  0000000140AD19DC  cmovnz  r8, rcx
  0000000140AD19E0  mov     [rsp+388h+var_250], r8
  0000000140AD19E8  imul    ecx, edi, 0B7FD7FE0h
  0000000140AD19EE  imul    r8d, edi, 83FBB190h
  0000000140AD19F5  test    dl, r10b
  0000000140AD19F8  cmovnz  r8, rcx
  0000000140AD19FC  mov     [rsp+388h+var_D0], r8
  0000000140AD1A04  imul    r8d, edi, 7BFB6A70h
  0000000140AD1A0B  mov     [rsp+388h+var_130], r8
  0000000140AD1A13  test    dl, r10b
  0000000140AD1A16  cmovnz  r8, [rsp+388h+var_2E8]
  0000000140AD1A1F  mov     [rsp+388h+var_D8], r8
  0000000140AD1A27  imul    r8d, edi, 8FFC1C40h
  0000000140AD1A2E  mov     [rsp+388h+var_100], r8
  0000000140AD1A36  test    dl, r10b
  0000000140AD1A39  cmovnz  rbp, r8
  0000000140AD1A3D  mov     [rsp+388h+var_E0], rbp
  0000000140AD1A45  imul    r8d, edi, 99FC7528h
  0000000140AD1A4C  mov     [rsp+388h+var_120], r8
  0000000140AD1A54  imul    r11d, edi, 0B3FD5C50h
  0000000140AD1A5B  mov     [rsp+388h+var_118], r11
  0000000140AD1A63  test    dl, r10b
  0000000140AD1A66  cmovnz  r8, r11
  0000000140AD1A6A  mov     [rsp+388h+var_E8], r8
  0000000140AD1A72  imul    r8d, edi, 0E9FF3C68h
  0000000140AD1A79  mov     [rsp+388h+var_78], r8
  0000000140AD1A81  test    dl, r10b
  0000000140AD1A84  cmovnz  r8, rsi
  0000000140AD1A88  mov     [rsp+388h+var_F0], r8
  0000000140AD1A90  imul    r8d, edi, 81FB9FC8h
  0000000140AD1A97  mov     [rsp+388h+var_108], r8
  0000000140AD1A9F  imul    r11d, edi, 0D9FEAE28h
  0000000140AD1AA6  mov     rbx, rdi
  0000000140AD1AA9  test    dl, r10b
  0000000140AD1AAC  cmovnz  r11, r8
  0000000140AD1AB0  mov     [rsp+388h+var_150], r11
  0000000140AD1AB8  imul    r8d, ebx, 7FFB8E00h
  0000000140AD1ABF  mov     r11, [rsp+r8+388h]
  0000000140AD1AC7  mov     [rsp+388h+var_50], r11
  0000000140AD1ACF  mov     r8, 6B20EB17D2DAAF0Eh
  0000000140AD1AD9  imul    r8, rdi
  0000000140AD1ADD  add     r8, r11
  0000000140AD1AE0  add     r8, r13
  0000000140AD1AE3  not     r8
  0000000140AD1AE6  mov     r9, 0C51EFDA6A438E505h
  0000000140AD1AF0  imul    r9, rdi
  0000000140AD1AF4  imul    r11d, ebx, 87FBD520h
  0000000140AD1AFB  mov     [rsp+388h+var_F8], r11
  0000000140AD1B03  mov     r11, [rsp+r11+388h]
  0000000140AD1B0B  and     r9, r11
  0000000140AD1B0E  mov     rdi, r11
  0000000140AD1B11  not     r9
  0000000140AD1B14  mov     r11, 0AA7519ADBA0CF562h
  0000000140AD1B1E  imul    r11, rbx
  0000000140AD1B22  add     r11, r9
  0000000140AD1B25  mov     rsi, 0F59547D5D229149Ch
  0000000140AD1B2F  imul    rsi, rbx
  0000000140AD1B33  add     rsi, r9
  0000000140AD1B36  not     rsi
  0000000140AD1B39  and     rsi, r8
  0000000140AD1B3C  not     rsi
  0000000140AD1B3F  and     rsi, r11
  0000000140AD1B42  mov     r11, 608A0BC3C382627Fh
  0000000140AD1B4C  imul    r11, rbx
  0000000140AD1B50  mov     rax, 0DEA31DD79A102981h
  0000000140AD1B5A  imul    rax, rbx
  0000000140AD1B5E  and     rax, r8
  0000000140AD1B61  not     rax
  0000000140AD1B64  and     rax, r11
  0000000140AD1B67  test    dl, r10b
  0000000140AD1B6A  cmovnz  rax, rsi
  0000000140AD1B6E  mov     [rsp+388h+var_168], rax
  0000000140AD1B76  imul    r11d, ebx, 0A5FCDFD8h
  0000000140AD1B7D  mov     [rsp+388h+var_110], r11
  0000000140AD1B85  imul    esi, ebx, 0E5FF18D8h
  0000000140AD1B8B  mov     [rsp+388h+var_140], rsi
  0000000140AD1B93  test    dl, r10b
  0000000140AD1B96  cmovnz  rsi, r11
  0000000140AD1B9A  mov     [rsp+388h+var_178], rsi
  0000000140AD1BA2  mov     rsi, 36C7FA2CE16B3E72h
  0000000140AD1BAC  imul    rsi, rbx
  0000000140AD1BB0  add     rsi, r9
  0000000140AD1BB3  mov     r11, 654FBF98BA7CCBBDh
  0000000140AD1BBD  imul    r11, rbx
  0000000140AD1BC1  add     r11, r9
  0000000140AD1BC4  not     r11
  0000000140AD1BC7  and     r11, r8
  0000000140AD1BCA  not     r11
  0000000140AD1BCD  and     r11, rsi
  0000000140AD1BD0  mov     rsi, 268B2EED975CB1FEh
  0000000140AD1BDA  imul    rsi, rbx
  0000000140AD1BDE  add     rsi, r9
  0000000140AD1BE1  mov     rax, 0CE584A68EF474213h
  0000000140AD1BEB  imul    rax, rbx
  0000000140AD1BEF  add     rax, r9
  0000000140AD1BF2  not     rax
  0000000140AD1BF5  and     rax, r8
  0000000140AD1BF8  not     rax
  0000000140AD1BFB  and     rax, rsi
  0000000140AD1BFE  test    dl, r10b
  0000000140AD1C01  cmovnz  rax, r11
  0000000140AD1C05  mov     [rsp+388h+var_180], rax
  0000000140AD1C0D  mov     rax, rbx
  0000000140AD1C10  imul    r11d, eax, 93FC3FD0h
  0000000140AD1C17  imul    esi, eax, 0CBFE31B0h
  0000000140AD1C1D  test    dl, r10b
  0000000140AD1C20  cmovnz  rsi, r11
  0000000140AD1C24  mov     [rsp+388h+var_188], rsi
  0000000140AD1C2C  mov     rbx, r11
  0000000140AD1C2F  mov     [rsp+388h+var_158], r11
  0000000140AD1C37  mov     r11, 58642484DAC3CCBBh
  0000000140AD1C41  imul    r11, rax
  0000000140AD1C45  add     r11, r9
  0000000140AD1C48  mov     rsi, 961F9A2A4C477CC3h
  0000000140AD1C52  imul    rsi, rax
  0000000140AD1C56  mov     r14, rax
  0000000140AD1C59  add     rsi, r9
  0000000140AD1C5C  not     rsi
  0000000140AD1C5F  and     rsi, r8
  0000000140AD1C62  not     rsi
  0000000140AD1C65  and     rsi, r11
  0000000140AD1C68  mov     r9, 0A40EF35026480239h
  0000000140AD1C72  imul    r9, rax
  0000000140AD1C76  mov     rax, 35DA6C0201665075h
  0000000140AD1C80  imul    rax, r14
  0000000140AD1C84  and     rax, r8
  0000000140AD1C87  not     rax
  0000000140AD1C8A  and     rax, r9
  0000000140AD1C8D  test    dl, r10b
  0000000140AD1C90  cmovnz  rax, rsi
  0000000140AD1C94  mov     [rsp+388h+var_198], rax
  0000000140AD1C9C  imul    eax, r14d, 8BFBF8B0h
  0000000140AD1CA3  mov     [rsp+388h+var_160], rax
  0000000140AD1CAB  test    dl, r10b
  0000000140AD1CAE  cmovnz  rbx, rax
  0000000140AD1CB2  mov     [rsp+388h+var_1A0], rbx
  0000000140AD1CBA  mov     r9, 0DA78BDFD35695D2Bh
  0000000140AD1CC4  imul    r9, r14
  0000000140AD1CC8  mov     r11, 0FDBDC59132A59F1Eh
  0000000140AD1CD2  imul    r11, r14
  0000000140AD1CD6  and     r11, r8
  0000000140AD1CD9  not     r11
  0000000140AD1CDC  and     r11, r9
  0000000140AD1CDF  mov     r9, 3C63F387F9EC3441h
  0000000140AD1CE9  imul    r9, r14
  0000000140AD1CED  and     r9, r8
  0000000140AD1CF0  mov     r8, 85FE9EEF82D8D1C8h
  0000000140AD1CFA  imul    r8, r14
  0000000140AD1CFE  not     r9
  0000000140AD1D01  and     r9, r8
  0000000140AD1D04  test    dl, r10b
  0000000140AD1D07  cmovnz  r9, r11
  0000000140AD1D0B  mov     r10, 0A2034E0BCA2EBABh
  0000000140AD1D15  imul    r10, r14
  0000000140AD1D19  and     r10, [rsp+388h+var_310]
  0000000140AD1D1E  imul    eax, r14d, 0F3FF9550h
  0000000140AD1D25  add     rax, rsp
  0000000140AD1D28  add     rax, 388h
  0000000140AD1D2E  imul    rax, [rsp+388h+var_308]
  0000000140AD1D37  not     rax
  0000000140AD1D3A  imul    edx, r14d, 95FC5198h
  0000000140AD1D41  lea     r8, [rsp+rdx+388h+var_388]
  0000000140AD1D45  add     r8, 388h
  0000000140AD1D4C  mov     [rsp+388h+var_A0], r8
  0000000140AD1D54  mov     rdx, [rsp+388h+var_370]
  0000000140AD1D59  imul    rdx, r8
  0000000140AD1D5D  not     rdx
  0000000140AD1D60  and     rdx, rax
  0000000140AD1D63  not     rdx
  0000000140AD1D66  add     rcx, rsp
  0000000140AD1D69  add     rcx, 388h
  0000000140AD1D70  mov     [rsp+388h+var_B0], rcx
  0000000140AD1D78  mov     rax, [rsp+388h+var_300]
  0000000140AD1D80  imul    rax, rcx
  0000000140AD1D84  add     rax, rdx
  0000000140AD1D87  imul    ecx, r14d, 0ABFD1530h
  0000000140AD1D8E  lea     rdx, [rsp+rcx+388h+var_388]
  0000000140AD1D92  add     rdx, 388h
  0000000140AD1D99  mov     [rsp+388h+var_2F0], rdx
  0000000140AD1DA1  mov     rcx, [rsp+388h+var_340]
  0000000140AD1DA6  imul    rcx, rdx
  0000000140AD1DAA  mov     rdx, rcx
  0000000140AD1DAD  and     rdx, rax
  0000000140AD1DB0  not     rcx
  0000000140AD1DB3  not     rax
  0000000140AD1DB6  and     rax, rcx
  0000000140AD1DB9  not     rdx
  0000000140AD1DBC  mov     rcx, rax
  0000000140AD1DBF  not     rcx
  0000000140AD1DC2  and     rcx, rdx
  0000000140AD1DC5  not     rcx
  0000000140AD1DC8  add     rcx, rdx
  0000000140AD1DCB  add     rax, rax
  0000000140AD1DCE  sub     rcx, rax
  0000000140AD1DD1  mov     rax, 0BFE12DAD28709DBFh
  0000000140AD1DDB  imul    rax, r14
  0000000140AD1DDF  not     r10
  0000000140AD1DE2  add     rax, r10
  0000000140AD1DE5  mov     [rsp+388h+var_1B8], r10
  0000000140AD1DED  mov     rcx, [rcx]
  0000000140AD1DF0  mov     [rsp+388h+var_B8], rcx
  0000000140AD1DF8  mov     rdx, 0EE07C70781B11CD0h
  0000000140AD1E02  imul    rdx, r14
  0000000140AD1E06  add     rdx, rcx
  0000000140AD1E09  not     rdx
  0000000140AD1E0C  mov     [rsp+388h+var_358], rdx
  0000000140AD1E11  mov     rcx, 0D43D576993F67B53h
  0000000140AD1E1B  imul    rcx, r14
  0000000140AD1E1F  add     rcx, r10
  0000000140AD1E22  not     rcx
  0000000140AD1E25  and     rcx, rdx
  0000000140AD1E28  not     rcx
  0000000140AD1E2B  and     rcx, rax
  0000000140AD1E2E  mov     r12, [rsp+388h+var_2A0]
  0000000140AD1E36  mov     rdx, r12
  0000000140AD1E39  and     rdx, rcx
  0000000140AD1E3C  not     rcx
  0000000140AD1E3F  mov     r13, [rsp+388h+var_298]
  0000000140AD1E47  and     rcx, r13
  0000000140AD1E4A  not     rcx
  0000000140AD1E4D  not     rdx
  0000000140AD1E50  and     rdx, rcx
  0000000140AD1E53  mov     eax, edi
  0000000140AD1E55  not     eax
  0000000140AD1E57  mov     r8d, eax
  0000000140AD1E5A  shr     r8d, 0Ch
  0000000140AD1E5E  and     r8d, 13h
  0000000140AD1E62  mov     r11d, eax
  0000000140AD1E65  shr     r11d, 8
  0000000140AD1E69  and     r11d, 21h
  0000000140AD1E6D  mov     r10, rdx
  0000000140AD1E70  mov     ebp, dword ptr [rsp+388h+var_280]
  0000000140AD1E77  mov     ecx, ebp
  0000000140AD1E79  shl     r10, cl
  0000000140AD1E7C  mov     ebx, dword ptr [rsp+388h+var_288]
  0000000140AD1E83  mov     ecx, ebx
  0000000140AD1E85  shr     rdx, cl
  0000000140AD1E88  imul    r11, r8
  0000000140AD1E8C  mov     r15, r11
  0000000140AD1E8F  mov     [rsp+388h+var_260], r11
  0000000140AD1E97  not     r10
  0000000140AD1E9A  not     rdx
  0000000140AD1E9D  and     rdx, r10
  0000000140AD1EA0  mov     ecx, eax
  0000000140AD1EA2  shr     ecx, 1
  0000000140AD1EA4  and     ecx, 409001h
  0000000140AD1EAA  mov     r8, rdi
  0000000140AD1EAD  shr     r8, 19h
  0000000140AD1EB1  not     r8d
  0000000140AD1EB4  and     r8d, 6001h
  0000000140AD1EBB  imul    r8, rcx
  0000000140AD1EBF  mov     r11, r8
  0000000140AD1EC2  mov     [rsp+388h+var_268], r8
  0000000140AD1ECA  mov     rcx, 612BD8F3D8E959BBh
  0000000140AD1ED4  imul    rcx, r14
  0000000140AD1ED8  mov     r8, 0A543D908ABC8252Bh
  0000000140AD1EE2  imul    r8, r14
  0000000140AD1EE6  and     r8, [rsp+388h+var_258]
  0000000140AD1EEE  not     r8
  0000000140AD1EF1  add     rcx, r8
  0000000140AD1EF4  mov     rsi, r8
  0000000140AD1EF7  mov     [rsp+388h+var_270], r8
  0000000140AD1EFF  imul    r8d, r14d, 0A7FCF1A0h
  0000000140AD1F06  mov     r8, [rsp+r8+388h]
  0000000140AD1F0E  mov     [rsp+388h+var_80], r8
  0000000140AD1F16  mov     r10, 0B77D6904938B0E4Ah
  0000000140AD1F20  imul    r10, r14
  0000000140AD1F24  add     r10, r8
  0000000140AD1F27  not     r10
  0000000140AD1F2A  mov     r8, r10
  0000000140AD1F2D  mov     [rsp+388h+var_278], r10
  0000000140AD1F35  mov     r10, 8422EEB6C624B39Dh
  0000000140AD1F3F  imul    r10, r14
  0000000140AD1F43  add     r10, rsi
  0000000140AD1F46  not     r10
  0000000140AD1F49  and     r10, r8
  0000000140AD1F4C  not     r10
  0000000140AD1F4F  and     r10, rcx
  0000000140AD1F52  mov     r8, r12
  0000000140AD1F55  and     r8, r10
  0000000140AD1F58  not     r10
  0000000140AD1F5B  and     r10, r13
  0000000140AD1F5E  not     r10
  0000000140AD1F61  not     r8
  0000000140AD1F64  and     r8, r10
  0000000140AD1F67  mov     r10, r8
  0000000140AD1F6A  mov     ecx, ebp
  0000000140AD1F6C  shl     r10, cl
  0000000140AD1F6F  mov     ecx, ebx
  0000000140AD1F71  shr     r8, cl
  0000000140AD1F74  not     r10
  0000000140AD1F77  not     r8
  0000000140AD1F7A  and     r8, r10
  0000000140AD1F7D  not     rdx
  0000000140AD1F80  imul    rdx, r15
  0000000140AD1F84  not     rdx
  0000000140AD1F87  not     r8
  0000000140AD1F8A  imul    r8, r11
  0000000140AD1F8E  not     r8
  0000000140AD1F91  and     r8, rdx
  0000000140AD1F94  shr     eax, 7
  0000000140AD1F97  and     eax, 41h
  0000000140AD1F9A  xor     ecx, ecx
  0000000140AD1F9C  mov     [rsp+388h+var_220], rdi
  0000000140AD1FA4  bt      rdi, 2Fh ; '/'
  0000000140AD1FA9  setnb   cl
  0000000140AD1FAC  imul    rcx, rax
  0000000140AD1FB0  mov     rdx, rcx
  0000000140AD1FB3  mov     [rsp+388h+var_310], rcx
  0000000140AD1FB8  mov     r10, r12
  0000000140AD1FBB  and     r10, r9
  0000000140AD1FBE  not     r9
  0000000140AD1FC1  and     r9, r13
  0000000140AD1FC4  not     r9
  0000000140AD1FC7  not     r10
  0000000140AD1FCA  and     r10, r9
  0000000140AD1FCD  mov     rax, r10
  0000000140AD1FD0  mov     ecx, ebp
  0000000140AD1FD2  shl     rax, cl
  0000000140AD1FD5  mov     ecx, ebx
  0000000140AD1FD7  shr     r10, cl
  0000000140AD1FDA  not     rax
  0000000140AD1FDD  not     r10
  0000000140AD1FE0  and     r10, rax
  0000000140AD1FE3  not     r8
  0000000140AD1FE6  not     r10
  0000000140AD1FE9  imul    r10, rdx
  0000000140AD1FED  add     r10, r8
  0000000140AD1FF0  mov     [rsp+388h+var_190], r10
  0000000140AD1FF8  mov     rax, 0D854ED3068BFA406h
  0000000140AD2002  imul    rax, r14
  0000000140AD2006  and     rax, rdi
  0000000140AD2009  not     rax
  0000000140AD200C  mov     rdi, 2762B9F192CEF7B3h
  0000000140AD2016  imul    rdi, r14
  0000000140AD201A  add     rdi, rax
  0000000140AD201D  mov     rdx, rax
  0000000140AD2020  mov     [rsp+388h+var_290], rax
  0000000140AD2028  mov     rax, rdi
  0000000140AD202B  not     rax
  0000000140AD202E  mov     r10, rax
  0000000140AD2031  mov     rax, r12
  0000000140AD2034  not     rax
  0000000140AD2037  mov     rbx, rax
  0000000140AD203A  mov     rbp, r13
  0000000140AD203D  not     rbp
  0000000140AD2040  imul    eax, r14d, 0D5FE8A98h
  0000000140AD2047  mov     rax, [rsp+rax+388h]
  0000000140AD204F  mov     [rsp+388h+var_88], rax
  0000000140AD2057  mov     rcx, 6421CA2EE932100h
  0000000140AD2061  imul    rcx, r14
  0000000140AD2065  mov     [rsp+388h+var_C0], r14
  0000000140AD206D  add     rcx, rax
  0000000140AD2070  mov     rax, rcx
  0000000140AD2073  mov     r11, rcx
  0000000140AD2076  mov     [rsp+388h+var_380], rcx
  0000000140AD207B  not     rax
  0000000140AD207E  mov     rcx, 62FF82C0F02A41C5h
  0000000140AD2088  imul    rcx, r14
  0000000140AD208C  add     rcx, rdx
  0000000140AD208F  mov     [rsp+388h+var_350], rcx
  0000000140AD2094  mov     r9, rax
  0000000140AD2097  mov     rsi, rax
  0000000140AD209A  and     r9, rcx
  0000000140AD209D  mov     [rsp+388h+var_330], r9
  0000000140AD20A2  not     r9
  0000000140AD20A5  mov     [rsp+388h+var_388], r9
  0000000140AD20A9  mov     rax, rcx
  0000000140AD20AC  not     rax
  0000000140AD20AF  mov     rcx, r11
  0000000140AD20B2  and     rcx, rax
  0000000140AD20B5  mov     r11, rax
  0000000140AD20B8  mov     r15, r10
  0000000140AD20BB  and     r15, rcx
  0000000140AD20BE  mov     r14, r12
  0000000140AD20C1  mov     rax, r12
  0000000140AD20C4  and     rax, r10
  0000000140AD20C7  mov     [rsp+388h+var_348], rsi
  0000000140AD20CC  mov     rdx, rsi
  0000000140AD20CF  and     rdx, rax
  0000000140AD20D2  mov     [rsp+388h+var_338], rdx
  0000000140AD20D7  mov     [rsp+388h+var_320], rax
  0000000140AD20DC  and     rax, rcx
  0000000140AD20DF  mov     [rsp+388h+var_2A8], rax
  0000000140AD20E7  mov     rdx, rcx
  0000000140AD20EA  not     rdx
  0000000140AD20ED  and     r9, rdx
  0000000140AD20F0  mov     [rsp+388h+var_1B0], rdx
  0000000140AD20F8  not     r9
  0000000140AD20FB  and     r9, rbp
  0000000140AD20FE  mov     r8, r12
  0000000140AD2101  and     r8, r9
  0000000140AD2104  not     r9
  0000000140AD2107  mov     rax, rbx
  0000000140AD210A  and     r9, rbx
  0000000140AD210D  not     r9
  0000000140AD2110  not     r8
  0000000140AD2113  and     r8, r9
  0000000140AD2116  mov     r9, rdi
  0000000140AD2119  and     r9, r8
  0000000140AD211C  not     r8
  0000000140AD211F  mov     [rsp+388h+var_378], r10
  0000000140AD2124  and     r8, r10
  0000000140AD2127  not     r8
  0000000140AD212A  not     r9
  0000000140AD212D  and     r9, r8
  0000000140AD2130  mov     rcx, 47C11D39CD578B04h
  0000000140AD213A  imul    rcx, r9
  0000000140AD213E  mov     r9, rbx
  0000000140AD2141  and     r9, r11
  0000000140AD2144  mov     [rsp+388h+var_1A8], r9
  0000000140AD214C  mov     r8, rsi
  0000000140AD214F  and     r8, r9
  0000000140AD2152  mov     r9, rbp
  0000000140AD2155  and     r9, r8
  0000000140AD2158  not     r9
  0000000140AD215B  not     r8
  0000000140AD215E  and     r8, r13
  0000000140AD2161  not     r8
  0000000140AD2164  and     r8, r9
  0000000140AD2167  mov     r9, r10
  0000000140AD216A  and     r9, r8
  0000000140AD216D  not     r8
  0000000140AD2170  and     r8, rdi
  0000000140AD2173  not     r9
  0000000140AD2176  not     r8
  0000000140AD2179  and     r8, r9
  0000000140AD217C  mov     r9, 1922EC52D39964E0h
  0000000140AD2186  imul    r9, r8
  0000000140AD218A  mov     rsi, rbx
  0000000140AD218D  mov     [rsp+388h+var_328], rbx
  0000000140AD2192  mov     rbx, [rsp+388h+var_380]
  0000000140AD2197  and     rsi, rbx
  0000000140AD219A  not     rsi
  0000000140AD219D  mov     [rsp+388h+var_2B8], rsi
  0000000140AD21A5  mov     r8, [rsp+388h+var_350]
  0000000140AD21AA  and     r8, rsi
  0000000140AD21AD  and     r8, r10
  0000000140AD21B0  not     r8
  0000000140AD21B3  and     r8, rbp
  0000000140AD21B6  not     r8
  0000000140AD21B9  mov     r10, 3831B313AAE152B1h
  0000000140AD21C3  imul    r10, r8
  0000000140AD21C7  add     r10, r9
  0000000140AD21CA  not     r15
  0000000140AD21CD  mov     r8, rdi
  0000000140AD21D0  and     r8, rdx
  0000000140AD21D3  not     r8
  0000000140AD21D6  and     r15, rax
  0000000140AD21D9  and     r15, r8
  0000000140AD21DC  not     r15
  0000000140AD21DF  and     r15, r13
  0000000140AD21E2  not     r15
  0000000140AD21E5  mov     r8, 99906D49ED3B9800h
  0000000140AD21EF  imul    r8, r15
  0000000140AD21F3  add     r8, r10
  0000000140AD21F6  mov     r10, rdi
  0000000140AD21F9  and     r10, rbx
  0000000140AD21FC  mov     rsi, rbx
  0000000140AD21FF  mov     rax, r12
  0000000140AD2202  and     rax, r10
  0000000140AD2205  not     rax
  0000000140AD2208  and     rax, r11
  0000000140AD220B  mov     r9, rbp
  0000000140AD220E  and     r9, rax
  0000000140AD2211  not     r9
  0000000140AD2214  not     rax
  0000000140AD2217  and     rax, r13
  0000000140AD221A  not     rax
  0000000140AD221D  and     rax, r9
  0000000140AD2220  not     rax
  0000000140AD2223  mov     r9, 0F090B0F0B8D2CD4Ch
  0000000140AD222D  imul    r9, rax
  0000000140AD2231  add     r9, r8
  0000000140AD2234  add     r9, rcx
  0000000140AD2237  mov     [rsp+388h+var_2B0], r9
  0000000140AD223F  mov     rcx, rbx
  0000000140AD2242  and     rcx, r13
  0000000140AD2245  and     rcx, r12
  0000000140AD2248  mov     r9, [rsp+388h+var_378]
  0000000140AD224D  mov     rax, r9
  0000000140AD2250  mov     [rsp+388h+var_360], r11
  0000000140AD2255  and     rax, r11
  0000000140AD2258  and     rcx, rax
  0000000140AD225B  mov     [rsp+388h+var_1C0], rcx
  0000000140AD2263  not     rax
  0000000140AD2266  mov     rcx, rdi
  0000000140AD2269  mov     r15, [rsp+388h+var_350]
  0000000140AD226E  and     rcx, r15
  0000000140AD2271  not     rcx
  0000000140AD2274  and     rcx, rax
  0000000140AD2277  not     rcx
  0000000140AD227A  mov     rax, rbp
  0000000140AD227D  and     rax, rbx
  0000000140AD2280  mov     [rsp+388h+var_368], rax
  0000000140AD2285  and     rcx, rax
  0000000140AD2288  not     rcx
  0000000140AD228B  mov     rdx, [rsp+388h+var_328]
  0000000140AD2290  and     rcx, rdx
  0000000140AD2293  mov     rax, 2DB56C8143ECBD75h
  0000000140AD229D  imul    rax, rcx
  0000000140AD22A1  and     r10, r11
  0000000140AD22A4  mov     rcx, rbp
  0000000140AD22A7  and     rcx, r10
  0000000140AD22AA  not     rcx
  0000000140AD22AD  and     rcx, r12
  0000000140AD22B0  not     r10
  0000000140AD22B3  mov     r11, r13
  0000000140AD22B6  and     r10, r13
  0000000140AD22B9  not     r10
  0000000140AD22BC  and     rcx, r10
  0000000140AD22BF  not     rcx
  0000000140AD22C2  mov     r8, 3A55CAAC25D2327h
  0000000140AD22CC  imul    r8, rcx
  0000000140AD22D0  add     r8, rax
  0000000140AD22D3  mov     rcx, [rsp+388h+var_388]
  0000000140AD22D7  and     rcx, r12
  0000000140AD22DA  mov     rax, rdx
  0000000140AD22DD  and     rax, [rsp+388h+var_330]
  0000000140AD22E2  not     rax
  0000000140AD22E5  and     rax, rdi
  0000000140AD22E8  not     rcx
  0000000140AD22EB  and     rax, rcx
  0000000140AD22EE  and     rax, r13
  0000000140AD22F1  not     rax
  0000000140AD22F4  mov     rcx, 0FB8E896882773927h
  0000000140AD22FE  imul    rcx, rax
  0000000140AD2302  add     rcx, r8
  0000000140AD2305  mov     rax, r9
  0000000140AD2308  and     rax, rbx
  0000000140AD230B  not     rax
  0000000140AD230E  and     rax, r15
  0000000140AD2311  mov     r8, rbp
  0000000140AD2314  and     r8, rax
  0000000140AD2317  not     r8
  0000000140AD231A  not     rax
  0000000140AD231D  and     rax, r13
  0000000140AD2320  not     rax
  0000000140AD2323  and     rax, r8
  0000000140AD2326  not     rax
  0000000140AD2329  and     rax, rdx
  0000000140AD232C  mov     r8, 13963D9F6C3A2C7Dh
  0000000140AD2336  imul    r8, rax
  0000000140AD233A  add     r8, rcx
  0000000140AD233D  mov     rax, r13
  0000000140AD2340  and     rax, r9
  0000000140AD2343  mov     [rsp+388h+var_388], rax
  0000000140AD2347  mov     r13, r9
  0000000140AD234A  not     rax
  0000000140AD234D  mov     r12, [rsp+388h+var_348]
  0000000140AD2352  and     rax, r12
  0000000140AD2355  mov     rcx, r14
  0000000140AD2358  and     rcx, rax
  0000000140AD235B  not     rax
  0000000140AD235E  and     rax, rdx
  0000000140AD2361  not     rax
  0000000140AD2364  not     rcx
  0000000140AD2367  and     rcx, rax
  0000000140AD236A  mov     rax, r15
  0000000140AD236D  mov     r9, r15
  0000000140AD2370  and     rax, rcx
  0000000140AD2373  not     rcx
  0000000140AD2376  mov     rdx, [rsp+388h+var_360]
  0000000140AD237B  and     rcx, rdx
  0000000140AD237E  not     rcx
  0000000140AD2381  not     rax
  0000000140AD2384  and     rax, rcx
  0000000140AD2387  mov     rcx, 75A0F6AB8E770FE1h
  0000000140AD2391  imul    rcx, rax
  0000000140AD2395  add     rcx, r8
  0000000140AD2398  mov     r10, rbp
  0000000140AD239B  mov     rax, rbp
  0000000140AD239E  and     rax, rdx
  0000000140AD23A1  not     rax
  0000000140AD23A4  and     rax, r14
  0000000140AD23A7  mov     r8, r13
  0000000140AD23AA  and     r8, rax
  0000000140AD23AD  not     rax
  0000000140AD23B0  and     rax, rdi
  0000000140AD23B3  mov     [rsp+388h+var_2D0], rdi
  0000000140AD23BB  not     r8
  0000000140AD23BE  not     rax
  0000000140AD23C1  and     r8, r12
  0000000140AD23C4  and     r8, rax
  0000000140AD23C7  not     r8
  0000000140AD23CA  mov     rax, 5BA8C41C535405C1h
  0000000140AD23D4  imul    rax, r8
  0000000140AD23D8  add     rax, rcx
  0000000140AD23DB  mov     rcx, r14
  0000000140AD23DE  and     rcx, r12
  0000000140AD23E1  mov     [rsp+388h+var_1C8], rcx
  0000000140AD23E9  mov     r15, r12
  0000000140AD23EC  not     rcx
  0000000140AD23EF  mov     rbx, [rsp+388h+var_2B8]
  0000000140AD23F7  and     rcx, rbx
  0000000140AD23FA  mov     r8, rdx
  0000000140AD23FD  and     r8, rcx
  0000000140AD2400  not     rcx
  0000000140AD2403  and     rcx, r9
  0000000140AD2406  not     r8
  0000000140AD2409  not     rcx
  0000000140AD240C  and     rcx, r8
  0000000140AD240F  not     rcx
  0000000140AD2412  and     rcx, rbp
  0000000140AD2415  mov     [rsp+388h+var_2C8], rbp
  0000000140AD241D  not     rcx
  0000000140AD2420  and     rcx, r13
  0000000140AD2423  not     rcx
  0000000140AD2426  mov     r8, 0B41DAFE7D9563C33h
  0000000140AD2430  imul    r8, rcx
  0000000140AD2434  add     r8, rax
  0000000140AD2437  add     r8, [rsp+388h+var_2B0]
  0000000140AD243F  mov     rcx, [rsp+388h+var_320]
  0000000140AD2444  not     rcx
  0000000140AD2447  mov     [rsp+388h+var_320], rcx
  0000000140AD244C  and     rsi, rcx
  0000000140AD244F  not     rsi
  0000000140AD2452  mov     r12, [rsp+388h+var_338]
  0000000140AD2457  not     r12
  0000000140AD245A  mov     rcx, rdx
  0000000140AD245D  and     r12, rdx
  0000000140AD2460  and     r12, rsi
  0000000140AD2463  not     r12
  0000000140AD2466  and     r12, r11
  0000000140AD2469  mov     rax, 0A2C4C3BC020F73E7h
  0000000140AD2473  imul    rax, r12
  0000000140AD2477  and     r13, r9
  0000000140AD247A  mov     rsi, r9
  0000000140AD247D  mov     rdx, r13
  0000000140AD2480  not     rdx
  0000000140AD2483  mov     [rsp+388h+var_338], rdx
  0000000140AD2488  mov     rbp, rdi
  0000000140AD248B  and     rbp, rcx
  0000000140AD248E  mov     r12, rcx
  0000000140AD2491  mov     rcx, rbp
  0000000140AD2494  not     rcx
  0000000140AD2497  and     rcx, rdx
  0000000140AD249A  mov     r9, r14
  0000000140AD249D  and     r9, rcx
  0000000140AD24A0  not     rcx
  0000000140AD24A3  mov     rdi, [rsp+388h+var_328]
  0000000140AD24A8  and     rcx, rdi
  0000000140AD24AB  not     rcx
  0000000140AD24AE  not     r9
  0000000140AD24B1  and     r9, rcx
  0000000140AD24B4  not     r9
  0000000140AD24B7  and     r9, r15
  0000000140AD24BA  not     r9
  0000000140AD24BD  and     r9, r11
  0000000140AD24C0  not     r9
  0000000140AD24C3  mov     rcx, 0D95D1D6C410DBF08h
  0000000140AD24CD  imul    rcx, r9
  0000000140AD24D1  add     rcx, rax
  0000000140AD24D4  mov     rax, r11
  0000000140AD24D7  mov     rdx, [rsp+388h+var_2A8]
  0000000140AD24DF  and     rax, rdx
  0000000140AD24E2  not     rdx
  0000000140AD24E5  and     rdx, r10
  0000000140AD24E8  not     rdx
  0000000140AD24EB  not     rax
  0000000140AD24EE  and     rax, rdx
  0000000140AD24F1  mov     r9, 1529DB510C62730Dh
  0000000140AD24FB  imul    r9, rax
  0000000140AD24FF  add     r9, rcx
  0000000140AD2502  and     rbx, r12
  0000000140AD2505  not     rbx
  0000000140AD2508  and     rbx, [rsp+388h+var_388]
  0000000140AD250C  not     rbx
  0000000140AD250F  mov     rcx, 1F9AAA7FDBE1864Ah
  0000000140AD2519  imul    rcx, rbx
  0000000140AD251D  add     rcx, r9
  0000000140AD2520  add     rcx, r8
  0000000140AD2523  mov     [rsp+388h+var_2B0], rcx
  0000000140AD252B  mov     rcx, rdi
  0000000140AD252E  and     rcx, r11
  0000000140AD2531  mov     rax, rcx
  0000000140AD2534  mov     r9, rcx
  0000000140AD2537  and     rax, rsi
  0000000140AD253A  not     rax
  0000000140AD253D  mov     rbx, [rsp+388h+var_380]
  0000000140AD2542  and     rax, rbx
  0000000140AD2545  not     rax
  0000000140AD2548  and     rax, [rsp+388h+var_378]
  0000000140AD254D  not     rax
  0000000140AD2550  mov     rcx, 0B763E0D7FF640EB3h
  0000000140AD255A  imul    rcx, rax
  0000000140AD255E  mov     [rsp+388h+var_2B8], rcx
  0000000140AD2566  mov     rax, rdi
  0000000140AD2569  and     rax, r15
  0000000140AD256C  not     rax
  0000000140AD256F  mov     r12, r14
  0000000140AD2572  and     r12, rbx
  0000000140AD2575  not     r12
  0000000140AD2578  and     r12, r11
  0000000140AD257B  mov     r8, r11
  0000000140AD257E  and     r12, rax
  0000000140AD2581  mov     rax, rdi
  0000000140AD2584  mov     r15, rdi
  0000000140AD2587  mov     rdx, [rsp+388h+var_2D0]
  0000000140AD258F  and     rax, rdx
  0000000140AD2592  mov     [rsp+388h+var_2C0], rax
  0000000140AD259A  not     r12
  0000000140AD259D  and     r12, rdx
  0000000140AD25A0  mov     r10, r14
  0000000140AD25A3  and     r10, rdx
  0000000140AD25A6  and     [rsp+388h+var_368], rdx
  0000000140AD25AB  and     r9, rdx
  0000000140AD25AE  mov     [rsp+388h+var_2A8], r9
  0000000140AD25B6  mov     rax, [rsp+388h+var_1B0]
  0000000140AD25BE  and     rax, rdi
  0000000140AD25C1  and     rdx, rax
  0000000140AD25C4  not     rax
  0000000140AD25C7  mov     r9, [rsp+388h+var_378]
  0000000140AD25CC  and     rax, r9
  0000000140AD25CF  not     rax
  0000000140AD25D2  not     rdx
  0000000140AD25D5  and     rdx, rax
  0000000140AD25D8  mov     rdi, [rsp+388h+var_330]
  0000000140AD25DD  and     rdi, r9
  0000000140AD25E0  not     r10
  0000000140AD25E3  mov     [rsp+388h+var_330], r10
  0000000140AD25E8  and     r9, r15
  0000000140AD25EB  not     r9
  0000000140AD25EE  and     r9, r10
  0000000140AD25F1  mov     rcx, r9
  0000000140AD25F4  and     r9, rsi
  0000000140AD25F7  not     rcx
  0000000140AD25FA  mov     r10, [rsp+388h+var_2C8]
  0000000140AD2602  mov     r11, r10
  0000000140AD2605  and     r11, rcx
  0000000140AD2608  and     rcx, [rsp+388h+var_360]
  0000000140AD260D  not     rcx
  0000000140AD2610  not     r9
  0000000140AD2613  and     r9, rcx
  0000000140AD2616  mov     rcx, [rsp+388h+var_348]
  0000000140AD261B  mov     r14, rcx
  0000000140AD261E  and     r14, r10
  0000000140AD2621  mov     rax, r8
  0000000140AD2624  and     r8, rdx
  0000000140AD2627  not     rdx
  0000000140AD262A  and     rdx, r10
  0000000140AD262D  mov     rsi, [rsp+388h+var_338]
  0000000140AD2632  and     rsi, r10
  0000000140AD2635  not     r9
  0000000140AD2638  and     r9, rbx
  0000000140AD263B  mov     rbx, rax
  0000000140AD263E  and     rbx, r9
  0000000140AD2641  not     r9
  0000000140AD2644  and     r9, r10
  0000000140AD2647  mov     [rsp+388h+var_378], r9
  0000000140AD264C  and     rbp, rcx
  0000000140AD264F  not     rbp
  0000000140AD2652  and     rbp, r15
  0000000140AD2655  mov     r15, rax
  0000000140AD2658  and     r15, rbp
  0000000140AD265B  not     rbp
  0000000140AD265E  and     rbp, r10
  0000000140AD2661  mov     rcx, r10
  0000000140AD2664  and     rcx, rdi
  0000000140AD2667  not     rcx
  0000000140AD266A  not     rdi
  0000000140AD266D  and     rdi, rax
  0000000140AD2670  not     rdi
  0000000140AD2673  and     rdi, rcx
  0000000140AD2676  mov     r9, rdi
  0000000140AD2679  not     rsi
  0000000140AD267C  and     r13, rax
  0000000140AD267F  not     r13
  0000000140AD2682  and     r13, [rsp+388h+var_348]
  0000000140AD2687  and     r13, rsi
  0000000140AD268A  mov     r10, [rsp+388h+var_328]
  0000000140AD268F  and     r10, rdi
  0000000140AD2692  not     r9
  0000000140AD2695  mov     rdi, [rsp+388h+var_2A0]
  0000000140AD269D  and     r9, rdi
  0000000140AD26A0  not     r13
  0000000140AD26A3  and     r13, rdi
  0000000140AD26A6  mov     rsi, [rsp+388h+var_350]
  0000000140AD26AB  and     rdi, rsi
  0000000140AD26AE  mov     rax, [rsp+388h+var_380]
  0000000140AD26B3  and     rax, [rsp+388h+var_388]
  0000000140AD26B7  not     rax
  0000000140AD26BA  and     rax, rdi
  0000000140AD26BD  mov     rcx, 3543CCA25FDC4F9Ah
  0000000140AD26C7  imul    rcx, rax
  0000000140AD26CB  add     rcx, [rsp+388h+var_2B8]
  0000000140AD26D3  and     r14, rsi
  0000000140AD26D6  mov     rsi, [rsp+388h+var_2C0]
  0000000140AD26DE  and     rsi, r14
  0000000140AD26E1  not     rsi
  0000000140AD26E4  mov     rax, 339B8B3D7BE08570h
  0000000140AD26EE  imul    rax, rsi
  0000000140AD26F2  add     rax, rcx
  0000000140AD26F5  not     r10
  0000000140AD26F8  not     r9
  0000000140AD26FB  and     r9, r10
  0000000140AD26FE  not     r9
  0000000140AD2701  mov     rcx, 53C33F0651E7645Ah
  0000000140AD270B  imul    rcx, r9
  0000000140AD270F  add     rcx, rax
  0000000140AD2712  mov     r9, [rsp+388h+var_360]
  0000000140AD2717  mov     r10, [rsp+388h+var_388]
  0000000140AD271B  and     r10, r9
  0000000140AD271E  not     r10
  0000000140AD2721  and     r10, [rsp+388h+var_1C8]
  0000000140AD2729  mov     rax, 0D2E8CFDD1968DE1h
  0000000140AD2733  imul    rax, r10
  0000000140AD2737  add     rax, rcx
  0000000140AD273A  not     rdx
  0000000140AD273D  not     r8
  0000000140AD2740  and     r8, rdx
  0000000140AD2743  not     r8
  0000000140AD2746  mov     rcx, 0D9116FDAF30631D1h
  0000000140AD2750  imul    rcx, r8
  0000000140AD2754  add     rcx, rax
  0000000140AD2757  not     r12
  0000000140AD275A  and     r12, r9
  0000000140AD275D  mov     rax, r9
  0000000140AD2760  mov     rdx, 65E71F94EECE1025h
  0000000140AD276A  imul    rdx, r12
  0000000140AD276E  add     rdx, rcx
  0000000140AD2771  mov     r10, [rsp+388h+var_380]
  0000000140AD2776  mov     r12, r10
  0000000140AD2779  mov     r9, [rsp+388h+var_350]
  0000000140AD277E  and     r12, r9
  0000000140AD2781  mov     rcx, r12
  0000000140AD2784  and     rcx, [rsp+388h+var_330]
  0000000140AD2789  not     rcx
  0000000140AD278C  mov     rsi, [rsp+388h+var_298]
  0000000140AD2794  and     rcx, rsi
  0000000140AD2797  mov     r8, 0F84051B2A5972546h
  0000000140AD27A1  imul    r8, rcx
  0000000140AD27A5  add     r8, rdx
  0000000140AD27A8  mov     rdx, 4ED3A72752520778h
  0000000140AD27B2  imul    rdx, r13
  0000000140AD27B6  add     rdx, r8
  0000000140AD27B9  add     rdx, [rsp+388h+var_2B0]
  0000000140AD27C1  mov     rcx, 8819B11B25C34A81h
  0000000140AD27CB  imul    rcx, [rsp+388h+var_1C0]
  0000000140AD27D4  mov     r8, r9
  0000000140AD27D7  and     r8, r11
  0000000140AD27DA  not     r11
  0000000140AD27DD  and     r11, rax
  0000000140AD27E0  not     r11
  0000000140AD27E3  not     r8
  0000000140AD27E6  and     r8, r11
  0000000140AD27E9  mov     r14, [rsp+388h+var_348]
  0000000140AD27EE  mov     r9, r14
  0000000140AD27F1  and     r9, r8
  0000000140AD27F4  not     r9
  0000000140AD27F7  not     r8
  0000000140AD27FA  and     r8, r10
  0000000140AD27FD  not     r8
  0000000140AD2800  and     r8, r9
  0000000140AD2803  not     r8
  0000000140AD2806  mov     r9, 0A66C6B7AAF841773h
  0000000140AD2810  imul    r9, r8
  0000000140AD2814  add     r9, rcx
  0000000140AD2817  mov     rcx, [rsp+388h+var_378]
  0000000140AD281C  not     rcx
  0000000140AD281F  not     rbx
  0000000140AD2822  and     rbx, rcx
  0000000140AD2825  not     rbx
  0000000140AD2828  mov     r8, 7969DF0B0CC0794Ah
  0000000140AD2832  imul    r8, rbx
  0000000140AD2836  add     r8, r9
  0000000140AD2839  mov     rcx, [rsp+388h+var_1A8]
  0000000140AD2841  not     rcx
  0000000140AD2844  not     rdi
  0000000140AD2847  and     rdi, rcx
  0000000140AD284A  not     rdi
  0000000140AD284D  mov     r9, [rsp+388h+var_368]
  0000000140AD2852  and     r9, rdi
  0000000140AD2855  mov     rcx, 6BED5968020ADDB5h
  0000000140AD285F  imul    rcx, r9
  0000000140AD2863  add     rcx, r8
  0000000140AD2866  add     rcx, rdx
  0000000140AD2869  not     rbp
  0000000140AD286C  not     r15
  0000000140AD286F  and     r15, rbp
  0000000140AD2872  not     r15
  0000000140AD2875  mov     r8, 0F19745595ED5BB2Fh
  0000000140AD287F  imul    r8, r15
  0000000140AD2883  and     rsi, rax
  0000000140AD2886  and     rsi, [rsp+388h+var_320]
  0000000140AD288B  and     rax, r14
  0000000140AD288E  mov     r9, r14
  0000000140AD2891  mov     r15, 0BDAF6AB25730A610h
  0000000140AD289B  mov     rdx, [rsp+388h+var_C0]
  0000000140AD28A3  imul    r15, rdx
  0000000140AD28A7  add     r15, [rsp+388h+var_290]
  0000000140AD28AF  not     r15
  0000000140AD28B2  and     r15, r14
  0000000140AD28B5  mov     rdi, 74630119F0F8B3Dh
  0000000140AD28BF  imul    rdi, rdx
  0000000140AD28C3  and     rdi, r14
  0000000140AD28C6  mov     rbp, 3D5701247FE612F2h
  0000000140AD28D0  imul    rbp, rdx
  0000000140AD28D4  and     rbp, r14
  0000000140AD28D7  and     r9, rsi
  0000000140AD28DA  not     r9
  0000000140AD28DD  not     rsi
  0000000140AD28E0  and     rsi, r10
  0000000140AD28E3  not     rsi
  0000000140AD28E6  and     rsi, r9
  0000000140AD28E9  not     rsi
  0000000140AD28EC  mov     r9, 5C8E17E428822DDDh
  0000000140AD28F6  imul    r9, rsi
  0000000140AD28FA  add     r9, r8
  0000000140AD28FD  not     rax
  0000000140AD2900  not     r12
  0000000140AD2903  and     r12, rax
  0000000140AD2906  not     r12
  0000000140AD2909  mov     r8, [rsp+388h+var_2A8]
  0000000140AD2911  and     r8, r12
  0000000140AD2914  mov     rax, 4EA258FB13D8BED8h
  0000000140AD291E  imul    rax, r8
  0000000140AD2922  add     rax, r9
  0000000140AD2925  add     rax, rcx
  0000000140AD2928  mov     r8, rax
  0000000140AD292B  mov     ecx, dword ptr [rsp+388h+var_288]
  0000000140AD2932  shr     r8, cl
  0000000140AD2935  mov     rbx, [rsp+388h+var_318]
  0000000140AD293A  mov     r9, rbx
  0000000140AD293D  not     r9
  0000000140AD2940  mov     r10, r8
  0000000140AD2943  not     r10
  0000000140AD2946  mov     r11, r9
  0000000140AD2949  and     r11, r10
  0000000140AD294C  mov     rcx, r11
  0000000140AD294F  not     rcx
  0000000140AD2952  mov     rsi, rbx
  0000000140AD2955  mov     r13, rbx
  0000000140AD2958  and     rsi, r8
  0000000140AD295B  not     rsi
  0000000140AD295E  and     rsi, rcx
  0000000140AD2961  mov     ecx, dword ptr [rsp+388h+var_280]
  0000000140AD2968  shl     rax, cl
  0000000140AD296B  mov     rcx, rax
  0000000140AD296E  not     rcx
  0000000140AD2971  mov     rbx, r9
  0000000140AD2974  and     rbx, r8
  0000000140AD2977  and     rbx, rcx
  0000000140AD297A  and     r9, rcx
  0000000140AD297D  and     r11, rcx
  0000000140AD2980  and     rcx, rsi
  0000000140AD2983  not     rcx
  0000000140AD2986  not     rsi
  0000000140AD2989  and     rsi, rax
  0000000140AD298C  mov     r14, rsi
  0000000140AD298F  not     r14
  0000000140AD2992  and     r14, rcx
  0000000140AD2995  add     rsi, rbx
  0000000140AD2998  not     r14
  0000000140AD299B  add     rsi, r14
  0000000140AD299E  and     rax, r13
  0000000140AD29A1  not     rax
  0000000140AD29A4  not     r9
  0000000140AD29A7  and     r9, rax
  0000000140AD29AA  and     r10, r9
  0000000140AD29AD  not     r9
  0000000140AD29B0  and     r9, r8
  0000000140AD29B3  not     r10
  0000000140AD29B6  not     r9
  0000000140AD29B9  and     r9, r10
  0000000140AD29BC  lea     rax, [rsi+r9*2]
  0000000140AD29C0  sub     rax, r11
  0000000140AD29C3  mov     r11, rdx
  0000000140AD29C6  imul    ecx, r11d, 0F5FFA718h
  0000000140AD29CD  mov     r9, [rsp+rcx+388h]
  0000000140AD29D5  mov     [rsp+388h+var_368], r9
  0000000140AD29DA  mov     rcx, [rsp+388h+var_220]
  0000000140AD29E2  shr     rcx, 3Eh
  0000000140AD29E6  not     ecx
  0000000140AD29E8  mov     [rsp+388h+var_388], rcx
  0000000140AD29EC  and     ecx, 1
  0000000140AD29EF  mov     [rsp+388h+var_320], rcx
  0000000140AD29F4  inc     rax
  0000000140AD29F7  imul    rax, rcx
  0000000140AD29FB  mov     rcx, rax
  0000000140AD29FE  not     rcx
  0000000140AD2A01  mov     rdx, r9
  0000000140AD2A04  not     rdx
  0000000140AD2A07  mov     r8, [rsp+388h+var_190]
  0000000140AD2A0F  and     rdx, r8
  0000000140AD2A12  and     r8, r9
  0000000140AD2A15  and     r8, rcx
  0000000140AD2A18  mov     [rsp+388h+var_2A8], r8
  0000000140AD2A20  and     rax, rdx
  0000000140AD2A23  lea     r8, [r8+r8*2]
  0000000140AD2A27  mov     r9, rax
  0000000140AD2A2A  add     rax, r8
  0000000140AD2A2D  not     rdx
  0000000140AD2A30  and     rdx, rcx
  0000000140AD2A33  not     r9
  0000000140AD2A36  not     rdx
  0000000140AD2A39  and     rdx, r9
  0000000140AD2A3C  add     rdx, rax
  0000000140AD2A3F  mov     [rsp+388h+var_1A8], rdx
  0000000140AD2A47  mov     rax, [rsp+388h+var_78]
  0000000140AD2A4F  mov     rdx, [rsp+rax+388h]
  0000000140AD2A57  mov     [rsp+388h+var_190], rdx
  0000000140AD2A5F  mov     rax, rdx
  0000000140AD2A62  not     rax
  0000000140AD2A65  lea     rcx, [rsp+388h]
  0000000140AD2A6D  mov     r8, rcx
  0000000140AD2A70  not     r8
  0000000140AD2A73  mov     r9, rcx
  0000000140AD2A76  and     r9, rax
  0000000140AD2A79  and     r8, rax
  0000000140AD2A7C  imul    r10, r8, 0FFFFFFFFFFFFFEB0h
  0000000140AD2A83  not     r8
  0000000140AD2A86  and     rcx, rdx
  0000000140AD2A89  not     rcx
  0000000140AD2A8C  and     rcx, r8
  0000000140AD2A8F  imul    rax, r8, 0FFFFFFFFFFFFFEB1h
  0000000140AD2A96  sub     rax, rcx
  0000000140AD2A99  add     r10, r9
  0000000140AD2A9C  add     r10, rax
  0000000140AD2A9F  mov     [rsp+388h+var_1B0], r10
  0000000140AD2AA7  mov     rax, [rsp+388h+var_170]
  0000000140AD2AAF  add     rax, rsp
  0000000140AD2AB2  add     rax, 388h
  0000000140AD2AB8  mov     rcx, [rsp+388h+var_260]
  0000000140AD2AC0  imul    rcx, r10
  0000000140AD2AC4  imul    rax, [rsp+388h+var_268]
  0000000140AD2ACD  add     rax, rcx
  0000000140AD2AD0  not     rax
  0000000140AD2AD3  mov     rcx, [rsp+388h+var_1A0]
  0000000140AD2ADB  add     rcx, rsp
  0000000140AD2ADE  add     rcx, 388h
  0000000140AD2AE5  imul    rcx, [rsp+388h+var_310]
  0000000140AD2AEB  not     rcx
  0000000140AD2AEE  and     rcx, rax
  0000000140AD2AF1  mov     [rsp+388h+var_170], rcx
  0000000140AD2AF9  mov     rax, 0C0ECCE2B19212A94h
  0000000140AD2B03  mov     r9, r11
  0000000140AD2B06  imul    rax, r11
  0000000140AD2B0A  mov     rdx, [rsp+388h+var_1B8]
  0000000140AD2B12  add     rax, rdx
  0000000140AD2B15  mov     rcx, 7481F7EF3FFEC645h
  0000000140AD2B1F  imul    rcx, r11
  0000000140AD2B23  add     rcx, rdx
  0000000140AD2B26  not     rcx
  0000000140AD2B29  mov     rdx, [rsp+388h+var_358]
  0000000140AD2B2E  and     rcx, rdx
  0000000140AD2B31  not     rcx
  0000000140AD2B34  and     rcx, rax
  0000000140AD2B37  mov     rax, 360C4CFE76FF6A41h
  0000000140AD2B41  imul    rax, r11
  0000000140AD2B45  mov     r8, 919FCF3DAF3B032Bh
  0000000140AD2B4F  imul    r8, r11
  0000000140AD2B53  mov     rbx, [rsp+388h+var_278]
  0000000140AD2B5B  and     r8, rbx
  0000000140AD2B5E  not     r8
  0000000140AD2B61  and     r8, rax
  0000000140AD2B64  mov     rsi, [rsp+388h+var_308]
  0000000140AD2B6C  imul    rcx, rsi
  0000000140AD2B70  mov     r10, [rsp+388h+var_370]
  0000000140AD2B75  imul    r8, r10
  0000000140AD2B79  add     r8, rcx
  0000000140AD2B7C  not     r8
  0000000140AD2B7F  mov     r11, [rsp+388h+var_300]
  0000000140AD2B87  mov     rcx, [rsp+388h+var_198]
  0000000140AD2B8F  imul    rcx, r11
  0000000140AD2B93  not     rcx
  0000000140AD2B96  and     rcx, r8
  0000000140AD2B99  mov     rax, 478B598B81EFC846h
  0000000140AD2BA3  imul    rax, r9
  0000000140AD2BA7  add     rax, [rsp+388h+var_290]
  0000000140AD2BAF  not     r15
  0000000140AD2BB2  and     r15, rax
  0000000140AD2BB5  not     rcx
  0000000140AD2BB8  mov     r8, [rsp+388h+var_340]
  0000000140AD2BBD  imul    r15, r8
  0000000140AD2BC1  add     r15, rcx
  0000000140AD2BC4  mov     [rsp+388h+var_198], r15
  0000000140AD2BCC  imul    eax, r9d, 0BFFDC700h
  0000000140AD2BD3  lea     rcx, [rsp+rax+388h+var_388]
  0000000140AD2BD7  add     rcx, 388h
  0000000140AD2BDE  mov     [rsp+388h+var_1D0], rcx
  0000000140AD2BE6  mov     rax, rsi
  0000000140AD2BE9  mov     r14, rsi
  0000000140AD2BEC  imul    rax, rcx
  0000000140AD2BF0  not     rax
  0000000140AD2BF3  imul    ecx, r9d, 0BBFDA370h
  0000000140AD2BFA  lea     rsi, [rsp+rcx+388h+var_388]
  0000000140AD2BFE  add     rsi, 388h
  0000000140AD2C05  mov     [rsp+388h+var_1A0], rsi
  0000000140AD2C0D  mov     rcx, r10
  0000000140AD2C10  imul    rcx, rsi
  0000000140AD2C14  not     rcx
  0000000140AD2C17  and     rcx, rax
  0000000140AD2C1A  mov     rax, [rsp+388h+var_188]
  0000000140AD2C22  add     rax, rsp
  0000000140AD2C25  add     rax, 388h
  0000000140AD2C2B  imul    rax, r11
  0000000140AD2C2F  not     rcx
  0000000140AD2C32  add     rcx, rax
  0000000140AD2C35  not     rcx
  0000000140AD2C38  mov     rax, [rsp+388h+var_A8]
  0000000140AD2C40  imul    rax, r8
  0000000140AD2C44  mov     rsi, r8
  0000000140AD2C47  not     rax
  0000000140AD2C4A  and     rax, rcx
  0000000140AD2C4D  mov     [rsp+388h+var_A8], rax
  0000000140AD2C55  mov     rax, 3619FCB54CE8959h
  0000000140AD2C5F  imul    rax, r9
  0000000140AD2C63  mov     rcx, 544A7FF9184339BBh
  0000000140AD2C6D  imul    rcx, r9
  0000000140AD2C71  and     rcx, rdx
  0000000140AD2C74  not     rcx
  0000000140AD2C77  and     rcx, rax
  0000000140AD2C7A  mov     r8, 0C814A1FAB375B0D7h
  0000000140AD2C84  imul    r8, r9
  0000000140AD2C88  mov     rdx, [rsp+388h+var_270]
  0000000140AD2C90  add     r8, rdx
  0000000140AD2C93  mov     rax, 0E03DC01637FEE5DDh
  0000000140AD2C9D  imul    rax, r9
  0000000140AD2CA1  add     rax, rdx
  0000000140AD2CA4  not     rax
  0000000140AD2CA7  and     rax, rbx
  0000000140AD2CAA  not     rax
  0000000140AD2CAD  and     rax, r8
  0000000140AD2CB0  imul    rcx, r14
  0000000140AD2CB4  imul    rax, r10
  0000000140AD2CB8  add     rax, rcx
  0000000140AD2CBB  mov     rcx, 0E0B77EF5C1556242h
  0000000140AD2CC5  imul    rcx, r9
  0000000140AD2CC9  not     rdi
  0000000140AD2CCC  and     rdi, rcx
  0000000140AD2CCF  mov     rdx, [rsp+388h+var_180]
  0000000140AD2CD7  imul    rdx, r11
  0000000140AD2CDB  mov     r14, r11
  0000000140AD2CDE  mov     r8, rdx
  0000000140AD2CE1  not     r8
  0000000140AD2CE4  mov     rcx, rax
  0000000140AD2CE7  not     rcx
  0000000140AD2CEA  mov     r9, r8
  0000000140AD2CED  and     r9, rax
  0000000140AD2CF0  not     r9
  0000000140AD2CF3  mov     r10, rdx
  0000000140AD2CF6  and     r10, rcx
  0000000140AD2CF9  not     r10
  0000000140AD2CFC  and     r10, r9
  0000000140AD2CFF  imul    rdi, rsi
  0000000140AD2D03  mov     r9, rdi
  0000000140AD2D06  not     r9
  0000000140AD2D09  mov     r11, rax
  0000000140AD2D0C  and     r11, rdi
  0000000140AD2D0F  mov     rsi, r11
  0000000140AD2D12  not     rsi
  0000000140AD2D15  mov     rbx, rcx
  0000000140AD2D18  and     rbx, r9
  0000000140AD2D1B  not     rbx
  0000000140AD2D1E  and     rbx, rsi
  0000000140AD2D21  not     rbx
  0000000140AD2D24  and     rbx, rdx
  0000000140AD2D27  not     r10
  0000000140AD2D2A  and     r10, rdi
  0000000140AD2D2D  lea     r10, [r10+r10*2]
  0000000140AD2D31  lea     r10, [rbx+r10*2]
  0000000140AD2D35  mov     rbx, rax
  0000000140AD2D38  and     rbx, r9
  0000000140AD2D3B  not     rbx
  0000000140AD2D3E  mov     r15, rcx
  0000000140AD2D41  and     r15, rdi
  0000000140AD2D44  mov     r12, r15
  0000000140AD2D47  not     r12
  0000000140AD2D4A  and     r12, rbx
  0000000140AD2D4D  and     r12, r8
  0000000140AD2D50  and     r11, r8
  0000000140AD2D53  and     rbx, r8
  0000000140AD2D56  and     r8, rcx
  0000000140AD2D59  not     r8
  0000000140AD2D5C  mov     r13, rdx
  0000000140AD2D5F  and     r13, rax
  0000000140AD2D62  not     r13
  0000000140AD2D65  and     r13, r8
  0000000140AD2D68  and     rdi, r13
  0000000140AD2D6B  not     r13
  0000000140AD2D6E  and     r13, r9
  0000000140AD2D71  not     r13
  0000000140AD2D74  not     rdi
  0000000140AD2D77  and     rdi, r13
  0000000140AD2D7A  lea     r8, [r10+rdi*2]
  0000000140AD2D7E  and     r15, rdx
  0000000140AD2D81  lea     r10, [r15+r15*4]
  0000000140AD2D85  sub     r8, r10
  0000000140AD2D88  not     r11
  0000000140AD2D8B  and     rsi, rdx
  0000000140AD2D8E  not     rsi
  0000000140AD2D91  and     rsi, r11
  0000000140AD2D94  add     rsi, r12
  0000000140AD2D97  not     rbx
  0000000140AD2D9A  lea     r10, [rbx+rbx*2]
  0000000140AD2D9E  add     r10, rsi
  0000000140AD2DA1  add     r10, r8
  0000000140AD2DA4  and     r9, rdx
  0000000140AD2DA7  and     rcx, r9
  0000000140AD2DAA  not     r9
  0000000140AD2DAD  and     r9, rax
  0000000140AD2DB0  not     rcx
  0000000140AD2DB3  not     r9
  0000000140AD2DB6  and     r9, rcx
  0000000140AD2DB9  not     r9
  0000000140AD2DBC  lea     rax, [r9+r9*2]
  0000000140AD2DC0  sub     r10, rax
  0000000140AD2DC3  mov     [rsp+388h+var_280], r10
  0000000140AD2DCB  mov     r12, [rsp+388h+var_C0]
  0000000140AD2DD3  imul    eax, r12d, 0AFFD38C0h
  0000000140AD2DDA  lea     rcx, [rsp+rax+388h+var_388]
  0000000140AD2DDE  add     rcx, 388h
  0000000140AD2DE5  mov     [rsp+388h+var_2C8], rcx
  0000000140AD2DED  mov     r13, [rsp+388h+var_308]
  0000000140AD2DF5  mov     rax, r13
  0000000140AD2DF8  imul    rax, rcx
  0000000140AD2DFC  imul    ecx, r12d, 0C3FDEA90h
  0000000140AD2E03  mov     [rsp+388h+var_338], rcx
  0000000140AD2E08  add     rcx, rsp
  0000000140AD2E0B  add     rcx, 388h
  0000000140AD2E12  imul    rcx, [rsp+388h+var_370]
  0000000140AD2E18  add     rcx, rax
  0000000140AD2E1B  not     rcx
  0000000140AD2E1E  mov     rax, [rsp+388h+var_178]
  0000000140AD2E26  add     rax, rsp
  0000000140AD2E29  add     rax, 388h
  0000000140AD2E2F  imul    rax, r14
  0000000140AD2E33  not     rax
  0000000140AD2E36  and     rax, rcx
  0000000140AD2E39  mov     [rsp+388h+var_178], rax
  0000000140AD2E41  mov     rax, 0CCEEF56A07DA1AE4h
  0000000140AD2E4B  imul    rax, r12
  0000000140AD2E4F  and     rax, [rsp+388h+var_358]
  0000000140AD2E54  mov     rcx, 0A8D69ADDE803EAE1h
  0000000140AD2E5E  imul    rcx, r12
  0000000140AD2E62  not     rax
  0000000140AD2E65  and     rax, rcx
  0000000140AD2E68  mov     rcx, 7D5E4139C88C0C75h
  0000000140AD2E72  imul    rcx, r12
  0000000140AD2E76  mov     rdx, [rsp+388h+var_270]
  0000000140AD2E7E  add     rcx, rdx
  0000000140AD2E81  mov     r8, 27B3EA4470DF485Eh
  0000000140AD2E8B  imul    r8, r12
  0000000140AD2E8F  add     r8, rdx
  0000000140AD2E92  not     r8
  0000000140AD2E95  and     r8, [rsp+388h+var_278]
  0000000140AD2E9D  not     r8
  0000000140AD2EA0  and     r8, rcx
  0000000140AD2EA3  imul    rax, [rsp+388h+var_260]
  0000000140AD2EAC  imul    r8, [rsp+388h+var_268]
  0000000140AD2EB5  mov     r14, [rsp+388h+var_168]
  0000000140AD2EBD  imul    r14, [rsp+388h+var_310]
  0000000140AD2EC3  mov     rcx, r14
  0000000140AD2EC6  not     rcx
  0000000140AD2EC9  mov     r9, r8
  0000000140AD2ECC  not     r9
  0000000140AD2ECF  mov     r10, r9
  0000000140AD2ED2  and     r10, r14
  0000000140AD2ED5  mov     r11, rax
  0000000140AD2ED8  not     r11
  0000000140AD2EDB  mov     rsi, r11
  0000000140AD2EDE  and     rsi, r9
  0000000140AD2EE1  mov     rdi, rcx
  0000000140AD2EE4  and     rdi, rsi
  0000000140AD2EE7  not     rsi
  0000000140AD2EEA  and     rsi, r14
  0000000140AD2EED  mov     rbx, r14
  0000000140AD2EF0  and     r14, r8
  0000000140AD2EF3  not     r14
  0000000140AD2EF6  and     r14, r11
  0000000140AD2EF9  and     r11, r8
  0000000140AD2EFC  and     r8, rcx
  0000000140AD2EFF  not     r8
  0000000140AD2F02  not     r10
  0000000140AD2F05  and     r10, r8
  0000000140AD2F08  not     r10
  0000000140AD2F0B  and     r10, rax
  0000000140AD2F0E  not     r10
  0000000140AD2F11  add     r10, r10
  0000000140AD2F14  mov     r8, rax
  0000000140AD2F17  and     r8, r9
  0000000140AD2F1A  and     rbx, r8
  0000000140AD2F1D  not     rbx
  0000000140AD2F20  lea     r15, ds:0[rbx*4]
  0000000140AD2F28  sub     r10, r15
  0000000140AD2F2B  not     rsi
  0000000140AD2F2E  not     rdi
  0000000140AD2F31  and     rdi, rsi
  0000000140AD2F34  sub     r10, rdi
  0000000140AD2F37  and     rax, rcx
  0000000140AD2F3A  not     rax
  0000000140AD2F3D  and     rax, r9
  0000000140AD2F40  and     r9, rcx
  0000000140AD2F43  not     r9
  0000000140AD2F46  and     r14, r9
  0000000140AD2F49  lea     r9, [r10+r14*4]
  0000000140AD2F4D  not     rax
  0000000140AD2F50  lea     rax, [r9+rax*4]
  0000000140AD2F54  not     r8
  0000000140AD2F57  and     r8, rcx
  0000000140AD2F5A  not     r8
  0000000140AD2F5D  and     r8, rbx
  0000000140AD2F60  not     r8
  0000000140AD2F63  lea     rax, [rax+r8*2]
  0000000140AD2F67  and     r11, rcx
  0000000140AD2F6A  add     r11, r11
  0000000140AD2F6D  lea     rcx, [r11+r11*2]
  0000000140AD2F71  sub     rax, rcx
  0000000140AD2F74  mov     rcx, 7C8A4F569883D1D3h
  0000000140AD2F7E  imul    rcx, r12
  0000000140AD2F82  not     rbp
  0000000140AD2F85  and     rbp, rcx
  0000000140AD2F88  mov     rcx, rax
  0000000140AD2F8B  not     rcx
  0000000140AD2F8E  mov     rsi, [rsp+388h+var_258]
  0000000140AD2F96  mov     rdx, rsi
  0000000140AD2F99  not     rdx
  0000000140AD2F9C  mov     r15, [rsp+388h+var_320]
  0000000140AD2FA1  imul    rbp, r15
  0000000140AD2FA5  mov     r9, rbp
  0000000140AD2FA8  not     r9
  0000000140AD2FAB  mov     r10, rdx
  0000000140AD2FAE  mov     r14, rdx
  0000000140AD2FB1  and     r10, r9
  0000000140AD2FB4  mov     r8, rax
  0000000140AD2FB7  and     r8, r10
  0000000140AD2FBA  not     r10
  0000000140AD2FBD  mov     r11, rcx
  0000000140AD2FC0  and     r11, r10
  0000000140AD2FC3  not     r11
  0000000140AD2FC6  not     r8
  0000000140AD2FC9  and     r8, r11
  0000000140AD2FCC  mov     r11, rsi
  0000000140AD2FCF  mov     rdx, rsi
  0000000140AD2FD2  and     r11, rbp
  0000000140AD2FD5  mov     rsi, rcx
  0000000140AD2FD8  and     rsi, r11
  0000000140AD2FDB  not     rsi
  0000000140AD2FDE  mov     rdi, rcx
  0000000140AD2FE1  and     rdi, rbp
  0000000140AD2FE4  mov     rbx, r14
  0000000140AD2FE7  and     rbx, rdi
  0000000140AD2FEA  add     rbx, rsi
  0000000140AD2FED  not     rdi
  0000000140AD2FF0  mov     rsi, rax
  0000000140AD2FF3  and     rsi, r9
  0000000140AD2FF6  not     rsi
  0000000140AD2FF9  and     rsi, r14
  0000000140AD2FFC  mov     [rsp+388h+var_2D8], r14
  0000000140AD3004  and     rsi, rdi
  0000000140AD3007  not     r11
  0000000140AD300A  and     r11, r10
  0000000140AD300D  mov     r10, rax
  0000000140AD3010  and     r10, r11
  0000000140AD3013  not     r11
  0000000140AD3016  and     r11, rcx
  0000000140AD3019  not     r11
  0000000140AD301C  not     r10
  0000000140AD301F  and     r10, r11
  0000000140AD3022  not     rsi
  0000000140AD3025  sub     rsi, r10
  0000000140AD3028  add     rsi, rbx
  0000000140AD302B  and     rcx, rdx
  0000000140AD302E  and     rbp, rcx
  0000000140AD3031  not     rcx
  0000000140AD3034  and     rax, r14
  0000000140AD3037  not     rax
  0000000140AD303A  and     rax, r9
  0000000140AD303D  and     r9, rcx
  0000000140AD3040  not     r9
  0000000140AD3043  not     rbp
  0000000140AD3046  and     rbp, r9
  0000000140AD3049  sub     rsi, rbp
  0000000140AD304C  add     rsi, r8
  0000000140AD304F  and     rax, rcx
  0000000140AD3052  add     rax, rax
  0000000140AD3055  sub     rsi, rax
  0000000140AD3058  mov     [rsp+388h+var_168], rsi
  0000000140AD3060  imul    eax, r12d, 0E7FF2AA0h
  0000000140AD3067  add     rax, rsp
  0000000140AD306A  add     rax, 388h
  0000000140AD3070  mov     rbp, [rsp+388h+var_370]
  0000000140AD3075  mov     rcx, rbp
  0000000140AD3078  imul    rcx, rax
  0000000140AD307C  not     rcx
  0000000140AD307F  imul    edx, r12d, 0F1FF8388h
  0000000140AD3086  lea     r8, [rsp+rdx+388h+var_388]
  0000000140AD308A  add     r8, 388h
  0000000140AD3091  mov     [rsp+388h+var_270], r8
  0000000140AD3099  mov     rdx, r13
  0000000140AD309C  imul    rdx, r8
  0000000140AD30A0  not     rdx
  0000000140AD30A3  and     rdx, rcx
  0000000140AD30A6  mov     rcx, [rsp+388h+var_150]
  0000000140AD30AE  add     rcx, rsp
  0000000140AD30B1  add     rcx, 388h
  0000000140AD30B8  mov     r13, [rsp+388h+var_300]
  0000000140AD30C0  imul    rcx, r13
  0000000140AD30C4  not     rdx
  0000000140AD30C7  add     rdx, rcx
  0000000140AD30CA  imul    ecx, r12d, 0D7FE9C60h
  0000000140AD30D1  add     rcx, rsp
  0000000140AD30D4  add     rcx, 388h
  0000000140AD30DB  mov     rsi, [rsp+388h+var_340]
  0000000140AD30E0  mov     r8, rsi
  0000000140AD30E3  imul    r8, rcx
  0000000140AD30E7  mov     r9, r8
  0000000140AD30EA  not     r9
  0000000140AD30ED  mov     r10, rdx
  0000000140AD30F0  not     r10
  0000000140AD30F3  mov     r11, r9
  0000000140AD30F6  and     r11, rdx
  0000000140AD30F9  mov     [rsp+388h+var_150], r11
  0000000140AD3101  and     r9, r10
  0000000140AD3104  and     rdx, r8
  0000000140AD3107  and     r10, r8
  0000000140AD310A  sub     r10, r9
  0000000140AD310D  not     r9
  0000000140AD3110  not     rdx
  0000000140AD3113  and     rdx, r9
  0000000140AD3116  not     rdx
  0000000140AD3119  add     r10, rdx
  0000000140AD311C  mov     [rsp+388h+var_180], r10
  0000000140AD3124  mov     r8, [rsp+388h+var_90]
  0000000140AD312C  mov     rdx, r8
  0000000140AD312F  shr     rdx, 20h
  0000000140AD3133  not     edx
  0000000140AD3135  and     edx, 400201h
  0000000140AD313B  mov     [rsp+388h+var_288], rdx
  0000000140AD3143  imul    rcx, rdx
  0000000140AD3147  mov     r9, r8
  0000000140AD314A  shr     r9, 23h
  0000000140AD314E  not     r9d
  0000000140AD3151  and     r9d, 41h
  0000000140AD3155  mov     [rsp+388h+var_298], r9
  0000000140AD315D  imul    edx, r12d, 0ADFD26F8h
  0000000140AD3164  lea     r10, [rsp+rdx+388h+var_388]
  0000000140AD3168  add     r10, 388h
  0000000140AD316F  mov     [rsp+388h+var_328], r10
  0000000140AD3174  mov     rdx, r9
  0000000140AD3177  imul    rdx, r10
  0000000140AD317B  add     rdx, rcx
  0000000140AD317E  mov     r11d, r8d
  0000000140AD3181  mov     r9, r8
  0000000140AD3184  not     r11d
  0000000140AD3187  mov     r10d, r11d
  0000000140AD318A  shr     r10d, 0Fh
  0000000140AD318E  and     r10d, 3
  0000000140AD3192  mov     [rsp+388h+var_360], r10
  0000000140AD3197  mov     rcx, [rsp+388h+var_148]
  0000000140AD319F  lea     r8, [rsp+rcx+388h+var_388]
  0000000140AD31A3  add     r8, 388h
  0000000140AD31AA  mov     [rsp+388h+var_278], r8
  0000000140AD31B2  mov     rcx, r10
  0000000140AD31B5  imul    rcx, r8
  0000000140AD31B9  not     rcx
  0000000140AD31BC  not     rdx
  0000000140AD31BF  and     rdx, rcx
  0000000140AD31C2  mov     rcx, [rsp+388h+var_160]
  0000000140AD31CA  add     rcx, rsp
  0000000140AD31CD  add     rcx, 388h
  0000000140AD31D4  mov     rdi, r15
  0000000140AD31D7  mov     r8, r15
  0000000140AD31DA  imul    r8, rcx
  0000000140AD31DE  mov     [rsp+388h+var_148], r8
  0000000140AD31E6  add     [rsp+388h+var_280], 2
  0000000140AD31EF  imul    r8d, r12d, 0DBFEBFF0h
  0000000140AD31F6  lea     r10, [rsp+r8+388h+var_388]
  0000000140AD31FA  add     r10, 388h
  0000000140AD3201  mov     [rsp+388h+var_378], r10
  0000000140AD3206  mov     r8, rsi
  0000000140AD3209  mov     rbx, rsi
  0000000140AD320C  imul    r8, r10
  0000000140AD3210  mov     [rsp+388h+var_160], r8
  0000000140AD3218  xor     r8d, r8d
  0000000140AD321B  bt      r9, 37h ; '7'
  0000000140AD3220  setnb   r8b
  0000000140AD3224  and     r11d, 41h
  0000000140AD3228  imul    r11, r8
  0000000140AD322C  mov     [rsp+388h+var_290], r11
  0000000140AD3234  not     rdx
  0000000140AD3237  imul    r8d, r12d, 91FC2E08h
  0000000140AD323E  lea     r9, [rsp+r8+388h+var_388]
  0000000140AD3242  add     r9, 388h
  0000000140AD3249  mov     [rsp+388h+var_1D8], r9
  0000000140AD3251  mov     r8, r11
  0000000140AD3254  imul    r8, r9
  0000000140AD3258  mov     rdx, [rdx+r8]
  0000000140AD325C  mov     [rsp+388h+var_188], rdx
  0000000140AD3264  mov     r14, [rsp+388h+var_310]
  0000000140AD3269  mov     r8, r14
  0000000140AD326C  imul    r8, rdx
  0000000140AD3270  mov     rdx, [rsp+388h+var_2E8]
  0000000140AD3278  mov     r11, [rsp+rdx+388h]
  0000000140AD3280  xor     edx, edx
  0000000140AD3282  bt      r11, 3Dh ; '='
  0000000140AD3287  setnb   dl
  0000000140AD328A  mov     r9, r11
  0000000140AD328D  shr     r9, 17h
  0000000140AD3291  not     r9d
  0000000140AD3294  and     r9d, 8001h
  0000000140AD329B  imul    r9, rdx
  0000000140AD329F  mov     rsi, r9
  0000000140AD32A2  mov     [rsp+388h+var_2E8], r9
  0000000140AD32AA  mov     rdx, r11
  0000000140AD32AD  shr     rdx, 8
  0000000140AD32B1  not     edx
  0000000140AD32B3  and     edx, 40000001h
  0000000140AD32B9  mov     r10d, r11d
  0000000140AD32BC  and     r10d, 0Dh
  0000000140AD32C0  imul    r10, rdx
  0000000140AD32C4  mov     [rsp+388h+var_358], r10
  0000000140AD32C9  mov     rdx, r11
  0000000140AD32CC  shr     rdx, 0Bh
  0000000140AD32D0  not     edx
  0000000140AD32D2  and     edx, 8000001h
  0000000140AD32D8  imul    r9d, r12d, 0B5FD6E18h
  0000000140AD32DF  add     r9, rsp
  0000000140AD32E2  add     r9, 388h
  0000000140AD32E9  imul    r9, rdx
  0000000140AD32ED  imul    rcx, r10
  0000000140AD32F1  add     rcx, r9
  0000000140AD32F4  mov     r10, r11
  0000000140AD32F7  shr     r10, 19h
  0000000140AD32FB  and     r10d, 100001h
  0000000140AD3302  mov     [rsp+388h+var_210], r10
  0000000140AD330A  imul    r9d, r12d, 77FB46E0h
  0000000140AD3311  lea     r15, [rsp+r9+388h+var_388]
  0000000140AD3315  add     r15, 388h
  0000000140AD331C  mov     r9, r10
  0000000140AD331F  imul    r9, r15
  0000000140AD3323  not     r9
  0000000140AD3326  not     rcx
  0000000140AD3329  and     rcx, r9
  0000000140AD332C  mov     r9, [rsp+388h+var_138]
  0000000140AD3334  lea     r10, [rsp+r9+388h+var_388]
  0000000140AD3338  add     r10, 388h
  0000000140AD333F  mov     [rsp+388h+var_2D0], r10
  0000000140AD3347  mov     r9, rsi
  0000000140AD334A  imul    r9, r10
  0000000140AD334E  not     rcx
  0000000140AD3351  mov     r10, [r9+rcx]
  0000000140AD3355  not     r8
  0000000140AD3358  mov     r9, rdi
  0000000140AD335B  mov     rcx, rdi
  0000000140AD335E  imul    rcx, r10
  0000000140AD3362  mov     rdi, r10
  0000000140AD3365  mov     [rsp+388h+var_350], r10
  0000000140AD336A  not     rcx
  0000000140AD336D  and     rcx, r8
  0000000140AD3370  mov     [rsp+388h+var_138], rcx
  0000000140AD3378  mov     r10, rbp
  0000000140AD337B  mov     rcx, rbp
  0000000140AD337E  imul    rcx, [rsp+388h+var_368]
  0000000140AD3384  mov     r8, r13
  0000000140AD3387  imul    r8, rdi
  0000000140AD338B  add     r8, rcx
  0000000140AD338E  mov     [rsp+388h+var_1B8], r8
  0000000140AD3396  mov     rcx, [rsp+388h+var_140]
  0000000140AD339E  lea     r8, [rsp+rcx+388h+var_388]
  0000000140AD33A2  add     r8, 388h
  0000000140AD33A9  mov     [rsp+388h+var_1E8], r8
  0000000140AD33B1  mov     rcx, [rsp+388h+var_158]
  0000000140AD33B9  lea     rdi, [rsp+rcx+388h+var_388]
  0000000140AD33BD  add     rdi, 388h
  0000000140AD33C4  mov     [rsp+388h+var_60], rdi
  0000000140AD33CC  mov     rcx, [rsp+388h+var_260]
  0000000140AD33D4  imul    rcx, r8
  0000000140AD33D8  mov     r8, [rsp+388h+var_268]
  0000000140AD33E0  imul    r8, rdi
  0000000140AD33E4  add     r8, rcx
  0000000140AD33E7  not     r8
  0000000140AD33EA  imul    rax, r14
  0000000140AD33EE  not     rax
  0000000140AD33F1  and     rax, r8
  0000000140AD33F4  not     rax
  0000000140AD33F7  imul    ecx, r12d, 0D1FE6708h
  0000000140AD33FE  add     rcx, rsp
  0000000140AD3401  add     rcx, 388h
  0000000140AD3408  imul    rcx, r9
  0000000140AD340C  mov     rbp, [rax+rcx]
  0000000140AD3410  mov     rax, [rsp+388h+var_128]
  0000000140AD3418  mov     r8, [rsp+rax+388h]
  0000000140AD3420  mov     rax, r13
  0000000140AD3423  imul    rax, r8
  0000000140AD3427  not     rax
  0000000140AD342A  mov     r9, rbx
  0000000140AD342D  imul    r9, rbp
  0000000140AD3431  mov     [rsp+388h+var_1C0], rbp
  0000000140AD3439  not     r9
  0000000140AD343C  and     r9, rax
  0000000140AD343F  mov     [rsp+388h+var_128], r9
  0000000140AD3447  mov     rax, [rsp+388h+var_130]
  0000000140AD344F  mov     rcx, [rsp+rax+388h]
  0000000140AD3457  mov     [rsp+388h+var_348], rcx
  0000000140AD345C  mov     rax, [rsp+388h+var_360]
  0000000140AD3461  imul    rax, rcx
  0000000140AD3465  mov     r9, [rsp+388h+var_298]
  0000000140AD346D  mov     rcx, r9
  0000000140AD3470  imul    rcx, [rsp+388h+var_80]
  0000000140AD3479  add     rcx, rax
  0000000140AD347C  mov     [rsp+388h+var_130], rcx
  0000000140AD3484  lea     ecx, ds:0[r12*8]
  0000000140AD348C  mov     eax, r12d
  0000000140AD348F  sub     eax, ecx
  0000000140AD3491  lea     ecx, [r12+r12*8]
  0000000140AD3495  lea     ecx, [rcx+rcx*8]
  0000000140AD3498  mov     rsi, r11
  0000000140AD349B  shr     rsi, cl
  0000000140AD349E  mov     [rsp+388h+var_2C0], rsi
  0000000140AD34A6  imul    edi, r12d, 9FBFFDC7h
  0000000140AD34AD  mov     dword ptr [rsp+388h+var_330], edi
  0000000140AD34B1  mov     ecx, edi
  0000000140AD34B3  and     ecx, esi
  0000000140AD34B5  mov     [rsp+388h+var_94], ecx
  0000000140AD34BC  imul    ecx, r12d, 6Bh ; 'k'
  0000000140AD34C0  mov     r13, r11
  0000000140AD34C3  shr     r13, cl
  0000000140AD34C6  mov     ecx, eax
  0000000140AD34C8  mov     r14, [rsp+388h+var_220]
  0000000140AD34D0  shr     r14, cl
  0000000140AD34D3  mov     [rsp+388h+var_220], r14
  0000000140AD34DB  and     r13d, edi
  0000000140AD34DE  mov     [rsp+388h+var_1F0], r13
  0000000140AD34E6  mov     eax, edi
  0000000140AD34E8  and     eax, r14d
  0000000140AD34EB  imul    esi, r12d, 0B9FD91A8h
  0000000140AD34F2  mov     [rsp+388h+var_68], rsi
  0000000140AD34FA  imul    edi, r12d, 7DFB7C38h
  0000000140AD3501  mov     [rsp+388h+var_1E0], rdi
  0000000140AD3509  imul    edi, r12d, 0CDFE4378h
  0000000140AD3510  mov     [rsp+388h+var_2E0], rdi
  0000000140AD3518  imul    esi, r12d, 89FBE6E8h
  0000000140AD351F  mov     [rsp+388h+var_218], rsi
  0000000140AD3527  mov     rdi, r12
  0000000140AD352A  imul    ecx, edi, 85FBC358h
  0000000140AD3530  test    al, 1
  0000000140AD3532  lea     rax, [rsp+rcx+388h]
  0000000140AD353A  mov     [rsp+388h+var_58], rax
  0000000140AD3542  cmovz   r15, rax
  0000000140AD3546  mov     [rsp+388h+var_140], r15
  0000000140AD354E  mov     rbx, [rsp+388h+var_358]
  0000000140AD3553  mov     rcx, rbx
  0000000140AD3556  mov     rax, [rsp+388h+var_B8]
  0000000140AD355E  imul    rcx, rax
  0000000140AD3562  not     rcx
  0000000140AD3565  mov     r13, rdx
  0000000140AD3568  imul    r13, [rsp+388h+var_318]
  0000000140AD356E  not     r13
  0000000140AD3571  and     r13, rcx
  0000000140AD3574  not     r13
  0000000140AD3577  imul    ecx, edi, 73FB2350h
  0000000140AD357D  lea     r14, [rsp+rcx+388h+var_388]
  0000000140AD3581  add     r14, 388h
  0000000140AD3588  mov     rcx, [rsp+388h+var_2E8]
  0000000140AD3590  imul    rcx, r14
  0000000140AD3594  mov     [rsp+388h+var_1F8], r14
  0000000140AD359C  add     rcx, r13
  0000000140AD359F  mov     [rsp+388h+var_158], rcx
  0000000140AD35A7  bt      r11d, 19h
  0000000140AD35AC  mov     rcx, [rsp+388h+var_120]
  0000000140AD35B4  lea     rcx, [rsp+rcx+388h]
  0000000140AD35BC  cmovb   rcx, [rsp+388h+var_2F0]
  0000000140AD35C5  mov     [rsp+388h+var_120], rcx
  0000000140AD35CD  imul    ecx, edi, 0A3FCCE10h
  0000000140AD35D3  lea     r11, [rsp+rcx+388h+var_388]
  0000000140AD35D7  add     r11, 388h
  0000000140AD35DE  mov     [rsp+388h+var_2B8], r11
  0000000140AD35E6  mov     rcx, [rsp+388h+var_118]
  0000000140AD35EE  lea     r15, [rsp+rcx+388h+var_388]
  0000000140AD35F2  add     r15, 388h
  0000000140AD35F9  mov     [rsp+388h+var_2A0], r15
  0000000140AD3601  mov     rcx, r10
  0000000140AD3604  imul    rcx, r11
  0000000140AD3608  mov     rsi, [rsp+388h+var_308]
  0000000140AD3610  mov     r11, rsi
  0000000140AD3613  imul    r11, r15
  0000000140AD3617  add     r11, rcx
  0000000140AD361A  not     r11
  0000000140AD361D  imul    ecx, edi, 0E1FEF548h
  0000000140AD3623  add     rcx, rsp
  0000000140AD3626  add     rcx, 388h
  0000000140AD362D  mov     r15, [rsp+388h+var_300]
  0000000140AD3635  imul    rcx, r15
  0000000140AD3639  not     rcx
  0000000140AD363C  and     rcx, r11
  0000000140AD363F  imul    r11d, edi, 0DDFED1B8h
  0000000140AD3646  test    byte ptr [rsp+388h+var_2F8], 1
  0000000140AD364E  lea     r10, [rsp+r11+388h]
  0000000140AD3656  mov     [rsp+388h+var_208], r10
  0000000140AD365E  not     rcx
  0000000140AD3661  cmovnz  rcx, r10
  0000000140AD3665  mov     r11, [rsp+388h+var_A0]
  0000000140AD366D  mov     r13, [rsp+388h+var_B0]
  0000000140AD3675  cmovnz  r11, r13
  0000000140AD3679  mov     [rsp+388h+var_A0], r11
  0000000140AD3681  imul    r8, [rsp+388h+var_288]
  0000000140AD368A  imul    r9, rbp
  0000000140AD368E  add     r9, r8
  0000000140AD3691  mov     r8, [rcx]
  0000000140AD3694  mov     [rsp+388h+var_118], r8
  0000000140AD369C  mov     r12, [rsp+388h+var_360]
  0000000140AD36A1  mov     rcx, r12
  0000000140AD36A4  imul    rcx, r8
  0000000140AD36A8  not     rcx
  0000000140AD36AB  not     r9
  0000000140AD36AE  and     r9, rcx
  0000000140AD36B1  mov     [rsp+388h+var_2B0], r9
  0000000140AD36B9  mov     rcx, [rsp+388h+var_338]
  0000000140AD36BE  mov     rcx, [rsp+rcx+388h]
  0000000140AD36C6  mov     [rsp+388h+var_200], rcx
  0000000140AD36CE  mov     r8, rdx
  0000000140AD36D1  imul    r8, rcx
  0000000140AD36D5  mov     r10, rbx
  0000000140AD36D8  mov     r9, rbx
  0000000140AD36DB  imul    r9, r14
  0000000140AD36DF  add     r9, r8
  0000000140AD36E2  mov     r14, [rsp+388h+var_210]
  0000000140AD36EA  mov     r8, r14
  0000000140AD36ED  imul    r8, rax
  0000000140AD36F1  not     r8
  0000000140AD36F4  not     r9
  0000000140AD36F7  and     r9, r8
  0000000140AD36FA  mov     [rsp+388h+var_338], r9
  0000000140AD36FF  imul    eax, edi, 0E3FF0710h
  0000000140AD3705  mov     [rsp+388h+var_2F8], rax
  0000000140AD370D  test    byte ptr [rsp+388h+var_388], 1
  0000000140AD3711  lea     rax, [rsp+rax+388h]
  0000000140AD3719  cmovnz  rax, r13
  0000000140AD371D  mov     [rsp+388h+var_1C8], rax
  0000000140AD3725  imul    rsi, [rsp+388h+var_350]
  0000000140AD372B  mov     rbp, [rsp+388h+var_348]
  0000000140AD3730  mov     rbx, [rsp+388h+var_370]
  0000000140AD3735  imul    rbp, rbx
  0000000140AD3739  add     rbp, rsi
  0000000140AD373C  mov     [rsp+388h+var_348], rbp
  0000000140AD3741  mov     rax, [rsp+388h+var_100]
  0000000140AD3749  lea     r9, [rsp+rax+388h+var_388]
  0000000140AD374D  add     r9, 388h
  0000000140AD3754  mov     r8, rdx
  0000000140AD3757  imul    r8, r9
  0000000140AD375B  not     r8
  0000000140AD375E  mov     rax, [rsp+388h+var_108]
  0000000140AD3766  lea     r11, [rsp+rax+388h+var_388]
  0000000140AD376A  add     r11, 388h
  0000000140AD3771  imul    r11, r10
  0000000140AD3775  not     r11
  0000000140AD3778  and     r11, r8
  0000000140AD377B  not     r11
  0000000140AD377E  imul    r8d, edi, 0D3FE78D0h
  0000000140AD3785  lea     rax, [rsp+r8+388h+var_388]
  0000000140AD3789  add     rax, 388h
  0000000140AD378F  imul    rax, r14
  0000000140AD3793  add     rax, r11
  0000000140AD3796  mov     [rsp+388h+var_100], rax
  0000000140AD379E  mov     rcx, [rsp+388h+var_60]
  0000000140AD37A6  imul    rcx, rdx
  0000000140AD37AA  mov     rax, [rsp+388h+var_C8]
  0000000140AD37B2  imul    rax, r10
  0000000140AD37B6  add     rax, rcx
  0000000140AD37B9  not     rax
  0000000140AD37BC  mov     r8, [rsp+388h+var_F0]
  0000000140AD37C4  add     r8, rsp
  0000000140AD37C7  add     r8, 388h
  0000000140AD37CE  imul    r8, r14
  0000000140AD37D2  mov     rcx, r14
  0000000140AD37D5  not     r8
  0000000140AD37D8  and     r8, rax
  0000000140AD37DB  mov     [rsp+388h+var_108], r8
  0000000140AD37E3  mov     rax, [rsp+388h+var_110]
  0000000140AD37EB  lea     r8, [rsp+rax+388h+var_388]
  0000000140AD37EF  add     r8, 388h
  0000000140AD37F6  mov     rax, [rsp+388h+var_E8]
  0000000140AD37FE  add     rax, rsp
  0000000140AD3801  add     rax, 388h
  0000000140AD3807  imul    r8, rbx
  0000000140AD380B  imul    rax, r15
  0000000140AD380F  add     rax, r8
  0000000140AD3812  mov     [rsp+388h+var_388], rax
  0000000140AD3816  mov     rax, [rsp+388h+var_E0]
  0000000140AD381E  lea     r8, [rsp+rax+388h+var_388]
  0000000140AD3822  add     r8, 388h
  0000000140AD3829  imul    r8, r12
  0000000140AD382D  mov     rax, [rsp+388h+var_290]
  0000000140AD3835  imul    rax, [rsp+388h+var_2A0]
  0000000140AD383E  add     rax, r8
  0000000140AD3841  mov     r8, rax
  0000000140AD3844  mov     rsi, [rsp+388h+var_2C0]
  0000000140AD384C  not     esi
  0000000140AD384E  and     esi, dword ptr [rsp+388h+var_330]
  0000000140AD3852  test    byte ptr [rsp+388h+var_94], 1
  0000000140AD385A  mov     rax, [rsp+388h+var_F8]
  0000000140AD3862  lea     rax, [rsp+rax+388h]
  0000000140AD386A  mov     r10, [rsp+388h+var_68]
  0000000140AD3872  lea     r10, [rsp+r10+388h]
  0000000140AD387A  mov     [rsp+388h+var_2C0], r10
  0000000140AD3882  cmovz   rax, r10
  0000000140AD3886  mov     [rsp+388h+var_E0], rax
  0000000140AD388E  mov     rax, [rsp+388h+var_218]
  0000000140AD3896  lea     rax, [rsp+rax+388h]
  0000000140AD389E  cmovz   rax, r10
  0000000140AD38A2  mov     [rsp+388h+var_E8], rax
  0000000140AD38AA  cmovz   r8, r10
  0000000140AD38AE  mov     [rsp+388h+var_C8], r8
  0000000140AD38B6  mov     r13, [rsp+388h+var_260]
  0000000140AD38BE  mov     rax, [rsp+388h+var_58]
  0000000140AD38C6  imul    rax, r13
  0000000140AD38CA  mov     r12, [rsp+388h+var_268]
  0000000140AD38D2  imul    r9, r12
  0000000140AD38D6  add     r9, rax
  0000000140AD38D9  mov     r14, [rsp+388h+var_320]
  0000000140AD38DE  mov     rax, r14
  0000000140AD38E1  mov     r11, [rsp+388h+var_2F0]
  0000000140AD38E9  imul    rax, r11
  0000000140AD38ED  not     rax
  0000000140AD38F0  not     r9
  0000000140AD38F3  and     r9, rax
  0000000140AD38F6  not     r9
  0000000140AD38F9  mov     rbp, [rsp+388h+var_310]
  0000000140AD38FE  test    bpl, 1
  0000000140AD3902  cmovnz  r9, r11
  0000000140AD3906  mov     [rsp+388h+var_F0], r9
  0000000140AD390E  mov     rax, [rsp+388h+var_D8]
  0000000140AD3916  add     rax, rsp
  0000000140AD3919  add     rax, 388h
  0000000140AD391F  imul    rax, rbp
  0000000140AD3923  mov     r9, [rsp+388h+var_378]
  0000000140AD3928  imul    r9, r12
  0000000140AD392C  add     r9, rax
  0000000140AD392F  mov     [rsp+388h+var_378], r9
  0000000140AD3934  imul    eax, edi, 0A1FCBC48h
  0000000140AD393A  lea     r8, [rsp+rax+388h+var_388]
  0000000140AD393E  add     r8, 388h
  0000000140AD3945  imul    r8, rbx
  0000000140AD3949  not     r8
  0000000140AD394C  and     r8, [rsp+388h+var_240]
  0000000140AD3954  test    sil, 1
  0000000140AD3958  mov     rax, [rsp+388h+var_70]
  0000000140AD3960  lea     rax, [rsp+rax+388h]
  0000000140AD3968  mov     r10, [rsp+388h+var_2C8]
  0000000140AD3970  cmovz   rax, r10
  0000000140AD3974  mov     [rsp+388h+var_F8], rax
  0000000140AD397C  not     r8
  0000000140AD397F  cmovz   r8, r10
  0000000140AD3983  mov     [rsp+388h+var_D8], r8
  0000000140AD398B  imul    rdx, [rsp+388h+var_2D0]
  0000000140AD3994  not     rdx
  0000000140AD3997  mov     rax, [rsp+388h+var_D0]
  0000000140AD399F  lea     r8, [rsp+rax+388h+var_388]
  0000000140AD39A3  add     r8, 388h
  0000000140AD39AA  mov     r10, rcx
  0000000140AD39AD  imul    r8, rcx
  0000000140AD39B1  not     r8
  0000000140AD39B4  and     r8, rdx
  0000000140AD39B7  mov     rax, [rsp+388h+var_238]
  0000000140AD39BF  mov     r11, [rsp+388h+var_2E8]
  0000000140AD39C7  imul    rax, r11
  0000000140AD39CB  not     r8
  0000000140AD39CE  add     r8, rax
  0000000140AD39D1  mov     r15, [rsp+388h+var_358]
  0000000140AD39D6  test    r15b, 1
  0000000140AD39DA  mov     rsi, [rsp+388h+var_1E8]
  0000000140AD39E2  cmovnz  r8, rsi
  0000000140AD39E6  mov     [rsp+388h+var_D0], r8
  0000000140AD39EE  mov     rax, r12
  0000000140AD39F1  imul    rax, [rsp+388h+var_270]
  0000000140AD39FA  not     rax
  0000000140AD39FD  mov     rdx, [rsp+388h+var_250]
  0000000140AD3A05  lea     rcx, [rsp+rdx+388h+var_388]
  0000000140AD3A09  add     rcx, 388h
  0000000140AD3A10  imul    rcx, rbp
  0000000140AD3A14  not     rcx
  0000000140AD3A17  and     rcx, rax
  0000000140AD3A1A  mov     [rsp+388h+var_360], rcx
  0000000140AD3A1F  mov     rcx, [rsp+388h+var_308]
  0000000140AD3A27  mov     rax, rcx
  0000000140AD3A2A  imul    rax, [rsp+388h+var_258]
  0000000140AD3A33  imul    edx, edi, 9FFCAA80h
  0000000140AD3A39  mov     r8, [rsp+rdx+388h]
  0000000140AD3A41  mov     r9, [rsp+388h+var_300]
  0000000140AD3A49  imul    r8, r9
  0000000140AD3A4D  add     r8, rax
  0000000140AD3A50  lea     rax, [rsp+rdx+388h+var_388]
  0000000140AD3A54  add     rax, 388h
  0000000140AD3A5A  not     r8
  0000000140AD3A5D  mov     rdx, [rsp+388h+var_340]
  0000000140AD3A62  imul    rax, rdx
  0000000140AD3A66  imul    rdx, [rsp+388h+var_B8]
  0000000140AD3A6F  not     rdx
  0000000140AD3A72  and     rdx, r8
  0000000140AD3A75  mov     [rsp+388h+var_110], rdx
  0000000140AD3A7D  imul    rcx, [rsp+388h+var_208]
  0000000140AD3A86  mov     rdx, [rsp+388h+var_248]
  0000000140AD3A8E  add     rdx, rsp
  0000000140AD3A91  add     rdx, 388h
  0000000140AD3A98  imul    rdx, r9
  0000000140AD3A9C  add     rcx, rdx
  0000000140AD3A9F  not     rax
  0000000140AD3AA2  not     rcx
  0000000140AD3AA5  and     rcx, rax
  0000000140AD3AA8  not     rcx
  0000000140AD3AAB  imul    eax, edi, 0EDFF5FF8h
  0000000140AD3AB1  mov     [rsp+388h+var_2D0], rax
  0000000140AD3AB9  test    bl, 1
  0000000140AD3ABC  cmovnz  rcx, rsi
  0000000140AD3AC0  mov     [rsp+388h+var_308], rcx
  0000000140AD3AC8  mov     rdx, [rsp+388h+var_368]
  0000000140AD3ACD  imul    rdx, r10
  0000000140AD3AD1  mov     rax, r15
  0000000140AD3AD4  imul    rax, [rsp+388h+var_88]
  0000000140AD3ADD  add     rax, rdx
  0000000140AD3AE0  mov     rcx, [rsp+388h+var_200]
  0000000140AD3AE8  imul    rcx, r11
  0000000140AD3AEC  not     rcx
  0000000140AD3AEF  not     rax
  0000000140AD3AF2  and     rax, rcx
  0000000140AD3AF5  mov     [rsp+388h+var_2C8], rax
  0000000140AD3AFD  mov     rax, r12
  0000000140AD3B00  imul    rax, [rsp+388h+var_B0]
  0000000140AD3B09  not     rax
  0000000140AD3B0C  mov     rcx, [rsp+388h+var_328]
  0000000140AD3B11  imul    rcx, rbp
  0000000140AD3B15  not     rcx
  0000000140AD3B18  and     rcx, rax
  0000000140AD3B1B  mov     rax, [rsp+388h+var_1D0]
  0000000140AD3B23  imul    rax, r14
  0000000140AD3B27  not     rcx
  0000000140AD3B2A  add     rcx, rax
  0000000140AD3B2D  test    r13b, 1
  0000000140AD3B31  cmovnz  rcx, [rsp+388h+var_1D8]
  0000000140AD3B3A  mov     [rsp+388h+var_328], rcx
  0000000140AD3B3F  mov     rcx, [rsp+388h+var_318]
  0000000140AD3B44  imul    rcx, rbp
  0000000140AD3B48  mov     rax, [rsp+388h+var_350]
  0000000140AD3B4D  imul    rax, r12
  0000000140AD3B51  add     rax, rcx
  0000000140AD3B54  mov     [rsp+388h+var_350], rax
  0000000140AD3B59  mov     rax, [rsp+388h+var_230]
  0000000140AD3B61  lea     rdx, [rsp+rax+388h+var_388]
  0000000140AD3B65  add     rdx, 388h
  0000000140AD3B6C  mov     rax, rbx
  0000000140AD3B6F  imul    rax, [rsp+388h+var_278]
  0000000140AD3B78  imul    rdx, r9
  0000000140AD3B7C  add     rdx, rax
  0000000140AD3B7F  imul    r9, [rsp+388h+var_1F8]
  0000000140AD3B88  mov     r8, [rsp+388h+var_2F8]
  0000000140AD3B90  mov     r8, [rsp+r8+388h]
  0000000140AD3B98  mov     [rsp+388h+var_1E8], r8
  0000000140AD3BA0  imul    rbx, r8
  0000000140AD3BA4  not     rbx
  0000000140AD3BA7  not     r9
  0000000140AD3BAA  and     r9, rbx
  0000000140AD3BAD  mov     [rsp+388h+var_300], r9
  0000000140AD3BB5  mov     rax, [rsp+388h+var_228]
  0000000140AD3BBD  add     rax, rsp
  0000000140AD3BC0  add     rax, 388h
  0000000140AD3BC6  imul    rax, r10
  0000000140AD3BCA  imul    ecx, edi, 0C7FE0E20h
  0000000140AD3BD0  add     rcx, rsp
  0000000140AD3BD3  add     rcx, 388h
  0000000140AD3BDA  imul    rcx, r15
  0000000140AD3BDE  not     rax
  0000000140AD3BE1  not     rcx
  0000000140AD3BE4  and     rcx, rax
  0000000140AD3BE7  test    byte ptr [rsp+388h+var_1F0], 1
  0000000140AD3BEF  mov     rax, [rsp+388h+var_1E0]
  0000000140AD3BF7  lea     r8, [rsp+rax+388h]
  0000000140AD3BFF  mov     rax, [rsp+388h+var_2E0]
  0000000140AD3C07  lea     rax, [rsp+rax+388h]
  0000000140AD3C0F  cmovz   r8, rax
  0000000140AD3C13  mov     [rsp+388h+var_1E0], r8
  0000000140AD3C1B  mov     r8, [rsp+388h+var_388]
  0000000140AD3C1F  cmovz   r8, rax
  0000000140AD3C23  mov     [rsp+388h+var_388], r8
  0000000140AD3C27  mov     r8, [rsp+388h+var_378]
  0000000140AD3C2C  cmovz   r8, rax
  0000000140AD3C30  mov     [rsp+388h+var_378], r8
  0000000140AD3C35  mov     rsi, [rsp+388h+var_360]
  0000000140AD3C3A  not     rsi
  0000000140AD3C3D  cmovz   rsi, rax
  0000000140AD3C41  mov     [rsp+388h+var_360], rsi
  0000000140AD3C46  cmovz   rdx, rax
  0000000140AD3C4A  mov     [rsp+388h+var_1D0], rdx
  0000000140AD3C52  not     rcx
  0000000140AD3C55  cmovz   rcx, rax
  0000000140AD3C59  mov     [rsp+388h+var_1D8], rcx
  0000000140AD3C61  mov     rax, 0FEBF89F76C409401h
  0000000140AD3C6B  imul    rax, rdi
  0000000140AD3C6F  and     rax, [rsp+388h+var_380]
  0000000140AD3C74  mov     r9, [rsp+388h+var_258]
  0000000140AD3C7C  and     r9, rax
  0000000140AD3C7F  not     rax
  0000000140AD3C82  and     rax, [rsp+388h+var_2D8]
  0000000140AD3C8A  not     rax
  0000000140AD3C8D  not     r9
  0000000140AD3C90  and     r9, rax
  0000000140AD3C93  mov     rax, 6BA6617AFDFFEE38h
  0000000140AD3C9D  imul    rax, rdi
  0000000140AD3CA1  add     r9, rax
  0000000140AD3CA4  mov     rsi, r9
  0000000140AD3CA7  mov     r8, 5663C3C53DD02C02h
  0000000140AD3CB1  imul    r8, rdi
  0000000140AD3CB5  mov     r15, 3D7BFD613335D959h
  0000000140AD3CBF  imul    r15, rdi
  0000000140AD3CC3  mov     r12, r15
  0000000140AD3CC6  not     r12
  0000000140AD3CC9  mov     rax, 0AB0DD6DA456CED2Bh
  0000000140AD3CD3  imul    rax, rdi
  0000000140AD3CD7  mov     rdx, rax
  0000000140AD3CDA  mov     r13, rax
  0000000140AD3CDD  mov     [rsp+388h+var_248], rax
  0000000140AD3CE5  not     rdx
  0000000140AD3CE8  mov     rax, r12
  0000000140AD3CEB  and     rax, rdx
  0000000140AD3CEE  mov     r10, rdx
  0000000140AD3CF1  mov     rcx, rax
  0000000140AD3CF4  not     rcx
  0000000140AD3CF7  and     rcx, r8
  0000000140AD3CFA  not     rcx
  0000000140AD3CFD  mov     rdx, r8
  0000000140AD3D00  mov     r14, r8
  0000000140AD3D03  not     rdx
  0000000140AD3D06  and     rax, rdx
  0000000140AD3D09  not     rax
  0000000140AD3D0C  and     rax, rcx
  0000000140AD3D0F  mov     rbx, 0E5CD19612D0A28E0h
  0000000140AD3D19  imul    rbx, rdi
  0000000140AD3D1D  and     rax, rbx
  0000000140AD3D20  and     rax, r9
  0000000140AD3D23  not     rax
  0000000140AD3D26  mov     rcx, 0F14140C59AF7A3ADh
  0000000140AD3D30  imul    rcx, rax
  0000000140AD3D34  mov     rax, rbx
  0000000140AD3D37  not     rax
  0000000140AD3D3A  mov     rbp, rax
  0000000140AD3D3D  mov     rdi, rax
  0000000140AD3D40  and     rbp, r12
  0000000140AD3D43  mov     [rsp+388h+var_368], rbp
  0000000140AD3D48  not     rbp
  0000000140AD3D4B  mov     rax, r9
  0000000140AD3D4E  and     rax, rbp
  0000000140AD3D51  not     rax
  0000000140AD3D54  mov     r8, r10
  0000000140AD3D57  and     r8, r14
  0000000140AD3D5A  and     r8, rax
  0000000140AD3D5D  mov     r9, 0EFCCFB6B257FE8C1h
  0000000140AD3D67  imul    r9, r8
  0000000140AD3D6B  add     r9, rcx
  0000000140AD3D6E  mov     rcx, rsi
  0000000140AD3D71  and     rcx, r13
  0000000140AD3D74  mov     r8, rcx
  0000000140AD3D77  not     r8
  0000000140AD3D7A  and     r8, rdi
  0000000140AD3D7D  mov     rax, rbx
  0000000140AD3D80  and     rax, rcx
  0000000140AD3D83  not     rax
  0000000140AD3D86  not     r8
  0000000140AD3D89  and     r8, rax
  0000000140AD3D8C  mov     rax, rdx
  0000000140AD3D8F  and     rax, r8
  0000000140AD3D92  not     rax
  0000000140AD3D95  not     r8
  0000000140AD3D98  and     r8, r14
  0000000140AD3D9B  not     r8
  0000000140AD3D9E  and     r8, rax
  0000000140AD3DA1  not     r8
  0000000140AD3DA4  and     r8, r15
  0000000140AD3DA7  mov     rax, 9CFA2AE9D741A3ECh
  0000000140AD3DB1  imul    rax, r8
  0000000140AD3DB5  mov     [rsp+388h+var_2E0], rax
  0000000140AD3DBD  mov     r8, rdx
  0000000140AD3DC0  and     r8, r10
  0000000140AD3DC3  mov     rax, r10
  0000000140AD3DC6  mov     [rsp+388h+var_230], r10
  0000000140AD3DCE  mov     r10, rbx
  0000000140AD3DD1  and     r10, r8
  0000000140AD3DD4  not     r8
  0000000140AD3DD7  and     r8, rdi
  0000000140AD3DDA  not     r8
  0000000140AD3DDD  not     r10
  0000000140AD3DE0  and     r10, r8
  0000000140AD3DE3  mov     r8, rsi
  0000000140AD3DE6  mov     [rsp+388h+var_380], rsi
  0000000140AD3DEB  mov     r13, rsi
  0000000140AD3DEE  not     r13
  0000000140AD3DF1  and     r8, r10
  0000000140AD3DF4  not     r10
  0000000140AD3DF7  and     r10, r13
  0000000140AD3DFA  not     r10
  0000000140AD3DFD  not     r8
  0000000140AD3E00  mov     [rsp+388h+var_318], r12
  0000000140AD3E05  and     r8, r12
  0000000140AD3E08  and     r8, r10
  0000000140AD3E0B  not     r8
  0000000140AD3E0E  mov     r10, 4ACA3DAD56236E9Ah
  0000000140AD3E18  imul    r10, r8
  0000000140AD3E1C  add     r10, r9
  0000000140AD3E1F  and     rcx, r15
  0000000140AD3E22  mov     rsi, rdx
  0000000140AD3E25  mov     r8, rdx
  0000000140AD3E28  and     r8, rcx
  0000000140AD3E2B  not     r8
  0000000140AD3E2E  and     r8, rdi
  0000000140AD3E31  not     rcx
  0000000140AD3E34  and     rcx, r14
  0000000140AD3E37  not     rcx
  0000000140AD3E3A  and     r8, rcx
  0000000140AD3E3D  not     r8
  0000000140AD3E40  mov     rcx, 0C8DC7F3B65381673h
  0000000140AD3E4A  imul    rcx, r8
  0000000140AD3E4E  add     rcx, r10
  0000000140AD3E51  mov     r11, rdi
  0000000140AD3E54  mov     r9, rdi
  0000000140AD3E57  and     r9, rax
  0000000140AD3E5A  mov     [rsp+388h+var_2D8], r9
  0000000140AD3E62  mov     r8, r15
  0000000140AD3E65  mov     rdi, r15
  0000000140AD3E68  and     r8, r9
  0000000140AD3E6B  mov     r9, r14
  0000000140AD3E6E  and     r9, r8
  0000000140AD3E71  not     r8
  0000000140AD3E74  and     r8, rdx
  0000000140AD3E77  mov     [rsp+388h+var_358], rdx
  0000000140AD3E7C  not     r8
  0000000140AD3E7F  not     r9
  0000000140AD3E82  and     r9, r8
  0000000140AD3E85  not     r9
  0000000140AD3E88  mov     r15, r13
  0000000140AD3E8B  and     r9, r13
  0000000140AD3E8E  mov     r10, 4631B141F221B95Ch
  0000000140AD3E98  imul    r10, r9
  0000000140AD3E9C  add     r10, rcx
  0000000140AD3E9F  mov     rcx, r14
  0000000140AD3EA2  and     rcx, r12
  0000000140AD3EA5  mov     [rsp+388h+var_340], rcx
  0000000140AD3EAA  mov     rdx, rcx
  0000000140AD3EAD  not     rdx
  0000000140AD3EB0  mov     [rsp+388h+var_228], rdx
  0000000140AD3EB8  mov     rcx, r13
  0000000140AD3EBB  and     rcx, rdx
  0000000140AD3EBE  mov     r9, r11
  0000000140AD3EC1  and     r9, rcx
  0000000140AD3EC4  not     r9
  0000000140AD3EC7  not     rcx
  0000000140AD3ECA  mov     [rsp+388h+var_238], rbx
  0000000140AD3ED2  and     rcx, rbx
  0000000140AD3ED5  not     rcx
  0000000140AD3ED8  mov     r13, [rsp+388h+var_248]
  0000000140AD3EE0  and     r9, r13
  0000000140AD3EE3  and     r9, rcx
  0000000140AD3EE6  mov     r8, 0CDC7E0016C92B03Fh
  0000000140AD3EF0  imul    r8, r9
  0000000140AD3EF4  add     r8, r10
  0000000140AD3EF7  mov     r12, [rsp+388h+var_230]
  0000000140AD3EFF  and     rbx, r12
  0000000140AD3F02  mov     [rsp+388h+var_370], rbx
  0000000140AD3F07  mov     rcx, rdi
  0000000140AD3F0A  and     rcx, rbx
  0000000140AD3F0D  mov     [rsp+388h+var_240], r14
  0000000140AD3F15  mov     r9, r14
  0000000140AD3F18  and     r9, rcx
  0000000140AD3F1B  not     rcx
  0000000140AD3F1E  and     rcx, rsi
  0000000140AD3F21  not     rcx
  0000000140AD3F24  not     r9
  0000000140AD3F27  and     r9, rcx
  0000000140AD3F2A  not     r9
  0000000140AD3F2D  mov     rsi, [rsp+388h+var_380]
  0000000140AD3F32  and     r9, rsi
  0000000140AD3F35  not     r9
  0000000140AD3F38  mov     r10, 7E6EF05C29C903E9h
  0000000140AD3F42  imul    r10, r9
  0000000140AD3F46  add     r10, r8
  0000000140AD3F49  add     r10, [rsp+388h+var_2E0]
  0000000140AD3F51  mov     rax, r11
  0000000140AD3F54  and     rax, r14
  0000000140AD3F57  mov     [rsp+388h+var_2E0], rax
  0000000140AD3F5F  and     rax, rdi
  0000000140AD3F62  mov     r14, rdi
  0000000140AD3F65  mov     r8, rsi
  0000000140AD3F68  mov     rbx, rsi
  0000000140AD3F6B  and     r8, rax
  0000000140AD3F6E  not     rax
  0000000140AD3F71  and     rax, r15
  0000000140AD3F74  not     rax
  0000000140AD3F77  not     r8
  0000000140AD3F7A  and     r8, rax
  0000000140AD3F7D  mov     rax, r13
  0000000140AD3F80  and     rax, r8
  0000000140AD3F83  not     r8
  0000000140AD3F86  and     r8, r12
  0000000140AD3F89  not     r8
  0000000140AD3F8C  not     rax
  0000000140AD3F8F  and     rax, r8
  0000000140AD3F92  not     rax
  0000000140AD3F95  mov     r9, 4EF7A27108227043h
  0000000140AD3F9F  imul    r9, rax
  0000000140AD3FA3  mov     rsi, r11
  0000000140AD3FA6  mov     [rsp+388h+var_250], r11
  0000000140AD3FAE  mov     rdi, r11
  0000000140AD3FB1  mov     r8, rbx
  0000000140AD3FB4  and     rdi, rbx
  0000000140AD3FB7  not     rdi
  0000000140AD3FBA  mov     rcx, [rsp+388h+var_238]
  0000000140AD3FC2  mov     rax, rcx
  0000000140AD3FC5  mov     r11, r15
  0000000140AD3FC8  and     rax, r15
  0000000140AD3FCB  not     rax
  0000000140AD3FCE  mov     [rsp+388h+var_200], rax
  0000000140AD3FD6  and     rdi, rax
  0000000140AD3FD9  mov     rax, r12
  0000000140AD3FDC  and     rax, rdi
  0000000140AD3FDF  not     rdi
  0000000140AD3FE2  mov     rdx, r13
  0000000140AD3FE5  and     rdi, r13
  0000000140AD3FE8  not     rax
  0000000140AD3FEB  not     rdi
  0000000140AD3FEE  and     rdi, rax
  0000000140AD3FF1  mov     r15, [rsp+388h+var_358]
  0000000140AD3FF6  mov     rax, r15
  0000000140AD3FF9  mov     r13, r14
  0000000140AD3FFC  mov     [rsp+388h+var_2F0], r14
  0000000140AD4004  and     rax, r14
  0000000140AD4007  and     r8, rax
  0000000140AD400A  not     r8
  0000000140AD400D  and     r8, rsi
  0000000140AD4010  not     rdi
  0000000140AD4013  and     rdi, rax
  0000000140AD4016  mov     r14, rax
  0000000140AD4019  not     r14
  0000000140AD401C  mov     rsi, r11
  0000000140AD401F  and     rsi, r14
  0000000140AD4022  not     rsi
  0000000140AD4025  and     r8, rsi
  0000000140AD4028  not     r8
  0000000140AD402B  and     r8, r12
  0000000140AD402E  mov     rsi, 38A8B5958564D9DEh
  0000000140AD4038  imul    rsi, r8
  0000000140AD403C  add     rsi, r9
  0000000140AD403F  mov     r8, [rsp+388h+var_368]
  0000000140AD4044  and     r8, r12
  0000000140AD4047  and     rbp, rdx
  0000000140AD404A  not     r8
  0000000140AD404D  not     rbp
  0000000140AD4050  and     rbp, r8
  0000000140AD4053  not     rbp
  0000000140AD4056  and     rbp, [rsp+388h+var_240]
  0000000140AD405E  not     rbp
  0000000140AD4061  mov     [rsp+388h+var_2F8], r11
  0000000140AD4069  and     rbp, r11
  0000000140AD406C  mov     r9, 0AD584B37DBF1E5FDh
  0000000140AD4076  imul    r9, rbp
  0000000140AD407A  add     r9, rsi
  0000000140AD407D  mov     rbp, [rsp+388h+var_318]
  0000000140AD4082  and     r11, rbp
  0000000140AD4085  not     r11
  0000000140AD4088  and     r11, rdx
  0000000140AD408B  mov     rax, rcx
  0000000140AD408E  mov     rsi, rcx
  0000000140AD4091  and     rsi, r15
  0000000140AD4094  not     r11
  0000000140AD4097  and     r11, rsi
  0000000140AD409A  not     r11
  0000000140AD409D  mov     r8, 0AEEC47B5F998098Eh
  0000000140AD40A7  imul    r8, r11
  0000000140AD40AB  add     r8, r9
  0000000140AD40AE  add     r8, r10
  0000000140AD40B1  mov     r10, [rsp+388h+var_370]
  0000000140AD40B6  not     r10
  0000000140AD40B9  mov     [rsp+388h+var_370], r10
  0000000140AD40BE  mov     rdx, [rsp+388h+var_340]
  0000000140AD40C3  mov     rcx, rdx
  0000000140AD40C6  and     rcx, r10
  0000000140AD40C9  not     rcx
  0000000140AD40CC  and     rcx, [rsp+388h+var_380]
  0000000140AD40D1  mov     r9, 0E38928A11B8D70D0h
  0000000140AD40DB  imul    r9, rcx
  0000000140AD40DF  mov     r10, r13
  0000000140AD40E2  mov     rbx, r12
  0000000140AD40E5  and     r10, r12
  0000000140AD40E8  mov     [rsp+388h+var_1F0], r10
  0000000140AD40F0  mov     rcx, r10
  0000000140AD40F3  not     rcx
  0000000140AD40F6  mov     r13, [rsp+388h+var_240]
  0000000140AD40FE  and     rcx, r13
  0000000140AD4101  not     rcx
  0000000140AD4104  mov     r11, r15
  0000000140AD4107  and     r11, r10
  0000000140AD410A  not     r11
  0000000140AD410D  and     r11, rcx
  0000000140AD4110  mov     r12, [rsp+388h+var_250]
  0000000140AD4118  mov     rcx, r12
  0000000140AD411B  and     rcx, r11
  0000000140AD411E  not     rcx
  0000000140AD4121  not     r11
  0000000140AD4124  mov     r10, rax
  0000000140AD4127  and     r11, rax
  0000000140AD412A  not     r11
  0000000140AD412D  and     r11, rcx
  0000000140AD4130  mov     r15, [rsp+388h+var_2F8]
  0000000140AD4138  and     r11, r15
  0000000140AD413B  not     r11
  0000000140AD413E  mov     rcx, 0AD922E9E392B440Fh
  0000000140AD4148  imul    rcx, r11
  0000000140AD414C  add     rcx, r9
  0000000140AD414F  mov     r11, rsi
  0000000140AD4152  mov     [rsp+388h+var_368], rsi
  0000000140AD4157  not     rsi
  0000000140AD415A  mov     [rsp+388h+var_1F8], rsi
  0000000140AD4162  mov     r9, rbx
  0000000140AD4165  and     r9, rsi
  0000000140AD4168  not     r9
  0000000140AD416B  mov     rax, [rsp+388h+var_248]
  0000000140AD4173  mov     rsi, rax
  0000000140AD4176  and     rsi, r11
  0000000140AD4179  not     rsi
  0000000140AD417C  and     rsi, r9
  0000000140AD417F  mov     r9, rbp
  0000000140AD4182  and     r9, rsi
  0000000140AD4185  not     r9
  0000000140AD4188  not     rsi
  0000000140AD418B  mov     r11, [rsp+388h+var_2F0]
  0000000140AD4193  and     rsi, r11
  0000000140AD4196  not     rsi
  0000000140AD4199  and     rsi, r9
  0000000140AD419C  and     rsi, r15
  0000000140AD419F  mov     r9, 0C74882BD4791F2E2h
  0000000140AD41A9  imul    r9, rsi
  0000000140AD41AD  add     r9, rcx
  0000000140AD41B0  mov     rcx, r10
  0000000140AD41B3  and     rcx, rax
  0000000140AD41B6  mov     r10, rax
  0000000140AD41B9  mov     rax, r11
  0000000140AD41BC  and     rax, rcx
  0000000140AD41BF  mov     r11, rcx
  0000000140AD41C2  mov     rcx, r13
  0000000140AD41C5  and     rcx, rax
  0000000140AD41C8  not     rax
  0000000140AD41CB  mov     rbp, [rsp+388h+var_358]
  0000000140AD41D0  and     rax, rbp
  0000000140AD41D3  not     rcx
  0000000140AD41D6  not     rax
  0000000140AD41D9  mov     [rsp+388h+var_208], rax
  0000000140AD41E1  and     rcx, rax
  0000000140AD41E4  mov     rsi, r15
  0000000140AD41E7  mov     rax, r15
  0000000140AD41EA  and     rsi, rcx
  0000000140AD41ED  not     rcx
  0000000140AD41F0  mov     r15, [rsp+388h+var_380]
  0000000140AD41F5  and     rcx, r15
  0000000140AD41F8  not     rsi
  0000000140AD41FB  not     rcx
  0000000140AD41FE  and     rcx, rsi
  0000000140AD4201  mov     rsi, 7277C964989645D8h
  0000000140AD420B  imul    rsi, rcx
  0000000140AD420F  add     rsi, r9
  0000000140AD4212  mov     rcx, rbx
  0000000140AD4215  mov     rbx, [rsp+388h+var_228]
  0000000140AD421D  and     rcx, rbx
  0000000140AD4220  not     rcx
  0000000140AD4223  mov     r9, r10
  0000000140AD4226  and     r9, rdx
  0000000140AD4229  not     r9
  0000000140AD422C  and     r9, rcx
  0000000140AD422F  not     r9
  0000000140AD4232  and     r9, r12
  0000000140AD4235  not     r9
  0000000140AD4238  and     r9, r15
  0000000140AD423B  mov     rdx, r15
  0000000140AD423E  not     r9
  0000000140AD4241  mov     rcx, 12A1024DA8EDEECAh
  0000000140AD424B  imul    rcx, r9
  0000000140AD424F  add     rcx, rsi
  0000000140AD4252  not     rdi
  0000000140AD4255  mov     r9, 241B578E28546FBAh
  0000000140AD425F  imul    r9, rdi
  0000000140AD4263  add     r9, rcx
  0000000140AD4266  add     r9, r8
  0000000140AD4269  mov     [rsp+388h+var_210], r9
  0000000140AD4271  and     r14, rbx
  0000000140AD4274  mov     rcx, r15
  0000000140AD4277  and     rcx, r14
  0000000140AD427A  not     r14
  0000000140AD427D  and     r14, rax
  0000000140AD4280  mov     r15, rax
  0000000140AD4283  not     r14
  0000000140AD4286  not     rcx
  0000000140AD4289  and     rcx, r14
  0000000140AD428C  and     rcx, r11
  0000000140AD428F  mov     [rsp+388h+var_218], rcx
  0000000140AD4297  not     r11
  0000000140AD429A  and     r11, rbp
  0000000140AD429D  mov     rax, [rsp+388h+var_2D8]
  0000000140AD42A5  not     rax
  0000000140AD42A8  and     r11, rax
  0000000140AD42AB  mov     rcx, [rsp+388h+var_370]
  0000000140AD42B0  and     rcx, rbp
  0000000140AD42B3  mov     r14, rbp
  0000000140AD42B6  mov     rax, r15
  0000000140AD42B9  mov     rbx, [rsp+388h+var_2F0]
  0000000140AD42C1  and     rax, rbx
  0000000140AD42C4  and     rcx, rax
  0000000140AD42C7  mov     [rsp+388h+var_370], rcx
  0000000140AD42CC  not     rax
  0000000140AD42CF  mov     r9, rdx
  0000000140AD42D2  mov     rcx, rdx
  0000000140AD42D5  mov     r8, [rsp+388h+var_318]
  0000000140AD42DA  and     rcx, r8
  0000000140AD42DD  not     r11
  0000000140AD42E0  and     r11, rcx
  0000000140AD42E3  mov     [rsp+388h+var_2D8], r11
  0000000140AD42EB  not     rcx
  0000000140AD42EE  mov     rdx, [rsp+388h+var_238]
  0000000140AD42F6  and     rcx, rdx
  0000000140AD42F9  and     rcx, rax
  0000000140AD42FC  mov     rax, r9
  0000000140AD42FF  mov     rbp, r13
  0000000140AD4302  and     rax, r13
  0000000140AD4305  mov     rsi, rdx
  0000000140AD4308  and     rsi, rax
  0000000140AD430B  not     rax
  0000000140AD430E  and     rax, r12
  0000000140AD4311  not     rax
  0000000140AD4314  not     rsi
  0000000140AD4317  and     rsi, rax
  0000000140AD431A  mov     r13, rdx
  0000000140AD431D  and     rdx, r9
  0000000140AD4320  mov     r9, rdx
  0000000140AD4323  and     rdx, rbp
  0000000140AD4326  and     rbx, rdx
  0000000140AD4329  not     rdx
  0000000140AD432C  and     rdx, r8
  0000000140AD432F  mov     r12, r8
  0000000140AD4332  not     rdx
  0000000140AD4335  not     rbx
  0000000140AD4338  and     rbx, rdx
  0000000140AD433B  mov     rax, r10
  0000000140AD433E  and     rax, rcx
  0000000140AD4341  not     rcx
  0000000140AD4344  mov     r8, [rsp+388h+var_230]
  0000000140AD434C  and     rcx, r8
  0000000140AD434F  mov     rdx, r10
  0000000140AD4352  and     rdx, rsi
  0000000140AD4355  not     rsi
  0000000140AD4358  and     rsi, r8
  0000000140AD435B  mov     rdi, r10
  0000000140AD435E  mov     r11, r10
  0000000140AD4361  and     rdi, rbx
  0000000140AD4364  not     rbx
  0000000140AD4367  and     rbx, r8
  0000000140AD436A  and     [rsp+388h+var_368], r8
  0000000140AD436F  and     [rsp+388h+var_340], r8
  0000000140AD4374  mov     r10, [rsp+388h+var_200]
  0000000140AD437C  and     r10, r12
  0000000140AD437F  and     r8, r10
  0000000140AD4382  not     r10
  0000000140AD4385  and     r10, r11
  0000000140AD4388  not     r8
  0000000140AD438B  not     r10
  0000000140AD438E  and     r10, r8
  0000000140AD4391  mov     r8, r14
  0000000140AD4394  and     r8, r10
  0000000140AD4397  not     r10
  0000000140AD439A  and     r10, rbp
  0000000140AD439D  not     r10
  0000000140AD43A0  not     r8
  0000000140AD43A3  and     r8, r10
  0000000140AD43A6  not     r8
  0000000140AD43A9  mov     r14, 722D942EFDAD69D8h
  0000000140AD43B3  imul    r14, r8
  0000000140AD43B7  mov     r8, [rsp+388h+var_2E0]
  0000000140AD43BF  not     r8
  0000000140AD43C2  and     r8, r12
  0000000140AD43C5  not     r8
  0000000140AD43C8  and     r8, r11
  0000000140AD43CB  not     r8
  0000000140AD43CE  mov     r10, r15
  0000000140AD43D1  and     r8, r15
  0000000140AD43D4  mov     r15, r8
  0000000140AD43D7  mov     r8, 837FE1FA6830554h
  0000000140AD43E1  imul    r8, r15
  0000000140AD43E5  add     r8, r14
  0000000140AD43E8  add     r8, [rsp+388h+var_210]
  0000000140AD43F0  and     r10, rbp
  0000000140AD43F3  and     r13, r10
  0000000140AD43F6  not     r10
  0000000140AD43F9  mov     r12, [rsp+388h+var_250]
  0000000140AD4401  and     r10, r12
  0000000140AD4404  not     r13
  0000000140AD4407  not     r10
  0000000140AD440A  and     r10, r13
  0000000140AD440D  not     r10
  0000000140AD4410  and     r10, r11
  0000000140AD4413  not     r10
  0000000140AD4416  mov     r15, [rsp+388h+var_2F0]
  0000000140AD441E  and     r10, r15
  0000000140AD4421  mov     r13, 1995B0809307B2F9h
  0000000140AD442B  imul    r13, r10
  0000000140AD442F  mov     r10, [rsp+388h+var_208]
  0000000140AD4437  and     r10, [rsp+388h+var_380]
  0000000140AD443C  mov     r14, 2568331AC05E4CA5h
  0000000140AD4446  imul    r14, r10
  0000000140AD444A  add     r14, r13
  0000000140AD444D  not     rcx
  0000000140AD4450  not     rax
  0000000140AD4453  and     rax, rcx
  0000000140AD4456  mov     r10, [rsp+388h+var_358]
  0000000140AD445B  mov     rcx, r10
  0000000140AD445E  and     rcx, rax
  0000000140AD4461  not     rcx
  0000000140AD4464  not     rax
  0000000140AD4467  and     rax, rbp
  0000000140AD446A  not     rax
  0000000140AD446D  and     rax, rcx
  0000000140AD4470  not     rax
  0000000140AD4473  mov     rcx, 9DF2A7F9C14C519Ah
  0000000140AD447D  imul    rcx, rax
  0000000140AD4481  add     rcx, r14
  0000000140AD4484  not     rsi
  0000000140AD4487  not     rdx
  0000000140AD448A  and     rdx, rsi
  0000000140AD448D  not     rdx
  0000000140AD4490  and     rdx, r15
  0000000140AD4493  not     rdx
  0000000140AD4496  mov     rax, 41C66858FA6C3114h
  0000000140AD44A0  imul    rax, rdx
  0000000140AD44A4  add     rax, rcx
  0000000140AD44A7  add     rax, r8
  0000000140AD44AA  mov     rdx, [rsp+388h+var_218]
  0000000140AD44B2  not     rdx
  0000000140AD44B5  mov     rcx, 8E73762029117F43h
  0000000140AD44BF  imul    rcx, rdx
  0000000140AD44C3  mov     rsi, [rsp+388h+var_228]
  0000000140AD44CB  and     rsi, r11
  0000000140AD44CE  mov     rdx, [rsp+388h+var_340]
  0000000140AD44D3  not     rdx
  0000000140AD44D6  not     rsi
  0000000140AD44D9  and     rsi, rdx
  0000000140AD44DC  mov     r14, [rsp+388h+var_1F8]
  0000000140AD44E4  and     r14, r11
  0000000140AD44E7  mov     rdx, r11
  0000000140AD44EA  and     rdx, r12
  0000000140AD44ED  not     rsi
  0000000140AD44F0  and     rsi, r12
  0000000140AD44F3  mov     r11, [rsp+388h+var_2F8]
  0000000140AD44FB  and     r12, r11
  0000000140AD44FE  not     r12
  0000000140AD4501  not     r9
  0000000140AD4504  and     r9, r12
  0000000140AD4507  not     r9
  0000000140AD450A  and     r9, r10
  0000000140AD450D  not     r9
  0000000140AD4510  and     r9, [rsp+388h+var_1F0]
  0000000140AD4518  mov     r8, 969A35F5BEB47376h
  0000000140AD4522  imul    r8, r9
  0000000140AD4526  add     r8, rcx
  0000000140AD4529  not     rbx
  0000000140AD452C  not     rdi
  0000000140AD452F  and     rdi, rbx
  0000000140AD4532  not     rdi
  0000000140AD4535  mov     rcx, 24121AC1E86EAFB2h
  0000000140AD453F  imul    rcx, rdi
  0000000140AD4543  add     rcx, r8
  0000000140AD4546  mov     r8, r10
  0000000140AD4549  mov     rdi, [rsp+388h+var_318]
  0000000140AD454E  and     r8, rdi
  0000000140AD4551  not     r8
  0000000140AD4554  and     rbp, r15
  0000000140AD4557  not     rbp
  0000000140AD455A  and     rbp, r8
  0000000140AD455D  not     rbp
  0000000140AD4560  and     rdx, rbp
  0000000140AD4563  mov     r10, [rsp+388h+var_368]
  0000000140AD4568  not     r10
  0000000140AD456B  mov     r8, r14
  0000000140AD456E  not     r8
  0000000140AD4571  and     r8, r10
  0000000140AD4574  and     r15, r8
  0000000140AD4577  not     r8
  0000000140AD457A  and     r8, rdi
  0000000140AD457D  not     r8
  0000000140AD4580  not     r15
  0000000140AD4583  and     r15, r8
  0000000140AD4586  mov     r8, [rsp+388h+var_380]
  0000000140AD458B  and     r15, r8
  0000000140AD458E  and     rsi, r8
  0000000140AD4591  and     r8, rdx
  0000000140AD4594  not     rdx
  0000000140AD4597  and     rdx, r11
  0000000140AD459A  not     rdx
  0000000140AD459D  not     r8
  0000000140AD45A0  and     r8, rdx
  0000000140AD45A3  not     r8
  0000000140AD45A6  mov     rdx, 0E7EF845057953D58h
  0000000140AD45B0  imul    rdx, r8
  0000000140AD45B4  add     rdx, rcx
  0000000140AD45B7  not     r15
  0000000140AD45BA  mov     rcx, 567A9286FD74C1C1h
  0000000140AD45C4  imul    rcx, r15
  0000000140AD45C8  add     rcx, rdx
  0000000140AD45CB  mov     rdx, 61DBC4F14E2F7D28h
  0000000140AD45D5  imul    rdx, rsi
  0000000140AD45D9  add     rdx, rcx
  0000000140AD45DC  mov     r8, [rsp+388h+var_2D8]
  0000000140AD45E4  not     r8
  0000000140AD45E7  mov     rcx, 0B457C0591097B4E0h
  0000000140AD45F1  imul    rcx, r8
  0000000140AD45F5  add     rcx, rdx
  0000000140AD45F8  add     rcx, rax
  0000000140AD45FB  mov     rax, [rsp+388h+var_370]
  0000000140AD4600  not     rax
  0000000140AD4603  mov     r9, 58E48F80E36570C0h
  0000000140AD460D  imul    r9, rax
  0000000140AD4611  add     r9, rcx
  0000000140AD4614  mov     rbx, [rsp+388h+var_290]
  0000000140AD461C  imul    r9, rbx
  0000000140AD4620  mov     r15, [rsp+388h+var_C0]
  0000000140AD4628  imul    edx, r15d, 5E070239h
  0000000140AD462F  mov     rsi, [rsp+388h+var_288]
  0000000140AD4637  imul    rdx, rsi
  0000000140AD463B  mov     rax, rdx
  0000000140AD463E  not     rax
  0000000140AD4641  mov     r8, rax
  0000000140AD4644  and     rax, r9
  0000000140AD4647  mov     rcx, r9
  0000000140AD464A  not     rcx
  0000000140AD464D  imul    r9d, r15d, 0DFBFFDC7h
  0000000140AD4654  mov     rdi, [rsp+388h+var_298]
  0000000140AD465C  imul    r9, rdi
  0000000140AD4660  and     r8, r9
  0000000140AD4663  not     r8
  0000000140AD4666  and     r8, rcx
  0000000140AD4669  not     rax
  0000000140AD466C  and     rax, r9
  0000000140AD466F  mov     r10, r9
  0000000140AD4672  not     r9
  0000000140AD4675  mov     r11, rcx
  0000000140AD4678  and     r11, rdx
  0000000140AD467B  and     rcx, r9
  0000000140AD467E  and     r9, r11
  0000000140AD4681  not     r9
  0000000140AD4684  not     r11
  0000000140AD4687  and     r10, r11
  0000000140AD468A  not     r10
  0000000140AD468D  and     r10, r9
  0000000140AD4690  not     rcx
  0000000140AD4693  and     rcx, rdx
  0000000140AD4696  not     r8
  0000000140AD4699  add     rcx, r8
  0000000140AD469C  not     r10
  0000000140AD469F  add     rcx, r10
  0000000140AD46A2  and     rax, r11
  0000000140AD46A5  sub     rcx, rax
  0000000140AD46A8  mov     rax, [rsp+388h+var_78]
  0000000140AD46B0  lea     rdx, [rsp+rax+388h+var_388]
  0000000140AD46B4  add     rdx, 388h
  0000000140AD46BB  mov     r8, [rsp+388h+var_B0]
  0000000140AD46C3  mov     rax, rdi
  0000000140AD46C6  imul    rax, r8
  0000000140AD46CA  mov     r9, rsi
  0000000140AD46CD  imul    rdx, rsi
  0000000140AD46D1  add     rdx, rax
  0000000140AD46D4  mov     rdi, rbx
  0000000140AD46D7  mov     r10, [rsp+388h+var_2C0]
  0000000140AD46DF  imul    r10, rbx
  0000000140AD46E3  mov     rax, r10
  0000000140AD46E6  not     rax
  0000000140AD46E9  and     r10, rdx
  0000000140AD46EC  not     rdx
  0000000140AD46EF  and     rdx, rax
  0000000140AD46F2  not     rdx
  0000000140AD46F5  or      rdx, r10
  0000000140AD46F8  bt      dword ptr [rsp+388h+var_90], 0Fh
  0000000140AD4701  cmovnb  rdx, [rsp+388h+var_1B0]
  0000000140AD470A  mov     rbx, [rsp+388h+var_2E8]
  0000000140AD4712  test    bl, 1
  0000000140AD4715  mov     r11, [rsp+388h+var_100]
  0000000140AD471D  cmovnz  r11, [rsp+388h+var_270]
  0000000140AD4726  mov     r14, [rsp+388h+var_108]
  0000000140AD472E  not     r14
  0000000140AD4731  cmovnz  r14, r8
  0000000140AD4735  mov     rsi, [rsp+388h+var_278]
  0000000140AD473D  cmovnz  rsi, [rsp+388h+var_1E8]
  0000000140AD4746  mov     rax, [rsp+388h+var_2A8]
  0000000140AD474E  not     rax
  0000000140AD4751  mov     r8, [rsp+388h+var_1A8]
  0000000140AD4759  lea     r10, [r8+rax*2]
  0000000140AD475D  add     r10, 2
  0000000140AD4761  mov     rax, [rsp+388h+var_220]
  0000000140AD4769  not     eax
  0000000140AD476B  and     eax, dword ptr [rsp+388h+var_330]
  0000000140AD476F  mov     r8, r9
  0000000140AD4772  imul    r8, [rsp+388h+var_2A0]
  0000000140AD477B  imul    rdi, [rsp+388h+var_2B8]
  0000000140AD4784  not     r8
  0000000140AD4787  not     rdi
  0000000140AD478A  and     rdi, r8
  0000000140AD478D  test    al, 1
  0000000140AD478F  not     rdi
  0000000140AD4792  cmovz   rdi, [rsp+388h+var_1A0]
  0000000140AD479B  mov     r11, [r11]
  0000000140AD479E  mov     rax, [rsp+388h+var_70]
  0000000140AD47A6  mov     r8, [rsp+rax+388h]
  0000000140AD47AE  mov     rax, [rsp+388h+var_2D0]
  0000000140AD47B6  mov     r9, [rsp+rax+388h]
  0000000140AD47BE  test    r13, 0
  0000000140AD47C5  call    locret_140AD47D5  ; -> locret_140AD47D5
  0000000140AD47CA  jno     loc_140AD47D6
  0000000140AD47D0  jmp     loc_140AD2D09
  0000000140AD47D5  retn
  0000000140AD47D6  nop
  0000000140AD47D7  jmp     loc_140AD4B87
  0000000140AD47DC  mov     rax, 5632D58954C05B03h
  0000000140AD47E6  mov     rax, 0BC28E768830769B7h
  0000000140AD47F0  mov     rax, 0E7DAFBAAD2CED99Ch
  0000000140AD47FA  mov     rax, 63227F7AD87EC4E6h
  0000000140AD4804  mov     rax, 66E258D2C183D51Ah
  0000000140AD480E  mov     rax, 39C7361DD04ED3Fh
  0000000140AD4818  mov     rax, 66E258D2C183D51Ah
  0000000140AD4822  mov     rax, 39C7361DD04ED3Fh
  0000000140AD482C  mov     rax, 66E258D2C183D51Ah
  0000000140AD4836  mov     rax, 39C7361DD04ED3Fh
  0000000140AD4840  mov     rax, 66E258D2C183D51Ah
  0000000140AD484A  mov     rax, 39C7361DD04ED3Fh
  0000000140AD4854  mov     rax, [rsp+388h+var_148]
  0000000140AD485C  mov     [rax+rsi], r10
  0000000140AD4860  mov     r10, [rsp+388h+var_A8]
  0000000140AD4868  not     r10
  0000000140AD486B  mov     rax, [rsp+388h+var_198]
  0000000140AD4873  mov     [r10], rax
  0000000140AD4876  mov     rax, [rsp+388h+var_178]
  0000000140AD487E  not     rax
  0000000140AD4881  mov     r10, [rsp+388h+var_280]
  0000000140AD4889  mov     rsi, [rsp+388h+var_160]
  0000000140AD4891  mov     [rax+rsi], r10
  0000000140AD4895  mov     rax, [rsp+388h+var_168]
  0000000140AD489D  mov     r10, [rsp+388h+var_150]
  0000000140AD48A5  mov     rsi, [rsp+388h+var_180]
  0000000140AD48AD  mov     [r10+rsi], rax
  0000000140AD48B1  mov     rax, [rsp+388h+var_138]
  0000000140AD48B9  not     rax
  0000000140AD48BC  mov     r10, [rsp+388h+var_E0]
  0000000140AD48C4  mov     [r10], rax
  0000000140AD48C7  mov     rax, [rsp+388h+var_1B8]
  0000000140AD48CF  mov     r10, [rsp+388h+var_1E0]
  0000000140AD48D7  mov     [r10], rax
  0000000140AD48DA  mov     rax, [rsp+388h+var_128]
  0000000140AD48E2  not     rax
  0000000140AD48E5  mov     r10, [rsp+388h+var_E8]
  0000000140AD48ED  mov     [r10], rax
  0000000140AD48F0  mov     rax, [rsp+388h+var_130]
  0000000140AD48F8  mov     r10, [rsp+388h+var_140]
  0000000140AD4900  mov     [r10], rax
  0000000140AD4903  mov     rax, [rsp+388h+var_158]
  0000000140AD490B  mov     r10, [rsp+388h+var_120]
  0000000140AD4913  mov     [r10], rax
  0000000140AD4916  mov     r10, [rsp+388h+var_2B0]
  0000000140AD491E  not     r10
  0000000140AD4921  mov     rax, [rsp+388h+var_A0]
  0000000140AD4929  mov     [rax], r10
  0000000140AD492C  mov     rax, [rsp+388h+var_338]
  0000000140AD4931  not     rax
  0000000140AD4934  mov     r10, [rsp+388h+var_1C8]
  0000000140AD493C  mov     [r10], rax
  0000000140AD493F  mov     rax, [rsp+388h+var_348]
  0000000140AD4944  mov     r10, [rsp+388h+var_F8]
  0000000140AD494C  mov     [r10], rax
  0000000140AD494F  mov     [r14], r11
  0000000140AD4952  mov     rax, [rsp+388h+var_1C0]
  0000000140AD495A  mov     r10, [rsp+388h+var_388]
  0000000140AD495E  mov     [r10], rax
  0000000140AD4961  mov     r10, [rsp+388h+var_50]
  0000000140AD4969  mov     rax, [rsp+388h+var_C8]
  0000000140AD4971  mov     [rax], r10
  0000000140AD4974  mov     rax, [rsp+388h+var_188]
  0000000140AD497C  mov     r11, [rsp+388h+var_F0]
  0000000140AD4984  mov     [r11], rax
  0000000140AD4987  mov     rax, [rsp+388h+var_190]
  0000000140AD498F  mov     r11, [rsp+388h+var_378]
  0000000140AD4994  mov     [r11], rax
  0000000140AD4997  mov     rax, [rsp+388h+var_118]
  0000000140AD499F  mov     r11, [rsp+388h+var_D8]
  0000000140AD49A7  mov     [r11], rax
  0000000140AD49AA  mov     rax, [rsp+388h+var_D0]
  0000000140AD49B2  mov     [rax], r8
  0000000140AD49B5  mov     rax, [rsp+388h+var_360]
  0000000140AD49BA  mov     [rax], r9
  0000000140AD49BD  mov     rax, [rsp+388h+var_110]
  0000000140AD49C5  not     rax
  0000000140AD49C8  mov     r8, [rsp+388h+var_308]
  0000000140AD49D0  mov     [r8], rax
  0000000140AD49D3  mov     rax, [rsp+388h+var_2C8]
  0000000140AD49DB  not     rax
  0000000140AD49DE  mov     r8, [rsp+388h+var_328]
  0000000140AD49E3  mov     [r8], rax
  0000000140AD49E6  mov     rax, [rsp+388h+var_350]
  0000000140AD49EB  mov     r8, [rsp+388h+var_1D0]
  0000000140AD49F3  mov     [r8], rax
  0000000140AD49F6  mov     rax, [rsp+388h+var_300]
  0000000140AD49FE  not     rax
  0000000140AD4A01  mov     r8, [rsp+388h+var_1D8]
  0000000140AD4A09  mov     [r8], rax
  0000000140AD4A0C  mov     [rdx], rcx
  0000000140AD4A0F  mov     [rdi], rbx
  0000000140AD4A12  mov     rax, 16FACD7CCDD339C6h
  0000000140AD4A1C  mov     r8, r15
  0000000140AD4A1F  imul    rax, r15
  0000000140AD4A23  mov     rdx, [rsp+388h+var_258]
  0000000140AD4A2B  and     rax, rdx
  0000000140AD4A2E  mov     rcx, 0E18954C41C4CCDF0h
  0000000140AD4A38  imul    rcx, r15
  0000000140AD4A3C  add     rcx, rax
  0000000140AD4A3F  add     rcx, [rsp+388h+var_B8]
  0000000140AD4A47  imul    rcx, [rsp+388h+var_260]
  0000000140AD4A50  mov     rax, 5509561FE5187A9Fh
  0000000140AD4A5A  imul    rax, r15
  0000000140AD4A5E  add     rax, [rsp+388h+var_80]
  0000000140AD4A66  imul    rax, [rsp+388h+var_268]
  0000000140AD4A6F  not     rcx
  0000000140AD4A72  not     rax
  0000000140AD4A75  and     rax, rcx
  0000000140AD4A78  mov     rcx, [rsp+388h+var_48]
  0000000140AD4A80  add     rcx, r10
  0000000140AD4A83  imul    rcx, [rsp+388h+var_310]
  0000000140AD4A89  not     rax
  0000000140AD4A8C  add     rcx, rax
  0000000140AD4A8F  mov     rax, 24898CCAF3FF6E38h
  0000000140AD4A99  imul    rax, r15
  0000000140AD4A9D  and     rax, rdx
  0000000140AD4AA0  mov     rdx, 0A3782471038A21E1h
  0000000140AD4AAA  imul    rdx, r15
  0000000140AD4AAE  add     rdx, [rsp+388h+var_88]
  0000000140AD4AB6  add     rdx, rax
  0000000140AD4AB9  imul    rdx, [rsp+388h+var_320]
  0000000140AD4ABF  not     rcx
  0000000140AD4AC2  not     rdx
  0000000140AD4AC5  and     rdx, rcx
  0000000140AD4AC8  not     rdx
  0000000140AD4ACB  imul    ecx, r8d, 2F7F6D4Eh
  0000000140AD4AD2  add     rsp, 348h
  0000000140AD4AD9  pop     rbx
  0000000140AD4ADA  pop     rbp
  0000000140AD4ADB  pop     rdi
  0000000140AD4ADC  pop     rsi
  0000000140AD4ADD  pop     r12
  0000000140AD4ADF  pop     r13
  0000000140AD4AE1  pop     r14
  0000000140AD4AE3  pop     r15
  0000000140AD4AE5  jmp     rdx
  0000000140AD4AE7  mov     rax, 5632D58954C05B03h
  0000000140AD4AF1  mov     rax, 0BC28E768830769B7h
  0000000140AD4AFB  mov     rax, 0E7DAFBAAD2CED99Ch
  0000000140AD4B05  mov     rax, 63227F7AD87EC4E6h
  0000000140AD4B0F  imul    rbx, [rsi]
  0000000140AD4B13  mov     rsi, [rsp+388h+var_170]
  0000000140AD4B1B  not     rsi
  0000000140AD4B1E  test    r13, 0
  0000000140AD4B25  call    locret_140AD4B35  ; -> locret_140AD4B35
  0000000140AD4B2A  jp      loc_140AD4B36
  0000000140AD4B30  jmp     loc_140AD1783
  0000000140AD4B35  retn
  0000000140AD4B36  nop
  0000000140AD4B37  jmp     loc_140AD47DC
  0000000140AD4B3C  mov     rax, 5632D58954C05B03h
  0000000140AD4B46  mov     rax, 0BC28E768830769B7h
  0000000140AD4B50  mov     rax, 0E7DAFBAAD2CED99Ch
  0000000140AD4B5A  mov     rax, 63227F7AD87EC4E6h
  0000000140AD4B64  test    r11, 0
  0000000140AD4B6B  call    locret_140AD4B80  ; -> locret_140AD4B80
  0000000140AD4B70  jnz     loc_140AD4B7B
  0000000140AD4B76  jmp     loc_140AD4B81
  0000000140AD4B7B  jmp     loc_140AD1A90
  0000000140AD4B80  retn
  0000000140AD4B81  nop
  0000000140AD4B82  jmp     loc_140AD4AE7
  0000000140AD4B87  mov     rax, 0E7DAFBAAD2CED99Ch
  0000000140AD4B91  mov     rax, 63227F7AD87EC4E6h
  0000000140AD4B9B  test    r12, 0
  0000000140AD4BA2  call    locret_140AD4BB7  ; -> locret_140AD4BB7
  0000000140AD4BA7  jnp     loc_140AD4BB2
  0000000140AD4BAD  jmp     loc_140AD4BB8
  0000000140AD4BB2  jmp     loc_140AD3E4A
  0000000140AD4BB7  retn
  0000000140AD4BB8  nop
  0000000140AD4BB9  jmp     $+5
  0000000140AD4BBE  mov     rax, 5632D58954C05B03h
  0000000140AD4BC8  mov     rax, 0BC28E768830769B7h
  0000000140AD4BD2  mov     rax, 0E7DAFBAAD2CED99Ch
  0000000140AD4BDC  mov     rax, 63227F7AD87EC4E6h
  0000000140AD4BE6  test    r10, 0
  0000000140AD4BED  call    locret_140AD4C02  ; -> locret_140AD4C02
  0000000140AD4BF2  js      loc_140AD4BFD
  0000000140AD4BF8  jmp     loc_140AD4C03
  0000000140AD4BFD  jmp     loc_140AD42C1
  0000000140AD4C02  retn
  0000000140AD4C03  nop
  0000000140AD4C04  jmp     loc_140AD4B3C

