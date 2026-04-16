// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424F2138                          ║
// ║  VA        : 0x1424F2138                            ║
// ║  RVA       : 0x24F2138                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7C37  ??
//
// ── CALLS TO (30) ──
//   0x1424F213A  sub_1424F2138
//   0x1424F213C  sub_1424F2138
//   0x1424F213E  sub_1424F2138
//   0x1424F2140  sub_1424F2138
//   0x1424F2141  sub_1424F2138
//   0x1424F2142  sub_1424F2138
//   0x1424F2143  sub_1424F2138
//   0x1424F2144  sub_1424F2138
//   0x1424F214B  sub_1424F2138
//   0x1424F2153  sub_1424F2138
//   0x1424F2156  sub_1424F2138
//   0x1424F215A  sub_1424F2138
//   0x1424F215D  sub_1424F2138
//   0x1424F2161  sub_1424F2138
//   0x1424F2164  sub_1424F2138
//   0x1424F2167  sub_1424F2138
//   0x1424F2171  sub_1424F2138
//   0x1424F2174  sub_1424F2138
//   0x1424F2177  sub_1424F2138
//   0x1424F2181  sub_1424F2138
//   0x1424F2184  sub_1424F2138
//   0x1424F2187  sub_1424F2138
//   0x1424F218C  sub_1424F2138
//   0x1424F2194  sub_1424F2138
//   0x1424F219C  sub_1424F2138
//   0x1424F219F  sub_1424F2138
//   0x1424F21A3  sub_1424F2138
//   0x1424F21A5  sub_1424F2138
//   0x1424F21AD  sub_1424F2138
//   0x1424F21B3  sub_1424F2138
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20181 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7C37  ??
;
; ── Instructions ───────────────────────────────
  00000001424F2138  push    r15
  00000001424F213A  push    r14
  00000001424F213C  push    r13
  00000001424F213E  push    r12
  00000001424F2140  push    rsi
  00000001424F2141  push    rdi
  00000001424F2142  push    rbp
  00000001424F2143  push    rbx
  00000001424F2144  sub     rsp, 588h
  00000001424F214B  mov     rax, [rsp+5C8h+arg_150]
  00000001424F2153  mov     rcx, rax
  00000001424F2156  shl     rcx, 13h
  00000001424F215A  not     rcx
  00000001424F215D  shr     rax, 2Dh
  00000001424F2161  not     rax
  00000001424F2164  and     rax, rcx
  00000001424F2167  mov     rdx, 19B4F83604874E6Bh
  00000001424F2171  or      rdx, rax
  00000001424F2174  not     rax
  00000001424F2177  mov     rcx, 0E64B07C9FB78B194h
  00000001424F2181  or      rcx, rax
  00000001424F2184  and     rdx, rcx
  00000001424F2187  mov     [rsp+5C8h+var_570], rdx
  00000001424F218C  lea     rax, [rsp+5C8h+arg_98]
  00000001424F2194  mov     r8, [rsp+5C8h+arg_1A0]
  00000001424F219C  mov     rcx, r8
  00000001424F219F  shr     rcx, 22h
  00000001424F21A3  not     ecx
  00000001424F21A5  mov     [rsp+5C8h+var_4F8], rcx
  00000001424F21AD  and     ecx, 8184001h
  00000001424F21B3  mov     [rsp+5C8h+var_560], rcx
  00000001424F21B8  imul    rax, rcx
  00000001424F21BC  not     rax
  00000001424F21BF  lea     rcx, [rsp+5C8h+arg_100]
  00000001424F21C7  mov     rdx, r8
  00000001424F21CA  shr     rdx, 2Ch
  00000001424F21CE  mov     [rsp+5C8h+var_488], rdx
  00000001424F21D6  and     edx, 1
  00000001424F21D9  mov     [rsp+5C8h+var_598], rdx
  00000001424F21DE  imul    rcx, rdx
  00000001424F21E2  lea     rdx, [rsp+5C8h+arg_180]
  00000001424F21EA  shr     r8, 16h
  00000001424F21EE  mov     [rsp+5C8h+var_448], r8
  00000001424F21F6  and     r8d, 40801h
  00000001424F21FD  mov     [rsp+5C8h+var_4E8], r8
  00000001424F2205  imul    rdx, r8
  00000001424F2209  add     rdx, rcx
  00000001424F220C  not     rdx
  00000001424F220F  and     rdx, rax
  00000001424F2212  not     rdx
  00000001424F2215  mov     r8, [rdx]
  00000001424F2218  mov     rax, r8
  00000001424F221B  mov     rcx, r8
  00000001424F221E  mov     rdx, r8
  00000001424F2221  mov     r9d, r8d
  00000001424F2224  shr     r9d, 14h
  00000001424F2228  mov     r10d, r8d
  00000001424F222B  shr     r10d, 11h
  00000001424F222F  mov     r11d, r8d
  00000001424F2232  shr     r11d, 8
  00000001424F2236  and     r11b, 1
  00000001424F223A  add     r11b, r11b
  00000001424F223D  mov     ebx, r8d
  00000001424F2240  shr     bl, 6
  00000001424F2243  and     bl, 1
  00000001424F2246  or      bl, r11b
  00000001424F2249  mov     r11d, r8d
  00000001424F224C  shr     r11d, 0Bh
  00000001424F2250  and     r11b, 1
  00000001424F2254  shl     r11b, 2
  00000001424F2258  or      r11b, bl
  00000001424F225B  mov     esi, r8d
  00000001424F225E  shr     esi, 0Ch
  00000001424F2261  and     sil, 1
  00000001424F2265  shl     sil, 3
  00000001424F2269  or      sil, r11b
  00000001424F226C  mov     r11d, r8d
  00000001424F226F  shr     r11d, 0Dh
  00000001424F2273  and     r11b, 1
  00000001424F2277  shl     r11b, 4
  00000001424F227B  or      r11b, sil
  00000001424F227E  mov     ebx, r10d
  00000001424F2281  and     bl, 1
  00000001424F2284  shl     bl, 5
  00000001424F2287  or      bl, r11b
  00000001424F228A  mov     r11d, r8d
  00000001424F228D  shr     r11d, 13h
  00000001424F2291  and     r11b, 1
  00000001424F2295  shl     r11b, 6
  00000001424F2299  mov     esi, r9d
  00000001424F229C  shl     sil, 7
  00000001424F22A0  or      sil, r11b
  00000001424F22A3  mov     r11, r8
  00000001424F22A6  or      sil, bl
  00000001424F22A9  and     r10d, 100h
  00000001424F22B0  movzx   ebp, sil
  00000001424F22B4  or      ebp, r10d
  00000001424F22B7  mov     r10, r8
  00000001424F22BA  mov     rsi, r8
  00000001424F22BD  mov     rbx, r8
  00000001424F22C0  mov     rdi, r8
  00000001424F22C3  mov     r14, r8
  00000001424F22C6  mov     r15, r8
  00000001424F22C9  shr     r8d, 12h
  00000001424F22CD  and     r8d, 200h
  00000001424F22D4  or      r8d, ebp
  00000001424F22D7  and     r9d, 400h
  00000001424F22DE  or      r9d, r8d
  00000001424F22E1  shr     r15, 22h
  00000001424F22E5  and     r15d, 1
  00000001424F22E9  shl     r15d, 0Bh
  00000001424F22ED  or      r15d, r9d
  00000001424F22F0  shr     r14, 23h
  00000001424F22F4  and     r14d, 1
  00000001424F22F8  shl     r14d, 0Ch
  00000001424F22FC  or      r14d, r15d
  00000001424F22FF  shr     rdi, 25h
  00000001424F2303  and     edi, 1
  00000001424F2306  shl     edi, 0Dh
  00000001424F2309  or      edi, r14d
  00000001424F230C  shr     rax, 3Fh
  00000001424F2310  shr     rcx, 3Ch
  00000001424F2314  and     ecx, 1
  00000001424F2317  shr     rdx, 3Bh
  00000001424F231B  and     edx, 1
  00000001424F231E  shr     r11, 32h
  00000001424F2322  and     r11d, 1
  00000001424F2326  shr     r10, 2Fh
  00000001424F232A  and     r10d, 1
  00000001424F232E  shr     rsi, 2Dh
  00000001424F2332  shr     rbx, 29h
  00000001424F2336  and     ebx, 1
  00000001424F2339  shl     ebx, 0Eh
  00000001424F233C  shl     esi, 0Fh
  00000001424F233F  or      esi, ebx
  00000001424F2341  or      esi, edi
  00000001424F2343  shl     r10d, 10h
  00000001424F2347  movzx   r8d, si
  00000001424F234B  or      r8d, r10d
  00000001424F234E  shl     r11d, 11h
  00000001424F2352  or      r11d, r8d
  00000001424F2355  shl     edx, 12h
  00000001424F2358  or      edx, r11d
  00000001424F235B  shl     ecx, 13h
  00000001424F235E  or      ecx, edx
  00000001424F2360  shl     eax, 14h
  00000001424F2363  or      eax, ecx
  00000001424F2365  not     eax
  00000001424F2367  mov     rdx, 752B5DAC99512713h
  00000001424F2371  or      rdx, rcx
  00000001424F2374  mov     rcx, 0FFFFFFFF66AED8ECh
  00000001424F237E  or      rcx, rax
  00000001424F2381  and     rcx, rdx
  00000001424F2384  mov     rdi, [rsp+5C8h+arg_20]
  00000001424F238C  mov     rax, rdi
  00000001424F238F  mov     rdx, rdi
  00000001424F2392  mov     r8, rdi
  00000001424F2395  mov     r9, rdi
  00000001424F2398  mov     r10, rdi
  00000001424F239B  mov     ebp, edi
  00000001424F239D  shr     ebp, 17h
  00000001424F23A0  mov     rsi, rdi
  00000001424F23A3  mov     r11, rdi
  00000001424F23A6  mov     rbx, rdi
  00000001424F23A9  mov     r14, rdi
  00000001424F23AC  mov     r15, rdi
  00000001424F23AF  shr     edi, 0Eh
  00000001424F23B2  and     bpl, 1
  00000001424F23B6  add     bpl, bpl
  00000001424F23B9  and     dil, 1
  00000001424F23BD  or      dil, bpl
  00000001424F23C0  shr     r15, 21h
  00000001424F23C4  and     r15b, 1
  00000001424F23C8  shl     r15b, 2
  00000001424F23CC  or      r15b, dil
  00000001424F23CF  shr     r14, 24h
  00000001424F23D3  and     r14b, 1
  00000001424F23D7  shl     r14b, 3
  00000001424F23DB  or      r14b, r15b
  00000001424F23DE  shr     rbx, 2Ah
  00000001424F23E2  and     bl, 1
  00000001424F23E5  shl     bl, 4
  00000001424F23E8  or      bl, r14b
  00000001424F23EB  shr     r11, 2Ch
  00000001424F23EF  and     r11b, 1
  00000001424F23F3  shl     r11b, 5
  00000001424F23F7  or      r11b, bl
  00000001424F23FA  shr     r10, 38h
  00000001424F23FE  shr     rsi, 30h
  00000001424F2402  and     sil, 1
  00000001424F2406  shl     sil, 6
  00000001424F240A  shl     r10b, 7
  00000001424F240E  or      r10b, sil
  00000001424F2411  mov     rsi, [rsp+5C8h+arg_1A8]
  00000001424F2419  or      r10b, r11b
  00000001424F241C  mov     r11, rsi
  00000001424F241F  mov     [rsp+5C8h+var_5C8], rsi
  00000001424F2423  shr     r11, 37h
  00000001424F2427  not     r11d
  00000001424F242A  mov     [rsp+5C8h+var_450], r11
  00000001424F2432  shr     r9, 3Bh
  00000001424F2436  and     r9d, 1
  00000001424F243A  shl     r9d, 8
  00000001424F243E  movzx   r10d, r10b
  00000001424F2442  or      r10d, r9d
  00000001424F2445  mov     r9d, r11d
  00000001424F2448  and     r9d, 1
  00000001424F244C  mov     [rsp+5C8h+var_3F0], r9
  00000001424F2454  imul    rcx, r9
  00000001424F2458  shr     r8, 3Dh
  00000001424F245C  and     r8d, 1
  00000001424F2460  shl     r8d, 9
  00000001424F2464  or      r8d, r10d
  00000001424F2467  mov     r9d, esi
  00000001424F246A  not     r9d
  00000001424F246D  shr     r9d, 11h
  00000001424F2471  and     r9d, 41h
  00000001424F2475  mov     [rsp+5C8h+var_4C0], r9
  00000001424F247D  shr     rax, 3Fh
  00000001424F2481  shr     rdx, 3Eh
  00000001424F2485  and     edx, 1
  00000001424F2488  shl     edx, 0Ah
  00000001424F248B  or      edx, r8d
  00000001424F248E  shl     eax, 0Bh
  00000001424F2491  or      eax, edx
  00000001424F2493  mov     rdx, 7364A66C124D2289h
  00000001424F249D  or      rdx, rax
  00000001424F24A0  not     eax
  00000001424F24A2  or      rax, 0FFFFFFFFFFFFDD76h
  00000001424F24A8  and     rax, rdx
  00000001424F24AB  imul    rax, r9
  00000001424F24AF  add     rax, rcx
  00000001424F24B2  mov     [rsp+5C8h+var_590], rax
  00000001424F24B7  mov     rdi, [rsp+5C8h+arg_140]
  00000001424F24BF  mov     edx, edi
  00000001424F24C1  shr     dl, 1
  00000001424F24C3  and     dl, 2
  00000001424F24C6  mov     r8d, edi
  00000001424F24C9  and     r8b, 1
  00000001424F24CD  or      r8b, dl
  00000001424F24D0  mov     edx, edi
  00000001424F24D2  shr     dl, 2
  00000001424F24D5  and     dl, 4
  00000001424F24D8  or      dl, r8b
  00000001424F24DB  mov     r8d, edi
  00000001424F24DE  shr     r8b, 3
  00000001424F24E2  mov     r9d, r8d
  00000001424F24E5  and     r9b, 8
  00000001424F24E9  or      r9b, dl
  00000001424F24EC  mov     edx, edi
  00000001424F24EE  shr     edx, 9
  00000001424F24F1  and     r8b, 10h
  00000001424F24F5  or      r8b, r9b
  00000001424F24F8  mov     r9d, edx
  00000001424F24FB  and     r9b, 1
  00000001424F24FF  shl     r9b, 5
  00000001424F2503  or      r9b, r8b
  00000001424F2506  mov     r8d, edi
  00000001424F2509  shr     r8d, 0Ah
  00000001424F250D  mov     r10d, r8d
  00000001424F2510  and     r10b, 1
  00000001424F2514  shl     r10b, 6
  00000001424F2518  or      r10b, r9b
  00000001424F251B  mov     r9d, edi
  00000001424F251E  shr     r9d, 0Ch
  00000001424F2522  shl     r9b, 7
  00000001424F2526  or      r9b, r10b
  00000001424F2529  mov     r10d, edi
  00000001424F252C  shr     r10d, 6
  00000001424F2530  and     r10d, 100h
  00000001424F2537  movzx   r9d, r9b
  00000001424F253B  or      r9d, r10d
  00000001424F253E  mov     r10d, edi
  00000001424F2541  shr     r10d, 7
  00000001424F2545  and     r10d, 200h
  00000001424F254C  or      r10d, r9d
  00000001424F254F  and     edx, 400h
  00000001424F2555  or      edx, r10d
  00000001424F2558  and     r8d, 800h
  00000001424F255F  or      r8d, edx
  00000001424F2562  mov     ebp, edi
  00000001424F2564  shr     ebp, 0Eh
  00000001424F2567  mov     edx, ebp
  00000001424F2569  and     edx, 1000h
  00000001424F256F  or      edx, r8d
  00000001424F2572  and     ebp, 2000h
  00000001424F2578  or      ebp, edx
  00000001424F257A  mov     r13d, edi
  00000001424F257D  shr     r13d, 0Fh
  00000001424F2581  and     r13d, 4000h
  00000001424F2588  mov     [rsp+5C8h+var_580], rdi
  00000001424F258D  mov     [rsp+5C8h+var_5C0], rdi
  00000001424F2592  mov     [rsp+5C8h+var_5B0], rdi
  00000001424F2597  mov     [rsp+5C8h+var_5A0], rdi
  00000001424F259C  mov     r9, rdi
  00000001424F259F  mov     r8, rdi
  00000001424F25A2  mov     rdx, rdi
  00000001424F25A5  mov     rbx, rdi
  00000001424F25A8  mov     r14, rdi
  00000001424F25AB  mov     r15, rdi
  00000001424F25AE  mov     r12, rdi
  00000001424F25B1  mov     r10, rdi
  00000001424F25B4  mov     rcx, rdi
  00000001424F25B7  mov     r11, rdi
  00000001424F25BA  mov     rax, rdi
  00000001424F25BD  mov     rsi, rdi
  00000001424F25C0  shr     edi, 10h
  00000001424F25C3  and     edi, 8000h
  00000001424F25C9  or      edi, r13d
  00000001424F25CC  or      edi, ebp
  00000001424F25CE  shr     rsi, 20h
  00000001424F25D2  and     esi, 1
  00000001424F25D5  shl     esi, 10h
  00000001424F25D8  movzx   edi, di
  00000001424F25DB  or      edi, esi
  00000001424F25DD  shr     rax, 21h
  00000001424F25E1  and     eax, 1
  00000001424F25E4  shl     eax, 11h
  00000001424F25E7  or      eax, edi
  00000001424F25E9  shr     r11, 22h
  00000001424F25ED  and     r11d, 1
  00000001424F25F1  shl     r11d, 12h
  00000001424F25F5  or      r11d, eax
  00000001424F25F8  shr     rcx, 24h
  00000001424F25FC  and     ecx, 1
  00000001424F25FF  shl     ecx, 13h
  00000001424F2602  or      ecx, r11d
  00000001424F2605  shr     r10, 25h
  00000001424F2609  and     r10d, 1
  00000001424F260D  shl     r10d, 14h
  00000001424F2611  or      r10d, ecx
  00000001424F2614  shr     r15, 2Ah
  00000001424F2618  and     r15d, 1
  00000001424F261C  shr     r12, 27h
  00000001424F2620  and     r12d, 1
  00000001424F2624  shl     r12d, 15h
  00000001424F2628  shl     r15d, 16h
  00000001424F262C  or      r15d, r12d
  00000001424F262F  shr     r14, 2Bh
  00000001424F2633  and     r14d, 1
  00000001424F2637  shl     r14d, 17h
  00000001424F263B  or      r14d, r15d
  00000001424F263E  shr     rbx, 2Dh
  00000001424F2642  and     ebx, 1
  00000001424F2645  shl     ebx, 18h
  00000001424F2648  or      ebx, r14d
  00000001424F264B  shr     rdx, 2Eh
  00000001424F264F  and     edx, 1
  00000001424F2652  shl     edx, 19h
  00000001424F2655  or      edx, ebx
  00000001424F2657  shr     r8, 33h
  00000001424F265B  and     r8d, 1
  00000001424F265F  shl     r8d, 1Ah
  00000001424F2663  or      r8d, edx
  00000001424F2666  shr     r9, 38h
  00000001424F266A  and     r9d, 1
  00000001424F266E  shl     r9d, 1Bh
  00000001424F2672  or      r9d, r8d
  00000001424F2675  mov     rax, [rsp+5C8h+var_5A0]
  00000001424F267A  shr     rax, 3Ah
  00000001424F267E  and     eax, 1
  00000001424F2681  shl     eax, 1Ch
  00000001424F2684  or      eax, r9d
  00000001424F2687  mov     rcx, [rsp+5C8h+var_5B0]
  00000001424F268C  shr     rcx, 3Bh
  00000001424F2690  and     ecx, 1
  00000001424F2693  shl     ecx, 1Dh
  00000001424F2696  or      ecx, eax
  00000001424F2698  or      ecx, r10d
  00000001424F269B  mov     r8, [rsp+5C8h+var_590]
  00000001424F26A0  not     r8
  00000001424F26A3  mov     rdx, [rsp+5C8h+var_5C8]
  00000001424F26A7  shr     rdx, 3Fh
  00000001424F26AB  mov     [rsp+5C8h+var_5C8], rdx
  00000001424F26AF  mov     rax, [rsp+5C8h+var_580]
  00000001424F26B4  shr     rax, 3Eh
  00000001424F26B8  mov     r9, [rsp+5C8h+var_5C0]
  00000001424F26BD  shr     r9, 3Ch
  00000001424F26C1  and     r9d, 1
  00000001424F26C5  shl     r9d, 1Eh
  00000001424F26C9  shl     eax, 1Fh
  00000001424F26CC  or      eax, r9d
  00000001424F26CF  or      eax, ecx
  00000001424F26D1  mov     r9, rax
  00000001424F26D4  not     ecx
  00000001424F26D6  mov     rax, 97EC75273B5700E6h
  00000001424F26E0  or      rax, r9
  00000001424F26E3  or      rcx, 0FFFFFFFFC4A8FF19h
  00000001424F26EA  and     rcx, rax
  00000001424F26ED  imul    rcx, rdx
  00000001424F26F1  not     rcx
  00000001424F26F4  and     rcx, r8
  00000001424F26F7  mov     edx, ecx
  00000001424F26F9  mov     r14, rcx
  00000001424F26FC  not     edx
  00000001424F26FE  and     edx, 0EFBh
  00000001424F2704  mov     ecx, edx
  00000001424F2706  not     ecx
  00000001424F2708  mov     eax, edx
  00000001424F270A  mov     r12, rdx
  00000001424F270D  or      eax, 0CB3h
  00000001424F2712  mov     ebx, ecx
  00000001424F2714  mov     r13, rcx
  00000001424F2717  or      ebx, 0FFFFF34Ch
  00000001424F271D  and     ebx, eax
  00000001424F271F  mov     r9, [rsp+5C8h+arg_D8]
  00000001424F2727  mov     r15, r9
  00000001424F272A  not     r15
  00000001424F272D  mov     rcx, [rsp+5C8h+arg_60]
  00000001424F2735  mov     rax, rcx
  00000001424F2738  not     rax
  00000001424F273B  mov     rdx, r15
  00000001424F273E  and     rdx, rax
  00000001424F2741  not     rdx
  00000001424F2744  mov     r11, r9
  00000001424F2747  and     r11, rcx
  00000001424F274A  not     r11
  00000001424F274D  and     r11, rdx
  00000001424F2750  mov     rdx, 0D0B4475FFEC2CE78h
  00000001424F275A  or      rdx, r12
  00000001424F275D  mov     r10, r14
  00000001424F2760  or      r10, 0FFFFFFFFFFFFF187h
  00000001424F2767  and     r10, rdx
  00000001424F276A  mov     r8, [rsp+5C8h+arg_E0]
  00000001424F2772  mov     rdx, r8
  00000001424F2775  not     rdx
  00000001424F2778  not     r11
  00000001424F277B  and     r11, rdx
  00000001424F277E  imul    r10, r11
  00000001424F2782  and     rdx, rax
  00000001424F2785  mov     r11, r15
  00000001424F2788  and     r11, rdx
  00000001424F278B  not     rdx
  00000001424F278E  and     rdx, r9
  00000001424F2791  not     r11
  00000001424F2794  not     rdx
  00000001424F2797  and     rdx, r11
  00000001424F279A  mov     r9, 2F4BB8A0013D3186h
  00000001424F27A4  or      r9, r12
  00000001424F27A7  mov     r11, r14
  00000001424F27AA  or      r11, 0FFFFFFFFFFFFFF7Dh
  00000001424F27B1  and     r11, r9
  00000001424F27B4  not     rdx
  00000001424F27B7  imul    rdx, r11
  00000001424F27BB  add     rdx, r10
  00000001424F27BE  and     rax, r8
  00000001424F27C1  and     rax, r15
  00000001424F27C4  and     r15, rcx
  00000001424F27C7  not     r15
  00000001424F27CA  and     r15, r8
  00000001424F27CD  imul    rax, r11
  00000001424F27D1  not     r15
  00000001424F27D4  imul    r15, r11
  00000001424F27D8  add     r15, rax
  00000001424F27DB  add     r15, rdx
  00000001424F27DE  mov     eax, r12d
  00000001424F27E1  or      eax, 949B76ABh
  00000001424F27E6  mov     edx, r13d
  00000001424F27E9  or      edx, 0FFFFF954h
  00000001424F27EF  and     edx, eax
  00000001424F27F1  mov     eax, r12d
  00000001424F27F4  or      eax, 0CD24E72Bh
  00000001424F27F9  mov     ecx, r13d
  00000001424F27FC  or      ecx, 0FFFFF9D4h
  00000001424F2802  and     ecx, eax
  00000001424F2804  shl     rbx, 20h
  00000001424F2808  imul    edx, r15d
  00000001424F280C  or      rdx, rbx
  00000001424F280F  mov     [rsp+5C8h+var_5A8], rdx
  00000001424F2814  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424F2818  add     rax, 5C8h
  00000001424F281E  imul    rax, [rsp+5C8h+var_598]
  00000001424F2824  imul    ecx, r15d
  00000001424F2828  or      rcx, rbx
  00000001424F282B  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001424F282F  add     rdx, 5C8h
  00000001424F2836  mov     [rsp+5C8h+var_458], rdx
  00000001424F283E  mov     rcx, [rsp+5C8h+var_4E8]
  00000001424F2846  imul    rcx, rdx
  00000001424F284A  add     rcx, rax
  00000001424F284D  mov     eax, r12d
  00000001424F2850  or      eax, 0C6ABC153h
  00000001424F2855  mov     edx, r13d
  00000001424F2858  or      edx, 0FFFFFFACh
  00000001424F285B  and     edx, eax
  00000001424F285D  imul    edx, r15d
  00000001424F2861  or      rdx, rbx
  00000001424F2864  mov     [rsp+5C8h+var_5A0], rdx
  00000001424F2869  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424F286D  add     rax, 5C8h
  00000001424F2873  imul    rax, [rsp+5C8h+var_560]
  00000001424F2879  mov     r8, rcx
  00000001424F287C  and     r8, rax
  00000001424F287F  mov     r9, rcx
  00000001424F2882  not     r9
  00000001424F2885  and     r9, rax
  00000001424F2888  not     rax
  00000001424F288B  and     rax, rcx
  00000001424F288E  sub     rax, r9
  00000001424F2891  add     rax, r8
  00000001424F2894  mov     rax, [rax+r9*2]
  00000001424F2898  mov     [rsp+5C8h+var_388], rax
  00000001424F28A0  mov     ecx, r12d
  00000001424F28A3  or      ecx, 0CDEFA08Bh
  00000001424F28A9  mov     eax, r13d
  00000001424F28AC  or      eax, 0FFFFFF74h
  00000001424F28B1  and     eax, ecx
  00000001424F28B3  mov     ecx, r12d
  00000001424F28B6  or      ecx, 7112EFB3h
  00000001424F28BC  mov     esi, r13d
  00000001424F28BF  or      esi, 0FFFFF14Ch
  00000001424F28C5  and     esi, ecx
  00000001424F28C7  mov     ecx, r12d
  00000001424F28CA  or      ecx, 0F8BC2D1Bh
  00000001424F28D0  mov     r8d, r13d
  00000001424F28D3  or      r8d, 0FFFFF3E4h
  00000001424F28DA  and     r8d, ecx
  00000001424F28DD  mov     r11, [rsp+5C8h+var_570]
  00000001424F28E2  mov     r9d, r11d
  00000001424F28E5  not     r9d
  00000001424F28E8  mov     ecx, r9d
  00000001424F28EB  shr     ecx, 4
  00000001424F28EE  mov     dword ptr [rsp+5C8h+var_460], ecx
  00000001424F28F5  and     ecx, 4000001h
  00000001424F28FB  mov     [rsp+5C8h+var_5C0], rcx
  00000001424F2900  imul    eax, r15d
  00000001424F2904  or      rax, rbx
  00000001424F2907  lea     rdi, [rsp+rax+5C8h+var_5C8]
  00000001424F290B  add     rdi, 5C8h
  00000001424F2912  imul    rdi, rcx
  00000001424F2916  not     rdi
  00000001424F2919  mov     [rsp+5C8h+var_468], rdi
  00000001424F2921  shr     r11, 22h
  00000001424F2925  not     r11d
  00000001424F2928  mov     [rsp+5C8h+var_570], r11
  00000001424F292D  mov     eax, r11d
  00000001424F2930  and     eax, 9
  00000001424F2933  mov     [rsp+5C8h+var_580], rax
  00000001424F2938  imul    esi, r15d
  00000001424F293C  or      rsi, rbx
  00000001424F293F  mov     [rsp+5C8h+var_578], rsi
  00000001424F2944  lea     r11, [rsp+rsi+5C8h+var_5C8]
  00000001424F2948  add     r11, 5C8h
  00000001424F294F  mov     [rsp+5C8h+var_3E8], r11
  00000001424F2957  mov     rcx, rax
  00000001424F295A  imul    rcx, r11
  00000001424F295E  mov     [rsp+5C8h+var_2C0], rcx
  00000001424F2966  mov     rax, rcx
  00000001424F2969  not     rax
  00000001424F296C  and     rax, rdi
  00000001424F296F  not     rax
  00000001424F2972  shr     r9d, 5
  00000001424F2976  mov     dword ptr [rsp+5C8h+var_2B8], r9d
  00000001424F297E  mov     ecx, r9d
  00000001424F2981  and     ecx, 2000001h
  00000001424F2987  mov     [rsp+5C8h+var_520], rcx
  00000001424F298F  imul    r8d, r15d
  00000001424F2993  or      r8, rbx
  00000001424F2996  add     r8, rsp
  00000001424F2999  add     r8, 5C8h
  00000001424F29A0  mov     [rsp+5C8h+var_270], r8
  00000001424F29A8  imul    rcx, r8
  00000001424F29AC  mov     rdi, [rax+rcx]
  00000001424F29B0  mov     eax, r12d
  00000001424F29B3  or      eax, 7ECFD3A3h
  00000001424F29B8  mov     ecx, r13d
  00000001424F29BB  or      ecx, 0FFFFFD5Ch
  00000001424F29C1  and     ecx, eax
  00000001424F29C3  imul    ecx, r15d
  00000001424F29C7  or      rcx, rbx
  00000001424F29CA  mov     [rsp+5C8h+var_538], rcx
  00000001424F29D2  mov     rax, [rsp+rcx+5C8h]
  00000001424F29DA  mov     [rsp+5C8h+var_418], rax
  00000001424F29E2  mov     rcx, rax
  00000001424F29E5  shr     rcx, 3Fh
  00000001424F29E9  mov     [rsp+5C8h+var_568], rcx
  00000001424F29EE  bt      rax, 3Bh ; ';'
  00000001424F29F3  setnb   byte ptr [rsp+5C8h+var_5B8]
  00000001424F29F8  mov     rdx, r12
  00000001424F29FB  mov     ecx, edx
  00000001424F29FD  or      ecx, 0C4711E50h
  00000001424F2A03  mov     r9d, r13d
  00000001424F2A06  mov     rbp, r13
  00000001424F2A09  or      r9d, 0FFFFF1AFh
  00000001424F2A10  and     r9d, ecx
  00000001424F2A13  mov     rcx, 80B6C6D6C0683428h
  00000001424F2A1D  or      rcx, r12
  00000001424F2A20  mov     r10, r14
  00000001424F2A23  mov     r8, r14
  00000001424F2A26  or      r8, 0FFFFFFFFFFFFFBD7h
  00000001424F2A2D  and     r8, rcx
  00000001424F2A30  mov     rsi, r8
  00000001424F2A33  mov     rcx, 0CCDB1C79ADF4F442h
  00000001424F2A3D  or      rcx, r12
  00000001424F2A40  mov     r11, r14
  00000001424F2A43  or      r11, 0FFFFFFFFFFFFFBBDh
  00000001424F2A4A  and     r11, rcx
  00000001424F2A4D  mov     ecx, edx
  00000001424F2A4F  or      ecx, 2Eh
  00000001424F2A52  mov     r8d, ebp
  00000001424F2A55  or      r8d, 0FFFFFFD5h
  00000001424F2A59  mov     dword ptr [rsp+5C8h+var_4F0], r8d
  00000001424F2A61  and     ecx, r8d
  00000001424F2A64  imul    ecx, r15d
  00000001424F2A68  mov     dword ptr [rsp+5C8h+var_398], ecx
  00000001424F2A6F  mov     r13, rdi
  00000001424F2A72  mov     [rsp+5C8h+var_3F8], rdi
  00000001424F2A7A  mov     r8, rdi
  00000001424F2A7D  shl     r8, cl
  00000001424F2A80  imul    r9d, r15d
  00000001424F2A84  not     r8
  00000001424F2A87  mov     ecx, r9d
  00000001424F2A8A  mov     rdi, r9
  00000001424F2A8D  mov     [rsp+5C8h+var_3B0], r9
  00000001424F2A95  shr     r13, cl
  00000001424F2A98  not     r13
  00000001424F2A9B  and     r13, r8
  00000001424F2A9E  mov     rcx, 7BDEFC718D99F89Fh
  00000001424F2AA8  or      rcx, rdx
  00000001424F2AAB  mov     r9, r14
  00000001424F2AAE  or      r9, 0FFFFFFFFFFFFF764h
  00000001424F2AB5  and     r9, rcx
  00000001424F2AB8  mov     rcx, r11
  00000001424F2ABB  imul    rcx, r15
  00000001424F2ABF  mov     [rsp+5C8h+var_3A0], rcx
  00000001424F2AC7  mov     r8, r13
  00000001424F2ACA  and     rcx, r13
  00000001424F2ACD  not     rcx
  00000001424F2AD0  not     r8
  00000001424F2AD3  imul    r9, r15
  00000001424F2AD7  mov     [rsp+5C8h+var_258], r9
  00000001424F2ADF  and     r8, r9
  00000001424F2AE2  not     r8
  00000001424F2AE5  and     r8, rcx
  00000001424F2AE8  imul    rsi, r15
  00000001424F2AEC  mov     [rsp+5C8h+var_3A8], rsi
  00000001424F2AF4  mov     rcx, r8
  00000001424F2AF7  not     rcx
  00000001424F2AFA  and     rcx, rsi
  00000001424F2AFD  not     rcx
  00000001424F2B00  mov     r9, 0C80352147B26B831h
  00000001424F2B0A  or      r9, rdx
  00000001424F2B0D  mov     rax, r14
  00000001424F2B10  or      rax, 0FFFFFFFFFFFFF7CEh
  00000001424F2B16  mov     [rsp+5C8h+var_4D0], rax
  00000001424F2B1E  and     r9, rax
  00000001424F2B21  imul    r9, r15
  00000001424F2B25  mov     [rsp+5C8h+var_3C0], r9
  00000001424F2B2D  and     r8, r9
  00000001424F2B30  not     r8
  00000001424F2B33  and     r8, rcx
  00000001424F2B36  mov     r11, r8
  00000001424F2B39  mov     rcx, 5A2A932FEF3D84E0h
  00000001424F2B43  or      rcx, rdx
  00000001424F2B46  mov     r8, r14
  00000001424F2B49  or      r8, 0FFFFFFFFFFFFFB1Fh
  00000001424F2B50  and     r8, rcx
  00000001424F2B53  mov     r9d, edx
  00000001424F2B56  or      r9d, 354CEE17h
  00000001424F2B5D  mov     ecx, ebp
  00000001424F2B5F  or      ecx, 0FFFFF1ECh
  00000001424F2B65  and     ecx, r9d
  00000001424F2B68  lea     rax, [rdi+rbx]
  00000001424F2B6C  mov     [rsp+5C8h+var_4C8], rax
  00000001424F2B74  add     r11, rax
  00000001424F2B77  mov     [rsp+5C8h+var_3D0], r11
  00000001424F2B7F  imul    r8, r15
  00000001424F2B83  imul    ecx, r15d
  00000001424F2B87  or      rcx, rbx
  00000001424F2B8A  cmp     r11, [rsp+5C8h+var_388]
  00000001424F2B92  cmovb   rcx, r8
  00000001424F2B96  mov     [rsp+5C8h+var_400], rcx
  00000001424F2B9E  setnb   cl
  00000001424F2BA1  mov     r8d, edx
  00000001424F2BA4  or      r8d, 2936F883h
  00000001424F2BAB  mov     rsi, rbp
  00000001424F2BAE  mov     edi, ebp
  00000001424F2BB0  or      edi, 0FFFFF77Ch
  00000001424F2BB6  and     edi, r8d
  00000001424F2BB9  mov     r8d, edx
  00000001424F2BBC  or      r8d, 4D8A475Bh
  00000001424F2BC3  or      ebp, 0FFFFF9A4h
  00000001424F2BC9  and     ebp, r8d
  00000001424F2BCC  mov     r8d, edx
  00000001424F2BCF  or      r8d, 1500D6DBh
  00000001424F2BD6  mov     r12d, esi
  00000001424F2BD9  or      r12d, 0FFFFF924h
  00000001424F2BE0  and     r12d, r8d
  00000001424F2BE3  mov     r8d, edx
  00000001424F2BE6  or      r8d, 86DE72BBh
  00000001424F2BED  mov     r14d, esi
  00000001424F2BF0  or      r14d, 0FFFFFD44h
  00000001424F2BF7  and     r14d, r8d
  00000001424F2BFA  mov     r8d, edx
  00000001424F2BFD  or      r8d, 22BDDACBh
  00000001424F2C04  mov     r13d, esi
  00000001424F2C07  or      r13d, 0FFFFF534h
  00000001424F2C0E  and     r13d, r8d
  00000001424F2C11  mov     r8d, edx
  00000001424F2C14  or      r8d, 0EA34684Bh
  00000001424F2C1B  mov     r11d, esi
  00000001424F2C1E  or      r11d, 0FFFFF7B4h
  00000001424F2C25  and     r11d, r8d
  00000001424F2C28  mov     r8, 0F2C09ABD3DEFC7E6h
  00000001424F2C32  or      r8, rdx
  00000001424F2C35  mov     [rsp+5C8h+var_5B0], r10
  00000001424F2C3A  mov     r9, r10
  00000001424F2C3D  or      r9, 0FFFFFFFFFFFFF91Dh
  00000001424F2C44  and     r9, r8
  00000001424F2C47  mov     r8, 5876B496748AFA0Bh
  00000001424F2C51  or      r8, rdx
  00000001424F2C54  or      r10, 0FFFFFFFFFFFFF5F4h
  00000001424F2C5B  and     r10, r8
  00000001424F2C5E  and     cl, byte ptr [rsp+5C8h+var_5B8]
  00000001424F2C62  xor     cl, 1
  00000001424F2C65  imul    edi, r15d
  00000001424F2C69  or      rdi, rbx
  00000001424F2C6C  mov     r8, rdi
  00000001424F2C6F  imul    ebp, r15d
  00000001424F2C73  or      rbp, rbx
  00000001424F2C76  mov     [rsp+5C8h+var_410], rbp
  00000001424F2C7E  imul    r12d, r15d
  00000001424F2C82  or      r12, rbx
  00000001424F2C85  mov     [rsp+5C8h+var_498], r12
  00000001424F2C8D  imul    r14d, r15d
  00000001424F2C91  or      r14, rbx
  00000001424F2C94  mov     [rsp+5C8h+var_3D8], r14
  00000001424F2C9C  imul    r13d, r15d
  00000001424F2CA0  or      r13, rbx
  00000001424F2CA3  imul    r11d, r15d
  00000001424F2CA7  imul    r9, r15
  00000001424F2CAB  imul    r10, r15
  00000001424F2CAF  mov     rdi, r15
  00000001424F2CB2  mov     r15, [rsp+5C8h+var_568]
  00000001424F2CB7  test    r15b, cl
  00000001424F2CBA  cmovnz  r10, r9
  00000001424F2CBE  mov     [rsp+5C8h+var_240], r10
  00000001424F2CC6  mov     rax, [rsp+5C8h+var_5A8]
  00000001424F2CCB  cmovnz  rax, r12
  00000001424F2CCF  mov     [rsp+5C8h+var_5A8], rax
  00000001424F2CD4  mov     rax, r8
  00000001424F2CD7  mov     r9, r8
  00000001424F2CDA  mov     [rsp+5C8h+var_308], r8
  00000001424F2CE2  mov     [rsp+5C8h+var_3C8], r13
  00000001424F2CEA  cmovnz  rax, r13
  00000001424F2CEE  mov     [rsp+5C8h+var_4B8], rax
  00000001424F2CF6  mov     rax, r13
  00000001424F2CF9  cmovnz  rax, r14
  00000001424F2CFD  mov     [rsp+5C8h+var_490], rax
  00000001424F2D05  or      r11, rbx
  00000001424F2D08  mov     [rsp+5C8h+var_470], r11
  00000001424F2D10  test    r15b, cl
  00000001424F2D13  cmovnz  r11, rbp
  00000001424F2D17  mov     [rsp+5C8h+var_478], r11
  00000001424F2D1F  mov     eax, edx
  00000001424F2D21  or      eax, 0B8241D83h
  00000001424F2D26  mov     r8d, esi
  00000001424F2D29  or      r8d, 0FFFFF37Ch
  00000001424F2D30  and     r8d, eax
  00000001424F2D33  mov     eax, edx
  00000001424F2D35  or      eax, 0A3233A7Bh
  00000001424F2D3A  mov     r10d, esi
  00000001424F2D3D  or      r10d, 0FFFFF584h
  00000001424F2D44  and     r10d, eax
  00000001424F2D47  imul    r8d, edi
  00000001424F2D4B  mov     r13, rbx
  00000001424F2D4E  or      r8, rbx
  00000001424F2D51  mov     [rsp+5C8h+var_540], r8
  00000001424F2D59  imul    r10d, edi
  00000001424F2D5D  or      r10, rbx
  00000001424F2D60  mov     [rsp+5C8h+var_550], r10
  00000001424F2D65  test    r15b, cl
  00000001424F2D68  cmovnz  r8, r10
  00000001424F2D6C  mov     [rsp+5C8h+var_480], r8
  00000001424F2D74  mov     eax, edx
  00000001424F2D76  or      eax, 6355EA43h
  00000001424F2D7B  mov     r10d, esi
  00000001424F2D7E  or      r10d, 0FFFFF5BCh
  00000001424F2D85  and     r10d, eax
  00000001424F2D88  mov     eax, edx
  00000001424F2D8A  or      eax, 3F02838Bh
  00000001424F2D8F  mov     r8d, esi
  00000001424F2D92  or      r8d, 0FFFFFD74h
  00000001424F2D99  and     r8d, eax
  00000001424F2D9C  imul    r10d, edi
  00000001424F2DA0  or      r10, rbx
  00000001424F2DA3  mov     [rsp+5C8h+var_3E0], r10
  00000001424F2DAB  imul    r8d, edi
  00000001424F2DAF  or      r8, rbx
  00000001424F2DB2  test    r15b, cl
  00000001424F2DB5  mov     rax, [rsp+5C8h+var_578]
  00000001424F2DBA  cmovz   rax, [rsp+5C8h+var_5A0]
  00000001424F2DC0  mov     [rsp+5C8h+var_578], rax
  00000001424F2DC5  cmovnz  r8, r10
  00000001424F2DC9  mov     [rsp+5C8h+var_390], r8
  00000001424F2DD1  mov     eax, edx
  00000001424F2DD3  or      eax, 0F7F16DBBh
  00000001424F2DD8  mov     r8d, esi
  00000001424F2DDB  or      r8d, 0FFFFF344h
  00000001424F2DE2  and     r8d, eax
  00000001424F2DE5  mov     eax, edx
  00000001424F2DE7  mov     r14, rdx
  00000001424F2DEA  or      eax, 5B474B4Bh
  00000001424F2DEF  mov     edx, esi
  00000001424F2DF1  or      edx, 0FFFFF5B4h
  00000001424F2DF7  and     edx, eax
  00000001424F2DF9  imul    r8d, edi
  00000001424F2DFD  or      r8, rbx
  00000001424F2E00  mov     [rsp+5C8h+var_5B8], r8
  00000001424F2E05  imul    edx, edi
  00000001424F2E08  or      rdx, rbx
  00000001424F2E0B  mov     [rsp+5C8h+var_5A0], rdx
  00000001424F2E10  test    r15b, cl
  00000001424F2E13  mov     rax, r8
  00000001424F2E16  cmovnz  rax, rdx
  00000001424F2E1A  mov     [rsp+5C8h+var_2E0], rax
  00000001424F2E22  mov     eax, r14d
  00000001424F2E25  or      eax, 1C44B473h
  00000001424F2E2A  mov     r10d, esi
  00000001424F2E2D  or      r10d, 0FFFFFB8Ch
  00000001424F2E34  and     r10d, eax
  00000001424F2E37  mov     eax, r14d
  00000001424F2E3A  or      eax, 1B79F493h
  00000001424F2E3F  mov     r8d, esi
  00000001424F2E42  mov     r12, rsi
  00000001424F2E45  or      r8d, 0FFFFFB6Ch
  00000001424F2E4C  and     r8d, eax
  00000001424F2E4F  imul    r10d, edi
  00000001424F2E53  or      r10, rbx
  00000001424F2E56  imul    r8d, edi
  00000001424F2E5A  or      r8, rbx
  00000001424F2E5D  mov     [rsp+5C8h+var_220], r8
  00000001424F2E65  test    r15b, cl
  00000001424F2E68  mov     rax, r10
  00000001424F2E6B  mov     [rsp+5C8h+var_2C8], r10
  00000001424F2E73  cmovnz  rax, r8
  00000001424F2E77  mov     [rsp+5C8h+var_3B8], rax
  00000001424F2E7F  mov     eax, r14d
  00000001424F2E82  or      eax, 54036513h
  00000001424F2E87  mov     r8d, r12d
  00000001424F2E8A  or      r8d, 0FFFFFBECh
  00000001424F2E91  and     r8d, eax
  00000001424F2E94  imul    r8d, edi
  00000001424F2E98  or      r8, rbx
  00000001424F2E9B  test    r15b, cl
  00000001424F2E9E  mov     esi, ecx
  00000001424F2EA0  cmovnz  r8, r9
  00000001424F2EA4  mov     [rsp+5C8h+var_528], r8
  00000001424F2EAC  mov     eax, r14d
  00000001424F2EAF  or      eax, 0AA671993h
  00000001424F2EB4  mov     r8d, r12d
  00000001424F2EB7  or      r8d, 0FFFFF76Ch
  00000001424F2EBE  and     r8d, eax
  00000001424F2EC1  mov     eax, r14d
  00000001424F2EC4  or      eax, 778C0C0Bh
  00000001424F2EC9  mov     r9d, r12d
  00000001424F2ECC  or      r9d, 0FFFFF3F4h
  00000001424F2ED3  and     r9d, eax
  00000001424F2ED6  imul    r8d, edi
  00000001424F2EDA  or      r8, r13
  00000001424F2EDD  mov     [rsp+5C8h+var_4D8], r8
  00000001424F2EE5  imul    r9d, edi
  00000001424F2EE9  or      r9, r13
  00000001424F2EEC  mov     [rsp+5C8h+var_508], r9
  00000001424F2EF4  test    r15b, cl
  00000001424F2EF7  mov     rax, r8
  00000001424F2EFA  cmovnz  rax, r9
  00000001424F2EFE  mov     [rsp+5C8h+var_2D0], rax
  00000001424F2F06  mov     eax, r14d
  00000001424F2F09  or      eax, 0D468C543h
  00000001424F2F0E  mov     r8d, r12d
  00000001424F2F11  or      r8d, 0FFFFFBBCh
  00000001424F2F18  and     r8d, eax
  00000001424F2F1B  mov     eax, r14d
  00000001424F2F1E  or      eax, 46466123h
  00000001424F2F23  mov     r9d, r12d
  00000001424F2F26  or      r9d, 0FFFFFFDCh
  00000001424F2F2A  and     r9d, eax
  00000001424F2F2D  imul    r8d, edi
  00000001424F2F31  or      r8, r13
  00000001424F2F34  mov     [rsp+5C8h+var_2F8], r8
  00000001424F2F3C  imul    r9d, edi
  00000001424F2F40  or      r9, r13
  00000001424F2F43  mov     [rsp+5C8h+var_2D8], r9
  00000001424F2F4B  test    r15b, cl
  00000001424F2F4E  mov     rax, [rsp+5C8h+var_538]
  00000001424F2F56  cmovnz  rax, r10
  00000001424F2F5A  mov     [rsp+5C8h+var_588], rax
  00000001424F2F5F  cmovnz  r9, r8
  00000001424F2F63  mov     [rsp+5C8h+var_408], r9
  00000001424F2F6B  mov     eax, r14d
  00000001424F2F6E  or      eax, 8D579773h
  00000001424F2F73  mov     r8d, r12d
  00000001424F2F76  or      r8d, 0FFFFF98Ch
  00000001424F2F7D  and     r8d, eax
  00000001424F2F80  mov     eax, r14d
  00000001424F2F83  or      eax, 54CE26F3h
  00000001424F2F88  mov     r9d, r12d
  00000001424F2F8B  or      r9d, 0FFFFF90Ch
  00000001424F2F92  and     r9d, eax
  00000001424F2F95  imul    r8d, edi
  00000001424F2F99  or      r8, r13
  00000001424F2F9C  add     r8, rsp
  00000001424F2F9F  add     r8, 5C8h
  00000001424F2FA6  mov     [rsp+5C8h+var_4A0], r8
  00000001424F2FAE  mov     rax, [rsp+5C8h+var_4C0]
  00000001424F2FB6  imul    rax, r8
  00000001424F2FBA  not     rax
  00000001424F2FBD  imul    r9d, edi
  00000001424F2FC1  or      r9, r13
  00000001424F2FC4  add     r9, rsp
  00000001424F2FC7  add     r9, 5C8h
  00000001424F2FCE  mov     [rsp+5C8h+var_4A8], r9
  00000001424F2FD6  mov     r8, [rsp+5C8h+var_3F0]
  00000001424F2FDE  imul    r8, r9
  00000001424F2FE2  not     r8
  00000001424F2FE5  and     r8, rax
  00000001424F2FE8  mov     eax, r14d
  00000001424F2FEB  or      eax, 5C12042Bh
  00000001424F2FF0  mov     r9d, r12d
  00000001424F2FF3  or      r9d, 0FFFFFBD4h
  00000001424F2FFA  and     r9d, eax
  00000001424F2FFD  not     r8
  00000001424F3000  imul    r9d, edi
  00000001424F3004  or      r9, r13
  00000001424F3007  add     r9, rsp
  00000001424F300A  add     r9, 5C8h
  00000001424F3011  mov     [rsp+5C8h+var_330], r9
  00000001424F3019  mov     rax, [rsp+5C8h+var_5C8]
  00000001424F301D  imul    rax, r9
  00000001424F3021  mov     r8, [r8+rax]
  00000001424F3025  mov     [rsp+5C8h+var_210], r8
  00000001424F302D  mov     rax, 8216016B56B79755h
  00000001424F3037  or      rax, r14
  00000001424F303A  mov     rbp, [rsp+5C8h+var_5B0]
  00000001424F303F  mov     r9, rbp
  00000001424F3042  or      r9, 0FFFFFFFFFFFFF9AEh
  00000001424F3049  and     r9, rax
  00000001424F304C  imul    r9, rdi
  00000001424F3050  add     r9, r8
  00000001424F3053  add     r9, [rsp+5C8h+var_400]
  00000001424F305B  mov     r15, r9
  00000001424F305E  mov     rcx, 4EB18F5E84342400h
  00000001424F3068  or      rcx, r14
  00000001424F306B  mov     rax, rbp
  00000001424F306E  or      rax, 0FFFFFFFFFFFFFBFFh
  00000001424F3074  and     rax, rcx
  00000001424F3077  mov     r8, 0C930902856003F29h
  00000001424F3081  or      r8, r14
  00000001424F3084  mov     rcx, rbp
  00000001424F3087  or      rcx, 0FFFFFFFFFFFFF1D6h
  00000001424F308E  and     rcx, r8
  00000001424F3091  imul    rax, rdi
  00000001424F3095  mov     r8, rax
  00000001424F3098  not     r8
  00000001424F309B  imul    rcx, rdi
  00000001424F309F  mov     r11, rcx
  00000001424F30A2  not     r11
  00000001424F30A5  and     r9, r11
  00000001424F30A8  mov     r10, rax
  00000001424F30AB  and     r10, rcx
  00000001424F30AE  not     r10
  00000001424F30B1  and     r11, r8
  00000001424F30B4  mov     rbx, r11
  00000001424F30B7  not     rbx
  00000001424F30BA  and     rbx, r10
  00000001424F30BD  mov     r10, r15
  00000001424F30C0  not     r10
  00000001424F30C3  not     rbx
  00000001424F30C6  and     rbx, r15
  00000001424F30C9  mov     [rsp+5C8h+var_548], r15
  00000001424F30D1  not     rbx
  00000001424F30D4  and     r11, r10
  00000001424F30D7  not     r11
  00000001424F30DA  mov     rdx, [rsp+5C8h+var_4C8]
  00000001424F30E2  add     r11, rdx
  00000001424F30E5  add     rbx, rbx
  00000001424F30E8  sub     r11, rbx
  00000001424F30EB  and     rcx, r8
  00000001424F30EE  not     rcx
  00000001424F30F1  and     rcx, r15
  00000001424F30F4  not     rcx
  00000001424F30F7  add     rcx, rdx
  00000001424F30FA  add     rcx, r11
  00000001424F30FD  and     r8, r9
  00000001424F3100  not     r9
  00000001424F3103  and     r9, rax
  00000001424F3106  lea     rax, [rcx+r8*2]
  00000001424F310A  not     r8
  00000001424F310D  not     r9
  00000001424F3110  and     r9, r8
  00000001424F3113  lea     rcx, [r8+r8*2]
  00000001424F3117  add     r9, rdx
  00000001424F311A  add     r9, rcx
  00000001424F311D  add     r9, rax
  00000001424F3120  mov     rax, 0E33961C78880A876h
  00000001424F312A  or      rax, r14
  00000001424F312D  mov     rcx, rbp
  00000001424F3130  or      rcx, 0FFFFFFFFFFFFF78Dh
  00000001424F3137  and     rcx, rax
  00000001424F313A  mov     rax, 33762D9463A45FD2h
  00000001424F3144  or      rax, r14
  00000001424F3147  mov     r8, rbp
  00000001424F314A  or      r8, 0FFFFFFFFFFFFF12Dh
  00000001424F3151  and     r8, rax
  00000001424F3154  imul    rcx, rdi
  00000001424F3158  imul    r8, rdi
  00000001424F315C  and     r8, r10
  00000001424F315F  not     r8
  00000001424F3162  and     r8, rcx
  00000001424F3165  mov     rdx, [rsp+5C8h+var_568]
  00000001424F316A  test    dl, sil
  00000001424F316D  cmovnz  r8, r9
  00000001424F3171  mov     [rsp+5C8h+var_290], r8
  00000001424F3179  mov     eax, r14d
  00000001424F317C  or      eax, 0FF3533D3h
  00000001424F3181  mov     ecx, r12d
  00000001424F3184  or      ecx, 0FFFFFD2Ch
  00000001424F318A  and     ecx, eax
  00000001424F318C  imul    ecx, edi
  00000001424F318F  or      rcx, r13
  00000001424F3192  mov     [rsp+5C8h+var_2E8], rcx
  00000001424F319A  test    dl, sil
  00000001424F319D  cmovnz  rcx, [rsp+5C8h+var_4D8]
  00000001424F31A6  mov     [rsp+5C8h+var_430], rcx
  00000001424F31AE  mov     eax, r14d
  00000001424F31B1  or      eax, 0BF67E33Bh
  00000001424F31B6  mov     [rsp+5C8h+var_590], r12
  00000001424F31BB  mov     r8d, r12d
  00000001424F31BE  or      r8d, 0FFFFFDC4h
  00000001424F31C5  and     r8d, eax
  00000001424F31C8  mov     eax, r14d
  00000001424F31CB  or      eax, 0DBCF0A3h
  00000001424F31D0  mov     r9d, r12d
  00000001424F31D3  or      r9d, 0FFFFFF5Ch
  00000001424F31DA  and     r9d, eax
  00000001424F31DD  mov     rax, [rsp+5C8h+var_5A0]
  00000001424F31E2  add     rax, rsp
  00000001424F31E5  add     rax, 5C8h
  00000001424F31EB  mov     [rsp+5C8h+var_5A0], rax
  00000001424F31F0  mov     rcx, [rsp+5C8h+var_520]
  00000001424F31F8  imul    rcx, rax
  00000001424F31FC  mov     rax, rcx
  00000001424F31FF  not     rax
  00000001424F3202  imul    r8d, edi
  00000001424F3206  or      r8, r13
  00000001424F3209  lea     rdx, [rsp+r8+5C8h+var_5C8]
  00000001424F320D  add     rdx, 5C8h
  00000001424F3214  imul    rdx, [rsp+5C8h+var_580]
  00000001424F321A  imul    r9d, edi
  00000001424F321E  or      r9, r13
  00000001424F3221  mov     [rsp+5C8h+var_530], r13
  00000001424F3229  lea     r8, [rsp+r9+5C8h+var_5C8]
  00000001424F322D  add     r8, 5C8h
  00000001424F3234  mov     [rsp+5C8h+var_400], r8
  00000001424F323C  mov     r11, [rsp+5C8h+var_5C0]
  00000001424F3241  imul    r11, r8
  00000001424F3245  mov     r9, rdx
  00000001424F3248  and     r9, r11
  00000001424F324B  mov     r8, rcx
  00000001424F324E  and     r8, r9
  00000001424F3251  not     r9
  00000001424F3254  mov     rbx, rax
  00000001424F3257  and     rbx, r9
  00000001424F325A  not     rbx
  00000001424F325D  not     r8
  00000001424F3260  and     r8, rbx
  00000001424F3263  mov     rbx, r11
  00000001424F3266  not     rbx
  00000001424F3269  mov     r15, rdx
  00000001424F326C  and     r15, rbx
  00000001424F326F  not     r15
  00000001424F3272  not     rdx
  00000001424F3275  and     r11, rdx
  00000001424F3278  not     r11
  00000001424F327B  and     r11, r15
  00000001424F327E  and     rdx, rbx
  00000001424F3281  and     rax, r11
  00000001424F3284  not     r11
  00000001424F3287  and     r11, rcx
  00000001424F328A  not     rdx
  00000001424F328D  mov     rbx, rcx
  00000001424F3290  and     rbx, rdx
  00000001424F3293  add     rbx, rbx
  00000001424F3296  sub     rbx, r11
  00000001424F3299  not     r11
  00000001424F329C  not     rax
  00000001424F329F  and     rax, r11
  00000001424F32A2  and     rdx, r9
  00000001424F32A5  not     rdx
  00000001424F32A8  and     rdx, rcx
  00000001424F32AB  sub     rbx, rdx
  00000001424F32AE  add     rbx, rax
  00000001424F32B1  mov     r8, [r8+rbx]
  00000001424F32B5  mov     [rsp+5C8h+var_48], r8
  00000001424F32BD  mov     rax, 623721FEABABD9A9h
  00000001424F32C7  or      rax, r14
  00000001424F32CA  mov     r15, rbp
  00000001424F32CD  or      r15, 0FFFFFFFFFFFFF756h
  00000001424F32D4  and     r15, rax
  00000001424F32D7  mov     rax, 0C476487A649D2C29h
  00000001424F32E1  or      rax, r14
  00000001424F32E4  mov     rcx, rbp
  00000001424F32E7  or      rcx, 0FFFFFFFFFFFFF3D6h
  00000001424F32EE  and     rcx, rax
  00000001424F32F1  mov     rdx, 0A0B306B2FD0C102Eh
  00000001424F32FB  or      rdx, r14
  00000001424F32FE  mov     rax, rbp
  00000001424F3301  or      rax, 0FFFFFFFFFFFFFFD5h
  00000001424F3305  and     rax, rdx
  00000001424F3308  imul    r15, rdi
  00000001424F330C  and     r15, r8
  00000001424F330F  not     r15
  00000001424F3312  imul    rcx, rdi
  00000001424F3316  add     rcx, r15
  00000001424F3319  imul    rax, rdi
  00000001424F331D  add     rax, r15
  00000001424F3320  not     rax
  00000001424F3323  and     rax, r10
  00000001424F3326  not     rax
  00000001424F3329  and     rax, rcx
  00000001424F332C  mov     rcx, 1732AE0BBDF3564Fh
  00000001424F3336  or      rcx, r14
  00000001424F3339  mov     r8, rbp
  00000001424F333C  or      r8, 0FFFFFFFFFFFFF9B4h
  00000001424F3343  and     r8, rcx
  00000001424F3346  mov     rcx, 0E61B7FEE8779BC5Ah
  00000001424F3350  or      rcx, r14
  00000001424F3353  mov     rdx, rbp
  00000001424F3356  or      rdx, 0FFFFFFFFFFFFF3A5h
  00000001424F335D  and     rdx, rcx
  00000001424F3360  imul    r8, rdi
  00000001424F3364  add     r8, r15
  00000001424F3367  imul    rdx, rdi
  00000001424F336B  add     rdx, r15
  00000001424F336E  not     rdx
  00000001424F3371  and     rdx, r10
  00000001424F3374  not     rdx
  00000001424F3377  and     rdx, r8
  00000001424F337A  mov     byte ptr [rsp+5C8h+var_510], sil
  00000001424F3382  mov     r8, [rsp+5C8h+var_568]
  00000001424F3387  test    r8b, sil
  00000001424F338A  cmovnz  rdx, rax
  00000001424F338E  mov     [rsp+5C8h+var_438], rdx
  00000001424F3396  mov     eax, r14d
  00000001424F3399  or      eax, 2A01B863h
  00000001424F339E  mov     rcx, [rsp+5C8h+var_590]
  00000001424F33A3  or      ecx, 0FFFFF79Ch
  00000001424F33A9  and     ecx, eax
  00000001424F33AB  imul    ecx, edi
  00000001424F33AE  or      rcx, r13
  00000001424F33B1  mov     [rsp+5C8h+var_420], rcx
  00000001424F33B9  test    r8b, sil
  00000001424F33BC  mov     rax, [rsp+5C8h+var_508]
  00000001424F33C4  cmovnz  rax, rcx
  00000001424F33C8  mov     [rsp+5C8h+var_508], rax
  00000001424F33D0  mov     r11, 0E917C6E70CA72931h
  00000001424F33DA  or      r11, r14
  00000001424F33DD  and     r11, [rsp+5C8h+var_4D0]
  00000001424F33E5  mov     rax, 0D1C4627455C902AEh
  00000001424F33EF  or      rax, r14
  00000001424F33F2  mov     rbx, rbp
  00000001424F33F5  or      rbx, 0FFFFFFFFFFFFFD55h
  00000001424F33FC  and     rbx, rax
  00000001424F33FF  imul    r11, rdi
  00000001424F3403  add     r11, r15
  00000001424F3406  mov     rax, r11
  00000001424F3409  not     rax
  00000001424F340C  imul    rbx, rdi
  00000001424F3410  add     rbx, r15
  00000001424F3413  mov     r13, rbx
  00000001424F3416  not     r13
  00000001424F3419  mov     r8, r10
  00000001424F341C  and     r8, r13
  00000001424F341F  mov     rbp, r8
  00000001424F3422  not     rbp
  00000001424F3425  mov     rdx, [rsp+5C8h+var_548]
  00000001424F342D  mov     rsi, rdx
  00000001424F3430  and     rsi, rbx
  00000001424F3433  mov     rcx, rsi
  00000001424F3436  not     rcx
  00000001424F3439  and     rcx, rbp
  00000001424F343C  mov     r12, rax
  00000001424F343F  and     r12, rcx
  00000001424F3442  not     r12
  00000001424F3445  not     rcx
  00000001424F3448  and     rcx, r11
  00000001424F344B  not     rcx
  00000001424F344E  and     rcx, r12
  00000001424F3451  and     r8, rax
  00000001424F3454  and     rsi, rax
  00000001424F3457  mov     r12, rax
  00000001424F345A  mov     rax, r11
  00000001424F345D  and     rax, r13
  00000001424F3460  not     rax
  00000001424F3463  and     r12, rbx
  00000001424F3466  not     r12
  00000001424F3469  and     r12, rax
  00000001424F346C  mov     rax, rdx
  00000001424F346F  and     rax, r12
  00000001424F3472  not     r12
  00000001424F3475  and     r12, r10
  00000001424F3478  not     r12
  00000001424F347B  not     rax
  00000001424F347E  and     rax, r12
  00000001424F3481  not     r8
  00000001424F3484  and     rbp, r11
  00000001424F3487  not     rbp
  00000001424F348A  and     rbp, r8
  00000001424F348D  not     rsi
  00000001424F3490  mov     r9, [rsp+5C8h+var_4C8]
  00000001424F3498  add     rsi, r9
  00000001424F349B  mov     r8, r10
  00000001424F349E  and     r8, r11
  00000001424F34A1  and     r11, rbx
  00000001424F34A4  mov     r12, r10
  00000001424F34A7  and     r12, r11
  00000001424F34AA  add     r12, r9
  00000001424F34AD  add     r12, rsi
  00000001424F34B0  not     rbp
  00000001424F34B3  add     r12, rbp
  00000001424F34B6  and     r13, r8
  00000001424F34B9  not     r8
  00000001424F34BC  and     r8, rbx
  00000001424F34BF  not     r13
  00000001424F34C2  not     r8
  00000001424F34C5  and     r8, r13
  00000001424F34C8  not     r8
  00000001424F34CB  add     r8, r9
  00000001424F34CE  add     r8, r12
  00000001424F34D1  not     r11
  00000001424F34D4  and     r11, rdx
  00000001424F34D7  add     r11, r9
  00000001424F34DA  add     r11, r8
  00000001424F34DD  mov     r8, 285CC00259DB1A60h
  00000001424F34E7  mov     rbp, r14
  00000001424F34EA  or      r8, r14
  00000001424F34ED  mov     r13, [rsp+5C8h+var_5B0]
  00000001424F34F2  mov     rsi, r13
  00000001424F34F5  or      rsi, 0FFFFFFFFFFFFF59Fh
  00000001424F34FC  and     rsi, r8
  00000001424F34FF  imul    rsi, rdi
  00000001424F3503  mov     r8, 5F798846A0C9D4EEh
  00000001424F350D  or      r8, r14
  00000001424F3510  mov     rbx, r13
  00000001424F3513  or      rbx, 0FFFFFFFFFFFFFB15h
  00000001424F351A  mov     [rsp+5C8h+var_340], rbx
  00000001424F3522  and     r8, rbx
  00000001424F3525  imul    r8, rdi
  00000001424F3529  and     r8, r10
  00000001424F352C  not     r8
  00000001424F352F  and     r8, rsi
  00000001424F3532  not     rax
  00000001424F3535  lea     rax, [r11+rax*2]
  00000001424F3539  lea     rax, [rax+rcx*2]
  00000001424F353D  movzx   r9d, byte ptr [rsp+5C8h+var_510]
  00000001424F3546  mov     rsi, [rsp+5C8h+var_568]
  00000001424F354B  test    sil, r9b
  00000001424F354E  cmovz   rax, r8
  00000001424F3552  mov     [rsp+5C8h+var_248], rax
  00000001424F355A  mov     eax, ebp
  00000001424F355C  or      eax, 9BDF54C3h
  00000001424F3561  mov     rdx, [rsp+5C8h+var_590]
  00000001424F3566  mov     ecx, edx
  00000001424F3568  or      ecx, 0FFFFFB3Ch
  00000001424F356E  and     ecx, eax
  00000001424F3570  mov     eax, ebp
  00000001424F3572  or      eax, 5AE51ABh
  00000001424F3577  mov     r8d, edx
  00000001424F357A  mov     r11, rdx
  00000001424F357D  or      r8d, 0FFFFFF54h
  00000001424F3584  and     r8d, eax
  00000001424F3587  imul    ecx, edi
  00000001424F358A  mov     rax, [rsp+5C8h+var_530]
  00000001424F3592  or      rcx, rax
  00000001424F3595  imul    r8d, edi
  00000001424F3599  or      r8, rax
  00000001424F359C  test    sil, r9b
  00000001424F359F  cmovnz  r8, rcx
  00000001424F35A3  mov     [rsp+5C8h+var_2F0], r8
  00000001424F35AB  mov     rax, 0FD9CA71A65A9FDh
  00000001424F35B5  or      rax, r14
  00000001424F35B8  mov     rcx, r13
  00000001424F35BB  or      rcx, 0FFFFFFFFFFFFF706h
  00000001424F35C2  and     rcx, rax
  00000001424F35C5  mov     r8, 0F187967CB7E98B1Eh
  00000001424F35CF  or      r8, r14
  00000001424F35D2  mov     rax, r13
  00000001424F35D5  or      rax, 0FFFFFFFFFFFFF5E5h
  00000001424F35DB  and     rax, r8
  00000001424F35DE  imul    rcx, rdi
  00000001424F35E2  add     rcx, r15
  00000001424F35E5  imul    rax, rdi
  00000001424F35E9  add     rax, r15
  00000001424F35EC  not     rax
  00000001424F35EF  and     rax, r10
  00000001424F35F2  not     rax
  00000001424F35F5  and     rax, rcx
  00000001424F35F8  mov     rcx, 607549ECB0477489h
  00000001424F3602  or      rcx, r14
  00000001424F3605  mov     r8, r13
  00000001424F3608  or      r8, 0FFFFFFFFFFFFFB76h
  00000001424F360F  and     r8, rcx
  00000001424F3612  imul    r8, rdi
  00000001424F3616  add     r8, r15
  00000001424F3619  mov     rcx, 0C4EE4EB4F94764DFh
  00000001424F3623  or      rcx, r14
  00000001424F3626  mov     rdx, r13
  00000001424F3629  or      rdx, 0FFFFFFFFFFFFFB24h
  00000001424F3630  mov     [rsp+5C8h+var_358], rdx
  00000001424F3638  and     rcx, rdx
  00000001424F363B  imul    rcx, rdi
  00000001424F363F  add     rcx, r15
  00000001424F3642  not     rcx
  00000001424F3645  and     rcx, r10
  00000001424F3648  not     rcx
  00000001424F364B  and     rcx, r8
  00000001424F364E  test    sil, r9b
  00000001424F3651  cmovnz  rcx, rax
  00000001424F3655  mov     [rsp+5C8h+var_510], rcx
  00000001424F365D  mov     eax, ebp
  00000001424F365F  or      eax, 7F9A9303h
  00000001424F3664  mov     ecx, r11d
  00000001424F3667  or      ecx, 0FFFFFDFCh
  00000001424F366D  and     ecx, eax
  00000001424F366F  mov     [rsp+5C8h+var_518], rcx
  00000001424F3677  mov     eax, ebp
  00000001424F3679  or      eax, 4645973h
  00000001424F367E  mov     r15d, r11d
  00000001424F3681  or      r15d, 0FFFFF78Ch
  00000001424F3688  and     r15d, eax
  00000001424F368B  mov     rax, r14
  00000001424F368E  not     rax
  00000001424F3691  mov     rcx, 0FFFFFFFFFFFFFFh
  00000001424F369B  add     rcx, 0FFFFFFFFFFFFF34Dh
  00000001424F36A2  and     rcx, rax
  00000001424F36A5  mov     r8, 0FFFFFFFFFFF34Ch
  00000001424F36AF  or      r8, rax
  00000001424F36B2  not     rcx
  00000001424F36B5  and     r8, rcx
  00000001424F36B8  mov     [rsp+5C8h+var_250], r8
  00000001424F36C0  mov     rax, 778E1BB11E779E43h
  00000001424F36CA  or      rax, r14
  00000001424F36CD  mov     rcx, r13
  00000001424F36D0  or      rcx, 0FFFFFFFFFFFFF1BCh
  00000001424F36D7  and     rcx, rax
  00000001424F36DA  mov     rax, 0EE3069D07D532B23h
  00000001424F36E4  or      rax, r14
  00000001424F36E7  mov     r8, r13
  00000001424F36EA  or      r8, 0FFFFFFFFFFFFF5DCh
  00000001424F36F1  and     r8, rax
  00000001424F36F4  imul    rcx, rdi
  00000001424F36F8  mov     rax, [rsp+5C8h+var_3F8]
  00000001424F3700  add     rcx, rax
  00000001424F3703  mov     rbx, [rsp+5C8h+var_3F0]
  00000001424F370B  imul    rcx, rbx
  00000001424F370F  not     rcx
  00000001424F3712  imul    r8, rdi
  00000001424F3716  add     r8, rax
  00000001424F3719  mov     rdx, rax
  00000001424F371C  mov     r12, [rsp+5C8h+var_4C0]
  00000001424F3724  imul    r8, r12
  00000001424F3728  not     r8
  00000001424F372B  and     r8, rcx
  00000001424F372E  mov     [rsp+5C8h+var_2A0], r8
  00000001424F3736  mov     eax, ebp
  00000001424F3738  or      eax, 23889BABh
  00000001424F373D  mov     r9, r11
  00000001424F3740  mov     ecx, r9d
  00000001424F3743  or      ecx, 0FFFFF554h
  00000001424F3749  and     ecx, eax
  00000001424F374B  mov     [rsp+5C8h+var_4D0], rcx
  00000001424F3753  mov     eax, ebp
  00000001424F3755  or      eax, 0A588CD93h
  00000001424F375A  mov     ecx, r9d
  00000001424F375D  or      ecx, 0FFFFF36Ch
  00000001424F3763  and     ecx, eax
  00000001424F3765  mov     [rsp+5C8h+var_278], rcx
  00000001424F376D  mov     eax, ebp
  00000001424F376F  or      eax, 0B1AAFFCBh
  00000001424F3774  mov     ecx, r9d
  00000001424F3777  or      ecx, 0FFFFF134h
  00000001424F377D  and     ecx, eax
  00000001424F377F  mov     [rsp+5C8h+var_558], rcx
  00000001424F3784  mov     rcx, 0A85FA276A0DBB21Bh
  00000001424F378E  or      rcx, r14
  00000001424F3791  mov     rax, r13
  00000001424F3794  or      rax, 0FFFFFFFFFFFFFDE4h
  00000001424F379A  and     rax, rcx
  00000001424F379D  mov     r8, 31BD5457420026BBh
  00000001424F37A7  or      r8, r14
  00000001424F37AA  mov     rcx, r13
  00000001424F37AD  or      rcx, 0FFFFFFFFFFFFF944h
  00000001424F37B4  and     rcx, r8
  00000001424F37B7  imul    rax, rdi
  00000001424F37BB  add     rax, rdx
  00000001424F37BE  imul    rax, [rsp+5C8h+var_4E8]
  00000001424F37C7  mov     r8, rax
  00000001424F37CA  not     r8
  00000001424F37CD  imul    rcx, rdi
  00000001424F37D1  add     rcx, rdx
  00000001424F37D4  imul    rcx, [rsp+5C8h+var_598]
  00000001424F37DA  mov     r10, rcx
  00000001424F37DD  not     r10
  00000001424F37E0  mov     r11, rax
  00000001424F37E3  and     r11, rcx
  00000001424F37E6  and     rcx, r8
  00000001424F37E9  and     r8, r10
  00000001424F37EC  not     r8
  00000001424F37EF  mov     rsi, r11
  00000001424F37F2  not     rsi
  00000001424F37F5  and     rsi, r8
  00000001424F37F8  and     r10, rax
  00000001424F37FB  not     r10
  00000001424F37FE  not     rcx
  00000001424F3801  and     rcx, r10
  00000001424F3804  not     rsi
  00000001424F3807  not     rcx
  00000001424F380A  lea     rax, [rsi+rcx*2]
  00000001424F380E  add     rax, r11
  00000001424F3811  inc     rax
  00000001424F3814  mov     [rsp+5C8h+var_428], rax
  00000001424F381C  mov     rax, 0F0DCA99972ECDF1Ch
  00000001424F3826  or      rax, r14
  00000001424F3829  mov     r14, r13
  00000001424F382C  or      r14, 0FFFFFFFFFFFFF1E7h
  00000001424F3833  and     r14, rax
  00000001424F3836  mov     ecx, ebp
  00000001424F3838  or      ecx, 31459F9Bh
  00000001424F383E  mov     eax, r9d
  00000001424F3841  or      eax, 0FFFFF164h
  00000001424F3846  and     eax, ecx
  00000001424F3848  mov     ecx, ebp
  00000001424F384A  or      ecx, 0F1784FE3h
  00000001424F3850  mov     r8d, r9d
  00000001424F3853  or      r8d, 0FFFFF11Ch
  00000001424F385A  and     r8d, ecx
  00000001424F385D  mov     rcx, [rsp+5C8h+var_5B8]
  00000001424F3862  lea     rdx, [rsp+rcx+5C8h+var_5C8]
  00000001424F3866  add     rdx, 5C8h
  00000001424F386D  mov     [rsp+5C8h+var_300], rdx
  00000001424F3875  mov     rcx, rbx
  00000001424F3878  imul    rcx, rdx
  00000001424F387C  imul    r8d, edi
  00000001424F3880  mov     rbx, [rsp+5C8h+var_530]
  00000001424F3888  or      r8, rbx
  00000001424F388B  lea     rdx, [rsp+r8+5C8h+var_5C8]
  00000001424F388F  add     rdx, 5C8h
  00000001424F3896  mov     [rsp+5C8h+var_288], rdx
  00000001424F389E  mov     r8, r12
  00000001424F38A1  imul    r8, rdx
  00000001424F38A5  add     r8, rcx
  00000001424F38A8  imul    eax, edi
  00000001424F38AB  or      rax, rbx
  00000001424F38AE  add     rax, rsp
  00000001424F38B1  add     rax, 5C8h
  00000001424F38B7  imul    rax, [rsp+5C8h+var_5C8]
  00000001424F38BC  mov     rcx, rax
  00000001424F38BF  not     rcx
  00000001424F38C2  and     rcx, r8
  00000001424F38C5  not     rcx
  00000001424F38C8  mov     r10, r8
  00000001424F38CB  not     r10
  00000001424F38CE  and     r10, rax
  00000001424F38D1  not     r10
  00000001424F38D4  and     r10, rcx
  00000001424F38D7  and     r8, rax
  00000001424F38DA  not     r10
  00000001424F38DD  mov     rdx, [r10+r8]
  00000001424F38E1  mov     [rsp+5C8h+var_348], rdx
  00000001424F38E9  mov     ecx, ebp
  00000001424F38EB  or      ecx, 2Ah
  00000001424F38EE  and     ecx, dword ptr [rsp+5C8h+var_4F0]
  00000001424F38F5  mov     eax, ebp
  00000001424F38F7  or      eax, 14h
  00000001424F38FA  mov     r11d, r9d
  00000001424F38FD  mov     rsi, r9
  00000001424F3900  or      r11d, 2Fh
  00000001424F3904  and     r11d, eax
  00000001424F3907  mov     r8, 8267295710B90252h
  00000001424F3911  or      r8, rbp
  00000001424F3914  imul    ecx, edi
  00000001424F3917  mov     [rsp+5C8h+var_4E0], ecx
  00000001424F391E  mov     r10, rdx
  00000001424F3921  shl     r10, cl
  00000001424F3924  mov     r9, r13
  00000001424F3927  or      r9, 0FFFFFFFFFFFFFDADh
  00000001424F392E  imul    r11d, edi
  00000001424F3932  mov     [rsp+5C8h+var_4DC], r11d
  00000001424F393A  mov     rax, rdx
  00000001424F393D  mov     ecx, r11d
  00000001424F3940  shr     rax, cl
  00000001424F3943  and     r9, r8
  00000001424F3946  not     r10
  00000001424F3949  not     rax
  00000001424F394C  and     rax, r10
  00000001424F394F  mov     rcx, 906CEB7494F9D2EFh
  00000001424F3959  or      rcx, rbp
  00000001424F395C  mov     rdx, r13
  00000001424F395F  or      rdx, 0FFFFFFFFFFFFFD14h
  00000001424F3966  mov     [rsp+5C8h+var_338], rdx
  00000001424F396E  and     rcx, rdx
  00000001424F3971  imul    rcx, rdi
  00000001424F3975  imul    r9, rdi
  00000001424F3979  mov     [rsp+5C8h+var_260], r9
  00000001424F3981  mov     r10, r9
  00000001424F3984  and     r10, rax
  00000001424F3987  not     r10
  00000001424F398A  and     r10, rcx
  00000001424F398D  not     rax
  00000001424F3990  mov     rcx, 0C652EF942AD5D28Fh
  00000001424F399A  or      rcx, rbp
  00000001424F399D  mov     rdx, r13
  00000001424F39A0  or      rdx, 0FFFFFFFFFFFFFD74h
  00000001424F39A7  mov     [rsp+5C8h+var_440], rdx
  00000001424F39AF  and     rcx, rdx
  00000001424F39B2  imul    rcx, rdi
  00000001424F39B6  mov     [rsp+5C8h+var_230], rcx
  00000001424F39BE  and     rax, rcx
  00000001424F39C1  not     rax
  00000001424F39C4  and     rax, r10
  00000001424F39C7  mov     rcx, 0C95093DB50E32071h
  00000001424F39D1  or      rcx, rbp
  00000001424F39D4  mov     rdx, r13
  00000001424F39D7  or      rdx, 0FFFFFFFFFFFFFF8Eh
  00000001424F39DB  and     rdx, rcx
  00000001424F39DE  mov     rcx, 0B310853F4E3E5BA6h
  00000001424F39E8  or      rcx, rbp
  00000001424F39EB  mov     r12, r13
  00000001424F39EE  or      r12, 0FFFFFFFFFFFFF55Dh
  00000001424F39F5  and     r12, rcx
  00000001424F39F8  mov     rcx, 30116CA36884627h
  00000001424F3A02  or      rcx, rbp
  00000001424F3A05  mov     r8, r13
  00000001424F3A08  or      r8, 0FFFFFFFFFFFFF9DCh
  00000001424F3A0F  and     r8, rcx
  00000001424F3A12  mov     ecx, ebp
  00000001424F3A14  or      ecx, 0F0AD8E03h
  00000001424F3A1A  mov     r10d, esi
  00000001424F3A1D  or      r10d, 0FFFFF1FCh
  00000001424F3A24  and     r10d, ecx
  00000001424F3A27  mov     rsi, [rsp+5C8h+arg_200]
  00000001424F3A2F  mov     ecx, esi
  00000001424F3A31  shr     ecx, 2
  00000001424F3A34  mov     [rsp+5C8h+var_234], ecx
  00000001424F3A3B  and     ecx, 21h
  00000001424F3A3E  mov     [rsp+5C8h+var_5B8], rcx
  00000001424F3A43  mov     rcx, [rsp+5C8h+var_518]
  00000001424F3A4B  imul    ecx, edi
  00000001424F3A4E  mov     r11, rbx
  00000001424F3A51  or      rcx, rbx
  00000001424F3A54  mov     [rsp+5C8h+var_518], rcx
  00000001424F3A5C  mov     r9, rsi
  00000001424F3A5F  not     r9
  00000001424F3A62  shr     r9, 0Ah
  00000001424F3A66  mov     [rsp+5C8h+var_310], r9
  00000001424F3A6E  mov     rcx, 200000001h
  00000001424F3A78  and     rcx, r9
  00000001424F3A7B  mov     [rsp+5C8h+var_4F0], rcx
  00000001424F3A83  imul    r15d, edi
  00000001424F3A87  or      r15, rbx
  00000001424F3A8A  mov     [rsp+5C8h+var_E8], r15
  00000001424F3A92  mov     rbx, [rsp+5C8h+var_4D0]
  00000001424F3A9A  imul    ebx, edi
  00000001424F3A9D  or      rbx, r11
  00000001424F3AA0  mov     [rsp+5C8h+var_4D0], rbx
  00000001424F3AA8  shr     rsi, 19h
  00000001424F3AAC  mov     [rsp+5C8h+var_80], rsi
  00000001424F3AB4  mov     ecx, esi
  00000001424F3AB6  and     ecx, 2A000801h
  00000001424F3ABC  mov     r15, rcx
  00000001424F3ABF  mov     [rsp+5C8h+var_298], rcx
  00000001424F3AC7  mov     r9, [rsp+5C8h+var_278]
  00000001424F3ACF  imul    r9d, edi
  00000001424F3AD3  or      r9, r11
  00000001424F3AD6  mov     [rsp+5C8h+var_278], r9
  00000001424F3ADE  mov     r9, r13
  00000001424F3AE1  or      r9, 0FFFFFFFFFFFFF34Ch
  00000001424F3AE8  mov     [rsp+5C8h+var_228], r9
  00000001424F3AF0  mov     rcx, 0F58D579BC0000CB3h
  00000001424F3AFA  or      rcx, rbp
  00000001424F3AFD  and     rcx, r9
  00000001424F3B00  imul    rcx, rdi
  00000001424F3B04  add     rcx, [rsp+5C8h+var_3F8]
  00000001424F3B0C  mov     [rsp+5C8h+var_218], rcx
  00000001424F3B14  mov     rcx, [rsp+5C8h+var_558]
  00000001424F3B19  imul    ecx, edi
  00000001424F3B1C  or      rcx, r11
  00000001424F3B1F  mov     [rsp+5C8h+var_558], rcx
  00000001424F3B24  imul    r14, rdi
  00000001424F3B28  not     rax
  00000001424F3B2B  add     r14, rax
  00000001424F3B2E  mov     [rsp+5C8h+var_E0], r14
  00000001424F3B36  imul    rdx, rdi
  00000001424F3B3A  add     rdx, rax
  00000001424F3B3D  mov     [rsp+5C8h+var_D8], rdx
  00000001424F3B45  imul    r12, rdi
  00000001424F3B49  mov     [rsp+5C8h+var_D0], r12
  00000001424F3B51  imul    r8, rdi
  00000001424F3B55  mov     [rsp+5C8h+var_268], r8
  00000001424F3B5D  imul    r10d, edi
  00000001424F3B61  mov     r14, rdi
  00000001424F3B64  or      r10, r11
  00000001424F3B67  mov     rsi, r11
  00000001424F3B6A  test    byte ptr [rsp+5C8h+var_4F8], 1
  00000001424F3B72  lea     rdx, [rsp+rcx+5C8h]
  00000001424F3B7A  mov     [rsp+5C8h+var_360], rdx
  00000001424F3B82  mov     rcx, [rsp+5C8h+var_428]
  00000001424F3B8A  cmovnz  rcx, rdx
  00000001424F3B8E  mov     [rsp+5C8h+var_428], rcx
  00000001424F3B96  lea     rdx, [rsp+r10+5C8h]
  00000001424F3B9E  mov     [rsp+5C8h+var_2A8], rdx
  00000001424F3BA6  mov     rcx, [rsp+5C8h+var_540]
  00000001424F3BAE  lea     rcx, [rsp+rcx+5C8h]
  00000001424F3BB6  cmovnz  rcx, rdx
  00000001424F3BBA  mov     [rsp+5C8h+var_50], rcx
  00000001424F3BC2  mov     ecx, ebp
  00000001424F3BC4  or      ecx, 4CBF87FBh
  00000001424F3BCA  mov     r12, [rsp+5C8h+var_590]
  00000001424F3BCF  mov     edx, r12d
  00000001424F3BD2  or      edx, 0FFFFF904h
  00000001424F3BD8  and     edx, ecx
  00000001424F3BDA  mov     [rsp+5C8h+var_4B0], rdx
  00000001424F3BE2  mov     rcx, 0ED07474F6E248680h
  00000001424F3BEC  or      rcx, rbp
  00000001424F3BEF  mov     rdx, r13
  00000001424F3BF2  or      rdx, 0FFFFFFFFFFFFF97Fh
  00000001424F3BF9  and     rdx, rcx
  00000001424F3BFC  mov     rbx, rdx
  00000001424F3BFF  mov     rcx, 0DE0DB591DAA008BAh
  00000001424F3C09  or      rcx, rbp
  00000001424F3C0C  mov     rdx, r13
  00000001424F3C0F  or      rdx, 0FFFFFFFFFFFFF745h
  00000001424F3C16  and     rdx, rcx
  00000001424F3C19  mov     rdi, rdx
  00000001424F3C1C  mov     rcx, 896D9CFFF3C16A5Eh
  00000001424F3C26  or      rcx, rbp
  00000001424F3C29  mov     r10, r13
  00000001424F3C2C  or      r10, 0FFFFFFFFFFFFF5A5h
  00000001424F3C33  and     r10, rcx
  00000001424F3C36  mov     rcx, 0DAFE6E7E35991D8Ah
  00000001424F3C40  or      rcx, rbp
  00000001424F3C43  mov     r9, r13
  00000001424F3C46  or      r9, 0FFFFFFFFFFFFF375h
  00000001424F3C4D  and     r9, rcx
  00000001424F3C50  imul    r10, r14
  00000001424F3C54  mov     rcx, r10
  00000001424F3C57  mov     [rsp+5C8h+var_C0], r10
  00000001424F3C5F  not     rcx
  00000001424F3C62  mov     [rsp+5C8h+var_B0], rcx
  00000001424F3C6A  imul    r9, r14
  00000001424F3C6E  mov     rdx, r9
  00000001424F3C71  mov     r8, r9
  00000001424F3C74  mov     [rsp+5C8h+var_C8], r9
  00000001424F3C7C  not     rdx
  00000001424F3C7F  mov     [rsp+5C8h+var_B8], rdx
  00000001424F3C87  and     rcx, rdx
  00000001424F3C8A  not     rcx
  00000001424F3C8D  mov     r9, r10
  00000001424F3C90  and     r9, r8
  00000001424F3C93  not     r9
  00000001424F3C96  and     r9, rcx
  00000001424F3C99  mov     [rsp+5C8h+var_A0], r9
  00000001424F3CA1  mov     rcx, [rsp+5C8h+var_3F0]
  00000001424F3CA9  imul    rcx, [rsp+5C8h+var_270]
  00000001424F3CB2  not     rcx
  00000001424F3CB5  mov     rdx, [rsp+5C8h+var_420]
  00000001424F3CBD  add     rdx, rsp
  00000001424F3CC0  add     rdx, 5C8h
  00000001424F3CC7  mov     [rsp+5C8h+var_320], rdx
  00000001424F3CCF  mov     r10, [rsp+5C8h+var_4C0]
  00000001424F3CD7  imul    r10, rdx
  00000001424F3CDB  not     r10
  00000001424F3CDE  and     r10, rcx
  00000001424F3CE1  mov     [rsp+5C8h+var_58], r10
  00000001424F3CE9  mov     rcx, 0E861AFEEBF01CF1Eh
  00000001424F3CF3  or      rcx, rbp
  00000001424F3CF6  mov     r9, r13
  00000001424F3CF9  or      r9, 0FFFFFFFFFFFFF1E5h
  00000001424F3D00  and     r9, rcx
  00000001424F3D03  mov     rcx, 9953973B19CC884Eh
  00000001424F3D0D  or      rcx, rbp
  00000001424F3D10  mov     r10, r13
  00000001424F3D13  or      r10, 0FFFFFFFFFFFFF7B5h
  00000001424F3D1A  and     r10, rcx
  00000001424F3D1D  imul    r10, r14
  00000001424F3D21  and     r10, [rsp+5C8h+var_418]
  00000001424F3D29  mov     rcx, 74AABB2CBCA9CDC5h
  00000001424F3D33  or      rcx, rbp
  00000001424F3D36  mov     r11, r13
  00000001424F3D39  or      r11, 0FFFFFFFFFFFFF33Eh
  00000001424F3D40  and     r11, rcx
  00000001424F3D43  imul    r9, r14
  00000001424F3D47  not     r10
  00000001424F3D4A  add     r9, r10
  00000001424F3D4D  mov     [rsp+5C8h+var_98], r9
  00000001424F3D55  imul    r11, r14
  00000001424F3D59  add     r11, r10
  00000001424F3D5C  mov     [rsp+5C8h+var_90], r11
  00000001424F3D64  mov     rcx, 0F76CB14D2FCD8E91h
  00000001424F3D6E  or      rcx, rbp
  00000001424F3D71  mov     r9, r13
  00000001424F3D74  or      r9, 0FFFFFFFFFFFFF16Eh
  00000001424F3D7B  and     r9, rcx
  00000001424F3D7E  mov     [rsp+5C8h+var_418], r9
  00000001424F3D86  mov     rcx, 3D11413E0CBB01A4h
  00000001424F3D90  or      rcx, rbp
  00000001424F3D93  mov     r9, r13
  00000001424F3D96  or      r9, 0FFFFFFFFFFFFFF5Fh
  00000001424F3D9D  and     r9, rcx
  00000001424F3DA0  mov     [rsp+5C8h+var_568], r9
  00000001424F3DA5  mov     ecx, ebp
  00000001424F3DA7  or      ecx, 0DBACA4FBh
  00000001424F3DAD  mov     r10d, r12d
  00000001424F3DB0  or      r10d, 0FFFFFB04h
  00000001424F3DB7  and     r10d, ecx
  00000001424F3DBA  imul    r10d, r14d
  00000001424F3DBE  or      r10, rsi
  00000001424F3DC1  lea     rdx, [rsp+r10+5C8h+var_5C8]
  00000001424F3DC5  add     rdx, 5C8h
  00000001424F3DCC  mov     [rsp+5C8h+var_4F8], rdx
  00000001424F3DD4  mov     rcx, [rsp+5C8h+var_4D8]
  00000001424F3DDC  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001424F3DE0  add     r8, 5C8h
  00000001424F3DE7  mov     rcx, r15
  00000001424F3DEA  imul    rcx, rdx
  00000001424F3DEE  imul    r8, [rsp+5C8h+var_4F0]
  00000001424F3DF7  mov     [rsp+5C8h+var_318], r8
  00000001424F3DFF  add     rcx, r8
  00000001424F3E02  not     rcx
  00000001424F3E05  mov     rdx, [rsp+5C8h+var_508]
  00000001424F3E0D  lea     r10, [rsp+rdx+5C8h+var_5C8]
  00000001424F3E11  add     r10, 5C8h
  00000001424F3E18  imul    r10, [rsp+5C8h+var_5B8]
  00000001424F3E1E  not     r10
  00000001424F3E21  and     r10, rcx
  00000001424F3E24  mov     [rsp+5C8h+var_60], r10
  00000001424F3E2C  mov     rcx, 0D53CE7019B6300A1h
  00000001424F3E36  or      rcx, rbp
  00000001424F3E39  mov     r9, r13
  00000001424F3E3C  or      r9, 0FFFFFFFFFFFFFF5Eh
  00000001424F3E43  and     r9, rcx
  00000001424F3E46  mov     rcx, 23219B6C88934D05h
  00000001424F3E50  or      rcx, rbp
  00000001424F3E53  mov     r10, r13
  00000001424F3E56  or      r10, 0FFFFFFFFFFFFF3FEh
  00000001424F3E5D  and     r10, rcx
  00000001424F3E60  mov     [rsp+5C8h+var_500], r14
  00000001424F3E68  imul    rbx, r14
  00000001424F3E6C  add     rbx, rax
  00000001424F3E6F  mov     [rsp+5C8h+var_F8], rbx
  00000001424F3E77  mov     rsi, rdi
  00000001424F3E7A  imul    rsi, r14
  00000001424F3E7E  add     rsi, rax
  00000001424F3E81  mov     [rsp+5C8h+var_F0], rsi
  00000001424F3E89  imul    r9, r14
  00000001424F3E8D  add     r9, rax
  00000001424F3E90  mov     [rsp+5C8h+var_420], r9
  00000001424F3E98  imul    r10, r14
  00000001424F3E9C  add     r10, rax
  00000001424F3E9F  mov     [rsp+5C8h+var_A8], r10
  00000001424F3EA7  mov     r9, [rsp+5C8h+var_230]
  00000001424F3EAF  mov     rax, r9
  00000001424F3EB2  not     rax
  00000001424F3EB5  mov     r8, [rsp+5C8h+var_260]
  00000001424F3EBD  mov     r11, r8
  00000001424F3EC0  not     r11
  00000001424F3EC3  mov     rsi, r11
  00000001424F3EC6  mov     rdx, [rsp+5C8h+var_438]
  00000001424F3ECE  and     rsi, rdx
  00000001424F3ED1  mov     rcx, r9
  00000001424F3ED4  and     rcx, rsi
  00000001424F3ED7  not     rsi
  00000001424F3EDA  mov     r10, rax
  00000001424F3EDD  and     r10, rsi
  00000001424F3EE0  not     r10
  00000001424F3EE3  not     rcx
  00000001424F3EE6  and     rcx, r10
  00000001424F3EE9  mov     rdi, r9
  00000001424F3EEC  and     rdi, rdx
  00000001424F3EEF  mov     r14, r11
  00000001424F3EF2  and     r14, rax
  00000001424F3EF5  mov     rbx, rdx
  00000001424F3EF8  and     rbx, r14
  00000001424F3EFB  not     r14
  00000001424F3EFE  mov     r10, r8
  00000001424F3F01  and     r10, rdx
  00000001424F3F04  mov     r12, r8
  00000001424F3F07  and     r12, r9
  00000001424F3F0A  not     r12
  00000001424F3F0D  and     r12, r14
  00000001424F3F10  and     r12, rdx
  00000001424F3F13  not     rdx
  00000001424F3F16  mov     r15, rax
  00000001424F3F19  and     r15, rdx
  00000001424F3F1C  not     r15
  00000001424F3F1F  not     rdi
  00000001424F3F22  and     rdi, r15
  00000001424F3F25  mov     r15, rdx
  00000001424F3F28  and     r15, r14
  00000001424F3F2B  not     r15
  00000001424F3F2E  not     rbx
  00000001424F3F31  and     rbx, r15
  00000001424F3F34  not     rdi
  00000001424F3F37  and     rdi, r11
  00000001424F3F3A  lea     rbx, [rbx+rbx*2]
  00000001424F3F3E  and     r11, rdx
  00000001424F3F41  mov     r14, r11
  00000001424F3F44  and     r14, r9
  00000001424F3F47  not     r14
  00000001424F3F4A  add     r14, r14
  00000001424F3F4D  sub     rbx, r14
  00000001424F3F50  not     rdi
  00000001424F3F53  add     rbx, rdi
  00000001424F3F56  mov     rdi, r8
  00000001424F3F59  and     rdi, rax
  00000001424F3F5C  not     rdi
  00000001424F3F5F  and     rdi, rdx
  00000001424F3F62  and     rdx, r8
  00000001424F3F65  not     rdx
  00000001424F3F68  and     rdx, rsi
  00000001424F3F6B  and     rax, rdx
  00000001424F3F6E  not     rax
  00000001424F3F71  not     rdx
  00000001424F3F74  and     rdx, r9
  00000001424F3F77  not     rdx
  00000001424F3F7A  and     rdx, rax
  00000001424F3F7D  not     rdx
  00000001424F3F80  lea     rax, [rdx+rdx*2]
  00000001424F3F84  sub     rbx, rax
  00000001424F3F87  not     r11
  00000001424F3F8A  not     r10
  00000001424F3F8D  and     r10, r11
  00000001424F3F90  not     r10
  00000001424F3F93  and     r10, r9
  00000001424F3F96  not     r10
  00000001424F3F99  lea     rax, [rbx+r10*4]
  00000001424F3F9D  mov     r10, [rsp+5C8h+var_4C8]
  00000001424F3FA5  add     r12, r10
  00000001424F3FA8  add     r12, rcx
  00000001424F3FAB  add     r12, rax
  00000001424F3FAE  not     rdi
  00000001424F3FB1  add     rdi, rdi
  00000001424F3FB4  sub     r12, rdi
  00000001424F3FB7  mov     rax, r12
  00000001424F3FBA  mov     ecx, [rsp+5C8h+var_4E0]
  00000001424F3FC1  shr     rax, cl
  00000001424F3FC4  mov     ecx, [rsp+5C8h+var_4DC]
  00000001424F3FCB  shl     r12, cl
  00000001424F3FCE  mov     rcx, rax
  00000001424F3FD1  not     rcx
  00000001424F3FD4  and     rax, r12
  00000001424F3FD7  not     r12
  00000001424F3FDA  and     r12, rcx
  00000001424F3FDD  not     r12
  00000001424F3FE0  or      r12, rax
  00000001424F3FE3  mov     [rsp+5C8h+var_280], r12
  00000001424F3FEB  mov     rax, [rsp+5C8h+var_430]
  00000001424F3FF3  add     rax, rsp
  00000001424F3FF6  add     rax, 5C8h
  00000001424F3FFC  mov     r9, [rsp+5C8h+var_560]
  00000001424F4001  imul    rax, r9
  00000001424F4005  not     rax
  00000001424F4008  mov     rcx, [rsp+5C8h+var_3E8]
  00000001424F4010  imul    rcx, [rsp+5C8h+var_598]
  00000001424F4016  not     rcx
  00000001424F4019  and     rcx, rax
  00000001424F401C  mov     [rsp+5C8h+var_3E8], rcx
  00000001424F4024  mov     rax, 3CDD3A8675169369h
  00000001424F402E  or      rax, rbp
  00000001424F4031  mov     rcx, r13
  00000001424F4034  or      rcx, 0FFFFFFFFFFFFFD96h
  00000001424F403B  and     rcx, rax
  00000001424F403E  mov     [rsp+5C8h+var_430], rcx
  00000001424F4046  mov     rax, 0C57C551998B0E7CCh
  00000001424F4050  or      rax, rbp
  00000001424F4053  or      r13, 0FFFFFFFFFFFFF937h
  00000001424F405A  and     r13, rax
  00000001424F405D  mov     [rsp+5C8h+var_438], r13
  00000001424F4065  mov     rax, 0A0610B12932DD28Fh
  00000001424F406F  mov     r12, rbp
  00000001424F4072  or      rax, rbp
  00000001424F4075  and     rax, [rsp+5C8h+var_440]
  00000001424F407D  mov     [rsp+5C8h+var_440], rax
  00000001424F4085  mov     ecx, ebp
  00000001424F4087  or      ecx, 0CF237C3h
  00000001424F408D  mov     r13, [rsp+5C8h+var_590]
  00000001424F4092  mov     r14d, r13d
  00000001424F4095  or      r14d, 0FFFFF93Ch
  00000001424F409C  and     r14d, ecx
  00000001424F409F  mov     ecx, ebp
  00000001424F40A1  or      ecx, 307ADE3Bh
  00000001424F40A7  mov     edi, r13d
  00000001424F40AA  or      edi, 0FFFFF1C4h
  00000001424F40B0  and     edi, ecx
  00000001424F40B2  mov     r15, [rsp+5C8h+var_500]
  00000001424F40BA  imul    edi, r15d
  00000001424F40BE  mov     rbx, [rsp+5C8h+var_530]
  00000001424F40C6  or      rdi, rbx
  00000001424F40C9  mov     rcx, [rsp+rdi+5C8h]
  00000001424F40D1  mov     rdx, rcx
  00000001424F40D4  mov     [rsp+5C8h+var_68], rcx
  00000001424F40DC  not     rdx
  00000001424F40DF  lea     rax, [rsp+5C8h]
  00000001424F40E7  and     rdx, rax
  00000001424F40EA  and     rax, rcx
  00000001424F40ED  mov     r11, r10
  00000001424F40F0  add     rax, r10
  00000001424F40F3  imul    r8, rdx, -6Eh
  00000001424F40F7  add     rax, r8
  00000001424F40FA  not     rdx
  00000001424F40FD  imul    rdx, -6Fh
  00000001424F4101  add     rax, rdx
  00000001424F4104  mov     [rsp+5C8h+var_88], rax
  00000001424F410C  mov     rax, [rsp+5C8h+var_588]
  00000001424F4111  lea     rdx, [rsp+rax+5C8h+var_5C8]
  00000001424F4115  add     rdx, 5C8h
  00000001424F411C  mov     rax, [rsp+5C8h+var_4A8]
  00000001424F4124  imul    rax, [rsp+5C8h+var_4F0]
  00000001424F412D  mov     rbp, [rsp+5C8h+var_5B8]
  00000001424F4132  imul    rdx, rbp
  00000001424F4136  mov     r8, rdx
  00000001424F4139  not     r8
  00000001424F413C  mov     r10, rax
  00000001424F413F  not     r10
  00000001424F4142  mov     rcx, rax
  00000001424F4145  and     rcx, r8
  00000001424F4148  mov     [rsp+5C8h+var_368], rcx
  00000001424F4150  and     r8, r10
  00000001424F4153  not     r8
  00000001424F4156  and     rax, rdx
  00000001424F4159  add     r11, rax
  00000001424F415C  not     rax
  00000001424F415F  and     rax, r8
  00000001424F4162  and     r10, rdx
  00000001424F4165  not     rax
  00000001424F4168  lea     rax, [rax+r10*2]
  00000001424F416C  add     rax, r11
  00000001424F416F  mov     [rsp+5C8h+var_370], rax
  00000001424F4177  mov     r8d, r12d
  00000001424F417A  or      r8d, 8613B1DBh
  00000001424F4181  mov     edx, r13d
  00000001424F4184  or      edx, 0FFFFFF24h
  00000001424F418A  and     edx, r8d
  00000001424F418D  mov     r8d, r12d
  00000001424F4190  or      r8d, 0B7595C23h
  00000001424F4197  mov     r10d, r13d
  00000001424F419A  or      r10d, 0FFFFF3DCh
  00000001424F41A1  and     r10d, r8d
  00000001424F41A4  imul    edx, r15d
  00000001424F41A8  or      rdx, rbx
  00000001424F41AB  mov     rsi, [rsp+rdx+5C8h]
  00000001424F41B3  mov     [rsp+5C8h+var_328], rsi
  00000001424F41BB  mov     rax, [rsp+5C8h+var_3F0]
  00000001424F41C3  mov     r11, rax
  00000001424F41C6  imul    r11, rsi
  00000001424F41CA  not     r11
  00000001424F41CD  imul    r10d, r15d
  00000001424F41D1  or      r10, rbx
  00000001424F41D4  add     r10, rsp
  00000001424F41D7  add     r10, 5C8h
  00000001424F41DE  mov     [rsp+5C8h+var_70], r10
  00000001424F41E6  mov     rsi, [rsp+5C8h+var_5C8]
  00000001424F41EA  imul    rsi, r10
  00000001424F41EE  not     rsi
  00000001424F41F1  and     rsi, r11
  00000001424F41F4  mov     [rsp+5C8h+var_78], rsi
  00000001424F41FC  mov     r10d, r12d
  00000001424F41FF  or      r10d, 38897D33h
  00000001424F4206  mov     r11d, r13d
  00000001424F4209  or      r11d, 0FFFFF3CCh
  00000001424F4210  and     r11d, r10d
  00000001424F4213  mov     [rsp+5C8h+var_588], r11
  00000001424F4218  mov     r10d, r12d
  00000001424F421B  or      r10d, 0D5338623h
  00000001424F4222  mov     r11d, r13d
  00000001424F4225  or      r11d, 0FFFFF9DCh
  00000001424F422C  and     r11d, r10d
  00000001424F422F  imul    r14d, r15d
  00000001424F4233  mov     rsi, rbx
  00000001424F4236  or      r14, rbx
  00000001424F4239  imul    r11d, r15d
  00000001424F423D  or      r11, rbx
  00000001424F4240  lea     r10, [rsp+r11+5C8h+var_5C8]
  00000001424F4244  add     r10, 5C8h
  00000001424F424B  imul    r10, rax
  00000001424F424F  lea     r11, [rsp+r14+5C8h+var_5C8]
  00000001424F4253  add     r11, 5C8h
  00000001424F425A  imul    r11, [rsp+5C8h+var_4C0]
  00000001424F4263  add     r11, r10
  00000001424F4266  mov     [rsp+5C8h+var_508], r11
  00000001424F426E  mov     rcx, [rsp+5C8h+var_580]
  00000001424F4273  mov     r10, rcx
  00000001424F4276  imul    r10, [rsp+5C8h+var_5A0]
  00000001424F427C  mov     rax, [rsp+5C8h+var_408]
  00000001424F4284  add     rax, rsp
  00000001424F4287  add     rax, 5C8h
  00000001424F428D  mov     r8, [rsp+5C8h+var_520]
  00000001424F4295  imul    rax, r8
  00000001424F4299  add     rax, r10
  00000001424F429C  mov     [rsp+5C8h+var_408], rax
  00000001424F42A4  mov     r10d, r12d
  00000001424F42A7  or      r10d, 0BE9D225Bh
  00000001424F42AE  mov     r11d, r13d
  00000001424F42B1  or      r11d, 0FFFFFDA4h
  00000001424F42B8  and     r11d, r10d
  00000001424F42BB  mov     r10d, r12d
  00000001424F42BE  or      r10d, 9B149B63h
  00000001424F42C5  mov     ebx, r13d
  00000001424F42C8  or      ebx, 0FFFFF59Ch
  00000001424F42CE  and     ebx, r10d
  00000001424F42D1  imul    r11d, r15d
  00000001424F42D5  or      r11, rsi
  00000001424F42D8  lea     r10, [rsp+r11+5C8h+var_5C8]
  00000001424F42DC  add     r10, 5C8h
  00000001424F42E3  mov     [rsp+5C8h+var_380], r10
  00000001424F42EB  mov     r11, [rsp+5C8h+var_598]
  00000001424F42F0  imul    r11, r10
  00000001424F42F4  not     r11
  00000001424F42F7  imul    ebx, r15d
  00000001424F42FB  or      rbx, rsi
  00000001424F42FE  lea     rax, [rsp+rbx+5C8h+var_5C8]
  00000001424F4302  add     rax, 5C8h
  00000001424F4308  imul    rax, r9
  00000001424F430C  not     rax
  00000001424F430F  and     rax, r11
  00000001424F4312  mov     [rsp+5C8h+var_4A8], rax
  00000001424F431A  mov     rax, [rsp+5C8h+var_4A0]
  00000001424F4322  mov     r10, rbp
  00000001424F4325  imul    rax, rbp
  00000001424F4329  not     rax
  00000001424F432C  mov     r9, rax
  00000001424F432F  mov     rax, [rsp+5C8h+var_550]
  00000001424F4334  add     rax, rsp
  00000001424F4337  add     rax, 5C8h
  00000001424F433D  mov     rbp, [rsp+5C8h+var_298]
  00000001424F4345  imul    rax, rbp
  00000001424F4349  not     rax
  00000001424F434C  and     rax, r9
  00000001424F434F  mov     [rsp+5C8h+var_4D8], rax
  00000001424F4357  mov     r11d, r12d
  00000001424F435A  or      r11d, 0B0E03E6Bh
  00000001424F4361  mov     esi, r13d
  00000001424F4364  or      esi, 0FFFFF194h
  00000001424F436A  and     esi, r11d
  00000001424F436D  lea     rax, [rsp+rdx+5C8h+var_5C8]
  00000001424F4371  add     rax, 5C8h
  00000001424F4377  mov     [rsp+5C8h+var_350], rax
  00000001424F437F  mov     r9, [rsp+5C8h+var_5C0]
  00000001424F4384  mov     r11, r9
  00000001424F4387  imul    r11, rax
  00000001424F438B  not     r11
  00000001424F438E  mov     rax, [rsp+5C8h+var_410]
  00000001424F4396  add     rax, rsp
  00000001424F4399  add     rax, 5C8h
  00000001424F439F  mov     rbx, rcx
  00000001424F43A2  imul    rax, rcx
  00000001424F43A6  not     rax
  00000001424F43A9  and     rax, r11
  00000001424F43AC  mov     [rsp+5C8h+var_4A0], rax
  00000001424F43B4  mov     rax, [rsp+5C8h+var_320]
  00000001424F43BC  imul    rax, r9
  00000001424F43C0  mov     rdx, r9
  00000001424F43C3  not     rax
  00000001424F43C6  mov     rcx, rax
  00000001424F43C9  mov     rax, [rsp+5C8h+var_400]
  00000001424F43D1  imul    rax, rbx
  00000001424F43D5  not     rax
  00000001424F43D8  and     rax, rcx
  00000001424F43DB  mov     [rsp+5C8h+var_400], rax
  00000001424F43E3  lea     r9, [rsp+rdi+5C8h+var_5C8]
  00000001424F43E7  add     r9, 5C8h
  00000001424F43EE  imul    r9, rbx
  00000001424F43F2  not     r9
  00000001424F43F5  mov     rax, [rsp+5C8h+var_528]
  00000001424F43FD  add     rax, rsp
  00000001424F4400  add     rax, 5C8h
  00000001424F4406  mov     r11, r8
  00000001424F4409  imul    rax, r8
  00000001424F440D  not     rax
  00000001424F4410  and     rax, r9
  00000001424F4413  mov     [rsp+5C8h+var_410], rax
  00000001424F441B  mov     rax, [rsp+5C8h+var_2D8]
  00000001424F4423  lea     r9, [rsp+rax+5C8h+var_5C8]
  00000001424F4427  add     r9, 5C8h
  00000001424F442E  mov     rax, [rsp+5C8h+var_2C8]
  00000001424F4436  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424F443A  add     rcx, 5C8h
  00000001424F4441  mov     [rsp+5C8h+var_550], rcx
  00000001424F4446  imul    r9, rdx
  00000001424F444A  mov     rax, r8
  00000001424F444D  imul    rax, rcx
  00000001424F4451  add     rax, r9
  00000001424F4454  mov     [rsp+5C8h+var_528], rax
  00000001424F445C  mov     rax, [rsp+5C8h+var_300]
  00000001424F4464  imul    rax, rbp
  00000001424F4468  not     rax
  00000001424F446B  mov     rcx, rax
  00000001424F446E  mov     rax, [rsp+5C8h+var_3B8]
  00000001424F4476  add     rax, rsp
  00000001424F4479  add     rax, 5C8h
  00000001424F447F  imul    rax, r10
  00000001424F4483  not     rax
  00000001424F4486  and     rax, rcx
  00000001424F4489  mov     rbx, rax
  00000001424F448C  mov     rdx, [rsp+5C8h+var_4B0]
  00000001424F4494  imul    edx, r15d
  00000001424F4498  mov     r9, [rsp+5C8h+var_530]
  00000001424F44A0  or      rdx, r9
  00000001424F44A3  mov     [rsp+5C8h+var_4B0], rdx
  00000001424F44AB  mov     rax, [rsp+5C8h+var_510]
  00000001424F44B3  imul    rax, r10
  00000001424F44B7  mov     [rsp+5C8h+var_510], rax
  00000001424F44BF  mov     rax, [rsp+5C8h+var_2F0]
  00000001424F44C7  add     rax, rsp
  00000001424F44CA  add     rax, 5C8h
  00000001424F44D0  mov     r8, [rsp+5C8h+var_5C8]
  00000001424F44D4  imul    rax, r8
  00000001424F44D8  mov     [rsp+5C8h+var_2C8], rax
  00000001424F44E0  mov     rax, [rsp+5C8h+var_418]
  00000001424F44E8  imul    rax, r15
  00000001424F44EC  mov     [rsp+5C8h+var_418], rax
  00000001424F44F4  mov     rax, [rsp+5C8h+var_568]
  00000001424F44F9  imul    rax, r15
  00000001424F44FD  mov     [rsp+5C8h+var_568], rax
  00000001424F4502  mov     rax, [rsp+5C8h+var_248]
  00000001424F450A  imul    rax, r11
  00000001424F450E  mov     [rsp+5C8h+var_248], rax
  00000001424F4516  mov     rax, [rsp+5C8h+var_280]
  00000001424F451E  imul    rax, r11
  00000001424F4522  mov     [rsp+5C8h+var_280], rax
  00000001424F452A  mov     rax, [rsp+5C8h+var_430]
  00000001424F4532  imul    rax, r15
  00000001424F4536  mov     [rsp+5C8h+var_430], rax
  00000001424F453E  mov     rax, [rsp+5C8h+var_438]
  00000001424F4546  imul    rax, r15
  00000001424F454A  mov     [rsp+5C8h+var_438], rax
  00000001424F4552  mov     rax, [rsp+5C8h+var_440]
  00000001424F455A  imul    rax, r15
  00000001424F455E  mov     [rsp+5C8h+var_440], rax
  00000001424F4566  mov     rdi, [rsp+r14+5C8h]
  00000001424F456E  mov     [rsp+5C8h+var_3B8], rdi
  00000001424F4576  mov     rcx, rdi
  00000001424F4579  not     rcx
  00000001424F457C  mov     [rsp+5C8h+var_118], rcx
  00000001424F4584  mov     rax, [rsp+5C8h+var_290]
  00000001424F458C  imul    rax, r8
  00000001424F4590  mov     [rsp+5C8h+var_290], rax
  00000001424F4598  mov     r8, rax
  00000001424F459B  not     r8
  00000001424F459E  mov     [rsp+5C8h+var_120], r8
  00000001424F45A6  mov     rax, rcx
  00000001424F45A9  and     rax, r8
  00000001424F45AC  mov     [rsp+5C8h+var_110], rax
  00000001424F45B4  mov     rax, rdi
  00000001424F45B7  and     rax, r8
  00000001424F45BA  mov     [rsp+5C8h+var_100], rax
  00000001424F45C2  mov     rcx, [rsp+5C8h+var_588]
  00000001424F45C7  imul    ecx, r15d
  00000001424F45CB  mov     rdi, r9
  00000001424F45CE  or      rcx, r9
  00000001424F45D1  mov     [rsp+5C8h+var_588], rcx
  00000001424F45D6  imul    esi, r15d
  00000001424F45DA  mov     r10, r15
  00000001424F45DD  or      rsi, r9
  00000001424F45E0  mov     [rsp+5C8h+var_378], rsi
  00000001424F45E8  mov     rax, [rsp+5C8h+var_2D0]
  00000001424F45F0  add     rax, rsp
  00000001424F45F3  add     rax, 5C8h
  00000001424F45F9  imul    rax, r11
  00000001424F45FD  mov     [rsp+5C8h+var_2D0], rax
  00000001424F4605  mov     r13, r11
  00000001424F4608  test    byte ptr [rsp+5C8h+var_310], 1
  00000001424F4610  mov     rax, [rsp+5C8h+var_2E8]
  00000001424F4618  lea     rax, [rsp+rax+5C8h]
  00000001424F4620  mov     r8, [rsp+5C8h+var_4D8]
  00000001424F4628  not     r8
  00000001424F462B  mov     r9, [rsp+5C8h+var_2A8]
  00000001424F4633  cmovnz  r8, r9
  00000001424F4637  mov     [rsp+5C8h+var_4D8], r8
  00000001424F463F  not     rbx
  00000001424F4642  cmovnz  rbx, r9
  00000001424F4646  mov     r11, r9
  00000001424F4649  mov     [rsp+5C8h+var_2D8], rbx
  00000001424F4651  mov     r8, [rsp+5C8h+var_598]
  00000001424F4656  imul    rax, r8
  00000001424F465A  not     rax
  00000001424F465D  mov     rcx, [rsp+5C8h+var_498]
  00000001424F4665  add     rcx, rsp
  00000001424F4668  add     rcx, 5C8h
  00000001424F466F  mov     r9, [rsp+5C8h+var_560]
  00000001424F4674  imul    rcx, r9
  00000001424F4678  not     rcx
  00000001424F467B  and     rcx, rax
  00000001424F467E  mov     rbx, rcx
  00000001424F4681  mov     rax, [rsp+5C8h+var_3D8]
  00000001424F4689  add     rax, rsp
  00000001424F468C  add     rax, 5C8h
  00000001424F4692  imul    rax, r8
  00000001424F4696  not     rax
  00000001424F4699  mov     rcx, [rsp+5C8h+var_2E0]
  00000001424F46A1  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001424F46A5  add     r8, 5C8h
  00000001424F46AC  imul    r8, r9
  00000001424F46B0  not     r8
  00000001424F46B3  and     r8, rax
  00000001424F46B6  test    byte ptr [rsp+5C8h+var_448], 1
  00000001424F46BE  mov     rax, [rsp+5C8h+var_3E0]
  00000001424F46C6  lea     rax, [rsp+rax+5C8h]
  00000001424F46CE  mov     rcx, [rsp+5C8h+var_4A8]
  00000001424F46D6  not     rcx
  00000001424F46D9  cmovnz  rcx, rax
  00000001424F46DD  mov     [rsp+5C8h+var_4A8], rcx
  00000001424F46E5  mov     r15, [rsp+5C8h+var_3E8]
  00000001424F46ED  not     r15
  00000001424F46F0  cmovnz  r15, r11
  00000001424F46F4  mov     [rsp+5C8h+var_3E8], r15
  00000001424F46FC  not     rbx
  00000001424F46FF  cmovnz  rbx, [rsp+5C8h+var_270]
  00000001424F4708  mov     [rsp+5C8h+var_1F8], rbx
  00000001424F4710  not     r8
  00000001424F4713  cmovnz  r8, r11
  00000001424F4717  mov     [rsp+5C8h+var_2E0], r8
  00000001424F471F  mov     eax, r12d
  00000001424F4722  or      eax, 628B2AE3h
  00000001424F4727  mov     rsi, [rsp+5C8h+var_590]
  00000001424F472C  mov     r9d, esi
  00000001424F472F  or      r9d, 0FFFFF51Ch
  00000001424F4736  and     r9d, eax
  00000001424F4739  mov     r11, [rsp+5C8h+var_318]
  00000001424F4741  not     r11
  00000001424F4744  imul    r9d, r10d
  00000001424F4748  mov     rcx, rdi
  00000001424F474B  or      r9, rdi
  00000001424F474E  lea     rax, [rsp+r9+5C8h+var_5C8]
  00000001424F4752  add     rax, 5C8h
  00000001424F4758  mov     r8, rbp
  00000001424F475B  imul    r8, rax
  00000001424F475F  not     r8
  00000001424F4762  and     r8, r11
  00000001424F4765  mov     [rsp+5C8h+var_200], r8
  00000001424F476D  mov     r14, [rsp+5C8h+var_5C0]
  00000001424F4772  imul    rax, r14
  00000001424F4776  lea     r9, [rsp+rdx+5C8h+var_5C8]
  00000001424F477A  add     r9, 5C8h
  00000001424F4781  mov     rdi, [rsp+5C8h+var_580]
  00000001424F4786  imul    r9, rdi
  00000001424F478A  add     r9, rax
  00000001424F478D  mov     eax, r12d
  00000001424F4790  or      eax, 0A2587A9Bh
  00000001424F4795  mov     rdx, rsi
  00000001424F4798  mov     r11d, edx
  00000001424F479B  or      r11d, 0FFFFF564h
  00000001424F47A2  and     r11d, eax
  00000001424F47A5  not     r9
  00000001424F47A8  imul    r11d, r10d
  00000001424F47AC  or      r11, rcx
  00000001424F47AF  mov     rsi, rcx
  00000001424F47B2  lea     rax, [rsp+r11+5C8h+var_5C8]
  00000001424F47B6  add     rax, 5C8h
  00000001424F47BC  imul    rax, r13
  00000001424F47C0  not     rax
  00000001424F47C3  and     rax, r9
  00000001424F47C6  mov     [rsp+5C8h+var_2E8], rax
  00000001424F47CE  mov     eax, r12d
  00000001424F47D1  mov     r11, r12
  00000001424F47D4  mov     [rsp+5C8h+var_2B0], r12
  00000001424F47DC  or      eax, 1436157Bh
  00000001424F47E1  mov     r9d, edx
  00000001424F47E4  mov     rbx, rdx
  00000001424F47E7  or      r9d, 0FFFFFB84h
  00000001424F47EE  and     r9d, eax
  00000001424F47F1  imul    r9d, r10d
  00000001424F47F5  or      r9, rcx
  00000001424F47F8  lea     rax, [rsp+r9+5C8h+var_5C8]
  00000001424F47FC  add     rax, 5C8h
  00000001424F4802  imul    rax, rdi
  00000001424F4806  not     rax
  00000001424F4809  and     rax, [rsp+5C8h+var_468]
  00000001424F4811  mov     [rsp+5C8h+var_498], rax
  00000001424F4819  mov     rax, [rsp+5C8h+var_538]
  00000001424F4821  add     rax, rsp
  00000001424F4824  add     rax, 5C8h
  00000001424F482A  mov     r8, [rsp+5C8h+var_578]
  00000001424F482F  add     r8, rsp
  00000001424F4832  add     r8, 5C8h
  00000001424F4839  mov     r12, [rsp+5C8h+var_4C0]
  00000001424F4841  imul    rax, r12
  00000001424F4845  imul    r8, [rsp+5C8h+var_5C8]
  00000001424F484A  add     r8, rax
  00000001424F484D  mov     rax, [rsp+5C8h+var_5B8]
  00000001424F4852  mov     rdx, [rsp+5C8h+var_4F8]
  00000001424F485A  imul    rax, rdx
  00000001424F485E  mov     [rsp+5C8h+var_208], rax
  00000001424F4866  test    byte ptr [rsp+5C8h+var_450], 1
  00000001424F486E  mov     r15, [rsp+5C8h+var_288]
  00000001424F4876  cmovnz  r8, r15
  00000001424F487A  mov     [rsp+5C8h+var_2F0], r8
  00000001424F4882  mov     eax, r11d
  00000001424F4885  or      eax, 0E969A8EBh
  00000001424F488A  mov     r9d, ebx
  00000001424F488D  or      r9d, 0FFFFF714h
  00000001424F4894  and     r9d, eax
  00000001424F4897  mov     rax, [rsp+5C8h+var_2F8]
  00000001424F489F  add     rax, rsp
  00000001424F48A2  add     rax, 5C8h
  00000001424F48A8  imul    rax, rdi
  00000001424F48AC  not     rax
  00000001424F48AF  mov     rcx, [rsp+5C8h+var_390]
  00000001424F48B7  lea     r8, [rsp+rcx+5C8h+var_5C8]
  00000001424F48BB  add     r8, 5C8h
  00000001424F48C2  imul    r8, r13
  00000001424F48C6  not     r8
  00000001424F48C9  and     r8, rax
  00000001424F48CC  imul    r9d, r10d
  00000001424F48D0  mov     rbx, r10
  00000001424F48D3  or      r9, rsi
  00000001424F48D6  mov     [rsp+5C8h+var_3D8], r9
  00000001424F48DE  mov     r11, rsi
  00000001424F48E1  test    byte ptr [rsp+5C8h+var_460], 1
  00000001424F48E9  mov     r9, [rsp+5C8h+var_408]
  00000001424F48F1  cmovnz  r9, r15
  00000001424F48F5  mov     [rsp+5C8h+var_408], r9
  00000001424F48FD  mov     rdi, [rsp+5C8h+var_410]
  00000001424F4905  not     rdi
  00000001424F4908  cmovnz  rdi, r15
  00000001424F490C  mov     [rsp+5C8h+var_410], rdi
  00000001424F4914  not     r8
  00000001424F4917  cmovnz  r8, r15
  00000001424F491B  mov     [rsp+5C8h+var_2F8], r8
  00000001424F4923  mov     rax, [rsp+5C8h+var_458]
  00000001424F492B  imul    rax, rbp
  00000001424F492F  not     rax
  00000001424F4932  mov     r15, [rsp+5C8h+var_4F0]
  00000001424F493A  imul    rdx, r15
  00000001424F493E  not     rdx
  00000001424F4941  and     rdx, rax
  00000001424F4944  mov     [rsp+5C8h+var_4F8], rdx
  00000001424F494C  mov     rax, [rsp+5C8h+var_558]
  00000001424F4951  mov     r8, [rsp+rax+5C8h]
  00000001424F4959  mov     [rsp+5C8h+var_390], r8
  00000001424F4961  mov     rax, r14
  00000001424F4964  imul    rax, r8
  00000001424F4968  mov     rdi, [rsp+5C8h+var_308]
  00000001424F4970  mov     rcx, [rsp+rdi+5C8h]
  00000001424F4978  mov     [rsp+5C8h+var_1B8], rcx
  00000001424F4980  mov     r8, r13
  00000001424F4983  imul    r8, rcx
  00000001424F4987  add     r8, rax
  00000001424F498A  mov     [rsp+5C8h+var_300], r8
  00000001424F4992  mov     rax, [rsp+5C8h+var_3C8]
  00000001424F499A  add     rax, rsp
  00000001424F499D  add     rax, 5C8h
  00000001424F49A3  mov     rcx, [rsp+5C8h+var_518]
  00000001424F49AB  add     rcx, rsp
  00000001424F49AE  add     rcx, 5C8h
  00000001424F49B5  imul    rax, r14
  00000001424F49B9  not     rax
  00000001424F49BC  mov     r8, r13
  00000001424F49BF  imul    r8, rcx
  00000001424F49C3  mov     rdx, rcx
  00000001424F49C6  mov     [rsp+5C8h+var_3E0], rcx
  00000001424F49CE  not     r8
  00000001424F49D1  and     r8, rax
  00000001424F49D4  test    byte ptr [rsp+5C8h+var_570], 1
  00000001424F49D9  lea     rax, [rsp+rdi+5C8h]
  00000001424F49E1  mov     rcx, [rsp+5C8h+var_588]
  00000001424F49E6  lea     r9, [rsp+rcx+5C8h]
  00000001424F49EE  mov     r14, [rsp+5C8h+var_2A8]
  00000001424F49F6  cmovnz  r9, r14
  00000001424F49FA  mov     [rsp+5C8h+var_310], r9
  00000001424F4A02  mov     rcx, [rsp+5C8h+var_528]
  00000001424F4A0A  cmovnz  rcx, [rsp+5C8h+var_550]
  00000001424F4A10  mov     [rsp+5C8h+var_528], rcx
  00000001424F4A18  not     r8
  00000001424F4A1B  cmovnz  r8, r14
  00000001424F4A1F  mov     [rsp+5C8h+var_308], r8
  00000001424F4A27  imul    rax, [rsp+5C8h+var_4E8]
  00000001424F4A30  not     rax
  00000001424F4A33  mov     rcx, [rsp+5C8h+var_480]
  00000001424F4A3B  add     rcx, rsp
  00000001424F4A3E  add     rcx, 5C8h
  00000001424F4A45  imul    rcx, [rsp+5C8h+var_560]
  00000001424F4A4B  not     rcx
  00000001424F4A4E  and     rcx, rax
  00000001424F4A51  mov     [rsp+5C8h+var_518], rcx
  00000001424F4A59  mov     rax, [rsp+5C8h+var_328]
  00000001424F4A61  imul    rax, r12
  00000001424F4A65  not     rax
  00000001424F4A68  mov     rcx, rax
  00000001424F4A6B  mov     r10, [rsp+5C8h+var_5C8]
  00000001424F4A6F  mov     rax, r10
  00000001424F4A72  imul    rax, [rsp+5C8h+var_3B8]
  00000001424F4A7B  not     rax
  00000001424F4A7E  and     rax, rcx
  00000001424F4A81  mov     [rsp+5C8h+var_318], rax
  00000001424F4A89  mov     rdi, [rsp+5C8h+var_2B0]
  00000001424F4A91  mov     eax, edi
  00000001424F4A93  or      eax, 3FCD436Bh
  00000001424F4A98  mov     rsi, [rsp+5C8h+var_590]
  00000001424F4A9D  mov     r8d, esi
  00000001424F4AA0  or      r8d, 0FFFFFD94h
  00000001424F4AA7  and     r8d, eax
  00000001424F4AAA  mov     rax, [rsp+5C8h+var_478]
  00000001424F4AB2  lea     rcx, [rsp+rax+5C8h+var_5C8]
  00000001424F4AB6  add     rcx, 5C8h
  00000001424F4ABD  imul    rcx, [rsp+5C8h+var_5B8]
  00000001424F4AC3  imul    r8d, ebx
  00000001424F4AC7  or      r8, r11
  00000001424F4ACA  lea     rax, [rsp+r8+5C8h+var_5C8]
  00000001424F4ACE  add     rax, 5C8h
  00000001424F4AD4  imul    rax, r15
  00000001424F4AD8  not     rax
  00000001424F4ADB  not     rcx
  00000001424F4ADE  and     rcx, rax
  00000001424F4AE1  mov     [rsp+5C8h+var_108], rcx
  00000001424F4AE9  mov     rax, [rsp+5C8h+var_540]
  00000001424F4AF1  mov     rax, [rsp+rax+5C8h]
  00000001424F4AF9  mov     r8, [rsp+5C8h+var_470]
  00000001424F4B01  lea     r9, [rsp+r8+5C8h]
  00000001424F4B09  mov     rbx, [rsp+5C8h+var_580]
  00000001424F4B0E  mov     rcx, rbx
  00000001424F4B11  mov     r8, [rsp+5C8h+var_348]
  00000001424F4B19  imul    rcx, r8
  00000001424F4B1D  mov     [rsp+5C8h+var_3C8], rcx
  00000001424F4B25  imul    rax, r13
  00000001424F4B29  add     rax, rcx
  00000001424F4B2C  mov     [rsp+5C8h+var_320], rax
  00000001424F4B34  test    r10, r10
  00000001424F4B37  mov     rax, [rsp+5C8h+var_5A8]
  00000001424F4B3C  lea     rax, [rsp+rax+5C8h]
  00000001424F4B44  cmovnz  r9, rax
  00000001424F4B48  mov     [rsp+5C8h+var_328], r9
  00000001424F4B50  mov     rax, [rsp+5C8h+var_2A0]
  00000001424F4B58  not     rax
  00000001424F4B5B  cmovnz  rax, rdx
  00000001424F4B5F  mov     [rsp+5C8h+var_2A0], rax
  00000001424F4B67  mov     rax, [rsp+5C8h+var_508]
  00000001424F4B6F  cmovnz  rax, r14
  00000001424F4B73  mov     [rsp+5C8h+var_508], rax
  00000001424F4B7B  mov     rcx, r8
  00000001424F4B7E  not     rcx
  00000001424F4B81  lea     rax, [rcx+rcx]
  00000001424F4B85  neg     rax
  00000001424F4B88  add     rax, rcx
  00000001424F4B8B  inc     rax
  00000001424F4B8E  mov     [rsp+5C8h+var_448], rax
  00000001424F4B96  mov     rax, 0A8845D2167B8F2EFh
  00000001424F4BA0  mov     r10, rdi
  00000001424F4BA3  or      rax, rdi
  00000001424F4BA6  and     rax, [rsp+5C8h+var_338]
  00000001424F4BAE  mov     [rsp+5C8h+var_450], rax
  00000001424F4BB6  mov     rax, 50DA80AF93F5FC02h
  00000001424F4BC0  or      rax, rdi
  00000001424F4BC3  mov     rcx, [rsp+5C8h+var_5B0]
  00000001424F4BC8  mov     r8, rcx
  00000001424F4BCB  or      r8, 0FFFFFFFFFFFFF3FDh
  00000001424F4BD2  and     r8, rax
  00000001424F4BD5  mov     [rsp+5C8h+var_458], r8
  00000001424F4BDD  mov     rax, 6481D9C16FF86B29h
  00000001424F4BE7  or      rax, rdi
  00000001424F4BEA  mov     r8, rcx
  00000001424F4BED  mov     rdx, rcx
  00000001424F4BF0  or      r8, 0FFFFFFFFFFFFF5D6h
  00000001424F4BF7  and     r8, rax
  00000001424F4BFA  mov     [rsp+5C8h+var_460], r8
  00000001424F4C02  mov     eax, r10d
  00000001424F4C05  or      eax, 2
  00000001424F4C08  mov     r8, rsi
  00000001424F4C0B  mov     ecx, r8d
  00000001424F4C0E  or      ecx, 3Dh
  00000001424F4C11  and     ecx, eax
  00000001424F4C13  mov     dword ptr [rsp+5C8h+var_478], ecx
  00000001424F4C1A  mov     eax, r10d
  00000001424F4C1D  or      eax, 3Ch
  00000001424F4C20  mov     ecx, r8d
  00000001424F4C23  or      ecx, 7
  00000001424F4C26  and     ecx, eax
  00000001424F4C28  mov     dword ptr [rsp+5C8h+var_480], ecx
  00000001424F4C2F  mov     rax, 0E4383F29CB968930h
  00000001424F4C39  or      rax, rdi
  00000001424F4C3C  mov     rcx, rdx
  00000001424F4C3F  or      rcx, 0FFFFFFFFFFFFF7CFh
  00000001424F4C46  and     rcx, rax
  00000001424F4C49  mov     [rsp+5C8h+var_470], rcx
  00000001424F4C51  mov     rax, 0A035BBC9D3D5E272h
  00000001424F4C5B  or      rax, rdi
  00000001424F4C5E  mov     r12, rdi
  00000001424F4C61  mov     rcx, rdx
  00000001424F4C64  or      rcx, 0FFFFFFFFFFFFFD8Dh
  00000001424F4C6B  and     rcx, rax
  00000001424F4C6E  mov     [rsp+5C8h+var_468], rcx
  00000001424F4C76  lea     rcx, [rsp+5C8h]
  00000001424F4C7E  mov     rax, rcx
  00000001424F4C81  not     rax
  00000001424F4C84  mov     r8, [rsp+5C8h+var_4B8]
  00000001424F4C8C  and     rcx, r8
  00000001424F4C8F  not     r8
  00000001424F4C92  and     r8, rax
  00000001424F4C95  not     r8
  00000001424F4C98  not     rcx
  00000001424F4C9B  and     rcx, r8
  00000001424F4C9E  not     rcx
  00000001424F4CA1  mov     r10, [rsp+5C8h+var_4C8]
  00000001424F4CA9  add     rcx, r10
  00000001424F4CAC  lea     r15, [rcx+r8*2]
  00000001424F4CB0  mov     rbp, [rsp+5C8h+var_330]
  00000001424F4CB8  imul    rbp, [rsp+5C8h+var_5C0]
  00000001424F4CBE  mov     rcx, rbp
  00000001424F4CC1  not     rcx
  00000001424F4CC4  mov     rdx, [rsp+5C8h+var_350]
  00000001424F4CCC  imul    rdx, rbx
  00000001424F4CD0  mov     r8, rdx
  00000001424F4CD3  not     r8
  00000001424F4CD6  imul    r15, r13
  00000001424F4CDA  mov     r14, r13
  00000001424F4CDD  mov     rax, r8
  00000001424F4CE0  and     rax, r15
  00000001424F4CE3  mov     r9, rcx
  00000001424F4CE6  and     r9, rax
  00000001424F4CE9  mov     r11, r9
  00000001424F4CEC  shl     r11, 4
  00000001424F4CF0  add     r11, r9
  00000001424F4CF3  mov     r13, r15
  00000001424F4CF6  not     r13
  00000001424F4CF9  mov     rsi, r8
  00000001424F4CFC  and     rsi, r13
  00000001424F4CFF  not     rsi
  00000001424F4D02  and     rsi, rbp
  00000001424F4D05  not     rsi
  00000001424F4D08  shl     rsi, 3
  00000001424F4D0C  sub     rsi, r11
  00000001424F4D0F  mov     r9, rcx
  00000001424F4D12  and     r9, rdx
  00000001424F4D15  not     r9
  00000001424F4D18  and     r9, r15
  00000001424F4D1B  lea     r9, [r9+r9*4]
  00000001424F4D1F  add     r9, rsi
  00000001424F4D22  mov     r11, rcx
  00000001424F4D25  and     rcx, r13
  00000001424F4D28  mov     rsi, rdx
  00000001424F4D2B  and     rsi, rcx
  00000001424F4D2E  not     rcx
  00000001424F4D31  and     rcx, r8
  00000001424F4D34  mov     rdi, rbp
  00000001424F4D37  and     rdi, r15
  00000001424F4D3A  mov     rbx, rdx
  00000001424F4D3D  and     rbx, rdi
  00000001424F4D40  not     rdi
  00000001424F4D43  and     rdi, r8
  00000001424F4D46  and     r11, r15
  00000001424F4D49  and     r8, r11
  00000001424F4D4C  not     r8
  00000001424F4D4F  not     r11
  00000001424F4D52  and     r11, rdx
  00000001424F4D55  not     r11
  00000001424F4D58  and     r11, r8
  00000001424F4D5B  not     r11
  00000001424F4D5E  lea     r8, [r11+r11*4]
  00000001424F4D62  add     r8, r9
  00000001424F4D65  not     rcx
  00000001424F4D68  not     rsi
  00000001424F4D6B  and     rsi, rcx
  00000001424F4D6E  mov     rcx, rbp
  00000001424F4D71  and     rcx, rdx
  00000001424F4D74  and     r15, rcx
  00000001424F4D77  not     rcx
  00000001424F4D7A  and     rcx, r13
  00000001424F4D7D  not     rcx
  00000001424F4D80  not     r15
  00000001424F4D83  and     r15, rcx
  00000001424F4D86  not     r15
  00000001424F4D89  lea     rcx, ds:0[r15*8]
  00000001424F4D91  sub     r15, rcx
  00000001424F4D94  not     rsi
  00000001424F4D97  add     rsi, r10
  00000001424F4D9A  add     r15, rsi
  00000001424F4D9D  add     r15, r8
  00000001424F4DA0  not     rbx
  00000001424F4DA3  not     rdi
  00000001424F4DA6  and     rdi, rbx
  00000001424F4DA9  lea     rcx, [rdi+rdi*4]
  00000001424F4DAD  sub     r15, rcx
  00000001424F4DB0  mov     [rsp+5C8h+var_330], r15
  00000001424F4DB8  and     r13, rdx
  00000001424F4DBB  not     rax
  00000001424F4DBE  not     r13
  00000001424F4DC1  and     r13, rax
  00000001424F4DC4  not     r13
  00000001424F4DC7  and     r13, rbp
  00000001424F4DCA  mov     [rsp+5C8h+var_338], r13
  00000001424F4DD2  mov     rax, 8F394D09F08017B3h
  00000001424F4DDC  mov     rbx, r12
  00000001424F4DDF  or      rax, r12
  00000001424F4DE2  mov     rbp, [rsp+5C8h+var_5B0]
  00000001424F4DE7  mov     rcx, rbp
  00000001424F4DEA  or      rcx, 0FFFFFFFFFFFFF94Ch
  00000001424F4DF1  and     rcx, rax
  00000001424F4DF4  mov     [rsp+5C8h+var_4B8], rcx
  00000001424F4DFC  mov     rax, [rsp+5C8h+var_3C0]
  00000001424F4E04  mov     rcx, [rsp+5C8h+var_3D0]
  00000001424F4E0C  and     rax, rcx
  00000001424F4E0F  not     rcx
  00000001424F4E12  and     rcx, [rsp+5C8h+var_3A8]
  00000001424F4E1A  not     rcx
  00000001424F4E1D  not     rax
  00000001424F4E20  and     rax, rcx
  00000001424F4E23  mov     rdx, [rsp+5C8h+var_258]
  00000001424F4E2B  and     rdx, rax
  00000001424F4E2E  not     rax
  00000001424F4E31  and     rax, [rsp+5C8h+var_3A0]
  00000001424F4E39  not     rax
  00000001424F4E3C  not     rdx
  00000001424F4E3F  and     rdx, rax
  00000001424F4E42  mov     rax, rdx
  00000001424F4E45  mov     ecx, dword ptr [rsp+5C8h+var_398]
  00000001424F4E4C  shr     rax, cl
  00000001424F4E4F  mov     rcx, [rsp+5C8h+var_3B0]
  00000001424F4E57  shl     rdx, cl
  00000001424F4E5A  or      rdx, rax
  00000001424F4E5D  mov     rax, [rsp+5C8h+var_448]
  00000001424F4E65  mov     rcx, [rsp+5C8h+var_5C8]
  00000001424F4E69  imul    rax, rcx
  00000001424F4E6D  mov     [rsp+5C8h+var_448], rax
  00000001424F4E75  imul    rdx, rcx
  00000001424F4E79  mov     [rsp+5C8h+var_258], rdx
  00000001424F4E81  mov     eax, ebx
  00000001424F4E83  or      eax, 679110Bh
  00000001424F4E88  mov     r15, [rsp+5C8h+var_590]
  00000001424F4E8D  mov     ecx, r15d
  00000001424F4E90  or      ecx, 0FFFFFFF4h
  00000001424F4E93  and     ecx, eax
  00000001424F4E95  mov     rdx, [rsp+5C8h+var_550]
  00000001424F4E9A  imul    rdx, [rsp+5C8h+var_5C0]
  00000001424F4EA0  mov     rax, rdx
  00000001424F4EA3  mov     r13, rdx
  00000001424F4EA6  not     rax
  00000001424F4EA9  mov     r12, [rsp+5C8h+var_380]
  00000001424F4EB1  imul    r12, r14
  00000001424F4EB5  mov     r10, [rsp+5C8h+var_500]
  00000001424F4EBD  imul    ecx, r10d
  00000001424F4EC1  mov     r14, [rsp+5C8h+var_530]
  00000001424F4EC9  or      rcx, r14
  00000001424F4ECC  lea     r9, [rsp+rcx+5C8h+var_5C8]
  00000001424F4ED0  add     r9, 5C8h
  00000001424F4ED7  imul    r9, [rsp+5C8h+var_580]
  00000001424F4EDD  mov     rcx, r12
  00000001424F4EE0  and     rcx, r9
  00000001424F4EE3  not     rcx
  00000001424F4EE6  mov     rdx, r12
  00000001424F4EE9  not     rdx
  00000001424F4EEC  mov     r8, r9
  00000001424F4EEF  mov     rdi, r9
  00000001424F4EF2  not     r8
  00000001424F4EF5  mov     r9, rdx
  00000001424F4EF8  and     r9, r8
  00000001424F4EFB  not     r9
  00000001424F4EFE  and     rcx, rax
  00000001424F4F01  and     rcx, r9
  00000001424F4F04  mov     r9, rdx
  00000001424F4F07  and     r9, rdi
  00000001424F4F0A  mov     rsi, r9
  00000001424F4F0D  not     rsi
  00000001424F4F10  mov     r11, rax
  00000001424F4F13  and     r11, r12
  00000001424F4F16  and     r12, r8
  00000001424F4F19  not     r12
  00000001424F4F1C  and     r12, rsi
  00000001424F4F1F  mov     rsi, r12
  00000001424F4F22  and     r8, r11
  00000001424F4F25  not     r11
  00000001424F4F28  and     r11, rdi
  00000001424F4F2B  and     rdi, rax
  00000001424F4F2E  and     rax, r12
  00000001424F4F31  not     rsi
  00000001424F4F34  and     rsi, r13
  00000001424F4F37  not     rsi
  00000001424F4F3A  not     rax
  00000001424F4F3D  and     rax, rsi
  00000001424F4F40  not     r8
  00000001424F4F43  not     r11
  00000001424F4F46  and     r11, r8
  00000001424F4F49  add     r11, rax
  00000001424F4F4C  and     r9, r13
  00000001424F4F4F  lea     rax, [r11+r9*2]
  00000001424F4F53  not     rcx
  00000001424F4F56  add     rax, rcx
  00000001424F4F59  mov     [rsp+5C8h+var_348], rax
  00000001424F4F61  not     rdi
  00000001424F4F64  and     rdi, rdx
  00000001424F4F67  mov     [rsp+5C8h+var_350], rdi
  00000001424F4F6F  mov     eax, ebx
  00000001424F4F71  or      eax, 77914583h
  00000001424F4F76  mov     ecx, r15d
  00000001424F4F79  or      ecx, 0FFFFFB7Ch
  00000001424F4F7F  and     ecx, eax
  00000001424F4F81  mov     rdx, rcx
  00000001424F4F84  mov     rax, 496885B01408BEABh
  00000001424F4F8E  or      rax, rbx
  00000001424F4F91  mov     r9, rbx
  00000001424F4F94  mov     r8, rbp
  00000001424F4F97  or      r8, 0FFFFFFFFFFFFF154h
  00000001424F4F9E  and     r8, rax
  00000001424F4FA1  mov     rax, r10
  00000001424F4FA4  mov     rcx, [rsp+5C8h+var_450]
  00000001424F4FAC  imul    rcx, r10
  00000001424F4FB0  mov     [rsp+5C8h+var_450], rcx
  00000001424F4FB8  mov     rcx, [rsp+5C8h+var_458]
  00000001424F4FC0  imul    rcx, r10
  00000001424F4FC4  mov     [rsp+5C8h+var_458], rcx
  00000001424F4FCC  mov     rcx, [rsp+5C8h+var_460]
  00000001424F4FD4  imul    rcx, r10
  00000001424F4FD8  mov     [rsp+5C8h+var_460], rcx
  00000001424F4FE0  mov     ecx, dword ptr [rsp+5C8h+var_478]
  00000001424F4FE7  imul    ecx, eax
  00000001424F4FEA  mov     dword ptr [rsp+5C8h+var_478], ecx
  00000001424F4FF1  mov     ecx, dword ptr [rsp+5C8h+var_480]
  00000001424F4FF8  imul    ecx, eax
  00000001424F4FFB  mov     dword ptr [rsp+5C8h+var_480], ecx
  00000001424F5002  mov     rcx, [rsp+5C8h+var_470]
  00000001424F500A  imul    rcx, r10
  00000001424F500E  mov     [rsp+5C8h+var_470], rcx
  00000001424F5016  mov     rcx, [rsp+5C8h+var_468]
  00000001424F501E  imul    rcx, r10
  00000001424F5022  mov     [rsp+5C8h+var_468], rcx
  00000001424F502A  mov     rbx, [rsp+5C8h+var_4B8]
  00000001424F5032  imul    rbx, rax
  00000001424F5036  mov     rcx, [rsp+5C8h+var_3F8]
  00000001424F503E  add     rbx, rcx
  00000001424F5041  imul    edx, eax
  00000001424F5044  or      rdx, r14
  00000001424F5047  mov     [rsp+5C8h+var_1F0], rdx
  00000001424F504F  imul    r8, rax
  00000001424F5053  mov     rdx, rax
  00000001424F5056  add     r8, rcx
  00000001424F5059  test    byte ptr [rsp+5C8h+var_488], 1
  00000001424F5061  cmovz   rbx, [rsp+5C8h+var_360]
  00000001424F506A  mov     [rsp+5C8h+var_4B8], rbx
  00000001424F5072  mov     r14, [rsp+5C8h+var_518]
  00000001424F507A  not     r14
  00000001424F507D  cmovnz  r14, [rsp+5C8h+var_288]
  00000001424F5086  mov     [rsp+5C8h+var_518], r14
  00000001424F508E  cmovz   r8, [rsp+5C8h+var_3E0]
  00000001424F5097  mov     [rsp+5C8h+var_1E0], r8
  00000001424F509F  mov     rax, [rsp+5C8h+var_368]
  00000001424F50A7  mov     rcx, [rsp+5C8h+var_370]
  00000001424F50AF  lea     rax, [rcx+rax*2]
  00000001424F50B3  mov     [rsp+5C8h+var_1E8], rax
  00000001424F50BB  mov     rax, 2ABC279442C6F88Dh
  00000001424F50C5  or      rax, r9
  00000001424F50C8  mov     rcx, rbp
  00000001424F50CB  or      rcx, 0FFFFFFFFFFFFF776h
  00000001424F50D2  and     rcx, rax
  00000001424F50D5  imul    rcx, rdx
  00000001424F50D9  and     rcx, [rsp+5C8h+var_548]
  00000001424F50E1  mov     rax, [rsp+5C8h+var_378]
  00000001424F50E9  mov     r14, [rsp+rax+5C8h]
  00000001424F50F1  mov     [rsp+5C8h+var_398], r14
  00000001424F50F9  mov     rax, r14
  00000001424F50FC  not     rax
  00000001424F50FF  and     r14, rcx
  00000001424F5102  not     rcx
  00000001424F5105  and     rcx, rax
  00000001424F5108  not     rcx
  00000001424F510B  not     r14
  00000001424F510E  and     r14, rcx
  00000001424F5111  mov     rax, 4A7214BC9EE30CB3h
  00000001424F511B  mov     rcx, r9
  00000001424F511E  or      rax, r9
  00000001424F5121  and     rax, [rsp+5C8h+var_228]
  00000001424F5129  imul    rax, rdx
  00000001424F512D  add     r14, rax
  00000001424F5130  mov     r10, 0F0F2E309F85BC4DBh
  00000001424F513A  or      r10, r9
  00000001424F513D  and     r10, [rsp+5C8h+var_358]
  00000001424F5145  mov     rax, 57C735E143332806h
  00000001424F514F  or      rax, r9
  00000001424F5152  mov     r9, rbp
  00000001424F5155  or      r9, 0FFFFFFFFFFFFF7FDh
  00000001424F515C  and     r9, rax
  00000001424F515F  mov     rbx, 0A3452EB3B8EE1AEh
  00000001424F5169  or      rbx, rcx
  00000001424F516C  mov     rax, rbp
  00000001424F516F  or      rax, 0FFFFFFFFFFFFFF55h
  00000001424F5175  mov     [rsp+5C8h+var_5C8], rax
  00000001424F5179  and     rbx, rax
  00000001424F517C  imul    rbx, rdx
  00000001424F5180  imul    r10, rdx
  00000001424F5184  imul    r9, rdx
  00000001424F5188  mov     rcx, r10
  00000001424F518B  and     rcx, r9
  00000001424F518E  mov     [rsp+5C8h+var_5B8], rcx
  00000001424F5193  mov     rax, r14
  00000001424F5196  and     rax, rcx
  00000001424F5199  not     rax
  00000001424F519C  and     rax, rbx
  00000001424F519F  not     rax
  00000001424F51A2  mov     rdx, 0CCCCCCCCCCCCCCCAh
  00000001424F51AC  lea     rcx, [rdx+0Ah]
  00000001424F51B0  mov     r15, rdx
  00000001424F51B3  imul    rcx, rax
  00000001424F51B7  mov     rax, r10
  00000001424F51BA  not     rax
  00000001424F51BD  mov     rsi, rax
  00000001424F51C0  mov     rdx, r9
  00000001424F51C3  not     rdx
  00000001424F51C6  mov     rax, r14
  00000001424F51C9  and     rax, rdx
  00000001424F51CC  mov     [rsp+5C8h+var_570], rax
  00000001424F51D1  not     rax
  00000001424F51D4  mov     [rsp+5C8h+var_578], rax
  00000001424F51D9  mov     r12, r14
  00000001424F51DC  not     r12
  00000001424F51DF  mov     r11, r12
  00000001424F51E2  and     r11, r9
  00000001424F51E5  not     r11
  00000001424F51E8  and     r11, rax
  00000001424F51EB  not     r11
  00000001424F51EE  mov     r8, rbx
  00000001424F51F1  and     r8, rsi
  00000001424F51F4  and     r11, r8
  00000001424F51F7  mov     rax, 333333333333333Bh
  00000001424F5201  imul    rax, r11
  00000001424F5205  add     rax, rcx
  00000001424F5208  mov     rdi, rbx
  00000001424F520B  and     rdi, r10
  00000001424F520E  mov     [rsp+5C8h+var_588], r10
  00000001424F5213  mov     rcx, r12
  00000001424F5216  and     rcx, rdi
  00000001424F5219  not     rcx
  00000001424F521C  not     rdi
  00000001424F521F  mov     [rsp+5C8h+var_5A8], rdi
  00000001424F5224  mov     r11, r14
  00000001424F5227  and     r11, rdi
  00000001424F522A  not     r11
  00000001424F522D  and     r11, rcx
  00000001424F5230  mov     rcx, rdx
  00000001424F5233  and     rcx, r11
  00000001424F5236  not     rcx
  00000001424F5239  not     r11
  00000001424F523C  and     r11, r9
  00000001424F523F  not     r11
  00000001424F5242  and     r11, rcx
  00000001424F5245  mov     rcx, rsi
  00000001424F5248  mov     [rsp+5C8h+var_558], rsi
  00000001424F524D  mov     rdi, rsi
  00000001424F5250  and     rdi, rdx
  00000001424F5253  mov     r13, rdx
  00000001424F5256  mov     [rsp+5C8h+var_538], rdx
  00000001424F525E  mov     rdx, rbx
  00000001424F5261  not     rdx
  00000001424F5264  and     rdi, r12
  00000001424F5267  mov     rsi, rbx
  00000001424F526A  and     rsi, rdi
  00000001424F526D  not     rdi
  00000001424F5270  and     rdi, rdx
  00000001424F5273  not     rdi
  00000001424F5276  not     rsi
  00000001424F5279  and     rsi, rdi
  00000001424F527C  not     rsi
  00000001424F527F  mov     rdi, 9999999999999994h
  00000001424F5289  imul    rsi, rdi
  00000001424F528D  add     rsi, rax
  00000001424F5290  imul    r11, r15
  00000001424F5294  add     rsi, r11
  00000001424F5297  mov     r15, rdx
  00000001424F529A  and     r15, rcx
  00000001424F529D  mov     rax, r13
  00000001424F52A0  and     rax, r15
  00000001424F52A3  not     rax
  00000001424F52A6  not     r15
  00000001424F52A9  mov     r13, r9
  00000001424F52AC  and     r13, r15
  00000001424F52AF  not     r13
  00000001424F52B2  and     r13, rax
  00000001424F52B5  mov     r11, r12
  00000001424F52B8  and     r11, r10
  00000001424F52BB  mov     r10, r11
  00000001424F52BE  not     r10
  00000001424F52C1  mov     rbp, rbx
  00000001424F52C4  and     rbp, r9
  00000001424F52C7  mov     rdi, rbp
  00000001424F52CA  and     rdi, r10
  00000001424F52CD  mov     rax, 0CCCCCCCCCCCCCCCAh
  00000001424F52D7  lea     rcx, [rax-3]
  00000001424F52DB  imul    rcx, rdi
  00000001424F52DF  not     r13
  00000001424F52E2  and     r13, r12
  00000001424F52E5  mov     rax, 9999999999999994h
  00000001424F52EF  imul    r13, rax
  00000001424F52F3  add     rcx, r13
  00000001424F52F6  mov     [rsp+5C8h+var_540], rcx
  00000001424F52FE  and     r11, rdx
  00000001424F5301  not     r11
  00000001424F5304  and     r10, rbx
  00000001424F5307  not     r10
  00000001424F530A  and     r10, r11
  00000001424F530D  and     r15, [rsp+5C8h+var_5A8]
  00000001424F5312  not     r10
  00000001424F5315  mov     rax, [rsp+5C8h+var_538]
  00000001424F531D  and     r10, rax
  00000001424F5320  mov     rdi, rbx
  00000001424F5323  and     rdi, r14
  00000001424F5326  mov     [rsp+5C8h+var_5A8], rdi
  00000001424F532B  not     rdi
  00000001424F532E  and     rdi, rax
  00000001424F5331  mov     r11, rdx
  00000001424F5334  mov     rcx, rdx
  00000001424F5337  and     rcx, rax
  00000001424F533A  not     r15
  00000001424F533D  and     r15, r14
  00000001424F5340  mov     [rsp+5C8h+var_548], r9
  00000001424F5348  mov     r13, r9
  00000001424F534B  and     r13, r15
  00000001424F534E  not     r15
  00000001424F5351  and     r15, rax
  00000001424F5354  and     rax, r8
  00000001424F5357  not     rax
  00000001424F535A  not     r8
  00000001424F535D  and     r8, r9
  00000001424F5360  not     r8
  00000001424F5363  and     r8, rax
  00000001424F5366  mov     r9, r14
  00000001424F5369  and     r9, r8
  00000001424F536C  not     r8
  00000001424F536F  and     r8, r12
  00000001424F5372  not     r8
  00000001424F5375  not     r9
  00000001424F5378  and     r9, r8
  00000001424F537B  mov     rax, 0CCCCCCCCCCCCCCCAh
  00000001424F5385  imul    r9, rax
  00000001424F5389  add     r9, [rsp+5C8h+var_540]
  00000001424F5391  add     r9, rsi
  00000001424F5394  not     r10
  00000001424F5397  lea     r8, [rax+6]
  00000001424F539B  imul    r8, r10
  00000001424F539F  mov     rax, rdx
  00000001424F53A2  and     rax, r12
  00000001424F53A5  mov     rdx, rax
  00000001424F53A8  not     rdx
  00000001424F53AB  and     rdi, rdx
  00000001424F53AE  mov     rsi, [rsp+5C8h+var_558]
  00000001424F53B3  mov     rdx, rsi
  00000001424F53B6  and     rdx, rdi
  00000001424F53B9  not     rdx
  00000001424F53BC  not     rdi
  00000001424F53BF  mov     r10, [rsp+5C8h+var_588]
  00000001424F53C4  and     rdi, r10
  00000001424F53C7  not     rdi
  00000001424F53CA  and     rdi, rdx
  00000001424F53CD  mov     rdx, 0CCCCCCCCCCCCCCCAh
  00000001424F53D7  add     rdx, 3
  00000001424F53DB  imul    rdx, rdi
  00000001424F53DF  add     rdx, r8
  00000001424F53E2  add     rdx, r9
  00000001424F53E5  not     rcx
  00000001424F53E8  not     rbp
  00000001424F53EB  and     rbp, rcx
  00000001424F53EE  mov     r8, [rsp+5C8h+var_570]
  00000001424F53F3  and     r8, r11
  00000001424F53F6  not     r8
  00000001424F53F9  mov     rcx, [rsp+5C8h+var_578]
  00000001424F53FE  and     rcx, rbx
  00000001424F5401  not     rcx
  00000001424F5404  and     rcx, r8
  00000001424F5407  not     rbp
  00000001424F540A  and     rbp, r10
  00000001424F540D  and     r10, rcx
  00000001424F5410  not     rcx
  00000001424F5413  and     rcx, rsi
  00000001424F5416  not     rcx
  00000001424F5419  not     r10
  00000001424F541C  and     r10, rcx
  00000001424F541F  not     r10
  00000001424F5422  mov     rdi, 9999999999999994h
  00000001424F542C  or      rdi, 9
  00000001424F5430  imul    rdi, r10
  00000001424F5434  not     rbp
  00000001424F5437  and     rbp, r14
  00000001424F543A  not     rbp
  00000001424F543D  mov     rcx, 0CCCCCCCCCCCCCCCAh
  00000001424F5447  or      rcx, 4
  00000001424F544B  imul    rbp, rcx
  00000001424F544F  mov     r8, rcx
  00000001424F5452  add     rdi, rbp
  00000001424F5455  add     rdi, rdx
  00000001424F5458  not     r15
  00000001424F545B  not     r13
  00000001424F545E  and     r13, r15
  00000001424F5461  not     r13
  00000001424F5464  lea     rcx, [rdi+r13*2]
  00000001424F5468  and     r12, [rsp+5C8h+var_5B8]
  00000001424F546D  not     r12
  00000001424F5470  and     r12, r11
  00000001424F5473  mov     rdx, 6666666666666662h
  00000001424F547D  imul    r12, rdx
  00000001424F5481  add     r12, rcx
  00000001424F5484  mov     rcx, rsi
  00000001424F5487  and     r14, rsi
  00000001424F548A  mov     r9, [rsp+5C8h+var_548]
  00000001424F5492  and     rcx, r9
  00000001424F5495  and     rax, rcx
  00000001424F5498  lea     rax, [r12+rax*2]
  00000001424F549C  and     rbx, r14
  00000001424F549F  not     r14
  00000001424F54A2  and     r14, r11
  00000001424F54A5  not     rbx
  00000001424F54A8  and     rbx, r9
  00000001424F54AB  not     r14
  00000001424F54AE  and     rbx, r14
  00000001424F54B1  imul    rbx, r8
  00000001424F54B5  not     rcx
  00000001424F54B8  and     rcx, [rsp+5C8h+var_5A8]
  00000001424F54BD  or      rdx, 1
  00000001424F54C1  imul    rdx, rcx
  00000001424F54C5  add     rdx, rbx
  00000001424F54C8  add     rdx, rax
  00000001424F54CB  imul    rdx, [rsp+5C8h+var_520]
  00000001424F54D4  mov     [rsp+5C8h+var_3D0], rdx
  00000001424F54DC  mov     rax, [rsp+5C8h+var_490]
  00000001424F54E4  add     rax, rsp
  00000001424F54E7  add     rax, 5C8h
  00000001424F54ED  imul    rax, [rsp+5C8h+var_560]
  00000001424F54F3  mov     rcx, rax
  00000001424F54F6  not     rcx
  00000001424F54F9  mov     rdx, [rsp+5C8h+var_220]
  00000001424F5501  add     rdx, rsp
  00000001424F5504  add     rdx, 5C8h
  00000001424F550B  imul    rdx, [rsp+5C8h+var_4E8]
  00000001424F5514  mov     r8, rdx
  00000001424F5517  not     r8
  00000001424F551A  mov     r9, [rsp+5C8h+var_3D8]
  00000001424F5522  add     r9, rsp
  00000001424F5525  add     r9, 5C8h
  00000001424F552C  imul    r9, [rsp+5C8h+var_598]
  00000001424F5532  mov     rsi, r9
  00000001424F5535  not     rsi
  00000001424F5538  and     rax, r8
  00000001424F553B  mov     r10, rcx
  00000001424F553E  and     r10, rdx
  00000001424F5541  not     r10
  00000001424F5544  and     r10, r9
  00000001424F5547  and     r9, r8
  00000001424F554A  and     r8, rsi
  00000001424F554D  not     rax
  00000001424F5550  and     rax, rsi
  00000001424F5553  and     rsi, rdx
  00000001424F5556  not     r9
  00000001424F5559  not     rsi
  00000001424F555C  and     rsi, r9
  00000001424F555F  and     r8, rcx
  00000001424F5562  mov     [rsp+5C8h+var_360], r8
  00000001424F556A  not     rsi
  00000001424F556D  and     rsi, rcx
  00000001424F5570  not     rsi
  00000001424F5573  add     rsi, [rsp+5C8h+var_4C8]
  00000001424F557B  add     rsi, r10
  00000001424F557E  add     rsi, rax
  00000001424F5581  mov     [rsp+5C8h+var_368], rsi
  00000001424F5589  mov     rax, 0AF0F78DCD74925B1h
  00000001424F5593  mov     r12, [rsp+5C8h+var_2B0]
  00000001424F559B  or      rax, r12
  00000001424F559E  mov     r11, [rsp+5C8h+var_5B0]
  00000001424F55A3  mov     r9, r11
  00000001424F55A6  or      r9, 0FFFFFFFFFFFFFB4Eh
  00000001424F55AD  and     r9, rax
  00000001424F55B0  mov     rax, 99AAA00E6445C8A8h
  00000001424F55BA  or      rax, r12
  00000001424F55BD  mov     rbx, r11
  00000001424F55C0  mov     rcx, r11
  00000001424F55C3  or      rbx, 0FFFFFFFFFFFFF757h
  00000001424F55CA  and     rbx, rax
  00000001424F55CD  mov     rax, 198172C7B2F7D9AEh
  00000001424F55D7  or      rax, r12
  00000001424F55DA  or      rcx, 0FFFFFFFFFFFFF755h
  00000001424F55E1  and     rcx, rax
  00000001424F55E4  mov     rax, 0F1429F4F855621AEh
  00000001424F55EE  or      rax, r12
  00000001424F55F1  mov     r10, [rsp+5C8h+var_5C8]
  00000001424F55F5  and     rax, r10
  00000001424F55F8  mov     [rsp+5C8h+var_558], rax
  00000001424F55FD  mov     rsi, 933136C5758EE1AEh
  00000001424F5607  or      rsi, r12
  00000001424F560A  and     rsi, r10
  00000001424F560D  mov     rax, [rsp+5C8h+var_500]
  00000001424F5615  imul    rcx, rax
  00000001424F5619  mov     r13, rcx
  00000001424F561C  mov     r8, rcx
  00000001424F561F  not     r13
  00000001424F5622  imul    rsi, rax
  00000001424F5626  mov     r11, rax
  00000001424F5629  mov     rax, r13
  00000001424F562C  and     rax, rsi
  00000001424F562F  mov     [rsp+5C8h+var_3A8], rax
  00000001424F5637  not     rax
  00000001424F563A  mov     rcx, rsi
  00000001424F563D  not     rcx
  00000001424F5640  mov     r10, r8
  00000001424F5643  mov     rdi, r8
  00000001424F5646  and     r10, rcx
  00000001424F5649  mov     r8, rcx
  00000001424F564C  not     r10
  00000001424F564F  and     r10, rax
  00000001424F5652  mov     [rsp+5C8h+var_378], r10
  00000001424F565A  mov     r10, r11
  00000001424F565D  imul    r9, r11
  00000001424F5661  mov     rcx, r9
  00000001424F5664  not     rcx
  00000001424F5667  mov     rax, r9
  00000001424F566A  mov     rbp, r9
  00000001424F566D  and     rax, r13
  00000001424F5670  not     rax
  00000001424F5673  mov     r9, rcx
  00000001424F5676  mov     rdx, rcx
  00000001424F5679  and     r9, rdi
  00000001424F567C  mov     r11, rdi
  00000001424F567F  not     r9
  00000001424F5682  and     r9, rax
  00000001424F5685  imul    rbx, r10
  00000001424F5689  mov     r14, rbx
  00000001424F568C  not     r14
  00000001424F568F  mov     rcx, r14
  00000001424F5692  and     rcx, r9
  00000001424F5695  not     rcx
  00000001424F5698  mov     rax, r9
  00000001424F569B  not     rax
  00000001424F569E  mov     r10, rbx
  00000001424F56A1  and     r10, rax
  00000001424F56A4  not     r10
  00000001424F56A7  and     r10, rcx
  00000001424F56AA  mov     rcx, r8
  00000001424F56AD  and     rcx, r10
  00000001424F56B0  not     rcx
  00000001424F56B3  not     r10
  00000001424F56B6  and     r10, rsi
  00000001424F56B9  not     r10
  00000001424F56BC  and     r10, rcx
  00000001424F56BF  mov     [rsp+5C8h+var_140], r10
  00000001424F56C7  mov     rcx, rdx
  00000001424F56CA  mov     [rsp+5C8h+var_5A8], rdx
  00000001424F56CF  and     rcx, rbx
  00000001424F56D2  mov     [rsp+5C8h+var_520], rcx
  00000001424F56DA  not     rcx
  00000001424F56DD  mov     r10, rbp
  00000001424F56E0  and     r10, r14
  00000001424F56E3  not     r10
  00000001424F56E6  and     r10, rcx
  00000001424F56E9  mov     [rsp+5C8h+var_380], r10
  00000001424F56F1  mov     r15, rbp
  00000001424F56F4  and     r15, rbx
  00000001424F56F7  mov     [rsp+5C8h+var_358], r15
  00000001424F56FF  mov     rcx, r13
  00000001424F5702  and     rcx, r15
  00000001424F5705  not     rcx
  00000001424F5708  not     r15
  00000001424F570B  and     r15, rdi
  00000001424F570E  not     r15
  00000001424F5711  and     r15, rcx
  00000001424F5714  mov     [rsp+5C8h+var_130], r15
  00000001424F571C  mov     rcx, rbx
  00000001424F571F  and     rcx, r13
  00000001424F5722  mov     [rsp+5C8h+var_3A0], rcx
  00000001424F572A  not     rcx
  00000001424F572D  mov     r10, rsi
  00000001424F5730  and     r10, rcx
  00000001424F5733  mov     [rsp+5C8h+var_138], r10
  00000001424F573B  mov     r10, r14
  00000001424F573E  and     r10, rdi
  00000001424F5741  not     r10
  00000001424F5744  and     r10, rcx
  00000001424F5747  mov     rcx, r8
  00000001424F574A  and     rcx, r10
  00000001424F574D  not     rcx
  00000001424F5750  not     r10
  00000001424F5753  and     r10, rsi
  00000001424F5756  not     r10
  00000001424F5759  and     r10, rcx
  00000001424F575C  mov     [rsp+5C8h+var_128], r10
  00000001424F5764  mov     r10, rdx
  00000001424F5767  and     r10, r14
  00000001424F576A  mov     rdi, rsi
  00000001424F576D  and     rdi, r10
  00000001424F5770  mov     [rsp+5C8h+var_5B8], rdi
  00000001424F5775  not     r10
  00000001424F5778  mov     [rsp+5C8h+var_3B0], r10
  00000001424F5780  mov     rcx, r8
  00000001424F5783  and     rcx, r10
  00000001424F5786  not     rcx
  00000001424F5789  not     rdi
  00000001424F578C  mov     [rsp+5C8h+var_578], r11
  00000001424F5791  and     rdi, r11
  00000001424F5794  and     rdi, rcx
  00000001424F5797  mov     [rsp+5C8h+var_148], rdi
  00000001424F579F  mov     rcx, rbx
  00000001424F57A2  and     rcx, r8
  00000001424F57A5  not     rcx
  00000001424F57A8  mov     r10, r14
  00000001424F57AB  and     r10, rsi
  00000001424F57AE  not     r10
  00000001424F57B1  and     r10, rcx
  00000001424F57B4  mov     [rsp+5C8h+var_5C8], r10
  00000001424F57B8  mov     r15, rbp
  00000001424F57BB  and     r15, r11
  00000001424F57BE  mov     [rsp+5C8h+var_370], r15
  00000001424F57C6  mov     rcx, rsi
  00000001424F57C9  and     rcx, r15
  00000001424F57CC  not     rcx
  00000001424F57CF  not     r15
  00000001424F57D2  mov     rdi, r8
  00000001424F57D5  and     r15, r8
  00000001424F57D8  not     r15
  00000001424F57DB  and     r15, rcx
  00000001424F57DE  and     rax, r8
  00000001424F57E1  not     rax
  00000001424F57E4  and     r9, rsi
  00000001424F57E7  not     r9
  00000001424F57EA  and     r9, rax
  00000001424F57ED  mov     [rsp+5C8h+var_150], r9
  00000001424F57F5  mov     rax, 6C1F791163D3253Eh
  00000001424F57FF  mov     rdx, r12
  00000001424F5802  or      rax, r12
  00000001424F5805  mov     r9, [rsp+5C8h+var_5B0]
  00000001424F580A  mov     rcx, r9
  00000001424F580D  or      rcx, 0FFFFFFFFFFFFFBC5h
  00000001424F5814  and     rcx, rax
  00000001424F5817  mov     [rsp+5C8h+var_588], rcx
  00000001424F581C  mov     rax, 0FA913E3AFBB57FB3h
  00000001424F5826  or      rax, r12
  00000001424F5829  mov     rcx, r9
  00000001424F582C  or      rcx, 0FFFFFFFFFFFFF14Ch
  00000001424F5833  and     rcx, rax
  00000001424F5836  mov     [rsp+5C8h+var_538], rcx
  00000001424F583E  mov     r11, 8F92C076907A5EEh
  00000001424F5848  or      r11, r12
  00000001424F584B  and     r11, [rsp+5C8h+var_340]
  00000001424F5853  mov     rax, 0DC9A9FD9D7BBCF23h
  00000001424F585D  or      rax, r12
  00000001424F5860  or      r9, 0FFFFFFFFFFFFF1DCh
  00000001424F5867  and     r9, rax
  00000001424F586A  mov     rax, [rsp+5C8h+var_5A0]
  00000001424F586F  imul    rax, [rsp+5C8h+var_5C0]
  00000001424F5875  add     rax, [rsp+5C8h+var_2C0]
  00000001424F587D  mov     [rsp+5C8h+var_5A0], rax
  00000001424F5882  mov     rax, [rsp+5C8h+var_3C8]
  00000001424F588A  mov     rcx, rax
  00000001424F588D  mov     r12, [rsp+5C8h+var_3D0]
  00000001424F5895  and     rcx, r12
  00000001424F5898  not     rcx
  00000001424F589B  mov     [rsp+5C8h+var_1C8], rcx
  00000001424F58A3  mov     r10, rax
  00000001424F58A6  not     r10
  00000001424F58A9  mov     [rsp+5C8h+var_1C0], r10
  00000001424F58B1  mov     r8, r12
  00000001424F58B4  not     r8
  00000001424F58B7  mov     [rsp+5C8h+var_1D0], r8
  00000001424F58BF  mov     rax, r10
  00000001424F58C2  and     rax, r8
  00000001424F58C5  not     rax
  00000001424F58C8  and     rax, rcx
  00000001424F58CB  mov     [rsp+5C8h+var_1D8], rax
  00000001424F58D3  mov     rax, 0E300000000000CB3h
  00000001424F58DD  or      rax, rdx
  00000001424F58E0  mov     r12, [rsp+5C8h+var_228]
  00000001424F58E8  and     rax, r12
  00000001424F58EB  mov     rcx, [rsp+5C8h+var_500]
  00000001424F58F3  imul    rax, rcx
  00000001424F58F7  mov     [rsp+5C8h+var_1B0], rax
  00000001424F58FF  mov     rax, [rsp+5C8h+var_558]
  00000001424F5904  imul    rax, rcx
  00000001424F5908  mov     [rsp+5C8h+var_558], rax
  00000001424F590D  mov     rdx, rbx
  00000001424F5910  mov     [rsp+5C8h+var_570], rbx
  00000001424F5915  mov     r10, rbx
  00000001424F5918  mov     [rsp+5C8h+var_490], rsi
  00000001424F5920  and     r10, rsi
  00000001424F5923  mov     [rsp+5C8h+var_188], r10
  00000001424F592B  not     r10
  00000001424F592E  mov     [rsp+5C8h+var_1A0], r10
  00000001424F5936  mov     rbx, r14
  00000001424F5939  mov     [rsp+5C8h+var_540], r14
  00000001424F5941  mov     r8, r14
  00000001424F5944  mov     [rsp+5C8h+var_180], r13
  00000001424F594C  and     r8, r13
  00000001424F594F  mov     [rsp+5C8h+var_1A8], r8
  00000001424F5957  mov     rcx, rdi
  00000001424F595A  mov     [rsp+5C8h+var_3C0], rdi
  00000001424F5962  mov     rax, rdi
  00000001424F5965  and     rax, r8
  00000001424F5968  not     rax
  00000001424F596B  mov     [rsp+5C8h+var_488], rbp
  00000001424F5973  and     rax, rbp
  00000001424F5976  mov     [rsp+5C8h+var_178], rax
  00000001424F597E  mov     r14, [rsp+5C8h+var_5A8]
  00000001424F5983  mov     rax, r14
  00000001424F5986  and     rax, [rsp+5C8h+var_3A8]
  00000001424F598E  not     rax
  00000001424F5991  and     rax, rdx
  00000001424F5994  mov     [rsp+5C8h+var_170], rax
  00000001424F599C  mov     rax, r13
  00000001424F599F  mov     rdi, [rsp+5C8h+var_5C8]
  00000001424F59A3  and     rax, rdi
  00000001424F59A6  mov     [rsp+5C8h+var_168], rax
  00000001424F59AE  mov     r8, r14
  00000001424F59B1  and     r8, r13
  00000001424F59B4  mov     [rsp+5C8h+var_198], r8
  00000001424F59BC  mov     rax, rdx
  00000001424F59BF  and     rax, r8
  00000001424F59C2  mov     [rsp+5C8h+var_160], rax
  00000001424F59CA  and     [rsp+5C8h+var_3B0], rsi
  00000001424F59D2  mov     rax, rbp
  00000001424F59D5  and     rax, rsi
  00000001424F59D8  mov     [rsp+5C8h+var_190], rax
  00000001424F59E0  not     r15
  00000001424F59E3  and     r15, rdx
  00000001424F59E6  mov     [rsp+5C8h+var_548], r15
  00000001424F59EE  mov     rax, rsi
  00000001424F59F1  and     rax, r8
  00000001424F59F4  not     rax
  00000001424F59F7  and     rax, rdx
  00000001424F59FA  mov     [rsp+5C8h+var_550], rax
  00000001424F59FF  mov     rax, [rsp+5C8h+var_578]
  00000001424F5A04  and     [rsp+5C8h+var_5B8], rax
  00000001424F5A09  and     rdi, rax
  00000001424F5A0C  mov     [rsp+5C8h+var_5C8], rdi
  00000001424F5A10  and     rbx, rcx
  00000001424F5A13  not     rbx
  00000001424F5A16  and     rbx, r10
  00000001424F5A19  mov     [rsp+5C8h+var_158], rbx
  00000001424F5A21  mov     rax, [rsp+5C8h+var_588]
  00000001424F5A26  mov     rsi, [rsp+5C8h+var_500]
  00000001424F5A2E  imul    rax, rsi
  00000001424F5A32  mov     [rsp+5C8h+var_588], rax
  00000001424F5A37  mov     rax, [rsp+5C8h+var_538]
  00000001424F5A3F  imul    rax, rsi
  00000001424F5A43  mov     [rsp+5C8h+var_538], rax
  00000001424F5A4B  imul    r11, rsi
  00000001424F5A4F  mov     [rsp+5C8h+var_340], r11
  00000001424F5A57  imul    r9, rsi
  00000001424F5A5B  mov     [rsp+5C8h+var_2C0], r9
  00000001424F5A63  test    byte ptr [rsp+5C8h+var_2B8], 1
  00000001424F5A6B  mov     rax, [rsp+5C8h+var_4A0]
  00000001424F5A73  not     rax
  00000001424F5A76  mov     rbx, [rsp+5C8h+var_2A8]
  00000001424F5A7E  cmovnz  rax, rbx
  00000001424F5A82  mov     [rsp+5C8h+var_4A0], rax
  00000001424F5A8A  mov     rax, [rsp+5C8h+var_200]
  00000001424F5A92  not     rax
  00000001424F5A95  mov     rcx, [rsp+5C8h+var_208]
  00000001424F5A9D  mov     rax, [rax+rcx]
  00000001424F5AA1  mov     [rsp+5C8h+var_2B8], rax
  00000001424F5AA9  mov     rax, [rsp+5C8h+var_498]
  00000001424F5AB1  not     rax
  00000001424F5AB4  cmovnz  rax, rbx
  00000001424F5AB8  mov     [rsp+5C8h+var_498], rax
  00000001424F5AC0  mov     rax, [rsp+5C8h+var_5A0]
  00000001424F5AC5  cmovnz  rax, rbx
  00000001424F5AC9  mov     [rsp+5C8h+var_5A0], rax
  00000001424F5ACE  mov     rax, 543A653F48F374B3h
  00000001424F5AD8  mov     rdi, [rsp+5C8h+var_2B0]
  00000001424F5AE0  or      rax, rdi
  00000001424F5AE3  mov     r8, [rsp+5C8h+var_5B0]
  00000001424F5AE8  mov     rcx, r8
  00000001424F5AEB  or      rcx, 0FFFFFFFFFFFFFB4Ch
  00000001424F5AF2  and     rcx, rax
  00000001424F5AF5  mov     rax, 0D0242FE35192266Fh
  00000001424F5AFF  or      rax, rdi
  00000001424F5B02  mov     rdx, r8
  00000001424F5B05  mov     r11, r8
  00000001424F5B08  or      rdx, 0FFFFFFFFFFFFF994h
  00000001424F5B0F  and     rdx, rax
  00000001424F5B12  imul    rcx, rsi
  00000001424F5B16  mov     r8, [rsp+5C8h+var_388]
  00000001424F5B1E  and     rcx, r8
  00000001424F5B21  imul    rdx, rsi
  00000001424F5B25  mov     r10, [rsp+5C8h+var_3F8]
  00000001424F5B2D  add     rdx, r10
  00000001424F5B30  add     rdx, rcx
  00000001424F5B33  imul    rdx, [rsp+5C8h+var_598]
  00000001424F5B39  mov     rcx, 932BED9BB638CCB3h
  00000001424F5B43  or      rcx, rdi
  00000001424F5B46  and     rcx, r12
  00000001424F5B49  mov     r9, 1D990B013C0F2ECDh
  00000001424F5B53  or      r9, rdi
  00000001424F5B56  mov     rax, r11
  00000001424F5B59  or      rax, 0FFFFFFFFFFFFF136h
  00000001424F5B5F  and     rax, r9
  00000001424F5B62  imul    rcx, rsi
  00000001424F5B66  and     rcx, [rsp+5C8h+var_390]
  00000001424F5B6E  imul    rax, rsi
  00000001424F5B72  add     rax, rcx
  00000001424F5B75  add     rax, r10
  00000001424F5B78  imul    rax, [rsp+5C8h+var_4E8]
  00000001424F5B81  add     rax, rdx
  00000001424F5B84  mov     rcx, 30578236981DB25Eh
  00000001424F5B8E  or      rcx, rdi
  00000001424F5B91  mov     r9, r11
  00000001424F5B94  mov     rdx, r11
  00000001424F5B97  or      rdx, 0FFFFFFFFFFFFFDA5h
  00000001424F5B9E  and     rdx, rcx
  00000001424F5BA1  mov     rcx, 5B9B5DA668AC3DA0h
  00000001424F5BAB  or      rcx, rdi
  00000001424F5BAE  or      r9, 0FFFFFFFFFFFFF35Fh
  00000001424F5BB5  and     r9, rcx
  00000001424F5BB8  imul    rdx, rsi
  00000001424F5BBC  imul    r9, rsi
  00000001424F5BC0  and     r9, [rsp+5C8h+var_398]
  00000001424F5BC8  add     r9, rdx
  00000001424F5BCB  mov     rcx, [rsp+5C8h+var_240]
  00000001424F5BD3  add     rcx, [rsp+5C8h+var_210]
  00000001424F5BDB  add     rcx, r9
  00000001424F5BDE  imul    rcx, [rsp+5C8h+var_560]
  00000001424F5BE4  not     rax
  00000001424F5BE7  not     rcx
  00000001424F5BEA  and     rcx, rax
  00000001424F5BED  mov     [rsp+5C8h+var_240], rcx
  00000001424F5BF5  or      edi, 0A526D235h
  00000001424F5BFB  mov     rax, [rsp+5C8h+var_590]
  00000001424F5C00  or      eax, 0FFFFFDCEh
  00000001424F5C05  and     eax, edi
  00000001424F5C07  imul    eax, esi
  00000001424F5C0A  add     rax, [rsp+5C8h+var_530]
  00000001424F5C12  mov     [rsp+5C8h+var_590], rax
  00000001424F5C17  mov     rax, [rsp+5C8h+var_4B0]
  00000001424F5C1F  mov     rax, [rsp+rax+5C8h]
  00000001424F5C27  mov     [rsp+5C8h+var_598], rax
  00000001424F5C2C  mov     rax, [rsp+5C8h+var_220]
  00000001424F5C34  mov     rax, [rsp+rax+5C8h]
  00000001424F5C3C  mov     [rsp+5C8h+var_4B0], rax
  00000001424F5C44  mov     rax, [rsp+5C8h+var_4A8]
  00000001424F5C4C  mov     rax, [rax]
  00000001424F5C4F  mov     [rsp+5C8h+var_500], rax
  00000001424F5C57  mov     rax, [rsp+5C8h+var_528]
  00000001424F5C5F  mov     rax, [rax]
  00000001424F5C62  mov     [rsp+5C8h+var_4E8], rax
  00000001424F5C6A  mov     rax, [rsp+5C8h+var_1F8]
  00000001424F5C72  mov     rax, [rax]
  00000001424F5C75  mov     [rsp+5C8h+var_530], rax
  00000001424F5C7D  mov     rax, [rsp+5C8h+var_3D8]
  00000001424F5C85  mov     rax, [rsp+rax+5C8h]
  00000001424F5C8D  mov     [rsp+5C8h+var_560], rax
  00000001424F5C92  mov     rax, 0D8D3C31FD3CDEE9Fh
  00000001424F5C9C  mov     rax, 1D9CFFE1AB2E939Ah
  00000001424F5CA6  mov     rax, 0D8791D114541FB13h
  00000001424F5CB0  mov     rax, 118A13222E78E700h
  00000001424F5CBA  mov     rax, 0D8D3C31FD3CDEE9Fh
  00000001424F5CC4  mov     rax, 1D9CFFE1AB2E939Ah
  00000001424F5CCE  mov     rax, 0D8791D114541FB13h
  00000001424F5CD8  mov     rax, 118A13222E78E700h
  00000001424F5CE2  test    rbx, 0
  00000001424F5CE9  call    locret_1424F5CF9  ; -> locret_1424F5CF9
  00000001424F5CEE  jns     loc_1424F5CFA
  00000001424F5CF4  jmp     loc_1424F56B6
  00000001424F5CF9  retn
  00000001424F5CFA  nop
  00000001424F5CFB  jmp     loc_1424F64B8
  00000001424F5D00  mov     rax, 0D8D3C31FD3CDEE9Fh
  00000001424F5D0A  mov     rax, 1D9CFFE1AB2E939Ah
  00000001424F5D14  mov     rax, 0D8791D114541FB13h
  00000001424F5D1E  mov     rax, 118A13222E78E700h
  00000001424F5D28  mov     rax, [rsp+5C8h+var_2A0]
  00000001424F5D30  movzx   ecx, byte ptr [rax]
  00000001424F5D33  mov     rax, [rsp+5C8h+var_250]
  00000001424F5D3B  shl     rax, 8
  00000001424F5D3F  mov     [rsp+5C8h+var_250], rax
  00000001424F5D47  or      rcx, rax
  00000001424F5D4A  mov     [rsp+5C8h+var_528], rcx
  00000001424F5D52  imul    rcx, [rsp+5C8h+var_4D0]
  00000001424F5D5B  mov     rdx, [rsp+5C8h+var_E8]
  00000001424F5D63  add     rdx, r8
  00000001424F5D66  add     rdx, rcx
  00000001424F5D69  mov     r10, [rsp+5C8h+var_278]
  00000001424F5D71  add     r10, [rsp+5C8h+var_218]
  00000001424F5D79  add     r10, rcx
  00000001424F5D7C  mov     rbp, [rsp+5C8h+var_4F0]
  00000001424F5D84  imul    rdx, rbp
  00000001424F5D88  mov     rcx, rdx
  00000001424F5D8B  mov     r9, rdx
  00000001424F5D8E  not     rcx
  00000001424F5D91  mov     r8, [rsp+5C8h+var_298]
  00000001424F5D99  imul    r10, r8
  00000001424F5D9D  and     rcx, r10
  00000001424F5DA0  not     rcx
  00000001424F5DA3  mov     rdx, r10
  00000001424F5DA6  not     rdx
  00000001424F5DA9  and     rdx, r9
  00000001424F5DAC  not     rdx
  00000001424F5DAF  and     rdx, rcx
  00000001424F5DB2  and     r10, r9
  00000001424F5DB5  test    byte ptr [rsp+5C8h+var_234], 1
  00000001424F5DBD  mov     rax, [rsp+5C8h+var_4F8]
  00000001424F5DC5  not     rax
  00000001424F5DC8  cmovnz  rax, rbx
  00000001424F5DCC  mov     [rsp+5C8h+var_4F8], rax
  00000001424F5DD4  not     rdx
  00000001424F5DD7  lea     rcx, [rdx+r10*2]
  00000001424F5DDB  cmovnz  rcx, [rsp+5C8h+var_3E0]
  00000001424F5DE4  mov     rdi, [rcx]
  00000001424F5DE7  mov     r11, rdi
  00000001424F5DEA  not     r11
  00000001424F5DED  mov     rax, [rsp+5C8h+var_428]
  00000001424F5DF5  mov     r9, [rax]
  00000001424F5DF8  mov     rbx, r9
  00000001424F5DFB  not     rbx
  00000001424F5DFE  mov     rcx, r11
  00000001424F5E01  and     rcx, rbx
  00000001424F5E04  not     rcx
  00000001424F5E07  mov     r15, rdi
  00000001424F5E0A  and     r15, r9
  00000001424F5E0D  mov     r12, r15
  00000001424F5E10  not     r12
  00000001424F5E13  and     r12, rcx
  00000001424F5E16  mov     [rsp+5C8h+var_5B0], r12
  00000001424F5E1B  mov     rcx, [rsp+5C8h+var_E0]
  00000001424F5E23  not     rcx
  00000001424F5E26  not     r12
  00000001424F5E29  and     rcx, r12
  00000001424F5E2C  not     rcx
  00000001424F5E2F  and     rcx, [rsp+5C8h+var_D8]
  00000001424F5E37  mov     rdx, rcx
  00000001424F5E3A  mov     rax, [rsp+5C8h+var_268]
  00000001424F5E42  and     rax, r12
  00000001424F5E45  not     rax
  00000001424F5E48  and     rax, [rsp+5C8h+var_D0]
  00000001424F5E50  imul    rdx, [rsp+5C8h+var_5C0]
  00000001424F5E56  imul    rax, [rsp+5C8h+var_580]
  00000001424F5E5C  add     rax, rdx
  00000001424F5E5F  mov     [rsp+5C8h+var_268], rax
  00000001424F5E67  mov     rax, [rsp+5C8h+var_F8]
  00000001424F5E6F  not     rax
  00000001424F5E72  and     rax, r12
  00000001424F5E75  not     rax
  00000001424F5E78  and     rax, [rsp+5C8h+var_F0]
  00000001424F5E80  mov     rsi, [rsp+5C8h+var_230]
  00000001424F5E88  and     rsi, rax
  00000001424F5E8B  not     rax
  00000001424F5E8E  and     rax, [rsp+5C8h+var_260]
  00000001424F5E96  not     rax
  00000001424F5E99  not     rsi
  00000001424F5E9C  and     rsi, rax
  00000001424F5E9F  mov     r13, rsi
  00000001424F5EA2  mov     ecx, [rsp+5C8h+var_4DC]
  00000001424F5EA9  shl     r13, cl
  00000001424F5EAC  not     r13
  00000001424F5EAF  mov     ecx, [rsp+5C8h+var_4E0]
  00000001424F5EB6  shr     rsi, cl
  00000001424F5EB9  not     rsi
  00000001424F5EBC  and     rsi, r13
  00000001424F5EBF  mov     r10, [rsp+5C8h+var_C0]
  00000001424F5EC7  and     r15, r10
  00000001424F5ECA  mov     rcx, [rsp+5C8h+var_C8]
  00000001424F5ED2  mov     rax, rcx
  00000001424F5ED5  and     rax, r15
  00000001424F5ED8  not     r15
  00000001424F5EDB  mov     r14, [rsp+5C8h+var_B8]
  00000001424F5EE3  and     r15, r14
  00000001424F5EE6  not     r15
  00000001424F5EE9  not     rax
  00000001424F5EEC  and     rax, r15
  00000001424F5EEF  mov     r15, r11
  00000001424F5EF2  and     r15, rcx
  00000001424F5EF5  mov     r13, r9
  00000001424F5EF8  mov     rdx, [rsp+5C8h+var_B0]
  00000001424F5F00  and     r13, rdx
  00000001424F5F03  and     rdx, rcx
  00000001424F5F06  and     r14, r11
  00000001424F5F09  not     r14
  00000001424F5F0C  and     rcx, rdi
  00000001424F5F0F  not     rcx
  00000001424F5F12  and     rcx, r14
  00000001424F5F15  not     rcx
  00000001424F5F18  and     rcx, r13
  00000001424F5F1B  and     r13, r15
  00000001424F5F1E  and     r15, r10
  00000001424F5F21  and     rbx, r15
  00000001424F5F24  not     rbx
  00000001424F5F27  not     r15
  00000001424F5F2A  and     r15, r9
  00000001424F5F2D  not     r15
  00000001424F5F30  and     r15, rbx
  00000001424F5F33  mov     r14, [rsp+5C8h+var_4C8]
  00000001424F5F3B  add     rcx, r14
  00000001424F5F3E  add     rcx, rax
  00000001424F5F41  add     r15, r14
  00000001424F5F44  add     rcx, r15
  00000001424F5F47  mov     rax, rcx
  00000001424F5F4A  and     rdx, r9
  00000001424F5F4D  and     rdx, r11
  00000001424F5F50  mov     rcx, [rsp+5C8h+var_A0]
  00000001424F5F58  and     r11, rcx
  00000001424F5F5B  not     rcx
  00000001424F5F5E  and     rcx, rdi
  00000001424F5F61  not     r11
  00000001424F5F64  not     rcx
  00000001424F5F67  and     rcx, r11
  00000001424F5F6A  not     rcx
  00000001424F5F6D  and     rcx, r9
  00000001424F5F70  add     rcx, r14
  00000001424F5F73  add     rcx, rax
  00000001424F5F76  lea     rcx, [rcx+rdx*2]
  00000001424F5F7A  not     r13
  00000001424F5F7D  lea     rcx, [rcx+r13*2]
  00000001424F5F81  not     rsi
  00000001424F5F84  imul    rsi, r8
  00000001424F5F88  mov     r9, rsi
  00000001424F5F8B  not     r9
  00000001424F5F8E  imul    rcx, rbp
  00000001424F5F92  and     r9, rcx
  00000001424F5F95  mov     r11, rsi
  00000001424F5F98  and     r11, rcx
  00000001424F5F9B  not     rcx
  00000001424F5F9E  and     rcx, rsi
  00000001424F5FA1  not     r11
  00000001424F5FA4  add     r11, r11
  00000001424F5FA7  lea     rdi, [rcx+rcx*2]
  00000001424F5FAB  sub     rdi, r11
  00000001424F5FAE  not     rcx
  00000001424F5FB1  lea     rcx, [rdi+rcx*2]
  00000001424F5FB5  add     rcx, r9
  00000001424F5FB8  mov     rax, [rsp+5C8h+var_598]
  00000001424F5FBD  mov     r9, rax
  00000001424F5FC0  not     r9
  00000001424F5FC3  mov     rdi, r9
  00000001424F5FC6  mov     rdx, [rsp+5C8h+var_510]
  00000001424F5FCE  and     rdi, rdx
  00000001424F5FD1  mov     r11, r9
  00000001424F5FD4  and     r11, rcx
  00000001424F5FD7  mov     r15, r11
  00000001424F5FDA  and     r11, rdx
  00000001424F5FDD  mov     r13, rdx
  00000001424F5FE0  not     rdx
  00000001424F5FE3  not     r15
  00000001424F5FE6  and     r13, r15
  00000001424F5FE9  not     r13
  00000001424F5FEC  mov     rbp, rdx
  00000001424F5FEF  and     rbp, rax
  00000001424F5FF2  and     rbp, rcx
  00000001424F5FF5  add     rbp, r14
  00000001424F5FF8  lea     rax, ds:0[r13*2]
  00000001424F6000  add     rax, rbp
  00000001424F6003  and     rdi, rcx
  00000001424F6006  add     rax, rdi
  00000001424F6009  and     r15, rdx
  00000001424F600C  not     r15
  00000001424F600F  not     r11
  00000001424F6012  and     r11, r15
  00000001424F6015  not     r11
  00000001424F6018  lea     r11, [r11+r11*2]
  00000001424F601C  sub     rax, r11
  00000001424F601F  mov     [rsp+5C8h+var_510], rax
  00000001424F6027  and     rdx, r9
  00000001424F602A  and     rdx, rcx
  00000001424F602D  mov     [rsp+5C8h+var_428], rdx
  00000001424F6035  mov     rcx, [rsp+5C8h+var_98]
  00000001424F603D  not     rcx
  00000001424F6040  and     rcx, r12
  00000001424F6043  not     rcx
  00000001424F6046  and     rcx, [rsp+5C8h+var_90]
  00000001424F604E  imul    rcx, [rsp+5C8h+var_580]
  00000001424F6054  mov     rax, [rsp+5C8h+var_568]
  00000001424F6059  and     rax, r12
  00000001424F605C  not     rax
  00000001424F605F  and     rax, [rsp+5C8h+var_418]
  00000001424F6067  mov     r8, [rsp+5C8h+var_5C0]
  00000001424F606C  imul    rax, r8
  00000001424F6070  add     rax, rcx
  00000001424F6073  mov     rcx, rax
  00000001424F6076  mov     r11, [rsp+5C8h+var_248]
  00000001424F607E  and     rcx, r11
  00000001424F6081  mov     r9, rax
  00000001424F6084  not     r9
  00000001424F6087  and     r9, r11
  00000001424F608A  not     r11
  00000001424F608D  and     rax, r11
  00000001424F6090  not     r9
  00000001424F6093  not     rax
  00000001424F6096  and     rax, r9
  00000001424F6099  not     rax
  00000001424F609C  add     rax, rcx
  00000001424F609F  mov     [rsp+5C8h+var_568], rax
  00000001424F60A4  mov     rdx, [rsp+5C8h+var_420]
  00000001424F60AC  not     rdx
  00000001424F60AF  and     rdx, r12
  00000001424F60B2  not     rdx
  00000001424F60B5  and     rdx, [rsp+5C8h+var_A8]
  00000001424F60BD  mov     rax, [rsp+5C8h+var_280]
  00000001424F60C5  mov     r11, rax
  00000001424F60C8  not     r11
  00000001424F60CB  mov     rsi, [rsp+5C8h+var_1B8]
  00000001424F60D3  mov     rdi, rsi
  00000001424F60D6  not     rdi
  00000001424F60D9  imul    rdx, r8
  00000001424F60DD  mov     rcx, rdx
  00000001424F60E0  not     rcx
  00000001424F60E3  mov     r9, rcx
  00000001424F60E6  and     r9, rax
  00000001424F60E9  mov     r15, rsi
  00000001424F60EC  and     r15, r9
  00000001424F60EF  not     r9
  00000001424F60F2  and     r9, rdi
  00000001424F60F5  and     rdi, rdx
  00000001424F60F8  mov     r13, rsi
  00000001424F60FB  mov     rbp, rsi
  00000001424F60FE  and     r13, rdx
  00000001424F6101  and     rdx, rax
  00000001424F6104  not     rdx
  00000001424F6107  and     rdx, rsi
  00000001424F610A  and     rbp, rcx
  00000001424F610D  not     rbp
  00000001424F6110  and     rbp, r11
  00000001424F6113  and     r13, r11
  00000001424F6116  and     rcx, r11
  00000001424F6119  and     r11, rdi
  00000001424F611C  not     rdi
  00000001424F611F  and     rdi, rax
  00000001424F6122  not     r11
  00000001424F6125  not     rdi
  00000001424F6128  and     rdi, r11
  00000001424F612B  not     r9
  00000001424F612E  not     r15
  00000001424F6131  and     r15, r9
  00000001424F6134  not     rdi
  00000001424F6137  not     r15
  00000001424F613A  add     rdi, r14
  00000001424F613D  add     rdi, r15
  00000001424F6140  not     rbp
  00000001424F6143  lea     r9, ds:0[r13*2]
  00000001424F614B  add     r9, r13
  00000001424F614E  add     r9, rbp
  00000001424F6151  not     rcx
  00000001424F6154  mov     rax, rdx
  00000001424F6157  and     rax, rcx
  00000001424F615A  not     rax
  00000001424F615D  add     rax, r14
  00000001424F6160  add     rax, r9
  00000001424F6163  add     rax, rdi
  00000001424F6166  mov     [rsp+5C8h+var_420], rax
  00000001424F616E  and     r12, [rsp+5C8h+var_438]
  00000001424F6176  not     r12
  00000001424F6179  mov     rax, [rsp+5C8h+var_430]
  00000001424F6181  and     rax, r12
  00000001424F6184  not     rax
  00000001424F6187  and     rax, [rsp+5C8h+var_260]
  00000001424F618F  and     r12, [rsp+5C8h+var_440]
  00000001424F6197  not     rax
  00000001424F619A  not     r12
  00000001424F619D  and     r12, rax
  00000001424F61A0  mov     r9, r12
  00000001424F61A3  mov     ecx, [rsp+5C8h+var_4DC]
  00000001424F61AA  shl     r9, cl
  00000001424F61AD  mov     ecx, [rsp+5C8h+var_4E0]
  00000001424F61B4  shr     r12, cl
  00000001424F61B7  not     r9
  00000001424F61BA  not     r12
  00000001424F61BD  and     r12, r9
  00000001424F61C0  not     r12
  00000001424F61C3  mov     rbx, [rsp+5C8h+var_4C0]
  00000001424F61CB  imul    r12, rbx
  00000001424F61CF  mov     rsi, [rsp+5C8h+var_118]
  00000001424F61D7  mov     rcx, rsi
  00000001424F61DA  and     rcx, r12
  00000001424F61DD  mov     rax, [rsp+5C8h+var_120]
  00000001424F61E5  and     rax, rcx
  00000001424F61E8  not     rax
  00000001424F61EB  not     rcx
  00000001424F61EE  mov     rdx, [rsp+5C8h+var_290]
  00000001424F61F6  and     rcx, rdx
  00000001424F61F9  not     rcx
  00000001424F61FC  and     rcx, rax
  00000001424F61FF  mov     rax, [rsp+5C8h+var_110]
  00000001424F6207  mov     r9, rax
  00000001424F620A  and     rax, r12
  00000001424F620D  not     rcx
  00000001424F6210  add     rcx, rax
  00000001424F6213  add     rcx, r14
  00000001424F6216  mov     r8, [rsp+5C8h+var_3B8]
  00000001424F621E  and     r8, rdx
  00000001424F6221  and     r8, r12
  00000001424F6224  lea     r11, [r8+r8*2]
  00000001424F6228  sub     rcx, r11
  00000001424F622B  mov     r11, r12
  00000001424F622E  not     r11
  00000001424F6231  and     rdx, r11
  00000001424F6234  not     rdx
  00000001424F6237  and     rdx, rsi
  00000001424F623A  not     rdx
  00000001424F623D  lea     rcx, [rcx+rdx*2]
  00000001424F6241  not     r9
  00000001424F6244  and     r11, r9
  00000001424F6247  not     rax
  00000001424F624A  not     r11
  00000001424F624D  and     r11, rax
  00000001424F6250  lea     r9, [rcx+r11*2]
  00000001424F6254  mov     rax, [rsp+5C8h+var_100]
  00000001424F625C  mov     rcx, rax
  00000001424F625F  not     rcx
  00000001424F6262  and     rcx, r12
  00000001424F6265  and     r12, rax
  00000001424F6268  add     rcx, r14
  00000001424F626B  not     r12
  00000001424F626E  add     r12, r14
  00000001424F6271  add     r12, rcx
  00000001424F6274  mov     r10, [rsp+5C8h+var_5B0]
  00000001424F6279  mov     r11, r10
  00000001424F627C  mov     ecx, dword ptr [rsp+5C8h+var_478]
  00000001424F6283  shl     r11, cl
  00000001424F6286  add     r12, r9
  00000001424F6289  not     r11
  00000001424F628C  mov     rdi, r10
  00000001424F628F  mov     ecx, dword ptr [rsp+5C8h+var_480]
  00000001424F6296  shr     rdi, cl
  00000001424F6299  not     rdi
  00000001424F629C  and     rdi, r11
  00000001424F629F  mov     rax, [rsp+5C8h+var_460]
  00000001424F62A7  and     rax, rdi
  00000001424F62AA  not     rdi
  00000001424F62AD  and     rdi, [rsp+5C8h+var_470]
  00000001424F62B5  not     rax
  00000001424F62B8  not     rdi
  00000001424F62BB  and     rdi, rax
  00000001424F62BE  add     rdi, [rsp+5C8h+var_458]
  00000001424F62C6  mov     rcx, rdi
  00000001424F62C9  not     rcx
  00000001424F62CC  and     rcx, [rsp+5C8h+var_450]
  00000001424F62D4  and     rdi, [rsp+5C8h+var_468]
  00000001424F62DC  not     rcx
  00000001424F62DF  not     rdi
  00000001424F62E2  and     rdi, rcx
  00000001424F62E5  mov     rbp, [rsp+5C8h+var_448]
  00000001424F62ED  mov     rcx, rbp
  00000001424F62F0  not     rcx
  00000001424F62F3  mov     rdx, [rsp+5C8h+var_3F0]
  00000001424F62FB  imul    rdi, rdx
  00000001424F62FF  mov     r11, rdi
  00000001424F6302  not     r11
  00000001424F6305  and     rcx, r11
  00000001424F6308  not     rcx
  00000001424F630B  mov     r15, rbp
  00000001424F630E  and     r15, rdi
  00000001424F6311  not     r15
  00000001424F6314  and     r15, rcx
  00000001424F6317  mov     r8, rbx
  00000001424F631A  mov     rax, [rsp+5C8h+var_528]
  00000001424F6322  imul    rax, rbx
  00000001424F6326  mov     rcx, rax
  00000001424F6329  not     rcx
  00000001424F632C  mov     r13, rcx
  00000001424F632F  and     r13, rdi
  00000001424F6332  not     r13
  00000001424F6335  and     r13, rbp
  00000001424F6338  and     rdi, rax
  00000001424F633B  mov     rbx, rbp
  00000001424F633E  and     rbx, rdi
  00000001424F6341  not     rdi
  00000001424F6344  and     rdi, rbp
  00000001424F6347  and     rax, r11
  00000001424F634A  not     rax
  00000001424F634D  and     rbp, rax
  00000001424F6350  and     r13, rax
  00000001424F6353  not     r13
  00000001424F6356  add     rbx, r13
  00000001424F6359  add     rbx, rbp
  00000001424F635C  not     r15
  00000001424F635F  and     r15, rcx
  00000001424F6362  not     r15
  00000001424F6365  add     rbx, r15
  00000001424F6368  and     rcx, r11
  00000001424F636B  not     rcx
  00000001424F636E  and     rdi, rcx
  00000001424F6371  mov     rax, [rsp+5C8h+var_4B8]
  00000001424F6379  movzx   r9d, byte ptr [rax]
  00000001424F637D  add     r9, [rsp+5C8h+var_250]
  00000001424F6385  mov     rsi, [rsp+5C8h+var_258]
  00000001424F638D  mov     r11, rsi
  00000001424F6390  not     r11
  00000001424F6393  mov     rax, rdx
  00000001424F6396  imul    rax, r9
  00000001424F639A  mov     rcx, rax
  00000001424F639D  not     rcx
  00000001424F63A0  imul    r8, r10
  00000001424F63A4  mov     rbp, r8
  00000001424F63A7  not     rbp
  00000001424F63AA  mov     rdx, r8
  00000001424F63AD  and     rdx, r11
  00000001424F63B0  not     rdx
  00000001424F63B3  mov     r15, rbp
  00000001424F63B6  and     r15, rsi
  00000001424F63B9  not     r15
  00000001424F63BC  and     r15, rdx
  00000001424F63BF  and     r8, rcx
  00000001424F63C2  and     rdx, rcx
  00000001424F63C5  mov     r13, rcx
  00000001424F63C8  and     rcx, r11
  00000001424F63CB  mov     r10, rcx
  00000001424F63CE  not     rcx
  00000001424F63D1  and     r13, r15
  00000001424F63D4  not     r15
  00000001424F63D7  and     r15, rax
  00000001424F63DA  and     rax, rsi
  00000001424F63DD  not     rax
  00000001424F63E0  and     rax, rcx
  00000001424F63E3  not     r13
  00000001424F63E6  not     r15
  00000001424F63E9  and     r15, r13
  00000001424F63EC  and     r10, rbp
  00000001424F63EF  mov     r13, r10
  00000001424F63F2  mov     rcx, rax
  00000001424F63F5  not     rcx
  00000001424F63F8  and     rcx, rbp
  00000001424F63FB  and     rax, rbp
  00000001424F63FE  not     rax
  00000001424F6401  add     rdx, r14
  00000001424F6404  lea     rax, [rdx+rax*2]
  00000001424F6408  and     r11, r8
  00000001424F640B  add     r11, r11
  00000001424F640E  sub     rax, r11
  00000001424F6411  not     r15
  00000001424F6414  add     r15, r15
  00000001424F6417  sub     rax, r15
  00000001424F641A  not     rcx
  00000001424F641D  add     rcx, rcx
  00000001424F6420  sub     rax, rcx
  00000001424F6423  not     r8
  00000001424F6426  and     r8, rsi
  00000001424F6429  not     r8
  00000001424F642C  add     r8, r14
  00000001424F642F  add     r8, rax
  00000001424F6432  mov     rcx, r8
  00000001424F6435  imul    r9, [rsp+5C8h+var_4D0]
  00000001424F643E  mov     rax, [rsp+5C8h+var_1F0]
  00000001424F6446  add     rax, [rsp+5C8h+var_218]
  00000001424F644E  add     rax, r9
  00000001424F6451  test    byte ptr [rsp+5C8h+var_80], 1
  00000001424F6459  mov     r10, [rsp+5C8h+var_1E8]
  00000001424F6461  cmovnz  r10, [rsp+5C8h+var_88]
  00000001424F646A  mov     r9, [rsp+5C8h+var_108]
  00000001424F6472  not     r9
  00000001424F6475  cmovnz  r9, [rsp+5C8h+var_288]
  00000001424F647E  cmovz   rax, [rsp+5C8h+var_270]
  00000001424F6487  mov     r15, [rax]
  00000001424F648A  mov     rax, [rsp+5C8h+var_1E0]
  00000001424F6492  mov     r11, [rax]
  00000001424F6495  test    r11, 0
  00000001424F649C  call    locret_1424F64B1  ; -> locret_1424F64B1
  00000001424F64A1  jb      loc_1424F64AC
  00000001424F64A7  jmp     loc_1424F64B2
  00000001424F64AC  jmp     loc_1424F512D
  00000001424F64B1  retn
  00000001424F64B2  nop
  00000001424F64B3  jmp     loc_1424F6503
  00000001424F64B8  mov     rax, 0D8D3C31FD3CDEE9Fh
  00000001424F64C2  mov     rax, 1D9CFFE1AB2E939Ah
  00000001424F64CC  mov     rax, 0D8791D114541FB13h
  00000001424F64D6  mov     rax, 118A13222E78E700h
  00000001424F64E0  test    rbx, 0
  00000001424F64E7  call    locret_1424F64FC  ; -> locret_1424F64FC
  00000001424F64EC  js      loc_1424F64F7
  00000001424F64F2  jmp     loc_1424F64FD
  00000001424F64F7  jmp     loc_1424F6070
  00000001424F64FC  retn
  00000001424F64FD  nop
  00000001424F64FE  jmp     loc_1424F5D00
  00000001424F6503  mov     rax, 0D8D3C31FD3CDEE9Fh
  00000001424F650D  mov     rax, 1D9CFFE1AB2E939Ah
  00000001424F6517  mov     rax, 0D8791D114541FB13h
  00000001424F6521  mov     rax, 118A13222E78E700h
  00000001424F652B  mov     rax, [rsp+5C8h+var_50]
  00000001424F6533  mov     rdx, [rsp+5C8h+var_268]
  00000001424F653B  mov     [rax], rdx
  00000001424F653E  mov     rdx, [rsp+5C8h+var_428]
  00000001424F6546  not     rdx
  00000001424F6549  mov     rax, [rsp+5C8h+var_510]
  00000001424F6551  lea     rax, [rax+rdx*2]
  00000001424F6555  mov     rdx, [rsp+5C8h+var_58]
  00000001424F655D  not     rdx
  00000001424F6560  mov     r8, [rsp+5C8h+var_2C8]
  00000001424F6568  mov     [rdx+r8], rax
  00000001424F656C  mov     rax, [rsp+5C8h+var_60]
  00000001424F6574  not     rax
  00000001424F6577  mov     rdx, [rsp+5C8h+var_568]
  00000001424F657C  mov     [rax], rdx
  00000001424F657F  mov     rax, [rsp+5C8h+var_3E8]
  00000001424F6587  mov     rdx, [rsp+5C8h+var_420]
  00000001424F658F  mov     [rax], rdx
  00000001424F6592  mov     [r10], r12
  00000001424F6595  mov     rax, [rsp+5C8h+var_78]
  00000001424F659D  not     rax
  00000001424F65A0  mov     rdx, [rsp+5C8h+var_310]
  00000001424F65A8  mov     [rdx], rax
  00000001424F65AB  mov     rax, [rsp+5C8h+var_508]
  00000001424F65B3  mov     rdx, [rsp+5C8h+var_3F8]
  00000001424F65BB  mov     [rax], rdx
  00000001424F65BE  mov     rax, [rsp+5C8h+var_408]
  00000001424F65C6  mov     rdx, [rsp+5C8h+var_4B0]
  00000001424F65CE  mov     [rax], rdx
  00000001424F65D1  mov     rax, [rsp+5C8h+var_4D8]
  00000001424F65D9  mov     rdx, [rsp+5C8h+var_500]
  00000001424F65E1  mov     [rax], rdx
  00000001424F65E4  mov     rax, [rsp+5C8h+var_398]
  00000001424F65EC  mov     rdx, [rsp+5C8h+var_4A0]
  00000001424F65F4  mov     [rdx], rax
  00000001424F65F7  mov     rdx, [rsp+5C8h+var_400]
  00000001424F65FF  not     rdx
  00000001424F6602  mov     rax, [rsp+5C8h+var_210]
  00000001424F660A  mov     r8, [rsp+5C8h+var_2D0]
  00000001424F6612  mov     [rdx+r8], rax
  00000001424F6616  mov     rax, [rsp+5C8h+var_410]
  00000001424F661E  mov     rdx, [rsp+5C8h+var_598]
  00000001424F6623  mov     [rax], rdx
  00000001424F6626  mov     rax, [rsp+5C8h+var_2D8]
  00000001424F662E  mov     rdx, [rsp+5C8h+var_4E8]
  00000001424F6636  mov     [rax], rdx
  00000001424F6639  mov     rax, [rsp+5C8h+var_2E0]
  00000001424F6641  mov     rdx, [rsp+5C8h+var_530]
  00000001424F6649  mov     [rax], rdx
  00000001424F664C  mov     rax, [rsp+5C8h+var_2E8]
  00000001424F6654  not     rax
  00000001424F6657  mov     rdx, [rsp+5C8h+var_2B8]
  00000001424F665F  mov     [rax], rdx
  00000001424F6662  mov     rax, [rsp+5C8h+var_70]
  00000001424F666A  mov     rdx, [rsp+5C8h+var_498]
  00000001424F6672  mov     [rdx], rax
  00000001424F6675  mov     rax, [rsp+5C8h+var_2F0]
  00000001424F667D  mov     rdx, [rsp+5C8h+var_388]
  00000001424F6685  mov     [rax], rdx
  00000001424F6688  mov     rax, [rsp+5C8h+var_2F8]
  00000001424F6690  mov     rdx, [rsp+5C8h+var_560]
  00000001424F6695  mov     [rax], rdx
  00000001424F6698  mov     rax, [rsp+5C8h+var_48]
  00000001424F66A0  mov     rdx, [rsp+5C8h+var_4F8]
  00000001424F66A8  mov     [rdx], rax
  00000001424F66AB  mov     rax, [rsp+5C8h+var_300]
  00000001424F66B3  mov     rdx, [rsp+5C8h+var_308]
  00000001424F66BB  mov     [rdx], rax
  00000001424F66BE  mov     rax, [rsp+5C8h+var_320]
  00000001424F66C6  mov     rdx, [rsp+5C8h+var_518]
  00000001424F66CE  mov     [rdx], rax
  00000001424F66D1  mov     rax, [rsp+5C8h+var_318]
  00000001424F66D9  not     rax
  00000001424F66DC  mov     [r9], rax
  00000001424F66DF  mov     rax, [rsp+5C8h+var_68]
  00000001424F66E7  mov     rdx, [rsp+5C8h+var_328]
  00000001424F66EF  mov     [rdx], rax
  00000001424F66F2  lea     rax, [rdi+rbx+1]
  00000001424F66F7  mov     rdx, [rsp+5C8h+var_330]
  00000001424F66FF  mov     r8, [rsp+5C8h+var_338]
  00000001424F6707  mov     [rdx+r8*2], rax
  00000001424F670B  mov     rax, r13
  00000001424F670E  not     rax
  00000001424F6711  lea     rax, [rcx+rax*4]
  00000001424F6715  mov     rdx, [rsp+5C8h+var_350]
  00000001424F671D  not     rdx
  00000001424F6720  mov     rcx, [rsp+5C8h+var_348]
  00000001424F6728  mov     [rcx+rdx*2+2], rax
  00000001424F672D  mov     rax, r15
  00000001424F6730  not     rax
  00000001424F6733  and     r15, r11
  00000001424F6736  mov     rcx, r11
  00000001424F6739  not     rcx
  00000001424F673C  and     rcx, rax
  00000001424F673F  not     rcx
  00000001424F6742  not     r15
  00000001424F6745  and     r15, rcx
  00000001424F6748  imul    r15, [rsp+5C8h+var_5C0]
  00000001424F674E  mov     rcx, [rsp+5C8h+var_1D8]
  00000001424F6756  not     rcx
  00000001424F6759  mov     rax, r15
  00000001424F675C  not     rax
  00000001424F675F  and     rcx, r15
  00000001424F6762  mov     r10, rcx
  00000001424F6765  mov     r11, [rsp+5C8h+var_1D0]
  00000001424F676D  and     r15, r11
  00000001424F6770  not     r15
  00000001424F6773  mov     rcx, rax
  00000001424F6776  mov     r8, [rsp+5C8h+var_3D0]
  00000001424F677E  and     rcx, r8
  00000001424F6781  not     rcx
  00000001424F6784  and     rcx, r15
  00000001424F6787  mov     rdx, [rsp+5C8h+var_3C8]
  00000001424F678F  and     rdx, rcx
  00000001424F6792  not     rcx
  00000001424F6795  mov     rsi, [rsp+5C8h+var_1C0]
  00000001424F679D  and     rcx, rsi
  00000001424F67A0  not     rcx
  00000001424F67A3  not     rdx
  00000001424F67A6  and     rdx, rcx
  00000001424F67A9  mov     r9, [rsp+5C8h+var_1C8]
  00000001424F67B1  and     r9, rax
  00000001424F67B4  and     rax, rsi
  00000001424F67B7  and     r11, rax
  00000001424F67BA  not     rax
  00000001424F67BD  and     rax, r8
  00000001424F67C0  not     r11
  00000001424F67C3  lea     rcx, [rax+rax*2]
  00000001424F67C7  not     rax
  00000001424F67CA  and     rax, r11
  00000001424F67CD  not     rax
  00000001424F67D0  add     rax, rax
  00000001424F67D3  sub     rdx, rax
  00000001424F67D6  add     rcx, r10
  00000001424F67D9  add     rcx, r9
  00000001424F67DC  add     rcx, rdx
  00000001424F67DF  mov     rax, [rsp+5C8h+var_360]
  00000001424F67E7  add     rax, rax
  00000001424F67EA  not     rax
  00000001424F67ED  mov     rdx, [rsp+5C8h+var_368]
  00000001424F67F5  mov     [rax+rdx], rcx
  00000001424F67F9  mov     rsi, [rsp+5C8h+var_390]
  00000001424F6801  mov     rax, rsi
  00000001424F6804  not     rax
  00000001424F6807  mov     rcx, [rsp+5C8h+var_558]
  00000001424F680C  and     rcx, [rsp+5C8h+var_5B0]
  00000001424F6811  and     rsi, rcx
  00000001424F6814  not     rcx
  00000001424F6817  and     rcx, rax
  00000001424F681A  not     rcx
  00000001424F681D  not     rsi
  00000001424F6820  and     rsi, rcx
  00000001424F6823  add     rsi, [rsp+5C8h+var_1B0]
  00000001424F682B  mov     rdx, [rsp+5C8h+var_378]
  00000001424F6833  mov     rcx, rdx
  00000001424F6836  not     rcx
  00000001424F6839  mov     r12, rsi
  00000001424F683C  not     r12
  00000001424F683F  and     rdx, r12
  00000001424F6842  not     rdx
  00000001424F6845  and     rcx, rsi
  00000001424F6848  not     rcx
  00000001424F684B  and     rcx, rdx
  00000001424F684E  not     rcx
  00000001424F6851  and     rcx, [rsp+5C8h+var_540]
  00000001424F6859  mov     rax, [rsp+5C8h+var_488]
  00000001424F6861  mov     rdx, rax
  00000001424F6864  and     rdx, rcx
  00000001424F6867  not     rcx
  00000001424F686A  mov     rbx, [rsp+5C8h+var_5A8]
  00000001424F686F  and     rcx, rbx
  00000001424F6872  not     rcx
  00000001424F6875  not     rdx
  00000001424F6878  and     rdx, rcx
  00000001424F687B  not     rdx
  00000001424F687E  mov     r8, 0A54FE2E77F9141Dh
  00000001424F6888  imul    r8, rdx
  00000001424F688C  mov     rcx, [rsp+5C8h+var_140]
  00000001424F6894  not     rcx
  00000001424F6897  and     rcx, rsi
  00000001424F689A  mov     rdx, 2E07365E3EFFD6B0h
  00000001424F68A4  imul    rdx, rcx
  00000001424F68A8  mov     r9, rsi
  00000001424F68AB  mov     r14, [rsp+5C8h+var_490]
  00000001424F68B3  and     r9, r14
  00000001424F68B6  mov     [rsp+5C8h+var_598], r9
  00000001424F68BB  not     r9
  00000001424F68BE  and     r9, rax
  00000001424F68C1  mov     r11, r12
  00000001424F68C4  mov     r10, [rsp+5C8h+var_3C0]
  00000001424F68CC  and     r11, r10
  00000001424F68CF  not     r11
  00000001424F68D2  and     r9, r11
  00000001424F68D5  and     r9, [rsp+5C8h+var_3A0]
  00000001424F68DD  mov     rdi, 0B6CE9A6750293C4Ch
  00000001424F68E7  imul    rdi, r9
  00000001424F68EB  add     rdi, rdx
  00000001424F68EE  mov     rcx, [rsp+5C8h+var_1A8]
  00000001424F68F6  mov     [rsp+5C8h+var_5C0], rcx
  00000001424F68FB  and     rcx, rsi
  00000001424F68FE  mov     rdx, rbx
  00000001424F6901  and     rdx, rcx
  00000001424F6904  not     rcx
  00000001424F6907  and     rcx, rax
  00000001424F690A  not     rdx
  00000001424F690D  not     rcx
  00000001424F6910  and     rcx, rdx
  00000001424F6913  mov     rdx, r10
  00000001424F6916  and     rdx, rcx
  00000001424F6919  not     rdx
  00000001424F691C  not     rcx
  00000001424F691F  and     rcx, r14
  00000001424F6922  not     rcx
  00000001424F6925  and     rcx, rdx
  00000001424F6928  not     rcx
  00000001424F692B  mov     r15, 889F4E48AD57DD5Bh
  00000001424F6935  imul    r15, rcx
  00000001424F6939  add     r15, rdi
  00000001424F693C  add     r15, r8
  00000001424F693F  mov     rcx, [rsp+5C8h+var_380]
  00000001424F6947  not     rcx
  00000001424F694A  mov     rbp, [rsp+5C8h+var_578]
  00000001424F694F  and     rcx, rbp
  00000001424F6952  and     rcx, rsi
  00000001424F6955  mov     rdx, r14
  00000001424F6958  and     rdx, rcx
  00000001424F695B  not     rcx
  00000001424F695E  and     rcx, r10
  00000001424F6961  not     rcx
  00000001424F6964  not     rdx
  00000001424F6967  and     rdx, rcx
  00000001424F696A  mov     r8, 0C3FD771B97C153DEh
  00000001424F6974  imul    r8, rdx
  00000001424F6978  mov     rcx, [rsp+5C8h+var_130]
  00000001424F6980  mov     rdx, rcx
  00000001424F6983  not     rdx
  00000001424F6986  and     rdx, r12
  00000001424F6989  not     rdx
  00000001424F698C  and     rcx, rsi
  00000001424F698F  not     rcx
  00000001424F6992  and     rcx, r14
  00000001424F6995  and     rcx, rdx
  00000001424F6998  mov     rdx, 0BBC6FBD8624FABD4h
  00000001424F69A2  imul    rdx, rcx
  00000001424F69A6  add     rdx, r8
  00000001424F69A9  mov     rcx, [rsp+5C8h+var_138]
  00000001424F69B1  not     rcx
  00000001424F69B4  and     rcx, rsi
  00000001424F69B7  mov     r8, rax
  00000001424F69BA  and     r8, rcx
  00000001424F69BD  not     rcx
  00000001424F69C0  and     rcx, rbx
  00000001424F69C3  not     rcx
  00000001424F69C6  not     r8
  00000001424F69C9  and     r8, rcx
  00000001424F69CC  not     r8
  00000001424F69CF  mov     rdi, 956FC72BA7B63A55h
  00000001424F69D9  imul    rdi, r8
  00000001424F69DD  add     rdi, rdx
  00000001424F69E0  mov     rdx, rsi
  00000001424F69E3  and     rdx, r10
  00000001424F69E6  mov     [rsp+5C8h+var_580], rdx
  00000001424F69EB  mov     rcx, [rsp+5C8h+var_570]
  00000001424F69F0  mov     r8, rcx
  00000001424F69F3  and     r8, rdx
  00000001424F69F6  not     r8
  00000001424F69F9  mov     [rsp+5C8h+var_560], r8
  00000001424F69FE  mov     r9, [rsp+5C8h+var_198]
  00000001424F6A06  and     r9, r8
  00000001424F6A09  mov     r8, 3274DA25780769F1h
  00000001424F6A13  imul    r8, r9
  00000001424F6A17  add     r8, rdi
  00000001424F6A1A  mov     r9, [rsp+5C8h+var_188]
  00000001424F6A22  and     r9, rsi
  00000001424F6A25  not     r9
  00000001424F6A28  mov     rdx, rax
  00000001424F6A2B  and     r9, rax
  00000001424F6A2E  mov     rax, [rsp+5C8h+var_1A0]
  00000001424F6A36  mov     r11, r12
  00000001424F6A39  and     rax, r12
  00000001424F6A3C  not     rax
  00000001424F6A3F  and     r9, rax
  00000001424F6A42  mov     r12, [rsp+5C8h+var_520]
  00000001424F6A4A  and     r12, r11
  00000001424F6A4D  not     r12
  00000001424F6A50  and     r12, r10
  00000001424F6A53  mov     rax, [rsp+5C8h+var_190]
  00000001424F6A5B  not     rax
  00000001424F6A5E  mov     rbx, rdx
  00000001424F6A61  and     rbx, r11
  00000001424F6A64  mov     r14, rbp
  00000001424F6A67  and     r14, rbx
  00000001424F6A6A  not     rbx
  00000001424F6A6D  mov     r10, [rsp+5C8h+var_180]
  00000001424F6A75  mov     r13, r10
  00000001424F6A78  and     r13, rbx
  00000001424F6A7B  mov     rdx, [rsp+5C8h+var_5A8]
  00000001424F6A80  mov     rdi, rdx
  00000001424F6A83  and     rdi, rsi
  00000001424F6A86  not     rdi
  00000001424F6A89  and     rbx, rdi
  00000001424F6A8C  not     rbx
  00000001424F6A8F  and     rbx, r10
  00000001424F6A92  and     rax, rcx
  00000001424F6A95  and     rax, r11
  00000001424F6A98  not     rax
  00000001424F6A9B  and     rax, r10
  00000001424F6A9E  not     r12
  00000001424F6AA1  and     r12, r10
  00000001424F6AA4  mov     [rsp+5C8h+var_520], r12
  00000001424F6AAC  mov     r12, r10
  00000001424F6AAF  and     r12, r9
  00000001424F6AB2  not     r9
  00000001424F6AB5  and     r9, rbp
  00000001424F6AB8  not     r9
  00000001424F6ABB  not     r12
  00000001424F6ABE  and     r12, r9
  00000001424F6AC1  mov     rbp, 0F9FD34C60474BFF1h
  00000001424F6ACB  imul    rbp, r12
  00000001424F6ACF  add     rbp, r8
  00000001424F6AD2  mov     rcx, [rsp+5C8h+var_178]
  00000001424F6ADA  mov     r8, rcx
  00000001424F6ADD  not     r8
  00000001424F6AE0  and     r8, r11
  00000001424F6AE3  not     r8
  00000001424F6AE6  and     rcx, rsi
  00000001424F6AE9  not     rcx
  00000001424F6AEC  and     rcx, r8
  00000001424F6AEF  not     rcx
  00000001424F6AF2  mov     r8, 19DF51F6BB431577h
  00000001424F6AFC  imul    r8, rcx
  00000001424F6B00  add     r8, rbp
  00000001424F6B03  mov     rcx, [rsp+5C8h+var_128]
  00000001424F6B0B  not     rcx
  00000001424F6B0E  and     rcx, r11
  00000001424F6B11  mov     r9, [rsp+5C8h+var_488]
  00000001424F6B19  mov     r12, r9
  00000001424F6B1C  and     r12, rcx
  00000001424F6B1F  not     rcx
  00000001424F6B22  and     rcx, rdx
  00000001424F6B25  not     rcx
  00000001424F6B28  not     r12
  00000001424F6B2B  and     r12, rcx
  00000001424F6B2E  not     r12
  00000001424F6B31  mov     r10, 8241D997B11BF0D7h
  00000001424F6B3B  imul    r10, r12
  00000001424F6B3F  add     r10, r8
  00000001424F6B42  mov     rcx, [rsp+5C8h+var_170]
  00000001424F6B4A  not     rcx
  00000001424F6B4D  and     rcx, r11
  00000001424F6B50  not     rcx
  00000001424F6B53  mov     r8, 786BCC98E89A81AEh
  00000001424F6B5D  imul    r8, rcx
  00000001424F6B61  add     r8, r10
  00000001424F6B64  add     r8, r15
  00000001424F6B67  mov     rcx, [rsp+5C8h+var_148]
  00000001424F6B6F  mov     r10, rcx
  00000001424F6B72  not     r10
  00000001424F6B75  and     r10, r11
  00000001424F6B78  not     r10
  00000001424F6B7B  and     rcx, rsi
  00000001424F6B7E  not     rcx
  00000001424F6B81  and     rcx, r10
  00000001424F6B84  mov     r10, 3D5AD9B28E5A1DA5h
  00000001424F6B8E  imul    r10, rcx
  00000001424F6B92  mov     rcx, [rsp+5C8h+var_168]
  00000001424F6B9A  and     rcx, r11
  00000001424F6B9D  and     rdx, rcx
  00000001424F6BA0  not     rcx
  00000001424F6BA3  and     rcx, r9
  00000001424F6BA6  not     rdx
  00000001424F6BA9  not     rcx
  00000001424F6BAC  and     rcx, rdx
  00000001424F6BAF  mov     r15, 0F36A1946171D6EC8h
  00000001424F6BB9  imul    r15, rcx
  00000001424F6BBD  add     r15, r10
  00000001424F6BC0  not     r13
  00000001424F6BC3  not     r14
  00000001424F6BC6  mov     r9, [rsp+5C8h+var_570]
  00000001424F6BCB  and     r14, r9
  00000001424F6BCE  and     r14, r13
  00000001424F6BD1  not     r14
  00000001424F6BD4  mov     r12, [rsp+5C8h+var_3C0]
  00000001424F6BDC  and     r14, r12
  00000001424F6BDF  not     r14
  00000001424F6BE2  mov     r10, 85794D5204A4DDFAh
  00000001424F6BEC  imul    r10, r14
  00000001424F6BF0  add     r10, r15
  00000001424F6BF3  mov     rcx, [rsp+5C8h+var_160]
  00000001424F6BFB  not     rcx
  00000001424F6BFE  and     rcx, r11
  00000001424F6C01  mov     rdx, [rsp+5C8h+var_490]
  00000001424F6C09  mov     r14, rdx
  00000001424F6C0C  and     r14, rcx
  00000001424F6C0F  not     rcx
  00000001424F6C12  and     rcx, r12
  00000001424F6C15  not     rcx
  00000001424F6C18  not     r14
  00000001424F6C1B  and     r14, rcx
  00000001424F6C1E  not     r14
  00000001424F6C21  mov     r15, 0CBE11FFF701BF3CDh
  00000001424F6C2B  imul    r15, r14
  00000001424F6C2F  add     r15, r10
  00000001424F6C32  mov     rcx, [rsp+5C8h+var_3B0]
  00000001424F6C3A  mov     r10, rcx
  00000001424F6C3D  not     r10
  00000001424F6C40  and     r10, r11
  00000001424F6C43  not     r10
  00000001424F6C46  and     rcx, rsi
  00000001424F6C49  not     rcx
  00000001424F6C4C  and     rcx, [rsp+5C8h+var_578]
  00000001424F6C51  and     rcx, r10
  00000001424F6C54  not     rcx
  00000001424F6C57  mov     r14, 0A09AC32AA010D41Eh
  00000001424F6C61  imul    r14, rcx
  00000001424F6C65  add     r14, r15
  00000001424F6C68  add     r14, r8
  00000001424F6C6B  mov     r8, [rsp+5C8h+var_540]
  00000001424F6C73  and     r8, rbx
  00000001424F6C76  not     r8
  00000001424F6C79  not     rbx
  00000001424F6C7C  and     rbx, r9
  00000001424F6C7F  not     rbx
  00000001424F6C82  and     rbx, r8
  00000001424F6C85  mov     r9, [rsp+5C8h+var_3A0]
  00000001424F6C8D  and     r9, r11
  00000001424F6C90  not     r9
  00000001424F6C93  and     r9, r12
  00000001424F6C96  mov     r8, r12
  00000001424F6C99  and     r8, rbx
  00000001424F6C9C  not     r8
  00000001424F6C9F  not     rbx
  00000001424F6CA2  and     rbx, rdx
  00000001424F6CA5  not     rbx
  00000001424F6CA8  and     rbx, r8
  00000001424F6CAB  not     rbx
  00000001424F6CAE  mov     r8, 0A6D5DC12222B7068h
  00000001424F6CB8  imul    r8, rbx
  00000001424F6CBC  not     rax
  00000001424F6CBF  mov     r10, 58F1AEE586423024h
  00000001424F6CC9  imul    r10, rax
  00000001424F6CCD  add     r10, r14
  00000001424F6CD0  add     r10, r8
  00000001424F6CD3  mov     rax, [rsp+5C8h+var_520]
  00000001424F6CDB  not     rax
  00000001424F6CDE  mov     r8, 0F556F49BA2D7CA02h
  00000001424F6CE8  imul    r8, rax
  00000001424F6CEC  not     [rsp+5C8h+var_5C0]
  00000001424F6CF1  mov     rcx, [rsp+5C8h+var_548]
  00000001424F6CF9  not     rcx
  00000001424F6CFC  mov     rdx, [rsp+5C8h+var_150]
  00000001424F6D04  mov     r12, rdx
  00000001424F6D07  not     r12
  00000001424F6D0A  mov     rbp, [rsp+5C8h+var_550]
  00000001424F6D0F  mov     r13, rbp
  00000001424F6D12  not     r13
  00000001424F6D15  mov     rbx, [rsp+5C8h+var_5B8]
  00000001424F6D1A  not     rbx
  00000001424F6D1D  mov     r14, [rsp+5C8h+var_5C8]
  00000001424F6D21  mov     r15, r14
  00000001424F6D24  not     r15
  00000001424F6D27  mov     rax, r11
  00000001424F6D2A  mov     r11, [rsp+5C8h+var_5C0]
  00000001424F6D2F  and     r11, rax
  00000001424F6D32  and     rcx, rax
  00000001424F6D35  mov     [rsp+5C8h+var_548], rcx
  00000001424F6D3D  and     rdx, rax
  00000001424F6D40  mov     rcx, rdx
  00000001424F6D43  and     rbp, rax
  00000001424F6D46  mov     [rsp+5C8h+var_550], rbp
  00000001424F6D4B  and     rbx, rax
  00000001424F6D4E  mov     [rsp+5C8h+var_5B8], rbx
  00000001424F6D53  and     r14, rax
  00000001424F6D56  mov     [rsp+5C8h+var_5C8], r14
  00000001424F6D5A  mov     rbp, [rsp+5C8h+var_5A8]
  00000001424F6D5F  mov     r14, rbp
  00000001424F6D62  and     r14, rax
  00000001424F6D65  mov     rbx, [rsp+5C8h+var_158]
  00000001424F6D6D  and     rax, rbx
  00000001424F6D70  mov     [rsp+5C8h+var_5C0], rax
  00000001424F6D75  not     rbx
  00000001424F6D78  and     r12, rsi
  00000001424F6D7B  and     r13, rsi
  00000001424F6D7E  and     r15, rsi
  00000001424F6D81  and     rsi, rbx
  00000001424F6D84  not     r15
  00000001424F6D87  mov     rbx, [rsp+5C8h+var_488]
  00000001424F6D8F  and     r15, rbx
  00000001424F6D92  not     rsi
  00000001424F6D95  and     rsi, rbx
  00000001424F6D98  mov     rdx, r11
  00000001424F6D9B  not     rdx
  00000001424F6D9E  and     rbx, r9
  00000001424F6DA1  not     r9
  00000001424F6DA4  and     r9, rbp
  00000001424F6DA7  mov     rax, [rsp+5C8h+var_490]
  00000001424F6DAF  and     rbp, rax
  00000001424F6DB2  and     rbp, rdx
  00000001424F6DB5  mov     r11, 0D5A34E6431D80275h
  00000001424F6DBF  imul    r11, rbp
  00000001424F6DC3  add     r11, r8
  00000001424F6DC6  mov     r8, 0C18C17FA43E21EE2h
  00000001424F6DD0  imul    r8, [rsp+5C8h+var_548]
  00000001424F6DD9  add     r8, r11
  00000001424F6DDC  not     rcx
  00000001424F6DDF  not     r12
  00000001424F6DE2  and     r12, rcx
  00000001424F6DE5  mov     r11, [rsp+5C8h+var_570]
  00000001424F6DEA  and     r11, r12
  00000001424F6DED  not     r12
  00000001424F6DF0  mov     rbp, [rsp+5C8h+var_540]
  00000001424F6DF8  and     r12, rbp
  00000001424F6DFB  not     r12
  00000001424F6DFE  not     r11
  00000001424F6E01  and     r11, r12
  00000001424F6E04  not     r11
  00000001424F6E07  mov     r12, 0A4150288B336B967h
  00000001424F6E11  imul    r12, r11
  00000001424F6E15  add     r12, r8
  00000001424F6E18  mov     rcx, [rsp+5C8h+var_550]
  00000001424F6E1D  not     rcx
  00000001424F6E20  not     r13
  00000001424F6E23  and     r13, rcx
  00000001424F6E26  mov     r8, 30E376E3B64D8C17h
  00000001424F6E30  imul    r8, r13
  00000001424F6E34  add     r8, r12
  00000001424F6E37  mov     rcx, [rsp+5C8h+var_5B8]
  00000001424F6E3C  not     rcx
  00000001424F6E3F  mov     r11, 73A01D8CB89FFB13h
  00000001424F6E49  imul    r11, rcx
  00000001424F6E4D  add     r11, r8
  00000001424F6E50  and     rdi, rax
  00000001424F6E53  not     rdi
  00000001424F6E56  and     rdi, rbp
  00000001424F6E59  not     rdi
  00000001424F6E5C  mov     rcx, [rsp+5C8h+var_578]
  00000001424F6E61  and     rdi, rcx
  00000001424F6E64  not     rdi
  00000001424F6E67  mov     r8, 4917FE3944A4EF32h
  00000001424F6E71  imul    r8, rdi
  00000001424F6E75  add     r8, r11
  00000001424F6E78  mov     rax, [rsp+5C8h+var_5C8]
  00000001424F6E7C  not     rax
  00000001424F6E7F  and     r15, rax
  00000001424F6E82  mov     r11, 5FC079E0F06B245h
  00000001424F6E8C  imul    r11, r15
  00000001424F6E90  add     r11, r8
  00000001424F6E93  mov     rdx, [rsp+5C8h+var_598]
  00000001424F6E98  and     rdx, [rsp+5C8h+var_358]
  00000001424F6EA0  not     rdx
  00000001424F6EA3  and     rdx, rcx
  00000001424F6EA6  mov     rdi, rcx
  00000001424F6EA9  mov     r8, 0DE0F0E134DDD8715h
  00000001424F6EB3  imul    r8, rdx
  00000001424F6EB7  add     r8, r11
  00000001424F6EBA  mov     r11, [rsp+5C8h+var_570]
  00000001424F6EBF  and     r11, r14
  00000001424F6EC2  not     r14
  00000001424F6EC5  and     r14, rbp
  00000001424F6EC8  not     r14
  00000001424F6ECB  not     r11
  00000001424F6ECE  and     r11, r14
  00000001424F6ED1  and     r11, [rsp+5C8h+var_3A8]
  00000001424F6ED9  not     r11
  00000001424F6EDC  mov     rcx, 7353D3C10E88FBEEh
  00000001424F6EE6  imul    rcx, r11
  00000001424F6EEA  add     rcx, r8
  00000001424F6EED  add     rcx, r10
  00000001424F6EF0  mov     rdx, [rsp+5C8h+var_580]
  00000001424F6EF5  not     rdx
  00000001424F6EF8  and     rdx, rbp
  00000001424F6EFB  not     rdx
  00000001424F6EFE  and     rdx, [rsp+5C8h+var_560]
  00000001424F6F03  not     rdx
  00000001424F6F06  and     rdx, [rsp+5C8h+var_370]
  00000001424F6F0E  not     rdx
  00000001424F6F11  mov     r8, 0E8121C2C9A90E59Fh
  00000001424F6F1B  imul    r8, rdx
  00000001424F6F1F  not     r9
  00000001424F6F22  not     rbx
  00000001424F6F25  and     rbx, r9
  00000001424F6F28  not     rbx
  00000001424F6F2B  mov     rdx, 1571D58A533E856Fh
  00000001424F6F35  imul    rdx, rbx
  00000001424F6F39  add     rdx, r8
  00000001424F6F3C  mov     rax, [rsp+5C8h+var_5C0]
  00000001424F6F41  not     rax
  00000001424F6F44  and     rsi, rax
  00000001424F6F47  not     rsi
  00000001424F6F4A  and     rsi, rdi
  00000001424F6F4D  not     rsi
  00000001424F6F50  mov     rax, 23D5764372F96551h
  00000001424F6F5A  imul    rax, rsi
  00000001424F6F5E  add     rax, rdx
  00000001424F6F61  add     rax, rcx
  00000001424F6F64  imul    rax, [rsp+5C8h+var_4F0]
  00000001424F6F6D  mov     r8, [rsp+5C8h+var_5B0]
  00000001424F6F72  and     r8, [rsp+5C8h+var_340]
  00000001424F6F7A  mov     rdx, [rsp+5C8h+var_388]
  00000001424F6F82  mov     rcx, rdx
  00000001424F6F85  not     rdx
  00000001424F6F88  and     rcx, r8
  00000001424F6F8B  not     r8
  00000001424F6F8E  and     r8, rdx
  00000001424F6F91  not     r8
  00000001424F6F94  not     rcx
  00000001424F6F97  and     rcx, r8
  00000001424F6F9A  add     rcx, [rsp+5C8h+var_538]
  00000001424F6FA2  mov     rdx, rcx
  00000001424F6FA5  not     rdx
  00000001424F6FA8  and     rdx, [rsp+5C8h+var_588]
  00000001424F6FAD  and     rcx, [rsp+5C8h+var_2C0]
  00000001424F6FB5  not     rdx
  00000001424F6FB8  not     rcx
  00000001424F6FBB  and     rcx, rdx
  00000001424F6FBE  imul    rcx, [rsp+5C8h+var_298]
  00000001424F6FC7  mov     rdx, rax
  00000001424F6FCA  xor     rdx, rax
  00000001424F6FCD  not     rdx
  00000001424F6FD0  and     rdx, rcx
  00000001424F6FD3  xor     rdx, rax
  00000001424F6FD6  and     rax, rcx
  00000001424F6FD9  lea     rcx, [rdx+rax*2]
  00000001424F6FDD  sub     rcx, rax
  00000001424F6FE0  mov     rax, [rsp+5C8h+var_5A0]
  00000001424F6FE5  mov     [rax], rcx
  00000001424F6FE8  mov     rax, [rsp+5C8h+var_240]
  00000001424F6FF0  not     rax
  00000001424F6FF3  mov     rcx, [rsp+5C8h+var_590]
  00000001424F6FF8  add     rsp, 588h
  00000001424F6FFF  pop     rbx
  00000001424F7000  pop     rbp
  00000001424F7001  pop     rdi
  00000001424F7002  pop     rsi
  00000001424F7003  pop     r12
  00000001424F7005  pop     r13
  00000001424F7007  pop     r14
  00000001424F7009  pop     r15
  00000001424F700B  jmp     rax

