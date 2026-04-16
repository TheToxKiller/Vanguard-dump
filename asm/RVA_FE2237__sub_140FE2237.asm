// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140FE2237                          ║
// ║  VA        : 0x140FE2237                            ║
// ║  RVA       : 0xFE2237                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140FE2239  sub_140FE2237
//   0x140FE223B  sub_140FE2237
//   0x140FE223D  sub_140FE2237
//   0x140FE223F  sub_140FE2237
//   0x140FE2240  sub_140FE2237
//   0x140FE2241  sub_140FE2237
//   0x140FE2242  sub_140FE2237
//   0x140FE2243  sub_140FE2237
//   0x140FE224A  sub_140FE2237
//   0x140FE2252  sub_140FE2237
//   0x140FE2255  sub_140FE2237
//   0x140FE2259  sub_140FE2237
//   0x140FE225B  sub_140FE2237
//   0x140FE2260  sub_140FE2237
//   0x140FE2263  sub_140FE2237
//   0x140FE2267  sub_140FE2237
//   0x140FE2269  sub_140FE2237
//   0x140FE226F  sub_140FE2237
//   0x140FE2273  sub_140FE2237
//   0x140FE227B  sub_140FE2237
//   0x140FE227E  sub_140FE2237
//   0x140FE2281  sub_140FE2237
//   0x140FE2289  sub_140FE2237
//   0x140FE2291  sub_140FE2237
//   0x140FE2299  sub_140FE2237
//   0x140FE229C  sub_140FE2237
//   0x140FE229F  sub_140FE2237
//   0x140FE22A2  sub_140FE2237
//   0x140FE22AA  sub_140FE2237
//   0x140FE22AD  sub_140FE2237
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14909 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  0000000140FE2237  push    r15
  0000000140FE2239  push    r14
  0000000140FE223B  push    r13
  0000000140FE223D  push    r12
  0000000140FE223F  push    rsi
  0000000140FE2240  push    rdi
  0000000140FE2241  push    rbp
  0000000140FE2242  push    rbx
  0000000140FE2243  sub     rsp, 4C8h
  0000000140FE224A  mov     rdx, [rsp+508h+arg_160]
  0000000140FE2252  mov     rax, rdx
  0000000140FE2255  shr     rax, 9
  0000000140FE2259  not     eax
  0000000140FE225B  and     eax, 20080081h
  0000000140FE2260  mov     rcx, rdx
  0000000140FE2263  shr     rcx, 11h
  0000000140FE2267  not     ecx
  0000000140FE2269  and     ecx, 200801h
  0000000140FE226F  imul    rcx, rax
  0000000140FE2273  mov     [rsp+508h+var_348], rcx
  0000000140FE227B  mov     rcx, rdx
  0000000140FE227E  not     rcx
  0000000140FE2281  mov     r9, [rsp+508h+arg_130]
  0000000140FE2289  mov     rax, [rsp+508h+arg_28]
  0000000140FE2291  mov     r10, [rsp+508h+arg_80]
  0000000140FE2299  mov     r12, r9
  0000000140FE229C  and     r12, rcx
  0000000140FE229F  mov     r15, rcx
  0000000140FE22A2  mov     [rsp+508h+var_328], rcx
  0000000140FE22AA  mov     r11, r12
  0000000140FE22AD  and     r11, rax
  0000000140FE22B0  not     r11
  0000000140FE22B3  mov     rcx, r10
  0000000140FE22B6  shl     rcx, 13h
  0000000140FE22BA  not     rcx
  0000000140FE22BD  shr     r10, 2Dh
  0000000140FE22C1  not     r10
  0000000140FE22C4  and     r10, rcx
  0000000140FE22C7  mov     rsi, r10
  0000000140FE22CA  not     rsi
  0000000140FE22CD  mov     rcx, 19B4F83604874E6Bh
  0000000140FE22D7  not     rcx
  0000000140FE22DA  or      rsi, rcx
  0000000140FE22DD  mov     r8, 0E64B07C9FB78B194h
  0000000140FE22E7  not     r8
  0000000140FE22EA  or      r10, r8
  0000000140FE22ED  and     r10, rsi
  0000000140FE22F0  mov     rbx, 0BF7F7FFBF7F8BD7Fh
  0000000140FE22FA  or      rbx, r10
  0000000140FE22FD  mov     r10, 9FF55B1B13BCBBE7h
  0000000140FE2307  imul    r10, rbx
  0000000140FE230B  imul    r11, r10
  0000000140FE230F  mov     rdi, r9
  0000000140FE2312  not     rdi
  0000000140FE2315  mov     rsi, rax
  0000000140FE2318  not     rsi
  0000000140FE231B  mov     [rsp+508h+var_490], rdx
  0000000140FE2320  mov     r14, rdx
  0000000140FE2323  and     r14, rsi
  0000000140FE2326  not     r14
  0000000140FE2329  and     r15, rax
  0000000140FE232C  not     r15
  0000000140FE232F  and     r15, r14
  0000000140FE2332  and     r9, r15
  0000000140FE2335  not     r15
  0000000140FE2338  and     r15, rdi
  0000000140FE233B  and     rdi, rdx
  0000000140FE233E  mov     r14, 600AA4E4EC434419h
  0000000140FE2348  imul    r14, rbx
  0000000140FE234C  mov     rbx, rdi
  0000000140FE234F  and     rbx, rsi
  0000000140FE2352  imul    rbx, r14
  0000000140FE2356  add     rbx, r11
  0000000140FE2359  not     r15
  0000000140FE235C  not     r9
  0000000140FE235F  and     r9, r15
  0000000140FE2362  not     r9
  0000000140FE2365  imul    r9, r10
  0000000140FE2369  and     rsi, r12
  0000000140FE236C  not     r12
  0000000140FE236F  not     rdi
  0000000140FE2372  and     rdi, r12
  0000000140FE2375  not     rdi
  0000000140FE2378  and     rdi, rax
  0000000140FE237B  not     rdi
  0000000140FE237E  imul    rdi, r14
  0000000140FE2382  add     rdi, r9
  0000000140FE2385  add     rdi, rbx
  0000000140FE2388  not     rsi
  0000000140FE238B  and     r12, rax
  0000000140FE238E  not     r12
  0000000140FE2391  and     r12, rsi
  0000000140FE2394  imul    r12, r10
  0000000140FE2398  add     r12, rdi
  0000000140FE239B  mov     rax, 219A54C05FE0405Dh
  0000000140FE23A5  imul    rax, r12
  0000000140FE23A9  mov     [rsp+508h+var_458], rax
  0000000140FE23B1  imul    eax, r12d, 209555D8h
  0000000140FE23B8  mov     [rsp+508h+var_378], rax
  0000000140FE23C0  mov     rdx, [rsp+rax+508h]
  0000000140FE23C8  mov     rax, rdx
  0000000140FE23CB  mov     r10, rdx
  0000000140FE23CE  mov     [rsp+508h+var_420], rdx
  0000000140FE23D6  shr     rax, 3Eh
  0000000140FE23DA  imul    edx, r12d, 206E2A58h
  0000000140FE23E1  mov     [rsp+508h+var_400], rdx
  0000000140FE23E9  mov     r11, [rsp+rdx+508h]
  0000000140FE23F1  mov     [rsp+508h+var_4D8], r11
  0000000140FE23F6  shr     r11, 3Fh
  0000000140FE23FA  imul    edx, r12d, 0A0645F78h
  0000000140FE2401  mov     [rsp+508h+var_3E0], rdx
  0000000140FE2409  mov     rdx, [rsp+rdx+508h]
  0000000140FE2411  mov     [rsp+508h+var_1D0], rdx
  0000000140FE2419  mov     ebx, edx
  0000000140FE241B  shr     ebx, 0Bh
  0000000140FE241E  imul    r9d, r12d, 0E055AF28h
  0000000140FE2425  mov     [rsp+508h+var_350], r9
  0000000140FE242D  imul    edi, r12d, 891840h
  0000000140FE2434  mov     [rsp+508h+var_440], rdi
  0000000140FE243C  bt      edx, 0Bh
  0000000140FE2440  mov     rdx, rdi
  0000000140FE2443  cmovb   rdx, r9
  0000000140FE2447  setnb   r13b
  0000000140FE244B  bt      r10, 3Eh ; '>'
  0000000140FE2450  cmovnb  rdx, r9
  0000000140FE2454  setnb   r10b
  0000000140FE2458  test    r11, r11
  0000000140FE245B  cmovnz  rdx, rdi
  0000000140FE245F  mov     [rsp+508h+var_258], rdx
  0000000140FE2467  setz    r9b
  0000000140FE246B  and     bl, r9b
  0000000140FE246E  mov     edi, eax
  0000000140FE2470  and     dil, bl
  0000000140FE2473  not     bl
  0000000140FE2475  and     bl, r10b
  0000000140FE2478  not     bl
  0000000140FE247A  not     dil
  0000000140FE247D  and     dil, bl
  0000000140FE2480  mov     r14d, r11d
  0000000140FE2483  xor     r14b, al
  0000000140FE2486  and     r11b, r10b
  0000000140FE2489  and     r9b, r13b
  0000000140FE248C  and     al, r9b
  0000000140FE248F  not     r9b
  0000000140FE2492  and     r9b, r10b
  0000000140FE2495  not     r9b
  0000000140FE2498  xor     al, 1
  0000000140FE249A  and     al, r9b
  0000000140FE249D  and     r11b, r13b
  0000000140FE24A0  mov     r9d, r11d
  0000000140FE24A3  xor     r9b, 1
  0000000140FE24A7  and     r11b, al
  0000000140FE24AA  xor     al, 1
  0000000140FE24AC  and     al, r9b
  0000000140FE24AF  not     al
  0000000140FE24B1  not     r11b
  0000000140FE24B4  and     r11b, al
  0000000140FE24B7  imul    eax, r12d, 2081C018h
  0000000140FE24BE  mov     [rsp+508h+var_508], rax
  0000000140FE24C2  mov     rdx, [rsp+rax+508h]
  0000000140FE24CA  mov     eax, edx
  0000000140FE24CC  not     eax
  0000000140FE24CE  mov     r9d, eax
  0000000140FE24D1  mov     rbx, rax
  0000000140FE24D4  shr     r9d, 4
  0000000140FE24D8  and     r9d, 11h
  0000000140FE24DC  mov     rax, rdx
  0000000140FE24DF  mov     rsi, rdx
  0000000140FE24E2  shr     rax, 14h
  0000000140FE24E6  not     eax
  0000000140FE24E8  and     eax, 4001h
  0000000140FE24ED  imul    rax, r9
  0000000140FE24F1  mov     r10, rax
  0000000140FE24F4  mov     [rsp+508h+var_410], rax
  0000000140FE24FC  mov     r9, rdx
  0000000140FE24FF  shr     r9, 19h
  0000000140FE2503  not     r9d
  0000000140FE2506  and     r9d, 201h
  0000000140FE250D  mov     eax, ebx
  0000000140FE250F  and     eax, 101h
  0000000140FE2514  imul    rax, r9
  0000000140FE2518  mov     [rsp+508h+var_4F0], rax
  0000000140FE251D  imul    edx, r12d, 408DFDB0h
  0000000140FE2524  mov     [rsp+508h+var_498], rdx
  0000000140FE2529  add     rdx, rsp
  0000000140FE252C  add     rdx, 508h
  0000000140FE2533  mov     [rsp+508h+var_3C0], rdx
  0000000140FE253B  mov     r9, r10
  0000000140FE253E  imul    r9, rdx
  0000000140FE2542  imul    edx, r12d, 8092E320h
  0000000140FE2549  mov     [rsp+508h+var_3F0], rdx
  0000000140FE2551  lea     r10, [rsp+rdx+508h+var_508]
  0000000140FE2555  add     r10, 508h
  0000000140FE255C  imul    r10, rax
  0000000140FE2560  add     r10, r9
  0000000140FE2563  not     r10
  0000000140FE2566  mov     [rsp+508h+var_358], rsi
  0000000140FE256E  mov     rax, rsi
  0000000140FE2571  shr     rax, 3Bh
  0000000140FE2575  mov     [rsp+508h+var_480], rax
  0000000140FE257D  and     eax, 1
  0000000140FE2580  mov     [rsp+508h+var_340], rax
  0000000140FE2588  imul    r9d, r12d, 0E07CDAA8h
  0000000140FE258F  add     r9, rsp
  0000000140FE2592  add     r9, 508h
  0000000140FE2599  imul    r9, rax
  0000000140FE259D  not     r9
  0000000140FE25A0  and     r9, r10
  0000000140FE25A3  mov     r10, rsi
  0000000140FE25A6  shr     r10, 34h
  0000000140FE25AA  not     r10d
  0000000140FE25AD  and     r10d, 41h
  0000000140FE25B1  shr     ebx, 7
  0000000140FE25B4  and     ebx, 3
  0000000140FE25B7  imul    rbx, r10
  0000000140FE25BB  mov     [rsp+508h+var_330], rbx
  0000000140FE25C3  imul    eax, r12d, 0A0299E38h
  0000000140FE25CA  mov     [rsp+508h+var_3C8], rax
  0000000140FE25D2  mov     rbp, [rsp+rax+508h]
  0000000140FE25DA  mov     r10, rbp
  0000000140FE25DD  shl     r10, 13h
  0000000140FE25E1  not     r10
  0000000140FE25E4  mov     rsi, rbp
  0000000140FE25E7  shr     rsi, 2Dh
  0000000140FE25EB  not     rsi
  0000000140FE25EE  and     rsi, r10
  0000000140FE25F1  mov     r10, rsi
  0000000140FE25F4  not     r10
  0000000140FE25F7  or      r10, rcx
  0000000140FE25FA  or      rsi, r8
  0000000140FE25FD  and     rsi, r10
  0000000140FE2600  mov     r15d, esi
  0000000140FE2603  not     r15d
  0000000140FE2606  mov     ecx, r15d
  0000000140FE2609  shr     ecx, 1
  0000000140FE260B  and     ecx, 2A001h
  0000000140FE2611  mov     eax, r15d
  0000000140FE2614  and     eax, 54001h
  0000000140FE2619  imul    rax, rcx
  0000000140FE261D  mov     [rsp+508h+var_3D0], rax
  0000000140FE2625  mov     r10, [rsp+508h+arg_1E0]
  0000000140FE262D  mov     rcx, r10
  0000000140FE2630  shr     rcx, 24h
  0000000140FE2634  not     ecx
  0000000140FE2636  and     ecx, 401h
  0000000140FE263C  mov     rax, r10
  0000000140FE263F  shr     rax, 2Ch
  0000000140FE2643  not     eax
  0000000140FE2645  and     eax, 5
  0000000140FE2648  imul    rax, rcx
  0000000140FE264C  mov     rdx, rax
  0000000140FE264F  mov     [rsp+508h+var_1C0], rax
  0000000140FE2657  mov     rcx, r10
  0000000140FE265A  shr     rcx, 25h
  0000000140FE265E  not     ecx
  0000000140FE2660  and     ecx, 201h
  0000000140FE2666  mov     [rsp+508h+var_288], rcx
  0000000140FE266E  imul    eax, r12d, 40533C70h
  0000000140FE2675  mov     [rsp+508h+var_4A0], rax
  0000000140FE267A  add     rax, rsp
  0000000140FE267D  add     rax, 508h
  0000000140FE2683  mov     [rsp+508h+var_1D8], rax
  0000000140FE268B  imul    rcx, rax
  0000000140FE268F  not     rcx
  0000000140FE2692  imul    eax, r12d, 4E5700h
  0000000140FE2699  mov     [rsp+508h+var_4B0], rax
  0000000140FE269E  lea     r8, [rsp+rax+508h+var_508]
  0000000140FE26A2  add     r8, 508h
  0000000140FE26A9  imul    r8, rdx
  0000000140FE26AD  not     r8
  0000000140FE26B0  and     r8, rcx
  0000000140FE26B3  mov     rcx, r10
  0000000140FE26B6  shr     rcx, 2
  0000000140FE26BA  mov     rax, 80000000000001h
  0000000140FE26C4  and     rax, rcx
  0000000140FE26C7  mov     ecx, r10d
  0000000140FE26CA  not     ecx
  0000000140FE26CC  shr     ecx, 10h
  0000000140FE26CF  and     ecx, 9
  0000000140FE26D2  imul    rax, rcx
  0000000140FE26D6  mov     [rsp+508h+var_1B8], rax
  0000000140FE26DE  not     r8
  0000000140FE26E1  imul    ecx, r12d, 205A9498h
  0000000140FE26E8  add     rcx, rsp
  0000000140FE26EB  add     rcx, 508h
  0000000140FE26F2  imul    rcx, rax
  0000000140FE26F6  add     rcx, r8
  0000000140FE26F9  not     rcx
  0000000140FE26FC  shr     r10, 23h
  0000000140FE2700  and     r10d, 400001h
  0000000140FE2707  mov     [rsp+508h+var_290], r10
  0000000140FE270F  imul    eax, r12d, 1395C0h
  0000000140FE2716  mov     [rsp+508h+var_468], rax
  0000000140FE271E  add     rax, rsp
  0000000140FE2721  add     rax, 508h
  0000000140FE2727  imul    rax, r10
  0000000140FE272B  not     rax
  0000000140FE272E  and     rax, rcx
  0000000140FE2731  mov     [rsp+508h+var_3B8], rax
  0000000140FE2739  and     r14b, r13b
  0000000140FE273C  xor     r14b, dil
  0000000140FE273F  xor     r11b, r14b
  0000000140FE2742  mov     [rsp+508h+var_4C0], r11
  0000000140FE2747  imul    eax, r12d, 0C05D0750h
  0000000140FE274E  mov     [rsp+508h+var_438], rax
  0000000140FE2756  lea     r8, [rsp+rax+508h+var_508]
  0000000140FE275A  add     r8, 508h
  0000000140FE2761  imul    r8, rbx
  0000000140FE2765  mov     rax, 0E0029445CC1F714Ch
  0000000140FE276F  imul    rax, r12
  0000000140FE2773  mov     rbx, rax
  0000000140FE2776  mov     [rsp+508h+var_368], rax
  0000000140FE277E  lea     rax, [rsp+508h]
  0000000140FE2786  mov     rcx, rax
  0000000140FE2789  mov     r10, rax
  0000000140FE278C  not     rcx
  0000000140FE278F  mov     rax, rcx
  0000000140FE2792  mov     [rsp+508h+var_2C0], rcx
  0000000140FE279A  imul    edx, r12d, 4Bh ; 'K'
  0000000140FE279E  mov     dword ptr [rsp+508h+var_448], edx
  0000000140FE27A5  imul    ecx, r12d, 75h ; 'u'
  0000000140FE27A9  mov     dword ptr [rsp+508h+var_360], ecx
  0000000140FE27B0  bt      [rsp+508h+var_4D8], 3Eh ; '>'
  0000000140FE27B7  setnb   byte ptr [rsp+508h+var_488]
  0000000140FE27BF  imul    rax, 0FFFFFFFFFFFFFF68h
  0000000140FE27C6  imul    r11, r10, 0FFFFFFFFFFFFFF69h
  0000000140FE27CD  add     r11, rax
  0000000140FE27D0  mov     r10, rsi
  0000000140FE27D3  shr     r10, 34h
  0000000140FE27D7  not     r10d
  0000000140FE27DA  mov     edi, r10d
  0000000140FE27DD  and     edi, 1
  0000000140FE27E0  imul    eax, r12d, 2046FED8h
  0000000140FE27E7  mov     [rsp+508h+var_1E0], rax
  0000000140FE27EF  test    r10b, 1
  0000000140FE27F3  mov     rax, [rsp+rax+508h]
  0000000140FE27FB  mov     [rsp+508h+var_48], rax
  0000000140FE2803  mov     r10, r11
  0000000140FE2806  cmovnz  r10, rax
  0000000140FE280A  mov     [rsp+508h+var_230], r10
  0000000140FE2812  mov     r14, rbp
  0000000140FE2815  shl     r14, cl
  0000000140FE2818  not     r9
  0000000140FE281B  mov     rax, [r9+r8]
  0000000140FE281F  mov     [rsp+508h+var_218], rax
  0000000140FE2827  not     r14
  0000000140FE282A  mov     ecx, edx
  0000000140FE282C  shr     rbp, cl
  0000000140FE282F  not     rbp
  0000000140FE2832  and     rbp, r14
  0000000140FE2835  mov     rcx, [rsp+508h+var_458]
  0000000140FE283D  and     rcx, rbp
  0000000140FE2840  not     rcx
  0000000140FE2843  not     rbp
  0000000140FE2846  and     rbp, rbx
  0000000140FE2849  not     rbp
  0000000140FE284C  and     rbp, rcx
  0000000140FE284F  mov     [rsp+508h+var_478], rbp
  0000000140FE2857  shr     rbp, 3Ch
  0000000140FE285B  mov     [rsp+508h+var_388], rbp
  0000000140FE2863  mov     rax, [rsp+508h+var_490]
  0000000140FE2868  shr     rax, 1Fh
  0000000140FE286C  not     eax
  0000000140FE286E  and     eax, 22000081h
  0000000140FE2873  mov     [rsp+508h+var_318], rax
  0000000140FE287B  mov     rbx, r12
  0000000140FE287E  imul    eax, ebx, 262Bh
  0000000140FE2884  mov     dword ptr [rsp+508h+var_4E0], eax
  0000000140FE2888  imul    eax, ebx, 0E0421968h
  0000000140FE288E  mov     [rsp+508h+var_4D0], rax
  0000000140FE2893  bt      [rsp+508h+var_420], 3Dh ; '='
  0000000140FE289D  setnb   byte ptr [rsp+508h+var_4F8]
  0000000140FE28A2  mov     r9, 0B5CCABD8A0471F4Eh
  0000000140FE28AC  imul    r9, r12
  0000000140FE28B0  mov     rcx, r9
  0000000140FE28B3  not     rcx
  0000000140FE28B6  imul    eax, ebx, 0E0A40628h
  0000000140FE28BC  mov     [rsp+508h+var_470], rax
  0000000140FE28C4  mov     rdx, [rsp+rax+508h]
  0000000140FE28CC  mov     r10, rdx
  0000000140FE28CF  not     r10
  0000000140FE28D2  mov     r12, r10
  0000000140FE28D5  and     r12, rcx
  0000000140FE28D8  not     r12
  0000000140FE28DB  mov     r14, rdx
  0000000140FE28DE  and     r14, r9
  0000000140FE28E1  not     r14
  0000000140FE28E4  and     r14, r12
  0000000140FE28E7  mov     rbp, 4BD03D2D8BB8925Bh
  0000000140FE28F1  imul    rbp, rbx
  0000000140FE28F5  mov     r8, rbp
  0000000140FE28F8  not     r8
  0000000140FE28FB  mov     rax, rdx
  0000000140FE28FE  mov     [rsp+508h+var_198], rdx
  0000000140FE2906  and     rax, rcx
  0000000140FE2909  not     rax
  0000000140FE290C  and     rax, rbp
  0000000140FE290F  mov     r12, r8
  0000000140FE2912  and     r12, r14
  0000000140FE2915  not     r12
  0000000140FE2918  not     r14
  0000000140FE291B  mov     r13, r10
  0000000140FE291E  and     r13, rbp
  0000000140FE2921  and     rbp, r14
  0000000140FE2924  not     rbp
  0000000140FE2927  and     rbp, r12
  0000000140FE292A  not     rbp
  0000000140FE292D  mov     r12, 9A10397763C0BD1Fh
  0000000140FE2937  imul    rbp, r12
  0000000140FE293B  add     rbp, rax
  0000000140FE293E  mov     rax, rdx
  0000000140FE2941  and     rax, r8
  0000000140FE2944  mov     rdx, rcx
  0000000140FE2947  and     rdx, rax
  0000000140FE294A  not     rax
  0000000140FE294D  not     r13
  0000000140FE2950  and     r13, rax
  0000000140FE2953  mov     rax, rcx
  0000000140FE2956  and     rax, r13
  0000000140FE2959  not     rax
  0000000140FE295C  not     r13
  0000000140FE295F  and     r13, r9
  0000000140FE2962  not     r13
  0000000140FE2965  and     r13, rax
  0000000140FE2968  not     r13
  0000000140FE296B  imul    r13, r12
  0000000140FE296F  add     r13, rdx
  0000000140FE2972  add     r13, rbp
  0000000140FE2975  and     r10, r8
  0000000140FE2978  and     rcx, r10
  0000000140FE297B  not     r10
  0000000140FE297E  and     r10, r9
  0000000140FE2981  not     rcx
  0000000140FE2984  not     r10
  0000000140FE2987  and     r10, rcx
  0000000140FE298A  add     r10, r13
  0000000140FE298D  and     r14, r8
  0000000140FE2990  not     r14
  0000000140FE2993  add     r14, r14
  0000000140FE2996  sub     r10, r14
  0000000140FE2999  inc     r10
  0000000140FE299C  test    byte ptr [rsp+508h+var_480], 1
  0000000140FE29A4  cmovz   r10, r11
  0000000140FE29A8  mov     rax, rsi
  0000000140FE29AB  shr     rax, 28h
  0000000140FE29AF  not     eax
  0000000140FE29B1  and     eax, 81h
  0000000140FE29B6  shr     r15d, 6
  0000000140FE29BA  and     r15d, 1501h
  0000000140FE29C1  imul    r15, rax
  0000000140FE29C5  imul    eax, ebx, 60384E88h
  0000000140FE29CB  mov     [rsp+508h+var_408], rax
  0000000140FE29D3  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE29D7  add     rcx, 508h
  0000000140FE29DE  mov     [rsp+508h+var_1F0], rcx
  0000000140FE29E6  mov     [rsp+508h+var_1F8], rdi
  0000000140FE29EE  mov     rax, rdi
  0000000140FE29F1  imul    rax, rcx
  0000000140FE29F5  not     rax
  0000000140FE29F8  shr     rsi, 24h
  0000000140FE29FC  not     esi
  0000000140FE29FE  and     esi, 801h
  0000000140FE2A04  imul    ecx, ebx, 0C08432D0h
  0000000140FE2A0A  mov     [rsp+508h+var_430], rcx
  0000000140FE2A12  lea     r9, [rsp+rcx+508h+var_508]
  0000000140FE2A16  add     r9, 508h
  0000000140FE2A1D  imul    r9, rsi
  0000000140FE2A21  mov     [rsp+508h+var_2C8], rsi
  0000000140FE2A29  not     r9
  0000000140FE2A2C  and     r9, rax
  0000000140FE2A2F  imul    eax, ebx, 0E06944E8h
  0000000140FE2A35  mov     [rsp+508h+var_428], rax
  0000000140FE2A3D  add     rax, rsp
  0000000140FE2A40  add     rax, 508h
  0000000140FE2A46  imul    rax, r15
  0000000140FE2A4A  mov     [rsp+508h+var_338], r15
  0000000140FE2A52  not     r9
  0000000140FE2A55  add     r9, rax
  0000000140FE2A58  imul    eax, ebx, 4066D230h
  0000000140FE2A5E  mov     [rsp+508h+var_320], rax
  0000000140FE2A66  add     rax, rsp
  0000000140FE2A69  add     rax, 508h
  0000000140FE2A6F  mov     rdx, [rsp+508h+var_3D0]
  0000000140FE2A77  imul    rax, rdx
  0000000140FE2A7B  not     rax
  0000000140FE2A7E  not     r9
  0000000140FE2A81  and     r9, rax
  0000000140FE2A84  mov     rax, [rsp+508h+var_508]
  0000000140FE2A88  lea     r8, [rsp+rax+508h+var_508]
  0000000140FE2A8C  add     r8, 508h
  0000000140FE2A93  mov     [rsp+508h+var_2D8], r8
  0000000140FE2A9B  imul    eax, ebx, 60730FC8h
  0000000140FE2AA1  add     rax, rsp
  0000000140FE2AA4  add     rax, 508h
  0000000140FE2AAA  imul    rax, rdi
  0000000140FE2AAE  mov     [rsp+508h+var_2A8], rax
  0000000140FE2AB6  mov     rcx, rax
  0000000140FE2AB9  not     rcx
  0000000140FE2ABC  mov     [rsp+508h+var_2B0], rcx
  0000000140FE2AC4  imul    eax, ebx, 609A3B48h
  0000000140FE2ACA  add     rax, rsp
  0000000140FE2ACD  add     rax, 508h
  0000000140FE2AD3  imul    rax, rsi
  0000000140FE2AD7  not     rax
  0000000140FE2ADA  and     rax, rcx
  0000000140FE2ADD  not     rax
  0000000140FE2AE0  imul    r15, r8
  0000000140FE2AE4  add     r15, rax
  0000000140FE2AE7  mov     rax, r15
  0000000140FE2AEA  not     rax
  0000000140FE2AED  imul    r8d, ebx, 0C00EB050h
  0000000140FE2AF4  mov     [rsp+508h+var_460], r8
  0000000140FE2AFC  add     r8, rsp
  0000000140FE2AFF  add     r8, 508h
  0000000140FE2B06  mov     [rsp+508h+var_500], r8
  0000000140FE2B0B  imul    rdx, r8
  0000000140FE2B0F  and     rax, rdx
  0000000140FE2B12  not     rax
  0000000140FE2B15  mov     r8, rdx
  0000000140FE2B18  not     r8
  0000000140FE2B1B  and     r8, r15
  0000000140FE2B1E  not     r8
  0000000140FE2B21  and     r8, rax
  0000000140FE2B24  and     rdx, r15
  0000000140FE2B27  not     r8
  0000000140FE2B2A  mov     rax, [r8+rdx]
  0000000140FE2B2E  mov     [rsp+508h+var_1A0], rax
  0000000140FE2B36  imul    ecx, ebx, -52h
  0000000140FE2B39  mov     rax, [rsp+508h+var_478]
  0000000140FE2B41  shr     rax, cl
  0000000140FE2B44  not     eax
  0000000140FE2B46  lea     ecx, [rbx+rbx*2]
  0000000140FE2B49  lea     ecx, [rbx+rcx*4]
  0000000140FE2B4C  mov     r14, [rsp+508h+var_358]
  0000000140FE2B54  shr     r14, cl
  0000000140FE2B57  imul    ecx, ebx, 0D4004E57h
  0000000140FE2B5D  mov     [rsp+508h+var_4E4], ecx
  0000000140FE2B61  and     eax, ecx
  0000000140FE2B63  not     r14d
  0000000140FE2B66  and     r14d, ecx
  0000000140FE2B69  imul    r14, rax
  0000000140FE2B6D  mov     [rsp+508h+var_B0], r14
  0000000140FE2B75  imul    eax, ebx, 200C3D98h
  0000000140FE2B7B  mov     [rsp+508h+var_4A8], rax
  0000000140FE2B80  add     rax, rsp
  0000000140FE2B83  add     rax, 508h
  0000000140FE2B89  mov     r8, [rsp+508h+var_410]
  0000000140FE2B91  imul    rax, r8
  0000000140FE2B95  not     rax
  0000000140FE2B98  imul    ecx, ebx, 61ECC0h
  0000000140FE2B9E  mov     [rsp+508h+var_240], rcx
  0000000140FE2BA6  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE2BAA  add     rdx, 508h
  0000000140FE2BB1  mov     [rsp+508h+var_228], rdx
  0000000140FE2BB9  mov     rdi, [rsp+508h+var_340]
  0000000140FE2BC1  mov     rcx, rdi
  0000000140FE2BC4  imul    rcx, rdx
  0000000140FE2BC8  not     rcx
  0000000140FE2BCB  and     rcx, rax
  0000000140FE2BCE  not     rcx
  0000000140FE2BD1  imul    eax, ebx, 6024B8C8h
  0000000140FE2BD7  add     rax, rsp
  0000000140FE2BDA  add     rax, 508h
  0000000140FE2BE0  mov     r11, [rsp+508h+var_330]
  0000000140FE2BE8  imul    rax, r11
  0000000140FE2BEC  add     rax, rcx
  0000000140FE2BEF  imul    ecx, ebx, 0E02E83A8h
  0000000140FE2BF5  add     rcx, rsp
  0000000140FE2BF8  add     rcx, 508h
  0000000140FE2BFF  imul    rcx, r8
  0000000140FE2C03  imul    edx, ebx, 0C0224610h
  0000000140FE2C09  mov     [rsp+508h+var_200], rdx
  0000000140FE2C11  lea     r8, [rsp+rdx+508h+var_508]
  0000000140FE2C15  add     r8, 508h
  0000000140FE2C1C  mov     rdx, rdi
  0000000140FE2C1F  imul    rdx, r8
  0000000140FE2C23  mov     r15, r8
  0000000140FE2C26  mov     [rsp+508h+var_2E8], r8
  0000000140FE2C2E  add     rdx, rcx
  0000000140FE2C31  not     rdx
  0000000140FE2C34  imul    ecx, ebx, 0C097C890h
  0000000140FE2C3A  add     rcx, rsp
  0000000140FE2C3D  add     rcx, 508h
  0000000140FE2C44  imul    rcx, r11
  0000000140FE2C48  not     rcx
  0000000140FE2C4B  and     rcx, rdx
  0000000140FE2C4E  mov     r12, rbx
  0000000140FE2C51  imul    edx, r12d, 0C0709D1h
  0000000140FE2C58  mov     [rsp+508h+var_418], rdx
  0000000140FE2C60  imul    edx, r12d, 240187B3h
  0000000140FE2C67  mov     [rsp+508h+var_1B0], rdx
  0000000140FE2C6F  imul    edx, r12d, 80448C20h
  0000000140FE2C76  mov     [rsp+508h+var_1C8], rdx
  0000000140FE2C7E  imul    ebp, r12d, 604BE448h
  0000000140FE2C85  imul    edx, r12d, 8030F660h
  0000000140FE2C8C  mov     [rsp+508h+var_3B0], rdx
  0000000140FE2C94  imul    edx, r12d, 3AC140h
  0000000140FE2C9B  mov     [rsp+508h+var_3F8], rdx
  0000000140FE2CA3  imul    ebx, r12d, 0C035DBD0h
  0000000140FE2CAA  mov     [rsp+508h+var_390], rbx
  0000000140FE2CB2  imul    edx, r12d, 201FD358h
  0000000140FE2CB9  mov     [rsp+508h+var_370], rdx
  0000000140FE2CC1  imul    edx, r12d, 806BB7A0h
  0000000140FE2CC8  mov     [rsp+508h+var_238], rdx
  0000000140FE2CD0  imul    edi, r12d, 403FA6B0h
  0000000140FE2CD7  mov     [rsp+508h+var_210], rdi
  0000000140FE2CDF  imul    edx, r12d, 80A678E0h
  0000000140FE2CE6  mov     [rsp+508h+var_4B8], rdx
  0000000140FE2CEB  imul    edx, r12d, 40A19370h
  0000000140FE2CF2  mov     [rsp+508h+var_398], rdx
  0000000140FE2CFA  imul    edx, r12d, 801D60A0h
  0000000140FE2D01  mov     [rsp+508h+var_380], rdx
  0000000140FE2D09  imul    r8d, r12d, 40187B30h
  0000000140FE2D10  mov     [rsp+508h+var_3A0], r8
  0000000140FE2D18  imul    edx, r12d, 0A050C9B8h
  0000000140FE2D1F  mov     [rsp+508h+var_508], rdx
  0000000140FE2D23  imul    esi, r12d, 6086A588h
  0000000140FE2D2A  mov     [rsp+508h+var_3E8], rsi
  0000000140FE2D32  imul    edx, r12d, 605F7A08h
  0000000140FE2D39  imul    r11d, r12d, 402C10F0h
  0000000140FE2D40  mov     [rsp+508h+var_3D8], r11
  0000000140FE2D48  imul    r11d, r12d, 807F4D60h
  0000000140FE2D4F  mov     [rsp+508h+var_3A8], r11
  0000000140FE2D57  imul    r11d, r12d, 805821E0h
  0000000140FE2D5E  test    byte ptr [rsp+508h+var_4F0], 1
  0000000140FE2D63  lea     r13, [rsp+r8+508h]
  0000000140FE2D6B  cmovnz  rax, r13
  0000000140FE2D6F  lea     r8, [rsp+rdx+508h]
  0000000140FE2D77  mov     [rsp+508h+var_270], r8
  0000000140FE2D7F  not     rcx
  0000000140FE2D82  cmovnz  rcx, r15
  0000000140FE2D86  imul    edx, r12d, 60112308h
  0000000140FE2D8D  add     rdx, rsp
  0000000140FE2D90  add     rdx, 508h
  0000000140FE2D97  imul    rdx, [rsp+508h+var_348]
  0000000140FE2DA0  mov     r13, [rsp+508h+var_318]
  0000000140FE2DA8  imul    r13, r8
  0000000140FE2DAC  add     r13, rdx
  0000000140FE2DAF  mov     rdx, [rsp+508h+var_3B8]
  0000000140FE2DB7  not     rdx
  0000000140FE2DBA  mov     r15, [rdx]
  0000000140FE2DBD  mov     [rsp+508h+var_208], r15
  0000000140FE2DC5  not     r9
  0000000140FE2DC8  mov     rdx, [r9]
  0000000140FE2DCB  mov     [rsp+508h+var_3B8], rdx
  0000000140FE2DD3  mov     rax, [rax]
  0000000140FE2DD6  mov     [rsp+508h+var_70], rax
  0000000140FE2DDE  mov     rax, [rsp+r11+508h]
  0000000140FE2DE6  mov     [rsp+508h+var_60], rax
  0000000140FE2DEE  mov     eax, r14d
  0000000140FE2DF1  and     eax, [rsp+508h+var_4E4]
  0000000140FE2DF5  mov     dword ptr [rsp+508h+var_268], eax
  0000000140FE2DFC  imul    edx, r12d, 0A08B8AF8h
  0000000140FE2E03  mov     [rsp+508h+var_4C8], rdx
  0000000140FE2E08  test    al, 1
  0000000140FE2E0A  cmovnz  r13, [rsp+508h+var_500]
  0000000140FE2E10  mov     rax, [rcx]
  0000000140FE2E13  mov     [rsp+508h+var_68], rax
  0000000140FE2E1B  mov     rax, [r13+0]
  0000000140FE2E1F  mov     [rsp+508h+var_50], rax
  0000000140FE2E27  imul    eax, r12d, 0C0709D10h
  0000000140FE2E2E  mov     rax, [rsp+rax+508h]
  0000000140FE2E36  mov     [rsp+508h+var_58], rax
  0000000140FE2E3E  mov     r9, 4C34BFF53749CF4Eh
  0000000140FE2E48  imul    r9, r12
  0000000140FE2E4C  mov     rax, 6A9B52E44AB25515h
  0000000140FE2E56  imul    rax, r12
  0000000140FE2E5A  mov     r8, rax
  0000000140FE2E5D  mov     rax, 165072FF1F18AA1h
  0000000140FE2E67  imul    rax, r12
  0000000140FE2E6B  mov     [rsp+508h+var_250], rax
  0000000140FE2E73  mov     rax, 18E2603FB888AF9h
  0000000140FE2E7D  imul    rax, r12
  0000000140FE2E81  mov     [rsp+508h+var_450], rax
  0000000140FE2E89  mov     rax, [rsp+508h+var_4D0]
  0000000140FE2E8E  mov     rax, [rsp+rax+508h]
  0000000140FE2E96  mov     [rsp+508h+var_1E8], rax
  0000000140FE2E9E  mov     rax, [rsp+rdi+508h]
  0000000140FE2EA6  mov     [rsp+508h+var_90], rax
  0000000140FE2EAE  mov     rax, [rsp+rbp+508h]
  0000000140FE2EB6  mov     [rsp+508h+var_88], rax
  0000000140FE2EBE  mov     rax, [rsp+rsi+508h]
  0000000140FE2EC6  mov     [rsp+508h+var_80], rax
  0000000140FE2ECE  mov     rdi, [rsp+508h+var_370]
  0000000140FE2ED6  mov     rax, [rsp+rdi+508h]
  0000000140FE2EDE  mov     [rsp+508h+var_78], rax
  0000000140FE2EE6  mov     rax, [rsp+rdx+508h]
  0000000140FE2EEE  mov     [rsp+508h+var_220], rax
  0000000140FE2EF6  mov     rax, [rsp+508h+arg_98]
  0000000140FE2EFE  mov     [rsp+508h+var_1A8], rax
  0000000140FE2F06  mov     rax, [rsp+508h+arg_E0]
  0000000140FE2F0E  mov     [rsp+508h+var_2D0], rax
  0000000140FE2F16  test    r15, 0
  0000000140FE2F1D  call    locret_140FE2F32  ; -> locret_140FE2F32
  0000000140FE2F22  jb      loc_140FE2F2D
  0000000140FE2F28  jmp     loc_140FE2F33
  0000000140FE2F2D  jmp     loc_140FE4679
  0000000140FE2F32  retn
  0000000140FE2F33  nop
  0000000140FE2F34  jmp     loc_140FE54DD
  0000000140FE2F39  mov     rax, 35A91858A9F8A56h
  0000000140FE2F43  mov     rax, 3AE98220C0B99B32h
  0000000140FE2F4D  mov     rax, 63586CF197836C4Dh
  0000000140FE2F57  mov     rax, 9D84A18A42D0EBBFh
  0000000140FE2F61  bt      [rsp+508h+var_4D8], 3Ch ; '<'
  0000000140FE2F68  mov     rax, [rsp+508h+var_230]
  0000000140FE2F70  movzx   ecx, word ptr [rax]
  0000000140FE2F73  mov     word ptr [rsp+508h+var_4D8], cx
  0000000140FE2F78  setnb   al
  0000000140FE2F7B  cmp     cx, word ptr [rsp+508h+var_4E0]
  0000000140FE2F80  setz    cl
  0000000140FE2F83  and     cl, byte ptr [rsp+508h+var_488]
  0000000140FE2F8A  xor     cl, 1
  0000000140FE2F8D  mov     byte ptr [rsp+508h+var_310], cl
  0000000140FE2F94  test    byte ptr [rsp+508h+var_388], cl
  0000000140FE2F9B  cmovnz  r8, r9
  0000000140FE2F9F  mov     [rsp+508h+var_230], r8
  0000000140FE2FA7  mov     r8, [rsp+508h+var_3C8]
  0000000140FE2FAF  cmovnz  r8, rbx
  0000000140FE2FB3  mov     [rsp+508h+var_3C8], r8
  0000000140FE2FBB  mov     r8, [rsp+508h+var_440]
  0000000140FE2FC3  cmovnz  r8, rdi
  0000000140FE2FC7  mov     [rsp+508h+var_260], r8
  0000000140FE2FCF  mov     r11, [rsp+508h+var_238]
  0000000140FE2FD7  mov     r8, r11
  0000000140FE2FDA  cmovnz  r8, [rsp+508h+var_350]
  0000000140FE2FE3  mov     [rsp+508h+var_D8], r8
  0000000140FE2FEB  mov     r8, [rsp+508h+var_430]
  0000000140FE2FF3  mov     rcx, [rsp+508h+var_398]
  0000000140FE2FFB  cmovnz  r8, rcx
  0000000140FE2FFF  mov     [rsp+508h+var_D0], r8
  0000000140FE3007  mov     r8, rcx
  0000000140FE300A  mov     rbx, [rsp+508h+var_3F0]
  0000000140FE3012  cmovnz  r8, rbx
  0000000140FE3016  mov     [rsp+508h+var_C8], r8
  0000000140FE301E  mov     r8, [rsp+508h+var_3E0]
  0000000140FE3026  mov     r14, [rsp+508h+var_508]
  0000000140FE302A  cmovnz  r8, r14
  0000000140FE302E  mov     [rsp+508h+var_298], r8
  0000000140FE3036  mov     rdx, [rsp+508h+var_400]
  0000000140FE303E  mov     r8, rdx
  0000000140FE3041  mov     r13, [rsp+508h+var_380]
  0000000140FE3049  cmovnz  r8, r13
  0000000140FE304D  mov     [rsp+508h+var_C0], r8
  0000000140FE3055  mov     r9, [rsp+508h+var_468]
  0000000140FE305D  mov     r8, r9
  0000000140FE3060  mov     rsi, [rsp+508h+var_210]
  0000000140FE3068  cmovnz  r8, rsi
  0000000140FE306C  mov     [rsp+508h+var_B8], r8
  0000000140FE3074  mov     rcx, [rsp+508h+var_408]
  0000000140FE307C  cmovz   rcx, r14
  0000000140FE3080  mov     [rsp+508h+var_408], rcx
  0000000140FE3088  cmp     [r10], r15d
  0000000140FE308B  mov     rcx, [rsp+508h+var_418]
  0000000140FE3093  cmovnz  rcx, [rsp+508h+var_1B0]
  0000000140FE309C  mov     [rsp+508h+var_418], rcx
  0000000140FE30A4  setnz   cl
  0000000140FE30A7  or      cl, al
  0000000140FE30A9  mov     byte ptr [rsp+508h+var_488], cl
  0000000140FE30B0  movzx   r15d, byte ptr [rsp+508h+var_4F8]
  0000000140FE30B6  test    r15b, cl
  0000000140FE30B9  cmovnz  rsi, r11
  0000000140FE30BD  mov     [rsp+508h+var_210], rsi
  0000000140FE30C5  mov     r14, [rsp+508h+var_378]
  0000000140FE30CD  mov     rax, r14
  0000000140FE30D0  mov     r11, [rsp+508h+var_320]
  0000000140FE30D8  cmovnz  rax, r11
  0000000140FE30DC  mov     [rsp+508h+var_E0], rax
  0000000140FE30E4  mov     rax, [rsp+508h+var_4B0]
  0000000140FE30E9  cmovz   rax, r9
  0000000140FE30ED  mov     [rsp+508h+var_4B0], rax
  0000000140FE30F2  mov     r10, [rsp+508h+var_460]
  0000000140FE30FA  mov     rax, r10
  0000000140FE30FD  cmovnz  rax, r9
  0000000140FE3101  mov     [rsp+508h+var_248], rax
  0000000140FE3109  mov     rsi, rbp
  0000000140FE310C  mov     [rsp+508h+var_108], rbp
  0000000140FE3114  cmovnz  rdi, rbp
  0000000140FE3118  mov     [rsp+508h+var_280], rdi
  0000000140FE3120  mov     rax, [rsp+508h+var_470]
  0000000140FE3128  mov     rbp, [rsp+508h+var_200]
  0000000140FE3130  cmovnz  rax, rbp
  0000000140FE3134  mov     [rsp+508h+var_A8], rax
  0000000140FE313C  mov     rdi, [rsp+508h+var_1C8]
  0000000140FE3144  mov     rax, rdi
  0000000140FE3147  mov     rcx, [rsp+508h+var_4C8]
  0000000140FE314C  cmovnz  rax, rcx
  0000000140FE3150  mov     [rsp+508h+var_A0], rax
  0000000140FE3158  mov     rax, [rsp+508h+var_438]
  0000000140FE3160  cmovnz  rax, [rsp+508h+var_3F8]
  0000000140FE3169  mov     [rsp+508h+var_98], rax
  0000000140FE3171  mov     rax, [rsp+508h+var_3A0]
  0000000140FE3179  mov     r8, rdx
  0000000140FE317C  cmovnz  rax, rdx
  0000000140FE3180  mov     [rsp+508h+var_238], rax
  0000000140FE3188  mov     r9, [rsp+508h+var_4C0]
  0000000140FE318D  test    r9b, 1
  0000000140FE3191  cmovnz  rcx, [rsp+508h+var_440]
  0000000140FE319A  mov     [rsp+508h+var_4C8], rcx
  0000000140FE319F  mov     rax, [rsp+508h+var_498]
  0000000140FE31A4  cmovnz  rax, [rsp+508h+var_468]
  0000000140FE31AD  mov     [rsp+508h+var_498], rax
  0000000140FE31B2  mov     rax, [rsp+508h+var_450]
  0000000140FE31BA  cmovnz  rax, [rsp+508h+var_250]
  0000000140FE31C3  mov     [rsp+508h+var_450], rax
  0000000140FE31CB  mov     rax, [rsp+508h+var_4A8]
  0000000140FE31D0  cmovz   rax, [rsp+508h+var_4B8]
  0000000140FE31D6  mov     [rsp+508h+var_4A8], rax
  0000000140FE31DB  cmovnz  rbx, [rsp+508h+var_3A8]
  0000000140FE31E4  mov     [rsp+508h+var_3F0], rbx
  0000000140FE31EC  mov     rax, r8
  0000000140FE31EF  mov     rdx, [rsp+508h+var_3E8]
  0000000140FE31F7  cmovnz  rax, rdx
  0000000140FE31FB  mov     [rsp+508h+var_2A0], rax
  0000000140FE3203  cmovnz  rdx, [rsp+508h+var_390]
  0000000140FE320C  mov     [rsp+508h+var_3E8], rdx
  0000000140FE3214  cmovz   r10, rbp
  0000000140FE3218  mov     [rsp+508h+var_460], r10
  0000000140FE3220  mov     rax, [rsp+508h+var_3B0]
  0000000140FE3228  mov     rdx, [rsp+508h+var_3D8]
  0000000140FE3230  cmovnz  rax, rdx
  0000000140FE3234  mov     [rsp+508h+var_2B8], rax
  0000000140FE323C  cmovnz  rdx, r14
  0000000140FE3240  mov     [rsp+508h+var_3D8], rdx
  0000000140FE3248  cmovz   r8, r14
  0000000140FE324C  mov     [rsp+508h+var_400], r8
  0000000140FE3254  imul    eax, r12d, 272B80h
  0000000140FE325B  mov     [rsp+508h+var_250], rax
  0000000140FE3263  test    r9b, 1
  0000000140FE3267  mov     rdx, [rsp+508h+var_428]
  0000000140FE326F  cmovnz  rdx, [rsp+508h+var_240]
  0000000140FE3278  mov     [rsp+508h+var_428], rdx
  0000000140FE3280  mov     rdx, r13
  0000000140FE3283  mov     r10, r13
  0000000140FE3286  cmovnz  rdx, r11
  0000000140FE328A  mov     [rsp+508h+var_2F0], rdx
  0000000140FE3292  mov     r14, [rsp+508h+var_508]
  0000000140FE3296  cmovnz  r14, rax
  0000000140FE329A  mov     [rsp+508h+var_2F8], r14
  0000000140FE32A2  movzx   r13d, byte ptr [rsp+508h+var_488]
  0000000140FE32AB  test    r15b, r13b
  0000000140FE32AE  mov     byte ptr [rsp+508h+var_4F8], r15b
  0000000140FE32B3  mov     rax, rsi
  0000000140FE32B6  cmovnz  rax, rdi
  0000000140FE32BA  mov     [rsp+508h+var_278], rax
  0000000140FE32C2  mov     rbx, 4334489FD60587CCh
  0000000140FE32CC  imul    rbx, r12
  0000000140FE32D0  add     rbx, [rsp+508h+var_218]
  0000000140FE32D8  not     rbx
  0000000140FE32DB  mov     rax, 7775D0CACBE178C3h
  0000000140FE32E5  imul    rax, r12
  0000000140FE32E9  mov     rdx, 0C7410A98D83DB3Dh
  0000000140FE32F3  imul    rdx, r12
  0000000140FE32F7  and     rdx, rbx
  0000000140FE32FA  not     rdx
  0000000140FE32FD  and     rdx, rax
  0000000140FE3300  mov     rax, 2776A2BD04BD76CEh
  0000000140FE330A  imul    rax, r12
  0000000140FE330E  and     rax, [rsp+508h+var_420]
  0000000140FE3316  not     rax
  0000000140FE3319  mov     r8, 0DEF9655BE8AFDB70h
  0000000140FE3323  imul    r8, r12
  0000000140FE3327  add     r8, rax
  0000000140FE332A  mov     rsi, 1277B426367F9C3Dh
  0000000140FE3334  imul    rsi, r12
  0000000140FE3338  add     rsi, rax
  0000000140FE333B  not     rsi
  0000000140FE333E  and     rsi, rbx
  0000000140FE3341  not     rsi
  0000000140FE3344  and     rsi, r8
  0000000140FE3347  test    r9b, 1
  0000000140FE334B  cmovnz  rsi, rdx
  0000000140FE334F  mov     [rsp+508h+var_440], rsi
  0000000140FE3357  imul    edx, r12d, 980448C2h
  0000000140FE335E  imul    r8d, r12d, 142C5F47h
  0000000140FE3365  movzx   ecx, word ptr [rsp+508h+var_4D8]
  0000000140FE336A  cmp     cx, word ptr [rsp+508h+var_4E0]
  0000000140FE336F  cmovz   r8, rdx
  0000000140FE3373  imul    edx, r12d, 20336918h
  0000000140FE337A  mov     [rsp+508h+var_4D8], rdx
  0000000140FE337F  imul    ecx, r12d, 0C0497190h
  0000000140FE3386  mov     [rsp+508h+var_2E0], rcx
  0000000140FE338E  mov     r14, r12
  0000000140FE3391  test    r9b, 1
  0000000140FE3395  cmovnz  rcx, rdx
  0000000140FE3399  mov     [rsp+508h+var_300], rcx
  0000000140FE33A1  mov     r11, [rsp+508h+var_388]
  0000000140FE33A9  movzx   esi, byte ptr [rsp+508h+var_310]
  0000000140FE33B1  test    sil, r11b
  0000000140FE33B4  cmovnz  rbp, [rsp+508h+var_3E0]
  0000000140FE33BD  mov     [rsp+508h+var_200], rbp
  0000000140FE33C5  mov     rdx, 39C98A4D86B1C208h
  0000000140FE33CF  imul    rdx, r12
  0000000140FE33D3  add     rdx, rax
  0000000140FE33D6  mov     rdi, 262FB9C44E81CAE5h
  0000000140FE33E0  imul    rdi, r12
  0000000140FE33E4  add     rdi, rax
  0000000140FE33E7  not     rdi
  0000000140FE33EA  and     rdi, rbx
  0000000140FE33ED  not     rdi
  0000000140FE33F0  and     rdi, rdx
  0000000140FE33F3  mov     rdx, 0AACE5118DE934D67h
  0000000140FE33FD  imul    rdx, r12
  0000000140FE3401  mov     rcx, 0ECEFB4FE6070F852h
  0000000140FE340B  imul    rcx, r12
  0000000140FE340F  and     rcx, rbx
  0000000140FE3412  not     rcx
  0000000140FE3415  and     rcx, rdx
  0000000140FE3418  test    r9b, 1
  0000000140FE341C  cmovnz  rcx, rdi
  0000000140FE3420  mov     [rsp+508h+var_468], rcx
  0000000140FE3428  mov     rcx, [rsp+508h+var_4A0]
  0000000140FE342D  cmovnz  rcx, [rsp+508h+var_430]
  0000000140FE3436  mov     [rsp+508h+var_4A0], rcx
  0000000140FE343B  test    sil, r11b
  0000000140FE343E  mov     ebp, esi
  0000000140FE3440  mov     rdx, [rsp+508h+var_1E0]
  0000000140FE3448  cmovz   rdx, r10
  0000000140FE344C  mov     [rsp+508h+var_1E0], rdx
  0000000140FE3454  mov     rdx, 442432D65B4B5701h
  0000000140FE345E  imul    rdx, r12
  0000000140FE3462  mov     rdi, 464B01B2779BB839h
  0000000140FE346C  imul    rdi, r12
  0000000140FE3470  test    r15b, r13b
  0000000140FE3473  cmovnz  rdi, rdx
  0000000140FE3477  mov     [rsp+508h+var_240], rdi
  0000000140FE347F  mov     rdx, 817E5F1E1F617ED6h
  0000000140FE3489  imul    rdx, r12
  0000000140FE348D  add     rdx, rax
  0000000140FE3490  mov     rdi, 4BE235483BDA540Fh
  0000000140FE349A  imul    rdi, r12
  0000000140FE349E  add     rdi, rax
  0000000140FE34A1  not     rdi
  0000000140FE34A4  and     rdi, rbx
  0000000140FE34A7  not     rdi
  0000000140FE34AA  and     rdi, rdx
  0000000140FE34AD  mov     rdx, 0FC608907BAA95F3Ah
  0000000140FE34B7  imul    rdx, r12
  0000000140FE34BB  add     rdx, rax
  0000000140FE34BE  mov     rsi, 0C70D892206B824A5h
  0000000140FE34C8  imul    rsi, r12
  0000000140FE34CC  add     rsi, rax
  0000000140FE34CF  not     rsi
  0000000140FE34D2  and     rsi, rbx
  0000000140FE34D5  not     rsi
  0000000140FE34D8  and     rsi, rdx
  0000000140FE34DB  test    r9b, 1
  0000000140FE34DF  cmovnz  rsi, rdi
  0000000140FE34E3  mov     [rsp+508h+var_4E0], rsi
  0000000140FE34E8  mov     rcx, [rsp+508h+var_3F8]
  0000000140FE34F0  mov     r13, [rsp+508h+var_3B0]
  0000000140FE34F8  cmovnz  rcx, r13
  0000000140FE34FC  mov     [rsp+508h+var_308], rcx
  0000000140FE3504  mov     rdx, 0C0E99AA33CC75763h
  0000000140FE350E  imul    rdx, r12
  0000000140FE3512  mov     r12, 0EC7FB85F162910F6h
  0000000140FE351C  imul    r12, r14
  0000000140FE3520  and     r12, rbx
  0000000140FE3523  not     r12
  0000000140FE3526  and     r12, rdx
  0000000140FE3529  mov     rdx, 35953907787757C8h
  0000000140FE3533  imul    rdx, r14
  0000000140FE3537  add     rdx, rax
  0000000140FE353A  mov     rcx, 98D7319060955A01h
  0000000140FE3544  imul    rcx, r14
  0000000140FE3548  add     rcx, rax
  0000000140FE354B  not     rcx
  0000000140FE354E  and     rcx, rbx
  0000000140FE3551  not     rcx
  0000000140FE3554  and     rcx, rdx
  0000000140FE3557  test    r9b, 1
  0000000140FE355B  cmovnz  rcx, r12
  0000000140FE355F  mov     [rsp+508h+var_4C0], rcx
  0000000140FE3564  imul    edx, r14d, 9CAE00h
  0000000140FE356B  lea     rax, [rsp+rdx+508h+var_508]
  0000000140FE356F  add     rax, 508h
  0000000140FE3575  mov     rsi, rdx
  0000000140FE3578  mov     rbx, [rsp+508h+var_410]
  0000000140FE3580  imul    rax, rbx
  0000000140FE3584  not     rax
  0000000140FE3587  mov     rcx, [rsp+508h+var_248]
  0000000140FE358F  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE3593  add     rdx, 508h
  0000000140FE359A  mov     r9, [rsp+508h+var_340]
  0000000140FE35A2  imul    rdx, r9
  0000000140FE35A6  not     rdx
  0000000140FE35A9  and     rdx, rax
  0000000140FE35AC  mov     rax, [rsp+508h+var_2B8]
  0000000140FE35B4  add     rax, rsp
  0000000140FE35B7  add     rax, 508h
  0000000140FE35BD  mov     r15, [rsp+508h+var_330]
  0000000140FE35C5  imul    rax, r15
  0000000140FE35C9  not     rdx
  0000000140FE35CC  add     rdx, rax
  0000000140FE35CF  imul    eax, r14d, 0E01AEDE8h
  0000000140FE35D6  mov     rdi, [rsp+508h+var_4F0]
  0000000140FE35DB  test    dil, 1
  0000000140FE35DF  lea     rax, [rsp+rax+508h]
  0000000140FE35E7  cmovnz  rdx, rax
  0000000140FE35EB  mov     [rsp+508h+var_248], rdx
  0000000140FE35F3  mov     rdx, rbx
  0000000140FE35F6  mov     r12, rbx
  0000000140FE35F9  imul    rdx, rax
  0000000140FE35FD  not     rdx
  0000000140FE3600  mov     rcx, [rsp+508h+var_4B0]
  0000000140FE3605  lea     r10, [rsp+rcx+508h+var_508]
  0000000140FE3609  add     r10, 508h
  0000000140FE3610  imul    r10, r9
  0000000140FE3614  not     r10
  0000000140FE3617  and     r10, rdx
  0000000140FE361A  mov     rcx, [rsp+508h+var_428]
  0000000140FE3622  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE3626  add     rdx, 508h
  0000000140FE362D  mov     rbx, r15
  0000000140FE3630  imul    rdx, r15
  0000000140FE3634  not     r10
  0000000140FE3637  add     r10, rdx
  0000000140FE363A  test    dil, 1
  0000000140FE363E  cmovnz  r10, rax
  0000000140FE3642  mov     [rsp+508h+var_428], r10
  0000000140FE364A  mov     rax, [rsp+508h+var_400]
  0000000140FE3652  add     rax, rsp
  0000000140FE3655  add     rax, 508h
  0000000140FE365B  imul    rax, r15
  0000000140FE365F  mov     rcx, [rsp+508h+var_280]
  0000000140FE3667  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE366B  add     rdx, 508h
  0000000140FE3672  imul    rdx, r9
  0000000140FE3676  add     rdx, rax
  0000000140FE3679  test    byte ptr [rsp+508h+var_268], 1
  0000000140FE3681  mov     rax, [rsp+508h+var_3A8]
  0000000140FE3689  lea     rax, [rsp+rax+508h]
  0000000140FE3691  mov     [rsp+508h+var_158], rax
  0000000140FE3699  cmovnz  rdx, rax
  0000000140FE369D  mov     [rsp+508h+var_400], rdx
  0000000140FE36A5  test    bpl, r11b
  0000000140FE36A8  mov     r15, [rsp+508h+var_3A0]
  0000000140FE36B0  cmovnz  rsi, r15
  0000000140FE36B4  mov     [rsp+508h+var_3A8], rsi
  0000000140FE36BC  imul    eax, r14d, 0E0907068h
  0000000140FE36C3  test    bpl, r11b
  0000000140FE36C6  cmovz   rax, r13
  0000000140FE36CA  mov     [rsp+508h+var_3B0], rax
  0000000140FE36D2  mov     rax, 9E8598FCF1CF8DDEh
  0000000140FE36DC  imul    rax, r14
  0000000140FE36E0  add     rax, [rsp+508h+var_1E8]
  0000000140FE36E8  add     rax, r8
  0000000140FE36EB  mov     r8, 6AB248B389C61A68h
  0000000140FE36F5  imul    r8, r14
  0000000140FE36F9  and     r8, [rsp+508h+var_420]
  0000000140FE3701  mov     rdx, 3D1B2614D9DF03A9h
  0000000140FE370B  imul    rdx, r14
  0000000140FE370F  mov     r9, 1161BFE77CAF5569h
  0000000140FE3719  imul    r9, r14
  0000000140FE371D  not     rax
  0000000140FE3720  and     r9, rax
  0000000140FE3723  not     r9
  0000000140FE3726  and     r9, rdx
  0000000140FE3729  not     r8
  0000000140FE372C  mov     rdx, 72833D1E91588446h
  0000000140FE3736  imul    rdx, r14
  0000000140FE373A  add     rdx, r8
  0000000140FE373D  mov     r10, 62D8C4FA68B129EFh
  0000000140FE3747  imul    r10, r14
  0000000140FE374B  add     r10, r8
  0000000140FE374E  not     r10
  0000000140FE3751  and     r10, rax
  0000000140FE3754  not     r10
  0000000140FE3757  and     r10, rdx
  0000000140FE375A  test    bpl, r11b
  0000000140FE375D  cmovnz  r10, r9
  0000000140FE3761  mov     [rsp+508h+var_268], r10
  0000000140FE3769  mov     rdx, 7C664023DCA855A9h
  0000000140FE3773  imul    rdx, r14
  0000000140FE3777  mov     r9, 29548161E436B5FBh
  0000000140FE3781  imul    r9, r14
  0000000140FE3785  and     r9, rax
  0000000140FE3788  not     r9
  0000000140FE378B  and     r9, rdx
  0000000140FE378E  mov     rdx, 0A9AFAB06E5F0C6A4h
  0000000140FE3798  imul    rdx, r14
  0000000140FE379C  mov     r10, 7338734D0F048E51h
  0000000140FE37A6  imul    r10, r14
  0000000140FE37AA  and     r10, rax
  0000000140FE37AD  not     r10
  0000000140FE37B0  and     r10, rdx
  0000000140FE37B3  test    bpl, r11b
  0000000140FE37B6  cmovnz  r10, r9
  0000000140FE37BA  mov     [rsp+508h+var_280], r10
  0000000140FE37C2  mov     rdx, 0AE07A800CE6BF443h
  0000000140FE37CC  imul    rdx, r14
  0000000140FE37D0  mov     r9, 0CF9F897EDC28DA2h
  0000000140FE37DA  imul    r9, r14
  0000000140FE37DE  and     r9, rax
  0000000140FE37E1  not     r9
  0000000140FE37E4  and     r9, rdx
  0000000140FE37E7  mov     rdx, 5460B28F290E9D9Ah
  0000000140FE37F1  imul    rdx, r14
  0000000140FE37F5  mov     r10, 22AFE82112D52ECDh
  0000000140FE37FF  imul    r10, r14
  0000000140FE3803  and     r10, rax
  0000000140FE3806  not     r10
  0000000140FE3809  and     r10, rdx
  0000000140FE380C  test    bpl, r11b
  0000000140FE380F  cmovnz  r10, r9
  0000000140FE3813  mov     [rsp+508h+var_2B8], r10
  0000000140FE381B  mov     rdx, 96512824D52E8060h
  0000000140FE3825  imul    rdx, r14
  0000000140FE3829  add     rdx, r8
  0000000140FE382C  mov     rcx, 0A104B11F8B679154h
  0000000140FE3836  imul    rcx, r14
  0000000140FE383A  add     rcx, r8
  0000000140FE383D  mov     r8, 4B932BAE120D66FBh
  0000000140FE3847  imul    r8, r14
  0000000140FE384B  mov     r9, 88AE1B5A2FF17FE9h
  0000000140FE3855  imul    r9, r14
  0000000140FE3859  and     r9, rax
  0000000140FE385C  not     r9
  0000000140FE385F  and     r9, r8
  0000000140FE3862  not     rcx
  0000000140FE3865  and     rcx, rax
  0000000140FE3868  not     rcx
  0000000140FE386B  and     rcx, rdx
  0000000140FE386E  test    bpl, r11b
  0000000140FE3871  cmovnz  rcx, r9
  0000000140FE3875  mov     [rsp+508h+var_120], rcx
  0000000140FE387D  mov     rax, [rsp+508h+var_398]
  0000000140FE3885  add     rax, rsp
  0000000140FE3888  add     rax, 508h
  0000000140FE388E  imul    rax, r12
  0000000140FE3892  not     rax
  0000000140FE3895  mov     rcx, [rsp+508h+var_408]
  0000000140FE389D  add     rcx, rsp
  0000000140FE38A0  add     rcx, 508h
  0000000140FE38A7  imul    rcx, rdi
  0000000140FE38AB  not     rcx
  0000000140FE38AE  and     rcx, rax
  0000000140FE38B1  mov     rax, [rsp+508h+var_4C8]
  0000000140FE38B6  add     rax, rsp
  0000000140FE38B9  add     rax, 508h
  0000000140FE38BF  imul    rax, rbx
  0000000140FE38C3  not     rcx
  0000000140FE38C6  add     rcx, rax
  0000000140FE38C9  imul    eax, r14d, 0A0160878h
  0000000140FE38D0  test    byte ptr [rsp+508h+var_480], 1
  0000000140FE38D8  lea     rax, [rsp+rax+508h]
  0000000140FE38E0  mov     [rsp+508h+var_420], rax
  0000000140FE38E8  cmovnz  rcx, rax
  0000000140FE38EC  mov     [rsp+508h+var_408], rcx
  0000000140FE38F4  movzx   r12d, byte ptr [rsp+508h+var_488]
  0000000140FE38FD  test    byte ptr [rsp+508h+var_4F8], r12b
  0000000140FE3902  mov     rax, [rsp+508h+var_320]
  0000000140FE390A  cmovnz  rax, r15
  0000000140FE390E  mov     [rsp+508h+var_320], rax
  0000000140FE3916  mov     rax, [rsp+508h+var_4D0]
  0000000140FE391B  cmovnz  rax, [rsp+508h+var_2E0]
  0000000140FE3924  mov     [rsp+508h+var_4D0], rax
  0000000140FE3929  mov     rax, [rsp+508h+var_4D8]
  0000000140FE392E  cmovnz  rax, [rsp+508h+var_430]
  0000000140FE3937  mov     [rsp+508h+var_4D8], rax
  0000000140FE393C  mov     rax, [rsp+508h+var_508]
  0000000140FE3940  cmovnz  rax, [rsp+508h+var_390]
  0000000140FE3949  mov     [rsp+508h+var_508], rax
  0000000140FE394D  mov     rax, [rsp+508h+var_438]
  0000000140FE3955  cmovz   rax, [rsp+508h+var_4B8]
  0000000140FE395B  mov     [rsp+508h+var_438], rax
  0000000140FE3963  mov     rax, 396065FA51589028h
  0000000140FE396D  imul    rax, r14
  0000000140FE3971  add     rax, [rsp+508h+var_3B8]
  0000000140FE3979  add     rax, [rsp+508h+var_418]
  0000000140FE3981  mov     r13, rax
  0000000140FE3984  mov     rax, 17579679A62B75E9h
  0000000140FE398E  imul    rax, r14
  0000000140FE3992  mov     rcx, rax
  0000000140FE3995  not     rcx
  0000000140FE3998  mov     r8, 887F412E9D772AC8h
  0000000140FE39A2  imul    r8, r14
  0000000140FE39A6  mov     r9, r8
  0000000140FE39A9  not     r9
  0000000140FE39AC  mov     r15, r13
  0000000140FE39AF  and     r15, r9
  0000000140FE39B2  mov     rdx, rcx
  0000000140FE39B5  and     rdx, r15
  0000000140FE39B8  not     r15
  0000000140FE39BB  and     r15, rax
  0000000140FE39BE  and     rax, r8
  0000000140FE39C1  not     rax
  0000000140FE39C4  mov     rsi, rcx
  0000000140FE39C7  and     rsi, r9
  0000000140FE39CA  not     rsi
  0000000140FE39CD  and     rsi, rax
  0000000140FE39D0  mov     rdi, 23A5F4DDFD5DA88Dh
  0000000140FE39DA  imul    rdi, r14
  0000000140FE39DE  mov     rbx, rdi
  0000000140FE39E1  not     rbx
  0000000140FE39E4  mov     rax, 55FC5BB1BDFA8FC9h
  0000000140FE39EE  imul    rax, r14
  0000000140FE39F2  mov     r10, rax
  0000000140FE39F5  not     r10
  0000000140FE39F8  mov     rbp, rbx
  0000000140FE39FB  and     rbp, r10
  0000000140FE39FE  not     rbp
  0000000140FE3A01  mov     r11, rdi
  0000000140FE3A04  and     r11, rax
  0000000140FE3A07  not     r11
  0000000140FE3A0A  and     r11, rbp
  0000000140FE3A0D  and     rax, rbx
  0000000140FE3A10  not     rax
  0000000140FE3A13  and     rdi, r10
  0000000140FE3A16  not     rdi
  0000000140FE3A19  and     rdi, rax
  0000000140FE3A1C  not     rdx
  0000000140FE3A1F  not     r15
  0000000140FE3A22  and     r15, rdx
  0000000140FE3A25  mov     rdx, rsi
  0000000140FE3A28  not     rdx
  0000000140FE3A2B  mov     rax, r13
  0000000140FE3A2E  not     rax
  0000000140FE3A31  and     rdx, rax
  0000000140FE3A34  not     rdx
  0000000140FE3A37  and     rsi, r13
  0000000140FE3A3A  not     rsi
  0000000140FE3A3D  and     rsi, rdx
  0000000140FE3A40  add     rsi, r15
  0000000140FE3A43  mov     rdx, rax
  0000000140FE3A46  and     rdx, rcx
  0000000140FE3A49  mov     r15, rax
  0000000140FE3A4C  and     r15, r9
  0000000140FE3A4F  and     r9, rdx
  0000000140FE3A52  not     r9
  0000000140FE3A55  not     rdx
  0000000140FE3A58  and     rdx, r8
  0000000140FE3A5B  not     rdx
  0000000140FE3A5E  and     rdx, r9
  0000000140FE3A61  mov     r9, rcx
  0000000140FE3A64  and     r9, r8
  0000000140FE3A67  and     r9, r13
  0000000140FE3A6A  sub     r9, rdx
  0000000140FE3A6D  add     r9, rsi
  0000000140FE3A70  not     r15
  0000000140FE3A73  and     r8, r13
  0000000140FE3A76  not     r8
  0000000140FE3A79  and     r8, r15
  0000000140FE3A7C  not     r8
  0000000140FE3A7F  and     r8, rcx
  0000000140FE3A82  sub     r9, r8
  0000000140FE3A85  and     r10, rax
  0000000140FE3A88  not     r10
  0000000140FE3A8B  and     r10, rbx
  0000000140FE3A8E  mov     rcx, r11
  0000000140FE3A91  not     rcx
  0000000140FE3A94  and     rcx, r13
  0000000140FE3A97  not     rcx
  0000000140FE3A9A  and     r11, rax
  0000000140FE3A9D  not     r11
  0000000140FE3AA0  and     r11, rcx
  0000000140FE3AA3  not     rdi
  0000000140FE3AA6  and     rdi, r13
  0000000140FE3AA9  sub     rdi, r11
  0000000140FE3AAC  not     r10
  0000000140FE3AAF  add     rdi, r10
  0000000140FE3AB2  movzx   ebp, byte ptr [rsp+508h+var_4F8]
  0000000140FE3AB7  test    bpl, r12b
  0000000140FE3ABA  cmovnz  rdi, r9
  0000000140FE3ABE  mov     [rsp+508h+var_430], rdi
  0000000140FE3AC6  mov     rcx, 6FF3922423228DBBh
  0000000140FE3AD0  imul    rcx, r14
  0000000140FE3AD4  and     rcx, [rsp+508h+var_1A0]
  0000000140FE3ADC  not     rcx
  0000000140FE3ADF  mov     r8, 5D4493F28AE1449Fh
  0000000140FE3AE9  imul    r8, r14
  0000000140FE3AED  add     r8, rcx
  0000000140FE3AF0  mov     r9, r8
  0000000140FE3AF3  not     r9
  0000000140FE3AF6  mov     rdx, rax
  0000000140FE3AF9  and     rdx, r9
  0000000140FE3AFC  not     rdx
  0000000140FE3AFF  mov     r10, r13
  0000000140FE3B02  and     r10, r8
  0000000140FE3B05  mov     r11, r10
  0000000140FE3B08  not     r11
  0000000140FE3B0B  and     r11, rdx
  0000000140FE3B0E  mov     r15, 0D4B154B922EB7B2Eh
  0000000140FE3B18  imul    r15, r14
  0000000140FE3B1C  add     r15, rcx
  0000000140FE3B1F  mov     rbx, r15
  0000000140FE3B22  and     rbx, r8
  0000000140FE3B25  mov     rsi, rbx
  0000000140FE3B28  not     rsi
  0000000140FE3B2B  and     rsi, r13
  0000000140FE3B2E  not     rsi
  0000000140FE3B31  and     rbx, rax
  0000000140FE3B34  not     rbx
  0000000140FE3B37  and     rbx, rsi
  0000000140FE3B3A  mov     rdx, r15
  0000000140FE3B3D  not     rdx
  0000000140FE3B40  not     r11
  0000000140FE3B43  and     r11, rdx
  0000000140FE3B46  and     r8, rax
  0000000140FE3B49  and     r10, rdx
  0000000140FE3B4C  and     rdx, r8
  0000000140FE3B4F  sub     rbx, rdx
  0000000140FE3B52  not     rdx
  0000000140FE3B55  not     r8
  0000000140FE3B58  and     r8, r15
  0000000140FE3B5B  not     r8
  0000000140FE3B5E  and     r8, rdx
  0000000140FE3B61  and     r15, r13
  0000000140FE3B64  mov     [rsp+508h+var_418], r13
  0000000140FE3B6C  not     r15
  0000000140FE3B6F  and     r15, r9
  0000000140FE3B72  sub     rbx, r15
  0000000140FE3B75  add     r10, r8
  0000000140FE3B78  add     r10, rbx
  0000000140FE3B7B  sub     r10, r11
  0000000140FE3B7E  mov     rdx, 8188C43BA3934ECDh
  0000000140FE3B88  imul    rdx, r14
  0000000140FE3B8C  mov     r8, 0D2DA654D04F3334Ch
  0000000140FE3B96  imul    r8, r14
  0000000140FE3B9A  and     r8, rax
  0000000140FE3B9D  not     r8
  0000000140FE3BA0  and     r8, rdx
  0000000140FE3BA3  test    bpl, r12b
  0000000140FE3BA6  cmovnz  r8, r10
  0000000140FE3BAA  mov     [rsp+508h+var_2E0], r8
  0000000140FE3BB2  mov     r10, 88A10365725C0D6Eh
  0000000140FE3BBC  imul    r10, r14
  0000000140FE3BC0  add     r10, rcx
  0000000140FE3BC3  mov     r8, r10
  0000000140FE3BC6  not     r8
  0000000140FE3BC9  mov     r9, 473C996AAA82C930h
  0000000140FE3BD3  imul    r9, r14
  0000000140FE3BD7  add     r9, rcx
  0000000140FE3BDA  mov     r11, rax
  0000000140FE3BDD  and     r11, r9
  0000000140FE3BE0  mov     rbx, r10
  0000000140FE3BE3  and     rbx, r11
  0000000140FE3BE6  not     r11
  0000000140FE3BE9  mov     rdx, r8
  0000000140FE3BEC  and     rdx, r11
  0000000140FE3BEF  not     rdx
  0000000140FE3BF2  not     rbx
  0000000140FE3BF5  and     rbx, rdx
  0000000140FE3BF8  not     r9
  0000000140FE3BFB  mov     rsi, rax
  0000000140FE3BFE  and     rsi, r10
  0000000140FE3C01  mov     r15, r13
  0000000140FE3C04  and     r15, r9
  0000000140FE3C07  not     r15
  0000000140FE3C0A  and     r11, r10
  0000000140FE3C0D  and     r11, r15
  0000000140FE3C10  and     r15, r10
  0000000140FE3C13  and     r10, r9
  0000000140FE3C16  not     r10
  0000000140FE3C19  mov     rdx, rax
  0000000140FE3C1C  and     rdx, r10
  0000000140FE3C1F  not     rdx
  0000000140FE3C22  add     rdx, rbx
  0000000140FE3C25  not     rsi
  0000000140FE3C28  and     rsi, r9
  0000000140FE3C2B  not     rsi
  0000000140FE3C2E  lea     r11, [r11+r11*2]
  0000000140FE3C32  sub     rsi, r11
  0000000140FE3C35  and     r10, r13
  0000000140FE3C38  add     rsi, r10
  0000000140FE3C3B  and     r9, rax
  0000000140FE3C3E  and     r9, r8
  0000000140FE3C41  not     r9
  0000000140FE3C44  add     r9, r9
  0000000140FE3C47  sub     rsi, r9
  0000000140FE3C4A  lea     r8, [rsi+r15*2]
  0000000140FE3C4E  add     r8, rdx
  0000000140FE3C51  mov     rdx, 0A23088BF364EA05Bh
  0000000140FE3C5B  imul    rdx, r14
  0000000140FE3C5F  add     rdx, rcx
  0000000140FE3C62  mov     r11, 438FFCA318C598F5h
  0000000140FE3C6C  imul    r11, r14
  0000000140FE3C70  add     r11, rcx
  0000000140FE3C73  not     r11
  0000000140FE3C76  and     r11, rax
  0000000140FE3C79  not     r11
  0000000140FE3C7C  and     r11, rdx
  0000000140FE3C7F  test    bpl, r12b
  0000000140FE3C82  cmovnz  r11, r8
  0000000140FE3C86  mov     [rsp+508h+var_110], r11
  0000000140FE3C8E  mov     rdx, 0B912BDC8F8DCB569h
  0000000140FE3C98  imul    rdx, r14
  0000000140FE3C9C  add     rdx, rcx
  0000000140FE3C9F  mov     r11, 0ADB5450AB39C0141h
  0000000140FE3CA9  imul    r11, r14
  0000000140FE3CAD  add     r11, rcx
  0000000140FE3CB0  mov     rcx, 0C786739632703D59h
  0000000140FE3CBA  imul    rcx, r14
  0000000140FE3CBE  mov     r8, 0A1076E947BE97692h
  0000000140FE3CC8  imul    r8, r14
  0000000140FE3CCC  and     r8, rax
  0000000140FE3CCF  not     r8
  0000000140FE3CD2  and     r8, rcx
  0000000140FE3CD5  not     r11
  0000000140FE3CD8  and     r11, rax
  0000000140FE3CDB  not     r11
  0000000140FE3CDE  and     r11, rdx
  0000000140FE3CE1  test    bpl, r12b
  0000000140FE3CE4  cmovnz  r11, r8
  0000000140FE3CE8  mov     [rsp+508h+var_4C8], r11
  0000000140FE3CED  mov     r12, [rsp+508h+var_4C0]
  0000000140FE3CF2  mov     rax, r12
  0000000140FE3CF5  not     rax
  0000000140FE3CF8  mov     r9, [rsp+508h+var_458]
  0000000140FE3D00  and     rax, r9
  0000000140FE3D03  not     rax
  0000000140FE3D06  mov     r10, [rsp+508h+var_368]
  0000000140FE3D0E  and     r12, r10
  0000000140FE3D11  not     r12
  0000000140FE3D14  and     r12, rax
  0000000140FE3D17  mov     rax, r12
  0000000140FE3D1A  mov     ecx, dword ptr [rsp+508h+var_448]
  0000000140FE3D21  shl     rax, cl
  0000000140FE3D24  not     rax
  0000000140FE3D27  mov     r13d, dword ptr [rsp+508h+var_360]
  0000000140FE3D2F  mov     ecx, r13d
  0000000140FE3D32  shr     r12, cl
  0000000140FE3D35  not     r12
  0000000140FE3D38  and     r12, rax
  0000000140FE3D3B  mov     rdi, r12
  0000000140FE3D3E  mov     rcx, [rsp+508h+var_208]
  0000000140FE3D46  mov     rax, rcx
  0000000140FE3D49  not     rax
  0000000140FE3D4C  shl     rax, 4
  0000000140FE3D50  mov     rdx, rcx
  0000000140FE3D53  shl     rdx, 4
  0000000140FE3D57  add     rdx, rcx
  0000000140FE3D5A  add     rdx, rax
  0000000140FE3D5D  mov     [rsp+508h+var_170], rdx
  0000000140FE3D65  mov     rcx, [rsp+508h+var_2C0]
  0000000140FE3D6D  mov     ebx, ecx
  0000000140FE3D6F  mov     r8, [rsp+508h+var_4A0]
  0000000140FE3D74  and     ebx, r8d
  0000000140FE3D77  not     r8
  0000000140FE3D7A  mov     rax, rcx
  0000000140FE3D7D  and     rcx, r8
  0000000140FE3D80  mov     r11, rcx
  0000000140FE3D83  lea     rcx, [rsp+508h]
  0000000140FE3D8B  and     r8, rcx
  0000000140FE3D8E  shl     rcx, 6
  0000000140FE3D92  neg     rcx
  0000000140FE3D95  add     rcx, rsp
  0000000140FE3D98  add     rcx, 508h
  0000000140FE3D9F  shl     rax, 6
  0000000140FE3DA3  sub     rcx, rax
  0000000140FE3DA6  mov     [rsp+508h+var_180], rcx
  0000000140FE3DAE  mov     rcx, [rsp+508h+var_490]
  0000000140FE3DB3  mov     rax, rcx
  0000000140FE3DB6  shr     rax, 2Ch
  0000000140FE3DBA  not     eax
  0000000140FE3DBC  and     eax, 11001h
  0000000140FE3DC1  mov     rdx, rcx
  0000000140FE3DC4  mov     rsi, rcx
  0000000140FE3DC7  shr     rdx, 28h
  0000000140FE3DCB  not     edx
  0000000140FE3DCD  and     edx, 110001h
  0000000140FE3DD3  imul    rdx, rax
  0000000140FE3DD7  mov     [rsp+508h+var_4F8], rdx
  0000000140FE3DDC  imul    eax, r14d, 57h ; 'W'
  0000000140FE3DE0  movzx   eax, al
  0000000140FE3DE3  mov     rcx, [rsp+508h+var_198]
  0000000140FE3DEB  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000140FE3DF2  or      rcx, rax
  0000000140FE3DF5  mov     [rsp+508h+var_480], rcx
  0000000140FE3DFD  mov     rdx, 0E4D6456F662DA05Bh
  0000000140FE3E07  imul    rdx, r14
  0000000140FE3E0B  and     rdx, [rsp+508h+var_478]
  0000000140FE3E13  not     rcx
  0000000140FE3E16  mov     rax, 1A3D59A5FEB4C49h
  0000000140FE3E20  imul    rax, r14
  0000000140FE3E24  not     rdx
  0000000140FE3E27  add     rax, rdx
  0000000140FE3E2A  not     rax
  0000000140FE3E2D  and     rax, rcx
  0000000140FE3E30  mov     r12, rcx
  0000000140FE3E33  not     rax
  0000000140FE3E36  mov     rcx, 7CA5A565065C4F7Fh
  0000000140FE3E40  imul    rcx, r14
  0000000140FE3E44  add     rcx, rdx
  0000000140FE3E47  and     rcx, rax
  0000000140FE3E4A  mov     rax, r10
  0000000140FE3E4D  and     rax, rcx
  0000000140FE3E50  not     rcx
  0000000140FE3E53  and     rcx, r9
  0000000140FE3E56  not     rcx
  0000000140FE3E59  not     rax
  0000000140FE3E5C  and     rax, rcx
  0000000140FE3E5F  mov     r10, rsi
  0000000140FE3E62  mov     r9, rsi
  0000000140FE3E65  shr     r9, 30h
  0000000140FE3E69  and     r9d, 5
  0000000140FE3E6D  shr     r10, 39h
  0000000140FE3E71  not     r10d
  0000000140FE3E74  mov     rbp, rax
  0000000140FE3E77  mov     ecx, dword ptr [rsp+508h+var_448]
  0000000140FE3E7E  shl     rbp, cl
  0000000140FE3E81  and     r10d, 9
  0000000140FE3E85  imul    r10, r9
  0000000140FE3E89  not     rbp
  0000000140FE3E8C  mov     ecx, r13d
  0000000140FE3E8F  shr     rax, cl
  0000000140FE3E92  not     rax
  0000000140FE3E95  and     rax, rbp
  0000000140FE3E98  mov     r15, rax
  0000000140FE3E9B  mov     rcx, 2A84A43F40821884h
  0000000140FE3EA5  imul    rcx, r14
  0000000140FE3EA9  add     rcx, rdx
  0000000140FE3EAC  mov     rax, 5B6A7C411A7F0907h
  0000000140FE3EB6  imul    rax, r14
  0000000140FE3EBA  add     rax, rdx
  0000000140FE3EBD  not     rcx
  0000000140FE3EC0  mov     rdx, r12
  0000000140FE3EC3  and     rcx, r12
  0000000140FE3EC6  not     rcx
  0000000140FE3EC9  and     rax, rcx
  0000000140FE3ECC  mov     r12, rax
  0000000140FE3ECF  not     r11
  0000000140FE3ED2  lea     rax, [r8+r11*2]
  0000000140FE3ED6  add     r8, r8
  0000000140FE3ED9  sub     rax, r8
  0000000140FE3EDC  sub     rax, rbx
  0000000140FE3EDF  mov     r9, rax
  0000000140FE3EE2  mov     rcx, 82329DA8FF2C813h
  0000000140FE3EEC  imul    rcx, r14
  0000000140FE3EF0  mov     rax, 640069677D458629h
  0000000140FE3EFA  imul    rax, r14
  0000000140FE3EFE  mov     r11, r14
  0000000140FE3F01  and     rax, rdx
  0000000140FE3F04  mov     r8, rdx
  0000000140FE3F07  mov     [rsp+508h+var_478], rdx
  0000000140FE3F0F  not     rax
  0000000140FE3F12  and     rax, rcx
  0000000140FE3F15  mov     rdx, rax
  0000000140FE3F18  mov     rcx, 6C56C1EFBD42168Dh
  0000000140FE3F22  imul    rcx, r14
  0000000140FE3F26  mov     rax, 0AB3673A607EBA129h
  0000000140FE3F30  imul    rax, r14
  0000000140FE3F34  and     rax, r8
  0000000140FE3F37  not     rax
  0000000140FE3F3A  and     rax, rcx
  0000000140FE3F3D  mov     [rsp+508h+var_4B0], rax
  0000000140FE3F42  mov     rax, [rsp+508h+var_470]
  0000000140FE3F4A  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE3F4E  add     rcx, 508h
  0000000140FE3F55  mov     rsi, [rsp+508h+var_410]
  0000000140FE3F5D  imul    rcx, rsi
  0000000140FE3F61  mov     rax, [rsp+508h+var_228]
  0000000140FE3F69  imul    rax, [rsp+508h+var_4F0]
  0000000140FE3F6F  add     rax, rcx
  0000000140FE3F72  mov     [rsp+508h+var_228], rax
  0000000140FE3F7A  mov     rax, [rsp+508h+var_4A8]
  0000000140FE3F7F  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE3F83  add     rcx, 508h
  0000000140FE3F8A  mov     rax, [rsp+508h+var_2D8]
  0000000140FE3F92  imul    rax, r10
  0000000140FE3F96  mov     r13, [rsp+508h+var_348]
  0000000140FE3F9E  imul    rcx, r13
  0000000140FE3FA2  add     rcx, rax
  0000000140FE3FA5  mov     [rsp+508h+var_4A0], rcx
  0000000140FE3FAA  mov     rax, [rsp+508h+var_3F0]
  0000000140FE3FB2  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE3FB6  add     rcx, 508h
  0000000140FE3FBD  mov     r8, [rsp+508h+var_288]
  0000000140FE3FC5  mov     rax, [rsp+508h+var_2E8]
  0000000140FE3FCD  imul    rax, r8
  0000000140FE3FD1  mov     rbp, [rsp+508h+var_290]
  0000000140FE3FD9  imul    rcx, rbp
  0000000140FE3FDD  add     rcx, rax
  0000000140FE3FE0  mov     [rsp+508h+var_4A8], rcx
  0000000140FE3FE5  mov     rax, [rsp+508h+var_378]
  0000000140FE3FED  lea     r14, [rsp+rax+508h+var_508]
  0000000140FE3FF1  add     r14, 508h
  0000000140FE3FF8  not     rdi
  0000000140FE3FFB  imul    rdi, r13
  0000000140FE3FFF  mov     [rsp+508h+var_4C0], rdi
  0000000140FE4004  mov     rax, r15
  0000000140FE4007  not     rax
  0000000140FE400A  imul    rax, r10
  0000000140FE400E  mov     [rsp+508h+var_470], rax
  0000000140FE4016  mov     rax, [rsp+508h+var_308]
  0000000140FE401E  lea     rdi, [rsp+rax+508h+var_508]
  0000000140FE4022  add     rdi, 508h
  0000000140FE4029  mov     rcx, [rsp+508h+var_350]
  0000000140FE4031  add     rcx, rsp
  0000000140FE4034  add     rcx, 508h
  0000000140FE403B  mov     rax, [rsp+508h+var_330]
  0000000140FE4043  imul    rdi, rax
  0000000140FE4047  mov     [rsp+508h+var_188], rdi
  0000000140FE404F  mov     rdi, rsi
  0000000140FE4052  imul    rcx, rsi
  0000000140FE4056  mov     [rsp+508h+var_190], rcx
  0000000140FE405E  imul    r12, r8
  0000000140FE4062  mov     [rsp+508h+var_178], r12
  0000000140FE406A  mov     r15, r8
  0000000140FE406D  mov     rcx, [rsp+508h+var_4E0]
  0000000140FE4072  imul    rcx, rbp
  0000000140FE4076  mov     [rsp+508h+var_4E0], rcx
  0000000140FE407B  imul    r9, r13
  0000000140FE407F  mov     [rsp+508h+var_160], r9
  0000000140FE4087  imul    ecx, r11d, 0A09F20B8h
  0000000140FE408E  add     rcx, rsp
  0000000140FE4091  add     rcx, 508h
  0000000140FE4098  imul    rcx, r10
  0000000140FE409C  mov     [rsp+508h+var_168], rcx
  0000000140FE40A4  imul    rdx, rsi
  0000000140FE40A8  mov     [rsp+508h+var_150], rdx
  0000000140FE40B0  mov     rdx, [rsp+508h+var_468]
  0000000140FE40B8  imul    rdx, rax
  0000000140FE40BC  mov     [rsp+508h+var_468], rdx
  0000000140FE40C4  mov     rsi, rax
  0000000140FE40C7  mov     r9, rdx
  0000000140FE40CA  not     r9
  0000000140FE40CD  mov     r12, [rsp+508h+var_490]
  0000000140FE40D2  mov     rbx, r12
  0000000140FE40D5  and     rbx, r9
  0000000140FE40D8  mov     [rsp+508h+var_148], r9
  0000000140FE40E0  not     rbx
  0000000140FE40E3  mov     [rsp+508h+var_138], rbx
  0000000140FE40EB  mov     r8, [rsp+508h+var_328]
  0000000140FE40F3  mov     rcx, r8
  0000000140FE40F6  and     rcx, rdx
  0000000140FE40F9  not     rcx
  0000000140FE40FC  mov     rax, [rsp+508h+var_300]
  0000000140FE4104  add     rax, rsp
  0000000140FE4107  add     rax, 508h
  0000000140FE410D  and     rcx, rbx
  0000000140FE4110  mov     [rsp+508h+var_140], rcx
  0000000140FE4118  and     r8, r9
  0000000140FE411B  mov     [rsp+508h+var_130], r8
  0000000140FE4123  and     r12, rdx
  0000000140FE4126  mov     [rsp+508h+var_128], r12
  0000000140FE412E  mov     rcx, [rsp+508h+var_3C0]
  0000000140FE4136  mov     rbx, [rsp+508h+var_2C8]
  0000000140FE413E  imul    rcx, rbx
  0000000140FE4142  mov     [rsp+508h+var_3C0], rcx
  0000000140FE414A  imul    rax, [rsp+508h+var_3D0]
  0000000140FE4153  mov     [rsp+508h+var_118], rax
  0000000140FE415B  mov     rax, [rsp+508h+var_4B0]
  0000000140FE4160  imul    rax, r10
  0000000140FE4164  mov     [rsp+508h+var_4B0], rax
  0000000140FE4169  mov     rcx, [rsp+508h+var_440]
  0000000140FE4171  imul    rcx, r13
  0000000140FE4175  mov     [rsp+508h+var_440], rcx
  0000000140FE417D  imul    ecx, r11d, 0A077F538h
  0000000140FE4184  add     rcx, rsp
  0000000140FE4187  add     rcx, 508h
  0000000140FE418E  mov     [rsp+508h+var_2E8], rcx
  0000000140FE4196  mov     rax, [rsp+508h+var_2F0]
  0000000140FE419E  lea     rdx, [rsp+rax+508h]
  0000000140FE41A6  mov     rax, [rsp+508h+var_2F8]
  0000000140FE41AE  lea     r9, [rsp+rax+508h]
  0000000140FE41B6  mov     rax, [rsp+508h+var_3E8]
  0000000140FE41BE  lea     rax, [rsp+rax+508h]
  0000000140FE41C6  mov     r8, [rsp+508h+var_4B8]
  0000000140FE41CB  add     r8, rsp
  0000000140FE41CE  add     r8, 508h
  0000000140FE41D5  mov     r12, rdi
  0000000140FE41D8  imul    r12, rcx
  0000000140FE41DC  mov     [rsp+508h+var_100], r12
  0000000140FE41E4  imul    rdx, rsi
  0000000140FE41E8  mov     [rsp+508h+var_F8], rdx
  0000000140FE41F0  mov     rdx, [rsp+508h+var_1F0]
  0000000140FE41F8  imul    rdx, r10
  0000000140FE41FC  mov     r12, r10
  0000000140FE41FF  mov     [rsp+508h+var_1F0], rdx
  0000000140FE4207  imul    r9, rsi
  0000000140FE420B  mov     [rsp+508h+var_3E8], r9
  0000000140FE4213  imul    rax, rbp
  0000000140FE4217  mov     [rsp+508h+var_308], rax
  0000000140FE421F  imul    r14, r15
  0000000140FE4223  mov     [rsp+508h+var_E8], r14
  0000000140FE422B  mov     r10, r11
  0000000140FE422E  imul    ecx, r10d, 5Ch ; '\'
  0000000140FE4232  mov     rdx, [rsp+508h+var_358]
  0000000140FE423A  mov     rax, rdx
  0000000140FE423D  shr     rax, cl
  0000000140FE4240  imul    r8, rbx
  0000000140FE4244  mov     [rsp+508h+var_4B8], r8
  0000000140FE4249  mov     ecx, eax
  0000000140FE424B  not     ecx
  0000000140FE424D  mov     r9, [rsp+508h+var_380]
  0000000140FE4255  lea     r11, [rsp+r9+508h]
  0000000140FE425D  mov     r9, [rsp+508h+var_3D8]
  0000000140FE4265  lea     rsi, [rsp+r9+508h+var_508]
  0000000140FE4269  add     rsi, 508h
  0000000140FE4270  mov     r9d, [rsp+508h+var_4E4]
  0000000140FE4275  and     ecx, r9d
  0000000140FE4278  mov     dword ptr [rsp+508h+var_2F8], ecx
  0000000140FE427F  imul    r11, rdi
  0000000140FE4283  mov     [rsp+508h+var_310], r11
  0000000140FE428B  mov     r8, r10
  0000000140FE428E  imul    ecx, r8d, -54h
  0000000140FE4292  shr     rdx, cl
  0000000140FE4295  mov     rcx, [rsp+508h+var_500]
  0000000140FE429A  imul    rcx, r15
  0000000140FE429E  mov     [rsp+508h+var_500], rcx
  0000000140FE42A3  imul    rsi, rbp
  0000000140FE42A7  mov     [rsp+508h+var_2F0], rsi
  0000000140FE42AF  not     edx
  0000000140FE42B1  and     edx, r9d
  0000000140FE42B4  imul    ecx, r8d, 0A03D33F8h
  0000000140FE42BB  mov     rsi, r10
  0000000140FE42BE  mov     [rsp+508h+var_F0], rcx
  0000000140FE42C6  test    dl, 1
  0000000140FE42C9  mov     rcx, [rsp+508h+var_158]
  0000000140FE42D1  mov     rdx, [rsp+508h+var_4A0]
  0000000140FE42D6  cmovz   rdx, rcx
  0000000140FE42DA  mov     [rsp+508h+var_4A0], rdx
  0000000140FE42DF  mov     rdx, [rsp+508h+var_4A8]
  0000000140FE42E4  cmovz   rdx, rcx
  0000000140FE42E8  mov     [rsp+508h+var_4A8], rdx
  0000000140FE42ED  and     r9d, eax
  0000000140FE42F0  mov     [rsp+508h+var_4E4], r9d
  0000000140FE42F5  mov     rax, [rsp+508h+var_370]
  0000000140FE42FD  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE4301  add     rcx, 508h
  0000000140FE4308  mov     rax, [rsp+508h+var_3F8]
  0000000140FE4310  add     rax, rsp
  0000000140FE4313  add     rax, 508h
  0000000140FE4319  imul    rcx, r15
  0000000140FE431D  mov     [rsp+508h+var_300], rcx
  0000000140FE4325  imul    rax, r15
  0000000140FE4329  mov     [rsp+508h+var_2D8], rax
  0000000140FE4331  mov     rax, [rsp+508h+var_108]
  0000000140FE4339  add     rax, rsp
  0000000140FE433C  add     rax, 508h
  0000000140FE4342  mov     rcx, [rsp+508h+var_460]
  0000000140FE434A  add     rcx, rsp
  0000000140FE434D  add     rcx, 508h
  0000000140FE4354  imul    rax, rbp
  0000000140FE4358  mov     [rsp+508h+var_3F0], rax
  0000000140FE4360  imul    rcx, rbp
  0000000140FE4364  mov     [rsp+508h+var_2C0], rcx
  0000000140FE436C  mov     rcx, 0A061AD7449D10808h
  0000000140FE4376  imul    rcx, r10
  0000000140FE437A  and     rcx, [rsp+508h+var_478]
  0000000140FE4382  mov     rdx, 613B3B91E22EA9A1h
  0000000140FE438C  imul    rdx, r10
  0000000140FE4390  and     rdx, [rsp+508h+var_480]
  0000000140FE4398  not     rcx
  0000000140FE439B  not     rdx
  0000000140FE439E  and     rdx, rcx
  0000000140FE43A1  mov     rcx, 0F856E1816CD4982h
  0000000140FE43AB  imul    rcx, r10
  0000000140FE43AF  mov     r8, 0F2177AEE15326827h
  0000000140FE43B9  imul    r8, r10
  0000000140FE43BD  and     r8, rdx
  0000000140FE43C0  not     rdx
  0000000140FE43C3  and     rdx, rcx
  0000000140FE43C6  not     rdx
  0000000140FE43C9  not     r8
  0000000140FE43CC  and     r8, rdx
  0000000140FE43CF  mov     rcx, 0E5F72632B01D7C18h
  0000000140FE43D9  imul    rcx, r10
  0000000140FE43DD  add     r8, rcx
  0000000140FE43E0  imul    r8, rdi
  0000000140FE43E4  mov     rdx, [rsp+508h+var_4F0]
  0000000140FE43E9  mov     ecx, edx
  0000000140FE43EB  and     ecx, r8d
  0000000140FE43EE  not     rcx
  0000000140FE43F1  not     rdx
  0000000140FE43F4  mov     r9, r8
  0000000140FE43F7  not     r9
  0000000140FE43FA  and     r9, rdx
  0000000140FE43FD  not     r9
  0000000140FE4400  and     rcx, r9
  0000000140FE4403  imul    r9, 5A4Eh
  0000000140FE440A  sub     r9, rcx
  0000000140FE440D  and     rdx, r8
  0000000140FE4410  imul    r15, rdx, 0FFFFFFFFFFFFA5B4h
  0000000140FE4417  add     r15, r9
  0000000140FE441A  mov     rax, [rsp+508h+var_3E0]
  0000000140FE4422  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE4426  add     rcx, 508h
  0000000140FE442D  mov     rdx, [rsp+508h+var_1D8]
  0000000140FE4435  imul    rdx, rbx
  0000000140FE4439  mov     [rsp+508h+var_1D8], rdx
  0000000140FE4441  imul    rcx, rbx
  0000000140FE4445  mov     rdx, rcx
  0000000140FE4448  not     rdx
  0000000140FE444B  mov     r8, [rsp+508h+var_2A8]
  0000000140FE4453  and     rdx, r8
  0000000140FE4456  not     rdx
  0000000140FE4459  mov     rax, [rsp+508h+var_2B0]
  0000000140FE4461  and     rax, rcx
  0000000140FE4464  not     rax
  0000000140FE4467  and     rax, rdx
  0000000140FE446A  and     rcx, r8
  0000000140FE446D  mov     rdx, rax
  0000000140FE4470  not     rdx
  0000000140FE4473  lea     rdx, [rdx+rdx*2]
  0000000140FE4477  not     rcx
  0000000140FE447A  add     rcx, rcx
  0000000140FE447D  sub     rdx, rcx
  0000000140FE4480  lea     rax, [rdx+rax*2]
  0000000140FE4484  mov     [rsp+508h+var_460], rax
  0000000140FE448C  mov     rcx, 2947148117581D48h
  0000000140FE4496  imul    rcx, r10
  0000000140FE449A  mov     rax, 0D9EBEB83CE17E2B8h
  0000000140FE44A4  imul    rax, r10
  0000000140FE44A8  mov     rdx, [rsp+508h+var_218]
  0000000140FE44B0  and     rax, rdx
  0000000140FE44B3  add     rax, rcx
  0000000140FE44B6  mov     [rsp+508h+var_3D8], rax
  0000000140FE44BE  mov     rax, 0D7C2AB57BD8980C3h
  0000000140FE44C8  imul    rax, r10
  0000000140FE44CC  add     rax, [rsp+508h+var_208]
  0000000140FE44D4  imul    rax, r12
  0000000140FE44D8  mov     [rsp+508h+var_3E0], rax
  0000000140FE44E0  mov     rax, rdx
  0000000140FE44E3  not     rax
  0000000140FE44E6  mov     r8, rax
  0000000140FE44E9  mov     r10, rax
  0000000140FE44EC  mov     rbx, [rsp+508h+var_450]
  0000000140FE44F4  and     r8, rbx
  0000000140FE44F7  mov     r12, [rsp+508h+var_2D0]
  0000000140FE44FF  mov     rcx, r12
  0000000140FE4502  and     rcx, r8
  0000000140FE4505  not     rcx
  0000000140FE4508  mov     rax, r12
  0000000140FE450B  not     rax
  0000000140FE450E  not     r8
  0000000140FE4511  and     r8, rax
  0000000140FE4514  not     r8
  0000000140FE4517  and     r8, rcx
  0000000140FE451A  mov     r11, rdx
  0000000140FE451D  and     rdx, r12
  0000000140FE4520  mov     r9, rdx
  0000000140FE4523  and     r9, rbx
  0000000140FE4526  not     r9
  0000000140FE4529  not     rdx
  0000000140FE452C  mov     rcx, rbx
  0000000140FE452F  not     rcx
  0000000140FE4532  and     rdx, rcx
  0000000140FE4535  not     rdx
  0000000140FE4538  and     rdx, r9
  0000000140FE453B  not     r8
  0000000140FE453E  lea     r8, [r8+rdx*2]
  0000000140FE4542  mov     rdx, r10
  0000000140FE4545  mov     rdi, r10
  0000000140FE4548  mov     [rsp+508h+var_3F8], r10
  0000000140FE4550  and     rdx, r12
  0000000140FE4553  mov     r9, r11
  0000000140FE4556  and     r9, rax
  0000000140FE4559  not     r9
  0000000140FE455C  not     rdx
  0000000140FE455F  and     rdx, r9
  0000000140FE4562  not     rdx
  0000000140FE4565  and     rdx, rcx
  0000000140FE4568  add     rdx, rdx
  0000000140FE456B  sub     r8, rdx
  0000000140FE456E  and     rcx, r11
  0000000140FE4571  mov     r9, rcx
  0000000140FE4574  not     r9
  0000000140FE4577  mov     rdx, rax
  0000000140FE457A  and     rdx, r9
  0000000140FE457D  and     r9, r12
  0000000140FE4580  mov     r11, rbx
  0000000140FE4583  and     r11, r12
  0000000140FE4586  mov     r10, r12
  0000000140FE4589  not     rdx
  0000000140FE458C  and     r10, rcx
  0000000140FE458F  not     r10
  0000000140FE4592  and     r10, rdx
  0000000140FE4595  add     r10, r10
  0000000140FE4598  sub     r8, r10
  0000000140FE459B  and     rcx, rax
  0000000140FE459E  not     r9
  0000000140FE45A1  not     rcx
  0000000140FE45A4  and     rcx, r9
  0000000140FE45A7  lea     rax, [rcx+rcx*4]
  0000000140FE45AB  sub     r8, rax
  0000000140FE45AE  and     r11, rdi
  0000000140FE45B1  not     r11
  0000000140FE45B4  lea     rax, [r8+r11*4]
  0000000140FE45B8  imul    rax, r13
  0000000140FE45BC  mov     r12, rax
  0000000140FE45BF  mov     [rsp+508h+var_410], rax
  0000000140FE45C7  mov     r9, [rsp+508h+var_368]
  0000000140FE45CF  mov     r8, r9
  0000000140FE45D2  mov     rax, [rsp+508h+var_120]
  0000000140FE45DA  and     r8, rax
  0000000140FE45DD  not     rax
  0000000140FE45E0  mov     rdx, [rsp+508h+var_458]
  0000000140FE45E8  and     rax, rdx
  0000000140FE45EB  not     rax
  0000000140FE45EE  not     r8
  0000000140FE45F1  and     r8, rax
  0000000140FE45F4  mov     rax, r8
  0000000140FE45F7  mov     ebp, dword ptr [rsp+508h+var_448]
  0000000140FE45FE  mov     ecx, ebp
  0000000140FE4600  shl     rax, cl
  0000000140FE4603  not     rax
  0000000140FE4606  mov     ecx, dword ptr [rsp+508h+var_360]
  0000000140FE460D  shr     r8, cl
  0000000140FE4610  not     r8
  0000000140FE4613  and     r8, rax
  0000000140FE4616  mov     rax, rdx
  0000000140FE4619  not     rax
  0000000140FE461C  mov     r11, [rsp+508h+var_4C8]
  0000000140FE4621  not     r11
  0000000140FE4624  mov     r10, r9
  0000000140FE4627  and     r9, r11
  0000000140FE462A  and     rax, r9
  0000000140FE462D  not     r9
  0000000140FE4630  and     r9, rdx
  0000000140FE4633  and     r11, rdx
  0000000140FE4636  not     r10
  0000000140FE4639  not     r11
  0000000140FE463C  and     r11, r10
  0000000140FE463F  not     r9
  0000000140FE4642  not     rax
  0000000140FE4645  and     rax, r9
  0000000140FE4648  sub     r11, rax
  0000000140FE464B  add     r11, r9
  0000000140FE464E  mov     rdx, r11
  0000000140FE4651  shr     rdx, cl
  0000000140FE4654  mov     ecx, ebp
  0000000140FE4656  shl     r11, cl
  0000000140FE4659  mov     r9, [rsp+508h+var_1D0]
  0000000140FE4661  mov     rax, r9
  0000000140FE4664  not     rax
  0000000140FE4667  mov     rcx, rax
  0000000140FE466A  and     rcx, r11
  0000000140FE466D  not     r11
  0000000140FE4670  and     r9, r11
  0000000140FE4673  not     r9
  0000000140FE4676  mov     r10, rcx
  0000000140FE4679  not     r10
  0000000140FE467C  and     r10, r9
  0000000140FE467F  and     rax, rdx
  0000000140FE4682  not     rax
  0000000140FE4685  and     rax, r11
  0000000140FE4688  not     r10
  0000000140FE468B  and     r10, rdx
  0000000140FE468E  and     rcx, rdx
  0000000140FE4691  not     rax
  0000000140FE4694  sub     rax, rcx
  0000000140FE4697  add     rax, r10
  0000000140FE469A  mov     rdi, [rsp+508h+var_470]
  0000000140FE46A2  mov     r9, rdi
  0000000140FE46A5  not     r9
  0000000140FE46A8  not     r8
  0000000140FE46AB  imul    r8, [rsp+508h+var_4F8]
  0000000140FE46B1  mov     r10, r8
  0000000140FE46B4  not     r10
  0000000140FE46B7  imul    rax, [rsp+508h+var_318]
  0000000140FE46C0  mov     rcx, rax
  0000000140FE46C3  not     rcx
  0000000140FE46C6  mov     r11, rcx
  0000000140FE46C9  and     r11, r9
  0000000140FE46CC  mov     r14, r11
  0000000140FE46CF  not     r14
  0000000140FE46D2  mov     rdx, r10
  0000000140FE46D5  and     rdx, r14
  0000000140FE46D8  not     rdx
  0000000140FE46DB  mov     rbp, r8
  0000000140FE46DE  and     rbp, r11
  0000000140FE46E1  not     rbp
  0000000140FE46E4  and     rbp, rdx
  0000000140FE46E7  mov     rdx, r8
  0000000140FE46EA  and     rdx, rcx
  0000000140FE46ED  not     rdx
  0000000140FE46F0  and     rdx, rdi
  0000000140FE46F3  and     rax, rdi
  0000000140FE46F6  not     rax
  0000000140FE46F9  and     rax, r8
  0000000140FE46FC  add     rax, rdx
  0000000140FE46FF  and     r9, r10
  0000000140FE4702  not     r9
  0000000140FE4705  mov     rdx, r8
  0000000140FE4708  and     rdx, rdi
  0000000140FE470B  not     rdx
  0000000140FE470E  and     rdx, r9
  0000000140FE4711  not     rdx
  0000000140FE4714  and     rdx, rcx
  0000000140FE4717  add     rdx, rdx
  0000000140FE471A  sub     rax, rdx
  0000000140FE471D  not     rbp
  0000000140FE4720  add     rax, rbp
  0000000140FE4723  and     r14, r8
  0000000140FE4726  not     r14
  0000000140FE4729  and     r11, r10
  0000000140FE472C  not     r11
  0000000140FE472F  and     r11, r14
  0000000140FE4732  not     r11
  0000000140FE4735  lea     rax, [rax+r11*2]
  0000000140FE4739  and     rcx, rdi
  0000000140FE473C  and     r8, rcx
  0000000140FE473F  not     rcx
  0000000140FE4742  and     rcx, r10
  0000000140FE4745  not     rcx
  0000000140FE4748  not     r8
  0000000140FE474B  and     r8, rcx
  0000000140FE474E  sub     rax, r8
  0000000140FE4751  mov     rcx, [rsp+508h+var_298]
  0000000140FE4759  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE475D  add     rdx, 508h
  0000000140FE4764  imul    rdx, [rsp+508h+var_1F8]
  0000000140FE476D  add     rdx, [rsp+508h+var_4B8]
  0000000140FE4772  mov     rcx, [rsp+508h+var_4D0]
  0000000140FE4777  add     rcx, rsp
  0000000140FE477A  add     rcx, 508h
  0000000140FE4781  imul    rcx, [rsp+508h+var_338]
  0000000140FE478A  not     rcx
  0000000140FE478D  not     rdx
  0000000140FE4790  and     rdx, rcx
  0000000140FE4793  mov     rdi, rdx
  0000000140FE4796  mov     rcx, [rsp+508h+var_2A0]
  0000000140FE479E  lea     r8, [rsp+rcx+508h+var_508]
  0000000140FE47A2  add     r8, 508h
  0000000140FE47A9  mov     rcx, [rsp+508h+var_498]
  0000000140FE47AE  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140FE47B2  add     rdx, 508h
  0000000140FE47B9  mov     rcx, [rsp+508h+var_3D0]
  0000000140FE47C1  imul    r8, rcx
  0000000140FE47C5  mov     [rsp+508h+var_2B0], r8
  0000000140FE47CD  imul    rdx, rcx
  0000000140FE47D1  mov     [rsp+508h+var_2A8], rdx
  0000000140FE47D9  mov     rdx, rcx
  0000000140FE47DC  mov     rcx, r15
  0000000140FE47DF  not     rcx
  0000000140FE47E2  mov     r11, rcx
  0000000140FE47E5  mov     [rsp+508h+var_498], rcx
  0000000140FE47EA  mov     rcx, [rsp+508h+var_220]
  0000000140FE47F2  mov     r9, rcx
  0000000140FE47F5  not     r9
  0000000140FE47F8  mov     r10, 0EA1511366A47CF52h
  0000000140FE4802  imul    r10, rsi
  0000000140FE4806  mov     [rsp+508h+var_480], r10
  0000000140FE480E  mov     r10, 713DA5423585984Dh
  0000000140FE4818  imul    r10, rsi
  0000000140FE481C  mov     [rsp+508h+var_390], r10
  0000000140FE4824  mov     r10, 0A5CB9EAC165A2FFBh
  0000000140FE482E  imul    r10, rsi
  0000000140FE4832  mov     [rsp+508h+var_488], r10
  0000000140FE483A  mov     r10, 27B0FD825DE7CEF1h
  0000000140FE4844  imul    r10, rsi
  0000000140FE4848  mov     [rsp+508h+var_290], r10
  0000000140FE4850  mov     r10, 5BD14A5A15A581AEh
  0000000140FE485A  imul    r10, rsi
  0000000140FE485E  mov     [rsp+508h+var_288], r10
  0000000140FE4866  mov     r10, 0A82CFE0BFEF479D6h
  0000000140FE4870  imul    r10, rsi
  0000000140FE4874  mov     [rsp+508h+var_370], r10
  0000000140FE487C  mov     r10, 96B58C675EE273CBh
  0000000140FE4886  imul    r10, rsi
  0000000140FE488A  mov     [rsp+508h+var_378], r10
  0000000140FE4892  mov     r10, 0B5239AB59AA80793h
  0000000140FE489C  imul    r10, rsi
  0000000140FE48A0  mov     [rsp+508h+var_3A0], r10
  0000000140FE48A8  mov     r10, 4C794E509157AA16h
  0000000140FE48B2  imul    r10, rsi
  0000000140FE48B6  mov     [rsp+508h+var_398], r10
  0000000140FE48BE  mov     r10, 6AE75C9ECD1D3DDEh
  0000000140FE48C8  imul    r10, rsi
  0000000140FE48CC  mov     [rsp+508h+var_380], r10
  0000000140FE48D4  mov     r8, rsi
  0000000140FE48D7  mov     r10, rcx
  0000000140FE48DA  mov     [rsp+508h+var_388], r15
  0000000140FE48E2  and     r10, r15
  0000000140FE48E5  not     r10
  0000000140FE48E8  mov     [rsp+508h+var_458], r9
  0000000140FE48F0  mov     rcx, r9
  0000000140FE48F3  and     rcx, r11
  0000000140FE48F6  mov     [rsp+508h+var_368], rcx
  0000000140FE48FE  not     rcx
  0000000140FE4901  mov     [rsp+508h+var_448], rcx
  0000000140FE4909  and     r10, rcx
  0000000140FE490C  mov     [rsp+508h+var_450], r10
  0000000140FE4914  mov     rcx, r9
  0000000140FE4917  and     rcx, r15
  0000000140FE491A  mov     [rsp+508h+var_4D0], rcx
  0000000140FE491F  mov     rcx, [rsp+508h+var_258]
  0000000140FE4927  lea     r9, [rsp+rcx+508h+var_508]
  0000000140FE492B  add     r9, 508h
  0000000140FE4932  imul    r9, rdx
  0000000140FE4936  mov     [rsp+508h+var_348], r9
  0000000140FE493E  mov     rcx, [rsp+508h+var_460]
  0000000140FE4946  mov     r10, rcx
  0000000140FE4949  and     r10, r9
  0000000140FE494C  mov     [rsp+508h+var_358], r10
  0000000140FE4954  not     r10
  0000000140FE4957  mov     [rsp+508h+var_470], r10
  0000000140FE495F  mov     r11, rcx
  0000000140FE4962  not     r11
  0000000140FE4965  mov     [rsp+508h+var_350], r11
  0000000140FE496D  not     r9
  0000000140FE4970  mov     [rsp+508h+var_478], r9
  0000000140FE4978  and     r11, r9
  0000000140FE497B  not     r11
  0000000140FE497E  and     r11, r10
  0000000140FE4981  mov     [rsp+508h+var_360], r11
  0000000140FE4989  mov     rcx, [rsp+508h+var_1A8]
  0000000140FE4991  and     rcx, r12
  0000000140FE4994  mov     [rsp+508h+var_4C8], rcx
  0000000140FE4999  imul    ecx, r8d, 0C0AB5E50h
  0000000140FE49A0  mov     [rsp+508h+var_2A0], rcx
  0000000140FE49A8  imul    ecx, r8d, -25h
  0000000140FE49AC  mov     dword ptr [rsp+508h+var_298], ecx
  0000000140FE49B3  imul    ecx, r8d, -1Bh
  0000000140FE49B7  mov     dword ptr [rsp+508h+var_258], ecx
  0000000140FE49BE  imul    ecx, r8d, 0A814326Eh
  0000000140FE49C5  mov     [rsp+508h+var_4B8], rcx
  0000000140FE49CA  test    dl, 1
  0000000140FE49CD  mov     rcx, [rsp+508h+var_180]
  0000000140FE49D5  cmovnz  rcx, [rsp+508h+var_170]
  0000000140FE49DE  not     rdi
  0000000140FE49E1  cmovnz  rdi, [rsp+508h+var_270]
  0000000140FE49EA  mov     [rsp+508h+var_3D0], rdi
  0000000140FE49F2  mov     rdi, [rsp+508h+var_4C0]
  0000000140FE49F7  mov     rbx, rdi
  0000000140FE49FA  not     rbx
  0000000140FE49FD  mov     r8, [rcx]
  0000000140FE4A00  mov     rcx, rax
  0000000140FE4A03  not     rcx
  0000000140FE4A06  mov     r10, r8
  0000000140FE4A09  and     r10, rcx
  0000000140FE4A0C  not     r10
  0000000140FE4A0F  mov     rdx, r8
  0000000140FE4A12  not     rdx
  0000000140FE4A15  and     r10, rbx
  0000000140FE4A18  mov     r9, rbx
  0000000140FE4A1B  and     r9, rax
  0000000140FE4A1E  not     r9
  0000000140FE4A21  and     r9, rdx
  0000000140FE4A24  add     r9, r10
  0000000140FE4A27  mov     r10, rdx
  0000000140FE4A2A  and     r10, rcx
  0000000140FE4A2D  not     r10
  0000000140FE4A30  and     rax, r8
  0000000140FE4A33  mov     rsi, rdi
  0000000140FE4A36  and     rsi, rcx
  0000000140FE4A39  mov     r14, r8
  0000000140FE4A3C  and     r14, rsi
  0000000140FE4A3F  not     rsi
  0000000140FE4A42  and     rsi, rdx
  0000000140FE4A45  mov     r12, r8
  0000000140FE4A48  mov     r11, r8
  0000000140FE4A4B  mov     [rsp+508h+var_270], r8
  0000000140FE4A53  and     r12, rdi
  0000000140FE4A56  mov     r8, rdx
  0000000140FE4A59  and     rdx, rdi
  0000000140FE4A5C  and     rdi, rax
  0000000140FE4A5F  not     rax
  0000000140FE4A62  and     rax, r10
  0000000140FE4A65  not     rax
  0000000140FE4A68  and     rax, rbx
  0000000140FE4A6B  lea     rax, [rax+rax*2]
  0000000140FE4A6F  sub     r9, rax
  0000000140FE4A72  not     rdi
  0000000140FE4A75  lea     rax, [r9+rdi*2]
  0000000140FE4A79  not     rsi
  0000000140FE4A7C  not     r14
  0000000140FE4A7F  and     r14, rsi
  0000000140FE4A82  not     r14
  0000000140FE4A85  lea     r9, [r14+r14*2]
  0000000140FE4A89  sub     rax, r9
  0000000140FE4A8C  and     r8, rbx
  0000000140FE4A8F  not     r8
  0000000140FE4A92  not     r12
  0000000140FE4A95  and     r12, r8
  0000000140FE4A98  not     r12
  0000000140FE4A9B  and     r12, rcx
  0000000140FE4A9E  add     r12, rax
  0000000140FE4AA1  mov     [rsp+508h+var_2C8], r12
  0000000140FE4AA9  not     rdx
  0000000140FE4AAC  and     rbx, r11
  0000000140FE4AAF  not     rbx
  0000000140FE4AB2  and     rbx, rdx
  0000000140FE4AB5  not     rbx
  0000000140FE4AB8  and     rbx, rcx
  0000000140FE4ABB  mov     [rsp+508h+var_2D0], rbx
  0000000140FE4AC3  mov     rax, [rsp+508h+var_3C8]
  0000000140FE4ACB  lea     r9, [rsp+rax+508h+var_508]
  0000000140FE4ACF  add     r9, 508h
  0000000140FE4AD6  mov     r12, [rsp+508h+var_4F0]
  0000000140FE4ADB  imul    r9, r12
  0000000140FE4ADF  add     r9, [rsp+508h+var_190]
  0000000140FE4AE7  mov     r8, [rsp+508h+var_188]
  0000000140FE4AEF  mov     rdi, r8
  0000000140FE4AF2  not     rdi
  0000000140FE4AF5  mov     rax, [rsp+508h+var_278]
  0000000140FE4AFD  lea     r10, [rsp+rax+508h+var_508]
  0000000140FE4B01  add     r10, 508h
  0000000140FE4B08  mov     rbp, [rsp+508h+var_340]
  0000000140FE4B10  imul    r10, rbp
  0000000140FE4B14  mov     r11, r10
  0000000140FE4B17  not     r11
  0000000140FE4B1A  mov     rcx, r9
  0000000140FE4B1D  not     rcx
  0000000140FE4B20  mov     rax, rdi
  0000000140FE4B23  and     rax, rcx
  0000000140FE4B26  mov     rdx, r10
  0000000140FE4B29  and     rdx, rax
  0000000140FE4B2C  not     rax
  0000000140FE4B2F  and     rax, r11
  0000000140FE4B32  not     rax
  0000000140FE4B35  not     rdx
  0000000140FE4B38  and     rdx, rax
  0000000140FE4B3B  mov     [rsp+508h+var_3C8], rdx
  0000000140FE4B43  mov     r13, r11
  0000000140FE4B46  and     r13, rdi
  0000000140FE4B49  mov     r14, r10
  0000000140FE4B4C  mov     rsi, r10
  0000000140FE4B4F  mov     rdx, r10
  0000000140FE4B52  and     r10, rdi
  0000000140FE4B55  and     r14, rcx
  0000000140FE4B58  and     rdi, r14
  0000000140FE4B5B  not     rdi
  0000000140FE4B5E  not     r14
  0000000140FE4B61  mov     rax, r8
  0000000140FE4B64  and     r14, r8
  0000000140FE4B67  not     r14
  0000000140FE4B6A  and     r14, rdi
  0000000140FE4B6D  and     rsi, r8
  0000000140FE4B70  mov     rdi, r9
  0000000140FE4B73  and     rdi, rsi
  0000000140FE4B76  not     rsi
  0000000140FE4B79  mov     r8, rcx
  0000000140FE4B7C  and     r8, rsi
  0000000140FE4B7F  not     r8
  0000000140FE4B82  not     rdi
  0000000140FE4B85  and     rdi, r8
  0000000140FE4B88  and     rax, rcx
  0000000140FE4B8B  and     rdx, rax
  0000000140FE4B8E  mov     r8, rcx
  0000000140FE4B91  and     r8, r13
  0000000140FE4B94  add     r8, r8
  0000000140FE4B97  sub     rdx, r8
  0000000140FE4B9A  not     rdi
  0000000140FE4B9D  add     rdx, rdi
  0000000140FE4BA0  mov     r8, rcx
  0000000140FE4BA3  and     r8, r10
  0000000140FE4BA6  not     r8
  0000000140FE4BA9  not     r10
  0000000140FE4BAC  and     r10, r9
  0000000140FE4BAF  not     r10
  0000000140FE4BB2  and     r10, r8
  0000000140FE4BB5  not     r10
  0000000140FE4BB8  lea     r8, [r10+r10*2]
  0000000140FE4BBC  add     r8, rdx
  0000000140FE4BBF  and     rax, r11
  0000000140FE4BC2  not     rax
  0000000140FE4BC5  lea     rdx, [rax+rax*2]
  0000000140FE4BC9  sub     r8, rdx
  0000000140FE4BCC  add     r8, r14
  0000000140FE4BCF  mov     [rsp+508h+var_278], r8
  0000000140FE4BD7  not     r13
  0000000140FE4BDA  and     r13, rsi
  0000000140FE4BDD  and     rcx, r13
  0000000140FE4BE0  not     r13
  0000000140FE4BE3  and     r13, r9
  0000000140FE4BE6  not     rcx
  0000000140FE4BE9  not     r13
  0000000140FE4BEC  and     r13, rcx
  0000000140FE4BEF  mov     rsi, [rsp+508h+var_2B8]
  0000000140FE4BF7  imul    rsi, [rsp+508h+var_1C0]
  0000000140FE4C00  add     rsi, [rsp+508h+var_178]
  0000000140FE4C08  mov     rax, [rsp+508h+var_4E0]
  0000000140FE4C0D  mov     r8, rax
  0000000140FE4C10  not     r8
  0000000140FE4C13  mov     rcx, rsi
  0000000140FE4C16  not     rcx
  0000000140FE4C19  mov     rdx, rcx
  0000000140FE4C1C  and     rdx, r8
  0000000140FE4C1F  not     rdx
  0000000140FE4C22  mov     r9, rsi
  0000000140FE4C25  and     r9, rax
  0000000140FE4C28  not     r9
  0000000140FE4C2B  and     r9, rdx
  0000000140FE4C2E  mov     r14, [rsp+508h+var_110]
  0000000140FE4C36  imul    r14, [rsp+508h+var_1B8]
  0000000140FE4C3F  mov     r10, r14
  0000000140FE4C42  not     r10
  0000000140FE4C45  mov     rdx, r10
  0000000140FE4C48  and     rdx, rcx
  0000000140FE4C4B  not     rdx
  0000000140FE4C4E  mov     r11, r14
  0000000140FE4C51  and     r11, rsi
  0000000140FE4C54  not     r11
  0000000140FE4C57  and     r11, rdx
  0000000140FE4C5A  mov     rdx, rax
  0000000140FE4C5D  and     rdx, r11
  0000000140FE4C60  not     r11
  0000000140FE4C63  and     r11, r8
  0000000140FE4C66  not     r11
  0000000140FE4C69  not     rdx
  0000000140FE4C6C  and     rdx, r11
  0000000140FE4C6F  and     r9, r10
  0000000140FE4C72  not     rdx
  0000000140FE4C75  and     r10, rax
  0000000140FE4C78  mov     rdi, r10
  0000000140FE4C7B  not     rdi
  0000000140FE4C7E  mov     r11, rsi
  0000000140FE4C81  and     r11, rdi
  0000000140FE4C84  not     r11
  0000000140FE4C87  lea     rbx, [rdx+r11*2]
  0000000140FE4C8B  and     r10, rsi
  0000000140FE4C8E  mov     rdx, rsi
  0000000140FE4C91  and     r8, r14
  0000000140FE4C94  and     rdx, r8
  0000000140FE4C97  not     r8
  0000000140FE4C9A  and     r8, rcx
  0000000140FE4C9D  not     r8
  0000000140FE4CA0  not     rdx
  0000000140FE4CA3  and     rdx, r8
  0000000140FE4CA6  not     rdx
  0000000140FE4CA9  add     rdx, rdx
  0000000140FE4CAC  sub     rbx, rdx
  0000000140FE4CAF  not     r9
  0000000140FE4CB2  add     rbx, r9
  0000000140FE4CB5  and     rax, rcx
  0000000140FE4CB8  and     rax, r14
  0000000140FE4CBB  not     rax
  0000000140FE4CBE  add     rax, rax
  0000000140FE4CC1  sub     rbx, rax
  0000000140FE4CC4  and     rdi, rcx
  0000000140FE4CC7  not     rdi
  0000000140FE4CCA  not     r10
  0000000140FE4CCD  and     r10, rdi
  0000000140FE4CD0  lea     rax, [r10+r10*2]
  0000000140FE4CD4  add     rax, rbx
  0000000140FE4CD7  mov     [rsp+508h+var_4E0], rax
  0000000140FE4CDC  mov     r14, [rsp+508h+var_168]
  0000000140FE4CE4  mov     rdi, r14
  0000000140FE4CE7  not     rdi
  0000000140FE4CEA  mov     rax, [rsp+508h+var_E0]
  0000000140FE4CF2  lea     r9, [rsp+rax+508h+var_508]
  0000000140FE4CF6  add     r9, 508h
  0000000140FE4CFD  mov     rbx, [rsp+508h+var_318]
  0000000140FE4D05  imul    r9, rbx
  0000000140FE4D09  mov     rcx, r9
  0000000140FE4D0C  not     rcx
  0000000140FE4D0F  mov     rax, [rsp+508h+var_260]
  0000000140FE4D17  lea     r8, [rsp+rax+508h+var_508]
  0000000140FE4D1B  add     r8, 508h
  0000000140FE4D22  mov     r15, [rsp+508h+var_4F8]
  0000000140FE4D27  imul    r8, r15
  0000000140FE4D2B  mov     r10, r8
  0000000140FE4D2E  not     r10
  0000000140FE4D31  mov     rdx, r10
  0000000140FE4D34  and     rdx, rdi
  0000000140FE4D37  mov     r11, rcx
  0000000140FE4D3A  and     r11, rdx
  0000000140FE4D3D  not     rdx
  0000000140FE4D40  mov     rsi, r8
  0000000140FE4D43  and     rsi, r14
  0000000140FE4D46  not     rsi
  0000000140FE4D49  and     rsi, rdx
  0000000140FE4D4C  and     rsi, rcx
  0000000140FE4D4F  and     rdx, rcx
  0000000140FE4D52  sub     rsi, rdx
  0000000140FE4D55  and     r8, rdi
  0000000140FE4D58  mov     rdx, r9
  0000000140FE4D5B  and     rdx, r8
  0000000140FE4D5E  not     rdx
  0000000140FE4D61  lea     rdx, [rsi+rdx*2]
  0000000140FE4D65  add     r11, r11
  0000000140FE4D68  sub     rdx, r11
  0000000140FE4D6B  mov     r11, rcx
  0000000140FE4D6E  and     r11, r10
  0000000140FE4D71  and     r9, rdi
  0000000140FE4D74  and     rdi, r11
  0000000140FE4D77  not     rdi
  0000000140FE4D7A  not     r11
  0000000140FE4D7D  mov     rsi, r14
  0000000140FE4D80  and     r11, r14
  0000000140FE4D83  not     r11
  0000000140FE4D86  and     r11, rdi
  0000000140FE4D89  lea     rax, [rdx+r11*2]
  0000000140FE4D8D  and     rsi, rcx
  0000000140FE4D90  not     rsi
  0000000140FE4D93  not     r9
  0000000140FE4D96  and     r9, rsi
  0000000140FE4D99  not     r9
  0000000140FE4D9C  and     r9, r10
  0000000140FE4D9F  lea     rdx, [r9+r9*2]
  0000000140FE4DA3  sub     rax, rdx
  0000000140FE4DA6  and     r8, rcx
  0000000140FE4DA9  lea     rcx, [r8+r8*2]
  0000000140FE4DAD  sub     rax, rcx
  0000000140FE4DB0  mov     rcx, [rsp+508h+var_160]
  0000000140FE4DB8  not     rcx
  0000000140FE4DBB  not     rax
  0000000140FE4DBE  and     rax, rcx
  0000000140FE4DC1  mov     [rsp+508h+var_4C0], rax
  0000000140FE4DC6  mov     rax, [rsp+508h+var_280]
  0000000140FE4DCE  imul    rax, r12
  0000000140FE4DD2  mov     rdi, r12
  0000000140FE4DD5  mov     rcx, rax
  0000000140FE4DD8  not     rcx
  0000000140FE4DDB  mov     rdx, [rsp+508h+var_2E0]
  0000000140FE4DE3  imul    rdx, rbp
  0000000140FE4DE7  mov     r9, rdx
  0000000140FE4DEA  mov     rsi, rdx
  0000000140FE4DED  not     r9
  0000000140FE4DF0  mov     r8, rcx
  0000000140FE4DF3  mov     r11, [rsp+508h+var_150]
  0000000140FE4DFB  and     r8, r11
  0000000140FE4DFE  mov     rdx, rcx
  0000000140FE4E01  and     rdx, r9
  0000000140FE4E04  not     rdx
  0000000140FE4E07  and     rdx, r11
  0000000140FE4E0A  mov     r10, rax
  0000000140FE4E0D  and     rax, r11
  0000000140FE4E10  not     r11
  0000000140FE4E13  and     r10, r11
  0000000140FE4E16  and     rsi, r10
  0000000140FE4E19  not     r10
  0000000140FE4E1C  and     r10, r9
  0000000140FE4E1F  not     r10
  0000000140FE4E22  not     rsi
  0000000140FE4E25  and     rsi, r10
  0000000140FE4E28  sub     rdx, rsi
  0000000140FE4E2B  and     rcx, r11
  0000000140FE4E2E  not     rcx
  0000000140FE4E31  not     rax
  0000000140FE4E34  and     rax, rcx
  0000000140FE4E37  and     r8, r9
  0000000140FE4E3A  not     rax
  0000000140FE4E3D  and     rax, r9
  0000000140FE4E40  not     rax
  0000000140FE4E43  lea     r14, [rdx+rax*2]
  0000000140FE4E47  sub     r14, r8
  0000000140FE4E4A  mov     r8, r14
  0000000140FE4E4D  mov     r10, [rsp+508h+var_468]
  0000000140FE4E55  and     r8, r10
  0000000140FE4E58  not     r8
  0000000140FE4E5B  mov     rcx, r14
  0000000140FE4E5E  not     rcx
  0000000140FE4E61  mov     rdx, rcx
  0000000140FE4E64  mov     r11, [rsp+508h+var_148]
  0000000140FE4E6C  and     rdx, r11
  0000000140FE4E6F  not     rdx
  0000000140FE4E72  mov     rsi, [rsp+508h+var_328]
  0000000140FE4E7A  and     r8, rsi
  0000000140FE4E7D  and     r8, rdx
  0000000140FE4E80  mov     rax, [rsp+508h+var_140]
  0000000140FE4E88  mov     rdx, rax
  0000000140FE4E8B  not     rdx
  0000000140FE4E8E  and     rax, rcx
  0000000140FE4E91  not     rax
  0000000140FE4E94  and     rdx, r14
  0000000140FE4E97  not     rdx
  0000000140FE4E9A  and     rdx, rax
  0000000140FE4E9D  not     r8
  0000000140FE4EA0  add     r8, r8
  0000000140FE4EA3  sub     r8, rdx
  0000000140FE4EA6  mov     rax, [rsp+508h+var_138]
  0000000140FE4EAE  and     rax, r14
  0000000140FE4EB1  not     rax
  0000000140FE4EB4  mov     r9, rax
  0000000140FE4EB7  mov     rax, rsi
  0000000140FE4EBA  and     rax, r14
  0000000140FE4EBD  mov     rdx, r11
  0000000140FE4EC0  and     rdx, rax
  0000000140FE4EC3  mov     r11, rax
  0000000140FE4EC6  lea     rdx, [rdx+rdx*2]
  0000000140FE4ECA  add     rdx, r9
  0000000140FE4ECD  mov     rax, [rsp+508h+var_130]
  0000000140FE4ED5  mov     r9, rax
  0000000140FE4ED8  not     r9
  0000000140FE4EDB  and     r9, r14
  0000000140FE4EDE  not     r9
  0000000140FE4EE1  and     rax, rcx
  0000000140FE4EE4  not     rax
  0000000140FE4EE7  and     rax, r9
  0000000140FE4EEA  add     rax, rdx
  0000000140FE4EED  mov     rdx, [rsp+508h+var_128]
  0000000140FE4EF5  not     rdx
  0000000140FE4EF8  and     r14, rdx
  0000000140FE4EFB  add     r14, rax
  0000000140FE4EFE  add     r14, r8
  0000000140FE4F01  and     rcx, [rsp+508h+var_490]
  0000000140FE4F06  not     rcx
  0000000140FE4F09  and     rcx, r10
  0000000140FE4F0C  not     rcx
  0000000140FE4F0F  lea     rcx, [rcx+rcx*2]
  0000000140FE4F13  sub     r14, rcx
  0000000140FE4F16  mov     [rsp+508h+var_260], r14
  0000000140FE4F1E  and     r11, r10
  0000000140FE4F21  mov     [rsp+508h+var_328], r11
  0000000140FE4F29  mov     rax, [rsp+508h+var_D8]
  0000000140FE4F31  lea     rcx, [rsp+rax+508h+var_508]
  0000000140FE4F35  add     rcx, 508h
  0000000140FE4F3C  imul    rcx, [rsp+508h+var_1F8]
  0000000140FE4F45  add     rcx, [rsp+508h+var_3C0]
  0000000140FE4F4D  mov     rax, [rsp+508h+var_118]
  0000000140FE4F55  mov     r8, rax
  0000000140FE4F58  not     r8
  0000000140FE4F5B  mov     rdx, [rsp+508h+var_210]
  0000000140FE4F63  lea     r14, [rsp+rdx+508h+var_508]
  0000000140FE4F67  add     r14, 508h
  0000000140FE4F6E  imul    r14, [rsp+508h+var_338]
  0000000140FE4F77  mov     r9, rcx
  0000000140FE4F7A  not     r9
  0000000140FE4F7D  mov     r11, r9
  0000000140FE4F80  and     r11, rax
  0000000140FE4F83  not     r11
  0000000140FE4F86  mov     r10, r14
  0000000140FE4F89  and     r10, rcx
  0000000140FE4F8C  and     rcx, r8
  0000000140FE4F8F  mov     rdx, r14
  0000000140FE4F92  and     rdx, rcx
  0000000140FE4F95  not     rcx
  0000000140FE4F98  and     r11, rcx
  0000000140FE4F9B  not     r11
  0000000140FE4F9E  and     r11, r14
  0000000140FE4FA1  mov     [rsp+508h+var_3C0], r11
  0000000140FE4FA9  not     rdx
  0000000140FE4FAC  not     r14
  0000000140FE4FAF  and     rcx, r14
  0000000140FE4FB2  not     rcx
  0000000140FE4FB5  and     rcx, rdx
  0000000140FE4FB8  mov     rdx, r10
  0000000140FE4FBB  not     rdx
  0000000140FE4FBE  and     rdx, r8
  0000000140FE4FC1  and     r8, r10
  0000000140FE4FC4  and     r10, rax
  0000000140FE4FC7  sub     rcx, r10
  0000000140FE4FCA  and     r14, r9
  0000000140FE4FCD  not     r14
  0000000140FE4FD0  and     r14, rax
  0000000140FE4FD3  add     r14, r8
  0000000140FE4FD6  add     r14, rcx
  0000000140FE4FD9  sub     r14, rdx
  0000000140FE4FDC  mov     rax, [rsp+508h+var_268]
  0000000140FE4FE4  imul    rax, r15
  0000000140FE4FE8  add     rax, [rsp+508h+var_4B0]
  0000000140FE4FED  mov     rdx, [rsp+508h+var_440]
  0000000140FE4FF5  mov     r10, rdx
  0000000140FE4FF8  not     r10
  0000000140FE4FFB  mov     rcx, rax
  0000000140FE4FFE  not     rcx
  0000000140FE5001  mov     r12, [rsp+508h+var_430]
  0000000140FE5009  imul    r12, rbx
  0000000140FE500D  mov     r8, r12
  0000000140FE5010  and     r8, r10
  0000000140FE5013  not     r8
  0000000140FE5016  mov     r9, r12
  0000000140FE5019  not     r9
  0000000140FE501C  and     r8, rcx
  0000000140FE501F  and     rcx, r10
  0000000140FE5022  mov     rbx, rax
  0000000140FE5025  and     rbx, r10
  0000000140FE5028  and     r10, r9
  0000000140FE502B  not     r10
  0000000140FE502E  mov     rsi, r12
  0000000140FE5031  mov     r15, r12
  0000000140FE5034  and     r12, rdx
  0000000140FE5037  mov     r11, rdx
  0000000140FE503A  not     r12
  0000000140FE503D  and     r12, r10
  0000000140FE5040  mov     rdx, rcx
  0000000140FE5043  not     rdx
  0000000140FE5046  and     r15, rbx
  0000000140FE5049  not     rbx
  0000000140FE504C  and     rbx, r9
  0000000140FE504F  not     r12
  0000000140FE5052  and     r12, rax
  0000000140FE5055  and     rax, r11
  0000000140FE5058  not     rax
  0000000140FE505B  and     rax, rdx
  0000000140FE505E  and     rax, r9
  0000000140FE5061  and     rcx, r9
  0000000140FE5064  and     r9, r11
  0000000140FE5067  and     rsi, rdx
  0000000140FE506A  not     rbx
  0000000140FE506D  not     r15
  0000000140FE5070  and     r15, rbx
  0000000140FE5073  not     rsi
  0000000140FE5076  sub     rsi, r15
  0000000140FE5079  lea     rdx, [rsi+r12*2]
  0000000140FE507D  not     r9
  0000000140FE5080  and     r9, r8
  0000000140FE5083  add     rdx, r8
  0000000140FE5086  not     rax
  0000000140FE5089  lea     rax, [rdx+rax*2]
  0000000140FE508D  add     rax, r9
  0000000140FE5090  shl     rcx, 2
  0000000140FE5094  sub     rax, rcx
  0000000140FE5097  mov     [rsp+508h+var_490], rax
  0000000140FE509C  mov     rcx, [rsp+508h+var_D0]
  0000000140FE50A4  lea     r15, [rsp+rcx+508h+var_508]
  0000000140FE50A8  add     r15, 508h
  0000000140FE50AF  imul    r15, rdi
  0000000140FE50B3  mov     rdi, [rsp+508h+var_100]
  0000000140FE50BB  mov     r9, rdi
  0000000140FE50BE  not     r9
  0000000140FE50C1  mov     rcx, r15
  0000000140FE50C4  not     rcx
  0000000140FE50C7  mov     rdx, rcx
  0000000140FE50CA  and     rdx, r9
  0000000140FE50CD  not     rdx
  0000000140FE50D0  mov     r8, r15
  0000000140FE50D3  and     r8, rdi
  0000000140FE50D6  mov     r11, r8
  0000000140FE50D9  not     r11
  0000000140FE50DC  and     r11, rdx
  0000000140FE50DF  mov     rax, [rsp+508h+var_438]
  0000000140FE50E7  lea     r12, [rsp+rax+508h+var_508]
  0000000140FE50EB  add     r12, 508h
  0000000140FE50F2  imul    r12, rbp
  0000000140FE50F6  mov     r10, r12
  0000000140FE50F9  and     r10, r15
  0000000140FE50FC  mov     rdx, rdi
  0000000140FE50FF  and     rdx, r10
  0000000140FE5102  not     r10
  0000000140FE5105  mov     rsi, r9
  0000000140FE5108  and     rsi, r10
  0000000140FE510B  not     rsi
  0000000140FE510E  not     rdx
  0000000140FE5111  and     rdx, rsi
  0000000140FE5114  mov     rsi, r12
  0000000140FE5117  not     rsi
  0000000140FE511A  and     r11, rsi
  0000000140FE511D  lea     r11, [r11+r11*2]
  0000000140FE5121  not     rdx
  0000000140FE5124  lea     rdx, [r11+rdx*2]
  0000000140FE5128  mov     rbx, rsi
  0000000140FE512B  and     rbx, r15
  0000000140FE512E  and     r15, r9
  0000000140FE5131  not     r15
  0000000140FE5134  and     r15, r12
  0000000140FE5137  lea     r15, [r15+r15*2]
  0000000140FE513B  add     r15, rdx
  0000000140FE513E  and     r12, rcx
  0000000140FE5141  not     r12
  0000000140FE5144  not     rbx
  0000000140FE5147  and     rbx, r12
  0000000140FE514A  mov     r12, rbx
  0000000140FE514D  not     r12
  0000000140FE5150  and     rcx, rsi
  0000000140FE5153  not     rcx
  0000000140FE5156  and     r10, rcx
  0000000140FE5159  mov     rdx, rdi
  0000000140FE515C  and     rdx, r10
  0000000140FE515F  not     r10
  0000000140FE5162  and     r10, r9
  0000000140FE5165  and     rbx, r9
  0000000140FE5168  and     r9, r12
  0000000140FE516B  not     r9
  0000000140FE516E  lea     r9, [r15+r9*2]
  0000000140FE5172  not     r10
  0000000140FE5175  not     rdx
  0000000140FE5178  and     rdx, r10
  0000000140FE517B  not     rdx
  0000000140FE517E  lea     r10, ds:0[rdx*8]
  0000000140FE5186  sub     r10, rdx
  0000000140FE5189  sub     r10, r9
  0000000140FE518C  not     rbx
  0000000140FE518F  and     r12, rdi
  0000000140FE5192  not     r12
  0000000140FE5195  and     r12, rbx
  0000000140FE5198  lea     rdx, [r12+r12*8]
  0000000140FE519C  add     rdx, r10
  0000000140FE519F  and     r8, rsi
  0000000140FE51A2  shl     r8, 2
  0000000140FE51A6  sub     rdx, r8
  0000000140FE51A9  and     rcx, rdi
  0000000140FE51AC  not     rcx
  0000000140FE51AF  lea     rcx, [rcx+rcx*2]
  0000000140FE51B3  sub     rdx, rcx
  0000000140FE51B6  mov     rax, rdx
  0000000140FE51B9  mov     rcx, [rsp+508h+var_F8]
  0000000140FE51C1  and     rdx, rcx
  0000000140FE51C4  not     rcx
  0000000140FE51C7  not     rax
  0000000140FE51CA  and     rax, rcx
  0000000140FE51CD  mov     [rsp+508h+var_4F0], rax
  0000000140FE51D2  mov     rcx, [rsp+508h+var_3B0]
  0000000140FE51DA  lea     r8, [rsp+rcx+508h+var_508]
  0000000140FE51DE  add     r8, 508h
  0000000140FE51E5  imul    r8, [rsp+508h+var_4F8]
  0000000140FE51EB  add     r8, [rsp+508h+var_1F0]
  0000000140FE51F3  inc     [rsp+508h+var_490]
  0000000140FE51F8  test    byte ptr [rsp+508h+var_B0], 1
  0000000140FE5200  mov     rax, [rsp+508h+var_F0]
  0000000140FE5208  lea     rcx, [rsp+rax+508h]
  0000000140FE5210  cmovz   r8, rcx
  0000000140FE5214  mov     [rsp+508h+var_438], r8
  0000000140FE521C  mov     rax, [rsp+508h+var_228]
  0000000140FE5224  not     rax
  0000000140FE5227  mov     rcx, [rsp+508h+var_320]
  0000000140FE522F  lea     rsi, [rsp+rcx+508h+var_508]
  0000000140FE5233  add     rsi, 508h
  0000000140FE523A  imul    rsi, rbp
  0000000140FE523E  not     rsi
  0000000140FE5241  and     rsi, rax
  0000000140FE5244  mov     rax, [rsp+508h+var_E8]
  0000000140FE524C  not     rax
  0000000140FE524F  mov     rcx, [rsp+508h+var_C8]
  0000000140FE5257  lea     r10, [rsp+rcx+508h+var_508]
  0000000140FE525B  add     r10, 508h
  0000000140FE5262  mov     r8, [rsp+508h+var_1C0]
  0000000140FE526A  imul    r10, r8
  0000000140FE526E  not     r10
  0000000140FE5271  and     r10, rax
  0000000140FE5274  not     r10
  0000000140FE5277  add     r10, [rsp+508h+var_308]
  0000000140FE527F  mov     rax, [rsp+508h+var_310]
  0000000140FE5287  not     rax
  0000000140FE528A  mov     rcx, [rsp+508h+var_4D8]
  0000000140FE528F  lea     r15, [rsp+rcx+508h+var_508]
  0000000140FE5293  add     r15, 508h
  0000000140FE529A  imul    r15, rbp
  0000000140FE529E  not     r15
  0000000140FE52A1  and     r15, rax
  0000000140FE52A4  test    byte ptr [rsp+508h+var_2F8], 1
  0000000140FE52AC  not     r15
  0000000140FE52AF  cmovz   r15, [rsp+508h+var_2E8]
  0000000140FE52B8  mov     rcx, [rsp+508h+var_C0]
  0000000140FE52C0  lea     r9, [rsp+rcx+508h+var_508]
  0000000140FE52C4  add     r9, 508h
  0000000140FE52CB  imul    r9, r8
  0000000140FE52CF  add     r9, [rsp+508h+var_500]
  0000000140FE52D4  mov     rax, [rsp+508h+var_2F0]
  0000000140FE52DC  not     rax
  0000000140FE52DF  not     r9
  0000000140FE52E2  and     r9, rax
  0000000140FE52E5  mov     rcx, [rsp+508h+var_B8]
  0000000140FE52ED  add     rcx, rsp
  0000000140FE52F0  add     rcx, 508h
  0000000140FE52F7  imul    rcx, r8
  0000000140FE52FB  mov     r11, r8
  0000000140FE52FE  add     rcx, [rsp+508h+var_300]
  0000000140FE5306  not     rcx
  0000000140FE5309  mov     r8, [rsp+508h+var_508]
  0000000140FE530D  lea     rbx, [rsp+r8+508h+var_508]
  0000000140FE5311  add     rbx, 508h
  0000000140FE5318  mov     r12, [rsp+508h+var_1B8]
  0000000140FE5320  imul    rbx, r12
  0000000140FE5324  not     rbx
  0000000140FE5327  and     rbx, rcx
  0000000140FE532A  mov     rcx, [rsp+508h+var_3A8]
  0000000140FE5332  lea     r8, [rsp+rcx+508h+var_508]
  0000000140FE5336  add     r8, 508h
  0000000140FE533D  mov     rax, [rsp+508h+var_1F8]
  0000000140FE5345  imul    r8, rax
  0000000140FE5349  add     r8, [rsp+508h+var_2B0]
  0000000140FE5351  test    byte ptr [rsp+508h+var_4E4], 1
  0000000140FE5356  mov     rcx, [rsp+508h+var_250]
  0000000140FE535E  lea     rcx, [rsp+rcx+508h]
  0000000140FE5366  cmovz   r8, rcx
  0000000140FE536A  mov     [rsp+508h+var_508], r8
  0000000140FE536E  mov     rcx, [rsp+508h+var_200]
  0000000140FE5376  lea     r8, [rsp+rcx+508h+var_508]
  0000000140FE537A  add     r8, 508h
  0000000140FE5381  imul    r8, r11
  0000000140FE5385  mov     rcx, [rsp+508h+var_2D8]
  0000000140FE538D  not     rcx
  0000000140FE5390  not     r8
  0000000140FE5393  and     r8, rcx
  0000000140FE5396  not     r8
  0000000140FE5399  add     r8, [rsp+508h+var_2C0]
  0000000140FE53A1  test    r12b, 1
  0000000140FE53A5  mov     r11, [rsp+508h+var_420]
  0000000140FE53AD  cmovnz  r10, r11
  0000000140FE53B1  not     r9
  0000000140FE53B4  cmovnz  r9, r11
  0000000140FE53B8  mov     rcx, [rsp+508h+var_1E0]
  0000000140FE53C0  lea     rcx, [rsp+rcx+508h]
  0000000140FE53C8  cmovnz  r8, r11
  0000000140FE53CC  mov     r12, r11
  0000000140FE53CF  imul    rcx, rax
  0000000140FE53D3  mov     r11, [rsp+508h+var_1D8]
  0000000140FE53DB  not     r11
  0000000140FE53DE  not     rcx
  0000000140FE53E1  and     rcx, r11
  0000000140FE53E4  not     rcx
  0000000140FE53E7  add     rcx, [rsp+508h+var_2A8]
  0000000140FE53EF  test    byte ptr [rsp+508h+var_338], 1
  0000000140FE53F7  cmovnz  rcx, r12
  0000000140FE53FB  mov     rax, [rsp+508h+var_1C8]
  0000000140FE5403  lea     r11, [rsp+rax+508h]
  0000000140FE540B  mov     rdi, [rsp+508h+var_2D0]
  0000000140FE5413  not     rdi
  0000000140FE5416  mov     rax, [rsp+508h+var_A8]
  0000000140FE541E  lea     rax, [rsp+rax+508h]
  0000000140FE5426  cmovz   rax, r11
  0000000140FE542A  mov     [rsp+508h+var_500], rax
  0000000140FE542F  lea     r12, [rdi+rdi*2]
  0000000140FE5433  mov     rax, [rsp+508h+var_A0]
  0000000140FE543B  lea     rbp, [rsp+rax+508h]
  0000000140FE5443  cmovz   rbp, r11
  0000000140FE5447  mov     rax, [rsp+508h+var_2C8]
  0000000140FE544F  lea     rdi, [rax+r12+2]
  0000000140FE5454  mov     rax, [rsp+508h+var_98]
  0000000140FE545C  lea     r12, [rsp+rax+508h]
  0000000140FE5464  cmovz   r12, r11
  0000000140FE5468  mov     rax, [rsp+508h+var_278]
  0000000140FE5470  lea     r11, [rax+r13*2]
  0000000140FE5474  test    r10, 0
  0000000140FE547B  call    locret_140FE5490  ; -> locret_140FE5490
  0000000140FE5480  jnp     loc_140FE548B
  0000000140FE5486  jmp     loc_140FE5491
  0000000140FE548B  jmp     loc_140FE31D6
  0000000140FE5490  retn
  0000000140FE5491  nop
  0000000140FE5492  jmp     loc_140FE5514
  0000000140FE5497  mov     rax, 35A91858A9F8A56h
  0000000140FE54A1  mov     rax, 3AE98220C0B99B32h
  0000000140FE54AB  mov     rax, 63586CF197836C4Dh
  0000000140FE54B5  mov     rax, 9D84A18A42D0EBBFh
  0000000140FE54BF  test    rbx, 0
  0000000140FE54C6  call    locret_140FE54D6  ; -> locret_140FE54D6
  0000000140FE54CB  jp      loc_140FE54D7
  0000000140FE54D1  jmp     loc_140FE598A
  0000000140FE54D6  retn
  0000000140FE54D7  nop
  0000000140FE54D8  jmp     loc_140FE2F39
  0000000140FE54DD  mov     rax, 35A91858A9F8A56h
  0000000140FE54E7  mov     rax, 3AE98220C0B99B32h
  0000000140FE54F1  test    r13, 0
  0000000140FE54F8  call    locret_140FE550D  ; -> locret_140FE550D
  0000000140FE54FD  jnp     loc_140FE5508
  0000000140FE5503  jmp     loc_140FE550E
  0000000140FE5508  jmp     loc_140FE292A
  0000000140FE550D  retn
  0000000140FE550E  nop
  0000000140FE550F  jmp     loc_140FE5497
  0000000140FE5514  mov     rax, 35A91858A9F8A56h
  0000000140FE551E  mov     rax, 3AE98220C0B99B32h
  0000000140FE5528  mov     rax, 63586CF197836C4Dh
  0000000140FE5532  mov     rax, 9D84A18A42D0EBBFh
  0000000140FE553C  mov     rax, 0A67A3D5FDE188FDFh
  0000000140FE5546  mov     rax, 0F9A9FFFF0A471F0h
  0000000140FE5550  mov     rax, 0A67A3D5FDE188FDFh
  0000000140FE555A  mov     rax, 0F9A9FFFF0A471F0h
  0000000140FE5564  mov     rax, 0A67A3D5FDE188FDFh
  0000000140FE556E  mov     rax, 0F9A9FFFF0A471F0h
  0000000140FE5578  mov     rax, 0A67A3D5FDE188FDFh
  0000000140FE5582  mov     rax, 0F9A9FFFF0A471F0h
  0000000140FE558C  mov     rax, 0A67A3D5FDE188FDFh
  0000000140FE5596  mov     rax, 0F9A9FFFF0A471F0h
  0000000140FE55A0  mov     rax, [rsp+508h+var_3C8]
  0000000140FE55A8  mov     [rax+r11], rdi
  0000000140FE55AC  mov     r11, [rsp+508h+var_4C0]
  0000000140FE55B1  not     r11
  0000000140FE55B4  mov     rax, [rsp+508h+var_4E0]
  0000000140FE55B9  mov     [r11], rax
  0000000140FE55BC  mov     rax, [rsp+508h+var_328]
  0000000140FE55C4  not     rax
  0000000140FE55C7  mov     r11, [rsp+508h+var_260]
  0000000140FE55CF  lea     rax, [r11+rax*2+2]
  0000000140FE55D4  mov     r11, [rsp+508h+var_3C0]
  0000000140FE55DC  not     r11
  0000000140FE55DF  mov     [r11+r14], rax
  0000000140FE55E3  mov     r11, [rsp+508h+var_4F0]
  0000000140FE55E8  not     r11
  0000000140FE55EB  or      r11, rdx
  0000000140FE55EE  mov     rax, [rsp+508h+var_490]
  0000000140FE55F3  mov     [r11], rax
  0000000140FE55F6  mov     rax, [rsp+508h+var_90]
  0000000140FE55FE  mov     rdx, [rsp+508h+var_438]
  0000000140FE5606  mov     [rdx], rax
  0000000140FE5609  mov     rax, [rsp+508h+var_70]
  0000000140FE5611  mov     rdx, [rsp+508h+var_428]
  0000000140FE5619  mov     [rdx], rax
  0000000140FE561C  not     rsi
  0000000140FE561F  mov     rax, [rsp+508h+var_208]
  0000000140FE5627  mov     rdx, [rsp+508h+var_3E8]
  0000000140FE562F  mov     [rsi+rdx], rax
  0000000140FE5633  mov     r14, [rsp+508h+var_218]
  0000000140FE563B  mov     [r10], r14
  0000000140FE563E  mov     rax, [rsp+508h+var_88]
  0000000140FE5646  mov     rdx, [rsp+508h+var_3D0]
  0000000140FE564E  mov     [rdx], rax
  0000000140FE5651  mov     rax, [rsp+508h+var_80]
  0000000140FE5659  mov     [r15], rax
  0000000140FE565C  mov     rax, [rsp+508h+var_1A0]
  0000000140FE5664  mov     [r9], rax
  0000000140FE5667  mov     rax, [rsp+508h+var_78]
  0000000140FE566F  mov     rdx, [rsp+508h+var_4A0]
  0000000140FE5674  mov     [rdx], rax
  0000000140FE5677  mov     rax, [rsp+508h+var_1E8]
  0000000140FE567F  mov     rdx, [rsp+508h+var_4A8]
  0000000140FE5684  mov     [rdx], rax
  0000000140FE5687  mov     rax, [rsp+508h+var_2A0]
  0000000140FE568F  lea     rax, [rsp+rax+508h]
  0000000140FE5697  not     rbx
  0000000140FE569A  mov     rdx, [rsp+508h+var_3F0]
  0000000140FE56A2  mov     [rdx+rbx], rax
  0000000140FE56A6  mov     rax, [rsp+508h+var_60]
  0000000140FE56AE  mov     rdx, [rsp+508h+var_508]
  0000000140FE56B2  mov     [rdx], rax
  0000000140FE56B5  mov     rax, [rsp+508h+var_1D0]
  0000000140FE56BD  mov     [r8], rax
  0000000140FE56C0  mov     rax, [rsp+508h+var_68]
  0000000140FE56C8  mov     rdx, [rsp+508h+var_248]
  0000000140FE56D0  mov     [rdx], rax
  0000000140FE56D3  mov     rax, [rsp+508h+var_3B8]
  0000000140FE56DB  mov     rdx, [rsp+508h+var_408]
  0000000140FE56E3  mov     [rdx], rax
  0000000140FE56E6  mov     rax, [rsp+508h+var_48]
  0000000140FE56EE  mov     [rcx], rax
  0000000140FE56F1  mov     rax, [rsp+508h+var_50]
  0000000140FE56F9  mov     rcx, [rsp+508h+var_400]
  0000000140FE5701  mov     [rcx], rax
  0000000140FE5704  mov     rax, [rsp+508h+var_58]
  0000000140FE570C  mov     rcx, [rsp+508h+var_500]
  0000000140FE5711  mov     [rcx], rax
  0000000140FE5714  mov     rdi, [rsp+508h+var_220]
  0000000140FE571C  mov     [rbp+0], rdi
  0000000140FE5720  mov     rax, [rsp+508h+var_198]
  0000000140FE5728  mov     [r12], rax
  0000000140FE572C  mov     rax, [rsp+508h+var_290]
  0000000140FE5734  and     rax, [rsp+508h+var_418]
  0000000140FE573C  and     r14, rax
  0000000140FE573F  not     rax
  0000000140FE5742  and     rax, [rsp+508h+var_3F8]
  0000000140FE574A  not     rax
  0000000140FE574D  not     r14
  0000000140FE5750  and     r14, rax
  0000000140FE5753  mov     rcx, r14
  0000000140FE5756  not     rcx
  0000000140FE5759  and     rcx, [rsp+508h+var_488]
  0000000140FE5761  and     r14, [rsp+508h+var_288]
  0000000140FE5769  not     r14
  0000000140FE576C  and     r14, [rsp+508h+var_390]
  0000000140FE5774  not     rcx
  0000000140FE5777  and     r14, rcx
  0000000140FE577A  not     r14
  0000000140FE577D  and     r14, [rsp+508h+var_480]
  0000000140FE5785  mov     r10, [rsp+508h+var_270]
  0000000140FE578D  mov     rdx, r10
  0000000140FE5790  mov     ecx, dword ptr [rsp+508h+var_298]
  0000000140FE5797  shl     rdx, cl
  0000000140FE579A  not     r14
  0000000140FE579D  imul    r14, [rsp+508h+var_340]
  0000000140FE57A6  not     rdx
  0000000140FE57A9  mov     ecx, dword ptr [rsp+508h+var_258]
  0000000140FE57B0  shr     r10, cl
  0000000140FE57B3  not     r10
  0000000140FE57B6  and     r10, rdx
  0000000140FE57B9  mov     rax, [rsp+508h+var_3A0]
  0000000140FE57C1  and     rax, r10
  0000000140FE57C4  not     r10
  0000000140FE57C7  and     r10, [rsp+508h+var_398]
  0000000140FE57CF  not     rax
  0000000140FE57D2  not     r10
  0000000140FE57D5  and     r10, rax
  0000000140FE57D8  mov     rcx, r10
  0000000140FE57DB  not     rcx
  0000000140FE57DE  and     rcx, [rsp+508h+var_378]
  0000000140FE57E6  and     r10, [rsp+508h+var_380]
  0000000140FE57EE  not     rcx
  0000000140FE57F1  not     r10
  0000000140FE57F4  and     r10, rcx
  0000000140FE57F7  add     r10, [rsp+508h+var_370]
  0000000140FE57FF  imul    r10, [rsp+508h+var_330]
  0000000140FE5808  mov     rsi, r14
  0000000140FE580B  not     rsi
  0000000140FE580E  mov     rcx, [rsp+508h+var_458]
  0000000140FE5816  mov     rdx, rcx
  0000000140FE5819  and     rdx, r10
  0000000140FE581C  mov     r8, rsi
  0000000140FE581F  and     r8, rdx
  0000000140FE5822  not     r8
  0000000140FE5825  not     rdx
  0000000140FE5828  and     rdx, r14
  0000000140FE582B  not     rdx
  0000000140FE582E  and     rdx, r8
  0000000140FE5831  mov     r15, [rsp+508h+var_388]
  0000000140FE5839  mov     r9, r15
  0000000140FE583C  and     r9, rdx
  0000000140FE583F  not     rdx
  0000000140FE5842  mov     r8, [rsp+508h+var_498]
  0000000140FE5847  and     rdx, r8
  0000000140FE584A  not     rdx
  0000000140FE584D  not     r9
  0000000140FE5850  and     r9, rdx
  0000000140FE5853  not     r9
  0000000140FE5856  mov     r12, 5555555555555553h
  0000000140FE5860  lea     rax, [r12+3]
  0000000140FE5865  imul    rax, r9
  0000000140FE5869  mov     [rsp+508h+var_508], rax
  0000000140FE586D  mov     rdx, rsi
  0000000140FE5870  and     rdx, r10
  0000000140FE5873  not     rdx
  0000000140FE5876  mov     rbx, r10
  0000000140FE5879  not     rbx
  0000000140FE587C  mov     rax, r14
  0000000140FE587F  and     rax, rbx
  0000000140FE5882  mov     r11, rax
  0000000140FE5885  not     r11
  0000000140FE5888  mov     rbp, rdi
  0000000140FE588B  mov     r9, rdi
  0000000140FE588E  and     r9, r8
  0000000140FE5891  and     r9, rdx
  0000000140FE5894  mov     [rsp+508h+var_500], r9
  0000000140FE5899  and     rdx, r11
  0000000140FE589C  mov     r9, rdi
  0000000140FE589F  and     r9, rdx
  0000000140FE58A2  not     rdx
  0000000140FE58A5  and     rdx, rcx
  0000000140FE58A8  not     rdx
  0000000140FE58AB  not     r9
  0000000140FE58AE  and     r9, rdx
  0000000140FE58B1  mov     rdx, r8
  0000000140FE58B4  and     rdx, r9
  0000000140FE58B7  not     r9
  0000000140FE58BA  mov     r8, r15
  0000000140FE58BD  and     r9, r15
  0000000140FE58C0  not     rdx
  0000000140FE58C3  not     r9
  0000000140FE58C6  and     r9, rdx
  0000000140FE58C9  mov     rdx, r15
  0000000140FE58CC  and     rdx, r14
  0000000140FE58CF  and     rdi, rdx
  0000000140FE58D2  not     rdi
  0000000140FE58D5  not     rdx
  0000000140FE58D8  and     rdx, rcx
  0000000140FE58DB  not     rdx
  0000000140FE58DE  and     rdi, rbx
  0000000140FE58E1  and     rdi, rdx
  0000000140FE58E4  not     rdi
  0000000140FE58E7  lea     rdx, ds:0[rdi*8]
  0000000140FE58EF  sub     rdx, rdi
  0000000140FE58F2  mov     [rsp+508h+var_4F0], rdx
  0000000140FE58F7  and     rax, [rsp+508h+var_450]
  0000000140FE58FF  mov     rdx, 0AAAAAAAAAAAAAAAAh
  0000000140FE5909  add     rdx, 2
  0000000140FE590D  imul    rdx, rax
  0000000140FE5911  mov     rax, rbp
  0000000140FE5914  and     rax, r10
  0000000140FE5917  not     rax
  0000000140FE591A  mov     r15, rcx
  0000000140FE591D  and     r15, rbx
  0000000140FE5920  not     r15
  0000000140FE5923  and     r15, rax
  0000000140FE5926  and     r15, rsi
  0000000140FE5929  not     r15
  0000000140FE592C  mov     rdi, r8
  0000000140FE592F  and     r15, r8
  0000000140FE5932  not     r15
  0000000140FE5935  imul    r15, r12
  0000000140FE5939  add     r15, rdx
  0000000140FE593C  mov     r8, rcx
  0000000140FE593F  and     r8, r14
  0000000140FE5942  not     r8
  0000000140FE5945  and     r8, rdi
  0000000140FE5948  and     r11, rbp
  0000000140FE594B  not     r11
  0000000140FE594E  and     r11, rdi
  0000000140FE5951  and     rdi, rsi
  0000000140FE5954  not     rdi
  0000000140FE5957  mov     r13, rbp
  0000000140FE595A  and     r13, rdi
  0000000140FE595D  not     r13
  0000000140FE5960  and     r13, r10
  0000000140FE5963  not     r13
  0000000140FE5966  lea     r13, [r13+r13*4+0]
  0000000140FE596B  sub     r15, r13
  0000000140FE596E  lea     r13, [r12+0Bh]
  0000000140FE5973  imul    r13, [rsp+508h+var_500]
  0000000140FE5979  mov     rax, [rsp+508h+var_4D0]
  0000000140FE597E  not     rax
  0000000140FE5981  and     rax, rbx
  0000000140FE5984  not     rax
  0000000140FE5987  and     rax, rsi
  0000000140FE598A  not     rax
  0000000140FE598D  mov     rcx, 0AAAAAAAAAAAAAAAAh
  0000000140FE5997  add     rcx, 3
  0000000140FE599B  mov     [rsp+508h+var_500], rcx
  0000000140FE59A0  imul    rax, rcx
  0000000140FE59A4  add     rax, r13
  0000000140FE59A7  mov     [rsp+508h+var_4D0], rax
  0000000140FE59AC  mov     r13, rbp
  0000000140FE59AF  and     r13, rsi
  0000000140FE59B2  not     r13
  0000000140FE59B5  and     r8, r13
  0000000140FE59B8  mov     rdx, [rsp+508h+var_450]
  0000000140FE59C0  not     rdx
  0000000140FE59C3  and     r8, rbx
  0000000140FE59C6  and     rdx, rbx
  0000000140FE59C9  mov     r13, [rsp+508h+var_498]
  0000000140FE59CE  mov     rcx, r13
  0000000140FE59D1  and     rcx, rbx
  0000000140FE59D4  and     r13, r14
  0000000140FE59D7  not     r13
  0000000140FE59DA  and     r13, rbx
  0000000140FE59DD  and     rbx, [rsp+508h+var_448]
  0000000140FE59E5  not     rbx
  0000000140FE59E8  mov     rax, r10
  0000000140FE59EB  mov     rbp, [rsp+508h+var_368]
  0000000140FE59F3  and     rax, rbp
  0000000140FE59F6  not     rax
  0000000140FE59F9  and     rax, rbx
  0000000140FE59FC  mov     rbx, r14
  0000000140FE59FF  and     rbx, rax
  0000000140FE5A02  not     rax
  0000000140FE5A05  and     rax, rsi
  0000000140FE5A08  not     rax
  0000000140FE5A0B  not     rbx
  0000000140FE5A0E  and     rbx, rax
  0000000140FE5A11  imul    rbx, r12
  0000000140FE5A15  add     rbx, [rsp+508h+var_4D0]
  0000000140FE5A1A  not     r8
  0000000140FE5A1D  add     r12, 0FFFFFFFFFFFFFFFAh
  0000000140FE5A21  imul    r12, r8
  0000000140FE5A25  add     r12, rbx
  0000000140FE5A28  add     r12, r15
  0000000140FE5A2B  mov     rax, r14
  0000000140FE5A2E  and     rax, rdx
  0000000140FE5A31  not     rdx
  0000000140FE5A34  and     rdx, rsi
  0000000140FE5A37  not     rdx
  0000000140FE5A3A  not     rax
  0000000140FE5A3D  and     rax, rdx
  0000000140FE5A40  mov     rbx, 0AAAAAAAAAAAAAAAAh
  0000000140FE5A4A  lea     rdx, [rbx-5]
  0000000140FE5A4E  imul    rdx, rax
  0000000140FE5A52  not     rcx
  0000000140FE5A55  and     rcx, rsi
  0000000140FE5A58  mov     r8, [rsp+508h+var_458]
  0000000140FE5A60  mov     rax, r8
  0000000140FE5A63  and     rax, rcx
  0000000140FE5A66  not     rcx
  0000000140FE5A69  mov     r15, [rsp+508h+var_220]
  0000000140FE5A71  and     rcx, r15
  0000000140FE5A74  not     rax
  0000000140FE5A77  not     rcx
  0000000140FE5A7A  and     rcx, rax
  0000000140FE5A7D  not     rcx
  0000000140FE5A80  lea     rax, [rbx-2]
  0000000140FE5A84  imul    rax, rcx
  0000000140FE5A88  add     rax, rdx
  0000000140FE5A8B  add     rax, r12
  0000000140FE5A8E  mov     rdx, [rsp+508h+var_448]
  0000000140FE5A96  and     rdx, rsi
  0000000140FE5A99  not     rdx
  0000000140FE5A9C  and     rbp, r14
  0000000140FE5A9F  not     rbp
  0000000140FE5AA2  and     rbp, rdx
  0000000140FE5AA5  not     rbp
  0000000140FE5AA8  and     rbp, r10
  0000000140FE5AAB  not     rbp
  0000000140FE5AAE  imul    rbp, [rsp+508h+var_500]
  0000000140FE5AB4  and     r13, rdi
  0000000140FE5AB7  not     r13
  0000000140FE5ABA  and     r13, r8
  0000000140FE5ABD  imul    r13, rbx
  0000000140FE5AC1  add     r13, rbp
  0000000140FE5AC4  imul    r11, rbx
  0000000140FE5AC8  add     r11, r13
  0000000140FE5ACB  add     r11, rax
  0000000140FE5ACE  and     r10, [rsp+508h+var_498]
  0000000140FE5AD3  and     rsi, r10
  0000000140FE5AD6  not     r10
  0000000140FE5AD9  and     r10, r14
  0000000140FE5ADC  not     rsi
  0000000140FE5ADF  not     r10
  0000000140FE5AE2  and     r10, rsi
  0000000140FE5AE5  mov     rax, r15
  0000000140FE5AE8  and     rax, r10
  0000000140FE5AEB  not     r10
  0000000140FE5AEE  and     r10, r8
  0000000140FE5AF1  not     r10
  0000000140FE5AF4  not     rax
  0000000140FE5AF7  and     rax, r10
  0000000140FE5AFA  not     rax
  0000000140FE5AFD  imul    rax, [rsp+508h+var_1B0]
  0000000140FE5B06  add     rax, [rsp+508h+var_4F0]
  0000000140FE5B0B  add     rax, r11
  0000000140FE5B0E  not     r9
  0000000140FE5B11  lea     rcx, [r9+r9*2]
  0000000140FE5B15  lea     rax, [rax+rcx*4]
  0000000140FE5B19  add     rax, [rsp+508h+var_508]
  0000000140FE5B1D  mov     rcx, [rsp+508h+var_238]
  0000000140FE5B25  add     rcx, rsp
  0000000140FE5B28  add     rcx, 508h
  0000000140FE5B2F  imul    rcx, [rsp+508h+var_338]
  0000000140FE5B38  mov     rdx, rcx
  0000000140FE5B3B  not     rdx
  0000000140FE5B3E  mov     r8, [rsp+508h+var_358]
  0000000140FE5B46  and     r8, rcx
  0000000140FE5B49  mov     r9, [rsp+508h+var_360]
  0000000140FE5B51  and     r9, rdx
  0000000140FE5B54  lea     r8, [r8+r9*2]
  0000000140FE5B58  mov     r9, rcx
  0000000140FE5B5B  mov     r11, [rsp+508h+var_478]
  0000000140FE5B63  and     r9, r11
  0000000140FE5B66  not     r9
  0000000140FE5B69  mov     r10, [rsp+508h+var_460]
  0000000140FE5B71  and     r9, r10
  0000000140FE5B74  add     r9, r8
  0000000140FE5B77  mov     rsi, [rsp+508h+var_470]
  0000000140FE5B7F  and     rsi, rdx
  0000000140FE5B82  and     rdx, r10
  0000000140FE5B85  and     rcx, [rsp+508h+var_350]
  0000000140FE5B8D  mov     r8, rdx
  0000000140FE5B90  not     r8
  0000000140FE5B93  not     rcx
  0000000140FE5B96  mov     r10, [rsp+508h+var_348]
  0000000140FE5B9E  and     rcx, r10
  0000000140FE5BA1  and     r10, r8
  0000000140FE5BA4  add     r10, r9
  0000000140FE5BA7  sub     r10, rsi
  0000000140FE5BAA  and     rdx, r11
  0000000140FE5BAD  not     rdx
  0000000140FE5BB0  lea     rdx, [r10+rdx*2]
  0000000140FE5BB4  and     rcx, r8
  0000000140FE5BB7  add     rcx, rcx
  0000000140FE5BBA  sub     rdx, rcx
  0000000140FE5BBD  mov     [rdx+1], rax
  0000000140FE5BC1  mov     rax, [rsp+508h+var_240]
  0000000140FE5BC9  add     rax, [rsp+508h+var_3B8]
  0000000140FE5BD1  add     rax, [rsp+508h+var_3D8]
  0000000140FE5BD9  imul    rax, [rsp+508h+var_318]
  0000000140FE5BE2  mov     r8, [rsp+508h+var_230]
  0000000140FE5BEA  add     r8, [rsp+508h+var_1E8]
  0000000140FE5BF2  imul    r8, [rsp+508h+var_4F8]
  0000000140FE5BF8  mov     rcx, [rsp+508h+var_3E0]
  0000000140FE5C00  not     rcx
  0000000140FE5C03  not     r8
  0000000140FE5C06  and     r8, rcx
  0000000140FE5C09  mov     r9, [rsp+508h+var_4C8]
  0000000140FE5C0E  not     r9
  0000000140FE5C11  not     r8
  0000000140FE5C14  add     r8, rax
  0000000140FE5C17  mov     rax, r8
  0000000140FE5C1A  not     rax
  0000000140FE5C1D  and     r9, rax
  0000000140FE5C20  mov     rcx, [rsp+508h+var_410]
  0000000140FE5C28  and     rax, rcx
  0000000140FE5C2B  not     rcx
  0000000140FE5C2E  not     rax
  0000000140FE5C31  and     r8, rcx
  0000000140FE5C34  mov     rdx, r8
  0000000140FE5C37  not     rdx
  0000000140FE5C3A  and     rdx, rax
  0000000140FE5C3D  mov     rax, [rsp+508h+var_1A8]
  0000000140FE5C45  not     rax
  0000000140FE5C48  not     rdx
  0000000140FE5C4B  and     rdx, rax
  0000000140FE5C4E  and     r8, rax
  0000000140FE5C51  sub     rdx, r8
  0000000140FE5C54  not     r9
  0000000140FE5C57  add     rdx, r9
  0000000140FE5C5A  mov     rcx, [rsp+508h+var_4B8]
  0000000140FE5C5F  add     rsp, 4C8h
  0000000140FE5C66  pop     rbx
  0000000140FE5C67  pop     rbp
  0000000140FE5C68  pop     rdi
  0000000140FE5C69  pop     rsi
  0000000140FE5C6A  pop     r12
  0000000140FE5C6C  pop     r13
  0000000140FE5C6E  pop     r14
  0000000140FE5C70  pop     r15
  0000000140FE5C72  jmp     rdx

