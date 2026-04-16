// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1404E22DD                          ║
// ║  VA        : 0x1404E22DD                            ║
// ║  RVA       : 0x4E22DD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1404E22DF  sub_1404E22DD
//   0x1404E22E1  sub_1404E22DD
//   0x1404E22E3  sub_1404E22DD
//   0x1404E22E5  sub_1404E22DD
//   0x1404E22E6  sub_1404E22DD
//   0x1404E22E7  sub_1404E22DD
//   0x1404E22E8  sub_1404E22DD
//   0x1404E22E9  sub_1404E22DD
//   0x1404E22F0  sub_1404E22DD
//   0x1404E22F8  sub_1404E22DD
//   0x1404E2302  sub_1404E22DD
//   0x1404E2309  sub_1404E22DD
//   0x1404E230C  sub_1404E22DD
//   0x1404E230F  sub_1404E22DD
//   0x1404E2312  sub_1404E22DD
//   0x1404E2315  sub_1404E22DD
//   0x1404E2318  sub_1404E22DD
//   0x1404E231B  sub_1404E22DD
//   0x1404E231E  sub_1404E22DD
//   0x1404E2323  sub_1404E22DD
//   0x1404E2326  sub_1404E22DD
//   0x1404E2329  sub_1404E22DD
//   0x1404E232F  sub_1404E22DD
//   0x1404E2331  sub_1404E22DD
//   0x1404E2339  sub_1404E22DD
//   0x1404E2341  sub_1404E22DD
//   0x1404E2349  sub_1404E22DD
//   0x1404E2351  sub_1404E22DD
//   0x1404E2354  sub_1404E22DD
//   0x1404E2357  sub_1404E22DD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8190 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  00000001404E22DD  push    r15
  00000001404E22DF  push    r14
  00000001404E22E1  push    r13
  00000001404E22E3  push    r12
  00000001404E22E5  push    rsi
  00000001404E22E6  push    rdi
  00000001404E22E7  push    rbp
  00000001404E22E8  push    rbx
  00000001404E22E9  sub     rsp, 258h
  00000001404E22F0  mov     rdx, [rsp+298h+arg_170]
  00000001404E22F8  mov     rax, 4200080000800Ch
  00000001404E2302  lea     r13, [rax+22C00400h]
  00000001404E2309  and     r13, rdx
  00000001404E230C  mov     rax, rdx
  00000001404E230F  not     rax
  00000001404E2312  mov     r12, rax
  00000001404E2315  mov     r8d, r13d
  00000001404E2318  not     r8d
  00000001404E231B  mov     eax, r13d
  00000001404E231E  or      eax, 408404h
  00000001404E2323  mov     ecx, r8d
  00000001404E2326  mov     rbp, r8
  00000001404E2329  or      ecx, 0FFBF7BFBh
  00000001404E232F  and     ecx, eax
  00000001404E2331  mov     [rsp+298h+var_208], rcx
  00000001404E2339  mov     rax, [rsp+298h+arg_30]
  00000001404E2341  mov     r9, [rsp+298h+arg_68]
  00000001404E2349  mov     r11, [rsp+298h+arg_138]
  00000001404E2351  mov     r8, rax
  00000001404E2354  not     r8
  00000001404E2357  mov     r10, r11
  00000001404E235A  mov     rsi, r8
  00000001404E235D  and     rsi, r9
  00000001404E2360  not     rsi
  00000001404E2363  and     rsi, r11
  00000001404E2366  not     r11
  00000001404E2369  mov     rbx, r11
  00000001404E236C  and     rbx, r8
  00000001404E236F  not     rbx
  00000001404E2372  mov     r14, r9
  00000001404E2375  not     r14
  00000001404E2378  and     r10, rax
  00000001404E237B  not     r10
  00000001404E237E  and     r10, rbx
  00000001404E2381  mov     rdi, r14
  00000001404E2384  and     rdi, r10
  00000001404E2387  not     r10
  00000001404E238A  and     r10, r9
  00000001404E238D  and     r14, r8
  00000001404E2390  not     r14
  00000001404E2393  and     rax, r9
  00000001404E2396  not     rax
  00000001404E2399  and     rax, r14
  00000001404E239C  mov     r14, r11
  00000001404E239F  and     r14, rax
  00000001404E23A2  not     rax
  00000001404E23A5  and     rax, r11
  00000001404E23A8  and     r11, r9
  00000001404E23AB  and     r9, rbx
  00000001404E23AE  mov     rbx, 33D13346C23A5F05h
  00000001404E23B8  or      rbx, r13
  00000001404E23BB  mov     r15, 40000002000404h
  00000001404E23C5  not     r15
  00000001404E23C8  or      r15, r12
  00000001404E23CB  and     r15, rbx
  00000001404E23CE  not     rdi
  00000001404E23D1  not     r10
  00000001404E23D4  and     r10, rdi
  00000001404E23D7  mov     rdi, 67A2669584B53206h
  00000001404E23E1  or      rdi, r13
  00000001404E23E4  mov     rcx, 2000000800004h
  00000001404E23EE  mov     rbx, rcx
  00000001404E23F1  not     rbx
  00000001404E23F4  or      rbx, r12
  00000001404E23F7  and     rbx, rdi
  00000001404E23FA  imul    rbx, rsi
  00000001404E23FE  imul    r9, r15
  00000001404E2402  add     rbx, r9
  00000001404E2405  imul    r10, r15
  00000001404E2409  imul    rax, r15
  00000001404E240D  add     rax, rbx
  00000001404E2410  mov     rbx, 800408404h
  00000001404E241A  lea     r9, [rbx+207FFC04h]
  00000001404E2421  and     r9, rdx
  00000001404E2424  mov     rsi, 648C661BB8CFEAF9h
  00000001404E242E  or      rsi, r13
  00000001404E2431  not     r9
  00000001404E2434  and     r9, rsi
  00000001404E2437  not     r14
  00000001404E243A  imul    r9, r14
  00000001404E243E  add     r9, rax
  00000001404E2441  mov     rsi, 2000800008000h
  00000001404E244B  lea     rax, [rsi+20C00008h]
  00000001404E2452  mov     r14, rsi
  00000001404E2455  and     rax, rdx
  00000001404E2458  add     r9, r10
  00000001404E245B  not     r11
  00000001404E245E  and     r11, r8
  00000001404E2461  not     r11
  00000001404E2464  mov     r8, 0CC2ECCB93DC5A0FBh
  00000001404E246E  or      r8, r13
  00000001404E2471  not     rax
  00000001404E2474  and     rax, r8
  00000001404E2477  imul    rax, r11
  00000001404E247B  add     rax, r9
  00000001404E247E  mov     [rsp+298h+var_1A0], rax
  00000001404E2486  mov     r8d, r13d
  00000001404E2489  or      r8d, 59E67434h
  00000001404E2490  mov     eax, ebp
  00000001404E2492  or      eax, 0FF3FFBFBh
  00000001404E2497  and     eax, r8d
  00000001404E249A  mov     [rsp+298h+var_1C0], rax
  00000001404E24A2  mov     r8d, r13d
  00000001404E24A5  or      r8d, 0DE658504h
  00000001404E24AC  mov     eax, ebp
  00000001404E24AE  or      eax, 0FDBF7BFBh
  00000001404E24B3  and     eax, r8d
  00000001404E24B6  mov     [rsp+298h+var_F8], rax
  00000001404E24BE  mov     r8d, r13d
  00000001404E24C1  or      r8d, 97ADCDACh
  00000001404E24C8  mov     eax, ebp
  00000001404E24CA  or      eax, 0FD7F7BF3h
  00000001404E24CF  and     eax, r8d
  00000001404E24D2  mov     [rsp+298h+var_100], rax
  00000001404E24DA  mov     r8d, r13d
  00000001404E24DD  or      r8d, 427F8C6Ch
  00000001404E24E4  mov     edi, ebp
  00000001404E24E6  mov     r10, rbp
  00000001404E24E9  mov     [rsp+298h+var_1B8], rbp
  00000001404E24F1  or      edi, 0FDBF7BF3h
  00000001404E24F7  and     edi, r8d
  00000001404E24FA  mov     r8, r13
  00000001404E24FD  or      r8, rbx
  00000001404E2500  mov     rax, rbx
  00000001404E2503  not     rax
  00000001404E2506  or      rax, r12
  00000001404E2509  and     rax, r8
  00000001404E250C  mov     [rsp+298h+var_48], rax
  00000001404E2514  mov     r8d, r13d
  00000001404E2517  or      r8d, 0E5EB9F3Bh
  00000001404E251E  mov     eax, r10d
  00000001404E2521  or      eax, 0DF3F7BF7h
  00000001404E2526  and     eax, r8d
  00000001404E2529  mov     [rsp+298h+var_1B0], rax
  00000001404E2531  lea     rax, [rbx+23F7FFCh]
  00000001404E2538  and     rax, rdx
  00000001404E253B  mov     r8, 9CA8785ACB881F51h
  00000001404E2545  or      r8, r13
  00000001404E2548  not     rax
  00000001404E254B  and     rax, r8
  00000001404E254E  mov     [rsp+298h+var_1C8], rax
  00000001404E2556  mov     r8, 1414B160B4BA1DA0h
  00000001404E2560  or      r8, r13
  00000001404E2563  mov     rax, r12
  00000001404E2566  mov     r10, r12
  00000001404E2569  or      rax, 0FFFFFFFFDF7FFBFFh
  00000001404E256F  and     rax, r8
  00000001404E2572  mov     [rsp+298h+var_260], rax
  00000001404E2577  mov     rsi, 42000000008004h
  00000001404E2581  lea     rax, [rsi+27F8404h]
  00000001404E2588  and     rax, rdx
  00000001404E258B  mov     r8, 0AC36A4547901429h
  00000001404E2595  or      r8, r13
  00000001404E2598  not     rax
  00000001404E259B  and     rax, r8
  00000001404E259E  mov     [rsp+298h+var_270], rax
  00000001404E25A3  mov     rbp, 4000082040840Ch
  00000001404E25AD  mov     rax, rbp
  00000001404E25B0  not     rax
  00000001404E25B3  or      rax, r10
  00000001404E25B6  mov     [rsp+298h+var_248], r10
  00000001404E25BB  mov     r8, 0FBF5209EB967C55Fh
  00000001404E25C5  or      r8, r13
  00000001404E25C8  and     rax, r8
  00000001404E25CB  mov     [rsp+298h+var_268], rax
  00000001404E25D0  lea     rax, [rbp+7FFBF4h]
  00000001404E25D7  and     rax, rdx
  00000001404E25DA  mov     r8, 957815FB35ECA1A1h
  00000001404E25E4  or      r8, r13
  00000001404E25E7  not     rax
  00000001404E25EA  and     rax, r8
  00000001404E25ED  mov     [rsp+298h+var_1D0], rax
  00000001404E25F5  mov     r8, 7A91BC043835315Eh
  00000001404E25FF  or      r8, r13
  00000001404E2602  mov     rax, r10
  00000001404E2605  or      rax, 0FFFFFFFFDFFFFFF3h
  00000001404E260B  and     rax, r8
  00000001404E260E  mov     [rsp+298h+var_1D8], rax
  00000001404E2616  mov     rax, 4200080000800Ch
  00000001404E2620  add     rax, 20C003F4h
  00000001404E2626  and     rax, rdx
  00000001404E2629  mov     [rsp+298h+var_298], rax
  00000001404E262D  mov     r8d, esi
  00000001404E2630  and     r8d, edx
  00000001404E2633  lea     rax, [rcx+1800000h]
  00000001404E263A  mov     r9, rcx
  00000001404E263D  and     rax, rdx
  00000001404E2640  mov     [rsp+298h+var_290], rax
  00000001404E2645  mov     r12, r14
  00000001404E2648  lea     rbx, [r14+22400000h]
  00000001404E264F  and     rbx, rdx
  00000001404E2652  lea     rax, [rsi+220003FCh]
  00000001404E2659  and     rax, rdx
  00000001404E265C  mov     [rsp+298h+var_250], rax
  00000001404E2661  lea     rax, [r14+2C00408h]
  00000001404E2668  and     rax, rdx
  00000001404E266B  mov     [rsp+298h+var_210], rax
  00000001404E2673  lea     r10, [rsi+1FF7FFCh]
  00000001404E267A  and     r10, rdx
  00000001404E267D  lea     rax, [r14+2C0000Ch]
  00000001404E2684  and     rax, rdx
  00000001404E2687  mov     [rsp+298h+var_258], rax
  00000001404E268C  mov     rcx, 40000002000404h
  00000001404E2696  lea     r14, [rcx+0C00000h]
  00000001404E269D  and     r14, rdx
  00000001404E26A0  lea     rax, [rbp+1BFFC00h]
  00000001404E26A7  and     rax, rdx
  00000001404E26AA  mov     [rsp+298h+var_218], rax
  00000001404E26B2  lea     rax, [rcx+207FFBFCh]
  00000001404E26B9  and     rax, rdx
  00000001404E26BC  mov     [rsp+298h+var_288], rax
  00000001404E26C1  lea     rax, [rsi+20C00004h]
  00000001404E26C8  and     rax, rdx
  00000001404E26CB  mov     [rsp+298h+var_278], rax
  00000001404E26D0  lea     rax, [rcx+20808000h]
  00000001404E26D7  and     rax, rdx
  00000001404E26DA  mov     [rsp+298h+var_280], rax
  00000001404E26DF  mov     rax, 800408404h
  00000001404E26E9  lea     rcx, [rax-408400h]
  00000001404E26F0  and     rcx, rdx
  00000001404E26F3  mov     [rsp+298h+var_240], rcx
  00000001404E26F8  add     r9, 21C00404h
  00000001404E26FF  and     r9, rdx
  00000001404E2702  mov     [rsp+298h+var_168], r9
  00000001404E270A  add     rax, 0FFFFFFFFFFFFFC08h
  00000001404E2710  and     rax, rdx
  00000001404E2713  mov     [rsp+298h+var_108], rax
  00000001404E271B  lea     rax, [r12+7F8008h]
  00000001404E2723  and     rax, rdx
  00000001404E2726  mov     [rsp+298h+var_1E8], rax
  00000001404E272E  lea     rax, [rsi+22C00404h]
  00000001404E2735  and     rax, rdx
  00000001404E2738  mov     [rsp+298h+var_1E0], rax
  00000001404E2740  lea     rax, [rsi+20400000h]
  00000001404E2747  and     rax, rdx
  00000001404E274A  mov     [rsp+298h+var_110], rax
  00000001404E2752  add     rbp, 23F7BF4h
  00000001404E2759  and     rbp, rdx
  00000001404E275C  mov     [rsp+298h+var_1F0], rbp
  00000001404E2764  lea     rax, [rsi+0C00408h]
  00000001404E276B  and     rax, rdx
  00000001404E276E  mov     [rsp+298h+var_120], rax
  00000001404E2776  mov     rax, 40000002000404h
  00000001404E2780  add     rax, 1E400004h
  00000001404E2786  and     rax, rdx
  00000001404E2789  mov     [rsp+298h+var_1A8], rax
  00000001404E2791  add     rsi, 207F8408h
  00000001404E2798  and     rsi, rdx
  00000001404E279B  mov     [rsp+298h+var_128], rsi
  00000001404E27A3  mov     r12d, edx
  00000001404E27A6  mov     r9d, r13d
  00000001404E27A9  or      r9d, 0FDF95179h
  00000001404E27B0  not     r12d
  00000001404E27B3  mov     eax, r12d
  00000001404E27B6  or      eax, 0DF3FFFF7h
  00000001404E27BB  and     eax, r9d
  00000001404E27BE  mov     dword ptr [rsp+298h+var_1F8], eax
  00000001404E27C5  mov     r9d, r13d
  00000001404E27C8  or      r9d, 622D631Fh
  00000001404E27CF  mov     r15, [rsp+298h+var_1B8]
  00000001404E27D7  mov     eax, r15d
  00000001404E27DA  or      eax, 0DDFFFFF3h
  00000001404E27DF  and     eax, r9d
  00000001404E27E2  mov     [rsp+298h+var_234], eax
  00000001404E27E6  mov     r9d, r13d
  00000001404E27E9  or      r9d, 0BF377E0h
  00000001404E27F0  mov     eax, r15d
  00000001404E27F3  or      eax, 0FD3FFBFFh
  00000001404E27F8  and     eax, r9d
  00000001404E27FB  mov     [rsp+298h+var_238], eax
  00000001404E27FF  mov     r9d, r13d
  00000001404E2802  or      r9d, 0A9A6FF1Bh
  00000001404E2809  mov     eax, r15d
  00000001404E280C  or      eax, 0DF7F7BF7h
  00000001404E2811  and     eax, r9d
  00000001404E2814  mov     [rsp+298h+var_22C], eax
  00000001404E2818  mov     r9, 0D47E27AA9F19D60h
  00000001404E2822  or      r9, r13
  00000001404E2825  mov     rax, [rsp+298h+var_298]
  00000001404E2829  not     rax
  00000001404E282C  and     rax, r9
  00000001404E282F  mov     [rsp+298h+var_298], rax
  00000001404E2833  mov     r9d, r13d
  00000001404E2836  or      r9d, 4F969FDBh
  00000001404E283D  mov     ebp, r12d
  00000001404E2840  or      ebp, 0FD7F7BF7h
  00000001404E2846  and     ebp, r9d
  00000001404E2849  mov     r11, [rsp+298h+var_208]
  00000001404E2851  shl     r11, 20h
  00000001404E2855  mov     rdx, [rsp+298h+var_1A0]
  00000001404E285D  imul    edi, edx
  00000001404E2860  or      rdi, r11
  00000001404E2863  mov     [rsp+298h+var_C8], rdi
  00000001404E286B  mov     [rsp+298h+var_208], r11
  00000001404E2873  imul    ebp, edx
  00000001404E2876  mov     rax, [rsp+rdi+298h]
  00000001404E287E  add     ebp, eax
  00000001404E2880  mov     r9, 51C37041F7BDC43Dh
  00000001404E288A  imul    r9, rbp
  00000001404E288E  mov     [rsp+298h+var_C0], r9
  00000001404E2896  mov     r9d, r13d
  00000001404E2899  or      r9d, 9C39C945h
  00000001404E28A0  mov     rsi, r8
  00000001404E28A3  not     esi
  00000001404E28A5  and     esi, r9d
  00000001404E28A8  imul    esi, edx
  00000001404E28AB  add     esi, eax
  00000001404E28AD  mov     r8, rax
  00000001404E28B0  mov     [rsp+298h+var_D8], rax
  00000001404E28B8  mov     rbp, 89628B45DD6C7566h
  00000001404E28C2  imul    rbp, rsi
  00000001404E28C6  mov     rax, 0DFFB502D4855A572h
  00000001404E28D0  imul    rax, rsi
  00000001404E28D4  mov     [rsp+298h+var_B8], rax
  00000001404E28DC  mov     eax, r13d
  00000001404E28DF  or      eax, 0C00234F4h
  00000001404E28E4  mov     r9d, r15d
  00000001404E28E7  or      r9d, 0FFFFFBFBh
  00000001404E28EE  and     r9d, eax
  00000001404E28F1  mov     [rsp+298h+var_200], r9
  00000001404E28F9  mov     eax, r13d
  00000001404E28FC  or      eax, 0A89A4D2Ch
  00000001404E2901  mov     r9d, r15d
  00000001404E2904  or      r9d, 0DF7FFBF3h
  00000001404E290B  and     r9d, eax
  00000001404E290E  mov     [rsp+298h+var_118], r9
  00000001404E2916  mov     eax, r13d
  00000001404E2919  or      eax, 28h
  00000001404E291C  mov     r9d, r15d
  00000001404E291F  or      r9d, 37h
  00000001404E2923  and     r9d, eax
  00000001404E2926  mov     [rsp+298h+var_228], r9d
  00000001404E292B  mov     r9d, r13d
  00000001404E292E  or      r9d, 25h
  00000001404E2932  mov     eax, r15d
  00000001404E2935  or      eax, 0FFFFFFFBh
  00000001404E2938  and     r9d, eax
  00000001404E293B  mov     [rsp+298h+var_230], r9d
  00000001404E2940  mov     r9d, r13d
  00000001404E2943  or      r9d, 14h
  00000001404E2947  and     r9d, eax
  00000001404E294A  mov     [rsp+298h+var_224], r9d
  00000001404E294F  mov     rax, 24BA44738A1A6854h
  00000001404E2959  or      rax, r13
  00000001404E295C  mov     r9, [rsp+298h+var_290]
  00000001404E2961  not     r9
  00000001404E2964  and     r9, rax
  00000001404E2967  mov     [rsp+298h+var_290], r9
  00000001404E296C  mov     eax, r13d
  00000001404E296F  or      eax, 5C682D8Ch
  00000001404E2974  mov     r9d, r15d
  00000001404E2977  or      r9d, 0FFBFFBF3h
  00000001404E297E  and     r9d, eax
  00000001404E2981  mov     [rsp+298h+var_198], r9
  00000001404E2989  mov     rax, 0B322BFBEB76B302h
  00000001404E2993  or      rax, r13
  00000001404E2996  not     rbx
  00000001404E2999  and     rbx, rax
  00000001404E299C  mov     [rsp+298h+var_130], rbx
  00000001404E29A4  mov     ecx, r13d
  00000001404E29A7  or      ecx, 0C7EE44ECh
  00000001404E29AD  mov     eax, r15d
  00000001404E29B0  or      eax, 0FD3FFBF3h
  00000001404E29B5  and     eax, ecx
  00000001404E29B7  mov     rcx, 55DF59F1A6339E13h
  00000001404E29C1  or      rcx, r13
  00000001404E29C4  mov     r9, [rsp+298h+var_250]
  00000001404E29C9  not     r9
  00000001404E29CC  and     r9, rcx
  00000001404E29CF  mov     rcx, 0AF6F5F56DB3732C3h
  00000001404E29D9  or      rcx, r13
  00000001404E29DC  not     r10
  00000001404E29DF  and     r10, rcx
  00000001404E29E2  mov     rcx, rbp
  00000001404E29E5  not     rcx
  00000001404E29E8  mov     rsi, rdx
  00000001404E29EB  imul    eax, esi
  00000001404E29EE  or      rax, r11
  00000001404E29F1  mov     rdx, rax
  00000001404E29F4  not     rdx
  00000001404E29F7  imul    r9, rsi
  00000001404E29FB  mov     rbx, r9
  00000001404E29FE  not     rbx
  00000001404E2A01  and     rbx, rcx
  00000001404E2A04  not     rbx
  00000001404E2A07  and     rbx, rdx
  00000001404E2A0A  and     rdx, r9
  00000001404E2A0D  imul    r10, rsi
  00000001404E2A11  and     r10, rcx
  00000001404E2A14  and     rcx, rdx
  00000001404E2A17  not     rcx
  00000001404E2A1A  not     rdx
  00000001404E2A1D  and     rdx, rbp
  00000001404E2A20  not     rdx
  00000001404E2A23  and     rdx, rcx
  00000001404E2A26  and     rax, rbp
  00000001404E2A29  not     rax
  00000001404E2A2C  and     rax, r9
  00000001404E2A2F  sub     rbx, rax
  00000001404E2A32  add     rbx, rdx
  00000001404E2A35  mov     [rsp+298h+var_60], rbx
  00000001404E2A3D  mov     eax, r13d
  00000001404E2A40  or      eax, 4F735CFCh
  00000001404E2A45  mov     ecx, r15d
  00000001404E2A48  or      ecx, 0FDBFFBF3h
  00000001404E2A4E  and     ecx, eax
  00000001404E2A50  mov     [rsp+298h+var_190], rcx
  00000001404E2A58  mov     eax, r13d
  00000001404E2A5B  or      eax, 0DC32D6B0h
  00000001404E2A60  or      r12d, 0FFFF7BFFh
  00000001404E2A67  and     r12d, eax
  00000001404E2A6A  imul    r12d, esi
  00000001404E2A6E  add     r12d, r8d
  00000001404E2A71  mov     rax, 12C5168BBAD8EACCh
  00000001404E2A7B  imul    r12, rax
  00000001404E2A7F  mov     ecx, 0FFFFFFFFh
  00000001404E2A84  imul    rcx, rax
  00000001404E2A88  mov     rax, 57EC2BBFBAD8EACCh
  00000001404E2A92  add     rax, rcx
  00000001404E2A95  add     rax, r12
  00000001404E2A98  mov     [rsp+298h+var_68], rax
  00000001404E2AA0  mov     eax, r13d
  00000001404E2AA3  or      eax, 132FBCDCh
  00000001404E2AA8  mov     ecx, r15d
  00000001404E2AAB  or      ecx, 0FDFF7BF3h
  00000001404E2AB1  and     ecx, eax
  00000001404E2AB3  mov     [rsp+298h+var_220], rcx
  00000001404E2AB8  mov     rcx, 4200080000800Ch
  00000001404E2AC2  not     rcx
  00000001404E2AC5  mov     r9, [rsp+298h+var_248]
  00000001404E2ACA  or      rcx, r9
  00000001404E2ACD  mov     rax, 0B45B2E9C59278BDCh
  00000001404E2AD7  or      rax, r13
  00000001404E2ADA  and     rcx, rax
  00000001404E2ADD  mov     rax, 6227F7299ECFD6C8h
  00000001404E2AE7  or      rax, r13
  00000001404E2AEA  mov     r11, [rsp+298h+var_210]
  00000001404E2AF2  not     r11
  00000001404E2AF5  and     r11, rax
  00000001404E2AF8  mov     rax, 609A72A892EAA03Ch
  00000001404E2B02  or      rax, r13
  00000001404E2B05  mov     rdx, [rsp+298h+var_258]
  00000001404E2B0A  not     rdx
  00000001404E2B0D  and     rdx, rax
  00000001404E2B10  imul    rdx, rsi
  00000001404E2B14  and     rdx, rbp
  00000001404E2B17  not     r10
  00000001404E2B1A  not     rdx
  00000001404E2B1D  and     rdx, r10
  00000001404E2B20  mov     rax, 0ADE1DAD5CFD20C37h
  00000001404E2B2A  or      rax, r13
  00000001404E2B2D  not     r14
  00000001404E2B30  and     r14, rax
  00000001404E2B33  imul    r11, rsi
  00000001404E2B37  imul    r14, rsi
  00000001404E2B3B  and     r14, rdx
  00000001404E2B3E  mov     rax, rdx
  00000001404E2B41  not     rax
  00000001404E2B44  and     rax, r11
  00000001404E2B47  not     rax
  00000001404E2B4A  not     r14
  00000001404E2B4D  and     r14, rax
  00000001404E2B50  imul    rcx, rsi
  00000001404E2B54  add     r14, rcx
  00000001404E2B57  mov     rax, 0B3C0D15DB70FBA0Dh
  00000001404E2B61  or      rax, r13
  00000001404E2B64  mov     r11, [rsp+298h+var_218]
  00000001404E2B6C  not     r11
  00000001404E2B6F  and     r11, rax
  00000001404E2B72  mov     rax, 5C4900A1B69218F2h
  00000001404E2B7C  or      rax, r13
  00000001404E2B7F  mov     r10, [rsp+298h+var_288]
  00000001404E2B84  not     r10
  00000001404E2B87  and     r10, rax
  00000001404E2B8A  mov     rax, r14
  00000001404E2B8D  not     rax
  00000001404E2B90  imul    r11, rsi
  00000001404E2B94  mov     rcx, r11
  00000001404E2B97  not     rcx
  00000001404E2B9A  imul    r10, rsi
  00000001404E2B9E  mov     rdx, r10
  00000001404E2BA1  not     rdx
  00000001404E2BA4  mov     r12, rcx
  00000001404E2BA7  and     r12, rdx
  00000001404E2BAA  mov     rbp, r12
  00000001404E2BAD  not     rbp
  00000001404E2BB0  mov     rbx, r11
  00000001404E2BB3  and     rbx, r10
  00000001404E2BB6  not     rbx
  00000001404E2BB9  and     rbx, rbp
  00000001404E2BBC  mov     rdi, r14
  00000001404E2BBF  and     rdi, rbx
  00000001404E2BC2  not     rbx
  00000001404E2BC5  and     rbx, rax
  00000001404E2BC8  not     rbx
  00000001404E2BCB  not     rdi
  00000001404E2BCE  and     rdi, rbx
  00000001404E2BD1  and     rbp, rax
  00000001404E2BD4  shl     rbp, 2
  00000001404E2BD8  sub     rbp, rdi
  00000001404E2BDB  mov     rdi, rax
  00000001404E2BDE  and     rdi, rcx
  00000001404E2BE1  and     rcx, r14
  00000001404E2BE4  and     r11, rdx
  00000001404E2BE7  mov     rbx, r11
  00000001404E2BEA  not     rbx
  00000001404E2BED  and     rbx, rax
  00000001404E2BF0  not     rbx
  00000001404E2BF3  and     r14, r11
  00000001404E2BF6  not     r14
  00000001404E2BF9  and     r14, rbx
  00000001404E2BFC  not     r14
  00000001404E2BFF  lea     rbx, [r14+r14*4]
  00000001404E2C03  sub     rbp, rbx
  00000001404E2C06  and     r11, rax
  00000001404E2C09  not     r11
  00000001404E2C0C  lea     rbx, ds:0[r11*8]
  00000001404E2C14  sub     rbx, r11
  00000001404E2C17  add     rbx, rbp
  00000001404E2C1A  and     r10, rdi
  00000001404E2C1D  not     rdi
  00000001404E2C20  and     rdi, rdx
  00000001404E2C23  not     rdi
  00000001404E2C26  not     r10
  00000001404E2C29  and     r10, rdi
  00000001404E2C2C  sub     rbx, r10
  00000001404E2C2F  not     rcx
  00000001404E2C32  and     rcx, rdx
  00000001404E2C35  not     rcx
  00000001404E2C38  lea     rcx, [rcx+rcx*2]
  00000001404E2C3C  sub     rbx, rcx
  00000001404E2C3F  and     r12, rax
  00000001404E2C42  not     r12
  00000001404E2C45  add     r12, r12
  00000001404E2C48  sub     rbx, r12
  00000001404E2C4B  mov     [rsp+298h+var_88], rbx
  00000001404E2C53  mov     eax, r13d
  00000001404E2C56  or      eax, 7A4A7D9Ch
  00000001404E2C5B  mov     ecx, r15d
  00000001404E2C5E  or      ecx, 0DDBFFBF3h
  00000001404E2C64  and     ecx, eax
  00000001404E2C66  mov     [rsp+298h+var_288], rcx
  00000001404E2C6B  mov     rax, 10FBED2620F2BAE9h
  00000001404E2C75  or      rax, r13
  00000001404E2C78  mov     r11, [rsp+298h+var_278]
  00000001404E2C7D  not     r11
  00000001404E2C80  and     r11, rax
  00000001404E2C83  mov     rax, 0F389F247F2401000h
  00000001404E2C8D  or      rax, r13
  00000001404E2C90  mov     rdx, r9
  00000001404E2C93  or      rdx, 0FFFFFFFFDDBFFFFFh
  00000001404E2C9A  and     rdx, rax
  00000001404E2C9D  mov     [rsp+298h+var_160], rdx
  00000001404E2CA5  mov     eax, r13d
  00000001404E2CA8  or      eax, 3E06DD7Ch
  00000001404E2CAD  mov     r10d, r15d
  00000001404E2CB0  or      r10d, 0DDFF7BF3h
  00000001404E2CB7  and     r10d, eax
  00000001404E2CBA  mov     rax, 39E85DE77E859E77h
  00000001404E2CC4  or      rax, r13
  00000001404E2CC7  mov     rdx, [rsp+298h+var_280]
  00000001404E2CCC  not     rdx
  00000001404E2CCF  and     rdx, rax
  00000001404E2CD2  mov     [rsp+298h+var_280], rdx
  00000001404E2CD7  mov     r14, 2000800008000h
  00000001404E2CE1  not     r14
  00000001404E2CE4  or      r14, r9
  00000001404E2CE7  mov     rcx, r9
  00000001404E2CEA  mov     rax, 179458D18BBC5DFBh
  00000001404E2CF4  or      rax, r13
  00000001404E2CF7  or      rcx, 0FFFFFFFFFD7FFBF7h
  00000001404E2CFE  and     rcx, rax
  00000001404E2D01  mov     rax, 0FF0DE4D94D2F1816h
  00000001404E2D0B  or      rax, r13
  00000001404E2D0E  mov     rdx, [rsp+298h+var_240]
  00000001404E2D13  not     rdx
  00000001404E2D16  and     rdx, rax
  00000001404E2D19  mov     rax, 6B9248B72E615EFBh
  00000001404E2D23  or      rax, r13
  00000001404E2D26  mov     r15, [rsp+298h+var_168]
  00000001404E2D2E  not     r15
  00000001404E2D31  and     r15, rax
  00000001404E2D34  imul    rcx, rsi
  00000001404E2D38  imul    r15, rsi
  00000001404E2D3C  mov     r8, r15
  00000001404E2D3F  not     r8
  00000001404E2D42  mov     rdi, rcx
  00000001404E2D45  not     rdi
  00000001404E2D48  mov     rax, rdi
  00000001404E2D4B  mov     rbp, rdi
  00000001404E2D4E  and     rax, r8
  00000001404E2D51  not     rax
  00000001404E2D54  mov     rdi, rcx
  00000001404E2D57  mov     rbx, rcx
  00000001404E2D5A  and     rdi, r15
  00000001404E2D5D  not     rdi
  00000001404E2D60  and     rdi, rax
  00000001404E2D63  mov     [rsp+298h+var_90], rdi
  00000001404E2D6B  imul    r11, rsi
  00000001404E2D6F  mov     [rsp+298h+var_278], r11
  00000001404E2D74  not     r11
  00000001404E2D77  imul    rdx, rsi
  00000001404E2D7B  mov     [rsp+298h+var_240], rdx
  00000001404E2D80  mov     rdi, r11
  00000001404E2D83  and     rdi, rdx
  00000001404E2D86  mov     [rsp+298h+var_248], rdi
  00000001404E2D8B  mov     rcx, rdi
  00000001404E2D8E  not     rcx
  00000001404E2D91  mov     [rsp+298h+var_70], rcx
  00000001404E2D99  mov     rax, rbp
  00000001404E2D9C  and     rax, rcx
  00000001404E2D9F  not     rax
  00000001404E2DA2  mov     rcx, rbx
  00000001404E2DA5  and     rcx, rdi
  00000001404E2DA8  not     rcx
  00000001404E2DAB  and     rcx, rax
  00000001404E2DAE  mov     [rsp+298h+var_168], r15
  00000001404E2DB6  mov     rax, r15
  00000001404E2DB9  and     rax, rcx
  00000001404E2DBC  not     rcx
  00000001404E2DBF  and     rcx, r8
  00000001404E2DC2  not     rcx
  00000001404E2DC5  not     rax
  00000001404E2DC8  and     rax, rcx
  00000001404E2DCB  mov     [rsp+298h+var_98], rax
  00000001404E2DD3  mov     rdi, rbx
  00000001404E2DD6  mov     r12, rbx
  00000001404E2DD9  mov     [rsp+298h+var_210], rbx
  00000001404E2DE1  and     rdi, rdx
  00000001404E2DE4  mov     [rsp+298h+var_E8], rdi
  00000001404E2DEC  mov     rcx, rdx
  00000001404E2DEF  not     rcx
  00000001404E2DF2  mov     rax, rbp
  00000001404E2DF5  mov     [rsp+298h+var_258], rbp
  00000001404E2DFA  and     rax, rcx
  00000001404E2DFD  not     rax
  00000001404E2E00  mov     rbx, rdi
  00000001404E2E03  not     rbx
  00000001404E2E06  and     rbx, rax
  00000001404E2E09  mov     rax, r11
  00000001404E2E0C  and     rax, rbx
  00000001404E2E0F  not     rax
  00000001404E2E12  not     rbx
  00000001404E2E15  mov     r9, [rsp+298h+var_278]
  00000001404E2E1A  and     rbx, r9
  00000001404E2E1D  not     rbx
  00000001404E2E20  and     rbx, rax
  00000001404E2E23  mov     [rsp+298h+var_80], rbx
  00000001404E2E2B  mov     rax, rcx
  00000001404E2E2E  mov     rbx, rcx
  00000001404E2E31  and     rax, r8
  00000001404E2E34  mov     [rsp+298h+var_218], r8
  00000001404E2E3C  mov     [rsp+298h+var_E0], rax
  00000001404E2E44  not     rax
  00000001404E2E47  mov     rcx, rdx
  00000001404E2E4A  and     rcx, r15
  00000001404E2E4D  mov     [rsp+298h+var_138], rcx
  00000001404E2E55  not     rcx
  00000001404E2E58  and     rcx, rax
  00000001404E2E5B  mov     [rsp+298h+var_158], rcx
  00000001404E2E63  mov     rax, r9
  00000001404E2E66  and     rax, rbp
  00000001404E2E69  mov     rcx, r15
  00000001404E2E6C  and     rcx, rax
  00000001404E2E6F  mov     rdi, rdx
  00000001404E2E72  and     rdi, rcx
  00000001404E2E75  not     rcx
  00000001404E2E78  mov     [rsp+298h+var_250], rbx
  00000001404E2E7D  and     rcx, rbx
  00000001404E2E80  not     rcx
  00000001404E2E83  not     rdi
  00000001404E2E86  and     rdi, rcx
  00000001404E2E89  mov     [rsp+298h+var_58], rdi
  00000001404E2E91  mov     [rsp+298h+var_180], r11
  00000001404E2E99  mov     rcx, r11
  00000001404E2E9C  and     rcx, r15
  00000001404E2E9F  not     rcx
  00000001404E2EA2  mov     rdi, rdx
  00000001404E2EA5  and     rdi, rcx
  00000001404E2EA8  mov     [rsp+298h+var_188], rdi
  00000001404E2EB0  mov     rdi, r9
  00000001404E2EB3  and     rdi, r8
  00000001404E2EB6  not     rdi
  00000001404E2EB9  and     rdi, rcx
  00000001404E2EBC  mov     [rsp+298h+var_178], rdi
  00000001404E2EC4  mov     rcx, rbx
  00000001404E2EC7  and     rcx, rax
  00000001404E2ECA  not     rcx
  00000001404E2ECD  not     rax
  00000001404E2ED0  mov     rdi, rdx
  00000001404E2ED3  and     rdi, rax
  00000001404E2ED6  not     rdi
  00000001404E2ED9  and     rdi, rcx
  00000001404E2EDC  mov     [rsp+298h+var_150], rdi
  00000001404E2EE4  mov     rcx, r9
  00000001404E2EE7  and     rcx, r15
  00000001404E2EEA  mov     rdi, rdx
  00000001404E2EED  and     rdi, rcx
  00000001404E2EF0  not     rcx
  00000001404E2EF3  and     rcx, rbx
  00000001404E2EF6  not     rcx
  00000001404E2EF9  not     rdi
  00000001404E2EFC  and     rdi, rcx
  00000001404E2EFF  mov     [rsp+298h+var_50], rdi
  00000001404E2F07  and     r11, r12
  00000001404E2F0A  not     r11
  00000001404E2F0D  and     r11, rax
  00000001404E2F10  mov     [rsp+298h+var_170], r11
  00000001404E2F18  mov     eax, r13d
  00000001404E2F1B  or      eax, 66DB44C4h
  00000001404E2F20  mov     r9, [rsp+298h+var_1B8]
  00000001404E2F28  mov     ecx, r9d
  00000001404E2F2B  or      ecx, 0DD3FFBFBh
  00000001404E2F31  and     ecx, eax
  00000001404E2F33  mov     [rsp+298h+var_140], rcx
  00000001404E2F3B  mov     eax, r13d
  00000001404E2F3E  or      eax, 0CD770584h
  00000001404E2F43  mov     ecx, r9d
  00000001404E2F46  or      ecx, 0FFBFFBFBh
  00000001404E2F4C  and     ecx, eax
  00000001404E2F4E  mov     [rsp+298h+var_148], rcx
  00000001404E2F56  mov     eax, r13d
  00000001404E2F59  or      eax, 31110CECh
  00000001404E2F5E  mov     ecx, r9d
  00000001404E2F61  mov     rdi, r9
  00000001404E2F64  or      ecx, 0DFFFFBF3h
  00000001404E2F6A  and     ecx, eax
  00000001404E2F6C  mov     rax, 5C256D291C76A94Dh
  00000001404E2F76  or      rax, r13
  00000001404E2F79  mov     rdx, [rsp+298h+var_108]
  00000001404E2F81  not     rdx
  00000001404E2F84  and     rdx, rax
  00000001404E2F87  imul    ecx, esi
  00000001404E2F8A  mov     r9, [rsp+298h+var_208]
  00000001404E2F92  or      rcx, r9
  00000001404E2F95  imul    rdx, rsi
  00000001404E2F99  add     rdx, [rsp+rcx+298h]
  00000001404E2FA1  mov     [rsp+298h+var_108], rdx
  00000001404E2FA9  mov     rax, 0F00F90EE89B41059h
  00000001404E2FB3  or      rax, r13
  00000001404E2FB6  mov     rcx, [rsp+298h+var_1E8]
  00000001404E2FBE  not     rcx
  00000001404E2FC1  and     rcx, rax
  00000001404E2FC4  mov     rdx, rcx
  00000001404E2FC7  mov     rax, 0FACA8652A7F7CD7Bh
  00000001404E2FD1  or      rax, r13
  00000001404E2FD4  mov     r11, [rsp+298h+var_1E0]
  00000001404E2FDC  not     r11
  00000001404E2FDF  and     r11, rax
  00000001404E2FE2  mov     rax, 1FFA4110E46DC2A6h
  00000001404E2FEC  or      rax, r13
  00000001404E2FEF  mov     rcx, [rsp+298h+var_110]
  00000001404E2FF7  not     rcx
  00000001404E2FFA  and     rcx, rax
  00000001404E2FFD  mov     r8, rsi
  00000001404E3000  mov     rsi, [rsp+298h+var_118]
  00000001404E3008  imul    esi, r8d
  00000001404E300C  or      rsi, r9
  00000001404E300F  mov     rbx, r9
  00000001404E3012  mov     [rsp+298h+var_118], rsi
  00000001404E301A  imul    rdx, r8
  00000001404E301E  imul    r11, r8
  00000001404E3022  mov     rax, [rsp+rsi+298h]
  00000001404E302A  mov     [rsp+298h+var_D0], rax
  00000001404E3032  add     r11, rax
  00000001404E3035  imul    rcx, r8
  00000001404E3039  and     rcx, r11
  00000001404E303C  not     r11
  00000001404E303F  and     r11, rdx
  00000001404E3042  not     r11
  00000001404E3045  not     rcx
  00000001404E3048  and     rcx, r11
  00000001404E304B  mov     [rsp+298h+var_110], rcx
  00000001404E3053  mov     eax, r13d
  00000001404E3056  or      eax, 0F84E2624h
  00000001404E305B  mov     ecx, edi
  00000001404E305D  or      ecx, 0DFBFFBFBh
  00000001404E3063  and     ecx, eax
  00000001404E3065  mov     r11, rcx
  00000001404E3068  mov     rax, 86AFBDAC182EDB30h
  00000001404E3072  or      rax, r13
  00000001404E3075  and     r14, rax
  00000001404E3078  mov     rax, 7979A2C92B9F3123h
  00000001404E3082  or      rax, r13
  00000001404E3085  mov     r9, [rsp+298h+var_1F0]
  00000001404E308D  not     r9
  00000001404E3090  and     r9, rax
  00000001404E3093  mov     eax, r13d
  00000001404E3096  or      eax, 448045C4h
  00000001404E309B  mov     ecx, edi
  00000001404E309D  or      ecx, 0FF7FFBFBh
  00000001404E30A3  and     eax, ecx
  00000001404E30A5  imul    eax, r8d
  00000001404E30A9  or      rax, rbx
  00000001404E30AC  imul    r9, r8
  00000001404E30B0  add     r9, [rsp+rax+298h]
  00000001404E30B8  mov     rax, 895A145355F3FFCFh
  00000001404E30C2  or      rax, r13
  00000001404E30C5  mov     rdx, [rsp+298h+var_120]
  00000001404E30CD  not     rdx
  00000001404E30D0  and     rdx, rax
  00000001404E30D3  imul    r14, r8
  00000001404E30D7  imul    rdx, r8
  00000001404E30DB  and     rdx, r9
  00000001404E30DE  mov     rax, r9
  00000001404E30E1  not     rax
  00000001404E30E4  and     rax, r14
  00000001404E30E7  not     rax
  00000001404E30EA  not     rdx
  00000001404E30ED  and     rdx, rax
  00000001404E30F0  mov     [rsp+298h+var_120], rdx
  00000001404E30F8  mov     eax, r13d
  00000001404E30FB  or      eax, 843E94D4h
  00000001404E3100  mov     edx, edi
  00000001404E3102  or      edx, 0FFFF7BFBh
  00000001404E3108  and     edx, eax
  00000001404E310A  mov     rsi, rdx
  00000001404E310D  mov     eax, r13d
  00000001404E3110  or      eax, 0B30D6464h
  00000001404E3115  mov     edx, edi
  00000001404E3117  or      edx, 0DDFFFBFBh
  00000001404E311D  and     edx, eax
  00000001404E311F  mov     [rsp+298h+var_1E0], rdx
  00000001404E3127  mov     eax, r13d
  00000001404E312A  or      eax, 19A92524h
  00000001404E312F  and     eax, ecx
  00000001404E3131  mov     [rsp+298h+var_1E8], rax
  00000001404E3139  mov     eax, r13d
  00000001404E313C  or      eax, 0BC0A8604h
  00000001404E3141  mov     ecx, edi
  00000001404E3143  or      ecx, 0DFFF7BFBh
  00000001404E3149  and     ecx, eax
  00000001404E314B  mov     [rsp+298h+var_1F0], rcx
  00000001404E3153  mov     rax, 60C07740F1504488h
  00000001404E315D  or      rax, r13
  00000001404E3160  mov     rdx, [rsp+298h+var_1A8]
  00000001404E3168  not     rdx
  00000001404E316B  and     rdx, rax
  00000001404E316E  mov     rax, 3C4E2C14BCA62C5Fh
  00000001404E3178  or      rax, r13
  00000001404E317B  mov     rcx, [rsp+298h+var_128]
  00000001404E3183  not     rcx
  00000001404E3186  and     rcx, rax
  00000001404E3189  mov     rax, r8
  00000001404E318C  imul    r10d, eax
  00000001404E3190  or      r10, rbx
  00000001404E3193  mov     r8, [rsp+r10+298h]
  00000001404E319B  mov     [rsp+298h+var_B0], r8
  00000001404E31A3  imul    rdx, rax
  00000001404E31A7  and     rdx, r8
  00000001404E31AA  imul    rcx, rax
  00000001404E31AE  add     rcx, [rsp+298h+var_D8]
  00000001404E31B6  add     rcx, rdx
  00000001404E31B9  mov     [rsp+298h+var_128], rcx
  00000001404E31C1  lea     r8d, [r13+10h]
  00000001404E31C5  or      r13d, 9B050E46h
  00000001404E31CC  or      edi, 0FDFFFBFBh
  00000001404E31D2  and     edi, r13d
  00000001404E31D5  mov     rdx, rdi
  00000001404E31D8  mov     r13, [rsp+298h+var_1C0]
  00000001404E31E0  imul    r13d, eax
  00000001404E31E4  mov     [rsp+298h+var_1C0], r13
  00000001404E31EC  mov     rbp, [rsp+298h+var_F8]
  00000001404E31F4  imul    ebp, eax
  00000001404E31F7  mov     r12, [rsp+298h+var_100]
  00000001404E31FF  imul    r12d, eax
  00000001404E3203  mov     r14, [rsp+298h+var_1B0]
  00000001404E320B  imul    r14d, eax
  00000001404E320F  mov     rcx, [rsp+298h+var_1C8]
  00000001404E3217  imul    rcx, rax
  00000001404E321B  mov     [rsp+298h+var_1C8], rcx
  00000001404E3223  mov     rcx, [rsp+298h+var_260]
  00000001404E3228  imul    rcx, rax
  00000001404E322C  mov     [rsp+298h+var_260], rcx
  00000001404E3231  mov     rcx, [rsp+298h+var_270]
  00000001404E3236  imul    rcx, rax
  00000001404E323A  mov     [rsp+298h+var_270], rcx
  00000001404E323F  mov     rcx, [rsp+298h+var_268]
  00000001404E3244  imul    rcx, rax
  00000001404E3248  mov     [rsp+298h+var_268], rcx
  00000001404E324D  mov     rcx, [rsp+298h+var_1D0]
  00000001404E3255  imul    rcx, rax
  00000001404E3259  mov     [rsp+298h+var_1D0], rcx
  00000001404E3261  mov     rcx, [rsp+298h+var_1D8]
  00000001404E3269  imul    rcx, rax
  00000001404E326D  mov     [rsp+298h+var_1D8], rcx
  00000001404E3275  mov     ecx, dword ptr [rsp+298h+var_1F8]
  00000001404E327C  imul    ecx, eax
  00000001404E327F  mov     dword ptr [rsp+298h+var_1F8], ecx
  00000001404E3286  mov     ecx, [rsp+298h+var_234]
  00000001404E328A  imul    ecx, eax
  00000001404E328D  mov     [rsp+298h+var_234], ecx
  00000001404E3291  mov     ecx, [rsp+298h+var_238]
  00000001404E3295  imul    ecx, eax
  00000001404E3298  mov     [rsp+298h+var_238], ecx
  00000001404E329C  mov     ecx, [rsp+298h+var_22C]
  00000001404E32A0  imul    ecx, eax
  00000001404E32A3  mov     [rsp+298h+var_22C], ecx
  00000001404E32A7  mov     rcx, [rsp+298h+var_298]
  00000001404E32AB  imul    rcx, rax
  00000001404E32AF  mov     [rsp+298h+var_298], rcx
  00000001404E32B3  mov     rcx, [rsp+298h+var_200]
  00000001404E32BB  imul    ecx, eax
  00000001404E32BE  mov     [rsp+298h+var_200], rcx
  00000001404E32C6  mov     ecx, [rsp+298h+var_230]
  00000001404E32CA  imul    ecx, eax
  00000001404E32CD  mov     [rsp+298h+var_230], ecx
  00000001404E32D1  imul    r8d, eax
  00000001404E32D5  mov     [rsp+298h+var_EC], r8d
  00000001404E32DD  mov     ecx, [rsp+298h+var_228]
  00000001404E32E1  imul    ecx, eax
  00000001404E32E4  mov     [rsp+298h+var_228], ecx
  00000001404E32E8  mov     ecx, [rsp+298h+var_224]
  00000001404E32EC  imul    ecx, eax
  00000001404E32EF  mov     [rsp+298h+var_224], ecx
  00000001404E32F3  mov     rcx, [rsp+298h+var_290]
  00000001404E32F8  imul    rcx, rax
  00000001404E32FC  mov     [rsp+298h+var_290], rcx
  00000001404E3301  mov     r15, [rsp+298h+var_198]
  00000001404E3309  imul    r15d, eax
  00000001404E330D  mov     rcx, [rsp+298h+var_130]
  00000001404E3315  imul    rcx, rax
  00000001404E3319  mov     [rsp+298h+var_130], rcx
  00000001404E3321  mov     rbx, [rsp+298h+var_190]
  00000001404E3329  imul    ebx, eax
  00000001404E332C  mov     rcx, [rsp+298h+var_220]
  00000001404E3331  imul    ecx, eax
  00000001404E3334  mov     [rsp+298h+var_220], rcx
  00000001404E3339  mov     rcx, [rsp+298h+var_288]
  00000001404E333E  imul    ecx, eax
  00000001404E3341  mov     [rsp+298h+var_288], rcx
  00000001404E3346  mov     rcx, [rsp+298h+var_160]
  00000001404E334E  imul    rcx, rax
  00000001404E3352  mov     [rsp+298h+var_160], rcx
  00000001404E335A  mov     rcx, [rsp+298h+var_280]
  00000001404E335F  imul    rcx, rax
  00000001404E3363  mov     [rsp+298h+var_280], rcx
  00000001404E3368  mov     rcx, [rsp+298h+var_140]
  00000001404E3370  imul    ecx, eax
  00000001404E3373  mov     r8, [rsp+298h+var_148]
  00000001404E337B  imul    r8d, eax
  00000001404E337F  mov     r9, r11
  00000001404E3382  imul    r9d, eax
  00000001404E3386  mov     r10, rsi
  00000001404E3389  imul    r10d, eax
  00000001404E338D  mov     r11, [rsp+298h+var_1E0]
  00000001404E3395  imul    r11d, eax
  00000001404E3399  mov     rsi, [rsp+298h+var_1E8]
  00000001404E33A1  imul    esi, eax
  00000001404E33A4  mov     rdi, [rsp+298h+var_1F0]
  00000001404E33AC  imul    edi, eax
  00000001404E33AF  imul    edx, eax
  00000001404E33B2  mov     [rsp+298h+var_1B8], rdx
  00000001404E33BA  mov     rdx, [rsp+298h+var_208]
  00000001404E33C2  lea     rax, [rdx+r13]
  00000001404E33C6  mov     rax, [rsp+rax+298h]
  00000001404E33CE  mov     [rsp+298h+var_1B0], rax
  00000001404E33D6  or      rbp, rdx
  00000001404E33D9  mov     [rsp+298h+var_F8], rbp
  00000001404E33E1  or      r12, rdx
  00000001404E33E4  mov     [rsp+298h+var_100], r12
  00000001404E33EC  or      r14, rdx
  00000001404E33EF  mov     r13, [rsp+298h+var_200]
  00000001404E33F7  or      r13, rdx
  00000001404E33FA  mov     r13, [rsp+r13+298h]
  00000001404E3402  mov     [rsp+298h+var_A0], r13
  00000001404E340A  or      r15, rdx
  00000001404E340D  mov     [rsp+298h+var_198], r15
  00000001404E3415  or      rbx, rdx
  00000001404E3418  mov     [rsp+298h+var_190], rbx
  00000001404E3420  add     [rsp+298h+var_220], rdx
  00000001404E3425  mov     r15, [rsp+298h+var_288]
  00000001404E342A  or      r15, rdx
  00000001404E342D  mov     [rsp+298h+var_288], r15
  00000001404E3432  or      rcx, rdx
  00000001404E3435  mov     [rsp+298h+var_140], rcx
  00000001404E343D  or      r8, rdx
  00000001404E3440  mov     [rsp+298h+var_148], r8
  00000001404E3448  or      r9, rdx
  00000001404E344B  mov     [rsp+298h+var_1A0], r9
  00000001404E3453  or      r10, rdx
  00000001404E3456  mov     [rsp+298h+var_1A8], r10
  00000001404E345E  or      r11, rdx
  00000001404E3461  mov     [rsp+298h+var_1E0], r11
  00000001404E3469  or      rsi, rdx
  00000001404E346C  mov     [rsp+298h+var_1E8], rsi
  00000001404E3474  or      rdi, rdx
  00000001404E3477  mov     [rsp+298h+var_1F0], rdi
  00000001404E347F  mov     rbp, [rsp+rbp+298h]
  00000001404E3487  mov     rcx, [rsp+r12+298h]
  00000001404E348F  mov     [rsp+298h+var_78], rcx
  00000001404E3497  mov     rax, [rsp+r15+298h]
  00000001404E349F  mov     [rsp+298h+var_200], rax
  00000001404E34A7  test    r10, 0
  00000001404E34AE  call    locret_1404E34BE  ; -> locret_1404E34BE
  00000001404E34B3  jnb     loc_1404E34BF
  00000001404E34B9  jmp     loc_1404E26CB
  00000001404E34BE  retn
  00000001404E34BF  nop
  00000001404E34C0  jmp     loc_1404E3E96
  00000001404E34C5  mov     rax, [rsp+298h+var_268]
  00000001404E34CA  mov     r8, [rsp+298h+var_1D8]
  00000001404E34D2  mov     [rax+r8], rcx
  00000001404E34D6  mov     rax, [rsp+298h+var_290]
  00000001404E34DB  mov     rcx, [rsp+298h+var_260]
  00000001404E34E0  mov     r8, [rsp+298h+var_1D0]
  00000001404E34E8  mov     [rcx+r8], rax
  00000001404E34EC  mov     rax, [rsp+298h+var_198]
  00000001404E34F4  mov     [rsp+rax+298h], r12
  00000001404E34FC  mov     rax, [rsp+298h+var_130]
  00000001404E3504  mov     rcx, [rsp+298h+var_298]
  00000001404E3508  mov     r8, [rsp+298h+var_270]
  00000001404E350D  mov     [rcx+r8], rax
  00000001404E3511  mov     rax, [rsp+298h+var_60]
  00000001404E3519  and     r15, rax
  00000001404E351C  not     rax
  00000001404E351F  and     rax, r12
  00000001404E3522  mov     rcx, rax
  00000001404E3525  not     rcx
  00000001404E3528  not     r15
  00000001404E352B  and     r15, rcx
  00000001404E352E  mov     r8, 0CE13D0E8CC22B019h
  00000001404E3538  imul    rcx, r8
  00000001404E353C  imul    r8, r12
  00000001404E3540  mov     r9, 31EC2F1733DD4FE7h
  00000001404E354A  imul    rax, r9
  00000001404E354E  add     rax, r8
  00000001404E3551  add     rax, rcx
  00000001404E3554  imul    r15, r9
  00000001404E3558  add     r15, rax
  00000001404E355B  mov     rax, [rsp+298h+var_190]
  00000001404E3563  mov     [rsp+rax+298h], r15
  00000001404E356B  mov     rax, [rsp+298h+var_68]
  00000001404E3573  mov     rcx, [rsp+298h+var_220]
  00000001404E3578  mov     [rsp+rcx+298h], rax
  00000001404E3580  mov     rax, [rsp+298h+var_88]
  00000001404E3588  mov     rcx, [rsp+298h+var_288]
  00000001404E358D  mov     [rsp+rcx+298h], rax
  00000001404E3595  and     r10, [rsp+298h+var_280]
  00000001404E359A  mov     rbp, [rsp+298h+var_B0]
  00000001404E35A2  mov     rax, rbp
  00000001404E35A5  not     rax
  00000001404E35A8  and     rbp, r10
  00000001404E35AB  not     r10
  00000001404E35AE  and     r10, rax
  00000001404E35B1  not     r10
  00000001404E35B4  not     rbp
  00000001404E35B7  and     rbp, r10
  00000001404E35BA  add     rbp, [rsp+298h+var_160]
  00000001404E35C2  mov     rcx, rbp
  00000001404E35C5  not     rcx
  00000001404E35C8  mov     rax, [rsp+298h+var_1F8]
  00000001404E35D0  and     rax, rcx
  00000001404E35D3  mov     rdi, rcx
  00000001404E35D6  not     rax
  00000001404E35D9  and     rdx, rbp
  00000001404E35DC  not     rdx
  00000001404E35DF  and     rdx, rax
  00000001404E35E2  mov     r8, [rsp+298h+var_278]
  00000001404E35E7  mov     rax, r8
  00000001404E35EA  and     rax, rdx
  00000001404E35ED  not     rdx
  00000001404E35F0  mov     rbx, [rsp+298h+var_180]
  00000001404E35F8  and     rdx, rbx
  00000001404E35FB  not     rdx
  00000001404E35FE  not     rax
  00000001404E3601  and     rax, rdx
  00000001404E3604  not     rax
  00000001404E3607  mov     rcx, 5F8D26B58CD60431h
  00000001404E3611  imul    rcx, rax
  00000001404E3615  mov     rdx, [rsp+298h+var_90]
  00000001404E361D  and     rdx, rbp
  00000001404E3620  mov     rax, rbx
  00000001404E3623  and     rax, rdx
  00000001404E3626  not     rax
  00000001404E3629  not     rdx
  00000001404E362C  and     rdx, r8
  00000001404E362F  not     rdx
  00000001404E3632  mov     r10, [rsp+298h+var_240]
  00000001404E3637  and     rax, r10
  00000001404E363A  and     rax, rdx
  00000001404E363D  not     rax
  00000001404E3640  mov     rdx, 6EC25761A024367Fh
  00000001404E364A  imul    rdx, rax
  00000001404E364E  mov     r9, [rsp+298h+var_98]
  00000001404E3656  not     r9
  00000001404E3659  and     r9, rbp
  00000001404E365C  not     r9
  00000001404E365F  mov     rax, 0B81C3026B1E93AD1h
  00000001404E3669  imul    rax, r9
  00000001404E366D  add     rax, rdx
  00000001404E3670  add     rax, rcx
  00000001404E3673  mov     rcx, r8
  00000001404E3676  mov     r12, r8
  00000001404E3679  and     rcx, rdi
  00000001404E367C  mov     rdx, rcx
  00000001404E367F  not     rdx
  00000001404E3682  mov     rsi, [rsp+298h+var_250]
  00000001404E3687  and     rdx, rsi
  00000001404E368A  mov     r15, [rsp+298h+var_218]
  00000001404E3692  mov     r8, r15
  00000001404E3695  and     r8, rdx
  00000001404E3698  not     r8
  00000001404E369B  not     rdx
  00000001404E369E  mov     r13, [rsp+298h+var_168]
  00000001404E36A6  and     rdx, r13
  00000001404E36A9  not     rdx
  00000001404E36AC  and     rdx, r8
  00000001404E36AF  not     rdx
  00000001404E36B2  mov     r11, [rsp+298h+var_210]
  00000001404E36BA  and     rdx, r11
  00000001404E36BD  not     rdx
  00000001404E36C0  mov     r8, 0A8B8019B6002DE26h
  00000001404E36CA  imul    r8, rdx
  00000001404E36CE  and     rcx, r10
  00000001404E36D1  not     rcx
  00000001404E36D4  mov     r10, [rsp+298h+var_258]
  00000001404E36D9  and     rcx, r10
  00000001404E36DC  not     rcx
  00000001404E36DF  and     rcx, r15
  00000001404E36E2  mov     rdx, 0F1F838A0DB4656FEh
  00000001404E36EC  imul    rdx, rcx
  00000001404E36F0  add     rdx, rax
  00000001404E36F3  add     rdx, r8
  00000001404E36F6  mov     rax, rbp
  00000001404E36F9  and     rax, rsi
  00000001404E36FC  mov     [rsp+298h+var_280], rax
  00000001404E3701  mov     r14, r15
  00000001404E3704  and     r14, rax
  00000001404E3707  mov     rax, r10
  00000001404E370A  and     rax, r14
  00000001404E370D  not     rax
  00000001404E3710  not     r14
  00000001404E3713  and     r14, r11
  00000001404E3716  mov     r8, r11
  00000001404E3719  not     r14
  00000001404E371C  and     r14, rax
  00000001404E371F  mov     r11, rdi
  00000001404E3722  and     r11, rsi
  00000001404E3725  mov     rcx, r11
  00000001404E3728  not     rcx
  00000001404E372B  mov     [rsp+298h+var_288], rcx
  00000001404E3730  mov     rax, rbx
  00000001404E3733  and     rax, rcx
  00000001404E3736  not     rax
  00000001404E3739  mov     rcx, r12
  00000001404E373C  and     rcx, r11
  00000001404E373F  not     rcx
  00000001404E3742  and     rcx, rax
  00000001404E3745  not     rcx
  00000001404E3748  mov     rax, r10
  00000001404E374B  and     rax, r13
  00000001404E374E  and     rax, rcx
  00000001404E3751  not     rax
  00000001404E3754  mov     rcx, 3E11AD7121E91EF8h
  00000001404E375E  imul    rcx, rax
  00000001404E3762  not     r14
  00000001404E3765  and     r14, r12
  00000001404E3768  mov     rax, 41E812A027381526h
  00000001404E3772  imul    rax, r14
  00000001404E3776  add     rcx, rax
  00000001404E3779  mov     r10, [rsp+298h+var_80]
  00000001404E3781  and     r10, rbp
  00000001404E3784  not     r10
  00000001404E3787  and     r10, r15
  00000001404E378A  not     r10
  00000001404E378D  mov     rax, 0C41080815886CF34h
  00000001404E3797  imul    rax, r10
  00000001404E379B  add     rax, rcx
  00000001404E379E  mov     rcx, rbx
  00000001404E37A1  and     rcx, rdi
  00000001404E37A4  and     rcx, [rsp+298h+var_E8]
  00000001404E37AC  not     rcx
  00000001404E37AF  and     rcx, r15
  00000001404E37B2  not     rcx
  00000001404E37B5  mov     r9, 0C2F59A3EC86C4714h
  00000001404E37BF  imul    r9, rcx
  00000001404E37C3  add     r9, rax
  00000001404E37C6  add     r9, rdx
  00000001404E37C9  mov     [rsp+298h+var_260], r9
  00000001404E37CE  mov     rcx, [rsp+298h+var_158]
  00000001404E37D6  mov     rax, rcx
  00000001404E37D9  not     rax
  00000001404E37DC  and     rax, rdi
  00000001404E37DF  not     rax
  00000001404E37E2  and     rcx, rbp
  00000001404E37E5  not     rcx
  00000001404E37E8  and     rcx, rax
  00000001404E37EB  mov     [rsp+298h+var_158], rcx
  00000001404E37F3  mov     r12, rdi
  00000001404E37F6  mov     [rsp+298h+var_298], rdi
  00000001404E37FA  mov     rdx, r8
  00000001404E37FD  and     r12, r8
  00000001404E3800  mov     rax, r15
  00000001404E3803  and     rax, r12
  00000001404E3806  not     rax
  00000001404E3809  mov     r10, r12
  00000001404E380C  not     r10
  00000001404E380F  and     r10, r13
  00000001404E3812  not     r10
  00000001404E3815  and     r10, rax
  00000001404E3818  mov     rcx, rbp
  00000001404E381B  and     rcx, r15
  00000001404E381E  mov     r8, rcx
  00000001404E3821  not     r8
  00000001404E3824  mov     [rsp+298h+var_290], r8
  00000001404E3829  mov     r9, [rsp+298h+var_258]
  00000001404E382E  mov     rax, r9
  00000001404E3831  and     rax, r8
  00000001404E3834  not     rax
  00000001404E3837  mov     rsi, rdx
  00000001404E383A  and     rsi, rcx
  00000001404E383D  not     rsi
  00000001404E3840  and     rsi, rax
  00000001404E3843  mov     rax, [rsp+298h+var_70]
  00000001404E384B  and     rax, rdi
  00000001404E384E  not     rax
  00000001404E3851  mov     r8, [rsp+298h+var_248]
  00000001404E3856  and     r8, rbp
  00000001404E3859  not     r8
  00000001404E385C  and     r8, rax
  00000001404E385F  mov     rax, r9
  00000001404E3862  and     rax, r8
  00000001404E3865  not     rax
  00000001404E3868  not     r8
  00000001404E386B  and     r8, rdx
  00000001404E386E  not     r8
  00000001404E3871  and     r8, rax
  00000001404E3874  mov     [rsp+298h+var_248], r8
  00000001404E3879  mov     rdi, rbp
  00000001404E387C  and     rdi, rdx
  00000001404E387F  not     rdi
  00000001404E3882  mov     rax, rbx
  00000001404E3885  and     rdi, rbx
  00000001404E3888  and     r11, r15
  00000001404E388B  not     r11
  00000001404E388E  mov     rbx, r13
  00000001404E3891  and     [rsp+298h+var_280], r13
  00000001404E3896  mov     r13, rax
  00000001404E3899  and     r13, rbp
  00000001404E389C  mov     r8, rdx
  00000001404E389F  and     r8, r13
  00000001404E38A2  mov     [rsp+298h+var_220], r13
  00000001404E38A7  not     r8
  00000001404E38AA  mov     rax, [rsp+298h+var_240]
  00000001404E38AF  and     r8, rax
  00000001404E38B2  and     r15, r8
  00000001404E38B5  mov     [rsp+298h+var_268], r15
  00000001404E38BA  not     r8
  00000001404E38BD  and     r8, rbx
  00000001404E38C0  and     rax, rdi
  00000001404E38C3  not     rax
  00000001404E38C6  and     rax, rbx
  00000001404E38C9  mov     [rsp+298h+var_1C0], rax
  00000001404E38D1  mov     rax, [rsp+298h+var_150]
  00000001404E38D9  and     rax, [rsp+298h+var_298]
  00000001404E38DD  not     rax
  00000001404E38E0  and     rax, rbx
  00000001404E38E3  mov     [rsp+298h+var_150], rax
  00000001404E38EB  and     r12, rbx
  00000001404E38EE  mov     r15, [rsp+298h+var_248]
  00000001404E38F3  not     r15
  00000001404E38F6  and     r15, rbx
  00000001404E38F9  mov     [rsp+298h+var_248], r15
  00000001404E38FE  mov     r15, [rsp+298h+var_250]
  00000001404E3903  and     r15, r13
  00000001404E3906  not     r15
  00000001404E3909  and     r15, rbx
  00000001404E390C  and     rbx, [rsp+298h+var_288]
  00000001404E3911  not     rbx
  00000001404E3914  and     r11, rdx
  00000001404E3917  and     r11, rbx
  00000001404E391A  mov     rax, r9
  00000001404E391D  and     rcx, r9
  00000001404E3920  not     rcx
  00000001404E3923  mov     r9, [rsp+298h+var_290]
  00000001404E3928  and     r9, rdx
  00000001404E392B  not     r9
  00000001404E392E  and     r9, rcx
  00000001404E3931  mov     [rsp+298h+var_290], r9
  00000001404E3936  mov     rcx, [rsp+298h+var_138]
  00000001404E393E  and     rcx, [rsp+298h+var_298]
  00000001404E3942  mov     [rsp+298h+var_138], rcx
  00000001404E394A  mov     rdx, rax
  00000001404E394D  and     rdx, rcx
  00000001404E3950  not     rdx
  00000001404E3953  mov     rbx, [rsp+298h+var_180]
  00000001404E395B  and     rdx, rbx
  00000001404E395E  not     rsi
  00000001404E3961  and     rsi, [rsp+298h+var_240]
  00000001404E3966  not     rsi
  00000001404E3969  and     rsi, rbx
  00000001404E396C  mov     rax, [rsp+298h+var_278]
  00000001404E3971  mov     r9, rax
  00000001404E3974  and     r9, r12
  00000001404E3977  not     r12
  00000001404E397A  and     r12, rbx
  00000001404E397D  and     [rsp+298h+var_218], rbx
  00000001404E3985  mov     rcx, [rsp+298h+var_250]
  00000001404E398A  and     rcx, r10
  00000001404E398D  not     rcx
  00000001404E3990  and     rcx, rax
  00000001404E3993  mov     r13, rbx
  00000001404E3996  and     r13, r11
  00000001404E3999  mov     [rsp+298h+var_270], r13
  00000001404E399E  not     r11
  00000001404E39A1  and     r11, rax
  00000001404E39A4  mov     r13, [rsp+298h+var_280]
  00000001404E39A9  not     r13
  00000001404E39AC  and     r13, [rsp+298h+var_210]
  00000001404E39B4  not     r13
  00000001404E39B7  and     r13, rax
  00000001404E39BA  mov     [rsp+298h+var_280], r13
  00000001404E39BF  mov     r13, [rsp+298h+var_290]
  00000001404E39C4  and     rax, r13
  00000001404E39C7  mov     [rsp+298h+var_278], rax
  00000001404E39CC  mov     rax, r13
  00000001404E39CF  not     rax
  00000001404E39D2  and     rax, rbx
  00000001404E39D5  mov     [rsp+298h+var_290], rax
  00000001404E39DA  mov     rax, rbx
  00000001404E39DD  and     rax, [rsp+298h+var_258]
  00000001404E39E2  mov     rbx, [rsp+298h+var_158]
  00000001404E39EA  not     rbx
  00000001404E39ED  and     rax, rbx
  00000001404E39F0  not     rax
  00000001404E39F3  mov     rbx, 3FE0F2F7E8180150h
  00000001404E39FD  imul    rbx, rax
  00000001404E3A01  mov     rax, [rsp+298h+var_138]
  00000001404E3A09  not     rax
  00000001404E3A0C  mov     r13, [rsp+298h+var_210]
  00000001404E3A14  and     rax, r13
  00000001404E3A17  not     rax
  00000001404E3A1A  and     rdx, rax
  00000001404E3A1D  mov     rax, 6D8E48E305CCE7DBh
  00000001404E3A27  imul    rax, rdx
  00000001404E3A2B  add     rax, rbx
  00000001404E3A2E  not     r10
  00000001404E3A31  and     r10, [rsp+298h+var_240]
  00000001404E3A36  not     r10
  00000001404E3A39  and     rcx, r10
  00000001404E3A3C  not     rcx
  00000001404E3A3F  mov     rdx, 0D323842DF87D9CDFh
  00000001404E3A49  imul    rdx, rcx
  00000001404E3A4D  add     rdx, rax
  00000001404E3A50  mov     rcx, [rsp+298h+var_188]
  00000001404E3A58  not     rcx
  00000001404E3A5B  mov     rbx, [rsp+298h+var_298]
  00000001404E3A5F  and     rcx, rbx
  00000001404E3A62  mov     rax, 2CD9F3BF1B68F361h
  00000001404E3A6C  imul    rax, rcx
  00000001404E3A70  add     rax, rdx
  00000001404E3A73  add     rax, [rsp+298h+var_260]
  00000001404E3A78  not     r14
  00000001404E3A7B  mov     rcx, 1883AF3C4A51257Eh
  00000001404E3A85  imul    rcx, r14
  00000001404E3A89  mov     r10, [rsp+298h+var_58]
  00000001404E3A91  and     r10, rbp
  00000001404E3A94  mov     rdx, 9553A8A8D129D76Ah
  00000001404E3A9E  imul    rdx, r10
  00000001404E3AA2  add     rdx, rcx
  00000001404E3AA5  mov     r10, [rsp+298h+var_1C8]
  00000001404E3AAD  mov     rcx, r10
  00000001404E3AB0  not     rcx
  00000001404E3AB3  and     rcx, rbx
  00000001404E3AB6  mov     r14, rbx
  00000001404E3AB9  not     rcx
  00000001404E3ABC  and     r10, rbp
  00000001404E3ABF  not     r10
  00000001404E3AC2  and     r10, r13
  00000001404E3AC5  and     r10, rcx
  00000001404E3AC8  not     r10
  00000001404E3ACB  mov     rcx, 8B597E956FA9FA24h
  00000001404E3AD5  imul    rcx, r10
  00000001404E3AD9  add     rcx, rdx
  00000001404E3ADC  mov     rdx, 0F187E2592E5D9811h
  00000001404E3AE6  imul    rdx, rsi
  00000001404E3AEA  add     rdx, rcx
  00000001404E3AED  mov     rcx, [rsp+298h+var_270]
  00000001404E3AF2  not     rcx
  00000001404E3AF5  not     r11
  00000001404E3AF8  and     r11, rcx
  00000001404E3AFB  not     r11
  00000001404E3AFE  mov     r10, 18D7622DE85A243Eh
  00000001404E3B08  imul    r10, r11
  00000001404E3B0C  add     r10, rdx
  00000001404E3B0F  mov     rcx, 26B2B3C0BA9512A1h
  00000001404E3B19  imul    rcx, [rsp+298h+var_280]
  00000001404E3B1F  add     rcx, r10
  00000001404E3B22  add     rcx, rax
  00000001404E3B25  mov     rax, [rsp+298h+var_268]
  00000001404E3B2A  not     rax
  00000001404E3B2D  not     r8
  00000001404E3B30  and     r8, rax
  00000001404E3B33  not     r8
  00000001404E3B36  mov     rax, 0ADB0BCC48AF714B6h
  00000001404E3B40  imul    rax, r8
  00000001404E3B44  not     rdi
  00000001404E3B47  mov     r11, [rsp+298h+var_250]
  00000001404E3B4C  and     rdi, r11
  00000001404E3B4F  not     rdi
  00000001404E3B52  mov     r8, [rsp+298h+var_1C0]
  00000001404E3B5A  and     r8, rdi
  00000001404E3B5D  mov     rdx, 52F07D70919CE866h
  00000001404E3B67  imul    rdx, r8
  00000001404E3B6B  add     rdx, rax
  00000001404E3B6E  mov     r8, [rsp+298h+var_208]
  00000001404E3B76  mov     rax, r8
  00000001404E3B79  not     rax
  00000001404E3B7C  and     rax, r14
  00000001404E3B7F  not     rax
  00000001404E3B82  and     r8, rbp
  00000001404E3B85  not     r8
  00000001404E3B88  and     r8, rax
  00000001404E3B8B  not     r8
  00000001404E3B8E  mov     rax, 44F6CAFAAE30BD02h
  00000001404E3B98  imul    rax, r8
  00000001404E3B9C  add     rax, rdx
  00000001404E3B9F  mov     r8, [rsp+298h+var_178]
  00000001404E3BA7  mov     rdx, r8
  00000001404E3BAA  not     rdx
  00000001404E3BAD  and     r8, r14
  00000001404E3BB0  not     r8
  00000001404E3BB3  and     rdx, rbp
  00000001404E3BB6  not     rdx
  00000001404E3BB9  and     rdx, r8
  00000001404E3BBC  mov     r10, [rsp+298h+var_240]
  00000001404E3BC1  mov     r8, r10
  00000001404E3BC4  and     r8, rdx
  00000001404E3BC7  not     rdx
  00000001404E3BCA  and     rdx, r11
  00000001404E3BCD  not     rdx
  00000001404E3BD0  not     r8
  00000001404E3BD3  and     r8, rdx
  00000001404E3BD6  not     r8
  00000001404E3BD9  mov     rdx, 90AFE47ABA4B577Ah
  00000001404E3BE3  imul    rdx, r8
  00000001404E3BE7  add     rdx, rax
  00000001404E3BEA  mov     rax, 27455F890996CD2Dh
  00000001404E3BF4  imul    rax, [rsp+298h+var_150]
  00000001404E3BFD  add     rax, rdx
  00000001404E3C00  not     r12
  00000001404E3C03  not     r9
  00000001404E3C06  and     r9, r12
  00000001404E3C09  mov     rdx, r11
  00000001404E3C0C  and     rdx, r9
  00000001404E3C0F  not     rdx
  00000001404E3C12  not     r9
  00000001404E3C15  and     r9, r10
  00000001404E3C18  not     r9
  00000001404E3C1B  and     r9, rdx
  00000001404E3C1E  not     r9
  00000001404E3C21  mov     rdx, 0E393400923244C2Ch
  00000001404E3C2B  imul    rdx, r9
  00000001404E3C2F  add     rdx, rax
  00000001404E3C32  mov     rax, [rsp+298h+var_50]
  00000001404E3C3A  mov     r8, rax
  00000001404E3C3D  not     r8
  00000001404E3C40  and     r8, rbp
  00000001404E3C43  not     r8
  00000001404E3C46  mov     rdi, [rsp+298h+var_258]
  00000001404E3C4B  and     r8, rdi
  00000001404E3C4E  and     rax, r14
  00000001404E3C51  not     rax
  00000001404E3C54  and     r8, rax
  00000001404E3C57  mov     rax, 61DEF48C00E478ACh
  00000001404E3C61  imul    rax, r8
  00000001404E3C65  add     rax, rdx
  00000001404E3C68  add     rax, rcx
  00000001404E3C6B  mov     rdx, [rsp+298h+var_248]
  00000001404E3C70  not     rdx
  00000001404E3C73  mov     rcx, 3D9E2D11CDE0945Ah
  00000001404E3C7D  imul    rcx, rdx
  00000001404E3C81  mov     rdx, [rsp+298h+var_220]
  00000001404E3C86  not     rdx
  00000001404E3C89  mov     r8, r10
  00000001404E3C8C  and     rdx, r10
  00000001404E3C8F  not     rdx
  00000001404E3C92  and     r15, rdx
  00000001404E3C95  mov     r10, [rsp+298h+var_170]
  00000001404E3C9D  and     r10, rbp
  00000001404E3CA0  mov     rdx, r11
  00000001404E3CA3  and     rdx, r10
  00000001404E3CA6  not     r10
  00000001404E3CA9  and     r10, r8
  00000001404E3CAC  and     r8, rbp
  00000001404E3CAF  not     r8
  00000001404E3CB2  and     r8, [rsp+298h+var_288]
  00000001404E3CB7  not     r8
  00000001404E3CBA  and     r8, rdi
  00000001404E3CBD  mov     r9, r8
  00000001404E3CC0  mov     r8, rdi
  00000001404E3CC3  and     r8, r15
  00000001404E3CC6  not     r8
  00000001404E3CC9  not     r15
  00000001404E3CCC  and     r15, r13
  00000001404E3CCF  not     r15
  00000001404E3CD2  and     r15, r8
  00000001404E3CD5  mov     r8, 58382C67DFEA6C2Fh
  00000001404E3CDF  imul    r8, r15
  00000001404E3CE3  add     r8, rcx
  00000001404E3CE6  not     rdx
  00000001404E3CE9  not     r10
  00000001404E3CEC  and     r10, rdx
  00000001404E3CEF  not     r10
  00000001404E3CF2  mov     rcx, 1988975A774EB2C7h
  00000001404E3CFC  imul    rcx, r10
  00000001404E3D00  add     rcx, r8
  00000001404E3D03  not     r9
  00000001404E3D06  mov     r8, [rsp+298h+var_218]
  00000001404E3D0E  and     r8, r9
  00000001404E3D11  not     r8
  00000001404E3D14  mov     rdx, 0B9343D53F8672537h
  00000001404E3D1E  imul    rdx, r8
  00000001404E3D22  add     rdx, rcx
  00000001404E3D25  mov     rcx, [rsp+298h+var_E0]
  00000001404E3D2D  and     rbp, rcx
  00000001404E3D30  not     rcx
  00000001404E3D33  mov     r8, r14
  00000001404E3D36  and     r8, rcx
  00000001404E3D39  not     r8
  00000001404E3D3C  not     rbp
  00000001404E3D3F  and     rbp, r8
  00000001404E3D42  not     rbp
  00000001404E3D45  and     rbp, r13
  00000001404E3D48  not     rbp
  00000001404E3D4B  mov     rcx, 99F97B6647DD0226h
  00000001404E3D55  imul    rcx, rbp
  00000001404E3D59  add     rcx, rdx
  00000001404E3D5C  mov     rdx, [rsp+298h+var_290]
  00000001404E3D61  not     rdx
  00000001404E3D64  mov     r8, [rsp+298h+var_278]
  00000001404E3D69  not     r8
  00000001404E3D6C  and     r8, rdx
  00000001404E3D6F  not     r8
  00000001404E3D72  and     r8, r11
  00000001404E3D75  mov     rdx, 0FEBEF8206BA654Ah
  00000001404E3D7F  imul    rdx, r8
  00000001404E3D83  add     rdx, rcx
  00000001404E3D86  add     rdx, rax
  00000001404E3D89  mov     rax, [rsp+298h+var_140]
  00000001404E3D91  mov     [rsp+rax+298h], rdx
  00000001404E3D99  mov     rax, [rsp+298h+var_148]
  00000001404E3DA1  mov     rcx, [rsp+298h+var_A8]
  00000001404E3DA9  mov     [rsp+rax+298h], rcx
  00000001404E3DB1  mov     rax, [rsp+298h+var_108]
  00000001404E3DB9  mov     rcx, [rsp+298h+var_118]
  00000001404E3DC1  mov     [rsp+rcx+298h], rax
  00000001404E3DC9  mov     rax, [rsp+298h+var_110]
  00000001404E3DD1  mov     rcx, [rsp+298h+var_1A0]
  00000001404E3DD9  mov     [rsp+rcx+298h], rax
  00000001404E3DE1  mov     rax, [rsp+298h+var_120]
  00000001404E3DE9  mov     rcx, [rsp+298h+var_F8]
  00000001404E3DF1  mov     [rsp+rcx+298h], rax
  00000001404E3DF9  mov     rax, [rsp+298h+var_200]
  00000001404E3E01  mov     rcx, [rsp+298h+var_1A8]
  00000001404E3E09  mov     [rsp+rcx+298h], rax
  00000001404E3E11  mov     rax, [rsp+298h+var_1E0]
  00000001404E3E19  mov     rcx, [rsp+298h+var_78]
  00000001404E3E21  mov     [rsp+rax+298h], rcx
  00000001404E3E29  mov     rax, [rsp+298h+var_D8]
  00000001404E3E31  mov     rcx, [rsp+298h+var_1E8]
  00000001404E3E39  mov     [rsp+rcx+298h], rax
  00000001404E3E41  mov     rax, [rsp+298h+var_1F0]
  00000001404E3E49  mov     rcx, [rsp+298h+var_A0]
  00000001404E3E51  mov     [rsp+rax+298h], rcx
  00000001404E3E59  mov     rax, [rsp+298h+var_100]
  00000001404E3E61  mov     rcx, [rsp+298h+var_1B0]
  00000001404E3E69  mov     [rsp+rax+298h], rcx
  00000001404E3E71  mov     rcx, [rsp+298h+var_1B8]
  00000001404E3E79  mov     rax, [rsp+298h+var_128]
  00000001404E3E81  add     rsp, 258h
  00000001404E3E88  pop     rbx
  00000001404E3E89  pop     rbp
  00000001404E3E8A  pop     rdi
  00000001404E3E8B  pop     rsi
  00000001404E3E8C  pop     r12
  00000001404E3E8E  pop     r13
  00000001404E3E90  pop     r14
  00000001404E3E92  pop     r15
  00000001404E3E94  jmp     rax
  00000001404E3E96  mov     rax, [rsp+298h+var_C8]
  00000001404E3E9E  mov     r12, [rcx+rax]
  00000001404E3EA2  mov     r15, r12
  00000001404E3EA5  not     r15
  00000001404E3EA8  mov     rax, [rsp+298h+var_270]
  00000001404E3EAD  add     rax, r15
  00000001404E3EB0  rol     rax, 4
  00000001404E3EB4  mov     rcx, rax
  00000001404E3EB7  add     [rsp+298h+var_1B8], rdx
  00000001404E3EBF  mov     rax, 9EF0B2DDD92C5255h
  00000001404E3EC9  imul    rax, rcx
  00000001404E3ECD  mov     rcx, rax
  00000001404E3ED0  not     rcx
  00000001404E3ED3  and     rcx, [rsp+298h+var_260]
  00000001404E3ED8  and     rax, [rsp+298h+var_268]
  00000001404E3EDD  not     rcx
  00000001404E3EE0  not     rax
  00000001404E3EE3  and     rax, rcx
  00000001404E3EE6  mov     r10, [rsp+298h+var_1C8]
  00000001404E3EEE  add     r10, rax
  00000001404E3EF1  mov     rcx, r10
  00000001404E3EF4  not     rcx
  00000001404E3EF7  and     rcx, [rsp+298h+var_1D0]
  00000001404E3EFF  and     r10, [rsp+298h+var_1D8]
  00000001404E3F07  not     rcx
  00000001404E3F0A  not     r10
  00000001404E3F0D  and     r10, rcx
  00000001404E3F10  imul    r10, rax
  00000001404E3F14  mov     ecx, dword ptr [rsp+298h+var_1F8]
  00000001404E3F1B  add     ecx, r10d
  00000001404E3F1E  mov     eax, ecx
  00000001404E3F20  not     eax
  00000001404E3F22  and     eax, [rsp+298h+var_234]
  00000001404E3F26  and     ecx, [rsp+298h+var_238]
  00000001404E3F2A  not     eax
  00000001404E3F2C  not     ecx
  00000001404E3F2E  and     ecx, eax
  00000001404E3F30  mov     ebx, [rsp+298h+var_22C]
  00000001404E3F34  add     ecx, ebx
  00000001404E3F36  mov     r9, [rsp+298h+var_48]
  00000001404E3F3E  mov     rax, r9
  00000001404E3F41  shl     rax, 8
  00000001404E3F45  movzx   ecx, cl
  00000001404E3F48  add     rax, rcx
  00000001404E3F4B  and     rax, r14
  00000001404E3F4E  add     r10, [rsp+298h+var_298]
  00000001404E3F52  mov     rdx, r10
  00000001404E3F55  mov     r8, [rsp+298h+var_C0]
  00000001404E3F5D  and     r10, r8
  00000001404E3F60  not     r8
  00000001404E3F63  not     rdx
  00000001404E3F66  and     rdx, r8
  00000001404E3F69  not     rdx
  00000001404E3F6C  not     r10
  00000001404E3F6F  and     r10, rdx
  00000001404E3F72  lea     rdx, [rsp+298h]
  00000001404E3F7A  imul    r8, rdx, 0FFFFFFFFFFFFFEA1h
  00000001404E3F81  mov     [rsp+298h+var_268], r8
  00000001404E3F86  imul    r8, rdx, 0FFFFFFFFFFFFFF11h
  00000001404E3F8D  mov     [rsp+298h+var_260], r8
  00000001404E3F92  imul    r8, rdx, 0FFFFFFFFFFFFFEE9h
  00000001404E3F99  mov     [rsp+298h+var_298], r8
  00000001404E3F9D  not     rdx
  00000001404E3FA0  imul    r8, rdx, 0FFFFFFFFFFFFFEA0h
  00000001404E3FA7  mov     [rsp+298h+var_1D8], r8
  00000001404E3FAF  imul    r8, rdx, 0FFFFFFFFFFFFFF10h
  00000001404E3FB6  mov     [rsp+298h+var_1D0], r8
  00000001404E3FBE  imul    rdx, 0FFFFFFFFFFFFFEE8h
  00000001404E3FC5  mov     [rsp+298h+var_270], rdx
  00000001404E3FCA  mov     rdx, [rsp+298h+var_E8]
  00000001404E3FD2  mov     r11, [rsp+298h+var_218]
  00000001404E3FDA  and     rdx, r11
  00000001404E3FDD  mov     rdi, rdx
  00000001404E3FE0  not     rdi
  00000001404E3FE3  mov     [rsp+298h+var_1F8], rdi
  00000001404E3FEB  mov     r8, [rsp+298h+var_188]
  00000001404E3FF3  not     r8
  00000001404E3FF6  and     r8, [rsp+298h+var_210]
  00000001404E3FFE  mov     [rsp+298h+var_188], r8
  00000001404E4006  mov     rsi, [rsp+298h+var_250]
  00000001404E400B  mov     r8, [rsp+298h+var_178]
  00000001404E4013  and     rsi, r8
  00000001404E4016  mov     [rsp+298h+var_1C8], rsi
  00000001404E401E  mov     rsi, [rsp+298h+var_278]
  00000001404E4023  and     rsi, rdi
  00000001404E4026  mov     [rsp+298h+var_208], rsi
  00000001404E402E  not     r8
  00000001404E4031  and     r8, [rsp+298h+var_258]
  00000001404E4036  mov     [rsp+298h+var_178], r8
  00000001404E403E  mov     r8, [rsp+298h+var_170]
  00000001404E4046  not     r8
  00000001404E4049  and     r8, r11
  00000001404E404C  mov     [rsp+298h+var_170], r8
  00000001404E4054  mov     r8, [rsp+298h+var_180]
  00000001404E405C  and     [rsp+298h+var_E0], r8
  00000001404E4064  mov     r8, r10
  00000001404E4067  ror     r8, cl
  00000001404E406A  cmp     r9, rax
  00000001404E406D  cmovz   r8, r10
  00000001404E4071  mov     rcx, [rsp+298h+var_B8]
  00000001404E4079  mov     rax, rcx
  00000001404E407C  not     rax
  00000001404E407F  and     rcx, r8
  00000001404E4082  not     r8
  00000001404E4085  and     r8, rax
  00000001404E4088  not     r8
  00000001404E408B  add     r8, rcx
  00000001404E408E  mov     rax, r13
  00000001404E4091  and     rax, r8
  00000001404E4094  mov     rcx, 89628B45DD6C756h
  00000001404E409E  imul    r8, rcx
  00000001404E40A2  mov     r9, rax
  00000001404E40A5  imul    r9, rcx
  00000001404E40A9  add     r9, r8
  00000001404E40AC  not     rax
  00000001404E40AF  imul    rax, rcx
  00000001404E40B3  add     rax, r9
  00000001404E40B6  add     rax, rcx
  00000001404E40B9  mov     rcx, rax
  00000001404E40BC  not     rcx
  00000001404E40BF  mov     r8, r15
  00000001404E40C2  and     r8, rcx
  00000001404E40C5  not     r8
  00000001404E40C8  mov     r9, r12
  00000001404E40CB  and     r9, rax
  00000001404E40CE  not     r9
  00000001404E40D1  and     r9, r8
  00000001404E40D4  and     rax, r15
  00000001404E40D7  mov     r10, 463563768AC6EF4Bh
  00000001404E40E1  imul    rax, r10
  00000001404E40E5  add     rax, r8
  00000001404E40E8  not     r9
  00000001404E40EB  imul    r9, r10
  00000001404E40EF  and     rcx, r12
  00000001404E40F2  dec     r10
  00000001404E40F5  imul    r10, rcx
  00000001404E40F9  add     r10, rax
  00000001404E40FC  add     r10, r9
  00000001404E40FF  mov     rdi, [rsp+298h+var_D0]
  00000001404E4107  mov     rax, rdi
  00000001404E410A  not     rax
  00000001404E410D  mov     r8, r10
  00000001404E4110  mov     ecx, ebx
  00000001404E4112  shl     r8, cl
  00000001404E4115  mov     r9, r8
  00000001404E4118  not     r9
  00000001404E411B  mov     r11, r10
  00000001404E411E  mov     ecx, [rsp+298h+var_230]
  00000001404E4122  shr     r11, cl
  00000001404E4125  mov     rcx, r11
  00000001404E4128  not     rcx
  00000001404E412B  and     rax, rcx
  00000001404E412E  not     rax
  00000001404E4131  mov     rsi, rdi
  00000001404E4134  and     rsi, r11
  00000001404E4137  not     rsi
  00000001404E413A  and     rsi, r9
  00000001404E413D  and     rsi, rax
  00000001404E4140  mov     rax, rdi
  00000001404E4143  and     rax, rcx
  00000001404E4146  and     r11, r9
  00000001404E4149  and     r9, rax
  00000001404E414C  not     r9
  00000001404E414F  not     rax
  00000001404E4152  and     rax, r8
  00000001404E4155  not     rax
  00000001404E4158  and     rax, r9
  00000001404E415B  sub     rsi, rax
  00000001404E415E  lea     rax, [rsi+r9*2]
  00000001404E4162  and     rcx, r8
  00000001404E4165  not     rcx
  00000001404E4168  not     r11
  00000001404E416B  and     r11, rcx
  00000001404E416E  not     r11
  00000001404E4171  and     r11, rdi
  00000001404E4174  add     rax, r11
  00000001404E4177  inc     rax
  00000001404E417A  mov     r8, rax
  00000001404E417D  mov     ecx, [rsp+298h+var_EC]
  00000001404E4184  shr     r8, cl
  00000001404E4187  mov     [rsp+298h+var_A8], rbp
  00000001404E418F  mov     r9, rbp
  00000001404E4192  not     r9
  00000001404E4195  mov     r11, r8
  00000001404E4198  not     r11
  00000001404E419B  mov     ecx, [rsp+298h+var_228]
  00000001404E419F  shl     rax, cl
  00000001404E41A2  mov     rcx, rbp
  00000001404E41A5  and     rcx, r11
  00000001404E41A8  not     rcx
  00000001404E41AB  mov     rsi, r9
  00000001404E41AE  and     rsi, r8
  00000001404E41B1  not     rsi
  00000001404E41B4  and     rsi, rax
  00000001404E41B7  and     rsi, rcx
  00000001404E41BA  mov     rcx, rax
  00000001404E41BD  not     rcx
  00000001404E41C0  mov     rdi, r8
  00000001404E41C3  and     rdi, rbp
  00000001404E41C6  and     rdi, rcx
  00000001404E41C9  and     rcx, r9
  00000001404E41CC  not     rcx
  00000001404E41CF  and     rbp, rax
  00000001404E41D2  not     rbp
  00000001404E41D5  and     rbp, r11
  00000001404E41D8  and     rbp, rcx
  00000001404E41DB  not     rbp
  00000001404E41DE  and     rcx, r11
  00000001404E41E1  lea     rcx, ds:0[rcx*2]
  00000001404E41E9  add     rcx, rbp
  00000001404E41EC  mov     r14, r8
  00000001404E41EF  and     r14, rax
  00000001404E41F2  and     r14, r9
  00000001404E41F5  add     r14, rsi
  00000001404E41F8  add     r14, rdi
  00000001404E41FB  add     r14, rcx
  00000001404E41FE  and     r11, rax
  00000001404E4201  not     r11
  00000001404E4204  and     r11, r9
  00000001404E4207  add     r14, r11
  00000001404E420A  and     rax, r9
  00000001404E420D  not     rax
  00000001404E4210  and     rax, r8
  00000001404E4213  add     rax, r14
  00000001404E4216  add     rax, 2
  00000001404E421A  mov     r8, rax
  00000001404E421D  mov     rcx, [rsp+298h+var_1C0]
  00000001404E4225  shr     r8, cl
  00000001404E4228  mov     rbx, [rsp+298h+var_1B0]
  00000001404E4230  mov     r9, rbx
  00000001404E4233  not     r9
  00000001404E4236  mov     r11, r8
  00000001404E4239  not     r11
  00000001404E423C  mov     ecx, [rsp+298h+var_224]
  00000001404E4240  shl     rax, cl
  00000001404E4243  mov     rcx, rax
  00000001404E4246  not     rcx
  00000001404E4249  mov     rsi, r11
  00000001404E424C  and     rsi, rcx
  00000001404E424F  mov     rdi, rbx
  00000001404E4252  and     rdi, rsi
  00000001404E4255  and     r9, rsi
  00000001404E4258  not     r9
  00000001404E425B  sub     r9, rdi
  00000001404E425E  and     r11, rax
  00000001404E4261  not     r11
  00000001404E4264  and     r11, rbx
  00000001404E4267  not     r11
  00000001404E426A  mov     rdi, 9550471B7C4B879Fh
  00000001404E4274  imul    rdi, r11
  00000001404E4278  mov     r11, rbx
  00000001404E427B  and     r11, r8
  00000001404E427E  and     r11, rcx
  00000001404E4281  not     r11
  00000001404E4284  mov     rcx, 6AAFB8E483B47861h
  00000001404E428E  imul    r11, rcx
  00000001404E4292  add     r11, r9
  00000001404E4295  add     r11, rdi
  00000001404E4298  and     rax, r8
  00000001404E429B  not     rsi
  00000001404E429E  not     rax
  00000001404E42A1  and     rax, rsi
  00000001404E42A4  not     rax
  00000001404E42A7  and     rax, rbx
  00000001404E42AA  not     rax
  00000001404E42AD  imul    rax, rcx
  00000001404E42B1  lea     rcx, [rax+r11]
  00000001404E42B5  inc     rcx
  00000001404E42B8  test    rsp, 0
  00000001404E42BF  call    locret_1404E42D4  ; -> locret_1404E42D4
  00000001404E42C4  jnp     loc_1404E42CF
  00000001404E42CA  jmp     loc_1404E42D5
  00000001404E42CF  jmp     loc_1404E3BE7
  00000001404E42D4  retn
  00000001404E42D5  nop
  00000001404E42D6  jmp     loc_1404E34C5

