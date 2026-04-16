// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1415D25EC                          ║
// ║  VA        : 0x1415D25EC                            ║
// ║  RVA       : 0x15D25EC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14029A56C  sub_14029A4C1
//   0x1402B7AF2  ??
//
// ── CALLS TO (30) ──
//   0x1415D25EE  sub_1415D25EC
//   0x1415D25F0  sub_1415D25EC
//   0x1415D25F2  sub_1415D25EC
//   0x1415D25F4  sub_1415D25EC
//   0x1415D25F5  sub_1415D25EC
//   0x1415D25F6  sub_1415D25EC
//   0x1415D25F7  sub_1415D25EC
//   0x1415D25F8  sub_1415D25EC
//   0x1415D25FF  sub_1415D25EC
//   0x1415D2607  sub_1415D25EC
//   0x1415D260F  sub_1415D25EC
//   0x1415D2612  sub_1415D25EC
//   0x1415D2615  sub_1415D25EC
//   0x1415D261D  sub_1415D25EC
//   0x1415D2620  sub_1415D25EC
//   0x1415D2623  sub_1415D25EC
//   0x1415D2626  sub_1415D25EC
//   0x1415D2629  sub_1415D25EC
//   0x1415D262C  sub_1415D25EC
//   0x1415D2634  sub_1415D25EC
//   0x1415D2637  sub_1415D25EC
//   0x1415D263A  sub_1415D25EC
//   0x1415D263D  sub_1415D25EC
//   0x1415D2640  sub_1415D25EC
//   0x1415D2643  sub_1415D25EC
//   0x1415D2646  sub_1415D25EC
//   0x1415D2649  sub_1415D25EC
//   0x1415D264C  sub_1415D25EC
//   0x1415D264F  sub_1415D25EC
//   0x1415D2652  sub_1415D25EC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16562 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14029A56C  sub_14029A4C1
;   0x1402B7AF2  ??
;
; ── Instructions ───────────────────────────────
  00000001415D25EC  push    r15
  00000001415D25EE  push    r14
  00000001415D25F0  push    r13
  00000001415D25F2  push    r12
  00000001415D25F4  push    rsi
  00000001415D25F5  push    rdi
  00000001415D25F6  push    rbp
  00000001415D25F7  push    rbx
  00000001415D25F8  sub     rsp, 5B8h
  00000001415D25FF  mov     r8, [rsp+5F8h+arg_108]
  00000001415D2607  mov     rax, [rsp+5F8h+arg_B0]
  00000001415D260F  mov     r13, rax
  00000001415D2612  not     r13
  00000001415D2615  mov     rsi, [rsp+5F8h+arg_B8]
  00000001415D261D  mov     rdx, rsi
  00000001415D2620  not     rdx
  00000001415D2623  mov     rcx, r13
  00000001415D2626  and     rcx, rdx
  00000001415D2629  mov     rdi, rdx
  00000001415D262C  mov     [rsp+5F8h+var_238], rdx
  00000001415D2634  mov     r9, rcx
  00000001415D2637  mov     rdx, rax
  00000001415D263A  and     rcx, r8
  00000001415D263D  and     rax, rdi
  00000001415D2640  not     rax
  00000001415D2643  and     rax, r8
  00000001415D2646  not     r8
  00000001415D2649  not     r9
  00000001415D264C  and     rdx, rsi
  00000001415D264F  not     rdx
  00000001415D2652  and     rdx, r8
  00000001415D2655  and     rdx, r9
  00000001415D2658  mov     r9, rsi
  00000001415D265B  shl     r9, 13h
  00000001415D265F  not     r9
  00000001415D2662  mov     r10, rsi
  00000001415D2665  shr     r10, 2Dh
  00000001415D2669  not     r10
  00000001415D266C  and     r10, r9
  00000001415D266F  mov     r11, 0E64B07C9FB78B194h
  00000001415D2679  not     r11
  00000001415D267C  or      r11, r10
  00000001415D267F  not     r10
  00000001415D2682  mov     r9, 19B4F83604874E6Bh
  00000001415D268C  not     r9
  00000001415D268F  or      r9, r10
  00000001415D2692  and     r11, r9
  00000001415D2695  mov     r9, 0FEBFFDF9FFFFBB7Fh
  00000001415D269F  or      r9, r11
  00000001415D26A2  mov     rbx, r11
  00000001415D26A5  mov     r10, 6379E3BAC857BECBh
  00000001415D26AF  imul    r10, r9
  00000001415D26B3  imul    rdx, r10
  00000001415D26B7  mov     r11, r13
  00000001415D26BA  and     r11, r8
  00000001415D26BD  not     r11
  00000001415D26C0  and     r11, rdi
  00000001415D26C3  not     r11
  00000001415D26C6  imul    r11, r10
  00000001415D26CA  add     r11, rdx
  00000001415D26CD  not     rcx
  00000001415D26D0  mov     rdx, 9C861C4537A84135h
  00000001415D26DA  imul    rdx, rcx
  00000001415D26DE  imul    rdx, r9
  00000001415D26E2  not     rax
  00000001415D26E5  imul    rax, r10
  00000001415D26E9  add     rax, rdx
  00000001415D26EC  add     rax, r11
  00000001415D26EF  mov     [rsp+5F8h+var_48], rsi
  00000001415D26F7  mov     rcx, rsi
  00000001415D26FA  and     rcx, r8
  00000001415D26FD  and     rcx, r13
  00000001415D2700  not     rcx
  00000001415D2703  mov     rdx, 0C6F3C77590AF7D96h
  00000001415D270D  imul    rdx, rcx
  00000001415D2711  imul    rdx, r9
  00000001415D2715  and     r13, rsi
  00000001415D2718  not     r13
  00000001415D271B  and     r13, r8
  00000001415D271E  not     r13
  00000001415D2721  imul    r13, r10
  00000001415D2725  add     r13, rdx
  00000001415D2728  add     r13, rax
  00000001415D272B  mov     eax, ebx
  00000001415D272D  not     eax
  00000001415D272F  mov     ecx, eax
  00000001415D2731  shr     ecx, 8
  00000001415D2734  mov     [rsp+5F8h+var_28C], ecx
  00000001415D273B  mov     ebp, ecx
  00000001415D273D  and     ebp, 5
  00000001415D2740  imul    ecx, r13d, 7C39BB98h
  00000001415D2747  mov     [rsp+5F8h+var_4C8], rcx
  00000001415D274F  add     rcx, rsp
  00000001415D2752  add     rcx, 5F8h
  00000001415D2759  imul    rcx, rbp
  00000001415D275D  mov     [rsp+5F8h+var_58], rcx
  00000001415D2765  not     rcx
  00000001415D2768  mov     edx, ebx
  00000001415D276A  and     edx, 4081h
  00000001415D2770  mov     r8d, eax
  00000001415D2773  shr     r8d, 9
  00000001415D2777  and     r8d, 3
  00000001415D277B  imul    r8, rdx
  00000001415D277F  imul    edx, r13d, 69021E70h
  00000001415D2786  mov     [rsp+5F8h+var_590], rdx
  00000001415D278B  lea     r10, [rsp+rdx+5F8h+var_5F8]
  00000001415D278F  add     r10, 5F8h
  00000001415D2796  mov     [rsp+5F8h+var_438], r10
  00000001415D279E  mov     rdx, r8
  00000001415D27A1  mov     r9, r8
  00000001415D27A4  imul    rdx, r10
  00000001415D27A8  not     rdx
  00000001415D27AB  and     rdx, rcx
  00000001415D27AE  not     rdx
  00000001415D27B1  shr     eax, 6
  00000001415D27B4  and     eax, 11h
  00000001415D27B7  mov     [rsp+5F8h+var_60], rbx
  00000001415D27BF  mov     rcx, rbx
  00000001415D27C2  shr     rcx, 0Ch
  00000001415D27C6  not     ecx
  00000001415D27C8  and     ecx, 20600001h
  00000001415D27CE  imul    rcx, rax
  00000001415D27D2  imul    eax, r13d, 4551EBD0h
  00000001415D27D9  add     rax, rsp
  00000001415D27DC  add     rax, 5F8h
  00000001415D27E2  imul    rax, rcx
  00000001415D27E6  mov     r11, rcx
  00000001415D27E9  add     rax, rdx
  00000001415D27EC  mov     rcx, rax
  00000001415D27EF  not     rcx
  00000001415D27F2  shr     ebx, 0Bh
  00000001415D27F5  and     ebx, 9
  00000001415D27F8  imul    edx, r13d, 15F83D8h
  00000001415D27FF  mov     [rsp+5F8h+var_568], rdx
  00000001415D2807  lea     r8, [rsp+rdx+5F8h+var_5F8]
  00000001415D280B  add     r8, 5F8h
  00000001415D2812  mov     [rsp+5F8h+var_240], r8
  00000001415D281A  mov     rdx, rbx
  00000001415D281D  imul    rdx, r8
  00000001415D2821  and     rcx, rdx
  00000001415D2824  not     rcx
  00000001415D2827  mov     r8, rdx
  00000001415D282A  not     r8
  00000001415D282D  and     r8, rax
  00000001415D2830  not     r8
  00000001415D2833  and     r8, rcx
  00000001415D2836  and     rdx, rax
  00000001415D2839  not     r8
  00000001415D283C  mov     rax, [r8+rdx]
  00000001415D2840  mov     [rsp+5F8h+var_448], rax
  00000001415D2848  imul    eax, r13d, 292E4200h
  00000001415D284F  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D2853  add     rcx, 5F8h
  00000001415D285A  mov     [rsp+5F8h+var_298], rcx
  00000001415D2862  mov     rax, rbp
  00000001415D2865  mov     [rsp+5F8h+var_3E8], rbp
  00000001415D286D  imul    rax, rcx
  00000001415D2871  not     rax
  00000001415D2874  imul    ecx, r13d, 90D0DC98h
  00000001415D287B  mov     [rsp+5F8h+var_548], rcx
  00000001415D2883  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001415D2887  add     rdx, 5F8h
  00000001415D288E  mov     [rsp+5F8h+var_478], rdx
  00000001415D2896  mov     rcx, r9
  00000001415D2899  mov     rsi, r9
  00000001415D289C  mov     [rsp+5F8h+var_250], r9
  00000001415D28A4  imul    rcx, rdx
  00000001415D28A8  not     rcx
  00000001415D28AB  and     rcx, rax
  00000001415D28AE  not     rcx
  00000001415D28B1  imul    eax, r13d, 1D832DA8h
  00000001415D28B8  mov     [rsp+5F8h+var_490], rax
  00000001415D28C0  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001415D28C4  add     rdx, 5F8h
  00000001415D28CB  mov     [rsp+5F8h+var_550], rdx
  00000001415D28D3  mov     rax, r11
  00000001415D28D6  mov     rdi, r11
  00000001415D28D9  mov     [rsp+5F8h+var_278], r11
  00000001415D28E1  imul    rax, rdx
  00000001415D28E5  add     rax, rcx
  00000001415D28E8  imul    ecx, r13d, 0E69B5DE0h
  00000001415D28EF  mov     [rsp+5F8h+var_450], rcx
  00000001415D28F7  add     rcx, rsp
  00000001415D28FA  add     rcx, 5F8h
  00000001415D2901  imul    rcx, rbx
  00000001415D2905  mov     r15, rbx
  00000001415D2908  mov     [rsp+5F8h+var_2E0], rbx
  00000001415D2910  mov     rdx, rcx
  00000001415D2913  not     rdx
  00000001415D2916  mov     r8, rax
  00000001415D2919  not     r8
  00000001415D291C  mov     r9, rcx
  00000001415D291F  and     r9, rax
  00000001415D2922  and     rax, rdx
  00000001415D2925  and     rdx, r8
  00000001415D2928  and     r8, rcx
  00000001415D292B  not     r8
  00000001415D292E  not     rax
  00000001415D2931  and     rax, r8
  00000001415D2934  sub     rax, rdx
  00000001415D2937  not     rdx
  00000001415D293A  not     r9
  00000001415D293D  and     r9, rdx
  00000001415D2940  mov     rax, [r9+rax]
  00000001415D2944  mov     [rsp+5F8h+var_440], rax
  00000001415D294C  mov     rdx, [rsp+5F8h+arg_58]
  00000001415D2954  mov     rax, rdx
  00000001415D2957  shr     rax, 3Ah
  00000001415D295B  not     eax
  00000001415D295D  and     eax, 11h
  00000001415D2960  mov     rcx, rdx
  00000001415D2963  shr     rcx, 1Fh
  00000001415D2967  not     ecx
  00000001415D2969  and     ecx, 43h
  00000001415D296C  imul    rcx, rax
  00000001415D2970  mov     [rsp+5F8h+var_5C0], rcx
  00000001415D2975  mov     eax, edx
  00000001415D2977  not     eax
  00000001415D2979  and     eax, 10280001h
  00000001415D297E  mov     rcx, rdx
  00000001415D2981  mov     [rsp+5F8h+var_5C8], rdx
  00000001415D2986  shr     rcx, 3
  00000001415D298A  not     ecx
  00000001415D298C  and     ecx, 22050001h
  00000001415D2992  imul    rcx, rax
  00000001415D2996  mov     [rsp+5F8h+var_510], rcx
  00000001415D299E  imul    ecx, r13d, 73h ; 's'
  00000001415D29A2  mov     [rsp+5F8h+var_42C], ecx
  00000001415D29A9  imul    eax, r13d, 8F7158C0h
  00000001415D29B0  mov     [rsp+5F8h+var_428], rax
  00000001415D29B8  mov     r14, [rsp+rax+5F8h]
  00000001415D29C0  mov     [rsp+5F8h+var_2D8], r14
  00000001415D29C8  mov     rax, r14
  00000001415D29CB  shl     rax, cl
  00000001415D29CE  not     rax
  00000001415D29D1  imul    ecx, r13d, -33h
  00000001415D29D5  mov     [rsp+5F8h+var_430], ecx
  00000001415D29DC  shr     r14, cl
  00000001415D29DF  not     r14
  00000001415D29E2  and     r14, rax
  00000001415D29E5  mov     rax, 0A470FBB4430E38CBh
  00000001415D29EF  imul    rax, r13
  00000001415D29F3  mov     [rsp+5F8h+var_288], rax
  00000001415D29FB  mov     rcx, 10DB6B3902DD3014h
  00000001415D2A05  imul    rcx, r13
  00000001415D2A09  mov     [rsp+5F8h+var_280], rcx
  00000001415D2A11  and     rax, r14
  00000001415D2A14  not     rax
  00000001415D2A17  not     r14
  00000001415D2A1A  and     r14, rcx
  00000001415D2A1D  not     r14
  00000001415D2A20  and     r14, rax
  00000001415D2A23  mov     rax, rdx
  00000001415D2A26  shr     rax, 23h
  00000001415D2A2A  not     eax
  00000001415D2A2C  mov     [rsp+5F8h+var_50], rax
  00000001415D2A34  mov     ebx, eax
  00000001415D2A36  and     ebx, 5
  00000001415D2A39  mov     [rsp+5F8h+var_2F0], rbx
  00000001415D2A41  imul    eax, r13d, 0A266F3A5h
  00000001415D2A48  mov     [rsp+5F8h+var_258], rax
  00000001415D2A50  imul    r11d, r13d, 0B5E09310h
  00000001415D2A57  mov     [rsp+5F8h+var_4D0], r11
  00000001415D2A5F  imul    eax, r13d, 0C7B8AC60h
  00000001415D2A66  mov     [rsp+5F8h+var_530], rax
  00000001415D2A6E  imul    eax, r13d, 0BA149721h
  00000001415D2A75  mov     [rsp+5F8h+var_560], rax
  00000001415D2A7D  imul    r10d, r13d, 734DAEF0h
  00000001415D2A84  mov     [rsp+5F8h+var_3E0], r10
  00000001415D2A8C  bt      r14, 3Dh ; '='
  00000001415D2A91  setnb   byte ptr [rsp+5F8h+var_348]
  00000001415D2A99  imul    eax, r13d, 985D6568h
  00000001415D2AA0  mov     rdx, [rsp+rax+5F8h]
  00000001415D2AA8  mov     rcx, rdx
  00000001415D2AAB  mov     r9, rdx
  00000001415D2AAE  mov     [rsp+5F8h+var_3C8], rdx
  00000001415D2AB6  not     rcx
  00000001415D2AB9  mov     r8, 42ED802E58FBD0D0h
  00000001415D2AC3  imul    r8, r13
  00000001415D2AC7  and     r8, rcx
  00000001415D2ACA  not     r8
  00000001415D2ACD  mov     rdx, 725EE6BEECEF980Fh
  00000001415D2AD7  imul    rdx, r13
  00000001415D2ADB  and     rdx, r9
  00000001415D2ADE  not     rdx
  00000001415D2AE1  and     rdx, r8
  00000001415D2AE4  imul    ecx, r13d, -64h
  00000001415D2AE8  mov     r8, rdx
  00000001415D2AEB  shr     r8, cl
  00000001415D2AEE  imul    ecx, r13d, -5Ch
  00000001415D2AF2  shl     rdx, cl
  00000001415D2AF5  mov     rcx, r8
  00000001415D2AF8  not     rcx
  00000001415D2AFB  and     rcx, rdx
  00000001415D2AFE  mov     r9, r8
  00000001415D2B01  and     r9, rdx
  00000001415D2B04  not     rdx
  00000001415D2B07  and     rdx, r8
  00000001415D2B0A  sub     r9, rcx
  00000001415D2B0D  not     rcx
  00000001415D2B10  sub     r9, rdx
  00000001415D2B13  not     rdx
  00000001415D2B16  and     rdx, rcx
  00000001415D2B19  not     rdx
  00000001415D2B1C  lea     r8, [r9+rdx*2]
  00000001415D2B20  shr     r14, 3Fh
  00000001415D2B24  mov     rcx, [rsp+r11+5F8h]
  00000001415D2B2C  mov     rdx, rcx
  00000001415D2B2F  mov     r12, rcx
  00000001415D2B32  shr     rdx, 11h
  00000001415D2B36  mov     [rsp+5F8h+var_498], rdx
  00000001415D2B3E  mov     ecx, edx
  00000001415D2B40  and     ecx, 50000001h
  00000001415D2B46  mov     r11, rcx
  00000001415D2B49  mov     [rsp+5F8h+var_268], rcx
  00000001415D2B51  add     rax, rsp
  00000001415D2B54  add     rax, 5F8h
  00000001415D2B5A  mov     [rsp+5F8h+var_488], rax
  00000001415D2B62  test    dl, 1
  00000001415D2B65  cmovz   r8, rax
  00000001415D2B69  mov     [rsp+5F8h+var_2F8], r8
  00000001415D2B71  imul    eax, r13d, 0C9183038h
  00000001415D2B78  mov     [rsp+5F8h+var_5A0], rax
  00000001415D2B7D  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D2B81  add     rcx, 5F8h
  00000001415D2B88  mov     [rsp+5F8h+var_3D0], rcx
  00000001415D2B90  imul    rsi, rcx
  00000001415D2B94  imul    ecx, r13d, 86854C18h
  00000001415D2B9B  mov     [rsp+5F8h+var_3D8], rcx
  00000001415D2BA3  add     rcx, rsp
  00000001415D2BA6  add     rcx, 5F8h
  00000001415D2BAD  imul    rcx, rbp
  00000001415D2BB1  add     rcx, rsi
  00000001415D2BB4  imul    eax, r13d, 0DAF04988h
  00000001415D2BBB  mov     [rsp+5F8h+var_598], rax
  00000001415D2BC0  add     rax, rsp
  00000001415D2BC3  add     rax, 5F8h
  00000001415D2BC9  imul    rax, rdi
  00000001415D2BCD  not     rax
  00000001415D2BD0  not     rcx
  00000001415D2BD3  and     rcx, rax
  00000001415D2BD6  not     rcx
  00000001415D2BD9  imul    eax, r13d, 617595A0h
  00000001415D2BE0  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001415D2BE4  add     rdx, 5F8h
  00000001415D2BEB  mov     [rsp+5F8h+var_3B8], rdx
  00000001415D2BF3  mov     rax, r15
  00000001415D2BF6  imul    rax, rdx
  00000001415D2BFA  mov     rax, [rcx+rax]
  00000001415D2BFE  mov     [rsp+5F8h+var_3C0], rax
  00000001415D2C06  mov     rax, [rsp+r10+5F8h]
  00000001415D2C0E  mov     rcx, rax
  00000001415D2C11  mov     rdx, rax
  00000001415D2C14  not     rcx
  00000001415D2C17  mov     rax, rcx
  00000001415D2C1A  mov     r9, rcx
  00000001415D2C1D  shr     rax, 1
  00000001415D2C20  mov     rcx, 1000000001h
  00000001415D2C2A  and     rcx, rax
  00000001415D2C2D  mov     [rsp+5F8h+var_2C0], rcx
  00000001415D2C35  mov     rax, 0A85F902F0A28ACBBh
  00000001415D2C3F  imul    rax, r13
  00000001415D2C43  mov     r10, rdx
  00000001415D2C46  mov     r8, rdx
  00000001415D2C49  mov     [rsp+5F8h+var_4E0], rdx
  00000001415D2C51  and     r10, rax
  00000001415D2C54  mov     rcx, r9
  00000001415D2C57  and     rcx, rax
  00000001415D2C5A  not     rax
  00000001415D2C5D  mov     rdx, r9
  00000001415D2C60  mov     rsi, r9
  00000001415D2C63  mov     [rsp+5F8h+var_338], r9
  00000001415D2C6B  and     rdx, rax
  00000001415D2C6E  not     rcx
  00000001415D2C71  and     rax, r8
  00000001415D2C74  mov     r8, 0B2F5AC65D00816A3h
  00000001415D2C7E  imul    r8, r13
  00000001415D2C82  imul    r8, rax
  00000001415D2C86  not     rax
  00000001415D2C89  and     rax, rcx
  00000001415D2C8C  mov     r9, 0F0B5720D225796BDh
  00000001415D2C96  imul    rcx, r9
  00000001415D2C9A  not     rax
  00000001415D2C9D  inc     r9
  00000001415D2CA0  imul    r9, rax
  00000001415D2CA4  add     r8, rcx
  00000001415D2CA7  add     r8, rdx
  00000001415D2CAA  add     r8, r9
  00000001415D2CAD  not     r10
  00000001415D2CB0  mov     rcx, 53816D6B21B0BA1Dh
  00000001415D2CBA  imul    rcx, r13
  00000001415D2CBE  add     rcx, r10
  00000001415D2CC1  mov     [rsp+5F8h+var_300], rcx
  00000001415D2CC9  mov     r15, r10
  00000001415D2CCC  mov     rdi, r8
  00000001415D2CCF  not     rdi
  00000001415D2CD2  mov     rax, rcx
  00000001415D2CD5  not     rax
  00000001415D2CD8  mov     [rsp+5F8h+var_4D8], rax
  00000001415D2CE0  and     rax, r8
  00000001415D2CE3  not     rax
  00000001415D2CE6  and     rcx, rdi
  00000001415D2CE9  not     rcx
  00000001415D2CEC  and     rcx, rax
  00000001415D2CEF  mov     [rsp+5F8h+var_308], rcx
  00000001415D2CF7  mov     rax, r12
  00000001415D2CFA  shr     rax, 16h
  00000001415D2CFE  and     eax, 2800001h
  00000001415D2D03  mov     rdx, rax
  00000001415D2D06  mov     [rsp+5F8h+var_5B0], rax
  00000001415D2D0B  imul    eax, r13d, 0B4810F38h
  00000001415D2D12  mov     [rsp+5F8h+var_500], rax
  00000001415D2D1A  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D2D1E  add     rcx, 5F8h
  00000001415D2D25  mov     [rsp+5F8h+var_2A8], rcx
  00000001415D2D2D  mov     rax, r11
  00000001415D2D30  imul    rax, rcx
  00000001415D2D34  imul    ecx, r13d, 7D993F70h
  00000001415D2D3B  add     rcx, rsp
  00000001415D2D3E  add     rcx, 5F8h
  00000001415D2D45  imul    rcx, rdx
  00000001415D2D49  add     rcx, rax
  00000001415D2D4C  mov     rax, r12
  00000001415D2D4F  shr     rax, 39h
  00000001415D2D53  and     eax, 1
  00000001415D2D56  mov     [rsp+5F8h+var_5A8], rax
  00000001415D2D5B  not     rcx
  00000001415D2D5E  imul    edx, r13d, 0ACF48668h
  00000001415D2D65  mov     [rsp+5F8h+var_5E8], rdx
  00000001415D2D6A  add     rdx, rsp
  00000001415D2D6D  add     rdx, 5F8h
  00000001415D2D74  mov     [rsp+5F8h+var_458], rdx
  00000001415D2D7C  imul    rax, rdx
  00000001415D2D80  not     rax
  00000001415D2D83  and     rax, rcx
  00000001415D2D86  mov     rcx, r12
  00000001415D2D89  mov     r9, r12
  00000001415D2D8C  mov     [rsp+5F8h+var_4A8], r12
  00000001415D2D94  shr     rcx, 36h
  00000001415D2D98  mov     [rsp+5F8h+var_F8], rcx
  00000001415D2DA0  mov     edx, ecx
  00000001415D2DA2  and     edx, 1
  00000001415D2DA5  mov     [rsp+5F8h+var_3F0], rdx
  00000001415D2DAD  imul    ecx, r13d, 55CA8148h
  00000001415D2DB4  mov     [rsp+5F8h+var_310], rcx
  00000001415D2DBC  add     rcx, rsp
  00000001415D2DBF  add     rcx, 5F8h
  00000001415D2DC6  imul    rcx, rdx
  00000001415D2DCA  not     rax
  00000001415D2DCD  mov     rax, [rcx+rax]
  00000001415D2DD1  mov     [rsp+5F8h+var_248], rax
  00000001415D2DD9  imul    eax, r13d, 321A4EA8h
  00000001415D2DE0  mov     [rsp+5F8h+var_5D8], rax
  00000001415D2DE5  add     rax, rsp
  00000001415D2DE8  add     rax, 5F8h
  00000001415D2DEE  imul    rax, [rsp+5F8h+var_5C0]
  00000001415D2DF4  not     rax
  00000001415D2DF7  imul    ecx, r13d, 8525C840h
  00000001415D2DFE  mov     [rsp+5F8h+var_538], rcx
  00000001415D2E06  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001415D2E0A  add     rdx, 5F8h
  00000001415D2E11  mov     [rsp+5F8h+var_468], rdx
  00000001415D2E19  mov     rcx, [rsp+5F8h+var_510]
  00000001415D2E21  imul    rcx, rdx
  00000001415D2E25  not     rcx
  00000001415D2E28  and     rcx, rax
  00000001415D2E2B  not     rcx
  00000001415D2E2E  imul    eax, r13d, 0A40879C0h
  00000001415D2E35  mov     [rsp+5F8h+var_520], rax
  00000001415D2E3D  lea     r12, [rsp+rax+5F8h+var_5F8]
  00000001415D2E41  add     r12, 5F8h
  00000001415D2E48  imul    r12, rbx
  00000001415D2E4C  add     r12, rcx
  00000001415D2E4F  mov     eax, r13d
  00000001415D2E52  mul     r13b
  00000001415D2E55  shl     al, 4
  00000001415D2E58  mov     byte ptr [rsp+5F8h+var_328], al
  00000001415D2E5F  mov     r10, 0C790AB1520BEF4F6h
  00000001415D2E69  imul    r10, r13
  00000001415D2E6D  imul    eax, r13d, 9B1C6D18h
  00000001415D2E74  mov     [rsp+5F8h+var_408], rax
  00000001415D2E7C  mov     rax, [rsp+rax+5F8h]
  00000001415D2E84  mov     [rsp+5F8h+var_68], rax
  00000001415D2E8C  add     r10, rax
  00000001415D2E8F  mov     rax, 2000000001h
  00000001415D2E99  and     rax, rsi
  00000001415D2E9C  mov     rsi, rax
  00000001415D2E9F  mov     [rsp+5F8h+var_418], rax
  00000001415D2EA7  mov     rax, 0D88B2C42321B637Bh
  00000001415D2EB1  imul    rax, r13
  00000001415D2EB5  mov     [rsp+5F8h+var_360], r15
  00000001415D2EBD  add     rax, r15
  00000001415D2EC0  mov     [rsp+5F8h+var_340], rax
  00000001415D2EC8  mov     rax, 29C4F322C883AE42h
  00000001415D2ED2  imul    rax, r13
  00000001415D2ED6  add     rax, r15
  00000001415D2ED9  mov     [rsp+5F8h+var_460], rax
  00000001415D2EE1  imul    ecx, r13d, -65h
  00000001415D2EE5  mov     rdx, r9
  00000001415D2EE8  shr     rdx, cl
  00000001415D2EEB  mov     [rsp+5F8h+var_5B8], rdx
  00000001415D2EF0  mov     r9, [rsp+5F8h+var_5C8]
  00000001415D2EF5  shr     r9, 35h
  00000001415D2EF9  not     r9d
  00000001415D2EFC  mov     [rsp+5F8h+var_5C8], r9
  00000001415D2F01  mov     eax, edx
  00000001415D2F03  not     eax
  00000001415D2F05  and     eax, dword ptr [rsp+5F8h+var_560]
  00000001415D2F0C  mov     r11d, eax
  00000001415D2F0F  mov     dword ptr [rsp+5F8h+var_318], eax
  00000001415D2F16  mov     rdx, r13
  00000001415D2F19  imul    eax, edx, 0B6BC1262h
  00000001415D2F1F  mov     [rsp+5F8h+var_2B8], rax
  00000001415D2F27  imul    ecx, edx, 87E4CFF0h
  00000001415D2F2D  mov     [rsp+5F8h+var_570], rcx
  00000001415D2F35  imul    eax, edx, 0DC4FCD60h
  00000001415D2F3B  mov     [rsp+5F8h+var_4E8], rax
  00000001415D2F43  imul    ebx, edx, 39A6D778h
  00000001415D2F49  imul    r13d, edx, 0A4B9080h
  00000001415D2F50  imul    eax, edx, 0E53BDA08h
  00000001415D2F56  mov     [rsp+5F8h+var_4F0], rax
  00000001415D2F5E  imul    eax, edx, 4E3DF878h
  00000001415D2F64  mov     [rsp+5F8h+var_5E0], rax
  00000001415D2F69  imul    eax, edx, 0EF876A88h
  00000001415D2F6F  mov     [rsp+5F8h+var_5F0], rax
  00000001415D2F74  imul    eax, edx, 588988F8h
  00000001415D2F7A  mov     [rsp+5F8h+var_4A0], rax
  00000001415D2F82  imul    eax, edx, 30BACAD0h
  00000001415D2F88  mov     [rsp+5F8h+var_540], rax
  00000001415D2F90  imul    eax, edx, 13379D28h
  00000001415D2F96  mov     [rsp+5F8h+var_5F8], rax
  00000001415D2F9A  imul    r15d, edx, 15F6A4D8h
  00000001415D2FA1  mov     [rsp+5F8h+var_398], r15
  00000001415D2FA9  imul    eax, edx, 74AD32C8h
  00000001415D2FAF  mov     [rsp+5F8h+var_528], rax
  00000001415D2FB7  imul    eax, edx, 0A2A8F5E8h
  00000001415D2FBD  mov     [rsp+5F8h+var_4B0], rax
  00000001415D2FC5  imul    eax, edx, 27CEBE28h
  00000001415D2FCB  mov     [rsp+5F8h+var_578], rax
  00000001415D2FD3  imul    eax, edx, 572A0520h
  00000001415D2FD9  mov     [rsp+5F8h+var_470], rax
  00000001415D2FE1  imul    eax, edx, 0AB950290h
  00000001415D2FE7  mov     [rsp+5F8h+var_480], rax
  00000001415D2FEF  imul    eax, edx, 2BF07B0h
  00000001415D2FF5  mov     [rsp+5F8h+var_2B0], rax
  00000001415D2FFD  imul    eax, edx, 6A61A248h
  00000001415D3003  mov     [rsp+5F8h+var_588], rax
  00000001415D3008  imul    eax, edx, 0EE27E6B0h
  00000001415D300E  mov     [rsp+5F8h+var_5D0], rax
  00000001415D3013  imul    eax, edx, 99BCE940h
  00000001415D3019  mov     [rsp+5F8h+var_580], rax
  00000001415D301E  imul    eax, edx, 1EE2B180h
  00000001415D3024  mov     [rsp+5F8h+var_410], rax
  00000001415D302C  imul    eax, edx, 266F3A50h
  00000001415D3032  mov     [rsp+5F8h+var_358], rax
  00000001415D303A  mov     rbp, rdx
  00000001415D303D  test    r9b, 1
  00000001415D3041  lea     rax, [rsp+rax+5F8h]
  00000001415D3049  cmovnz  r12, rax
  00000001415D304D  imul    eax, ebp, 0D363C0B8h
  00000001415D3053  mov     [rsp+5F8h+var_4B8], rax
  00000001415D305B  add     rax, rsp
  00000001415D305E  add     rax, 5F8h
  00000001415D3064  imul    rax, rsi
  00000001415D3068  not     rax
  00000001415D306B  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001415D306F  add     rdx, 5F8h
  00000001415D3076  mov     [rsp+5F8h+var_C8], rdx
  00000001415D307E  mov     rcx, [rsp+5F8h+var_2C0]
  00000001415D3086  imul    rcx, rdx
  00000001415D308A  not     rcx
  00000001415D308D  and     rcx, rax
  00000001415D3090  mov     rax, [r12]
  00000001415D3094  mov     [rsp+5F8h+var_80], rax
  00000001415D309C  imul    eax, ebp, 0F713F358h
  00000001415D30A2  mov     rax, [rsp+rax+5F8h]
  00000001415D30AA  mov     [rsp+5F8h+var_70], rax
  00000001415D30B2  not     rcx
  00000001415D30B5  imul    eax, ebp, 0F8737730h
  00000001415D30BB  mov     [rsp+5F8h+var_420], rax
  00000001415D30C3  imul    r9d, ebp, 0F9D2FB08h
  00000001415D30CA  mov     [rsp+5F8h+var_3F8], r9
  00000001415D30D2  imul    edx, ebp, 0BECC9FB8h
  00000001415D30D8  mov     [rsp+5F8h+var_350], rdx
  00000001415D30E0  test    r11b, 1
  00000001415D30E4  mov     [rsp+5F8h+var_4C0], r13
  00000001415D30EC  lea     rax, [rsp+r13+5F8h]
  00000001415D30F4  mov     [rsp+5F8h+var_2D0], rax
  00000001415D30FC  cmovz   rcx, rax
  00000001415D3100  mov     rax, [rcx]
  00000001415D3103  mov     [rsp+5F8h+var_78], rax
  00000001415D310B  mov     rax, 294B8EB477E3D84Eh
  00000001415D3115  imul    rax, rbp
  00000001415D3119  mov     [rsp+5F8h+var_320], rax
  00000001415D3121  mov     rax, 734DB620614443B8h
  00000001415D312B  imul    rax, rbp
  00000001415D312F  mov     [rsp+5F8h+var_2A0], rax
  00000001415D3137  mov     rax, [rsp+5F8h+var_530]
  00000001415D313F  mov     rax, [rsp+rax+5F8h]
  00000001415D3147  mov     [rsp+5F8h+var_4F8], rax
  00000001415D314F  mov     rax, [rsp+rbx+5F8h]
  00000001415D3157  mov     [rsp+5F8h+var_2E8], rax
  00000001415D315F  mov     rax, [rsp+5F8h+var_4F0]
  00000001415D3167  mov     rax, [rsp+rax+5F8h]
  00000001415D316F  mov     [rsp+5F8h+var_2C8], rax
  00000001415D3177  mov     rax, [rsp+5F8h+var_5F8]
  00000001415D317B  mov     rax, [rsp+rax+5F8h]
  00000001415D3183  mov     [rsp+5F8h+var_400], rax
  00000001415D318B  mov     rax, [rsp+r15+5F8h]
  00000001415D3193  mov     [rsp+5F8h+var_260], rax
  00000001415D319B  mov     rsi, [rsp+5F8h+var_528]
  00000001415D31A3  mov     rax, [rsp+rsi+5F8h]
  00000001415D31AB  mov     [rsp+5F8h+var_508], rax
  00000001415D31B3  mov     rax, [rsp+5F8h+var_4B0]
  00000001415D31BB  mov     rax, [rsp+rax+5F8h]
  00000001415D31C3  mov     [rsp+5F8h+var_C0], rax
  00000001415D31CB  mov     rax, [rsp+5F8h+var_578]
  00000001415D31D3  mov     rax, [rsp+rax+5F8h]
  00000001415D31DB  mov     [rsp+5F8h+var_B8], rax
  00000001415D31E3  mov     r12, [rsp+5F8h+var_588]
  00000001415D31E8  mov     rax, [rsp+r12+5F8h]
  00000001415D31F0  mov     [rsp+5F8h+var_B0], rax
  00000001415D31F8  mov     rax, [rsp+r13+5F8h]
  00000001415D3200  mov     [rsp+5F8h+var_A8], rax
  00000001415D3208  mov     rax, [rsp+5F8h+var_4E8]
  00000001415D3210  mov     rax, [rsp+rax+5F8h]
  00000001415D3218  mov     [rsp+5F8h+var_A0], rax
  00000001415D3220  mov     rax, [rsp+rdx+5F8h]
  00000001415D3228  mov     [rsp+5F8h+var_98], rax
  00000001415D3230  mov     rax, [rsp+5F8h+var_5F0]
  00000001415D3235  mov     rax, [rsp+rax+5F8h]
  00000001415D323D  mov     [rsp+5F8h+var_90], rax
  00000001415D3245  mov     rax, [rsp+r9+5F8h]
  00000001415D324D  mov     [rsp+5F8h+var_88], rax
  00000001415D3255  mov     rax, [rsp+5F8h+var_5E0]
  00000001415D325A  mov     rax, [rsp+rax+5F8h]
  00000001415D3262  mov     [rsp+5F8h+var_518], rax
  00000001415D326A  mov     r13, [rsp+5F8h+var_410]
  00000001415D3272  mov     rax, [rsp+r13+5F8h]
  00000001415D327A  mov     [rsp+5F8h+var_270], rax
  00000001415D3282  mov     rax, 907CC17EBBC08AF0h
  00000001415D328C  mov     rax, 3C84561C00C89C7Ah
  00000001415D3296  test    rbx, 0
  00000001415D329D  call    locret_1415D32B2  ; -> locret_1415D32B2
  00000001415D32A2  jo      loc_1415D32AD
  00000001415D32A8  jmp     loc_1415D32B3
  00000001415D32AD  jmp     loc_1415D3B64
  00000001415D32B2  retn
  00000001415D32B3  nop
  00000001415D32B4  jmp     loc_1415D3634
  00000001415D32B9  mov     rax, 907CC17EBBC08AF0h
  00000001415D32C3  mov     rax, 3C84561C00C89C7Ah
  00000001415D32CD  mov     rax, 7AAAF66FBB767208h
  00000001415D32D7  mov     rax, 0C97B8BC2A1D72EEDh
  00000001415D32E1  mov     rax, 0AAC6A2239E2D1338h
  00000001415D32EB  mov     rax, 0D95F683AD90D7D72h
  00000001415D32F5  test    r10, 0
  00000001415D32FC  call    locret_1415D3311  ; -> locret_1415D3311
  00000001415D3301  jnz     loc_1415D330C
  00000001415D3307  jmp     loc_1415D3312
  00000001415D330C  jmp     loc_1415D5E68
  00000001415D3311  retn
  00000001415D3312  nop
  00000001415D3313  jmp     loc_1415D367F
  00000001415D3318  mov     rax, 907CC17EBBC08AF0h
  00000001415D3322  mov     rax, 3C84561C00C89C7Ah
  00000001415D332C  mov     rax, 7AAAF66FBB767208h
  00000001415D3336  mov     rax, 0C97B8BC2A1D72EEDh
  00000001415D3340  mov     rax, 0AAC6A2239E2D1338h
  00000001415D334A  mov     rax, 0D95F683AD90D7D72h
  00000001415D3354  mov     rax, [rsp+5F8h+var_5D0]
  00000001415D3359  mov     rcx, [rsp+5F8h+var_5C8]
  00000001415D335E  mov     [rcx], rax
  00000001415D3361  mov     rax, [rsp+5F8h+var_488]
  00000001415D3369  mov     rcx, [rsp+5F8h+var_470]
  00000001415D3371  mov     [rcx], rax
  00000001415D3374  mov     rax, [rsp+5F8h+var_580]
  00000001415D3379  mov     rcx, [rsp+5F8h+var_588]
  00000001415D337E  mov     [rcx], rax
  00000001415D3381  mov     rax, [rsp+5F8h+var_460]
  00000001415D3389  mov     rcx, [rsp+5F8h+var_570]
  00000001415D3391  mov     [rcx], rax
  00000001415D3394  mov     rax, [rsp+5F8h+var_358]
  00000001415D339C  not     rax
  00000001415D339F  mov     rcx, [rsp+5F8h+var_5D8]
  00000001415D33A4  mov     [rcx], rax
  00000001415D33A7  mov     rax, [rsp+5F8h+var_360]
  00000001415D33AF  not     rax
  00000001415D33B2  mov     rcx, [rsp+5F8h+var_568]
  00000001415D33BA  mov     [rcx], rax
  00000001415D33BD  mov     rax, [rsp+5F8h+var_118]
  00000001415D33C5  not     rax
  00000001415D33C8  mov     rcx, [rsp+5F8h+var_5E0]
  00000001415D33CD  mov     [rcx], rax
  00000001415D33D0  mov     rax, [rsp+5F8h+var_C0]
  00000001415D33D8  mov     rcx, [rsp+5F8h+var_438]
  00000001415D33E0  mov     [rcx], rax
  00000001415D33E3  mov     rax, [rsp+5F8h+var_B8]
  00000001415D33EB  mov     rcx, [rsp+5F8h+var_560]
  00000001415D33F3  mov     [rcx], rax
  00000001415D33F6  mov     rcx, [rsp+5F8h+var_68]
  00000001415D33FE  mov     rax, [rsp+5F8h+var_318]
  00000001415D3406  mov     [rax], rcx
  00000001415D3409  mov     rax, [rsp+5F8h+var_248]
  00000001415D3411  mov     rdx, [rsp+5F8h+var_5C0]
  00000001415D3416  mov     [rdx], rax
  00000001415D3419  mov     rax, [rsp+5F8h+var_530]
  00000001415D3421  mov     rdx, [rsp+5F8h+var_2E8]
  00000001415D3429  mov     [rax], rdx
  00000001415D342C  mov     rax, [rsp+5F8h+var_260]
  00000001415D3434  mov     rdx, [rsp+5F8h+var_538]
  00000001415D343C  mov     [rdx], rax
  00000001415D343F  mov     rax, [rsp+5F8h+var_3C0]
  00000001415D3447  mov     [r13+0], rax
  00000001415D344B  mov     rax, [rsp+5F8h+var_B0]
  00000001415D3453  mov     rdx, [rsp+5F8h+var_458]
  00000001415D345B  mov     [rdx], rax
  00000001415D345E  mov     rax, [rsp+5F8h+var_80]
  00000001415D3466  mov     rdx, [rsp+5F8h+var_348]
  00000001415D346E  mov     [rdx], rax
  00000001415D3471  mov     rax, [rsp+5F8h+var_A8]
  00000001415D3479  mov     rdx, [rsp+5F8h+var_520]
  00000001415D3481  mov     [rdx], rax
  00000001415D3484  mov     rax, [rsp+5F8h+var_A0]
  00000001415D348C  mov     rdx, [rsp+5F8h+var_4A8]
  00000001415D3494  mov     [rdx], rax
  00000001415D3497  mov     rax, [rsp+5F8h+var_2C8]
  00000001415D349F  mov     rdx, [rsp+5F8h+var_450]
  00000001415D34A7  mov     [rdx], rax
  00000001415D34AA  mov     rax, [rsp+5F8h+var_98]
  00000001415D34B2  mov     [rbx], rax
  00000001415D34B5  mov     rax, [rsp+5F8h+var_70]
  00000001415D34BD  mov     [rbp+0], rax
  00000001415D34C1  mov     rax, [rsp+5F8h+var_90]
  00000001415D34C9  mov     [r15], rax
  00000001415D34CC  mov     rax, [rsp+5F8h+var_4A0]
  00000001415D34D4  lea     rax, [rsp+rax+5F8h]
  00000001415D34DC  not     r14
  00000001415D34DF  mov     rdx, [rsp+5F8h+var_4B0]
  00000001415D34E7  mov     [rdx+r14], rax
  00000001415D34EB  mov     rax, [rsp+5F8h+var_78]
  00000001415D34F3  mov     rdx, [rsp+5F8h+var_4D8]
  00000001415D34FB  mov     [rdx], rax
  00000001415D34FE  mov     rax, [rsp+5F8h+var_88]
  00000001415D3506  mov     rdx, [rsp+5F8h+var_300]
  00000001415D350E  mov     [rdx], rax
  00000001415D3511  not     rdi
  00000001415D3514  mov     rax, [rsp+5F8h+var_298]
  00000001415D351C  mov     rdx, [rsp+5F8h+var_448]
  00000001415D3524  mov     [rax+rdi], rdx
  00000001415D3528  mov     rax, [rsp+5F8h+var_2D8]
  00000001415D3530  not     rax
  00000001415D3533  mov     rdx, [rsp+5F8h+var_4C0]
  00000001415D353B  mov     [rdx], rax
  00000001415D353E  mov     rax, [rsp+5F8h+var_2E0]
  00000001415D3546  not     rax
  00000001415D3549  mov     rdx, [rsp+5F8h+var_4B8]
  00000001415D3551  mov     [rdx], rax
  00000001415D3554  mov     rax, [rsp+5F8h+var_4E0]
  00000001415D355C  not     rax
  00000001415D355F  mov     [rsi], rax
  00000001415D3562  mov     rax, [rsp+5F8h+var_468]
  00000001415D356A  mov     rdx, [rsp+5F8h+var_440]
  00000001415D3572  mov     [rax], rdx
  00000001415D3575  mov     rax, [rsp+5F8h+var_270]
  00000001415D357D  mov     rdx, [rsp+5F8h+var_3B8]
  00000001415D3585  mov     [rdx], rax
  00000001415D3588  mov     rdx, [rsp+5F8h+var_478]
  00000001415D3590  not     rdx
  00000001415D3593  mov     rax, [rsp+5F8h+var_338]
  00000001415D359B  mov     [rax], rdx
  00000001415D359E  mov     [r12], r9
  00000001415D35A2  mov     rax, [rsp+5F8h+var_518]
  00000001415D35AA  mov     rdx, [rsp+5F8h+var_2D0]
  00000001415D35B2  mov     [rdx], rax
  00000001415D35B5  mov     r8, [rsp+5F8h+var_5F0]
  00000001415D35BA  add     r8, rcx
  00000001415D35BD  add     r8, [rsp+5F8h+var_2A0]
  00000001415D35C5  imul    r8, [rsp+5F8h+var_510]
  00000001415D35CE  mov     rax, [rsp+5F8h+var_4F8]
  00000001415D35D6  not     rax
  00000001415D35D9  not     r8
  00000001415D35DC  and     r8, rax
  00000001415D35DF  mov     rdx, [rsp+5F8h+var_4F0]
  00000001415D35E7  mov     rax, rdx
  00000001415D35EA  not     rax
  00000001415D35ED  not     r8
  00000001415D35F0  add     r8, [rsp+5F8h+var_528]
  00000001415D35F8  and     rax, r8
  00000001415D35FB  not     rax
  00000001415D35FE  mov     rcx, r8
  00000001415D3601  not     rcx
  00000001415D3604  and     rcx, rdx
  00000001415D3607  not     rcx
  00000001415D360A  and     rcx, rax
  00000001415D360D  and     r8, rdx
  00000001415D3610  not     rcx
  00000001415D3613  add     r8, rcx
  00000001415D3616  mov     rcx, [rsp+5F8h+var_4E8]
  00000001415D361E  add     rsp, 5B8h
  00000001415D3625  pop     rbx
  00000001415D3626  pop     rbp
  00000001415D3627  pop     rdi
  00000001415D3628  pop     rsi
  00000001415D3629  pop     r12
  00000001415D362B  pop     r13
  00000001415D362D  pop     r14
  00000001415D362F  pop     r15
  00000001415D3631  jmp     r8
  00000001415D3634  mov     rax, 907CC17EBBC08AF0h
  00000001415D363E  mov     rax, 3C84561C00C89C7Ah
  00000001415D3648  mov     rax, 7AAAF66FBB767208h
  00000001415D3652  mov     rax, 0C97B8BC2A1D72EEDh
  00000001415D365C  test    rbp, 0
  00000001415D3663  call    locret_1415D3678  ; -> locret_1415D3678
  00000001415D3668  jnp     loc_1415D3673
  00000001415D366E  jmp     loc_1415D3679
  00000001415D3673  jmp     loc_1415D281D
  00000001415D3678  retn
  00000001415D3679  nop
  00000001415D367A  jmp     loc_1415D32B9
  00000001415D367F  mov     rax, 907CC17EBBC08AF0h
  00000001415D3689  mov     rax, 3C84561C00C89C7Ah
  00000001415D3693  mov     rax, 7AAAF66FBB767208h
  00000001415D369D  mov     rax, 0C97B8BC2A1D72EEDh
  00000001415D36A7  mov     rax, 0AAC6A2239E2D1338h
  00000001415D36B1  mov     rax, 0D95F683AD90D7D72h
  00000001415D36BB  imul    ecx, ebp, 4CDE74A0h
  00000001415D36C1  test    r14, r14
  00000001415D36C4  setz    byte ptr [rsp+5F8h+var_330]
  00000001415D36CC  mov     rax, [rsp+5F8h+var_2F8]
  00000001415D36D4  movzx   edx, byte ptr [rsp+5F8h+var_328]
  00000001415D36DC  cmp     [rax], dl
  00000001415D36DE  mov     r9, [rsp+5F8h+var_2B8]
  00000001415D36E6  cmovnz  r9, [rsp+5F8h+var_258]
  00000001415D36EF  setnz   r15b
  00000001415D36F3  add     r9, r10
  00000001415D36F6  mov     r11, r9
  00000001415D36F9  mov     r10, r9
  00000001415D36FC  not     r11
  00000001415D36FF  mov     r9, r11
  00000001415D3702  and     r9, rdi
  00000001415D3705  not     r9
  00000001415D3708  mov     rdx, r10
  00000001415D370B  and     rdx, r8
  00000001415D370E  not     rdx
  00000001415D3711  and     rdx, r9
  00000001415D3714  and     rdi, r10
  00000001415D3717  mov     r9, rdi
  00000001415D371A  not     r9
  00000001415D371D  and     r8, r11
  00000001415D3720  not     r8
  00000001415D3723  mov     r14, [rsp+5F8h+var_4D8]
  00000001415D372B  and     r9, r14
  00000001415D372E  and     r9, r8
  00000001415D3731  and     r8, r14
  00000001415D3734  and     rdi, r14
  00000001415D3737  and     r14, rdx
  00000001415D373A  not     rdx
  00000001415D373D  and     rdx, [rsp+5F8h+var_300]
  00000001415D3745  mov     rax, [rsp+5F8h+var_308]
  00000001415D374D  and     rax, r10
  00000001415D3750  mov     [rsp+5F8h+var_2B8], r10
  00000001415D3758  not     r14
  00000001415D375B  add     r14, rax
  00000001415D375E  not     rdx
  00000001415D3761  add     r14, rdx
  00000001415D3764  not     r9
  00000001415D3767  add     r9, r9
  00000001415D376A  sub     r14, r9
  00000001415D376D  not     r8
  00000001415D3770  lea     rdx, [r8+r8*2]
  00000001415D3774  add     rdx, r14
  00000001415D3777  not     rdi
  00000001415D377A  add     rdi, rdi
  00000001415D377D  sub     rdx, rdi
  00000001415D3780  or      r15b, byte ptr [rsp+5F8h+var_330]
  00000001415D3788  mov     r14, [rsp+5F8h+var_460]
  00000001415D3790  not     r14
  00000001415D3793  and     r14, r11
  00000001415D3796  movzx   edi, byte ptr [rsp+5F8h+var_348]
  00000001415D379E  test    dil, r15b
  00000001415D37A1  cmovnz  rcx, [rsp+5F8h+var_3D8]
  00000001415D37AA  mov     [rsp+5F8h+var_4D8], rcx
  00000001415D37B2  cmovnz  rsi, [rsp+5F8h+var_310]
  00000001415D37BB  mov     [rsp+5F8h+var_528], rsi
  00000001415D37C3  cmovnz  rbx, [rsp+5F8h+var_548]
  00000001415D37CC  mov     [rsp+5F8h+var_308], rbx
  00000001415D37D4  mov     r8, [rsp+5F8h+var_2A0]
  00000001415D37DC  cmovnz  r8, [rsp+5F8h+var_320]
  00000001415D37E5  mov     [rsp+5F8h+var_2A0], r8
  00000001415D37ED  mov     rcx, [rsp+5F8h+var_540]
  00000001415D37F5  mov     r8, [rsp+5F8h+var_530]
  00000001415D37FD  cmovnz  rcx, r8
  00000001415D3801  mov     [rsp+5F8h+var_F0], rcx
  00000001415D3809  mov     rcx, [rsp+5F8h+var_450]
  00000001415D3811  mov     r9, [rsp+5F8h+var_4B0]
  00000001415D3819  cmovnz  rcx, r9
  00000001415D381D  mov     [rsp+5F8h+var_450], rcx
  00000001415D3825  mov     rcx, r9
  00000001415D3828  mov     rax, [rsp+5F8h+var_470]
  00000001415D3830  cmovnz  rcx, rax
  00000001415D3834  mov     [rsp+5F8h+var_E8], rcx
  00000001415D383C  mov     rsi, [rsp+5F8h+var_5F8]
  00000001415D3840  mov     rax, [rsp+5F8h+var_568]
  00000001415D3848  cmovnz  rax, rsi
  00000001415D384C  mov     [rsp+5F8h+var_568], rax
  00000001415D3854  mov     rcx, [rsp+5F8h+var_2B0]
  00000001415D385C  mov     r9, [rsp+5F8h+var_5E0]
  00000001415D3861  cmovz   rcx, r9
  00000001415D3865  mov     [rsp+5F8h+var_2B0], rcx
  00000001415D386D  mov     rcx, [rsp+5F8h+var_580]
  00000001415D3872  cmovnz  rcx, [rsp+5F8h+var_5D0]
  00000001415D3878  mov     [rsp+5F8h+var_E0], rcx
  00000001415D3880  cmovnz  r12, r13
  00000001415D3884  mov     [rsp+5F8h+var_D8], r12
  00000001415D388C  mov     r12, [rsp+5F8h+var_420]
  00000001415D3894  mov     rcx, r12
  00000001415D3897  cmovnz  rcx, [rsp+5F8h+var_5D8]
  00000001415D389D  mov     [rsp+5F8h+var_D0], rcx
  00000001415D38A5  mov     rcx, r8
  00000001415D38A8  cmovnz  rcx, [rsp+5F8h+var_4F0]
  00000001415D38B1  mov     [rsp+5F8h+var_330], rcx
  00000001415D38B9  mov     rcx, rsi
  00000001415D38BC  cmovnz  rcx, [rsp+5F8h+var_4A0]
  00000001415D38C5  mov     [rsp+5F8h+var_328], rcx
  00000001415D38CD  mov     rcx, [rsp+5F8h+var_500]
  00000001415D38D5  cmovnz  rcx, [rsp+5F8h+var_570]
  00000001415D38DE  mov     [rsp+5F8h+var_320], rcx
  00000001415D38E6  mov     r13, r14
  00000001415D38E9  not     r13
  00000001415D38EC  mov     rcx, [rsp+5F8h+var_480]
  00000001415D38F4  cmovnz  rcx, r9
  00000001415D38F8  mov     [rsp+5F8h+var_310], rcx
  00000001415D3900  mov     rcx, [rsp+5F8h+var_5E8]
  00000001415D3905  cmovnz  rcx, [rsp+5F8h+var_4D0]
  00000001415D390E  mov     [rsp+5F8h+var_2F8], rcx
  00000001415D3916  and     r13, [rsp+5F8h+var_340]
  00000001415D391E  test    dil, r15b
  00000001415D3921  cmovnz  r13, rdx
  00000001415D3925  mov     [rsp+5F8h+var_460], r13
  00000001415D392D  imul    ecx, ebp, 3B065B50h
  00000001415D3933  mov     [rsp+5F8h+var_3D8], rcx
  00000001415D393B  test    dil, r15b
  00000001415D393E  mov     rbx, [rsp+5F8h+var_5F0]
  00000001415D3943  cmovnz  rcx, rbx
  00000001415D3947  mov     [rsp+5F8h+var_340], rcx
  00000001415D394F  mov     r8, 10B88A9D66D44B09h
  00000001415D3959  imul    r8, rbp
  00000001415D395D  mov     rcx, 5A32F2B1C640C1BEh
  00000001415D3967  imul    rcx, rbp
  00000001415D396B  mov     rdx, r10
  00000001415D396E  and     rdx, rcx
  00000001415D3971  and     rcx, r8
  00000001415D3974  not     r8
  00000001415D3977  mov     r9, r8
  00000001415D397A  and     r9, rdx
  00000001415D397D  not     r9
  00000001415D3980  and     rcx, r11
  00000001415D3983  not     rcx
  00000001415D3986  mov     r13, [rsp+5F8h+var_560]
  00000001415D398E  add     rcx, r13
  00000001415D3991  add     rcx, r9
  00000001415D3994  not     rdx
  00000001415D3997  and     rdx, r8
  00000001415D399A  not     rdx
  00000001415D399D  add     rdx, r13
  00000001415D39A0  add     rdx, rcx
  00000001415D39A3  mov     rcx, 0D57D839E10C2411h
  00000001415D39AD  imul    rcx, rbp
  00000001415D39B1  mov     r10, [rsp+5F8h+var_360]
  00000001415D39B9  add     rcx, r10
  00000001415D39BC  mov     r8, 0D9D21EA03654876Ah
  00000001415D39C6  imul    r8, rbp
  00000001415D39CA  add     r8, r10
  00000001415D39CD  not     r8
  00000001415D39D0  and     r8, r11
  00000001415D39D3  not     r8
  00000001415D39D6  and     r8, rcx
  00000001415D39D9  test    dil, r15b
  00000001415D39DC  cmovnz  r8, rdx
  00000001415D39E0  mov     [rsp+5F8h+var_100], r8
  00000001415D39E8  imul    ecx, ebp, 0CA77B410h
  00000001415D39EE  mov     [rsp+5F8h+var_548], rcx
  00000001415D39F6  test    dil, r15b
  00000001415D39F9  mov     rdx, [rsp+5F8h+var_4C0]
  00000001415D3A01  cmovnz  rcx, rdx
  00000001415D3A05  mov     [rsp+5F8h+var_108], rcx
  00000001415D3A0D  mov     r8, 126A7684AB528DF0h
  00000001415D3A17  imul    r8, rbp
  00000001415D3A1B  add     r8, r10
  00000001415D3A1E  mov     rcx, 0E03C08EB8799AD84h
  00000001415D3A28  imul    rcx, rbp
  00000001415D3A2C  add     rcx, r10
  00000001415D3A2F  not     rcx
  00000001415D3A32  and     rcx, r11
  00000001415D3A35  not     rcx
  00000001415D3A38  and     rcx, r8
  00000001415D3A3B  mov     r8, 0B2AD681518CE05A1h
  00000001415D3A45  imul    r8, rbp
  00000001415D3A49  add     r8, r10
  00000001415D3A4C  mov     r9, 2621A8BC8AAA0B61h
  00000001415D3A56  imul    r9, rbp
  00000001415D3A5A  add     r9, r10
  00000001415D3A5D  not     r9
  00000001415D3A60  and     r9, r11
  00000001415D3A63  not     r9
  00000001415D3A66  and     r9, r8
  00000001415D3A69  test    dil, r15b
  00000001415D3A6C  cmovnz  r9, rcx
  00000001415D3A70  mov     [rsp+5F8h+var_110], r9
  00000001415D3A78  mov     r14, [rsp+5F8h+var_4C8]
  00000001415D3A80  mov     rcx, [rsp+5F8h+var_4E8]
  00000001415D3A88  cmovnz  rcx, r14
  00000001415D3A8C  mov     [rsp+5F8h+var_4E8], rcx
  00000001415D3A94  mov     rcx, 0FCA7660D968257DFh
  00000001415D3A9E  imul    rcx, rbp
  00000001415D3AA2  add     rcx, r10
  00000001415D3AA5  mov     r8, 82FA84A9B5E4D6h
  00000001415D3AAF  imul    r8, rbp
  00000001415D3AB3  add     r8, r10
  00000001415D3AB6  not     r8
  00000001415D3AB9  and     r8, r11
  00000001415D3ABC  not     r8
  00000001415D3ABF  and     r8, rcx
  00000001415D3AC2  mov     r9, 48B20F0F0BD73B6h
  00000001415D3ACC  imul    r9, rbp
  00000001415D3AD0  and     r9, r11
  00000001415D3AD3  mov     rcx, 35C925A20973E64Fh
  00000001415D3ADD  imul    rcx, rbp
  00000001415D3AE1  not     r9
  00000001415D3AE4  and     r9, rcx
  00000001415D3AE7  test    dil, r15b
  00000001415D3AEA  cmovnz  r9, r8
  00000001415D3AEE  mov     [rsp+5F8h+var_120], r9
  00000001415D3AF6  mov     r10, [rsp+5F8h+var_5C0]
  00000001415D3AFB  mov     rcx, [rsp+5F8h+var_478]
  00000001415D3B03  imul    rcx, r10
  00000001415D3B07  not     rcx
  00000001415D3B0A  mov     rax, [rsp+5F8h+var_528]
  00000001415D3B12  lea     r9, [rsp+rax+5F8h+var_5F8]
  00000001415D3B16  add     r9, 5F8h
  00000001415D3B1D  mov     r8, [rsp+5F8h+var_510]
  00000001415D3B25  imul    r9, r8
  00000001415D3B29  not     r9
  00000001415D3B2C  and     r9, rcx
  00000001415D3B2F  imul    ecx, ebp, 0C02C2390h
  00000001415D3B35  mov     eax, dword ptr [rsp+5F8h+var_318]
  00000001415D3B3C  test    al, 1
  00000001415D3B3E  lea     rcx, [rsp+rcx+5F8h]
  00000001415D3B46  not     r9
  00000001415D3B49  cmovz   r9, rcx
  00000001415D3B4D  mov     [rsp+5F8h+var_300], r9
  00000001415D3B55  mov     r9, [rsp+5F8h+var_3D0]
  00000001415D3B5D  imul    r9, r10
  00000001415D3B61  mov     r11, r10
  00000001415D3B64  not     r9
  00000001415D3B67  mov     rsi, r9
  00000001415D3B6A  mov     r9, [rsp+5F8h+var_4D8]
  00000001415D3B72  add     r9, rsp
  00000001415D3B75  add     r9, 5F8h
  00000001415D3B7C  imul    r9, r8
  00000001415D3B80  mov     r10, r8
  00000001415D3B83  not     r9
  00000001415D3B86  and     r9, rsi
  00000001415D3B89  test    al, 1
  00000001415D3B8B  mov     r8, [rsp+5F8h+var_3E0]
  00000001415D3B93  lea     r8, [rsp+r8+5F8h]
  00000001415D3B9B  not     r9
  00000001415D3B9E  cmovz   r9, rcx
  00000001415D3BA2  mov     [rsp+5F8h+var_4D8], r9
  00000001415D3BAA  imul    r8, r11
  00000001415D3BAE  not     r8
  00000001415D3BB1  mov     r9, [rsp+5F8h+var_568]
  00000001415D3BB9  add     r9, rsp
  00000001415D3BBC  add     r9, 5F8h
  00000001415D3BC3  imul    r9, r10
  00000001415D3BC7  not     r9
  00000001415D3BCA  and     r9, r8
  00000001415D3BCD  test    al, 1
  00000001415D3BCF  not     r9
  00000001415D3BD2  cmovz   r9, rcx
  00000001415D3BD6  mov     [rsp+5F8h+var_318], r9
  00000001415D3BDE  mov     rcx, [rsp+5F8h+var_4A8]
  00000001415D3BE6  shr     rcx, 3Fh
  00000001415D3BEA  bt      [rsp+5F8h+var_4F8], 3Dh ; '='
  00000001415D3BF4  setnb   r10b
  00000001415D3BF8  mov     r8, 920DCB1FAC7081E2h
  00000001415D3C02  imul    r8, rbp
  00000001415D3C06  mov     r9, [rsp+5F8h+var_440]
  00000001415D3C0E  lea     rsi, [r9+r13]
  00000001415D3C12  mov     [rsp+5F8h+var_478], rsi
  00000001415D3C1A  imul    r11d, ebp, 4292E420h
  00000001415D3C21  imul    r9d, ebp, 8AB95029h
  00000001415D3C28  cmp     rsi, r11
  00000001415D3C2B  cmovb   r9, r8
  00000001415D3C2F  setnb   r8b
  00000001415D3C33  and     r8b, r10b
  00000001415D3C36  xor     r8b, 1
  00000001415D3C3A  mov     r10, 0B4D8F799DB533749h
  00000001415D3C44  imul    r10, rbp
  00000001415D3C48  mov     r11, 633CE7DD8D2D402Ch
  00000001415D3C52  imul    r11, rbp
  00000001415D3C56  imul    eax, ebp, 0B74016E8h
  00000001415D3C5C  mov     [rsp+5F8h+var_368], rax
  00000001415D3C64  test    cl, r8b
  00000001415D3C67  mov     rsi, [rsp+5F8h+var_590]
  00000001415D3C6C  cmovnz  rsi, [rsp+5F8h+var_490]
  00000001415D3C75  mov     [rsp+5F8h+var_590], rsi
  00000001415D3C7A  cmovnz  r11, r10
  00000001415D3C7E  mov     [rsp+5F8h+var_528], r11
  00000001415D3C86  mov     r11, [rsp+5F8h+var_4B8]
  00000001415D3C8E  cmovz   rdx, r11
  00000001415D3C92  mov     [rsp+5F8h+var_4C0], rdx
  00000001415D3C9A  mov     rdx, [rsp+5F8h+var_4D0]
  00000001415D3CA2  cmovnz  rdx, r12
  00000001415D3CA6  mov     [rsp+5F8h+var_3A8], rdx
  00000001415D3CAE  mov     r10, [rsp+5F8h+var_598]
  00000001415D3CB3  mov     rsi, [rsp+5F8h+var_500]
  00000001415D3CBB  cmovz   r10, rsi
  00000001415D3CBF  mov     [rsp+5F8h+var_598], r10
  00000001415D3CC4  cmovz   r14, [rsp+5F8h+var_470]
  00000001415D3CCD  mov     [rsp+5F8h+var_4C8], r14
  00000001415D3CD5  mov     rdx, [rsp+5F8h+var_578]
  00000001415D3CDD  cmovnz  rdx, rax
  00000001415D3CE1  mov     [rsp+5F8h+var_578], rdx
  00000001415D3CE9  imul    edx, ebp, 14972100h
  00000001415D3CEF  test    cl, r8b
  00000001415D3CF2  cmovz   rdx, [rsp+5F8h+var_580]
  00000001415D3CF8  mov     [rsp+5F8h+var_558], rdx
  00000001415D3D00  cmovnz  rbx, [rsp+5F8h+var_540]
  00000001415D3D09  mov     [rsp+5F8h+var_5F0], rbx
  00000001415D3D0E  mov     r10, [rsp+5F8h+var_4F0]
  00000001415D3D16  cmovz   r11, r10
  00000001415D3D1A  mov     [rsp+5F8h+var_4B8], r11
  00000001415D3D22  test    dil, r15b
  00000001415D3D25  mov     rax, [rsp+5F8h+var_538]
  00000001415D3D2D  cmovnz  rax, rsi
  00000001415D3D31  mov     [rsp+5F8h+var_538], rax
  00000001415D3D39  imul    r11d, ebp, 0BAB1458h
  00000001415D3D40  test    cl, r8b
  00000001415D3D43  mov     rax, [rsp+5F8h+var_5F8]
  00000001415D3D47  cmovnz  rax, [rsp+5F8h+var_588]
  00000001415D3D4D  mov     [rsp+5F8h+var_5F8], rax
  00000001415D3D51  mov     rax, [rsp+5F8h+var_5D0]
  00000001415D3D56  cmovnz  rax, [rsp+5F8h+var_358]
  00000001415D3D5F  mov     [rsp+5F8h+var_5D0], rax
  00000001415D3D64  mov     rax, [rsp+5F8h+var_4A0]
  00000001415D3D6C  cmovnz  rax, r10
  00000001415D3D70  mov     [rsp+5F8h+var_378], rax
  00000001415D3D78  mov     r10, [rsp+5F8h+var_428]
  00000001415D3D80  mov     rax, [rsp+5F8h+var_5D8]
  00000001415D3D85  cmovz   rax, r10
  00000001415D3D89  mov     [rsp+5F8h+var_5D8], rax
  00000001415D3D8E  mov     rax, r11
  00000001415D3D91  cmovnz  rax, [rsp+5F8h+var_480]
  00000001415D3D9A  mov     [rsp+5F8h+var_370], rax
  00000001415D3DA2  mov     rax, [rsp+5F8h+var_520]
  00000001415D3DAA  cmovz   rax, [rsp+5F8h+var_408]
  00000001415D3DB3  mov     [rsp+5F8h+var_520], rax
  00000001415D3DBB  mov     rax, [rsp+5F8h+var_5A0]
  00000001415D3DC0  mov     rdx, [rsp+5F8h+var_570]
  00000001415D3DC8  cmovnz  rax, rdx
  00000001415D3DCC  mov     [rsp+5F8h+var_5A0], rax
  00000001415D3DD1  cmovz   r11, [rsp+5F8h+var_3F8]
  00000001415D3DDA  mov     [rsp+5F8h+var_390], r11
  00000001415D3DE2  mov     rbx, 92F1B7EB9A7A1279h
  00000001415D3DEC  imul    rbx, rbp
  00000001415D3DF0  add     rbx, [rsp+5F8h+var_448]
  00000001415D3DF8  add     rbx, r9
  00000001415D3DFB  mov     r9, rbx
  00000001415D3DFE  not     r9
  00000001415D3E01  mov     rdi, 8F57248298F120FFh
  00000001415D3E0B  imul    rdi, rbp
  00000001415D3E0F  mov     rsi, [rsp+5F8h+var_4E0]
  00000001415D3E17  and     rsi, rdi
  00000001415D3E1A  not     rsi
  00000001415D3E1D  mov     rax, 0FFA9CBA0B85363DBh
  00000001415D3E27  imul    rax, rbp
  00000001415D3E2B  add     rax, rsi
  00000001415D3E2E  mov     r14, 0DA85BEB3CC8BF358h
  00000001415D3E38  imul    r14, rbp
  00000001415D3E3C  add     r14, rsi
  00000001415D3E3F  not     r14
  00000001415D3E42  and     r14, r9
  00000001415D3E45  not     r14
  00000001415D3E48  and     r14, rax
  00000001415D3E4B  mov     rax, 29232898274FDD87h
  00000001415D3E55  imul    rax, rbp
  00000001415D3E59  mov     r15, 29696160861F123Ah
  00000001415D3E63  imul    r15, rbp
  00000001415D3E67  and     r15, r9
  00000001415D3E6A  not     r15
  00000001415D3E6D  and     r15, rax
  00000001415D3E70  test    cl, r8b
  00000001415D3E73  cmovnz  r15, r14
  00000001415D3E77  mov     [rsp+5F8h+var_500], r15
  00000001415D3E7F  imul    eax, ebp, 0D2043CE0h
  00000001415D3E85  mov     [rsp+5F8h+var_380], rax
  00000001415D3E8D  test    cl, r8b
  00000001415D3E90  mov     r14, [rsp+5F8h+var_5E0]
  00000001415D3E95  cmovnz  r14, rax
  00000001415D3E99  mov     [rsp+5F8h+var_388], r14
  00000001415D3EA1  mov     r14, 514596E2DD07534Fh
  00000001415D3EAB  imul    r14, rbp
  00000001415D3EAF  mov     r15, 1C607273E314725Dh
  00000001415D3EB9  imul    r15, rbp
  00000001415D3EBD  and     r15, r9
  00000001415D3EC0  not     r15
  00000001415D3EC3  and     r15, r14
  00000001415D3EC6  mov     r14, 0A89C69B58547813Ah
  00000001415D3ED0  imul    r14, rbp
  00000001415D3ED4  mov     rax, 7A538650E9AB50AFh
  00000001415D3EDE  imul    rax, rbp
  00000001415D3EE2  and     rax, r9
  00000001415D3EE5  not     rax
  00000001415D3EE8  and     rax, r14
  00000001415D3EEB  test    cl, r8b
  00000001415D3EEE  cmovnz  rax, r15
  00000001415D3EF2  mov     [rsp+5F8h+var_580], rax
  00000001415D3EF7  not     rdi
  00000001415D3EFA  mov     rax, [rsp+5F8h+var_5E8]
  00000001415D3EFF  cmovz   rax, [rsp+5F8h+var_3D8]
  00000001415D3F08  mov     [rsp+5F8h+var_5E8], rax
  00000001415D3F0D  and     rdi, [rsp+5F8h+var_338]
  00000001415D3F15  mov     r14, rdi
  00000001415D3F18  not     r14
  00000001415D3F1B  mov     r15, 1DC2793C3F4FEE33h
  00000001415D3F25  imul    rdi, r15
  00000001415D3F29  imul    r14, r15
  00000001415D3F2D  mov     rax, r13
  00000001415D3F30  add     rdi, r13
  00000001415D3F33  add     rdi, rsi
  00000001415D3F36  add     rdi, r14
  00000001415D3F39  mov     r14, 0E59737329ED3C5B7h
  00000001415D3F43  imul    r14, rbp
  00000001415D3F47  add     r14, rsi
  00000001415D3F4A  mov     r15, r9
  00000001415D3F4D  and     r15, rdi
  00000001415D3F50  mov     r12, rbx
  00000001415D3F53  and     r12, rdi
  00000001415D3F56  not     r12
  00000001415D3F59  not     rdi
  00000001415D3F5C  and     r12, r14
  00000001415D3F5F  add     r12, r13
  00000001415D3F62  mov     r13, r14
  00000001415D3F65  and     r13, rdi
  00000001415D3F68  and     r13, rbx
  00000001415D3F6B  not     r13
  00000001415D3F6E  add     r13, rax
  00000001415D3F71  add     r13, r12
  00000001415D3F74  not     r15
  00000001415D3F77  and     r15, r14
  00000001415D3F7A  add     r15, rax
  00000001415D3F7D  add     r13, r15
  00000001415D3F80  mov     r15, r9
  00000001415D3F83  and     r15, r14
  00000001415D3F86  not     r14
  00000001415D3F89  mov     r12, r14
  00000001415D3F8C  and     r12, rdi
  00000001415D3F8F  and     r12, rbx
  00000001415D3F92  lea     r12, ds:0[r12*4]
  00000001415D3F9A  add     r12, r13
  00000001415D3F9D  and     r14, rbx
  00000001415D3FA0  mov     rbx, r14
  00000001415D3FA3  and     rbx, rdi
  00000001415D3FA6  not     rbx
  00000001415D3FA9  lea     rbx, [r12+rbx*2]
  00000001415D3FAD  not     r15
  00000001415D3FB0  not     r14
  00000001415D3FB3  and     r14, r15
  00000001415D3FB6  not     r14
  00000001415D3FB9  and     r14, rdi
  00000001415D3FBC  add     r14, r14
  00000001415D3FBF  sub     rbx, r14
  00000001415D3FC2  mov     rdi, 566A3971B95FD123h
  00000001415D3FCC  imul    rdi, rbp
  00000001415D3FD0  add     rdi, rsi
  00000001415D3FD3  mov     rax, 5D4AA236E41D2510h
  00000001415D3FDD  imul    rax, rbp
  00000001415D3FE1  add     rax, rsi
  00000001415D3FE4  not     rax
  00000001415D3FE7  and     rax, r9
  00000001415D3FEA  not     rax
  00000001415D3FED  and     rax, rdi
  00000001415D3FF0  test    cl, r8b
  00000001415D3FF3  cmovnz  rax, rbx
  00000001415D3FF7  mov     [rsp+5F8h+var_490], rax
  00000001415D3FFF  cmovnz  rdx, r10
  00000001415D4003  mov     [rsp+5F8h+var_570], rdx
  00000001415D400B  mov     rdi, 61F5891B825F45BEh
  00000001415D4015  imul    rdi, rbp
  00000001415D4019  mov     rbx, 3C86A45BB0BD12ABh
  00000001415D4023  imul    rbx, rbp
  00000001415D4027  and     rbx, r9
  00000001415D402A  not     rbx
  00000001415D402D  and     rbx, rdi
  00000001415D4030  mov     rdi, 26C54305EACA068Dh
  00000001415D403A  imul    rdi, rbp
  00000001415D403E  add     rdi, rsi
  00000001415D4041  mov     r10, 37178C2AA540EE68h
  00000001415D404B  imul    r10, rbp
  00000001415D404F  add     r10, rsi
  00000001415D4052  not     r10
  00000001415D4055  and     r10, r9
  00000001415D4058  not     r10
  00000001415D405B  and     r10, rdi
  00000001415D405E  test    cl, r8b
  00000001415D4061  cmovnz  r10, rbx
  00000001415D4065  lea     r11, [rsp+5F8h]
  00000001415D406D  mov     rax, r11
  00000001415D4070  not     rax
  00000001415D4073  mov     rcx, r11
  00000001415D4076  mov     rsi, [rsp+5F8h+var_260]
  00000001415D407E  and     rcx, rsi
  00000001415D4081  mov     r8, rax
  00000001415D4084  mov     [rsp+5F8h+var_3E0], rax
  00000001415D408C  and     r8, rsi
  00000001415D408F  mov     r9, r8
  00000001415D4092  not     r9
  00000001415D4095  not     rsi
  00000001415D4098  and     rsi, r11
  00000001415D409B  not     rsi
  00000001415D409E  and     r9, rsi
  00000001415D40A1  not     r9
  00000001415D40A4  imul    r9, -4Fh
  00000001415D40A8  add     r9, rcx
  00000001415D40AB  shl     rsi, 4
  00000001415D40AF  lea     rcx, [rsi+rsi*4]
  00000001415D40B3  sub     r9, rcx
  00000001415D40B6  imul    rcx, r8, 4Fh ; 'O'
  00000001415D40BA  add     rcx, r9
  00000001415D40BD  mov     r13, rcx
  00000001415D40C0  mov     [rsp+5F8h+var_568], rcx
  00000001415D40C8  mov     rcx, [rsp+5F8h+var_548]
  00000001415D40D0  add     rcx, rsp
  00000001415D40D3  add     rcx, 5F8h
  00000001415D40DA  imul    rcx, [rsp+5F8h+var_5B0]
  00000001415D40E0  mov     rdx, [rsp+5F8h+var_578]
  00000001415D40E8  add     rdx, rsp
  00000001415D40EB  add     rdx, 5F8h
  00000001415D40F2  imul    rdx, [rsp+5F8h+var_5A8]
  00000001415D40F8  mov     r9, rdx
  00000001415D40FB  not     r9
  00000001415D40FE  mov     r8, [rsp+5F8h+var_3F0]
  00000001415D4106  imul    r8, [rsp+5F8h+var_240]
  00000001415D410F  mov     rbx, r9
  00000001415D4112  and     rbx, r8
  00000001415D4115  not     rbx
  00000001415D4118  and     rbx, rcx
  00000001415D411B  not     rbx
  00000001415D411E  mov     rdi, rcx
  00000001415D4121  and     rdi, rdx
  00000001415D4124  mov     rsi, r8
  00000001415D4127  and     rsi, rdi
  00000001415D412A  add     rsi, rbx
  00000001415D412D  mov     r12, rcx
  00000001415D4130  not     r12
  00000001415D4133  mov     rbx, rdx
  00000001415D4136  and     rbx, r8
  00000001415D4139  not     rbx
  00000001415D413C  and     rbx, r12
  00000001415D413F  and     r12, r8
  00000001415D4142  mov     r15, r12
  00000001415D4145  not     r15
  00000001415D4148  mov     r14, r8
  00000001415D414B  not     r14
  00000001415D414E  and     rcx, r14
  00000001415D4151  not     rcx
  00000001415D4154  and     rcx, r15
  00000001415D4157  and     r12, r9
  00000001415D415A  and     r9, rcx
  00000001415D415D  not     rcx
  00000001415D4160  and     rcx, rdx
  00000001415D4163  not     r9
  00000001415D4166  not     rcx
  00000001415D4169  and     rcx, r9
  00000001415D416C  and     r14, rdi
  00000001415D416F  not     rdi
  00000001415D4172  and     rdi, r8
  00000001415D4175  not     r14
  00000001415D4178  not     rdi
  00000001415D417B  and     rdi, r14
  00000001415D417E  not     rbx
  00000001415D4181  mov     rdx, [rsp+5F8h+var_560]
  00000001415D4189  add     rcx, rdx
  00000001415D418C  add     rcx, rbx
  00000001415D418F  not     rdi
  00000001415D4192  add     rcx, rdi
  00000001415D4195  not     r12
  00000001415D4198  add     r12, rdx
  00000001415D419B  mov     rdi, rdx
  00000001415D419E  add     r12, rsi
  00000001415D41A1  add     r12, rcx
  00000001415D41A4  test    byte ptr [rsp+5F8h+var_498], 1
  00000001415D41AC  cmovnz  r12, r13
  00000001415D41B0  mov     [rsp+5F8h+var_338], r12
  00000001415D41B8  mov     r9, [rsp+5F8h+var_3C0]
  00000001415D41C0  and     rax, r9
  00000001415D41C3  mov     rdx, rax
  00000001415D41C6  not     rdx
  00000001415D41C9  mov     r8, r9
  00000001415D41CC  not     r8
  00000001415D41CF  and     r8, r11
  00000001415D41D2  not     r8
  00000001415D41D5  and     r8, rdx
  00000001415D41D8  shl     rax, 6
  00000001415D41DC  lea     rcx, [rax+rax*4]
  00000001415D41E0  imul    rdx, 0FFFFFFFFFFFFFEC1h
  00000001415D41E7  sub     rdx, rcx
  00000001415D41EA  not     r8
  00000001415D41ED  and     r11, r9
  00000001415D41F0  add     r11, rdi
  00000001415D41F3  add     r11, r8
  00000001415D41F6  add     r11, rdx
  00000001415D41F9  mov     [rsp+5F8h+var_3D0], r11
  00000001415D4201  mov     rcx, [rsp+5F8h+var_540]
  00000001415D4209  add     rcx, rsp
  00000001415D420C  add     rcx, 5F8h
  00000001415D4213  imul    rcx, [rsp+5F8h+var_5C0]
  00000001415D4219  mov     rdx, [rsp+5F8h+var_538]
  00000001415D4221  add     rdx, rsp
  00000001415D4224  add     rdx, 5F8h
  00000001415D422B  imul    rdx, [rsp+5F8h+var_510]
  00000001415D4234  add     rdx, rcx
  00000001415D4237  mov     rcx, [rsp+5F8h+var_5D0]
  00000001415D423C  add     rcx, rsp
  00000001415D423F  add     rcx, 5F8h
  00000001415D4246  imul    rcx, [rsp+5F8h+var_2F0]
  00000001415D424F  not     rcx
  00000001415D4252  not     rdx
  00000001415D4255  and     rdx, rcx
  00000001415D4258  mov     r15, [rsp+5F8h+var_5C8]
  00000001415D425D  test    r15b, 1
  00000001415D4261  mov     rcx, r10
  00000001415D4264  not     rcx
  00000001415D4267  not     rdx
  00000001415D426A  cmovnz  rdx, r11
  00000001415D426E  mov     [rsp+5F8h+var_348], rdx
  00000001415D4276  mov     r14, [rsp+5F8h+var_288]
  00000001415D427E  and     rcx, r14
  00000001415D4281  not     rcx
  00000001415D4284  mov     rdi, [rsp+5F8h+var_280]
  00000001415D428C  and     r10, rdi
  00000001415D428F  not     r10
  00000001415D4292  and     r10, rcx
  00000001415D4295  mov     rdx, r10
  00000001415D4298  mov     ebx, [rsp+5F8h+var_430]
  00000001415D429F  mov     ecx, ebx
  00000001415D42A1  shl     rdx, cl
  00000001415D42A4  mov     r12d, [rsp+5F8h+var_42C]
  00000001415D42AC  mov     ecx, r12d
  00000001415D42AF  shr     r10, cl
  00000001415D42B2  mov     r9, [rsp+5F8h+var_448]
  00000001415D42BA  mov     rax, r9
  00000001415D42BD  not     rax
  00000001415D42C0  mov     [rsp+5F8h+var_138], rax
  00000001415D42C8  mov     rcx, 1DECA712D50BDC92h
  00000001415D42D2  imul    rcx, rbp
  00000001415D42D6  and     rcx, rax
  00000001415D42D9  not     rcx
  00000001415D42DC  mov     r8, 975FBFDA70DF8C4Dh
  00000001415D42E6  imul    r8, rbp
  00000001415D42EA  and     r8, r9
  00000001415D42ED  not     r8
  00000001415D42F0  and     r8, rcx
  00000001415D42F3  lea     ecx, [rbp+rbp*4+0]
  00000001415D42F7  lea     ecx, [rcx+rcx*2]
  00000001415D42FA  mov     r9, r8
  00000001415D42FD  shl     r9, cl
  00000001415D4300  not     r9d
  00000001415D4303  imul    ecx, ebp, 31h ; '1'
  00000001415D4306  shr     r8, cl
  00000001415D4309  not     r8d
  00000001415D430C  and     r8d, r9d
  00000001415D430F  imul    ecx, ebp, 89E34801h
  00000001415D4315  and     ecx, r8d
  00000001415D4318  not     r8d
  00000001415D431B  imul    eax, ebp, 0BC0820DEh
  00000001415D4321  and     eax, r8d
  00000001415D4324  not     ecx
  00000001415D4326  not     eax
  00000001415D4328  and     eax, ecx
  00000001415D432A  mov     dword ptr [rsp+5F8h+var_3A0], eax
  00000001415D4331  mov     rcx, 16D339E2F48D02C6h
  00000001415D433B  imul    rcx, rbp
  00000001415D433F  mov     r8, 8ACE75E37271ED1Bh
  00000001415D4349  imul    r8, rbp
  00000001415D434D  mov     r13, [rsp+5F8h+var_4E0]
  00000001415D4355  and     r8, r13
  00000001415D4358  not     r8
  00000001415D435B  add     rcx, r8
  00000001415D435E  imul    r9d, ebp, 45EB68DFh
  00000001415D4365  and     r9d, eax
  00000001415D4368  mov     [rsp+5F8h+var_578], r9
  00000001415D4370  not     r9
  00000001415D4373  mov     rsi, 45BA159C85823263h
  00000001415D437D  imul    rsi, rbp
  00000001415D4381  add     rsi, r8
  00000001415D4384  not     rsi
  00000001415D4387  and     rsi, r9
  00000001415D438A  not     rsi
  00000001415D438D  and     rsi, rcx
  00000001415D4390  and     rdi, rsi
  00000001415D4393  not     rsi
  00000001415D4396  and     rsi, r14
  00000001415D4399  not     rsi
  00000001415D439C  not     rdi
  00000001415D439F  and     rdi, rsi
  00000001415D43A2  not     rdx
  00000001415D43A5  mov     rsi, rdi
  00000001415D43A8  mov     ecx, r12d
  00000001415D43AB  shr     rsi, cl
  00000001415D43AE  not     r10
  00000001415D43B1  and     r10, rdx
  00000001415D43B4  mov     [rsp+5F8h+var_5D0], r10
  00000001415D43B9  not     rsi
  00000001415D43BC  mov     ecx, ebx
  00000001415D43BE  shl     rdi, cl
  00000001415D43C1  not     rdi
  00000001415D43C4  and     rdi, rsi
  00000001415D43C7  mov     rcx, r13
  00000001415D43CA  shr     rcx, 14h
  00000001415D43CE  not     ecx
  00000001415D43D0  and     ecx, 8420001h
  00000001415D43D6  mov     rax, r13
  00000001415D43D9  shr     rax, 0Dh
  00000001415D43DD  not     eax
  00000001415D43DF  and     eax, 21000001h
  00000001415D43E4  imul    rax, rcx
  00000001415D43E8  mov     rbx, rax
  00000001415D43EB  mov     rcx, 6F8C9139BE6E3397h
  00000001415D43F5  imul    rcx, rbp
  00000001415D43F9  mov     rax, 4AF3AFA7452217Ch
  00000001415D4403  imul    rax, rbp
  00000001415D4407  and     rax, r9
  00000001415D440A  not     rax
  00000001415D440D  and     rax, rcx
  00000001415D4410  mov     [rsp+5F8h+var_498], rax
  00000001415D4418  mov     rcx, 9357F126142FE05Fh
  00000001415D4422  imul    rcx, rbp
  00000001415D4426  add     rcx, r8
  00000001415D4429  mov     rax, 0EDFCDE130926C88Bh
  00000001415D4433  imul    rax, rbp
  00000001415D4437  add     rax, r8
  00000001415D443A  not     rax
  00000001415D443D  and     rax, r9
  00000001415D4440  not     rax
  00000001415D4443  and     rax, rcx
  00000001415D4446  mov     [rsp+5F8h+var_588], rax
  00000001415D444B  mov     r11, [rsp+5F8h+var_3E0]
  00000001415D4453  imul    rcx, r11, 0FFFFFFFFFFFFFF78h
  00000001415D445A  lea     rsi, [rsp+5F8h]
  00000001415D4462  imul    rax, rsi, 0FFFFFFFFFFFFFF79h
  00000001415D4469  add     rax, rcx
  00000001415D446C  imul    rax, [rsp+5F8h+var_3E8]
  00000001415D4475  mov     [rsp+5F8h+var_3E8], rax
  00000001415D447D  mov     rcx, 229E81B7A1F316D7h
  00000001415D4487  imul    rcx, rbp
  00000001415D448B  add     rcx, r8
  00000001415D448E  mov     rax, 8528CFD588C5AE87h
  00000001415D4498  imul    rax, rbp
  00000001415D449C  add     rax, r8
  00000001415D449F  not     rax
  00000001415D44A2  and     rax, r9
  00000001415D44A5  not     rax
  00000001415D44A8  and     rax, rcx
  00000001415D44AB  mov     [rsp+5F8h+var_540], rax
  00000001415D44B3  mov     r8, [rsp+5F8h+var_5C0]
  00000001415D44B8  mov     rcx, r8
  00000001415D44BB  imul    rcx, [rsp+5F8h+var_3C0]
  00000001415D44C4  not     rcx
  00000001415D44C7  mov     r10, r15
  00000001415D44CA  and     r10d, 201h
  00000001415D44D1  mov     rdx, r10
  00000001415D44D4  imul    rdx, [rsp+5F8h+var_400]
  00000001415D44DD  not     rdx
  00000001415D44E0  and     rdx, rcx
  00000001415D44E3  mov     [rsp+5F8h+var_358], rdx
  00000001415D44EB  mov     rcx, r10
  00000001415D44EE  imul    rcx, [rsp+5F8h+var_4A8]
  00000001415D44F7  not     rcx
  00000001415D44FA  mov     rax, r8
  00000001415D44FD  mov     r15, r8
  00000001415D4500  imul    rax, [rsp+5F8h+var_248]
  00000001415D4509  not     rax
  00000001415D450C  and     rax, rcx
  00000001415D450F  mov     [rsp+5F8h+var_360], rax
  00000001415D4517  mov     rax, [rsp+5F8h+var_3C8]
  00000001415D451F  mov     r14, [rsp+5F8h+var_418]
  00000001415D4527  imul    rax, r14
  00000001415D452B  not     rax
  00000001415D452E  mov     rcx, rax
  00000001415D4531  mov     [rsp+5F8h+var_548], rbx
  00000001415D4539  mov     rax, rbx
  00000001415D453C  imul    rax, [rsp+5F8h+var_508]
  00000001415D4545  not     rax
  00000001415D4548  and     rax, rcx
  00000001415D454B  mov     [rsp+5F8h+var_118], rax
  00000001415D4553  mov     rax, [rsp+5F8h+var_5D8]
  00000001415D4558  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D455C  add     rcx, 5F8h
  00000001415D4563  mov     r9, [rsp+5F8h+var_2F0]
  00000001415D456B  imul    rcx, r9
  00000001415D456F  mov     rax, [rsp+5F8h+var_438]
  00000001415D4577  imul    rax, r10
  00000001415D457B  add     rax, rcx
  00000001415D457E  mov     [rsp+5F8h+var_438], rax
  00000001415D4586  mov     r8, [rsp+5F8h+var_2E8]
  00000001415D458E  mov     r12, r8
  00000001415D4591  not     r12
  00000001415D4594  mov     rcx, rsi
  00000001415D4597  and     rcx, r12
  00000001415D459A  mov     rdx, r11
  00000001415D459D  and     rdx, r8
  00000001415D45A0  mov     rsi, r8
  00000001415D45A3  not     rdx
  00000001415D45A6  or      rdx, rcx
  00000001415D45A9  mov     rcx, r11
  00000001415D45AC  and     rcx, r12
  00000001415D45AF  imul    r8, rcx, 0FFFFFFFFFFFFFE37h
  00000001415D45B6  add     r8, rdx
  00000001415D45B9  not     rcx
  00000001415D45BC  imul    rax, rcx, 0FFFFFFFFFFFFFE38h
  00000001415D45C3  add     rax, r8
  00000001415D45C6  mov     [rsp+5F8h+var_3C8], rax
  00000001415D45CE  mov     rax, [rsp+5F8h+var_530]
  00000001415D45D6  add     rax, rsp
  00000001415D45D9  add     rax, 5F8h
  00000001415D45DF  mov     rcx, [rsp+5F8h+var_520]
  00000001415D45E7  add     rcx, rsp
  00000001415D45EA  add     rcx, 5F8h
  00000001415D45F1  imul    rcx, r9
  00000001415D45F5  imul    rax, r10
  00000001415D45F9  mov     [rsp+5F8h+var_5C8], r10
  00000001415D45FE  add     rax, rcx
  00000001415D4601  mov     [rsp+5F8h+var_530], rax
  00000001415D4609  mov     r8, r13
  00000001415D460C  shr     r8, 13h
  00000001415D4610  not     r8d
  00000001415D4613  and     r8d, 10840001h
  00000001415D461A  mov     rax, [rsp+5F8h+var_5F8]
  00000001415D461E  add     rax, rsp
  00000001415D4621  add     rax, 5F8h
  00000001415D4627  mov     rcx, rbx
  00000001415D462A  imul    rcx, [rsp+5F8h+var_3B8]
  00000001415D4633  imul    rax, r8
  00000001415D4637  add     rax, rcx
  00000001415D463A  mov     [rsp+5F8h+var_538], rax
  00000001415D4642  mov     rax, [rsp+5F8h+var_420]
  00000001415D464A  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D464E  add     rcx, 5F8h
  00000001415D4655  mov     rax, [rsp+5F8h+var_5F0]
  00000001415D465A  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001415D465E  add     rdx, 5F8h
  00000001415D4665  mov     r11, r15
  00000001415D4668  imul    rcx, r15
  00000001415D466C  imul    rdx, r9
  00000001415D4670  add     rdx, rcx
  00000001415D4673  mov     rax, [rsp+5F8h+var_408]
  00000001415D467B  add     rax, rsp
  00000001415D467E  add     rax, 5F8h
  00000001415D4684  not     rdx
  00000001415D4687  imul    rax, r10
  00000001415D468B  not     rax
  00000001415D468E  and     rax, rdx
  00000001415D4691  mov     [rsp+5F8h+var_520], rax
  00000001415D4699  mov     rax, [rsp+5F8h+var_4B0]
  00000001415D46A1  lea     r15, [rsp+rax+5F8h+var_5F8]
  00000001415D46A5  add     r15, 5F8h
  00000001415D46AC  mov     rax, [rsp+5F8h+var_5D0]
  00000001415D46B1  not     rax
  00000001415D46B4  imul    rax, r9
  00000001415D46B8  mov     [rsp+5F8h+var_5D0], rax
  00000001415D46BD  mov     r13, r9
  00000001415D46C0  not     rdi
  00000001415D46C3  mov     rdx, r11
  00000001415D46C6  imul    rdi, r11
  00000001415D46CA  mov     [rsp+5F8h+var_1E0], rdi
  00000001415D46D2  mov     rbx, rdi
  00000001415D46D5  not     rbx
  00000001415D46D8  mov     [rsp+5F8h+var_1F0], rbx
  00000001415D46E0  mov     rax, [rsp+5F8h+var_428]
  00000001415D46E8  lea     r11, [rsp+rax+5F8h]
  00000001415D46F0  mov     rax, [rsp+5F8h+var_4F8]
  00000001415D46F8  mov     rcx, rax
  00000001415D46FB  not     rcx
  00000001415D46FE  mov     [rsp+5F8h+var_1E8], rcx
  00000001415D4706  and     rcx, rdi
  00000001415D4709  mov     [rsp+5F8h+var_1D0], rcx
  00000001415D4711  mov     rdi, rcx
  00000001415D4714  not     rdi
  00000001415D4717  mov     [rsp+5F8h+var_1D8], rdi
  00000001415D471F  mov     rcx, rax
  00000001415D4722  and     rcx, rbx
  00000001415D4725  mov     [rsp+5F8h+var_1C8], rcx
  00000001415D472D  mov     rax, rcx
  00000001415D4730  not     rax
  00000001415D4733  and     rax, rdi
  00000001415D4736  mov     [rsp+5F8h+var_1C0], rax
  00000001415D473E  mov     rcx, [rsp+5F8h+var_488]
  00000001415D4746  imul    rcx, r14
  00000001415D474A  mov     [rsp+5F8h+var_488], rcx
  00000001415D4752  mov     rax, [rsp+5F8h+var_570]
  00000001415D475A  lea     rdi, [rsp+rax+5F8h+var_5F8]
  00000001415D475E  add     rdi, 5F8h
  00000001415D4765  imul    rdi, r8
  00000001415D4769  mov     [rsp+5F8h+var_1B8], rdi
  00000001415D4771  not     rdi
  00000001415D4774  mov     [rsp+5F8h+var_1B0], rdi
  00000001415D477C  mov     rax, rcx
  00000001415D477F  and     rax, rdi
  00000001415D4782  mov     [rsp+5F8h+var_198], rax
  00000001415D478A  mov     rax, [rsp+5F8h+var_498]
  00000001415D4792  imul    rax, rdx
  00000001415D4796  mov     [rsp+5F8h+var_498], rax
  00000001415D479E  mov     rax, [rsp+5F8h+var_490]
  00000001415D47A6  imul    rax, r9
  00000001415D47AA  mov     [rsp+5F8h+var_490], rax
  00000001415D47B2  mov     [rsp+5F8h+var_1A8], r12
  00000001415D47BA  mov     r9, r12
  00000001415D47BD  and     r9, rax
  00000001415D47C0  mov     [rsp+5F8h+var_188], r9
  00000001415D47C8  not     rax
  00000001415D47CB  mov     [rsp+5F8h+var_1A0], rax
  00000001415D47D3  and     rsi, rax
  00000001415D47D6  mov     [rsp+5F8h+var_190], rsi
  00000001415D47DE  mov     rax, [rsp+5F8h+var_5E8]
  00000001415D47E3  add     rax, rsp
  00000001415D47E6  add     rax, 5F8h
  00000001415D47EC  imul    rax, [rsp+5F8h+var_5A8]
  00000001415D47F2  mov     [rsp+5F8h+var_180], rax
  00000001415D47FA  mov     r9, [rsp+5F8h+var_468]
  00000001415D4802  imul    r9, [rsp+5F8h+var_5B0]
  00000001415D4808  mov     [rsp+5F8h+var_468], r9
  00000001415D4810  mov     rax, [rsp+5F8h+var_580]
  00000001415D4815  imul    rax, r13
  00000001415D4819  not     rax
  00000001415D481C  mov     [rsp+5F8h+var_580], rax
  00000001415D4821  mov     rcx, [rsp+5F8h+var_2C8]
  00000001415D4829  and     rcx, rax
  00000001415D482C  mov     [rsp+5F8h+var_170], rcx
  00000001415D4834  mov     rax, [rsp+5F8h+var_588]
  00000001415D4839  imul    rax, rdx
  00000001415D483D  mov     [rsp+5F8h+var_588], rax
  00000001415D4842  and     r12, rax
  00000001415D4845  mov     [rsp+5F8h+var_178], r12
  00000001415D484D  mov     rax, [rsp+5F8h+var_388]
  00000001415D4855  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001415D4859  add     rdx, 5F8h
  00000001415D4860  mov     r12, [rsp+5F8h+var_278]
  00000001415D4868  imul    rdx, r12
  00000001415D486C  mov     [rsp+5F8h+var_168], rdx
  00000001415D4874  mov     rcx, rdx
  00000001415D4877  not     rcx
  00000001415D487A  mov     [rsp+5F8h+var_158], rcx
  00000001415D4882  mov     r10, [rsp+5F8h+var_3E8]
  00000001415D488A  mov     rax, r10
  00000001415D488D  not     rax
  00000001415D4890  mov     [rsp+5F8h+var_160], rax
  00000001415D4898  mov     r9, r10
  00000001415D489B  and     r9, rcx
  00000001415D489E  mov     [rsp+5F8h+var_150], r9
  00000001415D48A6  mov     r9, rax
  00000001415D48A9  and     r9, rcx
  00000001415D48AC  not     r9
  00000001415D48AF  mov     rax, r10
  00000001415D48B2  and     rax, rdx
  00000001415D48B5  not     rax
  00000001415D48B8  mov     [rsp+5F8h+var_140], rax
  00000001415D48C0  and     r9, rax
  00000001415D48C3  mov     [rsp+5F8h+var_148], r9
  00000001415D48CB  mov     rax, [rsp+5F8h+var_500]
  00000001415D48D3  imul    rax, r8
  00000001415D48D7  mov     [rsp+5F8h+var_500], rax
  00000001415D48DF  mov     rdi, r14
  00000001415D48E2  mov     r14, [rsp+5F8h+var_540]
  00000001415D48EA  imul    r14, rdi
  00000001415D48EE  mov     [rsp+5F8h+var_540], r14
  00000001415D48F6  mov     rdx, rax
  00000001415D48F9  and     rdx, r14
  00000001415D48FC  mov     [rsp+5F8h+var_130], rdx
  00000001415D4904  mov     rax, [rsp+5F8h+var_378]
  00000001415D490C  add     rax, rsp
  00000001415D490F  add     rax, 5F8h
  00000001415D4915  imul    rax, r8
  00000001415D4919  mov     [rsp+5F8h+var_570], rax
  00000001415D4921  mov     rax, [rsp+5F8h+var_2A8]
  00000001415D4929  imul    rax, rdi
  00000001415D492D  mov     [rsp+5F8h+var_2A8], rax
  00000001415D4935  lea     eax, ds:0[rbp*8]
  00000001415D493C  mov     [rsp+5F8h+var_1F8], rax
  00000001415D4944  mov     ecx, eax
  00000001415D4946  sub     ecx, ebp
  00000001415D4948  mov     rax, [rsp+5F8h+var_4E0]
  00000001415D4950  shr     rax, cl
  00000001415D4953  mov     ecx, eax
  00000001415D4955  not     ecx
  00000001415D4957  mov     rdx, [rsp+5F8h+var_560]
  00000001415D495F  and     ecx, edx
  00000001415D4961  mov     [rsp+5F8h+var_290], ecx
  00000001415D4968  mov     rcx, [rsp+5F8h+var_5B8]
  00000001415D496D  and     ecx, edx
  00000001415D496F  mov     [rsp+5F8h+var_5B8], rcx
  00000001415D4974  mov     rcx, [rsp+5F8h+var_380]
  00000001415D497C  lea     r14, [rsp+rcx+5F8h+var_5F8]
  00000001415D4980  add     r14, 5F8h
  00000001415D4987  mov     rcx, [rsp+5F8h+var_370]
  00000001415D498F  lea     r10, [rsp+rcx+5F8h]
  00000001415D4997  mov     rcx, [rsp+5F8h+var_5A0]
  00000001415D499C  lea     r9, [rsp+rcx+5F8h]
  00000001415D49A4  lea     ecx, [rbp+rbp*8+0]
  00000001415D49A8  lea     ecx, [rbp+rcx*8+0]
  00000001415D49AC  mov     rsi, [rsp+5F8h+var_2E0]
  00000001415D49B4  imul    r14, rsi
  00000001415D49B8  mov     [rsp+5F8h+var_128], r14
  00000001415D49C0  imul    r15, rsi
  00000001415D49C4  mov     [rsp+5F8h+var_378], r15
  00000001415D49CC  imul    r10, r12
  00000001415D49D0  mov     [rsp+5F8h+var_388], r10
  00000001415D49D8  mov     r14, r12
  00000001415D49DB  mov     r12, [rsp+5F8h+var_5C8]
  00000001415D49E0  imul    r11, r12
  00000001415D49E4  mov     [rsp+5F8h+var_370], r11
  00000001415D49EC  mov     r10, [rsp+5F8h+var_4A8]
  00000001415D49F4  shr     r10, cl
  00000001415D49F7  imul    r9, r13
  00000001415D49FB  mov     [rsp+5F8h+var_380], r9
  00000001415D4A03  mov     rcx, [rsp+5F8h+var_368]
  00000001415D4A0B  lea     r9, [rsp+rcx+5F8h+var_5F8]
  00000001415D4A0F  add     r9, 5F8h
  00000001415D4A16  mov     ecx, edx
  00000001415D4A18  mov     r11, rdx
  00000001415D4A1B  and     ecx, r10d
  00000001415D4A1E  mov     dword ptr [rsp+5F8h+var_420], ecx
  00000001415D4A25  mov     r15, [rsp+5F8h+var_3F0]
  00000001415D4A2D  imul    r9, r15
  00000001415D4A31  mov     [rsp+5F8h+var_368], r9
  00000001415D4A39  mov     rbx, [rsp+5F8h+var_520]
  00000001415D4A41  not     rbx
  00000001415D4A44  imul    ecx, ebp, 0E3DC5630h
  00000001415D4A4A  mov     [rsp+5F8h+var_208], rcx
  00000001415D4A52  imul    ecx, ebp, 6BC12620h
  00000001415D4A58  mov     [rsp+5F8h+var_200], rcx
  00000001415D4A60  imul    ecx, ebp, 601611C8h
  00000001415D4A66  mov     [rsp+5F8h+var_408], rcx
  00000001415D4A6E  mov     r9, [rsp+5F8h+var_510]
  00000001415D4A76  test    r9b, 1
  00000001415D4A7A  cmovnz  rbx, [rsp+5F8h+var_568]
  00000001415D4A83  mov     [rsp+5F8h+var_520], rbx
  00000001415D4A8B  mov     rcx, [rsp+5F8h+var_4D0]
  00000001415D4A93  add     rcx, rsp
  00000001415D4A96  add     rcx, 5F8h
  00000001415D4A9D  mov     rdx, [rsp+5F8h+var_390]
  00000001415D4AA5  add     rdx, rsp
  00000001415D4AA8  add     rdx, 5F8h
  00000001415D4AAF  imul    rcx, rdi
  00000001415D4AB3  imul    rdx, r8
  00000001415D4AB7  add     rdx, rcx
  00000001415D4ABA  mov     rcx, r10
  00000001415D4ABD  not     ecx
  00000001415D4ABF  and     ecx, r11d
  00000001415D4AC2  mov     r10, rcx
  00000001415D4AC5  imul    ecx, ebp, 43F267F8h
  00000001415D4ACB  test    r10b, 1
  00000001415D4ACF  lea     rcx, [rsp+rcx+5F8h]
  00000001415D4AD7  cmovnz  rcx, rdx
  00000001415D4ADB  mov     [rsp+5F8h+var_4A8], rcx
  00000001415D4AE3  mov     ecx, r11d
  00000001415D4AE6  and     ecx, eax
  00000001415D4AE8  mov     dword ptr [rsp+5F8h+var_428], ecx
  00000001415D4AEF  mov     rax, [rsp+5F8h+var_5E0]
  00000001415D4AF4  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D4AF8  add     rcx, 5F8h
  00000001415D4AFF  mov     rax, [rsp+5F8h+var_458]
  00000001415D4B07  mov     rdx, [rsp+5F8h+var_5B0]
  00000001415D4B0C  imul    rax, rdx
  00000001415D4B10  mov     [rsp+5F8h+var_458], rax
  00000001415D4B18  imul    rcx, rdx
  00000001415D4B1C  mov     [rsp+5F8h+var_4D0], rcx
  00000001415D4B24  imul    r8, [rsp+5F8h+var_400]
  00000001415D4B2D  not     r8
  00000001415D4B30  mov     rax, [rsp+5F8h+var_2D8]
  00000001415D4B38  imul    rax, [rsp+5F8h+var_548]
  00000001415D4B41  not     rax
  00000001415D4B44  and     rax, r8
  00000001415D4B47  mov     [rsp+5F8h+var_2D8], rax
  00000001415D4B4F  mov     rax, [rsp+5F8h+var_598]
  00000001415D4B54  add     rax, rsp
  00000001415D4B57  add     rax, 5F8h
  00000001415D4B5D  mov     rdx, [rsp+5F8h+var_5A8]
  00000001415D4B62  imul    rax, rdx
  00000001415D4B66  not     rax
  00000001415D4B69  mov     rcx, [rsp+5F8h+var_410]
  00000001415D4B71  add     rcx, rsp
  00000001415D4B74  add     rcx, 5F8h
  00000001415D4B7B  mov     r11, r15
  00000001415D4B7E  imul    rcx, r15
  00000001415D4B82  not     rcx
  00000001415D4B85  and     rcx, rax
  00000001415D4B88  mov     r8, rcx
  00000001415D4B8B  mov     rax, [rsp+5F8h+var_4A0]
  00000001415D4B93  add     rax, rsp
  00000001415D4B96  add     rax, 5F8h
  00000001415D4B9C  imul    rax, rsi
  00000001415D4BA0  mov     [rsp+5F8h+var_390], rax
  00000001415D4BA8  mov     rax, r14
  00000001415D4BAB  mov     r15, [rsp+5F8h+var_518]
  00000001415D4BB3  imul    rax, r15
  00000001415D4BB7  not     rax
  00000001415D4BBA  mov     r10, rsi
  00000001415D4BBD  imul    rsi, [rsp+5F8h+var_4F8]
  00000001415D4BC6  not     rsi
  00000001415D4BC9  and     rsi, rax
  00000001415D4BCC  mov     [rsp+5F8h+var_2E0], rsi
  00000001415D4BD4  mov     rax, [rsp+5F8h+var_4C0]
  00000001415D4BDC  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D4BE0  add     rcx, 5F8h
  00000001415D4BE7  mov     rax, [rsp+5F8h+var_3A8]
  00000001415D4BEF  add     rax, rsp
  00000001415D4BF2  add     rax, 5F8h
  00000001415D4BF8  imul    rcx, rdx
  00000001415D4BFC  mov     [rsp+5F8h+var_410], rcx
  00000001415D4C04  imul    rax, rdx
  00000001415D4C08  mov     [rsp+5F8h+var_400], rax
  00000001415D4C10  mov     rax, [rsp+5F8h+var_4C8]
  00000001415D4C18  add     rax, rsp
  00000001415D4C1B  add     rax, 5F8h
  00000001415D4C21  imul    rax, rdx
  00000001415D4C25  mov     rcx, [rsp+5F8h+var_398]
  00000001415D4C2D  lea     rdx, [rsp+rcx+5F8h+var_5F8]
  00000001415D4C31  add     rdx, 5F8h
  00000001415D4C38  mov     rcx, [rsp+5F8h+var_3F8]
  00000001415D4C40  add     rcx, rsp
  00000001415D4C43  add     rcx, 5F8h
  00000001415D4C4A  imul    rcx, r11
  00000001415D4C4E  mov     [rsp+5F8h+var_4B0], rcx
  00000001415D4C56  mov     rcx, [rsp+5F8h+var_298]
  00000001415D4C5E  imul    rcx, r11
  00000001415D4C62  mov     [rsp+5F8h+var_298], rcx
  00000001415D4C6A  imul    rdx, r11
  00000001415D4C6E  add     rdx, rax
  00000001415D4C71  mov     rax, [rsp+5F8h+var_4B8]
  00000001415D4C79  lea     rsi, [rsp+rax+5F8h+var_5F8]
  00000001415D4C7D  add     rsi, 5F8h
  00000001415D4C84  mov     rax, [rsp+5F8h+var_558]
  00000001415D4C8C  lea     r11, [rsp+rax+5F8h+var_5F8]
  00000001415D4C90  add     r11, 5F8h
  00000001415D4C97  mov     rax, [rsp+5F8h+var_590]
  00000001415D4C9C  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D4CA0  add     rcx, 5F8h
  00000001415D4CA7  imul    rsi, r14
  00000001415D4CAB  mov     [rsp+5F8h+var_398], rsi
  00000001415D4CB3  imul    r11, r14
  00000001415D4CB7  mov     [rsp+5F8h+var_3F8], r11
  00000001415D4CBF  mov     r11, [rsp+5F8h+var_550]
  00000001415D4CC7  imul    r10, r11
  00000001415D4CCB  mov     [rsp+5F8h+var_3F0], r10
  00000001415D4CD3  imul    rcx, r14
  00000001415D4CD7  mov     [rsp+5F8h+var_4C8], rcx
  00000001415D4CDF  imul    eax, ebp, 0D0A9830h
  00000001415D4CE5  mov     [rsp+5F8h+var_4A0], rax
  00000001415D4CED  test    byte ptr [rsp+5F8h+var_5B8], 1
  00000001415D4CF2  mov     rax, [rsp+5F8h+var_438]
  00000001415D4CFA  cmovz   rax, r11
  00000001415D4CFE  mov     [rsp+5F8h+var_438], rax
  00000001415D4D06  mov     rax, [rsp+5F8h+var_530]
  00000001415D4D0E  cmovz   rax, r11
  00000001415D4D12  mov     [rsp+5F8h+var_530], rax
  00000001415D4D1A  mov     rax, [rsp+5F8h+var_538]
  00000001415D4D22  cmovz   rax, r11
  00000001415D4D26  mov     [rsp+5F8h+var_538], rax
  00000001415D4D2E  not     r8
  00000001415D4D31  cmovz   r8, r11
  00000001415D4D35  mov     [rsp+5F8h+var_4C0], r8
  00000001415D4D3D  cmovz   rdx, r11
  00000001415D4D41  mov     [rsp+5F8h+var_4B8], rdx
  00000001415D4D49  mov     rax, [rsp+5F8h+var_508]
  00000001415D4D51  imul    rax, r9
  00000001415D4D55  not     rax
  00000001415D4D58  mov     rcx, rax
  00000001415D4D5B  mov     rax, [rsp+5F8h+var_4E0]
  00000001415D4D63  imul    rax, r12
  00000001415D4D67  not     rax
  00000001415D4D6A  and     rax, rcx
  00000001415D4D6D  mov     [rsp+5F8h+var_4E0], rax
  00000001415D4D75  mov     eax, ebp
  00000001415D4D77  shl     eax, 5
  00000001415D4D7A  add     eax, ebp
  00000001415D4D7C  movzx   eax, al
  00000001415D4D7F  mov     rdx, [rsp+5F8h+var_440]
  00000001415D4D87  mov     rcx, rdx
  00000001415D4D8A  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001415D4D91  or      rcx, rax
  00000001415D4D94  imul    rcx, [rsp+5F8h+var_5C0]
  00000001415D4D9A  mov     r8, [rsp+5F8h+var_478]
  00000001415D4DA2  imul    r8, r13
  00000001415D4DA6  add     r8, rcx
  00000001415D4DA9  mov     rax, rdx
  00000001415D4DAC  imul    rax, r12
  00000001415D4DB0  not     rax
  00000001415D4DB3  not     r8
  00000001415D4DB6  and     r8, rax
  00000001415D4DB9  mov     [rsp+5F8h+var_478], r8
  00000001415D4DC1  mov     rax, r15
  00000001415D4DC4  not     rax
  00000001415D4DC7  mov     rcx, 205CFD4E20B4A905h
  00000001415D4DD1  imul    rcx, rbp
  00000001415D4DD5  add     rcx, [rsp+5F8h+var_448]
  00000001415D4DDD  and     r15, rcx
  00000001415D4DE0  not     rcx
  00000001415D4DE3  and     rcx, rax
  00000001415D4DE6  not     rcx
  00000001415D4DE9  not     r15
  00000001415D4DEC  and     r15, rcx
  00000001415D4DEF  mov     rax, 74459545F1F9DEA2h
  00000001415D4DF9  mov     [rsp+5F8h+var_210], rbp
  00000001415D4E01  imul    rax, rbp
  00000001415D4E05  add     r15, rax
  00000001415D4E08  mov     rax, 27A8FF5D4C6DE4DFh
  00000001415D4E12  imul    rax, rbp
  00000001415D4E16  mov     rcx, rax
  00000001415D4E19  mov     r10, rax
  00000001415D4E1C  not     rcx
  00000001415D4E1F  mov     r11, rcx
  00000001415D4E22  mov     rsi, 9583B938C703BCFCh
  00000001415D4E2C  imul    rsi, rbp
  00000001415D4E30  mov     rdi, rsi
  00000001415D4E33  not     rdi
  00000001415D4E36  mov     rax, 9D936965F208C88Dh
  00000001415D4E40  imul    rax, rbp
  00000001415D4E44  mov     r12, rax
  00000001415D4E47  mov     r9, rax
  00000001415D4E4A  not     r12
  00000001415D4E4D  mov     r13, r15
  00000001415D4E50  not     r13
  00000001415D4E53  mov     rcx, 1FC8ADB47EE7ABE3h
  00000001415D4E5D  imul    rcx, rbp
  00000001415D4E61  mov     r14, rcx
  00000001415D4E64  not     r14
  00000001415D4E67  mov     r8, r13
  00000001415D4E6A  and     r8, r14
  00000001415D4E6D  mov     rbp, r11
  00000001415D4E70  mov     [rsp+5F8h+var_218], r11
  00000001415D4E78  mov     rax, r11
  00000001415D4E7B  and     rax, r12
  00000001415D4E7E  not     rax
  00000001415D4E81  and     rax, rsi
  00000001415D4E84  and     rax, r8
  00000001415D4E87  mov     [rsp+5F8h+var_220], rax
  00000001415D4E8F  not     r8
  00000001415D4E92  mov     [rsp+5F8h+var_558], r8
  00000001415D4E9A  mov     rax, r15
  00000001415D4E9D  mov     r11, rcx
  00000001415D4EA0  and     rax, rcx
  00000001415D4EA3  not     rax
  00000001415D4EA6  and     rax, r8
  00000001415D4EA9  not     rax
  00000001415D4EAC  and     rax, r12
  00000001415D4EAF  mov     rcx, rsi
  00000001415D4EB2  and     rcx, rax
  00000001415D4EB5  not     rax
  00000001415D4EB8  and     rax, rdi
  00000001415D4EBB  not     rax
  00000001415D4EBE  not     rcx
  00000001415D4EC1  and     rcx, rbp
  00000001415D4EC4  and     rcx, rax
  00000001415D4EC7  not     rcx
  00000001415D4ECA  mov     rax, 542F5CB40198C52Ch
  00000001415D4ED4  imul    rax, rcx
  00000001415D4ED8  mov     [rsp+5F8h+var_5F0], rax
  00000001415D4EDD  mov     rcx, r15
  00000001415D4EE0  mov     rbx, r14
  00000001415D4EE3  and     rcx, r14
  00000001415D4EE6  not     rcx
  00000001415D4EE9  mov     [rsp+5F8h+var_550], rcx
  00000001415D4EF1  mov     r8, r10
  00000001415D4EF4  mov     rax, r10
  00000001415D4EF7  and     rax, rcx
  00000001415D4EFA  not     rax
  00000001415D4EFD  mov     rcx, rdi
  00000001415D4F00  mov     r10, r9
  00000001415D4F03  and     rcx, r9
  00000001415D4F06  and     rcx, rax
  00000001415D4F09  mov     rdx, 0F78DDCFA6A1BE7D3h
  00000001415D4F13  imul    rdx, rcx
  00000001415D4F17  mov     rax, r8
  00000001415D4F1A  mov     r9, r8
  00000001415D4F1D  mov     [rsp+5F8h+var_590], r8
  00000001415D4F22  and     rax, rsi
  00000001415D4F25  and     rbp, rdi
  00000001415D4F28  mov     [rsp+5F8h+var_5A0], rbp
  00000001415D4F2D  mov     r14, rdi
  00000001415D4F30  mov     [rsp+5F8h+var_598], rdi
  00000001415D4F35  not     rbp
  00000001415D4F38  not     rax
  00000001415D4F3B  and     rax, rbp
  00000001415D4F3E  not     rax
  00000001415D4F41  mov     [rsp+5F8h+var_3A8], rax
  00000001415D4F49  mov     rcx, r12
  00000001415D4F4C  mov     rdi, r11
  00000001415D4F4F  mov     [rsp+5F8h+var_5F8], r11
  00000001415D4F53  and     rcx, r11
  00000001415D4F56  mov     [rsp+5F8h+var_3B0], rcx
  00000001415D4F5E  and     rcx, rax
  00000001415D4F61  mov     rax, r15
  00000001415D4F64  mov     r8, r15
  00000001415D4F67  and     r8, rcx
  00000001415D4F6A  not     rcx
  00000001415D4F6D  and     rcx, r13
  00000001415D4F70  not     rcx
  00000001415D4F73  not     r8
  00000001415D4F76  and     r8, rcx
  00000001415D4F79  mov     rcx, 0F8EE4E8960B85E78h
  00000001415D4F83  imul    rcx, r8
  00000001415D4F87  add     rcx, rdx
  00000001415D4F8A  mov     rdx, r9
  00000001415D4F8D  and     rdx, rbx
  00000001415D4F90  mov     r8, rdx
  00000001415D4F93  not     r8
  00000001415D4F96  and     r8, rsi
  00000001415D4F99  and     r8, r13
  00000001415D4F9C  not     r8
  00000001415D4F9F  mov     r9, r10
  00000001415D4FA2  and     r8, r10
  00000001415D4FA5  mov     r10, 2A03F77CF71861CCh
  00000001415D4FAF  imul    r10, r8
  00000001415D4FB3  add     r10, rcx
  00000001415D4FB6  mov     r8, rsi
  00000001415D4FB9  mov     r15, rsi
  00000001415D4FBC  mov     [rsp+5F8h+var_5B0], rsi
  00000001415D4FC1  and     r8, r13
  00000001415D4FC4  not     r8
  00000001415D4FC7  mov     [rsp+5F8h+var_508], r8
  00000001415D4FCF  and     r14, rax
  00000001415D4FD2  not     r14
  00000001415D4FD5  and     r14, r8
  00000001415D4FD8  not     r14
  00000001415D4FDB  mov     [rsp+5F8h+var_5E0], r12
  00000001415D4FE0  and     rdx, r12
  00000001415D4FE3  and     rdx, r14
  00000001415D4FE6  not     rdx
  00000001415D4FE9  mov     r8, 0DDB2AED51DF20CE5h
  00000001415D4FF3  imul    r8, rdx
  00000001415D4FF7  add     r8, r10
  00000001415D4FFA  and     r12, rbx
  00000001415D4FFD  mov     r10, rbx
  00000001415D5000  not     r12
  00000001415D5003  mov     rdx, r12
  00000001415D5006  mov     [rsp+5F8h+var_230], r12
  00000001415D500E  mov     rsi, r9
  00000001415D5011  mov     rbx, r9
  00000001415D5014  and     rsi, rdi
  00000001415D5017  and     rbp, r13
  00000001415D501A  not     rbp
  00000001415D501D  mov     r12, rbp
  00000001415D5020  and     r15, rsi
  00000001415D5023  mov     [rsp+5F8h+var_5D8], r15
  00000001415D5028  mov     rbp, [rsp+5F8h+var_5A0]
  00000001415D502D  and     rbp, rax
  00000001415D5030  not     rbp
  00000001415D5033  and     rbp, r12
  00000001415D5036  not     rbp
  00000001415D5039  and     rbp, rsi
  00000001415D503C  mov     [rsp+5F8h+var_5A0], rbp
  00000001415D5041  not     rsi
  00000001415D5044  mov     [rsp+5F8h+var_228], rsi
  00000001415D504C  mov     rcx, rdx
  00000001415D504F  and     rcx, rsi
  00000001415D5052  not     rcx
  00000001415D5055  mov     r9, [rsp+5F8h+var_590]
  00000001415D505A  and     rcx, r9
  00000001415D505D  not     rcx
  00000001415D5060  and     rcx, rax
  00000001415D5063  not     rcx
  00000001415D5066  mov     rsi, [rsp+5F8h+var_598]
  00000001415D506B  and     rcx, rsi
  00000001415D506E  mov     rdx, 0E3ADF6397D560BB9h
  00000001415D5078  imul    rdx, rcx
  00000001415D507C  add     rdx, r8
  00000001415D507F  mov     rcx, r9
  00000001415D5082  mov     r14, r9
  00000001415D5085  and     rcx, rbx
  00000001415D5088  and     rcx, rsi
  00000001415D508B  mov     r11, rsi
  00000001415D508E  mov     r8, r13
  00000001415D5091  and     r8, rcx
  00000001415D5094  not     r8
  00000001415D5097  not     rcx
  00000001415D509A  and     rcx, rax
  00000001415D509D  not     rcx
  00000001415D50A0  and     rcx, r8
  00000001415D50A3  mov     rbp, [rsp+5F8h+var_5F8]
  00000001415D50A7  mov     r8, rbp
  00000001415D50AA  and     r8, rcx
  00000001415D50AD  not     rcx
  00000001415D50B0  mov     rdi, r10
  00000001415D50B3  mov     [rsp+5F8h+var_5E8], r10
  00000001415D50B8  and     rcx, r10
  00000001415D50BB  not     rcx
  00000001415D50BE  not     r8
  00000001415D50C1  and     r8, rcx
  00000001415D50C4  not     r8
  00000001415D50C7  mov     r10, 0CCC188E0C7415EA3h
  00000001415D50D1  imul    r10, r8
  00000001415D50D5  add     r10, rdx
  00000001415D50D8  mov     rdx, [rsp+5F8h+var_220]
  00000001415D50E0  not     rdx
  00000001415D50E3  mov     rsi, 1FE8F768D93C0EC0h
  00000001415D50ED  imul    rsi, rdx
  00000001415D50F1  add     rsi, r10
  00000001415D50F4  add     rsi, [rsp+5F8h+var_5F0]
  00000001415D50F9  mov     r9, [rsp+5F8h+var_3B0]
  00000001415D5101  mov     rdx, r9
  00000001415D5104  not     rdx
  00000001415D5107  mov     r8, rbx
  00000001415D510A  mov     [rsp+5F8h+var_5B8], rbx
  00000001415D510F  and     r8, rdi
  00000001415D5112  not     r8
  00000001415D5115  and     r8, rdx
  00000001415D5118  mov     r15, [rsp+5F8h+var_5B0]
  00000001415D511D  and     r8, r15
  00000001415D5120  mov     r10, r13
  00000001415D5123  and     r8, r13
  00000001415D5126  not     r8
  00000001415D5129  and     r8, r14
  00000001415D512C  mov     rdx, 23CEC07F569E2C5h
  00000001415D5136  imul    rdx, r8
  00000001415D513A  and     r9, r12
  00000001415D513D  not     r9
  00000001415D5140  mov     rdi, 9DD0A81FF5D751Fh
  00000001415D514A  imul    rdi, r9
  00000001415D514E  add     rdi, rdx
  00000001415D5151  mov     r13, r11
  00000001415D5154  and     r13, rbp
  00000001415D5157  mov     r12, [rsp+5F8h+var_218]
  00000001415D515F  mov     r11, r12
  00000001415D5162  and     r11, r10
  00000001415D5165  not     r11
  00000001415D5168  mov     rbp, r14
  00000001415D516B  mov     rcx, rax
  00000001415D516E  and     rbp, rax
  00000001415D5171  mov     rax, rbp
  00000001415D5174  not     rax
  00000001415D5177  and     r11, rax
  00000001415D517A  and     rax, r13
  00000001415D517D  mov     [rsp+5F8h+var_3B0], rax
  00000001415D5185  mov     rax, r13
  00000001415D5188  not     rax
  00000001415D518B  mov     [rsp+5F8h+var_5F0], rax
  00000001415D5190  mov     r13, r12
  00000001415D5193  and     r13, rax
  00000001415D5196  mov     r8, [rsp+5F8h+var_5E0]
  00000001415D519B  mov     rdx, r8
  00000001415D519E  and     rdx, r13
  00000001415D51A1  not     r13
  00000001415D51A4  and     r13, rbx
  00000001415D51A7  not     rdx
  00000001415D51AA  not     r13
  00000001415D51AD  and     r13, rdx
  00000001415D51B0  mov     rdx, r13
  00000001415D51B3  not     rdx
  00000001415D51B6  and     rdx, r10
  00000001415D51B9  mov     rax, 0ED612905B13FE7A8h
  00000001415D51C3  imul    rax, rdx
  00000001415D51C7  add     rax, rdi
  00000001415D51CA  mov     rdx, r14
  00000001415D51CD  and     rdx, [rsp+5F8h+var_5D8]
  00000001415D51D2  and     rdx, r10
  00000001415D51D5  not     rdx
  00000001415D51D8  mov     rdi, 0CD01E86E9DCBD429h
  00000001415D51E2  imul    rdi, rdx
  00000001415D51E6  add     rdi, rax
  00000001415D51E9  mov     rax, r15
  00000001415D51EC  and     rax, r8
  00000001415D51EF  mov     rdx, rcx
  00000001415D51F2  mov     r14, rcx
  00000001415D51F5  and     rdx, rax
  00000001415D51F8  not     rax
  00000001415D51FB  and     rax, r10
  00000001415D51FE  mov     r9, r10
  00000001415D5201  mov     [rsp+5F8h+var_5A8], r10
  00000001415D5206  not     rax
  00000001415D5209  not     rdx
  00000001415D520C  and     rdx, r12
  00000001415D520F  and     rdx, rax
  00000001415D5212  mov     rax, [rsp+5F8h+var_5F8]
  00000001415D5216  and     rax, rdx
  00000001415D5219  not     rdx
  00000001415D521C  mov     rcx, [rsp+5F8h+var_5E8]
  00000001415D5221  and     rdx, rcx
  00000001415D5224  not     rdx
  00000001415D5227  not     rax
  00000001415D522A  and     rax, rdx
  00000001415D522D  mov     rdx, 3173CE4CA0241C00h
  00000001415D5237  imul    rdx, rax
  00000001415D523B  add     rdx, rdi
  00000001415D523E  mov     r8, [rsp+5F8h+var_5B8]
  00000001415D5243  mov     r10, [rsp+5F8h+var_558]
  00000001415D524B  and     r10, r8
  00000001415D524E  mov     rbx, r15
  00000001415D5251  and     rbx, r10
  00000001415D5254  not     r10
  00000001415D5257  mov     r15, [rsp+5F8h+var_598]
  00000001415D525C  and     r10, r15
  00000001415D525F  not     r10
  00000001415D5262  not     rbx
  00000001415D5265  and     rbx, r12
  00000001415D5268  and     rbx, r10
  00000001415D526B  mov     rdi, 77484275DA22FF26h
  00000001415D5275  imul    rdi, rbx
  00000001415D5279  add     rdi, rdx
  00000001415D527C  mov     rax, r8
  00000001415D527F  mov     [rsp+5F8h+var_518], r14
  00000001415D5287  and     rax, r14
  00000001415D528A  not     rax
  00000001415D528D  and     rax, r12
  00000001415D5290  not     rax
  00000001415D5293  and     rax, r15
  00000001415D5296  not     rax
  00000001415D5299  and     rax, rcx
  00000001415D529C  mov     rdx, 0D293C68DEDE04C25h
  00000001415D52A6  imul    rdx, rax
  00000001415D52AA  add     rdx, rdi
  00000001415D52AD  mov     rax, r9
  00000001415D52B0  mov     r9, [rsp+5F8h+var_5F8]
  00000001415D52B4  and     rax, r9
  00000001415D52B7  not     rax
  00000001415D52BA  mov     r10, [rsp+5F8h+var_550]
  00000001415D52C2  mov     rbx, [rsp+5F8h+var_5E0]
  00000001415D52C7  and     r10, rbx
  00000001415D52CA  and     r10, rax
  00000001415D52CD  not     r10
  00000001415D52D0  and     r10, r15
  00000001415D52D3  mov     rax, [rsp+5F8h+var_590]
  00000001415D52D8  and     rax, r10
  00000001415D52DB  not     r10
  00000001415D52DE  and     r10, r12
  00000001415D52E1  not     r10
  00000001415D52E4  not     rax
  00000001415D52E7  and     rax, r10
  00000001415D52EA  mov     rdi, 643B2E3F0BFC30Bh
  00000001415D52F4  imul    rdi, rax
  00000001415D52F8  add     rdi, rdx
  00000001415D52FB  add     rdi, rsi
  00000001415D52FE  mov     rdx, r8
  00000001415D5301  mov     r8, [rsp+5F8h+var_3A8]
  00000001415D5309  and     r8, rdx
  00000001415D530C  and     r8, r14
  00000001415D530F  mov     rax, rcx
  00000001415D5312  mov     r14, rcx
  00000001415D5315  and     rax, r8
  00000001415D5318  not     rax
  00000001415D531B  not     r8
  00000001415D531E  and     r8, r9
  00000001415D5321  not     r8
  00000001415D5324  and     r8, rax
  00000001415D5327  mov     rax, 0A6019D9922826CCDh
  00000001415D5331  imul    rax, r8
  00000001415D5335  add     rax, rdi
  00000001415D5338  not     r11
  00000001415D533B  and     r11, r9
  00000001415D533E  mov     rcx, rdx
  00000001415D5341  mov     rdi, rdx
  00000001415D5344  and     rcx, r11
  00000001415D5347  not     r11
  00000001415D534A  mov     r10, rbx
  00000001415D534D  and     r11, rbx
  00000001415D5350  not     r11
  00000001415D5353  not     rcx
  00000001415D5356  and     rcx, r11
  00000001415D5359  mov     rdx, r15
  00000001415D535C  and     rdx, rcx
  00000001415D535F  not     rcx
  00000001415D5362  mov     r8, [rsp+5F8h+var_5B0]
  00000001415D5367  and     rcx, r8
  00000001415D536A  not     rdx
  00000001415D536D  not     rcx
  00000001415D5370  and     rcx, rdx
  00000001415D5373  mov     rdx, 0A615BB75758DB188h
  00000001415D537D  imul    rdx, rcx
  00000001415D5381  add     rdx, rax
  00000001415D5384  mov     [rsp+5F8h+var_550], rdx
  00000001415D538C  mov     rax, r15
  00000001415D538F  mov     rbx, r15
  00000001415D5392  mov     rdx, r14
  00000001415D5395  and     rax, r14
  00000001415D5398  not     rax
  00000001415D539B  mov     rcx, r8
  00000001415D539E  and     rcx, r9
  00000001415D53A1  not     rcx
  00000001415D53A4  and     rcx, rax
  00000001415D53A7  mov     rax, rdi
  00000001415D53AA  and     rax, rcx
  00000001415D53AD  not     rcx
  00000001415D53B0  and     rcx, r10
  00000001415D53B3  not     rcx
  00000001415D53B6  not     rax
  00000001415D53B9  and     rax, rcx
  00000001415D53BC  not     rax
  00000001415D53BF  and     rax, r12
  00000001415D53C2  not     rax
  00000001415D53C5  mov     r10, [rsp+5F8h+var_518]
  00000001415D53CD  and     rax, r10
  00000001415D53D0  not     rax
  00000001415D53D3  mov     rcx, 5C65F42331099708h
  00000001415D53DD  imul    rcx, rax
  00000001415D53E1  mov     [rsp+5F8h+var_558], rcx
  00000001415D53E9  mov     r9, r8
  00000001415D53EC  mov     r14, r8
  00000001415D53EF  and     r14, rdx
  00000001415D53F2  not     r14
  00000001415D53F5  mov     r15, [rsp+5F8h+var_5F0]
  00000001415D53FA  and     r15, r14
  00000001415D53FD  mov     [rsp+5F8h+var_5F0], r15
  00000001415D5402  mov     r8, [rsp+5F8h+var_5A8]
  00000001415D5407  mov     rax, r8
  00000001415D540A  and     rax, r15
  00000001415D540D  not     rax
  00000001415D5410  not     r15
  00000001415D5413  mov     rsi, r10
  00000001415D5416  and     rsi, r15
  00000001415D5419  not     rsi
  00000001415D541C  and     rsi, rax
  00000001415D541F  mov     rcx, r12
  00000001415D5422  and     rcx, r9
  00000001415D5425  mov     r9, [rsp+5F8h+var_590]
  00000001415D542A  mov     rax, r9
  00000001415D542D  and     rax, rbx
  00000001415D5430  not     rax
  00000001415D5433  not     rcx
  00000001415D5436  and     rcx, rax
  00000001415D5439  mov     rdx, r10
  00000001415D543C  and     rdx, rcx
  00000001415D543F  not     rcx
  00000001415D5442  and     rcx, r8
  00000001415D5445  not     rcx
  00000001415D5448  not     rdx
  00000001415D544B  and     rdx, rcx
  00000001415D544E  mov     r11, [rsp+5F8h+var_508]
  00000001415D5456  and     r11, rdi
  00000001415D5459  mov     rcx, r12
  00000001415D545C  and     rcx, r11
  00000001415D545F  not     rcx
  00000001415D5462  not     r11
  00000001415D5465  and     r11, r9
  00000001415D5468  mov     r8, r9
  00000001415D546B  not     r11
  00000001415D546E  and     r11, rcx
  00000001415D5471  and     r14, rdi
  00000001415D5474  not     rsi
  00000001415D5477  mov     r10, [rsp+5F8h+var_230]
  00000001415D547F  and     r10, rbx
  00000001415D5482  not     r10
  00000001415D5485  and     r10, r9
  00000001415D5488  mov     rbx, r9
  00000001415D548B  and     rbx, [rsp+5F8h+var_5A8]
  00000001415D5490  not     rbx
  00000001415D5493  mov     rax, [rsp+5F8h+var_5F8]
  00000001415D5497  and     rbx, rax
  00000001415D549A  not     rdx
  00000001415D549D  and     rdx, rax
  00000001415D54A0  mov     r9, rax
  00000001415D54A3  and     r9, r11
  00000001415D54A6  not     r11
  00000001415D54A9  mov     rcx, [rsp+5F8h+var_5E8]
  00000001415D54AE  and     r11, rcx
  00000001415D54B1  mov     rdi, [rsp+5F8h+var_5D8]
  00000001415D54B6  not     rdi
  00000001415D54B9  and     rdi, r8
  00000001415D54BC  mov     [rsp+5F8h+var_5D8], rdi
  00000001415D54C1  mov     rdi, [rsp+5F8h+var_5E0]
  00000001415D54C6  and     rbp, rdi
  00000001415D54C9  and     rcx, rbp
  00000001415D54CC  mov     [rsp+5F8h+var_5E8], rcx
  00000001415D54D1  not     rbp
  00000001415D54D4  and     rbp, rax
  00000001415D54D7  and     [rsp+5F8h+var_5F0], r12
  00000001415D54DC  and     r15, r8
  00000001415D54DF  and     rax, r12
  00000001415D54E2  mov     [rsp+5F8h+var_5F8], rax
  00000001415D54E6  and     r12, r14
  00000001415D54E9  not     r14
  00000001415D54EC  and     r14, r8
  00000001415D54EF  mov     rax, r8
  00000001415D54F2  and     rax, rdi
  00000001415D54F5  and     rax, rsi
  00000001415D54F8  mov     r8, 18CB3407A1BA775h
  00000001415D5502  imul    r8, rax
  00000001415D5506  add     r8, [rsp+5F8h+var_558]
  00000001415D550E  not     r10
  00000001415D5511  and     r10, [rsp+5F8h+var_518]
  00000001415D5519  mov     rax, 0E51E7FABE9951FC1h
  00000001415D5523  imul    rax, r10
  00000001415D5527  add     rax, r8
  00000001415D552A  mov     rsi, [rsp+5F8h+var_598]
  00000001415D552F  mov     r8, rsi
  00000001415D5532  and     r8, rbx
  00000001415D5535  not     rbx
  00000001415D5538  mov     r10, [rsp+5F8h+var_5B0]
  00000001415D553D  and     rbx, r10
  00000001415D5540  not     r8
  00000001415D5543  mov     rcx, [rsp+5F8h+var_5B8]
  00000001415D5548  and     r8, rcx
  00000001415D554B  not     rbx
  00000001415D554E  and     r8, rbx
  00000001415D5551  mov     rdi, 0C8E22FBEDF537FF3h
  00000001415D555B  imul    rdi, r8
  00000001415D555F  add     rdi, rax
  00000001415D5562  mov     r8, [rsp+5F8h+var_3B0]
  00000001415D556A  not     r8
  00000001415D556D  mov     rbx, [rsp+5F8h+var_5E0]
  00000001415D5572  and     r8, rbx
  00000001415D5575  not     r8
  00000001415D5578  mov     rax, 0B335362FA1E786DFh
  00000001415D5582  imul    rax, r8
  00000001415D5586  add     rax, rdi
  00000001415D5589  mov     r8, rcx
  00000001415D558C  and     r8, rdx
  00000001415D558F  not     rdx
  00000001415D5592  and     rdx, rbx
  00000001415D5595  not     rdx
  00000001415D5598  not     r8
  00000001415D559B  and     r8, rdx
  00000001415D559E  not     r8
  00000001415D55A1  mov     rdx, 0C65DA635EB3C60D3h
  00000001415D55AB  imul    rdx, r8
  00000001415D55AF  add     rdx, rax
  00000001415D55B2  not     r11
  00000001415D55B5  not     r9
  00000001415D55B8  and     r9, r11
  00000001415D55BB  mov     rax, 2168CAC0286F384Bh
  00000001415D55C5  imul    rax, r9
  00000001415D55C9  add     rax, rdx
  00000001415D55CC  mov     rcx, [rsp+5F8h+var_228]
  00000001415D55D4  and     rcx, rsi
  00000001415D55D7  not     rcx
  00000001415D55DA  mov     rdx, [rsp+5F8h+var_5D8]
  00000001415D55DF  and     rdx, rcx
  00000001415D55E2  mov     r8, [rsp+5F8h+var_518]
  00000001415D55EA  mov     rcx, r8
  00000001415D55ED  and     rcx, rdx
  00000001415D55F0  not     rdx
  00000001415D55F3  mov     r9, [rsp+5F8h+var_5A8]
  00000001415D55F8  and     rdx, r9
  00000001415D55FB  not     rdx
  00000001415D55FE  not     rcx
  00000001415D5601  and     rcx, rdx
  00000001415D5604  not     rcx
  00000001415D5607  mov     rdx, 0E8C7212EDB26E758h
  00000001415D5611  imul    rdx, rcx
  00000001415D5615  add     rdx, rax
  00000001415D5618  and     r13, r8
  00000001415D561B  mov     rax, 4DE607DA0E134B09h
  00000001415D5625  imul    rax, r13
  00000001415D5629  add     rax, rdx
  00000001415D562C  add     rax, [rsp+5F8h+var_550]
  00000001415D5634  mov     rdx, [rsp+5F8h+var_5A0]
  00000001415D5639  not     rdx
  00000001415D563C  mov     rcx, 91F8AD20FCF77F61h
  00000001415D5646  imul    rcx, rdx
  00000001415D564A  mov     rdx, [rsp+5F8h+var_5E8]
  00000001415D564F  not     rdx
  00000001415D5652  not     rbp
  00000001415D5655  and     rbp, rdx
  00000001415D5658  and     r8, r10
  00000001415D565B  mov     rdi, r8
  00000001415D565E  and     r10, rbp
  00000001415D5661  not     rbp
  00000001415D5664  and     rbp, rsi
  00000001415D5667  not     rbp
  00000001415D566A  not     r10
  00000001415D566D  and     r10, rbp
  00000001415D5670  not     r10
  00000001415D5673  mov     r8, 171A4B075EF0EDA1h
  00000001415D567D  imul    r8, r10
  00000001415D5681  add     r8, rcx
  00000001415D5684  mov     rcx, [rsp+5F8h+var_5F0]
  00000001415D5689  not     rcx
  00000001415D568C  not     r15
  00000001415D568F  and     r15, rcx
  00000001415D5692  not     r15
  00000001415D5695  and     r15, rbx
  00000001415D5698  and     r15, r9
  00000001415D569B  mov     rcx, 8A4206CEE7ED10B2h
  00000001415D56A5  imul    rcx, r15
  00000001415D56A9  add     rcx, r8
  00000001415D56AC  and     rsi, r9
  00000001415D56AF  not     rsi
  00000001415D56B2  mov     r8, rdi
  00000001415D56B5  not     r8
  00000001415D56B8  and     r8, rsi
  00000001415D56BB  mov     rdx, [rsp+5F8h+var_5B8]
  00000001415D56C0  and     rdx, r8
  00000001415D56C3  not     r8
  00000001415D56C6  and     r8, rbx
  00000001415D56C9  not     r8
  00000001415D56CC  not     rdx
  00000001415D56CF  and     rdx, r8
  00000001415D56D2  not     rdx
  00000001415D56D5  mov     r8, [rsp+5F8h+var_5F8]
  00000001415D56D9  and     r8, rdx
  00000001415D56DC  mov     rdx, 0A5ADEE2D8B9B3A6Ch
  00000001415D56E6  imul    rdx, r8
  00000001415D56EA  add     rdx, rcx
  00000001415D56ED  not     r12
  00000001415D56F0  not     r14
  00000001415D56F3  and     r14, r12
  00000001415D56F6  and     r14, r9
  00000001415D56F9  mov     rcx, 0F29CEDBDB26195A8h
  00000001415D5703  imul    rcx, r14
  00000001415D5707  add     rcx, rdx
  00000001415D570A  add     rcx, rax
  00000001415D570D  mov     r10, rcx
  00000001415D5710  mov     rbp, [rsp+5F8h+var_210]
  00000001415D5718  imul    eax, ebp, 0F4997E56h
  00000001415D571E  and     eax, dword ptr [rsp+5F8h+var_3A0]
  00000001415D5725  mov     r8, [rsp+5F8h+var_270]
  00000001415D572D  mov     rcx, r8
  00000001415D5730  not     rcx
  00000001415D5733  mov     rdx, rax
  00000001415D5736  not     rdx
  00000001415D5739  and     rdx, rcx
  00000001415D573C  not     rdx
  00000001415D573F  and     eax, r8d
  00000001415D5742  mov     r9, r8
  00000001415D5745  not     rax
  00000001415D5748  and     rax, rdx
  00000001415D574B  mov     rcx, 568516981EE42000h
  00000001415D5755  imul    rcx, rbp
  00000001415D5759  add     rax, rcx
  00000001415D575C  mov     rcx, 20BD1175E6052326h
  00000001415D5766  imul    rcx, rbp
  00000001415D576A  mov     rdx, 948F55775FE645B9h
  00000001415D5774  imul    rdx, rbp
  00000001415D5778  and     rdx, rax
  00000001415D577B  not     rax
  00000001415D577E  and     rax, rcx
  00000001415D5781  not     rax
  00000001415D5784  not     rdx
  00000001415D5787  and     rdx, rax
  00000001415D578A  mov     rax, 0D12C66ED45EB68DFh
  00000001415D5794  imul    rax, rbp
  00000001415D5798  not     rdx
  00000001415D579B  and     rdx, rax
  00000001415D579E  imul    eax, ebp, 8B9289EDh
  00000001415D57A4  mov     rsi, [rsp+5F8h+var_5C8]
  00000001415D57A9  imul    rax, rsi
  00000001415D57AD  not     rdx
  00000001415D57B0  mov     rdi, [rsp+5F8h+var_5C0]
  00000001415D57B5  imul    rdx, rdi
  00000001415D57B9  add     rdx, rax
  00000001415D57BC  mov     [rsp+5F8h+var_518], rdx
  00000001415D57C4  mov     rax, [rsp+5F8h+var_480]
  00000001415D57CC  add     rax, rsp
  00000001415D57CF  add     rax, 5F8h
  00000001415D57D5  mov     [rsp+5F8h+var_558], rax
  00000001415D57DD  mov     rdx, [rsp+5F8h+var_418]
  00000001415D57E5  imul    rdx, rax
  00000001415D57E9  mov     rax, [rsp+5F8h+var_2D0]
  00000001415D57F1  mov     rcx, [rsp+5F8h+var_548]
  00000001415D57F9  imul    rax, rcx
  00000001415D57FD  add     rax, rdx
  00000001415D5800  mov     r8, rax
  00000001415D5803  mov     rax, [rsp+5F8h+var_4F0]
  00000001415D580B  lea     r11, [rsp+rax+5F8h+var_5F8]
  00000001415D580F  add     r11, 5F8h
  00000001415D5816  mov     rax, [rsp+5F8h+var_350]
  00000001415D581E  add     rax, rsp
  00000001415D5821  add     rax, 5F8h
  00000001415D5827  imul    rax, rcx
  00000001415D582B  mov     [rsp+5F8h+var_3A0], rax
  00000001415D5833  mov     rdx, rsi
  00000001415D5836  imul    r10, rsi
  00000001415D583A  mov     [rsp+5F8h+var_5A8], r10
  00000001415D583F  mov     rax, [rsp+5F8h+var_578]
  00000001415D5847  imul    rax, rdi
  00000001415D584B  mov     [rsp+5F8h+var_578], rax
  00000001415D5853  mov     rax, 7B824BF2D81E0B13h
  00000001415D585D  imul    rax, rbp
  00000001415D5861  mov     [rsp+5F8h+var_5B0], rax
  00000001415D5866  mov     rax, 0C08A9E3E23C677ECh
  00000001415D5870  imul    rax, rbp
  00000001415D5874  mov     [rsp+5F8h+var_5B8], rax
  00000001415D5879  mov     rax, 9309A6FF98340E05h
  00000001415D5883  imul    rax, rbp
  00000001415D5887  mov     [rsp+5F8h+var_418], rax
  00000001415D588F  mov     rax, 8762A94980000000h
  00000001415D5899  imul    rax, rbp
  00000001415D589D  mov     [rsp+5F8h+var_350], rax
  00000001415D58A5  mov     rax, 4B4FBF7204EB68DFh
  00000001415D58AF  imul    rax, rbp
  00000001415D58B3  mov     [rsp+5F8h+var_550], rax
  00000001415D58BB  mov     rax, 2242BFEDADB75ADAh
  00000001415D58C5  imul    rax, rbp
  00000001415D58C9  mov     [rsp+5F8h+var_508], rax
  00000001415D58D1  and     [rsp+5F8h+var_238], r10
  00000001415D58D9  imul    r11, rsi
  00000001415D58DD  mov     [rsp+5F8h+var_5E8], r11
  00000001415D58E2  mov     rsi, r11
  00000001415D58E5  not     rsi
  00000001415D58E8  mov     [rsp+5F8h+var_590], rsi
  00000001415D58ED  mov     rax, [rsp+5F8h+var_3D8]
  00000001415D58F5  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D58F9  add     rcx, 5F8h
  00000001415D5900  imul    rcx, rdi
  00000001415D5904  mov     [rsp+5F8h+var_480], rcx
  00000001415D590C  mov     r10, rcx
  00000001415D590F  not     r10
  00000001415D5912  mov     [rsp+5F8h+var_598], r10
  00000001415D5917  mov     rax, rsi
  00000001415D591A  and     rax, r10
  00000001415D591D  not     rax
  00000001415D5920  mov     [rsp+5F8h+var_5A0], rax
  00000001415D5925  and     r11, rcx
  00000001415D5928  not     r11
  00000001415D592B  and     r11, rax
  00000001415D592E  mov     [rsp+5F8h+var_5F8], r11
  00000001415D5932  test    byte ptr [rsp+5F8h+var_290], 1
  00000001415D593A  mov     rax, [rsp+5F8h+var_208]
  00000001415D5942  lea     rcx, [rsp+rax+5F8h]
  00000001415D594A  mov     rax, [rsp+5F8h+var_3B8]
  00000001415D5952  cmovz   rcx, rax
  00000001415D5956  mov     [rsp+5F8h+var_5D8], rcx
  00000001415D595B  mov     rcx, [rsp+5F8h+var_568]
  00000001415D5963  cmovz   rcx, rax
  00000001415D5967  mov     [rsp+5F8h+var_568], rcx
  00000001415D596F  mov     rcx, [rsp+5F8h+var_200]
  00000001415D5977  lea     rcx, [rsp+rcx+5F8h]
  00000001415D597F  cmovz   rcx, rax
  00000001415D5983  mov     [rsp+5F8h+var_5E0], rcx
  00000001415D5988  mov     r13, rax
  00000001415D598B  cmovz   r8, rax
  00000001415D598F  mov     [rsp+5F8h+var_2D0], r8
  00000001415D5997  mov     rcx, 8F24C84DF19EF7FDh
  00000001415D59A1  imul    rcx, rbp
  00000001415D59A5  mov     rax, [rsp+5F8h+var_448]
  00000001415D59AD  add     rcx, rax
  00000001415D59B0  imul    rcx, rdx
  00000001415D59B4  mov     [rsp+5F8h+var_4F0], rcx
  00000001415D59BC  mov     rcx, [rsp+5F8h+var_528]
  00000001415D59C4  add     rcx, rax
  00000001415D59C7  mov     r14, rax
  00000001415D59CA  imul    rcx, [rsp+5F8h+var_2F0]
  00000001415D59D3  mov     [rsp+5F8h+var_528], rcx
  00000001415D59DB  mov     rax, 0BB60683A63E9FF28h
  00000001415D59E5  imul    rax, rbp
  00000001415D59E9  and     rax, r9
  00000001415D59EC  mov     r8, 0C017660E11BA0E30h
  00000001415D59F6  imul    r8, rbp
  00000001415D59FA  add     r8, rax
  00000001415D59FD  mov     rdx, [rsp+5F8h+var_280]
  00000001415D5A05  mov     rax, [rsp+5F8h+var_120]
  00000001415D5A0D  and     rdx, rax
  00000001415D5A10  not     rax
  00000001415D5A13  and     rax, [rsp+5F8h+var_288]
  00000001415D5A1B  not     rax
  00000001415D5A1E  not     rdx
  00000001415D5A21  and     rdx, rax
  00000001415D5A24  mov     rax, [rsp+5F8h+var_1F8]
  00000001415D5A2C  lea     ecx, [rax+rax*2]
  00000001415D5A2F  mov     r9, [rsp+5F8h+var_440]
  00000001415D5A37  shr     r9, cl
  00000001415D5A3A  mov     rax, rdx
  00000001415D5A3D  mov     ecx, [rsp+5F8h+var_430]
  00000001415D5A44  shl     rax, cl
  00000001415D5A47  imul    ecx, ebp, 0FCA77B41h
  00000001415D5A4D  and     r9d, ecx
  00000001415D5A50  mov     [rsp+5F8h+var_5F0], r9
  00000001415D5A55  not     rax
  00000001415D5A58  mov     ecx, [rsp+5F8h+var_42C]
  00000001415D5A5F  shr     rdx, cl
  00000001415D5A62  not     rdx
  00000001415D5A65  and     rdx, rax
  00000001415D5A68  not     rdx
  00000001415D5A6B  mov     rdi, [rsp+5F8h+var_510]
  00000001415D5A73  imul    rdx, rdi
  00000001415D5A77  mov     r11, [rsp+5F8h+var_1F0]
  00000001415D5A7F  mov     rcx, r11
  00000001415D5A82  and     rcx, rdx
  00000001415D5A85  mov     r9, [rsp+5F8h+var_4F8]
  00000001415D5A8D  mov     rax, r9
  00000001415D5A90  and     rax, rcx
  00000001415D5A93  not     rax
  00000001415D5A96  not     rcx
  00000001415D5A99  mov     r10, [rsp+5F8h+var_1E8]
  00000001415D5AA1  and     rcx, r10
  00000001415D5AA4  not     rcx
  00000001415D5AA7  and     rcx, rax
  00000001415D5AAA  mov     rax, rdx
  00000001415D5AAD  not     rax
  00000001415D5AB0  and     r9, rax
  00000001415D5AB3  and     r11, r9
  00000001415D5AB6  not     r11
  00000001415D5AB9  mov     rsi, r11
  00000001415D5ABC  not     r9
  00000001415D5ABF  mov     r11, [rsp+5F8h+var_1E0]
  00000001415D5AC7  and     r9, r11
  00000001415D5ACA  not     r9
  00000001415D5ACD  and     r9, rsi
  00000001415D5AD0  and     r10, rdx
  00000001415D5AD3  and     r10, r11
  00000001415D5AD6  not     r9
  00000001415D5AD9  mov     r12, [rsp+5F8h+var_560]
  00000001415D5AE1  add     r10, r12
  00000001415D5AE4  add     r10, r9
  00000001415D5AE7  add     r10, rcx
  00000001415D5AEA  mov     rcx, [rsp+5F8h+var_1D8]
  00000001415D5AF2  and     rcx, rax
  00000001415D5AF5  not     rcx
  00000001415D5AF8  mov     r9, rcx
  00000001415D5AFB  mov     rcx, [rsp+5F8h+var_1D0]
  00000001415D5B03  and     rcx, rdx
  00000001415D5B06  not     rcx
  00000001415D5B09  and     rcx, r9
  00000001415D5B0C  not     rcx
  00000001415D5B0F  add     rcx, rcx
  00000001415D5B12  sub     r10, rcx
  00000001415D5B15  mov     rcx, [rsp+5F8h+var_1C8]
  00000001415D5B1D  and     rcx, rdx
  00000001415D5B20  not     rcx
  00000001415D5B23  add     r10, rcx
  00000001415D5B26  mov     rcx, [rsp+5F8h+var_1C0]
  00000001415D5B2E  and     rdx, rcx
  00000001415D5B31  not     rcx
  00000001415D5B34  and     rax, rcx
  00000001415D5B37  not     rax
  00000001415D5B3A  not     rdx
  00000001415D5B3D  and     rdx, rax
  00000001415D5B40  lea     rax, [r10+rdx*2]
  00000001415D5B44  mov     rbx, [rsp+5F8h+var_5D0]
  00000001415D5B49  mov     rdx, rbx
  00000001415D5B4C  not     rdx
  00000001415D5B4F  mov     r9, rax
  00000001415D5B52  not     r9
  00000001415D5B55  mov     rcx, rbx
  00000001415D5B58  and     rcx, r9
  00000001415D5B5B  and     r9, rdx
  00000001415D5B5E  and     rdx, rax
  00000001415D5B61  not     rdx
  00000001415D5B64  not     rcx
  00000001415D5B67  and     rcx, rdx
  00000001415D5B6A  mov     rdx, r14
  00000001415D5B6D  and     rdx, rcx
  00000001415D5B70  not     rdx
  00000001415D5B73  mov     r10, rcx
  00000001415D5B76  not     r10
  00000001415D5B79  mov     rsi, [rsp+5F8h+var_138]
  00000001415D5B81  mov     r11, rsi
  00000001415D5B84  and     r11, r10
  00000001415D5B87  not     r11
  00000001415D5B8A  and     r11, rdx
  00000001415D5B8D  not     r11
  00000001415D5B90  imul    r11, [rsp+5F8h+var_258]
  00000001415D5B99  and     rbx, rax
  00000001415D5B9C  not     r9
  00000001415D5B9F  mov     rdx, rbx
  00000001415D5BA2  not     rdx
  00000001415D5BA5  mov     rax, r14
  00000001415D5BA8  and     rax, rdx
  00000001415D5BAB  and     rax, r9
  00000001415D5BAE  not     rax
  00000001415D5BB1  add     rax, rax
  00000001415D5BB4  sub     r11, rax
  00000001415D5BB7  and     rcx, rsi
  00000001415D5BBA  not     rcx
  00000001415D5BBD  and     r10, r14
  00000001415D5BC0  not     r10
  00000001415D5BC3  and     r10, rcx
  00000001415D5BC6  not     r10
  00000001415D5BC9  lea     rax, [r11+r10*4]
  00000001415D5BCD  mov     rcx, rsi
  00000001415D5BD0  and     rdx, rsi
  00000001415D5BD3  mov     r9, rbx
  00000001415D5BD6  and     rcx, rbx
  00000001415D5BD9  not     rcx
  00000001415D5BDC  add     rcx, rcx
  00000001415D5BDF  sub     rax, rcx
  00000001415D5BE2  not     rdx
  00000001415D5BE5  and     r9, r14
  00000001415D5BE8  not     r9
  00000001415D5BEB  and     r9, rdx
  00000001415D5BEE  not     r9
  00000001415D5BF1  add     r9, r12
  00000001415D5BF4  add     r9, rax
  00000001415D5BF7  mov     [rsp+5F8h+var_5D0], r9
  00000001415D5BFC  mov     rax, [rsp+5F8h+var_4E8]
  00000001415D5C04  lea     rcx, [rsp+rax+5F8h+var_5F8]
  00000001415D5C08  add     rcx, 5F8h
  00000001415D5C0F  imul    rcx, [rsp+5F8h+var_2C0]
  00000001415D5C18  mov     r14, [rsp+5F8h+var_1B8]
  00000001415D5C20  mov     r9, r14
  00000001415D5C23  and     r9, rcx
  00000001415D5C26  mov     r11, r9
  00000001415D5C29  not     r11
  00000001415D5C2C  mov     rax, [rsp+5F8h+var_488]
  00000001415D5C34  and     r11, rax
  00000001415D5C37  mov     rdx, rcx
  00000001415D5C3A  and     rcx, rax
  00000001415D5C3D  not     rax
  00000001415D5C40  and     r9, rax
  00000001415D5C43  add     r9, r9
  00000001415D5C46  not     r11
  00000001415D5C49  add     r11, r11
  00000001415D5C4C  sub     r9, r11
  00000001415D5C4F  not     rdx
  00000001415D5C52  and     rax, rdx
  00000001415D5C55  mov     rsi, [rsp+5F8h+var_1B0]
  00000001415D5C5D  mov     r10, rsi
  00000001415D5C60  and     r10, rax
  00000001415D5C63  not     rax
  00000001415D5C66  not     rcx
  00000001415D5C69  and     rcx, rax
  00000001415D5C6C  and     rsi, rcx
  00000001415D5C6F  not     rcx
  00000001415D5C72  mov     r11, r14
  00000001415D5C75  and     rcx, r14
  00000001415D5C78  and     r11, rax
  00000001415D5C7B  not     r10
  00000001415D5C7E  not     r11
  00000001415D5C81  and     r11, r10
  00000001415D5C84  not     r11
  00000001415D5C87  add     r9, r12
  00000001415D5C8A  add     r9, r11
  00000001415D5C8D  not     rsi
  00000001415D5C90  not     rcx
  00000001415D5C93  and     rcx, rsi
  00000001415D5C96  and     rdx, [rsp+5F8h+var_198]
  00000001415D5C9E  mov     rsi, [rsp+5F8h+var_110]
  00000001415D5CA6  imul    rsi, rdi
  00000001415D5CAA  mov     rbx, rdi
  00000001415D5CAD  add     rsi, [rsp+5F8h+var_498]
  00000001415D5CB5  mov     r11, [rsp+5F8h+var_1A0]
  00000001415D5CBD  and     r11, rsi
  00000001415D5CC0  mov     rdi, [rsp+5F8h+var_1A8]
  00000001415D5CC8  mov     rax, rdi
  00000001415D5CCB  and     rax, r11
  00000001415D5CCE  not     r11
  00000001415D5CD1  mov     r10, rdi
  00000001415D5CD4  and     r10, r11
  00000001415D5CD7  mov     r15, r11
  00000001415D5CDA  mov     r11, rsi
  00000001415D5CDD  not     r11
  00000001415D5CE0  mov     r14, [rsp+5F8h+var_490]
  00000001415D5CE8  and     r14, r11
  00000001415D5CEB  not     r14
  00000001415D5CEE  and     r14, r15
  00000001415D5CF1  mov     r15, [rsp+5F8h+var_190]
  00000001415D5CF9  not     r15
  00000001415D5CFC  and     r11, r15
  00000001415D5CFF  not     rax
  00000001415D5D02  add     rax, r12
  00000001415D5D05  add     r11, r12
  00000001415D5D08  add     r11, rax
  00000001415D5D0B  not     r10
  00000001415D5D0E  add     r11, r10
  00000001415D5D11  not     r14
  00000001415D5D14  and     r14, rdi
  00000001415D5D17  add     r11, r14
  00000001415D5D1A  mov     r10, [rsp+5F8h+var_188]
  00000001415D5D22  mov     rax, r10
  00000001415D5D25  not     rax
  00000001415D5D28  and     rax, rsi
  00000001415D5D2B  and     rsi, r10
  00000001415D5D2E  lea     r10, [r11+rsi*2]
  00000001415D5D32  add     r10, rax
  00000001415D5D35  mov     [rsp+5F8h+var_488], r10
  00000001415D5D3D  mov     r11, [rsp+5F8h+var_468]
  00000001415D5D45  mov     rax, r11
  00000001415D5D48  not     rax
  00000001415D5D4B  mov     r10, [rsp+5F8h+var_108]
  00000001415D5D53  add     r10, rsp
  00000001415D5D56  add     r10, 5F8h
  00000001415D5D5D  imul    r10, [rsp+5F8h+var_268]
  00000001415D5D66  and     r11, r10
  00000001415D5D69  not     r10
  00000001415D5D6C  and     r10, rax
  00000001415D5D6F  not     r10
  00000001415D5D72  not     r11
  00000001415D5D75  and     r11, r10
  00000001415D5D78  not     r11
  00000001415D5D7B  add     r11, r12
  00000001415D5D7E  lea     r10, [r11+r10*2]
  00000001415D5D82  mov     rax, [rsp+5F8h+var_180]
  00000001415D5D8A  not     rax
  00000001415D5D8D  not     r10
  00000001415D5D90  and     r10, rax
  00000001415D5D93  add     r8, [rsp+5F8h+var_3C0]
  00000001415D5D9B  imul    r8, [rsp+5F8h+var_5C0]
  00000001415D5DA1  mov     [rsp+5F8h+var_4F8], r8
  00000001415D5DA9  imul    eax, ebp, 0F94EF682h
  00000001415D5DAF  mov     [rsp+5F8h+var_4E8], rax
  00000001415D5DB7  test    byte ptr [rsp+5F8h+var_F8], 1
  00000001415D5DBF  mov     rax, [rsp+5F8h+var_470]
  00000001415D5DC7  lea     rax, [rsp+rax+5F8h]
  00000001415D5DCF  cmovz   rax, r13
  00000001415D5DD3  mov     [rsp+5F8h+var_468], rax
  00000001415D5DDB  cmovnz  r13, [rsp+5F8h+var_558]
  00000001415D5DE4  mov     [rsp+5F8h+var_3B8], r13
  00000001415D5DEC  not     rcx
  00000001415D5DEF  lea     rax, [r9+rcx*2]
  00000001415D5DF3  not     rdx
  00000001415D5DF6  lea     rax, [rax+rdx*2]
  00000001415D5DFA  mov     [rsp+5F8h+var_5C8], rax
  00000001415D5DFF  not     r10
  00000001415D5E02  mov     rsi, [rsp+5F8h+var_3D0]
  00000001415D5E0A  cmovnz  r10, rsi
  00000001415D5E0E  mov     [rsp+5F8h+var_470], r10
  00000001415D5E16  mov     r9, [rsp+5F8h+var_100]
  00000001415D5E1E  imul    r9, rbx
  00000001415D5E22  mov     rax, rdi
  00000001415D5E25  and     rax, r9
  00000001415D5E28  not     rax
  00000001415D5E2B  mov     rcx, r9
  00000001415D5E2E  not     rcx
  00000001415D5E31  mov     r8, [rsp+5F8h+var_2E8]
  00000001415D5E39  mov     rdx, r8
  00000001415D5E3C  and     rdx, rcx
  00000001415D5E3F  not     rdx
  00000001415D5E42  and     rdx, rax
  00000001415D5E45  mov     r10, [rsp+5F8h+var_588]
  00000001415D5E4A  mov     rax, r10
  00000001415D5E4D  not     rax
  00000001415D5E50  and     rdi, rcx
  00000001415D5E53  not     rdi
  00000001415D5E56  and     r9, r8
  00000001415D5E59  not     r9
  00000001415D5E5C  and     r9, rdi
  00000001415D5E5F  not     r9
  00000001415D5E62  and     r9, rax
  00000001415D5E65  and     rax, rdx
  00000001415D5E68  not     rax
  00000001415D5E6B  not     rdx
  00000001415D5E6E  and     rdx, r10
  00000001415D5E71  mov     r8, rdx
  00000001415D5E74  not     r8
  00000001415D5E77  and     r8, rax
  00000001415D5E7A  add     r9, r9
  00000001415D5E7D  lea     rax, [r9+r8*2]
  00000001415D5E81  and     rdi, r10
  00000001415D5E84  mov     r8, [rsp+5F8h+var_178]
  00000001415D5E8C  not     r8
  00000001415D5E8F  and     rcx, r8
  00000001415D5E92  add     rdi, r12
  00000001415D5E95  not     rcx
  00000001415D5E98  add     rcx, r12
  00000001415D5E9B  add     rcx, rdi
  00000001415D5E9E  add     rcx, rax
  00000001415D5EA1  lea     rdx, [rcx+rdx*2]
  00000001415D5EA5  mov     r10, [rsp+5F8h+var_2C8]
  00000001415D5EAD  mov     rcx, r10
  00000001415D5EB0  not     rcx
  00000001415D5EB3  mov     r8, rdx
  00000001415D5EB6  not     r8
  00000001415D5EB9  mov     rax, rcx
  00000001415D5EBC  and     rax, r8
  00000001415D5EBF  not     rax
  00000001415D5EC2  mov     r9, r10
  00000001415D5EC5  mov     rbx, r10
  00000001415D5EC8  and     r9, rdx
  00000001415D5ECB  not     r9
  00000001415D5ECE  mov     r11, [rsp+5F8h+var_580]
  00000001415D5ED3  and     r9, r11
  00000001415D5ED6  and     r9, rax
  00000001415D5ED9  mov     rdi, [rsp+5F8h+var_170]
  00000001415D5EE1  mov     rax, rdi
  00000001415D5EE4  not     rax
  00000001415D5EE7  mov     r10, rax
  00000001415D5EEA  and     rax, r8
  00000001415D5EED  and     r8, r11
  00000001415D5EF0  and     r11, rdx
  00000001415D5EF3  not     r11
  00000001415D5EF6  and     r11, rcx
  00000001415D5EF9  not     r11
  00000001415D5EFC  not     r9
  00000001415D5EFF  add     r9, r11
  00000001415D5F02  and     r10, rdx
  00000001415D5F05  mov     r11, rdi
  00000001415D5F08  and     r11, rdx
  00000001415D5F0B  not     rax
  00000001415D5F0E  not     r11
  00000001415D5F11  and     r11, rax
  00000001415D5F14  not     r11
  00000001415D5F17  add     r11, r12
  00000001415D5F1A  add     r11, r9
  00000001415D5F1D  add     r11, r10
  00000001415D5F20  and     rbx, r8
  00000001415D5F23  not     r8
  00000001415D5F26  and     r8, rcx
  00000001415D5F29  not     r8
  00000001415D5F2C  not     rbx
  00000001415D5F2F  and     rbx, r8
  00000001415D5F32  not     rbx
  00000001415D5F35  add     rbx, r12
  00000001415D5F38  add     rbx, r11
  00000001415D5F3B  mov     [rsp+5F8h+var_580], rbx
  00000001415D5F40  mov     rax, [rsp+5F8h+var_340]
  00000001415D5F48  lea     r8, [rsp+rax+5F8h+var_5F8]
  00000001415D5F4C  add     r8, 5F8h
  00000001415D5F53  imul    r8, [rsp+5F8h+var_250]
  00000001415D5F5C  mov     r14, [rsp+5F8h+var_160]
  00000001415D5F64  mov     rax, r14
  00000001415D5F67  and     rax, r8
  00000001415D5F6A  mov     rdi, [rsp+5F8h+var_168]
  00000001415D5F72  mov     rdx, rdi
  00000001415D5F75  and     rdx, rax
  00000001415D5F78  not     rax
  00000001415D5F7B  mov     r11, [rsp+5F8h+var_158]
  00000001415D5F83  and     rax, r11
  00000001415D5F86  not     rax
  00000001415D5F89  not     rdx
  00000001415D5F8C  and     rdx, rax
  00000001415D5F8F  not     rdx
  00000001415D5F92  mov     r12, 0AAAAAAAAAAAAAAAAh
  00000001415D5F9C  lea     rax, [r12+2]
  00000001415D5FA1  imul    rax, rdx
  00000001415D5FA5  mov     rcx, [rsp+5F8h+var_150]
  00000001415D5FAD  mov     rdx, rcx
  00000001415D5FB0  not     rdx
  00000001415D5FB3  mov     rbx, r8
  00000001415D5FB6  not     rbx
  00000001415D5FB9  and     rdx, rbx
  00000001415D5FBC  not     rdx
  00000001415D5FBF  and     rcx, r8
  00000001415D5FC2  not     rcx
  00000001415D5FC5  and     rcx, rdx
  00000001415D5FC8  mov     rdx, 5555555555555555h
  00000001415D5FD2  imul    rcx, rdx
  00000001415D5FD6  add     rcx, rax
  00000001415D5FD9  mov     r10, r11
  00000001415D5FDC  and     r10, r8
  00000001415D5FDF  and     r8, [rsp+5F8h+var_148]
  00000001415D5FE7  add     r8, r8
  00000001415D5FEA  sub     rcx, r8
  00000001415D5FED  mov     r9, rcx
  00000001415D5FF0  mov     rax, r14
  00000001415D5FF3  and     rax, rbx
  00000001415D5FF6  and     r11, rax
  00000001415D5FF9  not     rax
  00000001415D5FFC  mov     rcx, rdi
  00000001415D5FFF  and     rax, rdi
  00000001415D6002  not     rax
  00000001415D6005  lea     r8, [r12-1]
  00000001415D600A  imul    r8, rax
  00000001415D600E  add     r8, r9
  00000001415D6011  mov     rax, r11
  00000001415D6014  not     rax
  00000001415D6017  lea     rax, [r8+rax*2]
  00000001415D601B  not     r10
  00000001415D601E  mov     r8, [rsp+5F8h+var_3E8]
  00000001415D6026  and     r10, r8
  00000001415D6029  and     rcx, rbx
  00000001415D602C  and     r8, rcx
  00000001415D602F  not     rcx
  00000001415D6032  and     rcx, r14
  00000001415D6035  not     rcx
  00000001415D6038  not     r8
  00000001415D603B  and     r8, rcx
  00000001415D603E  not     r10
  00000001415D6041  lea     r15, [r12+1]
  00000001415D6046  imul    r8, r15
  00000001415D604A  add     r8, r10
  00000001415D604D  and     rbx, [rsp+5F8h+var_140]
  00000001415D6055  imul    rbx, r12
  00000001415D6059  add     rbx, r8
  00000001415D605C  add     rbx, rax
  00000001415D605F  bt      dword ptr [rsp+5F8h+var_60], 0Bh
  00000001415D6068  mov     rcx, [rsp+5F8h+var_500]
  00000001415D6070  mov     r8, rcx
  00000001415D6073  not     r8
  00000001415D6076  mov     rdx, [rsp+5F8h+var_540]
  00000001415D607E  mov     r11, rdx
  00000001415D6081  not     r11
  00000001415D6084  cmovb   rbx, rsi
  00000001415D6088  mov     [rsp+5F8h+var_588], rbx
  00000001415D608D  mov     r14, [rsp+5F8h+var_2C0]
  00000001415D6095  mov     r13, [rsp+5F8h+var_460]
  00000001415D609D  imul    r13, r14
  00000001415D60A1  mov     r10, r13
  00000001415D60A4  not     r10
  00000001415D60A7  mov     r9, rdx
  00000001415D60AA  mov     rbx, rdx
  00000001415D60AD  and     r9, r10
  00000001415D60B0  not     r9
  00000001415D60B3  mov     rdi, r11
  00000001415D60B6  and     rdi, r13
  00000001415D60B9  not     rdi
  00000001415D60BC  and     rdi, r9
  00000001415D60BF  mov     rax, r8
  00000001415D60C2  and     rax, rdi
  00000001415D60C5  not     rax
  00000001415D60C8  not     rdi
  00000001415D60CB  and     rdi, rcx
  00000001415D60CE  not     rdi
  00000001415D60D1  and     rdi, rax
  00000001415D60D4  mov     rax, rcx
  00000001415D60D7  mov     rdx, rcx
  00000001415D60DA  and     rax, r10
  00000001415D60DD  mov     rsi, r11
  00000001415D60E0  and     rsi, rax
  00000001415D60E3  not     rsi
  00000001415D60E6  not     rax
  00000001415D60E9  and     rax, rbx
  00000001415D60EC  not     rax
  00000001415D60EF  and     rax, rsi
  00000001415D60F2  mov     rsi, 38E38E38E38E38E4h
  00000001415D60FC  imul    rsi, rax
  00000001415D6100  mov     rcx, [rsp+5F8h+var_130]
  00000001415D6108  not     rcx
  00000001415D610B  mov     rax, 0E38E38E38E38E38Fh
  00000001415D6115  imul    rdi, rax
  00000001415D6119  and     rcx, r10
  00000001415D611C  not     rcx
  00000001415D611F  imul    rcx, rax
  00000001415D6123  add     rcx, rsi
  00000001415D6126  and     rdx, r13
  00000001415D6129  not     rdx
  00000001415D612C  mov     rax, r11
  00000001415D612F  and     rax, rdx
  00000001415D6132  not     rax
  00000001415D6135  mov     rsi, 0C71C71C71C71C71Dh
  00000001415D613F  imul    rsi, rax
  00000001415D6143  add     rsi, rcx
  00000001415D6146  add     rsi, rdi
  00000001415D6149  mov     rax, r8
  00000001415D614C  and     rax, r10
  00000001415D614F  not     rax
  00000001415D6152  and     rdx, rbx
  00000001415D6155  and     rdx, rax
  00000001415D6158  not     rdx
  00000001415D615B  mov     rax, 5555555555555555h
  00000001415D6165  imul    rdx, rax
  00000001415D6169  mov     rax, r13
  00000001415D616C  and     rax, r8
  00000001415D616F  and     rbx, rax
  00000001415D6172  not     rax
  00000001415D6175  and     rax, r11
  00000001415D6178  not     rax
  00000001415D617B  not     rbx
  00000001415D617E  and     rbx, rax
  00000001415D6181  not     rbx
  00000001415D6184  imul    rbx, r15
  00000001415D6188  add     rbx, rdx
  00000001415D618B  and     r10, r11
  00000001415D618E  not     r10
  00000001415D6191  and     r10, r8
  00000001415D6194  not     r10
  00000001415D6197  mov     rax, 1C71C71C71C71C72h
  00000001415D61A1  imul    rax, r10
  00000001415D61A5  add     rax, rbx
  00000001415D61A8  and     r9, r8
  00000001415D61AB  imul    r9, r12
  00000001415D61AF  add     r9, rax
  00000001415D61B2  add     r9, rsi
  00000001415D61B5  mov     [rsp+5F8h+var_460], r9
  00000001415D61BD  mov     rdx, [rsp+5F8h+var_3E0]
  00000001415D61C5  mov     rax, rdx
  00000001415D61C8  mov     rcx, [rsp+5F8h+var_F0]
  00000001415D61D0  and     edx, ecx
  00000001415D61D2  not     rcx
  00000001415D61D5  and     rax, rcx
  00000001415D61D8  lea     r8, [rsp+5F8h]
  00000001415D61E0  and     rcx, r8
  00000001415D61E3  not     rcx
  00000001415D61E6  not     rdx
  00000001415D61E9  and     rdx, rcx
  00000001415D61EC  add     rdx, [rsp+5F8h+var_560]
  00000001415D61F4  not     rax
  00000001415D61F7  lea     rax, [rdx+rax*2]
  00000001415D61FB  mov     r9, [rsp+5F8h+var_2A8]
  00000001415D6203  mov     rcx, r9
  00000001415D6206  not     rcx
  00000001415D6209  imul    rax, r14
  00000001415D620D  mov     r8, r14
  00000001415D6210  mov     rdx, rax
  00000001415D6213  not     rdx
  00000001415D6216  and     rdx, r9
  00000001415D6219  not     rdx
  00000001415D621C  and     rcx, rax
  00000001415D621F  not     rcx
  00000001415D6222  and     rcx, rdx
  00000001415D6225  and     rax, r9
  00000001415D6228  not     rcx
  00000001415D622B  lea     rax, [rcx+rax*2]
  00000001415D622F  mov     r9, [rsp+5F8h+var_570]
  00000001415D6237  mov     rcx, r9
  00000001415D623A  not     rcx
  00000001415D623D  and     rcx, rax
  00000001415D6240  not     rcx
  00000001415D6243  mov     rdx, rax
  00000001415D6246  not     rdx
  00000001415D6249  and     rdx, r9
  00000001415D624C  not     rdx
  00000001415D624F  and     rdx, rcx
  00000001415D6252  mov     rcx, r9
  00000001415D6255  and     rcx, rax
  00000001415D6258  not     rdx
  00000001415D625B  add     rcx, rdx
  00000001415D625E  test    byte ptr [rsp+5F8h+var_548], 1
  00000001415D6266  mov     rax, [rsp+5F8h+var_3D0]
  00000001415D626E  mov     rdx, [rsp+5F8h+var_5C8]
  00000001415D6273  cmovnz  rdx, rax
  00000001415D6277  mov     [rsp+5F8h+var_5C8], rdx
  00000001415D627C  cmovnz  rcx, rax
  00000001415D6280  mov     [rsp+5F8h+var_570], rcx
  00000001415D6288  mov     rax, [rsp+5F8h+var_E8]
  00000001415D6290  lea     rdx, [rsp+rax+5F8h+var_5F8]
  00000001415D6294  add     rdx, 5F8h
  00000001415D629B  mov     rax, [rsp+5F8h+var_250]
  00000001415D62A3  imul    rdx, rax
  00000001415D62A7  add     rdx, [rsp+5F8h+var_58]
  00000001415D62AF  mov     rcx, [rsp+5F8h+var_128]
  00000001415D62B7  not     rcx
  00000001415D62BA  not     rdx
  00000001415D62BD  and     rdx, rcx
  00000001415D62C0  test    byte ptr [rsp+5F8h+var_278], 1
  00000001415D62C8  not     rdx
  00000001415D62CB  mov     rcx, [rsp+5F8h+var_2B0]
  00000001415D62D3  lea     rcx, [rsp+rcx+5F8h]
  00000001415D62DB  cmovnz  rdx, [rsp+5F8h+var_3C8]
  00000001415D62E4  mov     [rsp+5F8h+var_560], rdx
  00000001415D62EC  mov     rdx, rcx
  00000001415D62EF  imul    rdx, rax
  00000001415D62F3  add     rdx, [rsp+5F8h+var_388]
  00000001415D62FB  mov     rcx, [rsp+5F8h+var_378]
  00000001415D6303  not     rcx
  00000001415D6306  not     rdx
  00000001415D6309  and     rdx, rcx
  00000001415D630C  mov     rsi, rdx
  00000001415D630F  mov     rdx, [rsp+5F8h+var_380]
  00000001415D6317  not     rdx
  00000001415D631A  mov     rcx, [rsp+5F8h+var_E0]
  00000001415D6322  lea     r13, [rsp+rcx+5F8h+var_5F8]
  00000001415D6326  add     r13, 5F8h
  00000001415D632D  mov     r11, [rsp+5F8h+var_510]
  00000001415D6335  imul    r13, r11
  00000001415D6339  not     r13
  00000001415D633C  and     r13, rdx
  00000001415D633F  not     r13
  00000001415D6342  add     r13, [rsp+5F8h+var_370]
  00000001415D634A  test    byte ptr [rsp+5F8h+var_5C0], 1
  00000001415D634F  mov     rcx, [rsp+5F8h+var_D8]
  00000001415D6357  lea     r9, [rsp+rcx+5F8h]
  00000001415D635F  mov     rcx, [rsp+5F8h+var_240]
  00000001415D6367  cmovnz  r13, rcx
  00000001415D636B  mov     rdx, [rsp+5F8h+var_268]
  00000001415D6373  imul    r9, rdx
  00000001415D6377  add     r9, [rsp+5F8h+var_368]
  00000001415D637F  mov     r12, r9
  00000001415D6382  mov     r10, [rsp+5F8h+var_398]
  00000001415D638A  not     r10
  00000001415D638D  mov     r9, [rsp+5F8h+var_D0]
  00000001415D6395  add     r9, rsp
  00000001415D6398  add     r9, 5F8h
  00000001415D639F  imul    r9, rax
  00000001415D63A3  not     r9
  00000001415D63A6  and     r9, r10
  00000001415D63A9  mov     r10, r9
  00000001415D63AC  mov     r9, [rsp+5F8h+var_330]
  00000001415D63B4  lea     rbx, [rsp+r9+5F8h+var_5F8]
  00000001415D63B8  add     rbx, 5F8h
  00000001415D63BF  imul    rbx, rax
  00000001415D63C3  add     rbx, [rsp+5F8h+var_3F8]
  00000001415D63CB  mov     r9, [rsp+5F8h+var_390]
  00000001415D63D3  not     r9
  00000001415D63D6  not     rbx
  00000001415D63D9  and     rbx, r9
  00000001415D63DC  test    byte ptr [rsp+5F8h+var_28C], 1
  00000001415D63E4  not     rsi
  00000001415D63E7  cmovnz  rsi, rcx
  00000001415D63EB  mov     [rsp+5F8h+var_5C0], rsi
  00000001415D63F0  not     rbx
  00000001415D63F3  cmovnz  rbx, rcx
  00000001415D63F7  mov     r9, [rsp+5F8h+var_3F0]
  00000001415D63FF  not     r9
  00000001415D6402  mov     rcx, [rsp+5F8h+var_328]
  00000001415D640A  lea     rbp, [rsp+rcx+5F8h+var_5F8]
  00000001415D640E  add     rbp, 5F8h
  00000001415D6415  imul    rbp, rax
  00000001415D6419  not     rbp
  00000001415D641C  and     rbp, r9
  00000001415D641F  mov     rcx, [rsp+5F8h+var_450]
  00000001415D6427  lea     r15, [rsp+rcx+5F8h+var_5F8]
  00000001415D642B  add     r15, 5F8h
  00000001415D6432  imul    r15, rax
  00000001415D6436  mov     rax, [rsp+5F8h+var_4C8]
  00000001415D643E  not     rax
  00000001415D6441  not     r15
  00000001415D6444  and     r15, rax
  00000001415D6447  test    byte ptr [rsp+5F8h+var_428], 1
  00000001415D644F  not     r10
  00000001415D6452  mov     rax, [rsp+5F8h+var_C8]
  00000001415D645A  cmovz   r10, rax
  00000001415D645E  mov     [rsp+5F8h+var_450], r10
  00000001415D6466  not     r15
  00000001415D6469  cmovz   r15, rax
  00000001415D646D  mov     rax, [rsp+5F8h+var_320]
  00000001415D6475  lea     r14, [rsp+rax+5F8h+var_5F8]
  00000001415D6479  add     r14, 5F8h
  00000001415D6480  imul    r14, rdx
  00000001415D6484  add     r14, [rsp+5F8h+var_458]
  00000001415D648C  mov     rcx, [rsp+5F8h+var_410]
  00000001415D6494  not     rcx
  00000001415D6497  not     r14
  00000001415D649A  and     r14, rcx
  00000001415D649D  mov     rcx, [rsp+5F8h+var_308]
  00000001415D64A5  lea     rdi, [rsp+rcx+5F8h+var_5F8]
  00000001415D64A9  add     rdi, 5F8h
  00000001415D64B0  imul    rdi, rdx
  00000001415D64B4  add     rdi, [rsp+5F8h+var_4D0]
  00000001415D64BC  mov     rax, [rsp+5F8h+var_400]
  00000001415D64C4  not     rax
  00000001415D64C7  not     rdi
  00000001415D64CA  and     rdi, rax
  00000001415D64CD  mov     rax, [rsp+5F8h+var_310]
  00000001415D64D5  lea     rsi, [rsp+rax+5F8h+var_5F8]
  00000001415D64D9  add     rsi, 5F8h
  00000001415D64E0  imul    rsi, r8
  00000001415D64E4  mov     rax, [rsp+5F8h+var_3A0]
  00000001415D64EC  not     rax
  00000001415D64EF  not     rsi
  00000001415D64F2  and     rsi, rax
  00000001415D64F5  test    byte ptr [rsp+5F8h+var_420], 1
  00000001415D64FD  mov     rax, [rsp+5F8h+var_408]
  00000001415D6505  lea     rax, [rsp+rax+5F8h]
  00000001415D650D  cmovz   r12, rax
  00000001415D6511  mov     [rsp+5F8h+var_458], r12
  00000001415D6519  not     rbp
  00000001415D651C  cmovz   rbp, rax
  00000001415D6520  not     rsi
  00000001415D6523  cmovz   rsi, rax
  00000001415D6527  mov     rdx, [rsp+5F8h+var_550]
  00000001415D652F  and     rdx, [rsp+5F8h+var_2B8]
  00000001415D6537  mov     r12, [rsp+5F8h+var_440]
  00000001415D653F  mov     rax, r12
  00000001415D6542  not     rax
  00000001415D6545  and     r12, rdx
  00000001415D6548  not     rdx
  00000001415D654B  and     rdx, rax
  00000001415D654E  not     rdx
  00000001415D6551  not     r12
  00000001415D6554  and     r12, rdx
  00000001415D6557  add     r12, [rsp+5F8h+var_350]
  00000001415D655F  mov     rax, r12
  00000001415D6562  not     rax
  00000001415D6565  and     rax, [rsp+5F8h+var_418]
  00000001415D656D  and     r12, [rsp+5F8h+var_508]
  00000001415D6575  not     r12
  00000001415D6578  and     r12, [rsp+5F8h+var_5B8]
  00000001415D657D  not     rax
  00000001415D6580  and     r12, rax
  00000001415D6583  not     r12
  00000001415D6586  and     r12, [rsp+5F8h+var_5B0]
  00000001415D658B  not     r12
  00000001415D658E  imul    r12, r11
  00000001415D6592  add     r12, [rsp+5F8h+var_578]
  00000001415D659A  mov     rax, [rsp+5F8h+var_238]
  00000001415D65A2  not     rax
  00000001415D65A5  mov     r9, r12
  00000001415D65A8  not     r9
  00000001415D65AB  mov     rcx, [rsp+5F8h+var_48]
  00000001415D65B3  and     r9, rcx
  00000001415D65B6  and     rcx, r12
  00000001415D65B9  and     r12, rax
  00000001415D65BC  mov     rax, r9
  00000001415D65BF  not     rax
  00000001415D65C2  mov     r8, [rsp+5F8h+var_5A8]
  00000001415D65C7  and     rax, r8
  00000001415D65CA  and     rcx, r8
  00000001415D65CD  and     r9, r8
  00000001415D65D0  add     r9, r12
  00000001415D65D3  sub     r9, rcx
  00000001415D65D6  add     r9, rax
  00000001415D65D9  mov     rax, [rsp+5F8h+var_2F8]
  00000001415D65E1  add     rax, rsp
  00000001415D65E4  add     rax, 5F8h
  00000001415D65EA  imul    rax, r11
  00000001415D65EE  mov     r10, [rsp+5F8h+var_5A0]
  00000001415D65F3  mov     rcx, r10
  00000001415D65F6  and     rcx, rax
  00000001415D65F9  mov     r11, [rsp+5F8h+var_598]
  00000001415D65FE  mov     rdx, r11
  00000001415D6601  and     rdx, rax
  00000001415D6604  mov     r12, rdx
  00000001415D6607  not     r12
  00000001415D660A  mov     r8, [rsp+5F8h+var_590]
  00000001415D660F  and     r12, r8
  00000001415D6612  sub     rcx, r12
  00000001415D6615  and     rdx, r8
  00000001415D6618  mov     r12, rdx
  00000001415D661B  not     r12
  00000001415D661E  lea     r12, [r12+r12*2]
  00000001415D6622  add     r12, rcx
  00000001415D6625  mov     rcx, [rsp+5F8h+var_5F8]
  00000001415D6629  not     rcx
  00000001415D662C  and     rcx, rax
  00000001415D662F  mov     [rsp+5F8h+var_5F8], rcx
  00000001415D6633  mov     r8, [rsp+5F8h+var_480]
  00000001415D663B  and     r8, rax
  00000001415D663E  not     rax
  00000001415D6641  and     r10, rax
  00000001415D6644  add     r10, r12
  00000001415D6647  and     rax, r11
  00000001415D664A  not     rax
  00000001415D664D  not     r8
  00000001415D6650  and     r8, rax
  00000001415D6653  not     r8
  00000001415D6656  and     r8, [rsp+5F8h+var_5E8]
  00000001415D665B  sub     r10, r8
  00000001415D665E  add     r10, [rsp+5F8h+var_5F8]
  00000001415D6662  lea     r12, [r10+rdx*2]
  00000001415D6666  add     r12, 2
  00000001415D666A  test    byte ptr [rsp+5F8h+var_50], 1
  00000001415D6672  cmovnz  r12, [rsp+5F8h+var_3C8]
  00000001415D667B  test    r9, 0
  00000001415D6682  call    locret_1415D6697  ; -> locret_1415D6697
  00000001415D6687  jnz     loc_1415D6692
  00000001415D668D  jmp     loc_1415D6698
  00000001415D6692  jmp     loc_1415D2F90
  00000001415D6697  retn
  00000001415D6698  nop
  00000001415D6699  jmp     loc_1415D3318

