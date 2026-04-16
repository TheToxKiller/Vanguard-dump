// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140D21BFF                          ║
// ║  VA        : 0x140D21BFF                            ║
// ║  RVA       : 0xD21BFF                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14021C00E  sub_14021BEFB
//
// ── CALLS TO (30) ──
//   0x140D21C01  sub_140D21BFF
//   0x140D21C03  sub_140D21BFF
//   0x140D21C05  sub_140D21BFF
//   0x140D21C07  sub_140D21BFF
//   0x140D21C08  sub_140D21BFF
//   0x140D21C09  sub_140D21BFF
//   0x140D21C0A  sub_140D21BFF
//   0x140D21C0B  sub_140D21BFF
//   0x140D21C12  sub_140D21BFF
//   0x140D21C1A  sub_140D21BFF
//   0x140D21C22  sub_140D21BFF
//   0x140D21C2A  sub_140D21BFF
//   0x140D21C2D  sub_140D21BFF
//   0x140D21C30  sub_140D21BFF
//   0x140D21C33  sub_140D21BFF
//   0x140D21C36  sub_140D21BFF
//   0x140D21C39  sub_140D21BFF
//   0x140D21C3C  sub_140D21BFF
//   0x140D21C3F  sub_140D21BFF
//   0x140D21C47  sub_140D21BFF
//   0x140D21C4F  sub_140D21BFF
//   0x140D21C59  sub_140D21BFF
//   0x140D21C5C  sub_140D21BFF
//   0x140D21C66  sub_140D21BFF
//   0x140D21C6A  sub_140D21BFF
//   0x140D21C6E  sub_140D21BFF
//   0x140D21C71  sub_140D21BFF
//   0x140D21C74  sub_140D21BFF
//   0x140D21C77  sub_140D21BFF
//   0x140D21C7A  sub_140D21BFF
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15531 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021C00E  sub_14021BEFB
;
; ── Instructions ───────────────────────────────
  0000000140D21BFF  push    r15
  0000000140D21C01  push    r14
  0000000140D21C03  push    r13
  0000000140D21C05  push    r12
  0000000140D21C07  push    rsi
  0000000140D21C08  push    rdi
  0000000140D21C09  push    rbp
  0000000140D21C0A  push    rbx
  0000000140D21C0B  sub     rsp, 520h
  0000000140D21C12  mov     r14, [rsp+560h+arg_48]
  0000000140D21C1A  mov     rax, [rsp+560h+arg_D8]
  0000000140D21C22  mov     rcx, [rsp+560h+arg_140]
  0000000140D21C2A  mov     r10, rcx
  0000000140D21C2D  not     r10
  0000000140D21C30  mov     rdx, rax
  0000000140D21C33  and     rdx, r10
  0000000140D21C36  not     rdx
  0000000140D21C39  and     rdx, r14
  0000000140D21C3C  not     rdx
  0000000140D21C3F  mov     r9, [rsp+560h+arg_108]
  0000000140D21C47  mov     [rsp+560h+var_450], r9
  0000000140D21C4F  mov     r8, 0E3FFFD7FFFF7DBFFh
  0000000140D21C59  or      r8, r9
  0000000140D21C5C  mov     r9, 0E0E12D73669557A5h
  0000000140D21C66  imul    r9, r8
  0000000140D21C6A  imul    rdx, r9
  0000000140D21C6E  mov     r11, rax
  0000000140D21C71  and     r11, rcx
  0000000140D21C74  and     rcx, r14
  0000000140D21C77  not     rcx
  0000000140D21C7A  mov     rsi, r11
  0000000140D21C7D  not     rsi
  0000000140D21C80  and     rsi, r14
  0000000140D21C83  not     r14
  0000000140D21C86  and     r11, r14
  0000000140D21C89  and     r14, r10
  0000000140D21C8C  not     r14
  0000000140D21C8F  and     r14, rcx
  0000000140D21C92  not     r14
  0000000140D21C95  and     r14, rax
  0000000140D21C98  and     rax, rcx
  0000000140D21C9B  not     rax
  0000000140D21C9E  imul    rax, r9
  0000000140D21CA2  add     rax, rdx
  0000000140D21CA5  not     rsi
  0000000140D21CA8  not     r11
  0000000140D21CAB  and     r11, rsi
  0000000140D21CAE  mov     rcx, 1F1ED28C996AA85Bh
  0000000140D21CB8  imul    rcx, r8
  0000000140D21CBC  imul    rcx, r11
  0000000140D21CC0  add     rcx, rax
  0000000140D21CC3  imul    r14, r9
  0000000140D21CC7  add     r14, rcx
  0000000140D21CCA  imul    eax, r14d, 724A21C0h
  0000000140D21CD1  mov     [rsp+560h+var_1D0], rax
  0000000140D21CD9  mov     rdi, [rsp+rax+560h]
  0000000140D21CE1  mov     rdx, rdi
  0000000140D21CE4  shl     rdx, 13h
  0000000140D21CE8  not     rdx
  0000000140D21CEB  mov     rax, rdi
  0000000140D21CEE  shr     rax, 2Dh
  0000000140D21CF2  not     rax
  0000000140D21CF5  and     rax, rdx
  0000000140D21CF8  mov     r8, 19B4F83604874E6Bh
  0000000140D21D02  or      r8, rax
  0000000140D21D05  not     rax
  0000000140D21D08  mov     rcx, 0E64B07C9FB78B194h
  0000000140D21D12  or      rcx, rax
  0000000140D21D15  and     r8, rcx
  0000000140D21D18  shr     rdx, 28h
  0000000140D21D1C  and     edx, 801h
  0000000140D21D22  mov     rsi, rdx
  0000000140D21D25  mov     [rsp+560h+var_1B8], rdx
  0000000140D21D2D  mov     ecx, r8d
  0000000140D21D30  not     ecx
  0000000140D21D32  mov     eax, ecx
  0000000140D21D34  shr     eax, 7
  0000000140D21D37  and     eax, 850801h
  0000000140D21D3C  shr     ecx, 0Bh
  0000000140D21D3F  and     ecx, 85081h
  0000000140D21D45  imul    rcx, rax
  0000000140D21D49  mov     rax, r8
  0000000140D21D4C  shr     rax, 5
  0000000140D21D50  mov     rdx, 400000000001h
  0000000140D21D5A  and     rdx, rax
  0000000140D21D5D  mov     r10, rdx
  0000000140D21D60  mov     [rsp+560h+var_3A8], rdx
  0000000140D21D68  imul    eax, r14d, 41B7E328h
  0000000140D21D6F  lea     rdx, [rsp+rax+560h+var_560]
  0000000140D21D73  add     rdx, 560h
  0000000140D21D7A  mov     [rsp+560h+var_110], rdx
  0000000140D21D82  shr     r8, 21h
  0000000140D21D86  and     r8d, 40001h
  0000000140D21D8D  mov     r9, r8
  0000000140D21D90  mov     [rsp+560h+var_3A0], r8
  0000000140D21D98  imul    eax, r14d, 7A4BDCD0h
  0000000140D21D9F  mov     [rsp+560h+var_3C8], rax
  0000000140D21DA7  lea     r11, [rsp+rax+560h+var_560]
  0000000140D21DAB  add     r11, 560h
  0000000140D21DB2  mov     [rsp+560h+var_238], r11
  0000000140D21DBA  imul    eax, r14d, 8C93AFD0h
  0000000140D21DC1  mov     [rsp+560h+var_428], rax
  0000000140D21DC9  add     rax, rsp
  0000000140D21DCC  add     rax, 560h
  0000000140D21DD2  mov     r8, rcx
  0000000140D21DD5  mov     [rsp+560h+var_1D8], rcx
  0000000140D21DDD  imul    rax, rcx
  0000000140D21DE1  not     rax
  0000000140D21DE4  imul    ecx, r14d, 99B876D8h
  0000000140D21DEB  mov     [rsp+560h+var_448], rcx
  0000000140D21DF3  add     rcx, rsp
  0000000140D21DF6  add     rcx, 560h
  0000000140D21DFD  imul    rcx, rsi
  0000000140D21E01  not     rcx
  0000000140D21E04  and     rcx, rax
  0000000140D21E07  mov     rax, r9
  0000000140D21E0A  imul    rax, r11
  0000000140D21E0E  not     rcx
  0000000140D21E11  add     rcx, rax
  0000000140D21E14  mov     rax, r10
  0000000140D21E17  imul    rax, rdx
  0000000140D21E1B  not     rax
  0000000140D21E1E  not     rcx
  0000000140D21E21  and     rcx, rax
  0000000140D21E24  not     rcx
  0000000140D21E27  mov     rax, [rcx]
  0000000140D21E2A  mov     [rsp+560h+var_1B0], rax
  0000000140D21E32  mov     rcx, rax
  0000000140D21E35  shr     rcx, 3Eh
  0000000140D21E39  mov     [rsp+560h+var_510], rcx
  0000000140D21E3E  imul    ecx, r14d, 0FEDDD190h
  0000000140D21E45  mov     [rsp+560h+var_3B0], rcx
  0000000140D21E4D  imul    ecx, r14d, 0B92510E0h
  0000000140D21E54  mov     [rsp+560h+var_548], rcx
  0000000140D21E59  imul    ecx, r14d, 0F9EDB82Dh
  0000000140D21E60  mov     dword ptr [rsp+560h+var_358], ecx
  0000000140D21E67  imul    ecx, r14d, 4EDCAA30h
  0000000140D21E6E  mov     [rsp+560h+var_468], rcx
  0000000140D21E76  imul    ecx, r14d, 0E09365F8h
  0000000140D21E7D  mov     [rsp+560h+var_3C0], rcx
  0000000140D21E85  imul    ecx, r14d, 0DC928870h
  0000000140D21E8C  mov     [rsp+560h+var_540], rcx
  0000000140D21E91  bt      rax, 3Dh ; '='
  0000000140D21E96  setnb   byte ptr [rsp+560h+var_520]
  0000000140D21E9B  mov     rcx, 0EB548BE1D8BB26A4h
  0000000140D21EA5  imul    rcx, r14
  0000000140D21EA9  imul    eax, r14d, 2B6F32A0h
  0000000140D21EB0  mov     [rsp+560h+var_3B8], rax
  0000000140D21EB8  mov     rax, [rsp+rax+560h]
  0000000140D21EC0  mov     [rsp+560h+var_48], rax
  0000000140D21EC8  add     rcx, rax
  0000000140D21ECB  imul    eax, r14d, 0D24C708h
  0000000140D21ED2  mov     [rsp+560h+var_518], rax
  0000000140D21ED7  test    r8b, 1
  0000000140D21EDB  lea     rax, [rsp+rax+560h]
  0000000140D21EE3  mov     [rsp+560h+var_530], rax
  0000000140D21EE8  cmovz   rcx, rax
  0000000140D21EEC  mov     [rsp+560h+var_528], rcx
  0000000140D21EF1  mov     rax, [rsp+560h+arg_E8]
  0000000140D21EF9  mov     ecx, eax
  0000000140D21EFB  mov     [rsp+560h+var_368], rax
  0000000140D21F03  not     ecx
  0000000140D21F05  shr     rax, 11h
  0000000140D21F09  and     eax, 9001201h
  0000000140D21F0E  mov     edx, ecx
  0000000140D21F10  mov     [rsp+560h+var_458], rdx
  0000000140D21F18  shr     ecx, 6
  0000000140D21F1B  and     ecx, 11h
  0000000140D21F1E  imul    rcx, rax
  0000000140D21F22  mov     [rsp+560h+var_4E0], rcx
  0000000140D21F2A  imul    ecx, r14d, 57h ; 'W'
  0000000140D21F2E  mov     [rsp+560h+var_38C], ecx
  0000000140D21F35  mov     rbp, rdi
  0000000140D21F38  shl     rbp, cl
  0000000140D21F3B  mov     r10, 43078DEFB834B0CFh
  0000000140D21F45  imul    r10, r14
  0000000140D21F49  imul    ecx, r14d, -17h
  0000000140D21F4D  mov     [rsp+560h+var_4D4], ecx
  0000000140D21F54  shr     rdi, cl
  0000000140D21F57  mov     r8, 9EBF0E9D4DDD9704h
  0000000140D21F61  imul    r8, r14
  0000000140D21F65  mov     r9, r10
  0000000140D21F68  not     r9
  0000000140D21F6B  mov     rax, r8
  0000000140D21F6E  and     rax, rdi
  0000000140D21F71  mov     rcx, r9
  0000000140D21F74  mov     r13, r9
  0000000140D21F77  and     rcx, rax
  0000000140D21F7A  not     rcx
  0000000140D21F7D  not     rax
  0000000140D21F80  mov     r9, r10
  0000000140D21F83  and     r9, rax
  0000000140D21F86  not     r9
  0000000140D21F89  and     r9, rcx
  0000000140D21F8C  not     r9
  0000000140D21F8F  and     r9, rbp
  0000000140D21F92  lea     rcx, [r9+r9*4]
  0000000140D21F96  lea     rcx, [r9+rcx*2]
  0000000140D21F9A  mov     rdx, rbp
  0000000140D21F9D  not     rdx
  0000000140D21FA0  mov     r15, rdi
  0000000140D21FA3  not     r15
  0000000140D21FA6  mov     r9, rbp
  0000000140D21FA9  and     r9, r15
  0000000140D21FAC  not     r9
  0000000140D21FAF  mov     r11, rdx
  0000000140D21FB2  mov     [rsp+560h+var_560], rdx
  0000000140D21FB6  and     r11, rdi
  0000000140D21FB9  not     r11
  0000000140D21FBC  and     r11, r9
  0000000140D21FBF  not     r11
  0000000140D21FC2  mov     r9, r10
  0000000140D21FC5  and     r9, r8
  0000000140D21FC8  and     r9, r11
  0000000140D21FCB  mov     r11, 5555555555555556h
  0000000140D21FD5  add     r11, 0FFFFFFFFFFFFFFF3h
  0000000140D21FD9  imul    r11, r9
  0000000140D21FDD  add     r11, rcx
  0000000140D21FE0  mov     rcx, r8
  0000000140D21FE3  and     rcx, rbp
  0000000140D21FE6  not     rcx
  0000000140D21FE9  mov     rbx, r10
  0000000140D21FEC  and     rbx, r15
  0000000140D21FEF  and     rcx, rbx
  0000000140D21FF2  not     rcx
  0000000140D21FF5  add     rcx, rcx
  0000000140D21FF8  lea     rcx, [rcx+rcx*4]
  0000000140D21FFC  sub     r11, rcx
  0000000140D21FFF  and     rax, rbp
  0000000140D22002  mov     rsi, r8
  0000000140D22005  not     rsi
  0000000140D22008  mov     [rsp+560h+var_360], rsi
  0000000140D22010  and     rsi, r15
  0000000140D22013  mov     rcx, rsi
  0000000140D22016  not     rcx
  0000000140D22019  and     rax, rcx
  0000000140D2201C  mov     r9, r10
  0000000140D2201F  and     r9, rax
  0000000140D22022  not     rax
  0000000140D22025  and     rax, r13
  0000000140D22028  not     rax
  0000000140D2202B  not     r9
  0000000140D2202E  and     r9, rax
  0000000140D22031  lea     rax, [r9+r9*2]
  0000000140D22035  lea     rax, [r11+rax*4]
  0000000140D22039  mov     [rsp+560h+var_550], rax
  0000000140D2203E  mov     r9, rdx
  0000000140D22041  and     r9, r15
  0000000140D22044  mov     [rsp+560h+var_258], r9
  0000000140D2204C  not     r9
  0000000140D2204F  mov     r12, r9
  0000000140D22052  and     r12, r8
  0000000140D22055  mov     [rsp+560h+var_1E8], r12
  0000000140D2205D  mov     r11, rbp
  0000000140D22060  and     r11, rdi
  0000000140D22063  not     r11
  0000000140D22066  and     r11, r12
  0000000140D22069  mov     r12, r10
  0000000140D2206C  and     r12, r11
  0000000140D2206F  not     r11
  0000000140D22072  mov     rax, r13
  0000000140D22075  and     r11, r13
  0000000140D22078  not     r11
  0000000140D2207B  not     r12
  0000000140D2207E  and     r12, r11
  0000000140D22081  and     r9, r13
  0000000140D22084  not     r9
  0000000140D22087  mov     rdx, [rsp+560h+var_360]
  0000000140D2208F  and     r9, rdx
  0000000140D22092  not     r9
  0000000140D22095  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140D2209F  lea     r11, [r13+3]
  0000000140D220A3  imul    r11, r9
  0000000140D220A7  add     r11, [rsp+560h+var_550]
  0000000140D220AC  not     r12
  0000000140D220AF  imul    r12, r13
  0000000140D220B3  add     r11, r12
  0000000140D220B6  mov     [rsp+560h+var_550], r11
  0000000140D220BB  mov     r12, rax
  0000000140D220BE  and     rsi, rax
  0000000140D220C1  not     rsi
  0000000140D220C4  and     rcx, r10
  0000000140D220C7  not     rcx
  0000000140D220CA  and     rcx, rsi
  0000000140D220CD  not     rcx
  0000000140D220D0  and     rcx, rbp
  0000000140D220D3  mov     rsi, 5555555555555556h
  0000000140D220DD  lea     rax, [rsi+12h]
  0000000140D220E1  imul    rax, rcx
  0000000140D220E5  mov     r11, rdx
  0000000140D220E8  mov     rcx, rdx
  0000000140D220EB  and     rcx, rbp
  0000000140D220EE  mov     r9, r8
  0000000140D220F1  mov     rdx, [rsp+560h+var_560]
  0000000140D220F5  and     r9, rdx
  0000000140D220F8  not     rcx
  0000000140D220FB  not     r9
  0000000140D220FE  and     r9, rcx
  0000000140D22101  mov     rcx, r15
  0000000140D22104  and     rcx, r9
  0000000140D22107  not     rcx
  0000000140D2210A  not     r9
  0000000140D2210D  and     r9, rdi
  0000000140D22110  not     r9
  0000000140D22113  and     rcx, r10
  0000000140D22116  mov     [rsp+560h+var_350], r10
  0000000140D2211E  and     rcx, r9
  0000000140D22121  lea     r9, [rsi-11h]
  0000000140D22125  imul    r9, rcx
  0000000140D22129  add     r9, rax
  0000000140D2212C  mov     rcx, r12
  0000000140D2212F  mov     [rsp+560h+var_250], r12
  0000000140D22137  mov     rax, r12
  0000000140D2213A  mov     [rsp+560h+var_1E0], r8
  0000000140D22142  and     rax, r8
  0000000140D22145  mov     [rsp+560h+var_248], rax
  0000000140D2214D  not     rax
  0000000140D22150  mov     [rsp+560h+var_240], rax
  0000000140D22158  mov     r12, r8
  0000000140D2215B  and     r12, r15
  0000000140D2215E  and     r15, rax
  0000000140D22161  not     r15
  0000000140D22164  and     r15, rdx
  0000000140D22167  not     r15
  0000000140D2216A  lea     rsi, [r13-5]
  0000000140D2216E  imul    rsi, r15
  0000000140D22172  add     rsi, r9
  0000000140D22175  mov     rax, rbx
  0000000140D22178  not     rax
  0000000140D2217B  mov     r15, rcx
  0000000140D2217E  and     r15, rdi
  0000000140D22181  mov     r13, r15
  0000000140D22184  not     r13
  0000000140D22187  and     r13, r11
  0000000140D2218A  and     r13, rax
  0000000140D2218D  mov     rcx, rdx
  0000000140D22190  and     rcx, r13
  0000000140D22193  not     r13
  0000000140D22196  and     r13, rbp
  0000000140D22199  mov     r9, r10
  0000000140D2219C  and     r9, rbp
  0000000140D2219F  and     r15, rbp
  0000000140D221A2  mov     r8, rbp
  0000000140D221A5  mov     rax, r11
  0000000140D221A8  mov     r10, [rsp+560h+var_560]
  0000000140D221AC  and     rax, r10
  0000000140D221AF  and     rbx, r11
  0000000140D221B2  not     rbx
  0000000140D221B5  and     rbx, r10
  0000000140D221B8  and     r8, r12
  0000000140D221BB  not     r12
  0000000140D221BE  and     r10, r12
  0000000140D221C1  not     r10
  0000000140D221C4  not     r8
  0000000140D221C7  mov     rbp, [rsp+560h+var_350]
  0000000140D221CF  and     r8, rbp
  0000000140D221D2  and     r8, r10
  0000000140D221D5  not     r8
  0000000140D221D8  mov     rdx, 5555555555555556h
  0000000140D221E2  lea     r10, [rdx+1]
  0000000140D221E6  imul    r10, r8
  0000000140D221EA  add     r10, rsi
  0000000140D221ED  add     r10, [rsp+560h+var_550]
  0000000140D221F2  not     rcx
  0000000140D221F5  not     r13
  0000000140D221F8  and     r13, rcx
  0000000140D221FB  not     r13
  0000000140D221FE  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000140D22208  add     rcx, 7
  0000000140D2220C  imul    rcx, r13
  0000000140D22210  mov     r8, r11
  0000000140D22213  and     r8, r9
  0000000140D22216  not     r8
  0000000140D22219  and     r8, rdi
  0000000140D2221C  not     r8
  0000000140D2221F  imul    r8, rdx
  0000000140D22223  add     r8, rcx
  0000000140D22226  mov     rcx, rbp
  0000000140D22229  and     rcx, rdi
  0000000140D2222C  not     rcx
  0000000140D2222F  and     rax, rcx
  0000000140D22232  not     rax
  0000000140D22235  imul    rax, rdx
  0000000140D22239  add     rax, r8
  0000000140D2223C  not     r15
  0000000140D2223F  and     r15, [rsp+560h+var_1E0]
  0000000140D22247  lea     rcx, [rdx-2]
  0000000140D2224B  mov     [rsp+560h+var_50], rcx
  0000000140D22253  imul    r15, rcx
  0000000140D22257  add     r15, rax
  0000000140D2225A  add     r15, r10
  0000000140D2225D  and     rdi, r11
  0000000140D22260  not     rdi
  0000000140D22263  and     rdi, r12
  0000000140D22266  not     rdi
  0000000140D22269  and     rdi, r9
  0000000140D2226C  not     rdi
  0000000140D2226F  lea     rax, [rdx+5]
  0000000140D22273  imul    rax, rdi
  0000000140D22277  not     rbx
  0000000140D2227A  lea     rcx, [rdx-10h]
  0000000140D2227E  imul    rcx, rbx
  0000000140D22282  add     rcx, rax
  0000000140D22285  add     rcx, r15
  0000000140D22288  mov     [rsp+560h+var_560], rcx
  0000000140D2228C  mov     rcx, [rsp+560h+var_450]
  0000000140D22294  mov     rax, rcx
  0000000140D22297  shr     rax, 15h
  0000000140D2229B  not     eax
  0000000140D2229D  and     eax, 140001h
  0000000140D222A2  mov     rdx, rcx
  0000000140D222A5  shr     rdx, 23h
  0000000140D222A9  not     edx
  0000000140D222AB  and     edx, 51h
  0000000140D222AE  imul    rdx, rax
  0000000140D222B2  mov     r8, rdx
  0000000140D222B5  mov     r10, rcx
  0000000140D222B8  not     ecx
  0000000140D222BA  mov     eax, ecx
  0000000140D222BC  shr     eax, 8
  0000000140D222BF  and     eax, 25h
  0000000140D222C2  mov     edx, ecx
  0000000140D222C4  mov     r9, rcx
  0000000140D222C7  shr     edx, 0Eh
  0000000140D222CA  and     edx, 21h
  0000000140D222CD  imul    rdx, rax
  0000000140D222D1  mov     rax, [rsp+560h+var_540]
  0000000140D222D6  add     rax, rsp
  0000000140D222D9  add     rax, 560h
  0000000140D222DF  imul    rax, r8
  0000000140D222E3  mov     r11, r8
  0000000140D222E6  imul    ecx, r14d, 34931C20h
  0000000140D222ED  mov     [rsp+560h+var_538], rcx
  0000000140D222F2  add     rcx, rsp
  0000000140D222F5  add     rcx, 560h
  0000000140D222FC  imul    rcx, rdx
  0000000140D22300  add     rcx, rax
  0000000140D22303  not     rcx
  0000000140D22306  shr     r9d, 10h
  0000000140D2230A  and     r9d, 9
  0000000140D2230E  imul    eax, r14d, 19275FA0h
  0000000140D22315  mov     [rsp+560h+var_498], rax
  0000000140D2231D  add     rax, rsp
  0000000140D22320  add     rax, 560h
  0000000140D22326  imul    rax, r9
  0000000140D2232A  not     rax
  0000000140D2232D  and     rax, rcx
  0000000140D22330  shr     r10, 26h
  0000000140D22334  not     r10d
  0000000140D22337  and     r10d, 0Bh
  0000000140D2233B  imul    ecx, r14d, 9DB95460h
  0000000140D22342  mov     [rsp+560h+var_3E0], rcx
  0000000140D2234A  add     rcx, rsp
  0000000140D2234D  add     rcx, 560h
  0000000140D22354  imul    rcx, r10
  0000000140D22358  not     rax
  0000000140D2235B  mov     rax, [rcx+rax]
  0000000140D2235F  mov     [rsp+560h+var_70], rax
  0000000140D22367  mov     rax, [rsp+560h+var_548]
  0000000140D2236C  mov     r8, [rsp+rax+560h]
  0000000140D22374  mov     eax, r8d
  0000000140D22377  not     eax
  0000000140D22379  mov     dword ptr [rsp+560h+var_418], eax
  0000000140D22380  shr     eax, 1
  0000000140D22382  and     eax, 0A01h
  0000000140D22387  mov     rcx, r8
  0000000140D2238A  mov     rdi, r8
  0000000140D2238D  mov     [rsp+560h+var_398], r8
  0000000140D22395  shr     rcx, 13h
  0000000140D22399  not     ecx
  0000000140D2239B  and     ecx, 54000001h
  0000000140D223A1  imul    rcx, rax
  0000000140D223A5  mov     rsi, rcx
  0000000140D223A8  mov     [rsp+560h+var_380], rcx
  0000000140D223B0  imul    eax, r14d, 90948D58h
  0000000140D223B7  mov     [rsp+560h+var_3D8], rax
  0000000140D223BF  add     rax, rsp
  0000000140D223C2  add     rax, 560h
  0000000140D223C8  imul    rax, rdx
  0000000140D223CC  mov     r8, rdx
  0000000140D223CF  mov     [rsp+560h+var_190], rdx
  0000000140D223D7  imul    ecx, r14d, 4ADBCCA8h
  0000000140D223DE  mov     [rsp+560h+var_500], rcx
  0000000140D223E3  add     rcx, rsp
  0000000140D223E6  add     rcx, 560h
  0000000140D223ED  imul    rcx, r11
  0000000140D223F1  mov     rbp, r11
  0000000140D223F4  mov     [rsp+560h+var_1F8], r11
  0000000140D223FC  add     rcx, rax
  0000000140D223FF  imul    eax, r14d, 69263840h
  0000000140D22406  mov     [rsp+560h+var_488], rax
  0000000140D2240E  add     rax, rsp
  0000000140D22411  add     rax, 560h
  0000000140D22417  imul    rax, r9
  0000000140D2241B  mov     r12, r9
  0000000140D2241E  mov     [rsp+560h+var_450], r9
  0000000140D22426  not     rax
  0000000140D22429  not     rcx
  0000000140D2242C  and     rcx, rax
  0000000140D2242F  not     rcx
  0000000140D22432  imul    eax, r14d, 3893F9A8h
  0000000140D22439  mov     [rsp+560h+var_4F8], rax
  0000000140D2243E  add     rax, rsp
  0000000140D22441  add     rax, 560h
  0000000140D22447  imul    rax, r10
  0000000140D2244B  mov     r13, r10
  0000000140D2244E  mov     [rsp+560h+var_370], r10
  0000000140D22456  mov     rax, [rcx+rax]
  0000000140D2245A  mov     [rsp+560h+var_80], rax
  0000000140D22462  mov     rax, [rsp+560h+var_458]
  0000000140D2246A  shr     eax, 7
  0000000140D2246D  and     eax, 9
  0000000140D22470  mov     rdx, rax
  0000000140D22473  mov     [rsp+560h+var_458], rax
  0000000140D2247B  imul    eax, r14d, 0CA4AB570h
  0000000140D22482  mov     [rsp+560h+var_420], rax
  0000000140D2248A  add     rax, rsp
  0000000140D2248D  add     rax, 560h
  0000000140D22493  imul    rax, [rsp+560h+var_4E0]
  0000000140D2249C  imul    ecx, r14d, 7B6E0B40h
  0000000140D224A3  mov     [rsp+560h+var_3F8], rcx
  0000000140D224AB  lea     rbx, [rsp+rcx+560h+var_560]
  0000000140D224AF  add     rbx, 560h
  0000000140D224B6  mov     rcx, rdx
  0000000140D224B9  imul    rcx, rbx
  0000000140D224BD  add     rcx, rax
  0000000140D224C0  mov     r9, [rsp+560h+var_368]
  0000000140D224C8  mov     r11, r9
  0000000140D224CB  shr     r11, 35h
  0000000140D224CF  not     r11d
  0000000140D224D2  mov     [rsp+560h+var_260], r11
  0000000140D224DA  mov     r10d, r11d
  0000000140D224DD  and     r10d, 23h
  0000000140D224E1  not     rcx
  0000000140D224E4  imul    eax, r14d, 400DD88h
  0000000140D224EB  mov     [rsp+560h+var_4B8], rax
  0000000140D224F3  add     rax, rsp
  0000000140D224F6  add     rax, 560h
  0000000140D224FC  imul    rax, r10
  0000000140D22500  not     rax
  0000000140D22503  and     rax, rcx
  0000000140D22506  mov     r11, r9
  0000000140D22509  shr     r11, 1Eh
  0000000140D2250D  and     r11d, 84801h
  0000000140D22514  not     rax
  0000000140D22517  mov     rcx, [rsp+560h+var_3C0]
  0000000140D2251F  add     rcx, rsp
  0000000140D22522  add     rcx, 560h
  0000000140D22529  imul    rcx, r11
  0000000140D2252D  mov     rax, [rax+rcx]
  0000000140D22531  mov     [rsp+560h+var_550], rax
  0000000140D22536  mov     rax, rdi
  0000000140D22539  shr     rax, 20h
  0000000140D2253D  not     eax
  0000000140D2253F  and     eax, 2A001h
  0000000140D22544  mov     [rsp+560h+var_290], rax
  0000000140D2254C  imul    ecx, r14d, 8892D248h
  0000000140D22553  mov     [rsp+560h+var_3F0], rcx
  0000000140D2255B  lea     r9, [rsp+rcx+560h+var_560]
  0000000140D2255F  add     r9, 560h
  0000000140D22566  mov     [rsp+560h+var_270], r9
  0000000140D2256E  mov     rcx, rax
  0000000140D22571  imul    rcx, r9
  0000000140D22575  imul    eax, r14d, 224B4920h
  0000000140D2257C  mov     [rsp+560h+var_410], rax
  0000000140D22584  add     rax, rsp
  0000000140D22587  add     rax, 560h
  0000000140D2258D  imul    rax, rsi
  0000000140D22591  add     rax, rcx
  0000000140D22594  imul    ecx, r14d, 0F6DC1680h
  0000000140D2259B  mov     [rsp+560h+var_288], rcx
  0000000140D225A3  add     rcx, rsp
  0000000140D225A6  add     rcx, 560h
  0000000140D225AD  imul    rcx, r11
  0000000140D225B1  mov     rsi, r11
  0000000140D225B4  mov     [rsp+560h+var_230], r11
  0000000140D225BC  not     rcx
  0000000140D225BF  imul    r9d, r14d, 15268218h
  0000000140D225C6  mov     [rsp+560h+var_3E8], r9
  0000000140D225CE  lea     r15, [rsp+r9+560h+var_560]
  0000000140D225D2  add     r15, 560h
  0000000140D225D9  imul    r15, r10
  0000000140D225DD  mov     [rsp+560h+var_228], r10
  0000000140D225E5  not     r15
  0000000140D225E8  and     r15, rcx
  0000000140D225EB  imul    ecx, r14d, 0C649D7E8h
  0000000140D225F2  mov     [rsp+560h+var_508], rcx
  0000000140D225F7  lea     r9, [rsp+rcx+560h+var_560]
  0000000140D225FB  add     r9, 560h
  0000000140D22602  imul    r9, rbp
  0000000140D22606  imul    ecx, r14d, 1A498E10h
  0000000140D2260D  mov     [rsp+560h+var_480], rcx
  0000000140D22615  add     rcx, rsp
  0000000140D22618  add     rcx, 560h
  0000000140D2261F  imul    r8, rcx
  0000000140D22623  add     r8, r9
  0000000140D22626  imul    edx, r14d, 49B99E38h
  0000000140D2262D  mov     [rsp+560h+var_490], rdx
  0000000140D22635  lea     r9, [rsp+rdx+560h+var_560]
  0000000140D22639  add     r9, 560h
  0000000140D22640  imul    r9, r12
  0000000140D22644  not     r9
  0000000140D22647  not     r8
  0000000140D2264A  and     r8, r9
  0000000140D2264D  imul    edx, r14d, 764AFF48h
  0000000140D22654  mov     [rsp+560h+var_438], rdx
  0000000140D2265C  lea     r9, [rsp+rdx+560h+var_560]
  0000000140D22660  add     r9, 560h
  0000000140D22667  imul    r9, [rsp+560h+var_3A0]
  0000000140D22670  not     r9
  0000000140D22673  imul    r11d, r14d, 0E9B74F78h
  0000000140D2267A  mov     [rsp+560h+var_408], r11
  0000000140D22682  lea     r12, [rsp+r11+560h+var_560]
  0000000140D22686  add     r12, 560h
  0000000140D2268D  imul    r12, [rsp+560h+var_3A8]
  0000000140D22696  not     r12
  0000000140D22699  and     r12, r9
  0000000140D2269C  mov     edx, dword ptr [rsp+560h+var_418]
  0000000140D226A3  and     edx, dword ptr [rsp+560h+var_358]
  0000000140D226AA  mov     dword ptr [rsp+560h+var_418], edx
  0000000140D226B1  imul    r9d, r14d, 0FADCF408h
  0000000140D226B8  mov     [rsp+560h+var_470], r9
  0000000140D226C0  add     r9, rsp
  0000000140D226C3  add     r9, 560h
  0000000140D226CA  imul    r9, r13
  0000000140D226CE  imul    r11d, r14d, 7F6EE8C8h
  0000000140D226D5  mov     [rsp+560h+var_460], r11
  0000000140D226DD  imul    r11d, r14d, 2F701028h
  0000000140D226E4  mov     [rsp+560h+var_430], r11
  0000000140D226EC  imul    r11d, r14d, 52DD87B8h
  0000000140D226F3  mov     [rsp+560h+var_4C0], r11
  0000000140D226FB  imul    r11d, r14d, 0BD25EE68h
  0000000140D22702  mov     [rsp+560h+var_4A0], r11
  0000000140D2270A  imul    r11d, r14d, 0AC0049D8h
  0000000140D22711  mov     [rsp+560h+var_4A8], r11
  0000000140D22719  imul    r11d, r14d, 0C029898h
  0000000140D22720  mov     [rsp+560h+var_478], r11
  0000000140D22728  imul    r11d, r14d, 0CE4B92F8h
  0000000140D2272F  mov     [rsp+560h+var_378], r11
  0000000140D22737  imul    r13d, r14d, 276E5518h
  0000000140D2273E  mov     [rsp+560h+var_4E8], r13
  0000000140D22743  imul    edi, r14d, 95B79950h
  0000000140D2274A  mov     [rsp+560h+var_388], rdi
  0000000140D22752  imul    edi, r14d, 0A6DD3DE0h
  0000000140D22759  mov     [rsp+560h+var_440], rdi
  0000000140D22761  imul    edi, r14d, 0AADE1B68h
  0000000140D22768  mov     [rsp+560h+var_558], rdi
  0000000140D2276D  test    dl, 1
  0000000140D22770  not     r15
  0000000140D22773  cmovz   r15, rbx
  0000000140D22777  not     r12
  0000000140D2277A  cmovz   r12, rcx
  0000000140D2277E  not     r8
  0000000140D22781  mov     rcx, [r9+r8]
  0000000140D22785  mov     [rsp+560h+var_98], rcx
  0000000140D2278D  lea     rbp, [rsp+r13+560h]
  0000000140D22795  cmovz   rax, rbp
  0000000140D22799  mov     [rsp+560h+var_220], rbp
  0000000140D227A1  lea     rcx, [rsp+r11+560h+var_560]
  0000000140D227A5  add     rcx, 560h
  0000000140D227AC  imul    rcx, [rsp+560h+var_458]
  0000000140D227B5  not     rcx
  0000000140D227B8  imul    edx, r14d, 0DB705A00h
  0000000140D227BF  add     rdx, rsp
  0000000140D227C2  add     rdx, 560h
  0000000140D227C9  imul    rdx, r10
  0000000140D227CD  not     rdx
  0000000140D227D0  and     rdx, rcx
  0000000140D227D3  not     rdx
  0000000140D227D6  mov     rdi, [rsp+560h+var_530]
  0000000140D227DB  imul    rdi, rsi
  0000000140D227DF  add     rdi, rdx
  0000000140D227E2  mov     rbx, 63BD59AE5F5D186Bh
  0000000140D227EC  imul    rbx, r14
  0000000140D227F0  and     rbx, [rsp+560h+var_560]
  0000000140D227F4  not     rbx
  0000000140D227F7  mov     r11, 45609D27AEDEA997h
  0000000140D22801  imul    r11, r14
  0000000140D22805  add     r11, [rsp+560h+var_550]
  0000000140D2280A  mov     rcx, 43AB8228AA7E9D19h
  0000000140D22814  imul    rcx, r14
  0000000140D22818  add     rcx, rbx
  0000000140D2281B  mov     r9, 1EABBB7525CE1B31h
  0000000140D22825  imul    r9, r14
  0000000140D22829  add     r9, rbx
  0000000140D2282C  mov     r13, 84E737DACDA926D8h
  0000000140D22836  imul    r13, r14
  0000000140D2283A  add     r13, rbx
  0000000140D2283D  mov     rsi, 6440ED0AB8144DE8h
  0000000140D22847  imul    rsi, r14
  0000000140D2284B  add     rsi, rbx
  0000000140D2284E  mov     r8, 0AA7AB4E246DAEF20h
  0000000140D22858  imul    r8, r14
  0000000140D2285C  mov     rdx, [rsp+560h+var_4C0]
  0000000140D22864  mov     rdx, [rsp+rdx+560h]
  0000000140D2286C  mov     [rsp+560h+var_B0], rdx
  0000000140D22874  add     r8, rdx
  0000000140D22877  imul    edx, r14d, 0D580093Bh
  0000000140D2287E  mov     [rsp+560h+var_4F0], rdx
  0000000140D22883  test    byte ptr [rsp+560h+var_4E0], 1
  0000000140D2288B  mov     rdx, [rsp+560h+var_4A8]
  0000000140D22893  lea     r10, [rsp+rdx+560h]
  0000000140D2289B  cmovnz  rdi, r10
  0000000140D2289F  mov     rax, [rax]
  0000000140D228A2  mov     [rsp+560h+var_188], rax
  0000000140D228AA  mov     rax, [r15]
  0000000140D228AD  mov     [rsp+560h+var_B8], rax
  0000000140D228B5  mov     rax, [r12]
  0000000140D228B9  mov     [rsp+560h+var_A8], rax
  0000000140D228C1  cmovz   r8, rbp
  0000000140D228C5  mov     [rsp+560h+var_108], r8
  0000000140D228CD  mov     rax, [rdi]
  0000000140D228D0  mov     [rsp+560h+var_C8], rax
  0000000140D228D8  mov     r10, 521F5082994A62B9h
  0000000140D228E2  imul    r10, r14
  0000000140D228E6  mov     rax, 0B4D9B3ED429EF00Eh
  0000000140D228F0  imul    rax, r14
  0000000140D228F4  mov     r12, rax
  0000000140D228F7  mov     rax, [rsp+560h+var_3B0]
  0000000140D228FF  mov     rdi, [rsp+rax+560h]
  0000000140D22907  mov     [rsp+560h+var_140], rdi
  0000000140D2290F  mov     r15, [rsp+560h+var_468]
  0000000140D22917  mov     rax, [rsp+r15+560h]
  0000000140D2291F  mov     [rsp+560h+var_4C8], rax
  0000000140D22927  mov     rax, [rsp+560h+var_460]
  0000000140D2292F  mov     rax, [rsp+rax+560h]
  0000000140D22937  mov     [rsp+560h+var_F0], rax
  0000000140D2293F  mov     rax, [rsp+560h+var_430]
  0000000140D22947  mov     rax, [rsp+rax+560h]
  0000000140D2294F  mov     [rsp+560h+var_198], rax
  0000000140D22957  mov     rax, [rsp+560h+var_478]
  0000000140D2295F  mov     rax, [rsp+rax+560h]
  0000000140D22967  mov     [rsp+560h+var_1A0], rax
  0000000140D2296F  mov     rax, [rsp+560h+var_4E8]
  0000000140D22974  mov     rax, [rsp+rax+560h]
  0000000140D2297C  mov     [rsp+560h+var_E8], rax
  0000000140D22984  mov     rax, [rsp+560h+var_4A0]
  0000000140D2298C  mov     rax, [rsp+rax+560h]
  0000000140D22994  mov     [rsp+560h+var_E0], rax
  0000000140D2299C  mov     rax, [rsp+rdx+560h]
  0000000140D229A4  mov     [rsp+560h+var_D8], rax
  0000000140D229AC  mov     rax, [rsp+560h+var_440]
  0000000140D229B4  mov     rax, [rsp+rax+560h]
  0000000140D229BC  mov     [rsp+560h+var_D0], rax
  0000000140D229C4  mov     rax, [rsp+560h+var_388]
  0000000140D229CC  mov     rax, [rsp+rax+560h]
  0000000140D229D4  mov     [rsp+560h+var_1C0], rax
  0000000140D229DC  mov     rax, 1A6BB6BFC5AA5752h
  0000000140D229E6  mov     rax, 0A4FF9D0BAA03AA82h
  0000000140D229F0  mov     rax, 517E9ECD6342CF07h
  0000000140D229FA  mov     rax, 0D2AA7731385A8206h
  0000000140D22A04  mov     rax, 1A6BB6BFC5AA5752h
  0000000140D22A0E  mov     rax, 0A4FF9D0BAA03AA82h
  0000000140D22A18  mov     rax, 517E9ECD6342CF07h
  0000000140D22A22  mov     rax, 0D2AA7731385A8206h
  0000000140D22A2C  mov     rax, 1A6BB6BFC5AA5752h
  0000000140D22A36  mov     rax, 0A4FF9D0BAA03AA82h
  0000000140D22A40  mov     rax, 7D69950FCA7CFB95h
  0000000140D22A4A  mov     rax, 567A38F10232ED02h
  0000000140D22A54  mov     rax, 517E9ECD6342CF07h
  0000000140D22A5E  mov     rax, 0D2AA7731385A8206h
  0000000140D22A68  mov     rax, 1A6BB6BFC5AA5752h
  0000000140D22A72  mov     rax, 0A4FF9D0BAA03AA82h
  0000000140D22A7C  mov     rax, 7D69950FCA7CFB95h
  0000000140D22A86  mov     rax, 567A38F10232ED02h
  0000000140D22A90  mov     rax, [rsp+560h+var_528]
  0000000140D22A95  movzx   eax, byte ptr [rax]
  0000000140D22A98  mov     [rsp+560h+var_68], rax
  0000000140D22AA0  test    rax, rax
  0000000140D22AA3  mov     rax, [rsp+560h+var_4F0]
  0000000140D22AA8  cmovz   rax, [rsp+560h+var_500]
  0000000140D22AAE  setnz   r8b
  0000000140D22AB2  add     rax, r11
  0000000140D22AB5  not     r9
  0000000140D22AB8  not     rax
  0000000140D22ABB  and     r9, rax
  0000000140D22ABE  not     r9
  0000000140D22AC1  and     r9, rcx
  0000000140D22AC4  and     r8b, byte ptr [rsp+560h+var_520]
  0000000140D22AC9  not     rsi
  0000000140D22ACC  xor     r8b, 1
  0000000140D22AD0  and     rsi, rax
  0000000140D22AD3  mov     r11, rax
  0000000140D22AD6  mov     rdx, [rsp+560h+var_510]
  0000000140D22ADB  test    dl, r8b
  0000000140D22ADE  cmovnz  r12, r10
  0000000140D22AE2  mov     [rsp+560h+var_58], r12
  0000000140D22AEA  not     rsi
  0000000140D22AED  mov     rax, [rsp+560h+var_4B8]
  0000000140D22AF5  cmovnz  rax, [rsp+560h+var_548]
  0000000140D22AFB  mov     [rsp+560h+var_78], rax
  0000000140D22B03  mov     rax, [rsp+560h+var_558]
  0000000140D22B08  cmovnz  rax, [rsp+560h+var_480]
  0000000140D22B11  mov     [rsp+560h+var_60], rax
  0000000140D22B19  and     rsi, r13
  0000000140D22B1C  mov     rcx, rdx
  0000000140D22B1F  test    cl, r8b
  0000000140D22B22  cmovnz  rsi, r9
  0000000140D22B26  mov     [rsp+560h+var_88], rsi
  0000000140D22B2E  imul    eax, r14d, 6D2715C8h
  0000000140D22B35  test    cl, r8b
  0000000140D22B38  cmovnz  rax, r15
  0000000140D22B3C  mov     [rsp+560h+var_90], rax
  0000000140D22B44  mov     rcx, 709754CF2C4EA371h
  0000000140D22B4E  imul    rcx, r14
  0000000140D22B52  mov     r9, 0EBBE8A389D399C93h
  0000000140D22B5C  imul    r9, r14
  0000000140D22B60  and     r9, r11
  0000000140D22B63  not     r9
  0000000140D22B66  and     r9, rcx
  0000000140D22B69  mov     rcx, 7923FCD3577BBC7Ah
  0000000140D22B73  imul    rcx, r14
  0000000140D22B77  mov     [rsp+560h+var_400], rbx
  0000000140D22B7F  add     rcx, rbx
  0000000140D22B82  mov     rax, 45C71D43C7795D7Bh
  0000000140D22B8C  imul    rax, r14
  0000000140D22B90  add     rax, rbx
  0000000140D22B93  not     rax
  0000000140D22B96  and     rax, r11
  0000000140D22B99  not     rax
  0000000140D22B9C  and     rax, rcx
  0000000140D22B9F  test    dl, r8b
  0000000140D22BA2  cmovnz  rax, r9
  0000000140D22BA6  mov     [rsp+560h+var_A0], rax
  0000000140D22BAE  imul    eax, r14d, 1125A490h
  0000000140D22BB5  mov     [rsp+560h+var_520], rax
  0000000140D22BBA  test    dl, r8b
  0000000140D22BBD  mov     r10, rdx
  0000000140D22BC0  mov     rdx, [rsp+560h+var_428]
  0000000140D22BC8  cmovnz  rax, rdx
  0000000140D22BCC  mov     [rsp+560h+var_C0], rax
  0000000140D22BD4  mov     rcx, 8FDD2C86CE69C31Eh
  0000000140D22BDE  imul    rcx, r14
  0000000140D22BE2  mov     r9, 2C0B08E7FDE27C39h
  0000000140D22BEC  imul    r9, r14
  0000000140D22BF0  mov     [rsp+560h+var_4F0], r11
  0000000140D22BF5  and     r9, r11
  0000000140D22BF8  not     r9
  0000000140D22BFB  and     r9, rcx
  0000000140D22BFE  mov     rcx, 12C9470263F24CA9h
  0000000140D22C08  imul    rcx, r14
  0000000140D22C0C  mov     rax, 28E2F698FE60DB37h
  0000000140D22C16  imul    rax, r14
  0000000140D22C1A  and     rax, r11
  0000000140D22C1D  not     rax
  0000000140D22C20  and     rax, rcx
  0000000140D22C23  test    r10b, r8b
  0000000140D22C26  cmovnz  rdx, [rsp+560h+var_538]
  0000000140D22C2C  mov     [rsp+560h+var_428], rdx
  0000000140D22C34  cmovnz  rax, r9
  0000000140D22C38  mov     [rsp+560h+var_F8], rax
  0000000140D22C40  mov     rax, [rsp+560h+var_1D0]
  0000000140D22C48  cmovz   rax, [rsp+560h+var_498]
  0000000140D22C51  mov     [rsp+560h+var_1D0], rax
  0000000140D22C59  imul    ecx, r14d, 0F1B90A88h
  0000000140D22C60  mov     [rsp+560h+var_528], rcx
  0000000140D22C65  imul    eax, r14d, 1E4A6B98h
  0000000140D22C6C  mov     [rsp+560h+var_530], rax
  0000000140D22C71  test    r10b, r8b
  0000000140D22C74  cmovnz  rax, rcx
  0000000140D22C78  mov     [rsp+560h+var_100], rax
  0000000140D22C80  imul    ecx, r14d, 0D36E9EF0h
  0000000140D22C87  mov     [rsp+560h+var_3D0], rcx
  0000000140D22C8F  test    r10b, r8b
  0000000140D22C92  mov     byte ptr [rsp+560h+var_4D0], r8b
  0000000140D22C9A  mov     rax, [rsp+560h+var_470]
  0000000140D22CA2  cmovnz  rax, [rsp+560h+var_4F8]
  0000000140D22CA8  mov     [rsp+560h+var_130], rax
  0000000140D22CB0  mov     r13, [rsp+560h+var_3E8]
  0000000140D22CB8  mov     rax, r13
  0000000140D22CBB  cmovnz  rax, [rsp+560h+var_488]
  0000000140D22CC4  mov     [rsp+560h+var_128], rax
  0000000140D22CCC  mov     rax, rcx
  0000000140D22CCF  mov     r9, [rsp+560h+var_540]
  0000000140D22CD4  cmovnz  rax, r9
  0000000140D22CD8  mov     [rsp+560h+var_120], rax
  0000000140D22CE0  imul    ecx, r14d, 580093B0h
  0000000140D22CE7  mov     [rsp+560h+var_538], rcx
  0000000140D22CEC  test    r10b, r8b
  0000000140D22CEF  mov     rax, [rsp+560h+var_508]
  0000000140D22CF4  cmovnz  rax, rcx
  0000000140D22CF8  mov     [rsp+560h+var_138], rax
  0000000140D22D00  mov     r12, 1C43927CE5C3EE46h
  0000000140D22D0A  imul    r12, r14
  0000000140D22D0E  add     r12, rdi
  0000000140D22D11  mov     r8, r12
  0000000140D22D14  not     r8
  0000000140D22D17  mov     rax, 54369A303F7FD9BEh
  0000000140D22D21  imul    rax, r14
  0000000140D22D25  and     rax, [rsp+560h+var_560]
  0000000140D22D29  not     rax
  0000000140D22D2C  mov     [rsp+560h+var_2F8], rax
  0000000140D22D34  mov     rcx, 65C0CD9878601EB9h
  0000000140D22D3E  imul    rcx, r14
  0000000140D22D42  add     rcx, rax
  0000000140D22D45  mov     rdx, rcx
  0000000140D22D48  not     rdx
  0000000140D22D4B  mov     r10, 0FE6AD802AFF2562Dh
  0000000140D22D55  imul    r10, r14
  0000000140D22D59  add     r10, rax
  0000000140D22D5C  mov     rdi, r8
  0000000140D22D5F  and     rdi, r10
  0000000140D22D62  mov     rsi, rdi
  0000000140D22D65  not     rsi
  0000000140D22D68  and     rsi, rdx
  0000000140D22D6B  not     rsi
  0000000140D22D6E  mov     r11, rcx
  0000000140D22D71  and     r11, rdi
  0000000140D22D74  not     r11
  0000000140D22D77  and     r11, rsi
  0000000140D22D7A  mov     rbx, r10
  0000000140D22D7D  not     rbx
  0000000140D22D80  mov     rsi, rdx
  0000000140D22D83  and     rsi, rbx
  0000000140D22D86  not     rsi
  0000000140D22D89  and     rsi, r12
  0000000140D22D8C  mov     rax, r12
  0000000140D22D8F  mov     r15, r8
  0000000140D22D92  mov     [rsp+560h+var_330], r8
  0000000140D22D9A  and     r15, rcx
  0000000140D22D9D  and     rax, r10
  0000000140D22DA0  mov     rbp, rdx
  0000000140D22DA3  and     rbp, rax
  0000000140D22DA6  mov     r12, rax
  0000000140D22DA9  and     rax, rcx
  0000000140D22DAC  not     rbp
  0000000140D22DAF  not     r12
  0000000140D22DB2  and     rcx, r12
  0000000140D22DB5  not     rcx
  0000000140D22DB8  and     rcx, rbp
  0000000140D22DBB  and     rdi, rdx
  0000000140D22DBE  and     r12, rdx
  0000000140D22DC1  not     r12
  0000000140D22DC4  not     rax
  0000000140D22DC7  and     rax, r12
  0000000140D22DCA  mov     rdx, rbx
  0000000140D22DCD  and     rdx, r15
  0000000140D22DD0  and     r10, r15
  0000000140D22DD3  not     r15
  0000000140D22DD6  and     r15, rbx
  0000000140D22DD9  not     r15
  0000000140D22DDC  not     r10
  0000000140D22DDF  and     r10, r15
  0000000140D22DE2  imul    ebx, r14d, 0F3DB705Ah
  0000000140D22DE9  mov     [rsp+560h+var_1A8], rbx
  0000000140D22DF1  imul    r10, rbx
  0000000140D22DF5  sub     r10, rax
  0000000140D22DF8  add     rsi, rsi
  0000000140D22DFB  sub     r10, rsi
  0000000140D22DFE  shl     rdx, 2
  0000000140D22E02  sub     r10, rdx
  0000000140D22E05  not     rdi
  0000000140D22E08  lea     rax, [rdi+rdi*2]
  0000000140D22E0C  add     r10, rax
  0000000140D22E0F  add     rcx, rcx
  0000000140D22E12  sub     r10, rcx
  0000000140D22E15  mov     rax, 0B1DA3534DA08EF4Eh
  0000000140D22E1F  imul    rax, r14
  0000000140D22E23  mov     rcx, 0CD1167F96F6A1CC5h
  0000000140D22E2D  imul    rcx, r14
  0000000140D22E31  and     rcx, r8
  0000000140D22E34  not     rcx
  0000000140D22E37  and     rcx, rax
  0000000140D22E3A  lea     rax, [r11+r10]
  0000000140D22E3E  inc     rax
  0000000140D22E41  mov     rdx, [rsp+560h+var_4C8]
  0000000140D22E49  shr     rdx, 3Dh
  0000000140D22E4D  mov     [rsp+560h+var_2D0], rdx
  0000000140D22E55  mov     ebp, edx
  0000000140D22E57  and     bpl, 1
  0000000140D22E5B  imul    edx, r14d, 0B40204E8h
  0000000140D22E62  mov     [rsp+560h+var_4B0], rdx
  0000000140D22E6A  imul    r10d, r14d, 0D76F7C78h
  0000000140D22E71  test    bpl, bpl
  0000000140D22E74  cmovz   rax, rcx
  0000000140D22E78  mov     [rsp+560h+var_200], rax
  0000000140D22E80  cmovnz  r10, rdx
  0000000140D22E84  mov     [rsp+560h+var_2A8], r10
  0000000140D22E8C  mov     rdx, [rsp+560h+var_438]
  0000000140D22E94  mov     rax, rdx
  0000000140D22E97  cmovnz  rax, [rsp+560h+var_538]
  0000000140D22E9D  mov     [rsp+560h+var_268], rax
  0000000140D22EA5  movzx   eax, byte ptr [rsp+560h+var_4D0]
  0000000140D22EAD  test    byte ptr [rsp+560h+var_510], al
  0000000140D22EB1  mov     rax, [rsp+560h+var_460]
  0000000140D22EB9  cmovz   rax, r9
  0000000140D22EBD  mov     [rsp+560h+var_460], rax
  0000000140D22EC5  mov     rsi, [rsp+560h+var_560]
  0000000140D22EC9  shr     rsi, 3Dh
  0000000140D22ECD  mov     rax, 144AA21D0FDF902Bh
  0000000140D22ED7  imul    rax, r14
  0000000140D22EDB  mov     rcx, 30B6A28C82BDC415h
  0000000140D22EE5  imul    rcx, r14
  0000000140D22EE9  imul    r9d, r14d, 5C017138h
  0000000140D22EF0  test    sil, 1
  0000000140D22EF4  cmovnz  rcx, rax
  0000000140D22EF8  mov     [rsp+560h+var_148], rcx
  0000000140D22F00  mov     rcx, [rsp+560h+var_3C8]
  0000000140D22F08  mov     rax, rcx
  0000000140D22F0B  cmovnz  rax, [rsp+560h+var_3C0]
  0000000140D22F14  mov     [rsp+560h+var_308], rax
  0000000140D22F1C  cmovnz  rdx, r9
  0000000140D22F20  mov     [rsp+560h+var_438], rdx
  0000000140D22F28  test    bpl, bpl
  0000000140D22F2B  cmovnz  r9, [rsp+560h+var_558]
  0000000140D22F31  mov     [rsp+560h+var_2B0], r9
  0000000140D22F39  mov     rax, [rsp+560h+var_4A8]
  0000000140D22F41  mov     rbx, [rsp+560h+var_528]
  0000000140D22F46  cmovnz  rax, rbx
  0000000140D22F4A  mov     [rsp+560h+var_150], rax
  0000000140D22F52  test    sil, 1
  0000000140D22F56  cmovnz  r13, rcx
  0000000140D22F5A  mov     [rsp+560h+var_3E8], r13
  0000000140D22F62  mov     rax, [rsp+560h+var_1A0]
  0000000140D22F6A  not     rax
  0000000140D22F6D  lea     rcx, [rax+rax]
  0000000140D22F71  neg     rcx
  0000000140D22F74  add     rcx, rax
  0000000140D22F77  inc     rcx
  0000000140D22F7A  mov     [rsp+560h+var_158], rcx
  0000000140D22F82  not     rcx
  0000000140D22F85  mov     rax, 4CAF3306AD52D5BFh
  0000000140D22F8F  imul    rax, r14
  0000000140D22F93  mov     r11, 6DE426C6A9AB9757h
  0000000140D22F9D  imul    r11, r14
  0000000140D22FA1  mov     r10, [rsp+560h+var_398]
  0000000140D22FA9  and     r11, r10
  0000000140D22FAC  not     r11
  0000000140D22FAF  add     rax, r11
  0000000140D22FB2  not     rax
  0000000140D22FB5  and     rax, rcx
  0000000140D22FB8  not     rax
  0000000140D22FBB  mov     rdx, 0F1771786E039F260h
  0000000140D22FC5  imul    rdx, r14
  0000000140D22FC9  add     rdx, r11
  0000000140D22FCC  and     rdx, rax
  0000000140D22FCF  mov     rax, 0D53777F25FA41E63h
  0000000140D22FD9  imul    rax, r14
  0000000140D22FDD  add     rax, r11
  0000000140D22FE0  mov     r9, 6491E33D56D2E9BAh
  0000000140D22FEA  imul    r9, r14
  0000000140D22FEE  add     r9, r11
  0000000140D22FF1  not     rax
  0000000140D22FF4  and     rax, rcx
  0000000140D22FF7  not     rax
  0000000140D22FFA  and     r9, rax
  0000000140D22FFD  mov     r11, rsi
  0000000140D23000  test    r11b, 1
  0000000140D23004  cmovnz  r9, rdx
  0000000140D23008  mov     [rsp+560h+var_208], r9
  0000000140D23010  imul    edx, r14d, 3C94D730h
  0000000140D23017  mov     [rsp+560h+var_558], rdx
  0000000140D2301C  test    r11b, 1
  0000000140D23020  mov     rax, [rsp+560h+var_468]
  0000000140D23028  cmovz   rax, rdx
  0000000140D2302C  mov     [rsp+560h+var_468], rax
  0000000140D23034  mov     rax, 9B38816FFB960453h
  0000000140D2303E  imul    rax, r14
  0000000140D23042  mov     rdx, 72CDCC9F4D892379h
  0000000140D2304C  imul    rdx, r14
  0000000140D23050  and     rdx, rcx
  0000000140D23053  not     rdx
  0000000140D23056  and     rdx, rax
  0000000140D23059  mov     rax, 170660EFCD38C9ACh
  0000000140D23063  imul    rax, r14
  0000000140D23067  mov     r9, 358C6FC889D55D03h
  0000000140D23071  imul    r9, r14
  0000000140D23075  and     r9, rcx
  0000000140D23078  not     r9
  0000000140D2307B  and     r9, rax
  0000000140D2307E  test    r11b, 1
  0000000140D23082  cmovnz  r9, rdx
  0000000140D23086  mov     [rsp+560h+var_210], r9
  0000000140D2308E  imul    eax, r14d, 0C126CBF0h
  0000000140D23095  mov     [rsp+560h+var_300], rax
  0000000140D2309D  test    r11b, 1
  0000000140D230A1  mov     r13, [rsp+560h+var_4B8]
  0000000140D230A9  cmovnz  rax, r13
  0000000140D230AD  mov     [rsp+560h+var_278], rax
  0000000140D230B5  mov     rax, 0BAD4A92028AF5206h
  0000000140D230BF  imul    rax, r14
  0000000140D230C3  mov     rdx, 57083A7B3B61B4A9h
  0000000140D230CD  imul    rdx, r14
  0000000140D230D1  and     rdx, rcx
  0000000140D230D4  not     rdx
  0000000140D230D7  and     rdx, rax
  0000000140D230DA  mov     rax, 0C02AD92D7690DFD3h
  0000000140D230E4  imul    rax, r14
  0000000140D230E8  mov     r9, 0D5E29CDC98F1528Fh
  0000000140D230F2  imul    r9, r14
  0000000140D230F6  and     r9, rcx
  0000000140D230F9  not     r9
  0000000140D230FC  and     r9, rax
  0000000140D230FF  test    r11b, 1
  0000000140D23103  cmovnz  r9, rdx
  0000000140D23107  mov     [rsp+560h+var_1F0], r9
  0000000140D2310F  mov     rax, [rsp+560h+var_520]
  0000000140D23114  mov     rdi, [rsp+560h+var_488]
  0000000140D2311C  cmovnz  rax, rdi
  0000000140D23120  mov     [rsp+560h+var_280], rax
  0000000140D23128  mov     rax, 0B0CAAD5EECBC7F33h
  0000000140D23132  imul    rax, r14
  0000000140D23136  mov     rdx, 0EB76A1805D74B6C5h
  0000000140D23140  imul    rdx, r14
  0000000140D23144  and     rdx, rcx
  0000000140D23147  not     rdx
  0000000140D2314A  and     rdx, rax
  0000000140D2314D  mov     r9, 0C67E92ECC7EDA7Fh
  0000000140D23157  imul    r9, r14
  0000000140D2315B  and     r9, rcx
  0000000140D2315E  mov     rax, 352E4E1179E3A2D1h
  0000000140D23168  imul    rax, r14
  0000000140D2316C  not     r9
  0000000140D2316F  and     r9, rax
  0000000140D23172  test    r11b, 1
  0000000140D23176  cmovnz  r9, rdx
  0000000140D2317A  mov     [rsp+560h+var_298], r9
  0000000140D23182  mov     rax, [rsp+560h+var_198]
  0000000140D2318A  mov     esi, eax
  0000000140D2318C  shr     esi, 1Fh
  0000000140D2318F  mov     [rsp+560h+var_340], rsi
  0000000140D23197  setnz   r12b
  0000000140D2319B  mov     byte ptr [rsp+560h+var_320], r12b
  0000000140D231A3  shr     r10, 38h
  0000000140D231A7  mov     [rsp+560h+var_328], r10
  0000000140D231AF  mov     ecx, r10d
  0000000140D231B2  and     ecx, 1
  0000000140D231B5  mov     [rsp+560h+var_310], rcx
  0000000140D231BD  setz    cl
  0000000140D231C0  mov     byte ptr [rsp+560h+var_318], cl
  0000000140D231C7  and     r12b, cl
  0000000140D231CA  xor     r12b, 1
  0000000140D231CE  test    bpl, r12b
  0000000140D231D1  mov     rax, [rsp+560h+var_470]
  0000000140D231D9  mov     rcx, [rsp+560h+var_410]
  0000000140D231E1  cmovz   rcx, rax
  0000000140D231E5  mov     [rsp+560h+var_410], rcx
  0000000140D231ED  mov     r15, [rsp+560h+var_4C0]
  0000000140D231F5  mov     rcx, r15
  0000000140D231F8  cmovnz  rcx, rax
  0000000140D231FC  mov     [rsp+560h+var_2C8], rcx
  0000000140D23204  test    r11b, 1
  0000000140D23208  mov     rax, [rsp+560h+var_478]
  0000000140D23210  cmovnz  rax, [rsp+560h+var_4E8]
  0000000140D23216  mov     [rsp+560h+var_478], rax
  0000000140D2321E  imul    ecx, r14d, 0EDB82D00h
  0000000140D23225  mov     [rsp+560h+var_218], rcx
  0000000140D2322D  test    r11b, 1
  0000000140D23231  mov     [rsp+560h+var_560], r11
  0000000140D23235  mov     rax, r15
  0000000140D23238  mov     r10, [rsp+560h+var_440]
  0000000140D23240  cmovnz  rax, r10
  0000000140D23244  mov     [rsp+560h+var_2E8], rax
  0000000140D2324C  mov     rax, [rsp+560h+var_3B8]
  0000000140D23254  cmovnz  rax, [rsp+560h+var_3B0]
  0000000140D2325D  mov     [rsp+560h+var_3B8], rax
  0000000140D23265  cmovnz  rbx, rcx
  0000000140D23269  mov     [rsp+560h+var_2D8], rbx
  0000000140D23271  imul    r9d, r14d, 65255AB8h
  0000000140D23278  test    bpl, r12b
  0000000140D2327B  mov     rax, [rsp+560h+var_4F8]
  0000000140D23280  mov     rbx, [rsp+560h+var_430]
  0000000140D23288  cmovnz  rax, rbx
  0000000140D2328C  mov     [rsp+560h+var_348], rax
  0000000140D23294  mov     rax, r9
  0000000140D23297  cmovnz  rax, [rsp+560h+var_518]
  0000000140D2329D  mov     [rsp+560h+var_338], rax
  0000000140D232A5  mov     rax, 0CE61A74BE26AD122h
  0000000140D232AF  imul    rax, r14
  0000000140D232B3  mov     rdx, [rsp+560h+var_400]
  0000000140D232BB  add     rax, rdx
  0000000140D232BE  mov     rcx, 0C7155A2BFCD3DDF5h
  0000000140D232C8  imul    rcx, r14
  0000000140D232CC  add     rcx, rdx
  0000000140D232CF  not     rcx
  0000000140D232D2  mov     r8, [rsp+560h+var_4F0]
  0000000140D232D7  and     rcx, r8
  0000000140D232DA  not     rcx
  0000000140D232DD  and     rcx, rax
  0000000140D232E0  mov     rdx, 3E207D41C52FA161h
  0000000140D232EA  imul    rdx, r14
  0000000140D232EE  and     rdx, r8
  0000000140D232F1  mov     rax, 0D4F6E037BD71C7D3h
  0000000140D232FB  imul    rax, r14
  0000000140D232FF  not     rdx
  0000000140D23302  and     rdx, rax
  0000000140D23305  movzx   eax, byte ptr [rsp+560h+var_4D0]
  0000000140D2330D  test    byte ptr [rsp+560h+var_510], al
  0000000140D23311  cmovnz  rdx, rcx
  0000000140D23315  mov     [rsp+560h+var_118], rdx
  0000000140D2331D  test    r11b, 1
  0000000140D23321  mov     rax, [rsp+560h+var_3F8]
  0000000140D23329  cmovnz  rax, r9
  0000000140D2332D  mov     [rsp+560h+var_3F8], rax
  0000000140D23335  imul    ecx, r14d, 0CF6DC168h
  0000000140D2333C  imul    eax, r14d, 734A5922h
  0000000140D23343  test    esi, esi
  0000000140D23345  cmovnz  rax, rcx
  0000000140D23349  mov     rcx, 538703E185E06149h
  0000000140D23353  imul    rcx, r14
  0000000140D23357  mov     rdx, 0BB3778AEC6FEDEEBh
  0000000140D23361  imul    rdx, r14
  0000000140D23365  test    bpl, r12b
  0000000140D23368  cmovnz  rdx, rcx
  0000000140D2336C  mov     [rsp+560h+var_4D0], rdx
  0000000140D23374  cmovnz  r13, [rsp+560h+var_490]
  0000000140D2337D  mov     [rsp+560h+var_4B8], r13
  0000000140D23385  mov     rdx, rbx
  0000000140D23388  cmovnz  rdx, r10
  0000000140D2338C  mov     [rsp+560h+var_2E0], rdx
  0000000140D23394  mov     rdx, [rsp+560h+var_530]
  0000000140D23399  cmovnz  rdx, [rsp+560h+var_508]
  0000000140D2339F  mov     [rsp+560h+var_2A0], rdx
  0000000140D233A7  test    bpl, bpl
  0000000140D233AA  mov     rdx, [rsp+560h+var_538]
  0000000140D233AF  cmovnz  rdx, [rsp+560h+var_3E0]
  0000000140D233B8  mov     [rsp+560h+var_538], rdx
  0000000140D233BD  mov     rdx, rbx
  0000000140D233C0  cmovnz  rdx, [rsp+560h+var_378]
  0000000140D233C9  mov     [rsp+560h+var_2F0], rdx
  0000000140D233D1  mov     rcx, [rsp+560h+var_3F0]
  0000000140D233D9  cmovz   rcx, [rsp+560h+var_4B0]
  0000000140D233E2  mov     [rsp+560h+var_3F0], rcx
  0000000140D233EA  mov     rcx, [rsp+560h+var_408]
  0000000140D233F2  cmovz   rcx, r15
  0000000140D233F6  mov     [rsp+560h+var_408], rcx
  0000000140D233FE  cmovnz  rdi, [rsp+560h+var_558]
  0000000140D23404  mov     [rsp+560h+var_488], rdi
  0000000140D2340C  test    bpl, r12b
  0000000140D2340F  mov     r15d, ebp
  0000000140D23412  mov     rcx, [rsp+560h+var_3D0]
  0000000140D2341A  cmovnz  rcx, r9
  0000000140D2341E  mov     [rsp+560h+var_3D0], rcx
  0000000140D23426  mov     rcx, 24F7EA11F1C01F8Ch
  0000000140D23430  imul    rcx, r14
  0000000140D23434  add     rcx, rax
  0000000140D23437  add     rcx, [rsp+560h+var_550]
  0000000140D2343C  mov     rdx, rcx
  0000000140D2343F  mov     r10, rcx
  0000000140D23442  not     rdx
  0000000140D23445  mov     rax, 0FA82673C7656C41h
  0000000140D2344F  imul    rax, r14
  0000000140D23453  mov     rcx, 90D6DB0BF489D613h
  0000000140D2345D  imul    rcx, r14
  0000000140D23461  and     rcx, rdx
  0000000140D23464  mov     r13, rdx
  0000000140D23467  not     rcx
  0000000140D2346A  and     rcx, rax
  0000000140D2346D  mov     rax, 92E61D6A4317A903h
  0000000140D23477  imul    rax, r14
  0000000140D2347B  mov     rdx, 0E39DE730ABB60ABEh
  0000000140D23485  imul    rdx, r14
  0000000140D23489  and     rdx, r13
  0000000140D2348C  not     rdx
  0000000140D2348F  and     rdx, rax
  0000000140D23492  test    bpl, r12b
  0000000140D23495  cmovnz  rdx, rcx
  0000000140D23499  mov     [rsp+560h+var_3E0], rdx
  0000000140D234A1  mov     rsi, [rsp+560h+var_4C8]
  0000000140D234A9  not     rsi
  0000000140D234AC  mov     r11, 2DC8CB709842A655h
  0000000140D234B6  imul    r11, r14
  0000000140D234BA  add     r11, rsi
  0000000140D234BD  mov     rcx, r11
  0000000140D234C0  not     rcx
  0000000140D234C3  mov     rbx, 8B8706F295595DEFh
  0000000140D234CD  imul    rbx, r14
  0000000140D234D1  add     rbx, rsi
  0000000140D234D4  mov     rax, rbx
  0000000140D234D7  not     rax
  0000000140D234DA  mov     rbp, r11
  0000000140D234DD  and     rbp, rbx
  0000000140D234E0  mov     rdx, r10
  0000000140D234E3  and     rdx, r11
  0000000140D234E6  not     rdx
  0000000140D234E9  and     rdx, rbx
  0000000140D234EC  and     rbx, r13
  0000000140D234EF  not     rbx
  0000000140D234F2  and     rbx, rcx
  0000000140D234F5  and     rcx, rax
  0000000140D234F8  mov     r8, r10
  0000000140D234FB  and     r8, rcx
  0000000140D234FE  not     rcx
  0000000140D23501  and     rcx, r13
  0000000140D23504  not     rcx
  0000000140D23507  not     r8
  0000000140D2350A  and     r8, rcx
  0000000140D2350D  mov     rcx, r13
  0000000140D23510  and     rcx, rbp
  0000000140D23513  not     rcx
  0000000140D23516  not     rbp
  0000000140D23519  and     rbp, r10
  0000000140D2351C  not     rbp
  0000000140D2351F  and     rbp, rcx
  0000000140D23522  add     rbp, r8
  0000000140D23525  mov     rcx, r11
  0000000140D23528  and     rcx, rax
  0000000140D2352B  mov     r8, r13
  0000000140D2352E  and     r8, rcx
  0000000140D23531  not     rcx
  0000000140D23534  and     rcx, r10
  0000000140D23537  not     rcx
  0000000140D2353A  not     r8
  0000000140D2353D  and     r8, rcx
  0000000140D23540  not     r8
  0000000140D23543  mov     rdi, [rsp+560h+var_1A8]
  0000000140D2354B  imul    r8, rdi
  0000000140D2354F  sub     r8, rbx
  0000000140D23552  not     rdx
  0000000140D23555  shl     rdx, 2
  0000000140D23559  sub     r8, rdx
  0000000140D2355C  mov     rcx, r13
  0000000140D2355F  and     rcx, r11
  0000000140D23562  not     rcx
  0000000140D23565  and     rcx, rax
  0000000140D23568  lea     rcx, [r8+rcx*4]
  0000000140D2356C  add     rcx, rbp
  0000000140D2356F  and     rax, r10
  0000000140D23572  not     rax
  0000000140D23575  and     rax, r11
  0000000140D23578  mov     rdx, 4573B8242E088196h
  0000000140D23582  imul    rdx, r14
  0000000140D23586  mov     r8, 6C97BD21D1CA579Fh
  0000000140D23590  imul    r8, r14
  0000000140D23594  and     r8, r13
  0000000140D23597  not     r8
  0000000140D2359A  and     r8, rdx
  0000000140D2359D  imul    rax, rdi
  0000000140D235A1  add     rax, rcx
  0000000140D235A4  inc     rax
  0000000140D235A7  test    r15b, r12b
  0000000140D235AA  cmovz   rax, r8
  0000000140D235AE  mov     [rsp+560h+var_400], rax
  0000000140D235B6  mov     r11, 89C2942C2180DFD3h
  0000000140D235C0  imul    r11, r14
  0000000140D235C4  mov     rax, 5838DD6D5F0C8F9Bh
  0000000140D235CE  imul    rax, r14
  0000000140D235D2  mov     rbx, rax
  0000000140D235D5  not     rbx
  0000000140D235D8  mov     rbp, r11
  0000000140D235DB  not     rbp
  0000000140D235DE  mov     rdi, r10
  0000000140D235E1  mov     rdx, r10
  0000000140D235E4  and     rdx, rbp
  0000000140D235E7  not     rdx
  0000000140D235EA  mov     rcx, r13
  0000000140D235ED  and     rcx, r11
  0000000140D235F0  not     rcx
  0000000140D235F3  and     rdx, rbx
  0000000140D235F6  and     rdx, rcx
  0000000140D235F9  mov     rcx, r10
  0000000140D235FC  mov     [rsp+560h+var_2C0], r10
  0000000140D23604  and     rcx, rbx
  0000000140D23607  not     rcx
  0000000140D2360A  mov     r8, r13
  0000000140D2360D  and     r8, rax
  0000000140D23610  not     r8
  0000000140D23613  and     r8, rcx
  0000000140D23616  not     r8
  0000000140D23619  and     r8, r11
  0000000140D2361C  and     rdi, rax
  0000000140D2361F  not     rdi
  0000000140D23622  and     rdi, r11
  0000000140D23625  and     rbx, r13
  0000000140D23628  and     r11, rbx
  0000000140D2362B  not     rbx
  0000000140D2362E  and     rbx, rbp
  0000000140D23631  not     rbx
  0000000140D23634  not     r11
  0000000140D23637  and     r11, rbx
  0000000140D2363A  and     rcx, rbp
  0000000140D2363D  add     rcx, rdi
  0000000140D23640  not     rdx
  0000000140D23643  add     rcx, rdx
  0000000140D23646  add     rcx, r11
  0000000140D23649  not     r8
  0000000140D2364C  add     rcx, r8
  0000000140D2364F  and     rbp, rax
  0000000140D23652  not     rbp
  0000000140D23655  and     rbp, r13
  0000000140D23658  sub     rcx, rbp
  0000000140D2365B  mov     rax, 258F41F5FF5F0213h
  0000000140D23665  imul    rax, r14
  0000000140D23669  mov     rdx, 0FD691709AC86E563h
  0000000140D23673  imul    rdx, r14
  0000000140D23677  and     rdx, r13
  0000000140D2367A  not     rdx
  0000000140D2367D  and     rdx, rax
  0000000140D23680  add     rcx, 2
  0000000140D23684  test    r15b, r12b
  0000000140D23687  cmovnz  rdx, rcx
  0000000140D2368B  mov     [rsp+560h+var_3C8], rdx
  0000000140D23693  mov     r8, [rsp+560h+var_420]
  0000000140D2369B  mov     rax, r8
  0000000140D2369E  mov     r9, [rsp+560h+var_4A8]
  0000000140D236A6  cmovnz  rax, r9
  0000000140D236AA  mov     [rsp+560h+var_2B8], rax
  0000000140D236B2  mov     rcx, 84B912FEEB2F69Fh
  0000000140D236BC  imul    rcx, r14
  0000000140D236C0  add     rcx, rsi
  0000000140D236C3  mov     rax, 4515E8A460DC6109h
  0000000140D236CD  imul    rax, r14
  0000000140D236D1  add     rax, rsi
  0000000140D236D4  not     rax
  0000000140D236D7  and     rax, r13
  0000000140D236DA  mov     [rsp+560h+var_160], r13
  0000000140D236E2  not     rax
  0000000140D236E5  and     rax, rcx
  0000000140D236E8  mov     rcx, 0FB97BE5ADAD1D7B2h
  0000000140D236F2  imul    rcx, r14
  0000000140D236F6  add     rcx, rsi
  0000000140D236F9  mov     rdx, 4952C7B055FFE764h
  0000000140D23703  imul    rdx, r14
  0000000140D23707  add     rdx, rsi
  0000000140D2370A  not     rdx
  0000000140D2370D  and     rdx, r13
  0000000140D23710  not     rdx
  0000000140D23713  and     rdx, rcx
  0000000140D23716  test    r15b, r12b
  0000000140D23719  cmovnz  rdx, rax
  0000000140D2371D  mov     [rsp+560h+var_510], rdx
  0000000140D23722  imul    edx, r14d, 0B0012760h
  0000000140D23729  test    r15b, r12b
  0000000140D2372C  mov     rsi, [rsp+560h+var_4B0]
  0000000140D23734  mov     rax, rsi
  0000000140D23737  mov     r13, [rsp+560h+var_498]
  0000000140D2373F  cmovnz  rax, r13
  0000000140D23743  mov     [rsp+560h+var_168], rax
  0000000140D2374B  mov     rcx, [rsp+560h+var_540]
  0000000140D23750  mov     rax, [rsp+560h+var_480]
  0000000140D23758  cmovnz  rax, rcx
  0000000140D2375C  mov     [rsp+560h+var_480], rax
  0000000140D23764  mov     rdi, [rsp+560h+var_548]
  0000000140D23769  cmovnz  rdi, rdx
  0000000140D2376D  mov     rbp, rdx
  0000000140D23770  mov     [rsp+560h+var_1C8], rdx
  0000000140D23778  imul    eax, r14d, 45B8C0B0h
  0000000140D2377F  mov     [rsp+560h+var_178], rax
  0000000140D23787  test    r15b, r12b
  0000000140D2378A  mov     r10, [rsp+560h+var_4A0]
  0000000140D23792  mov     rdx, [rsp+560h+var_558]
  0000000140D23797  cmovnz  rdx, r10
  0000000140D2379B  mov     [rsp+560h+var_558], rdx
  0000000140D237A0  mov     rdx, [rsp+560h+var_490]
  0000000140D237A8  cmovnz  rdx, rax
  0000000140D237AC  mov     [rsp+560h+var_490], rdx
  0000000140D237B4  mov     rax, [rsp+560h+var_560]
  0000000140D237B8  test    al, 1
  0000000140D237BA  cmovnz  r8, rcx
  0000000140D237BE  mov     [rsp+560h+var_420], r8
  0000000140D237C6  mov     rcx, [rsp+560h+var_530]
  0000000140D237CB  cmovz   rsi, rcx
  0000000140D237CF  mov     [rsp+560h+var_4B0], rsi
  0000000140D237D7  imul    r8d, r14d, 60024EC0h
  0000000140D237DE  test    al, 1
  0000000140D237E0  mov     rsi, [rsp+560h+var_388]
  0000000140D237E8  mov     rax, rsi
  0000000140D237EB  cmovnz  rax, [rsp+560h+var_500]
  0000000140D237F1  mov     [rsp+560h+var_180], rax
  0000000140D237F9  mov     rax, [rsp+560h+var_518]
  0000000140D237FE  cmovz   rax, r9
  0000000140D23802  mov     [rsp+560h+var_518], rax
  0000000140D23807  mov     r11, [rsp+560h+var_448]
  0000000140D2380F  cmovz   r11, r8
  0000000140D23813  mov     rax, r8
  0000000140D23816  test    r15b, r15b
  0000000140D23819  cmovnz  rcx, [rsp+560h+var_4C0]
  0000000140D23822  mov     [rsp+560h+var_530], rcx
  0000000140D23827  mov     rcx, [rsp+560h+var_218]
  0000000140D2382F  cmovnz  rcx, [rsp+560h+var_470]
  0000000140D23838  mov     [rsp+560h+var_218], rcx
  0000000140D23840  mov     rcx, 0C552097086F4866Bh
  0000000140D2384A  imul    rcx, r14
  0000000140D2384E  mov     rdx, 0E184BD35370987E3h
  0000000140D23858  imul    rdx, r14
  0000000140D2385C  mov     r9, [rsp+560h+var_330]
  0000000140D23864  and     rdx, r9
  0000000140D23867  not     rdx
  0000000140D2386A  and     rdx, rcx
  0000000140D2386D  mov     rcx, 0A9498047844686DDh
  0000000140D23877  imul    rcx, r14
  0000000140D2387B  mov     rbx, [rsp+560h+var_2F8]
  0000000140D23883  add     rcx, rbx
  0000000140D23886  mov     r8, 27B8EB05B8DE4AA3h
  0000000140D23890  imul    r8, r14
  0000000140D23894  add     r8, rbx
  0000000140D23897  not     r8
  0000000140D2389A  and     r8, r9
  0000000140D2389D  not     r8
  0000000140D238A0  and     r8, rcx
  0000000140D238A3  test    r15b, r15b
  0000000140D238A6  cmovnz  r8, rdx
  0000000140D238AA  mov     [rsp+560h+var_4F0], r8
  0000000140D238AF  mov     rdx, 341731E1E2C9E530h
  0000000140D238B9  imul    rdx, r14
  0000000140D238BD  add     rdx, rbx
  0000000140D238C0  mov     rcx, 0D0A78D34A693A85Ch
  0000000140D238CA  imul    rcx, r14
  0000000140D238CE  add     rcx, rbx
  0000000140D238D1  not     rcx
  0000000140D238D4  and     rcx, r9
  0000000140D238D7  not     rcx
  0000000140D238DA  and     rcx, rdx
  0000000140D238DD  mov     rdx, 1F521DD12E7BFB04h
  0000000140D238E7  imul    rdx, r14
  0000000140D238EB  add     rdx, rbx
  0000000140D238EE  mov     r8, 503BC03BB19A3B07h
  0000000140D238F8  imul    r8, r14
  0000000140D238FC  add     r8, rbx
  0000000140D238FF  not     r8
  0000000140D23902  and     r8, r9
  0000000140D23905  not     r8
  0000000140D23908  and     r8, rdx
  0000000140D2390B  test    r15b, r15b
  0000000140D2390E  cmovnz  r8, rcx
  0000000140D23912  mov     [rsp+560h+var_4C8], r8
  0000000140D2391A  mov     rcx, 0E5470C42059B4221h
  0000000140D23924  imul    rcx, r14
  0000000140D23928  mov     rdx, 64CD16D98B5B8893h
  0000000140D23932  imul    rdx, r14
  0000000140D23936  and     rdx, r9
  0000000140D23939  not     rdx
  0000000140D2393C  and     rdx, rcx
  0000000140D2393F  mov     r8, 429CAB2E63FD1679h
  0000000140D23949  imul    r8, r14
  0000000140D2394D  and     r8, r9
  0000000140D23950  mov     rcx, 35012B5291ED2727h
  0000000140D2395A  imul    rcx, r14
  0000000140D2395E  not     r8
  0000000140D23961  and     r8, rcx
  0000000140D23964  test    r15b, r15b
  0000000140D23967  cmovnz  rax, rsi
  0000000140D2396B  mov     [rsp+560h+var_448], rax
  0000000140D23973  cmovnz  r8, rdx
  0000000140D23977  mov     [rsp+560h+var_170], r8
  0000000140D2397F  cmovz   r10, rbp
  0000000140D23983  mov     [rsp+560h+var_4A0], r10
  0000000140D2398B  mov     rcx, [rsp+560h+var_438]
  0000000140D23993  add     rcx, rsp
  0000000140D23996  add     rcx, 560h
  0000000140D2399D  mov     rbp, [rsp+560h+var_290]
  0000000140D239A5  imul    rcx, rbp
  0000000140D239A9  not     rcx
  0000000140D239AC  lea     rdx, [rsp+rdi+560h+var_560]
  0000000140D239B0  add     rdx, 560h
  0000000140D239B7  mov     rsi, [rsp+560h+var_380]
  0000000140D239BF  imul    rdx, rsi
  0000000140D239C3  not     rdx
  0000000140D239C6  and     rdx, rcx
  0000000140D239C9  imul    eax, r14d, 0E4944380h
  0000000140D239D0  mov     r10d, dword ptr [rsp+560h+var_418]
  0000000140D239D8  test    r10b, 1
  0000000140D239DC  lea     r9, [rsp+rax+560h]
  0000000140D239E4  mov     rax, [rsp+560h+var_4B8]
  0000000140D239EC  lea     rcx, [rsp+rax+560h]
  0000000140D239F4  not     rdx
  0000000140D239F7  cmovz   rdx, r9
  0000000140D239FB  mov     [rsp+560h+var_4B8], rdx
  0000000140D23A03  mov     rax, [rsp+560h+var_230]
  0000000140D23A0B  imul    rcx, rax
  0000000140D23A0F  not     rcx
  0000000140D23A12  mov     rdx, [rsp+560h+var_308]
  0000000140D23A1A  add     rdx, rsp
  0000000140D23A1D  add     rdx, 560h
  0000000140D23A24  mov     r8, [rsp+560h+var_228]
  0000000140D23A2C  imul    rdx, r8
  0000000140D23A30  not     rdx
  0000000140D23A33  and     rdx, rcx
  0000000140D23A36  test    r10b, 1
  0000000140D23A3A  lea     rcx, [rsp+r11+560h]
  0000000140D23A42  mov     r11, [rsp+560h+var_410]
  0000000140D23A4A  lea     r11, [rsp+r11+560h]
  0000000140D23A52  not     rdx
  0000000140D23A55  cmovz   rdx, r9
  0000000140D23A59  mov     [rsp+560h+var_410], rdx
  0000000140D23A61  mov     rdx, r8
  0000000140D23A64  imul    rcx, r8
  0000000140D23A68  mov     r8, r11
  0000000140D23A6B  imul    r8, rax
  0000000140D23A6F  mov     r11, rax
  0000000140D23A72  add     r8, rcx
  0000000140D23A75  mov     eax, r10d
  0000000140D23A78  test    al, 1
  0000000140D23A7A  mov     rcx, [rsp+560h+var_518]
  0000000140D23A7F  lea     rcx, [rsp+rcx+560h]
  0000000140D23A87  cmovz   r8, r9
  0000000140D23A8B  mov     [rsp+560h+var_438], r8
  0000000140D23A93  imul    rcx, rdx
  0000000140D23A97  mov     rdi, rdx
  0000000140D23A9A  not     rcx
  0000000140D23A9D  mov     rdx, [rsp+560h+var_348]
  0000000140D23AA5  add     rdx, rsp
  0000000140D23AA8  add     rdx, 560h
  0000000140D23AAF  imul    rdx, r11
  0000000140D23AB3  mov     r10, r11
  0000000140D23AB6  not     rdx
  0000000140D23AB9  and     rdx, rcx
  0000000140D23ABC  test    al, 1
  0000000140D23ABE  mov     r8d, eax
  0000000140D23AC1  mov     rax, [rsp+560h+var_180]
  0000000140D23AC9  lea     rcx, [rsp+rax+560h]
  0000000140D23AD1  not     rdx
  0000000140D23AD4  cmovz   rdx, r9
  0000000140D23AD8  mov     [rsp+560h+var_388], rdx
  0000000140D23AE0  imul    rcx, rbp
  0000000140D23AE4  not     rcx
  0000000140D23AE7  mov     rax, [rsp+560h+var_490]
  0000000140D23AEF  lea     rdx, [rsp+rax+560h+var_560]
  0000000140D23AF3  add     rdx, 560h
  0000000140D23AFA  imul    rdx, rsi
  0000000140D23AFE  not     rdx
  0000000140D23B01  and     rdx, rcx
  0000000140D23B04  test    r8b, 1
  0000000140D23B08  not     rdx
  0000000140D23B0B  cmovz   rdx, r9
  0000000140D23B0F  mov     [rsp+560h+var_490], rdx
  0000000140D23B17  imul    eax, r14d, 0A2DC6058h
  0000000140D23B1E  test    byte ptr [rsp+560h+var_560], 1
  0000000140D23B22  mov     rcx, [rsp+560h+var_548]
  0000000140D23B27  cmovnz  rcx, [rsp+560h+var_178]
  0000000140D23B30  mov     [rsp+560h+var_548], rcx
  0000000140D23B35  cmovnz  r13, [rsp+560h+var_4A8]
  0000000140D23B3E  mov     [rsp+560h+var_498], r13
  0000000140D23B46  cmovz   rax, [rsp+560h+var_440]
  0000000140D23B4F  add     rax, rsp
  0000000140D23B52  add     rax, 560h
  0000000140D23B58  imul    rax, rdi
  0000000140D23B5C  not     rax
  0000000140D23B5F  mov     rcx, [rsp+560h+var_428]
  0000000140D23B67  add     rcx, rsp
  0000000140D23B6A  add     rcx, 560h
  0000000140D23B71  mov     r11, [rsp+560h+var_458]
  0000000140D23B79  imul    rcx, r11
  0000000140D23B7D  not     rcx
  0000000140D23B80  and     rcx, rax
  0000000140D23B83  mov     rax, [rsp+560h+var_338]
  0000000140D23B8B  add     rax, rsp
  0000000140D23B8E  add     rax, 560h
  0000000140D23B94  imul    rax, r10
  0000000140D23B98  mov     rbx, r10
  0000000140D23B9B  not     rcx
  0000000140D23B9E  add     rcx, rax
  0000000140D23BA1  test    byte ptr [rsp+560h+var_4E0], 1
  0000000140D23BA9  mov     rdx, [rsp+560h+var_520]
  0000000140D23BAE  lea     rax, [rsp+rdx+560h]
  0000000140D23BB6  cmovz   rax, rcx
  0000000140D23BBA  mov     [rsp+560h+var_4A8], rax
  0000000140D23BC2  test    r15b, r15b
  0000000140D23BC5  mov     rdi, [rsp+560h+var_378]
  0000000140D23BCD  cmovnz  rdi, [rsp+560h+var_500]
  0000000140D23BD3  mov     rax, [rsp+560h+var_508]
  0000000140D23BD8  cmovnz  rax, [rsp+560h+var_1C8]
  0000000140D23BE1  mov     [rsp+560h+var_508], rax
  0000000140D23BE6  mov     r10, [rsp+560h+var_340]
  0000000140D23BEE  test    r10d, r10d
  0000000140D23BF1  setz    al
  0000000140D23BF4  test    r15b, r12b
  0000000140D23BF7  mov     rcx, [rsp+560h+var_528]
  0000000140D23BFC  cmovnz  rcx, [rsp+560h+var_4C0]
  0000000140D23C05  mov     [rsp+560h+var_528], rcx
  0000000140D23C0A  cmovnz  rdx, [rsp+560h+var_300]
  0000000140D23C13  mov     [rsp+560h+var_520], rdx
  0000000140D23C18  mov     rcx, 29982E9936147B3Eh
  0000000140D23C22  imul    rcx, r14
  0000000140D23C26  mov     r8, 2209CFE3D477A2E4h
  0000000140D23C30  imul    r8, r14
  0000000140D23C34  test    r15b, r15b
  0000000140D23C37  mov     rdx, [rsp+560h+var_540]
  0000000140D23C3C  cmovnz  rdx, [rsp+560h+var_3C0]
  0000000140D23C45  mov     [rsp+560h+var_540], rdx
  0000000140D23C4A  mov     rdx, [rsp+560h+var_3D8]
  0000000140D23C52  cmovnz  rdx, [rsp+560h+var_288]
  0000000140D23C5B  mov     [rsp+560h+var_3D8], rdx
  0000000140D23C63  cmovnz  r8, rcx
  0000000140D23C67  mov     [rsp+560h+var_518], r8
  0000000140D23C6C  mov     r9, [rsp+560h+var_2D0]
  0000000140D23C74  mov     ecx, r9d
  0000000140D23C77  mov     rsi, [rsp+560h+var_328]
  0000000140D23C7F  and     cl, sil
  0000000140D23C82  xor     cl, 1
  0000000140D23C85  and     cl, al
  0000000140D23C87  mov     edx, r9d
  0000000140D23C8A  and     edx, 1
  0000000140D23C8D  or      r10, rdx
  0000000140D23C90  setz    al
  0000000140D23C93  setnz   r8b
  0000000140D23C97  movzx   r10d, byte ptr [rsp+560h+var_320]
  0000000140D23CA0  and     r9b, r10b
  0000000140D23CA3  xor     r9b, 1
  0000000140D23CA7  and     r9b, r8b
  0000000140D23CAA  mov     r8d, esi
  0000000140D23CAD  and     r8b, r9b
  0000000140D23CB0  not     r9b
  0000000140D23CB3  and     r9b, byte ptr [rsp+560h+var_318]
  0000000140D23CBB  not     r9b
  0000000140D23CBE  xor     r8b, 1
  0000000140D23CC2  and     r8b, r9b
  0000000140D23CC5  or      [rsp+560h+var_310], rdx
  0000000140D23CCD  setnz   dl
  0000000140D23CD0  and     dl, r10b
  0000000140D23CD3  xor     dl, r8b
  0000000140D23CD6  mov     r8d, ecx
  0000000140D23CD9  not     r8b
  0000000140D23CDC  and     r8b, dl
  0000000140D23CDF  xor     dl, 1
  0000000140D23CE2  and     dl, cl
  0000000140D23CE4  not     r8b
  0000000140D23CE7  xor     dl, 1
  0000000140D23CEA  test    r8b, dl
  0000000140D23CED  mov     r9, [rsp+560h+var_4F8]
  0000000140D23CF2  mov     rcx, r9
  0000000140D23CF5  mov     r10, [rsp+560h+var_4E8]
  0000000140D23CFA  cmovnz  rcx, r10
  0000000140D23CFE  test    al, sil
  0000000140D23D01  cmovz   rcx, r9
  0000000140D23D05  test    r8b, dl
  0000000140D23D08  cmovnz  r10, rcx
  0000000140D23D0C  test    al, sil
  0000000140D23D0F  cmovnz  r10, rcx
  0000000140D23D13  mov     [rsp+560h+var_4E8], r10
  0000000140D23D18  mov     rax, [rsp+560h+var_258]
  0000000140D23D20  and     rax, [rsp+560h+var_350]
  0000000140D23D28  not     rax
  0000000140D23D2B  mov     rcx, rax
  0000000140D23D2E  mov     rax, [rsp+560h+var_1E8]
  0000000140D23D36  not     rax
  0000000140D23D39  and     rax, rcx
  0000000140D23D3C  mov     r9, rax
  0000000140D23D3F  mov     [rsp+560h+var_1E8], rax
  0000000140D23D47  mov     ecx, r14d
  0000000140D23D4A  shl     ecx, 4
  0000000140D23D4D  sub     ecx, r14d
  0000000140D23D50  sub     ecx, r14d
  0000000140D23D53  mov     r15, [rsp+560h+var_398]
  0000000140D23D5B  mov     eax, r15d
  0000000140D23D5E  mov     edx, dword ptr [rsp+560h+var_358]
  0000000140D23D65  and     eax, edx
  0000000140D23D67  mov     dword ptr [rsp+560h+var_2F8], eax
  0000000140D23D6E  and     cl, 3Eh
  0000000140D23D71  mov     rax, r9
  0000000140D23D74  shr     rax, cl
  0000000140D23D77  mov     r9d, edx
  0000000140D23D7A  and     r9d, eax
  0000000140D23D7D  mov     dword ptr [rsp+560h+var_300], r9d
  0000000140D23D85  not     eax
  0000000140D23D87  and     eax, edx
  0000000140D23D89  shr     r15, 22h
  0000000140D23D8D  and     r15d, 1
  0000000140D23D91  lea     rcx, [rsp+rdi+560h+var_560]
  0000000140D23D95  add     rcx, 560h
  0000000140D23D9C  mov     rdx, [rsp+560h+var_3F8]
  0000000140D23DA4  add     rdx, rsp
  0000000140D23DA7  add     rdx, 560h
  0000000140D23DAE  imul    rcx, r15
  0000000140D23DB2  mov     r13, rbp
  0000000140D23DB5  imul    rdx, rbp
  0000000140D23DB9  add     rdx, rcx
  0000000140D23DBC  mov     rbp, rdx
  0000000140D23DBF  mov     rcx, [rsp+560h+var_168]
  0000000140D23DC7  add     rcx, rsp
  0000000140D23DCA  add     rcx, 560h
  0000000140D23DD1  imul    rcx, rbx
  0000000140D23DD5  mov     rdx, [rsp+560h+var_220]
  0000000140D23DDD  imul    rdx, r11
  0000000140D23DE1  add     rdx, rcx
  0000000140D23DE4  mov     [rsp+560h+var_220], rdx
  0000000140D23DEC  mov     rcx, [rsp+560h+var_538]
  0000000140D23DF1  add     rcx, rsp
  0000000140D23DF4  add     rcx, 560h
  0000000140D23DFB  mov     rdx, [rsp+560h+var_2E8]
  0000000140D23E03  lea     rbx, [rsp+rdx+560h+var_560]
  0000000140D23E07  add     rbx, 560h
  0000000140D23E0E  imul    rcx, r15
  0000000140D23E12  mov     [rsp+560h+var_500], r15
  0000000140D23E17  imul    rbx, r13
  0000000140D23E1B  add     rbx, rcx
  0000000140D23E1E  mov     rcx, [rsp+560h+var_3F0]
  0000000140D23E26  add     rcx, rsp
  0000000140D23E29  add     rcx, 560h
  0000000140D23E30  mov     rdx, [rsp+560h+var_3B8]
  0000000140D23E38  lea     r11, [rsp+rdx+560h+var_560]
  0000000140D23E3C  add     r11, 560h
  0000000140D23E43  mov     r8, [rsp+560h+var_1B8]
  0000000140D23E4B  imul    rcx, r8
  0000000140D23E4F  imul    r11, [rsp+560h+var_3A0]
  0000000140D23E58  add     r11, rcx
  0000000140D23E5B  mov     rcx, [rsp+560h+var_430]
  0000000140D23E63  add     rcx, rsp
  0000000140D23E66  add     rcx, 560h
  0000000140D23E6D  mov     rdx, [rsp+560h+var_408]
  0000000140D23E75  add     rdx, rsp
  0000000140D23E78  add     rdx, 560h
  0000000140D23E7F  imul    rcx, [rsp+560h+var_190]
  0000000140D23E88  mov     rdi, [rsp+560h+var_1F8]
  0000000140D23E90  imul    rdx, rdi
  0000000140D23E94  add     rdx, rcx
  0000000140D23E97  not     rdx
  0000000140D23E9A  mov     rcx, [rsp+560h+var_2D8]
  0000000140D23EA2  add     rcx, rsp
  0000000140D23EA5  add     rcx, 560h
  0000000140D23EAC  mov     rsi, [rsp+560h+var_450]
  0000000140D23EB4  imul    rcx, rsi
  0000000140D23EB8  not     rcx
  0000000140D23EBB  and     rcx, rdx
  0000000140D23EBE  mov     [rsp+560h+var_538], rcx
  0000000140D23EC3  mov     rcx, [rsp+560h+var_2B0]
  0000000140D23ECB  add     rcx, rsp
  0000000140D23ECE  add     rcx, 560h
  0000000140D23ED5  mov     r12, [rsp+560h+var_4E0]
  0000000140D23EDD  imul    rcx, r12
  0000000140D23EE1  not     rcx
  0000000140D23EE4  mov     rdx, [rsp+560h+var_478]
  0000000140D23EEC  add     rdx, rsp
  0000000140D23EEF  add     rdx, 560h
  0000000140D23EF6  mov     r10, [rsp+560h+var_228]
  0000000140D23EFE  imul    rdx, r10
  0000000140D23F02  not     rdx
  0000000140D23F05  and     rdx, rcx
  0000000140D23F08  mov     [rsp+560h+var_560], rdx
  0000000140D23F0C  mov     rcx, [rsp+560h+var_270]
  0000000140D23F14  imul    rcx, [rsp+560h+var_1D8]
  0000000140D23F1D  not     rcx
  0000000140D23F20  mov     r9, rcx
  0000000140D23F23  mov     rcx, [rsp+560h+var_2A8]
  0000000140D23F2B  add     rcx, rsp
  0000000140D23F2E  add     rcx, 560h
  0000000140D23F35  mov     rdx, r8
  0000000140D23F38  imul    rcx, r8
  0000000140D23F3C  not     rcx
  0000000140D23F3F  and     rcx, r9
  0000000140D23F42  mov     [rsp+560h+var_308], rcx
  0000000140D23F4A  mov     rcx, [rsp+560h+var_448]
  0000000140D23F52  add     rcx, rsp
  0000000140D23F55  add     rcx, 560h
  0000000140D23F5C  mov     r8, [rsp+560h+var_420]
  0000000140D23F64  lea     r9, [rsp+r8+560h+var_560]
  0000000140D23F68  add     r9, 560h
  0000000140D23F6F  imul    rcx, r15
  0000000140D23F73  imul    r9, r13
  0000000140D23F77  add     r9, rcx
  0000000140D23F7A  mov     rcx, [rsp+560h+var_540]
  0000000140D23F7F  add     rcx, rsp
  0000000140D23F82  add     rcx, 560h
  0000000140D23F89  imul    rcx, rdx
  0000000140D23F8D  mov     [rsp+560h+var_340], rcx
  0000000140D23F95  mov     rcx, [rsp+560h+var_528]
  0000000140D23F9A  add     rcx, rsp
  0000000140D23F9D  add     rcx, 560h
  0000000140D23FA4  imul    rcx, [rsp+560h+var_3A8]
  0000000140D23FAD  mov     [rsp+560h+var_348], rcx
  0000000140D23FB5  mov     rcx, [rsp+560h+var_3D8]
  0000000140D23FBD  lea     rdx, [rsp+rcx+560h+var_560]
  0000000140D23FC1  add     rdx, 560h
  0000000140D23FC8  mov     rcx, r12
  0000000140D23FCB  imul    rdx, r12
  0000000140D23FCF  mov     [rsp+560h+var_338], rdx
  0000000140D23FD7  mov     rdx, [rsp+560h+var_548]
  0000000140D23FDC  lea     r8, [rsp+rdx+560h+var_560]
  0000000140D23FE0  add     r8, 560h
  0000000140D23FE7  mov     rdx, [rsp+560h+var_558]
  0000000140D23FEC  lea     r12, [rsp+rdx+560h+var_560]
  0000000140D23FF0  add     r12, 560h
  0000000140D23FF7  mov     rdx, r10
  0000000140D23FFA  imul    r8, r10
  0000000140D23FFE  mov     [rsp+560h+var_330], r8
  0000000140D24006  mov     r8, [rsp+560h+var_230]
  0000000140D2400E  imul    r12, r8
  0000000140D24012  mov     [rsp+560h+var_328], r12
  0000000140D2401A  mov     r10, [rsp+560h+var_520]
  0000000140D2401F  lea     r12, [rsp+r10+560h+var_560]
  0000000140D24023  add     r12, 560h
  0000000140D2402A  imul    r12, r8
  0000000140D2402E  mov     [rsp+560h+var_310], r12
  0000000140D24036  mov     r8, [rsp+560h+var_508]
  0000000140D2403B  add     r8, rsp
  0000000140D2403E  add     r8, 560h
  0000000140D24045  imul    r8, rcx
  0000000140D24049  mov     [rsp+560h+var_320], r8
  0000000140D24051  mov     r8, [rsp+560h+var_498]
  0000000140D24059  add     r8, rsp
  0000000140D2405C  add     r8, 560h
  0000000140D24063  imul    r8, rdx
  0000000140D24067  mov     [rsp+560h+var_318], r8
  0000000140D2406F  mov     rdx, [rsp+560h+var_2F0]
  0000000140D24077  lea     r12, [rsp+rdx+560h+var_560]
  0000000140D2407B  add     r12, 560h
  0000000140D24082  mov     rdx, [rsp+560h+var_480]
  0000000140D2408A  lea     r8, [rsp+rdx+560h+var_560]
  0000000140D2408E  add     r8, 560h
  0000000140D24095  imul    r12, rcx
  0000000140D24099  mov     [rsp+560h+var_2F0], r12
  0000000140D240A1  mov     rdx, [rsp+560h+var_370]
  0000000140D240A9  imul    r8, rdx
  0000000140D240AD  mov     [rsp+560h+var_480], r8
  0000000140D240B5  imul    ecx, r14d, 801BB10h
  0000000140D240BC  imul    r8d, r14d, 0B802E270h
  0000000140D240C3  mov     [rsp+560h+var_528], r8
  0000000140D240C8  test    al, 1
  0000000140D240CA  mov     rax, [rsp+560h+var_238]
  0000000140D240D2  cmovz   rbp, rax
  0000000140D240D6  mov     [rsp+560h+var_558], rbp
  0000000140D240DB  cmovz   rbx, rax
  0000000140D240DF  mov     [rsp+560h+var_498], rbx
  0000000140D240E7  cmovz   r11, rax
  0000000140D240EB  mov     [rsp+560h+var_520], r11
  0000000140D240F0  mov     r15, [rsp+560h+var_560]
  0000000140D240F4  not     r15
  0000000140D240F7  cmovz   r15, rax
  0000000140D240FB  mov     [rsp+560h+var_560], r15
  0000000140D240FF  cmovz   r9, rax
  0000000140D24103  mov     [rsp+560h+var_4C0], r9
  0000000140D2410B  mov     rax, [rsp+560h+var_4A0]
  0000000140D24113  lea     r9, [rsp+rax+560h]
  0000000140D2411B  mov     rax, [rsp+560h+var_4B0]
  0000000140D24123  add     rax, rsp
  0000000140D24126  add     rax, 560h
  0000000140D2412C  mov     r8, [rsp+560h+var_2C8]
  0000000140D24134  add     r8, rsp
  0000000140D24137  add     r8, 560h
  0000000140D2413E  imul    r9, rdi
  0000000140D24142  mov     [rsp+560h+var_4B0], r9
  0000000140D2414A  imul    rax, rsi
  0000000140D2414E  mov     [rsp+560h+var_3B8], rax
  0000000140D24156  imul    r8, rdx
  0000000140D2415A  mov     [rsp+560h+var_4A0], r8
  0000000140D24162  bt      dword ptr [rsp+560h+var_368], 1Eh
  0000000140D2416B  lea     rcx, [rsp+rcx+560h]
  0000000140D24173  mov     [rsp+560h+var_2E8], rcx
  0000000140D2417B  mov     rax, [rsp+560h+var_2E0]
  0000000140D24183  lea     rax, [rsp+rax+560h]
  0000000140D2418B  lea     r8, [rsp+560h]
  0000000140D24193  mov     r9, r8
  0000000140D24196  not     r9
  0000000140D24199  mov     [rsp+560h+var_4F8], r9
  0000000140D2419E  cmovnb  rax, rcx
  0000000140D241A2  mov     [rsp+560h+var_478], rax
  0000000140D241AA  imul    rcx, r8, 0FFFFFFFFFFFFFDA9h
  0000000140D241B1  imul    rdx, r9, 0FFFFFFFFFFFFFDA8h
  0000000140D241B8  add     rdx, rcx
  0000000140D241BB  imul    rcx, r9, 0FFFFFFFFFFFFFE70h
  0000000140D241C2  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  0000000140D241C9  add     rax, rcx
  0000000140D241CC  test    byte ptr [rsp+560h+var_260], 1
  0000000140D241D4  cmovnz  rax, rdx
  0000000140D241D8  mov     [rsp+560h+var_3C0], rax
  0000000140D241E0  mov     rax, [rsp+560h+var_510]
  0000000140D241E5  mov     rcx, rax
  0000000140D241E8  not     rcx
  0000000140D241EB  mov     rbp, [rsp+560h+var_350]
  0000000140D241F3  and     rcx, rbp
  0000000140D241F6  not     rcx
  0000000140D241F9  mov     r11, [rsp+560h+var_1E0]
  0000000140D24201  and     rax, r11
  0000000140D24204  not     rax
  0000000140D24207  and     rax, rcx
  0000000140D2420A  mov     rdx, rax
  0000000140D2420D  mov     ecx, [rsp+560h+var_4D4]
  0000000140D24214  shl     rdx, cl
  0000000140D24217  mov     ecx, [rsp+560h+var_38C]
  0000000140D2421E  shr     rax, cl
  0000000140D24221  not     rdx
  0000000140D24224  not     rax
  0000000140D24227  and     rax, rdx
  0000000140D2422A  mov     r9, rax
  0000000140D2422D  mov     rax, [rsp+560h+var_170]
  0000000140D24235  mov     rsi, rax
  0000000140D24238  not     rsi
  0000000140D2423B  mov     r8, r11
  0000000140D2423E  and     r8, rsi
  0000000140D24241  mov     rdi, rbp
  0000000140D24244  and     rdi, r8
  0000000140D24247  not     r8
  0000000140D2424A  mov     rdx, rbp
  0000000140D2424D  mov     r10, rbp
  0000000140D24250  mov     rbp, [rsp+560h+var_360]
  0000000140D24258  and     rdx, rbp
  0000000140D2425B  and     rbp, rax
  0000000140D2425E  not     rbp
  0000000140D24261  and     rbp, r8
  0000000140D24264  mov     r8, r11
  0000000140D24267  and     r8, rax
  0000000140D2426A  mov     rbx, rax
  0000000140D2426D  not     rbp
  0000000140D24270  mov     r12, [rsp+560h+var_250]
  0000000140D24278  and     rbp, r12
  0000000140D2427B  mov     rax, rbp
  0000000140D2427E  and     r12, r8
  0000000140D24281  not     r12
  0000000140D24284  not     r8
  0000000140D24287  and     r8, r10
  0000000140D2428A  mov     r15, r10
  0000000140D2428D  mov     rbp, r8
  0000000140D24290  not     rbp
  0000000140D24293  and     rbp, r12
  0000000140D24296  mov     r12, [rsp+560h+var_248]
  0000000140D2429E  and     r12, rsi
  0000000140D242A1  not     rdi
  0000000140D242A4  add     rdi, r12
  0000000140D242A7  add     rdi, rbp
  0000000140D242AA  add     rax, rdi
  0000000140D242AD  sub     rax, r12
  0000000140D242B0  not     rdx
  0000000140D242B3  and     rdx, [rsp+560h+var_240]
  0000000140D242BB  mov     r10, rbx
  0000000140D242BE  and     r10, rdx
  0000000140D242C1  not     rdx
  0000000140D242C4  and     rdx, rsi
  0000000140D242C7  not     r10
  0000000140D242CA  not     rdx
  0000000140D242CD  and     rdx, r10
  0000000140D242D0  add     rdx, rax
  0000000140D242D3  lea     rbx, [r8+rdx]
  0000000140D242D7  add     rbx, 2
  0000000140D242DB  mov     r8, [rsp+560h+var_1C0]
  0000000140D242E3  mov     rdx, r8
  0000000140D242E6  not     rdx
  0000000140D242E9  mov     [rsp+560h+var_540], rdx
  0000000140D242EE  not     r9
  0000000140D242F1  mov     rax, [rsp+560h+var_380]
  0000000140D242F9  imul    r9, rax
  0000000140D242FD  mov     [rsp+560h+var_510], r9
  0000000140D24302  mov     rsi, r9
  0000000140D24305  not     rsi
  0000000140D24308  mov     [rsp+560h+var_3D8], rsi
  0000000140D24310  and     rdx, rsi
  0000000140D24313  not     rdx
  0000000140D24316  mov     r10, r8
  0000000140D24319  and     r10, r9
  0000000140D2431C  not     r10
  0000000140D2431F  mov     r8, rbx
  0000000140D24322  mov     esi, ecx
  0000000140D24324  shr     r8, cl
  0000000140D24327  mov     ecx, [rsp+560h+var_4D4]
  0000000140D2432E  shl     rbx, cl
  0000000140D24331  and     r10, rdx
  0000000140D24334  mov     [rsp+560h+var_3F0], r10
  0000000140D2433C  not     r8
  0000000140D2433F  not     rbx
  0000000140D24342  and     rbx, r8
  0000000140D24345  mov     rdx, [rsp+560h+var_298]
  0000000140D2434D  and     r11, rdx
  0000000140D24350  not     rdx
  0000000140D24353  and     rdx, r15
  0000000140D24356  not     rdx
  0000000140D24359  not     r11
  0000000140D2435C  and     r11, rdx
  0000000140D2435F  mov     r9, [rsp+560h+var_398]
  0000000140D24367  mov     edx, r9d
  0000000140D2436A  and     edx, 11h
  0000000140D2436D  shr     r9, 17h
  0000000140D24371  not     r9d
  0000000140D24374  mov     r8, r11
  0000000140D24377  shl     r8, cl
  0000000140D2437A  and     r9d, 5400001h
  0000000140D24381  imul    r9, rdx
  0000000140D24385  mov     [rsp+560h+var_398], r9
  0000000140D2438D  not     r8
  0000000140D24390  mov     ecx, esi
  0000000140D24392  shr     r11, cl
  0000000140D24395  not     r11
  0000000140D24398  and     r11, r8
  0000000140D2439B  mov     rcx, [rsp+560h+var_3C8]
  0000000140D243A3  imul    rcx, rax
  0000000140D243A7  mov     rdx, rcx
  0000000140D243AA  mov     r8, rcx
  0000000140D243AD  mov     [rsp+560h+var_3C8], rcx
  0000000140D243B5  not     rdx
  0000000140D243B8  mov     [rsp+560h+var_548], rdx
  0000000140D243BD  mov     rcx, [rsp+560h+var_1F0]
  0000000140D243C5  imul    rcx, r13
  0000000140D243C9  mov     [rsp+560h+var_1F0], rcx
  0000000140D243D1  and     rdx, rcx
  0000000140D243D4  mov     [rsp+560h+var_3F8], rdx
  0000000140D243DC  mov     r9, rcx
  0000000140D243DF  not     r9
  0000000140D243E2  mov     [rsp+560h+var_508], r9
  0000000140D243E7  mov     rcx, rdx
  0000000140D243EA  not     rcx
  0000000140D243ED  and     r8, r9
  0000000140D243F0  not     r8
  0000000140D243F3  and     r8, rcx
  0000000140D243F6  mov     [rsp+560h+var_408], r8
  0000000140D243FE  not     r11
  0000000140D24401  imul    r11, r13
  0000000140D24405  mov     r12, r11
  0000000140D24408  mov     [rsp+560h+var_2E0], r11
  0000000140D24410  mov     rcx, [rsp+560h+var_468]
  0000000140D24418  lea     r11, [rsp+rcx+560h+var_560]
  0000000140D2441C  add     r11, 560h
  0000000140D24423  imul    r11, r13
  0000000140D24427  not     rbx
  0000000140D2442A  mov     rdx, [rsp+560h+var_500]
  0000000140D2442F  imul    rbx, rdx
  0000000140D24433  mov     [rsp+560h+var_2D0], rbx
  0000000140D2443B  mov     rcx, [rsp+560h+var_4C8]
  0000000140D24443  imul    rcx, rdx
  0000000140D24447  mov     [rsp+560h+var_4C8], rcx
  0000000140D2444F  mov     rcx, [rsp+560h+var_530]
  0000000140D24454  lea     rdi, [rsp+rcx+560h+var_560]
  0000000140D24458  add     rdi, 560h
  0000000140D2445F  imul    rdi, rdx
  0000000140D24463  mov     rcx, [rsp+560h+var_2A0]
  0000000140D2446B  add     rcx, rsp
  0000000140D2446E  add     rcx, 560h
  0000000140D24475  imul    rcx, rax
  0000000140D24479  mov     [rsp+560h+var_530], rcx
  0000000140D2447E  mov     rdx, [rsp+560h+var_1B0]
  0000000140D24486  mov     rcx, rdx
  0000000140D24489  not     rcx
  0000000140D2448C  mov     rax, [rsp+560h+var_160]
  0000000140D24494  and     rax, rcx
  0000000140D24497  not     rax
  0000000140D2449A  mov     r15, [rsp+560h+var_2C0]
  0000000140D244A2  and     r15, rdx
  0000000140D244A5  not     r15
  0000000140D244A8  and     r15, rax
  0000000140D244AB  mov     rdx, 0A508E62D27FEF680h
  0000000140D244B5  imul    rdx, r14
  0000000140D244B9  add     r15, rdx
  0000000140D244BC  mov     rdx, 0C57433C19F637D24h
  0000000140D244C6  imul    rdx, r14
  0000000140D244CA  mov     r8, 1C5268CB66AECAAFh
  0000000140D244D4  imul    r8, r14
  0000000140D244D8  and     r8, r15
  0000000140D244DB  not     r15
  0000000140D244DE  and     r15, rdx
  0000000140D244E1  mov     rdx, 742DC0261A09C503h
  0000000140D244EB  imul    rdx, r14
  0000000140D244EF  not     r8
  0000000140D244F2  and     r8, rdx
  0000000140D244F5  not     r15
  0000000140D244F8  and     r8, r15
  0000000140D244FB  mov     rdx, 15FDB2DC00521F39h
  0000000140D24505  imul    rdx, r14
  0000000140D24509  not     r8
  0000000140D2450C  and     r8, rdx
  0000000140D2450F  mov     rdx, [rsp+560h+var_3B0]
  0000000140D24517  add     rdx, rsp
  0000000140D2451A  add     rdx, 560h
  0000000140D24521  mov     rax, [rsp+560h+var_370]
  0000000140D24529  imul    rdx, rax
  0000000140D2452D  mov     [rsp+560h+var_240], rdx
  0000000140D24535  mov     r9, [rsp+560h+var_400]
  0000000140D2453D  imul    r9, rax
  0000000140D24541  mov     [rsp+560h+var_400], r9
  0000000140D24549  mov     r10, [rsp+560h+var_3E0]
  0000000140D24551  imul    r10, rax
  0000000140D24555  mov     [rsp+560h+var_3E0], r10
  0000000140D2455D  mov     rdx, [rsp+560h+var_3D0]
  0000000140D24565  add     rdx, rsp
  0000000140D24568  add     rdx, 560h
  0000000140D2456F  imul    rdx, rax
  0000000140D24573  mov     [rsp+560h+var_468], rdx
  0000000140D2457B  not     r8
  0000000140D2457E  imul    r8, rax
  0000000140D24582  mov     r15, r8
  0000000140D24585  mov     [rsp+560h+var_3B0], r8
  0000000140D2458D  mov     rdx, [rsp+560h+var_4E8]
  0000000140D24592  lea     r8, [rsp+560h]
  0000000140D2459A  and     r8d, edx
  0000000140D2459D  not     rdx
  0000000140D245A0  and     rdx, [rsp+560h+var_4F8]
  0000000140D245A5  not     rdx
  0000000140D245A8  mov     rax, r8
  0000000140D245AB  not     rax
  0000000140D245AE  and     rax, rdx
  0000000140D245B1  lea     rax, [rax+r8*2]
  0000000140D245B5  imul    rax, [rsp+560h+var_3A8]
  0000000140D245BE  mov     [rsp+560h+var_4E8], rax
  0000000140D245C3  not     rbx
  0000000140D245C6  mov     [rsp+560h+var_2D8], rbx
  0000000140D245CE  mov     rax, [rsp+560h+var_2B8]
  0000000140D245D6  lea     rdx, [rsp+rax+560h]
  0000000140D245DE  mov     rax, [rsp+560h+var_280]
  0000000140D245E6  lea     r8, [rsp+rax+560h+var_560]
  0000000140D245EA  add     r8, 560h
  0000000140D245F1  mov     rax, [rsp+560h+var_268]
  0000000140D245F9  add     rax, rsp
  0000000140D245FC  add     rax, 560h
  0000000140D24602  and     rbx, r12
  0000000140D24605  mov     [rsp+560h+var_2C8], rbx
  0000000140D2460D  mov     rbx, [rsp+560h+var_540]
  0000000140D24612  and     rbx, [rsp+560h+var_510]
  0000000140D24617  mov     [rsp+560h+var_2C0], rbx
  0000000140D2461F  mov     rsi, [rsp+560h+var_230]
  0000000140D24627  imul    rdx, rsi
  0000000140D2462B  mov     [rsp+560h+var_2A8], rdx
  0000000140D24633  mov     r12, [rsp+560h+var_228]
  0000000140D2463B  imul    r8, r12
  0000000140D2463F  mov     [rsp+560h+var_2B0], r8
  0000000140D24647  mov     rbp, [rsp+560h+var_4E0]
  0000000140D2464F  imul    rax, rbp
  0000000140D24653  mov     [rsp+560h+var_2B8], rax
  0000000140D2465B  mov     rax, [rsp+560h+var_548]
  0000000140D24660  and     rax, [rsp+560h+var_508]
  0000000140D24665  mov     [rsp+560h+var_2A0], rax
  0000000140D2466D  mov     rax, [rsp+560h+var_278]
  0000000140D24675  lea     rdx, [rsp+rax+560h+var_560]
  0000000140D24679  add     rdx, 560h
  0000000140D24680  mov     rax, [rsp+560h+var_488]
  0000000140D24688  lea     r8, [rsp+rax+560h+var_560]
  0000000140D2468C  add     r8, 560h
  0000000140D24693  mov     rax, [rsp+560h+var_450]
  0000000140D2469B  imul    rdx, rax
  0000000140D2469F  mov     [rsp+560h+var_290], rdx
  0000000140D246A7  mov     rdx, [rsp+560h+var_1F8]
  0000000140D246AF  imul    r8, rdx
  0000000140D246B3  mov     [rsp+560h+var_298], r8
  0000000140D246BB  mov     r8, [rsp+560h+var_210]
  0000000140D246C3  imul    r8, rax
  0000000140D246C7  mov     [rsp+560h+var_210], r8
  0000000140D246CF  mov     rbx, r8
  0000000140D246D2  not     rbx
  0000000140D246D5  mov     [rsp+560h+var_280], rbx
  0000000140D246DD  mov     r8, [rsp+560h+var_4F0]
  0000000140D246E2  imul    r8, rdx
  0000000140D246E6  mov     [rsp+560h+var_4F0], r8
  0000000140D246EB  and     rbx, r9
  0000000140D246EE  mov     [rsp+560h+var_288], rbx
  0000000140D246F6  mov     [rsp+560h+var_448], r11
  0000000140D246FE  mov     rbx, r11
  0000000140D24701  not     rbx
  0000000140D24704  mov     [rsp+560h+var_268], rbx
  0000000140D2470C  mov     [rsp+560h+var_260], rdi
  0000000140D24714  mov     r9, rdi
  0000000140D24717  not     r9
  0000000140D2471A  mov     [rsp+560h+var_278], r9
  0000000140D24722  and     r11, r9
  0000000140D24725  mov     [rsp+560h+var_258], r11
  0000000140D2472D  not     r11
  0000000140D24730  mov     [rsp+560h+var_270], r11
  0000000140D24738  mov     r8, rbx
  0000000140D2473B  and     r8, rdi
  0000000140D2473E  not     r8
  0000000140D24741  and     r8, r11
  0000000140D24744  mov     [rsp+560h+var_250], r8
  0000000140D2474C  mov     r9, [rsp+560h+var_208]
  0000000140D24754  imul    r9, rax
  0000000140D24758  mov     [rsp+560h+var_208], r9
  0000000140D24760  mov     rbx, r10
  0000000140D24763  not     rbx
  0000000140D24766  mov     [rsp+560h+var_238], rbx
  0000000140D2476E  mov     r8, [rsp+560h+var_3E8]
  0000000140D24776  lea     r10, [rsp+r8+560h]
  0000000140D2477E  mov     r8, [rsp+560h+var_150]
  0000000140D24786  lea     r11, [rsp+r8+560h+var_560]
  0000000140D2478A  add     r11, 560h
  0000000140D24791  mov     r8, [rsp+560h+var_200]
  0000000140D24799  imul    r8, rdx
  0000000140D2479D  mov     [rsp+560h+var_200], r8
  0000000140D247A5  mov     rdi, [rsp+560h+var_550]
  0000000140D247AA  mov     r13, rdi
  0000000140D247AD  and     r13, r8
  0000000140D247B0  mov     [rsp+560h+var_248], r13
  0000000140D247B8  mov     r8, r9
  0000000140D247BB  and     r8, rbx
  0000000140D247BE  mov     [rsp+560h+var_380], r8
  0000000140D247C6  imul    r10, rax
  0000000140D247CA  mov     [rsp+560h+var_370], r10
  0000000140D247D2  imul    r11, rdx
  0000000140D247D6  mov     [rsp+560h+var_378], r11
  0000000140D247DE  mov     r8, [rsp+560h+var_158]
  0000000140D247E6  imul    rax, r8
  0000000140D247EA  mov     [rsp+560h+var_450], rax
  0000000140D247F2  mov     rdx, 9CF130DC1370AF4Eh
  0000000140D247FC  imul    rdx, r14
  0000000140D24800  mov     r11, rdx
  0000000140D24803  mov     rdx, 1E0DC4E879457163h
  0000000140D2480D  imul    rdx, r14
  0000000140D24811  mov     [rsp+560h+var_3E8], rdx
  0000000140D24819  mov     r10, 0C3B8D7A48CCCD670h
  0000000140D24823  imul    r10, r14
  0000000140D24827  mov     [rsp+560h+var_500], r10
  0000000140D2482C  mov     r9, rdx
  0000000140D2482F  and     r9, r10
  0000000140D24832  mov     [rsp+560h+var_360], r9
  0000000140D2483A  not     r9
  0000000140D2483D  mov     [rsp+560h+var_428], r9
  0000000140D24845  mov     r13, r10
  0000000140D24848  not     r13
  0000000140D2484B  mov     rbx, rdx
  0000000140D2484E  not     rbx
  0000000140D24851  mov     [rsp+560h+var_418], rbx
  0000000140D24859  and     rdx, r13
  0000000140D2485C  mov     [rsp+560h+var_430], rdx
  0000000140D24864  and     r13, rbx
  0000000140D24867  mov     [rsp+560h+var_368], r13
  0000000140D2486F  not     r13
  0000000140D24872  not     rdx
  0000000140D24875  mov     [rsp+560h+var_420], rdx
  0000000140D2487D  and     r13, r9
  0000000140D24880  mov     [rsp+560h+var_440], r13
  0000000140D24888  and     rbx, r10
  0000000140D2488B  not     rbx
  0000000140D2488E  not     r15
  0000000140D24891  mov     [rsp+560h+var_3D0], r15
  0000000140D24899  and     rbx, rdx
  0000000140D2489C  mov     [rsp+560h+var_358], rbx
  0000000140D248A4  mov     rdx, 14AB741E2744D95Ch
  0000000140D248AE  imul    rdx, r14
  0000000140D248B2  mov     [rsp+560h+var_4F8], rdx
  0000000140D248B7  mov     rdx, r15
  0000000140D248BA  and     rdx, rax
  0000000140D248BD  mov     [rsp+560h+var_3A8], rdx
  0000000140D248C5  bt      [rsp+560h+var_1E8], 3Dh ; '='
  0000000140D248CF  mov     rax, [rsp+560h+var_1C8]
  0000000140D248D7  cmovb   rax, [rsp+560h+var_470]
  0000000140D248E0  add     rax, rsp
  0000000140D248E3  add     rax, 560h
  0000000140D248E9  imul    rax, [rsp+560h+var_3A0]
  0000000140D248F2  mov     [rsp+560h+var_488], rax
  0000000140D248FA  mov     rax, [rsp+560h+var_218]
  0000000140D24902  add     rax, rsp
  0000000140D24905  add     rax, 560h
  0000000140D2490B  imul    rax, [rsp+560h+var_1B8]
  0000000140D24914  mov     [rsp+560h+var_3A0], rax
  0000000140D2491C  mov     rax, [rsp+560h+var_4D0]
  0000000140D24924  add     rax, rdi
  0000000140D24927  mov     r10, rdi
  0000000140D2492A  imul    rax, rsi
  0000000140D2492E  mov     [rsp+560h+var_4D0], rax
  0000000140D24936  mov     r15, [rsp+560h+var_1B0]
  0000000140D2493E  mov     rax, r15
  0000000140D24941  mov     rdi, [rsp+560h+var_148]
  0000000140D24949  and     rax, rdi
  0000000140D2494C  and     rcx, rdi
  0000000140D2494F  not     rdi
  0000000140D24952  and     rdi, r15
  0000000140D24955  not     rax
  0000000140D24958  add     rax, rax
  0000000140D2495B  sub     rdi, rax
  0000000140D2495E  lea     rax, [rcx+rcx*2]
  0000000140D24962  not     rcx
  0000000140D24965  lea     rcx, [rdi+rcx*2]
  0000000140D24969  add     rcx, rax
  0000000140D2496C  imul    rcx, r12
  0000000140D24970  mov     [rsp+560h+var_470], rcx
  0000000140D24978  mov     rdx, [rsp+560h+var_140]
  0000000140D24980  mov     rax, [rsp+560h+var_518]
  0000000140D24985  add     rax, rdx
  0000000140D24988  imul    rax, rbp
  0000000140D2498C  mov     [rsp+560h+var_518], rax
  0000000140D24991  mov     rcx, [rsp+560h+var_340]
  0000000140D24999  not     rcx
  0000000140D2499C  mov     rax, [rsp+560h+var_138]
  0000000140D249A4  lea     rdi, [rsp+rax+560h+var_560]
  0000000140D249A8  add     rdi, 560h
  0000000140D249AF  mov     rax, [rsp+560h+var_1D8]
  0000000140D249B7  imul    rdi, rax
  0000000140D249BB  not     rdi
  0000000140D249BE  and     rdi, rcx
  0000000140D249C1  mov     r9, [rsp+560h+var_348]
  0000000140D249C9  not     r9
  0000000140D249CC  mov     rcx, [rsp+560h+var_130]
  0000000140D249D4  lea     r13, [rsp+rcx+560h+var_560]
  0000000140D249D8  add     r13, 560h
  0000000140D249DF  imul    r13, rax
  0000000140D249E3  not     r13
  0000000140D249E6  and     r13, r9
  0000000140D249E9  imul    eax, r14d, 6F497B9Ah
  0000000140D249F0  mov     [rsp+560h+var_4E0], rax
  0000000140D249F8  test    byte ptr [rsp+560h+var_300], 1
  0000000140D24A00  mov     rax, [rsp+560h+var_110]
  0000000140D24A08  mov     r9, [rsp+560h+var_220]
  0000000140D24A10  cmovz   r9, rax
  0000000140D24A14  not     r13
  0000000140D24A17  cmovz   r13, rax
  0000000140D24A1B  mov     rcx, [rsp+560h+var_338]
  0000000140D24A23  not     rcx
  0000000140D24A26  mov     rax, [rsp+560h+var_128]
  0000000140D24A2E  lea     r14, [rsp+rax+560h+var_560]
  0000000140D24A32  add     r14, 560h
  0000000140D24A39  mov     rbx, [rsp+560h+var_458]
  0000000140D24A41  imul    r14, rbx
  0000000140D24A45  not     r14
  0000000140D24A48  and     r14, rcx
  0000000140D24A4B  not     r14
  0000000140D24A4E  add     r14, [rsp+560h+var_330]
  0000000140D24A56  mov     rcx, [rsp+560h+var_328]
  0000000140D24A5E  not     rcx
  0000000140D24A61  not     r14
  0000000140D24A64  and     r14, rcx
  0000000140D24A67  mov     rsi, [rsp+560h+var_320]
  0000000140D24A6F  not     rsi
  0000000140D24A72  mov     rcx, [rsp+560h+var_460]
  0000000140D24A7A  add     rcx, rsp
  0000000140D24A7D  add     rcx, 560h
  0000000140D24A84  imul    rcx, rbx
  0000000140D24A88  not     rcx
  0000000140D24A8B  and     rcx, rsi
  0000000140D24A8E  not     rcx
  0000000140D24A91  add     rcx, [rsp+560h+var_318]
  0000000140D24A99  mov     rsi, [rsp+560h+var_310]
  0000000140D24AA1  not     rsi
  0000000140D24AA4  not     rcx
  0000000140D24AA7  and     rcx, rsi
  0000000140D24AAA  mov     rsi, [rsp+560h+var_120]
  0000000140D24AB2  lea     rbp, [rsp+rsi+560h+var_560]
  0000000140D24AB6  add     rbp, 560h
  0000000140D24ABD  imul    rbp, rbx
  0000000140D24AC1  add     rbp, [rsp+560h+var_2F0]
  0000000140D24AC9  test    byte ptr [rsp+560h+var_2F8], 1
  0000000140D24AD1  mov     rsi, [rsp+560h+var_308]
  0000000140D24AD9  not     rsi
  0000000140D24ADC  mov     rax, [rsp+560h+var_2E8]
  0000000140D24AE4  cmovz   rsi, rax
  0000000140D24AE8  not     rdi
  0000000140D24AEB  cmovz   rdi, rax
  0000000140D24AEF  cmovz   rbp, rax
  0000000140D24AF3  mov     rax, [rsp+560h+var_108]
  0000000140D24AFB  add     r11, [rax]
  0000000140D24AFE  mov     [rsp+560h+var_460], r11
  0000000140D24B06  test    r14, 0
  0000000140D24B0D  call    locret_140D24B1D  ; -> locret_140D24B1D
  0000000140D24B12  jno     loc_140D24B1E
  0000000140D24B18  jmp     loc_140D2295F
  0000000140D24B1D  retn
  0000000140D24B1E  nop
  0000000140D24B1F  jmp     loc_140D25845
  0000000140D24B24  mov     [rdi], rdx
  0000000140D24B27  mov     rax, [rsp+560h+var_F0]
  0000000140D24B2F  mov     [r13+0], rax
  0000000140D24B33  mov     rax, [rsp+560h+var_528]
  0000000140D24B38  lea     rax, [rsp+rax+560h]
  0000000140D24B40  not     r14
  0000000140D24B43  mov     [r14], rax
  0000000140D24B46  not     rcx
  0000000140D24B49  mov     rax, [rsp+560h+var_70]
  0000000140D24B51  mov     [rcx], rax
  0000000140D24B54  mov     rax, [rsp+560h+var_1A0]
  0000000140D24B5C  mov     rcx, [rsp+560h+var_558]
  0000000140D24B61  mov     [rcx], rax
  0000000140D24B64  mov     rax, [rsp+560h+var_E8]
  0000000140D24B6C  mov     rcx, [rsp+560h+var_490]
  0000000140D24B74  mov     [rcx], rax
  0000000140D24B77  mov     rax, [rsp+560h+var_198]
  0000000140D24B7F  mov     rcx, [rsp+560h+var_388]
  0000000140D24B87  mov     [rcx], rax
  0000000140D24B8A  mov     rax, [rsp+560h+var_E0]
  0000000140D24B92  mov     [r9], rax
  0000000140D24B95  mov     rax, [rsp+560h+var_D8]
  0000000140D24B9D  mov     [rbp+0], rax
  0000000140D24BA1  mov     rax, [rsp+560h+var_498]
  0000000140D24BA9  mov     [rax], r15
  0000000140D24BAC  mov     rax, [rsp+560h+var_48]
  0000000140D24BB4  mov     rcx, [rsp+560h+var_520]
  0000000140D24BB9  mov     [rcx], rax
  0000000140D24BBC  mov     rcx, [rsp+560h+var_538]
  0000000140D24BC1  not     rcx
  0000000140D24BC4  mov     rax, [rsp+560h+var_80]
  0000000140D24BCC  mov     rdx, [rsp+560h+var_480]
  0000000140D24BD4  mov     [rdx+rcx], rax
  0000000140D24BD8  mov     rax, [rsp+560h+var_560]
  0000000140D24BDC  mov     [rax], r10
  0000000140D24BDF  mov     rax, [rsp+560h+var_D0]
  0000000140D24BE7  mov     [rsi], rax
  0000000140D24BEA  mov     rax, [rsp+560h+var_188]
  0000000140D24BF2  mov     rcx, [rsp+560h+var_438]
  0000000140D24BFA  mov     [rcx], rax
  0000000140D24BFD  mov     rax, [rsp+560h+var_B8]
  0000000140D24C05  mov     rcx, [rsp+560h+var_410]
  0000000140D24C0D  mov     [rcx], rax
  0000000140D24C10  mov     rax, [rsp+560h+var_B0]
  0000000140D24C18  mov     rcx, [rsp+560h+var_4C0]
  0000000140D24C20  mov     [rcx], rax
  0000000140D24C23  mov     rcx, [rsp+560h+var_4B0]
  0000000140D24C2B  not     rcx
  0000000140D24C2E  mov     rax, [rsp+560h+var_100]
  0000000140D24C36  add     rax, rsp
  0000000140D24C39  add     rax, 560h
  0000000140D24C3F  mov     rdx, [rsp+560h+var_190]
  0000000140D24C47  imul    rax, rdx
  0000000140D24C4B  not     rax
  0000000140D24C4E  and     rax, rcx
  0000000140D24C51  not     rax
  0000000140D24C54  add     rax, [rsp+560h+var_3B8]
  0000000140D24C5C  mov     rcx, [rsp+560h+var_4A0]
  0000000140D24C64  not     rcx
  0000000140D24C67  not     rax
  0000000140D24C6A  and     rax, rcx
  0000000140D24C6D  not     rax
  0000000140D24C70  mov     rcx, [rsp+560h+var_98]
  0000000140D24C78  mov     [rax], rcx
  0000000140D24C7B  mov     rax, [rsp+560h+var_A8]
  0000000140D24C83  mov     rcx, [rsp+560h+var_4B8]
  0000000140D24C8B  mov     [rcx], rax
  0000000140D24C8E  mov     rax, [rsp+560h+var_C8]
  0000000140D24C96  mov     rcx, [rsp+560h+var_4A8]
  0000000140D24C9E  mov     [rcx], rax
  0000000140D24CA1  mov     r14, [rsp+560h+var_1E0]
  0000000140D24CA9  mov     rax, [rsp+560h+var_118]
  0000000140D24CB1  and     r14, rax
  0000000140D24CB4  not     rax
  0000000140D24CB7  and     rax, [rsp+560h+var_350]
  0000000140D24CBF  not     rax
  0000000140D24CC2  not     r14
  0000000140D24CC5  and     r14, rax
  0000000140D24CC8  mov     rax, r14
  0000000140D24CCB  mov     ecx, [rsp+560h+var_4D4]
  0000000140D24CD2  shl     rax, cl
  0000000140D24CD5  not     rax
  0000000140D24CD8  mov     ecx, [rsp+560h+var_38C]
  0000000140D24CDF  shr     r14, cl
  0000000140D24CE2  not     r14
  0000000140D24CE5  and     r14, rax
  0000000140D24CE8  mov     r8, [rsp+560h+var_2E0]
  0000000140D24CF0  mov     rax, r8
  0000000140D24CF3  not     rax
  0000000140D24CF6  not     r14
  0000000140D24CF9  mov     r10, [rsp+560h+var_398]
  0000000140D24D01  imul    r14, r10
  0000000140D24D05  mov     rcx, r14
  0000000140D24D08  not     rcx
  0000000140D24D0B  mov     rsi, rcx
  0000000140D24D0E  and     rsi, rax
  0000000140D24D11  not     rsi
  0000000140D24D14  mov     rdi, r14
  0000000140D24D17  and     rdi, r8
  0000000140D24D1A  not     rdi
  0000000140D24D1D  and     rdi, rsi
  0000000140D24D20  mov     r15, [rsp+560h+var_2D8]
  0000000140D24D28  mov     rsi, r15
  0000000140D24D2B  and     rsi, r14
  0000000140D24D2E  mov     rbp, r14
  0000000140D24D31  not     rsi
  0000000140D24D34  and     rsi, r8
  0000000140D24D37  and     r8, rcx
  0000000140D24D3A  mov     r13, [rsp+560h+var_2D0]
  0000000140D24D42  mov     r14, r13
  0000000140D24D45  and     r14, r8
  0000000140D24D48  not     r8
  0000000140D24D4B  and     r8, r15
  0000000140D24D4E  and     r15, rdi
  0000000140D24D51  and     rbp, r13
  0000000140D24D54  and     rdi, r13
  0000000140D24D57  and     r13, rcx
  0000000140D24D5A  not     r13
  0000000140D24D5D  and     rsi, r13
  0000000140D24D60  mov     r13, r8
  0000000140D24D63  not     r13
  0000000140D24D66  not     r14
  0000000140D24D69  and     r14, r13
  0000000140D24D6C  not     rbp
  0000000140D24D6F  and     rbp, rax
  0000000140D24D72  not     r14
  0000000140D24D75  add     rbp, rbp
  0000000140D24D78  sub     r14, rbp
  0000000140D24D7B  add     r8, r8
  0000000140D24D7E  sub     r14, r8
  0000000140D24D81  not     rdi
  0000000140D24D84  mov     r9, [rsp+560h+var_1A8]
  0000000140D24D8C  imul    rdi, r9
  0000000140D24D90  add     rdi, r14
  0000000140D24D93  and     rcx, [rsp+560h+var_2C8]
  0000000140D24D9B  not     rcx
  0000000140D24D9E  imul    rcx, r9
  0000000140D24DA2  add     rcx, rdi
  0000000140D24DA5  sub     rcx, rsi
  0000000140D24DA8  lea     rax, [r15+rcx]
  0000000140D24DAC  inc     rax
  0000000140D24DAF  mov     r12, [rsp+560h+var_3F0]
  0000000140D24DB7  not     r12
  0000000140D24DBA  mov     r8, [rsp+560h+var_3D8]
  0000000140D24DC2  mov     rcx, r8
  0000000140D24DC5  mov     r13, [rsp+560h+var_1C0]
  0000000140D24DCD  and     rcx, r13
  0000000140D24DD0  and     rcx, rax
  0000000140D24DD3  mov     rsi, r8
  0000000140D24DD6  mov     r15, r8
  0000000140D24DD9  and     rsi, rax
  0000000140D24DDC  mov     r8, [rsp+560h+var_2C0]
  0000000140D24DE4  mov     rdi, r8
  0000000140D24DE7  and     r8, rax
  0000000140D24DEA  mov     rbp, r8
  0000000140D24DED  mov     r8, [rsp+560h+var_510]
  0000000140D24DF2  mov     r14, r8
  0000000140D24DF5  and     r8, rax
  0000000140D24DF8  mov     r11, r8
  0000000140D24DFB  not     rax
  0000000140D24DFE  and     r12, rax
  0000000140D24E01  not     r12
  0000000140D24E04  add     rcx, rcx
  0000000140D24E07  sub     r12, rcx
  0000000140D24E0A  and     r14, rax
  0000000140D24E0D  not     r14
  0000000140D24E10  not     rsi
  0000000140D24E13  and     rsi, r14
  0000000140D24E16  mov     rcx, [rsp+560h+var_478]
  0000000140D24E1E  mov     [rcx], r13
  0000000140D24E21  mov     rcx, r13
  0000000140D24E24  and     rcx, rsi
  0000000140D24E27  not     rsi
  0000000140D24E2A  mov     r8, [rsp+560h+var_540]
  0000000140D24E2F  and     rsi, r8
  0000000140D24E32  not     rsi
  0000000140D24E35  not     rcx
  0000000140D24E38  and     rcx, rsi
  0000000140D24E3B  not     rdi
  0000000140D24E3E  and     rdi, rax
  0000000140D24E41  not     rdi
  0000000140D24E44  mov     rsi, rbp
  0000000140D24E47  not     rsi
  0000000140D24E4A  and     rsi, rdi
  0000000140D24E4D  add     rsi, r12
  0000000140D24E50  imul    rcx, r9
  0000000140D24E54  add     rsi, rcx
  0000000140D24E57  and     rax, r15
  0000000140D24E5A  not     rax
  0000000140D24E5D  mov     rcx, r11
  0000000140D24E60  not     rcx
  0000000140D24E63  and     rcx, rax
  0000000140D24E66  not     rcx
  0000000140D24E69  and     rcx, r8
  0000000140D24E6C  sub     rsi, rcx
  0000000140D24E6F  mov     r8, rsi
  0000000140D24E72  mov     rcx, [rsp+560h+var_2B8]
  0000000140D24E7A  not     rcx
  0000000140D24E7D  mov     rax, [rsp+560h+var_1D0]
  0000000140D24E85  add     rax, rsp
  0000000140D24E88  add     rax, 560h
  0000000140D24E8E  imul    rax, rbx
  0000000140D24E92  not     rax
  0000000140D24E95  and     rax, rcx
  0000000140D24E98  not     rax
  0000000140D24E9B  add     rax, [rsp+560h+var_2B0]
  0000000140D24EA3  mov     r11, [rsp+560h+var_2A8]
  0000000140D24EAB  mov     rcx, r11
  0000000140D24EAE  not     rcx
  0000000140D24EB1  mov     rsi, rcx
  0000000140D24EB4  and     rsi, rax
  0000000140D24EB7  not     rax
  0000000140D24EBA  and     r11, rax
  0000000140D24EBD  mov     rdi, r11
  0000000140D24EC0  not     rdi
  0000000140D24EC3  or      rdi, rsi
  0000000140D24EC6  add     rdi, r11
  0000000140D24EC9  and     rax, rcx
  0000000140D24ECC  sub     rdi, rax
  0000000140D24ECF  inc     r8
  0000000140D24ED2  mov     [rdi], r8
  0000000140D24ED5  mov     r8, [rsp+560h+var_F8]
  0000000140D24EDD  imul    r8, r10
  0000000140D24EE1  add     r8, [rsp+560h+var_4C8]
  0000000140D24EE9  mov     r11, [rsp+560h+var_408]
  0000000140D24EF1  mov     rax, r11
  0000000140D24EF4  not     rax
  0000000140D24EF7  mov     rcx, r8
  0000000140D24EFA  not     rcx
  0000000140D24EFD  and     r11, rcx
  0000000140D24F00  not     r11
  0000000140D24F03  and     rax, r8
  0000000140D24F06  not     rax
  0000000140D24F09  and     rax, r11
  0000000140D24F0C  mov     r11, rcx
  0000000140D24F0F  mov     r13, [rsp+560h+var_508]
  0000000140D24F14  and     r11, r13
  0000000140D24F17  mov     r12, [rsp+560h+var_548]
  0000000140D24F1C  mov     rsi, r12
  0000000140D24F1F  and     rsi, r11
  0000000140D24F22  not     rsi
  0000000140D24F25  not     r11
  0000000140D24F28  mov     r15, [rsp+560h+var_3C8]
  0000000140D24F30  and     r11, r15
  0000000140D24F33  not     r11
  0000000140D24F36  and     r11, rsi
  0000000140D24F39  mov     r14, [rsp+560h+var_3F8]
  0000000140D24F41  and     r14, rcx
  0000000140D24F44  mov     rsi, rcx
  0000000140D24F47  and     rsi, r12
  0000000140D24F4A  mov     rdi, rsi
  0000000140D24F4D  not     rdi
  0000000140D24F50  mov     rbx, r8
  0000000140D24F53  and     rbx, r15
  0000000140D24F56  not     rbx
  0000000140D24F59  and     rbx, rdi
  0000000140D24F5C  not     rbx
  0000000140D24F5F  mov     rbp, [rsp+560h+var_1F0]
  0000000140D24F67  and     rbx, rbp
  0000000140D24F6A  and     rcx, rbp
  0000000140D24F6D  and     rsi, rbp
  0000000140D24F70  not     rsi
  0000000140D24F73  and     rdi, r13
  0000000140D24F76  not     rdi
  0000000140D24F79  and     rdi, rsi
  0000000140D24F7C  mov     rbp, [rsp+560h+var_2A0]
  0000000140D24F84  and     rbp, r8
  0000000140D24F87  and     r8, r13
  0000000140D24F8A  not     rcx
  0000000140D24F8D  and     rcx, r15
  0000000140D24F90  and     r12, r8
  0000000140D24F93  not     r8
  0000000140D24F96  and     r8, r15
  0000000140D24F99  not     r12
  0000000140D24F9C  not     r8
  0000000140D24F9F  and     r8, r12
  0000000140D24FA2  lea     rsi, [rdi+rdi*2]
  0000000140D24FA6  not     r8
  0000000140D24FA9  imul    r8, r9
  0000000140D24FAD  sub     r8, rsi
  0000000140D24FB0  sub     r8, rcx
  0000000140D24FB3  not     rbx
  0000000140D24FB6  lea     rcx, [rbx+rbx*4]
  0000000140D24FBA  sub     r8, rcx
  0000000140D24FBD  add     r8, r11
  0000000140D24FC0  not     rax
  0000000140D24FC3  lea     rax, [r8+rax*4]
  0000000140D24FC7  sub     rax, rbp
  0000000140D24FCA  mov     rcx, r14
  0000000140D24FCD  not     rcx
  0000000140D24FD0  lea     r8, [rax+rcx*4]
  0000000140D24FD4  mov     rax, [rsp+560h+var_C0]
  0000000140D24FDC  lea     rcx, [rsp+rax+560h+var_560]
  0000000140D24FE0  add     rcx, 560h
  0000000140D24FE7  imul    rcx, rdx
  0000000140D24FEB  mov     rax, rdx
  0000000140D24FEE  add     rcx, [rsp+560h+var_298]
  0000000140D24FF6  mov     rdx, [rsp+560h+var_240]
  0000000140D24FFE  mov     r11, rdx
  0000000140D25001  not     r11
  0000000140D25004  mov     rsi, rcx
  0000000140D25007  not     rsi
  0000000140D2500A  mov     rdi, rdx
  0000000140D2500D  and     rdi, rsi
  0000000140D25010  and     rsi, r11
  0000000140D25013  and     r11, rcx
  0000000140D25016  mov     rbx, r11
  0000000140D25019  not     rbx
  0000000140D2501C  mov     r14, rdi
  0000000140D2501F  not     r14
  0000000140D25022  and     r14, rbx
  0000000140D25025  and     rcx, rdx
  0000000140D25028  mov     rbx, rsi
  0000000140D2502B  not     rbx
  0000000140D2502E  mov     r15, rcx
  0000000140D25031  not     r15
  0000000140D25034  and     rbx, r15
  0000000140D25037  mov     r13, [rsp+560h+var_290]
  0000000140D2503F  and     r15, r13
  0000000140D25042  and     r11, r13
  0000000140D25045  and     rdi, r13
  0000000140D25048  mov     r12, r13
  0000000140D2504B  not     r13
  0000000140D2504E  and     r12, r14
  0000000140D25051  mov     rbp, r12
  0000000140D25054  not     rbp
  0000000140D25057  not     r14
  0000000140D2505A  and     r14, r13
  0000000140D2505D  not     r14
  0000000140D25060  and     r14, rbp
  0000000140D25063  not     rbx
  0000000140D25066  and     rbx, r13
  0000000140D25069  not     rbx
  0000000140D2506C  lea     rbx, [rbx+rbx*2]
  0000000140D25070  not     r14
  0000000140D25073  lea     r14, [r14+r14*4]
  0000000140D25077  sub     rbx, r14
  0000000140D2507A  add     rbx, r12
  0000000140D2507D  and     rsi, r13
  0000000140D25080  lea     rsi, [rsi+rsi*2]
  0000000140D25084  sub     rbx, rsi
  0000000140D25087  and     rcx, r13
  0000000140D2508A  not     rcx
  0000000140D2508D  not     r15
  0000000140D25090  and     r15, rcx
  0000000140D25093  add     r15, rbx
  0000000140D25096  shl     r11, 2
  0000000140D2509A  sub     r15, r11
  0000000140D2509D  not     rdi
  0000000140D250A0  lea     rcx, [rdi+rdi*2]
  0000000140D250A4  mov     [r15+rcx+1], r8
  0000000140D250A9  mov     rbp, rax
  0000000140D250AC  mov     rdx, [rsp+560h+var_A0]
  0000000140D250B4  imul    rdx, rax
  0000000140D250B8  add     rdx, [rsp+560h+var_4F0]
  0000000140D250BD  mov     r8, [rsp+560h+var_400]
  0000000140D250C5  mov     rax, r8
  0000000140D250C8  not     rax
  0000000140D250CB  mov     rcx, rdx
  0000000140D250CE  not     rcx
  0000000140D250D1  and     rax, rcx
  0000000140D250D4  not     rax
  0000000140D250D7  and     rdx, r8
  0000000140D250DA  mov     r11, [rsp+560h+var_280]
  0000000140D250E2  and     r11, rdx
  0000000140D250E5  not     rdx
  0000000140D250E8  and     rdx, rax
  0000000140D250EB  not     rdx
  0000000140D250EE  mov     rax, [rsp+560h+var_210]
  0000000140D250F6  and     rdx, rax
  0000000140D250F9  and     r8, rax
  0000000140D250FC  and     r8, rcx
  0000000140D250FF  mov     rax, r8
  0000000140D25102  not     rax
  0000000140D25105  imul    rax, r9
  0000000140D25109  add     rax, r11
  0000000140D2510C  mov     r11, [rsp+560h+var_288]
  0000000140D25114  not     r11
  0000000140D25117  and     rcx, r11
  0000000140D2511A  sub     rax, rcx
  0000000140D2511D  add     rax, rdx
  0000000140D25120  lea     rax, [rax+r8*4]
  0000000140D25124  inc     rax
  0000000140D25127  mov     rcx, [rsp+560h+var_90]
  0000000140D2512F  add     rcx, rsp
  0000000140D25132  add     rcx, 560h
  0000000140D25139  imul    rcx, r10
  0000000140D2513D  mov     r11, rcx
  0000000140D25140  not     r11
  0000000140D25143  mov     r10, [rsp+560h+var_270]
  0000000140D2514B  and     r10, r11
  0000000140D2514E  mov     r8, [rsp+560h+var_260]
  0000000140D25156  mov     rsi, r8
  0000000140D25159  and     r8, r11
  0000000140D2515C  and     r11, [rsp+560h+var_278]
  0000000140D25164  and     rsi, rcx
  0000000140D25167  mov     rdx, [rsp+560h+var_448]
  0000000140D2516F  mov     rdi, rdx
  0000000140D25172  and     rdi, rsi
  0000000140D25175  not     rsi
  0000000140D25178  mov     rbx, rdx
  0000000140D2517B  and     rbx, r8
  0000000140D2517E  not     r8
  0000000140D25181  mov     r14, [rsp+560h+var_268]
  0000000140D25189  and     r8, r14
  0000000140D2518C  not     r11
  0000000140D2518F  and     r11, rsi
  0000000140D25192  and     rdx, r11
  0000000140D25195  not     r11
  0000000140D25198  and     r11, r14
  0000000140D2519B  and     r14, rsi
  0000000140D2519E  not     r14
  0000000140D251A1  not     rdi
  0000000140D251A4  and     rdi, r14
  0000000140D251A7  lea     rsi, [r14+r14*2]
  0000000140D251AB  not     r10
  0000000140D251AE  add     r10, r10
  0000000140D251B1  sub     rsi, r10
  0000000140D251B4  not     r8
  0000000140D251B7  not     rbx
  0000000140D251BA  and     rbx, r8
  0000000140D251BD  add     rbx, rbx
  0000000140D251C0  sub     rsi, rbx
  0000000140D251C3  mov     r8, [rsp+560h+var_258]
  0000000140D251CB  and     r8, rcx
  0000000140D251CE  lea     rbx, [r8+r8*2]
  0000000140D251D2  add     rbx, rsi
  0000000140D251D5  not     r11
  0000000140D251D8  not     rdx
  0000000140D251DB  and     rdx, r11
  0000000140D251DE  lea     r11, [rdx+rdx*2]
  0000000140D251E2  add     r11, rbx
  0000000140D251E5  mov     rdx, [rsp+560h+var_250]
  0000000140D251ED  not     rdx
  0000000140D251F0  and     rcx, rdx
  0000000140D251F3  add     rcx, r11
  0000000140D251F6  sub     rcx, rdi
  0000000140D251F9  mov     rdx, [rsp+560h+var_530]
  0000000140D251FE  mov     r11, rdx
  0000000140D25201  not     r11
  0000000140D25204  mov     rsi, rcx
  0000000140D25207  not     rsi
  0000000140D2520A  mov     rdi, rsi
  0000000140D2520D  and     rdi, rdx
  0000000140D25210  and     rdx, rcx
  0000000140D25213  and     rcx, r11
  0000000140D25216  and     rsi, r11
  0000000140D25219  not     rcx
  0000000140D2521C  add     rsi, rsi
  0000000140D2521F  sub     rcx, rsi
  0000000140D25222  sub     rcx, rdx
  0000000140D25225  not     rdi
  0000000140D25228  mov     [rdi+rcx], rax
  0000000140D2522C  mov     rdi, [rsp+560h+var_550]
  0000000140D25231  mov     rax, rdi
  0000000140D25234  not     rax
  0000000140D25237  mov     r8, [rsp+560h+var_200]
  0000000140D2523F  mov     rcx, r8
  0000000140D25242  not     rcx
  0000000140D25245  mov     rdx, [rsp+560h+var_88]
  0000000140D2524D  imul    rdx, rbp
  0000000140D25251  mov     r11, rdx
  0000000140D25254  and     r11, rcx
  0000000140D25257  mov     rsi, rax
  0000000140D2525A  and     rsi, r11
  0000000140D2525D  not     rsi
  0000000140D25260  not     r11
  0000000140D25263  and     r11, rdi
  0000000140D25266  mov     r15, rdi
  0000000140D25269  not     r11
  0000000140D2526C  and     r11, rsi
  0000000140D2526F  mov     rsi, rdx
  0000000140D25272  not     rsi
  0000000140D25275  mov     rdi, rsi
  0000000140D25278  and     rdi, r8
  0000000140D2527B  not     rdi
  0000000140D2527E  and     rdi, rax
  0000000140D25281  mov     r10, [rsp+560h+var_248]
  0000000140D25289  mov     rbx, r10
  0000000140D2528C  not     rbx
  0000000140D2528F  and     rbx, rdx
  0000000140D25292  and     rdx, rax
  0000000140D25295  not     r11
  0000000140D25298  and     rax, rsi
  0000000140D2529B  mov     r14, rax
  0000000140D2529E  not     r14
  0000000140D252A1  and     r14, rcx
  0000000140D252A4  add     r11, r11
  0000000140D252A7  lea     r11, [r11+r14*2]
  0000000140D252AB  and     r10, rsi
  0000000140D252AE  not     r10
  0000000140D252B1  not     rbx
  0000000140D252B4  and     rbx, r10
  0000000140D252B7  not     rbx
  0000000140D252BA  imul    rbx, r9
  0000000140D252BE  sub     rbx, r11
  0000000140D252C1  not     rdi
  0000000140D252C4  add     rbx, rdi
  0000000140D252C7  and     rax, r8
  0000000140D252CA  lea     rax, [rax+rax*2]
  0000000140D252CE  sub     rbx, rax
  0000000140D252D1  not     rdx
  0000000140D252D4  and     rsi, r15
  0000000140D252D7  not     rsi
  0000000140D252DA  and     rsi, rdx
  0000000140D252DD  and     rcx, rsi
  0000000140D252E0  not     rsi
  0000000140D252E3  and     rsi, r8
  0000000140D252E6  not     rcx
  0000000140D252E9  not     rsi
  0000000140D252EC  and     rsi, rcx
  0000000140D252EF  lea     rax, [rsi+rsi*2]
  0000000140D252F3  add     rax, rbx
  0000000140D252F6  mov     r8, [rsp+560h+var_3E0]
  0000000140D252FE  mov     rcx, r8
  0000000140D25301  and     rcx, rax
  0000000140D25304  mov     rdx, [rsp+560h+var_208]
  0000000140D2530C  mov     r11, rdx
  0000000140D2530F  and     r11, rax
  0000000140D25312  mov     rsi, r8
  0000000140D25315  and     rsi, r11
  0000000140D25318  not     rsi
  0000000140D2531B  not     r11
  0000000140D2531E  mov     rdi, rax
  0000000140D25321  mov     rbx, [rsp+560h+var_238]
  0000000140D25329  and     rax, rbx
  0000000140D2532C  and     rbx, r11
  0000000140D2532F  not     rbx
  0000000140D25332  and     rbx, rsi
  0000000140D25335  and     r11, r8
  0000000140D25338  not     r11
  0000000140D2533B  imul    r11, [rsp+560h+var_50]
  0000000140D25344  mov     rsi, rdx
  0000000140D25347  not     rsi
  0000000140D2534A  not     rcx
  0000000140D2534D  mov     r14, rsi
  0000000140D25350  and     r14, rcx
  0000000140D25353  and     rcx, rdx
  0000000140D25356  mov     r13, 0AAAAAAAAAAAAAAABh
  0000000140D25360  imul    rcx, r13
  0000000140D25364  not     rdi
  0000000140D25367  and     r8, rsi
  0000000140D2536A  and     r8, rdi
  0000000140D2536D  mov     r15, 5555555555555556h
  0000000140D25377  imul    r8, r15
  0000000140D2537B  add     r8, rcx
  0000000140D2537E  add     r8, r11
  0000000140D25381  mov     r10, [rsp+560h+var_380]
  0000000140D25389  mov     rcx, r10
  0000000140D2538C  not     rcx
  0000000140D2538F  and     rcx, rdi
  0000000140D25392  lea     r11, [r13-1]
  0000000140D25396  imul    r11, rcx
  0000000140D2539A  not     rbx
  0000000140D2539D  add     r11, rbx
  0000000140D253A0  add     r11, r8
  0000000140D253A3  mov     rcx, rdx
  0000000140D253A6  and     rcx, rax
  0000000140D253A9  not     rax
  0000000140D253AC  and     rax, rsi
  0000000140D253AF  not     rax
  0000000140D253B2  not     rcx
  0000000140D253B5  and     rcx, rax
  0000000140D253B8  not     rcx
  0000000140D253BB  mov     rax, r15
  0000000140D253BE  dec     rax
  0000000140D253C1  imul    rax, rcx
  0000000140D253C5  add     rax, r11
  0000000140D253C8  and     rdi, r10
  0000000140D253CB  not     rdi
  0000000140D253CE  inc     r13
  0000000140D253D1  imul    r13, rdi
  0000000140D253D5  not     r14
  0000000140D253D8  add     r13, r14
  0000000140D253DB  add     r13, rax
  0000000140D253DE  mov     rax, [rsp+560h+var_78]
  0000000140D253E6  lea     rcx, [rsp+rax+560h+var_560]
  0000000140D253EA  add     rcx, 560h
  0000000140D253F1  imul    rcx, rbp
  0000000140D253F5  add     rcx, [rsp+560h+var_378]
  0000000140D253FD  mov     rdx, [rsp+560h+var_370]
  0000000140D25405  mov     r11, rdx
  0000000140D25408  not     r11
  0000000140D2540B  mov     rax, rcx
  0000000140D2540E  not     rax
  0000000140D25411  mov     rsi, r11
  0000000140D25414  and     rsi, rax
  0000000140D25417  not     rsi
  0000000140D2541A  mov     rdi, rdx
  0000000140D2541D  and     rdi, rcx
  0000000140D25420  not     rdi
  0000000140D25423  and     rdi, rsi
  0000000140D25426  mov     r12, [rsp+560h+var_468]
  0000000140D2542E  mov     rsi, r12
  0000000140D25431  not     rsi
  0000000140D25434  mov     rbx, rsi
  0000000140D25437  and     rbx, rdi
  0000000140D2543A  not     rbx
  0000000140D2543D  not     rdi
  0000000140D25440  and     rdi, r12
  0000000140D25443  not     rdi
  0000000140D25446  and     rdi, rbx
  0000000140D25449  mov     rbx, r11
  0000000140D2544C  and     rbx, rcx
  0000000140D2544F  and     rcx, rsi
  0000000140D25452  and     rsi, rbx
  0000000140D25455  not     rbx
  0000000140D25458  mov     r14, r12
  0000000140D2545B  and     r14, rax
  0000000140D2545E  and     rax, rdx
  0000000140D25461  mov     r15, r12
  0000000140D25464  and     r15, rax
  0000000140D25467  not     rax
  0000000140D2546A  and     rax, rbx
  0000000140D2546D  not     rax
  0000000140D25470  and     rax, r12
  0000000140D25473  and     r12, rbx
  0000000140D25476  not     rsi
  0000000140D25479  not     r12
  0000000140D2547C  and     r12, rsi
  0000000140D2547F  mov     rsi, rdx
  0000000140D25482  and     rsi, r14
  0000000140D25485  not     r14
  0000000140D25488  and     r14, r11
  0000000140D2548B  not     r14
  0000000140D2548E  not     rsi
  0000000140D25491  and     rsi, r14
  0000000140D25494  not     r12
  0000000140D25497  add     rsi, r12
  0000000140D2549A  add     r15, r15
  0000000140D2549D  sub     rsi, r15
  0000000140D254A0  mov     r15, rdx
  0000000140D254A3  and     r15, rcx
  0000000140D254A6  not     rcx
  0000000140D254A9  and     rcx, r11
  0000000140D254AC  not     rcx
  0000000140D254AF  not     r15
  0000000140D254B2  and     r15, rcx
  0000000140D254B5  add     r15, rsi
  0000000140D254B8  add     r15, rdi
  0000000140D254BB  mov     r10, [rsp+560h+var_460]
  0000000140D254C3  mov     rcx, r10
  0000000140D254C6  not     rcx
  0000000140D254C9  mov     rdx, [rsp+560h+var_360]
  0000000140D254D1  and     rdx, rcx
  0000000140D254D4  not     rdx
  0000000140D254D7  mov     r8, rdx
  0000000140D254DA  mov     rdx, [rsp+560h+var_428]
  0000000140D254E2  and     rdx, r10
  0000000140D254E5  not     rdx
  0000000140D254E8  and     rdx, r8
  0000000140D254EB  mov     r8, rdx
  0000000140D254EE  mov     rdx, [rsp+560h+var_368]
  0000000140D254F6  and     rdx, r10
  0000000140D254F9  mov     r11, 15C3BF5C06604414h
  0000000140D25503  imul    r11, rdx
  0000000140D25507  mov     rbx, [rsp+560h+var_430]
  0000000140D2550F  and     rbx, r10
  0000000140D25512  mov     rsi, 0EA3C40A3F99FBBEEh
  0000000140D2551C  mov     rdi, rbx
  0000000140D2551F  imul    rdi, rsi
  0000000140D25523  add     r11, rdi
  0000000140D25526  mov     rdx, [rsp+560h+var_440]
  0000000140D2552E  mov     rdi, rdx
  0000000140D25531  not     rdi
  0000000140D25534  and     rdi, rcx
  0000000140D25537  not     rdi
  0000000140D2553A  and     rdx, r10
  0000000140D2553D  not     rdx
  0000000140D25540  and     rdx, rdi
  0000000140D25543  lea     rdi, [rsi-1]
  0000000140D25547  imul    rdi, rdx
  0000000140D2554B  add     rdi, r11
  0000000140D2554E  and     r10, [rsp+560h+var_358]
  0000000140D25556  sub     rdi, r10
  0000000140D25559  not     rbx
  0000000140D2555C  mov     rdx, [rsp+560h+var_420]
  0000000140D25564  and     rdx, rcx
  0000000140D25567  not     rdx
  0000000140D2556A  and     rdx, rbx
  0000000140D2556D  add     rdx, rdi
  0000000140D25570  mov     r10, rdx
  0000000140D25573  and     rcx, [rsp+560h+var_500]
  0000000140D25578  mov     rdx, [rsp+560h+var_3E8]
  0000000140D25580  and     rdx, rcx
  0000000140D25583  not     rcx
  0000000140D25586  and     rcx, [rsp+560h+var_418]
  0000000140D2558E  not     rcx
  0000000140D25591  not     rdx
  0000000140D25594  and     rdx, rcx
  0000000140D25597  not     rdx
  0000000140D2559A  imul    rdx, rsi
  0000000140D2559E  add     rdx, r10
  0000000140D255A1  lea     rcx, [r8+rdx]
  0000000140D255A5  inc     rcx
  0000000140D255A8  imul    rcx, [rsp+560h+var_1F8]
  0000000140D255B1  mov     rdx, [rsp+560h+var_4F8]
  0000000140D255B6  add     rdx, [rsp+560h+var_68]
  0000000140D255BE  imul    rdx, rbp
  0000000140D255C2  mov     r10, rdx
  0000000140D255C5  not     r10
  0000000140D255C8  mov     r11, rcx
  0000000140D255CB  and     r11, r10
  0000000140D255CE  not     r11
  0000000140D255D1  not     rcx
  0000000140D255D4  and     rdx, rcx
  0000000140D255D7  not     rdx
  0000000140D255DA  and     rdx, r11
  0000000140D255DD  and     rcx, r10
  0000000140D255E0  not     rcx
  0000000140D255E3  imul    rcx, r9
  0000000140D255E7  add     rcx, rdx
  0000000140D255EA  inc     rcx
  0000000140D255ED  mov     r8, [rsp+560h+var_450]
  0000000140D255F5  mov     r10, r8
  0000000140D255F8  not     r10
  0000000140D255FB  mov     r11, rcx
  0000000140D255FE  not     r11
  0000000140D25601  mov     r12, [rsp+560h+var_3D0]
  0000000140D25609  mov     rsi, r12
  0000000140D2560C  and     rsi, r11
  0000000140D2560F  mov     rdi, r10
  0000000140D25612  and     rdi, rsi
  0000000140D25615  not     rdi
  0000000140D25618  not     rsi
  0000000140D2561B  and     rsi, r8
  0000000140D2561E  not     rsi
  0000000140D25621  and     rsi, rdi
  0000000140D25624  mov     rdx, [rsp+560h+var_3B0]
  0000000140D2562C  mov     rdi, rdx
  0000000140D2562F  and     rdi, r11
  0000000140D25632  not     rdi
  0000000140D25635  mov     rbx, r10
  0000000140D25638  and     rbx, rdi
  0000000140D2563B  not     rbx
  0000000140D2563E  and     r12, rcx
  0000000140D25641  mov     r14, r10
  0000000140D25644  and     r14, r12
  0000000140D25647  add     r14, rbx
  0000000140D2564A  not     r12
  0000000140D2564D  and     r12, rdi
  0000000140D25650  mov     rdi, r8
  0000000140D25653  and     rdi, rcx
  0000000140D25656  not     rdi
  0000000140D25659  and     r8, r12
  0000000140D2565C  not     r12
  0000000140D2565F  and     r12, r10
  0000000140D25662  and     r10, r11
  0000000140D25665  not     r10
  0000000140D25668  and     r10, rdi
  0000000140D2566B  and     r10, rdx
  0000000140D2566E  and     rdi, rdx
  0000000140D25671  imul    rdi, r9
  0000000140D25675  add     rdi, r14
  0000000140D25678  not     r12
  0000000140D2567B  not     r8
  0000000140D2567E  and     r8, r12
  0000000140D25681  add     r8, rdi
  0000000140D25684  sub     r8, rsi
  0000000140D25687  not     r10
  0000000140D2568A  add     r8, r10
  0000000140D2568D  mov     rdx, [rsp+560h+var_3A8]
  0000000140D25695  and     r11, rdx
  0000000140D25698  not     rdx
  0000000140D2569B  and     rdx, rcx
  0000000140D2569E  not     r11
  0000000140D256A1  not     rdx
  0000000140D256A4  and     rdx, r11
  0000000140D256A7  add     rdx, rdx
  0000000140D256AA  sub     r8, rdx
  0000000140D256AD  mov     rsi, r8
  0000000140D256B0  mov     rcx, [rsp+560h+var_60]
  0000000140D256B8  add     rcx, rsp
  0000000140D256BB  add     rcx, 560h
  0000000140D256C2  imul    rcx, [rsp+560h+var_1D8]
  0000000140D256CB  mov     rdx, [rsp+560h+var_3A0]
  0000000140D256D3  not     rdx
  0000000140D256D6  not     rcx
  0000000140D256D9  and     rcx, rdx
  0000000140D256DC  not     rcx
  0000000140D256DF  add     rcx, [rsp+560h+var_488]
  0000000140D256E7  mov     r11, [rsp+560h+var_188]
  0000000140D256EF  mov     rdx, r11
  0000000140D256F2  not     rdx
  0000000140D256F5  mov     [r15+rax*2+1], r13
  0000000140D256FA  mov     rax, rdx
  0000000140D256FD  and     rax, rcx
  0000000140D25700  not     rax
  0000000140D25703  mov     r8, rcx
  0000000140D25706  not     r8
  0000000140D25709  mov     r9, r11
  0000000140D2570C  and     r9, r8
  0000000140D2570F  not     r9
  0000000140D25712  and     r9, rax
  0000000140D25715  mov     r10, [rsp+560h+var_4E8]
  0000000140D2571A  mov     rax, r10
  0000000140D2571D  not     rax
  0000000140D25720  and     r8, rax
  0000000140D25723  and     rax, r9
  0000000140D25726  not     rax
  0000000140D25729  not     r9
  0000000140D2572C  and     r9, r10
  0000000140D2572F  not     r9
  0000000140D25732  and     r9, rax
  0000000140D25735  mov     rax, r11
  0000000140D25738  and     rcx, r10
  0000000140D2573B  mov     r10, rdx
  0000000140D2573E  and     rdx, rcx
  0000000140D25741  and     rax, rcx
  0000000140D25744  not     rcx
  0000000140D25747  and     rcx, r11
  0000000140D2574A  and     r10, r8
  0000000140D2574D  not     r10
  0000000140D25750  not     r8
  0000000140D25753  and     r11, r8
  0000000140D25756  not     r11
  0000000140D25759  and     r11, r10
  0000000140D2575C  not     r9
  0000000140D2575F  not     r11
  0000000140D25762  add     r11, r11
  0000000140D25765  sub     r9, r11
  0000000140D25768  not     rdx
  0000000140D2576B  mov     r10, rcx
  0000000140D2576E  not     r10
  0000000140D25771  and     r10, rdx
  0000000140D25774  mov     rdx, r10
  0000000140D25777  not     rdx
  0000000140D2577A  lea     rdx, [rdx+rdx*2]
  0000000140D2577E  add     rdx, r9
  0000000140D25781  not     rax
  0000000140D25784  add     rax, rax
  0000000140D25787  sub     rdx, rax
  0000000140D2578A  lea     rax, [rdx+r10*4]
  0000000140D2578E  and     rcx, r8
  0000000140D25791  mov     r10, [rsp+560h+var_58]
  0000000140D25799  add     r10, [rsp+560h+var_550]
  0000000140D2579E  imul    r10, [rsp+560h+var_458]
  0000000140D257A7  mov     rdi, [rsp+560h+var_470]
  0000000140D257AF  mov     rdx, rdi
  0000000140D257B2  not     rdx
  0000000140D257B5  add     r10, [rsp+560h+var_518]
  0000000140D257BA  mov     r8, rdi
  0000000140D257BD  and     r8, r10
  0000000140D257C0  mov     [rax+rcx*2+1], rsi
  0000000140D257C5  mov     r11, [rsp+560h+var_4D0]
  0000000140D257CD  mov     rax, r11
  0000000140D257D0  mov     rcx, rdi
  0000000140D257D3  mov     r9, rdx
  0000000140D257D6  and     r9, r10
  0000000140D257D9  and     rdi, r11
  0000000140D257DC  and     rdi, r10
  0000000140D257DF  not     r10
  0000000140D257E2  and     rcx, r10
  0000000140D257E5  not     rcx
  0000000140D257E8  not     r9
  0000000140D257EB  and     r9, rcx
  0000000140D257EE  not     r9
  0000000140D257F1  and     r9, r11
  0000000140D257F4  mov     rcx, r11
  0000000140D257F7  not     rcx
  0000000140D257FA  mov     r11, rcx
  0000000140D257FD  and     r11, r8
  0000000140D25800  not     r11
  0000000140D25803  not     r8
  0000000140D25806  and     rax, r8
  0000000140D25809  not     rax
  0000000140D2580C  and     rax, r11
  0000000140D2580F  and     r10, rdx
  0000000140D25812  and     r8, rcx
  0000000140D25815  not     r10
  0000000140D25818  and     r8, r10
  0000000140D2581B  lea     rdx, [r8+rdi*2]
  0000000140D2581F  add     rdx, r9
  0000000140D25822  not     rax
  0000000140D25825  add     rdx, rax
  0000000140D25828  mov     rcx, [rsp+560h+var_4E0]
  0000000140D25830  add     rsp, 520h
  0000000140D25837  pop     rbx
  0000000140D25838  pop     rbp
  0000000140D25839  pop     rdi
  0000000140D2583A  pop     rsi
  0000000140D2583B  pop     r12
  0000000140D2583D  pop     r13
  0000000140D2583F  pop     r14
  0000000140D25841  pop     r15
  0000000140D25843  jmp     rdx
  0000000140D25845  mov     rax, 517E9ECD6342CF07h
  0000000140D2584F  mov     rax, 0D2AA7731385A8206h
  0000000140D25859  mov     rax, 1A6BB6BFC5AA5752h
  0000000140D25863  mov     rax, 0A4FF9D0BAA03AA82h
  0000000140D2586D  mov     rax, 7D69950FCA7CFB95h
  0000000140D25877  mov     rax, 567A38F10232ED02h
  0000000140D25881  mov     rax, [rsp+560h+var_3C0]
  0000000140D25889  mov     [rax], r8
  0000000140D2588C  test    r14, 0
  0000000140D25893  call    locret_140D258A3  ; -> locret_140D258A3
  0000000140D25898  jno     loc_140D258A4
  0000000140D2589E  jmp     loc_140D21F38
  0000000140D258A3  retn
  0000000140D258A4  nop
  0000000140D258A5  jmp     loc_140D24B24

