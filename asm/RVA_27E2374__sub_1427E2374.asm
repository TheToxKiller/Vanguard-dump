// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427E2374                          ║
// ║  VA        : 0x1427E2374                            ║
// ║  RVA       : 0x27E2374                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B816E  ??
//
// ── CALLS TO (30) ──
//   0x1427E2376  sub_1427E2374
//   0x1427E2378  sub_1427E2374
//   0x1427E237A  sub_1427E2374
//   0x1427E237C  sub_1427E2374
//   0x1427E237D  sub_1427E2374
//   0x1427E237E  sub_1427E2374
//   0x1427E237F  sub_1427E2374
//   0x1427E2380  sub_1427E2374
//   0x1427E2387  sub_1427E2374
//   0x1427E238F  sub_1427E2374
//   0x1427E2392  sub_1427E2374
//   0x1427E2396  sub_1427E2374
//   0x1427E2399  sub_1427E2374
//   0x1427E239D  sub_1427E2374
//   0x1427E23A0  sub_1427E2374
//   0x1427E23A3  sub_1427E2374
//   0x1427E23AD  sub_1427E2374
//   0x1427E23B0  sub_1427E2374
//   0x1427E23B3  sub_1427E2374
//   0x1427E23B6  sub_1427E2374
//   0x1427E23C0  sub_1427E2374
//   0x1427E23C3  sub_1427E2374
//   0x1427E23C6  sub_1427E2374
//   0x1427E23C9  sub_1427E2374
//   0x1427E23D1  sub_1427E2374
//   0x1427E23D3  sub_1427E2374
//   0x1427E23D6  sub_1427E2374
//   0x1427E23D9  sub_1427E2374
//   0x1427E23DB  sub_1427E2374
//   0x1427E23DD  sub_1427E2374
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22797 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B816E  ??
;
; ── Instructions ───────────────────────────────
  00000001427E2374  push    r15
  00000001427E2376  push    r14
  00000001427E2378  push    r13
  00000001427E237A  push    r12
  00000001427E237C  push    rsi
  00000001427E237D  push    rdi
  00000001427E237E  push    rbp
  00000001427E237F  push    rbx
  00000001427E2380  sub     rsp, 628h
  00000001427E2387  mov     rax, [rsp+668h+arg_1B0]
  00000001427E238F  mov     rcx, rax
  00000001427E2392  shl     rcx, 13h
  00000001427E2396  not     rcx
  00000001427E2399  shr     rax, 2Dh
  00000001427E239D  not     rax
  00000001427E23A0  and     rax, rcx
  00000001427E23A3  mov     rdx, 0E64B07C9FB78B194h
  00000001427E23AD  not     rdx
  00000001427E23B0  or      rdx, rax
  00000001427E23B3  not     rax
  00000001427E23B6  mov     rcx, 19B4F83604874E6Bh
  00000001427E23C0  not     rcx
  00000001427E23C3  or      rcx, rax
  00000001427E23C6  and     rdx, rcx
  00000001427E23C9  mov     [rsp+668h+var_458], rdx
  00000001427E23D1  mov     eax, edx
  00000001427E23D3  shr     eax, 18h
  00000001427E23D6  and     eax, 9
  00000001427E23D9  mov     ecx, edx
  00000001427E23DB  not     ecx
  00000001427E23DD  mov     [rsp+668h+var_5B8], rcx
  00000001427E23E5  shr     ecx, 8
  00000001427E23E8  and     ecx, 402001h
  00000001427E23EE  imul    rcx, rax
  00000001427E23F2  mov     [rsp+668h+var_490], rcx
  00000001427E23FA  mov     r11, [rsp+668h+arg_168]
  00000001427E2402  mov     rcx, r11
  00000001427E2405  shr     rcx, 39h
  00000001427E2409  mov     rax, r11
  00000001427E240C  shr     rax, 32h
  00000001427E2410  mov     rdx, r11
  00000001427E2413  shr     rdx, 30h
  00000001427E2417  mov     r8, r11
  00000001427E241A  shr     r8, 27h
  00000001427E241E  mov     r9, r11
  00000001427E2421  shr     r9, 26h
  00000001427E2425  mov     r10, r11
  00000001427E2428  shr     r10, 25h
  00000001427E242C  mov     esi, r11d
  00000001427E242F  shr     esi, 15h
  00000001427E2432  mov     edi, r11d
  00000001427E2435  shr     edi, 12h
  00000001427E2438  mov     ebx, r11d
  00000001427E243B  shr     ebx, 11h
  00000001427E243E  mov     ebp, r11d
  00000001427E2441  shr     ebp, 0Bh
  00000001427E2444  mov     r14d, r11d
  00000001427E2447  shr     r14b, 4
  00000001427E244B  and     r14b, 2
  00000001427E244F  mov     r15d, r11d
  00000001427E2452  shr     r15b, 2
  00000001427E2456  and     r15b, 1
  00000001427E245A  or      r15b, r14b
  00000001427E245D  and     bpl, 1
  00000001427E2461  shl     bpl, 2
  00000001427E2465  or      bpl, r15b
  00000001427E2468  mov     r14d, r11d
  00000001427E246B  shr     r14d, 0Fh
  00000001427E246F  and     r14b, 1
  00000001427E2473  shl     r14b, 3
  00000001427E2477  or      r14b, bpl
  00000001427E247A  mov     ebp, r11d
  00000001427E247D  shr     ebp, 10h
  00000001427E2480  and     bpl, 1
  00000001427E2484  shl     bpl, 4
  00000001427E2488  or      bpl, r14b
  00000001427E248B  and     bl, 1
  00000001427E248E  shl     bl, 5
  00000001427E2491  or      bl, bpl
  00000001427E2494  and     dil, 1
  00000001427E2498  shl     dil, 6
  00000001427E249C  or      dil, bl
  00000001427E249F  mov     ebx, esi
  00000001427E24A1  shl     bl, 7
  00000001427E24A4  or      bl, dil
  00000001427E24A7  shr     r11d, 14h
  00000001427E24AB  and     r11d, 100h
  00000001427E24B2  movzx   edi, bl
  00000001427E24B5  or      edi, r11d
  00000001427E24B8  and     esi, 200h
  00000001427E24BE  or      esi, edi
  00000001427E24C0  and     r10d, 1
  00000001427E24C4  shl     r10d, 0Ah
  00000001427E24C8  or      r10d, esi
  00000001427E24CB  and     r9d, 1
  00000001427E24CF  shl     r9d, 0Bh
  00000001427E24D3  or      r9d, r10d
  00000001427E24D6  and     r8d, 1
  00000001427E24DA  shl     r8d, 0Ch
  00000001427E24DE  or      r8d, r9d
  00000001427E24E1  and     edx, 1
  00000001427E24E4  shl     edx, 0Dh
  00000001427E24E7  or      edx, r8d
  00000001427E24EA  and     eax, 1
  00000001427E24ED  shl     eax, 0Eh
  00000001427E24F0  or      eax, edx
  00000001427E24F2  shl     ecx, 0Fh
  00000001427E24F5  or      ecx, eax
  00000001427E24F7  movzx   eax, ax
  00000001427E24FA  not     ecx
  00000001427E24FC  mov     rdx, 30F58C8F2631BBB0h
  00000001427E2506  or      rdx, rax
  00000001427E2509  or      rcx, 0FFFFFFFFFFFF444Fh
  00000001427E2510  and     rcx, rdx
  00000001427E2513  mov     [rsp+668h+var_668], rcx
  00000001427E2517  mov     r8, [rsp+668h+arg_D8]
  00000001427E251F  mov     [rsp+668h+var_660], r8
  00000001427E2524  mov     [rsp+668h+var_610], r8
  00000001427E2529  mov     r11, r8
  00000001427E252C  mov     rsi, r8
  00000001427E252F  mov     rbx, r8
  00000001427E2532  mov     rdi, r8
  00000001427E2535  mov     r14, r8
  00000001427E2538  mov     r15, r8
  00000001427E253B  mov     r10, r8
  00000001427E253E  mov     eax, r8d
  00000001427E2541  shr     eax, 8
  00000001427E2544  mov     r9, r8
  00000001427E2547  mov     r12, r8
  00000001427E254A  mov     r13, r8
  00000001427E254D  mov     ebp, r8d
  00000001427E2550  mov     edx, r8d
  00000001427E2553  mov     ecx, r8d
  00000001427E2556  shr     r8b, 2
  00000001427E255A  and     r8b, 3
  00000001427E255E  and     al, 1
  00000001427E2560  shl     al, 2
  00000001427E2563  or      al, r8b
  00000001427E2566  shr     ecx, 19h
  00000001427E2569  and     cl, 1
  00000001427E256C  shl     cl, 3
  00000001427E256F  or      cl, al
  00000001427E2571  shr     edx, 1Dh
  00000001427E2574  and     dl, 1
  00000001427E2577  shl     dl, 4
  00000001427E257A  or      dl, cl
  00000001427E257C  shr     ebp, 1Fh
  00000001427E257F  shl     bpl, 5
  00000001427E2583  or      bpl, dl
  00000001427E2586  shr     r13, 22h
  00000001427E258A  and     r13b, 1
  00000001427E258E  shl     r13b, 6
  00000001427E2592  or      r13b, bpl
  00000001427E2595  shr     r12, 23h
  00000001427E2599  shl     r12b, 7
  00000001427E259D  or      r12b, r13b
  00000001427E25A0  shr     r9, 26h
  00000001427E25A4  and     r9d, 1
  00000001427E25A8  shl     r9d, 8
  00000001427E25AC  movzx   eax, r12b
  00000001427E25B0  or      eax, r9d
  00000001427E25B3  mov     rdx, [rsp+668h+arg_118]
  00000001427E25BB  mov     [rsp+668h+var_4A8], rdx
  00000001427E25C3  shr     r10, 27h
  00000001427E25C7  and     r10d, 1
  00000001427E25CB  shl     r10d, 9
  00000001427E25CF  or      r10d, eax
  00000001427E25D2  mov     rax, [rsp+668h+arg_D0]
  00000001427E25DA  mov     [rsp+668h+var_5B0], rax
  00000001427E25E2  shr     r15, 2Ch
  00000001427E25E6  and     r15d, 1
  00000001427E25EA  shl     r15d, 0Ah
  00000001427E25EE  or      r15d, r10d
  00000001427E25F1  mov     rcx, rax
  00000001427E25F4  not     rcx
  00000001427E25F7  mov     r12, rcx
  00000001427E25FA  mov     [rsp+668h+var_5E0], rcx
  00000001427E2602  mov     r10, [rsp+668h+var_668]
  00000001427E2606  imul    r10, [rsp+668h+var_490]
  00000001427E260F  shr     r14, 2Fh
  00000001427E2613  and     r14d, 1
  00000001427E2617  shl     r14d, 0Bh
  00000001427E261B  or      r14d, r15d
  00000001427E261E  mov     r9, [rsp+668h+var_5B8]
  00000001427E2626  mov     eax, r9d
  00000001427E2629  shr     eax, 0Ch
  00000001427E262C  and     eax, 40201h
  00000001427E2631  mov     [rsp+668h+var_2A0], rax
  00000001427E2639  mov     r8, [rsp+668h+var_660]
  00000001427E263E  shr     r8, 3Eh
  00000001427E2642  mov     rcx, [rsp+668h+var_610]
  00000001427E2647  shr     rcx, 3Bh
  00000001427E264B  and     ecx, 1
  00000001427E264E  mov     r15, rcx
  00000001427E2651  shr     r11, 38h
  00000001427E2655  shr     rsi, 34h
  00000001427E2659  shr     rbx, 32h
  00000001427E265D  shr     rdi, 31h
  00000001427E2661  and     edi, 1
  00000001427E2664  shl     edi, 0Ch
  00000001427E2667  or      edi, r14d
  00000001427E266A  and     ebx, 1
  00000001427E266D  shl     ebx, 0Dh
  00000001427E2670  and     esi, 1
  00000001427E2673  shl     esi, 0Eh
  00000001427E2676  or      esi, ebx
  00000001427E2678  shl     r11d, 0Fh
  00000001427E267C  or      r11d, esi
  00000001427E267F  or      r11d, edi
  00000001427E2682  shl     r15d, 10h
  00000001427E2686  movzx   ecx, r11w
  00000001427E268A  or      ecx, r15d
  00000001427E268D  mov     rbx, r8
  00000001427E2690  shl     ebx, 11h
  00000001427E2693  or      ebx, ecx
  00000001427E2695  not     ebx
  00000001427E2697  mov     r8, 2FF3333A980E5CC5h
  00000001427E26A1  or      r8, rcx
  00000001427E26A4  or      rbx, 0FFFFFFFFFFFDA33Ah
  00000001427E26AB  and     rbx, r8
  00000001427E26AE  imul    rbx, rax
  00000001427E26B2  add     rbx, r10
  00000001427E26B5  mov     rax, r9
  00000001427E26B8  mov     ecx, eax
  00000001427E26BA  shr     ecx, 6
  00000001427E26BD  and     ecx, 1008001h
  00000001427E26C3  shr     eax, 7
  00000001427E26C6  and     eax, 804001h
  00000001427E26CB  imul    rax, rcx
  00000001427E26CF  mov     [rsp+668h+var_5B8], rax
  00000001427E26D7  lea     r8, [rsp+668h+arg_1B8]
  00000001427E26DF  mov     r9, [rsp+668h+arg_28]
  00000001427E26E7  mov     r10, r9
  00000001427E26EA  shr     r10, 0Ah
  00000001427E26EE  mov     rcx, 4000000001h
  00000001427E26F8  and     r10, rcx
  00000001427E26FB  imul    r10, r8
  00000001427E26FF  mov     r11, r9
  00000001427E2702  shr     r11, 2Ch
  00000001427E2706  not     r11d
  00000001427E2709  and     r11d, 21h
  00000001427E270D  imul    r11, r10
  00000001427E2711  lea     r10, [rsp+668h+arg_1C0]
  00000001427E2719  mov     rsi, r9
  00000001427E271C  shr     rsi, 22h
  00000001427E2720  not     esi
  00000001427E2722  and     esi, 328001h
  00000001427E2728  mov     r8, r9
  00000001427E272B  shr     r8, 2Dh
  00000001427E272F  not     r8d
  00000001427E2732  and     r8d, 51h
  00000001427E2736  imul    r8, rsi
  00000001427E273A  imul    r8, r10
  00000001427E273E  not     r8
  00000001427E2741  lea     r10, [rsp+668h+arg_190]
  00000001427E2749  not     r9d
  00000001427E274C  mov     esi, r9d
  00000001427E274F  shr     esi, 19h
  00000001427E2752  and     esi, 3
  00000001427E2755  mov     edi, r9d
  00000001427E2758  shr     edi, 9
  00000001427E275B  and     edi, 11h
  00000001427E275E  imul    rdi, rsi
  00000001427E2762  imul    rdi, r10
  00000001427E2766  lea     r10, [rsp+668h+arg_180]
  00000001427E276E  mov     esi, r9d
  00000001427E2771  and     esi, 21h
  00000001427E2774  imul    rsi, r10
  00000001427E2778  shr     r9d, 0Ch
  00000001427E277C  and     r9d, 3
  00000001427E2780  imul    r9, rsi
  00000001427E2784  add     r9, rdi
  00000001427E2787  not     r9
  00000001427E278A  and     r9, r8
  00000001427E278D  not     r9
  00000001427E2790  mov     r9, [r11+r9]
  00000001427E2794  mov     r8, r9
  00000001427E2797  mov     rsi, r9
  00000001427E279A  mov     rdi, r9
  00000001427E279D  mov     r10, r9
  00000001427E27A0  mov     r11d, r9d
  00000001427E27A3  shr     r11d, 14h
  00000001427E27A7  shr     r9b, 3
  00000001427E27AB  and     r9b, 3
  00000001427E27AF  and     r11b, 1
  00000001427E27B3  shl     r11b, 2
  00000001427E27B7  or      r11b, r9b
  00000001427E27BA  mov     r9, [rsp+668h+arg_E8]
  00000001427E27C2  shr     r10, 22h
  00000001427E27C6  and     r10b, 1
  00000001427E27CA  shl     r10b, 3
  00000001427E27CE  or      r10b, r11b
  00000001427E27D1  mov     rcx, r9
  00000001427E27D4  not     rcx
  00000001427E27D7  mov     [rsp+668h+var_668], rcx
  00000001427E27DB  not     rbx
  00000001427E27DE  shr     rdi, 2Ah
  00000001427E27E2  and     dil, 1
  00000001427E27E6  shl     dil, 4
  00000001427E27EA  or      dil, r10b
  00000001427E27ED  mov     r11, [rsp+668h+arg_80]
  00000001427E27F5  shr     r8, 3Eh
  00000001427E27F9  shr     rsi, 2Eh
  00000001427E27FD  and     sil, 1
  00000001427E2801  shl     sil, 5
  00000001427E2805  or      sil, dil
  00000001427E2808  and     r8b, 1
  00000001427E280C  shl     r8b, 6
  00000001427E2810  or      r8b, sil
  00000001427E2813  movzx   r10d, dil
  00000001427E2817  movzx   esi, r8b
  00000001427E281B  not     esi
  00000001427E281D  mov     r8, 2D783CC2C1E89862h
  00000001427E2827  or      r8, r10
  00000001427E282A  or      rsi, 0FFFFFFFFFFFFFF9Dh
  00000001427E282E  and     rsi, r8
  00000001427E2831  imul    rsi, rax
  00000001427E2835  not     rsi
  00000001427E2838  and     rsi, rbx
  00000001427E283B  lea     r8, [rsp+668h+arg_178]
  00000001427E2843  mov     edi, r11d
  00000001427E2846  not     edi
  00000001427E2848  mov     r14d, edi
  00000001427E284B  shr     r14d, 5
  00000001427E284F  and     r14d, 21h
  00000001427E2853  imul    r14, r8
  00000001427E2857  mov     r10, r12
  00000001427E285A  and     r10, rcx
  00000001427E285D  and     r10, rdx
  00000001427E2860  mov     rax, [rsp+668h+var_458]
  00000001427E2868  shr     rax, 24h
  00000001427E286C  not     eax
  00000001427E286E  and     eax, 80001h
  00000001427E2873  mov     [rsp+668h+var_458], rax
  00000001427E287B  mov     r15d, edi
  00000001427E287E  shr     r15d, 9
  00000001427E2882  and     r15d, 3
  00000001427E2886  xor     r8d, r8d
  00000001427E2889  bt      r11, 2Ch ; ','
  00000001427E288E  setnb   r8b
  00000001427E2892  imul    r8, r15
  00000001427E2896  lea     r15, [rsp+668h+arg_80]
  00000001427E289E  imul    r8, r15
  00000001427E28A2  mov     r15, r11
  00000001427E28A5  shr     r15, 25h
  00000001427E28A9  not     r15d
  00000001427E28AC  and     r15d, 3
  00000001427E28B0  mov     r12d, edi
  00000001427E28B3  shr     r12d, 12h
  00000001427E28B7  and     r12d, 9
  00000001427E28BB  imul    r12, r15
  00000001427E28BF  lea     r15, [rsp+668h+arg_F0]
  00000001427E28C7  imul    r12, r15
  00000001427E28CB  xor     r15d, r15d
  00000001427E28CE  bt      r11, 31h ; '1'
  00000001427E28D3  setnb   r15b
  00000001427E28D7  shr     edi, 6
  00000001427E28DA  and     edi, 11h
  00000001427E28DD  imul    rdi, r15
  00000001427E28E1  lea     r11, [rsp+668h+arg_1F8]
  00000001427E28E9  imul    rdi, r11
  00000001427E28ED  not     r12
  00000001427E28F0  not     rdi
  00000001427E28F3  and     rdi, r12
  00000001427E28F6  not     r14
  00000001427E28F9  not     rdi
  00000001427E28FC  add     rdi, r8
  00000001427E28FF  not     rdi
  00000001427E2902  and     rdi, r14
  00000001427E2905  not     rdi
  00000001427E2908  mov     r13, [rdi]
  00000001427E290B  mov     rbx, r13
  00000001427E290E  mov     eax, r13d
  00000001427E2911  shr     eax, 12h
  00000001427E2914  mov     r11, r13
  00000001427E2917  mov     r14, r13
  00000001427E291A  mov     r15, r13
  00000001427E291D  mov     r12, r13
  00000001427E2920  mov     r8, r13
  00000001427E2923  mov     rdi, r13
  00000001427E2926  mov     ebp, r13d
  00000001427E2929  mov     edx, r13d
  00000001427E292C  mov     ecx, r13d
  00000001427E292F  shr     r13b, 4
  00000001427E2933  and     r13b, 7
  00000001427E2937  and     al, 1
  00000001427E2939  shl     al, 3
  00000001427E293C  or      al, r13b
  00000001427E293F  shr     ecx, 13h
  00000001427E2942  and     cl, 1
  00000001427E2945  shl     cl, 4
  00000001427E2948  or      cl, al
  00000001427E294A  shr     edx, 15h
  00000001427E294D  and     dl, 1
  00000001427E2950  shl     dl, 5
  00000001427E2953  or      dl, cl
  00000001427E2955  shr     ebp, 1Eh
  00000001427E2958  and     bpl, 1
  00000001427E295C  shl     bpl, 6
  00000001427E2960  or      bpl, dl
  00000001427E2963  shr     rdi, 20h
  00000001427E2967  shl     dil, 7
  00000001427E296B  or      dil, bpl
  00000001427E296E  shr     r8, 24h
  00000001427E2972  and     r8d, 1
  00000001427E2976  shl     r8d, 8
  00000001427E297A  movzx   eax, dil
  00000001427E297E  or      eax, r8d
  00000001427E2981  shr     r12, 28h
  00000001427E2985  and     r12d, 1
  00000001427E2989  shl     r12d, 9
  00000001427E298D  or      r12d, eax
  00000001427E2990  shr     r15, 2Ch
  00000001427E2994  and     r15d, 1
  00000001427E2998  shl     r15d, 0Ah
  00000001427E299C  or      r15d, r12d
  00000001427E299F  shr     r14, 34h
  00000001427E29A3  and     r14d, 1
  00000001427E29A7  shl     r14d, 0Bh
  00000001427E29AB  or      r14d, r15d
  00000001427E29AE  not     r10
  00000001427E29B1  not     rsi
  00000001427E29B4  shr     rbx, 3Dh
  00000001427E29B8  shr     r11, 38h
  00000001427E29BC  and     r11d, 1
  00000001427E29C0  shl     r11d, 0Ch
  00000001427E29C4  or      r11d, r14d
  00000001427E29C7  and     ebx, 1
  00000001427E29CA  shl     ebx, 0Dh
  00000001427E29CD  or      ebx, r11d
  00000001427E29D0  movzx   eax, r11w
  00000001427E29D4  not     ebx
  00000001427E29D6  mov     rcx, 544313C7324F2E71h
  00000001427E29E0  or      rcx, rax
  00000001427E29E3  or      rbx, 0FFFFFFFFFFFFD18Eh
  00000001427E29EA  and     rbx, rcx
  00000001427E29ED  imul    rbx, [rsp+668h+var_458]
  00000001427E29F6  add     rbx, rsi
  00000001427E29F9  mov     ecx, ebx
  00000001427E29FB  not     ecx
  00000001427E29FD  and     ebx, 7Fh
  00000001427E2A00  mov     rsi, 5CE8D21B617A427Bh
  00000001427E2A0A  or      rsi, rbx
  00000001427E2A0D  mov     rax, rcx
  00000001427E2A10  mov     [rsp+668h+var_558], rcx
  00000001427E2A18  or      rax, 0FFFFFFFFFFFFFF84h
  00000001427E2A1C  mov     [rsp+668h+var_3E0], rax
  00000001427E2A24  and     rsi, rax
  00000001427E2A27  imul    rsi, r10
  00000001427E2A2B  mov     r13, [rsp+668h+var_4A8]
  00000001427E2A33  mov     r11, r13
  00000001427E2A36  not     r11
  00000001427E2A39  mov     r10, r9
  00000001427E2A3C  and     r10, r11
  00000001427E2A3F  mov     rdi, [rsp+668h+var_5B0]
  00000001427E2A47  mov     rax, rdi
  00000001427E2A4A  and     rax, r10
  00000001427E2A4D  not     rax
  00000001427E2A50  not     r10
  00000001427E2A53  mov     r14, [rsp+668h+var_5E0]
  00000001427E2A5B  and     r10, r14
  00000001427E2A5E  not     r10
  00000001427E2A61  and     r10, rax
  00000001427E2A64  mov     r8, 0A3172DE49E85BD85h
  00000001427E2A6E  or      r8, rbx
  00000001427E2A71  mov     rax, rcx
  00000001427E2A74  or      rax, 0FFFFFFFFFFFFFFFAh
  00000001427E2A78  mov     [rsp+668h+var_3E8], rax
  00000001427E2A80  and     r8, rax
  00000001427E2A83  imul    r10, r8
  00000001427E2A87  add     r10, rsi
  00000001427E2A8A  mov     rsi, [rsp+668h+var_668]
  00000001427E2A8E  and     r11, rsi
  00000001427E2A91  not     r11
  00000001427E2A94  and     r9, r13
  00000001427E2A97  not     r9
  00000001427E2A9A  and     r9, r11
  00000001427E2A9D  mov     rax, r14
  00000001427E2AA0  and     rax, r9
  00000001427E2AA3  not     rax
  00000001427E2AA6  not     r9
  00000001427E2AA9  and     r9, rdi
  00000001427E2AAC  not     r9
  00000001427E2AAF  and     r9, rax
  00000001427E2AB2  imul    r9, r8
  00000001427E2AB6  and     r13, rdi
  00000001427E2AB9  and     r13, rsi
  00000001427E2ABC  not     r13
  00000001427E2ABF  imul    r13, r8
  00000001427E2AC3  add     r13, r9
  00000001427E2AC6  add     r13, r10
  00000001427E2AC9  mov     ecx, ebx
  00000001427E2ACB  not     ecx
  00000001427E2ACD  mov     edx, ebx
  00000001427E2ACF  or      edx, 50h
  00000001427E2AD2  mov     dword ptr [rsp+668h+var_5E0], edx
  00000001427E2AD9  mov     eax, ecx
  00000001427E2ADB  or      eax, 0FFFFFFAFh
  00000001427E2ADE  mov     edi, edx
  00000001427E2AE0  and     edi, eax
  00000001427E2AE2  mov     r9d, eax
  00000001427E2AE5  mov     eax, ebx
  00000001427E2AE7  or      eax, 9DC9A5C8h
  00000001427E2AEC  mov     r15d, ecx
  00000001427E2AEF  mov     rdx, rcx
  00000001427E2AF2  or      r15d, 0FFFFFFB7h
  00000001427E2AF6  and     eax, r15d
  00000001427E2AF9  mov     dword ptr [rsp+668h+var_648], r15d
  00000001427E2AFE  imul    eax, r13d
  00000001427E2B02  shl     rdi, 20h
  00000001427E2B06  or      rax, rdi
  00000001427E2B09  mov     r8, [rsp+rax+668h]
  00000001427E2B11  mov     rcx, r8
  00000001427E2B14  shr     rcx, 25h
  00000001427E2B18  not     ecx
  00000001427E2B1A  and     ecx, 3
  00000001427E2B1D  mov     r11d, r8d
  00000001427E2B20  mov     r10, r8
  00000001427E2B23  not     r11d
  00000001427E2B26  mov     r8d, r11d
  00000001427E2B29  shr     r8d, 12h
  00000001427E2B2D  and     r8d, 9
  00000001427E2B31  imul    r8, rcx
  00000001427E2B35  mov     r14, r8
  00000001427E2B38  mov     [rsp+668h+var_640], r8
  00000001427E2B3D  mov     ecx, r11d
  00000001427E2B40  shr     ecx, 5
  00000001427E2B43  and     ecx, 21h
  00000001427E2B46  mov     r8, rcx
  00000001427E2B49  mov     [rsp+668h+var_460], rcx
  00000001427E2B51  mov     ecx, ebx
  00000001427E2B53  or      ecx, 0DBA2C4D0h
  00000001427E2B59  and     ecx, r9d
  00000001427E2B5C  mov     ebp, r9d
  00000001427E2B5F  mov     dword ptr [rsp+668h+var_3B8], r9d
  00000001427E2B67  imul    ecx, r13d
  00000001427E2B6B  or      rcx, rdi
  00000001427E2B6E  mov     [rsp+668h+var_588], rcx
  00000001427E2B76  add     rcx, rsp
  00000001427E2B79  add     rcx, 668h
  00000001427E2B80  mov     [rsp+668h+var_2B8], rcx
  00000001427E2B88  mov     r9, r8
  00000001427E2B8B  imul    r9, rcx
  00000001427E2B8F  mov     ecx, r11d
  00000001427E2B92  shr     ecx, 9
  00000001427E2B95  and     ecx, 3
  00000001427E2B98  xor     r8d, r8d
  00000001427E2B9B  bt      r10, 2Ch ; ','
  00000001427E2BA0  mov     rsi, r10
  00000001427E2BA3  mov     [rsp+668h+var_510], r10
  00000001427E2BAB  setnb   r8b
  00000001427E2BAF  imul    r8, rcx
  00000001427E2BB3  mov     [rsp+668h+var_500], r8
  00000001427E2BBB  add     rax, rsp
  00000001427E2BBE  add     rax, 668h
  00000001427E2BC4  mov     [rsp+668h+var_610], rax
  00000001427E2BC9  mov     r10, r8
  00000001427E2BCC  imul    r10, rax
  00000001427E2BD0  mov     eax, ebx
  00000001427E2BD2  or      eax, 3DD91EB8h
  00000001427E2BD7  mov     ecx, edx
  00000001427E2BD9  or      ecx, 0FFFFFFC7h
  00000001427E2BDC  mov     dword ptr [rsp+668h+var_5F0], ecx
  00000001427E2BE0  and     eax, ecx
  00000001427E2BE2  imul    eax, r13d
  00000001427E2BE6  or      rax, rdi
  00000001427E2BE9  add     rax, rsp
  00000001427E2BEC  add     rax, 668h
  00000001427E2BF2  mov     [rsp+668h+var_520], rax
  00000001427E2BFA  mov     r8, r14
  00000001427E2BFD  imul    r8, rax
  00000001427E2C01  xor     eax, eax
  00000001427E2C03  bt      rsi, 31h ; '1'
  00000001427E2C08  setnb   al
  00000001427E2C0B  shr     r11d, 6
  00000001427E2C0F  and     r11d, 11h
  00000001427E2C13  imul    r11, rax
  00000001427E2C17  mov     [rsp+668h+var_420], r11
  00000001427E2C1F  not     r8
  00000001427E2C22  mov     eax, ebx
  00000001427E2C24  or      eax, 24D90650h
  00000001427E2C29  and     eax, ebp
  00000001427E2C2B  imul    eax, r13d
  00000001427E2C2F  or      rax, rdi
  00000001427E2C32  mov     [rsp+668h+var_628], rax
  00000001427E2C37  lea     rcx, [rsp+rax+668h+var_668]
  00000001427E2C3B  add     rcx, 668h
  00000001427E2C42  mov     [rsp+668h+var_3C8], rcx
  00000001427E2C4A  mov     rax, r11
  00000001427E2C4D  imul    rax, rcx
  00000001427E2C51  not     rax
  00000001427E2C54  and     rax, r8
  00000001427E2C57  not     rax
  00000001427E2C5A  add     rax, r10
  00000001427E2C5D  not     r9
  00000001427E2C60  not     rax
  00000001427E2C63  and     rax, r9
  00000001427E2C66  mov     r9d, ebx
  00000001427E2C69  or      r9d, 0FB7458C0h
  00000001427E2C70  mov     ecx, edx
  00000001427E2C72  or      ecx, 0FFFFFFBFh
  00000001427E2C75  mov     dword ptr [rsp+668h+var_620], ecx
  00000001427E2C79  and     r9d, ecx
  00000001427E2C7C  imul    r9d, r13d
  00000001427E2C80  or      r9, rdi
  00000001427E2C83  mov     r11, [rsp+r9+668h]
  00000001427E2C8B  mov     rcx, r11
  00000001427E2C8E  shr     rcx, 0Ah
  00000001427E2C92  mov     r8, 4000000001h
  00000001427E2C9C  and     rcx, r8
  00000001427E2C9F  mov     rsi, r11
  00000001427E2CA2  shr     rsi, 2Ch
  00000001427E2CA6  not     esi
  00000001427E2CA8  and     esi, 21h
  00000001427E2CAB  imul    rsi, rcx
  00000001427E2CAF  mov     rcx, r11
  00000001427E2CB2  shr     rcx, 22h
  00000001427E2CB6  not     ecx
  00000001427E2CB8  and     ecx, 328001h
  00000001427E2CBE  mov     r12, r11
  00000001427E2CC1  shr     r12, 2Dh
  00000001427E2CC5  not     r12d
  00000001427E2CC8  and     r12d, 51h
  00000001427E2CCC  imul    r12, rcx
  00000001427E2CD0  mov     r10d, r11d
  00000001427E2CD3  not     r10d
  00000001427E2CD6  mov     ecx, r10d
  00000001427E2CD9  shr     ecx, 19h
  00000001427E2CDC  and     ecx, 3
  00000001427E2CDF  mov     r14d, r10d
  00000001427E2CE2  shr     r14d, 9
  00000001427E2CE6  and     r14d, 11h
  00000001427E2CEA  imul    r14, rcx
  00000001427E2CEE  mov     ecx, r10d
  00000001427E2CF1  and     ecx, 21h
  00000001427E2CF4  shr     r10d, 0Ch
  00000001427E2CF8  and     r10d, 3
  00000001427E2CFC  imul    r10, rcx
  00000001427E2D00  mov     r8d, ebx
  00000001427E2D03  or      r8d, 0D95CF098h
  00000001427E2D0A  mov     ecx, edx
  00000001427E2D0C  or      ecx, 0FFFFFFE7h
  00000001427E2D0F  mov     dword ptr [rsp+668h+var_508], ecx
  00000001427E2D16  and     r8d, ecx
  00000001427E2D19  imul    r8d, r13d
  00000001427E2D1D  or      r8, rdi
  00000001427E2D20  mov     [rsp+668h+var_5D8], r8
  00000001427E2D28  add     r8, rsp
  00000001427E2D2B  add     r8, 668h
  00000001427E2D32  mov     [rsp+668h+var_2C0], r8
  00000001427E2D3A  mov     rcx, r14
  00000001427E2D3D  mov     [rsp+668h+var_438], r14
  00000001427E2D45  imul    rcx, r8
  00000001427E2D49  mov     r8d, ebx
  00000001427E2D4C  or      r8d, 303628C8h
  00000001427E2D53  and     r8d, r15d
  00000001427E2D56  imul    r8d, r13d
  00000001427E2D5A  or      r8, rdi
  00000001427E2D5D  mov     [rsp+668h+var_5A8], r8
  00000001427E2D65  add     r8, rsp
  00000001427E2D68  add     r8, 668h
  00000001427E2D6F  imul    r8, r10
  00000001427E2D73  mov     r15, r10
  00000001427E2D76  mov     [rsp+668h+var_538], r10
  00000001427E2D7E  add     r8, rcx
  00000001427E2D81  mov     ecx, ebx
  00000001427E2D83  or      ecx, 0D4D14908h
  00000001427E2D89  mov     r10d, edx
  00000001427E2D8C  or      r10d, 0FFFFFFF7h
  00000001427E2D90  mov     dword ptr [rsp+668h+var_660], r10d
  00000001427E2D95  and     ecx, r10d
  00000001427E2D98  imul    ecx, r13d
  00000001427E2D9C  or      rcx, rdi
  00000001427E2D9F  mov     [rsp+668h+var_2C8], rcx
  00000001427E2DA7  lea     r10, [rsp+rcx+668h+var_668]
  00000001427E2DAB  add     r10, 668h
  00000001427E2DB2  mov     [rsp+668h+var_3D0], r10
  00000001427E2DBA  mov     rcx, r12
  00000001427E2DBD  mov     [rsp+668h+var_618], r12
  00000001427E2DC2  imul    rcx, r10
  00000001427E2DC6  not     rcx
  00000001427E2DC9  not     r8
  00000001427E2DCC  and     r8, rcx
  00000001427E2DCF  mov     ecx, ebx
  00000001427E2DD1  or      ecx, 803DE510h
  00000001427E2DD7  mov     r10d, edx
  00000001427E2DDA  or      r10d, 0FFFFFFEFh
  00000001427E2DDE  mov     dword ptr [rsp+668h+var_560], r10d
  00000001427E2DE6  and     ecx, r10d
  00000001427E2DE9  imul    ecx, r13d
  00000001427E2DED  or      rcx, rdi
  00000001427E2DF0  add     rcx, rsp
  00000001427E2DF3  add     rcx, 668h
  00000001427E2DFA  imul    rcx, rsi
  00000001427E2DFE  mov     [rsp+668h+var_4E0], rsi
  00000001427E2E06  not     r8
  00000001427E2E09  mov     rcx, [rcx+r8]
  00000001427E2E0D  mov     [rsp+668h+var_3B0], rcx
  00000001427E2E15  mov     ecx, ebx
  00000001427E2E17  or      ecx, 6A926CD3h
  00000001427E2E1D  mov     r10, rdx
  00000001427E2E20  or      edx, 0FFFFFFACh
  00000001427E2E23  and     edx, ecx
  00000001427E2E25  mov     dword ptr [rsp+668h+var_650], edx
  00000001427E2E29  mov     ecx, ebx
  00000001427E2E2B  or      ecx, 27726936h
  00000001427E2E31  mov     edx, r10d
  00000001427E2E34  or      edx, 0FFFFFFC9h
  00000001427E2E37  and     edx, ecx
  00000001427E2E39  add     r9, rsp
  00000001427E2E3C  add     r9, 668h
  00000001427E2E43  mov     [rsp+668h+var_578], r9
  00000001427E2E4B  mov     ebp, r10d
  00000001427E2E4E  or      ebp, 0FFFFFFDFh
  00000001427E2E51  mov     ecx, ebx
  00000001427E2E53  or      ecx, 0E02E6BA0h
  00000001427E2E59  and     ecx, ebp
  00000001427E2E5B  imul    ecx, r13d
  00000001427E2E5F  or      rcx, rdi
  00000001427E2E62  mov     [rsp+668h+var_5A0], rcx
  00000001427E2E6A  add     rcx, rsp
  00000001427E2E6D  add     rcx, 668h
  00000001427E2E74  imul    rcx, r15
  00000001427E2E78  not     rcx
  00000001427E2E7B  imul    r14, r9
  00000001427E2E7F  not     r14
  00000001427E2E82  and     r14, rcx
  00000001427E2E85  not     r14
  00000001427E2E88  mov     ecx, ebx
  00000001427E2E8A  or      ecx, 870F6038h
  00000001427E2E90  and     ecx, dword ptr [rsp+668h+var_5F0]
  00000001427E2E94  imul    ecx, r13d
  00000001427E2E98  or      rcx, rdi
  00000001427E2E9B  add     rcx, rsp
  00000001427E2E9E  add     rcx, 668h
  00000001427E2EA5  mov     [rsp+668h+var_3D8], rcx
  00000001427E2EAD  mov     r9, r12
  00000001427E2EB0  imul    r9, rcx
  00000001427E2EB4  add     r9, r14
  00000001427E2EB7  mov     ecx, ebx
  00000001427E2EB9  or      ecx, 2BAA8178h
  00000001427E2EBF  mov     r12d, r10d
  00000001427E2EC2  or      r12d, 0FFFFFF87h
  00000001427E2EC6  and     ecx, r12d
  00000001427E2EC9  imul    ecx, r13d
  00000001427E2ECD  or      rcx, rdi
  00000001427E2ED0  mov     [rsp+668h+var_568], rcx
  00000001427E2ED8  add     rcx, rsp
  00000001427E2EDB  add     rcx, 668h
  00000001427E2EE2  imul    rcx, rsi
  00000001427E2EE6  not     rcx
  00000001427E2EE9  not     r9
  00000001427E2EEC  and     r9, rcx
  00000001427E2EEF  mov     r14d, dword ptr [rsp+668h+var_650]
  00000001427E2EF4  imul    r14d, r13d
  00000001427E2EF8  mov     dword ptr [rsp+668h+var_650], r14d
  00000001427E2EFD  mov     r8d, ebx
  00000001427E2F00  or      r8d, 44AA9A40h
  00000001427E2F07  and     r8d, dword ptr [rsp+668h+var_620]
  00000001427E2F0C  imul    edx, r13d
  00000001427E2F10  mov     [rsp+668h+var_410], rdx
  00000001427E2F18  mov     ecx, edx
  00000001427E2F1A  shr     r11, cl
  00000001427E2F1D  mov     [rsp+668h+var_4B0], r11
  00000001427E2F25  imul    r8d, r13d
  00000001427E2F29  or      r8, rdi
  00000001427E2F2C  mov     [rsp+668h+var_530], r8
  00000001427E2F34  and     r14d, r11d
  00000001427E2F37  mov     dword ptr [rsp+668h+var_608], r14d
  00000001427E2F3C  mov     ecx, ebx
  00000001427E2F3E  or      ecx, 96F82A20h
  00000001427E2F44  and     ecx, ebp
  00000001427E2F46  imul    ecx, r13d
  00000001427E2F4A  or      rcx, rdi
  00000001427E2F4D  mov     [rsp+668h+var_488], rcx
  00000001427E2F55  mov     rcx, [rsp+rcx+668h]
  00000001427E2F5D  mov     [rsp+668h+var_2D8], rcx
  00000001427E2F65  shr     rcx, 39h
  00000001427E2F69  mov     [rsp+668h+var_320], rcx
  00000001427E2F71  not     r9
  00000001427E2F74  mov     rcx, [r9]
  00000001427E2F77  mov     [rsp+668h+var_668], rcx
  00000001427E2F7B  shr     rcx, 3Fh
  00000001427E2F7F  not     rax
  00000001427E2F82  mov     rcx, [rax]
  00000001427E2F85  mov     [rsp+668h+var_428], rcx
  00000001427E2F8D  setz    byte ptr [rsp+668h+var_600]
  00000001427E2F92  mov     eax, ebx
  00000001427E2F94  or      eax, 0FDBA2C18h
  00000001427E2F99  and     eax, dword ptr [rsp+668h+var_508]
  00000001427E2FA0  imul    eax, r13d
  00000001427E2FA4  or      rax, rdi
  00000001427E2FA7  add     rax, rcx
  00000001427E2FAA  imul    rax, [rsp+668h+var_420]
  00000001427E2FB3  not     rax
  00000001427E2FB6  mov     ecx, ebx
  00000001427E2FB8  or      ecx, 1BC1B770h
  00000001427E2FBE  mov     edx, r10d
  00000001427E2FC1  or      edx, 0FFFFFF8Fh
  00000001427E2FC4  mov     dword ptr [rsp+668h+var_5C8], edx
  00000001427E2FCB  and     ecx, edx
  00000001427E2FCD  imul    ecx, r13d
  00000001427E2FD1  or      rcx, rdi
  00000001427E2FD4  add     rcx, rsp
  00000001427E2FD7  add     rcx, 668h
  00000001427E2FDE  imul    rcx, [rsp+668h+var_460]
  00000001427E2FE7  not     rcx
  00000001427E2FEA  and     rcx, rax
  00000001427E2FED  not     rcx
  00000001427E2FF0  mov     rdx, rcx
  00000001427E2FF3  mov     eax, ebx
  00000001427E2FF5  or      eax, 4B7C1568h
  00000001427E2FFA  mov     ecx, r10d
  00000001427E2FFD  mov     [rsp+668h+var_5B0], r10
  00000001427E3005  or      ecx, 0FFFFFF97h
  00000001427E3008  mov     dword ptr [rsp+668h+var_638], ecx
  00000001427E300C  and     eax, ecx
  00000001427E300E  imul    eax, r13d
  00000001427E3012  or      rax, rdi
  00000001427E3015  mov     [rsp+668h+var_658], rax
  00000001427E301A  test    r14b, 1
  00000001427E301E  lea     rax, [rsp+rax+668h]
  00000001427E3026  mov     [rsp+668h+var_470], rax
  00000001427E302E  cmovz   rdx, rax
  00000001427E3032  mov     [rsp+668h+var_528], rdx
  00000001427E303A  mov     rax, [rsp+668h+var_558]
  00000001427E3042  or      rax, 0FFFFFFFFFFFFFFAFh
  00000001427E3046  mov     [rsp+668h+var_3F0], rax
  00000001427E304E  and     eax, dword ptr [rsp+668h+var_5E0]
  00000001427E3055  mov     [rsp+668h+var_570], rax
  00000001427E305D  mov     eax, ebx
  00000001427E305F  or      eax, 3
  00000001427E3062  mov     ecx, r10d
  00000001427E3065  or      ecx, 3Ch
  00000001427E3068  and     ecx, eax
  00000001427E306A  mov     esi, ebx
  00000001427E306C  or      esi, 8B9B0788h
  00000001427E3072  and     esi, dword ptr [rsp+668h+var_660]
  00000001427E3076  mov     r14d, ebx
  00000001427E3079  or      r14d, 2964AD20h
  00000001427E3080  and     r14d, ebp
  00000001427E3083  mov     r10, [rsp+668h+arg_C8]
  00000001427E308B  mov     rax, r10
  00000001427E308E  shr     rax, 0Eh
  00000001427E3092  not     eax
  00000001427E3094  and     eax, 20000001h
  00000001427E3099  mov     rdx, r10
  00000001427E309C  shr     rdx, 10h
  00000001427E30A0  not     edx
  00000001427E30A2  and     edx, 8000001h
  00000001427E30A8  imul    rdx, rax
  00000001427E30AC  mov     [rsp+668h+var_518], rdx
  00000001427E30B4  mov     rax, r10
  00000001427E30B7  not     rax
  00000001427E30BA  mov     rdx, rax
  00000001427E30BD  shr     rdx, 7
  00000001427E30C1  mov     r8, 1000000001h
  00000001427E30CB  and     r8, rdx
  00000001427E30CE  mov     rdx, r10
  00000001427E30D1  shr     rdx, 1Ah
  00000001427E30D5  not     edx
  00000001427E30D7  and     edx, 620001h
  00000001427E30DD  imul    rdx, r8
  00000001427E30E1  mov     r15, rdx
  00000001427E30E4  mov     [rsp+668h+var_2E0], rdx
  00000001427E30EC  mov     rbp, rbx
  00000001427E30EF  mov     edx, ebp
  00000001427E30F1  or      edx, 5007BCF8h
  00000001427E30F7  and     edx, r12d
  00000001427E30FA  mov     r9, rdx
  00000001427E30FD  mov     edx, ebp
  00000001427E30FF  or      edx, 0E2743FF8h
  00000001427E3105  and     edx, r12d
  00000001427E3108  mov     [rsp+668h+var_660], rdx
  00000001427E310D  mov     r11d, ebp
  00000001427E3110  or      r11d, 993DFE78h
  00000001427E3117  and     r11d, r12d
  00000001427E311A  mov     rdx, rax
  00000001427E311D  shr     rdx, 6
  00000001427E3121  mov     r8, 2000000001h
  00000001427E312B  and     r8, rdx
  00000001427E312E  shr     rax, 8
  00000001427E3132  mov     rdx, 800000001h
  00000001427E313C  and     rdx, rax
  00000001427E313F  imul    rdx, r8
  00000001427E3143  mov     [rsp+668h+var_5E0], rdx
  00000001427E314B  imul    r11d, r13d
  00000001427E314F  or      r11, rdi
  00000001427E3152  mov     [rsp+668h+var_308], r11
  00000001427E315A  lea     r8, [rsp+r11+668h+var_668]
  00000001427E315E  add     r8, 668h
  00000001427E3165  mov     [rsp+668h+var_2D0], r8
  00000001427E316D  mov     rax, r15
  00000001427E3170  imul    rax, r8
  00000001427E3174  not     rax
  00000001427E3177  imul    rdx, [rsp+668h+var_470]
  00000001427E3180  not     rdx
  00000001427E3183  and     rdx, rax
  00000001427E3186  mov     r8d, ebp
  00000001427E3189  or      r8d, 0F25D09E0h
  00000001427E3190  mov     r15, [rsp+668h+var_5B0]
  00000001427E3198  mov     eax, r15d
  00000001427E319B  or      eax, 0FFFFFF9Fh
  00000001427E319E  and     r8d, eax
  00000001427E31A1  mov     r11, r8
  00000001427E31A4  mov     r8d, ebp
  00000001427E31A7  or      r8d, 3B934B60h
  00000001427E31AE  and     r8d, eax
  00000001427E31B1  not     rdx
  00000001427E31B4  not     r10d
  00000001427E31B7  and     r10d, 5
  00000001427E31BB  mov     [rsp+668h+var_548], r10
  00000001427E31C3  imul    r8d, r13d
  00000001427E31C7  or      r8, rdi
  00000001427E31CA  mov     [rsp+668h+var_440], r8
  00000001427E31D2  lea     rax, [rsp+r8+668h+var_668]
  00000001427E31D6  add     rax, 668h
  00000001427E31DC  imul    rax, r10
  00000001427E31E0  add     rax, rdx
  00000001427E31E3  mov     r12, rax
  00000001427E31E6  mov     rax, r13
  00000001427E31E9  imul    r11d, eax
  00000001427E31ED  or      r11, rdi
  00000001427E31F0  mov     [rsp+668h+var_478], r11
  00000001427E31F8  mov     edx, ebp
  00000001427E31FA  or      edx, 9026AF18h
  00000001427E3200  mov     r8d, dword ptr [rsp+668h+var_508]
  00000001427E3208  and     edx, r8d
  00000001427E320B  imul    edx, eax
  00000001427E320E  or      rdx, rdi
  00000001427E3211  mov     r11, rdx
  00000001427E3214  mov     [rsp+668h+var_590], rdx
  00000001427E321C  mov     edx, ebp
  00000001427E321E  or      edx, 94B256E8h
  00000001427E3224  mov     ebx, dword ptr [rsp+668h+var_638]
  00000001427E3228  and     edx, ebx
  00000001427E322A  imul    edx, eax
  00000001427E322D  or      rdx, rdi
  00000001427E3230  mov     [rsp+668h+var_540], rdx
  00000001427E3238  mov     edx, ebp
  00000001427E323A  or      edx, 22933218h
  00000001427E3240  and     edx, r8d
  00000001427E3243  imul    edx, eax
  00000001427E3246  or      rdx, rdi
  00000001427E3249  mov     [rsp+668h+var_430], rdx
  00000001427E3251  mov     edx, ebp
  00000001427E3253  or      edx, 0E4BA1330h
  00000001427E3259  mov     r8d, r15d
  00000001427E325C  mov     r13, r15
  00000001427E325F  or      r8d, 0FFFFFFCFh
  00000001427E3263  mov     dword ptr [rsp+668h+var_5F8], r8d
  00000001427E3268  and     edx, r8d
  00000001427E326B  imul    edx, eax
  00000001427E326E  or      rdx, rdi
  00000001427E3271  mov     r8, rdx
  00000001427E3274  mov     [rsp+668h+var_5D0], rdx
  00000001427E327C  imul    r9d, eax
  00000001427E3280  imul    ecx, eax
  00000001427E3283  mov     rdx, [rsp+668h+var_510]
  00000001427E328B  shr     rdx, cl
  00000001427E328E  mov     [rsp+668h+var_468], rdx
  00000001427E3296  or      r9, rdi
  00000001427E3299  mov     [rsp+668h+var_498], r9
  00000001427E32A1  imul    esi, eax
  00000001427E32A4  or      rsi, rdi
  00000001427E32A7  mov     [rsp+668h+var_4F0], rsi
  00000001427E32AF  mov     rsi, [rsp+668h+var_660]
  00000001427E32B4  imul    esi, eax
  00000001427E32B7  or      rsi, rdi
  00000001427E32BA  mov     [rsp+668h+var_660], rsi
  00000001427E32BF  mov     ecx, ebp
  00000001427E32C1  or      ecx, 0E6FFE748h
  00000001427E32C7  mov     r10d, dword ptr [rsp+668h+var_648]
  00000001427E32CC  and     ecx, r10d
  00000001427E32CF  imul    ecx, eax
  00000001427E32D2  or      rcx, rdi
  00000001427E32D5  mov     [rsp+668h+var_5C0], rcx
  00000001427E32DD  imul    r14d, eax
  00000001427E32E1  or      r14, rdi
  00000001427E32E4  mov     [rsp+668h+var_480], r14
  00000001427E32EC  lea     ecx, [rbp-5FF08700h]
  00000001427E32F2  imul    ecx, eax
  00000001427E32F5  mov     r15, rax
  00000001427E32F8  or      rcx, rdi
  00000001427E32FB  mov     [rsp+668h+var_4D8], rcx
  00000001427E3303  test    byte ptr [rsp+668h+var_518], 1
  00000001427E330B  lea     rax, [rsp+rcx+668h]
  00000001427E3313  cmovnz  r12, rax
  00000001427E3317  mov     [rsp+668h+var_580], r12
  00000001427E331F  lea     rax, [rsp+r8+668h+var_668]
  00000001427E3323  add     rax, 668h
  00000001427E3329  mov     rcx, [rsp+668h+var_438]
  00000001427E3331  imul    rax, rcx
  00000001427E3335  mov     r8d, ebp
  00000001427E3338  or      r8d, 8DE0DBC0h
  00000001427E333F  and     r8d, dword ptr [rsp+668h+var_620]
  00000001427E3344  imul    r8d, r15d
  00000001427E3348  or      r8, rdi
  00000001427E334B  mov     [rsp+668h+var_630], r8
  00000001427E3350  lea     rdx, [rsp+r8+668h+var_668]
  00000001427E3354  add     rdx, 668h
  00000001427E335B  mov     r9, [rsp+668h+var_618]
  00000001427E3360  imul    rdx, r9
  00000001427E3364  add     rdx, rax
  00000001427E3367  not     rdx
  00000001427E336A  lea     r14, [rsp+r11+668h+var_668]
  00000001427E336E  add     r14, 668h
  00000001427E3375  mov     r12, [rsp+668h+var_4E0]
  00000001427E337D  imul    r14, r12
  00000001427E3381  not     r14
  00000001427E3384  and     r14, rdx
  00000001427E3387  mov     eax, ebp
  00000001427E3389  or      eax, 796C6A48h
  00000001427E338E  and     eax, r10d
  00000001427E3391  mov     [rsp+668h+var_648], rax
  00000001427E3396  mov     eax, ebp
  00000001427E3398  or      eax, 7DF811D8h
  00000001427E339D  mov     r8d, r13d
  00000001427E33A0  or      r8d, 0FFFFFFA7h
  00000001427E33A4  and     eax, r8d
  00000001427E33A7  mov     dword ptr [rsp+668h+var_408], r8d
  00000001427E33AF  imul    eax, r15d
  00000001427E33B3  or      rax, rdi
  00000001427E33B6  add     rax, rsp
  00000001427E33B9  add     rax, 668h
  00000001427E33BF  mov     r13, [rsp+668h+var_458]
  00000001427E33C7  imul    rax, r13
  00000001427E33CB  not     rax
  00000001427E33CE  mov     edx, ebp
  00000001427E33D0  or      edx, 89553470h
  00000001427E33D6  and     edx, dword ptr [rsp+668h+var_5C8]
  00000001427E33DD  imul    edx, r15d
  00000001427E33E1  or      rdx, rdi
  00000001427E33E4  mov     [rsp+668h+var_598], rdx
  00000001427E33EC  lea     rsi, [rsp+rdx+668h+var_668]
  00000001427E33F0  add     rsi, 668h
  00000001427E33F7  imul    rsi, [rsp+668h+var_5B8]
  00000001427E3400  not     rsi
  00000001427E3403  and     rsi, rax
  00000001427E3406  mov     eax, ebp
  00000001427E3408  or      eax, 0EDD16210h
  00000001427E340D  mov     r11d, dword ptr [rsp+668h+var_560]
  00000001427E3415  and     eax, r11d
  00000001427E3418  imul    eax, r15d
  00000001427E341C  or      rax, rdi
  00000001427E341F  mov     [rsp+668h+var_5E8], rax
  00000001427E3427  lea     rdx, [rsp+rax+668h+var_668]
  00000001427E342B  add     rdx, 668h
  00000001427E3432  mov     [rsp+668h+var_4D0], rdx
  00000001427E343A  mov     rax, rcx
  00000001427E343D  imul    rax, rdx
  00000001427E3441  mov     ecx, ebp
  00000001427E3443  or      ecx, 0DDE89868h
  00000001427E3449  and     ecx, ebx
  00000001427E344B  imul    ecx, r15d
  00000001427E344F  or      rcx, rdi
  00000001427E3452  mov     [rsp+668h+var_300], rcx
  00000001427E345A  add     rcx, rsp
  00000001427E345D  add     rcx, 668h
  00000001427E3464  mov     [rsp+668h+var_4C0], rcx
  00000001427E346C  mov     rdx, r9
  00000001427E346F  imul    rdx, rcx
  00000001427E3473  add     rdx, rax
  00000001427E3476  not     rdx
  00000001427E3479  mov     eax, ebp
  00000001427E347B  or      eax, 34C1D058h
  00000001427E3480  and     eax, r8d
  00000001427E3483  imul    eax, r15d
  00000001427E3487  or      rax, rdi
  00000001427E348A  lea     rcx, [rsp+rax+668h+var_668]
  00000001427E348E  add     rcx, 668h
  00000001427E3495  mov     r9, r12
  00000001427E3498  imul    rcx, r12
  00000001427E349C  not     rcx
  00000001427E349F  and     rcx, rdx
  00000001427E34A2  mov     r8d, ebp
  00000001427E34A5  or      r8d, 0F4A2DD38h
  00000001427E34AC  mov     r10d, dword ptr [rsp+668h+var_5F0]
  00000001427E34B1  and     r8d, r10d
  00000001427E34B4  imul    r8d, r15d
  00000001427E34B8  mov     rbx, rdi
  00000001427E34BB  or      r8, rdi
  00000001427E34BE  mov     [rsp+668h+var_2E8], r8
  00000001427E34C6  mov     rdx, [rsp+668h+var_648]
  00000001427E34CB  imul    edx, r15d
  00000001427E34CF  or      rdx, rdi
  00000001427E34D2  mov     [rsp+668h+var_648], rdx
  00000001427E34D7  mov     edx, ebp
  00000001427E34D9  or      edx, 0D7171D40h
  00000001427E34DF  and     edx, dword ptr [rsp+668h+var_620]
  00000001427E34E3  imul    edx, r15d
  00000001427E34E7  or      rdx, rdi
  00000001427E34EA  mov     [rsp+668h+var_4A0], rdx
  00000001427E34F2  mov     r12, r13
  00000001427E34F5  imul    r12, [rsp+668h+var_610]
  00000001427E34FB  mov     edx, dword ptr [rsp+668h+var_650]
  00000001427E34FF  and     edx, dword ptr [rsp+668h+var_468]
  00000001427E3506  mov     r13d, edx
  00000001427E3509  mov     dword ptr [rsp+668h+var_418], edx
  00000001427E3510  mov     edi, ebp
  00000001427E3512  or      edi, 0A49B2090h
  00000001427E3518  and     edi, r11d
  00000001427E351B  imul    edi, r15d
  00000001427E351F  or      rdi, rbx
  00000001427E3522  test    byte ptr [rsp+668h+var_538], 1
  00000001427E352A  not     rcx
  00000001427E352D  cmovnz  rcx, [rsp+668h+var_470]
  00000001427E3536  not     r14
  00000001427E3539  lea     rax, [rsp+r8+668h]
  00000001427E3541  cmovnz  r14, rax
  00000001427E3545  mov     edx, ebp
  00000001427E3547  or      edx, 0D045A1B8h
  00000001427E354D  and     edx, r10d
  00000001427E3550  imul    rax, [rsp+668h+var_618]
  00000001427E3556  not     rax
  00000001427E3559  imul    edx, r15d
  00000001427E355D  or      rdx, rbx
  00000001427E3560  mov     [rsp+668h+var_4E8], rdx
  00000001427E3568  add     rdx, rsp
  00000001427E356B  add     rdx, 668h
  00000001427E3572  mov     [rsp+668h+var_3C0], rdx
  00000001427E357A  mov     r8, r9
  00000001427E357D  imul    r8, rdx
  00000001427E3581  not     r8
  00000001427E3584  and     r8, rax
  00000001427E3587  mov     rax, [rsp+668h+var_4F0]
  00000001427E358F  lea     rdx, [rsp+rax+668h+var_668]
  00000001427E3593  add     rdx, 668h
  00000001427E359A  mov     [rsp+668h+var_4F8], rdx
  00000001427E35A2  mov     eax, ebp
  00000001427E35A4  or      eax, 9B83D1B0h
  00000001427E35A9  and     eax, dword ptr [rsp+668h+var_5F8]
  00000001427E35AD  imul    eax, r15d
  00000001427E35B1  or      rax, rbx
  00000001427E35B4  mov     [rsp+668h+var_4F0], rax
  00000001427E35BC  add     rax, rsp
  00000001427E35BF  add     rax, 668h
  00000001427E35C5  imul    rax, [rsp+668h+var_548]
  00000001427E35CE  mov     r11, [rsp+668h+var_5E0]
  00000001427E35D6  imul    r11, rdx
  00000001427E35DA  add     r11, rax
  00000001427E35DD  test    r13b, 1
  00000001427E35E1  not     r8
  00000001427E35E4  cmovz   r8, [rsp+668h+var_610]
  00000001427E35EA  mov     rax, [rsp+668h+var_478]
  00000001427E35F2  lea     rax, [rsp+rax+668h]
  00000001427E35FA  cmovnz  rax, r11
  00000001427E35FE  mov     rdx, [rsp+668h+var_430]
  00000001427E3606  mov     rdx, [rsp+rdx+668h]
  00000001427E360E  mov     [rsp+668h+var_2B0], rdx
  00000001427E3616  mov     rdx, [rsp+668h+var_580]
  00000001427E361E  mov     r10, [rdx]
  00000001427E3621  mov     [rsp+668h+var_60], r10
  00000001427E3629  not     rsi
  00000001427E362C  lea     rdx, [rsp+rdi+668h]
  00000001427E3634  mov     [rsp+668h+var_430], rdx
  00000001427E363C  cmovz   rsi, rdx
  00000001427E3640  mov     r9, [r14]
  00000001427E3643  mov     [rsp+668h+var_68], r9
  00000001427E364B  mov     r9, [rsi]
  00000001427E364E  mov     [rsp+668h+var_58], r9
  00000001427E3656  mov     rcx, [rcx]
  00000001427E3659  mov     [rsp+668h+var_610], rcx
  00000001427E365E  mov     rcx, [r8]
  00000001427E3661  mov     [rsp+668h+var_50], rcx
  00000001427E3669  mov     rax, [rax]
  00000001427E366C  mov     [rsp+668h+var_48], rax
  00000001427E3674  mov     eax, ebp
  00000001427E3676  or      eax, 401EF2F0h
  00000001427E367B  and     eax, dword ptr [rsp+668h+var_5C8]
  00000001427E3682  imul    eax, r15d
  00000001427E3686  mov     [rsp+668h+var_550], rbx
  00000001427E368E  or      rax, rbx
  00000001427E3691  mov     rcx, rax
  00000001427E3694  mov     [rsp+668h+var_4B8], rax
  00000001427E369C  mov     rax, [rsp+668h+var_660]
  00000001427E36A1  mov     rax, [rsp+rax+668h]
  00000001427E36A9  imul    rax, [rsp+668h+var_500]
  00000001427E36B2  mov     [rsp+668h+var_4C8], rax
  00000001427E36BA  lea     eax, [rbp+327BFC00h]
  00000001427E36C0  imul    eax, r15d
  00000001427E36C4  or      rax, rbx
  00000001427E36C7  mov     rax, [rsp+rax+668h]
  00000001427E36CF  mov     [rsp+668h+var_580], rax
  00000001427E36D7  mov     rax, [rsp+668h+var_530]
  00000001427E36DF  mov     rax, [rsp+rax+668h]
  00000001427E36E7  mov     [rsp+668h+var_80], rax
  00000001427E36EF  mov     rax, [rsp+668h+var_498]
  00000001427E36F7  mov     rax, [rsp+rax+668h]
  00000001427E36FF  mov     [rsp+668h+var_78], rax
  00000001427E3707  mov     rax, [rsp+668h+var_5C0]
  00000001427E370F  mov     rax, [rsp+rax+668h]
  00000001427E3717  mov     [rsp+668h+var_70], rax
  00000001427E371F  mov     rdx, [rsp+668h+var_648]
  00000001427E3724  mov     rax, [rsp+rdx+668h]
  00000001427E372C  mov     [rsp+668h+var_2A8], rax
  00000001427E3734  mov     rax, [rsp+rcx+668h]
  00000001427E373C  mov     [rsp+668h+var_470], rax
  00000001427E3744  test    rdi, 0
  00000001427E374B  call    locret_1427E3760  ; -> locret_1427E3760
  00000001427E3750  jnp     loc_1427E375B
  00000001427E3756  jmp     loc_1427E3761
  00000001427E375B  jmp     loc_1427E5253
  00000001427E3760  retn
  00000001427E3761  nop
  00000001427E3762  jmp     loc_1427E7C4A
  00000001427E3767  mov     rax, 0AE62CDB8028BA38Ch
  00000001427E3771  mov     rax, 4E7099797FD6E5BFh
  00000001427E377B  mov     rax, 0EC6B103B70F9F63Eh
  00000001427E3785  mov     rax, 0D00464905D2D4915h
  00000001427E378F  mov     rax, 5D3DC7B27CF05617h
  00000001427E3799  mov     rax, 0AF022E1E48F31304h
  00000001427E37A3  mov     rax, [rsp+668h+var_528]
  00000001427E37AB  mov     r11, [rax]
  00000001427E37AE  mov     r14, [rsp+668h+var_570]
  00000001427E37B6  cmp     r11, r14
  00000001427E37B9  mov     [rsp+668h+var_E8], r11
  00000001427E37C1  setnz   bl
  00000001427E37C4  and     bl, byte ptr [rsp+668h+var_600]
  00000001427E37C8  xor     bl, 1
  00000001427E37CB  mov     r13, [rsp+668h+var_320]
  00000001427E37D3  test    r13b, bl
  00000001427E37D6  mov     r10, [rsp+668h+var_478]
  00000001427E37DE  cmovz   r10, [rsp+668h+var_590]
  00000001427E37E7  mov     r9, [rsp+668h+var_5D8]
  00000001427E37EF  cmovz   r9, [rsp+668h+var_480]
  00000001427E37F8  mov     rax, [rsp+668h+var_4A0]
  00000001427E3800  cmovnz  rax, rdx
  00000001427E3804  not     r12
  00000001427E3807  lea     rcx, [rsp+rax+668h+var_668]
  00000001427E380B  add     rcx, 668h
  00000001427E3812  imul    rcx, [rsp+668h+var_2A0]
  00000001427E381B  not     rcx
  00000001427E381E  and     rcx, r12
  00000001427E3821  mov     edi, dword ptr [rsp+668h+var_608]
  00000001427E3825  test    dil, 1
  00000001427E3829  not     rcx
  00000001427E382C  mov     rax, [rsp+668h+var_540]
  00000001427E3834  lea     rax, [rsp+rax+668h]
  00000001427E383C  cmovz   rcx, rax
  00000001427E3840  mov     [rsp+668h+var_88], rcx
  00000001427E3848  lea     rdx, [rsp+668h]
  00000001427E3850  mov     rcx, rdx
  00000001427E3853  not     rcx
  00000001427E3856  mov     [rsp+668h+var_5D8], rcx
  00000001427E385E  shl     rcx, 6
  00000001427E3862  lea     rcx, [rcx+rcx*4]
  00000001427E3866  imul    r8, rdx, 0FFFFFFFFFFFFFEC1h
  00000001427E386D  sub     r8, rcx
  00000001427E3870  mov     [rsp+668h+var_400], r8
  00000001427E3878  mov     rdx, [rsp+668h+var_460]
  00000001427E3880  mov     rcx, rdx
  00000001427E3883  imul    rcx, r8
  00000001427E3887  not     rcx
  00000001427E388A  lea     r8, [rsp+r9+668h+var_668]
  00000001427E388E  add     r8, 668h
  00000001427E3895  mov     r9, [rsp+668h+var_420]
  00000001427E389D  imul    r8, r9
  00000001427E38A1  not     r8
  00000001427E38A4  and     r8, rcx
  00000001427E38A7  test    dil, 1
  00000001427E38AB  lea     rcx, [rsp+r10+668h]
  00000001427E38B3  not     r8
  00000001427E38B6  cmovz   r8, rax
  00000001427E38BA  mov     [rsp+668h+var_90], r8
  00000001427E38C2  mov     r8, [rsp+668h+var_578]
  00000001427E38CA  imul    r8, rdx
  00000001427E38CE  imul    rcx, r9
  00000001427E38D2  add     rcx, r8
  00000001427E38D5  test    dil, 1
  00000001427E38D9  cmovz   rcx, rax
  00000001427E38DD  mov     [rsp+668h+var_98], rcx
  00000001427E38E5  mov     eax, ebp
  00000001427E38E7  or      eax, 3C4E87A5h
  00000001427E38EC  mov     rdx, [rsp+668h+var_5B0]
  00000001427E38F4  mov     ecx, edx
  00000001427E38F6  or      ecx, 0FFFFFFDAh
  00000001427E38F9  and     ecx, eax
  00000001427E38FB  mov     eax, ebp
  00000001427E38FD  or      eax, 0EA00F7C5h
  00000001427E3902  or      edx, 0FFFFFFBAh
  00000001427E3905  and     edx, eax
  00000001427E3907  imul    ecx, r15d
  00000001427E390B  imul    edx, r15d
  00000001427E390F  cmp     r11, r14
  00000001427E3912  cmovz   rdx, rcx
  00000001427E3916  mov     r9, rdx
  00000001427E3919  mov     rax, 0A9FDE3F40E259244h
  00000001427E3923  or      rax, rbp
  00000001427E3926  mov     r10, [rsp+668h+var_558]
  00000001427E392E  mov     rcx, r10
  00000001427E3931  or      rcx, 0FFFFFFFFFFFFFFBBh
  00000001427E3935  and     rcx, rax
  00000001427E3938  mov     rax, 988D62BB9E8C6A55h
  00000001427E3942  or      rax, rbp
  00000001427E3945  mov     rdx, r10
  00000001427E3948  or      rdx, 0FFFFFFFFFFFFFFAAh
  00000001427E394C  and     rdx, rax
  00000001427E394F  imul    rcx, r15
  00000001427E3953  imul    rdx, r15
  00000001427E3957  test    r13b, bl
  00000001427E395A  cmovnz  rdx, rcx
  00000001427E395E  mov     [rsp+668h+var_A0], rdx
  00000001427E3966  lea     ecx, [rbp-16BA4580h]
  00000001427E396C  imul    ecx, r15d
  00000001427E3970  mov     r12, [rsp+668h+var_550]
  00000001427E3978  or      rcx, r12
  00000001427E397B  test    r13b, bl
  00000001427E397E  mov     rax, [rsp+668h+var_2C8]
  00000001427E3986  cmovnz  rax, rcx
  00000001427E398A  mov     rdi, rcx
  00000001427E398D  mov     [rsp+668h+var_2C8], rax
  00000001427E3995  mov     rax, [rsp+668h+var_428]
  00000001427E399D  shr     rax, 3Eh
  00000001427E39A1  mov     rcx, rax
  00000001427E39A4  mov     [rsp+668h+var_600], rax
  00000001427E39A9  mov     r11, [rsp+668h+var_2D8]
  00000001427E39B1  mov     rax, r11
  00000001427E39B4  shr     rax, 3Fh
  00000001427E39B8  setz    dl
  00000001427E39BB  cmp     [rsp+668h+var_668], r14
  00000001427E39BF  setz    al
  00000001427E39C2  and     al, dl
  00000001427E39C4  xor     al, 1
  00000001427E39C6  mov     byte ptr [rsp+668h+var_608], al
  00000001427E39CA  test    cl, al
  00000001427E39CC  mov     rax, [rsp+668h+var_628]
  00000001427E39D1  cmovnz  rax, [rsp+668h+var_648]
  00000001427E39D7  mov     [rsp+668h+var_2F0], rax
  00000001427E39DF  test    r13b, bl
  00000001427E39E2  mov     rax, [rsp+668h+var_5E8]
  00000001427E39EA  cmovnz  rax, [rsp+668h+var_658]
  00000001427E39F0  mov     [rsp+668h+var_2F8], rax
  00000001427E39F8  mov     r8, 0E74A891B5A2AD0C5h
  00000001427E3A02  or      r8, rbp
  00000001427E3A05  mov     rdx, r10
  00000001427E3A08  or      rdx, 0FFFFFFFFFFFFFFBAh
  00000001427E3A0C  and     rdx, r8
  00000001427E3A0F  mov     r8, 41250FF2E57F4102h
  00000001427E3A19  or      r8, rbp
  00000001427E3A1C  mov     rsi, r10
  00000001427E3A1F  or      rsi, 0FFFFFFFFFFFFFFFDh
  00000001427E3A23  and     rsi, r8
  00000001427E3A26  mov     rax, r10
  00000001427E3A29  or      rax, 0FFFFFFFFFFFFFF93h
  00000001427E3A2D  mov     [rsp+668h+var_578], rax
  00000001427E3A35  mov     r8, 21519F709E50AA6Ch
  00000001427E3A3F  or      r8, rbp
  00000001427E3A42  and     r8, rax
  00000001427E3A45  imul    r8, r15
  00000001427E3A49  add     r8, [rsp+668h+var_3B0]
  00000001427E3A51  or      r9, r12
  00000001427E3A54  add     r9, r8
  00000001427E3A57  mov     [rsp+668h+var_A8], r9
  00000001427E3A5F  mov     r8, 49CB369E307A0DAAh
  00000001427E3A69  or      r8, rbp
  00000001427E3A6C  mov     rax, r10
  00000001427E3A6F  or      rax, 0FFFFFFFFFFFFFFD5h
  00000001427E3A73  mov     [rsp+668h+var_358], rax
  00000001427E3A7B  and     r8, rax
  00000001427E3A7E  imul    r8, r15
  00000001427E3A82  imul    rdx, r15
  00000001427E3A86  not     r9
  00000001427E3A89  and     rdx, r9
  00000001427E3A8C  not     rdx
  00000001427E3A8F  and     rdx, r8
  00000001427E3A92  mov     rcx, r10
  00000001427E3A95  mov     rax, r10
  00000001427E3A98  or      rax, 0FFFFFFFFFFFFFFD2h
  00000001427E3A9C  mov     [rsp+668h+var_528], rax
  00000001427E3AA4  mov     r10, 126573A002B2A665h
  00000001427E3AAE  or      r10, rbp
  00000001427E3AB1  mov     r14, rcx
  00000001427E3AB4  or      r14, 0FFFFFFFFFFFFFF9Ah
  00000001427E3AB8  mov     [rsp+668h+var_368], r14
  00000001427E3AC0  and     r10, r14
  00000001427E3AC3  imul    r10, r15
  00000001427E3AC7  and     r10, r11
  00000001427E3ACA  not     r10
  00000001427E3ACD  mov     r8, 3AED28F06402C92Dh
  00000001427E3AD7  or      r8, rbp
  00000001427E3ADA  and     r8, rax
  00000001427E3ADD  imul    r8, r15
  00000001427E3AE1  add     r8, r10
  00000001427E3AE4  imul    rsi, r15
  00000001427E3AE8  add     rsi, r10
  00000001427E3AEB  not     rsi
  00000001427E3AEE  and     rsi, r9
  00000001427E3AF1  not     rsi
  00000001427E3AF4  and     rsi, r8
  00000001427E3AF7  test    r13b, bl
  00000001427E3AFA  cmovnz  rsi, rdx
  00000001427E3AFE  mov     [rsp+668h+var_B0], rsi
  00000001427E3B06  mov     edx, ebp
  00000001427E3B08  or      edx, 0F6E8B170h
  00000001427E3B0E  and     edx, dword ptr [rsp+668h+var_5C8]
  00000001427E3B15  imul    edx, r15d
  00000001427E3B19  or      rdx, r12
  00000001427E3B1C  mov     [rsp+668h+var_3F8], rdx
  00000001427E3B24  test    r13b, bl
  00000001427E3B27  cmovnz  rdx, [rsp+668h+var_598]
  00000001427E3B30  mov     [rsp+668h+var_C8], rdx
  00000001427E3B38  mov     rdx, 1D7D33A2AA3C63A3h
  00000001427E3B42  or      rdx, rbp
  00000001427E3B45  mov     r8, rcx
  00000001427E3B48  or      r8, 0FFFFFFFFFFFFFFDCh
  00000001427E3B4C  and     r8, rdx
  00000001427E3B4F  mov     rax, rcx
  00000001427E3B52  or      rax, 0FFFFFFFFFFFFFFE5h
  00000001427E3B56  mov     [rsp+668h+var_338], rax
  00000001427E3B5E  mov     rdx, 72B9805CAFD8B19Ah
  00000001427E3B68  or      rdx, rbp
  00000001427E3B6B  and     rdx, rax
  00000001427E3B6E  imul    rdx, r15
  00000001427E3B72  imul    r8, r15
  00000001427E3B76  and     r8, r9
  00000001427E3B79  not     r8
  00000001427E3B7C  and     r8, rdx
  00000001427E3B7F  mov     rdx, rcx
  00000001427E3B82  or      rdx, 0FFFFFFFFFFFFFF9Dh
  00000001427E3B86  mov     [rsp+668h+var_310], rdx
  00000001427E3B8E  mov     r11, 841FD87EB44EF5D3h
  00000001427E3B98  or      r11, rbp
  00000001427E3B9B  mov     rax, rcx
  00000001427E3B9E  or      rax, 0FFFFFFFFFFFFFFACh
  00000001427E3BA2  mov     [rsp+668h+var_360], rax
  00000001427E3BAA  and     r11, rax
  00000001427E3BAD  imul    r11, r15
  00000001427E3BB1  add     r11, r10
  00000001427E3BB4  mov     rsi, 0C5CFB161784DC62h
  00000001427E3BBE  or      rsi, rbp
  00000001427E3BC1  and     rsi, rdx
  00000001427E3BC4  imul    rsi, r15
  00000001427E3BC8  add     rsi, r10
  00000001427E3BCB  not     rsi
  00000001427E3BCE  and     rsi, r9
  00000001427E3BD1  not     rsi
  00000001427E3BD4  and     rsi, r11
  00000001427E3BD7  test    r13b, bl
  00000001427E3BDA  cmovnz  rsi, r8
  00000001427E3BDE  mov     [rsp+668h+var_D0], rsi
  00000001427E3BE6  cmovnz  rdi, [rsp+668h+var_568]
  00000001427E3BEF  mov     [rsp+668h+var_D8], rdi
  00000001427E3BF7  mov     r8, 0B1F55CD278F84FDEh
  00000001427E3C01  or      r8, rbp
  00000001427E3C04  mov     r11, rcx
  00000001427E3C07  or      r11, 0FFFFFFFFFFFFFFA1h
  00000001427E3C0B  and     r11, r8
  00000001427E3C0E  mov     rsi, 52CD5990C0579857h
  00000001427E3C18  or      rsi, rbp
  00000001427E3C1B  mov     r8, rcx
  00000001427E3C1E  or      r8, 0FFFFFFFFFFFFFFA8h
  00000001427E3C22  and     r8, rsi
  00000001427E3C25  mov     rdi, 0A75E847F354F70CCh
  00000001427E3C2F  or      rdi, rbp
  00000001427E3C32  mov     rsi, rcx
  00000001427E3C35  or      rsi, 0FFFFFFFFFFFFFFB3h
  00000001427E3C39  and     rsi, rdi
  00000001427E3C3C  mov     rdi, 0FF9BF8C6A21414C6h
  00000001427E3C46  or      rdi, rbp
  00000001427E3C49  mov     r14, rcx
  00000001427E3C4C  or      r14, 0FFFFFFFFFFFFFFB9h
  00000001427E3C50  and     r14, rdi
  00000001427E3C53  mov     rdx, r15
  00000001427E3C56  imul    rsi, r15
  00000001427E3C5A  add     rsi, r10
  00000001427E3C5D  imul    r14, r15
  00000001427E3C61  add     r14, r10
  00000001427E3C64  imul    r11, r15
  00000001427E3C68  imul    r8, r15
  00000001427E3C6C  and     r8, r9
  00000001427E3C6F  not     r8
  00000001427E3C72  and     r8, r11
  00000001427E3C75  not     r14
  00000001427E3C78  and     r14, r9
  00000001427E3C7B  not     r14
  00000001427E3C7E  and     r14, rsi
  00000001427E3C81  test    r13b, bl
  00000001427E3C84  mov     r10, [rsp+668h+var_4F0]
  00000001427E3C8C  cmovz   r10, [rsp+668h+var_440]
  00000001427E3C95  mov     [rsp+668h+var_4F0], r10
  00000001427E3C9D  cmovnz  r14, r8
  00000001427E3CA1  mov     [rsp+668h+var_E0], r14
  00000001427E3CA9  mov     r10, 0B5DBF2AF7253A3F1h
  00000001427E3CB3  or      r10, rbp
  00000001427E3CB6  mov     r8, rcx
  00000001427E3CB9  or      r8, 0FFFFFFFFFFFFFF8Eh
  00000001427E3CBD  and     r8, r10
  00000001427E3CC0  mov     r10, 250E3462864A8B6Eh
  00000001427E3CCA  or      r10, rbp
  00000001427E3CCD  mov     r11, rcx
  00000001427E3CD0  or      r11, 0FFFFFFFFFFFFFF91h
  00000001427E3CD4  and     r11, r10
  00000001427E3CD7  mov     r10, 0D4B6603B3F033727h
  00000001427E3CE1  or      r10, rbp
  00000001427E3CE4  mov     rdi, rcx
  00000001427E3CE7  or      rdi, 0FFFFFFFFFFFFFFD8h
  00000001427E3CEB  and     rdi, r10
  00000001427E3CEE  mov     rsi, 0E3D92E73F91538Ch
  00000001427E3CF8  or      rsi, rbp
  00000001427E3CFB  mov     r10, rcx
  00000001427E3CFE  or      r10, 0FFFFFFFFFFFFFFF3h
  00000001427E3D02  and     rsi, r10
  00000001427E3D05  imul    rsi, r15
  00000001427E3D09  imul    r8, r15
  00000001427E3D0D  and     r8, r9
  00000001427E3D10  not     r8
  00000001427E3D13  and     r8, rsi
  00000001427E3D16  imul    rdi, r15
  00000001427E3D1A  and     rdi, r9
  00000001427E3D1D  imul    r11, r15
  00000001427E3D21  not     rdi
  00000001427E3D24  and     rdi, r11
  00000001427E3D27  test    r13b, bl
  00000001427E3D2A  cmovnz  rdi, r8
  00000001427E3D2E  mov     [rsp+668h+var_478], rdi
  00000001427E3D36  mov     rax, [rsp+668h+var_630]
  00000001427E3D3B  cmovnz  rax, [rsp+668h+var_488]
  00000001427E3D44  mov     [rsp+668h+var_318], rax
  00000001427E3D4C  mov     rax, [rsp+668h+var_5D0]
  00000001427E3D54  mov     r8, rax
  00000001427E3D57  cmovnz  r8, [rsp+668h+var_5C0]
  00000001427E3D60  mov     [rsp+668h+var_390], r8
  00000001427E3D68  mov     r8d, ebp
  00000001427E3D6B  or      r8d, 271ED9E8h
  00000001427E3D72  and     r8d, dword ptr [rsp+668h+var_638]
  00000001427E3D77  imul    r8d, edx
  00000001427E3D7B  or      r8, r12
  00000001427E3D7E  mov     [rsp+668h+var_638], r8
  00000001427E3D83  test    r13b, bl
  00000001427E3D86  cmovnz  r8, rax
  00000001427E3D8A  mov     [rsp+668h+var_440], r8
  00000001427E3D92  mov     eax, ebp
  00000001427E3D94  or      eax, 0A6E0F428h
  00000001427E3D99  mov     r11, [rsp+668h+var_5B0]
  00000001427E3DA1  mov     r8d, r11d
  00000001427E3DA4  or      r8d, 0FFFFFFD7h
  00000001427E3DA8  and     eax, r8d
  00000001427E3DAB  mov     r14d, r8d
  00000001427E3DAE  mov     dword ptr [rsp+668h+var_328], r8d
  00000001427E3DB6  imul    eax, edx
  00000001427E3DB9  or      rax, r12
  00000001427E3DBC  test    r13b, bl
  00000001427E3DBF  mov     r8, [rsp+668h+var_660]
  00000001427E3DC4  cmovnz  r8, [rsp+668h+var_530]
  00000001427E3DCD  mov     [rsp+668h+var_660], r8
  00000001427E3DD2  mov     r8, [rsp+668h+var_540]
  00000001427E3DDA  cmovnz  r8, [rsp+668h+var_588]
  00000001427E3DE3  mov     [rsp+668h+var_540], r8
  00000001427E3DEB  cmovnz  rax, [rsp+668h+var_308]
  00000001427E3DF4  mov     [rsp+668h+var_110], rax
  00000001427E3DFC  mov     r8d, ebp
  00000001427E3DFF  or      r8d, 7F6E8B42h
  00000001427E3E06  or      r11d, 0FFFFFFBDh
  00000001427E3E0A  and     r11d, r8d
  00000001427E3E0D  mov     rax, [rsp+668h+var_410]
  00000001427E3E15  or      rax, r12
  00000001427E3E18  imul    r11d, edx
  00000001427E3E1C  or      r11, r12
  00000001427E3E1F  mov     r13, r12
  00000001427E3E22  mov     r8, [rsp+668h+var_570]
  00000001427E3E2A  cmp     [rsp+668h+var_668], r8
  00000001427E3E2E  cmovnz  r11, rax
  00000001427E3E32  mov     r8, 0C47B2F55012F4114h
  00000001427E3E3C  or      r8, rbp
  00000001427E3E3F  mov     r9, rcx
  00000001427E3E42  or      r9, 0FFFFFFFFFFFFFFEBh
  00000001427E3E46  and     r9, r8
  00000001427E3E49  mov     r8, rcx
  00000001427E3E4C  or      r8, 0FFFFFFFFFFFFFF98h
  00000001427E3E50  mov     [rsp+668h+var_340], r8
  00000001427E3E58  imul    r9, r15
  00000001427E3E5C  mov     rax, 15F68521CC263967h
  00000001427E3E66  or      rax, rbp
  00000001427E3E69  and     rax, r8
  00000001427E3E6C  imul    rax, r15
  00000001427E3E70  movzx   r15d, byte ptr [rsp+668h+var_608]
  00000001427E3E76  mov     r12, [rsp+668h+var_600]
  00000001427E3E7B  test    r12b, r15b
  00000001427E3E7E  mov     r8, [rsp+668h+var_4E8]
  00000001427E3E86  cmovnz  r8, [rsp+668h+var_5A0]
  00000001427E3E8F  mov     [rsp+668h+var_4E8], r8
  00000001427E3E97  cmovnz  rax, r9
  00000001427E3E9B  mov     [rsp+668h+var_530], rax
  00000001427E3EA3  mov     r8, rcx
  00000001427E3EA6  or      r8, 0FFFFFFFFFFFFFF97h
  00000001427E3EAA  mov     [rsp+668h+var_448], r8
  00000001427E3EB2  mov     rax, 3C376C188B3D13E8h
  00000001427E3EBC  or      rax, rbp
  00000001427E3EBF  and     rax, r8
  00000001427E3EC2  imul    rax, rdx
  00000001427E3EC6  add     rax, [rsp+668h+var_610]
  00000001427E3ECB  add     rax, r11
  00000001427E3ECE  mov     r11, rcx
  00000001427E3ED1  or      r11, 0FFFFFFFFFFFFFFF0h
  00000001427E3ED5  mov     rbx, rax
  00000001427E3ED8  not     rbx
  00000001427E3EDB  mov     r8, rcx
  00000001427E3EDE  or      r8, 0FFFFFFFFFFFFFFBEh
  00000001427E3EE2  mov     rsi, r8
  00000001427E3EE5  mov     [rsp+668h+var_588], r8
  00000001427E3EED  mov     r9, 0BB91730105AF738Fh
  00000001427E3EF7  or      r9, rbp
  00000001427E3EFA  and     r9, r11
  00000001427E3EFD  imul    r9, rdx
  00000001427E3F01  mov     r8, 0AC32130EB65A3541h
  00000001427E3F0B  or      r8, rbp
  00000001427E3F0E  and     r8, rsi
  00000001427E3F11  imul    r8, rdx
  00000001427E3F15  and     r8, rbx
  00000001427E3F18  not     r8
  00000001427E3F1B  and     r8, r9
  00000001427E3F1E  mov     r9, 3CA5B9C99CE91487h
  00000001427E3F28  or      r9, rbp
  00000001427E3F2B  mov     rsi, rcx
  00000001427E3F2E  or      rsi, 0FFFFFFFFFFFFFFF8h
  00000001427E3F32  and     rsi, r9
  00000001427E3F35  mov     rdi, rcx
  00000001427E3F38  or      rdi, 0FFFFFFFFFFFFFFEEh
  00000001427E3F3C  mov     [rsp+668h+var_450], rdi
  00000001427E3F44  imul    rsi, rdx
  00000001427E3F48  mov     r9, 76F7DABFC1759911h
  00000001427E3F52  or      r9, rbp
  00000001427E3F55  and     r9, rdi
  00000001427E3F58  imul    r9, rdx
  00000001427E3F5C  and     r9, rbx
  00000001427E3F5F  not     r9
  00000001427E3F62  and     r9, rsi
  00000001427E3F65  mov     esi, r15d
  00000001427E3F68  test    r12b, r15b
  00000001427E3F6B  cmovnz  r9, r8
  00000001427E3F6F  mov     [rsp+668h+var_5A0], r9
  00000001427E3F77  mov     r8d, ebp
  00000001427E3F7A  or      r8d, 0F01735A8h
  00000001427E3F81  and     r8d, r14d
  00000001427E3F84  imul    r8d, edx
  00000001427E3F88  or      r8, r13
  00000001427E3F8B  test    r12b, r15b
  00000001427E3F8E  cmovz   r8, [rsp+668h+var_5A8]
  00000001427E3F97  mov     [rsp+668h+var_350], r8
  00000001427E3F9F  mov     r14, 75E769952D54EA8Fh
  00000001427E3FA9  or      r14, rbp
  00000001427E3FAC  and     r14, r11
  00000001427E3FAF  mov     r9, 5E036218DB1C98Ch
  00000001427E3FB9  or      r9, rbp
  00000001427E3FBC  and     r9, r10
  00000001427E3FBF  mov     r8, 0DF3F83628A965C8Ch
  00000001427E3FC9  or      r8, rbp
  00000001427E3FCC  and     r8, r10
  00000001427E3FCF  imul    r14, rdx
  00000001427E3FD3  and     r14, [rsp+668h+var_2D8]
  00000001427E3FDB  not     r14
  00000001427E3FDE  imul    r9, rdx
  00000001427E3FE2  add     r9, r14
  00000001427E3FE5  imul    r8, rdx
  00000001427E3FE9  add     r8, r14
  00000001427E3FEC  not     r8
  00000001427E3FEF  and     r8, rbx
  00000001427E3FF2  not     r8
  00000001427E3FF5  and     r8, r9
  00000001427E3FF8  mov     r9, 0F108DE79F0BF021Dh
  00000001427E4002  or      r9, rbp
  00000001427E4005  mov     r10, rcx
  00000001427E4008  or      r10, 0FFFFFFFFFFFFFFE2h
  00000001427E400C  and     r10, r9
  00000001427E400F  mov     r11, rcx
  00000001427E4012  mov     r15, rcx
  00000001427E4015  or      r11, 0FFFFFFFFFFFFFFE7h
  00000001427E4019  imul    r10, rdx
  00000001427E401D  mov     r9, 44E5B0059B5B6118h
  00000001427E4027  or      r9, rbp
  00000001427E402A  and     r9, r11
  00000001427E402D  mov     rcx, r11
  00000001427E4030  mov     [rsp+668h+var_378], r11
  00000001427E4038  imul    r9, rdx
  00000001427E403C  and     r9, rbx
  00000001427E403F  not     r9
  00000001427E4042  and     r9, r10
  00000001427E4045  test    r12b, sil
  00000001427E4048  cmovnz  r9, r8
  00000001427E404C  mov     [rsp+668h+var_5F0], r9
  00000001427E4051  mov     r8d, ebp
  00000001427E4054  or      r8d, 3707A390h
  00000001427E405B  and     r8d, dword ptr [rsp+668h+var_560]
  00000001427E4063  imul    r8d, edx
  00000001427E4067  or      r8, r13
  00000001427E406A  test    r12b, sil
  00000001427E406D  cmovz   r8, [rsp+668h+var_300]
  00000001427E4076  mov     [rsp+668h+var_348], r8
  00000001427E407E  mov     r8, 0D60590726FAC1DEAh
  00000001427E4088  or      r8, rbp
  00000001427E408B  mov     rsi, r15
  00000001427E408E  or      rsi, 0FFFFFFFFFFFFFF95h
  00000001427E4092  and     rsi, r8
  00000001427E4095  mov     r8, 0B00BEF9F6CAA2826h
  00000001427E409F  or      r8, rbp
  00000001427E40A2  mov     r10, r15
  00000001427E40A5  or      r10, 0FFFFFFFFFFFFFFD9h
  00000001427E40A9  and     r10, r8
  00000001427E40AC  imul    r10, rdx
  00000001427E40B0  add     r10, r14
  00000001427E40B3  mov     r12, r10
  00000001427E40B6  not     r12
  00000001427E40B9  mov     r8, rbx
  00000001427E40BC  and     r8, r12
  00000001427E40BF  not     r8
  00000001427E40C2  mov     r11, rax
  00000001427E40C5  and     r11, r10
  00000001427E40C8  not     r11
  00000001427E40CB  and     r11, r8
  00000001427E40CE  imul    rsi, rdx
  00000001427E40D2  add     rsi, r14
  00000001427E40D5  mov     r13, rsi
  00000001427E40D8  not     r13
  00000001427E40DB  mov     rdi, r13
  00000001427E40DE  and     rdi, r10
  00000001427E40E1  and     r10, rsi
  00000001427E40E4  and     rsi, r12
  00000001427E40E7  not     rsi
  00000001427E40EA  not     rdi
  00000001427E40ED  and     rdi, rsi
  00000001427E40F0  not     r11
  00000001427E40F3  and     r11, r13
  00000001427E40F6  and     r12, r13
  00000001427E40F9  mov     r9, rbx
  00000001427E40FC  and     r9, r12
  00000001427E40FF  not     r9
  00000001427E4102  not     r12
  00000001427E4105  mov     [rsp+668h+var_370], rax
  00000001427E410D  mov     rsi, rax
  00000001427E4110  and     rsi, r12
  00000001427E4113  lea     r8, [rsi+rsi*2]
  00000001427E4117  not     rsi
  00000001427E411A  and     rsi, r9
  00000001427E411D  not     rdi
  00000001427E4120  and     rdi, rax
  00000001427E4123  not     rdi
  00000001427E4126  add     rdi, rdi
  00000001427E4129  mov     r9, rsi
  00000001427E412C  not     r9
  00000001427E412F  lea     r9, [r9+r9*2]
  00000001427E4133  sub     rdi, r9
  00000001427E4136  add     r8, r11
  00000001427E4139  add     r8, rdi
  00000001427E413C  not     r10
  00000001427E413F  and     r10, r12
  00000001427E4142  mov     r9, rax
  00000001427E4145  and     r9, r10
  00000001427E4148  not     r10
  00000001427E414B  and     r10, rbx
  00000001427E414E  not     r10
  00000001427E4151  not     r9
  00000001427E4154  and     r9, r10
  00000001427E4157  sub     r8, r9
  00000001427E415A  sub     r8, rsi
  00000001427E415D  mov     r9, 63E4D85FC05F2E6Dh
  00000001427E4167  or      r9, rbp
  00000001427E416A  mov     r10, r15
  00000001427E416D  or      r10, 0FFFFFFFFFFFFFF92h
  00000001427E4171  and     r10, r9
  00000001427E4174  mov     r9, 0AAA50680717BD8A9h
  00000001427E417E  or      r9, rbp
  00000001427E4181  mov     r11, r15
  00000001427E4184  or      r11, 0FFFFFFFFFFFFFFD6h
  00000001427E4188  and     r11, r9
  00000001427E418B  imul    r10, rdx
  00000001427E418F  imul    r11, rdx
  00000001427E4193  and     r11, rbx
  00000001427E4196  not     r11
  00000001427E4199  and     r11, r10
  00000001427E419C  mov     rsi, [rsp+668h+var_600]
  00000001427E41A1  movzx   edi, byte ptr [rsp+668h+var_608]
  00000001427E41A6  test    sil, dil
  00000001427E41A9  cmovnz  r11, r8
  00000001427E41AD  mov     [rsp+668h+var_560], r11
  00000001427E41B5  mov     rax, [rsp+668h+var_5E8]
  00000001427E41BD  cmovz   rax, [rsp+668h+var_648]
  00000001427E41C3  mov     [rsp+668h+var_5E8], rax
  00000001427E41CB  mov     r8, 47BBFBE7BFBF65B7h
  00000001427E41D5  or      r8, rbp
  00000001427E41D8  mov     r9, r15
  00000001427E41DB  or      r9, 0FFFFFFFFFFFFFFC8h
  00000001427E41DF  and     r9, r8
  00000001427E41E2  imul    r9, rdx
  00000001427E41E6  add     r9, r14
  00000001427E41E9  mov     r8, 52B4BB99D50BBD18h
  00000001427E41F3  or      r8, rbp
  00000001427E41F6  and     r8, rcx
  00000001427E41F9  imul    r8, rdx
  00000001427E41FD  add     r8, r14
  00000001427E4200  not     r8
  00000001427E4203  and     r8, rbx
  00000001427E4206  not     r8
  00000001427E4209  and     r8, r9
  00000001427E420C  mov     r9, 4E49AAE0C018E7FBh
  00000001427E4216  or      r9, rbp
  00000001427E4219  and     r9, [rsp+668h+var_3E0]
  00000001427E4221  mov     r10, 0FBA51CE42B13B4E2h
  00000001427E422B  or      r10, rbp
  00000001427E422E  and     r10, [rsp+668h+var_310]
  00000001427E4236  imul    r10, rdx
  00000001427E423A  and     r10, rbx
  00000001427E423D  imul    r9, rdx
  00000001427E4241  not     r10
  00000001427E4244  and     r10, r9
  00000001427E4247  mov     r9, rsi
  00000001427E424A  test    r9b, dil
  00000001427E424D  mov     rax, [rsp+668h+var_638]
  00000001427E4252  cmovnz  rax, [rsp+668h+var_4D8]
  00000001427E425B  mov     [rsp+668h+var_638], rax
  00000001427E4260  cmovnz  r10, r8
  00000001427E4264  mov     [rsp+668h+var_570], r10
  00000001427E426C  mov     r8d, ebp
  00000001427E426F  or      r8d, 2DF054B0h
  00000001427E4276  mov     eax, dword ptr [rsp+668h+var_5F8]
  00000001427E427A  and     r8d, eax
  00000001427E427D  mov     ecx, ebp
  00000001427E427F  mov     [rsp+668h+var_3A8], rbp
  00000001427E4287  or      ecx, 77269630h
  00000001427E428D  and     ecx, eax
  00000001427E428F  mov     r14, rdx
  00000001427E4292  imul    r8d, r14d
  00000001427E4296  mov     rdx, [rsp+668h+var_550]
  00000001427E429E  or      r8, rdx
  00000001427E42A1  mov     [rsp+668h+var_5A8], r8
  00000001427E42A9  imul    ecx, r14d
  00000001427E42AD  or      rcx, rdx
  00000001427E42B0  mov     r11, rcx
  00000001427E42B3  mov     [rsp+668h+var_330], rcx
  00000001427E42BB  test    r9b, dil
  00000001427E42BE  mov     r15d, edi
  00000001427E42C1  mov     rbx, r9
  00000001427E42C4  mov     rsi, [rsp+668h+var_2E8]
  00000001427E42CC  cmovnz  rsi, [rsp+668h+var_568]
  00000001427E42D5  mov     rax, [rsp+668h+var_658]
  00000001427E42DA  mov     rcx, [rsp+668h+var_630]
  00000001427E42DF  cmovnz  rcx, rax
  00000001427E42E3  mov     [rsp+668h+var_630], rcx
  00000001427E42E8  mov     r10, [rsp+668h+var_598]
  00000001427E42F0  mov     r9, [rsp+668h+var_5D0]
  00000001427E42F8  cmovnz  r10, r9
  00000001427E42FC  mov     rcx, [rsp+668h+var_590]
  00000001427E4304  mov     rdi, [rsp+668h+var_628]
  00000001427E4309  cmovz   rdi, rcx
  00000001427E430D  mov     [rsp+668h+var_628], rdi
  00000001427E4312  cmovnz  r11, r8
  00000001427E4316  mov     r8d, ebp
  00000001427E4319  or      r8d, 8283B8A8h
  00000001427E4320  mov     edi, dword ptr [rsp+668h+var_328]
  00000001427E4327  and     r8d, edi
  00000001427E432A  imul    r8d, r14d
  00000001427E432E  or      r8, rdx
  00000001427E4331  mov     [rsp+668h+var_5F8], r8
  00000001427E4336  test    bl, r15b
  00000001427E4339  cmovnz  rax, r8
  00000001427E433D  mov     [rsp+668h+var_658], rax
  00000001427E4342  mov     eax, ebp
  00000001427E4344  or      eax, 394D7728h
  00000001427E4349  and     eax, edi
  00000001427E434B  imul    eax, r14d
  00000001427E434F  or      rax, rdx
  00000001427E4352  mov     r8, rdx
  00000001427E4355  test    bl, r15b
  00000001427E4358  cmovnz  r9, rcx
  00000001427E435C  mov     [rsp+668h+var_5D0], r9
  00000001427E4364  cmovz   rax, [rsp+668h+var_5C0]
  00000001427E436D  mov     [rsp+668h+var_568], rax
  00000001427E4375  mov     eax, ebp
  00000001427E4377  or      eax, 0A2554D58h
  00000001427E437C  and     eax, dword ptr [rsp+668h+var_408]
  00000001427E4383  mov     rcx, [rsp+668h+var_4A0]
  00000001427E438B  lea     rdx, [rsp+rcx+668h+var_668]
  00000001427E438F  add     rdx, 668h
  00000001427E4396  mov     rcx, [rsp+668h+var_2F0]
  00000001427E439E  add     rcx, rsp
  00000001427E43A1  add     rcx, 668h
  00000001427E43A8  mov     r9, [rsp+668h+var_618]
  00000001427E43AD  imul    rcx, r9
  00000001427E43B1  not     rcx
  00000001427E43B4  mov     r12, [rsp+668h+var_4E0]
  00000001427E43BC  imul    rdx, r12
  00000001427E43C0  not     rdx
  00000001427E43C3  and     rdx, rcx
  00000001427E43C6  imul    eax, r14d
  00000001427E43CA  or      rax, r8
  00000001427E43CD  mov     r8d, dword ptr [rsp+668h+var_418]
  00000001427E43D5  test    r8b, 1
  00000001427E43D9  mov     rcx, [rsp+668h+var_488]
  00000001427E43E1  lea     rcx, [rsp+rcx+668h]
  00000001427E43E9  lea     rax, [rsp+rax+668h]
  00000001427E43F1  not     rdx
  00000001427E43F4  cmovz   rdx, rax
  00000001427E43F8  mov     [rsp+668h+var_2E8], rdx
  00000001427E4400  imul    rcx, [rsp+668h+var_548]
  00000001427E4409  not     rcx
  00000001427E440C  lea     rdx, [rsp+r11+668h+var_668]
  00000001427E4410  add     rdx, 668h
  00000001427E4417  imul    rdx, [rsp+668h+var_5E0]
  00000001427E4420  not     rdx
  00000001427E4423  and     rdx, rcx
  00000001427E4426  test    r8b, 1
  00000001427E442A  mov     r11d, r8d
  00000001427E442D  not     rdx
  00000001427E4430  cmovz   rdx, rax
  00000001427E4434  mov     [rsp+668h+var_2F0], rdx
  00000001427E443C  lea     rcx, [rsp+rsi+668h+var_668]
  00000001427E4440  add     rcx, 668h
  00000001427E4447  imul    rcx, [rsp+668h+var_5B8]
  00000001427E4450  not     rcx
  00000001427E4453  mov     rdx, [rsp+668h+var_430]
  00000001427E445B  imul    rdx, [rsp+668h+var_458]
  00000001427E4464  not     rdx
  00000001427E4467  and     rdx, rcx
  00000001427E446A  test    r11b, 1
  00000001427E446E  lea     rcx, [rsp+r10+668h]
  00000001427E4476  not     rdx
  00000001427E4479  cmovz   rdx, rax
  00000001427E447D  mov     [rsp+668h+var_430], rdx
  00000001427E4485  imul    rcx, r9
  00000001427E4489  not     rcx
  00000001427E448C  mov     rdx, [rsp+668h+var_2D0]
  00000001427E4494  imul    rdx, r12
  00000001427E4498  not     rdx
  00000001427E449B  and     rdx, rcx
  00000001427E449E  test    r11b, 1
  00000001427E44A2  not     rdx
  00000001427E44A5  cmovz   rdx, rax
  00000001427E44A9  mov     [rsp+668h+var_2D0], rdx
  00000001427E44B1  mov     rax, [rsp+668h+var_498]
  00000001427E44B9  lea     rax, [rsp+rax+668h]
  00000001427E44C1  mov     [rsp+668h+var_310], rax
  00000001427E44C9  mov     rcx, [rsp+668h+var_4E8]
  00000001427E44D1  lea     r10, [rsp+rcx+668h+var_668]
  00000001427E44D5  add     r10, 668h
  00000001427E44DC  imul    r10, r9
  00000001427E44E0  mov     rbp, r12
  00000001427E44E3  imul    rbp, rax
  00000001427E44E7  mov     rbx, r10
  00000001427E44EA  not     rbx
  00000001427E44ED  mov     rsi, rbx
  00000001427E44F0  and     rsi, rbp
  00000001427E44F3  mov     rax, [rsp+668h+var_2F8]
  00000001427E44FB  lea     r11, [rsp+rax+668h+var_668]
  00000001427E44FF  add     r11, 668h
  00000001427E4506  mov     r15, [rsp+668h+var_438]
  00000001427E450E  imul    r11, r15
  00000001427E4512  mov     rdx, r11
  00000001427E4515  not     rdx
  00000001427E4518  mov     rcx, rdx
  00000001427E451B  and     rcx, rbp
  00000001427E451E  mov     r9, rbx
  00000001427E4521  and     r9, rdx
  00000001427E4524  not     r9
  00000001427E4527  and     r9, rbp
  00000001427E452A  not     rbp
  00000001427E452D  mov     r13, rcx
  00000001427E4530  not     r13
  00000001427E4533  mov     rdi, r11
  00000001427E4536  and     rdi, rbp
  00000001427E4539  not     rdi
  00000001427E453C  and     rdi, r13
  00000001427E453F  mov     rax, rdi
  00000001427E4542  not     rax
  00000001427E4545  mov     r8, r10
  00000001427E4548  and     r8, rax
  00000001427E454B  not     r8
  00000001427E454E  lea     r8, [r8+r8*2]
  00000001427E4552  lea     r9, [r9+r9*2]
  00000001427E4556  lea     r9, [r9+r8*2]
  00000001427E455A  and     rcx, rbx
  00000001427E455D  and     rax, rbx
  00000001427E4560  and     rbx, r11
  00000001427E4563  not     rbx
  00000001427E4566  mov     r8, r10
  00000001427E4569  and     r8, rdx
  00000001427E456C  not     r8
  00000001427E456F  and     r8, rbx
  00000001427E4572  not     r8
  00000001427E4575  and     r8, rbp
  00000001427E4578  not     r8
  00000001427E457B  imul    r8, -0Bh
  00000001427E457F  add     r8, r9
  00000001427E4582  not     rsi
  00000001427E4585  and     r11, rsi
  00000001427E4588  lea     r8, [r8+r11*4]
  00000001427E458C  and     r13, r10
  00000001427E458F  not     r13
  00000001427E4592  not     rcx
  00000001427E4595  and     rcx, r13
  00000001427E4598  lea     rcx, [rcx+rcx*8]
  00000001427E459C  sub     r8, rcx
  00000001427E459F  not     rax
  00000001427E45A2  and     rdi, r10
  00000001427E45A5  not     rdi
  00000001427E45A8  and     rdi, rax
  00000001427E45AB  lea     rax, [rdi+rdi*2]
  00000001427E45AF  lea     rax, [rdi+rax*4]
  00000001427E45B3  add     rax, r8
  00000001427E45B6  and     r10, rbp
  00000001427E45B9  not     r10
  00000001427E45BC  and     rdx, r10
  00000001427E45BF  lea     rcx, [rdx+rdx*2]
  00000001427E45C3  lea     rcx, [rax+rcx*2]
  00000001427E45C7  and     rbx, rbp
  00000001427E45CA  lea     rax, [rbx+rbx*4]
  00000001427E45CE  sub     rcx, rax
  00000001427E45D1  mov     r11, [rsp+668h+var_538]
  00000001427E45D9  test    r11b, 1
  00000001427E45DD  mov     rax, [rsp+668h+var_628]
  00000001427E45E2  lea     rax, [rsp+rax+668h]
  00000001427E45EA  mov     r9, [rsp+668h+var_400]
  00000001427E45F2  cmovnz  rcx, r9
  00000001427E45F6  mov     [rsp+668h+var_2F8], rcx
  00000001427E45FE  mov     r10, [rsp+668h+var_618]
  00000001427E4603  imul    rax, r10
  00000001427E4607  not     rax
  00000001427E460A  mov     rcx, [rsp+668h+var_318]
  00000001427E4612  lea     r8, [rsp+rcx+668h+var_668]
  00000001427E4616  add     r8, 668h
  00000001427E461D  imul    r8, r15
  00000001427E4621  not     r8
  00000001427E4624  and     r8, rax
  00000001427E4627  mov     rax, [rsp+668h+var_4D0]
  00000001427E462F  imul    rax, r12
  00000001427E4633  not     r8
  00000001427E4636  add     r8, rax
  00000001427E4639  test    r11b, 1
  00000001427E463D  mov     rax, [rsp+668h+var_630]
  00000001427E4642  lea     rax, [rsp+rax+668h]
  00000001427E464A  cmovnz  r8, r9
  00000001427E464E  mov     [rsp+668h+var_300], r8
  00000001427E4656  imul    rax, r10
  00000001427E465A  mov     rdi, r10
  00000001427E465D  not     rax
  00000001427E4660  mov     r8, [rsp+668h+var_440]
  00000001427E4668  add     r8, rsp
  00000001427E466B  add     r8, 668h
  00000001427E4672  imul    r8, r15
  00000001427E4676  not     r8
  00000001427E4679  and     r8, rax
  00000001427E467C  mov     rax, [rsp+668h+var_3C8]
  00000001427E4684  imul    rax, r12
  00000001427E4688  not     r8
  00000001427E468B  add     r8, rax
  00000001427E468E  test    r11b, 1
  00000001427E4692  mov     rbx, r11
  00000001427E4695  cmovnz  r8, r9
  00000001427E4699  mov     [rsp+668h+var_308], r8
  00000001427E46A1  mov     r12, [rsp+668h+var_3A8]
  00000001427E46A9  mov     ecx, r12d
  00000001427E46AC  not     cl
  00000001427E46AE  mov     eax, r12d
  00000001427E46B1  or      al, 0D3h
  00000001427E46B3  or      cl, 0ACh
  00000001427E46B6  and     cl, al
  00000001427E46B8  mov     eax, r14d
  00000001427E46BB  mul     cl
  00000001427E46BD  mov     byte ptr [rsp+668h+var_440], al
  00000001427E46C4  mov     rcx, [rsp+668h+var_428]
  00000001427E46CC  mov     rax, rcx
  00000001427E46CF  not     rax
  00000001427E46D2  mov     [rsp+668h+var_3E0], rax
  00000001427E46DA  mov     rdx, 0FFFFFFFEBFF47A9Eh
  00000001427E46E4  imul    rax, rdx
  00000001427E46E8  or      rdx, 1
  00000001427E46EC  imul    rdx, rcx
  00000001427E46F0  mov     r15, rcx
  00000001427E46F3  add     rdx, rax
  00000001427E46F6  mov     [rsp+668h+var_1D0], rdx
  00000001427E46FE  mov     r9, [rsp+668h+var_5D8]
  00000001427E4706  imul    rax, r9, 0FFFFFFFFFFFFFF38h
  00000001427E470D  lea     r10, [rsp+668h]
  00000001427E4715  imul    rcx, r10, 0FFFFFFFFFFFFFF39h
  00000001427E471C  add     rcx, rax
  00000001427E471F  mov     [rsp+668h+var_4E8], rcx
  00000001427E4727  mov     eax, r12d
  00000001427E472A  or      eax, 204D5EC0h
  00000001427E472F  and     eax, dword ptr [rsp+668h+var_620]
  00000001427E4733  mov     r11, [rsp+668h+var_640]
  00000001427E4738  mov     rcx, r11
  00000001427E473B  imul    rcx, [rsp+668h+var_3B0]
  00000001427E4744  not     rcx
  00000001427E4747  imul    eax, r14d
  00000001427E474B  mov     rdx, r14
  00000001427E474E  mov     rsi, [rsp+668h+var_550]
  00000001427E4756  or      rax, rsi
  00000001427E4759  add     rax, rsp
  00000001427E475C  add     rax, 668h
  00000001427E4762  mov     r13, [rsp+668h+var_460]
  00000001427E476A  imul    rax, r13
  00000001427E476E  not     rax
  00000001427E4771  and     rax, rcx
  00000001427E4774  mov     [rsp+668h+var_318], rax
  00000001427E477C  mov     r14d, r12d
  00000001427E477F  or      r14d, 0D28B75F0h
  00000001427E4786  and     r14d, dword ptr [rsp+668h+var_5C8]
  00000001427E478E  mov     rax, [rsp+668h+var_5D0]
  00000001427E4796  lea     r8, [rsp+rax+668h+var_668]
  00000001427E479A  add     r8, 668h
  00000001427E47A1  mov     rax, [rsp+668h+var_3D0]
  00000001427E47A9  imul    rax, rbx
  00000001427E47AD  imul    r8, rdi
  00000001427E47B1  add     r8, rax
  00000001427E47B4  mov     rbx, rdx
  00000001427E47B7  mov     ecx, ebx
  00000001427E47B9  mov     rbp, [rsp+668h+var_5B0]
  00000001427E47C1  imul    ecx, ebp
  00000001427E47C4  mov     rdx, [rsp+668h+var_510]
  00000001427E47CC  shr     rdx, cl
  00000001427E47CF  mov     eax, edx
  00000001427E47D1  not     eax
  00000001427E47D3  mov     ecx, dword ptr [rsp+668h+var_650]
  00000001427E47D7  and     eax, ecx
  00000001427E47D9  mov     dword ptr [rsp+668h+var_620], eax
  00000001427E47DD  imul    r14d, ebx
  00000001427E47E1  or      r14, rsi
  00000001427E47E4  mov     [rsp+668h+var_630], r14
  00000001427E47E9  mov     r14, rsi
  00000001427E47EC  mov     rax, [rsp+668h+var_4B0]
  00000001427E47F4  not     eax
  00000001427E47F6  and     eax, ecx
  00000001427E47F8  mov     edi, ecx
  00000001427E47FA  test    al, 1
  00000001427E47FC  mov     rax, [rsp+668h+var_5A8]
  00000001427E4804  lea     rcx, [rsp+rax+668h]
  00000001427E480C  cmovz   r8, rcx
  00000001427E4810  mov     [rsp+668h+var_320], r8
  00000001427E4818  mov     eax, r12d
  00000001427E481B  or      eax, 926C8350h
  00000001427E4820  and     eax, dword ptr [rsp+668h+var_3B8]
  00000001427E4827  mov     rsi, rax
  00000001427E482A  mov     rax, [rsp+668h+var_468]
  00000001427E4832  not     eax
  00000001427E4834  and     eax, edi
  00000001427E4836  mov     [rsp+668h+var_468], rax
  00000001427E483E  and     edi, edx
  00000001427E4840  mov     dword ptr [rsp+668h+var_650], edi
  00000001427E4844  imul    rcx, r10, 0FFFFFFFFFFFFFE29h
  00000001427E484B  imul    r10, r9, 0FFFFFFFFFFFFFE28h
  00000001427E4852  add     r10, rcx
  00000001427E4855  mov     [rsp+668h+var_628], r10
  00000001427E485A  mov     r8, r11
  00000001427E485D  imul    r8, r15
  00000001427E4861  add     r8, [rsp+668h+var_4C8]
  00000001427E4869  mov     rcx, r13
  00000001427E486C  imul    rcx, [rsp+668h+var_470]
  00000001427E4875  not     rcx
  00000001427E4878  not     r8
  00000001427E487B  and     r8, rcx
  00000001427E487E  mov     [rsp+668h+var_328], r8
  00000001427E4886  mov     rdi, [rsp+668h+var_518]
  00000001427E488E  mov     rax, [rsp+668h+var_3D8]
  00000001427E4896  imul    rax, rdi
  00000001427E489A  not     rax
  00000001427E489D  mov     rcx, [rsp+668h+var_638]
  00000001427E48A2  add     rcx, rsp
  00000001427E48A5  add     rcx, 668h
  00000001427E48AC  imul    rcx, [rsp+668h+var_5E0]
  00000001427E48B5  not     rcx
  00000001427E48B8  and     rcx, rax
  00000001427E48BB  not     rcx
  00000001427E48BE  mov     rax, [rsp+668h+var_480]
  00000001427E48C6  lea     r9, [rsp+rax+668h+var_668]
  00000001427E48CA  add     r9, 668h
  00000001427E48D1  imul    r9, [rsp+668h+var_548]
  00000001427E48DA  add     r9, rcx
  00000001427E48DD  mov     rcx, [rsp+668h+var_4F8]
  00000001427E48E5  imul    rcx, r11
  00000001427E48E9  mov     [rsp+668h+var_4F8], rcx
  00000001427E48F1  imul    esi, ebx
  00000001427E48F4  mov     rax, [rsp+668h+var_568]
  00000001427E48FC  add     rax, rsp
  00000001427E48FF  add     rax, 668h
  00000001427E4905  mov     rcx, [rsp+668h+var_658]
  00000001427E490A  add     rcx, rsp
  00000001427E490D  add     rcx, 668h
  00000001427E4914  or      rsi, r14
  00000001427E4917  mov     [rsp+668h+var_1E0], rsi
  00000001427E491F  mov     r8, [rsp+668h+var_500]
  00000001427E4927  imul    rax, r8
  00000001427E492B  mov     [rsp+668h+var_398], rax
  00000001427E4933  mov     rax, r13
  00000001427E4936  imul    rax, r10
  00000001427E493A  mov     [rsp+668h+var_210], rax
  00000001427E4942  imul    rcx, r8
  00000001427E4946  mov     [rsp+668h+var_218], rcx
  00000001427E494E  mov     r8, [rsp+668h+var_2E0]
  00000001427E4956  test    r8b, 1
  00000001427E495A  cmovnz  r9, [rsp+668h+var_4C0]
  00000001427E4963  mov     [rsp+668h+var_B8], r9
  00000001427E496B  mov     rcx, 95C94BA0B44A8C70h
  00000001427E4975  or      rcx, r12
  00000001427E4978  mov     rsi, [rsp+668h+var_558]
  00000001427E4980  mov     rdx, rsi
  00000001427E4983  or      rdx, 0FFFFFFFFFFFFFF8Fh
  00000001427E4987  and     rdx, rcx
  00000001427E498A  mov     r9, [rsp+668h+var_2A8]
  00000001427E4992  mov     rcx, r9
  00000001427E4995  not     rcx
  00000001427E4998  imul    rdx, rbx
  00000001427E499C  and     rdx, rcx
  00000001427E499F  mov     rcx, 283E8624E123070Dh
  00000001427E49A9  or      rcx, r12
  00000001427E49AC  mov     r11, rsi
  00000001427E49AF  or      r11, 0FFFFFFFFFFFFFFF2h
  00000001427E49B3  and     r11, rcx
  00000001427E49B6  not     rdx
  00000001427E49B9  imul    r11, rbx
  00000001427E49BD  and     r11, r9
  00000001427E49C0  not     r11
  00000001427E49C3  and     r11, rdx
  00000001427E49C6  mov     edx, r12d
  00000001427E49C9  or      edx, 17h
  00000001427E49CC  mov     rax, rbp
  00000001427E49CF  mov     ecx, ebp
  00000001427E49D1  or      ecx, 28h
  00000001427E49D4  and     ecx, edx
  00000001427E49D6  mov     rdx, r8
  00000001427E49D9  imul    rdx, [rsp+668h+var_580]
  00000001427E49E2  mov     r8, rdi
  00000001427E49E5  imul    r8, [rsp+668h+var_668]
  00000001427E49EA  imul    ecx, ebx
  00000001427E49ED  mov     dword ptr [rsp+668h+var_568], ecx
  00000001427E49F4  mov     rbp, r11
  00000001427E49F7  shr     rbp, cl
  00000001427E49FA  add     r8, rdx
  00000001427E49FD  mov     [rsp+668h+var_C0], r8
  00000001427E4A05  mov     edx, r12d
  00000001427E4A08  or      edx, 29h
  00000001427E4A0B  mov     ecx, eax
  00000001427E4A0D  or      ecx, 16h
  00000001427E4A10  and     ecx, edx
  00000001427E4A12  mov     rdi, rbp
  00000001427E4A15  not     rdi
  00000001427E4A18  mov     r15, 0E855483703013DF4h
  00000001427E4A22  or      r15, r12
  00000001427E4A25  mov     rax, rsi
  00000001427E4A28  or      rax, 0FFFFFFFFFFFFFF8Bh
  00000001427E4A2C  mov     [rsp+668h+var_380], rax
  00000001427E4A34  and     r15, rax
  00000001427E4A37  imul    r15, rbx
  00000001427E4A3B  imul    ecx, ebx
  00000001427E4A3E  mov     dword ptr [rsp+668h+var_3D0], ecx
  00000001427E4A45  mov     [rsp+668h+var_4A8], rbx
  00000001427E4A4D  shl     r11, cl
  00000001427E4A50  mov     rax, 0D5B2898E926C5589h
  00000001427E4A5A  or      rax, r12
  00000001427E4A5D  mov     rcx, rsi
  00000001427E4A60  or      rcx, 0FFFFFFFFFFFFFFF6h
  00000001427E4A64  mov     [rsp+668h+var_638], rcx
  00000001427E4A69  and     rax, rcx
  00000001427E4A6C  imul    rax, rbx
  00000001427E4A70  mov     rsi, rax
  00000001427E4A73  mov     r8, rax
  00000001427E4A76  not     rsi
  00000001427E4A79  mov     r14, r11
  00000001427E4A7C  mov     [rsp+668h+var_608], r11
  00000001427E4A81  not     r14
  00000001427E4A84  mov     r10, r15
  00000001427E4A87  not     r10
  00000001427E4A8A  mov     rcx, rdi
  00000001427E4A8D  and     rcx, r10
  00000001427E4A90  mov     rbx, rcx
  00000001427E4A93  not     rbx
  00000001427E4A96  mov     r9, rbp
  00000001427E4A99  and     r9, r15
  00000001427E4A9C  not     r9
  00000001427E4A9F  and     r9, rbx
  00000001427E4AA2  mov     [rsp+668h+var_590], r9
  00000001427E4AAA  not     r9
  00000001427E4AAD  mov     rax, r14
  00000001427E4AB0  and     rax, r9
  00000001427E4AB3  mov     rdx, rsi
  00000001427E4AB6  and     rdx, rax
  00000001427E4AB9  not     rdx
  00000001427E4ABC  not     rax
  00000001427E4ABF  and     rax, r8
  00000001427E4AC2  not     rax
  00000001427E4AC5  and     rax, rdx
  00000001427E4AC8  mov     [rsp+668h+var_220], rax
  00000001427E4AD0  mov     rdx, r15
  00000001427E4AD3  and     rdx, rsi
  00000001427E4AD6  not     rdx
  00000001427E4AD9  mov     rax, r10
  00000001427E4ADC  and     rax, r8
  00000001427E4ADF  not     rax
  00000001427E4AE2  and     rax, rdx
  00000001427E4AE5  mov     [rsp+668h+var_4C8], rax
  00000001427E4AED  mov     rdx, rdi
  00000001427E4AF0  and     rdx, r15
  00000001427E4AF3  mov     [rsp+668h+var_5A8], rdx
  00000001427E4AFB  not     rdx
  00000001427E4AFE  mov     rax, rbp
  00000001427E4B01  and     rax, r10
  00000001427E4B04  not     rax
  00000001427E4B07  and     rax, rdx
  00000001427E4B0A  mov     [rsp+668h+var_4C0], rax
  00000001427E4B12  mov     rdx, r10
  00000001427E4B15  and     rdx, rsi
  00000001427E4B18  mov     [rsp+668h+var_1D8], rdx
  00000001427E4B20  mov     rax, rdx
  00000001427E4B23  and     rax, r14
  00000001427E4B26  mov     rdx, rdi
  00000001427E4B29  and     rdx, rax
  00000001427E4B2C  not     rdx
  00000001427E4B2F  not     rax
  00000001427E4B32  and     rax, rbp
  00000001427E4B35  not     rax
  00000001427E4B38  and     rax, rdx
  00000001427E4B3B  mov     [rsp+668h+var_230], rax
  00000001427E4B43  mov     rax, r15
  00000001427E4B46  and     rax, r11
  00000001427E4B49  mov     r11, rax
  00000001427E4B4C  mov     r13, rax
  00000001427E4B4F  not     r11
  00000001427E4B52  mov     rdx, r8
  00000001427E4B55  and     rdx, r11
  00000001427E4B58  mov     rax, rbp
  00000001427E4B5B  and     rax, rdx
  00000001427E4B5E  not     rdx
  00000001427E4B61  mov     [rsp+668h+var_658], rdi
  00000001427E4B66  and     rdx, rdi
  00000001427E4B69  not     rdx
  00000001427E4B6C  not     rax
  00000001427E4B6F  and     rax, rdx
  00000001427E4B72  mov     [rsp+668h+var_228], rax
  00000001427E4B7A  and     rdi, r8
  00000001427E4B7D  mov     [rsp+668h+var_208], rdi
  00000001427E4B85  mov     rdx, r15
  00000001427E4B88  and     rdx, rdi
  00000001427E4B8B  not     rdx
  00000001427E4B8E  not     rdi
  00000001427E4B91  and     rdi, r10
  00000001427E4B94  not     rdi
  00000001427E4B97  and     rdi, rdx
  00000001427E4B9A  mov     [rsp+668h+var_1E8], rdi
  00000001427E4BA2  and     r9, r8
  00000001427E4BA5  not     r9
  00000001427E4BA8  mov     rdi, [rsp+668h+var_590]
  00000001427E4BB0  and     rdi, rsi
  00000001427E4BB3  not     rdi
  00000001427E4BB6  and     rdi, r9
  00000001427E4BB9  mov     [rsp+668h+var_590], rdi
  00000001427E4BC1  and     r11, rsi
  00000001427E4BC4  not     r11
  00000001427E4BC7  mov     rdx, r13
  00000001427E4BCA  and     rdx, r8
  00000001427E4BCD  mov     [rsp+668h+var_238], rdx
  00000001427E4BD5  not     rdx
  00000001427E4BD8  and     rdx, r11
  00000001427E4BDB  mov     [rsp+668h+var_158], rdx
  00000001427E4BE3  and     rcx, rsi
  00000001427E4BE6  not     rcx
  00000001427E4BE9  mov     r13, rbx
  00000001427E4BEC  mov     r9, r8
  00000001427E4BEF  mov     [rsp+668h+var_4D0], r8
  00000001427E4BF7  and     r13, r8
  00000001427E4BFA  not     r13
  00000001427E4BFD  and     r13, rcx
  00000001427E4C00  mov     rcx, rbp
  00000001427E4C03  and     rcx, r14
  00000001427E4C06  mov     r11, r8
  00000001427E4C09  and     r11, rcx
  00000001427E4C0C  not     rcx
  00000001427E4C0F  and     rcx, rsi
  00000001427E4C12  mov     [rsp+668h+var_4D8], rsi
  00000001427E4C1A  not     rcx
  00000001427E4C1D  not     r11
  00000001427E4C20  and     r11, rcx
  00000001427E4C23  lea     rax, [rsp+668h]
  00000001427E4C2B  imul    rcx, rax, 0FFFFFFFFFFFFFDA1h
  00000001427E4C32  imul    rdx, [rsp+668h+var_5D8], 0FFFFFFFFFFFFFDA0h
  00000001427E4C3E  add     rdx, rcx
  00000001427E4C41  mov     rax, [rsp+668h+var_330]
  00000001427E4C49  add     rax, rsp
  00000001427E4C4C  add     rax, 668h
  00000001427E4C52  imul    rax, [rsp+668h+var_640]
  00000001427E4C58  mov     [rsp+668h+var_270], rax
  00000001427E4C60  mov     rax, [rsp+668h+var_608]
  00000001427E4C65  mov     rdi, rax
  00000001427E4C68  and     rdi, rsi
  00000001427E4C6B  mov     rcx, rdi
  00000001427E4C6E  mov     [rsp+668h+var_260], rdi
  00000001427E4C76  not     rcx
  00000001427E4C79  and     [rsp+668h+var_5A8], rcx
  00000001427E4C81  and     [rsp+668h+var_4C8], r14
  00000001427E4C89  mov     r8, [rsp+668h+var_4C0]
  00000001427E4C91  not     r8
  00000001427E4C94  mov     rsi, r14
  00000001427E4C97  mov     [rsp+668h+var_248], r14
  00000001427E4C9F  and     rsi, r9
  00000001427E4CA2  mov     [rsp+668h+var_268], rsi
  00000001427E4CAA  and     r8, rsi
  00000001427E4CAD  mov     [rsp+668h+var_258], r8
  00000001427E4CB5  mov     r8, rsi
  00000001427E4CB8  not     r8
  00000001427E4CBB  and     rcx, r8
  00000001427E4CBE  mov     rbx, r8
  00000001427E4CC1  mov     [rsp+668h+var_168], rcx
  00000001427E4CC9  mov     r8, rcx
  00000001427E4CCC  not     r8
  00000001427E4CCF  mov     [rsp+668h+var_150], r8
  00000001427E4CD7  mov     rsi, [rsp+668h+var_658]
  00000001427E4CDC  and     rsi, r8
  00000001427E4CDF  not     rsi
  00000001427E4CE2  mov     rcx, r10
  00000001427E4CE5  mov     [rsp+668h+var_410], r10
  00000001427E4CED  and     rsi, r10
  00000001427E4CF0  mov     [rsp+668h+var_250], rsi
  00000001427E4CF8  mov     [rsp+668h+var_408], r15
  00000001427E4D00  mov     r10, r15
  00000001427E4D03  and     r10, r14
  00000001427E4D06  mov     [rsp+668h+var_240], r10
  00000001427E4D0E  mov     [rsp+668h+var_418], rbp
  00000001427E4D16  mov     r10, rbp
  00000001427E4D19  and     r10, r9
  00000001427E4D1C  not     r10
  00000001427E4D1F  mov     [rsp+668h+var_600], r10
  00000001427E4D24  mov     r9, rax
  00000001427E4D27  and     r9, r10
  00000001427E4D2A  mov     [rsp+668h+var_1A8], r9
  00000001427E4D32  mov     r9, rbp
  00000001427E4D35  and     r9, rdi
  00000001427E4D38  not     r9
  00000001427E4D3B  and     r9, rcx
  00000001427E4D3E  mov     [rsp+668h+var_1A0], r9
  00000001427E4D46  and     rbx, rcx
  00000001427E4D49  mov     [rsp+668h+var_198], rbx
  00000001427E4D51  not     r13
  00000001427E4D54  and     r13, rax
  00000001427E4D57  mov     [rsp+668h+var_180], r13
  00000001427E4D5F  not     r11
  00000001427E4D62  and     r11, r15
  00000001427E4D65  mov     [rsp+668h+var_160], r11
  00000001427E4D6D  bt      dword ptr [rsp+668h+var_510], 5
  00000001427E4D76  cmovb   rdx, [rsp+668h+var_628]
  00000001427E4D7C  mov     [rsp+668h+var_330], rdx
  00000001427E4D84  mov     rdx, 3F89936151A19D1Ah
  00000001427E4D8E  or      rdx, r12
  00000001427E4D91  and     rdx, [rsp+668h+var_338]
  00000001427E4D99  mov     rax, 0E667676E6D584491h
  00000001427E4DA3  or      rax, r12
  00000001427E4DA6  and     rax, [rsp+668h+var_450]
  00000001427E4DAE  mov     r11, [rsp+668h+var_668]
  00000001427E4DB2  mov     r8, r11
  00000001427E4DB5  mov     ebx, dword ptr [rsp+668h+var_3D0]
  00000001427E4DBC  mov     ecx, ebx
  00000001427E4DBE  shl     r8, cl
  00000001427E4DC1  not     r8
  00000001427E4DC4  mov     edi, dword ptr [rsp+668h+var_568]
  00000001427E4DCB  mov     ecx, edi
  00000001427E4DCD  shr     r11, cl
  00000001427E4DD0  not     r11
  00000001427E4DD3  and     r11, r8
  00000001427E4DD6  mov     r15, [rsp+668h+var_4A8]
  00000001427E4DDE  imul    rdx, r15
  00000001427E4DE2  imul    rax, r15
  00000001427E4DE6  mov     [rsp+668h+var_668], rax
  00000001427E4DEA  mov     rcx, rax
  00000001427E4DED  and     rcx, r11
  00000001427E4DF0  not     rcx
  00000001427E4DF3  and     rcx, rdx
  00000001427E4DF6  not     r11
  00000001427E4DF9  mov     rax, 0D7A06A5728154EECh
  00000001427E4E03  or      rax, r12
  00000001427E4E06  and     rax, [rsp+668h+var_578]
  00000001427E4E0E  imul    rax, r15
  00000001427E4E12  mov     [rsp+668h+var_628], rax
  00000001427E4E17  and     r11, rax
  00000001427E4E1A  not     r11
  00000001427E4E1D  and     r11, rcx
  00000001427E4E20  mov     r9, 0D60C3A4F5F0A4868h
  00000001427E4E2A  or      r9, r12
  00000001427E4E2D  and     r9, [rsp+668h+var_448]
  00000001427E4E35  mov     rax, 3FF6EC0A7AA1567h
  00000001427E4E3F  or      rax, r12
  00000001427E4E42  and     rax, [rsp+668h+var_340]
  00000001427E4E4A  mov     rcx, 9A0CA30F4B4A2D2Dh
  00000001427E4E54  or      rcx, r12
  00000001427E4E57  mov     rbp, [rsp+668h+var_528]
  00000001427E4E5F  and     rcx, rbp
  00000001427E4E62  imul    rcx, r15
  00000001427E4E66  imul    r9, r15
  00000001427E4E6A  add     r9, [rsp+668h+var_428]
  00000001427E4E72  mov     [rsp+668h+var_450], r9
  00000001427E4E7A  not     r9
  00000001427E4E7D  imul    rax, r15
  00000001427E4E81  and     rax, r9
  00000001427E4E84  not     rax
  00000001427E4E87  and     rax, rcx
  00000001427E4E8A  not     r11
  00000001427E4E8D  mov     rcx, 2CF08CCC1474AD32h
  00000001427E4E97  or      rcx, r12
  00000001427E4E9A  mov     rdx, [rsp+668h+var_558]
  00000001427E4EA2  mov     rsi, rdx
  00000001427E4EA5  or      rsi, 0FFFFFFFFFFFFFFCDh
  00000001427E4EA9  and     rcx, rsi
  00000001427E4EAC  imul    rcx, r15
  00000001427E4EB0  add     rcx, r11
  00000001427E4EB3  mov     [rsp+668h+var_190], rcx
  00000001427E4EBB  mov     r10, 0DBE95AF8268F3F32h
  00000001427E4EC5  or      r10, r12
  00000001427E4EC8  and     r10, rsi
  00000001427E4ECB  imul    r10, r15
  00000001427E4ECF  add     r10, r11
  00000001427E4ED2  mov     [rsp+668h+var_188], r10
  00000001427E4EDA  and     rcx, r10
  00000001427E4EDD  mov     [rsp+668h+var_178], rcx
  00000001427E4EE5  imul    rax, [rsp+668h+var_640]
  00000001427E4EEB  mov     [rsp+668h+var_170], rax
  00000001427E4EF3  test    byte ptr [rsp+668h+var_620], 1
  00000001427E4EF8  mov     rax, [rsp+668h+var_5F8]
  00000001427E4EFD  lea     rcx, [rsp+rax+668h]
  00000001427E4F05  mov     rax, [rsp+668h+var_630]
  00000001427E4F0A  lea     rax, [rsp+rax+668h]
  00000001427E4F12  cmovz   rcx, rax
  00000001427E4F16  mov     [rsp+668h+var_340], rcx
  00000001427E4F1E  mov     rcx, [rsp+668h+var_4B8]
  00000001427E4F26  lea     rcx, [rsp+rcx+668h]
  00000001427E4F2E  cmovz   rcx, rax
  00000001427E4F32  mov     [rsp+668h+var_338], rcx
  00000001427E4F3A  mov     rax, 3AE48625FFAFD5B5h
  00000001427E4F44  or      rax, r12
  00000001427E4F47  mov     r10, rdx
  00000001427E4F4A  or      r10, 0FFFFFFFFFFFFFFCAh
  00000001427E4F4E  and     r10, rax
  00000001427E4F51  mov     rax, 90D6CD7F7890CD1h
  00000001427E4F5B  or      rax, r12
  00000001427E4F5E  mov     r14, rdx
  00000001427E4F61  or      r14, 0FFFFFFFFFFFFFFAEh
  00000001427E4F65  and     r14, rax
  00000001427E4F68  mov     rcx, 0C501E976AEBC86AFh
  00000001427E4F72  or      rcx, r12
  00000001427E4F75  mov     rax, rdx
  00000001427E4F78  or      rax, 0FFFFFFFFFFFFFFD0h
  00000001427E4F7C  and     rax, rcx
  00000001427E4F7F  mov     rcx, 0E6332E5E64E573AEh
  00000001427E4F89  or      rcx, r12
  00000001427E4F8C  mov     r8, rdx
  00000001427E4F8F  or      r8, 0FFFFFFFFFFFFFFD1h
  00000001427E4F93  and     r8, rcx
  00000001427E4F96  mov     r13, 230575EC7F9F1BECh
  00000001427E4FA0  or      r13, r12
  00000001427E4FA3  and     r13, [rsp+668h+var_578]
  00000001427E4FAB  imul    rax, r15
  00000001427E4FAF  imul    r8, r15
  00000001427E4FB3  and     r8, r9
  00000001427E4FB6  not     r8
  00000001427E4FB9  and     rax, r8
  00000001427E4FBC  imul    r13, r15
  00000001427E4FC0  and     r13, r8
  00000001427E4FC3  not     rax
  00000001427E4FC6  and     rax, [rsp+668h+var_668]
  00000001427E4FCA  not     rax
  00000001427E4FCD  not     r13
  00000001427E4FD0  and     r13, rax
  00000001427E4FD3  imul    r10, r15
  00000001427E4FD7  mov     r8, r14
  00000001427E4FDA  imul    r8, r15
  00000001427E4FDE  mov     r14, r15
  00000001427E4FE1  mov     rax, r10
  00000001427E4FE4  and     rax, r8
  00000001427E4FE7  not     rax
  00000001427E4FEA  not     r10
  00000001427E4FED  mov     [rsp+668h+var_1B8], r10
  00000001427E4FF5  not     r8
  00000001427E4FF8  mov     [rsp+668h+var_1B0], r8
  00000001427E5000  and     r10, r8
  00000001427E5003  not     r10
  00000001427E5006  mov     r8, r13
  00000001427E5009  mov     ecx, edi
  00000001427E500B  shl     r8, cl
  00000001427E500E  mov     ecx, ebx
  00000001427E5010  shr     r13, cl
  00000001427E5013  and     r10, rax
  00000001427E5016  mov     [rsp+668h+var_1C0], r10
  00000001427E501E  not     r8
  00000001427E5021  not     r13
  00000001427E5024  and     r13, r8
  00000001427E5027  mov     rax, 0C2F7D47909EDD3C1h
  00000001427E5031  or      rax, r12
  00000001427E5034  and     rax, [rsp+668h+var_588]
  00000001427E503C  imul    rax, r15
  00000001427E5040  mov     rcx, 17CF373215431B2Dh
  00000001427E504A  or      rcx, r12
  00000001427E504D  and     rcx, rbp
  00000001427E5050  imul    rcx, r15
  00000001427E5054  and     rcx, r9
  00000001427E5057  not     rcx
  00000001427E505A  and     rcx, rax
  00000001427E505D  mov     r15, rcx
  00000001427E5060  mov     rax, 0F0FBA512F61836B2h
  00000001427E506A  or      rax, r12
  00000001427E506D  and     rax, rsi
  00000001427E5070  mov     [rsp+668h+var_598], rax
  00000001427E5078  mov     eax, r12d
  00000001427E507B  or      eax, 46F06D98h
  00000001427E5080  and     eax, dword ptr [rsp+668h+var_508]
  00000001427E5087  mov     [rsp+668h+var_3A0], rax
  00000001427E508F  mov     rax, [rsp+668h+var_640]
  00000001427E5094  imul    rax, [rsp+668h+var_3C0]
  00000001427E509D  mov     [rsp+668h+var_148], rax
  00000001427E50A5  mov     rax, 563FE52458A3B579h
  00000001427E50AF  or      rax, r12
  00000001427E50B2  mov     rcx, rdx
  00000001427E50B5  or      rcx, 0FFFFFFFFFFFFFF86h
  00000001427E50B9  and     rcx, rax
  00000001427E50BC  mov     rax, 0B442B7F81029BFC7h
  00000001427E50C6  or      rax, r12
  00000001427E50C9  mov     r8, rdx
  00000001427E50CC  mov     rbp, rdx
  00000001427E50CF  or      r8, 0FFFFFFFFFFFFFFB8h
  00000001427E50D3  and     rax, r8
  00000001427E50D6  mov     rsi, r8
  00000001427E50D9  mov     [rsp+668h+var_448], r8
  00000001427E50E1  imul    rax, r14
  00000001427E50E5  and     rax, r9
  00000001427E50E8  imul    rcx, r14
  00000001427E50EC  not     rax
  00000001427E50EF  and     rax, rcx
  00000001427E50F2  mov     [rsp+668h+var_5F8], rax
  00000001427E50F7  mov     r8, [rsp+668h+var_5F0]
  00000001427E50FC  imul    r8, [rsp+668h+var_5E0]
  00000001427E5105  mov     [rsp+668h+var_5F0], r8
  00000001427E510A  mov     rcx, [rsp+668h+var_610]
  00000001427E510F  mov     r9, rcx
  00000001427E5112  not     r9
  00000001427E5115  mov     [rsp+668h+var_4B8], r9
  00000001427E511D  mov     rax, r8
  00000001427E5120  not     rax
  00000001427E5123  mov     r10, rax
  00000001427E5126  mov     [rsp+668h+var_4B0], rax
  00000001427E512E  mov     rax, r9
  00000001427E5131  and     rax, r8
  00000001427E5134  not     rax
  00000001427E5137  mov     r8, rcx
  00000001427E513A  and     r8, r10
  00000001427E513D  not     r8
  00000001427E5140  and     r8, rax
  00000001427E5143  mov     [rsp+668h+var_130], r8
  00000001427E514B  imul    rax, [rsp+668h+var_5D8], 0FFFFFFFFFFFFFEB0h
  00000001427E5157  lea     rcx, [rsp+668h]
  00000001427E515F  imul    rcx, 0FFFFFFFFFFFFFEB1h
  00000001427E5166  add     rcx, rax
  00000001427E5169  mov     [rsp+668h+var_120], rcx
  00000001427E5171  mov     rax, [rsp+668h+var_648]
  00000001427E5176  lea     rcx, [rsp+rax+668h+var_668]
  00000001427E517A  add     rcx, 668h
  00000001427E5181  not     r13
  00000001427E5184  mov     rax, [rsp+668h+var_538]
  00000001427E518C  imul    r13, rax
  00000001427E5190  mov     [rsp+668h+var_200], r13
  00000001427E5198  imul    rcx, rax
  00000001427E519C  mov     [rsp+668h+var_1F0], rcx
  00000001427E51A4  imul    r15, rax
  00000001427E51A8  mov     [rsp+668h+var_1C8], r15
  00000001427E51B0  imul    rax, [rsp+668h+var_520]
  00000001427E51B9  mov     [rsp+668h+var_538], rax
  00000001427E51C1  mov     rcx, [rsp+668h+var_618]
  00000001427E51C6  mov     rax, [rsp+668h+var_570]
  00000001427E51CE  imul    rax, rcx
  00000001427E51D2  mov     [rsp+668h+var_570], rax
  00000001427E51DA  mov     rax, [rsp+668h+var_5E8]
  00000001427E51E2  add     rax, rsp
  00000001427E51E5  add     rax, 668h
  00000001427E51EB  imul    rax, rcx
  00000001427E51EF  mov     [rsp+668h+var_1F8], rax
  00000001427E51F7  mov     rax, [rsp+668h+var_560]
  00000001427E51FF  imul    rax, rcx
  00000001427E5203  mov     [rsp+668h+var_560], rax
  00000001427E520B  mov     rax, [rsp+668h+var_350]
  00000001427E5213  add     rax, rsp
  00000001427E5216  add     rax, 668h
  00000001427E521C  imul    rax, rcx
  00000001427E5220  mov     [rsp+668h+var_128], rax
  00000001427E5228  mov     rax, 0F1AB36676EDDD2CBh
  00000001427E5232  or      rax, r12
  00000001427E5235  mov     rcx, rdx
  00000001427E5238  or      rcx, 0FFFFFFFFFFFFFFB4h
  00000001427E523C  and     rcx, rax
  00000001427E523F  imul    rcx, r14
  00000001427E5243  add     rcx, r11
  00000001427E5246  mov     rdx, rcx
  00000001427E5249  mov     rax, 7C6299E94C0CA1C7h
  00000001427E5253  or      rax, r12
  00000001427E5256  and     rax, rsi
  00000001427E5259  imul    rax, r14
  00000001427E525D  add     rax, r11
  00000001427E5260  mov     rsi, rax
  00000001427E5263  mov     rdi, [rsp+668h+var_668]
  00000001427E5267  mov     rcx, rdi
  00000001427E526A  not     rcx
  00000001427E526D  mov     rax, rcx
  00000001427E5270  mov     r11, rcx
  00000001427E5273  and     rax, rdx
  00000001427E5276  mov     [rsp+668h+var_3B8], rax
  00000001427E527E  not     rax
  00000001427E5281  mov     r8, rdx
  00000001427E5284  mov     r10, rdx
  00000001427E5287  not     r8
  00000001427E528A  mov     rcx, rdi
  00000001427E528D  and     rcx, r8
  00000001427E5290  mov     r9, r8
  00000001427E5293  not     rcx
  00000001427E5296  and     rcx, rax
  00000001427E5299  mov     [rsp+668h+var_3C0], rcx
  00000001427E52A1  mov     rdx, rsi
  00000001427E52A4  mov     r15, rsi
  00000001427E52A7  not     rdx
  00000001427E52AA  mov     r8, [rsp+668h+var_628]
  00000001427E52AF  mov     rsi, r8
  00000001427E52B2  not     rsi
  00000001427E52B5  mov     rax, rdi
  00000001427E52B8  and     rax, rdx
  00000001427E52BB  mov     [rsp+668h+var_648], rax
  00000001427E52C0  mov     rcx, r9
  00000001427E52C3  and     rcx, rax
  00000001427E52C6  mov     rax, rsi
  00000001427E52C9  and     rax, rcx
  00000001427E52CC  not     rax
  00000001427E52CF  not     rcx
  00000001427E52D2  and     rcx, r8
  00000001427E52D5  not     rcx
  00000001427E52D8  and     rcx, rax
  00000001427E52DB  mov     [rsp+668h+var_3D8], rcx
  00000001427E52E3  mov     rax, r8
  00000001427E52E6  and     rax, rdx
  00000001427E52E9  mov     [rsp+668h+var_5D0], rdx
  00000001427E52F1  not     rax
  00000001427E52F4  mov     rcx, rsi
  00000001427E52F7  and     rcx, r15
  00000001427E52FA  mov     r13, r15
  00000001427E52FD  mov     [rsp+668h+var_5E8], r15
  00000001427E5305  not     rcx
  00000001427E5308  and     rcx, rax
  00000001427E530B  mov     [rsp+668h+var_578], rcx
  00000001427E5313  mov     rcx, r11
  00000001427E5316  mov     r15, r11
  00000001427E5319  mov     [rsp+668h+var_620], r11
  00000001427E531E  and     rcx, rsi
  00000001427E5321  mov     [rsp+668h+var_630], rsi
  00000001427E5326  mov     [rsp+668h+var_3C8], rcx
  00000001427E532E  mov     rax, r9
  00000001427E5331  mov     r11, r9
  00000001427E5334  mov     [rsp+668h+var_5C8], r9
  00000001427E533C  and     rax, rcx
  00000001427E533F  not     rax
  00000001427E5342  not     rcx
  00000001427E5345  mov     [rsp+668h+var_4A0], r10
  00000001427E534D  and     rcx, r10
  00000001427E5350  not     rcx
  00000001427E5353  and     rcx, rax
  00000001427E5356  mov     [rsp+668h+var_618], rcx
  00000001427E535B  mov     rcx, r10
  00000001427E535E  and     rcx, r13
  00000001427E5361  not     rcx
  00000001427E5364  and     rcx, rdi
  00000001427E5367  mov     rax, rsi
  00000001427E536A  and     rax, rcx
  00000001427E536D  not     rax
  00000001427E5370  not     rcx
  00000001427E5373  mov     r9, r8
  00000001427E5376  and     rcx, r8
  00000001427E5379  not     rcx
  00000001427E537C  and     rcx, rax
  00000001427E537F  mov     [rsp+668h+var_350], rcx
  00000001427E5387  mov     rax, [rsp+668h+var_5A0]
  00000001427E538F  and     r9, rax
  00000001427E5392  not     rax
  00000001427E5395  and     rax, rdi
  00000001427E5398  not     rax
  00000001427E539B  not     r9
  00000001427E539E  and     r9, rax
  00000001427E53A1  mov     rax, r11
  00000001427E53A4  and     rax, rdx
  00000001427E53A7  and     rdi, rax
  00000001427E53AA  not     rax
  00000001427E53AD  and     rax, r15
  00000001427E53B0  not     rax
  00000001427E53B3  not     rdi
  00000001427E53B6  mov     r8, r9
  00000001427E53B9  mov     ecx, dword ptr [rsp+668h+var_568]
  00000001427E53C0  shl     r8, cl
  00000001427E53C3  mov     ecx, ebx
  00000001427E53C5  shr     r9, cl
  00000001427E53C8  and     rdi, rax
  00000001427E53CB  mov     [rsp+668h+var_498], rdi
  00000001427E53D3  not     r8
  00000001427E53D6  not     r9
  00000001427E53D9  and     r9, r8
  00000001427E53DC  mov     rax, [rsp+668h+var_348]
  00000001427E53E4  add     rax, rsp
  00000001427E53E7  add     rax, 668h
  00000001427E53ED  mov     rcx, [rsp+668h+var_500]
  00000001427E53F5  imul    rax, rcx
  00000001427E53F9  mov     [rsp+668h+var_5A0], rax
  00000001427E5401  not     r9
  00000001427E5404  imul    r9, rcx
  00000001427E5408  mov     [rsp+668h+var_348], r9
  00000001427E5410  mov     rax, 0BECC9B8F1E23FA09h
  00000001427E541A  or      rax, r12
  00000001427E541D  and     rax, [rsp+668h+var_638]
  00000001427E5422  mov     [rsp+668h+var_510], rax
  00000001427E542A  mov     rax, 0BCA0A852ADB26AAh
  00000001427E5434  or      rax, r12
  00000001427E5437  mov     rcx, [rsp+668h+var_358]
  00000001427E543F  and     rax, rcx
  00000001427E5442  mov     [rsp+668h+var_500], rax
  00000001427E544A  mov     rax, 298BC22D48FD942Ah
  00000001427E5454  or      rax, r12
  00000001427E5457  and     rax, rcx
  00000001427E545A  mov     [rsp+668h+var_508], rax
  00000001427E5462  mov     rax, 0DCA6C4388EDA1A7Dh
  00000001427E546C  or      rax, r12
  00000001427E546F  mov     rcx, rbp
  00000001427E5472  or      rcx, 0FFFFFFFFFFFFFF82h
  00000001427E5476  and     rcx, rax
  00000001427E5479  mov     [rsp+668h+var_638], rcx
  00000001427E547E  mov     rax, 947C0F984C6FFF53h
  00000001427E5488  or      rax, r12
  00000001427E548B  and     rax, [rsp+668h+var_360]
  00000001427E5493  mov     [rsp+668h+var_5D8], rax
  00000001427E549B  mov     rcx, 6A7F09959CF094B6h
  00000001427E54A5  or      rcx, r12
  00000001427E54A8  mov     rax, rbp
  00000001427E54AB  or      rax, 0FFFFFFFFFFFFFFC9h
  00000001427E54AF  and     rcx, rax
  00000001427E54B2  mov     [rsp+668h+var_480], rcx
  00000001427E54BA  mov     rcx, 9938CEA1E63DAE36h
  00000001427E54C4  or      rcx, r12
  00000001427E54C7  and     rcx, rax
  00000001427E54CA  mov     r8, 0EE6BD1372A49B25Ch
  00000001427E54D4  or      r8, r12
  00000001427E54D7  mov     rax, rbp
  00000001427E54DA  or      rax, 0FFFFFFFFFFFFFFA3h
  00000001427E54DE  and     r8, rax
  00000001427E54E1  mov     [rsp+668h+var_488], r8
  00000001427E54E9  mov     rsi, 0CC5D8730AA30CA5Ch
  00000001427E54F3  or      rsi, r12
  00000001427E54F6  and     rsi, rax
  00000001427E54F9  mov     rax, 89EC3DB987490E41h
  00000001427E5503  or      rax, r12
  00000001427E5506  mov     r8, [rsp+668h+var_588]
  00000001427E550E  and     rax, r8
  00000001427E5511  mov     [rsp+668h+var_520], rax
  00000001427E5519  mov     rax, 0EDB05819573BB941h
  00000001427E5523  or      rax, r12
  00000001427E5526  and     rax, r8
  00000001427E5529  imul    rax, r14
  00000001427E552D  and     rax, [rsp+668h+var_450]
  00000001427E5535  mov     rdx, 7424E6E35F8E9850h
  00000001427E553F  or      rdx, r12
  00000001427E5542  mov     r11, [rsp+668h+var_3F0]
  00000001427E554A  and     rdx, r11
  00000001427E554D  imul    rdx, r14
  00000001427E5551  mov     r9, [rsp+668h+var_580]
  00000001427E5559  and     rdx, r9
  00000001427E555C  mov     [rsp+668h+var_388], rdx
  00000001427E5564  mov     r8, r9
  00000001427E5567  not     r9
  00000001427E556A  and     r8, rax
  00000001427E556D  not     rax
  00000001427E5570  and     rax, r9
  00000001427E5573  not     rax
  00000001427E5576  not     r8
  00000001427E5579  and     r8, rax
  00000001427E557C  imul    rsi, r14
  00000001427E5580  add     r8, rsi
  00000001427E5583  mov     rax, 5388C82FF87CFEC7h
  00000001427E558D  or      rax, r12
  00000001427E5590  mov     r9, [rsp+668h+var_448]
  00000001427E5598  and     rax, r9
  00000001427E559B  mov     [rsp+668h+var_580], rax
  00000001427E55A3  mov     rdx, 24CF0323AF2FE547h
  00000001427E55AD  or      rdx, r12
  00000001427E55B0  and     rdx, r9
  00000001427E55B3  imul    rcx, r14
  00000001427E55B7  imul    rdx, r14
  00000001427E55BB  and     rdx, r8
  00000001427E55BE  not     r8
  00000001427E55C1  and     r8, rcx
  00000001427E55C4  mov     rax, 3B07D1C5956D932Dh
  00000001427E55CE  or      rax, r12
  00000001427E55D1  mov     r10, [rsp+668h+var_528]
  00000001427E55D9  and     rax, r10
  00000001427E55DC  imul    rax, r14
  00000001427E55E0  not     rdx
  00000001427E55E3  and     rdx, rax
  00000001427E55E6  not     r8
  00000001427E55E9  and     rdx, r8
  00000001427E55EC  imul    rdx, [rsp+668h+var_490]
  00000001427E55F5  mov     [rsp+668h+var_118], rdx
  00000001427E55FD  mov     rax, 0D2EBDBE70BD9591Bh
  00000001427E5607  or      rax, r12
  00000001427E560A  mov     rcx, rbp
  00000001427E560D  or      rcx, 0FFFFFFFFFFFFFFE4h
  00000001427E5611  and     rcx, rax
  00000001427E5614  mov     [rsp+668h+var_490], rcx
  00000001427E561C  mov     rax, 0B65B2F043E7E6AF8h
  00000001427E5626  or      rax, r12
  00000001427E5629  mov     rcx, rbp
  00000001427E562C  or      rcx, 0FFFFFFFFFFFFFF87h
  00000001427E5630  and     rcx, rax
  00000001427E5633  mov     rax, 7ACA2C156EF2885h
  00000001427E563D  or      rax, r12
  00000001427E5640  and     rax, [rsp+668h+var_3E8]
  00000001427E5648  imul    rcx, r14
  00000001427E564C  mov     [rsp+668h+var_448], rcx
  00000001427E5654  mov     r8, rcx
  00000001427E5657  not     r8
  00000001427E565A  mov     [rsp+668h+var_450], r8
  00000001427E5662  imul    rax, r14
  00000001427E5666  mov     rdx, rax
  00000001427E5669  not     rdx
  00000001427E566C  mov     [rsp+668h+var_F0], rdx
  00000001427E5674  mov     r9, r8
  00000001427E5677  and     r9, rax
  00000001427E567A  mov     [rsp+668h+var_F8], r9
  00000001427E5682  and     rax, rcx
  00000001427E5685  mov     [rsp+668h+var_360], rax
  00000001427E568D  not     rax
  00000001427E5690  mov     rcx, r8
  00000001427E5693  and     rcx, rdx
  00000001427E5696  not     rcx
  00000001427E5699  and     rcx, rax
  00000001427E569C  mov     [rsp+668h+var_358], rcx
  00000001427E56A4  mov     rax, 0ECF14C8F811AD42Dh
  00000001427E56AE  or      rax, r12
  00000001427E56B1  and     rax, r10
  00000001427E56B4  mov     rcx, 0B86D78F306F84921h
  00000001427E56BE  or      rcx, r12
  00000001427E56C1  mov     r8, rbp
  00000001427E56C4  or      r8, 0FFFFFFFFFFFFFFDEh
  00000001427E56C8  and     r8, rcx
  00000001427E56CB  mov     rcx, 4E56C930B2974072h
  00000001427E56D5  or      rcx, r12
  00000001427E56D8  mov     rbx, r12
  00000001427E56DB  mov     r9, rbp
  00000001427E56DE  or      r9, 0FFFFFFFFFFFFFF8Dh
  00000001427E56E2  and     r9, rcx
  00000001427E56E5  mov     rcx, 6000000000000050h
  00000001427E56EF  or      rcx, r12
  00000001427E56F2  and     rcx, r11
  00000001427E56F5  mov     [rsp+668h+var_588], rcx
  00000001427E56FD  mov     rcx, 23A6A926C8300050h
  00000001427E5707  or      rcx, r12
  00000001427E570A  and     rcx, r11
  00000001427E570D  mov     r10, 5C005518CF836765h
  00000001427E5717  or      r10, r12
  00000001427E571A  and     r10, [rsp+668h+var_368]
  00000001427E5722  imul    r10, r14
  00000001427E5726  and     r10, [rsp+668h+var_370]
  00000001427E572E  mov     rdi, [rsp+668h+var_3B0]
  00000001427E5736  mov     r11, rdi
  00000001427E5739  not     r11
  00000001427E573C  mov     rsi, rdi
  00000001427E573F  and     rsi, r10
  00000001427E5742  not     r10
  00000001427E5745  and     r10, r11
  00000001427E5748  not     r10
  00000001427E574B  not     rsi
  00000001427E574E  and     rsi, r10
  00000001427E5751  imul    rcx, r14
  00000001427E5755  add     rsi, rcx
  00000001427E5758  mov     rcx, 6FB10894E2D6530Bh
  00000001427E5762  or      rcx, r12
  00000001427E5765  mov     r10, rbp
  00000001427E5768  or      r10, 0FFFFFFFFFFFFFFF4h
  00000001427E576C  and     r10, rcx
  00000001427E576F  imul    r9, r14
  00000001427E5773  imul    r10, r14
  00000001427E5777  and     r10, rsi
  00000001427E577A  not     rsi
  00000001427E577D  and     rsi, r9
  00000001427E5780  imul    r8, r14
  00000001427E5784  not     r10
  00000001427E5787  and     r10, r8
  00000001427E578A  not     rsi
  00000001427E578D  and     r10, rsi
  00000001427E5790  imul    rax, r14
  00000001427E5794  not     r10
  00000001427E5797  and     r10, rax
  00000001427E579A  not     r10
  00000001427E579D  imul    r10, [rsp+668h+var_5B8]
  00000001427E57A6  mov     [rsp+668h+var_368], r10
  00000001427E57AE  mov     rax, 62077CACC5EA2C18h
  00000001427E57B8  or      rax, r12
  00000001427E57BB  and     rax, [rsp+668h+var_378]
  00000001427E57C3  mov     rcx, 0FBAA505956D93780h
  00000001427E57CD  or      rcx, r12
  00000001427E57D0  imul    rcx, r14
  00000001427E57D4  imul    rax, r14
  00000001427E57D8  and     rax, rdi
  00000001427E57DB  add     rax, rcx
  00000001427E57DE  mov     rcx, [rsp+668h+var_530]
  00000001427E57E6  add     rcx, [rsp+668h+var_610]
  00000001427E57EB  add     rcx, rax
  00000001427E57EE  mov     [rsp+668h+var_530], rcx
  00000001427E57F6  mov     rcx, 66568F6F61F858C0h
  00000001427E5800  or      rcx, r12
  00000001427E5803  mov     rax, rbp
  00000001427E5806  or      rax, 0FFFFFFFFFFFFFFBFh
  00000001427E580A  and     rax, rcx
  00000001427E580D  imul    rax, r14
  00000001427E5811  mov     rcx, rax
  00000001427E5814  not     rcx
  00000001427E5817  mov     r12, [rsp+668h+var_2B0]
  00000001427E581F  mov     r8, r12
  00000001427E5822  not     r8
  00000001427E5825  mov     r9, r8
  00000001427E5828  and     r9, rcx
  00000001427E582B  mov     r10, r9
  00000001427E582E  not     r10
  00000001427E5831  mov     r11, r12
  00000001427E5834  and     r11, rax
  00000001427E5837  mov     rsi, r11
  00000001427E583A  not     rsi
  00000001427E583D  and     r10, rsi
  00000001427E5840  mov     rdi, [rsp+668h+var_428]
  00000001427E5848  and     r10, rdi
  00000001427E584B  not     r10
  00000001427E584E  mov     rdx, 0DEEFF0014050A360h
  00000001427E5858  lea     r15, [rdx+1]
  00000001427E585C  imul    r15, r10
  00000001427E5860  mov     rdx, [rsp+668h+var_3E0]
  00000001427E5868  mov     r10, rdx
  00000001427E586B  and     r10, r8
  00000001427E586E  mov     r13, r10
  00000001427E5871  and     r13, rcx
  00000001427E5874  not     r13
  00000001427E5877  not     r10
  00000001427E587A  and     r10, rax
  00000001427E587D  not     r10
  00000001427E5880  and     r10, r13
  00000001427E5883  sub     r15, r10
  00000001427E5886  mov     r10, rdx
  00000001427E5889  and     r10, rcx
  00000001427E588C  not     r10
  00000001427E588F  mov     r13, rdi
  00000001427E5892  and     r13, rax
  00000001427E5895  not     r13
  00000001427E5898  and     r13, r8
  00000001427E589B  and     r13, r10
  00000001427E589E  mov     r10, 0DEEFF0014050A360h
  00000001427E58A8  imul    r13, r10
  00000001427E58AC  add     r13, r15
  00000001427E58AF  mov     r15, rdx
  00000001427E58B2  and     r11, rdx
  00000001427E58B5  not     r11
  00000001427E58B8  and     rsi, rdi
  00000001427E58BB  mov     rdx, rdi
  00000001427E58BE  not     rsi
  00000001427E58C1  and     rsi, r11
  00000001427E58C4  not     rsi
  00000001427E58C7  mov     r10, 21100FFEBFAF5C9Fh
  00000001427E58D1  imul    rsi, r10
  00000001427E58D5  add     rsi, r13
  00000001427E58D8  and     r9, r15
  00000001427E58DB  lea     r11, [r10-1]
  00000001427E58DF  imul    r11, r9
  00000001427E58E3  mov     r9, r12
  00000001427E58E6  and     r9, rcx
  00000001427E58E9  mov     rdi, r9
  00000001427E58EC  not     r9
  00000001427E58EF  and     r9, r15
  00000001427E58F2  imul    r9, r10
  00000001427E58F6  add     r9, r11
  00000001427E58F9  and     rdi, rdx
  00000001427E58FC  add     r9, rdi
  00000001427E58FF  add     r9, rsi
  00000001427E5902  and     r8, rdx
  00000001427E5905  not     r8
  00000001427E5908  mov     r10, r15
  00000001427E590B  and     r10, r12
  00000001427E590E  not     r10
  00000001427E5911  and     r10, r8
  00000001427E5914  and     rcx, r10
  00000001427E5917  not     r10
  00000001427E591A  and     r10, rax
  00000001427E591D  not     rcx
  00000001427E5920  not     r10
  00000001427E5923  and     r10, rcx
  00000001427E5926  mov     r8, 42201FFD7F5EB93Fh
  00000001427E5930  imul    r8, r10
  00000001427E5934  add     r8, r9
  00000001427E5937  mov     rax, [rsp+668h+var_2B8]
  00000001427E593F  mov     rcx, [rsp+668h+var_548]
  00000001427E5947  imul    rax, rcx
  00000001427E594B  mov     [rsp+668h+var_2B8], rax
  00000001427E5953  imul    r8, rcx
  00000001427E5957  mov     r9, r8
  00000001427E595A  mov     rax, 84A87EC09FB784EBh
  00000001427E5964  or      rax, rbx
  00000001427E5967  mov     r10, rbp
  00000001427E596A  or      r10, 0FFFFFFFFFFFFFF94h
  00000001427E596E  and     r10, rax
  00000001427E5971  imul    r10, r14
  00000001427E5975  add     r10, [rsp+668h+var_388]
  00000001427E597D  mov     r8, [rsp+668h+var_518]
  00000001427E5985  mov     rax, [rsp+668h+var_5F8]
  00000001427E598A  imul    rax, r8
  00000001427E598E  mov     [rsp+668h+var_5F8], rax
  00000001427E5993  mov     rax, [rsp+668h+var_2C0]
  00000001427E599B  imul    rax, r8
  00000001427E599F  mov     [rsp+668h+var_2C0], rax
  00000001427E59A7  add     r10, rdx
  00000001427E59AA  imul    r10, r8
  00000001427E59AE  mov     [rsp+668h+var_378], r10
  00000001427E59B6  mov     rax, 0B8CF19836349CAA4h
  00000001427E59C0  or      rax, rbx
  00000001427E59C3  or      rbp, 0FFFFFFFFFFFFFFDBh
  00000001427E59C7  and     rbp, rax
  00000001427E59CA  mov     rax, 0E49F5B1BF1499974h
  00000001427E59D4  or      rax, rbx
  00000001427E59D7  and     rax, [rsp+668h+var_380]
  00000001427E59DF  imul    rbp, r14
  00000001427E59E3  imul    rax, r14
  00000001427E59E7  and     rax, [rsp+668h+var_470]
  00000001427E59EF  add     rax, rbp
  00000001427E59F2  mov     [rsp+668h+var_388], rax
  00000001427E59FA  mov     rax, [rsp+668h+var_530]
  00000001427E5A02  imul    rax, [rsp+668h+var_5E0]
  00000001427E5A0B  mov     [rsp+668h+var_530], rax
  00000001427E5A13  mov     rcx, rax
  00000001427E5A16  not     rcx
  00000001427E5A19  mov     [rsp+668h+var_108], rcx
  00000001427E5A21  mov     [rsp+668h+var_370], r9
  00000001427E5A29  mov     r10, r9
  00000001427E5A2C  not     r10
  00000001427E5A2F  mov     [rsp+668h+var_100], r10
  00000001427E5A37  and     rax, r9
  00000001427E5A3A  not     rax
  00000001427E5A3D  and     rcx, r10
  00000001427E5A40  not     rcx
  00000001427E5A43  and     rcx, rax
  00000001427E5A46  mov     [rsp+668h+var_380], rcx
  00000001427E5A4E  or      ebx, 79BFF996h
  00000001427E5A54  mov     rax, [rsp+668h+var_5B0]
  00000001427E5A5C  or      eax, 0FFFFFFE9h
  00000001427E5A5F  and     eax, ebx
  00000001427E5A61  mov     rdx, [rsp+668h+var_520]
  00000001427E5A69  imul    rdx, r14
  00000001427E5A6D  mov     [rsp+668h+var_520], rdx
  00000001427E5A75  mov     rdx, [rsp+668h+var_598]
  00000001427E5A7D  imul    rdx, r14
  00000001427E5A81  mov     [rsp+668h+var_598], rdx
  00000001427E5A89  mov     r8, [rsp+668h+var_3A0]
  00000001427E5A91  imul    r8d, r14d
  00000001427E5A95  mov     rdx, [rsp+668h+var_480]
  00000001427E5A9D  imul    rdx, r14
  00000001427E5AA1  mov     [rsp+668h+var_480], rdx
  00000001427E5AA9  mov     rdx, [rsp+668h+var_488]
  00000001427E5AB1  imul    rdx, r14
  00000001427E5AB5  mov     [rsp+668h+var_488], rdx
  00000001427E5ABD  mov     rdx, [rsp+668h+var_510]
  00000001427E5AC5  imul    rdx, r14
  00000001427E5AC9  mov     [rsp+668h+var_510], rdx
  00000001427E5AD1  mov     rdx, [rsp+668h+var_580]
  00000001427E5AD9  imul    rdx, r14
  00000001427E5ADD  mov     [rsp+668h+var_580], rdx
  00000001427E5AE5  mov     rdx, [rsp+668h+var_500]
  00000001427E5AED  imul    rdx, r14
  00000001427E5AF1  mov     [rsp+668h+var_500], rdx
  00000001427E5AF9  mov     rdx, [rsp+668h+var_508]
  00000001427E5B01  imul    rdx, r14
  00000001427E5B05  mov     [rsp+668h+var_508], rdx
  00000001427E5B0D  mov     rdx, [rsp+668h+var_588]
  00000001427E5B15  imul    rdx, r14
  00000001427E5B19  mov     [rsp+668h+var_588], rdx
  00000001427E5B21  mov     rdx, [rsp+668h+var_638]
  00000001427E5B26  imul    rdx, r14
  00000001427E5B2A  mov     [rsp+668h+var_638], rdx
  00000001427E5B2F  mov     rdx, [rsp+668h+var_5D8]
  00000001427E5B37  imul    rdx, r14
  00000001427E5B3B  mov     [rsp+668h+var_5D8], rdx
  00000001427E5B43  mov     rdx, [rsp+668h+var_490]
  00000001427E5B4B  imul    rdx, r14
  00000001427E5B4F  mov     [rsp+668h+var_490], rdx
  00000001427E5B57  imul    eax, r14d
  00000001427E5B5B  mov     rcx, [rsp+668h+var_550]
  00000001427E5B63  or      r8, rcx
  00000001427E5B66  or      rax, rcx
  00000001427E5B69  mov     [rsp+668h+var_5B0], rax
  00000001427E5B71  mov     rcx, [rsp+668h+var_4F8]
  00000001427E5B79  not     rcx
  00000001427E5B7C  mov     rax, [rsp+668h+var_660]
  00000001427E5B81  lea     rdx, [rsp+rax+668h+var_668]
  00000001427E5B85  add     rdx, 668h
  00000001427E5B8C  mov     rax, [rsp+668h+var_420]
  00000001427E5B94  imul    rdx, rax
  00000001427E5B98  not     rdx
  00000001427E5B9B  and     rdx, rcx
  00000001427E5B9E  mov     r11, rdx
  00000001427E5BA1  mov     rdx, [rsp+668h+var_398]
  00000001427E5BA9  not     rdx
  00000001427E5BAC  mov     rcx, [rsp+668h+var_540]
  00000001427E5BB4  add     rcx, rsp
  00000001427E5BB7  add     rcx, 668h
  00000001427E5BBE  imul    rcx, rax
  00000001427E5BC2  mov     rdi, rax
  00000001427E5BC5  not     rcx
  00000001427E5BC8  and     rcx, rdx
  00000001427E5BCB  mov     rsi, rcx
  00000001427E5BCE  mov     rax, [rsp+668h+var_3F8]
  00000001427E5BD6  add     rax, rsp
  00000001427E5BD9  add     rax, 668h
  00000001427E5BDF  imul    rax, [rsp+668h+var_4E0]
  00000001427E5BE8  mov     [rsp+668h+var_298], rax
  00000001427E5BF0  lea     rax, [rsp+r8+668h+var_668]
  00000001427E5BF4  add     rax, 668h
  00000001427E5BFA  imul    rax, [rsp+668h+var_460]
  00000001427E5C03  mov     [rsp+668h+var_518], rax
  00000001427E5C0B  mov     rcx, rax
  00000001427E5C0E  not     rcx
  00000001427E5C11  mov     [rsp+668h+var_290], rcx
  00000001427E5C19  mov     rax, rcx
  00000001427E5C1C  and     rax, [rsp+668h+var_5A0]
  00000001427E5C24  mov     [rsp+668h+var_4F8], rax
  00000001427E5C2C  mov     rax, [rsp+668h+var_610]
  00000001427E5C31  and     rax, [rsp+668h+var_5F0]
  00000001427E5C36  mov     [rsp+668h+var_288], rax
  00000001427E5C3E  mov     rcx, rax
  00000001427E5C41  not     rcx
  00000001427E5C44  mov     [rsp+668h+var_280], rcx
  00000001427E5C4C  mov     rax, [rsp+668h+var_4B8]
  00000001427E5C54  and     rax, [rsp+668h+var_4B0]
  00000001427E5C5C  not     rax
  00000001427E5C5F  and     rax, rcx
  00000001427E5C62  mov     [rsp+668h+var_278], rax
  00000001427E5C6A  mov     rax, [rsp+668h+var_3C0]
  00000001427E5C72  not     rax
  00000001427E5C75  mov     [rsp+668h+var_3F8], rax
  00000001427E5C7D  mov     r14, [rsp+668h+var_628]
  00000001427E5C82  mov     rcx, r14
  00000001427E5C85  and     rcx, rax
  00000001427E5C88  not     rcx
  00000001427E5C8B  mov     r8, [rsp+668h+var_5D0]
  00000001427E5C93  and     rcx, r8
  00000001427E5C96  mov     [rsp+668h+var_540], rcx
  00000001427E5C9E  mov     rax, [rsp+668h+var_3B8]
  00000001427E5CA6  mov     rcx, [rsp+668h+var_5E8]
  00000001427E5CAE  and     rax, rcx
  00000001427E5CB1  mov     [rsp+668h+var_3F0], rax
  00000001427E5CB9  mov     rax, [rsp+668h+var_668]
  00000001427E5CBD  mov     rdx, rax
  00000001427E5CC0  mov     r15, [rsp+668h+var_630]
  00000001427E5CC5  and     rdx, r15
  00000001427E5CC8  mov     [rsp+668h+var_548], rdx
  00000001427E5CD0  mov     rdx, rax
  00000001427E5CD3  mov     r10, [rsp+668h+var_4A0]
  00000001427E5CDB  and     rdx, r10
  00000001427E5CDE  mov     [rsp+668h+var_4A8], rdx
  00000001427E5CE6  not     rdx
  00000001427E5CE9  and     rdx, rcx
  00000001427E5CEC  mov     [rsp+668h+var_3E8], rdx
  00000001427E5CF4  mov     rdx, [rsp+668h+var_620]
  00000001427E5CF9  mov     r9, rdx
  00000001427E5CFC  and     r9, r8
  00000001427E5CFF  not     r9
  00000001427E5D02  and     r9, r10
  00000001427E5D05  not     r9
  00000001427E5D08  and     r9, r15
  00000001427E5D0B  mov     [rsp+668h+var_528], r9
  00000001427E5D13  mov     r9, [rsp+668h+var_618]
  00000001427E5D18  not     r9
  00000001427E5D1B  and     r9, r8
  00000001427E5D1E  mov     [rsp+668h+var_618], r9
  00000001427E5D23  mov     rbx, rax
  00000001427E5D26  and     rbx, rcx
  00000001427E5D29  mov     [rsp+668h+var_140], rbx
  00000001427E5D31  mov     rcx, r14
  00000001427E5D34  and     rcx, r10
  00000001427E5D37  mov     [rsp+668h+var_138], rcx
  00000001427E5D3F  mov     r9, rcx
  00000001427E5D42  not     r9
  00000001427E5D45  and     r9, rbx
  00000001427E5D48  mov     [rsp+668h+var_3A8], r9
  00000001427E5D50  mov     rcx, r10
  00000001427E5D53  and     rcx, [rsp+668h+var_3C8]
  00000001427E5D5B  not     rcx
  00000001427E5D5E  and     rcx, r8
  00000001427E5D61  mov     [rsp+668h+var_3A0], rcx
  00000001427E5D69  mov     r9, [rsp+668h+var_5C8]
  00000001427E5D71  and     rdx, r9
  00000001427E5D74  mov     [rsp+668h+var_558], rdx
  00000001427E5D7C  mov     rcx, rdx
  00000001427E5D7F  not     rcx
  00000001427E5D82  and     rcx, r14
  00000001427E5D85  mov     [rsp+668h+var_5B8], rcx
  00000001427E5D8D  mov     rcx, r15
  00000001427E5D90  and     rcx, r8
  00000001427E5D93  mov     [rsp+668h+var_660], rcx
  00000001427E5D98  mov     rcx, [rsp+668h+var_648]
  00000001427E5D9D  and     rcx, r14
  00000001427E5DA0  not     rcx
  00000001427E5DA3  and     rcx, r9
  00000001427E5DA6  mov     [rsp+668h+var_648], rcx
  00000001427E5DAB  mov     rax, r15
  00000001427E5DAE  and     rax, r10
  00000001427E5DB1  mov     [rsp+668h+var_550], rax
  00000001427E5DB9  test    byte ptr [rsp+668h+var_650], 1
  00000001427E5DBE  mov     rax, [rsp+668h+var_5C0]
  00000001427E5DC6  lea     rax, [rsp+rax+668h]
  00000001427E5DCE  not     rsi
  00000001427E5DD1  cmovz   rsi, rax
  00000001427E5DD5  mov     [rsp+668h+var_398], rsi
  00000001427E5DDD  mov     rcx, [rsp+668h+var_218]
  00000001427E5DE5  not     rcx
  00000001427E5DE8  mov     rax, [rsp+668h+var_110]
  00000001427E5DF0  add     rax, rsp
  00000001427E5DF3  add     rax, 668h
  00000001427E5DF9  imul    rax, rdi
  00000001427E5DFD  not     rax
  00000001427E5E00  and     rax, rcx
  00000001427E5E03  not     rax
  00000001427E5E06  add     rax, [rsp+668h+var_210]
  00000001427E5E0E  mov     rcx, rax
  00000001427E5E11  test    byte ptr [rsp+668h+var_640], 1
  00000001427E5E16  mov     rax, [rsp+668h+var_4E8]
  00000001427E5E1E  cmovnz  rax, [rsp+668h+var_1D0]
  00000001427E5E27  mov     [rsp+668h+var_4E8], rax
  00000001427E5E2F  cmovnz  rcx, [rsp+668h+var_400]
  00000001427E5E38  mov     [rsp+668h+var_400], rcx
  00000001427E5E40  mov     rax, [rsp+668h+var_390]
  00000001427E5E48  lea     rcx, [rsp+rax+668h+var_668]
  00000001427E5E4C  add     rcx, 668h
  00000001427E5E53  imul    rcx, rdi
  00000001427E5E57  add     rcx, [rsp+668h+var_270]
  00000001427E5E5F  test    byte ptr [rsp+668h+var_468], 1
  00000001427E5E67  mov     rax, [rsp+668h+var_1E0]
  00000001427E5E6F  lea     rax, [rsp+rax+668h]
  00000001427E5E77  not     r11
  00000001427E5E7A  cmovz   r11, rax
  00000001427E5E7E  mov     [rsp+668h+var_390], r11
  00000001427E5E86  cmovz   rcx, rax
  00000001427E5E8A  mov     [rsp+668h+var_468], rcx
  00000001427E5E92  mov     rcx, [rsp+668h+var_E8]
  00000001427E5E9A  mov     r8, rcx
  00000001427E5E9D  not     r8
  00000001427E5EA0  mov     rdx, [rsp+668h+var_5A8]
  00000001427E5EA8  and     rdx, r8
  00000001427E5EAB  not     rdx
  00000001427E5EAE  mov     rax, 18F79A8E2B94F101h
  00000001427E5EB8  imul    rax, rdx
  00000001427E5EBC  mov     rdx, r8
  00000001427E5EBF  mov     r14, r8
  00000001427E5EC2  mov     r9, [rsp+668h+var_410]
  00000001427E5ECA  and     rdx, r9
  00000001427E5ECD  mov     rsi, [rsp+668h+var_418]
  00000001427E5ED5  mov     r10, [rsp+668h+var_268]
  00000001427E5EDD  and     r10, rsi
  00000001427E5EE0  and     r10, rdx
  00000001427E5EE3  mov     r8, 8D944D1E1D015AA9h
  00000001427E5EED  imul    r8, r10
  00000001427E5EF1  add     r8, rax
  00000001427E5EF4  mov     r10, [rsp+668h+var_220]
  00000001427E5EFC  not     r10
  00000001427E5EFF  and     r10, r14
  00000001427E5F02  not     r10
  00000001427E5F05  mov     rax, 0FBD06DEA2F39D69Ah
  00000001427E5F0F  imul    rax, r10
  00000001427E5F13  add     rax, r8
  00000001427E5F16  mov     r11, [rsp+668h+var_260]
  00000001427E5F1E  and     r11, rcx
  00000001427E5F21  mov     r10, [rsp+668h+var_408]
  00000001427E5F29  mov     r8, r10
  00000001427E5F2C  and     r8, r11
  00000001427E5F2F  not     r11
  00000001427E5F32  and     r11, r9
  00000001427E5F35  mov     rdi, r9
  00000001427E5F38  not     r11
  00000001427E5F3B  not     r8
  00000001427E5F3E  mov     rbx, [rsp+668h+var_658]
  00000001427E5F43  and     r8, rbx
  00000001427E5F46  and     r8, r11
  00000001427E5F49  mov     r11, 0F351C5729E202833h
  00000001427E5F53  imul    r11, r8
  00000001427E5F57  add     r11, rax
  00000001427E5F5A  mov     rax, rcx
  00000001427E5F5D  mov     r9, rcx
  00000001427E5F60  and     rax, r10
  00000001427E5F63  mov     r15, r10
  00000001427E5F66  not     rdx
  00000001427E5F69  not     rax
  00000001427E5F6C  and     rax, rdx
  00000001427E5F6F  not     rax
  00000001427E5F72  mov     r10, [rsp+668h+var_4D8]
  00000001427E5F7A  mov     rdx, r10
  00000001427E5F7D  and     rdx, rbx
  00000001427E5F80  mov     r13, rbx
  00000001427E5F83  mov     r12, [rsp+668h+var_248]
  00000001427E5F8B  and     rdx, r12
  00000001427E5F8E  and     rdx, rax
  00000001427E5F91  mov     r8, 2732F1A5249D176Ch
  00000001427E5F9B  imul    r8, rdx
  00000001427E5F9F  add     r8, r11
  00000001427E5FA2  mov     rax, r14
  00000001427E5FA5  mov     rbx, rsi
  00000001427E5FA8  and     rax, rsi
  00000001427E5FAB  and     rax, [rsp+668h+var_238]
  00000001427E5FB3  not     rax
  00000001427E5FB6  mov     rdx, 69106C56C50775E6h
  00000001427E5FC0  imul    rdx, rax
  00000001427E5FC4  mov     rax, [rsp+668h+var_4C8]
  00000001427E5FCC  not     rax
  00000001427E5FCF  and     rax, r14
  00000001427E5FD2  mov     rsi, r14
  00000001427E5FD5  not     rax
  00000001427E5FD8  and     rax, rbx
  00000001427E5FDB  mov     rcx, rax
  00000001427E5FDE  mov     rax, 0D10532021E16B3B3h
  00000001427E5FE8  imul    rax, rcx
  00000001427E5FEC  add     rax, rdx
  00000001427E5FEF  mov     rcx, [rsp+668h+var_258]
  00000001427E5FF7  not     rcx
  00000001427E5FFA  and     rcx, r9
  00000001427E5FFD  mov     rdx, 90435DFBE9A48D59h
  00000001427E6007  imul    rdx, rcx
  00000001427E600B  add     rdx, rax
  00000001427E600E  mov     rcx, [rsp+668h+var_230]
  00000001427E6016  not     rcx
  00000001427E6019  and     rcx, r9
  00000001427E601C  not     rcx
  00000001427E601F  mov     rax, 0A5768EA9A620BF7Ch
  00000001427E6029  imul    rax, rcx
  00000001427E602D  add     rax, rdx
  00000001427E6030  add     rax, r8
  00000001427E6033  mov     r8, [rsp+668h+var_4C0]
  00000001427E603B  and     r8, r9
  00000001427E603E  not     r8
  00000001427E6041  mov     rcx, r10
  00000001427E6044  and     r8, r10
  00000001427E6047  not     r8
  00000001427E604A  and     r8, r12
  00000001427E604D  not     r8
  00000001427E6050  mov     rdx, 928D944D1E1D0156h
  00000001427E605A  imul    rdx, r8
  00000001427E605E  mov     r10, [rsp+668h+var_250]
  00000001427E6066  and     r10, r9
  00000001427E6069  mov     r8, 0F953CA52AEAC0346h
  00000001427E6073  imul    r8, r10
  00000001427E6077  add     r8, rdx
  00000001427E607A  mov     r10, [rsp+668h+var_228]
  00000001427E6082  mov     rdx, r10
  00000001427E6085  not     rdx
  00000001427E6088  and     rdx, r9
  00000001427E608B  and     r10, r14
  00000001427E608E  not     r10
  00000001427E6091  not     rdx
  00000001427E6094  and     rdx, r10
  00000001427E6097  mov     r11, 383CDDE5D9D5CC0Eh
  00000001427E60A1  imul    r11, rdx
  00000001427E60A5  add     r11, r8
  00000001427E60A8  add     r11, rax
  00000001427E60AB  mov     r8, [rsp+668h+var_240]
  00000001427E60B3  mov     rax, r8
  00000001427E60B6  and     r8, r14
  00000001427E60B9  not     r8
  00000001427E60BC  mov     rdx, rbx
  00000001427E60BF  and     rdx, r8
  00000001427E60C2  mov     r10, r8
  00000001427E60C5  mov     r14, [rsp+668h+var_4D0]
  00000001427E60CD  mov     r8, r14
  00000001427E60D0  and     r8, rdx
  00000001427E60D3  not     rdx
  00000001427E60D6  and     rdx, rcx
  00000001427E60D9  not     rdx
  00000001427E60DC  not     r8
  00000001427E60DF  and     r8, rdx
  00000001427E60E2  mov     rdx, 3D81C8FE4D1181ADh
  00000001427E60EC  imul    rdx, r8
  00000001427E60F0  add     rdx, r11
  00000001427E60F3  not     rax
  00000001427E60F6  and     rax, r9
  00000001427E60F9  not     rax
  00000001427E60FC  and     rax, r10
  00000001427E60FF  mov     r11, rbx
  00000001427E6102  mov     r8, rbx
  00000001427E6105  and     r8, rax
  00000001427E6108  not     rax
  00000001427E610B  and     rax, r13
  00000001427E610E  not     rax
  00000001427E6111  not     r8
  00000001427E6114  and     r8, rax
  00000001427E6117  not     r8
  00000001427E611A  mov     rax, rcx
  00000001427E611D  and     r8, rcx
  00000001427E6120  mov     rcx, 0AD96AA3D68925B2Ah
  00000001427E612A  imul    rcx, r8
  00000001427E612E  add     rcx, rdx
  00000001427E6131  mov     [rsp+668h+var_640], rcx
  00000001427E6136  mov     rdx, rsi
  00000001427E6139  mov     rbx, [rsp+668h+var_608]
  00000001427E613E  and     rdx, rbx
  00000001427E6141  mov     r10, [rsp+668h+var_208]
  00000001427E6149  mov     r13, rdi
  00000001427E614C  and     r10, rdi
  00000001427E614F  and     r10, rdx
  00000001427E6152  not     r10
  00000001427E6155  mov     r8, 3F2E69D3D3C72BD4h
  00000001427E615F  imul    r8, r10
  00000001427E6163  mov     rcx, rsi
  00000001427E6166  mov     rdi, rsi
  00000001427E6169  and     rcx, r12
  00000001427E616C  mov     rdx, r11
  00000001427E616F  mov     r10, r11
  00000001427E6172  and     rdx, rcx
  00000001427E6175  mov     rbp, rcx
  00000001427E6178  mov     [rsp+668h+var_650], rcx
  00000001427E617D  mov     rsi, rax
  00000001427E6180  and     rsi, rdx
  00000001427E6183  not     rdx
  00000001427E6186  and     rdx, r14
  00000001427E6189  not     rsi
  00000001427E618C  mov     r11, r15
  00000001427E618F  and     rsi, r15
  00000001427E6192  not     rdx
  00000001427E6195  and     rsi, rdx
  00000001427E6198  not     rsi
  00000001427E619B  mov     rdx, 0EE587E439D048187h
  00000001427E61A5  imul    rdx, rsi
  00000001427E61A9  add     rdx, r8
  00000001427E61AC  mov     r8, [rsp+668h+var_1D8]
  00000001427E61B4  mov     r15, r8
  00000001427E61B7  not     r15
  00000001427E61BA  and     r15, r9
  00000001427E61BD  mov     rax, rdi
  00000001427E61C0  and     r8, rdi
  00000001427E61C3  not     r8
  00000001427E61C6  not     r15
  00000001427E61C9  and     r15, r8
  00000001427E61CC  mov     rcx, [rsp+668h+var_658]
  00000001427E61D1  mov     r8, rcx
  00000001427E61D4  and     r8, r15
  00000001427E61D7  not     r8
  00000001427E61DA  not     r15
  00000001427E61DD  and     r15, r10
  00000001427E61E0  not     r15
  00000001427E61E3  and     r15, r8
  00000001427E61E6  mov     rdi, [rsp+668h+var_1E8]
  00000001427E61EE  and     rdi, r9
  00000001427E61F1  not     r15
  00000001427E61F4  and     r15, r12
  00000001427E61F7  mov     r10, [rsp+668h+var_600]
  00000001427E61FC  and     r10, rax
  00000001427E61FF  not     r10
  00000001427E6202  and     r10, r13
  00000001427E6205  mov     r8, rbx
  00000001427E6208  and     r8, r10
  00000001427E620B  not     r10
  00000001427E620E  and     r10, r12
  00000001427E6211  mov     [rsp+668h+var_600], r10
  00000001427E6216  mov     rsi, r12
  00000001427E6219  and     rsi, rdi
  00000001427E621C  not     rsi
  00000001427E621F  not     rdi
  00000001427E6222  and     rdi, rbx
  00000001427E6225  not     rdi
  00000001427E6228  and     rdi, rsi
  00000001427E622B  not     rdi
  00000001427E622E  mov     r12, 365DCFCA070AC28h
  00000001427E6238  imul    r12, rdi
  00000001427E623C  add     r12, rdx
  00000001427E623F  mov     r13, rax
  00000001427E6242  mov     rdi, rax
  00000001427E6245  and     r13, r11
  00000001427E6248  mov     rdx, r9
  00000001427E624B  mov     rax, [rsp+668h+var_4D8]
  00000001427E6253  and     rdx, rax
  00000001427E6256  mov     r10, rbp
  00000001427E6259  and     r10, rcx
  00000001427E625C  mov     rsi, r14
  00000001427E625F  and     rsi, r10
  00000001427E6262  not     r10
  00000001427E6265  and     r10, rax
  00000001427E6268  and     rax, r13
  00000001427E626B  not     r13
  00000001427E626E  and     r13, r14
  00000001427E6271  not     rax
  00000001427E6274  not     r13
  00000001427E6277  and     r13, rax
  00000001427E627A  not     r13
  00000001427E627D  and     rcx, rbx
  00000001427E6280  and     rcx, r13
  00000001427E6283  mov     r13, 910D131519FA0A93h
  00000001427E628D  imul    r13, rcx
  00000001427E6291  add     r13, r12
  00000001427E6294  add     r13, [rsp+668h+var_640]
  00000001427E6299  not     r15
  00000001427E629C  mov     rcx, 9049ABA4B3273940h
  00000001427E62A6  imul    rcx, r15
  00000001427E62AA  mov     r15, [rsp+668h+var_590]
  00000001427E62B2  not     r15
  00000001427E62B5  and     r15, rdi
  00000001427E62B8  not     r15
  00000001427E62BB  and     r15, rbx
  00000001427E62BE  mov     rbp, 32FE4076301CC253h
  00000001427E62C8  imul    rbp, r15
  00000001427E62CC  add     rbp, rcx
  00000001427E62CF  add     rbp, r13
  00000001427E62D2  mov     rbx, [rsp+668h+var_1A8]
  00000001427E62DA  and     rbx, rdi
  00000001427E62DD  mov     [rsp+668h+var_5C0], rdi
  00000001427E62E5  not     rbx
  00000001427E62E8  mov     r11, [rsp+668h+var_408]
  00000001427E62F0  and     rbx, r11
  00000001427E62F3  mov     rcx, 0F2F3388ECF781578h
  00000001427E62FD  imul    rcx, rbx
  00000001427E6301  mov     rax, [rsp+668h+var_600]
  00000001427E6306  not     rax
  00000001427E6309  not     r8
  00000001427E630C  and     r8, rax
  00000001427E630F  mov     r15, 3D55A960CA7ECE4Bh
  00000001427E6319  imul    r15, r8
  00000001427E631D  add     r15, rcx
  00000001427E6320  mov     r8, [rsp+668h+var_1A0]
  00000001427E6328  and     r8, r9
  00000001427E632B  mov     rcx, 5397E5685FEDE0B4h
  00000001427E6335  imul    rcx, r8
  00000001427E6339  add     rcx, r15
  00000001427E633C  mov     r8, [rsp+668h+var_198]
  00000001427E6344  mov     r15, r8
  00000001427E6347  not     r15
  00000001427E634A  and     r15, r9
  00000001427E634D  and     r8, rdi
  00000001427E6350  not     r8
  00000001427E6353  not     r15
  00000001427E6356  and     r15, r8
  00000001427E6359  mov     r8, [rsp+668h+var_658]
  00000001427E635E  and     r8, r15
  00000001427E6361  not     r8
  00000001427E6364  not     r15
  00000001427E6367  mov     rdi, [rsp+668h+var_418]
  00000001427E636F  and     r15, rdi
  00000001427E6372  not     r15
  00000001427E6375  and     r15, r8
  00000001427E6378  mov     r8, 0F312BCDABF05710h
  00000001427E6382  imul    r8, r15
  00000001427E6386  add     r8, rcx
  00000001427E6389  mov     [rsp+668h+var_640], r8
  00000001427E638E  mov     r12, [rsp+668h+var_158]
  00000001427E6396  and     r12, rdi
  00000001427E6399  and     r12, r9
  00000001427E639C  mov     r14, [rsp+668h+var_180]
  00000001427E63A4  not     r14
  00000001427E63A7  and     r14, r9
  00000001427E63AA  mov     rbx, [rsp+668h+var_168]
  00000001427E63B2  and     rbx, r9
  00000001427E63B5  mov     r13, [rsp+668h+var_160]
  00000001427E63BD  and     r13, r9
  00000001427E63C0  mov     rcx, r9
  00000001427E63C3  mov     r9, r11
  00000001427E63C6  mov     rax, [rsp+668h+var_650]
  00000001427E63CB  and     rax, r11
  00000001427E63CE  not     rax
  00000001427E63D1  mov     r15, [rsp+668h+var_4D0]
  00000001427E63D9  and     rax, r15
  00000001427E63DC  mov     [rsp+668h+var_650], rax
  00000001427E63E1  mov     r11, [rsp+668h+var_410]
  00000001427E63E9  and     rcx, r11
  00000001427E63EC  not     rcx
  00000001427E63EF  mov     r8, [rsp+668h+var_608]
  00000001427E63F4  and     r15, r8
  00000001427E63F7  and     r15, rcx
  00000001427E63FA  mov     rax, [rsp+668h+var_658]
  00000001427E63FF  mov     rcx, rax
  00000001427E6402  and     rcx, r15
  00000001427E6405  not     rcx
  00000001427E6408  not     r15
  00000001427E640B  and     r15, rdi
  00000001427E640E  not     r15
  00000001427E6411  and     r15, rcx
  00000001427E6414  not     r15
  00000001427E6417  mov     rcx, 0EED68F735B39EFCDh
  00000001427E6421  imul    rcx, r15
  00000001427E6425  add     rcx, [rsp+668h+var_640]
  00000001427E642A  not     rdx
  00000001427E642D  and     rdx, r8
  00000001427E6430  not     rdx
  00000001427E6433  and     rdx, rax
  00000001427E6436  mov     r15, rax
  00000001427E6439  not     rdx
  00000001427E643C  and     rdx, r9
  00000001427E643F  mov     r8, 0DD28C00E2EBBC568h
  00000001427E6449  imul    r8, rdx
  00000001427E644D  add     r8, rcx
  00000001427E6450  add     r8, rbp
  00000001427E6453  not     r10
  00000001427E6456  not     rsi
  00000001427E6459  and     rsi, r10
  00000001427E645C  mov     rcx, [rsp+668h+var_5C0]
  00000001427E6464  and     rcx, [rsp+668h+var_150]
  00000001427E646C  not     rcx
  00000001427E646F  not     rbx
  00000001427E6472  and     rbx, rdi
  00000001427E6475  and     rbx, rcx
  00000001427E6478  not     rbx
  00000001427E647B  and     rbx, r9
  00000001427E647E  mov     rax, r9
  00000001427E6481  and     rax, rsi
  00000001427E6484  not     rsi
  00000001427E6487  and     rsi, r11
  00000001427E648A  not     rsi
  00000001427E648D  not     rax
  00000001427E6490  and     rax, rsi
  00000001427E6493  not     rax
  00000001427E6496  mov     rcx, 0B7A8BCE75A57040Ch
  00000001427E64A0  imul    rcx, rax
  00000001427E64A4  not     r12
  00000001427E64A7  mov     rax, 0CA58FC54CCC2B6F2h
  00000001427E64B1  imul    rax, r12
  00000001427E64B5  add     rax, rcx
  00000001427E64B8  not     r14
  00000001427E64BB  mov     rcx, 44A5C232931840D1h
  00000001427E64C5  imul    rcx, r14
  00000001427E64C9  add     rcx, rax
  00000001427E64CC  add     rcx, r8
  00000001427E64CF  mov     rax, r15
  00000001427E64D2  mov     rdx, [rsp+668h+var_650]
  00000001427E64D7  and     rax, rdx
  00000001427E64DA  not     rdx
  00000001427E64DD  and     rdx, rdi
  00000001427E64E0  not     rax
  00000001427E64E3  not     rdx
  00000001427E64E6  and     rdx, rax
  00000001427E64E9  not     rdx
  00000001427E64EC  mov     rax, 0A07D477AA50518CDh
  00000001427E64F6  imul    rax, rdx
  00000001427E64FA  not     rbx
  00000001427E64FD  mov     rdx, 7956F127136D5938h
  00000001427E6507  imul    rdx, rbx
  00000001427E650B  add     rdx, rax
  00000001427E650E  mov     rax, r13
  00000001427E6511  not     rax
  00000001427E6514  mov     r8, 912C976109876628h
  00000001427E651E  imul    r8, rax
  00000001427E6522  add     r8, rdx
  00000001427E6525  add     r8, rcx
  00000001427E6528  mov     r10, [rsp+668h+var_190]
  00000001427E6530  mov     rax, r10
  00000001427E6533  not     rax
  00000001427E6536  mov     r11, [rsp+668h+var_188]
  00000001427E653E  mov     rcx, r11
  00000001427E6541  not     rcx
  00000001427E6544  mov     rdx, r8
  00000001427E6547  not     rdx
  00000001427E654A  mov     r9, rdx
  00000001427E654D  mov     rsi, rdx
  00000001427E6550  and     r9, rcx
  00000001427E6553  mov     rdx, rax
  00000001427E6556  and     rdx, r9
  00000001427E6559  not     r9
  00000001427E655C  and     r11, r8
  00000001427E655F  mov     r13, r8
  00000001427E6562  not     r11
  00000001427E6565  and     r11, r9
  00000001427E6568  mov     r8, r10
  00000001427E656B  and     r8, r11
  00000001427E656E  not     r11
  00000001427E6571  and     r11, rax
  00000001427E6574  not     r11
  00000001427E6577  not     r8
  00000001427E657A  and     r8, r11
  00000001427E657D  not     rdx
  00000001427E6580  and     r9, r10
  00000001427E6583  not     r9
  00000001427E6586  and     r9, rdx
  00000001427E6589  and     r10, r13
  00000001427E658C  not     r10
  00000001427E658F  and     rax, rsi
  00000001427E6592  not     rax
  00000001427E6595  and     rax, r10
  00000001427E6598  not     rax
  00000001427E659B  and     rax, rcx
  00000001427E659E  not     r9
  00000001427E65A1  add     rax, rax
  00000001427E65A4  sub     r9, rax
  00000001427E65A7  not     r8
  00000001427E65AA  add     r9, r8
  00000001427E65AD  mov     rax, [rsp+668h+var_178]
  00000001427E65B5  and     rax, rsi
  00000001427E65B8  sub     r9, rax
  00000001427E65BB  imul    r9, [rsp+668h+var_460]
  00000001427E65C4  mov     rax, r9
  00000001427E65C7  not     rax
  00000001427E65CA  mov     rdx, rax
  00000001427E65CD  mov     rcx, [rsp+668h+var_170]
  00000001427E65D5  and     rax, rcx
  00000001427E65D8  not     rcx
  00000001427E65DB  and     rdx, rcx
  00000001427E65DE  mov     [rsp+668h+var_590], rdx
  00000001427E65E6  and     r9, rcx
  00000001427E65E9  not     rax
  00000001427E65EC  not     r9
  00000001427E65EF  and     r9, rax
  00000001427E65F2  mov     [rsp+668h+var_600], r9
  00000001427E65F7  mov     rax, [rsp+668h+var_1B8]
  00000001427E65FF  and     rax, rsi
  00000001427E6602  not     rax
  00000001427E6605  and     rax, [rsp+668h+var_1B0]
  00000001427E660D  mov     rdx, [rsp+668h+var_1C0]
  00000001427E6615  not     rdx
  00000001427E6618  and     rdx, rsi
  00000001427E661B  mov     rbp, rsi
  00000001427E661E  not     rdx
  00000001427E6621  sub     rdx, rax
  00000001427E6624  mov     r8, [rsp+668h+var_478]
  00000001427E662C  mov     rdi, [rsp+668h+var_438]
  00000001427E6634  imul    r8, rdi
  00000001427E6638  add     r8, [rsp+668h+var_200]
  00000001427E6640  mov     r9, [rsp+668h+var_570]
  00000001427E6648  mov     rax, r9
  00000001427E664B  not     rax
  00000001427E664E  mov     r15, [rsp+668h+var_4E0]
  00000001427E6656  imul    rdx, r15
  00000001427E665A  mov     rcx, rdx
  00000001427E665D  mov     r10, rdx
  00000001427E6660  not     rcx
  00000001427E6663  mov     rdx, r9
  00000001427E6666  and     rdx, r8
  00000001427E6669  not     rdx
  00000001427E666C  and     rdx, rcx
  00000001427E666F  and     rcx, r8
  00000001427E6672  and     r9, rcx
  00000001427E6675  not     rcx
  00000001427E6678  and     rcx, rax
  00000001427E667B  not     rcx
  00000001427E667E  not     r9
  00000001427E6681  and     r9, rcx
  00000001427E6684  mov     rcx, r8
  00000001427E6687  and     rcx, rax
  00000001427E668A  and     rcx, r10
  00000001427E668D  not     rdx
  00000001427E6690  add     rcx, rdx
  00000001427E6693  add     rcx, r9
  00000001427E6696  mov     [rsp+668h+var_478], rcx
  00000001427E669E  mov     rax, [rsp+668h+var_4F0]
  00000001427E66A6  lea     rdx, [rsp+rax+668h+var_668]
  00000001427E66AA  add     rdx, 668h
  00000001427E66B1  imul    rdx, rdi
  00000001427E66B5  add     rdx, [rsp+668h+var_1F0]
  00000001427E66BD  mov     rbx, [rsp+668h+var_298]
  00000001427E66C5  mov     r8, rbx
  00000001427E66C8  not     r8
  00000001427E66CB  mov     rsi, [rsp+668h+var_1F8]
  00000001427E66D3  mov     r11, rsi
  00000001427E66D6  not     r11
  00000001427E66D9  mov     rax, rdx
  00000001427E66DC  not     rax
  00000001427E66DF  mov     r9, r11
  00000001427E66E2  and     r9, rax
  00000001427E66E5  mov     r10, rsi
  00000001427E66E8  and     r10, r8
  00000001427E66EB  and     r10, rax
  00000001427E66EE  mov     rcx, r11
  00000001427E66F1  and     rcx, rdx
  00000001427E66F4  not     rcx
  00000001427E66F7  and     rax, rsi
  00000001427E66FA  not     rax
  00000001427E66FD  and     rax, rcx
  00000001427E6700  mov     rcx, rsi
  00000001427E6703  and     rcx, rdx
  00000001427E6706  and     rdx, rbx
  00000001427E6709  and     r11, rdx
  00000001427E670C  not     rdx
  00000001427E670F  and     rdx, rsi
  00000001427E6712  not     r11
  00000001427E6715  not     rdx
  00000001427E6718  and     rdx, r11
  00000001427E671B  not     r9
  00000001427E671E  not     rcx
  00000001427E6721  and     rcx, r8
  00000001427E6724  and     rcx, r9
  00000001427E6727  mov     [rsp+668h+var_4F0], rcx
  00000001427E672F  mov     rcx, rbx
  00000001427E6732  and     r9, rbx
  00000001427E6735  and     rcx, rax
  00000001427E6738  not     rcx
  00000001427E673B  add     r9, rcx
  00000001427E673E  sub     r9, rdx
  00000001427E6741  not     rax
  00000001427E6744  and     rax, r8
  00000001427E6747  not     rax
  00000001427E674A  and     rax, rcx
  00000001427E674D  add     rax, rax
  00000001427E6750  sub     r9, rax
  00000001427E6753  not     r10
  00000001427E6756  add     r9, r10
  00000001427E6759  mov     [rsp+668h+var_570], r9
  00000001427E6761  mov     r9, [rsp+668h+var_E0]
  00000001427E6769  imul    r9, rdi
  00000001427E676D  add     r9, [rsp+668h+var_1C8]
  00000001427E6775  mov     rbx, [rsp+668h+var_598]
  00000001427E677D  and     rbx, rbp
  00000001427E6780  not     rbx
  00000001427E6783  and     rbx, [rsp+668h+var_520]
  00000001427E678B  mov     rsi, [rsp+668h+var_560]
  00000001427E6793  mov     rax, rsi
  00000001427E6796  not     rax
  00000001427E6799  mov     rdx, r9
  00000001427E679C  not     rdx
  00000001427E679F  imul    rbx, r15
  00000001427E67A3  mov     r8, rbx
  00000001427E67A6  not     r8
  00000001427E67A9  mov     rcx, rsi
  00000001427E67AC  and     rcx, r8
  00000001427E67AF  not     rcx
  00000001427E67B2  mov     r10, rax
  00000001427E67B5  and     r10, rbx
  00000001427E67B8  not     r10
  00000001427E67BB  and     r10, rdx
  00000001427E67BE  and     r10, rcx
  00000001427E67C1  mov     rcx, rdx
  00000001427E67C4  and     rcx, rsi
  00000001427E67C7  mov     r11, rbx
  00000001427E67CA  and     r11, rcx
  00000001427E67CD  not     rcx
  00000001427E67D0  and     rcx, r8
  00000001427E67D3  not     rcx
  00000001427E67D6  not     r11
  00000001427E67D9  and     r11, rcx
  00000001427E67DC  not     r10
  00000001427E67DF  not     r11
  00000001427E67E2  add     r11, r11
  00000001427E67E5  lea     rcx, [r11+r10*4]
  00000001427E67E9  mov     r10, rax
  00000001427E67EC  and     r10, r8
  00000001427E67EF  not     r10
  00000001427E67F2  and     r10, rdx
  00000001427E67F5  lea     r10, [rcx+r10*2]
  00000001427E67F9  mov     rcx, rdx
  00000001427E67FC  and     rcx, rax
  00000001427E67FF  and     r9, r8
  00000001427E6802  and     r8, rcx
  00000001427E6805  not     r8
  00000001427E6808  not     rcx
  00000001427E680B  and     rcx, rbx
  00000001427E680E  not     rcx
  00000001427E6811  and     rcx, r8
  00000001427E6814  lea     rcx, [rcx+rcx*2]
  00000001427E6818  sub     r10, rcx
  00000001427E681B  mov     r8, rbx
  00000001427E681E  and     r8, rdx
  00000001427E6821  not     r9
  00000001427E6824  not     r8
  00000001427E6827  and     r8, r9
  00000001427E682A  mov     rcx, rsi
  00000001427E682D  and     rcx, r8
  00000001427E6830  not     r8
  00000001427E6833  and     r8, rax
  00000001427E6836  not     r8
  00000001427E6839  not     rcx
  00000001427E683C  and     rcx, r8
  00000001427E683F  mov     rax, rcx
  00000001427E6842  not     rax
  00000001427E6845  add     rax, rax
  00000001427E6848  sub     r10, rax
  00000001427E684B  add     rcx, rcx
  00000001427E684E  sub     r10, rcx
  00000001427E6851  mov     [rsp+668h+var_560], r10
  00000001427E6859  mov     rax, [rsp+668h+var_D8]
  00000001427E6861  add     rax, rsp
  00000001427E6864  add     rax, 668h
  00000001427E686A  imul    rax, [rsp+668h+var_420]
  00000001427E6873  add     rax, [rsp+668h+var_148]
  00000001427E687B  mov     r9, [rsp+668h+var_5A0]
  00000001427E6883  mov     r8, r9
  00000001427E6886  not     r8
  00000001427E6889  mov     rcx, r8
  00000001427E688C  and     rcx, rax
  00000001427E688F  mov     rsi, [rsp+668h+var_518]
  00000001427E6897  mov     rdx, rsi
  00000001427E689A  and     rdx, rcx
  00000001427E689D  not     rcx
  00000001427E68A0  mov     rbx, [rsp+668h+var_290]
  00000001427E68A8  and     rcx, rbx
  00000001427E68AB  not     rcx
  00000001427E68AE  not     rdx
  00000001427E68B1  and     rdx, rcx
  00000001427E68B4  mov     r11, rax
  00000001427E68B7  not     r11
  00000001427E68BA  mov     rcx, rsi
  00000001427E68BD  and     rcx, r11
  00000001427E68C0  not     rcx
  00000001427E68C3  mov     r10, rbx
  00000001427E68C6  and     r10, rax
  00000001427E68C9  not     r10
  00000001427E68CC  and     r10, rcx
  00000001427E68CF  and     r8, r10
  00000001427E68D2  not     r8
  00000001427E68D5  mov     rcx, r9
  00000001427E68D8  and     rcx, r10
  00000001427E68DB  not     r10
  00000001427E68DE  and     r10, r9
  00000001427E68E1  not     r10
  00000001427E68E4  and     r10, r8
  00000001427E68E7  mov     r14, [rsp+668h+var_4F8]
  00000001427E68EF  mov     r8, r14
  00000001427E68F2  not     r8
  00000001427E68F5  and     r11, r8
  00000001427E68F8  not     r11
  00000001427E68FB  mov     r8, r14
  00000001427E68FE  and     r8, rax
  00000001427E6901  not     r8
  00000001427E6904  and     r8, r11
  00000001427E6907  add     r8, rcx
  00000001427E690A  add     r8, rdx
  00000001427E690D  not     r10
  00000001427E6910  add     r8, r10
  00000001427E6913  mov     [rsp+668h+var_4F8], r8
  00000001427E691B  and     rax, r9
  00000001427E691E  mov     rcx, rsi
  00000001427E6921  and     rcx, rax
  00000001427E6924  not     rax
  00000001427E6927  and     rax, rbx
  00000001427E692A  not     rax
  00000001427E692D  not     rcx
  00000001427E6930  and     rcx, rax
  00000001427E6933  mov     [rsp+668h+var_518], rcx
  00000001427E693B  mov     rdx, [rsp+668h+var_D0]
  00000001427E6943  imul    rdx, [rsp+668h+var_2E0]
  00000001427E694C  mov     rax, rdx
  00000001427E694F  mov     rcx, [rsp+668h+var_5F8]
  00000001427E6954  and     rdx, rcx
  00000001427E6957  not     rcx
  00000001427E695A  not     rax
  00000001427E695D  and     rax, rcx
  00000001427E6960  mov     rcx, rax
  00000001427E6963  not     rcx
  00000001427E6966  not     rdx
  00000001427E6969  and     rdx, rcx
  00000001427E696C  add     rax, rax
  00000001427E696F  mov     rcx, rdx
  00000001427E6972  sub     rcx, rax
  00000001427E6975  not     rdx
  00000001427E6978  lea     rdx, [rcx+rdx*2]
  00000001427E697C  mov     rax, rdx
  00000001427E697F  not     rax
  00000001427E6982  mov     rcx, [rsp+668h+var_288]
  00000001427E698A  and     rcx, rax
  00000001427E698D  not     rcx
  00000001427E6990  mov     r8, rcx
  00000001427E6993  mov     rcx, [rsp+668h+var_280]
  00000001427E699B  and     rcx, rdx
  00000001427E699E  not     rcx
  00000001427E69A1  and     rcx, r8
  00000001427E69A4  not     rcx
  00000001427E69A7  mov     rsi, rcx
  00000001427E69AA  mov     rcx, [rsp+668h+var_278]
  00000001427E69B2  and     rcx, rax
  00000001427E69B5  not     rcx
  00000001427E69B8  shl     rcx, 2
  00000001427E69BC  sub     rsi, rcx
  00000001427E69BF  mov     r10, [rsp+668h+var_4B8]
  00000001427E69C7  mov     rcx, r10
  00000001427E69CA  and     rcx, rdx
  00000001427E69CD  mov     r11, [rsp+668h+var_5F0]
  00000001427E69D2  mov     r8, r11
  00000001427E69D5  and     r8, rcx
  00000001427E69D8  not     rcx
  00000001427E69DB  mov     r9, [rsp+668h+var_4B0]
  00000001427E69E3  and     rcx, r9
  00000001427E69E6  not     rcx
  00000001427E69E9  not     r8
  00000001427E69EC  and     r8, rcx
  00000001427E69EF  lea     rcx, [rsi+r8*2]
  00000001427E69F3  mov     r8, [rsp+668h+var_130]
  00000001427E69FB  and     r8, rdx
  00000001427E69FE  not     r8
  00000001427E6A01  lea     r8, [r8+r8*2]
  00000001427E6A05  sub     rcx, r8
  00000001427E6A08  mov     r8, rdx
  00000001427E6A0B  and     r8, r9
  00000001427E6A0E  not     r8
  00000001427E6A11  and     r8, [rsp+668h+var_610]
  00000001427E6A16  and     r9, rax
  00000001427E6A19  and     rax, r11
  00000001427E6A1C  not     rax
  00000001427E6A1F  and     rax, r8
  00000001427E6A22  not     r8
  00000001427E6A25  lea     rcx, [rcx+r8*2]
  00000001427E6A29  and     rdx, r11
  00000001427E6A2C  not     rdx
  00000001427E6A2F  and     rdx, r10
  00000001427E6A32  mov     r8, r9
  00000001427E6A35  not     r8
  00000001427E6A38  and     rdx, r8
  00000001427E6A3B  not     rdx
  00000001427E6A3E  lea     rdx, [rdx+rdx*4]
  00000001427E6A42  add     rdx, rcx
  00000001427E6A45  add     rax, rax
  00000001427E6A48  sub     rdx, rax
  00000001427E6A4B  mov     [rsp+668h+var_5F8], rdx
  00000001427E6A50  mov     rax, [rsp+668h+var_C8]
  00000001427E6A58  add     rax, rsp
  00000001427E6A5B  add     rax, 668h
  00000001427E6A61  imul    rax, rdi
  00000001427E6A65  mov     r12, [rsp+668h+var_538]
  00000001427E6A6D  mov     r8, r12
  00000001427E6A70  not     r8
  00000001427E6A73  mov     r14, [rsp+668h+var_128]
  00000001427E6A7B  mov     rdx, r14
  00000001427E6A7E  not     rdx
  00000001427E6A81  mov     rcx, rax
  00000001427E6A84  not     rcx
  00000001427E6A87  mov     r10, rdx
  00000001427E6A8A  and     r10, rcx
  00000001427E6A8D  mov     r9, r12
  00000001427E6A90  and     r9, r10
  00000001427E6A93  not     r10
  00000001427E6A96  and     r10, r8
  00000001427E6A99  not     r10
  00000001427E6A9C  not     r9
  00000001427E6A9F  and     r9, r10
  00000001427E6AA2  mov     r11, r8
  00000001427E6AA5  and     r11, rax
  00000001427E6AA8  not     r11
  00000001427E6AAB  mov     r10, r12
  00000001427E6AAE  and     r10, rcx
  00000001427E6AB1  not     r10
  00000001427E6AB4  and     r10, r11
  00000001427E6AB7  mov     r11, rdx
  00000001427E6ABA  and     r11, rax
  00000001427E6ABD  mov     rdi, r8
  00000001427E6AC0  and     rdi, r11
  00000001427E6AC3  mov     rbx, r12
  00000001427E6AC6  and     rbx, r11
  00000001427E6AC9  not     r11
  00000001427E6ACC  mov     rsi, r12
  00000001427E6ACF  and     rsi, r11
  00000001427E6AD2  and     r11, r8
  00000001427E6AD5  and     r8, rcx
  00000001427E6AD8  and     rcx, r14
  00000001427E6ADB  and     r14, r10
  00000001427E6ADE  not     r10
  00000001427E6AE1  and     r10, rdx
  00000001427E6AE4  not     r10
  00000001427E6AE7  not     r14
  00000001427E6AEA  and     r14, r10
  00000001427E6AED  add     r14, r9
  00000001427E6AF0  lea     r9, [r14+rdi*2]
  00000001427E6AF4  add     rsi, r9
  00000001427E6AF7  not     r11
  00000001427E6AFA  not     rbx
  00000001427E6AFD  and     rbx, r11
  00000001427E6B00  add     rbx, rbx
  00000001427E6B03  sub     rsi, rbx
  00000001427E6B06  not     r8
  00000001427E6B09  and     rax, r12
  00000001427E6B0C  not     rax
  00000001427E6B0F  and     rax, r8
  00000001427E6B12  not     rax
  00000001427E6B15  and     rax, rdx
  00000001427E6B18  not     rax
  00000001427E6B1B  lea     rax, [rax+rax*2]
  00000001427E6B1F  add     rax, rsi
  00000001427E6B22  not     rcx
  00000001427E6B25  and     rcx, r12
  00000001427E6B28  add     rax, rcx
  00000001427E6B2B  add     rax, 2
  00000001427E6B2F  test    r15b, 1
  00000001427E6B33  cmovnz  rax, [rsp+668h+var_120]
  00000001427E6B3C  mov     [rsp+668h+var_438], rax
  00000001427E6B44  mov     rcx, r13
  00000001427E6B47  mov     r12, [rsp+668h+var_630]
  00000001427E6B4C  and     rcx, r12
  00000001427E6B4F  mov     rax, rcx
  00000001427E6B52  mov     [rsp+668h+var_650], rcx
  00000001427E6B57  not     rax
  00000001427E6B5A  and     rax, [rsp+668h+var_620]
  00000001427E6B5F  not     rax
  00000001427E6B62  mov     r15, [rsp+668h+var_668]
  00000001427E6B66  mov     rdx, r15
  00000001427E6B69  and     rdx, rcx
  00000001427E6B6C  not     rdx
  00000001427E6B6F  and     rdx, rax
  00000001427E6B72  mov     [rsp+668h+var_640], rdx
  00000001427E6B77  mov     r9, rbp
  00000001427E6B7A  mov     rax, rbp
  00000001427E6B7D  and     rax, r12
  00000001427E6B80  not     rax
  00000001427E6B83  mov     rcx, r13
  00000001427E6B86  mov     [rsp+668h+var_658], r13
  00000001427E6B8B  mov     r8, r13
  00000001427E6B8E  and     r8, [rsp+668h+var_628]
  00000001427E6B93  not     r8
  00000001427E6B96  and     r8, r15
  00000001427E6B99  and     r8, rax
  00000001427E6B9C  mov     rax, [rsp+668h+var_3D8]
  00000001427E6BA4  not     rax
  00000001427E6BA7  mov     r13, rax
  00000001427E6BAA  mov     rax, [rsp+668h+var_3F0]
  00000001427E6BB2  not     rax
  00000001427E6BB5  mov     rdi, rax
  00000001427E6BB8  mov     rsi, [rsp+668h+var_3E8]
  00000001427E6BC0  not     rsi
  00000001427E6BC3  mov     rax, [rsp+668h+var_528]
  00000001427E6BCB  not     rax
  00000001427E6BCE  mov     [rsp+668h+var_5F0], rax
  00000001427E6BD3  mov     rdx, [rsp+668h+var_578]
  00000001427E6BDB  not     rdx
  00000001427E6BDE  mov     r11, [rsp+668h+var_618]
  00000001427E6BE3  not     r11
  00000001427E6BE6  mov     rax, [rsp+668h+var_660]
  00000001427E6BEB  not     rax
  00000001427E6BEE  mov     [rsp+668h+var_5C0], rax
  00000001427E6BF6  not     [rsp+668h+var_648]
  00000001427E6BFB  mov     rbx, [rsp+668h+var_5E8]
  00000001427E6C03  and     rbp, rbx
  00000001427E6C06  mov     r10, rbp
  00000001427E6C09  not     r10
  00000001427E6C0C  mov     [rsp+668h+var_4E0], r10
  00000001427E6C14  mov     r14, rcx
  00000001427E6C17  and     r14, [rsp+668h+var_5D0]
  00000001427E6C1F  mov     rax, r14
  00000001427E6C22  not     rax
  00000001427E6C25  and     rax, r10
  00000001427E6C28  not     rax
  00000001427E6C2B  mov     [rsp+668h+var_538], rax
  00000001427E6C33  mov     rax, [rsp+668h+var_540]
  00000001427E6C3B  mov     r10, rax
  00000001427E6C3E  and     rax, r9
  00000001427E6C41  mov     [rsp+668h+var_540], rax
  00000001427E6C49  mov     r15, r9
  00000001427E6C4C  and     r13, r9
  00000001427E6C4F  mov     [rsp+668h+var_5A8], r13
  00000001427E6C57  and     [rsp+668h+var_3F8], r9
  00000001427E6C5F  and     rdi, r9
  00000001427E6C62  mov     [rsp+668h+var_4D0], rdi
  00000001427E6C6A  mov     rax, [rsp+668h+var_548]
  00000001427E6C72  and     rax, rcx
  00000001427E6C75  mov     rdi, [rsp+668h+var_5C8]
  00000001427E6C7D  mov     r13, rdi
  00000001427E6C80  and     r13, rax
  00000001427E6C83  not     rax
  00000001427E6C86  mov     rcx, [rsp+668h+var_4A0]
  00000001427E6C8E  and     rax, rcx
  00000001427E6C91  mov     [rsp+668h+var_548], rax
  00000001427E6C99  mov     rax, [rsp+668h+var_558]
  00000001427E6CA1  and     rax, r12
  00000001427E6CA4  and     rax, rbp
  00000001427E6CA7  mov     [rsp+668h+var_558], rax
  00000001427E6CAF  and     rsi, r9
  00000001427E6CB2  mov     [rsp+668h+var_4B8], rsi
  00000001427E6CBA  mov     r12, r9
  00000001427E6CBD  mov     r9, [rsp+668h+var_668]
  00000001427E6CC1  and     r12, r9
  00000001427E6CC4  mov     rax, r12
  00000001427E6CC7  and     rax, rdi
  00000001427E6CCA  mov     [rsp+668h+var_4B0], rax
  00000001427E6CD2  and     [rsp+668h+var_5F0], r15
  00000001427E6CD7  mov     rsi, rdi
  00000001427E6CDA  mov     rax, [rsp+668h+var_640]
  00000001427E6CDF  and     rsi, rax
  00000001427E6CE2  mov     [rsp+668h+var_4C8], rsi
  00000001427E6CEA  not     rax
  00000001427E6CED  and     rax, rcx
  00000001427E6CF0  mov     [rsp+668h+var_640], rax
  00000001427E6CF5  not     r12
  00000001427E6CF8  and     r12, [rsp+668h+var_628]
  00000001427E6CFD  not     r12
  00000001427E6D00  and     r12, rbx
  00000001427E6D03  mov     rax, rdi
  00000001427E6D06  and     rax, r12
  00000001427E6D09  mov     [rsp+668h+var_5A0], rax
  00000001427E6D11  not     r12
  00000001427E6D14  and     r12, rcx
  00000001427E6D17  mov     rsi, [rsp+668h+var_658]
  00000001427E6D1C  and     rdx, rsi
  00000001427E6D1F  mov     rax, rdi
  00000001427E6D22  and     rax, rdx
  00000001427E6D25  mov     [rsp+668h+var_4C0], rax
  00000001427E6D2D  not     rdx
  00000001427E6D30  and     rdx, rcx
  00000001427E6D33  mov     [rsp+668h+var_578], rdx
  00000001427E6D3B  and     r11, r15
  00000001427E6D3E  mov     [rsp+668h+var_618], r11
  00000001427E6D43  mov     rdx, rsi
  00000001427E6D46  and     rsi, r9
  00000001427E6D49  not     rsi
  00000001427E6D4C  and     rsi, rcx
  00000001427E6D4F  and     [rsp+668h+var_4E0], rdi
  00000001427E6D57  and     rbp, rcx
  00000001427E6D5A  and     [rsp+668h+var_4A8], r15
  00000001427E6D62  mov     r9, [rsp+668h+var_5D0]
  00000001427E6D6A  mov     rax, [rsp+668h+var_650]
  00000001427E6D6F  and     rax, r9
  00000001427E6D72  mov     r11, rcx
  00000001427E6D75  and     r11, rax
  00000001427E6D78  not     rax
  00000001427E6D7B  and     rax, rdi
  00000001427E6D7E  mov     [rsp+668h+var_650], rax
  00000001427E6D83  mov     rax, rdx
  00000001427E6D86  mov     rcx, rdx
  00000001427E6D89  and     rax, rbx
  00000001427E6D8C  mov     rdx, [rsp+668h+var_550]
  00000001427E6D94  and     rax, rdx
  00000001427E6D97  mov     [rsp+668h+var_520], rax
  00000001427E6D9F  mov     rax, [rsp+668h+var_498]
  00000001427E6DA7  mov     [rsp+668h+var_608], rax
  00000001427E6DAC  and     rax, r15
  00000001427E6DAF  mov     [rsp+668h+var_498], rax
  00000001427E6DB7  mov     rax, [rsp+668h+var_5B8]
  00000001427E6DBF  mov     rbx, rax
  00000001427E6DC2  and     rax, r15
  00000001427E6DC5  mov     [rsp+668h+var_5B8], rax
  00000001427E6DCD  and     [rsp+668h+var_5C0], r15
  00000001427E6DD5  mov     rax, [rsp+668h+var_660]
  00000001427E6DDA  and     rax, rcx
  00000001427E6DDD  not     rax
  00000001427E6DE0  mov     rcx, [rsp+668h+var_4A0]
  00000001427E6DE8  and     rax, rcx
  00000001427E6DEB  mov     [rsp+668h+var_660], rax
  00000001427E6DF0  not     r8
  00000001427E6DF3  and     r8, r9
  00000001427E6DF6  not     r8
  00000001427E6DF9  and     r8, rdi
  00000001427E6DFC  mov     [rsp+668h+var_598], r8
  00000001427E6E04  and     [rsp+668h+var_648], r15
  00000001427E6E09  and     rdx, r15
  00000001427E6E0C  mov     [rsp+668h+var_550], rdx
  00000001427E6E14  mov     r8, [rsp+668h+var_628]
  00000001427E6E19  and     r14, r8
  00000001427E6E1C  and     rdi, r14
  00000001427E6E1F  mov     [rsp+668h+var_5C8], rdi
  00000001427E6E27  not     r14
  00000001427E6E2A  mov     rax, rcx
  00000001427E6E2D  and     r14, rcx
  00000001427E6E30  mov     rdx, [rsp+668h+var_620]
  00000001427E6E35  and     r15, rdx
  00000001427E6E38  not     r15
  00000001427E6E3B  and     r15, rcx
  00000001427E6E3E  mov     [rsp+668h+var_4D8], r15
  00000001427E6E46  and     rax, [rsp+668h+var_538]
  00000001427E6E4E  mov     rcx, [rsp+668h+var_668]
  00000001427E6E52  and     rcx, rax
  00000001427E6E55  not     rax
  00000001427E6E58  and     rax, rdx
  00000001427E6E5B  not     rax
  00000001427E6E5E  not     rcx
  00000001427E6E61  and     rcx, r8
  00000001427E6E64  mov     r15, r8
  00000001427E6E67  and     rcx, rax
  00000001427E6E6A  mov     rax, 62112E5B8877C61h
  00000001427E6E74  imul    rax, rcx
  00000001427E6E78  not     r10
  00000001427E6E7B  mov     rcx, [rsp+668h+var_540]
  00000001427E6E83  not     rcx
  00000001427E6E86  mov     r9, [rsp+668h+var_658]
  00000001427E6E8B  and     r10, r9
  00000001427E6E8E  not     r10
  00000001427E6E91  and     r10, rcx
  00000001427E6E94  not     r10
  00000001427E6E97  mov     rcx, 0DE53985AE01E38h
  00000001427E6EA1  imul    rcx, r10
  00000001427E6EA5  mov     r8, [rsp+668h+var_5A8]
  00000001427E6EAD  not     r8
  00000001427E6EB0  mov     rdx, [rsp+668h+var_3D8]
  00000001427E6EB8  and     rdx, r9
  00000001427E6EBB  not     rdx
  00000001427E6EBE  and     rdx, r8
  00000001427E6EC1  not     rdx
  00000001427E6EC4  mov     r8, 6A9F86C05BEAC41Eh
  00000001427E6ECE  imul    r8, rdx
  00000001427E6ED2  add     r8, rcx
  00000001427E6ED5  add     r8, rax
  00000001427E6ED8  mov     rax, [rsp+668h+var_3F8]
  00000001427E6EE0  not     rax
  00000001427E6EE3  mov     rcx, [rsp+668h+var_3C0]
  00000001427E6EEB  and     rcx, r9
  00000001427E6EEE  mov     r10, r9
  00000001427E6EF1  not     rcx
  00000001427E6EF4  and     rcx, rax
  00000001427E6EF7  mov     rdi, [rsp+668h+var_5D0]
  00000001427E6EFF  mov     rax, rdi
  00000001427E6F02  and     rax, rcx
  00000001427E6F05  not     rax
  00000001427E6F08  not     rcx
  00000001427E6F0B  and     rcx, [rsp+668h+var_5E8]
  00000001427E6F13  not     rcx
  00000001427E6F16  and     rcx, rax
  00000001427E6F19  not     rcx
  00000001427E6F1C  mov     rdx, [rsp+668h+var_630]
  00000001427E6F21  and     rcx, rdx
  00000001427E6F24  mov     r9, 954F103DA52099D9h
  00000001427E6F2E  imul    r9, rcx
  00000001427E6F32  mov     rcx, [rsp+668h+var_4D0]
  00000001427E6F3A  not     rcx
  00000001427E6F3D  mov     rax, [rsp+668h+var_3F0]
  00000001427E6F45  and     rax, r10
  00000001427E6F48  not     rax
  00000001427E6F4B  and     rax, rcx
  00000001427E6F4E  mov     r10, r15
  00000001427E6F51  mov     rcx, r15
  00000001427E6F54  and     rcx, rax
  00000001427E6F57  not     rax
  00000001427E6F5A  and     rax, rdx
  00000001427E6F5D  not     rax
  00000001427E6F60  not     rcx
  00000001427E6F63  and     rcx, rax
  00000001427E6F66  mov     rax, 87DB14FD95B50F35h
  00000001427E6F70  imul    rax, rcx
  00000001427E6F74  add     rax, r9
  00000001427E6F77  add     rax, r8
  00000001427E6F7A  not     r13
  00000001427E6F7D  and     r13, rdi
  00000001427E6F80  mov     rcx, [rsp+668h+var_548]
  00000001427E6F88  not     rcx
  00000001427E6F8B  and     r13, rcx
  00000001427E6F8E  not     r13
  00000001427E6F91  mov     rcx, 1DDD2052C4DD67F8h
  00000001427E6F9B  imul    rcx, r13
  00000001427E6F9F  mov     rdx, 0D44A48717EC6E62Ch
  00000001427E6FA9  imul    rdx, [rsp+668h+var_558]
  00000001427E6FB2  add     rdx, rcx
  00000001427E6FB5  mov     rcx, [rsp+668h+var_4B8]
  00000001427E6FBD  not     rcx
  00000001427E6FC0  mov     r8, [rsp+668h+var_3E8]
  00000001427E6FC8  mov     r15, [rsp+668h+var_658]
  00000001427E6FCD  and     r8, r15
  00000001427E6FD0  not     r8
  00000001427E6FD3  and     r8, [rsp+668h+var_630]
  00000001427E6FD8  and     r8, rcx
  00000001427E6FDB  not     r8
  00000001427E6FDE  mov     rcx, 0A215EB37431618ABh
  00000001427E6FE8  imul    rcx, r8
  00000001427E6FEC  add     rcx, rdx
  00000001427E6FEF  mov     rdx, [rsp+668h+var_4B0]
  00000001427E6FF7  not     rdx
  00000001427E6FFA  mov     r8, [rsp+668h+var_5E8]
  00000001427E7002  and     rdx, r8
  00000001427E7005  not     rdx
  00000001427E7008  and     rdx, r10
  00000001427E700B  mov     r9, rdx
  00000001427E700E  mov     r13, r10
  00000001427E7011  mov     rdx, 8F6A3B61188F3C03h
  00000001427E701B  imul    rdx, r9
  00000001427E701F  add     rdx, rcx
  00000001427E7022  mov     rcx, [rsp+668h+var_5F0]
  00000001427E7027  not     rcx
  00000001427E702A  mov     r9, [rsp+668h+var_528]
  00000001427E7032  and     r9, r15
  00000001427E7035  not     r9
  00000001427E7038  and     r9, rcx
  00000001427E703B  mov     rcx, 4B0C521EAC0BA9ECh
  00000001427E7045  imul    rcx, r9
  00000001427E7049  add     rcx, rdx
  00000001427E704C  add     rcx, rax
  00000001427E704F  mov     rax, [rsp+668h+var_4C8]
  00000001427E7057  not     rax
  00000001427E705A  mov     rdx, [rsp+668h+var_640]
  00000001427E705F  not     rdx
  00000001427E7062  and     rdx, rax
  00000001427E7065  mov     rax, r8
  00000001427E7068  and     rax, rdx
  00000001427E706B  not     rdx
  00000001427E706E  and     rdx, rdi
  00000001427E7071  not     rdx
  00000001427E7074  not     rax
  00000001427E7077  and     rax, rdx
  00000001427E707A  mov     rdx, 4B0282F1BF8357B1h
  00000001427E7084  imul    rdx, rax
  00000001427E7088  add     rdx, rcx
  00000001427E708B  mov     rax, [rsp+668h+var_5A0]
  00000001427E7093  not     rax
  00000001427E7096  not     r12
  00000001427E7099  and     r12, rax
  00000001427E709C  mov     rax, 6754F49C2DCCE9D1h
  00000001427E70A6  imul    rax, r12
  00000001427E70AA  mov     rcx, [rsp+668h+var_4C0]
  00000001427E70B2  not     rcx
  00000001427E70B5  mov     r8, [rsp+668h+var_578]
  00000001427E70BD  not     r8
  00000001427E70C0  and     r8, rcx
  00000001427E70C3  not     r8
  00000001427E70C6  mov     r9, [rsp+668h+var_620]
  00000001427E70CB  and     r8, r9
  00000001427E70CE  mov     rcx, 527005B5D6E27D43h
  00000001427E70D8  imul    rcx, r8
  00000001427E70DC  add     rcx, rax
  00000001427E70DF  mov     r8, [rsp+668h+var_618]
  00000001427E70E4  not     r8
  00000001427E70E7  mov     rax, 2BE85B01CEFCDA75h
  00000001427E70F1  imul    rax, r8
  00000001427E70F5  add     rax, rcx
  00000001427E70F8  mov     r8, [rsp+668h+var_140]
  00000001427E7100  and     r8, r15
  00000001427E7103  and     r8, [rsp+668h+var_138]
  00000001427E710B  mov     rcx, 0ECD9359186C4FB31h
  00000001427E7115  imul    rcx, r8
  00000001427E7119  add     rcx, rax
  00000001427E711C  not     rsi
  00000001427E711F  and     rsi, rdi
  00000001427E7122  not     rsi
  00000001427E7125  mov     r10, [rsp+668h+var_630]
  00000001427E712A  and     rsi, r10
  00000001427E712D  mov     rax, 0FD45A41521961DA0h
  00000001427E7137  imul    rax, rsi
  00000001427E713B  add     rax, rcx
  00000001427E713E  add     rax, rdx
  00000001427E7141  mov     rcx, [rsp+668h+var_4E0]
  00000001427E7149  not     rcx
  00000001427E714C  not     rbp
  00000001427E714F  and     rbp, rcx
  00000001427E7152  not     rbp
  00000001427E7155  and     rbp, [rsp+668h+var_3C8]
  00000001427E715D  mov     rcx, 0A3D29F8DBC6BD22Fh
  00000001427E7167  imul    rcx, rbp
  00000001427E716B  mov     r8, [rsp+668h+var_3A8]
  00000001427E7173  not     r8
  00000001427E7176  and     r8, r15
  00000001427E7179  mov     rbp, r15
  00000001427E717C  not     r8
  00000001427E717F  mov     rdx, 1826D31C6758B461h
  00000001427E7189  imul    rdx, r8
  00000001427E718D  add     rdx, rcx
  00000001427E7190  mov     rcx, r10
  00000001427E7193  mov     r15, r10
  00000001427E7196  mov     r8, [rsp+668h+var_4A8]
  00000001427E719E  and     rcx, r8
  00000001427E71A1  not     rcx
  00000001427E71A4  and     rcx, rdi
  00000001427E71A7  not     r8
  00000001427E71AA  and     r8, r13
  00000001427E71AD  not     r8
  00000001427E71B0  and     rcx, r8
  00000001427E71B3  mov     r8, 109EDD5FDA3EEECh
  00000001427E71BD  imul    r8, rcx
  00000001427E71C1  add     r8, rdx
  00000001427E71C4  mov     rcx, [rsp+668h+var_650]
  00000001427E71C9  not     rcx
  00000001427E71CC  not     r11
  00000001427E71CF  and     r11, rcx
  00000001427E71D2  mov     rcx, r9
  00000001427E71D5  mov     rsi, r9
  00000001427E71D8  and     rcx, r11
  00000001427E71DB  not     rcx
  00000001427E71DE  not     r11
  00000001427E71E1  mov     r10, [rsp+668h+var_668]
  00000001427E71E5  and     r11, r10
  00000001427E71E8  not     r11
  00000001427E71EB  and     r11, rcx
  00000001427E71EE  not     r11
  00000001427E71F1  mov     rcx, 53903D9167F478CBh
  00000001427E71FB  imul    rcx, r11
  00000001427E71FF  add     rcx, r8
  00000001427E7202  mov     r8, [rsp+668h+var_350]
  00000001427E720A  and     r8, rbp
  00000001427E720D  not     r8
  00000001427E7210  mov     rdx, 0CA74B014767697FAh
  00000001427E721A  imul    rdx, r8
  00000001427E721E  add     rdx, rcx
  00000001427E7221  mov     rcx, [rsp+668h+var_3A0]
  00000001427E7229  and     rcx, rbp
  00000001427E722C  not     rcx
  00000001427E722F  mov     r8, 2B1682421B02769Eh
  00000001427E7239  imul    r8, rcx
  00000001427E723D  add     r8, rdx
  00000001427E7240  mov     rdx, [rsp+668h+var_520]
  00000001427E7248  not     rdx
  00000001427E724B  and     rdx, r10
  00000001427E724E  not     rdx
  00000001427E7251  mov     rcx, 0C6A75C5D23A2C8A6h
  00000001427E725B  imul    rcx, rdx
  00000001427E725F  add     rcx, r8
  00000001427E7262  add     rcx, rax
  00000001427E7265  mov     rdx, [rsp+668h+var_608]
  00000001427E726A  not     rdx
  00000001427E726D  mov     rax, [rsp+668h+var_498]
  00000001427E7275  not     rax
  00000001427E7278  and     rdx, rbp
  00000001427E727B  not     rdx
  00000001427E727E  and     rdx, rax
  00000001427E7281  not     rdx
  00000001427E7284  and     rdx, r13
  00000001427E7287  mov     rax, 28C7BE62D0F32E4Eh
  00000001427E7291  imul    rax, rdx
  00000001427E7295  not     rbx
  00000001427E7298  mov     rdx, [rsp+668h+var_5B8]
  00000001427E72A0  not     rdx
  00000001427E72A3  and     rbx, rbp
  00000001427E72A6  not     rbx
  00000001427E72A9  and     rbx, rdx
  00000001427E72AC  mov     rdx, r13
  00000001427E72AF  mov     r8, [rsp+668h+var_4D8]
  00000001427E72B7  and     rdx, r8
  00000001427E72BA  not     r8
  00000001427E72BD  and     r8, r15
  00000001427E72C0  not     r8
  00000001427E72C3  not     rdx
  00000001427E72C6  and     rdx, r8
  00000001427E72C9  not     rdx
  00000001427E72CC  and     rdx, rdi
  00000001427E72CF  and     rdi, rbx
  00000001427E72D2  not     rdi
  00000001427E72D5  not     rbx
  00000001427E72D8  mov     r11, [rsp+668h+var_5E8]
  00000001427E72E0  and     rbx, r11
  00000001427E72E3  not     rbx
  00000001427E72E6  and     rbx, rdi
  00000001427E72E9  mov     r8, 95F950414DE34934h
  00000001427E72F3  imul    r8, rbx
  00000001427E72F7  add     r8, rax
  00000001427E72FA  mov     rax, [rsp+668h+var_5C0]
  00000001427E7302  not     rax
  00000001427E7305  mov     r9, [rsp+668h+var_660]
  00000001427E730A  and     r9, rax
  00000001427E730D  not     r9
  00000001427E7310  mov     r15, r10
  00000001427E7313  and     r9, r10
  00000001427E7316  not     r9
  00000001427E7319  mov     rax, 0F0360313ED2F48CDh
  00000001427E7323  imul    rax, r9
  00000001427E7327  add     rax, r8
  00000001427E732A  mov     r9, [rsp+668h+var_598]
  00000001427E7332  not     r9
  00000001427E7335  mov     r8, 587DC9244BDA43A9h
  00000001427E733F  imul    r8, r9
  00000001427E7343  add     r8, rax
  00000001427E7346  mov     r9, [rsp+668h+var_648]
  00000001427E734B  not     r9
  00000001427E734E  mov     rax, 0A9C185540770F3A7h
  00000001427E7358  imul    rax, r9
  00000001427E735C  add     rax, r8
  00000001427E735F  mov     r9, [rsp+668h+var_550]
  00000001427E7367  not     r9
  00000001427E736A  and     r9, r11
  00000001427E736D  mov     r8, rsi
  00000001427E7370  and     r8, r9
  00000001427E7373  not     r8
  00000001427E7376  not     r9
  00000001427E7379  and     r9, r10
  00000001427E737C  not     r9
  00000001427E737F  and     r9, r8
  00000001427E7382  mov     r8, 5745D721C3008D49h
  00000001427E738C  imul    r8, r9
  00000001427E7390  add     r8, rax
  00000001427E7393  mov     rax, [rsp+668h+var_5C8]
  00000001427E739B  not     rax
  00000001427E739E  not     r14
  00000001427E73A1  and     r14, rax
  00000001427E73A4  not     r14
  00000001427E73A7  and     r14, r10
  00000001427E73AA  not     r14
  00000001427E73AD  mov     rax, 0E1F329A279A7B0F3h
  00000001427E73B7  imul    rax, r14
  00000001427E73BB  add     rax, r8
  00000001427E73BE  mov     r9, [rsp+668h+var_538]
  00000001427E73C6  and     r9, [rsp+668h+var_3B8]
  00000001427E73CE  not     r9
  00000001427E73D1  and     r9, r13
  00000001427E73D4  not     r9
  00000001427E73D7  mov     r8, 0DF493CEC161A2817h
  00000001427E73E1  imul    r8, r9
  00000001427E73E5  add     r8, rax
  00000001427E73E8  mov     rax, 1A430DD3EACF3638h
  00000001427E73F2  imul    rax, rdx
  00000001427E73F6  add     rax, r8
  00000001427E73F9  add     rax, rcx
  00000001427E73FC  mov     r9, [rsp+668h+var_2D8]
  00000001427E7404  mov     rdx, r9
  00000001427E7407  not     rdx
  00000001427E740A  mov     r8, rax
  00000001427E740D  mov     ebx, dword ptr [rsp+668h+var_3D0]
  00000001427E7414  mov     ecx, ebx
  00000001427E7416  shr     r8, cl
  00000001427E7419  mov     edi, dword ptr [rsp+668h+var_568]
  00000001427E7420  mov     ecx, edi
  00000001427E7422  shl     rax, cl
  00000001427E7425  mov     rcx, r8
  00000001427E7428  not     rcx
  00000001427E742B  and     rcx, r9
  00000001427E742E  mov     rsi, r9
  00000001427E7431  mov     r9, rcx
  00000001427E7434  not     r9
  00000001427E7437  mov     r10, rdx
  00000001427E743A  and     r10, r8
  00000001427E743D  mov     r11, r10
  00000001427E7440  not     r11
  00000001427E7443  and     r11, rax
  00000001427E7446  and     r11, r9
  00000001427E7449  mov     r9, rax
  00000001427E744C  not     r9
  00000001427E744F  and     r10, r9
  00000001427E7452  add     r11, r10
  00000001427E7455  and     rcx, rax
  00000001427E7458  add     r11, rcx
  00000001427E745B  and     r9, rsi
  00000001427E745E  and     rax, rdx
  00000001427E7461  not     r9
  00000001427E7464  not     rax
  00000001427E7467  and     rax, r9
  00000001427E746A  not     rax
  00000001427E746D  and     rax, r8
  00000001427E7470  add     rax, r11
  00000001427E7473  imul    rax, [rsp+668h+var_460]
  00000001427E747C  mov     rcx, [rsp+668h+var_B0]
  00000001427E7484  mov     r14, r13
  00000001427E7487  and     r14, rcx
  00000001427E748A  not     rcx
  00000001427E748D  and     rcx, r15
  00000001427E7490  not     rcx
  00000001427E7493  not     r14
  00000001427E7496  and     r14, rcx
  00000001427E7499  mov     rdx, r14
  00000001427E749C  mov     ecx, edi
  00000001427E749E  shl     rdx, cl
  00000001427E74A1  mov     ecx, ebx
  00000001427E74A3  shr     r14, cl
  00000001427E74A6  not     rdx
  00000001427E74A9  not     r14
  00000001427E74AC  and     r14, rdx
  00000001427E74AF  not     r14
  00000001427E74B2  imul    r14, [rsp+668h+var_420]
  00000001427E74BB  mov     r11, [rsp+668h+var_348]
  00000001427E74C3  mov     r9, r11
  00000001427E74C6  not     r9
  00000001427E74C9  mov     rcx, r14
  00000001427E74CC  and     rcx, r9
  00000001427E74CF  mov     r8, rax
  00000001427E74D2  and     r8, rcx
  00000001427E74D5  not     r8
  00000001427E74D8  mov     rdx, rax
  00000001427E74DB  not     rdx
  00000001427E74DE  not     rcx
  00000001427E74E1  and     rcx, rdx
  00000001427E74E4  not     rcx
  00000001427E74E7  and     rcx, r8
  00000001427E74EA  mov     r8, 0AAAAAAAAAAAAAAA7h
  00000001427E74F4  lea     r10, [r8+3]
  00000001427E74F8  imul    r10, rcx
  00000001427E74FC  mov     rcx, rdx
  00000001427E74FF  and     rcx, r11
  00000001427E7502  mov     r12, r11
  00000001427E7505  not     rcx
  00000001427E7508  mov     rsi, rax
  00000001427E750B  and     rsi, r9
  00000001427E750E  not     rsi
  00000001427E7511  and     rsi, rcx
  00000001427E7514  mov     rcx, r14
  00000001427E7517  not     rcx
  00000001427E751A  not     rsi
  00000001427E751D  and     rsi, rcx
  00000001427E7520  lea     r11, [r8+2]
  00000001427E7524  imul    r11, rsi
  00000001427E7528  mov     rsi, rax
  00000001427E752B  and     rsi, r14
  00000001427E752E  mov     rdi, rdx
  00000001427E7531  and     rdi, r14
  00000001427E7534  mov     rbx, rax
  00000001427E7537  and     rbx, r12
  00000001427E753A  not     rbx
  00000001427E753D  and     rbx, r14
  00000001427E7540  and     r14, r12
  00000001427E7543  mov     r15, rdx
  00000001427E7546  and     r15, r14
  00000001427E7549  not     r15
  00000001427E754C  not     r14
  00000001427E754F  and     r14, rax
  00000001427E7552  not     r14
  00000001427E7555  and     r14, r15
  00000001427E7558  not     r14
  00000001427E755B  mov     r15, 5555555555555556h
  00000001427E7565  imul    r14, r15
  00000001427E7569  add     r14, r10
  00000001427E756C  add     r14, r11
  00000001427E756F  mov     r10, rdx
  00000001427E7572  and     r10, rcx
  00000001427E7575  mov     r11, r9
  00000001427E7578  and     r11, r10
  00000001427E757B  imul    r11, r8
  00000001427E757F  add     r11, r14
  00000001427E7582  not     r10
  00000001427E7585  not     rsi
  00000001427E7588  and     rsi, r10
  00000001427E758B  not     rsi
  00000001427E758E  and     rsi, r9
  00000001427E7591  not     rsi
  00000001427E7594  lea     r9, [r15-1]
  00000001427E7598  imul    r9, rsi
  00000001427E759C  not     rdi
  00000001427E759F  mov     r10, rax
  00000001427E75A2  and     r10, rcx
  00000001427E75A5  not     r10
  00000001427E75A8  and     r10, rdi
  00000001427E75AB  not     r10
  00000001427E75AE  and     r10, r12
  00000001427E75B1  not     r10
  00000001427E75B4  add     r8, 5
  00000001427E75B8  imul    r8, r10
  00000001427E75BC  add     r8, r9
  00000001427E75BF  add     r8, r11
  00000001427E75C2  not     rbx
  00000001427E75C5  lea     r9, [r15+1]
  00000001427E75C9  imul    r9, rbx
  00000001427E75CD  and     rcx, r12
  00000001427E75D0  and     rdx, rcx
  00000001427E75D3  not     rcx
  00000001427E75D6  and     rcx, rax
  00000001427E75D9  not     rdx
  00000001427E75DC  not     rcx
  00000001427E75DF  and     rcx, rdx
  00000001427E75E2  imul    rcx, r15
  00000001427E75E6  add     rcx, r9
  00000001427E75E9  add     rcx, r8
  00000001427E75EC  mov     rdx, [rsp+668h+var_510]
  00000001427E75F4  and     rdx, [rsp+668h+var_A8]
  00000001427E75FC  mov     r15, [rsp+668h+var_470]
  00000001427E7604  mov     rax, r15
  00000001427E7607  not     rax
  00000001427E760A  and     r15, rdx
  00000001427E760D  not     rdx
  00000001427E7610  and     rdx, rax
  00000001427E7613  not     rdx
  00000001427E7616  not     r15
  00000001427E7619  and     r15, rdx
  00000001427E761C  add     r15, [rsp+668h+var_488]
  00000001427E7624  mov     rax, r15
  00000001427E7627  not     rax
  00000001427E762A  and     rax, [rsp+668h+var_480]
  00000001427E7632  and     r15, [rsp+668h+var_580]
  00000001427E763A  not     rax
  00000001427E763D  not     r15
  00000001427E7640  and     r15, rax
  00000001427E7643  imul    r15, [rsp+668h+var_2A0]
  00000001427E764C  mov     rax, [rsp+668h+var_638]
  00000001427E7651  and     rax, rbp
  00000001427E7654  mov     rbx, [rsp+668h+var_428]
  00000001427E765C  and     rbx, rax
  00000001427E765F  not     rax
  00000001427E7662  and     rax, [rsp+668h+var_3E0]
  00000001427E766A  not     rax
  00000001427E766D  not     rbx
  00000001427E7670  and     rbx, rax
  00000001427E7673  add     rbx, [rsp+668h+var_588]
  00000001427E767B  mov     rax, rbx
  00000001427E767E  not     rax
  00000001427E7681  and     rax, [rsp+668h+var_508]
  00000001427E7689  and     rbx, [rsp+668h+var_5D8]
  00000001427E7691  not     rax
  00000001427E7694  not     rbx
  00000001427E7697  and     rbx, rax
  00000001427E769A  not     rbx
  00000001427E769D  and     rbx, [rsp+668h+var_500]
  00000001427E76A5  mov     rsi, [rsp+668h+var_118]
  00000001427E76AD  mov     r10, rsi
  00000001427E76B0  not     r10
  00000001427E76B3  mov     r9, r15
  00000001427E76B6  not     r9
  00000001427E76B9  not     rbx
  00000001427E76BC  mov     r14, [rsp+668h+var_458]
  00000001427E76C4  imul    rbx, r14
  00000001427E76C8  mov     rdx, rbx
  00000001427E76CB  not     rdx
  00000001427E76CE  mov     rax, rdx
  00000001427E76D1  and     rax, r10
  00000001427E76D4  mov     r8, r9
  00000001427E76D7  and     r8, rax
  00000001427E76DA  not     r8
  00000001427E76DD  not     rax
  00000001427E76E0  and     rax, r15
  00000001427E76E3  not     rax
  00000001427E76E6  and     rax, r8
  00000001427E76E9  mov     r11, r15
  00000001427E76EC  and     r11, rsi
  00000001427E76EF  mov     r12, rsi
  00000001427E76F2  mov     r8, rbx
  00000001427E76F5  and     r8, r11
  00000001427E76F8  not     r11
  00000001427E76FB  mov     rsi, rdx
  00000001427E76FE  and     rsi, r11
  00000001427E7701  mov     rdi, rsi
  00000001427E7704  not     rdi
  00000001427E7707  not     r8
  00000001427E770A  and     r8, rdi
  00000001427E770D  mov     rdi, r12
  00000001427E7710  and     rdi, rdx
  00000001427E7713  and     r15, rdi
  00000001427E7716  not     rdi
  00000001427E7719  mov     r12, rdi
  00000001427E771C  mov     rdi, r9
  00000001427E771F  and     rdi, r12
  00000001427E7722  not     rdi
  00000001427E7725  not     r15
  00000001427E7728  and     r15, rdi
  00000001427E772B  add     r15, r8
  00000001427E772E  mov     r8, rbx
  00000001427E7731  and     r8, r10
  00000001427E7734  not     r8
  00000001427E7737  and     r8, r9
  00000001427E773A  and     r8, r12
  00000001427E773D  lea     r8, [r15+r8*2]
  00000001427E7741  add     rsi, rsi
  00000001427E7744  sub     r8, rsi
  00000001427E7747  and     r9, r10
  00000001427E774A  not     r9
  00000001427E774D  and     r9, r11
  00000001427E7750  and     rdx, r9
  00000001427E7753  not     r9
  00000001427E7756  and     r9, rbx
  00000001427E7759  not     r9
  00000001427E775C  mov     r10, rdx
  00000001427E775F  not     r10
  00000001427E7762  and     r10, r9
  00000001427E7765  sub     r8, r10
  00000001427E7768  not     rax
  00000001427E776B  add     r8, rax
  00000001427E776E  mov     rax, [rsp+668h+var_2C8]
  00000001427E7776  lea     r9, [rsp+rax+668h+var_668]
  00000001427E777A  add     r9, 668h
  00000001427E7781  mov     r11, [rsp+668h+var_2E0]
  00000001427E7789  imul    r9, r11
  00000001427E778D  add     r9, [rsp+668h+var_2C0]
  00000001427E7795  mov     rax, [rsp+668h+var_2B8]
  00000001427E779D  not     rax
  00000001427E77A0  not     r9
  00000001427E77A3  and     r9, rax
  00000001427E77A6  test    byte ptr [rsp+668h+var_5E0], 1
  00000001427E77AE  not     r9
  00000001427E77B1  cmovnz  r9, [rsp+668h+var_310]
  00000001427E77BA  test    rdx, 0
  00000001427E77C1  call    locret_1427E77D6  ; -> locret_1427E77D6
  00000001427E77C6  jo      loc_1427E77D1
  00000001427E77CC  jmp     loc_1427E77D7
  00000001427E77D1  jmp     loc_1427E7908
  00000001427E77D6  retn
  00000001427E77D7  nop
  00000001427E77D8  jmp     $+5
  00000001427E77DD  mov     rax, 0AE62CDB8028BA38Ch
  00000001427E77E7  mov     rax, 4E7099797FD6E5BFh
  00000001427E77F1  mov     rax, 0EC6B103B70F9F63Eh
  00000001427E77FB  mov     rax, 0D00464905D2D4915h
  00000001427E7805  mov     rax, 5D3DC7B27CF05617h
  00000001427E780F  mov     rax, 0AF022E1E48F31304h
  00000001427E7819  movzx   eax, byte ptr [rsp+668h+var_440]
  00000001427E7821  mov     r10, [rsp+668h+var_4E8]
  00000001427E7829  mov     [r10], al
  00000001427E782C  mov     rax, [rsp+668h+var_330]
  00000001427E7834  mov     [rax], rbp
  00000001427E7837  mov     rax, [rsp+668h+var_318]
  00000001427E783F  not     rax
  00000001427E7842  mov     r10, [rsp+668h+var_340]
  00000001427E784A  mov     [r10], rax
  00000001427E784D  mov     rax, [rsp+668h+var_80]
  00000001427E7855  mov     r10, [rsp+668h+var_98]
  00000001427E785D  mov     [r10], rax
  00000001427E7860  mov     rax, [rsp+668h+var_320]
  00000001427E7868  mov     r10, [rsp+668h+var_2B0]
  00000001427E7870  mov     [rax], r10
  00000001427E7873  mov     rax, [rsp+668h+var_78]
  00000001427E787B  mov     r10, [rsp+668h+var_390]
  00000001427E7883  mov     [r10], rax
  00000001427E7886  mov     rax, [rsp+668h+var_70]
  00000001427E788E  mov     r10, [rsp+668h+var_398]
  00000001427E7896  mov     [r10], rax
  00000001427E7899  mov     rax, [rsp+668h+var_90]
  00000001427E78A1  mov     r12, [rsp+668h+var_3B0]
  00000001427E78A9  mov     [rax], r12
  00000001427E78AC  mov     rax, [rsp+668h+var_60]
  00000001427E78B4  mov     r10, [rsp+668h+var_400]
  00000001427E78BC  mov     [r10], rax
  00000001427E78BF  mov     rax, [rsp+668h+var_68]
  00000001427E78C7  mov     r10, [rsp+668h+var_308]
  00000001427E78CF  mov     [r10], rax
  00000001427E78D2  mov     rax, [rsp+668h+var_88]
  00000001427E78DA  mov     r10, [rsp+668h+var_2A8]
  00000001427E78E2  mov     [rax], r10
  00000001427E78E5  mov     rax, [rsp+668h+var_58]
  00000001427E78ED  mov     r10, [rsp+668h+var_2D0]
  00000001427E78F5  mov     [r10], rax
  00000001427E78F8  mov     rax, [rsp+668h+var_300]
  00000001427E7900  mov     r10, [rsp+668h+var_610]
  00000001427E7905  mov     [rax], r10
  00000001427E7908  mov     rax, [rsp+668h+var_50]
  00000001427E7910  mov     r10, [rsp+668h+var_430]
  00000001427E7918  mov     [r10], rax
  00000001427E791B  mov     rax, [rsp+668h+var_48]
  00000001427E7923  mov     r10, [rsp+668h+var_2F0]
  00000001427E792B  mov     [r10], rax
  00000001427E792E  mov     rax, [rsp+668h+var_328]
  00000001427E7936  not     rax
  00000001427E7939  mov     r10, [rsp+668h+var_B8]
  00000001427E7941  mov     [r10], rax
  00000001427E7944  mov     rax, [rsp+668h+var_C0]
  00000001427E794C  mov     r10, [rsp+668h+var_468]
  00000001427E7954  mov     [r10], rax
  00000001427E7957  mov     rax, [rsp+668h+var_590]
  00000001427E795F  not     rax
  00000001427E7962  mov     r10, [rsp+668h+var_600]
  00000001427E7967  lea     rax, [r10+rax*2+1]
  00000001427E796C  mov     r10, [rsp+668h+var_338]
  00000001427E7974  mov     [r10], rax
  00000001427E7977  mov     r10, [rsp+668h+var_4F0]
  00000001427E797F  not     r10
  00000001427E7982  mov     rax, [rsp+668h+var_478]
  00000001427E798A  mov     rsi, [rsp+668h+var_570]
  00000001427E7992  mov     [r10+rsi], rax
  00000001427E7996  mov     rax, [rsp+668h+var_560]
  00000001427E799E  mov     r10, [rsp+668h+var_4F8]
  00000001427E79A6  mov     rsi, [rsp+668h+var_518]
  00000001427E79AE  mov     [rsi+r10+1], rax
  00000001427E79B3  mov     rax, [rsp+668h+var_5F8]
  00000001427E79B8  mov     r10, [rsp+668h+var_438]
  00000001427E79C0  mov     [r10], rax
  00000001427E79C3  lea     rax, [r8+rdx*2]
  00000001427E79C7  mov     rsi, [rsp+668h+var_490]
  00000001427E79CF  add     rsi, rbp
  00000001427E79D2  mov     r15, [rsp+668h+var_F8]
  00000001427E79DA  mov     rdx, r15
  00000001427E79DD  not     rdx
  00000001427E79E0  mov     r8, rsi
  00000001427E79E3  not     r8
  00000001427E79E6  and     rdx, r8
  00000001427E79E9  not     rdx
  00000001427E79EC  mov     r10, rsi
  00000001427E79EF  and     r10, r15
  00000001427E79F2  not     r10
  00000001427E79F5  and     r10, rdx
  00000001427E79F8  mov     rdi, [rsp+668h+var_F0]
  00000001427E7A00  and     rdi, rsi
  00000001427E7A03  mov     rbx, [rsp+668h+var_448]
  00000001427E7A0B  and     rbx, rdi
  00000001427E7A0E  not     rdi
  00000001427E7A11  and     rdi, [rsp+668h+var_450]
  00000001427E7A19  mov     rdx, rdi
  00000001427E7A1C  not     rdx
  00000001427E7A1F  not     rbx
  00000001427E7A22  and     rbx, rdx
  00000001427E7A25  and     rsi, [rsp+668h+var_360]
  00000001427E7A2D  add     rdi, rdi
  00000001427E7A30  sub     rdi, rsi
  00000001427E7A33  and     r15, r8
  00000001427E7A36  lea     rdx, [r15+r15*2]
  00000001427E7A3A  sub     rdi, rdx
  00000001427E7A3D  and     r8, [rsp+668h+var_358]
  00000001427E7A45  add     r8, rbx
  00000001427E7A48  add     r8, rdi
  00000001427E7A4B  lea     rdx, [r10+r8]
  00000001427E7A4F  inc     rdx
  00000001427E7A52  imul    rdx, r14
  00000001427E7A56  mov     rsi, [rsp+668h+var_368]
  00000001427E7A5E  mov     r8, rsi
  00000001427E7A61  not     r8
  00000001427E7A64  mov     r10, rdx
  00000001427E7A67  not     r10
  00000001427E7A6A  and     rsi, r10
  00000001427E7A6D  and     rdx, r8
  00000001427E7A70  and     r10, r8
  00000001427E7A73  not     rdx
  00000001427E7A76  add     r10, r10
  00000001427E7A79  sub     rdx, r10
  00000001427E7A7C  not     rsi
  00000001427E7A7F  add     rdx, rsi
  00000001427E7A82  mov     rsi, [rsp+668h+var_A0]
  00000001427E7A8A  add     rsi, r12
  00000001427E7A8D  add     rsi, [rsp+668h+var_388]
  00000001427E7A95  imul    rsi, r11
  00000001427E7A99  add     rsi, [rsp+668h+var_378]
  00000001427E7AA1  mov     r8, [rsp+668h+var_2F8]
  00000001427E7AA9  mov     [r8], rcx
  00000001427E7AAC  mov     rcx, rsi
  00000001427E7AAF  not     rcx
  00000001427E7AB2  mov     r11, [rsp+668h+var_108]
  00000001427E7ABA  mov     r8, r11
  00000001427E7ABD  mov     [r9], rax
  00000001427E7AC0  mov     r14, [rsp+668h+var_100]
  00000001427E7AC8  mov     rax, r14
  00000001427E7ACB  mov     r9, r11
  00000001427E7ACE  and     r11, rcx
  00000001427E7AD1  not     r11
  00000001427E7AD4  mov     r10, [rsp+668h+var_2E8]
  00000001427E7ADC  mov     [r10], rdx
  00000001427E7ADF  mov     rdi, [rsp+668h+var_530]
  00000001427E7AE7  mov     rdx, rdi
  00000001427E7AEA  and     rdx, rsi
  00000001427E7AED  mov     r10, rdx
  00000001427E7AF0  not     r10
  00000001427E7AF3  and     r11, r10
  00000001427E7AF6  not     r11
  00000001427E7AF9  and     r11, r14
  00000001427E7AFC  mov     rbx, r11
  00000001427E7AFF  and     rdx, r14
  00000001427E7B02  mov     r11, r14
  00000001427E7B05  and     r11, rcx
  00000001427E7B08  and     r8, r11
  00000001427E7B0B  not     r8
  00000001427E7B0E  not     r11
  00000001427E7B11  and     r11, rdi
  00000001427E7B14  not     r11
  00000001427E7B17  and     r11, r8
  00000001427E7B1A  mov     r14, [rsp+668h+var_380]
  00000001427E7B22  mov     r8, r14
  00000001427E7B25  not     r8
  00000001427E7B28  and     rax, rsi
  00000001427E7B2B  and     rsi, r8
  00000001427E7B2E  and     r14, rcx
  00000001427E7B31  not     r14
  00000001427E7B34  not     rsi
  00000001427E7B37  and     rsi, r14
  00000001427E7B3A  not     rax
  00000001427E7B3D  and     r9, rax
  00000001427E7B40  not     rbx
  00000001427E7B43  sub     rbx, r9
  00000001427E7B46  add     rsi, rbx
  00000001427E7B49  mov     r8, [rsp+668h+var_370]
  00000001427E7B51  and     rcx, r8
  00000001427E7B54  not     rcx
  00000001427E7B57  and     rcx, rax
  00000001427E7B5A  not     rcx
  00000001427E7B5D  and     rcx, rdi
  00000001427E7B60  lea     rax, [rcx+rcx*2]
  00000001427E7B64  sub     rsi, rax
  00000001427E7B67  and     r10, r8
  00000001427E7B6A  not     rdx
  00000001427E7B6D  not     r10
  00000001427E7B70  and     r10, rdx
  00000001427E7B73  not     r10
  00000001427E7B76  lea     rax, [rsi+r10*2]
  00000001427E7B7A  sub     rax, r9
  00000001427E7B7D  not     r11
  00000001427E7B80  add     rax, r11
  00000001427E7B83  mov     rcx, [rsp+668h+var_5B0]
  00000001427E7B8B  add     rsp, 628h
  00000001427E7B92  pop     rbx
  00000001427E7B93  pop     rbp
  00000001427E7B94  pop     rdi
  00000001427E7B95  pop     rsi
  00000001427E7B96  pop     r12
  00000001427E7B98  pop     r13
  00000001427E7B9A  pop     r14
  00000001427E7B9C  pop     r15
  00000001427E7B9E  jmp     rax
  00000001427E7BA0  mov     rax, 0AE62CDB8028BA38Ch
  00000001427E7BAA  mov     rax, 4E7099797FD6E5BFh
  00000001427E7BB4  mov     rax, 0EC6B103B70F9F63Eh
  00000001427E7BBE  mov     rax, 0D00464905D2D4915h
  00000001427E7BC8  mov     rax, 5D3DC7B27CF05617h
  00000001427E7BD2  mov     rax, 0AF022E1E48F31304h
  00000001427E7BDC  test    rcx, 0
  00000001427E7BE3  call    locret_1427E7BF8  ; -> locret_1427E7BF8
  00000001427E7BE8  jnz     loc_1427E7BF3
  00000001427E7BEE  jmp     loc_1427E7BF9
  00000001427E7BF3  jmp     loc_1427E2538
  00000001427E7BF8  retn
  00000001427E7BF9  nop
  00000001427E7BFA  jmp     loc_1427E3767
  00000001427E7BFF  mov     rax, 0AE62CDB8028BA38Ch
  00000001427E7C09  mov     rax, 4E7099797FD6E5BFh
  00000001427E7C13  mov     rax, 5D3DC7B27CF05617h
  00000001427E7C1D  mov     rax, 0AF022E1E48F31304h
  00000001427E7C27  test    r10, 0
  00000001427E7C2E  call    locret_1427E7C43  ; -> locret_1427E7C43
  00000001427E7C33  jnp     loc_1427E7C3E
  00000001427E7C39  jmp     loc_1427E7C44
  00000001427E7C3E  jmp     loc_1427E47B4
  00000001427E7C43  retn
  00000001427E7C44  nop
  00000001427E7C45  jmp     loc_1427E7BA0
  00000001427E7C4A  mov     rax, 0AE62CDB8028BA38Ch
  00000001427E7C54  mov     rax, 4E7099797FD6E5BFh
  00000001427E7C5E  test    rsi, 0
  00000001427E7C65  call    locret_1427E7C7A  ; -> locret_1427E7C7A
  00000001427E7C6A  jb      loc_1427E7C75
  00000001427E7C70  jmp     loc_1427E7C7B
  00000001427E7C75  jmp     loc_1427E5027
  00000001427E7C7A  retn
  00000001427E7C7B  nop
  00000001427E7C7C  jmp     loc_1427E7BFF

