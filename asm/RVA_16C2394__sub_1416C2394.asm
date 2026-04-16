// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416C2394                          ║
// ║  VA        : 0x1416C2394                            ║
// ║  RVA       : 0x16C2394                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14026FEDA  sub_14026FECD
//   0x140274D51  sub_140274C38
//
// ── CALLS TO (30) ──
//   0x1416C2396  sub_1416C2394
//   0x1416C2398  sub_1416C2394
//   0x1416C239A  sub_1416C2394
//   0x1416C239C  sub_1416C2394
//   0x1416C239D  sub_1416C2394
//   0x1416C239E  sub_1416C2394
//   0x1416C239F  sub_1416C2394
//   0x1416C23A0  sub_1416C2394
//   0x1416C23A7  sub_1416C2394
//   0x1416C23AF  sub_1416C2394
//   0x1416C23B2  sub_1416C2394
//   0x1416C23B6  sub_1416C2394
//   0x1416C23B9  sub_1416C2394
//   0x1416C23BD  sub_1416C2394
//   0x1416C23C0  sub_1416C2394
//   0x1416C23C3  sub_1416C2394
//   0x1416C23C6  sub_1416C2394
//   0x1416C23C9  sub_1416C2394
//   0x1416C23D3  sub_1416C2394
//   0x1416C23D6  sub_1416C2394
//   0x1416C23DB  sub_1416C2394
//   0x1416C23DE  sub_1416C2394
//   0x1416C23E8  sub_1416C2394
//   0x1416C23EB  sub_1416C2394
//   0x1416C23F0  sub_1416C2394
//   0x1416C23F3  sub_1416C2394
//   0x1416C23F6  sub_1416C2394
//   0x1416C23F9  sub_1416C2394
//   0x1416C23FB  sub_1416C2394
//   0x1416C23FD  sub_1416C2394
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20026 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14026FEDA  sub_14026FECD
;   0x140274D51  sub_140274C38
;
; ── Instructions ───────────────────────────────
  00000001416C2394  push    r15
  00000001416C2396  push    r14
  00000001416C2398  push    r13
  00000001416C239A  push    r12
  00000001416C239C  push    rsi
  00000001416C239D  push    rdi
  00000001416C239E  push    rbp
  00000001416C239F  push    rbx
  00000001416C23A0  sub     rsp, 490h
  00000001416C23A7  mov     rcx, [rsp+4D0h+arg_130]
  00000001416C23AF  mov     rax, rcx
  00000001416C23B2  shl     rax, 13h
  00000001416C23B6  not     rax
  00000001416C23B9  shr     rcx, 2Dh
  00000001416C23BD  not     rcx
  00000001416C23C0  and     rcx, rax
  00000001416C23C3  mov     r11, rcx
  00000001416C23C6  not     r11
  00000001416C23C9  mov     rax, 19B4F83604874E6Bh
  00000001416C23D3  not     rax
  00000001416C23D6  mov     [rsp+4D0h+var_4C0], rax
  00000001416C23DB  or      r11, rax
  00000001416C23DE  mov     rax, 0E64B07C9FB78B194h
  00000001416C23E8  not     rax
  00000001416C23EB  mov     [rsp+4D0h+var_4C8], rax
  00000001416C23F0  or      rcx, rax
  00000001416C23F3  and     r11, rcx
  00000001416C23F6  mov     edx, r11d
  00000001416C23F9  not     edx
  00000001416C23FB  mov     eax, edx
  00000001416C23FD  mov     r8, rdx
  00000001416C2400  shr     eax, 0Ch
  00000001416C2403  and     eax, 21h
  00000001416C2406  mov     r9, r11
  00000001416C2409  shr     r9, 26h
  00000001416C240D  not     r9d
  00000001416C2410  and     r9d, 2001h
  00000001416C2417  imul    r9, rax
  00000001416C241B  lea     rax, [rsp+4D0h+arg_118]
  00000001416C2423  bt      rcx, 3Eh ; '>'
  00000001416C2428  mov     ecx, 0
  00000001416C242D  setnb   cl
  00000001416C2430  mov     [rsp+4D0h+var_4B0], rcx
  00000001416C2435  imul    rax, rcx
  00000001416C2439  lea     rdx, [rsp+4D0h+arg_108]
  00000001416C2441  imul    rdx, r9
  00000001416C2445  lea     rcx, [rsp+4D0h+arg_210]
  00000001416C244D  mov     r12, r11
  00000001416C2450  shr     r12, 20h
  00000001416C2454  not     r12d
  00000001416C2457  and     r12d, 9
  00000001416C245B  imul    rcx, r12
  00000001416C245F  add     rcx, rdx
  00000001416C2462  not     rcx
  00000001416C2465  lea     rdx, [rsp+4D0h+arg_A0]
  00000001416C246D  shr     r11, 1Ah
  00000001416C2471  not     r11d
  00000001416C2474  and     r11d, 2000201h
  00000001416C247B  and     r8d, 5
  00000001416C247F  imul    r8, r11
  00000001416C2483  mov     [rsp+4D0h+var_468], r8
  00000001416C2488  imul    rdx, r8
  00000001416C248C  not     rdx
  00000001416C248F  and     rdx, rcx
  00000001416C2492  not     rdx
  00000001416C2495  mov     rcx, [rax+rdx]
  00000001416C2499  mov     r11, rcx
  00000001416C249C  mov     rsi, rcx
  00000001416C249F  mov     rdi, rcx
  00000001416C24A2  mov     rbx, rcx
  00000001416C24A5  mov     r14, rcx
  00000001416C24A8  mov     ebp, ecx
  00000001416C24AA  mov     eax, ecx
  00000001416C24AC  mov     edx, ecx
  00000001416C24AE  shr     edx, 8
  00000001416C24B1  and     dl, 1
  00000001416C24B4  add     dl, dl
  00000001416C24B6  mov     r8d, ecx
  00000001416C24B9  mov     r15d, ecx
  00000001416C24BC  shr     cl, 3
  00000001416C24BF  and     cl, 1
  00000001416C24C2  or      cl, dl
  00000001416C24C4  shr     r15d, 0Fh
  00000001416C24C8  and     r15b, 1
  00000001416C24CC  shl     r15b, 2
  00000001416C24D0  or      r15b, cl
  00000001416C24D3  shr     r11, 34h
  00000001416C24D7  shr     rsi, 2Fh
  00000001416C24DB  shr     rdi, 26h
  00000001416C24DF  shr     rbx, 21h
  00000001416C24E3  shr     r14, 20h
  00000001416C24E7  shr     ebp, 1Fh
  00000001416C24EA  shr     eax, 19h
  00000001416C24ED  shr     r8d, 13h
  00000001416C24F1  and     r8b, 1
  00000001416C24F5  shl     r8b, 3
  00000001416C24F9  or      r8b, r15b
  00000001416C24FC  and     al, 1
  00000001416C24FE  shl     al, 4
  00000001416C2501  or      al, r8b
  00000001416C2504  shl     bpl, 5
  00000001416C2508  or      bpl, al
  00000001416C250B  and     r14b, 1
  00000001416C250F  shl     r14b, 6
  00000001416C2513  shl     bl, 7
  00000001416C2516  or      bl, r14b
  00000001416C2519  or      bl, bpl
  00000001416C251C  and     edi, 1
  00000001416C251F  shl     edi, 8
  00000001416C2522  movzx   eax, bl
  00000001416C2525  or      eax, edi
  00000001416C2527  and     esi, 1
  00000001416C252A  shl     esi, 9
  00000001416C252D  or      esi, eax
  00000001416C252F  and     r11d, 1
  00000001416C2533  shl     r11d, 0Ah
  00000001416C2537  or      r11d, esi
  00000001416C253A  not     r11d
  00000001416C253D  mov     rax, 0D01F093F7EC62C94h
  00000001416C2547  or      rax, rsi
  00000001416C254A  or      r11, 0FFFFFFFFFFFFFB6Bh
  00000001416C2551  and     r11, rax
  00000001416C2554  imul    r11, r9
  00000001416C2558  mov     rax, [rsp+4D0h+arg_1E0]
  00000001416C2560  mov     rcx, rax
  00000001416C2563  shr     rcx, 38h
  00000001416C2567  and     cl, 1
  00000001416C256A  shr     al, 5
  00000001416C256D  movzx   ecx, cl
  00000001416C2570  movzx   edi, al
  00000001416C2573  not     edi
  00000001416C2575  mov     rax, 0C4542239902E5DC9h
  00000001416C257F  lea     rax, [rax+rcx*2]
  00000001416C2583  or      rdi, 0FFFFFFFFFFFFFFFEh
  00000001416C2587  and     rdi, rax
  00000001416C258A  imul    rdi, r12
  00000001416C258E  add     rdi, r11
  00000001416C2591  mov     r11, [rsp+4D0h+arg_1F0]
  00000001416C2599  mov     [rsp+4D0h+var_4B8], r11
  00000001416C259E  mov     [rsp+4D0h+var_478], r11
  00000001416C25A3  mov     [rsp+4D0h+var_470], r11
  00000001416C25A8  mov     r15, r11
  00000001416C25AB  mov     rbx, r11
  00000001416C25AE  mov     [rsp+4D0h+var_448], r11
  00000001416C25B6  mov     r14, r11
  00000001416C25B9  mov     r12, r11
  00000001416C25BC  mov     eax, r11d
  00000001416C25BF  shr     eax, 9
  00000001416C25C2  mov     r13, r11
  00000001416C25C5  mov     rbp, r11
  00000001416C25C8  mov     rsi, r11
  00000001416C25CB  mov     r10, r11
  00000001416C25CE  mov     r9d, r11d
  00000001416C25D1  mov     r8d, r11d
  00000001416C25D4  mov     edx, r11d
  00000001416C25D7  mov     ecx, r11d
  00000001416C25DA  shr     r11b, 2
  00000001416C25DE  and     r11b, 3
  00000001416C25E2  and     al, 1
  00000001416C25E4  shl     al, 2
  00000001416C25E7  or      al, r11b
  00000001416C25EA  shr     ecx, 0Eh
  00000001416C25ED  and     cl, 1
  00000001416C25F0  shl     cl, 3
  00000001416C25F3  or      cl, al
  00000001416C25F5  shr     edx, 17h
  00000001416C25F8  and     dl, 1
  00000001416C25FB  shl     dl, 4
  00000001416C25FE  or      dl, cl
  00000001416C2600  shr     r8d, 18h
  00000001416C2604  and     r8b, 1
  00000001416C2608  shl     r8b, 5
  00000001416C260C  or      r8b, dl
  00000001416C260F  shr     r9d, 1Bh
  00000001416C2613  and     r9b, 1
  00000001416C2617  shl     r9b, 6
  00000001416C261B  or      r9b, r8b
  00000001416C261E  shr     r10, 20h
  00000001416C2622  shl     r10b, 7
  00000001416C2626  or      r10b, r9b
  00000001416C2629  shr     rsi, 21h
  00000001416C262D  and     esi, 1
  00000001416C2630  shl     esi, 8
  00000001416C2633  movzx   eax, r10b
  00000001416C2637  or      eax, esi
  00000001416C2639  shr     rbp, 2Ah
  00000001416C263D  and     ebp, 1
  00000001416C2640  shl     ebp, 9
  00000001416C2643  or      ebp, eax
  00000001416C2645  not     rdi
  00000001416C2648  mov     rcx, [rsp+4D0h+var_4B8]
  00000001416C264D  shr     rcx, 3Eh
  00000001416C2651  mov     rdx, [rsp+4D0h+var_478]
  00000001416C2656  shr     rdx, 3Bh
  00000001416C265A  and     edx, 1
  00000001416C265D  mov     r8, [rsp+4D0h+var_470]
  00000001416C2662  shr     r8, 3Ah
  00000001416C2666  and     r8d, 1
  00000001416C266A  shr     r15, 36h
  00000001416C266E  shr     rbx, 32h
  00000001416C2672  mov     rax, [rsp+4D0h+var_448]
  00000001416C267A  shr     rax, 2Fh
  00000001416C267E  shr     r14, 2Dh
  00000001416C2682  shr     r12, 2Ch
  00000001416C2686  shr     r13, 2Bh
  00000001416C268A  and     r13d, 1
  00000001416C268E  shl     r13d, 0Ah
  00000001416C2692  or      r13d, ebp
  00000001416C2695  and     r12d, 1
  00000001416C2699  shl     r12d, 0Bh
  00000001416C269D  or      r12d, r13d
  00000001416C26A0  and     r14d, 1
  00000001416C26A4  shl     r14d, 0Ch
  00000001416C26A8  or      r14d, r12d
  00000001416C26AB  and     eax, 1
  00000001416C26AE  shl     eax, 0Dh
  00000001416C26B1  and     ebx, 1
  00000001416C26B4  shl     ebx, 0Eh
  00000001416C26B7  or      ebx, eax
  00000001416C26B9  shl     r15d, 0Fh
  00000001416C26BD  or      r15d, ebx
  00000001416C26C0  or      r15d, r14d
  00000001416C26C3  shl     r8d, 10h
  00000001416C26C7  movzx   eax, r15w
  00000001416C26CB  or      eax, r8d
  00000001416C26CE  shl     edx, 11h
  00000001416C26D1  or      edx, eax
  00000001416C26D3  mov     r15, rcx
  00000001416C26D6  shl     r15d, 12h
  00000001416C26DA  or      r15d, edx
  00000001416C26DD  not     r15d
  00000001416C26E0  mov     rcx, 1920B4A97FEEF283h
  00000001416C26EA  or      rcx, rax
  00000001416C26ED  or      r15, 0FFFFFFFFFFF90D7Ch
  00000001416C26F4  and     r15, rcx
  00000001416C26F7  imul    r15, [rsp+4D0h+var_468]
  00000001416C26FD  not     r15
  00000001416C2700  and     r15, rdi
  00000001416C2703  not     r15
  00000001416C2706  mov     r14, [rsp+4D0h+arg_C8]
  00000001416C270E  mov     r8, r14
  00000001416C2711  shr     r8, 3Fh
  00000001416C2715  mov     rsi, r14
  00000001416C2718  shr     rsi, 3Bh
  00000001416C271C  mov     r9, r14
  00000001416C271F  shr     r9, 2Fh
  00000001416C2723  and     r9d, 1
  00000001416C2727  mov     r11, r14
  00000001416C272A  shr     r11, 2Dh
  00000001416C272E  mov     rcx, r14
  00000001416C2731  shr     rcx, 2Bh
  00000001416C2735  mov     rdi, r14
  00000001416C2738  shr     rdi, 2Ah
  00000001416C273C  mov     rbx, r14
  00000001416C273F  shr     rbx, 28h
  00000001416C2743  mov     ebp, r14d
  00000001416C2746  shr     ebp, 15h
  00000001416C2749  mov     eax, r14d
  00000001416C274C  shr     eax, 0Ah
  00000001416C274F  mov     edx, r14d
  00000001416C2752  shr     dl, 3
  00000001416C2755  and     dl, 2
  00000001416C2758  mov     r10d, r14d
  00000001416C275B  and     r10b, 1
  00000001416C275F  or      r10b, dl
  00000001416C2762  and     al, 1
  00000001416C2764  shl     al, 2
  00000001416C2767  or      al, r10b
  00000001416C276A  mov     edx, r14d
  00000001416C276D  shr     edx, 13h
  00000001416C2770  and     dl, 1
  00000001416C2773  shl     dl, 3
  00000001416C2776  or      dl, al
  00000001416C2778  mov     eax, ebp
  00000001416C277A  and     al, 1
  00000001416C277C  shl     al, 4
  00000001416C277F  or      al, dl
  00000001416C2781  mov     edx, r14d
  00000001416C2784  shr     edx, 18h
  00000001416C2787  and     dl, 1
  00000001416C278A  shl     dl, 5
  00000001416C278D  or      dl, al
  00000001416C278F  mov     eax, r14d
  00000001416C2792  shr     eax, 1Bh
  00000001416C2795  and     al, 1
  00000001416C2797  shl     al, 6
  00000001416C279A  or      al, dl
  00000001416C279C  mov     edx, r14d
  00000001416C279F  shr     edx, 1Ch
  00000001416C27A2  shl     dl, 7
  00000001416C27A5  or      dl, al
  00000001416C27A7  mov     rax, r14
  00000001416C27AA  shr     rax, 23h
  00000001416C27AE  and     ebp, 100h
  00000001416C27B4  movzx   edx, dl
  00000001416C27B7  or      edx, ebp
  00000001416C27B9  mov     r10, r14
  00000001416C27BC  shr     r10, 22h
  00000001416C27C0  shr     r14d, 16h
  00000001416C27C4  and     r14d, 200h
  00000001416C27CB  or      r14d, edx
  00000001416C27CE  and     r10d, 1
  00000001416C27D2  shl     r10d, 0Ah
  00000001416C27D6  or      r10d, r14d
  00000001416C27D9  and     eax, 1
  00000001416C27DC  shl     eax, 0Bh
  00000001416C27DF  or      eax, r10d
  00000001416C27E2  and     ebx, 1
  00000001416C27E5  shl     ebx, 0Ch
  00000001416C27E8  or      ebx, eax
  00000001416C27EA  and     edi, 1
  00000001416C27ED  shl     edi, 0Dh
  00000001416C27F0  or      edi, ebx
  00000001416C27F2  and     ecx, 1
  00000001416C27F5  shl     ecx, 0Eh
  00000001416C27F8  shl     r11d, 0Fh
  00000001416C27FC  or      r11d, ecx
  00000001416C27FF  or      r11d, edi
  00000001416C2802  shl     r9d, 10h
  00000001416C2806  movzx   eax, r11w
  00000001416C280A  or      eax, r9d
  00000001416C280D  shl     esi, 11h
  00000001416C2810  or      esi, eax
  00000001416C2812  shl     r8d, 12h
  00000001416C2816  or      r8d, eax
  00000001416C2819  not     esi
  00000001416C281B  mov     rax, 11CEAAF88FFA0B9Ah
  00000001416C2825  or      rax, r8
  00000001416C2828  or      rsi, 0FFFFFFFFFFFDF465h
  00000001416C282F  and     rsi, rax
  00000001416C2832  imul    rsi, [rsp+4D0h+var_4B0]
  00000001416C2838  add     rsi, r15
  00000001416C283B  mov     ebp, esi
  00000001416C283D  and     esi, 3
  00000001416C2840  mov     r12, rsi
  00000001416C2843  mov     rbx, [rsp+4D0h+arg_F8]
  00000001416C284B  mov     rdx, rbx
  00000001416C284E  not     rdx
  00000001416C2851  mov     r11, [rsp+4D0h+arg_100]
  00000001416C2859  mov     r9, [rsp+4D0h+arg_28]
  00000001416C2861  mov     r8, r11
  00000001416C2864  and     r8, r9
  00000001416C2867  mov     rdi, r8
  00000001416C286A  not     rdi
  00000001416C286D  mov     rsi, r11
  00000001416C2870  not     rsi
  00000001416C2873  mov     r10, r9
  00000001416C2876  not     r10
  00000001416C2879  mov     rax, rsi
  00000001416C287C  and     rax, r10
  00000001416C287F  not     rax
  00000001416C2882  and     rax, rdi
  00000001416C2885  not     rax
  00000001416C2888  and     rax, rdx
  00000001416C288B  mov     r14, 89EB36D904FF3760h
  00000001416C2895  or      r14, r12
  00000001416C2898  imul    rax, r14
  00000001416C289C  mov     rcx, rdx
  00000001416C289F  and     rcx, r9
  00000001416C28A2  not     rcx
  00000001416C28A5  mov     r13, rsi
  00000001416C28A8  and     r13, rcx
  00000001416C28AB  not     r13
  00000001416C28AE  imul    r13, r14
  00000001416C28B2  add     r13, rax
  00000001416C28B5  mov     r15, rbx
  00000001416C28B8  and     r15, r10
  00000001416C28BB  not     r15
  00000001416C28BE  and     r15, rcx
  00000001416C28C1  mov     rax, r12
  00000001416C28C4  mov     rcx, r12
  00000001416C28C7  not     rax
  00000001416C28CA  mov     [rsp+4D0h+var_468], rax
  00000001416C28CF  and     r15, rsi
  00000001416C28D2  not     r15
  00000001416C28D5  mov     r12, 0EC29924DF601913Fh
  00000001416C28DF  and     r12, rax
  00000001416C28E2  imul    r15, r12
  00000001416C28E6  add     r15, r13
  00000001416C28E9  mov     rax, rdx
  00000001416C28EC  and     rax, rsi
  00000001416C28EF  not     rax
  00000001416C28F2  and     r8, rbx
  00000001416C28F5  and     rsi, rbx
  00000001416C28F8  and     rbx, r11
  00000001416C28FB  not     rbx
  00000001416C28FE  and     rbx, rax
  00000001416C2901  not     ebp
  00000001416C2903  mov     [rsp+4D0h+var_4B0], rbp
  00000001416C2908  not     rbx
  00000001416C290B  and     rbx, r9
  00000001416C290E  not     rbx
  00000001416C2911  mov     rax, 7614C926FB00C89Eh
  00000001416C291B  mov     r13, rcx
  00000001416C291E  or      rax, rcx
  00000001416C2921  mov     rcx, rbp
  00000001416C2924  or      rcx, 0FFFFFFFFFFFFFFFDh
  00000001416C2928  mov     [rsp+4D0h+var_478], rcx
  00000001416C292D  and     rax, rcx
  00000001416C2930  imul    rax, rbx
  00000001416C2934  and     rdi, rdx
  00000001416C2937  not     rdi
  00000001416C293A  not     r8
  00000001416C293D  and     r8, rdi
  00000001416C2940  not     r8
  00000001416C2943  imul    r8, r12
  00000001416C2947  add     r8, rax
  00000001416C294A  mov     ecx, r13d
  00000001416C294D  not     ecx
  00000001416C294F  mov     [rsp+4D0h+var_2E0], rcx
  00000001416C2957  add     r8, r15
  00000001416C295A  not     rsi
  00000001416C295D  mov     rax, r10
  00000001416C2960  and     rax, rsi
  00000001416C2963  imul    rax, r14
  00000001416C2967  mov     r14d, r13d
  00000001416C296A  or      r14d, 1
  00000001416C296E  and     rdx, r11
  00000001416C2971  mov     r11d, ecx
  00000001416C2974  or      r11d, 0FFFFFFFEh
  00000001416C2978  and     r14d, r11d
  00000001416C297B  mov     ebp, r11d
  00000001416C297E  not     rdx
  00000001416C2981  and     rdx, rsi
  00000001416C2984  and     r10, rdx
  00000001416C2987  not     r10
  00000001416C298A  not     rdx
  00000001416C298D  and     rdx, r9
  00000001416C2990  not     rdx
  00000001416C2993  and     rdx, r10
  00000001416C2996  mov     r12, 13D66DB209FE6EC3h
  00000001416C29A0  and     r12, [rsp+4D0h+var_468]
  00000001416C29A5  imul    r12, rdx
  00000001416C29A9  add     r12, rax
  00000001416C29AC  add     r12, r8
  00000001416C29AF  shl     r14, 20h
  00000001416C29B3  mov     eax, r13d
  00000001416C29B6  or      eax, 4CA6439h
  00000001416C29BB  and     eax, r11d
  00000001416C29BE  imul    eax, r12d
  00000001416C29C2  or      rax, r14
  00000001416C29C5  mov     [rsp+4D0h+var_308], rax
  00000001416C29CD  mov     rdx, [rsp+rax+4D0h]
  00000001416C29D5  mov     [rsp+4D0h+var_470], rdx
  00000001416C29DA  mov     rax, rdx
  00000001416C29DD  shl     rax, 13h
  00000001416C29E1  not     rax
  00000001416C29E4  mov     [rsp+4D0h+var_4B8], rax
  00000001416C29E9  shr     rdx, 2Dh
  00000001416C29ED  not     rdx
  00000001416C29F0  and     rdx, rax
  00000001416C29F3  mov     rax, rdx
  00000001416C29F6  not     rax
  00000001416C29F9  or      rax, [rsp+4D0h+var_4C0]
  00000001416C29FE  or      rdx, [rsp+4D0h+var_4C8]
  00000001416C2A03  and     rdx, rax
  00000001416C2A06  mov     ecx, edx
  00000001416C2A08  not     ecx
  00000001416C2A0A  mov     eax, ecx
  00000001416C2A0C  shr     eax, 0Ch
  00000001416C2A0F  and     eax, 21h
  00000001416C2A12  mov     r8, rdx
  00000001416C2A15  shr     r8, 26h
  00000001416C2A19  not     r8d
  00000001416C2A1C  and     r8d, 2001h
  00000001416C2A23  imul    r8, rax
  00000001416C2A27  mov     [rsp+4D0h+var_4C0], r8
  00000001416C2A2C  mov     [rsp+4D0h+var_400], rdx
  00000001416C2A34  shr     rdx, 1Ah
  00000001416C2A38  not     edx
  00000001416C2A3A  and     edx, 2000201h
  00000001416C2A40  and     ecx, 5
  00000001416C2A43  imul    rcx, rdx
  00000001416C2A47  mov     [rsp+4D0h+var_4C8], rcx
  00000001416C2A4C  mov     eax, r13d
  00000001416C2A4F  or      eax, 0BDD05689h
  00000001416C2A54  and     eax, r11d
  00000001416C2A57  imul    eax, r12d
  00000001416C2A5B  or      rax, r14
  00000001416C2A5E  mov     ecx, r13d
  00000001416C2A61  or      ecx, 9788E3D1h
  00000001416C2A67  and     ecx, r11d
  00000001416C2A6A  imul    ecx, r12d
  00000001416C2A6E  or      rcx, r14
  00000001416C2A71  mov     [rsp+4D0h+var_3F8], rcx
  00000001416C2A79  mov     r9, [rsp+rax+4D0h]
  00000001416C2A81  mov     [rsp+4D0h+var_120], r9
  00000001416C2A89  mov     r11, rax
  00000001416C2A8C  mov     [rsp+4D0h+var_3D8], rax
  00000001416C2A94  mov     rax, r9
  00000001416C2A97  not     rax
  00000001416C2A9A  mov     rdx, [rsp+rcx+4D0h]
  00000001416C2AA2  mov     rcx, rdx
  00000001416C2AA5  not     rcx
  00000001416C2AA8  and     rcx, rax
  00000001416C2AAB  mov     rax, rdx
  00000001416C2AAE  mov     r8, rdx
  00000001416C2AB1  mov     [rsp+4D0h+var_E0], rdx
  00000001416C2AB9  and     rax, r9
  00000001416C2ABC  not     rax
  00000001416C2ABF  not     rcx
  00000001416C2AC2  and     rcx, rax
  00000001416C2AC5  mov     rax, 0FFFFFFFEBFF66002h
  00000001416C2ACF  mov     rdx, rcx
  00000001416C2AD2  imul    rdx, rax
  00000001416C2AD6  not     rcx
  00000001416C2AD9  imul    rcx, rax
  00000001416C2ADD  add     rdx, r8
  00000001416C2AE0  lea     r9, [rcx+rdx]
  00000001416C2AE4  add     r9, 2
  00000001416C2AE8  mov     [rsp+4D0h+var_E8], r9
  00000001416C2AF0  mov     r8, [rsp+4D0h+arg_A0]
  00000001416C2AF8  mov     eax, r8d
  00000001416C2AFB  not     eax
  00000001416C2AFD  mov     ecx, eax
  00000001416C2AFF  shr     ecx, 0Fh
  00000001416C2B02  and     ecx, 13h
  00000001416C2B05  mov     edx, eax
  00000001416C2B07  shr     edx, 2
  00000001416C2B0A  and     edx, 1024001h
  00000001416C2B10  imul    rdx, rcx
  00000001416C2B14  mov     r10, rdx
  00000001416C2B17  mov     [rsp+4D0h+var_3E8], rdx
  00000001416C2B1F  mov     ecx, eax
  00000001416C2B21  shr     ecx, 0Ch
  00000001416C2B24  and     ecx, 11h
  00000001416C2B27  mov     edx, eax
  00000001416C2B29  shr     edx, 0Eh
  00000001416C2B2C  and     edx, 25h
  00000001416C2B2F  imul    rdx, rcx
  00000001416C2B33  mov     rdi, rdx
  00000001416C2B36  mov     [rsp+4D0h+var_2E8], rdx
  00000001416C2B3E  shr     eax, 8
  00000001416C2B41  and     eax, 40901h
  00000001416C2B46  mov     rsi, r8
  00000001416C2B49  shr     r8, 1Ch
  00000001416C2B4D  not     r8d
  00000001416C2B50  and     r8d, 310001h
  00000001416C2B57  imul    r8, rax
  00000001416C2B5B  mov     r15, r8
  00000001416C2B5E  mov     [rsp+4D0h+var_128], r8
  00000001416C2B66  mov     eax, r13d
  00000001416C2B69  or      eax, 363B8671h
  00000001416C2B6E  and     eax, ebp
  00000001416C2B70  imul    eax, r12d
  00000001416C2B74  or      rax, r14
  00000001416C2B77  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C2B7B  add     rcx, 4D0h
  00000001416C2B82  mov     [rsp+4D0h+var_318], rcx
  00000001416C2B8A  mov     rax, r10
  00000001416C2B8D  imul    rax, rcx
  00000001416C2B91  not     rax
  00000001416C2B94  mov     ecx, r13d
  00000001416C2B97  or      ecx, 0D8EE19C1h
  00000001416C2B9D  and     ecx, ebp
  00000001416C2B9F  imul    ecx, r12d
  00000001416C2BA3  or      rcx, r14
  00000001416C2BA6  mov     [rsp+4D0h+var_3F0], rcx
  00000001416C2BAE  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001416C2BB2  add     rdx, 4D0h
  00000001416C2BB9  mov     [rsp+4D0h+var_370], rdx
  00000001416C2BC1  mov     rcx, rdi
  00000001416C2BC4  imul    rcx, rdx
  00000001416C2BC8  mov     rdx, rcx
  00000001416C2BCB  not     rdx
  00000001416C2BCE  shr     rsi, 36h
  00000001416C2BD2  not     esi
  00000001416C2BD4  mov     r8, rsi
  00000001416C2BD7  mov     [rsp+4D0h+var_3B0], rsi
  00000001416C2BDF  and     r8d, 21h
  00000001416C2BE3  mov     [rsp+4D0h+var_118], r8
  00000001416C2BEB  lea     r10, [rsp+r11+4D0h+var_4D0]
  00000001416C2BEF  add     r10, 4D0h
  00000001416C2BF6  imul    r10, r8
  00000001416C2BFA  mov     [rsp+4D0h+var_310], r10
  00000001416C2C02  mov     r8d, r13d
  00000001416C2C05  or      r8d, 7C6B2099h
  00000001416C2C0C  and     r8d, ebp
  00000001416C2C0F  imul    r8d, r12d
  00000001416C2C13  or      r8, r14
  00000001416C2C16  lea     r11, [rsp+r8+4D0h+var_4D0]
  00000001416C2C1A  add     r11, 4D0h
  00000001416C2C21  mov     [rsp+4D0h+var_140], r11
  00000001416C2C29  mov     r8, r15
  00000001416C2C2C  imul    r8, r11
  00000001416C2C30  add     r8, r10
  00000001416C2C33  not     r8
  00000001416C2C36  and     rdx, rax
  00000001416C2C39  and     rdx, r8
  00000001416C2C3C  and     r8, rax
  00000001416C2C3F  not     r8
  00000001416C2C42  and     r8, rcx
  00000001416C2C45  not     rdx
  00000001416C2C48  mov     rcx, [rdx+r8]
  00000001416C2C4C  mov     rax, [rsp+4D0h+var_4B8]
  00000001416C2C51  shr     rax, 3Eh
  00000001416C2C55  not     eax
  00000001416C2C57  mov     [rsp+4D0h+var_4B8], rax
  00000001416C2C5C  and     eax, 1
  00000001416C2C5F  mov     r11, rax
  00000001416C2C62  mov     [rsp+4D0h+var_488], rax
  00000001416C2C67  mov     rax, [rsp+4D0h+var_400]
  00000001416C2C6F  shr     rax, 20h
  00000001416C2C73  not     eax
  00000001416C2C75  mov     [rsp+4D0h+var_400], rax
  00000001416C2C7D  and     eax, 9
  00000001416C2C80  mov     r10, rax
  00000001416C2C83  mov     [rsp+4D0h+var_480], rax
  00000001416C2C88  mov     rbx, [rsp+4D0h+var_4B0]
  00000001416C2C8D  or      rbx, 0FFFFFFFFFFFFFFFEh
  00000001416C2C91  mov     [rsp+4D0h+var_4B0], rbx
  00000001416C2C96  mov     eax, r13d
  00000001416C2C99  or      eax, 2B11D6F1h
  00000001416C2C9E  and     eax, ebp
  00000001416C2CA0  imul    eax, r12d
  00000001416C2CA4  or      rax, r14
  00000001416C2CA7  mov     rsi, rax
  00000001416C2CAA  mov     [rsp+4D0h+var_378], rax
  00000001416C2CB2  mov     rax, rcx
  00000001416C2CB5  mov     [rsp+4D0h+var_138], rcx
  00000001416C2CBD  shr     rcx, 38h
  00000001416C2CC1  mov     [rsp+4D0h+var_4D0], rcx
  00000001416C2CC5  bt      rax, 3Ch ; '<'
  00000001416C2CCA  setnb   al
  00000001416C2CCD  mov     edx, r13d
  00000001416C2CD0  or      edx, 0E417C941h
  00000001416C2CD6  and     edx, ebp
  00000001416C2CD8  imul    edx, r12d
  00000001416C2CDC  or      rdx, r14
  00000001416C2CDF  mov     [rsp+4D0h+var_3E0], rdx
  00000001416C2CE7  lea     r8, [rsp+rdx+4D0h+var_4D0]
  00000001416C2CEB  add     r8, 4D0h
  00000001416C2CF2  mov     [rsp+4D0h+var_130], r8
  00000001416C2CFA  mov     rdx, [rsp+4D0h+var_4C0]
  00000001416C2CFF  imul    rdx, r8
  00000001416C2D03  mov     r8d, r13d
  00000001416C2D06  or      r8d, 0DE82F181h
  00000001416C2D0D  and     r8d, ebp
  00000001416C2D10  imul    r8d, r12d
  00000001416C2D14  or      r8, r14
  00000001416C2D17  lea     rdi, [rsp+r8+4D0h+var_4D0]
  00000001416C2D1B  add     rdi, 4D0h
  00000001416C2D22  mov     [rsp+4D0h+var_180], rdi
  00000001416C2D2A  mov     r8, r10
  00000001416C2D2D  imul    r8, rdi
  00000001416C2D31  add     r8, rdx
  00000001416C2D34  not     r8
  00000001416C2D37  mov     edx, r13d
  00000001416C2D3A  or      edx, 409AC269h
  00000001416C2D40  mov     [rsp+4D0h+var_454], ebp
  00000001416C2D44  and     edx, ebp
  00000001416C2D46  imul    edx, r12d
  00000001416C2D4A  or      rdx, r14
  00000001416C2D4D  mov     [rsp+4D0h+var_460], rdx
  00000001416C2D52  add     rdx, rsp
  00000001416C2D55  add     rdx, 4D0h
  00000001416C2D5C  imul    rdx, [rsp+4D0h+var_4C8]
  00000001416C2D62  not     rdx
  00000001416C2D65  and     rdx, r8
  00000001416C2D68  not     rdx
  00000001416C2D6B  mov     r8d, r13d
  00000001416C2D6E  or      r8d, 0B3711A91h
  00000001416C2D75  and     r8d, ebp
  00000001416C2D78  imul    r8d, r12d
  00000001416C2D7C  or      r8, r14
  00000001416C2D7F  add     r8, rsp
  00000001416C2D82  add     r8, 4D0h
  00000001416C2D89  imul    r8, r11
  00000001416C2D8D  mov     rdx, [rdx+r8]
  00000001416C2D91  mov     [rsp+4D0h+var_388], rdx
  00000001416C2D99  mov     r15, r9
  00000001416C2D9C  not     r15
  00000001416C2D9F  test    dl, 1
  00000001416C2DA2  setz    r8b
  00000001416C2DA6  bt      edx, 6
  00000001416C2DAA  setnb   bpl
  00000001416C2DAE  mov     r10, 6336C890E17EDE56h
  00000001416C2DB8  or      r10, r13
  00000001416C2DBB  mov     rdx, [rsp+4D0h+var_478]
  00000001416C2DC0  and     r10, rdx
  00000001416C2DC3  imul    r10, r12
  00000001416C2DC7  mov     r9, 5A40E2530C5D5C6Dh
  00000001416C2DD1  or      r9, r13
  00000001416C2DD4  and     r9, rbx
  00000001416C2DD7  imul    r9, r12
  00000001416C2DDB  and     r9, r15
  00000001416C2DDE  not     r9
  00000001416C2DE1  and     r9, r10
  00000001416C2DE4  mov     r10, 2EECA65F966EDC5Eh
  00000001416C2DEE  or      r10, r13
  00000001416C2DF1  and     r10, rdx
  00000001416C2DF4  imul    r10, r12
  00000001416C2DF8  mov     r11, 86617DE88F47EBACh
  00000001416C2E02  or      r11, r13
  00000001416C2E05  imul    r11, r12
  00000001416C2E09  and     r11, r15
  00000001416C2E0C  not     r11
  00000001416C2E0F  and     r11, r10
  00000001416C2E12  mov     r10, 82717E46586F6F8Eh
  00000001416C2E1C  or      r10, r13
  00000001416C2E1F  and     r10, rdx
  00000001416C2E22  imul    r10, r12
  00000001416C2E26  mov     rcx, [rsp+rsi+4D0h]
  00000001416C2E2E  mov     [rsp+4D0h+var_4A8], rcx
  00000001416C2E33  and     r10, rcx
  00000001416C2E36  not     r10
  00000001416C2E39  mov     rsi, 12A7AED110921766h
  00000001416C2E43  or      rsi, r13
  00000001416C2E46  and     rsi, rdx
  00000001416C2E49  imul    rsi, r12
  00000001416C2E4D  add     rsi, r10
  00000001416C2E50  mov     rcx, 0A39175A90EF1A2BBh
  00000001416C2E5A  mov     rbx, [rsp+4D0h+var_468]
  00000001416C2E5F  and     rcx, rbx
  00000001416C2E62  imul    rcx, r12
  00000001416C2E66  add     rcx, r10
  00000001416C2E69  not     rcx
  00000001416C2E6C  and     rcx, r15
  00000001416C2E6F  not     rcx
  00000001416C2E72  and     rcx, rsi
  00000001416C2E75  and     bpl, r8b
  00000001416C2E78  and     bpl, al
  00000001416C2E7B  xor     bpl, 1
  00000001416C2E7F  mov     rax, 46F1D1025BA2195Eh
  00000001416C2E89  or      rax, r13
  00000001416C2E8C  mov     rdi, rdx
  00000001416C2E8F  and     rax, rdx
  00000001416C2E92  imul    rax, r12
  00000001416C2E96  add     rax, r10
  00000001416C2E99  mov     rdx, 0CFB2113E91DC31FAh
  00000001416C2EA3  or      rdx, r13
  00000001416C2EA6  and     rdx, rdi
  00000001416C2EA9  imul    rdx, r12
  00000001416C2EAD  add     rdx, r10
  00000001416C2EB0  not     rdx
  00000001416C2EB3  and     rdx, r15
  00000001416C2EB6  mov     r8, 35FC3A46D9BCCAFEh
  00000001416C2EC0  or      r8, r13
  00000001416C2EC3  and     r8, rdi
  00000001416C2EC6  imul    r8, r12
  00000001416C2ECA  mov     rdi, 44C685F31D6F3948h
  00000001416C2ED4  or      rdi, r13
  00000001416C2ED7  imul    rdi, r12
  00000001416C2EDB  mov     rsi, [rsp+4D0h+var_4D0]
  00000001416C2EDF  test    sil, bpl
  00000001416C2EE2  cmovnz  rcx, r11
  00000001416C2EE6  mov     [rsp+4D0h+var_178], rcx
  00000001416C2EEE  cmovnz  rdi, r8
  00000001416C2EF2  mov     [rsp+4D0h+var_48], rdi
  00000001416C2EFA  not     rdx
  00000001416C2EFD  and     rdx, rax
  00000001416C2F00  test    sil, bpl
  00000001416C2F03  mov     rcx, rsi
  00000001416C2F06  cmovnz  rdx, r9
  00000001416C2F0A  mov     [rsp+4D0h+var_158], rdx
  00000001416C2F12  mov     rax, 0FB3819BE412FB148h
  00000001416C2F1C  or      rax, r13
  00000001416C2F1F  imul    rax, r12
  00000001416C2F23  mov     r8, 8947866AE7347137h
  00000001416C2F2D  and     r8, rbx
  00000001416C2F30  imul    r8, r12
  00000001416C2F34  mov     [rsp+4D0h+var_3C8], r15
  00000001416C2F3C  and     r8, r15
  00000001416C2F3F  not     r8
  00000001416C2F42  and     r8, rax
  00000001416C2F45  mov     r9, 0DEF3222FBB52EC50h
  00000001416C2F4F  or      r9, r13
  00000001416C2F52  imul    r9, r12
  00000001416C2F56  add     r9, r10
  00000001416C2F59  mov     rax, 0A0AB6D26B7051D30h
  00000001416C2F63  or      rax, r13
  00000001416C2F66  imul    rax, r12
  00000001416C2F6A  add     rax, r10
  00000001416C2F6D  not     rax
  00000001416C2F70  and     rax, r15
  00000001416C2F73  not     rax
  00000001416C2F76  and     rax, r9
  00000001416C2F79  test    cl, bpl
  00000001416C2F7C  cmovnz  rax, r8
  00000001416C2F80  mov     [rsp+4D0h+var_4A0], rax
  00000001416C2F85  mov     eax, r13d
  00000001416C2F88  or      eax, 0A8476B11h
  00000001416C2F8D  mov     ebp, [rsp+4D0h+var_454]
  00000001416C2F91  and     eax, ebp
  00000001416C2F93  imul    eax, r12d
  00000001416C2F97  or      rax, r14
  00000001416C2F9A  lea     r8, [rsp+rax+4D0h+var_4D0]
  00000001416C2F9E  add     r8, 4D0h
  00000001416C2FA5  mov     r15, rax
  00000001416C2FA8  mov     [rsp+4D0h+var_108], r8
  00000001416C2FB0  mov     rcx, [rsp+4D0h+var_4C0]
  00000001416C2FB5  imul    rcx, r8
  00000001416C2FB9  mov     r8d, r13d
  00000001416C2FBC  or      r8d, 71417119h
  00000001416C2FC3  and     r8d, ebp
  00000001416C2FC6  imul    r8d, r12d
  00000001416C2FCA  or      r8, r14
  00000001416C2FCD  add     r8, rsp
  00000001416C2FD0  add     r8, 4D0h
  00000001416C2FD7  mov     [rsp+4D0h+var_2F0], r8
  00000001416C2FDF  mov     r9, [rsp+4D0h+var_480]
  00000001416C2FE4  imul    r9, r8
  00000001416C2FE8  add     r9, rcx
  00000001416C2FEB  not     r9
  00000001416C2FEE  mov     ecx, r13d
  00000001416C2FF1  or      ecx, 515949A9h
  00000001416C2FF7  and     ecx, ebp
  00000001416C2FF9  imul    ecx, r12d
  00000001416C2FFD  or      rcx, r14
  00000001416C3000  lea     r8, [rsp+rcx+4D0h+var_4D0]
  00000001416C3004  add     r8, 4D0h
  00000001416C300B  imul    r8, [rsp+4D0h+var_4C8]
  00000001416C3011  not     r8
  00000001416C3014  and     r8, r9
  00000001416C3017  mov     eax, r13d
  00000001416C301A  or      eax, 32h
  00000001416C301D  mov     rcx, [rsp+4D0h+var_2E0]
  00000001416C3025  or      ecx, 3Dh
  00000001416C3028  and     ecx, eax
  00000001416C302A  mov     eax, r13d
  00000001416C302D  or      eax, 66E23521h
  00000001416C3032  and     eax, ebp
  00000001416C3034  imul    eax, r12d
  00000001416C3038  or      rax, r14
  00000001416C303B  lea     r11, [rsp+rax+4D0h+var_4D0]
  00000001416C303F  add     r11, 4D0h
  00000001416C3046  mov     [rsp+4D0h+var_380], r11
  00000001416C304E  imul    ecx, r12d
  00000001416C3052  mov     dword ptr [rsp+4D0h+var_408], ecx
  00000001416C3059  mov     rax, [rsp+4D0h+var_470]
  00000001416C305E  mov     r9, rax
  00000001416C3061  shl     r9, cl
  00000001416C3064  mov     r10, [rsp+4D0h+var_488]
  00000001416C3069  imul    r10, r11
  00000001416C306D  not     r8
  00000001416C3070  lea     ecx, [r13+0Ch]
  00000001416C3074  imul    ecx, r12d
  00000001416C3078  mov     dword ptr [rsp+4D0h+var_410], ecx
  00000001416C307F  shr     rax, cl
  00000001416C3082  mov     rbx, rax
  00000001416C3085  mov     rdx, [r10+r8]
  00000001416C3089  mov     [rsp+4D0h+var_340], rdx
  00000001416C3091  not     r9
  00000001416C3094  not     rbx
  00000001416C3097  and     rbx, r9
  00000001416C309A  mov     rcx, 0FB33EF74AA2B354Ah
  00000001416C30A4  or      rcx, r13
  00000001416C30A7  and     rcx, [rsp+4D0h+var_478]
  00000001416C30AC  imul    rcx, r12
  00000001416C30B0  mov     [rsp+4D0h+var_418], rcx
  00000001416C30B8  and     rcx, rbx
  00000001416C30BB  not     rcx
  00000001416C30BE  not     rbx
  00000001416C30C1  mov     rax, 4B03FBAB79EB1E15h
  00000001416C30CB  or      rax, r13
  00000001416C30CE  and     rax, [rsp+4D0h+var_4B0]
  00000001416C30D3  imul    rax, r12
  00000001416C30D7  mov     [rsp+4D0h+var_1C8], rax
  00000001416C30DF  and     rbx, rax
  00000001416C30E2  not     rbx
  00000001416C30E5  and     rbx, rcx
  00000001416C30E8  mov     [rsp+4D0h+var_470], rbx
  00000001416C30ED  bt      rdx, 3Ch ; '<'
  00000001416C30F2  setnb   r8b
  00000001416C30F6  mov     eax, r13d
  00000001416C30F9  or      eax, 3B05EAA9h
  00000001416C30FE  and     eax, ebp
  00000001416C3100  imul    eax, r12d
  00000001416C3104  or      rax, r14
  00000001416C3107  mov     rdx, rax
  00000001416C310A  lea     ecx, [r13-4FF29DD8h]
  00000001416C3111  imul    ecx, r12d
  00000001416C3115  mov     r9d, r13d
  00000001416C3118  or      r9d, 0DF4D6509h
  00000001416C311F  and     r9d, ebp
  00000001416C3122  imul    r9d, r12d
  00000001416C3126  mov     rax, [rsp+rax+4D0h]
  00000001416C312E  mov     [rsp+4D0h+var_1F0], rdx
  00000001416C3136  mov     [rsp+4D0h+var_390], rax
  00000001416C313E  test    eax, 80000000h
  00000001416C3143  cmovnz  r9, rcx
  00000001416C3147  setz    cl
  00000001416C314A  and     cl, r8b
  00000001416C314D  not     cl
  00000001416C314F  mov     r8, rbx
  00000001416C3152  shr     r8, 3Fh
  00000001416C3156  mov     r10d, r13d
  00000001416C3159  or      r10d, 257CFF31h
  00000001416C3160  and     r10d, ebp
  00000001416C3163  imul    r10d, r12d
  00000001416C3167  or      r10, r14
  00000001416C316A  mov     rdi, r10
  00000001416C316D  mov     r10d, r13d
  00000001416C3170  or      r10d, 0D423B589h
  00000001416C3177  and     r10d, ebp
  00000001416C317A  imul    r10d, r12d
  00000001416C317E  mov     rsi, r10
  00000001416C3181  mov     r10, 9727A8F88EE484B4h
  00000001416C318B  or      r10, r13
  00000001416C318E  imul    r10, r12
  00000001416C3192  mov     r11, 77FAB0DF87EDCCB0h
  00000001416C319C  or      r11, r13
  00000001416C319F  imul    r11, r12
  00000001416C31A3  test    cl, r8b
  00000001416C31A6  cmovnz  r11, r10
  00000001416C31AA  mov     [rsp+4D0h+var_110], r11
  00000001416C31B2  or      rsi, r14
  00000001416C31B5  mov     [rsp+4D0h+var_328], rsi
  00000001416C31BD  test    cl, r8b
  00000001416C31C0  mov     r10, rdi
  00000001416C31C3  mov     rbx, rdi
  00000001416C31C6  mov     [rsp+4D0h+var_1B8], rdi
  00000001416C31CE  cmovnz  r10, rsi
  00000001416C31D2  mov     [rsp+4D0h+var_70], r10
  00000001416C31DA  mov     eax, r13d
  00000001416C31DD  or      eax, 357112E9h
  00000001416C31E2  and     eax, ebp
  00000001416C31E4  imul    eax, r12d
  00000001416C31E8  or      rax, r14
  00000001416C31EB  mov     [rsp+4D0h+var_3A0], rax
  00000001416C31F3  test    cl, r8b
  00000001416C31F6  mov     r10, [rsp+4D0h+var_460]
  00000001416C31FB  cmovz   r10, rax
  00000001416C31FF  mov     [rsp+4D0h+var_460], r10
  00000001416C3204  mov     r10d, r13d
  00000001416C3207  or      r10d, 0C8FA0609h
  00000001416C320E  and     r10d, ebp
  00000001416C3211  imul    r10d, r12d
  00000001416C3215  or      r10, r14
  00000001416C3218  mov     [rsp+4D0h+var_160], r10
  00000001416C3220  test    cl, r8b
  00000001416C3223  cmovnz  r10, r15
  00000001416C3227  mov     [rsp+4D0h+var_320], r10
  00000001416C322F  mov     eax, r13d
  00000001416C3232  or      eax, 3BD05E31h
  00000001416C3237  and     eax, ebp
  00000001416C3239  imul    eax, r12d
  00000001416C323D  or      rax, r14
  00000001416C3240  mov     [rsp+4D0h+var_1D8], rax
  00000001416C3248  test    cl, r8b
  00000001416C324B  mov     r10, [rsp+4D0h+var_3F0]
  00000001416C3253  cmovnz  r10, rax
  00000001416C3257  mov     [rsp+4D0h+var_3F0], r10
  00000001416C325F  mov     r10d, r13d
  00000001416C3262  or      r10d, 6C770CE1h
  00000001416C3269  and     r10d, ebp
  00000001416C326C  imul    r10d, r12d
  00000001416C3270  or      r10, r14
  00000001416C3273  mov     [rsp+4D0h+var_50], r10
  00000001416C327B  test    cl, r8b
  00000001416C327E  cmovnz  r10, rdx
  00000001416C3282  mov     [rsp+4D0h+var_330], r10
  00000001416C328A  mov     eax, r13d
  00000001416C328D  or      eax, 0F9A0B4B9h
  00000001416C3292  and     eax, ebp
  00000001416C3294  imul    eax, r12d
  00000001416C3298  or      rax, r14
  00000001416C329B  mov     r10, rax
  00000001416C329E  mov     eax, r13d
  00000001416C32A1  or      eax, 81FFF859h
  00000001416C32A6  and     eax, ebp
  00000001416C32A8  imul    eax, r12d
  00000001416C32AC  or      rax, r14
  00000001416C32AF  mov     [rsp+4D0h+var_1C0], rax
  00000001416C32B7  test    cl, r8b
  00000001416C32BA  cmovnz  rax, r10
  00000001416C32BE  mov     rsi, r10
  00000001416C32C1  mov     [rsp+4D0h+var_1E0], r10
  00000001416C32C9  mov     [rsp+4D0h+var_170], rax
  00000001416C32D1  mov     r10d, r13d
  00000001416C32D4  or      r10d, 0FA6B2841h
  00000001416C32DB  and     r10d, ebp
  00000001416C32DE  imul    r10d, r12d
  00000001416C32E2  or      r10, r14
  00000001416C32E5  mov     [rsp+4D0h+var_60], r10
  00000001416C32ED  test    cl, r8b
  00000001416C32F0  mov     r11, [rsp+4D0h+var_3E0]
  00000001416C32F8  cmovnz  r11, r10
  00000001416C32FC  mov     [rsp+4D0h+var_3E0], r11
  00000001416C3304  mov     r11d, r13d
  00000001416C3307  or      r11d, 0A5F3BF9h
  00000001416C330E  and     r11d, ebp
  00000001416C3311  imul    r11d, r12d
  00000001416C3315  or      r11, r14
  00000001416C3318  mov     [rsp+4D0h+var_168], r11
  00000001416C3320  test    cl, r8b
  00000001416C3323  mov     r10, [rsp+4D0h+var_3D8]
  00000001416C332B  cmovnz  r10, r11
  00000001416C332F  mov     [rsp+4D0h+var_3D8], r10
  00000001416C3337  mov     r10d, r13d
  00000001416C333A  or      r10d, 0E9ACA101h
  00000001416C3341  and     r10d, ebp
  00000001416C3344  imul    r10d, r12d
  00000001416C3348  or      r10, r14
  00000001416C334B  mov     [rsp+4D0h+var_58], r10
  00000001416C3353  test    cl, r8b
  00000001416C3356  mov     rax, rsi
  00000001416C3359  cmovnz  rax, r10
  00000001416C335D  mov     [rsp+4D0h+var_190], rax
  00000001416C3365  mov     eax, r13d
  00000001416C3368  or      eax, 5623ADE1h
  00000001416C336D  and     eax, ebp
  00000001416C336F  imul    eax, r12d
  00000001416C3373  or      rax, r14
  00000001416C3376  mov     [rsp+4D0h+var_1E8], rax
  00000001416C337E  mov     r10d, r13d
  00000001416C3381  or      r10d, 0FF413B9h
  00000001416C3388  and     r10d, ebp
  00000001416C338B  imul    r10d, r12d
  00000001416C338F  or      r10, r14
  00000001416C3392  mov     [rsp+4D0h+var_80], r10
  00000001416C339A  test    cl, r8b
  00000001416C339D  cmovnz  r10, rax
  00000001416C33A1  mov     [rsp+4D0h+var_1A0], r10
  00000001416C33A9  mov     eax, r13d
  00000001416C33AC  or      eax, 14BE77F1h
  00000001416C33B1  and     eax, ebp
  00000001416C33B3  imul    eax, r12d
  00000001416C33B7  or      rax, r14
  00000001416C33BA  mov     [rsp+4D0h+var_1B0], rax
  00000001416C33C2  mov     r10d, r13d
  00000001416C33C5  or      r10d, 0C3652E49h
  00000001416C33CC  and     r10d, ebp
  00000001416C33CF  imul    r10d, r12d
  00000001416C33D3  or      r10, r14
  00000001416C33D6  mov     [rsp+4D0h+var_88], r10
  00000001416C33DE  test    cl, r8b
  00000001416C33E1  cmovnz  rax, r10
  00000001416C33E5  mov     [rsp+4D0h+var_1A8], rax
  00000001416C33ED  mov     eax, r13d
  00000001416C33F0  or      eax, 0EF4178C1h
  00000001416C33F5  and     eax, ebp
  00000001416C33F7  imul    eax, r12d
  00000001416C33FB  or      rax, r14
  00000001416C33FE  mov     [rsp+4D0h+var_218], rax
  00000001416C3406  test    cl, r8b
  00000001416C3409  mov     r10, [rsp+4D0h+var_3F8]
  00000001416C3411  cmovz   r10, rax
  00000001416C3415  mov     [rsp+4D0h+var_3F8], r10
  00000001416C341D  or      r9, r14
  00000001416C3420  mov     eax, r13d
  00000001416C3423  or      eax, 0D3594201h
  00000001416C3428  and     eax, ebp
  00000001416C342A  imul    eax, r12d
  00000001416C342E  or      rax, r14
  00000001416C3431  mov     [rsp+4D0h+var_1D0], rax
  00000001416C3439  mov     r11, 3127B1085F146E75h
  00000001416C3443  or      r11, r13
  00000001416C3446  mov     rdx, [rsp+4D0h+var_4B0]
  00000001416C344B  and     r11, rdx
  00000001416C344E  imul    r11, r12
  00000001416C3452  mov     r10, [rsp+rax+4D0h]
  00000001416C345A  mov     [rsp+4D0h+var_338], r10
  00000001416C3462  add     r11, r10
  00000001416C3465  add     r11, r9
  00000001416C3468  mov     [rsp+4D0h+var_F0], r11
  00000001416C3470  mov     r9, r11
  00000001416C3473  not     r9
  00000001416C3476  mov     r10, 10B536B3E0D4F584h
  00000001416C3480  or      r10, r13
  00000001416C3483  imul    r10, r12
  00000001416C3487  and     r10, [rsp+4D0h+var_340]
  00000001416C348F  not     r10
  00000001416C3492  mov     rsi, 0F609A9F96F926701h
  00000001416C349C  or      rsi, r13
  00000001416C349F  and     rsi, rdx
  00000001416C34A2  imul    rsi, r12
  00000001416C34A6  add     rsi, r10
  00000001416C34A9  mov     r11, 7DD7F84D98E41AB0h
  00000001416C34B3  or      r11, r13
  00000001416C34B6  imul    r11, r12
  00000001416C34BA  add     r11, r10
  00000001416C34BD  not     r11
  00000001416C34C0  and     r11, r9
  00000001416C34C3  not     r11
  00000001416C34C6  and     r11, rsi
  00000001416C34C9  mov     rsi, 6108729B0CBF4937h
  00000001416C34D3  mov     rdx, [rsp+4D0h+var_468]
  00000001416C34D8  and     rsi, rdx
  00000001416C34DB  imul    rsi, r12
  00000001416C34DF  mov     rax, 36FBC526A3F1DCDAh
  00000001416C34E9  or      rax, r13
  00000001416C34EC  mov     rdi, [rsp+4D0h+var_478]
  00000001416C34F1  and     rax, rdi
  00000001416C34F4  imul    rax, r12
  00000001416C34F8  and     rax, r9
  00000001416C34FB  not     rax
  00000001416C34FE  and     rax, rsi
  00000001416C3501  test    cl, r8b
  00000001416C3504  cmovnz  rax, r11
  00000001416C3508  mov     [rsp+4D0h+var_200], rax
  00000001416C3510  mov     eax, r13d
  00000001416C3513  or      eax, 77A0BC61h
  00000001416C3518  and     eax, ebp
  00000001416C351A  imul    eax, r12d
  00000001416C351E  or      rax, r14
  00000001416C3521  mov     [rsp+4D0h+var_198], rax
  00000001416C3529  test    cl, r8b
  00000001416C352C  cmovnz  rax, rbx
  00000001416C3530  mov     [rsp+4D0h+var_210], rax
  00000001416C3538  mov     rsi, 0EA612CD6065E19B7h
  00000001416C3542  and     rsi, rdx
  00000001416C3545  mov     rbx, rdx
  00000001416C3548  imul    rsi, r12
  00000001416C354C  mov     r11, 0BCB375517D1A6A0Ch
  00000001416C3556  or      r11, r13
  00000001416C3559  imul    r11, r12
  00000001416C355D  and     r11, r9
  00000001416C3560  not     r11
  00000001416C3563  and     r11, rsi
  00000001416C3566  mov     rsi, 0B1E07F53ED1EBEBAh
  00000001416C3570  or      rsi, r13
  00000001416C3573  and     rsi, rdi
  00000001416C3576  imul    rsi, r12
  00000001416C357A  add     rsi, r10
  00000001416C357D  mov     rax, 0B2426B03107B4D20h
  00000001416C3587  or      rax, r13
  00000001416C358A  imul    rax, r12
  00000001416C358E  add     rax, r10
  00000001416C3591  not     rax
  00000001416C3594  and     rax, r9
  00000001416C3597  not     rax
  00000001416C359A  and     rax, rsi
  00000001416C359D  test    cl, r8b
  00000001416C35A0  cmovnz  rax, r11
  00000001416C35A4  mov     [rsp+4D0h+var_220], rax
  00000001416C35AC  mov     eax, r13d
  00000001416C35AF  or      eax, 0F40BDCF9h
  00000001416C35B4  and     eax, ebp
  00000001416C35B6  imul    eax, r12d
  00000001416C35BA  or      rax, r14
  00000001416C35BD  mov     [rsp+4D0h+var_448], r14
  00000001416C35C5  mov     [rsp+4D0h+var_398], rax
  00000001416C35CD  test    cl, r8b
  00000001416C35D0  mov     rdx, [rsp+4D0h+var_378]
  00000001416C35D8  cmovnz  rdx, rax
  00000001416C35DC  mov     [rsp+4D0h+var_240], rdx
  00000001416C35E4  mov     rsi, 0A10994877F274556h
  00000001416C35EE  or      rsi, r13
  00000001416C35F1  mov     rdx, rdi
  00000001416C35F4  and     rsi, rdi
  00000001416C35F7  imul    rsi, r12
  00000001416C35FB  add     rsi, r10
  00000001416C35FE  mov     r11, 0DC20B7E57BCA740h
  00000001416C3608  or      r11, r13
  00000001416C360B  imul    r11, r12
  00000001416C360F  add     r11, r10
  00000001416C3612  not     r11
  00000001416C3615  and     r11, r9
  00000001416C3618  not     r11
  00000001416C361B  and     r11, rsi
  00000001416C361E  mov     rsi, 4972E01230233516h
  00000001416C3628  or      rsi, r13
  00000001416C362B  and     rsi, rdi
  00000001416C362E  imul    rsi, r12
  00000001416C3632  add     rsi, r10
  00000001416C3635  mov     rax, 0EE18D2AEC40B1062h
  00000001416C363F  or      rax, r13
  00000001416C3642  and     rax, rdi
  00000001416C3645  imul    rax, r12
  00000001416C3649  add     rax, r10
  00000001416C364C  not     rax
  00000001416C364F  and     rax, r9
  00000001416C3652  not     rax
  00000001416C3655  and     rax, rsi
  00000001416C3658  test    cl, r8b
  00000001416C365B  cmovnz  rax, r11
  00000001416C365F  mov     [rsp+4D0h+var_248], rax
  00000001416C3667  mov     eax, r13d
  00000001416C366A  or      eax, 508ED621h
  00000001416C366F  and     eax, ebp
  00000001416C3671  imul    eax, r12d
  00000001416C3675  or      rax, r14
  00000001416C3678  mov     [rsp+4D0h+var_1F8], rax
  00000001416C3680  test    cl, r8b
  00000001416C3683  cmovnz  r15, rax
  00000001416C3687  mov     [rsp+4D0h+var_490], r15
  00000001416C368C  mov     r11, 9D88B53916D6F0CEh
  00000001416C3696  or      r11, r13
  00000001416C3699  and     r11, rdi
  00000001416C369C  imul    r11, r12
  00000001416C36A0  mov     r10, r11
  00000001416C36A3  not     r10
  00000001416C36A6  mov     rsi, 728A8FE8A4589DB7h
  00000001416C36B0  and     rsi, rbx
  00000001416C36B3  imul    rsi, r12
  00000001416C36B7  mov     rdi, rsi
  00000001416C36BA  not     rdi
  00000001416C36BD  mov     rbx, r11
  00000001416C36C0  and     rbx, rdi
  00000001416C36C3  mov     rax, [rsp+4D0h+var_F0]
  00000001416C36CB  mov     r14, rax
  00000001416C36CE  and     r14, rdi
  00000001416C36D1  and     rdi, r10
  00000001416C36D4  and     r10, rsi
  00000001416C36D7  not     r10
  00000001416C36DA  mov     r15, rax
  00000001416C36DD  and     r15, rbx
  00000001416C36E0  not     rbx
  00000001416C36E3  and     rbx, r10
  00000001416C36E6  and     rbx, r9
  00000001416C36E9  mov     r10, 624CEC0F62F5821Eh
  00000001416C36F3  or      r10, r13
  00000001416C36F6  and     r10, rdx
  00000001416C36F9  imul    r10, r12
  00000001416C36FD  and     r10, r9
  00000001416C3700  and     r9, rsi
  00000001416C3703  not     r9
  00000001416C3706  not     r14
  00000001416C3709  and     r14, r9
  00000001416C370C  not     r14
  00000001416C370F  and     r14, r11
  00000001416C3712  sub     r14, r15
  00000001416C3715  and     rsi, rax
  00000001416C3718  not     rsi
  00000001416C371B  and     rsi, r11
  00000001416C371E  sub     r14, rsi
  00000001416C3721  not     rbx
  00000001416C3724  add     r14, rbx
  00000001416C3727  and     rdi, rax
  00000001416C372A  sub     r14, rdi
  00000001416C372D  mov     r9, 0F13C848636BFA24Ah
  00000001416C3737  or      r9, r13
  00000001416C373A  and     r9, rdx
  00000001416C373D  imul    r9, r12
  00000001416C3741  not     r10
  00000001416C3744  and     r10, r9
  00000001416C3747  test    cl, r8b
  00000001416C374A  cmovnz  r10, r14
  00000001416C374E  mov     r8, 38568CC529BF3CAh
  00000001416C3758  or      r8, r13
  00000001416C375B  and     r8, rdx
  00000001416C375E  mov     r14, rdx
  00000001416C3761  imul    r8, r12
  00000001416C3765  mov     rax, 0E4F927B6D9301D8Dh
  00000001416C376F  or      rax, r13
  00000001416C3772  mov     rdi, [rsp+4D0h+var_4B0]
  00000001416C3777  and     rax, rdi
  00000001416C377A  imul    rax, r12
  00000001416C377E  mov     rsi, [rsp+4D0h+var_340]
  00000001416C3786  add     rax, rsi
  00000001416C3789  mov     [rsp+4D0h+var_188], rax
  00000001416C3791  not     rax
  00000001416C3794  mov     [rsp+4D0h+var_348], rax
  00000001416C379C  mov     rcx, 214141E0026FADD6h
  00000001416C37A6  or      rcx, r13
  00000001416C37A9  and     rcx, r14
  00000001416C37AC  imul    rcx, r12
  00000001416C37B0  and     rcx, rax
  00000001416C37B3  not     rcx
  00000001416C37B6  and     rcx, r8
  00000001416C37B9  mov     r11, [rsp+4D0h+var_120]
  00000001416C37C1  mov     ebx, r11d
  00000001416C37C4  not     ebx
  00000001416C37C6  mov     r8d, ebx
  00000001416C37C9  shr     r8d, 6
  00000001416C37CD  and     r8d, 0Fh
  00000001416C37D1  mov     r9d, ebx
  00000001416C37D4  shr     r9d, 11h
  00000001416C37D8  and     r9d, 3
  00000001416C37DC  imul    r9, r8
  00000001416C37E0  mov     rdx, r9
  00000001416C37E3  mov     [rsp+4D0h+var_3C0], r9
  00000001416C37EB  mov     r9, 1F33E7E3524A580Dh
  00000001416C37F5  or      r9, r13
  00000001416C37F8  and     r9, rdi
  00000001416C37FB  imul    r9, r12
  00000001416C37FF  mov     r8, 17BB562CB138A257h
  00000001416C3809  mov     rdi, [rsp+4D0h+var_468]
  00000001416C380E  and     r8, rdi
  00000001416C3811  imul    r8, r12
  00000001416C3815  mov     rax, [rsp+4D0h+var_470]
  00000001416C381A  and     r8, rax
  00000001416C381D  not     r8
  00000001416C3820  add     r9, r8
  00000001416C3823  mov     r15, r8
  00000001416C3826  mov     [rsp+4D0h+var_250], r8
  00000001416C382E  mov     r8, 0E90F981AFE0CAA62h
  00000001416C3838  or      r8, r13
  00000001416C383B  and     r8, r14
  00000001416C383E  imul    r8, r12
  00000001416C3842  add     r8, rsi
  00000001416C3845  mov     [rsp+4D0h+var_3B8], r8
  00000001416C384D  mov     rsi, r8
  00000001416C3850  not     rsi
  00000001416C3853  mov     [rsp+4D0h+var_4D0], rsi
  00000001416C3857  mov     r8, 6CC59BE1FF3AC40Ah
  00000001416C3861  or      r8, r13
  00000001416C3864  and     r8, r14
  00000001416C3867  imul    r8, r12
  00000001416C386B  add     r8, r15
  00000001416C386E  not     r8
  00000001416C3871  and     r8, rsi
  00000001416C3874  not     r8
  00000001416C3877  and     r8, r9
  00000001416C387A  mov     r9, r11
  00000001416C387D  mov     r15, r11
  00000001416C3880  shr     r9, 13h
  00000001416C3884  and     r9d, 8001h
  00000001416C388B  mov     [rsp+4D0h+var_3D0], r9
  00000001416C3893  imul    rcx, r9
  00000001416C3897  imul    r8, rdx
  00000001416C389B  mov     r9, rcx
  00000001416C389E  and     r9, r8
  00000001416C38A1  not     r9
  00000001416C38A4  mov     r11, rcx
  00000001416C38A7  not     r11
  00000001416C38AA  and     r11, r8
  00000001416C38AD  not     r11
  00000001416C38B0  add     r9, r9
  00000001416C38B3  lea     rsi, [r11+r11]
  00000001416C38B7  sub     rsi, r9
  00000001416C38BA  not     r8
  00000001416C38BD  and     r8, rcx
  00000001416C38C0  mov     rcx, r8
  00000001416C38C3  not     rcx
  00000001416C38C6  and     rcx, r11
  00000001416C38C9  not     rcx
  00000001416C38CC  lea     rcx, [rcx+rcx*2]
  00000001416C38D0  add     rcx, rsi
  00000001416C38D3  add     r8, r8
  00000001416C38D6  sub     rcx, r8
  00000001416C38D9  mov     [rsp+4D0h+var_68], rcx
  00000001416C38E1  mov     rcx, [rsp+4D0h+var_2E0]
  00000001416C38E9  and     ecx, 27h
  00000001416C38EC  imul    ecx, r12d
  00000001416C38F0  mov     rdx, rax
  00000001416C38F3  shr     rdx, cl
  00000001416C38F6  lea     eax, [r13-24165360h]
  00000001416C38FD  imul    eax, r12d
  00000001416C3901  mov     rcx, [rsp+4D0h+var_448]
  00000001416C3909  add     rcx, rax
  00000001416C390C  mov     [rsp+4D0h+var_3A8], rax
  00000001416C3914  mov     r8, [rsp+4D0h+var_4A8]
  00000001416C3919  and     r8, rcx
  00000001416C391C  not     rdx
  00000001416C391F  and     rdx, rcx
  00000001416C3922  imul    rdx, r8
  00000001416C3926  mov     [rsp+4D0h+var_230], rdx
  00000001416C392E  mov     r9, rdi
  00000001416C3931  mov     ecx, r9d
  00000001416C3934  imul    ecx, r12d
  00000001416C3938  mov     r8d, edx
  00000001416C393B  not     r8d
  00000001416C393E  and     r8d, ecx
  00000001416C3941  and     eax, edx
  00000001416C3943  not     r8d
  00000001416C3946  not     eax
  00000001416C3948  and     eax, r8d
  00000001416C394B  mov     dword ptr [rsp+4D0h+var_208], eax
  00000001416C3952  mov     rcx, 0E64757A920767CB3h
  00000001416C395C  and     rcx, rdi
  00000001416C395F  mov     rax, rdi
  00000001416C3962  imul    rcx, r12
  00000001416C3966  mov     r8, 5796D85E9A3AF5Eh
  00000001416C3970  or      r8, r13
  00000001416C3973  mov     rdi, r14
  00000001416C3976  and     r8, r14
  00000001416C3979  imul    r8, r12
  00000001416C397D  mov     rdx, [rsp+4D0h+var_348]
  00000001416C3985  and     r8, rdx
  00000001416C3988  not     r8
  00000001416C398B  and     r8, rcx
  00000001416C398E  mov     rcx, 43F2C312AD793B5Eh
  00000001416C3998  or      rcx, r13
  00000001416C399B  and     rcx, r14
  00000001416C399E  imul    rcx, r12
  00000001416C39A2  and     rcx, [rsp+4D0h+var_3C8]
  00000001416C39AA  mov     r9, 850536C6129B65BFh
  00000001416C39B4  and     r9, rax
  00000001416C39B7  imul    r9, r12
  00000001416C39BB  not     rcx
  00000001416C39BE  and     r9, rcx
  00000001416C39C1  mov     rsi, 7B7176B54459DD15h
  00000001416C39CB  or      rsi, r13
  00000001416C39CE  and     rsi, [rsp+4D0h+var_4B0]
  00000001416C39D3  imul    rsi, r12
  00000001416C39D7  and     rsi, rcx
  00000001416C39DA  not     r9
  00000001416C39DD  and     r9, [rsp+4D0h+var_418]
  00000001416C39E5  not     r9
  00000001416C39E8  not     rsi
  00000001416C39EB  and     rsi, r9
  00000001416C39EE  mov     r9, r15
  00000001416C39F1  shr     r9, 2Ch
  00000001416C39F5  not     r9d
  00000001416C39F8  and     r9d, 401h
  00000001416C39FF  mov     r14d, ebx
  00000001416C3A02  shr     r14d, 5
  00000001416C3A06  and     r14d, 1Dh
  00000001416C3A0A  mov     r11, rsi
  00000001416C3A0D  mov     ecx, dword ptr [rsp+4D0h+var_410]
  00000001416C3A14  shl     r11, cl
  00000001416C3A17  mov     ecx, dword ptr [rsp+4D0h+var_408]
  00000001416C3A1E  shr     rsi, cl
  00000001416C3A21  imul    r14, r9
  00000001416C3A25  not     r11
  00000001416C3A28  not     rsi
  00000001416C3A2B  and     rsi, r11
  00000001416C3A2E  mov     r9, [rsp+4D0h+var_3D0]
  00000001416C3A36  imul    r8, r9
  00000001416C3A3A  not     r8
  00000001416C3A3D  not     rsi
  00000001416C3A40  imul    rsi, r14
  00000001416C3A44  mov     [rsp+4D0h+var_3C8], r14
  00000001416C3A4C  not     rsi
  00000001416C3A4F  and     rsi, r8
  00000001416C3A52  mov     [rsp+4D0h+var_78], rsi
  00000001416C3A5A  mov     r8, 3BA90A660AEF43BFh
  00000001416C3A64  and     r8, rax
  00000001416C3A67  imul    r8, r12
  00000001416C3A6B  mov     rcx, 0AA3FDE276BED0392h
  00000001416C3A75  or      rcx, r13
  00000001416C3A78  and     rcx, rdi
  00000001416C3A7B  imul    rcx, r12
  00000001416C3A7F  and     rcx, rdx
  00000001416C3A82  not     rcx
  00000001416C3A85  and     rcx, r8
  00000001416C3A88  mov     rax, [rsp+4D0h+var_4A0]
  00000001416C3A8D  imul    rax, r14
  00000001416C3A91  imul    rcx, r9
  00000001416C3A95  add     rcx, rax
  00000001416C3A98  shr     ebx, 2
  00000001416C3A9B  and     ebx, 61h
  00000001416C3A9E  mov     [rsp+4D0h+var_2F8], rbx
  00000001416C3AA6  imul    r10, rbx
  00000001416C3AAA  mov     r8, r10
  00000001416C3AAD  not     r8
  00000001416C3AB0  mov     eax, r13d
  00000001416C3AB3  or      eax, 0B83B7EC9h
  00000001416C3AB8  and     eax, ebp
  00000001416C3ABA  imul    eax, r12d
  00000001416C3ABE  add     rax, [rsp+4D0h+var_448]
  00000001416C3AC6  mov     [rsp+4D0h+var_238], rax
  00000001416C3ACE  mov     rdx, [rsp+rax+4D0h]
  00000001416C3AD6  mov     rax, rdx
  00000001416C3AD9  not     rax
  00000001416C3ADC  mov     rdi, rax
  00000001416C3ADF  and     rdi, rcx
  00000001416C3AE2  mov     rsi, r8
  00000001416C3AE5  and     rsi, rdi
  00000001416C3AE8  not     rdi
  00000001416C3AEB  mov     r9, rcx
  00000001416C3AEE  not     r9
  00000001416C3AF1  mov     r11, rax
  00000001416C3AF4  and     r11, r9
  00000001416C3AF7  mov     rbx, r8
  00000001416C3AFA  and     rbx, r11
  00000001416C3AFD  not     r11
  00000001416C3B00  and     r11, r10
  00000001416C3B03  mov     r14, rdx
  00000001416C3B06  and     r14, r9
  00000001416C3B09  not     r14
  00000001416C3B0C  and     r14, rdi
  00000001416C3B0F  not     r14
  00000001416C3B12  and     r14, r8
  00000001416C3B15  mov     r15, rdx
  00000001416C3B18  and     r15, rcx
  00000001416C3B1B  not     r15
  00000001416C3B1E  and     r15, r10
  00000001416C3B21  and     rcx, r8
  00000001416C3B24  and     r8, r9
  00000001416C3B27  and     r9, r10
  00000001416C3B2A  and     r10, rdi
  00000001416C3B2D  not     rsi
  00000001416C3B30  not     r10
  00000001416C3B33  and     r10, rsi
  00000001416C3B36  not     rbx
  00000001416C3B39  not     r11
  00000001416C3B3C  and     r11, rbx
  00000001416C3B3F  shl     r14, 2
  00000001416C3B43  sub     r11, r14
  00000001416C3B46  add     r15, r15
  00000001416C3B49  sub     r11, r15
  00000001416C3B4C  mov     rsi, rax
  00000001416C3B4F  and     rsi, rcx
  00000001416C3B52  not     rsi
  00000001416C3B55  not     rcx
  00000001416C3B58  mov     rdi, rdx
  00000001416C3B5B  and     rdi, rcx
  00000001416C3B5E  not     rdi
  00000001416C3B61  and     rdi, rsi
  00000001416C3B64  add     rdi, rdi
  00000001416C3B67  sub     r11, rdi
  00000001416C3B6A  mov     rsi, rdx
  00000001416C3B6D  mov     [rsp+4D0h+var_228], rdx
  00000001416C3B75  and     rsi, r8
  00000001416C3B78  not     rsi
  00000001416C3B7B  not     r8
  00000001416C3B7E  and     r8, rax
  00000001416C3B81  not     r8
  00000001416C3B84  and     r8, rsi
  00000001416C3B87  not     r8
  00000001416C3B8A  lea     r8, [r8+r8*2]
  00000001416C3B8E  add     r8, r11
  00000001416C3B91  not     r9
  00000001416C3B94  and     r9, rcx
  00000001416C3B97  and     rax, r9
  00000001416C3B9A  not     rax
  00000001416C3B9D  not     r9
  00000001416C3BA0  and     r9, rdx
  00000001416C3BA3  not     r9
  00000001416C3BA6  and     r9, rax
  00000001416C3BA9  not     r9
  00000001416C3BAC  lea     rax, [r8+r9*2]
  00000001416C3BB0  not     r10
  00000001416C3BB3  add     rax, r10
  00000001416C3BB6  mov     [rsp+4D0h+var_90], rax
  00000001416C3BBE  lea     rcx, [rsp+4D0h]
  00000001416C3BC6  mov     rax, rcx
  00000001416C3BC9  not     rax
  00000001416C3BCC  mov     rdx, [rsp+4D0h+var_490]
  00000001416C3BD1  mov     r8, rdx
  00000001416C3BD4  not     r8
  00000001416C3BD7  and     r8, rax
  00000001416C3BDA  and     rax, rdx
  00000001416C3BDD  lea     r9, [rax+rax]
  00000001416C3BE1  sub     r9, r8
  00000001416C3BE4  sub     r9, r8
  00000001416C3BE7  not     rax
  00000001416C3BEA  lea     rax, [r9+rax*2]
  00000001416C3BEE  and     rdx, rcx
  00000001416C3BF1  not     r8
  00000001416C3BF4  not     rdx
  00000001416C3BF7  and     rdx, r8
  00000001416C3BFA  sub     rax, rdx
  00000001416C3BFD  mov     ecx, r13d
  00000001416C3C00  or      ecx, 91F40C11h
  00000001416C3C06  and     ecx, ebp
  00000001416C3C08  imul    ecx, r12d
  00000001416C3C0C  mov     r9, [rsp+4D0h+var_448]
  00000001416C3C14  or      rcx, r9
  00000001416C3C17  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001416C3C1B  add     rdx, 4D0h
  00000001416C3C22  mov     [rsp+4D0h+var_270], rdx
  00000001416C3C2A  mov     rcx, [rsp+4D0h+var_4C0]
  00000001416C3C2F  imul    rcx, rdx
  00000001416C3C33  mov     edx, r13d
  00000001416C3C36  or      edx, 614D5D61h
  00000001416C3C3C  and     edx, ebp
  00000001416C3C3E  imul    edx, r12d
  00000001416C3C42  or      rdx, r9
  00000001416C3C45  mov     [rsp+4D0h+var_258], rdx
  00000001416C3C4D  add     rdx, rsp
  00000001416C3C50  add     rdx, 4D0h
  00000001416C3C57  mov     [rsp+4D0h+var_148], rdx
  00000001416C3C5F  mov     r8, [rsp+4D0h+var_480]
  00000001416C3C64  imul    r8, rdx
  00000001416C3C68  add     r8, rcx
  00000001416C3C6B  imul    rax, [rsp+4D0h+var_4C8]
  00000001416C3C71  mov     rcx, rax
  00000001416C3C74  not     rcx
  00000001416C3C77  mov     rdx, rax
  00000001416C3C7A  and     rdx, r8
  00000001416C3C7D  and     rcx, r8
  00000001416C3C80  not     r8
  00000001416C3C83  and     r8, rax
  00000001416C3C86  not     rcx
  00000001416C3C89  not     r8
  00000001416C3C8C  and     r8, rcx
  00000001416C3C8F  mov     ecx, r13d
  00000001416C3C92  or      ecx, 2Dh
  00000001416C3C95  and     ecx, ebp
  00000001416C3C97  imul    ecx, r12d
  00000001416C3C9B  mov     rax, [rsp+4D0h+var_120]
  00000001416C3CA3  shr     rax, cl
  00000001416C3CA6  mov     [rsp+4D0h+var_260], rax
  00000001416C3CAE  not     r8
  00000001416C3CB1  add     r8, rdx
  00000001416C3CB4  not     eax
  00000001416C3CB6  and     eax, dword ptr [rsp+4D0h+var_3A8]
  00000001416C3CBD  mov     [rsp+4D0h+var_FC], eax
  00000001416C3CC4  mov     eax, r13d
  00000001416C3CC7  or      eax, 1A534FB1h
  00000001416C3CCC  and     eax, ebp
  00000001416C3CCE  imul    eax, r12d
  00000001416C3CD2  or      rax, r9
  00000001416C3CD5  mov     [rsp+4D0h+var_A0], rax
  00000001416C3CDD  mov     eax, r13d
  00000001416C3CE0  or      eax, 9D1DBB91h
  00000001416C3CE5  and     eax, ebp
  00000001416C3CE7  imul    eax, r12d
  00000001416C3CEB  or      rax, r9
  00000001416C3CEE  mov     [rsp+4D0h+var_A8], rax
  00000001416C3CF6  mov     eax, r13d
  00000001416C3CF9  or      eax, 0B905F251h
  00000001416C3CFE  and     eax, ebp
  00000001416C3D00  imul    eax, r12d
  00000001416C3D04  or      rax, r9
  00000001416C3D07  test    byte ptr [rsp+4D0h+var_4B8], 1
  00000001416C3D0C  lea     rax, [rsp+rax+4D0h]
  00000001416C3D14  mov     [rsp+4D0h+var_F8], rax
  00000001416C3D1C  cmovnz  r8, rax
  00000001416C3D20  mov     [rsp+4D0h+var_98], r8
  00000001416C3D28  xor     eax, eax
  00000001416C3D2A  mov     rcx, [rsp+4D0h+var_4A8]
  00000001416C3D2F  bt      rcx, 22h ; '"'
  00000001416C3D34  setnb   al
  00000001416C3D37  mov     [rsp+4D0h+var_268], rax
  00000001416C3D3F  xor     eax, eax
  00000001416C3D41  test    ecx, 2000000h
  00000001416C3D47  setz    al
  00000001416C3D4A  mov     [rsp+4D0h+var_4B8], rax
  00000001416C3D4F  mov     r11, [rsp+4D0h+var_418]
  00000001416C3D57  mov     rax, r11
  00000001416C3D5A  not     rax
  00000001416C3D5D  mov     r8, rax
  00000001416C3D60  mov     rdx, 0D3350E5EE04D7A16h
  00000001416C3D6A  or      rdx, r13
  00000001416C3D6D  and     rdx, [rsp+4D0h+var_478]
  00000001416C3D72  imul    rdx, r12
  00000001416C3D76  mov     rax, 0D50421EA3191FB11h
  00000001416C3D80  or      rax, r13
  00000001416C3D83  mov     [rsp+4D0h+var_300], r13
  00000001416C3D8B  and     rax, [rsp+4D0h+var_4B0]
  00000001416C3D90  imul    rax, r12
  00000001416C3D94  mov     r9, r12
  00000001416C3D97  mov     [rsp+4D0h+var_150], r12
  00000001416C3D9F  mov     rcx, rdx
  00000001416C3DA2  mov     rdi, rdx
  00000001416C3DA5  and     rcx, rax
  00000001416C3DA8  mov     r14, rax
  00000001416C3DAB  mov     rax, rcx
  00000001416C3DAE  not     rax
  00000001416C3DB1  mov     rdx, r8
  00000001416C3DB4  mov     r12, r8
  00000001416C3DB7  and     rdx, rax
  00000001416C3DBA  not     rdx
  00000001416C3DBD  mov     r8, r11
  00000001416C3DC0  and     r8, rcx
  00000001416C3DC3  not     r8
  00000001416C3DC6  and     r8, rdx
  00000001416C3DC9  mov     r10, 0E774A18AC4C4D718h
  00000001416C3DD3  or      r10, r13
  00000001416C3DD6  imul    r10, r9
  00000001416C3DDA  mov     rbp, r10
  00000001416C3DDD  not     rbp
  00000001416C3DE0  mov     rdx, r10
  00000001416C3DE3  mov     r13, r10
  00000001416C3DE6  and     rdx, r8
  00000001416C3DE9  not     r8
  00000001416C3DEC  and     r8, rbp
  00000001416C3DEF  not     r8
  00000001416C3DF2  not     rdx
  00000001416C3DF5  and     rdx, r8
  00000001416C3DF8  mov     r15, [rsp+4D0h+var_3B8]
  00000001416C3E00  mov     r8, r15
  00000001416C3E03  and     r8, rdx
  00000001416C3E06  not     rdx
  00000001416C3E09  mov     rsi, [rsp+4D0h+var_4D0]
  00000001416C3E0D  and     rdx, rsi
  00000001416C3E10  not     rdx
  00000001416C3E13  not     r8
  00000001416C3E16  and     r8, rdx
  00000001416C3E19  mov     [rsp+4D0h+var_278], r8
  00000001416C3E21  mov     rdx, r14
  00000001416C3E24  not     rdx
  00000001416C3E27  mov     r9, rbp
  00000001416C3E2A  and     r9, rdx
  00000001416C3E2D  mov     r10, rdx
  00000001416C3E30  mov     r8, r12
  00000001416C3E33  and     r8, r9
  00000001416C3E36  not     r8
  00000001416C3E39  not     r9
  00000001416C3E3C  mov     [rsp+4D0h+var_350], r9
  00000001416C3E44  mov     rdx, r11
  00000001416C3E47  and     rdx, r9
  00000001416C3E4A  not     rdx
  00000001416C3E4D  and     r8, rdi
  00000001416C3E50  and     r8, rdx
  00000001416C3E53  and     r8, rsi
  00000001416C3E56  mov     rdx, 68AA16375AEEBB57h
  00000001416C3E60  imul    rdx, r8
  00000001416C3E64  mov     rbx, rdi
  00000001416C3E67  not     rdi
  00000001416C3E6A  mov     r9, r15
  00000001416C3E6D  and     r9, r14
  00000001416C3E70  mov     r8, rdi
  00000001416C3E73  and     r8, r9
  00000001416C3E76  not     r8
  00000001416C3E79  not     r9
  00000001416C3E7C  and     r9, rbx
  00000001416C3E7F  mov     [rsp+4D0h+var_450], rbx
  00000001416C3E87  not     r9
  00000001416C3E8A  mov     [rsp+4D0h+var_358], r9
  00000001416C3E92  and     r8, r9
  00000001416C3E95  not     r8
  00000001416C3E98  mov     r9, rbp
  00000001416C3E9B  and     r9, r12
  00000001416C3E9E  and     r9, r8
  00000001416C3EA1  mov     r8, 0C7602E1628C0E6E6h
  00000001416C3EAB  imul    r8, r9
  00000001416C3EAF  mov     r9, rbp
  00000001416C3EB2  and     r9, rax
  00000001416C3EB5  not     r9
  00000001416C3EB8  and     rcx, r13
  00000001416C3EBB  not     rcx
  00000001416C3EBE  and     rcx, r9
  00000001416C3EC1  not     rcx
  00000001416C3EC4  and     rcx, r11
  00000001416C3EC7  mov     r9, r15
  00000001416C3ECA  and     r9, rcx
  00000001416C3ECD  not     rcx
  00000001416C3ED0  and     rcx, rsi
  00000001416C3ED3  not     rcx
  00000001416C3ED6  not     r9
  00000001416C3ED9  and     r9, rcx
  00000001416C3EDC  mov     rcx, 0D2C13732C725C5F6h
  00000001416C3EE6  imul    rcx, r9
  00000001416C3EEA  add     rcx, rdx
  00000001416C3EED  add     rcx, r8
  00000001416C3EF0  mov     rdx, rsi
  00000001416C3EF3  and     rdx, rdi
  00000001416C3EF6  mov     [rsp+4D0h+var_490], rdx
  00000001416C3EFB  not     rdx
  00000001416C3EFE  mov     r8, r15
  00000001416C3F01  and     r8, rbx
  00000001416C3F04  mov     [rsp+4D0h+var_420], r8
  00000001416C3F0C  not     r8
  00000001416C3F0F  mov     [rsp+4D0h+var_368], r8
  00000001416C3F17  and     rdx, r8
  00000001416C3F1A  mov     r8, r13
  00000001416C3F1D  and     r8, rdx
  00000001416C3F20  not     rdx
  00000001416C3F23  and     rdx, rbp
  00000001416C3F26  not     rdx
  00000001416C3F29  not     r8
  00000001416C3F2C  and     r8, rdx
  00000001416C3F2F  not     r8
  00000001416C3F32  and     r8, r12
  00000001416C3F35  not     r8
  00000001416C3F38  and     r8, r14
  00000001416C3F3B  not     r8
  00000001416C3F3E  mov     rdx, 24BB7BBAB2F4C71Dh
  00000001416C3F48  imul    rdx, r8
  00000001416C3F4C  mov     [rsp+4D0h+var_280], rdx
  00000001416C3F54  mov     r8, r11
  00000001416C3F57  and     r8, rbp
  00000001416C3F5A  not     r8
  00000001416C3F5D  and     r8, rdi
  00000001416C3F60  mov     rbx, r10
  00000001416C3F63  and     r8, r10
  00000001416C3F66  and     r8, rsi
  00000001416C3F69  mov     rdx, 0AE402397731DD851h
  00000001416C3F73  imul    rdx, r8
  00000001416C3F77  add     rdx, rcx
  00000001416C3F7A  mov     rcx, rdi
  00000001416C3F7D  and     rcx, r10
  00000001416C3F80  not     rcx
  00000001416C3F83  and     rcx, rax
  00000001416C3F86  mov     rax, r13
  00000001416C3F89  and     rax, rcx
  00000001416C3F8C  not     rcx
  00000001416C3F8F  and     rcx, rbp
  00000001416C3F92  not     rcx
  00000001416C3F95  not     rax
  00000001416C3F98  and     rax, rcx
  00000001416C3F9B  mov     rcx, r11
  00000001416C3F9E  and     rcx, rax
  00000001416C3FA1  not     rax
  00000001416C3FA4  and     rax, r12
  00000001416C3FA7  not     rax
  00000001416C3FAA  not     rcx
  00000001416C3FAD  and     rcx, rax
  00000001416C3FB0  mov     rax, r15
  00000001416C3FB3  and     rax, rcx
  00000001416C3FB6  not     rcx
  00000001416C3FB9  and     rcx, rsi
  00000001416C3FBC  not     rcx
  00000001416C3FBF  not     rax
  00000001416C3FC2  and     rax, rcx
  00000001416C3FC5  not     rax
  00000001416C3FC8  mov     rcx, 1898F9B62A1F57A0h
  00000001416C3FD2  imul    rcx, rax
  00000001416C3FD6  add     rcx, rdx
  00000001416C3FD9  mov     rax, r11
  00000001416C3FDC  and     rax, r13
  00000001416C3FDF  mov     [rsp+4D0h+var_4A0], rax
  00000001416C3FE4  not     rax
  00000001416C3FE7  and     rax, r10
  00000001416C3FEA  mov     r10, r15
  00000001416C3FED  and     r10, rax
  00000001416C3FF0  not     rax
  00000001416C3FF3  and     rax, rsi
  00000001416C3FF6  not     rax
  00000001416C3FF9  not     r10
  00000001416C3FFC  and     r10, rax
  00000001416C3FFF  not     r10
  00000001416C4002  and     r10, rdi
  00000001416C4005  mov     rax, 0FE1E24FD30DDFDBEh
  00000001416C400F  imul    rax, r10
  00000001416C4013  mov     [rsp+4D0h+var_288], rax
  00000001416C401B  not     r10
  00000001416C401E  mov     rax, 0C2662EE9E2329EFDh
  00000001416C4028  imul    rax, r10
  00000001416C402C  add     rax, rcx
  00000001416C402F  mov     rcx, rbp
  00000001416C4032  mov     r9, r14
  00000001416C4035  mov     [rsp+4D0h+var_2C0], r14
  00000001416C403D  and     rcx, r14
  00000001416C4040  mov     [rsp+4D0h+var_430], rcx
  00000001416C4048  not     rcx
  00000001416C404B  mov     r14, r13
  00000001416C404E  mov     rdx, r13
  00000001416C4051  and     rdx, rbx
  00000001416C4054  not     rdx
  00000001416C4057  and     rdx, rcx
  00000001416C405A  mov     [rsp+4D0h+var_440], rdi
  00000001416C4062  and     rdx, rdi
  00000001416C4065  not     rdx
  00000001416C4068  mov     rcx, r15
  00000001416C406B  and     rdx, r15
  00000001416C406E  not     rdx
  00000001416C4071  and     rdx, r12
  00000001416C4074  mov     r8, 0DBCB950DD88EEFD0h
  00000001416C407E  imul    r8, rdx
  00000001416C4082  add     r8, rax
  00000001416C4085  mov     [rsp+4D0h+var_298], r8
  00000001416C408D  mov     r10, r11
  00000001416C4090  mov     rax, r11
  00000001416C4093  mov     r13, rsi
  00000001416C4096  and     rax, rsi
  00000001416C4099  mov     rdx, [rsp+4D0h+var_450]
  00000001416C40A1  mov     r15, rdx
  00000001416C40A4  and     r15, rax
  00000001416C40A7  not     rax
  00000001416C40AA  and     rax, rdi
  00000001416C40AD  not     rax
  00000001416C40B0  not     r15
  00000001416C40B3  and     r15, rax
  00000001416C40B6  mov     rax, r14
  00000001416C40B9  and     rax, r9
  00000001416C40BC  not     rax
  00000001416C40BF  and     rax, [rsp+4D0h+var_350]
  00000001416C40C7  mov     [rsp+4D0h+var_498], rax
  00000001416C40CC  mov     r11, rdx
  00000001416C40CF  and     r11, rax
  00000001416C40D2  mov     rax, rsi
  00000001416C40D5  and     rax, r11
  00000001416C40D8  not     rax
  00000001416C40DB  not     r11
  00000001416C40DE  and     r11, rcx
  00000001416C40E1  not     r11
  00000001416C40E4  and     r11, rax
  00000001416C40E7  mov     rax, r12
  00000001416C40EA  and     rax, r9
  00000001416C40ED  mov     rdi, r14
  00000001416C40F0  mov     r8, r14
  00000001416C40F3  and     r8, rax
  00000001416C40F6  not     rax
  00000001416C40F9  and     rax, rbp
  00000001416C40FC  not     rax
  00000001416C40FF  not     r8
  00000001416C4102  and     r8, rax
  00000001416C4105  mov     [rsp+4D0h+var_428], r8
  00000001416C410D  mov     rsi, rcx
  00000001416C4110  mov     r8, rcx
  00000001416C4113  and     rsi, r14
  00000001416C4116  not     rsi
  00000001416C4119  mov     [rsp+4D0h+var_2B0], rsi
  00000001416C4121  and     rdx, rbx
  00000001416C4124  mov     rcx, rdx
  00000001416C4127  mov     r9, rdx
  00000001416C412A  and     rcx, r10
  00000001416C412D  not     rcx
  00000001416C4130  mov     rdx, r13
  00000001416C4133  mov     rax, r13
  00000001416C4136  and     rax, rbp
  00000001416C4139  mov     r14, rbp
  00000001416C413C  and     rcx, rax
  00000001416C413F  mov     [rsp+4D0h+var_290], rcx
  00000001416C4147  not     rax
  00000001416C414A  and     rax, rsi
  00000001416C414D  mov     rcx, r12
  00000001416C4150  and     rcx, rax
  00000001416C4153  not     rcx
  00000001416C4156  not     rax
  00000001416C4159  and     rax, r10
  00000001416C415C  not     rax
  00000001416C415F  mov     rbp, [rsp+4D0h+var_440]
  00000001416C4167  and     rcx, rbp
  00000001416C416A  and     rcx, rax
  00000001416C416D  mov     [rsp+4D0h+var_360], rcx
  00000001416C4175  mov     r13, r12
  00000001416C4178  mov     rsi, r12
  00000001416C417B  mov     [rsp+4D0h+var_C8], r12
  00000001416C4183  and     r13, rdx
  00000001416C4186  mov     rax, r13
  00000001416C4189  not     rax
  00000001416C418C  mov     rcx, r10
  00000001416C418F  and     rcx, r8
  00000001416C4192  not     rcx
  00000001416C4195  and     rcx, rax
  00000001416C4198  mov     r12, rdi
  00000001416C419B  and     r12, rcx
  00000001416C419E  not     rcx
  00000001416C41A1  and     rcx, r14
  00000001416C41A4  not     rcx
  00000001416C41A7  not     r12
  00000001416C41AA  mov     rdx, rbx
  00000001416C41AD  mov     [rsp+4D0h+var_B8], rbx
  00000001416C41B5  and     r12, rbx
  00000001416C41B8  and     r12, rcx
  00000001416C41BB  and     rax, rbp
  00000001416C41BE  not     rax
  00000001416C41C1  mov     rbx, [rsp+4D0h+var_450]
  00000001416C41C9  and     r13, rbx
  00000001416C41CC  not     r13
  00000001416C41CF  and     r13, rax
  00000001416C41D2  mov     rcx, [rsp+4D0h+var_430]
  00000001416C41DA  and     rcx, rbx
  00000001416C41DD  mov     [rsp+4D0h+var_430], rcx
  00000001416C41E5  mov     rax, r8
  00000001416C41E8  and     rax, rcx
  00000001416C41EB  not     rax
  00000001416C41EE  and     rax, rsi
  00000001416C41F1  mov     [rsp+4D0h+var_2D8], rax
  00000001416C41F9  not     r15
  00000001416C41FC  and     r15, rdx
  00000001416C41FF  mov     rcx, rdi
  00000001416C4202  mov     rax, rdi
  00000001416C4205  and     rax, r15
  00000001416C4208  mov     [rsp+4D0h+var_B0], rax
  00000001416C4210  not     r15
  00000001416C4213  and     r15, r14
  00000001416C4216  and     [rsp+4D0h+var_490], rdi
  00000001416C421B  mov     rax, r10
  00000001416C421E  and     rax, r11
  00000001416C4221  mov     [rsp+4D0h+var_2C8], rax
  00000001416C4229  not     r11
  00000001416C422C  and     r11, rsi
  00000001416C422F  mov     rax, r14
  00000001416C4232  mov     rdx, r14
  00000001416C4235  mov     rdi, [rsp+4D0h+var_440]
  00000001416C423D  and     rax, rdi
  00000001416C4240  mov     [rsp+4D0h+var_2D0], rax
  00000001416C4248  mov     rax, rcx
  00000001416C424B  and     rax, rbx
  00000001416C424E  mov     [rsp+4D0h+var_C0], rax
  00000001416C4256  mov     rax, [rsp+4D0h+var_428]
  00000001416C425E  not     rax
  00000001416C4261  and     rax, rbx
  00000001416C4264  mov     [rsp+4D0h+var_428], rax
  00000001416C426C  and     [rsp+4D0h+var_358], rcx
  00000001416C4274  mov     r14, [rsp+4D0h+var_4D0]
  00000001416C4278  mov     rax, r14
  00000001416C427B  and     rax, rbx
  00000001416C427E  mov     [rsp+4D0h+var_438], rax
  00000001416C4286  mov     rbp, rcx
  00000001416C4289  and     rbp, rdi
  00000001416C428C  mov     rax, rbx
  00000001416C428F  mov     rsi, rbx
  00000001416C4292  and     rax, r12
  00000001416C4295  mov     [rsp+4D0h+var_2A8], rax
  00000001416C429D  not     r12
  00000001416C42A0  and     r12, rdi
  00000001416C42A3  and     r9, rcx
  00000001416C42A6  mov     [rsp+4D0h+var_2A0], r9
  00000001416C42AE  not     r13
  00000001416C42B1  and     r13, rcx
  00000001416C42B4  mov     rbx, [rsp+4D0h+var_420]
  00000001416C42BC  and     rbx, r10
  00000001416C42BF  not     rbx
  00000001416C42C2  and     rbx, rdx
  00000001416C42C5  mov     r9, [rsp+4D0h+var_498]
  00000001416C42CA  and     r9, r14
  00000001416C42CD  not     r9
  00000001416C42D0  and     r9, r10
  00000001416C42D3  mov     r14, r10
  00000001416C42D6  mov     rax, rsi
  00000001416C42D9  and     rax, r9
  00000001416C42DC  mov     [rsp+4D0h+var_2B8], rax
  00000001416C42E4  not     r9
  00000001416C42E7  and     r9, rdi
  00000001416C42EA  mov     [rsp+4D0h+var_498], r9
  00000001416C42EF  mov     rax, r8
  00000001416C42F2  and     rax, rdx
  00000001416C42F5  not     rax
  00000001416C42F8  and     rax, r10
  00000001416C42FB  mov     r8, rsi
  00000001416C42FE  and     r8, rax
  00000001416C4301  not     rax
  00000001416C4304  and     rax, rdi
  00000001416C4307  and     rdi, r10
  00000001416C430A  and     rdx, rdi
  00000001416C430D  not     rdi
  00000001416C4310  and     rdi, rcx
  00000001416C4313  mov     r9, rcx
  00000001416C4316  mov     rcx, [rsp+4D0h+var_C8]
  00000001416C431E  and     r9, rcx
  00000001416C4321  mov     [rsp+4D0h+var_D0], r9
  00000001416C4329  mov     [rsp+4D0h+var_D8], rcx
  00000001416C4331  mov     r9, [rsp+4D0h+var_368]
  00000001416C4339  and     rcx, r9
  00000001416C433C  not     rcx
  00000001416C433F  and     rbx, rcx
  00000001416C4342  not     rax
  00000001416C4345  not     r8
  00000001416C4348  and     r8, rax
  00000001416C434B  and     [rsp+4D0h+var_4A0], r9
  00000001416C4350  not     rdx
  00000001416C4353  not     rdi
  00000001416C4356  and     rdi, rdx
  00000001416C4359  mov     rax, [rsp+4D0h+var_490]
  00000001416C435E  not     rax
  00000001416C4361  mov     r9, [rsp+4D0h+var_2C0]
  00000001416C4369  and     r10, r9
  00000001416C436C  and     rax, r10
  00000001416C436F  mov     [rsp+4D0h+var_490], rax
  00000001416C4374  not     r10
  00000001416C4377  mov     rdx, [rsp+4D0h+var_4D0]
  00000001416C437B  and     r10, rdx
  00000001416C437E  mov     rax, [rsp+4D0h+var_C0]
  00000001416C4386  and     r10, rax
  00000001416C4389  not     rax
  00000001416C438C  mov     rcx, [rsp+4D0h+var_B8]
  00000001416C4394  and     rax, rcx
  00000001416C4397  and     [rsp+4D0h+var_360], r9
  00000001416C439F  and     rbp, rdx
  00000001416C43A2  not     rbp
  00000001416C43A5  and     rbp, r14
  00000001416C43A8  mov     rdx, rcx
  00000001416C43AB  and     rdx, rbp
  00000001416C43AE  mov     [rsp+4D0h+var_368], rdx
  00000001416C43B6  not     rbp
  00000001416C43B9  and     rbp, r9
  00000001416C43BC  not     rbx
  00000001416C43BF  and     rbx, r9
  00000001416C43C2  mov     [rsp+4D0h+var_420], rbx
  00000001416C43CA  not     r8
  00000001416C43CD  and     r8, r9
  00000001416C43D0  mov     [rsp+4D0h+var_450], r8
  00000001416C43D8  not     rdi
  00000001416C43DB  and     rdi, r9
  00000001416C43DE  mov     rbx, r9
  00000001416C43E1  mov     r8, r9
  00000001416C43E4  mov     rdx, [rsp+4D0h+var_438]
  00000001416C43EC  and     r9, rdx
  00000001416C43EF  not     rdx
  00000001416C43F2  and     rdx, rcx
  00000001416C43F5  mov     [rsp+4D0h+var_438], rdx
  00000001416C43FD  and     rbx, r13
  00000001416C4400  not     r13
  00000001416C4403  and     r13, rcx
  00000001416C4406  mov     rdx, [rsp+4D0h+var_4A0]
  00000001416C440B  and     r8, rdx
  00000001416C440E  mov     [rsp+4D0h+var_440], r8
  00000001416C4416  not     rdx
  00000001416C4419  and     rdx, rcx
  00000001416C441C  mov     [rsp+4D0h+var_4A0], rdx
  00000001416C4421  and     rcx, [rsp+4D0h+var_2B0]
  00000001416C4429  not     rcx
  00000001416C442C  and     rsi, r14
  00000001416C442F  and     rcx, rsi
  00000001416C4432  not     rcx
  00000001416C4435  mov     rdx, 4856955A81381C66h
  00000001416C443F  imul    rdx, rcx
  00000001416C4443  add     rdx, [rsp+4D0h+var_298]
  00000001416C444B  add     rdx, [rsp+4D0h+var_280]
  00000001416C4453  mov     rcx, [rsp+4D0h+var_430]
  00000001416C445B  not     rcx
  00000001416C445E  and     rcx, [rsp+4D0h+var_4D0]
  00000001416C4462  not     rcx
  00000001416C4465  mov     r8, [rsp+4D0h+var_2D8]
  00000001416C446D  and     r8, rcx
  00000001416C4470  not     r8
  00000001416C4473  mov     rcx, 0D1ABC89DC440BD5h
  00000001416C447D  imul    rcx, r8
  00000001416C4481  not     r15
  00000001416C4484  mov     r8, [rsp+4D0h+var_B0]
  00000001416C448C  not     r8
  00000001416C448F  and     r8, r15
  00000001416C4492  not     r8
  00000001416C4495  mov     r15, 45EDA98F26926336h
  00000001416C449F  imul    r15, r8
  00000001416C44A3  add     r15, rcx
  00000001416C44A6  add     r15, rdx
  00000001416C44A9  mov     rcx, 0F4683545F89D1506h
  00000001416C44B3  imul    rcx, [rsp+4D0h+var_490]
  00000001416C44B9  not     r11
  00000001416C44BC  mov     rdx, [rsp+4D0h+var_2C8]
  00000001416C44C4  not     rdx
  00000001416C44C7  and     rdx, r11
  00000001416C44CA  mov     r11, rdx
  00000001416C44CD  mov     rdx, 902D66F062CA1D0Ch
  00000001416C44D7  imul    rdx, r11
  00000001416C44DB  add     rdx, rcx
  00000001416C44DE  mov     rcx, [rsp+4D0h+var_2D0]
  00000001416C44E6  not     rcx
  00000001416C44E9  and     rax, rcx
  00000001416C44EC  mov     rcx, [rsp+4D0h+var_D8]
  00000001416C44F4  and     rcx, rax
  00000001416C44F7  not     rcx
  00000001416C44FA  not     rax
  00000001416C44FD  and     rax, r14
  00000001416C4500  not     rax
  00000001416C4503  and     rax, rcx
  00000001416C4506  not     rax
  00000001416C4509  mov     r11, [rsp+4D0h+var_4D0]
  00000001416C450D  and     rax, r11
  00000001416C4510  not     rax
  00000001416C4513  mov     rcx, 6D53C6387EF75834h
  00000001416C451D  imul    rcx, rax
  00000001416C4521  add     rcx, rdx
  00000001416C4524  mov     rax, 55BA540B94243814h
  00000001416C452E  imul    rax, [rsp+4D0h+var_290]
  00000001416C4537  add     rax, rcx
  00000001416C453A  and     rsi, [rsp+4D0h+var_350]
  00000001416C4542  mov     rcx, [rsp+4D0h+var_3B8]
  00000001416C454A  and     rcx, rsi
  00000001416C454D  not     rsi
  00000001416C4550  and     rsi, r11
  00000001416C4553  not     rsi
  00000001416C4556  not     rcx
  00000001416C4559  and     rcx, rsi
  00000001416C455C  not     rcx
  00000001416C455F  mov     rdx, 153B79E771F9CFB4h
  00000001416C4569  imul    rdx, rcx
  00000001416C456D  add     rdx, rax
  00000001416C4570  mov     rcx, [rsp+4D0h+var_428]
  00000001416C4578  not     rcx
  00000001416C457B  and     rcx, r11
  00000001416C457E  mov     rax, 1607E6553E36C8ECh
  00000001416C4588  imul    rax, rcx
  00000001416C458C  add     rax, rdx
  00000001416C458F  mov     rdx, [rsp+4D0h+var_358]
  00000001416C4597  not     rdx
  00000001416C459A  and     rdx, r14
  00000001416C459D  mov     rcx, 2C7D4FE54E69A99Ch
  00000001416C45A7  imul    rcx, rdx
  00000001416C45AB  add     rcx, rax
  00000001416C45AE  mov     rdx, [rsp+4D0h+var_360]
  00000001416C45B6  not     rdx
  00000001416C45B9  mov     rax, 0F6C9D40D67653308h
  00000001416C45C3  imul    rax, rdx
  00000001416C45C7  add     rax, rcx
  00000001416C45CA  add     rax, r15
  00000001416C45CD  not     r10
  00000001416C45D0  mov     rcx, 1E99CD6F9BD77236h
  00000001416C45DA  imul    rcx, r10
  00000001416C45DE  mov     rdx, [rsp+4D0h+var_438]
  00000001416C45E6  not     rdx
  00000001416C45E9  not     r9
  00000001416C45EC  and     r9, rdx
  00000001416C45EF  not     r9
  00000001416C45F2  mov     r8, [rsp+4D0h+var_D0]
  00000001416C45FA  and     r8, r9
  00000001416C45FD  mov     rdx, 70144E32E80057A1h
  00000001416C4607  imul    rdx, r8
  00000001416C460B  add     rdx, rcx
  00000001416C460E  mov     rcx, [rsp+4D0h+var_368]
  00000001416C4616  not     rcx
  00000001416C4619  not     rbp
  00000001416C461C  and     rbp, rcx
  00000001416C461F  not     rbp
  00000001416C4622  mov     rcx, 0DA91A5653A55DED4h
  00000001416C462C  imul    rcx, rbp
  00000001416C4630  add     rcx, rdx
  00000001416C4633  not     r12
  00000001416C4636  mov     r8, [rsp+4D0h+var_2A8]
  00000001416C463E  not     r8
  00000001416C4641  and     r8, r12
  00000001416C4644  mov     rdx, 25A51C382EA82D10h
  00000001416C464E  imul    rdx, r8
  00000001416C4652  add     rdx, rcx
  00000001416C4655  mov     r9, [rsp+4D0h+var_3B8]
  00000001416C465D  mov     rcx, r9
  00000001416C4660  mov     r8, [rsp+4D0h+var_2A0]
  00000001416C4668  and     rcx, r8
  00000001416C466B  not     r8
  00000001416C466E  and     r8, r11
  00000001416C4671  not     r8
  00000001416C4674  not     rcx
  00000001416C4677  and     rcx, r8
  00000001416C467A  not     rcx
  00000001416C467D  and     rcx, r14
  00000001416C4680  not     rcx
  00000001416C4683  mov     r8, 0BC7EE8BE2A022392h
  00000001416C468D  imul    r8, rcx
  00000001416C4691  add     r8, rdx
  00000001416C4694  add     r8, [rsp+4D0h+var_278]
  00000001416C469C  mov     rcx, [rsp+4D0h+var_288]
  00000001416C46A4  add     rcx, r8
  00000001416C46A7  add     rcx, rax
  00000001416C46AA  mov     r8, rcx
  00000001416C46AD  not     r13
  00000001416C46B0  not     rbx
  00000001416C46B3  and     rbx, r13
  00000001416C46B6  mov     rax, 32D5BFCDCE850A6Ah
  00000001416C46C0  imul    rax, rbx
  00000001416C46C4  mov     rcx, 0A058FA9FCA9CD351h
  00000001416C46CE  imul    rcx, [rsp+4D0h+var_420]
  00000001416C46D7  add     rcx, rax
  00000001416C46DA  mov     rax, [rsp+4D0h+var_498]
  00000001416C46DF  not     rax
  00000001416C46E2  mov     rdx, [rsp+4D0h+var_2B8]
  00000001416C46EA  not     rdx
  00000001416C46ED  and     rdx, rax
  00000001416C46F0  mov     rax, 1741D5FDDC6FD9E5h
  00000001416C46FA  imul    rax, rdx
  00000001416C46FE  add     rax, rcx
  00000001416C4701  mov     rdx, [rsp+4D0h+var_450]
  00000001416C4709  not     rdx
  00000001416C470C  mov     rcx, 8167910120621AE5h
  00000001416C4716  imul    rcx, rdx
  00000001416C471A  add     rcx, rax
  00000001416C471D  mov     rax, [rsp+4D0h+var_4A0]
  00000001416C4722  not     rax
  00000001416C4725  mov     rdx, [rsp+4D0h+var_440]
  00000001416C472D  not     rdx
  00000001416C4730  and     rdx, rax
  00000001416C4733  mov     rax, 0FA482E6DC4EFF57h
  00000001416C473D  imul    rax, rdx
  00000001416C4741  add     rax, rcx
  00000001416C4744  mov     rcx, r9
  00000001416C4747  and     rcx, rdi
  00000001416C474A  not     rdi
  00000001416C474D  and     rdi, r11
  00000001416C4750  not     rdi
  00000001416C4753  not     rcx
  00000001416C4756  and     rcx, rdi
  00000001416C4759  not     rcx
  00000001416C475C  mov     rdx, 4EFF546E23D92842h
  00000001416C4766  imul    rdx, rcx
  00000001416C476A  add     rdx, rax
  00000001416C476D  add     rdx, r8
  00000001416C4770  mov     rax, rdx
  00000001416C4773  mov     ecx, dword ptr [rsp+4D0h+var_408]
  00000001416C477A  shr     rax, cl
  00000001416C477D  mov     r9, [rsp+4D0h+var_4B8]
  00000001416C4782  imul    r9, [rsp+4D0h+var_268]
  00000001416C478B  mov     [rsp+4D0h+var_4B8], r9
  00000001416C4790  mov     r8, rax
  00000001416C4793  not     r8
  00000001416C4796  mov     ecx, dword ptr [rsp+4D0h+var_410]
  00000001416C479D  shl     rdx, cl
  00000001416C47A0  mov     rcx, r8
  00000001416C47A3  and     rcx, rdx
  00000001416C47A6  and     rax, rdx
  00000001416C47A9  not     rdx
  00000001416C47AC  and     rdx, r8
  00000001416C47AF  lea     r8, [rax+rcx*2]
  00000001416C47B3  not     rax
  00000001416C47B6  not     rdx
  00000001416C47B9  and     rdx, rax
  00000001416C47BC  add     rdx, r8
  00000001416C47BF  not     rcx
  00000001416C47C2  lea     r8, [rdx+rcx*2]
  00000001416C47C6  add     r8, 2
  00000001416C47CA  mov     r10, [rsp+4D0h+var_4A8]
  00000001416C47CF  mov     eax, r10d
  00000001416C47D2  not     eax
  00000001416C47D4  mov     ecx, eax
  00000001416C47D6  mov     edx, eax
  00000001416C47D8  mov     dword ptr [rsp+4D0h+var_498], eax
  00000001416C47DC  shr     ecx, 5
  00000001416C47DF  and     ecx, 31h
  00000001416C47E2  mov     eax, r10d
  00000001416C47E5  and     eax, 9
  00000001416C47E8  imul    rax, rcx
  00000001416C47EC  mov     [rsp+4D0h+var_4A0], rax
  00000001416C47F1  imul    r8, r9
  00000001416C47F5  mov     r9, [rsp+4D0h+var_158]
  00000001416C47FD  imul    r9, rax
  00000001416C4801  mov     ecx, edx
  00000001416C4803  shr     ecx, 1
  00000001416C4805  and     ecx, 301h
  00000001416C480B  xor     edx, edx
  00000001416C480D  bt      r10, 23h ; '#'
  00000001416C4812  setnb   dl
  00000001416C4815  imul    rdx, rcx
  00000001416C4819  mov     [rsp+4D0h+var_490], rdx
  00000001416C481E  mov     rax, [rsp+4D0h+var_248]
  00000001416C4826  imul    rax, rdx
  00000001416C482A  add     rax, r9
  00000001416C482D  mov     rcx, r8
  00000001416C4830  and     rcx, rax
  00000001416C4833  mov     rdx, rax
  00000001416C4836  not     rdx
  00000001416C4839  and     rdx, r8
  00000001416C483C  not     r8
  00000001416C483F  and     r8, rax
  00000001416C4842  not     rdx
  00000001416C4845  not     r8
  00000001416C4848  and     r8, rdx
  00000001416C484B  mov     [rsp+4D0h+var_450], r8
  00000001416C4853  mov     r10, rcx
  00000001416C4856  not     r10
  00000001416C4859  mov     rdx, [rsp+4D0h+var_138]
  00000001416C4861  and     r10, rdx
  00000001416C4864  not     r10
  00000001416C4867  not     rdx
  00000001416C486A  and     rcx, rdx
  00000001416C486D  not     rcx
  00000001416C4870  and     rcx, r10
  00000001416C4873  and     rdx, r8
  00000001416C4876  add     r10, r10
  00000001416C4879  sub     r10, rdx
  00000001416C487C  not     rcx
  00000001416C487F  add     r10, rcx
  00000001416C4882  mov     [rsp+4D0h+var_158], r10
  00000001416C488A  mov     r13, [rsp+4D0h+var_4C0]
  00000001416C488F  mov     rax, [rsp+4D0h+var_140]
  00000001416C4897  imul    rax, r13
  00000001416C489B  mov     r9, rax
  00000001416C489E  not     r9
  00000001416C48A1  mov     rcx, [rsp+4D0h+var_218]
  00000001416C48A9  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001416C48AD  add     rdx, 4D0h
  00000001416C48B4  mov     rbp, [rsp+4D0h+var_488]
  00000001416C48B9  mov     r10, rbp
  00000001416C48BC  imul    r10, rdx
  00000001416C48C0  mov     r8, r10
  00000001416C48C3  not     r8
  00000001416C48C6  mov     rcx, [rsp+4D0h+var_240]
  00000001416C48CE  add     rcx, rsp
  00000001416C48D1  add     rcx, 4D0h
  00000001416C48D8  mov     r12, [rsp+4D0h+var_4C8]
  00000001416C48DD  imul    rcx, r12
  00000001416C48E1  mov     r11, rcx
  00000001416C48E4  not     r11
  00000001416C48E7  mov     rdi, r8
  00000001416C48EA  and     rdi, r11
  00000001416C48ED  mov     rsi, r9
  00000001416C48F0  and     rsi, rdi
  00000001416C48F3  not     rsi
  00000001416C48F6  not     rdi
  00000001416C48F9  and     rdi, rax
  00000001416C48FC  not     rdi
  00000001416C48FF  and     rdi, rsi
  00000001416C4902  mov     rsi, rax
  00000001416C4905  and     rsi, r11
  00000001416C4908  mov     rbx, r10
  00000001416C490B  and     rbx, rsi
  00000001416C490E  not     rbx
  00000001416C4911  not     rsi
  00000001416C4914  mov     r14, r8
  00000001416C4917  and     r14, rsi
  00000001416C491A  not     r14
  00000001416C491D  and     r14, rbx
  00000001416C4920  not     rdi
  00000001416C4923  lea     rdi, [rdi+rdi*4]
  00000001416C4927  not     r14
  00000001416C492A  lea     rbx, [r14+r14*2]
  00000001416C492E  add     rbx, rbx
  00000001416C4931  sub     rbx, rdi
  00000001416C4934  mov     rdi, rax
  00000001416C4937  and     rdi, r8
  00000001416C493A  not     rdi
  00000001416C493D  and     rdi, r11
  00000001416C4940  not     rdi
  00000001416C4943  add     rdi, rdi
  00000001416C4946  sub     rbx, rdi
  00000001416C4949  mov     rdi, r9
  00000001416C494C  and     rdi, rcx
  00000001416C494F  not     rdi
  00000001416C4952  mov     r14, r8
  00000001416C4955  and     r14, rdi
  00000001416C4958  lea     rbx, [rbx+r14*2]
  00000001416C495C  mov     r14, r9
  00000001416C495F  and     r14, r11
  00000001416C4962  mov     r15, r10
  00000001416C4965  and     r15, r14
  00000001416C4968  not     r14
  00000001416C496B  and     r14, r8
  00000001416C496E  not     r14
  00000001416C4971  not     r15
  00000001416C4974  and     r15, r14
  00000001416C4977  lea     rbx, [rbx+r15*8]
  00000001416C497B  and     r11, r10
  00000001416C497E  not     r11
  00000001416C4981  and     r11, r9
  00000001416C4984  shl     r11, 2
  00000001416C4988  sub     rbx, r11
  00000001416C498B  and     rdi, rsi
  00000001416C498E  and     rax, r10
  00000001416C4991  and     r10, rdi
  00000001416C4994  not     rdi
  00000001416C4997  and     rdi, r8
  00000001416C499A  not     rdi
  00000001416C499D  not     r10
  00000001416C49A0  and     r10, rdi
  00000001416C49A3  not     r10
  00000001416C49A6  lea     r10, [rbx+r10*8]
  00000001416C49AA  and     r8, r9
  00000001416C49AD  not     r8
  00000001416C49B0  not     rax
  00000001416C49B3  and     rax, r8
  00000001416C49B6  and     rax, rcx
  00000001416C49B9  not     rax
  00000001416C49BC  lea     rcx, ds:0[rax*8]
  00000001416C49C4  sub     rax, rcx
  00000001416C49C7  add     rax, r10
  00000001416C49CA  mov     r9, rax
  00000001416C49CD  mov     rdi, r12
  00000001416C49D0  mov     rax, [rsp+4D0h+var_220]
  00000001416C49D8  imul    rax, r12
  00000001416C49DC  not     rax
  00000001416C49DF  mov     r10, [rsp+4D0h+var_178]
  00000001416C49E7  imul    r10, r13
  00000001416C49EB  not     r10
  00000001416C49EE  and     r10, rax
  00000001416C49F1  mov     rcx, 4C77D093FEF25C75h
  00000001416C49FB  mov     r15, [rsp+4D0h+var_300]
  00000001416C4A03  or      rcx, r15
  00000001416C4A06  and     rcx, [rsp+4D0h+var_4B0]
  00000001416C4A0B  mov     r14, [rsp+4D0h+var_150]
  00000001416C4A13  imul    rcx, r14
  00000001416C4A17  mov     r11, [rsp+4D0h+var_250]
  00000001416C4A1F  add     rcx, r11
  00000001416C4A22  mov     rax, 0ED7520A72BF14436h
  00000001416C4A2C  or      rax, r15
  00000001416C4A2F  mov     r12, [rsp+4D0h+var_478]
  00000001416C4A34  and     rax, r12
  00000001416C4A37  imul    rax, r14
  00000001416C4A3B  add     rax, r11
  00000001416C4A3E  not     rax
  00000001416C4A41  mov     rsi, [rsp+4D0h+var_4D0]
  00000001416C4A45  and     rax, rsi
  00000001416C4A48  not     rax
  00000001416C4A4B  and     rax, rcx
  00000001416C4A4E  not     r10
  00000001416C4A51  imul    rax, rbp
  00000001416C4A55  add     rax, r10
  00000001416C4A58  mov     [rsp+4D0h+var_178], rax
  00000001416C4A60  mov     rcx, [rsp+4D0h+var_180]
  00000001416C4A68  imul    rcx, r13
  00000001416C4A6C  mov     rax, [rsp+4D0h+var_210]
  00000001416C4A74  add     rax, rsp
  00000001416C4A77  add     rax, 4D0h
  00000001416C4A7D  imul    rax, rdi
  00000001416C4A81  add     rax, rcx
  00000001416C4A84  imul    rbp, [rsp+4D0h+var_370]
  00000001416C4A8D  not     rbp
  00000001416C4A90  not     rax
  00000001416C4A93  and     rax, rbp
  00000001416C4A96  mov     rbp, [rsp+4D0h+var_450]
  00000001416C4A9E  not     rbp
  00000001416C4AA1  and     rbp, [rsp+4D0h+var_138]
  00000001416C4AA9  mov     [rsp+4D0h+var_450], rbp
  00000001416C4AB1  test    byte ptr [rsp+4D0h+var_400], 1
  00000001416C4AB9  mov     rcx, [rsp+4D0h+var_1F0]
  00000001416C4AC1  lea     rcx, [rsp+rcx+4D0h]
  00000001416C4AC9  mov     [rsp+4D0h+var_360], rcx
  00000001416C4AD1  cmovnz  r9, rcx
  00000001416C4AD5  mov     [rsp+4D0h+var_140], r9
  00000001416C4ADD  not     rax
  00000001416C4AE0  cmovnz  rax, rcx
  00000001416C4AE4  mov     [rsp+4D0h+var_180], rax
  00000001416C4AEC  mov     rbx, [rsp+4D0h+var_1C8]
  00000001416C4AF4  mov     r8, rbx
  00000001416C4AF7  mov     rax, [rsp+4D0h+var_200]
  00000001416C4AFF  and     r8, rax
  00000001416C4B02  not     rax
  00000001416C4B05  mov     rbp, [rsp+4D0h+var_418]
  00000001416C4B0D  and     rax, rbp
  00000001416C4B10  not     rax
  00000001416C4B13  not     r8
  00000001416C4B16  and     r8, rax
  00000001416C4B19  mov     r9, r8
  00000001416C4B1C  mov     edi, dword ptr [rsp+4D0h+var_410]
  00000001416C4B23  mov     ecx, edi
  00000001416C4B25  shl     r9, cl
  00000001416C4B28  not     r9
  00000001416C4B2B  mov     eax, dword ptr [rsp+4D0h+var_408]
  00000001416C4B32  mov     ecx, eax
  00000001416C4B34  shr     r8, cl
  00000001416C4B37  not     r8
  00000001416C4B3A  and     r8, r9
  00000001416C4B3D  mov     rcx, 1A3B669D39DEF0EFh
  00000001416C4B47  mov     r9, [rsp+4D0h+var_468]
  00000001416C4B4C  and     rcx, r9
  00000001416C4B4F  imul    rcx, r14
  00000001416C4B53  add     rcx, r11
  00000001416C4B56  mov     r10, 1CD580E364C0E7E7h
  00000001416C4B60  and     r10, r9
  00000001416C4B63  imul    r10, r14
  00000001416C4B67  add     r10, r11
  00000001416C4B6A  mov     r11, rcx
  00000001416C4B6D  and     rcx, rsi
  00000001416C4B70  not     r11
  00000001416C4B73  not     r10
  00000001416C4B76  mov     rsi, [rsp+4D0h+var_3B8]
  00000001416C4B7E  mov     r9, rsi
  00000001416C4B81  and     r9, r10
  00000001416C4B84  not     r9
  00000001416C4B87  and     r9, r11
  00000001416C4B8A  and     r11, rsi
  00000001416C4B8D  not     r11
  00000001416C4B90  not     rcx
  00000001416C4B93  and     rcx, r11
  00000001416C4B96  not     rcx
  00000001416C4B99  and     rcx, r10
  00000001416C4B9C  not     r9
  00000001416C4B9F  sub     r9, rcx
  00000001416C4BA2  mov     rcx, 8B207352E1DD122Ah
  00000001416C4BAC  or      rcx, r15
  00000001416C4BAF  and     rcx, r12
  00000001416C4BB2  imul    rcx, r14
  00000001416C4BB6  and     rcx, [rsp+4D0h+var_4A8]
  00000001416C4BBB  mov     r10, 33484C20D6AEFD4Eh
  00000001416C4BC5  or      r10, r15
  00000001416C4BC8  and     r10, r12
  00000001416C4BCB  imul    r10, r14
  00000001416C4BCF  not     rcx
  00000001416C4BD2  add     r10, rcx
  00000001416C4BD5  mov     r11, 1901E4A5DB8F22A4h
  00000001416C4BDF  or      r11, r15
  00000001416C4BE2  imul    r11, r14
  00000001416C4BE6  add     r11, rcx
  00000001416C4BE9  not     r11
  00000001416C4BEC  and     r11, [rsp+4D0h+var_348]
  00000001416C4BF4  not     r11
  00000001416C4BF7  and     r11, r10
  00000001416C4BFA  mov     rsi, rbx
  00000001416C4BFD  and     rsi, r11
  00000001416C4C00  not     r11
  00000001416C4C03  and     r11, rbp
  00000001416C4C06  not     r11
  00000001416C4C09  not     rsi
  00000001416C4C0C  and     rsi, r11
  00000001416C4C0F  mov     r10, rsi
  00000001416C4C12  mov     ecx, edi
  00000001416C4C14  shl     r10, cl
  00000001416C4C17  not     r10
  00000001416C4C1A  mov     ecx, eax
  00000001416C4C1C  shr     rsi, cl
  00000001416C4C1F  not     rsi
  00000001416C4C22  and     rsi, r10
  00000001416C4C25  not     r8
  00000001416C4C28  imul    r8, [rsp+4D0h+var_490]
  00000001416C4C2E  mov     r11, r8
  00000001416C4C31  not     r11
  00000001416C4C34  mov     r12, [rsp+4D0h+var_4B8]
  00000001416C4C39  imul    r9, r12
  00000001416C4C3D  mov     eax, dword ptr [rsp+4D0h+var_498]
  00000001416C4C41  shr     eax, 0Ch
  00000001416C4C44  mov     dword ptr [rsp+4D0h+var_498], eax
  00000001416C4C48  and     eax, 1
  00000001416C4C4B  not     rsi
  00000001416C4C4E  imul    rsi, rax
  00000001416C4C52  mov     rcx, rsi
  00000001416C4C55  mov     rbx, rsi
  00000001416C4C58  not     rcx
  00000001416C4C5B  mov     rsi, r9
  00000001416C4C5E  and     rsi, rcx
  00000001416C4C61  mov     r10, r8
  00000001416C4C64  and     r10, r9
  00000001416C4C67  not     r9
  00000001416C4C6A  mov     rdi, r11
  00000001416C4C6D  and     rdi, rcx
  00000001416C4C70  not     rdi
  00000001416C4C73  and     rdi, r9
  00000001416C4C76  and     r9, r11
  00000001416C4C79  and     r11, rsi
  00000001416C4C7C  and     rsi, r8
  00000001416C4C7F  and     rbx, r10
  00000001416C4C82  not     rsi
  00000001416C4C85  add     rsi, rsi
  00000001416C4C88  lea     r8, [rbx+rbx*2]
  00000001416C4C8C  sub     r8, rsi
  00000001416C4C8F  sub     r8, rdi
  00000001416C4C92  mov     rsi, r8
  00000001416C4C95  not     r9
  00000001416C4C98  not     r10
  00000001416C4C9B  and     r10, r9
  00000001416C4C9E  not     r11
  00000001416C4CA1  not     rbx
  00000001416C4CA4  lea     r8, [rbx+rbx*2]
  00000001416C4CA8  add     r8, r11
  00000001416C4CAB  not     r10
  00000001416C4CAE  and     r10, rcx
  00000001416C4CB1  add     r10, r10
  00000001416C4CB4  sub     rsi, r10
  00000001416C4CB7  add     rsi, r8
  00000001416C4CBA  mov     [rsp+4D0h+var_1C8], rsi
  00000001416C4CC2  mov     rcx, [rsp+4D0h+var_3F8]
  00000001416C4CCA  add     rcx, rsp
  00000001416C4CCD  add     rcx, 4D0h
  00000001416C4CD4  mov     rsi, [rsp+4D0h+var_3D0]
  00000001416C4CDC  mov     r8, rsi
  00000001416C4CDF  imul    r8, [rsp+4D0h+var_380]
  00000001416C4CE8  imul    rcx, [rsp+4D0h+var_2F8]
  00000001416C4CF1  add     rcx, r8
  00000001416C4CF4  not     rcx
  00000001416C4CF7  mov     r9, [rsp+4D0h+var_130]
  00000001416C4CFF  mov     r10, [rsp+4D0h+var_3C0]
  00000001416C4D07  imul    r9, r10
  00000001416C4D0B  not     r9
  00000001416C4D0E  and     r9, rcx
  00000001416C4D11  mov     rcx, [rsp+4D0h+var_1D0]
  00000001416C4D19  add     rcx, rsp
  00000001416C4D1C  add     rcx, 4D0h
  00000001416C4D23  mov     [rsp+4D0h+var_4D0], rcx
  00000001416C4D27  not     r9
  00000001416C4D2A  test    byte ptr [rsp+4D0h+var_3C8], 1
  00000001416C4D32  cmovnz  r9, rcx
  00000001416C4D36  mov     [rsp+4D0h+var_130], r9
  00000001416C4D3E  mov     rcx, [rsp+4D0h+var_3A0]
  00000001416C4D46  mov     r9, [rsp+rcx+4D0h]
  00000001416C4D4E  mov     [rsp+4D0h+var_348], r9
  00000001416C4D56  imul    r13, r9
  00000001416C4D5A  mov     r9, [rsp+4D0h+var_480]
  00000001416C4D5F  imul    r9, [rsp+4D0h+var_E0]
  00000001416C4D68  add     r9, r13
  00000001416C4D6B  mov     [rsp+4D0h+var_1D0], r9
  00000001416C4D73  mov     rcx, [rsp+4D0h+var_1E0]
  00000001416C4D7B  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001416C4D7F  add     r9, 4D0h
  00000001416C4D86  mov     [rsp+4D0h+var_400], r9
  00000001416C4D8E  mov     r11, rax
  00000001416C4D91  mov     rcx, rax
  00000001416C4D94  imul    rcx, r9
  00000001416C4D98  mov     r8, [rsp+4D0h+var_4A0]
  00000001416C4D9D  imul    rdx, r8
  00000001416C4DA1  add     rdx, rcx
  00000001416C4DA4  mov     rcx, [rsp+4D0h+var_1E8]
  00000001416C4DAC  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001416C4DB0  add     r9, 4D0h
  00000001416C4DB7  mov     [rsp+4D0h+var_3F8], r9
  00000001416C4DBF  mov     rcx, r12
  00000001416C4DC2  imul    rcx, r9
  00000001416C4DC6  not     rcx
  00000001416C4DC9  not     rdx
  00000001416C4DCC  and     rdx, rcx
  00000001416C4DCF  mov     rcx, r8
  00000001416C4DD2  imul    rcx, [rsp+4D0h+var_390]
  00000001416C4DDB  mov     eax, r15d
  00000001416C4DDE  or      eax, 56EE2169h
  00000001416C4DE3  mov     ebp, [rsp+4D0h+var_454]
  00000001416C4DE7  and     eax, ebp
  00000001416C4DE9  imul    eax, r14d
  00000001416C4DED  mov     r13, [rsp+4D0h+var_448]
  00000001416C4DF5  or      rax, r13
  00000001416C4DF8  mov     [rsp+4D0h+var_240], rax
  00000001416C4E00  not     rdx
  00000001416C4E03  mov     rdi, [rsp+4D0h+var_490]
  00000001416C4E08  test    dil, 1
  00000001416C4E0C  lea     r9, [rsp+rax+4D0h]
  00000001416C4E14  cmovnz  rdx, r9
  00000001416C4E18  not     rcx
  00000001416C4E1B  mov     rax, [rdx]
  00000001416C4E1E  mov     [rsp+4D0h+var_1E0], rax
  00000001416C4E26  mov     rdx, r11
  00000001416C4E29  imul    rdx, rax
  00000001416C4E2D  not     rdx
  00000001416C4E30  and     rdx, rcx
  00000001416C4E33  mov     [rsp+4D0h+var_1E8], rdx
  00000001416C4E3B  mov     rax, [rsp+4D0h+var_1D8]
  00000001416C4E43  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C4E47  add     rcx, 4D0h
  00000001416C4E4E  imul    rcx, r8
  00000001416C4E52  mov     edx, r15d
  00000001416C4E55  or      edx, 92BE7F99h
  00000001416C4E5B  and     edx, ebp
  00000001416C4E5D  imul    edx, r14d
  00000001416C4E61  or      rdx, r13
  00000001416C4E64  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001416C4E68  add     r9, 4D0h
  00000001416C4E6F  mov     [rsp+4D0h+var_420], r9
  00000001416C4E77  mov     rdx, r11
  00000001416C4E7A  mov     rax, r11
  00000001416C4E7D  mov     [rsp+4D0h+var_418], r11
  00000001416C4E85  imul    rdx, r9
  00000001416C4E89  add     rdx, rcx
  00000001416C4E8C  not     rdx
  00000001416C4E8F  mov     ecx, r15d
  00000001416C4E92  or      ecx, 720BE4A1h
  00000001416C4E98  and     ecx, ebp
  00000001416C4E9A  imul    ecx, r14d
  00000001416C4E9E  or      rcx, r13
  00000001416C4EA1  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001416C4EA5  add     r9, 4D0h
  00000001416C4EAC  mov     [rsp+4D0h+var_410], r9
  00000001416C4EB4  mov     rcx, rdi
  00000001416C4EB7  imul    rcx, r9
  00000001416C4EBB  not     rcx
  00000001416C4EBE  and     rcx, rdx
  00000001416C4EC1  mov     [rsp+4D0h+var_248], rcx
  00000001416C4EC9  mov     r11, rsi
  00000001416C4ECC  mov     rcx, rsi
  00000001416C4ECF  mov     r12, [rsp+4D0h+var_388]
  00000001416C4ED7  imul    rcx, r12
  00000001416C4EDB  not     rcx
  00000001416C4EDE  mov     edx, r15d
  00000001416C4EE1  or      edx, 0F29A031h
  00000001416C4EE7  and     edx, ebp
  00000001416C4EE9  imul    edx, r14d
  00000001416C4EED  or      rdx, r13
  00000001416C4EF0  add     rdx, rsp
  00000001416C4EF3  add     rdx, 4D0h
  00000001416C4EFA  mov     [rsp+4D0h+var_1D8], rdx
  00000001416C4F02  mov     r9, r10
  00000001416C4F05  mov     rsi, r10
  00000001416C4F08  imul    r9, rdx
  00000001416C4F0C  not     r9
  00000001416C4F0F  and     r9, rcx
  00000001416C4F12  mov     [rsp+4D0h+var_1F0], r9
  00000001416C4F1A  mov     rcx, [rsp+4D0h+var_1C0]
  00000001416C4F22  lea     r9, [rsp+rcx+4D0h+var_4D0]
  00000001416C4F26  add     r9, 4D0h
  00000001416C4F2D  mov     [rsp+4D0h+var_350], r9
  00000001416C4F35  mov     rcx, [rsp+4D0h+var_1F8]
  00000001416C4F3D  lea     rbx, [rsp+rcx+4D0h+var_4D0]
  00000001416C4F41  add     rbx, 4D0h
  00000001416C4F48  imul    r8, rbx
  00000001416C4F4C  mov     r10, rax
  00000001416C4F4F  imul    r10, r9
  00000001416C4F53  add     r10, r8
  00000001416C4F56  not     r10
  00000001416C4F59  mov     edx, r15d
  00000001416C4F5C  or      edx, 8D29A7D9h
  00000001416C4F62  and     edx, ebp
  00000001416C4F64  imul    edx, r14d
  00000001416C4F68  or      rdx, r13
  00000001416C4F6B  lea     r9, [rsp+rdx+4D0h+var_4D0]
  00000001416C4F6F  add     r9, 4D0h
  00000001416C4F76  mov     rdx, rdi
  00000001416C4F79  imul    rdx, r9
  00000001416C4F7D  not     rdx
  00000001416C4F80  and     rdx, r10
  00000001416C4F83  not     rdx
  00000001416C4F86  mov     r10d, r15d
  00000001416C4F89  or      r10d, 5BB885A1h
  00000001416C4F90  and     r10d, ebp
  00000001416C4F93  imul    r10d, r14d
  00000001416C4F97  or      r10, r13
  00000001416C4F9A  lea     rdi, [rsp+r10+4D0h+var_4D0]
  00000001416C4F9E  add     rdi, 4D0h
  00000001416C4FA5  mov     rcx, [rsp+4D0h+var_4B8]
  00000001416C4FAA  mov     r10, rcx
  00000001416C4FAD  imul    r10, rdi
  00000001416C4FB1  mov     [rsp+4D0h+var_268], rdi
  00000001416C4FB9  mov     r8, [rdx+r10]
  00000001416C4FBD  mov     rdx, [rsp+4D0h+var_3C8]
  00000001416C4FC5  imul    rdx, r12
  00000001416C4FC9  mov     r10, r11
  00000001416C4FCC  imul    r10, r8
  00000001416C4FD0  mov     [rsp+4D0h+var_1F8], r8
  00000001416C4FD8  add     r10, rdx
  00000001416C4FDB  mov     rdx, rsi
  00000001416C4FDE  imul    rdx, r12
  00000001416C4FE2  not     rdx
  00000001416C4FE5  not     r10
  00000001416C4FE8  and     r10, rdx
  00000001416C4FEB  mov     [rsp+4D0h+var_1C0], r10
  00000001416C4FF3  mov     eax, r15d
  00000001416C4FF6  or      eax, 0B2A6A709h
  00000001416C4FFB  and     eax, ebp
  00000001416C4FFD  imul    eax, r14d
  00000001416C5001  mov     r12, r13
  00000001416C5004  or      rax, r13
  00000001416C5007  mov     [rsp+4D0h+var_278], rax
  00000001416C500F  mov     edx, r15d
  00000001416C5012  or      edx, 98535759h
  00000001416C5018  and     edx, ebp
  00000001416C501A  imul    edx, r14d
  00000001416C501E  or      rdx, r13
  00000001416C5021  lea     rax, [rsp+rdx+4D0h+var_4D0]
  00000001416C5025  add     rax, 4D0h
  00000001416C502B  imul    rax, rcx
  00000001416C502F  mov     [rsp+4D0h+var_250], rax
  00000001416C5037  mov     r10d, r15d
  00000001416C503A  or      r10d, 1FE82771h
  00000001416C5041  and     r10d, ebp
  00000001416C5044  imul    r10d, r14d
  00000001416C5048  or      r10, r13
  00000001416C504B  mov     rax, [rsp+4D0h+var_3E8]
  00000001416C5053  test    al, 1
  00000001416C5055  mov     rax, [rsp+4D0h+var_400]
  00000001416C505D  cmovnz  rax, rdi
  00000001416C5061  mov     [rsp+4D0h+var_400], rax
  00000001416C5069  mov     rax, [rsp+4D0h+var_258]
  00000001416C5071  mov     rax, [rsp+rax+4D0h]
  00000001416C5079  mov     [rsp+4D0h+var_4A8], rax
  00000001416C507E  mov     rsi, [rsp+4D0h+var_128]
  00000001416C5086  mov     r11, rsi
  00000001416C5089  imul    r11, rax
  00000001416C508D  mov     rcx, [rsp+4D0h+var_2E8]
  00000001416C5095  mov     rax, rcx
  00000001416C5098  imul    rax, r8
  00000001416C509C  add     rax, r11
  00000001416C509F  mov     [rsp+4D0h+var_200], rax
  00000001416C50A7  mov     eax, r15d
  00000001416C50AA  or      eax, 1588EB79h
  00000001416C50AF  and     eax, ebp
  00000001416C50B1  imul    eax, r14d
  00000001416C50B5  or      rax, r13
  00000001416C50B8  mov     [rsp+4D0h+var_258], rax
  00000001416C50C0  imul    r9, rsi
  00000001416C50C4  add     rax, rsp
  00000001416C50C7  add     rax, 4D0h
  00000001416C50CD  mov     rdx, rcx
  00000001416C50D0  imul    rax, rcx
  00000001416C50D4  add     rax, r9
  00000001416C50D7  mov     rcx, rax
  00000001416C50DA  mov     rax, [rsp+4D0h+var_270]
  00000001416C50E2  imul    rax, rdx
  00000001416C50E6  not     rax
  00000001416C50E9  mov     r8, rax
  00000001416C50EC  mov     r9d, r15d
  00000001416C50EF  or      r9d, 5C82F929h
  00000001416C50F6  and     r9d, ebp
  00000001416C50F9  imul    r9d, r14d
  00000001416C50FD  or      r9, r13
  00000001416C5100  lea     rax, [rsp+r9+4D0h+var_4D0]
  00000001416C5104  add     rax, 4D0h
  00000001416C510A  imul    rax, rsi
  00000001416C510E  not     rax
  00000001416C5111  and     rax, r8
  00000001416C5114  mov     r8, rax
  00000001416C5117  test    byte ptr [rsp+4D0h+var_208], 1
  00000001416C511F  mov     rax, [rsp+4D0h+var_1B0]
  00000001416C5127  lea     rsi, [rsp+rax+4D0h]
  00000001416C512F  mov     rdx, [rsp+4D0h+var_2F0]
  00000001416C5137  mov     r11, [rsp+4D0h+var_108]
  00000001416C513F  cmovz   r11, rdx
  00000001416C5143  mov     [rsp+4D0h+var_108], r11
  00000001416C514B  mov     rax, [rsp+4D0h+var_3A0]
  00000001416C5153  lea     rax, [rsp+rax+4D0h]
  00000001416C515B  lea     r10, [rsp+r10+4D0h]
  00000001416C5163  cmovz   r10, rdx
  00000001416C5167  mov     [rsp+4D0h+var_218], r10
  00000001416C516F  cmovz   rsi, rdx
  00000001416C5173  mov     [rsp+4D0h+var_210], rsi
  00000001416C517B  cmovz   rax, rdx
  00000001416C517F  mov     [rsp+4D0h+var_1B0], rax
  00000001416C5187  cmovz   rcx, rdx
  00000001416C518B  mov     [rsp+4D0h+var_208], rcx
  00000001416C5193  not     r8
  00000001416C5196  cmovz   r8, rdx
  00000001416C519A  mov     [rsp+4D0h+var_220], r8
  00000001416C51A2  mov     r9, [rsp+4D0h+var_318]
  00000001416C51AA  imul    r9, [rsp+4D0h+var_4C0]
  00000001416C51B0  not     r9
  00000001416C51B3  mov     rax, [rsp+4D0h+var_1A8]
  00000001416C51BB  add     rax, rsp
  00000001416C51BE  add     rax, 4D0h
  00000001416C51C4  mov     rdx, [rsp+4D0h+var_4C8]
  00000001416C51C9  imul    rax, rdx
  00000001416C51CD  not     rax
  00000001416C51D0  and     rax, r9
  00000001416C51D3  mov     [rsp+4D0h+var_408], rax
  00000001416C51DB  imul    rbx, [rsp+4D0h+var_3D0]
  00000001416C51E4  not     rbx
  00000001416C51E7  mov     rax, [rsp+4D0h+var_1A0]
  00000001416C51EF  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001416C51F3  add     r9, 4D0h
  00000001416C51FA  mov     r11, [rsp+4D0h+var_2F8]
  00000001416C5202  imul    r9, r11
  00000001416C5206  not     r9
  00000001416C5209  and     r9, rbx
  00000001416C520C  mov     ecx, r15d
  00000001416C520F  or      ecx, 0Dh
  00000001416C5212  and     ecx, ebp
  00000001416C5214  imul    ecx, r14d
  00000001416C5218  mov     r8, [rsp+4D0h+var_470]
  00000001416C521D  shr     r8, cl
  00000001416C5220  mov     rdi, [rsp+4D0h+var_3A8]
  00000001416C5228  mov     ecx, edi
  00000001416C522A  and     ecx, r8d
  00000001416C522D  mov     r10d, r15d
  00000001416C5230  or      r10d, 30A6AEB1h
  00000001416C5237  and     r10d, ebp
  00000001416C523A  imul    r10d, r14d
  00000001416C523E  or      r10, r13
  00000001416C5241  test    cl, 1
  00000001416C5244  not     r9
  00000001416C5247  lea     rax, [rsp+r10+4D0h]
  00000001416C524F  cmovnz  rax, r9
  00000001416C5253  mov     [rsp+4D0h+var_1A0], rax
  00000001416C525B  mov     rax, [rsp+4D0h+var_190]
  00000001416C5263  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C5267  add     rcx, 4D0h
  00000001416C526E  imul    rcx, r11
  00000001416C5272  mov     r9, [rsp+4D0h+var_3C8]
  00000001416C527A  mov     rbx, [rsp+4D0h+var_410]
  00000001416C5282  imul    rbx, r9
  00000001416C5286  add     rbx, rcx
  00000001416C5289  mov     rax, [rsp+4D0h+var_378]
  00000001416C5291  add     rax, rsp
  00000001416C5294  add     rax, 4D0h
  00000001416C529A  mov     rcx, [rsp+4D0h+var_398]
  00000001416C52A2  add     rcx, rsp
  00000001416C52A5  add     rcx, 4D0h
  00000001416C52AC  imul    rcx, r9
  00000001416C52B0  not     rcx
  00000001416C52B3  imul    rax, [rsp+4D0h+var_3C0]
  00000001416C52BC  not     rax
  00000001416C52BF  and     rax, rcx
  00000001416C52C2  mov     [rsp+4D0h+var_270], rax
  00000001416C52CA  mov     rcx, [rsp+4D0h+var_3D8]
  00000001416C52D2  add     rcx, rsp
  00000001416C52D5  add     rcx, 4D0h
  00000001416C52DC  mov     r13, [rsp+4D0h+var_490]
  00000001416C52E1  imul    rcx, r13
  00000001416C52E5  not     rcx
  00000001416C52E8  mov     r9, [rsp+4D0h+var_148]
  00000001416C52F0  mov     rsi, [rsp+4D0h+var_4A0]
  00000001416C52F5  imul    r9, rsi
  00000001416C52F9  not     r9
  00000001416C52FC  and     r9, rcx
  00000001416C52FF  not     r8d
  00000001416C5302  mov     r11, rdi
  00000001416C5305  and     r8d, r11d
  00000001416C5308  mov     [rsp+4D0h+var_470], r8
  00000001416C530D  test    byte ptr [rsp+4D0h+var_230], 1
  00000001416C5315  mov     r8, [rsp+4D0h+var_408]
  00000001416C531D  not     r8
  00000001416C5320  mov     rax, [rsp+4D0h+var_1B8]
  00000001416C5328  lea     r10, [rsp+rax+4D0h]
  00000001416C5330  cmovz   r8, r10
  00000001416C5334  mov     [rsp+4D0h+var_408], r8
  00000001416C533C  cmovz   rbx, r10
  00000001416C5340  mov     [rsp+4D0h+var_410], rbx
  00000001416C5348  not     r9
  00000001416C534B  cmovz   r9, r10
  00000001416C534F  mov     [rsp+4D0h+var_148], r9
  00000001416C5357  and     r11d, dword ptr [rsp+4D0h+var_260]
  00000001416C535F  mov     rcx, [rsp+4D0h+var_3E0]
  00000001416C5367  add     rcx, rsp
  00000001416C536A  add     rcx, 4D0h
  00000001416C5371  imul    rcx, rdx
  00000001416C5375  mov     r9d, r15d
  00000001416C5378  or      r9d, 76D648D9h
  00000001416C537F  and     r9d, ebp
  00000001416C5382  imul    r9d, r14d
  00000001416C5386  or      r9, r12
  00000001416C5389  lea     rax, [rsp+r9+4D0h+var_4D0]
  00000001416C538D  add     rax, 4D0h
  00000001416C5393  mov     rdx, [rsp+4D0h+var_488]
  00000001416C5398  imul    rax, rdx
  00000001416C539C  add     rax, rcx
  00000001416C539F  test    r11b, 1
  00000001416C53A3  cmovz   rax, [rsp+4D0h+var_370]
  00000001416C53AC  mov     [rsp+4D0h+var_190], rax
  00000001416C53B4  mov     rax, [rsp+4D0h+var_160]
  00000001416C53BC  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C53C0  add     rcx, 4D0h
  00000001416C53C7  mov     r11, [rsp+4D0h+var_128]
  00000001416C53CF  imul    rcx, r11
  00000001416C53D3  not     rcx
  00000001416C53D6  mov     rax, [rsp+4D0h+var_170]
  00000001416C53DE  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001416C53E2  add     r9, 4D0h
  00000001416C53E9  imul    r9, [rsp+4D0h+var_3E8]
  00000001416C53F2  not     r9
  00000001416C53F5  and     r9, rcx
  00000001416C53F8  mov     rax, [rsp+4D0h+var_238]
  00000001416C5400  add     rax, rsp
  00000001416C5403  add     rax, 4D0h
  00000001416C5409  not     r9
  00000001416C540C  imul    rax, [rsp+4D0h+var_2E8]
  00000001416C5415  add     rax, r9
  00000001416C5418  test    byte ptr [rsp+4D0h+var_3B0], 1
  00000001416C5420  cmovnz  rax, [rsp+4D0h+var_4D0]
  00000001416C5425  mov     [rsp+4D0h+var_160], rax
  00000001416C542D  mov     rax, [rsp+4D0h+var_198]
  00000001416C5435  add     rax, rsp
  00000001416C5438  add     rax, 4D0h
  00000001416C543E  mov     ecx, r15d
  00000001416C5441  or      ecx, 0D9B88D49h
  00000001416C5447  and     ecx, ebp
  00000001416C5449  imul    ecx, r14d
  00000001416C544D  or      rcx, r12
  00000001416C5450  add     rcx, rsp
  00000001416C5453  add     rcx, 4D0h
  00000001416C545A  imul    rcx, [rsp+4D0h+var_4C0]
  00000001416C5460  not     rcx
  00000001416C5463  imul    rax, rdx
  00000001416C5467  not     rax
  00000001416C546A  and     rax, rcx
  00000001416C546D  mov     [rsp+4D0h+var_230], rax
  00000001416C5475  mov     rax, [rsp+4D0h+var_168]
  00000001416C547D  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C5481  add     rcx, 4D0h
  00000001416C5488  imul    rcx, rsi
  00000001416C548C  not     rcx
  00000001416C548F  mov     r8d, r15d
  00000001416C5492  or      r8d, 1B1DC339h
  00000001416C5499  and     r8d, ebp
  00000001416C549C  imul    r8d, r14d
  00000001416C54A0  or      r8, r12
  00000001416C54A3  lea     rax, [rsp+r8+4D0h+var_4D0]
  00000001416C54A7  add     rax, 4D0h
  00000001416C54AD  mov     [rsp+4D0h+var_3E0], rax
  00000001416C54B5  mov     rbx, [rsp+4D0h+var_418]
  00000001416C54BD  mov     r8, rbx
  00000001416C54C0  imul    r8, rax
  00000001416C54C4  not     r8
  00000001416C54C7  and     r8, rcx
  00000001416C54CA  not     r8
  00000001416C54CD  imul    r10, r13
  00000001416C54D1  add     r10, r8
  00000001416C54D4  not     r10
  00000001416C54D7  mov     rax, [rsp+4D0h+var_328]
  00000001416C54DF  add     rax, rsp
  00000001416C54E2  add     rax, 4D0h
  00000001416C54E8  mov     [rsp+4D0h+var_4D0], rax
  00000001416C54EC  mov     r9, [rsp+4D0h+var_4B8]
  00000001416C54F1  imul    r9, rax
  00000001416C54F5  not     r9
  00000001416C54F8  and     r9, r10
  00000001416C54FB  mov     r8d, r15d
  00000001416C54FE  or      r8d, 0ADDC42D1h
  00000001416C5505  and     r8d, ebp
  00000001416C5508  imul    r8d, r14d
  00000001416C550C  or      r8, r12
  00000001416C550F  lea     r10, [rsp+r8+4D0h+var_4D0]
  00000001416C5513  add     r10, 4D0h
  00000001416C551A  imul    r10, [rsp+4D0h+var_3D0]
  00000001416C5523  mov     rax, [rsp+4D0h+var_380]
  00000001416C552B  mov     rdi, [rsp+4D0h+var_3C8]
  00000001416C5533  imul    rax, rdi
  00000001416C5537  add     rax, r10
  00000001416C553A  not     rax
  00000001416C553D  mov     r10, [rsp+4D0h+var_330]
  00000001416C5545  lea     rdx, [rsp+r10+4D0h+var_4D0]
  00000001416C5549  add     rdx, 4D0h
  00000001416C5550  mov     rsi, [rsp+4D0h+var_2F8]
  00000001416C5558  imul    rdx, rsi
  00000001416C555C  not     rdx
  00000001416C555F  and     rdx, rax
  00000001416C5562  mov     ecx, r15d
  00000001416C5565  or      ecx, 0FF358C79h
  00000001416C556B  and     ecx, ebp
  00000001416C556D  imul    ecx, r14d
  00000001416C5571  or      rcx, r12
  00000001416C5574  mov     [rsp+4D0h+var_238], rcx
  00000001416C557C  not     rdx
  00000001416C557F  test    byte ptr [rsp+4D0h+var_3C0], 1
  00000001416C5587  cmovnz  rdx, [rsp+4D0h+var_F8]
  00000001416C5590  mov     [rsp+4D0h+var_168], rdx
  00000001416C5598  mov     r10d, r15d
  00000001416C559B  or      r10d, 0A2B29351h
  00000001416C55A2  and     r10d, ebp
  00000001416C55A5  imul    r10d, r14d
  00000001416C55A9  or      r10, r12
  00000001416C55AC  lea     rdx, [rsp+r10+4D0h+var_4D0]
  00000001416C55B0  add     rdx, 4D0h
  00000001416C55B7  mov     [rsp+4D0h+var_260], rdx
  00000001416C55BF  mov     rax, r11
  00000001416C55C2  imul    rax, rdx
  00000001416C55C6  add     rax, [rsp+4D0h+var_310]
  00000001416C55CE  mov     [rsp+4D0h+var_3D8], rax
  00000001416C55D6  mov     r10d, r15d
  00000001416C55D9  or      r10d, 0F4D65081h
  00000001416C55E0  and     r10d, ebp
  00000001416C55E3  imul    r10d, r14d
  00000001416C55E7  or      r10, r12
  00000001416C55EA  mov     r11, [rsp+4D0h+var_4C0]
  00000001416C55EF  imul    r11, [rsp+r10+4D0h]
  00000001416C55F8  mov     r10, [rsp+4D0h+var_488]
  00000001416C55FD  imul    r10, [rsp+4D0h+var_4A8]
  00000001416C5603  mov     rax, [rsp+4D0h+var_398]
  00000001416C560B  mov     rax, [rsp+rax+4D0h]
  00000001416C5613  mov     [rsp+4D0h+var_4C0], rax
  00000001416C5618  mov     rdx, [rsp+4D0h+var_480]
  00000001416C561D  imul    rdx, rax
  00000001416C5621  add     r11, rdx
  00000001416C5624  mov     rax, 58BAAA827C132C60h
  00000001416C562E  or      rax, r15
  00000001416C5631  imul    rax, r14
  00000001416C5635  add     rax, [rsp+4D0h+var_390]
  00000001416C563D  imul    rax, [rsp+4D0h+var_4C8]
  00000001416C5643  not     r11
  00000001416C5646  not     rax
  00000001416C5649  and     rax, r11
  00000001416C564C  not     rax
  00000001416C564F  add     rax, r10
  00000001416C5652  mov     [rsp+4D0h+var_170], rax
  00000001416C565A  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001416C565E  add     rdx, 4D0h
  00000001416C5665  imul    rdx, rbx
  00000001416C5669  mov     rbx, [rsp+4D0h+var_3E0]
  00000001416C5671  mov     rcx, [rsp+4D0h+var_4A0]
  00000001416C5676  imul    rbx, rcx
  00000001416C567A  add     rbx, rdx
  00000001416C567D  mov     rax, [rsp+4D0h+var_3F0]
  00000001416C5685  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001416C5689  add     rdx, 4D0h
  00000001416C5690  imul    rdx, r13
  00000001416C5694  not     rdx
  00000001416C5697  not     rbx
  00000001416C569A  and     rbx, rdx
  00000001416C569D  mov     [rsp+4D0h+var_3E0], rbx
  00000001416C56A5  mov     edx, r15d
  00000001416C56A8  or      edx, 4BC471E9h
  00000001416C56AE  and     edx, ebp
  00000001416C56B0  imul    edx, r14d
  00000001416C56B4  or      rdx, r12
  00000001416C56B7  mov     rdx, [rsp+rdx+4D0h]
  00000001416C56BF  imul    rdx, rdi
  00000001416C56C3  not     rdx
  00000001416C56C6  mov     r11, [rsp+4D0h+var_388]
  00000001416C56CE  imul    r11, rsi
  00000001416C56D2  not     r11
  00000001416C56D5  and     r11, rdx
  00000001416C56D8  not     r9
  00000001416C56DB  mov     rax, [r9]
  00000001416C56DE  mov     [rsp+4D0h+var_198], rax
  00000001416C56E6  mov     rdx, 0B56EE6E767B31D71h
  00000001416C56F0  or      rdx, r15
  00000001416C56F3  mov     r10, [rsp+4D0h+var_4B0]
  00000001416C56F8  and     rdx, r10
  00000001416C56FB  imul    rdx, r14
  00000001416C56FF  mov     r9, 0C6D717104B7A6941h
  00000001416C5709  or      r9, r15
  00000001416C570C  and     r9, r10
  00000001416C570F  mov     rsi, r10
  00000001416C5712  imul    r9, r14
  00000001416C5716  add     r9, rax
  00000001416C5719  mov     rax, 90C90438BC6335EEh
  00000001416C5723  or      rax, r15
  00000001416C5726  mov     rdi, [rsp+4D0h+var_478]
  00000001416C572B  and     rax, rdi
  00000001416C572E  imul    rax, r14
  00000001416C5732  and     rax, r9
  00000001416C5735  not     r9
  00000001416C5738  and     r9, rdx
  00000001416C573B  not     r9
  00000001416C573E  not     rax
  00000001416C5741  and     rax, r9
  00000001416C5744  not     r11
  00000001416C5747  imul    rax, [rsp+4D0h+var_3C0]
  00000001416C5750  add     rax, r11
  00000001416C5753  mov     [rsp+4D0h+var_1A8], rax
  00000001416C575B  mov     rax, [rsp+4D0h+var_320]
  00000001416C5763  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001416C5767  add     rdx, 4D0h
  00000001416C576E  imul    rdx, r13
  00000001416C5772  mov     rbp, rcx
  00000001416C5775  mov     rax, [rsp+4D0h+var_420]
  00000001416C577D  imul    rax, rcx
  00000001416C5781  add     rax, rdx
  00000001416C5784  mov     rcx, [rsp+4D0h+var_4B8]
  00000001416C5789  mov     rdx, rcx
  00000001416C578C  imul    rdx, [rsp+4D0h+var_350]
  00000001416C5795  not     rdx
  00000001416C5798  not     rax
  00000001416C579B  and     rax, rdx
  00000001416C579E  mov     r10, rax
  00000001416C57A1  mov     rax, [rsp+r8+4D0h]
  00000001416C57A9  mov     [rsp+4D0h+var_358], rax
  00000001416C57B1  mov     rdx, [rsp+4D0h+var_3E8]
  00000001416C57B9  imul    rdx, rax
  00000001416C57BD  not     rdx
  00000001416C57C0  mov     rax, [rsp+4D0h+var_228]
  00000001416C57C8  imul    rax, [rsp+4D0h+var_118]
  00000001416C57D1  not     rax
  00000001416C57D4  and     rax, rdx
  00000001416C57D7  not     rax
  00000001416C57DA  mov     rdx, [rsp+4D0h+var_2E8]
  00000001416C57E2  imul    rdx, [rsp+4D0h+var_340]
  00000001416C57EB  add     rdx, rax
  00000001416C57EE  mov     [rsp+4D0h+var_1B8], rdx
  00000001416C57F6  mov     rax, [rsp+4D0h+var_460]
  00000001416C57FB  lea     rdx, [rsp+rax+4D0h+var_4D0]
  00000001416C57FF  add     rdx, 4D0h
  00000001416C5806  mov     rax, [rsp+4D0h+var_4D0]
  00000001416C580A  imul    rax, rbp
  00000001416C580E  imul    rdx, r13
  00000001416C5812  add     rdx, rax
  00000001416C5815  not     rdx
  00000001416C5818  mov     r8, rcx
  00000001416C581B  mov     rax, [rsp+4D0h+var_2F0]
  00000001416C5823  imul    rax, rcx
  00000001416C5827  not     rax
  00000001416C582A  and     rax, rdx
  00000001416C582D  mov     rcx, [rsp+4D0h+var_308]
  00000001416C5835  add     rcx, rsp
  00000001416C5838  add     rcx, 4D0h
  00000001416C583F  imul    rcx, r8
  00000001416C5843  mov     [rsp+4D0h+var_228], rcx
  00000001416C584B  test    byte ptr [rsp+4D0h+var_498], 1
  00000001416C5850  not     r10
  00000001416C5853  mov     rcx, [rsp+4D0h+var_360]
  00000001416C585B  cmovnz  r10, rcx
  00000001416C585F  mov     [rsp+4D0h+var_420], r10
  00000001416C5867  not     rax
  00000001416C586A  cmovnz  rax, rcx
  00000001416C586E  mov     [rsp+4D0h+var_2F0], rax
  00000001416C5876  mov     rax, 6C354F24A6E0BF3Eh
  00000001416C5880  or      rax, r15
  00000001416C5883  and     rax, rdi
  00000001416C5886  imul    rax, r14
  00000001416C588A  and     rax, [rsp+4D0h+var_188]
  00000001416C5892  mov     rdx, [rsp+4D0h+var_348]
  00000001416C589A  mov     rcx, rdx
  00000001416C589D  not     rcx
  00000001416C58A0  and     rdx, rax
  00000001416C58A3  not     rax
  00000001416C58A6  and     rax, rcx
  00000001416C58A9  not     rax
  00000001416C58AC  not     rdx
  00000001416C58AF  and     rdx, rax
  00000001416C58B2  mov     rax, 9029BFB7D359421h
  00000001416C58BC  or      rax, r15
  00000001416C58BF  and     rax, rsi
  00000001416C58C2  mov     rcx, r14
  00000001416C58C5  imul    rax, r14
  00000001416C58C9  add     rdx, rax
  00000001416C58CC  mov     r10, rdx
  00000001416C58CF  mov     r14, 67D23CA7173C3210h
  00000001416C58D9  or      r14, r15
  00000001416C58DC  imul    r14, rcx
  00000001416C58E0  mov     rbp, r14
  00000001416C58E3  not     rbp
  00000001416C58E6  mov     rax, 0C91DEAFFEBDC3F4Eh
  00000001416C58F0  or      rax, r15
  00000001416C58F3  and     rax, rdi
  00000001416C58F6  imul    rax, rcx
  00000001416C58FA  mov     [rsp+4D0h+var_4C8], rax
  00000001416C58FF  mov     rdx, rax
  00000001416C5902  not     rdx
  00000001416C5905  mov     rdi, rdx
  00000001416C5908  mov     r9, 0B04C9D4BBBF3651Bh
  00000001416C5912  and     r9, [rsp+4D0h+var_468]
  00000001416C5917  imul    r9, rcx
  00000001416C591B  mov     r8, r9
  00000001416C591E  not     r8
  00000001416C5921  mov     r11, r10
  00000001416C5924  mov     rbx, r10
  00000001416C5927  not     r11
  00000001416C592A  mov     rax, 95EB4DD46822EE44h
  00000001416C5934  or      rax, r15
  00000001416C5937  imul    rax, rcx
  00000001416C593B  mov     rdx, rax
  00000001416C593E  mov     rsi, rax
  00000001416C5941  not     rdx
  00000001416C5944  mov     r10, r11
  00000001416C5947  mov     rcx, r11
  00000001416C594A  and     r10, rdx
  00000001416C594D  mov     rax, r8
  00000001416C5950  mov     r11, r8
  00000001416C5953  and     rax, r10
  00000001416C5956  not     rax
  00000001416C5959  and     rax, rdi
  00000001416C595C  mov     [rsp+4D0h+var_438], rdi
  00000001416C5964  not     rax
  00000001416C5967  and     rax, rbp
  00000001416C596A  not     rax
  00000001416C596D  mov     r8, 421E843D087A10F4h
  00000001416C5977  imul    r8, rax
  00000001416C597B  mov     [rsp+4D0h+var_188], r8
  00000001416C5983  mov     rax, r11
  00000001416C5986  and     rax, rcx
  00000001416C5989  mov     r12, rcx
  00000001416C598C  not     rax
  00000001416C598F  mov     r8, r9
  00000001416C5992  and     r8, rbx
  00000001416C5995  not     r8
  00000001416C5998  mov     [rsp+4D0h+var_308], r8
  00000001416C59A0  and     rax, r8
  00000001416C59A3  mov     r8, rsi
  00000001416C59A6  and     r8, rax
  00000001416C59A9  not     rax
  00000001416C59AC  and     rax, rdx
  00000001416C59AF  mov     [rsp+4D0h+var_488], rdx
  00000001416C59B4  not     rax
  00000001416C59B7  not     r8
  00000001416C59BA  and     r8, rax
  00000001416C59BD  mov     [rsp+4D0h+var_440], r8
  00000001416C59C5  mov     r8, rbp
  00000001416C59C8  and     r8, r9
  00000001416C59CB  mov     rcx, r8
  00000001416C59CE  not     rcx
  00000001416C59D1  mov     [rsp+4D0h+var_480], rcx
  00000001416C59D6  mov     rax, rdx
  00000001416C59D9  and     rax, rcx
  00000001416C59DC  not     rax
  00000001416C59DF  mov     rcx, rsi
  00000001416C59E2  and     rcx, r8
  00000001416C59E5  not     rcx
  00000001416C59E8  and     rcx, rax
  00000001416C59EB  mov     [rsp+4D0h+var_430], rcx
  00000001416C59F3  mov     [rsp+4D0h+var_280], r14
  00000001416C59FB  mov     rax, r14
  00000001416C59FE  and     rax, rdi
  00000001416C5A01  not     rax
  00000001416C5A04  mov     rcx, rbp
  00000001416C5A07  mov     [rsp+4D0h+var_3B0], rbp
  00000001416C5A0F  mov     rdx, rbp
  00000001416C5A12  mov     r15, [rsp+4D0h+var_4C8]
  00000001416C5A17  and     rdx, r15
  00000001416C5A1A  not     rdx
  00000001416C5A1D  and     rdx, rax
  00000001416C5A20  mov     [rsp+4D0h+var_370], rdx
  00000001416C5A28  mov     rax, rcx
  00000001416C5A2B  and     rax, r11
  00000001416C5A2E  mov     rcx, rsi
  00000001416C5A31  and     rcx, rax
  00000001416C5A34  mov     [rsp+4D0h+var_3E8], rcx
  00000001416C5A3C  not     rax
  00000001416C5A3F  mov     rcx, r14
  00000001416C5A42  and     rcx, r9
  00000001416C5A45  not     rcx
  00000001416C5A48  and     rcx, rax
  00000001416C5A4B  mov     [rsp+4D0h+var_3F0], rcx
  00000001416C5A53  mov     rdx, r12
  00000001416C5A56  mov     rcx, r12
  00000001416C5A59  and     rcx, rsi
  00000001416C5A5C  mov     [rsp+4D0h+var_460], rcx
  00000001416C5A61  and     rcx, r15
  00000001416C5A64  mov     r13, r9
  00000001416C5A67  and     r13, rcx
  00000001416C5A6A  not     rcx
  00000001416C5A6D  mov     [rsp+4D0h+var_310], rcx
  00000001416C5A75  mov     rax, r11
  00000001416C5A78  and     rax, rcx
  00000001416C5A7B  not     rax
  00000001416C5A7E  not     r13
  00000001416C5A81  and     r13, rax
  00000001416C5A84  mov     [rsp+4D0h+var_498], r13
  00000001416C5A89  mov     r12, rbx
  00000001416C5A8C  mov     rax, rbx
  00000001416C5A8F  and     rax, rsi
  00000001416C5A92  not     rax
  00000001416C5A95  and     rax, r11
  00000001416C5A98  not     r10
  00000001416C5A9B  and     rax, r10
  00000001416C5A9E  mov     [rsp+4D0h+var_428], rax
  00000001416C5AA6  mov     r14, [rsp+4D0h+var_488]
  00000001416C5AAB  and     r8, r14
  00000001416C5AAE  not     r8
  00000001416C5AB1  mov     rdi, rsi
  00000001416C5AB4  and     rdi, [rsp+4D0h+var_480]
  00000001416C5AB9  not     rdi
  00000001416C5ABC  and     rdi, r8
  00000001416C5ABF  mov     rax, r15
  00000001416C5AC2  mov     [rsp+4D0h+var_330], r11
  00000001416C5ACA  and     rax, r11
  00000001416C5ACD  mov     r10, [rsp+4D0h+var_438]
  00000001416C5AD5  mov     rcx, r10
  00000001416C5AD8  and     rcx, r9
  00000001416C5ADB  mov     r13, r9
  00000001416C5ADE  not     rcx
  00000001416C5AE1  mov     r8, rdx
  00000001416C5AE4  mov     r9, rdx
  00000001416C5AE7  and     r8, rcx
  00000001416C5AEA  mov     rdx, r8
  00000001416C5AED  not     rax
  00000001416C5AF0  and     rax, rcx
  00000001416C5AF3  mov     rcx, rsi
  00000001416C5AF6  and     rcx, rax
  00000001416C5AF9  not     rax
  00000001416C5AFC  and     rax, r14
  00000001416C5AFF  not     rax
  00000001416C5B02  not     rcx
  00000001416C5B05  and     rcx, rax
  00000001416C5B08  mov     [rsp+4D0h+var_378], rcx
  00000001416C5B10  mov     rax, r11
  00000001416C5B13  and     rax, r14
  00000001416C5B16  mov     rbx, r14
  00000001416C5B19  mov     rcx, r12
  00000001416C5B1C  and     rcx, rax
  00000001416C5B1F  mov     [rsp+4D0h+var_318], rcx
  00000001416C5B27  not     rax
  00000001416C5B2A  mov     rcx, r15
  00000001416C5B2D  and     rcx, rax
  00000001416C5B30  mov     [rsp+4D0h+var_4D0], rcx
  00000001416C5B34  mov     [rsp+4D0h+var_328], r13
  00000001416C5B3C  mov     rcx, r13
  00000001416C5B3F  mov     [rsp+4D0h+var_320], rsi
  00000001416C5B47  and     rcx, rsi
  00000001416C5B4A  not     rcx
  00000001416C5B4D  mov     [rsp+4D0h+var_388], rcx
  00000001416C5B55  mov     r11, r10
  00000001416C5B58  and     r11, rcx
  00000001416C5B5B  and     r11, rax
  00000001416C5B5E  mov     r14, r9
  00000001416C5B61  mov     rax, r9
  00000001416C5B64  and     rax, r11
  00000001416C5B67  not     rax
  00000001416C5B6A  not     r11
  00000001416C5B6D  and     r11, r12
  00000001416C5B70  mov     r9, r12
  00000001416C5B73  not     r11
  00000001416C5B76  and     r11, rax
  00000001416C5B79  mov     [rsp+4D0h+var_380], r11
  00000001416C5B81  mov     r11, [rsp+4D0h+var_280]
  00000001416C5B89  mov     rbp, r11
  00000001416C5B8C  and     rbp, rbx
  00000001416C5B8F  and     rdx, rbp
  00000001416C5B92  mov     [rsp+4D0h+var_368], rdx
  00000001416C5B9A  mov     r8, [rsp+4D0h+var_3B0]
  00000001416C5BA2  mov     rax, r8
  00000001416C5BA5  and     rax, rsi
  00000001416C5BA8  not     rax
  00000001416C5BAB  not     rbp
  00000001416C5BAE  and     rbp, rax
  00000001416C5BB1  and     r13, r14
  00000001416C5BB4  not     r13
  00000001416C5BB7  and     r15, rsi
  00000001416C5BBA  and     r13, r15
  00000001416C5BBD  mov     [rsp+4D0h+var_398], r13
  00000001416C5BC5  not     r15
  00000001416C5BC8  mov     r12, [rsp+4D0h+var_330]
  00000001416C5BD0  mov     rcx, r12
  00000001416C5BD3  and     rcx, r15
  00000001416C5BD6  mov     [rsp+4D0h+var_390], rcx
  00000001416C5BDE  mov     rcx, r10
  00000001416C5BE1  mov     rdx, rbx
  00000001416C5BE4  and     rcx, rbx
  00000001416C5BE7  not     rcx
  00000001416C5BEA  and     rcx, r15
  00000001416C5BED  mov     rbx, r11
  00000001416C5BF0  and     r11, rcx
  00000001416C5BF3  not     rcx
  00000001416C5BF6  and     rcx, r8
  00000001416C5BF9  not     rcx
  00000001416C5BFC  not     r11
  00000001416C5BFF  and     r11, rcx
  00000001416C5C02  mov     rax, r12
  00000001416C5C05  mov     r15, r12
  00000001416C5C08  mov     rcx, r9
  00000001416C5C0B  and     rax, r9
  00000001416C5C0E  mov     [rsp+4D0h+var_4A8], rax
  00000001416C5C13  mov     r13, r9
  00000001416C5C16  mov     rax, [rsp+4D0h+var_430]
  00000001416C5C1E  and     r13, rax
  00000001416C5C21  not     rax
  00000001416C5C24  and     rax, r14
  00000001416C5C27  mov     [rsp+4D0h+var_430], rax
  00000001416C5C2F  mov     rax, [rsp+4D0h+var_4D0]
  00000001416C5C33  not     rax
  00000001416C5C36  and     rax, r14
  00000001416C5C39  mov     [rsp+4D0h+var_4D0], rax
  00000001416C5C3D  mov     rax, [rsp+4D0h+var_3E8]
  00000001416C5C45  not     rax
  00000001416C5C48  and     rax, r10
  00000001416C5C4B  mov     r9, r14
  00000001416C5C4E  and     r9, rax
  00000001416C5C51  mov     [rsp+4D0h+var_2C8], r9
  00000001416C5C59  not     rax
  00000001416C5C5C  and     rax, rcx
  00000001416C5C5F  mov     [rsp+4D0h+var_3E8], rax
  00000001416C5C67  mov     r9, rcx
  00000001416C5C6A  mov     r12, rdx
  00000001416C5C6D  mov     rcx, [rsp+4D0h+var_370]
  00000001416C5C75  and     r12, rcx
  00000001416C5C78  and     r12, r14
  00000001416C5C7B  mov     rax, r8
  00000001416C5C7E  mov     rsi, r8
  00000001416C5C81  and     rsi, r10
  00000001416C5C84  not     rsi
  00000001416C5C87  and     rsi, r14
  00000001416C5C8A  mov     [rsp+4D0h+var_2B0], rsi
  00000001416C5C92  not     rcx
  00000001416C5C95  and     rcx, r14
  00000001416C5C98  mov     [rsp+4D0h+var_370], rcx
  00000001416C5CA0  not     rdi
  00000001416C5CA3  and     rdi, r10
  00000001416C5CA6  and     rdi, r14
  00000001416C5CA9  mov     [rsp+4D0h+var_290], rdi
  00000001416C5CB1  mov     rcx, rbx
  00000001416C5CB4  mov     rsi, rbx
  00000001416C5CB7  and     rsi, r14
  00000001416C5CBA  mov     [rsp+4D0h+var_2C0], rsi
  00000001416C5CC2  mov     r8, r14
  00000001416C5CC5  mov     rdi, [rsp+4D0h+var_4C8]
  00000001416C5CCA  mov     rsi, rdi
  00000001416C5CCD  and     rsi, rdx
  00000001416C5CD0  and     rsi, rax
  00000001416C5CD3  and     [rsp+4D0h+var_308], rsi
  00000001416C5CDB  mov     rax, r9
  00000001416C5CDE  and     rsi, r9
  00000001416C5CE1  mov     [rsp+4D0h+var_2A0], rsi
  00000001416C5CE9  mov     rdx, [rsp+4D0h+var_378]
  00000001416C5CF1  and     r9, rdx
  00000001416C5CF4  mov     [rsp+4D0h+var_3A8], r9
  00000001416C5CFC  not     rdx
  00000001416C5CFF  and     rdx, r14
  00000001416C5D02  mov     [rsp+4D0h+var_378], rdx
  00000001416C5D0A  and     rbx, r15
  00000001416C5D0D  mov     r15, [rsp+4D0h+var_390]
  00000001416C5D15  not     r15
  00000001416C5D18  and     r15, rcx
  00000001416C5D1B  mov     rdx, rcx
  00000001416C5D1E  mov     rcx, rax
  00000001416C5D21  and     rcx, r15
  00000001416C5D24  mov     [rsp+4D0h+var_298], rcx
  00000001416C5D2C  not     r15
  00000001416C5D2F  and     r15, r14
  00000001416C5D32  mov     [rsp+4D0h+var_390], r15
  00000001416C5D3A  mov     r14, rax
  00000001416C5D3D  and     r14, rbp
  00000001416C5D40  not     rbp
  00000001416C5D43  and     rbp, r8
  00000001416C5D46  mov     [rsp+4D0h+var_2B8], rbp
  00000001416C5D4E  not     rbx
  00000001416C5D51  mov     rcx, [rsp+4D0h+var_480]
  00000001416C5D56  and     rbx, rcx
  00000001416C5D59  and     rcx, rdi
  00000001416C5D5C  and     rcx, r8
  00000001416C5D5F  mov     [rsp+4D0h+var_480], rcx
  00000001416C5D64  mov     r15, [rsp+4D0h+var_328]
  00000001416C5D6C  and     r11, r15
  00000001416C5D6F  and     r11, r8
  00000001416C5D72  mov     [rsp+4D0h+var_288], r11
  00000001416C5D7A  mov     rcx, r8
  00000001416C5D7D  and     rbx, r10
  00000001416C5D80  and     r8, rbx
  00000001416C5D83  mov     [rsp+4D0h+var_2A8], r8
  00000001416C5D8B  not     rbx
  00000001416C5D8E  and     rbx, rax
  00000001416C5D91  mov     r8, [rsp+4D0h+var_3F0]
  00000001416C5D99  and     rcx, r8
  00000001416C5D9C  mov     [rsp+4D0h+var_2D0], rcx
  00000001416C5DA4  not     r8
  00000001416C5DA7  mov     rcx, rax
  00000001416C5DAA  and     rcx, r8
  00000001416C5DAD  and     r8, r10
  00000001416C5DB0  not     r8
  00000001416C5DB3  mov     r11, [rsp+4D0h+var_488]
  00000001416C5DB8  and     r8, r11
  00000001416C5DBB  not     r8
  00000001416C5DBE  and     r8, rax
  00000001416C5DC1  mov     [rsp+4D0h+var_3F0], r8
  00000001416C5DC9  mov     r8, [rsp+4D0h+var_388]
  00000001416C5DD1  and     r8, rdx
  00000001416C5DD4  and     r8, rax
  00000001416C5DD7  mov     [rsp+4D0h+var_388], r8
  00000001416C5DDF  not     [rsp+4D0h+var_440]
  00000001416C5DE7  mov     r8, [rsp+4D0h+var_320]
  00000001416C5DEF  and     r8, [rsp+4D0h+var_4A8]
  00000001416C5DF4  mov     rsi, rdi
  00000001416C5DF7  mov     r9, rdi
  00000001416C5DFA  and     r9, r8
  00000001416C5DFD  not     r9
  00000001416C5E00  mov     rdi, [rsp+4D0h+var_3B0]
  00000001416C5E08  and     r9, rdi
  00000001416C5E0B  mov     r10, rsi
  00000001416C5E0E  and     r10, [rsp+4D0h+var_318]
  00000001416C5E16  mov     [rsp+4D0h+var_3A0], r10
  00000001416C5E1E  mov     rbp, rdi
  00000001416C5E21  and     rbp, r10
  00000001416C5E24  mov     [rsp+4D0h+var_2D8], rbp
  00000001416C5E2C  mov     r10, [rsp+4D0h+var_4D0]
  00000001416C5E30  not     r10
  00000001416C5E33  and     r10, rdi
  00000001416C5E36  mov     [rsp+4D0h+var_4D0], r10
  00000001416C5E3A  and     rax, r11
  00000001416C5E3D  not     rax
  00000001416C5E40  mov     r10, [rsp+4D0h+var_460]
  00000001416C5E45  not     r10
  00000001416C5E48  mov     [rsp+4D0h+var_460], r10
  00000001416C5E4D  and     rax, r15
  00000001416C5E50  and     rax, r10
  00000001416C5E53  not     rax
  00000001416C5E56  and     rax, rsi
  00000001416C5E59  mov     r10, [rsp+4D0h+var_398]
  00000001416C5E61  not     r10
  00000001416C5E64  and     r10, rdi
  00000001416C5E67  mov     [rsp+4D0h+var_398], r10
  00000001416C5E6F  mov     rbp, rdx
  00000001416C5E72  mov     r10, [rsp+4D0h+var_498]
  00000001416C5E77  and     rbp, r10
  00000001416C5E7A  not     r10
  00000001416C5E7D  and     r10, rdi
  00000001416C5E80  mov     [rsp+4D0h+var_498], r10
  00000001416C5E85  mov     rsi, rdx
  00000001416C5E88  mov     r10, [rsp+4D0h+var_428]
  00000001416C5E90  and     rsi, r10
  00000001416C5E93  not     r10
  00000001416C5E96  and     r10, rdi
  00000001416C5E99  mov     [rsp+4D0h+var_428], r10
  00000001416C5EA1  mov     r10, rdx
  00000001416C5EA4  mov     r11, [rsp+4D0h+var_4A8]
  00000001416C5EA9  and     r10, r11
  00000001416C5EAC  not     r11
  00000001416C5EAF  and     r11, rdi
  00000001416C5EB2  mov     [rsp+4D0h+var_4A8], r11
  00000001416C5EB7  mov     r15, [rsp+4D0h+var_3A0]
  00000001416C5EBF  not     r15
  00000001416C5EC2  and     r15, rdi
  00000001416C5EC5  mov     [rsp+4D0h+var_3A0], r15
  00000001416C5ECD  mov     r11, rdi
  00000001416C5ED0  mov     r15, rdi
  00000001416C5ED3  and     r15, rax
  00000001416C5ED6  not     rax
  00000001416C5ED9  and     rax, rdx
  00000001416C5EDC  mov     rdi, [rsp+4D0h+var_3A8]
  00000001416C5EE4  not     rdi
  00000001416C5EE7  and     rdi, rdx
  00000001416C5EEA  mov     [rsp+4D0h+var_3A8], rdi
  00000001416C5EF2  mov     rdi, [rsp+4D0h+var_380]
  00000001416C5EFA  and     r11, rdi
  00000001416C5EFD  mov     [rsp+4D0h+var_3B0], r11
  00000001416C5F05  not     rdi
  00000001416C5F08  and     rdi, rdx
  00000001416C5F0B  mov     [rsp+4D0h+var_380], rdi
  00000001416C5F13  and     [rsp+4D0h+var_310], rdx
  00000001416C5F1B  mov     r11, [rsp+4D0h+var_4C8]
  00000001416C5F20  and     rdx, r11
  00000001416C5F23  and     rdx, [rsp+4D0h+var_440]
  00000001416C5F2B  mov     rdi, 9ECC92EE7B324BB9h
  00000001416C5F35  imul    rdi, rdx
  00000001416C5F39  not     r8
  00000001416C5F3C  and     r8, [rsp+4D0h+var_438]
  00000001416C5F44  not     r8
  00000001416C5F47  and     r9, r8
  00000001416C5F4A  mov     rdx, 196E32DC65B8CB72h
  00000001416C5F54  imul    rdx, r9
  00000001416C5F58  add     rdx, [rsp+4D0h+var_188]
  00000001416C5F60  mov     r8, [rsp+4D0h+var_430]
  00000001416C5F68  not     r8
  00000001416C5F6B  not     r13
  00000001416C5F6E  and     r13, r11
  00000001416C5F71  and     r13, r8
  00000001416C5F74  not     r13
  00000001416C5F77  mov     r8, 4A07E965281FA595h
  00000001416C5F81  imul    r8, r13
  00000001416C5F85  add     r8, rdx
  00000001416C5F88  add     r8, rdi
  00000001416C5F8B  mov     r9, 758B95C1D62E5708h
  00000001416C5F95  imul    r9, [rsp+4D0h+var_2D8]
  00000001416C5F9E  mov     rdx, 69AD7E05A6B5F817h
  00000001416C5FA8  mov     r11, [rsp+4D0h+var_4D0]
  00000001416C5FAC  imul    r11, rdx
  00000001416C5FB0  add     r11, r9
  00000001416C5FB3  mov     rdi, r11
  00000001416C5FB6  mov     r9, [rsp+4D0h+var_2C8]
  00000001416C5FBE  not     r9
  00000001416C5FC1  mov     r11, [rsp+4D0h+var_3E8]
  00000001416C5FC9  not     r11
  00000001416C5FCC  and     r11, r9
  00000001416C5FCF  not     r11
  00000001416C5FD2  mov     r9, 0DEA867FB7AA19FEEh
  00000001416C5FDC  imul    r9, r11
  00000001416C5FE0  add     r9, rdi
  00000001416C5FE3  not     r15
  00000001416C5FE6  not     rax
  00000001416C5FE9  and     rax, r15
  00000001416C5FEC  mov     rdi, 0F02D35AFC0B4D6C0h
  00000001416C5FF6  imul    rdi, rax
  00000001416C5FFA  add     rdi, r9
  00000001416C5FFD  add     rdi, r8
  00000001416C6000  mov     r11, [rsp+4D0h+var_328]
  00000001416C6008  mov     rax, r11
  00000001416C600B  and     rax, r12
  00000001416C600E  not     r12
  00000001416C6011  mov     r13, [rsp+4D0h+var_330]
  00000001416C6019  and     r12, r13
  00000001416C601C  not     r12
  00000001416C601F  not     rax
  00000001416C6022  and     rax, r12
  00000001416C6025  mov     r8, 1A8F8A746A3E29D2h
  00000001416C602F  imul    r8, rax
  00000001416C6033  mov     r9, [rsp+4D0h+var_398]
  00000001416C603B  not     r9
  00000001416C603E  mov     rax, 0A19FEDEA867FB7ABh
  00000001416C6048  imul    rax, r9
  00000001416C604C  add     rax, r8
  00000001416C604F  add     rax, rdi
  00000001416C6052  mov     r8, [rsp+4D0h+var_2D0]
  00000001416C605A  not     r8
  00000001416C605D  not     rcx
  00000001416C6060  and     rcx, r8
  00000001416C6063  mov     r8, [rsp+4D0h+var_488]
  00000001416C6068  and     r8, rcx
  00000001416C606B  not     r8
  00000001416C606E  not     rcx
  00000001416C6071  mov     r12, [rsp+4D0h+var_320]
  00000001416C6079  and     rcx, r12
  00000001416C607C  not     rcx
  00000001416C607F  and     rcx, r8
  00000001416C6082  mov     rdi, [rsp+4D0h+var_438]
  00000001416C608A  mov     r8, rdi
  00000001416C608D  and     r8, rcx
  00000001416C6090  not     r8
  00000001416C6093  not     rcx
  00000001416C6096  mov     r15, [rsp+4D0h+var_4C8]
  00000001416C609B  and     rcx, r15
  00000001416C609E  not     rcx
  00000001416C60A1  and     rcx, r8
  00000001416C60A4  not     rcx
  00000001416C60A7  mov     r8, 4855E601215797Fh
  00000001416C60B1  imul    r8, rcx
  00000001416C60B5  add     r8, rax
  00000001416C60B8  mov     rax, [rsp+4D0h+var_498]
  00000001416C60BD  not     rax
  00000001416C60C0  not     rbp
  00000001416C60C3  and     rbp, rax
  00000001416C60C6  mov     rax, 5B8CB7196E32DC66h
  00000001416C60D0  imul    rax, rbp
  00000001416C60D4  mov     r9, [rsp+4D0h+var_368]
  00000001416C60DC  not     r9
  00000001416C60DF  mov     rcx, 0B324BB9ECC92EE7Ch
  00000001416C60E9  imul    rcx, r9
  00000001416C60ED  add     rcx, rax
  00000001416C60F0  mov     rax, [rsp+4D0h+var_428]
  00000001416C60F8  not     rax
  00000001416C60FB  not     rsi
  00000001416C60FE  and     rsi, r15
  00000001416C6101  and     rsi, rax
  00000001416C6104  imul    rsi, rdx
  00000001416C6108  add     rsi, rcx
  00000001416C610B  mov     rax, [rsp+4D0h+var_2B8]
  00000001416C6113  not     rax
  00000001416C6116  not     r14
  00000001416C6119  and     r14, rax
  00000001416C611C  mov     rax, r15
  00000001416C611F  and     rax, r14
  00000001416C6122  not     r14
  00000001416C6125  mov     r15, rdi
  00000001416C6128  and     r14, rdi
  00000001416C612B  not     r14
  00000001416C612E  not     rax
  00000001416C6131  and     rax, r14
  00000001416C6134  mov     rdx, [rsp+4D0h+var_460]
  00000001416C6139  and     rdx, rdi
  00000001416C613C  not     rdx
  00000001416C613F  mov     rbp, [rsp+4D0h+var_310]
  00000001416C6147  and     rbp, rdx
  00000001416C614A  mov     r9, [rsp+4D0h+var_2C0]
  00000001416C6152  not     r9
  00000001416C6155  and     r9, r12
  00000001416C6158  not     r9
  00000001416C615B  and     r9, rdi
  00000001416C615E  not     r9
  00000001416C6161  mov     rdx, r11
  00000001416C6164  and     r9, r11
  00000001416C6167  mov     r14, r9
  00000001416C616A  mov     r11, [rsp+4D0h+var_2A0]
  00000001416C6172  not     r11
  00000001416C6175  and     r11, rdx
  00000001416C6178  mov     r9, r13
  00000001416C617B  mov     rcx, r13
  00000001416C617E  and     rcx, rax
  00000001416C6181  not     rax
  00000001416C6184  and     rax, rdx
  00000001416C6187  mov     rdi, [rsp+4D0h+var_370]
  00000001416C618F  and     rdx, rdi
  00000001416C6192  not     rdi
  00000001416C6195  and     rdi, r13
  00000001416C6198  mov     r13, rdi
  00000001416C619B  not     rbp
  00000001416C619E  and     rbp, r9
  00000001416C61A1  mov     rdi, [rsp+4D0h+var_2B0]
  00000001416C61A9  not     rdi
  00000001416C61AC  and     r9, r12
  00000001416C61AF  and     r9, rdi
  00000001416C61B2  mov     rdi, 1336D1184CDB4461h
  00000001416C61BC  imul    rdi, r9
  00000001416C61C0  add     rdi, rsi
  00000001416C61C3  add     rdi, r8
  00000001416C61C6  mov     r8, 746A3E29D1A8F8A7h
  00000001416C61D0  imul    r8, [rsp+4D0h+var_308]
  00000001416C61D9  not     r13
  00000001416C61DC  not     rdx
  00000001416C61DF  and     rdx, r12
  00000001416C61E2  and     rdx, r13
  00000001416C61E5  mov     r9, 6C80D901B203640h
  00000001416C61EF  imul    r9, rdx
  00000001416C61F3  add     r9, r8
  00000001416C61F6  mov     r8, [rsp+4D0h+var_290]
  00000001416C61FE  not     r8
  00000001416C6201  mov     rdx, 8C266DA23099B689h
  00000001416C620B  imul    rdx, r8
  00000001416C620F  add     rdx, r9
  00000001416C6212  not     r14
  00000001416C6215  mov     r8, 2B83AC5CAE0EB173h
  00000001416C621F  imul    r8, r14
  00000001416C6223  add     r8, rdx
  00000001416C6226  not     r11
  00000001416C6229  mov     rdx, 35AFC0B4D6BF02D3h
  00000001416C6233  imul    rdx, r11
  00000001416C6237  add     rdx, r8
  00000001416C623A  mov     r8, [rsp+4D0h+var_4A8]
  00000001416C623F  not     r8
  00000001416C6242  not     r10
  00000001416C6245  and     r10, r8
  00000001416C6248  not     r10
  00000001416C624B  and     r10, r12
  00000001416C624E  mov     r11, [rsp+4D0h+var_4C8]
  00000001416C6253  mov     r8, r11
  00000001416C6256  and     r8, r10
  00000001416C6259  not     r10
  00000001416C625C  and     r10, r15
  00000001416C625F  not     r10
  00000001416C6262  not     r8
  00000001416C6265  and     r8, r10
  00000001416C6268  not     r8
  00000001416C626B  mov     r9, 0C92EE7B324BB9ECCh
  00000001416C6275  imul    r9, r8
  00000001416C6279  add     r9, rdx
  00000001416C627C  mov     rdx, [rsp+4D0h+var_378]
  00000001416C6284  not     rdx
  00000001416C6287  mov     r8, [rsp+4D0h+var_3A8]
  00000001416C628F  and     r8, rdx
  00000001416C6292  mov     rdx, 0C80D901B2036406Ch
  00000001416C629C  imul    rdx, r8
  00000001416C62A0  add     rdx, r9
  00000001416C62A3  mov     r8, [rsp+4D0h+var_2A8]
  00000001416C62AB  not     r8
  00000001416C62AE  not     rbx
  00000001416C62B1  and     rbx, r8
  00000001416C62B4  not     rbx
  00000001416C62B7  and     rbx, r12
  00000001416C62BA  mov     r8, 7A10F421E843D087h
  00000001416C62C4  imul    r8, rbx
  00000001416C62C8  add     r8, rdx
  00000001416C62CB  add     r8, rdi
  00000001416C62CE  mov     rdx, [rsp+4D0h+var_390]
  00000001416C62D6  not     rdx
  00000001416C62D9  mov     r9, [rsp+4D0h+var_298]
  00000001416C62E1  not     r9
  00000001416C62E4  and     r9, rdx
  00000001416C62E7  mov     rdx, 84CDB4461336D118h
  00000001416C62F1  imul    rdx, r9
  00000001416C62F5  mov     r9, [rsp+4D0h+var_3B0]
  00000001416C62FD  not     r9
  00000001416C6300  mov     r10, [rsp+4D0h+var_380]
  00000001416C6308  not     r10
  00000001416C630B  and     r10, r9
  00000001416C630E  mov     r9, 9D1A8F8A746A3E2Ah
  00000001416C6318  imul    r9, r10
  00000001416C631C  add     r9, rdx
  00000001416C631F  not     rcx
  00000001416C6322  not     rax
  00000001416C6325  and     rax, rcx
  00000001416C6328  not     rax
  00000001416C632B  mov     rcx, 0EB172B83AC5CAE0Dh
  00000001416C6335  imul    rcx, rax
  00000001416C6339  add     rcx, r9
  00000001416C633C  mov     rdx, r12
  00000001416C633F  mov     rax, [rsp+4D0h+var_480]
  00000001416C6344  and     rdx, rax
  00000001416C6347  not     rax
  00000001416C634A  and     rax, [rsp+4D0h+var_488]
  00000001416C634F  not     rax
  00000001416C6352  not     rdx
  00000001416C6355  and     rdx, rax
  00000001416C6358  mov     rax, 0C89E3BE72278EF9Dh
  00000001416C6362  imul    rax, rdx
  00000001416C6366  add     rax, rcx
  00000001416C6369  mov     rcx, 351F14E8D47C53A3h
  00000001416C6373  imul    rcx, [rsp+4D0h+var_288]
  00000001416C637C  add     rcx, rax
  00000001416C637F  add     rcx, r8
  00000001416C6382  mov     rax, 0F4B2940FD2CA503Fh
  00000001416C638C  imul    rax, [rsp+4D0h+var_3F0]
  00000001416C6395  mov     rdx, [rsp+4D0h+var_318]
  00000001416C639D  not     rdx
  00000001416C63A0  and     rdx, r15
  00000001416C63A3  not     rdx
  00000001416C63A6  mov     r8, [rsp+4D0h+var_3A0]
  00000001416C63AE  and     r8, rdx
  00000001416C63B1  mov     rdx, 1D62E570758B95C2h
  00000001416C63BB  imul    rdx, r8
  00000001416C63BF  add     rdx, rax
  00000001416C63C2  mov     r8, r11
  00000001416C63C5  mov     rax, [rsp+4D0h+var_388]
  00000001416C63CD  and     r8, rax
  00000001416C63D0  not     rax
  00000001416C63D3  and     rax, r15
  00000001416C63D6  not     rax
  00000001416C63D9  not     r8
  00000001416C63DC  and     r8, rax
  00000001416C63DF  mov     rax, 254C4A9895312A62h
  00000001416C63E9  imul    rax, r8
  00000001416C63ED  add     rax, rdx
  00000001416C63F0  mov     r8, 77CE44F1DF3913C8h
  00000001416C63FA  imul    r8, rbp
  00000001416C63FE  add     r8, rax
  00000001416C6401  add     r8, rcx
  00000001416C6404  imul    r8, [rsp+4D0h+var_128]
  00000001416C640D  mov     rax, [rsp+4D0h+var_118]
  00000001416C6415  imul    rax, [rsp+4D0h+var_E8]
  00000001416C641E  mov     rcx, rax
  00000001416C6421  not     rcx
  00000001416C6424  mov     rdx, r8
  00000001416C6427  not     rdx
  00000001416C642A  mov     r9, rcx
  00000001416C642D  and     r9, rdx
  00000001416C6430  and     rdx, rax
  00000001416C6433  and     rax, r8
  00000001416C6436  and     rcx, r8
  00000001416C6439  not     rcx
  00000001416C643C  not     rdx
  00000001416C643F  and     rdx, rcx
  00000001416C6442  lea     rcx, [r9+r9*2]
  00000001416C6446  add     rdx, rdx
  00000001416C6449  sub     rdx, rcx
  00000001416C644C  not     rax
  00000001416C644F  add     rdx, rax
  00000001416C6452  mov     [rsp+4D0h+var_4D0], rdx
  00000001416C6456  test    byte ptr [rsp+4D0h+var_FC], 1
  00000001416C645E  mov     rax, [rsp+4D0h+var_A0]
  00000001416C6466  lea     rcx, [rsp+rax+4D0h]
  00000001416C646E  mov     rax, [rsp+4D0h+var_A8]
  00000001416C6476  lea     rdx, [rsp+rax+4D0h]
  00000001416C647E  mov     [rsp+4D0h+var_460], rdx
  00000001416C6483  cmovz   rcx, rdx
  00000001416C6487  mov     [rsp+4D0h+var_4A8], rcx
  00000001416C648C  mov     rax, [rsp+4D0h+var_3F8]
  00000001416C6494  cmovz   rax, rdx
  00000001416C6498  mov     [rsp+4D0h+var_3F8], rax
  00000001416C64A0  mov     rax, [rsp+4D0h+var_278]
  00000001416C64A8  lea     rax, [rsp+rax+4D0h]
  00000001416C64B0  cmovz   rax, rdx
  00000001416C64B4  mov     [rsp+4D0h+var_488], rax
  00000001416C64B9  mov     rax, [rsp+4D0h+var_3D8]
  00000001416C64C1  cmovz   rax, rdx
  00000001416C64C5  mov     [rsp+4D0h+var_3D8], rax
  00000001416C64CD  mov     rax, [rsp+4D0h+var_88]
  00000001416C64D5  lea     rax, [rsp+rax+4D0h]
  00000001416C64DD  cmovz   rax, rdx
  00000001416C64E1  mov     [rsp+4D0h+var_480], rax
  00000001416C64E6  mov     rcx, 0D784CC249D20B9D2h
  00000001416C64F0  mov     r11, [rsp+4D0h+var_300]
  00000001416C64F8  or      rcx, r11
  00000001416C64FB  mov     rbp, [rsp+4D0h+var_478]
  00000001416C6500  and     rcx, rbp
  00000001416C6503  mov     rdx, [rsp+4D0h+var_150]
  00000001416C650B  imul    rcx, rdx
  00000001416C650F  and     rcx, [rsp+4D0h+var_F0]
  00000001416C6517  mov     r9, [rsp+4D0h+var_4C0]
  00000001416C651C  mov     r8, r9
  00000001416C651F  not     r8
  00000001416C6522  mov     [rsp+4D0h+var_4C8], r8
  00000001416C6527  and     r9, rcx
  00000001416C652A  not     rcx
  00000001416C652D  and     rcx, r8
  00000001416C6530  not     rcx
  00000001416C6533  not     r9
  00000001416C6536  and     r9, rcx
  00000001416C6539  mov     rcx, 0C1C9D3C566D93685h
  00000001416C6543  or      rcx, r11
  00000001416C6546  mov     rdi, [rsp+4D0h+var_4B0]
  00000001416C654B  and     rcx, rdi
  00000001416C654E  imul    rcx, rdx
  00000001416C6552  add     r9, rcx
  00000001416C6555  mov     rcx, 5E6551CBB1A3A3F2h
  00000001416C655F  or      rcx, r11
  00000001416C6562  and     rcx, rbp
  00000001416C6565  imul    rcx, rdx
  00000001416C6569  mov     r10, 0E7D299547272AF6Dh
  00000001416C6573  or      r10, r11
  00000001416C6576  and     r10, rdi
  00000001416C6579  mov     r14, rdi
  00000001416C657C  imul    r10, rdx
  00000001416C6580  and     r10, r9
  00000001416C6583  not     r9
  00000001416C6586  and     r9, rcx
  00000001416C6589  mov     rcx, 0FA7B91BB4A06535Eh
  00000001416C6593  or      rcx, r11
  00000001416C6596  and     rcx, rbp
  00000001416C6599  imul    rcx, rdx
  00000001416C659D  not     r10
  00000001416C65A0  and     r10, rcx
  00000001416C65A3  not     r9
  00000001416C65A6  and     r10, r9
  00000001416C65A9  mov     ecx, r11d
  00000001416C65AC  or      ecx, 0E8A0B88Dh
  00000001416C65B2  mov     r8d, [rsp+4D0h+var_454]
  00000001416C65B7  and     ecx, r8d
  00000001416C65BA  imul    ecx, edx
  00000001416C65BD  mov     rsi, [rsp+4D0h+var_448]
  00000001416C65C5  or      rcx, rsi
  00000001416C65C8  mov     r12, [rsp+4D0h+var_3C8]
  00000001416C65D0  imul    rcx, r12
  00000001416C65D4  mov     r9, [rsp+4D0h+var_2F8]
  00000001416C65DC  imul    r10, r9
  00000001416C65E0  add     r10, rcx
  00000001416C65E3  not     r10
  00000001416C65E6  mov     edi, r11d
  00000001416C65E9  or      edi, 9ACA1001h
  00000001416C65EF  and     edi, r8d
  00000001416C65F2  imul    edi, edx
  00000001416C65F5  or      rdi, rsi
  00000001416C65F8  mov     r15, [rsp+4D0h+var_3C0]
  00000001416C6600  imul    rdi, r15
  00000001416C6604  not     rdi
  00000001416C6607  and     rdi, r10
  00000001416C660A  mov     rax, [rsp+4D0h+var_70]
  00000001416C6612  lea     rcx, [rsp+rax+4D0h+var_4D0]
  00000001416C6616  add     rcx, 4D0h
  00000001416C661D  imul    rcx, r9
  00000001416C6621  mov     rax, [rsp+4D0h+var_80]
  00000001416C6629  lea     r9, [rsp+rax+4D0h+var_4D0]
  00000001416C662D  add     r9, 4D0h
  00000001416C6634  imul    r9, r12
  00000001416C6638  add     r9, rcx
  00000001416C663B  mov     rax, [rsp+4D0h+var_260]
  00000001416C6643  imul    rax, r15
  00000001416C6647  not     rax
  00000001416C664A  not     r9
  00000001416C664D  and     r9, rax
  00000001416C6650  not     r9
  00000001416C6653  mov     r13, [rsp+4D0h+var_120]
  00000001416C665B  bt      r13d, 13h
  00000001416C6660  cmovb   r9, [rsp+4D0h+var_360]
  00000001416C6669  mov     rcx, 617EA0390B758AFh
  00000001416C6673  mov     rax, [rsp+4D0h+var_468]
  00000001416C6678  and     rcx, rax
  00000001416C667B  imul    rcx, rdx
  00000001416C667F  and     rcx, [rsp+4D0h+var_3B8]
  00000001416C6687  mov     rbx, [rsp+4D0h+var_358]
  00000001416C668F  mov     r10, rbx
  00000001416C6692  not     r10
  00000001416C6695  and     rbx, rcx
  00000001416C6698  not     rcx
  00000001416C669B  and     rcx, r10
  00000001416C669E  not     rcx
  00000001416C66A1  not     rbx
  00000001416C66A4  and     rbx, rcx
  00000001416C66A7  mov     rcx, 3BB97CBEB5200001h
  00000001416C66B1  or      rcx, r11
  00000001416C66B4  and     rcx, r14
  00000001416C66B7  mov     r8, rdx
  00000001416C66BA  imul    rcx, rdx
  00000001416C66BE  add     rbx, rcx
  00000001416C66C1  mov     rcx, 0EA6885152F1314EFh
  00000001416C66CB  and     rcx, rax
  00000001416C66CE  mov     rdx, rax
  00000001416C66D1  imul    rcx, r8
  00000001416C66D5  mov     r14, 5BCF660AF5033E70h
  00000001416C66DF  or      r14, r11
  00000001416C66E2  imul    r14, r8
  00000001416C66E6  and     r14, rbx
  00000001416C66E9  not     rbx
  00000001416C66EC  and     rbx, rcx
  00000001416C66EF  mov     rcx, 31580F367775535Eh
  00000001416C66F9  or      rcx, r11
  00000001416C66FC  and     rcx, rbp
  00000001416C66FF  imul    rcx, r8
  00000001416C6703  not     r14
  00000001416C6706  and     r14, rcx
  00000001416C6709  not     rbx
  00000001416C670C  and     r14, rbx
  00000001416C670F  mov     rax, [rsp+4D0h+var_2E0]
  00000001416C6717  mov     ecx, eax
  00000001416C6719  and     ecx, 277A0BC7h
  00000001416C671F  imul    ecx, r8d
  00000001416C6723  or      rcx, rsi
  00000001416C6726  imul    rcx, [rsp+4D0h+var_4A0]
  00000001416C672C  and     eax, 0A91D8DBh
  00000001416C6731  imul    eax, r8d
  00000001416C6735  or      rax, rsi
  00000001416C6738  imul    rax, [rsp+4D0h+var_418]
  00000001416C6741  add     rax, rcx
  00000001416C6744  imul    r14, [rsp+4D0h+var_4B8]
  00000001416C674A  not     r14
  00000001416C674D  not     rax
  00000001416C6750  and     rax, r14
  00000001416C6753  mov     [rsp+4D0h+var_3B8], rax
  00000001416C675B  mov     rax, [rsp+4D0h+var_3D0]
  00000001416C6763  imul    rax, [rsp+4D0h+var_350]
  00000001416C676C  mov     rcx, [rsp+4D0h+var_F8]
  00000001416C6774  imul    rcx, r12
  00000001416C6778  not     rcx
  00000001416C677B  not     rax
  00000001416C677E  and     rax, rcx
  00000001416C6781  mov     ecx, r11d
  00000001416C6784  or      ecx, 8794D019h
  00000001416C678A  and     ecx, [rsp+4D0h+var_454]
  00000001416C678E  not     rax
  00000001416C6791  imul    ecx, r8d
  00000001416C6795  or      rcx, rsi
  00000001416C6798  add     rcx, rsp
  00000001416C679B  add     rcx, 4D0h
  00000001416C67A2  imul    rcx, r15
  00000001416C67A6  add     rcx, rax
  00000001416C67A9  bt      r13d, 2
  00000001416C67AE  cmovnb  rcx, [rsp+4D0h+var_268]
  00000001416C67B7  mov     [rsp+4D0h+var_3D0], rcx
  00000001416C67BF  mov     r14, 6B3C5D3838A47097h
  00000001416C67C9  and     r14, rdx
  00000001416C67CC  imul    r14, r8
  00000001416C67D0  imul    r14, r15
  00000001416C67D4  mov     r15, 0D691389C2416535Eh
  00000001416C67DE  or      r15, r11
  00000001416C67E1  mov     rax, rbp
  00000001416C67E4  and     r15, rbp
  00000001416C67E7  mov     r13, 0D5B7EB202416535Eh
  00000001416C67F1  or      r13, r11
  00000001416C67F4  and     r13, rbp
  00000001416C67F7  mov     rbp, 8FED01EDAFD8D046h
  00000001416C6801  or      rbp, r11
  00000001416C6804  and     rbp, rax
  00000001416C6807  mov     rcx, 223E3F365DC3CD56h
  00000001416C6811  or      rcx, r11
  00000001416C6814  and     rcx, rax
  00000001416C6817  imul    rcx, r8
  00000001416C681B  and     rcx, [rsp+4D0h+var_E8]
  00000001416C6823  mov     rax, [rsp+4D0h+var_340]
  00000001416C682B  mov     rbx, rax
  00000001416C682E  not     rbx
  00000001416C6831  and     rax, rcx
  00000001416C6834  not     rcx
  00000001416C6837  and     rcx, rbx
  00000001416C683A  not     rcx
  00000001416C683D  not     rax
  00000001416C6840  and     rax, rcx
  00000001416C6843  mov     rcx, 373D29A9C2000001h
  00000001416C684D  or      rcx, r11
  00000001416C6850  mov     rdx, [rsp+4D0h+var_4B0]
  00000001416C6855  and     rcx, rdx
  00000001416C6858  imul    rcx, r8
  00000001416C685C  add     rax, rcx
  00000001416C685F  imul    rbp, r8
  00000001416C6863  mov     rcx, 0B64AE932743D8319h
  00000001416C686D  or      rcx, r11
  00000001416C6870  and     rcx, rdx
  00000001416C6873  mov     r11, rdx
  00000001416C6876  imul    rcx, r8
  00000001416C687A  and     rcx, rax
  00000001416C687D  not     rax
  00000001416C6880  and     rax, rbp
  00000001416C6883  imul    r13, r8
  00000001416C6887  not     rcx
  00000001416C688A  and     rcx, r13
  00000001416C688D  not     rax
  00000001416C6890  and     rcx, rax
  00000001416C6893  imul    r15, r8
  00000001416C6897  mov     r13, r8
  00000001416C689A  not     rcx
  00000001416C689D  and     rcx, r15
  00000001416C68A0  not     rcx
  00000001416C68A3  imul    rcx, r12
  00000001416C68A7  not     r14
  00000001416C68AA  not     rcx
  00000001416C68AD  and     rcx, r14
  00000001416C68B0  mov     [rsp+4D0h+var_478], rcx
  00000001416C68B5  mov     rax, [rsp+4D0h+var_60]
  00000001416C68BD  add     rax, rsp
  00000001416C68C0  add     rax, 4D0h
  00000001416C68C6  imul    rax, [rsp+4D0h+var_2E8]
  00000001416C68CF  mov     rcx, [rsp+4D0h+var_50]
  00000001416C68D7  lea     rdx, [rsp+rcx+4D0h+var_4D0]
  00000001416C68DB  add     rdx, 4D0h
  00000001416C68E2  imul    rdx, [rsp+4D0h+var_118]
  00000001416C68EB  add     rdx, rax
  00000001416C68EE  test    byte ptr [rsp+4D0h+var_470], 1
  00000001416C68F3  mov     r10, [rsp+4D0h+var_270]
  00000001416C68FB  not     r10
  00000001416C68FE  mov     r8, [rsp+4D0h+var_460]
  00000001416C6903  cmovz   r10, r8
  00000001416C6907  mov     rax, [rsp+4D0h+var_248]
  00000001416C690F  not     rax
  00000001416C6912  mov     rsi, [rsp+4D0h+var_230]
  00000001416C691A  not     rsi
  00000001416C691D  cmovz   rsi, r8
  00000001416C6921  mov     rbx, [rsp+4D0h+var_250]
  00000001416C6929  mov     rbp, [rax+rbx]
  00000001416C692D  cmovz   rdx, r8
  00000001416C6931  mov     [rsp+4D0h+var_470], rdx
  00000001416C6936  mov     rdx, [rsp+rcx+4D0h]
  00000001416C693E  mov     rax, [rsp+4D0h+var_258]
  00000001416C6946  mov     r15, [rsp+rax+4D0h]
  00000001416C694E  mov     rax, [rsp+4D0h+var_240]
  00000001416C6956  mov     r14, [rsp+rax+4D0h]
  00000001416C695E  mov     rax, [rsp+4D0h+var_58]
  00000001416C6966  mov     rbx, [rsp+rax+4D0h]
  00000001416C696E  mov     rax, [rsp+4D0h+var_238]
  00000001416C6976  mov     r8, [rsp+rax+4D0h]
  00000001416C697E  test    r14, 0
  00000001416C6985  call    locret_1416C699A  ; -> locret_1416C699A
  00000001416C698A  jnz     loc_1416C6995
  00000001416C6990  jmp     loc_1416C699B
  00000001416C6995  jmp     loc_1416C4730
  00000001416C699A  retn
  00000001416C699B  nop
  00000001416C699C  jmp     $+5
  00000001416C69A1  mov     rax, 0FE8F411191EDB901h
  00000001416C69AB  mov     rax, 6927255A9CE74FAh
  00000001416C69B5  mov     rax, 2BB191BA900D0DDCh
  00000001416C69BF  mov     rax, 0E92C09BED9A152ECh
  00000001416C69C9  test    rdx, 0
  00000001416C69D0  call    locret_1416C69E0  ; -> locret_1416C69E0
  00000001416C69D5  jns     loc_1416C69E1
  00000001416C69DB  jmp     loc_1416C440E
  00000001416C69E0  retn
  00000001416C69E1  nop
  00000001416C69E2  jmp     loc_1416C7125
  00000001416C69E7  mov     rax, 7193145E4C206990h
  00000001416C69F1  mov     rax, 0FEA9215883B74EE3h
  00000001416C69FB  mov     rax, 0FE8F411191EDB901h
  00000001416C6A05  mov     rax, 6927255A9CE74FAh
  00000001416C6A0F  mov     rax, 2BB191BA900D0DDCh
  00000001416C6A19  mov     rax, 0E92C09BED9A152ECh
  00000001416C6A23  mov     rax, [rsp+4D0h+var_108]
  00000001416C6A2B  mov     rcx, [rsp+4D0h+var_68]
  00000001416C6A33  mov     [rax], rcx
  00000001416C6A36  mov     rax, [rsp+4D0h+var_78]
  00000001416C6A3E  not     rax
  00000001416C6A41  mov     rcx, [rsp+4D0h+var_4A8]
  00000001416C6A46  mov     [rcx], rax
  00000001416C6A49  mov     rax, [rsp+4D0h+var_90]
  00000001416C6A51  mov     rcx, [rsp+4D0h+var_98]
  00000001416C6A59  mov     [rcx], rax
  00000001416C6A5C  mov     rax, [rsp+4D0h+var_158]
  00000001416C6A64  mov     rcx, [rsp+4D0h+var_450]
  00000001416C6A6C  lea     rax, [rcx+rax+1]
  00000001416C6A71  mov     rcx, [rsp+4D0h+var_140]
  00000001416C6A79  mov     [rcx], rax
  00000001416C6A7C  mov     rax, [rsp+4D0h+var_178]
  00000001416C6A84  mov     rcx, [rsp+4D0h+var_180]
  00000001416C6A8C  mov     [rcx], rax
  00000001416C6A8F  mov     rax, [rsp+4D0h+var_1C8]
  00000001416C6A97  mov     rcx, [rsp+4D0h+var_130]
  00000001416C6A9F  mov     [rcx], rax
  00000001416C6AA2  mov     rax, [rsp+4D0h+var_1D0]
  00000001416C6AAA  mov     rcx, [rsp+4D0h+var_3F8]
  00000001416C6AB2  mov     [rcx], rax
  00000001416C6AB5  mov     rax, [rsp+4D0h+var_1E8]
  00000001416C6ABD  not     rax
  00000001416C6AC0  mov     rcx, [rsp+4D0h+var_488]
  00000001416C6AC5  mov     [rcx], rax
  00000001416C6AC8  mov     rax, [rsp+4D0h+var_218]
  00000001416C6AD0  mov     [rax], rbp
  00000001416C6AD3  mov     rax, [rsp+4D0h+var_1F0]
  00000001416C6ADB  not     rax
  00000001416C6ADE  mov     rcx, [rsp+4D0h+var_210]
  00000001416C6AE6  mov     [rcx], rax
  00000001416C6AE9  mov     rax, [rsp+4D0h+var_1C0]
  00000001416C6AF1  not     rax
  00000001416C6AF4  mov     rcx, [rsp+4D0h+var_400]
  00000001416C6AFC  mov     [rcx], rax
  00000001416C6AFF  mov     rax, [rsp+4D0h+var_200]
  00000001416C6B07  mov     rcx, [rsp+4D0h+var_1B0]
  00000001416C6B0F  mov     [rcx], rax
  00000001416C6B12  mov     rax, [rsp+4D0h+var_208]
  00000001416C6B1A  mov     [rax], r15
  00000001416C6B1D  mov     rax, [rsp+4D0h+var_220]
  00000001416C6B25  mov     [rax], r14
  00000001416C6B28  mov     rax, [rsp+4D0h+var_408]
  00000001416C6B30  mov     [rax], rbp
  00000001416C6B33  mov     rax, [rsp+4D0h+var_1A0]
  00000001416C6B3B  mov     [rax], rdx
  00000001416C6B3E  mov     rax, [rsp+4D0h+var_410]
  00000001416C6B46  mov     [rax], rbx
  00000001416C6B49  mov     rax, [rsp+4D0h+var_1E0]
  00000001416C6B51  mov     [r10], rax
  00000001416C6B54  mov     rax, [rsp+4D0h+var_1F8]
  00000001416C6B5C  mov     rcx, [rsp+4D0h+var_148]
  00000001416C6B64  mov     [rcx], rax
  00000001416C6B67  mov     rdx, [rsp+4D0h+var_338]
  00000001416C6B6F  mov     rax, [rsp+4D0h+var_190]
  00000001416C6B77  mov     [rax], rdx
  00000001416C6B7A  mov     rax, [rsp+4D0h+var_138]
  00000001416C6B82  mov     rcx, [rsp+4D0h+var_160]
  00000001416C6B8A  mov     [rcx], rax
  00000001416C6B8D  mov     [rsi], r8
  00000001416C6B90  mov     rax, [rsp+4D0h+var_168]
  00000001416C6B98  mov     rcx, [rsp+4D0h+var_198]
  00000001416C6BA0  mov     [rax], rcx
  00000001416C6BA3  mov     rax, [rsp+4D0h+var_1D8]
  00000001416C6BAB  mov     rcx, [rsp+4D0h+var_3D8]
  00000001416C6BB3  mov     [rcx], rax
  00000001416C6BB6  mov     rcx, [rsp+4D0h+var_3E0]
  00000001416C6BBE  not     rcx
  00000001416C6BC1  mov     rax, [rsp+4D0h+var_170]
  00000001416C6BC9  mov     r8, [rsp+4D0h+var_228]
  00000001416C6BD1  mov     [rcx+r8], rax
  00000001416C6BD5  mov     rax, [rsp+4D0h+var_1A8]
  00000001416C6BDD  mov     rcx, [rsp+4D0h+var_420]
  00000001416C6BE5  mov     [rcx], rax
  00000001416C6BE8  mov     rax, [rsp+4D0h+var_1B8]
  00000001416C6BF0  mov     rcx, [rsp+4D0h+var_2F0]
  00000001416C6BF8  mov     [rcx], rax
  00000001416C6BFB  mov     rax, [rsp+4D0h+var_4D0]
  00000001416C6BFF  mov     rcx, [rsp+4D0h+var_480]
  00000001416C6C04  mov     [rcx], rax
  00000001416C6C07  not     rdi
  00000001416C6C0A  mov     [r9], rdi
  00000001416C6C0D  mov     r8, [rsp+4D0h+var_110]
  00000001416C6C15  mov     r12, r8
  00000001416C6C18  not     r12
  00000001416C6C1B  mov     rax, rdx
  00000001416C6C1E  not     rax
  00000001416C6C21  mov     rsi, 1B4015A13CD598Dh
  00000001416C6C2B  or      rsi, [rsp+4D0h+var_300]
  00000001416C6C33  and     rsi, r11
  00000001416C6C36  imul    rsi, r13
  00000001416C6C3A  mov     r10, [rsp+4D0h+var_4C0]
  00000001416C6C3F  mov     rcx, r10
  00000001416C6C42  and     rcx, rsi
  00000001416C6C45  and     rcx, rax
  00000001416C6C48  mov     r13, rax
  00000001416C6C4B  mov     [rsp+4D0h+var_3C0], rax
  00000001416C6C53  and     rcx, r12
  00000001416C6C56  not     rcx
  00000001416C6C59  mov     rax, 1D5558000038E38Eh
  00000001416C6C63  lea     r9, [rax+4]
  00000001416C6C67  imul    r9, rcx
  00000001416C6C6B  mov     rax, r10
  00000001416C6C6E  mov     r11, r10
  00000001416C6C71  and     rax, rdx
  00000001416C6C74  mov     rdx, rsi
  00000001416C6C77  not     rdx
  00000001416C6C7A  mov     rcx, r12
  00000001416C6C7D  and     rcx, rdx
  00000001416C6C80  mov     r14, rcx
  00000001416C6C83  and     rcx, rax
  00000001416C6C86  mov     [rsp+4D0h+var_4D0], rcx
  00000001416C6C8A  mov     rbx, rax
  00000001416C6C8D  not     rax
  00000001416C6C90  mov     r10, [rsp+4D0h+var_4C8]
  00000001416C6C95  mov     rbp, r10
  00000001416C6C98  and     rbp, r13
  00000001416C6C9B  not     rbp
  00000001416C6C9E  and     rbp, rax
  00000001416C6CA1  and     rax, r12
  00000001416C6CA4  not     rax
  00000001416C6CA7  mov     rcx, r8
  00000001416C6CAA  and     rbx, r8
  00000001416C6CAD  not     rbx
  00000001416C6CB0  and     rbx, rsi
  00000001416C6CB3  and     rbx, rax
  00000001416C6CB6  and     r13, rdx
  00000001416C6CB9  and     r13, r10
  00000001416C6CBC  and     r13, r8
  00000001416C6CBF  not     r13
  00000001416C6CC2  mov     r8, 8EAAAC00001C71C8h
  00000001416C6CCC  imul    r13, r8
  00000001416C6CD0  add     r13, r9
  00000001416C6CD3  mov     r15, 0E2AAA7FFFFC71C70h
  00000001416C6CDD  imul    rbx, r15
  00000001416C6CE1  add     r13, rbx
  00000001416C6CE4  mov     rbx, r10
  00000001416C6CE7  mov     rdi, r10
  00000001416C6CEA  and     rbx, r12
  00000001416C6CED  mov     r9, rbx
  00000001416C6CF0  not     r9
  00000001416C6CF3  mov     rax, r11
  00000001416C6CF6  and     rax, rcx
  00000001416C6CF9  not     rax
  00000001416C6CFC  and     rax, r9
  00000001416C6CFF  not     rax
  00000001416C6D02  mov     r9, [rsp+4D0h+var_338]
  00000001416C6D0A  and     r9, rsi
  00000001416C6D0D  and     rax, r9
  00000001416C6D10  mov     r10, 0A7FFF7FFFF555550h
  00000001416C6D1A  inc     r10
  00000001416C6D1D  imul    r10, rax
  00000001416C6D21  add     r10, r13
  00000001416C6D24  mov     rax, rcx
  00000001416C6D27  and     rax, rdx
  00000001416C6D2A  not     rax
  00000001416C6D2D  mov     r13, r12
  00000001416C6D30  and     r13, rsi
  00000001416C6D33  mov     r11, r13
  00000001416C6D36  not     r11
  00000001416C6D39  and     rax, r11
  00000001416C6D3C  mov     rcx, [rsp+4D0h+var_4C0]
  00000001416C6D41  and     rcx, rax
  00000001416C6D44  not     rcx
  00000001416C6D47  not     rax
  00000001416C6D4A  and     rax, rdi
  00000001416C6D4D  not     rax
  00000001416C6D50  and     rcx, [rsp+4D0h+var_338]
  00000001416C6D58  and     rcx, rax
  00000001416C6D5B  mov     rax, 0A7FFF7FFFF555550h
  00000001416C6D65  imul    rcx, rax
  00000001416C6D69  and     r9, rdi
  00000001416C6D6C  mov     rax, r12
  00000001416C6D6F  and     rax, r9
  00000001416C6D72  not     rax
  00000001416C6D75  not     r9
  00000001416C6D78  mov     rdi, [rsp+4D0h+var_110]
  00000001416C6D80  and     r9, rdi
  00000001416C6D83  not     r9
  00000001416C6D86  and     r9, rax
  00000001416C6D89  not     r9
  00000001416C6D8C  or      r8, 1
  00000001416C6D90  imul    r8, r9
  00000001416C6D94  add     r8, r10
  00000001416C6D97  add     r8, rcx
  00000001416C6D9A  and     rdi, rsi
  00000001416C6D9D  mov     rcx, [rsp+4D0h+var_4C0]
  00000001416C6DA2  and     rcx, rdi
  00000001416C6DA5  not     rcx
  00000001416C6DA8  not     rdi
  00000001416C6DAB  mov     r10, [rsp+4D0h+var_4C8]
  00000001416C6DB0  and     rdi, r10
  00000001416C6DB3  not     r14
  00000001416C6DB6  and     r14, rdi
  00000001416C6DB9  mov     rax, rdi
  00000001416C6DBC  not     rax
  00000001416C6DBF  and     rax, rcx
  00000001416C6DC2  mov     rdi, [rsp+4D0h+var_3C0]
  00000001416C6DCA  and     r13, rdi
  00000001416C6DCD  and     r11, [rsp+4D0h+var_338]
  00000001416C6DD5  mov     r9, r11
  00000001416C6DD8  not     r9
  00000001416C6DDB  not     r13
  00000001416C6DDE  and     r13, r9
  00000001416C6DE1  not     r13
  00000001416C6DE4  and     r13, r10
  00000001416C6DE7  mov     rcx, 0AC00040000555554h
  00000001416C6DF1  imul    rcx, r13
  00000001416C6DF5  not     rax
  00000001416C6DF8  and     rax, rdi
  00000001416C6DFB  mov     r10, 715553FFFFE38E38h
  00000001416C6E05  imul    rax, r10
  00000001416C6E09  add     rcx, rax
  00000001416C6E0C  add     rcx, r8
  00000001416C6E0F  not     r14
  00000001416C6E12  mov     r13, [rsp+4D0h+var_338]
  00000001416C6E1A  and     r14, r13
  00000001416C6E1D  mov     rax, 4000C0001000006h
  00000001416C6E27  imul    rax, r14
  00000001416C6E2B  not     rbp
  00000001416C6E2E  mov     r10, [rsp+4D0h+var_110]
  00000001416C6E36  and     rbp, r10
  00000001416C6E39  not     rbp
  00000001416C6E3C  and     rbp, rsi
  00000001416C6E3F  mov     r14, 1D5558000038E38Eh
  00000001416C6E49  lea     r8, [r14+3]
  00000001416C6E4D  imul    r8, rbp
  00000001416C6E51  add     r8, rax
  00000001416C6E54  and     rbx, rsi
  00000001416C6E57  and     rsi, rdi
  00000001416C6E5A  and     rdi, rbx
  00000001416C6E5D  not     rdi
  00000001416C6E60  not     rbx
  00000001416C6E63  and     rbx, r13
  00000001416C6E66  not     rbx
  00000001416C6E69  and     rbx, rdi
  00000001416C6E6C  not     rbx
  00000001416C6E6F  mov     rax, 36AAA3FFFF71C71Dh
  00000001416C6E79  imul    rax, rbx
  00000001416C6E7D  add     rax, r8
  00000001416C6E80  mov     rbx, [rsp+4D0h+var_4C8]
  00000001416C6E85  and     rdx, rbx
  00000001416C6E88  mov     r8, r12
  00000001416C6E8B  and     r8, rdx
  00000001416C6E8E  not     rdx
  00000001416C6E91  and     rdx, r10
  00000001416C6E94  not     rdx
  00000001416C6E97  and     rdx, r13
  00000001416C6E9A  not     r8
  00000001416C6E9D  and     rdx, r8
  00000001416C6EA0  not     rdx
  00000001416C6EA3  or      r15, 2
  00000001416C6EA7  imul    r15, rdx
  00000001416C6EAB  add     r15, rax
  00000001416C6EAE  add     r15, rcx
  00000001416C6EB1  mov     rcx, [rsp+4D0h+var_4D0]
  00000001416C6EB5  not     rcx
  00000001416C6EB8  mov     rax, 7555600000E38E3Eh
  00000001416C6EC2  imul    rax, rcx
  00000001416C6EC6  and     r12, rsi
  00000001416C6EC9  not     rsi
  00000001416C6ECC  and     rsi, r10
  00000001416C6ECF  not     rsi
  00000001416C6ED2  mov     rcx, [rsp+4D0h+var_4C0]
  00000001416C6ED7  and     rsi, rcx
  00000001416C6EDA  not     rsi
  00000001416C6EDD  mov     rdx, 715553FFFFE38E38h
  00000001416C6EE7  imul    rsi, rdx
  00000001416C6EEB  add     rsi, rax
  00000001416C6EEE  add     rsi, r15
  00000001416C6EF1  and     r9, rcx
  00000001416C6EF4  mov     rax, rcx
  00000001416C6EF7  and     rax, r12
  00000001416C6EFA  not     r12
  00000001416C6EFD  and     r12, rbx
  00000001416C6F00  not     r12
  00000001416C6F03  not     rax
  00000001416C6F06  and     rax, r12
  00000001416C6F09  add     rax, rax
  00000001416C6F0C  sub     rsi, rax
  00000001416C6F0F  and     r11, rbx
  00000001416C6F12  not     r11
  00000001416C6F15  not     r9
  00000001416C6F18  and     r9, r11
  00000001416C6F1B  imul    r9, r14
  00000001416C6F1F  add     r9, rsi
  00000001416C6F22  imul    r9, [rsp+4D0h+var_490]
  00000001416C6F28  mov     rax, 0E01D33EC655A1AF9h
  00000001416C6F32  mov     r8, [rsp+4D0h+var_300]
  00000001416C6F3A  or      rax, r8
  00000001416C6F3D  mov     rdx, [rsp+4D0h+var_4B0]
  00000001416C6F42  and     rax, rdx
  00000001416C6F45  mov     r10, [rsp+4D0h+var_150]
  00000001416C6F4D  imul    rax, r10
  00000001416C6F51  mov     rcx, 59E9ABE9C6528609h
  00000001416C6F5B  or      rcx, r8
  00000001416C6F5E  and     rcx, rdx
  00000001416C6F61  imul    rcx, r10
  00000001416C6F65  mov     rsi, [rsp+4D0h+var_340]
  00000001416C6F6D  and     rcx, rsi
  00000001416C6F70  add     rcx, rax
  00000001416C6F73  mov     rax, [rsp+4D0h+var_48]
  00000001416C6F7B  add     rax, [rsp+4D0h+var_E0]
  00000001416C6F83  add     rax, rcx
  00000001416C6F86  imul    rax, [rsp+4D0h+var_4A0]
  00000001416C6F8C  mov     r11, rax
  00000001416C6F8F  mov     rax, 0DA029BFB7D359421h
  00000001416C6F99  or      rax, r8
  00000001416C6F9C  and     rax, rdx
  00000001416C6F9F  imul    rax, r10
  00000001416C6FA3  and     rax, [rsp+4D0h+var_348]
  00000001416C6FAB  mov     rcx, 9ED2B50A7B679291h
  00000001416C6FB5  or      rcx, r8
  00000001416C6FB8  and     rcx, rdx
  00000001416C6FBB  imul    rcx, r10
  00000001416C6FBF  add     rcx, rax
  00000001416C6FC2  add     rcx, rsi
  00000001416C6FC5  imul    rcx, [rsp+4D0h+var_418]
  00000001416C6FCE  add     rcx, r11
  00000001416C6FD1  mov     rax, 7748CCC84CAC76B0h
  00000001416C6FDB  or      rax, r8
  00000001416C6FDE  imul    rax, r10
  00000001416C6FE2  and     rax, [rsp+4D0h+var_358]
  00000001416C6FEA  mov     rdx, 2F7D45376FB3778Fh
  00000001416C6FF4  and     rdx, [rsp+4D0h+var_468]
  00000001416C6FF9  imul    rdx, r10
  00000001416C6FFD  mov     rbx, r10
  00000001416C7000  add     rdx, rax
  00000001416C7003  mov     r10, [rsp+4D0h+var_3B8]
  00000001416C700B  not     r10
  00000001416C700E  mov     rdi, [rsp+4D0h+var_478]
  00000001416C7013  not     rdi
  00000001416C7016  add     rdx, rsi
  00000001416C7019  mov     rax, r9
  00000001416C701C  not     rax
  00000001416C701F  imul    rdx, [rsp+4D0h+var_4B8]
  00000001416C7025  mov     r8, rcx
  00000001416C7028  mov     r11, [rsp+4D0h+var_3D0]
  00000001416C7030  mov     [r11], r10
  00000001416C7033  mov     r10, rcx
  00000001416C7036  not     r10
  00000001416C7039  mov     r11, r10
  00000001416C703C  and     r11, rdx
  00000001416C703F  and     rcx, rax
  00000001416C7042  not     rcx
  00000001416C7045  and     r10, r9
  00000001416C7048  not     r10
  00000001416C704B  and     rcx, r10
  00000001416C704E  and     r10, rdx
  00000001416C7051  not     rdx
  00000001416C7054  and     r8, rdx
  00000001416C7057  mov     rsi, [rsp+4D0h+var_470]
  00000001416C705C  mov     [rsi], rdi
  00000001416C705F  mov     rsi, r9
  00000001416C7062  and     rsi, r8
  00000001416C7065  not     r8
  00000001416C7068  mov     rdi, rax
  00000001416C706B  and     rdi, r8
  00000001416C706E  not     rdi
  00000001416C7071  not     rsi
  00000001416C7074  and     rsi, rdi
  00000001416C7077  not     r11
  00000001416C707A  and     r11, r8
  00000001416C707D  and     rax, r11
  00000001416C7080  not     r11
  00000001416C7083  and     r11, r9
  00000001416C7086  lea     rax, [rax+r11*2]
  00000001416C708A  add     rax, rsi
  00000001416C708D  not     rcx
  00000001416C7090  and     rcx, rdx
  00000001416C7093  add     rcx, rax
  00000001416C7096  lea     rax, [rcx+r10*2]
  00000001416C709A  inc     rax
  00000001416C709D  mov     rcx, [rsp+4D0h+var_2E0]
  00000001416C70A5  and     ecx, 0B23E8183h
  00000001416C70AB  imul    ecx, ebx
  00000001416C70AE  add     rcx, [rsp+4D0h+var_448]
  00000001416C70B6  add     rsp, 490h
  00000001416C70BD  pop     rbx
  00000001416C70BE  pop     rbp
  00000001416C70BF  pop     rdi
  00000001416C70C0  pop     rsi
  00000001416C70C1  pop     r12
  00000001416C70C3  pop     r13
  00000001416C70C5  pop     r14
  00000001416C70C7  pop     r15
  00000001416C70C9  jmp     rax
  00000001416C70CB  mov     rax, 7193145E4C206990h
  00000001416C70D5  mov     rax, 0FEA9215883B74EE3h
  00000001416C70DF  mov     rax, 0FE8F411191EDB901h
  00000001416C70E9  mov     rax, 6927255A9CE74FAh
  00000001416C70F3  mov     rax, 2BB191BA900D0DDCh
  00000001416C70FD  mov     rax, 0E92C09BED9A152ECh
  00000001416C7107  test    rcx, 0
  00000001416C710E  call    locret_1416C711E  ; -> locret_1416C711E
  00000001416C7113  jz      loc_1416C711F
  00000001416C7119  jmp     loc_1416C6F65
  00000001416C711E  retn
  00000001416C711F  nop
  00000001416C7120  jmp     loc_1416C7170
  00000001416C7125  mov     rax, 0FE8F411191EDB901h
  00000001416C712F  mov     rax, 6927255A9CE74FAh
  00000001416C7139  mov     rax, 2BB191BA900D0DDCh
  00000001416C7143  mov     rax, 0E92C09BED9A152ECh
  00000001416C714D  test    rbx, 0
  00000001416C7154  call    locret_1416C7169  ; -> locret_1416C7169
  00000001416C7159  jnz     loc_1416C7164
  00000001416C715F  jmp     loc_1416C716A
  00000001416C7164  jmp     loc_1416C3431
  00000001416C7169  retn
  00000001416C716A  nop
  00000001416C716B  jmp     loc_1416C70CB
  00000001416C7170  mov     rax, 7193145E4C206990h
  00000001416C717A  mov     rax, 0FEA9215883B74EE3h
  00000001416C7184  mov     rax, 0FE8F411191EDB901h
  00000001416C718E  mov     rax, 6927255A9CE74FAh
  00000001416C7198  mov     rax, 2BB191BA900D0DDCh
  00000001416C71A2  mov     rax, 0E92C09BED9A152ECh
  00000001416C71AC  test    rax, 0
  00000001416C71B2  call    locret_1416C71C7  ; -> locret_1416C71C7
  00000001416C71B7  jo      loc_1416C71C2
  00000001416C71BD  jmp     loc_1416C71C8
  00000001416C71C2  jmp     loc_1416C37EB
  00000001416C71C7  retn
  00000001416C71C8  nop
  00000001416C71C9  jmp     loc_1416C69E7

