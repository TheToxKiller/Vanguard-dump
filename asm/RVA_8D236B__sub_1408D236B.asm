// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408D236B                          ║
// ║  VA        : 0x1408D236B                            ║
// ║  RVA       : 0x8D236B                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7615  ??
//
// ── CALLS TO (30) ──
//   0x1408D236D  sub_1408D236B
//   0x1408D236F  sub_1408D236B
//   0x1408D2371  sub_1408D236B
//   0x1408D2373  sub_1408D236B
//   0x1408D2374  sub_1408D236B
//   0x1408D2375  sub_1408D236B
//   0x1408D2376  sub_1408D236B
//   0x1408D2377  sub_1408D236B
//   0x1408D237E  sub_1408D236B
//   0x1408D2386  sub_1408D236B
//   0x1408D238E  sub_1408D236B
//   0x1408D2391  sub_1408D236B
//   0x1408D2394  sub_1408D236B
//   0x1408D239C  sub_1408D236B
//   0x1408D239F  sub_1408D236B
//   0x1408D23A2  sub_1408D236B
//   0x1408D23A5  sub_1408D236B
//   0x1408D23A8  sub_1408D236B
//   0x1408D23AB  sub_1408D236B
//   0x1408D23B5  sub_1408D236B
//   0x1408D23B9  sub_1408D236B
//   0x1408D23BC  sub_1408D236B
//   0x1408D23BF  sub_1408D236B
//   0x1408D23C2  sub_1408D236B
//   0x1408D23C5  sub_1408D236B
//   0x1408D23C8  sub_1408D236B
//   0x1408D23CB  sub_1408D236B
//   0x1408D23CE  sub_1408D236B
//   0x1408D23D1  sub_1408D236B
//   0x1408D23D4  sub_1408D236B
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15838 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7615  ??
;
; ── Instructions ───────────────────────────────
  00000001408D236B  push    r15
  00000001408D236D  push    r14
  00000001408D236F  push    r13
  00000001408D2371  push    r12
  00000001408D2373  push    rsi
  00000001408D2374  push    rdi
  00000001408D2375  push    rbp
  00000001408D2376  push    rbx
  00000001408D2377  sub     rsp, 598h
  00000001408D237E  mov     rcx, [rsp+5D8h+arg_D0]
  00000001408D2386  mov     r14, [rsp+5D8h+arg_108]
  00000001408D238E  mov     rdx, r14
  00000001408D2391  not     rdx
  00000001408D2394  mov     rbp, [rsp+5D8h+arg_F8]
  00000001408D239C  mov     rax, rcx
  00000001408D239F  and     rax, rdx
  00000001408D23A2  mov     r15, rdx
  00000001408D23A5  mov     r8, rax
  00000001408D23A8  and     r8, rbp
  00000001408D23AB  mov     r10, 0C1FC7C00701D49E3h
  00000001408D23B5  imul    r8, r10
  00000001408D23B9  mov     r9, rcx
  00000001408D23BC  not     r9
  00000001408D23BF  mov     rdx, rbp
  00000001408D23C2  not     rdx
  00000001408D23C5  mov     r11, r9
  00000001408D23C8  and     r11, rdx
  00000001408D23CB  mov     rdi, r14
  00000001408D23CE  and     rdi, r11
  00000001408D23D1  not     rdi
  00000001408D23D4  mov     rsi, r11
  00000001408D23D7  not     rsi
  00000001408D23DA  and     rsi, r15
  00000001408D23DD  not     rsi
  00000001408D23E0  and     rsi, rdi
  00000001408D23E3  not     rsi
  00000001408D23E6  mov     rdi, 3E0383FF8FE2B61Dh
  00000001408D23F0  imul    rsi, rdi
  00000001408D23F4  mov     rbx, r9
  00000001408D23F7  and     rbx, r14
  00000001408D23FA  not     rbx
  00000001408D23FD  not     rax
  00000001408D2400  and     rax, rbx
  00000001408D2403  not     rax
  00000001408D2406  and     rax, rbp
  00000001408D2409  and     rbp, r15
  00000001408D240C  not     rbp
  00000001408D240F  and     rbp, rcx
  00000001408D2412  and     rcx, r14
  00000001408D2415  not     rcx
  00000001408D2418  and     rcx, rdx
  00000001408D241B  imul    rcx, r10
  00000001408D241F  add     rcx, r8
  00000001408D2422  imul    rax, rdi
  00000001408D2426  add     rax, rcx
  00000001408D2429  add     rax, rsi
  00000001408D242C  and     r11, r15
  00000001408D242F  mov     [rsp+5D8h+var_540], r15
  00000001408D2437  not     r11
  00000001408D243A  mov     rcx, 83F8F800E03A93C6h
  00000001408D2444  imul    rcx, r11
  00000001408D2448  and     rdx, r14
  00000001408D244B  and     rdx, r9
  00000001408D244E  imul    rdx, rdi
  00000001408D2452  add     rdx, rcx
  00000001408D2455  imul    rbp, rdi
  00000001408D2459  add     rbp, rdx
  00000001408D245C  add     rbp, rax
  00000001408D245F  imul    eax, ebp, 0F1E693E0h
  00000001408D2465  mov     [rsp+5D8h+var_5D8], rax
  00000001408D2469  mov     rax, [rsp+rax+5D8h]
  00000001408D2471  mov     rcx, rax
  00000001408D2474  shr     rcx, 1Ah
  00000001408D2478  not     ecx
  00000001408D247A  mov     r9, rcx
  00000001408D247D  mov     [rsp+5D8h+var_528], rcx
  00000001408D2485  mov     rcx, rax
  00000001408D2488  mov     r8, rax
  00000001408D248B  shr     rcx, 39h
  00000001408D248F  and     ecx, 1
  00000001408D2492  mov     [rsp+5D8h+var_468], rcx
  00000001408D249A  imul    eax, ebp, 62712B98h
  00000001408D24A0  add     rax, rsp
  00000001408D24A3  add     rax, 5D8h
  00000001408D24A9  mov     [rsp+5D8h+var_478], rax
  00000001408D24B1  imul    rcx, rax
  00000001408D24B5  not     rcx
  00000001408D24B8  mov     edx, r8d
  00000001408D24BB  shr     edx, 1
  00000001408D24BD  and     edx, 9
  00000001408D24C0  mov     [rsp+5D8h+var_4E8], rdx
  00000001408D24C8  imul    eax, ebp, 3DD5A120h
  00000001408D24CE  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001408D24D2  add     r10, 5D8h
  00000001408D24D9  mov     [rsp+5D8h+var_298], r10
  00000001408D24E1  mov     rsi, rax
  00000001408D24E4  mov     rax, rdx
  00000001408D24E7  imul    rax, r10
  00000001408D24EB  not     rax
  00000001408D24EE  and     rax, rcx
  00000001408D24F1  not     rax
  00000001408D24F4  mov     rcx, r8
  00000001408D24F7  shr     rcx, 10h
  00000001408D24FB  not     ecx
  00000001408D24FD  and     ecx, 4000301h
  00000001408D2503  mov     edx, r8d
  00000001408D2506  mov     r11, r8
  00000001408D2509  mov     [rsp+5D8h+var_4D8], r8
  00000001408D2511  not     edx
  00000001408D2513  shr     edx, 6
  00000001408D2516  and     edx, 0C0001h
  00000001408D251C  imul    rdx, rcx
  00000001408D2520  mov     [rsp+5D8h+var_428], rdx
  00000001408D2528  imul    ecx, ebp, 75FA8858h
  00000001408D252E  lea     r8, [rsp+rcx+5D8h+var_5D8]
  00000001408D2532  add     r8, 5D8h
  00000001408D2539  mov     [rsp+5D8h+var_270], r8
  00000001408D2541  mov     rcx, rdx
  00000001408D2544  imul    rcx, r8
  00000001408D2548  add     rcx, rax
  00000001408D254B  mov     edx, r9d
  00000001408D254E  and     edx, 24010001h
  00000001408D2554  mov     [rsp+5D8h+var_570], rdx
  00000001408D2559  imul    eax, ebp, 0FA4F4618h
  00000001408D255F  add     rax, rsp
  00000001408D2562  add     rax, 5D8h
  00000001408D2568  imul    rax, rdx
  00000001408D256C  mov     rdx, rcx
  00000001408D256F  not     rdx
  00000001408D2572  mov     r8, rax
  00000001408D2575  and     r8, rdx
  00000001408D2578  not     rax
  00000001408D257B  and     rcx, rax
  00000001408D257E  and     rax, rdx
  00000001408D2581  not     rax
  00000001408D2584  sub     rax, rcx
  00000001408D2587  sub     rax, r8
  00000001408D258A  not     r8
  00000001408D258D  not     rcx
  00000001408D2590  and     rcx, r8
  00000001408D2593  not     rcx
  00000001408D2596  mov     r8, [rcx+rax]
  00000001408D259A  mov     [rsp+5D8h+var_430], r8
  00000001408D25A2  mov     rax, r14
  00000001408D25A5  shr     rax, 1Ah
  00000001408D25A9  not     eax
  00000001408D25AB  and     eax, 0C01h
  00000001408D25B0  mov     rcx, r14
  00000001408D25B3  shr     rcx, 0Fh
  00000001408D25B7  not     ecx
  00000001408D25B9  and     ecx, 600201h
  00000001408D25BF  imul    rcx, rax
  00000001408D25C3  mov     rdx, rcx
  00000001408D25C6  mov     [rsp+5D8h+var_4F0], rcx
  00000001408D25CE  imul    eax, ebp, 1EEAD090h
  00000001408D25D4  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408D25D8  add     rcx, 5D8h
  00000001408D25DF  mov     [rsp+5D8h+var_420], rcx
  00000001408D25E7  mov     eax, r14d
  00000001408D25EA  mov     [rsp+5D8h+var_5A0], r14
  00000001408D25EF  shr     eax, 1
  00000001408D25F1  and     eax, 801h
  00000001408D25F6  mov     [rsp+5D8h+var_5C0], rax
  00000001408D25FB  imul    rax, rcx
  00000001408D25FF  not     rax
  00000001408D2602  mov     ecx, r14d
  00000001408D2605  shr     ecx, 0Ah
  00000001408D2608  and     ecx, 5
  00000001408D260B  mov     [rsp+5D8h+var_5D0], rcx
  00000001408D2610  imul    r14d, ebp, 4EA70590h
  00000001408D2617  lea     r10, [rsp+r14+5D8h+var_5D8]
  00000001408D261B  add     r10, 5D8h
  00000001408D2622  mov     [rsp+5D8h+var_2A8], r10
  00000001408D262A  imul    rcx, r10
  00000001408D262E  not     rcx
  00000001408D2631  and     rcx, rax
  00000001408D2634  not     rcx
  00000001408D2637  imul    edi, ebp, 2FBC3500h
  00000001408D263D  lea     rax, [rsp+rdi+5D8h+var_5D8]
  00000001408D2641  add     rax, 5D8h
  00000001408D2647  imul    rax, rdx
  00000001408D264B  add     rax, rcx
  00000001408D264E  not     rax
  00000001408D2651  mov     r9, r15
  00000001408D2654  shr     r9, 3Fh
  00000001408D2658  mov     [rsp+5D8h+var_5B8], r9
  00000001408D265D  imul    ecx, ebp, 2B7F850h
  00000001408D2663  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408D2667  add     rdx, 5D8h
  00000001408D266E  mov     rbx, rcx
  00000001408D2671  mov     [rsp+5D8h+var_280], rdx
  00000001408D2679  mov     rcx, r9
  00000001408D267C  imul    rcx, rdx
  00000001408D2680  not     rcx
  00000001408D2683  and     rcx, rax
  00000001408D2686  mov     rax, r11
  00000001408D2689  shr     rax, 3Fh
  00000001408D268D  not     rcx
  00000001408D2690  mov     rcx, [rcx]
  00000001408D2693  mov     [rsp+5D8h+var_220], rcx
  00000001408D269B  shr     rcx, 3Fh
  00000001408D269F  setz    cl
  00000001408D26A2  imul    edx, ebp, 66A584B4h
  00000001408D26A8  imul    r11d, ebp, 91EEAD09h
  00000001408D26AF  test    r8b, r8b
  00000001408D26B2  cmovz   r11, rdx
  00000001408D26B6  setnz   r9b
  00000001408D26BA  and     r9b, cl
  00000001408D26BD  xor     r9b, 1
  00000001408D26C1  mov     rdx, 0C24FC84D51654F6Dh
  00000001408D26CB  imul    rdx, rbp
  00000001408D26CF  mov     r8, 7354EA2104BA2780h
  00000001408D26D9  imul    r8, rbp
  00000001408D26DD  imul    ecx, ebp, 7BAB4240h
  00000001408D26E3  imul    r15d, ebp, 815BFC28h
  00000001408D26EA  mov     [rsp+5D8h+var_480], r15
  00000001408D26F2  imul    r10d, ebp, 97DE1A80h
  00000001408D26F9  mov     [rsp+5D8h+var_230], r10
  00000001408D2701  test    al, r9b
  00000001408D2704  cmovnz  r8, rdx
  00000001408D2708  mov     [rsp+5D8h+var_290], r8
  00000001408D2710  mov     rdx, r15
  00000001408D2713  cmovnz  rdx, rcx
  00000001408D2717  mov     [rsp+5D8h+var_50], rdx
  00000001408D271F  imul    edx, ebp, 6D91D620h
  00000001408D2725  mov     [rsp+5D8h+var_228], rdx
  00000001408D272D  test    al, r9b
  00000001408D2730  cmovnz  r10, rdx
  00000001408D2734  mov     [rsp+5D8h+var_460], r10
  00000001408D273C  imul    edx, ebp, 652923E8h
  00000001408D2742  mov     [rsp+5D8h+var_340], rdx
  00000001408D274A  test    al, r9b
  00000001408D274D  cmovnz  rbx, rdx
  00000001408D2751  mov     [rsp+5D8h+var_530], rbx
  00000001408D2759  imul    r10d, ebp, 21A2C8E0h
  00000001408D2760  imul    r8d, ebp, 408D9970h
  00000001408D2767  test    al, r9b
  00000001408D276A  mov     rdx, r10
  00000001408D276D  cmovnz  rdx, r8
  00000001408D2771  mov     r15, r8
  00000001408D2774  mov     [rsp+5D8h+var_450], rdx
  00000001408D277C  imul    r8d, ebp, 8F756848h
  00000001408D2783  mov     [rsp+5D8h+var_238], r8
  00000001408D278B  imul    edx, ebp, 0DB647588h
  00000001408D2791  test    al, r9b
  00000001408D2794  cmovnz  r8, rdx
  00000001408D2798  mov     [rsp+5D8h+var_458], r8
  00000001408D27A0  imul    r13d, ebp, 0E3CD27C0h
  00000001408D27A7  test    al, r9b
  00000001408D27AA  cmovnz  rsi, r13
  00000001408D27AE  mov     [rsp+5D8h+var_380], rsi
  00000001408D27B6  imul    r12d, ebp, 0A8AF7EF0h
  00000001408D27BD  mov     [rsp+5D8h+var_4B0], r12
  00000001408D27C5  imul    esi, ebp, 356CEEE8h
  00000001408D27CB  mov     [rsp+5D8h+var_3A0], rsi
  00000001408D27D3  test    al, r9b
  00000001408D27D6  mov     rbx, rsi
  00000001408D27D9  cmovnz  rbx, r12
  00000001408D27DD  mov     [rsp+5D8h+var_370], rbx
  00000001408D27E5  imul    r12d, ebp, 8C7CA6B0h
  00000001408D27EC  mov     [rsp+5D8h+var_390], r12
  00000001408D27F4  imul    ebx, ebp, 5CC071B0h
  00000001408D27FA  mov     [rsp+5D8h+var_348], rbx
  00000001408D2802  test    al, r9b
  00000001408D2805  mov     rsi, r12
  00000001408D2808  cmovnz  rsi, rbx
  00000001408D280C  mov     [rsp+5D8h+var_448], rsi
  00000001408D2814  imul    ebx, ebp, 2A0B7B18h
  00000001408D281A  mov     [rsp+5D8h+var_330], rbx
  00000001408D2822  imul    esi, ebp, 32742D50h
  00000001408D2828  mov     [rsp+5D8h+var_368], rsi
  00000001408D2830  test    al, r9b
  00000001408D2833  cmovnz  r15, r12
  00000001408D2837  mov     [rsp+5D8h+var_350], r15
  00000001408D283F  cmovnz  rbx, rsi
  00000001408D2843  mov     [rsp+5D8h+var_378], rbx
  00000001408D284B  imul    ebx, ebp, 463E5358h
  00000001408D2851  mov     [rsp+5D8h+var_328], rbx
  00000001408D2859  imul    esi, ebp, 0AE6038D8h
  00000001408D285F  mov     [rsp+5D8h+var_48], rsi
  00000001408D2867  test    al, r9b
  00000001408D286A  cmovnz  rbx, rsi
  00000001408D286E  mov     [rsp+5D8h+var_338], rbx
  00000001408D2876  imul    esi, ebp, 0B980E360h
  00000001408D287C  test    al, r9b
  00000001408D287F  mov     rbx, r14
  00000001408D2882  cmovnz  rbx, rsi
  00000001408D2886  mov     [rsp+5D8h+var_360], rbx
  00000001408D288E  mov     [rsp+5D8h+var_248], rsi
  00000001408D2896  imul    r8d, ebp, 0D5B3BBA0h
  00000001408D289D  mov     [rsp+5D8h+var_4C0], r8
  00000001408D28A5  imul    ebx, ebp, 0B1183128h
  00000001408D28AB  test    al, r9b
  00000001408D28AE  cmovnz  rbx, r8
  00000001408D28B2  mov     [rsp+5D8h+var_358], rbx
  00000001408D28BA  imul    ebx, ebp, 89C4AE60h
  00000001408D28C0  mov     [rsp+5D8h+var_3A8], rbx
  00000001408D28C8  test    al, r9b
  00000001408D28CB  cmovnz  rsi, rbx
  00000001408D28CF  mov     [rsp+5D8h+var_398], rsi
  00000001408D28D7  imul    esi, ebp, 0F49E8C30h
  00000001408D28DD  imul    r8d, ebp, 4BEF0D40h
  00000001408D28E4  mov     [rsp+5D8h+var_438], r8
  00000001408D28EC  test    al, r9b
  00000001408D28EF  mov     rbx, rsi
  00000001408D28F2  cmovnz  rbx, r8
  00000001408D28F6  mov     [rsp+5D8h+var_4D0], rbx
  00000001408D28FE  imul    r8d, ebp, 56FF0A0h
  00000001408D2905  mov     [rsp+5D8h+var_548], r8
  00000001408D290D  imul    r12d, ebp, 78F349F0h
  00000001408D2914  test    al, r9b
  00000001408D2917  cmovnz  r12, r8
  00000001408D291B  mov     [rsp+5D8h+var_4C8], r12
  00000001408D2923  imul    ebx, ebp, 13895CC0h
  00000001408D2929  mov     [rsp+5D8h+var_318], rbx
  00000001408D2931  test    al, r9b
  00000001408D2934  mov     r12, rcx
  00000001408D2937  cmovnz  r12, rbx
  00000001408D293B  mov     [rsp+5D8h+var_440], r12
  00000001408D2943  imul    r8d, ebp, 0DE1C6DD8h
  00000001408D294A  mov     [rsp+5D8h+var_3B0], r8
  00000001408D2952  test    al, r9b
  00000001408D2955  cmovz   r14, r8
  00000001408D2959  mov     [rsp+5D8h+var_308], r14
  00000001408D2961  imul    r8d, ebp, 73429008h
  00000001408D2968  imul    ebx, ebp, 6AD9DDD0h
  00000001408D296E  mov     [rsp+5D8h+var_388], rbx
  00000001408D2976  test    al, r9b
  00000001408D2979  mov     r15, [rsp+5D8h+var_5D8]
  00000001408D297D  cmovnz  r15, rsi
  00000001408D2981  mov     [rsp+5D8h+var_5D8], r15
  00000001408D2985  mov     rsi, r8
  00000001408D2988  mov     [rsp+5D8h+var_3C0], r8
  00000001408D2990  cmovnz  rsi, rbx
  00000001408D2994  mov     [rsp+5D8h+var_310], rsi
  00000001408D299C  imul    esi, ebp, 0A046CCB8h
  00000001408D29A2  mov     rsi, [rsp+rsi+5D8h]
  00000001408D29AA  mov     [rsp+5D8h+var_250], rsi
  00000001408D29B2  mov     rbx, 877CF2FF13F592FAh
  00000001408D29BC  imul    rbx, rbp
  00000001408D29C0  add     rbx, rsi
  00000001408D29C3  add     rbx, r11
  00000001408D29C6  mov     [rsp+5D8h+var_590], rbx
  00000001408D29CB  not     rbx
  00000001408D29CE  mov     r11, 92D01283D0D24F7Fh
  00000001408D29D8  imul    r11, rbp
  00000001408D29DC  mov     rsi, 640B3D72D3434796h
  00000001408D29E6  imul    rsi, rbp
  00000001408D29EA  and     rsi, rbx
  00000001408D29ED  mov     r12, rbx
  00000001408D29F0  not     rsi
  00000001408D29F3  and     rsi, r11
  00000001408D29F6  mov     r11, 0AAED647D8CA1632Bh
  00000001408D2A00  imul    r11, rbp
  00000001408D2A04  mov     rbx, 2BD4343D760B89D1h
  00000001408D2A0E  imul    rbx, rbp
  00000001408D2A12  and     rbx, r12
  00000001408D2A15  not     rbx
  00000001408D2A18  and     rbx, r11
  00000001408D2A1B  test    al, r9b
  00000001408D2A1E  cmovnz  rbx, rsi
  00000001408D2A22  mov     [rsp+5D8h+var_2B0], rbx
  00000001408D2A2A  cmovz   rdi, r13
  00000001408D2A2E  mov     [rsp+5D8h+var_4A8], rdi
  00000001408D2A36  mov     r11, 0D79A0E0B2E8A977Bh
  00000001408D2A40  imul    r11, rbp
  00000001408D2A44  mov     rsi, 43F3D2856BD3D6E4h
  00000001408D2A4E  imul    rsi, rbp
  00000001408D2A52  and     rsi, r12
  00000001408D2A55  not     rsi
  00000001408D2A58  and     rsi, r11
  00000001408D2A5B  mov     r11, 0B6A4AC9C1900B12Bh
  00000001408D2A65  imul    r11, rbp
  00000001408D2A69  mov     rdi, 5E0FEDB79AD97AD1h
  00000001408D2A73  imul    rdi, rbp
  00000001408D2A77  and     rdi, r12
  00000001408D2A7A  not     rdi
  00000001408D2A7D  and     rdi, r11
  00000001408D2A80  test    al, r9b
  00000001408D2A83  cmovnz  rdi, rsi
  00000001408D2A87  mov     [rsp+5D8h+var_2B8], rdi
  00000001408D2A8F  lea     r11, [rsp+rcx+5D8h]
  00000001408D2A97  mov     [rsp+5D8h+var_2C0], r11
  00000001408D2A9F  add     r10, rsp
  00000001408D2AA2  add     r10, 5D8h
  00000001408D2AA9  mov     [rsp+5D8h+var_320], r10
  00000001408D2AB1  imul    ecx, ebp, 8413F478h
  00000001408D2AB7  mov     [rsp+5D8h+var_258], rcx
  00000001408D2ABF  imul    esi, ebp, 0EC35D9F8h
  00000001408D2AC5  mov     [rsp+5D8h+var_3B8], rsi
  00000001408D2ACD  test    al, r9b
  00000001408D2AD0  cmovnz  rsi, rcx
  00000001408D2AD4  mov     [rsp+5D8h+var_5A8], rsi
  00000001408D2AD9  mov     rsi, [rsp+5D8h+var_5D0]
  00000001408D2ADE  imul    rsi, r11
  00000001408D2AE2  mov     [rsp+5D8h+var_5B0], rsi
  00000001408D2AE7  mov     rcx, [rsp+5D8h+var_5C0]
  00000001408D2AEC  imul    rcx, r10
  00000001408D2AF0  add     rcx, rsi
  00000001408D2AF3  not     rcx
  00000001408D2AF6  add     rdx, rsp
  00000001408D2AF9  add     rdx, 5D8h
  00000001408D2B00  imul    rdx, [rsp+5D8h+var_4F0]
  00000001408D2B09  not     rdx
  00000001408D2B0C  and     rdx, rcx
  00000001408D2B0F  lea     r10, [rsp+r13+5D8h+var_5D8]
  00000001408D2B13  add     r10, 5D8h
  00000001408D2B1A  mov     [rsp+5D8h+var_2A0], r10
  00000001408D2B22  mov     rcx, [rsp+5D8h+var_5B8]
  00000001408D2B27  imul    rcx, r10
  00000001408D2B2B  not     rdx
  00000001408D2B2E  mov     rdx, [rcx+rdx]
  00000001408D2B32  mov     [rsp+5D8h+var_240], rdx
  00000001408D2B3A  lea     ecx, [rbp+rbp*8+0]
  00000001408D2B3E  lea     r15d, [rcx+rcx*8]
  00000001408D2B42  imul    ebx, ebp, 2A8AF7EFh
  00000001408D2B48  mov     r10, rdx
  00000001408D2B4B  mov     ecx, ebx
  00000001408D2B4D  mov     [rsp+5D8h+var_2D8], rbx
  00000001408D2B55  shl     r10, cl
  00000001408D2B58  mov     ecx, r15d
  00000001408D2B5B  mov     [rsp+5D8h+var_504], r15d
  00000001408D2B63  shr     rdx, cl
  00000001408D2B66  not     r10
  00000001408D2B69  not     rdx
  00000001408D2B6C  and     rdx, r10
  00000001408D2B6F  mov     r10, 3396E0EFD23ED027h
  00000001408D2B79  imul    r10, rbp
  00000001408D2B7D  mov     r11, 0D9D85CF4109173A4h
  00000001408D2B87  imul    r11, rbp
  00000001408D2B8B  mov     rcx, r10
  00000001408D2B8E  mov     r14, r10
  00000001408D2B91  and     rcx, rdx
  00000001408D2B94  not     rcx
  00000001408D2B97  not     rdx
  00000001408D2B9A  and     rdx, r11
  00000001408D2B9D  mov     rsi, r11
  00000001408D2BA0  not     rdx
  00000001408D2BA3  and     rdx, rcx
  00000001408D2BA6  not     rdx
  00000001408D2BA9  mov     rcx, 0C6E55EB39ADE6F8Fh
  00000001408D2BB3  imul    rcx, rbp
  00000001408D2BB7  add     rcx, rdx
  00000001408D2BBA  mov     r10, 8E6DB0FC767F3EDDh
  00000001408D2BC4  imul    r10, rbp
  00000001408D2BC8  add     r10, rdx
  00000001408D2BCB  not     r10
  00000001408D2BCE  and     r10, r12
  00000001408D2BD1  not     r10
  00000001408D2BD4  and     r10, rcx
  00000001408D2BD7  mov     rcx, 0D9F91FC5C897F3CBh
  00000001408D2BE1  imul    rcx, rbp
  00000001408D2BE5  mov     r11, 113D2A1B1B941B0Fh
  00000001408D2BEF  imul    r11, rbp
  00000001408D2BF3  and     r11, r12
  00000001408D2BF6  not     r11
  00000001408D2BF9  and     r11, rcx
  00000001408D2BFC  test    al, r9b
  00000001408D2BFF  cmovnz  r11, r10
  00000001408D2C03  mov     [rsp+5D8h+var_288], r11
  00000001408D2C0B  mov     rcx, [rsp+5D8h+var_548]
  00000001408D2C13  cmovnz  rcx, r8
  00000001408D2C17  mov     [rsp+5D8h+var_488], rcx
  00000001408D2C1F  mov     r10, 8AFF23B9F542B91Ah
  00000001408D2C29  imul    r10, rbp
  00000001408D2C2D  add     r10, rdx
  00000001408D2C30  mov     rcx, 0ABF9B833ADCDB82h
  00000001408D2C3A  imul    rcx, rbp
  00000001408D2C3E  add     rcx, rdx
  00000001408D2C41  not     rcx
  00000001408D2C44  and     rcx, r12
  00000001408D2C47  mov     [rsp+5D8h+var_3D0], r12
  00000001408D2C4F  not     rcx
  00000001408D2C52  and     rcx, r10
  00000001408D2C55  mov     r11, 0D4BD650A5DD5EBDCh
  00000001408D2C5F  imul    r11, rbp
  00000001408D2C63  add     r11, rdx
  00000001408D2C66  mov     r8, 4C25B13963A65E1Eh
  00000001408D2C70  imul    r8, rbp
  00000001408D2C74  add     r8, rdx
  00000001408D2C77  not     r8
  00000001408D2C7A  and     r8, r12
  00000001408D2C7D  not     r8
  00000001408D2C80  and     r8, r11
  00000001408D2C83  test    al, r9b
  00000001408D2C86  cmovnz  r8, rcx
  00000001408D2C8A  mov     [rsp+5D8h+var_5C8], r8
  00000001408D2C8F  mov     rdi, r14
  00000001408D2C92  not     rdi
  00000001408D2C95  mov     rax, [rsp+r13+5D8h]
  00000001408D2C9D  mov     [rsp+5D8h+var_538], rax
  00000001408D2CA5  mov     r10, rax
  00000001408D2CA8  mov     ecx, ebx
  00000001408D2CAA  shl     r10, cl
  00000001408D2CAD  mov     rbx, rax
  00000001408D2CB0  mov     ecx, r15d
  00000001408D2CB3  shr     rbx, cl
  00000001408D2CB6  mov     rax, r10
  00000001408D2CB9  not     rax
  00000001408D2CBC  mov     rdx, rbx
  00000001408D2CBF  not     rdx
  00000001408D2CC2  mov     rcx, rax
  00000001408D2CC5  mov     r8, rax
  00000001408D2CC8  and     rcx, rdx
  00000001408D2CCB  mov     r9, rdx
  00000001408D2CCE  mov     [rsp+5D8h+var_520], rcx
  00000001408D2CD6  mov     rax, rsi
  00000001408D2CD9  and     rax, rcx
  00000001408D2CDC  mov     rcx, r14
  00000001408D2CDF  and     rcx, rax
  00000001408D2CE2  not     rax
  00000001408D2CE5  and     rax, rdi
  00000001408D2CE8  not     rax
  00000001408D2CEB  not     rcx
  00000001408D2CEE  and     rcx, rax
  00000001408D2CF1  mov     [rsp+5D8h+var_510], rcx
  00000001408D2CF9  mov     r15, rsi
  00000001408D2CFC  mov     rdx, rsi
  00000001408D2CFF  not     r15
  00000001408D2D02  mov     rsi, r14
  00000001408D2D05  and     rsi, r9
  00000001408D2D08  mov     [rsp+5D8h+var_498], r9
  00000001408D2D10  mov     r12, rsi
  00000001408D2D13  not     r12
  00000001408D2D16  mov     rcx, r15
  00000001408D2D19  and     rcx, r12
  00000001408D2D1C  mov     rax, r8
  00000001408D2D1F  and     rax, rcx
  00000001408D2D22  not     rax
  00000001408D2D25  not     rcx
  00000001408D2D28  and     rcx, r10
  00000001408D2D2B  not     rcx
  00000001408D2D2E  and     rcx, rax
  00000001408D2D31  mov     [rsp+5D8h+var_500], rcx
  00000001408D2D39  mov     rax, r8
  00000001408D2D3C  mov     r13, r8
  00000001408D2D3F  and     rax, rbx
  00000001408D2D42  not     rax
  00000001408D2D45  mov     rcx, r10
  00000001408D2D48  and     rcx, r9
  00000001408D2D4B  not     rcx
  00000001408D2D4E  and     rcx, rax
  00000001408D2D51  not     rcx
  00000001408D2D54  and     rcx, r15
  00000001408D2D57  not     rcx
  00000001408D2D5A  mov     rax, r14
  00000001408D2D5D  and     rcx, r14
  00000001408D2D60  not     rcx
  00000001408D2D63  mov     r8, rcx
  00000001408D2D66  shl     r8, 4
  00000001408D2D6A  add     r8, rcx
  00000001408D2D6D  mov     [rsp+5D8h+var_518], r8
  00000001408D2D75  mov     r11, rax
  00000001408D2D78  mov     rcx, rax
  00000001408D2D7B  mov     rax, rdx
  00000001408D2D7E  mov     [rsp+5D8h+var_4B8], rdx
  00000001408D2D86  and     r11, rdx
  00000001408D2D89  mov     r8, r10
  00000001408D2D8C  and     r8, r11
  00000001408D2D8F  not     r11
  00000001408D2D92  mov     rdx, r13
  00000001408D2D95  mov     r9, r13
  00000001408D2D98  and     rdx, r11
  00000001408D2D9B  not     rdx
  00000001408D2D9E  not     r8
  00000001408D2DA1  and     r8, rdx
  00000001408D2DA4  not     r8
  00000001408D2DA7  and     r8, rbx
  00000001408D2DAA  lea     rdx, ds:0[r8*8]
  00000001408D2DB2  sub     r8, rdx
  00000001408D2DB5  mov     rdx, rax
  00000001408D2DB8  and     rdx, r10
  00000001408D2DBB  mov     r13, rdi
  00000001408D2DBE  and     r13, rdx
  00000001408D2DC1  not     r13
  00000001408D2DC4  not     rdx
  00000001408D2DC7  mov     [rsp+5D8h+var_490], rdx
  00000001408D2DCF  mov     r14, rcx
  00000001408D2DD2  and     r14, rdx
  00000001408D2DD5  not     r14
  00000001408D2DD8  and     r13, rbx
  00000001408D2DDB  and     r13, r14
  00000001408D2DDE  mov     r14, [rsp+5D8h+var_520]
  00000001408D2DE6  not     r14
  00000001408D2DE9  mov     [rsp+5D8h+var_4E0], r14
  00000001408D2DF1  mov     rax, rcx
  00000001408D2DF4  mov     rdx, rcx
  00000001408D2DF7  mov     [rsp+5D8h+var_4F8], rcx
  00000001408D2DFF  and     rax, r14
  00000001408D2E02  not     rax
  00000001408D2E05  and     rax, r15
  00000001408D2E08  not     rax
  00000001408D2E0B  lea     r14, [rax+rax*4]
  00000001408D2E0F  lea     rcx, [r14+r14*4]
  00000001408D2E13  add     rcx, rax
  00000001408D2E16  imul    rax, r13, 2Bh ; '+'
  00000001408D2E1A  add     rcx, rax
  00000001408D2E1D  add     rcx, r8
  00000001408D2E20  mov     [rsp+5D8h+var_470], rcx
  00000001408D2E28  mov     r8, rdi
  00000001408D2E2B  mov     rcx, [rsp+5D8h+var_498]
  00000001408D2E33  and     r8, rcx
  00000001408D2E36  not     r8
  00000001408D2E39  mov     rax, rdx
  00000001408D2E3C  and     rax, rbx
  00000001408D2E3F  not     rax
  00000001408D2E42  and     rax, r8
  00000001408D2E45  mov     r14, r9
  00000001408D2E48  mov     r8, r9
  00000001408D2E4B  and     r8, rax
  00000001408D2E4E  not     r8
  00000001408D2E51  not     rax
  00000001408D2E54  and     rax, r10
  00000001408D2E57  not     rax
  00000001408D2E5A  and     rax, r8
  00000001408D2E5D  mov     r8, r15
  00000001408D2E60  and     r8, rax
  00000001408D2E63  not     r8
  00000001408D2E66  not     rax
  00000001408D2E69  mov     rdx, [rsp+5D8h+var_4B8]
  00000001408D2E71  and     rax, rdx
  00000001408D2E74  not     rax
  00000001408D2E77  and     rax, r8
  00000001408D2E7A  mov     r8, rdi
  00000001408D2E7D  and     r8, rdx
  00000001408D2E80  mov     r9, r10
  00000001408D2E83  and     r9, r8
  00000001408D2E86  not     r8
  00000001408D2E89  and     r8, r14
  00000001408D2E8C  mov     rdx, r14
  00000001408D2E8F  not     r8
  00000001408D2E92  not     r9
  00000001408D2E95  and     r9, r8
  00000001408D2E98  mov     r13, r10
  00000001408D2E9B  and     r13, rbx
  00000001408D2E9E  and     rbx, r9
  00000001408D2EA1  not     r9
  00000001408D2EA4  mov     r14, rcx
  00000001408D2EA7  and     r9, rcx
  00000001408D2EAA  not     r9
  00000001408D2EAD  not     rbx
  00000001408D2EB0  and     rbx, r9
  00000001408D2EB3  lea     r8, [rbx+rbx*2]
  00000001408D2EB7  shl     r8, 3
  00000001408D2EBB  sub     r8, rbx
  00000001408D2EBE  and     rsi, r10
  00000001408D2EC1  not     rsi
  00000001408D2EC4  and     r12, rdx
  00000001408D2EC7  not     r12
  00000001408D2ECA  and     rsi, r15
  00000001408D2ECD  and     rsi, r12
  00000001408D2ED0  not     rsi
  00000001408D2ED3  imul    rbx, rsi, -1Eh
  00000001408D2ED7  add     rbx, r8
  00000001408D2EDA  not     r13
  00000001408D2EDD  mov     r9, [rsp+5D8h+var_4B8]
  00000001408D2EE5  mov     r8, r9
  00000001408D2EE8  and     r8, r13
  00000001408D2EEB  not     r8
  00000001408D2EEE  and     r8, rdi
  00000001408D2EF1  imul    r8, -27h
  00000001408D2EF5  add     rbx, r8
  00000001408D2EF8  mov     rsi, rdi
  00000001408D2EFB  and     rsi, r15
  00000001408D2EFE  mov     r12, r15
  00000001408D2F01  and     r15, rdx
  00000001408D2F04  mov     r8, rdx
  00000001408D2F07  not     r15
  00000001408D2F0A  and     r15, [rsp+5D8h+var_490]
  00000001408D2F12  and     r12, rcx
  00000001408D2F15  not     r12
  00000001408D2F18  and     r12, rdi
  00000001408D2F1B  and     rdi, r15
  00000001408D2F1E  not     rdi
  00000001408D2F21  not     r15
  00000001408D2F24  mov     rcx, [rsp+5D8h+var_4F8]
  00000001408D2F2C  and     r15, rcx
  00000001408D2F2F  not     r15
  00000001408D2F32  and     rdi, r14
  00000001408D2F35  and     rdi, r15
  00000001408D2F38  and     rsi, r13
  00000001408D2F3B  not     rdi
  00000001408D2F3E  add     rdi, rdi
  00000001408D2F41  lea     rdx, [rdi+rdi*8]
  00000001408D2F45  and     r13, rcx
  00000001408D2F48  not     r13
  00000001408D2F4B  and     r13, r9
  00000001408D2F4E  mov     r15, r9
  00000001408D2F51  not     r13
  00000001408D2F54  lea     rdx, [rdx+r13*2]
  00000001408D2F58  and     r11, r14
  00000001408D2F5B  mov     r9, r8
  00000001408D2F5E  and     r8, r12
  00000001408D2F61  not     r12
  00000001408D2F64  and     r12, r9
  00000001408D2F67  and     r10, r11
  00000001408D2F6A  not     r11
  00000001408D2F6D  and     r11, r9
  00000001408D2F70  not     r11
  00000001408D2F73  not     r10
  00000001408D2F76  and     r10, r11
  00000001408D2F79  mov     rdi, [rsp+5D8h+var_2D8]
  00000001408D2F81  imul    r10, rdi
  00000001408D2F85  sub     r10, rdx
  00000001408D2F88  add     r10, rbx
  00000001408D2F8B  not     r12
  00000001408D2F8E  imul    rcx, r12, -19h
  00000001408D2F92  add     r10, rcx
  00000001408D2F95  not     r8
  00000001408D2F98  lea     rcx, [r8+r8*2]
  00000001408D2F9C  lea     rcx, [r10+rcx*4]
  00000001408D2FA0  lea     rax, [rax+rax*4]
  00000001408D2FA4  lea     rax, [rax+rax*2]
  00000001408D2FA8  add     rcx, rax
  00000001408D2FAB  add     rcx, [rsp+5D8h+var_470]
  00000001408D2FB3  add     rcx, [rsp+5D8h+var_518]
  00000001408D2FBB  lea     rax, [rsi+rsi*2]
  00000001408D2FBF  lea     rdx, [rcx+rax*8]
  00000001408D2FC3  mov     rax, [rsp+5D8h+var_500]
  00000001408D2FCB  add     rax, rax
  00000001408D2FCE  lea     rax, [rax+rax*2]
  00000001408D2FD2  sub     rdx, rax
  00000001408D2FD5  mov     rax, [rsp+5D8h+var_510]
  00000001408D2FDD  shl     rax, 2
  00000001408D2FE1  lea     rax, [rax+rax*4]
  00000001408D2FE5  sub     rdx, rax
  00000001408D2FE8  mov     [rsp+5D8h+var_578], rdx
  00000001408D2FED  imul    ecx, ebp, -2Ch
  00000001408D2FF0  mov     rax, rdx
  00000001408D2FF3  shr     rax, cl
  00000001408D2FF6  imul    r8d, ebp, 1D2FBC35h
  00000001408D2FFD  mov     edx, r8d
  00000001408D3000  and     edx, eax
  00000001408D3002  mov     dword ptr [rsp+5D8h+var_3C8], edx
  00000001408D3009  not     edx
  00000001408D300B  mov     r9d, r8d
  00000001408D300E  mov     r10, r8
  00000001408D3011  mov     [rsp+5D8h+var_518], r8
  00000001408D3019  not     r9d
  00000001408D301C  mov     r8d, eax
  00000001408D301F  not     r8d
  00000001408D3022  and     r8d, r9d
  00000001408D3025  not     r8d
  00000001408D3028  and     r8d, edx
  00000001408D302B  and     r9d, eax
  00000001408D302E  not     r9d
  00000001408D3031  add     r9d, r10d
  00000001408D3034  add     r9d, r8d
  00000001408D3037  mov     dword ptr [rsp+5D8h+var_2F8], r9d
  00000001408D303F  mov     rdx, [rsp+5D8h+var_538]
  00000001408D3047  mov     rax, rdx
  00000001408D304A  shl     rax, 13h
  00000001408D304E  not     rax
  00000001408D3051  shr     rdx, 2Dh
  00000001408D3055  not     rdx
  00000001408D3058  and     rdx, rax
  00000001408D305B  mov     r8, rdx
  00000001408D305E  mov     rdx, 19B4F83604874E6Bh
  00000001408D3068  or      rdx, r8
  00000001408D306B  not     r8
  00000001408D306E  mov     [rsp+5D8h+var_580], r8
  00000001408D3073  mov     rax, 0E64B07C9FB78B194h
  00000001408D307D  or      rax, r8
  00000001408D3080  and     rdx, rax
  00000001408D3083  mov     r10, rdx
  00000001408D3086  imul    eax, ebp, 1BF20EF8h
  00000001408D308C  mov     r9, [rsp+rax+5D8h]
  00000001408D3094  imul    r8d, ebp, 3A5F786Ah
  00000001408D309B  imul    eax, ebp, 0E2D043CBh
  00000001408D30A1  lea     edx, [r9+r8]
  00000001408D30A5  mov     rsi, r9
  00000001408D30A8  mov     [rsp+5D8h+var_260], r9
  00000001408D30B0  and     edx, eax
  00000001408D30B2  mov     [rsp+5D8h+var_470], rdx
  00000001408D30BA  mov     r9, r10
  00000001408D30BD  mov     [rsp+5D8h+var_598], r10
  00000001408D30C2  shr     r10, 0Dh
  00000001408D30C6  not     r10d
  00000001408D30C9  mov     [rsp+5D8h+var_3D8], r10
  00000001408D30D1  and     r10d, 51002001h
  00000001408D30D8  mov     [rsp+5D8h+var_510], r10
  00000001408D30E0  mov     rax, [rsp+5D8h+var_430]
  00000001408D30E8  add     rax, r8
  00000001408D30EB  mov     [rsp+5D8h+var_60], r8
  00000001408D30F3  imul    rax, r10
  00000001408D30F7  mov     r10, r9
  00000001408D30FA  shr     r10, 31h
  00000001408D30FE  not     r10d
  00000001408D3101  mov     [rsp+5D8h+var_2E0], r10
  00000001408D3109  and     r10d, 801h
  00000001408D3110  mov     [rsp+5D8h+var_500], r10
  00000001408D3118  imul    r9d, ebp, 0FD073E68h
  00000001408D311F  mov     [rsp+5D8h+var_3E0], r9
  00000001408D3127  mov     r11, [rsp+r9+5D8h]
  00000001408D312F  mov     [rsp+5D8h+var_538], r11
  00000001408D3137  add     rdx, r11
  00000001408D313A  imul    rdx, r10
  00000001408D313E  add     rdx, rax
  00000001408D3141  mov     [rsp+5D8h+var_4A0], rdx
  00000001408D3149  mov     rdx, 4E22792AAFD5BEEDh
  00000001408D3153  imul    rdx, rbp
  00000001408D3157  mov     rax, 4AA71295E8312CEEh
  00000001408D3161  imul    rax, rbp
  00000001408D3165  mov     r11, [rsp+5D8h+var_4D8]
  00000001408D316D  and     rax, r11
  00000001408D3170  not     rax
  00000001408D3173  add     rdx, rax
  00000001408D3176  mov     [rsp+5D8h+var_498], rdx
  00000001408D317E  mov     rdx, 9E72D353B67FF1D7h
  00000001408D3188  imul    rdx, rbp
  00000001408D318C  add     rdx, rax
  00000001408D318F  mov     [rsp+5D8h+var_98], rdx
  00000001408D3197  mov     rdx, [rsp+5D8h+var_4F8]
  00000001408D319F  mov     rax, [rsp+5D8h+var_520]
  00000001408D31A7  and     rax, rdx
  00000001408D31AA  not     rax
  00000001408D31AD  mov     r9, rax
  00000001408D31B0  mov     rax, [rsp+5D8h+var_4E0]
  00000001408D31B8  mov     r13, r15
  00000001408D31BB  and     rax, r15
  00000001408D31BE  not     rax
  00000001408D31C1  and     rax, r9
  00000001408D31C4  mov     r9, rax
  00000001408D31C7  mov     rax, [rsp+5D8h+var_5C8]
  00000001408D31CC  and     r13, rax
  00000001408D31CF  not     rax
  00000001408D31D2  and     rax, rdx
  00000001408D31D5  not     rax
  00000001408D31D8  not     r13
  00000001408D31DB  and     r13, rax
  00000001408D31DE  shr     r9, cl
  00000001408D31E1  mov     rax, 0B5AF5F2B91CD9AB6h
  00000001408D31EB  imul    rax, rbp
  00000001408D31EF  mov     rcx, 2256A1ECC7BD7465h
  00000001408D31F9  imul    rcx, rbp
  00000001408D31FD  mov     rdx, 330C6D9509042D41h
  00000001408D3207  imul    rdx, rbp
  00000001408D320B  add     rdx, rsi
  00000001408D320E  mov     [rsp+5D8h+var_560], rdx
  00000001408D3213  not     rdx
  00000001408D3216  mov     [rsp+5D8h+var_568], rdx
  00000001408D321B  and     rcx, rdx
  00000001408D321E  not     rcx
  00000001408D3221  mov     r10, rcx
  00000001408D3224  mov     rdx, r11
  00000001408D3227  mov     ecx, r8d
  00000001408D322A  shr     rdx, cl
  00000001408D322D  mov     [rsp+5D8h+var_5C8], rdx
  00000001408D3232  mov     rdx, r13
  00000001408D3235  mov     ecx, [rsp+5D8h+var_504]
  00000001408D323C  shl     rdx, cl
  00000001408D323F  mov     rcx, rdi
  00000001408D3242  shr     r13, cl
  00000001408D3245  and     r10, rax
  00000001408D3248  mov     rcx, r10
  00000001408D324B  not     rdx
  00000001408D324E  not     r13
  00000001408D3251  and     r13, rdx
  00000001408D3254  mov     r8, 3C4A8914CADF68B5h
  00000001408D325E  imul    r8, rbp
  00000001408D3262  mov     rax, 834BE0997E781416h
  00000001408D326C  imul    rax, rbp
  00000001408D3270  and     rax, r11
  00000001408D3273  not     rax
  00000001408D3276  add     r8, rax
  00000001408D3279  mov     [rsp+5D8h+var_108], r8
  00000001408D3281  mov     r8, 8DDDC309F55F381h
  00000001408D328B  imul    r8, rbp
  00000001408D328F  add     r8, rax
  00000001408D3292  mov     [rsp+5D8h+var_110], r8
  00000001408D329A  lea     rdi, [rsp+5D8h]
  00000001408D32A2  mov     r15, rdi
  00000001408D32A5  not     r15
  00000001408D32A8  mov     rax, r11
  00000001408D32AB  not     rax
  00000001408D32AE  mov     r12, r15
  00000001408D32B1  and     r12, rax
  00000001408D32B4  and     rax, rdi
  00000001408D32B7  mov     r10, rax
  00000001408D32BA  shl     rax, 7
  00000001408D32BE  lea     rax, [rax+rax*2]
  00000001408D32C2  mov     rdx, r15
  00000001408D32C5  mov     [rsp+5D8h+var_2E8], r15
  00000001408D32CD  and     rdx, r11
  00000001408D32D0  add     rdx, rax
  00000001408D32D3  not     r10
  00000001408D32D6  shl     r10, 7
  00000001408D32DA  lea     rax, [r10+r10*2]
  00000001408D32DE  add     rdx, rax
  00000001408D32E1  not     r12
  00000001408D32E4  sub     r12, rdx
  00000001408D32E7  mov     [rsp+5D8h+var_1A0], r12
  00000001408D32EF  mov     r10, [rsp+5D8h+var_5A0]
  00000001408D32F4  mov     rax, r10
  00000001408D32F7  and     rax, rdi
  00000001408D32FA  mov     rdx, [rsp+5D8h+var_540]
  00000001408D3302  and     rdx, rdi
  00000001408D3305  imul    r8, rdx, 0FFFFFFFFFFFFFE32h
  00000001408D330C  add     r8, rax
  00000001408D330F  not     rdx
  00000001408D3312  imul    rax, rdx, 0FFFFFFFFFFFFFE31h
  00000001408D3319  lea     rdx, [rax+r8]
  00000001408D331D  inc     rdx
  00000001408D3320  mov     [rsp+5D8h+var_550], rdx
  00000001408D3328  add     r8, rax
  00000001408D332B  mov     [rsp+5D8h+var_558], r8
  00000001408D3333  mov     rax, [rsp+5D8h+var_5D0]
  00000001408D3338  imul    rax, rdx
  00000001408D333C  imul    edx, ebp, 5457BF78h
  00000001408D3342  add     rdx, rsp
  00000001408D3345  add     rdx, 5D8h
  00000001408D334C  mov     [rsp+5D8h+var_2F0], rdx
  00000001408D3354  mov     r14, [rsp+5D8h+var_4F0]
  00000001408D335C  imul    r14, rdx
  00000001408D3360  add     r14, rax
  00000001408D3363  mov     rax, r14
  00000001408D3366  not     rax
  00000001408D3369  mov     rdx, [rsp+5D8h+var_488]
  00000001408D3371  add     rdx, rsp
  00000001408D3374  add     rdx, 5D8h
  00000001408D337B  mov     rdi, [rsp+5D8h+var_5B8]
  00000001408D3380  imul    rdx, rdi
  00000001408D3384  mov     rbx, rdx
  00000001408D3387  not     rbx
  00000001408D338A  mov     rsi, r14
  00000001408D338D  and     rsi, rdx
  00000001408D3390  and     rdx, rax
  00000001408D3393  and     rax, rbx
  00000001408D3396  and     rbx, r14
  00000001408D3399  not     rbx
  00000001408D339C  sub     rbx, rax
  00000001408D339F  not     rax
  00000001408D33A2  not     rsi
  00000001408D33A5  and     rsi, rax
  00000001408D33A8  sub     rbx, rdx
  00000001408D33AB  add     rbx, rsi
  00000001408D33AE  mov     rdx, [rsp+5D8h+arg_E8]
  00000001408D33B6  mov     [rsp+5D8h+var_540], rdx
  00000001408D33BE  mov     rax, rdx
  00000001408D33C1  shr     rax, 15h
  00000001408D33C5  mov     [rsp+5D8h+var_3F8], rax
  00000001408D33CD  and     eax, 80001h
  00000001408D33D2  mov     [rsp+5D8h+var_2C8], rax
  00000001408D33DA  mov     rax, 8E46AE3537A612A3h
  00000001408D33E4  imul    rax, rbp
  00000001408D33E8  mov     [rsp+5D8h+var_188], rax
  00000001408D33F0  mov     rax, 0F3E5BFA18023C49Dh
  00000001408D33FA  imul    rax, rbp
  00000001408D33FE  mov     [rsp+5D8h+var_190], rax
  00000001408D3406  mov     eax, edx
  00000001408D3408  shr     eax, 0Ah
  00000001408D340B  and     eax, 5
  00000001408D340E  mov     [rsp+5D8h+var_520], rax
  00000001408D3416  not     r9d
  00000001408D3419  mov     rdx, [rsp+5D8h+var_518]
  00000001408D3421  and     r9d, edx
  00000001408D3424  mov     [rsp+5D8h+var_4E0], r9
  00000001408D342C  mov     rax, 21B796E3A0A24D16h
  00000001408D3436  imul    rax, rbp
  00000001408D343A  mov     [rsp+5D8h+var_178], rax
  00000001408D3442  mov     rax, 37B93E9633503E6Fh
  00000001408D344C  imul    rax, rbp
  00000001408D3450  mov     [rsp+5D8h+var_2D0], rax
  00000001408D3458  mov     rax, 0DC63180920323924h
  00000001408D3462  imul    rax, rbp
  00000001408D3466  mov     [rsp+5D8h+var_180], rax
  00000001408D346E  mov     r8, [rsp+5D8h+var_5C0]
  00000001408D3473  imul    rcx, r8
  00000001408D3477  mov     [rsp+5D8h+var_170], rcx
  00000001408D347F  mov     eax, edx
  00000001408D3481  and     eax, dword ptr [rsp+5D8h+var_5C8]
  00000001408D3485  mov     dword ptr [rsp+5D8h+var_3E8], eax
  00000001408D348C  imul    eax, ebp, 193A16A8h
  00000001408D3492  mov     [rsp+5D8h+var_300], rax
  00000001408D349A  mov     rax, [rsp+rax+5D8h]
  00000001408D34A2  mov     [rsp+5D8h+var_490], rax
  00000001408D34AA  mov     rdx, rax
  00000001408D34AD  not     rdx
  00000001408D34B0  mov     rsi, [rsp+5D8h+var_598]
  00000001408D34B5  mov     rax, rsi
  00000001408D34B8  shr     rax, 2Ch
  00000001408D34BC  and     eax, 15h
  00000001408D34BF  mov     [rsp+5D8h+var_588], rax
  00000001408D34C4  not     r13
  00000001408D34C7  imul    r13, rax
  00000001408D34CB  mov     rax, r13
  00000001408D34CE  mov     [rsp+5D8h+var_70], r13
  00000001408D34D6  not     rax
  00000001408D34D9  mov     [rsp+5D8h+var_88], rax
  00000001408D34E1  mov     r11, rdx
  00000001408D34E4  mov     [rsp+5D8h+var_90], rdx
  00000001408D34EC  and     r11, rax
  00000001408D34EF  mov     [rsp+5D8h+var_A0], r11
  00000001408D34F7  mov     r9, 6803500A3BAE9977h
  00000001408D3501  imul    r9, rbp
  00000001408D3505  mov     [rsp+5D8h+var_168], r9
  00000001408D350D  mov     rcx, r9
  00000001408D3510  not     rcx
  00000001408D3513  mov     [rsp+5D8h+var_140], rcx
  00000001408D351B  mov     rax, 0DF702D465DE8512Bh
  00000001408D3525  imul    rax, rbp
  00000001408D3529  mov     [rsp+5D8h+var_160], rax
  00000001408D3531  mov     r14, rax
  00000001408D3534  not     r14
  00000001408D3537  mov     [rsp+5D8h+var_158], r14
  00000001408D353F  and     r14, r9
  00000001408D3542  not     r14
  00000001408D3545  mov     [rsp+5D8h+var_138], r14
  00000001408D354D  and     rax, rcx
  00000001408D3550  mov     [rsp+5D8h+var_150], rax
  00000001408D3558  mov     r9, rax
  00000001408D355B  not     r9
  00000001408D355E  mov     [rsp+5D8h+var_148], r9
  00000001408D3566  and     r14, r9
  00000001408D3569  mov     [rsp+5D8h+var_130], r14
  00000001408D3571  mov     rax, rdx
  00000001408D3574  and     rax, r13
  00000001408D3577  mov     [rsp+5D8h+var_80], rax
  00000001408D357F  imul    eax, ebp, 128C78CBh
  00000001408D3585  mov     [rsp+5D8h+var_198], rax
  00000001408D358D  imul    eax, ebp, 578F349Fh
  00000001408D3593  mov     [rsp+5D8h+var_488], rax
  00000001408D359B  imul    eax, ebp, -51h
  00000001408D359E  mov     [rsp+5D8h+var_274], eax
  00000001408D35A5  imul    eax, ebp, 10D16470h
  00000001408D35AB  mov     [rsp+5D8h+var_3F0], rax
  00000001408D35B3  bt      r10d, 1
  00000001408D35B8  cmovb   rbx, r12
  00000001408D35BC  mov     [rsp+5D8h+var_58], rbx
  00000001408D35C4  mov     rax, 265A4A1605854446h
  00000001408D35CE  imul    rax, rbp
  00000001408D35D2  mov     rdx, 5ABE521581B6C845h
  00000001408D35DC  imul    rdx, rbp
  00000001408D35E0  mov     r10, rbp
  00000001408D35E3  mov     r9, [rsp+5D8h+var_568]
  00000001408D35E8  and     rdx, r9
  00000001408D35EB  not     rdx
  00000001408D35EE  and     rax, rdx
  00000001408D35F1  mov     r11, 0E6D40BA0272B3054h
  00000001408D35FB  imul    r11, rbp
  00000001408D35FF  and     r11, rdx
  00000001408D3602  not     rax
  00000001408D3605  and     rax, [rsp+5D8h+var_4F8]
  00000001408D360D  not     rax
  00000001408D3610  not     r11
  00000001408D3613  and     r11, rax
  00000001408D3616  mov     rax, r11
  00000001408D3619  mov     rcx, [rsp+5D8h+var_2D8]
  00000001408D3621  shr     rax, cl
  00000001408D3624  mov     ecx, [rsp+5D8h+var_504]
  00000001408D362B  shl     r11, cl
  00000001408D362E  not     rax
  00000001408D3631  not     r11
  00000001408D3634  and     r11, rax
  00000001408D3637  mov     r14, r11
  00000001408D363A  shl     r15, 4
  00000001408D363E  lea     rax, [r15+r15*8]
  00000001408D3642  lea     rcx, [rsp+5D8h]
  00000001408D364A  imul    rcx, 0FFFFFFFFFFFFFF71h
  00000001408D3651  sub     rcx, rax
  00000001408D3654  mov     [rsp+5D8h+var_5A0], rcx
  00000001408D3659  mov     rcx, [rsp+5D8h+var_5B0]
  00000001408D365E  not     rcx
  00000001408D3661  mov     rax, [rsp+5D8h+var_478]
  00000001408D3669  imul    rax, r8
  00000001408D366D  not     rax
  00000001408D3670  and     rax, rcx
  00000001408D3673  not     rax
  00000001408D3676  mov     rcx, rax
  00000001408D3679  mov     rax, [rsp+5D8h+var_5A8]
  00000001408D367E  add     rax, rsp
  00000001408D3681  add     rax, 5D8h
  00000001408D3687  imul    rax, rdi
  00000001408D368B  add     rax, rcx
  00000001408D368E  mov     [rsp+5D8h+var_478], rax
  00000001408D3696  shr     rsi, 10h
  00000001408D369A  not     esi
  00000001408D369C  and     esi, 0A200401h
  00000001408D36A2  mov     rcx, [rsp+5D8h+var_580]
  00000001408D36A7  shr     rcx, 22h
  00000001408D36AB  not     ecx
  00000001408D36AD  and     ecx, 9
  00000001408D36B0  imul    rcx, rsi
  00000001408D36B4  mov     rdi, rcx
  00000001408D36B7  mov     rax, 0BCEAC7B452170DEEh
  00000001408D36C1  imul    rax, rbp
  00000001408D36C5  mov     rcx, rax
  00000001408D36C8  not     rcx
  00000001408D36CB  mov     r11, 0E7B29D739B4A1D01h
  00000001408D36D5  imul    r11, rbp
  00000001408D36D9  mov     rdx, rcx
  00000001408D36DC  and     rdx, r11
  00000001408D36DF  mov     r8, [rsp+5D8h+var_560]
  00000001408D36E4  and     rdx, r8
  00000001408D36E7  not     rdx
  00000001408D36EA  not     r11
  00000001408D36ED  and     rax, r11
  00000001408D36F0  not     rax
  00000001408D36F3  and     rax, r9
  00000001408D36F6  mov     rsi, r9
  00000001408D36F9  not     rax
  00000001408D36FC  mov     r9, [rsp+5D8h+var_518]
  00000001408D3704  add     rdx, r9
  00000001408D3707  add     rdx, rax
  00000001408D370A  and     r11, rcx
  00000001408D370D  and     r11, r8
  00000001408D3710  not     r11
  00000001408D3713  add     r11, r9
  00000001408D3716  add     r11, rdx
  00000001408D3719  imul    eax, r10d, 48F64BA8h
  00000001408D3720  add     rax, rsp
  00000001408D3723  add     rax, 5D8h
  00000001408D3729  imul    rax, rdi
  00000001408D372D  mov     r15, rdi
  00000001408D3730  mov     rdx, rax
  00000001408D3733  not     rdx
  00000001408D3736  imul    ecx, r10d, 0B6C8EB10h
  00000001408D373D  lea     r9, [rsp+rcx+5D8h+var_5D8]
  00000001408D3741  add     r9, 5D8h
  00000001408D3748  mov     [rsp+5D8h+var_268], r9
  00000001408D3750  mov     rcx, [rsp+5D8h+var_510]
  00000001408D3758  imul    rcx, r9
  00000001408D375C  mov     r12, rdx
  00000001408D375F  and     r12, rcx
  00000001408D3762  not     r12
  00000001408D3765  add     r12, r12
  00000001408D3768  mov     r13, rax
  00000001408D376B  and     r13, rcx
  00000001408D376E  not     r13
  00000001408D3771  sub     r12, r13
  00000001408D3774  sub     r12, r13
  00000001408D3777  not     rcx
  00000001408D377A  and     rdx, rcx
  00000001408D377D  not     rdx
  00000001408D3780  and     rdx, r13
  00000001408D3783  lea     rdx, [rdx+rdx*2]
  00000001408D3787  add     rdx, r12
  00000001408D378A  and     rcx, rax
  00000001408D378D  add     rcx, rcx
  00000001408D3790  sub     rdx, rcx
  00000001408D3793  mov     rax, [rsp+5D8h+var_4A8]
  00000001408D379B  lea     rbx, [rsp+rax+5D8h+var_5D8]
  00000001408D379F  add     rbx, 5D8h
  00000001408D37A6  mov     rax, rdx
  00000001408D37A9  not     rax
  00000001408D37AC  mov     r9, [rsp+5D8h+var_588]
  00000001408D37B1  imul    rbx, r9
  00000001408D37B5  mov     rcx, rdx
  00000001408D37B8  and     rcx, rbx
  00000001408D37BB  and     rax, rbx
  00000001408D37BE  not     rbx
  00000001408D37C1  and     rbx, rdx
  00000001408D37C4  not     rax
  00000001408D37C7  not     rbx
  00000001408D37CA  and     rbx, rax
  00000001408D37CD  not     rbx
  00000001408D37D0  add     rbx, rcx
  00000001408D37D3  mov     rcx, rbx
  00000001408D37D6  mov     rax, [rsp+5D8h+var_288]
  00000001408D37DE  imul    rax, [rsp+5D8h+var_570]
  00000001408D37E4  mov     [rsp+5D8h+var_288], rax
  00000001408D37EC  not     r14
  00000001408D37EF  mov     rbx, [rsp+5D8h+var_4E8]
  00000001408D37F7  imul    r14, rbx
  00000001408D37FB  mov     [rsp+5D8h+var_118], r14
  00000001408D3803  mov     rax, 4015BA9574BA9272h
  00000001408D380D  imul    rax, r10
  00000001408D3811  mov     [rsp+5D8h+var_120], rax
  00000001408D3819  mov     rax, 0D167C16813CDA7A3h
  00000001408D3823  imul    rax, r10
  00000001408D3827  mov     [rsp+5D8h+var_128], rax
  00000001408D382F  mov     rax, [rsp+5D8h+var_2B8]
  00000001408D3837  imul    rax, r9
  00000001408D383B  mov     [rsp+5D8h+var_2B8], rax
  00000001408D3843  mov     r12, rax
  00000001408D3846  not     r12
  00000001408D3849  mov     [rsp+5D8h+var_E0], r12
  00000001408D3851  mov     rdx, 0F0E12719543F1CDBh
  00000001408D385B  imul    rdx, r10
  00000001408D385F  mov     [rsp+5D8h+var_F0], rdx
  00000001408D3867  mov     rdx, 3FF9E91FAF2DB421h
  00000001408D3871  imul    rdx, r10
  00000001408D3875  mov     rdi, r10
  00000001408D3878  mov     [rsp+5D8h+var_100], rdx
  00000001408D3880  imul    r11, r15
  00000001408D3884  mov     [rsp+5D8h+var_F8], r11
  00000001408D388C  mov     r14, r11
  00000001408D388F  not     r14
  00000001408D3892  mov     [rsp+5D8h+var_E8], r14
  00000001408D389A  mov     rdx, r12
  00000001408D389D  and     rdx, r14
  00000001408D38A0  mov     [rsp+5D8h+var_C0], rdx
  00000001408D38A8  mov     rdx, rax
  00000001408D38AB  and     rdx, r14
  00000001408D38AE  mov     [rsp+5D8h+var_B8], rdx
  00000001408D38B6  mov     rax, r12
  00000001408D38B9  and     rax, r11
  00000001408D38BC  mov     [rsp+5D8h+var_4A8], rax
  00000001408D38C4  test    byte ptr [rsp+5D8h+var_2E0], 1
  00000001408D38CC  cmovnz  rcx, [rsp+5D8h+var_5A0]
  00000001408D38D2  mov     [rsp+5D8h+var_2E0], rcx
  00000001408D38DA  mov     rax, 0D803C76FC769E9C6h
  00000001408D38E4  imul    rax, r10
  00000001408D38E8  mov     rcx, 1CB670B382A8A4C1h
  00000001408D38F2  imul    rcx, r10
  00000001408D38F6  and     rcx, rsi
  00000001408D38F9  not     rcx
  00000001408D38FC  and     rcx, rax
  00000001408D38FF  imul    rax, [rsp+5D8h+var_2E8], 0FFFFFFFFFFFFFEB8h
  00000001408D390B  lea     rdx, [rsp+5D8h]
  00000001408D3913  imul    rdx, 0FFFFFFFFFFFFFEB9h
  00000001408D391A  add     rdx, rax
  00000001408D391D  mov     [rsp+5D8h+var_5A8], rdx
  00000001408D3922  mov     rax, [rsp+5D8h+var_480]
  00000001408D392A  lea     r10, [rsp+rax+5D8h+var_5D8]
  00000001408D392E  add     r10, 5D8h
  00000001408D3935  mov     [rsp+5D8h+var_410], r10
  00000001408D393D  mov     rax, [rsp+5D8h+var_2B0]
  00000001408D3945  imul    rax, [rsp+5D8h+var_5B8]
  00000001408D394B  mov     [rsp+5D8h+var_2B0], rax
  00000001408D3953  imul    rcx, [rsp+5D8h+var_5C0]
  00000001408D3959  mov     [rsp+5D8h+var_78], rcx
  00000001408D3961  mov     rdx, rcx
  00000001408D3964  not     rdx
  00000001408D3967  mov     [rsp+5D8h+var_D0], rdx
  00000001408D396F  mov     r8, [rsp+5D8h+var_4C0]
  00000001408D3977  lea     r12, [rsp+r8+5D8h+var_5D8]
  00000001408D397B  add     r12, 5D8h
  00000001408D3982  mov     r8, 49C91016AF28788Bh
  00000001408D398C  imul    r8, rdi
  00000001408D3990  mov     [rsp+5D8h+var_C8], r8
  00000001408D3998  mov     r8, 686804FB24A4D1C2h
  00000001408D39A2  imul    r8, rdi
  00000001408D39A6  mov     [rsp+5D8h+var_D8], r8
  00000001408D39AE  mov     r8, rax
  00000001408D39B1  and     r8, rcx
  00000001408D39B4  mov     [rsp+5D8h+var_A8], r8
  00000001408D39BC  and     rax, rdx
  00000001408D39BF  mov     [rsp+5D8h+var_B0], rax
  00000001408D39C7  mov     rax, [rsp+5D8h+var_520]
  00000001408D39CF  imul    rax, r12
  00000001408D39D3  not     rax
  00000001408D39D6  xor     ecx, ecx
  00000001408D39D8  mov     rdx, [rsp+5D8h+var_540]
  00000001408D39E0  bt      rdx, 3Dh ; '='
  00000001408D39E5  setnb   cl
  00000001408D39E8  mov     [rsp+5D8h+var_5B0], rcx
  00000001408D39ED  imul    rcx, r10
  00000001408D39F1  not     rcx
  00000001408D39F4  and     rcx, rax
  00000001408D39F7  not     edx
  00000001408D39F9  mov     eax, edx
  00000001408D39FB  and     eax, 402201h
  00000001408D3A00  shr     edx, 3
  00000001408D3A03  and     edx, 41h
  00000001408D3A06  imul    rdx, rax
  00000001408D3A0A  mov     [rsp+5D8h+var_540], rdx
  00000001408D3A12  not     rcx
  00000001408D3A15  mov     rax, [rsp+5D8h+var_5D8]
  00000001408D3A19  add     rax, rsp
  00000001408D3A1C  add     rax, 5D8h
  00000001408D3A22  imul    rax, rdx
  00000001408D3A26  add     rax, rcx
  00000001408D3A29  mov     [rsp+5D8h+var_480], rax
  00000001408D3A31  mov     rax, [rsp+5D8h+var_5D0]
  00000001408D3A36  imul    rax, [rsp+5D8h+var_490]
  00000001408D3A3F  not     rax
  00000001408D3A42  imul    r13d, edi, 868B238h
  00000001408D3A49  mov     rdx, [rsp+r13+5D8h]
  00000001408D3A51  mov     [rsp+5D8h+var_4C0], rdx
  00000001408D3A59  mov     rcx, [rsp+5D8h+var_4F0]
  00000001408D3A61  imul    rcx, rdx
  00000001408D3A65  not     rcx
  00000001408D3A68  and     rcx, rax
  00000001408D3A6B  mov     [rsp+5D8h+var_2E8], rcx
  00000001408D3A73  imul    eax, edi, 5F786A00h
  00000001408D3A79  add     rax, rsp
  00000001408D3A7C  add     rax, 5D8h
  00000001408D3A82  mov     rbp, [rsp+5D8h+var_510]
  00000001408D3A8A  imul    rax, rbp
  00000001408D3A8E  mov     rcx, [rsp+5D8h+var_2F0]
  00000001408D3A96  imul    rcx, r15
  00000001408D3A9A  mov     r11, r15
  00000001408D3A9D  mov     [rsp+5D8h+var_580], r15
  00000001408D3AA2  add     rcx, rax
  00000001408D3AA5  not     rcx
  00000001408D3AA8  mov     rax, [rsp+5D8h+var_438]
  00000001408D3AB0  lea     r15, [rsp+rax+5D8h+var_5D8]
  00000001408D3AB4  add     r15, 5D8h
  00000001408D3ABB  mov     rsi, [rsp+5D8h+var_500]
  00000001408D3AC3  mov     rax, rsi
  00000001408D3AC6  imul    rax, r15
  00000001408D3ACA  not     rax
  00000001408D3ACD  and     rax, rcx
  00000001408D3AD0  not     rax
  00000001408D3AD3  imul    ecx, edi, 0CD4B0968h
  00000001408D3AD9  add     rcx, rsp
  00000001408D3ADC  add     rcx, 5D8h
  00000001408D3AE3  mov     r9, [rsp+5D8h+var_588]
  00000001408D3AE8  imul    rcx, r9
  00000001408D3AEC  mov     rcx, [rax+rcx]
  00000001408D3AF0  mov     [rsp+5D8h+var_438], rcx
  00000001408D3AF8  mov     rax, [rsp+5D8h+var_468]
  00000001408D3B00  imul    rax, rcx
  00000001408D3B04  mov     rcx, [rsp+5D8h+var_538]
  00000001408D3B0C  imul    rcx, rbx
  00000001408D3B10  mov     r8, rbx
  00000001408D3B13  add     rcx, rax
  00000001408D3B16  mov     [rsp+5D8h+var_2F0], rcx
  00000001408D3B1E  mov     eax, edi
  00000001408D3B20  shl     eax, 4
  00000001408D3B23  lea     ecx, [rax+rax*4]
  00000001408D3B26  mov     rbx, [rsp+5D8h+var_578]
  00000001408D3B2B  shr     rbx, cl
  00000001408D3B2E  mov     [rsp+5D8h+var_578], rbx
  00000001408D3B33  mov     rax, [rsp+5D8h+var_258]
  00000001408D3B3B  mov     rcx, [rsp+rax+5D8h]
  00000001408D3B43  mov     [rsp+5D8h+var_408], rcx
  00000001408D3B4B  mov     rax, rbp
  00000001408D3B4E  imul    rax, rcx
  00000001408D3B52  not     rax
  00000001408D3B55  imul    r14d, edi, 0C4E25730h
  00000001408D3B5C  mov     rdx, [rsp+r14+5D8h]
  00000001408D3B64  mov     [rsp+5D8h+var_400], rdx
  00000001408D3B6C  mov     rcx, rsi
  00000001408D3B6F  imul    rcx, rdx
  00000001408D3B73  not     rcx
  00000001408D3B76  and     rcx, rax
  00000001408D3B79  mov     [rsp+5D8h+var_68], rcx
  00000001408D3B81  mov     edx, ebx
  00000001408D3B83  not     edx
  00000001408D3B85  mov     r10, [rsp+5D8h+var_518]
  00000001408D3B8D  and     edx, r10d
  00000001408D3B90  mov     rbx, rdi
  00000001408D3B93  imul    ecx, ebx, 0BF319D48h
  00000001408D3B99  mov     [rsp+5D8h+var_1A8], rcx
  00000001408D3BA1  imul    eax, ebx, 9A9612D0h
  00000001408D3BA7  mov     [rsp+5D8h+var_418], rax
  00000001408D3BAF  test    byte ptr [rsp+5D8h+var_2F8], 1
  00000001408D3BB7  mov     rax, [rsp+5D8h+var_238]
  00000001408D3BBF  lea     rdi, [rsp+rax+5D8h]
  00000001408D3BC7  mov     [rsp+5D8h+var_5D8], rdi
  00000001408D3BCB  mov     rax, [rsp+5D8h+var_4A0]
  00000001408D3BD3  cmovz   rax, rdi
  00000001408D3BD7  mov     [rsp+5D8h+var_4A0], rax
  00000001408D3BDF  mov     rax, [rsp+5D8h+var_300]
  00000001408D3BE7  lea     rdi, [rsp+rax+5D8h]
  00000001408D3BEF  lea     rax, [rsp+rcx+5D8h]
  00000001408D3BF7  mov     rcx, [rsp+5D8h+var_270]
  00000001408D3BFF  cmovz   rax, rcx
  00000001408D3C03  mov     [rsp+5D8h+var_2F8], rax
  00000001408D3C0B  cmovz   rdi, rcx
  00000001408D3C0F  mov     [rsp+5D8h+var_300], rdi
  00000001408D3C17  imul    r12, r8
  00000001408D3C1B  not     r12
  00000001408D3C1E  mov     rax, [rsp+5D8h+var_3B0]
  00000001408D3C26  add     rax, rsp
  00000001408D3C29  add     rax, 5D8h
  00000001408D3C2F  imul    rax, [rsp+5D8h+var_428]
  00000001408D3C38  not     rax
  00000001408D3C3B  and     rax, r12
  00000001408D3C3E  not     rax
  00000001408D3C41  mov     rcx, [rsp+5D8h+var_3C0]
  00000001408D3C49  lea     rdi, [rsp+rcx+5D8h+var_5D8]
  00000001408D3C4D  add     rdi, 5D8h
  00000001408D3C54  mov     rcx, [rsp+5D8h+var_570]
  00000001408D3C59  imul    rcx, rdi
  00000001408D3C5D  add     rcx, rax
  00000001408D3C60  lea     rax, [rsp+r13+5D8h+var_5D8]
  00000001408D3C64  add     rax, 5D8h
  00000001408D3C6A  bt      [rsp+5D8h+var_4D8], 39h ; '9'
  00000001408D3C74  cmovb   rcx, rax
  00000001408D3C78  mov     [rsp+5D8h+var_1B0], rcx
  00000001408D3C80  imul    rax, r11
  00000001408D3C84  not     rax
  00000001408D3C87  mov     r12, [rsp+5D8h+var_298]
  00000001408D3C8F  imul    r12, rsi
  00000001408D3C93  not     r12
  00000001408D3C96  and     r12, rax
  00000001408D3C99  mov     rax, [rsp+5D8h+var_310]
  00000001408D3CA1  add     rax, rsp
  00000001408D3CA4  add     rax, 5D8h
  00000001408D3CAA  imul    rax, r9
  00000001408D3CAE  not     r12
  00000001408D3CB1  add     r12, rax
  00000001408D3CB4  test    byte ptr [rsp+5D8h+var_3D8], 1
  00000001408D3CBC  mov     rax, [rsp+5D8h+var_4B0]
  00000001408D3CC4  lea     rax, [rsp+rax+5D8h]
  00000001408D3CCC  mov     r11, [rsp+5D8h+var_5A8]
  00000001408D3CD1  cmovnz  r12, r11
  00000001408D3CD5  mov     [rsp+5D8h+var_298], r12
  00000001408D3CDD  imul    rax, rbp
  00000001408D3CE1  not     rax
  00000001408D3CE4  mov     rcx, [rsp+5D8h+var_308]
  00000001408D3CEC  add     rcx, rsp
  00000001408D3CEF  add     rcx, 5D8h
  00000001408D3CF6  imul    rcx, r9
  00000001408D3CFA  not     rcx
  00000001408D3CFD  and     rcx, rax
  00000001408D3D00  mov     [rsp+5D8h+var_4B0], rcx
  00000001408D3D08  mov     rsi, [rsp+5D8h+var_5D0]
  00000001408D3D0D  imul    rdi, rsi
  00000001408D3D11  not     rdi
  00000001408D3D14  mov     r12, [rsp+5D8h+var_2A0]
  00000001408D3D1C  mov     r8, [rsp+5D8h+var_5C0]
  00000001408D3D21  imul    r12, r8
  00000001408D3D25  not     r12
  00000001408D3D28  and     r12, rdi
  00000001408D3D2B  mov     rcx, [rsp+5D8h+var_5C8]
  00000001408D3D30  not     ecx
  00000001408D3D32  and     ecx, r10d
  00000001408D3D35  mov     [rsp+5D8h+var_5C8], rcx
  00000001408D3D3A  add     [rsp+5D8h+var_558], r10
  00000001408D3D42  mov     rdi, r10
  00000001408D3D45  test    dl, 1
  00000001408D3D48  mov     rax, [rsp+5D8h+var_3B8]
  00000001408D3D50  lea     rax, [rsp+rax+5D8h]
  00000001408D3D58  mov     rcx, [rsp+5D8h+var_418]
  00000001408D3D60  lea     rcx, [rsp+rcx+5D8h]
  00000001408D3D68  not     r12
  00000001408D3D6B  cmovz   r12, rcx
  00000001408D3D6F  mov     [rsp+5D8h+var_2A0], r12
  00000001408D3D77  mov     rdx, rcx
  00000001408D3D7A  mov     rcx, [rsp+5D8h+var_248]
  00000001408D3D82  lea     rcx, [rsp+rcx+5D8h]
  00000001408D3D8A  mov     [rsp+5D8h+var_3D8], rcx
  00000001408D3D92  cmovnz  rdx, rcx
  00000001408D3D96  mov     [rsp+5D8h+var_308], rdx
  00000001408D3D9E  imul    r8, r11
  00000001408D3DA2  imul    rax, rsi
  00000001408D3DA6  add     rax, r8
  00000001408D3DA9  not     rax
  00000001408D3DAC  mov     rcx, [rsp+5D8h+var_440]
  00000001408D3DB4  add     rcx, rsp
  00000001408D3DB7  add     rcx, 5D8h
  00000001408D3DBE  mov     r13, [rsp+5D8h+var_5B8]
  00000001408D3DC3  imul    rcx, r13
  00000001408D3DC7  not     rcx
  00000001408D3DCA  and     rcx, rax
  00000001408D3DCD  imul    eax, ebx, 0D00301B8h
  00000001408D3DD3  mov     [rsp+5D8h+var_440], rax
  00000001408D3DDB  test    byte ptr [rsp+5D8h+var_4F0], 1
  00000001408D3DE3  mov     rax, [rsp+5D8h+var_478]
  00000001408D3DEB  mov     rsi, [rsp+5D8h+var_5A0]
  00000001408D3DF0  cmovnz  rax, rsi
  00000001408D3DF4  mov     [rsp+5D8h+var_478], rax
  00000001408D3DFC  lea     rax, [rsp+r14+5D8h]
  00000001408D3E04  not     rcx
  00000001408D3E07  cmovnz  rcx, rsi
  00000001408D3E0B  mov     [rsp+5D8h+var_310], rcx
  00000001408D3E13  mov     r11, [rsp+5D8h+var_5B0]
  00000001408D3E18  imul    rax, r11
  00000001408D3E1C  mov     rcx, [rsp+5D8h+var_4C8]
  00000001408D3E24  add     rcx, rsp
  00000001408D3E27  add     rcx, 5D8h
  00000001408D3E2E  mov     rbp, [rsp+5D8h+var_540]
  00000001408D3E36  imul    rcx, rbp
  00000001408D3E3A  add     rcx, rax
  00000001408D3E3D  mov     [rsp+5D8h+var_4C8], rcx
  00000001408D3E45  imul    eax, ebx, 922D6098h
  00000001408D3E4B  add     rax, rsp
  00000001408D3E4E  add     rax, 5D8h
  00000001408D3E54  mov     r12, [rsp+5D8h+var_580]
  00000001408D3E59  imul    rax, r12
  00000001408D3E5D  not     rax
  00000001408D3E60  mov     rcx, [rsp+5D8h+var_4D0]
  00000001408D3E68  add     rcx, rsp
  00000001408D3E6B  add     rcx, 5D8h
  00000001408D3E72  imul    rcx, r9
  00000001408D3E76  not     rcx
  00000001408D3E79  and     rcx, rax
  00000001408D3E7C  mov     [rsp+5D8h+var_4D0], rcx
  00000001408D3E84  mov     r9, [rsp+5D8h+var_510]
  00000001408D3E8C  mov     rax, [rsp+5D8h+var_410]
  00000001408D3E94  imul    rax, r9
  00000001408D3E98  mov     rcx, [rsp+5D8h+var_2A8]
  00000001408D3EA0  imul    rcx, r12
  00000001408D3EA4  add     rcx, rax
  00000001408D3EA7  mov     rax, [rsp+5D8h+var_318]
  00000001408D3EAF  add     rax, rsp
  00000001408D3EB2  add     rax, 5D8h
  00000001408D3EB8  mov     rdx, [rsp+5D8h+var_500]
  00000001408D3EC0  imul    rax, rdx
  00000001408D3EC4  not     rax
  00000001408D3EC7  not     rcx
  00000001408D3ECA  and     rcx, rax
  00000001408D3ECD  imul    eax, ebx, 0D86BB3F0h
  00000001408D3ED3  mov     [rsp+5D8h+var_318], rax
  00000001408D3EDB  bt      [rsp+5D8h+var_598], 2Ch ; ','
  00000001408D3EE2  not     rcx
  00000001408D3EE5  cmovb   rcx, [rsp+5D8h+var_550]
  00000001408D3EEE  mov     [rsp+5D8h+var_2A8], rcx
  00000001408D3EF6  mov     rax, [rsp+5D8h+var_3E0]
  00000001408D3EFE  add     rax, rsp
  00000001408D3F01  add     rax, 5D8h
  00000001408D3F07  mov     [rsp+5D8h+var_598], rax
  00000001408D3F0C  mov     rcx, [rsp+5D8h+var_320]
  00000001408D3F14  imul    rcx, rdx
  00000001408D3F18  mov     r14, rdx
  00000001408D3F1B  not     rcx
  00000001408D3F1E  mov     rdx, r12
  00000001408D3F21  imul    rdx, rax
  00000001408D3F25  not     rdx
  00000001408D3F28  and     rdx, rcx
  00000001408D3F2B  test    byte ptr [rsp+5D8h+var_3E8], 1
  00000001408D3F33  mov     rax, [rsp+5D8h+var_3F0]
  00000001408D3F3B  lea     rcx, [rsp+rax+5D8h]
  00000001408D3F43  mov     r10, [rsp+5D8h+var_280]
  00000001408D3F4B  cmovz   r10, rcx
  00000001408D3F4F  mov     [rsp+5D8h+var_280], r10
  00000001408D3F57  not     rdx
  00000001408D3F5A  cmovz   rdx, rcx
  00000001408D3F5E  mov     [rsp+5D8h+var_320], rdx
  00000001408D3F66  mov     ecx, edi
  00000001408D3F68  and     ecx, dword ptr [rsp+5D8h+var_578]
  00000001408D3F6C  mov     rdx, [rsp+5D8h+var_3A8]
  00000001408D3F74  lea     r10, [rsp+rdx+5D8h+var_5D8]
  00000001408D3F78  add     r10, 5D8h
  00000001408D3F7F  mov     rdi, [rsp+5D8h+var_520]
  00000001408D3F87  imul    r10, rdi
  00000001408D3F8B  not     r10
  00000001408D3F8E  mov     rdx, [rsp+5D8h+var_398]
  00000001408D3F96  add     rdx, rsp
  00000001408D3F99  add     rdx, 5D8h
  00000001408D3FA0  imul    rdx, rbp
  00000001408D3FA4  mov     rax, rbp
  00000001408D3FA7  not     rdx
  00000001408D3FAA  and     rdx, r10
  00000001408D3FAD  test    cl, 1
  00000001408D3FB0  mov     rcx, [rsp+5D8h+var_328]
  00000001408D3FB8  lea     rbp, [rsp+rcx+5D8h]
  00000001408D3FC0  not     rdx
  00000001408D3FC3  cmovz   rdx, rbp
  00000001408D3FC7  mov     [rsp+5D8h+var_328], rdx
  00000001408D3FCF  mov     rcx, [rsp+5D8h+var_390]
  00000001408D3FD7  add     rcx, rsp
  00000001408D3FDA  add     rcx, 5D8h
  00000001408D3FE1  imul    rcx, r9
  00000001408D3FE5  mov     r10, r12
  00000001408D3FE8  imul    r10, [rsp+5D8h+var_268]
  00000001408D3FF1  add     r10, rcx
  00000001408D3FF4  mov     rcx, [rsp+5D8h+var_330]
  00000001408D3FFC  add     rcx, rsp
  00000001408D3FFF  add     rcx, 5D8h
  00000001408D4006  not     r10
  00000001408D4009  imul    r14, rcx
  00000001408D400D  not     r14
  00000001408D4010  and     r14, r10
  00000001408D4013  mov     [rsp+5D8h+var_3E0], r14
  00000001408D401B  mov     r8, [rsp+5D8h+var_2C8]
  00000001408D4023  imul    rcx, r8
  00000001408D4027  imul    r15, r11
  00000001408D402B  add     r15, rcx
  00000001408D402E  not     r15
  00000001408D4031  imul    ecx, ebx, 570FB7C8h
  00000001408D4037  add     rcx, rsp
  00000001408D403A  add     rcx, 5D8h
  00000001408D4041  imul    rcx, rdi
  00000001408D4045  not     rcx
  00000001408D4048  and     rcx, r15
  00000001408D404B  mov     [rsp+5D8h+var_330], rcx
  00000001408D4053  mov     rcx, [rsp+5D8h+var_360]
  00000001408D405B  add     rcx, rsp
  00000001408D405E  add     rcx, 5D8h
  00000001408D4065  mov     rdx, [rsp+5D8h+var_5D0]
  00000001408D406A  imul    rdx, [rsp+5D8h+var_5D8]
  00000001408D406F  mov     r15, r13
  00000001408D4072  imul    rcx, r13
  00000001408D4076  add     rcx, rdx
  00000001408D4079  mov     rdx, rcx
  00000001408D407C  mov     rcx, [rsp+5D8h+var_338]
  00000001408D4084  add     rcx, rsp
  00000001408D4087  add     rcx, 5D8h
  00000001408D408E  imul    rsi, r8
  00000001408D4092  imul    rcx, rax
  00000001408D4096  add     rcx, rsi
  00000001408D4099  mov     r9, rcx
  00000001408D409C  mov     rcx, rax
  00000001408D409F  imul    rcx, [rsp+5D8h+var_490]
  00000001408D40A8  not     rcx
  00000001408D40AB  mov     r10, r8
  00000001408D40AE  imul    r10, [rsp+5D8h+var_260]
  00000001408D40B7  not     r10
  00000001408D40BA  and     r10, rcx
  00000001408D40BD  mov     [rsp+5D8h+var_338], r10
  00000001408D40C5  mov     rcx, [rsp+5D8h+var_348]
  00000001408D40CD  add     rcx, rsp
  00000001408D40D0  add     rcx, 5D8h
  00000001408D40D7  mov     r8, [rsp+5D8h+var_350]
  00000001408D40DF  lea     r10, [rsp+r8+5D8h+var_5D8]
  00000001408D40E3  add     r10, 5D8h
  00000001408D40EA  mov     rdi, [rsp+5D8h+var_468]
  00000001408D40F2  imul    rcx, rdi
  00000001408D40F6  mov     r8, [rsp+5D8h+var_570]
  00000001408D40FB  imul    r10, r8
  00000001408D40FF  add     r10, rcx
  00000001408D4102  mov     rcx, [rsp+5D8h+var_340]
  00000001408D410A  add     rcx, rsp
  00000001408D410D  add     rcx, 5D8h
  00000001408D4114  mov     r11, [rsp+5D8h+var_588]
  00000001408D4119  imul    rcx, r11
  00000001408D411D  mov     [rsp+5D8h+var_3E8], rcx
  00000001408D4125  mov     rcx, [rsp+5D8h+var_358]
  00000001408D412D  add     rcx, rsp
  00000001408D4130  add     rcx, 5D8h
  00000001408D4137  imul    rcx, rax
  00000001408D413B  mov     [rsp+5D8h+var_340], rcx
  00000001408D4143  test    byte ptr [rsp+5D8h+var_5C8], 1
  00000001408D4148  mov     r13, [rsp+5D8h+var_4B0]
  00000001408D4150  not     r13
  00000001408D4153  mov     rcx, [rsp+5D8h+var_558]
  00000001408D415B  cmovz   r13, rcx
  00000001408D415F  mov     [rsp+5D8h+var_4B0], r13
  00000001408D4167  cmovz   rdx, rcx
  00000001408D416B  mov     [rsp+5D8h+var_348], rdx
  00000001408D4173  cmovz   r9, rcx
  00000001408D4177  mov     [rsp+5D8h+var_350], r9
  00000001408D417F  cmovz   r10, rcx
  00000001408D4183  mov     [rsp+5D8h+var_358], r10
  00000001408D418B  mov     r14, [rsp+5D8h+var_5C0]
  00000001408D4190  mov     rdx, [rsp+5D8h+var_408]
  00000001408D4198  imul    rdx, r14
  00000001408D419C  mov     rcx, [rsp+5D8h+var_538]
  00000001408D41A4  imul    rcx, r15
  00000001408D41A8  add     rcx, rdx
  00000001408D41AB  mov     [rsp+5D8h+var_360], rcx
  00000001408D41B3  mov     rcx, [rsp+5D8h+var_378]
  00000001408D41BB  add     rcx, rsp
  00000001408D41BE  add     rcx, 5D8h
  00000001408D41C5  imul    rcx, r15
  00000001408D41C9  mov     rdx, [rsp+5D8h+var_2C0]
  00000001408D41D1  imul    rdx, r14
  00000001408D41D5  add     rdx, rcx
  00000001408D41D8  mov     r9, rdx
  00000001408D41DB  mov     rdx, [rsp+5D8h+var_400]
  00000001408D41E3  imul    rdx, r14
  00000001408D41E7  mov     rcx, [rsp+5D8h+var_4C0]
  00000001408D41EF  imul    rcx, r15
  00000001408D41F3  add     rcx, rdx
  00000001408D41F6  mov     [rsp+5D8h+var_4C0], rcx
  00000001408D41FE  mov     rcx, [rsp+5D8h+var_448]
  00000001408D4206  lea     rdx, [rsp+rcx+5D8h+var_5D8]
  00000001408D420A  add     rdx, 5D8h
  00000001408D4211  imul    rdx, r11
  00000001408D4215  mov     rcx, r12
  00000001408D4218  imul    rcx, [rsp+5D8h+var_420]
  00000001408D4221  not     rcx
  00000001408D4224  not     rdx
  00000001408D4227  and     rdx, rcx
  00000001408D422A  mov     r10, rdx
  00000001408D422D  mov     rcx, [rsp+5D8h+var_368]
  00000001408D4235  mov     rdx, [rsp+rcx+5D8h]
  00000001408D423D  mov     [rsp+5D8h+var_448], rdx
  00000001408D4245  mov     r13, [rsp+5D8h+var_4E8]
  00000001408D424D  mov     rcx, r13
  00000001408D4250  imul    rcx, rdx
  00000001408D4254  mov     rsi, [rsp+5D8h+var_3A0]
  00000001408D425C  mov     rdx, [rsp+rsi+5D8h]
  00000001408D4264  imul    rdx, r8
  00000001408D4268  add     rdx, rcx
  00000001408D426B  mov     [rsp+5D8h+var_368], rdx
  00000001408D4273  mov     rcx, [rsp+5D8h+var_440]
  00000001408D427B  add     rcx, rsp
  00000001408D427E  add     rcx, 5D8h
  00000001408D4285  imul    rcx, r14
  00000001408D4289  not     rcx
  00000001408D428C  mov     rdx, [rsp+5D8h+var_370]
  00000001408D4294  add     rdx, rsp
  00000001408D4297  add     rdx, 5D8h
  00000001408D429E  imul    rdx, r15
  00000001408D42A2  not     rdx
  00000001408D42A5  and     rdx, rcx
  00000001408D42A8  mov     r8, rdx
  00000001408D42AB  imul    ecx, ebx, 3824E738h
  00000001408D42B1  mov     rcx, [rsp+rcx+5D8h]
  00000001408D42B9  mov     [rsp+5D8h+var_370], rcx
  00000001408D42C1  mov     rdx, [rsp+5D8h+var_5B0]
  00000001408D42C6  imul    rdx, rcx
  00000001408D42CA  mov     rcx, [rsp+5D8h+var_388]
  00000001408D42D2  mov     rcx, [rsp+rcx+5D8h]
  00000001408D42DA  imul    rcx, rax
  00000001408D42DE  add     rcx, rdx
  00000001408D42E1  mov     [rsp+5D8h+var_378], rcx
  00000001408D42E9  mov     rcx, [rsp+5D8h+var_230]
  00000001408D42F1  add     rcx, rsp
  00000001408D42F4  add     rcx, 5D8h
  00000001408D42FB  imul    rcx, r14
  00000001408D42FF  not     rcx
  00000001408D4302  mov     rdx, [rsp+5D8h+var_380]
  00000001408D430A  add     rdx, rsp
  00000001408D430D  add     rdx, 5D8h
  00000001408D4314  imul    rdx, r15
  00000001408D4318  not     rdx
  00000001408D431B  and     rdx, rcx
  00000001408D431E  mov     r11, rdx
  00000001408D4321  test    byte ptr [rsp+5D8h+var_3C8], 1
  00000001408D4329  mov     rcx, [rsp+5D8h+var_548]
  00000001408D4331  lea     rcx, [rsp+rcx+5D8h]
  00000001408D4339  mov     rax, [rsp+5D8h+var_4C8]
  00000001408D4341  cmovz   rax, rcx
  00000001408D4345  mov     [rsp+5D8h+var_4C8], rax
  00000001408D434D  mov     rdx, [rsp+5D8h+var_4D0]
  00000001408D4355  not     rdx
  00000001408D4358  cmovz   rdx, rcx
  00000001408D435C  mov     [rsp+5D8h+var_4D0], rdx
  00000001408D4364  cmovz   r9, rcx
  00000001408D4368  mov     [rsp+5D8h+var_2C0], r9
  00000001408D4370  not     r10
  00000001408D4373  cmovz   r10, rcx
  00000001408D4377  mov     [rsp+5D8h+var_380], r10
  00000001408D437F  not     r8
  00000001408D4382  cmovz   r8, rcx
  00000001408D4386  mov     [rsp+5D8h+var_388], r8
  00000001408D438E  not     r11
  00000001408D4391  cmovz   r11, rcx
  00000001408D4395  mov     [rsp+5D8h+var_390], r11
  00000001408D439D  imul    ecx, ebx, 0C79A4F80h
  00000001408D43A3  mov     [rsp+5D8h+var_3F0], rcx
  00000001408D43AB  test    r15, r15
  00000001408D43AE  mov     rcx, [rsp+5D8h+var_460]
  00000001408D43B6  lea     r8, [rsp+rcx+5D8h]
  00000001408D43BE  mov     rcx, [rsp+5D8h+var_228]
  00000001408D43C6  lea     rdx, [rsp+rcx+5D8h]
  00000001408D43CE  cmovz   r8, rdx
  00000001408D43D2  mov     [rsp+5D8h+var_398], r8
  00000001408D43DA  mov     rcx, [rsp+5D8h+var_470]
  00000001408D43E2  imul    rcx, [rsp+5D8h+var_500]
  00000001408D43EB  mov     [rsp+5D8h+var_470], rcx
  00000001408D43F3  imul    ecx, ebx, 0E0D46628h
  00000001408D43F9  test    byte ptr [rsp+5D8h+var_3F8], 1
  00000001408D4401  mov     r8, [rsp+5D8h+var_480]
  00000001408D4409  cmovnz  r8, [rsp+5D8h+var_5A8]
  00000001408D440F  mov     [rsp+5D8h+var_480], r8
  00000001408D4417  lea     r10, [rsp+rsi+5D8h]
  00000001408D441F  lea     rcx, [rsp+rcx+5D8h]
  00000001408D4427  cmovz   rcx, r10
  00000001408D442B  mov     [rsp+5D8h+var_3C0], rcx
  00000001408D4433  mov     r8, [rsp+5D8h+var_430]
  00000001408D443B  mov     rcx, r8
  00000001408D443E  not     rcx
  00000001408D4441  and     rcx, [rsp+5D8h+var_568]
  00000001408D4446  not     rcx
  00000001408D4449  mov     r11, [rsp+5D8h+var_560]
  00000001408D444E  and     r11, r8
  00000001408D4451  not     r11
  00000001408D4454  and     r11, rcx
  00000001408D4457  mov     rcx, 776DC8741F1C47FAh
  00000001408D4461  imul    rcx, rbx
  00000001408D4465  add     r11, rcx
  00000001408D4468  mov     rcx, 0D3F5E8BE8C2CE1DBh
  00000001408D4472  imul    rcx, rbx
  00000001408D4476  mov     r8, 3979552556A361F0h
  00000001408D4480  imul    r8, rbx
  00000001408D4484  and     r8, r11
  00000001408D4487  not     r11
  00000001408D448A  and     r11, rcx
  00000001408D448D  mov     rcx, 3F1C899B0D8E9D96h
  00000001408D4497  imul    rcx, rbx
  00000001408D449B  not     r8
  00000001408D449E  and     r8, rcx
  00000001408D44A1  not     r11
  00000001408D44A4  and     r8, r11
  00000001408D44A7  mov     rcx, 0BEB9A7DB589D2223h
  00000001408D44B1  imul    rcx, rbx
  00000001408D44B5  not     r8
  00000001408D44B8  and     r8, rcx
  00000001408D44BB  not     r8
  00000001408D44BE  imul    r8, r12
  00000001408D44C2  mov     [rsp+5D8h+var_3C8], r8
  00000001408D44CA  mov     rax, [rsp+5D8h+var_598]
  00000001408D44CF  imul    rax, rdi
  00000001408D44D3  mov     rcx, [rsp+5D8h+var_5D8]
  00000001408D44D7  imul    rcx, r13
  00000001408D44DB  add     rcx, rax
  00000001408D44DE  mov     rax, rcx
  00000001408D44E1  not     rax
  00000001408D44E4  imul    rbp, [rsp+5D8h+var_428]
  00000001408D44ED  and     rbp, rax
  00000001408D44F0  lea     rax, [rcx+rbp*2]
  00000001408D44F4  sub     rax, rbp
  00000001408D44F7  test    byte ptr [rsp+5D8h+var_528], 1
  00000001408D44FF  mov     rcx, [rsp+5D8h+var_458]
  00000001408D4507  lea     rcx, [rsp+rcx+5D8h]
  00000001408D450F  cmovz   rcx, rdx
  00000001408D4513  mov     [rsp+5D8h+var_3A0], rcx
  00000001408D451B  mov     rcx, [rsp+5D8h+var_450]
  00000001408D4523  lea     rcx, [rsp+rcx+5D8h]
  00000001408D452B  cmovz   rcx, rdx
  00000001408D452F  mov     [rsp+5D8h+var_3A8], rcx
  00000001408D4537  mov     rcx, [rsp+5D8h+var_530]
  00000001408D453F  lea     rcx, [rsp+rcx+5D8h]
  00000001408D4547  cmovz   rcx, rdx
  00000001408D454B  mov     [rsp+5D8h+var_3B0], rcx
  00000001408D4553  cmovnz  rax, [rsp+5D8h+var_550]
  00000001408D455C  mov     [rsp+5D8h+var_3B8], rax
  00000001408D4564  mov     rdx, [rsp+5D8h+var_438]
  00000001408D456C  mov     rax, rdx
  00000001408D456F  not     rax
  00000001408D4572  and     rax, [rsp+5D8h+var_3D0]
  00000001408D457A  not     rax
  00000001408D457D  mov     rsi, [rsp+5D8h+var_590]
  00000001408D4582  and     rsi, rdx
  00000001408D4585  not     rsi
  00000001408D4588  and     rsi, rax
  00000001408D458B  mov     rax, 5F52F28ABE76FCD3h
  00000001408D4595  imul    rax, rbx
  00000001408D4599  add     rsi, rax
  00000001408D459C  mov     rax, 0AA2B04A707C468D5h
  00000001408D45A6  imul    rax, rbx
  00000001408D45AA  mov     r15, rax
  00000001408D45AD  mov     r11, rsi
  00000001408D45B0  not     r11
  00000001408D45B3  not     rax
  00000001408D45B6  mov     rcx, rax
  00000001408D45B9  mov     r12, rax
  00000001408D45BC  mov     [rsp+5D8h+var_5D0], rax
  00000001408D45C1  and     rcx, rsi
  00000001408D45C4  mov     [rsp+5D8h+var_580], rcx
  00000001408D45C9  mov     rax, rcx
  00000001408D45CC  not     rax
  00000001408D45CF  mov     rcx, r15
  00000001408D45D2  and     rcx, r11
  00000001408D45D5  not     rcx
  00000001408D45D8  and     rcx, rax
  00000001408D45DB  mov     rax, 6344393CDB0BDAF6h
  00000001408D45E5  imul    rax, rbx
  00000001408D45E9  mov     [rsp+5D8h+var_5B8], rax
  00000001408D45EE  mov     r10, 0EABA8556F58152F7h
  00000001408D45F8  imul    r10, rbx
  00000001408D45FC  mov     [rsp+5D8h+var_1B8], rbx
  00000001408D4604  mov     r9, rax
  00000001408D4607  not     r9
  00000001408D460A  mov     rdi, r9
  00000001408D460D  and     rdi, rcx
  00000001408D4610  not     rdi
  00000001408D4613  not     rcx
  00000001408D4616  and     rcx, rax
  00000001408D4619  not     rcx
  00000001408D461C  and     rdi, r10
  00000001408D461F  and     rdi, rcx
  00000001408D4622  mov     [rsp+5D8h+var_450], rdi
  00000001408D462A  mov     r8, r9
  00000001408D462D  and     r8, r10
  00000001408D4630  mov     [rsp+5D8h+var_5C0], r8
  00000001408D4635  mov     rax, r11
  00000001408D4638  and     rax, r8
  00000001408D463B  not     rax
  00000001408D463E  not     r8
  00000001408D4641  mov     [rsp+5D8h+var_5D8], r8
  00000001408D4645  mov     rcx, rsi
  00000001408D4648  and     rcx, r8
  00000001408D464B  not     rcx
  00000001408D464E  and     rcx, rax
  00000001408D4651  mov     [rsp+5D8h+var_578], rcx
  00000001408D4656  mov     rax, 18E67A0D49962D23h
  00000001408D4660  imul    rax, rbx
  00000001408D4664  mov     [rsp+5D8h+var_3D0], rax
  00000001408D466C  mov     r8, rax
  00000001408D466F  not     r8
  00000001408D4672  mov     rbp, r10
  00000001408D4675  not     rbp
  00000001408D4678  mov     rcx, r12
  00000001408D467B  and     rcx, rbp
  00000001408D467E  not     rcx
  00000001408D4681  mov     r12, r15
  00000001408D4684  and     r12, r10
  00000001408D4687  mov     rax, r9
  00000001408D468A  and     rax, rsi
  00000001408D468D  mov     rdi, r8
  00000001408D4690  and     rdi, r10
  00000001408D4693  and     rdi, rax
  00000001408D4696  mov     [rsp+5D8h+var_588], rdi
  00000001408D469B  not     rax
  00000001408D469E  and     rax, r8
  00000001408D46A1  mov     r13, r8
  00000001408D46A4  and     rax, r12
  00000001408D46A7  mov     [rsp+5D8h+var_3F8], rax
  00000001408D46AF  not     r12
  00000001408D46B2  and     r12, rcx
  00000001408D46B5  mov     rdi, r12
  00000001408D46B8  mov     rax, r9
  00000001408D46BB  and     rax, r15
  00000001408D46BE  mov     rdx, rax
  00000001408D46C1  not     rdx
  00000001408D46C4  mov     r12, [rsp+5D8h+var_5B8]
  00000001408D46C9  mov     r14, r12
  00000001408D46CC  mov     r8, [rsp+5D8h+var_5D0]
  00000001408D46D1  and     r14, r8
  00000001408D46D4  not     r14
  00000001408D46D7  and     r14, rdx
  00000001408D46DA  not     r14
  00000001408D46DD  mov     [rsp+5D8h+var_560], r14
  00000001408D46E2  mov     rcx, r11
  00000001408D46E5  and     rcx, r14
  00000001408D46E8  mov     r14, r10
  00000001408D46EB  and     r14, rcx
  00000001408D46EE  not     rcx
  00000001408D46F1  and     rcx, rbp
  00000001408D46F4  not     rcx
  00000001408D46F7  not     r14
  00000001408D46FA  and     r14, rcx
  00000001408D46FD  mov     [rsp+5D8h+var_548], r14
  00000001408D4705  mov     r14, r9
  00000001408D4708  and     r14, r11
  00000001408D470B  not     r14
  00000001408D470E  and     r14, rbp
  00000001408D4711  mov     rcx, r8
  00000001408D4714  and     rcx, r14
  00000001408D4717  not     rcx
  00000001408D471A  not     r14
  00000001408D471D  mov     [rsp+5D8h+var_5C8], r15
  00000001408D4722  and     r14, r15
  00000001408D4725  not     r14
  00000001408D4728  and     r14, rcx
  00000001408D472B  mov     [rsp+5D8h+var_550], r14
  00000001408D4733  and     rax, r13
  00000001408D4736  mov     r14, r13
  00000001408D4739  not     rax
  00000001408D473C  mov     r13, [rsp+5D8h+var_3D0]
  00000001408D4744  and     rdx, r13
  00000001408D4747  not     rdx
  00000001408D474A  and     rdx, rax
  00000001408D474D  mov     [rsp+5D8h+var_568], rdx
  00000001408D4752  mov     rax, r12
  00000001408D4755  and     rax, rsi
  00000001408D4758  and     rdi, rax
  00000001408D475B  mov     [rsp+5D8h+var_5A8], rdi
  00000001408D4760  mov     rcx, r15
  00000001408D4763  and     rcx, rax
  00000001408D4766  not     rax
  00000001408D4769  and     rax, r8
  00000001408D476C  mov     r15, r8
  00000001408D476F  not     rax
  00000001408D4772  not     rcx
  00000001408D4775  and     rcx, rbp
  00000001408D4778  and     rcx, rax
  00000001408D477B  mov     [rsp+5D8h+var_558], rcx
  00000001408D4783  mov     rax, rbp
  00000001408D4786  and     rax, rsi
  00000001408D4789  mov     [rsp+5D8h+var_400], rax
  00000001408D4791  mov     rbx, rax
  00000001408D4794  not     rbx
  00000001408D4797  mov     rdx, r10
  00000001408D479A  mov     rax, r10
  00000001408D479D  mov     [rsp+5D8h+var_1E0], r11
  00000001408D47A5  and     rax, r11
  00000001408D47A8  not     rax
  00000001408D47AB  mov     rcx, r9
  00000001408D47AE  mov     [rsp+5D8h+var_5B0], r9
  00000001408D47B3  and     rbx, r9
  00000001408D47B6  and     rbx, rax
  00000001408D47B9  mov     [rsp+5D8h+var_598], rbx
  00000001408D47BE  mov     rax, [rsp+5D8h+var_5D8]
  00000001408D47C2  and     rax, r11
  00000001408D47C5  not     rax
  00000001408D47C8  mov     [rsp+5D8h+var_590], rsi
  00000001408D47CD  mov     r8, [rsp+5D8h+var_5C0]
  00000001408D47D2  and     r8, rsi
  00000001408D47D5  not     r8
  00000001408D47D8  and     r8, rax
  00000001408D47DB  mov     [rsp+5D8h+var_5C0], r8
  00000001408D47E0  mov     rbx, r14
  00000001408D47E3  mov     r11, r14
  00000001408D47E6  and     r11, rbp
  00000001408D47E9  mov     [rsp+5D8h+var_5A0], r11
  00000001408D47EE  mov     r9, r12
  00000001408D47F1  mov     r14, r12
  00000001408D47F4  and     r14, rbp
  00000001408D47F7  mov     rax, [rsp+5D8h+var_580]
  00000001408D47FC  and     rax, r12
  00000001408D47FF  mov     rdi, r10
  00000001408D4802  and     rdi, rax
  00000001408D4805  not     rax
  00000001408D4808  and     rax, rbp
  00000001408D480B  mov     [rsp+5D8h+var_580], rax
  00000001408D4810  mov     r8, rcx
  00000001408D4813  and     r8, r15
  00000001408D4816  mov     r12, r13
  00000001408D4819  mov     rcx, r13
  00000001408D481C  and     rcx, rsi
  00000001408D481F  mov     rax, rbp
  00000001408D4822  and     rax, rcx
  00000001408D4825  mov     [rsp+5D8h+var_528], rax
  00000001408D482D  and     rcx, r8
  00000001408D4830  not     r8
  00000001408D4833  mov     r13, r9
  00000001408D4836  mov     rax, r9
  00000001408D4839  and     r13, [rsp+5D8h+var_5C8]
  00000001408D483E  mov     [rsp+5D8h+var_5D8], r13
  00000001408D4842  not     r13
  00000001408D4845  and     r13, r8
  00000001408D4848  not     r13
  00000001408D484B  mov     r10, rbp
  00000001408D484E  and     r13, rbp
  00000001408D4851  mov     r9, [rsp+5D8h+var_560]
  00000001408D4856  and     r9, r12
  00000001408D4859  mov     rsi, rdx
  00000001408D485C  and     rdx, r9
  00000001408D485F  mov     [rsp+5D8h+var_418], rdx
  00000001408D4867  not     r9
  00000001408D486A  and     r9, rbp
  00000001408D486D  mov     [rsp+5D8h+var_560], r9
  00000001408D4872  mov     rdx, [rsp+5D8h+var_568]
  00000001408D4877  not     rdx
  00000001408D487A  and     rdx, rbp
  00000001408D487D  mov     [rsp+5D8h+var_568], rdx
  00000001408D4882  and     rax, r12
  00000001408D4885  not     rax
  00000001408D4888  and     rax, rbp
  00000001408D488B  mov     r15, rax
  00000001408D488E  mov     rdx, rsi
  00000001408D4891  mov     [rsp+5D8h+var_460], rsi
  00000001408D4899  and     rdx, rcx
  00000001408D489C  mov     [rsp+5D8h+var_410], rdx
  00000001408D48A4  not     rcx
  00000001408D48A7  and     rcx, rbp
  00000001408D48AA  mov     [rsp+5D8h+var_408], rcx
  00000001408D48B2  mov     r9, [rsp+5D8h+var_590]
  00000001408D48B7  and     r8, r9
  00000001408D48BA  mov     [rsp+5D8h+var_458], rbp
  00000001408D48C2  and     r10, r8
  00000001408D48C5  not     r10
  00000001408D48C8  not     r8
  00000001408D48CB  and     r8, rsi
  00000001408D48CE  not     r8
  00000001408D48D1  and     r8, r10
  00000001408D48D4  mov     [rsp+5D8h+var_530], r8
  00000001408D48DC  mov     rbp, r11
  00000001408D48DF  not     rbp
  00000001408D48E2  and     [rsp+5D8h+var_450], rbx
  00000001408D48EA  mov     rax, [rsp+5D8h+var_578]
  00000001408D48EF  not     rax
  00000001408D48F2  mov     rcx, r12
  00000001408D48F5  and     rax, r12
  00000001408D48F8  not     rax
  00000001408D48FB  mov     r8, [rsp+5D8h+var_5D0]
  00000001408D4900  and     rax, r8
  00000001408D4903  mov     [rsp+5D8h+var_578], rax
  00000001408D4908  mov     r10, r14
  00000001408D490B  not     r10
  00000001408D490E  and     r10, r12
  00000001408D4911  not     r10
  00000001408D4914  and     r10, r8
  00000001408D4917  mov     r11, [rsp+5D8h+var_5C8]
  00000001408D491C  mov     rax, r11
  00000001408D491F  and     rax, r9
  00000001408D4922  mov     [rsp+5D8h+var_1D0], rax
  00000001408D492A  and     rsi, rax
  00000001408D492D  mov     rdx, r12
  00000001408D4930  and     rdx, rsi
  00000001408D4933  not     rsi
  00000001408D4936  and     rsi, rbx
  00000001408D4939  not     rdi
  00000001408D493C  and     rdi, r12
  00000001408D493F  mov     [rsp+5D8h+var_1F8], rdi
  00000001408D4947  mov     rax, r8
  00000001408D494A  and     rax, rbx
  00000001408D494D  mov     [rsp+5D8h+var_218], rax
  00000001408D4955  mov     r8, r11
  00000001408D4958  mov     r9, r11
  00000001408D495B  and     r8, r12
  00000001408D495E  mov     r11, rbx
  00000001408D4961  mov     rax, [rsp+5D8h+var_5A8]
  00000001408D4966  and     r11, rax
  00000001408D4969  mov     [rsp+5D8h+var_208], r11
  00000001408D4971  not     rax
  00000001408D4974  and     rax, r12
  00000001408D4977  mov     [rsp+5D8h+var_5A8], rax
  00000001408D497C  and     r13, rbx
  00000001408D497F  mov     rax, [rsp+5D8h+var_548]
  00000001408D4987  not     rax
  00000001408D498A  and     rax, r12
  00000001408D498D  mov     [rsp+5D8h+var_548], rax
  00000001408D4995  mov     r11, r12
  00000001408D4998  mov     rax, [rsp+5D8h+var_550]
  00000001408D49A0  and     r11, rax
  00000001408D49A3  mov     [rsp+5D8h+var_1F0], r11
  00000001408D49AB  not     rax
  00000001408D49AE  and     rax, rbx
  00000001408D49B1  mov     [rsp+5D8h+var_550], rax
  00000001408D49B9  mov     rdi, rbx
  00000001408D49BC  and     r12, r14
  00000001408D49BF  mov     rax, [rsp+5D8h+var_528]
  00000001408D49C7  not     rax
  00000001408D49CA  mov     rbx, [rsp+5D8h+var_5D0]
  00000001408D49CF  and     rax, rbx
  00000001408D49D2  mov     [rsp+5D8h+var_528], rax
  00000001408D49DA  and     r14, rdi
  00000001408D49DD  mov     [rsp+5D8h+var_1D8], r14
  00000001408D49E5  and     [rsp+5D8h+var_5D8], rdi
  00000001408D49E9  not     r15
  00000001408D49EC  and     r15, rbx
  00000001408D49EF  mov     [rsp+5D8h+var_200], r15
  00000001408D49F7  mov     rax, [rsp+5D8h+var_558]
  00000001408D49FF  not     rax
  00000001408D4A02  and     rax, rdi
  00000001408D4A05  mov     [rsp+5D8h+var_558], rax
  00000001408D4A0D  mov     r11, r9
  00000001408D4A10  mov     rax, [rsp+5D8h+var_588]
  00000001408D4A15  and     r11, rax
  00000001408D4A18  mov     [rsp+5D8h+var_1E8], r11
  00000001408D4A20  not     rax
  00000001408D4A23  and     rax, rbx
  00000001408D4A26  mov     [rsp+5D8h+var_588], rax
  00000001408D4A2B  mov     r11, [rsp+5D8h+var_5B8]
  00000001408D4A30  and     r11, rdi
  00000001408D4A33  mov     rax, [rsp+5D8h+var_598]
  00000001408D4A38  not     rax
  00000001408D4A3B  and     rax, rbx
  00000001408D4A3E  not     rax
  00000001408D4A41  and     rax, rdi
  00000001408D4A44  mov     [rsp+5D8h+var_598], rax
  00000001408D4A49  mov     rax, rdi
  00000001408D4A4C  mov     rdi, [rsp+5D8h+var_5A0]
  00000001408D4A51  and     rdi, [rsp+5D8h+var_590]
  00000001408D4A56  not     rdi
  00000001408D4A59  and     rdi, [rsp+5D8h+var_5B0]
  00000001408D4A5E  mov     r14, r9
  00000001408D4A61  and     r14, rdi
  00000001408D4A64  mov     [rsp+5D8h+var_1C8], r14
  00000001408D4A6C  not     rdi
  00000001408D4A6F  and     rdi, rbx
  00000001408D4A72  mov     [rsp+5D8h+var_5A0], rdi
  00000001408D4A77  mov     rdi, [rsp+5D8h+var_5C0]
  00000001408D4A7C  and     rax, rdi
  00000001408D4A7F  mov     [rsp+5D8h+var_1C0], rax
  00000001408D4A87  not     rdi
  00000001408D4A8A  and     rdi, rcx
  00000001408D4A8D  mov     [rsp+5D8h+var_5C0], rdi
  00000001408D4A92  mov     rax, [rsp+5D8h+var_530]
  00000001408D4A9A  not     rax
  00000001408D4A9D  and     rax, rcx
  00000001408D4AA0  mov     [rsp+5D8h+var_530], rax
  00000001408D4AA8  mov     [rsp+5D8h+var_210], rbx
  00000001408D4AB0  mov     rax, rbx
  00000001408D4AB3  and     rax, rcx
  00000001408D4AB6  mov     [rsp+5D8h+var_5D0], rax
  00000001408D4ABB  and     rcx, [rsp+5D8h+var_460]
  00000001408D4AC3  not     rcx
  00000001408D4AC6  and     rcx, rbp
  00000001408D4AC9  mov     r14, [rsp+5D8h+var_1E0]
  00000001408D4AD1  mov     rax, r14
  00000001408D4AD4  and     rax, rcx
  00000001408D4AD7  not     rax
  00000001408D4ADA  and     rax, r9
  00000001408D4ADD  not     rax
  00000001408D4AE0  and     rax, [rsp+5D8h+var_5B8]
  00000001408D4AE5  mov     rdi, 0EDBA1C35C6EB4986h
  00000001408D4AEF  imul    rdi, rax
  00000001408D4AF3  and     rbp, [rsp+5D8h+var_5B0]
  00000001408D4AF8  not     rbp
  00000001408D4AFB  and     rbp, r9
  00000001408D4AFE  mov     r15, [rsp+5D8h+var_590]
  00000001408D4B03  mov     rax, r15
  00000001408D4B06  and     rax, rbp
  00000001408D4B09  not     rbp
  00000001408D4B0C  and     rbp, r14
  00000001408D4B0F  not     rbp
  00000001408D4B12  not     rax
  00000001408D4B15  and     rax, rbp
  00000001408D4B18  not     rax
  00000001408D4B1B  mov     rbp, 8232C732DAB78B17h
  00000001408D4B25  imul    rbp, rax
  00000001408D4B29  add     rbp, rdi
  00000001408D4B2C  mov     rdi, [rsp+5D8h+var_450]
  00000001408D4B34  not     rdi
  00000001408D4B37  mov     r9, 0A315ADB53B09AED4h
  00000001408D4B41  imul    r9, rdi
  00000001408D4B45  mov     rax, [rsp+5D8h+var_578]
  00000001408D4B4A  not     rax
  00000001408D4B4D  mov     rdi, 0C1FD1A4DD1B1E03Ch
  00000001408D4B57  imul    rdi, rax
  00000001408D4B5B  add     rdi, rbp
  00000001408D4B5E  add     rdi, r9
  00000001408D4B61  mov     rax, r14
  00000001408D4B64  and     rax, r10
  00000001408D4B67  not     rax
  00000001408D4B6A  not     r10
  00000001408D4B6D  and     r10, r15
  00000001408D4B70  not     r10
  00000001408D4B73  and     r10, rax
  00000001408D4B76  mov     rbp, 8EBA49C0B7CC278Bh
  00000001408D4B80  imul    rbp, r10
  00000001408D4B84  add     rbp, rdi
  00000001408D4B87  not     rsi
  00000001408D4B8A  not     rdx
  00000001408D4B8D  and     rdx, rsi
  00000001408D4B90  and     rbx, r11
  00000001408D4B93  not     rbx
  00000001408D4B96  not     r11
  00000001408D4B99  and     r11, [rsp+5D8h+var_5C8]
  00000001408D4B9E  not     r11
  00000001408D4BA1  and     r11, rbx
  00000001408D4BA4  mov     rbx, r14
  00000001408D4BA7  mov     r9, [rsp+5D8h+var_5D8]
  00000001408D4BAB  and     r9, r14
  00000001408D4BAE  and     r11, r14
  00000001408D4BB1  not     r8
  00000001408D4BB4  mov     r14, [rsp+5D8h+var_460]
  00000001408D4BBC  and     r8, r14
  00000001408D4BBF  mov     rdi, [rsp+5D8h+var_218]
  00000001408D4BC7  mov     rax, rdi
  00000001408D4BCA  and     rax, r14
  00000001408D4BCD  not     r9
  00000001408D4BD0  and     r9, r14
  00000001408D4BD3  mov     [rsp+5D8h+var_5D8], r9
  00000001408D4BD7  and     [rsp+5D8h+var_458], r11
  00000001408D4BDF  not     r11
  00000001408D4BE2  and     r11, r14
  00000001408D4BE5  mov     r10, [rsp+5D8h+var_5B8]
  00000001408D4BEA  and     r14, r10
  00000001408D4BED  and     r14, rbx
  00000001408D4BF0  not     r14
  00000001408D4BF3  and     r14, rdi
  00000001408D4BF6  mov     r9, rdi
  00000001408D4BF9  not     r9
  00000001408D4BFC  and     r8, r9
  00000001408D4BFF  mov     rdi, r15
  00000001408D4C02  and     rdi, rax
  00000001408D4C05  not     rax
  00000001408D4C08  and     rax, rbx
  00000001408D4C0B  not     rax
  00000001408D4C0E  not     rdi
  00000001408D4C11  and     rdi, rax
  00000001408D4C14  not     r8
  00000001408D4C17  and     r8, r15
  00000001408D4C1A  not     r8
  00000001408D4C1D  mov     rax, [rsp+5D8h+var_5B0]
  00000001408D4C22  and     r8, rax
  00000001408D4C25  not     rdi
  00000001408D4C28  mov     r9, r10
  00000001408D4C2B  and     r9, rcx
  00000001408D4C2E  not     rcx
  00000001408D4C31  and     rdi, rax
  00000001408D4C34  and     rcx, rax
  00000001408D4C37  and     rax, rdx
  00000001408D4C3A  not     rax
  00000001408D4C3D  not     rdx
  00000001408D4C40  and     rdx, r10
  00000001408D4C43  mov     r15, r10
  00000001408D4C46  not     rdx
  00000001408D4C49  and     rdx, rax
  00000001408D4C4C  not     rdx
  00000001408D4C4F  mov     r10, 0AA94FACA3F96469Ah
  00000001408D4C59  imul    r10, rdx
  00000001408D4C5D  mov     rdx, [rsp+5D8h+var_580]
  00000001408D4C62  not     rdx
  00000001408D4C65  mov     rax, [rsp+5D8h+var_1F8]
  00000001408D4C6D  and     rax, rdx
  00000001408D4C70  not     rax
  00000001408D4C73  mov     rdx, 0C22423AE92702DF2h
  00000001408D4C7D  imul    rdx, rax
  00000001408D4C81  add     rdx, r10
  00000001408D4C84  add     rdx, rbp
  00000001408D4C87  mov     rax, 0C06337D5E9E3B032h
  00000001408D4C91  imul    rax, r8
  00000001408D4C95  mov     r8, [rsp+5D8h+var_208]
  00000001408D4C9D  not     r8
  00000001408D4CA0  mov     r10, [rsp+5D8h+var_5A8]
  00000001408D4CA5  not     r10
  00000001408D4CA8  and     r10, r8
  00000001408D4CAB  mov     r8, 17D038859417138Bh
  00000001408D4CB5  imul    r8, r10
  00000001408D4CB9  add     r8, rax
  00000001408D4CBC  and     r13, rbx
  00000001408D4CBF  not     r13
  00000001408D4CC2  mov     rax, 4CDA767B76A901Bh
  00000001408D4CCC  imul    rax, r13
  00000001408D4CD0  add     rax, r8
  00000001408D4CD3  mov     r8, 4A2F525E49A6B18Dh
  00000001408D4CDD  imul    r8, rdi
  00000001408D4CE1  add     r8, rax
  00000001408D4CE4  not     rcx
  00000001408D4CE7  not     r9
  00000001408D4CEA  and     r9, rcx
  00000001408D4CED  mov     rax, [rsp+5D8h+var_560]
  00000001408D4CF2  not     rax
  00000001408D4CF5  mov     rcx, [rsp+5D8h+var_418]
  00000001408D4CFD  not     rcx
  00000001408D4D00  and     rcx, rax
  00000001408D4D03  mov     rax, [rsp+5D8h+var_210]
  00000001408D4D0B  and     rax, r12
  00000001408D4D0E  not     rax
  00000001408D4D11  not     r12
  00000001408D4D14  mov     rdi, [rsp+5D8h+var_5C8]
  00000001408D4D19  and     r12, rdi
  00000001408D4D1C  not     r12
  00000001408D4D1F  and     r12, rax
  00000001408D4D22  not     rcx
  00000001408D4D25  mov     rax, rbx
  00000001408D4D28  and     rcx, rbx
  00000001408D4D2B  mov     rsi, rcx
  00000001408D4D2E  and     r12, rbx
  00000001408D4D31  mov     rbx, [rsp+5D8h+var_568]
  00000001408D4D36  and     rbx, rax
  00000001408D4D39  mov     r10, [rsp+5D8h+var_200]
  00000001408D4D41  and     r10, rax
  00000001408D4D44  and     rax, r9
  00000001408D4D47  not     r9
  00000001408D4D4A  and     r9, [rsp+5D8h+var_590]
  00000001408D4D4F  not     rax
  00000001408D4D52  not     r9
  00000001408D4D55  and     r9, rax
  00000001408D4D58  not     r9
  00000001408D4D5B  and     r9, rdi
  00000001408D4D5E  not     r9
  00000001408D4D61  mov     rax, 0DA3BED6587E4254Eh
  00000001408D4D6B  imul    rax, r9
  00000001408D4D6F  add     rax, r8
  00000001408D4D72  mov     rcx, 0F566F43BAC55E6A4h
  00000001408D4D7C  imul    rcx, [rsp+5D8h+var_548]
  00000001408D4D85  add     rcx, rax
  00000001408D4D88  mov     rax, 0D5A2527ED177522Ah
  00000001408D4D92  imul    rax, rsi
  00000001408D4D96  add     rax, rcx
  00000001408D4D99  add     rax, rdx
  00000001408D4D9C  mov     rcx, [rsp+5D8h+var_550]
  00000001408D4DA4  not     rcx
  00000001408D4DA7  mov     rdx, [rsp+5D8h+var_1F0]
  00000001408D4DAF  not     rdx
  00000001408D4DB2  and     rdx, rcx
  00000001408D4DB5  not     rdx
  00000001408D4DB8  mov     rcx, 5A38AC9D77D4497Fh
  00000001408D4DC2  imul    rcx, rdx
  00000001408D4DC6  mov     r8, [rsp+5D8h+var_3F8]
  00000001408D4DCE  not     r8
  00000001408D4DD1  mov     rdx, 0D25B08DEA17BCB3Ch
  00000001408D4DDB  imul    rdx, r8
  00000001408D4DDF  add     rdx, rcx
  00000001408D4DE2  add     rdx, rax
  00000001408D4DE5  not     r12
  00000001408D4DE8  mov     rax, 6169E6F0FAE445D6h
  00000001408D4DF2  imul    rax, r12
  00000001408D4DF6  mov     r8, [rsp+5D8h+var_528]
  00000001408D4DFE  not     r8
  00000001408D4E01  and     r8, r15
  00000001408D4E04  mov     rcx, 0A92F24D358C5D387h
  00000001408D4E0E  imul    rcx, r8
  00000001408D4E12  add     rcx, rax
  00000001408D4E15  mov     r8, [rsp+5D8h+var_1D8]
  00000001408D4E1D  not     r8
  00000001408D4E20  and     r8, [rsp+5D8h+var_1D0]
  00000001408D4E28  mov     rax, 0AE7EEB7D92AABC04h
  00000001408D4E32  imul    rax, r8
  00000001408D4E36  add     rax, rcx
  00000001408D4E39  mov     r8, [rsp+5D8h+var_5D8]
  00000001408D4E3D  not     r8
  00000001408D4E40  mov     rcx, 0ED5884C3E50F873Ah
  00000001408D4E4A  imul    rcx, r8
  00000001408D4E4E  add     rcx, rax
  00000001408D4E51  mov     r8, rbx
  00000001408D4E54  not     r8
  00000001408D4E57  mov     rax, 3F41B24854604521h
  00000001408D4E61  imul    rax, r8
  00000001408D4E65  add     rax, rcx
  00000001408D4E68  mov     r8, r10
  00000001408D4E6B  not     r8
  00000001408D4E6E  mov     rcx, 0A4617D6BA15B436Ch
  00000001408D4E78  imul    rcx, r8
  00000001408D4E7C  add     rcx, rax
  00000001408D4E7F  mov     rax, 984F170006819020h
  00000001408D4E89  imul    rax, [rsp+5D8h+var_558]
  00000001408D4E92  add     rax, rcx
  00000001408D4E95  mov     rcx, [rsp+5D8h+var_588]
  00000001408D4E9A  not     rcx
  00000001408D4E9D  mov     r8, [rsp+5D8h+var_1E8]
  00000001408D4EA5  not     r8
  00000001408D4EA8  and     r8, rcx
  00000001408D4EAB  mov     rcx, 5BD28F155FA27987h
  00000001408D4EB5  imul    rcx, r8
  00000001408D4EB9  add     rcx, rax
  00000001408D4EBC  mov     rax, [rsp+5D8h+var_408]
  00000001408D4EC4  not     rax
  00000001408D4EC7  mov     r8, [rsp+5D8h+var_410]
  00000001408D4ECF  not     r8
  00000001408D4ED2  and     r8, rax
  00000001408D4ED5  not     r8
  00000001408D4ED8  mov     rax, 0A81DE32E1391B383h
  00000001408D4EE2  imul    rax, r8
  00000001408D4EE6  add     rax, rcx
  00000001408D4EE9  mov     rcx, [rsp+5D8h+var_458]
  00000001408D4EF1  not     rcx
  00000001408D4EF4  not     r11
  00000001408D4EF7  and     r11, rcx
  00000001408D4EFA  mov     rcx, 90CFC9EB01F4F85Ah
  00000001408D4F04  imul    rcx, r11
  00000001408D4F08  add     rcx, rax
  00000001408D4F0B  add     rcx, rdx
  00000001408D4F0E  mov     rdx, [rsp+5D8h+var_598]
  00000001408D4F13  not     rdx
  00000001408D4F16  mov     rax, 0C40C18E7FBBAF96Ah
  00000001408D4F20  imul    rax, rdx
  00000001408D4F24  not     r14
  00000001408D4F27  mov     rdx, 9D985C1A2046C0FFh
  00000001408D4F31  imul    rdx, r14
  00000001408D4F35  add     rdx, rax
  00000001408D4F38  mov     rax, [rsp+5D8h+var_5A0]
  00000001408D4F3D  not     rax
  00000001408D4F40  mov     r8, [rsp+5D8h+var_1C8]
  00000001408D4F48  not     r8
  00000001408D4F4B  and     r8, rax
  00000001408D4F4E  not     r8
  00000001408D4F51  mov     rax, 0BE613C5C001A0641h
  00000001408D4F5B  imul    rax, r8
  00000001408D4F5F  add     rax, rdx
  00000001408D4F62  mov     rdx, [rsp+5D8h+var_1C0]
  00000001408D4F6A  not     rdx
  00000001408D4F6D  mov     r8, [rsp+5D8h+var_5C0]
  00000001408D4F72  not     r8
  00000001408D4F75  and     r8, rdx
  00000001408D4F78  not     r8
  00000001408D4F7B  and     r8, rdi
  00000001408D4F7E  not     r8
  00000001408D4F81  mov     rdx, 0E2E682605223BBAh
  00000001408D4F8B  imul    rdx, r8
  00000001408D4F8F  add     rdx, rax
  00000001408D4F92  mov     rax, 34F6B9458232C732h
  00000001408D4F9C  imul    rax, [rsp+5D8h+var_530]
  00000001408D4FA5  add     rax, rdx
  00000001408D4FA8  mov     r8, [rsp+5D8h+var_5D0]
  00000001408D4FAD  and     r8, r15
  00000001408D4FB0  and     r8, [rsp+5D8h+var_400]
  00000001408D4FB8  not     r8
  00000001408D4FBB  mov     rdx, 546045209B555102h
  00000001408D4FC5  imul    rdx, r8
  00000001408D4FC9  add     rdx, rax
  00000001408D4FCC  add     rdx, rcx
  00000001408D4FCF  imul    rdx, [rsp+5D8h+var_540]
  00000001408D4FD8  mov     [rsp+5D8h+var_598], rdx
  00000001408D4FDD  mov     r15, [rsp+5D8h+var_428]
  00000001408D4FE5  mov     rdi, [rsp+5D8h+var_3D8]
  00000001408D4FED  imul    rdi, r15
  00000001408D4FF1  mov     r8, rdi
  00000001408D4FF4  not     r8
  00000001408D4FF7  mov     rax, [rsp+5D8h+var_50]
  00000001408D4FFF  add     rax, rsp
  00000001408D5002  add     rax, 5D8h
  00000001408D5008  mov     r14, [rsp+5D8h+var_468]
  00000001408D5010  mov     r9, r14
  00000001408D5013  mov     r12, [rsp+5D8h+var_1A0]
  00000001408D501B  imul    r9, r12
  00000001408D501F  imul    rax, [rsp+5D8h+var_570]
  00000001408D5025  mov     rcx, r9
  00000001408D5028  not     rcx
  00000001408D502B  mov     rdx, rax
  00000001408D502E  not     rdx
  00000001408D5031  mov     r10, rcx
  00000001408D5034  and     r10, rdx
  00000001408D5037  mov     r11, rdi
  00000001408D503A  and     r11, r10
  00000001408D503D  mov     rsi, r8
  00000001408D5040  and     rsi, r10
  00000001408D5043  not     rsi
  00000001408D5046  not     r10
  00000001408D5049  and     r10, rdi
  00000001408D504C  mov     r13, rdi
  00000001408D504F  not     r10
  00000001408D5052  and     r10, rsi
  00000001408D5055  lea     r11, [r11+r11*4]
  00000001408D5059  not     r10
  00000001408D505C  lea     r10, [r10+r10*2]
  00000001408D5060  sub     r10, r11
  00000001408D5063  mov     r11, r8
  00000001408D5066  and     r11, rcx
  00000001408D5069  mov     rsi, rax
  00000001408D506C  and     rsi, r11
  00000001408D506F  not     r11
  00000001408D5072  mov     rdi, r9
  00000001408D5075  and     r9, r13
  00000001408D5078  mov     rbx, r9
  00000001408D507B  not     rbx
  00000001408D507E  and     rbx, r11
  00000001408D5081  and     rbx, rdx
  00000001408D5084  lea     r10, [r10+rbx*4]
  00000001408D5088  and     r9, rdx
  00000001408D508B  sub     r10, r9
  00000001408D508E  and     rdi, rax
  00000001408D5091  mov     r9, rdi
  00000001408D5094  not     r9
  00000001408D5097  and     rdi, r8
  00000001408D509A  and     r8, r9
  00000001408D509D  add     rsi, r8
  00000001408D50A0  not     rdi
  00000001408D50A3  and     r9, r13
  00000001408D50A6  not     r9
  00000001408D50A9  and     r9, rdi
  00000001408D50AC  not     r9
  00000001408D50AF  lea     r8, [r9+r9*2]
  00000001408D50B3  add     r8, rsi
  00000001408D50B6  add     r8, r10
  00000001408D50B9  and     rcx, r13
  00000001408D50BC  and     rdx, rcx
  00000001408D50BF  not     rcx
  00000001408D50C2  and     rcx, rax
  00000001408D50C5  not     rdx
  00000001408D50C8  not     rcx
  00000001408D50CB  and     rcx, rdx
  00000001408D50CE  lea     rax, [rcx+rcx*2]
  00000001408D50D2  sub     r8, rax
  00000001408D50D5  mov     rax, 0EBAD6AE81F8043CBh
  00000001408D50DF  mov     rsi, [rsp+5D8h+var_1B8]
  00000001408D50E7  imul    rax, rsi
  00000001408D50EB  mov     [rsp+5D8h+var_5D0], rax
  00000001408D50F0  mov     rax, 0C9EB97EC5C3043CBh
  00000001408D50FA  imul    rax, rsi
  00000001408D50FE  mov     [rsp+5D8h+var_5A0], rax
  00000001408D5103  mov     rax, 0D180544DA40189E4h
  00000001408D510D  imul    rax, rsi
  00000001408D5111  mov     [rsp+5D8h+var_5A8], rax
  00000001408D5116  mov     rax, 0C9BDDE55EE927059h
  00000001408D5120  imul    rax, rsi
  00000001408D5124  mov     [rsp+5D8h+var_5B0], rax
  00000001408D5129  mov     rax, 149C628935B28512h
  00000001408D5133  imul    rax, rsi
  00000001408D5137  mov     [rsp+5D8h+var_528], rax
  00000001408D513F  mov     rbp, 3BEEE9963ECEB9E7h
  00000001408D5149  imul    rbp, rsi
  00000001408D514D  inc     r8
  00000001408D5150  bt      dword ptr [rsp+5D8h+var_4D8], 1
  00000001408D5159  cmovb   r8, r12
  00000001408D515D  mov     [rsp+5D8h+var_5C0], r8
  00000001408D5162  mov     rax, [rsp+5D8h+var_258]
  00000001408D516A  lea     rcx, [rsp+rax+5D8h+var_5D8]
  00000001408D516E  add     rcx, 5D8h
  00000001408D5175  mov     rax, [rsp+5D8h+var_268]
  00000001408D517D  imul    rax, r15
  00000001408D5181  imul    rcx, r14
  00000001408D5185  add     rcx, rax
  00000001408D5188  mov     rdx, rcx
  00000001408D518B  mov     rax, 0AFC78CE6FE31F073h
  00000001408D5195  imul    rax, rsi
  00000001408D5199  mov     [rsp+5D8h+var_540], rax
  00000001408D51A1  mov     rax, 8B704C1B64E25730h
  00000001408D51AB  imul    rax, rsi
  00000001408D51AF  mov     [rsp+5D8h+var_5B8], rax
  00000001408D51B4  mov     rax, 4921E1740F1F8FDDh
  00000001408D51BE  imul    rax, rsi
  00000001408D51C2  mov     [rsp+5D8h+var_5D8], rax
  00000001408D51C6  mov     rax, 5DA7B0FCE49E5358h
  00000001408D51D0  imul    rax, rsi
  00000001408D51D4  mov     [rsp+5D8h+var_5C8], rax
  00000001408D51D9  test    byte ptr [rsp+5D8h+var_4E0], 1
  00000001408D51E1  mov     rax, [rsp+5D8h+var_420]
  00000001408D51E9  mov     rcx, [rsp+5D8h+var_270]
  00000001408D51F1  cmovz   rax, rcx
  00000001408D51F5  mov     [rsp+5D8h+var_420], rax
  00000001408D51FD  cmovz   rdx, rcx
  00000001408D5201  mov     [rsp+5D8h+var_4D8], rdx
  00000001408D5209  mov     rax, [rsp+5D8h+var_3E0]
  00000001408D5211  not     rax
  00000001408D5214  mov     rcx, [rsp+5D8h+var_3E8]
  00000001408D521C  mov     rax, [rax+rcx]
  00000001408D5220  mov     [rsp+5D8h+var_4E0], rax
  00000001408D5228  mov     rax, 3357A30B72535074h
  00000001408D5232  imul    rax, rsi
  00000001408D5236  and     rax, [rsp+5D8h+var_220]
  00000001408D523E  mov     rcx, 8F8ED2DE62EF8915h
  00000001408D5248  imul    rcx, rsi
  00000001408D524C  mov     rdx, [rsp+5D8h+var_448]
  00000001408D5254  add     rcx, rdx
  00000001408D5257  add     rcx, rax
  00000001408D525A  mov     rax, 1BFDC346A0B5AD40h
  00000001408D5264  imul    rax, rsi
  00000001408D5268  and     rax, rdx
  00000001408D526B  mov     r8, 983AD45952FAD63Ah
  00000001408D5275  imul    r8, rsi
  00000001408D5279  mov     r11, [rsp+5D8h+var_250]
  00000001408D5281  add     r8, r11
  00000001408D5284  add     r8, rax
  00000001408D5287  mov     rdx, 91BBBD040AE632CDh
  00000001408D5291  imul    rdx, rsi
  00000001408D5295  add     rdx, [rsp+5D8h+var_260]
  00000001408D529D  imul    rdx, [rsp+5D8h+var_4E8]
  00000001408D52A6  imul    r8, r14
  00000001408D52AA  add     rdx, r8
  00000001408D52AD  imul    rcx, r15
  00000001408D52B1  not     rcx
  00000001408D52B4  not     rdx
  00000001408D52B7  and     rdx, rcx
  00000001408D52BA  mov     rax, [rsp+5D8h+var_290]
  00000001408D52C2  add     rax, r11
  00000001408D52C5  imul    rax, [rsp+5D8h+var_570]
  00000001408D52CB  mov     r8, rax
  00000001408D52CE  mov     rax, [rsp+5D8h+var_248]
  00000001408D52D6  mov     rax, [rsp+rax+5D8h]
  00000001408D52DE  mov     [rsp+5D8h+var_548], rax
  00000001408D52E6  mov     rax, [rsp+5D8h+var_238]
  00000001408D52EE  mov     rax, [rsp+rax+5D8h]
  00000001408D52F6  mov     [rsp+5D8h+var_578], rax
  00000001408D52FB  mov     rax, [rsp+5D8h+var_230]
  00000001408D5303  mov     rax, [rsp+rax+5D8h]
  00000001408D530B  mov     [rsp+5D8h+var_4E8], rax
  00000001408D5313  mov     rax, [rsp+5D8h+var_1B0]
  00000001408D531B  mov     rax, [rax]
  00000001408D531E  mov     [rsp+5D8h+var_568], rax
  00000001408D5323  mov     rax, [rsp+5D8h+var_440]
  00000001408D532B  mov     rax, [rsp+rax+5D8h]
  00000001408D5333  mov     [rsp+5D8h+var_560], rax
  00000001408D5338  mov     rax, [rsp+5D8h+var_1A8]
  00000001408D5340  mov     rax, [rsp+rax+5D8h]
  00000001408D5348  mov     [rsp+5D8h+var_558], rax
  00000001408D5350  mov     rax, [rsp+5D8h+var_48]
  00000001408D5358  mov     rax, [rsp+rax+5D8h]
  00000001408D5360  mov     [rsp+5D8h+var_550], rax
  00000001408D5368  mov     rax, [rsp+5D8h+var_228]
  00000001408D5370  mov     rax, [rsp+rax+5D8h]
  00000001408D5378  mov     [rsp+5D8h+var_588], rax
  00000001408D537D  mov     rax, [rsp+5D8h+var_3F0]
  00000001408D5385  mov     rax, [rsp+rax+5D8h]
  00000001408D538D  mov     [rsp+5D8h+var_580], rax
  00000001408D5392  test    rbx, 0
  00000001408D5399  call    locret_1408D53AE  ; -> locret_1408D53AE
  00000001408D539E  js      loc_1408D53A9
  00000001408D53A4  jmp     loc_1408D53AF
  00000001408D53A9  jmp     loc_1408D300B
  00000001408D53AE  retn
  00000001408D53AF  nop
  00000001408D53B0  jmp     loc_1408D5D8B
  00000001408D53B5  mov     rax, 402A08C04F588288h
  00000001408D53BF  mov     rax, 0D2B59B9EEEEC196Ch
  00000001408D53C9  mov     rax, 0BCA07F5267E7979Eh
  00000001408D53D3  mov     rax, 36095CA08237A8C0h
  00000001408D53DD  mov     rax, 0AE3BF903F73968BCh
  00000001408D53E7  mov     rax, 71C89BF939274B3Ah
  00000001408D53F1  test    rax, 0
  00000001408D53F7  call    locret_1408D5407  ; -> locret_1408D5407
  00000001408D53FC  jp      loc_1408D5408
  00000001408D5402  jmp     loc_1408D40AE
  00000001408D5407  retn
  00000001408D5408  nop
  00000001408D5409  jmp     $+5
  00000001408D540E  mov     rax, 402A08C04F588288h
  00000001408D5418  mov     rax, 0D2B59B9EEEEC196Ch
  00000001408D5422  mov     rax, 0BCA07F5267E7979Eh
  00000001408D542C  mov     rax, 36095CA08237A8C0h
  00000001408D5436  mov     rax, 0AE3BF903F73968BCh
  00000001408D5440  mov     rax, 71C89BF939274B3Ah
  00000001408D544A  mov     rax, [rsp+5D8h+var_4A0]
  00000001408D5452  movzx   ecx, byte ptr [rax]
  00000001408D5455  mov     rax, [rsp+5D8h+var_198]
  00000001408D545D  and     eax, ecx
  00000001408D545F  mov     r9, rcx
  00000001408D5462  mov     [rsp+5D8h+var_590], rcx
  00000001408D5467  mov     rcx, [rsp+5D8h+var_488]
  00000001408D546F  shr     rax, cl
  00000001408D5472  mov     r13, [rsp+5D8h+var_518]
  00000001408D547A  mov     ecx, r13d
  00000001408D547D  shr     rax, cl
  00000001408D5480  not     rdx
  00000001408D5483  add     r8, rdx
  00000001408D5486  mov     [rsp+5D8h+var_290], r8
  00000001408D548E  mov     r14, [rsp+5D8h+var_538]
  00000001408D5496  mov     rdx, r14
  00000001408D5499  and     rdx, 0FFFFFFFFFFFFFF00h
  00000001408D54A0  or      rdx, rax
  00000001408D54A3  mov     [rsp+5D8h+var_530], rdx
  00000001408D54AB  not     rdx
  00000001408D54AE  mov     rcx, [rsp+5D8h+var_190]
  00000001408D54B6  and     rcx, rdx
  00000001408D54B9  mov     r11, rdx
  00000001408D54BC  mov     [rsp+5D8h+var_570], rdx
  00000001408D54C1  not     rcx
  00000001408D54C4  and     rcx, [rsp+5D8h+var_188]
  00000001408D54CC  imul    edx, esi, 864E85AAh
  00000001408D54D2  mov     [rsp+5D8h+var_4A0], rdx
  00000001408D54DA  imul    rcx, [rsp+5D8h+var_2C8]
  00000001408D54E3  mov     r10, rcx
  00000001408D54E6  cmp     r9b, byte ptr [rsp+5D8h+var_274]
  00000001408D54EE  mov     rcx, [rsp+5D8h+var_498]
  00000001408D54F6  not     rcx
  00000001408D54F9  cmovnz  r14, [rsp+5D8h+var_430]
  00000001408D5502  mov     r15, r14
  00000001408D5505  not     r15
  00000001408D5508  and     rcx, r15
  00000001408D550B  not     rcx
  00000001408D550E  and     rcx, [rsp+5D8h+var_98]
  00000001408D5516  mov     rsi, rcx
  00000001408D5519  mov     rdx, [rsp+5D8h+var_2D0]
  00000001408D5521  and     rdx, r15
  00000001408D5524  not     rdx
  00000001408D5527  mov     rax, [rsp+5D8h+var_178]
  00000001408D552F  and     rax, rdx
  00000001408D5532  and     rdx, [rsp+5D8h+var_180]
  00000001408D553A  not     rax
  00000001408D553D  mov     r9, [rsp+5D8h+var_4F8]
  00000001408D5545  and     rax, r9
  00000001408D5548  not     rax
  00000001408D554B  not     rdx
  00000001408D554E  and     rdx, rax
  00000001408D5551  imul    rsi, [rsp+5D8h+var_520]
  00000001408D555A  mov     rax, rdx
  00000001408D555D  mov     r8, [rsp+5D8h+var_2D8]
  00000001408D5565  mov     ecx, r8d
  00000001408D5568  shr     rax, cl
  00000001408D556B  mov     ecx, [rsp+5D8h+var_504]
  00000001408D5572  shl     rdx, cl
  00000001408D5575  add     rsi, r10
  00000001408D5578  mov     [rsp+5D8h+var_498], rsi
  00000001408D5580  not     rax
  00000001408D5583  not     rdx
  00000001408D5586  and     rdx, rax
  00000001408D5589  mov     r10, [rsp+5D8h+var_170]
  00000001408D5591  mov     rax, r10
  00000001408D5594  not     rax
  00000001408D5597  not     rdx
  00000001408D559A  imul    rdx, [rsp+5D8h+var_4F0]
  00000001408D55A3  and     r10, rdx
  00000001408D55A6  not     rdx
  00000001408D55A9  and     rdx, rax
  00000001408D55AC  not     rdx
  00000001408D55AF  add     rdx, r10
  00000001408D55B2  mov     [rsp+5D8h+var_2D0], rdx
  00000001408D55BA  mov     rax, [rsp+5D8h+var_108]
  00000001408D55C2  not     rax
  00000001408D55C5  and     rax, r11
  00000001408D55C8  not     rax
  00000001408D55CB  and     rax, [rsp+5D8h+var_110]
  00000001408D55D3  mov     rdi, [rsp+5D8h+var_4B8]
  00000001408D55DB  and     rdi, rax
  00000001408D55DE  not     rax
  00000001408D55E1  and     rax, r9
  00000001408D55E4  not     rax
  00000001408D55E7  not     rdi
  00000001408D55EA  and     rdi, rax
  00000001408D55ED  mov     rax, rdi
  00000001408D55F0  shl     rax, cl
  00000001408D55F3  mov     ecx, r8d
  00000001408D55F6  shr     rdi, cl
  00000001408D55F9  not     rax
  00000001408D55FC  not     rdi
  00000001408D55FF  and     rdi, rax
  00000001408D5602  mov     rbx, [rsp+5D8h+var_168]
  00000001408D560A  mov     rcx, rbx
  00000001408D560D  and     rcx, r15
  00000001408D5610  mov     rsi, [rsp+5D8h+var_160]
  00000001408D5618  mov     rax, rsi
  00000001408D561B  and     rax, rcx
  00000001408D561E  not     rcx
  00000001408D5621  mov     rdx, [rsp+5D8h+var_158]
  00000001408D5629  and     rcx, rdx
  00000001408D562C  not     rcx
  00000001408D562F  not     rax
  00000001408D5632  and     rax, rcx
  00000001408D5635  mov     rcx, rdx
  00000001408D5638  and     rcx, r14
  00000001408D563B  mov     rdx, [rsp+5D8h+var_150]
  00000001408D5643  and     rdx, r15
  00000001408D5646  not     rdx
  00000001408D5649  mov     r9, [rsp+5D8h+var_148]
  00000001408D5651  and     r9, r14
  00000001408D5654  not     r9
  00000001408D5657  and     r9, rdx
  00000001408D565A  mov     r11, 0AAAAAAAAAAAAAAAAh
  00000001408D5664  imul    rdx, r11
  00000001408D5668  mov     r8, rcx
  00000001408D566B  mov     r10, [rsp+5D8h+var_140]
  00000001408D5673  and     rcx, r10
  00000001408D5676  not     rcx
  00000001408D5679  add     r11, 2
  00000001408D567D  mov     [rsp+5D8h+var_4B8], r11
  00000001408D5685  imul    rcx, r11
  00000001408D5689  add     rcx, rdx
  00000001408D568C  mov     r12, [rsp+5D8h+var_138]
  00000001408D5694  and     r12, r15
  00000001408D5697  mov     r11, 5555555555555555h
  00000001408D56A1  lea     rdx, [r11-1]
  00000001408D56A5  imul    rdx, r12
  00000001408D56A9  add     rdx, rcx
  00000001408D56AC  not     r9
  00000001408D56AF  imul    r9, r11
  00000001408D56B3  add     r9, rdx
  00000001408D56B6  imul    rax, r11
  00000001408D56BA  add     r9, rax
  00000001408D56BD  not     r8
  00000001408D56C0  and     r8, r10
  00000001408D56C3  not     r8
  00000001408D56C6  mov     rax, [rsp+5D8h+var_130]
  00000001408D56CE  mov     [rsp+5D8h+var_538], r14
  00000001408D56D6  and     rax, r14
  00000001408D56D9  not     rax
  00000001408D56DC  lea     rcx, [r11+1]
  00000001408D56E0  mov     [rsp+5D8h+var_4F8], rcx
  00000001408D56E8  imul    rax, rcx
  00000001408D56EC  add     rax, r8
  00000001408D56EF  mov     rcx, rsi
  00000001408D56F2  and     rcx, r14
  00000001408D56F5  and     rbx, rcx
  00000001408D56F8  not     rcx
  00000001408D56FB  and     rcx, r10
  00000001408D56FE  not     rcx
  00000001408D5701  not     rbx
  00000001408D5704  and     rbx, rcx
  00000001408D5707  not     rbx
  00000001408D570A  add     rbx, r13
  00000001408D570D  add     rbx, rax
  00000001408D5710  add     rbx, r9
  00000001408D5713  imul    rbx, [rsp+5D8h+var_500]
  00000001408D571C  mov     rax, [rsp+5D8h+var_240]
  00000001408D5724  mov     r13, rax
  00000001408D5727  not     r13
  00000001408D572A  not     rdi
  00000001408D572D  imul    rdi, [rsp+5D8h+var_510]
  00000001408D5736  mov     rsi, rdi
  00000001408D5739  not     rsi
  00000001408D573C  mov     rcx, rsi
  00000001408D573F  and     rcx, rbx
  00000001408D5742  mov     r9, rax
  00000001408D5745  and     r9, rcx
  00000001408D5748  not     rcx
  00000001408D574B  mov     r8, r13
  00000001408D574E  and     r8, rbx
  00000001408D5751  mov     r10, rbx
  00000001408D5754  not     r10
  00000001408D5757  mov     r12, rax
  00000001408D575A  and     r12, r10
  00000001408D575D  and     rsi, r13
  00000001408D5760  mov     rdx, rdi
  00000001408D5763  and     rdx, rbx
  00000001408D5766  and     rbx, rsi
  00000001408D5769  and     rax, rdx
  00000001408D576C  not     rdx
  00000001408D576F  and     rdx, r13
  00000001408D5772  and     rsi, r10
  00000001408D5775  and     r10, rdi
  00000001408D5778  not     r10
  00000001408D577B  and     r10, rcx
  00000001408D577E  not     r10
  00000001408D5781  and     r10, r13
  00000001408D5784  and     r13, rcx
  00000001408D5787  not     r9
  00000001408D578A  not     r13
  00000001408D578D  and     r13, r9
  00000001408D5790  not     r8
  00000001408D5793  not     r12
  00000001408D5796  and     r12, r8
  00000001408D5799  not     r12
  00000001408D579C  and     r12, rdi
  00000001408D579F  not     r13
  00000001408D57A2  add     r12, r13
  00000001408D57A5  not     rdx
  00000001408D57A8  not     rax
  00000001408D57AB  and     rax, rdx
  00000001408D57AE  add     rax, rax
  00000001408D57B1  sub     rbx, rax
  00000001408D57B4  lea     rax, [rsi+rsi*2]
  00000001408D57B8  sub     rbx, rax
  00000001408D57BB  not     r10
  00000001408D57BE  lea     r13, [rbx+r10*2]
  00000001408D57C2  add     r13, r12
  00000001408D57C5  mov     rcx, [rsp+5D8h+var_A0]
  00000001408D57CD  mov     rax, rcx
  00000001408D57D0  not     rax
  00000001408D57D3  mov     rbx, r13
  00000001408D57D6  not     rbx
  00000001408D57D9  and     rax, rbx
  00000001408D57DC  not     rax
  00000001408D57DF  and     rcx, r13
  00000001408D57E2  not     rcx
  00000001408D57E5  and     rcx, rax
  00000001408D57E8  not     rcx
  00000001408D57EB  mov     r14, 6666666666666666h
  00000001408D57F5  lea     rax, [r14+1]
  00000001408D57F9  imul    rax, rcx
  00000001408D57FD  mov     r12, [rsp+5D8h+var_90]
  00000001408D5805  mov     rdx, r12
  00000001408D5808  and     rdx, rbx
  00000001408D580B  not     rdx
  00000001408D580E  mov     rdi, [rsp+5D8h+var_490]
  00000001408D5816  mov     rcx, rdi
  00000001408D5819  and     rcx, r13
  00000001408D581C  not     rcx
  00000001408D581F  mov     r8, [rsp+5D8h+var_88]
  00000001408D5827  and     rcx, r8
  00000001408D582A  and     rcx, rdx
  00000001408D582D  not     rcx
  00000001408D5830  mov     r11, 3333333333333333h
  00000001408D583A  lea     rsi, [r11+1]
  00000001408D583E  imul    rcx, rsi
  00000001408D5842  add     rcx, rax
  00000001408D5845  mov     r10, [rsp+5D8h+var_80]
  00000001408D584D  not     r10
  00000001408D5850  mov     rdx, r12
  00000001408D5853  and     rdx, r13
  00000001408D5856  mov     r9, [rsp+5D8h+var_70]
  00000001408D585E  mov     rax, r9
  00000001408D5861  and     rax, rbx
  00000001408D5864  and     r10, rbx
  00000001408D5867  and     rbx, rdi
  00000001408D586A  not     rbx
  00000001408D586D  and     rbx, r9
  00000001408D5870  and     r9, rdx
  00000001408D5873  not     rdx
  00000001408D5876  and     rdx, r8
  00000001408D5879  not     rdx
  00000001408D587C  not     r9
  00000001408D587F  and     r9, rdx
  00000001408D5882  and     r13, r8
  00000001408D5885  not     r13
  00000001408D5888  and     r13, r12
  00000001408D588B  mov     rdx, 9999999999999999h
  00000001408D5895  imul    rdx, r13
  00000001408D5899  imul    r9, r11
  00000001408D589D  add     rdx, r9
  00000001408D58A0  add     rdx, rcx
  00000001408D58A3  and     r12, rax
  00000001408D58A6  not     rax
  00000001408D58A9  and     rax, rdi
  00000001408D58AC  not     r12
  00000001408D58AF  not     rax
  00000001408D58B2  and     rax, r12
  00000001408D58B5  not     rax
  00000001408D58B8  imul    rax, r14
  00000001408D58BC  add     rax, rdx
  00000001408D58BF  not     r10
  00000001408D58C2  imul    r10, rsi
  00000001408D58C6  not     rbx
  00000001408D58C9  imul    rbx, r11
  00000001408D58CD  add     rbx, r10
  00000001408D58D0  add     rbx, rax
  00000001408D58D3  mov     rdx, [rsp+5D8h+var_128]
  00000001408D58DB  mov     r9, [rsp+5D8h+var_570]
  00000001408D58E0  and     rdx, r9
  00000001408D58E3  not     rdx
  00000001408D58E6  and     rdx, [rsp+5D8h+var_120]
  00000001408D58EE  mov     rcx, [rsp+5D8h+var_118]
  00000001408D58F6  mov     rax, rcx
  00000001408D58F9  not     rax
  00000001408D58FC  imul    rdx, [rsp+5D8h+var_468]
  00000001408D5905  and     rcx, rdx
  00000001408D5908  not     rdx
  00000001408D590B  and     rdx, rax
  00000001408D590E  mov     rax, rcx
  00000001408D5911  not     rax
  00000001408D5914  not     rdx
  00000001408D5917  mov     r10, [rsp+5D8h+var_518]
  00000001408D591F  add     rax, r10
  00000001408D5922  add     rax, rdx
  00000001408D5925  lea     rax, [rax+rcx*2]
  00000001408D5929  mov     rdx, [rsp+5D8h+var_288]
  00000001408D5931  not     rdx
  00000001408D5934  mov     ecx, edx
  00000001408D5936  mov     r8, [rsp+5D8h+var_590]
  00000001408D593B  and     ecx, r8d
  00000001408D593E  not     r8
  00000001408D5941  and     r8, rdx
  00000001408D5944  not     rax
  00000001408D5947  and     r8, rax
  00000001408D594A  and     eax, ecx
  00000001408D594C  not     rax
  00000001408D594F  not     r8
  00000001408D5952  add     r8, r10
  00000001408D5955  add     r8, rax
  00000001408D5958  mov     [rsp+5D8h+var_590], r8
  00000001408D595D  mov     rdx, r9
  00000001408D5960  and     rdx, [rsp+5D8h+var_100]
  00000001408D5968  not     rdx
  00000001408D596B  and     rdx, [rsp+5D8h+var_F0]
  00000001408D5973  mov     rsi, [rsp+5D8h+var_510]
  00000001408D597B  imul    rdx, rsi
  00000001408D597F  mov     rcx, rdx
  00000001408D5982  mov     r9, [rsp+5D8h+var_F8]
  00000001408D598A  and     rcx, r9
  00000001408D598D  not     rcx
  00000001408D5990  mov     rax, rdx
  00000001408D5993  mov     r11, rdx
  00000001408D5996  not     rax
  00000001408D5999  mov     rdx, rax
  00000001408D599C  mov     r8, [rsp+5D8h+var_E8]
  00000001408D59A4  and     rdx, r8
  00000001408D59A7  not     rdx
  00000001408D59AA  and     rdx, rcx
  00000001408D59AD  not     rdx
  00000001408D59B0  and     rdx, [rsp+5D8h+var_E0]
  00000001408D59B8  mov     rcx, [rsp+5D8h+var_2B8]
  00000001408D59C0  and     rcx, rax
  00000001408D59C3  and     r8, rcx
  00000001408D59C6  not     rcx
  00000001408D59C9  and     rcx, r9
  00000001408D59CC  not     r8
  00000001408D59CF  not     rcx
  00000001408D59D2  and     rcx, r8
  00000001408D59D5  add     rcx, r10
  00000001408D59D8  shl     rdx, 2
  00000001408D59DC  sub     rcx, rdx
  00000001408D59DF  mov     rdx, rcx
  00000001408D59E2  mov     r8, [rsp+5D8h+var_C0]
  00000001408D59EA  mov     rcx, r8
  00000001408D59ED  not     rcx
  00000001408D59F0  and     rax, rcx
  00000001408D59F3  not     rax
  00000001408D59F6  and     r8, r11
  00000001408D59F9  not     r8
  00000001408D59FC  and     r8, rax
  00000001408D59FF  lea     rax, [rdx+r8*2]
  00000001408D5A03  mov     rdx, [rsp+5D8h+var_B8]
  00000001408D5A0B  mov     rcx, rdx
  00000001408D5A0E  and     rdx, r11
  00000001408D5A11  add     rdx, r10
  00000001408D5A14  mov     r9, rdx
  00000001408D5A17  mov     rdx, [rsp+5D8h+var_4A8]
  00000001408D5A1F  not     rdx
  00000001408D5A22  and     rdx, r11
  00000001408D5A25  not     rdx
  00000001408D5A28  mov     r8, [rsp+5D8h+var_488]
  00000001408D5A30  imul    rdx, r8
  00000001408D5A34  add     rdx, r9
  00000001408D5A37  add     rdx, rax
  00000001408D5A3A  mov     [rsp+5D8h+var_4A8], rdx
  00000001408D5A42  not     rcx
  00000001408D5A45  and     r11, rcx
  00000001408D5A48  mov     [rsp+5D8h+var_570], r11
  00000001408D5A4D  and     r15, [rsp+5D8h+var_D8]
  00000001408D5A55  not     r15
  00000001408D5A58  and     r15, [rsp+5D8h+var_C8]
  00000001408D5A60  imul    r15, [rsp+5D8h+var_4F0]
  00000001408D5A69  mov     r12, [rsp+5D8h+var_D0]
  00000001408D5A71  mov     rax, r12
  00000001408D5A74  and     rax, r15
  00000001408D5A77  mov     rcx, r15
  00000001408D5A7A  mov     rdx, [rsp+5D8h+var_B0]
  00000001408D5A82  and     r15, rdx
  00000001408D5A85  not     rdx
  00000001408D5A88  not     rcx
  00000001408D5A8B  and     rdx, rcx
  00000001408D5A8E  not     rdx
  00000001408D5A91  not     r15
  00000001408D5A94  and     r15, rdx
  00000001408D5A97  mov     rdx, [rsp+5D8h+var_A8]
  00000001408D5A9F  not     rdx
  00000001408D5AA2  and     rdx, rcx
  00000001408D5AA5  not     rdx
  00000001408D5AA8  not     r15
  00000001408D5AAB  add     r15, r15
  00000001408D5AAE  lea     rdx, [r15+rdx*2]
  00000001408D5AB2  mov     r10, [rsp+5D8h+var_2B0]
  00000001408D5ABA  mov     r8, r10
  00000001408D5ABD  not     r8
  00000001408D5AC0  and     r12, rcx
  00000001408D5AC3  mov     r9, r8
  00000001408D5AC6  and     r8, r12
  00000001408D5AC9  not     r8
  00000001408D5ACC  not     r12
  00000001408D5ACF  and     r12, r10
  00000001408D5AD2  not     r12
  00000001408D5AD5  and     r12, r8
  00000001408D5AD8  and     r9, rax
  00000001408D5ADB  mov     r8, r9
  00000001408D5ADE  not     r8
  00000001408D5AE1  add     r12, r8
  00000001408D5AE4  add     r12, rdx
  00000001408D5AE7  add     r12, r9
  00000001408D5AEA  and     rcx, [rsp+5D8h+var_78]
  00000001408D5AF2  not     rax
  00000001408D5AF5  and     rax, r10
  00000001408D5AF8  not     rcx
  00000001408D5AFB  and     rax, rcx
  00000001408D5AFE  not     rax
  00000001408D5B01  add     rax, rax
  00000001408D5B04  sub     r12, rax
  00000001408D5B07  mov     r8, [rsp+5D8h+var_3C8]
  00000001408D5B0F  mov     rax, r8
  00000001408D5B12  not     rax
  00000001408D5B15  mov     rdx, rsi
  00000001408D5B18  mov     r15, [rsp+5D8h+var_530]
  00000001408D5B20  imul    rdx, r15
  00000001408D5B24  and     rax, rdx
  00000001408D5B27  not     rax
  00000001408D5B2A  mov     rcx, rdx
  00000001408D5B2D  not     rcx
  00000001408D5B30  and     rcx, r8
  00000001408D5B33  not     rcx
  00000001408D5B36  and     rcx, rax
  00000001408D5B39  and     rdx, r8
  00000001408D5B3C  imul    rdx, [rsp+5D8h+var_60]
  00000001408D5B45  not     rcx
  00000001408D5B48  add     rdx, rcx
  00000001408D5B4B  mov     rax, [rsp+5D8h+var_3C0]
  00000001408D5B53  movzx   r14d, byte ptr [rax]
  00000001408D5B57  mov     rcx, r14
  00000001408D5B5A  not     rcx
  00000001408D5B5D  mov     r9, rdx
  00000001408D5B60  mov     rsi, rdx
  00000001408D5B63  not     r9
  00000001408D5B66  mov     r8, rcx
  00000001408D5B69  and     r8, r9
  00000001408D5B6C  mov     rdi, [rsp+5D8h+var_470]
  00000001408D5B74  mov     rdx, rdi
  00000001408D5B77  and     rdx, r9
  00000001408D5B7A  mov     r11, rcx
  00000001408D5B7D  and     r11, rsi
  00000001408D5B80  not     r11
  00000001408D5B83  and     r9d, r14d
  00000001408D5B86  not     r9
  00000001408D5B89  and     r11, rdi
  00000001408D5B8C  and     r11, r9
  00000001408D5B8F  not     r11
  00000001408D5B92  mov     r10, 0AAAAAAAAAAAAAAAAh
  00000001408D5B9C  lea     r9, [r10+1]
  00000001408D5BA0  imul    r9, r11
  00000001408D5BA4  mov     r11, rdi
  00000001408D5BA7  mov     r13, rdi
  00000001408D5BAA  not     r13
  00000001408D5BAD  not     r8
  00000001408D5BB0  and     r8, rdi
  00000001408D5BB3  and     r13, rsi
  00000001408D5BB6  and     r11, rcx
  00000001408D5BB9  not     r11
  00000001408D5BBC  and     r11, rsi
  00000001408D5BBF  not     r11
  00000001408D5BC2  mov     rax, 5555555555555555h
  00000001408D5BCC  imul    r11, rax
  00000001408D5BD0  add     r11, r9
  00000001408D5BD3  mov     rsi, r11
  00000001408D5BD6  not     r13
  00000001408D5BD9  mov     r9, rdx
  00000001408D5BDC  not     r9
  00000001408D5BDF  and     r13, r9
  00000001408D5BE2  mov     r11, r13
  00000001408D5BE5  not     r11
  00000001408D5BE8  and     r11, rcx
  00000001408D5BEB  mov     rax, [rsp+5D8h+var_4B8]
  00000001408D5BF3  imul    rax, r11
  00000001408D5BF7  add     rsi, rax
  00000001408D5BFA  and     r9, rcx
  00000001408D5BFD  not     r9
  00000001408D5C00  and     edx, r14d
  00000001408D5C03  not     rdx
  00000001408D5C06  and     rdx, r9
  00000001408D5C09  not     rdx
  00000001408D5C0C  imul    rdx, r10
  00000001408D5C10  add     rdx, rsi
  00000001408D5C13  add     rdx, r8
  00000001408D5C16  not     r11
  00000001408D5C19  and     r13d, r14d
  00000001408D5C1C  not     r13
  00000001408D5C1F  and     r13, r11
  00000001408D5C22  imul    r13, [rsp+5D8h+var_4F8]
  00000001408D5C2B  add     r13, rdx
  00000001408D5C2E  mov     rax, r15
  00000001408D5C31  and     rax, [rsp+5D8h+var_528]
  00000001408D5C39  mov     rdx, [rsp+5D8h+var_448]
  00000001408D5C41  mov     rcx, rdx
  00000001408D5C44  not     rcx
  00000001408D5C47  and     rdx, rax
  00000001408D5C4A  not     rax
  00000001408D5C4D  and     rax, rcx
  00000001408D5C50  not     rax
  00000001408D5C53  not     rdx
  00000001408D5C56  and     rdx, rax
  00000001408D5C59  add     rdx, [rsp+5D8h+var_5B0]
  00000001408D5C5E  and     rbp, rdx
  00000001408D5C61  not     rdx
  00000001408D5C64  and     rdx, [rsp+5D8h+var_5A8]
  00000001408D5C69  not     rbp
  00000001408D5C6C  and     rbp, [rsp+5D8h+var_5A0]
  00000001408D5C71  not     rdx
  00000001408D5C74  and     rbp, rdx
  00000001408D5C77  not     rbp
  00000001408D5C7A  and     rbp, [rsp+5D8h+var_5D0]
  00000001408D5C7F  not     rbp
  00000001408D5C82  imul    rbp, [rsp+5D8h+var_2C8]
  00000001408D5C8B  mov     rax, [rsp+5D8h+var_598]
  00000001408D5C90  mov     r9, rax
  00000001408D5C93  not     r9
  00000001408D5C96  mov     r15, [rsp+5D8h+var_520]
  00000001408D5C9E  imul    r15, [rsp+5D8h+var_538]
  00000001408D5CA7  mov     rcx, r15
  00000001408D5CAA  not     rcx
  00000001408D5CAD  mov     rdx, r9
  00000001408D5CB0  and     rdx, rcx
  00000001408D5CB3  not     rdx
  00000001408D5CB6  mov     r8, rbp
  00000001408D5CB9  and     r8, rdx
  00000001408D5CBC  mov     r11, rax
  00000001408D5CBF  and     r11, r15
  00000001408D5CC2  not     r11
  00000001408D5CC5  and     r11, rdx
  00000001408D5CC8  and     r11, rbp
  00000001408D5CCB  lea     rsi, ds:0[r11*8]
  00000001408D5CD3  sub     rsi, r11
  00000001408D5CD6  and     r15, rbp
  00000001408D5CD9  mov     rdx, rbp
  00000001408D5CDC  and     rbp, r9
  00000001408D5CDF  not     rdx
  00000001408D5CE2  mov     r11, rdx
  00000001408D5CE5  and     r11, rax
  00000001408D5CE8  not     r11
  00000001408D5CEB  not     rbp
  00000001408D5CEE  and     rbp, rcx
  00000001408D5CF1  and     rbp, r11
  00000001408D5CF4  not     rbp
  00000001408D5CF7  lea     r11, [rsi+rbp*2]
  00000001408D5CFB  and     rdx, rcx
  00000001408D5CFE  mov     rsi, r15
  00000001408D5D01  not     rsi
  00000001408D5D04  mov     rcx, rdx
  00000001408D5D07  not     rcx
  00000001408D5D0A  and     rsi, rcx
  00000001408D5D0D  and     rcx, r9
  00000001408D5D10  and     r9, rsi
  00000001408D5D13  not     r9
  00000001408D5D16  not     rsi
  00000001408D5D19  and     rsi, rax
  00000001408D5D1C  not     rsi
  00000001408D5D1F  and     rsi, r9
  00000001408D5D22  not     rsi
  00000001408D5D25  lea     r9, [r11+rsi*2]
  00000001408D5D29  mov     r11, r15
  00000001408D5D2C  and     r11, rax
  00000001408D5D2F  not     r11
  00000001408D5D32  lea     r11, [r11+r11*2]
  00000001408D5D36  sub     r9, r11
  00000001408D5D39  and     rdx, rax
  00000001408D5D3C  not     rcx
  00000001408D5D3F  not     rdx
  00000001408D5D42  and     rdx, rcx
  00000001408D5D45  imul    rdx, [rsp+5D8h+var_488]
  00000001408D5D4E  add     rdx, r9
  00000001408D5D51  lea     rcx, [r8+r8*4]
  00000001408D5D55  sub     rdx, rcx
  00000001408D5D58  inc     r12
  00000001408D5D5B  xor     r9d, r9d
  00000001408D5D5E  mov     rcx, [rsp+5D8h+var_220]
  00000001408D5D66  cmp     cl, r14b
  00000001408D5D69  setb    r9b
  00000001408D5D6D  test    rdx, 0
  00000001408D5D74  call    locret_1408D5D84  ; -> locret_1408D5D84
  00000001408D5D79  jns     loc_1408D5D85
  00000001408D5D7F  jmp     loc_1408D3FCF
  00000001408D5D84  retn
  00000001408D5D85  nop
  00000001408D5D86  jmp     loc_1408D5DBD
  00000001408D5D8B  mov     rax, 402A08C04F588288h
  00000001408D5D95  mov     rax, 0D2B59B9EEEEC196Ch
  00000001408D5D9F  test    rdx, 0
  00000001408D5DA6  call    locret_1408D5DB6  ; -> locret_1408D5DB6
  00000001408D5DAB  jnb     loc_1408D5DB7
  00000001408D5DB1  jmp     loc_1408D4C49
  00000001408D5DB6  retn
  00000001408D5DB7  nop
  00000001408D5DB8  jmp     loc_1408D60EF
  00000001408D5DBD  mov     rax, 402A08C04F588288h
  00000001408D5DC7  mov     rax, 0D2B59B9EEEEC196Ch
  00000001408D5DD1  mov     rax, 0BCA07F5267E7979Eh
  00000001408D5DDB  mov     rax, 36095CA08237A8C0h
  00000001408D5DE5  mov     rax, 0AE3BF903F73968BCh
  00000001408D5DEF  mov     rax, 71C89BF939274B3Ah
  00000001408D5DF9  mov     rax, [rsp+5D8h+var_420]
  00000001408D5E01  mov     r8, [rsp+5D8h+var_498]
  00000001408D5E09  mov     [rax], r8
  00000001408D5E0C  mov     rax, [rsp+5D8h+var_280]
  00000001408D5E14  mov     r8, [rsp+5D8h+var_2D0]
  00000001408D5E1C  mov     [rax], r8
  00000001408D5E1F  mov     rax, [rsp+5D8h+var_58]
  00000001408D5E27  mov     [rax], rbx
  00000001408D5E2A  mov     rax, [rsp+5D8h+var_478]
  00000001408D5E32  mov     r8, [rsp+5D8h+var_590]
  00000001408D5E37  mov     [rax], r8
  00000001408D5E3A  mov     rax, [rsp+5D8h+var_4A8]
  00000001408D5E42  mov     r8, [rsp+5D8h+var_570]
  00000001408D5E47  lea     rax, [rax+r8*2]
  00000001408D5E4B  mov     r8, [rsp+5D8h+var_2E0]
  00000001408D5E53  mov     [r8], rax
  00000001408D5E56  mov     rax, [rsp+5D8h+var_480]
  00000001408D5E5E  mov     [rax], r12
  00000001408D5E61  mov     rax, [rsp+5D8h+var_2E8]
  00000001408D5E69  not     rax
  00000001408D5E6C  mov     r8, [rsp+5D8h+var_2F8]
  00000001408D5E74  mov     [r8], rax
  00000001408D5E77  mov     rax, [rsp+5D8h+var_2F0]
  00000001408D5E7F  mov     r8, [rsp+5D8h+var_308]
  00000001408D5E87  mov     [r8], rax
  00000001408D5E8A  mov     rax, [rsp+5D8h+var_68]
  00000001408D5E92  not     rax
  00000001408D5E95  mov     r8, [rsp+5D8h+var_300]
  00000001408D5E9D  mov     [r8], rax
  00000001408D5EA0  mov     rax, [rsp+5D8h+var_298]
  00000001408D5EA8  mov     r8, [rsp+5D8h+var_568]
  00000001408D5EAD  mov     [rax], r8
  00000001408D5EB0  mov     rax, [rsp+5D8h+var_4B0]
  00000001408D5EB8  mov     r8, [rsp+5D8h+var_250]
  00000001408D5EC0  mov     [rax], r8
  00000001408D5EC3  mov     rax, [rsp+5D8h+var_2A0]
  00000001408D5ECB  mov     [rax], rcx
  00000001408D5ECE  mov     rax, [rsp+5D8h+var_310]
  00000001408D5ED6  mov     r8, [rsp+5D8h+var_560]
  00000001408D5EDB  mov     [rax], r8
  00000001408D5EDE  mov     rax, [rsp+5D8h+var_4C8]
  00000001408D5EE6  mov     r8, [rsp+5D8h+var_558]
  00000001408D5EEE  mov     [rax], r8
  00000001408D5EF1  mov     rax, [rsp+5D8h+var_318]
  00000001408D5EF9  lea     rax, [rsp+rax+5D8h]
  00000001408D5F01  mov     r8, [rsp+5D8h+var_4D0]
  00000001408D5F09  mov     [r8], rax
  00000001408D5F0C  mov     rax, [rsp+5D8h+var_2A8]
  00000001408D5F14  mov     r8, [rsp+5D8h+var_240]
  00000001408D5F1C  mov     [rax], r8
  00000001408D5F1F  mov     rax, [rsp+5D8h+var_320]
  00000001408D5F27  mov     r8, [rsp+5D8h+var_438]
  00000001408D5F2F  mov     [rax], r8
  00000001408D5F32  mov     rax, [rsp+5D8h+var_328]
  00000001408D5F3A  mov     r8, [rsp+5D8h+var_548]
  00000001408D5F42  mov     [rax], r8
  00000001408D5F45  mov     rax, [rsp+5D8h+var_330]
  00000001408D5F4D  not     rax
  00000001408D5F50  mov     r8, [rsp+5D8h+var_340]
  00000001408D5F58  mov     r10, [rsp+5D8h+var_4E0]
  00000001408D5F60  mov     [rax+r8], r10
  00000001408D5F64  mov     rax, [rsp+5D8h+var_348]
  00000001408D5F6C  mov     r8, [rsp+5D8h+var_550]
  00000001408D5F74  mov     [rax], r8
  00000001408D5F77  mov     rax, [rsp+5D8h+var_350]
  00000001408D5F7F  mov     r8, [rsp+5D8h+var_430]
  00000001408D5F87  mov     [rax], r8
  00000001408D5F8A  mov     rax, [rsp+5D8h+var_338]
  00000001408D5F92  not     rax
  00000001408D5F95  mov     r8, [rsp+5D8h+var_358]
  00000001408D5F9D  mov     [r8], rax
  00000001408D5FA0  mov     rax, [rsp+5D8h+var_360]
  00000001408D5FA8  mov     r8, [rsp+5D8h+var_2C0]
  00000001408D5FB0  mov     [r8], rax
  00000001408D5FB3  mov     rax, [rsp+5D8h+var_4C0]
  00000001408D5FBB  mov     r8, [rsp+5D8h+var_380]
  00000001408D5FC3  mov     [r8], rax
  00000001408D5FC6  mov     rax, [rsp+5D8h+var_368]
  00000001408D5FCE  mov     r8, [rsp+5D8h+var_388]
  00000001408D5FD6  mov     [r8], rax
  00000001408D5FD9  mov     rax, [rsp+5D8h+var_378]
  00000001408D5FE1  mov     r8, [rsp+5D8h+var_390]
  00000001408D5FE9  mov     [r8], rax
  00000001408D5FEC  mov     rax, [rsp+5D8h+var_3A0]
  00000001408D5FF4  mov     r8, [rsp+5D8h+var_578]
  00000001408D5FF9  mov     [rax], r8
  00000001408D5FFC  mov     rax, [rsp+5D8h+var_3A8]
  00000001408D6004  mov     r8, [rsp+5D8h+var_588]
  00000001408D6009  mov     [rax], r8
  00000001408D600C  mov     rax, [rsp+5D8h+var_3B0]
  00000001408D6014  mov     r8, [rsp+5D8h+var_580]
  00000001408D6019  mov     [rax], r8
  00000001408D601C  mov     rax, [rsp+5D8h+var_398]
  00000001408D6024  mov     r8, [rsp+5D8h+var_4E8]
  00000001408D602C  mov     [rax], r8
  00000001408D602F  mov     rax, [rsp+5D8h+var_3B8]
  00000001408D6037  mov     [rax], r13
  00000001408D603A  mov     rax, [rsp+5D8h+var_5C0]
  00000001408D603F  mov     [rax], rdx
  00000001408D6042  mov     rax, [rsp+5D8h+var_370]
  00000001408D604A  and     rax, 0FFFFFFFFFFFFFFFEh
  00000001408D604E  or      r9, rax
  00000001408D6051  imul    r9, [rsp+5D8h+var_468]
  00000001408D605A  mov     rdx, [rsp+5D8h+var_538]
  00000001408D6062  and     rdx, [rsp+5D8h+var_5D8]
  00000001408D6066  mov     rax, rcx
  00000001408D6069  not     rcx
  00000001408D606C  and     rax, rdx
  00000001408D606F  not     rdx
  00000001408D6072  and     rdx, rcx
  00000001408D6075  not     rdx
  00000001408D6078  not     rax
  00000001408D607B  and     rax, rdx
  00000001408D607E  add     rax, [rsp+5D8h+var_5B8]
  00000001408D6083  mov     rcx, [rsp+5D8h+var_5C8]
  00000001408D6088  and     rcx, rax
  00000001408D608B  not     rax
  00000001408D608E  and     rax, [rsp+5D8h+var_540]
  00000001408D6096  not     rax
  00000001408D6099  not     rcx
  00000001408D609C  and     rcx, rax
  00000001408D609F  not     rcx
  00000001408D60A2  and     rcx, [rsp+5D8h+var_5D0]
  00000001408D60A7  not     rcx
  00000001408D60AA  imul    rcx, [rsp+5D8h+var_428]
  00000001408D60B3  not     r9
  00000001408D60B6  not     rcx
  00000001408D60B9  and     rcx, r9
  00000001408D60BC  not     rcx
  00000001408D60BF  mov     rax, [rsp+5D8h+var_4D8]
  00000001408D60C7  mov     [rax], rcx
  00000001408D60CA  mov     rcx, [rsp+5D8h+var_4A0]
  00000001408D60D2  mov     rax, [rsp+5D8h+var_290]
  00000001408D60DA  add     rsp, 598h
  00000001408D60E1  pop     rbx
  00000001408D60E2  pop     rbp
  00000001408D60E3  pop     rdi
  00000001408D60E4  pop     rsi
  00000001408D60E5  pop     r12
  00000001408D60E7  pop     r13
  00000001408D60E9  pop     r14
  00000001408D60EB  pop     r15
  00000001408D60ED  jmp     rax
  00000001408D60EF  mov     rax, 402A08C04F588288h
  00000001408D60F9  mov     rax, 0D2B59B9EEEEC196Ch
  00000001408D6103  mov     rax, 0BCA07F5267E7979Eh
  00000001408D610D  mov     rax, 36095CA08237A8C0h
  00000001408D6117  mov     rax, 0AE3BF903F73968BCh
  00000001408D6121  mov     rax, 71C89BF939274B3Ah
  00000001408D612B  test    rsp, 0
  00000001408D6132  call    locret_1408D6142  ; -> locret_1408D6142
  00000001408D6137  jnb     loc_1408D6143
  00000001408D613D  jmp     loc_1408D5917
  00000001408D6142  retn
  00000001408D6143  nop
  00000001408D6144  jmp     loc_1408D53B5

