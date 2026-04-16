// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140CF22D8                          ║
// ║  VA        : 0x140CF22D8                            ║
// ║  RVA       : 0xCF22D8                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140258DCE  sub_140258DC2
//
// ── CALLS TO (30) ──
//   0x140CF22DA  sub_140CF22D8
//   0x140CF22DC  sub_140CF22D8
//   0x140CF22DE  sub_140CF22D8
//   0x140CF22E0  sub_140CF22D8
//   0x140CF22E1  sub_140CF22D8
//   0x140CF22E2  sub_140CF22D8
//   0x140CF22E3  sub_140CF22D8
//   0x140CF22E4  sub_140CF22D8
//   0x140CF22EB  sub_140CF22D8
//   0x140CF22F3  sub_140CF22D8
//   0x140CF22FB  sub_140CF22D8
//   0x140CF22FE  sub_140CF22D8
//   0x140CF2302  sub_140CF22D8
//   0x140CF2305  sub_140CF22D8
//   0x140CF2308  sub_140CF22D8
//   0x140CF230C  sub_140CF22D8
//   0x140CF2313  sub_140CF22D8
//   0x140CF2317  sub_140CF22D8
//   0x140CF231F  sub_140CF22D8
//   0x140CF2322  sub_140CF22D8
//   0x140CF232A  sub_140CF22D8
//   0x140CF2332  sub_140CF22D8
//   0x140CF2335  sub_140CF22D8
//   0x140CF233D  sub_140CF22D8
//   0x140CF2340  sub_140CF22D8
//   0x140CF2344  sub_140CF22D8
//   0x140CF2347  sub_140CF22D8
//   0x140CF234B  sub_140CF22D8
//   0x140CF234E  sub_140CF22D8
//   0x140CF2351  sub_140CF22D8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17158 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140258DCE  sub_140258DC2
;
; ── Instructions ───────────────────────────────
  0000000140CF22D8  push    r15
  0000000140CF22DA  push    r14
  0000000140CF22DC  push    r13
  0000000140CF22DE  push    r12
  0000000140CF22E0  push    rsi
  0000000140CF22E1  push    rdi
  0000000140CF22E2  push    rbp
  0000000140CF22E3  push    rbx
  0000000140CF22E4  sub     rsp, 4C8h
  0000000140CF22EB  mov     rax, [rsp+508h+arg_28]
  0000000140CF22F3  mov     rcx, [rsp+508h+arg_30]
  0000000140CF22FB  mov     rdx, rax
  0000000140CF22FE  shr     rdx, 3Dh
  0000000140CF2302  and     edx, 1
  0000000140CF2305  mov     r8d, eax
  0000000140CF2308  shr     r8d, 6
  0000000140CF230C  and     r8d, 101h
  0000000140CF2313  imul    r8, rdx
  0000000140CF2317  mov     [rsp+508h+var_458], r8
  0000000140CF231F  not     rcx
  0000000140CF2322  mov     r11, [rsp+508h+arg_B0]
  0000000140CF232A  and     r11, [rsp+508h+arg_58]
  0000000140CF2332  and     r11, rcx
  0000000140CF2335  mov     rcx, [rsp+508h+arg_1B0]
  0000000140CF233D  mov     rdx, rcx
  0000000140CF2340  shl     rdx, 13h
  0000000140CF2344  not     rdx
  0000000140CF2347  shr     rcx, 2Dh
  0000000140CF234B  not     rcx
  0000000140CF234E  and     rcx, rdx
  0000000140CF2351  mov     r9, rcx
  0000000140CF2354  not     r9
  0000000140CF2357  mov     rdx, 19B4F83604874E6Bh
  0000000140CF2361  not     rdx
  0000000140CF2364  or      r9, rdx
  0000000140CF2367  mov     r8, 0E64B07C9FB78B194h
  0000000140CF2371  not     r8
  0000000140CF2374  or      rcx, r8
  0000000140CF2377  and     rcx, r9
  0000000140CF237A  mov     r9, 0FEF9F73EFCC3FDFFh
  0000000140CF2384  or      r9, rcx
  0000000140CF2387  mov     rcx, 0FB424F086D2FDA37h
  0000000140CF2391  imul    rcx, r9
  0000000140CF2395  mov     r9, r11
  0000000140CF2398  imul    r9, rcx
  0000000140CF239C  not     r11
  0000000140CF239F  imul    r11, rcx
  0000000140CF23A3  add     r11, r9
  0000000140CF23A6  mov     rcx, 0D6B402967F1FA90Ch
  0000000140CF23B0  imul    rcx, r11
  0000000140CF23B4  mov     rbx, rcx
  0000000140CF23B7  mov     [rsp+508h+var_438], rcx
  0000000140CF23BF  mov     rdi, 55776ABBBA3E696Dh
  0000000140CF23C9  imul    ecx, r11d, 66504008h
  0000000140CF23D0  mov     [rsp+508h+var_1F8], rcx
  0000000140CF23D8  mov     r10, [rsp+rcx+508h]
  0000000140CF23E0  lea     ecx, [r11+r11*4]
  0000000140CF23E4  mov     [rsp+508h+var_304], ecx
  0000000140CF23EB  mov     r9, r10
  0000000140CF23EE  shl     r9, cl
  0000000140CF23F1  imul    rdi, r11
  0000000140CF23F5  mov     [rsp+508h+var_4E0], rdi
  0000000140CF23FA  not     r9
  0000000140CF23FD  imul    ecx, r11d, -45h
  0000000140CF2401  mov     [rsp+508h+var_308], ecx
  0000000140CF2408  mov     rsi, r10
  0000000140CF240B  mov     [rsp+508h+var_2E8], r10
  0000000140CF2413  shr     rsi, cl
  0000000140CF2416  not     rsi
  0000000140CF2419  and     rsi, r9
  0000000140CF241C  mov     rcx, rdi
  0000000140CF241F  and     rcx, rsi
  0000000140CF2422  not     rcx
  0000000140CF2425  not     rsi
  0000000140CF2428  and     rsi, rbx
  0000000140CF242B  not     rsi
  0000000140CF242E  and     rsi, rcx
  0000000140CF2431  mov     [rsp+508h+var_408], rsi
  0000000140CF2439  mov     r9, r10
  0000000140CF243C  shl     r9, 13h
  0000000140CF2440  not     r9
  0000000140CF2443  mov     rcx, r10
  0000000140CF2446  shr     rcx, 2Dh
  0000000140CF244A  not     rcx
  0000000140CF244D  and     rcx, r9
  0000000140CF2450  mov     r9, rcx
  0000000140CF2453  not     r9
  0000000140CF2456  or      r9, rdx
  0000000140CF2459  or      rcx, r8
  0000000140CF245C  and     rcx, r9
  0000000140CF245F  mov     r13d, ecx
  0000000140CF2462  not     r13d
  0000000140CF2465  mov     edx, r13d
  0000000140CF2468  shr     edx, 0Eh
  0000000140CF246B  mov     dword ptr [rsp+508h+var_4C0], edx
  0000000140CF246F  mov     r8d, edx
  0000000140CF2472  and     r8d, 41h
  0000000140CF2476  mov     [rsp+508h+var_360], r8
  0000000140CF247E  imul    edx, r11d, 736BF588h
  0000000140CF2485  add     rdx, rsp
  0000000140CF2488  add     rdx, 508h
  0000000140CF248F  imul    r8, rdx
  0000000140CF2493  mov     r14, rdx
  0000000140CF2496  mov     [rsp+508h+var_420], rdx
  0000000140CF249E  mov     [rsp+508h+var_98], r8
  0000000140CF24A6  not     r8
  0000000140CF24A9  mov     esi, ecx
  0000000140CF24AB  shr     esi, 3
  0000000140CF24AE  mov     r9d, esi
  0000000140CF24B1  mov     dword ptr [rsp+508h+var_4B0], esi
  0000000140CF24B5  and     r9d, 41h
  0000000140CF24B9  mov     [rsp+508h+var_3D0], r9
  0000000140CF24C1  imul    edx, r11d, 15597C88h
  0000000140CF24C8  lea     rdi, [rsp+rdx+508h+var_508]
  0000000140CF24CC  add     rdi, 508h
  0000000140CF24D3  mov     [rsp+508h+var_348], rdi
  0000000140CF24DB  mov     rdx, r9
  0000000140CF24DE  imul    rdx, rdi
  0000000140CF24E2  not     rdx
  0000000140CF24E5  and     rdx, r8
  0000000140CF24E8  mov     r8, rcx
  0000000140CF24EB  shr     r8, 30h
  0000000140CF24EF  not     r8d
  0000000140CF24F2  and     r8d, 7
  0000000140CF24F6  mov     r9, rcx
  0000000140CF24F9  shr     r9, 2Eh
  0000000140CF24FD  not     r9d
  0000000140CF2500  and     r9d, 19h
  0000000140CF2504  imul    r9, r8
  0000000140CF2508  mov     [rsp+508h+var_418], r9
  0000000140CF2510  not     rdx
  0000000140CF2513  imul    r8d, r11d, 0FC316798h
  0000000140CF251A  mov     [rsp+508h+var_3E8], r8
  0000000140CF2522  lea     rdi, [rsp+r8+508h+var_508]
  0000000140CF2526  add     rdi, 508h
  0000000140CF252D  mov     [rsp+508h+var_300], rdi
  0000000140CF2535  mov     r8, r9
  0000000140CF2538  imul    r8, rdi
  0000000140CF253C  add     r8, rdx
  0000000140CF253F  shr     rcx, 7
  0000000140CF2543  not     ecx
  0000000140CF2545  and     ecx, 2062001h
  0000000140CF254B  shr     r13d, 0Fh
  0000000140CF254F  and     r13d, 21h
  0000000140CF2553  imul    r13, rcx
  0000000140CF2557  not     r8
  0000000140CF255A  imul    ecx, r11d, 78EA7A38h
  0000000140CF2561  mov     [rsp+508h+var_498], rcx
  0000000140CF2566  add     rcx, rsp
  0000000140CF2569  add     rcx, 508h
  0000000140CF2570  mov     [rsp+508h+var_4B8], rcx
  0000000140CF2575  mov     rdx, r13
  0000000140CF2578  mov     [rsp+508h+var_428], r13
  0000000140CF2580  imul    rdx, rcx
  0000000140CF2584  not     rdx
  0000000140CF2587  and     rdx, r8
  0000000140CF258A  mov     [rsp+508h+var_4D0], rdx
  0000000140CF258F  imul    ecx, r11d, 1818BEE0h
  0000000140CF2596  mov     r10, [rsp+rcx+508h]
  0000000140CF259E  mov     rdx, r10
  0000000140CF25A1  shr     rdx, 1Eh
  0000000140CF25A5  not     edx
  0000000140CF25A7  and     edx, 20000001h
  0000000140CF25AD  mov     r8d, r10d
  0000000140CF25B0  not     r8d
  0000000140CF25B3  mov     r9d, r8d
  0000000140CF25B6  shr     r9d, 10h
  0000000140CF25BA  and     r9d, 43h
  0000000140CF25BE  imul    r9, rdx
  0000000140CF25C2  mov     rbp, r9
  0000000140CF25C5  mov     [rsp+508h+var_378], r9
  0000000140CF25CD  mov     edx, r8d
  0000000140CF25D0  shr     edx, 5
  0000000140CF25D3  and     edx, 9
  0000000140CF25D6  shr     r8d, 0Ah
  0000000140CF25DA  and     r8d, 11081h
  0000000140CF25E1  imul    r8, rdx
  0000000140CF25E5  mov     r15, r8
  0000000140CF25E8  mov     rdx, r10
  0000000140CF25EB  shr     rdx, 1Ch
  0000000140CF25EF  not     edx
  0000000140CF25F1  and     edx, 80000001h
  0000000140CF25F7  mov     r9, r10
  0000000140CF25FA  mov     rdi, r10
  0000000140CF25FD  mov     [rsp+508h+var_350], r10
  0000000140CF2605  shr     r9, 27h
  0000000140CF2609  not     r9d
  0000000140CF260C  and     r9d, 900001h
  0000000140CF2613  imul    r9, rdx
  0000000140CF2617  imul    edx, r11d, 0E6D7EB10h
  0000000140CF261E  lea     r8, [rsp+rdx+508h+var_508]
  0000000140CF2622  add     r8, 508h
  0000000140CF2629  mov     [rsp+508h+var_3A0], r8
  0000000140CF2631  mov     rdx, r15
  0000000140CF2634  mov     [rsp+508h+var_3B0], r15
  0000000140CF263C  imul    rdx, r8
  0000000140CF2640  imul    r8d, r11d, 8F534CD0h
  0000000140CF2647  mov     [rsp+508h+var_448], r8
  0000000140CF264F  lea     r10, [rsp+r8+508h+var_508]
  0000000140CF2653  add     r10, 508h
  0000000140CF265A  mov     [rsp+508h+var_328], r10
  0000000140CF2662  mov     r8, r9
  0000000140CF2665  mov     rbx, r9
  0000000140CF2668  mov     [rsp+508h+var_1A8], r9
  0000000140CF2670  imul    r8, r10
  0000000140CF2674  add     r8, rdx
  0000000140CF2677  add     rcx, rsp
  0000000140CF267A  add     rcx, 508h
  0000000140CF2681  mov     rdx, rdi
  0000000140CF2684  shr     rdx, 0Eh
  0000000140CF2688  and     edx, 48401h
  0000000140CF268E  imul    rcx, rdx
  0000000140CF2692  mov     rdi, rdx
  0000000140CF2695  mov     [rsp+508h+var_3F0], rdx
  0000000140CF269D  mov     rdx, rcx
  0000000140CF26A0  not     rdx
  0000000140CF26A3  mov     r9, r8
  0000000140CF26A6  not     r9
  0000000140CF26A9  mov     r10, rcx
  0000000140CF26AC  and     r10, r9
  0000000140CF26AF  and     r9, rdx
  0000000140CF26B2  and     rdx, r8
  0000000140CF26B5  not     rdx
  0000000140CF26B8  not     r10
  0000000140CF26BB  and     r10, rdx
  0000000140CF26BE  and     r8, rcx
  0000000140CF26C1  add     r10, r8
  0000000140CF26C4  not     r8
  0000000140CF26C7  not     r9
  0000000140CF26CA  and     r9, r8
  0000000140CF26CD  lea     rcx, [r10+r9*2]
  0000000140CF26D1  inc     rcx
  0000000140CF26D4  mov     rdx, rax
  0000000140CF26D7  shr     rdx, 0Bh
  0000000140CF26DB  not     edx
  0000000140CF26DD  and     edx, 10000001h
  0000000140CF26E3  mov     r12, rax
  0000000140CF26E6  shr     r12, 0Ch
  0000000140CF26EA  not     r12d
  0000000140CF26ED  and     r12d, 48000001h
  0000000140CF26F4  imul    r12, rdx
  0000000140CF26F8  mov     rdx, rax
  0000000140CF26FB  shr     rdx, 37h
  0000000140CF26FF  mov     [rsp+508h+var_4D8], rdx
  0000000140CF2704  imul    edx, r11d, 0A1ED8700h
  0000000140CF270B  mov     [rsp+508h+var_4F0], rdx
  0000000140CF2710  imul    r8d, r11d, 3E5C8950h
  0000000140CF2717  mov     rdx, [rsp+r8+508h]
  0000000140CF271F  mov     r10, r8
  0000000140CF2722  mov     [rsp+508h+var_410], r8
  0000000140CF272A  mov     [rsp+508h+var_2F8], rdx
  0000000140CF2732  bt      rdx, 3Dh ; '='
  0000000140CF2737  setnb   byte ptr [rsp+508h+var_1D8]
  0000000140CF273F  imul    edx, r11d, 98A069E8h
  0000000140CF2746  lea     r9, [rsp+rdx+508h+var_508]
  0000000140CF274A  add     r9, 508h
  0000000140CF2751  mov     [rsp+508h+var_88], r9
  0000000140CF2759  imul    edx, r11d, 2BF4258h
  0000000140CF2760  mov     [rsp+508h+var_450], rdx
  0000000140CF2768  add     rdx, rsp
  0000000140CF276B  add     rdx, 508h
  0000000140CF2772  imul    rdx, rbx
  0000000140CF2776  mov     r8, r15
  0000000140CF2779  imul    r8, r9
  0000000140CF277D  add     r8, rdx
  0000000140CF2780  not     r8
  0000000140CF2783  imul    edx, r11d, 1BE75748h
  0000000140CF278A  add     rdx, rsp
  0000000140CF278D  add     rdx, 508h
  0000000140CF2794  imul    rdx, rdi
  0000000140CF2798  not     rdx
  0000000140CF279B  and     rdx, r8
  0000000140CF279E  mov     r9, rdx
  0000000140CF27A1  mov     r8, 0BACE32CC43D5F80h
  0000000140CF27AB  imul    r8, r11
  0000000140CF27AF  imul    edx, r11d, 7CB912A0h
  0000000140CF27B6  mov     [rsp+508h+var_440], rdx
  0000000140CF27BE  test    bpl, 1
  0000000140CF27C2  cmovnz  rcx, r14
  0000000140CF27C6  mov     rcx, [rcx]
  0000000140CF27C9  not     r9
  0000000140CF27CC  lea     rdx, [rsp+rdx+508h]
  0000000140CF27D4  mov     [rsp+508h+var_90], rdx
  0000000140CF27DC  cmovnz  r9, rdx
  0000000140CF27E0  mov     [rsp+508h+var_358], r9
  0000000140CF27E8  add     r8, rcx
  0000000140CF27EB  mov     rdx, rcx
  0000000140CF27EE  mov     [rsp+508h+var_2E0], rcx
  0000000140CF27F6  test    sil, 1
  0000000140CF27FA  lea     rcx, [rsp+r10+508h]
  0000000140CF2802  cmovz   r8, rcx
  0000000140CF2806  mov     [rsp+508h+var_1B8], r8
  0000000140CF280E  mov     rdi, 0BA427CB516EAB17Fh
  0000000140CF2818  imul    rdi, r11
  0000000140CF281C  mov     r14, [rsp+508h+var_408]
  0000000140CF2824  and     rdi, r14
  0000000140CF2827  mov     rcx, 1C03EB87835205AEh
  0000000140CF2831  imul    rcx, r11
  0000000140CF2835  add     rcx, rdx
  0000000140CF2838  mov     [rsp+508h+var_1C0], rcx
  0000000140CF2840  imul    ecx, r11d, 86062FB8h
  0000000140CF2847  mov     [rsp+508h+var_338], rcx
  0000000140CF284F  imul    ecx, r11d, 56F55609h
  0000000140CF2856  mov     [rsp+508h+var_1C8], rcx
  0000000140CF285E  imul    ecx, r11d, 16390FDBh
  0000000140CF2865  mov     [rsp+508h+var_318], rcx
  0000000140CF286D  xor     ecx, ecx
  0000000140CF286F  bt      rax, 38h ; '8'
  0000000140CF2874  setnb   cl
  0000000140CF2877  mov     r10, rcx
  0000000140CF287A  mov     [rsp+508h+var_4A8], rcx
  0000000140CF287F  mov     rcx, [rsp+508h+arg_80]
  0000000140CF2887  mov     r9d, ecx
  0000000140CF288A  not     r9d
  0000000140CF288D  mov     eax, r9d
  0000000140CF2890  shr     eax, 0Ah
  0000000140CF2893  and     eax, 9
  0000000140CF2896  mov     edx, r9d
  0000000140CF2899  shr     edx, 16h
  0000000140CF289C  and     edx, 41h
  0000000140CF289F  imul    rdx, rax
  0000000140CF28A3  mov     [rsp+508h+var_3F8], rdx
  0000000140CF28AB  mov     rax, rcx
  0000000140CF28AE  shr     rax, 31h
  0000000140CF28B2  not     eax
  0000000140CF28B4  and     eax, 11h
  0000000140CF28B7  mov     r8, rcx
  0000000140CF28BA  shr     rcx, 27h
  0000000140CF28BE  not     ecx
  0000000140CF28C0  and     ecx, 11h
  0000000140CF28C3  imul    rcx, rax
  0000000140CF28C7  mov     rsi, rcx
  0000000140CF28CA  mov     [rsp+508h+var_470], rcx
  0000000140CF28D2  mov     eax, r9d
  0000000140CF28D5  shr     eax, 2
  0000000140CF28D8  and     eax, 4000801h
  0000000140CF28DD  shr     r9d, 1Ah
  0000000140CF28E1  and     r9d, 5
  0000000140CF28E5  imul    r9, rax
  0000000140CF28E9  mov     [rsp+508h+var_468], r9
  0000000140CF28F1  imul    eax, r11d, 47A9A668h
  0000000140CF28F8  mov     [rsp+508h+var_330], rax
  0000000140CF2900  add     rax, rsp
  0000000140CF2903  add     rax, 508h
  0000000140CF2909  imul    rax, [rsp+508h+var_458]
  0000000140CF2912  not     rax
  0000000140CF2915  imul    ecx, r11d, 0D9BC3590h
  0000000140CF291C  mov     [rsp+508h+var_4A0], rcx
  0000000140CF2921  lea     rbx, [rsp+rcx+508h+var_508]
  0000000140CF2925  add     rbx, 508h
  0000000140CF292C  mov     rdx, r12
  0000000140CF292F  imul    rbx, r12
  0000000140CF2933  not     rbx
  0000000140CF2936  and     rbx, rax
  0000000140CF2939  imul    eax, r11d, 0C462B908h
  0000000140CF2940  add     rax, rsp
  0000000140CF2943  add     rax, 508h
  0000000140CF2949  imul    rax, r10
  0000000140CF294D  not     rbx
  0000000140CF2950  add     rbx, rax
  0000000140CF2953  imul    eax, r11d, 0E04A1050h
  0000000140CF295A  mov     [rsp+508h+var_4F8], rax
  0000000140CF295F  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF2963  add     rcx, 508h
  0000000140CF296A  mov     [rsp+508h+var_388], rcx
  0000000140CF2972  mov     rax, [rsp+508h+var_3D0]
  0000000140CF297A  imul    rax, rcx
  0000000140CF297E  imul    ecx, r11d, 411BCBA8h
  0000000140CF2985  mov     [rsp+508h+var_1A0], rcx
  0000000140CF298D  add     rcx, rsp
  0000000140CF2990  add     rcx, 508h
  0000000140CF2997  mov     [rsp+508h+var_310], rcx
  0000000140CF299F  mov     r9, [rsp+508h+var_418]
  0000000140CF29A7  imul    r9, rcx
  0000000140CF29AB  add     r9, rax
  0000000140CF29AE  imul    eax, r11d, 0BDD4DE48h
  0000000140CF29B5  mov     [rsp+508h+var_3C0], rax
  0000000140CF29BD  add     rax, rsp
  0000000140CF29C0  add     rax, 508h
  0000000140CF29C6  imul    rax, r13
  0000000140CF29CA  not     rax
  0000000140CF29CD  not     r9
  0000000140CF29D0  and     r9, rax
  0000000140CF29D3  mov     rcx, rdi
  0000000140CF29D6  not     rcx
  0000000140CF29D9  mov     [rsp+508h+var_1D0], rcx
  0000000140CF29E1  shr     r8, 22h
  0000000140CF29E5  not     r8d
  0000000140CF29E8  and     r8d, 9
  0000000140CF29EC  mov     r10, r8
  0000000140CF29EF  mov     [rsp+508h+var_400], r8
  0000000140CF29F7  mov     rax, 91C51090AE97A331h
  0000000140CF2A01  mov     r15, r11
  0000000140CF2A04  imul    rax, r11
  0000000140CF2A08  add     rax, rcx
  0000000140CF2A0B  mov     [rsp+508h+var_200], rax
  0000000140CF2A13  mov     rdi, 1478C366FDAB6126h
  0000000140CF2A1D  imul    rdi, r11
  0000000140CF2A21  add     rdi, rcx
  0000000140CF2A24  mov     rax, 0C54F4716AE5AA15Fh
  0000000140CF2A2E  imul    rax, r11
  0000000140CF2A32  add     rax, rcx
  0000000140CF2A35  mov     [rsp+508h+var_208], rax
  0000000140CF2A3D  mov     rax, 6CFC17C84E6C1419h
  0000000140CF2A47  imul    rax, r11
  0000000140CF2A4B  add     rax, rcx
  0000000140CF2A4E  mov     [rsp+508h+var_460], rax
  0000000140CF2A56  imul    ecx, r15d, -6Bh
  0000000140CF2A5A  mov     r8, r14
  0000000140CF2A5D  shr     r8, cl
  0000000140CF2A60  not     r8d
  0000000140CF2A63  imul    ecx, r15d, 2Bh ; '+'
  0000000140CF2A67  mov     r13, r14
  0000000140CF2A6A  shr     r13, cl
  0000000140CF2A6D  imul    eax, r15d, 0C6A1ED87h
  0000000140CF2A74  mov     dword ptr [rsp+508h+var_228], eax
  0000000140CF2A7B  and     r8d, eax
  0000000140CF2A7E  mov     [rsp+508h+var_218], r8
  0000000140CF2A86  and     r13d, eax
  0000000140CF2A89  imul    r13, r8
  0000000140CF2A8D  mov     [rsp+508h+var_220], r13
  0000000140CF2A95  mov     ebp, r13d
  0000000140CF2A98  and     ebp, eax
  0000000140CF2A9A  mov     dword ptr [rsp+508h+var_1E8], ebp
  0000000140CF2AA1  not     r9
  0000000140CF2AA4  imul    eax, r15d, 129A3A30h
  0000000140CF2AAB  mov     [rsp+508h+var_430], rax
  0000000140CF2AB3  imul    eax, r15d, 1EA699A0h
  0000000140CF2ABA  mov     [rsp+508h+var_3C8], rax
  0000000140CF2AC2  imul    r12d, r15d, 0C0C5F70h
  0000000140CF2AC9  mov     [rsp+508h+var_488], r12
  0000000140CF2AD1  imul    eax, r15d, 4A68E8C0h
  0000000140CF2AD8  mov     [rsp+508h+var_370], rax
  0000000140CF2AE0  imul    ecx, r15d, 43DB0E00h
  0000000140CF2AE7  mov     [rsp+508h+var_490], rcx
  0000000140CF2AEC  imul    eax, r15d, 0B1C87ED8h
  0000000140CF2AF3  mov     [rsp+508h+var_340], rax
  0000000140CF2AFB  imul    eax, r15d, 25347460h
  0000000140CF2B02  mov     [rsp+508h+var_3A8], rax
  0000000140CF2B0A  imul    eax, r15d, 0E9972D68h
  0000000140CF2B11  mov     [rsp+508h+var_4C8], rax
  0000000140CF2B16  imul    eax, r15d, 57E84B0h
  0000000140CF2B1D  mov     [rsp+508h+var_198], rax
  0000000140CF2B25  imul    eax, r15d, 3A8DF0E8h
  0000000140CF2B2C  mov     [rsp+508h+var_380], rax
  0000000140CF2B34  imul    eax, r15d, 0D06F1878h
  0000000140CF2B3B  mov     [rsp+508h+var_3B8], rax
  0000000140CF2B43  imul    eax, r15d, 0BB159BF0h
  0000000140CF2B4A  mov     [rsp+508h+var_500], rax
  0000000140CF2B4F  imul    eax, r15d, 0AB3AA418h
  0000000140CF2B56  mov     [rsp+508h+var_478], rax
  0000000140CF2B5E  imul    eax, r15d, 0E30952A8h
  0000000140CF2B65  mov     [rsp+508h+var_4E8], rax
  0000000140CF2B6A  imul    r14d, r15d, 0CDAFD620h
  0000000140CF2B71  mov     [rsp+508h+var_1E0], r14
  0000000140CF2B79  test    byte ptr [rsp+508h+var_4C0], 1
  0000000140CF2B7E  cmovnz  r9, [rsp+508h+var_3A0]
  0000000140CF2B87  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF2B8B  add     rax, 508h
  0000000140CF2B91  mov     [rsp+508h+var_230], rax
  0000000140CF2B99  mov     r8, rsi
  0000000140CF2B9C  imul    r8, rax
  0000000140CF2BA0  not     r8
  0000000140CF2BA3  imul    eax, r15d, 50F6C380h
  0000000140CF2BAA  mov     [rsp+508h+var_508], rax
  0000000140CF2BAE  lea     r11, [rsp+rax+508h+var_508]
  0000000140CF2BB2  add     r11, 508h
  0000000140CF2BB9  mov     rax, r10
  0000000140CF2BBC  imul    rax, r11
  0000000140CF2BC0  not     rax
  0000000140CF2BC3  and     rax, r8
  0000000140CF2BC6  not     rax
  0000000140CF2BC9  imul    r8d, r15d, 0D6FCF338h
  0000000140CF2BD0  lea     rsi, [rsp+r8+508h+var_508]
  0000000140CF2BD4  add     rsi, 508h
  0000000140CF2BDB  imul    rsi, [rsp+508h+var_468]
  0000000140CF2BE4  add     rsi, rax
  0000000140CF2BE7  test    byte ptr [rsp+508h+var_3F8], 1
  0000000140CF2BEF  mov     r13, [rsp+508h+var_420]
  0000000140CF2BF7  cmovnz  rsi, r13
  0000000140CF2BFB  imul    eax, r15d, 88C57210h
  0000000140CF2C02  lea     r10, [rsp+rax+508h+var_508]
  0000000140CF2C06  add     r10, 508h
  0000000140CF2C0D  mov     [rsp+508h+var_480], r10
  0000000140CF2C15  imul    eax, r15d, 0B487C130h
  0000000140CF2C1C  add     rax, rsp
  0000000140CF2C1F  add     rax, 508h
  0000000140CF2C25  mov     r8, rdx
  0000000140CF2C28  mov     [rsp+508h+var_3D8], rdx
  0000000140CF2C30  imul    rax, rdx
  0000000140CF2C34  not     rax
  0000000140CF2C37  mov     rdx, [rsp+508h+var_458]
  0000000140CF2C3F  mov     rcx, rdx
  0000000140CF2C42  imul    rcx, r10
  0000000140CF2C46  not     rcx
  0000000140CF2C49  and     rcx, rax
  0000000140CF2C4C  not     rcx
  0000000140CF2C4F  test    bpl, 1
  0000000140CF2C53  cmovnz  rcx, r11
  0000000140CF2C57  lea     rax, [rsp+r14+508h+var_508]
  0000000140CF2C5B  add     rax, 508h
  0000000140CF2C61  imul    rax, rdx
  0000000140CF2C65  not     rax
  0000000140CF2C68  lea     rdx, [rsp+r12+508h+var_508]
  0000000140CF2C6C  add     rdx, 508h
  0000000140CF2C73  mov     [rsp+508h+var_3E0], rdx
  0000000140CF2C7B  imul    r8, rdx
  0000000140CF2C7F  not     r8
  0000000140CF2C82  and     r8, rax
  0000000140CF2C85  not     r8
  0000000140CF2C88  imul    eax, r15d, 0C721FB60h
  0000000140CF2C8F  add     rax, rsp
  0000000140CF2C92  add     rax, 508h
  0000000140CF2C98  imul    rax, [rsp+508h+var_4A8]
  0000000140CF2C9E  add     rax, r8
  0000000140CF2CA1  test    byte ptr [rsp+508h+var_4D8], 1
  0000000140CF2CA6  mov     r10, [rsp+508h+var_340]
  0000000140CF2CAE  lea     r11, [rsp+r10+508h]
  0000000140CF2CB6  cmovnz  rbx, r11
  0000000140CF2CBA  cmovnz  rax, r13
  0000000140CF2CBE  mov     rdx, [rsp+508h+var_4D0]
  0000000140CF2CC3  not     rdx
  0000000140CF2CC6  mov     r8, [rdx]
  0000000140CF2CC9  mov     [rsp+508h+var_320], r8
  0000000140CF2CD1  mov     rdx, [rsp+508h+var_430]
  0000000140CF2CD9  mov     rdx, [rsp+rdx+508h]
  0000000140CF2CE1  mov     [rsp+508h+var_430], rdx
  0000000140CF2CE9  mov     rdx, [rbx]
  0000000140CF2CEC  mov     [rsp+508h+var_420], rdx
  0000000140CF2CF4  mov     rdx, [rsp+508h+var_358]
  0000000140CF2CFC  mov     rdx, [rdx]
  0000000140CF2CFF  mov     [rsp+508h+var_60], rdx
  0000000140CF2D07  mov     rdx, [r9]
  0000000140CF2D0A  mov     [rsp+508h+var_58], rdx
  0000000140CF2D12  mov     rdx, [rsi]
  0000000140CF2D15  mov     [rsp+508h+var_50], rdx
  0000000140CF2D1D  mov     rcx, [rcx]
  0000000140CF2D20  mov     [rsp+508h+var_48], rcx
  0000000140CF2D28  mov     rax, [rax]
  0000000140CF2D2B  mov     [rsp+508h+var_358], rax
  0000000140CF2D33  mov     r14, 0F1D2FF3D52E72A93h
  0000000140CF2D3D  imul    r14, r15
  0000000140CF2D41  mov     rbx, 46CDE0D4C5E24CA0h
  0000000140CF2D4B  imul    rbx, r15
  0000000140CF2D4F  mov     rax, [rsp+508h+var_4F0]
  0000000140CF2D54  mov     rax, [rsp+rax+508h]
  0000000140CF2D5C  mov     [rsp+508h+var_4D0], rax
  0000000140CF2D61  mov     rsi, [rsp+508h+var_338]
  0000000140CF2D69  mov     rdx, [rsp+rsi+508h]
  0000000140CF2D71  mov     [rsp+508h+var_1F0], rdx
  0000000140CF2D79  mov     rax, [rsp+508h+var_4C8]
  0000000140CF2D7E  mov     rax, [rsp+rax+508h]
  0000000140CF2D86  mov     [rsp+508h+var_368], rax
  0000000140CF2D8E  mov     rcx, [rsp+508h+var_3A8]
  0000000140CF2D96  mov     rax, [rsp+rcx+508h]
  0000000140CF2D9E  mov     [rsp+508h+var_190], rax
  0000000140CF2DA6  mov     rbp, [rsp+508h+var_370]
  0000000140CF2DAE  mov     rax, [rsp+rbp+508h]
  0000000140CF2DB6  mov     [rsp+508h+var_80], rax
  0000000140CF2DBE  mov     rax, [rsp+508h+var_3B8]
  0000000140CF2DC6  mov     rax, [rsp+rax+508h]
  0000000140CF2DCE  mov     [rsp+508h+var_78], rax
  0000000140CF2DD6  mov     r9, [rsp+508h+var_500]
  0000000140CF2DDB  mov     rax, [rsp+r9+508h]
  0000000140CF2DE3  mov     [rsp+508h+var_70], rax
  0000000140CF2DEB  mov     r11, [rsp+508h+var_4E8]
  0000000140CF2DF0  mov     rax, [rsp+r11+508h]
  0000000140CF2DF8  mov     [rsp+508h+var_68], rax
  0000000140CF2E00  mov     r13, r10
  0000000140CF2E03  mov     rax, [rsp+r10+508h]
  0000000140CF2E0B  mov     [rsp+508h+var_2F0], rax
  0000000140CF2E13  test    rsp, 0
  0000000140CF2E1A  call    locret_140CF2E2A  ; -> locret_140CF2E2A
  0000000140CF2E1F  jz      loc_140CF2E2B
  0000000140CF2E25  jmp     loc_140CF41CC
  0000000140CF2E2A  retn
  0000000140CF2E2B  nop
  0000000140CF2E2C  jmp     $+5
  0000000140CF2E31  mov     rax, 4D8CAF34AE87ECD7h
  0000000140CF2E3B  mov     rax, 0F041F3C649A6D9EFh
  0000000140CF2E45  test    rsp, 0
  0000000140CF2E4C  call    locret_140CF2E5C  ; -> locret_140CF2E5C
  0000000140CF2E51  jns     loc_140CF2E5D
  0000000140CF2E57  jmp     loc_140CF62C2
  0000000140CF2E5C  retn
  0000000140CF2E5D  nop
  0000000140CF2E5E  jmp     loc_140CF3B1B
  0000000140CF2E63  mov     rax, 4D8CAF34AE87ECD7h
  0000000140CF2E6D  mov     rax, 0F041F3C649A6D9EFh
  0000000140CF2E77  mov     rax, 931F195D5C3A9D2Eh
  0000000140CF2E81  mov     rax, 0F8A0B966BEB1AC0Ch
  0000000140CF2E8B  mov     rax, 48DEBC868AC00763h
  0000000140CF2E95  mov     rax, 9FFF437833057B2Fh
  0000000140CF2E9F  mov     rax, [rsp+508h+var_428]
  0000000140CF2EA7  mov     [rdi], rax
  0000000140CF2EAA  mov     rdi, [rsp+508h+var_3E8]
  0000000140CF2EB2  not     rdi
  0000000140CF2EB5  mov     r12, [rsp+508h+var_438]
  0000000140CF2EBD  not     r12
  0000000140CF2EC0  mov     rax, [rsp+508h+var_240]
  0000000140CF2EC8  mov     [rax+r12], rdi
  0000000140CF2ECC  mov     rdi, [rsp+508h+var_478]
  0000000140CF2ED4  not     rdi
  0000000140CF2ED7  mov     rax, [rsp+508h+var_250]
  0000000140CF2EDF  mov     [rdi+rax], r13
  0000000140CF2EE3  not     rcx
  0000000140CF2EE6  mov     rax, [rsp+508h+var_4B8]
  0000000140CF2EEB  mov     [rcx], rax
  0000000140CF2EEE  mov     rax, [rsp+508h+var_310]
  0000000140CF2EF6  mov     rcx, [rsp+508h+var_468]
  0000000140CF2EFE  mov     [rax], rcx
  0000000140CF2F01  mov     rax, [rsp+508h+var_260]
  0000000140CF2F09  mov     [r9], rax
  0000000140CF2F0C  mov     rax, [rsp+508h+var_80]
  0000000140CF2F14  mov     rcx, [rsp+508h+var_268]
  0000000140CF2F1C  mov     [rcx], rax
  0000000140CF2F1F  mov     rax, [rsp+508h+var_190]
  0000000140CF2F27  mov     rcx, [rsp+508h+var_3A0]
  0000000140CF2F2F  mov     [rcx], rax
  0000000140CF2F32  mov     rax, [rsp+508h+var_78]
  0000000140CF2F3A  mov     rcx, [rsp+508h+var_220]
  0000000140CF2F42  mov     [rcx], rax
  0000000140CF2F45  mov     rax, [rsp+508h+var_70]
  0000000140CF2F4D  mov     rcx, [rsp+508h+var_1D8]
  0000000140CF2F55  mov     [rcx], rax
  0000000140CF2F58  mov     rax, [rsp+508h+var_60]
  0000000140CF2F60  mov     rcx, [rsp+508h+var_1E8]
  0000000140CF2F68  mov     [rcx], rax
  0000000140CF2F6B  mov     rax, [rsp+508h+var_58]
  0000000140CF2F73  mov     rcx, [rsp+508h+var_1F0]
  0000000140CF2F7B  mov     [rcx], rax
  0000000140CF2F7E  mov     rax, [rsp+508h+var_348]
  0000000140CF2F86  mov     rcx, [rsp+508h+var_4D0]
  0000000140CF2F8B  mov     [rax], rcx
  0000000140CF2F8E  mov     rax, [rsp+508h+var_430]
  0000000140CF2F96  mov     [r11], rax
  0000000140CF2F99  mov     rax, [rsp+508h+var_68]
  0000000140CF2FA1  mov     [rdx], rax
  0000000140CF2FA4  mov     rax, [rsp+508h+var_50]
  0000000140CF2FAC  mov     rcx, [rsp+508h+var_1E0]
  0000000140CF2FB4  mov     [rcx], rax
  0000000140CF2FB7  mov     rax, [rsp+508h+var_1D0]
  0000000140CF2FBF  mov     rcx, [rsp+508h+var_2E0]
  0000000140CF2FC7  mov     [rax], rcx
  0000000140CF2FCA  mov     rax, [rsp+508h+var_320]
  0000000140CF2FD2  mov     [r10], rax
  0000000140CF2FD5  mov     rax, [rsp+508h+var_48]
  0000000140CF2FDD  mov     rcx, [rsp+508h+var_1C8]
  0000000140CF2FE5  mov     [rcx], rax
  0000000140CF2FE8  mov     rax, [rsp+508h+var_420]
  0000000140CF2FF0  mov     [r8], rax
  0000000140CF2FF3  mov     rcx, [rsp+508h+var_278]
  0000000140CF2FFB  not     rcx
  0000000140CF2FFE  mov     rax, [rsp+508h+var_1C0]
  0000000140CF3006  mov     [rax], rcx
  0000000140CF3009  and     rbx, [rsp+508h+var_318]
  0000000140CF3011  mov     rdi, [rsp+508h+var_358]
  0000000140CF3019  and     rdi, rbx
  0000000140CF301C  not     rbx
  0000000140CF301F  and     rbx, rsi
  0000000140CF3022  not     rbx
  0000000140CF3025  not     rdi
  0000000140CF3028  and     rdi, rbx
  0000000140CF302B  add     rdi, [rsp+508h+var_4B0]
  0000000140CF3030  mov     rax, rbp
  0000000140CF3033  not     rax
  0000000140CF3036  mov     rbx, rdi
  0000000140CF3039  not     rbx
  0000000140CF303C  and     rbp, rbx
  0000000140CF303F  mov     r12, rbp
  0000000140CF3042  not     r12
  0000000140CF3045  and     rax, rdi
  0000000140CF3048  not     rax
  0000000140CF304B  and     rax, r12
  0000000140CF304E  mov     r11, [rsp+508h+var_440]
  0000000140CF3056  mov     rcx, r11
  0000000140CF3059  and     rcx, rax
  0000000140CF305C  not     rcx
  0000000140CF305F  not     rax
  0000000140CF3062  mov     r9, [rsp+508h+var_498]
  0000000140CF3067  and     rax, r9
  0000000140CF306A  not     rax
  0000000140CF306D  and     rax, rcx
  0000000140CF3070  mov     rcx, r15
  0000000140CF3073  and     rcx, rax
  0000000140CF3076  not     rcx
  0000000140CF3079  not     rax
  0000000140CF307C  mov     r10, [rsp+508h+var_400]
  0000000140CF3084  and     rax, r10
  0000000140CF3087  not     rax
  0000000140CF308A  and     rax, rcx
  0000000140CF308D  mov     rcx, 0C76EF489D100CD29h
  0000000140CF3097  imul    rcx, rax
  0000000140CF309B  mov     [rsp+508h+var_420], rcx
  0000000140CF30A3  mov     rcx, [rsp+508h+var_270]
  0000000140CF30AB  mov     rax, rcx
  0000000140CF30AE  not     rax
  0000000140CF30B1  and     rax, rbx
  0000000140CF30B4  not     rax
  0000000140CF30B7  and     rcx, rdi
  0000000140CF30BA  not     rcx
  0000000140CF30BD  and     rcx, rax
  0000000140CF30C0  mov     rax, r15
  0000000140CF30C3  mov     rsi, r15
  0000000140CF30C6  and     rax, rcx
  0000000140CF30C9  not     rax
  0000000140CF30CC  not     rcx
  0000000140CF30CF  and     rcx, r10
  0000000140CF30D2  mov     r15, r10
  0000000140CF30D5  not     rcx
  0000000140CF30D8  and     rcx, rax
  0000000140CF30DB  mov     rax, 9794EB77E4ABA85Dh
  0000000140CF30E5  imul    rax, rcx
  0000000140CF30E9  mov     rdx, [rsp+508h+var_258]
  0000000140CF30F1  mov     rcx, rdx
  0000000140CF30F4  not     rcx
  0000000140CF30F7  and     rdx, rbx
  0000000140CF30FA  not     rdx
  0000000140CF30FD  and     rcx, rdi
  0000000140CF3100  not     rcx
  0000000140CF3103  and     rcx, rdx
  0000000140CF3106  not     rcx
  0000000140CF3109  mov     rdx, 6A14AF8791C07C1Bh
  0000000140CF3113  imul    rdx, rcx
  0000000140CF3117  add     rdx, rax
  0000000140CF311A  mov     [rsp+508h+var_310], rdx
  0000000140CF3122  mov     rax, r11
  0000000140CF3125  and     rax, rdi
  0000000140CF3128  not     rax
  0000000140CF312B  mov     rcx, r9
  0000000140CF312E  and     rcx, rbx
  0000000140CF3131  mov     [rsp+508h+var_3E0], rcx
  0000000140CF3139  not     rcx
  0000000140CF313C  and     rcx, rax
  0000000140CF313F  mov     rdx, r9
  0000000140CF3142  and     rdx, rdi
  0000000140CF3145  mov     rax, rsi
  0000000140CF3148  and     rax, rdx
  0000000140CF314B  not     rax
  0000000140CF314E  not     rdx
  0000000140CF3151  and     rdx, r10
  0000000140CF3154  not     rdx
  0000000140CF3157  and     rdx, rax
  0000000140CF315A  and     rbp, r11
  0000000140CF315D  not     rbp
  0000000140CF3160  and     r12, r9
  0000000140CF3163  not     r12
  0000000140CF3166  and     r12, rbp
  0000000140CF3169  mov     r10, rdi
  0000000140CF316C  mov     r8, [rsp+508h+var_500]
  0000000140CF3171  and     r10, r8
  0000000140CF3174  mov     r13, [rsp+508h+var_508]
  0000000140CF3178  mov     rax, r13
  0000000140CF317B  and     rax, r10
  0000000140CF317E  not     rax
  0000000140CF3181  mov     r9, r10
  0000000140CF3184  not     r9
  0000000140CF3187  mov     r11, [rsp+508h+var_378]
  0000000140CF318F  and     r9, r11
  0000000140CF3192  not     r9
  0000000140CF3195  and     r9, rax
  0000000140CF3198  mov     rsi, r8
  0000000140CF319B  and     rsi, rcx
  0000000140CF319E  mov     rax, r14
  0000000140CF31A1  and     rax, rcx
  0000000140CF31A4  not     rcx
  0000000140CF31A7  and     rcx, r8
  0000000140CF31AA  not     rcx
  0000000140CF31AD  not     rax
  0000000140CF31B0  and     rax, rcx
  0000000140CF31B3  mov     rbp, rax
  0000000140CF31B6  mov     rax, [rsp+508h+var_470]
  0000000140CF31BE  not     rax
  0000000140CF31C1  and     r10, rax
  0000000140CF31C4  mov     [rsp+508h+var_4D0], r10
  0000000140CF31C9  mov     rax, [rsp+508h+var_4E0]
  0000000140CF31CE  mov     rcx, rax
  0000000140CF31D1  not     rcx
  0000000140CF31D4  and     rcx, rbx
  0000000140CF31D7  not     rcx
  0000000140CF31DA  and     rax, rdi
  0000000140CF31DD  not     rax
  0000000140CF31E0  and     rax, rcx
  0000000140CF31E3  mov     [rsp+508h+var_4E0], rax
  0000000140CF31E8  mov     rax, [rsp+508h+var_370]
  0000000140CF31F0  not     rax
  0000000140CF31F3  mov     rcx, rax
  0000000140CF31F6  mov     rax, [rsp+508h+var_4F0]
  0000000140CF31FB  not     rax
  0000000140CF31FE  mov     [rsp+508h+var_470], rax
  0000000140CF3206  not     [rsp+508h+var_4D8]
  0000000140CF320B  not     [rsp+508h+var_460]
  0000000140CF3213  mov     rax, r13
  0000000140CF3216  mov     r14, r13
  0000000140CF3219  and     rax, rdx
  0000000140CF321C  mov     [rsp+508h+var_3E8], rax
  0000000140CF3224  not     rdx
  0000000140CF3227  and     rdx, r11
  0000000140CF322A  mov     r8, [rsp+508h+var_4A0]
  0000000140CF322F  mov     rax, r8
  0000000140CF3232  and     rax, r12
  0000000140CF3235  mov     [rsp+508h+var_350], rax
  0000000140CF323D  not     r12
  0000000140CF3240  mov     rax, r15
  0000000140CF3243  and     r12, r15
  0000000140CF3246  and     rcx, rbx
  0000000140CF3249  mov     [rsp+508h+var_330], rcx
  0000000140CF3251  mov     r13, r8
  0000000140CF3254  and     r13, r9
  0000000140CF3257  not     r9
  0000000140CF325A  and     r9, rax
  0000000140CF325D  mov     rcx, rax
  0000000140CF3260  and     rcx, rbx
  0000000140CF3263  mov     [rsp+508h+var_348], rcx
  0000000140CF326B  and     r8, rdi
  0000000140CF326E  mov     r10, rdi
  0000000140CF3271  and     r10, r11
  0000000140CF3274  mov     rcx, r8
  0000000140CF3277  and     r8, r11
  0000000140CF327A  and     [rsp+508h+var_418], rbx
  0000000140CF3282  and     r14, rbp
  0000000140CF3285  mov     [rsp+508h+var_318], r14
  0000000140CF328D  not     rbp
  0000000140CF3290  and     rbp, r11
  0000000140CF3293  mov     [rsp+508h+var_430], rbp
  0000000140CF329B  mov     r11, [rsp+508h+var_4A8]
  0000000140CF32A0  mov     [rsp+508h+var_438], r11
  0000000140CF32A8  and     r11, rbx
  0000000140CF32AB  mov     [rsp+508h+var_4A8], r11
  0000000140CF32B0  mov     r14, [rsp+508h+var_3F0]
  0000000140CF32B8  mov     r11, r14
  0000000140CF32BB  and     r14, rbx
  0000000140CF32BE  mov     [rsp+508h+var_3F0], r14
  0000000140CF32C6  mov     r15, rbx
  0000000140CF32C9  and     r15, [rsp+508h+var_508]
  0000000140CF32CD  and     [rsp+508h+var_470], rbx
  0000000140CF32D5  mov     r14, [rsp+508h+var_4F0]
  0000000140CF32DA  and     r14, rdi
  0000000140CF32DD  not     r14
  0000000140CF32E0  and     r14, rax
  0000000140CF32E3  mov     [rsp+508h+var_4F0], r14
  0000000140CF32E8  mov     r14, [rsp+508h+var_4D8]
  0000000140CF32ED  and     r14, rdi
  0000000140CF32F0  mov     [rsp+508h+var_4D8], r14
  0000000140CF32F5  mov     rbp, [rsp+508h+var_500]
  0000000140CF32FA  and     rbp, r14
  0000000140CF32FD  not     rbp
  0000000140CF3300  and     rbp, rax
  0000000140CF3303  mov     [rsp+508h+var_3B0], rbp
  0000000140CF330B  mov     rbp, [rsp+508h+var_378]
  0000000140CF3313  and     [rsp+508h+var_3E0], rbp
  0000000140CF331B  and     [rsp+508h+var_368], rbx
  0000000140CF3323  mov     [rsp+508h+var_428], r15
  0000000140CF332B  and     r15, rax
  0000000140CF332E  and     [rsp+508h+var_360], rbx
  0000000140CF3336  mov     [rsp+508h+var_468], r10
  0000000140CF333E  and     r10, [rsp+508h+var_440]
  0000000140CF3346  not     r10
  0000000140CF3349  and     r10, rax
  0000000140CF334C  mov     r14, [rsp+508h+var_3F8]
  0000000140CF3354  and     r14, rdi
  0000000140CF3357  not     r14
  0000000140CF335A  and     r14, rax
  0000000140CF335D  mov     [rsp+508h+var_3F8], r14
  0000000140CF3365  mov     r14, [rsp+508h+var_4D0]
  0000000140CF336A  not     r14
  0000000140CF336D  and     r14, rax
  0000000140CF3370  mov     [rsp+508h+var_4D0], r14
  0000000140CF3375  mov     r14, [rsp+508h+var_500]
  0000000140CF337A  and     r14, [rsp+508h+var_4E0]
  0000000140CF337F  not     r14
  0000000140CF3382  and     r14, rbp
  0000000140CF3385  mov     [rsp+508h+var_3A0], r14
  0000000140CF338D  mov     [rsp+508h+var_320], rax
  0000000140CF3395  and     rax, rdi
  0000000140CF3398  mov     [rsp+508h+var_400], rax
  0000000140CF33A0  mov     r14, rax
  0000000140CF33A3  not     r14
  0000000140CF33A6  and     r14, [rsp+508h+var_498]
  0000000140CF33AB  not     r14
  0000000140CF33AE  mov     rax, rbp
  0000000140CF33B1  and     r14, rbp
  0000000140CF33B4  and     [rsp+508h+var_460], rbx
  0000000140CF33BC  and     rbx, rbp
  0000000140CF33BF  and     rax, rsi
  0000000140CF33C2  not     rsi
  0000000140CF33C5  and     rsi, [rsp+508h+var_508]
  0000000140CF33C9  not     rsi
  0000000140CF33CC  not     rax
  0000000140CF33CF  and     rax, rsi
  0000000140CF33D2  not     rax
  0000000140CF33D5  and     rax, [rsp+508h+var_4A0]
  0000000140CF33DA  mov     rsi, 0BAE9A3A59391835Ah
  0000000140CF33E4  imul    rsi, rax
  0000000140CF33E8  add     rsi, [rsp+508h+var_310]
  0000000140CF33F0  add     rsi, [rsp+508h+var_420]
  0000000140CF33F8  mov     rax, [rsp+508h+var_3E8]
  0000000140CF3400  not     rax
  0000000140CF3403  not     rdx
  0000000140CF3406  and     rdx, rax
  0000000140CF3409  not     rdx
  0000000140CF340C  mov     rbp, [rsp+508h+var_300]
  0000000140CF3414  and     rdx, rbp
  0000000140CF3417  not     rdx
  0000000140CF341A  mov     rax, 88CAB882F7171BD8h
  0000000140CF3424  imul    rax, rdx
  0000000140CF3428  mov     rdx, [rsp+508h+var_350]
  0000000140CF3430  not     rdx
  0000000140CF3433  not     r12
  0000000140CF3436  and     r12, rdx
  0000000140CF3439  not     r12
  0000000140CF343C  mov     rdx, 57E72F4BA16D90EEh
  0000000140CF3446  imul    rdx, r12
  0000000140CF344A  add     rdx, rax
  0000000140CF344D  add     rdx, rsi
  0000000140CF3450  mov     rax, [rsp+508h+var_330]
  0000000140CF3458  not     rax
  0000000140CF345B  mov     rsi, [rsp+508h+var_370]
  0000000140CF3463  and     rsi, rdi
  0000000140CF3466  not     rsi
  0000000140CF3469  and     rsi, rax
  0000000140CF346C  mov     rax, 3779DDED19740716h
  0000000140CF3476  imul    rax, rsi
  0000000140CF347A  not     r13
  0000000140CF347D  not     r9
  0000000140CF3480  mov     rsi, [rsp+508h+var_498]
  0000000140CF3485  and     r13, rsi
  0000000140CF3488  and     r13, r9
  0000000140CF348B  mov     r9, 18CBE095BF107235h
  0000000140CF3495  imul    r9, r13
  0000000140CF3499  add     r9, rax
  0000000140CF349C  mov     rax, [rsp+508h+var_348]
  0000000140CF34A4  not     rax
  0000000140CF34A7  not     rcx
  0000000140CF34AA  and     rcx, rax
  0000000140CF34AD  not     rcx
  0000000140CF34B0  and     rcx, [rsp+508h+var_238]
  0000000140CF34B8  mov     r13, [rsp+508h+var_440]
  0000000140CF34C0  mov     rax, r13
  0000000140CF34C3  and     rax, rcx
  0000000140CF34C6  not     rax
  0000000140CF34C9  not     rcx
  0000000140CF34CC  and     rcx, rsi
  0000000140CF34CF  not     rcx
  0000000140CF34D2  and     rcx, rax
  0000000140CF34D5  not     rcx
  0000000140CF34D8  mov     rax, 8CED813D64D4498Bh
  0000000140CF34E2  imul    rax, rcx
  0000000140CF34E6  add     rax, r9
  0000000140CF34E9  mov     rcx, [rsp+508h+var_468]
  0000000140CF34F1  not     rcx
  0000000140CF34F4  mov     [rsp+508h+var_468], rcx
  0000000140CF34FC  mov     r9, [rsp+508h+var_248]
  0000000140CF3504  and     r9, rcx
  0000000140CF3507  not     r9
  0000000140CF350A  and     r9, rsi
  0000000140CF350D  mov     rcx, 2442DD8BBFCCB5CBh
  0000000140CF3517  imul    rcx, r9
  0000000140CF351B  add     rcx, rax
  0000000140CF351E  not     r8
  0000000140CF3521  and     r8, rbp
  0000000140CF3524  not     r8
  0000000140CF3527  and     r8, rsi
  0000000140CF352A  not     r8
  0000000140CF352D  mov     r9, 0EC1B3760ED0A2AB3h
  0000000140CF3537  imul    r9, r8
  0000000140CF353B  add     r9, rcx
  0000000140CF353E  add     r9, rdx
  0000000140CF3541  mov     rcx, [rsp+508h+var_418]
  0000000140CF3549  not     rcx
  0000000140CF354C  and     rcx, [rsp+508h+var_508]
  0000000140CF3550  mov     rax, rsi
  0000000140CF3553  and     rax, rcx
  0000000140CF3556  not     rcx
  0000000140CF3559  and     rcx, r13
  0000000140CF355C  not     rcx
  0000000140CF355F  not     rax
  0000000140CF3562  and     rax, rcx
  0000000140CF3565  not     rax
  0000000140CF3568  mov     rcx, 80527751703B2F3Dh
  0000000140CF3572  imul    rcx, rax
  0000000140CF3576  mov     r8, [rsp+508h+var_318]
  0000000140CF357E  not     r8
  0000000140CF3581  mov     rax, [rsp+508h+var_430]
  0000000140CF3589  not     rax
  0000000140CF358C  and     r8, [rsp+508h+var_4A0]
  0000000140CF3591  and     r8, rax
  0000000140CF3594  mov     rax, 753732431F84CDBEh
  0000000140CF359E  imul    rax, r8
  0000000140CF35A2  add     rax, rcx
  0000000140CF35A5  mov     r8, [rsp+508h+var_438]
  0000000140CF35AD  not     r8
  0000000140CF35B0  mov     rcx, [rsp+508h+var_4A8]
  0000000140CF35B5  not     rcx
  0000000140CF35B8  and     r8, rdi
  0000000140CF35BB  not     r8
  0000000140CF35BE  and     r8, rcx
  0000000140CF35C1  not     r8
  0000000140CF35C4  mov     rcx, 1C359D9330F7A651h
  0000000140CF35CE  imul    rcx, r8
  0000000140CF35D2  add     rcx, rax
  0000000140CF35D5  not     r11
  0000000140CF35D8  mov     rax, [rsp+508h+var_3F0]
  0000000140CF35E0  not     rax
  0000000140CF35E3  and     r11, rdi
  0000000140CF35E6  not     r11
  0000000140CF35E9  and     r11, rax
  0000000140CF35EC  not     r11
  0000000140CF35EF  and     r11, r13
  0000000140CF35F2  not     r11
  0000000140CF35F5  mov     rax, 0D32580A95B704CE3h
  0000000140CF35FF  imul    rax, r11
  0000000140CF3603  add     rax, rcx
  0000000140CF3606  add     rax, r9
  0000000140CF3609  mov     r11, [rsp+508h+var_428]
  0000000140CF3611  not     r11
  0000000140CF3614  mov     rcx, [rsp+508h+var_500]
  0000000140CF3619  and     rcx, r11
  0000000140CF361C  not     rcx
  0000000140CF361F  mov     r8, [rsp+508h+var_320]
  0000000140CF3627  and     r8, r13
  0000000140CF362A  and     r8, rcx
  0000000140CF362D  mov     rcx, 7BA8849FE4247E66h
  0000000140CF3637  imul    rcx, r8
  0000000140CF363B  mov     rdx, [rsp+508h+var_470]
  0000000140CF3643  not     rdx
  0000000140CF3646  mov     r8, [rsp+508h+var_4F0]
  0000000140CF364B  and     r8, rdx
  0000000140CF364E  not     r8
  0000000140CF3651  mov     rdx, 92CC6623C8930181h
  0000000140CF365B  imul    rdx, r8
  0000000140CF365F  add     rdx, rcx
  0000000140CF3662  mov     rcx, [rsp+508h+var_4D8]
  0000000140CF3667  not     rcx
  0000000140CF366A  mov     r9, rbp
  0000000140CF366D  and     rcx, rbp
  0000000140CF3670  not     rcx
  0000000140CF3673  mov     r8, [rsp+508h+var_3B0]
  0000000140CF367B  and     r8, rcx
  0000000140CF367E  mov     rcx, 0A15E479C69824212h
  0000000140CF3688  imul    rcx, r8
  0000000140CF368C  add     rcx, rdx
  0000000140CF368F  mov     rsi, [rsp+508h+var_230]
  0000000140CF3697  not     rsi
  0000000140CF369A  and     rsi, rdi
  0000000140CF369D  and     rdi, [rsp+508h+var_508]
  0000000140CF36A1  not     rdi
  0000000140CF36A4  not     rbx
  0000000140CF36A7  and     rbx, rdi
  0000000140CF36AA  mov     rbp, [rsp+508h+var_3E0]
  0000000140CF36B2  not     rbp
  0000000140CF36B5  mov     rdi, [rsp+508h+var_4A0]
  0000000140CF36BA  and     r11, rdi
  0000000140CF36BD  mov     rdx, r13
  0000000140CF36C0  and     r13, rbx
  0000000140CF36C3  not     r13
  0000000140CF36C6  and     r13, rdi
  0000000140CF36C9  mov     r8, rdi
  0000000140CF36CC  mov     rdi, r9
  0000000140CF36CF  and     r8, r9
  0000000140CF36D2  and     r8, rbp
  0000000140CF36D5  not     r8
  0000000140CF36D8  mov     r9, 0CBFFF6586E5942C2h
  0000000140CF36E2  imul    r9, r8
  0000000140CF36E6  add     r9, rcx
  0000000140CF36E9  mov     rcx, 0A67A79342AADC032h
  0000000140CF36F3  imul    rcx, rsi
  0000000140CF36F7  add     rcx, r9
  0000000140CF36FA  mov     r9, [rsp+508h+var_368]
  0000000140CF3702  not     r9
  0000000140CF3705  mov     r8, 0AD5D3C80567D2374h
  0000000140CF370F  imul    r8, r9
  0000000140CF3713  add     r8, rcx
  0000000140CF3716  not     r11
  0000000140CF3719  not     r15
  0000000140CF371C  and     r15, rdi
  0000000140CF371F  and     r15, r11
  0000000140CF3722  not     r15
  0000000140CF3725  mov     rsi, [rsp+508h+var_498]
  0000000140CF372A  and     r15, rsi
  0000000140CF372D  not     r15
  0000000140CF3730  mov     rcx, 93ADAC14FB28315Fh
  0000000140CF373A  imul    rcx, r15
  0000000140CF373E  add     rcx, r8
  0000000140CF3741  mov     r8, 10A277DF09E8BCBCh
  0000000140CF374B  imul    r8, [rsp+508h+var_360]
  0000000140CF3754  add     r8, rcx
  0000000140CF3757  mov     rcx, [rsp+508h+var_468]
  0000000140CF375F  and     rcx, rsi
  0000000140CF3762  not     rcx
  0000000140CF3765  and     r10, rcx
  0000000140CF3768  mov     r15, [rsp+508h+var_500]
  0000000140CF376D  mov     rcx, r15
  0000000140CF3770  and     rcx, r10
  0000000140CF3773  not     rcx
  0000000140CF3776  not     r10
  0000000140CF3779  and     r10, rdi
  0000000140CF377C  mov     r9, rdi
  0000000140CF377F  not     r10
  0000000140CF3782  and     r10, rcx
  0000000140CF3785  not     r10
  0000000140CF3788  mov     rcx, 0C2BE9221D5C146D9h
  0000000140CF3792  imul    rcx, r10
  0000000140CF3796  add     rcx, r8
  0000000140CF3799  mov     r8, [rsp+508h+var_3F8]
  0000000140CF37A1  and     rdx, r8
  0000000140CF37A4  not     rdx
  0000000140CF37A7  not     r8
  0000000140CF37AA  and     r8, rsi
  0000000140CF37AD  not     r8
  0000000140CF37B0  and     r8, rdx
  0000000140CF37B3  mov     rdx, 6A7FB0C089C7593Ah
  0000000140CF37BD  imul    rdx, r8
  0000000140CF37C1  add     rdx, rcx
  0000000140CF37C4  mov     rcx, 90FB5EE6E94CC172h
  0000000140CF37CE  imul    rcx, [rsp+508h+var_4D0]
  0000000140CF37D4  add     rcx, rdx
  0000000140CF37D7  add     rcx, rax
  0000000140CF37DA  mov     rax, [rsp+508h+var_4E0]
  0000000140CF37DF  not     rax
  0000000140CF37E2  and     rax, rdi
  0000000140CF37E5  not     rax
  0000000140CF37E8  mov     rdx, [rsp+508h+var_3A0]
  0000000140CF37F0  and     rdx, rax
  0000000140CF37F3  not     rdx
  0000000140CF37F6  mov     rax, 27C65962EE573FD5h
  0000000140CF3800  imul    rax, rdx
  0000000140CF3804  mov     r8, [rsp+508h+var_4C0]
  0000000140CF3809  mov     rdi, [rsp+508h+var_400]
  0000000140CF3811  and     r8, rdi
  0000000140CF3814  mov     rdx, 1BA8D1DC715A686Ch
  0000000140CF381E  imul    rdx, r8
  0000000140CF3822  add     rdx, rax
  0000000140CF3825  mov     r8, r15
  0000000140CF3828  mov     rax, r15
  0000000140CF382B  and     rax, r14
  0000000140CF382E  not     rax
  0000000140CF3831  not     r14
  0000000140CF3834  and     r14, r9
  0000000140CF3837  not     r14
  0000000140CF383A  and     r14, rax
  0000000140CF383D  mov     rax, 0F6E7A3F46C0C550Ch
  0000000140CF3847  imul    rax, r14
  0000000140CF384B  add     rax, rdx
  0000000140CF384E  mov     r10, [rsp+508h+var_460]
  0000000140CF3856  not     r10
  0000000140CF3859  and     r10, r15
  0000000140CF385C  not     r10
  0000000140CF385F  mov     rdx, 2CB982CFAADE6D06h
  0000000140CF3869  imul    rdx, r10
  0000000140CF386D  add     rdx, rax
  0000000140CF3870  mov     rax, rdi
  0000000140CF3873  and     rax, [rsp+508h+var_228]
  0000000140CF387B  and     r8, rax
  0000000140CF387E  not     r8
  0000000140CF3881  not     rax
  0000000140CF3884  and     rax, r9
  0000000140CF3887  not     rax
  0000000140CF388A  and     rax, r8
  0000000140CF388D  mov     r8, rax
  0000000140CF3890  mov     rax, 12B3DC3C40C75395h
  0000000140CF389A  imul    rax, r8
  0000000140CF389E  add     rax, rdx
  0000000140CF38A1  not     rbx
  0000000140CF38A4  and     rbx, rsi
  0000000140CF38A7  not     rbx
  0000000140CF38AA  and     r13, rbx
  0000000140CF38AD  and     r13, r9
  0000000140CF38B0  mov     rdx, 0F8BB1515B501E521h
  0000000140CF38BA  imul    rdx, r13
  0000000140CF38BE  add     rdx, rax
  0000000140CF38C1  add     rdx, rcx
  0000000140CF38C4  mov     r11, [rsp+508h+var_4F8]
  0000000140CF38C9  mov     rax, r11
  0000000140CF38CC  not     rax
  0000000140CF38CF  mov     rbx, [rsp+508h+var_3D0]
  0000000140CF38D7  imul    rdx, rbx
  0000000140CF38DB  mov     rcx, rdx
  0000000140CF38DE  not     rcx
  0000000140CF38E1  mov     r8, rax
  0000000140CF38E4  and     r8, rcx
  0000000140CF38E7  mov     rsi, [rsp+508h+var_380]
  0000000140CF38EF  mov     r9, rsi
  0000000140CF38F2  and     r9, r8
  0000000140CF38F5  not     r8
  0000000140CF38F8  mov     rdi, [rsp+508h+var_448]
  0000000140CF3900  and     r8, rdi
  0000000140CF3903  not     r8
  0000000140CF3906  not     r9
  0000000140CF3909  and     r9, r8
  0000000140CF390C  mov     r8, rsi
  0000000140CF390F  and     rsi, rdx
  0000000140CF3912  not     rsi
  0000000140CF3915  mov     r10, rdi
  0000000140CF3918  and     r10, rcx
  0000000140CF391B  not     r10
  0000000140CF391E  and     rsi, rax
  0000000140CF3921  and     rsi, r10
  0000000140CF3924  mov     r10, rdi
  0000000140CF3927  and     r10, rdx
  0000000140CF392A  not     r10
  0000000140CF392D  and     r8, rcx
  0000000140CF3930  not     r8
  0000000140CF3933  and     r10, r8
  0000000140CF3936  and     r11, r10
  0000000140CF3939  not     r11
  0000000140CF393C  not     rsi
  0000000140CF393F  lea     r11, [r11+rsi*2]
  0000000140CF3943  and     rdi, rax
  0000000140CF3946  and     rdi, rdx
  0000000140CF3949  add     rdi, r9
  0000000140CF394C  add     rdi, r11
  0000000140CF394F  not     r10
  0000000140CF3952  and     r10, rax
  0000000140CF3955  lea     rdx, [rdi+r10*2]
  0000000140CF3959  and     r8, rax
  0000000140CF395C  add     r8, r8
  0000000140CF395F  sub     rdx, r8
  0000000140CF3962  mov     rax, [rsp+508h+var_450]
  0000000140CF396A  not     rax
  0000000140CF396D  and     rcx, rax
  0000000140CF3970  sub     rdx, rcx
  0000000140CF3973  mov     rdi, [rsp+508h+var_4E8]
  0000000140CF3978  mov     rax, rdi
  0000000140CF397B  not     rax
  0000000140CF397E  inc     rdx
  0000000140CF3981  mov     rsi, [rsp+508h+var_388]
  0000000140CF3989  and     rsi, rdx
  0000000140CF398C  mov     rcx, rdi
  0000000140CF398F  and     rcx, rsi
  0000000140CF3992  not     rsi
  0000000140CF3995  mov     r8, rax
  0000000140CF3998  and     r8, rsi
  0000000140CF399B  not     r8
  0000000140CF399E  not     rcx
  0000000140CF39A1  and     rcx, r8
  0000000140CF39A4  mov     r11, [rsp+508h+var_358]
  0000000140CF39AC  mov     r8, r11
  0000000140CF39AF  and     r8, rdx
  0000000140CF39B2  mov     r9, r8
  0000000140CF39B5  not     r9
  0000000140CF39B8  and     r9, rax
  0000000140CF39BB  not     r9
  0000000140CF39BE  add     r9, rcx
  0000000140CF39C1  mov     rcx, r11
  0000000140CF39C4  and     rcx, rdi
  0000000140CF39C7  and     rcx, rdx
  0000000140CF39CA  not     rdx
  0000000140CF39CD  mov     r10, r11
  0000000140CF39D0  and     r10, rax
  0000000140CF39D3  and     r10, rdx
  0000000140CF39D6  not     r10
  0000000140CF39D9  not     rcx
  0000000140CF39DC  add     rcx, rcx
  0000000140CF39DF  sub     r10, rcx
  0000000140CF39E2  and     r11, rdx
  0000000140CF39E5  and     rax, r11
  0000000140CF39E8  not     r11
  0000000140CF39EB  and     rsi, r11
  0000000140CF39EE  not     rsi
  0000000140CF39F1  and     rsi, rdi
  0000000140CF39F4  sub     r10, rsi
  0000000140CF39F7  not     rax
  0000000140CF39FA  and     r11, rdi
  0000000140CF39FD  not     r11
  0000000140CF3A00  and     r11, rax
  0000000140CF3A03  sub     r10, r11
  0000000140CF3A06  and     rdx, [rsp+508h+var_340]
  0000000140CF3A0E  not     rdx
  0000000140CF3A11  lea     rax, [r10+rdx*2]
  0000000140CF3A15  and     r8, rdi
  0000000140CF3A18  shl     r8, 2
  0000000140CF3A1C  sub     rax, r8
  0000000140CF3A1F  add     rax, r9
  0000000140CF3A22  mov     rcx, [rsp+508h+var_1A0]
  0000000140CF3A2A  add     rcx, rsp
  0000000140CF3A2D  add     rcx, 508h
  0000000140CF3A34  imul    rcx, [rsp+508h+var_3D8]
  0000000140CF3A3D  mov     r9, [rsp+508h+var_1F8]
  0000000140CF3A45  not     r9
  0000000140CF3A48  mov     r8, [rsp+508h+var_458]
  0000000140CF3A50  mov     rdx, r8
  0000000140CF3A53  and     r8, rcx
  0000000140CF3A56  not     r8
  0000000140CF3A59  and     r8, r9
  0000000140CF3A5C  and     rcx, r9
  0000000140CF3A5F  not     rdx
  0000000140CF3A62  not     rcx
  0000000140CF3A65  and     rcx, rdx
  0000000140CF3A68  not     r8
  0000000140CF3A6B  not     rcx
  0000000140CF3A6E  add     rcx, r8
  0000000140CF3A71  mov     r10, [rsp+508h+var_3C0]
  0000000140CF3A79  mov     rdx, r10
  0000000140CF3A7C  not     rdx
  0000000140CF3A7F  mov     r8, rcx
  0000000140CF3A82  and     r8, rdx
  0000000140CF3A85  not     r8
  0000000140CF3A88  and     r8, [rsp+508h+var_2E8]
  0000000140CF3A90  mov     r9, rcx
  0000000140CF3A93  not     r9
  0000000140CF3A96  and     r10, r9
  0000000140CF3A99  not     r10
  0000000140CF3A9C  and     r8, r10
  0000000140CF3A9F  and     rcx, [rsp+508h+var_338]
  0000000140CF3AA7  not     r8
  0000000140CF3AAA  add     rcx, r8
  0000000140CF3AAD  and     rdx, [rsp+508h+var_210]
  0000000140CF3AB5  and     rdx, r9
  0000000140CF3AB8  sub     rcx, rdx
  0000000140CF3ABB  mov     [rcx], rax
  0000000140CF3ABE  mov     rax, [rsp+508h+var_1B8]
  0000000140CF3AC6  add     rax, [rsp+508h+var_2E0]
  0000000140CF3ACE  add     rax, [rsp+508h+var_3A8]
  0000000140CF3AD6  imul    rax, rbx
  0000000140CF3ADA  add     rax, [rsp+508h+var_218]
  0000000140CF3AE2  mov     rcx, [rsp+508h+var_408]
  0000000140CF3AEA  not     rcx
  0000000140CF3AED  not     rax
  0000000140CF3AF0  and     rax, rcx
  0000000140CF3AF3  not     rax
  0000000140CF3AF6  add     rax, [rsp+508h+var_3B8]
  0000000140CF3AFE  mov     rcx, [rsp+508h+var_328]
  0000000140CF3B06  add     rsp, 4C8h
  0000000140CF3B0D  pop     rbx
  0000000140CF3B0E  pop     rbp
  0000000140CF3B0F  pop     rdi
  0000000140CF3B10  pop     rsi
  0000000140CF3B11  pop     r12
  0000000140CF3B13  pop     r13
  0000000140CF3B15  pop     r14
  0000000140CF3B17  pop     r15
  0000000140CF3B19  jmp     rax
  0000000140CF3B1B  mov     rax, 4D8CAF34AE87ECD7h
  0000000140CF3B25  mov     rax, 0F041F3C649A6D9EFh
  0000000140CF3B2F  mov     rax, 931F195D5C3A9D2Eh
  0000000140CF3B39  mov     rax, 0F8A0B966BEB1AC0Ch
  0000000140CF3B43  mov     rax, 48DEBC868AC00763h
  0000000140CF3B4D  mov     rax, 9FFF437833057B2Fh
  0000000140CF3B57  test    r10, 0
  0000000140CF3B5E  call    locret_140CF3B73  ; -> locret_140CF3B73
  0000000140CF3B63  jnz     loc_140CF3B6E
  0000000140CF3B69  jmp     loc_140CF3B74
  0000000140CF3B6E  jmp     loc_140CF47A3
  0000000140CF3B73  retn
  0000000140CF3B74  nop
  0000000140CF3B75  jmp     $+5
  0000000140CF3B7A  mov     rax, 4D8CAF34AE87ECD7h
  0000000140CF3B84  mov     rax, 0F041F3C649A6D9EFh
  0000000140CF3B8E  mov     rax, 931F195D5C3A9D2Eh
  0000000140CF3B98  mov     rax, 0F8A0B966BEB1AC0Ch
  0000000140CF3BA2  mov     rax, 48DEBC868AC00763h
  0000000140CF3BAC  mov     rax, 9FFF437833057B2Fh
  0000000140CF3BB6  bt      rdx, 3Ch ; '<'
  0000000140CF3BBB  setnb   dl
  0000000140CF3BBE  mov     rax, [rsp+508h+var_1B8]
  0000000140CF3BC6  cmp     r8, [rax]
  0000000140CF3BC9  mov     r10, [rsp+508h+var_318]
  0000000140CF3BD1  cmovz   r10, [rsp+508h+var_1C8]
  0000000140CF3BDA  setnz   al
  0000000140CF3BDD  add     r10, [rsp+508h+var_1C0]
  0000000140CF3BE5  mov     [rsp+508h+var_318], r10
  0000000140CF3BED  not     rdi
  0000000140CF3BF0  not     r10
  0000000140CF3BF3  and     rdi, r10
  0000000140CF3BF6  not     rdi
  0000000140CF3BF9  and     rdi, [rsp+508h+var_200]
  0000000140CF3C01  or      al, dl
  0000000140CF3C03  mov     rdx, [rsp+508h+var_460]
  0000000140CF3C0B  not     rdx
  0000000140CF3C0E  and     rdx, r10
  0000000140CF3C11  mov     r8, rdx
  0000000140CF3C14  movzx   r12d, byte ptr [rsp+508h+var_1D8]
  0000000140CF3C1D  test    r12b, al
  0000000140CF3C20  mov     rdx, [rsp+508h+var_330]
  0000000140CF3C28  cmovnz  rdx, [rsp+508h+var_410]
  0000000140CF3C31  mov     [rsp+508h+var_330], rdx
  0000000140CF3C39  cmovnz  rbx, r14
  0000000140CF3C3D  mov     [rsp+508h+var_1B8], rbx
  0000000140CF3C45  cmovz   r13, rcx
  0000000140CF3C49  mov     [rsp+508h+var_340], r13
  0000000140CF3C51  mov     rdx, [rsp+508h+var_478]
  0000000140CF3C59  cmovnz  rdx, r9
  0000000140CF3C5D  mov     [rsp+508h+var_478], rdx
  0000000140CF3C65  cmovz   rsi, [rsp+508h+var_380]
  0000000140CF3C6E  mov     [rsp+508h+var_338], rsi
  0000000140CF3C76  mov     rdx, [rsp+508h+var_3E8]
  0000000140CF3C7E  cmovnz  r11, rdx
  0000000140CF3C82  mov     [rsp+508h+var_A0], r11
  0000000140CF3C8A  mov     rcx, [rsp+508h+var_448]
  0000000140CF3C92  cmovnz  rcx, [rsp+508h+var_3C8]
  0000000140CF3C9B  cmovnz  rdx, [rsp+508h+var_498]
  0000000140CF3CA1  mov     r14, rdx
  0000000140CF3CA4  mov     rdx, [rsp+508h+var_450]
  0000000140CF3CAC  cmovnz  rdx, [rsp+508h+var_4A0]
  0000000140CF3CB2  mov     [rsp+508h+var_200], rdx
  0000000140CF3CBA  mov     r13, [rsp+508h+var_3C0]
  0000000140CF3CC2  mov     rsi, r13
  0000000140CF3CC5  mov     rdx, [rsp+508h+var_1A0]
  0000000140CF3CCD  cmovnz  rsi, rdx
  0000000140CF3CD1  not     r8
  0000000140CF3CD4  cmovnz  rdx, [rsp+508h+var_198]
  0000000140CF3CDD  mov     [rsp+508h+var_1A0], rdx
  0000000140CF3CE5  and     r8, [rsp+508h+var_208]
  0000000140CF3CED  test    r12b, al
  0000000140CF3CF0  cmovnz  r8, rdi
  0000000140CF3CF4  mov     [rsp+508h+var_460], r8
  0000000140CF3CFC  imul    edx, r15d, 53B605D8h
  0000000140CF3D03  test    r12b, al
  0000000140CF3D06  mov     r8, rdx
  0000000140CF3D09  cmovnz  r8, rbp
  0000000140CF3D0D  mov     [rsp+508h+var_208], r8
  0000000140CF3D15  mov     r9, 0B8C7E6088225845Dh
  0000000140CF3D1F  imul    r9, r15
  0000000140CF3D23  mov     rdi, [rsp+508h+var_1D0]
  0000000140CF3D2B  add     r9, rdi
  0000000140CF3D2E  mov     r8, 248EB230BE247ACDh
  0000000140CF3D38  imul    r8, r15
  0000000140CF3D3C  add     r8, rdi
  0000000140CF3D3F  not     r8
  0000000140CF3D42  and     r8, r10
  0000000140CF3D45  not     r8
  0000000140CF3D48  and     r8, r9
  0000000140CF3D4B  mov     r9, 0AC8F77A2840FDB1Fh
  0000000140CF3D55  imul    r9, r15
  0000000140CF3D59  add     r9, rdi
  0000000140CF3D5C  mov     r11, 0E0F617224FEE054Bh
  0000000140CF3D66  imul    r11, r15
  0000000140CF3D6A  add     r11, rdi
  0000000140CF3D6D  not     r11
  0000000140CF3D70  and     r11, r10
  0000000140CF3D73  not     r11
  0000000140CF3D76  and     r11, r9
  0000000140CF3D79  test    r12b, al
  0000000140CF3D7C  cmovnz  r11, r8
  0000000140CF3D80  mov     [rsp+508h+var_A8], r11
  0000000140CF3D88  imul    r8d, r15d, 6390FDB0h
  0000000140CF3D8F  test    r12b, al
  0000000140CF3D92  cmovz   r8, [rsp+508h+var_4F0]
  0000000140CF3D98  mov     [rsp+508h+var_B0], r8
  0000000140CF3DA0  mov     r8, 1223B96AD301D6E9h
  0000000140CF3DAA  imul    r8, r15
  0000000140CF3DAE  mov     r9, 306B8DC4F47AA641h
  0000000140CF3DB8  imul    r9, r15
  0000000140CF3DBC  and     r9, r10
  0000000140CF3DBF  not     r9
  0000000140CF3DC2  and     r9, r8
  0000000140CF3DC5  mov     r8, 5E9F8EB92503B76Ah
  0000000140CF3DCF  imul    r8, r15
  0000000140CF3DD3  add     r8, rdi
  0000000140CF3DD6  mov     r11, 14E66C9604AB2D36h
  0000000140CF3DE0  imul    r11, r15
  0000000140CF3DE4  add     r11, rdi
  0000000140CF3DE7  not     r11
  0000000140CF3DEA  and     r11, r10
  0000000140CF3DED  not     r11
  0000000140CF3DF0  and     r11, r8
  0000000140CF3DF3  test    r12b, al
  0000000140CF3DF6  cmovnz  r11, r9
  0000000140CF3DFA  mov     [rsp+508h+var_3E8], r11
  0000000140CF3E02  imul    r8d, r15d, 762B37E0h
  0000000140CF3E09  imul    r9d, r15d, 0ECBA1C8h
  0000000140CF3E10  mov     [rsp+508h+var_410], r9
  0000000140CF3E18  test    r12b, al
  0000000140CF3E1B  cmovz   r8, r9
  0000000140CF3E1F  mov     [rsp+508h+var_B8], r8
  0000000140CF3E27  mov     r9, 8C8A0D8E382931BFh
  0000000140CF3E31  imul    r9, r15
  0000000140CF3E35  add     r9, rdi
  0000000140CF3E38  mov     r8, 6793409DEAD0F25Ah
  0000000140CF3E42  imul    r8, r15
  0000000140CF3E46  add     r8, rdi
  0000000140CF3E49  mov     rbx, 23710E16A654961Bh
  0000000140CF3E53  imul    rbx, r15
  0000000140CF3E57  add     rbx, rdi
  0000000140CF3E5A  mov     r11, 0E828A1CA6A2A8A9Bh
  0000000140CF3E64  imul    r11, r15
  0000000140CF3E68  add     r11, rdi
  0000000140CF3E6B  not     r8
  0000000140CF3E6E  and     r8, r10
  0000000140CF3E71  not     r8
  0000000140CF3E74  and     r8, r9
  0000000140CF3E77  not     r11
  0000000140CF3E7A  and     r11, r10
  0000000140CF3E7D  not     r11
  0000000140CF3E80  and     r11, rbx
  0000000140CF3E83  test    r12b, al
  0000000140CF3E86  cmovnz  r11, r8
  0000000140CF3E8A  mov     [rsp+508h+var_C8], r11
  0000000140CF3E92  mov     r8, [rsp+508h+var_3B8]
  0000000140CF3E9A  add     r8, rsp
  0000000140CF3E9D  add     r8, 508h
  0000000140CF3EA4  imul    r8, [rsp+508h+var_458]
  0000000140CF3EAD  not     r8
  0000000140CF3EB0  lea     r9, [rsp+rsi+508h+var_508]
  0000000140CF3EB4  add     r9, 508h
  0000000140CF3EBB  imul    r9, [rsp+508h+var_3D8]
  0000000140CF3EC4  not     r9
  0000000140CF3EC7  and     r9, r8
  0000000140CF3ECA  add     rdx, rsp
  0000000140CF3ECD  add     rdx, 508h
  0000000140CF3ED4  imul    r8d, r15d, 6F9D5D20h
  0000000140CF3EDB  mov     ebp, dword ptr [rsp+508h+var_1E8]
  0000000140CF3EE2  test    bpl, 1
  0000000140CF3EE6  lea     r10, [rsp+r8+508h]
  0000000140CF3EEE  not     r9
  0000000140CF3EF1  cmovnz  r9, r10
  0000000140CF3EF5  mov     [rsp+508h+var_1C0], r9
  0000000140CF3EFD  imul    rdx, [rsp+508h+var_418]
  0000000140CF3F06  not     rdx
  0000000140CF3F09  lea     r8, [rsp+r14+508h+var_508]
  0000000140CF3F0D  add     r8, 508h
  0000000140CF3F14  imul    r8, [rsp+508h+var_3D0]
  0000000140CF3F1D  not     r8
  0000000140CF3F20  and     r8, rdx
  0000000140CF3F23  test    bpl, 1
  0000000140CF3F27  lea     rcx, [rsp+rcx+508h]
  0000000140CF3F2F  not     r8
  0000000140CF3F32  cmovnz  r8, r10
  0000000140CF3F36  mov     [rsp+508h+var_1C8], r8
  0000000140CF3F3E  mov     r14, [rsp+508h+var_3B0]
  0000000140CF3F46  mov     rdx, [rsp+508h+var_4B8]
  0000000140CF3F4B  imul    rdx, r14
  0000000140CF3F4F  mov     rbx, [rsp+508h+var_1A8]
  0000000140CF3F57  imul    rcx, rbx
  0000000140CF3F5B  add     rcx, rdx
  0000000140CF3F5E  test    bpl, 1
  0000000140CF3F62  cmovnz  rcx, r10
  0000000140CF3F66  mov     [rsp+508h+var_1D0], rcx
  0000000140CF3F6E  shr     [rsp+508h+var_1F0], 3Fh
  0000000140CF3F77  setz    r9b
  0000000140CF3F7B  bt      [rsp+508h+var_2E0], 3Eh ; '>'
  0000000140CF3F85  setnb   cl
  0000000140CF3F88  imul    r8d, r15d, 0A7CB912Ah
  0000000140CF3F8F  mov     [rsp+508h+var_C0], r8
  0000000140CF3F97  imul    esi, r15d, 0D9BC359h
  0000000140CF3F9E  cmp     [rsp+508h+var_320], 0
  0000000140CF3FA7  cmovz   rsi, r8
  0000000140CF3FAB  setz    r11b
  0000000140CF3FAF  or      r11b, cl
  0000000140CF3FB2  mov     rcx, 5D72CB65D23155Ch
  0000000140CF3FBC  imul    rcx, r15
  0000000140CF3FC0  mov     r8, 2F5B07AC958D32ECh
  0000000140CF3FCA  imul    r8, r15
  0000000140CF3FCE  test    r9b, r11b
  0000000140CF3FD1  cmovnz  r8, rcx
  0000000140CF3FD5  mov     [rsp+508h+var_3B8], r8
  0000000140CF3FDD  mov     rdi, [rsp+508h+var_448]
  0000000140CF3FE5  mov     r8, rdi
  0000000140CF3FE8  mov     rcx, [rsp+508h+var_3A8]
  0000000140CF3FF0  cmovnz  r8, rcx
  0000000140CF3FF4  mov     [rsp+508h+var_238], r8
  0000000140CF3FFC  mov     rdx, [rsp+508h+var_450]
  0000000140CF4004  cmovnz  r13, rdx
  0000000140CF4008  mov     [rsp+508h+var_3C0], r13
  0000000140CF4010  imul    r8d, r15d, 6CDE1AC8h
  0000000140CF4017  mov     [rsp+508h+var_278], r8
  0000000140CF401F  test    r9b, r11b
  0000000140CF4022  cmovnz  rcx, rdi
  0000000140CF4026  mov     [rsp+508h+var_3A8], rcx
  0000000140CF402E  mov     rdi, [rsp+508h+var_410]
  0000000140CF4036  mov     rcx, [rsp+508h+var_508]
  0000000140CF403A  cmovnz  rcx, rdi
  0000000140CF403E  mov     [rsp+508h+var_508], rcx
  0000000140CF4042  mov     rcx, [rsp+508h+var_4A0]
  0000000140CF4047  cmovnz  rcx, r8
  0000000140CF404B  mov     [rsp+508h+var_4A0], rcx
  0000000140CF4050  test    r12b, al
  0000000140CF4053  mov     rax, [rsp+508h+var_4F8]
  0000000140CF4058  cmovnz  rax, [rsp+508h+var_4C8]
  0000000140CF405E  mov     [rsp+508h+var_4F8], rax
  0000000140CF4063  mov     r8, [rsp+508h+var_500]
  0000000140CF4068  cmovnz  r8, [rsp+508h+var_4E8]
  0000000140CF406E  imul    eax, r15d, 0A4ACC958h
  0000000140CF4075  test    r9b, r11b
  0000000140CF4078  cmovz   rax, rdx
  0000000140CF407C  mov     [rsp+508h+var_4C8], rax
  0000000140CF4081  imul    r12d, r15d, 0F0250828h
  0000000140CF4088  test    r9b, r11b
  0000000140CF408B  cmovz   r12, [rsp+508h+var_1E0]
  0000000140CF4094  imul    ecx, r15d, 5A43E098h
  0000000140CF409B  test    r9b, r11b
  0000000140CF409E  mov     rax, rdi
  0000000140CF40A1  cmovnz  rax, rcx
  0000000140CF40A5  mov     [rsp+508h+var_280], rax
  0000000140CF40AD  add     rcx, rsp
  0000000140CF40B0  add     rcx, 508h
  0000000140CF40B7  mov     rax, [rsp+508h+var_478]
  0000000140CF40BF  lea     rdi, [rsp+rax+508h+var_508]
  0000000140CF40C3  add     rdi, 508h
  0000000140CF40CA  imul    rcx, r14
  0000000140CF40CE  imul    rdi, rbx
  0000000140CF40D2  add     rdi, rcx
  0000000140CF40D5  test    bpl, 1
  0000000140CF40D9  cmovnz  rdi, r10
  0000000140CF40DD  mov     [rsp+508h+var_1D8], rdi
  0000000140CF40E5  imul    r10d, r15d, 9B5FAC40h
  0000000140CF40EC  mov     [rsp+508h+var_248], r10
  0000000140CF40F4  test    r9b, r11b
  0000000140CF40F7  mov     rcx, [rsp+508h+var_440]
  0000000140CF40FF  cmovz   rcx, r10
  0000000140CF4103  mov     [rsp+508h+var_440], rcx
  0000000140CF410B  mov     rax, 83ADCCE66AF145Fh
  0000000140CF4115  imul    rax, r15
  0000000140CF4119  add     rax, [rsp+508h+var_430]
  0000000140CF4121  add     rax, rsi
  0000000140CF4124  mov     [rsp+508h+var_258], rax
  0000000140CF412C  mov     rcx, 14A08C4C938FB641h
  0000000140CF4136  imul    rcx, r15
  0000000140CF413A  mov     rdi, 2767BAE4DE264F49h
  0000000140CF4144  imul    rdi, r15
  0000000140CF4148  mov     r10, rcx
  0000000140CF414B  not     r10
  0000000140CF414E  mov     rbx, rax
  0000000140CF4151  and     rbx, rdi
  0000000140CF4154  mov     rsi, r10
  0000000140CF4157  and     rsi, rbx
  0000000140CF415A  not     rsi
  0000000140CF415D  not     rbx
  0000000140CF4160  and     rbx, rcx
  0000000140CF4163  not     rbx
  0000000140CF4166  and     rbx, rsi
  0000000140CF4169  mov     r13, rax
  0000000140CF416C  not     r13
  0000000140CF416F  mov     rsi, rdi
  0000000140CF4172  not     rsi
  0000000140CF4175  mov     r14, r13
  0000000140CF4178  and     r14, rsi
  0000000140CF417B  not     r14
  0000000140CF417E  and     r14, rcx
  0000000140CF4181  not     r14
  0000000140CF4184  add     rbx, rbx
  0000000140CF4187  shl     r14, 2
  0000000140CF418B  sub     rbx, r14
  0000000140CF418E  mov     r14, rax
  0000000140CF4191  and     r14, r10
  0000000140CF4194  not     r14
  0000000140CF4197  and     r10, rdi
  0000000140CF419A  and     rdi, r14
  0000000140CF419D  not     rdi
  0000000140CF41A0  lea     rbx, [rbx+rdi*2]
  0000000140CF41A4  not     r10
  0000000140CF41A7  and     rax, r10
  0000000140CF41AA  not     rax
  0000000140CF41AD  lea     rdi, [rax+rax*2]
  0000000140CF41B1  add     rdi, rbx
  0000000140CF41B4  mov     rbx, r13
  0000000140CF41B7  and     rbx, rcx
  0000000140CF41BA  and     rcx, rsi
  0000000140CF41BD  not     rcx
  0000000140CF41C0  and     rcx, r10
  0000000140CF41C3  and     rcx, r13
  0000000140CF41C6  add     rcx, rcx
  0000000140CF41C9  sub     rdi, rcx
  0000000140CF41CC  not     rbx
  0000000140CF41CF  and     rbx, r14
  0000000140CF41D2  not     rbx
  0000000140CF41D5  and     rbx, rsi
  0000000140CF41D8  mov     rcx, 27F69E6F663B76AEh
  0000000140CF41E2  imul    rcx, r15
  0000000140CF41E6  mov     r14, [rsp+508h+var_2E0]
  0000000140CF41EE  and     rcx, r14
  0000000140CF41F1  not     rcx
  0000000140CF41F4  mov     r10, 404F773876673909h
  0000000140CF41FE  imul    r10, r15
  0000000140CF4202  add     r10, rcx
  0000000140CF4205  mov     rsi, 0FD9EB5D95EB2CB31h
  0000000140CF420F  imul    rsi, r15
  0000000140CF4213  add     rsi, rcx
  0000000140CF4216  not     rsi
  0000000140CF4219  and     rsi, r13
  0000000140CF421C  not     rsi
  0000000140CF421F  and     rsi, r10
  0000000140CF4222  lea     rax, [rbx+rdi]
  0000000140CF4226  inc     rax
  0000000140CF4229  test    r9b, r11b
  0000000140CF422C  cmovz   rax, rsi
  0000000140CF4230  mov     [rsp+508h+var_448], rax
  0000000140CF4238  imul    eax, r15d, 37CEAE90h
  0000000140CF423F  test    r9b, r11b
  0000000140CF4242  cmovz   rax, [rsp+508h+var_490]
  0000000140CF4248  mov     [rsp+508h+var_250], rax
  0000000140CF4250  mov     r10, 6248FC079FF7F4FBh
  0000000140CF425A  imul    r10, r15
  0000000140CF425E  mov     rsi, 0BBBDD03295531616h
  0000000140CF4268  imul    rsi, r15
  0000000140CF426C  and     rsi, r13
  0000000140CF426F  not     rsi
  0000000140CF4272  and     rsi, r10
  0000000140CF4275  mov     r10, 8AE80D35B4B6E600h
  0000000140CF427F  imul    r10, r15
  0000000140CF4283  add     r10, rcx
  0000000140CF4286  mov     rax, 0F7EE19ABA833CDB1h
  0000000140CF4290  imul    rax, r15
  0000000140CF4294  add     rax, rcx
  0000000140CF4297  not     rax
  0000000140CF429A  and     rax, r13
  0000000140CF429D  not     rax
  0000000140CF42A0  and     rax, r10
  0000000140CF42A3  test    r9b, r11b
  0000000140CF42A6  cmovnz  rax, rsi
  0000000140CF42AA  mov     [rsp+508h+var_450], rax
  0000000140CF42B2  imul    eax, r15d, 0A87B61C0h
  0000000140CF42B9  test    r9b, r11b
  0000000140CF42BC  cmovnz  rax, [rsp+508h+var_488]
  0000000140CF42C5  mov     [rsp+508h+var_240], rax
  0000000140CF42CD  mov     rcx, 47F96027E9E9B341h
  0000000140CF42D7  imul    rcx, r15
  0000000140CF42DB  mov     r10, 837B9AD479CE118Fh
  0000000140CF42E5  imul    r10, r15
  0000000140CF42E9  and     r10, r13
  0000000140CF42EC  not     r10
  0000000140CF42EF  and     r10, rcx
  0000000140CF42F2  mov     rcx, 0A62054F2AFD0BD98h
  0000000140CF42FC  imul    rcx, r15
  0000000140CF4300  mov     rdx, 0BD27CFC7ED146A99h
  0000000140CF430A  imul    rdx, r15
  0000000140CF430E  and     rdx, r13
  0000000140CF4311  not     rdx
  0000000140CF4314  and     rdx, rcx
  0000000140CF4317  test    r9b, r11b
  0000000140CF431A  cmovnz  rdx, r10
  0000000140CF431E  mov     [rsp+508h+var_478], rdx
  0000000140CF4326  imul    eax, r15d, 0F9722540h
  0000000140CF432D  mov     [rsp+508h+var_260], rax
  0000000140CF4335  test    r9b, r11b
  0000000140CF4338  mov     rcx, [rsp+508h+var_498]
  0000000140CF433D  cmovnz  rcx, rax
  0000000140CF4341  mov     [rsp+508h+var_498], rcx
  0000000140CF4346  mov     rcx, 61E6DC9C8B0BE7DFh
  0000000140CF4350  imul    rcx, r15
  0000000140CF4354  mov     r10, 0A713968E90357561h
  0000000140CF435E  imul    r10, r15
  0000000140CF4362  mov     [rsp+508h+var_270], r13
  0000000140CF436A  and     r10, r13
  0000000140CF436D  not     r10
  0000000140CF4370  and     r10, rcx
  0000000140CF4373  mov     rcx, 5E2681F9160C5673h
  0000000140CF437D  imul    rcx, r15
  0000000140CF4381  mov     rax, 8D361F275997D476h
  0000000140CF438B  imul    rax, r15
  0000000140CF438F  and     rax, r13
  0000000140CF4392  not     rax
  0000000140CF4395  and     rax, rcx
  0000000140CF4398  test    r9b, r11b
  0000000140CF439B  cmovnz  rax, r10
  0000000140CF439F  mov     [rsp+508h+var_210], rax
  0000000140CF43A7  mov     rax, [rsp+508h+var_4E8]
  0000000140CF43AC  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF43B0  add     rcx, 508h
  0000000140CF43B7  mov     rax, [rsp+508h+var_480]
  0000000140CF43BF  imul    rax, [rsp+508h+var_3D8]
  0000000140CF43C8  imul    rcx, [rsp+508h+var_458]
  0000000140CF43D1  add     rcx, rax
  0000000140CF43D4  not     rcx
  0000000140CF43D7  mov     rax, [rsp+508h+var_508]
  0000000140CF43DB  lea     r9, [rsp+rax+508h+var_508]
  0000000140CF43DF  add     r9, 508h
  0000000140CF43E6  imul    r9, [rsp+508h+var_4A8]
  0000000140CF43EC  not     r9
  0000000140CF43EF  and     r9, rcx
  0000000140CF43F2  imul    ecx, r15d, 94D1D18h
  0000000140CF43F9  test    byte ptr [rsp+508h+var_4D8], 1
  0000000140CF43FE  lea     rcx, [rsp+rcx+508h]
  0000000140CF4406  not     r9
  0000000140CF4409  cmovnz  r9, rcx
  0000000140CF440D  mov     [rsp+508h+var_1E0], r9
  0000000140CF4415  imul    r9d, r15d, 3140D3D0h
  0000000140CF441C  test    byte ptr [rsp+508h+var_4B0], 1
  0000000140CF4421  lea     rdx, [rsp+r9+508h]
  0000000140CF4429  mov     [rsp+508h+var_D0], rdx
  0000000140CF4431  mov     r9, [rsp+508h+var_310]
  0000000140CF4439  cmovnz  r9, rdx
  0000000140CF443D  mov     [rsp+508h+var_310], r9
  0000000140CF4445  mov     rax, [rsp+508h+var_4F0]
  0000000140CF444A  lea     r9, [rsp+rax+508h+var_508]
  0000000140CF444E  add     r9, 508h
  0000000140CF4455  imul    r9, [rsp+508h+var_418]
  0000000140CF445E  lea     r10, [rsp+r8+508h+var_508]
  0000000140CF4462  add     r10, 508h
  0000000140CF4469  imul    r10, [rsp+508h+var_3D0]
  0000000140CF4472  add     r10, r9
  0000000140CF4475  lea     rdx, [rsp+r12+508h+var_508]
  0000000140CF4479  add     rdx, 508h
  0000000140CF4480  imul    rdx, [rsp+508h+var_428]
  0000000140CF4489  not     rdx
  0000000140CF448C  not     r10
  0000000140CF448F  and     r10, rdx
  0000000140CF4492  test    byte ptr [rsp+508h+var_4C0], 1
  0000000140CF4497  mov     rax, [rsp+508h+var_500]
  0000000140CF449C  lea     rdx, [rsp+rax+508h]
  0000000140CF44A4  not     r10
  0000000140CF44A7  cmovnz  r10, rcx
  0000000140CF44AB  mov     [rsp+508h+var_1E8], r10
  0000000140CF44B3  imul    rdx, [rsp+508h+var_400]
  0000000140CF44BC  not     rdx
  0000000140CF44BF  mov     rax, [rsp+508h+var_4F8]
  0000000140CF44C4  lea     r8, [rsp+rax+508h+var_508]
  0000000140CF44C8  add     r8, 508h
  0000000140CF44CF  imul    r8, [rsp+508h+var_470]
  0000000140CF44D8  not     r8
  0000000140CF44DB  and     r8, rdx
  0000000140CF44DE  mov     rax, [rsp+508h+var_4C8]
  0000000140CF44E3  add     rax, rsp
  0000000140CF44E6  add     rax, 508h
  0000000140CF44EC  imul    rax, [rsp+508h+var_468]
  0000000140CF44F5  not     r8
  0000000140CF44F8  add     r8, rax
  0000000140CF44FB  test    byte ptr [rsp+508h+var_3F8], 1
  0000000140CF4503  cmovnz  r8, rcx
  0000000140CF4507  mov     [rsp+508h+var_1F0], r8
  0000000140CF450F  mov     r10, [rsp+508h+var_438]
  0000000140CF4517  mov     rax, r10
  0000000140CF451A  not     rax
  0000000140CF451D  mov     rbp, rax
  0000000140CF4520  mov     rax, 0E18B9F5823FE0CC6h
  0000000140CF452A  mov     [rsp+508h+var_1B0], r15
  0000000140CF4532  imul    rax, r15
  0000000140CF4536  and     rax, [rsp+508h+var_408]
  0000000140CF453E  not     rax
  0000000140CF4541  mov     r13, 6E508DB2675422F5h
  0000000140CF454B  imul    r13, r15
  0000000140CF454F  add     r13, rax
  0000000140CF4552  mov     [rsp+508h+var_268], rax
  0000000140CF455A  mov     rdx, r13
  0000000140CF455D  not     rdx
  0000000140CF4560  mov     rcx, 72262C9C1BCB5C97h
  0000000140CF456A  imul    rcx, r15
  0000000140CF456E  add     rcx, rax
  0000000140CF4571  mov     r11, rcx
  0000000140CF4574  mov     rax, [rsp+508h+var_320]
  0000000140CF457C  lea     r12, [rax+r14]
  0000000140CF4580  mov     r15, r12
  0000000140CF4583  not     r15
  0000000140CF4586  mov     r8, [rsp+508h+var_4E0]
  0000000140CF458B  mov     rax, r8
  0000000140CF458E  not     rax
  0000000140CF4591  mov     [rsp+508h+var_4E8], rax
  0000000140CF4596  mov     r9, r15
  0000000140CF4599  and     r9, rax
  0000000140CF459C  mov     rsi, rdx
  0000000140CF459F  and     rsi, rcx
  0000000140CF45A2  mov     rax, r10
  0000000140CF45A5  and     rax, r8
  0000000140CF45A8  and     rax, r15
  0000000140CF45AB  not     rax
  0000000140CF45AE  and     rax, rsi
  0000000140CF45B1  mov     [rsp+508h+var_288], rax
  0000000140CF45B9  and     rsi, r9
  0000000140CF45BC  not     rsi
  0000000140CF45BF  and     rsi, rbp
  0000000140CF45C2  mov     rdi, 31C37DCE4742FE1Fh
  0000000140CF45CC  imul    rdi, rsi
  0000000140CF45D0  not     r9
  0000000140CF45D3  mov     rcx, r12
  0000000140CF45D6  and     rcx, r8
  0000000140CF45D9  not     rcx
  0000000140CF45DC  and     rcx, r9
  0000000140CF45DF  mov     rax, rdx
  0000000140CF45E2  mov     [rsp+508h+var_488], rdx
  0000000140CF45EA  and     rdx, rcx
  0000000140CF45ED  not     rdx
  0000000140CF45F0  not     rcx
  0000000140CF45F3  and     rcx, r13
  0000000140CF45F6  not     rcx
  0000000140CF45F9  and     rcx, rdx
  0000000140CF45FC  mov     rdx, r11
  0000000140CF45FF  mov     r9, r11
  0000000140CF4602  not     r9
  0000000140CF4605  not     rcx
  0000000140CF4608  mov     [rsp+508h+var_490], rbp
  0000000140CF460D  and     rcx, rbp
  0000000140CF4610  not     rcx
  0000000140CF4613  and     rcx, r9
  0000000140CF4616  not     rcx
  0000000140CF4619  mov     r14, 0DEB6693036F74373h
  0000000140CF4623  imul    r14, rcx
  0000000140CF4627  mov     rcx, r8
  0000000140CF462A  and     rcx, r11
  0000000140CF462D  mov     [rsp+508h+var_398], r11
  0000000140CF4635  not     rcx
  0000000140CF4638  mov     rbx, [rsp+508h+var_4E8]
  0000000140CF463D  mov     r11, rbx
  0000000140CF4640  and     r11, r9
  0000000140CF4643  mov     r8, r9
  0000000140CF4646  not     r11
  0000000140CF4649  and     r11, rcx
  0000000140CF464C  mov     [rsp+508h+var_508], r11
  0000000140CF4650  mov     r9, r11
  0000000140CF4653  not     r9
  0000000140CF4656  mov     [rsp+508h+var_390], r9
  0000000140CF465E  mov     rcx, rbp
  0000000140CF4661  and     rcx, r9
  0000000140CF4664  not     rcx
  0000000140CF4667  mov     rsi, r10
  0000000140CF466A  mov     r9, r10
  0000000140CF466D  and     r9, r11
  0000000140CF4670  not     r9
  0000000140CF4673  and     r9, rcx
  0000000140CF4676  not     r9
  0000000140CF4679  mov     [rsp+508h+var_4F8], r12
  0000000140CF467E  and     r9, r12
  0000000140CF4681  not     r9
  0000000140CF4684  and     r9, rax
  0000000140CF4687  not     r9
  0000000140CF468A  mov     r10, 0B69A36835984AED7h
  0000000140CF4694  imul    r10, r9
  0000000140CF4698  add     r10, rdi
  0000000140CF469B  mov     rcx, r15
  0000000140CF469E  mov     rbp, r15
  0000000140CF46A1  mov     [rsp+508h+var_4F0], r15
  0000000140CF46A6  and     rcx, rdx
  0000000140CF46A9  not     rcx
  0000000140CF46AC  mov     rax, r12
  0000000140CF46AF  and     rax, r8
  0000000140CF46B2  not     rax
  0000000140CF46B5  mov     rdx, rbx
  0000000140CF46B8  and     rdx, rsi
  0000000140CF46BB  and     rdx, rcx
  0000000140CF46BE  mov     [rsp+508h+var_4C0], rdx
  0000000140CF46C3  and     rcx, rax
  0000000140CF46C6  mov     r15, [rsp+508h+var_4E0]
  0000000140CF46CB  mov     r9, r15
  0000000140CF46CE  and     r9, rcx
  0000000140CF46D1  not     rcx
  0000000140CF46D4  and     rcx, rbx
  0000000140CF46D7  mov     rdi, rbx
  0000000140CF46DA  not     rcx
  0000000140CF46DD  not     r9
  0000000140CF46E0  and     r9, rsi
  0000000140CF46E3  and     r9, rcx
  0000000140CF46E6  mov     r12, r13
  0000000140CF46E9  mov     r11, r13
  0000000140CF46EC  and     r11, r9
  0000000140CF46EF  not     r9
  0000000140CF46F2  mov     r13, [rsp+508h+var_488]
  0000000140CF46FA  and     r9, r13
  0000000140CF46FD  not     r9
  0000000140CF4700  not     r11
  0000000140CF4703  and     r11, r9
  0000000140CF4706  mov     rcx, 62E4D3C33F7C5C34h
  0000000140CF4710  imul    rcx, r11
  0000000140CF4714  add     rcx, r10
  0000000140CF4717  add     rcx, r14
  0000000140CF471A  mov     rdx, rsi
  0000000140CF471D  mov     rbx, r8
  0000000140CF4720  and     rdx, r8
  0000000140CF4723  not     rdx
  0000000140CF4726  mov     r8, [rsp+508h+var_490]
  0000000140CF472B  mov     r9, r8
  0000000140CF472E  mov     r11, [rsp+508h+var_398]
  0000000140CF4736  and     r9, r11
  0000000140CF4739  not     r9
  0000000140CF473C  and     r9, rdx
  0000000140CF473F  and     r9, r15
  0000000140CF4742  and     r9, rbp
  0000000140CF4745  mov     rdx, r13
  0000000140CF4748  and     rdx, r9
  0000000140CF474B  not     rdx
  0000000140CF474E  not     r9
  0000000140CF4751  and     r9, r12
  0000000140CF4754  not     r9
  0000000140CF4757  and     r9, rdx
  0000000140CF475A  not     r9
  0000000140CF475D  mov     rdx, 83629F53B6C28BB5h
  0000000140CF4767  imul    rdx, r9
  0000000140CF476B  mov     r14, [rsp+508h+var_4F8]
  0000000140CF4770  mov     r9, r14
  0000000140CF4773  and     r9, r12
  0000000140CF4776  mov     r10, rsi
  0000000140CF4779  and     r10, r9
  0000000140CF477C  not     r9
  0000000140CF477F  and     r9, r8
  0000000140CF4782  mov     rbp, r8
  0000000140CF4785  not     r9
  0000000140CF4788  not     r10
  0000000140CF478B  and     r10, r9
  0000000140CF478E  not     r10
  0000000140CF4791  and     r10, r11
  0000000140CF4794  mov     r8, r11
  0000000140CF4797  not     r10
  0000000140CF479A  mov     r11, rdi
  0000000140CF479D  and     r10, rdi
  0000000140CF47A0  not     r10
  0000000140CF47A3  mov     r9, 0DAEC4B468D15381h
  0000000140CF47AD  imul    r9, r10
  0000000140CF47B1  add     r9, rdx
  0000000140CF47B4  and     rax, r12
  0000000140CF47B7  mov     rdi, r12
  0000000140CF47BA  not     rax
  0000000140CF47BD  and     rax, r11
  0000000140CF47C0  mov     r12, r11
  0000000140CF47C3  mov     rdx, rbp
  0000000140CF47C6  and     rdx, rax
  0000000140CF47C9  not     rax
  0000000140CF47CC  and     rax, rsi
  0000000140CF47CF  not     rax
  0000000140CF47D2  not     rdx
  0000000140CF47D5  and     rdx, rax
  0000000140CF47D8  not     rdx
  0000000140CF47DB  mov     rax, 0ACC1DC4A0FFB56A4h
  0000000140CF47E5  imul    rax, rdx
  0000000140CF47E9  add     rax, r9
  0000000140CF47EC  mov     r9, r15
  0000000140CF47EF  and     r9, rbx
  0000000140CF47F2  mov     [rsp+508h+var_4B0], r9
  0000000140CF47F7  mov     rdx, rsi
  0000000140CF47FA  and     rdx, r9
  0000000140CF47FD  not     rdx
  0000000140CF4800  and     rdx, r14
  0000000140CF4803  not     rdx
  0000000140CF4806  and     rdx, r13
  0000000140CF4809  not     rdx
  0000000140CF480C  mov     r9, 6FF3E10E257706BCh
  0000000140CF4816  imul    r9, rdx
  0000000140CF481A  add     r9, rax
  0000000140CF481D  add     r9, rcx
  0000000140CF4820  mov     rax, r14
  0000000140CF4823  and     rax, r11
  0000000140CF4826  mov     rcx, rdi
  0000000140CF4829  mov     r14, rdi
  0000000140CF482C  and     rcx, rax
  0000000140CF482F  not     rax
  0000000140CF4832  and     rax, r13
  0000000140CF4835  mov     r15, r13
  0000000140CF4838  not     rax
  0000000140CF483B  not     rcx
  0000000140CF483E  and     rcx, rax
  0000000140CF4841  mov     rax, rsi
  0000000140CF4844  and     rax, rcx
  0000000140CF4847  not     rcx
  0000000140CF484A  and     rcx, rbp
  0000000140CF484D  not     rcx
  0000000140CF4850  not     rax
  0000000140CF4853  and     rax, rcx
  0000000140CF4856  mov     rcx, r8
  0000000140CF4859  and     rcx, rax
  0000000140CF485C  not     rax
  0000000140CF485F  and     rax, rbx
  0000000140CF4862  not     rax
  0000000140CF4865  not     rcx
  0000000140CF4868  and     rcx, rax
  0000000140CF486B  not     rcx
  0000000140CF486E  mov     rax, 34EA6C05EE144CE2h
  0000000140CF4878  imul    rax, rcx
  0000000140CF487C  mov     rdx, r13
  0000000140CF487F  and     rdx, rbx
  0000000140CF4882  mov     [rsp+508h+var_4B8], rdx
  0000000140CF4887  mov     r10, [rsp+508h+var_4F0]
  0000000140CF488C  mov     rcx, r10
  0000000140CF488F  and     rcx, rdx
  0000000140CF4892  not     rcx
  0000000140CF4895  and     rcx, r11
  0000000140CF4898  mov     rdx, rsi
  0000000140CF489B  and     rdx, rcx
  0000000140CF489E  not     rcx
  0000000140CF48A1  mov     rdi, rbp
  0000000140CF48A4  and     rcx, rbp
  0000000140CF48A7  not     rcx
  0000000140CF48AA  not     rdx
  0000000140CF48AD  and     rdx, rcx
  0000000140CF48B0  mov     rcx, 82E35F145ACBEA19h
  0000000140CF48BA  imul    rcx, rdx
  0000000140CF48BE  add     rcx, rax
  0000000140CF48C1  add     rcx, r9
  0000000140CF48C4  mov     [rsp+508h+var_298], rcx
  0000000140CF48CC  mov     rax, r11
  0000000140CF48CF  and     rax, r15
  0000000140CF48D2  not     rax
  0000000140CF48D5  mov     rcx, [rsp+508h+var_4E0]
  0000000140CF48DA  mov     rbp, r14
  0000000140CF48DD  and     rcx, r14
  0000000140CF48E0  not     rcx
  0000000140CF48E3  and     rcx, rax
  0000000140CF48E6  mov     [rsp+508h+var_4C8], rcx
  0000000140CF48EB  mov     rax, rdi
  0000000140CF48EE  and     rax, rcx
  0000000140CF48F1  and     rax, r10
  0000000140CF48F4  mov     rcx, r8
  0000000140CF48F7  and     rcx, rax
  0000000140CF48FA  not     rax
  0000000140CF48FD  and     rax, rbx
  0000000140CF4900  not     rax
  0000000140CF4903  not     rcx
  0000000140CF4906  and     rcx, rax
  0000000140CF4909  not     rcx
  0000000140CF490C  mov     rax, 18991A1F4E67F352h
  0000000140CF4916  imul    rax, rcx
  0000000140CF491A  mov     rcx, r10
  0000000140CF491D  and     rcx, rdi
  0000000140CF4920  mov     rdx, r11
  0000000140CF4923  and     rdx, rcx
  0000000140CF4926  not     rdx
  0000000140CF4929  and     rdx, r14
  0000000140CF492C  mov     r9, r8
  0000000140CF492F  and     r9, rdx
  0000000140CF4932  not     rdx
  0000000140CF4935  mov     [rsp+508h+var_500], rbx
  0000000140CF493A  and     rdx, rbx
  0000000140CF493D  not     rdx
  0000000140CF4940  not     r9
  0000000140CF4943  and     r9, rdx
  0000000140CF4946  mov     rdx, 1D904598C8CDD153h
  0000000140CF4950  imul    rdx, r9
  0000000140CF4954  add     rdx, rax
  0000000140CF4957  mov     [rsp+508h+var_2B8], rdx
  0000000140CF495F  not     rcx
  0000000140CF4962  mov     r14, [rsp+508h+var_4F8]
  0000000140CF4967  mov     rax, r14
  0000000140CF496A  and     rax, rsi
  0000000140CF496D  not     rax
  0000000140CF4970  and     rax, rcx
  0000000140CF4973  mov     rcx, r8
  0000000140CF4976  mov     r9, r8
  0000000140CF4979  and     r9, rax
  0000000140CF497C  not     r9
  0000000140CF497F  and     r9, r12
  0000000140CF4982  not     rax
  0000000140CF4985  and     rax, rbx
  0000000140CF4988  not     rax
  0000000140CF498B  and     r9, rax
  0000000140CF498E  mov     rdx, r12
  0000000140CF4991  and     rdx, r8
  0000000140CF4994  mov     rbx, rdi
  0000000140CF4997  and     rbx, r15
  0000000140CF499A  mov     [rsp+508h+var_2A0], rbx
  0000000140CF49A2  not     rbx
  0000000140CF49A5  mov     r13, rsi
  0000000140CF49A8  mov     rsi, rbp
  0000000140CF49AB  and     r13, rbp
  0000000140CF49AE  and     rdx, r13
  0000000140CF49B1  mov     [rsp+508h+var_290], rdx
  0000000140CF49B9  not     r13
  0000000140CF49BC  mov     rax, rbx
  0000000140CF49BF  and     rax, r13
  0000000140CF49C2  mov     r11, r14
  0000000140CF49C5  and     r11, rax
  0000000140CF49C8  not     rax
  0000000140CF49CB  mov     rdi, r10
  0000000140CF49CE  and     rax, r10
  0000000140CF49D1  not     rax
  0000000140CF49D4  not     r11
  0000000140CF49D7  and     r11, rax
  0000000140CF49DA  mov     r10, r14
  0000000140CF49DD  and     r10, r15
  0000000140CF49E0  mov     rbp, r15
  0000000140CF49E3  not     r10
  0000000140CF49E6  and     r10, rcx
  0000000140CF49E9  mov     rax, rdi
  0000000140CF49EC  mov     rdx, rsi
  0000000140CF49EF  mov     [rsp+508h+var_480], rsi
  0000000140CF49F7  and     rax, rsi
  0000000140CF49FA  not     rax
  0000000140CF49FD  and     r10, rax
  0000000140CF4A00  mov     rax, [rsp+508h+var_390]
  0000000140CF4A08  and     rax, rdi
  0000000140CF4A0B  not     rax
  0000000140CF4A0E  mov     r8, rax
  0000000140CF4A11  mov     rax, [rsp+508h+var_508]
  0000000140CF4A15  and     rax, r14
  0000000140CF4A18  not     rax
  0000000140CF4A1B  and     rax, r8
  0000000140CF4A1E  mov     [rsp+508h+var_508], rax
  0000000140CF4A22  not     r11
  0000000140CF4A25  and     r11, rcx
  0000000140CF4A28  mov     rax, r14
  0000000140CF4A2B  mov     rsi, [rsp+508h+var_490]
  0000000140CF4A30  and     rax, rsi
  0000000140CF4A33  mov     r8, r12
  0000000140CF4A36  and     r12, r10
  0000000140CF4A39  not     r12
  0000000140CF4A3C  and     r12, rsi
  0000000140CF4A3F  mov     r15, rdx
  0000000140CF4A42  and     r15, rcx
  0000000140CF4A45  mov     rdx, [rsp+508h+var_4B0]
  0000000140CF4A4A  and     rdx, rbp
  0000000140CF4A4D  mov     rbp, rdi
  0000000140CF4A50  and     rbp, rdx
  0000000140CF4A53  mov     [rsp+508h+var_2B0], rbp
  0000000140CF4A5B  not     rdx
  0000000140CF4A5E  and     rdx, r14
  0000000140CF4A61  not     rdx
  0000000140CF4A64  and     rdx, rsi
  0000000140CF4A67  mov     [rsp+508h+var_4B0], rdx
  0000000140CF4A6C  mov     rdx, r15
  0000000140CF4A6F  mov     rbp, r15
  0000000140CF4A72  and     rdx, r8
  0000000140CF4A75  mov     r14, r8
  0000000140CF4A78  mov     r15, [rsp+508h+var_438]
  0000000140CF4A80  mov     r8, r15
  0000000140CF4A83  and     r8, rdx
  0000000140CF4A86  mov     [rsp+508h+var_2A8], r8
  0000000140CF4A8E  not     rdx
  0000000140CF4A91  and     rdx, rsi
  0000000140CF4A94  mov     [rsp+508h+var_390], rdx
  0000000140CF4A9C  mov     rdx, [rsp+508h+var_508]
  0000000140CF4AA0  not     rdx
  0000000140CF4AA3  and     rdx, rsi
  0000000140CF4AA6  mov     [rsp+508h+var_508], rdx
  0000000140CF4AAA  mov     rdx, [rsp+508h+var_500]
  0000000140CF4AAF  mov     rdi, rdx
  0000000140CF4AB2  mov     r8, [rsp+508h+var_4C8]
  0000000140CF4AB7  and     rdi, r8
  0000000140CF4ABA  not     r8
  0000000140CF4ABD  and     r8, rdx
  0000000140CF4AC0  not     r8
  0000000140CF4AC3  and     r8, rsi
  0000000140CF4AC6  mov     [rsp+508h+var_4C8], r8
  0000000140CF4ACB  and     rsi, r14
  0000000140CF4ACE  and     rbx, rcx
  0000000140CF4AD1  mov     rdx, [rsp+508h+var_488]
  0000000140CF4AD9  and     rdx, rsi
  0000000140CF4ADC  mov     [rsp+508h+var_2C8], rdx
  0000000140CF4AE4  mov     r8, rsi
  0000000140CF4AE7  and     rsi, rcx
  0000000140CF4AEA  mov     r14, r15
  0000000140CF4AED  and     r14, rcx
  0000000140CF4AF0  and     r13, [rsp+508h+var_4F8]
  0000000140CF4AF5  mov     rdx, [rsp+508h+var_500]
  0000000140CF4AFA  and     rdx, r13
  0000000140CF4AFD  mov     [rsp+508h+var_2C0], rdx
  0000000140CF4B05  not     r13
  0000000140CF4B08  and     r13, rcx
  0000000140CF4B0B  mov     [rsp+508h+var_490], r13
  0000000140CF4B10  mov     rdx, [rsp+508h+var_4F0]
  0000000140CF4B15  and     rdx, r15
  0000000140CF4B18  mov     r15, [rsp+508h+var_4B8]
  0000000140CF4B1D  not     r15
  0000000140CF4B20  mov     [rsp+508h+var_4B8], r15
  0000000140CF4B25  mov     r13, [rsp+508h+var_4E8]
  0000000140CF4B2A  and     r13, r15
  0000000140CF4B2D  and     r13, rdx
  0000000140CF4B30  mov     [rsp+508h+var_398], r13
  0000000140CF4B38  not     rdx
  0000000140CF4B3B  mov     [rsp+508h+var_2D8], rdx
  0000000140CF4B43  not     rax
  0000000140CF4B46  and     rax, rdx
  0000000140CF4B49  not     rax
  0000000140CF4B4C  and     rax, [rsp+508h+var_4E0]
  0000000140CF4B51  and     rcx, rax
  0000000140CF4B54  not     rax
  0000000140CF4B57  and     rax, [rsp+508h+var_500]
  0000000140CF4B5C  not     rax
  0000000140CF4B5F  not     rcx
  0000000140CF4B62  and     rcx, rax
  0000000140CF4B65  mov     rdx, [rsp+508h+var_488]
  0000000140CF4B6D  mov     r15, rdx
  0000000140CF4B70  and     r15, r9
  0000000140CF4B73  not     r9
  0000000140CF4B76  mov     rax, [rsp+508h+var_480]
  0000000140CF4B7E  and     r9, rax
  0000000140CF4B81  mov     r13, rdx
  0000000140CF4B84  and     r13, rcx
  0000000140CF4B87  mov     [rsp+508h+var_2D0], r13
  0000000140CF4B8F  not     rcx
  0000000140CF4B92  and     rcx, rax
  0000000140CF4B95  not     r8
  0000000140CF4B98  and     r8, rax
  0000000140CF4B9B  not     rsi
  0000000140CF4B9E  and     rsi, [rsp+508h+var_4F8]
  0000000140CF4BA3  not     rsi
  0000000140CF4BA6  and     rsi, rdx
  0000000140CF4BA9  mov     r13, [rsp+508h+var_4C0]
  0000000140CF4BAE  not     r13
  0000000140CF4BB1  and     r13, rdx
  0000000140CF4BB4  mov     [rsp+508h+var_4C0], r13
  0000000140CF4BB9  mov     r13, [rsp+508h+var_508]
  0000000140CF4BBD  not     r13
  0000000140CF4BC0  and     r13, rax
  0000000140CF4BC3  mov     [rsp+508h+var_508], r13
  0000000140CF4BC7  not     r14
  0000000140CF4BCA  mov     r13, [rsp+508h+var_4E0]
  0000000140CF4BCF  and     r14, r13
  0000000140CF4BD2  and     rax, r14
  0000000140CF4BD5  mov     [rsp+508h+var_480], rax
  0000000140CF4BDD  not     r14
  0000000140CF4BE0  and     r14, rdx
  0000000140CF4BE3  mov     rax, rdx
  0000000140CF4BE6  and     rax, [rsp+508h+var_2D8]
  0000000140CF4BEE  mov     rdx, [rsp+508h+var_4E8]
  0000000140CF4BF3  and     rdx, rax
  0000000140CF4BF6  not     rdx
  0000000140CF4BF9  not     rax
  0000000140CF4BFC  and     rax, r13
  0000000140CF4BFF  not     rax
  0000000140CF4C02  and     rax, rdx
  0000000140CF4C05  not     rax
  0000000140CF4C08  and     rax, [rsp+508h+var_500]
  0000000140CF4C0D  mov     rdx, 0B19A1C5E718BD84Bh
  0000000140CF4C17  imul    rdx, rax
  0000000140CF4C1B  add     rdx, [rsp+508h+var_2B8]
  0000000140CF4C23  not     r15
  0000000140CF4C26  not     r9
  0000000140CF4C29  and     r9, r15
  0000000140CF4C2C  not     r9
  0000000140CF4C2F  mov     rax, 0B05155561CAF1BEFh
  0000000140CF4C39  imul    rax, r9
  0000000140CF4C3D  add     rax, rdx
  0000000140CF4C40  not     r11
  0000000140CF4C43  and     r11, r13
  0000000140CF4C46  mov     rdx, 7EA6DA34A1D46F53h
  0000000140CF4C50  imul    rdx, r11
  0000000140CF4C54  add     rdx, rax
  0000000140CF4C57  mov     rax, [rsp+508h+var_2D0]
  0000000140CF4C5F  not     rax
  0000000140CF4C62  not     rcx
  0000000140CF4C65  and     rcx, rax
  0000000140CF4C68  not     rcx
  0000000140CF4C6B  mov     rax, 0F5B0811F04DA1B00h
  0000000140CF4C75  imul    rax, rcx
  0000000140CF4C79  add     rax, rdx
  0000000140CF4C7C  add     rax, [rsp+508h+var_298]
  0000000140CF4C84  not     r10
  0000000140CF4C87  and     r10, r13
  0000000140CF4C8A  mov     r15, r13
  0000000140CF4C8D  not     r10
  0000000140CF4C90  and     r12, r10
  0000000140CF4C93  not     r12
  0000000140CF4C96  mov     rcx, 179B5251E14C7761h
  0000000140CF4CA0  imul    rcx, r12
  0000000140CF4CA4  mov     rdx, 9FFB31D0D23870B1h
  0000000140CF4CAE  imul    rdx, [rsp+508h+var_398]
  0000000140CF4CB7  add     rdx, rcx
  0000000140CF4CBA  mov     rcx, [rsp+508h+var_2C8]
  0000000140CF4CC2  not     rcx
  0000000140CF4CC5  not     r8
  0000000140CF4CC8  and     r8, rcx
  0000000140CF4CCB  mov     r12, [rsp+508h+var_4F0]
  0000000140CF4CD0  mov     rcx, r12
  0000000140CF4CD3  and     rcx, r8
  0000000140CF4CD6  not     rcx
  0000000140CF4CD9  not     r8
  0000000140CF4CDC  mov     r10, [rsp+508h+var_4F8]
  0000000140CF4CE1  and     r8, r10
  0000000140CF4CE4  not     r8
  0000000140CF4CE7  and     r8, rcx
  0000000140CF4CEA  not     r8
  0000000140CF4CED  mov     r9, [rsp+508h+var_500]
  0000000140CF4CF2  and     r8, r9
  0000000140CF4CF5  not     r8
  0000000140CF4CF8  mov     rcx, 99DB4423CAC1B7AAh
  0000000140CF4D02  imul    rcx, r8
  0000000140CF4D06  add     rcx, rdx
  0000000140CF4D09  not     rbp
  0000000140CF4D0C  and     rbp, [rsp+508h+var_4B8]
  0000000140CF4D11  mov     rdx, [rsp+508h+var_2A0]
  0000000140CF4D19  and     rdx, r9
  0000000140CF4D1C  not     rdx
  0000000140CF4D1F  not     rbx
  0000000140CF4D22  and     rbx, rdx
  0000000140CF4D25  not     rbx
  0000000140CF4D28  mov     rdx, [rsp+508h+var_4E8]
  0000000140CF4D2D  and     rbx, rdx
  0000000140CF4D30  mov     r13, [rsp+508h+var_2C0]
  0000000140CF4D38  not     r13
  0000000140CF4D3B  and     r13, rdx
  0000000140CF4D3E  not     rbp
  0000000140CF4D41  mov     r9, [rsp+508h+var_438]
  0000000140CF4D49  and     rbp, r9
  0000000140CF4D4C  and     rdx, rbp
  0000000140CF4D4F  not     rdx
  0000000140CF4D52  not     rbp
  0000000140CF4D55  and     rbp, r15
  0000000140CF4D58  not     rbp
  0000000140CF4D5B  and     rbp, rdx
  0000000140CF4D5E  mov     r8, r10
  0000000140CF4D61  and     rbp, r10
  0000000140CF4D64  mov     rdx, 0E41D333D0D92901Ch
  0000000140CF4D6E  imul    rdx, rbp
  0000000140CF4D72  add     rdx, rcx
  0000000140CF4D75  not     rbx
  0000000140CF4D78  and     rbx, r10
  0000000140CF4D7B  mov     rcx, 0FA4B30C5207D8535h
  0000000140CF4D85  imul    rcx, rbx
  0000000140CF4D89  add     rcx, rdx
  0000000140CF4D8C  mov     rdx, 145C46182C3B2328h
  0000000140CF4D96  imul    rdx, rsi
  0000000140CF4D9A  add     rdx, rcx
  0000000140CF4D9D  mov     rcx, [rsp+508h+var_2B0]
  0000000140CF4DA5  not     rcx
  0000000140CF4DA8  mov     r10, [rsp+508h+var_4B0]
  0000000140CF4DAD  and     r10, rcx
  0000000140CF4DB0  not     r10
  0000000140CF4DB3  mov     rcx, 83BC8789537337CEh
  0000000140CF4DBD  imul    rcx, r10
  0000000140CF4DC1  add     rcx, rdx
  0000000140CF4DC4  mov     rdx, 8E516C145322A7CEh
  0000000140CF4DCE  imul    rdx, [rsp+508h+var_4C0]
  0000000140CF4DD4  add     rdx, rcx
  0000000140CF4DD7  mov     rcx, [rsp+508h+var_390]
  0000000140CF4DDF  not     rcx
  0000000140CF4DE2  mov     r10, [rsp+508h+var_2A8]
  0000000140CF4DEA  not     r10
  0000000140CF4DED  and     r10, rcx
  0000000140CF4DF0  and     r10, r8
  0000000140CF4DF3  mov     rcx, 0F4924AF2EE564BDAh
  0000000140CF4DFD  imul    rcx, r10
  0000000140CF4E01  add     rcx, rdx
  0000000140CF4E04  add     rcx, rax
  0000000140CF4E07  mov     rdx, [rsp+508h+var_508]
  0000000140CF4E0B  not     rdx
  0000000140CF4E0E  mov     rax, 1FAE8808A5498EB6h
  0000000140CF4E18  imul    rax, rdx
  0000000140CF4E1C  mov     r10, [rsp+508h+var_290]
  0000000140CF4E24  and     r10, r8
  0000000140CF4E27  mov     r11, r8
  0000000140CF4E2A  not     r10
  0000000140CF4E2D  mov     rdx, 4D2F5AAE78E21A28h
  0000000140CF4E37  imul    rdx, r10
  0000000140CF4E3B  add     rdx, rax
  0000000140CF4E3E  not     r14
  0000000140CF4E41  mov     r8, [rsp+508h+var_480]
  0000000140CF4E49  not     r8
  0000000140CF4E4C  and     r8, r14
  0000000140CF4E4F  mov     rax, r12
  0000000140CF4E52  and     rax, r8
  0000000140CF4E55  not     rax
  0000000140CF4E58  not     r8
  0000000140CF4E5B  and     r8, r11
  0000000140CF4E5E  not     r8
  0000000140CF4E61  and     r8, rax
  0000000140CF4E64  mov     rax, 52CAB4E72CE81D65h
  0000000140CF4E6E  imul    rax, r8
  0000000140CF4E72  add     rax, rdx
  0000000140CF4E75  mov     rdx, [rsp+508h+var_490]
  0000000140CF4E7A  not     rdx
  0000000140CF4E7D  and     r13, rdx
  0000000140CF4E80  mov     rdx, 4CED7618720A570Dh
  0000000140CF4E8A  imul    rdx, r13
  0000000140CF4E8E  add     rdx, rax
  0000000140CF4E91  not     rdi
  0000000140CF4E94  and     rdi, r9
  0000000140CF4E97  mov     r14, r9
  0000000140CF4E9A  mov     rax, r12
  0000000140CF4E9D  and     rax, rdi
  0000000140CF4EA0  not     rax
  0000000140CF4EA3  not     rdi
  0000000140CF4EA6  and     rdi, r11
  0000000140CF4EA9  not     rdi
  0000000140CF4EAC  and     rdi, rax
  0000000140CF4EAF  not     rdi
  0000000140CF4EB2  mov     rax, 0BBC530ABE90BC7FDh
  0000000140CF4EBC  imul    rax, rdi
  0000000140CF4EC0  add     rax, rdx
  0000000140CF4EC3  mov     rdx, 0C969A6E94995FCAh
  0000000140CF4ECD  imul    rdx, [rsp+508h+var_288]
  0000000140CF4ED6  add     rdx, rax
  0000000140CF4ED9  mov     rax, r11
  0000000140CF4EDC  mov     r8, [rsp+508h+var_4C8]
  0000000140CF4EE1  and     rax, r8
  0000000140CF4EE4  not     r8
  0000000140CF4EE7  and     r8, r12
  0000000140CF4EEA  mov     rsi, r12
  0000000140CF4EED  not     r8
  0000000140CF4EF0  not     rax
  0000000140CF4EF3  and     rax, r8
  0000000140CF4EF6  not     rax
  0000000140CF4EF9  mov     r8, 0D93DFF5CF37BF2CFh
  0000000140CF4F03  imul    r8, rax
  0000000140CF4F07  add     r8, rdx
  0000000140CF4F0A  add     r8, rcx
  0000000140CF4F0D  mov     rax, r8
  0000000140CF4F10  mov     r9d, [rsp+508h+var_304]
  0000000140CF4F18  mov     ecx, r9d
  0000000140CF4F1B  shr     rax, cl
  0000000140CF4F1E  mov     r10d, [rsp+508h+var_308]
  0000000140CF4F26  mov     ecx, r10d
  0000000140CF4F29  shl     r8, cl
  0000000140CF4F2C  mov     rcx, rax
  0000000140CF4F2F  and     rcx, r8
  0000000140CF4F32  not     rax
  0000000140CF4F35  not     r8
  0000000140CF4F38  and     r8, rax
  0000000140CF4F3B  mov     rax, rcx
  0000000140CF4F3E  not     rax
  0000000140CF4F41  sub     rax, r8
  0000000140CF4F44  add     rax, rcx
  0000000140CF4F47  mov     r13, rax
  0000000140CF4F4A  mov     rcx, 0B39938B8785DC902h
  0000000140CF4F54  mov     r11, [rsp+508h+var_1B0]
  0000000140CF4F5C  imul    rcx, r11
  0000000140CF4F60  mov     r8, 91A64A2729BA7E41h
  0000000140CF4F6A  imul    r8, r11
  0000000140CF4F6E  mov     rdx, 0D5E15B777FF17A65h
  0000000140CF4F78  imul    rdx, r11
  0000000140CF4F7C  add     rdx, [rsp+508h+var_4D0]
  0000000140CF4F81  not     rdx
  0000000140CF4F84  and     r8, rdx
  0000000140CF4F87  not     r8
  0000000140CF4F8A  and     rcx, r8
  0000000140CF4F8D  mov     rax, 0A04E0A11CD2A0D1Ch
  0000000140CF4F97  imul    rax, r11
  0000000140CF4F9B  and     rax, r8
  0000000140CF4F9E  not     rcx
  0000000140CF4FA1  and     rcx, r15
  0000000140CF4FA4  not     rcx
  0000000140CF4FA7  not     rax
  0000000140CF4FAA  and     rax, rcx
  0000000140CF4FAD  mov     r8, rax
  0000000140CF4FB0  mov     ecx, r10d
  0000000140CF4FB3  shl     r8, cl
  0000000140CF4FB6  mov     ecx, r9d
  0000000140CF4FB9  shr     rax, cl
  0000000140CF4FBC  not     r8
  0000000140CF4FBF  not     rax
  0000000140CF4FC2  and     rax, r8
  0000000140CF4FC5  mov     r12, rax
  0000000140CF4FC8  mov     rax, [rsp+508h+var_210]
  0000000140CF4FD0  and     r14, rax
  0000000140CF4FD3  not     rax
  0000000140CF4FD6  and     rax, r15
  0000000140CF4FD9  not     rax
  0000000140CF4FDC  not     r14
  0000000140CF4FDF  and     r14, rax
  0000000140CF4FE2  mov     r8, r14
  0000000140CF4FE5  mov     ecx, r10d
  0000000140CF4FE8  shl     r8, cl
  0000000140CF4FEB  not     r8
  0000000140CF4FEE  mov     ecx, r9d
  0000000140CF4FF1  shr     r14, cl
  0000000140CF4FF4  not     r14
  0000000140CF4FF7  and     r14, r8
  0000000140CF4FFA  mov     rcx, 90E87BFC5CA66DF6h
  0000000140CF5004  imul    rcx, r11
  0000000140CF5008  and     rcx, [rsp+508h+var_408]
  0000000140CF5010  mov     r8, 4BDD5B4993427E1Bh
  0000000140CF501A  imul    r8, r11
  0000000140CF501E  not     rcx
  0000000140CF5021  add     r8, rcx
  0000000140CF5024  mov     rax, 90BC1DFF62814B37h
  0000000140CF502E  imul    rax, r11
  0000000140CF5032  add     rax, rcx
  0000000140CF5035  not     rax
  0000000140CF5038  and     rax, rdx
  0000000140CF503B  not     rax
  0000000140CF503E  and     rax, r8
  0000000140CF5041  mov     [rsp+508h+var_4C0], rax
  0000000140CF5046  mov     r8, 0DCFDD0706958EA1h
  0000000140CF5050  imul    r8, r11
  0000000140CF5054  mov     r15, [rsp+508h+var_268]
  0000000140CF505C  add     r8, r15
  0000000140CF505F  not     r8
  0000000140CF5062  mov     rdi, rsi
  0000000140CF5065  and     r8, rsi
  0000000140CF5068  not     r8
  0000000140CF506B  mov     rax, 6F970424CABB40B9h
  0000000140CF5075  imul    rax, r11
  0000000140CF5079  add     rax, r15
  0000000140CF507C  mov     rbp, r15
  0000000140CF507F  and     rax, r8
  0000000140CF5082  mov     [rsp+508h+var_4B0], rax
  0000000140CF5087  mov     r10, [rsp+508h+var_2E8]
  0000000140CF508F  mov     r15, r10
  0000000140CF5092  not     r15
  0000000140CF5095  mov     rbx, [rsp+508h+var_428]
  0000000140CF509D  mov     rsi, [rsp+508h+var_450]
  0000000140CF50A5  imul    rsi, rbx
  0000000140CF50A9  mov     r8, r15
  0000000140CF50AC  mov     [rsp+508h+var_210], r15
  0000000140CF50B4  and     r8, rsi
  0000000140CF50B7  not     r8
  0000000140CF50BA  not     rsi
  0000000140CF50BD  and     r10, rsi
  0000000140CF50C0  mov     [rsp+508h+var_450], rsi
  0000000140CF50C8  not     r10
  0000000140CF50CB  and     r10, r8
  0000000140CF50CE  mov     [rsp+508h+var_2C8], r10
  0000000140CF50D6  mov     r8, 0E02F648F1A83E2ABh
  0000000140CF50E0  imul    r8, r11
  0000000140CF50E4  mov     rax, 1AFE289D4F876B55h
  0000000140CF50EE  imul    rax, r11
  0000000140CF50F2  and     rax, rdx
  0000000140CF50F5  not     rax
  0000000140CF50F8  and     rax, r8
  0000000140CF50FB  mov     [rsp+508h+var_4B8], rax
  0000000140CF5100  mov     r8, 30BE08841EAFFC4Eh
  0000000140CF510A  imul    r8, r11
  0000000140CF510E  add     r8, rbp
  0000000140CF5111  not     r8
  0000000140CF5114  and     r8, rdi
  0000000140CF5117  not     r8
  0000000140CF511A  mov     rax, 72F04BD75131304Eh
  0000000140CF5124  imul    rax, r11
  0000000140CF5128  add     rax, rbp
  0000000140CF512B  and     rax, r8
  0000000140CF512E  mov     [rsp+508h+var_488], rax
  0000000140CF5136  mov     r8, 0C03702BBAFAA1DABh
  0000000140CF5140  imul    r8, r11
  0000000140CF5144  add     r8, rcx
  0000000140CF5147  mov     r10, 0A4DAF03052A745B3h
  0000000140CF5151  imul    r10, r11
  0000000140CF5155  add     r10, rcx
  0000000140CF5158  not     r10
  0000000140CF515B  and     r10, rdx
  0000000140CF515E  not     r10
  0000000140CF5161  and     r10, r8
  0000000140CF5164  mov     rdi, r10
  0000000140CF5167  mov     rcx, [rsp+508h+var_410]
  0000000140CF516F  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF5173  add     rax, 508h
  0000000140CF5179  imul    r13, [rsp+508h+var_458]
  0000000140CF5182  mov     [rsp+508h+var_118], r13
  0000000140CF518A  mov     rdx, r13
  0000000140CF518D  not     rdx
  0000000140CF5190  mov     [rsp+508h+var_170], rdx
  0000000140CF5198  mov     rcx, [rsp+508h+var_4D8]
  0000000140CF519D  and     ecx, 1
  0000000140CF51A0  mov     [rsp+508h+var_4D8], rcx
  0000000140CF51A5  not     r12
  0000000140CF51A8  imul    r12, rcx
  0000000140CF51AC  mov     [rsp+508h+var_120], r12
  0000000140CF51B4  not     r14
  0000000140CF51B7  mov     r10, [rsp+508h+var_4A8]
  0000000140CF51BC  imul    r14, r10
  0000000140CF51C0  mov     [rsp+508h+var_160], r14
  0000000140CF51C8  mov     rcx, r14
  0000000140CF51CB  not     rcx
  0000000140CF51CE  mov     [rsp+508h+var_128], rcx
  0000000140CF51D6  and     r13, r14
  0000000140CF51D9  not     r13
  0000000140CF51DC  mov     [rsp+508h+var_148], r13
  0000000140CF51E4  and     rdx, rcx
  0000000140CF51E7  not     rdx
  0000000140CF51EA  and     rdx, r13
  0000000140CF51ED  mov     [rsp+508h+var_150], rdx
  0000000140CF51F5  mov     rcx, [rsp+508h+var_3C8]
  0000000140CF51FD  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140CF5201  add     rdx, 508h
  0000000140CF5208  mov     rcx, [rsp+508h+var_260]
  0000000140CF5210  add     rcx, rsp
  0000000140CF5213  add     rcx, 508h
  0000000140CF521A  imul    rdx, [rsp+508h+var_400]
  0000000140CF5223  mov     [rsp+508h+var_138], rdx
  0000000140CF522B  mov     r12, [rsp+508h+var_3F8]
  0000000140CF5233  imul    rcx, r12
  0000000140CF5237  mov     [rsp+508h+var_140], rcx
  0000000140CF523F  mov     rcx, [rsp+508h+var_498]
  0000000140CF5244  add     rcx, rsp
  0000000140CF5247  add     rcx, 508h
  0000000140CF524E  mov     r13, [rsp+508h+var_468]
  0000000140CF5256  imul    rcx, r13
  0000000140CF525A  mov     [rsp+508h+var_130], rcx
  0000000140CF5262  mov     r14, [rsp+508h+var_378]
  0000000140CF526A  mov     rcx, [rsp+508h+var_4C0]
  0000000140CF526F  imul    rcx, r14
  0000000140CF5273  mov     [rsp+508h+var_4C0], rcx
  0000000140CF5278  mov     r8, [rsp+508h+var_3B0]
  0000000140CF5280  mov     rcx, [rsp+508h+var_4B0]
  0000000140CF5285  imul    rcx, r8
  0000000140CF5289  mov     [rsp+508h+var_4B0], rcx
  0000000140CF528E  mov     r9, [rsp+508h+var_3F0]
  0000000140CF5296  mov     rdx, [rsp+508h+var_478]
  0000000140CF529E  imul    rdx, r9
  0000000140CF52A2  mov     [rsp+508h+var_478], rdx
  0000000140CF52AA  mov     rdx, [rsp+508h+var_240]
  0000000140CF52B2  add     rdx, rsp
  0000000140CF52B5  add     rdx, 508h
  0000000140CF52BC  imul    rdx, rbx
  0000000140CF52C0  mov     [rsp+508h+var_240], rdx
  0000000140CF52C8  mov     rdx, [rsp+508h+var_418]
  0000000140CF52D0  imul    rax, rdx
  0000000140CF52D4  mov     [rsp+508h+var_110], rax
  0000000140CF52DC  mov     rax, [rsp+508h+var_4B8]
  0000000140CF52E1  imul    rax, [rsp+508h+var_360]
  0000000140CF52EA  mov     [rsp+508h+var_4B8], rax
  0000000140CF52EF  mov     rcx, [rsp+508h+var_488]
  0000000140CF52F7  imul    rcx, rdx
  0000000140CF52FB  mov     [rsp+508h+var_488], rcx
  0000000140CF5303  not     rax
  0000000140CF5306  mov     [rsp+508h+var_E0], rax
  0000000140CF530E  and     rax, rcx
  0000000140CF5311  mov     [rsp+508h+var_D8], rax
  0000000140CF5319  and     r15, rsi
  0000000140CF531C  mov     [rsp+508h+var_4C8], r15
  0000000140CF5321  mov     rax, r14
  0000000140CF5324  imul    rax, [rsp+508h+var_388]
  0000000140CF532D  mov     [rsp+508h+var_2D8], rax
  0000000140CF5335  imul    r8, [rsp+508h+var_3E0]
  0000000140CF533E  mov     [rsp+508h+var_2D0], r8
  0000000140CF5346  mov     rax, [rsp+508h+var_250]
  0000000140CF534E  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF5352  add     rcx, 508h
  0000000140CF5359  imul    rcx, r9
  0000000140CF535D  mov     [rsp+508h+var_250], rcx
  0000000140CF5365  mov     r14, [rsp+508h+var_4D8]
  0000000140CF536A  imul    rdi, r14
  0000000140CF536E  mov     [rsp+508h+var_398], rdi
  0000000140CF5376  mov     rax, [rsp+508h+var_448]
  0000000140CF537E  imul    rax, r10
  0000000140CF5382  mov     r9, [rsp+508h+var_2F8]
  0000000140CF538A  mov     rcx, r9
  0000000140CF538D  shr     rcx, 3Eh
  0000000140CF5391  mov     r10, [rsp+508h+var_4F8]
  0000000140CF5396  mov     edx, r10d
  0000000140CF5399  and     dl, 1
  0000000140CF539C  mov     r8d, r10d
  0000000140CF539F  shr     r8b, 1
  0000000140CF53A2  and     r8b, 1
  0000000140CF53A6  bt      r10d, 2
  0000000140CF53AB  adc     r8b, dl
  0000000140CF53AE  mov     edx, r10d
  0000000140CF53B1  shr     dl, 3
  0000000140CF53B4  and     dl, 1
  0000000140CF53B7  bt      r10d, 4
  0000000140CF53BC  adc     dl, r8b
  0000000140CF53BF  mov     r8d, r10d
  0000000140CF53C2  shr     r8b, 5
  0000000140CF53C6  and     r8b, 1
  0000000140CF53CA  bt      r10d, 6
  0000000140CF53CF  adc     r8b, dl
  0000000140CF53D2  mov     edx, r10d
  0000000140CF53D5  shr     dl, 7
  0000000140CF53D8  add     dl, r8b
  0000000140CF53DB  test    dl, 1
  0000000140CF53DE  setz    r8b
  0000000140CF53E2  mov     rdx, 1214BA098B8B1279h
  0000000140CF53EC  imul    rdx, r11
  0000000140CF53F0  mov     r10, 23EEF1725A4660AFh
  0000000140CF53FA  imul    r10, r11
  0000000140CF53FE  mov     rdi, [rsp+508h+var_4F0]
  0000000140CF5403  and     r10, rdi
  0000000140CF5406  not     r10
  0000000140CF5409  and     r10, rdx
  0000000140CF540C  mov     rsi, 3861BD8BCE2CF9DFh
  0000000140CF5416  imul    rsi, r11
  0000000140CF541A  add     rsi, rbp
  0000000140CF541D  not     rsi
  0000000140CF5420  and     rsi, rdi
  0000000140CF5423  mov     rdx, 4239FBB57AA05A8Eh
  0000000140CF542D  imul    rdx, r11
  0000000140CF5431  add     rdx, rbp
  0000000140CF5434  not     rsi
  0000000140CF5437  and     rdx, rsi
  0000000140CF543A  mov     rsi, rdx
  0000000140CF543D  mov     rdx, r9
  0000000140CF5440  shr     rdx, 3Fh
  0000000140CF5444  or      dl, r8b
  0000000140CF5447  mov     r9, rdx
  0000000140CF544A  mov     r8, 0CD09D63FAE560F9Bh
  0000000140CF5454  imul    r8, r11
  0000000140CF5458  mov     rdx, 0E3CA89923C390FA7h
  0000000140CF5462  imul    rdx, r11
  0000000140CF5466  mov     rbp, r11
  0000000140CF5469  test    cl, r9b
  0000000140CF546C  cmovnz  rsi, r10
  0000000140CF5470  cmovnz  rdx, r8
  0000000140CF5474  mov     [rsp+508h+var_408], rdx
  0000000140CF547C  mov     rdx, [rsp+508h+var_4D0]
  0000000140CF5481  mov     r15, rdx
  0000000140CF5484  not     r15
  0000000140CF5487  mov     rcx, rax
  0000000140CF548A  not     rcx
  0000000140CF548D  mov     [rsp+508h+var_2F8], rcx
  0000000140CF5495  mov     r11, [rsp+508h+var_458]
  0000000140CF549D  imul    rsi, r11
  0000000140CF54A1  mov     r8, rsi
  0000000140CF54A4  mov     rbx, rsi
  0000000140CF54A7  not     r8
  0000000140CF54AA  mov     [rsp+508h+var_410], r8
  0000000140CF54B2  and     rcx, r8
  0000000140CF54B5  mov     r9, rdx
  0000000140CF54B8  and     r9, rcx
  0000000140CF54BB  not     rcx
  0000000140CF54BE  mov     r8, r15
  0000000140CF54C1  and     r8, rcx
  0000000140CF54C4  not     r8
  0000000140CF54C7  not     r9
  0000000140CF54CA  and     r9, r8
  0000000140CF54CD  mov     [rsp+508h+var_480], r9
  0000000140CF54D5  mov     rdx, rax
  0000000140CF54D8  mov     r8, rax
  0000000140CF54DB  and     rdx, rsi
  0000000140CF54DE  not     rdx
  0000000140CF54E1  and     rdx, rcx
  0000000140CF54E4  mov     [rsp+508h+var_F0], rdx
  0000000140CF54EC  mov     rdi, [rsp+508h+var_400]
  0000000140CF54F4  mov     rcx, rdi
  0000000140CF54F7  mov     rdx, [rsp+508h+var_420]
  0000000140CF54FF  imul    rcx, rdx
  0000000140CF5503  not     rcx
  0000000140CF5506  mov     r10, r12
  0000000140CF5509  mov     rsi, r12
  0000000140CF550C  imul    r10, [rsp+508h+var_430]
  0000000140CF5515  not     r10
  0000000140CF5518  and     r10, rcx
  0000000140CF551B  mov     rcx, [rsp+508h+var_440]
  0000000140CF5523  add     rcx, rsp
  0000000140CF5526  add     rcx, 508h
  0000000140CF552D  mov     rax, r13
  0000000140CF5530  imul    rcx, r13
  0000000140CF5534  mov     [rsp+508h+var_288], rcx
  0000000140CF553C  not     r10
  0000000140CF553F  imul    rax, [rsp+508h+var_368]
  0000000140CF5548  add     rax, r10
  0000000140CF554B  mov     [rsp+508h+var_468], rax
  0000000140CF5553  mov     rcx, r14
  0000000140CF5556  imul    rcx, [rsp+508h+var_190]
  0000000140CF555F  mov     rax, [rsp+508h+var_3D8]
  0000000140CF5567  imul    rax, rdx
  0000000140CF556B  add     rax, rcx
  0000000140CF556E  mov     [rsp+508h+var_260], rax
  0000000140CF5576  mov     rcx, [rsp+508h+var_388]
  0000000140CF557E  imul    rcx, r11
  0000000140CF5582  not     rcx
  0000000140CF5585  mov     rdx, [rsp+508h+var_380]
  0000000140CF558D  lea     rax, [rsp+rdx+508h+var_508]
  0000000140CF5591  add     rax, 508h
  0000000140CF5597  imul    rax, [rsp+508h+var_4A8]
  0000000140CF559D  not     rax
  0000000140CF55A0  and     rax, rcx
  0000000140CF55A3  mov     r10, rax
  0000000140CF55A6  imul    ecx, ebp, 92128F28h
  0000000140CF55AC  add     rcx, rsp
  0000000140CF55AF  add     rcx, 508h
  0000000140CF55B6  imul    rsi, rcx
  0000000140CF55BA  mov     [rsp+508h+var_298], rsi
  0000000140CF55C2  mov     r14, [rsp+508h+var_3B0]
  0000000140CF55CA  imul    rcx, r14
  0000000140CF55CE  mov     rsi, [rsp+508h+var_3A0]
  0000000140CF55D6  imul    rsi, [rsp+508h+var_3F0]
  0000000140CF55DF  add     rsi, rcx
  0000000140CF55E2  mov     [rsp+508h+var_3C8], r15
  0000000140CF55EA  mov     r12, r15
  0000000140CF55ED  mov     r11, [rsp+508h+var_410]
  0000000140CF55F5  and     r12, r11
  0000000140CF55F8  mov     rax, r12
  0000000140CF55FB  not     rax
  0000000140CF55FE  mov     [rsp+508h+var_178], rax
  0000000140CF5606  mov     r9, [rsp+508h+var_4D0]
  0000000140CF560B  mov     rcx, r9
  0000000140CF560E  mov     [rsp+508h+var_490], rbx
  0000000140CF5613  and     rcx, rbx
  0000000140CF5616  not     rcx
  0000000140CF5619  and     rcx, rax
  0000000140CF561C  mov     [rsp+508h+var_180], rcx
  0000000140CF5624  mov     rax, r15
  0000000140CF5627  mov     r13, [rsp+508h+var_2F8]
  0000000140CF562F  and     rax, r13
  0000000140CF5632  mov     [rsp+508h+var_158], rax
  0000000140CF563A  not     rax
  0000000140CF563D  mov     [rsp+508h+var_168], rax
  0000000140CF5645  mov     rcx, r9
  0000000140CF5648  mov     rdx, r8
  0000000140CF564B  mov     [rsp+508h+var_448], r8
  0000000140CF5653  and     rcx, r8
  0000000140CF5656  not     rcx
  0000000140CF5659  and     rcx, rax
  0000000140CF565C  mov     [rsp+508h+var_2A8], rcx
  0000000140CF5664  mov     r8, r9
  0000000140CF5667  and     r8, r11
  0000000140CF566A  mov     [rsp+508h+var_2B8], r8
  0000000140CF5672  not     r8
  0000000140CF5675  mov     [rsp+508h+var_390], r8
  0000000140CF567D  mov     rcx, r15
  0000000140CF5680  and     rcx, rbx
  0000000140CF5683  not     rcx
  0000000140CF5686  and     rcx, r8
  0000000140CF5689  mov     [rsp+508h+var_2C0], rcx
  0000000140CF5691  and     r9, r13
  0000000140CF5694  not     r9
  0000000140CF5697  mov     [rsp+508h+var_2B0], r9
  0000000140CF569F  mov     rbx, r15
  0000000140CF56A2  and     rbx, rdx
  0000000140CF56A5  not     rbx
  0000000140CF56A8  imul    ecx, ebp, -2Eh
  0000000140CF56AB  mov     r11, [rsp+508h+var_350]
  0000000140CF56B3  mov     r8, r11
  0000000140CF56B6  shr     r8, cl
  0000000140CF56B9  and     rbx, r9
  0000000140CF56BC  mov     [rsp+508h+var_2A0], rbx
  0000000140CF56C4  mov     rcx, [rsp+508h+var_328]
  0000000140CF56CC  imul    rcx, rdi
  0000000140CF56D0  mov     [rsp+508h+var_328], rcx
  0000000140CF56D8  mov     r9d, dword ptr [rsp+508h+var_228]
  0000000140CF56E0  mov     ecx, r9d
  0000000140CF56E3  and     ecx, r8d
  0000000140CF56E6  not     r8d
  0000000140CF56E9  and     r8d, r9d
  0000000140CF56EC  mov     [rsp+508h+var_290], r8
  0000000140CF56F4  imul    r13d, ebp, 5D0322F0h
  0000000140CF56FB  test    cl, 1
  0000000140CF56FE  not     r10
  0000000140CF5701  lea     rcx, [rsp+r13+508h]
  0000000140CF5709  cmovz   r10, rcx
  0000000140CF570D  mov     [rsp+508h+var_268], r10
  0000000140CF5715  cmovz   rsi, rcx
  0000000140CF5719  mov     [rsp+508h+var_3A0], rsi
  0000000140CF5721  mov     rax, [rsp+508h+var_280]
  0000000140CF5729  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF572D  add     rcx, 508h
  0000000140CF5734  mov     rsi, [rsp+508h+var_428]
  0000000140CF573C  imul    rcx, rsi
  0000000140CF5740  not     rcx
  0000000140CF5743  mov     r10, [rsp+508h+var_360]
  0000000140CF574B  mov     r13, [rsp+508h+var_230]
  0000000140CF5753  imul    r13, r10
  0000000140CF5757  not     r13
  0000000140CF575A  and     r13, rcx
  0000000140CF575D  test    byte ptr [rsp+508h+var_220], 1
  0000000140CF5765  not     r13
  0000000140CF5768  mov     rax, [rsp+508h+var_278]
  0000000140CF5770  lea     rax, [rsp+rax+508h]
  0000000140CF5778  cmovnz  rax, r13
  0000000140CF577C  mov     [rsp+508h+var_220], rax
  0000000140CF5784  imul    ecx, ebp, 46h ; 'F'
  0000000140CF5787  shr     r11, cl
  0000000140CF578A  mov     rcx, r11
  0000000140CF578D  not     ecx
  0000000140CF578F  and     ecx, r9d
  0000000140CF5792  imul    rcx, [rsp+508h+var_218]
  0000000140CF579B  mov     r8, rcx
  0000000140CF579E  mov     rcx, [rsp+508h+var_300]
  0000000140CF57A6  mov     r11, [rsp+508h+var_378]
  0000000140CF57AE  imul    rcx, r11
  0000000140CF57B2  mov     rax, [rsp+508h+var_348]
  0000000140CF57BA  imul    rax, r14
  0000000140CF57BE  add     rax, rcx
  0000000140CF57C1  imul    ecx, ebp, 2E819178h
  0000000140CF57C7  add     rcx, rsp
  0000000140CF57CA  add     rcx, 508h
  0000000140CF57D1  mov     [rsp+508h+var_280], rcx
  0000000140CF57D9  test    r8b, 1
  0000000140CF57DD  cmovz   rax, rcx
  0000000140CF57E1  mov     [rsp+508h+var_348], rax
  0000000140CF57E9  and     r8d, r9d
  0000000140CF57EC  mov     [rsp+508h+var_350], r8
  0000000140CF57F4  mov     rcx, 7F50F8FCB60F3A1h
  0000000140CF57FE  imul    rcx, rbp
  0000000140CF5802  imul    rcx, r10
  0000000140CF5806  mov     [rsp+508h+var_380], rcx
  0000000140CF580E  mov     rcx, r10
  0000000140CF5811  mov     rax, 0BA0E2243E6B8E061h
  0000000140CF581B  imul    rax, rbp
  0000000140CF581F  add     rax, [rsp+508h+var_4D0]
  0000000140CF5824  imul    rax, r10
  0000000140CF5828  mov     [rsp+508h+var_218], rax
  0000000140CF5830  imul    rcx, [rsp+508h+var_2F0]
  0000000140CF5839  not     rcx
  0000000140CF583C  mov     r10, [rsp+508h+var_368]
  0000000140CF5844  imul    r10, [rsp+508h+var_3D0]
  0000000140CF584D  not     r10
  0000000140CF5850  and     r10, rcx
  0000000140CF5853  not     r10
  0000000140CF5856  mov     rax, [rsp+508h+var_420]
  0000000140CF585E  imul    rax, rsi
  0000000140CF5862  add     rax, r10
  0000000140CF5865  mov     [rsp+508h+var_420], rax
  0000000140CF586D  mov     rcx, [rsp+508h+var_4A0]
  0000000140CF5872  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF5876  add     rax, 508h
  0000000140CF587C  mov     rcx, [rsp+508h+var_3F0]
  0000000140CF5884  imul    rax, rcx
  0000000140CF5888  mov     [rsp+508h+var_100], rax
  0000000140CF5890  mov     r10, [rsp+508h+var_238]
  0000000140CF5898  lea     rax, [rsp+r10+508h+var_508]
  0000000140CF589C  add     rax, 508h
  0000000140CF58A2  imul    rax, rcx
  0000000140CF58A6  mov     [rsp+508h+var_E8], rax
  0000000140CF58AE  mov     rcx, [rsp+508h+var_370]
  0000000140CF58B6  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF58BA  add     rax, 508h
  0000000140CF58C0  imul    rax, r11
  0000000140CF58C4  mov     [rsp+508h+var_108], rax
  0000000140CF58CC  mov     rcx, [rsp+508h+var_248]
  0000000140CF58D4  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF58D8  add     rax, 508h
  0000000140CF58DE  imul    rax, r11
  0000000140CF58E2  mov     [rsp+508h+var_F8], rax
  0000000140CF58EA  mov     r15, [rsp+508h+var_358]
  0000000140CF58F2  imul    rdi, r15
  0000000140CF58F6  not     rdi
  0000000140CF58F9  imul    ecx, ebp, 82379750h
  0000000140CF58FF  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF5903  add     rax, 508h
  0000000140CF5909  imul    rax, [rsp+508h+var_470]
  0000000140CF5912  not     rax
  0000000140CF5915  and     rax, rdi
  0000000140CF5918  mov     [rsp+508h+var_278], rax
  0000000140CF5920  mov     rax, r15
  0000000140CF5923  not     rax
  0000000140CF5926  mov     [rsp+508h+var_388], rax
  0000000140CF592E  mov     rcx, [rsp+508h+var_270]
  0000000140CF5936  and     rcx, rax
  0000000140CF5939  not     rcx
  0000000140CF593C  mov     r13, [rsp+508h+var_258]
  0000000140CF5944  and     r13, r15
  0000000140CF5947  not     r13
  0000000140CF594A  and     r13, rcx
  0000000140CF594D  mov     rcx, 0D4B2B3337BED3D55h
  0000000140CF5957  mov     r11, rbp
  0000000140CF595A  imul    rcx, rbp
  0000000140CF595E  add     r13, rcx
  0000000140CF5961  mov     rcx, 0DC1BF8986B997477h
  0000000140CF596B  imul    rcx, rbp
  0000000140CF596F  mov     rax, 500F74B9CDC49E02h
  0000000140CF5979  imul    rax, rbp
  0000000140CF597D  and     rax, r13
  0000000140CF5980  not     r13
  0000000140CF5983  and     r13, rcx
  0000000140CF5986  mov     rcx, 3933F72FDBE439E2h
  0000000140CF5990  imul    rcx, rbp
  0000000140CF5994  not     rax
  0000000140CF5997  and     rax, rcx
  0000000140CF599A  not     r13
  0000000140CF599D  and     rax, r13
  0000000140CF59A0  mov     rcx, 8FC047F004C8A65Dh
  0000000140CF59AA  imul    rcx, rbp
  0000000140CF59AE  not     rax
  0000000140CF59B1  and     rax, rcx
  0000000140CF59B4  mov     [rsp+508h+var_4E8], rax
  0000000140CF59B9  mov     rdi, 848247F6AC1A376Bh
  0000000140CF59C3  imul    rdi, rbp
  0000000140CF59C7  mov     rsi, rdi
  0000000140CF59CA  not     rsi
  0000000140CF59CD  mov     rax, 54C2E984505526D2h
  0000000140CF59D7  imul    rax, rbp
  0000000140CF59DB  mov     r10, rax
  0000000140CF59DE  not     r10
  0000000140CF59E1  mov     rdx, 53BB6D52395E1279h
  0000000140CF59EB  imul    rdx, rbp
  0000000140CF59EF  mov     rcx, r10
  0000000140CF59F2  mov     [rsp+508h+var_500], r10
  0000000140CF59F7  and     rcx, rdx
  0000000140CF59FA  mov     r8, rdx
  0000000140CF59FD  mov     r13, rdi
  0000000140CF5A00  and     r13, rcx
  0000000140CF5A03  not     rcx
  0000000140CF5A06  mov     rbp, rsi
  0000000140CF5A09  and     rbp, rcx
  0000000140CF5A0C  not     rbp
  0000000140CF5A0F  not     r13
  0000000140CF5A12  and     r13, rbp
  0000000140CF5A15  mov     rbx, 0D76883CDE908EBA7h
  0000000140CF5A1F  imul    rbx, r11
  0000000140CF5A23  mov     r9, rbx
  0000000140CF5A26  not     r9
  0000000140CF5A29  mov     r11, rbx
  0000000140CF5A2C  and     r11, r13
  0000000140CF5A2F  not     r13
  0000000140CF5A32  and     r13, r9
  0000000140CF5A35  not     r13
  0000000140CF5A38  not     r11
  0000000140CF5A3B  and     r11, r13
  0000000140CF5A3E  mov     [rsp+508h+var_258], r11
  0000000140CF5A46  mov     r11, rbx
  0000000140CF5A49  mov     [rsp+508h+var_498], rbx
  0000000140CF5A4E  and     r11, rdx
  0000000140CF5A51  mov     [rsp+508h+var_228], r11
  0000000140CF5A59  mov     r13, r11
  0000000140CF5A5C  not     r13
  0000000140CF5A5F  mov     rbp, rsi
  0000000140CF5A62  and     rbp, r13
  0000000140CF5A65  not     rbp
  0000000140CF5A68  mov     rdx, rdi
  0000000140CF5A6B  and     rdx, r11
  0000000140CF5A6E  not     rdx
  0000000140CF5A71  and     rdx, rbp
  0000000140CF5A74  mov     rbp, r10
  0000000140CF5A77  and     rbp, rdx
  0000000140CF5A7A  not     rbp
  0000000140CF5A7D  not     rdx
  0000000140CF5A80  mov     [rsp+508h+var_300], rax
  0000000140CF5A88  and     rdx, rax
  0000000140CF5A8B  not     rdx
  0000000140CF5A8E  and     rdx, rbp
  0000000140CF5A91  mov     [rsp+508h+var_370], rdx
  0000000140CF5A99  mov     rdx, rax
  0000000140CF5A9C  mov     r11, r8
  0000000140CF5A9F  and     rdx, r8
  0000000140CF5AA2  mov     [rsp+508h+var_238], rdx
  0000000140CF5AAA  mov     rbp, rsi
  0000000140CF5AAD  mov     [rsp+508h+var_4A0], rsi
  0000000140CF5AB2  and     rbp, rdx
  0000000140CF5AB5  not     rbp
  0000000140CF5AB8  not     rdx
  0000000140CF5ABB  mov     r8, rdi
  0000000140CF5ABE  and     rdx, rdi
  0000000140CF5AC1  not     rdx
  0000000140CF5AC4  and     rdx, rbp
  0000000140CF5AC7  mov     [rsp+508h+var_3F0], rdx
  0000000140CF5ACF  mov     rdi, r11
  0000000140CF5AD2  mov     r14, r11
  0000000140CF5AD5  mov     [rsp+508h+var_378], r11
  0000000140CF5ADD  not     rdi
  0000000140CF5AE0  and     r10, rdi
  0000000140CF5AE3  mov     [rsp+508h+var_188], r10
  0000000140CF5AEB  mov     rbp, r8
  0000000140CF5AEE  and     rbp, r10
  0000000140CF5AF1  and     rbx, rbp
  0000000140CF5AF4  not     rbp
  0000000140CF5AF7  and     rbp, r9
  0000000140CF5AFA  not     rbp
  0000000140CF5AFD  not     rbx
  0000000140CF5B00  and     rbx, rbp
  0000000140CF5B03  mov     [rsp+508h+var_230], rbx
  0000000140CF5B0B  and     r13, rax
  0000000140CF5B0E  mov     rdx, r8
  0000000140CF5B11  mov     r11, r8
  0000000140CF5B14  mov     [rsp+508h+var_400], r8
  0000000140CF5B1C  and     rdx, r13
  0000000140CF5B1F  not     r13
  0000000140CF5B22  and     r13, rsi
  0000000140CF5B25  not     r13
  0000000140CF5B28  not     rdx
  0000000140CF5B2B  and     rdx, r13
  0000000140CF5B2E  mov     [rsp+508h+var_368], rdx
  0000000140CF5B36  and     r11, rax
  0000000140CF5B39  mov     [rsp+508h+var_248], r11
  0000000140CF5B41  mov     r13, r11
  0000000140CF5B44  not     r13
  0000000140CF5B47  mov     [rsp+508h+var_508], rdi
  0000000140CF5B4B  and     r13, rdi
  0000000140CF5B4E  not     r13
  0000000140CF5B51  mov     rdx, r14
  0000000140CF5B54  and     rdx, r11
  0000000140CF5B57  not     rdx
  0000000140CF5B5A  mov     [rsp+508h+var_440], r9
  0000000140CF5B62  and     rdx, r9
  0000000140CF5B65  and     rdx, r13
  0000000140CF5B68  mov     [rsp+508h+var_360], rdx
  0000000140CF5B70  mov     rdx, rax
  0000000140CF5B73  and     rdx, rdi
  0000000140CF5B76  mov     rax, r9
  0000000140CF5B79  and     rax, rdx
  0000000140CF5B7C  mov     [rsp+508h+var_270], rax
  0000000140CF5B84  and     r9, rcx
  0000000140CF5B87  mov     [rsp+508h+var_4F0], r9
  0000000140CF5B8C  not     rdx
  0000000140CF5B8F  and     rdx, rcx
  0000000140CF5B92  mov     [rsp+508h+var_3F8], rdx
  0000000140CF5B9A  mov     rcx, [rsp+508h+var_1F8]
  0000000140CF5BA2  lea     rdx, [rsp+rcx+508h+var_508]
  0000000140CF5BA6  add     rdx, 508h
  0000000140CF5BAD  mov     rcx, [rsp+508h+var_3E0]
  0000000140CF5BB5  mov     rax, [rsp+508h+var_4D8]
  0000000140CF5BBA  imul    rcx, rax
  0000000140CF5BBE  mov     [rsp+508h+var_3E0], rcx
  0000000140CF5BC6  imul    rdx, rax
  0000000140CF5BCA  mov     [rsp+508h+var_1F8], rdx
  0000000140CF5BD2  mov     rcx, [rsp+508h+var_458]
  0000000140CF5BDA  imul    rcx, [rsp+508h+var_D0]
  0000000140CF5BE3  mov     [rsp+508h+var_458], rcx
  0000000140CF5BEB  mov     rcx, [rsp+508h+var_3C0]
  0000000140CF5BF3  add     rcx, rsp
  0000000140CF5BF6  add     rcx, 508h
  0000000140CF5BFD  imul    rcx, [rsp+508h+var_4A8]
  0000000140CF5C03  mov     [rsp+508h+var_3C0], rcx
  0000000140CF5C0B  mov     rcx, [rsp+508h+var_3A8]
  0000000140CF5C13  lea     rax, [rsp+rcx+508h+var_508]
  0000000140CF5C17  add     rax, 508h
  0000000140CF5C1D  mov     r11, [rsp+508h+var_428]
  0000000140CF5C25  imul    rax, r11
  0000000140CF5C29  mov     [rsp+508h+var_4D8], rax
  0000000140CF5C2E  mov     rbx, [rsp+508h+var_4E8]
  0000000140CF5C33  not     rbx
  0000000140CF5C36  imul    rbx, r11
  0000000140CF5C3A  mov     [rsp+508h+var_4E8], rbx
  0000000140CF5C3F  mov     rax, [rsp+508h+var_3B8]
  0000000140CF5C47  add     rax, [rsp+508h+var_430]
  0000000140CF5C4F  imul    rax, r11
  0000000140CF5C53  mov     [rsp+508h+var_3B8], rax
  0000000140CF5C5B  mov     rcx, 0B7BD82EC19B28240h
  0000000140CF5C65  mov     rdx, [rsp+508h+var_1B0]
  0000000140CF5C6D  imul    rcx, rdx
  0000000140CF5C71  mov     rax, 5C4E2C739DE3E9F8h
  0000000140CF5C7B  imul    rax, rdx
  0000000140CF5C7F  and     rax, r15
  0000000140CF5C82  add     rax, rcx
  0000000140CF5C85  mov     [rsp+508h+var_3A8], rax
  0000000140CF5C8D  mov     rax, [rsp+508h+var_408]
  0000000140CF5C95  add     rax, [rsp+508h+var_2F0]
  0000000140CF5C9D  mov     r11, [rsp+508h+var_438]
  0000000140CF5CA5  mov     rcx, [rsp+508h+var_C8]
  0000000140CF5CAD  and     r11, rcx
  0000000140CF5CB0  not     rcx
  0000000140CF5CB3  and     rcx, [rsp+508h+var_4E0]
  0000000140CF5CB8  not     rcx
  0000000140CF5CBB  not     r11
  0000000140CF5CBE  and     r11, rcx
  0000000140CF5CC1  mov     rcx, [rsp+508h+var_4F8]
  0000000140CF5CC6  mov     rdx, [rsp+508h+var_418]
  0000000140CF5CCE  imul    rcx, rdx
  0000000140CF5CD2  mov     [rsp+508h+var_4F8], rcx
  0000000140CF5CD7  mov     r13, r11
  0000000140CF5CDA  mov     ecx, [rsp+508h+var_308]
  0000000140CF5CE1  shl     r13, cl
  0000000140CF5CE4  mov     ecx, [rsp+508h+var_304]
  0000000140CF5CEB  shr     r11, cl
  0000000140CF5CEE  imul    rax, rdx
  0000000140CF5CF2  mov     [rsp+508h+var_408], rax
  0000000140CF5CFA  not     r13
  0000000140CF5CFD  not     r11
  0000000140CF5D00  and     r11, r13
  0000000140CF5D03  not     r11
  0000000140CF5D06  imul    r11, [rsp+508h+var_3D8]
  0000000140CF5D0F  add     r11, [rsp+508h+var_120]
  0000000140CF5D17  mov     rax, r11
  0000000140CF5D1A  mov     r8, [rsp+508h+var_128]
  0000000140CF5D22  and     rax, r8
  0000000140CF5D25  and     rax, [rsp+508h+var_170]
  0000000140CF5D2D  mov     r9, [rsp+508h+var_160]
  0000000140CF5D35  and     r9, r11
  0000000140CF5D38  not     r9
  0000000140CF5D3B  mov     rcx, r11
  0000000140CF5D3E  not     rcx
  0000000140CF5D41  and     r8, rcx
  0000000140CF5D44  not     r8
  0000000140CF5D47  and     r9, r8
  0000000140CF5D4A  mov     rdx, [rsp+508h+var_118]
  0000000140CF5D52  and     r9, rdx
  0000000140CF5D55  and     r8, rdx
  0000000140CF5D58  mov     rdx, [rsp+508h+var_148]
  0000000140CF5D60  and     r11, rdx
  0000000140CF5D63  add     r11, r11
  0000000140CF5D66  lea     rbx, [r11+r8*2]
  0000000140CF5D6A  sub     r9, rbx
  0000000140CF5D6D  not     rax
  0000000140CF5D70  add     r9, rax
  0000000140CF5D73  mov     rax, [rsp+508h+var_150]
  0000000140CF5D7B  not     rax
  0000000140CF5D7E  and     rax, rcx
  0000000140CF5D81  sub     r9, rax
  0000000140CF5D84  and     rcx, rdx
  0000000140CF5D87  not     rcx
  0000000140CF5D8A  lea     rax, [rcx+rcx*2]
  0000000140CF5D8E  add     rax, r9
  0000000140CF5D91  mov     [rsp+508h+var_428], rax
  0000000140CF5D99  mov     rcx, [rsp+508h+var_140]
  0000000140CF5DA1  not     rcx
  0000000140CF5DA4  mov     rax, [rsp+508h+var_B8]
  0000000140CF5DAC  add     rax, rsp
  0000000140CF5DAF  add     rax, 508h
  0000000140CF5DB5  imul    rax, [rsp+508h+var_470]
  0000000140CF5DBE  not     rax
  0000000140CF5DC1  and     rax, rcx
  0000000140CF5DC4  not     rax
  0000000140CF5DC7  add     rax, [rsp+508h+var_138]
  0000000140CF5DCF  mov     rcx, [rsp+508h+var_130]
  0000000140CF5DD7  not     rcx
  0000000140CF5DDA  not     rax
  0000000140CF5DDD  and     rax, rcx
  0000000140CF5DE0  mov     [rsp+508h+var_2F0], rax
  0000000140CF5DE8  mov     rcx, [rsp+508h+var_4C0]
  0000000140CF5DED  not     rcx
  0000000140CF5DF0  mov     rax, [rsp+508h+var_3E8]
  0000000140CF5DF8  mov     r10, [rsp+508h+var_1A8]
  0000000140CF5E00  imul    rax, r10
  0000000140CF5E04  not     rax
  0000000140CF5E07  and     rax, rcx
  0000000140CF5E0A  not     rax
  0000000140CF5E0D  add     rax, [rsp+508h+var_4B0]
  0000000140CF5E12  mov     rcx, [rsp+508h+var_478]
  0000000140CF5E1A  not     rcx
  0000000140CF5E1D  not     rax
  0000000140CF5E20  and     rax, rcx
  0000000140CF5E23  mov     [rsp+508h+var_3E8], rax
  0000000140CF5E2B  mov     rax, [rsp+508h+var_B0]
  0000000140CF5E33  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF5E37  add     rcx, 508h
  0000000140CF5E3E  mov     rax, [rsp+508h+var_3D0]
  0000000140CF5E46  imul    rcx, rax
  0000000140CF5E4A  add     rcx, [rsp+508h+var_98]
  0000000140CF5E52  mov     rdx, [rsp+508h+var_110]
  0000000140CF5E5A  not     rdx
  0000000140CF5E5D  not     rcx
  0000000140CF5E60  and     rcx, rdx
  0000000140CF5E63  mov     [rsp+508h+var_438], rcx
  0000000140CF5E6B  mov     r8, [rsp+508h+var_A8]
  0000000140CF5E73  imul    r8, rax
  0000000140CF5E77  mov     rax, r8
  0000000140CF5E7A  not     rax
  0000000140CF5E7D  mov     rdx, rax
  0000000140CF5E80  mov     r15, [rsp+508h+var_488]
  0000000140CF5E88  and     rdx, r15
  0000000140CF5E8B  mov     rsi, [rsp+508h+var_E0]
  0000000140CF5E93  mov     r9, rsi
  0000000140CF5E96  and     r9, rax
  0000000140CF5E99  mov     rbx, r9
  0000000140CF5E9C  not     rbx
  0000000140CF5E9F  mov     rdi, [rsp+508h+var_4B8]
  0000000140CF5EA4  mov     r14, rdi
  0000000140CF5EA7  and     r14, r8
  0000000140CF5EAA  not     r14
  0000000140CF5EAD  and     r14, rbx
  0000000140CF5EB0  not     r14
  0000000140CF5EB3  and     r14, r15
  0000000140CF5EB6  mov     r13, r8
  0000000140CF5EB9  and     r13, r15
  0000000140CF5EBC  and     r9, r15
  0000000140CF5EBF  not     r15
  0000000140CF5EC2  mov     rcx, [rsp+508h+var_D8]
  0000000140CF5ECA  not     rcx
  0000000140CF5ECD  not     rdx
  0000000140CF5ED0  mov     rbp, r8
  0000000140CF5ED3  and     rbp, r15
  0000000140CF5ED6  and     rcx, rax
  0000000140CF5ED9  not     r13
  0000000140CF5EDC  and     r13, rdi
  0000000140CF5EDF  and     rax, rdi
  0000000140CF5EE2  mov     r11, rdi
  0000000140CF5EE5  and     rdi, rbp
  0000000140CF5EE8  not     rbp
  0000000140CF5EEB  and     r11, rbp
  0000000140CF5EEE  and     r11, rdx
  0000000140CF5EF1  not     r11
  0000000140CF5EF4  not     rcx
  0000000140CF5EF7  add     rcx, rcx
  0000000140CF5EFA  lea     rcx, [rcx+r11*2]
  0000000140CF5EFE  and     rbp, rsi
  0000000140CF5F01  not     rbp
  0000000140CF5F04  not     rdi
  0000000140CF5F07  and     rdi, rbp
  0000000140CF5F0A  not     rdi
  0000000140CF5F0D  lea     rcx, [rcx+rdi*2]
  0000000140CF5F11  lea     rcx, [rcx+r14*4]
  0000000140CF5F15  not     r13
  0000000140CF5F18  shl     r13, 2
  0000000140CF5F1C  sub     rcx, r13
  0000000140CF5F1F  and     rbx, r15
  0000000140CF5F22  not     rbx
  0000000140CF5F25  not     r9
  0000000140CF5F28  and     r9, rbx
  0000000140CF5F2B  not     r9
  0000000140CF5F2E  lea     r9, [r9+r9*4]
  0000000140CF5F32  sub     rcx, r9
  0000000140CF5F35  and     r8, rsi
  0000000140CF5F38  not     r8
  0000000140CF5F3B  not     rax
  0000000140CF5F3E  and     rax, r8
  0000000140CF5F41  not     rax
  0000000140CF5F44  and     rax, r15
  0000000140CF5F47  imul    rax, [rsp+508h+var_C0]
  0000000140CF5F50  add     rax, rcx
  0000000140CF5F53  mov     rcx, rax
  0000000140CF5F56  not     rcx
  0000000140CF5F59  and     rcx, [rsp+508h+var_2C8]
  0000000140CF5F61  mov     r9, rcx
  0000000140CF5F64  not     r9
  0000000140CF5F67  add     r9, r9
  0000000140CF5F6A  lea     rcx, [r9+rcx*2]
  0000000140CF5F6E  mov     rdx, [rsp+508h+var_4C8]
  0000000140CF5F73  and     rdx, rax
  0000000140CF5F76  add     rdx, rcx
  0000000140CF5F79  and     rax, [rsp+508h+var_2E8]
  0000000140CF5F81  not     rax
  0000000140CF5F84  and     rax, [rsp+508h+var_450]
  0000000140CF5F8C  sub     rdx, rax
  0000000140CF5F8F  mov     [rsp+508h+var_4C8], rdx
  0000000140CF5F94  mov     rax, [rsp+508h+var_208]
  0000000140CF5F9C  add     rax, rsp
  0000000140CF5F9F  add     rax, 508h
  0000000140CF5FA5  imul    rax, r10
  0000000140CF5FA9  add     rax, [rsp+508h+var_2D8]
  0000000140CF5FB1  mov     rcx, [rsp+508h+var_2D0]
  0000000140CF5FB9  not     rcx
  0000000140CF5FBC  not     rax
  0000000140CF5FBF  and     rax, rcx
  0000000140CF5FC2  mov     [rsp+508h+var_478], rax
  0000000140CF5FCA  mov     r10, [rsp+508h+var_460]
  0000000140CF5FD2  imul    r10, [rsp+508h+var_3D8]
  0000000140CF5FDB  add     r10, [rsp+508h+var_398]
  0000000140CF5FE3  mov     rax, [rsp+508h+var_480]
  0000000140CF5FEB  mov     rcx, rax
  0000000140CF5FEE  not     rcx
  0000000140CF5FF1  mov     rdx, r10
  0000000140CF5FF4  not     rdx
  0000000140CF5FF7  and     rcx, rdx
  0000000140CF5FFA  not     rcx
  0000000140CF5FFD  and     rax, r10
  0000000140CF6000  not     rax
  0000000140CF6003  and     rax, rcx
  0000000140CF6006  mov     [rsp+508h+var_480], rax
  0000000140CF600E  mov     rax, [rsp+508h+var_F0]
  0000000140CF6016  not     rax
  0000000140CF6019  and     rax, rdx
  0000000140CF601C  not     rax
  0000000140CF601F  mov     rbp, [rsp+508h+var_4D0]
  0000000140CF6024  and     rax, rbp
  0000000140CF6027  not     rax
  0000000140CF602A  mov     r9, 71C71C71C71C71C8h
  0000000140CF6034  imul    r9, rax
  0000000140CF6038  mov     rbx, r10
  0000000140CF603B  mov     r13, [rsp+508h+var_448]
  0000000140CF6043  and     rbx, r13
  0000000140CF6046  mov     rax, [rsp+508h+var_180]
  0000000140CF604E  and     rax, rbx
  0000000140CF6051  not     rax
  0000000140CF6054  add     r9, rax
  0000000140CF6057  mov     rax, [rsp+508h+var_178]
  0000000140CF605F  and     rax, rdx
  0000000140CF6062  not     rax
  0000000140CF6065  and     r12, r10
  0000000140CF6068  not     r12
  0000000140CF606B  and     r12, rax
  0000000140CF606E  mov     rax, [rsp+508h+var_2F8]
  0000000140CF6076  mov     r8, rax
  0000000140CF6079  and     r8, r12
  0000000140CF607C  not     r8
  0000000140CF607F  not     r12
  0000000140CF6082  and     r12, r13
  0000000140CF6085  mov     r15, r13
  0000000140CF6088  not     r12
  0000000140CF608B  and     r12, r8
  0000000140CF608E  not     r12
  0000000140CF6091  mov     rcx, 25ED097B425ED097h
  0000000140CF609B  imul    rcx, r12
  0000000140CF609F  add     rcx, r9
  0000000140CF60A2  mov     [rsp+508h+var_4E0], rcx
  0000000140CF60A7  mov     rcx, [rsp+508h+var_168]
  0000000140CF60AF  mov     r8, rdx
  0000000140CF60B2  and     rcx, rdx
  0000000140CF60B5  not     rcx
  0000000140CF60B8  mov     rdx, [rsp+508h+var_158]
  0000000140CF60C0  and     rdx, r10
  0000000140CF60C3  mov     r9, r10
  0000000140CF60C6  not     rdx
  0000000140CF60C9  and     rdx, rcx
  0000000140CF60CC  not     rdx
  0000000140CF60CF  mov     rcx, [rsp+508h+var_490]
  0000000140CF60D4  and     rdx, rcx
  0000000140CF60D7  mov     rdi, 4BDA12F684BDA131h
  0000000140CF60E1  imul    rdi, rdx
  0000000140CF60E5  mov     r11, r8
  0000000140CF60E8  mov     r14, r8
  0000000140CF60EB  and     r11, rax
  0000000140CF60EE  mov     r12, rax
  0000000140CF60F1  mov     r10, rbx
  0000000140CF60F4  not     r10
  0000000140CF60F7  not     r11
  0000000140CF60FA  and     r11, r10
  0000000140CF60FD  mov     rsi, rbp
  0000000140CF6100  mov     r13, rbp
  0000000140CF6103  and     rsi, r11
  0000000140CF6106  not     r11
  0000000140CF6109  mov     rdx, [rsp+508h+var_3C8]
  0000000140CF6111  and     r11, rdx
  0000000140CF6114  not     r11
  0000000140CF6117  not     rsi
  0000000140CF611A  mov     r8, [rsp+508h+var_410]
  0000000140CF6122  and     rsi, r8
  0000000140CF6125  and     rsi, r11
  0000000140CF6128  mov     r11, 0ED097B425ED097B2h
  0000000140CF6132  imul    r11, rsi
  0000000140CF6136  add     r11, rdi
  0000000140CF6139  mov     rdi, r9
  0000000140CF613C  mov     rbp, r9
  0000000140CF613F  mov     [rsp+508h+var_460], r9
  0000000140CF6147  and     rdi, rax
  0000000140CF614A  not     rdi
  0000000140CF614D  mov     rsi, r14
  0000000140CF6150  mov     [rsp+508h+var_4A8], r14
  0000000140CF6155  mov     rax, r14
  0000000140CF6158  and     rax, r15
  0000000140CF615B  not     rax
  0000000140CF615E  and     rax, rdi
  0000000140CF6161  and     rax, rcx
  0000000140CF6164  mov     r9, r13
  0000000140CF6167  and     r9, rax
  0000000140CF616A  not     rax
  0000000140CF616D  mov     rcx, rdx
  0000000140CF6170  and     rax, rdx
  0000000140CF6173  and     rbx, rdx
  0000000140CF6176  and     rcx, r14
  0000000140CF6179  mov     r13, r15
  0000000140CF617C  and     r15, rcx
  0000000140CF617F  mov     r14, rcx
  0000000140CF6182  and     rcx, r12
  0000000140CF6185  mov     [rsp+508h+var_3C8], rcx
  0000000140CF618D  mov     rdx, [rsp+508h+var_2C0]
  0000000140CF6195  not     rdx
  0000000140CF6198  mov     rdi, rsi
  0000000140CF619B  and     rdi, r8
  0000000140CF619E  and     rdx, rsi
  0000000140CF61A1  not     rdx
  0000000140CF61A4  and     rdx, r13
  0000000140CF61A7  mov     rcx, [rsp+508h+var_2B8]
  0000000140CF61AF  and     rcx, rbp
  0000000140CF61B2  not     rcx
  0000000140CF61B5  and     rcx, r13
  0000000140CF61B8  not     r14
  0000000140CF61BB  and     r12, r14
  0000000140CF61BE  and     r14, r13
  0000000140CF61C1  and     r13, rdi
  0000000140CF61C4  not     r13
  0000000140CF61C7  mov     rsi, [rsp+508h+var_4D0]
  0000000140CF61CC  and     r13, rsi
  0000000140CF61CF  not     r13
  0000000140CF61D2  mov     rbp, 684BDA12F684BDA1h
  0000000140CF61DC  imul    rbp, r13
  0000000140CF61E0  add     rbp, r11
  0000000140CF61E3  not     rax
  0000000140CF61E6  not     r9
  0000000140CF61E9  and     r9, rax
  0000000140CF61EC  mov     r11, 5ED097B425ED097Eh
  0000000140CF61F6  imul    r11, r9
  0000000140CF61FA  add     r11, rbp
  0000000140CF61FD  add     r11, [rsp+508h+var_4E0]
  0000000140CF6202  not     rbx
  0000000140CF6205  and     r10, rsi
  0000000140CF6208  not     r10
  0000000140CF620B  mov     rax, r8
  0000000140CF620E  and     rbx, r8
  0000000140CF6211  and     rbx, r10
  0000000140CF6214  not     rbx
  0000000140CF6217  mov     r8, 97B425ED097B422h
  0000000140CF6221  imul    rbx, r8
  0000000140CF6225  add     rbx, r11
  0000000140CF6228  mov     r10, [rsp+508h+var_2A8]
  0000000140CF6230  not     r10
  0000000140CF6233  mov     r13, [rsp+508h+var_4A8]
  0000000140CF6238  and     r10, r13
  0000000140CF623B  mov     rsi, [rsp+508h+var_490]
  0000000140CF6240  mov     r9, rsi
  0000000140CF6243  and     r9, r10
  0000000140CF6246  not     r10
  0000000140CF6249  and     r10, rax
  0000000140CF624C  mov     r11, rax
  0000000140CF624F  not     r10
  0000000140CF6252  not     r9
  0000000140CF6255  and     r9, r10
  0000000140CF6258  sub     rbx, r9
  0000000140CF625B  and     rdi, [rsp+508h+var_2B0]
  0000000140CF6263  mov     r9, 0F684BDA12F684BDBh
  0000000140CF626D  imul    rdx, r9
  0000000140CF6271  not     rdi
  0000000140CF6274  imul    rdi, r9
  0000000140CF6278  add     rdi, rdx
  0000000140CF627B  mov     rax, [rsp+508h+var_390]
  0000000140CF6283  and     rax, r13
  0000000140CF6286  not     rax
  0000000140CF6289  and     rcx, rax
  0000000140CF628C  add     r8, 7
  0000000140CF6290  imul    r8, rcx
  0000000140CF6294  add     r8, rdi
  0000000140CF6297  not     r12
  0000000140CF629A  not     r15
  0000000140CF629D  and     r15, r12
  0000000140CF62A0  not     r15
  0000000140CF62A3  and     r15, r11
  0000000140CF62A6  mov     r9, 7B425ED097B425EEh
  0000000140CF62B0  imul    r9, r15
  0000000140CF62B4  add     r9, r8
  0000000140CF62B7  mov     rax, [rsp+508h+var_3C8]
  0000000140CF62BF  not     rax
  0000000140CF62C2  not     r14
  0000000140CF62C5  and     rax, rsi
  0000000140CF62C8  and     rax, r14
  0000000140CF62CB  mov     r8, 0B425ED097B425ED3h
  0000000140CF62D5  imul    r8, rax
  0000000140CF62D9  add     r8, r9
  0000000140CF62DC  mov     rax, [rsp+508h+var_480]
  0000000140CF62E4  not     rax
  0000000140CF62E7  add     r8, rax
  0000000140CF62EA  mov     r9, [rsp+508h+var_2A0]
  0000000140CF62F2  mov     rax, r13
  0000000140CF62F5  and     rax, r9
  0000000140CF62F8  not     r9
  0000000140CF62FB  mov     r10, [rsp+508h+var_460]
  0000000140CF6303  and     r10, r9
  0000000140CF6306  not     rax
  0000000140CF6309  not     r10
  0000000140CF630C  and     r10, rax
  0000000140CF630F  mov     rax, rsi
  0000000140CF6312  and     rax, r10
  0000000140CF6315  not     r10
  0000000140CF6318  and     r10, r11
  0000000140CF631B  not     r10
  0000000140CF631E  not     rax
  0000000140CF6321  and     rax, r10
  0000000140CF6324  mov     rdx, rax
  0000000140CF6327  mov     rax, 0C71C71C71C71C71Bh
  0000000140CF6331  imul    rax, rdx
  0000000140CF6335  add     rax, r8
  0000000140CF6338  add     rax, rbx
  0000000140CF633B  mov     [rsp+508h+var_4B8], rax
  0000000140CF6340  mov     rax, [rsp+508h+var_340]
  0000000140CF6348  lea     rcx, [rsp+rax+508h+var_508]
  0000000140CF634C  add     rcx, 508h
  0000000140CF6353  imul    rcx, [rsp+508h+var_470]
  0000000140CF635C  mov     rax, [rsp+508h+var_298]
  0000000140CF6364  not     rax
  0000000140CF6367  not     rcx
  0000000140CF636A  and     rcx, rax
  0000000140CF636D  not     rcx
  0000000140CF6370  add     rcx, [rsp+508h+var_328]
  0000000140CF6378  mov     rax, [rsp+508h+var_288]
  0000000140CF6380  not     rax
  0000000140CF6383  not     rcx
  0000000140CF6386  and     rcx, rax
  0000000140CF6389  mov     rax, [rsp+508h+var_338]
  0000000140CF6391  lea     r11, [rsp+rax+508h+var_508]
  0000000140CF6395  add     r11, 508h
  0000000140CF639C  imul    r11, [rsp+508h+var_3D0]
  0000000140CF63A5  add     r11, [rsp+508h+var_4D8]
  0000000140CF63AA  mov     rax, [rsp+508h+var_380]
  0000000140CF63B2  not     rax
  0000000140CF63B5  mov     r9, rax
  0000000140CF63B8  mov     [rsp+508h+var_448], rax
  0000000140CF63C0  mov     rax, 57F9837640261C0h
  0000000140CF63CA  mov     rdi, [rsp+508h+var_1B0]
  0000000140CF63D2  imul    rax, rdi
  0000000140CF63D6  mov     [rsp+508h+var_4B0], rax
  0000000140CF63DB  mov     rbx, 0E5845FBABE0E875h
  0000000140CF63E5  imul    rbx, rdi
  0000000140CF63E9  mov     r15, [rsp+508h+var_4A0]
  0000000140CF63EE  mov     rax, r15
  0000000140CF63F1  and     rax, [rsp+508h+var_500]
  0000000140CF63F6  mov     [rsp+508h+var_418], rax
  0000000140CF63FE  mov     rax, r15
  0000000140CF6401  mov     rdx, [rsp+508h+var_508]
  0000000140CF6405  and     rax, rdx
  0000000140CF6408  mov     r8, rax
  0000000140CF640B  mov     r10, rax
  0000000140CF640E  not     r8
  0000000140CF6411  mov     rax, [rsp+508h+var_440]
  0000000140CF6419  and     r8, rax
  0000000140CF641C  not     r8
  0000000140CF641F  mov     r14, [rsp+508h+var_300]
  0000000140CF6427  and     r8, r14
  0000000140CF642A  mov     [rsp+508h+var_4A8], r8
  0000000140CF642F  mov     r8, rax
  0000000140CF6432  and     r8, rdx
  0000000140CF6435  mov     [rsp+508h+var_4D8], r8
  0000000140CF643A  mov     r8, [rsp+508h+var_498]
  0000000140CF643F  mov     rsi, r8
  0000000140CF6442  and     rsi, rdx
  0000000140CF6445  mov     [rsp+508h+var_470], rsi
  0000000140CF644D  mov     rdx, r15
  0000000140CF6450  and     rdx, rax
  0000000140CF6453  mov     [rsp+508h+var_4E0], rdx
  0000000140CF6458  mov     rdx, r8
  0000000140CF645B  mov     rbp, [rsp+508h+var_188]
  0000000140CF6463  and     rdx, rbp
  0000000140CF6466  mov     [rsp+508h+var_4C0], rdx
  0000000140CF646B  and     r10, rax
  0000000140CF646E  mov     [rsp+508h+var_460], r10
  0000000140CF6476  and     r9, [rsp+508h+var_4F8]
  0000000140CF647B  mov     [rsp+508h+var_450], r9
  0000000140CF6483  mov     rsi, [rsp+508h+var_388]
  0000000140CF648B  mov     rax, rsi
  0000000140CF648E  and     rax, [rsp+508h+var_4E8]
  0000000140CF6493  mov     [rsp+508h+var_340], rax
  0000000140CF649B  mov     rdx, [rsp+508h+var_2E8]
  0000000140CF64A3  and     rdx, [rsp+508h+var_3C0]
  0000000140CF64AB  mov     [rsp+508h+var_338], rdx
  0000000140CF64B3  imul    eax, edi, 35BF3CCEh
  0000000140CF64B9  mov     [rsp+508h+var_328], rax
  0000000140CF64C1  mov     r13, [rsp+508h+var_4C8]
  0000000140CF64C6  inc     r13
  0000000140CF64C9  test    byte ptr [rsp+508h+var_350], 1
  0000000140CF64D1  cmovnz  r11, [rsp+508h+var_90]
  0000000140CF64DA  mov     rax, [rsp+508h+var_3E0]
  0000000140CF64E2  not     rax
  0000000140CF64E5  mov     rdx, [rsp+508h+var_A0]
  0000000140CF64ED  add     rdx, rsp
  0000000140CF64F0  add     rdx, 508h
  0000000140CF64F7  imul    rdx, [rsp+508h+var_3D8]
  0000000140CF6500  not     rdx
  0000000140CF6503  and     rdx, rax
  0000000140CF6506  test    byte ptr [rsp+508h+var_290], 1
  0000000140CF650E  mov     rax, [rsp+508h+var_198]
  0000000140CF6516  lea     rax, [rsp+rax+508h]
  0000000140CF651E  mov     r9, [rsp+508h+var_88]
  0000000140CF6526  cmovz   r9, rax
  0000000140CF652A  not     rdx
  0000000140CF652D  cmovz   rdx, rax
  0000000140CF6531  mov     rax, [rsp+508h+var_330]
  0000000140CF6539  lea     r10, [rsp+rax+508h+var_508]
  0000000140CF653D  add     r10, 508h
  0000000140CF6544  mov     rax, [rsp+508h+var_1A8]
  0000000140CF654C  imul    r10, rax
  0000000140CF6550  add     r10, [rsp+508h+var_108]
  0000000140CF6558  mov     r8, [rsp+508h+var_100]
  0000000140CF6560  not     r8
  0000000140CF6563  not     r10
  0000000140CF6566  and     r10, r8
  0000000140CF6569  mov     r8, [rsp+508h+var_200]
  0000000140CF6571  add     r8, rsp
  0000000140CF6574  add     r8, 508h
  0000000140CF657B  imul    r8, rax
  0000000140CF657F  mov     rax, [rsp+508h+var_F8]
  0000000140CF6587  not     rax
  0000000140CF658A  not     r8
  0000000140CF658D  and     r8, rax
  0000000140CF6590  not     r8
  0000000140CF6593  add     r8, [rsp+508h+var_E8]
  0000000140CF659B  test    byte ptr [rsp+508h+var_3B0], 1
  0000000140CF65A3  not     r10
  0000000140CF65A6  mov     rax, [rsp+508h+var_280]
  0000000140CF65AE  cmovnz  r10, rax
  0000000140CF65B2  cmovnz  r8, rax
  0000000140CF65B6  mov     rdi, [rsp+508h+var_2F0]
  0000000140CF65BE  not     rdi
  0000000140CF65C1  test    rax, 0
  0000000140CF65C7  call    locret_140CF65D7  ; -> locret_140CF65D7
  0000000140CF65CC  jp      loc_140CF65D8
  0000000140CF65D2  jmp     loc_140CF2C15
  0000000140CF65D7  retn
  0000000140CF65D8  nop
  0000000140CF65D9  jmp     loc_140CF2E63

