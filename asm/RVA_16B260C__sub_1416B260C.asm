// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1416B260C                          ║
// ║  VA        : 0x1416B260C                            ║
// ║  RVA       : 0x16B260C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140237B0E  sub_140237A9D
//
// ── CALLS TO (30) ──
//   0x1416B260E  sub_1416B260C
//   0x1416B2610  sub_1416B260C
//   0x1416B2612  sub_1416B260C
//   0x1416B2614  sub_1416B260C
//   0x1416B2615  sub_1416B260C
//   0x1416B2616  sub_1416B260C
//   0x1416B2617  sub_1416B260C
//   0x1416B2618  sub_1416B260C
//   0x1416B261F  sub_1416B260C
//   0x1416B2627  sub_1416B260C
//   0x1416B262C  sub_1416B260C
//   0x1416B262E  sub_1416B260C
//   0x1416B2630  sub_1416B260C
//   0x1416B2634  sub_1416B260C
//   0x1416B2637  sub_1416B260C
//   0x1416B263C  sub_1416B260C
//   0x1416B2640  sub_1416B260C
//   0x1416B2642  sub_1416B260C
//   0x1416B2648  sub_1416B260C
//   0x1416B264C  sub_1416B260C
//   0x1416B2650  sub_1416B260C
//   0x1416B2658  sub_1416B260C
//   0x1416B2660  sub_1416B260C
//   0x1416B2663  sub_1416B260C
//   0x1416B2667  sub_1416B260C
//   0x1416B266A  sub_1416B260C
//   0x1416B266E  sub_1416B260C
//   0x1416B2671  sub_1416B260C
//   0x1416B2674  sub_1416B260C
//   0x1416B267E  sub_1416B260C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16995 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140237B0E  sub_140237A9D
;
; ── Instructions ───────────────────────────────
  00000001416B260C  push    r15
  00000001416B260E  push    r14
  00000001416B2610  push    r13
  00000001416B2612  push    r12
  00000001416B2614  push    rsi
  00000001416B2615  push    rdi
  00000001416B2616  push    rbp
  00000001416B2617  push    rbx
  00000001416B2618  sub     rsp, 428h
  00000001416B261F  mov     rcx, [rsp+468h+arg_198]
  00000001416B2627  mov     [rsp+468h+var_438], rcx
  00000001416B262C  mov     eax, ecx
  00000001416B262E  not     eax
  00000001416B2630  mov     dword ptr [rsp+468h+var_3F8], eax
  00000001416B2634  shr     eax, 15h
  00000001416B2637  and     eax, 401h
  00000001416B263C  shr     rcx, 27h
  00000001416B2640  not     ecx
  00000001416B2642  and     ecx, 80001h
  00000001416B2648  imul    rcx, rax
  00000001416B264C  mov     [rsp+468h+var_468], rcx
  00000001416B2650  lea     rax, [rsp+468h+arg_58]
  00000001416B2658  mov     rcx, [rsp+468h+arg_138]
  00000001416B2660  mov     rdx, rcx
  00000001416B2663  shl     rdx, 13h
  00000001416B2667  not     rdx
  00000001416B266A  shr     rcx, 2Dh
  00000001416B266E  not     rcx
  00000001416B2671  and     rcx, rdx
  00000001416B2674  mov     r8, 0E64B07C9FB78B194h
  00000001416B267E  not     r8
  00000001416B2681  or      r8, rcx
  00000001416B2684  not     rcx
  00000001416B2687  mov     rdx, 19B4F83604874E6Bh
  00000001416B2691  not     rdx
  00000001416B2694  or      rdx, rcx
  00000001416B2697  and     r8, rdx
  00000001416B269A  mov     rcx, r8
  00000001416B269D  shr     rcx, 0Fh
  00000001416B26A1  not     ecx
  00000001416B26A3  and     ecx, 200001h
  00000001416B26A9  mov     [rsp+468h+var_348], rcx
  00000001416B26B1  imul    rax, rcx
  00000001416B26B5  not     rax
  00000001416B26B8  lea     rcx, [rsp+468h+arg_100]
  00000001416B26C0  mov     rdx, r8
  00000001416B26C3  shr     rdx, 18h
  00000001416B26C7  not     edx
  00000001416B26C9  mov     [rsp+468h+var_48], rdx
  00000001416B26D1  and     edx, 10001001h
  00000001416B26D7  mov     [rsp+468h+var_378], rdx
  00000001416B26DF  imul    rcx, rdx
  00000001416B26E3  not     rcx
  00000001416B26E6  and     rcx, rax
  00000001416B26E9  not     rcx
  00000001416B26EC  lea     rax, [rsp+468h+arg_40]
  00000001416B26F4  mov     edx, r8d
  00000001416B26F7  not     edx
  00000001416B26F9  shr     edx, 1
  00000001416B26FB  and     edx, 401h
  00000001416B2701  shr     r8, 23h
  00000001416B2705  not     r8d
  00000001416B2708  and     r8d, 3
  00000001416B270C  imul    r8, rdx
  00000001416B2710  mov     [rsp+468h+var_400], r8
  00000001416B2715  imul    rax, r8
  00000001416B2719  mov     rbx, [rcx+rax]
  00000001416B271D  mov     rcx, rbx
  00000001416B2720  mov     rdx, rbx
  00000001416B2723  mov     [rsp+468h+var_448], rbx
  00000001416B2728  mov     r8, rbx
  00000001416B272B  mov     r9, rbx
  00000001416B272E  mov     r10, rbx
  00000001416B2731  mov     r15d, ebx
  00000001416B2734  shr     r15b, 5
  00000001416B2738  mov     r12d, r15d
  00000001416B273B  and     r12b, 2
  00000001416B273F  mov     r11, rbx
  00000001416B2742  mov     rsi, rbx
  00000001416B2745  mov     rdi, rbx
  00000001416B2748  mov     ebp, ebx
  00000001416B274A  mov     r14d, ebx
  00000001416B274D  mov     r13d, ebx
  00000001416B2750  mov     eax, ebx
  00000001416B2752  and     bl, 1
  00000001416B2755  or      bl, r12b
  00000001416B2758  and     r15b, 4
  00000001416B275C  or      r15b, bl
  00000001416B275F  shr     eax, 0Ch
  00000001416B2762  and     al, 1
  00000001416B2764  shl     al, 3
  00000001416B2767  or      al, r15b
  00000001416B276A  shr     r13d, 12h
  00000001416B276E  and     r13b, 1
  00000001416B2772  shl     r13b, 4
  00000001416B2776  or      r13b, al
  00000001416B2779  shr     r14d, 17h
  00000001416B277D  and     r14b, 1
  00000001416B2781  shl     r14b, 5
  00000001416B2785  or      r14b, r13b
  00000001416B2788  shr     ebp, 1Ah
  00000001416B278B  and     bpl, 1
  00000001416B278F  shl     bpl, 6
  00000001416B2793  or      bpl, r14b
  00000001416B2796  shr     rdi, 20h
  00000001416B279A  shl     dil, 7
  00000001416B279E  or      dil, bpl
  00000001416B27A1  shr     rsi, 22h
  00000001416B27A5  and     esi, 1
  00000001416B27A8  shl     esi, 8
  00000001416B27AB  movzx   eax, dil
  00000001416B27AF  or      eax, esi
  00000001416B27B1  shr     rcx, 3Eh
  00000001416B27B5  shr     rdx, 34h
  00000001416B27B9  mov     r14, [rsp+468h+var_448]
  00000001416B27BE  shr     r14, 33h
  00000001416B27C2  shr     r8, 32h
  00000001416B27C6  shr     r9, 2Fh
  00000001416B27CA  shr     r10, 2Eh
  00000001416B27CE  shr     r11, 26h
  00000001416B27D2  and     r11d, 1
  00000001416B27D6  shl     r11d, 9
  00000001416B27DA  or      r11d, eax
  00000001416B27DD  and     r10d, 1
  00000001416B27E1  shl     r10d, 0Ah
  00000001416B27E5  or      r10d, r11d
  00000001416B27E8  and     r9d, 1
  00000001416B27EC  shl     r9d, 0Bh
  00000001416B27F0  or      r9d, r10d
  00000001416B27F3  and     r8d, 1
  00000001416B27F7  shl     r8d, 0Ch
  00000001416B27FB  or      r8d, r9d
  00000001416B27FE  and     r14d, 1
  00000001416B2802  shl     r14d, 0Dh
  00000001416B2806  or      r14d, r8d
  00000001416B2809  and     edx, 1
  00000001416B280C  shl     edx, 0Eh
  00000001416B280F  shl     ecx, 0Fh
  00000001416B2812  or      ecx, edx
  00000001416B2814  or      ecx, r14d
  00000001416B2817  movzx   eax, cx
  00000001416B281A  not     r14d
  00000001416B281D  mov     rcx, 0C2FCF82FC7B42555h
  00000001416B2827  or      rcx, rax
  00000001416B282A  or      r14, 0FFFFFFFFFFFFDAAAh
  00000001416B2831  and     r14, rcx
  00000001416B2834  imul    r14, [rsp+468h+var_468]
  00000001416B2839  not     r14
  00000001416B283C  mov     rcx, [rsp+468h+var_438]
  00000001416B2841  mov     eax, ecx
  00000001416B2843  and     eax, 101h
  00000001416B2848  shr     rcx, 20h
  00000001416B284C  not     ecx
  00000001416B284E  and     ecx, 4000001h
  00000001416B2854  imul    rcx, rax
  00000001416B2858  mov     rdi, rcx
  00000001416B285B  mov     [rsp+468h+var_438], rcx
  00000001416B2860  mov     rcx, [rsp+468h+arg_1B0]
  00000001416B2868  mov     r8, rcx
  00000001416B286B  shr     r8, 3Dh
  00000001416B286F  and     r8d, 1
  00000001416B2873  mov     rdx, rcx
  00000001416B2876  shr     rdx, 3Bh
  00000001416B287A  mov     r9d, ecx
  00000001416B287D  shr     r9d, 0Ch
  00000001416B2881  mov     r10d, ecx
  00000001416B2884  shr     r10d, 0Bh
  00000001416B2888  mov     eax, ecx
  00000001416B288A  shr     al, 2
  00000001416B288D  mov     r11d, eax
  00000001416B2890  and     r11b, 2
  00000001416B2894  mov     ebx, ecx
  00000001416B2896  shr     bl, 1
  00000001416B2898  and     bl, 1
  00000001416B289B  or      bl, r11b
  00000001416B289E  mov     r11d, eax
  00000001416B28A1  and     r11b, 4
  00000001416B28A5  or      r11b, bl
  00000001416B28A8  mov     esi, ecx
  00000001416B28AA  shr     esi, 0Ah
  00000001416B28AD  and     al, 8
  00000001416B28AF  or      al, r11b
  00000001416B28B2  mov     r11d, ecx
  00000001416B28B5  shr     r11b, 3
  00000001416B28B9  and     r11b, 10h
  00000001416B28BD  or      r11b, al
  00000001416B28C0  and     sil, 1
  00000001416B28C4  shl     sil, 5
  00000001416B28C8  or      sil, r11b
  00000001416B28CB  and     r10b, 1
  00000001416B28CF  shl     r10b, 6
  00000001416B28D3  or      r10b, sil
  00000001416B28D6  shl     r9b, 7
  00000001416B28DA  or      r9b, r10b
  00000001416B28DD  mov     eax, ecx
  00000001416B28DF  shr     eax, 5
  00000001416B28E2  and     eax, 100h
  00000001416B28E7  movzx   r9d, r9b
  00000001416B28EB  or      r9d, eax
  00000001416B28EE  mov     eax, ecx
  00000001416B28F0  shr     eax, 7
  00000001416B28F3  mov     r10d, eax
  00000001416B28F6  and     r10d, 200h
  00000001416B28FD  or      r10d, r9d
  00000001416B2900  and     eax, 400h
  00000001416B2905  or      eax, r10d
  00000001416B2908  mov     r9d, ecx
  00000001416B290B  shr     r9d, 8
  00000001416B290F  mov     r10d, r9d
  00000001416B2912  and     r10d, 800h
  00000001416B2919  or      r10d, eax
  00000001416B291C  mov     eax, r9d
  00000001416B291F  and     eax, 1000h
  00000001416B2924  or      eax, r10d
  00000001416B2927  mov     r11d, r9d
  00000001416B292A  and     r11d, 2000h
  00000001416B2931  or      r11d, eax
  00000001416B2934  and     r9d, 4000h
  00000001416B293B  mov     eax, ecx
  00000001416B293D  shr     eax, 9
  00000001416B2940  mov     esi, eax
  00000001416B2942  and     esi, 7F8000h
  00000001416B2948  or      esi, r9d
  00000001416B294B  mov     r10, rcx
  00000001416B294E  shr     r10, 36h
  00000001416B2952  and     r10d, 1
  00000001416B2956  or      esi, r11d
  00000001416B2959  and     eax, 10000h
  00000001416B295E  movzx   r9d, si
  00000001416B2962  or      r9d, eax
  00000001416B2965  mov     eax, ecx
  00000001416B2967  shr     eax, 0Dh
  00000001416B296A  mov     r11d, eax
  00000001416B296D  and     r11d, 20000h
  00000001416B2974  or      r11d, r9d
  00000001416B2977  mov     r9, rcx
  00000001416B297A  shr     r9, 26h
  00000001416B297E  and     r9d, 1
  00000001416B2982  and     eax, 40000h
  00000001416B2987  or      eax, r11d
  00000001416B298A  mov     r11, rcx
  00000001416B298D  shr     r11, 21h
  00000001416B2991  and     r11d, 1
  00000001416B2995  shl     r11d, 13h
  00000001416B2999  or      r11d, eax
  00000001416B299C  mov     rax, rcx
  00000001416B299F  shr     rax, 23h
  00000001416B29A3  and     eax, 1
  00000001416B29A6  shl     eax, 14h
  00000001416B29A9  or      eax, r11d
  00000001416B29AC  mov     r11, rcx
  00000001416B29AF  shr     r11, 24h
  00000001416B29B3  and     r11d, 1
  00000001416B29B7  shl     r11d, 15h
  00000001416B29BB  or      r11d, eax
  00000001416B29BE  mov     rax, rcx
  00000001416B29C1  shr     rax, 25h
  00000001416B29C5  and     eax, 1
  00000001416B29C8  shl     eax, 16h
  00000001416B29CB  shl     r9d, 17h
  00000001416B29CF  or      r9d, eax
  00000001416B29D2  mov     rax, rcx
  00000001416B29D5  shr     rax, 27h
  00000001416B29D9  and     eax, 1
  00000001416B29DC  shl     eax, 18h
  00000001416B29DF  or      eax, r9d
  00000001416B29E2  mov     r9, rcx
  00000001416B29E5  shr     r9, 29h
  00000001416B29E9  and     r9d, 1
  00000001416B29ED  shl     r9d, 19h
  00000001416B29F1  or      r9d, eax
  00000001416B29F4  mov     rax, rcx
  00000001416B29F7  shr     rax, 2Dh
  00000001416B29FB  and     eax, 1
  00000001416B29FE  shl     eax, 1Ah
  00000001416B2A01  or      eax, r9d
  00000001416B2A04  mov     rsi, rcx
  00000001416B2A07  shr     rsi, 2Fh
  00000001416B2A0B  and     esi, 1
  00000001416B2A0E  shl     esi, 1Bh
  00000001416B2A11  or      esi, eax
  00000001416B2A13  mov     r9, rcx
  00000001416B2A16  shr     r9, 30h
  00000001416B2A1A  and     r9d, 1
  00000001416B2A1E  shl     r9d, 1Ch
  00000001416B2A22  or      r9d, esi
  00000001416B2A25  mov     rax, rcx
  00000001416B2A28  shr     rax, 34h
  00000001416B2A2C  and     eax, 1
  00000001416B2A2F  or      r9d, r11d
  00000001416B2A32  shl     eax, 1Dh
  00000001416B2A35  shl     r10d, 1Eh
  00000001416B2A39  or      r10d, eax
  00000001416B2A3C  shl     edx, 1Fh
  00000001416B2A3F  or      edx, r10d
  00000001416B2A42  or      edx, r9d
  00000001416B2A45  shl     r8, 20h
  00000001416B2A49  or      rdx, r8
  00000001416B2A4C  shr     rcx, 1Dh
  00000001416B2A50  mov     rax, 600000000h
  00000001416B2A5A  and     rax, rcx
  00000001416B2A5D  or      rax, rdx
  00000001416B2A60  not     r9d
  00000001416B2A63  mov     rcx, 27AF2B1C125966CEh
  00000001416B2A6D  or      rcx, rax
  00000001416B2A70  or      r9, 0FFFFFFFFEDA69931h
  00000001416B2A77  and     r9, rcx
  00000001416B2A7A  imul    r9, rdi
  00000001416B2A7E  not     r9
  00000001416B2A81  and     r9, r14
  00000001416B2A84  mov     r8, [rsp+468h+arg_48]
  00000001416B2A8C  mov     rax, r8
  00000001416B2A8F  mov     rcx, r8
  00000001416B2A92  mov     rdx, r8
  00000001416B2A95  mov     r10d, r8d
  00000001416B2A98  shr     r10d, 19h
  00000001416B2A9C  mov     r11d, r8d
  00000001416B2A9F  shr     r11d, 8
  00000001416B2AA3  and     r11b, 1
  00000001416B2AA7  add     r11b, r11b
  00000001416B2AAA  mov     ebx, r8d
  00000001416B2AAD  and     bl, 1
  00000001416B2AB0  or      bl, r11b
  00000001416B2AB3  mov     r11d, r8d
  00000001416B2AB6  shr     r11d, 9
  00000001416B2ABA  and     r11b, 1
  00000001416B2ABE  shl     r11b, 2
  00000001416B2AC2  or      r11b, bl
  00000001416B2AC5  mov     esi, r8d
  00000001416B2AC8  shr     esi, 0Fh
  00000001416B2ACB  and     sil, 1
  00000001416B2ACF  shl     sil, 3
  00000001416B2AD3  or      sil, r11b
  00000001416B2AD6  mov     r11d, r8d
  00000001416B2AD9  shr     r11d, 15h
  00000001416B2ADD  and     r11b, 1
  00000001416B2AE1  shl     r11b, 4
  00000001416B2AE5  or      r11b, sil
  00000001416B2AE8  mov     esi, r8d
  00000001416B2AEB  shr     esi, 16h
  00000001416B2AEE  and     sil, 1
  00000001416B2AF2  shl     sil, 5
  00000001416B2AF6  or      sil, r11b
  00000001416B2AF9  mov     r11d, r8d
  00000001416B2AFC  shr     r11d, 17h
  00000001416B2B00  and     r11b, 1
  00000001416B2B04  shl     r11b, 6
  00000001416B2B08  shl     r10b, 7
  00000001416B2B0C  or      r10b, r11b
  00000001416B2B0F  mov     r11, r8
  00000001416B2B12  or      r10b, sil
  00000001416B2B15  mov     rsi, r8
  00000001416B2B18  mov     rdi, r8
  00000001416B2B1B  mov     rbx, r8
  00000001416B2B1E  mov     r14, r8
  00000001416B2B21  mov     r15, r8
  00000001416B2B24  shr     r8d, 12h
  00000001416B2B28  and     r8d, 100h
  00000001416B2B2F  movzx   r10d, r10b
  00000001416B2B33  or      r10d, r8d
  00000001416B2B36  shr     r15, 24h
  00000001416B2B3A  and     r15d, 1
  00000001416B2B3E  shl     r15d, 9
  00000001416B2B42  or      r15d, r10d
  00000001416B2B45  shr     r14, 27h
  00000001416B2B49  and     r14d, 1
  00000001416B2B4D  shl     r14d, 0Ah
  00000001416B2B51  or      r14d, r15d
  00000001416B2B54  shr     rbx, 2Ch
  00000001416B2B58  and     ebx, 1
  00000001416B2B5B  shl     ebx, 0Bh
  00000001416B2B5E  or      ebx, r14d
  00000001416B2B61  not     r9
  00000001416B2B64  mov     r8d, dword ptr [rsp+468h+var_3F8]
  00000001416B2B69  shr     r8d, 2
  00000001416B2B6D  mov     dword ptr [rsp+468h+var_3F8], r8d
  00000001416B2B72  shr     rdi, 2Dh
  00000001416B2B76  and     edi, 1
  00000001416B2B79  shl     edi, 0Ch
  00000001416B2B7C  or      edi, ebx
  00000001416B2B7E  and     r8d, 31h
  00000001416B2B82  mov     r10, r8
  00000001416B2B85  mov     [rsp+468h+var_2C8], r8
  00000001416B2B8D  shr     rsi, 32h
  00000001416B2B91  and     esi, 1
  00000001416B2B94  shl     esi, 0Dh
  00000001416B2B97  or      esi, edi
  00000001416B2B99  mov     r8, [rsp+468h+arg_50]
  00000001416B2BA1  shr     rax, 3Ch
  00000001416B2BA5  and     eax, 1
  00000001416B2BA8  shr     rcx, 3Bh
  00000001416B2BAC  and     ecx, 1
  00000001416B2BAF  shr     rdx, 37h
  00000001416B2BB3  shr     r11, 34h
  00000001416B2BB7  and     r11d, 1
  00000001416B2BBB  shl     r11d, 0Eh
  00000001416B2BBF  shl     edx, 0Fh
  00000001416B2BC2  or      edx, r11d
  00000001416B2BC5  or      edx, esi
  00000001416B2BC7  shl     ecx, 10h
  00000001416B2BCA  movzx   r12d, dx
  00000001416B2BCE  or      ecx, r12d
  00000001416B2BD1  shl     eax, 11h
  00000001416B2BD4  or      eax, ecx
  00000001416B2BD6  not     r12d
  00000001416B2BD9  mov     rcx, 5CE4817E070C2602h
  00000001416B2BE3  or      rcx, rax
  00000001416B2BE6  or      r12, 0FFFFFFFFFFFFD9FDh
  00000001416B2BED  and     r12, rcx
  00000001416B2BF0  imul    r12, r10
  00000001416B2BF4  add     r12, r9
  00000001416B2BF7  mov     eax, r12d
  00000001416B2BFA  not     eax
  00000001416B2BFC  mov     r10, rax
  00000001416B2BFF  mov     [rsp+468h+var_448], rax
  00000001416B2C04  and     r12d, 26BFh
  00000001416B2C0B  mov     rax, [rsp+468h+arg_118]
  00000001416B2C13  mov     rdx, 40DAD62205746A4Fh
  00000001416B2C1D  or      rdx, r12
  00000001416B2C20  mov     rcx, r10
  00000001416B2C23  or      rcx, 0FFFFFFFFFFFFDDF0h
  00000001416B2C2A  and     rcx, rdx
  00000001416B2C2D  mov     r9, 0BF2529DDFA8B95B1h
  00000001416B2C37  or      r9, r12
  00000001416B2C3A  mov     rdx, r10
  00000001416B2C3D  or      rdx, 0FFFFFFFFFFFFFB4Eh
  00000001416B2C44  and     rdx, r9
  00000001416B2C47  mov     r9, rax
  00000001416B2C4A  not     r9
  00000001416B2C4D  mov     r10, r8
  00000001416B2C50  not     r10
  00000001416B2C53  mov     rsi, r9
  00000001416B2C56  and     rsi, r10
  00000001416B2C59  not     rsi
  00000001416B2C5C  mov     r11, rax
  00000001416B2C5F  and     r11, r8
  00000001416B2C62  not     r11
  00000001416B2C65  and     rsi, r11
  00000001416B2C68  mov     rdi, [rsp+468h+arg_150]
  00000001416B2C70  and     r11, rdi
  00000001416B2C73  mov     rbx, r9
  00000001416B2C76  and     r9, rdi
  00000001416B2C79  mov     r15, rdi
  00000001416B2C7C  not     r15
  00000001416B2C7F  and     rbx, r15
  00000001416B2C82  mov     rdi, r8
  00000001416B2C85  and     rdi, rbx
  00000001416B2C88  imul    rdi, rcx
  00000001416B2C8C  not     rbx
  00000001416B2C8F  and     rbx, r8
  00000001416B2C92  not     rbx
  00000001416B2C95  imul    rbx, rdx
  00000001416B2C99  add     rbx, rdi
  00000001416B2C9C  not     r11
  00000001416B2C9F  imul    r11, rcx
  00000001416B2CA3  not     rsi
  00000001416B2CA6  and     rsi, r15
  00000001416B2CA9  imul    rsi, rdx
  00000001416B2CAD  add     r11, rsi
  00000001416B2CB0  add     r11, rbx
  00000001416B2CB3  and     r15, rax
  00000001416B2CB6  not     r15
  00000001416B2CB9  not     r9
  00000001416B2CBC  and     r9, r15
  00000001416B2CBF  and     r9, r8
  00000001416B2CC2  and     r15, r10
  00000001416B2CC5  mov     r10d, r12d
  00000001416B2CC8  not     r10d
  00000001416B2CCB  imul    r9, rdx
  00000001416B2CCF  not     r15
  00000001416B2CD2  imul    r15, rdx
  00000001416B2CD6  add     r15, r9
  00000001416B2CD9  add     r15, r11
  00000001416B2CDC  mov     eax, r12d
  00000001416B2CDF  or      eax, 4E636DC8h
  00000001416B2CE4  mov     edx, r10d
  00000001416B2CE7  or      edx, 0FFFFDB77h
  00000001416B2CED  and     edx, eax
  00000001416B2CEF  mov     eax, r12d
  00000001416B2CF2  or      eax, 5481EB40h
  00000001416B2CF7  mov     ecx, r10d
  00000001416B2CFA  or      ecx, 0FFFFDDFFh
  00000001416B2D00  and     ecx, eax
  00000001416B2D02  mov     r8d, r12d
  00000001416B2D05  or      r8d, 2698h
  00000001416B2D0C  mov     eax, r10d
  00000001416B2D0F  mov     rsi, r10
  00000001416B2D12  or      eax, 0FFFFD967h
  00000001416B2D17  mov     dword ptr [rsp+468h+var_2F8], eax
  00000001416B2D1E  and     r8d, eax
  00000001416B2D21  shl     r8, 20h
  00000001416B2D25  imul    edx, r15d
  00000001416B2D29  or      rdx, r8
  00000001416B2D2C  mov     [rsp+468h+var_338], rdx
  00000001416B2D34  imul    ecx, r15d
  00000001416B2D38  or      rcx, r8
  00000001416B2D3B  mov     [rsp+468h+var_298], rcx
  00000001416B2D43  mov     rax, [rsp+rcx+468h]
  00000001416B2D4B  mov     [rsp+468h+var_2B8], rax
  00000001416B2D53  bt      rax, 3Ah ; ':'
  00000001416B2D58  setnb   byte ptr [rsp+468h+var_460]
  00000001416B2D5D  mov     eax, r12d
  00000001416B2D60  or      eax, 0C3D2388h
  00000001416B2D65  mov     ecx, esi
  00000001416B2D67  or      ecx, 0FFFFDD77h
  00000001416B2D6D  and     ecx, eax
  00000001416B2D6F  imul    ecx, r15d
  00000001416B2D73  or      rcx, r8
  00000001416B2D76  mov     [rsp+468h+var_350], rcx
  00000001416B2D7E  mov     rax, [rsp+rcx+468h]
  00000001416B2D86  mov     [rsp+468h+var_2D0], rax
  00000001416B2D8E  shr     rax, 3Fh
  00000001416B2D92  setz    al
  00000001416B2D95  mov     ecx, r12d
  00000001416B2D98  or      ecx, 24B729A8h
  00000001416B2D9E  mov     edx, esi
  00000001416B2DA0  or      edx, 0FFFFDF57h
  00000001416B2DA6  and     edx, ecx
  00000001416B2DA8  mov     ecx, r12d
  00000001416B2DAB  or      ecx, 0FFFFBF81h
  00000001416B2DB1  mov     r9d, esi
  00000001416B2DB4  or      r9d, 0FFFFD97Eh
  00000001416B2DBB  and     r9d, ecx
  00000001416B2DBE  imul    edx, r15d
  00000001416B2DC2  or      rdx, r8
  00000001416B2DC5  mov     [rsp+468h+var_368], rdx
  00000001416B2DCD  imul    r9d, r15d
  00000001416B2DD1  mov     dword ptr [rsp+468h+var_3B0], r9d
  00000001416B2DD9  mov     rcx, [rsp+rdx+468h]
  00000001416B2DE1  mov     [rsp+468h+var_D8], rcx
  00000001416B2DE9  cmp     cx, r9w
  00000001416B2DED  setz    r13b
  00000001416B2DF1  mov     ecx, r12d
  00000001416B2DF4  or      ecx, 5E441AE8h
  00000001416B2DFA  mov     ebx, esi
  00000001416B2DFC  or      ebx, 0FFFFFD57h
  00000001416B2E02  and     ebx, ecx
  00000001416B2E04  mov     ecx, r12d
  00000001416B2E07  or      ecx, 7594D660h
  00000001416B2E0D  mov     ebp, esi
  00000001416B2E0F  or      ebp, 0FFFFF9DFh
  00000001416B2E15  and     ebp, ecx
  00000001416B2E17  mov     ecx, r12d
  00000001416B2E1A  or      ecx, 0EECDE898h
  00000001416B2E20  mov     edi, esi
  00000001416B2E22  or      edi, 0FFFFDF67h
  00000001416B2E28  and     edi, ecx
  00000001416B2E2A  mov     edx, r12d
  00000001416B2E2D  or      edx, 0A68923A0h
  00000001416B2E33  mov     ecx, esi
  00000001416B2E35  or      ecx, 0FFFFDD5Fh
  00000001416B2E3B  and     ecx, edx
  00000001416B2E3D  mov     edx, r12d
  00000001416B2E40  or      edx, 2D500EA8h
  00000001416B2E46  mov     r9d, esi
  00000001416B2E49  or      r9d, 0FFFFF957h
  00000001416B2E50  and     r9d, edx
  00000001416B2E53  mov     r11, r9
  00000001416B2E56  mov     edx, r12d
  00000001416B2E59  or      edx, 7938FB90h
  00000001416B2E5F  mov     r9d, esi
  00000001416B2E62  or      r9d, 0FFFFDD6Fh
  00000001416B2E69  and     r9d, edx
  00000001416B2E6C  mov     edx, r12d
  00000001416B2E6F  or      edx, 58259F70h
  00000001416B2E75  or      r10d, 0FFFFF9CFh
  00000001416B2E7C  and     r10d, edx
  00000001416B2E7F  or      r13b, al
  00000001416B2E82  imul    ebx, r15d
  00000001416B2E86  or      rbx, r8
  00000001416B2E89  mov     [rsp+468h+var_3D8], rbx
  00000001416B2E91  imul    ebp, r15d
  00000001416B2E95  or      rbp, r8
  00000001416B2E98  mov     [rsp+468h+var_428], rbp
  00000001416B2E9D  mov     ebx, r12d
  00000001416B2EA0  or      ebx, 0A06AA428h
  00000001416B2EA6  mov     edx, esi
  00000001416B2EA8  or      edx, 0FFFFDBD7h
  00000001416B2EAE  mov     dword ptr [rsp+468h+var_458], edx
  00000001416B2EB2  and     ebx, edx
  00000001416B2EB4  imul    ebx, r15d
  00000001416B2EB8  or      rbx, r8
  00000001416B2EBB  mov     [rsp+468h+var_360], rbx
  00000001416B2EC3  imul    edi, r15d
  00000001416B2EC7  or      rdi, r8
  00000001416B2ECA  mov     [rsp+468h+var_3E0], rdi
  00000001416B2ED2  mov     rdx, rcx
  00000001416B2ED5  imul    edx, r15d
  00000001416B2ED9  or      rdx, r8
  00000001416B2EDC  mov     [rsp+468h+var_450], rdx
  00000001416B2EE1  mov     eax, r12d
  00000001416B2EE4  or      eax, 0BDD99F58h
  00000001416B2EE9  mov     ecx, esi
  00000001416B2EEB  or      ecx, 0FFFFF9E7h
  00000001416B2EF1  mov     dword ptr [rsp+468h+var_2E0], ecx
  00000001416B2EF8  and     eax, ecx
  00000001416B2EFA  imul    eax, r15d
  00000001416B2EFE  or      rax, r8
  00000001416B2F01  mov     [rsp+468h+var_410], rax
  00000001416B2F06  imul    r11d, r15d
  00000001416B2F0A  or      r11, r8
  00000001416B2F0D  mov     [rsp+468h+var_288], r11
  00000001416B2F15  imul    r9d, r15d
  00000001416B2F19  or      r9, r8
  00000001416B2F1C  mov     [rsp+468h+var_1B8], r9
  00000001416B2F24  mov     rcx, r8
  00000001416B2F27  imul    r10d, r15d
  00000001416B2F2B  movzx   r14d, byte ptr [rsp+468h+var_460]
  00000001416B2F31  test    r14b, r13b
  00000001416B2F34  mov     r8, r11
  00000001416B2F37  cmovnz  r8, rax
  00000001416B2F3B  mov     [rsp+468h+var_1B0], r8
  00000001416B2F43  mov     r8, [rsp+468h+var_3D8]
  00000001416B2F4B  cmovnz  r8, rdx
  00000001416B2F4F  mov     [rsp+468h+var_1C8], r8
  00000001416B2F57  mov     r8, rdi
  00000001416B2F5A  cmovnz  r8, rbp
  00000001416B2F5E  mov     [rsp+468h+var_2C0], r8
  00000001416B2F66  cmovnz  rbx, [rsp+468h+var_338]
  00000001416B2F6F  mov     [rsp+468h+var_318], rbx
  00000001416B2F77  or      r10, rcx
  00000001416B2F7A  test    r14b, r13b
  00000001416B2F7D  mov     ebp, r13d
  00000001416B2F80  cmovz   r10, r9
  00000001416B2F84  mov     [rsp+468h+var_1A8], r10
  00000001416B2F8C  mov     r8d, r12d
  00000001416B2F8F  or      r8d, 3A3CA88h
  00000001416B2F96  mov     r10, rsi
  00000001416B2F99  mov     edx, r10d
  00000001416B2F9C  or      edx, 0FFFFFD77h
  00000001416B2FA2  and     edx, r8d
  00000001416B2FA5  mov     r11d, r12d
  00000001416B2FA8  mov     r9, r12
  00000001416B2FAB  or      r11d, 9A4C26B0h
  00000001416B2FB2  mov     r8d, r10d
  00000001416B2FB5  mov     rbx, rsi
  00000001416B2FB8  or      r8d, 0FFFFD94Fh
  00000001416B2FBF  and     r11d, r8d
  00000001416B2FC2  imul    r11d, r15d
  00000001416B2FC6  or      r11, rcx
  00000001416B2FC9  imul    edx, r15d
  00000001416B2FCD  or      rdx, rcx
  00000001416B2FD0  mov     [rsp+468h+var_F8], rdx
  00000001416B2FD8  mov     rdi, rcx
  00000001416B2FDB  mov     r13d, r14d
  00000001416B2FDE  mov     r12d, ebp
  00000001416B2FE1  test    r14b, bpl
  00000001416B2FE4  mov     rax, r11
  00000001416B2FE7  mov     rcx, r11
  00000001416B2FEA  cmovnz  rax, rdx
  00000001416B2FEE  mov     [rsp+468h+var_2D8], rax
  00000001416B2FF6  mov     r14, r9
  00000001416B2FF9  or      r9d, 30F432D8h
  00000001416B3000  mov     eax, ebx
  00000001416B3002  or      eax, 0FFFFDD67h
  00000001416B3007  and     eax, r9d
  00000001416B300A  mov     r9d, r14d
  00000001416B300D  or      r9d, 0F14842E0h
  00000001416B3014  mov     r10d, ebx
  00000001416B3017  or      r10d, 0FFFFFD5Fh
  00000001416B301E  and     r10d, r9d
  00000001416B3021  imul    eax, r15d
  00000001416B3025  or      rax, rdi
  00000001416B3028  mov     [rsp+468h+var_138], rax
  00000001416B3030  imul    r10d, r15d
  00000001416B3034  or      r10, rdi
  00000001416B3037  mov     [rsp+468h+var_3C0], r10
  00000001416B303F  test    r13b, bpl
  00000001416B3042  mov     r9, r10
  00000001416B3045  cmovnz  r9, rax
  00000001416B3049  mov     [rsp+468h+var_198], r9
  00000001416B3051  mov     r9d, r14d
  00000001416B3054  or      r9d, 6CFBF160h
  00000001416B305B  mov     eax, ebx
  00000001416B305D  or      eax, 0FFFFDFDFh
  00000001416B3062  and     eax, r9d
  00000001416B3065  imul    eax, r15d
  00000001416B3069  or      rax, rdi
  00000001416B306C  mov     [rsp+468h+var_3F0], rax
  00000001416B3071  lea     r9d, [r14+9C24800h]
  00000001416B3078  imul    r9d, r15d
  00000001416B307C  or      r9, rdi
  00000001416B307F  test    r13b, bpl
  00000001416B3082  mov     r10d, r13d
  00000001416B3085  cmovnz  r9, rax
  00000001416B3089  mov     [rsp+468h+var_158], r9
  00000001416B3091  mov     r9d, r14d
  00000001416B3094  or      r9d, 0FD854F10h
  00000001416B309B  mov     esi, ebx
  00000001416B309D  or      esi, 0FFFFF9EFh
  00000001416B30A3  and     esi, r9d
  00000001416B30A6  mov     eax, r14d
  00000001416B30A9  or      eax, 0E50B79F0h
  00000001416B30AE  mov     r9d, ebx
  00000001416B30B1  or      r9d, 0FFFFDF4Fh
  00000001416B30B8  mov     dword ptr [rsp+468h+var_2E8], r9d
  00000001416B30C0  and     eax, r9d
  00000001416B30C3  imul    eax, r15d
  00000001416B30C7  or      rax, rdi
  00000001416B30CA  mov     [rsp+468h+var_110], rax
  00000001416B30D2  imul    esi, r15d
  00000001416B30D6  or      rsi, rdi
  00000001416B30D9  mov     [rsp+468h+var_290], rsi
  00000001416B30E1  test    r10b, bpl
  00000001416B30E4  cmovnz  rax, rsi
  00000001416B30E8  mov     [rsp+468h+var_160], rax
  00000001416B30F0  mov     r9d, r14d
  00000001416B30F3  or      r9d, 3FAB8950h
  00000001416B30FA  mov     r11, rbx
  00000001416B30FD  or      ebx, 0FFFFFFEFh
  00000001416B3100  and     ebx, r9d
  00000001416B3103  mov     esi, r14d
  00000001416B3106  or      esi, 942D5B38h
  00000001416B310C  mov     r9d, r11d
  00000001416B310F  or      r9d, 0FFFFFDC7h
  00000001416B3116  mov     dword ptr [rsp+468h+var_320], r9d
  00000001416B311E  and     esi, r9d
  00000001416B3121  imul    esi, r15d
  00000001416B3125  or      rsi, rdi
  00000001416B3128  imul    ebx, r15d
  00000001416B312C  or      rbx, rdi
  00000001416B312F  mov     r13, rdi
  00000001416B3132  mov     [rsp+468h+var_3D0], rbx
  00000001416B313A  test    r10b, bpl
  00000001416B313D  mov     rax, rsi
  00000001416B3140  mov     rbp, rsi
  00000001416B3143  mov     [rsp+468h+var_380], rsi
  00000001416B314B  cmovnz  rax, rbx
  00000001416B314F  mov     [rsp+468h+var_168], rax
  00000001416B3157  mov     r9d, r14d
  00000001416B315A  or      r9d, 0A2E53FB0h
  00000001416B3161  and     r9d, r8d
  00000001416B3164  mov     r8d, r14d
  00000001416B3167  or      r8d, 7BB35518h
  00000001416B316E  mov     eax, r11d
  00000001416B3171  or      eax, 0FFFFFBE7h
  00000001416B3176  and     eax, r8d
  00000001416B3179  imul    r9d, r15d
  00000001416B317D  or      r9, rdi
  00000001416B3180  mov     [rsp+468h+var_3C8], r9
  00000001416B3188  imul    eax, r15d
  00000001416B318C  or      rax, rdi
  00000001416B318F  mov     edi, r12d
  00000001416B3192  mov     esi, r10d
  00000001416B3195  test    r10b, r12b
  00000001416B3198  mov     r8, [rsp+468h+var_450]
  00000001416B319D  cmovnz  r8, [rsp+468h+var_3E0]
  00000001416B31A6  mov     [rsp+468h+var_120], r8
  00000001416B31AE  cmovz   rax, r9
  00000001416B31B2  mov     [rsp+468h+var_118], rax
  00000001416B31BA  mov     r9d, r14d
  00000001416B31BD  or      r9d, 0A903BD28h
  00000001416B31C4  and     r9d, dword ptr [rsp+468h+var_458]
  00000001416B31C9  mov     eax, r14d
  00000001416B31CC  or      eax, 3712B050h
  00000001416B31D1  mov     r8d, r11d
  00000001416B31D4  or      r8d, 0FFFFDFEFh
  00000001416B31DB  and     r8d, eax
  00000001416B31DE  imul    r9d, r15d
  00000001416B31E2  or      r9, r13
  00000001416B31E5  mov     [rsp+468h+var_1D0], r9
  00000001416B31ED  imul    r8d, r15d
  00000001416B31F1  or      r8, r13
  00000001416B31F4  mov     [rsp+468h+var_408], r8
  00000001416B31F9  test    r10b, r12b
  00000001416B31FC  cmovz   rcx, [rsp+468h+var_350]
  00000001416B3205  mov     [rsp+468h+var_140], rcx
  00000001416B320D  cmovnz  r8, r9
  00000001416B3211  mov     [rsp+468h+var_128], r8
  00000001416B3219  mov     eax, r14d
  00000001416B321C  or      eax, 731A7C18h
  00000001416B3221  mov     edx, r11d
  00000001416B3224  or      edx, 0FFFFDBE7h
  00000001416B322A  and     edx, eax
  00000001416B322C  mov     eax, r14d
  00000001416B322F  or      eax, 0BB5F05D0h
  00000001416B3234  mov     ecx, r11d
  00000001416B3237  or      ecx, 0FFFFFB6Fh
  00000001416B323D  and     ecx, eax
  00000001416B323F  imul    edx, r15d
  00000001416B3243  or      rdx, r13
  00000001416B3246  mov     [rsp+468h+var_418], rdx
  00000001416B324B  imul    ecx, r15d
  00000001416B324F  or      rcx, r13
  00000001416B3252  mov     [rsp+468h+var_178], rcx
  00000001416B325A  test    r10b, r12b
  00000001416B325D  mov     byte ptr [rsp+468h+var_2F0], r12b
  00000001416B3265  cmovnz  rdx, rcx
  00000001416B3269  mov     [rsp+468h+var_148], rdx
  00000001416B3271  mov     eax, r14d
  00000001416B3274  or      eax, 520711F8h
  00000001416B3279  mov     r10d, r11d
  00000001416B327C  or      r10d, 0FFFFFF47h
  00000001416B3283  and     r10d, eax
  00000001416B3286  mov     eax, r14d
  00000001416B3289  or      eax, 45CA14C8h
  00000001416B328E  mov     r12d, r11d
  00000001416B3291  or      r12d, 0FFFFFB77h
  00000001416B3298  and     r12d, eax
  00000001416B329B  mov     eax, r14d
  00000001416B329E  or      eax, 61EA410h
  00000001416B32A3  mov     ebx, r11d
  00000001416B32A6  or      ebx, 0FFFFDBEFh
  00000001416B32AC  and     ebx, eax
  00000001416B32AE  mov     eax, r14d
  00000001416B32B1  or      eax, 0C17D8348h
  00000001416B32B6  mov     edx, r11d
  00000001416B32B9  or      edx, 0FFFFFDF7h
  00000001416B32BF  and     edx, eax
  00000001416B32C1  mov     rax, 0E53F1776EA9B778Bh
  00000001416B32CB  or      rax, r14
  00000001416B32CE  mov     r9, [rsp+468h+var_448]
  00000001416B32D3  mov     r8, r9
  00000001416B32D6  or      r8, 0FFFFFFFFFFFFD974h
  00000001416B32DD  and     r8, rax
  00000001416B32E0  mov     rax, 778509E1F93A5CF4h
  00000001416B32EA  or      rax, r14
  00000001416B32ED  or      r9, 0FFFFFFFFFFFFFB4Bh
  00000001416B32F4  and     r9, rax
  00000001416B32F7  mov     rax, r15
  00000001416B32FA  imul    r10d, eax
  00000001416B32FE  or      r10, r13
  00000001416B3301  mov     [rsp+468h+var_3B8], r10
  00000001416B3309  mov     rcx, [rsp+r10+468h]
  00000001416B3311  mov     [rsp+468h+var_100], rcx
  00000001416B3319  shr     rcx, 3Dh
  00000001416B331D  imul    r12d, eax
  00000001416B3321  or      r12, r13
  00000001416B3324  mov     [rsp+468h+var_358], r12
  00000001416B332C  imul    ebx, eax
  00000001416B332F  or      rbx, r13
  00000001416B3332  mov     [rsp+468h+var_340], rbx
  00000001416B333A  imul    edx, eax
  00000001416B333D  imul    r8, r15
  00000001416B3341  imul    r9, r15
  00000001416B3345  test    cl, 1
  00000001416B3348  cmovnz  r9, r8
  00000001416B334C  mov     [rsp+468h+var_50], r9
  00000001416B3354  mov     rax, rbp
  00000001416B3357  cmovnz  rax, r12
  00000001416B335B  mov     [rsp+468h+var_300], rax
  00000001416B3363  mov     rax, [rsp+468h+var_360]
  00000001416B336B  cmovnz  rax, rbx
  00000001416B336F  mov     [rsp+468h+var_58], rax
  00000001416B3377  mov     rax, rdx
  00000001416B337A  or      rax, r13
  00000001416B337D  mov     [rsp+468h+var_150], rax
  00000001416B3385  mov     r8, rcx
  00000001416B3388  test    r8b, 1
  00000001416B338C  cmovnz  rax, [rsp+468h+var_F8]
  00000001416B3395  mov     [rsp+468h+var_308], rax
  00000001416B339D  mov     eax, r14d
  00000001416B33A0  or      eax, 81D1D090h
  00000001416B33A5  mov     rbp, r11
  00000001416B33A8  mov     edx, ebp
  00000001416B33AA  or      edx, 0FFFFFF6Fh
  00000001416B33B0  and     edx, eax
  00000001416B33B2  imul    edx, r15d
  00000001416B33B6  or      rdx, r13
  00000001416B33B9  mov     [rsp+468h+var_440], rdx
  00000001416B33BE  test    r8b, 1
  00000001416B33C2  mov     rcx, [rsp+468h+var_368]
  00000001416B33CA  mov     rax, rcx
  00000001416B33CD  cmovnz  rax, rdx
  00000001416B33D1  mov     [rsp+468h+var_310], rax
  00000001416B33D9  mov     eax, r14d
  00000001416B33DC  or      eax, 5AA076F8h
  00000001416B33E1  mov     edx, ebp
  00000001416B33E3  or      edx, 0FFFFD947h
  00000001416B33E9  and     edx, eax
  00000001416B33EB  imul    edx, r15d
  00000001416B33EF  or      rdx, r13
  00000001416B33F2  test    r8b, 1
  00000001416B33F6  mov     r9, r8
  00000001416B33F9  mov     rax, [rsp+468h+var_3C0]
  00000001416B3401  cmovz   rax, rdx
  00000001416B3405  mov     [rsp+468h+var_3C0], rax
  00000001416B340D  test    sil, dil
  00000001416B3410  cmovnz  rdx, [rsp+468h+var_3C8]
  00000001416B3419  mov     [rsp+468h+var_180], rdx
  00000001416B3421  mov     eax, r14d
  00000001416B3424  or      eax, 0D03567C0h
  00000001416B3429  mov     r8d, ebp
  00000001416B342C  or      r8d, 0FFFFD97Fh
  00000001416B3433  and     r8d, eax
  00000001416B3436  imul    r8d, r15d
  00000001416B343A  or      r8, r13
  00000001416B343D  mov     [rsp+468h+var_370], r8
  00000001416B3445  test    r9b, 1
  00000001416B3449  mov     [rsp+468h+var_458], r9
  00000001416B344E  cmovnz  r8, rcx
  00000001416B3452  mov     [rsp+468h+var_2A8], r8
  00000001416B345A  mov     eax, r14d
  00000001416B345D  or      eax, 9CC6B038h
  00000001416B3462  mov     edx, ebp
  00000001416B3464  or      edx, 0FFFFDFC7h
  00000001416B346A  and     edx, eax
  00000001416B346C  mov     eax, r14d
  00000001416B346F  or      eax, 0D653E578h
  00000001416B3474  mov     ecx, ebp
  00000001416B3476  or      ecx, 0FFFFDBC7h
  00000001416B347C  and     ecx, eax
  00000001416B347E  imul    edx, r15d
  00000001416B3482  or      rdx, r13
  00000001416B3485  mov     rax, rdx
  00000001416B3488  mov     [rsp+468h+var_188], rdx
  00000001416B3490  imul    ecx, r15d
  00000001416B3494  or      rcx, r13
  00000001416B3497  mov     [rsp+468h+var_170], rcx
  00000001416B349F  test    r9b, 1
  00000001416B34A3  cmovnz  rax, rcx
  00000001416B34A7  mov     [rsp+468h+var_210], rax
  00000001416B34AF  mov     eax, r14d
  00000001416B34B2  or      eax, 4BE89240h
  00000001416B34B7  mov     r8d, ebp
  00000001416B34BA  or      r8d, 0FFFFFDFFh
  00000001416B34C1  and     r8d, eax
  00000001416B34C4  mov     rax, [rsp+468h+var_450]
  00000001416B34C9  add     rax, rsp
  00000001416B34CC  add     rax, 468h
  00000001416B34D2  mov     r10, [rsp+468h+arg_68]
  00000001416B34DA  mov     rcx, r10
  00000001416B34DD  not     rcx
  00000001416B34E0  shr     rcx, 0Ch
  00000001416B34E4  mov     [rsp+468h+var_2A0], rcx
  00000001416B34EC  mov     r9, 4000000000001h
  00000001416B34F6  and     r9, rcx
  00000001416B34F9  mov     [rsp+468h+var_3A8], r9
  00000001416B3501  mov     rcx, r10
  00000001416B3504  shr     rcx, 2Ah
  00000001416B3508  mov     [rsp+468h+var_60], rcx
  00000001416B3510  and     ecx, 10001h
  00000001416B3516  mov     [rsp+468h+var_3E8], rcx
  00000001416B351E  shr     r10, 22h
  00000001416B3522  not     r10d
  00000001416B3525  mov     [rsp+468h+var_2B0], r10
  00000001416B352D  and     r10d, 30000001h
  00000001416B3534  mov     [rsp+468h+var_280], r10
  00000001416B353C  mov     rdx, [rsp+468h+var_410]
  00000001416B3541  add     rdx, rsp
  00000001416B3544  add     rdx, 468h
  00000001416B354B  imul    rdx, r9
  00000001416B354F  not     rdx
  00000001416B3552  mov     [rsp+468h+var_1F8], rdx
  00000001416B355A  imul    r8d, r15d
  00000001416B355E  or      r8, r13
  00000001416B3561  add     r8, rsp
  00000001416B3564  add     r8, 468h
  00000001416B356B  mov     [rsp+468h+var_420], r8
  00000001416B3570  imul    rcx, r8
  00000001416B3574  not     rcx
  00000001416B3577  and     rcx, rdx
  00000001416B357A  not     rcx
  00000001416B357D  imul    rax, r10
  00000001416B3581  mov     rcx, [rcx+rax]
  00000001416B3585  mov     [rsp+468h+var_E0], rcx
  00000001416B358D  mov     eax, r14d
  00000001416B3590  or      eax, 336E8C20h
  00000001416B3595  mov     edx, ebp
  00000001416B3597  or      edx, 0FFFFFBDFh
  00000001416B359D  and     edx, eax
  00000001416B359F  imul    edx, r15d
  00000001416B35A3  or      rdx, r13
  00000001416B35A6  mov     [rsp+468h+var_390], rdx
  00000001416B35AE  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001416B35B5  mov     rax, [rsp+rdx+468h]
  00000001416B35BD  mov     [rsp+468h+var_190], rax
  00000001416B35C5  movzx   eax, al
  00000001416B35C8  or      rcx, rax
  00000001416B35CB  mov     r11, rcx
  00000001416B35CE  mov     rax, 8D01BED3E6ECD28Bh
  00000001416B35D8  or      rax, r14
  00000001416B35DB  mov     r8, [rsp+468h+var_448]
  00000001416B35E0  mov     rbx, r8
  00000001416B35E3  or      rbx, 0FFFFFFFFFFFFFD74h
  00000001416B35EA  and     rbx, rax
  00000001416B35ED  mov     rcx, 3DBBAF6E68EE25B3h
  00000001416B35F7  or      rcx, r14
  00000001416B35FA  mov     rax, r8
  00000001416B35FD  or      rax, 0FFFFFFFFFFFFDB4Ch
  00000001416B3603  and     rax, rcx
  00000001416B3606  mov     rdx, 42F86E5EAA49374h
  00000001416B3610  or      rdx, r14
  00000001416B3613  mov     rcx, r8
  00000001416B3616  or      rcx, 0FFFFFFFFFFFFFDCBh
  00000001416B361D  and     rcx, rdx
  00000001416B3620  imul    rbx, r15
  00000001416B3624  and     rbx, [rsp+468h+var_2D0]
  00000001416B362C  not     rbx
  00000001416B362F  imul    rax, r15
  00000001416B3633  add     rax, rbx
  00000001416B3636  imul    rcx, r15
  00000001416B363A  add     rcx, rbx
  00000001416B363D  mov     rdx, rcx
  00000001416B3640  not     rdx
  00000001416B3643  mov     r9, rax
  00000001416B3646  not     r9
  00000001416B3649  mov     r8, r9
  00000001416B364C  and     r8, rdx
  00000001416B364F  not     r8
  00000001416B3652  mov     rdi, rax
  00000001416B3655  and     rdi, rcx
  00000001416B3658  not     rdi
  00000001416B365B  and     rdi, r8
  00000001416B365E  mov     r10, r11
  00000001416B3661  not     r10
  00000001416B3664  mov     rsi, r10
  00000001416B3667  and     rsi, rdx
  00000001416B366A  mov     r12, r11
  00000001416B366D  and     r12, rax
  00000001416B3670  mov     r8, rax
  00000001416B3673  and     rax, rsi
  00000001416B3676  not     rsi
  00000001416B3679  and     rsi, r9
  00000001416B367C  not     rsi
  00000001416B367F  not     rax
  00000001416B3682  and     rax, rsi
  00000001416B3685  mov     rsi, r11
  00000001416B3688  and     rsi, r9
  00000001416B368B  not     r12
  00000001416B368E  and     r9, r10
  00000001416B3691  not     r9
  00000001416B3694  and     r9, r12
  00000001416B3697  mov     r12, rsi
  00000001416B369A  not     r12
  00000001416B369D  and     r12, rcx
  00000001416B36A0  and     rcx, r9
  00000001416B36A3  not     r9
  00000001416B36A6  and     r9, rdx
  00000001416B36A9  not     r9
  00000001416B36AC  not     rcx
  00000001416B36AF  and     rcx, r9
  00000001416B36B2  sub     rax, rcx
  00000001416B36B5  and     r8, rdx
  00000001416B36B8  and     rsi, rdx
  00000001416B36BB  not     rdi
  00000001416B36BE  and     rdi, r10
  00000001416B36C1  not     rdi
  00000001416B36C4  add     rsi, rdi
  00000001416B36C7  add     rsi, r12
  00000001416B36CA  add     rsi, rax
  00000001416B36CD  mov     rax, 70EBFC33EF824937h
  00000001416B36D7  or      rax, r14
  00000001416B36DA  mov     r9, [rsp+468h+var_448]
  00000001416B36DF  mov     rcx, r9
  00000001416B36E2  or      rcx, 0FFFFFFFFFFFFFFC8h
  00000001416B36E6  and     rcx, rax
  00000001416B36E9  mov     rax, 0B0A4B5059D0D69h
  00000001416B36F3  or      rax, r14
  00000001416B36F6  mov     rdx, r9
  00000001416B36F9  or      rdx, 0FFFFFFFFFFFFFBD6h
  00000001416B3700  and     rdx, rax
  00000001416B3703  imul    rcx, r15
  00000001416B3707  imul    rdx, r15
  00000001416B370B  and     rdx, r10
  00000001416B370E  not     rdx
  00000001416B3711  and     rdx, rcx
  00000001416B3714  and     r8, r10
  00000001416B3717  lea     rax, [r8+rsi]
  00000001416B371B  inc     rax
  00000001416B371E  mov     r8, [rsp+468h+var_458]
  00000001416B3723  test    r8b, 1
  00000001416B3727  cmovz   rax, rdx
  00000001416B372B  mov     [rsp+468h+var_200], rax
  00000001416B3733  mov     eax, r14d
  00000001416B3736  or      eax, 87F05E08h
  00000001416B373B  mov     [rsp+468h+var_3A0], rbp
  00000001416B3743  mov     edx, ebp
  00000001416B3745  or      edx, 0FFFFF9F7h
  00000001416B374B  and     edx, eax
  00000001416B374D  mov     eax, r14d
  00000001416B3750  or      eax, 0F766C198h
  00000001416B3755  mov     ecx, ebp
  00000001416B3757  or      ecx, 0FFFFFF67h
  00000001416B375D  and     ecx, eax
  00000001416B375F  imul    edx, r15d
  00000001416B3763  mov     [rsp+468h+var_398], r13
  00000001416B376B  or      rdx, r13
  00000001416B376E  mov     [rsp+468h+var_430], rdx
  00000001416B3773  imul    ecx, r15d
  00000001416B3777  or      rcx, r13
  00000001416B377A  mov     [rsp+468h+var_1A0], rcx
  00000001416B3782  test    r8b, 1
  00000001416B3786  mov     rax, rdx
  00000001416B3789  cmovnz  rax, rcx
  00000001416B378D  mov     [rsp+468h+var_208], rax
  00000001416B3795  mov     rcx, 9FD8158E47924AAh
  00000001416B379F  or      rcx, r14
  00000001416B37A2  mov     r8, r9
  00000001416B37A5  mov     rax, r9
  00000001416B37A8  or      rax, 0FFFFFFFFFFFFDB55h
  00000001416B37AE  and     rax, rcx
  00000001416B37B1  mov     rcx, 84363B7526D68113h
  00000001416B37BB  or      rcx, r14
  00000001416B37BE  or      r8, 0FFFFFFFFFFFFFFECh
  00000001416B37C2  and     r8, rcx
  00000001416B37C5  imul    rax, r15
  00000001416B37C9  imul    r8, r15
  00000001416B37CD  mov     r9, rax
  00000001416B37D0  not     r9
  00000001416B37D3  mov     rdx, r8
  00000001416B37D6  not     rdx
  00000001416B37D9  mov     rsi, r10
  00000001416B37DC  and     rsi, rdx
  00000001416B37DF  mov     rdi, rax
  00000001416B37E2  and     rdi, rsi
  00000001416B37E5  not     rsi
  00000001416B37E8  and     rsi, r9
  00000001416B37EB  not     rsi
  00000001416B37EE  not     rdi
  00000001416B37F1  and     rdi, rsi
  00000001416B37F4  mov     rsi, rax
  00000001416B37F7  and     rsi, r8
  00000001416B37FA  not     rsi
  00000001416B37FD  mov     r12, r9
  00000001416B3800  and     r12, rdx
  00000001416B3803  not     r12
  00000001416B3806  and     rsi, r12
  00000001416B3809  and     rsi, r11
  00000001416B380C  lea     rdi, [rdi+rdi*4]
  00000001416B3810  lea     r13, [rdi+rsi*2]
  00000001416B3814  mov     rcx, r9
  00000001416B3817  and     rcx, r8
  00000001416B381A  mov     rbp, r10
  00000001416B381D  and     rbp, rcx
  00000001416B3820  not     rbp
  00000001416B3823  mov     rsi, rcx
  00000001416B3826  not     rsi
  00000001416B3829  mov     rdi, r11
  00000001416B382C  and     rdi, rsi
  00000001416B382F  not     rdi
  00000001416B3832  and     rdi, rbp
  00000001416B3835  shl     rdi, 2
  00000001416B3839  sub     rdi, r13
  00000001416B383C  mov     r13, rax
  00000001416B383F  and     r13, rdx
  00000001416B3842  not     r13
  00000001416B3845  and     r13, rsi
  00000001416B3848  mov     rsi, r10
  00000001416B384B  and     rsi, r13
  00000001416B384E  not     rsi
  00000001416B3851  not     r13
  00000001416B3854  and     r13, r11
  00000001416B3857  not     r13
  00000001416B385A  and     r13, rsi
  00000001416B385D  sub     rdi, r13
  00000001416B3860  and     r8, r10
  00000001416B3863  and     r9, r8
  00000001416B3866  not     r8
  00000001416B3869  and     r8, rax
  00000001416B386C  not     r8
  00000001416B386F  not     r9
  00000001416B3872  and     r9, r8
  00000001416B3875  sub     rdi, r9
  00000001416B3878  and     r12, r10
  00000001416B387B  lea     r8, [r12+r12*4]
  00000001416B387F  sub     rdi, r8
  00000001416B3882  and     rax, r11
  00000001416B3885  not     rax
  00000001416B3888  and     rax, rdx
  00000001416B388B  lea     rax, [rax+rax*4]
  00000001416B388F  sub     rdi, rax
  00000001416B3892  and     rcx, r11
  00000001416B3895  not     rcx
  00000001416B3898  lea     rax, ds:0[rcx*8]
  00000001416B38A0  sub     rax, rcx
  00000001416B38A3  add     rax, rdi
  00000001416B38A6  mov     rcx, 5130ABAB8BE30D9Dh
  00000001416B38B0  or      rcx, r14
  00000001416B38B3  mov     r9, [rsp+468h+var_448]
  00000001416B38B8  mov     rdx, r9
  00000001416B38BB  or      rdx, 0FFFFFFFFFFFFFB62h
  00000001416B38C2  and     rdx, rcx
  00000001416B38C5  mov     rcx, 2855E7A442C890C5h
  00000001416B38CF  or      rcx, r14
  00000001416B38D2  mov     r8, r9
  00000001416B38D5  mov     rbp, r9
  00000001416B38D8  or      r8, 0FFFFFFFFFFFFFF7Ah
  00000001416B38DF  and     r8, rcx
  00000001416B38E2  imul    rdx, r15
  00000001416B38E6  add     rdx, rbx
  00000001416B38E9  not     rdx
  00000001416B38EC  and     rdx, r10
  00000001416B38EF  not     rdx
  00000001416B38F2  imul    r8, r15
  00000001416B38F6  add     r8, rbx
  00000001416B38F9  and     r8, rdx
  00000001416B38FC  mov     rsi, [rsp+468h+var_458]
  00000001416B3901  test    sil, 1
  00000001416B3905  cmovnz  r8, rax
  00000001416B3909  mov     [rsp+468h+var_220], r8
  00000001416B3911  mov     eax, r14d
  00000001416B3914  or      eax, 66DD73E8h
  00000001416B3919  mov     r13, [rsp+468h+var_3A0]
  00000001416B3921  mov     ecx, r13d
  00000001416B3924  or      ecx, 0FFFFDD57h
  00000001416B392A  and     ecx, eax
  00000001416B392C  imul    ecx, r15d
  00000001416B3930  add     rcx, [rsp+468h+var_398]
  00000001416B3938  mov     [rsp+468h+var_218], rcx
  00000001416B3940  test    sil, 1
  00000001416B3944  mov     rax, [rsp+468h+var_3D0]
  00000001416B394C  cmovz   rax, rcx
  00000001416B3950  mov     [rsp+468h+var_3D0], rax
  00000001416B3958  mov     rax, 339433D12F726943h
  00000001416B3962  or      rax, r14
  00000001416B3965  mov     rcx, r9
  00000001416B3968  or      rcx, 0FFFFFFFFFFFFDFFCh
  00000001416B396F  and     rcx, rax
  00000001416B3972  mov     rdx, 4AC8E1D6068C8F4Dh
  00000001416B397C  or      rdx, r14
  00000001416B397F  mov     rax, r9
  00000001416B3982  or      rax, 0FFFFFFFFFFFFF9F2h
  00000001416B3988  and     rax, rdx
  00000001416B398B  imul    rcx, r15
  00000001416B398F  add     rcx, rbx
  00000001416B3992  mov     r9, rcx
  00000001416B3995  not     r9
  00000001416B3998  imul    rax, r15
  00000001416B399C  add     rax, rbx
  00000001416B399F  mov     r8, r10
  00000001416B39A2  and     r8, rax
  00000001416B39A5  mov     rdx, r9
  00000001416B39A8  and     rdx, r8
  00000001416B39AB  not     rdx
  00000001416B39AE  not     r8
  00000001416B39B1  and     r8, rcx
  00000001416B39B4  not     r8
  00000001416B39B7  and     r8, rdx
  00000001416B39BA  mov     r12, r11
  00000001416B39BD  and     r12, rax
  00000001416B39C0  not     rax
  00000001416B39C3  mov     rdx, r10
  00000001416B39C6  and     rdx, rax
  00000001416B39C9  not     rdx
  00000001416B39CC  not     r12
  00000001416B39CF  and     r12, rdx
  00000001416B39D2  mov     rdx, rax
  00000001416B39D5  and     rdx, r9
  00000001416B39D8  and     rdx, r11
  00000001416B39DB  not     r12
  00000001416B39DE  and     r12, r9
  00000001416B39E1  not     r12
  00000001416B39E4  add     r12, r12
  00000001416B39E7  add     rdx, rdx
  00000001416B39EA  sub     r12, rdx
  00000001416B39ED  and     r9, r10
  00000001416B39F0  not     r9
  00000001416B39F3  mov     rdi, r11
  00000001416B39F6  mov     [rsp+468h+var_410], r11
  00000001416B39FB  and     rdi, rcx
  00000001416B39FE  not     rdi
  00000001416B3A01  and     rdi, r9
  00000001416B3A04  not     rdi
  00000001416B3A07  and     rdi, rax
  00000001416B3A0A  add     rdi, r8
  00000001416B3A0D  add     rdi, r12
  00000001416B3A10  and     rax, rcx
  00000001416B3A13  mov     rcx, 1E02D21D3335DF16h
  00000001416B3A1D  or      rcx, r14
  00000001416B3A20  mov     rdx, rbp
  00000001416B3A23  or      rdx, 0FFFFFFFFFFFFF9E9h
  00000001416B3A2A  and     rdx, rcx
  00000001416B3A2D  mov     rcx, 42320CAD9EA12743h
  00000001416B3A37  or      rcx, r14
  00000001416B3A3A  mov     r8, rbp
  00000001416B3A3D  or      r8, 0FFFFFFFFFFFFD9FCh
  00000001416B3A44  and     r8, rcx
  00000001416B3A47  imul    rdx, r15
  00000001416B3A4B  add     rdx, rbx
  00000001416B3A4E  not     rdx
  00000001416B3A51  and     rdx, r10
  00000001416B3A54  not     rdx
  00000001416B3A57  imul    r8, r15
  00000001416B3A5B  add     r8, rbx
  00000001416B3A5E  and     r8, rdx
  00000001416B3A61  not     rax
  00000001416B3A64  and     rax, r11
  00000001416B3A67  add     rax, rdi
  00000001416B3A6A  add     rax, 2
  00000001416B3A6E  test    sil, 1
  00000001416B3A72  cmovz   rax, r8
  00000001416B3A76  mov     [rsp+468h+var_1F0], rax
  00000001416B3A7E  mov     eax, r14d
  00000001416B3A81  or      eax, 0EB29C768h
  00000001416B3A86  mov     edx, r13d
  00000001416B3A89  or      edx, 0FFFFF9D7h
  00000001416B3A8F  and     edx, eax
  00000001416B3A91  mov     eax, r14d
  00000001416B3A94  or      eax, 398D0BD8h
  00000001416B3A99  mov     r9d, r13d
  00000001416B3A9C  or      r9d, 0FFFFFD67h
  00000001416B3AA3  and     r9d, eax
  00000001416B3AA6  imul    edx, r15d
  00000001416B3AAA  mov     rax, [rsp+468h+var_398]
  00000001416B3AB2  or      rdx, rax
  00000001416B3AB5  mov     [rsp+468h+var_1E8], rdx
  00000001416B3ABD  imul    r9d, r15d
  00000001416B3AC1  or      r9, rax
  00000001416B3AC4  mov     r12, rax
  00000001416B3AC7  test    sil, 1
  00000001416B3ACB  mov     rax, r9
  00000001416B3ACE  cmovnz  rax, rdx
  00000001416B3AD2  mov     [rsp+468h+var_1D8], rax
  00000001416B3ADA  mov     rax, 0D87947C759247351h
  00000001416B3AE4  or      rax, r14
  00000001416B3AE7  mov     rdx, rbp
  00000001416B3AEA  or      rdx, 0FFFFFFFFFFFFDDEEh
  00000001416B3AF1  and     rdx, rax
  00000001416B3AF4  mov     r8, 823BAA20807C6BA5h
  00000001416B3AFE  or      r8, r14
  00000001416B3B01  mov     rax, rbp
  00000001416B3B04  or      rax, 0FFFFFFFFFFFFDD5Ah
  00000001416B3B0A  and     rax, r8
  00000001416B3B0D  imul    rdx, r15
  00000001416B3B11  imul    rax, r15
  00000001416B3B15  and     rax, r10
  00000001416B3B18  not     rax
  00000001416B3B1B  and     rax, rdx
  00000001416B3B1E  mov     rdx, 0DCBA3E91BF15CE93h
  00000001416B3B28  or      rdx, r14
  00000001416B3B2B  mov     r8, rbp
  00000001416B3B2E  mov     rdi, rbp
  00000001416B3B31  or      r8, 0FFFFFFFFFFFFF96Ch
  00000001416B3B38  and     r8, rdx
  00000001416B3B3B  imul    r8, r15
  00000001416B3B3F  add     r8, rbx
  00000001416B3B42  not     r8
  00000001416B3B45  and     r8, r10
  00000001416B3B48  mov     rdx, 0A1D15F258D63D16Fh
  00000001416B3B52  or      rdx, r14
  00000001416B3B55  mov     rcx, rbp
  00000001416B3B58  or      rcx, 0FFFFFFFFFFFFFFD0h
  00000001416B3B5C  and     rcx, rdx
  00000001416B3B5F  imul    rcx, r15
  00000001416B3B63  add     rcx, rbx
  00000001416B3B66  not     r8
  00000001416B3B69  and     rcx, r8
  00000001416B3B6C  test    sil, 1
  00000001416B3B70  cmovnz  rcx, rax
  00000001416B3B74  mov     [rsp+468h+var_1E0], rcx
  00000001416B3B7C  mov     rcx, [rsp+468h+var_358]
  00000001416B3B84  mov     rax, [rsp+468h+var_428]
  00000001416B3B89  cmovnz  rcx, rax
  00000001416B3B8D  mov     [rsp+468h+var_1C0], rcx
  00000001416B3B95  mov     rcx, [rsp+468h+var_3E0]
  00000001416B3B9D  mov     r8, [rsp+468h+var_3B8]
  00000001416B3BA5  cmovnz  rcx, r8
  00000001416B3BA9  mov     [rsp+468h+var_230], rcx
  00000001416B3BB1  mov     r10, [rsp+468h+var_440]
  00000001416B3BB6  mov     rcx, r10
  00000001416B3BB9  cmovnz  rcx, [rsp+468h+var_390]
  00000001416B3BC2  mov     [rsp+468h+var_228], rcx
  00000001416B3BCA  mov     edx, r14d
  00000001416B3BCD  or      edx, 60BEF470h
  00000001416B3BD3  mov     r11d, r13d
  00000001416B3BD6  or      r11d, 0FFFFDBCFh
  00000001416B3BDD  and     r11d, edx
  00000001416B3BE0  imul    r11d, r15d
  00000001416B3BE4  or      r11, r12
  00000001416B3BE7  test    sil, 1
  00000001416B3BEB  mov     rdx, [rsp+468h+var_3F0]
  00000001416B3BF0  cmovnz  rdx, r11
  00000001416B3BF4  mov     [rsp+468h+var_3F0], rdx
  00000001416B3BF9  mov     edx, r14d
  00000001416B3BFC  or      edx, 0AF2238A0h
  00000001416B3C02  mov     ecx, r13d
  00000001416B3C05  or      ecx, 0FFFFDF5Fh
  00000001416B3C0B  and     ecx, edx
  00000001416B3C0D  imul    ecx, r15d
  00000001416B3C11  or      rcx, r12
  00000001416B3C14  mov     [rsp+468h+var_278], rcx
  00000001416B3C1C  test    sil, 1
  00000001416B3C20  cmovnz  rax, [rsp+468h+var_430]
  00000001416B3C26  mov     [rsp+468h+var_330], rax
  00000001416B3C2E  mov     rax, rcx
  00000001416B3C31  cmovnz  rax, [rsp+468h+var_380]
  00000001416B3C3A  mov     [rsp+468h+var_328], rax
  00000001416B3C42  mov     edx, r14d
  00000001416B3C45  or      edx, 0FE0D7B8h
  00000001416B3C4B  mov     ebx, r13d
  00000001416B3C4E  or      ebx, 0FFFFF947h
  00000001416B3C54  and     ebx, edx
  00000001416B3C56  imul    ebx, r15d
  00000001416B3C5A  or      rbx, r12
  00000001416B3C5D  test    sil, 1
  00000001416B3C61  mov     rdx, rbx
  00000001416B3C64  cmovnz  rdx, [rsp+468h+var_418]
  00000001416B3C6A  mov     [rsp+468h+var_130], rdx
  00000001416B3C72  mov     edx, r14d
  00000001416B3C75  or      edx, 0CA169848h
  00000001416B3C7B  mov     esi, r13d
  00000001416B3C7E  or      esi, 0FFFFFFF7h
  00000001416B3C81  and     esi, edx
  00000001416B3C83  mov     edx, r14d
  00000001416B3C86  or      edx, 3942F142h
  00000001416B3C8C  mov     eax, r13d
  00000001416B3C8F  or      eax, 0FFFFDFFDh
  00000001416B3C94  and     eax, edx
  00000001416B3C96  imul    esi, r15d
  00000001416B3C9A  mov     rcx, r12
  00000001416B3C9D  or      rsi, r12
  00000001416B3CA0  imul    eax, r15d
  00000001416B3CA4  or      rax, r12
  00000001416B3CA7  mov     edx, dword ptr [rsp+468h+var_3B0]
  00000001416B3CAE  cmp     word ptr [rsp+468h+var_D8], dx
  00000001416B3CB6  cmovnz  rax, rsi
  00000001416B3CBA  mov     [rsp+468h+var_238], rsi
  00000001416B3CC2  mov     [rsp+468h+var_250], rax
  00000001416B3CCA  mov     rdx, 0F4936A535C607E91h
  00000001416B3CD4  or      rdx, r14
  00000001416B3CD7  mov     rax, rdi
  00000001416B3CDA  mov     r12, rdi
  00000001416B3CDD  or      r12, 0FFFFFFFFFFFFD96Eh
  00000001416B3CE4  and     r12, rdx
  00000001416B3CE7  mov     rdx, 4010D9665A2DD78h
  00000001416B3CF1  or      rdx, r14
  00000001416B3CF4  or      rax, 0FFFFFFFFFFFFFBC7h
  00000001416B3CFA  and     rax, rdx
  00000001416B3CFD  imul    r12, r15
  00000001416B3D01  imul    rax, r15
  00000001416B3D05  movzx   edx, byte ptr [rsp+468h+var_460]
  00000001416B3D0A  test    byte ptr [rsp+468h+var_2F0], dl
  00000001416B3D11  cmovnz  rax, r12
  00000001416B3D15  mov     [rsp+468h+var_68], rax
  00000001416B3D1D  cmovnz  r8, [rsp+468h+var_3D8]
  00000001416B3D26  mov     [rsp+468h+var_3B8], r8
  00000001416B3D2E  mov     rax, [rsp+468h+var_408]
  00000001416B3D33  cmovz   rax, [rsp+468h+var_340]
  00000001416B3D3C  mov     [rsp+468h+var_408], rax
  00000001416B3D41  mov     rax, [rsp+468h+var_370]
  00000001416B3D49  cmovnz  rax, rsi
  00000001416B3D4D  mov     [rsp+468h+var_248], rax
  00000001416B3D55  lea     rax, [rsp+468h]
  00000001416B3D5D  mov     r8, rax
  00000001416B3D60  not     r8
  00000001416B3D63  imul    rdx, rax, -77h
  00000001416B3D67  imul    rax, r8, -78h
  00000001416B3D6B  mov     rbp, r8
  00000001416B3D6E  add     rax, rdx
  00000001416B3D71  mov     r13, rax
  00000001416B3D74  mov     [rsp+468h+var_E8], rax
  00000001416B3D7C  mov     rsi, [rsp+r10+468h]
  00000001416B3D84  mov     [rsp+468h+var_440], rsi
  00000001416B3D89  mov     r10, rsi
  00000001416B3D8C  not     r10
  00000001416B3D8F  mov     [rsp+468h+var_260], r10
  00000001416B3D97  imul    rdx, r10, 70h ; 'p'
  00000001416B3D9B  imul    r8, rsi, 71h ; 'q'
  00000001416B3D9F  add     r8, rdx
  00000001416B3DA2  mov     [rsp+468h+var_460], r8
  00000001416B3DA7  mov     rdi, [rsp+468h+arg_60]
  00000001416B3DAF  mov     rax, rdi
  00000001416B3DB2  shr     rax, 22h
  00000001416B3DB6  not     eax
  00000001416B3DB8  mov     [rsp+468h+var_450], rax
  00000001416B3DBD  mov     rdx, r10
  00000001416B3DC0  shl     rdx, 4
  00000001416B3DC4  mov     r10, rsi
  00000001416B3DC7  shl     r10, 4
  00000001416B3DCB  add     r10, rsi
  00000001416B3DCE  test    al, 1
  00000001416B3DD0  mov     rsi, r13
  00000001416B3DD3  cmovnz  rsi, r8
  00000001416B3DD7  mov     [rsp+468h+var_70], rsi
  00000001416B3DDF  add     r10, rdx
  00000001416B3DE2  test    al, 1
  00000001416B3DE4  cmovz   r10, r13
  00000001416B3DE8  mov     [rsp+468h+var_78], r10
  00000001416B3DF0  mov     rdx, rdi
  00000001416B3DF3  not     rdx
  00000001416B3DF6  shr     rdx, 6
  00000001416B3DFA  mov     r10, 400000001h
  00000001416B3E04  and     r10, rdx
  00000001416B3E07  mov     rsi, rdi
  00000001416B3E0A  shr     rsi, 2Eh
  00000001416B3E0E  not     esi
  00000001416B3E10  and     esi, 41h
  00000001416B3E13  imul    rsi, r10
  00000001416B3E17  mov     edx, r14d
  00000001416B3E1A  or      edx, 7F577908h
  00000001416B3E20  mov     r12, [rsp+468h+var_3A0]
  00000001416B3E28  mov     r10d, r12d
  00000001416B3E2B  or      r10d, 0FFFFDFF7h
  00000001416B3E32  and     r10d, edx
  00000001416B3E35  imul    r10d, r15d
  00000001416B3E39  or      r10, rcx
  00000001416B3E3C  mov     r13, [rsp+r10+468h]
  00000001416B3E44  mov     [rsp+468h+var_80], r13
  00000001416B3E4C  mov     [rsp+468h+var_388], rbp
  00000001416B3E54  mov     rdx, rbp
  00000001416B3E57  and     rdx, r13
  00000001416B3E5A  mov     r10, rdx
  00000001416B3E5D  not     r10
  00000001416B3E60  not     r13
  00000001416B3E63  lea     rax, [rsp+468h]
  00000001416B3E6B  and     rax, r13
  00000001416B3E6E  not     rax
  00000001416B3E71  and     rax, r10
  00000001416B3E74  imul    r10, rax, -57h
  00000001416B3E78  not     rax
  00000001416B3E7B  imul    rax, -57h
  00000001416B3E7F  add     rax, r10
  00000001416B3E82  and     r13, rbp
  00000001416B3E85  sub     rax, r13
  00000001416B3E88  sub     rax, rdx
  00000001416B3E8B  mov     r8, rax
  00000001416B3E8E  mov     [rsp+468h+var_2F0], rax
  00000001416B3E96  mov     eax, r14d
  00000001416B3E99  or      eax, 0DC7260F0h
  00000001416B3E9E  and     eax, dword ptr [rsp+468h+var_2E8]
  00000001416B3EA5  mov     r13, rdi
  00000001416B3EA8  shr     r13d, 1Eh
  00000001416B3EAC  mov     [rsp+468h+var_240], r13
  00000001416B3EB4  and     r13d, 1
  00000001416B3EB8  mov     [rsp+468h+var_108], r15
  00000001416B3EC0  imul    eax, r15d
  00000001416B3EC4  mov     rdi, rcx
  00000001416B3EC7  or      rax, rcx
  00000001416B3ECA  mov     rdx, rax
  00000001416B3ECD  mov     [rsp+468h+var_268], rax
  00000001416B3ED5  mov     rax, [rsp+468h+var_2D8]
  00000001416B3EDD  add     rax, rsp
  00000001416B3EE0  add     rax, 468h
  00000001416B3EE6  imul    rax, r13
  00000001416B3EEA  mov     [rsp+468h+var_2E8], r13
  00000001416B3EF2  not     rax
  00000001416B3EF5  add     rdx, rsp
  00000001416B3EF8  add     rdx, 468h
  00000001416B3EFF  mov     [rsp+468h+var_3B0], rsi
  00000001416B3F07  imul    rdx, rsi
  00000001416B3F0B  not     rdx
  00000001416B3F0E  and     rdx, rax
  00000001416B3F11  lea     r10, [rsp+r9+468h+var_468]
  00000001416B3F15  add     r10, 468h
  00000001416B3F1C  mov     [rsp+468h+var_458], r10
  00000001416B3F21  lea     r9, [rsp+rbx+468h+var_468]
  00000001416B3F25  add     r9, 468h
  00000001416B3F2C  mov     [rsp+468h+var_2D8], r9
  00000001416B3F34  mov     rcx, [rsp+468h+var_450]
  00000001416B3F39  test    cl, 1
  00000001416B3F3C  not     rdx
  00000001416B3F3F  cmovnz  rdx, r8
  00000001416B3F43  mov     [rsp+468h+var_88], rdx
  00000001416B3F4B  imul    rsi, r10
  00000001416B3F4F  mov     rdx, r13
  00000001416B3F52  imul    rdx, r9
  00000001416B3F56  add     rdx, rsi
  00000001416B3F59  test    cl, 1
  00000001416B3F5C  mov     rax, [rsp+468h+var_338]
  00000001416B3F64  lea     rax, [rsp+rax+468h]
  00000001416B3F6C  cmovz   rax, rdx
  00000001416B3F70  mov     r8, [rsp+468h+var_378]
  00000001416B3F78  mov     rdx, r8
  00000001416B3F7B  imul    rdx, [rsp+468h+var_440]
  00000001416B3F81  mov     r10, [rax]
  00000001416B3F84  mov     [rsp+468h+var_270], r10
  00000001416B3F8C  mov     r9, [rsp+468h+var_348]
  00000001416B3F94  mov     rax, r9
  00000001416B3F97  imul    rax, r10
  00000001416B3F9B  add     rax, rdx
  00000001416B3F9E  mov     [rsp+468h+var_90], rax
  00000001416B3FA6  mov     eax, r14d
  00000001416B3FA9  or      eax, 0E8AF6DE0h
  00000001416B3FAE  mov     r13, r12
  00000001416B3FB1  mov     ebx, r13d
  00000001416B3FB4  or      ebx, 0FFFFDB5Fh
  00000001416B3FBA  and     ebx, eax
  00000001416B3FBC  mov     eax, r14d
  00000001416B3FBF  or      eax, 0B5408658h
  00000001416B3FC4  and     eax, dword ptr [rsp+468h+var_2E0]
  00000001416B3FCB  mov     rdx, [rsp+468h+var_110]
  00000001416B3FD3  lea     r10, [rsp+rdx+468h+var_468]
  00000001416B3FD7  add     r10, 468h
  00000001416B3FDE  mov     [rsp+468h+var_258], r10
  00000001416B3FE6  imul    eax, r15d
  00000001416B3FEA  or      rax, rdi
  00000001416B3FED  add     rax, rsp
  00000001416B3FF0  add     rax, 468h
  00000001416B3FF6  imul    rax, [rsp+468h+var_468]
  00000001416B3FFB  mov     rdx, [rsp+468h+var_2C8]
  00000001416B4003  imul    rdx, r10
  00000001416B4007  add     rdx, rax
  00000001416B400A  mov     [rsp+468h+var_2E0], rdx
  00000001416B4012  mov     rax, [rsp+468h+var_3B8]
  00000001416B401A  add     rax, rsp
  00000001416B401D  add     rax, 468h
  00000001416B4023  mov     rdx, [rsp+468h+var_130]
  00000001416B402B  add     rdx, rsp
  00000001416B402E  add     rdx, 468h
  00000001416B4035  mov     r10, [rsp+468h+var_3E8]
  00000001416B403D  imul    rax, r10
  00000001416B4041  mov     rdi, [rsp+468h+var_280]
  00000001416B4049  imul    rdx, rdi
  00000001416B404D  add     rdx, rax
  00000001416B4050  mov     [rsp+468h+var_3B8], rdx
  00000001416B4058  lea     rcx, [rsp+r11+468h+var_468]
  00000001416B405C  add     rcx, 468h
  00000001416B4063  mov     [rsp+468h+var_130], rcx
  00000001416B406B  mov     rdx, r9
  00000001416B406E  mov     rax, r9
  00000001416B4071  imul    rax, rcx
  00000001416B4075  not     rax
  00000001416B4078  mov     rcx, [rsp+468h+var_430]
  00000001416B407D  add     rcx, rsp
  00000001416B4080  add     rcx, 468h
  00000001416B4087  mov     r12, [rsp+468h+var_400]
  00000001416B408C  imul    rcx, r12
  00000001416B4090  not     rcx
  00000001416B4093  and     rcx, rax
  00000001416B4096  mov     [rsp+468h+var_110], rcx
  00000001416B409E  mov     rax, [rsp+468h+var_180]
  00000001416B40A6  add     rax, rsp
  00000001416B40A9  add     rax, 468h
  00000001416B40AF  mov     rcx, [rsp+468h+var_330]
  00000001416B40B7  add     rcx, rsp
  00000001416B40BA  add     rcx, 468h
  00000001416B40C1  imul    rax, r10
  00000001416B40C5  mov     r9, r10
  00000001416B40C8  imul    rcx, rdi
  00000001416B40CC  mov     r10, rdi
  00000001416B40CF  add     rcx, rax
  00000001416B40D2  mov     [rsp+468h+var_338], rcx
  00000001416B40DA  mov     rax, [rsp+468h+var_358]
  00000001416B40E2  lea     rbp, [rsp+rax+468h+var_468]
  00000001416B40E6  add     rbp, 468h
  00000001416B40ED  mov     rax, [rsp+468h+var_148]
  00000001416B40F5  add     rax, rsp
  00000001416B40F8  add     rax, 468h
  00000001416B40FE  imul    rax, rdx
  00000001416B4102  mov     rdi, rdx
  00000001416B4105  mov     r11, r8
  00000001416B4108  imul    rbp, r8
  00000001416B410C  add     rbp, rax
  00000001416B410F  mov     eax, r14d
  00000001416B4112  or      eax, 1E98AA30h
  00000001416B4117  mov     esi, r13d
  00000001416B411A  or      esi, 0FFFFDDCFh
  00000001416B4120  and     esi, eax
  00000001416B4122  mov     rax, [rsp+468h+var_140]
  00000001416B412A  add     rax, rsp
  00000001416B412D  add     rax, 468h
  00000001416B4133  mov     rcx, [rsp+468h+var_340]
  00000001416B413B  add     rcx, rsp
  00000001416B413E  add     rcx, 468h
  00000001416B4145  imul    rax, r9
  00000001416B4149  mov     r8, r9
  00000001416B414C  mov     r9, [rsp+468h+var_3A8]
  00000001416B4154  imul    rcx, r9
  00000001416B4158  add     rcx, rax
  00000001416B415B  mov     [rsp+468h+var_340], rcx
  00000001416B4163  mov     rax, [rsp+468h+var_188]
  00000001416B416B  add     rax, rsp
  00000001416B416E  add     rax, 468h
  00000001416B4174  mov     rcx, [rsp+468h+var_278]
  00000001416B417C  add     rcx, rsp
  00000001416B417F  add     rcx, 468h
  00000001416B4186  imul    rax, rdx
  00000001416B418A  not     rax
  00000001416B418D  imul    rcx, r11
  00000001416B4191  not     rcx
  00000001416B4194  and     rcx, rax
  00000001416B4197  mov     [rsp+468h+var_430], rcx
  00000001416B419C  mov     rdx, [rsp+468h+var_450]
  00000001416B41A1  and     edx, 41h
  00000001416B41A4  mov     [rsp+468h+var_450], rdx
  00000001416B41A9  mov     rax, [rsp+468h+var_350]
  00000001416B41B1  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B41B5  add     rcx, 468h
  00000001416B41BC  mov     rax, [rsp+468h+var_328]
  00000001416B41C4  add     rax, rsp
  00000001416B41C7  add     rax, 468h
  00000001416B41CD  imul    rax, [rsp+468h+var_3B0]
  00000001416B41D6  not     rax
  00000001416B41D9  imul    rcx, rdx
  00000001416B41DD  not     rcx
  00000001416B41E0  and     rcx, rax
  00000001416B41E3  mov     [rsp+468h+var_358], rcx
  00000001416B41EB  mov     rax, [rsp+468h+var_418]
  00000001416B41F0  add     rax, rsp
  00000001416B41F3  add     rax, 468h
  00000001416B41F9  mov     rcx, [rsp+468h+var_170]
  00000001416B4201  add     rcx, rsp
  00000001416B4204  add     rcx, 468h
  00000001416B420B  imul    rax, r8
  00000001416B420F  imul    rcx, r9
  00000001416B4213  add     rcx, rax
  00000001416B4216  mov     rax, [rsp+468h+var_360]
  00000001416B421E  add     rax, rsp
  00000001416B4221  add     rax, 468h
  00000001416B4227  not     rcx
  00000001416B422A  imul    rax, r10
  00000001416B422E  not     rax
  00000001416B4231  and     rax, rcx
  00000001416B4234  mov     [rsp+468h+var_418], rax
  00000001416B4239  mov     rax, [rsp+468h+var_150]
  00000001416B4241  lea     r15, [rsp+rax+468h+var_468]
  00000001416B4245  add     r15, 468h
  00000001416B424C  mov     rax, [rsp+468h+var_128]
  00000001416B4254  add     rax, rsp
  00000001416B4257  add     rax, 468h
  00000001416B425D  imul    rax, rdi
  00000001416B4261  not     rax
  00000001416B4264  imul    r15, r11
  00000001416B4268  not     r15
  00000001416B426B  and     r15, rax
  00000001416B426E  mov     eax, r14d
  00000001416B4271  or      eax, 8E0EDD80h
  00000001416B4276  mov     edx, r13d
  00000001416B4279  or      edx, 0FFFFFB7Fh
  00000001416B427F  and     edx, eax
  00000001416B4281  mov     rax, [rsp+468h+var_3F0]
  00000001416B4286  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B428A  add     rcx, 468h
  00000001416B4291  mov     rax, [rsp+468h+var_120]
  00000001416B4299  add     rax, rsp
  00000001416B429C  add     rax, 468h
  00000001416B42A2  mov     r10, r12
  00000001416B42A5  imul    rcx, r12
  00000001416B42A9  imul    rax, rdi
  00000001416B42AD  add     rax, rcx
  00000001416B42B0  mov     [rsp+468h+var_150], rax
  00000001416B42B8  mov     rax, [rsp+468h+var_118]
  00000001416B42C0  add     rax, rsp
  00000001416B42C3  add     rax, 468h
  00000001416B42C9  mov     rcx, [rsp+468h+var_1A0]
  00000001416B42D1  lea     r12, [rsp+rcx+468h+var_468]
  00000001416B42D5  add     r12, 468h
  00000001416B42DC  imul    rax, rdi
  00000001416B42E0  imul    r11, r12
  00000001416B42E4  add     r11, rax
  00000001416B42E7  mov     rcx, r11
  00000001416B42EA  mov     rax, [rsp+468h+var_428]
  00000001416B42EF  lea     r9, [rsp+rax+468h+var_468]
  00000001416B42F3  add     r9, 468h
  00000001416B42FA  mov     [rsp+468h+var_330], r9
  00000001416B4302  mov     r13, [rsp+468h+var_108]
  00000001416B430A  imul    ebx, r13d
  00000001416B430E  mov     r11, [rsp+468h+var_398]
  00000001416B4316  or      rbx, r11
  00000001416B4319  add     rbx, rsp
  00000001416B431C  add     rbx, 468h
  00000001416B4323  imul    esi, r13d
  00000001416B4327  or      rsi, r11
  00000001416B432A  mov     [rsp+468h+var_140], rsi
  00000001416B4332  mov     r8, r10
  00000001416B4335  imul    r8, r9
  00000001416B4339  mov     [rsp+468h+var_428], r8
  00000001416B433E  imul    edx, r13d
  00000001416B4342  or      rdx, r11
  00000001416B4345  mov     [rsp+468h+var_148], rdx
  00000001416B434D  test    r10b, 1
  00000001416B4351  cmovnz  rbp, rbx
  00000001416B4355  mov     [rsp+468h+var_120], rbp
  00000001416B435D  not     r15
  00000001416B4360  cmovnz  r15, rbx
  00000001416B4364  mov     [rsp+468h+var_118], r15
  00000001416B436C  cmovnz  rcx, rbx
  00000001416B4370  mov     rdi, rbx
  00000001416B4373  mov     [rsp+468h+var_128], rcx
  00000001416B437B  mov     eax, r14d
  00000001416B437E  or      eax, 96A83280h
  00000001416B4383  mov     rcx, [rsp+468h+var_3A0]
  00000001416B438B  mov     edx, ecx
  00000001416B438D  or      edx, 0FFFFDD7Fh
  00000001416B4393  and     edx, eax
  00000001416B4395  mov     eax, r14d
  00000001416B4398  or      eax, 0CDBA8C78h
  00000001416B439D  or      ecx, 0FFFFFBC7h
  00000001416B43A3  and     ecx, eax
  00000001416B43A5  imul    ecx, r13d
  00000001416B43A9  or      rcx, r11
  00000001416B43AC  lea     rax, [rsp+rcx+468h+var_468]
  00000001416B43B0  add     rax, 468h
  00000001416B43B6  mov     [rsp+468h+var_328], rax
  00000001416B43BE  mov     rbx, [rsp+468h+var_468]
  00000001416B43C2  mov     rcx, rbx
  00000001416B43C5  imul    rcx, rax
  00000001416B43C9  not     rcx
  00000001416B43CC  mov     rax, [rsp+468h+var_3D8]
  00000001416B43D4  lea     r8, [rsp+rax+468h+var_468]
  00000001416B43D8  add     r8, 468h
  00000001416B43DF  mov     r9, [rsp+468h+var_438]
  00000001416B43E4  imul    r8, r9
  00000001416B43E8  not     r8
  00000001416B43EB  and     r8, rcx
  00000001416B43EE  mov     [rsp+468h+var_170], r8
  00000001416B43F6  imul    edx, r13d
  00000001416B43FA  or      rdx, r11
  00000001416B43FD  lea     r8, [rsp+rdx+468h+var_468]
  00000001416B4401  add     r8, 468h
  00000001416B4408  mov     rax, [rsp+468h+var_2C8]
  00000001416B4410  imul    r8, rax
  00000001416B4414  mov     [rsp+468h+var_180], r8
  00000001416B441C  mov     rcx, [rsp+468h+var_168]
  00000001416B4424  add     rcx, rsp
  00000001416B4427  add     rcx, 468h
  00000001416B442E  mov     rdx, [rsp+468h+var_138]
  00000001416B4436  add     rdx, rsp
  00000001416B4439  add     rdx, 468h
  00000001416B4440  imul    rcx, rbx
  00000001416B4444  imul    rdx, r9
  00000001416B4448  add     rcx, rdx
  00000001416B444B  not     rcx
  00000001416B444E  not     r8
  00000001416B4451  and     r8, rcx
  00000001416B4454  mov     [rsp+468h+var_138], r8
  00000001416B445C  not     rdx
  00000001416B445F  imul    r12, rbx
  00000001416B4463  not     r12
  00000001416B4466  and     r12, rdx
  00000001416B4469  mov     [rsp+468h+var_188], r12
  00000001416B4471  mov     rcx, [rsp+468h+var_160]
  00000001416B4479  add     rcx, rsp
  00000001416B447C  add     rcx, 468h
  00000001416B4483  mov     rbp, [rsp+468h+var_3E8]
  00000001416B448B  imul    rcx, rbp
  00000001416B448F  mov     rdx, [rsp+468h+var_458]
  00000001416B4494  imul    rdx, [rsp+468h+var_3A8]
  00000001416B449D  add     rdx, rcx
  00000001416B44A0  mov     [rsp+468h+var_458], rdx
  00000001416B44A5  mov     rcx, [rsp+468h+var_158]
  00000001416B44AD  add     rcx, rsp
  00000001416B44B0  add     rcx, 468h
  00000001416B44B7  mov     rdx, [rsp+468h+var_178]
  00000001416B44BF  lea     r8, [rsp+rdx+468h+var_468]
  00000001416B44C3  add     r8, 468h
  00000001416B44CA  mov     rdx, [rsp+468h+var_2E8]
  00000001416B44D2  imul    rcx, rdx
  00000001416B44D6  mov     r12, [rsp+468h+var_450]
  00000001416B44DB  imul    r8, r12
  00000001416B44DF  add     r8, rcx
  00000001416B44E2  mov     r9, r8
  00000001416B44E5  mov     rcx, rdx
  00000001416B44E8  mov     r8, rdx
  00000001416B44EB  imul    rcx, [rsp+468h+var_420]
  00000001416B44F1  not     rcx
  00000001416B44F4  mov     rdx, [rsp+468h+var_F8]
  00000001416B44FC  add     rdx, rsp
  00000001416B44FF  add     rdx, 468h
  00000001416B4506  imul    rdx, r12
  00000001416B450A  not     rdx
  00000001416B450D  and     rdx, rcx
  00000001416B4510  mov     r10, rdx
  00000001416B4513  mov     rcx, [rsp+468h+var_3E0]
  00000001416B451B  add     rcx, rsp
  00000001416B451E  add     rcx, 468h
  00000001416B4525  mov     rdx, [rsp+468h+var_368]
  00000001416B452D  add     rdx, rsp
  00000001416B4530  add     rdx, 468h
  00000001416B4537  imul    rcx, r12
  00000001416B453B  not     rcx
  00000001416B453E  imul    rdx, r8
  00000001416B4542  not     rdx
  00000001416B4545  and     rdx, rcx
  00000001416B4548  mov     rcx, [rsp+468h+var_290]
  00000001416B4550  add     rcx, rsp
  00000001416B4553  add     rcx, 468h
  00000001416B455A  imul    rcx, rax
  00000001416B455E  mov     [rsp+468h+var_1A0], rcx
  00000001416B4566  mov     rsi, [rsp+468h+var_3B0]
  00000001416B456E  test    sil, 1
  00000001416B4572  mov     [rsp+468h+var_3F0], rdi
  00000001416B4577  cmovnz  r9, rdi
  00000001416B457B  mov     [rsp+468h+var_158], r9
  00000001416B4583  not     r10
  00000001416B4586  cmovnz  r10, rdi
  00000001416B458A  mov     [rsp+468h+var_160], r10
  00000001416B4592  not     rdx
  00000001416B4595  cmovnz  rdx, rdi
  00000001416B4599  mov     [rsp+468h+var_168], rdx
  00000001416B45A1  mov     rcx, 0F24BFBBF8282D974h
  00000001416B45AB  or      rcx, r14
  00000001416B45AE  mov     r11, [rsp+468h+var_448]
  00000001416B45B3  mov     rdx, r11
  00000001416B45B6  or      rdx, 0FFFFFFFFFFFFFFCBh
  00000001416B45BA  and     rdx, rcx
  00000001416B45BD  mov     rcx, 0E80652DD5B1B5C7Fh
  00000001416B45C7  or      rcx, r14
  00000001416B45CA  mov     r9, r11
  00000001416B45CD  or      r9, 0FFFFFFFFFFFFFBC0h
  00000001416B45D4  and     r9, rcx
  00000001416B45D7  imul    r9, r13
  00000001416B45DB  add     r9, [rsp+468h+var_270]
  00000001416B45E3  mov     rcx, 0F02F0E338685BFB5h
  00000001416B45ED  or      rcx, r14
  00000001416B45F0  mov     r10, r11
  00000001416B45F3  or      r10, 0FFFFFFFFFFFFD94Ah
  00000001416B45FA  and     r10, rcx
  00000001416B45FD  imul    rdx, r13
  00000001416B4601  imul    r10, r13
  00000001416B4605  mov     r15, r13
  00000001416B4608  and     r10, r9
  00000001416B460B  not     r9
  00000001416B460E  and     r9, rdx
  00000001416B4611  not     r9
  00000001416B4614  not     r10
  00000001416B4617  and     r10, r9
  00000001416B461A  mov     r12, rbx
  00000001416B461D  mov     rcx, [rsp+468h+var_190]
  00000001416B4625  imul    rcx, rbx
  00000001416B4629  not     rcx
  00000001416B462C  mov     rdx, rax
  00000001416B462F  imul    r10, rax
  00000001416B4633  not     r10
  00000001416B4636  and     r10, rcx
  00000001416B4639  mov     [rsp+468h+var_178], r10
  00000001416B4641  mov     rax, [rsp+468h+var_390]
  00000001416B4649  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B464D  add     rcx, 468h
  00000001416B4654  imul    rcx, rbx
  00000001416B4658  not     rcx
  00000001416B465B  mov     rax, [rsp+468h+var_1C0]
  00000001416B4663  add     rax, rsp
  00000001416B4666  add     rax, 468h
  00000001416B466C  imul    rax, rdx
  00000001416B4670  mov     r10, rdx
  00000001416B4673  not     rax
  00000001416B4676  and     rax, rcx
  00000001416B4679  mov     [rsp+468h+var_360], rax
  00000001416B4681  mov     rax, [rsp+468h+var_288]
  00000001416B4689  mov     rax, [rsp+rax+468h]
  00000001416B4691  mov     [rsp+468h+var_290], rax
  00000001416B4699  mov     rcx, r8
  00000001416B469C  imul    rcx, rax
  00000001416B46A0  mov     rax, [rsp+468h+var_238]
  00000001416B46A8  mov     rdx, [rsp+rax+468h]
  00000001416B46B0  imul    rdx, rsi
  00000001416B46B4  add     rdx, rcx
  00000001416B46B7  mov     [rsp+468h+var_190], rdx
  00000001416B46BF  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B46C3  add     rcx, 468h
  00000001416B46CA  imul    rcx, r10
  00000001416B46CE  not     rcx
  00000001416B46D1  mov     rax, [rsp+468h+var_198]
  00000001416B46D9  add     rax, rsp
  00000001416B46DC  add     rax, 468h
  00000001416B46E2  imul    rax, rbx
  00000001416B46E6  not     rax
  00000001416B46E9  and     rax, rcx
  00000001416B46EC  mov     [rsp+468h+var_368], rax
  00000001416B46F4  mov     r13, rbp
  00000001416B46F7  mov     rcx, rbp
  00000001416B46FA  imul    rcx, [rsp+468h+var_440]
  00000001416B4700  mov     rax, [rsp+468h+var_268]
  00000001416B4708  mov     rdx, [rsp+rax+468h]
  00000001416B4710  mov     rbp, [rsp+468h+var_280]
  00000001416B4718  imul    rdx, rbp
  00000001416B471C  add     rdx, rcx
  00000001416B471F  mov     [rsp+468h+var_198], rdx
  00000001416B4727  mov     rdi, [rsp+468h+var_1B8]
  00000001416B472F  mov     rax, [rsp+rdi+468h]
  00000001416B4737  mov     [rsp+468h+var_288], rax
  00000001416B473F  mov     rbx, [rsp+468h+var_400]
  00000001416B4744  mov     rcx, rbx
  00000001416B4747  imul    rcx, rax
  00000001416B474B  mov     rdx, [rsp+468h+var_100]
  00000001416B4753  mov     r9, [rsp+468h+var_348]
  00000001416B475B  imul    rdx, r9
  00000001416B475F  add     rdx, rcx
  00000001416B4762  mov     [rsp+468h+var_100], rdx
  00000001416B476A  mov     rax, [rsp+468h+var_1A8]
  00000001416B4772  add     rax, rsp
  00000001416B4775  add     rax, 468h
  00000001416B477B  imul    rax, r9
  00000001416B477F  lea     rcx, [rsp+rdi+468h+var_468]
  00000001416B4783  add     rcx, 468h
  00000001416B478A  imul    rcx, rbx
  00000001416B478E  add     rax, rcx
  00000001416B4791  mov     [rsp+468h+var_1C0], rax
  00000001416B4799  mov     rax, [rsp+468h+var_3C8]
  00000001416B47A1  mov     rcx, [rsp+rax+468h]
  00000001416B47A9  imul    rcx, rsi
  00000001416B47AD  not     rcx
  00000001416B47B0  mov     rdx, [rsp+468h+var_2D0]
  00000001416B47B8  imul    rdx, r8
  00000001416B47BC  not     rdx
  00000001416B47BF  and     rdx, rcx
  00000001416B47C2  mov     [rsp+468h+var_1A8], rdx
  00000001416B47CA  mov     rax, [rsp+468h+var_1B0]
  00000001416B47D2  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B47D6  add     rcx, 468h
  00000001416B47DD  imul    rcx, r13
  00000001416B47E1  not     rcx
  00000001416B47E4  mov     rax, [rsp+468h+var_230]
  00000001416B47EC  add     rax, rsp
  00000001416B47EF  add     rax, 468h
  00000001416B47F5  imul    rax, rbp
  00000001416B47F9  not     rax
  00000001416B47FC  and     rax, rcx
  00000001416B47FF  mov     [rsp+468h+var_348], rax
  00000001416B4807  mov     rcx, 0EDDD3158FB1067F3h
  00000001416B4811  or      rcx, r14
  00000001416B4814  mov     rdi, r11
  00000001416B4817  mov     rdx, r11
  00000001416B481A  or      rdx, 0FFFFFFFFFFFFD94Ch
  00000001416B4821  and     rdx, rcx
  00000001416B4824  mov     rax, [rsp+468h+var_1E8]
  00000001416B482C  mov     r9, [rsp+rax+468h]
  00000001416B4834  mov     [rsp+468h+var_1B8], r9
  00000001416B483C  mov     rax, r10
  00000001416B483F  mov     rcx, r10
  00000001416B4842  imul    rcx, r9
  00000001416B4846  not     rcx
  00000001416B4849  imul    rdx, r15
  00000001416B484D  mov     r9, [rsp+468h+var_2B8]
  00000001416B4855  and     rdx, r9
  00000001416B4858  mov     r8, r12
  00000001416B485B  imul    r9, r12
  00000001416B485F  not     r9
  00000001416B4862  and     r9, rcx
  00000001416B4865  mov     [rsp+468h+var_1B0], r9
  00000001416B486D  mov     rcx, [rsp+468h+var_1C8]
  00000001416B4875  add     rcx, rsp
  00000001416B4878  add     rcx, 468h
  00000001416B487F  imul    rcx, r13
  00000001416B4883  not     rcx
  00000001416B4886  mov     r9, [rsp+468h+var_228]
  00000001416B488E  add     r9, rsp
  00000001416B4891  add     r9, 468h
  00000001416B4898  imul    r9, rbp
  00000001416B489C  not     r9
  00000001416B489F  and     r9, rcx
  00000001416B48A2  mov     [rsp+468h+var_350], r9
  00000001416B48AA  mov     r9, 7B8861777A934215h
  00000001416B48B4  or      r9, r14
  00000001416B48B7  mov     rcx, r11
  00000001416B48BA  or      rcx, 0FFFFFFFFFFFFFDEAh
  00000001416B48C1  and     rcx, r9
  00000001416B48C4  mov     r9, 7645FB596F103ECCh
  00000001416B48CE  or      r9, r14
  00000001416B48D1  or      r11, 0FFFFFFFFFFFFD973h
  00000001416B48D8  and     r11, r9
  00000001416B48DB  mov     r9, 0DD6B2B8A5EBE81E9h
  00000001416B48E5  or      r9, r14
  00000001416B48E8  mov     rbx, rdi
  00000001416B48EB  or      rbx, 0FFFFFFFFFFFFFF56h
  00000001416B48F2  and     rbx, r9
  00000001416B48F5  mov     r9, 0F6440430B20119AEh
  00000001416B48FF  or      r9, r14
  00000001416B4902  mov     r10, rdi
  00000001416B4905  or      r10, 0FFFFFFFFFFFFFF51h
  00000001416B490C  and     r10, r9
  00000001416B490F  mov     r9, [rsp+468h+var_1D0]
  00000001416B4917  mov     r9, [rsp+r9+468h]
  00000001416B491F  mov     [rsp+468h+var_1C8], r9
  00000001416B4927  mov     r13, r15
  00000001416B492A  imul    r11, r15
  00000001416B492E  not     rdx
  00000001416B4931  add     r11, rdx
  00000001416B4934  imul    rbx, r15
  00000001416B4938  add     rbx, r9
  00000001416B493B  not     rbx
  00000001416B493E  imul    r10, r15
  00000001416B4942  add     r10, rdx
  00000001416B4945  not     r10
  00000001416B4948  and     r10, rbx
  00000001416B494B  not     r10
  00000001416B494E  and     r10, r11
  00000001416B4951  mov     r9, 66F2A87B8E751214h
  00000001416B495B  or      r9, r14
  00000001416B495E  mov     r11, rdi
  00000001416B4961  or      r11, 0FFFFFFFFFFFFFDEBh
  00000001416B4968  and     r11, r9
  00000001416B496B  imul    rcx, r15
  00000001416B496F  imul    r11, r15
  00000001416B4973  and     r11, r10
  00000001416B4976  not     r10
  00000001416B4979  and     r10, rcx
  00000001416B497C  not     r10
  00000001416B497F  not     r11
  00000001416B4982  and     r11, r10
  00000001416B4985  mov     r9d, r14d
  00000001416B4988  or      r9d, 3
  00000001416B498C  mov     r10, [rsp+468h+var_3A0]
  00000001416B4994  mov     ecx, r10d
  00000001416B4997  or      ecx, 3Ch
  00000001416B499A  and     ecx, r9d
  00000001416B499D  mov     r9d, r14d
  00000001416B49A0  mov     rsi, r14
  00000001416B49A3  or      r9d, 3D313FC8h
  00000001416B49AA  mov     r15d, r10d
  00000001416B49AD  mov     r14, r10
  00000001416B49B0  or      r15d, 0FFFFD977h
  00000001416B49B7  imul    ecx, r13d
  00000001416B49BB  mov     r10, r11
  00000001416B49BE  shl     r10, cl
  00000001416B49C1  and     r15d, r9d
  00000001416B49C4  mov     r9d, esi
  00000001416B49C7  or      r9d, 3Dh
  00000001416B49CB  mov     ecx, r14d
  00000001416B49CE  or      ecx, 2
  00000001416B49D1  and     ecx, r9d
  00000001416B49D4  not     r10
  00000001416B49D7  imul    ecx, r13d
  00000001416B49DB  shr     r11, cl
  00000001416B49DE  not     r11
  00000001416B49E1  and     r11, r10
  00000001416B49E4  mov     rcx, [rsp+468h+var_1E0]
  00000001416B49EC  imul    rcx, rbp
  00000001416B49F0  not     rcx
  00000001416B49F3  not     r11
  00000001416B49F6  mov     r12, [rsp+468h+var_3A8]
  00000001416B49FE  imul    r11, r12
  00000001416B4A02  not     r11
  00000001416B4A05  and     r11, rcx
  00000001416B4A08  mov     [rsp+468h+var_1D0], r11
  00000001416B4A10  mov     rcx, [rsp+468h+var_1D8]
  00000001416B4A18  add     rcx, rsp
  00000001416B4A1B  add     rcx, 468h
  00000001416B4A22  mov     r9, [rsp+468h+var_420]
  00000001416B4A27  imul    r9, [rsp+468h+var_438]
  00000001416B4A2D  imul    rcx, rax
  00000001416B4A31  add     rcx, r9
  00000001416B4A34  imul    r15d, r13d
  00000001416B4A38  mov     rax, [rsp+468h+var_2C0]
  00000001416B4A40  add     rax, rsp
  00000001416B4A43  add     rax, 468h
  00000001416B4A49  add     r15, [rsp+468h+var_398]
  00000001416B4A51  mov     [rsp+468h+var_1D8], r15
  00000001416B4A59  test    r8b, 1
  00000001416B4A5D  cmovz   rax, [rsp+468h+var_328]
  00000001416B4A66  mov     [rsp+468h+var_1E0], rax
  00000001416B4A6E  cmovnz  rcx, [rsp+468h+var_3F0]
  00000001416B4A74  mov     [rsp+468h+var_1E8], rcx
  00000001416B4A7C  mov     rax, 50B8F0310D5F6887h
  00000001416B4A86  or      rax, rsi
  00000001416B4A89  mov     rcx, rdi
  00000001416B4A8C  or      rcx, 0FFFFFFFFFFFFDF78h
  00000001416B4A93  and     rcx, rax
  00000001416B4A96  mov     rax, 3DBE8D3628983B12h
  00000001416B4AA0  or      rax, rsi
  00000001416B4AA3  mov     r9, rdi
  00000001416B4AA6  or      r9, 0FFFFFFFFFFFFDDEDh
  00000001416B4AAD  and     r9, rax
  00000001416B4AB0  imul    rcx, r13
  00000001416B4AB4  add     rcx, rdx
  00000001416B4AB7  imul    r9, r13
  00000001416B4ABB  add     r9, rdx
  00000001416B4ABE  not     r9
  00000001416B4AC1  and     r9, rbx
  00000001416B4AC4  not     r9
  00000001416B4AC7  and     r9, rcx
  00000001416B4ACA  mov     r8, [rsp+468h+var_1F0]
  00000001416B4AD2  imul    r8, rbp
  00000001416B4AD6  imul    r9, r12
  00000001416B4ADA  mov     rax, r8
  00000001416B4ADD  and     rax, r9
  00000001416B4AE0  mov     rcx, r9
  00000001416B4AE3  not     rcx
  00000001416B4AE6  and     rcx, r8
  00000001416B4AE9  not     r8
  00000001416B4AEC  and     r8, r9
  00000001416B4AEF  not     rcx
  00000001416B4AF2  not     r8
  00000001416B4AF5  and     r8, rcx
  00000001416B4AF8  lea     rcx, [rax+rax*2]
  00000001416B4AFC  sub     rcx, r8
  00000001416B4AFF  not     rax
  00000001416B4B02  add     rcx, rax
  00000001416B4B05  mov     [rsp+468h+var_1F0], rcx
  00000001416B4B0D  mov     rax, [rsp+468h+var_3D0]
  00000001416B4B15  add     rax, rsp
  00000001416B4B18  add     rax, 468h
  00000001416B4B1E  imul    rax, rbp
  00000001416B4B22  not     rax
  00000001416B4B25  and     rax, [rsp+468h+var_1F8]
  00000001416B4B2D  mov     [rsp+468h+var_3D0], rax
  00000001416B4B35  mov     rax, 8D0FC1F34AED67E3h
  00000001416B4B3F  or      rax, rsi
  00000001416B4B42  mov     rcx, rdi
  00000001416B4B45  or      rcx, 0FFFFFFFFFFFFD95Ch
  00000001416B4B4C  and     rcx, rax
  00000001416B4B4F  mov     rax, 0D491234BC0A00E31h
  00000001416B4B59  or      rax, rsi
  00000001416B4B5C  mov     r9, rdi
  00000001416B4B5F  or      r9, 0FFFFFFFFFFFFF9CEh
  00000001416B4B66  and     r9, rax
  00000001416B4B69  imul    rcx, r13
  00000001416B4B6D  add     rcx, rdx
  00000001416B4B70  imul    r9, r13
  00000001416B4B74  add     r9, rdx
  00000001416B4B77  not     r9
  00000001416B4B7A  and     r9, rbx
  00000001416B4B7D  not     r9
  00000001416B4B80  and     r9, rcx
  00000001416B4B83  mov     r8, [rsp+468h+var_220]
  00000001416B4B8B  imul    r8, rbp
  00000001416B4B8F  imul    r9, r12
  00000001416B4B93  mov     rax, r8
  00000001416B4B96  not     rax
  00000001416B4B99  and     r8, r9
  00000001416B4B9C  not     r9
  00000001416B4B9F  and     r9, rax
  00000001416B4BA2  not     r9
  00000001416B4BA5  or      r9, r8
  00000001416B4BA8  mov     [rsp+468h+var_1F8], r9
  00000001416B4BB0  mov     rax, [rsp+468h+var_218]
  00000001416B4BB8  add     rax, rsp
  00000001416B4BBB  add     rax, 468h
  00000001416B4BC1  mov     r8, [rsp+468h+var_208]
  00000001416B4BC9  lea     r9, [rsp+r8+468h+var_468]
  00000001416B4BCD  add     r9, 468h
  00000001416B4BD4  imul    rax, r12
  00000001416B4BD8  imul    r9, rbp
  00000001416B4BDC  add     r9, rax
  00000001416B4BDF  mov     [rsp+468h+var_3D8], r9
  00000001416B4BE7  mov     rax, 0CE1B26F717565343h
  00000001416B4BF1  or      rax, rsi
  00000001416B4BF4  mov     rcx, rdi
  00000001416B4BF7  or      rcx, 0FFFFFFFFFFFFFDFCh
  00000001416B4BFE  and     rcx, rax
  00000001416B4C01  mov     rax, 0A8ADB9760DB60528h
  00000001416B4C0B  or      rax, rsi
  00000001416B4C0E  mov     r9, rdi
  00000001416B4C11  or      r9, 0FFFFFFFFFFFFFBD7h
  00000001416B4C18  and     r9, rax
  00000001416B4C1B  imul    rcx, r13
  00000001416B4C1F  add     rcx, rdx
  00000001416B4C22  imul    r9, r13
  00000001416B4C26  add     r9, rdx
  00000001416B4C29  not     r9
  00000001416B4C2C  and     r9, rbx
  00000001416B4C2F  not     r9
  00000001416B4C32  and     r9, rcx
  00000001416B4C35  mov     r11, [rsp+468h+var_200]
  00000001416B4C3D  imul    r11, rbp
  00000001416B4C41  imul    r9, r12
  00000001416B4C45  mov     rax, r9
  00000001416B4C48  not     rax
  00000001416B4C4B  mov     rcx, r11
  00000001416B4C4E  not     rcx
  00000001416B4C51  and     rax, r11
  00000001416B4C54  and     rcx, r9
  00000001416B4C57  and     r9, r11
  00000001416B4C5A  lea     rcx, [rcx+r9*2]
  00000001416B4C5E  add     rcx, rax
  00000001416B4C61  mov     [rsp+468h+var_200], rcx
  00000001416B4C69  mov     rax, [rsp+468h+var_298]
  00000001416B4C71  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B4C75  add     rcx, 468h
  00000001416B4C7C  mov     [rsp+468h+var_208], rcx
  00000001416B4C84  mov     rax, r12
  00000001416B4C87  imul    rax, rcx
  00000001416B4C8B  not     rax
  00000001416B4C8E  mov     rcx, [rsp+468h+var_210]
  00000001416B4C96  add     rcx, rsp
  00000001416B4C99  add     rcx, 468h
  00000001416B4CA0  imul    rcx, rbp
  00000001416B4CA4  not     rcx
  00000001416B4CA7  and     rcx, rax
  00000001416B4CAA  mov     [rsp+468h+var_3E0], rcx
  00000001416B4CB2  mov     rax, 55DDF74B7622D447h
  00000001416B4CBC  mov     rbx, rsi
  00000001416B4CBF  or      rax, rsi
  00000001416B4CC2  mov     r14, rdi
  00000001416B4CC5  or      r14, 0FFFFFFFFFFFFFBF8h
  00000001416B4CCC  and     r14, rax
  00000001416B4CCF  mov     rcx, 94B0EAAED449E6C4h
  00000001416B4CD9  or      rcx, rsi
  00000001416B4CDC  mov     rax, rdi
  00000001416B4CDF  or      rax, 0FFFFFFFFFFFFD97Bh
  00000001416B4CE5  and     rax, rcx
  00000001416B4CE8  mov     rdx, 382511A4306DA6A6h
  00000001416B4CF2  or      rdx, rsi
  00000001416B4CF5  mov     rcx, rdi
  00000001416B4CF8  or      rcx, 0FFFFFFFFFFFFD959h
  00000001416B4CFF  and     rcx, rdx
  00000001416B4D02  mov     rdx, 0A0C72CF372C97DBh
  00000001416B4D0C  or      rdx, rsi
  00000001416B4D0F  mov     r9, rdi
  00000001416B4D12  or      r9, 0FFFFFFFFFFFFF964h
  00000001416B4D19  and     r9, rdx
  00000001416B4D1C  mov     rdx, 1FC0ABBAB7E14B0h
  00000001416B4D26  or      rdx, rsi
  00000001416B4D29  mov     r11, rdi
  00000001416B4D2C  or      r11, 0FFFFFFFFFFFFFB4Fh
  00000001416B4D33  and     r11, rdx
  00000001416B4D36  mov     r10, [rsp+468h+var_288]
  00000001416B4D3E  mov     rdx, r10
  00000001416B4D41  not     rdx
  00000001416B4D44  imul    r9, r13
  00000001416B4D48  imul    r11, r13
  00000001416B4D4C  mov     r12, [rsp+468h+var_440]
  00000001416B4D51  add     r11, r12
  00000001416B4D54  mov     [rsp+468h+var_210], r11
  00000001416B4D5C  and     r9, r11
  00000001416B4D5F  and     r10, r9
  00000001416B4D62  not     r9
  00000001416B4D65  and     r9, rdx
  00000001416B4D68  not     r9
  00000001416B4D6B  not     r10
  00000001416B4D6E  and     r10, r9
  00000001416B4D71  imul    rcx, r13
  00000001416B4D75  add     r10, rcx
  00000001416B4D78  mov     rdx, 4DCA1F4434BEFE25h
  00000001416B4D82  or      rdx, rsi
  00000001416B4D85  mov     rcx, rdi
  00000001416B4D88  or      rcx, 0FFFFFFFFFFFFD9DAh
  00000001416B4D8F  and     rcx, rdx
  00000001416B4D92  imul    rax, r13
  00000001416B4D96  imul    rcx, r13
  00000001416B4D9A  and     rcx, r10
  00000001416B4D9D  not     r10
  00000001416B4DA0  and     r10, rax
  00000001416B4DA3  not     r10
  00000001416B4DA6  not     rcx
  00000001416B4DA9  and     rcx, r10
  00000001416B4DAC  imul    rcx, [rsp+468h+var_450]
  00000001416B4DB2  mov     r8, [rsp+468h+var_2E8]
  00000001416B4DBA  mov     eax, r8d
  00000001416B4DBD  and     eax, ecx
  00000001416B4DBF  not     rax
  00000001416B4DC2  mov     rdx, rax
  00000001416B4DC5  shl     rdx, 0Ch
  00000001416B4DC9  add     rdx, rax
  00000001416B4DCC  mov     r9, r8
  00000001416B4DCF  not     r9
  00000001416B4DD2  and     r9, rcx
  00000001416B4DD5  mov     rax, r9
  00000001416B4DD8  shl     rax, 0Dh
  00000001416B4DDC  lea     r10, [rax+r9*2]
  00000001416B4DE0  sub     r10, rdx
  00000001416B4DE3  not     ecx
  00000001416B4DE5  and     ecx, r8d
  00000001416B4DE8  not     rcx
  00000001416B4DEB  shl     rcx, 0Ch
  00000001416B4DEF  sub     r10, rcx
  00000001416B4DF2  not     r9
  00000001416B4DF5  mov     rax, r9
  00000001416B4DF8  shl     rax, 0Dh
  00000001416B4DFC  add     rax, r9
  00000001416B4DFF  add     rax, r10
  00000001416B4E02  mov     rdx, 813D86B54B2EF9C1h
  00000001416B4E0C  or      rdx, rsi
  00000001416B4E0F  mov     rcx, rdi
  00000001416B4E12  or      rcx, 0FFFFFFFFFFFFDF7Eh
  00000001416B4E19  and     rcx, rdx
  00000001416B4E1C  mov     r9, 74D112D7A154E626h
  00000001416B4E26  or      r9, rsi
  00000001416B4E29  mov     rdx, rdi
  00000001416B4E2C  or      rdx, 0FFFFFFFFFFFFD9D9h
  00000001416B4E33  and     rdx, r9
  00000001416B4E36  mov     r9, 0EAECBF752FDE6B7Fh
  00000001416B4E40  or      r9, rsi
  00000001416B4E43  mov     r10, rdi
  00000001416B4E46  or      r10, 0FFFFFFFFFFFFDDC0h
  00000001416B4E4D  and     r10, r9
  00000001416B4E50  mov     r9, 0ADEA5AB20448DBAAh
  00000001416B4E5A  or      r9, rsi
  00000001416B4E5D  mov     r11, rdi
  00000001416B4E60  or      r11, 0FFFFFFFFFFFFFD55h
  00000001416B4E67  and     r11, r9
  00000001416B4E6A  mov     rsi, [rsp+468h+var_290]
  00000001416B4E72  mov     r9, rsi
  00000001416B4E75  not     r9
  00000001416B4E78  imul    r11, r13
  00000001416B4E7C  and     r11, [rsp+468h+var_410]
  00000001416B4E81  and     rsi, r11
  00000001416B4E84  not     r11
  00000001416B4E87  and     r11, r9
  00000001416B4E8A  not     r11
  00000001416B4E8D  not     rsi
  00000001416B4E90  and     rsi, r11
  00000001416B4E93  imul    r10, r13
  00000001416B4E97  add     rsi, r10
  00000001416B4E9A  mov     r10, 6DA9F71B67B3FEC3h
  00000001416B4EA4  or      r10, rbx
  00000001416B4EA7  mov     r9, rdi
  00000001416B4EAA  or      r9, 0FFFFFFFFFFFFD97Ch
  00000001416B4EB1  and     r9, r10
  00000001416B4EB4  imul    rdx, r13
  00000001416B4EB8  imul    r9, r13
  00000001416B4EBC  and     r9, rsi
  00000001416B4EBF  not     rsi
  00000001416B4EC2  and     rsi, rdx
  00000001416B4EC5  not     rsi
  00000001416B4EC8  not     r9
  00000001416B4ECB  and     r9, rsi
  00000001416B4ECE  imul    rcx, r13
  00000001416B4ED2  not     r9
  00000001416B4ED5  and     r9, rcx
  00000001416B4ED8  not     rax
  00000001416B4EDB  not     r9
  00000001416B4EDE  imul    r9, [rsp+468h+var_3B0]
  00000001416B4EE7  mov     rdx, [rsp+468h+var_2D0]
  00000001416B4EEF  mov     rcx, rdx
  00000001416B4EF2  and     rcx, r9
  00000001416B4EF5  not     rcx
  00000001416B4EF8  and     rcx, rax
  00000001416B4EFB  not     rdx
  00000001416B4EFE  and     rdx, rax
  00000001416B4F01  and     rdx, r9
  00000001416B4F04  not     rcx
  00000001416B4F07  add     rdx, rcx
  00000001416B4F0A  mov     [rsp+468h+var_2D0], rdx
  00000001416B4F12  lea     r8, [rsp+468h]
  00000001416B4F1A  mov     rcx, r8
  00000001416B4F1D  mov     rax, [rsp+468h+var_2A8]
  00000001416B4F25  and     rcx, rax
  00000001416B4F28  mov     rdx, [rsp+468h+var_388]
  00000001416B4F30  and     rdx, rax
  00000001416B4F33  not     rax
  00000001416B4F36  and     rax, r8
  00000001416B4F39  not     rax
  00000001416B4F3C  not     rdx
  00000001416B4F3F  and     rdx, rax
  00000001416B4F42  lea     rax, [rcx+rcx*2]
  00000001416B4F46  sub     rax, rdx
  00000001416B4F49  not     rcx
  00000001416B4F4C  add     rax, rcx
  00000001416B4F4F  mov     rcx, [rsp+468h+var_380]
  00000001416B4F57  add     rcx, rsp
  00000001416B4F5A  add     rcx, 468h
  00000001416B4F61  mov     rdx, [rsp+468h+var_318]
  00000001416B4F69  add     rdx, rsp
  00000001416B4F6C  add     rdx, 468h
  00000001416B4F73  imul    rcx, [rsp+468h+var_438]
  00000001416B4F79  mov     r10, [rsp+468h+var_468]
  00000001416B4F7D  imul    rdx, r10
  00000001416B4F81  mov     r9, rcx
  00000001416B4F84  and     r9, rdx
  00000001416B4F87  not     rcx
  00000001416B4F8A  not     rdx
  00000001416B4F8D  and     rdx, rcx
  00000001416B4F90  mov     rcx, r9
  00000001416B4F93  not     rcx
  00000001416B4F96  not     rdx
  00000001416B4F99  and     rdx, rcx
  00000001416B4F9C  lea     r8, [rdx+r9*2]
  00000001416B4FA0  imul    rax, [rsp+468h+var_2C8]
  00000001416B4FA9  mov     rcx, r8
  00000001416B4FAC  not     rcx
  00000001416B4FAF  mov     rdx, rax
  00000001416B4FB2  and     rdx, rcx
  00000001416B4FB5  not     rdx
  00000001416B4FB8  not     rax
  00000001416B4FBB  and     r8, rax
  00000001416B4FBE  not     r8
  00000001416B4FC1  and     r8, rdx
  00000001416B4FC4  mov     [rsp+468h+var_218], r8
  00000001416B4FCC  and     rax, rcx
  00000001416B4FCF  sub     r8, rax
  00000001416B4FD2  mov     [rsp+468h+var_220], r8
  00000001416B4FDA  mov     eax, ebx
  00000001416B4FDC  or      eax, 8B944238h
  00000001416B4FE1  and     eax, dword ptr [rsp+468h+var_320]
  00000001416B4FE8  imul    r14, r13
  00000001416B4FEC  mov     [rsp+468h+var_230], r14
  00000001416B4FF4  mov     rcx, [rsp+468h+var_E0]
  00000001416B4FFC  imul    rcx, r10
  00000001416B5000  mov     [rsp+468h+var_228], rcx
  00000001416B5008  imul    eax, r13d
  00000001416B500C  mov     r9, [rsp+468h+var_398]
  00000001416B5014  or      rax, r9
  00000001416B5017  test    byte ptr [rsp+468h+var_2B0], 1
  00000001416B501F  mov     rcx, [rsp+468h+var_3C8]
  00000001416B5027  lea     rcx, [rsp+rcx+468h]
  00000001416B502F  lea     rax, [rsp+rax+468h]
  00000001416B5037  cmovz   rax, rcx
  00000001416B503B  mov     [rsp+468h+var_328], rax
  00000001416B5043  mov     rax, [rsp+468h+var_340]
  00000001416B504B  mov     rcx, [rsp+468h+var_3F0]
  00000001416B5050  cmovnz  rax, rcx
  00000001416B5054  mov     [rsp+468h+var_340], rax
  00000001416B505C  mov     rax, [rsp+468h+var_458]
  00000001416B5061  cmovnz  rax, rcx
  00000001416B5065  mov     r11, rcx
  00000001416B5068  mov     [rsp+468h+var_458], rax
  00000001416B506D  mov     rax, [rsp+468h+var_408]
  00000001416B5072  add     rax, rsp
  00000001416B5075  add     rax, 468h
  00000001416B507B  imul    rax, [rsp+468h+var_3E8]
  00000001416B5084  mov     rcx, [rsp+468h+var_3C0]
  00000001416B508C  add     rcx, rsp
  00000001416B508F  add     rcx, 468h
  00000001416B5096  imul    rcx, rbp
  00000001416B509A  mov     r8, rcx
  00000001416B509D  not     r8
  00000001416B50A0  mov     rdx, rax
  00000001416B50A3  not     rdx
  00000001416B50A6  and     rax, r8
  00000001416B50A9  and     r8, rdx
  00000001416B50AC  not     r8
  00000001416B50AF  add     r8, r8
  00000001416B50B2  sub     r8, rax
  00000001416B50B5  and     rdx, rcx
  00000001416B50B8  sub     r8, rdx
  00000001416B50BB  test    byte ptr [rsp+468h+var_2A0], 1
  00000001416B50C3  mov     rax, [rsp+468h+var_2F0]
  00000001416B50CB  mov     rcx, [rsp+468h+var_3B8]
  00000001416B50D3  cmovnz  rcx, rax
  00000001416B50D7  mov     [rsp+468h+var_3B8], rcx
  00000001416B50DF  mov     rcx, [rsp+468h+var_338]
  00000001416B50E7  cmovnz  rcx, rax
  00000001416B50EB  mov     [rsp+468h+var_338], rcx
  00000001416B50F3  mov     rcx, [rsp+468h+var_348]
  00000001416B50FB  not     rcx
  00000001416B50FE  cmovnz  rcx, rax
  00000001416B5102  mov     [rsp+468h+var_348], rcx
  00000001416B510A  mov     rcx, [rsp+468h+var_350]
  00000001416B5112  not     rcx
  00000001416B5115  cmovnz  rcx, rax
  00000001416B5119  mov     [rsp+468h+var_350], rcx
  00000001416B5121  cmovnz  r8, rax
  00000001416B5125  mov     [rsp+468h+var_238], r8
  00000001416B512D  mov     eax, ebx
  00000001416B512F  or      eax, 434FBD40h
  00000001416B5134  mov     rcx, [rsp+468h+var_3A0]
  00000001416B513C  or      ecx, 0FFFFDBFFh
  00000001416B5142  and     ecx, eax
  00000001416B5144  imul    ecx, r13d
  00000001416B5148  or      rcx, r9
  00000001416B514B  mov     r10, r9
  00000001416B514E  test    byte ptr [rsp+468h+var_3F8], 1
  00000001416B5153  lea     rax, [rsp+rcx+468h]
  00000001416B515B  cmovz   rax, [rsp+468h+var_330]
  00000001416B5164  mov     [rsp+468h+var_330], rax
  00000001416B516C  lea     rax, [r12+r12*8]
  00000001416B5170  mov     rcx, [rsp+468h+var_260]
  00000001416B5178  lea     rbp, [rax+rcx*8]
  00000001416B517C  mov     rax, [rsp+468h+var_2D8]
  00000001416B5184  cmovnz  rax, r11
  00000001416B5188  mov     [rsp+468h+var_2D8], rax
  00000001416B5190  mov     rax, [rsp+468h+var_430]
  00000001416B5195  not     rax
  00000001416B5198  mov     rcx, [rsp+468h+var_428]
  00000001416B519D  mov     r11, [rax+rcx]
  00000001416B51A1  mov     ecx, ebx
  00000001416B51A3  or      ecx, 0F1C2698h
  00000001416B51A9  and     ecx, dword ptr [rsp+468h+var_2F8]
  00000001416B51B0  mov     rax, 2031894DB6F9B26Ah
  00000001416B51BA  or      rax, rbx
  00000001416B51BD  mov     rdx, rdi
  00000001416B51C0  or      rdx, 0FFFFFFFFFFFFDDD5h
  00000001416B51C7  and     rdx, rax
  00000001416B51CA  mov     rax, 0C1DFC24B7E124A22h
  00000001416B51D4  or      rax, rbx
  00000001416B51D7  mov     r9, rdi
  00000001416B51DA  or      r9, 0FFFFFFFFFFFFFDDDh
  00000001416B51E1  and     r9, rax
  00000001416B51E4  imul    r9, r13
  00000001416B51E8  add     r9, [rsp+468h+var_250]
  00000001416B51F0  mov     rax, [rsp+468h+var_418]
  00000001416B51F5  not     rax
  00000001416B51F8  mov     rax, [rax]
  00000001416B51FB  mov     [rsp+468h+var_298], rax
  00000001416B5203  imul    rdx, r13
  00000001416B5207  add     r9, rax
  00000001416B520A  and     r9, rdx
  00000001416B520D  mov     rax, r11
  00000001416B5210  mov     [rsp+468h+var_2A0], r11
  00000001416B5218  mov     rdx, r11
  00000001416B521B  not     rdx
  00000001416B521E  and     rax, r9
  00000001416B5221  not     r9
  00000001416B5224  and     r9, rdx
  00000001416B5227  not     r9
  00000001416B522A  not     rax
  00000001416B522D  and     rax, r9
  00000001416B5230  imul    ecx, r13d
  00000001416B5234  or      rcx, r10
  00000001416B5237  add     rax, rcx
  00000001416B523A  mov     rcx, 6B3193D604C78EE9h
  00000001416B5244  mov     r12, rbx
  00000001416B5247  or      rcx, rbx
  00000001416B524A  mov     r10, rdi
  00000001416B524D  or      r10, 0FFFFFFFFFFFFF956h
  00000001416B5254  and     r10, rcx
  00000001416B5257  mov     rcx, 7749761D0440D630h
  00000001416B5261  or      rcx, rbx
  00000001416B5264  mov     rdx, rdi
  00000001416B5267  or      rdx, 0FFFFFFFFFFFFF9CFh
  00000001416B526E  and     rdx, rcx
  00000001416B5271  imul    r10, r13
  00000001416B5275  imul    rdx, r13
  00000001416B5279  mov     rcx, rax
  00000001416B527C  not     rcx
  00000001416B527F  mov     r8, r10
  00000001416B5282  and     r8, rdx
  00000001416B5285  mov     r9, r8
  00000001416B5288  and     r8, rcx
  00000001416B528B  mov     rsi, rcx
  00000001416B528E  mov     rbx, rcx
  00000001416B5291  and     rcx, r10
  00000001416B5294  mov     rdi, r10
  00000001416B5297  not     r10
  00000001416B529A  mov     r15, r10
  00000001416B529D  and     r15, rdx
  00000001416B52A0  not     r15
  00000001416B52A3  and     rsi, r10
  00000001416B52A6  mov     r14, rdx
  00000001416B52A9  and     r14, rsi
  00000001416B52AC  not     rsi
  00000001416B52AF  and     rsi, rdx
  00000001416B52B2  not     rdx
  00000001416B52B5  and     rdi, rdx
  00000001416B52B8  not     rdi
  00000001416B52BB  and     rdi, r15
  00000001416B52BE  not     r9
  00000001416B52C1  mov     r11, r10
  00000001416B52C4  and     r11, rdx
  00000001416B52C7  not     r11
  00000001416B52CA  and     r11, r9
  00000001416B52CD  and     rbx, r11
  00000001416B52D0  not     rbx
  00000001416B52D3  not     r11
  00000001416B52D6  and     r11, rax
  00000001416B52D9  not     r11
  00000001416B52DC  and     r11, rbx
  00000001416B52DF  not     r11
  00000001416B52E2  add     r11, r11
  00000001416B52E5  sub     r14, r11
  00000001416B52E8  not     r8
  00000001416B52EB  and     r9, rax
  00000001416B52EE  not     r9
  00000001416B52F1  and     r9, r8
  00000001416B52F4  lea     r8, [r14+r9*2]
  00000001416B52F8  not     rdi
  00000001416B52FB  and     rdi, rax
  00000001416B52FE  and     r10, rax
  00000001416B5301  mov     rax, rcx
  00000001416B5304  not     rax
  00000001416B5307  mov     r9, rdx
  00000001416B530A  and     r9, r10
  00000001416B530D  not     r10
  00000001416B5310  and     r10, rax
  00000001416B5313  not     r10
  00000001416B5316  and     r10, rdx
  00000001416B5319  not     r10
  00000001416B531C  add     r10, r10
  00000001416B531F  lea     rax, [r10+r10*2]
  00000001416B5323  sub     r8, rax
  00000001416B5326  add     r8, rdi
  00000001416B5329  not     r9
  00000001416B532C  lea     rax, [r8+r9*2]
  00000001416B5330  and     rcx, rdx
  00000001416B5333  not     rcx
  00000001416B5336  lea     rax, [rax+rcx*4]
  00000001416B533A  lea     r8, [rsi+rax]
  00000001416B533E  inc     r8
  00000001416B5341  mov     rdx, [rsp+468h+var_388]
  00000001416B5349  mov     rax, rdx
  00000001416B534C  mov     rcx, [rsp+468h+var_310]
  00000001416B5354  and     rax, rcx
  00000001416B5357  not     rcx
  00000001416B535A  and     rdx, rcx
  00000001416B535D  not     rdx
  00000001416B5360  add     rdx, rdx
  00000001416B5363  sub     rdx, rax
  00000001416B5366  lea     rax, [rsp+468h]
  00000001416B536E  and     rcx, rax
  00000001416B5371  sub     rdx, rcx
  00000001416B5374  mov     r9, [rsp+468h+var_468]
  00000001416B5378  imul    r8, r9
  00000001416B537C  mov     [rsp+468h+var_250], r8
  00000001416B5384  mov     rax, [rsp+468h+var_248]
  00000001416B538C  lea     rcx, [rsp+rax+468h+var_468]
  00000001416B5390  add     rcx, 468h
  00000001416B5397  imul    rcx, r9
  00000001416B539B  imul    rdx, [rsp+468h+var_2C8]
  00000001416B53A4  mov     rax, rdx
  00000001416B53A7  not     rax
  00000001416B53AA  and     rdx, rcx
  00000001416B53AD  not     rcx
  00000001416B53B0  and     rcx, rax
  00000001416B53B3  not     rcx
  00000001416B53B6  add     rcx, rdx
  00000001416B53B9  mov     rdx, rcx
  00000001416B53BC  test    byte ptr [rsp+468h+var_438], 1
  00000001416B53C1  mov     rax, [rsp+468h+var_2E0]
  00000001416B53C9  cmovnz  rax, [rsp+468h+var_258]
  00000001416B53D2  mov     [rsp+468h+var_2E0], rax
  00000001416B53DA  cmovz   rbp, [rsp+468h+var_E8]
  00000001416B53E3  mov     [rsp+468h+var_260], rbp
  00000001416B53EB  mov     rax, [rsp+468h+var_360]
  00000001416B53F3  not     rax
  00000001416B53F6  mov     rcx, [rsp+468h+var_2F0]
  00000001416B53FE  cmovnz  rax, rcx
  00000001416B5402  mov     [rsp+468h+var_360], rax
  00000001416B540A  mov     rax, [rsp+468h+var_368]
  00000001416B5412  not     rax
  00000001416B5415  cmovnz  rax, rcx
  00000001416B5419  mov     [rsp+468h+var_368], rax
  00000001416B5421  cmovnz  rdx, rcx
  00000001416B5425  mov     [rsp+468h+var_248], rdx
  00000001416B542D  mov     rax, 1D3C9C82CCDDB1F3h
  00000001416B5437  or      rax, r12
  00000001416B543A  mov     r11, [rsp+468h+var_448]
  00000001416B543F  mov     rcx, r11
  00000001416B5442  or      rcx, 0FFFFFFFFFFFFDF4Ch
  00000001416B5449  and     rcx, rax
  00000001416B544C  mov     r9, [rsp+468h+var_3B0]
  00000001416B5454  mov     rax, [rsp+468h+var_410]
  00000001416B5459  imul    rax, r9
  00000001416B545D  not     rax
  00000001416B5460  mov     r10, [rsp+468h+var_450]
  00000001416B5465  imul    rcx, r10
  00000001416B5469  imul    rcx, r13
  00000001416B546D  not     rcx
  00000001416B5470  and     rcx, rax
  00000001416B5473  mov     [rsp+468h+var_258], rcx
  00000001416B547B  mov     eax, r12d
  00000001416B547E  or      eax, 0C79C0EC0h
  00000001416B5483  mov     rsi, [rsp+468h+var_3A0]
  00000001416B548B  mov     ecx, esi
  00000001416B548D  or      ecx, 0FFFFF97Fh
  00000001416B5493  and     ecx, eax
  00000001416B5495  imul    ecx, r13d
  00000001416B5499  add     rcx, [rsp+468h+var_398]
  00000001416B54A1  lea     rax, [rsp+rcx+468h+var_468]
  00000001416B54A5  add     rax, 468h
  00000001416B54AB  mov     rcx, [rsp+468h+var_308]
  00000001416B54B3  add     rcx, rsp
  00000001416B54B6  add     rcx, 468h
  00000001416B54BD  imul    rax, [rsp+468h+var_3A8]
  00000001416B54C6  imul    rcx, [rsp+468h+var_280]
  00000001416B54CF  add     rcx, rax
  00000001416B54D2  mov     [rsp+468h+var_3C0], rcx
  00000001416B54DA  mov     rax, 0F4DD63981031AB9Ah
  00000001416B54E4  or      rax, r12
  00000001416B54E7  mov     r8, r11
  00000001416B54EA  or      r8, 0FFFFFFFFFFFFDD65h
  00000001416B54F1  and     r8, rax
  00000001416B54F4  imul    r8, [rsp+468h+var_378]
  00000001416B54FD  mov     rcx, [rsp+468h+var_400]
  00000001416B5502  imul    rcx, [rsp+468h+var_2A0]
  00000001416B550B  mov     rax, rcx
  00000001416B550E  mov     rdx, rcx
  00000001416B5511  not     rax
  00000001416B5514  imul    r8, r13
  00000001416B5518  and     rax, r8
  00000001416B551B  not     rax
  00000001416B551E  mov     rcx, r8
  00000001416B5521  not     rcx
  00000001416B5524  and     rcx, rdx
  00000001416B5527  not     rcx
  00000001416B552A  and     rcx, rax
  00000001416B552D  and     r8, rdx
  00000001416B5530  not     rcx
  00000001416B5533  add     r8, rcx
  00000001416B5536  mov     [rsp+468h+var_268], r8
  00000001416B553E  mov     rax, [rsp+468h+var_370]
  00000001416B5546  lea     rdx, [rsp+rax+468h+var_468]
  00000001416B554A  add     rdx, 468h
  00000001416B5551  mov     rax, [rsp+468h+var_300]
  00000001416B5559  add     rax, rsp
  00000001416B555C  add     rax, 468h
  00000001416B5562  imul    rax, r9
  00000001416B5566  not     rax
  00000001416B5569  imul    rdx, r10
  00000001416B556D  not     rdx
  00000001416B5570  and     rdx, rax
  00000001416B5573  test    byte ptr [rsp+468h+var_240], 1
  00000001416B557B  mov     rax, [rsp+468h+var_358]
  00000001416B5583  not     rax
  00000001416B5586  mov     rcx, [rsp+468h+var_3F0]
  00000001416B558B  cmovnz  rax, rcx
  00000001416B558F  mov     [rsp+468h+var_358], rax
  00000001416B5597  not     rdx
  00000001416B559A  cmovnz  rdx, rcx
  00000001416B559E  mov     [rsp+468h+var_240], rdx
  00000001416B55A6  mov     rax, 776D6D29D775671Ch
  00000001416B55B0  or      rax, r12
  00000001416B55B3  mov     r8, r11
  00000001416B55B6  or      r8, 0FFFFFFFFFFFFD9E3h
  00000001416B55BD  and     r8, rax
  00000001416B55C0  mov     rdi, r8
  00000001416B55C3  mov     rax, 525A11D554E3C6CAh
  00000001416B55CD  or      rax, r12
  00000001416B55D0  mov     r14, r11
  00000001416B55D3  or      r14, 0FFFFFFFFFFFFF975h
  00000001416B55DA  and     r14, rax
  00000001416B55DD  mov     rax, 9020F81DB4249E5Fh
  00000001416B55E7  or      rax, r12
  00000001416B55EA  mov     r15, r11
  00000001416B55ED  or      r15, 0FFFFFFFFFFFFF9E0h
  00000001416B55F4  and     r15, rax
  00000001416B55F7  mov     eax, r12d
  00000001416B55FA  or      eax, 1Ah
  00000001416B55FD  mov     r8, rsi
  00000001416B5600  mov     ecx, r8d
  00000001416B5603  or      ecx, 25h
  00000001416B5606  and     ecx, eax
  00000001416B5608  mov     edx, r12d
  00000001416B560B  or      edx, 26h
  00000001416B560E  mov     eax, r8d
  00000001416B5611  or      eax, 19h
  00000001416B5614  and     eax, edx
  00000001416B5616  mov     rdx, 0E7368A96ABEB3B58h
  00000001416B5620  or      rdx, r12
  00000001416B5623  mov     [rsp+468h+var_F0], r12
  00000001416B562B  mov     r8, r11
  00000001416B562E  or      r8, 0FFFFFFFFFFFFDDE7h
  00000001416B5635  imul    ecx, r13d
  00000001416B5639  mov     r10, [rsp+468h+var_460]
  00000001416B563E  mov     r9, r10
  00000001416B5641  shl     r9, cl
  00000001416B5644  imul    eax, r13d
  00000001416B5648  mov     ecx, eax
  00000001416B564A  shr     r10, cl
  00000001416B564D  and     r8, rdx
  00000001416B5650  not     r9
  00000001416B5653  not     r10
  00000001416B5656  and     r10, r9
  00000001416B5659  imul    r8, r13
  00000001416B565D  not     r10
  00000001416B5660  add     r10, r8
  00000001416B5663  mov     rax, 6B0D9CC93193710Dh
  00000001416B566D  or      rax, r12
  00000001416B5670  or      r11, 0FFFFFFFFFFFFDFF2h
  00000001416B5677  and     r11, rax
  00000001416B567A  imul    rdi, r13
  00000001416B567E  imul    r11, r13
  00000001416B5682  mov     [rsp+468h+var_3F8], r11
  00000001416B5687  not     r11
  00000001416B568A  mov     rcx, rdi
  00000001416B568D  not     rcx
  00000001416B5690  mov     r9, r10
  00000001416B5693  and     r9, r11
  00000001416B5696  mov     rsi, r11
  00000001416B5699  mov     rax, rcx
  00000001416B569C  mov     r8, rcx
  00000001416B569F  and     rax, r9
  00000001416B56A2  not     rax
  00000001416B56A5  not     r9
  00000001416B56A8  and     r9, rdi
  00000001416B56AB  not     r9
  00000001416B56AE  and     r9, rax
  00000001416B56B1  imul    r14, r13
  00000001416B56B5  mov     rbx, r14
  00000001416B56B8  not     rbx
  00000001416B56BB  mov     r11, rdi
  00000001416B56BE  and     r11, r10
  00000001416B56C1  mov     rax, rbx
  00000001416B56C4  and     rax, r11
  00000001416B56C7  not     rax
  00000001416B56CA  not     r11
  00000001416B56CD  mov     [rsp+468h+var_420], r11
  00000001416B56D2  mov     rdx, r14
  00000001416B56D5  and     rdx, r11
  00000001416B56D8  not     rdx
  00000001416B56DB  and     rdx, rax
  00000001416B56DE  mov     [rsp+468h+var_3E8], rdx
  00000001416B56E6  imul    r15, r13
  00000001416B56EA  mov     rax, r15
  00000001416B56ED  not     rax
  00000001416B56F0  mov     r12, rax
  00000001416B56F3  not     r9
  00000001416B56F6  mov     rax, r14
  00000001416B56F9  and     rax, r15
  00000001416B56FC  mov     r13, r15
  00000001416B56FF  and     r9, rax
  00000001416B5702  mov     rdx, rax
  00000001416B5705  mov     [rsp+468h+var_270], r9
  00000001416B570D  mov     rax, rbx
  00000001416B5710  and     rax, r12
  00000001416B5713  not     rax
  00000001416B5716  not     rdx
  00000001416B5719  and     rdx, rax
  00000001416B571C  mov     [rsp+468h+var_3C8], rdx
  00000001416B5724  mov     [rsp+468h+var_460], r10
  00000001416B5729  mov     r9, r10
  00000001416B572C  not     r9
  00000001416B572F  mov     rax, rbx
  00000001416B5732  and     rax, r9
  00000001416B5735  not     rax
  00000001416B5738  mov     rcx, r14
  00000001416B573B  and     rcx, r10
  00000001416B573E  mov     r11, rcx
  00000001416B5741  not     r11
  00000001416B5744  and     rax, r11
  00000001416B5747  mov     r10, r8
  00000001416B574A  and     rcx, r8
  00000001416B574D  not     rcx
  00000001416B5750  and     r11, rdi
  00000001416B5753  not     r11
  00000001416B5756  and     r11, rcx
  00000001416B5759  mov     [rsp+468h+var_400], r11
  00000001416B575E  mov     rcx, r8
  00000001416B5761  and     rcx, r14
  00000001416B5764  not     rcx
  00000001416B5767  mov     rdx, rdi
  00000001416B576A  and     rdx, rbx
  00000001416B576D  not     rdx
  00000001416B5770  and     rdx, rcx
  00000001416B5773  mov     [rsp+468h+var_468], rdx
  00000001416B5777  mov     rcx, rbx
  00000001416B577A  mov     [rsp+468h+var_418], rsi
  00000001416B577F  and     rcx, rsi
  00000001416B5782  mov     r8, rcx
  00000001416B5785  mov     rdx, rcx
  00000001416B5788  mov     [rsp+468h+var_378], rcx
  00000001416B5790  not     r8
  00000001416B5793  mov     rcx, r9
  00000001416B5796  and     rcx, r8
  00000001416B5799  mov     [rsp+468h+var_278], rcx
  00000001416B57A1  mov     rcx, r10
  00000001416B57A4  and     rcx, rdx
  00000001416B57A7  not     rcx
  00000001416B57AA  and     r8, rdi
  00000001416B57AD  not     r8
  00000001416B57B0  and     r8, rcx
  00000001416B57B3  mov     [rsp+468h+var_430], r8
  00000001416B57B8  mov     rdx, rsi
  00000001416B57BB  and     rdx, rax
  00000001416B57BE  mov     r8, r15
  00000001416B57C1  mov     r11, rdi
  00000001416B57C4  and     r8, rdi
  00000001416B57C7  and     r8, rax
  00000001416B57CA  mov     [rsp+468h+var_370], r8
  00000001416B57D2  mov     rsi, rdi
  00000001416B57D5  mov     [rsp+468h+var_318], rdi
  00000001416B57DD  and     rsi, r9
  00000001416B57E0  mov     r15, rsi
  00000001416B57E3  not     r15
  00000001416B57E6  mov     rax, r10
  00000001416B57E9  mov     rdi, [rsp+468h+var_460]
  00000001416B57EE  and     rax, rdi
  00000001416B57F1  not     rax
  00000001416B57F4  and     rax, r12
  00000001416B57F7  mov     [rsp+468h+var_440], rax
  00000001416B57FC  mov     rcx, rax
  00000001416B57FF  and     rcx, r15
  00000001416B5802  mov     r8, rbx
  00000001416B5805  mov     rax, rbx
  00000001416B5808  and     rax, rcx
  00000001416B580B  not     rax
  00000001416B580E  not     rcx
  00000001416B5811  and     rcx, r14
  00000001416B5814  not     rcx
  00000001416B5817  and     rcx, rax
  00000001416B581A  mov     [rsp+468h+var_380], rcx
  00000001416B5822  mov     rax, rbx
  00000001416B5825  and     rax, r13
  00000001416B5828  not     rax
  00000001416B582B  mov     rcx, r9
  00000001416B582E  and     rcx, rax
  00000001416B5831  mov     [rsp+468h+var_410], rcx
  00000001416B5836  mov     rcx, r14
  00000001416B5839  and     rcx, r12
  00000001416B583C  not     rcx
  00000001416B583F  and     rcx, rax
  00000001416B5842  mov     [rsp+468h+var_388], rcx
  00000001416B584A  mov     rax, r10
  00000001416B584D  mov     [rsp+468h+var_310], r10
  00000001416B5855  and     rax, r9
  00000001416B5858  mov     rcx, rbx
  00000001416B585B  mov     [rsp+468h+var_408], rbx
  00000001416B5860  and     rcx, rax
  00000001416B5863  mov     [rsp+468h+var_390], rcx
  00000001416B586B  not     rax
  00000001416B586E  and     rax, [rsp+468h+var_420]
  00000001416B5873  mov     [rsp+468h+var_420], rax
  00000001416B5878  not     rdx
  00000001416B587B  and     r11, r12
  00000001416B587E  mov     rbp, r12
  00000001416B5881  and     rdx, r11
  00000001416B5884  mov     [rsp+468h+var_98], rdx
  00000001416B588C  not     r11
  00000001416B588F  mov     r12, r10
  00000001416B5892  and     r12, r13
  00000001416B5895  not     r12
  00000001416B5898  and     r12, r11
  00000001416B589B  mov     rax, r9
  00000001416B589E  and     rax, r12
  00000001416B58A1  not     rax
  00000001416B58A4  not     r12
  00000001416B58A7  mov     rbx, rdi
  00000001416B58AA  and     r12, rdi
  00000001416B58AD  not     r12
  00000001416B58B0  and     r12, rax
  00000001416B58B3  and     r8, r12
  00000001416B58B6  not     r8
  00000001416B58B9  not     r12
  00000001416B58BC  and     r12, r14
  00000001416B58BF  not     r12
  00000001416B58C2  and     r12, r8
  00000001416B58C5  mov     rax, r14
  00000001416B58C8  mov     rdi, r14
  00000001416B58CB  mov     [rsp+468h+var_2B0], r14
  00000001416B58D3  mov     r10, [rsp+468h+var_418]
  00000001416B58D8  and     rax, r10
  00000001416B58DB  not     rax
  00000001416B58DE  and     rax, rsi
  00000001416B58E1  mov     [rsp+468h+var_428], rax
  00000001416B58E6  and     rsi, r10
  00000001416B58E9  not     rsi
  00000001416B58EC  mov     rcx, [rsp+468h+var_3F8]
  00000001416B58F1  and     r15, rcx
  00000001416B58F4  not     r15
  00000001416B58F7  and     r15, rsi
  00000001416B58FA  mov     [rsp+468h+var_300], r15
  00000001416B5902  mov     rax, r13
  00000001416B5905  and     r13, r10
  00000001416B5908  mov     rdx, [rsp+468h+var_3E8]
  00000001416B5910  not     rdx
  00000001416B5913  and     rdx, r13
  00000001416B5916  mov     [rsp+468h+var_3E8], rdx
  00000001416B591E  not     r13
  00000001416B5921  and     r13, rbx
  00000001416B5924  mov     [rsp+468h+var_B0], r13
  00000001416B592C  mov     r14, rbp
  00000001416B592F  mov     r8, [rsp+468h+var_468]
  00000001416B5933  and     rbp, r8
  00000001416B5936  mov     r13, rbx
  00000001416B5939  mov     rsi, [rsp+468h+var_378]
  00000001416B5941  and     r13, rsi
  00000001416B5944  mov     rdx, r10
  00000001416B5947  and     rdx, r8
  00000001416B594A  not     rdx
  00000001416B594D  not     r8
  00000001416B5950  and     r8, rcx
  00000001416B5953  not     r8
  00000001416B5956  mov     [rsp+468h+var_468], r8
  00000001416B595A  mov     [rsp+468h+var_2C0], rax
  00000001416B5962  and     rdx, rax
  00000001416B5965  and     rdx, r8
  00000001416B5968  and     rdx, rbx
  00000001416B596B  mov     [rsp+468h+var_A0], rdx
  00000001416B5973  mov     rdx, [rsp+468h+var_318]
  00000001416B597B  and     rsi, rdx
  00000001416B597E  not     rsi
  00000001416B5981  and     rsi, rax
  00000001416B5984  and     rsi, rbx
  00000001416B5987  mov     [rsp+468h+var_378], rsi
  00000001416B598F  mov     r11, rbx
  00000001416B5992  mov     [rsp+468h+var_308], rbx
  00000001416B599A  mov     rsi, [rsp+468h+var_408]
  00000001416B599F  and     rbx, rsi
  00000001416B59A2  not     rbx
  00000001416B59A5  mov     rax, rdi
  00000001416B59A8  and     rax, r9
  00000001416B59AB  not     rax
  00000001416B59AE  and     rbx, r14
  00000001416B59B1  and     rbx, rax
  00000001416B59B4  mov     [rsp+468h+var_460], rbx
  00000001416B59B9  mov     rax, r9
  00000001416B59BC  and     rax, r10
  00000001416B59BF  mov     [rsp+468h+var_2F8], rax
  00000001416B59C7  mov     r8, r14
  00000001416B59CA  and     r8, rax
  00000001416B59CD  not     r8
  00000001416B59D0  not     rax
  00000001416B59D3  mov     [rsp+468h+var_2A8], rax
  00000001416B59DB  mov     rax, rcx
  00000001416B59DE  and     rsi, rcx
  00000001416B59E1  mov     rdi, rsi
  00000001416B59E4  and     rdi, r9
  00000001416B59E7  mov     rbx, rdx
  00000001416B59EA  and     rbx, rdi
  00000001416B59ED  not     rbx
  00000001416B59F0  and     rbx, r14
  00000001416B59F3  not     rsi
  00000001416B59F6  and     rsi, rdx
  00000001416B59F9  and     rsi, r9
  00000001416B59FC  not     rsi
  00000001416B59FF  and     rsi, r14
  00000001416B5A02  mov     rdx, [rsp+468h+var_3C8]
  00000001416B5A0A  not     rdx
  00000001416B5A0D  mov     rcx, [rsp+468h+var_310]
  00000001416B5A15  and     rdx, rcx
  00000001416B5A18  mov     [rsp+468h+var_3C8], rdx
  00000001416B5A20  and     r11, rdx
  00000001416B5A23  not     r11
  00000001416B5A26  and     r11, r10
  00000001416B5A29  mov     [rsp+468h+var_B8], r11
  00000001416B5A31  mov     r15, r14
  00000001416B5A34  and     r15, [rsp+468h+var_400]
  00000001416B5A39  not     r15
  00000001416B5A3C  and     r15, r10
  00000001416B5A3F  and     rbp, r9
  00000001416B5A42  not     rbp
  00000001416B5A45  and     rbp, r10
  00000001416B5A48  mov     [rsp+468h+var_C0], rbp
  00000001416B5A50  mov     r11, rcx
  00000001416B5A53  and     r11, rax
  00000001416B5A56  not     r11
  00000001416B5A59  and     r11, [rsp+468h+var_2B0]
  00000001416B5A61  and     r11, r9
  00000001416B5A64  mov     rdx, r9
  00000001416B5A67  mov     [rsp+468h+var_2B8], r9
  00000001416B5A6F  mov     rbp, [rsp+468h+var_2C0]
  00000001416B5A77  mov     rcx, rbp
  00000001416B5A7A  and     rcx, r11
  00000001416B5A7D  mov     [rsp+468h+var_C8], rcx
  00000001416B5A85  not     r11
  00000001416B5A88  mov     rcx, r14
  00000001416B5A8B  mov     [rsp+468h+var_D0], r14
  00000001416B5A93  and     r11, r14
  00000001416B5A96  mov     r9, [rsp+468h+var_410]
  00000001416B5A9B  not     r9
  00000001416B5A9E  and     r9, r10
  00000001416B5AA1  mov     [rsp+468h+var_410], r9
  00000001416B5AA6  mov     r9, [rsp+468h+var_390]
  00000001416B5AAE  not     r9
  00000001416B5AB1  and     r9, rax
  00000001416B5AB4  not     r9
  00000001416B5AB7  and     r9, rcx
  00000001416B5ABA  mov     [rsp+468h+var_390], r9
  00000001416B5AC2  mov     r9, [rsp+468h+var_430]
  00000001416B5AC7  not     r9
  00000001416B5ACA  and     r9, rcx
  00000001416B5ACD  mov     [rsp+468h+var_430], r9
  00000001416B5AD2  mov     r9, rbp
  00000001416B5AD5  and     r9, rax
  00000001416B5AD8  mov     rcx, [rsp+468h+var_370]
  00000001416B5AE0  not     rcx
  00000001416B5AE3  and     rcx, r10
  00000001416B5AE6  mov     [rsp+468h+var_370], rcx
  00000001416B5AEE  mov     rcx, [rsp+468h+var_380]
  00000001416B5AF6  not     rcx
  00000001416B5AF9  and     rcx, rax
  00000001416B5AFC  mov     [rsp+468h+var_380], rcx
  00000001416B5B04  mov     rcx, [rsp+468h+var_388]
  00000001416B5B0C  not     rcx
  00000001416B5B0F  and     rcx, [rsp+468h+var_310]
  00000001416B5B17  mov     [rsp+468h+var_388], rcx
  00000001416B5B1F  mov     r14, [rsp+468h+var_308]
  00000001416B5B27  and     r14, rcx
  00000001416B5B2A  not     r14
  00000001416B5B2D  and     r14, rax
  00000001416B5B30  mov     [rsp+468h+var_308], r14
  00000001416B5B38  mov     rcx, rbp
  00000001416B5B3B  and     rcx, rdx
  00000001416B5B3E  not     rcx
  00000001416B5B41  and     rcx, r10
  00000001416B5B44  mov     rdx, rax
  00000001416B5B47  mov     rax, [rsp+468h+var_420]
  00000001416B5B4C  and     rdx, rax
  00000001416B5B4F  mov     [rsp+468h+var_320], rdx
  00000001416B5B57  not     rax
  00000001416B5B5A  and     rax, r10
  00000001416B5B5D  mov     [rsp+468h+var_420], rax
  00000001416B5B62  not     r12
  00000001416B5B65  and     r12, r10
  00000001416B5B68  mov     rbp, r10
  00000001416B5B6B  mov     rax, [rsp+468h+var_2F8]
  00000001416B5B73  and     rax, [rsp+468h+var_408]
  00000001416B5B78  not     rax
  00000001416B5B7B  mov     r14, [rsp+468h+var_D0]
  00000001416B5B83  and     rax, r14
  00000001416B5B86  mov     [rsp+468h+var_2F8], rax
  00000001416B5B8E  mov     rdx, [rsp+468h+var_2C0]
  00000001416B5B96  mov     r10, rdx
  00000001416B5B99  mov     rax, [rsp+468h+var_300]
  00000001416B5BA1  and     r10, rax
  00000001416B5BA4  mov     [rsp+468h+var_A8], r10
  00000001416B5BAC  not     rax
  00000001416B5BAF  and     rax, r14
  00000001416B5BB2  mov     [rsp+468h+var_300], rax
  00000001416B5BBA  mov     rax, [rsp+468h+var_460]
  00000001416B5BBF  not     rax
  00000001416B5BC2  mov     r10, [rsp+468h+var_3F8]
  00000001416B5BC7  and     rax, r10
  00000001416B5BCA  mov     [rsp+468h+var_460], rax
  00000001416B5BCF  mov     rax, [rsp+468h+var_440]
  00000001416B5BD4  and     rbp, rax
  00000001416B5BD7  mov     [rsp+468h+var_418], rbp
  00000001416B5BDC  not     rax
  00000001416B5BDF  and     rax, r10
  00000001416B5BE2  mov     [rsp+468h+var_440], rax
  00000001416B5BE7  and     r10, r14
  00000001416B5BEA  mov     [rsp+468h+var_3F8], r10
  00000001416B5BEF  mov     rbp, r14
  00000001416B5BF2  mov     rax, [rsp+468h+var_428]
  00000001416B5BF7  and     rbp, rax
  00000001416B5BFA  not     rax
  00000001416B5BFD  and     rax, rdx
  00000001416B5C00  mov     [rsp+468h+var_428], rax
  00000001416B5C05  mov     rax, [rsp+468h+var_400]
  00000001416B5C0A  not     rax
  00000001416B5C0D  and     rax, rdx
  00000001416B5C10  mov     [rsp+468h+var_400], rax
  00000001416B5C15  not     r13
  00000001416B5C18  and     r13, rdx
  00000001416B5C1B  mov     r14, [rsp+468h+var_320]
  00000001416B5C23  not     r14
  00000001416B5C26  and     r14, rdx
  00000001416B5C29  mov     [rsp+468h+var_320], r14
  00000001416B5C31  mov     rax, [rsp+468h+var_468]
  00000001416B5C35  and     rax, [rsp+468h+var_2B8]
  00000001416B5C3D  not     rax
  00000001416B5C40  and     rax, rdx
  00000001416B5C43  mov     [rsp+468h+var_468], rax
  00000001416B5C47  mov     rax, rdx
  00000001416B5C4A  and     rax, [rsp+468h+var_2A8]
  00000001416B5C52  not     rax
  00000001416B5C55  mov     r10, [rsp+468h+var_408]
  00000001416B5C5A  and     r8, r10
  00000001416B5C5D  and     r8, rax
  00000001416B5C60  not     r8
  00000001416B5C63  mov     rdx, [rsp+468h+var_318]
  00000001416B5C6B  and     r8, rdx
  00000001416B5C6E  mov     rax, 0FC65961CF1107261h
  00000001416B5C78  imul    rax, r8
  00000001416B5C7C  mov     r8, 0A77D5B1142A8A6F3h
  00000001416B5C86  imul    r8, [rsp+468h+var_270]
  00000001416B5C8F  not     rdi
  00000001416B5C92  mov     r14, [rsp+468h+var_310]
  00000001416B5C9A  and     rdi, r14
  00000001416B5C9D  not     rdi
  00000001416B5CA0  and     rbx, rdi
  00000001416B5CA3  not     rbx
  00000001416B5CA6  mov     rdi, 0F6D155417F19658Ah
  00000001416B5CB0  imul    rdi, rbx
  00000001416B5CB4  add     rdi, r8
  00000001416B5CB7  add     rdi, rax
  00000001416B5CBA  mov     r8, [rsp+468h+var_B0]
  00000001416B5CC2  and     rdx, r8
  00000001416B5CC5  not     r8
  00000001416B5CC8  mov     rbx, r14
  00000001416B5CCB  and     r8, r14
  00000001416B5CCE  not     r8
  00000001416B5CD1  not     rdx
  00000001416B5CD4  and     rdx, r8
  00000001416B5CD7  and     r10, rdx
  00000001416B5CDA  not     r10
  00000001416B5CDD  not     rdx
  00000001416B5CE0  mov     r14, [rsp+468h+var_2B0]
  00000001416B5CE8  and     rdx, r14
  00000001416B5CEB  not     rdx
  00000001416B5CEE  and     rdx, r10
  00000001416B5CF1  mov     r8, 37D9693F6781133Bh
  00000001416B5CFB  imul    r8, rdx
  00000001416B5CFF  add     r8, rdi
  00000001416B5D02  not     rbp
  00000001416B5D05  mov     r10, [rsp+468h+var_428]
  00000001416B5D0A  not     r10
  00000001416B5D0D  and     r10, rbp
  00000001416B5D10  not     r10
  00000001416B5D13  mov     rax, 51124E74D00DF298h
  00000001416B5D1D  imul    rax, r10
  00000001416B5D21  mov     r10, 0A4EEBD5759176BBAh
  00000001416B5D2B  imul    r10, [rsp+468h+var_3E8]
  00000001416B5D34  add     r10, rax
  00000001416B5D37  not     rsi
  00000001416B5D3A  mov     rax, 3306912C57A37ACCh
  00000001416B5D44  imul    rax, rsi
  00000001416B5D48  add     rax, r10
  00000001416B5D4B  add     rax, r8
  00000001416B5D4E  mov     r10, [rsp+468h+var_98]
  00000001416B5D56  not     r10
  00000001416B5D59  mov     r8, 2FA7A9FD181E3852h
  00000001416B5D63  imul    r8, r10
  00000001416B5D67  mov     r10, [rsp+468h+var_3C8]
  00000001416B5D6F  not     r10
  00000001416B5D72  mov     rsi, [rsp+468h+var_2B8]
  00000001416B5D7A  and     r10, rsi
  00000001416B5D7D  not     r10
  00000001416B5D80  mov     rdx, [rsp+468h+var_B8]
  00000001416B5D88  and     rdx, r10
  00000001416B5D8B  not     rdx
  00000001416B5D8E  mov     r10, 1142A8A6E8944FB8h
  00000001416B5D98  imul    r10, rdx
  00000001416B5D9C  add     r10, r8
  00000001416B5D9F  mov     rdx, [rsp+468h+var_400]
  00000001416B5DA4  not     rdx
  00000001416B5DA7  and     r15, rdx
  00000001416B5DAA  not     r15
  00000001416B5DAD  mov     r8, 0F01386E3000EE0A0h
  00000001416B5DB7  imul    r8, r15
  00000001416B5DBB  add     r8, r10
  00000001416B5DBE  add     r8, rax
  00000001416B5DC1  mov     rax, 30B376263D7C8AC3h
  00000001416B5DCB  imul    rax, [rsp+468h+var_C0]
  00000001416B5DD4  not     r11
  00000001416B5DD7  mov     r10, [rsp+468h+var_C8]
  00000001416B5DDF  not     r10
  00000001416B5DE2  and     r10, r11
  00000001416B5DE5  not     r10
  00000001416B5DE8  mov     rdx, 46BA16334213E01Ch
  00000001416B5DF2  imul    rdx, r10
  00000001416B5DF6  add     rdx, rax
  00000001416B5DF9  mov     r10, [rsp+468h+var_410]
  00000001416B5DFE  not     r10
  00000001416B5E01  mov     r15, [rsp+468h+var_318]
  00000001416B5E09  and     r10, r15
  00000001416B5E0C  not     r10
  00000001416B5E0F  mov     rax, 0BF9B937091FCA11Bh
  00000001416B5E19  imul    rax, r10
  00000001416B5E1D  add     rax, rdx
  00000001416B5E20  mov     rdx, [rsp+468h+var_278]
  00000001416B5E28  not     rdx
  00000001416B5E2B  and     r13, rdx
  00000001416B5E2E  not     r13
  00000001416B5E31  and     r13, r15
  00000001416B5E34  not     r13
  00000001416B5E37  mov     rdx, 5DEA43C353BEAD90h
  00000001416B5E41  imul    rdx, r13
  00000001416B5E45  add     rdx, rax
  00000001416B5E48  mov     rax, 0C353BEAD88A15457h
  00000001416B5E52  imul    rax, [rsp+468h+var_390]
  00000001416B5E5B  add     rax, rdx
  00000001416B5E5E  mov     r13, rsi
  00000001416B5E61  mov     r10, [rsp+468h+var_430]
  00000001416B5E66  and     r10, rsi
  00000001416B5E69  mov     rdx, 53DC6EE28909790Dh
  00000001416B5E73  imul    rdx, r10
  00000001416B5E77  add     rdx, rax
  00000001416B5E7A  add     rdx, r8
  00000001416B5E7D  and     r9, r14
  00000001416B5E80  not     r9
  00000001416B5E83  and     r9, rsi
  00000001416B5E86  not     r9
  00000001416B5E89  and     r9, rbx
  00000001416B5E8C  not     r9
  00000001416B5E8F  mov     rax, 19BECB49FB3C0899h
  00000001416B5E99  imul    rax, r9
  00000001416B5E9D  mov     r8, 1230B376263D7C7Fh
  00000001416B5EA7  imul    r8, [rsp+468h+var_370]
  00000001416B5EB0  add     r8, rax
  00000001416B5EB3  mov     r9, [rsp+468h+var_380]
  00000001416B5EBB  not     r9
  00000001416B5EBE  mov     rax, 5E7F0A84DA486988h
  00000001416B5EC8  imul    rax, r9
  00000001416B5ECC  add     rax, r8
  00000001416B5ECF  mov     r8, 5A3218865D19FA47h
  00000001416B5ED9  imul    r8, [rsp+468h+var_A0]
  00000001416B5EE2  add     r8, rax
  00000001416B5EE5  add     r8, rdx
  00000001416B5EE8  mov     rax, [rsp+468h+var_388]
  00000001416B5EF0  not     rax
  00000001416B5EF3  and     rax, rsi
  00000001416B5EF6  not     rax
  00000001416B5EF9  mov     rdx, [rsp+468h+var_308]
  00000001416B5F01  and     rdx, rax
  00000001416B5F04  not     rdx
  00000001416B5F07  mov     rax, 0C7EB140CC914A192h
  00000001416B5F11  imul    rax, rdx
  00000001416B5F15  mov     rdx, 9011AACD61938E57h
  00000001416B5F1F  imul    rdx, [rsp+468h+var_378]
  00000001416B5F28  add     rdx, rax
  00000001416B5F2B  not     rcx
  00000001416B5F2E  and     rcx, rbx
  00000001416B5F31  mov     rsi, [rsp+468h+var_408]
  00000001416B5F36  mov     rax, rsi
  00000001416B5F39  and     rax, rcx
  00000001416B5F3C  not     rax
  00000001416B5F3F  mov     r9, rcx
  00000001416B5F42  not     r9
  00000001416B5F45  mov     r10, r14
  00000001416B5F48  and     r10, r9
  00000001416B5F4B  not     r10
  00000001416B5F4E  and     r10, rax
  00000001416B5F51  not     r10
  00000001416B5F54  mov     rax, 0F08A8C4A9EE3772Dh
  00000001416B5F5E  imul    rax, r10
  00000001416B5F62  add     rax, rdx
  00000001416B5F65  mov     rdx, [rsp+468h+var_420]
  00000001416B5F6A  not     rdx
  00000001416B5F6D  mov     r10, [rsp+468h+var_320]
  00000001416B5F75  and     r10, rdx
  00000001416B5F78  not     r10
  00000001416B5F7B  and     r10, rsi
  00000001416B5F7E  mov     rdx, 0F22B1F354ACB8580h
  00000001416B5F88  imul    rdx, r10
  00000001416B5F8C  add     rdx, rax
  00000001416B5F8F  mov     rax, 0D88A15453744A283h
  00000001416B5F99  imul    rax, r12
  00000001416B5F9D  add     rax, rdx
  00000001416B5FA0  add     rax, r8
  00000001416B5FA3  mov     rdx, [rsp+468h+var_2A8]
  00000001416B5FAB  and     rdx, r14
  00000001416B5FAE  not     rdx
  00000001416B5FB1  mov     r8, [rsp+468h+var_2F8]
  00000001416B5FB9  and     r8, rdx
  00000001416B5FBC  and     r8, rbx
  00000001416B5FBF  mov     rdx, 0DFFA6BBF248E08F4h
  00000001416B5FC9  imul    rdx, r8
  00000001416B5FCD  and     r9, rsi
  00000001416B5FD0  not     r9
  00000001416B5FD3  and     rcx, r14
  00000001416B5FD6  not     rcx
  00000001416B5FD9  and     rcx, r9
  00000001416B5FDC  not     rcx
  00000001416B5FDF  mov     r8, 0A8F14BF51300FD07h
  00000001416B5FE9  imul    r8, rcx
  00000001416B5FED  add     r8, rdx
  00000001416B5FF0  mov     rcx, [rsp+468h+var_300]
  00000001416B5FF8  not     rcx
  00000001416B5FFB  mov     rdx, [rsp+468h+var_A8]
  00000001416B6003  not     rdx
  00000001416B6006  and     rdx, rsi
  00000001416B6009  and     rdx, rcx
  00000001416B600C  mov     rcx, 432E8CFD26FEE558h
  00000001416B6016  imul    rcx, rdx
  00000001416B601A  add     rcx, r8
  00000001416B601D  mov     rdx, r15
  00000001416B6020  mov     r8, [rsp+468h+var_460]
  00000001416B6025  and     rdx, r8
  00000001416B6028  not     r8
  00000001416B602B  and     r8, rbx
  00000001416B602E  not     r8
  00000001416B6031  not     rdx
  00000001416B6034  and     rdx, r8
  00000001416B6037  not     rdx
  00000001416B603A  mov     r8, 0B2C39E220E4BE631h
  00000001416B6044  imul    r8, rdx
  00000001416B6048  add     r8, rcx
  00000001416B604B  mov     rcx, [rsp+468h+var_418]
  00000001416B6050  not     rcx
  00000001416B6053  mov     rdx, [rsp+468h+var_440]
  00000001416B6058  not     rdx
  00000001416B605B  and     rdx, rcx
  00000001416B605E  mov     rcx, rsi
  00000001416B6061  and     rcx, rdx
  00000001416B6064  not     rcx
  00000001416B6067  not     rdx
  00000001416B606A  and     rdx, r14
  00000001416B606D  not     rdx
  00000001416B6070  and     rdx, rcx
  00000001416B6073  not     rdx
  00000001416B6076  mov     rcx, 0AAFA039A69E30EEFh
  00000001416B6080  imul    rcx, rdx
  00000001416B6084  add     rcx, r8
  00000001416B6087  add     rcx, rax
  00000001416B608A  mov     rax, [rsp+468h+var_3F8]
  00000001416B608F  and     rax, r13
  00000001416B6092  and     r14, rax
  00000001416B6095  not     rax
  00000001416B6098  and     rax, rsi
  00000001416B609B  not     rax
  00000001416B609E  not     r14
  00000001416B60A1  and     r14, rax
  00000001416B60A4  mov     rax, rbx
  00000001416B60A7  and     rax, r14
  00000001416B60AA  not     r14
  00000001416B60AD  and     r14, r15
  00000001416B60B0  not     rax
  00000001416B60B3  not     r14
  00000001416B60B6  and     r14, rax
  00000001416B60B9  not     r14
  00000001416B60BC  mov     rax, 1ABBB6C62CBFC835h
  00000001416B60C6  imul    rax, r14
  00000001416B60CA  mov     r8, [rsp+468h+var_468]
  00000001416B60CE  not     r8
  00000001416B60D1  mov     rdx, 52C1C20C6FD093DDh
  00000001416B60DB  imul    rdx, r8
  00000001416B60DF  add     rdx, rax
  00000001416B60E2  add     rdx, rcx
  00000001416B60E5  imul    rdx, [rsp+468h+var_438]
  00000001416B60EB  mov     rax, [rsp+468h+var_298]
  00000001416B60F3  mov     r12, [rsp+468h+var_2C8]
  00000001416B60FB  imul    rax, r12
  00000001416B60FF  mov     rcx, rax
  00000001416B6102  not     rcx
  00000001416B6105  mov     r8, rdx
  00000001416B6108  not     r8
  00000001416B610B  and     rdx, rcx
  00000001416B610E  and     rcx, r8
  00000001416B6111  and     r8, rax
  00000001416B6114  not     rcx
  00000001416B6117  add     rcx, rcx
  00000001416B611A  sub     rcx, r8
  00000001416B611D  sub     rcx, rdx
  00000001416B6120  mov     rax, [rsp+468h+var_58]
  00000001416B6128  add     rax, rsp
  00000001416B612B  add     rax, 468h
  00000001416B6131  imul    rax, [rsp+468h+var_280]
  00000001416B613A  mov     r11, [rsp+468h+var_3A8]
  00000001416B6142  imul    r11, [rsp+468h+var_130]
  00000001416B614B  mov     r8, rax
  00000001416B614E  and     r8, r11
  00000001416B6151  not     r8
  00000001416B6154  mov     r9, rax
  00000001416B6157  not     r9
  00000001416B615A  mov     rdx, r9
  00000001416B615D  and     rdx, r11
  00000001416B6160  not     rdx
  00000001416B6163  lea     r10, [rdx+rdx*2]
  00000001416B6167  sub     r10, r8
  00000001416B616A  sub     r10, r8
  00000001416B616D  not     r11
  00000001416B6170  and     rax, r11
  00000001416B6173  not     rax
  00000001416B6176  lea     rdx, [rax+rax*2]
  00000001416B617A  add     rdx, r10
  00000001416B617D  and     r11, r9
  00000001416B6180  not     r11
  00000001416B6183  and     r11, r8
  00000001416B6186  not     r11
  00000001416B6189  shl     r11, 2
  00000001416B618D  sub     rdx, r11
  00000001416B6190  test    byte ptr [rsp+468h+var_60], 1
  00000001416B6198  mov     r8, [rsp+468h+var_3D0]
  00000001416B61A0  not     r8
  00000001416B61A3  mov     rax, [rsp+468h+var_3F0]
  00000001416B61A8  cmovnz  r8, rax
  00000001416B61AC  mov     [rsp+468h+var_3D0], r8
  00000001416B61B4  mov     r8, [rsp+468h+var_3D8]
  00000001416B61BC  cmovnz  r8, rax
  00000001416B61C0  mov     [rsp+468h+var_3D8], r8
  00000001416B61C8  mov     r8, [rsp+468h+var_170]
  00000001416B61D0  not     r8
  00000001416B61D3  mov     r9, [rsp+468h+var_180]
  00000001416B61DB  mov     r8, [r9+r8]
  00000001416B61DF  mov     [rsp+468h+var_438], r8
  00000001416B61E4  mov     r8, [rsp+468h+var_3E0]
  00000001416B61EC  not     r8
  00000001416B61EF  cmovnz  r8, rax
  00000001416B61F3  mov     [rsp+468h+var_3E0], r8
  00000001416B61FB  mov     r8, [rsp+468h+var_3C0]
  00000001416B6203  cmovnz  r8, rax
  00000001416B6207  mov     [rsp+468h+var_3C0], r8
  00000001416B620F  cmovnz  rdx, rax
  00000001416B6213  mov     rax, 58D8E043FA0F0EC9h
  00000001416B621D  or      rax, [rsp+468h+var_F0]
  00000001416B6225  mov     r10, [rsp+468h+var_448]
  00000001416B622A  or      r10, 0FFFFFFFFFFFFF976h
  00000001416B6231  and     r10, rax
  00000001416B6234  imul    r10, [rsp+468h+var_108]
  00000001416B623D  test    byte ptr [rsp+468h+var_48], 1
  00000001416B6245  mov     rax, [rsp+468h+var_110]
  00000001416B624D  not     rax
  00000001416B6250  cmovnz  rax, [rsp+468h+var_208]
  00000001416B6259  mov     r11, rax
  00000001416B625C  mov     rax, [rsp+468h+var_188]
  00000001416B6264  not     rax
  00000001416B6267  mov     r8, [rsp+468h+var_1A0]
  00000001416B626F  mov     rax, [rax+r8]
  00000001416B6273  mov     [rsp+468h+var_460], rax
  00000001416B6278  mov     rbp, [rsp+468h+var_150]
  00000001416B6280  mov     rax, [rsp+468h+var_2F0]
  00000001416B6288  cmovnz  rbp, rax
  00000001416B628C  mov     rsi, [rsp+468h+var_1C0]
  00000001416B6294  cmovnz  rsi, rax
  00000001416B6298  mov     r8, [rsp+468h+var_210]
  00000001416B62A0  cmovz   r8, [rsp+468h+var_E8]
  00000001416B62A9  mov     rax, [rsp+468h+var_2E0]
  00000001416B62B1  mov     r14, [rax]
  00000001416B62B4  mov     r9, [r11]
  00000001416B62B7  mov     rax, [rsp+468h+var_140]
  00000001416B62BF  mov     rdi, [rsp+rax+468h]
  00000001416B62C7  mov     rax, [rsp+468h+var_148]
  00000001416B62CF  mov     rax, [rsp+rax+468h]
  00000001416B62D7  mov     [rsp+468h+var_3A8], rax
  00000001416B62DF  mov     rax, [rsp+468h+var_F8]
  00000001416B62E7  mov     rax, [rsp+rax+468h]
  00000001416B62EF  mov     [rsp+468h+var_468], rax
  00000001416B62F3  test    r12, 0
  00000001416B62FA  call    locret_1416B630F  ; -> locret_1416B630F
  00000001416B62FF  jnz     loc_1416B630A
  00000001416B6305  jmp     loc_1416B6310
  00000001416B630A  jmp     loc_1416B4B4F
  00000001416B630F  retn
  00000001416B6310  nop
  00000001416B6311  jmp     $+5
  00000001416B6316  mov     rax, 338899FA12153056h
  00000001416B6320  mov     rax, 0F394CBB3AD37061Fh
  00000001416B632A  test    r11, 0
  00000001416B6331  call    locret_1416B6346  ; -> locret_1416B6346
  00000001416B6336  js      loc_1416B6341
  00000001416B633C  jmp     loc_1416B6347
  00000001416B6341  jmp     loc_1416B2D4B
  00000001416B6346  retn
  00000001416B6347  nop
  00000001416B6348  jmp     $+5
  00000001416B634D  mov     rax, 338899FA12153056h
  00000001416B6357  mov     rax, 0F394CBB3AD37061Fh
  00000001416B6361  test    r12, 0
  00000001416B6368  call    locret_1416B6378  ; -> locret_1416B6378
  00000001416B636D  jnb     loc_1416B6379
  00000001416B6373  jmp     loc_1416B313A
  00000001416B6378  retn
  00000001416B6379  nop
  00000001416B637A  jmp     $+5
  00000001416B637F  mov     rax, 338899FA12153056h
  00000001416B6389  mov     rax, 0F394CBB3AD37061Fh
  00000001416B6393  test    r10, 0
  00000001416B639A  call    locret_1416B63AF  ; -> locret_1416B63AF
  00000001416B639F  js      loc_1416B63AA
  00000001416B63A5  jmp     loc_1416B63B0
  00000001416B63AA  jmp     loc_1416B3CC2
  00000001416B63AF  retn
  00000001416B63B0  nop
  00000001416B63B1  jmp     loc_1416B681D
  00000001416B63B6  mov     rax, 338899FA12153056h
  00000001416B63C0  mov     rax, 0F394CBB3AD37061Fh
  00000001416B63CA  mov     rax, 0B88D66910AD6938Ch
  00000001416B63D4  mov     rax, 0FD69CE49AA12ADC6h
  00000001416B63DE  mov     r13, [rsp+468h+var_E0]
  00000001416B63E6  mov     rax, [rsp+468h+var_78]
  00000001416B63EE  mov     [rax], r13
  00000001416B63F1  mov     rax, [rsp+468h+var_70]
  00000001416B63F9  mov     r11, [rsp+468h+var_230]
  00000001416B6401  mov     [rax], r11
  00000001416B6404  mov     rax, [rsp+468h+var_1B8]
  00000001416B640C  mov     r11, [rsp+468h+var_260]
  00000001416B6414  mov     [r11], rax
  00000001416B6417  mov     [r8], r10
  00000001416B641A  mov     rax, 0B88D66910AD6938Ch
  00000001416B6424  mov     rax, 0FD69CE49AA12ADC6h
  00000001416B642E  mov     rax, 0B88D66910AD6938Ch
  00000001416B6438  mov     rax, 0FD69CE49AA12ADC6h
  00000001416B6442  mov     rax, 0B88D66910AD6938Ch
  00000001416B644C  mov     rax, 0FD69CE49AA12ADC6h
  00000001416B6456  mov     rax, 0B88D66910AD6938Ch
  00000001416B6460  mov     rax, 0FD69CE49AA12ADC6h
  00000001416B646A  mov     rax, [rsp+468h+var_2D8]
  00000001416B6472  mov     r10, [rsp+468h+var_90]
  00000001416B647A  mov     [rax], r10
  00000001416B647D  mov     rax, [rsp+468h+var_3B8]
  00000001416B6485  mov     [rax], r14
  00000001416B6488  mov     rax, [rsp+468h+var_338]
  00000001416B6490  mov     [rax], r9
  00000001416B6493  mov     rax, [rsp+468h+var_80]
  00000001416B649B  mov     r10, [rsp+468h+var_120]
  00000001416B64A3  mov     [r10], rax
  00000001416B64A6  mov     rax, [rsp+468h+var_340]
  00000001416B64AE  mov     [rax], rdi
  00000001416B64B1  mov     rbx, [rsp+468h+var_2A0]
  00000001416B64B9  mov     rax, [rsp+468h+var_358]
  00000001416B64C1  mov     [rax], rbx
  00000001416B64C4  mov     rax, [rsp+468h+var_118]
  00000001416B64CC  mov     r14, [rsp+468h+var_298]
  00000001416B64D4  mov     [rax], r14
  00000001416B64D7  mov     rax, [rsp+468h+var_3A8]
  00000001416B64DF  mov     [rbp+0], rax
  00000001416B64E3  mov     rax, [rsp+468h+var_128]
  00000001416B64EB  mov     r8, [rsp+468h+var_468]
  00000001416B64EF  mov     [rax], r8
  00000001416B64F2  mov     rax, [rsp+468h+var_138]
  00000001416B64FA  not     rax
  00000001416B64FD  mov     r8, [rsp+468h+var_438]
  00000001416B6502  mov     [rax], r8
  00000001416B6505  mov     rax, [rsp+468h+var_458]
  00000001416B650A  mov     rbp, [rsp+468h+var_460]
  00000001416B650F  mov     [rax], rbp
  00000001416B6512  mov     rax, [rsp+468h+var_158]
  00000001416B651A  mov     rdi, [rsp+468h+var_1C8]
  00000001416B6522  mov     [rax], rdi
  00000001416B6525  mov     rax, [rsp+468h+var_160]
  00000001416B652D  mov     [rax], r13
  00000001416B6530  mov     rax, [rsp+468h+var_D8]
  00000001416B6538  mov     r9, [rsp+468h+var_168]
  00000001416B6540  mov     [r9], rax
  00000001416B6543  mov     rax, [rsp+468h+var_178]
  00000001416B654B  not     rax
  00000001416B654E  mov     r8, [rsp+468h+var_360]
  00000001416B6556  mov     [r8], rax
  00000001416B6559  mov     rax, [rsp+468h+var_190]
  00000001416B6561  mov     r8, [rsp+468h+var_368]
  00000001416B6569  mov     [r8], rax
  00000001416B656C  mov     rax, [rsp+468h+var_88]
  00000001416B6574  mov     r9, [rsp+468h+var_198]
  00000001416B657C  mov     [rax], r9
  00000001416B657F  mov     rax, [rsp+468h+var_100]
  00000001416B6587  mov     [rsi], rax
  00000001416B658A  mov     rax, [rsp+468h+var_1A8]
  00000001416B6592  not     rax
  00000001416B6595  mov     r8, [rsp+468h+var_348]
  00000001416B659D  mov     [r8], rax
  00000001416B65A0  mov     rax, [rsp+468h+var_1B0]
  00000001416B65A8  not     rax
  00000001416B65AB  mov     r8, [rsp+468h+var_350]
  00000001416B65B3  mov     [r8], rax
  00000001416B65B6  mov     rax, [rsp+468h+var_1D8]
  00000001416B65BE  lea     rax, [rsp+rax+468h]
  00000001416B65C6  mov     r8, [rsp+468h+var_1E0]
  00000001416B65CE  mov     [r8], rax
  00000001416B65D1  mov     rax, [rsp+468h+var_1D0]
  00000001416B65D9  not     rax
  00000001416B65DC  mov     r8, [rsp+468h+var_1E8]
  00000001416B65E4  mov     [r8], rax
  00000001416B65E7  mov     rax, [rsp+468h+var_1F0]
  00000001416B65EF  mov     r8, [rsp+468h+var_3D0]
  00000001416B65F7  mov     [r8], rax
  00000001416B65FA  mov     rax, [rsp+468h+var_1F8]
  00000001416B6602  mov     r8, [rsp+468h+var_3D8]
  00000001416B660A  mov     [r8], rax
  00000001416B660D  mov     rax, [rsp+468h+var_200]
  00000001416B6615  mov     r8, [rsp+468h+var_3E0]
  00000001416B661D  mov     [r8], rax
  00000001416B6620  mov     r8, [rsp+468h+var_218]
  00000001416B6628  not     r8
  00000001416B662B  mov     rax, [rsp+468h+var_2D0]
  00000001416B6633  mov     r9, [rsp+468h+var_220]
  00000001416B663B  mov     [r8+r9], rax
  00000001416B663F  mov     rax, [rsp+468h+var_228]
  00000001416B6647  not     rax
  00000001416B664A  not     r15
  00000001416B664D  and     r15, rax
  00000001416B6650  not     r15
  00000001416B6653  mov     rax, [rsp+468h+var_238]
  00000001416B665B  mov     [rax], r15
  00000001416B665E  mov     r10, r12
  00000001416B6661  mov     rax, r12
  00000001416B6664  mov     r9, [rsp+468h+var_250]
  00000001416B666C  and     r10, r9
  00000001416B666F  not     r9
  00000001416B6672  not     rax
  00000001416B6675  and     rax, r9
  00000001416B6678  mov     r9, rax
  00000001416B667B  not     r9
  00000001416B667E  not     r10
  00000001416B6681  and     r10, r9
  00000001416B6684  not     r10
  00000001416B6687  add     r10, r9
  00000001416B668A  sub     r10, rax
  00000001416B668D  mov     rax, [rsp+468h+var_248]
  00000001416B6695  mov     [rax], r10
  00000001416B6698  mov     rax, [rsp+468h+var_258]
  00000001416B66A0  not     rax
  00000001416B66A3  mov     r8, [rsp+468h+var_3C0]
  00000001416B66AB  mov     [r8], rax
  00000001416B66AE  mov     rax, [rsp+468h+var_268]
  00000001416B66B6  mov     r8, [rsp+468h+var_240]
  00000001416B66BE  mov     [r8], rax
  00000001416B66C1  mov     [rdx], rcx
  00000001416B66C4  mov     rax, 424474DDA5D31B56h
  00000001416B66CE  mov     r10, [rsp+468h+var_F0]
  00000001416B66D6  or      rax, r10
  00000001416B66D9  mov     r11, [rsp+468h+var_448]
  00000001416B66DE  mov     rcx, r11
  00000001416B66E1  or      rcx, 0FFFFFFFFFFFFFDE9h
  00000001416B66E8  and     rcx, rax
  00000001416B66EB  mov     rsi, [rsp+468h+var_108]
  00000001416B66F3  imul    rcx, rsi
  00000001416B66F7  and     rcx, [rsp+468h+var_288]
  00000001416B66FF  mov     rax, 0C953D3F170DF8219h
  00000001416B6709  or      rax, r10
  00000001416B670C  mov     rdx, r11
  00000001416B670F  or      rdx, 0FFFFFFFFFFFFFDE6h
  00000001416B6716  and     rdx, rax
  00000001416B6719  imul    rdx, rsi
  00000001416B671D  add     rdx, rdi
  00000001416B6720  add     rdx, rcx
  00000001416B6723  imul    rdx, [rsp+468h+var_450]
  00000001416B6729  mov     rax, 0DACAA1826BE40F58h
  00000001416B6733  or      rax, r10
  00000001416B6736  mov     rcx, r11
  00000001416B6739  or      rcx, 0FFFFFFFFFFFFF9E7h
  00000001416B6740  and     rcx, rax
  00000001416B6743  imul    rcx, rsi
  00000001416B6747  and     rcx, rbx
  00000001416B674A  mov     rax, 6F987D98ED91B698h
  00000001416B6754  or      rax, r10
  00000001416B6757  mov     r9, r11
  00000001416B675A  or      r9, 0FFFFFFFFFFFFD967h
  00000001416B6761  and     rax, r9
  00000001416B6764  imul    rax, rsi
  00000001416B6768  add     rcx, rax
  00000001416B676B  mov     rax, [rsp+468h+var_68]
  00000001416B6773  add     rax, r14
  00000001416B6776  add     rax, rcx
  00000001416B6779  imul    rax, [rsp+468h+var_2E8]
  00000001416B6782  add     rax, rdx
  00000001416B6785  mov     rdi, rax
  00000001416B6788  mov     rax, 2473324555202698h
  00000001416B6792  or      rax, r10
  00000001416B6795  and     rax, r9
  00000001416B6798  mov     rcx, 0C6AD9CE06B17407Fh
  00000001416B67A2  or      rcx, r10
  00000001416B67A5  mov     rdx, r11
  00000001416B67A8  or      rdx, 0FFFFFFFFFFFFFFC0h
  00000001416B67AC  and     rdx, rcx
  00000001416B67AF  imul    rdx, rsi
  00000001416B67B3  and     rdx, [rsp+468h+var_290]
  00000001416B67BB  imul    rax, rsi
  00000001416B67BF  add     rdx, rax
  00000001416B67C2  mov     rax, [rsp+468h+var_50]
  00000001416B67CA  add     rax, rbp
  00000001416B67CD  add     rax, rdx
  00000001416B67D0  imul    rax, [rsp+468h+var_3B0]
  00000001416B67D9  not     rdi
  00000001416B67DC  not     rax
  00000001416B67DF  and     rax, rdi
  00000001416B67E2  or      r10d, 0ABC8A116h
  00000001416B67E9  mov     rcx, [rsp+468h+var_3A0]
  00000001416B67F1  or      ecx, 0FFFFDFE9h
  00000001416B67F7  and     ecx, r10d
  00000001416B67FA  imul    ecx, esi
  00000001416B67FD  add     rcx, [rsp+468h+var_398]
  00000001416B6805  not     rax
  00000001416B6808  add     rsp, 428h
  00000001416B680F  pop     rbx
  00000001416B6810  pop     rbp
  00000001416B6811  pop     rdi
  00000001416B6812  pop     rsi
  00000001416B6813  pop     r12
  00000001416B6815  pop     r13
  00000001416B6817  pop     r14
  00000001416B6819  pop     r15
  00000001416B681B  jmp     rax
  00000001416B681D  mov     rax, 338899FA12153056h
  00000001416B6827  mov     rax, 0F394CBB3AD37061Fh
  00000001416B6831  mov     rax, [rsp+468h+var_328]
  00000001416B6839  mov     r15, [rax]
  00000001416B683C  imul    r15, r12
  00000001416B6840  mov     rax, [rsp+468h+var_330]
  00000001416B6848  imul    r12, [rax]
  00000001416B684C  test    rbp, 0
  00000001416B6853  call    locret_1416B6868  ; -> locret_1416B6868
  00000001416B6858  jo      loc_1416B6863
  00000001416B685E  jmp     loc_1416B6869
  00000001416B6863  jmp     loc_1416B4FCF
  00000001416B6868  retn
  00000001416B6869  nop
  00000001416B686A  jmp     loc_1416B63B6

