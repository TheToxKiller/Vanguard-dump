// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141AE1740                          ║
// ║  VA        : 0x141AE1740                            ║
// ║  RVA       : 0x1AE1740                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14024AB60  sub_14024AB4E
//   0x14025802A  sub_140257FFD
//
// ── CALLS TO (30) ──
//   0x141AE1742  sub_141AE1740
//   0x141AE1744  sub_141AE1740
//   0x141AE1746  sub_141AE1740
//   0x141AE1748  sub_141AE1740
//   0x141AE1749  sub_141AE1740
//   0x141AE174A  sub_141AE1740
//   0x141AE174B  sub_141AE1740
//   0x141AE174C  sub_141AE1740
//   0x141AE1753  sub_141AE1740
//   0x141AE175B  sub_141AE1740
//   0x141AE1763  sub_141AE1740
//   0x141AE176B  sub_141AE1740
//   0x141AE176E  sub_141AE1740
//   0x141AE1771  sub_141AE1740
//   0x141AE1774  sub_141AE1740
//   0x141AE1777  sub_141AE1740
//   0x141AE177A  sub_141AE1740
//   0x141AE177D  sub_141AE1740
//   0x141AE1780  sub_141AE1740
//   0x141AE1783  sub_141AE1740
//   0x141AE178B  sub_141AE1740
//   0x141AE178E  sub_141AE1740
//   0x141AE1792  sub_141AE1740
//   0x141AE1795  sub_141AE1740
//   0x141AE1799  sub_141AE1740
//   0x141AE179D  sub_141AE1740
//   0x141AE17A0  sub_141AE1740
//   0x141AE17A3  sub_141AE1740
//   0x141AE17AD  sub_141AE1740
//   0x141AE17B0  sub_141AE1740
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16369 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14024AB60  sub_14024AB4E
;   0x14025802A  sub_140257FFD
;
; ── Instructions ───────────────────────────────
  0000000141AE1740  push    r15
  0000000141AE1742  push    r14
  0000000141AE1744  push    r13
  0000000141AE1746  push    r12
  0000000141AE1748  push    rsi
  0000000141AE1749  push    rdi
  0000000141AE174A  push    rbp
  0000000141AE174B  push    rbx
  0000000141AE174C  sub     rsp, 488h
  0000000141AE1753  mov     rcx, [rsp+4C8h+arg_E8]
  0000000141AE175B  mov     r9, [rsp+4C8h+arg_20]
  0000000141AE1763  mov     r8, [rsp+4C8h+arg_80]
  0000000141AE176B  mov     rdx, r8
  0000000141AE176E  not     rdx
  0000000141AE1771  mov     r12, rcx
  0000000141AE1774  and     r12, rdx
  0000000141AE1777  mov     r10, r12
  0000000141AE177A  not     r10
  0000000141AE177D  and     r10, r9
  0000000141AE1780  not     r10
  0000000141AE1783  mov     r11, [rsp+4C8h+arg_F8]
  0000000141AE178B  mov     rax, r11
  0000000141AE178E  shl     rax, 13h
  0000000141AE1792  not     rax
  0000000141AE1795  mov     [rsp+4C8h+var_4C8], rax
  0000000141AE1799  shr     r11, 2Dh
  0000000141AE179D  not     r11
  0000000141AE17A0  and     r11, rax
  0000000141AE17A3  mov     rax, 0E64B07C9FB78B194h
  0000000141AE17AD  not     rax
  0000000141AE17B0  or      rax, r11
  0000000141AE17B3  not     r11
  0000000141AE17B6  mov     rsi, 19B4F83604874E6Bh
  0000000141AE17C0  not     rsi
  0000000141AE17C3  or      rsi, r11
  0000000141AE17C6  and     rax, rsi
  0000000141AE17C9  mov     rsi, 6FFFFFFCFFBFEDFBh
  0000000141AE17D3  or      rsi, rax
  0000000141AE17D6  mov     r11, 86FDA3D148468D21h
  0000000141AE17E0  imul    r11, rsi
  0000000141AE17E4  imul    r10, r11
  0000000141AE17E8  mov     rdi, rcx
  0000000141AE17EB  and     rcx, r9
  0000000141AE17EE  and     r12, r9
  0000000141AE17F1  not     r9
  0000000141AE17F4  not     rdi
  0000000141AE17F7  mov     rbx, rdi
  0000000141AE17FA  and     rbx, rdx
  0000000141AE17FD  not     rbx
  0000000141AE1800  and     rbx, r9
  0000000141AE1803  not     rbx
  0000000141AE1806  imul    rbx, r11
  0000000141AE180A  add     rbx, r10
  0000000141AE180D  mov     r10, rcx
  0000000141AE1810  not     r10
  0000000141AE1813  mov     r14, rdx
  0000000141AE1816  and     r14, r10
  0000000141AE1819  and     r10, r8
  0000000141AE181C  and     r8, rcx
  0000000141AE181F  not     r8
  0000000141AE1822  mov     r15, 79025C2EB7B972DFh
  0000000141AE182C  imul    r15, rsi
  0000000141AE1830  imul    r8, r15
  0000000141AE1834  and     rdi, r9
  0000000141AE1837  not     rdi
  0000000141AE183A  and     r14, rdi
  0000000141AE183D  not     r14
  0000000141AE1840  imul    r14, r15
  0000000141AE1844  add     r14, r8
  0000000141AE1847  add     r14, rbx
  0000000141AE184A  and     rcx, rdx
  0000000141AE184D  not     rcx
  0000000141AE1850  not     r10
  0000000141AE1853  and     r10, rcx
  0000000141AE1856  not     r10
  0000000141AE1859  imul    r10, r11
  0000000141AE185D  not     r12
  0000000141AE1860  imul    r12, r11
  0000000141AE1864  add     r12, r10
  0000000141AE1867  add     r12, r14
  0000000141AE186A  imul    ecx, r12d, 0BC39FB10h
  0000000141AE1871  mov     [rsp+4C8h+var_3D8], rcx
  0000000141AE1879  mov     rbp, [rsp+rcx+4C8h]
  0000000141AE1881  mov     r13, rbp
  0000000141AE1884  mov     [rsp+4C8h+var_4B0], rbp
  0000000141AE1889  shr     r13, 3Fh
  0000000141AE188D  imul    r9d, r12d, 6E3E1F48h
  0000000141AE1894  imul    r10d, r12d, 0A35D6D8h
  0000000141AE189B  mov     [rsp+4C8h+var_478], r10
  0000000141AE18A0  imul    edx, r12d, 20424380h
  0000000141AE18A7  mov     [rsp+4C8h+var_4A8], rdx
  0000000141AE18AC  imul    r8d, r12d, 0F81B9C20h
  0000000141AE18B3  imul    ecx, r12d, 643A4E8h
  0000000141AE18BA  mov     [rsp+4C8h+var_48], rcx
  0000000141AE18C2  mov     rdi, r12
  0000000141AE18C5  test    r13, r13
  0000000141AE18C8  cmovnz  rdx, rcx
  0000000141AE18CC  mov     [rsp+4C8h+var_360], rdx
  0000000141AE18D4  mov     rcx, r8
  0000000141AE18D7  cmovnz  rcx, r10
  0000000141AE18DB  mov     [rsp+4C8h+var_50], rcx
  0000000141AE18E3  imul    ecx, edi, 0DA2ACB98h
  0000000141AE18E9  mov     [rsp+4C8h+var_320], rcx
  0000000141AE18F1  test    r13, r13
  0000000141AE18F4  mov     rdx, r9
  0000000141AE18F7  mov     r14, r9
  0000000141AE18FA  mov     [rsp+4C8h+var_438], r9
  0000000141AE1902  cmovnz  rdx, rcx
  0000000141AE1906  mov     [rsp+4C8h+var_188], rdx
  0000000141AE190E  imul    edx, edi, 5C23E490h
  0000000141AE1914  mov     [rsp+4C8h+var_468], rdx
  0000000141AE1919  imul    ecx, edi, 3E331408h
  0000000141AE191F  mov     [rsp+4C8h+var_408], rcx
  0000000141AE1927  test    r13, r13
  0000000141AE192A  mov     r9, rdx
  0000000141AE192D  cmovnz  r9, rcx
  0000000141AE1931  mov     [rsp+4C8h+var_1C0], r9
  0000000141AE1939  imul    ecx, edi, 0C41E5EF0h
  0000000141AE193F  mov     [rsp+4C8h+var_488], rcx
  0000000141AE1944  test    r13, r13
  0000000141AE1947  cmovnz  rcx, r8
  0000000141AE194B  mov     [rsp+4C8h+var_1C8], rcx
  0000000141AE1953  mov     r11, r8
  0000000141AE1956  imul    ecx, edi, 8C2EEFD0h
  0000000141AE195C  mov     [rsp+4C8h+var_440], rcx
  0000000141AE1964  imul    edx, edi, 0A23B5C78h
  0000000141AE196A  mov     [rsp+4C8h+var_1E8], rdx
  0000000141AE1972  test    r13, r13
  0000000141AE1975  cmovnz  rdx, rcx
  0000000141AE1979  mov     [rsp+4C8h+var_1D0], rdx
  0000000141AE1981  mov     rcx, 358B61C9D1832CCFh
  0000000141AE198B  imul    rcx, r12
  0000000141AE198F  mov     rbx, rcx
  0000000141AE1992  mov     [rsp+4C8h+var_1E0], rcx
  0000000141AE199A  mov     rsi, [rsp+4C8h+arg_118]
  0000000141AE19A2  xor     ecx, ecx
  0000000141AE19A4  bt      rsi, 2Ch ; ','
  0000000141AE19A9  setnb   cl
  0000000141AE19AC  xor     edx, edx
  0000000141AE19AE  bt      rsi, 3Dh ; '='
  0000000141AE19B3  setnb   dl
  0000000141AE19B6  imul    rdx, rcx
  0000000141AE19BA  mov     r8, rdx
  0000000141AE19BD  mov     [rsp+4C8h+var_308], rdx
  0000000141AE19C5  mov     ecx, esi
  0000000141AE19C7  shr     ecx, 0Dh
  0000000141AE19CA  and     ecx, 0B01h
  0000000141AE19D0  mov     edx, esi
  0000000141AE19D2  not     edx
  0000000141AE19D4  mov     r9d, edx
  0000000141AE19D7  shr     r9d, 1
  0000000141AE19DA  and     r9d, 49h
  0000000141AE19DE  imul    r9, rcx
  0000000141AE19E2  mov     [rsp+4C8h+var_370], r9
  0000000141AE19EA  imul    ecx, edi, 5831B2A0h
  0000000141AE19F0  mov     [rsp+4C8h+var_3D0], rcx
  0000000141AE19F8  add     rcx, rsp
  0000000141AE19FB  add     rcx, 4C8h
  0000000141AE1A02  imul    rcx, r8
  0000000141AE1A06  imul    r8d, edi, 121A3AB8h
  0000000141AE1A0D  mov     [rsp+4C8h+var_3A8], r8
  0000000141AE1A15  lea     r10, [rsp+r8+4C8h+var_4C8]
  0000000141AE1A19  add     r10, 4C8h
  0000000141AE1A20  mov     [rsp+4C8h+var_328], r10
  0000000141AE1A28  mov     r8, r9
  0000000141AE1A2B  imul    r8, r10
  0000000141AE1A2F  add     r8, rcx
  0000000141AE1A32  not     r8
  0000000141AE1A35  mov     rcx, rdx
  0000000141AE1A38  shr     ecx, 8
  0000000141AE1A3B  and     ecx, 41h
  0000000141AE1A3E  mov     [rsp+4C8h+var_300], rcx
  0000000141AE1A46  imul    r9d, edi, 64084870h
  0000000141AE1A4D  lea     rdx, [rsp+r9+4C8h+var_4C8]
  0000000141AE1A51  add     rdx, 4C8h
  0000000141AE1A58  mov     r12, r9
  0000000141AE1A5B  mov     [rsp+4C8h+var_430], r9
  0000000141AE1A63  imul    rdx, rcx
  0000000141AE1A67  not     rdx
  0000000141AE1A6A  and     rdx, r8
  0000000141AE1A6D  xor     ecx, ecx
  0000000141AE1A6F  mov     r9, rsi
  0000000141AE1A72  mov     [rsp+4C8h+var_238], rsi
  0000000141AE1A7A  bt      rsi, 3Eh ; '>'
  0000000141AE1A7F  setnb   cl
  0000000141AE1A82  shr     r9, 19h
  0000000141AE1A86  not     r9d
  0000000141AE1A89  and     r9d, 1101h
  0000000141AE1A90  imul    r9, rcx
  0000000141AE1A94  mov     [rsp+4C8h+var_310], r9
  0000000141AE1A9C  not     rdx
  0000000141AE1A9F  imul    ecx, edi, 504D4EC0h
  0000000141AE1AA5  mov     [rsp+4C8h+var_220], rcx
  0000000141AE1AAD  lea     r8, [rsp+rcx+4C8h+var_4C8]
  0000000141AE1AB1  add     r8, 4C8h
  0000000141AE1AB8  imul    r8, r9
  0000000141AE1ABC  imul    ecx, edi, 57h ; 'W'
  0000000141AE1ABF  mov     dword ptr [rsp+4C8h+var_190], ecx
  0000000141AE1AC6  imul    r9d, edi, 0C02C2D00h
  0000000141AE1ACD  mov     r10, [rsp+r9+4C8h]
  0000000141AE1AD5  mov     rsi, r9
  0000000141AE1AD8  mov     r9, r10
  0000000141AE1ADB  shl     r9, cl
  0000000141AE1ADE  imul    ecx, edi, -17h
  0000000141AE1AE1  mov     dword ptr [rsp+4C8h+var_1A8], ecx
  0000000141AE1AE8  shr     r10, cl
  0000000141AE1AEB  mov     rdx, [rdx+r8]
  0000000141AE1AEF  not     r9
  0000000141AE1AF2  not     r10
  0000000141AE1AF5  and     r10, r9
  0000000141AE1AF8  mov     r8, 0A63B2F0651BCA704h
  0000000141AE1B02  imul    r8, rdi
  0000000141AE1B06  mov     [rsp+4C8h+var_398], r8
  0000000141AE1B0E  mov     rcx, rbx
  0000000141AE1B11  and     rcx, r10
  0000000141AE1B14  not     rcx
  0000000141AE1B17  not     r10
  0000000141AE1B1A  and     r10, r8
  0000000141AE1B1D  not     r10
  0000000141AE1B20  and     r10, rcx
  0000000141AE1B23  mov     [rsp+4C8h+var_3A0], r10
  0000000141AE1B2B  mov     rcx, r10
  0000000141AE1B2E  shr     rcx, 3Fh
  0000000141AE1B32  setz    r15b
  0000000141AE1B36  bt      r10, 3Ch ; '<'
  0000000141AE1B3B  setnb   cl
  0000000141AE1B3E  imul    r8d, edi, 7300B0B4h
  0000000141AE1B45  mov     [rsp+4C8h+var_260], r8
  0000000141AE1B4D  imul    ebx, edi, 87481C43h
  0000000141AE1B53  mov     [rsp+4C8h+var_208], rbx
  0000000141AE1B5B  test    edx, edx
  0000000141AE1B5D  mov     r9, rdx
  0000000141AE1B60  cmovz   rbx, r8
  0000000141AE1B64  mov     [rsp+4C8h+var_380], rbx
  0000000141AE1B6C  setz    bl
  0000000141AE1B6F  or      bl, cl
  0000000141AE1B71  mov     rcx, 627076DEBF3DED46h
  0000000141AE1B7B  imul    rcx, rdi
  0000000141AE1B7F  mov     r8, 593740BEE06DD92h
  0000000141AE1B89  imul    r8, rdi
  0000000141AE1B8D  imul    r10d, edi, 0FC0DCE10h
  0000000141AE1B94  mov     [rsp+4C8h+var_140], r10
  0000000141AE1B9C  imul    edx, edi, 4A09A9D8h
  0000000141AE1BA2  mov     [rsp+4C8h+var_3F0], rdx
  0000000141AE1BAA  test    r15b, bl
  0000000141AE1BAD  cmovnz  r8, rcx
  0000000141AE1BB1  mov     [rsp+4C8h+var_58], r8
  0000000141AE1BB9  mov     [rsp+4C8h+var_420], r13
  0000000141AE1BC1  test    r13, r13
  0000000141AE1BC4  mov     rcx, r10
  0000000141AE1BC7  cmovnz  rcx, rdx
  0000000141AE1BCB  mov     [rsp+4C8h+var_198], rcx
  0000000141AE1BD3  imul    ecx, edi, 6659BB68h
  0000000141AE1BD9  mov     [rsp+4C8h+var_118], rcx
  0000000141AE1BE1  test    r15b, bl
  0000000141AE1BE4  mov     [rsp+4C8h+var_448], rsi
  0000000141AE1BEC  cmovnz  rcx, rsi
  0000000141AE1BF0  mov     [rsp+4C8h+var_1A0], rcx
  0000000141AE1BF8  imul    r8d, edi, 0C81090E0h
  0000000141AE1BFF  mov     [rsp+4C8h+var_3C8], r8
  0000000141AE1C07  test    r15b, bl
  0000000141AE1C0A  mov     rcx, r12
  0000000141AE1C0D  cmovnz  rcx, r8
  0000000141AE1C11  mov     [rsp+4C8h+var_1B0], rcx
  0000000141AE1C19  imul    r8d, edi, 4C5B1CD0h
  0000000141AE1C20  test    r15b, bl
  0000000141AE1C23  cmovnz  r11, r8
  0000000141AE1C27  mov     [rsp+4C8h+var_1B8], r11
  0000000141AE1C2F  imul    ecx, edi, 543F80B0h
  0000000141AE1C35  mov     [rsp+4C8h+var_330], rcx
  0000000141AE1C3D  test    r15b, bl
  0000000141AE1C40  cmovnz  rcx, r14
  0000000141AE1C44  mov     [rsp+4C8h+var_1D8], rcx
  0000000141AE1C4C  test    r13, r13
  0000000141AE1C4F  mov     rcx, rsi
  0000000141AE1C52  cmovnz  rcx, r8
  0000000141AE1C56  mov     r11, r8
  0000000141AE1C59  mov     [rsp+4C8h+var_428], r8
  0000000141AE1C61  mov     [rsp+4C8h+var_168], rcx
  0000000141AE1C69  imul    ecx, edi, 0F0373840h
  0000000141AE1C6F  mov     [rsp+4C8h+var_460], rcx
  0000000141AE1C74  imul    r8d, edi, 7A14B518h
  0000000141AE1C7B  mov     [rsp+4C8h+var_3E0], r8
  0000000141AE1C83  test    r15b, bl
  0000000141AE1C86  mov     esi, eax
  0000000141AE1C88  not     esi
  0000000141AE1C8A  cmovnz  r8, rcx
  0000000141AE1C8E  mov     [rsp+4C8h+var_1F0], r8
  0000000141AE1C96  mov     ecx, esi
  0000000141AE1C98  shr     ecx, 7
  0000000141AE1C9B  and     ecx, 21h
  0000000141AE1C9E  mov     r8d, esi
  0000000141AE1CA1  and     r8d, 401001h
  0000000141AE1CA8  imul    r8, rcx
  0000000141AE1CAC  mov     r10, r8
  0000000141AE1CAF  mov     [rsp+4C8h+var_4B8], r8
  0000000141AE1CB4  shr     rbp, 3Ch
  0000000141AE1CB8  mov     r13, rbp
  0000000141AE1CBB  mov     [rsp+4C8h+var_3C0], rbp
  0000000141AE1CC3  bt      r9, 3Dh ; '='
  0000000141AE1CC8  mov     r14, r9
  0000000141AE1CCB  mov     [rsp+4C8h+var_158], r9
  0000000141AE1CD3  setnb   cl
  0000000141AE1CD6  imul    edx, edi, 9E492A88h
  0000000141AE1CDC  mov     [rsp+4C8h+var_450], rdx
  0000000141AE1CE1  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE1CE5  add     r8, 4C8h
  0000000141AE1CEC  imul    r8, r10
  0000000141AE1CF0  mov     r10, rax
  0000000141AE1CF3  shr     r10, 5
  0000000141AE1CF7  not     r10d
  0000000141AE1CFA  mov     [rsp+4C8h+var_210], r10
  0000000141AE1D02  mov     edx, r10d
  0000000141AE1D05  and     edx, 8020081h
  0000000141AE1D0B  mov     [rsp+4C8h+var_4C0], rdx
  0000000141AE1D10  lea     r9, [rsp+r11+4C8h+var_4C8]
  0000000141AE1D14  add     r9, 4C8h
  0000000141AE1D1B  imul    r9, rdx
  0000000141AE1D1F  add     r9, r8
  0000000141AE1D22  not     r9
  0000000141AE1D25  mov     rdx, [rsp+4C8h+var_4C8]
  0000000141AE1D29  shr     rdx, 31h
  0000000141AE1D2D  and     edx, 4001h
  0000000141AE1D33  mov     [rsp+4C8h+var_4C8], rdx
  0000000141AE1D37  imul    r8d, edi, 0E852D460h
  0000000141AE1D3E  lea     r10, [rsp+r8+4C8h+var_4C8]
  0000000141AE1D42  add     r10, 4C8h
  0000000141AE1D49  imul    r10, rdx
  0000000141AE1D4D  not     r10
  0000000141AE1D50  and     r10, r9
  0000000141AE1D53  shr     rax, 2Eh
  0000000141AE1D57  not     eax
  0000000141AE1D59  and     eax, 4001h
  0000000141AE1D5E  mov     rbp, rsi
  0000000141AE1D61  shr     ebp, 8
  0000000141AE1D64  and     ebp, 11h
  0000000141AE1D67  imul    rbp, rax
  0000000141AE1D6B  not     r10
  0000000141AE1D6E  mov     rax, [rsp+4C8h+var_440]
  0000000141AE1D76  add     rax, rsp
  0000000141AE1D79  add     rax, 4C8h
  0000000141AE1D7F  imul    rax, rbp
  0000000141AE1D83  mov     [rsp+4C8h+var_458], rbp
  0000000141AE1D88  mov     rax, [r10+rax]
  0000000141AE1D8C  mov     rdx, 0A4C556A459D27198h
  0000000141AE1D96  imul    rdx, rdi
  0000000141AE1D9A  mov     [rsp+4C8h+var_498], rdx
  0000000141AE1D9F  cmp     rax, rdx
  0000000141AE1DA2  mov     rdx, rax
  0000000141AE1DA5  mov     [rsp+4C8h+var_368], rax
  0000000141AE1DAD  setnz   al
  0000000141AE1DB0  and     al, cl
  0000000141AE1DB2  xor     al, 1
  0000000141AE1DB4  mov     byte ptr [rsp+4C8h+var_378], al
  0000000141AE1DBB  imul    r12d, edi, 325C7E38h
  0000000141AE1DC2  imul    ecx, edi, 9A56F898h
  0000000141AE1DC8  test    r13b, al
  0000000141AE1DCB  mov     rax, [rsp+4C8h+var_320]
  0000000141AE1DD3  cmovnz  rax, r12
  0000000141AE1DD7  mov     [rsp+4C8h+var_60], rax
  0000000141AE1DDF  test    r15b, bl
  0000000141AE1DE2  cmovnz  rcx, r8
  0000000141AE1DE6  mov     [rsp+4C8h+var_218], rcx
  0000000141AE1DEE  mov     eax, edx
  0000000141AE1DF0  shr     al, 6
  0000000141AE1DF3  imul    esi, edi, 364EB028h
  0000000141AE1DF9  imul    r9d, edi, 422545F8h
  0000000141AE1E00  mov     rcx, r14
  0000000141AE1E03  shr     rcx, 3Fh
  0000000141AE1E07  setz    cl
  0000000141AE1E0A  or      cl, al
  0000000141AE1E0C  mov     byte ptr [rsp+4C8h+var_410], cl
  0000000141AE1E13  mov     r11, rdi
  0000000141AE1E16  imul    r14d, r11d, 902121C0h
  0000000141AE1E1D  mov     [rsp+4C8h+var_4A0], r14
  0000000141AE1E22  imul    r13d, r11d, 461777E8h
  0000000141AE1E29  mov     [rsp+4C8h+var_480], r13
  0000000141AE1E2E  imul    eax, r11d, 72305138h
  0000000141AE1E35  mov     [rsp+4C8h+var_150], rax
  0000000141AE1E3D  imul    r10d, r11d, 0F4296A30h
  0000000141AE1E44  imul    edx, r11d, 2826A760h
  0000000141AE1E4B  mov     [rsp+4C8h+var_120], rdx
  0000000141AE1E53  imul    r8d, r11d, 60161680h
  0000000141AE1E5A  mov     [rsp+4C8h+var_128], r8
  0000000141AE1E62  test    cl, r15b
  0000000141AE1E65  mov     rdi, rax
  0000000141AE1E68  cmovnz  rdi, r8
  0000000141AE1E6C  mov     [rsp+4C8h+var_240], rdi
  0000000141AE1E74  mov     rax, r10
  0000000141AE1E77  mov     r8, r10
  0000000141AE1E7A  mov     [rsp+4C8h+var_3F8], r10
  0000000141AE1E82  cmovnz  rax, rdx
  0000000141AE1E86  mov     [rsp+4C8h+var_230], rax
  0000000141AE1E8E  mov     rax, r14
  0000000141AE1E91  mov     [rsp+4C8h+var_3E8], r9
  0000000141AE1E99  cmovnz  rax, r9
  0000000141AE1E9D  mov     [rsp+4C8h+var_228], rax
  0000000141AE1EA5  mov     rax, r13
  0000000141AE1EA8  cmovnz  rax, [rsp+4C8h+var_468]
  0000000141AE1EAE  mov     [rsp+4C8h+var_200], rax
  0000000141AE1EB6  mov     [rsp+4C8h+var_400], rsi
  0000000141AE1EBE  mov     rax, rsi
  0000000141AE1EC1  cmovnz  rax, [rsp+4C8h+var_3E0]
  0000000141AE1ECA  mov     [rsp+4C8h+var_1F8], rax
  0000000141AE1ED2  test    r15b, bl
  0000000141AE1ED5  mov     rax, [rsp+4C8h+var_3D0]
  0000000141AE1EDD  cmovnz  rax, [rsp+4C8h+var_450]
  0000000141AE1EE3  mov     [rsp+4C8h+var_3D0], rax
  0000000141AE1EEB  imul    eax, r11d, 0E20F2F78h
  0000000141AE1EF2  test    r15b, bl
  0000000141AE1EF5  mov     r10d, r15d
  0000000141AE1EF8  mov     byte ptr [rsp+4C8h+var_3B8], r15b
  0000000141AE1F00  mov     r13d, ebx
  0000000141AE1F03  mov     byte ptr [rsp+4C8h+var_418], bl
  0000000141AE1F0A  cmovz   rax, [rsp+4C8h+var_4A8]
  0000000141AE1F10  mov     [rsp+4C8h+var_250], rax
  0000000141AE1F18  lea     rax, [rsp+rsi+4C8h+var_4C8]
  0000000141AE1F1C  add     rax, 4C8h
  0000000141AE1F22  imul    rax, [rsp+4C8h+var_4B8]
  0000000141AE1F28  not     rax
  0000000141AE1F2B  mov     rcx, [rsp+4C8h+var_438]
  0000000141AE1F33  add     rcx, rsp
  0000000141AE1F36  add     rcx, 4C8h
  0000000141AE1F3D  imul    rcx, [rsp+4C8h+var_4C0]
  0000000141AE1F43  not     rcx
  0000000141AE1F46  and     rcx, rax
  0000000141AE1F49  not     rcx
  0000000141AE1F4C  lea     rax, [rsp+r9+4C8h+var_4C8]
  0000000141AE1F50  add     rax, 4C8h
  0000000141AE1F56  imul    rax, [rsp+4C8h+var_4C8]
  0000000141AE1F5B  add     rax, rcx
  0000000141AE1F5E  lea     rcx, [rsp+r12+4C8h+var_4C8]
  0000000141AE1F62  add     rcx, 4C8h
  0000000141AE1F69  imul    rcx, rbp
  0000000141AE1F6D  or      rax, rcx
  0000000141AE1F70  mov     rcx, [rax]
  0000000141AE1F73  mov     [rsp+4C8h+var_160], rcx
  0000000141AE1F7B  mov     rax, 0BDCED69F4DFF418Dh
  0000000141AE1F85  imul    rax, r11
  0000000141AE1F89  add     rax, rcx
  0000000141AE1F8C  add     rax, [rsp+4C8h+var_380]
  0000000141AE1F94  mov     r12, rax
  0000000141AE1F97  mov     r15, rax
  0000000141AE1F9A  not     r12
  0000000141AE1F9D  mov     rcx, 388EE45585C8F079h
  0000000141AE1FA7  imul    rcx, r11
  0000000141AE1FAB  mov     rax, 0F02D0DD35C80368Fh
  0000000141AE1FB5  imul    rax, r11
  0000000141AE1FB9  and     rax, r12
  0000000141AE1FBC  not     rax
  0000000141AE1FBF  and     rax, rcx
  0000000141AE1FC2  mov     rbx, 0BCBE834E52BC826Eh
  0000000141AE1FCC  imul    rbx, r11
  0000000141AE1FD0  and     rbx, [rsp+4C8h+var_3A0]
  0000000141AE1FD8  not     rbx
  0000000141AE1FDB  mov     rcx, 334C69E18A336FA0h
  0000000141AE1FE5  imul    rcx, r11
  0000000141AE1FE9  add     rcx, rbx
  0000000141AE1FEC  mov     rdx, 0BCE97EA97573F565h
  0000000141AE1FF6  imul    rdx, r11
  0000000141AE1FFA  add     rdx, rbx
  0000000141AE1FFD  not     rdx
  0000000141AE2000  and     rdx, r12
  0000000141AE2003  not     rdx
  0000000141AE2006  and     rdx, rcx
  0000000141AE2009  test    r10b, r13b
  0000000141AE200C  cmovnz  rdx, rax
  0000000141AE2010  mov     [rsp+4C8h+var_2D0], rdx
  0000000141AE2018  cmovnz  r8, [rsp+4C8h+var_488]
  0000000141AE201E  mov     [rsp+4C8h+var_2A0], r8
  0000000141AE2026  mov     rax, 0F5524F717D4BC7FDh
  0000000141AE2030  imul    rax, r11
  0000000141AE2034  mov     rsi, 1216D8A41BB192A6h
  0000000141AE203E  imul    rsi, r11
  0000000141AE2042  mov     rdi, rsi
  0000000141AE2045  not     rdi
  0000000141AE2048  mov     r8, rax
  0000000141AE204B  and     r8, rdi
  0000000141AE204E  mov     rcx, r15
  0000000141AE2051  and     rcx, r8
  0000000141AE2054  not     rcx
  0000000141AE2057  not     r8
  0000000141AE205A  mov     r13, r12
  0000000141AE205D  and     r13, r8
  0000000141AE2060  not     r13
  0000000141AE2063  and     r13, rcx
  0000000141AE2066  mov     rbp, r12
  0000000141AE2069  and     rbp, rax
  0000000141AE206C  mov     rcx, rsi
  0000000141AE206F  and     rcx, rbp
  0000000141AE2072  not     rcx
  0000000141AE2075  not     rbp
  0000000141AE2078  and     rbp, rdi
  0000000141AE207B  not     rbp
  0000000141AE207E  and     rbp, rcx
  0000000141AE2081  mov     r9, rax
  0000000141AE2084  not     r9
  0000000141AE2087  mov     rdx, r9
  0000000141AE208A  and     rdx, rdi
  0000000141AE208D  mov     rcx, r15
  0000000141AE2090  and     rcx, rax
  0000000141AE2093  and     rdi, rcx
  0000000141AE2096  not     rcx
  0000000141AE2099  and     rcx, rsi
  0000000141AE209C  not     rcx
  0000000141AE209F  not     rdi
  0000000141AE20A2  and     rdi, rcx
  0000000141AE20A5  and     rax, rsi
  0000000141AE20A8  not     rax
  0000000141AE20AB  mov     rcx, r15
  0000000141AE20AE  and     rcx, rax
  0000000141AE20B1  and     rax, r12
  0000000141AE20B4  lea     r10, [rax+rax*2]
  0000000141AE20B8  lea     r14, [rdi+rdi*4]
  0000000141AE20BC  not     rdi
  0000000141AE20BF  imul    eax, r11d, 0B980585Ah
  0000000141AE20C6  mov     [rsp+4C8h+var_390], rax
  0000000141AE20CE  imul    rdi, rax
  0000000141AE20D2  sub     rdi, r10
  0000000141AE20D5  and     rsi, r9
  0000000141AE20D8  not     rsi
  0000000141AE20DB  and     rsi, r8
  0000000141AE20DE  mov     rax, r12
  0000000141AE20E1  and     rax, rsi
  0000000141AE20E4  not     rax
  0000000141AE20E7  not     rsi
  0000000141AE20EA  mov     [rsp+4C8h+var_78], r15
  0000000141AE20F2  and     rsi, r15
  0000000141AE20F5  not     rsi
  0000000141AE20F8  and     rsi, rax
  0000000141AE20FB  not     rsi
  0000000141AE20FE  imul    eax, r11d, 0DCC02C2Dh
  0000000141AE2105  mov     [rsp+4C8h+var_4A8], rax
  0000000141AE210A  add     rsi, rax
  0000000141AE210D  add     rsi, r14
  0000000141AE2110  add     rsi, rdi
  0000000141AE2113  not     rcx
  0000000141AE2116  add     rcx, rcx
  0000000141AE2119  sub     rsi, rcx
  0000000141AE211C  lea     rax, ds:0[rbp*4]
  0000000141AE2124  add     rax, rbp
  0000000141AE2127  add     rsi, rax
  0000000141AE212A  shl     r13, 2
  0000000141AE212E  sub     rsi, r13
  0000000141AE2131  not     rdx
  0000000141AE2134  and     rdx, r15
  0000000141AE2137  add     rdx, rdx
  0000000141AE213A  sub     rsi, rdx
  0000000141AE213D  mov     rax, 0A938F46F64316A8Ch
  0000000141AE2147  imul    rax, r11
  0000000141AE214B  add     rax, rbx
  0000000141AE214E  mov     rcx, 0CFD9DFFF57647B5Dh
  0000000141AE2158  imul    rcx, r11
  0000000141AE215C  add     rcx, rbx
  0000000141AE215F  not     rcx
  0000000141AE2162  and     rcx, r12
  0000000141AE2165  not     rcx
  0000000141AE2168  and     rcx, rax
  0000000141AE216B  movzx   r9d, byte ptr [rsp+4C8h+var_418]
  0000000141AE2174  movzx   r10d, byte ptr [rsp+4C8h+var_3B8]
  0000000141AE217D  test    r10b, r9b
  0000000141AE2180  cmovnz  rcx, rsi
  0000000141AE2184  mov     [rsp+4C8h+var_490], rcx
  0000000141AE2189  mov     rdx, [rsp+4C8h+var_440]
  0000000141AE2191  mov     rax, [rsp+4C8h+var_3F0]
  0000000141AE2199  cmovz   rax, rdx
  0000000141AE219D  mov     [rsp+4C8h+var_3F0], rax
  0000000141AE21A5  mov     rax, 0B6172195AE74836h
  0000000141AE21AF  imul    rax, r11
  0000000141AE21B3  add     rax, rbx
  0000000141AE21B6  mov     rcx, 49E21C1A7CED0429h
  0000000141AE21C0  imul    rcx, r11
  0000000141AE21C4  add     rcx, rbx
  0000000141AE21C7  not     rcx
  0000000141AE21CA  mov     [rsp+4C8h+var_170], r12
  0000000141AE21D2  and     rcx, r12
  0000000141AE21D5  not     rcx
  0000000141AE21D8  and     rcx, rax
  0000000141AE21DB  mov     rax, 691227156696422h
  0000000141AE21E5  imul    rax, r11
  0000000141AE21E9  mov     r8, 4DF6B7D3C3967539h
  0000000141AE21F3  imul    r8, r11
  0000000141AE21F7  and     r8, r12
  0000000141AE21FA  not     r8
  0000000141AE21FD  and     r8, rax
  0000000141AE2200  test    r10b, r9b
  0000000141AE2203  mov     ebx, r10d
  0000000141AE2206  cmovnz  r8, rcx
  0000000141AE220A  mov     [rsp+4C8h+var_388], r8
  0000000141AE2212  mov     r15, [rsp+4C8h+var_4A0]
  0000000141AE2217  mov     rax, r15
  0000000141AE221A  mov     rdi, [rsp+4C8h+var_140]
  0000000141AE2222  cmovnz  rax, rdi
  0000000141AE2226  mov     [rsp+4C8h+var_2E8], rax
  0000000141AE222E  mov     rax, 0E74D55D61F554A5Eh
  0000000141AE2238  imul    rax, r11
  0000000141AE223C  mov     rcx, 93BDAAD7C4B45AEFh
  0000000141AE2246  imul    rcx, r11
  0000000141AE224A  mov     r8, [rsp+4C8h+var_420]
  0000000141AE2252  test    r8, r8
  0000000141AE2255  cmovnz  rcx, rax
  0000000141AE2259  mov     [rsp+4C8h+var_68], rcx
  0000000141AE2261  imul    ecx, r11d, 160C6CA8h
  0000000141AE2268  mov     [rsp+4C8h+var_130], rcx
  0000000141AE2270  imul    eax, r11d, 0E2808C8h
  0000000141AE2277  mov     [rsp+4C8h+var_80], rax
  0000000141AE227F  test    r8, r8
  0000000141AE2282  cmovnz  rcx, rax
  0000000141AE2286  mov     [rsp+4C8h+var_258], rcx
  0000000141AE228E  imul    eax, r11d, 0AE11F248h
  0000000141AE2295  mov     [rsp+4C8h+var_148], rax
  0000000141AE229D  movzx   r9d, byte ptr [rsp+4C8h+var_410]
  0000000141AE22A6  test    r9b, r10b
  0000000141AE22A9  mov     rsi, [rsp+4C8h+var_448]
  0000000141AE22B1  mov     rcx, rsi
  0000000141AE22B4  mov     r10, [rsp+4C8h+var_408]
  0000000141AE22BC  cmovnz  rcx, r10
  0000000141AE22C0  mov     [rsp+4C8h+var_270], rcx
  0000000141AE22C8  mov     rcx, rax
  0000000141AE22CB  cmovnz  rcx, [rsp+4C8h+var_430]
  0000000141AE22D4  mov     [rsp+4C8h+var_268], rcx
  0000000141AE22DC  imul    eax, r11d, 0DE1CFD88h
  0000000141AE22E3  mov     [rsp+4C8h+var_138], rax
  0000000141AE22EB  test    r9b, bl
  0000000141AE22EE  cmovz   rdx, rax
  0000000141AE22F2  mov     [rsp+4C8h+var_440], rdx
  0000000141AE22FA  imul    ecx, r11d, 185DDFA0h
  0000000141AE2301  mov     [rsp+4C8h+var_348], rcx
  0000000141AE2309  test    r9b, bl
  0000000141AE230C  mov     ebp, ebx
  0000000141AE230E  mov     ebx, r9d
  0000000141AE2311  mov     rax, [rsp+4C8h+var_438]
  0000000141AE2319  cmovz   rax, rcx
  0000000141AE231D  mov     [rsp+4C8h+var_438], rax
  0000000141AE2325  mov     rax, 0A3B06A78C2DE0F3Ah
  0000000141AE232F  imul    rax, r11
  0000000141AE2333  mov     rcx, 4088E6BE2551BA6Fh
  0000000141AE233D  imul    rcx, r11
  0000000141AE2341  mov     r14, [rsp+4C8h+var_3C0]
  0000000141AE2349  movzx   r12d, byte ptr [rsp+4C8h+var_378]
  0000000141AE2352  test    r14b, r12b
  0000000141AE2355  cmovnz  rcx, rax
  0000000141AE2359  mov     [rsp+4C8h+var_70], rcx
  0000000141AE2361  imul    r9d, r11d, 3A40E218h
  0000000141AE2368  mov     [rsp+4C8h+var_470], r9
  0000000141AE236D  test    r14b, r12b
  0000000141AE2370  mov     rax, [rsp+4C8h+var_3E8]
  0000000141AE2378  mov     rcx, [rsp+4C8h+var_450]
  0000000141AE237D  cmovz   rax, rcx
  0000000141AE2381  mov     [rsp+4C8h+var_3E8], rax
  0000000141AE2389  mov     rdx, [rsp+4C8h+var_480]
  0000000141AE238E  mov     rax, rdx
  0000000141AE2391  cmovnz  rax, r9
  0000000141AE2395  mov     [rsp+4C8h+var_248], rax
  0000000141AE239D  imul    eax, r11d, 844A8BF0h
  0000000141AE23A4  mov     [rsp+4C8h+var_358], rax
  0000000141AE23AC  test    r14b, r12b
  0000000141AE23AF  cmovnz  rax, [rsp+4C8h+var_3E0]
  0000000141AE23B8  mov     [rsp+4C8h+var_A0], rax
  0000000141AE23C0  imul    eax, r11d, 24347570h
  0000000141AE23C7  mov     [rsp+4C8h+var_340], rax
  0000000141AE23CF  test    r14b, r12b
  0000000141AE23D2  cmovnz  rax, [rsp+4C8h+var_428]
  0000000141AE23DB  mov     [rsp+4C8h+var_2B8], rax
  0000000141AE23E3  test    bl, bpl
  0000000141AE23E6  mov     rax, rdi
  0000000141AE23E9  mov     r9, rdi
  0000000141AE23EC  cmovnz  r9, [rsp+4C8h+var_460]
  0000000141AE23F2  mov     [rsp+4C8h+var_2A8], r9
  0000000141AE23FA  imul    r9d, r11d, 941353B0h
  0000000141AE2401  test    bl, bpl
  0000000141AE2404  cmovz   rcx, r9
  0000000141AE2408  mov     [rsp+4C8h+var_450], rcx
  0000000141AE240D  imul    edi, r11d, 80585A00h
  0000000141AE2414  test    bl, bpl
  0000000141AE2417  mov     rcx, rdi
  0000000141AE241A  cmovnz  rcx, rdx
  0000000141AE241E  mov     [rsp+4C8h+var_2C0], rcx
  0000000141AE2426  imul    edx, r11d, 7E06E708h
  0000000141AE242D  test    r8, r8
  0000000141AE2430  mov     rcx, rdx
  0000000141AE2433  mov     r13, rdx
  0000000141AE2436  mov     [rsp+4C8h+var_2C8], rdx
  0000000141AE243E  cmovnz  rcx, [rsp+4C8h+var_3C8]
  0000000141AE2447  mov     [rsp+4C8h+var_280], rcx
  0000000141AE244F  imul    ecx, r11d, 0AA1FC058h
  0000000141AE2456  mov     [rsp+4C8h+var_178], rcx
  0000000141AE245E  test    r8, r8
  0000000141AE2461  cmovnz  rdi, rax
  0000000141AE2465  mov     [rsp+4C8h+var_98], rdi
  0000000141AE246D  mov     rdx, rax
  0000000141AE2470  cmovnz  rcx, r9
  0000000141AE2474  mov     [rsp+4C8h+var_290], rcx
  0000000141AE247C  mov     rbx, r9
  0000000141AE247F  mov     [rsp+4C8h+var_338], r9
  0000000141AE2487  imul    eax, r11d, 0E903886h
  0000000141AE248E  imul    ecx, r11d, 5902121Ch
  0000000141AE2495  mov     r9, [rsp+4C8h+var_498]
  0000000141AE249A  cmp     [rsp+4C8h+var_368], r9
  0000000141AE24A2  cmovz   rcx, rax
  0000000141AE24A6  imul    eax, r11d, 2C18D950h
  0000000141AE24AD  mov     [rsp+4C8h+var_288], rax
  0000000141AE24B5  test    r14b, r12b
  0000000141AE24B8  cmovnz  rax, [rsp+4C8h+var_330]
  0000000141AE24C1  mov     [rsp+4C8h+var_298], rax
  0000000141AE24C9  imul    r9d, r11d, 0B4559730h
  0000000141AE24D0  mov     [rsp+4C8h+var_350], r9
  0000000141AE24D8  test    r14b, r12b
  0000000141AE24DB  mov     rax, [rsp+4C8h+var_400]
  0000000141AE24E3  cmovnz  rax, [rsp+4C8h+var_468]
  0000000141AE24E9  mov     [rsp+4C8h+var_400], rax
  0000000141AE24F1  mov     rax, r9
  0000000141AE24F4  cmovnz  rax, rdx
  0000000141AE24F8  mov     [rsp+4C8h+var_2B0], rax
  0000000141AE2500  mov     rax, r15
  0000000141AE2503  cmovnz  rax, r9
  0000000141AE2507  mov     [rsp+4C8h+var_A8], rax
  0000000141AE250F  imul    eax, r11d, 0D24667B8h
  0000000141AE2516  mov     rax, [rsp+rax+4C8h]
  0000000141AE251E  mov     [rsp+4C8h+var_380], rax
  0000000141AE2526  mov     r9, 0F12D38ABA1F6561h
  0000000141AE2530  imul    r9, r11
  0000000141AE2534  add     r9, rax
  0000000141AE2537  add     r9, rcx
  0000000141AE253A  mov     rdx, r9
  0000000141AE253D  not     rdx
  0000000141AE2540  mov     rdi, 4C63D93A80F855D3h
  0000000141AE254A  imul    rdi, r11
  0000000141AE254E  mov     rbp, r11
  0000000141AE2551  and     rdi, [rsp+4C8h+var_158]
  0000000141AE2559  not     rdi
  0000000141AE255C  mov     rax, 15D907EE10EF0E12h
  0000000141AE2566  imul    rax, r11
  0000000141AE256A  add     rax, rdi
  0000000141AE256D  mov     rcx, 65B01D15BA010EFFh
  0000000141AE2577  imul    rcx, r11
  0000000141AE257B  add     rcx, rdi
  0000000141AE257E  not     rcx
  0000000141AE2581  and     rcx, rdx
  0000000141AE2584  not     rcx
  0000000141AE2587  and     rcx, rax
  0000000141AE258A  mov     rax, 762216845C8525C3h
  0000000141AE2594  imul    rax, r11
  0000000141AE2598  mov     r11, 3229AE4A6064B233h
  0000000141AE25A2  imul    r11, rbp
  0000000141AE25A6  and     r11, rdx
  0000000141AE25A9  not     r11
  0000000141AE25AC  and     r11, rax
  0000000141AE25AF  test    r14b, r12b
  0000000141AE25B2  cmovnz  r11, rcx
  0000000141AE25B6  mov     [rsp+4C8h+var_2D8], r11
  0000000141AE25BE  mov     r15, [rsp+4C8h+var_150]
  0000000141AE25C6  cmovnz  rsi, r15
  0000000141AE25CA  mov     [rsp+4C8h+var_B8], rsi
  0000000141AE25D2  test    r8, r8
  0000000141AE25D5  mov     rax, rbx
  0000000141AE25D8  mov     rbx, [rsp+4C8h+var_3A8]
  0000000141AE25E0  cmovnz  rax, rbx
  0000000141AE25E4  mov     [rsp+4C8h+var_C0], rax
  0000000141AE25EC  mov     rax, r10
  0000000141AE25EF  cmovnz  rax, r13
  0000000141AE25F3  mov     [rsp+4C8h+var_278], rax
  0000000141AE25FB  mov     rax, 5C4AE9CC83651FD3h
  0000000141AE2605  imul    rax, rbp
  0000000141AE2609  mov     rcx, 96A2E5AEB3BC7679h
  0000000141AE2613  imul    rcx, rbp
  0000000141AE2617  and     rcx, rdx
  0000000141AE261A  not     rcx
  0000000141AE261D  and     rcx, rax
  0000000141AE2620  mov     rax, 61B964BB9860EE93h
  0000000141AE262A  imul    rax, rbp
  0000000141AE262E  mov     r10, 2A16D61B2868F737h
  0000000141AE2638  imul    r10, rbp
  0000000141AE263C  and     r10, rdx
  0000000141AE263F  not     r10
  0000000141AE2642  and     r10, rax
  0000000141AE2645  test    r14b, r12b
  0000000141AE2648  cmovnz  r10, rcx
  0000000141AE264C  mov     [rsp+4C8h+var_3B0], r10
  0000000141AE2654  mov     rax, [rsp+4C8h+var_3D8]
  0000000141AE265C  cmovnz  rax, [rsp+4C8h+var_148]
  0000000141AE2665  mov     [rsp+4C8h+var_3D8], rax
  0000000141AE266D  mov     rax, 0AFC876B7C996CE16h
  0000000141AE2677  imul    rax, rbp
  0000000141AE267B  mov     r10, rax
  0000000141AE267E  not     r10
  0000000141AE2681  mov     r13, r9
  0000000141AE2684  mov     [rsp+4C8h+var_180], r9
  0000000141AE268C  mov     rcx, r9
  0000000141AE268F  and     rcx, r10
  0000000141AE2692  not     rcx
  0000000141AE2695  mov     rsi, rdx
  0000000141AE2698  and     rsi, rax
  0000000141AE269B  not     rsi
  0000000141AE269E  and     rsi, rcx
  0000000141AE26A1  mov     r8, 9E02C95EC1A9C011h
  0000000141AE26AB  imul    r8, rbp
  0000000141AE26AF  mov     rcx, rsi
  0000000141AE26B2  not     rcx
  0000000141AE26B5  and     rcx, r8
  0000000141AE26B8  and     r13, r8
  0000000141AE26BB  and     rax, r8
  0000000141AE26BE  and     rsi, r8
  0000000141AE26C1  not     r8
  0000000141AE26C4  mov     r9, rdx
  0000000141AE26C7  and     r9, r8
  0000000141AE26CA  mov     r11, r9
  0000000141AE26CD  not     r9
  0000000141AE26D0  not     r13
  0000000141AE26D3  and     r13, r9
  0000000141AE26D6  not     rcx
  0000000141AE26D9  not     r13
  0000000141AE26DC  and     r13, r10
  0000000141AE26DF  not     r13
  0000000141AE26E2  add     r13, r13
  0000000141AE26E5  sub     rcx, r13
  0000000141AE26E8  and     r11, r10
  0000000141AE26EB  and     r10, r8
  0000000141AE26EE  not     r10
  0000000141AE26F1  not     rax
  0000000141AE26F4  and     rax, r10
  0000000141AE26F7  not     r11
  0000000141AE26FA  lea     r8, [r11+r11*2]
  0000000141AE26FE  not     rax
  0000000141AE2701  and     rax, rdx
  0000000141AE2704  mov     r11, [rsp+4C8h+var_4A8]
  0000000141AE2709  add     rax, r11
  0000000141AE270C  add     rax, r8
  0000000141AE270F  add     rsi, r11
  0000000141AE2712  add     rsi, rax
  0000000141AE2715  add     rsi, rcx
  0000000141AE2718  mov     rax, 0D55F737AF4447453h
  0000000141AE2722  imul    rax, rbp
  0000000141AE2726  mov     rcx, 0DAC22301DC2B5D2Bh
  0000000141AE2730  imul    rcx, rbp
  0000000141AE2734  and     rcx, rdx
  0000000141AE2737  not     rcx
  0000000141AE273A  and     rcx, rax
  0000000141AE273D  test    r14b, r12b
  0000000141AE2740  cmovnz  rcx, rsi
  0000000141AE2744  mov     [rsp+4C8h+var_498], rcx
  0000000141AE2749  mov     rax, [rsp+4C8h+var_488]
  0000000141AE274E  cmovz   rax, [rsp+4C8h+var_138]
  0000000141AE2757  mov     [rsp+4C8h+var_488], rax
  0000000141AE275C  mov     rax, 8C54B898A702179h
  0000000141AE2766  imul    rax, rbp
  0000000141AE276A  mov     rcx, 45C1863F91625493h
  0000000141AE2774  imul    rcx, rbp
  0000000141AE2778  and     rcx, rdx
  0000000141AE277B  not     rcx
  0000000141AE277E  and     rcx, rax
  0000000141AE2781  mov     r8, 6C8F81758FE99C34h
  0000000141AE278B  imul    r8, rbp
  0000000141AE278F  add     r8, rdi
  0000000141AE2792  mov     r10, 8173A416AD4ACCBFh
  0000000141AE279C  imul    r10, rbp
  0000000141AE27A0  add     r10, rdi
  0000000141AE27A3  not     r10
  0000000141AE27A6  and     r10, rdx
  0000000141AE27A9  not     r10
  0000000141AE27AC  and     r10, r8
  0000000141AE27AF  test    r14b, r12b
  0000000141AE27B2  cmovnz  r10, rcx
  0000000141AE27B6  movzx   eax, byte ptr [rsp+4C8h+var_418]
  0000000141AE27BE  movzx   esi, byte ptr [rsp+4C8h+var_3B8]
  0000000141AE27C6  test    sil, al
  0000000141AE27C9  mov     rcx, [rsp+4C8h+var_3C8]
  0000000141AE27D1  cmovnz  rcx, r15
  0000000141AE27D5  mov     [rsp+4C8h+var_D0], rcx
  0000000141AE27DD  mov     rcx, 747660A051B5A9D3h
  0000000141AE27E7  imul    rcx, rbp
  0000000141AE27EB  mov     rdx, 8786E64043DD4237h
  0000000141AE27F5  imul    rdx, rbp
  0000000141AE27F9  mov     r8, [rsp+4C8h+var_170]
  0000000141AE2801  and     rdx, r8
  0000000141AE2804  not     rdx
  0000000141AE2807  and     rdx, rcx
  0000000141AE280A  mov     r13, 7CF5F78CE362D64Bh
  0000000141AE2814  imul    r13, rbp
  0000000141AE2818  and     r13, r8
  0000000141AE281B  mov     rcx, 3B1A16B1BFA83D0Ch
  0000000141AE2825  imul    rcx, rbp
  0000000141AE2829  not     r13
  0000000141AE282C  and     r13, rcx
  0000000141AE282F  test    sil, al
  0000000141AE2832  mov     r15d, eax
  0000000141AE2835  cmovnz  r13, rdx
  0000000141AE2839  movzx   r14d, byte ptr [rsp+4C8h+var_410]
  0000000141AE2842  test    r14b, sil
  0000000141AE2845  cmovz   rbx, [rsp+4C8h+var_350]
  0000000141AE284E  mov     [rsp+4C8h+var_3A8], rbx
  0000000141AE2856  imul    ecx, ebp, 0A62D8E68h
  0000000141AE285C  mov     [rsp+4C8h+var_378], rcx
  0000000141AE2864  test    r14b, sil
  0000000141AE2867  mov     rdx, [rsp+4C8h+var_448]
  0000000141AE286F  cmovz   rdx, rcx
  0000000141AE2873  mov     [rsp+4C8h+var_448], rdx
  0000000141AE287B  mov     r12, [rsp+4C8h+var_420]
  0000000141AE2883  test    r12, r12
  0000000141AE2886  mov     r9, [rsp+4C8h+var_368]
  0000000141AE288E  mov     rcx, r9
  0000000141AE2891  not     rcx
  0000000141AE2894  mov     rdx, rcx
  0000000141AE2897  mov     [rsp+4C8h+var_170], rcx
  0000000141AE289F  mov     rcx, [rsp+4C8h+var_470]
  0000000141AE28A4  cmovnz  rcx, [rsp+4C8h+var_120]
  0000000141AE28AD  mov     [rsp+4C8h+var_470], rcx
  0000000141AE28B2  mov     rcx, [rsp+4C8h+var_3F8]
  0000000141AE28BA  mov     rax, [rsp+4C8h+var_358]
  0000000141AE28C2  cmovz   rcx, rax
  0000000141AE28C6  mov     [rsp+4C8h+var_3F8], rcx
  0000000141AE28CE  imul    ecx, ebp, 73h ; 's'
  0000000141AE28D1  mov     rbx, [rsp+4C8h+var_158]
  0000000141AE28D9  shl     rbx, cl
  0000000141AE28DC  mov     ecx, r11d
  0000000141AE28DF  shl     rbx, cl
  0000000141AE28E2  not     rbx
  0000000141AE28E5  and     rbx, rdx
  0000000141AE28E8  mov     rcx, 0C92BDD80F4400AB3h
  0000000141AE28F2  imul    rcx, rbp
  0000000141AE28F6  and     rcx, [rsp+4C8h+var_4B0]
  0000000141AE28FB  not     rcx
  0000000141AE28FE  mov     rdx, 5BFF470FADC40234h
  0000000141AE2908  imul    rdx, rbp
  0000000141AE290C  add     rdx, rcx
  0000000141AE290F  not     rdx
  0000000141AE2912  and     rdx, rbx
  0000000141AE2915  not     rdx
  0000000141AE2918  mov     r8, 0D7EB75796DB974C0h
  0000000141AE2922  imul    r8, rbp
  0000000141AE2926  add     r8, rcx
  0000000141AE2929  and     r8, rdx
  0000000141AE292C  mov     rdx, 816A28FA396D6D3h
  0000000141AE2936  imul    rdx, rbp
  0000000141AE293A  mov     r11, 0E592FD07015883A1h
  0000000141AE2944  imul    r11, rbp
  0000000141AE2948  and     r11, rbx
  0000000141AE294B  not     r11
  0000000141AE294E  and     r11, rdx
  0000000141AE2951  test    r12, r12
  0000000141AE2954  mov     rdx, [rsp+4C8h+var_480]
  0000000141AE2959  cmovnz  rdx, [rsp+4C8h+var_4A0]
  0000000141AE295F  mov     [rsp+4C8h+var_480], rdx
  0000000141AE2964  cmovnz  r11, r8
  0000000141AE2968  mov     [rsp+4C8h+var_2E0], r11
  0000000141AE2970  mov     rdx, 0AB47D3DA1B7AC718h
  0000000141AE297A  imul    rdx, rbp
  0000000141AE297E  mov     r8, 0A363189DBA4384CBh
  0000000141AE2988  imul    r8, rbp
  0000000141AE298C  and     r8, rbx
  0000000141AE298F  not     r8
  0000000141AE2992  and     r8, rdx
  0000000141AE2995  mov     rdx, 0FDDC9A76999F34E4h
  0000000141AE299F  imul    rdx, rbp
  0000000141AE29A3  add     rdx, rcx
  0000000141AE29A6  not     rdx
  0000000141AE29A9  and     rdx, rbx
  0000000141AE29AC  not     rdx
  0000000141AE29AF  mov     r11, 39012A8E15D2640h
  0000000141AE29B9  imul    r11, rbp
  0000000141AE29BD  add     r11, rcx
  0000000141AE29C0  and     r11, rdx
  0000000141AE29C3  test    r12, r12
  0000000141AE29C6  cmovnz  r11, r8
  0000000141AE29CA  mov     [rsp+4C8h+var_4A0], r11
  0000000141AE29CF  mov     rdx, 6A9A211623AF977Ah
  0000000141AE29D9  imul    rdx, rbp
  0000000141AE29DD  add     rdx, rcx
  0000000141AE29E0  not     rdx
  0000000141AE29E3  and     rdx, rbx
  0000000141AE29E6  not     rdx
  0000000141AE29E9  mov     r8, 0EDDBE365B93DA232h
  0000000141AE29F3  imul    r8, rbp
  0000000141AE29F7  add     r8, rcx
  0000000141AE29FA  and     r8, rdx
  0000000141AE29FD  mov     rdx, 6E96BDBF936A6772h
  0000000141AE2A07  imul    rdx, rbp
  0000000141AE2A0B  add     rdx, rcx
  0000000141AE2A0E  not     rdx
  0000000141AE2A11  and     rdx, rbx
  0000000141AE2A14  mov     [rsp+4C8h+var_3C0], rbx
  0000000141AE2A1C  not     rdx
  0000000141AE2A1F  mov     rdi, 1335AD49A086F6C0h
  0000000141AE2A29  imul    rdi, rbp
  0000000141AE2A2D  add     rdi, rcx
  0000000141AE2A30  and     rdi, rdx
  0000000141AE2A33  test    r12, r12
  0000000141AE2A36  cmovnz  rdi, r8
  0000000141AE2A3A  mov     [rsp+4C8h+var_2F8], rdi
  0000000141AE2A42  imul    edx, ebp, 6A4BED58h
  0000000141AE2A48  mov     [rsp+4C8h+var_90], rdx
  0000000141AE2A50  test    r12, r12
  0000000141AE2A53  cmovnz  rdx, rax
  0000000141AE2A57  mov     [rsp+4C8h+var_2F0], rdx
  0000000141AE2A5F  mov     rdx, 6BD5A990D41569F4h
  0000000141AE2A69  imul    rdx, rbp
  0000000141AE2A6D  add     rdx, rcx
  0000000141AE2A70  mov     r8, 3871A7E3B88F6595h
  0000000141AE2A7A  imul    r8, rbp
  0000000141AE2A7E  add     r8, rcx
  0000000141AE2A81  not     rdx
  0000000141AE2A84  and     rdx, rbx
  0000000141AE2A87  not     rdx
  0000000141AE2A8A  and     r8, rdx
  0000000141AE2A8D  mov     rcx, 327ABEFB1C3D4E33h
  0000000141AE2A97  imul    rcx, rbp
  0000000141AE2A9B  mov     rdi, 2B99DC23CD0E745Fh
  0000000141AE2AA5  imul    rdi, rbp
  0000000141AE2AA9  and     rdi, rbx
  0000000141AE2AAC  not     rdi
  0000000141AE2AAF  and     rdi, rcx
  0000000141AE2AB2  test    r12, r12
  0000000141AE2AB5  cmovnz  rdi, r8
  0000000141AE2AB9  test    sil, r15b
  0000000141AE2ABC  mov     rcx, [rsp+4C8h+var_428]
  0000000141AE2AC4  cmovnz  rcx, [rsp+4C8h+var_118]
  0000000141AE2ACD  mov     [rsp+4C8h+var_428], rcx
  0000000141AE2AD5  mov     rcx, 7790090D77F74EFEh
  0000000141AE2ADF  imul    rcx, rbp
  0000000141AE2AE3  mov     rdx, 3E41DCBE2FB067F3h
  0000000141AE2AED  imul    rdx, rbp
  0000000141AE2AF1  test    r14b, sil
  0000000141AE2AF4  cmovnz  rdx, rcx
  0000000141AE2AF8  mov     [rsp+4C8h+var_88], rdx
  0000000141AE2B00  imul    ecx, ebp, 0B847C920h
  0000000141AE2B06  test    r14b, sil
  0000000141AE2B09  cmovz   rcx, [rsp+4C8h+var_408]
  0000000141AE2B12  mov     [rsp+4C8h+var_B0], rcx
  0000000141AE2B1A  imul    edx, ebp, 300B0B40h
  0000000141AE2B20  mov     [rsp+4C8h+var_C8], rdx
  0000000141AE2B28  test    r14b, sil
  0000000141AE2B2B  mov     ebx, r14d
  0000000141AE2B2E  mov     r11d, esi
  0000000141AE2B31  mov     rcx, [rsp+4C8h+var_430]
  0000000141AE2B39  cmovnz  rcx, rdx
  0000000141AE2B3D  mov     [rsp+4C8h+var_430], rcx
  0000000141AE2B45  mov     rcx, 4D4EC9C1A6FDEDE4h
  0000000141AE2B4F  imul    rcx, rbp
  0000000141AE2B53  bt      r9d, 6
  0000000141AE2B58  cmovb   rcx, [rsp+4C8h+var_390]
  0000000141AE2B61  mov     rsi, 609EF9ABB910AD5Ah
  0000000141AE2B6B  imul    rsi, rbp
  0000000141AE2B6F  mov     rax, rbp
  0000000141AE2B72  add     rsi, [rsp+4C8h+var_380]
  0000000141AE2B7A  add     rsi, rcx
  0000000141AE2B7D  mov     r14, rsi
  0000000141AE2B80  not     r14
  0000000141AE2B83  mov     rcx, 0ADBEE2457C10C6C5h
  0000000141AE2B8D  imul    rcx, rbp
  0000000141AE2B91  mov     r8, 0F175DD2FCEE6BEE6h
  0000000141AE2B9B  imul    r8, rbp
  0000000141AE2B9F  and     r8, r14
  0000000141AE2BA2  not     r8
  0000000141AE2BA5  and     r8, rcx
  0000000141AE2BA8  mov     rcx, 78D0E9ADB52167B3h
  0000000141AE2BB2  imul    rcx, rbp
  0000000141AE2BB6  mov     rdx, 9DC569C99E83C45Bh
  0000000141AE2BC0  imul    rdx, rbp
  0000000141AE2BC4  and     rdx, r14
  0000000141AE2BC7  not     rdx
  0000000141AE2BCA  and     rdx, rcx
  0000000141AE2BCD  test    bl, r11b
  0000000141AE2BD0  cmovnz  rdx, r8
  0000000141AE2BD4  mov     [rsp+4C8h+var_420], rdx
  0000000141AE2BDC  mov     r15, 0A0A578A22231CD3Ch
  0000000141AE2BE6  imul    r15, rbp
  0000000141AE2BEA  and     r15, [rsp+4C8h+var_3A0]
  0000000141AE2BF2  not     r15
  0000000141AE2BF5  mov     rcx, 6D258D767F77B2B8h
  0000000141AE2BFF  imul    rcx, rbp
  0000000141AE2C03  add     rcx, r15
  0000000141AE2C06  mov     r8, 0B6D58DAFA285E6CDh
  0000000141AE2C10  imul    r8, rbp
  0000000141AE2C14  add     r8, r15
  0000000141AE2C17  not     r8
  0000000141AE2C1A  and     r8, r14
  0000000141AE2C1D  not     r8
  0000000141AE2C20  and     r8, rcx
  0000000141AE2C23  mov     rcx, 2C3BB37B9C292779h
  0000000141AE2C2D  imul    rcx, rbp
  0000000141AE2C31  mov     rdx, 34D5745EDBA4CCD3h
  0000000141AE2C3B  imul    rdx, rbp
  0000000141AE2C3F  and     rdx, r14
  0000000141AE2C42  not     rdx
  0000000141AE2C45  and     rdx, rcx
  0000000141AE2C48  test    bl, r11b
  0000000141AE2C4B  cmovnz  rdx, r8
  0000000141AE2C4F  mov     [rsp+4C8h+var_3A0], rdx
  0000000141AE2C57  mov     rcx, [rsp+4C8h+var_340]
  0000000141AE2C5F  cmovnz  rcx, [rsp+4C8h+var_348]
  0000000141AE2C68  mov     [rsp+4C8h+var_D8], rcx
  0000000141AE2C70  mov     rcx, 38CAC70DD70C4238h
  0000000141AE2C7A  imul    rcx, rbp
  0000000141AE2C7E  add     rcx, r15
  0000000141AE2C81  mov     r8, 845461D97B2E304Dh
  0000000141AE2C8B  imul    r8, rbp
  0000000141AE2C8F  add     r8, r15
  0000000141AE2C92  not     r8
  0000000141AE2C95  and     r8, r14
  0000000141AE2C98  not     r8
  0000000141AE2C9B  and     r8, rcx
  0000000141AE2C9E  mov     rcx, 872606B3096BDA3Eh
  0000000141AE2CA8  imul    rcx, rbp
  0000000141AE2CAC  mov     rdx, 0A837AAE274B77D99h
  0000000141AE2CB6  imul    rdx, rbp
  0000000141AE2CBA  and     rdx, r14
  0000000141AE2CBD  not     rdx
  0000000141AE2CC0  and     rdx, rcx
  0000000141AE2CC3  test    bl, r11b
  0000000141AE2CC6  cmovnz  rdx, r8
  0000000141AE2CCA  mov     [rsp+4C8h+var_E0], rdx
  0000000141AE2CD2  mov     rcx, [rsp+4C8h+var_478]
  0000000141AE2CD7  cmovz   rcx, [rsp+4C8h+var_460]
  0000000141AE2CDD  mov     [rsp+4C8h+var_478], rcx
  0000000141AE2CE2  mov     r11, 0C599DFD141672A33h
  0000000141AE2CEC  imul    r11, rbp
  0000000141AE2CF0  mov     r9, 5CDAD1A5301D1553h
  0000000141AE2CFA  imul    r9, rbp
  0000000141AE2CFE  mov     rdx, r11
  0000000141AE2D01  not     rdx
  0000000141AE2D04  mov     rbp, r9
  0000000141AE2D07  not     rbp
  0000000141AE2D0A  mov     rcx, r14
  0000000141AE2D0D  and     rcx, rbp
  0000000141AE2D10  mov     r8, rdx
  0000000141AE2D13  and     r8, rcx
  0000000141AE2D16  mov     rbx, rcx
  0000000141AE2D19  not     rbx
  0000000141AE2D1C  and     rbx, r11
  0000000141AE2D1F  and     rcx, r11
  0000000141AE2D22  and     r11, r9
  0000000141AE2D25  mov     r12, rdx
  0000000141AE2D28  and     r12, rbp
  0000000141AE2D2B  and     rbp, rsi
  0000000141AE2D2E  and     rsi, r11
  0000000141AE2D31  not     r11
  0000000141AE2D34  and     r11, r14
  0000000141AE2D37  not     r11
  0000000141AE2D3A  not     rsi
  0000000141AE2D3D  and     rsi, r11
  0000000141AE2D40  not     r8
  0000000141AE2D43  not     rbx
  0000000141AE2D46  and     rbx, r8
  0000000141AE2D49  and     r12, r14
  0000000141AE2D4C  not     r12
  0000000141AE2D4F  mov     r8, rbx
  0000000141AE2D52  add     rbx, rbx
  0000000141AE2D55  sub     r12, rbx
  0000000141AE2D58  not     r8
  0000000141AE2D5B  lea     r8, [r8+r8*2]
  0000000141AE2D5F  sub     r12, r8
  0000000141AE2D62  and     r9, r14
  0000000141AE2D65  not     r9
  0000000141AE2D68  not     rbp
  0000000141AE2D6B  and     rbp, r9
  0000000141AE2D6E  not     rbp
  0000000141AE2D71  and     rbp, rdx
  0000000141AE2D74  not     rsi
  0000000141AE2D77  not     rbp
  0000000141AE2D7A  add     rbp, [rsp+4C8h+var_4A8]
  0000000141AE2D7F  add     rbp, rsi
  0000000141AE2D82  add     rbp, r12
  0000000141AE2D85  not     rcx
  0000000141AE2D88  mov     r12, [rsp+4C8h+var_390]
  0000000141AE2D90  imul    rcx, r12
  0000000141AE2D94  add     rcx, rbp
  0000000141AE2D97  mov     rdx, 0F10E1494D4818CECh
  0000000141AE2DA1  mov     [rsp+4C8h+var_318], rax
  0000000141AE2DA9  imul    rdx, rax
  0000000141AE2DAD  add     rdx, r15
  0000000141AE2DB0  mov     r9, 0E5D5F087147E5455h
  0000000141AE2DBA  imul    r9, rax
  0000000141AE2DBE  add     r9, r15
  0000000141AE2DC1  not     r9
  0000000141AE2DC4  and     r9, r14
  0000000141AE2DC7  not     r9
  0000000141AE2DCA  and     r9, rdx
  0000000141AE2DCD  movzx   eax, byte ptr [rsp+4C8h+var_410]
  0000000141AE2DD5  test    byte ptr [rsp+4C8h+var_3B8], al
  0000000141AE2DDC  cmovnz  r9, rcx
  0000000141AE2DE0  mov     rcx, r10
  0000000141AE2DE3  not     rcx
  0000000141AE2DE6  mov     rax, [rsp+4C8h+var_1E0]
  0000000141AE2DEE  and     rcx, rax
  0000000141AE2DF1  not     rcx
  0000000141AE2DF4  mov     rbx, [rsp+4C8h+var_398]
  0000000141AE2DFC  and     r10, rbx
  0000000141AE2DFF  not     r10
  0000000141AE2E02  and     r10, rcx
  0000000141AE2E05  mov     rdx, r10
  0000000141AE2E08  mov     r14d, dword ptr [rsp+4C8h+var_1A8]
  0000000141AE2E10  mov     ecx, r14d
  0000000141AE2E13  shl     rdx, cl
  0000000141AE2E16  mov     ebp, dword ptr [rsp+4C8h+var_190]
  0000000141AE2E1D  mov     ecx, ebp
  0000000141AE2E1F  shr     r10, cl
  0000000141AE2E22  not     rdx
  0000000141AE2E25  not     r10
  0000000141AE2E28  and     r10, rdx
  0000000141AE2E2B  mov     r8, rbx
  0000000141AE2E2E  and     r8, rdi
  0000000141AE2E31  not     rdi
  0000000141AE2E34  and     rdi, rax
  0000000141AE2E37  not     rdi
  0000000141AE2E3A  not     r8
  0000000141AE2E3D  and     r8, rdi
  0000000141AE2E40  mov     rdx, r8
  0000000141AE2E43  mov     ecx, r14d
  0000000141AE2E46  shl     rdx, cl
  0000000141AE2E49  mov     ecx, ebp
  0000000141AE2E4B  shr     r8, cl
  0000000141AE2E4E  not     rdx
  0000000141AE2E51  not     r8
  0000000141AE2E54  and     r8, rdx
  0000000141AE2E57  not     r10
  0000000141AE2E5A  imul    r10, [rsp+4C8h+var_4B8]
  0000000141AE2E60  not     r10
  0000000141AE2E63  not     r8
  0000000141AE2E66  imul    r8, [rsp+4C8h+var_4C0]
  0000000141AE2E6C  not     r8
  0000000141AE2E6F  and     r8, r10
  0000000141AE2E72  mov     rcx, rax
  0000000141AE2E75  mov     rdx, rax
  0000000141AE2E78  not     rdx
  0000000141AE2E7B  mov     r10, rbx
  0000000141AE2E7E  not     r10
  0000000141AE2E81  and     r10, r9
  0000000141AE2E84  mov     r11, r10
  0000000141AE2E87  not     r11
  0000000141AE2E8A  and     r11, rdx
  0000000141AE2E8D  mov     rsi, rdx
  0000000141AE2E90  and     rdx, rbx
  0000000141AE2E93  mov     rax, rbx
  0000000141AE2E96  and     rax, r13
  0000000141AE2E99  not     r13
  0000000141AE2E9C  and     r13, rcx
  0000000141AE2E9F  mov     rbx, rcx
  0000000141AE2EA2  not     r13
  0000000141AE2EA5  not     rax
  0000000141AE2EA8  and     rax, r13
  0000000141AE2EAB  mov     rdi, rax
  0000000141AE2EAE  mov     ecx, r14d
  0000000141AE2EB1  shl     rdi, cl
  0000000141AE2EB4  mov     ecx, ebp
  0000000141AE2EB6  shr     rax, cl
  0000000141AE2EB9  not     rdi
  0000000141AE2EBC  not     rax
  0000000141AE2EBF  and     rax, rdi
  0000000141AE2EC2  not     r8
  0000000141AE2EC5  not     rax
  0000000141AE2EC8  imul    rax, [rsp+4C8h+var_4C8]
  0000000141AE2ECD  add     rax, r8
  0000000141AE2ED0  and     rsi, r10
  0000000141AE2ED3  and     r10, rbx
  0000000141AE2ED6  not     r11
  0000000141AE2ED9  not     r10
  0000000141AE2EDC  and     r10, r11
  0000000141AE2EDF  and     rdx, r9
  0000000141AE2EE2  not     rdx
  0000000141AE2EE5  mov     r13, [rsp+4C8h+var_4A8]
  0000000141AE2EEA  add     rdx, r13
  0000000141AE2EED  add     rdx, rsi
  0000000141AE2EF0  not     r10
  0000000141AE2EF3  add     rdx, r10
  0000000141AE2EF6  mov     r9, rdx
  0000000141AE2EF9  shr     r9, cl
  0000000141AE2EFC  mov     ecx, r14d
  0000000141AE2EFF  shl     rdx, cl
  0000000141AE2F02  mov     r8, [rsp+4C8h+var_160]
  0000000141AE2F0A  mov     r11, r8
  0000000141AE2F0D  not     r11
  0000000141AE2F10  mov     rcx, rdx
  0000000141AE2F13  not     rcx
  0000000141AE2F16  mov     r10, r11
  0000000141AE2F19  mov     rsi, r11
  0000000141AE2F1C  and     r10, rcx
  0000000141AE2F1F  not     r10
  0000000141AE2F22  mov     r14, r8
  0000000141AE2F25  mov     r11, r8
  0000000141AE2F28  and     r14, rdx
  0000000141AE2F2B  mov     r8, r14
  0000000141AE2F2E  not     r8
  0000000141AE2F31  and     r8, r10
  0000000141AE2F34  mov     r10, r8
  0000000141AE2F37  not     r10
  0000000141AE2F3A  and     r10, r9
  0000000141AE2F3D  not     r10
  0000000141AE2F40  and     rdx, r9
  0000000141AE2F43  and     r14, r9
  0000000141AE2F46  not     r9
  0000000141AE2F49  and     r8, r9
  0000000141AE2F4C  not     r8
  0000000141AE2F4F  and     r8, r10
  0000000141AE2F52  mov     [rsp+4C8h+var_398], rsi
  0000000141AE2F5A  mov     r10, rsi
  0000000141AE2F5D  and     r10, rdx
  0000000141AE2F60  not     r10
  0000000141AE2F63  not     rdx
  0000000141AE2F66  and     r11, rdx
  0000000141AE2F69  not     r11
  0000000141AE2F6C  and     r11, r10
  0000000141AE2F6F  and     r9, rcx
  0000000141AE2F72  not     r9
  0000000141AE2F75  and     rdx, rsi
  0000000141AE2F78  and     rdx, r9
  0000000141AE2F7B  not     r11
  0000000141AE2F7E  add     r11, r13
  0000000141AE2F81  imul    rdx, r12
  0000000141AE2F85  add     rdx, r11
  0000000141AE2F88  add     rdx, r8
  0000000141AE2F8B  imul    r14, r12
  0000000141AE2F8F  add     r14, rdx
  0000000141AE2F92  mov     rsi, [rsp+4C8h+var_380]
  0000000141AE2F9A  mov     rdx, rsi
  0000000141AE2F9D  not     rdx
  0000000141AE2FA0  mov     rcx, rax
  0000000141AE2FA3  not     rcx
  0000000141AE2FA6  mov     r9, rdx
  0000000141AE2FA9  mov     r15, rdx
  0000000141AE2FAC  and     r9, rcx
  0000000141AE2FAF  mov     rdx, r9
  0000000141AE2FB2  not     r9
  0000000141AE2FB5  mov     r8, rsi
  0000000141AE2FB8  and     r8, rax
  0000000141AE2FBB  not     r8
  0000000141AE2FBE  and     r8, r9
  0000000141AE2FC1  mov     rbp, [rsp+4C8h+var_458]
  0000000141AE2FC6  imul    r14, rbp
  0000000141AE2FCA  mov     r9, r14
  0000000141AE2FCD  not     r9
  0000000141AE2FD0  and     rdx, r14
  0000000141AE2FD3  mov     r11, r15
  0000000141AE2FD6  and     r11, rax
  0000000141AE2FD9  mov     r10, rsi
  0000000141AE2FDC  and     r10, r14
  0000000141AE2FDF  not     r10
  0000000141AE2FE2  and     r10, rax
  0000000141AE2FE5  not     r8
  0000000141AE2FE8  and     r8, r14
  0000000141AE2FEB  mov     rdi, rsi
  0000000141AE2FEE  mov     r12, rsi
  0000000141AE2FF1  and     rdi, rcx
  0000000141AE2FF4  mov     rbx, r14
  0000000141AE2FF7  mov     [rsp+4C8h+var_190], r15
  0000000141AE2FFF  and     r14, r15
  0000000141AE3002  and     rcx, r14
  0000000141AE3005  not     r14
  0000000141AE3008  and     r14, rax
  0000000141AE300B  and     rax, r9
  0000000141AE300E  mov     rsi, rax
  0000000141AE3011  not     rsi
  0000000141AE3014  and     rsi, r15
  0000000141AE3017  not     rsi
  0000000141AE301A  add     rsi, rdx
  0000000141AE301D  mov     rdx, r15
  0000000141AE3020  and     rdx, r9
  0000000141AE3023  not     rdx
  0000000141AE3026  and     r10, rdx
  0000000141AE3029  not     r10
  0000000141AE302C  not     r8
  0000000141AE302F  add     r8, r13
  0000000141AE3032  add     r10, r10
  0000000141AE3035  sub     r8, r10
  0000000141AE3038  not     r11
  0000000141AE303B  and     rbx, r11
  0000000141AE303E  and     rax, r12
  0000000141AE3041  not     rax
  0000000141AE3044  lea     rax, [rax+rax*2]
  0000000141AE3048  add     rax, rbx
  0000000141AE304B  not     rdi
  0000000141AE304E  and     rdi, r11
  0000000141AE3051  and     rdi, r9
  0000000141AE3054  add     rdi, r13
  0000000141AE3057  add     rdi, rax
  0000000141AE305A  add     rdi, r8
  0000000141AE305D  not     rcx
  0000000141AE3060  not     r14
  0000000141AE3063  and     r14, rcx
  0000000141AE3066  not     r14
  0000000141AE3069  add     r14, r13
  0000000141AE306C  add     r14, rsi
  0000000141AE306F  add     r14, rdi
  0000000141AE3072  mov     [rsp+4C8h+var_1A8], r14
  0000000141AE307A  lea     rdx, [rsp+4C8h]
  0000000141AE3082  mov     rcx, rdx
  0000000141AE3085  not     rcx
  0000000141AE3088  mov     [rsp+4C8h+var_3B8], rcx
  0000000141AE3090  mov     r8, [rsp+4C8h+var_478]
  0000000141AE3095  mov     rax, r8
  0000000141AE3098  not     rax
  0000000141AE309B  and     rax, rcx
  0000000141AE309E  not     rax
  0000000141AE30A1  and     r8d, edx
  0000000141AE30A4  not     r8
  0000000141AE30A7  and     r8, rax
  0000000141AE30AA  add     rax, rax
  0000000141AE30AD  sub     rax, r8
  0000000141AE30B0  mov     rcx, [rsp+4C8h+var_2F0]
  0000000141AE30B8  add     rcx, rsp
  0000000141AE30BB  add     rcx, 4C8h
  0000000141AE30C2  imul    rcx, [rsp+4C8h+var_4C0]
  0000000141AE30C8  not     rcx
  0000000141AE30CB  mov     rdx, [rsp+4C8h+var_488]
  0000000141AE30D0  add     rdx, rsp
  0000000141AE30D3  add     rdx, 4C8h
  0000000141AE30DA  mov     r8, [rsp+4C8h+var_4B8]
  0000000141AE30DF  imul    rdx, r8
  0000000141AE30E3  mov     r15, r8
  0000000141AE30E6  not     rdx
  0000000141AE30E9  and     rdx, rcx
  0000000141AE30EC  not     rdx
  0000000141AE30EF  mov     rcx, [rsp+4C8h+var_2E8]
  0000000141AE30F7  add     rcx, rsp
  0000000141AE30FA  add     rcx, 4C8h
  0000000141AE3101  mov     r10, [rsp+4C8h+var_4C8]
  0000000141AE3105  imul    rcx, r10
  0000000141AE3109  add     rcx, rdx
  0000000141AE310C  imul    rax, rbp
  0000000141AE3110  not     rax
  0000000141AE3113  not     rcx
  0000000141AE3116  and     rcx, rax
  0000000141AE3119  mov     [rsp+4C8h+var_1E0], rcx
  0000000141AE3121  mov     rsi, [rsp+4C8h+var_4B0]
  0000000141AE3126  mov     rax, rsi
  0000000141AE3129  shr     rax, 0Eh
  0000000141AE312D  not     eax
  0000000141AE312F  and     eax, 280001h
  0000000141AE3134  mov     rdx, rsi
  0000000141AE3137  shr     rdx, 6
  0000000141AE313B  not     edx
  0000000141AE313D  and     edx, 28000001h
  0000000141AE3143  imul    rdx, rax
  0000000141AE3147  mov     [rsp+4C8h+var_478], rdx
  0000000141AE314C  mov     rbx, rsi
  0000000141AE314F  not     rbx
  0000000141AE3152  mov     rax, rbx
  0000000141AE3155  shr     rax, 1
  0000000141AE3158  mov     ecx, 0FFFFFFFFh
  0000000141AE315D  add     rcx, 2
  0000000141AE3161  and     rcx, rax
  0000000141AE3164  mov     [rsp+4C8h+var_2F0], rcx
  0000000141AE316C  mov     rax, rsi
  0000000141AE316F  shr     rax, 11h
  0000000141AE3173  not     eax
  0000000141AE3175  and     eax, 20050001h
  0000000141AE317A  mov     rdx, rsi
  0000000141AE317D  shr     rdx, 8
  0000000141AE3181  not     edx
  0000000141AE3183  and     edx, 0A000001h
  0000000141AE3189  imul    rdx, rax
  0000000141AE318D  mov     [rsp+4C8h+var_418], rdx
  0000000141AE3195  mov     r8, [rsp+4C8h+var_2F8]
  0000000141AE319D  imul    r8, rcx
  0000000141AE31A1  mov     r14, [rsp+4C8h+var_388]
  0000000141AE31A9  imul    r14, rdx
  0000000141AE31AD  mov     rax, r14
  0000000141AE31B0  mov     rdi, r14
  0000000141AE31B3  mov     [rsp+4C8h+var_388], r14
  0000000141AE31BB  not     rax
  0000000141AE31BE  mov     r14, rax
  0000000141AE31C1  mov     [rsp+4C8h+var_2F8], rax
  0000000141AE31C9  mov     rax, r8
  0000000141AE31CC  not     rax
  0000000141AE31CF  mov     rcx, rax
  0000000141AE31D2  and     rcx, r14
  0000000141AE31D5  not     rcx
  0000000141AE31D8  mov     rdx, r8
  0000000141AE31DB  and     rdx, rdi
  0000000141AE31DE  not     rdx
  0000000141AE31E1  and     rdx, rcx
  0000000141AE31E4  mov     rcx, r8
  0000000141AE31E7  mov     r11, r8
  0000000141AE31EA  and     rcx, r14
  0000000141AE31ED  mov     r8, rsi
  0000000141AE31F0  shr     r8, 0Fh
  0000000141AE31F4  not     r8d
  0000000141AE31F7  mov     [rsp+4C8h+var_2E8], r8
  0000000141AE31FF  and     r8d, 140001h
  0000000141AE3206  mov     [rsp+4C8h+var_410], r8
  0000000141AE320E  mov     r13, [rsp+4C8h+var_498]
  0000000141AE3213  imul    r13, r8
  0000000141AE3217  and     rcx, r13
  0000000141AE321A  and     rdx, r13
  0000000141AE321D  not     rdx
  0000000141AE3220  add     rcx, rcx
  0000000141AE3223  lea     rcx, [rcx+rdx*2]
  0000000141AE3227  mov     [rsp+4C8h+var_488], rcx
  0000000141AE322C  and     rdi, r13
  0000000141AE322F  not     r13
  0000000141AE3232  mov     rcx, r14
  0000000141AE3235  and     rcx, r13
  0000000141AE3238  mov     rdx, r13
  0000000141AE323B  not     rcx
  0000000141AE323E  not     rdi
  0000000141AE3241  and     rdi, rcx
  0000000141AE3244  mov     r13, r11
  0000000141AE3247  and     r13, rdi
  0000000141AE324A  mov     r14, rdi
  0000000141AE324D  and     rdx, rax
  0000000141AE3250  mov     [rsp+4C8h+var_498], rdx
  0000000141AE3255  mov     rcx, rax
  0000000141AE3258  and     rax, rdi
  0000000141AE325B  not     r14
  0000000141AE325E  and     rcx, r14
  0000000141AE3261  mov     [rsp+4C8h+var_E8], rcx
  0000000141AE3269  and     r14, r11
  0000000141AE326C  not     rax
  0000000141AE326F  not     r14
  0000000141AE3272  and     r14, rax
  0000000141AE3275  mov     rax, [rsp+4C8h+var_2D0]
  0000000141AE327D  imul    rax, r10
  0000000141AE3281  mov     r9, [rsp+4C8h+var_420]
  0000000141AE3289  imul    r9, rbp
  0000000141AE328D  mov     rdi, r9
  0000000141AE3290  not     rdi
  0000000141AE3293  mov     r10, rax
  0000000141AE3296  not     r10
  0000000141AE3299  mov     r8, r10
  0000000141AE329C  and     r8, r9
  0000000141AE329F  and     r9, rax
  0000000141AE32A2  and     rax, rdi
  0000000141AE32A5  mov     [rsp+4C8h+var_2D0], rax
  0000000141AE32AD  not     rax
  0000000141AE32B0  not     r8
  0000000141AE32B3  and     r8, rax
  0000000141AE32B6  mov     [rsp+4C8h+var_F0], r8
  0000000141AE32BE  mov     r11, [rsp+4C8h+var_2D8]
  0000000141AE32C6  imul    r11, r15
  0000000141AE32CA  mov     rax, rsi
  0000000141AE32CD  and     rax, r11
  0000000141AE32D0  not     r11
  0000000141AE32D3  mov     rbp, [rsp+4C8h+var_2E0]
  0000000141AE32DB  imul    rbp, [rsp+4C8h+var_4C0]
  0000000141AE32E1  mov     r15, rbp
  0000000141AE32E4  not     r15
  0000000141AE32E7  mov     rcx, rbx
  0000000141AE32EA  and     rcx, r15
  0000000141AE32ED  mov     rdx, rax
  0000000141AE32F0  and     rax, r15
  0000000141AE32F3  mov     rsi, r15
  0000000141AE32F6  and     r15, r11
  0000000141AE32F9  not     r15
  0000000141AE32FC  and     r15, rbx
  0000000141AE32FF  not     rcx
  0000000141AE3302  and     rcx, r11
  0000000141AE3305  and     rbx, r11
  0000000141AE3308  mov     r12, rbx
  0000000141AE330B  not     r12
  0000000141AE330E  not     rdx
  0000000141AE3311  and     rdx, r12
  0000000141AE3314  mov     r12, rbp
  0000000141AE3317  and     r12, rdx
  0000000141AE331A  not     r12
  0000000141AE331D  not     rdx
  0000000141AE3320  and     rsi, rdx
  0000000141AE3323  not     rsi
  0000000141AE3326  and     rsi, r12
  0000000141AE3329  and     rbx, rbp
  0000000141AE332C  and     rdx, rbp
  0000000141AE332F  lea     rdx, [rdx+rdx*2]
  0000000141AE3333  shl     rbx, 2
  0000000141AE3337  sub     rdx, rbx
  0000000141AE333A  mov     r12, [rsp+4C8h+var_4A8]
  0000000141AE333F  add     rax, r12
  0000000141AE3342  add     rax, rdx
  0000000141AE3345  not     rsi
  0000000141AE3348  add     rax, rsi
  0000000141AE334B  mov     rdx, [rsp+4C8h+var_390]
  0000000141AE3353  imul    r15, rdx
  0000000141AE3357  add     r15, rax
  0000000141AE335A  add     r15, rcx
  0000000141AE335D  and     r10, rdi
  0000000141AE3360  not     r10
  0000000141AE3363  mov     rax, r9
  0000000141AE3366  not     rax
  0000000141AE3369  and     rax, r10
  0000000141AE336C  mov     r10, rax
  0000000141AE336F  mov     rcx, rdx
  0000000141AE3372  imul    r14, rdx
  0000000141AE3376  mov     rax, [rsp+4C8h+var_3B0]
  0000000141AE337E  imul    rax, [rsp+4C8h+var_308]
  0000000141AE3387  mov     [rsp+4C8h+var_3B0], rax
  0000000141AE338F  mov     rdx, rax
  0000000141AE3392  not     rdx
  0000000141AE3395  mov     [rsp+4C8h+var_108], rdx
  0000000141AE339D  mov     r11, [rsp+4C8h+var_4A0]
  0000000141AE33A2  imul    r11, [rsp+4C8h+var_370]
  0000000141AE33AB  mov     [rsp+4C8h+var_4A0], r11
  0000000141AE33B0  not     r11
  0000000141AE33B3  mov     rax, [rsp+4C8h+var_490]
  0000000141AE33B8  imul    rax, [rsp+4C8h+var_300]
  0000000141AE33C1  mov     [rsp+4C8h+var_490], rax
  0000000141AE33C6  mov     rsi, rax
  0000000141AE33C9  not     rsi
  0000000141AE33CC  and     rsi, r11
  0000000141AE33CF  mov     [rsp+4C8h+var_110], rsi
  0000000141AE33D7  mov     rbx, r11
  0000000141AE33DA  and     r11, rdx
  0000000141AE33DD  not     r11
  0000000141AE33E0  and     r11, rax
  0000000141AE33E3  imul    r11, rcx
  0000000141AE33E7  not     r8
  0000000141AE33EA  mov     rdx, r15
  0000000141AE33ED  not     rdx
  0000000141AE33F0  and     r8, rdx
  0000000141AE33F3  mov     [rsp+4C8h+var_F8], r8
  0000000141AE33FB  and     rdx, r9
  0000000141AE33FE  mov     [rsp+4C8h+var_2E0], rdx
  0000000141AE3406  and     r10, r15
  0000000141AE3409  imul    r10, rcx
  0000000141AE340D  mov     [rsp+4C8h+var_2D8], r10
  0000000141AE3415  and     r9, r15
  0000000141AE3418  lea     rdx, [r9+r9*2]
  0000000141AE341C  mov     [rsp+4C8h+var_100], rdx
  0000000141AE3424  not     r9
  0000000141AE3427  imul    r9, rcx
  0000000141AE342B  mov     [rsp+4C8h+var_420], r9
  0000000141AE3433  mov     rax, rcx
  0000000141AE3436  imul    rax, r13
  0000000141AE343A  sub     rax, [rsp+4C8h+var_488]
  0000000141AE343F  not     r13
  0000000141AE3442  mov     rcx, [rsp+4C8h+var_E8]
  0000000141AE344A  not     rcx
  0000000141AE344D  and     rcx, r13
  0000000141AE3450  imul    rcx, [rsp+4C8h+var_260]
  0000000141AE3459  add     rcx, rax
  0000000141AE345C  mov     r13, [rsp+4C8h+var_498]
  0000000141AE3461  mov     rax, [rsp+4C8h+var_2F8]
  0000000141AE3469  and     rax, r13
  0000000141AE346C  not     r13
  0000000141AE346F  and     r13, [rsp+4C8h+var_388]
  0000000141AE3477  not     rax
  0000000141AE347A  not     r13
  0000000141AE347D  and     r13, rax
  0000000141AE3480  not     r13
  0000000141AE3483  add     r13, r12
  0000000141AE3486  add     r13, r14
  0000000141AE3489  add     r13, rcx
  0000000141AE348C  mov     r12, [rsp+4C8h+var_E0]
  0000000141AE3494  imul    r12, [rsp+4C8h+var_478]
  0000000141AE349A  mov     rsi, r12
  0000000141AE349D  not     rsi
  0000000141AE34A0  mov     r14, [rsp+4C8h+var_238]
  0000000141AE34A8  mov     r10, r14
  0000000141AE34AB  not     r10
  0000000141AE34AE  mov     rax, r10
  0000000141AE34B1  and     rax, r13
  0000000141AE34B4  mov     [rsp+4C8h+var_498], r13
  0000000141AE34B9  mov     rdi, rsi
  0000000141AE34BC  and     rdi, rax
  0000000141AE34BF  not     rdi
  0000000141AE34C2  mov     rdx, rax
  0000000141AE34C5  not     rdx
  0000000141AE34C8  mov     r8, r12
  0000000141AE34CB  and     r8, rdx
  0000000141AE34CE  not     r8
  0000000141AE34D1  and     r8, rdi
  0000000141AE34D4  mov     rdi, r13
  0000000141AE34D7  not     rdi
  0000000141AE34DA  mov     r9, r10
  0000000141AE34DD  and     r9, rdi
  0000000141AE34E0  mov     rcx, r12
  0000000141AE34E3  and     rcx, r9
  0000000141AE34E6  not     r9
  0000000141AE34E9  and     r9, rsi
  0000000141AE34EC  not     r9
  0000000141AE34EF  not     rcx
  0000000141AE34F2  and     rcx, r9
  0000000141AE34F5  not     rcx
  0000000141AE34F8  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000141AE3502  imul    r9, rcx
  0000000141AE3506  and     rax, r12
  0000000141AE3509  and     rdx, rsi
  0000000141AE350C  not     rdx
  0000000141AE350F  not     rax
  0000000141AE3512  and     rax, rdx
  0000000141AE3515  mov     rcx, rsi
  0000000141AE3518  and     rcx, rdi
  0000000141AE351B  not     rcx
  0000000141AE351E  mov     rdx, r10
  0000000141AE3521  and     rdx, rcx
  0000000141AE3524  not     rdx
  0000000141AE3527  mov     r13, 5555555555555556h
  0000000141AE3531  dec     r13
  0000000141AE3534  imul    rdx, r13
  0000000141AE3538  not     rax
  0000000141AE353B  mov     rbp, 5555555555555556h
  0000000141AE3545  imul    rax, rbp
  0000000141AE3549  add     rax, rdx
  0000000141AE354C  add     rax, r9
  0000000141AE354F  mov     rdx, r14
  0000000141AE3552  and     rdx, r12
  0000000141AE3555  and     r10, r12
  0000000141AE3558  mov     r9, r12
  0000000141AE355B  mov     r12, [rsp+4C8h+var_498]
  0000000141AE3560  and     r9, r12
  0000000141AE3563  not     r9
  0000000141AE3566  and     r9, rcx
  0000000141AE3569  not     r9
  0000000141AE356C  and     r9, r14
  0000000141AE356F  imul    r9, r13
  0000000141AE3573  mov     rcx, rdx
  0000000141AE3576  not     rcx
  0000000141AE3579  and     rcx, rdi
  0000000141AE357C  not     rcx
  0000000141AE357F  mov     rdi, 5555555555555556h
  0000000141AE3589  imul    rcx, rdi
  0000000141AE358D  add     rcx, r9
  0000000141AE3590  not     r8
  0000000141AE3593  add     rcx, r8
  0000000141AE3596  add     rcx, rax
  0000000141AE3599  and     rsi, r14
  0000000141AE359C  not     r10
  0000000141AE359F  not     rsi
  0000000141AE35A2  and     rsi, r10
  0000000141AE35A5  and     rdx, r12
  0000000141AE35A8  and     rsi, r12
  0000000141AE35AB  not     rsi
  0000000141AE35AE  imul    rsi, rdi
  0000000141AE35B2  mov     r12, [rsp+4C8h+var_4A8]
  0000000141AE35B7  add     rdx, r12
  0000000141AE35BA  add     rsi, rdx
  0000000141AE35BD  add     rsi, rcx
  0000000141AE35C0  mov     [rsp+4C8h+var_388], rsi
  0000000141AE35C8  mov     rax, [rsp+4C8h+var_3D8]
  0000000141AE35D0  add     rax, rsp
  0000000141AE35D3  add     rax, 4C8h
  0000000141AE35D9  mov     rcx, [rsp+4C8h+var_C0]
  0000000141AE35E1  add     rcx, rsp
  0000000141AE35E4  add     rcx, 4C8h
  0000000141AE35EB  imul    rax, [rsp+4C8h+var_4B8]
  0000000141AE35F1  imul    rcx, [rsp+4C8h+var_4C0]
  0000000141AE35F7  add     rcx, rax
  0000000141AE35FA  mov     rax, [rsp+4C8h+var_D8]
  0000000141AE3602  lea     r14, [rsp+rax+4C8h+var_4C8]
  0000000141AE3606  add     r14, 4C8h
  0000000141AE360D  imul    r14, [rsp+4C8h+var_458]
  0000000141AE3613  mov     rdx, r14
  0000000141AE3616  not     rdx
  0000000141AE3619  mov     rax, rcx
  0000000141AE361C  not     rax
  0000000141AE361F  mov     r8, [rsp+4C8h+var_3F0]
  0000000141AE3627  lea     r9, [rsp+r8+4C8h+var_4C8]
  0000000141AE362B  add     r9, 4C8h
  0000000141AE3632  imul    r9, [rsp+4C8h+var_4C8]
  0000000141AE3637  mov     r10, r9
  0000000141AE363A  not     r10
  0000000141AE363D  mov     rsi, rax
  0000000141AE3640  and     rsi, r10
  0000000141AE3643  not     rsi
  0000000141AE3646  mov     r8, rcx
  0000000141AE3649  and     r8, r9
  0000000141AE364C  not     r8
  0000000141AE364F  and     r8, rdx
  0000000141AE3652  and     r8, rsi
  0000000141AE3655  mov     [rsp+4C8h+var_390], r8
  0000000141AE365D  and     rdx, r9
  0000000141AE3660  mov     rsi, rdx
  0000000141AE3663  not     rsi
  0000000141AE3666  and     r10, r14
  0000000141AE3669  mov     rdi, r10
  0000000141AE366C  not     rdi
  0000000141AE366F  and     rdi, rsi
  0000000141AE3672  and     r10, rcx
  0000000141AE3675  mov     r8, rax
  0000000141AE3678  and     r8, rdx
  0000000141AE367B  and     rsi, rcx
  0000000141AE367E  and     rdx, rcx
  0000000141AE3681  and     rcx, rdi
  0000000141AE3684  not     rdi
  0000000141AE3687  and     rdi, rax
  0000000141AE368A  not     rdi
  0000000141AE368D  not     rcx
  0000000141AE3690  and     rcx, rdi
  0000000141AE3693  not     r8
  0000000141AE3696  not     rsi
  0000000141AE3699  and     rsi, r8
  0000000141AE369C  and     r9, r14
  0000000141AE369F  and     r9, rax
  0000000141AE36A2  lea     rax, [rdx+r9*2]
  0000000141AE36A6  sub     rax, rsi
  0000000141AE36A9  add     rax, r10
  0000000141AE36AC  not     rcx
  0000000141AE36AF  add     rax, rcx
  0000000141AE36B2  mov     [rsp+4C8h+var_260], rax
  0000000141AE36BA  mov     rdx, [rsp+4C8h+var_110]
  0000000141AE36C2  not     rdx
  0000000141AE36C5  mov     r8, [rsp+4C8h+var_4A0]
  0000000141AE36CA  mov     rax, r8
  0000000141AE36CD  mov     r10, [rsp+4C8h+var_490]
  0000000141AE36D2  and     rax, r10
  0000000141AE36D5  not     rax
  0000000141AE36D8  mov     rcx, [rsp+4C8h+var_108]
  0000000141AE36E0  and     rax, rcx
  0000000141AE36E3  and     rax, rdx
  0000000141AE36E6  and     rbx, r10
  0000000141AE36E9  mov     r9, [rsp+4C8h+var_3B0]
  0000000141AE36F1  and     r8, r9
  0000000141AE36F4  and     r8, r10
  0000000141AE36F7  and     rcx, rbx
  0000000141AE36FA  not     rcx
  0000000141AE36FD  not     r8
  0000000141AE3700  mov     r14, r12
  0000000141AE3703  add     r8, r12
  0000000141AE3706  add     r8, rcx
  0000000141AE3709  add     r11, r8
  0000000141AE370C  add     r11, rax
  0000000141AE370F  not     rbx
  0000000141AE3712  and     rbx, r9
  0000000141AE3715  not     rbx
  0000000141AE3718  and     rbx, rcx
  0000000141AE371B  not     rbx
  0000000141AE371E  add     rbx, r12
  0000000141AE3721  add     rbx, r11
  0000000141AE3724  mov     rcx, [rsp+4C8h+var_3A0]
  0000000141AE372C  mov     rbp, [rsp+4C8h+var_310]
  0000000141AE3734  imul    rcx, rbp
  0000000141AE3738  not     rcx
  0000000141AE373B  mov     rax, [rsp+4C8h+var_338]
  0000000141AE3743  mov     rdx, [rsp+rax+4C8h]
  0000000141AE374B  mov     [rsp+4C8h+var_238], rdx
  0000000141AE3753  mov     rax, rdx
  0000000141AE3756  not     rax
  0000000141AE3759  not     rbx
  0000000141AE375C  and     rax, rcx
  0000000141AE375F  and     rax, rbx
  0000000141AE3762  and     rcx, rdx
  0000000141AE3765  and     rcx, rbx
  0000000141AE3768  not     rax
  0000000141AE376B  not     rcx
  0000000141AE376E  add     rcx, r12
  0000000141AE3771  add     rcx, rax
  0000000141AE3774  mov     [rsp+4C8h+var_3A0], rcx
  0000000141AE377C  mov     rax, [rsp+4C8h+var_220]
  0000000141AE3784  mov     rdi, [rsp+rax+4C8h]
  0000000141AE378C  mov     [rsp+4C8h+var_490], rdi
  0000000141AE3791  mov     rax, rdi
  0000000141AE3794  shr     rax, 32h
  0000000141AE3798  and     eax, 1
  0000000141AE379B  mov     r13d, edi
  0000000141AE379E  not     r13d
  0000000141AE37A1  mov     ecx, r13d
  0000000141AE37A4  shr     ecx, 0Fh
  0000000141AE37A7  and     ecx, 0Bh
  0000000141AE37AA  imul    rcx, rax
  0000000141AE37AE  mov     rax, rdi
  0000000141AE37B1  shr     rax, 8
  0000000141AE37B5  not     eax
  0000000141AE37B7  and     eax, 8000501h
  0000000141AE37BC  and     r13d, 50001h
  0000000141AE37C3  imul    r13, rax
  0000000141AE37C7  mov     rax, [rsp+4C8h+var_480]
  0000000141AE37CC  add     rax, rsp
  0000000141AE37CF  add     rax, 4C8h
  0000000141AE37D5  imul    rax, rcx
  0000000141AE37D9  mov     r12, rcx
  0000000141AE37DC  mov     [rsp+4C8h+var_3B0], rcx
  0000000141AE37E4  mov     rcx, [rsp+4C8h+var_B8]
  0000000141AE37EC  add     rcx, rsp
  0000000141AE37EF  add     rcx, 4C8h
  0000000141AE37F6  imul    rcx, r13
  0000000141AE37FA  add     rcx, rax
  0000000141AE37FD  mov     rax, rdi
  0000000141AE3800  shr     rax, 14h
  0000000141AE3804  not     eax
  0000000141AE3806  and     eax, 8001h
  0000000141AE380B  mov     r11, rdi
  0000000141AE380E  shr     r11, 28h
  0000000141AE3812  not     r11d
  0000000141AE3815  and     r11d, 13001h
  0000000141AE381C  imul    r11, rax
  0000000141AE3820  mov     rax, [rsp+4C8h+var_2A0]
  0000000141AE3828  add     rax, rsp
  0000000141AE382B  add     rax, 4C8h
  0000000141AE3831  imul    rax, r11
  0000000141AE3835  mov     rdx, rax
  0000000141AE3838  not     rdx
  0000000141AE383B  shr     rdi, 2Dh
  0000000141AE383F  not     edi
  0000000141AE3841  and     edi, 981h
  0000000141AE3847  mov     r8, [rsp+4C8h+var_2C0]
  0000000141AE384F  add     r8, rsp
  0000000141AE3852  add     r8, 4C8h
  0000000141AE3859  imul    r8, rdi
  0000000141AE385D  mov     r9, r8
  0000000141AE3860  not     r9
  0000000141AE3863  mov     r10, rdx
  0000000141AE3866  and     rdx, r9
  0000000141AE3869  not     rdx
  0000000141AE386C  mov     rsi, rax
  0000000141AE386F  and     rsi, r8
  0000000141AE3872  not     rsi
  0000000141AE3875  and     rsi, rdx
  0000000141AE3878  and     r10, r8
  0000000141AE387B  and     r10, rcx
  0000000141AE387E  mov     rdx, r8
  0000000141AE3881  and     r8, rcx
  0000000141AE3884  mov     rbx, rcx
  0000000141AE3887  not     rcx
  0000000141AE388A  and     rbx, rax
  0000000141AE388D  and     rdx, rbx
  0000000141AE3890  not     rsi
  0000000141AE3893  and     rsi, rcx
  0000000141AE3896  not     rsi
  0000000141AE3899  add     rsi, rdx
  0000000141AE389C  and     rbx, r9
  0000000141AE389F  mov     [rsp+4C8h+var_220], rbx
  0000000141AE38A7  and     r9, rax
  0000000141AE38AA  and     r9, rcx
  0000000141AE38AD  add     r9, r9
  0000000141AE38B0  sub     rsi, r9
  0000000141AE38B3  not     r8
  0000000141AE38B6  and     r8, rax
  0000000141AE38B9  lea     rax, [rsi+r8*2]
  0000000141AE38BD  add     rax, r10
  0000000141AE38C0  mov     [rsp+4C8h+var_2A0], rax
  0000000141AE38C8  mov     rcx, [rsp+4C8h+var_F8]
  0000000141AE38D0  not     rcx
  0000000141AE38D3  mov     rax, [rsp+4C8h+var_F0]
  0000000141AE38DB  and     rax, r15
  0000000141AE38DE  not     rax
  0000000141AE38E1  and     rax, rcx
  0000000141AE38E4  not     rax
  0000000141AE38E7  mov     rcx, [rsp+4C8h+var_2E0]
  0000000141AE38EF  not     rcx
  0000000141AE38F2  add     rcx, rcx
  0000000141AE38F5  sub     rax, rcx
  0000000141AE38F8  mov     rcx, rax
  0000000141AE38FB  mov     rax, [rsp+4C8h+var_2D0]
  0000000141AE3903  and     rax, r15
  0000000141AE3906  not     rax
  0000000141AE3909  add     rax, r14
  0000000141AE390C  mov     rdx, [rsp+4C8h+var_2D8]
  0000000141AE3914  add     rdx, rax
  0000000141AE3917  mov     rax, [rsp+4C8h+var_420]
  0000000141AE391F  add     rax, rdx
  0000000141AE3922  add     rax, rcx
  0000000141AE3925  add     rax, [rsp+4C8h+var_100]
  0000000141AE392D  mov     [rsp+4C8h+var_420], rax
  0000000141AE3935  mov     rax, [rsp+4C8h+var_470]
  0000000141AE393A  add     rax, rsp
  0000000141AE393D  add     rax, 4C8h
  0000000141AE3943  mov     rcx, [rsp+4C8h+var_2B8]
  0000000141AE394B  add     rcx, rsp
  0000000141AE394E  add     rcx, 4C8h
  0000000141AE3955  imul    rax, r12
  0000000141AE3959  mov     [rsp+4C8h+var_4A0], r13
  0000000141AE395E  imul    rcx, r13
  0000000141AE3962  add     rcx, rax
  0000000141AE3965  mov     rax, [rsp+4C8h+var_450]
  0000000141AE396A  add     rax, rsp
  0000000141AE396D  add     rax, 4C8h
  0000000141AE3973  imul    rax, rdi
  0000000141AE3977  mov     [rsp+4C8h+var_480], rdi
  0000000141AE397C  mov     rdx, rcx
  0000000141AE397F  not     rdx
  0000000141AE3982  mov     r8, [rsp+4C8h+var_D0]
  0000000141AE398A  add     r8, rsp
  0000000141AE398D  add     r8, 4C8h
  0000000141AE3994  imul    r8, r11
  0000000141AE3998  mov     r9, r8
  0000000141AE399B  not     r9
  0000000141AE399E  mov     r10, rdx
  0000000141AE39A1  and     r10, r8
  0000000141AE39A4  not     r10
  0000000141AE39A7  and     r10, rax
  0000000141AE39AA  and     r8, rax
  0000000141AE39AD  mov     rsi, rax
  0000000141AE39B0  and     rax, r9
  0000000141AE39B3  not     rsi
  0000000141AE39B6  and     rsi, r9
  0000000141AE39B9  mov     rbx, rsi
  0000000141AE39BC  mov     r12, rsi
  0000000141AE39BF  not     rbx
  0000000141AE39C2  not     r8
  0000000141AE39C5  and     r8, rbx
  0000000141AE39C8  not     r8
  0000000141AE39CB  and     r8, rdx
  0000000141AE39CE  add     r8, r10
  0000000141AE39D1  and     rax, rdx
  0000000141AE39D4  mov     r9, rax
  0000000141AE39D7  not     r9
  0000000141AE39DA  lea     r8, [r8+r9*2]
  0000000141AE39DE  add     r8, rax
  0000000141AE39E1  mov     [rsp+4C8h+var_2B8], r8
  0000000141AE39E9  and     rbx, rcx
  0000000141AE39EC  and     r12, rdx
  0000000141AE39EF  mov     rax, [rsp+4C8h+var_1E8]
  0000000141AE39F7  add     rax, rsp
  0000000141AE39FA  add     rax, 4C8h
  0000000141AE3A00  mov     [rsp+4C8h+var_2C0], rax
  0000000141AE3A08  mov     rcx, [rsp+4C8h+var_438]
  0000000141AE3A10  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AE3A14  add     rdx, 4C8h
  0000000141AE3A1B  imul    r13, rax
  0000000141AE3A1F  imul    rdx, rdi
  0000000141AE3A23  add     rdx, r13
  0000000141AE3A26  mov     [rsp+4C8h+var_498], rdx
  0000000141AE3A2B  mov     rcx, [rsp+4C8h+var_400]
  0000000141AE3A33  add     rcx, rsp
  0000000141AE3A36  add     rcx, 4C8h
  0000000141AE3A3D  mov     rdx, [rsp+4C8h+var_2A8]
  0000000141AE3A45  add     rdx, rsp
  0000000141AE3A48  add     rdx, 4C8h
  0000000141AE3A4F  mov     r8, [rsp+4C8h+var_410]
  0000000141AE3A57  imul    rcx, r8
  0000000141AE3A5B  imul    rdx, [rsp+4C8h+var_478]
  0000000141AE3A61  add     rdx, rcx
  0000000141AE3A64  mov     [rsp+4C8h+var_438], rdx
  0000000141AE3A6C  mov     rcx, [rsp+4C8h+var_2C8]
  0000000141AE3A74  lea     rax, [rsp+rcx+4C8h+var_4C8]
  0000000141AE3A78  add     rax, 4C8h
  0000000141AE3A7E  mov     [rsp+4C8h+var_2C8], rax
  0000000141AE3A86  mov     rcx, [rsp+4C8h+var_430]
  0000000141AE3A8E  lea     rdx, [rsp+rcx+4C8h+var_4C8]
  0000000141AE3A92  add     rdx, 4C8h
  0000000141AE3A99  mov     rcx, [rsp+4C8h+var_4C8]
  0000000141AE3A9D  imul    rcx, rax
  0000000141AE3AA1  imul    rdx, [rsp+4C8h+var_458]
  0000000141AE3AA7  add     rdx, rcx
  0000000141AE3AAA  mov     [rsp+4C8h+var_430], rdx
  0000000141AE3AB2  mov     rax, [rsp+4C8h+var_358]
  0000000141AE3ABA  lea     rdi, [rsp+rax+4C8h+var_4C8]
  0000000141AE3ABE  add     rdi, 4C8h
  0000000141AE3AC5  imul    rbp, rdi
  0000000141AE3AC9  not     rbp
  0000000141AE3ACC  mov     rdx, [rsp+4C8h+var_2B0]
  0000000141AE3AD4  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3AD8  add     rax, 4C8h
  0000000141AE3ADE  imul    rax, [rsp+4C8h+var_308]
  0000000141AE3AE7  not     rax
  0000000141AE3AEA  and     rax, rbp
  0000000141AE3AED  mov     [rsp+4C8h+var_488], rax
  0000000141AE3AF2  mov     rcx, [rsp+4C8h+var_348]
  0000000141AE3AFA  lea     r14, [rsp+rcx+4C8h+var_4C8]
  0000000141AE3AFE  add     r14, 4C8h
  0000000141AE3B05  mov     rcx, r8
  0000000141AE3B08  imul    rcx, r14
  0000000141AE3B0C  mov     r13, [rsp+4C8h+var_318]
  0000000141AE3B14  imul    edx, r13d, 1C501190h
  0000000141AE3B1B  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3B1F  add     rax, 4C8h
  0000000141AE3B25  mov     r15, [rsp+4C8h+var_418]
  0000000141AE3B2D  imul    rax, r15
  0000000141AE3B31  add     rax, rcx
  0000000141AE3B34  mov     rcx, [rsp+4C8h+var_128]
  0000000141AE3B3C  add     rcx, rsp
  0000000141AE3B3F  add     rcx, 4C8h
  0000000141AE3B46  imul    rcx, r8
  0000000141AE3B4A  not     rcx
  0000000141AE3B4D  imul    r15, [rsp+4C8h+var_328]
  0000000141AE3B56  not     r15
  0000000141AE3B59  and     r15, rcx
  0000000141AE3B5C  not     rbx
  0000000141AE3B5F  mov     [rsp+4C8h+var_1E8], rbx
  0000000141AE3B67  not     r12
  0000000141AE3B6A  and     r12, rbx
  0000000141AE3B6D  mov     [rsp+4C8h+var_358], r12
  0000000141AE3B75  mov     r8, [rsp+4C8h+var_4B0]
  0000000141AE3B7A  mov     rdx, r8
  0000000141AE3B7D  mov     rcx, [rsp+4C8h+var_208]
  0000000141AE3B85  shr     rdx, cl
  0000000141AE3B88  imul    ecx, r13d, 65h ; 'e'
  0000000141AE3B8C  shr     r8, cl
  0000000141AE3B8F  mov     [rsp+4C8h+var_4B0], r8
  0000000141AE3B94  mov     rsi, [rsp+4C8h+var_4A8]
  0000000141AE3B99  mov     ecx, esi
  0000000141AE3B9B  and     ecx, edx
  0000000141AE3B9D  mov     dword ptr [rsp+4C8h+var_2B0], ecx
  0000000141AE3BA4  mov     r9d, r8d
  0000000141AE3BA7  not     r9d
  0000000141AE3BAA  mov     ecx, esi
  0000000141AE3BAC  and     ecx, r9d
  0000000141AE3BAF  mov     dword ptr [rsp+4C8h+var_470], ecx
  0000000141AE3BB3  imul    ecx, r13d, 68h ; 'h'
  0000000141AE3BB7  mov     r10, [rsp+4C8h+var_490]
  0000000141AE3BBC  shr     r10, cl
  0000000141AE3BBF  mov     ebp, r10d
  0000000141AE3BC2  not     ebp
  0000000141AE3BC4  and     ebp, esi
  0000000141AE3BC6  imul    r8d, r13d, 0EC450650h
  0000000141AE3BCD  mov     [rsp+4C8h+var_2A8], r8
  0000000141AE3BD5  imul    ebx, r13d, 0E460A270h
  0000000141AE3BDC  mov     [rsp+4C8h+var_348], rbx
  0000000141AE3BE4  mov     rsi, r13
  0000000141AE3BE7  test    bpl, 1
  0000000141AE3BEB  mov     r12, [rsp+4C8h+var_130]
  0000000141AE3BF3  lea     r12, [rsp+r12+4C8h]
  0000000141AE3BFB  cmovz   rax, r12
  0000000141AE3BFF  mov     [rsp+4C8h+var_208], rax
  0000000141AE3C07  not     r15
  0000000141AE3C0A  mov     rbx, [rsp+4C8h+var_330]
  0000000141AE3C12  lea     rbx, [rsp+rbx+4C8h]
  0000000141AE3C1A  cmovnz  rbx, r15
  0000000141AE3C1E  mov     [rsp+4C8h+var_330], rbx
  0000000141AE3C26  mov     rbx, [rsp+4C8h+var_250]
  0000000141AE3C2E  lea     r15, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3C32  add     r15, 4C8h
  0000000141AE3C39  imul    r15, r11
  0000000141AE3C3D  not     r15
  0000000141AE3C40  mov     rbx, [rsp+4C8h+var_240]
  0000000141AE3C48  lea     rax, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3C4C  add     rax, 4C8h
  0000000141AE3C52  mov     rcx, [rsp+4C8h+var_480]
  0000000141AE3C57  imul    rax, rcx
  0000000141AE3C5B  not     rax
  0000000141AE3C5E  and     rax, r15
  0000000141AE3C61  mov     [rsp+4C8h+var_3D8], rax
  0000000141AE3C69  mov     r15, [rsp+4C8h+var_1D0]
  0000000141AE3C71  add     r15, rsp
  0000000141AE3C74  add     r15, 4C8h
  0000000141AE3C7B  mov     r13, [rsp+4C8h+var_3B0]
  0000000141AE3C83  imul    r15, r13
  0000000141AE3C87  not     r15
  0000000141AE3C8A  mov     rbx, [rsp+4C8h+var_230]
  0000000141AE3C92  lea     r8, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3C96  add     r8, 4C8h
  0000000141AE3C9D  imul    r8, rcx
  0000000141AE3CA1  not     r8
  0000000141AE3CA4  and     r8, r15
  0000000141AE3CA7  mov     [rsp+4C8h+var_3F0], r8
  0000000141AE3CAF  mov     r15, [rsp+4C8h+var_1C8]
  0000000141AE3CB7  add     r15, rsp
  0000000141AE3CBA  add     r15, 4C8h
  0000000141AE3CC1  mov     r12, [rsp+4C8h+var_370]
  0000000141AE3CC9  imul    r15, r12
  0000000141AE3CCD  not     r15
  0000000141AE3CD0  mov     rbx, [rsp+4C8h+var_228]
  0000000141AE3CD8  lea     r8, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3CDC  add     r8, 4C8h
  0000000141AE3CE3  mov     rbp, [rsp+4C8h+var_310]
  0000000141AE3CEB  imul    r8, rbp
  0000000141AE3CEF  not     r8
  0000000141AE3CF2  and     r8, r15
  0000000141AE3CF5  mov     [rsp+4C8h+var_400], r8
  0000000141AE3CFD  mov     r15, [rsp+4C8h+var_1C0]
  0000000141AE3D05  lea     rbx, [rsp+r15+4C8h+var_4C8]
  0000000141AE3D09  add     rbx, 4C8h
  0000000141AE3D10  imul    r14, r11
  0000000141AE3D14  imul    rbx, r13
  0000000141AE3D18  add     rbx, r14
  0000000141AE3D1B  mov     [rsp+4C8h+var_1C8], rbx
  0000000141AE3D23  mov     rbx, [rsp+4C8h+var_3F8]
  0000000141AE3D2B  lea     r14, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3D2F  add     r14, 4C8h
  0000000141AE3D36  imul    r14, r12
  0000000141AE3D3A  not     r14
  0000000141AE3D3D  imul    eax, esi, 883CBDE0h
  0000000141AE3D43  mov     [rsp+4C8h+var_1C0], rax
  0000000141AE3D4B  add     rax, rsp
  0000000141AE3D4E  add     rax, 4C8h
  0000000141AE3D54  mov     r15, [rsp+4C8h+var_300]
  0000000141AE3D5C  imul    rax, r15
  0000000141AE3D60  not     rax
  0000000141AE3D63  and     rax, r14
  0000000141AE3D66  mov     [rsp+4C8h+var_450], rax
  0000000141AE3D6B  mov     rbx, [rsp+4C8h+var_350]
  0000000141AE3D73  lea     r14, [rsp+rbx+4C8h+var_4C8]
  0000000141AE3D77  add     r14, 4C8h
  0000000141AE3D7E  imul    r14, r11
  0000000141AE3D82  mov     r11, [rsp+4C8h+var_3E0]
  0000000141AE3D8A  add     r11, rsp
  0000000141AE3D8D  add     r11, 4C8h
  0000000141AE3D94  mov     r8, [rsp+4C8h+var_4A0]
  0000000141AE3D99  imul    r11, r8
  0000000141AE3D9D  add     r14, r11
  0000000141AE3DA0  mov     rax, rcx
  0000000141AE3DA3  imul    rax, [rsp+4C8h+var_2C8]
  0000000141AE3DAC  not     r14
  0000000141AE3DAF  not     rax
  0000000141AE3DB2  and     rax, r14
  0000000141AE3DB5  mov     rcx, [rsp+4C8h+var_4A8]
  0000000141AE3DBA  and     r10d, ecx
  0000000141AE3DBD  mov     [rsp+4C8h+var_490], r10
  0000000141AE3DC2  not     edx
  0000000141AE3DC4  and     edx, ecx
  0000000141AE3DC6  mov     [rsp+4C8h+var_350], rdx
  0000000141AE3DCE  not     rax
  0000000141AE3DD1  test    r13b, 1
  0000000141AE3DD5  cmovnz  rax, [rsp+4C8h+var_328]
  0000000141AE3DDE  mov     [rsp+4C8h+var_480], rax
  0000000141AE3DE3  mov     rdx, [rsp+4C8h+var_A0]
  0000000141AE3DEB  lea     r11, [rsp+rdx+4C8h]
  0000000141AE3DF3  mov     rdx, [rsp+4C8h+var_218]
  0000000141AE3DFB  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3DFF  add     rax, 4C8h
  0000000141AE3E05  mov     r12, [rsp+4C8h+var_4B8]
  0000000141AE3E0A  imul    r11, r12
  0000000141AE3E0E  mov     rbx, [rsp+4C8h+var_4C8]
  0000000141AE3E12  imul    rax, rbx
  0000000141AE3E16  add     rax, r11
  0000000141AE3E19  mov     rdx, [rsp+4C8h+var_448]
  0000000141AE3E21  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3E25  add     r11, 4C8h
  0000000141AE3E2C  imul    r11, [rsp+4C8h+var_458]
  0000000141AE3E32  not     r11
  0000000141AE3E35  not     rax
  0000000141AE3E38  and     rax, r11
  0000000141AE3E3B  test    byte ptr [rsp+4C8h+var_210], 1
  0000000141AE3E43  mov     rdx, [rsp+4C8h+var_340]
  0000000141AE3E4B  lea     r11, [rsp+rdx+4C8h]
  0000000141AE3E53  not     rax
  0000000141AE3E56  mov     rdx, [rsp+4C8h+var_3E8]
  0000000141AE3E5E  lea     rsi, [rsp+rdx+4C8h]
  0000000141AE3E66  cmovnz  rax, r11
  0000000141AE3E6A  mov     [rsp+4C8h+var_328], rax
  0000000141AE3E72  mov     r14, [rsp+4C8h+var_308]
  0000000141AE3E7A  imul    rsi, r14
  0000000141AE3E7E  not     rsi
  0000000141AE3E81  mov     rdx, [rsp+4C8h+var_1F0]
  0000000141AE3E89  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3E8D  add     rax, 4C8h
  0000000141AE3E93  imul    rax, r15
  0000000141AE3E97  not     rax
  0000000141AE3E9A  and     rax, rsi
  0000000141AE3E9D  mov     rdx, [rsp+4C8h+var_3A8]
  0000000141AE3EA5  lea     rsi, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3EA9  add     rsi, 4C8h
  0000000141AE3EB0  imul    rsi, rbp
  0000000141AE3EB4  not     rax
  0000000141AE3EB7  add     rax, rsi
  0000000141AE3EBA  mov     rsi, [rsp+4C8h+var_370]
  0000000141AE3EC2  test    sil, 1
  0000000141AE3EC6  cmovnz  rax, r11
  0000000141AE3ECA  mov     [rsp+4C8h+var_340], rax
  0000000141AE3ED2  mov     eax, ecx
  0000000141AE3ED4  not     eax
  0000000141AE3ED6  and     r9d, eax
  0000000141AE3ED9  and     eax, dword ptr [rsp+4C8h+var_4B0]
  0000000141AE3EDD  not     r9d
  0000000141AE3EE0  not     eax
  0000000141AE3EE2  add     eax, ecx
  0000000141AE3EE4  add     eax, r9d
  0000000141AE3EE7  mov     r9d, dword ptr [rsp+4C8h+var_470]
  0000000141AE3EEC  not     r9d
  0000000141AE3EEF  add     r9d, ecx
  0000000141AE3EF2  add     eax, r9d
  0000000141AE3EF5  mov     dword ptr [rsp+4C8h+var_210], eax
  0000000141AE3EFC  mov     rdx, [rsp+4C8h+var_A8]
  0000000141AE3F04  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3F08  add     r9, 4C8h
  0000000141AE3F0F  imul    r9, r8
  0000000141AE3F13  not     r9
  0000000141AE3F16  mov     rdx, [rsp+4C8h+var_98]
  0000000141AE3F1E  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3F22  add     rax, 4C8h
  0000000141AE3F28  imul    rax, r13
  0000000141AE3F2C  not     rax
  0000000141AE3F2F  and     rax, r9
  0000000141AE3F32  mov     [rsp+4C8h+var_448], rax
  0000000141AE3F3A  mov     rdx, [rsp+4C8h+var_3C8]
  0000000141AE3F42  lea     r9, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3F46  add     r9, 4C8h
  0000000141AE3F4D  mov     rbp, [rsp+4C8h+var_410]
  0000000141AE3F55  imul    r9, rbp
  0000000141AE3F59  mov     r10, [rsp+4C8h+var_2F0]
  0000000141AE3F61  imul    rdi, r10
  0000000141AE3F65  add     rdi, r9
  0000000141AE3F68  not     rdi
  0000000141AE3F6B  mov     r13, [rsp+4C8h+var_318]
  0000000141AE3F73  imul    r11d, r13d, 25172F8h
  0000000141AE3F7A  lea     rax, [rsp+r11+4C8h+var_4C8]
  0000000141AE3F7E  add     rax, 4C8h
  0000000141AE3F84  mov     [rsp+4C8h+var_218], rax
  0000000141AE3F8C  mov     rdx, [rsp+4C8h+var_3D0]
  0000000141AE3F94  lea     r11, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3F98  add     r11, 4C8h
  0000000141AE3F9F  mov     rcx, [rsp+4C8h+var_418]
  0000000141AE3FA7  imul    r11, rcx
  0000000141AE3FAB  imul    rcx, rax
  0000000141AE3FAF  not     rcx
  0000000141AE3FB2  and     rcx, rdi
  0000000141AE3FB5  mov     [rsp+4C8h+var_1F0], rcx
  0000000141AE3FBD  mov     rdx, [rsp+4C8h+var_298]
  0000000141AE3FC5  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3FC9  add     r8, 4C8h
  0000000141AE3FD0  imul    r8, r14
  0000000141AE3FD4  not     r8
  0000000141AE3FD7  mov     rdx, [rsp+4C8h+var_290]
  0000000141AE3FDF  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE3FE3  add     rax, 4C8h
  0000000141AE3FE9  imul    rax, rsi
  0000000141AE3FED  mov     r14, rsi
  0000000141AE3FF0  not     rax
  0000000141AE3FF3  and     rax, r8
  0000000141AE3FF6  mov     rdx, [rsp+4C8h+var_1D8]
  0000000141AE3FFE  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE4002  add     r8, 4C8h
  0000000141AE4009  mov     rdi, r15
  0000000141AE400C  imul    r8, r15
  0000000141AE4010  not     rax
  0000000141AE4013  add     rax, r8
  0000000141AE4016  mov     rdx, [rsp+4C8h+var_440]
  0000000141AE401E  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE4022  add     r8, 4C8h
  0000000141AE4029  mov     rsi, [rsp+4C8h+var_310]
  0000000141AE4031  imul    r8, rsi
  0000000141AE4035  not     r8
  0000000141AE4038  not     rax
  0000000141AE403B  and     rax, r8
  0000000141AE403E  mov     [rsp+4C8h+var_418], rax
  0000000141AE4046  imul    r8d, r13d, 0CE5435C8h
  0000000141AE404D  add     r8, rsp
  0000000141AE4050  add     r8, 4C8h
  0000000141AE4057  imul    r8, r12
  0000000141AE405B  mov     r15, [rsp+4C8h+var_4C0]
  0000000141AE4060  mov     rax, [rsp+4C8h+var_2C0]
  0000000141AE4068  imul    rax, r15
  0000000141AE406C  add     rax, r8
  0000000141AE406F  not     rax
  0000000141AE4072  mov     rcx, rax
  0000000141AE4075  mov     rdx, [rsp+4C8h+var_C8]
  0000000141AE407D  lea     rax, [rsp+rdx+4C8h+var_4C8]
  0000000141AE4081  add     rax, 4C8h
  0000000141AE4087  imul    rax, rbx
  0000000141AE408B  not     rax
  0000000141AE408E  and     rax, rcx
  0000000141AE4091  mov     [rsp+4C8h+var_1D8], rax
  0000000141AE4099  mov     rax, [rsp+4C8h+var_460]
  0000000141AE409E  add     rax, rsp
  0000000141AE40A1  add     rax, 4C8h
  0000000141AE40A7  imul    rax, rbp
  0000000141AE40AB  not     rax
  0000000141AE40AE  mov     rdx, [rsp+4C8h+var_280]
  0000000141AE40B6  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE40BA  add     r8, 4C8h
  0000000141AE40C1  imul    r8, r10
  0000000141AE40C5  not     r8
  0000000141AE40C8  and     r8, rax
  0000000141AE40CB  not     r8
  0000000141AE40CE  add     r11, r8
  0000000141AE40D1  not     r11
  0000000141AE40D4  mov     rax, [rsp+4C8h+var_200]
  0000000141AE40DC  add     rax, rsp
  0000000141AE40DF  add     rax, 4C8h
  0000000141AE40E5  mov     rcx, [rsp+4C8h+var_478]
  0000000141AE40EA  imul    rax, rcx
  0000000141AE40EE  not     rax
  0000000141AE40F1  and     rax, r11
  0000000141AE40F4  mov     [rsp+4C8h+var_1D0], rax
  0000000141AE40FC  mov     rax, [rsp+4C8h+var_288]
  0000000141AE4104  add     rax, rsp
  0000000141AE4107  add     rax, 4C8h
  0000000141AE410D  imul    rax, rcx
  0000000141AE4111  mov     [rsp+4C8h+var_200], rax
  0000000141AE4119  mov     rax, [rsp+4C8h+var_1F8]
  0000000141AE4121  add     rax, rsp
  0000000141AE4124  add     rax, 4C8h
  0000000141AE412A  imul    rax, rcx
  0000000141AE412E  add     rax, r9
  0000000141AE4131  mov     r8, rax
  0000000141AE4134  mov     rax, [rsp+4C8h+var_468]
  0000000141AE4139  add     rax, rsp
  0000000141AE413C  add     rax, 4C8h
  0000000141AE4142  mov     rdx, [rsp+4C8h+var_458]
  0000000141AE4147  imul    rax, rdx
  0000000141AE414B  mov     [rsp+4C8h+var_1F8], rax
  0000000141AE4153  test    byte ptr [rsp+4C8h+var_2B0], 1
  0000000141AE415B  mov     rax, [rsp+4C8h+var_2A8]
  0000000141AE4163  lea     rax, [rsp+rax+4C8h]
  0000000141AE416B  mov     rcx, [rsp+4C8h+var_498]
  0000000141AE4170  cmovz   rcx, rax
  0000000141AE4174  mov     [rsp+4C8h+var_498], rcx
  0000000141AE4179  mov     rcx, [rsp+4C8h+var_438]
  0000000141AE4181  cmovz   rcx, rax
  0000000141AE4185  mov     [rsp+4C8h+var_438], rcx
  0000000141AE418D  mov     rcx, [rsp+4C8h+var_488]
  0000000141AE4192  not     rcx
  0000000141AE4195  cmovz   rcx, rax
  0000000141AE4199  mov     [rsp+4C8h+var_488], rcx
  0000000141AE419E  mov     rcx, [rsp+4C8h+var_270]
  0000000141AE41A6  lea     rcx, [rsp+rcx+4C8h]
  0000000141AE41AE  cmovz   r8, rax
  0000000141AE41B2  mov     [rsp+4C8h+var_478], r8
  0000000141AE41B7  imul    rcx, rdx
  0000000141AE41BB  mov     rdx, [rsp+4C8h+var_338]
  0000000141AE41C3  lea     r8, [rsp+rdx+4C8h+var_4C8]
  0000000141AE41C7  add     r8, 4C8h
  0000000141AE41CE  not     rcx
  0000000141AE41D1  imul    r8, rbx
  0000000141AE41D5  not     r8
  0000000141AE41D8  and     r8, rcx
  0000000141AE41DB  mov     r9, r8
  0000000141AE41DE  mov     rcx, [rsp+4C8h+var_1B8]
  0000000141AE41E6  add     rcx, rsp
  0000000141AE41E9  add     rcx, 4C8h
  0000000141AE41F0  imul    rcx, rdi
  0000000141AE41F4  not     rcx
  0000000141AE41F7  mov     r8, [rsp+4C8h+var_268]
  0000000141AE41FF  add     r8, rsp
  0000000141AE4202  add     r8, 4C8h
  0000000141AE4209  imul    r8, rsi
  0000000141AE420D  not     r8
  0000000141AE4210  and     r8, rcx
  0000000141AE4213  test    byte ptr [rsp+4C8h+var_470], 1
  0000000141AE4218  mov     rcx, [rsp+4C8h+var_430]
  0000000141AE4220  cmovz   rcx, rax
  0000000141AE4224  mov     [rsp+4C8h+var_430], rcx
  0000000141AE422C  mov     rcx, [rsp+4C8h+var_3D8]
  0000000141AE4234  not     rcx
  0000000141AE4237  cmovz   rcx, rax
  0000000141AE423B  mov     [rsp+4C8h+var_3D8], rcx
  0000000141AE4243  not     r9
  0000000141AE4246  cmovz   r9, rax
  0000000141AE424A  mov     [rsp+4C8h+var_338], r9
  0000000141AE4252  not     r8
  0000000141AE4255  cmovz   r8, rax
  0000000141AE4259  mov     [rsp+4C8h+var_1B8], r8
  0000000141AE4261  mov     rax, [rsp+4C8h+var_258]
  0000000141AE4269  add     rax, rsp
  0000000141AE426C  add     rax, 4C8h
  0000000141AE4272  imul    rax, r14
  0000000141AE4276  not     rax
  0000000141AE4279  mov     rcx, [rsp+4C8h+var_1B0]
  0000000141AE4281  add     rcx, rsp
  0000000141AE4284  add     rcx, 4C8h
  0000000141AE428B  imul    rcx, rdi
  0000000141AE428F  not     rcx
  0000000141AE4292  and     rcx, rax
  0000000141AE4295  mov     [rsp+4C8h+var_458], rcx
  0000000141AE429A  mov     rax, [rsp+4C8h+var_1A0]
  0000000141AE42A2  lea     rcx, [rsp+rax+4C8h+var_4C8]
  0000000141AE42A6  add     rcx, 4C8h
  0000000141AE42AD  imul    rcx, rbx
  0000000141AE42B1  mov     rax, [rsp+4C8h+var_198]
  0000000141AE42B9  add     rax, rsp
  0000000141AE42BC  add     rax, 4C8h
  0000000141AE42C2  imul    rax, r15
  0000000141AE42C6  not     rax
  0000000141AE42C9  not     rcx
  0000000141AE42CC  and     rcx, rax
  0000000141AE42CF  mov     [rsp+4C8h+var_440], rcx
  0000000141AE42D7  mov     rax, [rsp+4C8h+var_188]
  0000000141AE42DF  add     rax, rsp
  0000000141AE42E2  add     rax, 4C8h
  0000000141AE42E8  imul    rax, r14
  0000000141AE42EC  not     rax
  0000000141AE42EF  mov     rcx, [rsp+4C8h+var_B0]
  0000000141AE42F7  add     rcx, rsp
  0000000141AE42FA  add     rcx, 4C8h
  0000000141AE4301  imul    rcx, rsi
  0000000141AE4305  not     rcx
  0000000141AE4308  and     rcx, rax
  0000000141AE430B  mov     rdx, rcx
  0000000141AE430E  test    byte ptr [rsp+4C8h+var_490], 1
  0000000141AE4313  mov     rcx, [rsp+4C8h+var_3F0]
  0000000141AE431B  not     rcx
  0000000141AE431E  mov     rax, [rsp+4C8h+var_408]
  0000000141AE4326  lea     rax, [rsp+rax+4C8h]
  0000000141AE432E  cmovz   rcx, rax
  0000000141AE4332  mov     [rsp+4C8h+var_3F0], rcx
  0000000141AE433A  mov     rcx, [rsp+4C8h+var_400]
  0000000141AE4342  not     rcx
  0000000141AE4345  cmovz   rcx, rax
  0000000141AE4349  mov     [rsp+4C8h+var_400], rcx
  0000000141AE4351  not     rdx
  0000000141AE4354  cmovz   rdx, rax
  0000000141AE4358  mov     [rsp+4C8h+var_188], rdx
  0000000141AE4360  mov     rax, [rsp+4C8h+var_278]
  0000000141AE4368  add     rax, rsp
  0000000141AE436B  add     rax, 4C8h
  0000000141AE4371  mov     rcx, [rsp+4C8h+var_428]
  0000000141AE4379  add     rcx, rsp
  0000000141AE437C  add     rcx, 4C8h
  0000000141AE4383  imul    rax, r14
  0000000141AE4387  imul    rcx, rdi
  0000000141AE438B  add     rcx, rax
  0000000141AE438E  mov     [rsp+4C8h+var_1A0], rcx
  0000000141AE4396  imul    eax, r13d, 76228328h
  0000000141AE439D  test    byte ptr [rsp+4C8h+var_2E8], 1
  0000000141AE43A5  cmovnz  rax, [rsp+4C8h+var_248]
  0000000141AE43AE  mov     [rsp+4C8h+var_198], rax
  0000000141AE43B6  mov     rdx, [rsp+4C8h+var_360]
  0000000141AE43BE  mov     eax, edx
  0000000141AE43C0  lea     rcx, [rsp+4C8h]
  0000000141AE43C8  and     eax, ecx
  0000000141AE43CA  lea     rcx, [rax+rax*2]
  0000000141AE43CE  not     rax
  0000000141AE43D1  not     rdx
  0000000141AE43D4  add     rcx, rax
  0000000141AE43D7  and     rdx, [rsp+4C8h+var_3B8]
  0000000141AE43DF  not     rdx
  0000000141AE43E2  and     rdx, rax
  0000000141AE43E5  add     rdx, [rsp+4C8h+var_4A8]
  0000000141AE43EA  add     rdx, rcx
  0000000141AE43ED  mov     rcx, [rsp+4C8h+var_3C0]
  0000000141AE43F5  not     rcx
  0000000141AE43F8  mov     rax, r10
  0000000141AE43FB  imul    rdx, r10
  0000000141AE43FF  mov     [rsp+4C8h+var_360], rdx
  0000000141AE4407  imul    rax, rcx
  0000000141AE440B  mov     r10, rcx
  0000000141AE440E  mov     [rsp+4C8h+var_3C0], rcx
  0000000141AE4416  mov     rcx, rax
  0000000141AE4419  not     rcx
  0000000141AE441C  mov     r9, [rsp+4C8h+var_378]
  0000000141AE4424  mov     rdx, [rsp+r9+4C8h]
  0000000141AE442C  mov     [rsp+4C8h+var_1B0], rdx
  0000000141AE4434  add     r9, [rsp+4C8h+var_368]
  0000000141AE443C  imul    r9, rbp
  0000000141AE4440  mov     rdx, rax
  0000000141AE4443  and     rdx, r9
  0000000141AE4446  and     rcx, r9
  0000000141AE4449  not     r9
  0000000141AE444C  and     r9, rax
  0000000141AE444F  not     rcx
  0000000141AE4452  not     r9
  0000000141AE4455  and     r9, rcx
  0000000141AE4458  not     r9
  0000000141AE445B  add     r9, rdx
  0000000141AE445E  mov     [rsp+4C8h+var_378], r9
  0000000141AE4466  mov     rax, [rsp+4C8h+var_178]
  0000000141AE446E  add     rax, rsp
  0000000141AE4471  add     rax, 4C8h
  0000000141AE4477  imul    rax, r12
  0000000141AE447B  mov     rcx, [rsp+4C8h+var_168]
  0000000141AE4483  add     rcx, rsp
  0000000141AE4486  add     rcx, 4C8h
  0000000141AE448D  imul    rcx, r15
  0000000141AE4491  not     rax
  0000000141AE4494  not     rcx
  0000000141AE4497  and     rcx, rax
  0000000141AE449A  mov     [rsp+4C8h+var_428], rcx
  0000000141AE44A2  mov     rax, 0B14D91FE5EA0F67Bh
  0000000141AE44AC  mov     rdx, r13
  0000000141AE44AF  imul    rax, r13
  0000000141AE44B3  and     rax, [rsp+4C8h+var_180]
  0000000141AE44BB  mov     rcx, [rsp+4C8h+var_160]
  0000000141AE44C3  and     rcx, rax
  0000000141AE44C6  not     rax
  0000000141AE44C9  and     rax, [rsp+4C8h+var_398]
  0000000141AE44D1  not     rax
  0000000141AE44D4  not     rcx
  0000000141AE44D7  and     rcx, rax
  0000000141AE44DA  mov     rax, 9C70D01BC6E12EF0h
  0000000141AE44E4  imul    rax, r13
  0000000141AE44E8  add     rcx, rax
  0000000141AE44EB  mov     rax, 47EDC0B8D7EB46EFh
  0000000141AE44F5  imul    rax, r13
  0000000141AE44F9  mov     r8, 93D8D0174B548CE4h
  0000000141AE4503  imul    r8, r13
  0000000141AE4507  and     r8, rcx
  0000000141AE450A  not     rcx
  0000000141AE450D  and     rcx, rax
  0000000141AE4510  not     rcx
  0000000141AE4513  not     r8
  0000000141AE4516  and     r8, rcx
  0000000141AE4519  imul    r8, [rsp+4C8h+var_4A0]
  0000000141AE451F  mov     [rsp+4C8h+var_168], r8
  0000000141AE4527  mov     rax, [rsp+4C8h+var_320]
  0000000141AE452F  mov     r13, [rsp+rax+4C8h]
  0000000141AE4537  mov     [rsp+4C8h+var_4A0], r13
  0000000141AE453C  mov     rax, r13
  0000000141AE453F  not     rax
  0000000141AE4542  mov     rcx, 81FEB432FB8A4079h
  0000000141AE454C  imul    rcx, rdx
  0000000141AE4550  and     rcx, r10
  0000000141AE4553  and     r13, rcx
  0000000141AE4556  not     rcx
  0000000141AE4559  and     rcx, rax
  0000000141AE455C  not     rcx
  0000000141AE455F  not     r13
  0000000141AE4562  and     r13, rcx
  0000000141AE4565  mov     rax, 0D74529942D000000h
  0000000141AE456F  imul    rax, rdx
  0000000141AE4573  add     r13, rax
  0000000141AE4576  mov     rax, 92CFDAB0915F0151h
  0000000141AE4580  imul    rax, rdx
  0000000141AE4584  mov     r12, rax
  0000000141AE4587  mov     r11, rax
  0000000141AE458A  not     r12
  0000000141AE458D  mov     rax, 48F6B61F91E0D282h
  0000000141AE4597  imul    rax, rdx
  0000000141AE459B  mov     rdi, rax
  0000000141AE459E  mov     r10, rax
  0000000141AE45A1  mov     [rsp+4C8h+var_4C0], rax
  0000000141AE45A6  not     rdi
  0000000141AE45A9  mov     rbp, 1BF6F9F7C93FD3D3h
  0000000141AE45B3  imul    rbp, rdx
  0000000141AE45B7  mov     r8, rbp
  0000000141AE45BA  not     r8
  0000000141AE45BD  mov     rax, 0BD66D74FCAE5D3D3h
  0000000141AE45C7  imul    rax, rdx
  0000000141AE45CB  mov     rdx, rax
  0000000141AE45CE  mov     r15, rax
  0000000141AE45D1  not     rdx
  0000000141AE45D4  mov     [rsp+4C8h+var_4C8], rdx
  0000000141AE45D8  mov     rcx, r8
  0000000141AE45DB  mov     rsi, r8
  0000000141AE45DE  mov     [rsp+4C8h+var_408], r8
  0000000141AE45E6  and     rcx, rdx
  0000000141AE45E9  mov     [rsp+4C8h+var_470], rcx
  0000000141AE45EE  mov     rax, rdi
  0000000141AE45F1  and     rax, rcx
  0000000141AE45F4  mov     rcx, r12
  0000000141AE45F7  and     rcx, rax
  0000000141AE45FA  not     rcx
  0000000141AE45FD  not     rax
  0000000141AE4600  and     rax, r11
  0000000141AE4603  not     rax
  0000000141AE4606  and     rax, rcx
  0000000141AE4609  not     rax
  0000000141AE460C  and     rax, r13
  0000000141AE460F  mov     rcx, 35FD50D92E65491Bh
  0000000141AE4619  imul    rcx, rax
  0000000141AE461D  mov     rax, r11
  0000000141AE4620  and     rax, rdx
  0000000141AE4623  mov     [rsp+4C8h+var_3C8], rax
  0000000141AE462B  not     rax
  0000000141AE462E  mov     rdx, r12
  0000000141AE4631  and     rdx, r15
  0000000141AE4634  not     rdx
  0000000141AE4637  and     rdx, rax
  0000000141AE463A  mov     rbx, r13
  0000000141AE463D  not     rbx
  0000000141AE4640  not     rdx
  0000000141AE4643  and     rdx, r8
  0000000141AE4646  mov     rax, rbx
  0000000141AE4649  and     rax, rdx
  0000000141AE464C  not     rax
  0000000141AE464F  not     rdx
  0000000141AE4652  and     rdx, r13
  0000000141AE4655  not     rdx
  0000000141AE4658  and     rdx, rax
  0000000141AE465B  not     rdx
  0000000141AE465E  and     rdx, rdi
  0000000141AE4661  mov     rax, 0B66384CC9C172C1Fh
  0000000141AE466B  imul    rax, rdx
  0000000141AE466F  mov     rdx, r11
  0000000141AE4672  and     rdx, rdi
  0000000141AE4675  mov     r8, rdx
  0000000141AE4678  not     r8
  0000000141AE467B  mov     [rsp+4C8h+var_460], r8
  0000000141AE4680  mov     r9, r12
  0000000141AE4683  and     r9, r10
  0000000141AE4686  not     r9
  0000000141AE4689  and     r9, r8
  0000000141AE468C  not     r9
  0000000141AE468F  and     r9, rsi
  0000000141AE4692  mov     r8, r13
  0000000141AE4695  and     r8, r15
  0000000141AE4698  and     r9, r8
  0000000141AE469B  not     r9
  0000000141AE469E  mov     r10, 0F68992B22440E57h
  0000000141AE46A8  imul    r10, r9
  0000000141AE46AC  add     r10, rcx
  0000000141AE46AF  add     r10, rax
  0000000141AE46B2  mov     rax, r13
  0000000141AE46B5  and     rax, rdi
  0000000141AE46B8  mov     rcx, rax
  0000000141AE46BB  mov     r14, rax
  0000000141AE46BE  mov     [rsp+4C8h+var_490], rax
  0000000141AE46C3  not     rcx
  0000000141AE46C6  mov     [rsp+4C8h+var_320], rcx
  0000000141AE46CE  mov     rax, rsi
  0000000141AE46D1  and     rax, rcx
  0000000141AE46D4  not     rax
  0000000141AE46D7  mov     r9, rbp
  0000000141AE46DA  and     r9, r14
  0000000141AE46DD  not     r9
  0000000141AE46E0  and     r9, rax
  0000000141AE46E3  mov     rax, r12
  0000000141AE46E6  and     rax, r9
  0000000141AE46E9  not     rax
  0000000141AE46EC  not     r9
  0000000141AE46EF  and     r9, r11
  0000000141AE46F2  not     r9
  0000000141AE46F5  and     r9, rax
  0000000141AE46F8  not     r9
  0000000141AE46FB  and     r9, r15
  0000000141AE46FE  mov     rax, 27EC4B16D97CADC1h
  0000000141AE4708  imul    rax, r9
  0000000141AE470C  mov     [rsp+4C8h+var_468], rax
  0000000141AE4711  and     rdx, r15
  0000000141AE4714  and     rdx, rbx
  0000000141AE4717  not     rdx
  0000000141AE471A  and     rdx, rsi
  0000000141AE471D  not     rdx
  0000000141AE4720  mov     rsi, 1C8A6C261F4AF869h
  0000000141AE472A  imul    rsi, rdx
  0000000141AE472E  add     rsi, r10
  0000000141AE4731  mov     rdx, r13
  0000000141AE4734  and     rdx, rbp
  0000000141AE4737  mov     r9, rdx
  0000000141AE473A  not     r9
  0000000141AE473D  mov     rcx, r15
  0000000141AE4740  and     rcx, r9
  0000000141AE4743  mov     [rsp+4C8h+var_3A8], rcx
  0000000141AE474B  mov     [rsp+4C8h+var_4B8], rdi
  0000000141AE4750  and     r9, rdi
  0000000141AE4753  mov     r14, [rsp+4C8h+var_4C0]
  0000000141AE4758  and     rdx, r14
  0000000141AE475B  not     rdx
  0000000141AE475E  not     r9
  0000000141AE4761  and     r9, rdx
  0000000141AE4764  mov     rcx, r9
  0000000141AE4767  mov     rax, rbx
  0000000141AE476A  and     rax, rdi
  0000000141AE476D  mov     rdx, r12
  0000000141AE4770  and     rdx, [rsp+4C8h+var_4C8]
  0000000141AE4774  not     rdx
  0000000141AE4777  mov     r9, r11
  0000000141AE477A  mov     r10, r15
  0000000141AE477D  mov     [rsp+4C8h+var_4B0], r15
  0000000141AE4782  and     r9, r15
  0000000141AE4785  mov     rdi, r11
  0000000141AE4788  mov     r15, r11
  0000000141AE478B  and     rdi, rbp
  0000000141AE478E  mov     [rsp+4C8h+var_3D0], rdi
  0000000141AE4796  and     r10, rdi
  0000000141AE4799  and     r10, rax
  0000000141AE479C  mov     r11, rbx
  0000000141AE479F  and     r11, r14
  0000000141AE47A2  not     r11
  0000000141AE47A5  mov     [rsp+4C8h+var_180], r11
  0000000141AE47AD  mov     rdi, rbp
  0000000141AE47B0  and     rdi, r11
  0000000141AE47B3  not     rdi
  0000000141AE47B6  and     rdi, r9
  0000000141AE47B9  mov     [rsp+4C8h+var_228], rdi
  0000000141AE47C1  not     rax
  0000000141AE47C4  and     rax, rbp
  0000000141AE47C7  not     rax
  0000000141AE47CA  and     rax, r9
  0000000141AE47CD  mov     [rsp+4C8h+var_398], rax
  0000000141AE47D5  and     rcx, r9
  0000000141AE47D8  mov     [rsp+4C8h+var_178], rcx
  0000000141AE47E0  not     r9
  0000000141AE47E3  and     r9, rbp
  0000000141AE47E6  and     r9, rdx
  0000000141AE47E9  mov     r14, [rsp+4C8h+var_4B8]
  0000000141AE47EE  and     r9, r14
  0000000141AE47F1  and     r9, r13
  0000000141AE47F4  not     r9
  0000000141AE47F7  mov     rdx, 0ED3196E8B56FF8A9h
  0000000141AE4801  imul    rdx, r9
  0000000141AE4805  add     rdx, rsi
  0000000141AE4808  mov     rcx, [rsp+4C8h+var_408]
  0000000141AE4810  mov     r9, rcx
  0000000141AE4813  and     r9, [rsp+4C8h+var_4B0]
  0000000141AE4818  and     r9, r13
  0000000141AE481B  not     r9
  0000000141AE481E  mov     rax, r15
  0000000141AE4821  mov     rsi, [rsp+4C8h+var_4C0]
  0000000141AE4826  and     rax, rsi
  0000000141AE4829  and     r9, rax
  0000000141AE482C  mov     r11, 3215082333411DF5h
  0000000141AE4836  imul    r11, r9
  0000000141AE483A  add     r11, rdx
  0000000141AE483D  mov     rdx, 0F499C7B3363E8D3Fh
  0000000141AE4847  imul    rdx, r10
  0000000141AE484B  add     rdx, r11
  0000000141AE484E  add     rdx, [rsp+4C8h+var_468]
  0000000141AE4853  mov     [rsp+4C8h+var_230], rdx
  0000000141AE485B  mov     r9, r15
  0000000141AE485E  and     r9, rcx
  0000000141AE4861  mov     r10, rcx
  0000000141AE4864  mov     rcx, r12
  0000000141AE4867  mov     rdx, rbp
  0000000141AE486A  and     rcx, rbp
  0000000141AE486D  not     rcx
  0000000141AE4870  not     r9
  0000000141AE4873  and     r9, rcx
  0000000141AE4876  mov     rcx, rbx
  0000000141AE4879  mov     r11, [rsp+4C8h+var_4C8]
  0000000141AE487D  and     rcx, r11
  0000000141AE4880  not     rcx
  0000000141AE4883  not     r8
  0000000141AE4886  and     r8, rcx
  0000000141AE4889  mov     rdi, rax
  0000000141AE488C  not     rdi
  0000000141AE488F  mov     rcx, r13
  0000000141AE4892  and     rcx, r11
  0000000141AE4895  and     rdi, rbp
  0000000141AE4898  and     rdi, rcx
  0000000141AE489B  mov     [rsp+4C8h+var_268], rdi
  0000000141AE48A3  mov     r11, r12
  0000000141AE48A6  and     r11, rcx
  0000000141AE48A9  not     rcx
  0000000141AE48AC  and     rcx, r15
  0000000141AE48AF  not     rcx
  0000000141AE48B2  not     r11
  0000000141AE48B5  and     r11, rcx
  0000000141AE48B8  mov     rcx, r14
  0000000141AE48BB  and     rcx, r11
  0000000141AE48BE  not     rcx
  0000000141AE48C1  not     r11
  0000000141AE48C4  mov     r14, rsi
  0000000141AE48C7  and     r11, rsi
  0000000141AE48CA  not     r11
  0000000141AE48CD  and     r11, rcx
  0000000141AE48D0  mov     rcx, r12
  0000000141AE48D3  and     rcx, r10
  0000000141AE48D6  mov     rsi, [rsp+4C8h+var_3D0]
  0000000141AE48DE  not     rsi
  0000000141AE48E1  mov     [rsp+4C8h+var_3D0], rsi
  0000000141AE48E9  not     rcx
  0000000141AE48EC  and     rcx, rsi
  0000000141AE48EF  mov     rsi, rbx
  0000000141AE48F2  and     rsi, rcx
  0000000141AE48F5  not     rcx
  0000000141AE48F8  and     rcx, r13
  0000000141AE48FB  not     rcx
  0000000141AE48FE  not     rsi
  0000000141AE4901  and     rsi, rcx
  0000000141AE4904  mov     [rsp+4C8h+var_468], rsi
  0000000141AE4909  and     rbp, r8
  0000000141AE490C  mov     rdi, r8
  0000000141AE490F  mov     rcx, [rsp+4C8h+var_4B8]
  0000000141AE4914  and     r8, rcx
  0000000141AE4917  not     rdi
  0000000141AE491A  mov     rsi, r10
  0000000141AE491D  and     rsi, rdi
  0000000141AE4920  mov     [rsp+4C8h+var_250], rsi
  0000000141AE4928  not     r8
  0000000141AE492B  and     rdi, r14
  0000000141AE492E  mov     r10, r14
  0000000141AE4931  not     rdi
  0000000141AE4934  and     rdi, r8
  0000000141AE4937  mov     [rsp+4C8h+var_3F8], rdi
  0000000141AE493F  and     rax, r13
  0000000141AE4942  mov     r8, [rsp+4C8h+var_4B0]
  0000000141AE4947  and     r8, rax
  0000000141AE494A  not     rax
  0000000141AE494D  and     rax, [rsp+4C8h+var_4C8]
  0000000141AE4951  not     rax
  0000000141AE4954  not     r8
  0000000141AE4957  and     r8, rax
  0000000141AE495A  mov     [rsp+4C8h+var_3E0], r8
  0000000141AE4962  mov     rsi, rcx
  0000000141AE4965  and     rsi, rdx
  0000000141AE4968  mov     rax, r12
  0000000141AE496B  and     rax, rsi
  0000000141AE496E  not     rax
  0000000141AE4971  not     rsi
  0000000141AE4974  and     rsi, r15
  0000000141AE4977  not     rsi
  0000000141AE497A  and     rsi, rax
  0000000141AE497D  mov     rax, rbx
  0000000141AE4980  and     rax, rsi
  0000000141AE4983  not     rax
  0000000141AE4986  not     rsi
  0000000141AE4989  and     rsi, r13
  0000000141AE498C  not     rsi
  0000000141AE498F  and     rsi, rax
  0000000141AE4992  not     rbp
  0000000141AE4995  and     rbp, r12
  0000000141AE4998  mov     [rsp+4C8h+var_270], rbp
  0000000141AE49A0  mov     rax, r14
  0000000141AE49A3  and     rax, [rsp+4C8h+var_3A8]
  0000000141AE49AB  not     rax
  0000000141AE49AE  and     rax, r12
  0000000141AE49B1  mov     [rsp+4C8h+var_258], rax
  0000000141AE49B9  and     [rsp+4C8h+var_470], r12
  0000000141AE49BE  mov     rax, [rsp+4C8h+var_408]
  0000000141AE49C6  and     rax, rdi
  0000000141AE49C9  not     rax
  0000000141AE49CC  and     rax, r12
  0000000141AE49CF  mov     [rsp+4C8h+var_248], rax
  0000000141AE49D7  mov     [rsp+4C8h+var_3E8], r12
  0000000141AE49DF  and     r12, r13
  0000000141AE49E2  not     r12
  0000000141AE49E5  mov     r8, rbx
  0000000141AE49E8  and     r8, r15
  0000000141AE49EB  not     r8
  0000000141AE49EE  and     r8, r12
  0000000141AE49F1  mov     r14, [rsp+4C8h+var_3C8]
  0000000141AE49F9  and     r14, rdx
  0000000141AE49FC  not     r14
  0000000141AE49FF  and     r14, rcx
  0000000141AE4A02  mov     rax, [rsp+4C8h+var_4B0]
  0000000141AE4A07  mov     rbp, rax
  0000000141AE4A0A  and     rbp, r9
  0000000141AE4A0D  mov     rdi, [rsp+4C8h+var_4C8]
  0000000141AE4A11  and     r9, rdi
  0000000141AE4A14  not     r9
  0000000141AE4A17  and     r9, rbx
  0000000141AE4A1A  mov     rcx, [rsp+4C8h+var_468]
  0000000141AE4A1F  not     rcx
  0000000141AE4A22  mov     r12, r10
  0000000141AE4A25  and     r12, rax
  0000000141AE4A28  mov     r10, rax
  0000000141AE4A2B  and     rcx, r12
  0000000141AE4A2E  mov     [rsp+4C8h+var_468], rcx
  0000000141AE4A33  mov     rax, r13
  0000000141AE4A36  and     rax, r14
  0000000141AE4A39  mov     [rsp+4C8h+var_240], rax
  0000000141AE4A41  not     r14
  0000000141AE4A44  and     r14, rbx
  0000000141AE4A47  mov     [rsp+4C8h+var_3C8], r14
  0000000141AE4A4F  and     r12, r15
  0000000141AE4A52  mov     [rsp+4C8h+var_290], rbx
  0000000141AE4A5A  and     rbx, r12
  0000000141AE4A5D  not     rbx
  0000000141AE4A60  not     r12
  0000000141AE4A63  and     r12, r13
  0000000141AE4A66  not     r12
  0000000141AE4A69  and     r12, rbx
  0000000141AE4A6C  mov     rax, [rsp+4C8h+var_460]
  0000000141AE4A71  and     rax, r13
  0000000141AE4A74  mov     rbx, r13
  0000000141AE4A77  mov     [rsp+4C8h+var_298], r13
  0000000141AE4A7F  not     rax
  0000000141AE4A82  mov     r14, rdi
  0000000141AE4A85  and     rax, rdi
  0000000141AE4A88  not     rax
  0000000141AE4A8B  mov     r13, [rsp+4C8h+var_408]
  0000000141AE4A93  and     rax, r13
  0000000141AE4A96  mov     [rsp+4C8h+var_460], rax
  0000000141AE4A9B  mov     rax, r10
  0000000141AE4A9E  and     rax, [rsp+4C8h+var_490]
  0000000141AE4AA3  not     rax
  0000000141AE4AA6  mov     rcx, r15
  0000000141AE4AA9  mov     [rsp+4C8h+var_278], r15
  0000000141AE4AB1  and     rax, r15
  0000000141AE4AB4  mov     rdi, rdx
  0000000141AE4AB7  and     rdi, rax
  0000000141AE4ABA  not     rax
  0000000141AE4ABD  and     rax, r13
  0000000141AE4AC0  mov     r15, rbx
  0000000141AE4AC3  and     r15, rcx
  0000000141AE4AC6  mov     rbx, r13
  0000000141AE4AC9  and     rbx, r15
  0000000141AE4ACC  not     rbx
  0000000141AE4ACF  mov     rcx, r14
  0000000141AE4AD2  and     rcx, rbx
  0000000141AE4AD5  and     rbx, [rsp+4C8h+var_4B8]
  0000000141AE4ADA  mov     r10, [rsp+4C8h+var_3E0]
  0000000141AE4AE2  not     r10
  0000000141AE4AE5  and     r10, r13
  0000000141AE4AE8  mov     [rsp+4C8h+var_3E0], r10
  0000000141AE4AF0  not     r15
  0000000141AE4AF3  and     r15, rdx
  0000000141AE4AF6  not     r11
  0000000141AE4AF9  and     r11, rdx
  0000000141AE4AFC  mov     r10, [rsp+4C8h+var_4B0]
  0000000141AE4B01  and     r10, rbx
  0000000141AE4B04  mov     [rsp+4C8h+var_288], r10
  0000000141AE4B0C  not     rbx
  0000000141AE4B0F  and     rbx, r14
  0000000141AE4B12  mov     r10, [rsp+4C8h+var_3F8]
  0000000141AE4B1A  not     r10
  0000000141AE4B1D  and     r10, rdx
  0000000141AE4B20  mov     [rsp+4C8h+var_3F8], r10
  0000000141AE4B28  and     r14, [rsp+4C8h+var_4C0]
  0000000141AE4B2D  mov     [rsp+4C8h+var_4C8], r14
  0000000141AE4B31  mov     r10, [rsp+4C8h+var_3E8]
  0000000141AE4B39  and     r10, r14
  0000000141AE4B3C  not     r10
  0000000141AE4B3F  and     r10, rdx
  0000000141AE4B42  mov     [rsp+4C8h+var_3E8], r10
  0000000141AE4B4A  and     rdx, r12
  0000000141AE4B4D  mov     [rsp+4C8h+var_280], rdx
  0000000141AE4B55  not     r12
  0000000141AE4B58  and     r12, r13
  0000000141AE4B5B  mov     r14, r13
  0000000141AE4B5E  mov     rdx, [rsp+4C8h+var_4B8]
  0000000141AE4B63  and     r14, rdx
  0000000141AE4B66  not     r8
  0000000141AE4B69  and     r14, r8
  0000000141AE4B6C  not     rsi
  0000000141AE4B6F  mov     r8, [rsp+4C8h+var_4B0]
  0000000141AE4B74  and     rsi, r8
  0000000141AE4B77  not     r14
  0000000141AE4B7A  and     r14, r8
  0000000141AE4B7D  and     r8, [rsp+4C8h+var_3D0]
  0000000141AE4B85  and     rdx, r8
  0000000141AE4B88  not     rdx
  0000000141AE4B8B  not     r8
  0000000141AE4B8E  and     r8, [rsp+4C8h+var_4C0]
  0000000141AE4B93  not     r8
  0000000141AE4B96  and     r8, rdx
  0000000141AE4B99  mov     r13, [rsp+4C8h+var_298]
  0000000141AE4BA1  and     r8, r13
  0000000141AE4BA4  mov     rdx, 0D9B990CB0BFA16Ah
  0000000141AE4BAE  imul    rdx, r8
  0000000141AE4BB2  mov     r8, 5ED4755B5033EABCh
  0000000141AE4BBC  imul    r8, [rsp+4C8h+var_460]
  0000000141AE4BC2  add     r8, rdx
  0000000141AE4BC5  mov     r10, [rsp+4C8h+var_268]
  0000000141AE4BCD  not     r10
  0000000141AE4BD0  mov     rdx, 7C8AF751A13CF015h
  0000000141AE4BDA  imul    rdx, r10
  0000000141AE4BDE  add     rdx, r8
  0000000141AE4BE1  not     rax
  0000000141AE4BE4  not     rdi
  0000000141AE4BE7  and     rdi, rax
  0000000141AE4BEA  mov     rax, 5D1481510D5EB604h
  0000000141AE4BF4  imul    rax, rdi
  0000000141AE4BF8  add     rax, rdx
  0000000141AE4BFB  mov     rdx, 0DD2C6CCB62F547BDh
  0000000141AE4C05  imul    rdx, [rsp+4C8h+var_228]
  0000000141AE4C0E  add     rdx, rax
  0000000141AE4C11  mov     r10, [rsp+4C8h+var_4B8]
  0000000141AE4C16  mov     rax, r10
  0000000141AE4C19  and     rax, rbp
  0000000141AE4C1C  not     rax
  0000000141AE4C1F  not     rbp
  0000000141AE4C22  mov     r8, [rsp+4C8h+var_4C0]
  0000000141AE4C27  and     rbp, r8
  0000000141AE4C2A  not     rbp
  0000000141AE4C2D  and     rbp, rax
  0000000141AE4C30  mov     rax, [rsp+4C8h+var_290]
  0000000141AE4C38  and     rax, rbp
  0000000141AE4C3B  not     rax
  0000000141AE4C3E  not     rbp
  0000000141AE4C41  and     rbp, r13
  0000000141AE4C44  not     rbp
  0000000141AE4C47  and     rbp, rax
  0000000141AE4C4A  not     rbp
  0000000141AE4C4D  mov     rax, 54BD1DBF34AE702Ah
  0000000141AE4C57  imul    rax, rbp
  0000000141AE4C5B  add     rax, rdx
  0000000141AE4C5E  mov     rdx, r10
  0000000141AE4C61  and     rdx, r9
  0000000141AE4C64  not     rdx
  0000000141AE4C67  not     r9
  0000000141AE4C6A  and     r9, r8
  0000000141AE4C6D  not     r9
  0000000141AE4C70  and     r9, rdx
  0000000141AE4C73  mov     rdx, 1378061DA975E223h
  0000000141AE4C7D  imul    rdx, r9
  0000000141AE4C81  add     rdx, rax
  0000000141AE4C84  add     rdx, [rsp+4C8h+var_230]
  0000000141AE4C8C  not     r15
  0000000141AE4C8F  and     rcx, r15
  0000000141AE4C92  mov     rax, [rsp+4C8h+var_250]
  0000000141AE4C9A  not     rax
  0000000141AE4C9D  mov     r9, [rsp+4C8h+var_270]
  0000000141AE4CA5  and     r9, rax
  0000000141AE4CA8  not     r9
  0000000141AE4CAB  mov     rax, r10
  0000000141AE4CAE  and     r9, r10
  0000000141AE4CB1  mov     r10, r9
  0000000141AE4CB4  mov     r9, [rsp+4C8h+var_3A8]
  0000000141AE4CBC  not     r9
  0000000141AE4CBF  and     r9, rax
  0000000141AE4CC2  and     rax, rcx
  0000000141AE4CC5  not     rcx
  0000000141AE4CC8  and     rcx, r8
  0000000141AE4CCB  not     rax
  0000000141AE4CCE  not     rcx
  0000000141AE4CD1  and     rcx, rax
  0000000141AE4CD4  not     rcx
  0000000141AE4CD7  mov     rax, 368CD5B72FECB378h
  0000000141AE4CE1  imul    rax, rcx
  0000000141AE4CE5  mov     r8, [rsp+4C8h+var_398]
  0000000141AE4CED  not     r8
  0000000141AE4CF0  mov     rcx, 535424E629140789h
  0000000141AE4CFA  imul    rcx, r8
  0000000141AE4CFE  add     rcx, rax
  0000000141AE4D01  mov     rax, 0FA64CF53F0B5D85Ah
  0000000141AE4D0B  imul    rax, r10
  0000000141AE4D0F  add     rax, rcx
  0000000141AE4D12  mov     rcx, 83EA756402EC09DBh
  0000000141AE4D1C  imul    rcx, r11
  0000000141AE4D20  add     rcx, rax
  0000000141AE4D23  add     rcx, rdx
  0000000141AE4D26  not     r9
  0000000141AE4D29  mov     rdx, [rsp+4C8h+var_258]
  0000000141AE4D31  and     rdx, r9
  0000000141AE4D34  mov     rax, 4572F6187F588FA9h
  0000000141AE4D3E  imul    rax, rdx
  0000000141AE4D42  mov     r8, [rsp+4C8h+var_468]
  0000000141AE4D47  not     r8
  0000000141AE4D4A  mov     rdx, 0EB1AA7AD3B5FF7D8h
  0000000141AE4D54  imul    rdx, r8
  0000000141AE4D58  add     rdx, rax
  0000000141AE4D5B  mov     r8, [rsp+4C8h+var_470]
  0000000141AE4D60  mov     r9, [rsp+4C8h+var_490]
  0000000141AE4D65  and     r9, r8
  0000000141AE4D68  mov     rax, 0EE963665B17AA3DCh
  0000000141AE4D72  imul    rax, r9
  0000000141AE4D76  add     rax, rdx
  0000000141AE4D79  mov     r9, [rsp+4C8h+var_180]
  0000000141AE4D81  and     r9, [rsp+4C8h+var_320]
  0000000141AE4D89  not     r9
  0000000141AE4D8C  and     r9, r8
  0000000141AE4D8F  mov     rdx, 0AFD9215934EB5331h
  0000000141AE4D99  imul    rdx, r9
  0000000141AE4D9D  add     rdx, rax
  0000000141AE4DA0  not     rbx
  0000000141AE4DA3  mov     r8, [rsp+4C8h+var_288]
  0000000141AE4DAB  not     r8
  0000000141AE4DAE  and     r8, rbx
  0000000141AE4DB1  not     r8
  0000000141AE4DB4  mov     rax, 760D9FF268C04F5Fh
  0000000141AE4DBE  imul    rax, r8
  0000000141AE4DC2  add     rax, rdx
  0000000141AE4DC5  mov     rdx, [rsp+4C8h+var_3F8]
  0000000141AE4DCD  not     rdx
  0000000141AE4DD0  mov     r8, [rsp+4C8h+var_248]
  0000000141AE4DD8  and     r8, rdx
  0000000141AE4DDB  mov     rdx, 0AD55782035D1D342h
  0000000141AE4DE5  imul    rdx, r8
  0000000141AE4DE9  add     rdx, rax
  0000000141AE4DEC  mov     r8, [rsp+4C8h+var_3E0]
  0000000141AE4DF4  not     r8
  0000000141AE4DF7  mov     rax, 49BF4613E066BF1Dh
  0000000141AE4E01  imul    rax, r8
  0000000141AE4E05  add     rax, rdx
  0000000141AE4E08  add     rax, rcx
  0000000141AE4E0B  mov     rcx, 1D5B2D690A3E7BDh
  0000000141AE4E15  imul    rcx, rsi
  0000000141AE4E19  mov     rdx, [rsp+4C8h+var_4C8]
  0000000141AE4E1D  not     rdx
  0000000141AE4E20  and     rdx, [rsp+4C8h+var_278]
  0000000141AE4E28  not     rdx
  0000000141AE4E2B  mov     r8, [rsp+4C8h+var_3E8]
  0000000141AE4E33  and     r8, rdx
  0000000141AE4E36  not     r8
  0000000141AE4E39  and     r8, r13
  0000000141AE4E3C  mov     rdx, 0DA4915A90D8180E3h
  0000000141AE4E46  imul    rdx, r8
  0000000141AE4E4A  add     rdx, rcx
  0000000141AE4E4D  not     r14
  0000000141AE4E50  mov     rcx, 307C38557C7991E1h
  0000000141AE4E5A  imul    rcx, r14
  0000000141AE4E5E  add     rcx, rdx
  0000000141AE4E61  mov     r8, [rsp+4C8h+var_178]
  0000000141AE4E69  not     r8
  0000000141AE4E6C  mov     rdx, 4F0C2E46D795957Dh
  0000000141AE4E76  imul    rdx, r8
  0000000141AE4E7A  add     rdx, rcx
  0000000141AE4E7D  mov     r8, [rsp+4C8h+var_3C8]
  0000000141AE4E85  not     r8
  0000000141AE4E88  mov     rcx, [rsp+4C8h+var_240]
  0000000141AE4E90  not     rcx
  0000000141AE4E93  and     rcx, r8
  0000000141AE4E96  mov     r8, 7F88669C540F275Ch
  0000000141AE4EA0  imul    r8, rcx
  0000000141AE4EA4  add     r8, rdx
  0000000141AE4EA7  not     r12
  0000000141AE4EAA  mov     rdx, [rsp+4C8h+var_280]
  0000000141AE4EB2  not     rdx
  0000000141AE4EB5  and     rdx, r12
  0000000141AE4EB8  mov     rcx, 0B03475E67BB5DCB2h
  0000000141AE4EC2  imul    rcx, rdx
  0000000141AE4EC6  add     rcx, r8
  0000000141AE4EC9  add     rcx, rax
  0000000141AE4ECC  imul    rcx, [rsp+4C8h+var_3B0]
  0000000141AE4ED5  mov     rax, [rsp+4C8h+var_208]
  0000000141AE4EDD  mov     rdx, [rax]
  0000000141AE4EE0  mov     rdi, [rsp+4C8h+var_168]
  0000000141AE4EE8  mov     rax, rdi
  0000000141AE4EEB  not     rax
  0000000141AE4EEE  mov     r8, rdx
  0000000141AE4EF1  not     r8
  0000000141AE4EF4  mov     r9, r8
  0000000141AE4EF7  and     r9, rcx
  0000000141AE4EFA  not     r9
  0000000141AE4EFD  mov     r10, rcx
  0000000141AE4F00  not     r10
  0000000141AE4F03  mov     r11, rdx
  0000000141AE4F06  and     r11, r10
  0000000141AE4F09  not     r11
  0000000141AE4F0C  and     r9, rax
  0000000141AE4F0F  and     r9, r11
  0000000141AE4F12  mov     r11, rdi
  0000000141AE4F15  and     r11, rcx
  0000000141AE4F18  mov     rsi, r8
  0000000141AE4F1B  and     rsi, r11
  0000000141AE4F1E  add     rsi, r9
  0000000141AE4F21  not     r11
  0000000141AE4F24  and     r11, r8
  0000000141AE4F27  not     r11
  0000000141AE4F2A  and     r8, rdi
  0000000141AE4F2D  and     r10, r8
  0000000141AE4F30  add     r10, r11
  0000000141AE4F33  not     r8
  0000000141AE4F36  and     rax, rdx
  0000000141AE4F39  not     rax
  0000000141AE4F3C  and     rax, r8
  0000000141AE4F3F  and     rax, rcx
  0000000141AE4F42  lea     rax, [r10+rax*2]
  0000000141AE4F46  and     rcx, rdx
  0000000141AE4F49  not     rcx
  0000000141AE4F4C  and     rcx, rdi
  0000000141AE4F4F  add     rcx, [rsp+4C8h+var_4A8]
  0000000141AE4F54  add     rcx, rsi
  0000000141AE4F57  add     rcx, rax
  0000000141AE4F5A  mov     r9, [rsp+4C8h+var_60]
  0000000141AE4F62  mov     eax, r9d
  0000000141AE4F65  lea     r8, [rsp+4C8h]
  0000000141AE4F6D  and     eax, r8d
  0000000141AE4F70  not     r9
  0000000141AE4F73  and     r9, [rsp+4C8h+var_3B8]
  0000000141AE4F7B  not     rax
  0000000141AE4F7E  lea     r8, [r9+r9*2]
  0000000141AE4F82  not     r9
  0000000141AE4F85  and     r9, rax
  0000000141AE4F88  not     r9
  0000000141AE4F8B  lea     rax, [rax+r9*2]
  0000000141AE4F8F  sub     rax, r8
  0000000141AE4F92  imul    rax, [rsp+4C8h+var_410]
  0000000141AE4F9B  not     rax
  0000000141AE4F9E  mov     r9, [rsp+4C8h+var_360]
  0000000141AE4FA6  not     r9
  0000000141AE4FA9  and     r9, rax
  0000000141AE4FAC  test    byte ptr [rsp+4C8h+var_210], 1
  0000000141AE4FB4  mov     rax, [rsp+4C8h+var_90]
  0000000141AE4FBC  lea     rax, [rsp+rax+4C8h]
  0000000141AE4FC4  mov     r8, [rsp+4C8h+var_448]
  0000000141AE4FCC  not     r8
  0000000141AE4FCF  cmovz   r8, rax
  0000000141AE4FD3  mov     [rsp+4C8h+var_448], r8
  0000000141AE4FDB  mov     r8, [rsp+4C8h+var_428]
  0000000141AE4FE3  not     r8
  0000000141AE4FE6  cmovz   r8, rax
  0000000141AE4FEA  mov     [rsp+4C8h+var_428], r8
  0000000141AE4FF2  not     r9
  0000000141AE4FF5  cmovz   r9, rax
  0000000141AE4FF9  mov     [rsp+4C8h+var_360], r9
  0000000141AE5001  mov     r8, 80E933BA0CBFD3D3h
  0000000141AE500B  mov     r11, [rsp+4C8h+var_318]
  0000000141AE5013  imul    r8, r11
  0000000141AE5017  and     r8, [rsp+4C8h+var_78]
  0000000141AE501F  mov     r9, [rsp+4C8h+var_368]
  0000000141AE5027  and     r9, r8
  0000000141AE502A  not     r8
  0000000141AE502D  and     r8, [rsp+4C8h+var_170]
  0000000141AE5035  not     r8
  0000000141AE5038  not     r9
  0000000141AE503B  and     r9, r8
  0000000141AE503E  mov     r8, 86C0500000000000h
  0000000141AE5048  imul    r8, r11
  0000000141AE504C  add     r9, r8
  0000000141AE504F  mov     r10, 0FF4A01906212D540h
  0000000141AE5059  imul    r10, r11
  0000000141AE505D  mov     r8, 0DC7C8F3FC12CFE93h
  0000000141AE5067  imul    r8, r11
  0000000141AE506B  and     r8, r9
  0000000141AE506E  not     r9
  0000000141AE5071  and     r9, r10
  0000000141AE5074  mov     r10, 25A43E9CA70F02BEh
  0000000141AE507E  imul    r10, r11
  0000000141AE5082  not     r8
  0000000141AE5085  and     r8, r10
  0000000141AE5088  not     r9
  0000000141AE508B  and     r8, r9
  0000000141AE508E  mov     r9, 51ED795947442E33h
  0000000141AE5098  imul    r9, r11
  0000000141AE509C  not     r8
  0000000141AE509F  and     r8, r9
  0000000141AE50A2  mov     r10, [rsp+4C8h+var_370]
  0000000141AE50AA  mov     r9, [rsp+4C8h+var_3C0]
  0000000141AE50B2  imul    r9, r10
  0000000141AE50B6  not     r8
  0000000141AE50B9  mov     r11, [rsp+4C8h+var_300]
  0000000141AE50C1  imul    r8, r11
  0000000141AE50C5  add     r8, r9
  0000000141AE50C8  mov     r9, [rsp+4C8h+var_50]
  0000000141AE50D0  add     r9, rsp
  0000000141AE50D3  add     r9, 4C8h
  0000000141AE50DA  imul    r9, r10
  0000000141AE50DE  not     r9
  0000000141AE50E1  mov     r14, [rsp+4C8h+var_218]
  0000000141AE50E9  imul    r14, r11
  0000000141AE50ED  not     r14
  0000000141AE50F0  and     r14, r9
  0000000141AE50F3  test    byte ptr [rsp+4C8h+var_350], 1
  0000000141AE50FB  mov     r9, [rsp+4C8h+var_1C8]
  0000000141AE5103  cmovz   r9, rax
  0000000141AE5107  mov     r10, [rsp+4C8h+var_450]
  0000000141AE510C  not     r10
  0000000141AE510F  cmovz   r10, rax
  0000000141AE5113  mov     [rsp+4C8h+var_450], r10
  0000000141AE5118  mov     r10, [rsp+4C8h+var_1F0]
  0000000141AE5120  not     r10
  0000000141AE5123  mov     r11, [rsp+4C8h+var_200]
  0000000141AE512B  mov     r10, [r11+r10]
  0000000141AE512F  mov     [rsp+4C8h+var_4A8], r10
  0000000141AE5134  mov     r10, [rsp+4C8h+var_458]
  0000000141AE5139  not     r10
  0000000141AE513C  cmovz   r10, rax
  0000000141AE5140  mov     [rsp+4C8h+var_458], r10
  0000000141AE5145  mov     r11, [rsp+4C8h+var_1D8]
  0000000141AE514D  not     r11
  0000000141AE5150  mov     r10, [rsp+4C8h+var_440]
  0000000141AE5158  not     r10
  0000000141AE515B  cmovz   r10, rax
  0000000141AE515F  mov     [rsp+4C8h+var_440], r10
  0000000141AE5167  mov     r10, [rsp+4C8h+var_1F8]
  0000000141AE516F  mov     r10, [r10+r11]
  0000000141AE5173  mov     [rsp+4C8h+var_4B0], r10
  0000000141AE5178  mov     rsi, [rsp+4C8h+var_1A0]
  0000000141AE5180  cmovz   rsi, rax
  0000000141AE5184  not     r14
  0000000141AE5187  cmovz   r14, rax
  0000000141AE518B  mov     rax, [rsp+4C8h+var_130]
  0000000141AE5193  mov     rax, [rsp+rax+4C8h]
  0000000141AE519B  mov     [rsp+4C8h+var_3C0], rax
  0000000141AE51A3  mov     r10, [rsp+4C8h+var_1E0]
  0000000141AE51AB  not     r10
  0000000141AE51AE  mov     rax, [rsp+4C8h+var_128]
  0000000141AE51B6  mov     rbx, [rsp+rax+4C8h]
  0000000141AE51BE  mov     rax, [rsp+4C8h+var_140]
  0000000141AE51C6  mov     r11, [rsp+rax+4C8h]
  0000000141AE51CE  mov     rax, [rsp+4C8h+var_1C0]
  0000000141AE51D6  mov     rbp, [rsp+rax+4C8h]
  0000000141AE51DE  mov     rax, [rsp+4C8h+var_80]
  0000000141AE51E6  mov     r15, [rsp+rax+4C8h]
  0000000141AE51EE  mov     rax, [rsp+4C8h+var_480]
  0000000141AE51F3  mov     r13, [rax]
  0000000141AE51F6  mov     rax, [rsp+4C8h+var_48]
  0000000141AE51FE  mov     r12, [rsp+rax+4C8h]
  0000000141AE5206  mov     rax, [rsp+4C8h+var_150]
  0000000141AE520E  mov     rax, [rsp+rax+4C8h]
  0000000141AE5216  mov     [rsp+4C8h+var_4C0], rax
  0000000141AE521B  mov     rax, [rsp+4C8h+var_120]
  0000000141AE5223  mov     rax, [rsp+rax+4C8h]
  0000000141AE522B  mov     [rsp+4C8h+var_4B8], rax
  0000000141AE5230  mov     rax, [rsp+4C8h+var_148]
  0000000141AE5238  mov     rax, [rsp+rax+4C8h]
  0000000141AE5240  mov     [rsp+4C8h+var_4C8], rax
  0000000141AE5244  mov     rax, [rsp+4C8h+var_138]
  0000000141AE524C  mov     rax, [rsp+rax+4C8h]
  0000000141AE5254  mov     [rsp+4C8h+var_460], rax
  0000000141AE5259  mov     rax, [rsp+4C8h+var_118]
  0000000141AE5261  mov     rax, [rsp+rax+4C8h]
  0000000141AE5269  mov     [rsp+4C8h+var_480], rax
  0000000141AE526E  test    r8, 0
  0000000141AE5275  call    locret_141AE5285  ; -> locret_141AE5285
  0000000141AE527A  jnb     loc_141AE5286
  0000000141AE5280  jmp     loc_141AE4649
  0000000141AE5285  retn
  0000000141AE5286  nop
  0000000141AE5287  jmp     loc_141AE56FA
  0000000141AE528C  mov     rax, 679991BAA98FCB94h
  0000000141AE5296  mov     rax, 0D5AF42399ABF07CAh
  0000000141AE52A0  mov     rax, 1400DF7FA72303F4h
  0000000141AE52AA  mov     rax, 994D5CE4781EE160h
  0000000141AE52B4  mov     rax, 9EED797D22AF8CA8h
  0000000141AE52BE  mov     rax, 0E767C84D4173D70Eh
  0000000141AE52C8  mov     rax, [rsp+4C8h+var_1A8]
  0000000141AE52D0  mov     [r10], rax
  0000000141AE52D3  mov     r10, [rsp+4C8h+var_390]
  0000000141AE52DB  not     r10
  0000000141AE52DE  mov     rax, [rsp+4C8h+var_388]
  0000000141AE52E6  mov     rdi, [rsp+4C8h+var_260]
  0000000141AE52EE  mov     [r10+rdi], rax
  0000000141AE52F2  mov     rax, [rsp+4C8h+var_220]
  0000000141AE52FA  add     rax, rax
  0000000141AE52FD  mov     r10, [rsp+4C8h+var_2A0]
  0000000141AE5305  sub     r10, rax
  0000000141AE5308  mov     rax, [rsp+4C8h+var_3A0]
  0000000141AE5310  mov     [r10], rax
  0000000141AE5313  mov     rax, [rsp+4C8h+var_2B8]
  0000000141AE531B  mov     r10, [rsp+4C8h+var_358]
  0000000141AE5323  lea     rax, [rax+r10*2]
  0000000141AE5327  mov     r10, [rsp+4C8h+var_1E8]
  0000000141AE532F  add     r10, r10
  0000000141AE5332  sub     rax, r10
  0000000141AE5335  mov     r10, [rsp+4C8h+var_420]
  0000000141AE533D  mov     [rax+1], r10
  0000000141AE5341  mov     r10, [rsp+4C8h+var_368]
  0000000141AE5349  mov     rax, [rsp+4C8h+var_498]
  0000000141AE534E  mov     [rax], r10
  0000000141AE5351  mov     rax, [rsp+4C8h+var_348]
  0000000141AE5359  lea     rax, [rsp+rax+4C8h]
  0000000141AE5361  mov     rdi, [rsp+4C8h+var_438]
  0000000141AE5369  mov     [rdi], rax
  0000000141AE536C  mov     rax, [rsp+4C8h+var_430]
  0000000141AE5374  mov     [rax], rbx
  0000000141AE5377  mov     rax, [rsp+4C8h+var_488]
  0000000141AE537C  mov     [rax], r11
  0000000141AE537F  mov     rax, [rsp+4C8h+var_330]
  0000000141AE5387  mov     [rax], rdx
  0000000141AE538A  mov     rax, [rsp+4C8h+var_3D8]
  0000000141AE5392  mov     rdx, [rsp+4C8h+var_1B0]
  0000000141AE539A  mov     [rax], rdx
  0000000141AE539D  mov     r11, [rsp+4C8h+var_160]
  0000000141AE53A5  mov     rax, [rsp+4C8h+var_3F0]
  0000000141AE53AD  mov     [rax], r11
  0000000141AE53B0  mov     rax, [rsp+4C8h+var_400]
  0000000141AE53B8  mov     [rax], rbp
  0000000141AE53BB  mov     [r9], r15
  0000000141AE53BE  mov     rax, [rsp+4C8h+var_158]
  0000000141AE53C6  mov     rdx, [rsp+4C8h+var_450]
  0000000141AE53CB  mov     [rdx], rax
  0000000141AE53CE  mov     rax, [rsp+4C8h+var_328]
  0000000141AE53D6  mov     [rax], r13
  0000000141AE53D9  mov     rdx, [rsp+4C8h+var_380]
  0000000141AE53E1  mov     rax, [rsp+4C8h+var_340]
  0000000141AE53E9  mov     [rax], rdx
  0000000141AE53EC  mov     rax, [rsp+4C8h+var_448]
  0000000141AE53F4  mov     [rax], r12
  0000000141AE53F7  mov     rax, [rsp+4C8h+var_418]
  0000000141AE53FF  not     rax
  0000000141AE5402  mov     r9, [rsp+4C8h+var_4A8]
  0000000141AE5407  mov     [rax], r9
  0000000141AE540A  mov     rax, [rsp+4C8h+var_1D0]
  0000000141AE5412  not     rax
  0000000141AE5415  mov     r9, [rsp+4C8h+var_4B0]
  0000000141AE541A  mov     [rax], r9
  0000000141AE541D  mov     rax, [rsp+4C8h+var_478]
  0000000141AE5422  mov     r9, [rsp+4C8h+var_4C0]
  0000000141AE5427  mov     [rax], r9
  0000000141AE542A  mov     rax, [rsp+4C8h+var_338]
  0000000141AE5432  mov     r9, [rsp+4C8h+var_4B8]
  0000000141AE5437  mov     [rax], r9
  0000000141AE543A  mov     rax, [rsp+4C8h+var_1B8]
  0000000141AE5442  mov     r9, [rsp+4C8h+var_4C8]
  0000000141AE5446  mov     [rax], r9
  0000000141AE5449  mov     rax, [rsp+4C8h+var_458]
  0000000141AE544E  mov     r9, [rsp+4C8h+var_3C0]
  0000000141AE5456  mov     [rax], r9
  0000000141AE5459  mov     rbx, [rsp+4C8h+var_238]
  0000000141AE5461  mov     rax, [rsp+4C8h+var_440]
  0000000141AE5469  mov     [rax], rbx
  0000000141AE546C  mov     rax, [rsp+4C8h+var_188]
  0000000141AE5474  mov     r9, [rsp+4C8h+var_460]
  0000000141AE5479  mov     [rax], r9
  0000000141AE547C  mov     rax, [rsp+4C8h+var_480]
  0000000141AE5481  mov     [rsi], rax
  0000000141AE5484  mov     rax, [rsp+4C8h+var_198]
  0000000141AE548C  mov     r15, [rsp+4C8h+var_4A0]
  0000000141AE5491  mov     [rsp+rax+4C8h], r15
  0000000141AE5499  mov     rax, [rsp+4C8h+var_378]
  0000000141AE54A1  mov     r9, [rsp+4C8h+var_428]
  0000000141AE54A9  mov     [r9], rax
  0000000141AE54AC  mov     rax, [rsp+4C8h+var_360]
  0000000141AE54B4  mov     [rax], rcx
  0000000141AE54B7  mov     r9, [rsp+4C8h+var_88]
  0000000141AE54BF  mov     rax, r9
  0000000141AE54C2  not     rax
  0000000141AE54C5  mov     rdi, [rsp+4C8h+var_190]
  0000000141AE54CD  and     rdi, r9
  0000000141AE54D0  and     rax, rdx
  0000000141AE54D3  and     r9, rdx
  0000000141AE54D6  mov     rsi, rdx
  0000000141AE54D9  lea     rax, [rax+r9*2]
  0000000141AE54DD  add     rax, rdi
  0000000141AE54E0  imul    rax, [rsp+4C8h+var_310]
  0000000141AE54E9  mov     rcx, 9BA05D538BFBCE98h
  0000000141AE54F3  mov     r9, [rsp+4C8h+var_318]
  0000000141AE54FB  imul    rcx, r9
  0000000141AE54FF  mov     rdx, 581FBA3FAA5CF4E8h
  0000000141AE5509  imul    rdx, r9
  0000000141AE550D  and     rdx, r11
  0000000141AE5510  mov     rdi, r11
  0000000141AE5513  add     rdx, rcx
  0000000141AE5516  mov     r11, [rsp+4C8h+var_70]
  0000000141AE551E  add     r11, rsi
  0000000141AE5521  add     r11, rdx
  0000000141AE5524  imul    r11, [rsp+4C8h+var_308]
  0000000141AE552D  mov     rcx, 4347DC9D27B5935Ah
  0000000141AE5537  imul    rcx, r9
  0000000141AE553B  and     rcx, r15
  0000000141AE553E  mov     rdx, 4C5BACB085A2C6A6h
  0000000141AE5548  imul    rdx, r9
  0000000141AE554C  add     rcx, rdx
  0000000141AE554F  mov     rdx, [rsp+4C8h+var_68]
  0000000141AE5557  add     rdx, rbx
  0000000141AE555A  add     rdx, rcx
  0000000141AE555D  imul    rdx, [rsp+4C8h+var_370]
  0000000141AE5566  not     r11
  0000000141AE5569  not     rdx
  0000000141AE556C  and     rdx, r11
  0000000141AE556F  mov     r11, rdx
  0000000141AE5572  mov     [r14], r8
  0000000141AE5575  lea     ecx, [r9+r9*4]
  0000000141AE5579  lea     ecx, [r9+rcx*2]
  0000000141AE557D  imul    edx, r9d, 0BABA2C2Dh
  0000000141AE5584  shr     r10, cl
  0000000141AE5587  and     r10d, edx
  0000000141AE558A  mov     rcx, 176B3F4A4545D3D3h
  0000000141AE5594  imul    rcx, r9
  0000000141AE5598  add     r10, rcx
  0000000141AE559B  mov     rdx, [rsp+4C8h+var_58]
  0000000141AE55A3  add     rdx, rdi
  0000000141AE55A6  add     rdx, r10
  0000000141AE55A9  imul    rdx, [rsp+4C8h+var_300]
  0000000141AE55B2  not     r11
  0000000141AE55B5  add     rdx, r11
  0000000141AE55B8  mov     rcx, rax
  0000000141AE55BB  not     rcx
  0000000141AE55BE  and     rax, rdx
  0000000141AE55C1  not     rdx
  0000000141AE55C4  and     rdx, rcx
  0000000141AE55C7  mov     rcx, rdx
  0000000141AE55CA  not     rcx
  0000000141AE55CD  not     rax
  0000000141AE55D0  and     rax, rcx
  0000000141AE55D3  mov     rcx, rax
  0000000141AE55D6  sub     rax, rdx
  0000000141AE55D9  not     rcx
  0000000141AE55DC  add     rax, rcx
  0000000141AE55DF  imul    ecx, r9d, 0E98B639Ah
  0000000141AE55E6  add     rsp, 488h
  0000000141AE55ED  pop     rbx
  0000000141AE55EE  pop     rbp
  0000000141AE55EF  pop     rdi
  0000000141AE55F0  pop     rsi
  0000000141AE55F1  pop     r12
  0000000141AE55F3  pop     r13
  0000000141AE55F5  pop     r14
  0000000141AE55F7  pop     r15
  0000000141AE55F9  jmp     rax
  0000000141AE55FB  mov     rax, 679991BAA98FCB94h
  0000000141AE5605  mov     rax, 0D5AF42399ABF07CAh
  0000000141AE560F  mov     rax, 1400DF7FA72303F4h
  0000000141AE5619  mov     rax, 994D5CE4781EE160h
  0000000141AE5623  mov     rax, 9EED797D22AF8CA8h
  0000000141AE562D  mov     rax, 0E767C84D4173D70Eh
  0000000141AE5637  test    rbx, 0
  0000000141AE563E  call    locret_141AE564E  ; -> locret_141AE564E
  0000000141AE5643  jnb     loc_141AE564F
  0000000141AE5649  jmp     loc_141AE48FB
  0000000141AE564E  retn
  0000000141AE564F  nop
  0000000141AE5650  jmp     loc_141AE528C
  0000000141AE5655  mov     rax, 679991BAA98FCB94h
  0000000141AE565F  mov     rax, 0D5AF42399ABF07CAh
  0000000141AE5669  mov     rax, 1400DF7FA72303F4h
  0000000141AE5673  mov     rax, 994D5CE4781EE160h
  0000000141AE567D  test    r14, 0
  0000000141AE5684  call    locret_141AE5699  ; -> locret_141AE5699
  0000000141AE5689  jnp     loc_141AE5694
  0000000141AE568F  jmp     loc_141AE569A
  0000000141AE5694  jmp     loc_141AE4573
  0000000141AE5699  retn
  0000000141AE569A  nop
  0000000141AE569B  jmp     $+5
  0000000141AE56A0  mov     rax, 679991BAA98FCB94h
  0000000141AE56AA  mov     rax, 0D5AF42399ABF07CAh
  0000000141AE56B4  mov     rax, 1400DF7FA72303F4h
  0000000141AE56BE  mov     rax, 994D5CE4781EE160h
  0000000141AE56C8  mov     rax, 9EED797D22AF8CA8h
  0000000141AE56D2  mov     rax, 0E767C84D4173D70Eh
  0000000141AE56DC  test    r9, 0
  0000000141AE56E3  call    locret_141AE56F3  ; -> locret_141AE56F3
  0000000141AE56E8  jp      loc_141AE56F4
  0000000141AE56EE  jmp     loc_141AE503B
  0000000141AE56F3  retn
  0000000141AE56F4  nop
  0000000141AE56F5  jmp     loc_141AE55FB
  0000000141AE56FA  mov     rax, 1400DF7FA72303F4h
  0000000141AE5704  mov     rax, 994D5CE4781EE160h
  0000000141AE570E  test    r15, 0
  0000000141AE5715  call    locret_141AE572A  ; -> locret_141AE572A
  0000000141AE571A  js      loc_141AE5725
  0000000141AE5720  jmp     loc_141AE572B
  0000000141AE5725  jmp     loc_141AE3FD7
  0000000141AE572A  retn
  0000000141AE572B  nop
  0000000141AE572C  jmp     loc_141AE5655

