// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1420B23FC                          ║
// ║  VA        : 0x1420B23FC                            ║
// ║  RVA       : 0x20B23FC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7F02  ??
//
// ── CALLS TO (30) ──
//   0x1420B23FE  sub_1420B23FC
//   0x1420B2400  sub_1420B23FC
//   0x1420B2402  sub_1420B23FC
//   0x1420B2404  sub_1420B23FC
//   0x1420B2405  sub_1420B23FC
//   0x1420B2406  sub_1420B23FC
//   0x1420B2407  sub_1420B23FC
//   0x1420B2408  sub_1420B23FC
//   0x1420B240F  sub_1420B23FC
//   0x1420B2417  sub_1420B23FC
//   0x1420B241A  sub_1420B23FC
//   0x1420B241D  sub_1420B23FC
//   0x1420B2425  sub_1420B23FC
//   0x1420B2428  sub_1420B23FC
//   0x1420B242B  sub_1420B23FC
//   0x1420B242E  sub_1420B23FC
//   0x1420B2431  sub_1420B23FC
//   0x1420B2434  sub_1420B23FC
//   0x1420B243C  sub_1420B23FC
//   0x1420B243F  sub_1420B23FC
//   0x1420B2442  sub_1420B23FC
//   0x1420B2445  sub_1420B23FC
//   0x1420B2448  sub_1420B23FC
//   0x1420B244B  sub_1420B23FC
//   0x1420B244E  sub_1420B23FC
//   0x1420B2451  sub_1420B23FC
//   0x1420B2454  sub_1420B23FC
//   0x1420B2457  sub_1420B23FC
//   0x1420B2461  sub_1420B23FC
//   0x1420B2469  sub_1420B23FC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20077 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7F02  ??
;
; ── Instructions ───────────────────────────────
  00000001420B23FC  push    r15
  00000001420B23FE  push    r14
  00000001420B2400  push    r13
  00000001420B2402  push    r12
  00000001420B2404  push    rsi
  00000001420B2405  push    rdi
  00000001420B2406  push    rbp
  00000001420B2407  push    rbx
  00000001420B2408  sub     rsp, 5B0h
  00000001420B240F  mov     rax, [rsp+5F0h+arg_138]
  00000001420B2417  mov     rbx, rax
  00000001420B241A  not     rbx
  00000001420B241D  mov     rcx, [rsp+5F0h+arg_D8]
  00000001420B2425  mov     rdx, rbx
  00000001420B2428  mov     r8, rcx
  00000001420B242B  mov     r9, rbx
  00000001420B242E  and     rbx, rcx
  00000001420B2431  not     rcx
  00000001420B2434  mov     r10, [rsp+5F0h+arg_120]
  00000001420B243C  not     r10
  00000001420B243F  mov     r11, rcx
  00000001420B2442  and     r11, r10
  00000001420B2445  and     rdx, r11
  00000001420B2448  not     rdx
  00000001420B244B  not     r11
  00000001420B244E  and     r11, rax
  00000001420B2451  not     r11
  00000001420B2454  and     r11, rdx
  00000001420B2457  mov     rdx, 0F7FF2FFFFFEEFAF5h
  00000001420B2461  or      rdx, [rsp+5F0h+arg_128]
  00000001420B2469  mov     rsi, 0F6112433BE00F27Fh
  00000001420B2473  imul    rsi, rdx
  00000001420B2477  imul    r11, rsi
  00000001420B247B  and     r8, r10
  00000001420B247E  and     r9, r8
  00000001420B2481  not     r8
  00000001420B2484  and     r8, rax
  00000001420B2487  not     r8
  00000001420B248A  mov     rdi, 9EEDBCC41FF0D81h
  00000001420B2494  imul    rdi, rdx
  00000001420B2498  imul    rdi, r8
  00000001420B249C  mov     r8, 13DDB79883FE1B02h
  00000001420B24A6  imul    r8, rdx
  00000001420B24AA  imul    r8, r9
  00000001420B24AE  add     r8, rdi
  00000001420B24B1  add     r8, r11
  00000001420B24B4  and     rcx, rax
  00000001420B24B7  not     rcx
  00000001420B24BA  and     rcx, r10
  00000001420B24BD  mov     rax, 0EC2248677C01E4FEh
  00000001420B24C7  imul    rax, rdx
  00000001420B24CB  imul    rax, rcx
  00000001420B24CF  not     rbx
  00000001420B24D2  and     rbx, r10
  00000001420B24D5  not     rbx
  00000001420B24D8  imul    rbx, rsi
  00000001420B24DC  add     rbx, rax
  00000001420B24DF  add     rbx, r8
  00000001420B24E2  imul    eax, ebx, 0D4A406D0h
  00000001420B24E8  mov     [rsp+5F0h+var_2C8], rax
  00000001420B24F0  mov     rcx, [rsp+rax+5F0h]
  00000001420B24F8  xor     eax, eax
  00000001420B24FA  bt      rcx, 28h ; '('
  00000001420B24FF  mov     r15, rcx
  00000001420B2502  setnb   al
  00000001420B2505  mov     [rsp+5F0h+var_578], rax
  00000001420B250A  imul    eax, ebx, 6D6A56F0h
  00000001420B2510  mov     [rsp+5F0h+var_4B0], rax
  00000001420B2518  mov     rcx, [rsp+rax+5F0h]
  00000001420B2520  mov     rax, rcx
  00000001420B2523  mov     r8, rcx
  00000001420B2526  shr     rax, 39h
  00000001420B252A  and     eax, 19h
  00000001420B252D  mov     rsi, rax
  00000001420B2530  mov     [rsp+5F0h+var_4F0], rax
  00000001420B2538  imul    eax, ebx, 9CE6BF80h
  00000001420B253E  mov     [rsp+5F0h+var_420], rax
  00000001420B2546  lea     r10, [rsp+rax+5F0h+var_5F0]
  00000001420B254A  add     r10, 5F0h
  00000001420B2551  mov     [rsp+5F0h+var_418], r10
  00000001420B2559  mov     rax, rcx
  00000001420B255C  shr     rax, 0Bh
  00000001420B2560  not     eax
  00000001420B2562  mov     [rsp+5F0h+var_5B0], rax
  00000001420B2567  and     eax, 6088001h
  00000001420B256C  imul    ecx, ebx, 8D6969F8h
  00000001420B2572  mov     [rsp+5F0h+var_5C8], rcx
  00000001420B2577  add     rcx, rsp
  00000001420B257A  add     rcx, 5F0h
  00000001420B2581  imul    rcx, rax
  00000001420B2585  mov     r11, rax
  00000001420B2588  mov     [rsp+5F0h+var_1E0], rax
  00000001420B2590  mov     rax, r8
  00000001420B2593  shr     rax, 6
  00000001420B2597  not     eax
  00000001420B2599  and     eax, 41100001h
  00000001420B259E  mov     rdx, r8
  00000001420B25A1  shr     rdx, 13h
  00000001420B25A5  not     edx
  00000001420B25A7  and     edx, 60881h
  00000001420B25AD  imul    rdx, rax
  00000001420B25B1  imul    eax, ebx, 0F292E228h
  00000001420B25B7  add     rax, rsp
  00000001420B25BA  add     rax, 5F0h
  00000001420B25C0  imul    rax, rdx
  00000001420B25C4  mov     r9, rdx
  00000001420B25C7  add     rax, rcx
  00000001420B25CA  mov     rcx, rsi
  00000001420B25CD  imul    rcx, r10
  00000001420B25D1  not     rcx
  00000001420B25D4  not     rax
  00000001420B25D7  and     rax, rcx
  00000001420B25DA  mov     [rsp+5F0h+var_528], r8
  00000001420B25E2  mov     rcx, r8
  00000001420B25E5  shr     rcx, 11h
  00000001420B25E9  not     ecx
  00000001420B25EB  and     ecx, 182201h
  00000001420B25F1  not     r8d
  00000001420B25F4  shr     r8d, 14h
  00000001420B25F8  and     r8d, 41h
  00000001420B25FC  imul    r8, rcx
  00000001420B2600  mov     rdi, r8
  00000001420B2603  mov     rcx, 9B25F9D7CFBE9615h
  00000001420B260D  imul    rcx, rbx
  00000001420B2611  mov     rsi, rcx
  00000001420B2614  mov     [rsp+5F0h+var_5A8], rcx
  00000001420B2619  imul    ecx, ebx, 6Dh ; 'm'
  00000001420B261C  mov     [rsp+5F0h+var_40C], ecx
  00000001420B2623  imul    edx, ebx, 3FFE2610h
  00000001420B2629  mov     [rsp+5F0h+var_5D0], rdx
  00000001420B262E  mov     r8, [rsp+rdx+5F0h]
  00000001420B2636  mov     [rsp+5F0h+var_1D0], r8
  00000001420B263E  mov     rdx, r8
  00000001420B2641  shl     rdx, cl
  00000001420B2644  mov     [rsp+5F0h+var_580], rdx
  00000001420B2649  mov     rcx, 587D6D29AD079C6Ch
  00000001420B2653  imul    rcx, rbx
  00000001420B2657  mov     r10, rcx
  00000001420B265A  mov     [rsp+5F0h+var_4D8], rcx
  00000001420B2662  imul    ecx, ebx, 53h ; 'S'
  00000001420B2665  mov     [rsp+5F0h+var_410], ecx
  00000001420B266C  shr     r8, cl
  00000001420B266F  mov     [rsp+5F0h+var_560], r8
  00000001420B2677  not     rdx
  00000001420B267A  mov     [rsp+5F0h+var_5A0], rdx
  00000001420B267F  not     r8
  00000001420B2682  mov     [rsp+5F0h+var_598], r8
  00000001420B2687  and     rdx, r8
  00000001420B268A  mov     rcx, rsi
  00000001420B268D  and     rcx, rdx
  00000001420B2690  not     rcx
  00000001420B2693  not     rdx
  00000001420B2696  mov     [rsp+5F0h+var_470], rdx
  00000001420B269E  and     rdx, r10
  00000001420B26A1  not     rdx
  00000001420B26A4  and     rdx, rcx
  00000001420B26A7  mov     [rsp+5F0h+var_550], rdx
  00000001420B26AF  mov     rcx, [rsp+5F0h+arg_48]
  00000001420B26B7  mov     esi, ecx
  00000001420B26B9  mov     r10, rcx
  00000001420B26BC  mov     [rsp+5F0h+var_90], rcx
  00000001420B26C4  not     esi
  00000001420B26C6  mov     ecx, esi
  00000001420B26C8  shr     ecx, 0Ch
  00000001420B26CB  and     ecx, 0Fh
  00000001420B26CE  mov     edx, esi
  00000001420B26D0  shr     edx, 12h
  00000001420B26D3  and     edx, 11h
  00000001420B26D6  imul    rdx, rcx
  00000001420B26DA  mov     r14, rdx
  00000001420B26DD  mov     [rsp+5F0h+var_530], rdx
  00000001420B26E5  mov     edx, esi
  00000001420B26E7  shr     edx, 13h
  00000001420B26EA  and     edx, 9
  00000001420B26ED  mov     [rsp+5F0h+var_380], rdx
  00000001420B26F5  imul    ecx, ebx, 6F7A8EA0h
  00000001420B26FB  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001420B26FF  add     r8, 5F0h
  00000001420B2706  mov     [rsp+5F0h+var_98], r8
  00000001420B270E  mov     rcx, rdx
  00000001420B2711  imul    rcx, r8
  00000001420B2715  not     rcx
  00000001420B2718  mov     r8, r10
  00000001420B271B  shr     r8, 2Eh
  00000001420B271F  not     r8d
  00000001420B2722  and     r8d, 3
  00000001420B2726  mov     [rsp+5F0h+var_260], r8
  00000001420B272E  imul    edx, ebx, 9EF6F730h
  00000001420B2734  add     rdx, rsp
  00000001420B2737  add     rdx, 5F0h
  00000001420B273E  imul    rdx, r8
  00000001420B2742  not     rdx
  00000001420B2745  and     rdx, rcx
  00000001420B2748  mov     rcx, 200000001h
  00000001420B2752  and     rcx, r10
  00000001420B2755  mov     r10, rsi
  00000001420B2758  shr     r10d, 7
  00000001420B275C  and     r10d, 41h
  00000001420B2760  imul    r10, rcx
  00000001420B2764  mov     [rsp+5F0h+var_390], r10
  00000001420B276C  not     rdx
  00000001420B276F  imul    ecx, ebx, 8B593248h
  00000001420B2775  mov     [rsp+5F0h+var_430], rcx
  00000001420B277D  add     rcx, rsp
  00000001420B2780  add     rcx, 5F0h
  00000001420B2787  mov     [rsp+5F0h+var_218], rcx
  00000001420B278F  imul    r10, rcx
  00000001420B2793  add     r10, rdx
  00000001420B2796  imul    ecx, ebx, 840DEC0h
  00000001420B279C  mov     [rsp+5F0h+var_4A0], rcx
  00000001420B27A4  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001420B27A8  add     rdx, 5F0h
  00000001420B27AF  mov     [rsp+5F0h+var_230], rdx
  00000001420B27B7  mov     rcx, r14
  00000001420B27BA  imul    rcx, rdx
  00000001420B27BE  not     rcx
  00000001420B27C1  not     r10
  00000001420B27C4  and     r10, rcx
  00000001420B27C7  imul    ecx, ebx, 35AD0FA0h
  00000001420B27CD  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001420B27D1  add     rdx, 5F0h
  00000001420B27D8  mov     [rsp+5F0h+var_488], rdx
  00000001420B27E0  mov     rsi, rdi
  00000001420B27E3  mov     [rsp+5F0h+var_448], rdi
  00000001420B27EB  mov     rcx, rdi
  00000001420B27EE  imul    rcx, rdx
  00000001420B27F2  mov     edx, r15d
  00000001420B27F5  not     edx
  00000001420B27F7  mov     r8, rdx
  00000001420B27FA  mov     [rsp+5F0h+var_4E0], rdx
  00000001420B2802  imul    edx, ebx, 9AD687D0h
  00000001420B2808  mov     [rsp+5F0h+var_3D8], rdx
  00000001420B2810  imul    r12d, ebx, 19CE6BF8h
  00000001420B2817  mov     [rsp+5F0h+var_518], r12
  00000001420B281F  imul    edi, ebx, 21037B0h
  00000001420B2825  mov     [rsp+5F0h+var_268], rdi
  00000001420B282D  imul    ebp, ebx, 8339CD7Fh
  00000001420B2833  mov     [rsp+5F0h+var_398], rbp
  00000001420B283B  imul    edx, ebx, 0C10641E8h
  00000001420B2841  mov     [rsp+5F0h+var_538], rdx
  00000001420B2849  imul    r14d, ebx, 0CE735FC0h
  00000001420B2850  mov     [rsp+5F0h+var_490], r14
  00000001420B2858  imul    r13d, ebx, 83185388h
  00000001420B285F  mov     [rsp+5F0h+var_5D8], r13
  00000001420B2864  xor     edx, edx
  00000001420B2866  bt      r15, 26h ; '&'
  00000001420B286B  mov     [rsp+5F0h+var_458], r15
  00000001420B2873  setnb   dl
  00000001420B2876  shr     r8d, 7
  00000001420B287A  and     r8d, 0Bh
  00000001420B287E  imul    r8, rdx
  00000001420B2882  mov     [rsp+5F0h+var_520], r8
  00000001420B288A  imul    edx, ebx, 1DEEDB58h
  00000001420B2890  add     rdx, rsp
  00000001420B2893  add     rdx, 5F0h
  00000001420B289A  imul    rdx, r11
  00000001420B289E  imul    r8d, ebx, 0A1072EE0h
  00000001420B28A5  lea     r11, [rsp+r8+5F0h+var_5F0]
  00000001420B28A9  add     r11, 5F0h
  00000001420B28B0  mov     [rsp+5F0h+var_238], r11
  00000001420B28B8  mov     [rsp+5F0h+var_1E8], r9
  00000001420B28C0  mov     r8, r9
  00000001420B28C3  imul    r8, r11
  00000001420B28C7  add     r8, rdx
  00000001420B28CA  imul    edx, ebx, 37BD4750h
  00000001420B28D0  mov     [rsp+5F0h+var_498], rdx
  00000001420B28D8  lea     r11, [rsp+rdx+5F0h+var_5F0]
  00000001420B28DC  add     r11, 5F0h
  00000001420B28E3  mov     [rsp+5F0h+var_2D8], r11
  00000001420B28EB  mov     rdx, [rsp+5F0h+var_4F0]
  00000001420B28F3  imul    rdx, r11
  00000001420B28F7  not     rdx
  00000001420B28FA  not     r8
  00000001420B28FD  and     r8, rdx
  00000001420B2900  not     r8
  00000001420B2903  imul    edx, ebx, 0EE7272C8h
  00000001420B2909  mov     [rsp+5F0h+var_240], rdx
  00000001420B2911  lea     r11, [rsp+rdx+5F0h+var_5F0]
  00000001420B2915  add     r11, 5F0h
  00000001420B291C  mov     [rsp+5F0h+var_428], r11
  00000001420B2924  mov     rdx, rsi
  00000001420B2927  imul    rdx, r11
  00000001420B292B  mov     rdx, [r8+rdx]
  00000001420B292F  mov     [rsp+5F0h+var_48], rdx
  00000001420B2937  mov     r8, [rsp+rdi+5F0h]
  00000001420B293F  mov     [rsp+5F0h+var_558], r8
  00000001420B2947  shr     r8, 3Eh
  00000001420B294B  mov     [rsp+5F0h+var_5F0], r8
  00000001420B294F  test    r9b, 1
  00000001420B2953  lea     r8, [rsp+r14+5F0h]
  00000001420B295B  lea     rdx, [rdx+r12]
  00000001420B295F  cmovz   rdx, r8
  00000001420B2963  mov     [rsp+5F0h+var_5C0], rdx
  00000001420B2968  not     rax
  00000001420B296B  mov     rax, [rax+rcx]
  00000001420B296F  mov     [rsp+5F0h+var_3A0], rax
  00000001420B2977  mov     rax, [rsp+5F0h+var_550]
  00000001420B297F  shr     rax, 3Fh
  00000001420B2983  setz    byte ptr [rsp+5F0h+var_440]
  00000001420B298B  imul    eax, ebx, 718AC650h
  00000001420B2991  add     rax, rsp
  00000001420B2994  add     rax, 5F0h
  00000001420B299A  mov     [rsp+5F0h+var_438], rax
  00000001420B29A2  mov     rcx, [rsp+5F0h+var_578]
  00000001420B29A7  imul    rcx, rax
  00000001420B29AB  not     rcx
  00000001420B29AE  imul    eax, ebx, 6B5A1F40h
  00000001420B29B4  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001420B29B8  add     rdx, 5F0h
  00000001420B29BF  mov     r12, [rsp+5F0h+var_520]
  00000001420B29C7  imul    rdx, r12
  00000001420B29CB  not     rdx
  00000001420B29CE  and     rdx, rcx
  00000001420B29D1  imul    ecx, ebx, 7Bh ; '{'
  00000001420B29D4  mov     rax, r15
  00000001420B29D7  shr     rax, cl
  00000001420B29DA  mov     [rsp+5F0h+var_290], rax
  00000001420B29E2  mov     rcx, [rsp+r13+5F0h]
  00000001420B29EA  imul    rcx, r12
  00000001420B29EE  mov     [rsp+5F0h+var_478], rcx
  00000001420B29F6  and     ebp, eax
  00000001420B29F8  not     rdx
  00000001420B29FB  mov     r11, rbx
  00000001420B29FE  imul    edi, r11d, 55AC22A8h
  00000001420B2A05  mov     [rsp+5F0h+var_3F0], rdi
  00000001420B2A0D  imul    ecx, r11d, 0D293CF20h
  00000001420B2A14  mov     [rsp+5F0h+var_280], rcx
  00000001420B2A1C  imul    r8d, r11d, 0B4A4F3C8h
  00000001420B2A23  mov     [rsp+5F0h+var_5E8], r8
  00000001420B2A28  imul    r8d, r11d, 4F7B7B98h
  00000001420B2A2F  mov     [rsp+5F0h+var_4A8], r8
  00000001420B2A37  imul    r8d, r11d, 0DAD4ADE0h
  00000001420B2A3E  mov     [rsp+5F0h+var_4F8], r8
  00000001420B2A46  imul    r9d, r11d, 59CC9208h
  00000001420B2A4D  mov     [rsp+5F0h+var_3D0], r9
  00000001420B2A55  imul    esi, r11d, 57BC5A58h
  00000001420B2A5C  mov     [rsp+5F0h+var_3B8], rsi
  00000001420B2A64  imul    r15d, r11d, 1FFF1308h
  00000001420B2A6B  mov     [rsp+5F0h+var_270], r15
  00000001420B2A73  imul    ebx, r11d, 0F082AA78h
  00000001420B2A7A  mov     [rsp+5F0h+var_3B0], rbx
  00000001420B2A82  imul    r14d, r11d, 241F8268h
  00000001420B2A89  mov     [rsp+5F0h+var_288], r14
  00000001420B2A91  imul    r8d, r11d, 6949E790h
  00000001420B2A98  mov     [rsp+5F0h+var_388], r8
  00000001420B2AA0  imul    r12d, r11d, 739AFE00h
  00000001420B2AA7  mov     [rsp+5F0h+var_5B8], r12
  00000001420B2AAC  imul    r13d, r11d, 220F4AB8h
  00000001420B2AB3  mov     [rsp+5F0h+var_3A8], r13
  00000001420B2ABB  imul    r8d, r11d, 8948FA98h
  00000001420B2AC2  mov     [rsp+5F0h+var_4D0], r8
  00000001420B2ACA  test    bpl, 1
  00000001420B2ACE  cmovz   rdx, [rsp+5F0h+var_488]
  00000001420B2AD7  lea     rax, [rsp+rcx+5F0h+var_5F0]
  00000001420B2ADB  add     rax, 5F0h
  00000001420B2AE1  mov     [rsp+5F0h+var_A0], rax
  00000001420B2AE9  mov     r8, [rsp+5F0h+var_260]
  00000001420B2AF1  imul    r8, rax
  00000001420B2AF5  imul    eax, r11d, 0BAD59AD8h
  00000001420B2AFC  mov     [rsp+5F0h+var_250], rax
  00000001420B2B04  add     rax, rsp
  00000001420B2B07  add     rax, 5F0h
  00000001420B2B0D  mov     [rsp+5F0h+var_220], rax
  00000001420B2B15  mov     rcx, [rsp+5F0h+var_380]
  00000001420B2B1D  imul    rcx, rax
  00000001420B2B21  add     rcx, r8
  00000001420B2B24  not     rcx
  00000001420B2B27  imul    eax, r11d, 0BCE5D288h
  00000001420B2B2E  mov     [rsp+5F0h+var_5E0], rax
  00000001420B2B33  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001420B2B37  add     r8, 5F0h
  00000001420B2B3E  mov     [rsp+5F0h+var_248], r8
  00000001420B2B46  mov     rax, [rsp+5F0h+var_390]
  00000001420B2B4E  imul    rax, r8
  00000001420B2B52  not     rax
  00000001420B2B55  and     rax, rcx
  00000001420B2B58  mov     r8, [rsp+5F0h+var_4A8]
  00000001420B2B60  lea     rcx, [rsp+r8+5F0h+var_5F0]
  00000001420B2B64  add     rcx, 5F0h
  00000001420B2B6B  imul    rcx, [rsp+5F0h+var_530]
  00000001420B2B74  not     rax
  00000001420B2B77  mov     rax, [rcx+rax]
  00000001420B2B7B  mov     [rsp+5F0h+var_2A0], rax
  00000001420B2B83  not     r10
  00000001420B2B86  mov     rcx, [r10]
  00000001420B2B89  mov     [rsp+5F0h+var_258], rcx
  00000001420B2B91  mov     rax, [rsp+5F0h+var_4D0]
  00000001420B2B99  mov     rax, [rsp+rax+5F0h]
  00000001420B2BA1  mov     [rsp+5F0h+var_50], rax
  00000001420B2BA9  mov     rax, [rdx]
  00000001420B2BAC  mov     [rsp+5F0h+var_58], rax
  00000001420B2BB4  imul    eax, r11d, 539BEAF8h
  00000001420B2BBB  mov     [rsp+5F0h+var_3E8], rax
  00000001420B2BC3  mov     rdx, [rsp+rax+5F0h]
  00000001420B2BCB  imul    rdx, [rsp+5F0h+var_1E8]
  00000001420B2BD4  mov     [rsp+5F0h+var_2F0], rdx
  00000001420B2BDC  mov     r10, [rsp+5F0h+var_3D8]
  00000001420B2BE4  mov     rax, [rsp+r10+5F0h]
  00000001420B2BEC  mov     [rsp+5F0h+var_450], rax
  00000001420B2BF4  mov     rax, [rsp+5F0h+var_538]
  00000001420B2BFC  mov     rax, [rsp+rax+5F0h]
  00000001420B2C04  mov     [rsp+5F0h+var_400], rax
  00000001420B2C0C  mov     rax, [rsp+5F0h+var_490]
  00000001420B2C14  mov     rax, [rsp+rax+5F0h]
  00000001420B2C1C  mov     [rsp+5F0h+var_1C8], rax
  00000001420B2C24  mov     rax, [rsp+rdi+5F0h]
  00000001420B2C2C  mov     [rsp+5F0h+var_228], rax
  00000001420B2C34  mov     rax, [rsp+r9+5F0h]
  00000001420B2C3C  mov     [rsp+5F0h+var_2A8], rax
  00000001420B2C44  mov     rdx, [rsp+5F0h+var_388]
  00000001420B2C4C  mov     rax, [rsp+rdx+5F0h]
  00000001420B2C54  mov     [rsp+5F0h+var_298], rax
  00000001420B2C5C  mov     rax, [rsp+r14+5F0h]
  00000001420B2C64  mov     [rsp+5F0h+var_4D0], rax
  00000001420B2C6C  mov     rax, [rsp+rsi+5F0h]
  00000001420B2C74  mov     [rsp+5F0h+var_3E0], rax
  00000001420B2C7C  mov     rax, [rsp+r12+5F0h]
  00000001420B2C84  mov     [rsp+5F0h+var_3C8], rax
  00000001420B2C8C  mov     r12, [rsp+5F0h+var_4F8]
  00000001420B2C94  mov     rax, [rsp+r12+5F0h]
  00000001420B2C9C  mov     [rsp+5F0h+var_3C0], rax
  00000001420B2CA4  mov     rax, [rsp+5F0h+var_5E8]
  00000001420B2CA9  mov     rax, [rsp+rax+5F0h]
  00000001420B2CB1  mov     [rsp+5F0h+var_2B8], rax
  00000001420B2CB9  mov     rax, [rsp+r13+5F0h]
  00000001420B2CC1  mov     [rsp+5F0h+var_2B0], rax
  00000001420B2CC9  mov     rax, [rsp+rbx+5F0h]
  00000001420B2CD1  mov     [rsp+5F0h+var_68], rax
  00000001420B2CD9  mov     rax, [rsp+r15+5F0h]
  00000001420B2CE1  mov     [rsp+5F0h+var_60], rax
  00000001420B2CE9  imul    eax, r11d, 0EC623B18h
  00000001420B2CF0  mov     [rsp+5F0h+var_2D0], rax
  00000001420B2CF8  mov     rax, [rsp+rax+5F0h]
  00000001420B2D00  mov     [rsp+5F0h+var_1F8], rax
  00000001420B2D08  test    rbp, 0
  00000001420B2D0F  call    locret_1420B2D1F  ; -> locret_1420B2D1F
  00000001420B2D14  jp      loc_1420B2D20
  00000001420B2D1A  jmp     loc_1420B67CF
  00000001420B2D1F  retn
  00000001420B2D20  nop
  00000001420B2D21  jmp     loc_1420B2D85
  00000001420B2D26  mov     rax, 5109583C05895C43h
  00000001420B2D30  mov     rax, 0A3BDAC6BB272B7BBh
  00000001420B2D3A  mov     rax, 0DD59249B0947B6CAh
  00000001420B2D44  mov     rax, 0CC208D07CB6A4737h
  00000001420B2D4E  mov     rax, 22E2E51059F00455h
  00000001420B2D58  mov     rax, 0D28CFF3AF279D091h
  00000001420B2D62  test    r11, 0
  00000001420B2D69  call    locret_1420B2D7E  ; -> locret_1420B2D7E
  00000001420B2D6E  js      loc_1420B2D79
  00000001420B2D74  jmp     loc_1420B2D7F
  00000001420B2D79  jmp     loc_1420B68D7
  00000001420B2D7E  retn
  00000001420B2D7F  nop
  00000001420B2D80  jmp     loc_1420B720F
  00000001420B2D85  mov     rax, 5109583C05895C43h
  00000001420B2D8F  mov     rax, 0A3BDAC6BB272B7BBh
  00000001420B2D99  mov     rax, 0DD59249B0947B6CAh
  00000001420B2DA3  mov     rax, 0CC208D07CB6A4737h
  00000001420B2DAD  mov     rax, 22E2E51059F00455h
  00000001420B2DB7  mov     rax, 0D28CFF3AF279D091h
  00000001420B2DC1  test    rsp, 0
  00000001420B2DC8  call    locret_1420B2DDD  ; -> locret_1420B2DDD
  00000001420B2DCD  jnz     loc_1420B2DD8
  00000001420B2DD3  jmp     loc_1420B2DDE
  00000001420B2DD8  jmp     loc_1420B5AEF
  00000001420B2DDD  retn
  00000001420B2DDE  nop
  00000001420B2DDF  jmp     loc_1420B2D26
  00000001420B2DE4  mov     rax, 5109583C05895C43h
  00000001420B2DEE  mov     rax, 0A3BDAC6BB272B7BBh
  00000001420B2DF8  mov     rax, 0DD59249B0947B6CAh
  00000001420B2E02  mov     rax, 0CC208D07CB6A4737h
  00000001420B2E0C  mov     rax, 22E2E51059F00455h
  00000001420B2E16  mov     rax, 0D28CFF3AF279D091h
  00000001420B2E20  mov     rax, [rsp+5F0h+var_5C0]
  00000001420B2E25  mov     rax, [rax]
  00000001420B2E28  mov     [rsp+5F0h+var_5C0], rax
  00000001420B2E2D  imul    r13d, r11d, 0D6B43E80h
  00000001420B2E34  mov     [rsp+5F0h+var_2E8], r13
  00000001420B2E3C  cmp     rcx, rax
  00000001420B2E3F  setnz   r14b
  00000001420B2E43  and     r14b, byte ptr [rsp+5F0h+var_440]
  00000001420B2E4B  xor     r14b, 1
  00000001420B2E4F  mov     rcx, [rsp+5F0h+var_5F0]
  00000001420B2E53  test    cl, r14b
  00000001420B2E56  mov     rax, [rsp+5F0h+var_4A0]
  00000001420B2E5E  cmovnz  r13, rax
  00000001420B2E62  cmovnz  rax, r8
  00000001420B2E66  mov     r9, rax
  00000001420B2E69  imul    eax, r11d, 0D8C47630h
  00000001420B2E70  mov     [rsp+5F0h+var_278], rax
  00000001420B2E78  test    cl, r14b
  00000001420B2E7B  mov     rbx, rdx
  00000001420B2E7E  mov     rdi, rdx
  00000001420B2E81  cmovnz  rbx, rax
  00000001420B2E85  mov     rax, [rsp+5F0h+var_5D0]
  00000001420B2E8A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B2E8E  add     rcx, 5F0h
  00000001420B2E95  mov     r8, [rsp+5F0h+var_530]
  00000001420B2E9D  imul    rcx, r8
  00000001420B2EA1  add     r9, rsp
  00000001420B2EA4  add     r9, 5F0h
  00000001420B2EAB  mov     rax, [rsp+5F0h+var_380]
  00000001420B2EB3  imul    r9, rax
  00000001420B2EB7  add     r9, rcx
  00000001420B2EBA  imul    ecx, r11d, 0A737D5F0h
  00000001420B2EC1  mov     [rsp+5F0h+var_440], rcx
  00000001420B2EC9  test    bpl, 1
  00000001420B2ECD  lea     rdx, [rsp+rcx+5F0h]
  00000001420B2ED5  cmovz   r9, rdx
  00000001420B2ED9  mov     [rsp+5F0h+var_70], r9
  00000001420B2EE1  mov     rcx, [rsp+5F0h+var_1D0]
  00000001420B2EE9  mov     r15, rcx
  00000001420B2EEC  shl     r15, 13h
  00000001420B2EF0  not     r15
  00000001420B2EF3  shr     rcx, 2Dh
  00000001420B2EF7  not     rcx
  00000001420B2EFA  and     rcx, r15
  00000001420B2EFD  mov     rsi, 19B4F83604874E6Bh
  00000001420B2F07  or      rsi, rcx
  00000001420B2F0A  not     rcx
  00000001420B2F0D  mov     r9, 0E64B07C9FB78B194h
  00000001420B2F17  or      r9, rcx
  00000001420B2F1A  and     rsi, r9
  00000001420B2F1D  shr     r15, 1Eh
  00000001420B2F21  not     r15d
  00000001420B2F24  and     r15d, 5
  00000001420B2F28  mov     ecx, esi
  00000001420B2F2A  mov     [rsp+5F0h+var_2C0], rsi
  00000001420B2F32  not     ecx
  00000001420B2F34  shr     ecx, 0Ch
  00000001420B2F37  and     ecx, 3
  00000001420B2F3A  imul    rcx, r15
  00000001420B2F3E  mov     r9, rcx
  00000001420B2F41  mov     [rsp+5F0h+var_4A0], rcx
  00000001420B2F49  mov     ecx, esi
  00000001420B2F4B  shr     ecx, 8
  00000001420B2F4E  and     ecx, 3
  00000001420B2F51  mov     rsi, rcx
  00000001420B2F54  mov     [rsp+5F0h+var_1F0], rcx
  00000001420B2F5C  lea     rcx, [rsp+rdi+5F0h+var_5F0]
  00000001420B2F60  add     rcx, 5F0h
  00000001420B2F67  imul    rcx, r9
  00000001420B2F6B  not     rcx
  00000001420B2F6E  lea     r9, [rsp+r13+5F0h+var_5F0]
  00000001420B2F72  add     r9, 5F0h
  00000001420B2F79  imul    r9, rsi
  00000001420B2F7D  not     r9
  00000001420B2F80  and     r9, rcx
  00000001420B2F83  test    bpl, 1
  00000001420B2F87  not     r9
  00000001420B2F8A  cmovz   r9, rdx
  00000001420B2F8E  mov     [rsp+5F0h+var_78], r9
  00000001420B2F96  lea     r9, [rsp+r12+5F0h+var_5F0]
  00000001420B2F9A  add     r9, 5F0h
  00000001420B2FA1  mov     [rsp+5F0h+var_1D8], r9
  00000001420B2FA9  mov     rcx, r8
  00000001420B2FAC  imul    rcx, r9
  00000001420B2FB0  not     rcx
  00000001420B2FB3  lea     r9, [rsp+rbx+5F0h+var_5F0]
  00000001420B2FB7  add     r9, 5F0h
  00000001420B2FBE  imul    r9, rax
  00000001420B2FC2  not     r9
  00000001420B2FC5  and     r9, rcx
  00000001420B2FC8  test    bpl, 1
  00000001420B2FCC  not     r9
  00000001420B2FCF  cmovz   r9, rdx
  00000001420B2FD3  mov     [rsp+5F0h+var_80], r9
  00000001420B2FDB  mov     rax, [rsp+5F0h+var_268]
  00000001420B2FE3  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B2FE7  add     rcx, 5F0h
  00000001420B2FEE  imul    rcx, [rsp+5F0h+var_520]
  00000001420B2FF7  mov     r9, [rsp+5F0h+var_230]
  00000001420B2FFF  imul    r9, [rsp+5F0h+var_578]
  00000001420B3005  add     r9, rcx
  00000001420B3008  test    bpl, 1
  00000001420B300C  cmovz   r9, rdx
  00000001420B3010  mov     [rsp+5F0h+var_230], r9
  00000001420B3018  bt      [rsp+5F0h+var_528], 3Dh ; '='
  00000001420B3022  setnb   bl
  00000001420B3025  mov     rcx, 0A702514417CFA63Bh
  00000001420B302F  imul    rcx, r11
  00000001420B3033  add     rcx, [rsp+5F0h+var_1C8]
  00000001420B303B  test    byte ptr [rsp+5F0h+var_5B0], 1
  00000001420B3040  mov     rdx, [rsp+5F0h+var_5D8]
  00000001420B3045  lea     rdx, [rsp+rdx+5F0h]
  00000001420B304D  cmovz   rcx, rdx
  00000001420B3051  mov     rsi, [rsp+5F0h+var_550]
  00000001420B3059  shr     rsi, 3Dh
  00000001420B305D  mov     r15d, [rcx]
  00000001420B3060  mov     [rsp+5F0h+var_B8], r15
  00000001420B3068  mov     rcx, 874C9F592925C247h
  00000001420B3072  imul    rcx, r11
  00000001420B3076  mov     rdx, 1232AA33439EF2ECh
  00000001420B3080  imul    rdx, r11
  00000001420B3084  mov     r8, rdx
  00000001420B3087  imul    ebp, r11d, 7CC63281h
  00000001420B308E  mov     [rsp+5F0h+var_20C], ebp
  00000001420B3095  imul    r9d, r11d, 8BBDA02Dh
  00000001420B309C  imul    edx, r11d, 9D083977h
  00000001420B30A3  imul    edi, r11d, 0B8C56328h
  00000001420B30AA  cmp     r15d, ebp
  00000001420B30AD  cmovz   rdx, r9
  00000001420B30B1  setnz   bpl
  00000001420B30B5  and     bpl, bl
  00000001420B30B8  xor     bpl, 1
  00000001420B30BC  test    bpl, sil
  00000001420B30BF  cmovnz  r8, rcx
  00000001420B30C3  mov     [rsp+5F0h+var_88], r8
  00000001420B30CB  mov     rcx, [rsp+5F0h+var_538]
  00000001420B30D3  cmovnz  rdi, rcx
  00000001420B30D7  mov     [rsp+5F0h+var_C0], rdi
  00000001420B30DF  mov     rbx, [rsp+5F0h+var_4A8]
  00000001420B30E7  cmovnz  r10, rbx
  00000001420B30EB  mov     [rsp+5F0h+var_A8], r10
  00000001420B30F3  imul    ecx, r11d, 630A710h
  00000001420B30FA  mov     [rsp+5F0h+var_2E0], rcx
  00000001420B3102  test    bpl, sil
  00000001420B3105  cmovz   rax, rcx
  00000001420B3109  mov     [rsp+5F0h+var_268], rax
  00000001420B3111  imul    ecx, r11d, 3BDDB6B0h
  00000001420B3118  imul    r8d, r11d, 0C614E20h
  00000001420B311F  mov     [rsp+5F0h+var_F0], r8
  00000001420B3127  test    bpl, sil
  00000001420B312A  mov     rax, [rsp+5F0h+var_3B8]
  00000001420B3132  mov     r10, [rsp+5F0h+var_3E8]
  00000001420B313A  cmovnz  rax, r10
  00000001420B313E  mov     [rsp+5F0h+var_D8], rax
  00000001420B3146  mov     rax, rcx
  00000001420B3149  cmovnz  rax, r8
  00000001420B314D  mov     [rsp+5F0h+var_D0], rax
  00000001420B3155  imul    r9d, r11d, 0BEF60A38h
  00000001420B315C  imul    r8d, r11d, 0D0839770h
  00000001420B3163  test    bpl, sil
  00000001420B3166  mov     rax, [rsp+5F0h+var_430]
  00000001420B316E  cmovnz  rax, rcx
  00000001420B3172  mov     [rsp+5F0h+var_430], rax
  00000001420B317A  cmovnz  r8, r9
  00000001420B317E  mov     [rsp+5F0h+var_F8], r8
  00000001420B3186  mov     rcx, [rsp+5F0h+var_288]
  00000001420B318E  mov     rax, rcx
  00000001420B3191  cmovnz  rax, [rsp+5F0h+var_4B0]
  00000001420B319A  mov     [rsp+5F0h+var_128], rax
  00000001420B31A2  mov     r13, [rsp+5F0h+var_5F0]
  00000001420B31A6  test    r13b, r14b
  00000001420B31A9  mov     rax, [rsp+5F0h+var_240]
  00000001420B31B1  cmovnz  rax, [rsp+5F0h+var_3D0]
  00000001420B31BA  mov     [rsp+5F0h+var_240], rax
  00000001420B31C2  imul    eax, r11d, 518BB348h
  00000001420B31C9  test    r13b, r14b
  00000001420B31CC  mov     r12, [rsp+5F0h+var_388]
  00000001420B31D4  cmovnz  rax, r12
  00000001420B31D8  mov     [rsp+5F0h+var_C8], rax
  00000001420B31E0  imul    r8d, r11d, 262FBA18h
  00000001420B31E7  test    r13b, r14b
  00000001420B31EA  mov     rax, [rsp+5F0h+var_270]
  00000001420B31F2  cmovz   rax, r8
  00000001420B31F6  mov     [rsp+5F0h+var_270], rax
  00000001420B31FE  mov     r9, [rsp+5F0h+var_5E0]
  00000001420B3203  cmovnz  rcx, r9
  00000001420B3207  mov     [rsp+5F0h+var_288], rcx
  00000001420B320F  mov     rcx, [rsp+5F0h+var_5E8]
  00000001420B3214  mov     rax, rcx
  00000001420B3217  cmovnz  rax, r8
  00000001420B321B  mov     rdi, r8
  00000001420B321E  mov     [rsp+5F0h+var_100], rax
  00000001420B3226  test    bpl, sil
  00000001420B3229  mov     rax, rcx
  00000001420B322C  mov     r15, [rsp+5F0h+var_490]
  00000001420B3234  cmovnz  rax, r15
  00000001420B3238  mov     [rsp+5F0h+var_E0], rax
  00000001420B3240  cmovz   r12, [rsp+5F0h+var_498]
  00000001420B3249  mov     [rsp+5F0h+var_388], r12
  00000001420B3251  imul    r8d, r11d, 0E841CBB8h
  00000001420B3258  mov     [rsp+5F0h+var_168], r8
  00000001420B3260  imul    ecx, r11d, 81081BD8h
  00000001420B3267  mov     [rsp+5F0h+var_108], rcx
  00000001420B326F  test    bpl, sil
  00000001420B3272  mov     rax, [rsp+5F0h+var_278]
  00000001420B327A  cmovnz  rax, r9
  00000001420B327E  mov     [rsp+5F0h+var_278], rax
  00000001420B3286  mov     rax, r10
  00000001420B3289  cmovnz  rax, [rsp+5F0h+var_3A8]
  00000001420B3292  mov     [rsp+5F0h+var_118], rax
  00000001420B329A  mov     rax, r8
  00000001420B329D  cmovnz  rax, rcx
  00000001420B32A1  mov     [rsp+5F0h+var_110], rax
  00000001420B32A9  imul    ecx, r11d, 0B6B52B78h
  00000001420B32B0  mov     [rsp+5F0h+var_480], rcx
  00000001420B32B8  test    bpl, sil
  00000001420B32BB  mov     r12, [rsp+5F0h+var_3F0]
  00000001420B32C3  mov     rax, r12
  00000001420B32C6  cmovnz  rax, rcx
  00000001420B32CA  mov     [rsp+5F0h+var_120], rax
  00000001420B32D2  mov     r8, 0EA015179E9C3B0F6h
  00000001420B32DC  imul    r8, r11
  00000001420B32E0  mov     rax, [rsp+5F0h+var_258]
  00000001420B32E8  add     r8, rax
  00000001420B32EB  add     r8, rdx
  00000001420B32EE  mov     rdx, 0FA0B537509C9701Fh
  00000001420B32F8  imul    rdx, r11
  00000001420B32FC  and     rdx, [rsp+5F0h+var_558]
  00000001420B3304  not     rdx
  00000001420B3307  mov     rcx, 40342C7734277B11h
  00000001420B3311  imul    rcx, r11
  00000001420B3315  add     rcx, rdx
  00000001420B3318  mov     r9, 99CA592656B8185Dh
  00000001420B3322  imul    r9, r11
  00000001420B3326  add     r9, rdx
  00000001420B3329  not     r9
  00000001420B332C  not     r8
  00000001420B332F  and     r9, r8
  00000001420B3332  not     r9
  00000001420B3335  and     r9, rcx
  00000001420B3338  mov     rcx, 0F7AA119860010E25h
  00000001420B3342  imul    rcx, r11
  00000001420B3346  mov     r10, 6D566FFAEDCC798Bh
  00000001420B3350  imul    r10, r11
  00000001420B3354  and     r10, r8
  00000001420B3357  not     r10
  00000001420B335A  and     r10, rcx
  00000001420B335D  test    bpl, sil
  00000001420B3360  cmovnz  r10, r9
  00000001420B3364  mov     [rsp+5F0h+var_138], r10
  00000001420B336C  mov     rcx, 1BDA197005CCD7E1h
  00000001420B3376  imul    rcx, r11
  00000001420B337A  add     rcx, rdx
  00000001420B337D  mov     r9, 572CD22F3BC7E7F1h
  00000001420B3387  imul    r9, r11
  00000001420B338B  add     r9, rdx
  00000001420B338E  not     r9
  00000001420B3391  and     r9, r8
  00000001420B3394  not     r9
  00000001420B3397  and     r9, rcx
  00000001420B339A  mov     rcx, 0FEBB5D2DCA917B0Ah
  00000001420B33A4  imul    rcx, r11
  00000001420B33A8  mov     r10, 1D2B2419E75D56D1h
  00000001420B33B2  imul    r10, r11
  00000001420B33B6  and     r10, r8
  00000001420B33B9  not     r10
  00000001420B33BC  and     r10, rcx
  00000001420B33BF  test    bpl, sil
  00000001420B33C2  cmovnz  rdi, [rsp+5F0h+var_5C8]
  00000001420B33C8  mov     [rsp+5F0h+var_148], rdi
  00000001420B33D0  cmovnz  r10, r9
  00000001420B33D4  mov     [rsp+5F0h+var_140], r10
  00000001420B33DC  mov     rcx, 5E10FDD6CCE71E89h
  00000001420B33E6  imul    rcx, r11
  00000001420B33EA  add     rcx, rdx
  00000001420B33ED  mov     r9, 7BF1D0783AAA579Dh
  00000001420B33F7  imul    r9, r11
  00000001420B33FB  add     r9, rdx
  00000001420B33FE  not     r9
  00000001420B3401  and     r9, r8
  00000001420B3404  not     r9
  00000001420B3407  and     r9, rcx
  00000001420B340A  mov     rcx, 0C1A2FA31E02A7B6Ah
  00000001420B3414  imul    rcx, r11
  00000001420B3418  mov     r10, 50A62A9CE764BE91h
  00000001420B3422  imul    r10, r11
  00000001420B3426  and     r10, r8
  00000001420B3429  not     r10
  00000001420B342C  and     r10, rcx
  00000001420B342F  test    bpl, sil
  00000001420B3432  cmovnz  rbx, [rsp+5F0h+var_5E8]
  00000001420B3438  mov     [rsp+5F0h+var_4A8], rbx
  00000001420B3440  cmovnz  r10, r9
  00000001420B3444  mov     [rsp+5F0h+var_158], r10
  00000001420B344C  mov     rcx, 0A5C45F14BFDFA91h
  00000001420B3456  imul    rcx, r11
  00000001420B345A  add     rcx, rdx
  00000001420B345D  mov     rdi, 8AC14E31881A9851h
  00000001420B3467  imul    rdi, r11
  00000001420B346B  add     rdi, rdx
  00000001420B346E  mov     r9, 6050A1F715BE4085h
  00000001420B3478  imul    r9, r11
  00000001420B347C  add     r9, rdx
  00000001420B347F  mov     r10, 72F79336C06676DDh
  00000001420B3489  imul    r10, r11
  00000001420B348D  add     r10, rdx
  00000001420B3490  not     rdi
  00000001420B3493  and     rdi, r8
  00000001420B3496  not     rdi
  00000001420B3499  and     rdi, rcx
  00000001420B349C  not     r10
  00000001420B349F  and     r10, r8
  00000001420B34A2  not     r10
  00000001420B34A5  and     r10, r9
  00000001420B34A8  test    bpl, sil
  00000001420B34AB  cmovnz  r10, rdi
  00000001420B34AF  mov     [rsp+5F0h+var_178], r10
  00000001420B34B7  imul    ecx, r11d, 0EA737D5Fh
  00000001420B34BE  imul    edx, r11d, 135AD0FAh
  00000001420B34C5  cmp     rax, [rsp+5F0h+var_5C0]
  00000001420B34CA  cmovz   rdx, rcx
  00000001420B34CE  mov     rcx, 0AF2317BF2F5C725Bh
  00000001420B34D8  imul    rcx, r11
  00000001420B34DC  mov     rax, 360FF50320AC44B7h
  00000001420B34E6  imul    rax, r11
  00000001420B34EA  test    r13b, r14b
  00000001420B34ED  cmovnz  rax, rcx
  00000001420B34F1  mov     [rsp+5F0h+var_B0], rax
  00000001420B34F9  imul    eax, r11d, 0A3176690h
  00000001420B3500  test    r13b, r14b
  00000001420B3503  cmovz   rax, [rsp+5F0h+var_538]
  00000001420B350C  mov     [rsp+5F0h+var_E8], rax
  00000001420B3514  imul    r8d, r11d, 8738C2E8h
  00000001420B351B  mov     [rsp+5F0h+var_2F8], r8
  00000001420B3523  test    r13b, r14b
  00000001420B3526  mov     rax, [rsp+5F0h+var_498]
  00000001420B352E  mov     rcx, [rsp+5F0h+var_250]
  00000001420B3536  cmovnz  rcx, rax
  00000001420B353A  mov     [rsp+5F0h+var_250], rcx
  00000001420B3542  cmovnz  rax, [rsp+5F0h+var_5B8]
  00000001420B3548  mov     [rsp+5F0h+var_498], rax
  00000001420B3550  mov     rcx, [rsp+5F0h+var_420]
  00000001420B3558  mov     r10, [rsp+5F0h+var_4B0]
  00000001420B3560  cmovnz  rcx, r10
  00000001420B3564  mov     [rsp+5F0h+var_420], rcx
  00000001420B356C  mov     rax, [rsp+5F0h+var_440]
  00000001420B3574  cmovnz  rax, r12
  00000001420B3578  mov     [rsp+5F0h+var_440], rax
  00000001420B3580  cmovnz  r15, r8
  00000001420B3584  mov     [rsp+5F0h+var_490], r15
  00000001420B358C  mov     rax, 67E3BC14896D6020h
  00000001420B3596  imul    rax, r11
  00000001420B359A  add     rax, [rsp+5F0h+var_228]
  00000001420B35A2  add     rax, rdx
  00000001420B35A5  mov     rcx, rax
  00000001420B35A8  mov     [rsp+5F0h+var_130], rax
  00000001420B35B0  mov     rdx, 498E6FD4618AE915h
  00000001420B35BA  imul    rdx, r11
  00000001420B35BE  and     rdx, [rsp+5F0h+var_528]
  00000001420B35C6  not     rdx
  00000001420B35C9  mov     r9, 0A74BA0144ADAA0E9h
  00000001420B35D3  imul    r9, r11
  00000001420B35D7  add     r9, rdx
  00000001420B35DA  mov     r8, 241D78631C90C0EBh
  00000001420B35E4  imul    r8, r11
  00000001420B35E8  add     r8, rdx
  00000001420B35EB  not     r8
  00000001420B35EE  not     rcx
  00000001420B35F1  and     r8, rcx
  00000001420B35F4  not     r8
  00000001420B35F7  and     r8, r9
  00000001420B35FA  mov     r9, 724F6B3962BCA761h
  00000001420B3604  imul    r9, r11
  00000001420B3608  mov     rax, 0D997021386D5AC1Ah
  00000001420B3612  imul    rax, r11
  00000001420B3616  and     rax, rcx
  00000001420B3619  not     rax
  00000001420B361C  and     rax, r9
  00000001420B361F  test    r13b, r14b
  00000001420B3622  cmovnz  rax, r8
  00000001420B3626  mov     [rsp+5F0h+var_150], rax
  00000001420B362E  cmovnz  r10, [rsp+5F0h+var_3B0]
  00000001420B3637  mov     [rsp+5F0h+var_4B0], r10
  00000001420B363F  mov     r8, 0DA4ED288B47B8060h
  00000001420B3649  imul    r8, r11
  00000001420B364D  mov     r9, 1E152BCB97D703A1h
  00000001420B3657  imul    r9, r11
  00000001420B365B  and     r9, rcx
  00000001420B365E  not     r9
  00000001420B3661  and     r9, r8
  00000001420B3664  mov     r8, 0FE5797C2191AF866h
  00000001420B366E  imul    r8, r11
  00000001420B3672  mov     rax, 5B4C5282355C3D83h
  00000001420B367C  imul    rax, r11
  00000001420B3680  and     rax, rcx
  00000001420B3683  not     rax
  00000001420B3686  and     rax, r8
  00000001420B3689  test    r13b, r14b
  00000001420B368C  cmovnz  rax, r9
  00000001420B3690  mov     [rsp+5F0h+var_160], rax
  00000001420B3698  mov     r8, 8A8A911CCF5AB204h
  00000001420B36A2  imul    r8, r11
  00000001420B36A6  add     r8, rdx
  00000001420B36A9  mov     r9, 0F0CC475FBD909F7Fh
  00000001420B36B3  imul    r9, r11
  00000001420B36B7  add     r9, rdx
  00000001420B36BA  not     r9
  00000001420B36BD  and     r9, rcx
  00000001420B36C0  not     r9
  00000001420B36C3  and     r9, r8
  00000001420B36C6  mov     rdx, 779B29F76FCCE051h
  00000001420B36D0  imul    rdx, r11
  00000001420B36D4  mov     r8, 47B054A90B3A592Ah
  00000001420B36DE  imul    r8, r11
  00000001420B36E2  and     r8, rcx
  00000001420B36E5  not     r8
  00000001420B36E8  and     r8, rdx
  00000001420B36EB  test    r13b, r14b
  00000001420B36EE  mov     rax, [rsp+5F0h+var_280]
  00000001420B36F6  cmovnz  rax, [rsp+5F0h+var_5D0]
  00000001420B36FC  mov     [rsp+5F0h+var_280], rax
  00000001420B3704  cmovnz  r8, r9
  00000001420B3708  mov     [rsp+5F0h+var_170], r8
  00000001420B3710  mov     rdx, 3CA570AAFF1B5B63h
  00000001420B371A  imul    rdx, r11
  00000001420B371E  mov     r8, 2F64A8A6F7F2AA89h
  00000001420B3728  imul    r8, r11
  00000001420B372C  and     r8, rcx
  00000001420B372F  not     r8
  00000001420B3732  and     r8, rdx
  00000001420B3735  mov     rax, 0B812EE69BF7F5DD9h
  00000001420B373F  imul    rax, r11
  00000001420B3743  and     rax, rcx
  00000001420B3746  mov     rcx, 0DB56C8F7B23D07A3h
  00000001420B3750  imul    rcx, r11
  00000001420B3754  not     rax
  00000001420B3757  and     rax, rcx
  00000001420B375A  test    r13b, r14b
  00000001420B375D  cmovnz  rax, r8
  00000001420B3761  mov     [rsp+5F0h+var_180], rax
  00000001420B3769  mov     rdi, 8EB46A4DAB18BC49h
  00000001420B3773  imul    rdi, r11
  00000001420B3777  mov     r13, rdi
  00000001420B377A  not     r13
  00000001420B377D  mov     rax, [rsp+5F0h+var_518]
  00000001420B3785  add     rax, [rsp+5F0h+var_450]
  00000001420B378D  mov     rbp, rax
  00000001420B3790  mov     r14, rax
  00000001420B3793  not     rbp
  00000001420B3796  mov     rcx, 104A6E4610406670h
  00000001420B37A0  mov     [rsp+5F0h+var_4E8], r11
  00000001420B37A8  imul    rcx, r11
  00000001420B37AC  mov     rax, rcx
  00000001420B37AF  mov     r10, rcx
  00000001420B37B2  not     rax
  00000001420B37B5  mov     r8, 9D7B4F4AF9043E85h
  00000001420B37BF  imul    r8, r11
  00000001420B37C3  mov     rcx, rax
  00000001420B37C6  mov     r12, rax
  00000001420B37C9  and     rcx, r8
  00000001420B37CC  mov     r11, r8
  00000001420B37CF  mov     rax, rbp
  00000001420B37D2  and     rax, rcx
  00000001420B37D5  mov     r8, rcx
  00000001420B37D8  mov     [rsp+5F0h+var_5D8], rcx
  00000001420B37DD  mov     rcx, r13
  00000001420B37E0  and     rcx, rax
  00000001420B37E3  not     rcx
  00000001420B37E6  not     rax
  00000001420B37E9  and     rax, rdi
  00000001420B37EC  not     rax
  00000001420B37EF  mov     rbx, [rsp+5F0h+var_5A8]
  00000001420B37F4  and     rcx, rbx
  00000001420B37F7  and     rcx, rax
  00000001420B37FA  not     rcx
  00000001420B37FD  mov     rdx, 0DC9727063B291539h
  00000001420B3807  imul    rdx, rcx
  00000001420B380B  mov     r15, r11
  00000001420B380E  not     r15
  00000001420B3811  mov     rax, rbx
  00000001420B3814  and     rax, r10
  00000001420B3817  mov     [rsp+5F0h+var_5B0], r10
  00000001420B381C  not     rax
  00000001420B381F  and     rax, r14
  00000001420B3822  mov     rcx, r15
  00000001420B3825  and     rcx, rax
  00000001420B3828  not     rcx
  00000001420B382B  not     rax
  00000001420B382E  and     rax, r11
  00000001420B3831  not     rax
  00000001420B3834  and     rcx, r13
  00000001420B3837  and     rcx, rax
  00000001420B383A  mov     rax, 0C091B111C38DE185h
  00000001420B3844  imul    rax, rcx
  00000001420B3848  add     rax, rdx
  00000001420B384B  mov     rcx, rdi
  00000001420B384E  and     rcx, r15
  00000001420B3851  mov     rdx, r14
  00000001420B3854  and     rdx, rcx
  00000001420B3857  not     rcx
  00000001420B385A  and     rcx, rbp
  00000001420B385D  not     rcx
  00000001420B3860  not     rdx
  00000001420B3863  and     rdx, rcx
  00000001420B3866  mov     rcx, r12
  00000001420B3869  and     rcx, rdx
  00000001420B386C  not     rcx
  00000001420B386F  not     rdx
  00000001420B3872  and     rdx, r10
  00000001420B3875  not     rdx
  00000001420B3878  and     rcx, rbx
  00000001420B387B  and     rcx, rdx
  00000001420B387E  not     rcx
  00000001420B3881  mov     rdx, 837C1832AC0CB75Fh
  00000001420B388B  imul    rdx, rcx
  00000001420B388F  mov     rcx, rbx
  00000001420B3892  and     rcx, r13
  00000001420B3895  mov     [rsp+5F0h+var_500], rcx
  00000001420B389D  mov     r10, rcx
  00000001420B38A0  not     r10
  00000001420B38A3  mov     [rsp+5F0h+var_5E0], r10
  00000001420B38A8  mov     rcx, rbp
  00000001420B38AB  and     rcx, r10
  00000001420B38AE  not     rcx
  00000001420B38B1  and     rcx, r8
  00000001420B38B4  mov     r8, 73A2BADB909CDE12h
  00000001420B38BE  imul    r8, rcx
  00000001420B38C2  add     r8, rax
  00000001420B38C5  add     r8, rdx
  00000001420B38C8  mov     [rsp+5F0h+var_5C8], r8
  00000001420B38CD  not     rbx
  00000001420B38D0  mov     rax, rbx
  00000001420B38D3  and     rax, r15
  00000001420B38D6  mov     rdx, rdi
  00000001420B38D9  and     rdx, rax
  00000001420B38DC  not     rax
  00000001420B38DF  mov     [rsp+5F0h+var_5F0], r13
  00000001420B38E3  and     rax, r13
  00000001420B38E6  not     rax
  00000001420B38E9  not     rdx
  00000001420B38EC  and     rdx, rax
  00000001420B38EF  mov     rsi, r14
  00000001420B38F2  mov     rcx, r14
  00000001420B38F5  mov     [rsp+5F0h+var_5B8], r12
  00000001420B38FA  and     rcx, r12
  00000001420B38FD  not     rcx
  00000001420B3900  mov     rax, rbp
  00000001420B3903  mov     r10, [rsp+5F0h+var_5B0]
  00000001420B3908  and     rax, r10
  00000001420B390B  not     rdx
  00000001420B390E  and     rdx, rax
  00000001420B3911  mov     [rsp+5F0h+var_4F8], rdx
  00000001420B3919  not     rax
  00000001420B391C  and     rax, rcx
  00000001420B391F  mov     r8, rdi
  00000001420B3922  mov     [rsp+5F0h+var_5D0], rdi
  00000001420B3927  mov     r14, r11
  00000001420B392A  and     r8, r11
  00000001420B392D  mov     r11, [rsp+5F0h+var_5A8]
  00000001420B3932  mov     rcx, r11
  00000001420B3935  and     rcx, r8
  00000001420B3938  not     rax
  00000001420B393B  and     rax, r8
  00000001420B393E  not     r8
  00000001420B3941  mov     rdx, rbx
  00000001420B3944  and     rdx, r8
  00000001420B3947  mov     r9, r8
  00000001420B394A  mov     [rsp+5F0h+var_588], r8
  00000001420B394F  not     rdx
  00000001420B3952  not     rcx
  00000001420B3955  and     rcx, rdx
  00000001420B3958  mov     rdx, rbp
  00000001420B395B  and     rdx, rcx
  00000001420B395E  not     rdx
  00000001420B3961  not     rcx
  00000001420B3964  mov     r8, rsi
  00000001420B3967  and     rcx, rsi
  00000001420B396A  not     rcx
  00000001420B396D  and     rcx, rdx
  00000001420B3970  not     rcx
  00000001420B3973  and     rcx, r10
  00000001420B3976  mov     rdx, 0E66EE17BDBF62EB7h
  00000001420B3980  imul    rdx, rcx
  00000001420B3984  mov     rcx, r12
  00000001420B3987  and     rcx, r9
  00000001420B398A  not     rcx
  00000001420B398D  and     rcx, rbx
  00000001420B3990  not     rcx
  00000001420B3993  and     rcx, rbp
  00000001420B3996  mov     r9, 8B1E0ACFCF7D7493h
  00000001420B39A0  imul    r9, rcx
  00000001420B39A4  add     r9, rdx
  00000001420B39A7  mov     r12, rdi
  00000001420B39AA  and     r12, r10
  00000001420B39AD  mov     rcx, r15
  00000001420B39B0  and     rcx, r12
  00000001420B39B3  not     rcx
  00000001420B39B6  not     r12
  00000001420B39B9  mov     rdx, r14
  00000001420B39BC  and     rdx, r12
  00000001420B39BF  not     rdx
  00000001420B39C2  and     rdx, rcx
  00000001420B39C5  mov     rcx, rbx
  00000001420B39C8  mov     [rsp+5F0h+var_5E8], rbx
  00000001420B39CD  and     rcx, rdx
  00000001420B39D0  not     rcx
  00000001420B39D3  not     rdx
  00000001420B39D6  and     rdx, r11
  00000001420B39D9  not     rdx
  00000001420B39DC  and     rdx, rcx
  00000001420B39DF  mov     r10, rsi
  00000001420B39E2  and     r10, rdx
  00000001420B39E5  not     rdx
  00000001420B39E8  and     rdx, rbp
  00000001420B39EB  not     rdx
  00000001420B39EE  not     r10
  00000001420B39F1  and     r10, rdx
  00000001420B39F4  not     r10
  00000001420B39F7  mov     rcx, 73F9799D9368E467h
  00000001420B3A01  imul    rcx, r10
  00000001420B3A05  add     rcx, r9
  00000001420B3A08  mov     r9, r13
  00000001420B3A0B  mov     rdi, [rsp+5F0h+var_5B8]
  00000001420B3A10  and     r9, rdi
  00000001420B3A13  and     rbx, r14
  00000001420B3A16  mov     r13, r15
  00000001420B3A19  mov     r10, r15
  00000001420B3A1C  and     r10, r9
  00000001420B3A1F  mov     [rsp+5F0h+var_460], r10
  00000001420B3A27  and     r9, rbx
  00000001420B3A2A  mov     [rsp+5F0h+var_468], r9
  00000001420B3A32  mov     rdx, rbx
  00000001420B3A35  not     rdx
  00000001420B3A38  mov     rbx, [rsp+5F0h+var_5B0]
  00000001420B3A3D  mov     r9, rbx
  00000001420B3A40  and     r9, rdx
  00000001420B3A43  mov     r10, r8
  00000001420B3A46  and     r10, r9
  00000001420B3A49  not     r9
  00000001420B3A4C  and     r9, rbp
  00000001420B3A4F  not     r9
  00000001420B3A52  not     r10
  00000001420B3A55  mov     r15, [rsp+5F0h+var_5D0]
  00000001420B3A5A  and     r10, r15
  00000001420B3A5D  and     r10, r9
  00000001420B3A60  not     r10
  00000001420B3A63  mov     r9, 3E385BCB3F9222D5h
  00000001420B3A6D  imul    r9, r10
  00000001420B3A71  add     r9, rcx
  00000001420B3A74  add     r9, [rsp+5F0h+var_5C8]
  00000001420B3A79  mov     rcx, [rsp+5F0h+var_500]
  00000001420B3A81  mov     rsi, rdi
  00000001420B3A84  and     rcx, rdi
  00000001420B3A87  not     rcx
  00000001420B3A8A  mov     r10, rcx
  00000001420B3A8D  mov     rcx, rbx
  00000001420B3A90  and     rcx, [rsp+5F0h+var_5E0]
  00000001420B3A95  not     rcx
  00000001420B3A98  and     rcx, r10
  00000001420B3A9B  mov     r10, r14
  00000001420B3A9E  mov     rdi, r14
  00000001420B3AA1  and     r10, rcx
  00000001420B3AA4  not     rcx
  00000001420B3AA7  and     rcx, r13
  00000001420B3AAA  not     rcx
  00000001420B3AAD  not     r10
  00000001420B3AB0  and     r10, rcx
  00000001420B3AB3  mov     rcx, r8
  00000001420B3AB6  and     rcx, r10
  00000001420B3AB9  not     r10
  00000001420B3ABC  and     r10, rbp
  00000001420B3ABF  not     r10
  00000001420B3AC2  not     rcx
  00000001420B3AC5  and     rcx, r10
  00000001420B3AC8  not     rcx
  00000001420B3ACB  mov     r10, 58793B44CB7CD8DAh
  00000001420B3AD5  imul    r10, rcx
  00000001420B3AD9  mov     rcx, r11
  00000001420B3ADC  and     rcx, r13
  00000001420B3ADF  not     rcx
  00000001420B3AE2  and     rcx, rdx
  00000001420B3AE5  not     rcx
  00000001420B3AE8  and     rcx, r15
  00000001420B3AEB  mov     rdx, rbp
  00000001420B3AEE  and     rdx, rcx
  00000001420B3AF1  not     rdx
  00000001420B3AF4  not     rcx
  00000001420B3AF7  and     rcx, r8
  00000001420B3AFA  not     rcx
  00000001420B3AFD  and     rcx, rdx
  00000001420B3B00  mov     rdx, rsi
  00000001420B3B03  and     rdx, rcx
  00000001420B3B06  not     rcx
  00000001420B3B09  mov     r14, rbx
  00000001420B3B0C  and     rcx, rbx
  00000001420B3B0F  not     rdx
  00000001420B3B12  not     rcx
  00000001420B3B15  and     rcx, rdx
  00000001420B3B18  not     rcx
  00000001420B3B1B  mov     rdx, 2AAAD54C60CAEED6h
  00000001420B3B25  imul    rdx, rcx
  00000001420B3B29  add     rdx, r10
  00000001420B3B2C  add     rdx, r9
  00000001420B3B2F  mov     r9, [rsp+5F0h+var_5E8]
  00000001420B3B34  mov     rcx, r9
  00000001420B3B37  and     rcx, rax
  00000001420B3B3A  not     rcx
  00000001420B3B3D  not     rax
  00000001420B3B40  mov     rsi, r11
  00000001420B3B43  and     rax, r11
  00000001420B3B46  not     rax
  00000001420B3B49  and     rax, rcx
  00000001420B3B4C  not     rax
  00000001420B3B4F  mov     rcx, 0FCD24CE2AA6D6235h
  00000001420B3B59  imul    rcx, rax
  00000001420B3B5D  mov     rax, r9
  00000001420B3B60  mov     r11, r9
  00000001420B3B63  and     rax, r8
  00000001420B3B66  not     rax
  00000001420B3B69  and     rax, rbx
  00000001420B3B6C  mov     r9, rsi
  00000001420B3B6F  and     r9, rbp
  00000001420B3B72  not     r9
  00000001420B3B75  and     rax, r9
  00000001420B3B78  not     rax
  00000001420B3B7B  and     rax, r15
  00000001420B3B7E  mov     r10, r13
  00000001420B3B81  mov     r9, r13
  00000001420B3B84  and     r9, rax
  00000001420B3B87  not     r9
  00000001420B3B8A  not     rax
  00000001420B3B8D  and     rax, rdi
  00000001420B3B90  mov     r13, rdi
  00000001420B3B93  not     rax
  00000001420B3B96  and     rax, r9
  00000001420B3B99  mov     r9, 0C749F956AA2461DEh
  00000001420B3BA3  imul    r9, rax
  00000001420B3BA7  add     r9, rcx
  00000001420B3BAA  add     r9, rdx
  00000001420B3BAD  mov     [rsp+5F0h+var_590], r9
  00000001420B3BB2  mov     rdx, r8
  00000001420B3BB5  mov     rcx, r8
  00000001420B3BB8  mov     rax, [rsp+5F0h+var_588]
  00000001420B3BBD  and     rcx, rax
  00000001420B3BC0  mov     r8, [rsp+5F0h+var_5F0]
  00000001420B3BC4  mov     rbx, r8
  00000001420B3BC7  and     rbx, r10
  00000001420B3BCA  not     rbx
  00000001420B3BCD  and     rbx, rax
  00000001420B3BD0  mov     rdi, r11
  00000001420B3BD3  and     r12, r11
  00000001420B3BD6  mov     rax, rbp
  00000001420B3BD9  and     rax, r12
  00000001420B3BDC  not     rax
  00000001420B3BDF  not     r12
  00000001420B3BE2  and     r12, rdx
  00000001420B3BE5  not     r12
  00000001420B3BE8  and     r12, rax
  00000001420B3BEB  mov     rax, r8
  00000001420B3BEE  and     rax, r14
  00000001420B3BF1  mov     [rsp+5F0h+var_540], rax
  00000001420B3BF9  mov     r8, r11
  00000001420B3BFC  and     r8, rbp
  00000001420B3BFF  mov     [rsp+5F0h+var_4B8], rbp
  00000001420B3C07  not     r8
  00000001420B3C0A  mov     [rsp+5F0h+var_570], r8
  00000001420B3C12  mov     r11, rsi
  00000001420B3C15  and     r11, rdx
  00000001420B3C18  mov     rsi, rdx
  00000001420B3C1B  not     r11
  00000001420B3C1E  and     r11, r8
  00000001420B3C21  not     r11
  00000001420B3C24  and     r11, rax
  00000001420B3C27  mov     rax, r10
  00000001420B3C2A  and     rax, r11
  00000001420B3C2D  mov     [rsp+5F0h+var_508], rax
  00000001420B3C35  not     r11
  00000001420B3C38  mov     r9, r13
  00000001420B3C3B  and     r11, r13
  00000001420B3C3E  mov     rax, r10
  00000001420B3C41  mov     [rsp+5F0h+var_5C0], r10
  00000001420B3C46  and     rax, r12
  00000001420B3C49  mov     [rsp+5F0h+var_548], rax
  00000001420B3C51  not     r12
  00000001420B3C54  and     r12, r13
  00000001420B3C57  and     rbp, r10
  00000001420B3C5A  not     rbp
  00000001420B3C5D  mov     rdx, r13
  00000001420B3C60  mov     [rsp+5F0h+var_3F8], r13
  00000001420B3C68  mov     r14, r13
  00000001420B3C6B  mov     r10, r13
  00000001420B3C6E  mov     [rsp+5F0h+var_500], r13
  00000001420B3C76  and     r9, rsi
  00000001420B3C79  not     r9
  00000001420B3C7C  mov     r15, [rsp+5F0h+var_5D0]
  00000001420B3C81  and     r9, r15
  00000001420B3C84  and     r9, rbp
  00000001420B3C87  mov     r13, rsi
  00000001420B3C8A  mov     rbp, rsi
  00000001420B3C8D  mov     rax, [rsp+5F0h+var_5B0]
  00000001420B3C92  and     r13, rax
  00000001420B3C95  mov     r8, rdi
  00000001420B3C98  and     r8, rax
  00000001420B3C9B  and     r10, rax
  00000001420B3C9E  mov     [rsp+5F0h+var_568], r10
  00000001420B3CA6  mov     [rsp+5F0h+var_5C8], rbx
  00000001420B3CAB  and     rbx, rax
  00000001420B3CAE  not     r9
  00000001420B3CB1  and     r9, rax
  00000001420B3CB4  mov     [rsp+5F0h+var_588], r9
  00000001420B3CB9  mov     r9, rax
  00000001420B3CBC  and     r9, rcx
  00000001420B3CBF  not     rcx
  00000001420B3CC2  mov     rsi, [rsp+5F0h+var_5B8]
  00000001420B3CC7  and     rcx, rsi
  00000001420B3CCA  not     rcx
  00000001420B3CCD  not     r9
  00000001420B3CD0  mov     rax, [rsp+5F0h+var_5A8]
  00000001420B3CD5  and     r9, rax
  00000001420B3CD8  and     r9, rcx
  00000001420B3CDB  not     r9
  00000001420B3CDE  mov     rcx, 0FD9D41996C9BBC97h
  00000001420B3CE8  imul    rcx, r9
  00000001420B3CEC  mov     r9, rdi
  00000001420B3CEF  mov     rdi, [rsp+5F0h+var_5F0]
  00000001420B3CF3  and     r9, rdi
  00000001420B3CF6  not     r9
  00000001420B3CF9  and     r9, rsi
  00000001420B3CFC  not     r9
  00000001420B3CFF  and     r9, rbp
  00000001420B3D02  and     rdx, r9
  00000001420B3D05  not     r9
  00000001420B3D08  mov     r10, [rsp+5F0h+var_5C0]
  00000001420B3D0D  and     r9, r10
  00000001420B3D10  not     r9
  00000001420B3D13  not     rdx
  00000001420B3D16  and     rdx, r9
  00000001420B3D19  mov     r9, 0C06CE298CF20153Eh
  00000001420B3D23  imul    r9, rdx
  00000001420B3D27  add     r9, rcx
  00000001420B3D2A  mov     rdx, rax
  00000001420B3D2D  and     rdx, rsi
  00000001420B3D30  mov     [rsp+5F0h+var_5B0], rdx
  00000001420B3D35  mov     rcx, r10
  00000001420B3D38  and     rcx, rdx
  00000001420B3D3B  mov     rdx, rdi
  00000001420B3D3E  and     rdx, rcx
  00000001420B3D41  not     rdx
  00000001420B3D44  not     rcx
  00000001420B3D47  and     rcx, r15
  00000001420B3D4A  not     rcx
  00000001420B3D4D  and     rcx, rdx
  00000001420B3D50  mov     rax, rbp
  00000001420B3D53  mov     rdx, rbp
  00000001420B3D56  and     rdx, rcx
  00000001420B3D59  not     rcx
  00000001420B3D5C  mov     rbp, [rsp+5F0h+var_4B8]
  00000001420B3D64  and     rcx, rbp
  00000001420B3D67  not     rcx
  00000001420B3D6A  not     rdx
  00000001420B3D6D  and     rdx, rcx
  00000001420B3D70  mov     rcx, 705A5BB69248169h
  00000001420B3D7A  imul    rcx, rdx
  00000001420B3D7E  add     rcx, r9
  00000001420B3D81  mov     r9, [rsp+5F0h+var_5C8]
  00000001420B3D86  not     r9
  00000001420B3D89  mov     [rsp+5F0h+var_5C8], r9
  00000001420B3D8E  mov     r15, [rsp+5F0h+var_5E8]
  00000001420B3D93  mov     rdx, r15
  00000001420B3D96  and     rdx, r9
  00000001420B3D99  not     rdx
  00000001420B3D9C  and     rdx, r13
  00000001420B3D9F  not     rdx
  00000001420B3DA2  mov     rdi, 8A730A294610915Fh
  00000001420B3DAC  imul    rdi, rdx
  00000001420B3DB0  add     rdi, rcx
  00000001420B3DB3  and     r14, r8
  00000001420B3DB6  not     r14
  00000001420B3DB9  not     r8
  00000001420B3DBC  and     r8, r10
  00000001420B3DBF  not     r8
  00000001420B3DC2  and     r8, r14
  00000001420B3DC5  mov     rcx, rbp
  00000001420B3DC8  and     rcx, r8
  00000001420B3DCB  not     rcx
  00000001420B3DCE  not     r8
  00000001420B3DD1  and     r8, rax
  00000001420B3DD4  mov     rsi, rax
  00000001420B3DD7  mov     [rsp+5F0h+var_518], rax
  00000001420B3DDF  not     r8
  00000001420B3DE2  and     r8, rcx
  00000001420B3DE5  mov     r14, [rsp+5F0h+var_5F0]
  00000001420B3DE9  mov     rax, r14
  00000001420B3DEC  and     rax, rbp
  00000001420B3DEF  and     [rsp+5F0h+var_5D8], rax
  00000001420B3DF4  not     r8
  00000001420B3DF7  mov     rcx, [rsp+5F0h+var_5D0]
  00000001420B3DFC  and     r8, rcx
  00000001420B3DFF  and     r15, rcx
  00000001420B3E02  mov     [rsp+5F0h+var_510], r15
  00000001420B3E0A  not     rax
  00000001420B3E0D  mov     rdx, rcx
  00000001420B3E10  mov     r9, rcx
  00000001420B3E13  mov     r10, rcx
  00000001420B3E16  and     rcx, rsi
  00000001420B3E19  not     rcx
  00000001420B3E1C  mov     rsi, [rsp+5F0h+var_5C0]
  00000001420B3E21  and     rcx, rsi
  00000001420B3E24  and     rcx, rax
  00000001420B3E27  mov     rax, [rsp+5F0h+var_5B8]
  00000001420B3E2C  and     r9, rax
  00000001420B3E2F  and     [rsp+5F0h+var_5C8], rax
  00000001420B3E34  mov     r15, rbp
  00000001420B3E37  and     r15, rax
  00000001420B3E3A  not     rcx
  00000001420B3E3D  and     rcx, rax
  00000001420B3E40  mov     [rsp+5F0h+var_5D0], rcx
  00000001420B3E45  and     rax, [rsp+5F0h+var_570]
  00000001420B3E4D  and     rdx, rax
  00000001420B3E50  not     rax
  00000001420B3E53  and     rax, r14
  00000001420B3E56  not     rax
  00000001420B3E59  not     rdx
  00000001420B3E5C  and     rdx, rax
  00000001420B3E5F  mov     rax, [rsp+5F0h+var_3F8]
  00000001420B3E67  and     rax, rdx
  00000001420B3E6A  not     rdx
  00000001420B3E6D  and     rdx, rsi
  00000001420B3E70  not     rdx
  00000001420B3E73  not     rax
  00000001420B3E76  and     rax, rdx
  00000001420B3E79  mov     rcx, 0CA2E3E7D71DA63DCh
  00000001420B3E83  imul    rcx, rax
  00000001420B3E87  add     rcx, rdi
  00000001420B3E8A  add     rcx, [rsp+5F0h+var_590]
  00000001420B3E8F  mov     r14, [rsp+5F0h+var_5E8]
  00000001420B3E94  mov     rax, r14
  00000001420B3E97  mov     rdx, [rsp+5F0h+var_5D8]
  00000001420B3E9C  and     rax, rdx
  00000001420B3E9F  not     rax
  00000001420B3EA2  not     rdx
  00000001420B3EA5  mov     rsi, [rsp+5F0h+var_5A8]
  00000001420B3EAA  and     rdx, rsi
  00000001420B3EAD  not     rdx
  00000001420B3EB0  and     rdx, rax
  00000001420B3EB3  mov     rax, 19DACB1F2B3A68C7h
  00000001420B3EBD  imul    rax, rdx
  00000001420B3EC1  not     r8
  00000001420B3EC4  mov     rdi, 9773D1873B349AA4h
  00000001420B3ECE  imul    rdi, r8
  00000001420B3ED2  add     rdi, rax
  00000001420B3ED5  mov     rax, [rsp+5F0h+var_508]
  00000001420B3EDD  not     rax
  00000001420B3EE0  not     r11
  00000001420B3EE3  and     r11, rax
  00000001420B3EE6  not     r11
  00000001420B3EE9  mov     rax, 0E22416AA03C1899Dh
  00000001420B3EF3  imul    rax, r11
  00000001420B3EF7  add     rax, rdi
  00000001420B3EFA  and     r9, r14
  00000001420B3EFD  mov     r11, [rsp+5F0h+var_518]
  00000001420B3F05  mov     r8, r11
  00000001420B3F08  and     r8, r9
  00000001420B3F0B  not     r9
  00000001420B3F0E  and     r9, rbp
  00000001420B3F11  not     r9
  00000001420B3F14  not     r8
  00000001420B3F17  mov     rdi, [rsp+5F0h+var_5C0]
  00000001420B3F1C  and     r8, rdi
  00000001420B3F1F  and     r8, r9
  00000001420B3F22  mov     rdx, 611233765F9A920Ah
  00000001420B3F2C  imul    rdx, r8
  00000001420B3F30  add     rdx, rax
  00000001420B3F33  mov     r8, [rsp+5F0h+var_4F8]
  00000001420B3F3B  not     r8
  00000001420B3F3E  mov     rax, 0B2B2D46F55C179D4h
  00000001420B3F48  imul    rax, r8
  00000001420B3F4C  add     rax, rdx
  00000001420B3F4F  add     rax, rcx
  00000001420B3F52  mov     rcx, [rsp+5F0h+var_548]
  00000001420B3F5A  not     rcx
  00000001420B3F5D  not     r12
  00000001420B3F60  and     r12, rcx
  00000001420B3F63  not     r12
  00000001420B3F66  mov     rcx, 0C7214B06DF5A2F3Fh
  00000001420B3F70  imul    rcx, r12
  00000001420B3F74  mov     rdx, r11
  00000001420B3F77  and     rdx, rdi
  00000001420B3F7A  not     rdx
  00000001420B3F7D  mov     r9, [rsp+5F0h+var_540]
  00000001420B3F85  and     r9, r14
  00000001420B3F88  and     r9, rdx
  00000001420B3F8B  not     r9
  00000001420B3F8E  mov     rdx, 932689D7E6D4CC13h
  00000001420B3F98  imul    rdx, r9
  00000001420B3F9C  add     rdx, rcx
  00000001420B3F9F  not     r15
  00000001420B3FA2  not     r13
  00000001420B3FA5  and     r13, r15
  00000001420B3FA8  not     r13
  00000001420B3FAB  mov     r15, [rsp+5F0h+var_510]
  00000001420B3FB3  and     r13, r15
  00000001420B3FB6  not     r15
  00000001420B3FB9  and     r15, [rsp+5F0h+var_5E0]
  00000001420B3FBE  not     r15
  00000001420B3FC1  and     r15, r11
  00000001420B3FC4  not     r15
  00000001420B3FC7  mov     r8, [rsp+5F0h+var_568]
  00000001420B3FCF  and     r8, r15
  00000001420B3FD2  not     r8
  00000001420B3FD5  mov     rcx, 0B0D6F9B30474EBC4h
  00000001420B3FDF  imul    rcx, r8
  00000001420B3FE3  add     rcx, rdx
  00000001420B3FE6  mov     r8, [rsp+5F0h+var_460]
  00000001420B3FEE  not     r8
  00000001420B3FF1  mov     r12, rsi
  00000001420B3FF4  and     r8, rsi
  00000001420B3FF7  mov     rdx, rbp
  00000001420B3FFA  and     rdx, r8
  00000001420B3FFD  not     rdx
  00000001420B4000  not     r8
  00000001420B4003  and     r8, r11
  00000001420B4006  not     r8
  00000001420B4009  and     r8, rdx
  00000001420B400C  mov     rdx, 0DCA258EAE9EB4FD2h
  00000001420B4016  imul    rdx, r8
  00000001420B401A  add     rdx, rcx
  00000001420B401D  mov     rcx, [rsp+5F0h+var_5C8]
  00000001420B4022  not     rcx
  00000001420B4025  not     rbx
  00000001420B4028  and     rbx, rcx
  00000001420B402B  not     rbx
  00000001420B402E  and     rbx, r14
  00000001420B4031  mov     rcx, r11
  00000001420B4034  and     rcx, rbx
  00000001420B4037  not     rbx
  00000001420B403A  and     rbx, rbp
  00000001420B403D  not     rbx
  00000001420B4040  not     rcx
  00000001420B4043  and     rcx, rbx
  00000001420B4046  mov     r8, 819DD57A5C5BA912h
  00000001420B4050  imul    r8, rcx
  00000001420B4054  add     r8, rdx
  00000001420B4057  mov     rdx, [rsp+5F0h+var_468]
  00000001420B405F  not     rdx
  00000001420B4062  and     rdx, rbp
  00000001420B4065  not     rdx
  00000001420B4068  mov     rcx, 44520413EB3E9065h
  00000001420B4072  imul    rcx, rdx
  00000001420B4076  add     rcx, r8
  00000001420B4079  mov     rdx, [rsp+5F0h+var_5F0]
  00000001420B407D  and     rdx, r11
  00000001420B4080  not     rdx
  00000001420B4083  and     r10, rbp
  00000001420B4086  not     r10
  00000001420B4089  and     r10, rdx
  00000001420B408C  not     r10
  00000001420B408F  and     r10, [rsp+5F0h+var_5B0]
  00000001420B4094  mov     r8, [rsp+5F0h+var_500]
  00000001420B409C  and     r8, r10
  00000001420B409F  not     r10
  00000001420B40A2  and     r10, rdi
  00000001420B40A5  not     r10
  00000001420B40A8  not     r8
  00000001420B40AB  and     r8, r10
  00000001420B40AE  mov     rdx, 0E1634ED54C222676h
  00000001420B40B8  imul    rdx, r8
  00000001420B40BC  add     rdx, rcx
  00000001420B40BF  add     rdx, rax
  00000001420B40C2  mov     rcx, [rsp+5F0h+var_588]
  00000001420B40C7  not     rcx
  00000001420B40CA  and     rcx, r14
  00000001420B40CD  not     rcx
  00000001420B40D0  mov     rax, 8FEFED7FA43A7616h
  00000001420B40DA  imul    rax, rcx
  00000001420B40DE  not     r13
  00000001420B40E1  and     r13, rdi
  00000001420B40E4  mov     rcx, 1AC14C559E428808h
  00000001420B40EE  imul    rcx, r13
  00000001420B40F2  add     rcx, rax
  00000001420B40F5  mov     rax, [rsp+5F0h+var_5D0]
  00000001420B40FA  not     rax
  00000001420B40FD  and     rax, rsi
  00000001420B4100  mov     r8, rax
  00000001420B4103  mov     rax, 69541E9859434A4Ah
  00000001420B410D  imul    rax, r8
  00000001420B4111  add     rax, rcx
  00000001420B4114  add     rax, rdx
  00000001420B4117  mov     r8, rax
  00000001420B411A  mov     r9d, [rsp+5F0h+var_40C]
  00000001420B4122  mov     ecx, r9d
  00000001420B4125  shr     r8, cl
  00000001420B4128  mov     rdx, r8
  00000001420B412B  not     rdx
  00000001420B412E  mov     r10d, [rsp+5F0h+var_410]
  00000001420B4136  mov     ecx, r10d
  00000001420B4139  shl     rax, cl
  00000001420B413C  and     r8, rax
  00000001420B413F  not     rax
  00000001420B4142  and     rax, rdx
  00000001420B4145  mov     rcx, rax
  00000001420B4148  not     rcx
  00000001420B414B  not     r8
  00000001420B414E  and     rcx, r8
  00000001420B4151  add     rax, rax
  00000001420B4154  sub     r8, rax
  00000001420B4157  not     rcx
  00000001420B415A  add     r8, rcx
  00000001420B415D  imul    r8, [rsp+5F0h+var_578]
  00000001420B4163  mov     rsi, r8
  00000001420B4166  mov     rax, [rsp+5F0h+var_458]
  00000001420B416E  mov     r15d, eax
  00000001420B4171  shr     r15d, 11h
  00000001420B4175  and     r15d, 9
  00000001420B4179  xor     edi, edi
  00000001420B417B  bt      rax, 24h ; '$'
  00000001420B4180  setnb   dil
  00000001420B4184  mov     r11, [rsp+5F0h+var_4E8]
  00000001420B418C  imul    ecx, r11d, 67h ; 'g'
  00000001420B4190  mov     dword ptr [rsp+5F0h+var_300], ecx
  00000001420B4197  mov     rdx, [rsp+5F0h+var_400]
  00000001420B419F  mov     rax, rdx
  00000001420B41A2  shl     rax, cl
  00000001420B41A5  mov     rcx, 5DB6F21369E52DFDh
  00000001420B41AF  imul    rcx, r11
  00000001420B41B3  and     rcx, [rsp+5F0h+var_558]
  00000001420B41BB  mov     r14, rcx
  00000001420B41BE  imul    ecx, r11d, 0FDCE4E59h
  00000001420B41C5  mov     [rsp+5F0h+var_3F8], rcx
  00000001420B41CD  shr     rdx, cl
  00000001420B41D0  not     eax
  00000001420B41D2  not     edx
  00000001420B41D4  and     edx, eax
  00000001420B41D6  mov     rax, 49ABF429AAE738B6h
  00000001420B41E0  imul    rax, r11
  00000001420B41E4  mov     [rsp+5F0h+var_310], rax
  00000001420B41EC  and     eax, edx
  00000001420B41EE  not     edx
  00000001420B41F0  mov     rcx, 0A9F772D7D1DEF9CBh
  00000001420B41FA  imul    rcx, r11
  00000001420B41FE  mov     [rsp+5F0h+var_308], rcx
  00000001420B4206  mov     r8d, ecx
  00000001420B4209  and     r8d, edx
  00000001420B420C  not     eax
  00000001420B420E  not     r8d
  00000001420B4211  and     r8d, eax
  00000001420B4214  imul    ecx, r11d, 5D0DDEF2h
  00000001420B421B  add     ecx, dword ptr [rsp+5F0h+var_398]
  00000001420B4222  add     ecx, r8d
  00000001420B4225  mov     rdx, 0CB9C305E37ED9725h
  00000001420B422F  imul    rdx, r11
  00000001420B4233  mov     r8, r11
  00000001420B4236  not     r14
  00000001420B4239  add     rdx, r14
  00000001420B423C  mov     [rsp+5F0h+var_320], r14
  00000001420B4244  mov     rax, 1CD2F321A2F2210Eh
  00000001420B424E  imul    rax, r11
  00000001420B4252  add     rax, rcx
  00000001420B4255  mov     [rsp+5F0h+var_318], rax
  00000001420B425D  imul    eax, r8d, 923DFC53h
  00000001420B4264  and     eax, ecx
  00000001420B4266  mov     [rsp+5F0h+var_588], rax
  00000001420B426B  not     rcx
  00000001420B426E  mov     rax, 0D569227D666CFBFAh
  00000001420B4278  imul    rax, r11
  00000001420B427C  add     rax, r14
  00000001420B427F  not     rax
  00000001420B4282  and     rax, rcx
  00000001420B4285  mov     r13, rcx
  00000001420B4288  not     rax
  00000001420B428B  and     rax, rdx
  00000001420B428E  mov     r14, [rsp+5F0h+var_4D8]
  00000001420B4296  mov     r11, r14
  00000001420B4299  and     r11, rax
  00000001420B429C  not     rax
  00000001420B429F  and     rax, r12
  00000001420B42A2  not     rax
  00000001420B42A5  not     r11
  00000001420B42A8  and     r11, rax
  00000001420B42AB  mov     rax, r11
  00000001420B42AE  mov     ecx, r10d
  00000001420B42B1  shl     rax, cl
  00000001420B42B4  mov     ecx, r9d
  00000001420B42B7  shr     r11, cl
  00000001420B42BA  imul    rdi, r15
  00000001420B42BE  mov     [rsp+5F0h+var_5B0], rdi
  00000001420B42C3  not     rax
  00000001420B42C6  not     r11
  00000001420B42C9  and     r11, rax
  00000001420B42CC  mov     rcx, [rsp+5F0h+var_4E0]
  00000001420B42D4  mov     eax, ecx
  00000001420B42D6  shr     eax, 5
  00000001420B42D9  and     eax, 29h
  00000001420B42DC  shr     ecx, 9
  00000001420B42DF  and     ecx, 3
  00000001420B42E2  imul    rcx, rax
  00000001420B42E6  mov     [rsp+5F0h+var_4E0], rcx
  00000001420B42EE  not     r11
  00000001420B42F1  mov     rdx, [rsp+5F0h+var_3A0]
  00000001420B42F9  mov     rax, rdx
  00000001420B42FC  not     rax
  00000001420B42FF  imul    r11, rdi
  00000001420B4303  mov     [rsp+5F0h+var_468], rsi
  00000001420B430B  mov     rcx, rsi
  00000001420B430E  not     rcx
  00000001420B4311  mov     rdi, rax
  00000001420B4314  mov     r9, rax
  00000001420B4317  mov     [rsp+5F0h+var_4F8], rax
  00000001420B431F  and     rdi, r11
  00000001420B4322  mov     rax, rcx
  00000001420B4325  mov     r15, rcx
  00000001420B4328  mov     [rsp+5F0h+var_5B8], rcx
  00000001420B432D  and     rax, rdi
  00000001420B4330  not     rax
  00000001420B4333  mov     rcx, rdi
  00000001420B4336  not     rcx
  00000001420B4339  mov     r10, rsi
  00000001420B433C  and     r10, rcx
  00000001420B433F  not     r10
  00000001420B4342  and     r10, rax
  00000001420B4345  mov     [rsp+5F0h+var_188], r10
  00000001420B434D  mov     [rsp+5F0h+var_500], r11
  00000001420B4355  mov     r10, r11
  00000001420B4358  not     r10
  00000001420B435B  mov     rax, rdx
  00000001420B435E  and     rax, r10
  00000001420B4361  mov     [rsp+5F0h+var_200], r10
  00000001420B4369  not     rax
  00000001420B436C  and     rax, rcx
  00000001420B436F  mov     [rsp+5F0h+var_5C8], rax
  00000001420B4374  and     rcx, r15
  00000001420B4377  not     rcx
  00000001420B437A  and     rdi, rsi
  00000001420B437D  mov     [rsp+5F0h+var_1A8], rdi
  00000001420B4385  mov     rax, rdi
  00000001420B4388  not     rax
  00000001420B438B  and     rax, rcx
  00000001420B438E  mov     [rsp+5F0h+var_1A0], rax
  00000001420B4396  mov     rax, r9
  00000001420B4399  and     rax, r10
  00000001420B439C  mov     [rsp+5F0h+var_208], rax
  00000001420B43A4  not     rax
  00000001420B43A7  mov     rcx, rdx
  00000001420B43AA  and     rcx, r11
  00000001420B43AD  mov     [rsp+5F0h+var_198], rcx
  00000001420B43B5  not     rcx
  00000001420B43B8  and     rcx, rax
  00000001420B43BB  mov     [rsp+5F0h+var_190], rcx
  00000001420B43C3  mov     rcx, [rsp+5F0h+var_2C0]
  00000001420B43CB  mov     rax, rcx
  00000001420B43CE  shr     rax, 17h
  00000001420B43D2  not     eax
  00000001420B43D4  and     eax, 420201h
  00000001420B43D9  shr     rcx, 11h
  00000001420B43DD  not     ecx
  00000001420B43DF  and     ecx, 10808001h
  00000001420B43E5  imul    rcx, rax
  00000001420B43E9  mov     [rsp+5F0h+var_5C0], rcx
  00000001420B43EE  mov     rax, 0C493F7CC8101F414h
  00000001420B43F8  mov     rdx, r8
  00000001420B43FB  imul    rax, r8
  00000001420B43FF  mov     rcx, 0C4FA6233C78DFA65h
  00000001420B4409  imul    rcx, r8
  00000001420B440D  mov     [rsp+5F0h+var_328], r13
  00000001420B4415  and     rcx, r13
  00000001420B4418  not     rcx
  00000001420B441B  and     rcx, rax
  00000001420B441E  mov     [rsp+5F0h+var_558], rcx
  00000001420B4426  mov     rax, 47C85FDEAFDE3E6Eh
  00000001420B4430  imul    rax, r8
  00000001420B4434  mov     r8, 0BAA1B043C64F818Fh
  00000001420B443E  imul    r8, rdx
  00000001420B4442  mov     rcx, [rsp+5F0h+var_550]
  00000001420B444A  and     rcx, r8
  00000001420B444D  mov     r11, r8
  00000001420B4450  not     rcx
  00000001420B4453  add     rax, rcx
  00000001420B4456  not     rax
  00000001420B4459  and     rax, rbp
  00000001420B445C  not     rax
  00000001420B445F  mov     r8, 0D2625A72B9864032h
  00000001420B4469  imul    r8, rdx
  00000001420B446D  add     r8, rcx
  00000001420B4470  and     r8, rax
  00000001420B4473  mov     [rsp+5F0h+var_460], r8
  00000001420B447B  mov     rax, 794611E259AC4522h
  00000001420B4485  imul    rax, rdx
  00000001420B4489  mov     r8, 5C7C331169CFC4C5h
  00000001420B4493  imul    r8, rdx
  00000001420B4497  and     r8, rbp
  00000001420B449A  not     r8
  00000001420B449D  and     r8, rax
  00000001420B44A0  mov     [rsp+5F0h+var_5D0], r8
  00000001420B44A5  mov     rax, 0C779373B2E0150A5h
  00000001420B44AF  imul    rax, rdx
  00000001420B44B3  mov     r8, 62753FD3A3981301h
  00000001420B44BD  imul    r8, rdx
  00000001420B44C1  and     r8, r13
  00000001420B44C4  not     r8
  00000001420B44C7  and     r8, rax
  00000001420B44CA  mov     [rsp+5F0h+var_458], r8
  00000001420B44D2  mov     rax, 1ACC64D09E003EFh
  00000001420B44DC  imul    rax, rdx
  00000001420B44E0  add     rax, rcx
  00000001420B44E3  mov     [rsp+5F0h+var_330], rax
  00000001420B44EB  mov     rdx, r14
  00000001420B44EE  not     rdx
  00000001420B44F1  mov     rax, r12
  00000001420B44F4  mov     r13, [rsp+5F0h+var_5A0]
  00000001420B44F9  and     rax, r13
  00000001420B44FC  mov     [rsp+5F0h+var_570], rax
  00000001420B4504  mov     rcx, rdx
  00000001420B4507  mov     r10, rdx
  00000001420B450A  and     rcx, rax
  00000001420B450D  mov     rdi, [rsp+5F0h+var_560]
  00000001420B4515  mov     rdx, rdi
  00000001420B4518  and     rdx, rcx
  00000001420B451B  not     rcx
  00000001420B451E  mov     rbx, [rsp+5F0h+var_598]
  00000001420B4523  and     rcx, rbx
  00000001420B4526  not     rcx
  00000001420B4529  not     rdx
  00000001420B452C  and     rdx, rcx
  00000001420B452F  mov     rbp, r11
  00000001420B4532  not     rbp
  00000001420B4535  not     rdx
  00000001420B4538  and     rdx, rbp
  00000001420B453B  mov     r8, 0B2CE4703B74DE826h
  00000001420B4545  imul    r8, rdx
  00000001420B4549  mov     rsi, [rsp+5F0h+var_5E8]
  00000001420B454E  mov     rax, rsi
  00000001420B4551  mov     r15, [rsp+5F0h+var_580]
  00000001420B4556  and     rax, r15
  00000001420B4559  mov     [rsp+5F0h+var_568], rax
  00000001420B4561  mov     rdx, rbp
  00000001420B4564  and     rdx, rax
  00000001420B4567  mov     r9, rdi
  00000001420B456A  and     r9, rdx
  00000001420B456D  not     rdx
  00000001420B4570  and     rdx, rbx
  00000001420B4573  not     rdx
  00000001420B4576  not     r9
  00000001420B4579  and     r9, rdx
  00000001420B457C  mov     rdx, r14
  00000001420B457F  and     rdx, r9
  00000001420B4582  not     r9
  00000001420B4585  mov     rbx, r10
  00000001420B4588  and     r9, r10
  00000001420B458B  not     r9
  00000001420B458E  not     rdx
  00000001420B4591  and     rdx, r9
  00000001420B4594  not     rdx
  00000001420B4597  mov     r9, 3DE90CFB9E1C6EBAh
  00000001420B45A1  imul    r9, rdx
  00000001420B45A5  mov     rcx, r10
  00000001420B45A8  and     rcx, rbp
  00000001420B45AB  mov     [rsp+5F0h+var_540], rcx
  00000001420B45B3  mov     r10, rcx
  00000001420B45B6  not     r10
  00000001420B45B9  mov     [rsp+5F0h+var_408], r10
  00000001420B45C1  mov     rdx, r14
  00000001420B45C4  mov     rax, r11
  00000001420B45C7  and     rdx, r11
  00000001420B45CA  mov     [rsp+5F0h+var_508], rdx
  00000001420B45D2  not     rdx
  00000001420B45D5  and     rdx, r12
  00000001420B45D8  and     rdx, r10
  00000001420B45DB  and     rdx, rdi
  00000001420B45DE  not     rdx
  00000001420B45E1  and     rdx, r13
  00000001420B45E4  not     rdx
  00000001420B45E7  mov     r10, 0AF92E2483044877h
  00000001420B45F1  imul    r10, rdx
  00000001420B45F5  add     r10, r8
  00000001420B45F8  mov     r11, rsi
  00000001420B45FB  mov     r12, rsi
  00000001420B45FE  and     r11, r13
  00000001420B4601  mov     rdx, rdi
  00000001420B4604  and     rdx, r11
  00000001420B4607  not     rdx
  00000001420B460A  and     rdx, rax
  00000001420B460D  mov     r8, rbx
  00000001420B4610  and     r8, rdx
  00000001420B4613  not     r8
  00000001420B4616  not     rdx
  00000001420B4619  and     rdx, r14
  00000001420B461C  not     rdx
  00000001420B461F  and     rdx, r8
  00000001420B4622  mov     rsi, 920272013F82564h
  00000001420B462C  imul    rsi, rdx
  00000001420B4630  add     rsi, r10
  00000001420B4633  add     rsi, r9
  00000001420B4636  mov     rcx, [rsp+5F0h+var_598]
  00000001420B463B  mov     r9, rcx
  00000001420B463E  and     r9, rbp
  00000001420B4641  not     r9
  00000001420B4644  mov     rdx, rdi
  00000001420B4647  mov     r14, rdi
  00000001420B464A  and     rdx, rax
  00000001420B464D  mov     [rsp+5F0h+var_548], rdx
  00000001420B4655  mov     [rsp+5F0h+var_5E0], rax
  00000001420B465A  not     rdx
  00000001420B465D  and     r9, rdx
  00000001420B4660  mov     r8, r15
  00000001420B4663  and     r8, r9
  00000001420B4666  not     r9
  00000001420B4669  and     r9, r13
  00000001420B466C  not     r9
  00000001420B466F  not     r8
  00000001420B4672  and     r8, r9
  00000001420B4675  mov     r9, r12
  00000001420B4678  mov     [rsp+5F0h+var_5D8], rbx
  00000001420B467D  and     r9, rbx
  00000001420B4680  not     r8
  00000001420B4683  and     r8, r9
  00000001420B4686  not     r9
  00000001420B4689  and     r9, r13
  00000001420B468C  mov     [rsp+5F0h+var_590], r9
  00000001420B4691  mov     r10, r9
  00000001420B4694  not     r10
  00000001420B4697  mov     [rsp+5F0h+var_338], r10
  00000001420B469F  mov     r9, rdi
  00000001420B46A2  and     r9, r10
  00000001420B46A5  not     r9
  00000001420B46A8  and     r9, rbp
  00000001420B46AB  not     r9
  00000001420B46AE  mov     r10, 901845E7731A7907h
  00000001420B46B8  imul    r10, r9
  00000001420B46BC  add     r10, rsi
  00000001420B46BF  not     r11
  00000001420B46C2  mov     r9, [rsp+5F0h+var_5A8]
  00000001420B46C7  and     r9, r15
  00000001420B46CA  not     r9
  00000001420B46CD  and     r9, rcx
  00000001420B46D0  and     r9, r11
  00000001420B46D3  and     rbx, r9
  00000001420B46D6  not     rbx
  00000001420B46D9  not     r9
  00000001420B46DC  mov     rdi, [rsp+5F0h+var_4D8]
  00000001420B46E4  and     r9, rdi
  00000001420B46E7  not     r9
  00000001420B46EA  and     r9, rbx
  00000001420B46ED  mov     r11, rbp
  00000001420B46F0  and     r11, r9
  00000001420B46F3  not     r11
  00000001420B46F6  not     r9
  00000001420B46F9  and     r9, rax
  00000001420B46FC  not     r9
  00000001420B46FF  and     r9, r11
  00000001420B4702  mov     r11, 5CB073632C3856F3h
  00000001420B470C  imul    r11, r9
  00000001420B4710  mov     rax, r15
  00000001420B4713  mov     rbx, r14
  00000001420B4716  and     rax, r14
  00000001420B4719  mov     [rsp+5F0h+var_5F0], rax
  00000001420B471D  mov     r9, [rsp+5F0h+var_540]
  00000001420B4725  and     r9, rax
  00000001420B4728  not     r9
  00000001420B472B  and     r9, r12
  00000001420B472E  not     r9
  00000001420B4731  mov     rsi, 0C4FF03F8F7AAB09Eh
  00000001420B473B  imul    rsi, r9
  00000001420B473F  add     rsi, r11
  00000001420B4742  add     rsi, r10
  00000001420B4745  mov     r14, [rsp+5F0h+var_5A8]
  00000001420B474A  mov     rax, r14
  00000001420B474D  and     rax, rdi
  00000001420B4750  mov     [rsp+5F0h+var_340], rax
  00000001420B4758  mov     r9, rbp
  00000001420B475B  and     r9, rax
  00000001420B475E  mov     r10, rbx
  00000001420B4761  and     r10, r9
  00000001420B4764  not     r9
  00000001420B4767  and     r9, rcx
  00000001420B476A  not     r9
  00000001420B476D  not     r10
  00000001420B4770  and     r10, r9
  00000001420B4773  mov     r9, r13
  00000001420B4776  and     r9, r10
  00000001420B4779  not     r9
  00000001420B477C  not     r10
  00000001420B477F  mov     r12, r15
  00000001420B4782  and     r10, r15
  00000001420B4785  not     r10
  00000001420B4788  and     r10, r9
  00000001420B478B  not     r10
  00000001420B478E  mov     r9, 5046C551CEE4F59Fh
  00000001420B4798  imul    r9, r10
  00000001420B479C  add     r9, rsi
  00000001420B479F  and     rcx, [rsp+5F0h+var_5D8]
  00000001420B47A4  mov     r11, r15
  00000001420B47A7  and     r11, rcx
  00000001420B47AA  not     rcx
  00000001420B47AD  and     rcx, r13
  00000001420B47B0  not     rcx
  00000001420B47B3  not     r11
  00000001420B47B6  and     r11, rcx
  00000001420B47B9  mov     rax, rbp
  00000001420B47BC  mov     [rsp+5F0h+var_4C8], rbp
  00000001420B47C4  mov     r10, rbp
  00000001420B47C7  and     r10, r11
  00000001420B47CA  not     r10
  00000001420B47CD  not     r11
  00000001420B47D0  mov     rbx, [rsp+5F0h+var_5E0]
  00000001420B47D5  and     r11, rbx
  00000001420B47D8  not     r11
  00000001420B47DB  and     r11, r10
  00000001420B47DE  mov     rcx, [rsp+5F0h+var_5E8]
  00000001420B47E3  mov     r10, rcx
  00000001420B47E6  and     r10, r11
  00000001420B47E9  not     r10
  00000001420B47EC  not     r11
  00000001420B47EF  and     r11, r14
  00000001420B47F2  mov     rbp, r14
  00000001420B47F5  not     r11
  00000001420B47F8  and     r11, r10
  00000001420B47FB  mov     r10, 0ECB1840F947C1D37h
  00000001420B4805  imul    r10, r11
  00000001420B4809  mov     r14, [rsp+5F0h+var_570]
  00000001420B4811  mov     r11, r14
  00000001420B4814  and     r11, rax
  00000001420B4817  mov     rsi, rdi
  00000001420B481A  mov     r15, [rsp+5F0h+var_560]
  00000001420B4822  and     rsi, r15
  00000001420B4825  not     r11
  00000001420B4828  and     rsi, r11
  00000001420B482B  mov     rax, 48F0F02B258CD540h
  00000001420B4835  imul    rax, rsi
  00000001420B4839  add     rax, r10
  00000001420B483C  add     rax, r9
  00000001420B483F  mov     [rsp+5F0h+var_348], rax
  00000001420B4847  not     r8
  00000001420B484A  mov     r9, 4C0DA070CF02E378h
  00000001420B4854  imul    r9, r8
  00000001420B4858  mov     r11, rcx
  00000001420B485B  mov     rax, rcx
  00000001420B485E  and     rax, r15
  00000001420B4861  mov     [rsp+5F0h+var_368], rax
  00000001420B4869  mov     r8, r13
  00000001420B486C  and     r8, rax
  00000001420B486F  and     r8, rdi
  00000001420B4872  not     r8
  00000001420B4875  and     r8, rbx
  00000001420B4878  mov     r10, 1778EBC666F9D6E1h
  00000001420B4882  imul    r10, r8
  00000001420B4886  add     r10, r9
  00000001420B4889  mov     rsi, [rsp+5F0h+var_5D8]
  00000001420B488E  mov     r8, rsi
  00000001420B4891  and     r8, r12
  00000001420B4894  mov     rcx, [rsp+5F0h+var_548]
  00000001420B489C  and     r8, rcx
  00000001420B489F  mov     r9, rbp
  00000001420B48A2  and     r9, r8
  00000001420B48A5  not     r8
  00000001420B48A8  and     r8, r11
  00000001420B48AB  mov     r12, r11
  00000001420B48AE  not     r8
  00000001420B48B1  not     r9
  00000001420B48B4  and     r9, r8
  00000001420B48B7  not     r9
  00000001420B48BA  mov     rax, 39209A7D17131D49h
  00000001420B48C4  imul    rax, r9
  00000001420B48C8  add     rax, r10
  00000001420B48CB  mov     [rsp+5F0h+var_350], rax
  00000001420B48D3  and     rdx, rsi
  00000001420B48D6  not     rdx
  00000001420B48D9  mov     r8, rdi
  00000001420B48DC  and     rcx, rdi
  00000001420B48DF  not     rcx
  00000001420B48E2  and     rcx, rdx
  00000001420B48E5  mov     r15, [rsp+5F0h+var_508]
  00000001420B48ED  mov     rdi, [rsp+5F0h+var_568]
  00000001420B48F5  and     r15, rdi
  00000001420B48F8  mov     rax, r14
  00000001420B48FB  not     rax
  00000001420B48FE  and     rcx, rdi
  00000001420B4901  mov     [rsp+5F0h+var_548], rcx
  00000001420B4909  not     rdi
  00000001420B490C  and     rdi, rax
  00000001420B490F  mov     r11, [rsp+5F0h+var_4C8]
  00000001420B4917  mov     rax, r11
  00000001420B491A  and     rax, rdi
  00000001420B491D  not     rax
  00000001420B4920  not     rdi
  00000001420B4923  and     rdi, rbx
  00000001420B4926  not     rdi
  00000001420B4929  and     rdi, rax
  00000001420B492C  mov     rax, r12
  00000001420B492F  and     rax, r8
  00000001420B4932  not     rax
  00000001420B4935  mov     r9, rbp
  00000001420B4938  mov     r14, rbp
  00000001420B493B  and     r14, rsi
  00000001420B493E  not     r14
  00000001420B4941  and     r14, rax
  00000001420B4944  mov     r10, r13
  00000001420B4947  mov     rbp, r13
  00000001420B494A  and     r10, rbx
  00000001420B494D  mov     r13, rbx
  00000001420B4950  mov     rax, rsi
  00000001420B4953  mov     rdx, rsi
  00000001420B4956  and     rax, r10
  00000001420B4959  not     rax
  00000001420B495C  not     r10
  00000001420B495F  mov     [rsp+5F0h+var_568], r10
  00000001420B4967  mov     rbx, r8
  00000001420B496A  and     rbx, r10
  00000001420B496D  not     rbx
  00000001420B4970  and     rbx, rax
  00000001420B4973  mov     rax, r12
  00000001420B4976  and     rax, rbx
  00000001420B4979  not     rax
  00000001420B497C  not     rbx
  00000001420B497F  and     rbx, r9
  00000001420B4982  not     rbx
  00000001420B4985  and     rbx, rax
  00000001420B4988  and     r12, r11
  00000001420B498B  mov     rsi, r9
  00000001420B498E  and     rsi, r13
  00000001420B4991  mov     r13, [rsp+5F0h+var_560]
  00000001420B4999  mov     rax, r13
  00000001420B499C  and     rax, rsi
  00000001420B499F  mov     [rsp+5F0h+var_358], rax
  00000001420B49A7  mov     rax, r12
  00000001420B49AA  not     rax
  00000001420B49AD  mov     [rsp+5F0h+var_4C0], rax
  00000001420B49B5  not     rsi
  00000001420B49B8  and     rsi, rax
  00000001420B49BB  mov     rax, rbp
  00000001420B49BE  and     rax, rsi
  00000001420B49C1  not     rax
  00000001420B49C4  mov     r8, rsi
  00000001420B49C7  not     r8
  00000001420B49CA  mov     rcx, [rsp+5F0h+var_580]
  00000001420B49CF  mov     r10, rcx
  00000001420B49D2  and     r10, r8
  00000001420B49D5  mov     rbp, r8
  00000001420B49D8  not     r10
  00000001420B49DB  and     r10, rax
  00000001420B49DE  mov     [rsp+5F0h+var_570], r10
  00000001420B49E6  not     r15
  00000001420B49E9  and     r15, r13
  00000001420B49EC  mov     [rsp+5F0h+var_508], r15
  00000001420B49F4  mov     r15, r13
  00000001420B49F7  mov     rax, rdx
  00000001420B49FA  and     rax, rdi
  00000001420B49FD  not     rax
  00000001420B4A00  mov     r8, [rsp+5F0h+var_598]
  00000001420B4A05  and     rax, r8
  00000001420B4A08  mov     [rsp+5F0h+var_360], rax
  00000001420B4A10  mov     r10, r9
  00000001420B4A13  mov     r13, r9
  00000001420B4A16  and     r10, r8
  00000001420B4A19  and     r14, rcx
  00000001420B4A1C  mov     r9, rcx
  00000001420B4A1F  not     r14
  00000001420B4A22  and     r14, r11
  00000001420B4A25  mov     rcx, r15
  00000001420B4A28  and     [rsp+5F0h+var_408], r15
  00000001420B4A30  and     rbp, r15
  00000001420B4A33  mov     [rsp+5F0h+var_510], rbp
  00000001420B4A3B  and     r12, r15
  00000001420B4A3E  mov     rax, r15
  00000001420B4A41  and     rcx, r14
  00000001420B4A44  mov     [rsp+5F0h+var_370], rcx
  00000001420B4A4C  not     r14
  00000001420B4A4F  and     r14, r8
  00000001420B4A52  mov     r15, [rsp+5F0h+var_5E0]
  00000001420B4A57  mov     rcx, r15
  00000001420B4A5A  and     rcx, r8
  00000001420B4A5D  not     rbx
  00000001420B4A60  and     rbx, r8
  00000001420B4A63  and     [rsp+5F0h+var_540], r8
  00000001420B4A6B  mov     rbp, [rsp+5F0h+var_5A0]
  00000001420B4A70  and     rbp, rdx
  00000001420B4A73  not     rbp
  00000001420B4A76  mov     [rsp+5F0h+var_560], rbp
  00000001420B4A7E  mov     rdx, r9
  00000001420B4A81  mov     r9, [rsp+5F0h+var_4D8]
  00000001420B4A89  and     rdx, r9
  00000001420B4A8C  not     rdx
  00000001420B4A8F  and     rdx, rbp
  00000001420B4A92  and     rcx, rdx
  00000001420B4A95  mov     [rsp+5F0h+var_378], rcx
  00000001420B4A9D  not     rdx
  00000001420B4AA0  and     rdx, [rsp+5F0h+var_5E8]
  00000001420B4AA5  not     rdx
  00000001420B4AA8  and     rdx, r8
  00000001420B4AAB  and     rsi, r8
  00000001420B4AAE  and     [rsp+5F0h+var_4C0], r8
  00000001420B4AB6  mov     rcx, [rsp+5F0h+var_590]
  00000001420B4ABB  and     rcx, r11
  00000001420B4ABE  not     rcx
  00000001420B4AC1  and     rcx, r8
  00000001420B4AC4  mov     [rsp+5F0h+var_590], rcx
  00000001420B4AC9  mov     rcx, r8
  00000001420B4ACC  mov     r11, [rsp+5F0h+var_5D8]
  00000001420B4AD1  and     rax, r11
  00000001420B4AD4  mov     rbp, [rsp+5F0h+var_568]
  00000001420B4ADC  and     rbp, r13
  00000001420B4ADF  not     rbp
  00000001420B4AE2  and     rbp, rax
  00000001420B4AE5  mov     [rsp+5F0h+var_568], rbp
  00000001420B4AED  not     rax
  00000001420B4AF0  mov     r8, r9
  00000001420B4AF3  and     rcx, r9
  00000001420B4AF6  mov     r9, [rsp+5F0h+var_570]
  00000001420B4AFE  not     r9
  00000001420B4B01  and     r9, rcx
  00000001420B4B04  mov     [rsp+5F0h+var_570], r9
  00000001420B4B0C  not     rcx
  00000001420B4B0F  and     rax, r15
  00000001420B4B12  and     rax, rcx
  00000001420B4B15  mov     r13, [rsp+5F0h+var_5A0]
  00000001420B4B1A  mov     rcx, r13
  00000001420B4B1D  and     rcx, rax
  00000001420B4B20  not     rcx
  00000001420B4B23  not     rax
  00000001420B4B26  mov     r9, [rsp+5F0h+var_580]
  00000001420B4B2B  and     rax, r9
  00000001420B4B2E  not     rax
  00000001420B4B31  and     rax, rcx
  00000001420B4B34  mov     rcx, [rsp+5F0h+var_5F0]
  00000001420B4B38  not     rcx
  00000001420B4B3B  and     rcx, [rsp+5F0h+var_470]
  00000001420B4B43  mov     [rsp+5F0h+var_5F0], rcx
  00000001420B4B47  mov     rcx, [rsp+5F0h+var_368]
  00000001420B4B4F  not     rcx
  00000001420B4B52  not     r10
  00000001420B4B55  and     r10, rcx
  00000001420B4B58  not     r10
  00000001420B4B5B  mov     rcx, r9
  00000001420B4B5E  and     rcx, r10
  00000001420B4B61  mov     r9, r11
  00000001420B4B64  mov     rbp, r11
  00000001420B4B67  and     r9, rcx
  00000001420B4B6A  not     r9
  00000001420B4B6D  not     rcx
  00000001420B4B70  and     rcx, r8
  00000001420B4B73  not     rcx
  00000001420B4B76  and     rcx, r9
  00000001420B4B79  not     rsi
  00000001420B4B7C  mov     r11, [rsp+5F0h+var_510]
  00000001420B4B84  not     r11
  00000001420B4B87  and     r11, r8
  00000001420B4B8A  mov     r9, r8
  00000001420B4B8D  and     r11, rsi
  00000001420B4B90  mov     rsi, r11
  00000001420B4B93  not     rcx
  00000001420B4B96  mov     r8, [rsp+5F0h+var_4C8]
  00000001420B4B9E  and     rcx, r8
  00000001420B4BA1  mov     r15, [rsp+5F0h+var_408]
  00000001420B4BA9  not     r15
  00000001420B4BAC  and     r15, r13
  00000001420B4BAF  and     rsi, r13
  00000001420B4BB2  mov     [rsp+5F0h+var_510], rsi
  00000001420B4BBA  mov     r11, r13
  00000001420B4BBD  and     r10, rbp
  00000001420B4BC0  and     r11, r10
  00000001420B4BC3  not     r11
  00000001420B4BC6  and     r11, r8
  00000001420B4BC9  mov     rsi, [rsp+5F0h+var_5E0]
  00000001420B4BCE  mov     r13, rsi
  00000001420B4BD1  and     r13, rdx
  00000001420B4BD4  mov     [rsp+5F0h+var_598], r13
  00000001420B4BD9  not     rdx
  00000001420B4BDC  and     rdx, r8
  00000001420B4BDF  mov     r13, [rsp+5F0h+var_5F0]
  00000001420B4BE3  and     r8, r13
  00000001420B4BE6  not     r8
  00000001420B4BE9  not     r13
  00000001420B4BEC  and     r13, rsi
  00000001420B4BEF  mov     [rsp+5F0h+var_5F0], r13
  00000001420B4BF3  not     r13
  00000001420B4BF6  and     r13, r8
  00000001420B4BF9  mov     r8, rbp
  00000001420B4BFC  and     r8, r13
  00000001420B4BFF  not     r8
  00000001420B4C02  not     r13
  00000001420B4C05  and     r13, r9
  00000001420B4C08  not     r13
  00000001420B4C0B  and     r13, r8
  00000001420B4C0E  mov     r8, [rsp+5F0h+var_540]
  00000001420B4C16  not     r8
  00000001420B4C19  and     r15, r8
  00000001420B4C1C  mov     rsi, [rsp+5F0h+var_5A8]
  00000001420B4C21  mov     r8, rsi
  00000001420B4C24  and     r8, r13
  00000001420B4C27  not     r13
  00000001420B4C2A  mov     r9, [rsp+5F0h+var_5E8]
  00000001420B4C2F  and     r13, r9
  00000001420B4C32  mov     rbp, [rsp+5F0h+var_378]
  00000001420B4C3A  not     rbp
  00000001420B4C3D  and     rbp, r9
  00000001420B4C40  not     r15
  00000001420B4C43  and     r15, r9
  00000001420B4C46  and     r9, rax
  00000001420B4C49  not     r9
  00000001420B4C4C  not     rax
  00000001420B4C4F  and     rax, rsi
  00000001420B4C52  not     rax
  00000001420B4C55  and     rax, r9
  00000001420B4C58  not     rax
  00000001420B4C5B  mov     r9, 0BFD4F6C86C86B1DCh
  00000001420B4C65  imul    r9, rax
  00000001420B4C69  add     r9, [rsp+5F0h+var_350]
  00000001420B4C71  add     r9, [rsp+5F0h+var_348]
  00000001420B4C79  not     r13
  00000001420B4C7C  not     r8
  00000001420B4C7F  and     r8, r13
  00000001420B4C82  not     r8
  00000001420B4C85  mov     rax, 3AF22246B362A09Fh
  00000001420B4C8F  imul    rax, r8
  00000001420B4C93  add     rax, r9
  00000001420B4C96  mov     r9, [rsp+5F0h+var_5F0]
  00000001420B4C9A  and     r9, [rsp+5F0h+var_340]
  00000001420B4CA2  not     r9
  00000001420B4CA5  mov     r8, 0AC9CD3D328B21D94h
  00000001420B4CAF  imul    r8, r9
  00000001420B4CB3  mov     r9, 0E69EEA0A33FA35DCh
  00000001420B4CBD  imul    r9, [rsp+5F0h+var_508]
  00000001420B4CC6  add     r9, r8
  00000001420B4CC9  not     rdi
  00000001420B4CCC  mov     rsi, [rsp+5F0h+var_4D8]
  00000001420B4CD4  and     rdi, rsi
  00000001420B4CD7  not     rdi
  00000001420B4CDA  mov     r13, [rsp+5F0h+var_360]
  00000001420B4CE2  and     r13, rdi
  00000001420B4CE5  not     r13
  00000001420B4CE8  mov     r8, 0F47F4CE3699E3967h
  00000001420B4CF2  imul    r8, r13
  00000001420B4CF6  add     r8, r9
  00000001420B4CF9  mov     r9, 9ED2808A79B0471Fh
  00000001420B4D03  imul    r9, rcx
  00000001420B4D07  add     r9, r8
  00000001420B4D0A  not     r14
  00000001420B4D0D  mov     r8, [rsp+5F0h+var_370]
  00000001420B4D15  not     r8
  00000001420B4D18  and     r8, r14
  00000001420B4D1B  not     r8
  00000001420B4D1E  mov     rcx, 0B1B088088C26CDD4h
  00000001420B4D28  imul    rcx, r8
  00000001420B4D2C  add     rcx, r9
  00000001420B4D2F  not     r10
  00000001420B4D32  mov     r9, [rsp+5F0h+var_580]
  00000001420B4D37  and     r10, r9
  00000001420B4D3A  not     r10
  00000001420B4D3D  and     r11, r10
  00000001420B4D40  not     r11
  00000001420B4D43  mov     r8, 7D0D1E531FB1A32Fh
  00000001420B4D4D  imul    r8, r11
  00000001420B4D51  add     r8, rcx
  00000001420B4D54  mov     r10, [rsp+5F0h+var_358]
  00000001420B4D5C  and     r10, [rsp+5F0h+var_560]
  00000001420B4D64  not     r10
  00000001420B4D67  mov     rcx, 0C57E76E0F6314C2Bh
  00000001420B4D71  imul    rcx, r10
  00000001420B4D75  add     rcx, r8
  00000001420B4D78  add     rcx, rax
  00000001420B4D7B  mov     r8, [rsp+5F0h+var_548]
  00000001420B4D83  not     r8
  00000001420B4D86  mov     rax, 2FCBD40BEF6C0903h
  00000001420B4D90  imul    rax, r8
  00000001420B4D94  mov     r8, 3BBCD6E58E549AFCh
  00000001420B4D9E  imul    r8, rbp
  00000001420B4DA2  add     r8, rax
  00000001420B4DA5  not     rbx
  00000001420B4DA8  mov     rax, 74EC6FD84AE0F7BDh
  00000001420B4DB2  imul    rax, rbx
  00000001420B4DB6  add     rax, r8
  00000001420B4DB9  not     r15
  00000001420B4DBC  mov     r8, 49706313241370CEh
  00000001420B4DC6  imul    r8, r15
  00000001420B4DCA  add     r8, rax
  00000001420B4DCD  mov     rax, 0C0A74F576ABBDCAAh
  00000001420B4DD7  imul    rax, [rsp+5F0h+var_570]
  00000001420B4DE0  add     rax, r8
  00000001420B4DE3  not     rdx
  00000001420B4DE6  mov     r8, [rsp+5F0h+var_598]
  00000001420B4DEB  not     r8
  00000001420B4DEE  and     r8, rdx
  00000001420B4DF1  mov     rdx, 0AB61860CA42C366Fh
  00000001420B4DFB  imul    rdx, r8
  00000001420B4DFF  add     rdx, rax
  00000001420B4E02  mov     rax, 2C226AE86844E85h
  00000001420B4E0C  imul    rax, [rsp+5F0h+var_510]
  00000001420B4E15  add     rax, rdx
  00000001420B4E18  mov     rdx, [rsp+5F0h+var_4C0]
  00000001420B4E20  not     rdx
  00000001420B4E23  not     r12
  00000001420B4E26  and     r12, rdx
  00000001420B4E29  mov     rdx, [rsp+5F0h+var_5D8]
  00000001420B4E2E  and     rdx, r12
  00000001420B4E31  not     rdx
  00000001420B4E34  not     r12
  00000001420B4E37  and     r12, rsi
  00000001420B4E3A  not     r12
  00000001420B4E3D  and     r12, rdx
  00000001420B4E40  not     r12
  00000001420B4E43  and     r12, r9
  00000001420B4E46  not     r12
  00000001420B4E49  mov     rdx, 0AD3AD67BB4457AEEh
  00000001420B4E53  imul    rdx, r12
  00000001420B4E57  add     rdx, rax
  00000001420B4E5A  add     rdx, rcx
  00000001420B4E5D  mov     rax, [rsp+5F0h+var_338]
  00000001420B4E65  and     rax, [rsp+5F0h+var_5E0]
  00000001420B4E6A  not     rax
  00000001420B4E6D  mov     rcx, [rsp+5F0h+var_590]
  00000001420B4E72  and     rcx, rax
  00000001420B4E75  mov     rax, 39E386767E3B567Ch
  00000001420B4E7F  imul    rax, rcx
  00000001420B4E83  mov     rcx, 5D9924ED521CD043h
  00000001420B4E8D  imul    rcx, [rsp+5F0h+var_568]
  00000001420B4E96  add     rcx, rax
  00000001420B4E99  add     rcx, rdx
  00000001420B4E9C  mov     r10, [rsp+5F0h+var_330]
  00000001420B4EA4  not     r10
  00000001420B4EA7  mov     r9, [rsp+5F0h+var_518]
  00000001420B4EAF  and     r9, r10
  00000001420B4EB2  and     r10, [rsp+5F0h+var_4B8]
  00000001420B4EBA  mov     rax, r10
  00000001420B4EBD  not     rax
  00000001420B4EC0  and     rax, rcx
  00000001420B4EC3  not     rax
  00000001420B4EC6  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001420B4ED0  lea     r8, [rdx-1]
  00000001420B4ED4  mov     [rsp+5F0h+var_510], r8
  00000001420B4EDC  imul    rax, r8
  00000001420B4EE0  and     r10, rcx
  00000001420B4EE3  not     r10
  00000001420B4EE6  imul    r10, rdx
  00000001420B4EEA  add     r10, rax
  00000001420B4EED  not     rcx
  00000001420B4EF0  mov     rax, r9
  00000001420B4EF3  and     rax, rcx
  00000001420B4EF6  not     rax
  00000001420B4EF9  imul    rax, rdx
  00000001420B4EFD  add     r10, rax
  00000001420B4F00  not     r9
  00000001420B4F03  and     r9, rcx
  00000001420B4F06  not     r9
  00000001420B4F09  imul    r9, rdx
  00000001420B4F0D  mov     r11, rdx
  00000001420B4F10  add     r9, r10
  00000001420B4F13  mov     [rsp+5F0h+var_560], r9
  00000001420B4F1B  mov     rax, 8B23803C0516BF5Dh
  00000001420B4F25  mov     r10, [rsp+5F0h+var_4E8]
  00000001420B4F2D  imul    rax, r10
  00000001420B4F31  mov     rcx, [rsp+5F0h+var_320]
  00000001420B4F39  add     rax, rcx
  00000001420B4F3C  mov     rdx, 0AEEC905ABB7F2BE4h
  00000001420B4F46  imul    rdx, r10
  00000001420B4F4A  add     rdx, rcx
  00000001420B4F4D  not     rdx
  00000001420B4F50  and     rdx, [rsp+5F0h+var_328]
  00000001420B4F58  not     rdx
  00000001420B4F5B  and     rdx, rax
  00000001420B4F5E  mov     [rsp+5F0h+var_580], rdx
  00000001420B4F63  lea     rcx, [rsp+5F0h]
  00000001420B4F6B  mov     rax, rcx
  00000001420B4F6E  not     rax
  00000001420B4F71  mov     [rsp+5F0h+var_598], rax
  00000001420B4F76  imul    rax, 0FFFFFFFFFFFFFEB0h
  00000001420B4F7D  imul    rcx, 0FFFFFFFFFFFFFEB1h
  00000001420B4F84  add     rcx, rax
  00000001420B4F87  mov     [rsp+5F0h+var_5F0], rcx
  00000001420B4F8B  mov     rax, [rsp+5F0h+var_478]
  00000001420B4F93  not     rax
  00000001420B4F96  mov     rcx, [rsp+5F0h+var_5B0]
  00000001420B4F9B  mov     rdx, [rsp+5F0h+var_4D0]
  00000001420B4FA3  imul    rcx, rdx
  00000001420B4FA7  not     rcx
  00000001420B4FAA  and     rcx, rax
  00000001420B4FAD  mov     [rsp+5F0h+var_508], rcx
  00000001420B4FB5  mov     rax, [rsp+5F0h+var_4F0]
  00000001420B4FBD  imul    rax, [rsp+5F0h+var_3E0]
  00000001420B4FC6  not     rax
  00000001420B4FC9  mov     rcx, [rsp+5F0h+var_448]
  00000001420B4FD1  imul    rcx, [rsp+5F0h+var_3C8]
  00000001420B4FDA  not     rcx
  00000001420B4FDD  and     rcx, rax
  00000001420B4FE0  mov     [rsp+5F0h+var_568], rcx
  00000001420B4FE8  mov     rax, [rsp+5F0h+var_5C0]
  00000001420B4FED  imul    rax, [rsp+5F0h+var_3C0]
  00000001420B4FF6  not     rax
  00000001420B4FF9  mov     rcx, [rsp+5F0h+var_4A0]
  00000001420B5001  imul    rcx, [rsp+5F0h+var_228]
  00000001420B500A  not     rcx
  00000001420B500D  and     rcx, rax
  00000001420B5010  mov     [rsp+5F0h+var_570], rcx
  00000001420B5018  mov     r8, [rsp+5F0h+var_308]
  00000001420B5020  mov     rax, [rsp+5F0h+var_318]
  00000001420B5028  and     r8, rax
  00000001420B502B  not     rax
  00000001420B502E  and     rax, [rsp+5F0h+var_310]
  00000001420B5036  imul    ecx, r10d, -32h
  00000001420B503A  shr     [rsp+5F0h+var_528], cl
  00000001420B5042  not     rax
  00000001420B5045  not     r8
  00000001420B5048  and     r8, rax
  00000001420B504B  imul    ecx, r10d, 69h ; 'i'
  00000001420B504F  shr     [rsp+5F0h+var_550], cl
  00000001420B5057  mov     rax, r8
  00000001420B505A  mov     ecx, dword ptr [rsp+5F0h+var_300]
  00000001420B5061  shr     rax, cl
  00000001420B5064  mov     rcx, [rsp+5F0h+var_3F8]
  00000001420B506C  shl     r8, cl
  00000001420B506F  mov     rcx, rdx
  00000001420B5072  imul    rcx, [rsp+5F0h+var_1E0]
  00000001420B507B  add     rcx, [rsp+5F0h+var_2F0]
  00000001420B5083  mov     [rsp+5F0h+var_4D0], rcx
  00000001420B508B  mov     r9, rax
  00000001420B508E  not     r9
  00000001420B5091  mov     rcx, r8
  00000001420B5094  not     rcx
  00000001420B5097  mov     rdx, r9
  00000001420B509A  and     rdx, rcx
  00000001420B509D  and     rcx, rax
  00000001420B50A0  and     rax, r8
  00000001420B50A3  and     r9, r8
  00000001420B50A6  not     rcx
  00000001420B50A9  not     r9
  00000001420B50AC  and     r9, rcx
  00000001420B50AF  not     rax
  00000001420B50B2  not     r9
  00000001420B50B5  sub     r9, rdx
  00000001420B50B8  not     rdx
  00000001420B50BB  and     rdx, rax
  00000001420B50BE  not     rdx
  00000001420B50C1  add     r9, rdx
  00000001420B50C4  mov     [rsp+5F0h+var_5E0], r9
  00000001420B50C9  mov     rdx, [rsp+5F0h+var_2B8]
  00000001420B50D1  mov     rax, rdx
  00000001420B50D4  not     rax
  00000001420B50D7  mov     r8, [rsp+5F0h+var_588]
  00000001420B50DC  mov     rcx, r8
  00000001420B50DF  not     rcx
  00000001420B50E2  and     rcx, rax
  00000001420B50E5  not     rcx
  00000001420B50E8  and     r8d, edx
  00000001420B50EB  not     r8
  00000001420B50EE  and     r8, rcx
  00000001420B50F1  mov     rax, 269B7E3236786AEEh
  00000001420B50FB  imul    rax, r10
  00000001420B50FF  add     r8, rax
  00000001420B5102  mov     rdi, 0C1A6608DE1C83281h
  00000001420B510C  imul    rdi, r10
  00000001420B5110  mov     rax, 38CADBDBC9B91AE9h
  00000001420B511A  imul    rax, r10
  00000001420B511E  mov     rsi, r10
  00000001420B5121  mov     rdx, rax
  00000001420B5124  not     rdx
  00000001420B5127  mov     rcx, r8
  00000001420B512A  and     rcx, rdx
  00000001420B512D  not     rcx
  00000001420B5130  mov     r10, r8
  00000001420B5133  mov     r15, r8
  00000001420B5136  not     r10
  00000001420B5139  mov     r8, r10
  00000001420B513C  and     r8, rax
  00000001420B513F  not     r8
  00000001420B5142  mov     r9, rdi
  00000001420B5145  and     r9, rcx
  00000001420B5148  and     r9, r8
  00000001420B514B  mov     rbx, 0BAD88B25B30D1798h
  00000001420B5155  imul    rbx, rsi
  00000001420B5159  mov     [rsp+5F0h+var_5D8], rbx
  00000001420B515E  mov     r8, rdi
  00000001420B5161  mov     rbp, rdi
  00000001420B5164  mov     [rsp+5F0h+var_5E8], rdi
  00000001420B5169  not     r8
  00000001420B516C  mov     r13, rbx
  00000001420B516F  and     r13, r8
  00000001420B5172  mov     r14, r8
  00000001420B5175  mov     [rsp+5F0h+var_5A0], r8
  00000001420B517A  and     rcx, r13
  00000001420B517D  not     rcx
  00000001420B5180  lea     r8, [r11-3]
  00000001420B5184  imul    r8, rcx
  00000001420B5188  and     r9, rbx
  00000001420B518B  not     r9
  00000001420B518E  lea     rcx, [r9+r9*8]
  00000001420B5192  add     r8, rcx
  00000001420B5195  mov     rsi, rbx
  00000001420B5198  not     rsi
  00000001420B519B  mov     r12, r14
  00000001420B519E  and     r12, rax
  00000001420B51A1  mov     rdi, rsi
  00000001420B51A4  and     rdi, r10
  00000001420B51A7  mov     rcx, rdi
  00000001420B51AA  and     rcx, r12
  00000001420B51AD  add     r11, 3
  00000001420B51B1  imul    r11, rcx
  00000001420B51B5  add     r11, r8
  00000001420B51B8  mov     r8, r15
  00000001420B51BB  mov     r9, r15
  00000001420B51BE  and     r9, rax
  00000001420B51C1  mov     rbx, r9
  00000001420B51C4  and     rbx, rsi
  00000001420B51C7  not     rbx
  00000001420B51CA  and     rbx, r14
  00000001420B51CD  not     rbx
  00000001420B51D0  mov     rcx, 5555555555555556h
  00000001420B51DA  inc     rcx
  00000001420B51DD  mov     [rsp+5F0h+var_548], rcx
  00000001420B51E5  imul    rbx, rcx
  00000001420B51E9  add     rbx, r11
  00000001420B51EC  not     r13
  00000001420B51EF  mov     r15, rsi
  00000001420B51F2  and     r15, rbp
  00000001420B51F5  mov     r14, r8
  00000001420B51F8  mov     [rsp+5F0h+var_588], r8
  00000001420B51FD  and     r14, r15
  00000001420B5200  not     r15
  00000001420B5203  and     r13, r15
  00000001420B5206  mov     r11, [rsp+5F0h+var_5D8]
  00000001420B520B  mov     rcx, r11
  00000001420B520E  and     rcx, r8
  00000001420B5211  mov     r8, rax
  00000001420B5214  and     r8, rcx
  00000001420B5217  not     rcx
  00000001420B521A  and     rcx, rdx
  00000001420B521D  and     r11, [rsp+5F0h+var_5E8]
  00000001420B5222  mov     rbp, rax
  00000001420B5225  and     rbp, r11
  00000001420B5228  not     r11
  00000001420B522B  and     r11, rdx
  00000001420B522E  and     r12, r10
  00000001420B5231  not     r12
  00000001420B5234  and     r12, rsi
  00000001420B5237  and     rsi, rdx
  00000001420B523A  not     rdi
  00000001420B523D  and     rdi, rdx
  00000001420B5240  and     rdx, r13
  00000001420B5243  and     rdx, r10
  00000001420B5246  not     rdx
  00000001420B5249  shl     rdx, 2
  00000001420B524D  sub     rbx, rdx
  00000001420B5250  and     r15, r10
  00000001420B5253  not     r15
  00000001420B5256  not     r14
  00000001420B5259  and     r14, rax
  00000001420B525C  and     r14, r15
  00000001420B525F  not     r14
  00000001420B5262  not     r13
  00000001420B5265  mov     rdx, 5555555555555556h
  00000001420B526F  lea     r15, [rdx-3]
  00000001420B5273  mov     [rsp+5F0h+var_308], r15
  00000001420B527B  imul    r14, r15
  00000001420B527F  and     r13, r9
  00000001420B5282  not     r13
  00000001420B5285  lea     r15, [rdx-1]
  00000001420B5289  mov     [rsp+5F0h+var_540], r15
  00000001420B5291  imul    r13, r15
  00000001420B5295  add     r13, r14
  00000001420B5298  add     r13, rbx
  00000001420B529B  not     rcx
  00000001420B529E  not     r8
  00000001420B52A1  and     r8, rcx
  00000001420B52A4  not     r8
  00000001420B52A7  mov     rbx, [rsp+5F0h+var_5E8]
  00000001420B52AC  and     r8, rbx
  00000001420B52AF  not     r8
  00000001420B52B2  lea     rcx, [r8+r8*4]
  00000001420B52B6  sub     r13, rcx
  00000001420B52B9  not     r9
  00000001420B52BC  mov     r15, [rsp+5F0h+var_5D8]
  00000001420B52C1  and     r9, r15
  00000001420B52C4  not     r9
  00000001420B52C7  and     r9, rbx
  00000001420B52CA  not     r9
  00000001420B52CD  lea     rcx, [rdx+4]
  00000001420B52D1  imul    rcx, r9
  00000001420B52D5  add     rcx, r13
  00000001420B52D8  not     r11
  00000001420B52DB  not     rbp
  00000001420B52DE  and     rbp, r11
  00000001420B52E1  mov     r8, [rsp+5F0h+var_588]
  00000001420B52E6  mov     rdx, r8
  00000001420B52E9  and     rdx, rbp
  00000001420B52EC  not     rbp
  00000001420B52EF  and     rbp, r10
  00000001420B52F2  not     rbp
  00000001420B52F5  not     rdx
  00000001420B52F8  and     rdx, rbp
  00000001420B52FB  lea     rcx, [rcx+rdx*2]
  00000001420B52FF  not     rsi
  00000001420B5302  mov     rdx, rbx
  00000001420B5305  and     rdx, rsi
  00000001420B5308  and     rdx, r8
  00000001420B530B  mov     r14, r8
  00000001420B530E  not     rdx
  00000001420B5311  mov     r11, 0AAAAAAAAAAAAAAABh
  00000001420B531B  lea     r8, [r11-4]
  00000001420B531F  imul    r8, rdx
  00000001420B5323  mov     r9, 5555555555555556h
  00000001420B532D  imul    r12, r9
  00000001420B5331  add     r8, r12
  00000001420B5334  and     rax, r15
  00000001420B5337  not     rax
  00000001420B533A  and     rax, rsi
  00000001420B533D  mov     rdx, rbx
  00000001420B5340  and     rdx, rax
  00000001420B5343  not     rax
  00000001420B5346  mov     rsi, [rsp+5F0h+var_5A0]
  00000001420B534B  and     rax, rsi
  00000001420B534E  not     rax
  00000001420B5351  not     rdx
  00000001420B5354  and     rdx, rax
  00000001420B5357  and     r10, rdx
  00000001420B535A  not     rdx
  00000001420B535D  and     rdx, r14
  00000001420B5360  not     r10
  00000001420B5363  not     rdx
  00000001420B5366  and     rdx, r10
  00000001420B5369  imul    rdx, r9
  00000001420B536D  add     rdx, r8
  00000001420B5370  mov     rax, rbx
  00000001420B5373  and     rax, rdi
  00000001420B5376  not     rdi
  00000001420B5379  and     rdi, rsi
  00000001420B537C  not     rdi
  00000001420B537F  not     rax
  00000001420B5382  and     rax, rdi
  00000001420B5385  lea     r8, [r9+2]
  00000001420B5389  mov     [rsp+5F0h+var_348], r8
  00000001420B5391  mov     rdi, r9
  00000001420B5394  imul    rax, r8
  00000001420B5398  add     rax, rdx
  00000001420B539B  add     rax, rcx
  00000001420B539E  mov     rdx, rax
  00000001420B53A1  mov     r8, [rsp+5F0h+var_2A0]
  00000001420B53A9  not     r8
  00000001420B53AC  lea     rcx, [rsp+5F0h]
  00000001420B53B4  mov     rax, rcx
  00000001420B53B7  and     rax, r8
  00000001420B53BA  mov     [rsp+5F0h+var_5A0], rax
  00000001420B53BF  mov     rax, [rsp+5F0h+var_598]
  00000001420B53C4  and     r8, rax
  00000001420B53C7  mov     [rsp+5F0h+var_4B8], r8
  00000001420B53CF  mov     [rsp+5F0h+var_4C8], rcx
  00000001420B53D7  imul    r8, rcx, 0FFFFFFFFFFFFFF31h
  00000001420B53DE  mov     [rsp+5F0h+var_470], r8
  00000001420B53E6  shl     rcx, 9
  00000001420B53EA  neg     rcx
  00000001420B53ED  lea     r8, [rsp+rcx+5F0h+var_5F0]
  00000001420B53F1  add     r8, 5F0h
  00000001420B53F8  mov     [rsp+5F0h+var_478], rax
  00000001420B5400  imul    rcx, rax, 0FFFFFFFFFFFFFF30h
  00000001420B5407  mov     [rsp+5F0h+var_4C0], rcx
  00000001420B540F  shl     rax, 9
  00000001420B5413  sub     r8, rax
  00000001420B5416  mov     rax, [rsp+5F0h+var_480]
  00000001420B541E  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B5422  add     rcx, 5F0h
  00000001420B5429  mov     rax, [rsp+5F0h+var_4F0]
  00000001420B5431  imul    rcx, rax
  00000001420B5435  mov     [rsp+5F0h+var_310], rcx
  00000001420B543D  mov     rcx, [rsp+5F0h+var_580]
  00000001420B5442  imul    rcx, rax
  00000001420B5446  mov     [rsp+5F0h+var_580], rcx
  00000001420B544B  mov     rcx, [rsp+5F0h+var_3E8]
  00000001420B5453  lea     r9, [rsp+rcx+5F0h+var_5F0]
  00000001420B5457  add     r9, 5F0h
  00000001420B545E  mov     rcx, [rsp+5F0h+var_5E0]
  00000001420B5463  imul    rcx, rax
  00000001420B5467  mov     [rsp+5F0h+var_5E0], rcx
  00000001420B546C  imul    r9, rax
  00000001420B5470  mov     [rsp+5F0h+var_480], r9
  00000001420B5478  imul    rdx, rax
  00000001420B547C  mov     [rsp+5F0h+var_5E8], rdx
  00000001420B5481  imul    r8, rax
  00000001420B5485  mov     [rsp+5F0h+var_590], r8
  00000001420B548A  imul    rax, [rsp+5F0h+var_450]
  00000001420B5493  not     rax
  00000001420B5496  mov     rcx, [rsp+5F0h+var_4D0]
  00000001420B549E  not     rcx
  00000001420B54A1  and     rcx, rax
  00000001420B54A4  mov     rax, [rsp+5F0h+var_400]
  00000001420B54AC  imul    rax, [rsp+5F0h+var_448]
  00000001420B54B5  not     rcx
  00000001420B54B8  add     rcx, rax
  00000001420B54BB  mov     [rsp+5F0h+var_4D0], rcx
  00000001420B54C3  mov     rax, [rsp+5F0h+var_2E8]
  00000001420B54CB  lea     rdx, [rsp+rax+5F0h+var_5F0]
  00000001420B54CF  add     rdx, 5F0h
  00000001420B54D6  mov     rax, [rsp+5F0h+var_218]
  00000001420B54DE  mov     rcx, [rsp+5F0h+var_578]
  00000001420B54E3  imul    rax, rcx
  00000001420B54E7  mov     [rsp+5F0h+var_218], rax
  00000001420B54EF  mov     rax, [rsp+5F0h+var_5F0]
  00000001420B54F3  imul    rax, rcx
  00000001420B54F7  mov     [rsp+5F0h+var_5F0], rax
  00000001420B54FB  mov     rax, [rsp+5F0h+var_488]
  00000001420B5503  imul    rax, rcx
  00000001420B5507  mov     [rsp+5F0h+var_488], rax
  00000001420B550F  mov     rax, [rsp+5F0h+var_220]
  00000001420B5517  imul    rax, rcx
  00000001420B551B  mov     [rsp+5F0h+var_220], rax
  00000001420B5523  imul    rdx, rcx
  00000001420B5527  mov     [rsp+5F0h+var_3E8], rdx
  00000001420B552F  mov     rdx, rcx
  00000001420B5532  imul    rcx, [rsp+5F0h+var_3E0]
  00000001420B553B  mov     rax, [rsp+5F0h+var_2C8]
  00000001420B5543  lea     r9, [rsp+rax+5F0h+var_5F0]
  00000001420B5547  add     r9, 5F0h
  00000001420B554E  mov     rax, [rsp+5F0h+var_3D0]
  00000001420B5556  lea     r8, [rsp+rax+5F0h+var_5F0]
  00000001420B555A  add     r8, 5F0h
  00000001420B5561  imul    rdx, r8
  00000001420B5565  mov     [rsp+5F0h+var_340], rdx
  00000001420B556D  mov     rdx, [rsp+5F0h+var_5B0]
  00000001420B5572  imul    r9, rdx
  00000001420B5576  mov     [rsp+5F0h+var_2E8], r9
  00000001420B557E  mov     rax, [rsp+5F0h+var_2F8]
  00000001420B5586  add     rax, rsp
  00000001420B5589  add     rax, 5F0h
  00000001420B558F  imul    rax, rdx
  00000001420B5593  mov     [rsp+5F0h+var_408], rax
  00000001420B559B  imul    r8, rdx
  00000001420B559F  mov     [rsp+5F0h+var_400], r8
  00000001420B55A7  mov     rax, [rsp+5F0h+var_238]
  00000001420B55AF  imul    rax, rdx
  00000001420B55B3  mov     [rsp+5F0h+var_238], rax
  00000001420B55BB  mov     [rsp+5F0h+var_598], rdx
  00000001420B55C0  imul    rdx, [rsp+5F0h+var_3C8]
  00000001420B55C9  mov     rax, [rsp+5F0h+var_3C0]
  00000001420B55D1  imul    rax, [rsp+5F0h+var_520]
  00000001420B55DA  add     rdx, rax
  00000001420B55DD  not     rcx
  00000001420B55E0  not     rdx
  00000001420B55E3  and     rdx, rcx
  00000001420B55E6  mov     [rsp+5F0h+var_5B0], rdx
  00000001420B55EB  mov     rcx, [rsp+5F0h+var_5C0]
  00000001420B55F0  mov     rax, [rsp+5F0h+var_558]
  00000001420B55F8  imul    rax, rcx
  00000001420B55FC  mov     [rsp+5F0h+var_558], rax
  00000001420B5604  mov     rax, [rsp+5F0h+var_458]
  00000001420B560C  imul    rax, rcx
  00000001420B5610  mov     [rsp+5F0h+var_458], rax
  00000001420B5618  mov     rax, [rsp+5F0h+var_248]
  00000001420B5620  imul    rax, rcx
  00000001420B5624  mov     [rsp+5F0h+var_248], rax
  00000001420B562C  imul    rcx, [rsp+5F0h+var_2D8]
  00000001420B5635  mov     [rsp+5F0h+var_5C0], rcx
  00000001420B563A  mov     r14, [rsp+5F0h+var_2B0]
  00000001420B5642  mov     rax, r14
  00000001420B5645  not     rax
  00000001420B5648  mov     rcx, 4D0EB92457595F51h
  00000001420B5652  mov     rdx, [rsp+5F0h+var_4E8]
  00000001420B565A  imul    rcx, rdx
  00000001420B565E  and     rcx, [rsp+5F0h+var_518]
  00000001420B5666  and     r14, rcx
  00000001420B5669  not     rcx
  00000001420B566C  and     rcx, rax
  00000001420B566F  not     rcx
  00000001420B5672  not     r14
  00000001420B5675  and     r14, rcx
  00000001420B5678  mov     rax, 0A904A112494FE000h
  00000001420B5682  imul    rax, rdx
  00000001420B5686  add     r14, rax
  00000001420B5689  mov     r8, 0B3A7E04396E76B26h
  00000001420B5693  imul    r8, rdx
  00000001420B5697  mov     r13, r8
  00000001420B569A  not     r13
  00000001420B569D  mov     r10, 3FFB86BDE5DEC75Bh
  00000001420B56A7  imul    r10, rdx
  00000001420B56AB  mov     rcx, 0B9D5E8017CC63281h
  00000001420B56B5  imul    rcx, rdx
  00000001420B56B9  mov     rax, r10
  00000001420B56BC  and     rax, rcx
  00000001420B56BF  mov     rdx, r13
  00000001420B56C2  and     rdx, rax
  00000001420B56C5  not     rdx
  00000001420B56C8  not     rax
  00000001420B56CB  mov     r9, r8
  00000001420B56CE  and     r9, rax
  00000001420B56D1  not     r9
  00000001420B56D4  and     r9, rdx
  00000001420B56D7  mov     [rsp+5F0h+var_578], r9
  00000001420B56DC  mov     rdx, r14
  00000001420B56DF  and     rdx, rax
  00000001420B56E2  mov     r9, r8
  00000001420B56E5  and     r9, rdx
  00000001420B56E8  not     rdx
  00000001420B56EB  and     rdx, r13
  00000001420B56EE  not     rdx
  00000001420B56F1  not     r9
  00000001420B56F4  and     r9, rdx
  00000001420B56F7  mov     rbp, r14
  00000001420B56FA  not     rbp
  00000001420B56FD  mov     r15, r10
  00000001420B5700  not     r15
  00000001420B5703  imul    r9, r11
  00000001420B5707  mov     rdx, r8
  00000001420B570A  and     rdx, rcx
  00000001420B570D  not     rdx
  00000001420B5710  and     rdx, r15
  00000001420B5713  and     rdx, rbp
  00000001420B5716  not     rdx
  00000001420B5719  lea     r9, [r9+rdx*2]
  00000001420B571D  mov     r11, r14
  00000001420B5720  and     r11, rcx
  00000001420B5723  not     r11
  00000001420B5726  mov     rsi, rcx
  00000001420B5729  not     rsi
  00000001420B572C  mov     rbx, rbp
  00000001420B572F  and     rbx, rsi
  00000001420B5732  not     rbx
  00000001420B5735  and     r11, r10
  00000001420B5738  and     r11, rbx
  00000001420B573B  and     r11, r13
  00000001420B573E  sub     r9, r11
  00000001420B5741  mov     r11, r15
  00000001420B5744  and     r11, rsi
  00000001420B5747  not     r11
  00000001420B574A  and     r11, rax
  00000001420B574D  mov     rax, rbp
  00000001420B5750  and     rax, r11
  00000001420B5753  not     r11
  00000001420B5756  mov     rbx, rbp
  00000001420B5759  and     rbx, r11
  00000001420B575C  not     rbx
  00000001420B575F  and     rbx, r8
  00000001420B5762  imul    rbx, [rsp+5F0h+var_540]
  00000001420B576B  add     rbx, r9
  00000001420B576E  and     r11, r14
  00000001420B5771  not     rax
  00000001420B5774  not     r11
  00000001420B5777  and     r11, rax
  00000001420B577A  not     r11
  00000001420B577D  and     r11, r13
  00000001420B5780  not     r11
  00000001420B5783  lea     rax, [rdi-2]
  00000001420B5787  mov     [rsp+5F0h+var_3C8], rax
  00000001420B578F  imul    r11, rax
  00000001420B5793  add     r11, rbx
  00000001420B5796  mov     rax, rbp
  00000001420B5799  and     rax, r10
  00000001420B579C  mov     r12, r8
  00000001420B579F  and     r12, rax
  00000001420B57A2  not     rax
  00000001420B57A5  and     rax, r13
  00000001420B57A8  not     rax
  00000001420B57AB  not     r12
  00000001420B57AE  and     r12, rax
  00000001420B57B1  and     r10, r13
  00000001420B57B4  mov     r9, r10
  00000001420B57B7  and     r10, r14
  00000001420B57BA  mov     rbx, r8
  00000001420B57BD  and     rbx, r15
  00000001420B57C0  not     rbx
  00000001420B57C3  mov     rax, rcx
  00000001420B57C6  and     rax, rbx
  00000001420B57C9  not     r9
  00000001420B57CC  and     rbx, r9
  00000001420B57CF  and     r9, rbp
  00000001420B57D2  not     r9
  00000001420B57D5  not     r10
  00000001420B57D8  and     r10, r9
  00000001420B57DB  mov     rdi, r13
  00000001420B57DE  and     rdi, rcx
  00000001420B57E1  mov     rdx, rsi
  00000001420B57E4  and     rdx, rbx
  00000001420B57E7  not     rbx
  00000001420B57EA  and     rbx, rcx
  00000001420B57ED  mov     r9, rsi
  00000001420B57F0  and     r9, r10
  00000001420B57F3  not     r10
  00000001420B57F6  and     r10, rcx
  00000001420B57F9  and     rcx, r12
  00000001420B57FC  not     r12
  00000001420B57FF  and     r12, rsi
  00000001420B5802  not     r12
  00000001420B5805  not     rcx
  00000001420B5808  and     rcx, r12
  00000001420B580B  not     rax
  00000001420B580E  and     rax, r14
  00000001420B5811  imul    rax, [rsp+5F0h+var_548]
  00000001420B581A  add     rax, r11
  00000001420B581D  mov     r11, 5555555555555556h
  00000001420B5827  imul    rcx, r11
  00000001420B582B  add     rax, rcx
  00000001420B582E  not     rdi
  00000001420B5831  mov     rcx, r8
  00000001420B5834  and     rcx, rsi
  00000001420B5837  not     rcx
  00000001420B583A  and     rcx, rdi
  00000001420B583D  not     rdx
  00000001420B5840  not     rbx
  00000001420B5843  and     rbx, rdx
  00000001420B5846  mov     rdi, [rsp+5F0h+var_578]
  00000001420B584B  and     rdi, r14
  00000001420B584E  mov     rdx, r15
  00000001420B5851  and     rdx, rcx
  00000001420B5854  and     rdx, r14
  00000001420B5857  mov     r11, rbp
  00000001420B585A  and     r11, rbx
  00000001420B585D  not     rbx
  00000001420B5860  and     rbx, r14
  00000001420B5863  not     rcx
  00000001420B5866  and     rcx, r14
  00000001420B5869  and     r8, r14
  00000001420B586C  and     r14, rsi
  00000001420B586F  not     r8
  00000001420B5872  and     r8, rsi
  00000001420B5875  and     rbp, r13
  00000001420B5878  not     rbp
  00000001420B587B  and     r8, rbp
  00000001420B587E  not     rcx
  00000001420B5881  and     rcx, r15
  00000001420B5884  not     r8
  00000001420B5887  and     r8, r15
  00000001420B588A  and     r15, r13
  00000001420B588D  not     r14
  00000001420B5890  and     r15, r14
  00000001420B5893  not     rdx
  00000001420B5896  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001420B58A0  add     rsi, 2
  00000001420B58A4  mov     [rsp+5F0h+var_1C0], rsi
  00000001420B58AC  imul    rdx, rsi
  00000001420B58B0  add     r15, rdx
  00000001420B58B3  add     r15, rax
  00000001420B58B6  sub     r15, rdi
  00000001420B58B9  not     r11
  00000001420B58BC  not     rbx
  00000001420B58BF  and     rbx, r11
  00000001420B58C2  add     rbx, r15
  00000001420B58C5  not     rcx
  00000001420B58C8  add     rcx, rcx
  00000001420B58CB  sub     rbx, rcx
  00000001420B58CE  not     r9
  00000001420B58D1  not     r10
  00000001420B58D4  and     r10, r9
  00000001420B58D7  add     r10, rbx
  00000001420B58DA  sub     r10, r8
  00000001420B58DD  mov     rcx, [rsp+5F0h+var_2A8]
  00000001420B58E5  mov     rax, rcx
  00000001420B58E8  not     rax
  00000001420B58EB  mov     [rsp+5F0h+var_588], rax
  00000001420B58F0  add     r10, 2
  00000001420B58F4  imul    r10, [rsp+5F0h+var_530]
  00000001420B58FD  mov     [rsp+5F0h+var_5D8], r10
  00000001420B5902  mov     r8, r10
  00000001420B5905  not     r8
  00000001420B5908  mov     [rsp+5F0h+var_3E0], r8
  00000001420B5910  and     rax, r10
  00000001420B5913  not     rax
  00000001420B5916  mov     rdx, rcx
  00000001420B5919  and     rdx, r8
  00000001420B591C  not     rdx
  00000001420B591F  and     rdx, rax
  00000001420B5922  mov     [rsp+5F0h+var_3D0], rdx
  00000001420B592A  mov     rcx, [rsp+5F0h+var_2A0]
  00000001420B5932  mov     r9, [rsp+5F0h+var_4C8]
  00000001420B593A  and     r9, rcx
  00000001420B593D  mov     rdx, [rsp+5F0h+var_4B8]
  00000001420B5945  not     rdx
  00000001420B5948  mov     rax, r9
  00000001420B594B  not     r9
  00000001420B594E  and     r9, rdx
  00000001420B5951  mov     r8, [rsp+5F0h+var_5A0]
  00000001420B5956  or      rax, r8
  00000001420B5959  not     r9
  00000001420B595C  imul    rdx, r9, 0FFFFFFFFFFFFFF59h
  00000001420B5963  add     rdx, rax
  00000001420B5966  mov     [rsp+5F0h+var_4B8], rdx
  00000001420B596E  mov     rax, [rsp+5F0h+var_478]
  00000001420B5976  and     rax, rcx
  00000001420B5979  not     rax
  00000001420B597C  not     r8
  00000001420B597F  and     r8, rax
  00000001420B5982  mov     [rsp+5F0h+var_5A0], r8
  00000001420B5987  mov     rcx, [rsp+5F0h+var_5E0]
  00000001420B598C  not     rcx
  00000001420B598F  mov     rax, [rsp+5F0h+var_518]
  00000001420B5997  mov     rdx, [rsp+5F0h+var_448]
  00000001420B599F  imul    rax, rdx
  00000001420B59A3  not     rax
  00000001420B59A6  and     rax, rcx
  00000001420B59A9  mov     [rsp+5F0h+var_518], rax
  00000001420B59B1  mov     rcx, [rsp+5F0h+var_480]
  00000001420B59B9  not     rcx
  00000001420B59BC  mov     rax, [rsp+5F0h+var_418]
  00000001420B59C4  imul    rax, rdx
  00000001420B59C8  not     rax
  00000001420B59CB  and     rax, rcx
  00000001420B59CE  mov     [rsp+5F0h+var_418], rax
  00000001420B59D6  mov     r11, [rsp+5F0h+var_1F8]
  00000001420B59DE  mov     rax, r11
  00000001420B59E1  not     rax
  00000001420B59E4  mov     rcx, rdx
  00000001420B59E7  mov     rbx, rdx
  00000001420B59EA  imul    rcx, [rsp+5F0h+var_258]
  00000001420B59F3  mov     rdx, rcx
  00000001420B59F6  mov     r10, [rsp+5F0h+var_5E8]
  00000001420B59FB  and     rdx, r10
  00000001420B59FE  mov     r8, rdx
  00000001420B5A01  not     r8
  00000001420B5A04  mov     r9, r10
  00000001420B5A07  mov     r15, r10
  00000001420B5A0A  not     r9
  00000001420B5A0D  and     r8, rax
  00000001420B5A10  mov     r10, rcx
  00000001420B5A13  and     r10, r9
  00000001420B5A16  not     r10
  00000001420B5A19  and     r10, r11
  00000001420B5A1C  mov     r14, r11
  00000001420B5A1F  lea     r10, [r10+r10*4]
  00000001420B5A23  lea     r8, [r10+r8*4]
  00000001420B5A27  mov     r10, rcx
  00000001420B5A2A  not     r10
  00000001420B5A2D  mov     r11, r10
  00000001420B5A30  and     r11, r9
  00000001420B5A33  mov     rsi, rax
  00000001420B5A36  and     rsi, r11
  00000001420B5A39  lea     rdi, ds:0[rsi*8]
  00000001420B5A41  sub     rdi, rsi
  00000001420B5A44  sub     rdi, r8
  00000001420B5A47  not     r11
  00000001420B5A4A  mov     rsi, r14
  00000001420B5A4D  and     r11, r14
  00000001420B5A50  lea     r8, [rdi+r11*4]
  00000001420B5A54  mov     r11, r14
  00000001420B5A57  mov     rdi, r15
  00000001420B5A5A  and     r11, r15
  00000001420B5A5D  not     r11
  00000001420B5A60  and     r11, r10
  00000001420B5A63  and     r10, rax
  00000001420B5A66  and     rax, r15
  00000001420B5A69  not     rax
  00000001420B5A6C  and     rax, rcx
  00000001420B5A6F  lea     rax, [rax+rax*4]
  00000001420B5A73  sub     r8, rax
  00000001420B5A76  and     rdx, rsi
  00000001420B5A79  not     rdx
  00000001420B5A7C  lea     rdx, [r8+rdx*2]
  00000001420B5A80  lea     rax, [r11+r11*4]
  00000001420B5A84  sub     rdx, rax
  00000001420B5A87  mov     [rsp+5F0h+var_3C0], rdx
  00000001420B5A8F  not     r10
  00000001420B5A92  and     rcx, rsi
  00000001420B5A95  not     rcx
  00000001420B5A98  and     rcx, r10
  00000001420B5A9B  and     rdi, rcx
  00000001420B5A9E  not     rcx
  00000001420B5AA1  and     rcx, r9
  00000001420B5AA4  not     rcx
  00000001420B5AA7  not     rdi
  00000001420B5AAA  and     rdi, rcx
  00000001420B5AAD  mov     [rsp+5F0h+var_5E8], rdi
  00000001420B5AB2  mov     r9, [rsp+5F0h+var_4C0]
  00000001420B5ABA  add     r9, [rsp+5F0h+var_470]
  00000001420B5AC2  imul    r9, rbx
  00000001420B5AC6  mov     rax, r9
  00000001420B5AC9  not     rax
  00000001420B5ACC  mov     r8, [rsp+5F0h+var_590]
  00000001420B5AD1  mov     rdx, r8
  00000001420B5AD4  not     rdx
  00000001420B5AD7  mov     rcx, r9
  00000001420B5ADA  and     rcx, rdx
  00000001420B5ADD  and     rdx, rax
  00000001420B5AE0  and     rax, r8
  00000001420B5AE3  not     rax
  00000001420B5AE6  not     rcx
  00000001420B5AE9  and     rcx, rax
  00000001420B5AEC  mov     rax, r8
  00000001420B5AEF  and     rax, r9
  00000001420B5AF2  not     rcx
  00000001420B5AF5  not     rdx
  00000001420B5AF8  not     rax
  00000001420B5AFB  and     rax, rdx
  00000001420B5AFE  not     rax
  00000001420B5B01  add     rax, rcx
  00000001420B5B04  mov     r11, [rsp+5F0h+var_398]
  00000001420B5B0C  add     rdx, r11
  00000001420B5B0F  add     rdx, rax
  00000001420B5B12  mov     [rsp+5F0h+var_578], rdx
  00000001420B5B17  mov     rax, [rsp+5F0h+var_3D8]
  00000001420B5B1F  add     rax, rsp
  00000001420B5B22  add     rax, 5F0h
  00000001420B5B28  mov     [rsp+5F0h+var_4F0], rax
  00000001420B5B30  mov     rax, [rsp+5F0h+var_3B8]
  00000001420B5B38  lea     r10, [rsp+rax+5F0h]
  00000001420B5B40  mov     [rsp+5F0h+var_5E0], r10
  00000001420B5B45  mov     rax, [rsp+5F0h+var_538]
  00000001420B5B4D  lea     r15, [rsp+rax+5F0h]
  00000001420B5B55  mov     rax, [rsp+5F0h+var_3F0]
  00000001420B5B5D  lea     r12, [rsp+rax+5F0h]
  00000001420B5B65  mov     rcx, [rsp+5F0h+var_5C8]
  00000001420B5B6A  not     rcx
  00000001420B5B6D  mov     rbp, [rsp+5F0h+var_468]
  00000001420B5B75  and     rcx, rbp
  00000001420B5B78  mov     [rsp+5F0h+var_1B0], rcx
  00000001420B5B80  and     rbp, [rsp+5F0h+var_208]
  00000001420B5B88  mov     rdi, [rsp+5F0h+var_5B8]
  00000001420B5B8D  mov     r8, rdi
  00000001420B5B90  and     r8, [rsp+5F0h+var_500]
  00000001420B5B98  and     rdi, [rsp+5F0h+var_200]
  00000001420B5BA0  mov     rax, [rsp+5F0h+var_598]
  00000001420B5BA5  imul    rax, [rsp+5F0h+var_1D8]
  00000001420B5BAE  mov     [rsp+5F0h+var_598], rax
  00000001420B5BB3  mov     rax, [rsp+5F0h+var_558]
  00000001420B5BBB  mov     rcx, rax
  00000001420B5BBE  not     rcx
  00000001420B5BC1  mov     rsi, rcx
  00000001420B5BC4  mov     [rsp+5F0h+var_378], rcx
  00000001420B5BCC  mov     r14, [rsp+5F0h+var_4A0]
  00000001420B5BD4  mov     rcx, [rsp+5F0h+var_460]
  00000001420B5BDC  imul    rcx, r14
  00000001420B5BE0  mov     [rsp+5F0h+var_460], rcx
  00000001420B5BE8  mov     rdx, rcx
  00000001420B5BEB  not     rdx
  00000001420B5BEE  mov     [rsp+5F0h+var_368], rdx
  00000001420B5BF6  mov     r9, [rsp+5F0h+var_2C0]
  00000001420B5BFE  shr     r9, 16h
  00000001420B5C02  not     r9d
  00000001420B5C05  mov     [rsp+5F0h+var_2C8], r9
  00000001420B5C0D  and     r9d, 840401h
  00000001420B5C14  mov     [rsp+5F0h+var_590], r9
  00000001420B5C19  mov     r9, rsi
  00000001420B5C1C  and     r9, rcx
  00000001420B5C1F  not     r9
  00000001420B5C22  and     rax, rdx
  00000001420B5C25  not     rax
  00000001420B5C28  mov     [rsp+5F0h+var_1B8], rax
  00000001420B5C30  and     r9, rax
  00000001420B5C33  mov     [rsp+5F0h+var_370], r9
  00000001420B5C3B  mov     rcx, [rsp+5F0h+var_560]
  00000001420B5C43  imul    rcx, rbx
  00000001420B5C47  mov     [rsp+5F0h+var_560], rcx
  00000001420B5C4F  mov     r13, [rsp+5F0h+var_4E8]
  00000001420B5C57  imul    eax, r13d, 39CD7F00h
  00000001420B5C5E  add     rax, rsp
  00000001420B5C61  add     rax, 5F0h
  00000001420B5C67  imul    rax, rbx
  00000001420B5C6B  mov     [rsp+5F0h+var_338], rax
  00000001420B5C73  imul    rbx, r10
  00000001420B5C77  mov     [rsp+5F0h+var_3B8], rbx
  00000001420B5C7F  mov     rax, [rsp+5F0h+var_5D0]
  00000001420B5C84  imul    rax, r14
  00000001420B5C88  mov     [rsp+5F0h+var_5D0], rax
  00000001420B5C8D  mov     r9, r14
  00000001420B5C90  mov     r10, rcx
  00000001420B5C93  not     r10
  00000001420B5C96  mov     [rsp+5F0h+var_350], r10
  00000001420B5C9E  mov     rax, [rsp+5F0h+var_298]
  00000001420B5CA6  mov     rdx, rax
  00000001420B5CA9  not     rdx
  00000001420B5CAC  mov     [rsp+5F0h+var_330], rdx
  00000001420B5CB4  mov     rsi, rdx
  00000001420B5CB7  and     rsi, rcx
  00000001420B5CBA  mov     [rsp+5F0h+var_358], rsi
  00000001420B5CC2  and     rax, rcx
  00000001420B5CC5  mov     [rsp+5F0h+var_538], rax
  00000001420B5CCD  and     rdx, r10
  00000001420B5CD0  mov     [rsp+5F0h+var_360], rdx
  00000001420B5CD8  mov     eax, r11d
  00000001420B5CDB  mov     rsi, [rsp+5F0h+var_528]
  00000001420B5CE3  and     eax, esi
  00000001420B5CE5  mov     dword ptr [rsp+5F0h+var_318], eax
  00000001420B5CEC  mov     r10, [rsp+5F0h+var_550]
  00000001420B5CF4  mov     eax, r10d
  00000001420B5CF7  not     eax
  00000001420B5CF9  and     eax, r11d
  00000001420B5CFC  imul    ecx, r13d, 3DEDEE60h
  00000001420B5D03  lea     rdx, [rsp+rcx+5F0h+var_5F0]
  00000001420B5D07  add     rdx, 5F0h
  00000001420B5D0E  not     esi
  00000001420B5D10  and     r10d, r11d
  00000001420B5D13  mov     [rsp+5F0h+var_550], r10
  00000001420B5D1B  and     esi, r11d
  00000001420B5D1E  mov     [rsp+5F0h+var_528], rsi
  00000001420B5D26  mov     rsi, [rsp+5F0h+var_290]
  00000001420B5D2E  not     esi
  00000001420B5D30  mov     r10, [rsp+5F0h+var_3B0]
  00000001420B5D38  lea     rcx, [rsp+r10+5F0h+var_5F0]
  00000001420B5D3C  add     rcx, 5F0h
  00000001420B5D43  and     esi, r11d
  00000001420B5D46  mov     [rsp+5F0h+var_290], rsi
  00000001420B5D4E  mov     rsi, [rsp+5F0h+var_390]
  00000001420B5D56  imul    r15, rsi
  00000001420B5D5A  mov     [rsp+5F0h+var_320], r15
  00000001420B5D62  mov     r11, [rsp+5F0h+var_438]
  00000001420B5D6A  imul    r11, [rsp+5F0h+var_4E0]
  00000001420B5D73  mov     [rsp+5F0h+var_438], r11
  00000001420B5D7B  imul    r11d, r13d, 1BDEA3A8h
  00000001420B5D82  add     r11, rsp
  00000001420B5D85  add     r11, 5F0h
  00000001420B5D8C  mov     r10, [rsp+5F0h+var_2D0]
  00000001420B5D94  lea     r14, [rsp+r10+5F0h+var_5F0]
  00000001420B5D98  add     r14, 5F0h
  00000001420B5D9F  imul    r11, rsi
  00000001420B5DA3  mov     [rsp+5F0h+var_328], r11
  00000001420B5DAB  imul    r11d, r13d, 0A5279E40h
  00000001420B5DB2  lea     r15, [rsp+r11+5F0h+var_5F0]
  00000001420B5DB6  add     r15, 5F0h
  00000001420B5DBD  mov     [rsp+5F0h+var_2F8], r15
  00000001420B5DC5  mov     r10, [rsp+5F0h+var_2E0]
  00000001420B5DCD  lea     rbx, [rsp+r10+5F0h+var_5F0]
  00000001420B5DD1  add     rbx, 5F0h
  00000001420B5DD8  imul    rcx, rsi
  00000001420B5DDC  mov     [rsp+5F0h+var_300], rcx
  00000001420B5DE4  mov     r11, [rsp+5F0h+var_428]
  00000001420B5DEC  mov     r10, [rsp+5F0h+var_530]
  00000001420B5DF4  imul    r11, r10
  00000001420B5DF8  mov     [rsp+5F0h+var_428], r11
  00000001420B5E00  imul    r12, r9
  00000001420B5E04  mov     [rsp+5F0h+var_470], r12
  00000001420B5E0C  imul    rbx, r10
  00000001420B5E10  mov     [rsp+5F0h+var_480], rbx
  00000001420B5E18  imul    rsi, rdx
  00000001420B5E1C  mov     [rsp+5F0h+var_2F0], rsi
  00000001420B5E24  mov     rbx, [rsp+5F0h+var_520]
  00000001420B5E2C  imul    r14, rbx
  00000001420B5E30  mov     [rsp+5F0h+var_478], r14
  00000001420B5E38  imul    r9, r15
  00000001420B5E3C  mov     [rsp+5F0h+var_4A0], r9
  00000001420B5E44  mov     r9, 0A964AB19D33C3B8Ah
  00000001420B5E4E  imul    r9, r13
  00000001420B5E52  mov     [rsp+5F0h+var_3D8], r9
  00000001420B5E5A  mov     r9, 0F808D4D5A3D52883h
  00000001420B5E64  imul    r9, r13
  00000001420B5E68  mov     [rsp+5F0h+var_3F0], r9
  00000001420B5E70  mov     r9, 2F8A7A9D0FA229BDh
  00000001420B5E7A  imul    r9, r13
  00000001420B5E7E  mov     [rsp+5F0h+var_4C8], r9
  00000001420B5E86  mov     r9, 0C5CDCC0000000000h
  00000001420B5E90  imul    r9, r13
  00000001420B5E94  mov     [rsp+5F0h+var_2D0], r9
  00000001420B5E9C  mov     r9, 0C6D6B017CC63281h
  00000001420B5EA6  imul    r9, r13
  00000001420B5EAA  mov     [rsp+5F0h+var_2D8], r9
  00000001420B5EB2  mov     r9, 0C418EC646D2408C4h
  00000001420B5EBC  imul    r9, r13
  00000001420B5EC0  mov     [rsp+5F0h+var_4C0], r9
  00000001420B5EC8  mov     rcx, [rsp+5F0h+var_5A0]
  00000001420B5ECD  not     rcx
  00000001420B5ED0  imul    r9, rcx, 0FFFFFFFFFFFFFF59h
  00000001420B5ED7  mov     [rsp+5F0h+var_2E0], r9
  00000001420B5EDF  mov     rcx, [rsp+5F0h+var_4F0]
  00000001420B5EE7  imul    rcx, r10
  00000001420B5EEB  mov     [rsp+5F0h+var_4F0], rcx
  00000001420B5EF3  imul    esi, r13d, 0E7185D0h
  00000001420B5EFA  mov     [rsp+5F0h+var_448], rsi
  00000001420B5F02  test    al, 1
  00000001420B5F04  mov     rax, [rsp+5F0h+var_3A8]
  00000001420B5F0C  lea     rax, [rsp+rax+5F0h]
  00000001420B5F14  cmovz   rax, rdx
  00000001420B5F18  mov     [rsp+5F0h+var_3A8], rax
  00000001420B5F20  mov     rax, [rsp+5F0h+var_168]
  00000001420B5F28  lea     rax, [rsp+rax+5F0h]
  00000001420B5F30  cmovz   rax, rdx
  00000001420B5F34  mov     [rsp+5F0h+var_3B0], rax
  00000001420B5F3C  mov     r12, [rsp+5F0h+var_418]
  00000001420B5F44  not     r12
  00000001420B5F47  cmovz   r12, rdx
  00000001420B5F4B  mov     [rsp+5F0h+var_418], r12
  00000001420B5F53  mov     rax, [rsp+5F0h+var_578]
  00000001420B5F58  cmovz   rax, rdx
  00000001420B5F5C  mov     [rsp+5F0h+var_578], rax
  00000001420B5F61  mov     rax, 0F8BE4BBEE9A017B0h
  00000001420B5F6B  imul    rax, r13
  00000001420B5F6F  and     rax, [rsp+5F0h+var_2B0]
  00000001420B5F77  mov     r11, 3D5C6DDB362A0B55h
  00000001420B5F81  imul    r11, r13
  00000001420B5F85  mov     rcx, [rsp+5F0h+var_2B8]
  00000001420B5F8D  add     r11, rcx
  00000001420B5F90  add     r11, rax
  00000001420B5F93  imul    r11, r10
  00000001420B5F97  mov     [rsp+5F0h+var_5A0], r11
  00000001420B5F9C  mov     r10, 942F1F3378B736BEh
  00000001420B5FA6  imul    r10, r13
  00000001420B5FAA  add     r10, [rsp+5F0h+var_450]
  00000001420B5FB2  mov     rax, 86815CC1F24F4F70h
  00000001420B5FBC  imul    rax, r13
  00000001420B5FC0  and     rax, rcx
  00000001420B5FC3  add     r10, rax
  00000001420B5FC6  mov     [rsp+5F0h+var_530], r10
  00000001420B5FCE  mov     r9, [rsp+5F0h+var_4D8]
  00000001420B5FD6  mov     rax, r9
  00000001420B5FD9  mov     rcx, [rsp+5F0h+var_178]
  00000001420B5FE1  and     rax, rcx
  00000001420B5FE4  not     rcx
  00000001420B5FE7  mov     r15, [rsp+5F0h+var_5A8]
  00000001420B5FEC  and     rcx, r15
  00000001420B5FEF  not     rcx
  00000001420B5FF2  not     rax
  00000001420B5FF5  and     rax, rcx
  00000001420B5FF8  mov     r11, 0F3A367017CC63281h
  00000001420B6002  imul    r11, r13
  00000001420B6006  imul    ecx, r13d, -2Ah
  00000001420B600A  mov     r13, [rsp+5F0h+var_3A0]
  00000001420B6012  mov     r10, r13
  00000001420B6015  shr     r10, cl
  00000001420B6018  mov     rsi, rax
  00000001420B601B  mov     r14d, [rsp+5F0h+var_410]
  00000001420B6023  mov     ecx, r14d
  00000001420B6026  shl     rsi, cl
  00000001420B6029  and     r10d, dword ptr [rsp+5F0h+var_398]
  00000001420B6031  add     r10, r11
  00000001420B6034  mov     [rsp+5F0h+var_450], r10
  00000001420B603C  not     rsi
  00000001420B603F  mov     r10d, [rsp+5F0h+var_40C]
  00000001420B6047  mov     ecx, r10d
  00000001420B604A  shr     rax, cl
  00000001420B604D  not     rax
  00000001420B6050  and     rax, rsi
  00000001420B6053  mov     rcx, [rsp+5F0h+var_180]
  00000001420B605B  and     r9, rcx
  00000001420B605E  not     rcx
  00000001420B6061  and     rcx, r15
  00000001420B6064  not     rcx
  00000001420B6067  not     r9
  00000001420B606A  and     r9, rcx
  00000001420B606D  mov     r11, r9
  00000001420B6070  mov     ecx, r14d
  00000001420B6073  shl     r11, cl
  00000001420B6076  mov     ecx, r10d
  00000001420B6079  shr     r9, cl
  00000001420B607C  not     r11
  00000001420B607F  not     r9
  00000001420B6082  and     r9, r11
  00000001420B6085  not     rax
  00000001420B6088  imul    rax, [rsp+5F0h+var_4E0]
  00000001420B6091  not     r9
  00000001420B6094  imul    r9, rbx
  00000001420B6098  add     r9, rax
  00000001420B609B  mov     r10, r9
  00000001420B609E  mov     rcx, r9
  00000001420B60A1  not     r10
  00000001420B60A4  mov     r11, [rsp+5F0h+var_1A8]
  00000001420B60AC  and     r11, r10
  00000001420B60AF  mov     r15, 0AAAAAAAAAAAAAAABh
  00000001420B60B9  lea     rax, [r15-5]
  00000001420B60BD  imul    rax, r11
  00000001420B60C1  mov     r9, [rsp+5F0h+var_5B8]
  00000001420B60C6  mov     rsi, r9
  00000001420B60C9  and     rsi, r10
  00000001420B60CC  mov     r11, [rsp+5F0h+var_4F8]
  00000001420B60D4  and     r11, rsi
  00000001420B60D7  not     r11
  00000001420B60DA  not     rsi
  00000001420B60DD  and     rsi, r13
  00000001420B60E0  not     rsi
  00000001420B60E3  and     rsi, r11
  00000001420B60E6  mov     r14, [rsp+5F0h+var_500]
  00000001420B60EE  mov     r11, r14
  00000001420B60F1  and     r11, rsi
  00000001420B60F4  not     rsi
  00000001420B60F7  mov     r12, [rsp+5F0h+var_200]
  00000001420B60FF  and     rsi, r12
  00000001420B6102  not     rsi
  00000001420B6105  not     r11
  00000001420B6108  and     r11, rsi
  00000001420B610B  not     r11
  00000001420B610E  imul    r11, r15
  00000001420B6112  add     r11, rax
  00000001420B6115  mov     rax, [rsp+5F0h+var_208]
  00000001420B611D  and     rax, r10
  00000001420B6120  not     rax
  00000001420B6123  and     rax, r9
  00000001420B6126  imul    rax, [rsp+5F0h+var_548]
  00000001420B612F  mov     rdx, rax
  00000001420B6132  mov     rax, r13
  00000001420B6135  and     rax, r10
  00000001420B6138  mov     rsi, r14
  00000001420B613B  and     rsi, rax
  00000001420B613E  not     rax
  00000001420B6141  and     rax, r12
  00000001420B6144  not     rax
  00000001420B6147  not     rsi
  00000001420B614A  and     rsi, rax
  00000001420B614D  not     rsi
  00000001420B6150  mov     r14, [rsp+5F0h+var_468]
  00000001420B6158  and     rsi, r14
  00000001420B615B  add     r15, 0FFFFFFFFFFFFFFF8h
  00000001420B615F  imul    r15, rsi
  00000001420B6163  mov     rax, r9
  00000001420B6166  and     rax, rcx
  00000001420B6169  not     rax
  00000001420B616C  and     r14, r10
  00000001420B616F  mov     rbx, r14
  00000001420B6172  not     rbx
  00000001420B6175  and     rbx, rax
  00000001420B6178  not     rbx
  00000001420B617B  and     rbx, r12
  00000001420B617E  not     rbx
  00000001420B6181  and     rbx, r13
  00000001420B6184  not     rbx
  00000001420B6187  imul    rbx, [rsp+5F0h+var_1C0]
  00000001420B6190  add     rbx, r15
  00000001420B6193  add     rbx, rdx
  00000001420B6196  mov     rsi, rbp
  00000001420B6199  not     rsi
  00000001420B619C  and     rsi, r10
  00000001420B619F  not     rsi
  00000001420B61A2  and     rbp, rcx
  00000001420B61A5  not     rbp
  00000001420B61A8  and     rbp, rsi
  00000001420B61AB  mov     rdx, 5555555555555556h
  00000001420B61B5  add     rdx, 0FFFFFFFFFFFFFFF2h
  00000001420B61B9  imul    rdx, rbp
  00000001420B61BD  mov     [rsp+5F0h+var_5A8], rdx
  00000001420B61C2  mov     r9, r8
  00000001420B61C5  not     r9
  00000001420B61C8  and     r9, r10
  00000001420B61CB  not     r9
  00000001420B61CE  and     r8, rcx
  00000001420B61D1  not     r8
  00000001420B61D4  and     r8, r9
  00000001420B61D7  mov     r9, r13
  00000001420B61DA  mov     rbp, r13
  00000001420B61DD  and     r9, r8
  00000001420B61E0  not     r8
  00000001420B61E3  mov     rsi, [rsp+5F0h+var_4F8]
  00000001420B61EB  and     r8, rsi
  00000001420B61EE  not     r8
  00000001420B61F1  not     r9
  00000001420B61F4  and     r9, r8
  00000001420B61F7  not     r9
  00000001420B61FA  imul    r9, [rsp+5F0h+var_348]
  00000001420B6203  mov     r15, r12
  00000001420B6206  and     r15, rcx
  00000001420B6209  mov     rdx, [rsp+5F0h+var_5B8]
  00000001420B620E  and     rdx, r15
  00000001420B6211  not     rdx
  00000001420B6214  not     r15
  00000001420B6217  mov     r12, [rsp+5F0h+var_468]
  00000001420B621F  and     r15, r12
  00000001420B6222  not     r15
  00000001420B6225  and     rdx, rsi
  00000001420B6228  and     rdx, r15
  00000001420B622B  not     rdx
  00000001420B622E  mov     r8, 5555555555555556h
  00000001420B6238  lea     r15, [r8+6]
  00000001420B623C  imul    r15, rdx
  00000001420B6240  mov     r13, [rsp+5F0h+var_1A0]
  00000001420B6248  and     r13, rcx
  00000001420B624B  not     r13
  00000001420B624E  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001420B6258  add     rdx, 0FFFFFFFFFFFFFFEDh
  00000001420B625C  imul    rdx, r13
  00000001420B6260  add     rdx, r15
  00000001420B6263  add     rdx, r9
  00000001420B6266  not     rdi
  00000001420B6269  and     rdi, rcx
  00000001420B626C  mov     r9, rsi
  00000001420B626F  and     r9, rdi
  00000001420B6272  not     r9
  00000001420B6275  not     rdi
  00000001420B6278  and     rdi, rbp
  00000001420B627B  not     rdi
  00000001420B627E  and     rdi, r9
  00000001420B6281  not     rdi
  00000001420B6284  lea     r8, [rdi+rdi*2]
  00000001420B6288  sub     rdx, r8
  00000001420B628B  mov     rdi, [rsp+5F0h+var_1B0]
  00000001420B6293  not     rdi
  00000001420B6296  mov     r9, [rsp+5F0h+var_188]
  00000001420B629E  and     r9, rcx
  00000001420B62A1  and     rdi, rcx
  00000001420B62A4  and     rcx, rsi
  00000001420B62A7  mov     r8, [rsp+5F0h+var_5B8]
  00000001420B62AC  and     r8, rcx
  00000001420B62AF  not     r8
  00000001420B62B2  and     r8, [rsp+5F0h+var_500]
  00000001420B62BA  not     rcx
  00000001420B62BD  and     rcx, r12
  00000001420B62C0  not     rcx
  00000001420B62C3  and     r8, rcx
  00000001420B62C6  not     r8
  00000001420B62C9  imul    r8, [rsp+5F0h+var_308]
  00000001420B62D2  mov     rsi, r8
  00000001420B62D5  and     rax, [rsp+5F0h+var_198]
  00000001420B62DD  not     rax
  00000001420B62E0  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001420B62EA  lea     r8, [rcx+4]
  00000001420B62EE  imul    r8, rax
  00000001420B62F2  add     r8, rsi
  00000001420B62F5  mov     rax, [rsp+5F0h+var_190]
  00000001420B62FD  not     rax
  00000001420B6300  and     r14, rax
  00000001420B6303  not     r14
  00000001420B6306  lea     rax, [rcx+17h]
  00000001420B630A  imul    rax, r14
  00000001420B630E  add     rax, r8
  00000001420B6311  mov     rcx, [rsp+5F0h+var_5C8]
  00000001420B6316  and     rcx, r12
  00000001420B6319  and     rcx, r10
  00000001420B631C  imul    rcx, [rsp+5F0h+var_3F8]
  00000001420B6325  add     rcx, rax
  00000001420B6328  add     rcx, [rsp+5F0h+var_5A8]
  00000001420B632D  add     rcx, rdx
  00000001420B6330  lea     rax, [rdi+rdi*2]
  00000001420B6334  sub     rcx, rax
  00000001420B6337  add     rcx, rbx
  00000001420B633A  mov     rax, r9
  00000001420B633D  not     rax
  00000001420B6340  shl     rax, 2
  00000001420B6344  lea     rax, [rax+rax*2]
  00000001420B6348  sub     rcx, rax
  00000001420B634B  add     rcx, r11
  00000001420B634E  mov     [rsp+5F0h+var_5C8], rcx
  00000001420B6353  mov     rax, [rsp+5F0h+var_280]
  00000001420B635B  add     rax, rsp
  00000001420B635E  add     rax, 5F0h
  00000001420B6364  imul    rax, [rsp+5F0h+var_520]
  00000001420B636D  not     rax
  00000001420B6370  mov     rcx, [rsp+5F0h+var_4A8]
  00000001420B6378  add     rcx, rsp
  00000001420B637B  add     rcx, 5F0h
  00000001420B6382  mov     rbp, [rsp+5F0h+var_4E0]
  00000001420B638A  imul    rcx, rbp
  00000001420B638E  not     rcx
  00000001420B6391  and     rcx, rax
  00000001420B6394  not     rcx
  00000001420B6397  add     rcx, [rsp+5F0h+var_598]
  00000001420B639C  mov     rdx, rcx
  00000001420B639F  mov     rax, [rsp+5F0h+var_340]
  00000001420B63A7  and     rcx, rax
  00000001420B63AA  mov     [rsp+5F0h+var_5A8], rcx
  00000001420B63AF  not     rax
  00000001420B63B2  not     rdx
  00000001420B63B5  and     rdx, rax
  00000001420B63B8  mov     [rsp+5F0h+var_4D8], rdx
  00000001420B63C0  mov     rax, [rsp+5F0h+var_158]
  00000001420B63C8  mov     rsi, [rsp+5F0h+var_590]
  00000001420B63CD  imul    rax, rsi
  00000001420B63D1  mov     r14, [rsp+5F0h+var_1F0]
  00000001420B63D9  mov     rdx, [rsp+5F0h+var_170]
  00000001420B63E1  imul    rdx, r14
  00000001420B63E5  add     rdx, rax
  00000001420B63E8  mov     rax, [rsp+5F0h+var_368]
  00000001420B63F0  and     rax, rdx
  00000001420B63F3  mov     rcx, rax
  00000001420B63F6  mov     r10, rax
  00000001420B63F9  not     rcx
  00000001420B63FC  mov     rax, [rsp+5F0h+var_378]
  00000001420B6404  and     rcx, rax
  00000001420B6407  and     rax, rdx
  00000001420B640A  mov     rdi, rax
  00000001420B640D  mov     rax, rdx
  00000001420B6410  and     rdx, [rsp+5F0h+var_1B8]
  00000001420B6418  mov     r8, rdx
  00000001420B641B  not     rax
  00000001420B641E  mov     r9, [rsp+5F0h+var_370]
  00000001420B6426  mov     rdx, r9
  00000001420B6429  and     r9, rax
  00000001420B642C  lea     r8, [r8+r8*2]
  00000001420B6430  add     r8, r9
  00000001420B6433  mov     r11, [rsp+5F0h+var_460]
  00000001420B643B  mov     r9, r11
  00000001420B643E  and     r9, rdi
  00000001420B6441  not     r9
  00000001420B6444  lea     r9, [r9+r9*2]
  00000001420B6448  add     r8, r9
  00000001420B644B  mov     r9, r10
  00000001420B644E  mov     r10, [rsp+5F0h+var_558]
  00000001420B6456  and     r9, r10
  00000001420B6459  not     r9
  00000001420B645C  add     r9, r9
  00000001420B645F  sub     r8, r9
  00000001420B6462  mov     r9, r11
  00000001420B6465  and     r9, rax
  00000001420B6468  not     r9
  00000001420B646B  and     r9, r10
  00000001420B646E  add     r9, rcx
  00000001420B6471  add     r9, r8
  00000001420B6474  not     rdi
  00000001420B6477  mov     rcx, r10
  00000001420B647A  and     rcx, rax
  00000001420B647D  not     rcx
  00000001420B6480  and     rcx, rdi
  00000001420B6483  not     rcx
  00000001420B6486  and     rcx, r11
  00000001420B6489  lea     r15, [rcx+rcx*2]
  00000001420B648D  add     r15, r9
  00000001420B6490  not     rdx
  00000001420B6493  and     rax, rdx
  00000001420B6496  not     rax
  00000001420B6499  add     rax, rax
  00000001420B649C  sub     r15, rax
  00000001420B649F  mov     rax, [rsp+5F0h+var_148]
  00000001420B64A7  add     rax, rsp
  00000001420B64AA  add     rax, 5F0h
  00000001420B64B0  mov     rcx, [rsp+5F0h+var_270]
  00000001420B64B8  add     rcx, rsp
  00000001420B64BB  add     rcx, 5F0h
  00000001420B64C2  mov     rdi, [rsp+5F0h+var_1E0]
  00000001420B64CA  imul    rax, rdi
  00000001420B64CE  mov     rbx, [rsp+5F0h+var_1E8]
  00000001420B64D6  imul    rcx, rbx
  00000001420B64DA  add     rcx, rax
  00000001420B64DD  mov     rax, [rsp+5F0h+var_310]
  00000001420B64E5  not     rax
  00000001420B64E8  not     rcx
  00000001420B64EB  and     rcx, rax
  00000001420B64EE  mov     [rsp+5F0h+var_4A8], rcx
  00000001420B64F6  mov     r10, [rsp+5F0h+var_458]
  00000001420B64FE  mov     rcx, r10
  00000001420B6501  not     rcx
  00000001420B6504  mov     r11, [rsp+5F0h+var_160]
  00000001420B650C  imul    r11, r14
  00000001420B6510  mov     r14, [rsp+5F0h+var_140]
  00000001420B6518  imul    r14, rsi
  00000001420B651C  mov     r8, rcx
  00000001420B651F  and     r8, r14
  00000001420B6522  not     r8
  00000001420B6525  mov     rax, r11
  00000001420B6528  and     rax, r8
  00000001420B652B  not     rax
  00000001420B652E  mov     r9, r14
  00000001420B6531  not     r9
  00000001420B6534  mov     rdx, r10
  00000001420B6537  mov     r13, r10
  00000001420B653A  and     rdx, r9
  00000001420B653D  and     rdx, r11
  00000001420B6540  lea     r10, [rdx+rdx*2]
  00000001420B6544  not     rdx
  00000001420B6547  add     rdx, rax
  00000001420B654A  mov     rax, r11
  00000001420B654D  mov     r12, r11
  00000001420B6550  not     rax
  00000001420B6553  and     r8, rax
  00000001420B6556  mov     r11, rax
  00000001420B6559  and     r11, rcx
  00000001420B655C  mov     rsi, r14
  00000001420B655F  and     rsi, r11
  00000001420B6562  not     r11
  00000001420B6565  and     rax, r9
  00000001420B6568  and     r9, r11
  00000001420B656B  not     r9
  00000001420B656E  not     rsi
  00000001420B6571  and     rsi, r9
  00000001420B6574  not     rsi
  00000001420B6577  add     rsi, rsi
  00000001420B657A  sub     r10, rsi
  00000001420B657D  not     r8
  00000001420B6580  add     r10, r8
  00000001420B6583  mov     r8, r12
  00000001420B6586  and     r8, r14
  00000001420B6589  not     r8
  00000001420B658C  not     rax
  00000001420B658F  and     rax, r8
  00000001420B6592  and     rcx, rax
  00000001420B6595  not     rcx
  00000001420B6598  mov     r8, rax
  00000001420B659B  not     r8
  00000001420B659E  and     r8, r13
  00000001420B65A1  not     r8
  00000001420B65A4  and     r8, rcx
  00000001420B65A7  not     r8
  00000001420B65AA  lea     rcx, [r8+r8*2]
  00000001420B65AE  add     rcx, r10
  00000001420B65B1  add     rcx, rdx
  00000001420B65B4  mov     rdx, r12
  00000001420B65B7  and     rdx, r13
  00000001420B65BA  not     rdx
  00000001420B65BD  and     rdx, r11
  00000001420B65C0  not     rdx
  00000001420B65C3  and     rdx, r14
  00000001420B65C6  sub     rcx, rdx
  00000001420B65C9  and     rax, r13
  00000001420B65CC  not     rax
  00000001420B65CF  add     rax, rax
  00000001420B65D2  sub     rcx, rax
  00000001420B65D5  mov     r10, [rsp+5F0h+var_5D0]
  00000001420B65DA  mov     rax, r10
  00000001420B65DD  not     rax
  00000001420B65E0  mov     r13, [rsp+5F0h+var_2A8]
  00000001420B65E8  mov     rdx, r13
  00000001420B65EB  and     rdx, rcx
  00000001420B65EE  mov     r8, r10
  00000001420B65F1  and     r8, rdx
  00000001420B65F4  not     rdx
  00000001420B65F7  and     rdx, rax
  00000001420B65FA  not     rdx
  00000001420B65FD  not     r8
  00000001420B6600  and     r8, rdx
  00000001420B6603  and     r10, rcx
  00000001420B6606  mov     rdx, r10
  00000001420B6609  not     rdx
  00000001420B660C  mov     r11, [rsp+5F0h+var_588]
  00000001420B6611  and     rdx, r11
  00000001420B6614  not     rdx
  00000001420B6617  mov     r9, r13
  00000001420B661A  and     r9, r10
  00000001420B661D  not     r9
  00000001420B6620  and     r9, rdx
  00000001420B6623  and     r10, r11
  00000001420B6626  add     r10, r8
  00000001420B6629  not     r9
  00000001420B662C  add     r10, r9
  00000001420B662F  and     rcx, rax
  00000001420B6632  not     rcx
  00000001420B6635  and     rcx, r11
  00000001420B6638  sub     r10, rcx
  00000001420B663B  mov     [rsp+5F0h+var_5D0], r10
  00000001420B6640  mov     rax, [rsp+5F0h+var_4B0]
  00000001420B6648  add     rax, rsp
  00000001420B664B  add     rax, 5F0h
  00000001420B6651  mov     rcx, [rsp+5F0h+var_128]
  00000001420B6659  add     rcx, rsp
  00000001420B665C  add     rcx, 5F0h
  00000001420B6663  mov     r12, [rsp+5F0h+var_520]
  00000001420B666B  imul    rax, r12
  00000001420B666F  imul    rcx, rbp
  00000001420B6673  add     rcx, rax
  00000001420B6676  mov     rax, [rsp+5F0h+var_2E8]
  00000001420B667E  not     rax
  00000001420B6681  not     rcx
  00000001420B6684  and     rcx, rax
  00000001420B6687  mov     [rsp+5F0h+var_4B0], rcx
  00000001420B668F  mov     r9, rdi
  00000001420B6692  mov     rax, [rsp+5F0h+var_138]
  00000001420B669A  imul    rax, rdi
  00000001420B669E  not     rax
  00000001420B66A1  mov     rdx, [rsp+5F0h+var_150]
  00000001420B66A9  imul    rdx, rbx
  00000001420B66AD  mov     r11, rbx
  00000001420B66B0  not     rdx
  00000001420B66B3  and     rdx, rax
  00000001420B66B6  not     rdx
  00000001420B66B9  add     rdx, [rsp+5F0h+var_580]
  00000001420B66BE  mov     rcx, rdx
  00000001420B66C1  not     rcx
  00000001420B66C4  mov     rax, [rsp+5F0h+var_298]
  00000001420B66CC  and     rax, rcx
  00000001420B66CF  not     rax
  00000001420B66D2  mov     rdi, [rsp+5F0h+var_330]
  00000001420B66DA  and     rdi, rdx
  00000001420B66DD  mov     r10, rdx
  00000001420B66E0  not     rdi
  00000001420B66E3  and     rdi, rax
  00000001420B66E6  mov     rdx, [rsp+5F0h+var_538]
  00000001420B66EE  mov     rax, rdx
  00000001420B66F1  not     rax
  00000001420B66F4  and     rdx, rcx
  00000001420B66F7  mov     [rsp+5F0h+var_538], rdx
  00000001420B66FF  not     rdx
  00000001420B6702  and     rax, r10
  00000001420B6705  not     rax
  00000001420B6708  and     rax, rdx
  00000001420B670B  mov     rsi, [rsp+5F0h+var_358]
  00000001420B6713  mov     rdx, rsi
  00000001420B6716  not     rdx
  00000001420B6719  and     rsi, rcx
  00000001420B671C  mov     r8, [rsp+5F0h+var_360]
  00000001420B6724  and     rcx, r8
  00000001420B6727  not     r8
  00000001420B672A  and     rdx, r10
  00000001420B672D  and     r10, r8
  00000001420B6730  not     rcx
  00000001420B6733  not     r10
  00000001420B6736  and     r10, rcx
  00000001420B6739  not     rax
  00000001420B673C  add     rax, rax
  00000001420B673F  add     r10, r10
  00000001420B6742  sub     rax, r10
  00000001420B6745  not     rsi
  00000001420B6748  not     rdx
  00000001420B674B  and     rdx, rsi
  00000001420B674E  add     rax, rdx
  00000001420B6751  add     rsi, rsi
  00000001420B6754  sub     rax, rsi
  00000001420B6757  mov     r8, [rsp+5F0h+var_350]
  00000001420B675F  mov     rcx, r8
  00000001420B6762  mov     rdx, rdi
  00000001420B6765  and     rcx, rdi
  00000001420B6768  add     rax, rcx
  00000001420B676B  mov     rcx, [rsp+5F0h+var_560]
  00000001420B6773  and     rcx, rdi
  00000001420B6776  not     rdx
  00000001420B6779  and     rdx, r8
  00000001420B677C  not     rdx
  00000001420B677F  not     rcx
  00000001420B6782  and     rcx, rdx
  00000001420B6785  not     rcx
  00000001420B6788  lea     rcx, [rcx+rcx*2]
  00000001420B678C  add     rcx, rax
  00000001420B678F  mov     [rsp+5F0h+var_580], rcx
  00000001420B6794  mov     rax, [rsp+5F0h+var_120]
  00000001420B679C  add     rax, rsp
  00000001420B679F  add     rax, 5F0h
  00000001420B67A5  mov     rbx, rbp
  00000001420B67A8  imul    rax, rbp
  00000001420B67AC  not     rax
  00000001420B67AF  mov     rcx, [rsp+5F0h+var_420]
  00000001420B67B7  lea     rbp, [rsp+rcx+5F0h+var_5F0]
  00000001420B67BB  add     rbp, 5F0h
  00000001420B67C2  mov     rdx, r12
  00000001420B67C5  imul    rbp, r12
  00000001420B67C9  not     rbp
  00000001420B67CC  and     rbp, rax
  00000001420B67CF  not     rbp
  00000001420B67D2  add     rbp, [rsp+5F0h+var_408]
  00000001420B67DA  mov     rcx, [rsp+5F0h+var_5F0]
  00000001420B67DE  mov     r10, rcx
  00000001420B67E1  not     r10
  00000001420B67E4  mov     rax, rbp
  00000001420B67E7  not     rax
  00000001420B67EA  and     rax, rcx
  00000001420B67ED  mov     r8, rcx
  00000001420B67F0  not     rax
  00000001420B67F3  and     r10, rbp
  00000001420B67F6  not     r10
  00000001420B67F9  mov     [rsp+5F0h+var_5B8], r10
  00000001420B67FE  mov     rcx, rax
  00000001420B6801  and     rcx, r10
  00000001420B6804  lea     rcx, [rcx+rcx*2]
  00000001420B6808  add     rax, rax
  00000001420B680B  sub     rax, rcx
  00000001420B680E  and     rbp, r8
  00000001420B6811  add     rbp, rax
  00000001420B6814  mov     rax, [rsp+5F0h+var_430]
  00000001420B681C  add     rax, rsp
  00000001420B681F  add     rax, 5F0h
  00000001420B6825  mov     rcx, [rsp+5F0h+var_440]
  00000001420B682D  add     rcx, rsp
  00000001420B6830  add     rcx, 5F0h
  00000001420B6837  imul    rax, rbx
  00000001420B683B  imul    rcx, r12
  00000001420B683F  add     rcx, rax
  00000001420B6842  mov     rsi, rcx
  00000001420B6845  mov     rcx, [rsp+5F0h+var_338]
  00000001420B684D  not     rcx
  00000001420B6850  mov     rax, [rsp+5F0h+var_F8]
  00000001420B6858  add     rax, rsp
  00000001420B685B  add     rax, 5F0h
  00000001420B6861  imul    rax, r9
  00000001420B6865  mov     r10, r9
  00000001420B6868  not     rax
  00000001420B686B  and     rax, rcx
  00000001420B686E  mov     r8, rax
  00000001420B6871  mov     rax, [rsp+5F0h+var_118]
  00000001420B6879  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B687D  add     rcx, 5F0h
  00000001420B6884  mov     r9, [rsp+5F0h+var_260]
  00000001420B688C  imul    rcx, r9
  00000001420B6890  add     rcx, [rsp+5F0h+var_320]
  00000001420B6898  mov     rax, [rsp+5F0h+var_530]
  00000001420B68A0  imul    rax, [rsp+5F0h+var_390]
  00000001420B68A9  mov     [rsp+5F0h+var_530], rax
  00000001420B68B1  imul    eax, dword ptr [rsp+5F0h+var_4E8], 0D4E6FABEh
  00000001420B68BC  mov     [rsp+5F0h+var_4E8], rax
  00000001420B68C4  inc     r15
  00000001420B68C7  mov     [rsp+5F0h+var_558], r15
  00000001420B68CF  test    byte ptr [rsp+5F0h+var_290], 1
  00000001420B68D7  mov     rax, [rsp+5F0h+var_F0]
  00000001420B68DF  lea     rax, [rsp+rax+5F0h]
  00000001420B68E7  cmovz   rcx, rax
  00000001420B68EB  mov     [rsp+5F0h+var_5F0], rcx
  00000001420B68EF  mov     rax, [rsp+5F0h+var_278]
  00000001420B68F7  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B68FB  add     rcx, 5F0h
  00000001420B6902  imul    rcx, rbx
  00000001420B6906  add     rcx, [rsp+5F0h+var_488]
  00000001420B690E  test    byte ptr [rsp+5F0h+var_528], 1
  00000001420B6916  mov     rax, [rsp+5F0h+var_108]
  00000001420B691E  lea     rax, [rsp+rax+5F0h]
  00000001420B6926  not     r8
  00000001420B6929  cmovz   r8, rax
  00000001420B692D  mov     [rsp+5F0h+var_528], r8
  00000001420B6935  cmovz   rcx, rax
  00000001420B6939  mov     [rsp+5F0h+var_488], rcx
  00000001420B6941  mov     rax, [rsp+5F0h+var_110]
  00000001420B6949  add     rax, rsp
  00000001420B694C  add     rax, 5F0h
  00000001420B6952  mov     rcx, [rsp+5F0h+var_288]
  00000001420B695A  add     rcx, rsp
  00000001420B695D  add     rcx, 5F0h
  00000001420B6964  imul    rax, rbx
  00000001420B6968  imul    rcx, r12
  00000001420B696C  add     rcx, rax
  00000001420B696F  mov     rdi, rcx
  00000001420B6972  mov     rax, [rsp+5F0h+var_100]
  00000001420B697A  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B697E  add     rcx, 5F0h
  00000001420B6985  imul    rcx, rdx
  00000001420B6989  add     rcx, [rsp+5F0h+var_438]
  00000001420B6991  mov     rax, [rsp+5F0h+var_400]
  00000001420B6999  not     rax
  00000001420B699C  not     rcx
  00000001420B699F  and     rcx, rax
  00000001420B69A2  mov     [rsp+5F0h+var_520], rcx
  00000001420B69AA  mov     rax, [rsp+5F0h+var_250]
  00000001420B69B2  add     rax, rsp
  00000001420B69B5  add     rax, 5F0h
  00000001420B69BB  mov     rcx, [rsp+5F0h+var_380]
  00000001420B69C3  imul    rax, rcx
  00000001420B69C7  add     rax, [rsp+5F0h+var_328]
  00000001420B69CF  mov     r8, rax
  00000001420B69D2  test    byte ptr [rsp+5F0h+var_318], 1
  00000001420B69DA  mov     rax, [rsp+5F0h+var_98]
  00000001420B69E2  mov     rdx, [rsp+5F0h+var_5E0]
  00000001420B69E7  cmovz   rdx, rax
  00000001420B69EB  mov     [rsp+5F0h+var_5E0], rdx
  00000001420B69F0  cmovz   r8, rax
  00000001420B69F4  mov     [rsp+5F0h+var_420], r8
  00000001420B69FC  mov     rax, [rsp+5F0h+var_D8]
  00000001420B6A04  add     rax, rsp
  00000001420B6A07  add     rax, 5F0h
  00000001420B6A0D  mov     rdx, [rsp+5F0h+var_498]
  00000001420B6A15  add     rdx, rsp
  00000001420B6A18  add     rdx, 5F0h
  00000001420B6A1F  imul    rax, r9
  00000001420B6A23  imul    rdx, rcx
  00000001420B6A27  mov     r8, rcx
  00000001420B6A2A  add     rdx, rax
  00000001420B6A2D  mov     r14, rdx
  00000001420B6A30  mov     rcx, [rsp+5F0h+var_300]
  00000001420B6A38  not     rcx
  00000001420B6A3B  mov     rax, [rsp+5F0h+var_D0]
  00000001420B6A43  add     rax, rsp
  00000001420B6A46  add     rax, 5F0h
  00000001420B6A4C  imul    rax, r9
  00000001420B6A50  not     rax
  00000001420B6A53  and     rax, rcx
  00000001420B6A56  not     rax
  00000001420B6A59  add     rax, [rsp+5F0h+var_428]
  00000001420B6A61  bt      dword ptr [rsp+5F0h+var_90], 13h
  00000001420B6A6A  mov     rdx, [rsp+5F0h+var_2F8]
  00000001420B6A72  cmovnb  rax, rdx
  00000001420B6A76  mov     [rsp+5F0h+var_498], rax
  00000001420B6A7E  mov     rax, [rsp+5F0h+var_268]
  00000001420B6A86  add     rax, rsp
  00000001420B6A89  add     rax, 5F0h
  00000001420B6A8F  imul    rax, r10
  00000001420B6A93  mov     rcx, [rsp+5F0h+var_490]
  00000001420B6A9B  add     rcx, rsp
  00000001420B6A9E  add     rcx, 5F0h
  00000001420B6AA5  imul    rcx, r11
  00000001420B6AA9  add     rcx, rax
  00000001420B6AAC  test    byte ptr [rsp+5F0h+var_550], 1
  00000001420B6AB4  mov     rax, [rsp+5F0h+var_A0]
  00000001420B6ABC  cmovz   rsi, rax
  00000001420B6AC0  mov     [rsp+5F0h+var_438], rsi
  00000001420B6AC8  cmovz   rdi, rax
  00000001420B6ACC  mov     [rsp+5F0h+var_428], rdi
  00000001420B6AD4  cmovz   r14, rax
  00000001420B6AD8  mov     [rsp+5F0h+var_550], r14
  00000001420B6AE0  cmovz   rcx, rax
  00000001420B6AE4  mov     [rsp+5F0h+var_490], rcx
  00000001420B6AEC  mov     rax, [rsp+5F0h+var_C0]
  00000001420B6AF4  lea     rcx, [rsp+rax+5F0h+var_5F0]
  00000001420B6AF8  add     rcx, 5F0h
  00000001420B6AFF  imul    rcx, [rsp+5F0h+var_590]
  00000001420B6B05  add     rcx, [rsp+5F0h+var_248]
  00000001420B6B0D  mov     rax, [rsp+5F0h+var_470]
  00000001420B6B15  not     rax
  00000001420B6B18  not     rcx
  00000001420B6B1B  and     rcx, rax
  00000001420B6B1E  bt      dword ptr [rsp+5F0h+var_2C0], 8
  00000001420B6B27  not     rcx
  00000001420B6B2A  cmovb   rcx, rdx
  00000001420B6B2E  mov     [rsp+5F0h+var_430], rcx
  00000001420B6B36  mov     rax, [rsp+5F0h+var_E0]
  00000001420B6B3E  add     rax, rsp
  00000001420B6B41  add     rax, 5F0h
  00000001420B6B47  imul    rax, r9
  00000001420B6B4B  mov     r10, r9
  00000001420B6B4E  not     rax
  00000001420B6B51  mov     rcx, [rsp+5F0h+var_C8]
  00000001420B6B59  lea     rdi, [rsp+rcx+5F0h+var_5F0]
  00000001420B6B5D  add     rdi, 5F0h
  00000001420B6B64  imul    rdi, r8
  00000001420B6B68  not     rdi
  00000001420B6B6B  and     rdi, rax
  00000001420B6B6E  not     rdi
  00000001420B6B71  add     rdi, [rsp+5F0h+var_2F0]
  00000001420B6B79  mov     rax, [rsp+5F0h+var_480]
  00000001420B6B81  not     rax
  00000001420B6B84  not     rdi
  00000001420B6B87  and     rdi, rax
  00000001420B6B8A  mov     rax, [rsp+5F0h+var_388]
  00000001420B6B92  lea     r11, [rsp+rax+5F0h+var_5F0]
  00000001420B6B96  add     r11, 5F0h
  00000001420B6B9D  imul    r11, rbx
  00000001420B6BA1  mov     rax, [rsp+5F0h+var_478]
  00000001420B6BA9  not     rax
  00000001420B6BAC  not     r11
  00000001420B6BAF  and     r11, rax
  00000001420B6BB2  not     r11
  00000001420B6BB5  add     r11, [rsp+5F0h+var_238]
  00000001420B6BBD  mov     rax, [rsp+5F0h+var_3E8]
  00000001420B6BC5  not     rax
  00000001420B6BC8  not     r11
  00000001420B6BCB  and     r11, rax
  00000001420B6BCE  mov     rax, [rsp+5F0h+var_240]
  00000001420B6BD6  lea     r14, [rsp+rax+5F0h+var_5F0]
  00000001420B6BDA  add     r14, 5F0h
  00000001420B6BE1  imul    r14, [rsp+5F0h+var_1F0]
  00000001420B6BEA  add     r14, [rsp+5F0h+var_5C0]
  00000001420B6BEF  mov     rax, [rsp+5F0h+var_4A0]
  00000001420B6BF7  not     rax
  00000001420B6BFA  not     r14
  00000001420B6BFD  and     r14, rax
  00000001420B6C00  test    byte ptr [rsp+5F0h+var_2C8], 1
  00000001420B6C08  not     r14
  00000001420B6C0B  cmovnz  r14, [rsp+5F0h+var_1D8]
  00000001420B6C14  mov     rax, [rsp+5F0h+var_B8]
  00000001420B6C1C  mov     ebx, eax
  00000001420B6C1E  shr     ebx, 1Fh
  00000001420B6C21  cmovnz  ebx, [rsp+5F0h+var_20C]
  00000001420B6C29  mov     rcx, [rsp+5F0h+var_4B8]
  00000001420B6C31  mov     rdx, [rsp+5F0h+var_2E0]
  00000001420B6C39  add     rcx, rdx
  00000001420B6C3C  inc     rcx
  00000001420B6C3F  mov     [rsp+5F0h+var_4E0], rcx
  00000001420B6C47  shl     rbx, 20h
  00000001420B6C4B  or      rbx, rax
  00000001420B6C4E  mov     rax, [rsp+5F0h+var_2D8]
  00000001420B6C56  and     rax, [rsp+5F0h+var_130]
  00000001420B6C5E  mov     r9, [rsp+5F0h+var_3A0]
  00000001420B6C66  and     r9, rax
  00000001420B6C69  not     rax
  00000001420B6C6C  and     rax, [rsp+5F0h+var_4F8]
  00000001420B6C74  not     rax
  00000001420B6C77  not     r9
  00000001420B6C7A  and     r9, rax
  00000001420B6C7D  add     r9, [rsp+5F0h+var_2D0]
  00000001420B6C85  mov     r15, r9
  00000001420B6C88  not     r15
  00000001420B6C8B  and     r15, [rsp+5F0h+var_4C8]
  00000001420B6C93  and     r9, [rsp+5F0h+var_4C0]
  00000001420B6C9B  not     r9
  00000001420B6C9E  and     r9, [rsp+5F0h+var_3F0]
  00000001420B6CA6  not     r15
  00000001420B6CA9  and     r9, r15
  00000001420B6CAC  not     r9
  00000001420B6CAF  and     r9, [rsp+5F0h+var_3D8]
  00000001420B6CB7  imul    rbx, r10
  00000001420B6CBB  not     r9
  00000001420B6CBE  imul    r9, r8
  00000001420B6CC2  add     r9, rbx
  00000001420B6CC5  mov     rcx, [rsp+5F0h+var_5D8]
  00000001420B6CCA  mov     r12, rcx
  00000001420B6CCD  and     r12, r9
  00000001420B6CD0  mov     rbx, r13
  00000001420B6CD3  and     rbx, r12
  00000001420B6CD6  not     rbx
  00000001420B6CD9  not     r12
  00000001420B6CDC  mov     r10, [rsp+5F0h+var_588]
  00000001420B6CE1  and     r12, r10
  00000001420B6CE4  not     r12
  00000001420B6CE7  and     r12, rbx
  00000001420B6CEA  mov     rdx, [rsp+5F0h+var_3E0]
  00000001420B6CF2  mov     rbx, rdx
  00000001420B6CF5  and     rbx, r9
  00000001420B6CF8  mov     r15, r13
  00000001420B6CFB  and     r15, rbx
  00000001420B6CFE  not     rbx
  00000001420B6D01  and     rbx, r10
  00000001420B6D04  not     rbx
  00000001420B6D07  not     r15
  00000001420B6D0A  and     r15, rbx
  00000001420B6D0D  imul    r15, [rsp+5F0h+var_3C8]
  00000001420B6D16  and     r13, r9
  00000001420B6D19  not     r13
  00000001420B6D1C  mov     rax, rcx
  00000001420B6D1F  and     rax, r13
  00000001420B6D22  mov     r8, 5555555555555556h
  00000001420B6D2C  imul    rax, r8
  00000001420B6D30  add     rax, r15
  00000001420B6D33  not     r12
  00000001420B6D36  mov     rsi, 0AAAAAAAAAAAAAAABh
  00000001420B6D40  imul    r12, rsi
  00000001420B6D44  add     rax, r12
  00000001420B6D47  not     r9
  00000001420B6D4A  and     r10, r9
  00000001420B6D4D  not     r10
  00000001420B6D50  and     r10, r13
  00000001420B6D53  and     rcx, r10
  00000001420B6D56  not     r10
  00000001420B6D59  and     r10, rdx
  00000001420B6D5C  not     r10
  00000001420B6D5F  imul    r8, r10
  00000001420B6D63  add     r8, rax
  00000001420B6D66  mov     rax, [rsp+5F0h+var_3D0]
  00000001420B6D6E  not     rax
  00000001420B6D71  and     r9, rax
  00000001420B6D74  imul    r9, [rsp+5F0h+var_510]
  00000001420B6D7D  inc     rsi
  00000001420B6D80  imul    rsi, rbx
  00000001420B6D84  add     rsi, r9
  00000001420B6D87  add     rsi, r8
  00000001420B6D8A  not     rcx
  00000001420B6D8D  and     rcx, r10
  00000001420B6D90  not     rcx
  00000001420B6D93  imul    rcx, [rsp+5F0h+var_540]
  00000001420B6D9C  add     rcx, rsi
  00000001420B6D9F  mov     [rsp+5F0h+var_5D8], rcx
  00000001420B6DA4  mov     rax, [rsp+5F0h+var_E8]
  00000001420B6DAC  add     rax, rsp
  00000001420B6DAF  add     rax, 5F0h
  00000001420B6DB5  mov     r8, [rsp+5F0h+var_380]
  00000001420B6DBD  imul    rax, r8
  00000001420B6DC1  mov     r9, rax
  00000001420B6DC4  not     r9
  00000001420B6DC7  mov     rbx, [rsp+5F0h+var_A8]
  00000001420B6DCF  add     rbx, rsp
  00000001420B6DD2  add     rbx, 5F0h
  00000001420B6DD9  mov     r13, [rsp+5F0h+var_260]
  00000001420B6DE1  imul    rbx, r13
  00000001420B6DE5  mov     r15, rbx
  00000001420B6DE8  not     r15
  00000001420B6DEB  and     rbx, r9
  00000001420B6DEE  and     r9, r15
  00000001420B6DF1  and     r15, rax
  00000001420B6DF4  not     rbx
  00000001420B6DF7  not     r15
  00000001420B6DFA  and     r15, rbx
  00000001420B6DFD  not     r9
  00000001420B6E00  lea     rbx, [r15+r9*2]
  00000001420B6E04  inc     rbx
  00000001420B6E07  mov     rcx, [rsp+5F0h+var_4F0]
  00000001420B6E0F  mov     rax, rcx
  00000001420B6E12  not     rax
  00000001420B6E15  and     rcx, rbx
  00000001420B6E18  not     rbx
  00000001420B6E1B  and     rbx, rax
  00000001420B6E1E  mov     r12, rcx
  00000001420B6E21  mov     r15, [rsp+5F0h+var_1D0]
  00000001420B6E29  and     rcx, r15
  00000001420B6E2C  mov     rax, r15
  00000001420B6E2F  not     r15
  00000001420B6E32  not     r12
  00000001420B6E35  mov     r9, r15
  00000001420B6E38  and     r9, rbx
  00000001420B6E3B  not     rbx
  00000001420B6E3E  and     rbx, r12
  00000001420B6E41  and     rax, rbx
  00000001420B6E44  not     rax
  00000001420B6E47  not     rbx
  00000001420B6E4A  and     rbx, r15
  00000001420B6E4D  not     rbx
  00000001420B6E50  and     rbx, rax
  00000001420B6E53  not     r9
  00000001420B6E56  add     r9, r9
  00000001420B6E59  sub     r9, rbx
  00000001420B6E5C  and     r12, r15
  00000001420B6E5F  not     r12
  00000001420B6E62  not     rcx
  00000001420B6E65  and     rcx, r12
  00000001420B6E68  sub     r9, rcx
  00000001420B6E6B  test    byte ptr [rsp+5F0h+var_390], 1
  00000001420B6E73  cmovnz  r9, [rsp+5F0h+var_4E0]
  00000001420B6E7C  mov     rax, [rsp+5F0h+var_4D8]
  00000001420B6E84  not     rax
  00000001420B6E87  or      rax, [rsp+5F0h+var_5A8]
  00000001420B6E8C  mov     rcx, rax
  00000001420B6E8F  test    rbx, 0
  00000001420B6E96  call    locret_1420B6EAB  ; -> locret_1420B6EAB
  00000001420B6E9B  jo      loc_1420B6EA6
  00000001420B6EA1  jmp     loc_1420B6EAC
  00000001420B6EA6  jmp     loc_1420B5908
  00000001420B6EAB  retn
  00000001420B6EAC  nop
  00000001420B6EAD  jmp     $+5
  00000001420B6EB2  mov     rax, 5109583C05895C43h
  00000001420B6EBC  mov     rax, 0A3BDAC6BB272B7BBh
  00000001420B6EC6  mov     rax, 0DD59249B0947B6CAh
  00000001420B6ED0  mov     rax, 0CC208D07CB6A4737h
  00000001420B6EDA  mov     rax, 22E2E51059F00455h
  00000001420B6EE4  mov     rax, 0D28CFF3AF279D091h
  00000001420B6EEE  mov     rax, [rsp+5F0h+var_5C8]
  00000001420B6EF3  mov     [rcx], rax
  00000001420B6EF6  mov     rcx, [rsp+5F0h+var_4A8]
  00000001420B6EFE  not     rcx
  00000001420B6F01  mov     rax, [rsp+5F0h+var_3B8]
  00000001420B6F09  mov     rdx, [rsp+5F0h+var_558]
  00000001420B6F11  mov     [rax+rcx], rdx
  00000001420B6F15  mov     rdx, [rsp+5F0h+var_4B0]
  00000001420B6F1D  not     rdx
  00000001420B6F20  mov     rax, [rsp+5F0h+var_218]
  00000001420B6F28  mov     rcx, [rsp+5F0h+var_5D0]
  00000001420B6F2D  mov     [rax+rdx], rcx
  00000001420B6F31  mov     rax, [rsp+5F0h+var_538]
  00000001420B6F39  mov     rcx, [rsp+5F0h+var_580]
  00000001420B6F3E  lea     rax, [rcx+rax*2]
  00000001420B6F42  mov     rcx, [rsp+5F0h+var_5B8]
  00000001420B6F47  mov     [rbp+rcx*2+1], rax
  00000001420B6F4C  mov     rax, [rsp+5F0h+var_508]
  00000001420B6F54  not     rax
  00000001420B6F57  mov     rcx, [rsp+5F0h+var_5E0]
  00000001420B6F5C  mov     [rcx], rax
  00000001420B6F5F  mov     rax, [rsp+5F0h+var_568]
  00000001420B6F67  not     rax
  00000001420B6F6A  mov     rcx, [rsp+5F0h+var_3A8]
  00000001420B6F72  mov     [rcx], rax
  00000001420B6F75  mov     rax, [rsp+5F0h+var_570]
  00000001420B6F7D  not     rax
  00000001420B6F80  mov     rcx, [rsp+5F0h+var_3B0]
  00000001420B6F88  mov     [rcx], rax
  00000001420B6F8B  mov     rax, [rsp+5F0h+var_50]
  00000001420B6F93  mov     rsi, [rsp+5F0h+var_80]
  00000001420B6F9B  mov     [rsi], rax
  00000001420B6F9E  mov     rax, [rsp+5F0h+var_58]
  00000001420B6FA6  mov     rsi, [rsp+5F0h+var_230]
  00000001420B6FAE  mov     [rsi], rax
  00000001420B6FB1  mov     rax, [rsp+5F0h+var_448]
  00000001420B6FB9  lea     rax, [rsp+rax+5F0h]
  00000001420B6FC1  mov     rsi, [rsp+5F0h+var_78]
  00000001420B6FC9  mov     [rsi], rax
  00000001420B6FCC  mov     rsi, [rsp+5F0h+var_228]
  00000001420B6FD4  mov     rax, [rsp+5F0h+var_438]
  00000001420B6FDC  mov     [rax], rsi
  00000001420B6FDF  mov     rax, [rsp+5F0h+var_2B8]
  00000001420B6FE7  mov     rcx, [rsp+5F0h+var_528]
  00000001420B6FEF  mov     [rcx], rax
  00000001420B6FF2  mov     rax, [rsp+5F0h+var_2B0]
  00000001420B6FFA  mov     rcx, [rsp+5F0h+var_5F0]
  00000001420B6FFE  mov     [rcx], rax
  00000001420B7001  mov     rax, [rsp+5F0h+var_488]
  00000001420B7009  mov     rcx, [rsp+5F0h+var_2A8]
  00000001420B7011  mov     [rax], rcx
  00000001420B7014  mov     rax, [rsp+5F0h+var_68]
  00000001420B701C  mov     rcx, [rsp+5F0h+var_428]
  00000001420B7024  mov     [rcx], rax
  00000001420B7027  mov     rdx, [rsp+5F0h+var_520]
  00000001420B702F  not     rdx
  00000001420B7032  mov     rax, [rsp+5F0h+var_220]
  00000001420B703A  mov     rcx, [rsp+5F0h+var_2A0]
  00000001420B7042  mov     [rax+rdx], rcx
  00000001420B7046  mov     rax, [rsp+5F0h+var_60]
  00000001420B704E  mov     rcx, [rsp+5F0h+var_420]
  00000001420B7056  mov     [rcx], rax
  00000001420B7059  mov     rax, [rsp+5F0h+var_70]
  00000001420B7061  mov     rcx, [rsp+5F0h+var_298]
  00000001420B7069  mov     [rax], rcx
  00000001420B706C  mov     rax, [rsp+5F0h+var_1F8]
  00000001420B7074  mov     rcx, [rsp+5F0h+var_550]
  00000001420B707C  mov     [rcx], rax
  00000001420B707F  mov     rax, [rsp+5F0h+var_3A0]
  00000001420B7087  mov     rcx, [rsp+5F0h+var_498]
  00000001420B708F  mov     [rcx], rax
  00000001420B7092  mov     rax, [rsp+5F0h+var_1C8]
  00000001420B709A  mov     rcx, [rsp+5F0h+var_490]
  00000001420B70A2  mov     [rcx], rax
  00000001420B70A5  mov     rdx, [rsp+5F0h+var_258]
  00000001420B70AD  mov     rax, [rsp+5F0h+var_430]
  00000001420B70B5  mov     [rax], rdx
  00000001420B70B8  not     rdi
  00000001420B70BB  mov     rax, [rsp+5F0h+var_48]
  00000001420B70C3  mov     [rdi], rax
  00000001420B70C6  not     r11
  00000001420B70C9  mov     rax, [rsp+5F0h+var_4D0]
  00000001420B70D1  mov     [r11], rax
  00000001420B70D4  mov     rax, [rsp+5F0h+var_5B0]
  00000001420B70D9  not     rax
  00000001420B70DC  mov     [r14], rax
  00000001420B70DF  mov     rax, [rsp+5F0h+var_5E8]
  00000001420B70E4  mov     rcx, [rsp+5F0h+var_3C0]
  00000001420B70EC  lea     rax, [rcx+rax*8]
  00000001420B70F0  mov     rbx, [rsp+5F0h+var_B0]
  00000001420B70F8  add     rbx, rsi
  00000001420B70FB  add     rbx, [rsp+5F0h+var_450]
  00000001420B7103  imul    rbx, r8
  00000001420B7107  mov     r8, [rsp+5F0h+var_88]
  00000001420B710F  add     r8, rdx
  00000001420B7112  mov     r10, [rsp+5F0h+var_518]
  00000001420B711A  not     r10
  00000001420B711D  mov     rcx, [rsp+5F0h+var_5D8]
  00000001420B7122  mov     [r9], rcx
  00000001420B7125  mov     r11, [rsp+5F0h+var_530]
  00000001420B712D  mov     rcx, r11
  00000001420B7130  mov     rdx, r11
  00000001420B7133  mov     r9, [rsp+5F0h+var_418]
  00000001420B713B  mov     [r9], r10
  00000001420B713E  mov     rsi, r11
  00000001420B7141  mov     r9, r11
  00000001420B7144  mov     r14, r11
  00000001420B7147  not     r9
  00000001420B714A  imul    r8, r13
  00000001420B714E  mov     r10, r8
  00000001420B7151  not     r10
  00000001420B7154  mov     r11, [rsp+5F0h+var_578]
  00000001420B7159  mov     [r11], rax
  00000001420B715C  mov     rax, rbx
  00000001420B715F  and     rax, r10
  00000001420B7162  mov     r11, rax
  00000001420B7165  not     r11
  00000001420B7168  and     rcx, rax
  00000001420B716B  and     rax, r9
  00000001420B716E  and     rsi, r10
  00000001420B7171  and     r10, r9
  00000001420B7174  and     r9, r11
  00000001420B7177  not     r9
  00000001420B717A  not     rcx
  00000001420B717D  and     rcx, r9
  00000001420B7180  mov     r9, rbx
  00000001420B7183  not     r9
  00000001420B7186  and     rdx, r9
  00000001420B7189  and     rsi, r9
  00000001420B718C  and     r9, r8
  00000001420B718F  not     r9
  00000001420B7192  and     r9, r11
  00000001420B7195  not     r9
  00000001420B7198  and     r9, r14
  00000001420B719B  not     rdx
  00000001420B719E  and     rdx, r8
  00000001420B71A1  and     r8, r14
  00000001420B71A4  mov     rdi, r8
  00000001420B71A7  mov     r8, r14
  00000001420B71AA  and     r8, r11
  00000001420B71AD  not     rax
  00000001420B71B0  not     r8
  00000001420B71B3  and     r8, rax
  00000001420B71B6  not     r10
  00000001420B71B9  mov     rax, rdi
  00000001420B71BC  not     rax
  00000001420B71BF  and     rax, r10
  00000001420B71C2  not     rax
  00000001420B71C5  and     rax, rbx
  00000001420B71C8  add     rax, [rsp+5F0h+var_398]
  00000001420B71D0  add     rax, rsi
  00000001420B71D3  add     rax, rdx
  00000001420B71D6  lea     rax, [rax+r9*2]
  00000001420B71DA  add     r8, rcx
  00000001420B71DD  add     r8, rax
  00000001420B71E0  mov     rax, [rsp+5F0h+var_5A0]
  00000001420B71E5  not     rax
  00000001420B71E8  not     r8
  00000001420B71EB  and     r8, rax
  00000001420B71EE  not     r8
  00000001420B71F1  mov     rcx, [rsp+5F0h+var_4E8]
  00000001420B71F9  add     rsp, 5B0h
  00000001420B7200  pop     rbx
  00000001420B7201  pop     rbp
  00000001420B7202  pop     rdi
  00000001420B7203  pop     rsi
  00000001420B7204  pop     r12
  00000001420B7206  pop     r13
  00000001420B7208  pop     r14
  00000001420B720A  pop     r15
  00000001420B720C  jmp     r8
  00000001420B720F  mov     rax, 5109583C05895C43h
  00000001420B7219  mov     rax, 0A3BDAC6BB272B7BBh
  00000001420B7223  mov     rax, 0DD59249B0947B6CAh
  00000001420B722D  mov     rax, 0CC208D07CB6A4737h
  00000001420B7237  mov     rax, 22E2E51059F00455h
  00000001420B7241  mov     rax, 0D28CFF3AF279D091h
  00000001420B724B  test    r10, 0
  00000001420B7252  call    locret_1420B7262  ; -> locret_1420B7262
  00000001420B7257  jns     loc_1420B7263
  00000001420B725D  jmp     loc_1420B580B
  00000001420B7262  retn
  00000001420B7263  nop
  00000001420B7264  jmp     loc_1420B2DE4

