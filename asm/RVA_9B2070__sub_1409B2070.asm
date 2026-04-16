// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1409B2070                          ║
// ║  VA        : 0x1409B2070                            ║
// ║  RVA       : 0x9B2070                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140297D2D  sub_140297C85
//   0x1402B8448  ??
//
// ── CALLS TO (30) ──
//   0x1409B2072  sub_1409B2070
//   0x1409B2074  sub_1409B2070
//   0x1409B2076  sub_1409B2070
//   0x1409B2078  sub_1409B2070
//   0x1409B2079  sub_1409B2070
//   0x1409B207A  sub_1409B2070
//   0x1409B207B  sub_1409B2070
//   0x1409B207C  sub_1409B2070
//   0x1409B2083  sub_1409B2070
//   0x1409B208B  sub_1409B2070
//   0x1409B208E  sub_1409B2070
//   0x1409B2096  sub_1409B2070
//   0x1409B209E  sub_1409B2070
//   0x1409B20A1  sub_1409B2070
//   0x1409B20A4  sub_1409B2070
//   0x1409B20A7  sub_1409B2070
//   0x1409B20AA  sub_1409B2070
//   0x1409B20AD  sub_1409B2070
//   0x1409B20B0  sub_1409B2070
//   0x1409B20B8  sub_1409B2070
//   0x1409B20C2  sub_1409B2070
//   0x1409B20C5  sub_1409B2070
//   0x1409B20C8  sub_1409B2070
//   0x1409B20D0  sub_1409B2070
//   0x1409B20DA  sub_1409B2070
//   0x1409B20DE  sub_1409B2070
//   0x1409B20E2  sub_1409B2070
//   0x1409B20E5  sub_1409B2070
//   0x1409B20E8  sub_1409B2070
//   0x1409B20EB  sub_1409B2070
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16305 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140297D2D  sub_140297C85
;   0x1402B8448  ??
;
; ── Instructions ───────────────────────────────
  00000001409B2070  push    r15
  00000001409B2072  push    r14
  00000001409B2074  push    r13
  00000001409B2076  push    r12
  00000001409B2078  push    rsi
  00000001409B2079  push    rdi
  00000001409B207A  push    rbp
  00000001409B207B  push    rbx
  00000001409B207C  sub     rsp, 530h
  00000001409B2083  mov     rax, [rsp+570h+arg_120]
  00000001409B208B  not     rax
  00000001409B208E  mov     r10, [rsp+570h+arg_E0]
  00000001409B2096  mov     rdx, [rsp+570h+arg_E8]
  00000001409B209E  not     r10
  00000001409B20A1  and     r10, rax
  00000001409B20A4  mov     rax, r10
  00000001409B20A7  and     rax, rdx
  00000001409B20AA  mov     r8, rdx
  00000001409B20AD  not     r8
  00000001409B20B0  mov     [rsp+570h+var_198], r8
  00000001409B20B8  mov     rcx, 7FFFFFDF4FE9BC37h
  00000001409B20C2  or      rcx, rdx
  00000001409B20C5  mov     r9, rdx
  00000001409B20C8  mov     [rsp+570h+var_3C0], rdx
  00000001409B20D0  mov     rdx, 51DCD608A6445295h
  00000001409B20DA  imul    rdx, rcx
  00000001409B20DE  imul    rax, rdx
  00000001409B20E2  mov     rcx, r8
  00000001409B20E5  and     rcx, r10
  00000001409B20E8  not     r10
  00000001409B20EB  and     r8, r10
  00000001409B20EE  imul    r8, rdx
  00000001409B20F2  add     r8, rax
  00000001409B20F5  not     rcx
  00000001409B20F8  and     r10, r9
  00000001409B20FB  not     r10
  00000001409B20FE  and     r10, rcx
  00000001409B2101  not     r10
  00000001409B2104  imul    r10, rdx
  00000001409B2108  add     r10, r8
  00000001409B210B  imul    eax, r10d, 550E388h
  00000001409B2112  mov     [rsp+570h+var_4B0], rax
  00000001409B211A  mov     rbx, [rsp+rax+570h]
  00000001409B2122  mov     ecx, ebx
  00000001409B2124  not     ecx
  00000001409B2126  mov     rax, rcx
  00000001409B2129  imul    r8d, r10d, 73112D83h
  00000001409B2130  mov     r13, 0F06E215AE049C49h
  00000001409B213A  imul    r13, r10
  00000001409B213E  mov     [rsp+570h+var_1F8], r10
  00000001409B2146  mov     rsi, r13
  00000001409B2149  not     rsi
  00000001409B214C  mov     r14, 8E122DF30D7F2157h
  00000001409B2156  imul    r14, r10
  00000001409B215A  mov     r10, r14
  00000001409B215D  not     r10
  00000001409B2160  mov     ecx, r8d
  00000001409B2163  and     ecx, r10d
  00000001409B2166  mov     rdx, rcx
  00000001409B2169  mov     r9, rcx
  00000001409B216C  mov     [rsp+570h+var_4E8], rcx
  00000001409B2174  not     rdx
  00000001409B2177  mov     [rsp+570h+var_548], rdx
  00000001409B217C  mov     ecx, edx
  00000001409B217E  and     ecx, eax
  00000001409B2180  mov     r11, rax
  00000001409B2183  not     ecx
  00000001409B2185  mov     eax, ebx
  00000001409B2187  and     eax, r9d
  00000001409B218A  not     eax
  00000001409B218C  and     eax, ecx
  00000001409B218E  mov     ecx, eax
  00000001409B2190  and     ecx, esi
  00000001409B2192  not     rcx
  00000001409B2195  not     rax
  00000001409B2198  and     rax, r13
  00000001409B219B  not     rax
  00000001409B219E  and     rax, rcx
  00000001409B21A1  mov     ecx, ebx
  00000001409B21A3  and     ecx, r8d
  00000001409B21A6  mov     rdx, rcx
  00000001409B21A9  mov     r9, rcx
  00000001409B21AC  mov     [rsp+570h+var_58], rcx
  00000001409B21B4  not     rdx
  00000001409B21B7  mov     rcx, rdx
  00000001409B21BA  mov     [rsp+570h+var_470], rdx
  00000001409B21C2  mov     r12, r8
  00000001409B21C5  mov     r15, r8
  00000001409B21C8  mov     [rsp+570h+var_4F8], r8
  00000001409B21CD  not     r12
  00000001409B21D0  mov     [rsp+570h+var_530], r11
  00000001409B21D5  mov     edi, r11d
  00000001409B21D8  and     edi, r12d
  00000001409B21DB  not     edi
  00000001409B21DD  and     ecx, esi
  00000001409B21DF  and     ecx, edi
  00000001409B21E1  not     rcx
  00000001409B21E4  and     rcx, r14
  00000001409B21E7  mov     rdx, 0DE9BD37A6F4DE9BDh
  00000001409B21F1  imul    rdx, rcx
  00000001409B21F5  mov     rcx, 0FFFFFFFF00000000h
  00000001409B21FF  or      rcx, r11
  00000001409B2202  mov     [rsp+570h+var_508], rcx
  00000001409B2207  mov     r11, rcx
  00000001409B220A  and     r11, r13
  00000001409B220D  mov     rcx, r11
  00000001409B2210  not     rcx
  00000001409B2213  mov     ebp, ebx
  00000001409B2215  and     ebp, esi
  00000001409B2217  not     rbp
  00000001409B221A  mov     [rsp+570h+var_560], rbp
  00000001409B221F  mov     r8, r10
  00000001409B2222  and     r8, rbp
  00000001409B2225  and     r8, r12
  00000001409B2228  and     r8, rcx
  00000001409B222B  mov     rcx, 8590B21642C8590Ch
  00000001409B2235  imul    r8, rcx
  00000001409B2239  add     r8, rdx
  00000001409B223C  mov     rcx, r12
  00000001409B223F  and     rcx, r11
  00000001409B2242  not     rcx
  00000001409B2245  and     rcx, r14
  00000001409B2248  mov     rdx, 642C8590B21642C8h
  00000001409B2252  imul    rdx, rcx
  00000001409B2256  add     rdx, r8
  00000001409B2259  mov     rcx, 0B21642C8590B2164h
  00000001409B2263  imul    rax, rcx
  00000001409B2267  add     rdx, rax
  00000001409B226A  mov     [rsp+570h+var_570], rdx
  00000001409B226E  and     r9d, r10d
  00000001409B2271  and     r11, r10
  00000001409B2274  mov     rax, r12
  00000001409B2277  and     rax, r10
  00000001409B227A  mov     [rsp+570h+var_558], rax
  00000001409B227F  and     edi, r13d
  00000001409B2282  not     rdi
  00000001409B2285  and     rdi, r10
  00000001409B2288  mov     [rsp+570h+var_4F0], rdi
  00000001409B2290  mov     eax, r15d
  00000001409B2293  and     eax, esi
  00000001409B2295  mov     rcx, rax
  00000001409B2298  and     eax, r10d
  00000001409B229B  mov     rbp, rbx
  00000001409B229E  mov     [rsp+570h+var_1A0], rbx
  00000001409B22A6  mov     edx, ebp
  00000001409B22A8  mov     rbx, r14
  00000001409B22AB  and     edx, ebx
  00000001409B22AD  not     rdx
  00000001409B22B0  mov     rdi, r10
  00000001409B22B3  and     r10, [rsp+570h+var_508]
  00000001409B22B8  not     r10
  00000001409B22BB  and     r10, rdx
  00000001409B22BE  mov     r8d, r9d
  00000001409B22C1  not     r9
  00000001409B22C4  and     r9, r13
  00000001409B22C7  and     [rsp+570h+var_548], r13
  00000001409B22CC  mov     r15d, r12d
  00000001409B22CF  and     r15d, ebx
  00000001409B22D2  and     r15d, ebp
  00000001409B22D5  mov     edx, r15d
  00000001409B22D8  not     r15
  00000001409B22DB  and     r15, r13
  00000001409B22DE  mov     r14d, r13d
  00000001409B22E1  and     r13, r10
  00000001409B22E4  not     r10
  00000001409B22E7  and     r10, rsi
  00000001409B22EA  not     r10
  00000001409B22ED  not     r13
  00000001409B22F0  and     r13, r10
  00000001409B22F3  and     r14d, ebx
  00000001409B22F6  and     r14d, ebp
  00000001409B22F9  not     r14
  00000001409B22FC  and     r14, r12
  00000001409B22FF  mov     rbp, r11
  00000001409B2302  not     rbp
  00000001409B2305  and     rbp, r12
  00000001409B2308  mov     r10, r13
  00000001409B230B  not     r10
  00000001409B230E  and     r10, r12
  00000001409B2311  and     r12, rsi
  00000001409B2314  and     rdi, r12
  00000001409B2317  not     rdi
  00000001409B231A  not     r12
  00000001409B231D  and     r12, rbx
  00000001409B2320  not     r12
  00000001409B2323  and     r12, rdi
  00000001409B2326  and     r8d, esi
  00000001409B2329  not     r8
  00000001409B232C  not     r9
  00000001409B232F  and     r9, r8
  00000001409B2332  not     r9
  00000001409B2335  mov     rdi, 0C8590B21642C8591h
  00000001409B233F  imul    rdi, r9
  00000001409B2343  mov     r8, [rsp+570h+var_508]
  00000001409B2348  and     r12, r8
  00000001409B234B  not     r12
  00000001409B234E  mov     r9, 0B21642C8590B216h
  00000001409B2358  imul    r12, r9
  00000001409B235C  add     rdi, r12
  00000001409B235F  not     r14
  00000001409B2362  mov     r9, 0A6F4DE9BD37A6F4Ch
  00000001409B236C  imul    r9, r14
  00000001409B2370  add     r9, rdi
  00000001409B2373  add     r9, [rsp+570h+var_570]
  00000001409B2377  not     rbp
  00000001409B237A  mov     r14, [rsp+570h+var_4F8]
  00000001409B237F  and     r11d, r14d
  00000001409B2382  not     r11
  00000001409B2385  and     r11, rbp
  00000001409B2388  mov     rdi, 4DE9BD37A6F4DE9Dh
  00000001409B2392  imul    rdi, r11
  00000001409B2396  mov     r11, [rsp+570h+var_530]
  00000001409B239B  mov     r12, rsi
  00000001409B239E  and     r11d, r12d
  00000001409B23A1  not     r11d
  00000001409B23A4  mov     rsi, r11
  00000001409B23A7  and     r13d, r14d
  00000001409B23AA  mov     r11d, r14d
  00000001409B23AD  and     r11d, ebx
  00000001409B23B0  and     r11d, esi
  00000001409B23B3  mov     rsi, 0B21642C8590B2164h
  00000001409B23BD  or      rsi, 1
  00000001409B23C1  imul    rsi, r11
  00000001409B23C5  add     rsi, rdi
  00000001409B23C8  mov     rdi, [rsp+570h+var_558]
  00000001409B23CD  and     rdi, [rsp+570h+var_560]
  00000001409B23D2  not     rdi
  00000001409B23D5  mov     r11, 1642C8590B21642Eh
  00000001409B23DF  imul    r11, rdi
  00000001409B23E3  add     r11, rsi
  00000001409B23E6  add     r11, r9
  00000001409B23E9  mov     r9, [rsp+570h+var_4E8]
  00000001409B23F1  and     r9d, r12d
  00000001409B23F4  not     r9
  00000001409B23F7  mov     rsi, [rsp+570h+var_548]
  00000001409B23FC  not     rsi
  00000001409B23FF  and     rsi, r9
  00000001409B2402  not     rsi
  00000001409B2405  mov     rdi, r8
  00000001409B2408  and     rsi, r8
  00000001409B240B  not     rsi
  00000001409B240E  mov     r9, 0BD37A6F4DE9BD37Bh
  00000001409B2418  imul    r9, rsi
  00000001409B241C  mov     rsi, 0E9BD37A6F4DE9BD2h
  00000001409B2426  imul    rsi, [rsp+570h+var_4F0]
  00000001409B242F  add     rsi, r9
  00000001409B2432  not     rcx
  00000001409B2435  and     rcx, rbx
  00000001409B2438  not     rcx
  00000001409B243B  not     eax
  00000001409B243D  and     eax, ecx
  00000001409B243F  not     eax
  00000001409B2441  and     eax, dword ptr [rsp+570h+var_1A0]
  00000001409B2448  mov     r8, 8590B21642C8590Ch
  00000001409B2452  imul    rax, r8
  00000001409B2456  add     rax, rsi
  00000001409B2459  and     edx, r12d
  00000001409B245C  not     rdx
  00000001409B245F  not     r15
  00000001409B2462  and     r15, rdx
  00000001409B2465  mov     r9, 0B21642C8590B216h
  00000001409B246F  lea     rdx, [r9+1]
  00000001409B2473  imul    rdx, r15
  00000001409B2477  add     rdx, rax
  00000001409B247A  mov     rbx, [rsp+570h+var_1F8]
  00000001409B2482  imul    r8d, ebx, 0D98EEEE0h
  00000001409B2489  mov     [rsp+570h+var_560], r8
  00000001409B248E  and     rcx, rdi
  00000001409B2491  not     rcx
  00000001409B2494  mov     rax, 2C8590B21642C858h
  00000001409B249E  imul    rax, rcx
  00000001409B24A2  mov     rdi, [rsp+r8+570h]
  00000001409B24AA  mov     [rsp+570h+var_540], rdi
  00000001409B24AF  add     rax, rdx
  00000001409B24B2  shr     rdi, 3Ch
  00000001409B24B6  add     rax, r11
  00000001409B24B9  not     r10
  00000001409B24BC  not     r13
  00000001409B24BF  and     r13, r10
  00000001409B24C2  not     r13
  00000001409B24C5  imul    r13, r9
  00000001409B24C9  add     r13, rax
  00000001409B24CC  mov     rdx, 0E5958CE2C67FE113h
  00000001409B24D6  imul    rdx, rbx
  00000001409B24DA  mov     rax, 0C2A44661FEECDB06h
  00000001409B24E4  imul    rax, rbx
  00000001409B24E8  and     rax, [rsp+570h+var_470]
  00000001409B24F0  mov     rsi, rax
  00000001409B24F3  mov     r9, 0A910EF285A448B0Bh
  00000001409B24FD  imul    r9, rbx
  00000001409B2501  mov     r10, 9E5B61C95049B793h
  00000001409B250B  imul    r10, rbx
  00000001409B250F  imul    ecx, ebx, 0A7413E48h
  00000001409B2515  mov     [rsp+570h+var_548], rcx
  00000001409B251A  imul    r12d, ebx, 0FEC52798h
  00000001409B2521  mov     [rsp+570h+var_3C8], r12
  00000001409B2529  imul    r14d, ebx, 4BA749D8h
  00000001409B2530  imul    r8d, ebx, 1A9471A8h
  00000001409B2537  mov     [rsp+570h+var_3E8], r8
  00000001409B253F  imul    r11d, ebx, 564910E8h
  00000001409B2546  mov     [rsp+570h+var_3D8], r11
  00000001409B254E  imul    eax, ebx, 0BDBFA4D0h
  00000001409B2554  mov     [rsp+570h+var_4F0], rax
  00000001409B255C  imul    ebp, ebx, 7CBA2208h
  00000001409B2562  mov     [rsp+570h+var_480], rbp
  00000001409B256A  imul    r15d, ebx, 70DD8290h
  00000001409B2571  mov     [rsp+570h+var_558], r15
  00000001409B2576  test    dil, 1
  00000001409B257A  cmovnz  r10, r9
  00000001409B257E  mov     [rsp+570h+var_48], r10
  00000001409B2586  cmovnz  rax, rcx
  00000001409B258A  mov     [rsp+570h+var_330], rax
  00000001409B2592  not     rsi
  00000001409B2595  cmovnz  r11, r15
  00000001409B2599  mov     [rsp+570h+var_328], r11
  00000001409B25A1  cmovnz  r8, rbp
  00000001409B25A5  mov     [rsp+570h+var_68], r8
  00000001409B25AD  mov     r9, r14
  00000001409B25B0  mov     rbp, r14
  00000001409B25B3  cmovnz  r9, r12
  00000001409B25B7  mov     [rsp+570h+var_60], r9
  00000001409B25BF  and     rsi, rdx
  00000001409B25C2  test    dil, 1
  00000001409B25C6  cmovnz  rsi, r13
  00000001409B25CA  mov     [rsp+570h+var_1F0], rsi
  00000001409B25D2  imul    ecx, ebx, 0B31DDDC0h
  00000001409B25D8  imul    eax, ebx, 0F9744410h
  00000001409B25DE  mov     [rsp+570h+var_570], rax
  00000001409B25E2  test    dil, 1
  00000001409B25E6  mov     rdx, rcx
  00000001409B25E9  cmovnz  rdx, rax
  00000001409B25ED  mov     [rsp+570h+var_318], rdx
  00000001409B25F5  mov     rdx, 501BD9D5C940D136h
  00000001409B25FF  imul    rdx, rbx
  00000001409B2603  mov     r9, 660D76BB85F6AF2Dh
  00000001409B260D  imul    r9, rbx
  00000001409B2611  mov     rax, [rsp+570h+var_470]
  00000001409B2619  and     r9, rax
  00000001409B261C  not     r9
  00000001409B261F  and     r9, rdx
  00000001409B2622  mov     rdx, 56C9E7BA95F953B3h
  00000001409B262C  imul    rdx, rbx
  00000001409B2630  mov     r11, 0A49E6DAD4DBDA46Fh
  00000001409B263A  imul    r11, rbx
  00000001409B263E  and     r11, rax
  00000001409B2641  not     r11
  00000001409B2644  and     r11, rdx
  00000001409B2647  test    dil, 1
  00000001409B264B  cmovnz  r11, r9
  00000001409B264F  mov     [rsp+570h+var_308], r11
  00000001409B2657  imul    eax, ebx, 6B8C9F08h
  00000001409B265D  mov     [rsp+570h+var_4F8], rax
  00000001409B2662  imul    edx, ebx, 1FE55530h
  00000001409B2668  mov     [rsp+570h+var_3D0], rdx
  00000001409B2670  test    dil, 1
  00000001409B2674  cmovnz  rdx, rax
  00000001409B2678  mov     [rsp+570h+var_280], rdx
  00000001409B2680  imul    edx, ebx, 410582C8h
  00000001409B2686  mov     [rsp+570h+var_3E0], rdx
  00000001409B268E  imul    r10d, ebx, 4160B20h
  00000001409B2695  test    dil, 1
  00000001409B2699  mov     r9, r10
  00000001409B269C  mov     r13, r10
  00000001409B269F  mov     [rsp+570h+var_210], r10
  00000001409B26A7  cmovnz  r9, rdx
  00000001409B26AB  mov     [rsp+570h+var_238], r9
  00000001409B26B3  imul    edx, ebx, 0F4236088h
  00000001409B26B9  test    dil, 1
  00000001409B26BD  mov     r10, [rsp+570h+var_4B0]
  00000001409B26C5  mov     r9, r10
  00000001409B26C8  cmovnz  r9, rdx
  00000001409B26CC  mov     [rsp+570h+var_240], r9
  00000001409B26D4  mov     [rsp+570h+var_1B0], rdx
  00000001409B26DC  imul    r9d, ebx, 0B86EC148h
  00000001409B26E3  mov     [rsp+570h+var_218], r9
  00000001409B26EB  imul    r11d, ebx, 0CDB24F68h
  00000001409B26F2  mov     [rsp+570h+var_208], r11
  00000001409B26FA  test    dil, 1
  00000001409B26FE  cmovnz  r9, r11
  00000001409B2702  mov     [rsp+570h+var_248], r9
  00000001409B270A  imul    r9d, ebx, 72185AF8h
  00000001409B2711  mov     [rsp+570h+var_478], r9
  00000001409B2719  imul    r14d, ebx, 77693E80h
  00000001409B2720  test    dil, 1
  00000001409B2724  cmovnz  r9, r14
  00000001409B2728  mov     [rsp+570h+var_4D0], r14
  00000001409B2730  mov     [rsp+570h+var_230], r9
  00000001409B2738  imul    r9d, ebx, 91FDB028h
  00000001409B273F  imul    esi, ebx, 0ADCCFA38h
  00000001409B2745  mov     [rsp+570h+var_530], rsi
  00000001409B274A  test    dil, 1
  00000001409B274E  mov     r11, r9
  00000001409B2751  mov     r15, r9
  00000001409B2754  mov     [rsp+570h+var_490], r9
  00000001409B275C  cmovnz  r11, rsi
  00000001409B2760  mov     [rsp+570h+var_268], r11
  00000001409B2768  imul    eax, ebx, 0FF2AA98h
  00000001409B276E  mov     [rsp+570h+var_520], rax
  00000001409B2773  imul    r9d, ebx, 3FCAAA60h
  00000001409B277A  mov     [rsp+570h+var_1A8], r9
  00000001409B2782  test    dil, 1
  00000001409B2786  mov     rsi, rax
  00000001409B2789  cmovnz  rsi, r9
  00000001409B278D  mov     [rsp+570h+var_228], rsi
  00000001409B2795  imul    r9d, ebx, 6CC77770h
  00000001409B279C  mov     [rsp+570h+var_430], r9
  00000001409B27A4  test    dil, 1
  00000001409B27A8  cmovnz  rdx, r9
  00000001409B27AC  mov     [rsp+570h+var_468], rdx
  00000001409B27B4  imul    edx, ebx, 663BBB80h
  00000001409B27BA  mov     [rsp+570h+var_498], rdx
  00000001409B27C2  test    dil, 1
  00000001409B27C6  cmovnz  rdx, r13
  00000001409B27CA  mov     [rsp+570h+var_428], rdx
  00000001409B27D2  imul    edx, ebx, 0A32B3328h
  00000001409B27D8  mov     [rsp+570h+var_488], rdx
  00000001409B27E0  test    dil, 1
  00000001409B27E4  cmovnz  rdx, r10
  00000001409B27E8  mov     [rsp+570h+var_3F0], rdx
  00000001409B27F0  mov     r9, [rsp+rcx+570h]
  00000001409B27F8  mov     [rsp+570h+var_450], r9
  00000001409B2800  mov     rdx, r9
  00000001409B2803  shl     rdx, 13h
  00000001409B2807  not     rdx
  00000001409B280A  shr     r9, 2Dh
  00000001409B280E  not     r9
  00000001409B2811  and     r9, rdx
  00000001409B2814  mov     r11, 19B4F83604874E6Bh
  00000001409B281E  or      r11, r9
  00000001409B2821  not     r9
  00000001409B2824  mov     rdx, 0E64B07C9FB78B194h
  00000001409B282E  or      rdx, r9
  00000001409B2831  and     r11, rdx
  00000001409B2834  mov     r9d, r11d
  00000001409B2837  not     r9d
  00000001409B283A  mov     edx, r9d
  00000001409B283D  shr     edx, 6
  00000001409B2840  and     edx, 401001h
  00000001409B2846  mov     r10, r11
  00000001409B2849  shr     r10, 9
  00000001409B284D  not     r10d
  00000001409B2850  and     r10d, 10080201h
  00000001409B2857  imul    r10, rdx
  00000001409B285B  mov     [rsp+570h+var_4E8], r10
  00000001409B2863  shr     r9d, 0Eh
  00000001409B2867  and     r9d, 11h
  00000001409B286B  mov     [rsp+570h+var_508], r9
  00000001409B2870  mov     rax, [rsp+570h+var_548]
  00000001409B2875  lea     rdx, [rsp+rax+570h+var_570]
  00000001409B2879  add     rdx, 570h
  00000001409B2880  imul    rdx, r9
  00000001409B2884  not     rdx
  00000001409B2887  mov     r9, r11
  00000001409B288A  mov     [rsp+570h+var_358], r11
  00000001409B2892  shr     r9, 36h
  00000001409B2896  not     r9d
  00000001409B2899  mov     [rsp+570h+var_400], r9
  00000001409B28A1  mov     eax, r9d
  00000001409B28A4  and     eax, 11h
  00000001409B28A7  mov     [rsp+570h+var_548], rax
  00000001409B28AC  imul    r8d, ebx, 966EEA8h
  00000001409B28B3  mov     [rsp+570h+var_510], r8
  00000001409B28B8  lea     r9, [rsp+r8+570h+var_570]
  00000001409B28BC  add     r9, 570h
  00000001409B28C3  mov     [rsp+570h+var_420], r9
  00000001409B28CB  mov     r8, rax
  00000001409B28CE  imul    r8, r9
  00000001409B28D2  not     r8
  00000001409B28D5  and     r8, rdx
  00000001409B28D8  imul    edx, ebx, 1408B5B8h
  00000001409B28DE  lea     r9, [rsp+rdx+570h+var_570]
  00000001409B28E2  add     r9, 570h
  00000001409B28E9  mov     [rsp+570h+var_80], r9
  00000001409B28F1  mov     rdx, r10
  00000001409B28F4  imul    rdx, r9
  00000001409B28F8  not     r8
  00000001409B28FB  add     r8, rdx
  00000001409B28FE  not     r8
  00000001409B2901  mov     r9, r11
  00000001409B2904  shr     r9, 23h
  00000001409B2908  not     r9d
  00000001409B290B  and     r9d, 5
  00000001409B290F  mov     [rsp+570h+var_3A0], r9
  00000001409B2917  imul    edx, ebx, 2FD7FFC8h
  00000001409B291D  lea     r10, [rsp+rdx+570h+var_570]
  00000001409B2921  add     r10, 570h
  00000001409B2928  mov     r11, rdx
  00000001409B292B  mov     [rsp+570h+var_550], rdx
  00000001409B2930  mov     [rsp+570h+var_320], r10
  00000001409B2938  mov     rdx, r9
  00000001409B293B  imul    rdx, r10
  00000001409B293F  not     rdx
  00000001409B2942  and     rdx, r8
  00000001409B2945  mov     rax, [rsp+570h+var_4F0]
  00000001409B294D  mov     r8, [rsp+rax+570h]
  00000001409B2955  mov     [rsp+570h+var_260], r8
  00000001409B295D  not     rdx
  00000001409B2960  mov     rax, [rdx]
  00000001409B2963  mov     r12, [rsp+570h+var_540]
  00000001409B2968  mov     r13, r12
  00000001409B296B  shr     r13, 3Eh
  00000001409B296F  imul    edx, ebx, 50F82D60h
  00000001409B2975  test    al, al
  00000001409B2977  mov     r9, rax
  00000001409B297A  mov     [rsp+570h+var_1D8], rax
  00000001409B2982  setz    al
  00000001409B2985  bt      r8, 35h ; '5'
  00000001409B298A  setnb   sil
  00000001409B298E  and     sil, al
  00000001409B2991  xor     sil, 1
  00000001409B2995  imul    r8d, ebx, 0DDA4FA00h
  00000001409B299C  mov     [rsp+570h+var_258], r8
  00000001409B29A4  test    r13b, sil
  00000001409B29A7  mov     [rsp+570h+var_2A0], rcx
  00000001409B29AF  mov     rax, rcx
  00000001409B29B2  cmovnz  rax, rdx
  00000001409B29B6  mov     [rsp+570h+var_220], rax
  00000001409B29BE  mov     rax, r11
  00000001409B29C1  cmovnz  rax, r8
  00000001409B29C5  mov     [rsp+570h+var_2B0], rax
  00000001409B29CD  imul    eax, ebx, 820B0590h
  00000001409B29D3  mov     [rsp+570h+var_250], rax
  00000001409B29DB  test    r13b, sil
  00000001409B29DE  mov     [rsp+570h+var_410], rbp
  00000001409B29E6  cmovnz  rax, rbp
  00000001409B29EA  mov     [rsp+570h+var_278], rax
  00000001409B29F2  imul    eax, ebx, 0A1F05AC0h
  00000001409B29F8  mov     [rsp+570h+var_418], rax
  00000001409B2A00  test    r13b, sil
  00000001409B2A03  cmovnz  rax, r14
  00000001409B2A07  mov     [rsp+570h+var_438], rax
  00000001409B2A0F  imul    eax, ebx, 0D8541678h
  00000001409B2A15  mov     [rsp+570h+var_408], rax
  00000001409B2A1D  test    dil, 1
  00000001409B2A21  cmovnz  rax, r15
  00000001409B2A25  mov     [rsp+570h+var_3F8], rax
  00000001409B2A2D  imul    r15d, ebx, 15438E20h
  00000001409B2A34  imul    r10d, ebx, 0E430B5Fh
  00000001409B2A3B  test    r9b, r9b
  00000001409B2A3E  cmovnz  r10, r15
  00000001409B2A42  mov     rax, 0E5AB179EC640FEABh
  00000001409B2A4C  imul    rax, rbx
  00000001409B2A50  mov     r8, 0D3FF2627235CC399h
  00000001409B2A5A  imul    r8, rbx
  00000001409B2A5E  test    r13b, sil
  00000001409B2A61  cmovnz  r8, rax
  00000001409B2A65  mov     [rsp+570h+var_50], r8
  00000001409B2A6D  imul    eax, ebx, 0D30332F0h
  00000001409B2A73  mov     [rsp+570h+var_98], rax
  00000001409B2A7B  test    r13b, sil
  00000001409B2A7E  mov     r9, r12
  00000001409B2A81  not     r9
  00000001409B2A84  mov     [rsp+570h+var_538], r9
  00000001409B2A89  mov     r8, [rsp+570h+var_560]
  00000001409B2A8E  cmovnz  r8, rcx
  00000001409B2A92  mov     [rsp+570h+var_340], r8
  00000001409B2A9A  cmovnz  rbp, rax
  00000001409B2A9E  mov     [rsp+570h+var_B8], rbp
  00000001409B2AA6  mov     eax, r9d
  00000001409B2AA9  and     eax, 5
  00000001409B2AAC  mov     r8, r12
  00000001409B2AAF  shr     r8, 4
  00000001409B2AB3  not     r8d
  00000001409B2AB6  and     r8d, 80000001h
  00000001409B2ABD  imul    r8, rax
  00000001409B2AC1  mov     [rsp+570h+var_4C0], r8
  00000001409B2AC9  imul    eax, ebx, 46566650h
  00000001409B2ACF  lea     rcx, [rsp+rax+570h+var_570]
  00000001409B2AD3  add     rcx, 570h
  00000001409B2ADA  mov     [rsp+570h+var_518], rcx
  00000001409B2ADF  mov     rax, r8
  00000001409B2AE2  imul    rax, rcx
  00000001409B2AE6  not     rax
  00000001409B2AE9  mov     r8, r12
  00000001409B2AEC  shr     r8, 5
  00000001409B2AF0  not     r8d
  00000001409B2AF3  mov     [rsp+570h+var_270], r8
  00000001409B2AFB  and     r8d, 40000001h
  00000001409B2B02  mov     [rsp+570h+var_4F0], r8
  00000001409B2B0A  mov     rcx, [rsp+570h+var_3C8]
  00000001409B2B12  add     rcx, rsp
  00000001409B2B15  add     rcx, 570h
  00000001409B2B1C  imul    rcx, r8
  00000001409B2B20  not     rcx
  00000001409B2B23  and     rcx, rax
  00000001409B2B26  mov     rax, r12
  00000001409B2B29  shr     rax, 1Ch
  00000001409B2B2D  not     eax
  00000001409B2B2F  and     eax, 80181h
  00000001409B2B34  mov     r8, r12
  00000001409B2B37  shr     r8, 2Ch
  00000001409B2B3B  not     r8d
  00000001409B2B3E  and     r8d, 9
  00000001409B2B42  imul    r8, rax
  00000001409B2B46  mov     [rsp+570h+var_288], r8
  00000001409B2B4E  not     rcx
  00000001409B2B51  lea     r9, [rsp+r15+570h+var_570]
  00000001409B2B55  add     r9, 570h
  00000001409B2B5C  mov     [rsp+570h+var_528], r9
  00000001409B2B61  mov     rax, r8
  00000001409B2B64  imul    rax, r9
  00000001409B2B68  add     rax, rcx
  00000001409B2B6B  mov     rcx, r12
  00000001409B2B6E  shr     rcx, 21h
  00000001409B2B72  not     ecx
  00000001409B2B74  and     ecx, 0Dh
  00000001409B2B77  mov     r8d, r13d
  00000001409B2B7A  not     r8d
  00000001409B2B7D  and     r8d, 1
  00000001409B2B81  imul    r8, rcx
  00000001409B2B85  mov     [rsp+570h+var_4A0], r8
  00000001409B2B8D  not     rax
  00000001409B2B90  lea     rcx, [rsp+rdx+570h+var_570]
  00000001409B2B94  add     rcx, 570h
  00000001409B2B9B  imul    rcx, r8
  00000001409B2B9F  not     rcx
  00000001409B2BA2  and     rcx, rax
  00000001409B2BA5  not     rcx
  00000001409B2BA8  mov     rax, [rcx]
  00000001409B2BAB  mov     [rsp+570h+var_1D0], rax
  00000001409B2BB3  mov     r14, 66C158668E63EF9Eh
  00000001409B2BBD  imul    r14, rbx
  00000001409B2BC1  add     r14, rax
  00000001409B2BC4  add     r14, r10
  00000001409B2BC7  mov     rcx, 0ACCF929CA8EC0DCBh
  00000001409B2BD1  imul    rcx, rbx
  00000001409B2BD5  mov     r10, rcx
  00000001409B2BD8  not     r10
  00000001409B2BDB  mov     rdx, 1A993B4080A284B8h
  00000001409B2BE5  imul    rdx, rbx
  00000001409B2BE9  mov     r12, r10
  00000001409B2BEC  and     r12, rdx
  00000001409B2BEF  not     r12
  00000001409B2BF2  mov     r8, rdx
  00000001409B2BF5  not     r8
  00000001409B2BF8  mov     rax, rcx
  00000001409B2BFB  and     rax, r8
  00000001409B2BFE  not     rax
  00000001409B2C01  and     rax, r12
  00000001409B2C04  mov     r9, r14
  00000001409B2C07  not     r9
  00000001409B2C0A  not     rax
  00000001409B2C0D  and     rax, r14
  00000001409B2C10  mov     r12, r9
  00000001409B2C13  and     r12, rdx
  00000001409B2C16  not     r12
  00000001409B2C19  and     r12, r10
  00000001409B2C1C  and     r10, r14
  00000001409B2C1F  mov     r11, r8
  00000001409B2C22  and     r11, r10
  00000001409B2C25  not     r11
  00000001409B2C28  not     r10
  00000001409B2C2B  mov     r14, rdx
  00000001409B2C2E  and     r14, r10
  00000001409B2C31  add     r14, r11
  00000001409B2C34  add     r14, r12
  00000001409B2C37  add     r14, rax
  00000001409B2C3A  and     rcx, r9
  00000001409B2C3D  not     rcx
  00000001409B2C40  and     rcx, r10
  00000001409B2C43  and     rdx, rcx
  00000001409B2C46  not     rcx
  00000001409B2C49  and     rcx, r8
  00000001409B2C4C  not     rcx
  00000001409B2C4F  not     rdx
  00000001409B2C52  and     rdx, rcx
  00000001409B2C55  sub     r14, rdx
  00000001409B2C58  mov     rax, 7AFCB8ECE20D8Fh
  00000001409B2C62  imul    rax, rbx
  00000001409B2C66  mov     rcx, 7E2641A0CF59D2BCh
  00000001409B2C70  imul    rcx, rbx
  00000001409B2C74  and     rcx, r9
  00000001409B2C77  not     rcx
  00000001409B2C7A  and     rcx, rax
  00000001409B2C7D  inc     r14
  00000001409B2C80  test    r13b, sil
  00000001409B2C83  cmovnz  rcx, r14
  00000001409B2C87  mov     [rsp+570h+var_1E8], rcx
  00000001409B2C8F  mov     r14, rbx
  00000001409B2C92  lea     eax, ds:0[rbx*8]
  00000001409B2C99  mov     r8d, r14d
  00000001409B2C9C  sub     r8d, eax
  00000001409B2C9F  mov     [rsp+570h+var_4A4], r8d
  00000001409B2CA7  imul    ecx, r14d, 47h ; 'G'
  00000001409B2CAB  mov     [rsp+570h+var_3B4], ecx
  00000001409B2CB2  mov     r12, [rsp+570h+var_450]
  00000001409B2CBA  mov     rax, r12
  00000001409B2CBD  shl     rax, cl
  00000001409B2CC0  mov     ecx, r8d
  00000001409B2CC3  shr     r12, cl
  00000001409B2CC6  not     rax
  00000001409B2CC9  not     r12
  00000001409B2CCC  and     r12, rax
  00000001409B2CCF  mov     rax, 3DEA62EC9FDF103Fh
  00000001409B2CD9  imul    rax, rbx
  00000001409B2CDD  mov     [rsp+570h+var_3C8], rax
  00000001409B2CE5  and     rax, r12
  00000001409B2CE8  not     rax
  00000001409B2CEB  not     r12
  00000001409B2CEE  mov     rcx, 91995E9AD3321D44h
  00000001409B2CF8  imul    rcx, rbx
  00000001409B2CFC  mov     [rsp+570h+var_500], rcx
  00000001409B2D01  and     r12, rcx
  00000001409B2D04  not     r12
  00000001409B2D07  and     r12, rax
  00000001409B2D0A  mov     rcx, 0BC447FB23EFBF392h
  00000001409B2D14  imul    rcx, rbx
  00000001409B2D18  and     rcx, r12
  00000001409B2D1B  mov     [rsp+570h+var_4B8], r12
  00000001409B2D23  not     rcx
  00000001409B2D26  mov     rax, 0DBBAA24EF23AB2D2h
  00000001409B2D30  imul    rax, rbx
  00000001409B2D34  add     rax, rcx
  00000001409B2D37  mov     r10, 0D16470D106A0549Dh
  00000001409B2D41  imul    r10, rbx
  00000001409B2D45  add     r10, rcx
  00000001409B2D48  not     r10
  00000001409B2D4B  and     r10, r9
  00000001409B2D4E  not     r10
  00000001409B2D51  and     r10, rax
  00000001409B2D54  mov     rax, 0F5E32ED7A6462232h
  00000001409B2D5E  imul    rax, rbx
  00000001409B2D62  add     rax, rcx
  00000001409B2D65  mov     r8, 1145C4B6DFF2D21h
  00000001409B2D6F  imul    r8, rbx
  00000001409B2D73  add     r8, rcx
  00000001409B2D76  not     r8
  00000001409B2D79  and     r8, r9
  00000001409B2D7C  not     r8
  00000001409B2D7F  and     r8, rax
  00000001409B2D82  test    r13b, sil
  00000001409B2D85  cmovnz  r8, r10
  00000001409B2D89  mov     [rsp+570h+var_1C0], r8
  00000001409B2D91  mov     rax, [rsp+570h+var_558]
  00000001409B2D96  cmovnz  rax, [rsp+570h+var_570]
  00000001409B2D9B  mov     [rsp+570h+var_558], rax
  00000001409B2DA0  mov     rax, 0FF8B47DBA7E6F211h
  00000001409B2DAA  imul    rax, rbx
  00000001409B2DAE  add     rax, rcx
  00000001409B2DB1  mov     r8, 0ECD8DA1F4AEDB111h
  00000001409B2DBB  imul    r8, rbx
  00000001409B2DBF  add     r8, rcx
  00000001409B2DC2  not     r8
  00000001409B2DC5  and     r8, r9
  00000001409B2DC8  not     r8
  00000001409B2DCB  and     r8, rax
  00000001409B2DCE  mov     rax, 6A89609CC468F90Ch
  00000001409B2DD8  imul    rax, rbx
  00000001409B2DDC  mov     rdx, 6387DE453B17827Fh
  00000001409B2DE6  imul    rdx, rbx
  00000001409B2DEA  and     rdx, r9
  00000001409B2DED  not     rdx
  00000001409B2DF0  and     rdx, rax
  00000001409B2DF3  test    r13b, sil
  00000001409B2DF6  cmovnz  rdx, r8
  00000001409B2DFA  mov     [rsp+570h+var_290], rdx
  00000001409B2E02  mov     rax, 5A9A73225D86D09Eh
  00000001409B2E0C  imul    rax, rbx
  00000001409B2E10  mov     r8, 0AFE4F97F7039457Fh
  00000001409B2E1A  imul    r8, rbx
  00000001409B2E1E  and     r8, r9
  00000001409B2E21  not     r8
  00000001409B2E24  and     r8, rax
  00000001409B2E27  mov     rax, 0C41A61B859521F2h
  00000001409B2E31  imul    rax, rbx
  00000001409B2E35  add     rax, rcx
  00000001409B2E38  mov     r11, 0E1E5D8D22BCDC69h
  00000001409B2E42  imul    r11, rbx
  00000001409B2E46  add     r11, rcx
  00000001409B2E49  not     r11
  00000001409B2E4C  and     r11, r9
  00000001409B2E4F  not     r11
  00000001409B2E52  and     r11, rax
  00000001409B2E55  test    r13b, sil
  00000001409B2E58  cmovnz  r11, r8
  00000001409B2E5C  mov     [rsp+570h+var_1C8], r11
  00000001409B2E64  imul    ecx, r14d, 451B8DE8h
  00000001409B2E6B  mov     [rsp+570h+var_4C8], rcx
  00000001409B2E73  imul    eax, r14d, 3A79C6D8h
  00000001409B2E7A  mov     [rsp+570h+var_2C8], rax
  00000001409B2E82  test    r13b, sil
  00000001409B2E85  cmovnz  rcx, rax
  00000001409B2E89  imul    r11d, r14d, 9C9F7738h
  00000001409B2E90  test    r13b, sil
  00000001409B2E93  cmovz   r11, [rsp+570h+var_4B0]
  00000001409B2E9C  imul    edx, r14d, 0DEDFD268h
  00000001409B2EA3  test    r13b, sil
  00000001409B2EA6  mov     rax, [rsp+570h+var_488]
  00000001409B2EAE  mov     rbp, [rsp+570h+var_510]
  00000001409B2EB3  cmovnz  rax, rbp
  00000001409B2EB7  mov     [rsp+570h+var_2E8], rax
  00000001409B2EBF  mov     r8, [rsp+570h+var_520]
  00000001409B2EC4  cmovnz  r8, [rsp+570h+var_3E0]
  00000001409B2ECD  mov     [rsp+570h+var_2E0], r8
  00000001409B2ED5  cmovnz  r15, [rsp+570h+var_3D8]
  00000001409B2EDE  cmovnz  rdx, [rsp+570h+var_530]
  00000001409B2EE4  mov     [rsp+570h+var_2C0], rdx
  00000001409B2EEC  imul    edx, r14d, 60EAD7F8h
  00000001409B2EF3  mov     [rsp+570h+var_4D8], rdx
  00000001409B2EFB  imul    eax, r14d, 5B99F470h
  00000001409B2F02  mov     [rsp+570h+var_108], rax
  00000001409B2F0A  test    r13b, sil
  00000001409B2F0D  cmovnz  rdx, rax
  00000001409B2F11  mov     [rsp+570h+var_2F0], rdx
  00000001409B2F19  imul    r8d, r14d, 0AA1C710h
  00000001409B2F20  test    r13b, sil
  00000001409B2F23  mov     rax, [rsp+570h+var_3D0]
  00000001409B2F2B  mov     rdx, [rsp+rax+570h]
  00000001409B2F33  mov     [rsp+570h+var_298], rdx
  00000001409B2F3B  cmovz   r8, [rsp+570h+var_498]
  00000001409B2F44  mov     [rsp+570h+var_310], r8
  00000001409B2F4C  imul    r8d, r14d, 8CACCCA0h
  00000001409B2F53  mov     [rsp+570h+var_2B8], r8
  00000001409B2F5B  test    dil, 1
  00000001409B2F5F  mov     rax, [rsp+570h+var_560]
  00000001409B2F64  cmovnz  rax, r8
  00000001409B2F68  mov     [rsp+570h+var_560], rax
  00000001409B2F6D  mov     rax, 0C69DE1194A8D06F5h
  00000001409B2F77  imul    rax, rbx
  00000001409B2F7B  and     rax, rdx
  00000001409B2F7E  not     rax
  00000001409B2F81  mov     r8, 4D28416A64217075h
  00000001409B2F8B  imul    r8, rbx
  00000001409B2F8F  add     r8, rax
  00000001409B2F92  not     r8
  00000001409B2F95  mov     rbx, [rsp+570h+var_470]
  00000001409B2F9D  and     r8, rbx
  00000001409B2FA0  not     r8
  00000001409B2FA3  mov     r9, 0AF2FD2E89CF98FEBh
  00000001409B2FAD  imul    r9, r14
  00000001409B2FB1  add     r9, rax
  00000001409B2FB4  and     r9, r8
  00000001409B2FB7  mov     r8, 0FB48ECBE6E7B21C5h
  00000001409B2FC1  imul    r8, r14
  00000001409B2FC5  add     r8, rax
  00000001409B2FC8  not     r8
  00000001409B2FCB  and     r8, rbx
  00000001409B2FCE  mov     rdx, rbx
  00000001409B2FD1  not     r8
  00000001409B2FD4  mov     rbx, 75C862C765D1AB7Ah
  00000001409B2FDE  imul    rbx, r14
  00000001409B2FE2  add     rbx, rax
  00000001409B2FE5  and     rbx, r8
  00000001409B2FE8  test    dil, 1
  00000001409B2FEC  cmovnz  rbx, r9
  00000001409B2FF0  mov     [rsp+570h+var_3D0], rbx
  00000001409B2FF8  mov     r8, 0BD53F963B088AD83h
  00000001409B3002  imul    r8, r14
  00000001409B3006  mov     r9, 0A2C653EDC65349A4h
  00000001409B3010  imul    r9, r14
  00000001409B3014  and     r9, rdx
  00000001409B3017  not     r9
  00000001409B301A  and     r9, r8
  00000001409B301D  mov     r8, 709B99D04E1985Fh
  00000001409B3027  imul    r8, r14
  00000001409B302B  add     r8, rax
  00000001409B302E  mov     r10, 5F7E07CC6F35D20Fh
  00000001409B3038  imul    r10, r14
  00000001409B303C  add     r10, rax
  00000001409B303F  not     r8
  00000001409B3042  and     r8, rdx
  00000001409B3045  not     r8
  00000001409B3048  and     r10, r8
  00000001409B304B  test    dil, 1
  00000001409B304F  cmovnz  r10, r9
  00000001409B3053  mov     [rsp+570h+var_1E0], r10
  00000001409B305B  imul    eax, r14d, 0E9819978h
  00000001409B3062  mov     [rsp+570h+var_110], rax
  00000001409B306A  test    dil, 1
  00000001409B306E  mov     rdx, [rsp+570h+var_550]
  00000001409B3073  mov     rbx, [rsp+570h+var_4D0]
  00000001409B307B  cmovz   rdx, rbx
  00000001409B307F  mov     [rsp+570h+var_550], rdx
  00000001409B3084  cmovnz  rbp, rax
  00000001409B3088  mov     [rsp+570h+var_510], rbp
  00000001409B308D  imul    edx, r14d, 0EB7D230h
  00000001409B3094  mov     [rsp+570h+var_2F8], rdx
  00000001409B309C  test    dil, 1
  00000001409B30A0  mov     r8, [rsp+570h+var_1A8]
  00000001409B30A8  cmovnz  r8, rdx
  00000001409B30AC  mov     [rsp+570h+var_300], r8
  00000001409B30B4  imul    edx, r14d, 253638B8h
  00000001409B30BB  mov     [rsp+570h+var_2A8], rdx
  00000001409B30C3  test    dil, 1
  00000001409B30C7  cmovnz  rax, rdx
  00000001409B30CB  mov     [rsp+570h+var_338], rax
  00000001409B30D3  imul    eax, r14d, 0C8616BE0h
  00000001409B30DA  lea     rdx, [rsp+rax+570h+var_570]
  00000001409B30DE  add     rdx, 570h
  00000001409B30E5  mov     [rsp+570h+var_4E0], rdx
  00000001409B30ED  add     rcx, rsp
  00000001409B30F0  add     rcx, 570h
  00000001409B30F7  mov     r13, [rsp+570h+var_4C0]
  00000001409B30FF  mov     rax, r13
  00000001409B3102  imul    rax, rdx
  00000001409B3106  mov     r10, [rsp+570h+var_4F0]
  00000001409B310E  imul    rcx, r10
  00000001409B3112  add     rcx, rax
  00000001409B3115  mov     r8, rcx
  00000001409B3118  imul    ecx, r14d, 2Fh ; '/'
  00000001409B311C  shr     r12, cl
  00000001409B311F  mov     [rsp+570h+var_2D8], r12
  00000001409B3127  mov     eax, r12d
  00000001409B312A  not     eax
  00000001409B312C  imul    ecx, r14d, 8CEED27Dh
  00000001409B3133  mov     [rsp+570h+var_3A8], rcx
  00000001409B313B  and     eax, ecx
  00000001409B313D  imul    ecx, r14d, 2A871C40h
  00000001409B3144  add     rcx, rsp
  00000001409B3147  add     rcx, 570h
  00000001409B314E  mov     rdx, [rsp+570h+var_420]
  00000001409B3156  imul    rdx, r13
  00000001409B315A  not     rdx
  00000001409B315D  lea     r9, [rsp+r11+570h+var_570]
  00000001409B3161  add     r9, 570h
  00000001409B3168  mov     r12, r10
  00000001409B316B  imul    r9, r10
  00000001409B316F  not     r9
  00000001409B3172  test    al, 1
  00000001409B3174  cmovz   r8, rcx
  00000001409B3178  mov     [rsp+570h+var_70], r8
  00000001409B3180  and     r9, rdx
  00000001409B3183  test    al, 1
  00000001409B3185  not     r9
  00000001409B3188  cmovz   r9, rcx
  00000001409B318C  mov     [rsp+570h+var_78], r9
  00000001409B3194  imul    r8d, r14d, 0D43E0B58h
  00000001409B319B  lea     rdx, [rsp+r8+570h+var_570]
  00000001409B319F  add     rdx, 570h
  00000001409B31A6  mov     [rsp+570h+var_458], rdx
  00000001409B31AE  mov     r8, r10
  00000001409B31B1  imul    r8, rdx
  00000001409B31B5  mov     r9, [rsp+570h+var_1B0]
  00000001409B31BD  add     r9, rsp
  00000001409B31C0  add     r9, 570h
  00000001409B31C7  imul    r9, r13
  00000001409B31CB  add     r9, r8
  00000001409B31CE  test    al, 1
  00000001409B31D0  mov     r11, [rsp+570h+var_3C0]
  00000001409B31D8  mov     edi, r11d
  00000001409B31DB  not     edi
  00000001409B31DD  cmovz   r9, rcx
  00000001409B31E1  mov     [rsp+570h+var_88], r9
  00000001409B31E9  mov     r8d, edi
  00000001409B31EC  shr     r8d, 13h
  00000001409B31F0  and     r8d, 1201h
  00000001409B31F7  mov     ebp, edi
  00000001409B31F9  shr     ebp, 10h
  00000001409B31FC  and     ebp, 9001h
  00000001409B3202  imul    rbp, r8
  00000001409B3206  mov     rdx, r11
  00000001409B3209  shr     rdx, 2Eh
  00000001409B320D  and     edx, 20001h
  00000001409B3213  mov     r8, [rsp+570h+var_528]
  00000001409B3218  imul    r8, rbp
  00000001409B321C  not     r8
  00000001409B321F  lea     r9, [rsp+r15+570h+var_570]
  00000001409B3223  add     r9, 570h
  00000001409B322A  imul    r9, rdx
  00000001409B322E  mov     [rsp+570h+var_440], rdx
  00000001409B3236  not     r9
  00000001409B3239  and     r9, r8
  00000001409B323C  test    al, 1
  00000001409B323E  mov     r8, [rsp+570h+var_570]
  00000001409B3242  lea     r8, [rsp+r8+570h]
  00000001409B324A  not     r9
  00000001409B324D  cmovz   r9, rcx
  00000001409B3251  mov     [rsp+570h+var_90], r9
  00000001409B3259  imul    r8, r13
  00000001409B325D  not     r8
  00000001409B3260  mov     r9, [rsp+570h+var_438]
  00000001409B3268  add     r9, rsp
  00000001409B326B  add     r9, 570h
  00000001409B3272  imul    r9, r10
  00000001409B3276  not     r9
  00000001409B3279  and     r9, r8
  00000001409B327C  test    al, 1
  00000001409B327E  not     r9
  00000001409B3281  cmovz   r9, rcx
  00000001409B3285  mov     [rsp+570h+var_A0], r9
  00000001409B328D  mov     r10, [rsp+570h+var_518]
  00000001409B3292  imul    r10, rbp
  00000001409B3296  imul    r8d, r14d, 0E430B5F0h
  00000001409B329D  lea     r9, [rsp+r8+570h+var_570]
  00000001409B32A1  add     r9, 570h
  00000001409B32A8  mov     [rsp+570h+var_348], r9
  00000001409B32B0  mov     r8, rdx
  00000001409B32B3  imul    r8, r9
  00000001409B32B7  add     r8, r10
  00000001409B32BA  mov     rdx, [rsp+570h+var_418]
  00000001409B32C2  lea     r9, [rsp+rdx+570h+var_570]
  00000001409B32C6  add     r9, 570h
  00000001409B32CD  mov     [rsp+570h+var_2D0], r9
  00000001409B32D5  test    al, 1
  00000001409B32D7  cmovz   r8, rcx
  00000001409B32DB  mov     [rsp+570h+var_A8], r8
  00000001409B32E3  mov     rdx, [rsp+570h+var_4F8]
  00000001409B32E8  lea     rdx, [rsp+rdx+570h]
  00000001409B32F0  mov     [rsp+570h+var_460], rdx
  00000001409B32F8  cmovnz  rcx, rdx
  00000001409B32FC  mov     [rsp+570h+var_B0], rcx
  00000001409B3304  lea     rdx, [rsp+rbx+570h]
  00000001409B330C  mov     [rsp+570h+var_118], rdx
  00000001409B3314  mov     r10, [rsp+570h+var_548]
  00000001409B3319  mov     rcx, r10
  00000001409B331C  imul    rcx, rdx
  00000001409B3320  not     rcx
  00000001409B3323  mov     r8, [rsp+570h+var_508]
  00000001409B3328  imul    r8, r9
  00000001409B332C  not     r8
  00000001409B332F  and     r8, rcx
  00000001409B3332  test    al, 1
  00000001409B3334  not     r8
  00000001409B3337  cmovz   r8, rdx
  00000001409B333B  mov     r9, [rsp+570h+var_1D0]
  00000001409B3343  mov     rax, r9
  00000001409B3346  shl     rax, 4
  00000001409B334A  mov     rcx, r9
  00000001409B334D  sub     rcx, rax
  00000001409B3350  mov     rax, r9
  00000001409B3353  not     rax
  00000001409B3356  shl     rax, 4
  00000001409B335A  sub     rcx, rax
  00000001409B335D  lea     rdx, [rsp+570h]
  00000001409B3365  mov     rax, rdx
  00000001409B3368  not     rax
  00000001409B336B  mov     [rsp+570h+var_518], rax
  00000001409B3370  imul    rax, 0FFFFFFFFFFFFFE70h
  00000001409B3377  imul    r9, rdx, 0FFFFFFFFFFFFFE71h
  00000001409B337E  add     r9, rax
  00000001409B3381  mov     rbx, r9
  00000001409B3384  imul    esi, r14d, -4Dh
  00000001409B3388  mov     dword ptr [rsp+570h+var_380], esi
  00000001409B338F  mov     eax, esi
  00000001409B3391  not     al
  00000001409B3393  mov     rdx, [rsp+570h+var_1D8]
  00000001409B339B  mov     r9d, edx
  00000001409B339E  and     r9b, al
  00000001409B33A1  mov     r11d, edx
  00000001409B33A4  not     r11b
  00000001409B33A7  and     al, r11b
  00000001409B33AA  not     al
  00000001409B33AC  mov     r15d, edx
  00000001409B33AF  and     r15b, sil
  00000001409B33B2  not     r15b
  00000001409B33B5  and     r15b, al
  00000001409B33B8  and     r11b, sil
  00000001409B33BB  add     r11b, r11b
  00000001409B33BE  sub     r15b, r11b
  00000001409B33C1  not     r9b
  00000001409B33C4  add     r15b, r9b
  00000001409B33C7  mov     [rsp+570h+var_561], r15b
  00000001409B33CC  test    byte ptr [rsp+570h+var_400], 1
  00000001409B33D4  cmovnz  rbx, rcx
  00000001409B33D8  mov     [rsp+570h+var_C0], rbx
  00000001409B33E0  mov     r9d, edi
  00000001409B33E3  shr     r9d, 15h
  00000001409B33E7  and     r9d, 481h
  00000001409B33EE  shr     edi, 1Ah
  00000001409B33F1  and     edi, 0FFFFFFE5h
  00000001409B33F4  mov     rbx, rdi
  00000001409B33F7  mov     rsi, 0EFFE59F6458E38A3h
  00000001409B3401  imul    rsi, r14
  00000001409B3405  imul    eax, r14d, 762E6618h
  00000001409B340C  mov     [rsp+570h+var_200], rax
  00000001409B3414  mov     rax, [rsp+rax+570h]
  00000001409B341C  mov     [rsp+570h+var_368], rax
  00000001409B3424  add     rsi, rax
  00000001409B3427  imul    ecx, r14d, -3Ch
  00000001409B342B  mov     r11, rsi
  00000001409B342E  shl     r11, cl
  00000001409B3431  imul    rbx, r9
  00000001409B3435  mov     ecx, r14d
  00000001409B3438  neg     cl
  00000001409B343A  shl     cl, 2
  00000001409B343D  shr     rsi, cl
  00000001409B3440  not     r11
  00000001409B3443  not     rsi
  00000001409B3446  and     rsi, r11
  00000001409B3449  mov     rax, [rsp+570h+var_490]
  00000001409B3451  mov     r9, [rsp+rax+570h]
  00000001409B3459  mov     rcx, rbp
  00000001409B345C  imul    rcx, r9
  00000001409B3460  not     rsi
  00000001409B3463  imul    rsi, rbx
  00000001409B3467  add     rsi, rcx
  00000001409B346A  mov     [rsp+570h+var_C8], rsi
  00000001409B3472  mov     rax, [rsp+570h+var_478]
  00000001409B347A  mov     rax, [rsp+rax+570h]
  00000001409B3482  mov     [rsp+570h+var_400], rax
  00000001409B348A  imul    r13, rax
  00000001409B348E  not     r13
  00000001409B3491  mov     rax, [r8]
  00000001409B3494  mov     [rsp+570h+var_370], rax
  00000001409B349C  imul    r12, rax
  00000001409B34A0  not     r12
  00000001409B34A3  and     r12, r13
  00000001409B34A6  mov     [rsp+570h+var_D0], r12
  00000001409B34AE  mov     rax, [rsp+570h+arg_108]
  00000001409B34B6  mov     rcx, rax
  00000001409B34B9  mov     rdx, rax
  00000001409B34BC  mov     [rsp+570h+var_388], rax
  00000001409B34C4  not     rcx
  00000001409B34C7  mov     r8, rcx
  00000001409B34CA  shr     r8, 0Dh
  00000001409B34CE  mov     rax, 1000000000001h
  00000001409B34D8  and     rax, r8
  00000001409B34DB  mov     rsi, rax
  00000001409B34DE  mov     [rsp+570h+var_3B0], rax
  00000001409B34E6  mov     r8, 2000000000000001h
  00000001409B34F0  and     r8, rcx
  00000001409B34F3  shr     rcx, 3
  00000001409B34F7  mov     r11, 400000000000001h
  00000001409B3501  and     r11, rcx
  00000001409B3504  imul    r11, r8
  00000001409B3508  mov     rax, [rsp+570h+var_3E8]
  00000001409B3510  lea     rcx, [rsp+rax+570h+var_570]
  00000001409B3514  add     rcx, 570h
  00000001409B351B  imul    rcx, rsi
  00000001409B351F  mov     r8, r11
  00000001409B3522  mov     rsi, r11
  00000001409B3525  imul    r8, [rsp+570h+var_458]
  00000001409B352E  add     r8, rcx
  00000001409B3531  mov     rax, rdx
  00000001409B3534  shr     rax, 39h
  00000001409B3538  not     eax
  00000001409B353A  mov     [rsp+570h+var_350], rax
  00000001409B3542  and     eax, 11h
  00000001409B3545  mov     [rsp+570h+var_528], rax
  00000001409B354A  imul    ecx, r14d, 0A87C16B0h
  00000001409B3551  lea     r11, [rsp+rcx+570h+var_570]
  00000001409B3555  add     r11, 570h
  00000001409B355C  mov     [rsp+570h+var_4D0], r11
  00000001409B3564  mov     rcx, rax
  00000001409B3567  imul    rcx, r11
  00000001409B356B  not     rcx
  00000001409B356E  not     r8
  00000001409B3571  and     r8, rcx
  00000001409B3574  not     r8
  00000001409B3577  mov     ecx, edx
  00000001409B3579  shr     ecx, 15h
  00000001409B357C  and     ecx, 5
  00000001409B357F  mov     [rsp+570h+var_570], rcx
  00000001409B3583  imul    rcx, [rsp+570h+var_460]
  00000001409B358C  mov     rdx, [r8+rcx]
  00000001409B3590  mov     [rsp+570h+var_1B8], rdx
  00000001409B3598  mov     r12, [rsp+570h+var_4D8]
  00000001409B35A0  mov     rax, [rsp+r12+570h]
  00000001409B35A8  mov     rcx, rax
  00000001409B35AB  mov     [rsp+570h+var_378], rax
  00000001409B35B3  not     rcx
  00000001409B35B6  mov     r8, 7229DF4BFD44DF6Eh
  00000001409B35C0  imul    r8, r14
  00000001409B35C4  and     r8, rcx
  00000001409B35C7  not     r8
  00000001409B35CA  mov     r11, 5D59E23B75CC4E15h
  00000001409B35D4  imul    r11, r14
  00000001409B35D8  and     r11, rax
  00000001409B35DB  not     r11
  00000001409B35DE  and     r11, r8
  00000001409B35E1  mov     rax, [rsp+570h+var_410]
  00000001409B35E9  mov     rax, [rsp+rax+570h]
  00000001409B35F1  mov     [rsp+570h+var_418], rax
  00000001409B35F9  lea     ecx, [r14+r14]
  00000001409B35FD  lea     ecx, [rcx+rcx*8]
  00000001409B3600  neg     ecx
  00000001409B3602  mov     rdi, [rsp+570h+var_4B8]
  00000001409B360A  shr     rdi, cl
  00000001409B360D  imul    r10, rax
  00000001409B3611  not     r10
  00000001409B3614  imul    rdx, [rsp+570h+var_4E8]
  00000001409B361D  not     rdx
  00000001409B3620  imul    ecx, r14d, 53h ; 'S'
  00000001409B3624  mov     rax, r11
  00000001409B3627  shl     rax, cl
  00000001409B362A  imul    ecx, r14d, -13h
  00000001409B362E  shr     r11, cl
  00000001409B3631  and     rdx, r10
  00000001409B3634  mov     [rsp+570h+var_D8], rdx
  00000001409B363C  not     rax
  00000001409B363F  not     r11
  00000001409B3642  and     r11, rax
  00000001409B3645  mov     rax, [rsp+570h+var_520]
  00000001409B364A  mov     rax, [rsp+rax+570h]
  00000001409B3652  mov     [rsp+570h+var_410], rax
  00000001409B365A  mov     r15, rbp
  00000001409B365D  mov     rcx, rbp
  00000001409B3660  imul    rcx, rax
  00000001409B3664  not     r11
  00000001409B3667  mov     [rsp+570h+var_4F8], rbx
  00000001409B366C  imul    r11, rbx
  00000001409B3670  add     r11, rcx
  00000001409B3673  mov     [rsp+570h+var_E0], r11
  00000001409B367B  mov     rax, [rsp+570h+var_408]
  00000001409B3683  mov     rdx, [rsp+rax+570h]
  00000001409B368B  mov     [rsp+570h+var_420], rdx
  00000001409B3693  mov     rax, [rsp+570h+var_4C8]
  00000001409B369B  mov     rax, [rsp+rax+570h]
  00000001409B36A3  mov     [rsp+570h+var_408], rax
  00000001409B36AB  mov     rcx, rbx
  00000001409B36AE  imul    rcx, rax
  00000001409B36B2  mov     rax, rbp
  00000001409B36B5  imul    rax, rdx
  00000001409B36B9  add     rax, rcx
  00000001409B36BC  mov     [rsp+570h+var_E8], rax
  00000001409B36C4  mov     rax, [rsp+570h+var_200]
  00000001409B36CC  add     rax, rsp
  00000001409B36CF  add     rax, 570h
  00000001409B36D5  mov     r11d, edi
  00000001409B36D8  mov     r10, rdi
  00000001409B36DB  not     r11d
  00000001409B36DE  mov     rdi, [rsp+570h+var_3A8]
  00000001409B36E6  and     r11d, edi
  00000001409B36E9  test    r11b, 1
  00000001409B36ED  mov     rdx, [rsp+570h+var_4E0]
  00000001409B36F5  cmovz   rax, rdx
  00000001409B36F9  mov     [rsp+570h+var_200], rax
  00000001409B3701  lea     rax, [rsp+r12+570h]
  00000001409B3709  mov     rcx, [rsp+570h+var_530]
  00000001409B370E  lea     rcx, [rsp+rcx+570h]
  00000001409B3716  mov     [rsp+570h+var_120], rcx
  00000001409B371E  cmovz   rax, rdx
  00000001409B3722  mov     [rsp+570h+var_F0], rax
  00000001409B372A  mov     rax, [rsp+570h+var_3D8]
  00000001409B3732  lea     rax, [rsp+rax+570h]
  00000001409B373A  cmovz   rax, rdx
  00000001409B373E  mov     [rsp+570h+var_F8], rax
  00000001409B3746  mov     rax, rdx
  00000001409B3749  cmovnz  rax, rcx
  00000001409B374D  mov     [rsp+570h+var_100], rax
  00000001409B3755  mov     [rsp+570h+var_438], r9
  00000001409B375D  mov     rax, r9
  00000001409B3760  not     rax
  00000001409B3763  mov     [rsp+570h+var_4D8], rax
  00000001409B376B  lea     r12, [rsp+570h]
  00000001409B3773  and     r12, r9
  00000001409B3776  mov     rcx, [rsp+570h+var_518]
  00000001409B377B  and     rcx, rax
  00000001409B377E  mov     [rsp+570h+var_360], rcx
  00000001409B3786  mov     rax, rcx
  00000001409B3789  not     rax
  00000001409B378C  mov     [rsp+570h+var_4E0], rax
  00000001409B3794  imul    rbp, rcx, 0FFFFFFFFFFFFFF39h
  00000001409B379B  add     rbp, r12
  00000001409B379E  imul    rbx, rax, 0FFFFFFFFFFFFFF39h
  00000001409B37A5  add     rbp, rbx
  00000001409B37A8  mov     rax, [rsp+570h+var_2A0]
  00000001409B37B0  lea     rbx, [rsp+rax+570h+var_570]
  00000001409B37B4  add     rbx, 570h
  00000001409B37BB  mov     rax, [rsp+570h+var_310]
  00000001409B37C3  add     rax, rsp
  00000001409B37C6  add     rax, 570h
  00000001409B37CC  mov     r13, [rsp+570h+var_440]
  00000001409B37D4  imul    rax, r13
  00000001409B37D8  not     rax
  00000001409B37DB  imul    rbx, r15
  00000001409B37DF  not     rbx
  00000001409B37E2  and     rbx, rax
  00000001409B37E5  not     rbx
  00000001409B37E8  mov     rax, [rsp+570h+var_3C0]
  00000001409B37F0  shr     rax, 35h
  00000001409B37F4  and     eax, 401h
  00000001409B37F9  mov     rcx, [rsp+570h+var_3F8]
  00000001409B3801  lea     rdx, [rsp+rcx+570h+var_570]
  00000001409B3805  add     rdx, 570h
  00000001409B380C  imul    rdx, rax
  00000001409B3810  mov     r9, rax
  00000001409B3813  add     rdx, rbx
  00000001409B3816  mov     [rsp+570h+var_128], rdx
  00000001409B381E  not     r11d
  00000001409B3821  mov     eax, edi
  00000001409B3823  not     eax
  00000001409B3825  mov     rcx, r10
  00000001409B3828  and     eax, ecx
  00000001409B382A  not     eax
  00000001409B382C  and     ecx, edi
  00000001409B382E  add     ecx, edi
  00000001409B3830  add     ecx, eax
  00000001409B3832  and     eax, r11d
  00000001409B3835  add     ecx, r11d
  00000001409B3838  not     eax
  00000001409B383A  add     eax, edi
  00000001409B383C  add     ecx, eax
  00000001409B383E  mov     [rsp+570h+var_4B8], rcx
  00000001409B3846  mov     rax, [rsp+570h+var_338]
  00000001409B384E  add     rax, rsp
  00000001409B3851  add     rax, 570h
  00000001409B3857  mov     rcx, [rsp+570h+var_2F0]
  00000001409B385F  lea     rdx, [rsp+rcx+570h+var_570]
  00000001409B3863  add     rdx, 570h
  00000001409B386A  imul    rax, r9
  00000001409B386E  imul    rdx, r13
  00000001409B3872  add     rdx, rax
  00000001409B3875  mov     [rsp+570h+var_3E8], rdx
  00000001409B387D  mov     rax, [rsp+570h+var_2E8]
  00000001409B3885  add     rax, rsp
  00000001409B3888  add     rax, 570h
  00000001409B388E  mov     rcx, [rsp+570h+var_3F0]
  00000001409B3896  lea     rdx, [rsp+rcx+570h+var_570]
  00000001409B389A  add     rdx, 570h
  00000001409B38A1  mov     r10, rsi
  00000001409B38A4  imul    rax, rsi
  00000001409B38A8  imul    rdx, [rsp+570h+var_570]
  00000001409B38AD  add     rdx, rax
  00000001409B38B0  mov     [rsp+570h+var_3F0], rdx
  00000001409B38B8  mov     rax, [rsp+570h+var_2E0]
  00000001409B38C0  add     rax, rsp
  00000001409B38C3  add     rax, 570h
  00000001409B38C9  imul    rax, rsi
  00000001409B38CD  mov     rdx, [rsp+570h+var_480]
  00000001409B38D5  add     rdx, rsp
  00000001409B38D8  add     rdx, 570h
  00000001409B38DF  imul    rdx, [rsp+570h+var_528]
  00000001409B38E5  add     rdx, rax
  00000001409B38E8  mov     [rsp+570h+var_3F8], rdx
  00000001409B38F0  mov     rax, [rsp+570h+var_4B0]
  00000001409B38F8  lea     rdx, [rsp+rax+570h+var_570]
  00000001409B38FC  add     rdx, 570h
  00000001409B3903  mov     rax, [rsp+570h+var_428]
  00000001409B390B  add     rax, rsp
  00000001409B390E  add     rax, 570h
  00000001409B3914  mov     rsi, [rsp+570h+var_3A0]
  00000001409B391C  imul    rax, rsi
  00000001409B3920  not     rax
  00000001409B3923  mov     rcx, [rsp+570h+var_548]
  00000001409B3928  imul    rdx, rcx
  00000001409B392C  not     rdx
  00000001409B392F  and     rdx, rax
  00000001409B3932  mov     [rsp+570h+var_428], rdx
  00000001409B393A  mov     rax, [rsp+570h+var_430]
  00000001409B3942  add     rax, rsp
  00000001409B3945  add     rax, 570h
  00000001409B394B  imul    rax, [rsp+570h+var_4C0]
  00000001409B3954  not     rax
  00000001409B3957  mov     rdx, [rsp+570h+var_300]
  00000001409B395F  add     rdx, rsp
  00000001409B3962  add     rdx, 570h
  00000001409B3969  imul    rdx, [rsp+570h+var_4A0]
  00000001409B3972  not     rdx
  00000001409B3975  and     rdx, rax
  00000001409B3978  mov     [rsp+570h+var_430], rdx
  00000001409B3980  mov     rax, [rsp+570h+var_218]
  00000001409B3988  add     rax, rsp
  00000001409B398B  add     rax, 570h
  00000001409B3991  mov     rdx, [rsp+570h+var_2F8]
  00000001409B3999  lea     r11, [rsp+rdx+570h+var_570]
  00000001409B399D  add     r11, 570h
  00000001409B39A4  imul    r11, r13
  00000001409B39A8  not     r11
  00000001409B39AB  mov     [rsp+570h+var_448], r15
  00000001409B39B3  imul    rax, r15
  00000001409B39B7  not     rax
  00000001409B39BA  and     rax, r11
  00000001409B39BD  not     rax
  00000001409B39C0  mov     rdx, [rsp+570h+var_208]
  00000001409B39C8  add     rdx, rsp
  00000001409B39CB  add     rdx, 570h
  00000001409B39D2  imul    rdx, [rsp+570h+var_4F8]
  00000001409B39D8  add     rdx, rax
  00000001409B39DB  imul    eax, r14d, 3BB49F40h
  00000001409B39E2  lea     r11, [rsp+rax+570h+var_570]
  00000001409B39E6  add     r11, 570h
  00000001409B39ED  mov     [rsp+570h+var_530], r9
  00000001409B39F2  mov     rax, r9
  00000001409B39F5  imul    rax, r11
  00000001409B39F9  not     rax
  00000001409B39FC  not     rdx
  00000001409B39FF  and     rdx, rax
  00000001409B3A02  mov     [rsp+570h+var_338], rdx
  00000001409B3A0A  mov     rax, [rsp+570h+var_2C8]
  00000001409B3A12  add     rax, rsp
  00000001409B3A15  add     rax, 570h
  00000001409B3A1B  mov     rdx, [rsp+570h+var_278]
  00000001409B3A23  lea     rbx, [rsp+rdx+570h+var_570]
  00000001409B3A27  add     rbx, 570h
  00000001409B3A2E  imul    rax, rcx
  00000001409B3A32  imul    rbx, [rsp+570h+var_508]
  00000001409B3A38  add     rbx, rax
  00000001409B3A3B  mov     rax, [rsp+570h+var_4C8]
  00000001409B3A43  add     rax, rsp
  00000001409B3A46  add     rax, 570h
  00000001409B3A4C  imul    rax, [rsp+570h+var_4E8]
  00000001409B3A55  not     rax
  00000001409B3A58  not     rbx
  00000001409B3A5B  and     rbx, rax
  00000001409B3A5E  mov     [rsp+570h+var_208], rbx
  00000001409B3A66  mov     rax, [rsp+570h+var_210]
  00000001409B3A6E  add     rax, rsp
  00000001409B3A71  add     rax, 570h
  00000001409B3A77  imul    rax, r15
  00000001409B3A7B  not     rax
  00000001409B3A7E  imul    ebx, r14d, 7B7F49A0h
  00000001409B3A85  add     rbx, rsp
  00000001409B3A88  add     rbx, 570h
  00000001409B3A8F  imul    rbx, r13
  00000001409B3A93  not     rbx
  00000001409B3A96  and     rbx, rax
  00000001409B3A99  not     rbx
  00000001409B3A9C  imul    eax, r14d, 0EED27D00h
  00000001409B3AA3  add     rax, rsp
  00000001409B3AA6  add     rax, 570h
  00000001409B3AAC  imul    rax, r9
  00000001409B3AB0  add     rax, rbx
  00000001409B3AB3  mov     [rsp+570h+var_130], rax
  00000001409B3ABB  mov     rax, [rsp+570h+var_478]
  00000001409B3AC3  lea     rdx, [rsp+rax+570h+var_570]
  00000001409B3AC7  add     rdx, 570h
  00000001409B3ACE  mov     [rsp+570h+var_138], rdx
  00000001409B3AD6  mov     rax, [rsp+570h+var_220]
  00000001409B3ADE  add     rax, rsp
  00000001409B3AE1  add     rax, 570h
  00000001409B3AE7  imul    rax, r10
  00000001409B3AEB  mov     r15, [rsp+570h+var_3B0]
  00000001409B3AF3  mov     rbx, r15
  00000001409B3AF6  imul    rbx, rdx
  00000001409B3AFA  add     rbx, rax
  00000001409B3AFD  mov     rax, [rsp+570h+var_510]
  00000001409B3B02  add     rax, rsp
  00000001409B3B05  add     rax, 570h
  00000001409B3B0B  mov     r9, [rsp+570h+var_570]
  00000001409B3B0F  imul    rax, r9
  00000001409B3B13  not     rax
  00000001409B3B16  not     rbx
  00000001409B3B19  and     rbx, rax
  00000001409B3B1C  lea     rax, [rsp+570h]
  00000001409B3B24  and     rax, [rsp+570h+var_4D8]
  00000001409B3B2C  mov     rcx, [rsp+570h+var_540]
  00000001409B3B31  and     ecx, edi
  00000001409B3B33  mov     dword ptr [rsp+570h+var_510], ecx
  00000001409B3B37  mov     rcx, [rsp+570h+var_538]
  00000001409B3B3C  and     ecx, edi
  00000001409B3B3E  mov     [rsp+570h+var_538], rcx
  00000001409B3B43  mov     rcx, [rsp+570h+var_550]
  00000001409B3B48  lea     r13, [rsp+rcx+570h+var_570]
  00000001409B3B4C  add     r13, 570h
  00000001409B3B53  mov     rdx, rsi
  00000001409B3B56  imul    r13, rsi
  00000001409B3B5A  mov     [rsp+570h+var_210], r13
  00000001409B3B62  imul    r13d, r14d, 4A6C7170h
  00000001409B3B69  mov     [rsp+570h+var_220], r13
  00000001409B3B71  test    byte ptr [rsp+570h+var_350], 1
  00000001409B3B79  lea     rcx, [rax+rbp+1]
  00000001409B3B7E  mov     [rsp+570h+var_350], rcx
  00000001409B3B86  not     rbx
  00000001409B3B89  cmovnz  rbx, rcx
  00000001409B3B8D  mov     [rsp+570h+var_218], rbx
  00000001409B3B95  mov     rcx, [rsp+570h+var_2C0]
  00000001409B3B9D  add     rcx, rsp
  00000001409B3BA0  add     rcx, 570h
  00000001409B3BA7  mov     r8, [rsp+570h+var_468]
  00000001409B3BAF  lea     rsi, [rsp+r8+570h+var_570]
  00000001409B3BB3  add     rsi, 570h
  00000001409B3BBA  imul    rcx, r10
  00000001409B3BBE  mov     rbx, r10
  00000001409B3BC1  mov     [rsp+570h+var_390], r10
  00000001409B3BC9  imul    rsi, r9
  00000001409B3BCD  add     rsi, rcx
  00000001409B3BD0  mov     [rsp+570h+var_4B0], rsi
  00000001409B3BD8  not     rax
  00000001409B3BDB  mov     rcx, [rsp+570h+var_518]
  00000001409B3BE0  and     rcx, [rsp+570h+var_438]
  00000001409B3BE8  mov     r13, rcx
  00000001409B3BEB  not     r13
  00000001409B3BEE  and     rax, r13
  00000001409B3BF1  not     rax
  00000001409B3BF4  imul    rax, 0FFFFFFFFFFFFFF19h
  00000001409B3BFB  mov     [rsp+570h+var_4C8], rax
  00000001409B3C03  sub     rax, [rsp+570h+var_360]
  00000001409B3C0B  sub     rax, rcx
  00000001409B3C0E  mov     r8, rax
  00000001409B3C11  mov     rbp, [rsp+570h+var_4C0]
  00000001409B3C19  imul    r11, rbp
  00000001409B3C1D  mov     rax, [rsp+570h+var_288]
  00000001409B3C25  imul    rax, [rsp+570h+var_4D0]
  00000001409B3C2E  add     rax, r11
  00000001409B3C31  not     rax
  00000001409B3C34  mov     rcx, rax
  00000001409B3C37  mov     rax, [rsp+570h+var_228]
  00000001409B3C3F  add     rax, rsp
  00000001409B3C42  add     rax, 570h
  00000001409B3C48  mov     rsi, [rsp+570h+var_4A0]
  00000001409B3C50  imul    rax, rsi
  00000001409B3C54  not     rax
  00000001409B3C57  and     rax, rcx
  00000001409B3C5A  not     r12
  00000001409B3C5D  and     r12, [rsp+570h+var_4E0]
  00000001409B3C65  not     r12
  00000001409B3C68  imul    rcx, r12, 0FFFFFFFFFFFFFF19h
  00000001409B3C6F  mov     [rsp+570h+var_468], rcx
  00000001409B3C77  add     r8, rcx
  00000001409B3C7A  test    byte ptr [rsp+570h+var_270], 1
  00000001409B3C82  not     rax
  00000001409B3C85  cmovnz  rax, r8
  00000001409B3C89  mov     r11, r8
  00000001409B3C8C  mov     [rsp+570h+var_550], r8
  00000001409B3C91  mov     [rsp+570h+var_228], rax
  00000001409B3C99  mov     eax, edi
  00000001409B3C9B  and     eax, dword ptr [rsp+570h+var_2D8]
  00000001409B3CA2  mov     dword ptr [rsp+570h+var_360], eax
  00000001409B3CA9  imul    r8d, r14d, 875BE918h
  00000001409B3CB0  lea     rax, [rsp+r8+570h+var_570]
  00000001409B3CB4  add     rax, 570h
  00000001409B3CBA  mov     [rsp+570h+var_478], rax
  00000001409B3CC2  mov     r12, [rsp+570h+var_4E8]
  00000001409B3CCA  mov     r8, r12
  00000001409B3CCD  imul    r8, rax
  00000001409B3CD1  not     r8
  00000001409B3CD4  mov     rax, [rsp+570h+var_268]
  00000001409B3CDC  add     rax, rsp
  00000001409B3CDF  add     rax, 570h
  00000001409B3CE5  imul    rax, rdx
  00000001409B3CE9  not     rax
  00000001409B3CEC  and     rax, r8
  00000001409B3CEF  mov     [rsp+570h+var_140], rax
  00000001409B3CF7  mov     rcx, [rsp+570h+var_498]
  00000001409B3CFF  mov     rax, [rsp+rcx+570h]
  00000001409B3D07  mov     [rsp+570h+var_148], rax
  00000001409B3D0F  mov     r8, r15
  00000001409B3D12  imul    r8, rax
  00000001409B3D16  mov     rax, [rsp+570h+var_400]
  00000001409B3D1E  mov     rdx, [rsp+570h+var_528]
  00000001409B3D23  imul    rax, rdx
  00000001409B3D27  add     rax, r8
  00000001409B3D2A  mov     r8, [rsp+570h+var_368]
  00000001409B3D32  imul    r8, r9
  00000001409B3D36  not     r8
  00000001409B3D39  not     rax
  00000001409B3D3C  and     rax, r8
  00000001409B3D3F  mov     [rsp+570h+var_400], rax
  00000001409B3D47  lea     r8, [rsp+rcx+570h+var_570]
  00000001409B3D4B  add     r8, 570h
  00000001409B3D52  imul    r8, r15
  00000001409B3D56  not     r8
  00000001409B3D59  mov     rax, [rsp+570h+var_2B8]
  00000001409B3D61  add     rax, rsp
  00000001409B3D64  add     rax, 570h
  00000001409B3D6A  imul    rax, rdx
  00000001409B3D6E  not     rax
  00000001409B3D71  and     rax, r8
  00000001409B3D74  mov     rcx, [rsp+570h+var_230]
  00000001409B3D7C  lea     r8, [rsp+rcx+570h+var_570]
  00000001409B3D80  add     r8, 570h
  00000001409B3D87  imul    r8, r9
  00000001409B3D8B  mov     r10, r9
  00000001409B3D8E  not     rax
  00000001409B3D91  add     rax, r8
  00000001409B3D94  test    bl, 1
  00000001409B3D97  cmovnz  rax, r11
  00000001409B3D9B  mov     [rsp+570h+var_230], rax
  00000001409B3DA3  mov     rax, [rsp+570h+var_4F0]
  00000001409B3DAB  imul    rax, [rsp+570h+var_378]
  00000001409B3DB4  mov     rcx, [rsp+570h+var_370]
  00000001409B3DBC  imul    rcx, rbp
  00000001409B3DC0  not     rcx
  00000001409B3DC3  not     rax
  00000001409B3DC6  and     rax, rcx
  00000001409B3DC9  mov     [rsp+570h+var_4F0], rax
  00000001409B3DD1  mov     rax, [rsp+570h+var_488]
  00000001409B3DD9  mov     r8, [rsp+rax+570h]
  00000001409B3DE1  mov     rbx, [rsp+570h+var_548]
  00000001409B3DE6  imul    r8, rbx
  00000001409B3DEA  not     r8
  00000001409B3DED  mov     r15, [rsp+570h+var_508]
  00000001409B3DF2  mov     rax, [rsp+570h+var_408]
  00000001409B3DFA  imul    rax, r15
  00000001409B3DFE  not     rax
  00000001409B3E01  and     rax, r8
  00000001409B3E04  mov     [rsp+570h+var_408], rax
  00000001409B3E0C  mov     rax, [rsp+570h+var_450]
  00000001409B3E14  imul    rax, rbx
  00000001409B3E18  not     rax
  00000001409B3E1B  mov     rcx, rax
  00000001409B3E1E  mov     rax, [rsp+570h+var_410]
  00000001409B3E26  imul    rax, r15
  00000001409B3E2A  not     rax
  00000001409B3E2D  and     rax, rcx
  00000001409B3E30  mov     [rsp+570h+var_410], rax
  00000001409B3E38  mov     rax, [rsp+570h+var_480]
  00000001409B3E40  mov     rcx, [rsp+rax+570h]
  00000001409B3E48  mov     [rsp+570h+var_378], rcx
  00000001409B3E50  mov     rdx, [rsp+570h+var_540]
  00000001409B3E55  imul    rdx, rbp
  00000001409B3E59  mov     rbx, [rsp+570h+var_418]
  00000001409B3E61  imul    rbx, rsi
  00000001409B3E65  mov     rax, [rsp+570h+var_238]
  00000001409B3E6D  lea     r8, [rsp+rax+570h+var_570]
  00000001409B3E71  add     r8, 570h
  00000001409B3E78  imul    r8, rsi
  00000001409B3E7C  imul    rsi, rcx
  00000001409B3E80  add     rsi, rdx
  00000001409B3E83  mov     [rsp+570h+var_238], rsi
  00000001409B3E8B  mov     rax, [rsp+570h+var_520]
  00000001409B3E90  add     rax, rsp
  00000001409B3E93  add     rax, 570h
  00000001409B3E99  mov     rcx, [rsp+570h+var_248]
  00000001409B3EA1  lea     r11, [rsp+rcx+570h+var_570]
  00000001409B3EA5  add     r11, 570h
  00000001409B3EAC  mov     rdx, [rsp+570h+var_530]
  00000001409B3EB1  imul    r11, rdx
  00000001409B3EB5  not     r11
  00000001409B3EB8  mov     rcx, [rsp+570h+var_448]
  00000001409B3EC0  imul    rax, rcx
  00000001409B3EC4  not     rax
  00000001409B3EC7  and     rax, r11
  00000001409B3ECA  mov     r11, rax
  00000001409B3ECD  mov     r9, [rsp+570h+var_4E0]
  00000001409B3ED5  add     r9, rdi
  00000001409B3ED8  add     r13, rdi
  00000001409B3EDB  add     r13, r9
  00000001409B3EDE  add     r13, [rsp+570h+var_4C8]
  00000001409B3EE6  add     r13, [rsp+570h+var_468]
  00000001409B3EEE  imul    r13, rbp
  00000001409B3EF2  mov     rsi, [rsp+570h+var_298]
  00000001409B3EFA  imul    rbp, rsi
  00000001409B3EFE  add     rbx, rbp
  00000001409B3F01  mov     [rsp+570h+var_418], rbx
  00000001409B3F09  mov     rax, [rsp+570h+var_2D0]
  00000001409B3F11  imul    rax, rcx
  00000001409B3F15  not     rax
  00000001409B3F18  mov     rcx, rax
  00000001409B3F1B  mov     rax, [rsp+570h+var_240]
  00000001409B3F23  add     rax, rsp
  00000001409B3F26  add     rax, 570h
  00000001409B3F2C  imul    rax, rdx
  00000001409B3F30  mov     rdi, rdx
  00000001409B3F33  not     rax
  00000001409B3F36  and     rax, rcx
  00000001409B3F39  mov     r9, rax
  00000001409B3F3C  mov     rax, [rsp+570h+var_3B0]
  00000001409B3F44  imul    rax, [rsp+570h+var_260]
  00000001409B3F4D  not     rax
  00000001409B3F50  mov     rcx, rax
  00000001409B3F53  mov     rax, [rsp+570h+var_420]
  00000001409B3F5B  imul    rax, r10
  00000001409B3F5F  not     rax
  00000001409B3F62  and     rax, rcx
  00000001409B3F65  mov     [rsp+570h+var_420], rax
  00000001409B3F6D  add     r13, r8
  00000001409B3F70  test    byte ptr [rsp+570h+var_538], 1
  00000001409B3F75  mov     rax, [rsp+570h+var_490]
  00000001409B3F7D  lea     rcx, [rsp+rax+570h]
  00000001409B3F85  mov     rdx, [rsp+570h+var_428]
  00000001409B3F8D  not     rdx
  00000001409B3F90  cmovz   rdx, rcx
  00000001409B3F94  mov     [rsp+570h+var_428], rdx
  00000001409B3F9C  mov     rax, [rsp+570h+var_430]
  00000001409B3FA4  not     rax
  00000001409B3FA7  cmovz   rax, rcx
  00000001409B3FAB  mov     [rsp+570h+var_430], rax
  00000001409B3FB3  not     r11
  00000001409B3FB6  cmovz   r11, rcx
  00000001409B3FBA  mov     [rsp+570h+var_3B0], r11
  00000001409B3FC2  not     r9
  00000001409B3FC5  cmovz   r9, rcx
  00000001409B3FC9  mov     [rsp+570h+var_240], r9
  00000001409B3FD1  cmovz   r13, rcx
  00000001409B3FD5  mov     [rsp+570h+var_248], r13
  00000001409B3FDD  mov     rax, [rsp+570h+var_250]
  00000001409B3FE5  mov     rax, [rsp+rax+570h]
  00000001409B3FED  mov     [rsp+570h+var_450], rax
  00000001409B3FF5  mov     rcx, 0F174634B8F2ED59Bh
  00000001409B3FFF  imul    rcx, r14
  00000001409B4003  mov     [rsp+570h+var_250], rcx
  00000001409B400B  mov     rcx, 0EB28F525178FED28h
  00000001409B4015  imul    rcx, r14
  00000001409B4019  add     rcx, rax
  00000001409B401C  mov     [rsp+570h+var_370], rcx
  00000001409B4024  mov     rcx, 67470160B0195940h
  00000001409B402E  imul    rcx, r14
  00000001409B4032  add     rcx, rax
  00000001409B4035  test    r12b, 1
  00000001409B4039  cmovz   rcx, [rsp+570h+var_4D0]
  00000001409B4042  mov     [rsp+570h+var_368], rcx
  00000001409B404A  mov     rax, 0F7A710320FA8A9F5h
  00000001409B4054  imul    rax, r14
  00000001409B4058  mov     [rsp+570h+var_260], rax
  00000001409B4060  mov     rax, [rsp+570h+var_1C8]
  00000001409B4068  imul    rax, r15
  00000001409B406C  mov     [rsp+570h+var_1C8], rax
  00000001409B4074  test    byte ptr [rsp+570h+var_510], 1
  00000001409B4079  mov     rax, [rsp+570h+var_258]
  00000001409B4081  lea     rcx, [rsp+rax+570h]
  00000001409B4089  mov     rax, [rsp+570h+var_3F8]
  00000001409B4091  cmovz   rax, rcx
  00000001409B4095  mov     [rsp+570h+var_3F8], rax
  00000001409B409D  mov     rax, [rsp+570h+var_2A8]
  00000001409B40A5  lea     rax, [rsp+rax+570h]
  00000001409B40AD  cmovz   rax, rcx
  00000001409B40B1  mov     [rsp+570h+var_258], rax
  00000001409B40B9  mov     r8, 69C96EFFC6AF6B06h
  00000001409B40C3  imul    r8, r14
  00000001409B40C7  and     r8, rsi
  00000001409B40CA  mov     rdx, [rsp+570h+var_500]
  00000001409B40CF  mov     rax, [rsp+570h+var_290]
  00000001409B40D7  and     rdx, rax
  00000001409B40DA  not     rax
  00000001409B40DD  and     rax, [rsp+570h+var_3C8]
  00000001409B40E5  not     rax
  00000001409B40E8  not     rdx
  00000001409B40EB  and     rdx, rax
  00000001409B40EE  mov     rax, 0E333937C9F4E4AF4h
  00000001409B40F8  imul    rax, r14
  00000001409B40FC  not     r8
  00000001409B40FF  add     rax, r8
  00000001409B4102  mov     rsi, rax
  00000001409B4105  mov     [rsp+570h+var_2D0], rax
  00000001409B410D  mov     r9, rdx
  00000001409B4110  mov     ecx, [rsp+570h+var_4A4]
  00000001409B4117  shl     r9, cl
  00000001409B411A  mov     rcx, 0C25EC3F0DCD66167h
  00000001409B4124  imul    rcx, r14
  00000001409B4128  add     rcx, r8
  00000001409B412B  mov     r11, rcx
  00000001409B412E  mov     [rsp+570h+var_2C0], rcx
  00000001409B4136  not     r9
  00000001409B4139  mov     ebp, [rsp+570h+var_3B4]
  00000001409B4140  mov     ecx, ebp
  00000001409B4142  shr     rdx, cl
  00000001409B4145  not     rdx
  00000001409B4148  and     rdx, r9
  00000001409B414B  not     rdx
  00000001409B414E  mov     r12, [rsp+570h+var_440]
  00000001409B4156  imul    rdx, r12
  00000001409B415A  mov     r8, [rsp+570h+var_1E0]
  00000001409B4162  imul    r8, rdi
  00000001409B4166  mov     rax, rdi
  00000001409B4169  mov     r10, rdx
  00000001409B416C  not     r10
  00000001409B416F  mov     rdi, [rsp+570h+var_438]
  00000001409B4177  mov     rcx, rdi
  00000001409B417A  and     rcx, r10
  00000001409B417D  not     rcx
  00000001409B4180  mov     r9, r8
  00000001409B4183  and     r9, rcx
  00000001409B4186  mov     [rsp+570h+var_468], r9
  00000001409B418E  mov     r13, [rsp+570h+var_4D8]
  00000001409B4196  mov     r9, r13
  00000001409B4199  and     r9, rdx
  00000001409B419C  mov     [rsp+570h+var_278], r9
  00000001409B41A4  not     r9
  00000001409B41A7  and     r9, r8
  00000001409B41AA  and     r9, rcx
  00000001409B41AD  mov     [rsp+570h+var_268], r9
  00000001409B41B5  mov     rcx, r8
  00000001409B41B8  mov     rbx, r8
  00000001409B41BB  mov     [rsp+570h+var_1E0], r8
  00000001409B41C3  not     rcx
  00000001409B41C6  mov     r8, rdx
  00000001409B41C9  and     r8, rcx
  00000001409B41CC  mov     r15, rcx
  00000001409B41CF  mov     [rsp+570h+var_510], rcx
  00000001409B41D4  mov     rcx, rdi
  00000001409B41D7  and     rcx, r8
  00000001409B41DA  not     rcx
  00000001409B41DD  not     r8
  00000001409B41E0  and     r8, r13
  00000001409B41E3  not     r8
  00000001409B41E6  and     r8, rcx
  00000001409B41E9  mov     [rsp+570h+var_270], r8
  00000001409B41F1  lea     rcx, [rsp+570h]
  00000001409B41F9  imul    r8, rcx, 0FFFFFFFFFFFFFEC9h
  00000001409B4200  imul    rcx, [rsp+570h+var_518], 0FFFFFFFFFFFFFEC8h
  00000001409B4209  add     rcx, r8
  00000001409B420C  mov     r8, [rsp+570h+var_558]
  00000001409B4211  add     r8, rsp
  00000001409B4214  add     r8, 570h
  00000001409B421B  imul    r8, r12
  00000001409B421F  mov     r9, [rsp+570h+var_3E0]
  00000001409B4227  add     r9, rsp
  00000001409B422A  add     r9, 570h
  00000001409B4231  imul    r9, [rsp+570h+var_4F8]
  00000001409B4237  add     r9, r8
  00000001409B423A  not     r9
  00000001409B423D  mov     r8, [rsp+570h+var_280]
  00000001409B4245  add     r8, rsp
  00000001409B4248  add     r8, 570h
  00000001409B424F  imul    r8, rax
  00000001409B4253  not     r8
  00000001409B4256  and     r8, r9
  00000001409B4259  mov     r9, r8
  00000001409B425C  not     rsi
  00000001409B425F  mov     [rsp+570h+var_2D8], rsi
  00000001409B4267  not     r11
  00000001409B426A  mov     [rsp+570h+var_2C8], r11
  00000001409B4272  and     rsi, r11
  00000001409B4275  mov     [rsp+570h+var_2E0], rsi
  00000001409B427D  mov     r11, r13
  00000001409B4280  and     r11, r15
  00000001409B4283  mov     [rsp+570h+var_298], r11
  00000001409B428B  mov     [rsp+570h+var_4C8], rdx
  00000001409B4293  mov     r8, rdx
  00000001409B4296  and     r8, r11
  00000001409B4299  mov     [rsp+570h+var_2B8], r8
  00000001409B42A1  not     r8
  00000001409B42A4  mov     [rsp+570h+var_2E8], r8
  00000001409B42AC  not     r11
  00000001409B42AF  mov     r15, rdi
  00000001409B42B2  and     r15, rbx
  00000001409B42B5  not     r15
  00000001409B42B8  and     r15, r11
  00000001409B42BB  mov     [rsp+570h+var_4D0], r10
  00000001409B42C3  mov     rsi, r10
  00000001409B42C6  and     rsi, r15
  00000001409B42C9  mov     [rsp+570h+var_2A0], rsi
  00000001409B42D1  not     r15
  00000001409B42D4  and     r15, rdx
  00000001409B42D7  mov     [rsp+570h+var_2A8], r15
  00000001409B42DF  mov     rsi, rdi
  00000001409B42E2  and     rsi, rdx
  00000001409B42E5  mov     [rsp+570h+var_290], rsi
  00000001409B42ED  and     r11, r10
  00000001409B42F0  not     r11
  00000001409B42F3  and     r11, r8
  00000001409B42F6  mov     [rsp+570h+var_288], r11
  00000001409B42FE  not     r9
  00000001409B4301  mov     rdi, [rsp+570h+var_448]
  00000001409B4309  test    dil, 1
  00000001409B430D  cmovnz  r9, rcx
  00000001409B4311  mov     [rsp+570h+var_280], r9
  00000001409B4319  mov     rdx, [rsp+570h+var_2B0]
  00000001409B4321  lea     r8, [rsp+rdx+570h+var_570]
  00000001409B4325  add     r8, 570h
  00000001409B432C  imul    r8, [rsp+570h+var_390]
  00000001409B4335  mov     rdx, [rsp+570h+var_560]
  00000001409B433A  lea     rsi, [rsp+rdx+570h+var_570]
  00000001409B433E  add     rsi, 570h
  00000001409B4345  imul    rsi, [rsp+570h+var_570]
  00000001409B434A  mov     r10, rsi
  00000001409B434D  not     r10
  00000001409B4350  mov     rdx, [rsp+570h+var_460]
  00000001409B4358  mov     r13, [rsp+570h+var_528]
  00000001409B435D  imul    rdx, r13
  00000001409B4361  mov     r9, rdx
  00000001409B4364  not     r9
  00000001409B4367  mov     r11, r8
  00000001409B436A  not     r11
  00000001409B436D  mov     rbx, r9
  00000001409B4370  and     rbx, r11
  00000001409B4373  not     rbx
  00000001409B4376  and     rbx, r10
  00000001409B4379  mov     r15, r10
  00000001409B437C  and     r15, r8
  00000001409B437F  mov     r12, r15
  00000001409B4382  not     r12
  00000001409B4385  and     r12, r9
  00000001409B4388  and     r10, r9
  00000001409B438B  and     r9, r8
  00000001409B438E  not     r9
  00000001409B4391  and     r9, rsi
  00000001409B4394  and     rsi, r11
  00000001409B4397  not     rsi
  00000001409B439A  and     r12, rsi
  00000001409B439D  and     r15, rdx
  00000001409B43A0  not     r15
  00000001409B43A3  sub     r15, r12
  00000001409B43A6  sub     r15, rbx
  00000001409B43A9  mov     rsi, r10
  00000001409B43AC  not     rsi
  00000001409B43AF  and     rsi, r11
  00000001409B43B2  not     rsi
  00000001409B43B5  and     r8, r10
  00000001409B43B8  not     r8
  00000001409B43BB  and     r8, rsi
  00000001409B43BE  add     r8, r15
  00000001409B43C1  and     r10, r11
  00000001409B43C4  not     r10
  00000001409B43C7  lea     r10, [r8+r10*2]
  00000001409B43CB  and     r11, rdx
  00000001409B43CE  not     r11
  00000001409B43D1  and     r9, r11
  00000001409B43D4  sub     r10, r9
  00000001409B43D7  mov     r9, [rsp+570h+var_3A0]
  00000001409B43DF  mov     r8, [rsp+570h+var_3D0]
  00000001409B43E7  imul    r8, r9
  00000001409B43EB  mov     [rsp+570h+var_3D0], r8
  00000001409B43F3  mov     r8, 9CBD8B17B7CC01FEh
  00000001409B43FD  imul    r8, r14
  00000001409B4401  mov     r11, r8
  00000001409B4404  not     r11
  00000001409B4407  mov     [rsp+570h+var_300], r11
  00000001409B440F  mov     rdx, 0C313A53534BE04Fh
  00000001409B4419  imul    rdx, r14
  00000001409B441D  and     r8, rdx
  00000001409B4420  mov     [rsp+570h+var_2F8], r8
  00000001409B4428  not     rdx
  00000001409B442B  mov     [rsp+570h+var_2F0], rdx
  00000001409B4433  and     r11, rdx
  00000001409B4436  mov     [rsp+570h+var_310], r11
  00000001409B443E  mov     r8, [rsp+570h+var_1C0]
  00000001409B4446  mov     rdx, [rsp+570h+var_508]
  00000001409B444B  imul    r8, rdx
  00000001409B444F  mov     [rsp+570h+var_1C0], r8
  00000001409B4457  inc     r10
  00000001409B445A  bt      dword ptr [rsp+570h+var_388], 0Dh
  00000001409B4463  cmovnb  r10, rcx
  00000001409B4467  mov     [rsp+570h+var_2B0], r10
  00000001409B446F  mov     rcx, [rsp+570h+var_308]
  00000001409B4477  mov     r10, [rsp+570h+var_500]
  00000001409B447C  and     r10, rcx
  00000001409B447F  not     rcx
  00000001409B4482  and     rcx, [rsp+570h+var_3C8]
  00000001409B448A  not     rcx
  00000001409B448D  not     r10
  00000001409B4490  and     r10, rcx
  00000001409B4493  mov     r8, r10
  00000001409B4496  mov     ecx, [rsp+570h+var_4A4]
  00000001409B449D  shl     r8, cl
  00000001409B44A0  not     r8
  00000001409B44A3  mov     ecx, ebp
  00000001409B44A5  shr     r10, cl
  00000001409B44A8  not     r10
  00000001409B44AB  and     r10, r8
  00000001409B44AE  mov     rax, [rsp+570h+var_1E8]
  00000001409B44B6  imul    rax, rdx
  00000001409B44BA  mov     rcx, rax
  00000001409B44BD  not     rcx
  00000001409B44C0  not     r10
  00000001409B44C3  imul    r10, r9
  00000001409B44C7  and     rax, r10
  00000001409B44CA  mov     [rsp+570h+var_1E8], rax
  00000001409B44D2  not     r10
  00000001409B44D5  and     r10, rcx
  00000001409B44D8  not     r10
  00000001409B44DB  not     rax
  00000001409B44DE  and     rax, r10
  00000001409B44E1  mov     [rsp+570h+var_308], rax
  00000001409B44E9  mov     rax, [rsp+570h+var_340]
  00000001409B44F1  lea     rcx, [rsp+rax+570h+var_570]
  00000001409B44F5  add     rcx, 570h
  00000001409B44FC  imul    rcx, rdx
  00000001409B4500  mov     r8, rcx
  00000001409B4503  not     r8
  00000001409B4506  mov     rax, [rsp+570h+var_318]
  00000001409B450E  add     rax, rsp
  00000001409B4511  add     rax, 570h
  00000001409B4517  imul    rax, r9
  00000001409B451B  mov     r10, r9
  00000001409B451E  mov     r9, rax
  00000001409B4521  not     r9
  00000001409B4524  and     rax, r8
  00000001409B4527  and     r8, r9
  00000001409B452A  and     r9, rcx
  00000001409B452D  not     r8
  00000001409B4530  not     r9
  00000001409B4533  mov     r11, [rsp+570h+var_3A8]
  00000001409B453B  add     r9, r11
  00000001409B453E  lea     rcx, [r9+r8*2]
  00000001409B4542  not     rax
  00000001409B4545  add     rax, r11
  00000001409B4548  add     rax, rcx
  00000001409B454B  mov     rcx, rax
  00000001409B454E  test    byte ptr [rsp+570h+var_4B8], 1
  00000001409B4556  mov     rax, [rsp+570h+var_3E8]
  00000001409B455E  mov     rdx, [rsp+570h+var_320]
  00000001409B4566  cmovz   rax, rdx
  00000001409B456A  mov     [rsp+570h+var_3E8], rax
  00000001409B4572  mov     rax, [rsp+570h+var_3F0]
  00000001409B457A  cmovz   rax, rdx
  00000001409B457E  mov     [rsp+570h+var_3F0], rax
  00000001409B4586  mov     rax, [rsp+570h+var_4B0]
  00000001409B458E  cmovz   rax, rdx
  00000001409B4592  mov     [rsp+570h+var_4B0], rax
  00000001409B459A  cmovz   rcx, rdx
  00000001409B459E  mov     [rsp+570h+var_318], rcx
  00000001409B45A6  mov     rax, [rsp+570h+var_1F0]
  00000001409B45AE  mov     r9, [rsp+570h+var_530]
  00000001409B45B3  imul    rax, r9
  00000001409B45B7  mov     [rsp+570h+var_1F0], rax
  00000001409B45BF  mov     rcx, [rsp+570h+var_198]
  00000001409B45C7  and     rcx, rax
  00000001409B45CA  not     rcx
  00000001409B45CD  not     rax
  00000001409B45D0  mov     [rsp+570h+var_320], rax
  00000001409B45D8  mov     rdx, [rsp+570h+var_3C0]
  00000001409B45E0  and     rdx, rax
  00000001409B45E3  not     rdx
  00000001409B45E6  and     rdx, rcx
  00000001409B45E9  mov     [rsp+570h+var_3C0], rdx
  00000001409B45F1  mov     rax, [rsp+570h+var_330]
  00000001409B45F9  lea     rcx, [rsp+rax+570h+var_570]
  00000001409B45FD  add     rcx, 570h
  00000001409B4604  imul    rcx, [rsp+570h+var_570]
  00000001409B4609  mov     r8, r13
  00000001409B460C  imul    r8, [rsp+570h+var_348]
  00000001409B4615  mov     rax, rcx
  00000001409B4618  and     rax, r8
  00000001409B461B  not     r8
  00000001409B461E  mov     rdx, rcx
  00000001409B4621  and     rdx, r8
  00000001409B4624  not     rcx
  00000001409B4627  and     rcx, r8
  00000001409B462A  mov     r8, rax
  00000001409B462D  not     r8
  00000001409B4630  not     rcx
  00000001409B4633  and     rcx, r8
  00000001409B4636  add     rax, r11
  00000001409B4639  mov     r8, rdx
  00000001409B463C  not     r8
  00000001409B463F  add     rax, r8
  00000001409B4642  add     rax, rdx
  00000001409B4645  add     rax, rcx
  00000001409B4648  mov     [rsp+570h+var_518], rax
  00000001409B464D  mov     rdx, [rsp+570h+var_1D8]
  00000001409B4655  not     rdx
  00000001409B4658  movzx   r8d, byte ptr [rsp+570h+var_380]
  00000001409B4661  mov     rcx, rdx
  00000001409B4664  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001409B466B  or      rcx, r8
  00000001409B466E  and     rcx, rdx
  00000001409B4671  imul    edx, r14d, 458E2D83h
  00000001409B4678  imul    rdx, r9
  00000001409B467C  mov     r11, rcx
  00000001409B467F  not     r11
  00000001409B4682  imul    rdi, r11
  00000001409B4686  mov     rax, rdx
  00000001409B4689  and     rax, rdi
  00000001409B468C  mov     [rsp+570h+var_3A8], rax
  00000001409B4694  mov     r9, rdi
  00000001409B4697  not     r9
  00000001409B469A  and     r9, rdx
  00000001409B469D  not     rdx
  00000001409B46A0  and     rdx, rdi
  00000001409B46A3  not     r9
  00000001409B46A6  not     rdx
  00000001409B46A9  and     rdx, r9
  00000001409B46AC  not     rax
  00000001409B46AF  sub     rax, rdx
  00000001409B46B2  mov     [rsp+570h+var_330], rax
  00000001409B46BA  mov     rdx, [rsp+570h+var_458]
  00000001409B46C2  imul    rdx, [rsp+570h+var_4E8]
  00000001409B46CB  mov     rax, [rsp+570h+var_478]
  00000001409B46D3  imul    rax, [rsp+570h+var_548]
  00000001409B46D9  add     rax, rdx
  00000001409B46DC  mov     rdx, [rsp+570h+var_328]
  00000001409B46E4  add     rdx, rsp
  00000001409B46E7  add     rdx, 570h
  00000001409B46EE  imul    rdx, r10
  00000001409B46F2  not     rdx
  00000001409B46F5  not     rax
  00000001409B46F8  and     rax, rdx
  00000001409B46FB  mov     rdx, 82177FE9FFBC4A1Eh
  00000001409B4705  imul    rdx, r14
  00000001409B4709  mov     [rsp+570h+var_328], rdx
  00000001409B4711  mov     rdx, 945AF4FB39F683BFh
  00000001409B471B  imul    rdx, r14
  00000001409B471F  mov     [rsp+570h+var_348], rdx
  00000001409B4727  mov     rdx, 7E8957131ABFA044h
  00000001409B4731  imul    rdx, r14
  00000001409B4735  mov     [rsp+570h+var_340], rdx
  00000001409B473D  bt      dword ptr [rsp+570h+var_358], 0Eh
  00000001409B4746  not     rax
  00000001409B4749  cmovnb  rax, [rsp+570h+var_550]
  00000001409B474F  mov     [rsp+570h+var_478], rax
  00000001409B4757  mov     rdx, [rsp+570h+var_1B8]
  00000001409B475F  mov     rax, rdx
  00000001409B4762  not     rax
  00000001409B4765  and     rax, rcx
  00000001409B4768  not     rax
  00000001409B476B  and     r11, rdx
  00000001409B476E  not     r11
  00000001409B4771  and     r11, rax
  00000001409B4774  mov     rax, 2D1DFC8C7B0D909Fh
  00000001409B477E  imul    rax, r14
  00000001409B4782  add     r11, rax
  00000001409B4785  mov     rax, 3E9B558243BEAD83h
  00000001409B478F  imul    rax, r14
  00000001409B4793  mov     rsi, rax
  00000001409B4796  mov     r10, rax
  00000001409B4799  not     rsi
  00000001409B479C  mov     rax, 0F6B2DA0E58EC705Fh
  00000001409B47A6  imul    rax, r14
  00000001409B47AA  mov     rbx, r11
  00000001409B47AD  not     rbx
  00000001409B47B0  mov     rcx, 0D8D0E7791A24BD24h
  00000001409B47BA  imul    rcx, r14
  00000001409B47BE  mov     rdx, rcx
  00000001409B47C1  mov     r15, rcx
  00000001409B47C4  mov     [rsp+570h+var_538], rcx
  00000001409B47C9  not     rdx
  00000001409B47CC  mov     [rsp+570h+var_520], rdx
  00000001409B47D1  mov     r12, 7B803A9E01B42366h
  00000001409B47DB  imul    r12, r14
  00000001409B47DF  mov     rcx, rdx
  00000001409B47E2  and     rcx, r12
  00000001409B47E5  mov     [rsp+570h+var_4B8], rcx
  00000001409B47ED  mov     rdx, rcx
  00000001409B47F0  not     rdx
  00000001409B47F3  mov     [rsp+570h+var_458], rdx
  00000001409B47FB  mov     rcx, r12
  00000001409B47FE  not     rcx
  00000001409B4801  mov     r8, r15
  00000001409B4804  and     r8, rcx
  00000001409B4807  mov     r14, rcx
  00000001409B480A  mov     rcx, rsi
  00000001409B480D  and     rcx, rbx
  00000001409B4810  mov     rbp, rcx
  00000001409B4813  mov     r15, rax
  00000001409B4816  and     rcx, rax
  00000001409B4819  not     rcx
  00000001409B481C  and     rcx, r8
  00000001409B481F  mov     [rsp+570h+var_358], rcx
  00000001409B4827  mov     rax, r8
  00000001409B482A  not     rax
  00000001409B482D  and     rax, rdx
  00000001409B4830  mov     rcx, rbx
  00000001409B4833  and     rcx, rax
  00000001409B4836  not     rcx
  00000001409B4839  not     rax
  00000001409B483C  and     rax, r11
  00000001409B483F  not     rax
  00000001409B4842  and     rax, r15
  00000001409B4845  and     rax, rcx
  00000001409B4848  mov     [rsp+570h+var_540], rsi
  00000001409B484D  mov     rcx, rsi
  00000001409B4850  and     rcx, rax
  00000001409B4853  not     rcx
  00000001409B4856  not     rax
  00000001409B4859  and     rax, r10
  00000001409B485C  not     rax
  00000001409B485F  and     rax, rcx
  00000001409B4862  not     rax
  00000001409B4865  mov     rcx, 0AFD6A052BF5A8149h
  00000001409B486F  imul    rcx, rax
  00000001409B4873  mov     r8, r15
  00000001409B4876  and     r8, r12
  00000001409B4879  not     r8
  00000001409B487C  mov     [rsp+570h+var_560], r8
  00000001409B4881  mov     r13, r15
  00000001409B4884  not     r13
  00000001409B4887  mov     rax, r13
  00000001409B488A  mov     rdi, r14
  00000001409B488D  and     rax, r14
  00000001409B4890  not     rax
  00000001409B4893  and     rax, r8
  00000001409B4896  not     rax
  00000001409B4899  and     rax, r10
  00000001409B489C  mov     rdx, rbx
  00000001409B489F  and     rdx, rax
  00000001409B48A2  not     rdx
  00000001409B48A5  not     rax
  00000001409B48A8  and     rax, r11
  00000001409B48AB  not     rax
  00000001409B48AE  and     rax, rdx
  00000001409B48B1  not     rax
  00000001409B48B4  mov     r14, [rsp+570h+var_538]
  00000001409B48B9  and     rax, r14
  00000001409B48BC  not     rax
  00000001409B48BF  mov     rdx, 62433B79890CEDF9h
  00000001409B48C9  imul    rdx, rax
  00000001409B48CD  not     rbp
  00000001409B48D0  mov     rax, r10
  00000001409B48D3  mov     r9, r10
  00000001409B48D6  and     r9, r11
  00000001409B48D9  mov     [rsp+570h+var_500], r9
  00000001409B48DE  not     r9
  00000001409B48E1  mov     [rsp+570h+var_528], r9
  00000001409B48E6  mov     r8, r14
  00000001409B48E9  and     r8, r9
  00000001409B48EC  and     r8, rbp
  00000001409B48EF  mov     r9, r8
  00000001409B48F2  not     r9
  00000001409B48F5  and     r9, r15
  00000001409B48F8  not     r9
  00000001409B48FB  mov     [rsp+570h+var_550], rdi
  00000001409B4900  and     r9, rdi
  00000001409B4903  mov     r10, 71C71C71C71C71DAh
  00000001409B490D  inc     r10
  00000001409B4910  imul    r10, r9
  00000001409B4914  add     r10, rdx
  00000001409B4917  add     r10, rcx
  00000001409B491A  mov     rdx, rax
  00000001409B491D  mov     [rsp+570h+var_570], rax
  00000001409B4921  and     rdx, rdi
  00000001409B4924  not     rdx
  00000001409B4927  mov     [rsp+570h+var_380], rdx
  00000001409B492F  mov     rdi, r12
  00000001409B4932  and     rsi, r12
  00000001409B4935  not     rsi
  00000001409B4938  and     rsi, rdx
  00000001409B493B  and     rsi, r11
  00000001409B493E  mov     r12, [rsp+570h+var_520]
  00000001409B4943  mov     rdx, r12
  00000001409B4946  and     rdx, rsi
  00000001409B4949  not     rdx
  00000001409B494C  not     rsi
  00000001409B494F  and     rsi, r14
  00000001409B4952  not     rsi
  00000001409B4955  and     rdx, r13
  00000001409B4958  and     rdx, rsi
  00000001409B495B  not     rdx
  00000001409B495E  mov     rcx, 0A57EB50295FAD42Fh
  00000001409B4968  imul    rcx, rdx
  00000001409B496C  and     r8, rdi
  00000001409B496F  mov     rdx, r15
  00000001409B4972  and     rdx, r8
  00000001409B4975  not     r8
  00000001409B4978  and     r8, r13
  00000001409B497B  not     r8
  00000001409B497E  not     rdx
  00000001409B4981  and     rdx, r8
  00000001409B4984  mov     r9, 76F31219DBCC484Fh
  00000001409B498E  imul    r9, rdx
  00000001409B4992  add     r9, rcx
  00000001409B4995  add     r9, r10
  00000001409B4998  mov     r8, rax
  00000001409B499B  and     r8, rdi
  00000001409B499E  mov     rcx, r15
  00000001409B49A1  and     rcx, r8
  00000001409B49A4  not     r8
  00000001409B49A7  mov     rdx, r13
  00000001409B49AA  and     rdx, r8
  00000001409B49AD  not     rdx
  00000001409B49B0  not     rcx
  00000001409B49B3  and     rcx, rdx
  00000001409B49B6  mov     rdx, r12
  00000001409B49B9  and     rdx, rcx
  00000001409B49BC  not     rdx
  00000001409B49BF  not     rcx
  00000001409B49C2  and     rcx, r14
  00000001409B49C5  not     rcx
  00000001409B49C8  and     rcx, rdx
  00000001409B49CB  mov     rdx, rbx
  00000001409B49CE  and     rdx, rcx
  00000001409B49D1  not     rdx
  00000001409B49D4  not     rcx
  00000001409B49D7  and     rcx, r11
  00000001409B49DA  not     rcx
  00000001409B49DD  and     rcx, rdx
  00000001409B49E0  mov     rdx, 5A814AFD6A052C04h
  00000001409B49EA  imul    rdx, rcx
  00000001409B49EE  add     rdx, r9
  00000001409B49F1  mov     r9, rbx
  00000001409B49F4  mov     rbp, rbx
  00000001409B49F7  and     r9, r12
  00000001409B49FA  mov     [rsp+570h+var_558], r9
  00000001409B49FF  mov     rcx, r11
  00000001409B4A02  and     rcx, r14
  00000001409B4A05  not     rcx
  00000001409B4A08  not     r9
  00000001409B4A0B  mov     [rsp+570h+var_398], r9
  00000001409B4A13  and     rcx, r9
  00000001409B4A16  mov     rsi, r15
  00000001409B4A19  mov     r9, r15
  00000001409B4A1C  and     r9, rcx
  00000001409B4A1F  not     rcx
  00000001409B4A22  and     rcx, r13
  00000001409B4A25  not     rcx
  00000001409B4A28  not     r9
  00000001409B4A2B  and     r9, rcx
  00000001409B4A2E  mov     rcx, rdi
  00000001409B4A31  and     rcx, r9
  00000001409B4A34  not     r9
  00000001409B4A37  mov     rbx, [rsp+570h+var_550]
  00000001409B4A3C  and     r9, rbx
  00000001409B4A3F  not     r9
  00000001409B4A42  not     rcx
  00000001409B4A45  and     rcx, r9
  00000001409B4A48  mov     rax, [rsp+570h+var_540]
  00000001409B4A4D  mov     r9, rax
  00000001409B4A50  and     r9, rcx
  00000001409B4A53  not     r9
  00000001409B4A56  not     rcx
  00000001409B4A59  mov     r12, [rsp+570h+var_570]
  00000001409B4A5D  and     rcx, r12
  00000001409B4A60  not     rcx
  00000001409B4A63  and     rcx, r9
  00000001409B4A66  not     rcx
  00000001409B4A69  mov     r9, 0D1745D1745D1745Dh
  00000001409B4A73  imul    r9, rcx
  00000001409B4A77  mov     [rsp+570h+var_388], r9
  00000001409B4A7F  mov     rcx, rax
  00000001409B4A82  and     rcx, r15
  00000001409B4A85  mov     r9, rdi
  00000001409B4A88  and     r9, rcx
  00000001409B4A8B  not     rcx
  00000001409B4A8E  and     rcx, rbx
  00000001409B4A91  not     rcx
  00000001409B4A94  not     r9
  00000001409B4A97  and     r9, r14
  00000001409B4A9A  and     r9, rcx
  00000001409B4A9D  and     r9, r11
  00000001409B4AA0  mov     rcx, 0BCC48676F31219E1h
  00000001409B4AAA  lea     r10, [rcx+2]
  00000001409B4AAE  imul    r10, r9
  00000001409B4AB2  add     r10, rdx
  00000001409B4AB5  mov     rcx, r12
  00000001409B4AB8  and     rcx, r15
  00000001409B4ABB  not     rcx
  00000001409B4ABE  mov     rdx, rbp
  00000001409B4AC1  and     rdx, rcx
  00000001409B4AC4  not     rdx
  00000001409B4AC7  and     rdx, r14
  00000001409B4ACA  mov     r9, rdi
  00000001409B4ACD  and     r9, rdx
  00000001409B4AD0  not     rdx
  00000001409B4AD3  and     rdx, rbx
  00000001409B4AD6  not     rdx
  00000001409B4AD9  not     r9
  00000001409B4ADC  and     r9, rdx
  00000001409B4ADF  mov     rdx, 9364D9364D9364E1h
  00000001409B4AE9  imul    rdx, r9
  00000001409B4AED  add     rdx, r10
  00000001409B4AF0  mov     [rsp+570h+var_390], rdx
  00000001409B4AF8  mov     r10, r12
  00000001409B4AFB  and     r10, rbp
  00000001409B4AFE  mov     rdx, rbx
  00000001409B4B01  mov     r9, rbx
  00000001409B4B04  and     rdx, r10
  00000001409B4B07  not     r10
  00000001409B4B0A  mov     [rsp+570h+var_4C0], rdi
  00000001409B4B12  and     r10, rdi
  00000001409B4B15  not     rdx
  00000001409B4B18  not     r10
  00000001409B4B1B  and     r10, rdx
  00000001409B4B1E  mov     [rsp+570h+var_490], r10
  00000001409B4B26  mov     r14, r11
  00000001409B4B29  mov     [rsp+570h+var_4E0], r11
  00000001409B4B31  and     r14, rdi
  00000001409B4B34  mov     r10, [rsp+570h+var_520]
  00000001409B4B39  and     r10, r13
  00000001409B4B3C  and     r10, r14
  00000001409B4B3F  mov     [rsp+570h+var_480], r10
  00000001409B4B47  not     r14
  00000001409B4B4A  mov     rax, rbp
  00000001409B4B4D  mov     [rsp+570h+var_460], rbp
  00000001409B4B55  mov     rbx, rbp
  00000001409B4B58  and     rbx, r9
  00000001409B4B5B  not     rbx
  00000001409B4B5E  and     rbx, r14
  00000001409B4B61  mov     rbp, r13
  00000001409B4B64  and     rbp, rbx
  00000001409B4B67  not     rbx
  00000001409B4B6A  mov     rdx, r15
  00000001409B4B6D  and     rdx, rbx
  00000001409B4B70  not     rdx
  00000001409B4B73  not     rbp
  00000001409B4B76  and     rbp, rdx
  00000001409B4B79  mov     r10, r12
  00000001409B4B7C  mov     rdi, r12
  00000001409B4B7F  and     rdi, r13
  00000001409B4B82  mov     rdx, rax
  00000001409B4B85  and     rdx, rdi
  00000001409B4B88  not     rdx
  00000001409B4B8B  not     rdi
  00000001409B4B8E  and     rdi, r11
  00000001409B4B91  not     rdi
  00000001409B4B94  and     rdi, rdx
  00000001409B4B97  mov     [rsp+570h+var_488], rdi
  00000001409B4B9F  mov     r11, [rsp+570h+var_540]
  00000001409B4BA4  mov     r15, r11
  00000001409B4BA7  and     r15, r9
  00000001409B4BAA  mov     rdx, r13
  00000001409B4BAD  and     rdx, r15
  00000001409B4BB0  mov     rdi, rdx
  00000001409B4BB3  not     r15
  00000001409B4BB6  and     r15, r8
  00000001409B4BB9  mov     rdx, r13
  00000001409B4BBC  and     rdx, r15
  00000001409B4BBF  not     rdx
  00000001409B4BC2  not     r15
  00000001409B4BC5  and     r15, rsi
  00000001409B4BC8  mov     r12, rsi
  00000001409B4BCB  not     r15
  00000001409B4BCE  and     r15, rdx
  00000001409B4BD1  mov     rax, [rsp+570h+var_500]
  00000001409B4BD6  and     rax, r13
  00000001409B4BD9  mov     rdx, r13
  00000001409B4BDC  mov     [rsp+570h+var_4D8], r13
  00000001409B4BE4  not     rax
  00000001409B4BE7  mov     r13, [rsp+570h+var_528]
  00000001409B4BEC  and     r13, rsi
  00000001409B4BEF  not     r13
  00000001409B4BF2  and     r13, rax
  00000001409B4BF5  mov     r9, r13
  00000001409B4BF8  mov     rax, r11
  00000001409B4BFB  mov     r13, r11
  00000001409B4BFE  and     r13, rdx
  00000001409B4C01  not     r13
  00000001409B4C04  and     r13, rcx
  00000001409B4C07  mov     rsi, [rsp+570h+var_460]
  00000001409B4C0F  and     rdi, rsi
  00000001409B4C12  mov     [rsp+570h+var_498], rdi
  00000001409B4C1A  mov     rdx, [rsp+570h+var_538]
  00000001409B4C1F  mov     rdi, rdx
  00000001409B4C22  mov     r8, [rsp+570h+var_490]
  00000001409B4C2A  and     rdi, r8
  00000001409B4C2D  not     r8
  00000001409B4C30  mov     rcx, [rsp+570h+var_520]
  00000001409B4C35  and     r8, rcx
  00000001409B4C38  mov     [rsp+570h+var_490], r8
  00000001409B4C40  not     rbp
  00000001409B4C43  and     rbp, r11
  00000001409B4C46  and     rbx, rcx
  00000001409B4C49  mov     r8, rdx
  00000001409B4C4C  mov     r11, rdx
  00000001409B4C4F  mov     rdx, [rsp+570h+var_488]
  00000001409B4C57  and     r8, rdx
  00000001409B4C5A  mov     [rsp+570h+var_170], r8
  00000001409B4C62  not     rdx
  00000001409B4C65  and     rdx, rcx
  00000001409B4C68  mov     [rsp+570h+var_488], rdx
  00000001409B4C70  and     r14, rax
  00000001409B4C73  not     r15
  00000001409B4C76  and     r15, rsi
  00000001409B4C79  not     r15
  00000001409B4C7C  and     r15, rcx
  00000001409B4C7F  mov     rdx, rax
  00000001409B4C82  and     rdx, rcx
  00000001409B4C85  mov     [rsp+570h+var_500], rdx
  00000001409B4C8A  not     r9
  00000001409B4C8D  and     r9, rcx
  00000001409B4C90  mov     [rsp+570h+var_528], r9
  00000001409B4C95  mov     rax, r10
  00000001409B4C98  and     rax, rcx
  00000001409B4C9B  mov     [rsp+570h+var_158], rax
  00000001409B4CA3  mov     rax, rcx
  00000001409B4CA6  mov     [rsp+570h+var_4A0], r12
  00000001409B4CAE  mov     r10, r12
  00000001409B4CB1  and     r10, [rsp+570h+var_550]
  00000001409B4CB6  mov     r9, r10
  00000001409B4CB9  not     r9
  00000001409B4CBC  mov     [rsp+570h+var_150], r9
  00000001409B4CC4  mov     r8, rsi
  00000001409B4CC7  and     r8, r9
  00000001409B4CCA  not     r8
  00000001409B4CCD  mov     rdx, [rsp+570h+var_498]
  00000001409B4CD5  not     rdx
  00000001409B4CD8  mov     rsi, r11
  00000001409B4CDB  and     rdx, r11
  00000001409B4CDE  mov     [rsp+570h+var_498], rdx
  00000001409B4CE6  mov     rdx, rax
  00000001409B4CE9  and     rdx, rbp
  00000001409B4CEC  mov     [rsp+570h+var_188], rdx
  00000001409B4CF4  not     rbp
  00000001409B4CF7  and     rbp, r11
  00000001409B4CFA  mov     r9, [rsp+570h+var_4E0]
  00000001409B4D02  and     r10, r9
  00000001409B4D05  not     r10
  00000001409B4D08  and     r10, r8
  00000001409B4D0B  mov     rdx, rax
  00000001409B4D0E  and     rdx, r10
  00000001409B4D11  mov     [rsp+570h+var_190], rdx
  00000001409B4D19  not     r10
  00000001409B4D1C  and     r10, r11
  00000001409B4D1F  not     r14
  00000001409B4D22  and     r14, r12
  00000001409B4D25  not     r14
  00000001409B4D28  and     r14, r11
  00000001409B4D2B  mov     [rsp+570h+var_178], r14
  00000001409B4D33  mov     rcx, [rsp+570h+var_540]
  00000001409B4D38  and     rcx, r11
  00000001409B4D3B  mov     [rsp+570h+var_168], rcx
  00000001409B4D43  mov     rcx, rax
  00000001409B4D46  and     rcx, r13
  00000001409B4D49  mov     [rsp+570h+var_160], rcx
  00000001409B4D51  not     r13
  00000001409B4D54  and     r13, r11
  00000001409B4D57  mov     rcx, [rsp+570h+var_560]
  00000001409B4D5C  and     rcx, r9
  00000001409B4D5F  mov     rdx, r9
  00000001409B4D62  not     rcx
  00000001409B4D65  and     rcx, r11
  00000001409B4D68  mov     [rsp+570h+var_560], rcx
  00000001409B4D6D  mov     r11, [rsp+570h+var_570]
  00000001409B4D71  mov     r12, r11
  00000001409B4D74  and     r12, rsi
  00000001409B4D77  mov     r9, [rsp+570h+var_4A0]
  00000001409B4D7F  mov     rcx, r9
  00000001409B4D82  and     rcx, rdx
  00000001409B4D85  mov     [rsp+570h+var_180], rsi
  00000001409B4D8D  and     rsi, rcx
  00000001409B4D90  not     rcx
  00000001409B4D93  and     rcx, rax
  00000001409B4D96  and     rax, r8
  00000001409B4D99  mov     rdx, [rsp+570h+var_190]
  00000001409B4DA1  not     rdx
  00000001409B4DA4  not     r10
  00000001409B4DA7  and     r10, rdx
  00000001409B4DAA  mov     r14, [rsp+570h+var_558]
  00000001409B4DAF  and     r14, [rsp+570h+var_4C0]
  00000001409B4DB7  mov     r8, [rsp+570h+var_398]
  00000001409B4DBF  and     r8, [rsp+570h+var_550]
  00000001409B4DC4  not     r8
  00000001409B4DC7  not     r14
  00000001409B4DCA  and     r14, r8
  00000001409B4DCD  mov     rdx, [rsp+570h+var_4D8]
  00000001409B4DD5  mov     r8, rdx
  00000001409B4DD8  and     r8, r14
  00000001409B4DDB  not     r8
  00000001409B4DDE  not     r14
  00000001409B4DE1  and     r14, r9
  00000001409B4DE4  not     r14
  00000001409B4DE7  and     r14, r8
  00000001409B4DEA  mov     [rsp+570h+var_558], r14
  00000001409B4DEF  not     rcx
  00000001409B4DF2  not     rsi
  00000001409B4DF5  and     rsi, rcx
  00000001409B4DF8  not     rbx
  00000001409B4DFB  and     rbx, rdx
  00000001409B4DFE  mov     rdx, r11
  00000001409B4E01  mov     r9, r11
  00000001409B4E04  and     r9, rbx
  00000001409B4E07  not     rbx
  00000001409B4E0A  mov     r8, [rsp+570h+var_540]
  00000001409B4E0F  and     rbx, r8
  00000001409B4E12  not     r10
  00000001409B4E15  and     r10, r8
  00000001409B4E18  mov     r14, r11
  00000001409B4E1B  mov     rcx, [rsp+570h+var_558]
  00000001409B4E20  and     r14, rcx
  00000001409B4E23  not     rcx
  00000001409B4E26  and     rcx, r8
  00000001409B4E29  mov     [rsp+570h+var_558], rcx
  00000001409B4E2E  mov     rcx, [rsp+570h+var_480]
  00000001409B4E36  and     r11, rcx
  00000001409B4E39  mov     [rsp+570h+var_398], r11
  00000001409B4E41  not     rcx
  00000001409B4E44  and     rcx, r8
  00000001409B4E47  mov     [rsp+570h+var_480], rcx
  00000001409B4E4F  mov     rcx, [rsp+570h+var_560]
  00000001409B4E54  not     rcx
  00000001409B4E57  and     rcx, r8
  00000001409B4E5A  mov     [rsp+570h+var_560], rcx
  00000001409B4E5F  not     rsi
  00000001409B4E62  and     rsi, [rsp+570h+var_4C0]
  00000001409B4E6A  mov     r11, rdx
  00000001409B4E6D  and     r11, rsi
  00000001409B4E70  mov     [rsp+570h+var_520], r11
  00000001409B4E75  not     rsi
  00000001409B4E78  and     rsi, r8
  00000001409B4E7B  mov     [rsp+570h+var_538], rsi
  00000001409B4E80  mov     r11, [rsp+570h+var_4A0]
  00000001409B4E88  mov     rdx, r11
  00000001409B4E8B  mov     rcx, [rsp+570h+var_4B8]
  00000001409B4E93  and     rdx, rcx
  00000001409B4E96  and     rcx, r8
  00000001409B4E99  mov     [rsp+570h+var_4B8], rcx
  00000001409B4EA1  mov     rcx, r8
  00000001409B4EA4  and     rcx, rax
  00000001409B4EA7  not     rcx
  00000001409B4EAA  not     rax
  00000001409B4EAD  and     rax, [rsp+570h+var_570]
  00000001409B4EB1  not     rax
  00000001409B4EB4  and     rax, rcx
  00000001409B4EB7  not     rax
  00000001409B4EBA  mov     rcx, 0FD6A052BF5A814A4h
  00000001409B4EC4  imul    rcx, rax
  00000001409B4EC8  add     rcx, [rsp+570h+var_390]
  00000001409B4ED0  mov     r8, 57EB50295FAD40A3h
  00000001409B4EDA  imul    r8, [rsp+570h+var_498]
  00000001409B4EE3  add     r8, rcx
  00000001409B4EE6  mov     rax, [rsp+570h+var_490]
  00000001409B4EEE  not     rax
  00000001409B4EF1  not     rdi
  00000001409B4EF4  and     rdi, rax
  00000001409B4EF7  mov     rax, r11
  00000001409B4EFA  and     rax, rdi
  00000001409B4EFD  not     rdi
  00000001409B4F00  mov     rsi, [rsp+570h+var_4D8]
  00000001409B4F08  and     rdi, rsi
  00000001409B4F0B  not     rdi
  00000001409B4F0E  not     rax
  00000001409B4F11  and     rax, rdi
  00000001409B4F14  mov     rcx, 0DBCC48676F312197h
  00000001409B4F1E  imul    rax, rcx
  00000001409B4F22  add     rax, r8
  00000001409B4F25  add     rax, [rsp+570h+var_388]
  00000001409B4F2D  mov     rcx, [rsp+570h+var_188]
  00000001409B4F35  not     rcx
  00000001409B4F38  not     rbp
  00000001409B4F3B  and     rbp, rcx
  00000001409B4F3E  mov     rcx, 364D9364D9364D8Bh
  00000001409B4F48  lea     rdi, [rcx+0Ch]
  00000001409B4F4C  imul    rdi, rbp
  00000001409B4F50  not     rbx
  00000001409B4F53  not     r9
  00000001409B4F56  and     r9, rbx
  00000001409B4F59  mov     r11, 52BF5A814AFD69Ah
  00000001409B4F63  imul    r9, r11
  00000001409B4F67  add     r9, rdi
  00000001409B4F6A  mov     rcx, rsi
  00000001409B4F6D  mov     rdi, rsi
  00000001409B4F70  and     rdi, [rsp+570h+var_458]
  00000001409B4F78  not     rdi
  00000001409B4F7B  not     rdx
  00000001409B4F7E  and     rdx, rdi
  00000001409B4F81  and     rdx, [rsp+570h+var_570]
  00000001409B4F85  mov     r8, [rsp+570h+var_460]
  00000001409B4F8D  and     rdx, r8
  00000001409B4F90  mov     rdi, 90CEDE62433B79A4h
  00000001409B4F9A  imul    rdi, rdx
  00000001409B4F9E  add     rdi, r9
  00000001409B4FA1  not     r10
  00000001409B4FA4  mov     rdx, 8BA2E8BA2E8BA2CBh
  00000001409B4FAE  add     rdx, 2Ch ; ','
  00000001409B4FB2  imul    rdx, r10
  00000001409B4FB6  add     rdx, rdi
  00000001409B4FB9  mov     r9, [rsp+570h+var_488]
  00000001409B4FC1  not     r9
  00000001409B4FC4  mov     r10, [rsp+570h+var_170]
  00000001409B4FCC  not     r10
  00000001409B4FCF  and     r10, r9
  00000001409B4FD2  mov     rdi, [rsp+570h+var_4C0]
  00000001409B4FDA  mov     r9, rdi
  00000001409B4FDD  and     r9, r10
  00000001409B4FE0  not     r10
  00000001409B4FE3  mov     rbx, [rsp+570h+var_550]
  00000001409B4FE8  and     r10, rbx
  00000001409B4FEB  not     r10
  00000001409B4FEE  not     r9
  00000001409B4FF1  and     r9, r10
  00000001409B4FF4  mov     r10, 0B79890CEDE62433Fh
  00000001409B4FFE  imul    r10, r9
  00000001409B5002  add     r10, rdx
  00000001409B5005  add     r10, rax
  00000001409B5008  mov     rdx, [rsp+570h+var_178]
  00000001409B5010  not     rdx
  00000001409B5013  mov     rax, 79890CEDE624339Ch
  00000001409B501D  imul    rax, rdx
  00000001409B5021  mov     rdx, 45D1745D1745D169h
  00000001409B502B  imul    r15, rdx
  00000001409B502F  add     r15, rax
  00000001409B5032  mov     rax, [rsp+570h+var_558]
  00000001409B5037  not     rax
  00000001409B503A  not     r14
  00000001409B503D  and     r14, rax
  00000001409B5040  not     r14
  00000001409B5043  or      r11, 1
  00000001409B5047  imul    r11, r14
  00000001409B504B  add     r11, r15
  00000001409B504E  mov     r9, [rsp+570h+var_4E0]
  00000001409B5056  mov     rax, r9
  00000001409B5059  mov     rsi, [rsp+570h+var_500]
  00000001409B505E  and     rax, rsi
  00000001409B5061  not     rax
  00000001409B5064  and     rax, rdi
  00000001409B5067  not     rsi
  00000001409B506A  mov     [rsp+570h+var_500], rsi
  00000001409B506F  mov     rdx, r8
  00000001409B5072  and     rdx, rsi
  00000001409B5075  not     rdx
  00000001409B5078  and     rax, rdx
  00000001409B507B  not     rax
  00000001409B507E  mov     rsi, rcx
  00000001409B5081  and     rax, rcx
  00000001409B5084  not     rax
  00000001409B5087  mov     rdx, 0BCC48676F31219E1h
  00000001409B5091  imul    rax, rdx
  00000001409B5095  add     rax, r11
  00000001409B5098  mov     rdx, [rsp+570h+var_358]
  00000001409B50A0  mov     r11, 8BA2E8BA2E8BA2CBh
  00000001409B50AA  imul    rdx, r11
  00000001409B50AE  add     rdx, rax
  00000001409B50B1  mov     rax, [rsp+570h+var_380]
  00000001409B50B9  and     rax, r9
  00000001409B50BC  mov     r15, r9
  00000001409B50BF  not     rax
  00000001409B50C2  mov     rbp, [rsp+570h+var_180]
  00000001409B50CA  and     rbp, rcx
  00000001409B50CD  and     rbp, rax
  00000001409B50D0  not     rbp
  00000001409B50D3  mov     rax, 71C71C71C71C71DAh
  00000001409B50DD  imul    rbp, rax
  00000001409B50E1  add     rbp, rdx
  00000001409B50E4  add     rbp, r10
  00000001409B50E7  mov     rax, [rsp+570h+var_480]
  00000001409B50EF  not     rax
  00000001409B50F2  mov     rcx, [rsp+570h+var_398]
  00000001409B50FA  not     rcx
  00000001409B50FD  and     rcx, rax
  00000001409B5100  mov     rdx, 7C1F07C1F07C1D4h
  00000001409B510A  lea     rax, [rdx+32h]
  00000001409B510E  imul    rax, rcx
  00000001409B5112  mov     r9, rsi
  00000001409B5115  mov     r10, rdi
  00000001409B5118  and     rsi, rdi
  00000001409B511B  mov     rdi, rsi
  00000001409B511E  mov     r11, [rsp+570h+var_528]
  00000001409B5123  and     r10, r11
  00000001409B5126  not     r11
  00000001409B5129  and     r11, rbx
  00000001409B512C  not     r11
  00000001409B512F  not     r10
  00000001409B5132  and     r10, r11
  00000001409B5135  mov     rcx, 364D9364D9364D8Bh
  00000001409B513F  imul    r10, rcx
  00000001409B5143  add     r10, rax
  00000001409B5146  mov     rax, [rsp+570h+var_158]
  00000001409B514E  not     rax
  00000001409B5151  mov     r11, [rsp+570h+var_168]
  00000001409B5159  not     r11
  00000001409B515C  and     r11, rax
  00000001409B515F  and     r9, r11
  00000001409B5162  not     r9
  00000001409B5165  not     r11
  00000001409B5168  mov     rcx, [rsp+570h+var_4A0]
  00000001409B5170  and     r11, rcx
  00000001409B5173  not     r11
  00000001409B5176  and     r9, rbx
  00000001409B5179  mov     rsi, rbx
  00000001409B517C  and     r9, r11
  00000001409B517F  not     r9
  00000001409B5182  mov     r11, r8
  00000001409B5185  and     r9, r8
  00000001409B5188  mov     rax, 295FAD40A57EB3Eh
  00000001409B5192  imul    rax, r9
  00000001409B5196  add     rax, r10
  00000001409B5199  mov     r8, [rsp+570h+var_160]
  00000001409B51A1  not     r8
  00000001409B51A4  not     r13
  00000001409B51A7  and     r13, r8
  00000001409B51AA  mov     r9, rdi
  00000001409B51AD  not     r9
  00000001409B51B0  and     r9, [rsp+570h+var_150]
  00000001409B51B8  mov     rdi, [rsp+570h+var_458]
  00000001409B51C0  and     rdi, [rsp+570h+var_570]
  00000001409B51C4  mov     r8, [rsp+570h+var_4B8]
  00000001409B51CC  not     r8
  00000001409B51CF  not     rdi
  00000001409B51D2  and     rdi, r8
  00000001409B51D5  mov     r10, r15
  00000001409B51D8  mov     r8, r15
  00000001409B51DB  and     r8, r9
  00000001409B51DE  not     r9
  00000001409B51E1  and     r9, r11
  00000001409B51E4  mov     r15, r11
  00000001409B51E7  mov     rbx, r9
  00000001409B51EA  not     rdi
  00000001409B51ED  and     rdi, rcx
  00000001409B51F0  mov     r14, rcx
  00000001409B51F3  mov     r9, r10
  00000001409B51F6  mov     r11, r10
  00000001409B51F9  and     r9, rdi
  00000001409B51FC  not     rdi
  00000001409B51FF  mov     r10, r15
  00000001409B5202  and     rdi, r15
  00000001409B5205  and     r10, r13
  00000001409B5208  not     r10
  00000001409B520B  not     r13
  00000001409B520E  and     r13, r11
  00000001409B5211  not     r13
  00000001409B5214  and     r13, rsi
  00000001409B5217  and     r13, r10
  00000001409B521A  not     r13
  00000001409B521D  mov     rcx, 0DBCC48676F312197h
  00000001409B5227  add     rcx, 16h
  00000001409B522B  imul    rcx, r13
  00000001409B522F  add     rcx, rax
  00000001409B5232  mov     rax, [rsp+570h+var_560]
  00000001409B5237  not     rax
  00000001409B523A  imul    rax, rdx
  00000001409B523E  add     rax, rcx
  00000001409B5241  mov     rcx, rax
  00000001409B5244  not     rbx
  00000001409B5247  not     r8
  00000001409B524A  and     r8, rbx
  00000001409B524D  not     r8
  00000001409B5250  and     r8, r12
  00000001409B5253  not     r8
  00000001409B5256  mov     rax, 83E0F83E0F83E0F7h
  00000001409B5260  imul    rax, r8
  00000001409B5264  add     rax, rcx
  00000001409B5267  mov     rcx, [rsp+570h+var_538]
  00000001409B526C  not     rcx
  00000001409B526F  mov     rdx, [rsp+570h+var_520]
  00000001409B5274  not     rdx
  00000001409B5277  and     rdx, rcx
  00000001409B527A  mov     rcx, 295FAD40A57EB507h
  00000001409B5284  imul    rcx, rdx
  00000001409B5288  add     rcx, rax
  00000001409B528B  not     rdi
  00000001409B528E  not     r9
  00000001409B5291  and     r9, rdi
  00000001409B5294  mov     rax, 890CEDE62433B785h
  00000001409B529E  imul    rax, r9
  00000001409B52A2  add     rax, rcx
  00000001409B52A5  not     r12
  00000001409B52A8  and     r12, [rsp+570h+var_500]
  00000001409B52AD  not     r12
  00000001409B52B0  and     r12, rsi
  00000001409B52B3  and     r12, r14
  00000001409B52B6  and     r12, r11
  00000001409B52B9  not     r12
  00000001409B52BC  mov     r9, 3E0F83E0F83E0F6Dh
  00000001409B52C6  imul    r9, r12
  00000001409B52CA  add     r9, rax
  00000001409B52CD  add     r9, rbp
  00000001409B52D0  mov     r11, [rsp+570h+var_378]
  00000001409B52D8  and     r11, 0FFFFFFFFFFFFFF00h
  00000001409B52DF  mov     rdi, [rsp+570h+var_1D8]
  00000001409B52E7  movzx   eax, dil
  00000001409B52EB  or      r11, rax
  00000001409B52EE  mov     rdx, [rsp+570h+var_148]
  00000001409B52F6  mov     rax, rdx
  00000001409B52F9  not     rax
  00000001409B52FC  and     rax, [rsp+570h+var_470]
  00000001409B5304  not     rax
  00000001409B5307  mov     r10, [rsp+570h+var_58]
  00000001409B530F  and     edx, r10d
  00000001409B5312  not     rdx
  00000001409B5315  and     rdx, rax
  00000001409B5318  mov     rax, 0BAC4FD356B3BBDEAh
  00000001409B5322  mov     r8, [rsp+570h+var_1F8]
  00000001409B532A  imul    rax, r8
  00000001409B532E  add     rdx, rax
  00000001409B5331  mov     rcx, 61B7C028CAE56A8Fh
  00000001409B533B  imul    rcx, r8
  00000001409B533F  mov     rax, 6DCC015EA82BC2F4h
  00000001409B5349  imul    rax, r8
  00000001409B534D  and     rax, rdx
  00000001409B5350  not     rdx
  00000001409B5353  and     rdx, rcx
  00000001409B5356  mov     rcx, 4753FD0DB5F2199Bh
  00000001409B5360  imul    rcx, r8
  00000001409B5364  not     rax
  00000001409B5367  and     rax, rcx
  00000001409B536A  not     rdx
  00000001409B536D  and     rax, rdx
  00000001409B5370  mov     rcx, 0A7979A011626DF33h
  00000001409B537A  imul    rcx, r8
  00000001409B537E  not     rax
  00000001409B5381  and     rax, rcx
  00000001409B5384  imul    r9, [rsp+570h+var_548]
  00000001409B538A  mov     r8, r11
  00000001409B538D  imul    r8, [rsp+570h+var_508]
  00000001409B5393  mov     r14, r8
  00000001409B5396  not     r14
  00000001409B5399  not     rax
  00000001409B539C  mov     rbx, [rsp+570h+var_3A0]
  00000001409B53A4  imul    rax, rbx
  00000001409B53A8  mov     rdx, rax
  00000001409B53AB  not     rdx
  00000001409B53AE  and     rdx, r14
  00000001409B53B1  mov     rcx, rdx
  00000001409B53B4  mov     r15, rdx
  00000001409B53B7  not     rcx
  00000001409B53BA  mov     rdx, r8
  00000001409B53BD  and     rdx, rax
  00000001409B53C0  mov     r11, r9
  00000001409B53C3  and     r11, rdx
  00000001409B53C6  not     rdx
  00000001409B53C9  and     rcx, rdx
  00000001409B53CC  mov     rsi, r9
  00000001409B53CF  not     rsi
  00000001409B53D2  and     rdx, rsi
  00000001409B53D5  not     rdx
  00000001409B53D8  not     r11
  00000001409B53DB  and     r11, rdx
  00000001409B53DE  mov     rdx, rcx
  00000001409B53E1  and     rcx, r9
  00000001409B53E4  not     rdx
  00000001409B53E7  and     r9, rdx
  00000001409B53EA  not     rcx
  00000001409B53ED  and     rdx, rsi
  00000001409B53F0  not     rdx
  00000001409B53F3  and     rdx, rcx
  00000001409B53F6  add     r11, r11
  00000001409B53F9  lea     rcx, [r11+rdx*2]
  00000001409B53FD  sub     r9, rcx
  00000001409B5400  mov     [rsp+570h+var_570], r9
  00000001409B5404  and     r15, rsi
  00000001409B5407  mov     [rsp+570h+var_560], r15
  00000001409B540C  and     rsi, rax
  00000001409B540F  and     r14, rsi
  00000001409B5412  not     rsi
  00000001409B5415  and     rsi, r8
  00000001409B5418  not     rsi
  00000001409B541B  not     r14
  00000001409B541E  and     r14, rsi
  00000001409B5421  mov     [rsp+570h+var_558], r14
  00000001409B5426  mov     rcx, [rsp+570h+var_448]
  00000001409B542E  imul    rcx, [rsp+570h+var_118]
  00000001409B5437  mov     rax, [rsp+570h+var_B8]
  00000001409B543F  add     rax, rsp
  00000001409B5442  add     rax, 570h
  00000001409B5448  imul    rax, [rsp+570h+var_440]
  00000001409B5451  add     rax, rcx
  00000001409B5454  not     rax
  00000001409B5457  mov     rcx, [rsp+570h+var_68]
  00000001409B545F  add     rcx, rsp
  00000001409B5462  add     rcx, 570h
  00000001409B5469  mov     r11, [rsp+570h+var_530]
  00000001409B546E  imul    rcx, r11
  00000001409B5472  mov     rdx, rax
  00000001409B5475  and     rdx, rcx
  00000001409B5478  not     rcx
  00000001409B547B  and     rcx, rax
  00000001409B547E  mov     rax, rdx
  00000001409B5481  not     rax
  00000001409B5484  sub     rax, rcx
  00000001409B5487  add     rax, rdx
  00000001409B548A  mov     rcx, rax
  00000001409B548D  mov     r9, [rsp+570h+var_4F8]
  00000001409B5492  test    r9b, 1
  00000001409B5496  mov     rsi, [rsp+570h+var_130]
  00000001409B549E  cmovnz  rsi, [rsp+570h+var_138]
  00000001409B54A7  mov     r14, [rsp+570h+var_370]
  00000001409B54AF  cmovz   r14, [rsp+570h+var_120]
  00000001409B54B8  mov     r8, [rsp+570h+var_128]
  00000001409B54C0  mov     rax, [rsp+570h+var_350]
  00000001409B54C8  cmovnz  r8, rax
  00000001409B54CC  cmovnz  rcx, rax
  00000001409B54D0  mov     [rsp+570h+var_470], rcx
  00000001409B54D8  imul    r11, r10
  00000001409B54DC  mov     [rsp+570h+var_530], r11
  00000001409B54E1  mov     rax, [rsp+570h+var_108]
  00000001409B54E9  add     rax, rsp
  00000001409B54EC  add     rax, 570h
  00000001409B54F2  mov     rcx, [rsp+570h+var_60]
  00000001409B54FA  add     rcx, rsp
  00000001409B54FD  add     rcx, 570h
  00000001409B5504  mov     r11, [rsp+570h+var_4E8]
  00000001409B550C  imul    rax, r11
  00000001409B5510  imul    rcx, rbx
  00000001409B5514  add     rcx, rax
  00000001409B5517  mov     rdx, rcx
  00000001409B551A  test    byte ptr [rsp+570h+var_360], 1
  00000001409B5522  mov     r10, [rsp+570h+var_140]
  00000001409B552A  not     r10
  00000001409B552D  mov     rax, [rsp+570h+var_80]
  00000001409B5535  cmovz   r10, rax
  00000001409B5539  mov     rcx, [rsp+570h+var_518]
  00000001409B553E  cmovz   rcx, rax
  00000001409B5542  mov     [rsp+570h+var_518], rcx
  00000001409B5547  cmovz   rdx, rax
  00000001409B554B  mov     [rsp+570h+var_538], rdx
  00000001409B5550  mov     rax, [rsp+570h+var_1A8]
  00000001409B5558  mov     rdx, [rsp+rax+570h]
  00000001409B5560  mov     rax, [rsp+570h+var_1B0]
  00000001409B5568  mov     r13, [rsp+rax+570h]
  00000001409B5570  mov     rax, [rsp+570h+var_110]
  00000001409B5578  mov     r15, [rsp+rax+570h]
  00000001409B5580  mov     [rsp+570h+var_448], r15
  00000001409B5588  mov     rax, [rsp+570h+var_3E0]
  00000001409B5590  mov     rbx, [rsp+rax+570h]
  00000001409B5598  mov     [rsp+570h+var_440], rbx
  00000001409B55A0  mov     rax, [rsp+570h+var_98]
  00000001409B55A8  mov     rax, [rsp+rax+570h]
  00000001409B55B0  mov     [rsp+570h+var_3E0], rax
  00000001409B55B8  mov     rax, [rsp+570h+var_3D8]
  00000001409B55C0  mov     rax, [rsp+rax+570h]
  00000001409B55C8  mov     [rsp+570h+var_540], rax
  00000001409B55CD  mov     rax, [rsp+570h+var_338]
  00000001409B55D5  not     rax
  00000001409B55D8  mov     rax, [rax]
  00000001409B55DB  mov     [rsp+570h+var_550], rax
  00000001409B55E0  mov     rbp, [rsi]
  00000001409B55E3  mov     rax, 0C6ACCD8B0A6A3C64h
  00000001409B55ED  mov     rax, 17F5D917C2BFA6F8h
  00000001409B55F7  test    r8, 0
  00000001409B55FE  call    locret_1409B560E  ; -> locret_1409B560E
  00000001409B5603  jno     loc_1409B560F
  00000001409B5609  jmp     loc_1409B3AAC
  00000001409B560E  retn
  00000001409B560F  nop
  00000001409B5610  jmp     loc_1409B5F13
  00000001409B5615  mov     rax, 0C03E3184885E41BDh
  00000001409B561F  mov     rax, 404173668272093Bh
  00000001409B5629  mov     rax, 0C6ACCD8B0A6A3C64h
  00000001409B5633  mov     rax, 17F5D917C2BFA6F8h
  00000001409B563D  mov     rax, 43874073D1F2A6D5h
  00000001409B5647  mov     rax, 0A1CFD011CB63E19Ch
  00000001409B5651  movzx   eax, [rsp+570h+var_561]
  00000001409B5656  mov     rcx, [rsp+570h+var_C0]
  00000001409B565E  mov     [rcx], al
  00000001409B5660  mov     rax, [rsp+570h+var_C8]
  00000001409B5668  mov     rcx, [rsp+570h+var_200]
  00000001409B5670  mov     [rcx], rax
  00000001409B5673  mov     rcx, [rsp+570h+var_D0]
  00000001409B567B  not     rcx
  00000001409B567E  mov     rax, [rsp+570h+var_B0]
  00000001409B5686  mov     [rax], rcx
  00000001409B5689  mov     rax, [rsp+570h+var_D8]
  00000001409B5691  not     rax
  00000001409B5694  mov     rcx, [rsp+570h+var_100]
  00000001409B569C  mov     [rcx], rax
  00000001409B569F  mov     rax, [rsp+570h+var_E0]
  00000001409B56A7  mov     rcx, [rsp+570h+var_F0]
  00000001409B56AF  mov     [rcx], rax
  00000001409B56B2  mov     rax, [rsp+570h+var_E8]
  00000001409B56BA  mov     rcx, [rsp+570h+var_F8]
  00000001409B56C2  mov     [rcx], rax
  00000001409B56C5  mov     rax, [rsp+570h+var_1A0]
  00000001409B56CD  mov     [r8], rax
  00000001409B56D0  mov     rax, [rsp+570h+var_A8]
  00000001409B56D8  mov     [rax], rdx
  00000001409B56DB  mov     rax, [rsp+570h+var_220]
  00000001409B56E3  lea     rax, [rsp+rax+570h]
  00000001409B56EB  mov     rcx, [rsp+570h+var_A0]
  00000001409B56F3  mov     [rcx], rax
  00000001409B56F6  mov     rax, [rsp+570h+var_3E8]
  00000001409B56FE  mov     [rax], rbx
  00000001409B5701  mov     rax, [rsp+570h+var_3F0]
  00000001409B5709  mov     rcx, [rsp+570h+var_3E0]
  00000001409B5711  mov     [rax], rcx
  00000001409B5714  mov     rax, [rsp+570h+var_3F8]
  00000001409B571C  mov     rcx, [rsp+570h+var_450]
  00000001409B5724  mov     [rax], rcx
  00000001409B5727  mov     rax, [rsp+570h+var_428]
  00000001409B572F  mov     [rax], r13
  00000001409B5732  mov     rax, [rsp+570h+var_430]
  00000001409B573A  mov     rcx, [rsp+570h+var_540]
  00000001409B573F  mov     [rax], rcx
  00000001409B5742  mov     rax, [rsp+570h+var_208]
  00000001409B574A  not     rax
  00000001409B574D  mov     rcx, [rsp+570h+var_210]
  00000001409B5755  mov     rdx, [rsp+570h+var_550]
  00000001409B575A  mov     [rcx+rax], rdx
  00000001409B575E  mov     rax, [rsp+570h+var_218]
  00000001409B5766  mov     [rax], rbp
  00000001409B5769  mov     rax, [rsp+570h+var_90]
  00000001409B5771  mov     [rax], r15
  00000001409B5774  mov     rax, [rsp+570h+var_4B0]
  00000001409B577C  mov     rcx, [rsp+570h+var_1B8]
  00000001409B5784  mov     [rax], rcx
  00000001409B5787  mov     rax, [rsp+570h+var_228]
  00000001409B578F  mov     rcx, [rsp+570h+var_1D0]
  00000001409B5797  mov     [rax], rcx
  00000001409B579A  mov     [r10], rdi
  00000001409B579D  mov     rax, [rsp+570h+var_400]
  00000001409B57A5  not     rax
  00000001409B57A8  mov     rcx, [rsp+570h+var_230]
  00000001409B57B0  mov     [rcx], rax
  00000001409B57B3  mov     rcx, [rsp+570h+var_4F0]
  00000001409B57BB  not     rcx
  00000001409B57BE  mov     rax, [rsp+570h+var_88]
  00000001409B57C6  mov     [rax], rcx
  00000001409B57C9  mov     rcx, [rsp+570h+var_408]
  00000001409B57D1  not     rcx
  00000001409B57D4  mov     rax, [rsp+570h+var_78]
  00000001409B57DC  mov     [rax], rcx
  00000001409B57DF  mov     rcx, [rsp+570h+var_410]
  00000001409B57E7  not     rcx
  00000001409B57EA  mov     rax, [rsp+570h+var_70]
  00000001409B57F2  mov     [rax], rcx
  00000001409B57F5  mov     rax, [rsp+570h+var_238]
  00000001409B57FD  mov     rcx, [rsp+570h+var_3B0]
  00000001409B5805  mov     [rcx], rax
  00000001409B5808  mov     rax, [rsp+570h+var_418]
  00000001409B5810  mov     rcx, [rsp+570h+var_240]
  00000001409B5818  mov     [rcx], rax
  00000001409B581B  mov     rax, [rsp+570h+var_420]
  00000001409B5823  not     rax
  00000001409B5826  mov     rcx, [rsp+570h+var_248]
  00000001409B582E  mov     [rcx], rax
  00000001409B5831  mov     rax, rsi
  00000001409B5834  not     rax
  00000001409B5837  mov     r8, [rsp+570h+var_260]
  00000001409B583F  and     r8, rax
  00000001409B5842  not     r8
  00000001409B5845  and     r8, [rsp+570h+var_250]
  00000001409B584D  mov     rdx, [rsp+570h+var_1C8]
  00000001409B5855  mov     rcx, rdx
  00000001409B5858  not     rcx
  00000001409B585B  imul    r8, r11
  00000001409B585F  and     rdx, r8
  00000001409B5862  not     r8
  00000001409B5865  and     r8, rcx
  00000001409B5868  mov     rcx, rdx
  00000001409B586B  not     rcx
  00000001409B586E  not     r8
  00000001409B5871  and     r8, rcx
  00000001409B5874  lea     rcx, [rdx+rdx*2]
  00000001409B5878  add     rcx, r8
  00000001409B587B  sub     rcx, rdx
  00000001409B587E  mov     rdx, [rsp+570h+var_258]
  00000001409B5886  mov     [rdx], rcx
  00000001409B5889  mov     rdx, [rsp+570h+var_2E0]
  00000001409B5891  mov     rcx, rdx
  00000001409B5894  not     rcx
  00000001409B5897  and     rdx, rax
  00000001409B589A  not     rdx
  00000001409B589D  and     rcx, rsi
  00000001409B58A0  not     rcx
  00000001409B58A3  and     rcx, rdx
  00000001409B58A6  mov     rdx, rsi
  00000001409B58A9  mov     [rsp+570h+var_3D8], rsi
  00000001409B58B1  mov     r8, [rsp+570h+var_2D0]
  00000001409B58B9  and     rdx, r8
  00000001409B58BC  mov     r10, [rsp+570h+var_2D8]
  00000001409B58C4  and     r10, rsi
  00000001409B58C7  not     r10
  00000001409B58CA  and     r8, rax
  00000001409B58CD  not     r8
  00000001409B58D0  and     r8, r10
  00000001409B58D3  mov     rsi, [rsp+570h+var_2C8]
  00000001409B58DB  mov     r11, rsi
  00000001409B58DE  and     r11, rdx
  00000001409B58E1  mov     r10, [rsp+570h+var_2C0]
  00000001409B58E9  and     rdx, r10
  00000001409B58EC  and     r10, r8
  00000001409B58EF  not     r8
  00000001409B58F2  and     r8, rsi
  00000001409B58F5  not     r8
  00000001409B58F8  not     r10
  00000001409B58FB  and     r10, r8
  00000001409B58FE  lea     rdx, [r10+rdx*2]
  00000001409B5902  add     rdx, r11
  00000001409B5905  lea     r8, [rcx+rdx]
  00000001409B5909  inc     r8
  00000001409B590C  imul    r8, r9
  00000001409B5910  mov     r9, r8
  00000001409B5913  not     r9
  00000001409B5916  mov     rdx, [rsp+570h+var_2B8]
  00000001409B591E  and     rdx, r9
  00000001409B5921  not     rdx
  00000001409B5924  mov     rcx, [rsp+570h+var_2E8]
  00000001409B592C  and     rcx, r8
  00000001409B592F  not     rcx
  00000001409B5932  and     rcx, rdx
  00000001409B5935  mov     rdx, rcx
  00000001409B5938  mov     rcx, r9
  00000001409B593B  and     rcx, [rsp+570h+var_4C8]
  00000001409B5943  not     rcx
  00000001409B5946  mov     r15, r8
  00000001409B5949  and     r15, [rsp+570h+var_4D0]
  00000001409B5951  not     r15
  00000001409B5954  mov     r10, [rsp+570h+var_438]
  00000001409B595C  and     rcx, r10
  00000001409B595F  and     rcx, r15
  00000001409B5962  mov     rdi, [rsp+570h+var_1E0]
  00000001409B596A  mov     r15, rdi
  00000001409B596D  and     r15, rcx
  00000001409B5970  not     rcx
  00000001409B5973  mov     r11, [rsp+570h+var_510]
  00000001409B5978  and     rcx, r11
  00000001409B597B  not     rcx
  00000001409B597E  not     r15
  00000001409B5981  and     r15, rcx
  00000001409B5984  not     r15
  00000001409B5987  mov     rcx, 45D1745D1745D169h
  00000001409B5991  lea     rsi, [rcx+0Bh]
  00000001409B5995  imul    rsi, r15
  00000001409B5999  mov     r15, r9
  00000001409B599C  and     r15, r11
  00000001409B599F  not     r15
  00000001409B59A2  mov     r14, r8
  00000001409B59A5  and     r14, rdi
  00000001409B59A8  mov     r13, r14
  00000001409B59AB  not     r13
  00000001409B59AE  and     r13, r15
  00000001409B59B1  mov     r12, r13
  00000001409B59B4  not     r12
  00000001409B59B7  and     r12, [rsp+570h+var_278]
  00000001409B59BF  mov     rbp, 745D1745D1745D17h
  00000001409B59C9  imul    rdx, rbp
  00000001409B59CD  not     r12
  00000001409B59D0  mov     r15, 1745D1745D1745D0h
  00000001409B59DA  imul    r12, r15
  00000001409B59DE  add     r12, rdx
  00000001409B59E1  mov     rdx, [rsp+570h+var_2A0]
  00000001409B59E9  not     rdx
  00000001409B59EC  mov     rcx, [rsp+570h+var_2A8]
  00000001409B59F4  not     rcx
  00000001409B59F7  and     rcx, r9
  00000001409B59FA  and     rcx, rdx
  00000001409B59FD  not     rcx
  00000001409B5A00  imul    rcx, rbp
  00000001409B5A04  add     rcx, r12
  00000001409B5A07  mov     rdx, rcx
  00000001409B5A0A  mov     r11, [rsp+570h+var_298]
  00000001409B5A12  and     r11, r9
  00000001409B5A15  mov     rbx, [rsp+570h+var_4D0]
  00000001409B5A1D  and     r11, rbx
  00000001409B5A20  mov     rcx, 0A2E8BA2E8BA2E8BCh
  00000001409B5A2A  inc     rcx
  00000001409B5A2D  imul    rcx, r11
  00000001409B5A31  add     rcx, rdx
  00000001409B5A34  mov     rdx, r8
  00000001409B5A37  and     rdx, [rsp+570h+var_510]
  00000001409B5A3C  not     rdx
  00000001409B5A3F  mov     r11, r9
  00000001409B5A42  and     r11, rdi
  00000001409B5A45  not     r11
  00000001409B5A48  and     rdx, r10
  00000001409B5A4B  mov     r12, r10
  00000001409B5A4E  and     rdx, r11
  00000001409B5A51  mov     r10, [rsp+570h+var_4C8]
  00000001409B5A59  mov     r11, r10
  00000001409B5A5C  and     r11, rdx
  00000001409B5A5F  not     rdx
  00000001409B5A62  and     rdx, rbx
  00000001409B5A65  not     rdx
  00000001409B5A68  not     r11
  00000001409B5A6B  and     r11, rdx
  00000001409B5A6E  not     r11
  00000001409B5A71  mov     rdx, 5D1745D1745D1744h
  00000001409B5A7B  imul    rdx, r11
  00000001409B5A7F  add     rdx, rcx
  00000001409B5A82  add     rdx, rsi
  00000001409B5A85  and     r13, r12
  00000001409B5A88  and     r13, rbx
  00000001409B5A8B  not     r13
  00000001409B5A8E  mov     rcx, 0A2E8BA2E8BA2E8BCh
  00000001409B5A98  add     rcx, 3
  00000001409B5A9C  imul    rcx, r13
  00000001409B5AA0  add     rcx, rdx
  00000001409B5AA3  mov     rdx, r12
  00000001409B5AA6  and     rdx, r8
  00000001409B5AA9  not     rdx
  00000001409B5AAC  and     rdx, rdi
  00000001409B5AAF  mov     r11, r10
  00000001409B5AB2  and     r11, rdx
  00000001409B5AB5  not     rdx
  00000001409B5AB8  mov     rsi, r10
  00000001409B5ABB  and     rsi, rdx
  00000001409B5ABE  lea     rsi, [rsi+rsi*2]
  00000001409B5AC2  sub     rcx, rsi
  00000001409B5AC5  and     r14, [rsp+570h+var_290]
  00000001409B5ACD  inc     rbp
  00000001409B5AD0  imul    rbp, r14
  00000001409B5AD4  and     rdx, rbx
  00000001409B5AD7  not     rdx
  00000001409B5ADA  not     r11
  00000001409B5ADD  and     r11, rdx
  00000001409B5AE0  not     r11
  00000001409B5AE3  mov     rdx, 8BA2E8BA2E8BA2CBh
  00000001409B5AED  add     rdx, 1Ch
  00000001409B5AF1  imul    rdx, r11
  00000001409B5AF5  add     rdx, rbp
  00000001409B5AF8  mov     r11, rdx
  00000001409B5AFB  and     r10, r8
  00000001409B5AFE  mov     rdx, rdi
  00000001409B5B01  and     rdx, r10
  00000001409B5B04  mov     rsi, r10
  00000001409B5B07  not     rdx
  00000001409B5B0A  and     rdx, r12
  00000001409B5B0D  mov     r10, 2E8BA2E8BA2E8BA2h
  00000001409B5B17  imul    r10, rdx
  00000001409B5B1B  add     r10, r11
  00000001409B5B1E  mov     r11, [rsp+570h+var_468]
  00000001409B5B26  mov     rdx, r11
  00000001409B5B29  not     rdx
  00000001409B5B2C  and     r11, r9
  00000001409B5B2F  not     r11
  00000001409B5B32  and     rdx, r8
  00000001409B5B35  not     rdx
  00000001409B5B38  and     rdx, r11
  00000001409B5B3B  mov     r11, 0BA2E8BA2E8BA2E89h
  00000001409B5B45  imul    r11, rdx
  00000001409B5B49  add     r11, r10
  00000001409B5B4C  add     r11, rcx
  00000001409B5B4F  not     rsi
  00000001409B5B52  and     rbx, r9
  00000001409B5B55  not     rbx
  00000001409B5B58  and     rbx, rsi
  00000001409B5B5B  mov     rdx, [rsp+570h+var_510]
  00000001409B5B60  and     rdx, rbx
  00000001409B5B63  not     rbx
  00000001409B5B66  and     rbx, rdi
  00000001409B5B69  not     rdx
  00000001409B5B6C  not     rbx
  00000001409B5B6F  and     rbx, rdx
  00000001409B5B72  not     rbx
  00000001409B5B75  and     rbx, r12
  00000001409B5B78  lea     rcx, [rbx+rbx*2]
  00000001409B5B7C  lea     rcx, [r11+rcx*2]
  00000001409B5B80  mov     rdx, [rsp+570h+var_268]
  00000001409B5B88  not     rdx
  00000001409B5B8B  and     rdx, r9
  00000001409B5B8E  mov     r10, 45D1745D1745D169h
  00000001409B5B98  add     r10, 0Ch
  00000001409B5B9C  imul    r10, rdx
  00000001409B5BA0  mov     rdx, [rsp+570h+var_288]
  00000001409B5BA8  not     rdx
  00000001409B5BAB  and     rdx, r8
  00000001409B5BAE  or      r15, 3
  00000001409B5BB2  imul    r15, rdx
  00000001409B5BB6  add     r15, r10
  00000001409B5BB9  mov     rdx, [rsp+570h+var_270]
  00000001409B5BC1  and     r9, rdx
  00000001409B5BC4  not     rdx
  00000001409B5BC7  and     r8, rdx
  00000001409B5BCA  not     r9
  00000001409B5BCD  not     r8
  00000001409B5BD0  and     r8, r9
  00000001409B5BD3  not     r8
  00000001409B5BD6  mov     rdx, 0A2E8BA2E8BA2E8BCh
  00000001409B5BE0  imul    r8, rdx
  00000001409B5BE4  add     r8, r15
  00000001409B5BE7  add     r8, rcx
  00000001409B5BEA  mov     rcx, [rsp+570h+var_280]
  00000001409B5BF2  mov     [rcx], r8
  00000001409B5BF5  mov     rdi, [rsp+570h+var_2F0]
  00000001409B5BFD  and     rdi, rax
  00000001409B5C00  not     rdi
  00000001409B5C03  and     rdi, [rsp+570h+var_300]
  00000001409B5C0B  mov     rcx, [rsp+570h+var_2F8]
  00000001409B5C13  mov     rbx, [rsp+570h+var_3D8]
  00000001409B5C1B  and     rcx, rbx
  00000001409B5C1E  add     rdi, rcx
  00000001409B5C21  mov     rcx, [rsp+570h+var_310]
  00000001409B5C29  and     rcx, rbx
  00000001409B5C2C  sub     rdi, rcx
  00000001409B5C2F  mov     r13, [rsp+570h+var_4E8]
  00000001409B5C37  imul    rdi, r13
  00000001409B5C3B  mov     rcx, rdi
  00000001409B5C3E  not     rcx
  00000001409B5C41  mov     rdx, rcx
  00000001409B5C44  mov     rsi, [rsp+570h+var_1C0]
  00000001409B5C4C  and     rdx, rsi
  00000001409B5C4F  mov     r8, rsi
  00000001409B5C52  not     r8
  00000001409B5C55  mov     r9, rdi
  00000001409B5C58  and     r9, r8
  00000001409B5C5B  mov     r10, r9
  00000001409B5C5E  not     r10
  00000001409B5C61  not     rdx
  00000001409B5C64  and     rdx, r10
  00000001409B5C67  mov     rbp, [rsp+570h+var_3D0]
  00000001409B5C6F  mov     r10, rbp
  00000001409B5C72  and     r10, rdi
  00000001409B5C75  not     r10
  00000001409B5C78  and     r10, rsi
  00000001409B5C7B  mov     r11, rdi
  00000001409B5C7E  and     rdi, rsi
  00000001409B5C81  mov     r15, rbp
  00000001409B5C84  not     r15
  00000001409B5C87  mov     r12, r15
  00000001409B5C8A  and     r12, rcx
  00000001409B5C8D  and     rsi, r12
  00000001409B5C90  not     r12
  00000001409B5C93  and     r12, r8
  00000001409B5C96  not     r12
  00000001409B5C99  not     rsi
  00000001409B5C9C  and     rsi, r12
  00000001409B5C9F  lea     rsi, [rsi+rsi*2]
  00000001409B5CA3  and     rcx, r8
  00000001409B5CA6  mov     r12, rbp
  00000001409B5CA9  and     r12, rcx
  00000001409B5CAC  lea     rsi, [rsi+r12*4]
  00000001409B5CB0  sub     r10, rsi
  00000001409B5CB3  and     r11, r15
  00000001409B5CB6  and     r11, r8
  00000001409B5CB9  add     r11, r10
  00000001409B5CBC  not     rcx
  00000001409B5CBF  not     rdi
  00000001409B5CC2  and     rdi, rcx
  00000001409B5CC5  mov     rcx, r15
  00000001409B5CC8  and     rcx, rdi
  00000001409B5CCB  not     rcx
  00000001409B5CCE  lea     rcx, [rcx+rcx*4]
  00000001409B5CD2  add     rcx, r11
  00000001409B5CD5  mov     r8, rbp
  00000001409B5CD8  and     r9, rbp
  00000001409B5CDB  not     r9
  00000001409B5CDE  lea     rcx, [rcx+r9*2]
  00000001409B5CE2  not     rdx
  00000001409B5CE5  and     rdx, rbp
  00000001409B5CE8  add     rcx, rdx
  00000001409B5CEB  and     r8, rdi
  00000001409B5CEE  not     rdi
  00000001409B5CF1  and     rdi, r15
  00000001409B5CF4  not     rdi
  00000001409B5CF7  not     r8
  00000001409B5CFA  and     r8, rdi
  00000001409B5CFD  not     r8
  00000001409B5D00  add     r8, r8
  00000001409B5D03  sub     rcx, r8
  00000001409B5D06  add     rcx, 2
  00000001409B5D0A  mov     rdx, [rsp+570h+var_2B0]
  00000001409B5D12  mov     [rdx], rcx
  00000001409B5D15  mov     rcx, [rsp+570h+var_308]
  00000001409B5D1D  mov     rdx, [rsp+570h+var_1E8]
  00000001409B5D25  lea     rcx, [rcx+rdx*2]
  00000001409B5D29  mov     rdx, [rsp+570h+var_318]
  00000001409B5D31  mov     [rdx], rcx
  00000001409B5D34  and     rax, [rsp+570h+var_348]
  00000001409B5D3C  not     rax
  00000001409B5D3F  mov     rcx, [rsp+570h+var_328]
  00000001409B5D47  and     rcx, rax
  00000001409B5D4A  not     rcx
  00000001409B5D4D  and     rcx, [rsp+570h+var_3C8]
  00000001409B5D55  and     rax, [rsp+570h+var_340]
  00000001409B5D5D  not     rcx
  00000001409B5D60  not     rax
  00000001409B5D63  and     rax, rcx
  00000001409B5D66  mov     rdx, rax
  00000001409B5D69  mov     ecx, [rsp+570h+var_4A4]
  00000001409B5D70  shl     rdx, cl
  00000001409B5D73  not     rdx
  00000001409B5D76  mov     ecx, [rsp+570h+var_3B4]
  00000001409B5D7D  shr     rax, cl
  00000001409B5D80  not     rax
  00000001409B5D83  and     rax, rdx
  00000001409B5D86  mov     rcx, [rsp+570h+var_3C0]
  00000001409B5D8E  not     rcx
  00000001409B5D91  not     rax
  00000001409B5D94  mov     r8, [rsp+570h+var_4F8]
  00000001409B5D99  imul    rax, r8
  00000001409B5D9D  not     rax
  00000001409B5DA0  and     rcx, rax
  00000001409B5DA3  and     rax, [rsp+570h+var_198]
  00000001409B5DAB  not     rcx
  00000001409B5DAE  mov     rdx, [rsp+570h+var_1F0]
  00000001409B5DB6  and     rdx, rax
  00000001409B5DB9  add     rdx, rcx
  00000001409B5DBC  and     rax, [rsp+570h+var_320]
  00000001409B5DC4  sub     rdx, rax
  00000001409B5DC7  mov     rax, [rsp+570h+var_518]
  00000001409B5DCC  mov     [rax], rdx
  00000001409B5DCF  mov     rax, [rsp+570h+var_3A8]
  00000001409B5DD7  mov     rcx, [rsp+570h+var_330]
  00000001409B5DDF  lea     rax, [rcx+rax*2]
  00000001409B5DE3  mov     rcx, [rsp+570h+var_478]
  00000001409B5DEB  mov     [rcx], rax
  00000001409B5DEE  mov     rax, [rsp+570h+var_560]
  00000001409B5DF3  not     rax
  00000001409B5DF6  mov     rcx, [rsp+570h+var_570]
  00000001409B5DFA  lea     rax, [rcx+rax*4]
  00000001409B5DFE  mov     rcx, [rsp+570h+var_558]
  00000001409B5E03  lea     rax, [rcx+rax+1]
  00000001409B5E08  mov     rcx, [rsp+570h+var_470]
  00000001409B5E10  mov     [rcx], rax
  00000001409B5E13  mov     rax, 9E0CC5A3718EABF0h
  00000001409B5E1D  mov     rcx, [rsp+570h+var_1F8]
  00000001409B5E25  imul    rax, rcx
  00000001409B5E29  add     rax, [rsp+570h+var_448]
  00000001409B5E31  imul    rax, [rsp+570h+var_548]
  00000001409B5E37  mov     rsi, [rsp+570h+var_50]
  00000001409B5E3F  add     rsi, [rsp+570h+var_1D0]
  00000001409B5E47  imul    rsi, [rsp+570h+var_508]
  00000001409B5E4D  add     rsi, rax
  00000001409B5E50  mov     r11, [rsp+570h+var_48]
  00000001409B5E58  add     r11, [rsp+570h+var_440]
  00000001409B5E60  imul    r11, [rsp+570h+var_3A0]
  00000001409B5E69  mov     rax, 1948231C6D5FD933h
  00000001409B5E73  imul    rax, rcx
  00000001409B5E77  mov     rdi, rcx
  00000001409B5E7A  add     rax, [rsp+570h+var_450]
  00000001409B5E82  imul    rax, r13
  00000001409B5E86  mov     rcx, r11
  00000001409B5E89  not     rcx
  00000001409B5E8C  mov     r9, rbx
  00000001409B5E8F  imul    r9, r8
  00000001409B5E93  mov     rdx, rcx
  00000001409B5E96  and     rdx, rax
  00000001409B5E99  add     r9, [rsp+570h+var_530]
  00000001409B5E9E  mov     r10, r9
  00000001409B5EA1  mov     r8, rsi
  00000001409B5EA4  and     r8, rax
  00000001409B5EA7  not     rax
  00000001409B5EAA  and     r11, rax
  00000001409B5EAD  mov     r9, [rsp+570h+var_538]
  00000001409B5EB2  mov     [r9], r10
  00000001409B5EB5  mov     r9, r11
  00000001409B5EB8  and     r9, rsi
  00000001409B5EBB  mov     r10, rsi
  00000001409B5EBE  not     r10
  00000001409B5EC1  and     rax, rcx
  00000001409B5EC4  not     rax
  00000001409B5EC7  and     rax, r10
  00000001409B5ECA  add     rax, r9
  00000001409B5ECD  not     r8
  00000001409B5ED0  and     r8, rcx
  00000001409B5ED3  and     rdx, rsi
  00000001409B5ED6  and     r10, r11
  00000001409B5ED9  not     r10
  00000001409B5EDC  not     r11
  00000001409B5EDF  and     r11, rsi
  00000001409B5EE2  mov     rcx, r11
  00000001409B5EE5  not     rcx
  00000001409B5EE8  and     rcx, r10
  00000001409B5EEB  sub     rcx, r8
  00000001409B5EEE  add     rcx, rax
  00000001409B5EF1  lea     rax, [rcx+r11*2]
  00000001409B5EF5  sub     rax, rdx
  00000001409B5EF8  imul    ecx, edi, 5592443Ah
  00000001409B5EFE  add     rsp, 530h
  00000001409B5F05  pop     rbx
  00000001409B5F06  pop     rbp
  00000001409B5F07  pop     rdi
  00000001409B5F08  pop     rsi
  00000001409B5F09  pop     r12
  00000001409B5F0B  pop     r13
  00000001409B5F0D  pop     r14
  00000001409B5F0F  pop     r15
  00000001409B5F11  jmp     rax
  00000001409B5F13  mov     rax, 0C6ACCD8B0A6A3C64h
  00000001409B5F1D  mov     rax, 17F5D917C2BFA6F8h
  00000001409B5F27  mov     rax, 43874073D1F2A6D5h
  00000001409B5F31  mov     rax, 0A1CFD011CB63E19Ch
  00000001409B5F3B  test    rcx, 0
  00000001409B5F42  call    locret_1409B5F57  ; -> locret_1409B5F57
  00000001409B5F47  jnp     loc_1409B5F52
  00000001409B5F4D  jmp     loc_1409B5F58
  00000001409B5F52  jmp     loc_1409B22C1
  00000001409B5F57  retn
  00000001409B5F58  nop
  00000001409B5F59  jmp     $+5
  00000001409B5F5E  mov     rax, 0C03E3184885E41BDh
  00000001409B5F68  mov     rax, 404173668272093Bh
  00000001409B5F72  mov     rax, 0C6ACCD8B0A6A3C64h
  00000001409B5F7C  mov     rax, 17F5D917C2BFA6F8h
  00000001409B5F86  mov     rax, 43874073D1F2A6D5h
  00000001409B5F90  mov     rax, 0A1CFD011CB63E19Ch
  00000001409B5F9A  test    r13, 0
  00000001409B5FA1  call    locret_1409B5FB1  ; -> locret_1409B5FB1
  00000001409B5FA6  jnb     loc_1409B5FB2
  00000001409B5FAC  jmp     loc_1409B3D16
  00000001409B5FB1  retn
  00000001409B5FB2  nop
  00000001409B5FB3  jmp     $+5
  00000001409B5FB8  mov     rax, 0C03E3184885E41BDh
  00000001409B5FC2  mov     rax, 404173668272093Bh
  00000001409B5FCC  mov     rax, 0C6ACCD8B0A6A3C64h
  00000001409B5FD6  mov     rax, 17F5D917C2BFA6F8h
  00000001409B5FE0  mov     rax, 43874073D1F2A6D5h
  00000001409B5FEA  mov     rax, 0A1CFD011CB63E19Ch
  00000001409B5FF4  mov     rsi, [r14]
  00000001409B5FF7  mov     rax, [rsp+570h+var_368]
  00000001409B5FFF  imul    rsi, [rax]
  00000001409B6003  test    rcx, 0
  00000001409B600A  call    locret_1409B601A  ; -> locret_1409B601A
  00000001409B600F  jp      loc_1409B601B
  00000001409B6015  jmp     loc_1409B5B69
  00000001409B601A  retn
  00000001409B601B  nop
  00000001409B601C  jmp     loc_1409B5615

