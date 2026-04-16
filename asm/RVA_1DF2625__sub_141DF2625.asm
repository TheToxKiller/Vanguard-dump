// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141DF2625                          ║
// ║  VA        : 0x141DF2625                            ║
// ║  RVA       : 0x1DF2625                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7967  ??
//
// ── CALLS TO (30) ──
//   0x141DF2627  sub_141DF2625
//   0x141DF2629  sub_141DF2625
//   0x141DF262B  sub_141DF2625
//   0x141DF262D  sub_141DF2625
//   0x141DF262E  sub_141DF2625
//   0x141DF262F  sub_141DF2625
//   0x141DF2630  sub_141DF2625
//   0x141DF2631  sub_141DF2625
//   0x141DF2638  sub_141DF2625
//   0x141DF2640  sub_141DF2625
//   0x141DF2643  sub_141DF2625
//   0x141DF2646  sub_141DF2625
//   0x141DF264A  sub_141DF2625
//   0x141DF2652  sub_141DF2625
//   0x141DF2658  sub_141DF2625
//   0x141DF265B  sub_141DF2625
//   0x141DF2663  sub_141DF2625
//   0x141DF266B  sub_141DF2625
//   0x141DF266E  sub_141DF2625
//   0x141DF2671  sub_141DF2625
//   0x141DF2679  sub_141DF2625
//   0x141DF2681  sub_141DF2625
//   0x141DF2684  sub_141DF2625
//   0x141DF2687  sub_141DF2625
//   0x141DF268A  sub_141DF2625
//   0x141DF268D  sub_141DF2625
//   0x141DF2695  sub_141DF2625
//   0x141DF269F  sub_141DF2625
//   0x141DF26A2  sub_141DF2625
//   0x141DF26AC  sub_141DF2625
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13428 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7967  ??
;
; ── Instructions ───────────────────────────────
  0000000141DF2625  push    r15
  0000000141DF2627  push    r14
  0000000141DF2629  push    r13
  0000000141DF262B  push    r12
  0000000141DF262D  push    rsi
  0000000141DF262E  push    rdi
  0000000141DF262F  push    rbp
  0000000141DF2630  push    rbx
  0000000141DF2631  sub     rsp, 4D0h
  0000000141DF2638  mov     rax, [rsp+510h+arg_E8]
  0000000141DF2640  mov     rcx, rax
  0000000141DF2643  mov     r12, rax
  0000000141DF2646  shr     rcx, 5
  0000000141DF264A  mov     [rsp+510h+var_418], rcx
  0000000141DF2652  and     ecx, 21101081h
  0000000141DF2658  mov     r13, rcx
  0000000141DF265B  mov     [rsp+510h+var_360], rcx
  0000000141DF2663  mov     r10, [rsp+510h+arg_20]
  0000000141DF266B  mov     r8, r10
  0000000141DF266E  not     r8
  0000000141DF2671  mov     rcx, [rsp+510h+arg_138]
  0000000141DF2679  mov     rax, [rsp+510h+arg_98]
  0000000141DF2681  mov     rdx, rcx
  0000000141DF2684  and     rdx, rax
  0000000141DF2687  and     rdx, r8
  0000000141DF268A  not     rdx
  0000000141DF268D  mov     r15, [rsp+510h+arg_108]
  0000000141DF2695  mov     r11, 5E7F7FF6FEFB3EFFh
  0000000141DF269F  or      r11, r15
  0000000141DF26A2  mov     rdi, 0FC9B4E706D00CF69h
  0000000141DF26AC  imul    rdi, r11
  0000000141DF26B0  imul    rdx, rdi
  0000000141DF26B4  mov     rsi, rcx
  0000000141DF26B7  not     rsi
  0000000141DF26BA  mov     rbx, rax
  0000000141DF26BD  and     rbx, r10
  0000000141DF26C0  and     rbx, rsi
  0000000141DF26C3  not     rbx
  0000000141DF26C6  mov     r9, 364B18F92FF3097h
  0000000141DF26D0  imul    r9, r11
  0000000141DF26D4  imul    rbx, r9
  0000000141DF26D8  add     rbx, rdx
  0000000141DF26DB  mov     r14, r8
  0000000141DF26DE  and     r14, rax
  0000000141DF26E1  not     r14
  0000000141DF26E4  mov     rdx, rax
  0000000141DF26E7  not     rdx
  0000000141DF26EA  mov     r11, r10
  0000000141DF26ED  and     r11, rdx
  0000000141DF26F0  not     r11
  0000000141DF26F3  and     r11, r14
  0000000141DF26F6  not     r11
  0000000141DF26F9  and     r11, rcx
  0000000141DF26FC  imul    r11, rdi
  0000000141DF2700  add     r11, rbx
  0000000141DF2703  mov     rdi, rcx
  0000000141DF2706  and     rdi, rdx
  0000000141DF2709  and     rcx, r10
  0000000141DF270C  and     r10, rdi
  0000000141DF270F  not     r10
  0000000141DF2712  not     rdi
  0000000141DF2715  and     rdi, r8
  0000000141DF2718  not     rdi
  0000000141DF271B  and     rdi, r10
  0000000141DF271E  imul    rdi, r9
  0000000141DF2722  mov     r10, rdx
  0000000141DF2725  and     r10, rcx
  0000000141DF2728  not     r10
  0000000141DF272B  not     rcx
  0000000141DF272E  and     rax, rcx
  0000000141DF2731  not     rax
  0000000141DF2734  and     rax, r10
  0000000141DF2737  not     rax
  0000000141DF273A  imul    rax, r9
  0000000141DF273E  add     rax, rdi
  0000000141DF2741  add     rax, r11
  0000000141DF2744  and     rsi, r8
  0000000141DF2747  not     rsi
  0000000141DF274A  and     rsi, rcx
  0000000141DF274D  not     rsi
  0000000141DF2750  and     rsi, rdx
  0000000141DF2753  imul    rsi, r9
  0000000141DF2757  add     rsi, rax
  0000000141DF275A  mov     [rsp+510h+var_2F8], r12
  0000000141DF2762  mov     eax, r12d
  0000000141DF2765  not     eax
  0000000141DF2767  shr     eax, 2
  0000000141DF276A  and     eax, 100881h
  0000000141DF276F  mov     rdx, rax
  0000000141DF2772  mov     [rsp+510h+var_2B8], rax
  0000000141DF277A  mov     rax, r12
  0000000141DF277D  shr     rax, 0Eh
  0000000141DF2781  not     eax
  0000000141DF2783  mov     [rsp+510h+var_48], rax
  0000000141DF278B  and     eax, 800101h
  0000000141DF2790  mov     r8, rax
  0000000141DF2793  mov     [rsp+510h+var_460], rax
  0000000141DF279B  imul    eax, esi, 817FEFE8h
  0000000141DF27A1  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DF27A5  add     rcx, 510h
  0000000141DF27AC  mov     [rsp+510h+var_2A8], rcx
  0000000141DF27B4  mov     rax, r13
  0000000141DF27B7  imul    rax, rcx
  0000000141DF27BB  imul    ecx, esi, 0F33CBC30h
  0000000141DF27C1  mov     [rsp+510h+var_3B0], rcx
  0000000141DF27C9  add     rcx, rsp
  0000000141DF27CC  add     rcx, 510h
  0000000141DF27D3  imul    rcx, rdx
  0000000141DF27D7  add     rcx, rax
  0000000141DF27DA  not     rcx
  0000000141DF27DD  imul    eax, esi, 6919FE50h
  0000000141DF27E3  mov     [rsp+510h+var_3A8], rax
  0000000141DF27EB  add     rax, rsp
  0000000141DF27EE  add     rax, 510h
  0000000141DF27F4  imul    rax, r8
  0000000141DF27F8  not     rax
  0000000141DF27FB  and     rax, rcx
  0000000141DF27FE  mov     rdx, r15
  0000000141DF2801  shr     rdx, 13h
  0000000141DF2805  not     edx
  0000000141DF2807  mov     [rsp+510h+var_498], rdx
  0000000141DF280C  and     edx, 10000001h
  0000000141DF2812  mov     [rsp+510h+var_2C0], rdx
  0000000141DF281A  imul    ecx, esi, 0D35492A8h
  0000000141DF2820  mov     [rsp+510h+var_68], rcx
  0000000141DF2828  lea     r8, [rsp+rcx+510h+var_510]
  0000000141DF282C  add     r8, 510h
  0000000141DF2833  mov     [rsp+510h+var_2B0], r8
  0000000141DF283B  mov     rcx, rdx
  0000000141DF283E  imul    rcx, r8
  0000000141DF2842  mov     r9, r15
  0000000141DF2845  mov     r10, r15
  0000000141DF2848  shr     r9d, 9
  0000000141DF284C  mov     [rsp+510h+var_60], r9
  0000000141DF2854  and     r9d, 21h
  0000000141DF2858  mov     [rsp+510h+var_2C8], r9
  0000000141DF2860  imul    edx, esi, 0ECDB1A48h
  0000000141DF2866  lea     r8, [rsp+rdx+510h+var_510]
  0000000141DF286A  add     r8, 510h
  0000000141DF2871  mov     [rsp+510h+var_358], r8
  0000000141DF2879  mov     rdx, r9
  0000000141DF287C  imul    rdx, r8
  0000000141DF2880  add     rdx, rcx
  0000000141DF2883  shr     r10, 21h
  0000000141DF2887  not     r10d
  0000000141DF288A  and     r10d, 40C04001h
  0000000141DF2891  mov     [rsp+510h+var_388], r10
  0000000141DF2899  imul    ecx, esi, 3D8F2700h
  0000000141DF289F  lea     r8, [rsp+rcx+510h+var_510]
  0000000141DF28A3  add     r8, 510h
  0000000141DF28AA  mov     [rsp+510h+var_370], r8
  0000000141DF28B2  mov     rcx, r10
  0000000141DF28B5  imul    rcx, r8
  0000000141DF28B9  not     rcx
  0000000141DF28BC  not     rdx
  0000000141DF28BF  and     rdx, rcx
  0000000141DF28C2  mov     r13, 9595070B76E9B74Dh
  0000000141DF28CC  imul    r13, rsi
  0000000141DF28D0  mov     r8, r13
  0000000141DF28D3  not     r8
  0000000141DF28D6  mov     r10, r8
  0000000141DF28D9  mov     [rsp+510h+var_478], r8
  0000000141DF28E1  mov     r9, 65711F92016B6827h
  0000000141DF28EB  imul    r9, rsi
  0000000141DF28EF  mov     r8, 0E973687AE56815EBh
  0000000141DF28F9  imul    r8, rsi
  0000000141DF28FD  imul    ecx, esi, 5715AEA0h
  0000000141DF2903  mov     [rsp+510h+var_368], rcx
  0000000141DF290B  mov     rcx, [rsp+rcx+510h]
  0000000141DF2913  mov     [rsp+510h+var_50], rcx
  0000000141DF291B  and     r8, rcx
  0000000141DF291E  not     r8
  0000000141DF2921  add     r9, r8
  0000000141DF2924  mov     [rsp+510h+var_3D0], r8
  0000000141DF292C  mov     r11, r9
  0000000141DF292F  not     r11
  0000000141DF2932  not     rax
  0000000141DF2935  mov     rcx, [rax]
  0000000141DF2938  mov     rax, rcx
  0000000141DF293B  mov     r12, rcx
  0000000141DF293E  not     rax
  0000000141DF2941  mov     rdi, rax
  0000000141DF2944  not     rdx
  0000000141DF2947  mov     rax, [rdx]
  0000000141DF294A  mov     [rsp+510h+var_58], rax
  0000000141DF2952  mov     ecx, esi
  0000000141DF2954  shl     ecx, 5
  0000000141DF2957  mov     [rsp+510h+var_3C0], rcx
  0000000141DF295F  lea     ecx, [rcx+rsi*2]
  0000000141DF2962  mov     rdx, rax
  0000000141DF2965  shl     rdx, cl
  0000000141DF2968  imul    ecx, esi, 63D8F27h
  0000000141DF296E  mov     [rsp+510h+var_390], rsi
  0000000141DF2976  mov     [rsp+510h+var_2D0], rcx
  0000000141DF297E  shl     rdx, cl
  0000000141DF2981  mov     r14, rdx
  0000000141DF2984  mov     r15, rdx
  0000000141DF2987  not     r14
  0000000141DF298A  mov     rcx, rdi
  0000000141DF298D  mov     rbp, rdi
  0000000141DF2990  and     rcx, r14
  0000000141DF2993  mov     [rsp+510h+var_4E8], rcx
  0000000141DF2998  mov     rbx, 0BEEBA4F5D1DBAAABh
  0000000141DF29A2  imul    rbx, rsi
  0000000141DF29A6  add     rbx, r8
  0000000141DF29A9  mov     r8, rbx
  0000000141DF29AC  not     r8
  0000000141DF29AF  mov     rdx, rcx
  0000000141DF29B2  and     rdx, r8
  0000000141DF29B5  mov     rdi, r8
  0000000141DF29B8  mov     rax, r9
  0000000141DF29BB  and     rax, rdx
  0000000141DF29BE  not     rdx
  0000000141DF29C1  mov     [rsp+510h+var_488], rdx
  0000000141DF29C9  mov     rcx, r11
  0000000141DF29CC  and     rcx, rdx
  0000000141DF29CF  not     rcx
  0000000141DF29D2  not     rax
  0000000141DF29D5  and     rax, r10
  0000000141DF29D8  and     rax, rcx
  0000000141DF29DB  mov     rdx, 3D487C953B0ADE0Bh
  0000000141DF29E5  imul    rdx, rax
  0000000141DF29E9  mov     rax, r9
  0000000141DF29EC  and     rax, r14
  0000000141DF29EF  not     rax
  0000000141DF29F2  mov     r8, r11
  0000000141DF29F5  and     r8, r15
  0000000141DF29F8  not     r8
  0000000141DF29FB  and     r8, rax
  0000000141DF29FE  mov     rax, r13
  0000000141DF2A01  and     rax, rdi
  0000000141DF2A04  mov     [rsp+510h+var_500], rax
  0000000141DF2A09  and     r8, rax
  0000000141DF2A0C  not     r8
  0000000141DF2A0F  and     r8, rbp
  0000000141DF2A12  mov     rcx, 487C953B0ADE0DABh
  0000000141DF2A1C  imul    rcx, r8
  0000000141DF2A20  add     rcx, rdx
  0000000141DF2A23  mov     rax, r13
  0000000141DF2A26  and     rax, rbx
  0000000141DF2A29  mov     [rsp+510h+var_470], rbx
  0000000141DF2A31  not     rax
  0000000141DF2A34  mov     rsi, r12
  0000000141DF2A37  and     rax, r12
  0000000141DF2A3A  not     rax
  0000000141DF2A3D  and     rax, r15
  0000000141DF2A40  not     rax
  0000000141DF2A43  mov     [rsp+510h+var_4F0], r9
  0000000141DF2A48  and     rax, r9
  0000000141DF2A4B  mov     r8, 0B23F696CC937025Ah
  0000000141DF2A55  imul    r8, rax
  0000000141DF2A59  mov     r10, r12
  0000000141DF2A5C  and     r10, r11
  0000000141DF2A5F  not     r10
  0000000141DF2A62  mov     [rsp+510h+var_3C8], r10
  0000000141DF2A6A  mov     rax, rbp
  0000000141DF2A6D  and     rax, r9
  0000000141DF2A70  mov     r9, rax
  0000000141DF2A73  not     r9
  0000000141DF2A76  mov     [rsp+510h+var_510], r9
  0000000141DF2A7A  mov     rdx, r10
  0000000141DF2A7D  and     rdx, r9
  0000000141DF2A80  mov     r9, r13
  0000000141DF2A83  and     r9, r15
  0000000141DF2A86  mov     [rsp+510h+var_490], r9
  0000000141DF2A8E  mov     r12, r15
  0000000141DF2A91  and     rdx, r9
  0000000141DF2A94  not     rdx
  0000000141DF2A97  and     rdx, rdi
  0000000141DF2A9A  mov     r9, 428C7DED66F5CE09h
  0000000141DF2AA4  imul    rdx, r9
  0000000141DF2AA8  add     rdx, r8
  0000000141DF2AAB  mov     r8, rsi
  0000000141DF2AAE  and     r8, rdi
  0000000141DF2AB1  not     r8
  0000000141DF2AB4  mov     r15, rbp
  0000000141DF2AB7  mov     r10, rbp
  0000000141DF2ABA  mov     [rsp+510h+var_458], rbp
  0000000141DF2AC2  and     r15, rbx
  0000000141DF2AC5  mov     [rsp+510h+var_4A8], r15
  0000000141DF2ACA  not     r15
  0000000141DF2ACD  and     r15, r8
  0000000141DF2AD0  mov     [rsp+510h+var_4A0], r15
  0000000141DF2AD5  not     r15
  0000000141DF2AD8  mov     r8, r11
  0000000141DF2ADB  mov     rbp, [rsp+510h+var_478]
  0000000141DF2AE3  and     r8, rbp
  0000000141DF2AE6  and     r8, r15
  0000000141DF2AE9  mov     [rsp+510h+var_3D8], r15
  0000000141DF2AF1  mov     r9, r12
  0000000141DF2AF4  mov     [rsp+510h+var_4D8], r12
  0000000141DF2AF9  and     r9, r8
  0000000141DF2AFC  not     r8
  0000000141DF2AFF  and     r8, r14
  0000000141DF2B02  not     r8
  0000000141DF2B05  not     r9
  0000000141DF2B08  and     r9, r8
  0000000141DF2B0B  not     r9
  0000000141DF2B0E  mov     r8, 0DF9F33A5EC818331h
  0000000141DF2B18  imul    r8, r9
  0000000141DF2B1C  add     r8, rdx
  0000000141DF2B1F  add     r8, rcx
  0000000141DF2B22  mov     rbx, rsi
  0000000141DF2B25  mov     [rsp+510h+var_450], rsi
  0000000141DF2B2D  mov     rdx, rsi
  0000000141DF2B30  mov     r9, r13
  0000000141DF2B33  and     rdx, r13
  0000000141DF2B36  not     rdx
  0000000141DF2B39  and     rdx, r14
  0000000141DF2B3C  mov     rsi, r14
  0000000141DF2B3F  mov     rcx, r11
  0000000141DF2B42  and     rcx, rdx
  0000000141DF2B45  not     rcx
  0000000141DF2B48  not     rdx
  0000000141DF2B4B  mov     r13, [rsp+510h+var_4F0]
  0000000141DF2B50  and     rdx, r13
  0000000141DF2B53  not     rdx
  0000000141DF2B56  and     rdx, rcx
  0000000141DF2B59  not     rdx
  0000000141DF2B5C  mov     r14, rdi
  0000000141DF2B5F  and     rdx, rdi
  0000000141DF2B62  mov     rcx, 0CE5E555EE4C686ACh
  0000000141DF2B6C  imul    rcx, rdx
  0000000141DF2B70  mov     rdx, rbx
  0000000141DF2B73  and     rdx, rbp
  0000000141DF2B76  not     rdx
  0000000141DF2B79  and     r10, r9
  0000000141DF2B7C  mov     [rsp+510h+var_4B8], r10
  0000000141DF2B81  not     r10
  0000000141DF2B84  and     r10, rdx
  0000000141DF2B87  not     r10
  0000000141DF2B8A  and     r10, r11
  0000000141DF2B8D  mov     rdi, r12
  0000000141DF2B90  and     rdi, r10
  0000000141DF2B93  not     r10
  0000000141DF2B96  mov     [rsp+510h+var_508], rsi
  0000000141DF2B9B  and     r10, rsi
  0000000141DF2B9E  not     r10
  0000000141DF2BA1  not     rdi
  0000000141DF2BA4  and     rdi, r10
  0000000141DF2BA7  not     rdi
  0000000141DF2BAA  and     rdi, r14
  0000000141DF2BAD  not     rdi
  0000000141DF2BB0  mov     rdx, 81BC8E0F75F90DC5h
  0000000141DF2BBA  imul    rdx, rdi
  0000000141DF2BBE  add     rdx, rcx
  0000000141DF2BC1  add     rdx, r8
  0000000141DF2BC4  and     rsi, r15
  0000000141DF2BC7  mov     r8, rbp
  0000000141DF2BCA  and     r8, rsi
  0000000141DF2BCD  not     r8
  0000000141DF2BD0  not     rsi
  0000000141DF2BD3  and     rsi, r9
  0000000141DF2BD6  mov     r12, r9
  0000000141DF2BD9  mov     [rsp+510h+var_3B8], r9
  0000000141DF2BE1  not     rsi
  0000000141DF2BE4  and     rsi, r8
  0000000141DF2BE7  not     rsi
  0000000141DF2BEA  and     rsi, r13
  0000000141DF2BED  mov     r8, 727FF1A8D6360038h
  0000000141DF2BF7  imul    r8, rsi
  0000000141DF2BFB  and     rax, r14
  0000000141DF2BFE  mov     r10, r14
  0000000141DF2C01  mov     [rsp+510h+var_468], r14
  0000000141DF2C09  not     rax
  0000000141DF2C0C  mov     r15, [rsp+510h+var_490]
  0000000141DF2C14  and     rax, r15
  0000000141DF2C17  not     rax
  0000000141DF2C1A  mov     rcx, 0D1D7717DD0B8A23Bh
  0000000141DF2C24  imul    rcx, rax
  0000000141DF2C28  add     rcx, r8
  0000000141DF2C2B  add     rcx, rdx
  0000000141DF2C2E  mov     rax, [rsp+510h+var_4E8]
  0000000141DF2C33  not     rax
  0000000141DF2C36  mov     [rsp+510h+var_350], rax
  0000000141DF2C3E  mov     rsi, [rsp+510h+var_470]
  0000000141DF2C46  and     rax, rsi
  0000000141DF2C49  not     rax
  0000000141DF2C4C  and     rax, [rsp+510h+var_488]
  0000000141DF2C54  mov     rbx, r13
  0000000141DF2C57  mov     rdx, r13
  0000000141DF2C5A  and     rdx, rax
  0000000141DF2C5D  not     rax
  0000000141DF2C60  mov     r13, r11
  0000000141DF2C63  and     rax, r11
  0000000141DF2C66  not     rax
  0000000141DF2C69  not     rdx
  0000000141DF2C6C  and     rdx, rax
  0000000141DF2C6F  not     rdx
  0000000141DF2C72  mov     r14, rbp
  0000000141DF2C75  and     rdx, rbp
  0000000141DF2C78  not     rdx
  0000000141DF2C7B  mov     rax, 0E453CD5C346EB0CAh
  0000000141DF2C85  imul    rax, rdx
  0000000141DF2C89  mov     r8, rbx
  0000000141DF2C8C  mov     r11, rbx
  0000000141DF2C8F  and     r8, rsi
  0000000141DF2C92  not     r8
  0000000141DF2C95  mov     [rsp+510h+var_3E0], r8
  0000000141DF2C9D  mov     rdx, r15
  0000000141DF2CA0  and     rdx, r8
  0000000141DF2CA3  not     rdx
  0000000141DF2CA6  mov     rbp, [rsp+510h+var_458]
  0000000141DF2CAE  and     rdx, rbp
  0000000141DF2CB1  mov     r8, 0E0DAB13D487C953Dh
  0000000141DF2CBB  imul    r8, rdx
  0000000141DF2CBF  add     r8, rcx
  0000000141DF2CC2  and     r12, r13
  0000000141DF2CC5  mov     [rsp+510h+var_4C0], r12
  0000000141DF2CCA  mov     rbx, r13
  0000000141DF2CCD  not     r12
  0000000141DF2CD0  mov     rdx, r14
  0000000141DF2CD3  and     rdx, r11
  0000000141DF2CD6  mov     r15, r11
  0000000141DF2CD9  mov     [rsp+510h+var_4C8], rdx
  0000000141DF2CDE  not     rdx
  0000000141DF2CE1  mov     [rsp+510h+var_4B0], rdx
  0000000141DF2CE6  mov     rcx, r12
  0000000141DF2CE9  and     rcx, rdx
  0000000141DF2CEC  and     rcx, rbp
  0000000141DF2CEF  not     rcx
  0000000141DF2CF2  mov     rdx, [rsp+510h+var_4D8]
  0000000141DF2CF7  and     rcx, rdx
  0000000141DF2CFA  and     r10, rcx
  0000000141DF2CFD  not     r10
  0000000141DF2D00  not     rcx
  0000000141DF2D03  mov     r11, rsi
  0000000141DF2D06  and     rcx, rsi
  0000000141DF2D09  not     rcx
  0000000141DF2D0C  and     rcx, r10
  0000000141DF2D0F  mov     r9, 5CFD32F9D68C0B34h
  0000000141DF2D19  imul    r9, rcx
  0000000141DF2D1D  add     r9, r8
  0000000141DF2D20  add     r9, rax
  0000000141DF2D23  mov     [rsp+510h+var_3E8], r9
  0000000141DF2D2B  mov     rcx, r14
  0000000141DF2D2E  and     rcx, rsi
  0000000141DF2D31  mov     rax, r15
  0000000141DF2D34  and     rax, rdx
  0000000141DF2D37  mov     r13, rdx
  0000000141DF2D3A  mov     [rsp+510h+var_4F8], rax
  0000000141DF2D3F  and     rax, rcx
  0000000141DF2D42  mov     [rsp+510h+var_4D0], rax
  0000000141DF2D47  mov     rax, [rsp+510h+var_510]
  0000000141DF2D4B  and     rax, rdx
  0000000141DF2D4E  not     rax
  0000000141DF2D51  and     rax, rcx
  0000000141DF2D54  mov     [rsp+510h+var_510], rax
  0000000141DF2D58  mov     rax, rcx
  0000000141DF2D5B  not     rax
  0000000141DF2D5E  mov     rcx, [rsp+510h+var_500]
  0000000141DF2D63  not     rcx
  0000000141DF2D66  mov     [rsp+510h+var_500], rcx
  0000000141DF2D6B  and     rax, rcx
  0000000141DF2D6E  not     rax
  0000000141DF2D71  mov     rsi, [rsp+510h+var_508]
  0000000141DF2D76  and     rax, rsi
  0000000141DF2D79  not     rax
  0000000141DF2D7C  mov     rdi, [rsp+510h+var_450]
  0000000141DF2D84  and     rax, rdi
  0000000141DF2D87  not     rax
  0000000141DF2D8A  and     rax, rbx
  0000000141DF2D8D  not     rax
  0000000141DF2D90  mov     rdx, 0CD062973F4CBE75Bh
  0000000141DF2D9A  imul    rdx, rax
  0000000141DF2D9E  mov     r9, rsi
  0000000141DF2DA1  and     r9, r11
  0000000141DF2DA4  not     r9
  0000000141DF2DA7  mov     r10, rdi
  0000000141DF2DAA  mov     r8, r15
  0000000141DF2DAD  and     r10, r15
  0000000141DF2DB0  mov     rax, r10
  0000000141DF2DB3  and     rax, r9
  0000000141DF2DB6  not     rax
  0000000141DF2DB9  and     rax, r14
  0000000141DF2DBC  mov     rcx, 22BB193537751399h
  0000000141DF2DC6  imul    rcx, rax
  0000000141DF2DCA  add     rcx, rdx
  0000000141DF2DCD  mov     r15, [rsp+510h+var_468]
  0000000141DF2DD5  mov     rax, r15
  0000000141DF2DD8  mov     r14, [rsp+510h+var_4B8]
  0000000141DF2DDD  and     rax, r14
  0000000141DF2DE0  mov     rdx, rbx
  0000000141DF2DE3  and     rdx, rax
  0000000141DF2DE6  not     rdx
  0000000141DF2DE9  not     rax
  0000000141DF2DEC  and     rax, r8
  0000000141DF2DEF  not     rax
  0000000141DF2DF2  and     rax, rdx
  0000000141DF2DF5  mov     rdx, rsi
  0000000141DF2DF8  and     rdx, rax
  0000000141DF2DFB  not     rdx
  0000000141DF2DFE  not     rax
  0000000141DF2E01  and     rax, r13
  0000000141DF2E04  not     rax
  0000000141DF2E07  and     rax, rdx
  0000000141DF2E0A  mov     rdx, 637CB1E95E720D37h
  0000000141DF2E14  imul    rdx, rax
  0000000141DF2E18  add     rdx, rcx
  0000000141DF2E1B  mov     rax, r8
  0000000141DF2E1E  and     rax, r15
  0000000141DF2E21  not     rax
  0000000141DF2E24  mov     r8, rbx
  0000000141DF2E27  mov     rcx, rbx
  0000000141DF2E2A  mov     rbx, r11
  0000000141DF2E2D  and     rcx, r11
  0000000141DF2E30  not     rcx
  0000000141DF2E33  and     rcx, rax
  0000000141DF2E36  mov     r15, [rsp+510h+var_458]
  0000000141DF2E3E  mov     rax, r15
  0000000141DF2E41  and     rax, rcx
  0000000141DF2E44  not     rax
  0000000141DF2E47  not     rcx
  0000000141DF2E4A  and     rcx, rdi
  0000000141DF2E4D  not     rcx
  0000000141DF2E50  and     rcx, rax
  0000000141DF2E53  mov     rbp, [rsp+510h+var_3B8]
  0000000141DF2E5B  and     rcx, rbp
  0000000141DF2E5E  and     rcx, rsi
  0000000141DF2E61  mov     rax, 0CFB68149D4C125FCh
  0000000141DF2E6B  imul    rax, rcx
  0000000141DF2E6F  add     rax, rdx
  0000000141DF2E72  mov     rcx, r8
  0000000141DF2E75  and     rcx, rsi
  0000000141DF2E78  mov     r11, rsi
  0000000141DF2E7B  not     rcx
  0000000141DF2E7E  mov     rdx, [rsp+510h+var_4F8]
  0000000141DF2E83  not     rdx
  0000000141DF2E86  and     rdx, rcx
  0000000141DF2E89  mov     [rsp+510h+var_4F8], rdx
  0000000141DF2E8E  mov     rcx, rdx
  0000000141DF2E91  not     rcx
  0000000141DF2E94  mov     rdx, rdi
  0000000141DF2E97  and     rdx, rbx
  0000000141DF2E9A  and     rdx, rcx
  0000000141DF2E9D  not     rdx
  0000000141DF2EA0  mov     rdi, [rsp+510h+var_478]
  0000000141DF2EA8  and     rdx, rdi
  0000000141DF2EAB  mov     rcx, 9A7F0C36399603D1h
  0000000141DF2EB5  imul    rcx, rdx
  0000000141DF2EB9  add     rcx, rax
  0000000141DF2EBC  and     r14, rbx
  0000000141DF2EBF  mov     rax, r13
  0000000141DF2EC2  and     rax, r14
  0000000141DF2EC5  not     r14
  0000000141DF2EC8  and     r14, rsi
  0000000141DF2ECB  not     r14
  0000000141DF2ECE  not     rax
  0000000141DF2ED1  and     rax, r14
  0000000141DF2ED4  mov     rsi, [rsp+510h+var_4F0]
  0000000141DF2ED9  mov     rdx, rsi
  0000000141DF2EDC  and     rdx, rax
  0000000141DF2EDF  not     rax
  0000000141DF2EE2  and     rax, r8
  0000000141DF2EE5  not     rax
  0000000141DF2EE8  not     rdx
  0000000141DF2EEB  and     rdx, rax
  0000000141DF2EEE  mov     rax, 0DAB13D487C953B1h
  0000000141DF2EF8  imul    rax, rdx
  0000000141DF2EFC  add     rax, rcx
  0000000141DF2EFF  mov     rcx, [rsp+510h+var_4C0]
  0000000141DF2F04  mov     r14, [rsp+510h+var_468]
  0000000141DF2F0C  and     rcx, r14
  0000000141DF2F0F  not     rcx
  0000000141DF2F12  and     r12, rbx
  0000000141DF2F15  not     r12
  0000000141DF2F18  and     r12, rcx
  0000000141DF2F1B  mov     rcx, r11
  0000000141DF2F1E  and     rcx, r12
  0000000141DF2F21  not     rcx
  0000000141DF2F24  not     r12
  0000000141DF2F27  and     r12, r13
  0000000141DF2F2A  not     r12
  0000000141DF2F2D  and     r12, rcx
  0000000141DF2F30  not     r12
  0000000141DF2F33  and     r12, r15
  0000000141DF2F36  not     r12
  0000000141DF2F39  mov     rcx, 0DFBBE1F98081107Bh
  0000000141DF2F43  imul    rcx, r12
  0000000141DF2F47  add     rcx, rax
  0000000141DF2F4A  mov     rbx, r15
  0000000141DF2F4D  and     rbx, r8
  0000000141DF2F50  mov     rax, r14
  0000000141DF2F53  and     rax, rbx
  0000000141DF2F56  mov     rdx, r13
  0000000141DF2F59  and     rdx, rax
  0000000141DF2F5C  not     rax
  0000000141DF2F5F  and     rax, r11
  0000000141DF2F62  not     rax
  0000000141DF2F65  not     rdx
  0000000141DF2F68  and     rdx, rax
  0000000141DF2F6B  mov     rax, rbp
  0000000141DF2F6E  and     rax, rdx
  0000000141DF2F71  not     rdx
  0000000141DF2F74  and     rdx, rdi
  0000000141DF2F77  not     rdx
  0000000141DF2F7A  not     rax
  0000000141DF2F7D  and     rax, rdx
  0000000141DF2F80  not     rax
  0000000141DF2F83  mov     rdx, 0E61EB29574678537h
  0000000141DF2F8D  imul    rdx, rax
  0000000141DF2F91  add     rdx, rcx
  0000000141DF2F94  add     rdx, [rsp+510h+var_3E8]
  0000000141DF2F9C  mov     rcx, [rsp+510h+var_4A8]
  0000000141DF2FA1  and     rcx, rbp
  0000000141DF2FA4  and     rcx, r13
  0000000141DF2FA7  mov     rax, rsi
  0000000141DF2FAA  and     rax, rcx
  0000000141DF2FAD  not     rcx
  0000000141DF2FB0  and     rcx, r8
  0000000141DF2FB3  not     rcx
  0000000141DF2FB6  not     rax
  0000000141DF2FB9  and     rax, rcx
  0000000141DF2FBC  mov     rcx, 5AA2E61EB2957469h
  0000000141DF2FC6  imul    rcx, rax
  0000000141DF2FCA  add     rcx, rdx
  0000000141DF2FCD  mov     rax, r13
  0000000141DF2FD0  and     rax, r14
  0000000141DF2FD3  not     rax
  0000000141DF2FD6  and     rax, r9
  0000000141DF2FD9  mov     rdx, rdi
  0000000141DF2FDC  and     rdx, rax
  0000000141DF2FDF  not     rdx
  0000000141DF2FE2  not     rax
  0000000141DF2FE5  and     rax, rbp
  0000000141DF2FE8  not     rax
  0000000141DF2FEB  and     rax, rdx
  0000000141DF2FEE  mov     rdx, r15
  0000000141DF2FF1  and     rdx, rax
  0000000141DF2FF4  not     rdx
  0000000141DF2FF7  not     rax
  0000000141DF2FFA  mov     rbp, [rsp+510h+var_450]
  0000000141DF3002  and     rax, rbp
  0000000141DF3005  not     rax
  0000000141DF3008  and     rax, rdx
  0000000141DF300B  mov     rdx, rsi
  0000000141DF300E  and     rdx, rax
  0000000141DF3011  not     rax
  0000000141DF3014  and     rax, r8
  0000000141DF3017  not     rax
  0000000141DF301A  not     rdx
  0000000141DF301D  and     rdx, rax
  0000000141DF3020  mov     r11, 72B94E4FFE351ACh
  0000000141DF302A  imul    r11, rdx
  0000000141DF302E  add     r11, rcx
  0000000141DF3031  mov     rcx, [rsp+510h+var_4D0]
  0000000141DF3036  not     rcx
  0000000141DF3039  and     rcx, r15
  0000000141DF303C  mov     r12, r15
  0000000141DF303F  not     rcx
  0000000141DF3042  mov     rax, 99B647ED2D9926E1h
  0000000141DF304C  imul    rax, rcx
  0000000141DF3050  mov     rdx, [rsp+510h+var_3D8]
  0000000141DF3058  and     rdx, r8
  0000000141DF305B  not     rdx
  0000000141DF305E  mov     rcx, [rsp+510h+var_4A0]
  0000000141DF3063  and     rcx, rsi
  0000000141DF3066  not     rcx
  0000000141DF3069  and     rcx, rdx
  0000000141DF306C  not     rcx
  0000000141DF306F  mov     rdx, rdi
  0000000141DF3072  and     rdx, r13
  0000000141DF3075  and     rdx, rcx
  0000000141DF3078  not     rdx
  0000000141DF307B  mov     rcx, 0A55D19E14D6A8B9Ah
  0000000141DF3085  imul    rcx, rdx
  0000000141DF3089  add     rcx, rax
  0000000141DF308C  mov     r15, r14
  0000000141DF308F  and     r8, r14
  0000000141DF3092  not     r8
  0000000141DF3095  and     r8, [rsp+510h+var_3E0]
  0000000141DF309D  mov     rax, rdi
  0000000141DF30A0  mov     r14, rdi
  0000000141DF30A3  mov     rsi, [rsp+510h+var_508]
  0000000141DF30A8  and     rax, rsi
  0000000141DF30AB  not     r8
  0000000141DF30AE  and     r8, r12
  0000000141DF30B1  and     r8, rax
  0000000141DF30B4  mov     rdi, r8
  0000000141DF30B7  not     rax
  0000000141DF30BA  mov     rdx, [rsp+510h+var_490]
  0000000141DF30C2  not     rdx
  0000000141DF30C5  and     rdx, rax
  0000000141DF30C8  not     rdx
  0000000141DF30CB  and     rdx, rbx
  0000000141DF30CE  mov     r9, [rsp+510h+var_470]
  0000000141DF30D6  mov     rax, r9
  0000000141DF30D9  and     rax, rdx
  0000000141DF30DC  not     rdx
  0000000141DF30DF  and     rdx, r15
  0000000141DF30E2  not     rdx
  0000000141DF30E5  not     rax
  0000000141DF30E8  and     rax, rdx
  0000000141DF30EB  not     rax
  0000000141DF30EE  mov     rdx, 0D856F06D589EA43Bh
  0000000141DF30F8  imul    rdx, rax
  0000000141DF30FC  add     rdx, rcx
  0000000141DF30FF  mov     rcx, [rsp+510h+var_510]
  0000000141DF3103  not     rcx
  0000000141DF3106  mov     rax, 54B2CED10EAD34C3h
  0000000141DF3110  imul    rax, rcx
  0000000141DF3114  add     rax, rdx
  0000000141DF3117  mov     rdx, [rsp+510h+var_500]
  0000000141DF311C  and     rdx, r13
  0000000141DF311F  and     rdx, rbx
  0000000141DF3122  not     rdx
  0000000141DF3125  mov     rcx, 65644576326A6EE8h
  0000000141DF312F  imul    rcx, rdx
  0000000141DF3133  add     rcx, rax
  0000000141DF3136  mov     rdx, [rsp+510h+var_4F8]
  0000000141DF313B  and     rdx, r9
  0000000141DF313E  mov     r8, r9
  0000000141DF3141  mov     rax, rbp
  0000000141DF3144  and     rax, rdx
  0000000141DF3147  not     rdx
  0000000141DF314A  and     rdx, r12
  0000000141DF314D  not     rdx
  0000000141DF3150  not     rax
  0000000141DF3153  mov     r9, [rsp+510h+var_3B8]
  0000000141DF315B  and     rax, r9
  0000000141DF315E  and     rax, rdx
  0000000141DF3161  not     rax
  0000000141DF3164  mov     rdx, 3893E2DEF31DB076h
  0000000141DF316E  imul    rdx, rax
  0000000141DF3172  add     rdx, rcx
  0000000141DF3175  mov     rax, r15
  0000000141DF3178  and     rax, r10
  0000000141DF317B  not     rax
  0000000141DF317E  not     r10
  0000000141DF3181  and     r10, r8
  0000000141DF3184  not     r10
  0000000141DF3187  and     r10, rax
  0000000141DF318A  and     r10, r9
  0000000141DF318D  and     r10, r13
  0000000141DF3190  mov     rax, 0E3C465BA5070EE6Ah
  0000000141DF319A  imul    rax, r10
  0000000141DF319E  add     rax, rdx
  0000000141DF31A1  mov     rdx, [rsp+510h+var_4B0]
  0000000141DF31A6  and     rdx, r12
  0000000141DF31A9  not     rdx
  0000000141DF31AC  mov     rbx, [rsp+510h+var_4C8]
  0000000141DF31B1  and     rbx, rbp
  0000000141DF31B4  mov     r12, rbp
  0000000141DF31B7  not     rbx
  0000000141DF31BA  and     rbx, rdx
  0000000141DF31BD  mov     rbp, r15
  0000000141DF31C0  mov     r10, [rsp+510h+var_3C8]
  0000000141DF31C8  and     r10, r15
  0000000141DF31CB  and     rbp, rbx
  0000000141DF31CE  not     rbx
  0000000141DF31D1  and     rbx, r8
  0000000141DF31D4  not     rbp
  0000000141DF31D7  not     rbx
  0000000141DF31DA  and     rbx, rbp
  0000000141DF31DD  not     rbx
  0000000141DF31E0  and     rbx, r13
  0000000141DF31E3  mov     rcx, 9E14D6A8B987ACA8h
  0000000141DF31ED  imul    rcx, rbx
  0000000141DF31F1  add     rcx, rax
  0000000141DF31F4  add     rcx, r11
  0000000141DF31F7  mov     rax, 0DB0748433893E2DFh
  0000000141DF3201  imul    rax, rdi
  0000000141DF3205  mov     rdx, rsi
  0000000141DF3208  mov     r15, rsi
  0000000141DF320B  and     rdx, r10
  0000000141DF320E  not     rdx
  0000000141DF3211  not     r10
  0000000141DF3214  and     r10, r13
  0000000141DF3217  not     r10
  0000000141DF321A  and     r10, rdx
  0000000141DF321D  and     r14, r10
  0000000141DF3220  not     r14
  0000000141DF3223  not     r10
  0000000141DF3226  and     r10, r9
  0000000141DF3229  not     r10
  0000000141DF322C  and     r10, r14
  0000000141DF322F  mov     rdx, 428C7DED66F5CE09h
  0000000141DF3239  imul    r10, rdx
  0000000141DF323D  add     r10, rax
  0000000141DF3240  add     r10, rcx
  0000000141DF3243  mov     rax, 0C521C71582D8B98Ch
  0000000141DF324D  mov     rsi, [rsp+510h+var_390]
  0000000141DF3255  imul    rax, rsi
  0000000141DF3259  mov     [rsp+510h+var_80], rax
  0000000141DF3261  mov     r8, [rsp+510h+var_4F0]
  0000000141DF3266  and     r8, rax
  0000000141DF3269  and     r8, [rsp+510h+var_488]
  0000000141DF3271  not     r8
  0000000141DF3274  and     r8, r10
  0000000141DF3277  imul    eax, esi, 6F7BA038h
  0000000141DF327D  add     rax, rsp
  0000000141DF3280  add     rax, 510h
  0000000141DF3286  imul    rax, [rsp+510h+var_360]
  0000000141DF328F  not     rax
  0000000141DF3292  imul    ecx, esi, 0C6914ED8h
  0000000141DF3298  mov     [rsp+510h+var_88], rcx
  0000000141DF32A0  add     rcx, rsp
  0000000141DF32A3  add     rcx, 510h
  0000000141DF32AA  mov     [rsp+510h+var_308], rcx
  0000000141DF32B2  mov     r9, [rsp+510h+var_2B8]
  0000000141DF32BA  imul    r9, rcx
  0000000141DF32BE  not     r9
  0000000141DF32C1  imul    ecx, esi, -1Bh
  0000000141DF32C4  mov     [rsp+510h+var_28C], ecx
  0000000141DF32CB  mov     rdx, r8
  0000000141DF32CE  shr     rdx, cl
  0000000141DF32D1  imul    ecx, esi, -25h
  0000000141DF32D4  mov     [rsp+510h+var_290], ecx
  0000000141DF32DB  shl     r8, cl
  0000000141DF32DE  and     r9, rax
  0000000141DF32E1  mov     [rsp+510h+var_300], r9
  0000000141DF32E9  not     rdx
  0000000141DF32EC  not     r8
  0000000141DF32EF  and     r8, rdx
  0000000141DF32F2  imul    eax, esi, 8F63C9C0h
  0000000141DF32F8  mov     [rsp+510h+var_90], rax
  0000000141DF3300  add     rax, rsp
  0000000141DF3303  add     rax, 510h
  0000000141DF3309  mov     rdx, [rsp+510h+var_460]
  0000000141DF3311  imul    rax, rdx
  0000000141DF3315  mov     [rsp+510h+var_C8], rax
  0000000141DF331D  imul    eax, esi, 9B067788h
  0000000141DF3323  mov     rax, [rsp+rax+510h]
  0000000141DF332B  mov     [rsp+510h+var_78], rax
  0000000141DF3333  lea     edi, [rax+r12]
  0000000141DF3337  imul    eax, esi, 0F9C270D9h
  0000000141DF333D  mov     [rsp+510h+var_4F8], rax
  0000000141DF3342  and     edi, eax
  0000000141DF3344  mov     r10, [rsp+510h+var_3C0]
  0000000141DF334C  mov     ecx, r10d
  0000000141DF334F  shl     rdi, cl
  0000000141DF3352  not     r8
  0000000141DF3355  imul    r8, rdx
  0000000141DF3359  mov     [rsp+510h+var_4F0], r8
  0000000141DF335E  imul    eax, esi, 0A1681970h
  0000000141DF3364  mov     [rsp+510h+var_98], rax
  0000000141DF336C  mov     rax, [rsp+rax+510h]
  0000000141DF3374  mov     [rsp+510h+var_70], rax
  0000000141DF337C  shr     rax, 3Fh
  0000000141DF3380  mov     [rsp+510h+var_C0], rax
  0000000141DF3388  mov     rax, rdi
  0000000141DF338B  shr     rax, 3Fh
  0000000141DF338F  mov     r8, rdi
  0000000141DF3392  not     r8
  0000000141DF3395  lea     ecx, ds:0[rsi*8]
  0000000141DF339C  sub     ecx, esi
  0000000141DF339E  shr     r8, cl
  0000000141DF33A1  shr     rdi, cl
  0000000141DF33A4  imul    ecx, esi, 43F0C8E8h
  0000000141DF33AA  mov     [rsp+510h+var_378], rcx
  0000000141DF33B2  imul    r9d, esi, 25293568h
  0000000141DF33B9  imul    r11d, esi, 18F63C9Ch
  0000000141DF33C0  mov     [rsp+510h+var_248], r11
  0000000141DF33C8  test    rax, rax
  0000000141DF33CB  not     r8
  0000000141DF33CE  cmovnz  rdi, r8
  0000000141DF33D2  mov     [rsp+510h+var_510], rdi
  0000000141DF33D6  mov     eax, edi
  0000000141DF33D8  mov     rdx, r10
  0000000141DF33DB  mov     ecx, edx
  0000000141DF33DD  shl     rax, cl
  0000000141DF33E0  mov     r8, rax
  0000000141DF33E3  shr     r8, 3Fh
  0000000141DF33E7  mov     r10, rax
  0000000141DF33EA  not     r10
  0000000141DF33ED  mov     ecx, edx
  0000000141DF33EF  shr     r10, cl
  0000000141DF33F2  shr     rax, cl
  0000000141DF33F5  test    r8, r8
  0000000141DF33F8  not     r10
  0000000141DF33FB  cmovnz  rax, r10
  0000000141DF33FF  imul    ecx, esi, 0C7B1E4Eh
  0000000141DF3405  mov     [rsp+510h+var_258], rcx
  0000000141DF340D  mov     r8, rax
  0000000141DF3410  imul    r8, rcx
  0000000141DF3414  add     r8, rax
  0000000141DF3417  mov     [rsp+510h+var_468], r8
  0000000141DF341F  mov     rax, [rsp+r9+510h]
  0000000141DF3427  mov     [rsp+510h+var_470], rax
  0000000141DF342F  imul    r11, r8
  0000000141DF3433  add     r11, rax
  0000000141DF3436  mov     [rsp+510h+var_4E0], r11
  0000000141DF343B  test    byte ptr [rsp+510h+var_498], 1
  0000000141DF3440  mov     rax, [rsp+510h+var_358]
  0000000141DF3448  cmovnz  rax, r11
  0000000141DF344C  mov     [rsp+510h+var_D8], rax
  0000000141DF3454  mov     r8, r11
  0000000141DF3457  not     r8
  0000000141DF345A  mov     rax, 0A26FAE9D5CF9DDA5h
  0000000141DF3464  imul    rax, rsi
  0000000141DF3468  mov     r9, 0AE0BC7C33F6EB4E4h
  0000000141DF3472  imul    r9, rsi
  0000000141DF3476  imul    ecx, esi, 0D9B63490h
  0000000141DF347C  mov     [rsp+510h+var_380], rcx
  0000000141DF3484  mov     rcx, [rsp+rcx+510h]
  0000000141DF348C  mov     [rsp+510h+var_250], rcx
  0000000141DF3494  and     r9, rcx
  0000000141DF3497  not     r9
  0000000141DF349A  add     rax, r9
  0000000141DF349D  not     rax
  0000000141DF34A0  and     rax, r8
  0000000141DF34A3  not     rax
  0000000141DF34A6  mov     rcx, 0C2E1C6C982A5B070h
  0000000141DF34B0  imul    rcx, rsi
  0000000141DF34B4  add     rcx, r9
  0000000141DF34B7  and     rcx, rax
  0000000141DF34BA  mov     [rsp+510h+var_F0], rcx
  0000000141DF34C2  mov     rax, 70C6046C54E57FD7h
  0000000141DF34CC  imul    rax, rsi
  0000000141DF34D0  mov     rcx, 0A28AADBDD3C0D4A9h
  0000000141DF34DA  imul    rcx, rsi
  0000000141DF34DE  and     rcx, r8
  0000000141DF34E1  not     rcx
  0000000141DF34E4  and     rcx, rax
  0000000141DF34E7  mov     [rsp+510h+var_3C0], rcx
  0000000141DF34EF  mov     rax, 8AB6654D08C5B7D9h
  0000000141DF34F9  imul    rax, rsi
  0000000141DF34FD  mov     rcx, 50ABE19C33B48BF9h
  0000000141DF3507  imul    rcx, rsi
  0000000141DF350B  mov     rdx, [rsp+510h+var_4E8]
  0000000141DF3510  and     rcx, rdx
  0000000141DF3513  not     rcx
  0000000141DF3516  and     rcx, rax
  0000000141DF3519  mov     [rsp+510h+var_498], rcx
  0000000141DF351E  mov     rax, 0EF16F2CCA323D747h
  0000000141DF3528  imul    rax, rsi
  0000000141DF352C  add     rax, r9
  0000000141DF352F  not     rax
  0000000141DF3532  and     rax, r8
  0000000141DF3535  not     rax
  0000000141DF3538  mov     rcx, 0A2AECCDFF2E2ABA6h
  0000000141DF3542  imul    rcx, rsi
  0000000141DF3546  add     rcx, r9
  0000000141DF3549  and     rcx, rax
  0000000141DF354C  mov     [rsp+510h+var_F8], rcx
  0000000141DF3554  mov     rax, 0D95594E1F24AAB19h
  0000000141DF355E  imul    rax, rsi
  0000000141DF3562  mov     rcx, 0E951A03FE8BCC9B0h
  0000000141DF356C  imul    rcx, rsi
  0000000141DF3570  and     rcx, r8
  0000000141DF3573  not     rcx
  0000000141DF3576  and     rcx, rax
  0000000141DF3579  mov     [rsp+510h+var_3C8], rcx
  0000000141DF3581  mov     r10, [rsp+510h+arg_B8]
  0000000141DF3589  mov     rax, r10
  0000000141DF358C  shl     rax, 13h
  0000000141DF3590  not     rax
  0000000141DF3593  shr     r10, 2Dh
  0000000141DF3597  not     r10
  0000000141DF359A  and     r10, rax
  0000000141DF359D  mov     rbp, 19B4F83604874E6Bh
  0000000141DF35A7  or      rbp, r10
  0000000141DF35AA  not     r10
  0000000141DF35AD  mov     r11, 0E64B07C9FB78B194h
  0000000141DF35B7  or      r11, r10
  0000000141DF35BA  and     rbp, r11
  0000000141DF35BD  mov     r10, 3087B8C8A3E7B721h
  0000000141DF35C7  imul    r10, rsi
  0000000141DF35CB  mov     rax, 92FB0A12C1DCA989h
  0000000141DF35D5  imul    rax, rsi
  0000000141DF35D9  and     rax, r8
  0000000141DF35DC  not     rax
  0000000141DF35DF  and     rax, r10
  0000000141DF35E2  mov     [rsp+510h+var_120], rax
  0000000141DF35EA  mov     r10, 0D130BC42418CC2C8h
  0000000141DF35F4  imul    r10, rsi
  0000000141DF35F8  add     r10, r9
  0000000141DF35FB  mov     rax, 84C3E2502D2618C8h
  0000000141DF3605  imul    rax, rsi
  0000000141DF3609  add     rax, r9
  0000000141DF360C  not     r10
  0000000141DF360F  and     r10, r8
  0000000141DF3612  not     r10
  0000000141DF3615  and     rax, r10
  0000000141DF3618  mov     [rsp+510h+var_4A0], rax
  0000000141DF361D  mov     r9, 6ADB9EE874F68A7Bh
  0000000141DF3627  imul    r9, rsi
  0000000141DF362B  mov     r10, [rsp+510h+var_3D0]
  0000000141DF3633  add     r9, r10
  0000000141DF3636  not     r9
  0000000141DF3639  and     r9, rdx
  0000000141DF363C  not     r9
  0000000141DF363F  mov     rax, 0B67DAB59F4AC15ABh
  0000000141DF3649  imul    rax, rsi
  0000000141DF364D  add     rax, r10
  0000000141DF3650  and     rax, r9
  0000000141DF3653  mov     [rsp+510h+var_4A8], rax
  0000000141DF3658  mov     r9, 9BD84D77F1FB7171h
  0000000141DF3662  imul    r9, rsi
  0000000141DF3666  mov     rax, 0F177DBBC3468C70Bh
  0000000141DF3670  imul    rax, rsi
  0000000141DF3674  and     rax, r8
  0000000141DF3677  not     rax
  0000000141DF367A  and     rax, r9
  0000000141DF367D  mov     [rsp+510h+var_128], rax
  0000000141DF3685  mov     rax, 2F86E4BD3C3BB7C7h
  0000000141DF368F  imul    rax, rsi
  0000000141DF3693  and     rax, r8
  0000000141DF3696  mov     r8, 0DC4C0DF754D52FF9h
  0000000141DF36A0  imul    r8, rsi
  0000000141DF36A4  not     rax
  0000000141DF36A7  and     rax, r8
  0000000141DF36AA  mov     [rsp+510h+var_4B0], rax
  0000000141DF36AF  mov     r8, 4C6A9BBF38B2C526h
  0000000141DF36B9  imul    r8, rsi
  0000000141DF36BD  add     r8, r10
  0000000141DF36C0  mov     rdx, 4A74775A2D2EB869h
  0000000141DF36CA  imul    rdx, rsi
  0000000141DF36CE  add     rdx, r10
  0000000141DF36D1  mov     r9, r12
  0000000141DF36D4  and     r9, r8
  0000000141DF36D7  mov     r10, r9
  0000000141DF36DA  not     r10
  0000000141DF36DD  mov     rdi, r8
  0000000141DF36E0  not     rdi
  0000000141DF36E3  mov     rcx, [rsp+510h+var_458]
  0000000141DF36EB  and     rdi, rcx
  0000000141DF36EE  not     rdi
  0000000141DF36F1  and     rdi, r10
  0000000141DF36F4  and     r13, rdx
  0000000141DF36F7  not     rdi
  0000000141DF36FA  and     rdi, r13
  0000000141DF36FD  not     r13
  0000000141DF3700  mov     r11, rdx
  0000000141DF3703  not     r11
  0000000141DF3706  mov     r14, r15
  0000000141DF3709  and     r14, r11
  0000000141DF370C  not     r14
  0000000141DF370F  and     r14, r13
  0000000141DF3712  not     r14
  0000000141DF3715  and     r14, r8
  0000000141DF3718  mov     rbx, r12
  0000000141DF371B  and     rbx, r14
  0000000141DF371E  not     r14
  0000000141DF3721  and     r14, rcx
  0000000141DF3724  not     r14
  0000000141DF3727  not     rbx
  0000000141DF372A  and     rbx, r14
  0000000141DF372D  mov     r14, r8
  0000000141DF3730  and     r14, r11
  0000000141DF3733  not     r14
  0000000141DF3736  and     r14, r15
  0000000141DF3739  mov     r13, r15
  0000000141DF373C  mov     r15, rcx
  0000000141DF373F  and     r15, r14
  0000000141DF3742  not     r15
  0000000141DF3745  mov     r10, r12
  0000000141DF3748  and     r10, r14
  0000000141DF374B  not     r14
  0000000141DF374E  and     r12, r14
  0000000141DF3751  not     r12
  0000000141DF3754  and     r12, r15
  0000000141DF3757  mov     r15, [rsp+510h+var_2D0]
  0000000141DF375F  add     rdi, r15
  0000000141DF3762  not     r12
  0000000141DF3765  mov     rax, [rsp+510h+var_258]
  0000000141DF376D  imul    r12, rax
  0000000141DF3771  add     r12, rdi
  0000000141DF3774  and     r14, rcx
  0000000141DF3777  not     r14
  0000000141DF377A  not     r10
  0000000141DF377D  and     r10, r14
  0000000141DF3780  not     r10
  0000000141DF3783  imul    r10, rax
  0000000141DF3787  add     r10, rbx
  0000000141DF378A  add     r10, r12
  0000000141DF378D  and     r9, r13
  0000000141DF3790  and     r8, r13
  0000000141DF3793  not     r9
  0000000141DF3796  and     r9, r11
  0000000141DF3799  and     rdx, r8
  0000000141DF379C  not     r8
  0000000141DF379F  and     r8, r11
  0000000141DF37A2  not     r8
  0000000141DF37A5  not     rdx
  0000000141DF37A8  and     rdx, r8
  0000000141DF37AB  not     r9
  0000000141DF37AE  add     r9, r15
  0000000141DF37B1  not     rdx
  0000000141DF37B4  and     rdx, rcx
  0000000141DF37B7  add     rdx, r15
  0000000141DF37BA  add     rdx, r9
  0000000141DF37BD  add     rdx, r10
  0000000141DF37C0  mov     rbx, rdx
  0000000141DF37C3  mov     eax, ebp
  0000000141DF37C5  shr     eax, 0Eh
  0000000141DF37C8  mov     [rsp+510h+var_294], eax
  0000000141DF37CF  and     eax, 5
  0000000141DF37D2  mov     [rsp+510h+var_500], rax
  0000000141DF37D7  mov     rdx, rbp
  0000000141DF37DA  shr     rdx, 14h
  0000000141DF37DE  and     edx, 202481h
  0000000141DF37E4  imul    r8d, esi, 0C15042F8h
  0000000141DF37EB  add     r8, rsp
  0000000141DF37EE  add     r8, 510h
  0000000141DF37F5  imul    r8, rax
  0000000141DF37F9  imul    r9d, esi, 0B9CE0B08h
  0000000141DF3800  lea     r11, [rsp+r9+510h+var_510]
  0000000141DF3804  add     r11, 510h
  0000000141DF380B  imul    r11, rdx
  0000000141DF380F  add     r11, r8
  0000000141DF3812  imul    r8d, esi, 5D775088h
  0000000141DF3819  lea     rcx, [rsp+r8+510h+var_510]
  0000000141DF381D  add     rcx, 510h
  0000000141DF3824  mov     [rsp+510h+var_3D8], rcx
  0000000141DF382C  mov     r9, rax
  0000000141DF382F  imul    r9, rcx
  0000000141DF3833  not     r9
  0000000141DF3836  imul    eax, esi, 7C3EE408h
  0000000141DF383C  mov     [rsp+510h+var_4C0], rax
  0000000141DF3841  lea     r13, [rsp+rax+510h+var_510]
  0000000141DF3845  add     r13, 510h
  0000000141DF384C  mov     [rsp+510h+var_480], rdx
  0000000141DF3854  mov     r10, rdx
  0000000141DF3857  imul    r10, r13
  0000000141DF385B  not     r10
  0000000141DF385E  and     r10, r9
  0000000141DF3861  mov     r15, r10
  0000000141DF3864  mov     rax, [rsp+510h+var_250]
  0000000141DF386C  shr     rax, 3Fh
  0000000141DF3870  mov     [rsp+510h+var_1C8], rax
  0000000141DF3878  imul    r9d, esi, 12044FB0h
  0000000141DF387F  lea     rax, [rsp+r9+510h+var_510]
  0000000141DF3883  add     rax, 510h
  0000000141DF3889  mov     r10, [rsp+510h+var_388]
  0000000141DF3891  imul    rax, r10
  0000000141DF3895  mov     [rsp+510h+var_180], rax
  0000000141DF389D  mov     rax, [rsp+510h+var_498]
  0000000141DF38A2  imul    rax, [rsp+510h+var_460]
  0000000141DF38AB  mov     [rsp+510h+var_498], rax
  0000000141DF38B0  imul    r9d, esi, 8E4333B8h
  0000000141DF38B7  lea     rax, [rsp+r9+510h+var_510]
  0000000141DF38BB  add     rax, 510h
  0000000141DF38C1  mov     [rsp+510h+var_3D0], rax
  0000000141DF38C9  imul    rdx, rax
  0000000141DF38CD  mov     [rsp+510h+var_160], rdx
  0000000141DF38D5  shr     rbp, 1Ch
  0000000141DF38D9  not     ebp
  0000000141DF38DB  mov     r12d, ebp
  0000000141DF38DE  mov     rcx, rbp
  0000000141DF38E1  and     r12d, 41h
  0000000141DF38E5  mov     [rsp+510h+var_490], r12
  0000000141DF38ED  mov     rax, [rsp+510h+var_4A8]
  0000000141DF38F2  imul    rax, r10
  0000000141DF38F6  mov     [rsp+510h+var_4A8], rax
  0000000141DF38FB  mov     rdx, r10
  0000000141DF38FE  mov     r10d, [rsp+510h+arg_58]
  0000000141DF3906  mov     [rsp+510h+var_29C], r10d
  0000000141DF390E  not     r10d
  0000000141DF3911  mov     eax, r10d
  0000000141DF3914  shr     eax, 14h
  0000000141DF3917  mov     [rsp+510h+var_298], eax
  0000000141DF391E  mov     ebp, eax
  0000000141DF3920  and     ebp, 23h
  0000000141DF3923  mov     eax, r10d
  0000000141DF3926  shr     eax, 7
  0000000141DF3929  and     eax, 61h
  0000000141DF392C  mov     [rsp+510h+var_3F8], rax
  0000000141DF3934  imul    edi, esi, 1865F198h
  0000000141DF393A  mov     [rsp+510h+var_4C8], rdi
  0000000141DF393F  add     rdi, rsp
  0000000141DF3942  add     rdi, 510h
  0000000141DF3949  mov     [rsp+510h+var_478], rdi
  0000000141DF3951  mov     r14, rax
  0000000141DF3954  imul    r14, rdi
  0000000141DF3958  mov     [rsp+510h+var_158], r14
  0000000141DF3960  shr     r10d, 12h
  0000000141DF3964  mov     r8d, r10d
  0000000141DF3967  and     r8d, 0Bh
  0000000141DF396B  mov     [rsp+510h+var_270], r8
  0000000141DF3973  mov     rdi, [rsp+510h+var_470]
  0000000141DF397B  not     rdi
  0000000141DF397E  mov     [rsp+510h+var_3E8], rdi
  0000000141DF3986  imul    rbx, rax
  0000000141DF398A  mov     [rsp+510h+var_130], rbx
  0000000141DF3992  not     rbx
  0000000141DF3995  mov     [rsp+510h+var_140], rbx
  0000000141DF399D  mov     rax, rdi
  0000000141DF39A0  and     rax, rbx
  0000000141DF39A3  mov     [rsp+510h+var_150], rax
  0000000141DF39AB  imul    eax, esi, 62B85C68h
  0000000141DF39B1  mov     [rsp+510h+var_4B8], rax
  0000000141DF39B6  add     rax, rsp
  0000000141DF39B9  add     rax, 510h
  0000000141DF39BF  mov     [rsp+510h+var_408], rax
  0000000141DF39C7  mov     rdi, rdx
  0000000141DF39CA  mov     r8, rdx
  0000000141DF39CD  imul    rdi, rax
  0000000141DF39D1  mov     [rsp+510h+var_138], rdi
  0000000141DF39D9  imul    edi, esi, 24089F60h
  0000000141DF39DF  mov     rax, [rsp+rdi+510h]
  0000000141DF39E7  mov     [rsp+510h+var_A8], rax
  0000000141DF39EF  mov     rdi, [rsp+510h+var_2C8]
  0000000141DF39F7  imul    rdi, rax
  0000000141DF39FB  imul    ebx, esi, 0B48CFF28h
  0000000141DF3A01  imul    eax, esi, 4A526AD0h
  0000000141DF3A07  mov     [rsp+510h+var_400], rax
  0000000141DF3A0F  imul    eax, esi, 0AE2B5D40h
  0000000141DF3A15  mov     [rsp+510h+var_278], rax
  0000000141DF3A1D  imul    r9d, esi, 17455B90h
  0000000141DF3A24  mov     [rsp+510h+var_2E8], r9
  0000000141DF3A2C  imul    eax, esi, 87E191D0h
  0000000141DF3A32  mov     [rsp+510h+var_4D8], rax
  0000000141DF3A37  imul    edx, esi, 42D032E0h
  0000000141DF3A3D  mov     [rsp+510h+var_1E0], rdx
  0000000141DF3A45  imul    r14d, esi, 7B1E4E00h
  0000000141DF3A4C  test    cl, 1
  0000000141DF3A4F  lea     rax, [rsp+rbx+510h]
  0000000141DF3A57  not     rdi
  0000000141DF3A5A  cmovnz  r11, rax
  0000000141DF3A5E  mov     rbx, rax
  0000000141DF3A61  mov     [rsp+510h+var_170], rax
  0000000141DF3A69  mov     rax, [r11]
  0000000141DF3A6C  mov     [rsp+510h+var_A0], rax
  0000000141DF3A74  lea     rcx, [rsp+r14+510h]
  0000000141DF3A7C  not     r15
  0000000141DF3A7F  cmovnz  r15, rcx
  0000000141DF3A83  mov     r14, rcx
  0000000141DF3A86  mov     [rsp+510h+var_B0], r15
  0000000141DF3A8E  imul    r8, rax
  0000000141DF3A92  not     r8
  0000000141DF3A95  and     r8, rdi
  0000000141DF3A98  mov     [rsp+510h+var_B8], r8
  0000000141DF3AA0  lea     rax, [rsp+rdx+510h+var_510]
  0000000141DF3AA4  add     rax, 510h
  0000000141DF3AAA  imul    rax, r12
  0000000141DF3AAE  imul    ecx, esi, 1EC79380h
  0000000141DF3AB4  mov     [rsp+510h+var_1D8], rcx
  0000000141DF3ABC  lea     r11, [rsp+rcx+510h+var_510]
  0000000141DF3AC0  add     r11, 510h
  0000000141DF3AC7  imul    r11, [rsp+510h+var_500]
  0000000141DF3ACD  add     r11, rax
  0000000141DF3AD0  not     r11
  0000000141DF3AD3  lea     rax, [rsp+r9+510h+var_510]
  0000000141DF3AD7  add     rax, 510h
  0000000141DF3ADD  mov     r9, [rsp+510h+var_480]
  0000000141DF3AE5  imul    rax, r9
  0000000141DF3AE9  not     rax
  0000000141DF3AEC  and     rax, r11
  0000000141DF3AEF  mov     [rsp+510h+var_1F8], rax
  0000000141DF3AF7  imul    eax, esi, 1DA6FD78h
  0000000141DF3AFD  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DF3B01  add     rcx, 510h
  0000000141DF3B08  mov     [rsp+510h+var_488], rcx
  0000000141DF3B10  mov     rax, rbp
  0000000141DF3B13  imul    rax, rcx
  0000000141DF3B17  not     rax
  0000000141DF3B1A  imul    edx, esi, 0BAEEA110h
  0000000141DF3B20  mov     [rsp+510h+var_1E8], rdx
  0000000141DF3B28  lea     r11, [rsp+rdx+510h+var_510]
  0000000141DF3B2C  add     r11, 510h
  0000000141DF3B33  mov     [rsp+510h+var_148], r11
  0000000141DF3B3B  mov     rcx, [rsp+510h+var_3F8]
  0000000141DF3B43  mov     rdx, rcx
  0000000141DF3B46  imul    rdx, r11
  0000000141DF3B4A  not     rdx
  0000000141DF3B4D  and     rdx, rax
  0000000141DF3B50  mov     r8, rdx
  0000000141DF3B53  mov     rax, [rsp+510h+var_380]
  0000000141DF3B5B  add     rax, rsp
  0000000141DF3B5E  add     rax, 510h
  0000000141DF3B64  mov     r15, [rsp+510h+var_460]
  0000000141DF3B6C  imul    rax, r15
  0000000141DF3B70  mov     [rsp+510h+var_D0], rax
  0000000141DF3B78  imul    eax, esi, 0B36C6920h
  0000000141DF3B7E  add     rax, rsp
  0000000141DF3B81  add     rax, 510h
  0000000141DF3B87  mov     r11, [rsp+510h+var_360]
  0000000141DF3B8F  imul    rax, r11
  0000000141DF3B93  mov     [rsp+510h+var_190], rax
  0000000141DF3B9B  imul    eax, esi, 0F21C2628h
  0000000141DF3BA1  mov     [rsp+510h+var_1F0], rax
  0000000141DF3BA9  add     rax, rsp
  0000000141DF3BAC  add     rax, 510h
  0000000141DF3BB2  imul    rax, r9
  0000000141DF3BB6  mov     [rsp+510h+var_188], rax
  0000000141DF3BBE  mov     rax, [rsp+510h+var_378]
  0000000141DF3BC6  add     rax, rsp
  0000000141DF3BC9  add     rax, 510h
  0000000141DF3BCF  imul    rax, r11
  0000000141DF3BD3  mov     [rsp+510h+var_178], rax
  0000000141DF3BDB  imul    eax, esi, 94A4D5A0h
  0000000141DF3BE1  add     rax, rsp
  0000000141DF3BE4  add     rax, 510h
  0000000141DF3BEA  imul    rax, r11
  0000000141DF3BEE  mov     [rsp+510h+var_168], rax
  0000000141DF3BF6  mov     r12, r11
  0000000141DF3BF9  mov     rax, r15
  0000000141DF3BFC  imul    rax, [rsp+510h+var_370]
  0000000141DF3C05  mov     [rsp+510h+var_E0], rax
  0000000141DF3C0D  imul    eax, esi, 372D8518h
  0000000141DF3C13  mov     [rsp+510h+var_4D0], rax
  0000000141DF3C18  imul    r11d, esi, 2B8AD750h
  0000000141DF3C1F  mov     [rsp+510h+var_268], r11
  0000000141DF3C27  imul    edi, esi, 0A7C9BB58h
  0000000141DF3C2D  mov     [rsp+510h+var_410], rdi
  0000000141DF3C35  imul    r11d, esi, 890227D8h
  0000000141DF3C3C  mov     [rsp+510h+var_3F0], r11
  0000000141DF3C44  imul    edx, esi, 82A085F0h
  0000000141DF3C4A  mov     [rsp+510h+var_280], rdx
  0000000141DF3C52  imul    edx, esi, 0FEDF69F8h
  0000000141DF3C58  mov     [rsp+510h+var_2F0], rdx
  0000000141DF3C60  imul    edx, esi, 30CBE330h
  0000000141DF3C66  mov     [rsp+510h+var_208], rdx
  0000000141DF3C6E  test    r10b, 1
  0000000141DF3C72  lea     rax, [rsp+rax+510h]
  0000000141DF3C7A  mov     [rsp+510h+var_220], r14
  0000000141DF3C82  cmovnz  rax, r14
  0000000141DF3C86  mov     [rsp+510h+var_E8], rax
  0000000141DF3C8E  not     r8
  0000000141DF3C91  cmovnz  r8, rbx
  0000000141DF3C95  mov     [rsp+510h+var_200], r8
  0000000141DF3C9D  imul    eax, esi, 5C56BA80h
  0000000141DF3CA3  lea     r11, [rsp+rax+510h+var_510]
  0000000141DF3CA7  add     r11, 510h
  0000000141DF3CAE  imul    r13, rbp
  0000000141DF3CB2  mov     rax, [rsp+510h+var_368]
  0000000141DF3CBA  add     rax, rsp
  0000000141DF3CBD  add     rax, 510h
  0000000141DF3CC3  imul    rax, rbp
  0000000141DF3CC7  mov     [rsp+510h+var_1A8], rax
  0000000141DF3CCF  imul    rbp, r11
  0000000141DF3CD3  mov     r8, [rsp+510h+var_270]
  0000000141DF3CDB  mov     rax, r8
  0000000141DF3CDE  imul    rax, [rsp+510h+var_3D8]
  0000000141DF3CE7  add     rax, rbp
  0000000141DF3CEA  not     rax
  0000000141DF3CED  mov     rdx, rcx
  0000000141DF3CF0  imul    rdx, r14
  0000000141DF3CF4  not     rdx
  0000000141DF3CF7  and     rdx, rax
  0000000141DF3CFA  mov     [rsp+510h+var_218], rdx
  0000000141DF3D02  imul    eax, esi, 0F99E5E18h
  0000000141DF3D08  add     rax, rsp
  0000000141DF3D0B  add     rax, 510h
  0000000141DF3D11  mov     rdx, [rsp+510h+var_500]
  0000000141DF3D16  imul    rdx, rax
  0000000141DF3D1A  mov     [rsp+510h+var_1B0], rdx
  0000000141DF3D22  imul    rax, r8
  0000000141DF3D26  not     rax
  0000000141DF3D29  not     r13
  0000000141DF3D2C  and     r13, rax
  0000000141DF3D2F  mov     rax, [rsp+510h+var_408]
  0000000141DF3D37  imul    rax, r12
  0000000141DF3D3B  mov     [rsp+510h+var_408], rax
  0000000141DF3D43  mov     rax, [rsp+510h+var_358]
  0000000141DF3D4B  imul    rax, r15
  0000000141DF3D4F  mov     [rsp+510h+var_358], rax
  0000000141DF3D57  mov     rax, [rsp+510h+var_278]
  0000000141DF3D5F  add     rax, rsp
  0000000141DF3D62  add     rax, 510h
  0000000141DF3D68  mov     rdx, [rsp+510h+var_480]
  0000000141DF3D70  imul    rax, rdx
  0000000141DF3D74  mov     [rsp+510h+var_1B8], rax
  0000000141DF3D7C  lea     rax, [rsp+rdi+510h+var_510]
  0000000141DF3D80  add     rax, 510h
  0000000141DF3D86  imul    rdx, rax
  0000000141DF3D8A  mov     [rsp+510h+var_100], rdx
  0000000141DF3D92  imul    rax, rcx
  0000000141DF3D96  imul    rcx, [rsp+510h+var_488]
  0000000141DF3D9F  mov     [rsp+510h+var_3F8], rcx
  0000000141DF3DA7  mov     r9, [rsp+510h+var_2A8]
  0000000141DF3DAF  imul    r9, r15
  0000000141DF3DB3  mov     [rsp+510h+var_2A8], r9
  0000000141DF3DBB  imul    r9d, esi, 0EBBA8440h
  0000000141DF3DC2  lea     rcx, [rsp+r9+510h+var_510]
  0000000141DF3DC6  add     rcx, 510h
  0000000141DF3DCD  imul    rcx, r12
  0000000141DF3DD1  mov     [rsp+510h+var_198], rcx
  0000000141DF3DD9  imul    r9d, esi, 0CCF2F0C0h
  0000000141DF3DE0  lea     rcx, [rsp+r9+510h+var_510]
  0000000141DF3DE4  add     rcx, 510h
  0000000141DF3DEB  imul    rcx, r12
  0000000141DF3DEF  mov     [rsp+510h+var_1A0], rcx
  0000000141DF3DF7  imul    ecx, esi, 2A6A4148h
  0000000141DF3DFD  mov     [rsp+510h+var_2E0], rcx
  0000000141DF3E05  imul    ecx, esi, 0BA2ADC8h
  0000000141DF3E0B  mov     [rsp+510h+var_228], rcx
  0000000141DF3E13  imul    edx, esi, 10E3B9A8h
  0000000141DF3E19  mov     [rsp+510h+var_210], rdx
  0000000141DF3E21  imul    ecx, esi, 0A6A92550h
  0000000141DF3E27  mov     [rsp+510h+var_108], rcx
  0000000141DF3E2F  imul    ecx, esi, 0F87DC810h
  0000000141DF3E35  mov     [rsp+510h+var_2D8], rcx
  0000000141DF3E3D  imul    ecx, esi, 0DEF74070h
  0000000141DF3E43  mov     [rsp+510h+var_288], rcx
  0000000141DF3E4B  imul    ecx, esi, 0E6797860h
  0000000141DF3E51  mov     [rsp+510h+var_1C0], rcx
  0000000141DF3E59  imul    r9d, esi, 55F51898h
  0000000141DF3E60  mov     [rsp+510h+var_3E0], r9
  0000000141DF3E68  test    byte ptr [rsp+510h+var_418], 1
  0000000141DF3E70  not     r13
  0000000141DF3E73  lea     rcx, [rsp+rdx+510h]
  0000000141DF3E7B  mov     [rsp+510h+var_1D0], r11
  0000000141DF3E83  cmovz   rcx, r11
  0000000141DF3E87  mov     [rsp+510h+var_110], rcx
  0000000141DF3E8F  mov     rdx, [rax+r13]
  0000000141DF3E93  lea     rax, [rsp+r9+510h]
  0000000141DF3E9B  cmovz   rax, r11
  0000000141DF3E9F  mov     [rsp+510h+var_118], rax
  0000000141DF3EA7  mov     rax, 687439BB96862052h
  0000000141DF3EB1  imul    rax, rsi
  0000000141DF3EB5  add     rax, [rsp+510h+var_4E0]
  0000000141DF3EBA  mov     r8, rax
  0000000141DF3EBD  not     r8
  0000000141DF3EC0  mov     r9, 13D69D069DD4C6FAh
  0000000141DF3ECA  imul    r9, rsi
  0000000141DF3ECE  mov     rcx, r9
  0000000141DF3ED1  not     rcx
  0000000141DF3ED4  mov     r11, r8
  0000000141DF3ED7  and     r11, r9
  0000000141DF3EDA  not     r11
  0000000141DF3EDD  mov     r10, rax
  0000000141DF3EE0  and     r10, rcx
  0000000141DF3EE3  not     r10
  0000000141DF3EE6  and     r10, r11
  0000000141DF3EE9  mov     rdi, r8
  0000000141DF3EEC  and     rdi, rcx
  0000000141DF3EEF  not     rdi
  0000000141DF3EF2  mov     r11, rax
  0000000141DF3EF5  and     r11, r9
  0000000141DF3EF8  not     r11
  0000000141DF3EFB  and     r11, rdi
  0000000141DF3EFE  mov     r15, 46E0311A5BEDA9DFh
  0000000141DF3F08  imul    r15, rsi
  0000000141DF3F0C  mov     r14, rcx
  0000000141DF3F0F  and     r14, r15
  0000000141DF3F12  not     r10
  0000000141DF3F15  and     r10, r15
  0000000141DF3F18  mov     rbx, r15
  0000000141DF3F1B  not     rbx
  0000000141DF3F1E  mov     rdi, r11
  0000000141DF3F21  not     rdi
  0000000141DF3F24  and     rdi, r15
  0000000141DF3F27  and     r15, rax
  0000000141DF3F2A  not     r15
  0000000141DF3F2D  mov     r12, r8
  0000000141DF3F30  and     r12, rbx
  0000000141DF3F33  not     r12
  0000000141DF3F36  and     r12, r15
  0000000141DF3F39  not     r14
  0000000141DF3F3C  not     r12
  0000000141DF3F3F  and     r12, r9
  0000000141DF3F42  and     r9, rbx
  0000000141DF3F45  mov     r15, r8
  0000000141DF3F48  and     r15, r9
  0000000141DF3F4B  not     r9
  0000000141DF3F4E  and     r9, r14
  0000000141DF3F51  mov     r13, r8
  0000000141DF3F54  and     r13, r9
  0000000141DF3F57  not     r9
  0000000141DF3F5A  and     r9, rax
  0000000141DF3F5D  and     rcx, rbx
  0000000141DF3F60  and     rax, rcx
  0000000141DF3F63  not     rcx
  0000000141DF3F66  and     rcx, r8
  0000000141DF3F69  and     r8, r14
  0000000141DF3F6C  add     r15, r10
  0000000141DF3F6F  not     r13
  0000000141DF3F72  not     r9
  0000000141DF3F75  and     r9, r13
  0000000141DF3F78  mov     r10, 4C1E22D546783B61h
  0000000141DF3F82  lea     r14, [r10+3]
  0000000141DF3F86  imul    r14, r9
  0000000141DF3F8A  add     r14, r8
  0000000141DF3F8D  sub     r15, rdi
  0000000141DF3F90  add     r14, r15
  0000000141DF3F93  add     r12, r12
  0000000141DF3F96  sub     r14, r12
  0000000141DF3F99  not     rax
  0000000141DF3F9C  not     rcx
  0000000141DF3F9F  and     rcx, rax
  0000000141DF3FA2  not     rcx
  0000000141DF3FA5  add     rcx, rcx
  0000000141DF3FA8  sub     r14, rcx
  0000000141DF3FAB  and     r11, rbx
  0000000141DF3FAE  not     rdi
  0000000141DF3FB1  not     r11
  0000000141DF3FB4  and     r11, rdi
  0000000141DF3FB7  imul    r11, r10
  0000000141DF3FBB  lea     rax, [r14+r11]
  0000000141DF3FBF  inc     rax
  0000000141DF3FC2  mov     [rsp+510h+var_418], rax
  0000000141DF3FCA  lea     rax, [rsp+510h]
  0000000141DF3FD2  mov     rcx, rax
  0000000141DF3FD5  not     rcx
  0000000141DF3FD8  mov     r10, [rsp+510h+var_458]
  0000000141DF3FE0  and     rcx, r10
  0000000141DF3FE3  mov     r8, rcx
  0000000141DF3FE6  not     r8
  0000000141DF3FE9  mov     r9, rax
  0000000141DF3FEC  and     rax, [rsp+510h+var_450]
  0000000141DF3FF4  not     rax
  0000000141DF3FF7  and     rax, r8
  0000000141DF3FFA  and     r9, r10
  0000000141DF3FFD  imul    r8, rax, 0FFFFFFFFFFFFFEF0h
  0000000141DF4004  add     r8, r9
  0000000141DF4007  sub     r8, rcx
  0000000141DF400A  not     rax
  0000000141DF400D  imul    rax, 0FFFFFFFFFFFFFEF1h
  0000000141DF4014  add     rax, r8
  0000000141DF4017  mov     [rsp+510h+var_4E8], rax
  0000000141DF401C  mov     rax, [rsp+510h+var_4F8]
  0000000141DF4021  and     eax, dword ptr [rsp+510h+var_510]
  0000000141DF4024  mov     [rsp+510h+var_4F8], rax
  0000000141DF4029  mov     [rsp+510h+var_260], rdx
  0000000141DF4031  mov     rax, rdx
  0000000141DF4034  not     rax
  0000000141DF4037  mov     rcx, 0BD34937F5AB670D9h
  0000000141DF4041  imul    rcx, rsi
  0000000141DF4045  and     rcx, [rsp+510h+var_350]
  0000000141DF404D  and     rdx, rcx
  0000000141DF4050  not     rcx
  0000000141DF4053  and     rcx, rax
  0000000141DF4056  not     rcx
  0000000141DF4059  not     rdx
  0000000141DF405C  and     rdx, rcx
  0000000141DF405F  mov     rax, 1469BBC000000000h
  0000000141DF4069  mov     rcx, rsi
  0000000141DF406C  imul    rax, rsi
  0000000141DF4070  add     rdx, rax
  0000000141DF4073  mov     r9, rdx
  0000000141DF4076  mov     rax, 0A172363BF9C270D9h
  0000000141DF4080  imul    rax, rsi
  0000000141DF4084  mov     rdx, rax
  0000000141DF4087  mov     r8, rax
  0000000141DF408A  not     rdx
  0000000141DF408D  mov     rsi, 0DE2BF5EA16BCCE47h
  0000000141DF4097  imul    rsi, rcx
  0000000141DF409B  mov     rax, 7C8AD836E305A292h
  0000000141DF40A5  imul    rax, rcx
  0000000141DF40A9  mov     r14, rax
  0000000141DF40AC  mov     rbp, rax
  0000000141DF40AF  not     r14
  0000000141DF40B2  mov     rdi, 7C3AEA246C810DB2h
  0000000141DF40BC  imul    rdi, rcx
  0000000141DF40C0  mov     rax, rdi
  0000000141DF40C3  not     rax
  0000000141DF40C6  mov     r15, r14
  0000000141DF40C9  and     r15, rax
  0000000141DF40CC  mov     r13, rax
  0000000141DF40CF  mov     rax, rsi
  0000000141DF40D2  and     rax, r15
  0000000141DF40D5  mov     rcx, rdx
  0000000141DF40D8  mov     [rsp+510h+var_428], rdx
  0000000141DF40E0  and     rcx, rax
  0000000141DF40E3  not     rcx
  0000000141DF40E6  not     rax
  0000000141DF40E9  and     rax, r8
  0000000141DF40EC  not     rax
  0000000141DF40EF  and     rax, rcx
  0000000141DF40F2  and     rax, r9
  0000000141DF40F5  not     rax
  0000000141DF40F8  mov     rcx, 35704D19B163139Ah
  0000000141DF4102  imul    rcx, rax
  0000000141DF4106  mov     r11, rsi
  0000000141DF4109  not     r11
  0000000141DF410C  mov     rax, r8
  0000000141DF410F  mov     r12, r8
  0000000141DF4112  and     rax, r14
  0000000141DF4115  mov     r10, r9
  0000000141DF4118  and     r10, r11
  0000000141DF411B  mov     [rsp+510h+var_318], r10
  0000000141DF4123  mov     [rsp+510h+var_508], r11
  0000000141DF4128  and     rax, r10
  0000000141DF412B  not     rax
  0000000141DF412E  mov     r10, r13
  0000000141DF4131  mov     [rsp+510h+var_438], r13
  0000000141DF4139  and     rax, r13
  0000000141DF413C  not     rax
  0000000141DF413F  mov     rbx, 5726028CC290E8AEh
  0000000141DF4149  imul    rbx, rax
  0000000141DF414D  add     rbx, rcx
  0000000141DF4150  mov     r8, r9
  0000000141DF4153  mov     rax, r9
  0000000141DF4156  not     rax
  0000000141DF4159  mov     [rsp+510h+var_510], rax
  0000000141DF415D  and     rax, rdx
  0000000141DF4160  not     rax
  0000000141DF4163  mov     r13, r9
  0000000141DF4166  and     r13, r12
  0000000141DF4169  mov     rdx, r12
  0000000141DF416C  mov     [rsp+510h+var_420], r12
  0000000141DF4174  not     r13
  0000000141DF4177  and     rax, r13
  0000000141DF417A  mov     r12, rax
  0000000141DF417D  not     r12
  0000000141DF4180  mov     rcx, rsi
  0000000141DF4183  and     rcx, r12
  0000000141DF4186  not     rcx
  0000000141DF4189  and     rcx, r14
  0000000141DF418C  not     rcx
  0000000141DF418F  and     rcx, rdi
  0000000141DF4192  not     rcx
  0000000141DF4195  mov     r9, 9DCF350CBA44AC44h
  0000000141DF419F  imul    r9, rcx
  0000000141DF41A3  mov     [rsp+510h+var_448], r9
  0000000141DF41AB  mov     rcx, r11
  0000000141DF41AE  mov     r9, rbp
  0000000141DF41B1  mov     [rsp+510h+var_4E0], rbp
  0000000141DF41B6  and     rcx, rbp
  0000000141DF41B9  mov     r11, rcx
  0000000141DF41BC  mov     rbp, rcx
  0000000141DF41BF  mov     [rsp+510h+var_398], rcx
  0000000141DF41C7  not     r11
  0000000141DF41CA  mov     [rsp+510h+var_440], r11
  0000000141DF41D2  mov     rcx, r10
  0000000141DF41D5  and     rcx, r11
  0000000141DF41D8  not     rcx
  0000000141DF41DB  mov     r10, rdi
  0000000141DF41DE  mov     r11, rdi
  0000000141DF41E1  and     r10, rbp
  0000000141DF41E4  not     r10
  0000000141DF41E7  and     r10, rdx
  0000000141DF41EA  and     r10, rcx
  0000000141DF41ED  and     r10, r8
  0000000141DF41F0  not     r10
  0000000141DF41F3  mov     rbp, 0A51CFA3AFDFD895Eh
  0000000141DF41FD  imul    rbp, r10
  0000000141DF4201  add     rbp, rbx
  0000000141DF4204  mov     rdi, rsi
  0000000141DF4207  mov     rcx, rsi
  0000000141DF420A  and     rcx, r11
  0000000141DF420D  mov     [rsp+510h+var_320], rcx
  0000000141DF4215  and     r13, rcx
  0000000141DF4218  mov     r10, r9
  0000000141DF421B  and     r10, r13
  0000000141DF421E  not     r13
  0000000141DF4221  and     r13, r14
  0000000141DF4224  not     r13
  0000000141DF4227  not     r10
  0000000141DF422A  and     r10, r13
  0000000141DF422D  mov     rcx, 6EB9463507321C66h
  0000000141DF4237  imul    rcx, r10
  0000000141DF423B  add     rcx, rbp
  0000000141DF423E  mov     rsi, [rsp+510h+var_508]
  0000000141DF4243  mov     rbx, rsi
  0000000141DF4246  and     rbx, r14
  0000000141DF4249  mov     rbp, r14
  0000000141DF424C  not     rbx
  0000000141DF424F  mov     [rsp+510h+var_310], rbx
  0000000141DF4257  mov     r10, [rsp+510h+var_510]
  0000000141DF425B  and     r10, rbx
  0000000141DF425E  mov     r9, [rsp+510h+var_438]
  0000000141DF4266  mov     r13, r9
  0000000141DF4269  and     r13, r10
  0000000141DF426C  not     r10
  0000000141DF426F  and     r10, r11
  0000000141DF4272  not     r13
  0000000141DF4275  not     r10
  0000000141DF4278  mov     r14, [rsp+510h+var_428]
  0000000141DF4280  and     r13, r14
  0000000141DF4283  and     r13, r10
  0000000141DF4286  not     r13
  0000000141DF4289  mov     r10, 0FEFC009AE467CF14h
  0000000141DF4293  imul    r10, r13
  0000000141DF4297  add     r10, rcx
  0000000141DF429A  not     r15
  0000000141DF429D  mov     [rsp+510h+var_328], r15
  0000000141DF42A5  mov     rcx, r8
  0000000141DF42A8  mov     rdx, r8
  0000000141DF42AB  and     rcx, r15
  0000000141DF42AE  not     rcx
  0000000141DF42B1  and     rcx, r14
  0000000141DF42B4  mov     r8, r14
  0000000141DF42B7  mov     r13, rsi
  0000000141DF42BA  mov     rbx, rsi
  0000000141DF42BD  and     r13, rcx
  0000000141DF42C0  not     r13
  0000000141DF42C3  not     rcx
  0000000141DF42C6  and     rcx, rdi
  0000000141DF42C9  mov     r14, rdi
  0000000141DF42CC  not     rcx
  0000000141DF42CF  and     rcx, r13
  0000000141DF42D2  mov     r13, 9EB20380297D2E18h
  0000000141DF42DC  imul    r13, rcx
  0000000141DF42E0  add     r13, r10
  0000000141DF42E3  and     r12, r11
  0000000141DF42E6  mov     rsi, r11
  0000000141DF42E9  not     r12
  0000000141DF42EC  and     rax, r9
  0000000141DF42EF  not     rax
  0000000141DF42F2  and     rax, r12
  0000000141DF42F5  not     rax
  0000000141DF42F8  and     rax, [rsp+510h+var_398]
  0000000141DF4300  mov     rcx, 56FF4972CECBF1BCh
  0000000141DF430A  imul    rcx, rax
  0000000141DF430E  add     rcx, r13
  0000000141DF4311  add     rcx, [rsp+510h+var_448]
  0000000141DF4319  mov     [rsp+510h+var_330], rcx
  0000000141DF4321  mov     rax, r8
  0000000141DF4324  mov     r12, r8
  0000000141DF4327  and     rax, r11
  0000000141DF432A  mov     rcx, rdi
  0000000141DF432D  and     rcx, rbp
  0000000141DF4330  mov     r11, [rsp+510h+var_420]
  0000000141DF4338  mov     r8, r11
  0000000141DF433B  and     r8, r9
  0000000141DF433E  mov     [rsp+510h+var_448], r8
  0000000141DF4346  not     r8
  0000000141DF4349  not     rax
  0000000141DF434C  and     r8, rax
  0000000141DF434F  mov     r15, rdx
  0000000141DF4352  and     rax, rdx
  0000000141DF4355  and     rax, rcx
  0000000141DF4358  mov     [rsp+510h+var_338], rax
  0000000141DF4360  mov     rdx, rcx
  0000000141DF4363  not     rdx
  0000000141DF4366  and     rdx, [rsp+510h+var_440]
  0000000141DF436E  mov     rcx, rsi
  0000000141DF4371  and     rcx, rdx
  0000000141DF4374  mov     rax, [rsp+510h+var_510]
  0000000141DF4378  and     rcx, rax
  0000000141DF437B  not     rcx
  0000000141DF437E  and     rcx, r11
  0000000141DF4381  not     rcx
  0000000141DF4384  mov     r10, 0B31818076EF6200h
  0000000141DF438E  imul    r10, rcx
  0000000141DF4392  mov     rcx, r11
  0000000141DF4395  and     rcx, rdi
  0000000141DF4398  not     rcx
  0000000141DF439B  and     r12, rbx
  0000000141DF439E  not     r12
  0000000141DF43A1  and     r12, rcx
  0000000141DF43A4  not     r12
  0000000141DF43A7  and     r12, r9
  0000000141DF43AA  not     r12
  0000000141DF43AD  and     r12, rbp
  0000000141DF43B0  and     r12, rax
  0000000141DF43B3  mov     r13, rax
  0000000141DF43B6  not     r12
  0000000141DF43B9  mov     rcx, 0E6C85062894D77BDh
  0000000141DF43C3  imul    rcx, r12
  0000000141DF43C7  add     rcx, r10
  0000000141DF43CA  mov     r10, r11
  0000000141DF43CD  and     r10, rbx
  0000000141DF43D0  not     r10
  0000000141DF43D3  and     r10, rbp
  0000000141DF43D6  not     r10
  0000000141DF43D9  and     r10, rsi
  0000000141DF43DC  not     r10
  0000000141DF43DF  and     r10, r15
  0000000141DF43E2  not     r10
  0000000141DF43E5  mov     r12, 58402292FBBE3901h
  0000000141DF43EF  imul    r12, r10
  0000000141DF43F3  add     r12, rcx
  0000000141DF43F6  mov     rax, [rsp+510h+var_4E0]
  0000000141DF43FB  mov     rcx, rax
  0000000141DF43FE  and     rcx, r8
  0000000141DF4401  not     rcx
  0000000141DF4404  not     r8
  0000000141DF4407  and     r8, rbp
  0000000141DF440A  mov     r11, rbp
  0000000141DF440D  not     r8
  0000000141DF4410  and     r8, rcx
  0000000141DF4413  not     r8
  0000000141DF4416  mov     [rsp+510h+var_3A0], r15
  0000000141DF441E  and     r8, r15
  0000000141DF4421  mov     rcx, rdi
  0000000141DF4424  and     rcx, r8
  0000000141DF4427  not     r8
  0000000141DF442A  and     r8, rbx
  0000000141DF442D  not     r8
  0000000141DF4430  not     rcx
  0000000141DF4433  and     rcx, r8
  0000000141DF4436  mov     rbp, 0B2567A85AC1D4D35h
  0000000141DF4440  imul    rbp, rcx
  0000000141DF4444  add     rbp, r12
  0000000141DF4447  mov     rcx, r13
  0000000141DF444A  and     rcx, rsi
  0000000141DF444D  mov     [rsp+510h+var_440], rcx
  0000000141DF4455  mov     rdi, rsi
  0000000141DF4458  not     rcx
  0000000141DF445B  mov     rsi, r15
  0000000141DF445E  and     rsi, r9
  0000000141DF4461  mov     r8, rsi
  0000000141DF4464  mov     r13, rsi
  0000000141DF4467  mov     [rsp+510h+var_340], rsi
  0000000141DF446F  not     r8
  0000000141DF4472  mov     r12, rax
  0000000141DF4475  mov     rsi, rax
  0000000141DF4478  mov     r15, [rsp+510h+var_428]
  0000000141DF4480  and     r12, r15
  0000000141DF4483  and     r12, rcx
  0000000141DF4486  and     rcx, r8
  0000000141DF4489  not     rcx
  0000000141DF448C  mov     rax, r15
  0000000141DF448F  and     rax, r14
  0000000141DF4492  and     rax, rcx
  0000000141DF4495  not     rax
  0000000141DF4498  mov     [rsp+510h+var_430], r11
  0000000141DF44A0  and     rax, r11
  0000000141DF44A3  mov     rcx, 0B796B8C17140809Fh
  0000000141DF44AD  imul    rcx, rax
  0000000141DF44B1  add     rcx, rbp
  0000000141DF44B4  mov     rax, rbx
  0000000141DF44B7  and     rax, r8
  0000000141DF44BA  mov     rbp, r15
  0000000141DF44BD  mov     rbx, r15
  0000000141DF44C0  and     rbp, rax
  0000000141DF44C3  not     rbp
  0000000141DF44C6  not     rax
  0000000141DF44C9  mov     r9, [rsp+510h+var_420]
  0000000141DF44D1  and     rax, r9
  0000000141DF44D4  not     rax
  0000000141DF44D7  and     rbp, r11
  0000000141DF44DA  and     rbp, rax
  0000000141DF44DD  mov     rax, 0FA511E9EA6F32FAh
  0000000141DF44E7  imul    rax, rbp
  0000000141DF44EB  add     rax, rcx
  0000000141DF44EE  mov     rcx, r9
  0000000141DF44F1  and     rcx, rsi
  0000000141DF44F4  mov     r11, [rsp+510h+var_510]
  0000000141DF44F8  and     rcx, r11
  0000000141DF44FB  mov     rbp, rdi
  0000000141DF44FE  and     rbp, rcx
  0000000141DF4501  not     rcx
  0000000141DF4504  mov     r15, [rsp+510h+var_438]
  0000000141DF450C  and     rcx, r15
  0000000141DF450F  not     rcx
  0000000141DF4512  not     rbp
  0000000141DF4515  and     rbp, r14
  0000000141DF4518  and     rbp, rcx
  0000000141DF451B  not     rbp
  0000000141DF451E  mov     rcx, 416E7C6C79F5D806h
  0000000141DF4528  imul    rcx, rbp
  0000000141DF452C  add     rcx, rax
  0000000141DF452F  not     rdx
  0000000141DF4532  and     rdx, r13
  0000000141DF4535  not     rdx
  0000000141DF4538  mov     r13, r9
  0000000141DF453B  and     rdx, r9
  0000000141DF453E  not     rdx
  0000000141DF4541  mov     rax, 0FD0FAA9A1231D47Ah
  0000000141DF454B  imul    rax, rdx
  0000000141DF454F  add     rax, rcx
  0000000141DF4552  add     rax, [rsp+510h+var_330]
  0000000141DF455A  mov     r9, [rsp+510h+var_318]
  0000000141DF4562  not     r9
  0000000141DF4565  mov     rcx, r11
  0000000141DF4568  and     rcx, r14
  0000000141DF456B  not     rcx
  0000000141DF456E  and     r9, rsi
  0000000141DF4571  and     r9, rcx
  0000000141DF4574  not     r9
  0000000141DF4577  mov     rcx, rbx
  0000000141DF457A  and     rcx, r15
  0000000141DF457D  mov     rsi, r15
  0000000141DF4580  and     r9, rcx
  0000000141DF4583  not     r9
  0000000141DF4586  mov     rdx, 7AAC653740FA511Fh
  0000000141DF4590  imul    rdx, r9
  0000000141DF4594  mov     rbp, r13
  0000000141DF4597  and     rbp, rdi
  0000000141DF459A  not     rcx
  0000000141DF459D  not     rbp
  0000000141DF45A0  mov     r10, [rsp+510h+var_430]
  0000000141DF45A8  and     rbp, r10
  0000000141DF45AB  and     rbp, rcx
  0000000141DF45AE  not     rbp
  0000000141DF45B1  mov     r9, [rsp+510h+var_3A0]
  0000000141DF45B9  and     rbp, r9
  0000000141DF45BC  not     rbp
  0000000141DF45BF  mov     [rsp+510h+var_348], r14
  0000000141DF45C7  and     rbp, r14
  0000000141DF45CA  mov     rcx, 95B4C20C24E86CCh
  0000000141DF45D4  imul    rcx, rbp
  0000000141DF45D8  add     rcx, rdx
  0000000141DF45DB  add     rcx, rax
  0000000141DF45DE  mov     rdx, rbx
  0000000141DF45E1  and     rdx, r10
  0000000141DF45E4  and     r11, rdx
  0000000141DF45E7  not     r11
  0000000141DF45EA  mov     r10, [rsp+510h+var_508]
  0000000141DF45EF  mov     r15, r10
  0000000141DF45F2  and     r15, rsi
  0000000141DF45F5  not     r15
  0000000141DF45F8  and     r15, r9
  0000000141DF45FB  and     r15, rdx
  0000000141DF45FE  not     rdx
  0000000141DF4601  and     rdx, r9
  0000000141DF4604  not     rdx
  0000000141DF4607  and     rdx, r11
  0000000141DF460A  mov     rbp, rsi
  0000000141DF460D  and     rbp, rdx
  0000000141DF4610  not     rdx
  0000000141DF4613  and     rdx, rdi
  0000000141DF4616  not     rbp
  0000000141DF4619  not     rdx
  0000000141DF461C  and     rdx, rbp
  0000000141DF461F  mov     rbp, r10
  0000000141DF4622  and     rbp, rdx
  0000000141DF4625  not     rbp
  0000000141DF4628  not     rdx
  0000000141DF462B  and     rdx, r14
  0000000141DF462E  not     rdx
  0000000141DF4631  and     rdx, rbp
  0000000141DF4634  not     rdx
  0000000141DF4637  mov     rbp, 9DA87BF2C67FB552h
  0000000141DF4641  imul    rbp, rdx
  0000000141DF4645  mov     rdx, [rsp+510h+var_398]
  0000000141DF464D  and     rdx, rbx
  0000000141DF4650  mov     rax, rdi
  0000000141DF4653  and     rax, rdx
  0000000141DF4656  not     rdx
  0000000141DF4659  and     rdx, rsi
  0000000141DF465C  not     rdx
  0000000141DF465F  not     rax
  0000000141DF4662  and     rax, rdx
  0000000141DF4665  not     rax
  0000000141DF4668  and     rax, r9
  0000000141DF466B  mov     rdx, 51CFA3AFDFD895E1h
  0000000141DF4675  imul    rdx, rax
  0000000141DF4679  add     rdx, rbp
  0000000141DF467C  add     rdx, rcx
  0000000141DF467F  mov     rbp, r9
  0000000141DF4682  mov     r11, r9
  0000000141DF4685  and     rbp, rdi
  0000000141DF4688  mov     rax, r10
  0000000141DF468B  and     rax, rbp
  0000000141DF468E  mov     rcx, [rsp+510h+var_430]
  0000000141DF4696  and     rcx, rax
  0000000141DF4699  not     rcx
  0000000141DF469C  not     rax
  0000000141DF469F  mov     r14, [rsp+510h+var_4E0]
  0000000141DF46A4  and     rax, r14
  0000000141DF46A7  not     rax
  0000000141DF46AA  and     rax, rcx
  0000000141DF46AD  mov     rcx, rbx
  0000000141DF46B0  and     rcx, rax
  0000000141DF46B3  not     rcx
  0000000141DF46B6  not     rax
  0000000141DF46B9  and     rax, r13
  0000000141DF46BC  not     rax
  0000000141DF46BF  and     rax, rcx
  0000000141DF46C2  not     rax
  0000000141DF46C5  mov     rcx, 13253B671886AA94h
  0000000141DF46CF  imul    rcx, rax
  0000000141DF46D3  not     r15
  0000000141DF46D6  mov     rax, 4CE25FD049A49837h
  0000000141DF46E0  imul    rax, r15
  0000000141DF46E4  add     rax, rcx
  0000000141DF46E7  mov     r9, [rsp+510h+var_320]
  0000000141DF46EF  not     r9
  0000000141DF46F2  and     r9, rbx
  0000000141DF46F5  mov     r15, [rsp+510h+var_510]
  0000000141DF46F9  mov     rcx, r15
  0000000141DF46FC  and     rcx, r9
  0000000141DF46FF  not     rcx
  0000000141DF4702  not     r9
  0000000141DF4705  and     r9, r11
  0000000141DF4708  not     r9
  0000000141DF470B  and     r9, rcx
  0000000141DF470E  not     r9
  0000000141DF4711  and     r9, r14
  0000000141DF4714  mov     r13, r14
  0000000141DF4717  mov     rcx, 536E877CCA84A295h
  0000000141DF4721  imul    rcx, r9
  0000000141DF4725  add     rcx, rax
  0000000141DF4728  and     r15, r10
  0000000141DF472B  mov     rax, [rsp+510h+var_430]
  0000000141DF4733  and     rax, r15
  0000000141DF4736  not     rax
  0000000141DF4739  not     r15
  0000000141DF473C  and     r15, r14
  0000000141DF473F  not     r15
  0000000141DF4742  and     r15, rax
  0000000141DF4745  mov     r11, r14
  0000000141DF4748  and     r11, rdi
  0000000141DF474B  not     r11
  0000000141DF474E  and     r11, [rsp+510h+var_328]
  0000000141DF4756  mov     rsi, [rsp+510h+var_340]
  0000000141DF475E  and     rsi, r10
  0000000141DF4761  mov     r14, [rsp+510h+var_348]
  0000000141DF4769  mov     rax, r14
  0000000141DF476C  and     rax, r11
  0000000141DF476F  not     r11
  0000000141DF4772  and     r11, r10
  0000000141DF4775  mov     r9, r10
  0000000141DF4778  and     r10, rdi
  0000000141DF477B  mov     [rsp+510h+var_508], r10
  0000000141DF4780  and     rdi, r15
  0000000141DF4783  not     r15
  0000000141DF4786  mov     r10, [rsp+510h+var_438]
  0000000141DF478E  and     r15, r10
  0000000141DF4791  not     r15
  0000000141DF4794  not     rdi
  0000000141DF4797  mov     rbx, [rsp+510h+var_428]
  0000000141DF479F  and     rdi, rbx
  0000000141DF47A2  and     rdi, r15
  0000000141DF47A5  not     rdi
  0000000141DF47A8  mov     r15, 79D4A714608C5EFDh
  0000000141DF47B2  imul    r15, rdi
  0000000141DF47B6  add     r15, rcx
  0000000141DF47B9  and     r10, [rsp+510h+var_510]
  0000000141DF47BD  not     rbp
  0000000141DF47C0  not     r10
  0000000141DF47C3  and     r10, rbp
  0000000141DF47C6  not     r10
  0000000141DF47C9  and     r10, r13
  0000000141DF47CC  not     r10
  0000000141DF47CF  mov     r13, [rsp+510h+var_420]
  0000000141DF47D7  and     r10, r13
  0000000141DF47DA  not     r10
  0000000141DF47DD  and     r10, r14
  0000000141DF47E0  mov     rdi, 0AF345BB53BBF9B0Bh
  0000000141DF47EA  imul    rdi, r10
  0000000141DF47EE  add     rdi, r15
  0000000141DF47F1  add     rdi, rdx
  0000000141DF47F4  not     rsi
  0000000141DF47F7  and     r8, r14
  0000000141DF47FA  not     r8
  0000000141DF47FD  and     r8, rsi
  0000000141DF4800  mov     r10, rbx
  0000000141DF4803  mov     rcx, rbx
  0000000141DF4806  and     rcx, r8
  0000000141DF4809  not     rcx
  0000000141DF480C  not     r8
  0000000141DF480F  and     r8, r13
  0000000141DF4812  not     r8
  0000000141DF4815  and     r8, rcx
  0000000141DF4818  not     r8
  0000000141DF481B  mov     rsi, [rsp+510h+var_4E0]
  0000000141DF4820  and     r8, rsi
  0000000141DF4823  not     r8
  0000000141DF4826  mov     rcx, 3FA3575D541F8C86h
  0000000141DF4830  imul    rcx, r8
  0000000141DF4834  not     r11
  0000000141DF4837  not     rax
  0000000141DF483A  and     rax, r11
  0000000141DF483D  mov     rbp, [rsp+510h+var_3A0]
  0000000141DF4845  mov     rdx, rbp
  0000000141DF4848  mov     r8, [rsp+510h+var_508]
  0000000141DF484D  and     rdx, r8
  0000000141DF4850  not     r8
  0000000141DF4853  mov     rbx, [rsp+510h+var_510]
  0000000141DF4857  and     r8, rbx
  0000000141DF485A  mov     r11, r8
  0000000141DF485D  mov     r8, rbx
  0000000141DF4860  not     rax
  0000000141DF4863  and     rax, r10
  0000000141DF4866  and     r8, rax
  0000000141DF4869  not     r8
  0000000141DF486C  not     rax
  0000000141DF486F  and     rax, rbp
  0000000141DF4872  not     rax
  0000000141DF4875  and     rax, r8
  0000000141DF4878  not     rax
  0000000141DF487B  mov     r8, 8828476547D97328h
  0000000141DF4885  imul    r8, rax
  0000000141DF4889  add     r8, rcx
  0000000141DF488C  and     r9, r12
  0000000141DF488F  not     r9
  0000000141DF4892  not     r12
  0000000141DF4895  and     r12, r14
  0000000141DF4898  not     r12
  0000000141DF489B  and     r12, r9
  0000000141DF489E  not     r12
  0000000141DF48A1  mov     rax, 6E34826E55B36002h
  0000000141DF48AB  imul    rax, r12
  0000000141DF48AF  add     rax, r8
  0000000141DF48B2  not     r11
  0000000141DF48B5  not     rdx
  0000000141DF48B8  and     rdx, r11
  0000000141DF48BB  not     rdx
  0000000141DF48BE  mov     r8, r10
  0000000141DF48C1  and     rdx, r10
  0000000141DF48C4  not     rdx
  0000000141DF48C7  mov     r11, rsi
  0000000141DF48CA  and     rdx, rsi
  0000000141DF48CD  not     rdx
  0000000141DF48D0  mov     rcx, 0F86A50C61C227CDAh
  0000000141DF48DA  imul    rcx, rdx
  0000000141DF48DE  add     rcx, rax
  0000000141DF48E1  and     r11, r14
  0000000141DF48E4  and     r13, r11
  0000000141DF48E7  not     r11
  0000000141DF48EA  and     r8, r11
  0000000141DF48ED  not     r8
  0000000141DF48F0  not     r13
  0000000141DF48F3  and     r13, r8
  0000000141DF48F6  not     r13
  0000000141DF48F9  and     r13, [rsp+510h+var_440]
  0000000141DF4901  not     r13
  0000000141DF4904  mov     rax, 4A60AD8FEFC009AEh
  0000000141DF490E  imul    rax, r13
  0000000141DF4912  add     rax, rcx
  0000000141DF4915  add     rax, rdi
  0000000141DF4918  and     r11, [rsp+510h+var_310]
  0000000141DF4920  not     r11
  0000000141DF4923  and     r11, [rsp+510h+var_448]
  0000000141DF492B  not     r11
  0000000141DF492E  and     r11, rbp
  0000000141DF4931  mov     rcx, 0CBE1247F51BF0B37h
  0000000141DF493B  imul    rcx, r11
  0000000141DF493F  mov     rdx, [rsp+510h+var_338]
  0000000141DF4947  not     rdx
  0000000141DF494A  mov     r8, 0C53954096BE49998h
  0000000141DF4954  imul    r8, rdx
  0000000141DF4958  add     r8, rcx
  0000000141DF495B  add     r8, rax
  0000000141DF495E  mov     rcx, [rsp+510h+var_4F8]
  0000000141DF4963  imul    rcx, [rsp+510h+var_490]
  0000000141DF496C  mov     [rsp+510h+var_4F8], rcx
  0000000141DF4971  mov     r10, rcx
  0000000141DF4974  not     r10
  0000000141DF4977  mov     rdx, [rsp+510h+var_480]
  0000000141DF497F  imul    r8, rdx
  0000000141DF4983  mov     r9, r8
  0000000141DF4986  not     r9
  0000000141DF4989  mov     [rsp+510h+var_320], r9
  0000000141DF4991  mov     rax, r10
  0000000141DF4994  mov     r14, r10
  0000000141DF4997  mov     [rsp+510h+var_440], r10
  0000000141DF499F  and     rax, r9
  0000000141DF49A2  not     rax
  0000000141DF49A5  mov     r9, rcx
  0000000141DF49A8  and     r9, r8
  0000000141DF49AB  mov     r10, r8
  0000000141DF49AE  mov     [rsp+510h+var_328], r8
  0000000141DF49B6  not     r9
  0000000141DF49B9  and     r9, rax
  0000000141DF49BC  mov     [rsp+510h+var_310], r9
  0000000141DF49C4  mov     rax, [rsp+510h+var_288]
  0000000141DF49CC  add     rax, rsp
  0000000141DF49CF  add     rax, 510h
  0000000141DF49D5  imul    rax, rdx
  0000000141DF49D9  mov     [rsp+510h+var_4E0], rax
  0000000141DF49DE  mov     r8, [rsp+510h+var_390]
  0000000141DF49E6  imul    eax, r8d, 4D524AA0h
  0000000141DF49ED  add     rax, rsp
  0000000141DF49F0  add     rax, 510h
  0000000141DF49F6  mov     r11, [rsp+510h+var_2C8]
  0000000141DF49FE  imul    rax, r11
  0000000141DF4A02  not     rax
  0000000141DF4A05  mov     rcx, [rsp+510h+var_350]
  0000000141DF4A0D  mov     rbx, [rsp+510h+var_388]
  0000000141DF4A15  imul    rcx, rbx
  0000000141DF4A19  not     rcx
  0000000141DF4A1C  and     rcx, rax
  0000000141DF4A1F  mov     [rsp+510h+var_350], rcx
  0000000141DF4A27  mov     rax, [rsp+510h+var_460]
  0000000141DF4A2F  mov     rcx, [rsp+510h+var_4E8]
  0000000141DF4A34  imul    rcx, rax
  0000000141DF4A38  mov     [rsp+510h+var_4E8], rcx
  0000000141DF4A3D  imul    rax, [rsp+510h+var_308]
  0000000141DF4A46  mov     rcx, [rsp+510h+var_370]
  0000000141DF4A4E  mov     rdx, [rsp+510h+var_360]
  0000000141DF4A56  imul    rcx, rdx
  0000000141DF4A5A  not     rcx
  0000000141DF4A5D  not     rax
  0000000141DF4A60  and     rax, rcx
  0000000141DF4A63  mov     rsi, rax
  0000000141DF4A66  mov     rdi, [rsp+510h+var_2B8]
  0000000141DF4A6E  mov     rcx, [rsp+510h+var_418]
  0000000141DF4A76  imul    rcx, rdi
  0000000141DF4A7A  mov     [rsp+510h+var_418], rcx
  0000000141DF4A82  mov     r13, [rsp+510h+var_450]
  0000000141DF4A8A  mov     r9, r13
  0000000141DF4A8D  and     r9, rcx
  0000000141DF4A90  mov     [rsp+510h+var_448], r9
  0000000141DF4A98  mov     rax, rcx
  0000000141DF4A9B  not     rax
  0000000141DF4A9E  mov     [rsp+510h+var_338], rax
  0000000141DF4AA6  and     r13, rax
  0000000141DF4AA9  mov     rax, [rsp+510h+var_458]
  0000000141DF4AB1  and     rax, rcx
  0000000141DF4AB4  mov     [rsp+510h+var_330], rax
  0000000141DF4ABC  mov     rax, [rsp+510h+var_3D0]
  0000000141DF4AC4  imul    rax, rdx
  0000000141DF4AC8  mov     [rsp+510h+var_3D0], rax
  0000000141DF4AD0  mov     rax, r14
  0000000141DF4AD3  and     rax, r10
  0000000141DF4AD6  mov     [rsp+510h+var_318], rax
  0000000141DF4ADE  mov     rax, [rsp+510h+var_488]
  0000000141DF4AE6  imul    rax, [rsp+510h+var_500]
  0000000141DF4AEC  mov     [rsp+510h+var_488], rax
  0000000141DF4AF4  mov     rax, [rsp+510h+var_468]
  0000000141DF4AFC  imul    rax, [rsp+510h+var_2C0]
  0000000141DF4B05  mov     [rsp+510h+var_468], rax
  0000000141DF4B0D  mov     r14, [rsp+510h+var_208]
  0000000141DF4B15  lea     rax, [rsp+r14+510h+var_510]
  0000000141DF4B19  add     rax, 510h
  0000000141DF4B1F  imul    rax, rdx
  0000000141DF4B23  mov     [rsp+510h+var_308], rax
  0000000141DF4B2B  mov     rcx, r8
  0000000141DF4B2E  imul    r15d, ecx, 0AD0AC738h
  0000000141DF4B35  mov     [rsp+510h+var_348], r15
  0000000141DF4B3D  imul    eax, ecx, 0E017D678h
  0000000141DF4B43  imul    edx, ecx, 5410BE0h
  0000000141DF4B49  mov     [rsp+510h+var_340], rdx
  0000000141DF4B51  imul    edx, ecx, 78DD21F0h
  0000000141DF4B57  mov     [rsp+510h+var_230], rdx
  0000000141DF4B5F  imul    edx, ecx, 0AAC99B28h
  0000000141DF4B65  mov     [rsp+510h+var_238], rdx
  0000000141DF4B6D  imul    edx, ecx, 0DCB61460h
  0000000141DF4B73  mov     [rsp+510h+var_240], rdx
  0000000141DF4B7B  imul    r10d, ecx, 4931D4C8h
  0000000141DF4B82  mov     r9, r8
  0000000141DF4B85  bt      dword ptr [rsp+510h+var_2F8], 2
  0000000141DF4B8E  not     rsi
  0000000141DF4B91  cmovnb  rsi, [rsp+510h+var_220]
  0000000141DF4B9A  mov     [rsp+510h+var_460], rsi
  0000000141DF4BA2  mov     rcx, [rsp+510h+var_300]
  0000000141DF4BAA  not     rcx
  0000000141DF4BAD  mov     rdx, [rsp+510h+var_C8]
  0000000141DF4BB5  mov     rcx, [rcx+rdx]
  0000000141DF4BB9  mov     [rsp+510h+var_480], rcx
  0000000141DF4BC1  imul    ecx, r9d, -42h
  0000000141DF4BC5  mov     r8, [rsp+510h+var_260]
  0000000141DF4BCD  shr     r8, cl
  0000000141DF4BD0  imul    ecx, r9d, 8EA867C3h
  0000000141DF4BD7  and     r8d, ecx
  0000000141DF4BDA  mov     rcx, [rsp+510h+var_378]
  0000000141DF4BE2  mov     rdx, [rsp+rcx+510h]
  0000000141DF4BEA  mov     rcx, 1241804F1632B7B9h
  0000000141DF4BF4  imul    rcx, r9
  0000000141DF4BF8  add     rcx, rdx
  0000000141DF4BFB  mov     [rsp+510h+var_300], rdx
  0000000141DF4C03  add     rcx, r8
  0000000141DF4C06  imul    rcx, rbx
  0000000141DF4C0A  mov     [rsp+510h+var_3A0], rcx
  0000000141DF4C12  mov     rcx, [rsp+510h+var_1F8]
  0000000141DF4C1A  not     rcx
  0000000141DF4C1D  mov     rcx, [rcx]
  0000000141DF4C20  mov     [rsp+510h+var_388], rcx
  0000000141DF4C28  mov     rcx, [rsp+510h+var_200]
  0000000141DF4C30  mov     rcx, [rcx]
  0000000141DF4C33  mov     [rsp+510h+var_438], rcx
  0000000141DF4C3B  mov     rcx, [rsp+510h+var_218]
  0000000141DF4C43  not     rcx
  0000000141DF4C46  mov     rcx, [rcx]
  0000000141DF4C49  mov     [rsp+510h+var_370], rcx
  0000000141DF4C51  mov     rax, [rsp+rax+510h]
  0000000141DF4C59  mov     [rsp+510h+var_428], rax
  0000000141DF4C61  mov     rcx, 0EE01C1584111CB8Bh
  0000000141DF4C6B  imul    rcx, r9
  0000000141DF4C6F  mov     rax, 630A687A141024E4h
  0000000141DF4C79  imul    rax, r9
  0000000141DF4C7D  mov     rbx, rax
  0000000141DF4C80  mov     rax, 0E0BD7D2DC157695Bh
  0000000141DF4C8A  imul    rax, r9
  0000000141DF4C8E  add     rax, rdx
  0000000141DF4C91  imul    rax, r11
  0000000141DF4C95  mov     [rsp+510h+var_2F8], rax
  0000000141DF4C9D  imul    eax, r9d, 9BDEE80Eh
  0000000141DF4CA4  mov     [rsp+510h+var_420], rax
  0000000141DF4CAC  mov     r9, [rsp+510h+var_2F0]
  0000000141DF4CB4  mov     rax, [rsp+r9+510h]
  0000000141DF4CBC  mov     [rsp+510h+var_398], rax
  0000000141DF4CC4  mov     rsi, [rsp+510h+var_228]
  0000000141DF4CCC  mov     rax, [rsp+rsi+510h]
  0000000141DF4CD4  mov     [rsp+510h+var_390], rax
  0000000141DF4CDC  mov     r11, [rsp+510h+var_280]
  0000000141DF4CE4  mov     rax, [rsp+r11+510h]
  0000000141DF4CEC  mov     [rsp+510h+var_378], rax
  0000000141DF4CF4  mov     r8, [rsp+510h+var_278]
  0000000141DF4CFC  mov     rax, [rsp+r8+510h]
  0000000141DF4D04  mov     [rsp+510h+var_430], rax
  0000000141DF4D0C  mov     rax, 0EC22BA731D9A8F5Eh
  0000000141DF4D16  mov     rax, 2B1BD28D5068E0AFh
  0000000141DF4D20  mov     rax, 6D1CDC82EB8D6433h
  0000000141DF4D2A  mov     rax, 2A780D825FD47B2Dh
  0000000141DF4D34  mov     rax, 0EC22BA731D9A8F5Eh
  0000000141DF4D3E  mov     rax, 2B1BD28D5068E0AFh
  0000000141DF4D48  mov     rax, 6D1CDC82EB8D6433h
  0000000141DF4D52  mov     rax, 2A780D825FD47B2Dh
  0000000141DF4D5C  mov     rax, [rsp+510h+var_D8]
  0000000141DF4D64  cmp     edx, [rax]
  0000000141DF4D66  setnb   al
  0000000141DF4D69  or      al, byte ptr [rsp+510h+var_1C8]
  0000000141DF4D70  test    byte ptr [rsp+510h+var_C0], al
  0000000141DF4D77  mov     rdx, [rsp+510h+var_3C0]
  0000000141DF4D7F  cmovnz  rdx, [rsp+510h+var_F0]
  0000000141DF4D88  mov     rax, [rsp+510h+var_400]
  0000000141DF4D90  cmovz   rax, r8
  0000000141DF4D94  mov     [rsp+510h+var_400], rax
  0000000141DF4D9C  mov     r12, [rsp+510h+var_3C8]
  0000000141DF4DA4  cmovnz  r12, [rsp+510h+var_F8]
  0000000141DF4DAD  mov     rax, [rsp+510h+var_4A0]
  0000000141DF4DB2  cmovnz  rax, [rsp+510h+var_120]
  0000000141DF4DBB  mov     [rsp+510h+var_4A0], rax
  0000000141DF4DC0  mov     rax, [rsp+510h+var_4D8]
  0000000141DF4DC5  cmovz   rax, [rsp+510h+var_380]
  0000000141DF4DCE  mov     [rsp+510h+var_4D8], rax
  0000000141DF4DD3  mov     rax, [rsp+510h+var_4B0]
  0000000141DF4DD8  cmovnz  rax, [rsp+510h+var_128]
  0000000141DF4DE1  mov     [rsp+510h+var_4B0], rax
  0000000141DF4DE6  mov     rbp, [rsp+510h+var_368]
  0000000141DF4DEE  cmovnz  rbp, [rsp+510h+var_1E0]
  0000000141DF4DF7  mov     rax, [rsp+510h+var_3F0]
  0000000141DF4DFF  cmovnz  rax, [rsp+510h+var_1E8]
  0000000141DF4E08  mov     [rsp+510h+var_3F0], rax
  0000000141DF4E10  mov     rax, [rsp+510h+var_4C8]
  0000000141DF4E15  cmovnz  rax, r14
  0000000141DF4E19  mov     [rsp+510h+var_4C8], rax
  0000000141DF4E1E  mov     rax, [rsp+510h+var_2E0]
  0000000141DF4E26  cmovz   rax, [rsp+510h+var_68]
  0000000141DF4E2F  mov     [rsp+510h+var_2E0], rax
  0000000141DF4E37  mov     rax, [rsp+510h+var_88]
  0000000141DF4E3F  mov     r8, [rsp+510h+var_4D0]
  0000000141DF4E44  cmovz   r8, rax
  0000000141DF4E48  mov     [rsp+510h+var_4D0], r8
  0000000141DF4E4D  mov     r8, [rsp+510h+var_4C0]
  0000000141DF4E52  cmovnz  r8, rax
  0000000141DF4E56  mov     [rsp+510h+var_4C0], r8
  0000000141DF4E5B  mov     rax, r9
  0000000141DF4E5E  lea     r8, [rsp+r9+510h]
  0000000141DF4E66  mov     [rsp+510h+var_510], r8
  0000000141DF4E6A  cmovnz  rax, [rsp+510h+var_1F0]
  0000000141DF4E73  mov     [rsp+510h+var_2F0], rax
  0000000141DF4E7B  mov     rax, [rsp+510h+var_3A8]
  0000000141DF4E83  cmovnz  rax, [rsp+510h+var_1D8]
  0000000141DF4E8C  mov     [rsp+510h+var_3A8], rax
  0000000141DF4E94  mov     rax, [rsp+510h+var_4B8]
  0000000141DF4E99  cmovnz  rax, [rsp+510h+var_210]
  0000000141DF4EA2  mov     [rsp+510h+var_4B8], rax
  0000000141DF4EA7  mov     rax, [rsp+510h+var_2D8]
  0000000141DF4EAF  cmovz   rax, [rsp+510h+var_288]
  0000000141DF4EB8  mov     [rsp+510h+var_2D8], rax
  0000000141DF4EC0  mov     r9, [rsp+510h+var_98]
  0000000141DF4EC8  mov     rax, [rsp+510h+var_2E8]
  0000000141DF4ED0  cmovnz  r9, rax
  0000000141DF4ED4  cmovnz  rax, [rsp+510h+var_90]
  0000000141DF4EDD  mov     [rsp+510h+var_2E8], rax
  0000000141DF4EE5  mov     rax, [rsp+510h+var_3E0]
  0000000141DF4EED  cmovnz  rax, rsi
  0000000141DF4EF1  mov     [rsp+510h+var_3E0], rax
  0000000141DF4EF9  cmovnz  rbx, rcx
  0000000141DF4EFD  mov     [rsp+510h+var_368], rbx
  0000000141DF4F05  mov     rax, rdx
  0000000141DF4F08  mov     r8, rdx
  0000000141DF4F0B  not     rax
  0000000141DF4F0E  mov     rcx, [rsp+510h+var_410]
  0000000141DF4F16  cmovnz  rcx, [rsp+510h+var_268]
  0000000141DF4F1F  mov     [rsp+510h+var_410], rcx
  0000000141DF4F27  mov     rcx, [rsp+510h+var_3B0]
  0000000141DF4F2F  cmovz   rcx, r11
  0000000141DF4F33  mov     [rsp+510h+var_3B0], rcx
  0000000141DF4F3B  cmovnz  r10, r15
  0000000141DF4F3F  mov     [rsp+510h+var_380], r10
  0000000141DF4F47  and     rax, [rsp+510h+var_3B8]
  0000000141DF4F4F  and     r8, [rsp+510h+var_80]
  0000000141DF4F57  not     rax
  0000000141DF4F5A  not     r8
  0000000141DF4F5D  and     r8, rax
  0000000141DF4F60  mov     rax, r8
  0000000141DF4F63  mov     ecx, [rsp+510h+var_290]
  0000000141DF4F6A  shl     rax, cl
  0000000141DF4F6D  mov     ecx, [rsp+510h+var_28C]
  0000000141DF4F74  shr     r8, cl
  0000000141DF4F77  not     rax
  0000000141DF4F7A  not     r8
  0000000141DF4F7D  and     r8, rax
  0000000141DF4F80  mov     r10, [rsp+510h+var_480]
  0000000141DF4F88  mov     rcx, r10
  0000000141DF4F8B  not     rcx
  0000000141DF4F8E  mov     rbx, [rsp+510h+var_4F0]
  0000000141DF4F93  mov     rdx, rbx
  0000000141DF4F96  not     rdx
  0000000141DF4F99  not     r8
  0000000141DF4F9C  mov     r11, rdi
  0000000141DF4F9F  imul    r8, rdi
  0000000141DF4FA3  mov     rax, r8
  0000000141DF4FA6  not     rax
  0000000141DF4FA9  mov     rsi, rdx
  0000000141DF4FAC  and     rsi, rax
  0000000141DF4FAF  and     rax, rbx
  0000000141DF4FB2  mov     rdi, rbx
  0000000141DF4FB5  and     rdi, r8
  0000000141DF4FB8  mov     rbx, rcx
  0000000141DF4FBB  and     rbx, rdi
  0000000141DF4FBE  not     rdi
  0000000141DF4FC1  mov     r14, r10
  0000000141DF4FC4  and     r14, rdi
  0000000141DF4FC7  mov     r15, r14
  0000000141DF4FCA  not     r15
  0000000141DF4FCD  not     rbx
  0000000141DF4FD0  and     rbx, r15
  0000000141DF4FD3  not     rsi
  0000000141DF4FD6  and     rsi, rdi
  0000000141DF4FD9  mov     rdi, r10
  0000000141DF4FDC  and     rdi, rsi
  0000000141DF4FDF  not     rsi
  0000000141DF4FE2  and     rsi, rcx
  0000000141DF4FE5  not     rsi
  0000000141DF4FE8  not     rdi
  0000000141DF4FEB  and     rdi, rsi
  0000000141DF4FEE  not     rdi
  0000000141DF4FF1  mov     r15, [rsp+510h+var_2D0]
  0000000141DF4FF9  add     rdi, r15
  0000000141DF4FFC  add     r14, r14
  0000000141DF4FFF  sub     rdi, r14
  0000000141DF5002  mov     r10, r8
  0000000141DF5005  and     r10, rdx
  0000000141DF5008  not     r10
  0000000141DF500B  and     r10, rcx
  0000000141DF500E  not     rax
  0000000141DF5011  and     r10, rax
  0000000141DF5014  not     rbx
  0000000141DF5017  not     r10
  0000000141DF501A  mov     r8, [rsp+510h+var_258]
  0000000141DF5022  imul    r10, r8
  0000000141DF5026  add     r10, rbx
  0000000141DF5029  add     r10, rdi
  0000000141DF502C  mov     [rsp+510h+var_3C0], r10
  0000000141DF5034  mov     rax, [rsp+510h+var_400]
  0000000141DF503C  lea     r10, [rsp+rax+510h+var_510]
  0000000141DF5040  add     r10, 510h
  0000000141DF5047  mov     rax, [rsp+510h+var_2C0]
  0000000141DF504F  imul    r10, rax
  0000000141DF5053  add     r10, [rsp+510h+var_180]
  0000000141DF505B  imul    r12, r11
  0000000141DF505F  add     r12, [rsp+510h+var_498]
  0000000141DF5064  mov     [rsp+510h+var_3C8], r12
  0000000141DF506C  mov     rcx, [rsp+510h+var_160]
  0000000141DF5074  not     rcx
  0000000141DF5077  lea     rdx, [rsp+r9+510h+var_510]
  0000000141DF507B  add     rdx, 510h
  0000000141DF5082  imul    rdx, [rsp+510h+var_490]
  0000000141DF508B  not     rdx
  0000000141DF508E  and     rdx, rcx
  0000000141DF5091  mov     [rsp+510h+var_508], rdx
  0000000141DF5096  mov     rcx, [rsp+510h+var_4A0]
  0000000141DF509B  imul    rcx, rax
  0000000141DF509F  mov     r12, rax
  0000000141DF50A2  mov     r9, rcx
  0000000141DF50A5  mov     rax, [rsp+510h+var_4A8]
  0000000141DF50AA  and     rcx, rax
  0000000141DF50AD  not     rax
  0000000141DF50B0  not     r9
  0000000141DF50B3  and     r9, rax
  0000000141DF50B6  not     r9
  0000000141DF50B9  not     rcx
  0000000141DF50BC  and     rcx, r9
  0000000141DF50BF  not     rcx
  0000000141DF50C2  add     rcx, r15
  0000000141DF50C5  mov     rdi, r8
  0000000141DF50C8  imul    r9, r8
  0000000141DF50CC  add     r9, rcx
  0000000141DF50CF  mov     [rsp+510h+var_3B8], r9
  0000000141DF50D7  mov     rax, [rsp+510h+var_4D8]
  0000000141DF50DC  add     rax, rsp
  0000000141DF50DF  add     rax, 510h
  0000000141DF50E5  mov     r11, [rsp+510h+var_270]
  0000000141DF50ED  imul    rax, r11
  0000000141DF50F1  add     rax, [rsp+510h+var_158]
  0000000141DF50F9  mov     [rsp+510h+var_4F0], rax
  0000000141DF50FE  mov     rbx, [rsp+510h+var_150]
  0000000141DF5106  not     rbx
  0000000141DF5109  mov     rsi, [rsp+510h+var_4B0]
  0000000141DF510E  imul    rsi, r11
  0000000141DF5112  mov     rcx, rsi
  0000000141DF5115  not     rcx
  0000000141DF5118  mov     r8, [rsp+510h+var_3E8]
  0000000141DF5120  mov     rax, r8
  0000000141DF5123  and     rax, rcx
  0000000141DF5126  and     rbx, rcx
  0000000141DF5129  mov     r9, [rsp+510h+var_470]
  0000000141DF5131  and     rcx, r9
  0000000141DF5134  not     rcx
  0000000141DF5137  and     r8, rsi
  0000000141DF513A  not     r8
  0000000141DF513D  and     r8, rcx
  0000000141DF5140  mov     rcx, rbx
  0000000141DF5143  not     rcx
  0000000141DF5146  add     rcx, r15
  0000000141DF5149  mov     rbx, rcx
  0000000141DF514C  not     r8
  0000000141DF514F  mov     rdx, [rsp+510h+var_130]
  0000000141DF5157  and     r8, rdx
  0000000141DF515A  mov     rcx, r8
  0000000141DF515D  mov     r14, r8
  0000000141DF5160  not     rcx
  0000000141DF5163  imul    rcx, rdi
  0000000141DF5167  add     rcx, rbx
  0000000141DF516A  mov     r8, rax
  0000000141DF516D  not     r8
  0000000141DF5170  and     rsi, r9
  0000000141DF5173  not     rsi
  0000000141DF5176  and     rsi, r8
  0000000141DF5179  not     rsi
  0000000141DF517C  and     rsi, rdx
  0000000141DF517F  not     rsi
  0000000141DF5182  add     rsi, rsi
  0000000141DF5185  sub     rcx, rsi
  0000000141DF5188  mov     rsi, rax
  0000000141DF518B  and     rsi, rdx
  0000000141DF518E  and     r8, rdx
  0000000141DF5191  and     rax, [rsp+510h+var_140]
  0000000141DF5199  not     r8
  0000000141DF519C  not     rax
  0000000141DF519F  and     rax, r8
  0000000141DF51A2  add     rax, r15
  0000000141DF51A5  imul    r14, [rsp+510h+var_248]
  0000000141DF51AE  add     r14, rax
  0000000141DF51B1  not     rsi
  0000000141DF51B4  add     r14, rsi
  0000000141DF51B7  add     r14, rcx
  0000000141DF51BA  mov     [rsp+510h+var_3E8], r14
  0000000141DF51C2  mov     rax, [rsp+510h+var_138]
  0000000141DF51CA  not     rax
  0000000141DF51CD  lea     rcx, [rsp+rbp+510h+var_510]
  0000000141DF51D1  add     rcx, 510h
  0000000141DF51D8  imul    rcx, r12
  0000000141DF51DC  not     rcx
  0000000141DF51DF  and     rcx, rax
  0000000141DF51E2  mov     r9, rcx
  0000000141DF51E5  test    byte ptr [rsp+510h+var_60], 1
  0000000141DF51ED  mov     rax, [rsp+510h+var_240]
  0000000141DF51F5  lea     rax, [rsp+rax+510h]
  0000000141DF51FD  mov     rcx, [rsp+510h+var_268]
  0000000141DF5205  lea     rcx, [rsp+rcx+510h]
  0000000141DF520D  cmovnz  rcx, rax
  0000000141DF5211  mov     [rsp+510h+var_4B0], rcx
  0000000141DF5216  mov     rcx, [rsp+510h+var_190]
  0000000141DF521E  not     rcx
  0000000141DF5221  mov     rsi, [rsp+510h+var_1D0]
  0000000141DF5229  mov     rax, [rsp+510h+var_510]
  0000000141DF522D  cmovz   rax, rsi
  0000000141DF5231  mov     [rsp+510h+var_510], rax
  0000000141DF5235  mov     r8, [rsp+510h+var_170]
  0000000141DF523D  cmovnz  r10, r8
  0000000141DF5241  mov     [rsp+510h+var_498], r10
  0000000141DF5246  not     r9
  0000000141DF5249  mov     rax, [rsp+510h+var_410]
  0000000141DF5251  lea     rdx, [rsp+rax+510h]
  0000000141DF5259  cmovnz  r9, r8
  0000000141DF525D  mov     [rsp+510h+var_410], r9
  0000000141DF5265  mov     rax, [rsp+510h+var_2B8]
  0000000141DF526D  imul    rdx, rax
  0000000141DF5271  not     rdx
  0000000141DF5274  and     rdx, rcx
  0000000141DF5277  mov     [rsp+510h+var_4A0], rdx
  0000000141DF527C  mov     rcx, [rsp+510h+var_188]
  0000000141DF5284  not     rcx
  0000000141DF5287  mov     rdx, [rsp+510h+var_3F0]
  0000000141DF528F  lea     rbp, [rsp+rdx+510h+var_510]
  0000000141DF5293  add     rbp, 510h
  0000000141DF529A  mov     rdx, [rsp+510h+var_490]
  0000000141DF52A2  imul    rbp, rdx
  0000000141DF52A6  not     rbp
  0000000141DF52A9  and     rbp, rcx
  0000000141DF52AC  mov     rcx, [rsp+510h+var_3B0]
  0000000141DF52B4  add     rcx, rsp
  0000000141DF52B7  add     rcx, 510h
  0000000141DF52BE  imul    rcx, rax
  0000000141DF52C2  add     rcx, [rsp+510h+var_178]
  0000000141DF52CA  mov     [rsp+510h+var_4D8], rcx
  0000000141DF52CF  mov     r9, [rsp+510h+var_168]
  0000000141DF52D7  not     r9
  0000000141DF52DA  mov     rcx, [rsp+510h+var_4C8]
  0000000141DF52DF  add     rcx, rsp
  0000000141DF52E2  add     rcx, 510h
  0000000141DF52E9  imul    rcx, rax
  0000000141DF52ED  not     rcx
  0000000141DF52F0  and     rcx, r9
  0000000141DF52F3  mov     [rsp+510h+var_3B0], rcx
  0000000141DF52FB  mov     rcx, [rsp+510h+var_408]
  0000000141DF5303  not     rcx
  0000000141DF5306  mov     r9, [rsp+510h+var_4D0]
  0000000141DF530B  add     r9, rsp
  0000000141DF530E  add     r9, 510h
  0000000141DF5315  imul    r9, rax
  0000000141DF5319  mov     r10, rax
  0000000141DF531C  not     r9
  0000000141DF531F  and     r9, rcx
  0000000141DF5322  mov     [rsp+510h+var_4A8], r9
  0000000141DF5327  mov     rax, [rsp+510h+var_1B8]
  0000000141DF532F  not     rax
  0000000141DF5332  mov     rcx, [rsp+510h+var_2E0]
  0000000141DF533A  lea     r12, [rsp+rcx+510h+var_510]
  0000000141DF533E  add     r12, 510h
  0000000141DF5345  imul    r12, rdx
  0000000141DF5349  mov     rbx, rdx
  0000000141DF534C  not     r12
  0000000141DF534F  and     r12, rax
  0000000141DF5352  test    byte ptr [rsp+510h+var_294], 1
  0000000141DF535A  mov     rax, [rsp+510h+var_230]
  0000000141DF5362  lea     rcx, [rsp+rax+510h]
  0000000141DF536A  cmovz   rcx, [rsp+510h+var_148]
  0000000141DF5373  mov     rax, [rsp+510h+var_2B0]
  0000000141DF537B  cmovz   rax, rsi
  0000000141DF537F  mov     [rsp+510h+var_2B0], rax
  0000000141DF5387  mov     rax, [rsp+510h+var_1C0]
  0000000141DF538F  lea     rax, [rsp+rax+510h]
  0000000141DF5397  cmovz   rax, rsi
  0000000141DF539B  mov     [rsp+510h+var_4C8], rax
  0000000141DF53A0  mov     rax, [rsp+510h+var_478]
  0000000141DF53A8  cmovz   rax, rsi
  0000000141DF53AC  mov     [rsp+510h+var_478], rax
  0000000141DF53B4  mov     rax, [rsp+510h+var_238]
  0000000141DF53BC  lea     rdx, [rsp+rax+510h]
  0000000141DF53C4  mov     rax, r8
  0000000141DF53C7  cmovz   rdx, r8
  0000000141DF53CB  mov     [rsp+510h+var_408], rdx
  0000000141DF53D3  mov     rdx, [rsp+510h+var_508]
  0000000141DF53D8  not     rdx
  0000000141DF53DB  cmovnz  rdx, r8
  0000000141DF53DF  mov     [rsp+510h+var_508], rdx
  0000000141DF53E4  not     rbp
  0000000141DF53E7  cmovnz  rbp, r8
  0000000141DF53EB  mov     r8, [rsp+510h+var_1B0]
  0000000141DF53F3  not     r8
  0000000141DF53F6  not     r12
  0000000141DF53F9  cmovnz  r12, rax
  0000000141DF53FD  mov     rdx, rax
  0000000141DF5400  mov     rax, [rsp+510h+var_4C0]
  0000000141DF5405  add     rax, rsp
  0000000141DF5408  add     rax, 510h
  0000000141DF540E  imul    rax, rbx
  0000000141DF5412  not     rax
  0000000141DF5415  and     rax, r8
  0000000141DF5418  mov     [rsp+510h+var_400], rax
  0000000141DF5420  mov     rax, [rsp+510h+var_2F0]
  0000000141DF5428  lea     r8, [rsp+rax+510h+var_510]
  0000000141DF542C  add     r8, 510h
  0000000141DF5433  imul    r8, r11
  0000000141DF5437  add     r8, [rsp+510h+var_1A8]
  0000000141DF543F  bt      [rsp+510h+var_29C], 7
  0000000141DF5448  mov     rax, [rsp+510h+var_3A8]
  0000000141DF5450  lea     rax, [rsp+rax+510h]
  0000000141DF5458  cmovnb  r8, [rsp+510h+var_3D8]
  0000000141DF5461  mov     [rsp+510h+var_3F0], r8
  0000000141DF5469  imul    rax, r11
  0000000141DF546D  add     rax, [rsp+510h+var_3F8]
  0000000141DF5475  mov     r11, rax
  0000000141DF5478  test    byte ptr [rsp+510h+var_298], 1
  0000000141DF5480  mov     rax, [rsp+510h+var_280]
  0000000141DF5488  lea     rax, [rsp+rax+510h]
  0000000141DF5490  mov     r8, [rsp+510h+var_348]
  0000000141DF5498  lea     r8, [rsp+r8+510h]
  0000000141DF54A0  cmovz   r8, rsi
  0000000141DF54A4  mov     [rsp+510h+var_4D0], r8
  0000000141DF54A9  cmovz   rax, rsi
  0000000141DF54AD  mov     [rsp+510h+var_4C0], rax
  0000000141DF54B2  mov     rax, [rsp+510h+var_340]
  0000000141DF54BA  lea     rax, [rsp+rax+510h]
  0000000141DF54C2  cmovz   rax, rsi
  0000000141DF54C6  mov     [rsp+510h+var_3A8], rax
  0000000141DF54CE  mov     rax, [rsp+510h+var_4F0]
  0000000141DF54D3  cmovnz  rax, rdx
  0000000141DF54D7  mov     [rsp+510h+var_4F0], rax
  0000000141DF54DC  cmovnz  r11, rdx
  0000000141DF54E0  mov     [rsp+510h+var_3F8], r11
  0000000141DF54E8  mov     rdx, [rsp+510h+var_198]
  0000000141DF54F0  not     rdx
  0000000141DF54F3  mov     rax, [rsp+510h+var_4B8]
  0000000141DF54F8  lea     r15, [rsp+rax+510h+var_510]
  0000000141DF54FC  add     r15, 510h
  0000000141DF5503  mov     rsi, r10
  0000000141DF5506  imul    r15, r10
  0000000141DF550A  not     r15
  0000000141DF550D  and     r15, rdx
  0000000141DF5510  mov     rax, [rsp+510h+var_2D8]
  0000000141DF5518  add     rax, rsp
  0000000141DF551B  add     rax, 510h
  0000000141DF5521  imul    rax, r10
  0000000141DF5525  add     rax, [rsp+510h+var_1A0]
  0000000141DF552D  mov     [rsp+510h+var_4B8], rax
  0000000141DF5532  mov     r11, [rsp+510h+var_360]
  0000000141DF553A  imul    r11, [rcx]
  0000000141DF553E  mov     rcx, r11
  0000000141DF5541  not     rcx
  0000000141DF5544  mov     rax, rcx
  0000000141DF5547  mov     r14, [rsp+510h+var_338]
  0000000141DF554F  and     rax, r14
  0000000141DF5552  not     rax
  0000000141DF5555  mov     rdx, r11
  0000000141DF5558  mov     r9, [rsp+510h+var_418]
  0000000141DF5560  and     rdx, r9
  0000000141DF5563  not     rdx
  0000000141DF5566  mov     r8, [rsp+510h+var_450]
  0000000141DF556E  and     rdx, r8
  0000000141DF5571  and     rdx, rax
  0000000141DF5574  mov     r10, r13
  0000000141DF5577  not     r10
  0000000141DF557A  mov     rax, rcx
  0000000141DF557D  and     rax, r10
  0000000141DF5580  not     rax
  0000000141DF5583  and     r13, r11
  0000000141DF5586  not     r13
  0000000141DF5589  and     r13, rax
  0000000141DF558C  mov     rax, r8
  0000000141DF558F  and     rax, r11
  0000000141DF5592  not     rax
  0000000141DF5595  and     rax, r9
  0000000141DF5598  mov     rbx, r9
  0000000141DF559B  mov     r9, [rsp+510h+var_458]
  0000000141DF55A3  and     r9, rcx
  0000000141DF55A6  and     r9, rbx
  0000000141DF55A9  and     rcx, r8
  0000000141DF55AC  not     rcx
  0000000141DF55AF  and     rcx, r14
  0000000141DF55B2  not     rcx
  0000000141DF55B5  imul    rcx, [rsp+510h+var_248]
  0000000141DF55BE  add     r9, r9
  0000000141DF55C1  sub     rcx, r9
  0000000141DF55C4  shl     r13, 2
  0000000141DF55C8  sub     rcx, r13
  0000000141DF55CB  add     rdx, rdx
  0000000141DF55CE  sub     rcx, rdx
  0000000141DF55D1  mov     r8, [rsp+510h+var_330]
  0000000141DF55D9  not     r8
  0000000141DF55DC  mov     rdx, [rsp+510h+var_448]
  0000000141DF55E4  not     rdx
  0000000141DF55E7  mov     rbx, r11
  0000000141DF55EA  and     rdx, r11
  0000000141DF55ED  and     rbx, r8
  0000000141DF55F0  and     rbx, r10
  0000000141DF55F3  imul    rbx, rdi
  0000000141DF55F7  lea     rdx, [rdx+rdx*2]
  0000000141DF55FB  add     rbx, rdx
  0000000141DF55FE  add     rbx, rcx
  0000000141DF5601  sub     rbx, rax
  0000000141DF5604  mov     rax, [rsp+510h+var_2E8]
  0000000141DF560C  add     rax, rsp
  0000000141DF560F  add     rax, 510h
  0000000141DF5615  imul    rax, rsi
  0000000141DF5619  mov     rcx, rax
  0000000141DF561C  mov     rdx, [rsp+510h+var_3D0]
  0000000141DF5624  and     rax, rdx
  0000000141DF5627  not     rdx
  0000000141DF562A  not     rcx
  0000000141DF562D  and     rcx, rdx
  0000000141DF5630  mov     rdx, rcx
  0000000141DF5633  not     rdx
  0000000141DF5636  not     rax
  0000000141DF5639  and     rax, rdx
  0000000141DF563C  add     rcx, rcx
  0000000141DF563F  mov     rdx, rax
  0000000141DF5642  sub     rdx, rcx
  0000000141DF5645  not     rax
  0000000141DF5648  lea     rax, [rdx+rax*2]
  0000000141DF564C  mov     r14, [rsp+510h+var_4E8]
  0000000141DF5651  mov     rcx, r14
  0000000141DF5654  not     rcx
  0000000141DF5657  mov     r10, rax
  0000000141DF565A  not     r10
  0000000141DF565D  mov     rdi, r14
  0000000141DF5660  and     rdi, r10
  0000000141DF5663  and     r10, rcx
  0000000141DF5666  and     rcx, rax
  0000000141DF5669  not     rcx
  0000000141DF566C  not     rdi
  0000000141DF566F  and     rdi, rcx
  0000000141DF5672  and     r14, rax
  0000000141DF5675  mov     [rsp+510h+var_4E8], r14
  0000000141DF567A  not     r10
  0000000141DF567D  not     r14
  0000000141DF5680  and     r14, r10
  0000000141DF5683  mov     r9, [rsp+510h+var_500]
  0000000141DF5688  mov     rax, [rsp+510h+var_408]
  0000000141DF5690  imul    r9, [rax]
  0000000141DF5694  mov     rax, r9
  0000000141DF5697  mov     r13, [rsp+510h+var_320]
  0000000141DF569F  and     rax, r13
  0000000141DF56A2  mov     rdx, [rsp+510h+var_4F8]
  0000000141DF56A7  mov     rcx, rdx
  0000000141DF56AA  and     rcx, rax
  0000000141DF56AD  not     rax
  0000000141DF56B0  and     rax, [rsp+510h+var_440]
  0000000141DF56B8  mov     r10, rax
  0000000141DF56BB  not     r10
  0000000141DF56BE  not     rcx
  0000000141DF56C1  and     rcx, r10
  0000000141DF56C4  lea     r11, [rcx+rcx*2]
  0000000141DF56C8  mov     rcx, r9
  0000000141DF56CB  not     rcx
  0000000141DF56CE  mov     r10, [rsp+510h+var_310]
  0000000141DF56D6  mov     r8, r10
  0000000141DF56D9  and     r10, rcx
  0000000141DF56DC  not     r10
  0000000141DF56DF  add     r10, r11
  0000000141DF56E2  not     r8
  0000000141DF56E5  and     r8, r9
  0000000141DF56E8  and     r9, rdx
  0000000141DF56EB  and     rdx, rcx
  0000000141DF56EE  not     rdx
  0000000141DF56F1  and     rdx, [rsp+510h+var_328]
  0000000141DF56F9  mov     r11, [rsp+510h+var_318]
  0000000141DF5701  not     r11
  0000000141DF5704  and     rcx, r11
  0000000141DF5707  not     rcx
  0000000141DF570A  add     rcx, rdx
  0000000141DF570D  mov     rdx, [rsp+510h+var_2D0]
  0000000141DF5715  add     rax, rdx
  0000000141DF5718  add     rax, rcx
  0000000141DF571B  add     r8, r8
  0000000141DF571E  sub     rax, r8
  0000000141DF5721  add     rax, r10
  0000000141DF5724  and     r9, r13
  0000000141DF5727  add     r9, rdx
  0000000141DF572A  add     r9, rax
  0000000141DF572D  mov     [rsp+510h+var_500], r9
  0000000141DF5732  mov     rax, [rsp+510h+var_3E0]
  0000000141DF573A  lea     r13, [rsp+rax+510h+var_510]
  0000000141DF573E  add     r13, 510h
  0000000141DF5745  imul    r13, [rsp+510h+var_490]
  0000000141DF574E  mov     rdx, [rsp+510h+var_2C8]
  0000000141DF5756  mov     rax, [rsp+510h+var_4B0]
  0000000141DF575B  imul    rdx, [rax]
  0000000141DF575F  add     r13, [rsp+510h+var_488]
  0000000141DF5767  add     rdx, [rsp+510h+var_468]
  0000000141DF576F  mov     rax, [rsp+510h+var_380]
  0000000141DF5777  lea     rcx, [rsp+rax+510h+var_510]
  0000000141DF577B  add     rcx, 510h
  0000000141DF5782  imul    rcx, rsi
  0000000141DF5786  mov     rax, [rsp+510h+var_308]
  0000000141DF578E  not     rax
  0000000141DF5791  not     rcx
  0000000141DF5794  and     rcx, rax
  0000000141DF5797  test    byte ptr [rsp+510h+var_48], 1
  0000000141DF579F  mov     rax, [rsp+510h+var_3D8]
  0000000141DF57A7  mov     r10, [rsp+510h+var_4D8]
  0000000141DF57AC  cmovnz  r10, rax
  0000000141DF57B0  mov     r11, [rsp+510h+var_4B8]
  0000000141DF57B5  cmovnz  r11, rax
  0000000141DF57B9  not     rcx
  0000000141DF57BC  cmovnz  rcx, rax
  0000000141DF57C0  test    rdi, 0
  0000000141DF57C7  call    locret_141DF57D7  ; -> locret_141DF57D7
  0000000141DF57CC  jno     loc_141DF57D8
  0000000141DF57D2  jmp     loc_141DF502C
  0000000141DF57D7  retn
  0000000141DF57D8  nop
  0000000141DF57D9  jmp     $+5
  0000000141DF57DE  mov     rax, 0EC22BA731D9A8F5Eh
  0000000141DF57E8  mov     rax, 2B1BD28D5068E0AFh
  0000000141DF57F2  mov     rax, 6D1CDC82EB8D6433h
  0000000141DF57FC  mov     rax, 2A780D825FD47B2Dh
  0000000141DF5806  test    r13, 0
  0000000141DF580D  call    locret_141DF581D  ; -> locret_141DF581D
  0000000141DF5812  jnb     loc_141DF581E
  0000000141DF5818  jmp     loc_141DF4728
  0000000141DF581D  retn
  0000000141DF581E  nop
  0000000141DF581F  jmp     $+5
  0000000141DF5824  mov     rax, [rsp+510h+var_3C0]
  0000000141DF582C  mov     r8, [rsp+510h+var_498]
  0000000141DF5831  mov     [r8], rax
  0000000141DF5834  mov     rax, [rsp+510h+var_3C8]
  0000000141DF583C  mov     r8, [rsp+510h+var_508]
  0000000141DF5841  mov     [r8], rax
  0000000141DF5844  mov     rax, [rsp+510h+var_3B8]
  0000000141DF584C  mov     r8, [rsp+510h+var_4F0]
  0000000141DF5851  mov     [r8], rax
  0000000141DF5854  mov     rax, [rsp+510h+var_3E8]
  0000000141DF585C  mov     r8, [rsp+510h+var_410]
  0000000141DF5864  mov     [r8], rax
  0000000141DF5867  mov     rax, [rsp+510h+var_B8]
  0000000141DF586F  not     rax
  0000000141DF5872  mov     r8, [rsp+510h+var_E8]
  0000000141DF587A  mov     [r8], rax
  0000000141DF587D  mov     r9, [rsp+510h+var_4A0]
  0000000141DF5882  not     r9
  0000000141DF5885  mov     rax, [rsp+510h+var_D0]
  0000000141DF588D  mov     r8, [rsp+510h+var_388]
  0000000141DF5895  mov     [rax+r9], r8
  0000000141DF5899  mov     rax, [rsp+510h+var_A8]
  0000000141DF58A1  mov     [rbp+0], rax
  0000000141DF58A5  mov     rax, [rsp+510h+var_450]
  0000000141DF58AD  mov     [r10], rax
  0000000141DF58B0  mov     r9, [rsp+510h+var_3B0]
  0000000141DF58B8  not     r9
  0000000141DF58BB  mov     rax, [rsp+510h+var_E0]
  0000000141DF58C3  mov     r8, [rsp+510h+var_398]
  0000000141DF58CB  mov     [r9+rax], r8
  0000000141DF58CF  mov     rax, [rsp+510h+var_B0]
  0000000141DF58D7  mov     r8, [rsp+510h+var_438]
  0000000141DF58DF  mov     [rax], r8
  0000000141DF58E2  mov     r9, [rsp+510h+var_4A8]
  0000000141DF58E7  not     r9
  0000000141DF58EA  mov     rax, [rsp+510h+var_358]
  0000000141DF58F2  mov     r8, [rsp+510h+var_370]
  0000000141DF58FA  mov     [r9+rax], r8
  0000000141DF58FE  mov     rax, [rsp+510h+var_78]
  0000000141DF5906  mov     [r12], rax
  0000000141DF590A  mov     r9, [rsp+510h+var_400]
  0000000141DF5912  not     r9
  0000000141DF5915  mov     rax, [rsp+510h+var_100]
  0000000141DF591D  mov     r8, [rsp+510h+var_480]
  0000000141DF5925  mov     [r9+rax], r8
  0000000141DF5929  mov     rax, [rsp+510h+var_260]
  0000000141DF5931  mov     r8, [rsp+510h+var_3F0]
  0000000141DF5939  mov     [r8], rax
  0000000141DF593C  mov     rax, [rsp+510h+var_390]
  0000000141DF5944  mov     r8, [rsp+510h+var_3F8]
  0000000141DF594C  mov     [r8], rax
  0000000141DF594F  not     r15
  0000000141DF5952  mov     rax, [rsp+510h+var_2A8]
  0000000141DF595A  mov     r10, [rsp+510h+var_58]
  0000000141DF5962  mov     [rax+r15], r10
  0000000141DF5966  mov     rax, [rsp+510h+var_108]
  0000000141DF596E  lea     rax, [rsp+rax+510h]
  0000000141DF5976  mov     [r11], rax
  0000000141DF5979  mov     rax, [rsp+510h+var_A0]
  0000000141DF5981  mov     r8, [rsp+510h+var_510]
  0000000141DF5985  mov     [r8], rax
  0000000141DF5988  mov     rax, [rsp+510h+var_2B0]
  0000000141DF5990  mov     r8, [rsp+510h+var_470]
  0000000141DF5998  mov     [rax], r8
  0000000141DF599B  mov     rax, [rsp+510h+var_378]
  0000000141DF59A3  mov     r8, [rsp+510h+var_4C8]
  0000000141DF59A8  mov     [r8], rax
  0000000141DF59AB  mov     rax, [rsp+510h+var_110]
  0000000141DF59B3  mov     r8, [rsp+510h+var_430]
  0000000141DF59BB  mov     [rax], r8
  0000000141DF59BE  mov     rax, [rsp+510h+var_50]
  0000000141DF59C6  mov     r8, [rsp+510h+var_118]
  0000000141DF59CE  mov     [r8], rax
  0000000141DF59D1  mov     rax, [rsp+510h+var_250]
  0000000141DF59D9  mov     rsi, [rsp+510h+var_478]
  0000000141DF59E1  mov     [rsi], rax
  0000000141DF59E4  mov     rax, [rsp+510h+var_300]
  0000000141DF59EC  mov     r8, [rsp+510h+var_4D0]
  0000000141DF59F1  mov     [r8], rax
  0000000141DF59F4  mov     rax, [rsp+510h+var_70]
  0000000141DF59FC  mov     r8, [rsp+510h+var_4C0]
  0000000141DF5A01  mov     [r8], rax
  0000000141DF5A04  mov     rax, [rsp+510h+var_428]
  0000000141DF5A0C  mov     r8, [rsp+510h+var_3A8]
  0000000141DF5A14  mov     [r8], rax
  0000000141DF5A17  lea     rax, [rdi+r14*2]
  0000000141DF5A1B  mov     r8, [rsp+510h+var_4E8]
  0000000141DF5A20  mov     [r8+rax+1], rbx
  0000000141DF5A25  or      r13, [rsp+510h+var_4E0]
  0000000141DF5A2A  mov     rax, [rsp+510h+var_500]
  0000000141DF5A2F  mov     [r13+0], rax
  0000000141DF5A33  mov     [rcx], rdx
  0000000141DF5A36  mov     rax, [rsp+510h+var_350]
  0000000141DF5A3E  not     rax
  0000000141DF5A41  mov     rcx, [rsp+510h+var_460]
  0000000141DF5A49  mov     [rcx], rax
  0000000141DF5A4C  mov     rax, [rsp+510h+var_368]
  0000000141DF5A54  add     rax, r10
  0000000141DF5A57  imul    rax, [rsp+510h+var_2C0]
  0000000141DF5A60  add     rax, [rsp+510h+var_2F8]
  0000000141DF5A68  mov     rcx, [rsp+510h+var_3A0]
  0000000141DF5A70  not     rcx
  0000000141DF5A73  not     rax
  0000000141DF5A76  and     rax, rcx
  0000000141DF5A79  not     rax
  0000000141DF5A7C  mov     rcx, [rsp+510h+var_420]
  0000000141DF5A84  add     rsp, 4D0h
  0000000141DF5A8B  pop     rbx
  0000000141DF5A8C  pop     rbp
  0000000141DF5A8D  pop     rdi
  0000000141DF5A8E  pop     rsi
  0000000141DF5A8F  pop     r12
  0000000141DF5A91  pop     r13
  0000000141DF5A93  pop     r14
  0000000141DF5A95  pop     r15
  0000000141DF5A97  jmp     rax

