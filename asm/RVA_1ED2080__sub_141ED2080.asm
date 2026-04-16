// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141ED2080                          ║
// ║  VA        : 0x141ED2080                            ║
// ║  RVA       : 0x1ED2080                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402341B7  sub_14023410F
//   0x1402B829F  ??
//
// ── CALLS TO (30) ──
//   0x141ED2082  sub_141ED2080
//   0x141ED2084  sub_141ED2080
//   0x141ED2086  sub_141ED2080
//   0x141ED2088  sub_141ED2080
//   0x141ED2089  sub_141ED2080
//   0x141ED208A  sub_141ED2080
//   0x141ED208B  sub_141ED2080
//   0x141ED208C  sub_141ED2080
//   0x141ED2093  sub_141ED2080
//   0x141ED209B  sub_141ED2080
//   0x141ED209E  sub_141ED2080
//   0x141ED20A1  sub_141ED2080
//   0x141ED20A9  sub_141ED2080
//   0x141ED20B1  sub_141ED2080
//   0x141ED20B4  sub_141ED2080
//   0x141ED20B7  sub_141ED2080
//   0x141ED20BA  sub_141ED2080
//   0x141ED20BD  sub_141ED2080
//   0x141ED20C0  sub_141ED2080
//   0x141ED20C3  sub_141ED2080
//   0x141ED20C6  sub_141ED2080
//   0x141ED20C9  sub_141ED2080
//   0x141ED20CC  sub_141ED2080
//   0x141ED20CF  sub_141ED2080
//   0x141ED20D2  sub_141ED2080
//   0x141ED20D5  sub_141ED2080
//   0x141ED20D8  sub_141ED2080
//   0x141ED20DB  sub_141ED2080
//   0x141ED20DE  sub_141ED2080
//   0x141ED20E1  sub_141ED2080
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18740 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402341B7  sub_14023410F
;   0x1402B829F  ??
;
; ── Instructions ───────────────────────────────
  0000000141ED2080  push    r15
  0000000141ED2082  push    r14
  0000000141ED2084  push    r13
  0000000141ED2086  push    r12
  0000000141ED2088  push    rsi
  0000000141ED2089  push    rdi
  0000000141ED208A  push    rbp
  0000000141ED208B  push    rbx
  0000000141ED208C  sub     rsp, 678h
  0000000141ED2093  mov     rax, [rsp+6B8h+arg_78]
  0000000141ED209B  mov     r9, rax
  0000000141ED209E  not     r9
  0000000141ED20A1  mov     r8, [rsp+6B8h+arg_148]
  0000000141ED20A9  mov     rdx, [rsp+6B8h+arg_40]
  0000000141ED20B1  mov     rcx, rdx
  0000000141ED20B4  not     rcx
  0000000141ED20B7  mov     r10, r8
  0000000141ED20BA  and     r10, rcx
  0000000141ED20BD  not     r10
  0000000141ED20C0  mov     rsi, r8
  0000000141ED20C3  not     rsi
  0000000141ED20C6  mov     rdi, rsi
  0000000141ED20C9  and     rdi, rdx
  0000000141ED20CC  not     rdi
  0000000141ED20CF  and     rdi, r10
  0000000141ED20D2  mov     r11, rax
  0000000141ED20D5  and     r11, rdi
  0000000141ED20D8  not     rdi
  0000000141ED20DB  and     rdi, r9
  0000000141ED20DE  not     rdi
  0000000141ED20E1  not     r11
  0000000141ED20E4  and     r11, rdi
  0000000141ED20E7  mov     rbp, [rsp+6B8h+arg_B8]
  0000000141ED20EF  mov     rbx, 0BFFEFFF9FBFEBFCFh
  0000000141ED20F9  or      rbx, rbp
  0000000141ED20FC  mov     r10, 0D2D1DCE621E618B1h
  0000000141ED2106  imul    r10, rbx
  0000000141ED210A  imul    r11, r10
  0000000141ED210E  mov     r15, rcx
  0000000141ED2111  and     r15, r9
  0000000141ED2114  mov     rdi, rsi
  0000000141ED2117  and     rdi, r15
  0000000141ED211A  not     rdi
  0000000141ED211D  not     r15
  0000000141ED2120  and     r15, r8
  0000000141ED2123  not     r15
  0000000141ED2126  and     r15, rdi
  0000000141ED2129  mov     rdi, 2D2E2319DE19E74Fh
  0000000141ED2133  imul    rdi, rbx
  0000000141ED2137  imul    r15, rdi
  0000000141ED213B  and     rsi, r9
  0000000141ED213E  not     rsi
  0000000141ED2141  mov     r12, r8
  0000000141ED2144  and     r12, rax
  0000000141ED2147  not     r12
  0000000141ED214A  and     r12, rsi
  0000000141ED214D  not     r12
  0000000141ED2150  and     r12, rcx
  0000000141ED2153  not     r12
  0000000141ED2156  mov     r14, 0A5A3B9CC43CC3162h
  0000000141ED2160  imul    r14, rbx
  0000000141ED2164  imul    r14, r12
  0000000141ED2168  add     r14, r15
  0000000141ED216B  add     r14, r11
  0000000141ED216E  and     rdx, r8
  0000000141ED2171  and     r9, rdx
  0000000141ED2174  not     r9
  0000000141ED2177  not     rdx
  0000000141ED217A  and     rdx, rax
  0000000141ED217D  not     rdx
  0000000141ED2180  and     rdx, r9
  0000000141ED2183  not     rdx
  0000000141ED2186  imul    rdx, rdi
  0000000141ED218A  and     rax, rcx
  0000000141ED218D  not     rax
  0000000141ED2190  and     rax, r8
  0000000141ED2193  imul    rax, rdi
  0000000141ED2197  add     rax, rdx
  0000000141ED219A  and     rsi, rcx
  0000000141ED219D  imul    rsi, r10
  0000000141ED21A1  add     rsi, rax
  0000000141ED21A4  add     rsi, r14
  0000000141ED21A7  imul    eax, esi, 0FB090F30h
  0000000141ED21AD  mov     [rsp+6B8h+var_510], rax
  0000000141ED21B5  mov     r8, [rsp+6B8h+arg_160]
  0000000141ED21BD  mov     eax, r8d
  0000000141ED21C0  not     eax
  0000000141ED21C2  mov     ecx, eax
  0000000141ED21C4  shr     ecx, 3
  0000000141ED21C7  and     ecx, 9
  0000000141ED21CA  mov     edx, eax
  0000000141ED21CC  shr     edx, 1
  0000000141ED21CE  and     edx, 21h
  0000000141ED21D1  imul    rdx, rcx
  0000000141ED21D5  mov     r15, rdx
  0000000141ED21D8  mov     [rsp+6B8h+var_560], rdx
  0000000141ED21E0  mov     rcx, 647DEF2B87B3DFDBh
  0000000141ED21EA  imul    rcx, rsi
  0000000141ED21EE  mov     r13, rcx
  0000000141ED21F1  mov     [rsp+6B8h+var_610], rcx
  0000000141ED21F9  imul    ecx, esi, 0EC243CC0h
  0000000141ED21FF  mov     [rsp+6B8h+var_598], rcx
  0000000141ED2207  mov     rdx, [rsp+rcx+6B8h]
  0000000141ED220F  mov     [rsp+6B8h+var_678], rdx
  0000000141ED2214  imul    ecx, esi, 0E2365B20h
  0000000141ED221A  mov     [rsp+6B8h+var_520], rcx
  0000000141ED2222  imul    ecx, esi, 5A903051h
  0000000141ED2228  mov     [rsp+6B8h+var_628], rcx
  0000000141ED2230  imul    ecx, esi, 5AC3F1E8h
  0000000141ED2236  mov     [rsp+6B8h+var_650], rcx
  0000000141ED223B  imul    ecx, esi, 0A40C1440h
  0000000141ED2241  mov     [rsp+6B8h+var_6A8], rcx
  0000000141ED2246  mov     rcx, 3DE4A0ED1DBBEFD4h
  0000000141ED2250  imul    rcx, rsi
  0000000141ED2254  mov     [rsp+6B8h+var_580], rcx
  0000000141ED225C  mov     ecx, eax
  0000000141ED225E  shr     ecx, 18h
  0000000141ED2261  and     ecx, 11h
  0000000141ED2264  mov     r9, rcx
  0000000141ED2267  imul    ecx, esi, 3Dh ; '='
  0000000141ED226A  mov     dword ptr [rsp+6B8h+var_590], ecx
  0000000141ED2271  mov     rcx, rdx
  0000000141ED2274  shr     rcx, 3Fh
  0000000141ED2278  setz    byte ptr [rsp+6B8h+var_6B0]
  0000000141ED227D  imul    ecx, esi, 5FBAE2B8h
  0000000141ED2283  mov     [rsp+6B8h+var_398], rcx
  0000000141ED228B  mov     rdi, [rsp+rcx+6B8h]
  0000000141ED2293  mov     rcx, rdi
  0000000141ED2296  shl     rcx, 13h
  0000000141ED229A  not     rcx
  0000000141ED229D  mov     rdx, rdi
  0000000141ED22A0  shr     rdx, 2Dh
  0000000141ED22A4  not     rdx
  0000000141ED22A7  and     rdx, rcx
  0000000141ED22AA  mov     rcx, rdx
  0000000141ED22AD  mov     r11, rdx
  0000000141ED22B0  mov     [rsp+6B8h+var_3A0], rdx
  0000000141ED22B8  not     rcx
  0000000141ED22BB  mov     rdx, 0E64B07C9FB78B194h
  0000000141ED22C5  or      rdx, rcx
  0000000141ED22C8  mov     r10, 19B4F83604874E6Bh
  0000000141ED22D2  or      r10, r11
  0000000141ED22D5  and     r10, rdx
  0000000141ED22D8  mov     [rsp+6B8h+var_5F8], r10
  0000000141ED22E0  mov     edx, r10d
  0000000141ED22E3  not     edx
  0000000141ED22E5  mov     [rsp+6B8h+var_648], rdx
  0000000141ED22EA  mov     ecx, edx
  0000000141ED22EC  shr     ecx, 0Ch
  0000000141ED22EF  and     ecx, 481h
  0000000141ED22F5  and     edx, 480001h
  0000000141ED22FB  imul    rdx, rcx
  0000000141ED22FF  mov     [rsp+6B8h+var_488], rdx
  0000000141ED2307  imul    ecx, esi, 48182880h
  0000000141ED230D  mov     [rsp+6B8h+var_5F0], rcx
  0000000141ED2315  mov     rcx, [rsp+rcx+6B8h]
  0000000141ED231D  mov     [rsp+6B8h+var_48], rcx
  0000000141ED2325  imul    r10d, esi, 7F1C049Eh
  0000000141ED232C  add     r10, rcx
  0000000141ED232F  imul    ecx, esi, 0F11B2D90h
  0000000141ED2335  mov     [rsp+6B8h+var_658], rcx
  0000000141ED233A  test    dl, 1
  0000000141ED233D  lea     rcx, [rsp+rcx+6B8h]
  0000000141ED2345  cmovz   r10, rcx
  0000000141ED2349  mov     [rsp+6B8h+var_558], r10
  0000000141ED2351  mov     r10, rcx
  0000000141ED2354  mov     [rsp+6B8h+var_140], rcx
  0000000141ED235C  mov     ecx, eax
  0000000141ED235E  shr     ecx, 8
  0000000141ED2361  and     ecx, 21h
  0000000141ED2364  mov     rdx, r8
  0000000141ED2367  shr     rdx, 26h
  0000000141ED236B  not     edx
  0000000141ED236D  and     edx, 404501h
  0000000141ED2373  imul    rdx, rcx
  0000000141ED2377  mov     r12, rdx
  0000000141ED237A  mov     [rsp+6B8h+var_388], rdx
  0000000141ED2382  shr     eax, 0Ch
  0000000141ED2385  and     eax, 3
  0000000141ED2388  shr     r8, 1Eh
  0000000141ED238C  not     r8d
  0000000141ED238F  and     r8d, 21h
  0000000141ED2393  imul    r8, rax
  0000000141ED2397  mov     rbx, r8
  0000000141ED239A  mov     rax, rbp
  0000000141ED239D  shr     rax, 3Ch
  0000000141ED23A1  not     eax
  0000000141ED23A3  and     eax, 5
  0000000141ED23A6  mov     ecx, ebp
  0000000141ED23A8  not     ecx
  0000000141ED23AA  shr     ecx, 0Ch
  0000000141ED23AD  and     ecx, 5
  0000000141ED23B0  imul    rcx, rax
  0000000141ED23B4  mov     r14, rcx
  0000000141ED23B7  mov     [rsp+6B8h+var_4D0], rcx
  0000000141ED23BF  mov     rax, rbp
  0000000141ED23C2  shr     rax, 20h
  0000000141ED23C6  not     eax
  0000000141ED23C8  and     eax, 5
  0000000141ED23CB  mov     rcx, rbp
  0000000141ED23CE  shr     rcx, 17h
  0000000141ED23D2  not     ecx
  0000000141ED23D4  and     ecx, 801h
  0000000141ED23DA  imul    rcx, rax
  0000000141ED23DE  mov     [rsp+6B8h+var_3D0], rcx
  0000000141ED23E6  mov     rax, rbp
  0000000141ED23E9  shr     rax, 1Eh
  0000000141ED23ED  not     eax
  0000000141ED23EF  and     eax, 11h
  0000000141ED23F2  mov     rdx, rbp
  0000000141ED23F5  shr     rdx, 2Dh
  0000000141ED23F9  not     edx
  0000000141ED23FB  and     edx, 20001h
  0000000141ED2401  imul    rdx, rax
  0000000141ED2405  mov     [rsp+6B8h+var_5E0], rdx
  0000000141ED240D  imul    eax, esi, 2A4E83A0h
  0000000141ED2413  mov     [rsp+6B8h+var_350], rax
  0000000141ED241B  add     rax, rsp
  0000000141ED241E  add     rax, 6B8h
  0000000141ED2424  imul    rax, rcx
  0000000141ED2428  not     rax
  0000000141ED242B  imul    ecx, esi, 39335610h
  0000000141ED2431  mov     [rsp+6B8h+var_540], rcx
  0000000141ED2439  lea     r8, [rsp+rcx+6B8h+var_6B8]
  0000000141ED243D  add     r8, 6B8h
  0000000141ED2444  mov     [rsp+6B8h+var_410], r8
  0000000141ED244C  mov     rcx, rdx
  0000000141ED244F  imul    rcx, r8
  0000000141ED2453  not     rcx
  0000000141ED2456  and     rcx, rax
  0000000141ED2459  not     rcx
  0000000141ED245C  shr     rbp, 12h
  0000000141ED2460  and     ebp, 40008101h
  0000000141ED2466  mov     [rsp+6B8h+var_4E0], rbp
  0000000141ED246E  imul    eax, esi, 0B6B7DDA8h
  0000000141ED2474  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000141ED2478  add     rdx, 6B8h
  0000000141ED247F  mov     [rsp+6B8h+var_138], rdx
  0000000141ED2487  mov     rax, rbp
  0000000141ED248A  imul    rax, rdx
  0000000141ED248E  add     rax, rcx
  0000000141ED2491  imul    ecx, esi, 0F4E22488h
  0000000141ED2497  mov     [rsp+6B8h+var_698], rcx
  0000000141ED249C  add     rcx, rsp
  0000000141ED249F  add     rcx, 6B8h
  0000000141ED24A6  imul    rcx, r14
  0000000141ED24AA  mov     rdx, rcx
  0000000141ED24AD  not     rdx
  0000000141ED24B0  mov     r8, rdx
  0000000141ED24B3  and     r8, rax
  0000000141ED24B6  not     r8
  0000000141ED24B9  not     rax
  0000000141ED24BC  and     rcx, rax
  0000000141ED24BF  not     rcx
  0000000141ED24C2  and     rcx, r8
  0000000141ED24C5  and     rax, rdx
  0000000141ED24C8  mov     rdx, rcx
  0000000141ED24CB  not     rdx
  0000000141ED24CE  sub     rdx, rax
  0000000141ED24D1  mov     rax, [rcx+rdx]
  0000000141ED24D5  mov     [rsp+6B8h+var_370], rax
  0000000141ED24DD  imul    eax, esi, 0F9D91558h
  0000000141ED24E3  mov     [rsp+6B8h+var_600], rax
  0000000141ED24EB  add     rax, rsp
  0000000141ED24EE  add     rax, 6B8h
  0000000141ED24F4  mov     [rsp+6B8h+var_3D8], r9
  0000000141ED24FC  imul    rax, r9
  0000000141ED2500  imul    ecx, esi, 0A2DC1A68h
  0000000141ED2506  mov     [rsp+6B8h+var_4B0], rcx
  0000000141ED250E  add     rcx, rsp
  0000000141ED2511  add     rcx, 6B8h
  0000000141ED2518  imul    rcx, r12
  0000000141ED251C  add     rcx, rax
  0000000141ED251F  imul    eax, esi, 0B1C0ECD8h
  0000000141ED2525  mov     [rsp+6B8h+var_640], rax
  0000000141ED252A  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000141ED252E  add     rdx, 6B8h
  0000000141ED2535  mov     [rsp+6B8h+var_3A8], rdx
  0000000141ED253D  mov     rax, r15
  0000000141ED2540  imul    rax, rdx
  0000000141ED2544  not     rax
  0000000141ED2547  not     rcx
  0000000141ED254A  and     rcx, rax
  0000000141ED254D  imul    eax, esi, 0BBAECE78h
  0000000141ED2553  mov     [rsp+6B8h+var_358], rax
  0000000141ED255B  lea     rdx, [rsp+rax+6B8h+var_6B8]
  0000000141ED255F  add     rdx, 6B8h
  0000000141ED2566  mov     [rsp+6B8h+var_498], rdx
  0000000141ED256E  mov     [rsp+6B8h+var_3E0], rbx
  0000000141ED2576  mov     rax, rbx
  0000000141ED2579  imul    rax, rdx
  0000000141ED257D  not     rcx
  0000000141ED2580  mov     rax, [rax+rcx]
  0000000141ED2584  mov     [rsp+6B8h+var_490], rax
  0000000141ED258C  imul    eax, esi, 0E72D4BF0h
  0000000141ED2592  mov     [rsp+6B8h+var_5A0], rax
  0000000141ED259A  mov     r8, [rsp+rax+6B8h]
  0000000141ED25A2  mov     ecx, r8d
  0000000141ED25A5  not     ecx
  0000000141ED25A7  mov     eax, ecx
  0000000141ED25A9  shr     eax, 1
  0000000141ED25AB  and     eax, 1000001h
  0000000141ED25B0  mov     r12d, ecx
  0000000141ED25B3  mov     r14, rcx
  0000000141ED25B6  shr     r12d, 6
  0000000141ED25BA  and     r12d, 80001h
  0000000141ED25C1  imul    r12, rax
  0000000141ED25C5  mov     [rsp+6B8h+var_588], r12
  0000000141ED25CD  mov     rax, r8
  0000000141ED25D0  shr     rax, 26h
  0000000141ED25D4  not     eax
  0000000141ED25D6  and     eax, 2020201h
  0000000141ED25DB  mov     rcx, r8
  0000000141ED25DE  shr     rcx, 1Ch
  0000000141ED25E2  and     ecx, 22100001h
  0000000141ED25E8  imul    rcx, rax
  0000000141ED25EC  mov     [rsp+6B8h+var_5E8], rcx
  0000000141ED25F4  mov     eax, r8d
  0000000141ED25F7  and     eax, 11h
  0000000141ED25FA  shr     r14d, 0Fh
  0000000141ED25FE  and     r14d, 401h
  0000000141ED2605  imul    r14, rax
  0000000141ED2609  mov     [rsp+6B8h+var_568], r14
  0000000141ED2611  mov     rax, rdi
  0000000141ED2614  mov     ecx, dword ptr [rsp+6B8h+var_590]
  0000000141ED261B  shr     rax, cl
  0000000141ED261E  mov     [rsp+6B8h+var_670], rax
  0000000141ED2623  not     rax
  0000000141ED2626  mov     rdx, rax
  0000000141ED2629  mov     [rsp+6B8h+var_548], rax
  0000000141ED2631  lea     ecx, [rsi+rsi*2]
  0000000141ED2634  mov     [rsp+6B8h+var_47C], ecx
  0000000141ED263B  shl     rdi, cl
  0000000141ED263E  mov     [rsp+6B8h+var_5A8], rdi
  0000000141ED2646  not     rdi
  0000000141ED2649  mov     [rsp+6B8h+var_460], rdi
  0000000141ED2651  and     rdi, rdx
  0000000141ED2654  mov     [rsp+6B8h+var_618], rdi
  0000000141ED265C  mov     rax, r13
  0000000141ED265F  and     rax, rdi
  0000000141ED2662  not     rax
  0000000141ED2665  not     rdi
  0000000141ED2668  and     rdi, [rsp+6B8h+var_580]
  0000000141ED2670  not     rdi
  0000000141ED2673  and     rdi, rax
  0000000141ED2676  mov     r14, r8
  0000000141ED2679  mov     [rsp+6B8h+var_630], r8
  0000000141ED2681  mov     rax, r8
  0000000141ED2684  shr     rax, 20h
  0000000141ED2688  not     eax
  0000000141ED268A  and     eax, 808001h
  0000000141ED268F  shr     r14, 1Bh
  0000000141ED2693  not     r14d
  0000000141ED2696  imul    ecx, esi, 67h ; 'g'
  0000000141ED2699  mov     rdx, rdi
  0000000141ED269C  shr     rdx, cl
  0000000141ED269F  and     r14d, 10100001h
  0000000141ED26A6  imul    r14, rax
  0000000141ED26AA  mov     [rsp+6B8h+var_390], r14
  0000000141ED26B2  not     edx
  0000000141ED26B4  imul    ecx, esi, -55h
  0000000141ED26B7  shr     rdi, cl
  0000000141ED26BA  mov     rax, [rsp+6B8h+var_628]
  0000000141ED26C2  and     edx, eax
  0000000141ED26C4  not     edi
  0000000141ED26C6  and     edi, eax
  0000000141ED26C8  imul    rdi, rdx
  0000000141ED26CC  mov     [rsp+6B8h+var_450], rdi
  0000000141ED26D4  mov     rcx, r9
  0000000141ED26D7  imul    rcx, r10
  0000000141ED26DB  not     rcx
  0000000141ED26DE  imul    eax, esi, 4BDF1F78h
  0000000141ED26E4  mov     [rsp+6B8h+var_518], rax
  0000000141ED26EC  add     rax, rsp
  0000000141ED26EF  add     rax, 6B8h
  0000000141ED26F5  imul    rax, rbx
  0000000141ED26F9  not     rax
  0000000141ED26FC  and     rax, rcx
  0000000141ED26FF  mov     rdx, 35519DE9A3E06579h
  0000000141ED2709  imul    rdx, rsi
  0000000141ED270D  mov     rcx, [rsp+6B8h+var_520]
  0000000141ED2715  mov     rcx, [rsp+rcx+6B8h]
  0000000141ED271D  mov     [rsp+6B8h+var_330], rcx
  0000000141ED2725  add     rdx, rcx
  0000000141ED2728  mov     [rsp+6B8h+var_620], rdx
  0000000141ED2730  mov     rcx, 3B07D545E553C07Fh
  0000000141ED273A  imul    rcx, rsi
  0000000141ED273E  mov     [rsp+6B8h+var_688], rcx
  0000000141ED2743  mov     rbx, 1C1B862F431F5BAFh
  0000000141ED274D  imul    rbx, rsi
  0000000141ED2751  mov     rcx, 0F7B979319886375Dh
  0000000141ED275B  imul    rcx, rsi
  0000000141ED275F  mov     [rsp+6B8h+var_4A8], rcx
  0000000141ED2767  mov     rcx, 0F8C68CAFCD4B866Bh
  0000000141ED2771  imul    rcx, rsi
  0000000141ED2775  mov     [rsp+6B8h+var_5D8], rcx
  0000000141ED277D  not     rax
  0000000141ED2780  imul    ecx, esi, 4E72D4BFh
  0000000141ED2786  mov     [rsp+6B8h+var_5B0], rcx
  0000000141ED278E  imul    ecx, esi, 353F2D33h
  0000000141ED2794  mov     [rsp+6B8h+var_368], rcx
  0000000141ED279C  imul    r10d, esi, 432137B0h
  0000000141ED27A3  mov     [rsp+6B8h+var_680], r10
  0000000141ED27A8  imul    ecx, esi, 0C59CB018h
  0000000141ED27AE  mov     [rsp+6B8h+var_668], rcx
  0000000141ED27B3  imul    ecx, esi, 775D9CF0h
  0000000141ED27B9  mov     [rsp+6B8h+var_6A0], rcx
  0000000141ED27BE  imul    ecx, esi, 86426F60h
  0000000141ED27C4  mov     [rsp+6B8h+var_570], rcx
  0000000141ED27CC  imul    r9d, esi, 0D35188B0h
  0000000141ED27D3  mov     [rsp+6B8h+var_690], r9
  0000000141ED27D8  imul    edx, esi, 0A7D30B38h
  0000000141ED27DE  mov     [rsp+6B8h+var_528], rdx
  0000000141ED27E6  imul    r8d, esi, 0F6121E60h
  0000000141ED27ED  mov     [rsp+6B8h+var_4C8], r8
  0000000141ED27F5  imul    r11d, esi, 0C963A710h
  0000000141ED27FC  mov     [rsp+6B8h+var_420], r11
  0000000141ED2804  imul    ebp, esi, 3E2A46E0h
  0000000141ED280A  mov     [rsp+6B8h+var_430], rbp
  0000000141ED2812  imul    r15d, esi, 0DD3F6A50h
  0000000141ED2819  mov     [rsp+6B8h+var_6B8], r15
  0000000141ED281D  imul    r13d, esi, 0FED00628h
  0000000141ED2824  mov     [rsp+6B8h+var_608], r13
  0000000141ED282C  test    dil, 1
  0000000141ED2830  mov     rdx, [rsp+6B8h+var_5F0]
  0000000141ED2838  lea     rdx, [rsp+rdx+6B8h]
  0000000141ED2840  cmovz   rax, rdx
  0000000141ED2844  imul    edx, esi, 1C99AB08h
  0000000141ED284A  mov     [rsp+6B8h+var_4D8], rdx
  0000000141ED2852  add     rdx, rsp
  0000000141ED2855  add     rdx, 6B8h
  0000000141ED285C  imul    rdx, [rsp+6B8h+var_3D0]
  0000000141ED2865  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141ED2869  add     rdi, 6B8h
  0000000141ED2870  imul    rdi, [rsp+6B8h+var_5E0]
  0000000141ED2879  add     rdi, rdx
  0000000141ED287C  not     rdi
  0000000141ED287F  lea     rdx, [rsp+r15+6B8h+var_6B8]
  0000000141ED2883  add     rdx, 6B8h
  0000000141ED288A  imul    rdx, [rsp+6B8h+var_4E0]
  0000000141ED2893  not     rdx
  0000000141ED2896  and     rdx, rdi
  0000000141ED2899  imul    ecx, esi, 55CD0118h
  0000000141ED289F  mov     [rsp+6B8h+var_4A0], rcx
  0000000141ED28A7  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141ED28AB  add     rdi, 6B8h
  0000000141ED28B2  imul    rdi, [rsp+6B8h+var_4D0]
  0000000141ED28BB  not     rdx
  0000000141ED28BE  mov     rdx, [rdi+rdx]
  0000000141ED28C2  mov     [rsp+6B8h+var_50], rdx
  0000000141ED28CA  lea     rdx, [rsp+r9+6B8h+var_6B8]
  0000000141ED28CE  add     rdx, 6B8h
  0000000141ED28D5  imul    rdx, [rsp+6B8h+var_568]
  0000000141ED28DE  imul    ecx, esi, 7266AC20h
  0000000141ED28E4  mov     [rsp+6B8h+var_5B8], rcx
  0000000141ED28EC  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141ED28F0  add     rdi, 6B8h
  0000000141ED28F7  imul    rdi, r14
  0000000141ED28FB  add     rdi, rdx
  0000000141ED28FE  not     rdi
  0000000141ED2901  imul    ecx, esi, 0DB4D898h
  0000000141ED2907  mov     [rsp+6B8h+var_4C0], rcx
  0000000141ED290F  add     rcx, rsp
  0000000141ED2912  add     rcx, 6B8h
  0000000141ED2919  mov     [rsp+6B8h+var_3B0], rcx
  0000000141ED2921  imul    r12, rcx
  0000000141ED2925  not     r12
  0000000141ED2928  and     r12, rdi
  0000000141ED292B  not     r12
  0000000141ED292E  imul    ecx, esi, 64B1D388h
  0000000141ED2934  mov     [rsp+6B8h+var_4B8], rcx
  0000000141ED293C  lea     rdi, [rsp+rcx+6B8h+var_6B8]
  0000000141ED2940  add     rdi, 6B8h
  0000000141ED2947  imul    rdi, [rsp+6B8h+var_5E8]
  0000000141ED2950  mov     rdx, [r12+rdi]
  0000000141ED2954  mov     [rsp+6B8h+var_58], rdx
  0000000141ED295C  mov     rax, [rax]
  0000000141ED295F  mov     [rsp+6B8h+var_3E8], rax
  0000000141ED2967  mov     r12, 31871814F8F47868h
  0000000141ED2971  imul    r12, rsi
  0000000141ED2975  mov     r14, 0DA67BECA395DE80Bh
  0000000141ED297F  imul    r14, rsi
  0000000141ED2983  mov     rax, [rsp+6B8h+arg_18]
  0000000141ED298B  mov     [rsp+6B8h+var_310], rax
  0000000141ED2993  mov     rax, [rsp+6B8h+var_510]
  0000000141ED299B  mov     rax, [rsp+rax+6B8h]
  0000000141ED29A3  mov     [rsp+6B8h+var_3F0], rax
  0000000141ED29AB  mov     rax, [rsp+6B8h+var_650]
  0000000141ED29B0  mov     r9, [rsp+rax+6B8h]
  0000000141ED29B8  mov     [rsp+6B8h+var_4F8], r9
  0000000141ED29C0  mov     rax, [rsp+6B8h+var_6A8]
  0000000141ED29C5  mov     rax, [rsp+rax+6B8h]
  0000000141ED29CD  mov     [rsp+6B8h+var_360], rax
  0000000141ED29D5  mov     rax, [rsp+r10+6B8h]
  0000000141ED29DD  mov     [rsp+6B8h+var_508], rax
  0000000141ED29E5  mov     rax, [rsp+6B8h+var_668]
  0000000141ED29EA  mov     rax, [rsp+rax+6B8h]
  0000000141ED29F2  mov     [rsp+6B8h+var_378], rax
  0000000141ED29FA  mov     rax, [rsp+6B8h+var_6A0]
  0000000141ED29FF  mov     rax, [rsp+rax+6B8h]
  0000000141ED2A07  mov     [rsp+6B8h+var_380], rax
  0000000141ED2A0F  mov     rax, [rsp+r8+6B8h]
  0000000141ED2A17  mov     [rsp+6B8h+var_3F8], rax
  0000000141ED2A1F  mov     rax, [rsp+r11+6B8h]
  0000000141ED2A27  mov     [rsp+6B8h+var_348], rax
  0000000141ED2A2F  imul    eax, esi, 0ACC9FC08h
  0000000141ED2A35  mov     [rsp+6B8h+var_328], rax
  0000000141ED2A3D  mov     rax, [rsp+rax+6B8h]
  0000000141ED2A45  mov     [rsp+6B8h+var_318], rax
  0000000141ED2A4D  imul    edx, esi, 69A8C458h
  0000000141ED2A53  mov     [rsp+6B8h+var_158], rdx
  0000000141ED2A5B  mov     rax, [rsp+rbp+6B8h]
  0000000141ED2A63  mov     [rsp+6B8h+var_88], rax
  0000000141ED2A6B  imul    ecx, esi, 9A1E32A0h
  0000000141ED2A71  mov     [rsp+6B8h+var_4E8], rcx
  0000000141ED2A79  mov     rax, [rsp+rdx+6B8h]
  0000000141ED2A81  mov     [rsp+6B8h+var_80], rax
  0000000141ED2A89  imul    edx, esi, 0CF8A91B8h
  0000000141ED2A8F  mov     [rsp+6B8h+var_428], rdx
  0000000141ED2A97  mov     rax, [rsp+r13+6B8h]
  0000000141ED2A9F  mov     [rsp+6B8h+var_78], rax
  0000000141ED2AA7  imul    r11d, esi, 4D0F1950h
  0000000141ED2AAE  mov     rax, [rsp+r11+6B8h]
  0000000141ED2AB6  mov     [rsp+6B8h+var_70], rax
  0000000141ED2ABE  mov     rax, [rsp+rdx+6B8h]
  0000000141ED2AC6  mov     [rsp+6B8h+var_68], rax
  0000000141ED2ACE  mov     rax, [rsp+rcx+6B8h]
  0000000141ED2AD6  mov     [rsp+6B8h+var_60], rax
  0000000141ED2ADE  imul    eax, esi, 50D61048h
  0000000141ED2AE4  mov     [rsp+6B8h+var_418], rax
  0000000141ED2AEC  mov     rax, [rsp+rax+6B8h]
  0000000141ED2AF4  mov     [rsp+6B8h+var_320], rax
  0000000141ED2AFC  mov     rax, [rsp+6B8h+arg_118]
  0000000141ED2B04  mov     [rsp+6B8h+var_148], rax
  0000000141ED2B0C  test    r9, 0
  0000000141ED2B13  call    locret_141ED2B28  ; -> locret_141ED2B28
  0000000141ED2B18  jnp     loc_141ED2B23
  0000000141ED2B1E  jmp     loc_141ED2B29
  0000000141ED2B23  jmp     loc_141ED28B2
  0000000141ED2B28  retn
  0000000141ED2B29  nop
  0000000141ED2B2A  jmp     loc_141ED657C
  0000000141ED2B2F  mov     rax, 0B59C9A03F947DF7Eh
  0000000141ED2B39  mov     rax, 87CBB3E093799379h
  0000000141ED2B43  mov     rax, 3EE1DC04EC6CEEE3h
  0000000141ED2B4D  mov     rax, 0BA8E6455F1DCC5FCh
  0000000141ED2B57  mov     rax, 0F711008248F05C17h
  0000000141ED2B61  mov     rax, 18529A179554ADE5h
  0000000141ED2B6B  imul    eax, esi, 0CA93A0E8h
  0000000141ED2B71  mov     [rsp+6B8h+var_338], rax
  0000000141ED2B79  imul    eax, esi, 7C548DC0h
  0000000141ED2B7F  mov     [rsp+6B8h+var_530], rax
  0000000141ED2B87  imul    edi, esi, 0C0A5BF48h
  0000000141ED2B8D  imul    r13d, esi, 343C6540h
  0000000141ED2B94  mov     [rsp+6B8h+var_C0], r13
  0000000141ED2B9C  imul    r10d, esi, 952741D0h
  0000000141ED2BA3  mov     [rsp+6B8h+var_438], r10
  0000000141ED2BAB  imul    eax, esi, 9DE52998h
  0000000141ED2BB1  mov     [rsp+6B8h+var_578], rax
  0000000141ED2BB9  imul    r15d, esi, 8B396030h
  0000000141ED2BC0  mov     [rsp+6B8h+var_3B8], r15
  0000000141ED2BC8  imul    eax, esi, 788D96C8h
  0000000141ED2BCE  mov     [rsp+6B8h+var_538], rax
  0000000141ED2BD6  imul    ebp, esi, 0CE5A97E0h
  0000000141ED2BDC  mov     [rsp+6B8h+var_C8], rbp
  0000000141ED2BE4  imul    ecx, esi, 0D8487980h
  0000000141ED2BEA  imul    eax, esi, 2F457470h
  0000000141ED2BF0  mov     [rsp+6B8h+var_4F0], rax
  0000000141ED2BF8  imul    eax, esi, 9F152370h
  0000000141ED2BFE  mov     [rsp+6B8h+var_638], rsi
  0000000141ED2C06  bt      r9, 3Eh ; '>'
  0000000141ED2C0B  setnb   r8b
  0000000141ED2C0F  lea     edx, [rsi+rsi*8]
  0000000141ED2C12  mov     [rsp+6B8h+var_3C0], rdx
  0000000141ED2C1A  lea     edx, [rdx+rdx*8]
  0000000141ED2C1D  mov     r9, [rsp+6B8h+var_558]
  0000000141ED2C25  test    [r9], dl
  0000000141ED2C28  mov     r9, [rsp+6B8h+var_368]
  0000000141ED2C30  cmovz   r9, [rsp+6B8h+var_5B0]
  0000000141ED2C39  setz    dl
  0000000141ED2C3C  add     r9, [rsp+6B8h+var_620]
  0000000141ED2C44  mov     [rsp+6B8h+var_368], r9
  0000000141ED2C4C  not     r9
  0000000141ED2C4F  and     rbx, r9
  0000000141ED2C52  not     rbx
  0000000141ED2C55  and     rbx, [rsp+6B8h+var_688]
  0000000141ED2C5A  or      dl, r8b
  0000000141ED2C5D  and     [rsp+6B8h+var_5D8], r9
  0000000141ED2C65  test    byte ptr [rsp+6B8h+var_6B0], dl
  0000000141ED2C69  cmovnz  rcx, r11
  0000000141ED2C6D  mov     [rsp+6B8h+var_660], rcx
  0000000141ED2C72  mov     rcx, [rsp+6B8h+var_600]
  0000000141ED2C7A  cmovnz  r10, rcx
  0000000141ED2C7E  mov     [rsp+6B8h+var_E0], r10
  0000000141ED2C86  cmovz   rax, rcx
  0000000141ED2C8A  mov     [rsp+6B8h+var_B0], rax
  0000000141ED2C92  cmovnz  r14, r12
  0000000141ED2C96  mov     [rsp+6B8h+var_90], r14
  0000000141ED2C9E  mov     rax, [rsp+6B8h+var_518]
  0000000141ED2CA6  mov     r11, [rsp+6B8h+var_640]
  0000000141ED2CAB  cmovnz  rax, r11
  0000000141ED2CAF  mov     [rsp+6B8h+var_F8], rax
  0000000141ED2CB7  mov     rsi, [rsp+6B8h+var_570]
  0000000141ED2CBF  cmovnz  rdi, rsi
  0000000141ED2CC3  mov     [rsp+6B8h+var_F0], rdi
  0000000141ED2CCB  mov     rax, [rsp+6B8h+var_4A0]
  0000000141ED2CD3  mov     rdi, [rsp+6B8h+var_6B8]
  0000000141ED2CD7  cmovnz  rax, rdi
  0000000141ED2CDB  mov     [rsp+6B8h+var_4A0], rax
  0000000141ED2CE3  mov     rcx, [rsp+6B8h+var_578]
  0000000141ED2CEB  cmovnz  r15, rcx
  0000000141ED2CEF  mov     [rsp+6B8h+var_E8], r15
  0000000141ED2CF7  cmovnz  r11, [rsp+6B8h+var_658]
  0000000141ED2CFD  mov     [rsp+6B8h+var_5D0], r11
  0000000141ED2D05  mov     rax, [rsp+6B8h+var_608]
  0000000141ED2D0D  cmovnz  rax, [rsp+6B8h+var_538]
  0000000141ED2D16  mov     [rsp+6B8h+var_D8], rax
  0000000141ED2D1E  cmovnz  r13, [rsp+6B8h+var_5F0]
  0000000141ED2D27  mov     [rsp+6B8h+var_400], r13
  0000000141ED2D2F  mov     rax, [rsp+6B8h+var_4C8]
  0000000141ED2D37  cmovnz  rax, [rsp+6B8h+var_528]
  0000000141ED2D40  mov     [rsp+6B8h+var_D0], rax
  0000000141ED2D48  cmovnz  rbp, [rsp+6B8h+var_698]
  0000000141ED2D4E  mov     [rsp+6B8h+var_B8], rbp
  0000000141ED2D56  mov     rax, [rsp+6B8h+var_350]
  0000000141ED2D5E  cmovz   rax, [rsp+6B8h+var_6A8]
  0000000141ED2D64  mov     [rsp+6B8h+var_350], rax
  0000000141ED2D6C  mov     rax, [rsp+6B8h+var_420]
  0000000141ED2D74  cmovnz  rax, [rsp+6B8h+var_428]
  0000000141ED2D7D  mov     [rsp+6B8h+var_A8], rax
  0000000141ED2D85  mov     rax, [rsp+6B8h+var_358]
  0000000141ED2D8D  cmovz   rax, [rsp+6B8h+var_4F0]
  0000000141ED2D96  mov     [rsp+6B8h+var_358], rax
  0000000141ED2D9E  mov     rax, rcx
  0000000141ED2DA1  cmovnz  rax, [rsp+6B8h+var_540]
  0000000141ED2DAA  mov     [rsp+6B8h+var_A0], rax
  0000000141ED2DB2  mov     rax, [rsp+6B8h+var_5D8]
  0000000141ED2DBA  not     rax
  0000000141ED2DBD  mov     r8, [rsp+6B8h+var_338]
  0000000141ED2DC5  cmovnz  r8, [rsp+6B8h+var_530]
  0000000141ED2DCE  and     rax, [rsp+6B8h+var_4A8]
  0000000141ED2DD6  movzx   ebp, byte ptr [rsp+6B8h+var_6B0]
  0000000141ED2DDB  test    bpl, dl
  0000000141ED2DDE  cmovnz  rax, rbx
  0000000141ED2DE2  mov     [rsp+6B8h+var_5D8], rax
  0000000141ED2DEA  mov     rax, [rsp+6B8h+var_6A0]
  0000000141ED2DEF  cmovnz  rax, [rsp+6B8h+var_668]
  0000000141ED2DF5  mov     [rsp+6B8h+var_100], rax
  0000000141ED2DFD  mov     rcx, 1FBE0134BABE1F6Bh
  0000000141ED2E07  mov     rbx, [rsp+6B8h+var_638]
  0000000141ED2E0F  imul    rcx, rbx
  0000000141ED2E13  and     rcx, [rsp+6B8h+var_630]
  0000000141ED2E1B  not     rcx
  0000000141ED2E1E  mov     rax, 3EA811B2F8B33193h
  0000000141ED2E28  imul    rax, rbx
  0000000141ED2E2C  add     rax, rcx
  0000000141ED2E2F  mov     r10, 0D5992FCCB2354C60h
  0000000141ED2E39  imul    r10, rbx
  0000000141ED2E3D  add     r10, rcx
  0000000141ED2E40  not     r10
  0000000141ED2E43  and     r10, r9
  0000000141ED2E46  not     r10
  0000000141ED2E49  and     r10, rax
  0000000141ED2E4C  mov     rax, 26EFB1AF8832D52h
  0000000141ED2E56  imul    rax, rbx
  0000000141ED2E5A  add     rax, rcx
  0000000141ED2E5D  mov     r11, 0BF447DEE8C7076Ch
  0000000141ED2E67  imul    r11, rbx
  0000000141ED2E6B  add     r11, rcx
  0000000141ED2E6E  not     r11
  0000000141ED2E71  and     r11, r9
  0000000141ED2E74  not     r11
  0000000141ED2E77  and     r11, rax
  0000000141ED2E7A  test    bpl, dl
  0000000141ED2E7D  cmovnz  r11, r10
  0000000141ED2E81  mov     [rsp+6B8h+var_558], r11
  0000000141ED2E89  imul    r10d, ebx, 255792D0h
  0000000141ED2E90  mov     [rsp+6B8h+var_600], r10
  0000000141ED2E98  test    bpl, dl
  0000000141ED2E9B  mov     rax, rdi
  0000000141ED2E9E  cmovnz  rax, r10
  0000000141ED2EA2  mov     [rsp+6B8h+var_120], rax
  0000000141ED2EAA  mov     rax, 59C3C1969477DC78h
  0000000141ED2EB4  imul    rax, rbx
  0000000141ED2EB8  mov     r10, 0AE69C9157539A09Fh
  0000000141ED2EC2  imul    r10, rbx
  0000000141ED2EC6  and     r10, r9
  0000000141ED2EC9  not     r10
  0000000141ED2ECC  and     r10, rax
  0000000141ED2ECF  mov     rax, 834B0DFE74CF0AC2h
  0000000141ED2ED9  imul    rax, rbx
  0000000141ED2EDD  add     rax, rcx
  0000000141ED2EE0  mov     r11, 938766C8DAED351Ch
  0000000141ED2EEA  imul    r11, rbx
  0000000141ED2EEE  add     r11, rcx
  0000000141ED2EF1  not     r11
  0000000141ED2EF4  and     r11, r9
  0000000141ED2EF7  not     r11
  0000000141ED2EFA  and     r11, rax
  0000000141ED2EFD  test    bpl, dl
  0000000141ED2F00  cmovnz  r11, r10
  0000000141ED2F04  mov     [rsp+6B8h+var_4A8], r11
  0000000141ED2F0C  imul    r10d, ebx, 6E9FB528h
  0000000141ED2F13  mov     [rsp+6B8h+var_500], r10
  0000000141ED2F1B  test    bpl, dl
  0000000141ED2F1E  mov     rax, rsi
  0000000141ED2F21  cmovnz  rax, r10
  0000000141ED2F25  mov     [rsp+6B8h+var_130], rax
  0000000141ED2F2D  mov     rax, 8349AEC4293AB8C2h
  0000000141ED2F37  imul    rax, rbx
  0000000141ED2F3B  add     rax, rcx
  0000000141ED2F3E  mov     r11, 8E77E02C88832C58h
  0000000141ED2F48  imul    r11, rbx
  0000000141ED2F4C  add     r11, rcx
  0000000141ED2F4F  mov     rcx, 67A28AD4C81325DEh
  0000000141ED2F59  imul    rcx, rbx
  0000000141ED2F5D  mov     r10, 0F8748010B9A8F43Fh
  0000000141ED2F67  imul    r10, rbx
  0000000141ED2F6B  and     r10, r9
  0000000141ED2F6E  not     r10
  0000000141ED2F71  and     r10, rcx
  0000000141ED2F74  not     r11
  0000000141ED2F77  and     r11, r9
  0000000141ED2F7A  not     r11
  0000000141ED2F7D  and     r11, rax
  0000000141ED2F80  test    bpl, dl
  0000000141ED2F83  cmovnz  r11, r10
  0000000141ED2F87  mov     [rsp+6B8h+var_150], r11
  0000000141ED2F8F  lea     r9, [rsp+6B8h]
  0000000141ED2F97  mov     rdx, r9
  0000000141ED2F9A  not     rdx
  0000000141ED2F9D  mov     [rsp+6B8h+var_458], rdx
  0000000141ED2FA5  lea     rax, ds:0[rdx*8]
  0000000141ED2FAD  lea     rax, [rax+rax*4]
  0000000141ED2FB1  imul    rcx, r9, -27h
  0000000141ED2FB5  sub     rcx, rax
  0000000141ED2FB8  mov     rax, r8
  0000000141ED2FBB  not     rax
  0000000141ED2FBE  and     rax, rdx
  0000000141ED2FC1  not     rax
  0000000141ED2FC4  and     r8d, r9d
  0000000141ED2FC7  not     r8
  0000000141ED2FCA  and     r8, rax
  0000000141ED2FCD  add     rax, rax
  0000000141ED2FD0  sub     rax, r8
  0000000141ED2FD3  test    byte ptr [rsp+6B8h+var_488], 1
  0000000141ED2FDB  cmovz   rax, rcx
  0000000141ED2FDF  mov     [rsp+6B8h+var_98], rax
  0000000141ED2FE7  mov     rax, [rsp+6B8h+var_678]
  0000000141ED2FEC  bt      rax, 3Bh ; ';'
  0000000141ED2FF1  setnb   byte ptr [rsp+6B8h+var_688]
  0000000141ED2FF6  bt      rax, 3Eh ; '>'
  0000000141ED2FFB  setnb   byte ptr [rsp+6B8h+var_468]
  0000000141ED3003  mov     rdx, [rsp+6B8h+var_330]
  0000000141ED300B  mov     rax, rdx
  0000000141ED300E  mov     rcx, [rsp+6B8h+var_628]
  0000000141ED3016  shl     rax, cl
  0000000141ED3019  not     eax
  0000000141ED301B  mov     ecx, ebx
  0000000141ED301D  shl     ecx, 4
  0000000141ED3020  add     ecx, ebx
  0000000141ED3022  neg     ecx
  0000000141ED3024  shr     rdx, cl
  0000000141ED3027  not     edx
  0000000141ED3029  and     edx, eax
  0000000141ED302B  imul    eax, ebx, 0F7F85DD7h
  0000000141ED3031  and     eax, edx
  0000000141ED3033  not     edx
  0000000141ED3035  imul    ecx, ebx, 0AD7771D8h
  0000000141ED303B  and     ecx, edx
  0000000141ED303D  not     eax
  0000000141ED303F  not     ecx
  0000000141ED3041  and     ecx, eax
  0000000141ED3043  imul    edx, ebx, 52E0093Dh
  0000000141ED3049  and     edx, ecx
  0000000141ED304B  not     ecx
  0000000141ED304D  imul    eax, ebx, 528FC672h
  0000000141ED3053  and     ecx, eax
  0000000141ED3055  not     ecx
  0000000141ED3057  not     edx
  0000000141ED3059  and     edx, ecx
  0000000141ED305B  mov     dword ptr [rsp+6B8h+var_448], edx
  0000000141ED3062  imul    eax, ebx, 81828800h
  0000000141ED3068  mov     dword ptr [rsp+6B8h+var_440], eax
  0000000141ED306F  test    eax, edx
  0000000141ED3071  mov     rbp, [rsp+6B8h+var_610]
  0000000141ED3079  mov     r13, rbp
  0000000141ED307C  not     r13
  0000000141ED307F  setnz   byte ptr [rsp+6B8h+var_6B0]
  0000000141ED3084  mov     rax, [rsp+6B8h+var_580]
  0000000141ED308C  mov     rcx, rax
  0000000141ED308F  and     rcx, r13
  0000000141ED3092  mov     [rsp+6B8h+var_5B0], rcx
  0000000141ED309A  not     rcx
  0000000141ED309D  mov     r10, rax
  0000000141ED30A0  mov     r8, rax
  0000000141ED30A3  not     r10
  0000000141ED30A6  mov     rax, r10
  0000000141ED30A9  mov     rdi, r10
  0000000141ED30AC  and     rax, rbp
  0000000141ED30AF  mov     [rsp+6B8h+var_408], rax
  0000000141ED30B7  not     rax
  0000000141ED30BA  and     rax, rcx
  0000000141ED30BD  and     rax, [rsp+6B8h+var_618]
  0000000141ED30C5  mov     r14, [rsp+6B8h+var_670]
  0000000141ED30CA  mov     rcx, r14
  0000000141ED30CD  mov     rbx, [rsp+6B8h+var_460]
  0000000141ED30D5  and     rcx, rbx
  0000000141ED30D8  not     rcx
  0000000141ED30DB  mov     r11, [rsp+6B8h+var_548]
  0000000141ED30E3  mov     rdx, r11
  0000000141ED30E6  mov     rsi, [rsp+6B8h+var_5A8]
  0000000141ED30EE  and     rdx, rsi
  0000000141ED30F1  not     rdx
  0000000141ED30F4  and     rdx, rcx
  0000000141ED30F7  and     rdx, rbp
  0000000141ED30FA  mov     r15, r8
  0000000141ED30FD  and     r15, rdx
  0000000141ED3100  not     rdx
  0000000141ED3103  and     rdx, r10
  0000000141ED3106  not     rdx
  0000000141ED3109  not     r15
  0000000141ED310C  and     r15, rdx
  0000000141ED310F  not     rax
  0000000141ED3112  not     r15
  0000000141ED3115  add     r15, rax
  0000000141ED3118  mov     r12, r11
  0000000141ED311B  and     r12, r8
  0000000141ED311E  mov     rcx, r12
  0000000141ED3121  not     rcx
  0000000141ED3124  and     rcx, r13
  0000000141ED3127  mov     rax, rsi
  0000000141ED312A  and     rax, rcx
  0000000141ED312D  not     rcx
  0000000141ED3130  and     rcx, rbx
  0000000141ED3133  not     rcx
  0000000141ED3136  not     rax
  0000000141ED3139  and     rax, rcx
  0000000141ED313C  mov     rcx, rsi
  0000000141ED313F  mov     r9, rsi
  0000000141ED3142  and     rcx, rbp
  0000000141ED3145  mov     [rsp+6B8h+var_678], rcx
  0000000141ED314A  mov     rdx, rcx
  0000000141ED314D  not     rdx
  0000000141ED3150  mov     [rsp+6B8h+var_5C0], rdx
  0000000141ED3158  mov     rcx, r10
  0000000141ED315B  and     rcx, rdx
  0000000141ED315E  and     r14, rcx
  0000000141ED3161  not     rcx
  0000000141ED3164  mov     rsi, r11
  0000000141ED3167  and     rcx, r11
  0000000141ED316A  not     rcx
  0000000141ED316D  not     r14
  0000000141ED3170  and     r14, rcx
  0000000141ED3173  mov     rdx, r8
  0000000141ED3176  and     rdx, rbp
  0000000141ED3179  mov     [rsp+6B8h+var_618], rdx
  0000000141ED3181  mov     rcx, r11
  0000000141ED3184  and     rcx, rdx
  0000000141ED3187  not     rcx
  0000000141ED318A  and     rcx, rbx
  0000000141ED318D  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141ED3197  lea     r10, [rdx-1]
  0000000141ED319B  mov     [rsp+6B8h+var_470], r10
  0000000141ED31A3  imul    rcx, r10
  0000000141ED31A7  lea     r10, [rdx+1]
  0000000141ED31AB  mov     [rsp+6B8h+var_340], r10
  0000000141ED31B3  imul    r14, r10
  0000000141ED31B7  add     r14, rcx
  0000000141ED31BA  not     rax
  0000000141ED31BD  mov     rcx, 5555555555555555h
  0000000141ED31C7  imul    rax, rcx
  0000000141ED31CB  add     r14, rax
  0000000141ED31CE  mov     r11, r9
  0000000141ED31D1  mov     rax, r9
  0000000141ED31D4  and     rax, rdi
  0000000141ED31D7  not     rax
  0000000141ED31DA  mov     r10, rbx
  0000000141ED31DD  mov     rdx, r8
  0000000141ED31E0  and     r10, r8
  0000000141ED31E3  not     r10
  0000000141ED31E6  and     r10, rax
  0000000141ED31E9  mov     r9, rsi
  0000000141ED31EC  mov     rax, rsi
  0000000141ED31EF  mov     rsi, rbp
  0000000141ED31F2  and     rax, rbp
  0000000141ED31F5  not     r10
  0000000141ED31F8  and     r10, rax
  0000000141ED31FB  not     rax
  0000000141ED31FE  mov     rbp, [rsp+6B8h+var_670]
  0000000141ED3203  mov     rcx, rbp
  0000000141ED3206  and     rcx, r13
  0000000141ED3209  not     rcx
  0000000141ED320C  and     rcx, rax
  0000000141ED320F  and     rdx, rcx
  0000000141ED3212  not     rcx
  0000000141ED3215  mov     rax, rdi
  0000000141ED3218  mov     [rsp+6B8h+var_620], rdi
  0000000141ED3220  and     rcx, rdi
  0000000141ED3223  not     rcx
  0000000141ED3226  not     rdx
  0000000141ED3229  and     rdx, rcx
  0000000141ED322C  not     rdx
  0000000141ED322F  and     rdx, rbx
  0000000141ED3232  mov     rcx, 0AAAAAAAAAAAAAAABh
  0000000141ED323C  lea     r8, [rcx+2]
  0000000141ED3240  mov     [rsp+6B8h+var_550], r8
  0000000141ED3248  imul    rdx, r8
  0000000141ED324C  add     rdx, r14
  0000000141ED324F  mov     rdi, rbx
  0000000141ED3252  and     rdi, rax
  0000000141ED3255  mov     rax, rbp
  0000000141ED3258  and     rax, rsi
  0000000141ED325B  mov     r14, rax
  0000000141ED325E  and     r14, rdi
  0000000141ED3261  not     r14
  0000000141ED3264  lea     r14, [r14+r14*2]
  0000000141ED3268  sub     rdx, r14
  0000000141ED326B  mov     rsi, r9
  0000000141ED326E  mov     r14, r9
  0000000141ED3271  and     r14, r13
  0000000141ED3274  not     r14
  0000000141ED3277  not     rax
  0000000141ED327A  and     rax, r14
  0000000141ED327D  mov     r14, r11
  0000000141ED3280  and     r14, rax
  0000000141ED3283  not     rax
  0000000141ED3286  and     rax, rbx
  0000000141ED3289  not     rax
  0000000141ED328C  not     r14
  0000000141ED328F  mov     r9, [rsp+6B8h+var_580]
  0000000141ED3297  and     r14, r9
  0000000141ED329A  and     r14, rax
  0000000141ED329D  not     r14
  0000000141ED32A0  imul    r14, rcx
  0000000141ED32A4  add     r14, r15
  0000000141ED32A7  mov     rax, [rsp+6B8h+var_678]
  0000000141ED32AC  and     rax, r12
  0000000141ED32AF  imul    rax, rcx
  0000000141ED32B3  add     rax, r14
  0000000141ED32B6  mov     r8, [rsp+6B8h+var_408]
  0000000141ED32BE  and     r8, r11
  0000000141ED32C1  mov     rbp, r11
  0000000141ED32C4  and     r8, rsi
  0000000141ED32C7  mov     r11, rsi
  0000000141ED32CA  mov     rcx, 5555555555555555h
  0000000141ED32D4  lea     rsi, [rcx+2]
  0000000141ED32D8  mov     [rsp+6B8h+var_408], rsi
  0000000141ED32E0  imul    r8, rsi
  0000000141ED32E4  add     r8, rax
  0000000141ED32E7  add     r8, rdx
  0000000141ED32EA  mov     r14, rbx
  0000000141ED32ED  and     r14, r13
  0000000141ED32F0  not     r14
  0000000141ED32F3  and     r14, [rsp+6B8h+var_5C0]
  0000000141ED32FB  and     r12, rbx
  0000000141ED32FE  not     r12
  0000000141ED3301  and     r12, r13
  0000000141ED3304  mov     [rsp+6B8h+var_5C8], r13
  0000000141ED330C  imul    r12, rsi
  0000000141ED3310  not     r14
  0000000141ED3313  mov     r15, r9
  0000000141ED3316  and     r14, r9
  0000000141ED3319  not     r14
  0000000141ED331C  and     r14, r11
  0000000141ED331F  not     r14
  0000000141ED3322  mov     rsi, [rsp+6B8h+var_550]
  0000000141ED332A  imul    r14, rsi
  0000000141ED332E  add     r14, r12
  0000000141ED3331  add     r14, r8
  0000000141ED3334  not     r10
  0000000141ED3337  add     r10, r10
  0000000141ED333A  sub     r14, r10
  0000000141ED333D  mov     rdx, [rsp+6B8h+var_618]
  0000000141ED3345  mov     rax, rdx
  0000000141ED3348  not     rax
  0000000141ED334B  mov     [rsp+6B8h+var_5C0], rax
  0000000141ED3353  and     rbx, rax
  0000000141ED3356  not     rbx
  0000000141ED3359  mov     rax, rbp
  0000000141ED335C  and     rax, rdx
  0000000141ED335F  not     rax
  0000000141ED3362  and     rax, rbx
  0000000141ED3365  not     rax
  0000000141ED3368  mov     r9, [rsp+6B8h+var_670]
  0000000141ED336D  and     rax, r9
  0000000141ED3370  imul    rax, [rsp+6B8h+var_470]
  0000000141ED3379  not     rdi
  0000000141ED337C  and     rbp, r15
  0000000141ED337F  not     rbp
  0000000141ED3382  and     rbp, rdi
  0000000141ED3385  mov     rdx, r11
  0000000141ED3388  and     rdx, rbp
  0000000141ED338B  not     rdx
  0000000141ED338E  not     rbp
  0000000141ED3391  and     rbp, r9
  0000000141ED3394  not     rbp
  0000000141ED3397  and     rbp, rdx
  0000000141ED339A  mov     rdx, [rsp+6B8h+var_610]
  0000000141ED33A2  and     rdx, rbp
  0000000141ED33A5  not     rbp
  0000000141ED33A8  and     rbp, r13
  0000000141ED33AB  not     rbp
  0000000141ED33AE  not     rdx
  0000000141ED33B1  and     rdx, rbp
  0000000141ED33B4  not     rdx
  0000000141ED33B7  lea     r8, [rcx-1]
  0000000141ED33BB  imul    r8, rdx
  0000000141ED33BF  add     r8, rax
  0000000141ED33C2  mov     rax, [rsp+6B8h+var_678]
  0000000141ED33C7  and     rax, [rsp+6B8h+var_620]
  0000000141ED33CF  mov     rcx, r11
  0000000141ED33D2  and     rcx, rax
  0000000141ED33D5  not     rax
  0000000141ED33D8  and     rax, r9
  0000000141ED33DB  not     rcx
  0000000141ED33DE  not     rax
  0000000141ED33E1  and     rax, rcx
  0000000141ED33E4  imul    rax, rsi
  0000000141ED33E8  add     rax, r8
  0000000141ED33EB  add     rax, r14
  0000000141ED33EE  mov     rcx, rax
  0000000141ED33F1  movzx   r11d, byte ptr [rsp+6B8h+var_6B0]
  0000000141ED33F7  or      r11b, byte ptr [rsp+6B8h+var_468]
  0000000141ED33FF  mov     byte ptr [rsp+6B8h+var_6B0], r11b
  0000000141ED3404  mov     r8, [rsp+6B8h+var_630]
  0000000141ED340C  shr     r8, 3Fh
  0000000141ED3410  setz    r9b
  0000000141ED3414  mov     rax, [rsp+6B8h+var_378]
  0000000141ED341C  cmp     byte ptr [rsp+6B8h+var_370], al
  0000000141ED3423  setz    bl
  0000000141ED3426  setnz   r14b
  0000000141ED342A  mov     [rsp+6B8h+var_678], rcx
  0000000141ED342F  mov     rdx, rcx
  0000000141ED3432  shr     rdx, 3Eh
  0000000141ED3436  bt      rcx, 3Eh ; '>'
  0000000141ED343B  setnb   r10b
  0000000141ED343F  mov     eax, r14d
  0000000141ED3442  and     al, dl
  0000000141ED3444  mov     edi, ebx
  0000000141ED3446  and     dil, dl
  0000000141ED3449  mov     r12d, r14d
  0000000141ED344C  xor     r12b, dl
  0000000141ED344F  mov     r15d, r9d
  0000000141ED3452  and     r15b, bl
  0000000141ED3455  mov     r13d, r15d
  0000000141ED3458  and     r15b, dl
  0000000141ED345B  xor     bl, r9b
  0000000141ED345E  xor     bl, dl
  0000000141ED3460  xor     al, r8b
  0000000141ED3463  and     r12b, r8b
  0000000141ED3466  mov     esi, r8d
  0000000141ED3469  and     r8b, r14b
  0000000141ED346C  mov     ecx, ebx
  0000000141ED346E  not     cl
  0000000141ED3470  not     r8b
  0000000141ED3473  and     r8b, r10b
  0000000141ED3476  and     cl, r8b
  0000000141ED3479  not     r8b
  0000000141ED347C  and     r8b, bl
  0000000141ED347F  not     r8b
  0000000141ED3482  xor     cl, 1
  0000000141ED3485  and     cl, r8b
  0000000141ED3488  and     sil, dil
  0000000141ED348B  not     dil
  0000000141ED348E  and     dil, r9b
  0000000141ED3491  not     dil
  0000000141ED3494  xor     sil, 1
  0000000141ED3498  and     sil, dil
  0000000141ED349B  not     r13b
  0000000141ED349E  and     r13b, r10b
  0000000141ED34A1  not     r13b
  0000000141ED34A4  xor     r15b, 1
  0000000141ED34A8  and     r15b, r13b
  0000000141ED34AB  xor     r15b, r12b
  0000000141ED34AE  xor     cl, r15b
  0000000141ED34B1  mov     r8d, esi
  0000000141ED34B4  xor     r8b, 1
  0000000141ED34B8  and     sil, cl
  0000000141ED34BB  xor     cl, 1
  0000000141ED34BE  and     cl, r8b
  0000000141ED34C1  xor     cl, 1
  0000000141ED34C4  xor     sil, 1
  0000000141ED34C8  and     sil, cl
  0000000141ED34CB  mov     ecx, eax
  0000000141ED34CD  xor     cl, 1
  0000000141ED34D0  and     cl, sil
  0000000141ED34D3  mov     r9d, ecx
  0000000141ED34D6  xor     sil, 1
  0000000141ED34DA  and     sil, al
  0000000141ED34DD  xor     sil, 1
  0000000141ED34E1  xor     r9b, 1
  0000000141ED34E5  mov     byte ptr [rsp+6B8h+var_548], r9b
  0000000141ED34ED  mov     rax, 0E29F00538A67B9EAh
  0000000141ED34F7  mov     rbx, [rsp+6B8h+var_638]
  0000000141ED34FF  imul    rax, rbx
  0000000141ED3503  mov     rcx, 0B3E56A98E4CAB856h
  0000000141ED350D  imul    rcx, rbx
  0000000141ED3511  test    sil, r9b
  0000000141ED3514  cmovnz  rcx, rax
  0000000141ED3518  mov     [rsp+6B8h+var_1C8], rcx
  0000000141ED3520  test    byte ptr [rsp+6B8h+var_688], r11b
  0000000141ED3525  mov     rax, [rsp+6B8h+var_4D8]
  0000000141ED352D  cmovz   rax, [rsp+6B8h+var_5A0]
  0000000141ED3536  mov     [rsp+6B8h+var_4D8], rax
  0000000141ED353E  mov     rcx, [rsp+6B8h+var_600]
  0000000141ED3546  mov     r11, [rsp+6B8h+var_518]
  0000000141ED354E  cmovnz  rcx, r11
  0000000141ED3552  mov     [rsp+6B8h+var_218], rcx
  0000000141ED355A  mov     rcx, [rsp+6B8h+var_438]
  0000000141ED3562  mov     rdx, [rsp+6B8h+var_6A0]
  0000000141ED3567  cmovnz  rcx, rdx
  0000000141ED356B  mov     [rsp+6B8h+var_210], rcx
  0000000141ED3573  test    sil, r9b
  0000000141ED3576  mov     rcx, [rsp+6B8h+var_4B8]
  0000000141ED357E  cmovz   rcx, r11
  0000000141ED3582  mov     [rsp+6B8h+var_4B8], rcx
  0000000141ED358A  imul    r8d, ebx, 2060A200h
  0000000141ED3591  test    sil, r9b
  0000000141ED3594  mov     rax, [rsp+6B8h+var_608]
  0000000141ED359C  cmovnz  rax, rdx
  0000000141ED35A0  mov     [rsp+6B8h+var_608], rax
  0000000141ED35A8  mov     rax, [rsp+6B8h+var_510]
  0000000141ED35B0  mov     rdx, [rsp+6B8h+var_690]
  0000000141ED35B5  cmovnz  rax, rdx
  0000000141ED35B9  mov     [rsp+6B8h+var_510], rax
  0000000141ED35C1  mov     r14, [rsp+6B8h+var_520]
  0000000141ED35C9  mov     rbp, [rsp+6B8h+var_658]
  0000000141ED35CE  cmovnz  rbp, r14
  0000000141ED35D2  mov     rcx, [rsp+6B8h+var_328]
  0000000141ED35DA  mov     r12, [rsp+6B8h+var_668]
  0000000141ED35DF  cmovnz  rcx, r12
  0000000141ED35E3  mov     rax, [rsp+6B8h+var_6B8]
  0000000141ED35E7  cmovnz  rax, r8
  0000000141ED35EB  mov     r13, r8
  0000000141ED35EE  mov     [rsp+6B8h+var_5A8], r8
  0000000141ED35F6  add     rax, rsp
  0000000141ED35F9  add     rax, 6B8h
  0000000141ED35FF  mov     r9, [rsp+6B8h+var_5E8]
  0000000141ED3607  imul    rax, r9
  0000000141ED360B  mov     r8, [rsp+6B8h+var_400]
  0000000141ED3613  lea     r10, [rsp+r8+6B8h+var_6B8]
  0000000141ED3617  add     r10, 6B8h
  0000000141ED361E  mov     r8, [rsp+6B8h+var_568]
  0000000141ED3626  imul    r10, r8
  0000000141ED362A  add     r10, rax
  0000000141ED362D  mov     r15, [rsp+6B8h+var_450]
  0000000141ED3635  test    r15b, 1
  0000000141ED3639  mov     rax, [rsp+6B8h+var_538]
  0000000141ED3641  lea     rax, [rsp+rax+6B8h]
  0000000141ED3649  lea     rcx, [rsp+rcx+6B8h]
  0000000141ED3651  mov     rdi, [rsp+6B8h+var_660]
  0000000141ED3656  lea     rdi, [rsp+rdi+6B8h]
  0000000141ED365E  cmovz   r10, rax
  0000000141ED3662  mov     [rsp+6B8h+var_108], r10
  0000000141ED366A  imul    rcx, r9
  0000000141ED366E  imul    rdi, r8
  0000000141ED3672  add     rdi, rcx
  0000000141ED3675  test    r15b, 1
  0000000141ED3679  cmovz   rdi, rax
  0000000141ED367D  mov     [rsp+6B8h+var_110], rdi
  0000000141ED3685  mov     r8, [rsp+6B8h+var_648]
  0000000141ED368A  shr     r8d, 12h
  0000000141ED368E  and     r8d, 13h
  0000000141ED3692  mov     [rsp+6B8h+var_648], r8
  0000000141ED3697  lea     rcx, [rsp+rbp+6B8h+var_6B8]
  0000000141ED369B  add     rcx, 6B8h
  0000000141ED36A2  imul    rcx, r8
  0000000141ED36A6  not     rcx
  0000000141ED36A9  mov     r8, [rsp+6B8h+var_5D0]
  0000000141ED36B1  add     r8, rsp
  0000000141ED36B4  add     r8, 6B8h
  0000000141ED36BB  imul    r8, [rsp+6B8h+var_488]
  0000000141ED36C4  not     r8
  0000000141ED36C7  and     r8, rcx
  0000000141ED36CA  test    r15b, 1
  0000000141ED36CE  not     r8
  0000000141ED36D1  cmovz   r8, rax
  0000000141ED36D5  mov     [rsp+6B8h+var_118], r8
  0000000141ED36DD  imul    r10d, ebx, 8D35188Bh
  0000000141ED36E4  imul    eax, ebx, 1F6121E6h
  0000000141ED36EA  mov     [rsp+6B8h+var_128], rax
  0000000141ED36F2  mov     ecx, dword ptr [rsp+6B8h+var_448]
  0000000141ED36F9  test    dword ptr [rsp+6B8h+var_440], ecx
  0000000141ED3700  cmovnz  r10, rax
  0000000141ED3704  mov     rax, 3693E18048F92DC9h
  0000000141ED370E  imul    rax, rbx
  0000000141ED3712  mov     rcx, 318B3D8D863C879Dh
  0000000141ED371C  imul    rcx, rbx
  0000000141ED3720  movzx   r15d, byte ptr [rsp+6B8h+var_688]
  0000000141ED3726  movzx   r9d, byte ptr [rsp+6B8h+var_6B0]
  0000000141ED372C  test    r15b, r9b
  0000000141ED372F  cmovnz  rcx, rax
  0000000141ED3733  mov     [rsp+6B8h+var_538], rcx
  0000000141ED373B  imul    eax, ebx, 7396A5F8h
  0000000141ED3741  mov     [rsp+6B8h+var_660], rax
  0000000141ED3746  test    r15b, r9b
  0000000141ED3749  cmovnz  r14, rax
  0000000141ED374D  mov     [rsp+6B8h+var_520], r14
  0000000141ED3755  imul    ecx, ebx, 90305100h
  0000000141ED375B  mov     [rsp+6B8h+var_258], rcx
  0000000141ED3763  test    r15b, r9b
  0000000141ED3766  mov     r14d, r9d
  0000000141ED3769  mov     rax, [rsp+6B8h+var_570]
  0000000141ED3771  cmovnz  rax, [rsp+6B8h+var_640]
  0000000141ED3777  mov     [rsp+6B8h+var_268], rax
  0000000141ED377F  mov     rax, [rsp+6B8h+var_650]
  0000000141ED3784  cmovz   rax, r12
  0000000141ED3788  mov     [rsp+6B8h+var_650], rax
  0000000141ED378D  mov     rax, [rsp+6B8h+var_598]
  0000000141ED3795  mov     r9, [rsp+6B8h+var_500]
  0000000141ED379D  cmovnz  rax, r9
  0000000141ED37A1  mov     [rsp+6B8h+var_270], rax
  0000000141ED37A9  mov     rax, [rsp+6B8h+var_5F0]
  0000000141ED37B1  cmovz   rax, [rsp+6B8h+var_578]
  0000000141ED37BA  mov     [rsp+6B8h+var_5F0], rax
  0000000141ED37C2  mov     rax, rdx
  0000000141ED37C5  mov     r12, [rsp+6B8h+var_4E8]
  0000000141ED37CD  cmovnz  rax, r12
  0000000141ED37D1  mov     [rsp+6B8h+var_3C8], rax
  0000000141ED37D9  mov     rax, [rsp+6B8h+var_4C0]
  0000000141ED37E1  cmovnz  rax, r13
  0000000141ED37E5  mov     [rsp+6B8h+var_4C0], rax
  0000000141ED37ED  mov     r13, [rsp+6B8h+var_4F0]
  0000000141ED37F5  mov     rax, r13
  0000000141ED37F8  cmovnz  rax, [rsp+6B8h+var_4C8]
  0000000141ED3801  mov     [rsp+6B8h+var_260], rax
  0000000141ED3809  cmovnz  r11, [rsp+6B8h+var_5A0]
  0000000141ED3812  mov     [rsp+6B8h+var_518], r11
  0000000141ED381A  mov     rax, rcx
  0000000141ED381D  mov     r11, [rsp+6B8h+var_6A8]
  0000000141ED3822  cmovnz  rax, r11
  0000000141ED3826  mov     [rsp+6B8h+var_250], rax
  0000000141ED382E  imul    eax, ebx, 12ABC968h
  0000000141ED3834  mov     [rsp+6B8h+var_400], rax
  0000000141ED383C  test    r15b, r14b
  0000000141ED383F  mov     rcx, [rsp+6B8h+var_530]
  0000000141ED3847  cmovnz  rcx, rax
  0000000141ED384B  mov     [rsp+6B8h+var_278], rcx
  0000000141ED3853  mov     rdx, 4BEB9FDCC479E0D0h
  0000000141ED385D  imul    rdx, rbx
  0000000141ED3861  add     rdx, [rsp+6B8h+var_360]
  0000000141ED3869  add     rdx, r10
  0000000141ED386C  not     rdx
  0000000141ED386F  mov     rcx, 0ABCA8FB49B1D604Fh
  0000000141ED3879  imul    rcx, rbx
  0000000141ED387D  mov     r8, 0CB44FBA4013BDE56h
  0000000141ED3887  imul    r8, rbx
  0000000141ED388B  and     r8, rdx
  0000000141ED388E  not     r8
  0000000141ED3891  and     r8, rcx
  0000000141ED3894  mov     rcx, 0BB0180983B24077Eh
  0000000141ED389E  imul    rcx, rbx
  0000000141ED38A2  mov     rax, 0ACBF011246D6DC6Bh
  0000000141ED38AC  imul    rax, rbx
  0000000141ED38B0  and     rax, rdx
  0000000141ED38B3  not     rax
  0000000141ED38B6  and     rax, rcx
  0000000141ED38B9  test    r15b, r14b
  0000000141ED38BC  mov     rcx, [rsp+6B8h+var_680]
  0000000141ED38C1  cmovnz  rcx, [rsp+6B8h+var_698]
  0000000141ED38C7  mov     [rsp+6B8h+var_680], rcx
  0000000141ED38CC  cmovnz  rax, r8
  0000000141ED38D0  mov     [rsp+6B8h+var_670], rax
  0000000141ED38D5  mov     rdi, 7CC9718E62EB03FAh
  0000000141ED38DF  imul    rdi, rbx
  0000000141ED38E3  and     rdi, [rsp+6B8h+var_4F8]
  0000000141ED38EB  not     rdi
  0000000141ED38EE  mov     rcx, 3A9BBAB0C6D3CFE0h
  0000000141ED38F8  imul    rcx, rbx
  0000000141ED38FC  add     rcx, rdi
  0000000141ED38FF  mov     r8, 744D9F217A53B6D8h
  0000000141ED3909  imul    r8, rbx
  0000000141ED390D  add     r8, rdi
  0000000141ED3910  not     r8
  0000000141ED3913  and     r8, rdx
  0000000141ED3916  not     r8
  0000000141ED3919  and     r8, rcx
  0000000141ED391C  mov     rcx, 4171EB76BCCFF09Ch
  0000000141ED3926  imul    rcx, rbx
  0000000141ED392A  mov     rax, 0A8FF30142852911Fh
  0000000141ED3934  imul    rax, rbx
  0000000141ED3938  and     rax, rdx
  0000000141ED393B  not     rax
  0000000141ED393E  and     rax, rcx
  0000000141ED3941  test    r15b, r14b
  0000000141ED3944  cmovnz  r9, [rsp+6B8h+var_6B8]
  0000000141ED3949  mov     [rsp+6B8h+var_500], r9
  0000000141ED3951  cmovnz  rax, r8
  0000000141ED3955  mov     [rsp+6B8h+var_6A0], rax
  0000000141ED395A  mov     r8, 7DC021FEEF541B00h
  0000000141ED3964  imul    r8, rbx
  0000000141ED3968  add     r8, rdi
  0000000141ED396B  mov     rcx, 0AD80E02EC586AF6Bh
  0000000141ED3975  imul    rcx, rbx
  0000000141ED3979  add     rcx, rdi
  0000000141ED397C  not     rcx
  0000000141ED397F  and     rcx, rdx
  0000000141ED3982  not     rcx
  0000000141ED3985  and     rcx, r8
  0000000141ED3988  mov     r8, 0D0473455ED280490h
  0000000141ED3992  imul    r8, rbx
  0000000141ED3996  add     r8, rdi
  0000000141ED3999  mov     rax, 0DD8869AB81BBB3FFh
  0000000141ED39A3  imul    rax, rbx
  0000000141ED39A7  add     rax, rdi
  0000000141ED39AA  not     rax
  0000000141ED39AD  and     rax, rdx
  0000000141ED39B0  not     rax
  0000000141ED39B3  and     rax, r8
  0000000141ED39B6  test    r15b, r14b
  0000000141ED39B9  cmovnz  rax, rcx
  0000000141ED39BD  mov     [rsp+6B8h+var_658], rax
  0000000141ED39C2  mov     r9, [rsp+6B8h+var_528]
  0000000141ED39CA  mov     rax, [rsp+6B8h+var_668]
  0000000141ED39CF  cmovz   rax, r9
  0000000141ED39D3  mov     [rsp+6B8h+var_668], rax
  0000000141ED39D8  mov     r8, 1C16BB1BB40CBA5Eh
  0000000141ED39E2  imul    r8, rbx
  0000000141ED39E6  add     r8, rdi
  0000000141ED39E9  mov     rcx, 0A020021543585E55h
  0000000141ED39F3  imul    rcx, rbx
  0000000141ED39F7  add     rcx, rdi
  0000000141ED39FA  not     rcx
  0000000141ED39FD  and     rcx, rdx
  0000000141ED3A00  not     rcx
  0000000141ED3A03  and     rcx, r8
  0000000141ED3A06  mov     r8, 7E9515A6A33AA618h
  0000000141ED3A10  imul    r8, rbx
  0000000141ED3A14  add     r8, rdi
  0000000141ED3A17  mov     rax, 0ADD36EFE874B48E2h
  0000000141ED3A21  imul    rax, rbx
  0000000141ED3A25  add     rax, rdi
  0000000141ED3A28  not     rax
  0000000141ED3A2B  and     rax, rdx
  0000000141ED3A2E  not     rax
  0000000141ED3A31  and     rax, r8
  0000000141ED3A34  test    r15b, r14b
  0000000141ED3A37  cmovnz  rax, rcx
  0000000141ED3A3B  mov     [rsp+6B8h+var_698], rax
  0000000141ED3A40  imul    ecx, ebx, 0C4D0F195h
  0000000141ED3A46  imul    eax, ebx, 3EC243CCh
  0000000141ED3A4C  mov     rbp, rbx
  0000000141ED3A4F  mov     rdx, [rsp+6B8h+var_378]
  0000000141ED3A57  cmp     byte ptr [rsp+6B8h+var_370], dl
  0000000141ED3A5E  cmovz   rax, rcx
  0000000141ED3A62  movzx   ebx, byte ptr [rsp+6B8h+var_548]
  0000000141ED3A6A  test    sil, bl
  0000000141ED3A6D  mov     r8, [rsp+6B8h+var_660]
  0000000141ED3A72  mov     rcx, [rsp+6B8h+var_570]
  0000000141ED3A7A  cmovz   rcx, r8
  0000000141ED3A7E  mov     [rsp+6B8h+var_570], rcx
  0000000141ED3A86  mov     rcx, [rsp+6B8h+var_5A8]
  0000000141ED3A8E  cmovnz  rcx, [rsp+6B8h+var_400]
  0000000141ED3A97  mov     [rsp+6B8h+var_5A8], rcx
  0000000141ED3A9F  mov     rcx, [rsp+6B8h+var_600]
  0000000141ED3AA7  cmovnz  rcx, r13
  0000000141ED3AAB  mov     [rsp+6B8h+var_600], rcx
  0000000141ED3AB3  cmovz   r12, r11
  0000000141ED3AB7  mov     [rsp+6B8h+var_4E8], r12
  0000000141ED3ABF  mov     rdx, [rsp+6B8h+var_598]
  0000000141ED3AC7  cmovnz  rdx, [rsp+6B8h+var_418]
  0000000141ED3AD0  mov     [rsp+6B8h+var_280], rdx
  0000000141ED3AD8  imul    edx, ebp, 3C6F6F8h
  0000000141ED3ADE  test    sil, bl
  0000000141ED3AE1  cmovnz  r9, [rsp+6B8h+var_5B8]
  0000000141ED3AEA  mov     [rsp+6B8h+var_528], r9
  0000000141ED3AF2  mov     rcx, [rsp+6B8h+var_4B0]
  0000000141ED3AFA  cmovnz  rcx, r8
  0000000141ED3AFE  mov     [rsp+6B8h+var_4B0], rcx
  0000000141ED3B06  cmovz   rdx, [rsp+6B8h+var_540]
  0000000141ED3B0F  mov     [rsp+6B8h+var_288], rdx
  0000000141ED3B17  mov     rcx, [rsp+6B8h+var_578]
  0000000141ED3B1F  cmovnz  rcx, [rsp+6B8h+var_530]
  0000000141ED3B28  mov     [rsp+6B8h+var_578], rcx
  0000000141ED3B30  mov     r8, 0F1FACFB43292653h
  0000000141ED3B3A  imul    r8, rbp
  0000000141ED3B3E  add     r8, [rsp+6B8h+var_490]
  0000000141ED3B46  add     r8, rax
  0000000141ED3B49  mov     r9, 3CDAFF14E60715D0h
  0000000141ED3B53  imul    r9, rbp
  0000000141ED3B57  and     r9, [rsp+6B8h+var_630]
  0000000141ED3B5F  not     r9
  0000000141ED3B62  mov     rdx, r8
  0000000141ED3B65  not     rdx
  0000000141ED3B68  mov     rcx, 99C28997DC41187Ch
  0000000141ED3B72  imul    rcx, rbp
  0000000141ED3B76  add     rcx, r9
  0000000141ED3B79  mov     rax, 303E4351146E78A4h
  0000000141ED3B83  imul    rax, rbp
  0000000141ED3B87  add     rax, r9
  0000000141ED3B8A  not     rax
  0000000141ED3B8D  and     rax, rdx
  0000000141ED3B90  not     rax
  0000000141ED3B93  and     rax, rcx
  0000000141ED3B96  mov     rcx, 1A24B449BFDCD840h
  0000000141ED3BA0  imul    rcx, rbp
  0000000141ED3BA4  add     rcx, r9
  0000000141ED3BA7  mov     r10, 847677AE08C71591h
  0000000141ED3BB1  imul    r10, rbp
  0000000141ED3BB5  add     r10, r9
  0000000141ED3BB8  not     r10
  0000000141ED3BBB  and     r10, rdx
  0000000141ED3BBE  not     r10
  0000000141ED3BC1  and     r10, rcx
  0000000141ED3BC4  test    sil, bl
  0000000141ED3BC7  cmovnz  r10, rax
  0000000141ED3BCB  mov     [rsp+6B8h+var_6B0], r10
  0000000141ED3BD0  mov     rax, 0B7A4B577170CB910h
  0000000141ED3BDA  imul    rax, rbp
  0000000141ED3BDE  add     rax, r9
  0000000141ED3BE1  mov     r10, 0D15D9E824B7AA395h
  0000000141ED3BEB  imul    r10, rbp
  0000000141ED3BEF  add     r10, r9
  0000000141ED3BF2  mov     rcx, r8
  0000000141ED3BF5  and     rcx, r10
  0000000141ED3BF8  not     rcx
  0000000141ED3BFB  mov     rdi, r10
  0000000141ED3BFE  not     rdi
  0000000141ED3C01  and     rdi, rdx
  0000000141ED3C04  not     rdi
  0000000141ED3C07  and     rcx, rax
  0000000141ED3C0A  and     rcx, rdi
  0000000141ED3C0D  and     r10, rax
  0000000141ED3C10  and     r10, r8
  0000000141ED3C13  add     r10, rcx
  0000000141ED3C16  mov     rax, 2E0AD27C42B589B8h
  0000000141ED3C20  imul    rax, rbp
  0000000141ED3C24  add     rax, r9
  0000000141ED3C27  mov     rcx, 7B82B5060E816C98h
  0000000141ED3C31  imul    rcx, rbp
  0000000141ED3C35  add     rcx, r9
  0000000141ED3C38  not     rcx
  0000000141ED3C3B  and     rcx, rdx
  0000000141ED3C3E  not     rcx
  0000000141ED3C41  and     rcx, rax
  0000000141ED3C44  test    sil, bl
  0000000141ED3C47  cmovnz  rcx, r10
  0000000141ED3C4B  mov     [rsp+6B8h+var_6B8], rcx
  0000000141ED3C4F  mov     rax, [rsp+6B8h+var_640]
  0000000141ED3C54  cmovnz  rax, [rsp+6B8h+var_430]
  0000000141ED3C5D  mov     [rsp+6B8h+var_640], rax
  0000000141ED3C62  mov     rdi, 5F12C7D3627554D5h
  0000000141ED3C6C  imul    rdi, rbp
  0000000141ED3C70  add     rdi, r9
  0000000141ED3C73  mov     r14, rdi
  0000000141ED3C76  not     r14
  0000000141ED3C79  mov     rax, rdx
  0000000141ED3C7C  and     rax, r14
  0000000141ED3C7F  not     rax
  0000000141ED3C82  mov     r10, r8
  0000000141ED3C85  and     r10, rdi
  0000000141ED3C88  not     r10
  0000000141ED3C8B  and     r10, rax
  0000000141ED3C8E  mov     rcx, 8A617D89BB591F5Eh
  0000000141ED3C98  imul    rcx, rbp
  0000000141ED3C9C  add     rcx, r9
  0000000141ED3C9F  mov     r15, rdx
  0000000141ED3CA2  and     r15, rdi
  0000000141ED3CA5  mov     rax, r15
  0000000141ED3CA8  not     rax
  0000000141ED3CAB  mov     r11, r8
  0000000141ED3CAE  and     r11, r14
  0000000141ED3CB1  mov     r13, r11
  0000000141ED3CB4  not     r13
  0000000141ED3CB7  and     r13, rax
  0000000141ED3CBA  not     r13
  0000000141ED3CBD  mov     r12, rcx
  0000000141ED3CC0  and     r12, r13
  0000000141ED3CC3  not     r12
  0000000141ED3CC6  and     r11, rcx
  0000000141ED3CC9  not     r11
  0000000141ED3CCC  add     r11, r12
  0000000141ED3CCF  mov     r12, rcx
  0000000141ED3CD2  not     r12
  0000000141ED3CD5  and     r13, r12
  0000000141ED3CD8  lea     r13, [r13+r13*2+0]
  0000000141ED3CDD  sub     r11, r13
  0000000141ED3CE0  and     rax, r12
  0000000141ED3CE3  not     rax
  0000000141ED3CE6  and     r15, rcx
  0000000141ED3CE9  not     r15
  0000000141ED3CEC  and     r15, rax
  0000000141ED3CEF  not     r10
  0000000141ED3CF2  and     r14, rcx
  0000000141ED3CF5  and     rcx, r10
  0000000141ED3CF8  and     r10, r12
  0000000141ED3CFB  and     r12, rdi
  0000000141ED3CFE  not     r14
  0000000141ED3D01  not     r12
  0000000141ED3D04  and     r12, r14
  0000000141ED3D07  and     r12, r8
  0000000141ED3D0A  mov     rax, [rsp+6B8h+var_628]
  0000000141ED3D12  add     r15, rax
  0000000141ED3D15  add     r12, rax
  0000000141ED3D18  add     r12, r15
  0000000141ED3D1B  add     r12, r11
  0000000141ED3D1E  not     r10
  0000000141ED3D21  lea     rax, [r12+r10*2]
  0000000141ED3D25  lea     rcx, [rcx+rcx*2]
  0000000141ED3D29  sub     rax, rcx
  0000000141ED3D2C  mov     rcx, 0B5CACCC314383023h
  0000000141ED3D36  imul    rcx, rbp
  0000000141ED3D3A  add     rcx, r9
  0000000141ED3D3D  mov     r8, 8EED8621AFF6C9D3h
  0000000141ED3D47  imul    r8, rbp
  0000000141ED3D4B  add     r8, r9
  0000000141ED3D4E  not     r8
  0000000141ED3D51  and     r8, rdx
  0000000141ED3D54  not     r8
  0000000141ED3D57  and     r8, rcx
  0000000141ED3D5A  test    sil, bl
  0000000141ED3D5D  mov     rcx, [rsp+6B8h+var_690]
  0000000141ED3D62  cmovnz  rcx, [rsp+6B8h+var_6A8]
  0000000141ED3D68  mov     [rsp+6B8h+var_690], rcx
  0000000141ED3D6D  cmovnz  r8, rax
  0000000141ED3D71  mov     [rsp+6B8h+var_660], r8
  0000000141ED3D76  mov     rax, 0F414F70F0DD7D000h
  0000000141ED3D80  imul    rax, rbp
  0000000141ED3D84  add     rax, r9
  0000000141ED3D87  mov     r10, 0DA6530816B2DB3B9h
  0000000141ED3D91  imul    r10, rbp
  0000000141ED3D95  add     r10, r9
  0000000141ED3D98  not     r10
  0000000141ED3D9B  and     r10, rdx
  0000000141ED3D9E  not     r10
  0000000141ED3DA1  and     r10, rax
  0000000141ED3DA4  mov     rax, 9D82D87F6DDD7220h
  0000000141ED3DAE  imul    rax, rbp
  0000000141ED3DB2  add     rax, r9
  0000000141ED3DB5  mov     r13, 5AD00B828B3514h
  0000000141ED3DBF  imul    r13, rbp
  0000000141ED3DC3  add     r13, r9
  0000000141ED3DC6  not     r13
  0000000141ED3DC9  and     r13, rdx
  0000000141ED3DCC  not     r13
  0000000141ED3DCF  and     r13, rax
  0000000141ED3DD2  test    sil, bl
  0000000141ED3DD5  cmovnz  r13, r10
  0000000141ED3DD9  mov     rbx, [rsp+6B8h+var_698]
  0000000141ED3DDE  mov     rax, rbx
  0000000141ED3DE1  not     rax
  0000000141ED3DE4  mov     rdi, [rsp+6B8h+var_610]
  0000000141ED3DEC  and     rax, rdi
  0000000141ED3DEF  not     rax
  0000000141ED3DF2  mov     rdx, [rsp+6B8h+var_580]
  0000000141ED3DFA  and     rbx, rdx
  0000000141ED3DFD  not     rbx
  0000000141ED3E00  and     rbx, rax
  0000000141ED3E03  mov     r12, rbx
  0000000141ED3E06  mov     rax, 0A0DBE006DD9E0653h
  0000000141ED3E10  imul    rax, rbp
  0000000141ED3E14  and     rax, [rsp+6B8h+var_678]
  0000000141ED3E19  mov     rcx, 0A03640E1669AFEA7h
  0000000141ED3E23  imul    rcx, rbp
  0000000141ED3E27  not     rax
  0000000141ED3E2A  add     rcx, rax
  0000000141ED3E2D  mov     r9, rax
  0000000141ED3E30  mov     [rsp+6B8h+var_478], rax
  0000000141ED3E38  mov     rax, 0FB33B4F4E88F42A4h
  0000000141ED3E42  imul    rax, rbp
  0000000141ED3E46  add     rax, [rsp+6B8h+var_508]
  0000000141ED3E4E  not     rax
  0000000141ED3E51  mov     [rsp+6B8h+var_550], rax
  0000000141ED3E59  mov     r8, 0ADE8BA3F51DF6B64h
  0000000141ED3E63  imul    r8, rbp
  0000000141ED3E67  add     r8, r9
  0000000141ED3E6A  not     r8
  0000000141ED3E6D  and     r8, rax
  0000000141ED3E70  not     r8
  0000000141ED3E73  and     r8, rcx
  0000000141ED3E76  mov     r9, rbx
  0000000141ED3E79  mov     r11d, dword ptr [rsp+6B8h+var_590]
  0000000141ED3E81  mov     ecx, r11d
  0000000141ED3E84  shl     r9, cl
  0000000141ED3E87  mov     rax, rdx
  0000000141ED3E8A  and     rax, r8
  0000000141ED3E8D  not     r8
  0000000141ED3E90  and     r8, rdi
  0000000141ED3E93  not     r8
  0000000141ED3E96  not     rax
  0000000141ED3E99  and     rax, r8
  0000000141ED3E9C  not     r9
  0000000141ED3E9F  mov     esi, [rsp+6B8h+var_47C]
  0000000141ED3EA6  mov     ecx, esi
  0000000141ED3EA8  shr     r12, cl
  0000000141ED3EAB  mov     r8, rax
  0000000141ED3EAE  mov     ecx, r11d
  0000000141ED3EB1  shl     r8, cl
  0000000141ED3EB4  not     r12
  0000000141ED3EB7  and     r12, r9
  0000000141ED3EBA  not     r8
  0000000141ED3EBD  mov     ecx, esi
  0000000141ED3EBF  shr     rax, cl
  0000000141ED3EC2  not     rax
  0000000141ED3EC5  and     rax, r8
  0000000141ED3EC8  mov     [rsp+6B8h+var_5D0], rax
  0000000141ED3ED0  mov     rcx, r13
  0000000141ED3ED3  not     rcx
  0000000141ED3ED6  mov     r9, rdi
  0000000141ED3ED9  mov     r14, rdi
  0000000141ED3EDC  and     r9, rcx
  0000000141ED3EDF  mov     r8, rdx
  0000000141ED3EE2  mov     rdi, rdx
  0000000141ED3EE5  and     r8, r9
  0000000141ED3EE8  not     r9
  0000000141ED3EEB  mov     rbx, [rsp+6B8h+var_620]
  0000000141ED3EF3  and     r9, rbx
  0000000141ED3EF6  not     r9
  0000000141ED3EF9  not     r8
  0000000141ED3EFC  and     r8, r9
  0000000141ED3EFF  mov     rax, [rsp+6B8h+var_5C8]
  0000000141ED3F07  and     rax, rbx
  0000000141ED3F0A  not     rax
  0000000141ED3F0D  mov     r10, [rsp+6B8h+var_5C0]
  0000000141ED3F15  and     rax, r10
  0000000141ED3F18  mov     r9, rax
  0000000141ED3F1B  not     r9
  0000000141ED3F1E  and     r9, r13
  0000000141ED3F21  not     r9
  0000000141ED3F24  and     rax, rcx
  0000000141ED3F27  not     rax
  0000000141ED3F2A  and     rax, r9
  0000000141ED3F2D  imul    rax, [rsp+6B8h+var_340]
  0000000141ED3F36  not     r8
  0000000141ED3F39  mov     rdx, 5555555555555555h
  0000000141ED3F43  imul    r8, rdx
  0000000141ED3F47  add     r8, rax
  0000000141ED3F4A  mov     rax, r10
  0000000141ED3F4D  and     rax, rcx
  0000000141ED3F50  not     rax
  0000000141ED3F53  mov     r10, rax
  0000000141ED3F56  mov     rax, [rsp+6B8h+var_618]
  0000000141ED3F5E  and     rax, r13
  0000000141ED3F61  not     rax
  0000000141ED3F64  and     rax, r10
  0000000141ED3F67  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141ED3F71  add     r10, 0FFFFFFFFFFFFFFFEh
  0000000141ED3F75  imul    r10, r9
  0000000141ED3F79  imul    rax, rdx
  0000000141ED3F7D  add     r10, rax
  0000000141ED3F80  and     rcx, rbx
  0000000141ED3F83  not     rcx
  0000000141ED3F86  and     rcx, r14
  0000000141ED3F89  not     rcx
  0000000141ED3F8C  imul    rcx, [rsp+6B8h+var_408]
  0000000141ED3F95  add     rcx, r10
  0000000141ED3F98  mov     rax, [rsp+6B8h+var_5B0]
  0000000141ED3FA0  and     rax, r13
  0000000141ED3FA3  and     r13, r14
  0000000141ED3FA6  mov     r9, rbx
  0000000141ED3FA9  and     r9, r13
  0000000141ED3FAC  mov     rdx, [rsp+6B8h+var_628]
  0000000141ED3FB4  add     r9, rdx
  0000000141ED3FB7  add     r9, rcx
  0000000141ED3FBA  not     rax
  0000000141ED3FBD  lea     rcx, [r9+rax*2]
  0000000141ED3FC1  add     rcx, r8
  0000000141ED3FC4  mov     r8, rdi
  0000000141ED3FC7  and     r8, r13
  0000000141ED3FCA  not     r13
  0000000141ED3FCD  and     r13, rbx
  0000000141ED3FD0  not     r13
  0000000141ED3FD3  not     r8
  0000000141ED3FD6  and     r8, r13
  0000000141ED3FD9  add     r8, rdx
  0000000141ED3FDC  add     r8, rcx
  0000000141ED3FDF  mov     r10, r8
  0000000141ED3FE2  mov     ecx, esi
  0000000141ED3FE4  shr     r10, cl
  0000000141ED3FE7  mov     ecx, r11d
  0000000141ED3FEA  shl     r8, cl
  0000000141ED3FED  mov     rax, [rsp+6B8h+var_380]
  0000000141ED3FF5  mov     rcx, rax
  0000000141ED3FF8  not     rcx
  0000000141ED3FFB  mov     rdi, r8
  0000000141ED3FFE  not     rdi
  0000000141ED4001  mov     r14, r10
  0000000141ED4004  and     r14, rdi
  0000000141ED4007  mov     r15, rax
  0000000141ED400A  and     r15, r14
  0000000141ED400D  not     r14
  0000000141ED4010  mov     r9, rcx
  0000000141ED4013  and     r9, r14
  0000000141ED4016  not     r9
  0000000141ED4019  not     r15
  0000000141ED401C  and     r15, r9
  0000000141ED401F  mov     rdx, rax
  0000000141ED4022  and     rdx, r10
  0000000141ED4025  mov     r13, r10
  0000000141ED4028  not     r13
  0000000141ED402B  mov     rsi, rcx
  0000000141ED402E  and     rsi, r13
  0000000141ED4031  not     rdx
  0000000141ED4034  mov     rbp, rsi
  0000000141ED4037  not     rsi
  0000000141ED403A  and     rdx, r8
  0000000141ED403D  and     rdx, rsi
  0000000141ED4040  and     rcx, r10
  0000000141ED4043  and     r10, r8
  0000000141ED4046  not     r10
  0000000141ED4049  and     r10, rax
  0000000141ED404C  not     r10
  0000000141ED404F  not     rdx
  0000000141ED4052  add     rdx, r10
  0000000141ED4055  and     rbp, r8
  0000000141ED4058  not     rbp
  0000000141ED405B  add     rdx, rbp
  0000000141ED405E  not     r15
  0000000141ED4061  add     rdx, r15
  0000000141ED4064  and     r8, r13
  0000000141ED4067  not     r8
  0000000141ED406A  and     r8, r14
  0000000141ED406D  not     r8
  0000000141ED4070  and     r8, rax
  0000000141ED4073  not     r8
  0000000141ED4076  add     r8, r8
  0000000141ED4079  sub     rdx, r8
  0000000141ED407C  mov     r15, rdx
  0000000141ED407F  not     rcx
  0000000141ED4082  and     rcx, rdi
  0000000141ED4085  and     r13, rax
  0000000141ED4088  not     r13
  0000000141ED408B  and     rcx, r13
  0000000141ED408E  add     rcx, rcx
  0000000141ED4091  sub     r15, rcx
  0000000141ED4094  mov     rax, [rsp+6B8h+var_690]
  0000000141ED4099  mov     rcx, rax
  0000000141ED409C  not     rcx
  0000000141ED409F  mov     r10, [rsp+6B8h+var_458]
  0000000141ED40A7  and     rcx, r10
  0000000141ED40AA  not     rcx
  0000000141ED40AD  lea     rsi, [rsp+6B8h]
  0000000141ED40B5  and     eax, esi
  0000000141ED40B7  mov     r8, rax
  0000000141ED40BA  not     r8
  0000000141ED40BD  and     r8, rcx
  0000000141ED40C0  lea     rax, [r8+rax*2]
  0000000141ED40C4  mov     [rsp+6B8h+var_6A8], rax
  0000000141ED40C9  mov     rcx, 5FE78D37AEF1F313h
  0000000141ED40D3  mov     r8, [rsp+6B8h+var_638]
  0000000141ED40DB  imul    rcx, r8
  0000000141ED40DF  mov     rdx, [rsp+6B8h+var_478]
  0000000141ED40E7  add     rcx, rdx
  0000000141ED40EA  mov     rax, 0E6EB562A04FAE782h
  0000000141ED40F4  imul    rax, r8
  0000000141ED40F8  add     rax, rdx
  0000000141ED40FB  mov     r9, rdx
  0000000141ED40FE  not     rax
  0000000141ED4101  mov     rdx, [rsp+6B8h+var_550]
  0000000141ED4109  and     rax, rdx
  0000000141ED410C  not     rax
  0000000141ED410F  and     rax, rcx
  0000000141ED4112  mov     [rsp+6B8h+var_5B8], rax
  0000000141ED411A  mov     rcx, 25A44D5D59B10E03h
  0000000141ED4124  imul    rcx, r8
  0000000141ED4128  add     rcx, r9
  0000000141ED412B  mov     rax, 0CE0E96CDB4C2C984h
  0000000141ED4135  imul    rax, r8
  0000000141ED4139  add     rax, r9
  0000000141ED413C  not     rax
  0000000141ED413F  and     rax, rdx
  0000000141ED4142  not     rax
  0000000141ED4145  and     rax, rcx
  0000000141ED4148  mov     [rsp+6B8h+var_688], rax
  0000000141ED414D  mov     rcx, [rsp+6B8h+var_6A0]
  0000000141ED4152  imul    rcx, [rsp+6B8h+var_588]
  0000000141ED415B  mov     r8, rcx
  0000000141ED415E  mov     r11, rcx
  0000000141ED4161  not     r8
  0000000141ED4164  mov     rax, [rsp+6B8h+var_6B8]
  0000000141ED4168  imul    rax, [rsp+6B8h+var_5E8]
  0000000141ED4171  mov     [rsp+6B8h+var_6B8], rax
  0000000141ED4175  mov     rcx, r8
  0000000141ED4178  mov     [rsp+6B8h+var_618], r8
  0000000141ED4180  and     rcx, rax
  0000000141ED4183  not     rcx
  0000000141ED4186  mov     r9, rax
  0000000141ED4189  not     r9
  0000000141ED418C  mov     [rsp+6B8h+var_690], r9
  0000000141ED4191  mov     rax, r11
  0000000141ED4194  mov     [rsp+6B8h+var_6A0], r11
  0000000141ED4199  and     rax, r9
  0000000141ED419C  not     rax
  0000000141ED419F  and     rax, rcx
  0000000141ED41A2  mov     [rsp+6B8h+var_540], rax
  0000000141ED41AA  mov     rbx, [rsp+6B8h+var_3F8]
  0000000141ED41B2  mov     rax, rbx
  0000000141ED41B5  not     rax
  0000000141ED41B8  mov     rcx, rax
  0000000141ED41BB  mov     [rsp+6B8h+var_468], rax
  0000000141ED41C3  and     rcx, r8
  0000000141ED41C6  mov     [rsp+6B8h+var_440], rcx
  0000000141ED41CE  not     rcx
  0000000141ED41D1  mov     rax, rbx
  0000000141ED41D4  and     rax, r11
  0000000141ED41D7  not     rax
  0000000141ED41DA  and     rax, rcx
  0000000141ED41DD  mov     [rsp+6B8h+var_620], rax
  0000000141ED41E5  mov     rdx, [rsp+6B8h+var_608]
  0000000141ED41ED  mov     rcx, rdx
  0000000141ED41F0  not     rcx
  0000000141ED41F3  and     rcx, r10
  0000000141ED41F6  not     rcx
  0000000141ED41F9  and     edx, esi
  0000000141ED41FB  not     rdx
  0000000141ED41FE  and     rcx, rdx
  0000000141ED4201  lea     r8, [rcx+rcx*2]
  0000000141ED4205  not     rcx
  0000000141ED4208  lea     rdi, [r8+rcx*2]
  0000000141ED420C  add     rdx, rdx
  0000000141ED420F  sub     rdi, rdx
  0000000141ED4212  mov     rax, [rsp+6B8h+var_508]
  0000000141ED421A  mov     rcx, rax
  0000000141ED421D  not     rcx
  0000000141ED4220  mov     [rsp+6B8h+var_448], rcx
  0000000141ED4228  mov     rsi, [rsp+6B8h+var_4D0]
  0000000141ED4230  imul    rdi, rsi
  0000000141ED4234  mov     [rsp+6B8h+var_168], rdi
  0000000141ED423C  mov     r14, rdi
  0000000141ED423F  not     r14
  0000000141ED4242  mov     [rsp+6B8h+var_160], r14
  0000000141ED424A  and     rcx, r14
  0000000141ED424D  not     rcx
  0000000141ED4250  mov     rdx, rax
  0000000141ED4253  and     rdx, rdi
  0000000141ED4256  mov     [rsp+6B8h+var_170], rdx
  0000000141ED425E  not     rdx
  0000000141ED4261  and     rdx, rcx
  0000000141ED4264  mov     [rsp+6B8h+var_678], rdx
  0000000141ED4269  mov     rax, [rsp+6B8h+var_598]
  0000000141ED4271  lea     r14, [rsp+rax+6B8h+var_6B8]
  0000000141ED4275  add     r14, 6B8h
  0000000141ED427C  mov     r9, [rsp+6B8h+var_3F0]
  0000000141ED4284  mov     rdi, r9
  0000000141ED4287  not     rdi
  0000000141ED428A  mov     [rsp+6B8h+var_470], rdi
  0000000141ED4292  mov     r8, r12
  0000000141ED4295  not     r8
  0000000141ED4298  mov     rax, [rsp+6B8h+var_5A0]
  0000000141ED42A0  lea     r12, [rsp+rax+6B8h+var_6B8]
  0000000141ED42A4  add     r12, 6B8h
  0000000141ED42AB  mov     r13, [rsp+6B8h+var_560]
  0000000141ED42B3  imul    r8, r13
  0000000141ED42B7  mov     [rsp+6B8h+var_698], r8
  0000000141ED42BC  mov     rax, [rsp+6B8h+var_5D0]
  0000000141ED42C4  not     rax
  0000000141ED42C7  mov     rbp, [rsp+6B8h+var_388]
  0000000141ED42CF  imul    rax, rbp
  0000000141ED42D3  mov     [rsp+6B8h+var_5D0], rax
  0000000141ED42DB  mov     rax, r8
  0000000141ED42DE  not     rax
  0000000141ED42E1  mov     [rsp+6B8h+var_2F8], rax
  0000000141ED42E9  mov     r11, [rsp+6B8h+var_3E0]
  0000000141ED42F1  mov     rcx, r15
  0000000141ED42F4  imul    rcx, r11
  0000000141ED42F8  mov     [rsp+6B8h+var_308], rcx
  0000000141ED4300  mov     r10, rdi
  0000000141ED4303  and     r10, rax
  0000000141ED4306  not     r10
  0000000141ED4309  mov     rdx, r9
  0000000141ED430C  and     rdx, r8
  0000000141ED430F  not     rdx
  0000000141ED4312  mov     r15, rcx
  0000000141ED4315  not     r15
  0000000141ED4318  mov     [rsp+6B8h+var_2F0], r15
  0000000141ED4320  and     r10, rdx
  0000000141ED4323  mov     [rsp+6B8h+var_300], r10
  0000000141ED432B  and     rdi, r8
  0000000141ED432E  mov     [rsp+6B8h+var_2E8], rdi
  0000000141ED4336  and     rdx, r15
  0000000141ED4339  mov     [rsp+6B8h+var_5C8], rdx
  0000000141ED4341  mov     r8, r9
  0000000141ED4344  and     r8, rax
  0000000141ED4347  mov     [rsp+6B8h+var_2D8], r8
  0000000141ED434F  and     r9, rcx
  0000000141ED4352  mov     [rsp+6B8h+var_2E0], r9
  0000000141ED435A  mov     rdi, [rsp+6B8h+var_5E0]
  0000000141ED4362  imul    r14, rdi
  0000000141ED4366  mov     [rsp+6B8h+var_2D0], r14
  0000000141ED436E  mov     rax, [rsp+6B8h+var_6A8]
  0000000141ED4373  imul    rax, rsi
  0000000141ED4377  mov     [rsp+6B8h+var_6A8], rax
  0000000141ED437C  mov     r8, rax
  0000000141ED437F  not     r8
  0000000141ED4382  mov     [rsp+6B8h+var_2C0], r8
  0000000141ED438A  mov     rax, [rsp+6B8h+var_668]
  0000000141ED438F  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED4393  add     rcx, 6B8h
  0000000141ED439A  mov     r14, [rsp+6B8h+var_4E0]
  0000000141ED43A2  imul    rcx, r14
  0000000141ED43A6  mov     [rsp+6B8h+var_2C8], rcx
  0000000141ED43AE  mov     rax, rcx
  0000000141ED43B1  not     rax
  0000000141ED43B4  and     rax, r8
  0000000141ED43B7  mov     [rsp+6B8h+var_5B0], rax
  0000000141ED43BF  mov     rax, r8
  0000000141ED43C2  and     rax, rcx
  0000000141ED43C5  mov     [rsp+6B8h+var_2B8], rax
  0000000141ED43CD  mov     r8, [rsp+6B8h+var_658]
  0000000141ED43D2  imul    r8, r13
  0000000141ED43D6  mov     [rsp+6B8h+var_658], r8
  0000000141ED43DB  mov     r15, r8
  0000000141ED43DE  not     r15
  0000000141ED43E1  mov     [rsp+6B8h+var_548], r15
  0000000141ED43E9  mov     rcx, [rsp+6B8h+var_5B8]
  0000000141ED43F1  imul    rcx, rbp
  0000000141ED43F5  mov     [rsp+6B8h+var_5B8], rcx
  0000000141ED43FD  mov     r9, rbp
  0000000141ED4400  mov     r10, r11
  0000000141ED4403  mov     rdx, [rsp+6B8h+var_660]
  0000000141ED4408  imul    rdx, r11
  0000000141ED440C  mov     [rsp+6B8h+var_660], rdx
  0000000141ED4411  mov     rbp, rdx
  0000000141ED4414  not     rbp
  0000000141ED4417  mov     [rsp+6B8h+var_460], rbp
  0000000141ED441F  mov     r11, [rsp+6B8h+var_468]
  0000000141ED4427  mov     rcx, r11
  0000000141ED442A  and     rcx, r15
  0000000141ED442D  mov     [rsp+6B8h+var_1E8], rcx
  0000000141ED4435  mov     rax, rcx
  0000000141ED4438  not     rax
  0000000141ED443B  mov     rcx, rbx
  0000000141ED443E  and     rbx, r8
  0000000141ED4441  mov     [rsp+6B8h+var_4F8], rbx
  0000000141ED4449  mov     r13, rbx
  0000000141ED444C  not     r13
  0000000141ED444F  and     rax, r13
  0000000141ED4452  mov     [rsp+6B8h+var_2B0], rax
  0000000141ED445A  mov     rax, r15
  0000000141ED445D  and     rax, rdx
  0000000141ED4460  not     rax
  0000000141ED4463  mov     [rsp+6B8h+var_2A0], rax
  0000000141ED446B  mov     r15, rbp
  0000000141ED446E  and     r15, rbx
  0000000141ED4471  mov     [rsp+6B8h+var_298], r15
  0000000141ED4479  and     r13, rdx
  0000000141ED447C  mov     [rsp+6B8h+var_5C0], r13
  0000000141ED4484  mov     rbx, r8
  0000000141ED4487  and     rbx, rbp
  0000000141ED448A  not     rbx
  0000000141ED448D  and     rbx, rax
  0000000141ED4490  mov     [rsp+6B8h+var_290], rbx
  0000000141ED4498  mov     rax, r11
  0000000141ED449B  and     rax, rdx
  0000000141ED449E  mov     [rsp+6B8h+var_2A8], rax
  0000000141ED44A6  mov     rdx, [rsp+6B8h+var_640]
  0000000141ED44AB  add     rdx, rsp
  0000000141ED44AE  add     rdx, 6B8h
  0000000141ED44B5  mov     rax, [rsp+6B8h+var_500]
  0000000141ED44BD  lea     rsi, [rsp+rax+6B8h+var_6B8]
  0000000141ED44C1  add     rsi, 6B8h
  0000000141ED44C8  imul    rdx, r10
  0000000141ED44CC  mov     [rsp+6B8h+var_1B8], rdx
  0000000141ED44D4  mov     rdx, r9
  0000000141ED44D7  imul    rdx, [rsp+6B8h+var_410]
  0000000141ED44E0  mov     [rsp+6B8h+var_598], rdx
  0000000141ED44E8  imul    rsi, [rsp+6B8h+var_560]
  0000000141ED44F1  mov     [rsp+6B8h+var_208], rsi
  0000000141ED44F9  mov     r8, rdx
  0000000141ED44FC  and     r8, rsi
  0000000141ED44FF  mov     [rsp+6B8h+var_5A0], r8
  0000000141ED4507  not     rdx
  0000000141ED450A  mov     [rsp+6B8h+var_200], rdx
  0000000141ED4512  and     rdx, rsi
  0000000141ED4515  mov     [rsp+6B8h+var_1D8], rdx
  0000000141ED451D  mov     rdx, [rsp+6B8h+var_390]
  0000000141ED4525  mov     rax, [rsp+6B8h+var_688]
  0000000141ED452A  imul    rax, rdx
  0000000141ED452E  mov     [rsp+6B8h+var_688], rax
  0000000141ED4533  mov     r15, [rsp+6B8h+var_540]
  0000000141ED453B  not     r15
  0000000141ED453E  and     r15, rcx
  0000000141ED4541  mov     [rsp+6B8h+var_540], r15
  0000000141ED4549  mov     r9, [rsp+6B8h+var_618]
  0000000141ED4551  mov     r8, r9
  0000000141ED4554  mov     r10, [rsp+6B8h+var_690]
  0000000141ED4559  and     r8, r10
  0000000141ED455C  not     r8
  0000000141ED455F  and     r8, rcx
  0000000141ED4562  mov     [rsp+6B8h+var_1A8], r8
  0000000141ED456A  mov     r8, r11
  0000000141ED456D  and     r8, r10
  0000000141ED4570  mov     [rsp+6B8h+var_1A0], r8
  0000000141ED4578  mov     r8, r9
  0000000141ED457B  and     r8, rcx
  0000000141ED457E  and     r8, r10
  0000000141ED4581  mov     [rsp+6B8h+var_198], r8
  0000000141ED4589  mov     r8, rcx
  0000000141ED458C  mov     rsi, rcx
  0000000141ED458F  mov     r9, [rsp+6B8h+var_6B8]
  0000000141ED4593  and     r8, r9
  0000000141ED4596  mov     [rsp+6B8h+var_190], r8
  0000000141ED459E  and     [rsp+6B8h+var_440], r10
  0000000141ED45A6  mov     rcx, [rsp+6B8h+var_6A0]
  0000000141ED45AB  and     rcx, r9
  0000000141ED45AE  not     rcx
  0000000141ED45B1  and     rcx, r11
  0000000141ED45B4  mov     [rsp+6B8h+var_188], rcx
  0000000141ED45BC  imul    r12, rdi
  0000000141ED45C0  mov     [rsp+6B8h+var_180], r12
  0000000141ED45C8  mov     rcx, [rsp+6B8h+var_680]
  0000000141ED45CD  lea     rax, [rsp+rcx+6B8h+var_6B8]
  0000000141ED45D1  add     rax, 6B8h
  0000000141ED45D7  imul    rax, r14
  0000000141ED45DB  mov     [rsp+6B8h+var_178], rax
  0000000141ED45E3  mov     r9, [rsp+6B8h+var_6B0]
  0000000141ED45E8  imul    r9, [rsp+6B8h+var_648]
  0000000141ED45EE  mov     [rsp+6B8h+var_6B0], r9
  0000000141ED45F3  xor     eax, eax
  0000000141ED45F5  bt      [rsp+6B8h+var_3A0], 37h ; '7'
  0000000141ED45FF  setnb   al
  0000000141ED4602  mov     [rsp+6B8h+var_680], rax
  0000000141ED4607  mov     rcx, 0A2A6931F246C04B2h
  0000000141ED4611  mov     rbx, [rsp+6B8h+var_638]
  0000000141ED4619  imul    rcx, rbx
  0000000141ED461D  mov     r8, [rsp+6B8h+var_478]
  0000000141ED4625  add     rcx, r8
  0000000141ED4628  mov     r12, 0EBA27C4A24BC0E2Ch
  0000000141ED4632  imul    r12, rbx
  0000000141ED4636  add     r12, r8
  0000000141ED4639  not     r12
  0000000141ED463C  and     r12, [rsp+6B8h+var_550]
  0000000141ED4644  not     r12
  0000000141ED4647  and     r12, rcx
  0000000141ED464A  mov     rcx, [rsp+6B8h+var_5F8]
  0000000141ED4652  mov     rax, rcx
  0000000141ED4655  shr     rax, 29h
  0000000141ED4659  not     eax
  0000000141ED465B  and     eax, 8001h
  0000000141ED4660  shr     rcx, 1Dh
  0000000141ED4664  not     ecx
  0000000141ED4666  and     ecx, 8000001h
  0000000141ED466C  imul    rcx, rax
  0000000141ED4670  mov     [rsp+6B8h+var_5F8], rcx
  0000000141ED4678  mov     r10, [rsp+6B8h+var_3E8]
  0000000141ED4680  mov     r15, r10
  0000000141ED4683  not     r15
  0000000141ED4686  mov     r8, [rsp+6B8h+var_670]
  0000000141ED468B  imul    r8, rcx
  0000000141ED468F  mov     [rsp+6B8h+var_670], r8
  0000000141ED4694  mov     rax, r9
  0000000141ED4697  and     rax, r8
  0000000141ED469A  mov     rcx, r10
  0000000141ED469D  and     rcx, rax
  0000000141ED46A0  not     rax
  0000000141ED46A3  and     rax, r15
  0000000141ED46A6  not     rax
  0000000141ED46A9  not     rcx
  0000000141ED46AC  and     rcx, rax
  0000000141ED46AF  mov     [rsp+6B8h+var_550], rcx
  0000000141ED46B7  mov     r8, [rsp+6B8h+var_4D8]
  0000000141ED46BF  mov     rax, r8
  0000000141ED46C2  not     rax
  0000000141ED46C5  mov     r9, [rsp+6B8h+var_458]
  0000000141ED46CD  mov     rcx, r9
  0000000141ED46D0  and     rcx, rax
  0000000141ED46D3  lea     r11, [rsp+6B8h]
  0000000141ED46DB  and     rax, r11
  0000000141ED46DE  and     r11d, r8d
  0000000141ED46E1  not     r11
  0000000141ED46E4  lea     rcx, [rcx+rcx*2]
  0000000141ED46E8  sub     r11, rcx
  0000000141ED46EB  mov     rcx, r9
  0000000141ED46EE  and     ecx, r8d
  0000000141ED46F1  not     rax
  0000000141ED46F4  not     rcx
  0000000141ED46F7  and     rcx, rax
  0000000141ED46FA  lea     r13, [r11+rcx*2]
  0000000141ED46FE  mov     r9, [rsp+6B8h+var_568]
  0000000141ED4706  mov     rax, r9
  0000000141ED4709  imul    rax, rsi
  0000000141ED470D  mov     rcx, rdx
  0000000141ED4710  mov     r14, rdx
  0000000141ED4713  imul    rcx, [rsp+6B8h+var_490]
  0000000141ED471C  add     rcx, rax
  0000000141ED471F  mov     [rsp+6B8h+var_4D8], rcx
  0000000141ED4727  lea     ecx, ds:0[rbx*4]
  0000000141ED472E  mov     r10, rbx
  0000000141ED4731  neg     cl
  0000000141ED4733  mov     r11, [rsp+6B8h+var_630]
  0000000141ED473B  shr     r11, cl
  0000000141ED473E  mov     rdx, [rsp+6B8h+var_628]
  0000000141ED4746  mov     r8d, edx
  0000000141ED4749  not     r8d
  0000000141ED474C  mov     ebp, r11d
  0000000141ED474F  not     ebp
  0000000141ED4751  mov     rax, [rsp+6B8h+var_508]
  0000000141ED4759  mov     ecx, eax
  0000000141ED475B  and     ecx, r11d
  0000000141ED475E  mov     esi, r8d
  0000000141ED4761  and     esi, ebp
  0000000141ED4763  not     esi
  0000000141ED4765  and     r11d, edx
  0000000141ED4768  not     r11d
  0000000141ED476B  and     r11d, esi
  0000000141ED476E  mov     edi, eax
  0000000141ED4770  and     edi, r11d
  0000000141ED4773  not     r11d
  0000000141ED4776  mov     rbx, [rsp+6B8h+var_448]
  0000000141ED477E  and     r11d, ebx
  0000000141ED4781  not     r11d
  0000000141ED4784  not     edi
  0000000141ED4786  and     edi, r11d
  0000000141ED4789  mov     r11d, ecx
  0000000141ED478C  not     r11d
  0000000141ED478F  mov     esi, ebx
  0000000141ED4791  and     esi, ebp
  0000000141ED4793  not     esi
  0000000141ED4795  and     r11d, edx
  0000000141ED4798  and     r11d, esi
  0000000141ED479B  and     ecx, r8d
  0000000141ED479E  add     ecx, r11d
  0000000141ED47A1  and     esi, r8d
  0000000141ED47A4  not     esi
  0000000141ED47A6  add     esi, edx
  0000000141ED47A8  add     esi, ecx
  0000000141ED47AA  mov     ecx, r8d
  0000000141ED47AD  and     r8d, ebx
  0000000141ED47B0  not     r8d
  0000000141ED47B3  and     r8d, ebp
  0000000141ED47B6  not     r8d
  0000000141ED47B9  add     r8d, edx
  0000000141ED47BC  add     r8d, esi
  0000000141ED47BF  add     r8d, edi
  0000000141ED47C2  and     ecx, eax
  0000000141ED47C4  and     ecx, ebp
  0000000141ED47C6  add     r8d, ecx
  0000000141ED47C9  mov     dword ptr [rsp+6B8h+var_458], r8d
  0000000141ED47D1  mov     rcx, r9
  0000000141ED47D4  imul    rcx, [rsp+6B8h+var_380]
  0000000141ED47DD  mov     rax, r14
  0000000141ED47E0  imul    rax, [rsp+6B8h+var_318]
  0000000141ED47E9  add     rax, rcx
  0000000141ED47EC  mov     [rsp+6B8h+var_500], rax
  0000000141ED47F4  mov     rax, [rsp+6B8h+var_530]
  0000000141ED47FC  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED4800  add     rcx, 6B8h
  0000000141ED4807  imul    rcx, r14
  0000000141ED480B  not     rcx
  0000000141ED480E  mov     rax, [rsp+6B8h+var_4B0]
  0000000141ED4816  add     rax, rsp
  0000000141ED4819  add     rax, 6B8h
  0000000141ED481F  imul    rax, [rsp+6B8h+var_5E8]
  0000000141ED4828  not     rax
  0000000141ED482B  and     rax, rcx
  0000000141ED482E  mov     [rsp+6B8h+var_608], rax
  0000000141ED4836  mov     rax, [rsp+6B8h+var_3A8]
  0000000141ED483E  imul    rax, r14
  0000000141ED4842  not     rax
  0000000141ED4845  mov     rcx, [rsp+6B8h+var_650]
  0000000141ED484A  add     rcx, rsp
  0000000141ED484D  add     rcx, 6B8h
  0000000141ED4854  mov     r14, [rsp+6B8h+var_588]
  0000000141ED485C  imul    rcx, r14
  0000000141ED4860  not     rcx
  0000000141ED4863  and     rcx, rax
  0000000141ED4866  mov     [rsp+6B8h+var_640], rcx
  0000000141ED486B  mov     rax, [rsp+6B8h+var_3C8]
  0000000141ED4873  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED4877  add     rcx, 6B8h
  0000000141ED487E  mov     rbx, [rsp+6B8h+var_5F8]
  0000000141ED4886  imul    rcx, rbx
  0000000141ED488A  not     rcx
  0000000141ED488D  imul    r11d, r10d, 17A2BA38h
  0000000141ED4894  lea     rax, [rsp+r11+6B8h+var_6B8]
  0000000141ED4898  add     rax, 6B8h
  0000000141ED489E  mov     r9, [rsp+6B8h+var_648]
  0000000141ED48A3  imul    rax, r9
  0000000141ED48A7  not     rax
  0000000141ED48AA  and     rax, rcx
  0000000141ED48AD  mov     [rsp+6B8h+var_668], rax
  0000000141ED48B2  mov     rax, [rsp+6B8h+var_4C8]
  0000000141ED48BA  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000141ED48BE  add     r8, 6B8h
  0000000141ED48C5  mov     rdi, [rsp+6B8h+var_680]
  0000000141ED48CA  imul    r12, rdi
  0000000141ED48CE  mov     [rsp+6B8h+var_238], r12
  0000000141ED48D6  mov     r11, [rsp+6B8h+var_670]
  0000000141ED48DB  mov     rax, r11
  0000000141ED48DE  not     rax
  0000000141ED48E1  mov     [rsp+6B8h+var_650], rax
  0000000141ED48E6  mov     rcx, [rsp+6B8h+var_6B0]
  0000000141ED48EB  mov     r10, rcx
  0000000141ED48EE  and     r10, rax
  0000000141ED48F1  not     r10
  0000000141ED48F4  mov     [rsp+6B8h+var_240], r10
  0000000141ED48FC  mov     rsi, rcx
  0000000141ED48FF  not     rsi
  0000000141ED4902  mov     [rsp+6B8h+var_228], rsi
  0000000141ED490A  mov     rdx, [rsp+6B8h+var_3E8]
  0000000141ED4912  mov     r12, rdx
  0000000141ED4915  and     r12, rax
  0000000141ED4918  mov     [rsp+6B8h+var_230], r12
  0000000141ED4920  mov     r12, rsi
  0000000141ED4923  and     r12, rax
  0000000141ED4926  mov     [rsp+6B8h+var_220], r12
  0000000141ED492E  and     rdx, rsi
  0000000141ED4931  mov     [rsp+6B8h+var_1F8], rdx
  0000000141ED4939  mov     [rsp+6B8h+var_248], r15
  0000000141ED4941  mov     rax, r15
  0000000141ED4944  and     rax, rcx
  0000000141ED4947  mov     [rsp+6B8h+var_1F0], rax
  0000000141ED494F  and     rsi, r11
  0000000141ED4952  not     rsi
  0000000141ED4955  and     rsi, r10
  0000000141ED4958  mov     [rsp+6B8h+var_1D0], rsi
  0000000141ED4960  mov     rcx, r15
  0000000141ED4963  and     rcx, rsi
  0000000141ED4966  mov     [rsp+6B8h+var_1E0], rcx
  0000000141ED496E  mov     rax, [rsp+6B8h+var_528]
  0000000141ED4976  add     rax, rsp
  0000000141ED4979  add     rax, 6B8h
  0000000141ED497F  imul    rax, r9
  0000000141ED4983  mov     [rsp+6B8h+var_3C8], rax
  0000000141ED498B  imul    r13, rbx
  0000000141ED498F  mov     [rsp+6B8h+var_1B0], r13
  0000000141ED4997  imul    r8, rdi
  0000000141ED499B  mov     [rsp+6B8h+var_1C0], r8
  0000000141ED49A3  mov     rax, [rsp+6B8h+var_3C0]
  0000000141ED49AB  lea     ecx, [rax+rax*4]
  0000000141ED49AE  mov     rsi, [rsp+6B8h+var_630]
  0000000141ED49B6  shr     rsi, cl
  0000000141ED49B9  mov     rdx, [rsp+6B8h+var_628]
  0000000141ED49C1  mov     r10d, edx
  0000000141ED49C4  and     r10d, esi
  0000000141ED49C7  mov     rax, [rsp+6B8h+var_430]
  0000000141ED49CF  lea     r15, [rsp+rax+6B8h+var_6B8]
  0000000141ED49D3  add     r15, 6B8h
  0000000141ED49DA  not     esi
  0000000141ED49DC  mov     rax, [rsp+6B8h+var_278]
  0000000141ED49E4  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED49E8  add     rcx, 6B8h
  0000000141ED49EF  mov     rax, [rsp+6B8h+var_268]
  0000000141ED49F7  add     rax, rsp
  0000000141ED49FA  add     rax, 6B8h
  0000000141ED4A00  and     esi, edx
  0000000141ED4A02  mov     [rsp+6B8h+var_630], rsi
  0000000141ED4A0A  mov     rsi, [rsp+6B8h+var_560]
  0000000141ED4A12  imul    rcx, rsi
  0000000141ED4A16  mov     [rsp+6B8h+var_3A8], rcx
  0000000141ED4A1E  imul    rax, rbx
  0000000141ED4A22  mov     [rsp+6B8h+var_3C0], rax
  0000000141ED4A2A  mov     r13, [rsp+6B8h+var_450]
  0000000141ED4A32  and     r13d, edx
  0000000141ED4A35  mov     rax, [rsp+6B8h+var_270]
  0000000141ED4A3D  lea     r12, [rsp+rax+6B8h+var_6B8]
  0000000141ED4A41  add     r12, 6B8h
  0000000141ED4A48  mov     rax, [rsp+6B8h+var_578]
  0000000141ED4A50  lea     rcx, [rsp+rax+6B8h]
  0000000141ED4A58  mov     rax, [rsp+6B8h+var_5F0]
  0000000141ED4A60  add     rax, rsp
  0000000141ED4A63  add     rax, 6B8h
  0000000141ED4A69  mov     rdi, [rsp+6B8h+var_388]
  0000000141ED4A71  imul    r15, rdi
  0000000141ED4A75  mov     [rsp+6B8h+var_478], r15
  0000000141ED4A7D  imul    r12, rsi
  0000000141ED4A81  mov     [rsp+6B8h+var_3A0], r12
  0000000141ED4A89  mov     r12, rsi
  0000000141ED4A8C  imul    rcx, [rsp+6B8h+var_3E0]
  0000000141ED4A95  mov     [rsp+6B8h+var_578], rcx
  0000000141ED4A9D  mov     rsi, [rsp+6B8h+var_498]
  0000000141ED4AA5  mov     r9, [rsp+6B8h+var_390]
  0000000141ED4AAD  imul    rsi, r9
  0000000141ED4AB1  mov     [rsp+6B8h+var_498], rsi
  0000000141ED4AB9  imul    rax, r14
  0000000141ED4ABD  mov     [rsp+6B8h+var_450], rax
  0000000141ED4AC5  and     ebp, edx
  0000000141ED4AC7  imul    eax, dword ptr [rsp+6B8h+var_638], 8BDE7C8h
  0000000141ED4AD2  mov     [rsp+6B8h+var_430], rax
  0000000141ED4ADA  test    bpl, 1
  0000000141ED4ADE  mov     r8, [rsp+6B8h+var_668]
  0000000141ED4AE3  not     r8
  0000000141ED4AE6  cmovz   r8, [rsp+6B8h+var_3B0]
  0000000141ED4AEF  mov     [rsp+6B8h+var_668], r8
  0000000141ED4AF4  mov     rax, [rsp+6B8h+var_420]
  0000000141ED4AFC  add     rax, rsp
  0000000141ED4AFF  add     rax, 6B8h
  0000000141ED4B05  imul    rax, r9
  0000000141ED4B09  mov     r8, r9
  0000000141ED4B0C  not     rax
  0000000141ED4B0F  mov     rdx, [rsp+6B8h+var_510]
  0000000141ED4B17  lea     r15, [rsp+rdx+6B8h+var_6B8]
  0000000141ED4B1B  add     r15, 6B8h
  0000000141ED4B22  mov     rsi, [rsp+6B8h+var_5E8]
  0000000141ED4B2A  imul    r15, rsi
  0000000141ED4B2E  not     r15
  0000000141ED4B31  and     r15, rax
  0000000141ED4B34  mov     rax, [rsp+6B8h+var_428]
  0000000141ED4B3C  add     rax, rsp
  0000000141ED4B3F  add     rax, 6B8h
  0000000141ED4B45  mov     rcx, [rsp+6B8h+var_288]
  0000000141ED4B4D  lea     r9, [rsp+rcx+6B8h+var_6B8]
  0000000141ED4B51  add     r9, 6B8h
  0000000141ED4B58  imul    rax, [rsp+6B8h+var_5E0]
  0000000141ED4B61  mov     rbp, [rsp+6B8h+var_4D0]
  0000000141ED4B69  imul    r9, rbp
  0000000141ED4B6D  add     r9, rax
  0000000141ED4B70  mov     rax, [rsp+6B8h+var_158]
  0000000141ED4B78  add     rax, rsp
  0000000141ED4B7B  add     rax, 6B8h
  0000000141ED4B81  mov     rcx, [rsp+6B8h+var_260]
  0000000141ED4B89  add     rcx, rsp
  0000000141ED4B8C  add     rcx, 6B8h
  0000000141ED4B93  mov     r11, rdi
  0000000141ED4B96  imul    r11, rax
  0000000141ED4B9A  imul    rcx, r12
  0000000141ED4B9E  add     rcx, r11
  0000000141ED4BA1  mov     rdx, [rsp+6B8h+var_4C0]
  0000000141ED4BA9  add     rdx, rsp
  0000000141ED4BAC  add     rdx, 6B8h
  0000000141ED4BB3  mov     r11, [rsp+6B8h+var_570]
  0000000141ED4BBB  add     r11, rsp
  0000000141ED4BBE  add     r11, 6B8h
  0000000141ED4BC5  imul    rdx, r14
  0000000141ED4BC9  mov     [rsp+6B8h+var_420], rdx
  0000000141ED4BD1  imul    r11, rsi
  0000000141ED4BD5  mov     [rsp+6B8h+var_428], r11
  0000000141ED4BDD  test    r13b, 1
  0000000141ED4BE1  mov     rdx, [rsp+6B8h+var_258]
  0000000141ED4BE9  lea     r11, [rsp+rdx+6B8h]
  0000000141ED4BF1  mov     r14, [rsp+6B8h+var_640]
  0000000141ED4BF6  not     r14
  0000000141ED4BF9  cmovnz  r14, r11
  0000000141ED4BFD  mov     [rsp+6B8h+var_640], r14
  0000000141ED4C02  cmovnz  rcx, r11
  0000000141ED4C06  mov     [rsp+6B8h+var_570], rcx
  0000000141ED4C0E  mov     rcx, [rsp+6B8h+var_4F0]
  0000000141ED4C16  lea     r11, [rsp+rcx+6B8h+var_6B8]
  0000000141ED4C1A  add     r11, 6B8h
  0000000141ED4C21  mov     rcx, [rsp+6B8h+var_5A8]
  0000000141ED4C29  add     rcx, rsp
  0000000141ED4C2C  add     rcx, 6B8h
  0000000141ED4C33  imul    r11, r8
  0000000141ED4C37  imul    rcx, rsi
  0000000141ED4C3B  add     rcx, r11
  0000000141ED4C3E  test    r10b, 1
  0000000141ED4C42  mov     rbx, [rsp+6B8h+var_608]
  0000000141ED4C4A  not     rbx
  0000000141ED4C4D  cmovz   rbx, rax
  0000000141ED4C51  mov     [rsp+6B8h+var_608], rbx
  0000000141ED4C59  not     r15
  0000000141ED4C5C  cmovz   r15, rax
  0000000141ED4C60  mov     [rsp+6B8h+var_510], r15
  0000000141ED4C68  cmovz   r9, rax
  0000000141ED4C6C  mov     [rsp+6B8h+var_528], r9
  0000000141ED4C74  cmovz   rcx, rax
  0000000141ED4C78  mov     [rsp+6B8h+var_530], rcx
  0000000141ED4C80  mov     rax, [rsp+6B8h+var_250]
  0000000141ED4C88  add     rax, rsp
  0000000141ED4C8B  add     rax, 6B8h
  0000000141ED4C91  mov     rcx, [rsp+6B8h+var_520]
  0000000141ED4C99  add     rcx, rsp
  0000000141ED4C9C  add     rcx, 6B8h
  0000000141ED4CA3  imul    rax, r12
  0000000141ED4CA7  mov     [rsp+6B8h+var_4F0], rax
  0000000141ED4CAF  imul    rcx, r12
  0000000141ED4CB3  mov     [rsp+6B8h+var_5A8], rcx
  0000000141ED4CBB  mov     r9, r12
  0000000141ED4CBE  imul    r12, [rsp+6B8h+var_410]
  0000000141ED4CC7  mov     [rsp+6B8h+var_560], r12
  0000000141ED4CCF  mov     rax, [rsp+6B8h+var_218]
  0000000141ED4CD7  add     rax, rsp
  0000000141ED4CDA  add     rax, 6B8h
  0000000141ED4CE0  imul    rax, [rsp+6B8h+var_4E0]
  0000000141ED4CE9  mov     [rsp+6B8h+var_4E0], rax
  0000000141ED4CF1  mov     rax, [rsp+6B8h+var_280]
  0000000141ED4CF9  add     rax, rsp
  0000000141ED4CFC  add     rax, 6B8h
  0000000141ED4D02  imul    rax, rbp
  0000000141ED4D06  mov     [rsp+6B8h+var_520], rax
  0000000141ED4D0E  mov     rax, [rsp+6B8h+var_3B8]
  0000000141ED4D16  lea     r10, [rsp+rax+6B8h+var_6B8]
  0000000141ED4D1A  add     r10, 6B8h
  0000000141ED4D21  mov     rax, [rsp+6B8h+var_438]
  0000000141ED4D29  lea     r8, [rsp+rax+6B8h]
  0000000141ED4D31  mov     rax, [rsp+6B8h+var_398]
  0000000141ED4D39  lea     rdx, [rsp+rax+6B8h]
  0000000141ED4D41  mov     rax, [rsp+6B8h+var_518]
  0000000141ED4D49  lea     rcx, [rsp+rax+6B8h]
  0000000141ED4D51  mov     rax, [rsp+6B8h+var_600]
  0000000141ED4D59  add     rax, rsp
  0000000141ED4D5C  add     rax, 6B8h
  0000000141ED4D62  mov     rsi, [rsp+6B8h+var_5F8]
  0000000141ED4D6A  imul    rcx, rsi
  0000000141ED4D6E  mov     [rsp+6B8h+var_3B8], rcx
  0000000141ED4D76  mov     rcx, [rsp+6B8h+var_3E0]
  0000000141ED4D7E  imul    rax, rcx
  0000000141ED4D82  mov     [rsp+6B8h+var_3B0], rax
  0000000141ED4D8A  imul    rdx, rdi
  0000000141ED4D8E  mov     [rsp+6B8h+var_398], rdx
  0000000141ED4D96  mov     rdx, [rsp+6B8h+var_4B8]
  0000000141ED4D9E  add     rdx, rsp
  0000000141ED4DA1  add     rdx, 6B8h
  0000000141ED4DA8  imul    rdx, rcx
  0000000141ED4DAC  mov     [rsp+6B8h+var_518], rdx
  0000000141ED4DB4  imul    r10, rdi
  0000000141ED4DB8  mov     [rsp+6B8h+var_438], r10
  0000000141ED4DC0  mov     rax, [rsp+6B8h+var_4E8]
  0000000141ED4DC8  add     rax, rsp
  0000000141ED4DCB  add     rax, 6B8h
  0000000141ED4DD1  mov     r11, [rsp+6B8h+var_138]
  0000000141ED4DD9  imul    r9, r11
  0000000141ED4DDD  mov     [rsp+6B8h+var_410], r9
  0000000141ED4DE5  imul    rax, rcx
  0000000141ED4DE9  mov     [rsp+6B8h+var_4E8], rax
  0000000141ED4DF1  mov     rax, [rsp+6B8h+var_5E0]
  0000000141ED4DF9  imul    r8, rax
  0000000141ED4DFD  mov     [rsp+6B8h+var_4D0], r8
  0000000141ED4E05  mov     r8, [rsp+6B8h+var_638]
  0000000141ED4E0D  imul    ecx, r8d, 1B69B130h
  0000000141ED4E14  mov     [rsp+6B8h+var_600], rcx
  0000000141ED4E1C  test    byte ptr [rsp+6B8h+var_588], 1
  0000000141ED4E24  mov     rcx, [rsp+6B8h+var_418]
  0000000141ED4E2C  lea     rcx, [rsp+rcx+6B8h]
  0000000141ED4E34  mov     rdx, [rsp+6B8h+var_210]
  0000000141ED4E3C  lea     rdx, [rsp+rdx+6B8h]
  0000000141ED4E44  cmovz   rcx, r11
  0000000141ED4E48  mov     [rsp+6B8h+var_4B0], rcx
  0000000141ED4E50  test    sil, 1
  0000000141ED4E54  cmovz   rdx, r11
  0000000141ED4E58  mov     [rsp+6B8h+var_4B8], rdx
  0000000141ED4E60  imul    rax, [rsp+6B8h+var_140]
  0000000141ED4E69  mov     [rsp+6B8h+var_5E0], rax
  0000000141ED4E71  mov     rax, 37FB409E4444A9F0h
  0000000141ED4E7B  imul    rax, r8
  0000000141ED4E7F  mov     rcx, 365AC0048AC75E10h
  0000000141ED4E89  imul    rcx, r8
  0000000141ED4E8D  and     rcx, [rsp+6B8h+var_320]
  0000000141ED4E95  add     rcx, rax
  0000000141ED4E98  mov     [rsp+6B8h+var_4C0], rcx
  0000000141ED4EA0  mov     rax, 0D0838AE5ACACA134h
  0000000141ED4EAA  imul    rax, r8
  0000000141ED4EAE  add     rax, [rsp+6B8h+var_508]
  0000000141ED4EB6  imul    rax, [rsp+6B8h+var_680]
  0000000141ED4EBC  mov     [rsp+6B8h+var_4C8], rax
  0000000141ED4EC4  mov     rax, [rsp+6B8h+var_538]
  0000000141ED4ECC  add     rax, [rsp+6B8h+var_360]
  0000000141ED4ED4  imul    rax, rsi
  0000000141ED4ED8  mov     [rsp+6B8h+var_538], rax
  0000000141ED4EE0  mov     r10, [rsp+6B8h+var_1C8]
  0000000141ED4EE8  mov     rcx, r10
  0000000141ED4EEB  not     rcx
  0000000141ED4EEE  mov     r11, [rsp+6B8h+var_490]
  0000000141ED4EF6  mov     rax, r11
  0000000141ED4EF9  and     rax, rcx
  0000000141ED4EFC  not     rax
  0000000141ED4EFF  mov     r8, r11
  0000000141ED4F02  mov     r9, r11
  0000000141ED4F05  not     r8
  0000000141ED4F08  mov     rdx, [rsp+6B8h+var_148]
  0000000141ED4F10  mov     rsi, rdx
  0000000141ED4F13  and     rsi, rax
  0000000141ED4F16  mov     rdi, r8
  0000000141ED4F19  and     rdi, rdx
  0000000141ED4F1C  mov     r11, rdi
  0000000141ED4F1F  and     r11, r10
  0000000141ED4F22  not     r11
  0000000141ED4F25  add     r11, rsi
  0000000141ED4F28  mov     rsi, r8
  0000000141ED4F2B  and     rsi, r10
  0000000141ED4F2E  not     rsi
  0000000141ED4F31  and     rsi, rax
  0000000141ED4F34  mov     r14, rdx
  0000000141ED4F37  and     r14, r10
  0000000141ED4F3A  mov     rax, r9
  0000000141ED4F3D  and     rax, r14
  0000000141ED4F40  not     r14
  0000000141ED4F43  mov     rbx, r8
  0000000141ED4F46  and     rbx, r14
  0000000141ED4F49  not     rbx
  0000000141ED4F4C  not     rax
  0000000141ED4F4F  and     rax, rbx
  0000000141ED4F52  not     rsi
  0000000141ED4F55  and     rsi, rdx
  0000000141ED4F58  not     rsi
  0000000141ED4F5B  lea     rax, [rsi+rax*2]
  0000000141ED4F5F  not     rdi
  0000000141ED4F62  not     rdx
  0000000141ED4F65  mov     rsi, r9
  0000000141ED4F68  and     rsi, rdx
  0000000141ED4F6B  not     rsi
  0000000141ED4F6E  and     rsi, rdi
  0000000141ED4F71  and     rsi, r10
  0000000141ED4F74  not     rsi
  0000000141ED4F77  add     rsi, rsi
  0000000141ED4F7A  sub     rax, rsi
  0000000141ED4F7D  add     rax, r11
  0000000141ED4F80  mov     r11, rdx
  0000000141ED4F83  and     r11, rcx
  0000000141ED4F86  not     r11
  0000000141ED4F89  and     r11, r14
  0000000141ED4F8C  and     r8, r11
  0000000141ED4F8F  not     r11
  0000000141ED4F92  and     r11, r9
  0000000141ED4F95  not     r11
  0000000141ED4F98  not     r8
  0000000141ED4F9B  and     r8, r11
  0000000141ED4F9E  mov     rbp, [rsp+6B8h+var_580]
  0000000141ED4FA6  mov     rcx, [rsp+6B8h+var_150]
  0000000141ED4FAE  and     rbp, rcx
  0000000141ED4FB1  not     rcx
  0000000141ED4FB4  and     rcx, [rsp+6B8h+var_610]
  0000000141ED4FBC  not     rcx
  0000000141ED4FBF  not     rbp
  0000000141ED4FC2  and     rbp, rcx
  0000000141ED4FC5  add     r8, [rsp+6B8h+var_628]
  0000000141ED4FCD  mov     r11, rbp
  0000000141ED4FD0  mov     ecx, dword ptr [rsp+6B8h+var_590]
  0000000141ED4FD7  shl     r11, cl
  0000000141ED4FDA  add     r8, rax
  0000000141ED4FDD  imul    r8, [rsp+6B8h+var_648]
  0000000141ED4FE3  mov     [rsp+6B8h+var_5F0], r8
  0000000141ED4FEB  not     r11
  0000000141ED4FEE  mov     ecx, [rsp+6B8h+var_47C]
  0000000141ED4FF5  shr     rbp, cl
  0000000141ED4FF8  not     rbp
  0000000141ED4FFB  and     rbp, r11
  0000000141ED4FFE  not     rbp
  0000000141ED5001  imul    rbp, [rsp+6B8h+var_3D8]
  0000000141ED500A  add     rbp, [rsp+6B8h+var_5D0]
  0000000141ED5012  mov     r13, [rsp+6B8h+var_698]
  0000000141ED5017  mov     rcx, r13
  0000000141ED501A  and     rcx, rbp
  0000000141ED501D  mov     rax, rcx
  0000000141ED5020  mov     rbx, rcx
  0000000141ED5023  not     rax
  0000000141ED5026  mov     r14, [rsp+6B8h+var_308]
  0000000141ED502E  and     rax, r14
  0000000141ED5031  mov     r8, [rsp+6B8h+var_3F0]
  0000000141ED5039  mov     rcx, r8
  0000000141ED503C  and     rcx, rax
  0000000141ED503F  not     rax
  0000000141ED5042  and     rax, [rsp+6B8h+var_470]
  0000000141ED504A  not     rax
  0000000141ED504D  not     rcx
  0000000141ED5050  and     rcx, rax
  0000000141ED5053  not     rcx
  0000000141ED5056  mov     rax, 0EC4EC4EC4EC4EC4Fh
  0000000141ED5060  imul    rax, rcx
  0000000141ED5064  mov     rcx, [rsp+6B8h+var_300]
  0000000141ED506C  and     rcx, rbp
  0000000141ED506F  and     rcx, r14
  0000000141ED5072  not     rcx
  0000000141ED5075  mov     rdx, 2762762762762761h
  0000000141ED507F  add     rdx, 4
  0000000141ED5083  imul    rdx, rcx
  0000000141ED5087  mov     rcx, r8
  0000000141ED508A  and     rcx, rbp
  0000000141ED508D  mov     r11, rcx
  0000000141ED5090  not     r11
  0000000141ED5093  mov     r9, [rsp+6B8h+var_2F8]
  0000000141ED509B  mov     r10, r9
  0000000141ED509E  and     r10, r11
  0000000141ED50A1  not     r10
  0000000141ED50A4  mov     r8, [rsp+6B8h+var_2F0]
  0000000141ED50AC  and     r10, r8
  0000000141ED50AF  not     r10
  0000000141ED50B2  mov     rsi, 89D89D89D89D89D7h
  0000000141ED50BC  imul    rsi, r10
  0000000141ED50C0  add     rsi, rdx
  0000000141ED50C3  mov     rdi, [rsp+6B8h+var_2E8]
  0000000141ED50CB  mov     rdx, rdi
  0000000141ED50CE  not     rdx
  0000000141ED50D1  mov     r10, rbp
  0000000141ED50D4  not     r10
  0000000141ED50D7  and     rdx, r10
  0000000141ED50DA  not     rdx
  0000000141ED50DD  and     rdi, rbp
  0000000141ED50E0  not     rdi
  0000000141ED50E3  and     rdi, rdx
  0000000141ED50E6  not     rdi
  0000000141ED50E9  and     rdi, r14
  0000000141ED50EC  not     rdi
  0000000141ED50EF  mov     rdx, 3B13B13B13B13B14h
  0000000141ED50F9  inc     rdx
  0000000141ED50FC  imul    rdx, rdi
  0000000141ED5100  add     rdx, rsi
  0000000141ED5103  mov     rsi, [rsp+6B8h+var_5C8]
  0000000141ED510B  not     rsi
  0000000141ED510E  and     rsi, r10
  0000000141ED5111  not     rsi
  0000000141ED5114  mov     r12, 7627627627627626h
  0000000141ED511E  imul    rsi, r12
  0000000141ED5122  add     rsi, rdx
  0000000141ED5125  add     rsi, rax
  0000000141ED5128  mov     [rsp+6B8h+var_5C8], rsi
  0000000141ED5130  and     rcx, r8
  0000000141ED5133  mov     rsi, r8
  0000000141ED5136  not     rcx
  0000000141ED5139  and     r11, r14
  0000000141ED513C  not     r11
  0000000141ED513F  and     r11, rcx
  0000000141ED5142  mov     rcx, r9
  0000000141ED5145  mov     rax, r9
  0000000141ED5148  and     rax, r11
  0000000141ED514B  not     r11
  0000000141ED514E  and     r11, r13
  0000000141ED5151  not     rax
  0000000141ED5154  not     r11
  0000000141ED5157  and     r11, rax
  0000000141ED515A  mov     r15, [rsp+6B8h+var_2E0]
  0000000141ED5162  not     r15
  0000000141ED5165  and     r13, r10
  0000000141ED5168  mov     rdx, r14
  0000000141ED516B  and     rdx, r13
  0000000141ED516E  not     rdx
  0000000141ED5171  not     r13
  0000000141ED5174  mov     r8, rcx
  0000000141ED5177  and     r8, r10
  0000000141ED517A  and     r8, rsi
  0000000141ED517D  mov     rdi, rbp
  0000000141ED5180  and     rdi, rsi
  0000000141ED5183  and     rbx, rsi
  0000000141ED5186  mov     [rsp+6B8h+var_648], rbx
  0000000141ED518B  mov     rax, rcx
  0000000141ED518E  and     rax, rbp
  0000000141ED5191  and     r15, rbp
  0000000141ED5194  mov     rbx, [rsp+6B8h+var_470]
  0000000141ED519C  and     rbp, rbx
  0000000141ED519F  not     rbp
  0000000141ED51A2  and     rbp, rcx
  0000000141ED51A5  not     rbp
  0000000141ED51A8  and     rbp, rsi
  0000000141ED51AB  and     rsi, r13
  0000000141ED51AE  not     rsi
  0000000141ED51B1  and     rdx, rbx
  0000000141ED51B4  and     rdx, rsi
  0000000141ED51B7  imul    rdx, r12
  0000000141ED51BB  add     rdx, [rsp+6B8h+var_5C8]
  0000000141ED51C3  mov     rsi, rbx
  0000000141ED51C6  and     rsi, r8
  0000000141ED51C9  not     rsi
  0000000141ED51CC  not     r8
  0000000141ED51CF  mov     r9, [rsp+6B8h+var_3F0]
  0000000141ED51D7  and     r8, r9
  0000000141ED51DA  not     r8
  0000000141ED51DD  and     r8, rsi
  0000000141ED51E0  not     r11
  0000000141ED51E3  mov     rsi, 4EC4EC4EC4EC4EC6h
  0000000141ED51ED  imul    r11, rsi
  0000000141ED51F1  imul    r8, rsi
  0000000141ED51F5  add     r8, rdx
  0000000141ED51F8  add     r8, r11
  0000000141ED51FB  mov     rdx, [rsp+6B8h+var_2D8]
  0000000141ED5203  not     rdx
  0000000141ED5206  and     rdx, r10
  0000000141ED5209  and     r10, r14
  0000000141ED520C  mov     rsi, rcx
  0000000141ED520F  and     rcx, r10
  0000000141ED5212  not     r10
  0000000141ED5215  mov     r11, [rsp+6B8h+var_698]
  0000000141ED521A  and     r10, r11
  0000000141ED521D  not     r15
  0000000141ED5220  and     r15, r11
  0000000141ED5223  and     r11, rdi
  0000000141ED5226  not     rdi
  0000000141ED5229  and     rdi, rsi
  0000000141ED522C  not     r11
  0000000141ED522F  not     rdi
  0000000141ED5232  and     r11, r9
  0000000141ED5235  and     r11, rdi
  0000000141ED5238  not     r11
  0000000141ED523B  mov     rsi, 0D89D89D89D89D89Ch
  0000000141ED5245  imul    rsi, r11
  0000000141ED5249  not     rdx
  0000000141ED524C  and     rdx, r14
  0000000141ED524F  lea     r11, [r12+5]
  0000000141ED5254  imul    r11, rdx
  0000000141ED5258  add     r11, rsi
  0000000141ED525B  mov     rsi, r9
  0000000141ED525E  mov     rdx, [rsp+6B8h+var_648]
  0000000141ED5263  and     rsi, rdx
  0000000141ED5266  not     rdx
  0000000141ED5269  and     rdx, rbx
  0000000141ED526C  not     rdx
  0000000141ED526F  not     rsi
  0000000141ED5272  and     rsi, rdx
  0000000141ED5275  not     rsi
  0000000141ED5278  add     r12, 3
  0000000141ED527C  imul    r12, rsi
  0000000141ED5280  add     r12, r11
  0000000141ED5283  not     rcx
  0000000141ED5286  not     r10
  0000000141ED5289  and     r10, rcx
  0000000141ED528C  mov     rdx, r9
  0000000141ED528F  and     rdx, r10
  0000000141ED5292  not     r10
  0000000141ED5295  and     r10, rbx
  0000000141ED5298  not     rax
  0000000141ED529B  and     rax, r13
  0000000141ED529E  and     rbx, rax
  0000000141ED52A1  not     rbx
  0000000141ED52A4  not     rax
  0000000141ED52A7  and     rax, r9
  0000000141ED52AA  not     rax
  0000000141ED52AD  and     rax, rbx
  0000000141ED52B0  not     rax
  0000000141ED52B3  and     rax, r14
  0000000141ED52B6  not     rax
  0000000141ED52B9  mov     rcx, 2762762762762761h
  0000000141ED52C3  imul    rax, rcx
  0000000141ED52C7  add     rax, r12
  0000000141ED52CA  add     rax, r8
  0000000141ED52CD  and     r13, r14
  0000000141ED52D0  not     r13
  0000000141ED52D3  and     r13, r9
  0000000141ED52D6  not     r13
  0000000141ED52D9  mov     rcx, 3B13B13B13B13B14h
  0000000141ED52E3  imul    r13, rcx
  0000000141ED52E7  not     r10
  0000000141ED52EA  not     rdx
  0000000141ED52ED  and     rdx, r10
  0000000141ED52F0  mov     r8, 0B13B13B13B13B13Ah
  0000000141ED52FA  imul    rdx, r8
  0000000141ED52FE  add     rdx, r13
  0000000141ED5301  mov     rcx, 13B13B13B13B13B1h
  0000000141ED530B  imul    rcx, r15
  0000000141ED530F  add     rcx, rdx
  0000000141ED5312  add     rcx, rax
  0000000141ED5315  or      r8, 1
  0000000141ED5319  imul    r8, rbp
  0000000141ED531D  add     r8, rcx
  0000000141ED5320  mov     [rsp+6B8h+var_648], r8
  0000000141ED5325  mov     rax, [rsp+6B8h+var_130]
  0000000141ED532D  lea     r8, [rsp+rax+6B8h+var_6B8]
  0000000141ED5331  add     r8, 6B8h
  0000000141ED5338  imul    r8, [rsp+6B8h+var_3D0]
  0000000141ED5341  add     r8, [rsp+6B8h+var_2D0]
  0000000141ED5349  mov     rdx, [rsp+6B8h+var_5B0]
  0000000141ED5351  mov     rax, rdx
  0000000141ED5354  not     rax
  0000000141ED5357  mov     rcx, r8
  0000000141ED535A  not     rcx
  0000000141ED535D  and     rax, rcx
  0000000141ED5360  and     rdx, r8
  0000000141ED5363  not     rdx
  0000000141ED5366  add     rdx, rax
  0000000141ED5369  mov     rax, [rsp+6B8h+var_6A8]
  0000000141ED536E  and     rax, r8
  0000000141ED5371  not     rax
  0000000141ED5374  and     rax, [rsp+6B8h+var_2C8]
  0000000141ED537C  mov     [rsp+6B8h+var_6A8], rax
  0000000141ED5381  mov     r9, [rsp+6B8h+var_2C0]
  0000000141ED5389  and     r9, rcx
  0000000141ED538C  not     r9
  0000000141ED538F  and     r9, rax
  0000000141ED5392  not     r9
  0000000141ED5395  lea     rax, [r9+r9*2]
  0000000141ED5399  sub     rdx, rax
  0000000141ED539C  mov     [rsp+6B8h+var_5B0], rdx
  0000000141ED53A4  mov     rax, [rsp+6B8h+var_2B8]
  0000000141ED53AC  and     r8, rax
  0000000141ED53AF  not     rax
  0000000141ED53B2  and     rcx, rax
  0000000141ED53B5  not     rcx
  0000000141ED53B8  not     r8
  0000000141ED53BB  and     r8, rcx
  0000000141ED53BE  mov     [rsp+6B8h+var_580], r8
  0000000141ED53C6  mov     rcx, [rsp+6B8h+var_4A8]
  0000000141ED53CE  imul    rcx, [rsp+6B8h+var_3D8]
  0000000141ED53D7  add     rcx, [rsp+6B8h+var_5B8]
  0000000141ED53DF  mov     rax, rcx
  0000000141ED53E2  mov     r12, [rsp+6B8h+var_660]
  0000000141ED53E7  and     rax, r12
  0000000141ED53EA  not     rax
  0000000141ED53ED  mov     rdx, rcx
  0000000141ED53F0  mov     r13, rcx
  0000000141ED53F3  not     rdx
  0000000141ED53F6  mov     rbp, rdx
  0000000141ED53F9  mov     rsi, [rsp+6B8h+var_460]
  0000000141ED5401  and     rbp, rsi
  0000000141ED5404  mov     r15, [rsp+6B8h+var_468]
  0000000141ED540C  mov     rbx, r15
  0000000141ED540F  mov     r8, [rsp+6B8h+var_658]
  0000000141ED5414  and     rbx, r8
  0000000141ED5417  and     rbx, rbp
  0000000141ED541A  not     rbp
  0000000141ED541D  mov     [rsp+6B8h+var_5F8], rbp
  0000000141ED5425  mov     r10, [rsp+6B8h+var_3F8]
  0000000141ED542D  and     rax, r10
  0000000141ED5430  and     rax, rbp
  0000000141ED5433  mov     r9, [rsp+6B8h+var_548]
  0000000141ED543B  mov     rcx, r9
  0000000141ED543E  and     rcx, rax
  0000000141ED5441  not     rcx
  0000000141ED5444  not     rax
  0000000141ED5447  and     rax, r8
  0000000141ED544A  not     rax
  0000000141ED544D  and     rax, rcx
  0000000141ED5450  mov     r14, r15
  0000000141ED5453  and     r14, r13
  0000000141ED5456  not     r14
  0000000141ED5459  mov     r8, r9
  0000000141ED545C  and     r8, r14
  0000000141ED545F  mov     rdi, r10
  0000000141ED5462  and     rdi, rdx
  0000000141ED5465  mov     r11, rdi
  0000000141ED5468  not     r11
  0000000141ED546B  and     r14, r11
  0000000141ED546E  not     r14
  0000000141ED5471  and     r14, r9
  0000000141ED5474  not     r8
  0000000141ED5477  and     r8, r12
  0000000141ED547A  mov     rbp, [rsp+6B8h+var_2B0]
  0000000141ED5482  and     rbp, r13
  0000000141ED5485  and     rbp, r12
  0000000141ED5488  mov     r9, r10
  0000000141ED548B  and     r9, r13
  0000000141ED548E  mov     rcx, r9
  0000000141ED5491  not     rcx
  0000000141ED5494  mov     r10, r15
  0000000141ED5497  and     r10, rdx
  0000000141ED549A  not     r10
  0000000141ED549D  and     r10, rcx
  0000000141ED54A0  and     r10, r12
  0000000141ED54A3  and     r12, r14
  0000000141ED54A6  not     r14
  0000000141ED54A9  and     r14, rsi
  0000000141ED54AC  not     r14
  0000000141ED54AF  not     r12
  0000000141ED54B2  and     r12, r14
  0000000141ED54B5  not     r12
  0000000141ED54B8  lea     rsi, [r12+r12*2]
  0000000141ED54BC  lea     rax, [rsi+rax*4]
  0000000141ED54C0  lea     rax, [rax+rbx*2]
  0000000141ED54C4  mov     r14, [rsp+6B8h+var_548]
  0000000141ED54CC  and     rdi, r14
  0000000141ED54CF  not     rdi
  0000000141ED54D2  mov     rbx, [rsp+6B8h+var_658]
  0000000141ED54D7  and     r11, rbx
  0000000141ED54DA  not     r11
  0000000141ED54DD  and     r11, rdi
  0000000141ED54E0  mov     rsi, [rsp+6B8h+var_460]
  0000000141ED54E8  and     r11, rsi
  0000000141ED54EB  mov     [rsp+6B8h+var_610], r11
  0000000141ED54F3  mov     r11, [rsp+6B8h+var_4F8]
  0000000141ED54FB  and     r11, r13
  0000000141ED54FE  and     r11, rsi
  0000000141ED5501  mov     [rsp+6B8h+var_4F8], r11
  0000000141ED5509  and     rsi, rcx
  0000000141ED550C  not     rbp
  0000000141ED550F  lea     r11, ds:0[rbp*2]
  0000000141ED5517  add     r11, rbp
  0000000141ED551A  not     rsi
  0000000141ED551D  and     rsi, rbx
  0000000141ED5520  lea     rsi, [rsi+rsi*2]
  0000000141ED5524  add     rsi, r11
  0000000141ED5527  add     rsi, rax
  0000000141ED552A  and     r9, [rsp+6B8h+var_2A0]
  0000000141ED5532  not     r9
  0000000141ED5535  add     r9, r9
  0000000141ED5538  sub     rsi, r9
  0000000141ED553B  mov     r11, [rsp+6B8h+var_2A8]
  0000000141ED5543  not     r11
  0000000141ED5546  and     r11, r13
  0000000141ED5549  not     r11
  0000000141ED554C  mov     rax, r14
  0000000141ED554F  and     r11, r14
  0000000141ED5552  mov     r14, r11
  0000000141ED5555  and     rax, r10
  0000000141ED5558  not     r10
  0000000141ED555B  and     r10, rbx
  0000000141ED555E  not     rax
  0000000141ED5561  not     r10
  0000000141ED5564  and     r10, rax
  0000000141ED5567  add     r10, r10
  0000000141ED556A  sub     rsi, r10
  0000000141ED556D  mov     rax, [rsp+6B8h+var_298]
  0000000141ED5575  not     rax
  0000000141ED5578  mov     rcx, [rsp+6B8h+var_5C0]
  0000000141ED5580  not     rcx
  0000000141ED5583  and     rcx, rdx
  0000000141ED5586  and     rcx, rax
  0000000141ED5589  lea     rax, ds:0[rcx*8]
  0000000141ED5591  sub     rcx, rax
  0000000141ED5594  add     rcx, rsi
  0000000141ED5597  add     rcx, r8
  0000000141ED559A  mov     [rsp+6B8h+var_5C0], rcx
  0000000141ED55A2  mov     r10, r13
  0000000141ED55A5  mov     r9, [rsp+6B8h+var_290]
  0000000141ED55AD  and     r10, r9
  0000000141ED55B0  mov     rax, rdx
  0000000141ED55B3  and     rdx, r9
  0000000141ED55B6  not     r9
  0000000141ED55B9  and     rax, r9
  0000000141ED55BC  not     rax
  0000000141ED55BF  not     r10
  0000000141ED55C2  and     r10, rax
  0000000141ED55C5  and     r13, r9
  0000000141ED55C8  not     rdx
  0000000141ED55CB  not     r13
  0000000141ED55CE  and     r13, rdx
  0000000141ED55D1  mov     rsi, r13
  0000000141ED55D4  mov     rdx, [rsp+6B8h+var_558]
  0000000141ED55DC  imul    rdx, [rsp+6B8h+var_568]
  0000000141ED55E5  add     rdx, [rsp+6B8h+var_688]
  0000000141ED55EA  mov     rbx, r15
  0000000141ED55ED  mov     rax, r15
  0000000141ED55F0  and     rax, rdx
  0000000141ED55F3  not     rax
  0000000141ED55F6  mov     rcx, rdx
  0000000141ED55F9  mov     rbp, rdx
  0000000141ED55FC  not     rcx
  0000000141ED55FF  mov     r8, [rsp+6B8h+var_3F8]
  0000000141ED5607  mov     r15, r8
  0000000141ED560A  and     r15, rcx
  0000000141ED560D  mov     r9, r15
  0000000141ED5610  not     r9
  0000000141ED5613  and     r9, rax
  0000000141ED5616  mov     r12, r9
  0000000141ED5619  mov     rdi, [rsp+6B8h+var_6A0]
  0000000141ED561E  mov     rax, rdi
  0000000141ED5621  and     rax, rcx
  0000000141ED5624  mov     [rsp+6B8h+var_588], rax
  0000000141ED562C  mov     r9, rcx
  0000000141ED562F  mov     [rsp+6B8h+var_680], rcx
  0000000141ED5634  not     rax
  0000000141ED5637  mov     r13, [rsp+6B8h+var_618]
  0000000141ED563F  and     r13, rdx
  0000000141ED5642  not     r13
  0000000141ED5645  and     r13, rax
  0000000141ED5648  mov     r11, r8
  0000000141ED564B  and     r11, r13
  0000000141ED564E  not     r13
  0000000141ED5651  mov     rax, rbx
  0000000141ED5654  and     rax, r13
  0000000141ED5657  not     rax
  0000000141ED565A  mov     rcx, r11
  0000000141ED565D  not     rcx
  0000000141ED5660  and     rcx, rax
  0000000141ED5663  mov     rdx, [rsp+6B8h+var_620]
  0000000141ED566B  mov     rax, rdx
  0000000141ED566E  not     rax
  0000000141ED5671  and     rax, r9
  0000000141ED5674  not     rax
  0000000141ED5677  and     rdx, rbp
  0000000141ED567A  not     rdx
  0000000141ED567D  and     rdx, rax
  0000000141ED5680  mov     rax, r12
  0000000141ED5683  mov     r9, r12
  0000000141ED5686  not     r9
  0000000141ED5689  mov     r12, [rsp+6B8h+var_6B8]
  0000000141ED568D  and     r9, r12
  0000000141ED5690  mov     [rsp+6B8h+var_5B8], r9
  0000000141ED5698  not     rcx
  0000000141ED569B  and     rcx, r12
  0000000141ED569E  mov     [rsp+6B8h+var_688], rcx
  0000000141ED56A3  and     r13, r8
  0000000141ED56A6  and     r13, r12
  0000000141ED56A9  and     rax, r12
  0000000141ED56AC  mov     [rsp+6B8h+var_590], rax
  0000000141ED56B4  not     rdx
  0000000141ED56B7  and     rdx, r12
  0000000141ED56BA  mov     [rsp+6B8h+var_620], rdx
  0000000141ED56C2  mov     rax, r8
  0000000141ED56C5  mov     [rsp+6B8h+var_558], rbp
  0000000141ED56CD  and     rax, rbp
  0000000141ED56D0  and     r12, rax
  0000000141ED56D3  not     rax
  0000000141ED56D6  mov     rdx, [rsp+6B8h+var_690]
  0000000141ED56DB  and     rax, rdx
  0000000141ED56DE  not     rax
  0000000141ED56E1  not     r12
  0000000141ED56E4  and     r12, rax
  0000000141ED56E7  not     rsi
  0000000141ED56EA  and     rsi, rbx
  0000000141ED56ED  mov     [rsp+6B8h+var_4A8], rsi
  0000000141ED56F5  and     r15, rdx
  0000000141ED56F8  not     r15
  0000000141ED56FB  and     r15, rdi
  0000000141ED56FE  mov     [rsp+6B8h+var_5C8], r15
  0000000141ED5706  and     r11, rdx
  0000000141ED5709  mov     [rsp+6B8h+var_660], r11
  0000000141ED570E  not     r12
  0000000141ED5711  and     r12, rdi
  0000000141ED5714  mov     [rsp+6B8h+var_6B8], r12
  0000000141ED5718  and     rdx, rbp
  0000000141ED571B  mov     [rsp+6B8h+var_690], rdx
  0000000141ED5720  mov     r12, rdi
  0000000141ED5723  mov     [rsp+6B8h+var_418], rdi
  0000000141ED572B  mov     [rsp+6B8h+var_5D0], rdi
  0000000141ED5733  and     rdi, rdx
  0000000141ED5736  not     rdi
  0000000141ED5739  mov     rsi, rbx
  0000000141ED573C  and     rdi, rbx
  0000000141ED573F  mov     [rsp+6B8h+var_6A0], rdi
  0000000141ED5744  and     rsi, r10
  0000000141ED5747  not     rsi
  0000000141ED574A  not     r10
  0000000141ED574D  and     r10, r8
  0000000141ED5750  not     r10
  0000000141ED5753  and     r10, rsi
  0000000141ED5756  not     r10
  0000000141ED5759  lea     rsi, ds:0[r10*8]
  0000000141ED5761  sub     r10, rsi
  0000000141ED5764  add     r10, [rsp+6B8h+var_5C0]
  0000000141ED576C  mov     rcx, [rsp+6B8h+var_5F8]
  0000000141ED5774  and     rcx, [rsp+6B8h+var_1E8]
  0000000141ED577C  not     rcx
  0000000141ED577F  imul    rcx, [rsp+6B8h+var_128]
  0000000141ED5788  add     rcx, r10
  0000000141ED578B  mov     rax, [rsp+6B8h+var_610]
  0000000141ED5793  not     rax
  0000000141ED5796  add     rax, rax
  0000000141ED5799  sub     rcx, rax
  0000000141ED579C  imul    rax, [rsp+6B8h+var_4F8], -0Eh
  0000000141ED57A5  add     rax, rcx
  0000000141ED57A8  not     r14
  0000000141ED57AB  add     r14, r14
  0000000141ED57AE  sub     rax, r14
  0000000141ED57B1  mov     [rsp+6B8h+var_5F8], rax
  0000000141ED57B9  mov     rax, [rsp+6B8h+var_120]
  0000000141ED57C1  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED57C5  add     rcx, 6B8h
  0000000141ED57CC  imul    rcx, [rsp+6B8h+var_3D8]
  0000000141ED57D5  mov     r11, rcx
  0000000141ED57D8  mov     rdi, [rsp+6B8h+var_208]
  0000000141ED57E0  and     r11, rdi
  0000000141ED57E3  mov     rsi, rcx
  0000000141ED57E6  mov     r15, [rsp+6B8h+var_200]
  0000000141ED57EE  and     rsi, r15
  0000000141ED57F1  not     rsi
  0000000141ED57F4  and     rsi, rdi
  0000000141ED57F7  mov     rbp, rdi
  0000000141ED57FA  not     rdi
  0000000141ED57FD  mov     r8, rcx
  0000000141ED5800  not     r8
  0000000141ED5803  mov     rdx, r8
  0000000141ED5806  and     rdx, r15
  0000000141ED5809  and     rbp, rdx
  0000000141ED580C  not     rbp
  0000000141ED580F  not     rdx
  0000000141ED5812  and     rdx, rdi
  0000000141ED5815  not     rdx
  0000000141ED5818  and     rdx, rbp
  0000000141ED581B  mov     rax, [rsp+6B8h+var_5A0]
  0000000141ED5823  not     rax
  0000000141ED5826  and     rax, rcx
  0000000141ED5829  mov     [rsp+6B8h+var_5A0], rax
  0000000141ED5831  not     r11
  0000000141ED5834  mov     rbp, r8
  0000000141ED5837  and     rbp, rdi
  0000000141ED583A  not     rbp
  0000000141ED583D  and     rbp, r11
  0000000141ED5840  mov     r9, [rsp+6B8h+var_598]
  0000000141ED5848  mov     rax, r9
  0000000141ED584B  and     rax, rbp
  0000000141ED584E  not     rbp
  0000000141ED5851  and     rbp, r15
  0000000141ED5854  mov     r10, r8
  0000000141ED5857  and     r10, r9
  0000000141ED585A  mov     rbx, [rsp+6B8h+var_1D8]
  0000000141ED5862  mov     r14, rbx
  0000000141ED5865  and     rbx, rcx
  0000000141ED5868  and     rcx, rdi
  0000000141ED586B  and     r9, rcx
  0000000141ED586E  mov     [rsp+6B8h+var_598], r9
  0000000141ED5876  not     rcx
  0000000141ED5879  and     rcx, r15
  0000000141ED587C  and     r15, r11
  0000000141ED587F  not     r15
  0000000141ED5882  imul    r15, [rsp+6B8h+var_408]
  0000000141ED588B  not     rbp
  0000000141ED588E  not     rax
  0000000141ED5891  and     rax, rbp
  0000000141ED5894  not     rax
  0000000141ED5897  mov     rbp, 0AAAAAAAAAAAAAAABh
  0000000141ED58A1  lea     r11, [rbp-3]
  0000000141ED58A5  imul    r11, rax
  0000000141ED58A9  not     r10
  0000000141ED58AC  and     r10, rdi
  0000000141ED58AF  lea     rax, [rbp+3]
  0000000141ED58B3  imul    rax, rsi
  0000000141ED58B7  not     r14
  0000000141ED58BA  and     r8, r14
  0000000141ED58BD  not     r8
  0000000141ED58C0  not     rbx
  0000000141ED58C3  and     rbx, r8
  0000000141ED58C6  not     rbx
  0000000141ED58C9  mov     rsi, 5555555555555555h
  0000000141ED58D3  lea     r8, [rsi+3]
  0000000141ED58D7  imul    r8, rbx
  0000000141ED58DB  not     rcx
  0000000141ED58DE  mov     rbx, [rsp+6B8h+var_598]
  0000000141ED58E6  not     rbx
  0000000141ED58E9  and     rbx, rcx
  0000000141ED58EC  not     rbx
  0000000141ED58EF  mov     rdi, [rsp+6B8h+var_628]
  0000000141ED58F7  add     rbx, rdi
  0000000141ED58FA  add     rbx, rax
  0000000141ED58FD  add     rbx, r8
  0000000141ED5900  lea     rcx, [rbx+r10*2]
  0000000141ED5904  add     rcx, r15
  0000000141ED5907  imul    rdx, rbp
  0000000141ED590B  add     rcx, rdx
  0000000141ED590E  add     rcx, r11
  0000000141ED5911  mov     rax, [rsp+6B8h+var_5A0]
  0000000141ED5919  not     rax
  0000000141ED591C  lea     rdx, [rsi-2]
  0000000141ED5920  mov     [rsp+6B8h+var_698], rdx
  0000000141ED5925  imul    rax, rdx
  0000000141ED5929  add     rcx, rax
  0000000141ED592C  mov     r9, [rsp+6B8h+var_1B8]
  0000000141ED5934  mov     rax, r9
  0000000141ED5937  not     rax
  0000000141ED593A  mov     rsi, [rsp+6B8h+var_348]
  0000000141ED5942  mov     rdx, rsi
  0000000141ED5945  not     rdx
  0000000141ED5948  mov     r14, rcx
  0000000141ED594B  not     r14
  0000000141ED594E  mov     r8, r9
  0000000141ED5951  mov     rbx, r9
  0000000141ED5954  and     r8, r14
  0000000141ED5957  mov     r9, rsi
  0000000141ED595A  and     r9, r8
  0000000141ED595D  not     r8
  0000000141ED5960  mov     r10, rax
  0000000141ED5963  and     r10, rcx
  0000000141ED5966  not     r10
  0000000141ED5969  and     r10, r8
  0000000141ED596C  mov     r11, rdx
  0000000141ED596F  and     r11, r10
  0000000141ED5972  not     r10
  0000000141ED5975  and     r10, rsi
  0000000141ED5978  not     r10
  0000000141ED597B  not     r11
  0000000141ED597E  and     r11, r10
  0000000141ED5981  and     r8, rdx
  0000000141ED5984  not     r9
  0000000141ED5987  not     r8
  0000000141ED598A  and     r8, r9
  0000000141ED598D  add     r8, r8
  0000000141ED5990  sub     r11, r8
  0000000141ED5993  and     rax, r14
  0000000141ED5996  and     r14, rdx
  0000000141ED5999  mov     r8, rsi
  0000000141ED599C  and     r8, rcx
  0000000141ED599F  not     r8
  0000000141ED59A2  mov     r9, rbx
  0000000141ED59A5  and     rcx, rbx
  0000000141ED59A8  not     r14
  0000000141ED59AB  and     r14, r8
  0000000141ED59AE  not     r14
  0000000141ED59B1  and     r14, rbx
  0000000141ED59B4  mov     [rsp+6B8h+var_610], r14
  0000000141ED59BC  and     r9, r8
  0000000141ED59BF  add     r9, r9
  0000000141ED59C2  sub     r11, r9
  0000000141ED59C5  mov     r8, rsi
  0000000141ED59C8  and     r8, rcx
  0000000141ED59CB  not     rcx
  0000000141ED59CE  and     rdx, rcx
  0000000141ED59D1  not     rdx
  0000000141ED59D4  not     r8
  0000000141ED59D7  and     r8, rdx
  0000000141ED59DA  lea     rdx, [r8+r8*2]
  0000000141ED59DE  add     rdx, r11
  0000000141ED59E1  not     rax
  0000000141ED59E4  and     rax, rcx
  0000000141ED59E7  not     rax
  0000000141ED59EA  and     rax, rsi
  0000000141ED59ED  add     rax, rax
  0000000141ED59F0  sub     rdx, rax
  0000000141ED59F3  mov     [rsp+6B8h+var_658], rdx
  0000000141ED59F8  mov     rax, [rsp+6B8h+var_5B8]
  0000000141ED5A00  and     r12, rax
  0000000141ED5A03  not     rax
  0000000141ED5A06  mov     r9, [rsp+6B8h+var_618]
  0000000141ED5A0E  and     rax, r9
  0000000141ED5A11  not     rax
  0000000141ED5A14  not     r12
  0000000141ED5A17  and     r12, rax
  0000000141ED5A1A  not     r12
  0000000141ED5A1D  mov     rcx, 745D1745D1745D17h
  0000000141ED5A27  lea     rax, [rcx+1]
  0000000141ED5A2B  imul    rax, r12
  0000000141ED5A2F  mov     r8, [rsp+6B8h+var_540]
  0000000141ED5A37  mov     rdx, r8
  0000000141ED5A3A  not     rdx
  0000000141ED5A3D  mov     r14, [rsp+6B8h+var_680]
  0000000141ED5A42  and     rdx, r14
  0000000141ED5A45  not     rdx
  0000000141ED5A48  mov     rbx, [rsp+6B8h+var_558]
  0000000141ED5A50  and     r8, rbx
  0000000141ED5A53  not     r8
  0000000141ED5A56  and     r8, rdx
  0000000141ED5A59  mov     r11, r8
  0000000141ED5A5C  mov     rdx, 1745D1745D1745D2h
  0000000141ED5A66  lea     r8, [rdx+1]
  0000000141ED5A6A  imul    r8, [rsp+6B8h+var_688]
  0000000141ED5A70  add     r8, rax
  0000000141ED5A73  not     r13
  0000000141ED5A76  imul    r13, rdx
  0000000141ED5A7A  add     r13, r8
  0000000141ED5A7D  mov     r10, [rsp+6B8h+var_1A8]
  0000000141ED5A85  not     r10
  0000000141ED5A88  and     r10, r14
  0000000141ED5A8B  mov     rax, 2E8BA2E8BA2E8BA3h
  0000000141ED5A95  lea     r8, [rax-1]
  0000000141ED5A99  imul    r8, r10
  0000000141ED5A9D  add     r8, r13
  0000000141ED5AA0  mov     r10, [rsp+6B8h+var_590]
  0000000141ED5AA8  mov     r15, [rsp+6B8h+var_418]
  0000000141ED5AB0  and     r15, r10
  0000000141ED5AB3  not     r10
  0000000141ED5AB6  and     r10, r9
  0000000141ED5AB9  mov     rsi, r9
  0000000141ED5ABC  not     r10
  0000000141ED5ABF  not     r15
  0000000141ED5AC2  and     r15, r10
  0000000141ED5AC5  mov     r9, 0A2E8BA2E8BA2E8BAh
  0000000141ED5ACF  lea     r10, [r9+1]
  0000000141ED5AD3  imul    r10, r15
  0000000141ED5AD7  add     r10, r8
  0000000141ED5ADA  mov     r8, 5D1745D1745D1745h
  0000000141ED5AE4  imul    r11, r8
  0000000141ED5AE8  add     r10, r11
  0000000141ED5AEB  mov     r11, [rsp+6B8h+var_5C8]
  0000000141ED5AF3  imul    r11, r9
  0000000141ED5AF7  mov     r9, [rsp+6B8h+var_620]
  0000000141ED5AFF  imul    r9, rax
  0000000141ED5B03  add     r11, r9
  0000000141ED5B06  mov     r9, [rsp+6B8h+var_660]
  0000000141ED5B0B  not     r9
  0000000141ED5B0E  imul    r9, rdx
  0000000141ED5B12  add     r9, r11
  0000000141ED5B15  mov     r15, r9
  0000000141ED5B18  mov     rdx, [rsp+6B8h+var_1A0]
  0000000141ED5B20  not     rdx
  0000000141ED5B23  mov     r11, [rsp+6B8h+var_588]
  0000000141ED5B2B  and     r11, rdx
  0000000141ED5B2E  mov     r9, rdx
  0000000141ED5B31  inc     r8
  0000000141ED5B34  imul    r8, r11
  0000000141ED5B38  add     r8, r15
  0000000141ED5B3B  mov     r11, [rsp+6B8h+var_198]
  0000000141ED5B43  mov     rdx, r11
  0000000141ED5B46  not     rdx
  0000000141ED5B49  and     rdx, r14
  0000000141ED5B4C  not     rdx
  0000000141ED5B4F  and     r11, rbx
  0000000141ED5B52  not     r11
  0000000141ED5B55  and     r11, rdx
  0000000141ED5B58  mov     rdx, 0E8BA2E8BA2E8BA2Fh
  0000000141ED5B62  imul    r11, rdx
  0000000141ED5B66  add     r11, r8
  0000000141ED5B69  mov     r8, [rsp+6B8h+var_6B8]
  0000000141ED5B6D  not     r8
  0000000141ED5B70  imul    r8, rax
  0000000141ED5B74  add     r8, r11
  0000000141ED5B77  mov     rax, [rsp+6B8h+var_190]
  0000000141ED5B7F  not     rax
  0000000141ED5B82  and     rax, rbx
  0000000141ED5B85  and     rax, r9
  0000000141ED5B88  mov     r9, [rsp+6B8h+var_5D0]
  0000000141ED5B90  and     r9, rax
  0000000141ED5B93  not     rax
  0000000141ED5B96  and     rax, rsi
  0000000141ED5B99  not     rax
  0000000141ED5B9C  not     r9
  0000000141ED5B9F  and     r9, rax
  0000000141ED5BA2  not     r9
  0000000141ED5BA5  mov     rax, 0BA2E8BA2E8BA2E8Bh
  0000000141ED5BAF  imul    rax, r9
  0000000141ED5BB3  add     rax, r8
  0000000141ED5BB6  mov     r8, [rsp+6B8h+var_440]
  0000000141ED5BBE  not     r8
  0000000141ED5BC1  and     r14, r8
  0000000141ED5BC4  not     r14
  0000000141ED5BC7  mov     r8, 0D1745D1745D1745Dh
  0000000141ED5BD1  imul    r8, r14
  0000000141ED5BD5  add     r8, rax
  0000000141ED5BD8  add     r8, r10
  0000000141ED5BDB  mov     r9, [rsp+6B8h+var_690]
  0000000141ED5BE0  not     r9
  0000000141ED5BE3  and     r9, rsi
  0000000141ED5BE6  not     r9
  0000000141ED5BE9  mov     rax, [rsp+6B8h+var_6A0]
  0000000141ED5BEE  and     rax, r9
  0000000141ED5BF1  imul    rax, rdx
  0000000141ED5BF5  mov     rdx, rax
  0000000141ED5BF8  mov     r9, [rsp+6B8h+var_188]
  0000000141ED5C00  not     r9
  0000000141ED5C03  mov     rax, rbx
  0000000141ED5C06  and     rax, r9
  0000000141ED5C09  not     rax
  0000000141ED5C0C  imul    rax, rcx
  0000000141ED5C10  add     rax, rdx
  0000000141ED5C13  add     rax, r8
  0000000141ED5C16  mov     [rsp+6B8h+var_558], rax
  0000000141ED5C1E  mov     rcx, [rsp+6B8h+var_180]
  0000000141ED5C26  not     rcx
  0000000141ED5C29  mov     rax, [rsp+6B8h+var_100]
  0000000141ED5C31  add     rax, rsp
  0000000141ED5C34  add     rax, 6B8h
  0000000141ED5C3A  imul    rax, [rsp+6B8h+var_3D0]
  0000000141ED5C43  not     rax
  0000000141ED5C46  and     rax, rcx
  0000000141ED5C49  not     rax
  0000000141ED5C4C  add     rax, [rsp+6B8h+var_178]
  0000000141ED5C54  mov     r8, [rsp+6B8h+var_678]
  0000000141ED5C59  mov     rcx, r8
  0000000141ED5C5C  not     rcx
  0000000141ED5C5F  mov     rdx, rax
  0000000141ED5C62  not     rdx
  0000000141ED5C65  and     rcx, rdx
  0000000141ED5C68  not     rcx
  0000000141ED5C6B  and     r8, rax
  0000000141ED5C6E  not     r8
  0000000141ED5C71  and     r8, rcx
  0000000141ED5C74  mov     [rsp+6B8h+var_678], r8
  0000000141ED5C79  and     rdx, [rsp+6B8h+var_170]
  0000000141ED5C81  mov     r10, [rsp+6B8h+var_448]
  0000000141ED5C89  mov     rcx, r10
  0000000141ED5C8C  and     rcx, rax
  0000000141ED5C8F  mov     r8, [rsp+6B8h+var_160]
  0000000141ED5C97  and     r8, rcx
  0000000141ED5C9A  not     r8
  0000000141ED5C9D  mov     r9, r8
  0000000141ED5CA0  not     rcx
  0000000141ED5CA3  mov     r8, [rsp+6B8h+var_168]
  0000000141ED5CAB  and     rcx, r8
  0000000141ED5CAE  not     rcx
  0000000141ED5CB1  and     rcx, r9
  0000000141ED5CB4  not     rdx
  0000000141ED5CB7  add     rdx, rdx
  0000000141ED5CBA  add     rcx, rcx
  0000000141ED5CBD  sub     rdx, rcx
  0000000141ED5CC0  and     rax, r8
  0000000141ED5CC3  mov     rcx, [rsp+6B8h+var_508]
  0000000141ED5CCB  and     rcx, rax
  0000000141ED5CCE  not     rax
  0000000141ED5CD1  and     rax, r10
  0000000141ED5CD4  not     rax
  0000000141ED5CD7  not     rcx
  0000000141ED5CDA  and     rcx, rax
  0000000141ED5CDD  add     rcx, rdi
  0000000141ED5CE0  add     rcx, rdx
  0000000141ED5CE3  mov     [rsp+6B8h+var_6A0], rcx
  0000000141ED5CE8  mov     rbp, [rsp+6B8h+var_488]
  0000000141ED5CF0  mov     rdi, [rsp+6B8h+var_5D8]
  0000000141ED5CF8  imul    rdi, rbp
  0000000141ED5CFC  add     rdi, [rsp+6B8h+var_238]
  0000000141ED5D04  mov     rbx, [rsp+6B8h+var_248]
  0000000141ED5D0C  mov     r9, rbx
  0000000141ED5D0F  and     r9, rdi
  0000000141ED5D12  mov     rax, r9
  0000000141ED5D15  mov     rbp, [rsp+6B8h+var_650]
  0000000141ED5D1A  and     rax, rbp
  0000000141ED5D1D  mov     r15, [rsp+6B8h+var_6B0]
  0000000141ED5D22  and     rax, r15
  0000000141ED5D25  mov     rcx, 999999999999998Fh
  0000000141ED5D2F  lea     r10, [rcx+1]
  0000000141ED5D33  imul    r10, rax
  0000000141ED5D37  mov     rdx, rdi
  0000000141ED5D3A  mov     r13, rdi
  0000000141ED5D3D  not     rdx
  0000000141ED5D40  mov     rsi, [rsp+6B8h+var_3E8]
  0000000141ED5D48  mov     r8, rsi
  0000000141ED5D4B  and     r8, rdx
  0000000141ED5D4E  mov     r11, [rsp+6B8h+var_240]
  0000000141ED5D56  and     r11, r8
  0000000141ED5D59  not     r11
  0000000141ED5D5C  lea     rax, [rcx+0Fh]
  0000000141ED5D60  imul    rax, r11
  0000000141ED5D64  mov     r14, [rsp+6B8h+var_230]
  0000000141ED5D6C  mov     r11, r14
  0000000141ED5D6F  not     r11
  0000000141ED5D72  and     r11, rdx
  0000000141ED5D75  not     r11
  0000000141ED5D78  and     r14, rdi
  0000000141ED5D7B  not     r14
  0000000141ED5D7E  and     r14, r11
  0000000141ED5D81  not     r14
  0000000141ED5D84  mov     rdi, [rsp+6B8h+var_228]
  0000000141ED5D8C  and     r14, rdi
  0000000141ED5D8F  mov     r11, 333333333333332Dh
  0000000141ED5D99  imul    r14, r11
  0000000141ED5D9D  add     r14, r10
  0000000141ED5DA0  mov     r11, rsi
  0000000141ED5DA3  mov     r12, rsi
  0000000141ED5DA6  and     r11, r13
  0000000141ED5DA9  mov     [rsp+6B8h+var_5D8], r13
  0000000141ED5DB1  not     r11
  0000000141ED5DB4  and     r11, rbp
  0000000141ED5DB7  and     r11, rdi
  0000000141ED5DBA  not     r11
  0000000141ED5DBD  mov     r10, 6666666666666666h
  0000000141ED5DC7  lea     rsi, [r10+5]
  0000000141ED5DCB  imul    rsi, r11
  0000000141ED5DCF  add     rsi, r14
  0000000141ED5DD2  add     rsi, rax
  0000000141ED5DD5  mov     r10, [rsp+6B8h+var_220]
  0000000141ED5DDD  mov     rax, r10
  0000000141ED5DE0  not     rax
  0000000141ED5DE3  and     r10, rdx
  0000000141ED5DE6  not     r10
  0000000141ED5DE9  and     rax, r13
  0000000141ED5DEC  not     rax
  0000000141ED5DEF  and     rax, r10
  0000000141ED5DF2  mov     r11, r12
  0000000141ED5DF5  and     r11, rax
  0000000141ED5DF8  not     rax
  0000000141ED5DFB  and     rax, rbx
  0000000141ED5DFE  not     rax
  0000000141ED5E01  not     r11
  0000000141ED5E04  and     r11, rax
  0000000141ED5E07  not     r11
  0000000141ED5E0A  lea     rax, [rsi+r11*2]
  0000000141ED5E0E  mov     [rsp+6B8h+var_6B8], rax
  0000000141ED5E12  mov     rsi, r13
  0000000141ED5E15  and     rsi, rbp
  0000000141ED5E18  not     rsi
  0000000141ED5E1B  mov     r11, rdx
  0000000141ED5E1E  mov     r10, [rsp+6B8h+var_670]
  0000000141ED5E23  and     r11, r10
  0000000141ED5E26  mov     r14, r11
  0000000141ED5E29  not     r14
  0000000141ED5E2C  and     r14, rsi
  0000000141ED5E2F  and     r14, rdi
  0000000141ED5E32  not     r14
  0000000141ED5E35  and     r14, rbx
  0000000141ED5E38  mov     rax, rbx
  0000000141ED5E3B  not     r14
  0000000141ED5E3E  mov     rsi, 0CCCCCCCCCCCCCCC6h
  0000000141ED5E48  lea     rbx, [rsi+1]
  0000000141ED5E4C  imul    rbx, r14
  0000000141ED5E50  mov     rsi, r8
  0000000141ED5E53  not     rsi
  0000000141ED5E56  not     r9
  0000000141ED5E59  and     r9, rsi
  0000000141ED5E5C  mov     r14, rdx
  0000000141ED5E5F  and     r14, rbp
  0000000141ED5E62  not     r14
  0000000141ED5E65  mov     rsi, rax
  0000000141ED5E68  and     r14, rax
  0000000141ED5E6B  mov     rax, r15
  0000000141ED5E6E  mov     r12, r15
  0000000141ED5E71  and     r12, rdx
  0000000141ED5E74  mov     r15, rbp
  0000000141ED5E77  and     r15, r12
  0000000141ED5E7A  not     r15
  0000000141ED5E7D  and     r15, rsi
  0000000141ED5E80  not     r14
  0000000141ED5E83  and     r14, rax
  0000000141ED5E86  mov     r13, rax
  0000000141ED5E89  not     r9
  0000000141ED5E8C  and     r9, r10
  0000000141ED5E8F  and     rdi, r9
  0000000141ED5E92  not     r9
  0000000141ED5E95  and     r9, rax
  0000000141ED5E98  mov     rbp, [rsp+6B8h+var_5D8]
  0000000141ED5EA0  and     r13, rbp
  0000000141ED5EA3  not     r13
  0000000141ED5EA6  and     rsi, r10
  0000000141ED5EA9  mov     rax, r10
  0000000141ED5EAC  and     rsi, r13
  0000000141ED5EAF  not     rsi
  0000000141ED5EB2  lea     r13, [rcx+0Eh]
  0000000141ED5EB6  imul    r13, rsi
  0000000141ED5EBA  add     r13, rbx
  0000000141ED5EBD  mov     rsi, [rsp+6B8h+var_1F8]
  0000000141ED5EC5  and     r11, rsi
  0000000141ED5EC8  not     rsi
  0000000141ED5ECB  mov     rbx, [rsp+6B8h+var_1F0]
  0000000141ED5ED3  not     rbx
  0000000141ED5ED6  and     rbx, rdx
  0000000141ED5ED9  and     rsi, rbx
  0000000141ED5EDC  not     rsi
  0000000141ED5EDF  and     rsi, r10
  0000000141ED5EE2  imul    rsi, rcx
  0000000141ED5EE6  add     rsi, r13
  0000000141ED5EE9  mov     r10, 6666666666666666h
  0000000141ED5EF3  imul    r14, r10
  0000000141ED5EF7  add     r14, rsi
  0000000141ED5EFA  not     r12
  0000000141ED5EFD  and     r12, rax
  0000000141ED5F00  not     r12
  0000000141ED5F03  and     r15, r12
  0000000141ED5F06  mov     r12, 0CCCCCCCCCCCCCCC6h
  0000000141ED5F10  lea     r10, [r12+4]
  0000000141ED5F15  imul    r10, r15
  0000000141ED5F19  add     r10, r14
  0000000141ED5F1C  add     r10, [rsp+6B8h+var_6B8]
  0000000141ED5F20  not     rdi
  0000000141ED5F23  not     r9
  0000000141ED5F26  and     r9, rdi
  0000000141ED5F29  mov     rdi, 333333333333332Dh
  0000000141ED5F33  lea     rax, [rdi+9]
  0000000141ED5F37  imul    rax, r9
  0000000141ED5F3B  mov     rsi, [rsp+6B8h+var_1E0]
  0000000141ED5F43  mov     r9, rsi
  0000000141ED5F46  not     r9
  0000000141ED5F49  and     rsi, rdx
  0000000141ED5F4C  not     rsi
  0000000141ED5F4F  and     r9, rbp
  0000000141ED5F52  not     r9
  0000000141ED5F55  and     r9, rsi
  0000000141ED5F58  imul    r9, r12
  0000000141ED5F5C  add     r9, rax
  0000000141ED5F5F  add     r9, r10
  0000000141ED5F62  mov     rax, [rsp+6B8h+var_1D0]
  0000000141ED5F6A  not     rax
  0000000141ED5F6D  and     r8, rax
  0000000141ED5F70  imul    r8, r12
  0000000141ED5F74  lea     rax, [rdi+1Bh]
  0000000141ED5F78  imul    rax, r11
  0000000141ED5F7C  add     rax, r8
  0000000141ED5F7F  not     rbx
  0000000141ED5F82  and     rbx, [rsp+6B8h+var_650]
  0000000141ED5F87  not     rbx
  0000000141ED5F8A  add     rcx, 11h
  0000000141ED5F8E  imul    rcx, rbx
  0000000141ED5F92  add     rcx, rax
  0000000141ED5F95  mov     rax, [rsp+6B8h+var_550]
  0000000141ED5F9D  and     rbp, rax
  0000000141ED5FA0  not     rax
  0000000141ED5FA3  and     rdx, rax
  0000000141ED5FA6  not     rdx
  0000000141ED5FA9  not     rbp
  0000000141ED5FAC  and     rbp, rdx
  0000000141ED5FAF  not     rbp
  0000000141ED5FB2  mov     rax, rdi
  0000000141ED5FB5  or      rax, 2
  0000000141ED5FB9  imul    rax, rbp
  0000000141ED5FBD  add     rax, rcx
  0000000141ED5FC0  add     rax, r9
  0000000141ED5FC3  mov     [rsp+6B8h+var_5D8], rax
  0000000141ED5FCB  mov     rdx, [rsp+6B8h+var_1C0]
  0000000141ED5FD3  mov     rax, rdx
  0000000141ED5FD6  not     rax
  0000000141ED5FD9  mov     rcx, [rsp+6B8h+var_F8]
  0000000141ED5FE1  add     rcx, rsp
  0000000141ED5FE4  add     rcx, 6B8h
  0000000141ED5FEB  mov     rsi, [rsp+6B8h+var_488]
  0000000141ED5FF3  imul    rcx, rsi
  0000000141ED5FF7  and     rdx, rcx
  0000000141ED5FFA  not     rcx
  0000000141ED5FFD  and     rcx, rax
  0000000141ED6000  not     rcx
  0000000141ED6003  mov     rax, rdx
  0000000141ED6006  not     rax
  0000000141ED6009  and     rax, rcx
  0000000141ED600C  lea     r8, [rax+rdx*2]
  0000000141ED6010  mov     rdx, [rsp+6B8h+var_1B0]
  0000000141ED6018  mov     r10, rdx
  0000000141ED601B  not     r10
  0000000141ED601E  mov     rcx, r10
  0000000141ED6021  and     rcx, r8
  0000000141ED6024  not     rcx
  0000000141ED6027  mov     rax, r8
  0000000141ED602A  not     rax
  0000000141ED602D  mov     r11, rdx
  0000000141ED6030  mov     rdi, rdx
  0000000141ED6033  and     r11, rax
  0000000141ED6036  mov     r9, r11
  0000000141ED6039  mov     r14, r11
  0000000141ED603C  not     r9
  0000000141ED603F  and     r9, rcx
  0000000141ED6042  mov     rbx, [rsp+6B8h+var_3C8]
  0000000141ED604A  mov     rdx, rbx
  0000000141ED604D  not     rdx
  0000000141ED6050  mov     rcx, rbx
  0000000141ED6053  and     rcx, r9
  0000000141ED6056  not     r9
  0000000141ED6059  and     r9, rdx
  0000000141ED605C  not     r9
  0000000141ED605F  not     rcx
  0000000141ED6062  and     rcx, r9
  0000000141ED6065  mov     r9, r10
  0000000141ED6068  and     r9, rax
  0000000141ED606B  and     rax, rdx
  0000000141ED606E  mov     r11, rax
  0000000141ED6071  not     r11
  0000000141ED6074  and     r11, r10
  0000000141ED6077  and     r10, rax
  0000000141ED607A  and     rax, rdi
  0000000141ED607D  and     rdi, r8
  0000000141ED6080  and     rdi, rbx
  0000000141ED6083  and     r14, rbx
  0000000141ED6086  mov     r8, rbx
  0000000141ED6089  and     r8, r9
  0000000141ED608C  not     r9
  0000000141ED608F  and     r9, rdx
  0000000141ED6092  not     r9
  0000000141ED6095  not     r8
  0000000141ED6098  and     r8, r9
  0000000141ED609B  imul    r8, [rsp+6B8h+var_340]
  0000000141ED60A4  imul    r10, [rsp+6B8h+var_698]
  0000000141ED60AA  add     r10, r8
  0000000141ED60AD  not     rcx
  0000000141ED60B0  mov     rdx, 0AAAAAAAAAAAAAAABh
  0000000141ED60BA  imul    rcx, rdx
  0000000141ED60BE  add     r10, rcx
  0000000141ED60C1  not     r11
  0000000141ED60C4  not     rax
  0000000141ED60C7  and     rax, r11
  0000000141ED60CA  not     rax
  0000000141ED60CD  mov     rcx, 5555555555555555h
  0000000141ED60D7  imul    rax, rcx
  0000000141ED60DB  not     rdi
  0000000141ED60DE  inc     rcx
  0000000141ED60E1  imul    rcx, rdi
  0000000141ED60E5  add     rcx, r10
  0000000141ED60E8  add     rcx, rax
  0000000141ED60EB  mov     [rsp+6B8h+var_680], rcx
  0000000141ED60F0  not     r14
  0000000141ED60F3  imul    r14, rdx
  0000000141ED60F7  mov     [rsp+6B8h+var_590], r14
  0000000141ED60FF  mov     rax, [rsp+6B8h+var_F0]
  0000000141ED6107  add     rax, rsp
  0000000141ED610A  add     rax, 6B8h
  0000000141ED6110  mov     rbx, [rsp+6B8h+var_3D8]
  0000000141ED6118  imul    rax, rbx
  0000000141ED611C  add     rax, [rsp+6B8h+var_3A8]
  0000000141ED6124  mov     rdi, rax
  0000000141ED6127  mov     rcx, [rsp+6B8h+var_3C0]
  0000000141ED612F  not     rcx
  0000000141ED6132  mov     rax, [rsp+6B8h+var_E0]
  0000000141ED613A  add     rax, rsp
  0000000141ED613D  add     rax, 6B8h
  0000000141ED6143  mov     r8, rsi
  0000000141ED6146  imul    rax, rsi
  0000000141ED614A  not     rax
  0000000141ED614D  and     rax, rcx
  0000000141ED6150  mov     r15, rax
  0000000141ED6153  mov     rax, [rsp+6B8h+var_4A0]
  0000000141ED615B  lea     r13, [rsp+rax+6B8h+var_6B8]
  0000000141ED615F  add     r13, 6B8h
  0000000141ED6166  imul    r13, rbx
  0000000141ED616A  add     r13, [rsp+6B8h+var_478]
  0000000141ED6172  mov     rax, [rsp+6B8h+var_3A0]
  0000000141ED617A  not     rax
  0000000141ED617D  not     r13
  0000000141ED6180  and     r13, rax
  0000000141ED6183  mov     rax, [rsp+6B8h+var_498]
  0000000141ED618B  not     rax
  0000000141ED618E  mov     rcx, [rsp+6B8h+var_E8]
  0000000141ED6196  lea     r10, [rsp+rcx+6B8h+var_6B8]
  0000000141ED619A  add     r10, 6B8h
  0000000141ED61A1  mov     r9, [rsp+6B8h+var_568]
  0000000141ED61A9  imul    r10, r9
  0000000141ED61AD  not     r10
  0000000141ED61B0  and     r10, rax
  0000000141ED61B3  not     r10
  0000000141ED61B6  add     r10, [rsp+6B8h+var_450]
  0000000141ED61BE  mov     r14, [rsp+6B8h+var_388]
  0000000141ED61C6  mov     rax, r14
  0000000141ED61C9  imul    rax, [rsp+6B8h+var_490]
  0000000141ED61D2  mov     [rsp+6B8h+var_650], rax
  0000000141ED61D7  mov     r12, 0E86E96EE9FB4B51Fh
  0000000141ED61E1  mov     rax, [rsp+6B8h+var_638]
  0000000141ED61E9  imul    r12, rax
  0000000141ED61ED  mov     rdx, r12
  0000000141ED61F0  not     rdx
  0000000141ED61F3  mov     [rsp+6B8h+var_588], rdx
  0000000141ED61FB  mov     rcx, 4F3AD2D96F320288h
  0000000141ED6205  imul    rcx, rax
  0000000141ED6209  mov     [rsp+6B8h+var_4A0], rcx
  0000000141ED6211  mov     r11, 46B58CA6B7A62DD3h
  0000000141ED621B  imul    r11, rax
  0000000141ED621F  mov     rbp, 0B9F3F92A05BB1A90h
  0000000141ED6229  imul    rbp, rax
  0000000141ED622D  mov     rcx, rdx
  0000000141ED6230  and     rcx, rbp
  0000000141ED6233  mov     [rsp+6B8h+var_498], rcx
  0000000141ED623B  not     rbp
  0000000141ED623E  mov     rsi, rcx
  0000000141ED6241  not     rsi
  0000000141ED6244  mov     [rsp+6B8h+var_6B0], rsi
  0000000141ED6249  and     r12, rbp
  0000000141ED624C  not     r12
  0000000141ED624F  mov     rcx, [rsp+6B8h+var_310]
  0000000141ED6257  not     rcx
  0000000141ED625A  mov     [rsp+6B8h+var_690], rcx
  0000000141ED625F  and     r12, rsi
  0000000141ED6262  mov     rsi, rdx
  0000000141ED6265  and     rsi, rbp
  0000000141ED6268  mov     [rsp+6B8h+var_698], rsi
  0000000141ED626D  mov     rdx, [rsp+6B8h+var_5F0]
  0000000141ED6275  not     rdx
  0000000141ED6278  mov     [rsp+6B8h+var_670], rdx
  0000000141ED627D  and     rcx, rdx
  0000000141ED6280  mov     [rsp+6B8h+var_6B8], rcx
  0000000141ED6284  imul    eax, 592C74E2h
  0000000141ED628A  mov     [rsp+6B8h+var_638], rax
  0000000141ED6292  test    byte ptr [rsp+6B8h+var_5E8], 1
  0000000141ED629A  mov     rax, [rsp+6B8h+var_430]
  0000000141ED62A2  lea     rcx, [rsp+rax+6B8h]
  0000000141ED62AA  mov     rax, [rsp+6B8h+var_D8]
  0000000141ED62B2  lea     rsi, [rsp+rax+6B8h]
  0000000141ED62BA  cmovnz  r10, rcx
  0000000141ED62BE  imul    rsi, r9
  0000000141ED62C2  add     rsi, [rsp+6B8h+var_420]
  0000000141ED62CA  mov     rax, [rsp+6B8h+var_428]
  0000000141ED62D2  not     rax
  0000000141ED62D5  not     rsi
  0000000141ED62D8  and     rsi, rax
  0000000141ED62DB  test    byte ptr [rsp+6B8h+var_390], 1
  0000000141ED62E3  mov     rax, [rsp+6B8h+var_C8]
  0000000141ED62EB  lea     rdx, [rsp+rax+6B8h]
  0000000141ED62F3  not     rsi
  0000000141ED62F6  mov     r9, [rsp+6B8h+var_D0]
  0000000141ED62FE  lea     rax, [rsp+r9+6B8h]
  0000000141ED6306  cmovnz  rsi, rdx
  0000000141ED630A  imul    rax, r8
  0000000141ED630E  add     rax, [rsp+6B8h+var_3B8]
  0000000141ED6316  test    byte ptr [rsp+6B8h+var_630], 1
  0000000141ED631E  mov     r8, [rsp+6B8h+var_C0]
  0000000141ED6326  lea     r8, [rsp+r8+6B8h]
  0000000141ED632E  cmovz   rdi, r8
  0000000141ED6332  mov     [rsp+6B8h+var_5E8], rdi
  0000000141ED633A  not     r15
  0000000141ED633D  cmovz   r15, r8
  0000000141ED6341  mov     [rsp+6B8h+var_568], r15
  0000000141ED6349  cmovz   rax, r8
  0000000141ED634D  mov     [rsp+6B8h+var_630], rax
  0000000141ED6355  mov     r8, [rsp+6B8h+var_B0]
  0000000141ED635D  lea     r15, [rsp+r8+6B8h+var_6B8]
  0000000141ED6361  add     r15, 6B8h
  0000000141ED6368  imul    r15, rbx
  0000000141ED636C  add     r15, [rsp+6B8h+var_4F0]
  0000000141ED6374  mov     rax, [rsp+6B8h+var_3B0]
  0000000141ED637C  not     rax
  0000000141ED637F  not     r15
  0000000141ED6382  and     r15, rax
  0000000141ED6385  mov     r8, [rsp+6B8h+var_B8]
  0000000141ED638D  lea     rdi, [rsp+r8+6B8h+var_6B8]
  0000000141ED6391  add     rdi, 6B8h
  0000000141ED6398  imul    rdi, rbx
  0000000141ED639C  add     rdi, [rsp+6B8h+var_398]
  0000000141ED63A4  mov     r8, [rsp+6B8h+var_5A8]
  0000000141ED63AC  not     r8
  0000000141ED63AF  not     rdi
  0000000141ED63B2  and     rdi, r8
  0000000141ED63B5  mov     rax, [rsp+6B8h+var_438]
  0000000141ED63BD  not     rax
  0000000141ED63C0  mov     r8, [rsp+6B8h+var_350]
  0000000141ED63C8  lea     r9, [rsp+r8+6B8h+var_6B8]
  0000000141ED63CC  add     r9, 6B8h
  0000000141ED63D3  imul    r9, rbx
  0000000141ED63D7  not     r9
  0000000141ED63DA  and     r9, rax
  0000000141ED63DD  not     r9
  0000000141ED63E0  add     r9, [rsp+6B8h+var_410]
  0000000141ED63E8  test    byte ptr [rsp+6B8h+var_3E0], 1
  0000000141ED63F0  cmovnz  r9, rcx
  0000000141ED63F4  mov     rcx, [rsp+6B8h+var_A8]
  0000000141ED63FC  lea     r8, [rsp+rcx+6B8h+var_6B8]
  0000000141ED6400  add     r8, 6B8h
  0000000141ED6407  imul    r8, rbx
  0000000141ED640B  mov     rcx, [rsp+6B8h+var_560]
  0000000141ED6413  not     rcx
  0000000141ED6416  not     r8
  0000000141ED6419  and     r8, rcx
  0000000141ED641C  not     r8
  0000000141ED641F  add     r8, [rsp+6B8h+var_4E8]
  0000000141ED6427  test    r14b, 1
  0000000141ED642B  not     r15
  0000000141ED642E  cmovnz  r15, rdx
  0000000141ED6432  cmovnz  r8, rdx
  0000000141ED6436  mov     rax, [rsp+6B8h+var_358]
  0000000141ED643E  lea     rcx, [rsp+rax+6B8h+var_6B8]
  0000000141ED6442  add     rcx, 6B8h
  0000000141ED6449  mov     rax, [rsp+6B8h+var_3D0]
  0000000141ED6451  imul    rcx, rax
  0000000141ED6455  add     rcx, [rsp+6B8h+var_4D0]
  0000000141ED645D  mov     rbx, [rsp+6B8h+var_4E0]
  0000000141ED6465  not     rbx
  0000000141ED6468  not     rcx
  0000000141ED646B  and     rcx, rbx
  0000000141ED646E  mov     rbx, [rsp+6B8h+var_A0]
  0000000141ED6476  add     rbx, rsp
  0000000141ED6479  add     rbx, 6B8h
  0000000141ED6480  imul    rbx, rax
  0000000141ED6484  mov     rax, [rsp+6B8h+var_5E0]
  0000000141ED648C  not     rax
  0000000141ED648F  not     rbx
  0000000141ED6492  and     rbx, rax
  0000000141ED6495  test    byte ptr [rsp+6B8h+var_458], 1
  0000000141ED649D  mov     rax, [rsp+6B8h+var_6A8]
  0000000141ED64A2  not     rax
  0000000141ED64A5  mov     rdx, [rsp+6B8h+var_5B0]
  0000000141ED64AD  lea     rax, [rdx+rax*2]
  0000000141ED64B1  mov     [rsp+6B8h+var_6A8], rax
  0000000141ED64B6  mov     rax, [rsp+6B8h+var_338]
  0000000141ED64BE  lea     rax, [rsp+rax+6B8h]
  0000000141ED64C6  mov     r14, [rsp+6B8h+var_328]
  0000000141ED64CE  lea     rdx, [rsp+r14+6B8h]
  0000000141ED64D6  mov     r14, [rsp+6B8h+var_400]
  0000000141ED64DE  lea     r14, [rsp+r14+6B8h]
  0000000141ED64E6  cmovz   r14, rax
  0000000141ED64EA  mov     [rsp+6B8h+var_560], r14
  0000000141ED64F2  cmovz   rdx, rax
  0000000141ED64F6  mov     [rsp+6B8h+var_5E0], rdx
  0000000141ED64FE  not     rbx
  0000000141ED6501  cmovz   rbx, rax
  0000000141ED6505  test    r8, 0
  0000000141ED650C  call    locret_141ED651C  ; -> locret_141ED651C
  0000000141ED6511  jnb     loc_141ED651D
  0000000141ED6517  jmp     loc_141ED5A9D
  0000000141ED651C  retn
  0000000141ED651D  nop
  0000000141ED651E  jmp     loc_141ED65AE
  0000000141ED6523  mov     rax, 0B59C9A03F947DF7Eh
  0000000141ED652D  mov     rax, 87CBB3E093799379h
  0000000141ED6537  mov     rax, 3EE1DC04EC6CEEE3h
  0000000141ED6541  mov     rax, 0BA8E6455F1DCC5FCh
  0000000141ED654B  mov     rax, 0F711008248F05C17h
  0000000141ED6555  mov     rax, 18529A179554ADE5h
  0000000141ED655F  test    rax, 0
  0000000141ED6565  call    locret_141ED6575  ; -> locret_141ED6575
  0000000141ED656A  jz      loc_141ED6576
  0000000141ED6570  jmp     loc_141ED3FAC
  0000000141ED6575  retn
  0000000141ED6576  nop
  0000000141ED6577  jmp     loc_141ED2B2F
  0000000141ED657C  mov     rax, 3EE1DC04EC6CEEE3h
  0000000141ED6586  mov     rax, 0BA8E6455F1DCC5FCh
  0000000141ED6590  test    r14, 0
  0000000141ED6597  call    locret_141ED65A7  ; -> locret_141ED65A7
  0000000141ED659C  jno     loc_141ED65A8
  0000000141ED65A2  jmp     loc_141ED66F6
  0000000141ED65A7  retn
  0000000141ED65A8  nop
  0000000141ED65A9  jmp     loc_141ED6523
  0000000141ED65AE  mov     rax, 0B59C9A03F947DF7Eh
  0000000141ED65B8  mov     rax, 87CBB3E093799379h
  0000000141ED65C2  mov     rax, 3EE1DC04EC6CEEE3h
  0000000141ED65CC  mov     rax, 0BA8E6455F1DCC5FCh
  0000000141ED65D6  mov     rax, 0F711008248F05C17h
  0000000141ED65E0  mov     rax, 18529A179554ADE5h
  0000000141ED65EA  mov     rax, [rsp+6B8h+var_648]
  0000000141ED65EF  mov     rdx, [rsp+6B8h+var_580]
  0000000141ED65F7  mov     r14, [rsp+6B8h+var_6A8]
  0000000141ED65FC  mov     [r14+rdx*2], rax
  0000000141ED6600  mov     rax, [rsp+6B8h+var_4A8]
  0000000141ED6608  mov     rdx, [rsp+6B8h+var_5F8]
  0000000141ED6610  lea     rax, [rdx+rax*2]
  0000000141ED6614  mov     rdx, [rsp+6B8h+var_610]
  0000000141ED661C  mov     r14, [rsp+6B8h+var_658]
  0000000141ED6621  mov     [r14+rdx*4], rax
  0000000141ED6625  mov     rdx, [rsp+6B8h+var_678]
  0000000141ED662A  not     rdx
  0000000141ED662D  mov     rax, [rsp+6B8h+var_558]
  0000000141ED6635  mov     r14, [rsp+6B8h+var_6A0]
  0000000141ED663A  mov     [rdx+r14], rax
  0000000141ED663E  mov     rax, [rsp+6B8h+var_5D8]
  0000000141ED6646  mov     rdx, [rsp+6B8h+var_680]
  0000000141ED664B  mov     r14, [rsp+6B8h+var_590]
  0000000141ED6653  mov     [r14+rdx], rax
  0000000141ED6657  mov     rax, [rsp+6B8h+var_4D8]
  0000000141ED665F  mov     rdx, [rsp+6B8h+var_560]
  0000000141ED6667  mov     [rdx], rax
  0000000141ED666A  mov     rax, [rsp+6B8h+var_500]
  0000000141ED6672  mov     rdx, [rsp+6B8h+var_5E0]
  0000000141ED667A  mov     [rdx], rax
  0000000141ED667D  mov     rax, [rsp+6B8h+var_380]
  0000000141ED6685  mov     r14, [rsp+6B8h+var_608]
  0000000141ED668D  mov     [r14], rax
  0000000141ED6690  mov     rax, [rsp+6B8h+var_88]
  0000000141ED6698  mov     rdx, [rsp+6B8h+var_5E8]
  0000000141ED66A0  mov     [rdx], rax
  0000000141ED66A3  mov     rax, [rsp+6B8h+var_490]
  0000000141ED66AB  mov     rdx, [rsp+6B8h+var_568]
  0000000141ED66B3  mov     [rdx], rax
  0000000141ED66B6  mov     rax, [rsp+6B8h+var_640]
  0000000141ED66BB  mov     rdx, [rsp+6B8h+var_3F8]
  0000000141ED66C3  mov     [rax], rdx
  0000000141ED66C6  not     r13
  0000000141ED66C9  mov     rax, [rsp+6B8h+var_50]
  0000000141ED66D1  mov     r14, [rsp+6B8h+var_578]
  0000000141ED66D9  mov     [r13+r14+0], rax
  0000000141ED66DE  mov     rax, [rsp+6B8h+var_348]
  0000000141ED66E6  mov     [r10], rax
  0000000141ED66E9  mov     rax, [rsp+6B8h+var_378]
  0000000141ED66F1  mov     rdx, [rsp+6B8h+var_668]
  0000000141ED66F6  mov     [rdx], rax
  0000000141ED66F9  mov     rax, [rsp+6B8h+var_80]
  0000000141ED6701  mov     rdx, [rsp+6B8h+var_510]
  0000000141ED6709  mov     [rdx], rax
  0000000141ED670C  mov     rax, [rsp+6B8h+var_508]
  0000000141ED6714  mov     rdx, [rsp+6B8h+var_528]
  0000000141ED671C  mov     [rdx], rax
  0000000141ED671F  mov     rax, [rsp+6B8h+var_118]
  0000000141ED6727  mov     rdx, [rsp+6B8h+var_3E8]
  0000000141ED672F  mov     [rax], rdx
  0000000141ED6732  mov     rax, [rsp+6B8h+var_360]
  0000000141ED673A  mov     [rsi], rax
  0000000141ED673D  mov     rax, [rsp+6B8h+var_78]
  0000000141ED6745  mov     rdx, [rsp+6B8h+var_110]
  0000000141ED674D  mov     [rdx], rax
  0000000141ED6750  mov     rax, [rsp+6B8h+var_48]
  0000000141ED6758  mov     rdx, [rsp+6B8h+var_108]
  0000000141ED6760  mov     [rdx], rax
  0000000141ED6763  mov     rax, [rsp+6B8h+var_70]
  0000000141ED676B  mov     rdx, [rsp+6B8h+var_570]
  0000000141ED6773  mov     [rdx], rax
  0000000141ED6776  mov     rax, [rsp+6B8h+var_68]
  0000000141ED677E  mov     rdx, [rsp+6B8h+var_530]
  0000000141ED6786  mov     [rdx], rax
  0000000141ED6789  mov     rsi, [rsp+6B8h+var_330]
  0000000141ED6791  mov     rax, [rsp+6B8h+var_630]
  0000000141ED6799  mov     [rax], rsi
  0000000141ED679C  mov     rax, [rsp+6B8h+var_600]
  0000000141ED67A4  lea     rax, [rsp+rax+6B8h]
  0000000141ED67AC  mov     [r15], rax
  0000000141ED67AF  not     rdi
  0000000141ED67B2  mov     rax, [rsp+6B8h+var_58]
  0000000141ED67BA  mov     rdx, [rsp+6B8h+var_518]
  0000000141ED67C2  mov     [rdi+rdx], rax
  0000000141ED67C6  mov     rax, [rsp+6B8h+var_370]
  0000000141ED67CE  mov     [r9], rax
  0000000141ED67D1  mov     rax, [rsp+6B8h+var_60]
  0000000141ED67D9  mov     [r8], rax
  0000000141ED67DC  not     rcx
  0000000141ED67DF  mov     rax, [rsp+6B8h+var_520]
  0000000141ED67E7  mov     rdx, [rsp+6B8h+var_3F0]
  0000000141ED67EF  mov     [rcx+rax], rdx
  0000000141ED67F3  mov     rcx, [rsp+6B8h+var_320]
  0000000141ED67FB  mov     rax, [rsp+6B8h+var_4B0]
  0000000141ED6803  mov     [rax], rcx
  0000000141ED6806  mov     rax, [rsp+6B8h+var_318]
  0000000141ED680E  mov     rdx, [rsp+6B8h+var_4B8]
  0000000141ED6816  mov     [rdx], rax
  0000000141ED6819  and     r11, [rsp+6B8h+var_368]
  0000000141ED6821  mov     rax, rcx
  0000000141ED6824  not     rcx
  0000000141ED6827  and     rax, r11
  0000000141ED682A  not     r11
  0000000141ED682D  and     r11, rcx
  0000000141ED6830  not     r11
  0000000141ED6833  not     rax
  0000000141ED6836  and     rax, r11
  0000000141ED6839  add     rax, [rsp+6B8h+var_4A0]
  0000000141ED6841  mov     rcx, rax
  0000000141ED6844  not     rcx
  0000000141ED6847  and     rbp, rcx
  0000000141ED684A  mov     rdx, rbp
  0000000141ED684D  not     rdx
  0000000141ED6850  mov     r9, [rsp+6B8h+var_588]
  0000000141ED6858  and     rdx, r9
  0000000141ED685B  lea     rdx, [rdx+rdx*2]
  0000000141ED685F  mov     r8, [rsp+6B8h+var_498]
  0000000141ED6867  and     rcx, r8
  0000000141ED686A  not     rcx
  0000000141ED686D  lea     rcx, [rdx+rcx*2]
  0000000141ED6871  and     rbp, r9
  0000000141ED6874  not     r12
  0000000141ED6877  and     r12, rax
  0000000141ED687A  add     rbp, r12
  0000000141ED687D  add     rbp, rcx
  0000000141ED6880  mov     rcx, [rsp+6B8h+var_6B0]
  0000000141ED6885  and     rcx, rax
  0000000141ED6888  add     rcx, rcx
  0000000141ED688B  sub     rbp, rcx
  0000000141ED688E  and     r8, rax
  0000000141ED6891  add     r8, r8
  0000000141ED6894  lea     rcx, [r8+r8*2]
  0000000141ED6898  sub     rbp, rcx
  0000000141ED689B  mov     rcx, [rsp+6B8h+var_698]
  0000000141ED68A0  not     rcx
  0000000141ED68A3  and     rax, rcx
  0000000141ED68A6  lea     rax, ds:2[rax*2]
  0000000141ED68AE  add     rax, rbp
  0000000141ED68B1  mov     r11, [rsp+6B8h+var_90]
  0000000141ED68B9  add     r11, rsi
  0000000141ED68BC  add     r11, [rsp+6B8h+var_4C0]
  0000000141ED68C4  imul    r11, [rsp+6B8h+var_488]
  0000000141ED68CD  mov     rcx, [rsp+6B8h+var_4C8]
  0000000141ED68D5  not     rcx
  0000000141ED68D8  not     r11
  0000000141ED68DB  and     r11, rcx
  0000000141ED68DE  not     r11
  0000000141ED68E1  add     r11, [rsp+6B8h+var_538]
  0000000141ED68E9  mov     rcx, [rsp+6B8h+var_650]
  0000000141ED68EE  mov     [rbx], rcx
  0000000141ED68F1  mov     rdi, [rsp+6B8h+var_690]
  0000000141ED68F6  mov     rcx, rdi
  0000000141ED68F9  and     rcx, r11
  0000000141ED68FC  mov     rdx, rcx
  0000000141ED68FF  not     rdx
  0000000141ED6902  mov     r8, [rsp+6B8h+var_98]
  0000000141ED690A  mov     [r8], rax
  0000000141ED690D  mov     r8, r11
  0000000141ED6910  not     r8
  0000000141ED6913  mov     r9, r11
  0000000141ED6916  mov     r10, [rsp+6B8h+var_670]
  0000000141ED691B  and     r9, r10
  0000000141ED691E  not     r9
  0000000141ED6921  mov     rax, [rsp+6B8h+var_310]
  0000000141ED6929  and     r9, rax
  0000000141ED692C  and     rax, r8
  0000000141ED692F  not     rax
  0000000141ED6932  and     rax, rdx
  0000000141ED6935  mov     rsi, [rsp+6B8h+var_5F0]
  0000000141ED693D  and     rdx, rsi
  0000000141ED6940  not     rax
  0000000141ED6943  and     rdi, r8
  0000000141ED6946  and     rdi, r10
  0000000141ED6949  and     r10, rax
  0000000141ED694C  and     rcx, rsi
  0000000141ED694F  and     rax, rsi
  0000000141ED6952  not     rcx
  0000000141ED6955  mov     rsi, [rsp+6B8h+var_628]
  0000000141ED695D  add     rcx, rsi
  0000000141ED6960  add     rax, rsi
  0000000141ED6963  add     rax, rcx
  0000000141ED6966  not     rdi
  0000000141ED6969  add     rax, rdi
  0000000141ED696C  mov     rcx, [rsp+6B8h+var_6B8]
  0000000141ED6970  and     r8, rcx
  0000000141ED6973  not     rcx
  0000000141ED6976  and     r11, rcx
  0000000141ED6979  not     r8
  0000000141ED697C  not     r11
  0000000141ED697F  and     r11, r8
  0000000141ED6982  not     r11
  0000000141ED6985  add     r11, rsi
  0000000141ED6988  not     r9
  0000000141ED698B  add     rax, r9
  0000000141ED698E  add     rax, r10
  0000000141ED6991  add     rax, rdx
  0000000141ED6994  add     rax, r11
  0000000141ED6997  mov     rcx, [rsp+6B8h+var_638]
  0000000141ED699F  add     rsp, 678h
  0000000141ED69A6  pop     rbx
  0000000141ED69A7  pop     rbp
  0000000141ED69A8  pop     rdi
  0000000141ED69A9  pop     rsi
  0000000141ED69AA  pop     r12
  0000000141ED69AC  pop     r13
  0000000141ED69AE  pop     r14
  0000000141ED69B0  pop     r15
  0000000141ED69B2  jmp     rax

