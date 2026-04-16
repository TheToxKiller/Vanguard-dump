// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1427A2448                          ║
// ║  VA        : 0x1427A2448                            ║
// ║  RVA       : 0x27A2448                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B848E  ??
//
// ── CALLS TO (30) ──
//   0x1427A244A  sub_1427A2448
//   0x1427A244C  sub_1427A2448
//   0x1427A244E  sub_1427A2448
//   0x1427A2450  sub_1427A2448
//   0x1427A2451  sub_1427A2448
//   0x1427A2452  sub_1427A2448
//   0x1427A2453  sub_1427A2448
//   0x1427A2454  sub_1427A2448
//   0x1427A245B  sub_1427A2448
//   0x1427A2463  sub_1427A2448
//   0x1427A2465  sub_1427A2448
//   0x1427A246A  sub_1427A2448
//   0x1427A246D  sub_1427A2448
//   0x1427A2470  sub_1427A2448
//   0x1427A2472  sub_1427A2448
//   0x1427A2474  sub_1427A2448
//   0x1427A2477  sub_1427A2448
//   0x1427A247D  sub_1427A2448
//   0x1427A2481  sub_1427A2448
//   0x1427A2486  sub_1427A2448
//   0x1427A248E  sub_1427A2448
//   0x1427A2496  sub_1427A2448
//   0x1427A249E  sub_1427A2448
//   0x1427A24A1  sub_1427A2448
//   0x1427A24A4  sub_1427A2448
//   0x1427A24AC  sub_1427A2448
//   0x1427A24AF  sub_1427A2448
//   0x1427A24B3  sub_1427A2448
//   0x1427A24B6  sub_1427A2448
//   0x1427A24BA  sub_1427A2448
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17860 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B848E  ??
;
; ── Instructions ───────────────────────────────
  00000001427A2448  push    r15
  00000001427A244A  push    r14
  00000001427A244C  push    r13
  00000001427A244E  push    r12
  00000001427A2450  push    rsi
  00000001427A2451  push    rdi
  00000001427A2452  push    rbp
  00000001427A2453  push    rbx
  00000001427A2454  sub     rsp, 558h
  00000001427A245B  mov     r8, [rsp+598h+arg_180]
  00000001427A2463  xor     eax, eax
  00000001427A2465  bt      r8, 35h ; '5'
  00000001427A246A  setnb   al
  00000001427A246D  mov     ecx, r8d
  00000001427A2470  not     ecx
  00000001427A2472  mov     edx, ecx
  00000001427A2474  shr     edx, 2
  00000001427A2477  and     edx, 80401h
  00000001427A247D  imul    rdx, rax
  00000001427A2481  mov     [rsp+598h+var_520], rdx
  00000001427A2486  mov     rdx, [rsp+598h+arg_F0]
  00000001427A248E  mov     r10, [rsp+598h+arg_120]
  00000001427A2496  mov     r9, [rsp+598h+arg_28]
  00000001427A249E  mov     r11, r9
  00000001427A24A1  not     r11
  00000001427A24A4  mov     rsi, [rsp+598h+arg_90]
  00000001427A24AC  mov     rax, rsi
  00000001427A24AF  shl     rax, 13h
  00000001427A24B3  not     rax
  00000001427A24B6  shr     rsi, 2Dh
  00000001427A24BA  not     rsi
  00000001427A24BD  and     rsi, rax
  00000001427A24C0  mov     rdi, rsi
  00000001427A24C3  not     rdi
  00000001427A24C6  mov     rax, 19B4F83604874E6Bh
  00000001427A24D0  not     rax
  00000001427A24D3  mov     [rsp+598h+var_598], rax
  00000001427A24D7  or      rdi, rax
  00000001427A24DA  mov     rax, 0E64B07C9FB78B194h
  00000001427A24E4  not     rax
  00000001427A24E7  mov     [rsp+598h+var_590], rax
  00000001427A24EC  or      rsi, rax
  00000001427A24EF  and     rsi, rdi
  00000001427A24F2  mov     rax, 0FF7E7FF7FFEE7FFFh
  00000001427A24FC  or      rax, rsi
  00000001427A24FF  mov     rbx, rdx
  00000001427A2502  not     rbx
  00000001427A2505  mov     r14, r10
  00000001427A2508  and     r14, rbx
  00000001427A250B  mov     r12, r14
  00000001427A250E  not     r12
  00000001427A2511  mov     rsi, r10
  00000001427A2514  not     rsi
  00000001427A2517  mov     r15, rsi
  00000001427A251A  and     r15, rdx
  00000001427A251D  not     r15
  00000001427A2520  and     r15, r12
  00000001427A2523  mov     r12, r10
  00000001427A2526  and     r12, rdx
  00000001427A2529  and     r15, r11
  00000001427A252C  mov     r13, rsi
  00000001427A252F  and     r13, r11
  00000001427A2532  and     r14, r11
  00000001427A2535  and     r11, r12
  00000001427A2538  not     r11
  00000001427A253B  mov     rbp, 0ED0D858DBBED2ED2h
  00000001427A2545  imul    rbp, r11
  00000001427A2549  not     r12
  00000001427A254C  and     r12, r9
  00000001427A254F  not     r12
  00000001427A2552  and     r12, r11
  00000001427A2555  imul    rbp, rax
  00000001427A2559  mov     r11, 89793D3922096897h
  00000001427A2563  imul    r11, rax
  00000001427A2567  imul    r12, r11
  00000001427A256B  add     r12, rbp
  00000001427A256E  not     r13
  00000001427A2571  and     r10, r9
  00000001427A2574  not     r10
  00000001427A2577  and     r10, rbx
  00000001427A257A  and     r10, r13
  00000001427A257D  not     r10
  00000001427A2580  mov     r13, 7686C2C6DDF69769h
  00000001427A258A  imul    r13, r10
  00000001427A258E  not     r15
  00000001427A2591  imul    r15, r11
  00000001427A2595  imul    r13, rax
  00000001427A2599  add     r13, r15
  00000001427A259C  add     r13, r12
  00000001427A259F  and     rsi, r9
  00000001427A25A2  and     rbx, rsi
  00000001427A25A5  not     rsi
  00000001427A25A8  and     rsi, rdx
  00000001427A25AB  not     rsi
  00000001427A25AE  not     rbx
  00000001427A25B1  and     rbx, rsi
  00000001427A25B4  imul    rbx, r11
  00000001427A25B8  not     r14
  00000001427A25BB  mov     rdi, 12F27A724412D12Eh
  00000001427A25C5  imul    rdi, r14
  00000001427A25C9  imul    rdi, rax
  00000001427A25CD  add     rdi, rbx
  00000001427A25D0  add     rdi, r13
  00000001427A25D3  imul    eax, edi, 0AC38AEA0h
  00000001427A25D9  mov     [rsp+598h+var_548], rax
  00000001427A25DE  mov     rax, [rsp+rax+598h]
  00000001427A25E6  mov     r9d, eax
  00000001427A25E9  mov     [rsp+598h+var_3E8], rax
  00000001427A25F1  not     r9d
  00000001427A25F4  mov     edx, r9d
  00000001427A25F7  and     edx, 21004001h
  00000001427A25FD  mov     r11d, r9d
  00000001427A2600  mov     r10, r9
  00000001427A2603  shr     r11d, 9
  00000001427A2607  and     r11d, 21h
  00000001427A260B  imul    r11, rdx
  00000001427A260F  shr     rax, 21h
  00000001427A2613  not     eax
  00000001427A2615  and     eax, 21h
  00000001427A2618  mov     rsi, rax
  00000001427A261B  mov     edx, r10d
  00000001427A261E  shr     edx, 2
  00000001427A2621  and     edx, 8401001h
  00000001427A2627  shr     r9d, 1Ch
  00000001427A262B  and     r9d, 3
  00000001427A262F  imul    r9, rdx
  00000001427A2633  imul    eax, edi, 4BA552A8h
  00000001427A2639  mov     [rsp+598h+var_438], rax
  00000001427A2641  lea     rdx, [rsp+rax+598h+var_598]
  00000001427A2645  add     rdx, 598h
  00000001427A264C  imul    rdx, r9
  00000001427A2650  mov     r14, r9
  00000001427A2653  mov     [rsp+598h+var_4E8], r9
  00000001427A265B  not     rdx
  00000001427A265E  shr     r10d, 6
  00000001427A2662  and     r10d, 840101h
  00000001427A2669  imul    r9d, edi, 11761678h
  00000001427A2670  add     r9, rsp
  00000001427A2673  add     r9, 598h
  00000001427A267A  imul    r9, r10
  00000001427A267E  mov     rbx, r10
  00000001427A2681  mov     [rsp+598h+var_360], r10
  00000001427A2689  not     r9
  00000001427A268C  and     r9, rdx
  00000001427A268F  imul    eax, edi, 0EB11F6B0h
  00000001427A2695  mov     [rsp+598h+var_418], rax
  00000001427A269D  lea     rdx, [rsp+rax+598h+var_598]
  00000001427A26A1  add     rdx, 598h
  00000001427A26A8  imul    rdx, rsi
  00000001427A26AC  mov     r15, rsi
  00000001427A26AF  mov     [rsp+598h+var_4C8], rsi
  00000001427A26B7  not     r9
  00000001427A26BA  add     r9, rdx
  00000001427A26BD  imul    eax, edi, 5D1B6920h
  00000001427A26C3  mov     [rsp+598h+var_470], rax
  00000001427A26CB  add     rax, rsp
  00000001427A26CE  add     rax, 598h
  00000001427A26D4  mov     [rsp+598h+var_50], rax
  00000001427A26DC  mov     rdx, r11
  00000001427A26DF  mov     rsi, r11
  00000001427A26E2  mov     [rsp+598h+var_448], r11
  00000001427A26EA  imul    rdx, rax
  00000001427A26EE  not     rdx
  00000001427A26F1  not     r9
  00000001427A26F4  and     r9, rdx
  00000001427A26F7  not     r9
  00000001427A26FA  mov     r9, [r9]
  00000001427A26FD  mov     [rsp+598h+var_290], r9
  00000001427A2705  imul    r9, [rsp+598h+var_520]
  00000001427A270B  xor     edx, edx
  00000001427A270D  bt      r8, 3Eh ; '>'
  00000001427A2712  setnb   dl
  00000001427A2715  mov     [rsp+598h+var_420], rdx
  00000001427A271D  imul    eax, edi, 0C825C9C0h
  00000001427A2723  mov     [rsp+598h+var_528], rax
  00000001427A2728  mov     r10, [rsp+rax+598h]
  00000001427A2730  mov     [rsp+598h+var_358], r10
  00000001427A2738  imul    rdx, r10
  00000001427A273C  add     rdx, r9
  00000001427A273F  shr     ecx, 12h
  00000001427A2742  and     ecx, 9
  00000001427A2745  mov     rax, r8
  00000001427A2748  shr     rax, 22h
  00000001427A274C  not     eax
  00000001427A274E  and     eax, 5
  00000001427A2751  imul    rax, rcx
  00000001427A2755  mov     r10, rax
  00000001427A2758  mov     [rsp+598h+var_410], rax
  00000001427A2760  not     rdx
  00000001427A2763  imul    eax, edi, 0F7DE0148h
  00000001427A2769  mov     [rsp+598h+var_298], rax
  00000001427A2771  mov     r9, [rsp+rax+598h]
  00000001427A2779  mov     [rsp+598h+var_48], r9
  00000001427A2781  imul    eax, edi, 0EE412E4Eh
  00000001427A2787  mov     [rsp+598h+var_4F8], rax
  00000001427A278F  add     rax, r9
  00000001427A2792  mov     rcx, r10
  00000001427A2795  imul    rcx, rax
  00000001427A2799  mov     r10, rax
  00000001427A279C  not     rcx
  00000001427A279F  and     rcx, rdx
  00000001427A27A2  mov     [rsp+598h+var_430], rcx
  00000001427A27AA  mov     rcx, r8
  00000001427A27AD  mov     edx, ecx
  00000001427A27AF  shr     edx, 17h
  00000001427A27B2  and     edx, 21h
  00000001427A27B5  shr     rcx, 1Bh
  00000001427A27B9  not     ecx
  00000001427A27BB  and     ecx, 1000201h
  00000001427A27C1  imul    rcx, rdx
  00000001427A27C5  mov     [rsp+598h+var_460], rcx
  00000001427A27CD  imul    eax, edi, 9D179E18h
  00000001427A27D3  mov     [rsp+598h+var_4A8], rax
  00000001427A27DB  lea     r11, [rsp+rax+598h+var_598]
  00000001427A27DF  add     r11, 598h
  00000001427A27E6  imul    r11, r14
  00000001427A27EA  imul    eax, edi, 58715D40h
  00000001427A27F0  mov     [rsp+598h+var_3C8], rax
  00000001427A27F8  lea     rdx, [rsp+rax+598h+var_598]
  00000001427A27FC  add     rdx, 598h
  00000001427A2803  imul    rdx, rbx
  00000001427A2807  add     rdx, r11
  00000001427A280A  imul    eax, edi, 412E4E00h
  00000001427A2810  mov     [rsp+598h+var_4C0], rax
  00000001427A2818  add     rax, rsp
  00000001427A281B  add     rax, 598h
  00000001427A2821  mov     [rsp+598h+var_E0], rax
  00000001427A2829  mov     r9, r15
  00000001427A282C  imul    r9, rax
  00000001427A2830  imul    eax, edi, 3A2F3C30h
  00000001427A2836  mov     [rsp+598h+var_480], rax
  00000001427A283E  lea     r8, [rsp+rax+598h+var_598]
  00000001427A2842  add     r8, 598h
  00000001427A2849  imul    r8, rsi
  00000001427A284D  mov     rsi, r8
  00000001427A2850  not     rsi
  00000001427A2853  mov     rax, r9
  00000001427A2856  not     rax
  00000001427A2859  mov     r12, rdx
  00000001427A285C  not     r12
  00000001427A285F  mov     rbx, rax
  00000001427A2862  and     rbx, rsi
  00000001427A2865  mov     r15, r12
  00000001427A2868  and     r15, rbx
  00000001427A286B  not     r15
  00000001427A286E  not     rbx
  00000001427A2871  and     rbx, rdx
  00000001427A2874  not     rbx
  00000001427A2877  and     rbx, r15
  00000001427A287A  mov     r13, rdx
  00000001427A287D  and     r13, rsi
  00000001427A2880  mov     rbp, r13
  00000001427A2883  not     rbp
  00000001427A2886  and     rbp, r9
  00000001427A2889  mov     r15, r9
  00000001427A288C  and     r15, rsi
  00000001427A288F  mov     r11, rax
  00000001427A2892  and     r11, r12
  00000001427A2895  and     r12, r15
  00000001427A2898  not     r11
  00000001427A289B  and     r9, rdx
  00000001427A289E  mov     r14, r9
  00000001427A28A1  not     r14
  00000001427A28A4  and     r11, r14
  00000001427A28A7  not     r11
  00000001427A28AA  and     r11, rsi
  00000001427A28AD  not     r11
  00000001427A28B0  add     r12, r12
  00000001427A28B3  sub     r11, r12
  00000001427A28B6  add     r11, rbx
  00000001427A28B9  lea     r11, [r11+rbp*2]
  00000001427A28BD  not     rbp
  00000001427A28C0  and     r13, rax
  00000001427A28C3  not     r13
  00000001427A28C6  and     r13, rbp
  00000001427A28C9  add     r11, r13
  00000001427A28CC  and     r14, rsi
  00000001427A28CF  not     r14
  00000001427A28D2  and     r9, r8
  00000001427A28D5  not     r9
  00000001427A28D8  and     r9, r14
  00000001427A28DB  sub     r11, r9
  00000001427A28DE  mov     [rsp+598h+var_500], r11
  00000001427A28E6  and     rax, r8
  00000001427A28E9  not     r15
  00000001427A28EC  not     rax
  00000001427A28EF  and     rax, r15
  00000001427A28F2  not     rax
  00000001427A28F5  and     rax, rdx
  00000001427A28F8  mov     [rsp+598h+var_508], rax
  00000001427A2900  imul    r10, rcx
  00000001427A2904  mov     [rsp+598h+var_558], r10
  00000001427A2909  mov     r11, [rsp+598h+var_3E8]
  00000001427A2911  mov     rax, r11
  00000001427A2914  shr     rax, 3Dh
  00000001427A2918  mov     [rsp+598h+var_588], rax
  00000001427A291D  imul    eax, edi, 904B9380h
  00000001427A2923  mov     [rsp+598h+var_4A0], rax
  00000001427A292B  imul    r10d, edi, 0BB59BF28h
  00000001427A2932  mov     [rsp+598h+var_488], r10
  00000001427A293A  imul    eax, edi, 69E773B8h
  00000001427A2940  mov     [rsp+598h+var_4B8], rax
  00000001427A2948  mov     rcx, [rsp+rax+598h]
  00000001427A2950  mov     [rsp+598h+var_518], rcx
  00000001427A2958  imul    eax, edi, 0CCCFD5A0h
  00000001427A295E  mov     [rsp+598h+var_4E0], rax
  00000001427A2966  bt      rcx, 3Bh ; ';'
  00000001427A296B  setnb   byte ptr [rsp+598h+var_3D0]
  00000001427A2973  mov     rax, [rsp+598h+arg_78]
  00000001427A297B  mov     ecx, eax
  00000001427A297D  shr     ecx, 16h
  00000001427A2980  and     ecx, 5
  00000001427A2983  mov     [rsp+598h+var_350], rcx
  00000001427A298B  imul    ecx, edi, 33h ; '3'
  00000001427A298E  mov     dword ptr [rsp+598h+var_578], ecx
  00000001427A2992  imul    ecx, edi, 0B337C070h
  00000001427A2998  mov     [rsp+598h+var_4B0], rcx
  00000001427A29A0  imul    ecx, edi, 745E7860h
  00000001427A29A6  mov     [rsp+598h+var_570], rcx
  00000001427A29AB  imul    ebp, edi, 4AA0BE0h
  00000001427A29B1  mov     [rsp+598h+var_330], rbp
  00000001427A29B9  imul    ecx, edi, 92A09970h
  00000001427A29BF  mov     [rsp+598h+var_4F0], rcx
  00000001427A29C7  imul    edx, edi, 2D633198h
  00000001427A29CD  mov     [rsp+598h+var_538], rdx
  00000001427A29D2  imul    edx, edi, 0B0E2BA80h
  00000001427A29D8  mov     [rsp+598h+var_3E0], rdx
  00000001427A29E0  xor     r9d, r9d
  00000001427A29E3  bt      rax, 3Dh ; '='
  00000001427A29E8  setnb   r9b
  00000001427A29EC  mov     esi, eax
  00000001427A29EE  not     esi
  00000001427A29F0  mov     edx, esi
  00000001427A29F2  shr     edx, 17h
  00000001427A29F5  and     edx, 9
  00000001427A29F8  imul    rdx, r9
  00000001427A29FC  mov     [rsp+598h+var_3B0], rdx
  00000001427A2A04  mov     r9, rax
  00000001427A2A07  mov     [rsp+598h+var_F8], rax
  00000001427A2A0F  shr     r9, 31h
  00000001427A2A13  and     r9d, 3
  00000001427A2A17  mov     r13d, esi
  00000001427A2A1A  shr     r13d, 0Ah
  00000001427A2A1E  and     r13d, 5
  00000001427A2A22  imul    r13, r9
  00000001427A2A26  shr     esi, 15h
  00000001427A2A29  and     esi, 21h
  00000001427A2A2C  mov     r8, rax
  00000001427A2A2F  shr     r8, 2Ah
  00000001427A2A33  not     r8d
  00000001427A2A36  and     r8d, 8001h
  00000001427A2A3D  imul    r8, rsi
  00000001427A2A41  mov     rsi, r8
  00000001427A2A44  mov     r8, [rsp+r10+598h]
  00000001427A2A4C  mov     [rsp+598h+var_458], r8
  00000001427A2A54  mov     r9, r8
  00000001427A2A57  shl     r9, 13h
  00000001427A2A5B  not     r9
  00000001427A2A5E  shr     r8, 2Dh
  00000001427A2A62  not     r8
  00000001427A2A65  and     r8, r9
  00000001427A2A68  mov     rax, r8
  00000001427A2A6B  or      r8, [rsp+598h+var_590]
  00000001427A2A70  not     rax
  00000001427A2A73  mov     [rsp+598h+var_440], rax
  00000001427A2A7B  mov     rdx, [rsp+598h+var_598]
  00000001427A2A7F  or      rdx, rax
  00000001427A2A82  and     r8, rdx
  00000001427A2A85  imul    eax, edi, 9F6CA408h
  00000001427A2A8B  mov     [rsp+598h+var_468], rax
  00000001427A2A93  imul    ebx, edi, 3C844220h
  00000001427A2A99  mov     [rsp+598h+var_490], rbx
  00000001427A2AA1  imul    eax, edi, 882994C8h
  00000001427A2AA7  mov     [rsp+598h+var_598], rax
  00000001427A2AAB  imul    eax, edi, 837F88E8h
  00000001427A2AB1  mov     [rsp+598h+var_450], rax
  00000001427A2AB9  imul    eax, edi, 0AE8DB490h
  00000001427A2ABF  mov     [rsp+598h+var_590], rax
  00000001427A2AC4  xor     eax, eax
  00000001427A2AC6  bt      r8, 3Bh ; ';'
  00000001427A2ACB  setnb   al
  00000001427A2ACE  bt      r8, 2Eh ; '.'
  00000001427A2AD3  mov     r9, r8
  00000001427A2AD6  mov     [rsp+598h+var_300], r8
  00000001427A2ADE  mov     r8d, 0
  00000001427A2AE4  setnb   r8b
  00000001427A2AE8  imul    r8, rax
  00000001427A2AEC  mov     [rsp+598h+var_378], r8
  00000001427A2AF4  mov     rax, r9
  00000001427A2AF7  shr     rax, 2Bh
  00000001427A2AFB  and     eax, 31h
  00000001427A2AFE  mov     rdx, r9
  00000001427A2B01  shr     rdx, 1Eh
  00000001427A2B05  not     edx
  00000001427A2B07  and     edx, 21h
  00000001427A2B0A  imul    rdx, rax
  00000001427A2B0E  mov     [rsp+598h+var_368], rdx
  00000001427A2B16  imul    eax, edi, 561C5750h
  00000001427A2B1C  mov     [rsp+598h+var_370], rax
  00000001427A2B24  lea     r8, [rsp+rax+598h+var_598]
  00000001427A2B28  add     r8, 598h
  00000001427A2B2F  mov     rdx, [rsp+598h+var_4C8]
  00000001427A2B37  imul    r8, rdx
  00000001427A2B3B  not     r8
  00000001427A2B3E  lea     rax, [rsp+rcx+598h+var_598]
  00000001427A2B42  add     rax, 598h
  00000001427A2B48  mov     r10, [rsp+598h+var_4E8]
  00000001427A2B50  imul    rax, r10
  00000001427A2B54  not     rax
  00000001427A2B57  and     rax, r8
  00000001427A2B5A  imul    r8d, edi, 3ED94810h
  00000001427A2B61  mov     [rsp+598h+var_428], r8
  00000001427A2B69  add     r8, rsp
  00000001427A2B6C  add     r8, 598h
  00000001427A2B73  mov     [rsp+598h+var_2B8], r8
  00000001427A2B7B  mov     r9, r13
  00000001427A2B7E  imul    r9, r8
  00000001427A2B82  not     r9
  00000001427A2B85  imul    ecx, edi, 4DFA5898h
  00000001427A2B8B  mov     [rsp+598h+var_580], rcx
  00000001427A2B90  lea     r8, [rsp+rcx+598h+var_598]
  00000001427A2B94  add     r8, 598h
  00000001427A2B9B  imul    r8, rsi
  00000001427A2B9F  not     r8
  00000001427A2BA2  and     r8, r9
  00000001427A2BA5  imul    r9d, edi, 2FB83788h
  00000001427A2BAC  add     r9, rsp
  00000001427A2BAF  add     r9, 598h
  00000001427A2BB6  imul    r9, r13
  00000001427A2BBA  mov     [rsp+598h+var_3B8], r13
  00000001427A2BC2  imul    ecx, edi, 0F211088h
  00000001427A2BC8  mov     [rsp+598h+var_510], rcx
  00000001427A2BD0  lea     r14, [rsp+rcx+598h+var_598]
  00000001427A2BD4  add     r14, 598h
  00000001427A2BDB  imul    r14, rsi
  00000001427A2BDF  mov     [rsp+598h+var_3C0], rsi
  00000001427A2BE7  add     r14, r9
  00000001427A2BEA  lea     r9, [rsp+rbp+598h+var_598]
  00000001427A2BEE  add     r9, 598h
  00000001427A2BF5  imul    r9, r10
  00000001427A2BF9  not     r9
  00000001427A2BFC  lea     r12, [rsp+rbx+598h+var_598]
  00000001427A2C00  add     r12, 598h
  00000001427A2C07  imul    r12, rdx
  00000001427A2C0B  not     r12
  00000001427A2C0E  and     r12, r9
  00000001427A2C11  mov     r9, r11
  00000001427A2C14  mov     rcx, [rsp+598h+var_4F8]
  00000001427A2C1C  shr     r9, cl
  00000001427A2C1F  mov     [rsp+598h+var_2C0], r9
  00000001427A2C27  mov     edx, r9d
  00000001427A2C2A  not     edx
  00000001427A2C2C  imul    ecx, edi, 77209727h
  00000001427A2C32  mov     [rsp+598h+var_308], rcx
  00000001427A2C3A  and     edx, ecx
  00000001427A2C3C  mov     dword ptr [rsp+598h+var_388], edx
  00000001427A2C43  imul    ebx, edi, 16202258h
  00000001427A2C49  mov     [rsp+598h+var_338], rbx
  00000001427A2C51  imul    r9d, edi, 25505F0h
  00000001427A2C58  mov     [rsp+598h+var_2B0], r9
  00000001427A2C60  imul    ecx, edi, 0DBF0E628h
  00000001427A2C66  mov     [rsp+598h+var_530], rcx
  00000001427A2C6B  imul    r10d, edi, 49504CB8h
  00000001427A2C72  mov     [rsp+598h+var_340], r10
  00000001427A2C7A  imul    ecx, edi, 812A82F8h
  00000001427A2C80  mov     [rsp+598h+var_540], rcx
  00000001427A2C85  imul    ecx, edi, 0D99BE038h
  00000001427A2C8B  mov     [rsp+598h+var_498], rcx
  00000001427A2C93  imul    r11d, edi, 76B37E50h
  00000001427A2C9A  mov     [rsp+598h+var_550], r11
  00000001427A2C9F  imul    ecx, edi, 85D48ED8h
  00000001427A2CA5  mov     [rsp+598h+var_3F8], rcx
  00000001427A2CAD  imul    ebp, edi, 20972700h
  00000001427A2CB3  imul    r15d, edi, 0CF24DB90h
  00000001427A2CBA  mov     [rsp+598h+var_3A0], r15
  00000001427A2CC2  imul    ecx, edi, 0E8BCF0C0h
  00000001427A2CC8  mov     [rsp+598h+var_3F0], rcx
  00000001427A2CD0  test    dl, 1
  00000001427A2CD3  not     r12
  00000001427A2CD6  mov     rcx, [rsp+598h+var_548]
  00000001427A2CDB  lea     rcx, [rsp+rcx+598h]
  00000001427A2CE3  cmovz   r12, rcx
  00000001427A2CE7  not     rax
  00000001427A2CEA  lea     rcx, [rsp+r9+598h]
  00000001427A2CF2  mov     [rsp+598h+var_F0], rcx
  00000001427A2CFA  cmovz   rax, rcx
  00000001427A2CFE  not     r8
  00000001427A2D01  cmovz   r8, rcx
  00000001427A2D05  mov     rcx, [rsp+598h+var_500]
  00000001427A2D0D  mov     rdx, [rsp+598h+var_508]
  00000001427A2D15  mov     rcx, [rcx+rdx*2+1]
  00000001427A2D1A  mov     [rsp+598h+var_248], rcx
  00000001427A2D22  lea     rcx, [rsp+r10+598h]
  00000001427A2D2A  mov     [rsp+598h+var_390], rcx
  00000001427A2D32  cmovz   r14, rcx
  00000001427A2D36  imul    ecx, edi, 0F588FB58h
  00000001427A2D3C  mov     [rsp+598h+var_478], rcx
  00000001427A2D44  add     rcx, rsp
  00000001427A2D47  add     rcx, 598h
  00000001427A2D4E  imul    rcx, rsi
  00000001427A2D52  not     rcx
  00000001427A2D55  lea     r9, [rsp+r11+598h+var_598]
  00000001427A2D59  add     r9, 598h
  00000001427A2D60  imul    r9, [rsp+598h+var_3B0]
  00000001427A2D69  not     r9
  00000001427A2D6C  and     r9, rcx
  00000001427A2D6F  imul    ecx, edi, 0BDAEC518h
  00000001427A2D75  mov     [rsp+598h+var_4F8], rcx
  00000001427A2D7D  lea     r10, [rsp+rcx+598h+var_598]
  00000001427A2D81  add     r10, 598h
  00000001427A2D88  mov     [rsp+598h+var_100], r10
  00000001427A2D90  imul    r13, r10
  00000001427A2D94  not     r9
  00000001427A2D97  add     r9, r13
  00000001427A2D9A  mov     rcx, [rsp+598h+var_590]
  00000001427A2D9F  add     rcx, rsp
  00000001427A2DA2  add     rcx, 598h
  00000001427A2DA9  imul    rcx, [rsp+598h+var_350]
  00000001427A2DB2  not     rcx
  00000001427A2DB5  not     r9
  00000001427A2DB8  and     r9, rcx
  00000001427A2DBB  mov     r11, [rsp+598h+var_430]
  00000001427A2DC3  not     r11
  00000001427A2DC6  mov     rax, [rax]
  00000001427A2DC9  mov     [rsp+598h+var_78], rax
  00000001427A2DD1  mov     rax, [r8]
  00000001427A2DD4  mov     [rsp+598h+var_68], rax
  00000001427A2DDC  mov     rax, [r14]
  00000001427A2DDF  mov     [rsp+598h+var_70], rax
  00000001427A2DE7  mov     rax, [r12]
  00000001427A2DEB  mov     [rsp+598h+var_60], rax
  00000001427A2DF3  not     r9
  00000001427A2DF6  mov     rax, [r9]
  00000001427A2DF9  mov     [rsp+598h+var_58], rax
  00000001427A2E01  mov     rax, [rsp+598h+arg_60]
  00000001427A2E09  mov     [rsp+598h+var_250], rax
  00000001427A2E11  mov     rax, [rsp+598h+var_4A0]
  00000001427A2E19  mov     rax, [rsp+rax+598h]
  00000001427A2E21  mov     [rsp+598h+var_4D0], rax
  00000001427A2E29  mov     rax, [rsp+598h+var_4E0]
  00000001427A2E31  mov     rax, [rsp+rax+598h]
  00000001427A2E39  mov     [rsp+598h+var_2A0], rax
  00000001427A2E41  mov     rax, [rsp+598h+var_4B0]
  00000001427A2E49  mov     rax, [rsp+rax+598h]
  00000001427A2E51  mov     [rsp+598h+var_430], rax
  00000001427A2E59  mov     rax, [rsp+598h+var_570]
  00000001427A2E5E  mov     rax, [rsp+rax+598h]
  00000001427A2E66  mov     [rsp+598h+var_270], rax
  00000001427A2E6E  mov     rdx, [rsp+598h+var_450]
  00000001427A2E76  mov     rax, [rsp+rdx+598h]
  00000001427A2E7E  mov     [rsp+598h+var_258], rax
  00000001427A2E86  mov     rax, [rsp+rbx+598h]
  00000001427A2E8E  mov     [rsp+598h+var_D8], rax
  00000001427A2E96  mov     rax, [rsp+rbp+598h]
  00000001427A2E9E  mov     [rsp+598h+var_C0], rax
  00000001427A2EA6  mov     rbx, [rsp+598h+var_498]
  00000001427A2EAE  mov     rax, [rsp+rbx+598h]
  00000001427A2EB6  mov     [rsp+598h+var_C8], rax
  00000001427A2EBE  mov     rax, [rsp+598h+var_598]
  00000001427A2EC2  mov     rax, [rsp+rax+598h]
  00000001427A2ECA  mov     [rsp+598h+var_D0], rax
  00000001427A2ED2  imul    eax, edi, 0E667EAD0h
  00000001427A2ED8  mov     [rsp+598h+var_500], rax
  00000001427A2EE0  mov     rax, [rsp+rax+598h]
  00000001427A2EE8  mov     [rsp+598h+var_B0], rax
  00000001427A2EF0  mov     rax, [rsp+598h+var_538]
  00000001427A2EF5  mov     rax, [rsp+rax+598h]
  00000001427A2EFD  mov     [rsp+598h+var_98], rax
  00000001427A2F05  mov     rax, [rsp+r15+598h]
  00000001427A2F0D  mov     [rsp+598h+var_80], rax
  00000001427A2F15  imul    ecx, edi, 67926DC8h
  00000001427A2F1B  mov     rax, [rsp+rcx+598h]
  00000001427A2F23  mov     r12, rcx
  00000001427A2F26  mov     [rsp+598h+var_508], rcx
  00000001427A2F2E  mov     [rsp+598h+var_A0], rax
  00000001427A2F36  mov     rax, [rsp+598h+var_530]
  00000001427A2F3B  mov     rax, [rsp+rax+598h]
  00000001427A2F43  mov     [rsp+598h+var_88], rax
  00000001427A2F4B  imul    ecx, edi, 653D67D8h
  00000001427A2F51  mov     rax, [rsp+598h+var_3E0]
  00000001427A2F59  mov     rax, [rsp+rax+598h]
  00000001427A2F61  mov     [rsp+598h+var_90], rax
  00000001427A2F69  mov     r8, [rsp+598h+var_468]
  00000001427A2F71  mov     rax, [rsp+r8+598h]
  00000001427A2F79  mov     [rsp+598h+var_A8], rax
  00000001427A2F81  mov     rax, [rsp+598h+var_3F8]
  00000001427A2F89  mov     rax, [rsp+rax+598h]
  00000001427A2F91  mov     [rsp+598h+var_B8], rax
  00000001427A2F99  mov     rax, [rsp+598h+var_540]
  00000001427A2F9E  mov     rax, [rsp+rax+598h]
  00000001427A2FA6  mov     [rsp+598h+var_260], rax
  00000001427A2FAE  mov     r9, [rsp+rcx+598h]
  00000001427A2FB6  mov     r10, rcx
  00000001427A2FB9  test    rax, 0
  00000001427A2FBF  call    locret_1427A2FCF  ; -> locret_1427A2FCF
  00000001427A2FC4  jnb     loc_1427A2FD0
  00000001427A2FCA  jmp     loc_1427A3AB5
  00000001427A2FCF  retn
  00000001427A2FD0  nop
  00000001427A2FD1  jmp     loc_1427A350A
  00000001427A2FD6  mov     rax, 0F0606BD70FDA52F8h
  00000001427A2FE0  mov     rax, 6345B7F5BEADD95Dh
  00000001427A2FEA  test    rbp, 0
  00000001427A2FF1  call    locret_1427A3001  ; -> locret_1427A3001
  00000001427A2FF6  jns     loc_1427A3002
  00000001427A2FFC  jmp     loc_1427A2C43
  00000001427A3001  retn
  00000001427A3002  nop
  00000001427A3003  jmp     $+5
  00000001427A3008  mov     rax, 66DDDEDA2E15D4D6h
  00000001427A3012  mov     rax, 8C8D0613D7722C95h
  00000001427A301C  mov     rax, 0B738C24C2CE68EDFh
  00000001427A3026  mov     rax, 0C7180D07848CC1B0h
  00000001427A3030  mov     rax, 0F0606BD70FDA52F8h
  00000001427A303A  mov     rax, 6345B7F5BEADD95Dh
  00000001427A3044  test    rsi, 0
  00000001427A304B  call    locret_1427A305B  ; -> locret_1427A305B
  00000001427A3050  jp      loc_1427A305C
  00000001427A3056  jmp     loc_1427A6822
  00000001427A305B  retn
  00000001427A305C  nop
  00000001427A305D  jmp     loc_1427A353C
  00000001427A3062  mov     rax, 66DDDEDA2E15D4D6h
  00000001427A306C  mov     rax, 8C8D0613D7722C95h
  00000001427A3076  mov     rax, 0B738C24C2CE68EDFh
  00000001427A3080  mov     rax, 0C7180D07848CC1B0h
  00000001427A308A  mov     rax, 0F0606BD70FDA52F8h
  00000001427A3094  mov     rax, 6345B7F5BEADD95Dh
  00000001427A309E  mov     rax, [rsp+598h+var_588]
  00000001427A30A3  mov     [rcx], rax
  00000001427A30A6  mov     rax, [rsp+598h+var_550]
  00000001427A30AB  mov     rcx, [rsp+598h+var_358]
  00000001427A30B3  lea     rax, [rax+rcx*2]
  00000001427A30B7  mov     rcx, [rsp+598h+var_530]
  00000001427A30BC  lea     rax, [rcx+rax+1]
  00000001427A30C1  mov     rcx, [rsp+598h+var_468]
  00000001427A30C9  not     rcx
  00000001427A30CC  mov     rdx, [rsp+598h+var_480]
  00000001427A30D4  mov     [rdx+rcx*2+1], rax
  00000001427A30D9  mov     rcx, [rsp+598h+var_570]
  00000001427A30DE  not     rcx
  00000001427A30E1  mov     rax, [rsp+598h+var_490]
  00000001427A30E9  mov     rdx, [rsp+598h+var_558]
  00000001427A30EE  mov     [rdx+rcx*2], rax
  00000001427A30F2  mov     rcx, [rsp+598h+var_538]
  00000001427A30F7  sub     rcx, [rsp+598h+var_4C0]
  00000001427A30FF  mov     rax, [rsp+598h+var_528]
  00000001427A3104  mov     [rcx], rax
  00000001427A3107  mov     rax, [rsp+598h+var_78]
  00000001427A310F  mov     rcx, [rsp+598h+var_390]
  00000001427A3117  mov     [rcx], rax
  00000001427A311A  mov     rax, [rsp+598h+var_D8]
  00000001427A3122  mov     rcx, [rsp+598h+var_598]
  00000001427A3126  mov     [rcx], rax
  00000001427A3129  mov     rax, [rsp+598h+var_68]
  00000001427A3131  mov     rcx, [rsp+598h+var_3A0]
  00000001427A3139  mov     [rcx], rax
  00000001427A313C  mov     rax, [rsp+598h+var_70]
  00000001427A3144  mov     rcx, [rsp+598h+var_398]
  00000001427A314C  mov     [rcx], rax
  00000001427A314F  mov     rax, [rsp+598h+var_C0]
  00000001427A3157  mov     rcx, [rsp+598h+var_3F8]
  00000001427A315F  mov     [rcx], rax
  00000001427A3162  mov     rax, [rsp+598h+var_C8]
  00000001427A316A  mov     rcx, [rsp+598h+var_3F0]
  00000001427A3172  mov     [rcx], rax
  00000001427A3175  mov     rax, [rsp+598h+var_D0]
  00000001427A317D  mov     rcx, [rsp+598h+var_4A8]
  00000001427A3185  mov     [rcx], rax
  00000001427A3188  mov     rax, [rsp+598h+var_60]
  00000001427A3190  mov     rcx, [rsp+598h+var_E8]
  00000001427A3198  mov     [rcx], rax
  00000001427A319B  mov     rax, [rsp+598h+var_450]
  00000001427A31A3  not     rax
  00000001427A31A6  mov     rsi, [rsp+598h+var_248]
  00000001427A31AE  mov     rcx, [rsp+598h+var_470]
  00000001427A31B6  mov     [rax+rcx], rsi
  00000001427A31BA  mov     rcx, [rsp+598h+var_428]
  00000001427A31C2  not     rcx
  00000001427A31C5  mov     rax, [rsp+598h+var_58]
  00000001427A31CD  mov     [rcx], rax
  00000001427A31D0  mov     rax, [rsp+598h+var_B0]
  00000001427A31D8  mov     rcx, [rsp+598h+var_580]
  00000001427A31DD  mov     [rcx], rax
  00000001427A31E0  mov     rax, [rsp+598h+var_510]
  00000001427A31E8  mov     rcx, [rsp+598h+var_290]
  00000001427A31F0  mov     [rax], rcx
  00000001427A31F3  mov     rax, [rsp+598h+var_98]
  00000001427A31FB  mov     rcx, [rsp+598h+var_540]
  00000001427A3200  mov     [rcx], rax
  00000001427A3203  mov     rax, [rsp+598h+var_270]
  00000001427A320B  mov     [r8], rax
  00000001427A320E  mov     rax, [rsp+598h+var_80]
  00000001427A3216  mov     [r9], rax
  00000001427A3219  mov     rax, [rsp+598h+var_258]
  00000001427A3221  mov     rcx, [rsp+598h+var_590]
  00000001427A3226  mov     [rcx], rax
  00000001427A3229  mov     rax, [rsp+598h+var_A0]
  00000001427A3231  mov     [r10], rax
  00000001427A3234  mov     rax, [rsp+598h+var_48]
  00000001427A323C  mov     rcx, [rsp+598h+var_520]
  00000001427A3241  mov     [rcx], rax
  00000001427A3244  mov     rax, [rsp+598h+var_88]
  00000001427A324C  mov     rcx, [rsp+598h+var_508]
  00000001427A3254  mov     [rcx], rax
  00000001427A3257  mov     rax, [rsp+598h+var_458]
  00000001427A325F  lea     rax, [rsp+rax+598h]
  00000001427A3267  mov     rcx, [rsp+598h+var_460]
  00000001427A326F  mov     [rcx], rax
  00000001427A3272  mov     rax, [rsp+598h+var_90]
  00000001427A327A  mov     rcx, [rsp+598h+var_420]
  00000001427A3282  mov     [rcx], rax
  00000001427A3285  mov     rax, [rsp+598h+var_A8]
  00000001427A328D  mov     [r11], rax
  00000001427A3290  mov     rax, [rsp+598h+var_B8]
  00000001427A3298  mov     rcx, [rsp+598h+var_410]
  00000001427A32A0  mov     [rcx], rax
  00000001427A32A3  mov     rax, [rsp+598h+var_2F0]
  00000001427A32AB  mov     rcx, [rsp+598h+var_448]
  00000001427A32B3  mov     [rcx], rax
  00000001427A32B6  mov     rdi, [rsp+598h+var_250]
  00000001427A32BE  mov     rax, rdi
  00000001427A32C1  not     rax
  00000001427A32C4  mov     r8, [rsp+598h+var_418]
  00000001427A32CC  mov     rcx, r8
  00000001427A32CF  mov     r10, [rsp+598h+var_4A0]
  00000001427A32D7  and     rcx, r10
  00000001427A32DA  not     rcx
  00000001427A32DD  mov     rdx, r10
  00000001427A32E0  not     rdx
  00000001427A32E3  mov     r11, [rsp+598h+var_430]
  00000001427A32EB  mov     r9, r11
  00000001427A32EE  and     r9, rdx
  00000001427A32F1  not     r9
  00000001427A32F4  and     rcx, rax
  00000001427A32F7  and     rcx, r9
  00000001427A32FA  not     rcx
  00000001427A32FD  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001427A3307  imul    rcx, r9
  00000001427A330B  mov     r9, [rsp+598h+var_4F8]
  00000001427A3313  not     r9
  00000001427A3316  and     r9, rdx
  00000001427A3319  imul    r9, r14
  00000001427A331D  mov     r14, r9
  00000001427A3320  mov     r9, r11
  00000001427A3323  and     r9, r10
  00000001427A3326  mov     r15, r10
  00000001427A3329  not     r9
  00000001427A332C  mov     r10, rax
  00000001427A332F  and     r10, r9
  00000001427A3332  not     r10
  00000001427A3335  imul    r10, rbx
  00000001427A3339  add     r10, r14
  00000001427A333C  add     r10, rcx
  00000001427A333F  mov     rbx, [rsp+598h+var_498]
  00000001427A3347  add     rbx, r11
  00000001427A334A  mov     rcx, r11
  00000001427A334D  mov     r11, rax
  00000001427A3350  and     r11, rdx
  00000001427A3353  not     r11
  00000001427A3356  and     rcx, r11
  00000001427A3359  mov     r14, 5555555555555556h
  00000001427A3363  imul    rcx, r14
  00000001427A3367  add     rcx, r10
  00000001427A336A  mov     r10, rdi
  00000001427A336D  and     r10, rdx
  00000001427A3370  not     r10
  00000001427A3373  and     rax, r15
  00000001427A3376  not     rax
  00000001427A3379  and     rax, r10
  00000001427A337C  not     rax
  00000001427A337F  and     rax, r8
  00000001427A3382  not     rax
  00000001427A3385  imul    rax, [rsp+598h+var_440]
  00000001427A338E  add     rax, rcx
  00000001427A3391  and     rdx, r8
  00000001427A3394  not     rdx
  00000001427A3397  and     rdx, r9
  00000001427A339A  not     rdx
  00000001427A339D  and     rdx, rdi
  00000001427A33A0  imul    rdx, [rsp+598h+var_4F0]
  00000001427A33A9  and     r15, rdi
  00000001427A33AC  not     r15
  00000001427A33AF  and     r15, r11
  00000001427A33B2  not     r15
  00000001427A33B5  and     r15, r8
  00000001427A33B8  not     r15
  00000001427A33BB  imul    r15, r14
  00000001427A33BF  add     r15, rdx
  00000001427A33C2  add     r15, rax
  00000001427A33C5  imul    r15, [rsp+598h+var_350]
  00000001427A33CE  mov     rdi, rbx
  00000001427A33D1  add     rdi, [rsp+598h+var_2C8]
  00000001427A33D9  imul    rdi, [rsp+598h+var_3B8]
  00000001427A33E2  mov     rax, [rsp+598h+var_388]
  00000001427A33EA  add     rax, [rsp+598h+var_2A0]
  00000001427A33F2  add     rax, [rsp+598h+var_2E8]
  00000001427A33FA  imul    rax, rbp
  00000001427A33FE  mov     rcx, rax
  00000001427A3401  mov     rbx, [rsp+598h+var_120]
  00000001427A3409  add     rbx, rsi
  00000001427A340C  mov     rdx, [rsp+598h+var_378]
  00000001427A3414  not     rdx
  00000001427A3417  imul    rbx, [rsp+598h+var_3C0]
  00000001427A3420  mov     rax, r15
  00000001427A3423  not     rax
  00000001427A3426  add     rbx, rcx
  00000001427A3429  mov     rcx, rdi
  00000001427A342C  not     rcx
  00000001427A342F  mov     r8, [rsp+598h+var_4E0]
  00000001427A3437  mov     [r8], rdx
  00000001427A343A  mov     rdx, rcx
  00000001427A343D  and     rdx, rbx
  00000001427A3440  mov     r9, rbx
  00000001427A3443  not     r9
  00000001427A3446  mov     r10, [rsp+598h+var_2A8]
  00000001427A344E  mov     r8, [rsp+598h+var_4E8]
  00000001427A3456  mov     [r8], r10
  00000001427A3459  mov     r10, rax
  00000001427A345C  and     r10, rdi
  00000001427A345F  and     rdi, r9
  00000001427A3462  mov     r11, r15
  00000001427A3465  and     r11, rcx
  00000001427A3468  mov     [r13+0], r12
  00000001427A346C  mov     r8, r11
  00000001427A346F  and     r8, r9
  00000001427A3472  not     r11
  00000001427A3475  not     r10
  00000001427A3478  and     r11, r10
  00000001427A347B  mov     rsi, rbx
  00000001427A347E  and     rsi, r11
  00000001427A3481  not     r11
  00000001427A3484  and     r11, r9
  00000001427A3487  and     r10, r9
  00000001427A348A  and     r9, rax
  00000001427A348D  and     rax, rdx
  00000001427A3490  not     rdx
  00000001427A3493  not     rdi
  00000001427A3496  and     rdi, rdx
  00000001427A3499  not     rdi
  00000001427A349C  and     rdi, r15
  00000001427A349F  mov     r14, rdi
  00000001427A34A2  and     rbx, r15
  00000001427A34A5  mov     rdi, r15
  00000001427A34A8  and     rdi, rdx
  00000001427A34AB  not     rax
  00000001427A34AE  not     rdi
  00000001427A34B1  and     rdi, rax
  00000001427A34B4  add     r8, r14
  00000001427A34B7  not     r11
  00000001427A34BA  not     rsi
  00000001427A34BD  and     rsi, r11
  00000001427A34C0  lea     rax, [rsi+rsi*2]
  00000001427A34C4  add     rax, r8
  00000001427A34C7  not     rsi
  00000001427A34CA  lea     rdx, [rsi+rsi*2]
  00000001427A34CE  add     rdx, rax
  00000001427A34D1  not     rdi
  00000001427A34D4  add     rdx, rdi
  00000001427A34D7  sub     rdx, r10
  00000001427A34DA  not     rbx
  00000001427A34DD  and     rbx, rcx
  00000001427A34E0  not     r9
  00000001427A34E3  and     rbx, r9
  00000001427A34E6  sub     rdx, rbx
  00000001427A34E9  add     rdx, 2
  00000001427A34ED  mov     rcx, [rsp+598h+var_4C8]
  00000001427A34F5  add     rsp, 558h
  00000001427A34FC  pop     rbx
  00000001427A34FD  pop     rbp
  00000001427A34FE  pop     rdi
  00000001427A34FF  pop     rsi
  00000001427A3500  pop     r12
  00000001427A3502  pop     r13
  00000001427A3504  pop     r14
  00000001427A3506  pop     r15
  00000001427A3508  jmp     rdx
  00000001427A350A  mov     rax, 0F0606BD70FDA52F8h
  00000001427A3514  mov     rax, 6345B7F5BEADD95Dh
  00000001427A351E  test    rsp, 0
  00000001427A3525  call    locret_1427A3535  ; -> locret_1427A3535
  00000001427A352A  jz      loc_1427A3536
  00000001427A3530  jmp     loc_1427A4495
  00000001427A3535  retn
  00000001427A3536  nop
  00000001427A3537  jmp     loc_1427A2FD6
  00000001427A353C  mov     rax, 66DDDEDA2E15D4D6h
  00000001427A3546  mov     rax, 8C8D0613D7722C95h
  00000001427A3550  mov     rax, 0B738C24C2CE68EDFh
  00000001427A355A  mov     rax, 0C7180D07848CC1B0h
  00000001427A3564  mov     rax, 0F0606BD70FDA52F8h
  00000001427A356E  mov     rax, 6345B7F5BEADD95Dh
  00000001427A3578  mov     rax, [rsp+598h+var_558]
  00000001427A357D  movzx   ecx, byte ptr [r11+rax]
  00000001427A3582  lea     rax, [rsp+r8+598h+var_598]
  00000001427A3586  add     rax, 598h
  00000001427A358C  imul    rax, [rsp+598h+var_378]
  00000001427A3595  imul    r9, [rsp+598h+var_520]
  00000001427A359B  mov     [rsp+598h+var_2C8], r9
  00000001427A35A3  cmp     cl, byte ptr [rsp+598h+var_578]
  00000001427A35A7  mov     r9, rcx
  00000001427A35AA  setz    cl
  00000001427A35AD  and     cl, byte ptr [rsp+598h+var_3D0]
  00000001427A35B4  xor     cl, 1
  00000001427A35B7  mov     byte ptr [rsp+598h+var_558], cl
  00000001427A35BB  test    byte ptr [rsp+598h+var_588], cl
  00000001427A35BF  mov     rsi, [rsp+598h+var_480]
  00000001427A35C7  mov     rcx, [rsp+598h+var_3F0]
  00000001427A35CF  cmovnz  rcx, rsi
  00000001427A35D3  mov     [rsp+598h+var_3F0], rcx
  00000001427A35DB  mov     rcx, rsi
  00000001427A35DE  mov     r13, rsi
  00000001427A35E1  cmovnz  rcx, rdx
  00000001427A35E5  add     rcx, rsp
  00000001427A35E8  add     rcx, 598h
  00000001427A35EF  imul    rcx, [rsp+598h+var_368]
  00000001427A35F8  add     rcx, rax
  00000001427A35FB  test    byte ptr [rsp+598h+var_388], 1
  00000001427A3603  cmovz   rcx, [rsp+598h+var_390]
  00000001427A360C  mov     [rsp+598h+var_E8], rcx
  00000001427A3614  imul    ecx, edi, -1Bh
  00000001427A3617  mov     [rsp+598h+var_27C], ecx
  00000001427A361E  mov     r11, [rsp+598h+var_458]
  00000001427A3626  mov     r14, r11
  00000001427A3629  shl     r14, cl
  00000001427A362C  mov     [rsp+598h+var_218], r14
  00000001427A3634  mov     rcx, 3FF49F0D0A3E0F4Dh
  00000001427A363E  imul    rcx, rdi
  00000001427A3642  mov     rsi, rcx
  00000001427A3645  mov     [rsp+598h+var_380], rcx
  00000001427A364D  imul    ecx, edi, -25h
  00000001427A3650  mov     [rsp+598h+var_280], ecx
  00000001427A3657  shr     r11, cl
  00000001427A365A  mov     [rsp+598h+var_320], r11
  00000001427A3662  not     r14
  00000001427A3665  mov     [rsp+598h+var_318], r14
  00000001427A366D  mov     rax, r11
  00000001427A3670  not     rax
  00000001427A3673  mov     [rsp+598h+var_328], rax
  00000001427A367B  and     r14, rax
  00000001427A367E  mov     rax, rsi
  00000001427A3681  and     rax, r14
  00000001427A3684  not     rax
  00000001427A3687  not     r14
  00000001427A368A  mov     [rsp+598h+var_310], r14
  00000001427A3692  mov     rcx, 0D8C41D577EA1598Ch
  00000001427A369C  imul    rcx, rdi
  00000001427A36A0  mov     [rsp+598h+var_220], rcx
  00000001427A36A8  and     r14, rcx
  00000001427A36AB  not     r14
  00000001427A36AE  and     r14, rax
  00000001427A36B1  mov     rsi, [rsp+598h+var_518]
  00000001427A36B9  shr     rsi, 3Fh
  00000001427A36BD  imul    ecx, edi, 0CFB65204h
  00000001427A36C3  imul    eax, edi, 41E42211h
  00000001427A36C9  bt      r14, 3Eh ; '>'
  00000001427A36CE  setnb   r11b
  00000001427A36D2  imul    r8d, edi, 906FF11Dh
  00000001427A36D9  test    r9b, r9b
  00000001427A36DC  mov     [rsp+598h+var_2A8], r9
  00000001427A36E4  cmovnz  rcx, rax
  00000001427A36E8  mov     [rsp+598h+var_2E0], rcx
  00000001427A36F0  cmovnz  r8, rax
  00000001427A36F4  setnz   al
  00000001427A36F7  mov     byte ptr [rsp+598h+var_568], al
  00000001427A36FB  mov     ecx, r11d
  00000001427A36FE  and     cl, al
  00000001427A3700  xor     cl, 1
  00000001427A3703  test    sil, cl
  00000001427A3706  mov     rax, [rsp+598h+var_298]
  00000001427A370E  mov     r11, rdx
  00000001427A3711  cmovnz  rax, rdx
  00000001427A3715  mov     [rsp+598h+var_298], rax
  00000001427A371D  mov     rax, [rsp+598h+var_2B0]
  00000001427A3725  cmovz   rax, [rsp+598h+var_438]
  00000001427A372E  mov     [rsp+598h+var_2B0], rax
  00000001427A3736  imul    eax, edi, 13CB1C68h
  00000001427A373C  mov     [rsp+598h+var_3D0], rax
  00000001427A3744  test    sil, cl
  00000001427A3747  cmovz   rbp, r12
  00000001427A374B  mov     [rsp+598h+var_130], rbp
  00000001427A3753  mov     rdx, r13
  00000001427A3756  cmovnz  rdx, [rsp+598h+var_4A8]
  00000001427A375F  mov     [rsp+598h+var_118], rdx
  00000001427A3767  mov     rdx, [rsp+598h+var_418]
  00000001427A376F  cmovnz  rdx, rax
  00000001427A3773  mov     [rsp+598h+var_110], rdx
  00000001427A377B  imul    eax, edi, 0A416AFE8h
  00000001427A3781  mov     [rsp+598h+var_108], rax
  00000001427A3789  mov     ebp, ecx
  00000001427A378B  test    sil, cl
  00000001427A378E  cmovnz  r10, rax
  00000001427A3792  mov     [rsp+598h+var_138], r10
  00000001427A379A  imul    eax, edi, 0A1C1A9F8h
  00000001427A37A0  mov     [rsp+598h+var_140], rax
  00000001427A37A8  test    sil, cl
  00000001427A37AB  mov     r15, rsi
  00000001427A37AE  mov     r10, [rsp+598h+var_510]
  00000001427A37B6  mov     rdx, r10
  00000001427A37B9  cmovnz  rdx, rbx
  00000001427A37BD  mov     [rsp+598h+var_158], rdx
  00000001427A37C5  mov     rdx, [rsp+598h+var_598]
  00000001427A37C9  mov     rsi, [rsp+598h+var_4A0]
  00000001427A37D1  cmovnz  rdx, rsi
  00000001427A37D5  mov     [rsp+598h+var_148], rdx
  00000001427A37DD  mov     rdx, [rsp+598h+var_470]
  00000001427A37E5  cmovnz  rdx, rax
  00000001427A37E9  mov     [rsp+598h+var_150], rdx
  00000001427A37F1  imul    ebx, edi, 6C3C79A8h
  00000001427A37F7  mov     [rsp+598h+var_228], rbx
  00000001427A37FF  test    r15b, cl
  00000001427A3802  mov     rdx, [rsp+598h+var_590]
  00000001427A3807  cmovnz  rdx, [rsp+598h+var_428]
  00000001427A3810  mov     [rsp+598h+var_170], rdx
  00000001427A3818  mov     rdx, [rsp+598h+var_468]
  00000001427A3820  cmovnz  rax, rdx
  00000001427A3824  mov     [rsp+598h+var_168], rax
  00000001427A382C  mov     rax, rbx
  00000001427A382F  cmovnz  rax, r10
  00000001427A3833  mov     [rsp+598h+var_160], rax
  00000001427A383B  imul    r10d, edi, 6FF11D0h
  00000001427A3842  mov     [rsp+598h+var_2F8], r10
  00000001427A384A  test    r15b, cl
  00000001427A384D  cmovnz  rdx, [rsp+598h+var_4C0]
  00000001427A3856  mov     [rsp+598h+var_468], rdx
  00000001427A385E  mov     rax, rsi
  00000001427A3861  cmovnz  rax, r10
  00000001427A3865  mov     [rsp+598h+var_1B8], rax
  00000001427A386D  imul    edx, edi, 0CAC38AEAh
  00000001427A3873  mov     [rsp+598h+var_348], rdx
  00000001427A387B  imul    r12d, edi, 8B58CC66h
  00000001427A3882  cmp     r9b, byte ptr [rsp+598h+var_578]
  00000001427A3887  cmovz   r12, rdx
  00000001427A388B  imul    r9d, edi, 0D746DA48h
  00000001427A3892  mov     [rsp+598h+var_398], r9
  00000001427A389A  imul    edx, edi, 94F59F60h
  00000001427A38A0  mov     rsi, r15
  00000001427A38A3  test    sil, cl
  00000001427A38A6  cmovnz  rdx, r9
  00000001427A38AA  mov     [rsp+598h+var_178], rdx
  00000001427A38B2  imul    r9d, edi, 320D3D78h
  00000001427A38B9  mov     [rsp+598h+var_210], r9
  00000001427A38C1  test    sil, cl
  00000001427A38C4  mov     rdx, r11
  00000001427A38C7  mov     r15, [rsp+598h+var_528]
  00000001427A38CC  cmovnz  rdx, r15
  00000001427A38D0  mov     [rsp+598h+var_188], rdx
  00000001427A38D8  mov     rdx, r9
  00000001427A38DB  cmovnz  rdx, [rsp+598h+var_4F8]
  00000001427A38E4  mov     [rsp+598h+var_180], rdx
  00000001427A38EC  imul    edx, edi, 0C003CB08h
  00000001427A38F2  mov     [rsp+598h+var_3D8], rdx
  00000001427A38FA  imul    r9d, edi, 254132E0h
  00000001427A3901  test    sil, cl
  00000001427A3904  mov     byte ptr [rsp+598h+var_408], cl
  00000001427A390B  mov     [rsp+598h+var_400], rsi
  00000001427A3913  cmovnz  r9, rdx
  00000001427A3917  mov     [rsp+598h+var_190], r9
  00000001427A391F  mov     rdx, 7A5A37B048B821BFh
  00000001427A3929  imul    rdx, rdi
  00000001427A392D  add     rdx, [rsp+598h+var_2A0]
  00000001427A3935  add     rdx, r8
  00000001427A3938  mov     r11, rdx
  00000001427A393B  mov     r13, 761FAB49E5D0E4A0h
  00000001427A3945  imul    r13, rdi
  00000001427A3949  and     r13, r14
  00000001427A394C  not     r13
  00000001427A394F  mov     rcx, 63E209A933FD3DE2h
  00000001427A3959  imul    rcx, rdi
  00000001427A395D  add     rcx, r13
  00000001427A3960  mov     r8, rcx
  00000001427A3963  not     r8
  00000001427A3966  mov     rdx, 0DCFB2EEC1D625923h
  00000001427A3970  imul    rdx, rdi
  00000001427A3974  add     rdx, r13
  00000001427A3977  mov     r9, rdx
  00000001427A397A  not     r9
  00000001427A397D  mov     r10, r8
  00000001427A3980  and     r10, r9
  00000001427A3983  not     r10
  00000001427A3986  mov     rbx, rcx
  00000001427A3989  and     rcx, rdx
  00000001427A398C  not     rcx
  00000001427A398F  and     rcx, r10
  00000001427A3992  and     rbx, r9
  00000001427A3995  mov     r10, rbx
  00000001427A3998  not     r10
  00000001427A399B  mov     rax, r11
  00000001427A399E  not     rax
  00000001427A39A1  and     rbx, rax
  00000001427A39A4  not     rbx
  00000001427A39A7  and     r10, r11
  00000001427A39AA  not     r10
  00000001427A39AD  and     r10, rbx
  00000001427A39B0  not     rcx
  00000001427A39B3  mov     [rsp+598h+var_128], r11
  00000001427A39BB  and     rcx, r11
  00000001427A39BE  add     rcx, r10
  00000001427A39C1  and     rdx, r11
  00000001427A39C4  not     rdx
  00000001427A39C7  and     rdx, r8
  00000001427A39CA  mov     [rsp+598h+var_560], rax
  00000001427A39CF  and     r9, rax
  00000001427A39D2  and     r8, r9
  00000001427A39D5  not     r9
  00000001427A39D8  and     rdx, r9
  00000001427A39DB  sub     rcx, rdx
  00000001427A39DE  sub     rcx, r8
  00000001427A39E1  mov     rdx, 0D819CB1008DFD709h
  00000001427A39EB  imul    rdx, rdi
  00000001427A39EF  mov     r8, 9395ED6C14A0CD16h
  00000001427A39F9  imul    r8, rdi
  00000001427A39FD  and     r8, rax
  00000001427A3A00  not     r8
  00000001427A3A03  and     r8, rdx
  00000001427A3A06  test    sil, bpl
  00000001427A3A09  cmovnz  r8, rcx
  00000001427A3A0D  mov     [rsp+598h+var_1D0], r8
  00000001427A3A15  mov     rax, [rsp+598h+var_518]
  00000001427A3A1D  mov     rdx, rax
  00000001427A3A20  shr     rdx, 3Dh
  00000001427A3A24  mov     rcx, [rsp+598h+var_3E8]
  00000001427A3A2C  shr     rcx, 3Fh
  00000001427A3A30  setz    r8b
  00000001427A3A34  and     r8b, dl
  00000001427A3A37  mov     r10d, edx
  00000001427A3A3A  and     r10b, cl
  00000001427A3A3D  imul    r9d, edi, 6Bh ; 'k'
  00000001427A3A41  mov     [rsp+598h+var_284], r9d
  00000001427A3A49  cmp     byte ptr [rsp+598h+var_2A8], r9b
  00000001427A3A51  setnz   r9b
  00000001427A3A55  and     cl, r9b
  00000001427A3A58  xor     cl, dl
  00000001427A3A5A  not     r10b
  00000001427A3A5D  mov     edx, r8d
  00000001427A3A60  and     r8b, r9b
  00000001427A3A63  and     r10b, r9b
  00000001427A3A66  xor     r10b, r8b
  00000001427A3A69  xor     r10b, cl
  00000001427A3A6C  not     dl
  00000001427A3A6E  and     dl, r9b
  00000001427A3A71  mov     ecx, edx
  00000001427A3A73  not     cl
  00000001427A3A75  and     cl, r10b
  00000001427A3A78  xor     r10b, 1
  00000001427A3A7C  and     r10b, dl
  00000001427A3A7F  not     cl
  00000001427A3A81  mov     byte ptr [rsp+598h+var_4D8], cl
  00000001427A3A88  xor     r10b, 1
  00000001427A3A8C  mov     byte ptr [rsp+598h+var_578], r10b
  00000001427A3A91  test    cl, r10b
  00000001427A3A94  mov     rcx, [rsp+598h+var_580]
  00000001427A3A99  cmovnz  rcx, [rsp+598h+var_550]
  00000001427A3A9F  mov     [rsp+598h+var_198], rcx
  00000001427A3AA7  movzx   esi, byte ptr [rsp+598h+var_558]
  00000001427A3AAC  test    byte ptr [rsp+598h+var_588], sil
  00000001427A3AB1  mov     rcx, [rsp+598h+var_598]
  00000001427A3AB5  cmovnz  rcx, [rsp+598h+var_4A0]
  00000001427A3ABE  mov     [rsp+598h+var_1E8], rcx
  00000001427A3AC6  mov     rcx, [rsp+598h+var_570]
  00000001427A3ACB  cmovnz  rcx, r15
  00000001427A3ACF  mov     [rsp+598h+var_1B0], rcx
  00000001427A3AD7  mov     r11, 40E4789402A91CBCh
  00000001427A3AE1  imul    r11, rdi
  00000001427A3AE5  add     r11, [rsp+598h+var_430]
  00000001427A3AED  add     r11, r12
  00000001427A3AF0  mov     rcx, 775D446639B49DD0h
  00000001427A3AFA  imul    rcx, rdi
  00000001427A3AFE  and     rcx, rax
  00000001427A3B01  mov     r12, 67AC9428AB3FA075h
  00000001427A3B0B  imul    r12, rdi
  00000001427A3B0F  not     rcx
  00000001427A3B12  add     r12, rcx
  00000001427A3B15  mov     rbx, rcx
  00000001427A3B18  mov     r8, r12
  00000001427A3B1B  not     r8
  00000001427A3B1E  mov     r15, 0A0845E2E5D92CFD0h
  00000001427A3B28  imul    r15, rdi
  00000001427A3B2C  add     r15, rcx
  00000001427A3B2F  mov     r9, r15
  00000001427A3B32  not     r9
  00000001427A3B35  mov     rdx, r8
  00000001427A3B38  and     rdx, r15
  00000001427A3B3B  mov     r10, r11
  00000001427A3B3E  not     r10
  00000001427A3B41  mov     rcx, r11
  00000001427A3B44  and     rcx, r9
  00000001427A3B47  mov     rbp, r11
  00000001427A3B4A  and     rbp, r15
  00000001427A3B4D  and     r15, r10
  00000001427A3B50  not     r15
  00000001427A3B53  and     r15, r8
  00000001427A3B56  and     r8, rcx
  00000001427A3B59  not     r8
  00000001427A3B5C  not     rcx
  00000001427A3B5F  and     rcx, r12
  00000001427A3B62  not     rcx
  00000001427A3B65  and     rcx, r8
  00000001427A3B68  mov     r8, r12
  00000001427A3B6B  and     r8, r9
  00000001427A3B6E  mov     rax, r8
  00000001427A3B71  not     rax
  00000001427A3B74  and     rax, r10
  00000001427A3B77  not     rax
  00000001427A3B7A  and     r8, r11
  00000001427A3B7D  not     r8
  00000001427A3B80  and     r8, rax
  00000001427A3B83  not     rcx
  00000001427A3B86  not     r8
  00000001427A3B89  add     r8, rcx
  00000001427A3B8C  mov     rax, r10
  00000001427A3B8F  and     rax, r9
  00000001427A3B92  not     rax
  00000001427A3B95  not     rbp
  00000001427A3B98  and     rbp, rax
  00000001427A3B9B  not     rbp
  00000001427A3B9E  and     rbp, r12
  00000001427A3BA1  mov     [rsp+598h+var_1A0], r11
  00000001427A3BA9  and     rdx, r11
  00000001427A3BAC  add     rdx, rbp
  00000001427A3BAF  and     r12, r11
  00000001427A3BB2  not     r12
  00000001427A3BB5  and     r12, r9
  00000001427A3BB8  sub     rdx, r12
  00000001427A3BBB  add     rdx, r8
  00000001427A3BBE  mov     rax, 0FE32B77E66A0AD00h
  00000001427A3BC8  mov     r12, rdi
  00000001427A3BCB  imul    rax, rdi
  00000001427A3BCF  mov     [rsp+598h+var_2D8], rbx
  00000001427A3BD7  add     rax, rbx
  00000001427A3BDA  mov     rcx, 708F225703049F4Ah
  00000001427A3BE4  imul    rcx, rdi
  00000001427A3BE8  add     rcx, rbx
  00000001427A3BEB  not     rcx
  00000001427A3BEE  and     rcx, r10
  00000001427A3BF1  not     rcx
  00000001427A3BF4  and     rcx, rax
  00000001427A3BF7  lea     rax, [r15+rdx]
  00000001427A3BFB  inc     rax
  00000001427A3BFE  mov     r8, [rsp+598h+var_588]
  00000001427A3C03  test    r8b, sil
  00000001427A3C06  cmovz   rax, rcx
  00000001427A3C0A  mov     [rsp+598h+var_1F8], rax
  00000001427A3C12  mov     rax, [rsp+598h+var_438]
  00000001427A3C1A  cmovnz  rax, [rsp+598h+var_488]
  00000001427A3C23  mov     [rsp+598h+var_438], rax
  00000001427A3C2B  mov     rax, 6DD748D8DA252C05h
  00000001427A3C35  imul    rax, rdi
  00000001427A3C39  mov     rcx, 0CEA32CE45E3DE32h
  00000001427A3C43  imul    rcx, rdi
  00000001427A3C47  mov     [rsp+598h+var_2D0], r10
  00000001427A3C4F  and     rcx, r10
  00000001427A3C52  not     rcx
  00000001427A3C55  and     rcx, rax
  00000001427A3C58  mov     rax, 0EE6155B84BE6D071h
  00000001427A3C62  imul    rax, rdi
  00000001427A3C66  mov     rdx, 0F3E4C2747C6B0516h
  00000001427A3C70  imul    rdx, rdi
  00000001427A3C74  and     rdx, r10
  00000001427A3C77  not     rdx
  00000001427A3C7A  and     rdx, rax
  00000001427A3C7D  test    r8b, sil
  00000001427A3C80  cmovnz  rdx, rcx
  00000001427A3C84  mov     [rsp+598h+var_518], rdx
  00000001427A3C8C  movzx   eax, byte ptr [rsp+598h+var_408]
  00000001427A3C94  test    byte ptr [rsp+598h+var_400], al
  00000001427A3C9B  mov     rax, [rsp+598h+var_538]
  00000001427A3CA0  mov     rbp, [rsp+598h+var_470]
  00000001427A3CA8  cmovnz  rax, rbp
  00000001427A3CAC  mov     [rsp+598h+var_1C8], rax
  00000001427A3CB4  mov     rdx, [rsp+598h+var_4D0]
  00000001427A3CBC  shr     rdx, 3Fh
  00000001427A3CC0  bt      r14, 3Bh ; ';'
  00000001427A3CC5  setnb   r10b
  00000001427A3CC9  mov     byte ptr [rsp+598h+var_3A8], r10b
  00000001427A3CD1  mov     r8, 0B090580099488599h
  00000001427A3CDB  imul    r8, rdi
  00000001427A3CDF  mov     rax, 720A91951BB8938Bh
  00000001427A3CE9  imul    rax, rdi
  00000001427A3CED  mov     rdi, 975C3C7A41EF4596h
  00000001427A3CF7  imul    rdi, r12
  00000001427A3CFB  mov     rcx, 7BB1B203CC59531h
  00000001427A3D05  imul    rcx, r12
  00000001427A3D09  mov     r9, 0C8ED2DD19050CCAEh
  00000001427A3D13  imul    r9, r12
  00000001427A3D17  mov     r14, 54E8A85E6DF5DB86h
  00000001427A3D21  imul    r14, r12
  00000001427A3D25  imul    esi, r12d, 0FA330738h
  00000001427A3D2C  mov     [rsp+598h+var_268], rsi
  00000001427A3D34  imul    r11d, r12d, 0CA7ACFB0h
  00000001427A3D3B  imul    ebx, r12d, 79088440h
  00000001427A3D42  mov     [rsp+598h+var_230], rbx
  00000001427A3D4A  test    rdx, rdx
  00000001427A3D4D  setz    r15b
  00000001427A3D51  mov     rdx, [rsp+598h+var_560]
  00000001427A3D56  and     rax, rdx
  00000001427A3D59  not     rax
  00000001427A3D5C  and     rax, r8
  00000001427A3D5F  and     rcx, rdx
  00000001427A3D62  not     rcx
  00000001427A3D65  and     rcx, rdi
  00000001427A3D68  mov     rdx, rcx
  00000001427A3D6B  or      r15b, byte ptr [rsp+598h+var_568]
  00000001427A3D70  mov     byte ptr [rsp+598h+var_568], r15b
  00000001427A3D75  test    r15b, r10b
  00000001427A3D78  mov     rcx, [rsp+598h+var_4A8]
  00000001427A3D80  cmovnz  rcx, [rsp+598h+var_4B0]
  00000001427A3D89  mov     [rsp+598h+var_4A8], rcx
  00000001427A3D91  cmovnz  r14, r9
  00000001427A3D95  mov     [rsp+598h+var_120], r14
  00000001427A3D9D  mov     rcx, [rsp+598h+var_530]
  00000001427A3DA2  cmovnz  rcx, rbp
  00000001427A3DA6  mov     [rsp+598h+var_530], rcx
  00000001427A3DAB  mov     r15, rbp
  00000001427A3DAE  mov     rcx, [rsp+598h+var_550]
  00000001427A3DB3  cmovz   rcx, [rsp+598h+var_498]
  00000001427A3DBC  mov     [rsp+598h+var_550], rcx
  00000001427A3DC1  mov     rcx, [rsp+598h+var_528]
  00000001427A3DC6  cmovnz  rcx, [rsp+598h+var_3F8]
  00000001427A3DCF  mov     [rsp+598h+var_238], rcx
  00000001427A3DD7  mov     r8, [rsp+598h+var_4E0]
  00000001427A3DDF  mov     rcx, [rsp+598h+var_598]
  00000001427A3DE3  cmovz   rcx, r8
  00000001427A3DE7  mov     [rsp+598h+var_598], rcx
  00000001427A3DEB  mov     r14, [rsp+598h+var_510]
  00000001427A3DF3  mov     rcx, r14
  00000001427A3DF6  cmovnz  rcx, r11
  00000001427A3DFA  mov     [rsp+598h+var_240], rcx
  00000001427A3E02  cmovnz  rsi, rbx
  00000001427A3E06  mov     [rsp+598h+var_1C0], rsi
  00000001427A3E0E  mov     rcx, [rsp+598h+var_3D0]
  00000001427A3E16  mov     r8, [rsp+598h+var_3A0]
  00000001427A3E1E  cmovnz  rcx, r8
  00000001427A3E22  mov     [rsp+598h+var_3D0], rcx
  00000001427A3E2A  movzx   r10d, byte ptr [rsp+598h+var_408]
  00000001427A3E33  mov     rdi, [rsp+598h+var_400]
  00000001427A3E3B  test    dil, r10b
  00000001427A3E3E  cmovnz  rdx, rax
  00000001427A3E42  mov     [rsp+598h+var_1F0], rdx
  00000001427A3E4A  mov     rcx, 0F8682ED79CB06B0h
  00000001427A3E54  imul    rcx, r12
  00000001427A3E58  add     rcx, r13
  00000001427A3E5B  mov     rax, 6DABCF9327F1D571h
  00000001427A3E65  imul    rax, r12
  00000001427A3E69  add     rax, r13
  00000001427A3E6C  not     rax
  00000001427A3E6F  mov     rdx, [rsp+598h+var_560]
  00000001427A3E74  and     rax, rdx
  00000001427A3E77  not     rax
  00000001427A3E7A  and     rax, rcx
  00000001427A3E7D  mov     rcx, 0B0C2F2D133FE81A8h
  00000001427A3E87  imul    rcx, r12
  00000001427A3E8B  add     rcx, r13
  00000001427A3E8E  mov     r9, 0C19CCA3042590305h
  00000001427A3E98  imul    r9, r12
  00000001427A3E9C  add     r9, r13
  00000001427A3E9F  not     r9
  00000001427A3EA2  and     r9, rdx
  00000001427A3EA5  mov     rsi, rdx
  00000001427A3EA8  not     r9
  00000001427A3EAB  and     r9, rcx
  00000001427A3EAE  test    dil, r10b
  00000001427A3EB1  cmovnz  r9, rax
  00000001427A3EB5  mov     [rsp+598h+var_208], r9
  00000001427A3EBD  mov     rax, 524DD715F70DDB9Eh
  00000001427A3EC7  imul    rax, r12
  00000001427A3ECB  add     rax, r13
  00000001427A3ECE  mov     rcx, 302DC6E1C0445587h
  00000001427A3ED8  imul    rcx, r12
  00000001427A3EDC  add     rcx, r13
  00000001427A3EDF  not     rcx
  00000001427A3EE2  and     rcx, rdx
  00000001427A3EE5  not     rcx
  00000001427A3EE8  and     rcx, rax
  00000001427A3EEB  mov     rdx, 94BC6ADE0105931Bh
  00000001427A3EF5  imul    rdx, r12
  00000001427A3EF9  and     rdx, rsi
  00000001427A3EFC  mov     rax, 0FC4D8C9B9C039F19h
  00000001427A3F06  imul    rax, r12
  00000001427A3F0A  not     rdx
  00000001427A3F0D  and     rdx, rax
  00000001427A3F10  test    dil, r10b
  00000001427A3F13  cmovnz  rdx, rcx
  00000001427A3F17  mov     [rsp+598h+var_560], rdx
  00000001427A3F1C  mov     rcx, [rsp+598h+var_588]
  00000001427A3F21  movzx   edx, byte ptr [rsp+598h+var_558]
  00000001427A3F26  test    cl, dl
  00000001427A3F28  mov     rax, [rsp+598h+var_418]
  00000001427A3F30  mov     rsi, [rsp+598h+var_590]
  00000001427A3F35  cmovnz  rax, rsi
  00000001427A3F39  mov     [rsp+598h+var_418], rax
  00000001427A3F41  mov     rax, [rsp+598h+var_4B8]
  00000001427A3F49  cmovnz  rax, [rsp+598h+var_490]
  00000001427A3F52  mov     [rsp+598h+var_1E0], rax
  00000001427A3F5A  cmovz   r11, [rsp+598h+var_4F0]
  00000001427A3F63  mov     [rsp+598h+var_1A8], r11
  00000001427A3F6B  movzx   ebp, byte ptr [rsp+598h+var_4D8]
  00000001427A3F73  test    byte ptr [rsp+598h+var_578], bpl
  00000001427A3F78  mov     rax, [rsp+598h+var_428]
  00000001427A3F80  mov     rdi, [rsp+598h+var_570]
  00000001427A3F85  cmovz   rax, rdi
  00000001427A3F89  mov     [rsp+598h+var_428], rax
  00000001427A3F91  mov     r9, r15
  00000001427A3F94  mov     rax, r15
  00000001427A3F97  cmovnz  rax, r8
  00000001427A3F9B  mov     [rsp+598h+var_2E8], rax
  00000001427A3FA3  test    cl, dl
  00000001427A3FA5  mov     r15, rcx
  00000001427A3FA8  mov     rax, [rsp+598h+var_4F8]
  00000001427A3FB0  cmovz   rax, [rsp+598h+var_478]
  00000001427A3FB9  mov     [rsp+598h+var_4F8], rax
  00000001427A3FC1  movzx   edx, byte ptr [rsp+598h+var_3A8]
  00000001427A3FC9  movzx   r8d, byte ptr [rsp+598h+var_568]
  00000001427A3FCF  test    r8b, dl
  00000001427A3FD2  mov     rax, [rsp+598h+var_398]
  00000001427A3FDA  mov     r11, [rsp+598h+var_480]
  00000001427A3FE2  cmovnz  rax, r11
  00000001427A3FE6  mov     [rsp+598h+var_1D8], rax
  00000001427A3FEE  imul    ecx, r12d, 5AC66330h
  00000001427A3FF5  mov     [rsp+598h+var_4B0], rcx
  00000001427A3FFD  test    r8b, dl
  00000001427A4000  mov     rax, [rsp+598h+var_3D8]
  00000001427A4008  mov     r13, [rsp+598h+var_548]
  00000001427A400D  cmovz   rax, r13
  00000001427A4011  mov     [rsp+598h+var_3D8], rax
  00000001427A4019  mov     rax, [rsp+598h+var_540]
  00000001427A401E  cmovnz  rax, r14
  00000001427A4022  mov     [rsp+598h+var_540], rax
  00000001427A4027  mov     r10, r14
  00000001427A402A  mov     rax, [rsp+598h+var_508]
  00000001427A4032  cmovnz  rax, rcx
  00000001427A4036  mov     [rsp+598h+var_2F0], rax
  00000001427A403E  mov     rax, 8B0F0B2C0788AE79h
  00000001427A4048  imul    rax, r12
  00000001427A404C  mov     rbx, [rsp+598h+var_2D8]
  00000001427A4054  add     rax, rbx
  00000001427A4057  mov     rcx, 12E178015CC12C83h
  00000001427A4061  imul    rcx, r12
  00000001427A4065  add     rcx, rbx
  00000001427A4068  not     rcx
  00000001427A406B  mov     rdx, [rsp+598h+var_2D0]
  00000001427A4073  and     rcx, rdx
  00000001427A4076  not     rcx
  00000001427A4079  and     rcx, rax
  00000001427A407C  mov     rax, 0D9287FA95229F19h
  00000001427A4086  imul    rax, r12
  00000001427A408A  mov     r8, 6672483CA5B52763h
  00000001427A4094  imul    r8, r12
  00000001427A4098  and     r8, rdx
  00000001427A409B  not     r8
  00000001427A409E  and     r8, rax
  00000001427A40A1  movzx   r14d, byte ptr [rsp+598h+var_558]
  00000001427A40A7  test    r15b, r14b
  00000001427A40AA  cmovnz  r8, rcx
  00000001427A40AE  mov     [rsp+598h+var_200], r8
  00000001427A40B6  mov     rax, 74899C4AFE5B0207h
  00000001427A40C0  imul    rax, r12
  00000001427A40C4  add     rax, rbx
  00000001427A40C7  mov     rcx, 62CA96957104A327h
  00000001427A40D1  imul    rcx, r12
  00000001427A40D5  add     rcx, rbx
  00000001427A40D8  mov     rbx, 623C0365D90A1631h
  00000001427A40E2  imul    rbx, r12
  00000001427A40E6  mov     r8, 2477D10B1B45DA7Dh
  00000001427A40F0  imul    r8, r12
  00000001427A40F4  and     r8, rdx
  00000001427A40F7  not     r8
  00000001427A40FA  and     r8, rbx
  00000001427A40FD  not     rcx
  00000001427A4100  and     rcx, rdx
  00000001427A4103  not     rcx
  00000001427A4106  and     rcx, rax
  00000001427A4109  test    r15b, r14b
  00000001427A410C  cmovnz  rcx, r8
  00000001427A4110  mov     [rsp+598h+var_2D8], rcx
  00000001427A4118  movzx   ecx, byte ptr [rsp+598h+var_3A8]
  00000001427A4120  movzx   r8d, byte ptr [rsp+598h+var_568]
  00000001427A4126  test    r8b, cl
  00000001427A4129  cmovnz  rsi, r13
  00000001427A412D  mov     [rsp+598h+var_590], rsi
  00000001427A4132  cmovnz  rdi, [rsp+598h+var_4E0]
  00000001427A413B  mov     [rsp+598h+var_2D0], rdi
  00000001427A4143  test    byte ptr [rsp+598h+var_578], bpl
  00000001427A4148  cmovnz  r11, [rsp+598h+var_2F8]
  00000001427A4151  mov     [rsp+598h+var_480], r11
  00000001427A4159  cmovz   r10, [rsp+598h+var_370]
  00000001427A4162  mov     [rsp+598h+var_510], r10
  00000001427A416A  test    r8b, cl
  00000001427A416D  mov     r11d, r8d
  00000001427A4170  mov     r10d, ecx
  00000001427A4173  mov     rax, [rsp+598h+var_450]
  00000001427A417B  cmovnz  rax, [rsp+598h+var_580]
  00000001427A4181  mov     [rsp+598h+var_450], rax
  00000001427A4189  cmovnz  r9, [rsp+598h+var_500]
  00000001427A4192  mov     [rsp+598h+var_470], r9
  00000001427A419A  mov     rax, 0F246EBA8C51D61FDh
  00000001427A41A4  imul    rax, r12
  00000001427A41A8  add     rax, [rsp+598h+var_248]
  00000001427A41B0  add     rax, [rsp+598h+var_2E0]
  00000001427A41B8  mov     rcx, 0C9423DAAD60BAEE5h
  00000001427A41C2  imul    rcx, r12
  00000001427A41C6  and     rcx, [rsp+598h+var_4D0]
  00000001427A41CE  not     rcx
  00000001427A41D1  mov     r8, 0C7BDA9F0D3AAE467h
  00000001427A41DB  imul    r8, r12
  00000001427A41DF  add     r8, rcx
  00000001427A41E2  mov     r9, 6B378BF2B4BE7913h
  00000001427A41EC  imul    r9, r12
  00000001427A41F0  add     r9, rcx
  00000001427A41F3  not     r9
  00000001427A41F6  not     rax
  00000001427A41F9  and     r9, rax
  00000001427A41FC  not     r9
  00000001427A41FF  and     r9, r8
  00000001427A4202  mov     r8, 5B015C99F371853Dh
  00000001427A420C  imul    r8, r12
  00000001427A4210  mov     rdi, 0B2E41BA7588F8964h
  00000001427A421A  imul    rdi, r12
  00000001427A421E  and     rdi, rax
  00000001427A4221  not     rdi
  00000001427A4224  and     rdi, r8
  00000001427A4227  test    r11b, r10b
  00000001427A422A  cmovnz  rdi, r9
  00000001427A422E  mov     [rsp+598h+var_580], rdi
  00000001427A4233  mov     r9, 7FE25BE0C0DDB259h
  00000001427A423D  imul    r9, r12
  00000001427A4241  add     r9, rcx
  00000001427A4244  mov     r8, 0D46FCB114A551E35h
  00000001427A424E  imul    r8, r12
  00000001427A4252  add     r8, rcx
  00000001427A4255  not     r8
  00000001427A4258  and     r8, rax
  00000001427A425B  not     r8
  00000001427A425E  and     r8, r9
  00000001427A4261  mov     r9, 1E757A5D14C5DC42h
  00000001427A426B  imul    r9, r12
  00000001427A426F  add     r9, rcx
  00000001427A4272  mov     rdx, 0C9EC39A6A2E8FE43h
  00000001427A427C  imul    rdx, r12
  00000001427A4280  add     rdx, rcx
  00000001427A4283  not     rdx
  00000001427A4286  and     rdx, rax
  00000001427A4289  not     rdx
  00000001427A428C  and     rdx, r9
  00000001427A428F  test    r11b, r10b
  00000001427A4292  cmovnz  rdx, r8
  00000001427A4296  mov     [rsp+598h+var_2E0], rdx
  00000001427A429E  mov     rdx, [rsp+598h+var_490]
  00000001427A42A6  cmovz   rdx, [rsp+598h+var_4F0]
  00000001427A42AF  mov     [rsp+598h+var_490], rdx
  00000001427A42B7  mov     r9, 62AF6F54DE084C2Ch
  00000001427A42C1  imul    r9, r12
  00000001427A42C5  mov     r8, 3ADE1B7BDDD04D0Dh
  00000001427A42CF  imul    r8, r12
  00000001427A42D3  and     r8, rax
  00000001427A42D6  not     r8
  00000001427A42D9  and     r8, r9
  00000001427A42DC  mov     r9, 7EC1A31AF12B23B0h
  00000001427A42E6  imul    r9, r12
  00000001427A42EA  add     r9, rcx
  00000001427A42ED  mov     rdx, 0EA85D2FC5532AA49h
  00000001427A42F7  imul    rdx, r12
  00000001427A42FB  add     rdx, rcx
  00000001427A42FE  not     rdx
  00000001427A4301  and     rdx, rax
  00000001427A4304  not     rdx
  00000001427A4307  and     rdx, r9
  00000001427A430A  test    r11b, r10b
  00000001427A430D  cmovnz  rdx, r8
  00000001427A4311  mov     [rsp+598h+var_2F8], rdx
  00000001427A4319  mov     r8, [rsp+598h+var_3C8]
  00000001427A4321  cmovnz  r8, [rsp+598h+var_4C0]
  00000001427A432A  mov     [rsp+598h+var_3C8], r8
  00000001427A4332  mov     r8, 9B17C5931D5C98FAh
  00000001427A433C  imul    r8, r12
  00000001427A4340  add     r8, rcx
  00000001427A4343  mov     r9, 353593B1BE1207EAh
  00000001427A434D  imul    r9, r12
  00000001427A4351  add     r9, rcx
  00000001427A4354  not     r9
  00000001427A4357  and     r9, rax
  00000001427A435A  not     r9
  00000001427A435D  and     r9, r8
  00000001427A4360  mov     rcx, 0C91F6CF2E5FBBBADh
  00000001427A436A  imul    rcx, r12
  00000001427A436E  and     rcx, rax
  00000001427A4371  mov     rax, 619B1733B530B0D9h
  00000001427A437B  imul    rax, r12
  00000001427A437F  not     rcx
  00000001427A4382  and     rcx, rax
  00000001427A4385  test    r11b, r10b
  00000001427A4388  cmovnz  rcx, r9
  00000001427A438C  mov     [rsp+598h+var_568], rcx
  00000001427A4391  test    r15b, r14b
  00000001427A4394  mov     r11, [rsp+598h+var_3A0]
  00000001427A439C  cmovnz  r11, [rsp+598h+var_398]
  00000001427A43A5  mov     r13, [rsp+598h+var_538]
  00000001427A43AA  mov     r15, [rsp+598h+var_340]
  00000001427A43B2  cmovnz  r15, r13
  00000001427A43B6  mov     rbx, [rsp+598h+var_4B0]
  00000001427A43BE  mov     rsi, [rsp+598h+var_3F8]
  00000001427A43C6  cmovz   rsi, rbx
  00000001427A43CA  mov     rax, [rsp+598h+var_548]
  00000001427A43CF  cmovnz  rax, [rsp+598h+var_498]
  00000001427A43D8  mov     rcx, [rsp+598h+var_4A8]
  00000001427A43E0  add     rcx, rsp
  00000001427A43E3  add     rcx, 598h
  00000001427A43EA  mov     rdx, [rsp+598h+var_4E8]
  00000001427A43F2  imul    rcx, rdx
  00000001427A43F6  not     rcx
  00000001427A43F9  mov     r8, [rsp+598h+var_3F0]
  00000001427A4401  lea     r9, [rsp+r8+598h+var_598]
  00000001427A4405  add     r9, 598h
  00000001427A440C  mov     r14, [rsp+598h+var_4C8]
  00000001427A4414  imul    r9, r14
  00000001427A4418  not     r9
  00000001427A441B  and     r9, rcx
  00000001427A441E  mov     r8d, dword ptr [rsp+598h+var_388]
  00000001427A4426  test    r8b, 1
  00000001427A442A  lea     rax, [rsp+rax+598h]
  00000001427A4432  mov     rcx, [rsp+598h+var_240]
  00000001427A443A  lea     rdi, [rsp+rcx+598h]
  00000001427A4442  not     r9
  00000001427A4445  mov     rcx, [rsp+598h+var_390]
  00000001427A444D  cmovz   r9, rcx
  00000001427A4451  mov     [rsp+598h+var_4A8], r9
  00000001427A4459  mov     rbp, [rsp+598h+var_3B8]
  00000001427A4461  imul    rax, rbp
  00000001427A4465  mov     r10, [rsp+598h+var_3C0]
  00000001427A446D  imul    rdi, r10
  00000001427A4471  add     rdi, rax
  00000001427A4474  test    r8b, 1
  00000001427A4478  cmovz   rdi, rcx
  00000001427A447C  mov     [rsp+598h+var_3F0], rdi
  00000001427A4484  mov     rax, [rsp+598h+var_598]
  00000001427A4488  add     rax, rsp
  00000001427A448B  add     rax, 598h
  00000001427A4491  imul    rax, rdx
  00000001427A4495  not     rax
  00000001427A4498  lea     r9, [rsp+r11+598h+var_598]
  00000001427A449C  add     r9, 598h
  00000001427A44A3  imul    r9, r14
  00000001427A44A7  not     r9
  00000001427A44AA  and     r9, rax
  00000001427A44AD  test    r8b, 1
  00000001427A44B1  lea     rax, [rsp+rsi+598h]
  00000001427A44B9  not     r9
  00000001427A44BC  cmovz   r9, rcx
  00000001427A44C0  mov     [rsp+598h+var_3F8], r9
  00000001427A44C8  mov     r9, [rsp+598h+var_238]
  00000001427A44D0  add     r9, rsp
  00000001427A44D3  add     r9, 598h
  00000001427A44DA  imul    rax, r14
  00000001427A44DE  imul    r9, rdx
  00000001427A44E2  add     r9, rax
  00000001427A44E5  mov     rax, [rsp+598h+var_228]
  00000001427A44ED  add     rax, rsp
  00000001427A44F0  add     rax, 598h
  00000001427A44F6  test    r8b, 1
  00000001427A44FA  cmovz   r9, rcx
  00000001427A44FE  mov     [rsp+598h+var_398], r9
  00000001427A4506  mov     rdx, [rsp+598h+var_550]
  00000001427A450B  lea     r9, [rsp+rdx+598h+var_598]
  00000001427A450F  add     r9, 598h
  00000001427A4516  imul    rax, rbp
  00000001427A451A  imul    r9, r10
  00000001427A451E  add     r9, rax
  00000001427A4521  test    r8b, 1
  00000001427A4525  mov     rax, [rsp+598h+var_530]
  00000001427A452A  lea     rax, [rsp+rax+598h]
  00000001427A4532  cmovz   r9, rcx
  00000001427A4536  mov     [rsp+598h+var_3A0], r9
  00000001427A453E  lea     r9, [rsp+r15+598h+var_598]
  00000001427A4542  add     r9, 598h
  00000001427A4549  imul    rax, r10
  00000001427A454D  imul    r9, rbp
  00000001427A4551  add     r9, rax
  00000001427A4554  test    r8b, 1
  00000001427A4558  cmovz   r9, rcx
  00000001427A455C  mov     [rsp+598h+var_390], r9
  00000001427A4564  mov     rax, 7EDA6B5C4E3171A6h
  00000001427A456E  imul    rax, r12
  00000001427A4572  mov     rcx, 2C81DCDA17BCDE2Bh
  00000001427A457C  imul    rcx, r12
  00000001427A4580  movzx   edx, byte ptr [rsp+598h+var_408]
  00000001427A4588  mov     r8, [rsp+598h+var_400]
  00000001427A4590  test    r8b, dl
  00000001427A4593  cmovnz  rcx, rax
  00000001427A4597  mov     [rsp+598h+var_388], rcx
  00000001427A459F  mov     rax, [rsp+598h+var_3E0]
  00000001427A45A7  cmovnz  rbx, rax
  00000001427A45AB  mov     [rsp+598h+var_4B0], rbx
  00000001427A45B3  imul    ecx, r12d, 0F333F568h
  00000001427A45BA  test    r8b, dl
  00000001427A45BD  cmovz   rcx, [rsp+598h+var_498]
  00000001427A45C6  mov     [rsp+598h+var_400], rcx
  00000001427A45CE  cmovz   r13, rax
  00000001427A45D2  mov     [rsp+598h+var_538], r13
  00000001427A45D7  mov     rax, 0B86969130590F3A2h
  00000001427A45E1  imul    rax, r12
  00000001427A45E5  mov     rcx, 107484E905695DCBh
  00000001427A45EF  imul    rcx, r12
  00000001427A45F3  mov     rbx, r12
  00000001427A45F6  movzx   edx, byte ptr [rsp+598h+var_558]
  00000001427A45FB  test    byte ptr [rsp+598h+var_588], dl
  00000001427A45FF  mov     rdx, [rsp+598h+var_528]
  00000001427A4604  cmovnz  rdx, [rsp+598h+var_4B8]
  00000001427A460D  mov     [rsp+598h+var_528], rdx
  00000001427A4612  mov     rdx, [rsp+598h+var_4C0]
  00000001427A461A  cmovnz  rdx, [rsp+598h+var_548]
  00000001427A4620  mov     [rsp+598h+var_4C0], rdx
  00000001427A4628  mov     rdx, [rsp+598h+var_500]
  00000001427A4630  cmovnz  rdx, [rsp+598h+var_230]
  00000001427A4639  mov     [rsp+598h+var_500], rdx
  00000001427A4641  cmovnz  rcx, rax
  00000001427A4645  mov     [rsp+598h+var_498], rcx
  00000001427A464D  mov     r9, [rsp+598h+var_338]
  00000001427A4655  mov     rax, [rsp+598h+var_508]
  00000001427A465D  cmovz   rax, r9
  00000001427A4661  mov     [rsp+598h+var_508], rax
  00000001427A4669  imul    ecx, ebx, 0E412E4E0h
  00000001427A466F  mov     eax, [rsp+598h+var_284]
  00000001427A4676  cmp     byte ptr [rsp+598h+var_2A8], al
  00000001427A467D  cmovz   rcx, [rsp+598h+var_348]
  00000001427A4686  mov     rax, 9F6CBE26770FE058h
  00000001427A4690  imul    rax, r12
  00000001427A4694  mov     rdx, 0C84D14A929149C63h
  00000001427A469E  imul    rdx, r12
  00000001427A46A2  mov     r8, rdx
  00000001427A46A5  movzx   edx, byte ptr [rsp+598h+var_4D8]
  00000001427A46AD  test    byte ptr [rsp+598h+var_578], dl
  00000001427A46B1  mov     rdx, [rsp+598h+var_488]
  00000001427A46B9  cmovnz  rdx, r9
  00000001427A46BD  mov     [rsp+598h+var_488], rdx
  00000001427A46C5  mov     rdx, [rsp+598h+var_478]
  00000001427A46CD  cmovnz  rdx, [rsp+598h+var_4A0]
  00000001427A46D6  mov     [rsp+598h+var_478], rdx
  00000001427A46DE  mov     rdx, [rsp+598h+var_4E0]
  00000001427A46E6  cmovnz  rdx, [rsp+598h+var_570]
  00000001427A46EC  mov     [rsp+598h+var_4E0], rdx
  00000001427A46F4  cmovnz  r8, rax
  00000001427A46F8  mov     [rsp+598h+var_4A0], r8
  00000001427A4700  mov     rbp, [rsp+598h+var_268]
  00000001427A4708  mov     rax, [rsp+598h+var_370]
  00000001427A4710  cmovz   rax, rbp
  00000001427A4714  mov     [rsp+598h+var_370], rax
  00000001427A471C  mov     rax, 0DFE0F25ED68C397Eh
  00000001427A4726  imul    rax, r12
  00000001427A472A  and     rax, [rsp+598h+var_4D0]
  00000001427A4732  mov     rdi, 329590158E01E922h
  00000001427A473C  imul    rdi, r12
  00000001427A4740  add     rdi, [rsp+598h+var_430]
  00000001427A4748  add     rdi, rcx
  00000001427A474B  mov     r11, 0C0F57044E7D78516h
  00000001427A4755  imul    r11, r12
  00000001427A4759  mov     r9, r11
  00000001427A475C  not     r9
  00000001427A475F  mov     r8, 2652BE412A306A19h
  00000001427A4769  imul    r8, r12
  00000001427A476D  mov     rdx, r8
  00000001427A4770  not     rdx
  00000001427A4773  mov     r10, r9
  00000001427A4776  and     r10, rdx
  00000001427A4779  mov     rcx, rdi
  00000001427A477C  not     rcx
  00000001427A477F  mov     rsi, rcx
  00000001427A4782  and     rsi, r10
  00000001427A4785  not     r10
  00000001427A4788  not     rsi
  00000001427A478B  and     r10, rdi
  00000001427A478E  not     r10
  00000001427A4791  and     r10, rsi
  00000001427A4794  mov     rsi, rdi
  00000001427A4797  and     rsi, r11
  00000001427A479A  mov     r14, r8
  00000001427A479D  and     r14, rsi
  00000001427A47A0  not     r14
  00000001427A47A3  not     rsi
  00000001427A47A6  and     rsi, rdx
  00000001427A47A9  mov     r15, rcx
  00000001427A47AC  and     r15, r9
  00000001427A47AF  not     r15
  00000001427A47B2  and     r15, rsi
  00000001427A47B5  not     rsi
  00000001427A47B8  and     rsi, r14
  00000001427A47BB  sub     rsi, r10
  00000001427A47BE  mov     r10, rdi
  00000001427A47C1  and     r10, rdx
  00000001427A47C4  not     r10
  00000001427A47C7  mov     r14, rcx
  00000001427A47CA  and     r14, r8
  00000001427A47CD  mov     r12, r14
  00000001427A47D0  not     r12
  00000001427A47D3  and     r12, r10
  00000001427A47D6  mov     r10, r12
  00000001427A47D9  not     r10
  00000001427A47DC  and     r10, r9
  00000001427A47DF  not     r10
  00000001427A47E2  mov     r13, r11
  00000001427A47E5  and     r13, r12
  00000001427A47E8  not     r13
  00000001427A47EB  and     r13, r10
  00000001427A47EE  lea     r10, [rsi+r13*4]
  00000001427A47F2  lea     rsi, [r15+r15*2]
  00000001427A47F6  and     r14, r11
  00000001427A47F9  add     r14, rsi
  00000001427A47FC  add     r14, r10
  00000001427A47FF  mov     r10, rcx
  00000001427A4802  and     r10, r11
  00000001427A4805  and     rdx, r10
  00000001427A4808  not     r10
  00000001427A480B  and     r10, r8
  00000001427A480E  not     r10
  00000001427A4811  not     rdx
  00000001427A4814  and     rdx, r10
  00000001427A4817  lea     rdx, [rdx+rdx*2]
  00000001427A481B  sub     r14, rdx
  00000001427A481E  and     r12, r9
  00000001427A4821  not     r12
  00000001427A4824  lea     rdx, [r14+r12*2]
  00000001427A4828  and     r8, rdi
  00000001427A482B  and     r9, r8
  00000001427A482E  not     r8
  00000001427A4831  and     r8, r11
  00000001427A4834  not     r9
  00000001427A4837  not     r8
  00000001427A483A  and     r8, r9
  00000001427A483D  not     r8
  00000001427A4840  lea     r8, [r8+r8*2]
  00000001427A4844  sub     rdx, r8
  00000001427A4847  not     rax
  00000001427A484A  mov     r8, 3DEFD49E46859832h
  00000001427A4854  imul    r8, rbx
  00000001427A4858  add     r8, rax
  00000001427A485B  mov     r9, 7F43BDE064C59D55h
  00000001427A4865  imul    r9, rbx
  00000001427A4869  add     r9, rax
  00000001427A486C  not     r9
  00000001427A486F  and     r9, rcx
  00000001427A4872  not     r9
  00000001427A4875  and     r9, r8
  00000001427A4878  inc     rdx
  00000001427A487B  movzx   r11d, byte ptr [rsp+598h+var_4D8]
  00000001427A4884  movzx   esi, byte ptr [rsp+598h+var_578]
  00000001427A4889  test    r11b, sil
  00000001427A488C  cmovnz  r9, rdx
  00000001427A4890  mov     [rsp+598h+var_598], r9
  00000001427A4894  mov     r10, [rsp+598h+var_330]
  00000001427A489C  mov     rdx, r10
  00000001427A489F  cmovnz  rdx, rbp
  00000001427A48A3  mov     [rsp+598h+var_558], rdx
  00000001427A48A8  mov     rdx, 4D6E6FD9B3B18DD2h
  00000001427A48B2  imul    rdx, rbx
  00000001427A48B6  mov     r8, 0A941AF25D73897C5h
  00000001427A48C0  imul    r8, rbx
  00000001427A48C4  and     r8, rcx
  00000001427A48C7  not     r8
  00000001427A48CA  and     r8, rdx
  00000001427A48CD  mov     rdx, 6B4864008C1DC98Eh
  00000001427A48D7  imul    rdx, rbx
  00000001427A48DB  add     rdx, rax
  00000001427A48DE  mov     r9, 71C9E3C54EAFDF38h
  00000001427A48E8  imul    r9, rbx
  00000001427A48EC  add     r9, rax
  00000001427A48EF  not     r9
  00000001427A48F2  and     r9, rcx
  00000001427A48F5  not     r9
  00000001427A48F8  and     r9, rdx
  00000001427A48FB  test    r11b, sil
  00000001427A48FE  cmovnz  r9, r8
  00000001427A4902  mov     [rsp+598h+var_4D0], r9
  00000001427A490A  mov     rdx, 0A8EC9597224B8F56h
  00000001427A4914  imul    rdx, rbx
  00000001427A4918  add     rdx, rax
  00000001427A491B  mov     r8, 1036100638C74491h
  00000001427A4925  imul    r8, rbx
  00000001427A4929  add     r8, rax
  00000001427A492C  not     r8
  00000001427A492F  and     r8, rcx
  00000001427A4932  not     r8
  00000001427A4935  and     r8, rdx
  00000001427A4938  mov     rdx, 0C7F53097997CEFBAh
  00000001427A4942  imul    rdx, rbx
  00000001427A4946  mov     r9, 9EB80B67EAF61AEDh
  00000001427A4950  imul    r9, rbx
  00000001427A4954  and     r9, rcx
  00000001427A4957  not     r9
  00000001427A495A  and     r9, rdx
  00000001427A495D  test    r11b, sil
  00000001427A4960  mov     rdx, [rsp+598h+var_4F0]
  00000001427A4968  cmovnz  rdx, r10
  00000001427A496C  mov     [rsp+598h+var_4F0], rdx
  00000001427A4974  cmovnz  r9, r8
  00000001427A4978  mov     [rsp+598h+var_408], r9
  00000001427A4980  mov     r8, 63B50C31D88C7D28h
  00000001427A498A  imul    r8, rbx
  00000001427A498E  add     r8, rax
  00000001427A4991  mov     rdx, 7BB001D63FC2008Ch
  00000001427A499B  imul    rdx, rbx
  00000001427A499F  mov     [rsp+598h+var_278], rbx
  00000001427A49A7  add     rdx, rax
  00000001427A49AA  mov     r9, 5D9A201DE08F72A7h
  00000001427A49B4  imul    r9, rbx
  00000001427A49B8  add     r9, rax
  00000001427A49BB  mov     r10, 803CD83CA2E6CDE9h
  00000001427A49C5  imul    r10, rbx
  00000001427A49C9  add     r10, rax
  00000001427A49CC  not     rdx
  00000001427A49CF  and     rdx, rcx
  00000001427A49D2  not     rdx
  00000001427A49D5  and     rdx, r8
  00000001427A49D8  not     r10
  00000001427A49DB  and     r10, rcx
  00000001427A49DE  not     r10
  00000001427A49E1  and     r10, r9
  00000001427A49E4  test    r11b, sil
  00000001427A49E7  cmovnz  r10, rdx
  00000001427A49EB  mov     [rsp+598h+var_530], r10
  00000001427A49F0  mov     rcx, [rsp+598h+var_380]
  00000001427A49F8  mov     rdx, rcx
  00000001427A49FB  not     rdx
  00000001427A49FE  mov     r9, [rsp+598h+var_220]
  00000001427A4A06  mov     r8, r9
  00000001427A4A09  not     r8
  00000001427A4A0C  mov     rax, rdx
  00000001427A4A0F  mov     r15, rdx
  00000001427A4A12  and     rax, r8
  00000001427A4A15  mov     rbx, r8
  00000001427A4A18  mov     [rsp+598h+var_4D8], rax
  00000001427A4A20  not     rax
  00000001427A4A23  mov     rsi, rcx
  00000001427A4A26  mov     r8, rcx
  00000001427A4A29  and     rsi, r9
  00000001427A4A2C  mov     rdx, r9
  00000001427A4A2F  mov     rcx, rsi
  00000001427A4A32  not     rcx
  00000001427A4A35  and     rcx, rax
  00000001427A4A38  mov     [rsp+598h+var_588], rcx
  00000001427A4A3D  mov     rcx, r15
  00000001427A4A40  and     rcx, rdx
  00000001427A4A43  mov     rbp, [rsp+598h+var_328]
  00000001427A4A4B  mov     rax, rbp
  00000001427A4A4E  and     rax, rcx
  00000001427A4A51  not     rax
  00000001427A4A54  mov     rdi, rcx
  00000001427A4A57  not     rdi
  00000001427A4A5A  mov     r11, [rsp+598h+var_320]
  00000001427A4A62  mov     r14, r11
  00000001427A4A65  and     r14, rdi
  00000001427A4A68  not     r14
  00000001427A4A6B  mov     r10, [rsp+598h+var_218]
  00000001427A4A73  and     r14, r10
  00000001427A4A76  and     r14, rax
  00000001427A4A79  mov     [rsp+598h+var_570], r14
  00000001427A4A7E  mov     r12, r15
  00000001427A4A81  and     r12, rbp
  00000001427A4A84  mov     r13, rbx
  00000001427A4A87  mov     rax, rbx
  00000001427A4A8A  and     rax, r12
  00000001427A4A8D  not     rax
  00000001427A4A90  not     r12
  00000001427A4A93  and     r12, rdx
  00000001427A4A96  not     r12
  00000001427A4A99  and     r12, rax
  00000001427A4A9C  mov     rbx, r8
  00000001427A4A9F  mov     r14, r8
  00000001427A4AA2  and     r14, r13
  00000001427A4AA5  mov     [rsp+598h+var_550], r13
  00000001427A4AAA  mov     r8, rbp
  00000001427A4AAD  and     r8, r14
  00000001427A4AB0  not     r14
  00000001427A4AB3  mov     rax, r11
  00000001427A4AB6  and     rax, r14
  00000001427A4AB9  not     rax
  00000001427A4ABC  not     r8
  00000001427A4ABF  and     rax, r10
  00000001427A4AC2  and     rax, r8
  00000001427A4AC5  mov     [rsp+598h+var_578], rax
  00000001427A4ACA  mov     rax, [rsp+598h+var_318]
  00000001427A4AD2  mov     r8, rax
  00000001427A4AD5  and     r8, r11
  00000001427A4AD8  not     r8
  00000001427A4ADB  and     r8, rcx
  00000001427A4ADE  mov     [rsp+598h+var_4B8], r8
  00000001427A4AE6  mov     r8, rbx
  00000001427A4AE9  and     r8, r11
  00000001427A4AEC  mov     rcx, r11
  00000001427A4AEF  mov     rbx, rdx
  00000001427A4AF2  and     rbx, r8
  00000001427A4AF5  not     r8
  00000001427A4AF8  and     r8, r13
  00000001427A4AFB  not     r8
  00000001427A4AFE  mov     r13, rbx
  00000001427A4B01  not     r13
  00000001427A4B04  and     r13, r8
  00000001427A4B07  mov     r8, r15
  00000001427A4B0A  mov     [rsp+598h+var_548], r15
  00000001427A4B0F  mov     r9, r15
  00000001427A4B12  and     r9, r11
  00000001427A4B15  mov     r11, rdx
  00000001427A4B18  and     r11, rcx
  00000001427A4B1B  mov     [rsp+598h+var_330], r11
  00000001427A4B23  and     rcx, r10
  00000001427A4B26  and     rsi, rcx
  00000001427A4B29  lea     r15, ds:0[rsi*8]
  00000001427A4B31  sub     rsi, r15
  00000001427A4B34  mov     [rsp+598h+var_338], rsi
  00000001427A4B3C  not     rcx
  00000001427A4B3F  and     rcx, r8
  00000001427A4B42  and     rcx, [rsp+598h+var_310]
  00000001427A4B4A  and     r14, rdi
  00000001427A4B4D  not     r13
  00000001427A4B50  mov     rdi, rax
  00000001427A4B53  and     r13, rax
  00000001427A4B56  mov     rax, rdx
  00000001427A4B59  mov     rsi, r10
  00000001427A4B5C  and     rax, r10
  00000001427A4B5F  and     rax, r9
  00000001427A4B62  mov     [rsp+598h+var_340], rax
  00000001427A4B6A  and     r9, rdi
  00000001427A4B6D  mov     r15, r9
  00000001427A4B70  and     rbx, rdi
  00000001427A4B73  and     rdi, r14
  00000001427A4B76  not     rdi
  00000001427A4B79  not     r14
  00000001427A4B7C  and     r14, r10
  00000001427A4B7F  not     r14
  00000001427A4B82  and     r14, rdi
  00000001427A4B85  not     r14
  00000001427A4B88  and     r14, rbp
  00000001427A4B8B  and     rbp, rdx
  00000001427A4B8E  mov     [rsp+598h+var_348], rbp
  00000001427A4B96  mov     rax, [rsp+598h+var_588]
  00000001427A4B9B  not     rax
  00000001427A4B9E  mov     r11, [rsp+598h+var_530]
  00000001427A4BA3  mov     r9, r11
  00000001427A4BA6  not     r9
  00000001427A4BA9  and     rax, r9
  00000001427A4BAC  mov     [rsp+598h+var_588], rax
  00000001427A4BB1  mov     r10, rdx
  00000001427A4BB4  and     r9, rdx
  00000001427A4BB7  mov     rbp, rdx
  00000001427A4BBA  mov     r8, rdx
  00000001427A4BBD  not     r12
  00000001427A4BC0  and     r12, rsi
  00000001427A4BC3  mov     rdi, rcx
  00000001427A4BC6  and     rbp, rcx
  00000001427A4BC9  not     rdi
  00000001427A4BCC  mov     rax, [rsp+598h+var_550]
  00000001427A4BD1  and     rdi, rax
  00000001427A4BD4  not     r15
  00000001427A4BD7  and     r15, rax
  00000001427A4BDA  mov     rcx, [rsp+598h+var_568]
  00000001427A4BDF  and     r8, rcx
  00000001427A4BE2  mov     [rsp+598h+var_328], r8
  00000001427A4BEA  not     rcx
  00000001427A4BED  mov     r8, [rsp+598h+var_380]
  00000001427A4BF5  and     rcx, r8
  00000001427A4BF8  mov     [rsp+598h+var_568], rcx
  00000001427A4BFD  mov     rcx, [rsp+598h+var_560]
  00000001427A4C02  and     rdx, rcx
  00000001427A4C05  mov     [rsp+598h+var_318], rdx
  00000001427A4C0D  not     rcx
  00000001427A4C10  and     rcx, r8
  00000001427A4C13  mov     [rsp+598h+var_560], rcx
  00000001427A4C18  mov     rcx, [rsp+598h+var_518]
  00000001427A4C20  and     r10, rcx
  00000001427A4C23  mov     [rsp+598h+var_3A8], r10
  00000001427A4C2B  not     rcx
  00000001427A4C2E  and     rcx, r8
  00000001427A4C31  mov     [rsp+598h+var_518], rcx
  00000001427A4C39  and     rax, r11
  00000001427A4C3C  mov     rcx, [rsp+598h+var_548]
  00000001427A4C41  mov     rdx, rcx
  00000001427A4C44  and     rdx, rax
  00000001427A4C47  mov     [rsp+598h+var_310], rdx
  00000001427A4C4F  not     rax
  00000001427A4C52  and     rax, r8
  00000001427A4C55  mov     [rsp+598h+var_550], rax
  00000001427A4C5A  mov     rdx, rcx
  00000001427A4C5D  and     rcx, r9
  00000001427A4C60  mov     [rsp+598h+var_548], rcx
  00000001427A4C65  not     r9
  00000001427A4C68  and     r9, r8
  00000001427A4C6B  mov     [rsp+598h+var_320], r9
  00000001427A4C73  mov     rax, r8
  00000001427A4C76  mov     r8, [rsp+598h+var_330]
  00000001427A4C7E  and     rax, r8
  00000001427A4C81  not     rax
  00000001427A4C84  and     rax, rsi
  00000001427A4C87  and     rdx, rsi
  00000001427A4C8A  not     r8
  00000001427A4C8D  and     r8, rdx
  00000001427A4C90  not     r8
  00000001427A4C93  lea     rsi, [r8+r8*2]
  00000001427A4C97  add     rsi, [rsp+598h+var_338]
  00000001427A4C9F  not     r13
  00000001427A4CA2  add     rsi, r13
  00000001427A4CA5  not     rdx
  00000001427A4CA8  mov     rcx, [rsp+598h+var_348]
  00000001427A4CB0  and     rcx, rdx
  00000001427A4CB3  not     rdi
  00000001427A4CB6  not     rbp
  00000001427A4CB9  and     rbp, rdi
  00000001427A4CBC  not     rbx
  00000001427A4CBF  mov     r10, [rsp+598h+var_308]
  00000001427A4CC7  add     rbx, r10
  00000001427A4CCA  add     rbx, r15
  00000001427A4CCD  add     rbx, r14
  00000001427A4CD0  not     rbp
  00000001427A4CD3  add     rbp, rbp
  00000001427A4CD6  sub     rbx, rbp
  00000001427A4CD9  lea     rcx, [rcx+rcx*2]
  00000001427A4CDD  sub     rbx, rcx
  00000001427A4CE0  add     rbx, rsi
  00000001427A4CE3  mov     rcx, [rsp+598h+var_4B8]
  00000001427A4CEB  not     rcx
  00000001427A4CEE  add     rcx, rcx
  00000001427A4CF1  sub     rbx, rcx
  00000001427A4CF4  not     rax
  00000001427A4CF7  lea     rax, [rax+rax*2]
  00000001427A4CFB  sub     rbx, rax
  00000001427A4CFE  mov     rax, [rsp+598h+var_578]
  00000001427A4D03  lea     rax, [rax+rax*2]
  00000001427A4D07  sub     rbx, rax
  00000001427A4D0A  not     r12
  00000001427A4D0D  lea     rax, [r12+r12*4]
  00000001427A4D11  sub     rbx, rax
  00000001427A4D14  mov     rax, [rsp+598h+var_570]
  00000001427A4D19  shl     rax, 2
  00000001427A4D1D  sub     rbx, rax
  00000001427A4D20  mov     rax, [rsp+598h+var_340]
  00000001427A4D28  not     rax
  00000001427A4D2B  lea     r9, [rbx+rax*8]
  00000001427A4D2F  mov     rdx, [rsp+598h+var_300]
  00000001427A4D37  mov     eax, edx
  00000001427A4D39  not     eax
  00000001427A4D3B  shr     eax, 2
  00000001427A4D3E  and     eax, 46001h
  00000001427A4D43  shr     rdx, 1Fh
  00000001427A4D47  mov     r15, [rsp+598h+var_278]
  00000001427A4D4F  lea     ecx, [r15+r15*2]
  00000001427A4D53  neg     ecx
  00000001427A4D55  shr     r9, cl
  00000001427A4D58  and     edx, 1030001h
  00000001427A4D5E  imul    rdx, rax
  00000001427A4D62  mov     rsi, rdx
  00000001427A4D65  mov     eax, r9d
  00000001427A4D68  not     eax
  00000001427A4D6A  mov     r11, [rsp+598h+var_270]
  00000001427A4D72  mov     edx, r11d
  00000001427A4D75  and     edx, r10d
  00000001427A4D78  mov     r8d, eax
  00000001427A4D7B  and     r8d, edx
  00000001427A4D7E  not     edx
  00000001427A4D80  and     edx, r9d
  00000001427A4D83  mov     ebx, r10d
  00000001427A4D86  not     ebx
  00000001427A4D88  mov     ecx, r11d
  00000001427A4D8B  and     ecx, ebx
  00000001427A4D8D  and     r9d, ecx
  00000001427A4D90  not     ecx
  00000001427A4D92  and     ecx, eax
  00000001427A4D94  not     ecx
  00000001427A4D96  not     r9d
  00000001427A4D99  and     r9d, ecx
  00000001427A4D9C  add     r9d, r10d
  00000001427A4D9F  mov     r14, r9
  00000001427A4DA2  mov     rcx, [rsp+598h+var_2C0]
  00000001427A4DAA  and     ecx, r10d
  00000001427A4DAD  mov     [rsp+598h+var_2C0], rcx
  00000001427A4DB5  lea     ecx, ds:0[r15*4]
  00000001427A4DBD  mov     r9, [rsp+598h+var_3E8]
  00000001427A4DC5  shr     r9, cl
  00000001427A4DC8  mov     ecx, ebx
  00000001427A4DCA  and     ebx, r9d
  00000001427A4DCD  not     r9d
  00000001427A4DD0  and     ecx, r9d
  00000001427A4DD3  and     r9d, r10d
  00000001427A4DD6  mov     dword ptr [rsp+598h+var_4B8], r9d
  00000001427A4DDE  not     r9d
  00000001427A4DE1  add     r9d, r10d
  00000001427A4DE4  not     ebx
  00000001427A4DE6  add     ebx, r10d
  00000001427A4DE9  and     r10d, eax
  00000001427A4DEC  mov     rax, r11
  00000001427A4DEF  not     rax
  00000001427A4DF2  mov     [rsp+598h+var_570], rax
  00000001427A4DF7  and     eax, r10d
  00000001427A4DFA  not     eax
  00000001427A4DFC  not     r10d
  00000001427A4DFF  and     r10d, r11d
  00000001427A4E02  mov     r12, r11
  00000001427A4E05  not     r10d
  00000001427A4E08  and     r10d, eax
  00000001427A4E0B  not     r8d
  00000001427A4E0E  not     edx
  00000001427A4E10  and     edx, r8d
  00000001427A4E13  add     r14d, edx
  00000001427A4E16  not     r10d
  00000001427A4E19  add     r14d, r10d
  00000001427A4E1C  mov     [rsp+598h+var_3E8], r14
  00000001427A4E24  not     ecx
  00000001427A4E26  add     ebx, ecx
  00000001427A4E28  add     ebx, r9d
  00000001427A4E2B  mov     dword ptr [rsp+598h+var_578], ebx
  00000001427A4E2F  mov     rax, [rsp+598h+var_210]
  00000001427A4E37  add     rax, rsp
  00000001427A4E3A  add     rax, 598h
  00000001427A4E40  imul    rax, rsi
  00000001427A4E44  mov     [rsp+598h+var_380], rax
  00000001427A4E4C  mov     rax, [rsp+598h+var_378]
  00000001427A4E54  mov     rcx, [rsp+598h+var_580]
  00000001427A4E59  imul    rcx, rax
  00000001427A4E5D  mov     [rsp+598h+var_580], rcx
  00000001427A4E62  mov     rcx, [rsp+598h+var_540]
  00000001427A4E67  add     rcx, rsp
  00000001427A4E6A  add     rcx, 598h
  00000001427A4E71  imul    rcx, rax
  00000001427A4E75  mov     [rsp+598h+var_300], rcx
  00000001427A4E7D  mov     rcx, [rsp+598h+var_2F0]
  00000001427A4E85  add     rcx, rsp
  00000001427A4E88  add     rcx, 598h
  00000001427A4E8F  imul    rcx, rax
  00000001427A4E93  mov     [rsp+598h+var_308], rcx
  00000001427A4E9B  mov     rcx, [rsp+598h+var_260]
  00000001427A4EA3  imul    rax, rcx
  00000001427A4EA7  mov     rdx, [rsp+598h+var_598]
  00000001427A4EAB  imul    rdx, rsi
  00000001427A4EAF  mov     [rsp+598h+var_598], rdx
  00000001427A4EB3  mov     rdx, [rsp+598h+var_2E8]
  00000001427A4EBB  lea     r8, [rsp+rdx+598h+var_598]
  00000001427A4EBF  add     r8, 598h
  00000001427A4EC6  mov     rdx, [rsp+598h+var_510]
  00000001427A4ECE  add     rdx, rsp
  00000001427A4ED1  add     rdx, 598h
  00000001427A4ED8  imul    r8, rsi
  00000001427A4EDC  mov     [rsp+598h+var_510], r8
  00000001427A4EE4  imul    rdx, rsi
  00000001427A4EE8  mov     [rsp+598h+var_540], rdx
  00000001427A4EED  imul    rsi, [rsp+598h+var_358]
  00000001427A4EF6  add     rsi, rax
  00000001427A4EF9  mov     [rsp+598h+var_2F0], rsi
  00000001427A4F01  mov     rax, [rsp+598h+var_2C8]
  00000001427A4F09  not     rax
  00000001427A4F0C  mov     r9, [rsp+598h+var_460]
  00000001427A4F14  mov     rdx, r9
  00000001427A4F17  imul    rdx, [rsp+598h+var_2A0]
  00000001427A4F20  not     rdx
  00000001427A4F23  and     rdx, rax
  00000001427A4F26  mov     [rsp+598h+var_378], rdx
  00000001427A4F2E  mov     rax, 2ADEC64004D70C3Dh
  00000001427A4F38  imul    rax, r15
  00000001427A4F3C  mov     r8, 2BA44B88CF8F0233h
  00000001427A4F46  imul    r8, r15
  00000001427A4F4A  and     r8, [rsp+598h+var_290]
  00000001427A4F52  add     r8, rax
  00000001427A4F55  mov     [rsp+598h+var_2C8], r8
  00000001427A4F5D  mov     rax, 23FCD88D6C800000h
  00000001427A4F67  imul    rax, r15
  00000001427A4F6B  mov     r8, 8B935F6B64E30938h
  00000001427A4F75  imul    r8, r15
  00000001427A4F79  and     r8, rcx
  00000001427A4F7C  add     r8, rax
  00000001427A4F7F  mov     [rsp+598h+var_2E8], r8
  00000001427A4F87  mov     rax, [rsp+598h+var_568]
  00000001427A4F8C  not     rax
  00000001427A4F8F  mov     rdi, [rsp+598h+var_328]
  00000001427A4F97  not     rdi
  00000001427A4F9A  and     rdi, rax
  00000001427A4F9D  mov     rax, rdi
  00000001427A4FA0  mov     r11d, [rsp+598h+var_280]
  00000001427A4FA8  mov     ecx, r11d
  00000001427A4FAB  shl     rax, cl
  00000001427A4FAE  mov     r10d, [rsp+598h+var_27C]
  00000001427A4FB6  mov     ecx, r10d
  00000001427A4FB9  shr     rdi, cl
  00000001427A4FBC  not     rax
  00000001427A4FBF  not     rdi
  00000001427A4FC2  and     rdi, rax
  00000001427A4FC5  mov     rax, [rsp+598h+var_560]
  00000001427A4FCA  not     rax
  00000001427A4FCD  mov     r13, [rsp+598h+var_318]
  00000001427A4FD5  not     r13
  00000001427A4FD8  and     r13, rax
  00000001427A4FDB  mov     rax, r13
  00000001427A4FDE  mov     ecx, r11d
  00000001427A4FE1  shl     rax, cl
  00000001427A4FE4  not     rax
  00000001427A4FE7  mov     ecx, r10d
  00000001427A4FEA  shr     r13, cl
  00000001427A4FED  not     r13
  00000001427A4FF0  and     r13, rax
  00000001427A4FF3  not     rdi
  00000001427A4FF6  imul    rdi, [rsp+598h+var_520]
  00000001427A4FFC  not     r13
  00000001427A4FFF  imul    r13, [rsp+598h+var_420]
  00000001427A5008  add     r13, rdi
  00000001427A500B  mov     rax, [rsp+598h+var_518]
  00000001427A5013  not     rax
  00000001427A5016  mov     rbp, [rsp+598h+var_3A8]
  00000001427A501E  not     rbp
  00000001427A5021  and     rbp, rax
  00000001427A5024  mov     rax, [rsp+598h+var_310]
  00000001427A502C  not     rax
  00000001427A502F  mov     rdx, [rsp+598h+var_550]
  00000001427A5034  not     rdx
  00000001427A5037  and     rdx, rax
  00000001427A503A  mov     rax, [rsp+598h+var_4D8]
  00000001427A5042  and     rax, [rsp+598h+var_530]
  00000001427A5047  mov     rcx, [rsp+598h+var_588]
  00000001427A504C  lea     rax, [rcx+rax*2]
  00000001427A5050  add     rax, rdx
  00000001427A5053  mov     rcx, [rsp+598h+var_548]
  00000001427A5058  not     rcx
  00000001427A505B  mov     rdx, [rsp+598h+var_320]
  00000001427A5063  not     rdx
  00000001427A5066  and     rdx, rcx
  00000001427A5069  mov     r8, rdx
  00000001427A506C  mov     rdx, rbp
  00000001427A506F  mov     ecx, r11d
  00000001427A5072  shl     rdx, cl
  00000001427A5075  mov     ecx, r10d
  00000001427A5078  shr     rbp, cl
  00000001427A507B  sub     rax, r8
  00000001427A507E  not     rdx
  00000001427A5081  not     rbp
  00000001427A5084  mov     r8, rax
  00000001427A5087  shr     r8, cl
  00000001427A508A  mov     ecx, r11d
  00000001427A508D  shl     rax, cl
  00000001427A5090  and     rbp, rdx
  00000001427A5093  not     r8
  00000001427A5096  not     rax
  00000001427A5099  and     rax, r8
  00000001427A509C  mov     r8, r13
  00000001427A509F  not     r8
  00000001427A50A2  not     rbp
  00000001427A50A5  imul    rbp, [rsp+598h+var_410]
  00000001427A50AE  mov     rdx, rbp
  00000001427A50B1  not     rdx
  00000001427A50B4  not     rax
  00000001427A50B7  imul    rax, r9
  00000001427A50BB  mov     rdi, rax
  00000001427A50BE  not     rdi
  00000001427A50C1  mov     r9, r12
  00000001427A50C4  and     r9, rdi
  00000001427A50C7  mov     [rsp+598h+var_588], r9
  00000001427A50CC  mov     rcx, rdx
  00000001427A50CF  and     rcx, r9
  00000001427A50D2  mov     r10, r13
  00000001427A50D5  and     r10, rcx
  00000001427A50D8  not     rcx
  00000001427A50DB  and     rcx, r8
  00000001427A50DE  not     rcx
  00000001427A50E1  not     r10
  00000001427A50E4  and     r10, rcx
  00000001427A50E7  not     r10
  00000001427A50EA  mov     rcx, 2492492492492492h
  00000001427A50F4  lea     rsi, [rcx+1]
  00000001427A50F8  mov     rbx, rcx
  00000001427A50FB  imul    rsi, r10
  00000001427A50FF  mov     rcx, [rsp+598h+var_570]
  00000001427A5104  mov     r14, rcx
  00000001427A5107  and     r14, rdx
  00000001427A510A  mov     r10, r14
  00000001427A510D  not     r10
  00000001427A5110  mov     r11, r12
  00000001427A5113  mov     r9, r12
  00000001427A5116  and     r11, rbp
  00000001427A5119  not     r11
  00000001427A511C  and     r11, r10
  00000001427A511F  mov     r10, rax
  00000001427A5122  and     r10, r11
  00000001427A5125  not     r10
  00000001427A5128  not     r11
  00000001427A512B  and     r11, rdi
  00000001427A512E  not     r11
  00000001427A5131  and     r11, r10
  00000001427A5134  not     r11
  00000001427A5137  and     r11, r8
  00000001427A513A  dec     rbx
  00000001427A513D  imul    rbx, r11
  00000001427A5141  and     r14, rax
  00000001427A5144  not     r14
  00000001427A5147  and     r14, r13
  00000001427A514A  not     r14
  00000001427A514D  mov     r10, 9249249249249249h
  00000001427A5157  imul    r14, r10
  00000001427A515B  add     r14, rbx
  00000001427A515E  mov     rbx, rcx
  00000001427A5161  and     rbx, rbp
  00000001427A5164  mov     r11, r8
  00000001427A5167  and     r11, rbx
  00000001427A516A  mov     r15, rax
  00000001427A516D  and     r15, r11
  00000001427A5170  not     r11
  00000001427A5173  and     r11, rdi
  00000001427A5176  not     r11
  00000001427A5179  not     r15
  00000001427A517C  and     r15, r11
  00000001427A517F  mov     r11, 6DB6DB6DB6DB6DB6h
  00000001427A5189  imul    r15, r11
  00000001427A518D  add     r15, r14
  00000001427A5190  add     r15, rsi
  00000001427A5193  mov     rsi, r13
  00000001427A5196  and     rsi, rdx
  00000001427A5199  not     rsi
  00000001427A519C  mov     r14, r8
  00000001427A519F  and     r14, rbp
  00000001427A51A2  mov     r12, r14
  00000001427A51A5  not     r12
  00000001427A51A8  and     r12, rsi
  00000001427A51AB  mov     rsi, rax
  00000001427A51AE  and     rsi, r12
  00000001427A51B1  not     r12
  00000001427A51B4  and     r12, rdi
  00000001427A51B7  not     r12
  00000001427A51BA  not     rsi
  00000001427A51BD  and     rsi, r12
  00000001427A51C0  mov     r12, r9
  00000001427A51C3  and     r12, rsi
  00000001427A51C6  not     rsi
  00000001427A51C9  and     rsi, rcx
  00000001427A51CC  not     rsi
  00000001427A51CF  not     r12
  00000001427A51D2  and     r12, rsi
  00000001427A51D5  not     r12
  00000001427A51D8  lea     rsi, [r11+1]
  00000001427A51DC  imul    rsi, r12
  00000001427A51E0  mov     r12, r13
  00000001427A51E3  and     r12, rbx
  00000001427A51E6  mov     rcx, rax
  00000001427A51E9  and     rcx, r12
  00000001427A51EC  or      r10, 2
  00000001427A51F0  imul    r10, rcx
  00000001427A51F4  add     r10, r15
  00000001427A51F7  add     r10, rsi
  00000001427A51FA  not     rbx
  00000001427A51FD  not     r12
  00000001427A5200  and     rbx, r8
  00000001427A5203  not     rbx
  00000001427A5206  and     rbx, r12
  00000001427A5209  mov     rsi, rdi
  00000001427A520C  and     rsi, rbx
  00000001427A520F  not     rsi
  00000001427A5212  not     rbx
  00000001427A5215  and     rbx, rax
  00000001427A5218  not     rbx
  00000001427A521B  and     rbx, rsi
  00000001427A521E  mov     rsi, 0B6DB6DB6DB6DB6DBh
  00000001427A5228  lea     r15, [rsi+1]
  00000001427A522C  imul    r15, rbx
  00000001427A5230  and     r14, [rsp+598h+var_588]
  00000001427A5235  mov     r12, 2492492492492492h
  00000001427A523F  imul    r14, r12
  00000001427A5243  add     r14, r15
  00000001427A5246  mov     rcx, r9
  00000001427A5249  and     r9, r8
  00000001427A524C  not     r9
  00000001427A524F  mov     rbx, rbp
  00000001427A5252  and     rbx, r9
  00000001427A5255  mov     r15, rdi
  00000001427A5258  and     r15, rbx
  00000001427A525B  not     r15
  00000001427A525E  not     rbx
  00000001427A5261  and     rbx, rax
  00000001427A5264  not     rbx
  00000001427A5267  and     rbx, r15
  00000001427A526A  imul    rbx, r12
  00000001427A526E  add     rbx, r14
  00000001427A5271  mov     r14, r13
  00000001427A5274  and     r14, rax
  00000001427A5277  mov     r15, rbp
  00000001427A527A  and     r15, r14
  00000001427A527D  not     r14
  00000001427A5280  mov     r12, rdx
  00000001427A5283  and     r12, r14
  00000001427A5286  not     r12
  00000001427A5289  not     r15
  00000001427A528C  and     r15, r12
  00000001427A528F  not     r15
  00000001427A5292  and     r15, rcx
  00000001427A5295  not     r15
  00000001427A5298  add     r11, 2
  00000001427A529C  imul    r11, r15
  00000001427A52A0  add     r11, rbx
  00000001427A52A3  add     r11, r10
  00000001427A52A6  mov     rbx, [rsp+598h+var_570]
  00000001427A52AB  mov     r10, rbx
  00000001427A52AE  and     r10, r13
  00000001427A52B1  not     r10
  00000001427A52B4  and     r10, r9
  00000001427A52B7  mov     r9, rdx
  00000001427A52BA  and     r9, r10
  00000001427A52BD  not     r9
  00000001427A52C0  not     r10
  00000001427A52C3  and     r10, rbp
  00000001427A52C6  not     r10
  00000001427A52C9  and     r9, rax
  00000001427A52CC  and     r9, r10
  00000001427A52CF  lea     r9, [r11+r9*2]
  00000001427A52D3  mov     r10, rdx
  00000001427A52D6  and     r10, rdi
  00000001427A52D9  not     r10
  00000001427A52DC  and     rax, rbp
  00000001427A52DF  not     rax
  00000001427A52E2  and     rax, r10
  00000001427A52E5  mov     r10, r8
  00000001427A52E8  and     r10, rax
  00000001427A52EB  not     rax
  00000001427A52EE  and     rax, r13
  00000001427A52F1  not     rax
  00000001427A52F4  not     r10
  00000001427A52F7  and     r10, rax
  00000001427A52FA  mov     rax, r8
  00000001427A52FD  and     rax, rdx
  00000001427A5300  not     rax
  00000001427A5303  and     r13, rbp
  00000001427A5306  not     r13
  00000001427A5309  and     r13, rax
  00000001427A530C  not     r13
  00000001427A530F  and     r13, rdi
  00000001427A5312  and     rdi, r8
  00000001427A5315  not     rdi
  00000001427A5318  and     rdi, r14
  00000001427A531B  and     rdx, rdi
  00000001427A531E  not     rdi
  00000001427A5321  and     rdi, rbp
  00000001427A5324  not     rdx
  00000001427A5327  not     rdi
  00000001427A532A  and     rdi, rdx
  00000001427A532D  not     rdi
  00000001427A5330  mov     rax, rbx
  00000001427A5333  and     rdi, rbx
  00000001427A5336  and     rax, r10
  00000001427A5339  not     rax
  00000001427A533C  not     r10
  00000001427A533F  and     r10, rcx
  00000001427A5342  not     r10
  00000001427A5345  and     r10, rax
  00000001427A5348  not     r10
  00000001427A534B  imul    r10, rsi
  00000001427A534F  add     r10, r9
  00000001427A5352  not     r13
  00000001427A5355  and     r13, rcx
  00000001427A5358  mov     rax, 0DB6DB6DB6DB6DB6Fh
  00000001427A5362  imul    rax, r13
  00000001427A5366  not     rdi
  00000001427A5369  mov     rcx, 2492492492492492h
  00000001427A5373  imul    rdi, rcx
  00000001427A5377  add     rdi, rax
  00000001427A537A  add     rdi, r10
  00000001427A537D  mov     [rsp+598h+var_588], rdi
  00000001427A5382  mov     rax, [rsp+598h+var_538]
  00000001427A5387  add     rax, rsp
  00000001427A538A  add     rax, 598h
  00000001427A5390  mov     rcx, [rsp+598h+var_3C8]
  00000001427A5398  add     rcx, rsp
  00000001427A539B  add     rcx, 598h
  00000001427A53A2  mov     r13, [rsp+598h+var_360]
  00000001427A53AA  imul    rax, r13
  00000001427A53AE  mov     rbp, [rsp+598h+var_4E8]
  00000001427A53B6  imul    rcx, rbp
  00000001427A53BA  add     rcx, rax
  00000001427A53BD  mov     rax, [rsp+598h+var_4F0]
  00000001427A53C5  add     rax, rsp
  00000001427A53C8  add     rax, 598h
  00000001427A53CE  imul    rax, [rsp+598h+var_448]
  00000001427A53D7  mov     rdx, rax
  00000001427A53DA  not     rdx
  00000001427A53DD  mov     r8, [rsp+598h+var_438]
  00000001427A53E5  add     r8, rsp
  00000001427A53E8  add     r8, 598h
  00000001427A53EF  mov     r12, [rsp+598h+var_4C8]
  00000001427A53F7  imul    r8, r12
  00000001427A53FB  mov     rdi, r8
  00000001427A53FE  not     rdi
  00000001427A5401  mov     rsi, rcx
  00000001427A5404  and     rsi, rdi
  00000001427A5407  mov     r9, rdx
  00000001427A540A  and     r9, rsi
  00000001427A540D  not     r9
  00000001427A5410  not     rsi
  00000001427A5413  and     rax, rsi
  00000001427A5416  not     rax
  00000001427A5419  and     rax, r9
  00000001427A541C  mov     r9, rcx
  00000001427A541F  not     r9
  00000001427A5422  mov     r10, rdx
  00000001427A5425  and     r10, r8
  00000001427A5428  mov     r11, r9
  00000001427A542B  and     r11, r10
  00000001427A542E  and     r10, rcx
  00000001427A5431  add     r10, r11
  00000001427A5434  add     r10, rax
  00000001427A5437  and     r9, rdi
  00000001427A543A  not     r9
  00000001427A543D  mov     rax, rcx
  00000001427A5440  and     rax, r8
  00000001427A5443  not     rax
  00000001427A5446  and     rax, r9
  00000001427A5449  and     rax, rdx
  00000001427A544C  and     rsi, rdx
  00000001427A544F  not     rsi
  00000001427A5452  add     rsi, rsi
  00000001427A5455  sub     rsi, rax
  00000001427A5458  add     rsi, r10
  00000001427A545B  mov     [rsp+598h+var_438], rsi
  00000001427A5463  and     rcx, rdx
  00000001427A5466  and     rdi, rcx
  00000001427A5469  not     rcx
  00000001427A546C  and     rcx, r8
  00000001427A546F  not     rcx
  00000001427A5472  not     rdi
  00000001427A5475  and     rdi, rcx
  00000001427A5478  mov     [rsp+598h+var_548], rdi
  00000001427A547D  mov     r10, [rsp+598h+var_208]
  00000001427A5485  imul    r10, [rsp+598h+var_3B0]
  00000001427A548E  mov     r11, [rsp+598h+var_1F8]
  00000001427A5496  imul    r11, [rsp+598h+var_3B8]
  00000001427A549F  mov     rdi, [rsp+598h+var_2F8]
  00000001427A54A7  imul    rdi, [rsp+598h+var_3C0]
  00000001427A54B0  mov     rax, r11
  00000001427A54B3  not     rax
  00000001427A54B6  mov     rcx, rax
  00000001427A54B9  and     rcx, rdi
  00000001427A54BC  mov     rdx, r10
  00000001427A54BF  not     rdx
  00000001427A54C2  mov     r8, rdx
  00000001427A54C5  and     rdx, rax
  00000001427A54C8  not     rdx
  00000001427A54CB  mov     r9, r11
  00000001427A54CE  and     r11, r10
  00000001427A54D1  mov     rsi, r10
  00000001427A54D4  not     r11
  00000001427A54D7  and     r11, rdx
  00000001427A54DA  and     rdx, rdi
  00000001427A54DD  mov     r10, rdi
  00000001427A54E0  not     r10
  00000001427A54E3  and     r9, r10
  00000001427A54E6  not     r9
  00000001427A54E9  not     rcx
  00000001427A54EC  and     rcx, r9
  00000001427A54EF  not     rcx
  00000001427A54F2  and     rcx, rsi
  00000001427A54F5  and     r8, r10
  00000001427A54F8  and     r8, rax
  00000001427A54FB  not     rcx
  00000001427A54FE  not     r8
  00000001427A5501  lea     rax, [r8+r8*2]
  00000001427A5505  add     rax, rcx
  00000001427A5508  not     r11
  00000001427A550B  and     r11, r10
  00000001427A550E  not     r11
  00000001427A5511  add     r11, r11
  00000001427A5514  sub     rax, r11
  00000001427A5517  add     rax, rdx
  00000001427A551A  inc     rax
  00000001427A551D  mov     r11, [rsp+598h+var_358]
  00000001427A5525  mov     rcx, r11
  00000001427A5528  not     rcx
  00000001427A552B  mov     rsi, [rsp+598h+var_408]
  00000001427A5533  imul    rsi, [rsp+598h+var_350]
  00000001427A553C  mov     rdx, rax
  00000001427A553F  not     rdx
  00000001427A5542  mov     r8, rsi
  00000001427A5545  not     r8
  00000001427A5548  mov     rdi, rcx
  00000001427A554B  and     rdi, rax
  00000001427A554E  mov     r9, r11
  00000001427A5551  and     r11, rax
  00000001427A5554  and     rax, r8
  00000001427A5557  not     rax
  00000001427A555A  and     rax, rcx
  00000001427A555D  and     rcx, rdx
  00000001427A5560  not     rcx
  00000001427A5563  not     r11
  00000001427A5566  and     r11, rcx
  00000001427A5569  and     r9, rdx
  00000001427A556C  not     r9
  00000001427A556F  mov     rcx, rdi
  00000001427A5572  not     rcx
  00000001427A5575  and     rcx, r9
  00000001427A5578  mov     r10, r11
  00000001427A557B  not     r10
  00000001427A557E  and     r10, r8
  00000001427A5581  and     rdi, r8
  00000001427A5584  and     r8, rcx
  00000001427A5587  not     rcx
  00000001427A558A  and     rcx, rsi
  00000001427A558D  and     rdx, rsi
  00000001427A5590  and     r11, rsi
  00000001427A5593  mov     [rsp+598h+var_358], r11
  00000001427A559B  and     rsi, r9
  00000001427A559E  mov     [rsp+598h+var_530], rsi
  00000001427A55A3  not     r8
  00000001427A55A6  not     rcx
  00000001427A55A9  and     rcx, r8
  00000001427A55AC  not     rdx
  00000001427A55AF  and     rax, rdx
  00000001427A55B2  add     r10, r10
  00000001427A55B5  sub     r10, rax
  00000001427A55B8  add     rdi, r10
  00000001427A55BB  add     rdi, rcx
  00000001427A55BE  mov     [rsp+598h+var_550], rdi
  00000001427A55C3  mov     rax, [rsp+598h+var_468]
  00000001427A55CB  lea     rcx, [rsp+rax+598h+var_598]
  00000001427A55CF  add     rcx, 598h
  00000001427A55D6  mov     rax, [rsp+598h+var_490]
  00000001427A55DE  add     rax, rsp
  00000001427A55E1  add     rax, 598h
  00000001427A55E7  imul    rcx, [rsp+598h+var_420]
  00000001427A55F0  imul    rax, [rsp+598h+var_520]
  00000001427A55F6  add     rax, rcx
  00000001427A55F9  lea     r8, [rsp+598h]
  00000001427A5601  mov     r10, r8
  00000001427A5604  not     r10
  00000001427A5607  mov     [rsp+598h+var_538], r10
  00000001427A560C  mov     r9, [rsp+598h+var_1E8]
  00000001427A5614  mov     rdx, r9
  00000001427A5617  not     rdx
  00000001427A561A  and     r8, rdx
  00000001427A561D  and     r9d, r10d
  00000001427A5620  mov     rcx, r8
  00000001427A5623  not     rcx
  00000001427A5626  mov     r11, r9
  00000001427A5629  not     r11
  00000001427A562C  and     r11, rcx
  00000001427A562F  lea     rcx, [r9+r11*2]
  00000001427A5633  and     rdx, r10
  00000001427A5636  add     rdx, rdx
  00000001427A5639  sub     rcx, rdx
  00000001427A563C  add     rcx, r8
  00000001427A563F  mov     rdx, [rsp+598h+var_480]
  00000001427A5647  add     rdx, rsp
  00000001427A564A  add     rdx, 598h
  00000001427A5651  imul    rcx, [rsp+598h+var_410]
  00000001427A565A  imul    rdx, [rsp+598h+var_460]
  00000001427A5663  mov     r8, rcx
  00000001427A5666  not     r8
  00000001427A5669  mov     r11, rax
  00000001427A566C  not     r11
  00000001427A566F  mov     r9, r11
  00000001427A5672  and     r9, r8
  00000001427A5675  mov     rsi, r8
  00000001427A5678  and     rsi, rdx
  00000001427A567B  not     rsi
  00000001427A567E  mov     rdi, rdx
  00000001427A5681  not     rdi
  00000001427A5684  and     rsi, rax
  00000001427A5687  mov     rbx, rdi
  00000001427A568A  and     rbx, r9
  00000001427A568D  not     rbx
  00000001427A5690  lea     rbx, [rbx+rbx*2]
  00000001427A5694  add     rbx, rsi
  00000001427A5697  mov     rsi, rax
  00000001427A569A  and     rsi, r8
  00000001427A569D  mov     r14, r11
  00000001427A56A0  and     r14, rcx
  00000001427A56A3  mov     r15, r14
  00000001427A56A6  not     r15
  00000001427A56A9  not     rsi
  00000001427A56AC  and     rsi, r15
  00000001427A56AF  mov     r15, rdi
  00000001427A56B2  and     r15, rsi
  00000001427A56B5  not     r15
  00000001427A56B8  not     rsi
  00000001427A56BB  and     rsi, rdx
  00000001427A56BE  not     rsi
  00000001427A56C1  and     rsi, r15
  00000001427A56C4  not     rsi
  00000001427A56C7  lea     rsi, [rsi+rsi*2]
  00000001427A56CB  sub     rbx, rsi
  00000001427A56CE  mov     rsi, rcx
  00000001427A56D1  and     rsi, rdx
  00000001427A56D4  not     rsi
  00000001427A56D7  and     rsi, rax
  00000001427A56DA  sub     rbx, rsi
  00000001427A56DD  and     r14, rdx
  00000001427A56E0  add     r14, rbx
  00000001427A56E3  and     rdi, rax
  00000001427A56E6  not     rdi
  00000001427A56E9  and     r11, rdx
  00000001427A56EC  not     r11
  00000001427A56EF  and     r11, rdi
  00000001427A56F2  and     rcx, r11
  00000001427A56F5  not     r11
  00000001427A56F8  and     r11, r8
  00000001427A56FB  and     r8, rdi
  00000001427A56FE  lea     r8, [r14+r8*2]
  00000001427A5702  not     r11
  00000001427A5705  not     rcx
  00000001427A5708  and     rcx, r11
  00000001427A570B  not     rcx
  00000001427A570E  lea     rax, [rcx+rcx*2]
  00000001427A5712  sub     r8, rax
  00000001427A5715  mov     [rsp+598h+var_480], r8
  00000001427A571D  and     r9, rdx
  00000001427A5720  mov     [rsp+598h+var_468], r9
  00000001427A5728  mov     r8, [rsp+598h+var_1D0]
  00000001427A5730  imul    r8, r13
  00000001427A5734  mov     rax, r8
  00000001427A5737  not     rax
  00000001427A573A  mov     r11, [rsp+598h+var_2E0]
  00000001427A5742  imul    r11, rbp
  00000001427A5746  mov     rdx, r11
  00000001427A5749  not     rdx
  00000001427A574C  mov     rcx, r8
  00000001427A574F  mov     r9, r8
  00000001427A5752  and     rcx, rdx
  00000001427A5755  not     rcx
  00000001427A5758  mov     r8, rax
  00000001427A575B  and     r8, r11
  00000001427A575E  mov     r15, r11
  00000001427A5761  mov     r11, r8
  00000001427A5764  not     r11
  00000001427A5767  and     r11, rcx
  00000001427A576A  mov     r14, [rsp+598h+var_2D8]
  00000001427A5772  imul    r14, r12
  00000001427A5776  mov     rsi, rax
  00000001427A5779  and     rsi, rdx
  00000001427A577C  mov     rcx, r14
  00000001427A577F  not     rcx
  00000001427A5782  not     r11
  00000001427A5785  and     r11, rcx
  00000001427A5788  and     r8, rcx
  00000001427A578B  mov     rdi, rcx
  00000001427A578E  and     rdi, rax
  00000001427A5791  not     rdi
  00000001427A5794  mov     rcx, r14
  00000001427A5797  and     rcx, r9
  00000001427A579A  mov     rbx, rcx
  00000001427A579D  not     rbx
  00000001427A57A0  and     rdi, rbx
  00000001427A57A3  and     rbx, rdx
  00000001427A57A6  and     rdx, rdi
  00000001427A57A9  not     rdx
  00000001427A57AC  not     rdi
  00000001427A57AF  and     rdi, r15
  00000001427A57B2  not     rdi
  00000001427A57B5  and     rdi, rdx
  00000001427A57B8  not     rsi
  00000001427A57BB  and     rsi, r14
  00000001427A57BE  not     rdi
  00000001427A57C1  add     rdi, rsi
  00000001427A57C4  not     r11
  00000001427A57C7  mov     rdx, 5555555555555556h
  00000001427A57D1  imul    r11, rdx
  00000001427A57D5  add     r11, rdi
  00000001427A57D8  and     r14, r15
  00000001427A57DB  and     rax, r14
  00000001427A57DE  not     r14
  00000001427A57E1  and     r14, r9
  00000001427A57E4  not     r14
  00000001427A57E7  not     rax
  00000001427A57EA  and     rax, r14
  00000001427A57ED  not     r8
  00000001427A57F0  dec     rdx
  00000001427A57F3  mov     [rsp+598h+var_4F0], rdx
  00000001427A57FB  imul    r8, rdx
  00000001427A57FF  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001427A5809  lea     rdx, [r9-1]
  00000001427A580D  mov     [rsp+598h+var_3C8], rdx
  00000001427A5815  imul    rax, rdx
  00000001427A5819  add     rax, r8
  00000001427A581C  not     rbx
  00000001427A581F  imul    rbx, r9
  00000001427A5823  add     rbx, rax
  00000001427A5826  and     rcx, r15
  00000001427A5829  not     rcx
  00000001427A582C  imul    rcx, r9
  00000001427A5830  add     rcx, rbx
  00000001427A5833  add     rcx, r11
  00000001427A5836  mov     r12, [rsp+598h+var_258]
  00000001427A583E  mov     rax, r12
  00000001427A5841  not     rax
  00000001427A5844  mov     r9, [rsp+598h+var_448]
  00000001427A584C  mov     r14, [rsp+598h+var_4D0]
  00000001427A5854  imul    r14, r9
  00000001427A5858  mov     r10, r14
  00000001427A585B  not     r10
  00000001427A585E  mov     rdx, rcx
  00000001427A5861  and     rdx, r10
  00000001427A5864  mov     r8, rax
  00000001427A5867  and     r8, rdx
  00000001427A586A  not     r8
  00000001427A586D  not     rdx
  00000001427A5870  mov     r11, r12
  00000001427A5873  and     r11, rdx
  00000001427A5876  not     r11
  00000001427A5879  and     r11, r8
  00000001427A587C  mov     r8, rcx
  00000001427A587F  not     r8
  00000001427A5882  mov     rsi, rax
  00000001427A5885  and     rsi, r8
  00000001427A5888  mov     rdi, r10
  00000001427A588B  and     rdi, rsi
  00000001427A588E  not     rdi
  00000001427A5891  not     rsi
  00000001427A5894  and     rsi, r14
  00000001427A5897  not     rsi
  00000001427A589A  and     rsi, rdi
  00000001427A589D  mov     rdi, rax
  00000001427A58A0  and     rdi, r14
  00000001427A58A3  not     rdi
  00000001427A58A6  mov     rbx, r8
  00000001427A58A9  and     rbx, rdi
  00000001427A58AC  and     r10, r12
  00000001427A58AF  not     r10
  00000001427A58B2  and     r10, rdi
  00000001427A58B5  mov     rdi, r12
  00000001427A58B8  and     rdi, r8
  00000001427A58BB  not     r10
  00000001427A58BE  and     r10, r8
  00000001427A58C1  not     r11
  00000001427A58C4  and     r8, r14
  00000001427A58C7  mov     rbp, r14
  00000001427A58CA  not     r8
  00000001427A58CD  mov     r14, r12
  00000001427A58D0  and     r14, r8
  00000001427A58D3  mov     r15, r14
  00000001427A58D6  mov     r13, 0AAAAAAAAAAAAAAABh
  00000001427A58E0  imul    r15, r13
  00000001427A58E4  add     r15, r11
  00000001427A58E7  not     rsi
  00000001427A58EA  mov     r11, [rsp+598h+var_4F0]
  00000001427A58F2  imul    rsi, r11
  00000001427A58F6  add     r15, rsi
  00000001427A58F9  and     r8, rdx
  00000001427A58FC  and     rcx, rax
  00000001427A58FF  and     rax, r8
  00000001427A5902  not     r8
  00000001427A5905  and     r8, r12
  00000001427A5908  not     r8
  00000001427A590B  not     rax
  00000001427A590E  and     rax, r8
  00000001427A5911  mov     rdx, 5555555555555556h
  00000001427A591B  lea     r8, [rdx-2]
  00000001427A591F  mov     [rsp+598h+var_518], r8
  00000001427A5927  imul    rax, r8
  00000001427A592B  add     rax, r15
  00000001427A592E  not     rcx
  00000001427A5931  and     rcx, rbp
  00000001427A5934  not     rdi
  00000001427A5937  and     rcx, rdi
  00000001427A593A  not     rbx
  00000001427A593D  imul    rcx, rdx
  00000001427A5941  add     rcx, rbx
  00000001427A5944  not     r14
  00000001427A5947  imul    r14, rdx
  00000001427A594B  add     r14, rcx
  00000001427A594E  not     r10
  00000001427A5951  imul    r10, r11
  00000001427A5955  add     r10, r14
  00000001427A5958  add     r10, rax
  00000001427A595B  mov     [rsp+598h+var_490], r10
  00000001427A5963  mov     rdx, [rsp+598h+var_528]
  00000001427A5968  mov     eax, edx
  00000001427A596A  mov     r8, [rsp+598h+var_538]
  00000001427A596F  and     eax, r8d
  00000001427A5972  not     rax
  00000001427A5975  not     rdx
  00000001427A5978  lea     rcx, [rsp+598h]
  00000001427A5980  and     rcx, rdx
  00000001427A5983  not     rcx
  00000001427A5986  and     rcx, rax
  00000001427A5989  mov     rax, rcx
  00000001427A598C  add     rcx, rcx
  00000001427A598F  and     rdx, r8
  00000001427A5992  add     rdx, rdx
  00000001427A5995  sub     rcx, rdx
  00000001427A5998  not     rax
  00000001427A599B  add     rcx, rax
  00000001427A599E  mov     rax, [rsp+598h+var_590]
  00000001427A59A3  add     rax, rsp
  00000001427A59A6  add     rax, 598h
  00000001427A59AC  mov     rdx, [rsp+598h+var_1B8]
  00000001427A59B4  add     rdx, rsp
  00000001427A59B7  add     rdx, 598h
  00000001427A59BE  imul    rax, [rsp+598h+var_4E8]
  00000001427A59C7  imul    rdx, [rsp+598h+var_360]
  00000001427A59D0  add     rdx, rax
  00000001427A59D3  mov     rax, [rsp+598h+var_558]
  00000001427A59D8  add     rax, rsp
  00000001427A59DB  add     rax, 598h
  00000001427A59E1  imul    rax, r9
  00000001427A59E5  imul    rcx, [rsp+598h+var_4C8]
  00000001427A59EE  mov     r8, rdx
  00000001427A59F1  not     r8
  00000001427A59F4  mov     r11, rcx
  00000001427A59F7  not     r11
  00000001427A59FA  mov     rsi, r11
  00000001427A59FD  and     rsi, rdx
  00000001427A5A00  mov     rdi, rax
  00000001427A5A03  and     rdi, rdx
  00000001427A5A06  not     rdi
  00000001427A5A09  and     rdi, rcx
  00000001427A5A0C  and     rdx, rcx
  00000001427A5A0F  mov     r9, rcx
  00000001427A5A12  and     r9, r8
  00000001427A5A15  mov     rcx, r9
  00000001427A5A18  not     rcx
  00000001427A5A1B  mov     rbx, rax
  00000001427A5A1E  not     rbx
  00000001427A5A21  not     rsi
  00000001427A5A24  and     rsi, rcx
  00000001427A5A27  mov     r14, rbx
  00000001427A5A2A  and     r14, rsi
  00000001427A5A2D  not     r14
  00000001427A5A30  not     rsi
  00000001427A5A33  and     rsi, rax
  00000001427A5A36  not     rsi
  00000001427A5A39  and     rsi, r14
  00000001427A5A3C  and     r11, r8
  00000001427A5A3F  mov     r8, r11
  00000001427A5A42  and     r8, rax
  00000001427A5A45  not     rdx
  00000001427A5A48  not     r11
  00000001427A5A4B  and     rdx, r11
  00000001427A5A4E  not     rdx
  00000001427A5A51  and     rdx, rax
  00000001427A5A54  and     r9, rax
  00000001427A5A57  and     rax, rcx
  00000001427A5A5A  add     rsi, rsi
  00000001427A5A5D  lea     rax, [rsi+rax*4]
  00000001427A5A61  sub     rax, r8
  00000001427A5A64  not     rdi
  00000001427A5A67  add     rdi, rdi
  00000001427A5A6A  sub     rax, rdi
  00000001427A5A6D  add     rdx, rdx
  00000001427A5A70  sub     rax, rdx
  00000001427A5A73  and     r11, rbx
  00000001427A5A76  sub     rax, r11
  00000001427A5A79  mov     [rsp+598h+var_558], rax
  00000001427A5A7E  and     rbx, rcx
  00000001427A5A81  not     rbx
  00000001427A5A84  not     r9
  00000001427A5A87  and     r9, rbx
  00000001427A5A8A  mov     [rsp+598h+var_570], r9
  00000001427A5A8F  mov     rax, [rsp+598h+var_440]
  00000001427A5A97  shr     rax, 32h
  00000001427A5A9B  and     eax, 21h
  00000001427A5A9E  mov     [rsp+598h+var_440], rax
  00000001427A5AA6  mov     rcx, [rsp+598h+var_1F0]
  00000001427A5AAE  imul    rcx, rax
  00000001427A5AB2  mov     rax, [rsp+598h+var_580]
  00000001427A5AB7  add     rax, rcx
  00000001427A5ABA  mov     r15, [rsp+598h+var_458]
  00000001427A5AC2  mov     r10, r15
  00000001427A5AC5  not     r10
  00000001427A5AC8  mov     r9, rax
  00000001427A5ACB  not     r9
  00000001427A5ACE  mov     r8, [rsp+598h+var_200]
  00000001427A5AD6  imul    r8, [rsp+598h+var_368]
  00000001427A5ADF  mov     r14, [rsp+598h+var_598]
  00000001427A5AE3  mov     r11, r14
  00000001427A5AE6  not     r11
  00000001427A5AE9  mov     rcx, r15
  00000001427A5AEC  and     rcx, r11
  00000001427A5AEF  not     rcx
  00000001427A5AF2  mov     rsi, r10
  00000001427A5AF5  and     rsi, r14
  00000001427A5AF8  mov     r13, rsi
  00000001427A5AFB  not     r13
  00000001427A5AFE  and     rcx, r13
  00000001427A5B01  not     rcx
  00000001427A5B04  and     rcx, r8
  00000001427A5B07  mov     rdx, r9
  00000001427A5B0A  and     rdx, rcx
  00000001427A5B0D  not     rdx
  00000001427A5B10  not     rcx
  00000001427A5B13  and     rcx, rax
  00000001427A5B16  not     rcx
  00000001427A5B19  and     rcx, rdx
  00000001427A5B1C  mov     rdx, r9
  00000001427A5B1F  and     rdx, r8
  00000001427A5B22  not     rdx
  00000001427A5B25  mov     rbp, r8
  00000001427A5B28  not     rbp
  00000001427A5B2B  mov     rdi, rax
  00000001427A5B2E  mov     [rsp+598h+var_580], rax
  00000001427A5B33  and     rdi, rbp
  00000001427A5B36  mov     [rsp+598h+var_528], rbp
  00000001427A5B3B  mov     rbx, rdi
  00000001427A5B3E  not     rbx
  00000001427A5B41  and     rdx, rbx
  00000001427A5B44  not     rdx
  00000001427A5B47  and     rdx, r11
  00000001427A5B4A  and     r15, rdx
  00000001427A5B4D  not     rdx
  00000001427A5B50  and     rdx, r10
  00000001427A5B53  not     rdx
  00000001427A5B56  not     r15
  00000001427A5B59  and     r15, rdx
  00000001427A5B5C  and     rbx, r11
  00000001427A5B5F  not     rbx
  00000001427A5B62  and     rdi, r14
  00000001427A5B65  not     rdi
  00000001427A5B68  and     rdi, r10
  00000001427A5B6B  and     rdi, rbx
  00000001427A5B6E  not     rdi
  00000001427A5B71  mov     r14, 71C71C71C71C71C5h
  00000001427A5B7B  lea     rdx, [r14+4]
  00000001427A5B7F  imul    rdx, rdi
  00000001427A5B83  imul    r15, r14
  00000001427A5B87  add     rdx, r15
  00000001427A5B8A  mov     rbx, r8
  00000001427A5B8D  and     rbx, rsi
  00000001427A5B90  not     rbx
  00000001427A5B93  and     rbx, r9
  00000001427A5B96  mov     rdi, 0C71C71C71C71C71Ch
  00000001427A5BA0  imul    rdi, rbx
  00000001427A5BA4  add     rdi, rdx
  00000001427A5BA7  not     rcx
  00000001427A5BAA  mov     rdx, 38E38E38E38E38E4h
  00000001427A5BB4  imul    rcx, rdx
  00000001427A5BB8  add     rdi, rcx
  00000001427A5BBB  mov     r15, r10
  00000001427A5BBE  and     r15, rax
  00000001427A5BC1  mov     r12, r15
  00000001427A5BC4  and     r12, r11
  00000001427A5BC7  not     r12
  00000001427A5BCA  mov     rcx, r8
  00000001427A5BCD  and     rcx, r12
  00000001427A5BD0  not     rcx
  00000001427A5BD3  shl     rcx, 2
  00000001427A5BD7  sub     rdi, rcx
  00000001427A5BDA  mov     rcx, r8
  00000001427A5BDD  mov     rdx, [rsp+598h+var_598]
  00000001427A5BE1  and     rcx, rdx
  00000001427A5BE4  not     rcx
  00000001427A5BE7  mov     rbx, rbp
  00000001427A5BEA  and     rbx, r11
  00000001427A5BED  not     rbx
  00000001427A5BF0  and     rbx, rcx
  00000001427A5BF3  mov     rbp, [rsp+598h+var_458]
  00000001427A5BFB  mov     rax, rbp
  00000001427A5BFE  and     rax, rdx
  00000001427A5C01  not     rax
  00000001427A5C04  mov     rcx, r10
  00000001427A5C07  and     rcx, r11
  00000001427A5C0A  not     rcx
  00000001427A5C0D  and     rcx, rax
  00000001427A5C10  not     rbx
  00000001427A5C13  and     rbx, r10
  00000001427A5C16  not     rbx
  00000001427A5C19  mov     rax, r9
  00000001427A5C1C  mov     [rsp+598h+var_590], r9
  00000001427A5C21  and     rbx, r9
  00000001427A5C24  mov     r9, 38E38E38E38E38E4h
  00000001427A5C2E  imul    rbx, r9
  00000001427A5C32  mov     r9, rax
  00000001427A5C35  and     r9, rcx
  00000001427A5C38  not     r9
  00000001427A5C3B  mov     rdx, [rsp+598h+var_528]
  00000001427A5C40  and     r9, rdx
  00000001427A5C43  not     r9
  00000001427A5C46  mov     rax, 8E38E38E38E38E38h
  00000001427A5C50  imul    r9, rax
  00000001427A5C54  add     r9, rbx
  00000001427A5C57  mov     rax, rbp
  00000001427A5C5A  and     rax, r8
  00000001427A5C5D  mov     rbx, r10
  00000001427A5C60  and     rbx, rdx
  00000001427A5C63  mov     rbp, rdx
  00000001427A5C66  not     rbx
  00000001427A5C69  not     rax
  00000001427A5C6C  and     rax, rbx
  00000001427A5C6F  mov     rbx, r11
  00000001427A5C72  and     rbx, rax
  00000001427A5C75  not     rbx
  00000001427A5C78  not     rax
  00000001427A5C7B  and     rax, [rsp+598h+var_598]
  00000001427A5C7F  not     rax
  00000001427A5C82  and     rax, rbx
  00000001427A5C85  not     rax
  00000001427A5C88  mov     rbx, [rsp+598h+var_590]
  00000001427A5C8D  and     rax, rbx
  00000001427A5C90  mov     rdx, 8E38E38E38E38E38h
  00000001427A5C9A  add     rdx, 2
  00000001427A5C9E  mov     [rsp+598h+var_560], rdx
  00000001427A5CA3  imul    rax, rdx
  00000001427A5CA7  add     rax, r9
  00000001427A5CAA  and     r13, r8
  00000001427A5CAD  and     rsi, rbp
  00000001427A5CB0  not     rsi
  00000001427A5CB3  not     r13
  00000001427A5CB6  and     r13, rsi
  00000001427A5CB9  not     r13
  00000001427A5CBC  and     r13, rbx
  00000001427A5CBF  imul    r13, r14
  00000001427A5CC3  add     r13, rax
  00000001427A5CC6  mov     rsi, r15
  00000001427A5CC9  not     rsi
  00000001427A5CCC  mov     rdx, [rsp+598h+var_598]
  00000001427A5CD0  mov     rax, rdx
  00000001427A5CD3  and     rax, rsi
  00000001427A5CD6  not     rax
  00000001427A5CD9  and     rax, r12
  00000001427A5CDC  mov     r9, rbp
  00000001427A5CDF  and     r9, rax
  00000001427A5CE2  not     rax
  00000001427A5CE5  and     rax, r8
  00000001427A5CE8  not     r9
  00000001427A5CEB  not     rax
  00000001427A5CEE  and     rax, r9
  00000001427A5CF1  mov     r9, 5555555555555556h
  00000001427A5CFB  inc     r9
  00000001427A5CFE  imul    r9, rax
  00000001427A5D02  add     r9, r13
  00000001427A5D05  mov     rax, rbx
  00000001427A5D08  and     rax, r11
  00000001427A5D0B  not     rax
  00000001427A5D0E  mov     rbx, [rsp+598h+var_580]
  00000001427A5D13  mov     r12, rbx
  00000001427A5D16  and     r12, rdx
  00000001427A5D19  not     r12
  00000001427A5D1C  and     rax, r12
  00000001427A5D1F  mov     r13, r8
  00000001427A5D22  and     r13, rax
  00000001427A5D25  not     rax
  00000001427A5D28  and     rax, rbp
  00000001427A5D2B  not     rax
  00000001427A5D2E  not     r13
  00000001427A5D31  and     r13, rax
  00000001427A5D34  mov     rdx, [rsp+598h+var_458]
  00000001427A5D3C  mov     rax, rdx
  00000001427A5D3F  and     rax, r13
  00000001427A5D42  not     r13
  00000001427A5D45  and     r13, r10
  00000001427A5D48  not     r13
  00000001427A5D4B  not     rax
  00000001427A5D4E  and     rax, r13
  00000001427A5D51  add     r14, 7
  00000001427A5D55  imul    r14, rax
  00000001427A5D59  add     r14, r9
  00000001427A5D5C  add     r14, rdi
  00000001427A5D5F  and     r12, rdx
  00000001427A5D62  mov     rax, rbp
  00000001427A5D65  and     rax, r12
  00000001427A5D68  not     r12
  00000001427A5D6B  and     r12, r8
  00000001427A5D6E  not     rax
  00000001427A5D71  not     r12
  00000001427A5D74  and     r12, rax
  00000001427A5D77  mov     rax, 8E38E38E38E38E38h
  00000001427A5D81  inc     rax
  00000001427A5D84  imul    rax, r12
  00000001427A5D88  mov     rdi, rbx
  00000001427A5D8B  mov     r9, rbx
  00000001427A5D8E  and     r9, rcx
  00000001427A5D91  not     rcx
  00000001427A5D94  mov     rbx, [rsp+598h+var_590]
  00000001427A5D99  and     rcx, rbx
  00000001427A5D9C  not     rcx
  00000001427A5D9F  not     r9
  00000001427A5DA2  and     r9, rcx
  00000001427A5DA5  and     rdi, rdx
  00000001427A5DA8  mov     r13, rdx
  00000001427A5DAB  mov     rcx, rbp
  00000001427A5DAE  and     rcx, rdi
  00000001427A5DB1  not     rdi
  00000001427A5DB4  and     rdi, r8
  00000001427A5DB7  not     rdi
  00000001427A5DBA  not     rcx
  00000001427A5DBD  and     rcx, rdi
  00000001427A5DC0  and     rsi, r11
  00000001427A5DC3  not     rsi
  00000001427A5DC6  mov     rdi, [rsp+598h+var_598]
  00000001427A5DCA  and     r15, rdi
  00000001427A5DCD  not     r15
  00000001427A5DD0  and     r15, rsi
  00000001427A5DD3  not     r15
  00000001427A5DD6  and     r15, r8
  00000001427A5DD9  mov     rsi, rdi
  00000001427A5DDC  and     rsi, rcx
  00000001427A5DDF  not     rcx
  00000001427A5DE2  and     rcx, r11
  00000001427A5DE5  and     r11, r8
  00000001427A5DE8  and     r8, r9
  00000001427A5DEB  not     r9
  00000001427A5DEE  and     r9, rbp
  00000001427A5DF1  not     r9
  00000001427A5DF4  not     r8
  00000001427A5DF7  and     r8, r9
  00000001427A5DFA  not     r8
  00000001427A5DFD  mov     rdx, 38E38E38E38E38E4h
  00000001427A5E07  or      rdx, 2
  00000001427A5E0B  imul    rdx, r8
  00000001427A5E0F  add     rdx, rax
  00000001427A5E12  add     rdx, r14
  00000001427A5E15  not     rcx
  00000001427A5E18  not     rsi
  00000001427A5E1B  and     rsi, rcx
  00000001427A5E1E  not     rsi
  00000001427A5E21  imul    rsi, [rsp+598h+var_560]
  00000001427A5E27  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001427A5E31  add     rax, 0FFFFFFFFFFFFFFFCh
  00000001427A5E35  imul    rax, r15
  00000001427A5E39  add     rax, rsi
  00000001427A5E3C  and     rbp, rdi
  00000001427A5E3F  not     r11
  00000001427A5E42  not     rbp
  00000001427A5E45  and     rbp, r11
  00000001427A5E48  not     rbp
  00000001427A5E4B  and     rbp, rbx
  00000001427A5E4E  and     r10, rbp
  00000001427A5E51  not     rbp
  00000001427A5E54  and     rbp, r13
  00000001427A5E57  not     r10
  00000001427A5E5A  not     rbp
  00000001427A5E5D  and     rbp, r10
  00000001427A5E60  not     rbp
  00000001427A5E63  mov     rcx, 8E38E38E38E38E38h
  00000001427A5E6D  imul    rbp, rcx
  00000001427A5E71  add     rbp, rax
  00000001427A5E74  add     rbp, rdx
  00000001427A5E77  mov     [rsp+598h+var_528], rbp
  00000001427A5E7C  mov     rax, [rsp+598h+var_3D8]
  00000001427A5E84  add     rax, rsp
  00000001427A5E87  add     rax, 598h
  00000001427A5E8D  mov     rcx, [rsp+598h+var_190]
  00000001427A5E95  lea     r8, [rsp+rcx+598h+var_598]
  00000001427A5E99  add     r8, 598h
  00000001427A5EA0  imul    rax, [rsp+598h+var_3C0]
  00000001427A5EA9  mov     r14, [rsp+598h+var_3B0]
  00000001427A5EB1  imul    r8, r14
  00000001427A5EB5  add     r8, rax
  00000001427A5EB8  mov     rcx, [rsp+598h+var_488]
  00000001427A5EC0  mov     rax, [rsp+598h+var_538]
  00000001427A5EC5  and     eax, ecx
  00000001427A5EC7  not     rax
  00000001427A5ECA  mov     r9, rax
  00000001427A5ECD  mov     rax, rcx
  00000001427A5ED0  not     rax
  00000001427A5ED3  lea     rdx, [rsp+598h]
  00000001427A5EDB  and     rax, rdx
  00000001427A5EDE  not     rax
  00000001427A5EE1  and     rax, r9
  00000001427A5EE4  and     edx, ecx
  00000001427A5EE6  not     rax
  00000001427A5EE9  lea     rcx, [rax+rdx*2]
  00000001427A5EED  imul    rcx, [rsp+598h+var_350]
  00000001427A5EF6  mov     rax, rcx
  00000001427A5EF9  not     rax
  00000001427A5EFC  mov     rdx, [rsp+598h+var_4C0]
  00000001427A5F04  add     rdx, rsp
  00000001427A5F07  add     rdx, 598h
  00000001427A5F0E  mov     r13, [rsp+598h+var_3B8]
  00000001427A5F16  imul    rdx, r13
  00000001427A5F1A  mov     r10, rax
  00000001427A5F1D  and     r10, rdx
  00000001427A5F20  mov     r9, r10
  00000001427A5F23  not     r9
  00000001427A5F26  and     r9, r8
  00000001427A5F29  not     r9
  00000001427A5F2C  mov     rdi, r8
  00000001427A5F2F  not     rdi
  00000001427A5F32  and     r10, rdi
  00000001427A5F35  not     r10
  00000001427A5F38  and     r10, r9
  00000001427A5F3B  mov     [rsp+598h+var_4C0], r10
  00000001427A5F43  mov     r9, r8
  00000001427A5F46  and     r9, rax
  00000001427A5F49  not     r9
  00000001427A5F4C  mov     r10, rdi
  00000001427A5F4F  and     r10, rcx
  00000001427A5F52  not     r10
  00000001427A5F55  and     r10, r9
  00000001427A5F58  mov     r9, rdx
  00000001427A5F5B  not     r9
  00000001427A5F5E  mov     r11, r9
  00000001427A5F61  and     r11, r10
  00000001427A5F64  not     r11
  00000001427A5F67  not     r10
  00000001427A5F6A  and     r10, rdx
  00000001427A5F6D  not     r10
  00000001427A5F70  and     r10, r11
  00000001427A5F73  mov     r11, rax
  00000001427A5F76  and     r11, r9
  00000001427A5F79  not     r11
  00000001427A5F7C  mov     rsi, rcx
  00000001427A5F7F  and     rsi, rdx
  00000001427A5F82  not     rsi
  00000001427A5F85  and     rsi, r11
  00000001427A5F88  mov     r11, rdi
  00000001427A5F8B  and     r11, r9
  00000001427A5F8E  and     r9, r8
  00000001427A5F91  not     r11
  00000001427A5F94  and     r8, rdx
  00000001427A5F97  not     r8
  00000001427A5F9A  and     r8, r11
  00000001427A5F9D  mov     r11, rcx
  00000001427A5FA0  and     r11, r8
  00000001427A5FA3  not     r8
  00000001427A5FA6  and     r8, rax
  00000001427A5FA9  not     r8
  00000001427A5FAC  not     r11
  00000001427A5FAF  and     r11, r8
  00000001427A5FB2  not     rsi
  00000001427A5FB5  and     rsi, rdi
  00000001427A5FB8  not     rsi
  00000001427A5FBB  not     r11
  00000001427A5FBE  lea     r8, [r11+r11*2]
  00000001427A5FC2  add     r8, rsi
  00000001427A5FC5  not     r9
  00000001427A5FC8  and     rcx, r9
  00000001427A5FCB  not     rcx
  00000001427A5FCE  add     rcx, rcx
  00000001427A5FD1  sub     r8, rcx
  00000001427A5FD4  and     rdi, rdx
  00000001427A5FD7  not     rdi
  00000001427A5FDA  and     rdi, r9
  00000001427A5FDD  not     rdi
  00000001427A5FE0  and     rdi, rax
  00000001427A5FE3  add     rdi, r10
  00000001427A5FE6  add     rdi, r8
  00000001427A5FE9  mov     [rsp+598h+var_538], rdi
  00000001427A5FEE  mov     rax, [rsp+598h+var_400]
  00000001427A5FF6  add     rax, rsp
  00000001427A5FF9  add     rax, 598h
  00000001427A5FFF  mov     r10, [rsp+598h+var_440]
  00000001427A6007  imul    rax, r10
  00000001427A600B  add     rax, [rsp+598h+var_300]
  00000001427A6013  mov     [rsp+598h+var_598], rax
  00000001427A6017  mov     rax, [rsp+598h+var_450]
  00000001427A601F  add     rax, rsp
  00000001427A6022  add     rax, 598h
  00000001427A6028  mov     rcx, [rsp+598h+var_1C8]
  00000001427A6030  add     rcx, rsp
  00000001427A6033  add     rcx, 598h
  00000001427A603A  imul    rax, [rsp+598h+var_4E8]
  00000001427A6043  mov     r11, [rsp+598h+var_360]
  00000001427A604B  imul    rcx, r11
  00000001427A604F  add     rcx, rax
  00000001427A6052  not     rcx
  00000001427A6055  mov     rax, [rsp+598h+var_1B0]
  00000001427A605D  add     rax, rsp
  00000001427A6060  add     rax, 598h
  00000001427A6066  mov     r9, [rsp+598h+var_4C8]
  00000001427A606E  imul    rax, r9
  00000001427A6072  not     rax
  00000001427A6075  and     rax, rcx
  00000001427A6078  mov     [rsp+598h+var_450], rax
  00000001427A6080  mov     rcx, [rsp+598h+var_520]
  00000001427A6085  mov     r8, [rsp+598h+var_100]
  00000001427A608D  imul    r8, rcx
  00000001427A6091  mov     rax, [rsp+598h+var_2B8]
  00000001427A6099  imul    rax, rcx
  00000001427A609D  mov     [rsp+598h+var_2B8], rax
  00000001427A60A5  mov     rax, [rsp+598h+var_470]
  00000001427A60AD  add     rax, rsp
  00000001427A60B0  add     rax, 598h
  00000001427A60B6  imul    rax, rcx
  00000001427A60BA  not     rax
  00000001427A60BD  mov     rcx, [rsp+598h+var_188]
  00000001427A60C5  add     rcx, rsp
  00000001427A60C8  add     rcx, 598h
  00000001427A60CF  mov     r12, [rsp+598h+var_420]
  00000001427A60D7  imul    rcx, r12
  00000001427A60DB  not     rcx
  00000001427A60DE  and     rcx, rax
  00000001427A60E1  not     rcx
  00000001427A60E4  mov     rax, [rsp+598h+var_4F8]
  00000001427A60EC  add     rax, rsp
  00000001427A60EF  add     rax, 598h
  00000001427A60F5  imul    rax, [rsp+598h+var_410]
  00000001427A60FE  add     rax, rcx
  00000001427A6101  not     rax
  00000001427A6104  mov     rcx, [rsp+598h+var_428]
  00000001427A610C  add     rcx, rsp
  00000001427A610F  add     rcx, 598h
  00000001427A6116  mov     rdx, [rsp+598h+var_460]
  00000001427A611E  imul    rcx, rdx
  00000001427A6122  not     rcx
  00000001427A6125  and     rcx, rax
  00000001427A6128  mov     [rsp+598h+var_428], rcx
  00000001427A6130  not     r8
  00000001427A6133  mov     rax, [rsp+598h+var_180]
  00000001427A613B  add     rax, rsp
  00000001427A613E  add     rax, 598h
  00000001427A6144  imul    rax, r12
  00000001427A6148  mov     rsi, r12
  00000001427A614B  not     rax
  00000001427A614E  and     rax, r8
  00000001427A6151  mov     [rsp+598h+var_580], rax
  00000001427A6156  mov     rax, [rsp+598h+var_178]
  00000001427A615E  add     rax, rsp
  00000001427A6161  add     rax, 598h
  00000001427A6167  imul    rax, r10
  00000001427A616B  mov     r12, [rsp+598h+var_510]
  00000001427A6173  add     r12, rax
  00000001427A6176  mov     rax, [rsp+598h+var_170]
  00000001427A617E  add     rax, rsp
  00000001427A6181  add     rax, 598h
  00000001427A6187  imul    rax, r10
  00000001427A618B  mov     rbp, [rsp+598h+var_540]
  00000001427A6190  add     rbp, rax
  00000001427A6193  mov     rax, [rsp+598h+var_418]
  00000001427A619B  add     rax, rsp
  00000001427A619E  add     rax, 598h
  00000001427A61A4  mov     rbx, [rsp+598h+var_368]
  00000001427A61AC  imul    rax, rbx
  00000001427A61B0  not     rax
  00000001427A61B3  mov     rcx, [rsp+598h+var_168]
  00000001427A61BB  add     rcx, rsp
  00000001427A61BE  add     rcx, 598h
  00000001427A61C5  imul    rcx, r10
  00000001427A61C9  not     rcx
  00000001427A61CC  and     rcx, rax
  00000001427A61CF  mov     [rsp+598h+var_488], rcx
  00000001427A61D7  mov     rax, [rsp+598h+var_1E0]
  00000001427A61DF  add     rax, rsp
  00000001427A61E2  add     rax, 598h
  00000001427A61E8  mov     rcx, r13
  00000001427A61EB  imul    rax, r13
  00000001427A61EF  not     rax
  00000001427A61F2  mov     r8, [rsp+598h+var_160]
  00000001427A61FA  add     r8, rsp
  00000001427A61FD  add     r8, 598h
  00000001427A6204  imul    r8, r14
  00000001427A6208  not     r8
  00000001427A620B  and     r8, rax
  00000001427A620E  mov     [rsp+598h+var_3D8], r8
  00000001427A6216  mov     rax, [rsp+598h+var_478]
  00000001427A621E  add     rax, rsp
  00000001427A6221  add     rax, 598h
  00000001427A6227  imul    rax, rdx
  00000001427A622B  not     rax
  00000001427A622E  mov     rdx, [rsp+598h+var_158]
  00000001427A6236  add     rdx, rsp
  00000001427A6239  add     rdx, 598h
  00000001427A6240  imul    rdx, rsi
  00000001427A6244  not     rdx
  00000001427A6247  and     rdx, rax
  00000001427A624A  mov     [rsp+598h+var_590], rdx
  00000001427A624F  mov     rax, [rsp+598h+var_508]
  00000001427A6257  lea     rdx, [rsp+rax+598h+var_598]
  00000001427A625B  add     rdx, 598h
  00000001427A6262  imul    rdx, r9
  00000001427A6266  mov     rax, [rsp+598h+var_148]
  00000001427A626E  add     rax, rsp
  00000001427A6271  add     rax, 598h
  00000001427A6277  imul    rax, r11
  00000001427A627B  add     rdx, rax
  00000001427A627E  mov     [rsp+598h+var_478], rdx
  00000001427A6286  mov     rax, [rsp+598h+var_150]
  00000001427A628E  lea     rdx, [rsp+rax+598h+var_598]
  00000001427A6292  add     rdx, 598h
  00000001427A6299  imul    rdx, r10
  00000001427A629D  add     rdx, [rsp+598h+var_308]
  00000001427A62A5  mov     rax, [rsp+598h+var_380]
  00000001427A62AD  not     rax
  00000001427A62B0  not     rdx
  00000001427A62B3  and     rdx, rax
  00000001427A62B6  mov     [rsp+598h+var_520], rdx
  00000001427A62BB  mov     rax, [rsp+598h+var_140]
  00000001427A62C3  lea     rsi, [rsp+rax+598h+var_598]
  00000001427A62C7  add     rsi, 598h
  00000001427A62CE  mov     r8, [rsp+598h+var_278]
  00000001427A62D6  imul    eax, r8d, 22EC2CF0h
  00000001427A62DD  add     rax, rsp
  00000001427A62E0  add     rax, 598h
  00000001427A62E6  mov     [rsp+598h+var_540], rax
  00000001427A62EB  mov     r13, [rsp+598h+var_50]
  00000001427A62F3  imul    r13, rcx
  00000001427A62F7  mov     rax, [rsp+598h+var_3E0]
  00000001427A62FF  lea     r10, [rsp+rax+598h+var_598]
  00000001427A6303  add     r10, 598h
  00000001427A630A  mov     rdx, [rsp+598h+var_3C0]
  00000001427A6312  imul    rsi, rdx
  00000001427A6316  mov     r14, [rsp+598h+var_448]
  00000001427A631E  imul    r10, r14
  00000001427A6322  mov     r15, [rsp+598h+var_E0]
  00000001427A632A  imul    r15, r14
  00000001427A632E  mov     rcx, 288840723920907Fh
  00000001427A6338  mov     rax, r8
  00000001427A633B  imul    rcx, r8
  00000001427A633F  mov     [rsp+598h+var_4D0], rcx
  00000001427A6347  mov     rcx, 694C11C0A27BE270h
  00000001427A6351  imul    rcx, r8
  00000001427A6355  mov     [rsp+598h+var_4D8], rcx
  00000001427A635D  mov     r8, 5A7A801886ECA8F8h
  00000001427A6367  imul    r8, rax
  00000001427A636B  mov     r9, 0F0307BF24FBED85Ah
  00000001427A6375  imul    r9, rax
  00000001427A6379  mov     r11, [rsp+598h+var_430]
  00000001427A6381  not     r11
  00000001427A6384  mov     [rsp+598h+var_418], r11
  00000001427A638C  mov     rcx, 431DC2FF191D618Bh
  00000001427A6396  imul    rcx, rax
  00000001427A639A  mov     [rsp+598h+var_3E0], rcx
  00000001427A63A2  mov     rcx, 0E0570EA7A4A58C9Ch
  00000001427A63AC  imul    rcx, rax
  00000001427A63B0  mov     [rsp+598h+var_568], rcx
  00000001427A63B5  mov     rdi, 297946CEAAA346FEh
  00000001427A63BF  imul    rdi, rax
  00000001427A63C3  mov     rcx, 0D59AF9656FC2074Eh
  00000001427A63CD  imul    rcx, rax
  00000001427A63D1  mov     [rsp+598h+var_560], rcx
  00000001427A63D6  and     r11, [rsp+598h+var_250]
  00000001427A63DE  mov     [rsp+598h+var_4F8], r11
  00000001427A63E6  imul    r11d, eax, 1E422110h
  00000001427A63ED  imul    ecx, eax, 974AA550h
  00000001427A63F3  mov     [rsp+598h+var_458], rcx
  00000001427A63FB  imul    eax, 0B666F80Eh
  00000001427A6401  mov     [rsp+598h+var_4C8], rax
  00000001427A6409  mov     rax, [rsp+598h+var_198]
  00000001427A6411  add     rax, rsp
  00000001427A6414  add     rax, 598h
  00000001427A641A  imul    rax, r14
  00000001427A641E  mov     [rsp+598h+var_470], rax
  00000001427A6426  mov     rcx, [rsp+598h+var_520]
  00000001427A642B  not     rcx
  00000001427A642E  test    bl, 1
  00000001427A6431  mov     rax, [rsp+598h+var_1D8]
  00000001427A6439  lea     rbx, [rsp+rax+598h]
  00000001427A6441  mov     r14, [rsp+598h+var_540]
  00000001427A6446  cmovnz  rcx, r14
  00000001427A644A  mov     [rsp+598h+var_520], rcx
  00000001427A644F  imul    rbx, rdx
  00000001427A6453  not     rbx
  00000001427A6456  mov     rax, [rsp+598h+var_138]
  00000001427A645E  lea     rcx, [rsp+rax+598h+var_598]
  00000001427A6462  add     rcx, 598h
  00000001427A6469  mov     rdx, [rsp+598h+var_3B0]
  00000001427A6471  imul    rcx, rdx
  00000001427A6475  not     rcx
  00000001427A6478  and     rcx, rbx
  00000001427A647B  not     rcx
  00000001427A647E  add     rcx, r13
  00000001427A6481  bt      dword ptr [rsp+598h+var_F8], 16h
  00000001427A648A  lea     r11, [rsp+r11+598h]
  00000001427A6492  mov     rax, [rsp+598h+var_130]
  00000001427A649A  lea     rbx, [rsp+rax+598h]
  00000001427A64A2  cmovb   rcx, r11
  00000001427A64A6  mov     [rsp+598h+var_508], rcx
  00000001427A64AE  mov     rcx, [rsp+598h+var_420]
  00000001427A64B6  imul    rbx, rcx
  00000001427A64BA  add     rbx, [rsp+598h+var_2B8]
  00000001427A64C2  mov     rax, [rsp+598h+var_370]
  00000001427A64CA  add     rax, rsp
  00000001427A64CD  add     rax, 598h
  00000001427A64D3  imul    rax, [rsp+598h+var_460]
  00000001427A64DC  not     rbx
  00000001427A64DF  not     rax
  00000001427A64E2  and     rax, rbx
  00000001427A64E5  not     rax
  00000001427A64E8  mov     rbx, [rsp+598h+var_410]
  00000001427A64F0  test    bl, 1
  00000001427A64F3  cmovnz  rax, r14
  00000001427A64F7  mov     [rsp+598h+var_460], rax
  00000001427A64FF  mov     rax, [rsp+598h+var_118]
  00000001427A6507  add     rax, rsp
  00000001427A650A  add     rax, 598h
  00000001427A6510  imul    rax, rdx
  00000001427A6514  add     rax, rsi
  00000001427A6517  mov     rdx, rax
  00000001427A651A  mov     rax, [rsp+598h+var_500]
  00000001427A6522  lea     rsi, [rsp+rax+598h+var_598]
  00000001427A6526  add     rsi, 598h
  00000001427A652D  imul    rsi, rbx
  00000001427A6531  mov     rax, [rsp+598h+var_110]
  00000001427A6539  add     rax, rsp
  00000001427A653C  add     rax, 598h
  00000001427A6542  imul    rax, rcx
  00000001427A6546  not     rsi
  00000001427A6549  not     rax
  00000001427A654C  and     rax, rsi
  00000001427A654F  mov     [rsp+598h+var_500], rax
  00000001427A6557  not     r10
  00000001427A655A  mov     rax, [rsp+598h+var_4B0]
  00000001427A6562  lea     rcx, [rsp+rax+598h+var_598]
  00000001427A6566  add     rcx, 598h
  00000001427A656D  mov     r13, [rsp+598h+var_360]
  00000001427A6575  imul    rcx, r13
  00000001427A6579  not     rcx
  00000001427A657C  and     rcx, r10
  00000001427A657F  test    byte ptr [rsp+598h+var_2C0], 1
  00000001427A6587  mov     rax, [rsp+598h+var_108]
  00000001427A658F  lea     r10, [rsp+rax+598h]
  00000001427A6597  cmovz   r12, r10
  00000001427A659B  mov     [rsp+598h+var_510], r12
  00000001427A65A3  cmovz   rbp, r10
  00000001427A65A7  mov     [rsp+598h+var_540], rbp
  00000001427A65AC  mov     rax, [rsp+598h+var_590]
  00000001427A65B1  not     rax
  00000001427A65B4  cmovz   rax, r10
  00000001427A65B8  mov     [rsp+598h+var_590], rax
  00000001427A65BD  not     rcx
  00000001427A65C0  cmovz   rcx, r10
  00000001427A65C4  mov     [rsp+598h+var_410], rcx
  00000001427A65CC  not     r15
  00000001427A65CF  mov     rax, [rsp+598h+var_1C0]
  00000001427A65D7  lea     rbx, [rsp+rax+598h+var_598]
  00000001427A65DB  add     rbx, 598h
  00000001427A65E2  mov     rsi, [rsp+598h+var_4E8]
  00000001427A65EA  imul    rbx, rsi
  00000001427A65EE  not     rbx
  00000001427A65F1  and     rbx, r15
  00000001427A65F4  mov     rax, [rsp+598h+var_4E0]
  00000001427A65FC  lea     rcx, [rsp+rax+598h+var_598]
  00000001427A6600  add     rcx, 598h
  00000001427A6607  imul    rcx, [rsp+598h+var_448]
  00000001427A6610  mov     rax, [rsp+598h+var_3D0]
  00000001427A6618  lea     r10, [rsp+rax+598h+var_598]
  00000001427A661C  add     r10, 598h
  00000001427A6623  imul    r10, rsi
  00000001427A6627  add     rcx, r10
  00000001427A662A  test    byte ptr [rsp+598h+var_4B8], 1
  00000001427A6632  mov     rax, [rsp+598h+var_268]
  00000001427A663A  lea     r10, [rsp+rax+598h]
  00000001427A6642  not     rbx
  00000001427A6645  cmovz   rbx, r10
  00000001427A6649  mov     [rsp+598h+var_448], rbx
  00000001427A6651  cmovz   rcx, r10
  00000001427A6655  mov     [rsp+598h+var_4E0], rcx
  00000001427A665D  mov     rax, [rsp+598h+var_2D0]
  00000001427A6665  lea     r10, [rsp+rax+598h+var_598]
  00000001427A6669  add     r10, 598h
  00000001427A6670  imul    r10, rsi
  00000001427A6674  mov     rsi, [rsp+598h+var_298]
  00000001427A667C  lea     rcx, [rsp+rsi+598h+var_598]
  00000001427A6680  add     rcx, 598h
  00000001427A6687  imul    rcx, r13
  00000001427A668B  not     r10
  00000001427A668E  not     rcx
  00000001427A6691  and     rcx, r10
  00000001427A6694  test    byte ptr [rsp+598h+var_3E8], 1
  00000001427A669C  mov     rax, [rsp+598h+var_598]
  00000001427A66A0  cmovz   rax, r11
  00000001427A66A4  mov     [rsp+598h+var_598], rax
  00000001427A66A8  mov     rax, [rsp+598h+var_580]
  00000001427A66AD  not     rax
  00000001427A66B0  cmovz   rax, r11
  00000001427A66B4  mov     [rsp+598h+var_580], rax
  00000001427A66B9  cmovz   rdx, r11
  00000001427A66BD  mov     [rsp+598h+var_420], rdx
  00000001427A66C5  not     rcx
  00000001427A66C8  cmovz   rcx, r11
  00000001427A66CC  mov     [rsp+598h+var_4E8], rcx
  00000001427A66D4  and     r8, [rsp+598h+var_1A0]
  00000001427A66DC  mov     rdx, [rsp+598h+var_290]
  00000001427A66E4  mov     r10, rdx
  00000001427A66E7  not     r10
  00000001427A66EA  and     rdx, r8
  00000001427A66ED  not     r8
  00000001427A66F0  and     r8, r10
  00000001427A66F3  not     r8
  00000001427A66F6  not     rdx
  00000001427A66F9  and     rdx, r8
  00000001427A66FC  add     rdx, [rsp+598h+var_4D8]
  00000001427A6704  mov     r8, [rsp+598h+var_4D0]
  00000001427A670C  mov     r10, r8
  00000001427A670F  not     r10
  00000001427A6712  mov     rsi, r9
  00000001427A6715  not     rsi
  00000001427A6718  mov     rax, r10
  00000001427A671B  and     rax, rdx
  00000001427A671E  mov     r11, r9
  00000001427A6721  and     r11, rax
  00000001427A6724  not     r11
  00000001427A6727  mov     rcx, rsi
  00000001427A672A  and     rcx, rax
  00000001427A672D  not     rax
  00000001427A6730  and     rax, rsi
  00000001427A6733  not     rax
  00000001427A6736  and     rax, r11
  00000001427A6739  mov     r11, rdx
  00000001427A673C  not     r11
  00000001427A673F  mov     rbx, r11
  00000001427A6742  and     rbx, rsi
  00000001427A6745  mov     r14, r10
  00000001427A6748  and     r10, r11
  00000001427A674B  not     r10
  00000001427A674E  and     rdx, r8
  00000001427A6751  not     rdx
  00000001427A6754  and     rdx, r10
  00000001427A6757  and     r11, r9
  00000001427A675A  and     r9, rdx
  00000001427A675D  not     rdx
  00000001427A6760  and     rdx, rsi
  00000001427A6763  and     rsi, r10
  00000001427A6766  not     rsi
  00000001427A6769  add     rsi, rsi
  00000001427A676C  lea     r10, [rsi+rcx*2]
  00000001427A6770  mov     rsi, r8
  00000001427A6773  and     rsi, rbx
  00000001427A6776  lea     r10, [r10+rsi*2]
  00000001427A677A  and     r14, rbx
  00000001427A677D  not     rbx
  00000001427A6780  and     rbx, r8
  00000001427A6783  sub     rbx, r10
  00000001427A6786  sub     rbx, rax
  00000001427A6789  add     rbx, r14
  00000001427A678C  not     rdx
  00000001427A678F  not     r9
  00000001427A6792  and     r9, rdx
  00000001427A6795  lea     rax, [rbx+r9*2]
  00000001427A6799  not     r11
  00000001427A679C  and     r11, r8
  00000001427A679F  not     r11
  00000001427A67A2  lea     r15, [rax+r11*2]
  00000001427A67A6  imul    r15, [rsp+598h+var_368]
  00000001427A67AF  and     rdi, [rsp+598h+var_128]
  00000001427A67B7  mov     rcx, [rsp+598h+var_260]
  00000001427A67BF  mov     rbx, rcx
  00000001427A67C2  not     rbx
  00000001427A67C5  mov     rax, rcx
  00000001427A67C8  mov     rbp, rcx
  00000001427A67CB  and     rax, rdi
  00000001427A67CE  not     rdi
  00000001427A67D1  and     rdi, rbx
  00000001427A67D4  not     rdi
  00000001427A67D7  not     rax
  00000001427A67DA  and     rax, rdi
  00000001427A67DD  add     rax, [rsp+598h+var_568]
  00000001427A67E2  mov     rcx, rax
  00000001427A67E5  not     rcx
  00000001427A67E8  and     rcx, [rsp+598h+var_3E0]
  00000001427A67F0  and     rax, [rsp+598h+var_560]
  00000001427A67F5  not     rcx
  00000001427A67F8  not     rax
  00000001427A67FB  and     rax, rcx
  00000001427A67FE  imul    rax, [rsp+598h+var_440]
  00000001427A6807  mov     r13, r15
  00000001427A680A  not     r13
  00000001427A680D  mov     r8, rbx
  00000001427A6810  and     r8, rax
  00000001427A6813  not     r8
  00000001427A6816  mov     r12, rax
  00000001427A6819  not     r12
  00000001427A681C  mov     rcx, rbp
  00000001427A681F  and     rcx, r12
  00000001427A6822  not     rcx
  00000001427A6825  and     rcx, r8
  00000001427A6828  mov     rdx, rbp
  00000001427A682B  and     rdx, r15
  00000001427A682E  mov     r9, rdx
  00000001427A6831  not     r9
  00000001427A6834  mov     rsi, r12
  00000001427A6837  and     rsi, r9
  00000001427A683A  mov     rdi, r13
  00000001427A683D  and     rdi, r12
  00000001427A6840  mov     r14, rbx
  00000001427A6843  and     r14, rdi
  00000001427A6846  not     rdi
  00000001427A6849  and     rdi, rbp
  00000001427A684C  and     r8, r15
  00000001427A684F  mov     r11, rbx
  00000001427A6852  and     r11, r12
  00000001427A6855  and     rbp, rax
  00000001427A6858  and     r9, rax
  00000001427A685B  and     rdx, r12
  00000001427A685E  mov     r10, rbx
  00000001427A6861  and     r10, r15
  00000001427A6864  and     rax, r10
  00000001427A6867  not     r10
  00000001427A686A  and     r10, r12
  00000001427A686D  and     r12, r15
  00000001427A6870  and     r15, rcx
  00000001427A6873  not     rcx
  00000001427A6876  and     rcx, r13
  00000001427A6879  not     rcx
  00000001427A687C  not     r15
  00000001427A687F  and     r15, rcx
  00000001427A6882  not     r12
  00000001427A6885  and     r12, rbx
  00000001427A6888  and     rbx, r13
  00000001427A688B  not     rbx
  00000001427A688E  and     rsi, rbx
  00000001427A6891  not     r14
  00000001427A6894  not     rdi
  00000001427A6897  and     rdi, r14
  00000001427A689A  mov     r14, [rsp+598h+var_518]
  00000001427A68A2  imul    rsi, r14
  00000001427A68A6  not     r8
  00000001427A68A9  mov     rbx, [rsp+598h+var_3C8]
  00000001427A68B1  imul    r8, rbx
  00000001427A68B5  add     r8, rsi
  00000001427A68B8  not     r11
  00000001427A68BB  mov     rcx, rbp
  00000001427A68BE  not     rcx
  00000001427A68C1  and     rcx, r11
  00000001427A68C4  and     rcx, r13
  00000001427A68C7  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001427A68D1  imul    rcx, r11
  00000001427A68D5  add     rcx, r8
  00000001427A68D8  lea     r8, [r11+1]
  00000001427A68DC  mov     [rsp+598h+var_440], r8
  00000001427A68E4  imul    rdi, r8
  00000001427A68E8  add     rcx, rdi
  00000001427A68EB  not     r9
  00000001427A68EE  not     rdx
  00000001427A68F1  and     rdx, r9
  00000001427A68F4  imul    rdx, r11
  00000001427A68F8  add     rdx, r15
  00000001427A68FB  not     r10
  00000001427A68FE  not     rax
  00000001427A6901  and     rax, r10
  00000001427A6904  not     rax
  00000001427A6907  imul    rax, rbx
  00000001427A690B  add     rax, rdx
  00000001427A690E  add     rax, rcx
  00000001427A6911  not     r12
  00000001427A6914  mov     r13, 5555555555555556h
  00000001427A691E  imul    r12, r13
  00000001427A6922  add     r12, rax
  00000001427A6925  mov     rax, [rsp+598h+var_1A8]
  00000001427A692D  add     rax, rsp
  00000001427A6930  add     rax, 598h
  00000001427A6936  imul    rax, [rsp+598h+var_3B8]
  00000001427A693F  mov     rcx, rax
  00000001427A6942  not     rcx
  00000001427A6945  mov     rdx, [rsp+598h+var_2B0]
  00000001427A694D  add     rdx, rsp
  00000001427A6950  add     rdx, 598h
  00000001427A6957  mov     rbp, [rsp+598h+var_3B0]
  00000001427A695F  imul    rdx, rbp
  00000001427A6963  and     rcx, rdx
  00000001427A6966  not     rcx
  00000001427A6969  mov     r8, rdx
  00000001427A696C  not     r8
  00000001427A696F  and     r8, rax
  00000001427A6972  mov     r9, r8
  00000001427A6975  not     r9
  00000001427A6978  and     rcx, r9
  00000001427A697B  not     rcx
  00000001427A697E  lea     rcx, [rcx+r9*2]
  00000001427A6982  lea     r13, [rcx+r8*2]
  00000001427A6986  and     rdx, rax
  00000001427A6989  not     rdx
  00000001427A698C  add     rdx, rdx
  00000001427A698F  sub     r13, rdx
  00000001427A6992  test    byte ptr [rsp+598h+var_578], 1
  00000001427A6997  mov     r8, [rsp+598h+var_488]
  00000001427A699F  not     r8
  00000001427A69A2  mov     rax, [rsp+598h+var_F0]
  00000001427A69AA  cmovz   r8, rax
  00000001427A69AE  mov     r9, [rsp+598h+var_3D8]
  00000001427A69B6  not     r9
  00000001427A69B9  cmovz   r9, rax
  00000001427A69BD  mov     r10, [rsp+598h+var_478]
  00000001427A69C5  cmovz   r10, rax
  00000001427A69C9  mov     r11, [rsp+598h+var_500]
  00000001427A69D1  not     r11
  00000001427A69D4  cmovz   r11, rax
  00000001427A69D8  cmovz   r13, rax
  00000001427A69DC  mov     rcx, [rsp+598h+var_438]
  00000001427A69E4  sub     rcx, [rsp+598h+var_548]
  00000001427A69E9  test    r8, 0
  00000001427A69F0  call    locret_1427A6A05  ; -> locret_1427A6A05
  00000001427A69F5  jnz     loc_1427A6A00
  00000001427A69FB  jmp     loc_1427A6A06
  00000001427A6A00  jmp     loc_1427A47D9
  00000001427A6A05  retn
  00000001427A6A06  nop
  00000001427A6A07  jmp     loc_1427A3062

