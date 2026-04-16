// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1411A270F                          ║
// ║  VA        : 0x1411A270F                            ║
// ║  RVA       : 0x11A270F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DAD15  sub_1401DAD06
//
// ── CALLS TO (30) ──
//   0x1411A2711  sub_1411A270F
//   0x1411A2713  sub_1411A270F
//   0x1411A2715  sub_1411A270F
//   0x1411A2717  sub_1411A270F
//   0x1411A2718  sub_1411A270F
//   0x1411A2719  sub_1411A270F
//   0x1411A271A  sub_1411A270F
//   0x1411A271B  sub_1411A270F
//   0x1411A2722  sub_1411A270F
//   0x1411A272A  sub_1411A270F
//   0x1411A2732  sub_1411A270F
//   0x1411A2735  sub_1411A270F
//   0x1411A2739  sub_1411A270F
//   0x1411A273C  sub_1411A270F
//   0x1411A2740  sub_1411A270F
//   0x1411A2743  sub_1411A270F
//   0x1411A2746  sub_1411A270F
//   0x1411A2750  sub_1411A270F
//   0x1411A2753  sub_1411A270F
//   0x1411A2756  sub_1411A270F
//   0x1411A2759  sub_1411A270F
//   0x1411A2763  sub_1411A270F
//   0x1411A2766  sub_1411A270F
//   0x1411A2769  sub_1411A270F
//   0x1411A276C  sub_1411A270F
//   0x1411A276F  sub_1411A270F
//   0x1411A2774  sub_1411A270F
//   0x1411A277C  sub_1411A270F
//   0x1411A277F  sub_1411A270F
//   0x1411A2782  sub_1411A270F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13232 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DAD15  sub_1401DAD06
;
; ── Instructions ───────────────────────────────
  00000001411A270F  push    r15
  00000001411A2711  push    r14
  00000001411A2713  push    r13
  00000001411A2715  push    r12
  00000001411A2717  push    rsi
  00000001411A2718  push    rdi
  00000001411A2719  push    rbp
  00000001411A271A  push    rbx
  00000001411A271B  sub     rsp, 3F8h
  00000001411A2722  mov     rcx, [rsp+438h+arg_B8]
  00000001411A272A  mov     [rsp+438h+var_230], rcx
  00000001411A2732  mov     rax, rcx
  00000001411A2735  shl     rax, 13h
  00000001411A2739  not     rax
  00000001411A273C  shr     rcx, 2Dh
  00000001411A2740  not     rcx
  00000001411A2743  and     rcx, rax
  00000001411A2746  mov     rdx, 0E64B07C9FB78B194h
  00000001411A2750  not     rdx
  00000001411A2753  or      rdx, rcx
  00000001411A2756  not     rcx
  00000001411A2759  mov     rax, 19B4F83604874E6Bh
  00000001411A2763  not     rax
  00000001411A2766  or      rax, rcx
  00000001411A2769  and     rdx, rax
  00000001411A276C  mov     r11, rdx
  00000001411A276F  mov     [rsp+438h+var_3F0], rdx
  00000001411A2774  mov     r8, [rsp+438h+arg_138]
  00000001411A277C  mov     rsi, r8
  00000001411A277F  not     rsi
  00000001411A2782  mov     rax, [rsp+438h+arg_78]
  00000001411A278A  mov     rdx, rax
  00000001411A278D  not     rdx
  00000001411A2790  mov     rcx, [rsp+438h+arg_48]
  00000001411A2798  mov     r12, [rsp+438h+arg_58]
  00000001411A27A0  mov     r9, rcx
  00000001411A27A3  and     r9, rdx
  00000001411A27A6  mov     r10, r8
  00000001411A27A9  and     r10, r9
  00000001411A27AC  not     r9
  00000001411A27AF  and     r9, rsi
  00000001411A27B2  not     r9
  00000001411A27B5  not     r10
  00000001411A27B8  and     r10, r9
  00000001411A27BB  mov     r9, 0FCEFFE6EF69F3ADDh
  00000001411A27C5  or      r9, r11
  00000001411A27C8  mov     rdi, 0ACCF378EF33BA282h
  00000001411A27D2  imul    rdi, r10
  00000001411A27D6  imul    rdi, r9
  00000001411A27DA  mov     r10, rsi
  00000001411A27DD  and     r10, rax
  00000001411A27E0  mov     r11, r10
  00000001411A27E3  not     r11
  00000001411A27E6  mov     rbx, rcx
  00000001411A27E9  and     rbx, r11
  00000001411A27EC  not     rbx
  00000001411A27EF  mov     r15, 336D3566CD973C3h
  00000001411A27F9  imul    r15, rbx
  00000001411A27FD  imul    r15, r9
  00000001411A2801  add     r15, rdi
  00000001411A2804  mov     rdi, rcx
  00000001411A2807  not     rdi
  00000001411A280A  mov     r14, rsi
  00000001411A280D  and     r14, rdx
  00000001411A2810  mov     rbx, rcx
  00000001411A2813  and     rbx, r14
  00000001411A2816  not     r14
  00000001411A2819  and     r14, rdi
  00000001411A281C  not     r14
  00000001411A281F  not     rbx
  00000001411A2822  and     rbx, r14
  00000001411A2825  not     rbx
  00000001411A2828  mov     r14, 0A998643886622EBFh
  00000001411A2832  imul    r14, r9
  00000001411A2836  imul    rbx, r14
  00000001411A283A  add     rbx, r15
  00000001411A283D  mov     r15, r8
  00000001411A2840  and     r15, rdi
  00000001411A2843  not     r15
  00000001411A2846  and     rsi, rcx
  00000001411A2849  not     rsi
  00000001411A284C  and     rsi, r15
  00000001411A284F  not     rsi
  00000001411A2852  and     rsi, rax
  00000001411A2855  imul    rsi, r14
  00000001411A2859  and     rax, r8
  00000001411A285C  not     rax
  00000001411A285F  and     rax, rcx
  00000001411A2862  not     rax
  00000001411A2865  imul    rax, r14
  00000001411A2869  add     rax, rsi
  00000001411A286C  add     rax, rbx
  00000001411A286F  and     r10, rcx
  00000001411A2872  and     rdx, r8
  00000001411A2875  not     rdx
  00000001411A2878  and     rdx, r11
  00000001411A287B  and     rcx, rdx
  00000001411A287E  not     rdx
  00000001411A2881  and     rdx, rdi
  00000001411A2884  and     rdi, r11
  00000001411A2887  not     rdi
  00000001411A288A  not     r10
  00000001411A288D  and     r10, rdi
  00000001411A2890  not     r10
  00000001411A2893  imul    r10, r9
  00000001411A2897  mov     r8, 5330C8710CC45D7Eh
  00000001411A28A1  imul    r8, r10
  00000001411A28A5  not     rdx
  00000001411A28A8  not     rcx
  00000001411A28AB  and     rcx, rdx
  00000001411A28AE  mov     r13, 56679BC7799DD141h
  00000001411A28B8  imul    r13, r9
  00000001411A28BC  imul    r13, rcx
  00000001411A28C0  add     r13, r8
  00000001411A28C3  add     r13, rax
  00000001411A28C6  imul    eax, r13d, 0ED67C430h
  00000001411A28CD  mov     [rsp+438h+var_3C0], rax
  00000001411A28D2  mov     [rsp+438h+var_D0], r12
  00000001411A28DA  mov     ecx, r12d
  00000001411A28DD  not     ecx
  00000001411A28DF  shr     ecx, 3
  00000001411A28E2  and     ecx, 4000001h
  00000001411A28E8  imul    eax, r13d, 7DB06C8h
  00000001411A28EF  add     rax, rsp
  00000001411A28F2  add     rax, 438h
  00000001411A28F8  imul    rax, rcx
  00000001411A28FC  mov     r9, rcx
  00000001411A28FF  mov     [rsp+438h+var_340], rcx
  00000001411A2907  not     rax
  00000001411A290A  shr     r12, 2Dh
  00000001411A290E  not     r12d
  00000001411A2911  and     r12d, 3
  00000001411A2915  imul    ecx, r13d, 0DACF8860h
  00000001411A291C  add     rcx, rsp
  00000001411A291F  add     rcx, 438h
  00000001411A2926  imul    rcx, r12
  00000001411A292A  mov     [rsp+438h+var_370], r12
  00000001411A2932  not     rcx
  00000001411A2935  and     rcx, rax
  00000001411A2938  not     rcx
  00000001411A293B  mov     rax, [rcx]
  00000001411A293E  mov     [rsp+438h+var_3B8], rax
  00000001411A2946  bt      rax, 3Dh ; '='
  00000001411A294B  setnb   dil
  00000001411A294F  imul    r8d, r13d, 7A306D4Fh
  00000001411A2956  mov     rax, 1BE6C6BC8A4FABA3h
  00000001411A2960  imul    rax, r13
  00000001411A2964  imul    ecx, r13d, 2B9A6748h
  00000001411A296B  lea     rdx, [rsp+rcx+438h+var_438]
  00000001411A296F  add     rdx, 438h
  00000001411A2976  mov     [rsp+438h+var_328], rdx
  00000001411A297E  mov     rcx, r9
  00000001411A2981  imul    rcx, rdx
  00000001411A2985  imul    edx, r13d, 34E68530h
  00000001411A298C  add     rdx, rsp
  00000001411A298F  add     rdx, 438h
  00000001411A2996  imul    rdx, r12
  00000001411A299A  mov     rdx, [rcx+rdx]
  00000001411A299E  mov     [rsp+438h+var_438], rdx
  00000001411A29A2  mov     rcx, 0F69D20D66CAB3893h
  00000001411A29AC  imul    rcx, r13
  00000001411A29B0  add     rcx, rdx
  00000001411A29B3  mov     r9, 0A97A18EC4B68D59Ch
  00000001411A29BD  imul    r9, r13
  00000001411A29C1  and     r9, rcx
  00000001411A29C4  not     rcx
  00000001411A29C7  and     rcx, rax
  00000001411A29CA  not     rcx
  00000001411A29CD  not     r9
  00000001411A29D0  and     r9, rcx
  00000001411A29D3  mov     ecx, r13d
  00000001411A29D6  shl     ecx, 4
  00000001411A29D9  mov     eax, r13d
  00000001411A29DC  sub     eax, ecx
  00000001411A29DE  mov     rdx, r9
  00000001411A29E1  mov     ecx, r8d
  00000001411A29E4  mov     [rsp+438h+var_3D8], r8
  00000001411A29E9  shl     rdx, cl
  00000001411A29EC  mov     ecx, eax
  00000001411A29EE  shr     r9, cl
  00000001411A29F1  imul    eax, r13d, 0D5B8813Fh
  00000001411A29F8  not     rdx
  00000001411A29FB  not     r9
  00000001411A29FE  and     r9, rdx
  00000001411A2A01  not     r9
  00000001411A2A04  imul    ecx, r13d, -2Bh
  00000001411A2A08  mov     rdx, r9
  00000001411A2A0B  shl     rdx, cl
  00000001411A2A0E  imul    ecx, r13d, 6Bh ; 'k'
  00000001411A2A12  shr     r9, cl
  00000001411A2A15  not     edx
  00000001411A2A17  not     r9d
  00000001411A2A1A  and     r9d, edx
  00000001411A2A1D  imul    ecx, r13d, 27F47747h
  00000001411A2A24  mov     [rsp+438h+var_398], rcx
  00000001411A2A2C  not     r9d
  00000001411A2A2F  and     r9d, eax
  00000001411A2A32  mov     rdx, r9
  00000001411A2A35  shr     rdx, cl
  00000001411A2A38  imul    r10d, r13d, 2A477EC1h
  00000001411A2A3F  mov     ecx, r10d
  00000001411A2A42  mov     [rsp+438h+var_3F8], r10
  00000001411A2A47  shr     rdx, cl
  00000001411A2A4A  mov     [rsp+438h+var_348], rdx
  00000001411A2A52  mov     eax, r8d
  00000001411A2A55  and     eax, edx
  00000001411A2A57  imul    ecx, r13d, 53h ; 'S'
  00000001411A2A5B  mov     [rsp+438h+var_314], ecx
  00000001411A2A62  shr     r9, cl
  00000001411A2A65  mov     ecx, r10d
  00000001411A2A68  shr     r9, cl
  00000001411A2A6B  mov     [rsp+438h+var_400], r9
  00000001411A2A70  imul    ecx, r13d, 1D37423Fh
  00000001411A2A77  and     ecx, r9d
  00000001411A2A7A  movzx   ecx, cl
  00000001411A2A7D  add     ecx, eax
  00000001411A2A7F  imul    eax, r13d, 0A306D4F0h
  00000001411A2A86  mov     rax, [rsp+rax+438h]
  00000001411A2A8E  mov     r14, rax
  00000001411A2A91  mov     r8, rax
  00000001411A2A94  mov     [rsp+438h+var_410], rax
  00000001411A2A99  shr     r14, 3Eh
  00000001411A2A9D  imul    eax, r13d, 0CC6C6357h
  00000001411A2AA4  cmp     ecx, eax
  00000001411A2AA6  mov     r15, rcx
  00000001411A2AA9  setnb   byte ptr [rsp+438h+var_3E0]
  00000001411A2AAE  setb    r12b
  00000001411A2AB2  mov     byte ptr [rsp+438h+var_3E8], r12b
  00000001411A2AB7  mov     rdx, 2F7DBD709C051195h
  00000001411A2AC1  imul    rdx, r13
  00000001411A2AC5  and     rdx, r8
  00000001411A2AC8  not     rdx
  00000001411A2ACB  mov     rbx, rcx
  00000001411A2ACE  not     rbx
  00000001411A2AD1  mov     rcx, 3C0192161907E9F8h
  00000001411A2ADB  imul    rcx, r13
  00000001411A2ADF  add     rcx, rdx
  00000001411A2AE2  mov     r11, rcx
  00000001411A2AE5  not     r11
  00000001411A2AE8  mov     r9, 4FAEE270AD1324F8h
  00000001411A2AF2  imul    r9, r13
  00000001411A2AF6  add     r9, rdx
  00000001411A2AF9  mov     r8, r9
  00000001411A2AFC  not     r8
  00000001411A2AFF  mov     rax, rbx
  00000001411A2B02  and     rax, r8
  00000001411A2B05  mov     rsi, r11
  00000001411A2B08  and     rsi, rax
  00000001411A2B0B  not     rsi
  00000001411A2B0E  mov     r10, rax
  00000001411A2B11  not     r10
  00000001411A2B14  and     r10, rcx
  00000001411A2B17  not     r10
  00000001411A2B1A  and     r10, rsi
  00000001411A2B1D  and     r8, r11
  00000001411A2B20  and     r11, r9
  00000001411A2B23  not     r11
  00000001411A2B26  and     r11, rbx
  00000001411A2B29  mov     rsi, 5555555555555555h
  00000001411A2B33  imul    r11, rsi
  00000001411A2B37  and     r9, rcx
  00000001411A2B3A  and     r9, rbx
  00000001411A2B3D  not     r9
  00000001411A2B40  imul    r9, rsi
  00000001411A2B44  add     r9, r11
  00000001411A2B47  and     r8, rbx
  00000001411A2B4A  mov     rbp, rbx
  00000001411A2B4D  not     r8
  00000001411A2B50  lea     r11, [rsi+1]
  00000001411A2B54  mov     [rsp+438h+var_358], r11
  00000001411A2B5C  imul    r8, r11
  00000001411A2B60  add     r8, r9
  00000001411A2B63  and     rax, rcx
  00000001411A2B66  not     r10
  00000001411A2B69  not     rax
  00000001411A2B6C  imul    rax, rsi
  00000001411A2B70  add     rax, r10
  00000001411A2B73  add     rax, r8
  00000001411A2B76  mov     ecx, r14d
  00000001411A2B79  and     cl, r12b
  00000001411A2B7C  xor     cl, 1
  00000001411A2B7F  mov     r8, 560AC3783FEA9D5h
  00000001411A2B89  imul    r8, r13
  00000001411A2B8D  add     r8, rdx
  00000001411A2B90  mov     r9, 0D78FBB9198953A4h
  00000001411A2B9A  imul    r9, r13
  00000001411A2B9E  add     r9, rdx
  00000001411A2BA1  not     r9
  00000001411A2BA4  and     r9, rbx
  00000001411A2BA7  mov     r11, r9
  00000001411A2BAA  mov     r9, 0C0F867E4BD9FCD3Ah
  00000001411A2BB4  imul    r9, r13
  00000001411A2BB8  mov     r10, 0DEC0A11303C59EFBh
  00000001411A2BC2  imul    r10, r13
  00000001411A2BC6  imul    esi, r13d, 0FD1DD1C0h
  00000001411A2BCD  test    dil, cl
  00000001411A2BD0  cmovnz  r10, r9
  00000001411A2BD4  mov     [rsp+438h+var_48], r10
  00000001411A2BDC  not     r11
  00000001411A2BDF  cmovz   rsi, [rsp+438h+var_3C0]
  00000001411A2BE5  mov     [rsp+438h+var_228], rsi
  00000001411A2BED  and     r11, r8
  00000001411A2BF0  test    dil, cl
  00000001411A2BF3  cmovnz  r11, rax
  00000001411A2BF7  mov     [rsp+438h+var_330], r11
  00000001411A2BFF  imul    r8d, r13d, 0E1397808h
  00000001411A2C06  mov     [rsp+438h+var_430], r8
  00000001411A2C0B  imul    eax, r13d, 75FB5688h
  00000001411A2C12  test    dil, cl
  00000001411A2C15  cmovz   rax, r8
  00000001411A2C19  mov     [rsp+438h+var_360], rax
  00000001411A2C21  mov     r8, 9B1080A921AFA88Fh
  00000001411A2C2B  imul    r8, r13
  00000001411A2C2F  mov     r10, 0E22C709FB982FB3Bh
  00000001411A2C39  imul    r10, r13
  00000001411A2C3D  mov     r11, r8
  00000001411A2C40  not     r11
  00000001411A2C43  mov     r9, r10
  00000001411A2C46  not     r9
  00000001411A2C49  mov     rax, r8
  00000001411A2C4C  and     rax, r9
  00000001411A2C4F  and     r9, r11
  00000001411A2C52  and     r11, r10
  00000001411A2C55  not     r11
  00000001411A2C58  not     rax
  00000001411A2C5B  and     rax, r11
  00000001411A2C5E  mov     r11, rax
  00000001411A2C61  not     r11
  00000001411A2C64  and     r11, rbx
  00000001411A2C67  not     r11
  00000001411A2C6A  mov     r12, r15
  00000001411A2C6D  and     eax, r12d
  00000001411A2C70  mov     rsi, rax
  00000001411A2C73  not     rsi
  00000001411A2C76  and     rsi, r11
  00000001411A2C79  mov     r11d, r9d
  00000001411A2C7C  and     r11d, r12d
  00000001411A2C7F  not     r11
  00000001411A2C82  not     r9
  00000001411A2C85  and     rbx, r9
  00000001411A2C88  not     rbx
  00000001411A2C8B  and     rbx, r11
  00000001411A2C8E  mov     r11d, r12d
  00000001411A2C91  and     r11d, r10d
  00000001411A2C94  not     r11
  00000001411A2C97  and     r11, r8
  00000001411A2C9A  and     r8d, r10d
  00000001411A2C9D  not     r8d
  00000001411A2CA0  and     r9d, r8d
  00000001411A2CA3  not     r9d
  00000001411A2CA6  and     r9d, r12d
  00000001411A2CA9  not     r9
  00000001411A2CAC  mov     r8, [rsp+438h+var_3F8]
  00000001411A2CB1  add     r9, r8
  00000001411A2CB4  add     r9, rbx
  00000001411A2CB7  not     rsi
  00000001411A2CBA  add     r9, rsi
  00000001411A2CBD  add     rax, r8
  00000001411A2CC0  add     rax, r11
  00000001411A2CC3  add     rax, r9
  00000001411A2CC6  mov     r8, 0DD56D392F94BDC1h
  00000001411A2CD0  imul    r8, r13
  00000001411A2CD4  add     r8, rdx
  00000001411A2CD7  mov     r9, 0E58427DBB87B95Eh
  00000001411A2CE1  imul    r9, r13
  00000001411A2CE5  add     r9, rdx
  00000001411A2CE8  not     r9
  00000001411A2CEB  and     r9, rbp
  00000001411A2CEE  not     r9
  00000001411A2CF1  and     r9, r8
  00000001411A2CF4  test    dil, cl
  00000001411A2CF7  cmovnz  r9, rax
  00000001411A2CFB  mov     [rsp+438h+var_368], r9
  00000001411A2D03  imul    eax, r13d, 61F20398h
  00000001411A2D0A  mov     [rsp+438h+var_418], rax
  00000001411A2D0F  imul    r8d, r13d, 3E32A318h
  00000001411A2D16  mov     [rsp+438h+var_390], r8
  00000001411A2D1E  test    dil, cl
  00000001411A2D21  cmovnz  rax, r8
  00000001411A2D25  mov     [rsp+438h+var_300], rax
  00000001411A2D2D  mov     r8, 2C45D0CE5815B0F6h
  00000001411A2D37  imul    r8, r13
  00000001411A2D3B  add     r8, rdx
  00000001411A2D3E  mov     r9, rbp
  00000001411A2D41  and     r9, r8
  00000001411A2D44  mov     rsi, r8
  00000001411A2D47  not     rsi
  00000001411A2D4A  mov     eax, esi
  00000001411A2D4C  and     eax, r12d
  00000001411A2D4F  not     rax
  00000001411A2D52  not     r9
  00000001411A2D55  and     r9, rax
  00000001411A2D58  mov     r15, 40EE340DA2A46284h
  00000001411A2D62  imul    r15, r13
  00000001411A2D66  add     r15, rdx
  00000001411A2D69  mov     rbx, rbp
  00000001411A2D6C  and     rbx, r15
  00000001411A2D6F  mov     r10d, r15d
  00000001411A2D72  mov     rax, r15
  00000001411A2D75  and     r15, r8
  00000001411A2D78  and     r8, rbx
  00000001411A2D7B  not     rbx
  00000001411A2D7E  and     rbx, rsi
  00000001411A2D81  not     rbx
  00000001411A2D84  not     r8
  00000001411A2D87  and     r8, rbx
  00000001411A2D8A  mov     [rsp+438h+var_3D0], r12
  00000001411A2D8F  and     r10d, r12d
  00000001411A2D92  not     r10
  00000001411A2D95  and     r10, rsi
  00000001411A2D98  not     rax
  00000001411A2D9B  not     r9
  00000001411A2D9E  and     r9, rax
  00000001411A2DA1  and     rax, rsi
  00000001411A2DA4  not     r15
  00000001411A2DA7  not     rax
  00000001411A2DAA  and     rax, r15
  00000001411A2DAD  mov     rsi, rbp
  00000001411A2DB0  and     rsi, rax
  00000001411A2DB3  not     rsi
  00000001411A2DB6  not     eax
  00000001411A2DB8  and     eax, r12d
  00000001411A2DBB  not     rax
  00000001411A2DBE  and     rax, rsi
  00000001411A2DC1  not     r9
  00000001411A2DC4  not     rax
  00000001411A2DC7  mov     r11, [rsp+438h+var_3F8]
  00000001411A2DCC  add     rax, r11
  00000001411A2DCF  add     rax, r9
  00000001411A2DD2  not     r8
  00000001411A2DD5  add     r8, r11
  00000001411A2DD8  add     rax, r8
  00000001411A2DDB  not     r10
  00000001411A2DDE  add     rax, r10
  00000001411A2DE1  mov     r8, 1225D4F147980555h
  00000001411A2DEB  imul    r8, r13
  00000001411A2DEF  add     r8, rdx
  00000001411A2DF2  mov     r9, 9F1A0C7D755402DEh
  00000001411A2DFC  imul    r9, r13
  00000001411A2E00  add     r9, rdx
  00000001411A2E03  not     r9
  00000001411A2E06  and     r9, rbp
  00000001411A2E09  not     r9
  00000001411A2E0C  and     r9, r8
  00000001411A2E0F  test    dil, cl
  00000001411A2E12  cmovnz  r9, rax
  00000001411A2E16  mov     [rsp+438h+var_338], r9
  00000001411A2E1E  imul    eax, r13d, 0BD7A1788h
  00000001411A2E25  test    dil, cl
  00000001411A2E28  cmovnz  rax, [rsp+438h+var_430]
  00000001411A2E2E  mov     [rsp+438h+var_308], rax
  00000001411A2E36  mov     rax, 209516947D960A7Ch
  00000001411A2E40  imul    rax, r13
  00000001411A2E44  add     rax, rdx
  00000001411A2E47  mov     r9, 202C670D252A739Ah
  00000001411A2E51  imul    r9, r13
  00000001411A2E55  add     r9, rdx
  00000001411A2E58  not     r9
  00000001411A2E5B  mov     [rsp+438h+var_378], rbp
  00000001411A2E63  and     r9, rbp
  00000001411A2E66  not     r9
  00000001411A2E69  and     r9, rax
  00000001411A2E6C  mov     rax, 2F8292729E358FE6h
  00000001411A2E76  imul    rax, r13
  00000001411A2E7A  mov     r15, 4260E893A8DC3E3Fh
  00000001411A2E84  imul    r15, r13
  00000001411A2E88  and     r15, rbp
  00000001411A2E8B  not     r15
  00000001411A2E8E  and     r15, rax
  00000001411A2E91  test    dil, cl
  00000001411A2E94  cmovnz  r15, r9
  00000001411A2E98  mov     rax, r13
  00000001411A2E9B  imul    r9d, eax, 0B42DF9A0h
  00000001411A2EA2  imul    edx, eax, 0FE8EE8E0h
  00000001411A2EA8  test    dil, cl
  00000001411A2EAB  cmovz   rdx, r9
  00000001411A2EAF  mov     [rsp+438h+var_258], rdx
  00000001411A2EB7  imul    r11d, eax, 33756E10h
  00000001411A2EBE  mov     [rsp+438h+var_3A8], r11
  00000001411A2EC6  imul    edx, eax, 0D1836A78h
  00000001411A2ECC  test    dil, cl
  00000001411A2ECF  mov     r10, rdx
  00000001411A2ED2  mov     [rsp+438h+var_2A0], rdx
  00000001411A2EDA  cmovnz  r10, r11
  00000001411A2EDE  mov     [rsp+438h+var_2F8], r10
  00000001411A2EE6  imul    r10d, eax, 88939258h
  00000001411A2EED  imul    r11d, eax, 58A5E5B0h
  00000001411A2EF4  mov     [rsp+438h+var_420], r11
  00000001411A2EF9  test    dil, cl
  00000001411A2EFC  mov     r8, r10
  00000001411A2EFF  cmovnz  r8, r11
  00000001411A2F03  mov     [rsp+438h+var_250], r8
  00000001411A2F0B  imul    r11d, eax, 0AC52F2D8h
  00000001411A2F12  imul    r8d, eax, 0D0125358h
  00000001411A2F19  test    dil, cl
  00000001411A2F1C  cmovz   r8, r11
  00000001411A2F20  mov     rsi, r11
  00000001411A2F23  mov     [rsp+438h+var_350], r11
  00000001411A2F2B  mov     [rsp+438h+var_2E8], r8
  00000001411A2F33  imul    r8d, eax, 669EFA8h
  00000001411A2F3A  mov     [rsp+438h+var_3B0], r8
  00000001411A2F42  test    dil, cl
  00000001411A2F45  cmovnz  r8, r9
  00000001411A2F49  mov     [rsp+438h+var_2F0], r8
  00000001411A2F51  imul    r11d, eax, 0AAE1DBB8h
  00000001411A2F58  mov     [rsp+438h+var_270], r11
  00000001411A2F60  imul    r8d, eax, 0BEEB2EA8h
  00000001411A2F67  test    dil, cl
  00000001411A2F6A  cmovnz  r8, r11
  00000001411A2F6E  mov     [rsp+438h+var_268], r8
  00000001411A2F76  imul    r8d, eax, 224E4960h
  00000001411A2F7D  mov     [rsp+438h+var_428], r8
  00000001411A2F82  imul    r13d, eax, 0A195BDD0h
  00000001411A2F89  test    dil, cl
  00000001411A2F8C  cmovnz  r13, r8
  00000001411A2F90  imul    ebx, eax, 2D0B7E68h
  00000001411A2F96  mov     [rsp+438h+var_240], rbx
  00000001411A2F9E  imul    r8d, eax, 8EFD8200h
  00000001411A2FA5  test    dil, cl
  00000001411A2FA8  cmovz   r8, rbx
  00000001411A2FAC  imul    r11d, eax, 7DD65D50h
  00000001411A2FB3  mov     [rsp+438h+var_248], r11
  00000001411A2FBB  test    dil, cl
  00000001411A2FBE  cmovnz  r11, rsi
  00000001411A2FC2  mov     [rsp+438h+var_280], r11
  00000001411A2FCA  imul    r11d, eax, 906E9920h
  00000001411A2FD1  test    dil, cl
  00000001411A2FD4  cmovnz  r11, rbx
  00000001411A2FD8  mov     [rsp+438h+var_278], r11
  00000001411A2FE0  imul    ebx, eax, 9B2BCE28h
  00000001411A2FE6  mov     [rsp+438h+var_2E0], rbx
  00000001411A2FEE  imul    r11d, eax, 0D95E7140h
  00000001411A2FF5  mov     [rsp+438h+var_3C8], r11
  00000001411A2FFA  mov     rsi, rax
  00000001411A2FFD  test    dil, cl
  00000001411A3000  mov     rax, r11
  00000001411A3003  cmovnz  rax, rbx
  00000001411A3007  mov     [rsp+438h+var_260], rax
  00000001411A300F  mov     rbp, [rsp+438h+var_3B8]
  00000001411A3017  shr     rbp, 3Dh
  00000001411A301B  bt      [rsp+438h+var_410], 3Eh ; '>'
  00000001411A3022  setnb   cl
  00000001411A3025  mov     ebx, edi
  00000001411A3027  movzx   r12d, byte ptr [rsp+438h+var_3E0]
  00000001411A302D  and     bl, r12b
  00000001411A3030  mov     eax, ecx
  00000001411A3032  movzx   r11d, byte ptr [rsp+438h+var_3E8]
  00000001411A3038  and     al, r11b
  00000001411A303B  not     al
  00000001411A303D  and     al, bpl
  00000001411A3040  and     bpl, r12b
  00000001411A3043  xor     bl, r14b
  00000001411A3046  xor     dil, r14b
  00000001411A3049  and     r14b, bpl
  00000001411A304C  xor     bpl, 1
  00000001411A3050  and     bpl, cl
  00000001411A3053  not     bpl
  00000001411A3056  not     r14b
  00000001411A3059  and     r14b, bpl
  00000001411A305C  and     dil, r11b
  00000001411A305F  xor     dil, al
  00000001411A3062  xor     r14b, dil
  00000001411A3065  xor     r14b, bl
  00000001411A3068  imul    eax, esi, 3CC18BF8h
  00000001411A306E  imul    ecx, esi, 0B59F10C0h
  00000001411A3074  test    r14b, 1
  00000001411A3078  cmovnz  rcx, rdx
  00000001411A307C  mov     [rsp+438h+var_310], rcx
  00000001411A3084  imul    ecx, esi, 5A16FCD0h
  00000001411A308A  test    r14b, 1
  00000001411A308E  cmovnz  rcx, rax
  00000001411A3092  mov     [rsp+438h+var_380], rcx
  00000001411A309A  imul    ebx, esi, 0F3D1B3D8h
  00000001411A30A0  imul    r12d, esi, 0C6C63570h
  00000001411A30A7  mov     [rsp+438h+var_290], r12
  00000001411A30AF  test    r14b, 1
  00000001411A30B3  cmovnz  r12, rbx
  00000001411A30B7  imul    eax, esi, 0D7ED5A20h
  00000001411A30BD  test    r14b, 1
  00000001411A30C1  cmovz   rax, [rsp+438h+var_390]
  00000001411A30CA  mov     [rsp+438h+var_298], rax
  00000001411A30D2  mov     r14, [rsp+438h+var_3F0]
  00000001411A30D7  not     r14d
  00000001411A30DA  mov     r11d, r14d
  00000001411A30DD  shr     r11d, 9
  00000001411A30E1  and     r11d, 43h
  00000001411A30E5  imul    eax, esi, 1A734298h
  00000001411A30EB  add     rax, rsp
  00000001411A30EE  add     rax, 438h
  00000001411A30F4  imul    rax, r11
  00000001411A30F8  shr     r14d, 2
  00000001411A30FC  and     r14d, 69h
  00000001411A3100  lea     rcx, [rsp+r9+438h+var_438]
  00000001411A3104  add     rcx, 438h
  00000001411A310B  imul    rcx, r14
  00000001411A310F  mov     rbp, [rax+rcx]
  00000001411A3113  mov     [rsp+438h+var_50], rbp
  00000001411A311B  lea     rax, [rsp+r10+438h+var_438]
  00000001411A311F  add     rax, 438h
  00000001411A3125  mov     rcx, [rsp+438h+var_3C0]
  00000001411A312A  add     rcx, rsp
  00000001411A312D  add     rcx, 438h
  00000001411A3134  imul    rax, r14
  00000001411A3138  imul    rcx, r11
  00000001411A313C  mov     r10, [rax+rcx]
  00000001411A3140  mov     [rsp+438h+var_3A0], r10
  00000001411A3148  mov     eax, [rsp+438h+arg_108]
  00000001411A314F  mov     dword ptr [rsp+438h+var_288], eax
  00000001411A3156  mov     ecx, eax
  00000001411A3158  not     ecx
  00000001411A315A  mov     edx, ecx
  00000001411A315C  shr     edx, 1
  00000001411A315E  and     edx, 9
  00000001411A3161  mov     rax, rdx
  00000001411A3164  mov     rdi, rdx
  00000001411A3167  imul    rax, rbp
  00000001411A316B  not     rax
  00000001411A316E  shr     ecx, 2
  00000001411A3171  and     ecx, 5
  00000001411A3174  mov     rdx, rcx
  00000001411A3177  mov     r9, rcx
  00000001411A317A  imul    rdx, r10
  00000001411A317E  not     rdx
  00000001411A3181  and     rdx, rax
  00000001411A3184  mov     [rsp+438h+var_58], rdx
  00000001411A318C  imul    eax, esi, 6B3E2180h
  00000001411A3192  add     rax, rsp
  00000001411A3195  add     rax, 438h
  00000001411A319B  mov     [rsp+438h+var_3E0], rdi
  00000001411A31A0  imul    rax, rdi
  00000001411A31A4  not     rax
  00000001411A31A7  imul    ecx, esi, 87227B38h
  00000001411A31AD  add     rcx, rsp
  00000001411A31B0  add     rcx, 438h
  00000001411A31B7  mov     [rsp+438h+var_3C0], r9
  00000001411A31BC  imul    rcx, r9
  00000001411A31C0  not     rcx
  00000001411A31C3  and     rcx, rax
  00000001411A31C6  mov     [rsp+438h+var_138], rcx
  00000001411A31CE  imul    eax, esi, 50CADEE8h
  00000001411A31D4  lea     rcx, [rsp+rax+438h+var_438]
  00000001411A31D8  add     rcx, 438h
  00000001411A31DF  mov     [rsp+438h+var_3E8], rcx
  00000001411A31E4  mov     rax, rdi
  00000001411A31E7  imul    rax, rcx
  00000001411A31EB  imul    ecx, esi, 0F542CAF8h
  00000001411A31F1  add     rcx, rsp
  00000001411A31F4  add     rcx, 438h
  00000001411A31FB  imul    rcx, r9
  00000001411A31FF  mov     rax, [rax+rcx]
  00000001411A3203  mov     [rsp+438h+var_238], rax
  00000001411A320B  imul    eax, esi, 23BF6080h
  00000001411A3211  add     rax, rsp
  00000001411A3214  add     rax, 438h
  00000001411A321A  mov     rcx, [rsp+438h+var_420]
  00000001411A321F  add     rcx, rsp
  00000001411A3222  add     rcx, 438h
  00000001411A3229  mov     rdx, [rsp+438h+var_340]
  00000001411A3231  imul    rax, rdx
  00000001411A3235  mov     r10, [rsp+438h+var_370]
  00000001411A323D  imul    rcx, r10
  00000001411A3241  mov     rax, [rax+rcx]
  00000001411A3245  mov     [rsp+438h+var_60], rax
  00000001411A324D  lea     rax, [rsp+r8+438h+var_438]
  00000001411A3251  add     rax, 438h
  00000001411A3257  mov     [rsp+438h+var_408], r11
  00000001411A325C  imul    rax, r11
  00000001411A3260  not     rax
  00000001411A3263  mov     rcx, [rsp+438h+var_3C8]
  00000001411A3268  lea     r9, [rsp+rcx+438h+var_438]
  00000001411A326C  add     r9, 438h
  00000001411A3273  mov     r8, r14
  00000001411A3276  imul    r9, r14
  00000001411A327A  not     r9
  00000001411A327D  and     r9, rax
  00000001411A3280  mov     [rsp+438h+var_68], r9
  00000001411A3288  mov     rax, [rsp+438h+var_2E0]
  00000001411A3290  lea     r9, [rsp+rax+438h+var_438]
  00000001411A3294  add     r9, 438h
  00000001411A329B  mov     rax, rdx
  00000001411A329E  imul    rax, r9
  00000001411A32A2  mov     [rsp+438h+var_70], rax
  00000001411A32AA  mov     rax, [rsp+438h+var_3A8]
  00000001411A32B2  lea     rdx, [rsp+rax+438h+var_438]
  00000001411A32B6  add     rdx, 438h
  00000001411A32BD  mov     [rsp+438h+var_3A8], rdx
  00000001411A32C5  imul    r11, rdx
  00000001411A32C9  not     r11
  00000001411A32CC  imul    r9, r14
  00000001411A32D0  not     r9
  00000001411A32D3  and     r9, r11
  00000001411A32D6  mov     [rsp+438h+var_388], r9
  00000001411A32DE  mov     rax, [rsp+438h+var_3B0]
  00000001411A32E6  add     rax, rsp
  00000001411A32E9  add     rax, 438h
  00000001411A32EF  mov     rcx, [rsp+438h+arg_E8]
  00000001411A32F7  mov     rdx, rcx
  00000001411A32FA  shr     rdx, 0Ch
  00000001411A32FE  not     edx
  00000001411A3300  and     edx, 408201h
  00000001411A3306  shr     rcx, 4
  00000001411A330A  not     ecx
  00000001411A330C  mov     [rsp+438h+var_148], rcx
  00000001411A3314  and     ecx, 40820081h
  00000001411A331A  imul    rax, rcx
  00000001411A331E  mov     rbp, rcx
  00000001411A3321  not     rax
  00000001411A3324  lea     rcx, [rsp+r13+438h+var_438]
  00000001411A3328  add     rcx, 438h
  00000001411A332F  imul    rcx, rdx
  00000001411A3333  not     rcx
  00000001411A3336  and     rcx, rax
  00000001411A3339  mov     [rsp+438h+var_78], rcx
  00000001411A3341  imul    eax, esi, 0E2AA8F28h
  00000001411A3347  lea     rcx, [rsp+rax+438h+var_438]
  00000001411A334B  add     rcx, 438h
  00000001411A3352  mov     [rsp+438h+var_3B0], rcx
  00000001411A335A  mov     rax, rbp
  00000001411A335D  imul    rax, rcx
  00000001411A3361  not     rax
  00000001411A3364  mov     rcx, [rsp+438h+var_240]
  00000001411A336C  lea     rdi, [rsp+rcx+438h+var_438]
  00000001411A3370  add     rdi, 438h
  00000001411A3377  imul    rdi, rdx
  00000001411A337B  not     rdi
  00000001411A337E  and     rdi, rax
  00000001411A3381  mov     rax, [rsp+438h+var_350]
  00000001411A3389  mov     rax, [rsp+rax+438h]
  00000001411A3391  mov     [rsp+438h+var_390], rax
  00000001411A3399  mov     rcx, [rsp+438h+var_438]
  00000001411A339D  imul    rcx, rbp
  00000001411A33A1  imul    rax, rdx
  00000001411A33A5  add     rax, rcx
  00000001411A33A8  mov     [rsp+438h+var_240], rax
  00000001411A33B0  lea     rcx, [rsp+rbx+438h+var_438]
  00000001411A33B4  add     rcx, 438h
  00000001411A33BB  mov     [rsp+438h+var_350], rcx
  00000001411A33C3  mov     rax, rbp
  00000001411A33C6  imul    rax, rcx
  00000001411A33CA  not     rax
  00000001411A33CD  mov     rcx, [rsp+438h+var_430]
  00000001411A33D2  add     rcx, rsp
  00000001411A33D5  add     rcx, 438h
  00000001411A33DC  imul    rcx, rdx
  00000001411A33E0  not     rcx
  00000001411A33E3  and     rcx, rax
  00000001411A33E6  mov     rax, [rsp+438h+var_248]
  00000001411A33EE  mov     rbx, [rsp+rax+438h]
  00000001411A33F6  not     rcx
  00000001411A33F9  mov     rax, [rcx]
  00000001411A33FC  mov     [rsp+438h+var_438], rax
  00000001411A3400  imul    rax, rbp
  00000001411A3404  not     rax
  00000001411A3407  imul    rbx, rdx
  00000001411A340B  not     rbx
  00000001411A340E  and     rbx, rax
  00000001411A3411  mov     [rsp+438h+var_248], rbx
  00000001411A3419  imul    eax, esi, 7F477470h
  00000001411A341F  add     rax, rsp
  00000001411A3422  add     rax, 438h
  00000001411A3428  imul    rax, rbp
  00000001411A342C  not     rax
  00000001411A342F  mov     rcx, [rsp+438h+var_250]
  00000001411A3437  add     rcx, rsp
  00000001411A343A  add     rcx, 438h
  00000001411A3441  imul    rcx, rdx
  00000001411A3445  not     rcx
  00000001411A3448  and     rcx, rax
  00000001411A344B  mov     [rsp+438h+var_250], rcx
  00000001411A3453  imul    eax, esi, 36579C50h
  00000001411A3459  add     rax, rsp
  00000001411A345C  add     rax, 438h
  00000001411A3462  imul    rax, rdx
  00000001411A3466  mov     rbx, rdx
  00000001411A3469  not     rax
  00000001411A346C  imul    ecx, esi, 460DA9E0h
  00000001411A3472  add     rcx, rsp
  00000001411A3475  add     rcx, 438h
  00000001411A347C  imul    rcx, rbp
  00000001411A3480  not     rcx
  00000001411A3483  and     rcx, rax
  00000001411A3486  mov     rax, [rsp+438h+var_428]
  00000001411A348B  mov     rax, [rsp+rax+438h]
  00000001411A3493  mov     r11, r10
  00000001411A3496  imul    rax, r10
  00000001411A349A  not     rcx
  00000001411A349D  mov     r14, [rcx]
  00000001411A34A0  mov     r13, [rsp+438h+var_340]
  00000001411A34A8  mov     rcx, r13
  00000001411A34AB  imul    rcx, r14
  00000001411A34AF  add     rcx, rax
  00000001411A34B2  mov     [rsp+438h+var_80], rcx
  00000001411A34BA  imul    eax, esi, 19022B78h
  00000001411A34C0  add     rax, rsp
  00000001411A34C3  add     rax, 438h
  00000001411A34C9  mov     [rsp+438h+var_218], r8
  00000001411A34D1  imul    rax, r8
  00000001411A34D5  not     rax
  00000001411A34D8  mov     rcx, [rsp+438h+var_2F8]
  00000001411A34E0  lea     r10, [rsp+rcx+438h+var_438]
  00000001411A34E4  add     r10, 438h
  00000001411A34EB  mov     r9, [rsp+438h+var_408]
  00000001411A34F0  imul    r10, r9
  00000001411A34F4  not     r10
  00000001411A34F7  and     r10, rax
  00000001411A34FA  mov     [rsp+438h+var_88], r10
  00000001411A3502  mov     rax, [rsp+438h+var_3C8]
  00000001411A3507  mov     rdx, [rsp+rax+438h]
  00000001411A350F  mov     [rsp+438h+var_2F8], rdx
  00000001411A3517  mov     rax, rbx
  00000001411A351A  imul    rax, rdx
  00000001411A351E  not     rax
  00000001411A3521  mov     r10, rbp
  00000001411A3524  imul    r10, [rsp+438h+var_3A0]
  00000001411A352D  not     r10
  00000001411A3530  and     r10, rax
  00000001411A3533  mov     [rsp+438h+var_90], r10
  00000001411A353B  imul    eax, esi, 0E41BA648h
  00000001411A3541  mov     [rsp+438h+var_2A8], rax
  00000001411A3549  add     rax, rsp
  00000001411A354C  add     rax, 438h
  00000001411A3552  imul    rax, rbp
  00000001411A3556  mov     [rsp+438h+var_2E0], rbp
  00000001411A355E  not     rax
  00000001411A3561  mov     rcx, [rsp+438h+var_258]
  00000001411A3569  lea     r10, [rsp+rcx+438h+var_438]
  00000001411A356D  add     r10, 438h
  00000001411A3574  imul    r10, rbx
  00000001411A3578  mov     rcx, rbx
  00000001411A357B  mov     [rsp+438h+var_420], rbx
  00000001411A3580  not     r10
  00000001411A3583  and     r10, rax
  00000001411A3586  mov     [rsp+438h+var_258], r10
  00000001411A358E  lea     r10, [rsp+438h]
  00000001411A3596  mov     rax, r10
  00000001411A3599  not     rax
  00000001411A359C  mov     [rsp+438h+var_430], rax
  00000001411A35A1  imul    rax, 0FFFFFFFFFFFFFE40h
  00000001411A35A8  imul    r10, 0FFFFFFFFFFFFFE41h
  00000001411A35AF  add     r10, rax
  00000001411A35B2  mov     rax, [rsp+438h+var_418]
  00000001411A35B7  lea     rbx, [rsp+rax+438h+var_438]
  00000001411A35BB  add     rbx, 438h
  00000001411A35C2  mov     rax, [rsp+438h+var_260]
  00000001411A35CA  add     rax, rsp
  00000001411A35CD  add     rax, 438h
  00000001411A35D3  imul    rax, rcx
  00000001411A35D7  mov     [rsp+438h+var_260], rax
  00000001411A35DF  mov     rax, [rsp+438h+var_270]
  00000001411A35E7  add     rax, rsp
  00000001411A35EA  add     rax, 438h
  00000001411A35F0  imul    rax, rbp
  00000001411A35F4  mov     [rsp+438h+var_98], rax
  00000001411A35FC  mov     rax, [rsp+438h+var_278]
  00000001411A3604  add     rax, rsp
  00000001411A3607  add     rax, 438h
  00000001411A360D  imul    rax, [rsp+438h+var_3C0]
  00000001411A3613  mov     [rsp+438h+var_278], rax
  00000001411A361B  mov     rax, [rsp+438h+var_328]
  00000001411A3623  imul    rax, [rsp+438h+var_3E0]
  00000001411A3629  mov     [rsp+438h+var_328], rax
  00000001411A3631  mov     rax, [rsp+438h+var_280]
  00000001411A3639  add     rax, rsp
  00000001411A363C  add     rax, 438h
  00000001411A3642  mov     rdx, r11
  00000001411A3645  imul    rax, r11
  00000001411A3649  mov     [rsp+438h+var_A8], rax
  00000001411A3651  mov     rax, [rsp+438h+var_268]
  00000001411A3659  add     rax, rsp
  00000001411A365C  add     rax, 438h
  00000001411A3662  mov     r11, [rsp+438h+var_3A8]
  00000001411A366A  imul    r11, r13
  00000001411A366E  mov     [rsp+438h+var_3A8], r11
  00000001411A3676  imul    rax, rdx
  00000001411A367A  mov     [rsp+438h+var_268], rax
  00000001411A3682  mov     rax, [rsp+438h+var_2F0]
  00000001411A368A  lea     r11, [rsp+rax+438h+var_438]
  00000001411A368E  add     r11, 438h
  00000001411A3695  mov     rax, [rsp+438h+var_2E8]
  00000001411A369D  add     rax, rsp
  00000001411A36A0  add     rax, 438h
  00000001411A36A6  imul    r11, rcx
  00000001411A36AA  mov     [rsp+438h+var_270], r11
  00000001411A36B2  imul    rbx, rbp
  00000001411A36B6  mov     [rsp+438h+var_280], rbx
  00000001411A36BE  mov     rcx, [rsp+438h+var_3B0]
  00000001411A36C6  imul    rcx, r8
  00000001411A36CA  mov     [rsp+438h+var_3B0], rcx
  00000001411A36D2  imul    rax, r9
  00000001411A36D6  mov     [rsp+438h+var_B0], rax
  00000001411A36DE  imul    eax, esi, 4F59C7C8h
  00000001411A36E4  add     rax, rsp
  00000001411A36E7  add     rax, 438h
  00000001411A36ED  imul    ecx, esi, 0EA8595F0h
  00000001411A36F3  mov     [rsp+438h+var_C0], rcx
  00000001411A36FB  imul    ecx, esi, 7C654630h
  00000001411A3701  mov     [rsp+438h+var_B8], rcx
  00000001411A3709  bt      dword ptr [rsp+438h+var_3F0], 9
  00000001411A370F  cmovb   rax, r10
  00000001411A3713  mov     [rsp+438h+var_A0], rax
  00000001411A371B  imul    ecx, esi, 5Fh ; '_'
  00000001411A371E  mov     r13, rsi
  00000001411A3721  mov     r11, [rsp+438h+var_438]
  00000001411A3725  shl     r11, cl
  00000001411A3728  mov     rcx, [rsp+438h+var_3F8]
  00000001411A372D  shl     r11, cl
  00000001411A3730  mov     [rsp+438h+var_3C8], r11
  00000001411A3735  mov     [rsp+438h+var_428], r14
  00000001411A373A  mov     rdx, r14
  00000001411A373D  not     rdx
  00000001411A3740  mov     rax, rdx
  00000001411A3743  mov     r8, rdx
  00000001411A3746  mov     [rsp+438h+var_418], rdx
  00000001411A374B  and     rax, r11
  00000001411A374E  not     rax
  00000001411A3751  mov     rdx, r11
  00000001411A3754  not     rdx
  00000001411A3757  mov     rsi, r14
  00000001411A375A  and     rsi, rdx
  00000001411A375D  not     rsi
  00000001411A3760  and     rsi, rax
  00000001411A3763  and     r14, r11
  00000001411A3766  lea     rbx, [rcx+r14]
  00000001411A376A  mov     r11, rcx
  00000001411A376D  not     r14
  00000001411A3770  and     rdx, r8
  00000001411A3773  not     rdx
  00000001411A3776  and     rdx, r14
  00000001411A3779  lea     rax, [rsi+rdx*2]
  00000001411A377D  add     rax, rbx
  00000001411A3780  mov     [rsp+438h+var_C8], rax
  00000001411A3788  not     rdi
  00000001411A378B  mov     rcx, [rdi]
  00000001411A378E  mov     [rsp+438h+var_2F0], rcx
  00000001411A3796  mov     rax, rcx
  00000001411A3799  shl     rax, 4
  00000001411A379D  mov     rdx, rcx
  00000001411A37A0  sub     rdx, rax
  00000001411A37A3  mov     rax, rcx
  00000001411A37A6  not     rax
  00000001411A37A9  mov     [rsp+438h+var_2E8], rax
  00000001411A37B1  shl     rax, 4
  00000001411A37B5  sub     rdx, rax
  00000001411A37B8  bt      dword ptr [rsp+438h+var_288], 2
  00000001411A37C1  cmovb   rdx, r10
  00000001411A37C5  mov     [rsp+438h+var_288], rdx
  00000001411A37CD  mov     r8, 8D9131B55047C8ABh
  00000001411A37D7  imul    r8, r13
  00000001411A37DB  mov     r14, 37CFADF38570B894h
  00000001411A37E5  imul    r14, r13
  00000001411A37E9  mov     rdi, r13
  00000001411A37EC  mov     rbp, r15
  00000001411A37EF  not     rbp
  00000001411A37F2  mov     r9, r14
  00000001411A37F5  not     r9
  00000001411A37F8  mov     rcx, r8
  00000001411A37FB  and     rcx, r9
  00000001411A37FE  mov     rax, rbp
  00000001411A3801  and     rax, rcx
  00000001411A3804  not     rax
  00000001411A3807  not     rcx
  00000001411A380A  and     rcx, r15
  00000001411A380D  not     rcx
  00000001411A3810  and     rcx, rax
  00000001411A3813  mov     rsi, r8
  00000001411A3816  not     rsi
  00000001411A3819  mov     r10, r9
  00000001411A381C  and     r10, rbp
  00000001411A381F  mov     rbx, r8
  00000001411A3822  and     rbx, r10
  00000001411A3825  not     r10
  00000001411A3828  mov     rax, rsi
  00000001411A382B  and     rax, r10
  00000001411A382E  not     rax
  00000001411A3831  not     rbx
  00000001411A3834  and     rbx, rax
  00000001411A3837  mov     r13, r8
  00000001411A383A  and     r13, r14
  00000001411A383D  not     r13
  00000001411A3840  and     r13, rbp
  00000001411A3843  and     rbp, rsi
  00000001411A3846  mov     rax, r14
  00000001411A3849  mov     [rsp+438h+var_D8], r14
  00000001411A3851  and     rax, rbp
  00000001411A3854  not     rbp
  00000001411A3857  and     rbp, r9
  00000001411A385A  not     rbp
  00000001411A385D  not     rax
  00000001411A3860  and     rax, rbp
  00000001411A3863  add     rax, rax
  00000001411A3866  sub     rbx, rax
  00000001411A3869  and     r14, r15
  00000001411A386C  and     r15, rsi
  00000001411A386F  mov     rax, r14
  00000001411A3872  and     r14, rsi
  00000001411A3875  not     rax
  00000001411A3878  and     r10, rax
  00000001411A387B  and     rsi, r10
  00000001411A387E  not     rsi
  00000001411A3881  not     r10
  00000001411A3884  mov     [rsp+438h+var_E0], r8
  00000001411A388C  and     r10, r8
  00000001411A388F  not     r10
  00000001411A3892  and     r10, rsi
  00000001411A3895  lea     r10, [rbx+r10*2]
  00000001411A3899  not     r15
  00000001411A389C  and     r15, r9
  00000001411A389F  and     rax, r8
  00000001411A38A2  not     rax
  00000001411A38A5  not     r14
  00000001411A38A8  and     r14, rax
  00000001411A38AB  not     r15
  00000001411A38AE  add     r15, r11
  00000001411A38B1  add     r14, r11
  00000001411A38B4  mov     rdx, r11
  00000001411A38B7  add     r14, r15
  00000001411A38BA  add     r14, r13
  00000001411A38BD  not     rcx
  00000001411A38C0  add     r14, rcx
  00000001411A38C3  add     r14, r10
  00000001411A38C6  mov     r9, [rsp+438h+var_390]
  00000001411A38CE  mov     rax, r9
  00000001411A38D1  not     rax
  00000001411A38D4  mov     r10, 0FFFFFFFEBFF53B9Ch
  00000001411A38DE  imul    rax, r10
  00000001411A38E2  or      r10, 1
  00000001411A38E6  mov     r8, r14
  00000001411A38E9  mov     ecx, [rsp+438h+var_314]
  00000001411A38F0  shr     r8, cl
  00000001411A38F3  imul    r10, r9
  00000001411A38F7  add     r10, rax
  00000001411A38FA  mov     [rsp+438h+var_150], r10
  00000001411A3902  imul    ecx, edi, -13h
  00000001411A3905  mov     [rsp+438h+var_21C], ecx
  00000001411A390C  shl     r14, cl
  00000001411A390F  mov     rax, r8
  00000001411A3912  not     rax
  00000001411A3915  and     r8, r14
  00000001411A3918  not     r14
  00000001411A391B  and     r14, rax
  00000001411A391E  not     r14
  00000001411A3921  or      r14, r8
  00000001411A3924  imul    r14, [rsp+438h+var_420]
  00000001411A392A  mov     rcx, r14
  00000001411A392D  mov     [rsp+438h+var_100], r14
  00000001411A3935  not     rcx
  00000001411A3938  mov     [rsp+438h+var_F0], rcx
  00000001411A3940  mov     rsi, [rsp+438h+var_2F0]
  00000001411A3948  mov     rax, rsi
  00000001411A394B  and     rax, rcx
  00000001411A394E  not     rax
  00000001411A3951  mov     r10, [rsp+438h+var_2E8]
  00000001411A3959  mov     rcx, r10
  00000001411A395C  and     rcx, r14
  00000001411A395F  not     rcx
  00000001411A3962  and     rcx, rax
  00000001411A3965  mov     [rsp+438h+var_108], rcx
  00000001411A396D  mov     rcx, [rsp+438h+var_410]
  00000001411A3972  not     rcx
  00000001411A3975  mov     rax, 0F939A0CF4DAF03EFh
  00000001411A397F  mov     [rsp+438h+var_320], rdi
  00000001411A3987  imul    rax, rdi
  00000001411A398B  add     rax, rcx
  00000001411A398E  mov     [rsp+438h+var_110], rax
  00000001411A3996  mov     rax, 0F17FFFF5430473FFh
  00000001411A39A0  imul    rax, rdi
  00000001411A39A4  add     rax, rcx
  00000001411A39A7  mov     [rsp+438h+var_118], rax
  00000001411A39AF  mov     rax, 0D40C5CB27B05EF97h
  00000001411A39B9  imul    rax, rdi
  00000001411A39BD  add     rax, rcx
  00000001411A39C0  mov     [rsp+438h+var_E8], rax
  00000001411A39C8  mov     rax, 0A16906278F45C021h
  00000001411A39D2  imul    rax, rdi
  00000001411A39D6  add     rax, rcx
  00000001411A39D9  mov     [rsp+438h+var_F8], rax
  00000001411A39E1  mov     r9, [rsp+438h+var_430]
  00000001411A39E6  mov     rax, r9
  00000001411A39E9  shl     rax, 6
  00000001411A39ED  lea     rax, [rax+rax*2]
  00000001411A39F1  lea     rdi, [rsp+438h]
  00000001411A39F9  imul    rcx, rdi, 0FFFFFFFFFFFFFF41h
  00000001411A3A00  sub     rcx, rax
  00000001411A3A03  mov     r11, [rsp+438h+var_300]
  00000001411A3A0B  mov     rax, r11
  00000001411A3A0E  not     rax
  00000001411A3A11  mov     r8, r9
  00000001411A3A14  mov     r13, r9
  00000001411A3A17  and     r8, rax
  00000001411A3A1A  and     rax, rdi
  00000001411A3A1D  mov     r9, rax
  00000001411A3A20  not     r9
  00000001411A3A23  add     rax, rax
  00000001411A3A26  lea     r9, [rax+r9*2]
  00000001411A3A2A  mov     rax, r8
  00000001411A3A2D  not     rax
  00000001411A3A30  and     r11d, edi
  00000001411A3A33  not     r11
  00000001411A3A36  and     r11, rax
  00000001411A3A39  not     r11
  00000001411A3A3C  add     r9, rdx
  00000001411A3A3F  add     r9, r11
  00000001411A3A42  add     r8, r8
  00000001411A3A45  sub     r9, r8
  00000001411A3A48  imul    rcx, [rsp+438h+var_3E0]
  00000001411A3A4E  imul    r9, [rsp+438h+var_3C0]
  00000001411A3A54  mov     rax, rcx
  00000001411A3A57  and     rax, r9
  00000001411A3A5A  mov     r8, rcx
  00000001411A3A5D  not     r8
  00000001411A3A60  not     r9
  00000001411A3A63  and     r8, r9
  00000001411A3A66  and     r9, rcx
  00000001411A3A69  mov     r15, rdx
  00000001411A3A6C  lea     rcx, [rdx+r9]
  00000001411A3A70  not     r9
  00000001411A3A73  add     r9, rdx
  00000001411A3A76  add     r9, rcx
  00000001411A3A79  not     rax
  00000001411A3A7C  not     r8
  00000001411A3A7F  mov     [rsp+438h+var_120], r8
  00000001411A3A87  and     rax, r8
  00000001411A3A8A  not     rax
  00000001411A3A8D  add     r9, rax
  00000001411A3A90  mov     [rsp+438h+var_128], r9
  00000001411A3A98  mov     rax, [rsp+438h+var_368]
  00000001411A3AA0  imul    rax, [rsp+438h+var_370]
  00000001411A3AA9  mov     [rsp+438h+var_368], rax
  00000001411A3AB1  mov     rcx, [rsp+438h+var_360]
  00000001411A3AB9  mov     rax, rcx
  00000001411A3ABC  not     rax
  00000001411A3ABF  and     rax, r13
  00000001411A3AC2  and     ecx, edi
  00000001411A3AC4  add     rcx, rdx
  00000001411A3AC7  add     rcx, rax
  00000001411A3ACA  not     rax
  00000001411A3ACD  lea     rax, [rcx+rax*2]
  00000001411A3AD1  mov     rcx, [rsp+438h+var_3E8]
  00000001411A3AD6  mov     r11, [rsp+438h+var_218]
  00000001411A3ADE  imul    rcx, r11
  00000001411A3AE2  not     rcx
  00000001411A3AE5  mov     rdx, r10
  00000001411A3AE8  and     rdx, rcx
  00000001411A3AEB  mov     r14, [rsp+438h+var_408]
  00000001411A3AF0  imul    rax, r14
  00000001411A3AF4  not     rax
  00000001411A3AF7  and     rdx, rax
  00000001411A3AFA  mov     [rsp+438h+var_130], rdx
  00000001411A3B02  and     rcx, rsi
  00000001411A3B05  and     rcx, rax
  00000001411A3B08  mov     [rsp+438h+var_3E8], rcx
  00000001411A3B0D  imul    rax, r13, 0FFFFFFFFFFFFFEE8h
  00000001411A3B14  mov     r8, rdi
  00000001411A3B17  imul    rcx, rdi, 0FFFFFFFFFFFFFEE9h
  00000001411A3B1E  add     rcx, rax
  00000001411A3B21  mov     r9, [rsp+438h+var_228]
  00000001411A3B29  mov     rax, r9
  00000001411A3B2C  not     rax
  00000001411A3B2F  and     rax, rdi
  00000001411A3B32  and     r8d, r9d
  00000001411A3B35  mov     rdx, r9
  00000001411A3B38  not     r8
  00000001411A3B3B  lea     r9, [rax+rax*2]
  00000001411A3B3F  not     rax
  00000001411A3B42  add     r8, r8
  00000001411A3B45  lea     r10, [rax+rax*2]
  00000001411A3B49  sub     r10, r8
  00000001411A3B4C  add     r10, r9
  00000001411A3B4F  mov     r8, rdx
  00000001411A3B52  and     r8d, r13d
  00000001411A3B55  not     r8
  00000001411A3B58  and     r8, rax
  00000001411A3B5B  not     r8
  00000001411A3B5E  add     r8, r15
  00000001411A3B61  add     r8, r10
  00000001411A3B64  mov     rax, [rsp+438h+var_2A8]
  00000001411A3B6C  mov     rsi, [rsp+rax+438h]
  00000001411A3B74  imul    rcx, r11
  00000001411A3B78  mov     rbx, r11
  00000001411A3B7B  imul    r8, r14
  00000001411A3B7F  mov     rdx, r8
  00000001411A3B82  not     r8
  00000001411A3B85  mov     r9, rcx
  00000001411A3B88  not     r9
  00000001411A3B8B  mov     rax, r9
  00000001411A3B8E  and     rax, rdx
  00000001411A3B91  mov     rbp, rax
  00000001411A3B94  mov     r10, rsi
  00000001411A3B97  and     r10, rdx
  00000001411A3B9A  mov     rax, r10
  00000001411A3B9D  not     rax
  00000001411A3BA0  mov     r11, rsi
  00000001411A3BA3  mov     r14, rsi
  00000001411A3BA6  mov     [rsp+438h+var_300], rsi
  00000001411A3BAE  not     r11
  00000001411A3BB1  and     rdx, rcx
  00000001411A3BB4  mov     rsi, rdx
  00000001411A3BB7  and     rdx, r11
  00000001411A3BBA  and     r11, r8
  00000001411A3BBD  not     r11
  00000001411A3BC0  and     r11, rax
  00000001411A3BC3  mov     rax, r9
  00000001411A3BC6  and     rax, r11
  00000001411A3BC9  not     r11
  00000001411A3BCC  and     r11, rcx
  00000001411A3BCF  and     r10, rcx
  00000001411A3BD2  and     rcx, r8
  00000001411A3BD5  not     rcx
  00000001411A3BD8  not     rbp
  00000001411A3BDB  and     rbp, rcx
  00000001411A3BDE  mov     [rsp+438h+var_360], rbp
  00000001411A3BE6  not     rax
  00000001411A3BE9  not     r11
  00000001411A3BEC  and     r11, rax
  00000001411A3BEF  and     r9, r8
  00000001411A3BF2  not     r9
  00000001411A3BF5  not     rsi
  00000001411A3BF8  and     rsi, r9
  00000001411A3BFB  add     rdx, r15
  00000001411A3BFE  add     rdx, r10
  00000001411A3C01  not     rsi
  00000001411A3C04  and     rsi, r14
  00000001411A3C07  not     rsi
  00000001411A3C0A  add     rdx, rsi
  00000001411A3C0D  not     r11
  00000001411A3C10  add     rdx, r11
  00000001411A3C13  mov     [rsp+438h+var_228], rdx
  00000001411A3C1B  mov     r10, [rsp+438h+var_438]
  00000001411A3C1F  mov     rcx, r10
  00000001411A3C22  not     rcx
  00000001411A3C25  mov     rdx, [rsp+438h+var_400]
  00000001411A3C2A  not     rdx
  00000001411A3C2D  mov     rax, rcx
  00000001411A3C30  and     rax, rdx
  00000001411A3C33  mov     r8, rax
  00000001411A3C36  not     r8
  00000001411A3C39  mov     r9, 0D9AA8BAD8C54412Bh
  00000001411A3C43  imul    rax, r9
  00000001411A3C47  inc     r9
  00000001411A3C4A  imul    r9, r8
  00000001411A3C4E  and     rdx, r10
  00000001411A3C51  not     rdx
  00000001411A3C54  add     rdx, r15
  00000001411A3C57  add     rdx, rax
  00000001411A3C5A  add     rdx, r9
  00000001411A3C5D  mov     [rsp+438h+var_400], rdx
  00000001411A3C62  mov     rdi, [rsp+438h+var_298]
  00000001411A3C6A  mov     eax, edi
  00000001411A3C6C  and     eax, r13d
  00000001411A3C6F  not     rax
  00000001411A3C72  not     rdi
  00000001411A3C75  lea     r8, [rsp+438h]
  00000001411A3C7D  and     r8, rdi
  00000001411A3C80  not     r8
  00000001411A3C83  and     r8, rax
  00000001411A3C86  and     rdi, r13
  00000001411A3C89  not     rdi
  00000001411A3C8C  add     r8, rdi
  00000001411A3C8F  add     rdi, r15
  00000001411A3C92  add     rdi, r8
  00000001411A3C95  mov     rax, [rsp+438h+var_290]
  00000001411A3C9D  lea     r8, [rsp+rax+438h+var_438]
  00000001411A3CA1  add     r8, 438h
  00000001411A3CA8  mov     r14, [rsp+438h+var_230]
  00000001411A3CB0  mov     r10, r14
  00000001411A3CB3  not     r10
  00000001411A3CB6  imul    r8, rbx
  00000001411A3CBA  imul    rdi, [rsp+438h+var_408]
  00000001411A3CC0  mov     r9, rdi
  00000001411A3CC3  not     r9
  00000001411A3CC6  mov     r11, r8
  00000001411A3CC9  and     r11, r9
  00000001411A3CCC  mov     rax, r10
  00000001411A3CCF  and     rax, r11
  00000001411A3CD2  not     rax
  00000001411A3CD5  not     r11
  00000001411A3CD8  and     r11, r14
  00000001411A3CDB  not     r11
  00000001411A3CDE  and     r11, rax
  00000001411A3CE1  mov     rsi, r8
  00000001411A3CE4  and     rsi, rdi
  00000001411A3CE7  mov     rdx, r14
  00000001411A3CEA  and     rdx, rsi
  00000001411A3CED  not     rsi
  00000001411A3CF0  mov     r13, r8
  00000001411A3CF3  not     r13
  00000001411A3CF6  mov     rbx, r13
  00000001411A3CF9  and     rbx, r9
  00000001411A3CFC  not     rbx
  00000001411A3CFF  and     rbx, rsi
  00000001411A3D02  mov     rbp, r10
  00000001411A3D05  and     rbp, rbx
  00000001411A3D08  not     rbx
  00000001411A3D0B  and     rbx, r14
  00000001411A3D0E  and     r14, r9
  00000001411A3D11  mov     rax, r8
  00000001411A3D14  and     rax, r14
  00000001411A3D17  and     r9, r10
  00000001411A3D1A  not     r14
  00000001411A3D1D  and     r14, r13
  00000001411A3D20  and     r13, r9
  00000001411A3D23  not     r9
  00000001411A3D26  and     r9, r8
  00000001411A3D29  and     r8, r10
  00000001411A3D2C  and     r10, rsi
  00000001411A3D2F  imul    r11, [rsp+438h+var_398]
  00000001411A3D38  not     r10
  00000001411A3D3B  not     rdx
  00000001411A3D3E  mov     [rsp+438h+var_290], rdx
  00000001411A3D46  and     r10, rdx
  00000001411A3D49  not     r10
  00000001411A3D4C  add     r10, r15
  00000001411A3D4F  add     r10, r11
  00000001411A3D52  not     rbp
  00000001411A3D55  not     rbx
  00000001411A3D58  and     rbx, rbp
  00000001411A3D5B  lea     r10, [r10+rbx*8]
  00000001411A3D5F  not     rax
  00000001411A3D62  lea     rax, [rax+rax*4]
  00000001411A3D66  add     rax, r10
  00000001411A3D69  not     r9
  00000001411A3D6C  not     r13
  00000001411A3D6F  and     r13, r9
  00000001411A3D72  not     r13
  00000001411A3D75  lea     r9, ds:0[r13*8]
  00000001411A3D7D  add     r9, r13
  00000001411A3D80  sub     rax, r9
  00000001411A3D83  and     r8, rdi
  00000001411A3D86  mov     rdx, r14
  00000001411A3D89  lea     r9, ds:0[r14*8]
  00000001411A3D91  sub     rdx, r9
  00000001411A3D94  not     r8
  00000001411A3D97  lea     r8, [r8+r8*4]
  00000001411A3D9B  add     rdx, r8
  00000001411A3D9E  add     rdx, rax
  00000001411A3DA1  mov     [rsp+438h+var_230], rdx
  00000001411A3DA9  mov     r9, [rsp+438h+var_3D8]
  00000001411A3DAE  mov     rax, r9
  00000001411A3DB1  not     rax
  00000001411A3DB4  mov     rdx, rax
  00000001411A3DB7  mov     r8, [rsp+438h+var_348]
  00000001411A3DBF  and     eax, r8d
  00000001411A3DC2  not     r8
  00000001411A3DC5  and     rdx, r8
  00000001411A3DC8  and     r8d, r9d
  00000001411A3DCB  not     r8
  00000001411A3DCE  not     rax
  00000001411A3DD1  and     rax, r8
  00000001411A3DD4  not     rdx
  00000001411A3DD7  add     rdx, r15
  00000001411A3DDA  add     rdx, rax
  00000001411A3DDD  mov     [rsp+438h+var_370], rdx
  00000001411A3DE5  mov     eax, r12d
  00000001411A3DE8  lea     rdx, [rsp+438h]
  00000001411A3DF0  and     eax, edx
  00000001411A3DF2  not     rax
  00000001411A3DF5  not     r12
  00000001411A3DF8  mov     rbp, [rsp+438h+var_430]
  00000001411A3DFD  and     r12, rbp
  00000001411A3E00  not     r12
  00000001411A3E03  and     r12, rax
  00000001411A3E06  lea     r8, [r12+r12*2]
  00000001411A3E0A  not     r12
  00000001411A3E0D  add     r12, r12
  00000001411A3E10  add     rax, rax
  00000001411A3E13  sub     r12, rax
  00000001411A3E16  add     r12, r8
  00000001411A3E19  mov     rax, rdx
  00000001411A3E1C  mov     rbx, rdx
  00000001411A3E1F  mov     rdx, [rsp+438h+var_438]
  00000001411A3E23  and     rax, rdx
  00000001411A3E26  not     rax
  00000001411A3E29  and     rcx, rbp
  00000001411A3E2C  not     rcx
  00000001411A3E2F  and     rax, rcx
  00000001411A3E32  and     rdx, rbp
  00000001411A3E35  not     rdx
  00000001411A3E38  add     rdx, r15
  00000001411A3E3B  add     rdx, rcx
  00000001411A3E3E  imul    rcx, rax, 0FFFFFFFFFFFFFEF8h
  00000001411A3E45  add     rdx, rcx
  00000001411A3E48  not     rax
  00000001411A3E4B  imul    rax, 0FFFFFFFFFFFFFEF8h
  00000001411A3E52  add     rdx, rax
  00000001411A3E55  imul    r12, [rsp+438h+var_3C0]
  00000001411A3E5B  imul    rdx, [rsp+438h+var_3E0]
  00000001411A3E61  mov     r8, rdx
  00000001411A3E64  mov     rdi, rdx
  00000001411A3E67  not     r8
  00000001411A3E6A  mov     rcx, [rsp+438h+var_238]
  00000001411A3E72  mov     r9, rcx
  00000001411A3E75  not     r9
  00000001411A3E78  mov     [rsp+438h+var_2B0], r9
  00000001411A3E80  and     r9, r12
  00000001411A3E83  mov     r11, r9
  00000001411A3E86  not     r11
  00000001411A3E89  mov     rdx, r12
  00000001411A3E8C  not     rdx
  00000001411A3E8F  mov     rax, rcx
  00000001411A3E92  and     rax, rdx
  00000001411A3E95  mov     r14, rdx
  00000001411A3E98  not     rax
  00000001411A3E9B  and     r11, r8
  00000001411A3E9E  and     r11, rax
  00000001411A3EA1  mov     rax, rcx
  00000001411A3EA4  mov     r10, rcx
  00000001411A3EA7  and     rax, r12
  00000001411A3EAA  not     rax
  00000001411A3EAD  and     rax, rdi
  00000001411A3EB0  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001411A3EBA  imul    rax, rcx
  00000001411A3EBE  mov     rdx, [rsp+438h+var_358]
  00000001411A3EC6  imul    r11, rdx
  00000001411A3ECA  add     r11, rax
  00000001411A3ECD  and     r12, rdi
  00000001411A3ED0  not     r12
  00000001411A3ED3  and     r12, r10
  00000001411A3ED6  not     r12
  00000001411A3ED9  imul    r12, rdx
  00000001411A3EDD  mov     rdx, r10
  00000001411A3EE0  and     r10, rdi
  00000001411A3EE3  mov     rax, r14
  00000001411A3EE6  and     rax, r10
  00000001411A3EE9  not     rax
  00000001411A3EEC  mov     rsi, 5555555555555555h
  00000001411A3EF6  imul    rax, rsi
  00000001411A3EFA  add     rax, r12
  00000001411A3EFD  add     rax, r11
  00000001411A3F00  and     r8, r14
  00000001411A3F03  not     r8
  00000001411A3F06  and     r8, rdx
  00000001411A3F09  lea     rdx, [rsi-1]
  00000001411A3F0D  mov     [rsp+438h+var_410], rdx
  00000001411A3F12  imul    r8, rdx
  00000001411A3F16  and     r9, rdi
  00000001411A3F19  not     r9
  00000001411A3F1C  imul    r9, rcx
  00000001411A3F20  add     r9, r8
  00000001411A3F23  not     r10
  00000001411A3F26  and     r10, r14
  00000001411A3F29  not     r10
  00000001411A3F2C  lea     rdx, [rsi+2]
  00000001411A3F30  imul    rdx, r10
  00000001411A3F34  add     rdx, r9
  00000001411A3F37  add     rdx, rax
  00000001411A3F3A  mov     [rsp+438h+var_298], rdx
  00000001411A3F42  and     r14, rdi
  00000001411A3F45  mov     [rsp+438h+var_358], r14
  00000001411A3F4D  imul    rax, rbp, 0FFFFFFFFFFFFFE50h
  00000001411A3F54  imul    r15, rbx, 0FFFFFFFFFFFFFE51h
  00000001411A3F5B  add     r15, rax
  00000001411A3F5E  imul    r15, [rsp+438h+var_2E0]
  00000001411A3F67  mov     rax, r15
  00000001411A3F6A  not     rax
  00000001411A3F6D  mov     [rsp+438h+var_438], rax
  00000001411A3F71  mov     rdx, [rsp+438h+var_418]
  00000001411A3F76  and     rdx, rax
  00000001411A3F79  not     rdx
  00000001411A3F7C  mov     r8, [rsp+438h+var_428]
  00000001411A3F81  and     r8, r15
  00000001411A3F84  mov     rax, r8
  00000001411A3F87  not     rax
  00000001411A3F8A  and     rax, rdx
  00000001411A3F8D  mov     [rsp+438h+var_348], rax
  00000001411A3F95  mov     rax, [rsp+438h+var_388]
  00000001411A3F9D  not     rax
  00000001411A3FA0  mov     r11, [rax]
  00000001411A3FA3  mov     r10, r11
  00000001411A3FA6  not     r10
  00000001411A3FA9  mov     rdi, rbp
  00000001411A3FAC  and     rdi, r10
  00000001411A3FAF  mov     rdx, rdi
  00000001411A3FB2  not     rdx
  00000001411A3FB5  mov     r9, rbx
  00000001411A3FB8  and     r9, r11
  00000001411A3FBB  mov     r12, r11
  00000001411A3FBE  not     r9
  00000001411A3FC1  and     r9, rdx
  00000001411A3FC4  mov     r11d, ebx
  00000001411A3FC7  mov     rax, [rsp+438h+var_380]
  00000001411A3FCF  and     r11d, eax
  00000001411A3FD2  mov     edx, r11d
  00000001411A3FD5  and     edx, r10d
  00000001411A3FD8  not     rdx
  00000001411A3FDB  not     r11
  00000001411A3FDE  mov     rsi, r12
  00000001411A3FE1  and     rsi, r11
  00000001411A3FE4  not     rsi
  00000001411A3FE7  and     rsi, rdx
  00000001411A3FEA  mov     ebx, r10d
  00000001411A3FED  mov     rdx, rax
  00000001411A3FF0  and     ebx, edx
  00000001411A3FF2  mov     r14d, r12d
  00000001411A3FF5  and     r14d, ebp
  00000001411A3FF8  and     r14d, edx
  00000001411A3FFB  and     edi, edx
  00000001411A3FFD  not     rdx
  00000001411A4000  mov     rax, 5555555555555555h
  00000001411A400A  imul    rsi, rax
  00000001411A400E  mov     rax, r12
  00000001411A4011  mov     [rsp+438h+var_140], r12
  00000001411A4019  and     r12, rdx
  00000001411A401C  mov     r13, r12
  00000001411A401F  not     r13
  00000001411A4022  not     rbx
  00000001411A4025  and     rbx, rbp
  00000001411A4028  and     rbx, r13
  00000001411A402B  not     rbx
  00000001411A402E  imul    rbx, rcx
  00000001411A4032  add     rbx, rsi
  00000001411A4035  and     r9, rdx
  00000001411A4038  imul    r14, rcx
  00000001411A403C  and     rdx, rbp
  00000001411A403F  and     rax, rdx
  00000001411A4042  not     rax
  00000001411A4045  inc     rcx
  00000001411A4048  imul    rcx, rax
  00000001411A404C  add     rcx, r14
  00000001411A404F  add     rcx, rbx
  00000001411A4052  not     rdx
  00000001411A4055  and     rdx, r11
  00000001411A4058  not     rdx
  00000001411A405B  and     rdx, r10
  00000001411A405E  and     r12, rbp
  00000001411A4061  not     r12
  00000001411A4064  lea     rax, [rsp+438h]
  00000001411A406C  and     r13, rax
  00000001411A406F  not     r13
  00000001411A4072  and     r13, r12
  00000001411A4075  mov     rax, 5555555555555555h
  00000001411A407F  imul    rdx, rax
  00000001411A4083  imul    r13, [rsp+438h+var_410]
  00000001411A4089  add     r13, rdx
  00000001411A408C  add     r13, rcx
  00000001411A408F  not     rdi
  00000001411A4092  imul    rdi, rax
  00000001411A4096  not     r9
  00000001411A4099  add     rdi, r9
  00000001411A409C  add     rdi, r13
  00000001411A409F  mov     rcx, [rsp+438h+var_338]
  00000001411A40A7  mov     rax, [rsp+438h+var_420]
  00000001411A40AC  imul    rcx, rax
  00000001411A40B0  mov     [rsp+438h+var_338], rcx
  00000001411A40B8  imul    rdi, rax
  00000001411A40BC  mov     rbp, [rsp+438h+var_348]
  00000001411A40C4  mov     r9, rbp
  00000001411A40C7  not     r9
  00000001411A40CA  and     rbp, rdi
  00000001411A40CD  mov     rbx, [rsp+438h+var_438]
  00000001411A40D1  mov     rcx, rbx
  00000001411A40D4  and     rcx, rdi
  00000001411A40D7  not     rcx
  00000001411A40DA  mov     rsi, [rsp+438h+var_428]
  00000001411A40DF  and     rcx, rsi
  00000001411A40E2  mov     r10, r15
  00000001411A40E5  and     r10, rdi
  00000001411A40E8  and     rsi, rdi
  00000001411A40EB  mov     rdx, r8
  00000001411A40EE  and     r8, rdi
  00000001411A40F1  mov     r11, r15
  00000001411A40F4  mov     rax, [rsp+438h+var_418]
  00000001411A40F9  and     r15, rax
  00000001411A40FC  and     r15, rdi
  00000001411A40FF  not     rdi
  00000001411A4102  and     r9, rdi
  00000001411A4105  not     r9
  00000001411A4108  not     rbp
  00000001411A410B  and     rbp, r9
  00000001411A410E  mov     [rsp+438h+var_348], rbp
  00000001411A4116  and     rdx, rdi
  00000001411A4119  not     r10
  00000001411A411C  and     r10, rax
  00000001411A411F  and     rdi, rax
  00000001411A4122  not     rdi
  00000001411A4125  mov     rax, rsi
  00000001411A4128  not     rax
  00000001411A412B  and     rax, rdi
  00000001411A412E  and     r11, rax
  00000001411A4131  not     rax
  00000001411A4134  and     rax, rbx
  00000001411A4137  not     rax
  00000001411A413A  not     r11
  00000001411A413D  and     r11, rax
  00000001411A4140  not     r10
  00000001411A4143  lea     rax, [r11+r11*2]
  00000001411A4147  lea     rax, [r10+rax*2]
  00000001411A414B  not     r8
  00000001411A414E  add     r8, r8
  00000001411A4151  sub     rax, r8
  00000001411A4154  add     r15, [rsp+438h+var_3F8]
  00000001411A4159  add     r15, rax
  00000001411A415C  not     rdx
  00000001411A415F  add     rdx, rdx
  00000001411A4162  sub     r15, rdx
  00000001411A4165  add     rcx, rcx
  00000001411A4168  sub     r15, rcx
  00000001411A416B  mov     [rsp+438h+var_2A8], r15
  00000001411A4173  mov     rax, 779826A0F6CA7592h
  00000001411A417D  mov     rdx, [rsp+438h+var_320]
  00000001411A4185  imul    rax, rdx
  00000001411A4189  and     rax, [rsp+438h+var_378]
  00000001411A4191  imul    r15d, edx, 0DEEE0BADh
  00000001411A4198  and     r15d, dword ptr [rsp+438h+var_3D0]
  00000001411A419D  not     rax
  00000001411A41A0  not     r15
  00000001411A41A3  and     r15, rax
  00000001411A41A6  mov     rax, 2DD9C1CC0F117828h
  00000001411A41B0  imul    rax, rdx
  00000001411A41B4  add     r15, rax
  00000001411A41B7  lea     eax, [rdx+rdx*8]
  00000001411A41BA  lea     ecx, [rax+rax*2]
  00000001411A41BD  add     ecx, edx
  00000001411A41BF  and     cl, 3Ch
  00000001411A41C2  mov     rsi, r15
  00000001411A41C5  shl     rsi, cl
  00000001411A41C8  mov     r8, 0B913B0AAF8EFFD65h
  00000001411A41D2  imul    r8, rdx
  00000001411A41D6  lea     eax, ds:0[rdx*4]
  00000001411A41DD  lea     ecx, [rax+rax*8]
  00000001411A41E0  shr     r15, cl
  00000001411A41E3  mov     rax, rsi
  00000001411A41E6  not     rax
  00000001411A41E9  mov     rbx, rax
  00000001411A41EC  mov     [rsp+438h+var_2C8], rax
  00000001411A41F4  mov     r9, r15
  00000001411A41F7  not     r9
  00000001411A41FA  mov     rax, 0C4D2EFDDCC883DAh
  00000001411A4204  imul    rax, rdx
  00000001411A4208  mov     rcx, rax
  00000001411A420B  mov     rdx, rax
  00000001411A420E  not     rcx
  00000001411A4211  mov     rax, r8
  00000001411A4214  not     rax
  00000001411A4217  mov     r11, rax
  00000001411A421A  and     r11, r9
  00000001411A421D  mov     [rsp+438h+var_378], r11
  00000001411A4225  mov     r10, r8
  00000001411A4228  and     r10, rsi
  00000001411A422B  mov     r12, rsi
  00000001411A422E  and     r12, rdx
  00000001411A4231  not     r12
  00000001411A4234  mov     r11, rax
  00000001411A4237  and     r11, r15
  00000001411A423A  mov     rdi, r11
  00000001411A423D  and     rdi, r12
  00000001411A4240  mov     [rsp+438h+var_2C0], rdi
  00000001411A4248  mov     rdi, rbx
  00000001411A424B  and     rdi, r15
  00000001411A424E  mov     [rsp+438h+var_2B8], rdi
  00000001411A4256  mov     r14, rcx
  00000001411A4259  and     r14, rdi
  00000001411A425C  not     r14
  00000001411A425F  and     r14, rax
  00000001411A4262  and     r12, r9
  00000001411A4265  mov     rbp, r8
  00000001411A4268  and     rbp, r9
  00000001411A426B  mov     rdi, r15
  00000001411A426E  and     rdi, r10
  00000001411A4271  mov     [rsp+438h+var_388], rdi
  00000001411A4279  not     r10
  00000001411A427C  and     r10, r9
  00000001411A427F  mov     [rsp+438h+var_380], r10
  00000001411A4287  mov     [rsp+438h+var_438], rax
  00000001411A428B  mov     rdi, rax
  00000001411A428E  mov     [rsp+438h+var_418], rax
  00000001411A4293  mov     [rsp+438h+var_428], rax
  00000001411A4298  mov     rbx, rax
  00000001411A429B  mov     [rsp+438h+var_420], rax
  00000001411A42A0  mov     r13, rax
  00000001411A42A3  mov     r10, rcx
  00000001411A42A6  and     rbx, rcx
  00000001411A42A9  not     rbx
  00000001411A42AC  and     rbx, r9
  00000001411A42AF  and     r9, rcx
  00000001411A42B2  mov     [rsp+438h+var_2D0], r9
  00000001411A42BA  mov     [rsp+438h+var_3D0], rcx
  00000001411A42BF  mov     rax, r9
  00000001411A42C2  not     rax
  00000001411A42C5  mov     r9, r15
  00000001411A42C8  mov     rcx, rdx
  00000001411A42CB  mov     [rsp+438h+var_3D8], rdx
  00000001411A42D0  and     r9, rdx
  00000001411A42D3  not     r9
  00000001411A42D6  and     r9, rax
  00000001411A42D9  mov     rdx, r8
  00000001411A42DC  and     rdx, r10
  00000001411A42DF  mov     rax, rdx
  00000001411A42E2  not     rax
  00000001411A42E5  and     rdi, rcx
  00000001411A42E8  not     rdi
  00000001411A42EB  and     rdi, rax
  00000001411A42EE  not     r11
  00000001411A42F1  not     rbp
  00000001411A42F4  and     rbp, r11
  00000001411A42F7  and     rdi, r15
  00000001411A42FA  and     rdx, r15
  00000001411A42FD  mov     rcx, rsi
  00000001411A4300  mov     rax, rsi
  00000001411A4303  and     rax, r10
  00000001411A4306  not     rax
  00000001411A4309  and     rax, r15
  00000001411A430C  mov     rsi, r8
  00000001411A430F  and     rsi, r15
  00000001411A4312  and     r15, r10
  00000001411A4315  and     r13, r15
  00000001411A4318  not     r13
  00000001411A431B  not     r15
  00000001411A431E  and     r15, r8
  00000001411A4321  not     r15
  00000001411A4324  and     r15, r13
  00000001411A4327  and     [rsp+438h+var_438], rcx
  00000001411A432B  not     rbx
  00000001411A432E  and     rbx, rcx
  00000001411A4331  mov     [rsp+438h+var_2D8], rbx
  00000001411A4339  mov     r10, rcx
  00000001411A433C  mov     r13, rcx
  00000001411A433F  and     [rsp+438h+var_418], rax
  00000001411A4344  not     rax
  00000001411A4347  and     rax, r8
  00000001411A434A  and     [rsp+438h+var_428], r12
  00000001411A434F  not     r12
  00000001411A4352  and     r12, r8
  00000001411A4355  mov     rcx, [rsp+438h+var_2C8]
  00000001411A435D  and     r8, rcx
  00000001411A4360  mov     r11, [rsp+438h+var_378]
  00000001411A4368  not     r11
  00000001411A436B  not     rdi
  00000001411A436E  and     rdi, rcx
  00000001411A4371  not     rdx
  00000001411A4374  and     rdx, rcx
  00000001411A4377  and     r10, rbp
  00000001411A437A  not     rbp
  00000001411A437D  and     rbp, rcx
  00000001411A4380  not     rsi
  00000001411A4383  and     rsi, [rsp+438h+var_3D0]
  00000001411A4388  and     rsi, r11
  00000001411A438B  and     rsi, rcx
  00000001411A438E  and     [rsp+438h+var_420], rcx
  00000001411A4393  and     r13, r15
  00000001411A4396  not     r15
  00000001411A4399  and     r15, rcx
  00000001411A439C  and     rcx, [rsp+438h+var_3D8]
  00000001411A43A1  and     rcx, r11
  00000001411A43A4  not     rcx
  00000001411A43A7  mov     r11, 1861861861861860h
  00000001411A43B1  add     r11, 3
  00000001411A43B5  imul    r11, rcx
  00000001411A43B9  and     r8, r9
  00000001411A43BC  not     r8
  00000001411A43BF  mov     rbx, [rsp+438h+var_410]
  00000001411A43C4  imul    r8, rbx
  00000001411A43C8  add     r11, r8
  00000001411A43CB  and     r9, [rsp+438h+var_438]
  00000001411A43CF  not     r9
  00000001411A43D2  mov     rcx, 0E79E79E79E79E79Dh
  00000001411A43DC  lea     r8, [rcx+3]
  00000001411A43E0  imul    r8, r9
  00000001411A43E4  mov     r9, 1861861861861860h
  00000001411A43EE  imul    rdi, r9
  00000001411A43F2  add     rdi, r8
  00000001411A43F5  add     rdi, r11
  00000001411A43F8  mov     r8, [rsp+438h+var_2C0]
  00000001411A4400  not     r8
  00000001411A4403  imul    r8, rcx
  00000001411A4407  mov     rcx, [rsp+438h+var_358]
  00000001411A440F  not     rcx
  00000001411A4412  mov     r11, [rsp+438h+var_2B0]
  00000001411A441A  and     rcx, r11
  00000001411A441D  imul    rcx, rbx
  00000001411A4421  mov     [rsp+438h+var_358], rcx
  00000001411A4429  not     rdx
  00000001411A442C  imul    rdx, rbx
  00000001411A4430  add     rdx, r8
  00000001411A4433  add     rdx, rdi
  00000001411A4436  mov     rcx, [rsp+438h+var_418]
  00000001411A443B  not     rcx
  00000001411A443E  not     rax
  00000001411A4441  and     rax, rcx
  00000001411A4444  mov     rcx, [rsp+438h+var_2B8]
  00000001411A444C  not     rcx
  00000001411A444F  mov     r8, [rsp+438h+var_3D8]
  00000001411A4454  and     rcx, r8
  00000001411A4457  not     rcx
  00000001411A445A  and     r14, rcx
  00000001411A445D  not     rax
  00000001411A4460  mov     rcx, 0C30C30C30C30C30Bh
  00000001411A446A  imul    rax, rcx
  00000001411A446E  imul    r14, rcx
  00000001411A4472  add     r14, rax
  00000001411A4475  add     r14, rdx
  00000001411A4478  mov     rax, [rsp+438h+var_428]
  00000001411A447D  not     rax
  00000001411A4480  not     r12
  00000001411A4483  and     r12, rax
  00000001411A4486  not     r12
  00000001411A4489  mov     rax, 3CF3CF3CF3CF3CF2h
  00000001411A4493  imul    r12, rax
  00000001411A4497  add     r12, r14
  00000001411A449A  not     rbp
  00000001411A449D  not     r10
  00000001411A44A0  and     r10, rbp
  00000001411A44A3  not     r10
  00000001411A44A6  and     r10, r8
  00000001411A44A9  mov     rdx, [rsp+438h+var_380]
  00000001411A44B1  not     rdx
  00000001411A44B4  mov     r8, [rsp+438h+var_388]
  00000001411A44BC  not     r8
  00000001411A44BF  and     r8, rdx
  00000001411A44C2  not     r8
  00000001411A44C5  and     r8, [rsp+438h+var_3D0]
  00000001411A44CA  lea     rdx, [rcx+4]
  00000001411A44CE  imul    rdx, r8
  00000001411A44D2  mov     r8, 0B6DB6DB6DB6DB6DBh
  00000001411A44DC  imul    r10, r8
  00000001411A44E0  add     rdx, r10
  00000001411A44E3  add     rdx, r12
  00000001411A44E6  not     rsi
  00000001411A44E9  add     r8, 3
  00000001411A44ED  imul    r8, rsi
  00000001411A44F1  mov     r9, [rsp+438h+var_420]
  00000001411A44F6  mov     r10, [rsp+438h+var_2D0]
  00000001411A44FE  and     r9, r10
  00000001411A4501  not     r9
  00000001411A4504  add     rcx, 2
  00000001411A4508  imul    rcx, r9
  00000001411A450C  add     rcx, r8
  00000001411A450F  not     r15
  00000001411A4512  not     r13
  00000001411A4515  and     r13, r15
  00000001411A4518  not     r13
  00000001411A451B  mov     r8, 30C30C30C30C30C2h
  00000001411A4525  imul    r8, r13
  00000001411A4529  add     r8, rcx
  00000001411A452C  mov     rcx, [rsp+438h+var_438]
  00000001411A4530  not     rcx
  00000001411A4533  and     rcx, r10
  00000001411A4536  or      rax, 1
  00000001411A453A  imul    rax, rcx
  00000001411A453E  add     rax, r8
  00000001411A4541  add     rax, rdx
  00000001411A4544  mov     rcx, [rsp+438h+var_2D8]
  00000001411A454C  not     rcx
  00000001411A454F  mov     rdx, 0F3CF3CF3CF3CF3D0h
  00000001411A4559  imul    rdx, rcx
  00000001411A455D  add     rdx, rax
  00000001411A4560  mov     rax, [rsp+438h+var_330]
  00000001411A4568  mov     rcx, [rsp+438h+var_408]
  00000001411A456D  imul    rax, rcx
  00000001411A4571  mov     [rsp+438h+var_330], rax
  00000001411A4579  mov     rax, [rsp+438h+var_370]
  00000001411A4581  imul    rax, rcx
  00000001411A4585  mov     [rsp+438h+var_370], rax
  00000001411A458D  mov     rax, [rsp+438h+var_3C8]
  00000001411A4592  imul    rax, rcx
  00000001411A4596  mov     [rsp+438h+var_3C8], rax
  00000001411A459B  imul    rdx, rcx
  00000001411A459F  mov     [rsp+438h+var_2B8], rdx
  00000001411A45A7  mov     r14, [rsp+438h+var_430]
  00000001411A45AC  imul    rax, r14, 0FFFFFFFFFFFFFF08h
  00000001411A45B3  lea     r9, [rsp+438h]
  00000001411A45BB  imul    r15, r9, 0FFFFFFFFFFFFFF09h
  00000001411A45C2  add     r15, rax
  00000001411A45C5  mov     rax, r14
  00000001411A45C8  mov     rbx, r11
  00000001411A45CB  and     rax, r11
  00000001411A45CE  not     rax
  00000001411A45D1  mov     r8, r9
  00000001411A45D4  mov     rdi, [rsp+438h+var_238]
  00000001411A45DC  and     r8, rdi
  00000001411A45DF  mov     rdx, r8
  00000001411A45E2  not     rdx
  00000001411A45E5  and     rdx, rax
  00000001411A45E8  mov     ecx, r9d
  00000001411A45EB  mov     r12, r9
  00000001411A45EE  and     ecx, ebx
  00000001411A45F0  not     ecx
  00000001411A45F2  mov     rax, [rsp+438h+var_310]
  00000001411A45FA  and     ecx, eax
  00000001411A45FC  mov     r9, rdx
  00000001411A45FF  not     edx
  00000001411A4601  and     edx, eax
  00000001411A4603  mov     r10d, r14d
  00000001411A4606  and     r10d, eax
  00000001411A4609  and     r11d, eax
  00000001411A460C  not     rax
  00000001411A460F  and     r9, rax
  00000001411A4612  not     r9
  00000001411A4615  not     rdx
  00000001411A4618  and     rdx, r9
  00000001411A461B  mov     r9, r14
  00000001411A461E  and     r9, rax
  00000001411A4621  not     r9
  00000001411A4624  and     r9, rbx
  00000001411A4627  not     r9
  00000001411A462A  mov     rsi, r11
  00000001411A462D  not     rsi
  00000001411A4630  and     rsi, r14
  00000001411A4633  not     rsi
  00000001411A4636  and     r11d, r12d
  00000001411A4639  not     r11
  00000001411A463C  and     rsi, r11
  00000001411A463F  not     rsi
  00000001411A4642  lea     rsi, [rsi+rsi*4]
  00000001411A4646  sub     r9, rsi
  00000001411A4649  lea     r11, [r11+r11*2]
  00000001411A464D  sub     r9, r11
  00000001411A4650  mov     r11d, r10d
  00000001411A4653  and     r11d, edi
  00000001411A4656  add     r9, r11
  00000001411A4659  not     r10
  00000001411A465C  and     r10, rbx
  00000001411A465F  lea     r10, [r10+r10*2]
  00000001411A4663  sub     r9, r10
  00000001411A4666  and     rax, r8
  00000001411A4669  not     rax
  00000001411A466C  imul    rax, [rsp+438h+var_398]
  00000001411A4675  lea     rdx, [rdx+rdx*2]
  00000001411A4679  add     rax, rdx
  00000001411A467C  add     rax, r9
  00000001411A467F  lea     rcx, [rcx+rcx*2]
  00000001411A4683  sub     rax, rcx
  00000001411A4686  mov     r9, [rsp+438h+var_3E0]
  00000001411A468B  imul    r15, r9
  00000001411A468F  mov     rbx, [rsp+438h+var_3C0]
  00000001411A4694  imul    rax, rbx
  00000001411A4698  mov     rsi, rax
  00000001411A469B  not     rsi
  00000001411A469E  mov     rcx, r15
  00000001411A46A1  not     rcx
  00000001411A46A4  mov     r8, [rsp+438h+var_3A0]
  00000001411A46AC  mov     rdx, r8
  00000001411A46AF  and     rdx, rsi
  00000001411A46B2  not     rdx
  00000001411A46B5  mov     rdi, r8
  00000001411A46B8  and     rdi, rcx
  00000001411A46BB  and     rcx, rdx
  00000001411A46BE  mov     r10, [rsp+438h+var_3F8]
  00000001411A46C3  add     rcx, r10
  00000001411A46C6  and     rdx, r15
  00000001411A46C9  lea     rdx, [rdx+rdx*2]
  00000001411A46CD  add     rdx, rcx
  00000001411A46D0  mov     rcx, r8
  00000001411A46D3  mov     r11, r8
  00000001411A46D6  not     rcx
  00000001411A46D9  and     rcx, r15
  00000001411A46DC  mov     r8, rcx
  00000001411A46DF  and     rcx, rax
  00000001411A46E2  add     rcx, rcx
  00000001411A46E5  sub     rdx, rcx
  00000001411A46E8  and     r8, rsi
  00000001411A46EB  not     r8
  00000001411A46EE  not     rdi
  00000001411A46F1  and     rdi, rsi
  00000001411A46F4  not     rdi
  00000001411A46F7  add     rdi, r10
  00000001411A46FA  add     rdi, r8
  00000001411A46FD  add     rdi, rdx
  00000001411A4700  mov     [rsp+438h+var_168], rdi
  00000001411A4708  and     r15, r11
  00000001411A470B  and     rsi, r15
  00000001411A470E  mov     [rsp+438h+var_170], rsi
  00000001411A4716  and     r15, rax
  00000001411A4719  mov     [rsp+438h+var_188], r15
  00000001411A4721  imul    rax, r12, 0FFFFFFFFFFFFFF11h
  00000001411A4728  imul    rcx, r14, 0FFFFFFFFFFFFFF10h
  00000001411A472F  add     rcx, rax
  00000001411A4732  mov     r11, rcx
  00000001411A4735  mov     rax, 0F32C63A774834764h
  00000001411A473F  mov     rdx, [rsp+438h+var_320]
  00000001411A4747  imul    rax, rdx
  00000001411A474B  add     rax, [rsp+438h+var_390]
  00000001411A4753  mov     [rsp+438h+var_208], rax
  00000001411A475B  mov     rax, [rsp+438h+var_308]
  00000001411A4763  lea     rcx, [rsp+rax+438h+var_438]
  00000001411A4767  add     rcx, 438h
  00000001411A476E  mov     rax, [rsp+438h+var_350]
  00000001411A4776  imul    rax, r9
  00000001411A477A  mov     [rsp+438h+var_350], rax
  00000001411A4782  imul    rcx, rbx
  00000001411A4786  mov     [rsp+438h+var_1E8], rcx
  00000001411A478E  mov     rcx, 67975B9173A7813Fh
  00000001411A4798  imul    rcx, rdx
  00000001411A479C  mov     [rsp+438h+var_1C0], rcx
  00000001411A47A4  mov     rcx, 966775C395318A1Bh
  00000001411A47AE  imul    rcx, rdx
  00000001411A47B2  mov     [rsp+438h+var_1C8], rcx
  00000001411A47BA  mov     rcx, [rsp+438h+var_368]
  00000001411A47C2  not     rcx
  00000001411A47C5  mov     [rsp+438h+var_1B0], rcx
  00000001411A47CD  mov     r8, [rsp+438h+var_2F8]
  00000001411A47D5  mov     r9, r8
  00000001411A47D8  not     r9
  00000001411A47DB  mov     [rsp+438h+var_1A8], r9
  00000001411A47E3  and     r8, rcx
  00000001411A47E6  mov     [rsp+438h+var_1D0], r8
  00000001411A47EE  and     r9, rcx
  00000001411A47F1  mov     [rsp+438h+var_1B8], r9
  00000001411A47F9  mov     rcx, [rsp+438h+var_3E8]
  00000001411A47FE  not     rcx
  00000001411A4801  add     rcx, r10
  00000001411A4804  mov     [rsp+438h+var_3E8], rcx
  00000001411A4809  mov     rcx, 0F0954D8B485B537Ah
  00000001411A4813  imul    rcx, rdx
  00000001411A4817  mov     [rsp+438h+var_198], rcx
  00000001411A481F  mov     rcx, 0A66A62B6E15C507Dh
  00000001411A4829  imul    rcx, rdx
  00000001411A482D  mov     [rsp+438h+var_1A0], rcx
  00000001411A4835  mov     rcx, [rsp+438h+var_360]
  00000001411A483D  not     rcx
  00000001411A4840  and     rcx, [rsp+438h+var_300]
  00000001411A4848  mov     [rsp+438h+var_360], rcx
  00000001411A4850  mov     r8, [rsp+438h+var_400]
  00000001411A4855  imul    r8, rbx
  00000001411A4859  mov     [rsp+438h+var_400], r8
  00000001411A485E  imul    eax, edx, 98499FE8h
  00000001411A4864  bt      dword ptr [rsp+438h+var_3F0], 2
  00000001411A486A  lea     rax, [rsp+rax+438h]
  00000001411A4872  mov     [rsp+438h+var_210], rax
  00000001411A487A  cmovb   r11, rax
  00000001411A487E  mov     [rsp+438h+var_2B0], r11
  00000001411A4886  mov     r9, 9BB81CFF091881FEh
  00000001411A4890  imul    r9, rdx
  00000001411A4894  mov     r10, 2E33CF0BEF8D2101h
  00000001411A489E  imul    r10, rdx
  00000001411A48A2  mov     rdi, r10
  00000001411A48A5  not     rdi
  00000001411A48A8  mov     rsi, 972D109CE62B603Eh
  00000001411A48B2  imul    rsi, rdx
  00000001411A48B6  mov     r8, rdx
  00000001411A48B9  mov     rax, rsi
  00000001411A48BC  not     rax
  00000001411A48BF  mov     r14, r9
  00000001411A48C2  not     r14
  00000001411A48C5  mov     r11, r14
  00000001411A48C8  and     r11, rsi
  00000001411A48CB  not     r11
  00000001411A48CE  mov     rcx, r9
  00000001411A48D1  and     rcx, rax
  00000001411A48D4  not     rcx
  00000001411A48D7  mov     [rsp+438h+var_398], rcx
  00000001411A48DF  and     r11, rcx
  00000001411A48E2  mov     rdx, rdi
  00000001411A48E5  and     rdx, r11
  00000001411A48E8  not     rdx
  00000001411A48EB  not     r11
  00000001411A48EE  and     r11, r10
  00000001411A48F1  not     r11
  00000001411A48F4  and     r11, rdx
  00000001411A48F7  mov     [rsp+438h+var_2D0], r11
  00000001411A48FF  mov     rdx, 0B267F49BA92490FFh
  00000001411A4909  imul    rdx, r8
  00000001411A490D  mov     rbp, rdx
  00000001411A4910  mov     rbx, rdx
  00000001411A4913  not     rbp
  00000001411A4916  mov     r8, r14
  00000001411A4919  and     r8, rdi
  00000001411A491C  mov     r12, r8
  00000001411A491F  not     r12
  00000001411A4922  mov     [rsp+438h+var_2D8], r12
  00000001411A492A  mov     rdx, rbp
  00000001411A492D  and     rdx, r12
  00000001411A4930  not     rdx
  00000001411A4933  mov     r13, rbx
  00000001411A4936  and     r13, r8
  00000001411A4939  mov     r12, r8
  00000001411A493C  not     r13
  00000001411A493F  and     r13, rax
  00000001411A4942  and     r13, rdx
  00000001411A4945  mov     [rsp+438h+var_2C8], r13
  00000001411A494D  mov     r8, rbx
  00000001411A4950  and     r8, rdi
  00000001411A4953  mov     rdx, r8
  00000001411A4956  not     rdx
  00000001411A4959  mov     r13, rbp
  00000001411A495C  and     r13, r10
  00000001411A495F  not     r13
  00000001411A4962  and     r13, rdx
  00000001411A4965  mov     [rsp+438h+var_1E0], r13
  00000001411A496D  and     rdx, rax
  00000001411A4970  not     rdx
  00000001411A4973  and     r8, rsi
  00000001411A4976  not     r8
  00000001411A4979  and     r8, rdx
  00000001411A497C  mov     [rsp+438h+var_428], r8
  00000001411A4981  mov     r8, rbx
  00000001411A4984  and     r8, rax
  00000001411A4987  mov     rdx, rdi
  00000001411A498A  and     rdx, r8
  00000001411A498D  not     rdx
  00000001411A4990  not     r8
  00000001411A4993  mov     r11, r10
  00000001411A4996  and     r8, r10
  00000001411A4999  not     r8
  00000001411A499C  and     r8, rdx
  00000001411A499F  mov     [rsp+438h+var_420], r8
  00000001411A49A4  mov     rdx, r10
  00000001411A49A7  and     rdx, rax
  00000001411A49AA  mov     r10, rax
  00000001411A49AD  mov     [rsp+438h+var_3A0], rax
  00000001411A49B5  mov     [rsp+438h+var_3D0], rdx
  00000001411A49BA  not     rdx
  00000001411A49BD  mov     r8, rdi
  00000001411A49C0  and     r8, rsi
  00000001411A49C3  not     r8
  00000001411A49C6  and     r8, rdx
  00000001411A49C9  mov     rdx, r9
  00000001411A49CC  and     rdx, r8
  00000001411A49CF  not     r8
  00000001411A49D2  mov     rax, r9
  00000001411A49D5  and     rax, r8
  00000001411A49D8  mov     [rsp+438h+var_418], rax
  00000001411A49DD  and     r8, r14
  00000001411A49E0  not     r8
  00000001411A49E3  not     rdx
  00000001411A49E6  and     rdx, r8
  00000001411A49E9  mov     [rsp+438h+var_2C0], rdx
  00000001411A49F1  mov     rdx, rbp
  00000001411A49F4  and     rdx, r9
  00000001411A49F7  mov     rax, rsi
  00000001411A49FA  mov     [rsp+438h+var_438], rsi
  00000001411A49FE  and     rax, rdx
  00000001411A4A01  mov     [rsp+438h+var_408], rax
  00000001411A4A06  not     rdx
  00000001411A4A09  mov     r8, rbx
  00000001411A4A0C  and     r8, r14
  00000001411A4A0F  mov     [rsp+438h+var_388], r14
  00000001411A4A17  not     r8
  00000001411A4A1A  and     r8, rdx
  00000001411A4A1D  not     r8
  00000001411A4A20  mov     rax, rdi
  00000001411A4A23  and     rax, r8
  00000001411A4A26  mov     [rsp+438h+var_158], rax
  00000001411A4A2E  and     r8, r10
  00000001411A4A31  mov     r10, r11
  00000001411A4A34  mov     [rsp+438h+var_410], r11
  00000001411A4A39  mov     rax, r11
  00000001411A4A3C  and     rax, r8
  00000001411A4A3F  not     r8
  00000001411A4A42  and     r8, rdi
  00000001411A4A45  mov     [rsp+438h+var_380], rdi
  00000001411A4A4D  not     r8
  00000001411A4A50  not     rax
  00000001411A4A53  and     rax, r8
  00000001411A4A56  mov     [rsp+438h+var_160], rax
  00000001411A4A5E  lea     rax, [rsp+438h]
  00000001411A4A66  imul    rdx, rax, 0FFFFFFFFFFFFFEB1h
  00000001411A4A6D  imul    rax, [rsp+438h+var_430], 0FFFFFFFFFFFFFEB0h
  00000001411A4A76  add     rax, rdx
  00000001411A4A79  mov     rcx, 0F70685C062903F8Eh
  00000001411A4A83  mov     r11, [rsp+438h+var_320]
  00000001411A4A8B  imul    rcx, r11
  00000001411A4A8F  mov     [rsp+438h+var_200], rcx
  00000001411A4A97  mov     [rsp+438h+var_3F0], rbp
  00000001411A4A9C  mov     rcx, rbp
  00000001411A4A9F  and     rcx, rdi
  00000001411A4AA2  mov     [rsp+438h+var_190], rcx
  00000001411A4AAA  mov     r8, rcx
  00000001411A4AAD  not     r8
  00000001411A4AB0  mov     [rsp+438h+var_378], rbx
  00000001411A4AB8  mov     rcx, rbx
  00000001411A4ABB  and     rcx, r10
  00000001411A4ABE  mov     rdx, rcx
  00000001411A4AC1  not     rdx
  00000001411A4AC4  mov     [rsp+438h+var_1D8], rdx
  00000001411A4ACC  and     r8, rdx
  00000001411A4ACF  mov     [rsp+438h+var_1F0], r8
  00000001411A4AD7  mov     rdx, r13
  00000001411A4ADA  not     rdx
  00000001411A4ADD  mov     [rsp+438h+var_430], rdx
  00000001411A4AE2  mov     [rsp+438h+var_308], r9
  00000001411A4AEA  mov     r8, r9
  00000001411A4AED  and     r8, rdx
  00000001411A4AF0  mov     [rsp+438h+var_1F8], r8
  00000001411A4AF8  mov     rdx, rbx
  00000001411A4AFB  and     rdx, r9
  00000001411A4AFE  mov     [rsp+438h+var_310], rdx
  00000001411A4B06  and     [rsp+438h+var_398], rbp
  00000001411A4B0E  and     r12, rbp
  00000001411A4B11  mov     [rsp+438h+var_178], r12
  00000001411A4B19  mov     rdx, rbx
  00000001411A4B1C  and     rdx, rsi
  00000001411A4B1F  mov     [rsp+438h+var_3D8], rdx
  00000001411A4B24  and     rcx, r14
  00000001411A4B27  mov     [rsp+438h+var_180], rcx
  00000001411A4B2F  test    byte ptr [rsp+438h+var_148], 1
  00000001411A4B37  mov     rdx, [rsp+438h+var_2A0]
  00000001411A4B3F  lea     rdx, [rsp+rdx+438h]
  00000001411A4B47  cmovnz  rdx, [rsp+438h+var_208]
  00000001411A4B50  mov     r8, [rsp+438h+var_150]
  00000001411A4B58  mov     rcx, [rsp+438h+var_210]
  00000001411A4B60  cmovz   r8, rcx
  00000001411A4B64  cmovz   rax, rcx
  00000001411A4B68  mov     r9, rcx
  00000001411A4B6B  mov     [rsp+438h+var_2A0], rax
  00000001411A4B73  mov     rcx, 0DDA8E5041DA14268h
  00000001411A4B7D  imul    rcx, r11
  00000001411A4B81  add     rcx, [rsp+438h+var_390]
  00000001411A4B89  bt      dword ptr [rsp+438h+var_D0], 3
  00000001411A4B92  cmovb   rcx, r9
  00000001411A4B96  mov     rax, [rsp+438h+var_138]
  00000001411A4B9E  not     rax
  00000001411A4BA1  mov     r9, [rax]
  00000001411A4BA4  mov     rax, 762E51B5717CDF65h
  00000001411A4BAE  mov     rax, 4D5A1006303EF25Fh
  00000001411A4BB8  mov     rax, 762E51B5717CDF65h
  00000001411A4BC2  mov     rax, 4D5A1006303EF25Fh
  00000001411A4BCC  mov     rax, 762E51B5717CDF65h
  00000001411A4BD6  mov     rax, 4D5A1006303EF25Fh
  00000001411A4BE0  mov     r11d, [rdx]
  00000001411A4BE3  test    r11, 0
  00000001411A4BEA  call    locret_1411A4BFA  ; -> locret_1411A4BFA
  00000001411A4BEF  jnb     loc_1411A4BFB
  00000001411A4BF5  jmp     loc_1411A4919
  00000001411A4BFA  retn
  00000001411A4BFB  nop
  00000001411A4BFC  jmp     loc_1411A5A65
  00000001411A4C01  mov     rax, [rsp+438h+var_C0]
  00000001411A4C09  mov     [rsp+rax+438h], rcx
  00000001411A4C11  mov     rax, [rsp+438h+var_260]
  00000001411A4C19  mov     rcx, [rsp+438h+var_98]
  00000001411A4C21  mov     rdx, [rsp+438h+var_300]
  00000001411A4C29  mov     [rax+rcx], rdx
  00000001411A4C2D  mov     rax, [rsp+438h+var_328]
  00000001411A4C35  mov     rcx, [rsp+438h+var_278]
  00000001411A4C3D  mov     [rcx+rax], r9
  00000001411A4C41  mov     rax, [rsp+438h+var_70]
  00000001411A4C49  mov     rcx, [rsp+438h+var_A8]
  00000001411A4C51  mov     rdx, [rsp+438h+var_238]
  00000001411A4C59  mov     [rax+rcx], rdx
  00000001411A4C5D  mov     rax, [rsp+438h+var_68]
  00000001411A4C65  not     rax
  00000001411A4C68  mov     r15, [rsp+438h+var_60]
  00000001411A4C70  mov     [rax], r15
  00000001411A4C73  mov     rax, [rsp+438h+var_78]
  00000001411A4C7B  not     rax
  00000001411A4C7E  mov     rcx, [rsp+438h+var_140]
  00000001411A4C86  mov     [rax], rcx
  00000001411A4C89  mov     rax, [rsp+438h+var_3A8]
  00000001411A4C91  mov     rcx, [rsp+438h+var_268]
  00000001411A4C99  mov     rsi, [rsp+438h+var_2F0]
  00000001411A4CA1  mov     [rax+rcx], rsi
  00000001411A4CA5  mov     rax, [rsp+438h+var_B8]
  00000001411A4CAD  lea     rax, [rsp+rax+438h]
  00000001411A4CB5  mov     rcx, [rsp+438h+var_270]
  00000001411A4CBD  mov     rdx, [rsp+438h+var_280]
  00000001411A4CC5  mov     [rcx+rdx], rax
  00000001411A4CC9  mov     rax, [rsp+438h+var_240]
  00000001411A4CD1  mov     rcx, [rsp+438h+var_3B0]
  00000001411A4CD9  mov     rdx, [rsp+438h+var_B0]
  00000001411A4CE1  mov     [rcx+rdx], rax
  00000001411A4CE5  mov     rax, [rsp+438h+var_248]
  00000001411A4CED  not     rax
  00000001411A4CF0  mov     rcx, [rsp+438h+var_250]
  00000001411A4CF8  not     rcx
  00000001411A4CFB  mov     [rcx], rax
  00000001411A4CFE  mov     rcx, [rsp+438h+var_88]
  00000001411A4D06  not     rcx
  00000001411A4D09  mov     rax, [rsp+438h+var_80]
  00000001411A4D11  mov     [rcx], rax
  00000001411A4D14  mov     rax, [rsp+438h+var_90]
  00000001411A4D1C  not     rax
  00000001411A4D1F  mov     rcx, [rsp+438h+var_258]
  00000001411A4D27  not     rcx
  00000001411A4D2A  mov     [rcx], rax
  00000001411A4D2D  mov     rax, [rsp+438h+var_50]
  00000001411A4D35  mov     rcx, [rsp+438h+var_A0]
  00000001411A4D3D  mov     [rcx], rax
  00000001411A4D40  mov     r9, [rsp+438h+var_110]
  00000001411A4D48  not     r9
  00000001411A4D4B  mov     rbx, r11
  00000001411A4D4E  not     rbx
  00000001411A4D51  and     r9, rbx
  00000001411A4D54  not     r9
  00000001411A4D57  and     r9, [rsp+438h+var_118]
  00000001411A4D5F  mov     rax, r9
  00000001411A4D62  not     rax
  00000001411A4D65  and     rax, [rsp+438h+var_E0]
  00000001411A4D6D  and     r9, [rsp+438h+var_D8]
  00000001411A4D75  not     rax
  00000001411A4D78  not     r9
  00000001411A4D7B  and     r9, rax
  00000001411A4D7E  mov     rax, r9
  00000001411A4D81  mov     ecx, [rsp+438h+var_21C]
  00000001411A4D88  shl     rax, cl
  00000001411A4D8B  mov     ecx, [rsp+438h+var_314]
  00000001411A4D92  shr     r9, cl
  00000001411A4D95  not     rax
  00000001411A4D98  not     r9
  00000001411A4D9B  and     r9, rax
  00000001411A4D9E  mov     r8, [rsp+438h+var_108]
  00000001411A4DA6  not     r8
  00000001411A4DA9  not     r9
  00000001411A4DAC  mov     r14, [rsp+438h+var_2E0]
  00000001411A4DB4  imul    r9, r14
  00000001411A4DB8  mov     rax, r9
  00000001411A4DBB  mov     r13, [rsp+438h+var_100]
  00000001411A4DC3  and     rax, r13
  00000001411A4DC6  not     rax
  00000001411A4DC9  mov     rcx, r9
  00000001411A4DCC  not     rcx
  00000001411A4DCF  mov     rdx, rsi
  00000001411A4DD2  and     rdx, rcx
  00000001411A4DD5  mov     r12, [rsp+438h+var_2E8]
  00000001411A4DDD  and     r12, r9
  00000001411A4DE0  and     r8, rcx
  00000001411A4DE3  and     r9, rsi
  00000001411A4DE6  mov     rbp, [rsp+438h+var_F0]
  00000001411A4DEE  and     rcx, rbp
  00000001411A4DF1  mov     r10, rsi
  00000001411A4DF4  and     r10, rcx
  00000001411A4DF7  not     rcx
  00000001411A4DFA  and     rcx, rax
  00000001411A4DFD  not     rcx
  00000001411A4E00  and     rcx, rsi
  00000001411A4E03  and     rsi, rax
  00000001411A4E06  not     rdx
  00000001411A4E09  not     r12
  00000001411A4E0C  and     r12, rdx
  00000001411A4E0F  mov     rax, rbp
  00000001411A4E12  and     rax, r12
  00000001411A4E15  not     rax
  00000001411A4E18  not     r12
  00000001411A4E1B  and     r12, r13
  00000001411A4E1E  not     r12
  00000001411A4E21  and     r12, rax
  00000001411A4E24  mov     rax, rbp
  00000001411A4E27  not     r8
  00000001411A4E2A  and     rax, r9
  00000001411A4E2D  add     rax, rax
  00000001411A4E30  lea     rax, [rax+r8*2]
  00000001411A4E34  not     rsi
  00000001411A4E37  add     r12, rsi
  00000001411A4E3A  add     r12, rax
  00000001411A4E3D  mov     rax, r9
  00000001411A4E40  and     rax, r13
  00000001411A4E43  not     rax
  00000001411A4E46  lea     rax, [rax+rax*2]
  00000001411A4E4A  sub     r12, rax
  00000001411A4E4D  not     r9
  00000001411A4E50  and     r9, r13
  00000001411A4E53  lea     rax, [r12+r9*2]
  00000001411A4E57  lea     rax, [rax+r10*4]
  00000001411A4E5B  add     rcx, rcx
  00000001411A4E5E  sub     rax, rcx
  00000001411A4E61  mov     rcx, [rsp+438h+var_350]
  00000001411A4E69  mov     rdx, [rsp+438h+var_1E8]
  00000001411A4E71  mov     [rcx+rdx], rax
  00000001411A4E75  mov     r12, [rsp+438h+var_E8]
  00000001411A4E7D  not     r12
  00000001411A4E80  and     r12, rbx
  00000001411A4E83  not     r12
  00000001411A4E86  and     r12, [rsp+438h+var_F8]
  00000001411A4E8E  imul    r12, r14
  00000001411A4E92  mov     rax, r12
  00000001411A4E95  not     rax
  00000001411A4E98  mov     rcx, rbx
  00000001411A4E9B  mov     r13, [rsp+438h+var_338]
  00000001411A4EA3  and     rcx, r13
  00000001411A4EA6  mov     rdx, rcx
  00000001411A4EA9  not     rdx
  00000001411A4EAC  mov     r8, rax
  00000001411A4EAF  and     r8, rdx
  00000001411A4EB2  mov     esi, r11d
  00000001411A4EB5  and     esi, r12d
  00000001411A4EB8  mov     edi, r13d
  00000001411A4EBB  and     edi, r12d
  00000001411A4EBE  and     rdx, r12
  00000001411A4EC1  mov     r14, r12
  00000001411A4EC4  and     r14, rcx
  00000001411A4EC7  not     r14
  00000001411A4ECA  not     r8
  00000001411A4ECD  and     r8, r14
  00000001411A4ED0  mov     r14, rbx
  00000001411A4ED3  and     r14, rax
  00000001411A4ED6  mov     r12, r14
  00000001411A4ED9  not     r12
  00000001411A4EDC  not     rsi
  00000001411A4EDF  and     rsi, r12
  00000001411A4EE2  mov     r12, r14
  00000001411A4EE5  and     r12, r13
  00000001411A4EE8  and     rsi, r13
  00000001411A4EEB  not     r13
  00000001411A4EEE  not     edi
  00000001411A4EF0  and     rcx, rax
  00000001411A4EF3  mov     ebp, r11d
  00000001411A4EF6  and     ebp, r13d
  00000001411A4EF9  not     rbp
  00000001411A4EFC  and     rbp, rax
  00000001411A4EFF  and     eax, r13d
  00000001411A4F02  not     eax
  00000001411A4F04  and     eax, edi
  00000001411A4F06  not     eax
  00000001411A4F08  and     eax, r11d
  00000001411A4F0B  lea     rsi, [rsi+rsi*2]
  00000001411A4F0F  add     rsi, rax
  00000001411A4F12  not     r8
  00000001411A4F15  add     rsi, r8
  00000001411A4F18  not     rcx
  00000001411A4F1B  not     rdx
  00000001411A4F1E  and     rdx, rcx
  00000001411A4F21  not     rdx
  00000001411A4F24  lea     rax, [rdx+rdx*2]
  00000001411A4F28  add     rax, rsi
  00000001411A4F2B  and     r14, r13
  00000001411A4F2E  not     r14
  00000001411A4F31  add     r14, r14
  00000001411A4F34  sub     rax, r14
  00000001411A4F37  not     rbp
  00000001411A4F3A  mov     r10, [rsp+438h+var_3F8]
  00000001411A4F3F  add     rbp, r10
  00000001411A4F42  add     rbp, r12
  00000001411A4F45  add     rbp, rax
  00000001411A4F48  mov     rax, [rsp+438h+var_120]
  00000001411A4F50  mov     rcx, [rsp+438h+var_128]
  00000001411A4F58  mov     [rcx+rax*2], rbp
  00000001411A4F5C  mov     r8, [rsp+438h+var_1C8]
  00000001411A4F64  and     r8, rbx
  00000001411A4F67  not     r8
  00000001411A4F6A  and     r8, [rsp+438h+var_1C0]
  00000001411A4F72  imul    r8, [rsp+438h+var_340]
  00000001411A4F7B  mov     rdx, [rsp+438h+var_1D0]
  00000001411A4F83  mov     rax, rdx
  00000001411A4F86  not     rax
  00000001411A4F89  mov     rcx, r8
  00000001411A4F8C  not     rcx
  00000001411A4F8F  and     rax, rcx
  00000001411A4F92  not     rax
  00000001411A4F95  and     rdx, r8
  00000001411A4F98  not     rdx
  00000001411A4F9B  and     rdx, rax
  00000001411A4F9E  mov     r12, rdx
  00000001411A4FA1  mov     rdx, [rsp+438h+var_1B8]
  00000001411A4FA9  mov     rax, rdx
  00000001411A4FAC  not     rax
  00000001411A4FAF  and     rdx, rcx
  00000001411A4FB2  not     rdx
  00000001411A4FB5  and     rax, r8
  00000001411A4FB8  not     rax
  00000001411A4FBB  and     rax, rdx
  00000001411A4FBE  mov     r13, [rsp+438h+var_1B0]
  00000001411A4FC6  and     r8, r13
  00000001411A4FC9  mov     rdx, r8
  00000001411A4FCC  mov     r9, r8
  00000001411A4FCF  not     rdx
  00000001411A4FD2  mov     rdi, [rsp+438h+var_368]
  00000001411A4FDA  and     rdi, rcx
  00000001411A4FDD  mov     r8, rdi
  00000001411A4FE0  not     r8
  00000001411A4FE3  and     rdx, r8
  00000001411A4FE6  mov     rsi, [rsp+438h+var_2F8]
  00000001411A4FEE  and     rdi, rsi
  00000001411A4FF1  and     rsi, rdx
  00000001411A4FF4  not     rdx
  00000001411A4FF7  mov     r14, [rsp+438h+var_1A8]
  00000001411A4FFF  and     rdx, r14
  00000001411A5002  not     rdx
  00000001411A5005  not     rsi
  00000001411A5008  and     rsi, rdx
  00000001411A500B  and     r8, r14
  00000001411A500E  not     r8
  00000001411A5011  not     rdi
  00000001411A5014  and     rdi, r8
  00000001411A5017  lea     rdx, [rsi+rsi*2]
  00000001411A501B  not     rdi
  00000001411A501E  lea     r8, [rdi+rdi*2]
  00000001411A5022  sub     rdx, r8
  00000001411A5025  and     rcx, r14
  00000001411A5028  not     rcx
  00000001411A502B  and     rcx, r13
  00000001411A502E  add     rcx, rcx
  00000001411A5031  sub     rdx, rcx
  00000001411A5034  add     rdx, rax
  00000001411A5037  and     r9, r14
  00000001411A503A  lea     rax, [rdx+r9*4]
  00000001411A503E  add     rax, r12
  00000001411A5041  mov     rcx, [rsp+438h+var_130]
  00000001411A5049  not     rcx
  00000001411A504C  mov     rdx, [rsp+438h+var_3E8]
  00000001411A5051  mov     [rcx+rdx], rax
  00000001411A5055  mov     rdi, [rsp+438h+var_1A0]
  00000001411A505D  and     rdi, rbx
  00000001411A5060  not     rdi
  00000001411A5063  and     rdi, [rsp+438h+var_198]
  00000001411A506B  imul    rdi, [rsp+438h+var_218]
  00000001411A5074  mov     r9, [rsp+438h+var_330]
  00000001411A507C  mov     rax, r9
  00000001411A507F  not     rax
  00000001411A5082  mov     rcx, r15
  00000001411A5085  and     rcx, rdi
  00000001411A5088  not     rcx
  00000001411A508B  and     rcx, rax
  00000001411A508E  mov     rdx, rax
  00000001411A5091  and     rax, rdi
  00000001411A5094  mov     r8, r9
  00000001411A5097  and     r8, rdi
  00000001411A509A  not     r8
  00000001411A509D  not     rdi
  00000001411A50A0  and     rdx, rdi
  00000001411A50A3  not     rdx
  00000001411A50A6  and     r8, r15
  00000001411A50A9  and     r8, rdx
  00000001411A50AC  and     rdi, r9
  00000001411A50AF  mov     rdx, r15
  00000001411A50B2  not     rdx
  00000001411A50B5  not     rcx
  00000001411A50B8  not     rdi
  00000001411A50BB  and     rdi, rdx
  00000001411A50BE  add     rdi, r10
  00000001411A50C1  lea     rcx, [rdi+rcx*2]
  00000001411A50C5  not     r8
  00000001411A50C8  add     rcx, r8
  00000001411A50CB  and     r15, rax
  00000001411A50CE  not     rax
  00000001411A50D1  and     rax, rdx
  00000001411A50D4  add     rcx, r15
  00000001411A50D7  not     r15
  00000001411A50DA  not     rax
  00000001411A50DD  and     rax, r15
  00000001411A50E0  add     rax, r10
  00000001411A50E3  add     rcx, rax
  00000001411A50E6  mov     rax, [rsp+438h+var_228]
  00000001411A50EE  mov     rdx, [rsp+438h+var_360]
  00000001411A50F6  mov     [rdx+rax], rcx
  00000001411A50FA  mov     r8, [rsp+438h+var_400]
  00000001411A50FF  mov     rax, r8
  00000001411A5102  not     rax
  00000001411A5105  mov     rcx, 0CC85D481516F30A2h
  00000001411A510F  imul    rcx, [rsp+438h+var_320]
  00000001411A5118  add     rcx, [rsp+438h+var_390]
  00000001411A5120  mov     rdx, [rsp+438h+var_3E0]
  00000001411A5125  imul    rcx, rdx
  00000001411A5129  mov     [rsp+438h+var_3E8], rcx
  00000001411A512E  imul    rdx, r11
  00000001411A5132  and     rax, rdx
  00000001411A5135  not     rax
  00000001411A5138  mov     rcx, rdx
  00000001411A513B  not     rcx
  00000001411A513E  and     rcx, r8
  00000001411A5141  not     rcx
  00000001411A5144  and     rcx, rax
  00000001411A5147  and     rdx, r8
  00000001411A514A  add     rdx, r10
  00000001411A514D  add     rdx, rcx
  00000001411A5150  not     rcx
  00000001411A5153  lea     rax, [rdx+rcx*2]
  00000001411A5157  mov     rcx, [rsp+438h+var_290]
  00000001411A515F  lea     rcx, [rcx+rcx*8]
  00000001411A5163  mov     rdx, [rsp+438h+var_230]
  00000001411A516B  sub     rdx, rcx
  00000001411A516E  mov     [rdx], rax
  00000001411A5171  mov     rax, [rsp+438h+var_370]
  00000001411A5179  mov     rcx, [rsp+438h+var_298]
  00000001411A5181  mov     rdx, [rsp+438h+var_358]
  00000001411A5189  mov     [rdx+rcx], rax
  00000001411A518D  mov     rax, [rsp+438h+var_348]
  00000001411A5195  not     rax
  00000001411A5198  lea     rax, [rax+rax*4]
  00000001411A519C  mov     rcx, [rsp+438h+var_3C8]
  00000001411A51A1  mov     rdx, [rsp+438h+var_2A8]
  00000001411A51A9  mov     [rdx+rax], rcx
  00000001411A51AD  mov     rax, [rsp+438h+var_168]
  00000001411A51B5  mov     rcx, [rsp+438h+var_170]
  00000001411A51BD  lea     rax, [rax+rcx*2]
  00000001411A51C1  mov     rcx, [rsp+438h+var_188]
  00000001411A51C9  add     rcx, rcx
  00000001411A51CC  sub     rax, rcx
  00000001411A51CF  mov     rcx, [rsp+438h+var_2B8]
  00000001411A51D7  mov     [rax], rcx
  00000001411A51DA  mov     rcx, [rsp+438h+var_3B8]
  00000001411A51E2  mov     rax, rcx
  00000001411A51E5  not     rax
  00000001411A51E8  and     rbx, rax
  00000001411A51EB  and     ecx, r11d
  00000001411A51EE  not     rbx
  00000001411A51F1  not     rcx
  00000001411A51F4  and     rcx, rbx
  00000001411A51F7  add     rcx, [rsp+438h+var_200]
  00000001411A51FF  mov     rax, rcx
  00000001411A5202  mov     rdi, [rsp+438h+var_3A0]
  00000001411A520A  and     rax, rdi
  00000001411A520D  not     rax
  00000001411A5210  mov     r11, rcx
  00000001411A5213  mov     rbx, rcx
  00000001411A5216  not     r11
  00000001411A5219  mov     r9, r11
  00000001411A521C  mov     rdx, [rsp+438h+var_438]
  00000001411A5220  and     r9, rdx
  00000001411A5223  mov     [rsp+438h+var_3E0], r9
  00000001411A5228  not     r9
  00000001411A522B  and     r9, rax
  00000001411A522E  mov     rax, [rsp+438h+var_410]
  00000001411A5233  and     rax, r9
  00000001411A5236  not     r9
  00000001411A5239  mov     rcx, [rsp+438h+var_380]
  00000001411A5241  and     rcx, r9
  00000001411A5244  not     rcx
  00000001411A5247  not     rax
  00000001411A524A  and     rax, rcx
  00000001411A524D  not     rax
  00000001411A5250  and     rax, [rsp+438h+var_310]
  00000001411A5258  not     rax
  00000001411A525B  mov     r8, 4F9CD77A848763AEh
  00000001411A5265  imul    r8, rax
  00000001411A5269  mov     rcx, [rsp+438h+var_1F0]
  00000001411A5271  mov     rax, rcx
  00000001411A5274  not     rax
  00000001411A5277  and     rax, r11
  00000001411A527A  not     rax
  00000001411A527D  and     rcx, rbx
  00000001411A5280  not     rcx
  00000001411A5283  and     rcx, rdi
  00000001411A5286  and     rcx, rax
  00000001411A5289  mov     r12, [rsp+438h+var_388]
  00000001411A5291  and     rcx, r12
  00000001411A5294  not     rcx
  00000001411A5297  mov     rax, 907269D5185016E5h
  00000001411A52A1  imul    rax, rcx
  00000001411A52A5  mov     r10, [rsp+438h+var_1F8]
  00000001411A52AD  mov     rcx, r10
  00000001411A52B0  not     rcx
  00000001411A52B3  and     r10, r11
  00000001411A52B6  not     r10
  00000001411A52B9  and     rcx, rbx
  00000001411A52BC  not     rcx
  00000001411A52BF  and     rcx, r10
  00000001411A52C2  mov     r10, rdx
  00000001411A52C5  mov     rsi, rdx
  00000001411A52C8  and     r10, rcx
  00000001411A52CB  not     rcx
  00000001411A52CE  and     rcx, rdi
  00000001411A52D1  not     rcx
  00000001411A52D4  not     r10
  00000001411A52D7  and     r10, rcx
  00000001411A52DA  not     r10
  00000001411A52DD  mov     r15, 6BBD4243B1D147FAh
  00000001411A52E7  imul    r15, r10
  00000001411A52EB  add     r15, rax
  00000001411A52EE  add     r15, r8
  00000001411A52F1  mov     r13, r12
  00000001411A52F4  and     r9, r12
  00000001411A52F7  mov     r10, [rsp+438h+var_3F0]
  00000001411A52FC  mov     rax, r10
  00000001411A52FF  and     rax, r9
  00000001411A5302  not     rax
  00000001411A5305  not     r9
  00000001411A5308  mov     rdx, [rsp+438h+var_378]
  00000001411A5310  and     r9, rdx
  00000001411A5313  not     r9
  00000001411A5316  and     r9, rax
  00000001411A5319  mov     r8, [rsp+438h+var_408]
  00000001411A531E  mov     rax, r8
  00000001411A5321  not     rax
  00000001411A5324  and     rax, r11
  00000001411A5327  not     rax
  00000001411A532A  and     r8, rbx
  00000001411A532D  not     r8
  00000001411A5330  and     r8, rax
  00000001411A5333  mov     [rsp+438h+var_408], r8
  00000001411A5338  mov     rax, [rsp+438h+var_308]
  00000001411A5340  and     rax, rbx
  00000001411A5343  not     rax
  00000001411A5346  and     r13, r11
  00000001411A5349  mov     rcx, [rsp+438h+var_3D0]
  00000001411A534E  mov     r12, rcx
  00000001411A5351  and     rcx, rdx
  00000001411A5354  and     rcx, r13
  00000001411A5357  mov     [rsp+438h+var_3D0], rcx
  00000001411A535C  not     r13
  00000001411A535F  and     r13, rax
  00000001411A5362  mov     rax, r10
  00000001411A5365  and     rax, r13
  00000001411A5368  not     rax
  00000001411A536B  not     r13
  00000001411A536E  and     r13, rdx
  00000001411A5371  not     r13
  00000001411A5374  and     r13, rax
  00000001411A5377  mov     rax, rdi
  00000001411A537A  and     rax, r13
  00000001411A537D  not     rax
  00000001411A5380  not     r13
  00000001411A5383  mov     rcx, rsi
  00000001411A5386  and     r13, rsi
  00000001411A5389  not     r13
  00000001411A538C  and     r13, rax
  00000001411A538F  mov     r8, [rsp+438h+var_428]
  00000001411A5394  mov     rax, r8
  00000001411A5397  not     rax
  00000001411A539A  and     rax, r11
  00000001411A539D  not     rax
  00000001411A53A0  and     r8, rbx
  00000001411A53A3  not     r8
  00000001411A53A6  and     r8, rax
  00000001411A53A9  mov     rax, [rsp+438h+var_1E0]
  00000001411A53B1  and     rax, r11
  00000001411A53B4  not     rax
  00000001411A53B7  mov     rsi, [rsp+438h+var_430]
  00000001411A53BC  mov     r14, rbx
  00000001411A53BF  mov     [rsp+438h+var_3B8], rbx
  00000001411A53C7  and     rsi, rbx
  00000001411A53CA  not     rsi
  00000001411A53CD  and     rsi, rax
  00000001411A53D0  and     r14, rcx
  00000001411A53D3  mov     rax, r14
  00000001411A53D6  not     rax
  00000001411A53D9  mov     rcx, rdx
  00000001411A53DC  and     rcx, rax
  00000001411A53DF  mov     [rsp+438h+var_368], rcx
  00000001411A53E7  mov     rdi, [rsp+438h+var_380]
  00000001411A53EF  and     rax, rdi
  00000001411A53F2  not     rax
  00000001411A53F5  mov     rcx, [rsp+438h+var_410]
  00000001411A53FA  and     r14, rcx
  00000001411A53FD  not     r14
  00000001411A5400  and     r14, rax
  00000001411A5403  mov     rbp, [rsp+438h+var_310]
  00000001411A540B  not     rbp
  00000001411A540E  mov     rdx, [rsp+438h+var_398]
  00000001411A5416  not     rdx
  00000001411A5419  mov     rbx, rcx
  00000001411A541C  and     rbx, r11
  00000001411A541F  not     r8
  00000001411A5422  mov     rax, [rsp+438h+var_308]
  00000001411A542A  and     r8, rax
  00000001411A542D  mov     [rsp+438h+var_428], r8
  00000001411A5432  not     rsi
  00000001411A5435  and     rsi, rax
  00000001411A5438  mov     [rsp+438h+var_430], rsi
  00000001411A543D  mov     r8, rcx
  00000001411A5440  mov     rsi, rcx
  00000001411A5443  and     r8, rax
  00000001411A5446  mov     [rsp+438h+var_330], r8
  00000001411A544E  mov     r10, [rsp+438h+var_388]
  00000001411A5456  mov     rcx, r10
  00000001411A5459  and     rcx, r14
  00000001411A545C  mov     [rsp+438h+var_328], rcx
  00000001411A5464  not     r14
  00000001411A5467  and     r14, rax
  00000001411A546A  mov     [rsp+438h+var_3F8], rbx
  00000001411A546F  and     rbx, rax
  00000001411A5472  mov     rcx, rax
  00000001411A5475  and     rcx, rdi
  00000001411A5478  mov     rax, rsi
  00000001411A547B  mov     r8, [rsp+438h+var_408]
  00000001411A5480  and     rsi, r8
  00000001411A5483  mov     [rsp+438h+var_338], rsi
  00000001411A548B  not     r8
  00000001411A548E  and     r8, rdi
  00000001411A5491  mov     [rsp+438h+var_408], r8
  00000001411A5496  and     rbp, r11
  00000001411A5499  mov     r8, [rsp+438h+var_3A0]
  00000001411A54A1  mov     rsi, r8
  00000001411A54A4  and     rsi, rbp
  00000001411A54A7  not     rsi
  00000001411A54AA  and     rsi, rdi
  00000001411A54AD  not     r13
  00000001411A54B0  and     r13, rdi
  00000001411A54B3  and     rdx, rdi
  00000001411A54B6  mov     [rsp+438h+var_398], rdx
  00000001411A54BE  and     rdi, r9
  00000001411A54C1  not     rdi
  00000001411A54C4  not     r9
  00000001411A54C7  and     r9, rax
  00000001411A54CA  not     r9
  00000001411A54CD  and     r9, rdi
  00000001411A54D0  not     r9
  00000001411A54D3  mov     rax, 85CCD4EFA1ED3FB7h
  00000001411A54DD  imul    rax, r9
  00000001411A54E1  mov     [rsp+438h+var_400], rax
  00000001411A54E6  mov     rdx, [rsp+438h+var_1D8]
  00000001411A54EE  and     rdx, [rsp+438h+var_3B8]
  00000001411A54F6  mov     r9, r8
  00000001411A54F9  and     r9, rdx
  00000001411A54FC  not     r9
  00000001411A54FF  not     rdx
  00000001411A5502  and     rdx, [rsp+438h+var_438]
  00000001411A5506  not     rdx
  00000001411A5509  and     rdx, r9
  00000001411A550C  not     rdx
  00000001411A550F  mov     rdi, r10
  00000001411A5512  and     rdx, r10
  00000001411A5515  mov     r9, 962AE7AFE91E088Fh
  00000001411A551F  imul    r9, rdx
  00000001411A5523  add     r9, r15
  00000001411A5526  mov     r15, [rsp+438h+var_3D8]
  00000001411A552B  not     r15
  00000001411A552E  mov     rax, [rsp+438h+var_3F8]
  00000001411A5533  not     rax
  00000001411A5536  mov     rdx, r10
  00000001411A5539  and     rdx, r8
  00000001411A553C  mov     [rsp+438h+var_3C8], rdx
  00000001411A5541  mov     r10, [rsp+438h+var_3F0]
  00000001411A5546  and     r10, rdx
  00000001411A5549  and     r10, rax
  00000001411A554C  mov     [rsp+438h+var_3B0], r10
  00000001411A5554  mov     r10, rax
  00000001411A5557  mov     rdx, [rsp+438h+var_420]
  00000001411A555C  mov     [rsp+438h+var_3A8], rdx
  00000001411A5564  mov     rax, [rsp+438h+var_3B8]
  00000001411A556C  and     rdx, rax
  00000001411A556F  not     rdx
  00000001411A5572  and     rdx, rdi
  00000001411A5575  mov     [rsp+438h+var_420], rdx
  00000001411A557A  and     r10, rdi
  00000001411A557D  mov     [rsp+438h+var_3F8], r10
  00000001411A5582  and     rdi, rax
  00000001411A5585  mov     rdx, r8
  00000001411A5588  and     rdx, rdi
  00000001411A558B  mov     rax, r15
  00000001411A558E  and     rax, [rsp+438h+var_410]
  00000001411A5593  and     rax, rdi
  00000001411A5596  mov     [rsp+438h+var_3D8], rax
  00000001411A559B  not     rdi
  00000001411A559E  and     r12, rdi
  00000001411A55A1  not     r12
  00000001411A55A4  mov     r10, [rsp+438h+var_3F0]
  00000001411A55A9  and     r12, r10
  00000001411A55AC  not     r12
  00000001411A55AF  mov     r15, 0D7CBE0DAA81FC81Eh
  00000001411A55B9  imul    r15, r12
  00000001411A55BD  add     r15, r9
  00000001411A55C0  mov     rax, [rsp+438h+var_2D0]
  00000001411A55C8  mov     r8, rax
  00000001411A55CB  not     r8
  00000001411A55CE  and     rax, r11
  00000001411A55D1  not     rax
  00000001411A55D4  and     r8, [rsp+438h+var_3B8]
  00000001411A55DC  not     r8
  00000001411A55DF  and     r8, rax
  00000001411A55E2  mov     r12, [rsp+438h+var_378]
  00000001411A55EA  mov     rax, r12
  00000001411A55ED  and     rax, r8
  00000001411A55F0  not     r8
  00000001411A55F3  and     r8, r10
  00000001411A55F6  not     r8
  00000001411A55F9  not     rax
  00000001411A55FC  and     rax, r8
  00000001411A55FF  mov     r9, 6B1A899D28D6D7CAh
  00000001411A5609  imul    r9, rax
  00000001411A560D  add     r9, r15
  00000001411A5610  add     r9, [rsp+438h+var_400]
  00000001411A5615  mov     r15, r12
  00000001411A5618  and     r15, rbx
  00000001411A561B  not     rbx
  00000001411A561E  mov     r8, [rsp+438h+var_3A0]
  00000001411A5626  mov     r10, r8
  00000001411A5629  and     r10, rbx
  00000001411A562C  and     rbx, [rsp+438h+var_3F0]
  00000001411A5631  not     rbx
  00000001411A5634  not     r15
  00000001411A5637  and     r15, rbx
  00000001411A563A  mov     rax, [rsp+438h+var_438]
  00000001411A563E  and     rcx, rax
  00000001411A5641  not     rbp
  00000001411A5644  and     rbp, rax
  00000001411A5647  and     rdi, rax
  00000001411A564A  mov     rbx, [rsp+438h+var_430]
  00000001411A564F  not     rbx
  00000001411A5652  and     rbx, rax
  00000001411A5655  mov     [rsp+438h+var_430], rbx
  00000001411A565A  not     r15
  00000001411A565D  and     r15, rax
  00000001411A5660  mov     rbx, [rsp+438h+var_2D8]
  00000001411A5668  and     rbx, r11
  00000001411A566B  mov     [rsp+438h+var_340], rax
  00000001411A5673  and     rax, rbx
  00000001411A5676  not     rbx
  00000001411A5679  and     rbx, r8
  00000001411A567C  not     rbx
  00000001411A567F  not     rax
  00000001411A5682  and     rax, rbx
  00000001411A5685  not     rdx
  00000001411A5688  mov     r8, [rsp+438h+var_3F0]
  00000001411A568D  and     rdx, r8
  00000001411A5690  mov     rbx, [rsp+438h+var_418]
  00000001411A5695  not     rbx
  00000001411A5698  and     rbx, r11
  00000001411A569B  mov     [rsp+438h+var_400], r12
  00000001411A56A0  and     [rsp+438h+var_400], rbx
  00000001411A56A5  not     rbx
  00000001411A56A8  and     rbx, r8
  00000001411A56AB  mov     [rsp+438h+var_418], rbx
  00000001411A56B0  mov     rbx, r12
  00000001411A56B3  and     rbx, rax
  00000001411A56B6  not     rax
  00000001411A56B9  and     rax, r8
  00000001411A56BC  mov     [rsp+438h+var_438], rax
  00000001411A56C0  and     rcx, [rsp+438h+var_3B8]
  00000001411A56C8  and     r8, rcx
  00000001411A56CB  not     r8
  00000001411A56CE  not     rcx
  00000001411A56D1  and     rcx, r12
  00000001411A56D4  not     rcx
  00000001411A56D7  and     rcx, r8
  00000001411A56DA  mov     rax, 620BC25808E61922h
  00000001411A56E4  imul    rax, rcx
  00000001411A56E8  mov     rcx, [rsp+438h+var_408]
  00000001411A56ED  not     rcx
  00000001411A56F0  mov     r8, [rsp+438h+var_338]
  00000001411A56F8  not     r8
  00000001411A56FB  and     r8, rcx
  00000001411A56FE  not     r8
  00000001411A5701  mov     rcx, 84D8BFF5D4759770h
  00000001411A570B  imul    rcx, r8
  00000001411A570F  add     rcx, rax
  00000001411A5712  mov     r8, [rsp+438h+var_3B0]
  00000001411A571A  not     r8
  00000001411A571D  mov     rax, 0F0BEB06328857B6Fh
  00000001411A5727  imul    rax, r8
  00000001411A572B  add     rax, rcx
  00000001411A572E  not     rbp
  00000001411A5731  and     rsi, rbp
  00000001411A5734  not     rsi
  00000001411A5737  mov     rcx, 23E9C0C13B45C2A2h
  00000001411A5741  imul    rcx, rsi
  00000001411A5745  add     rcx, rax
  00000001411A5748  not     r13
  00000001411A574B  mov     rax, 0B87DDAD0CDF1B2C1h
  00000001411A5755  imul    rax, r13
  00000001411A5759  add     rax, rcx
  00000001411A575C  add     rax, r9
  00000001411A575F  mov     r9, [rsp+438h+var_2C8]
  00000001411A5767  and     r9, r11
  00000001411A576A  mov     rcx, 4D635133A51ADAFCh
  00000001411A5774  imul    rcx, r9
  00000001411A5778  not     rdi
  00000001411A577B  and     rdx, rdi
  00000001411A577E  not     rdx
  00000001411A5781  and     rdx, [rsp+438h+var_410]
  00000001411A5786  mov     r9, 0D7F48F044A5E6424h
  00000001411A5790  imul    r9, rdx
  00000001411A5794  add     r9, rcx
  00000001411A5797  mov     rdx, [rsp+438h+var_428]
  00000001411A579C  not     rdx
  00000001411A579F  mov     rcx, 4B011CC3236FB63Bh
  00000001411A57A9  imul    rcx, rdx
  00000001411A57AD  add     rcx, r9
  00000001411A57B0  mov     rdx, [rsp+438h+var_3A8]
  00000001411A57B8  not     rdx
  00000001411A57BB  and     rdx, r11
  00000001411A57BE  not     rdx
  00000001411A57C1  mov     r8, [rsp+438h+var_420]
  00000001411A57C6  and     r8, rdx
  00000001411A57C9  not     r8
  00000001411A57CC  mov     rdx, 6BE5F06D540FE40Ah
  00000001411A57D6  imul    rdx, r8
  00000001411A57DA  add     rdx, rcx
  00000001411A57DD  mov     r8, [rsp+438h+var_430]
  00000001411A57E2  not     r8
  00000001411A57E5  mov     rcx, 41C9A75461405B7Fh
  00000001411A57EF  imul    rcx, r8
  00000001411A57F3  add     rcx, rdx
  00000001411A57F6  mov     rdx, r11
  00000001411A57F9  mov     rdi, [rsp+438h+var_3A0]
  00000001411A5801  and     rdx, rdi
  00000001411A5804  not     rdx
  00000001411A5807  mov     r9, [rsp+438h+var_368]
  00000001411A580F  and     r9, rdx
  00000001411A5812  not     r9
  00000001411A5815  mov     r8, [rsp+438h+var_330]
  00000001411A581D  and     r8, r9
  00000001411A5820  mov     rdx, 6DCE1A60EEFF3494h
  00000001411A582A  imul    rdx, r8
  00000001411A582E  add     rdx, rcx
  00000001411A5831  mov     r9, [rsp+438h+var_190]
  00000001411A5839  and     r9, r11
  00000001411A583C  not     r9
  00000001411A583F  and     r9, [rsp+438h+var_3C8]
  00000001411A5844  mov     rcx, 92D49E4599FB3B99h
  00000001411A584E  imul    rcx, r9
  00000001411A5852  add     rcx, rdx
  00000001411A5855  mov     r9, [rsp+438h+var_328]
  00000001411A585D  not     r9
  00000001411A5860  not     r14
  00000001411A5863  and     r9, r12
  00000001411A5866  and     r9, r14
  00000001411A5869  mov     rdx, 3DD0A54389231E5Ch
  00000001411A5873  imul    rdx, r9
  00000001411A5877  add     rdx, rcx
  00000001411A587A  mov     r9, [rsp+438h+var_398]
  00000001411A5882  and     r9, r11
  00000001411A5885  not     r9
  00000001411A5888  mov     rcx, 0E54DB4AD86E99814h
  00000001411A5892  imul    rcx, r9
  00000001411A5896  add     rcx, rdx
  00000001411A5899  mov     rdx, [rsp+438h+var_3F8]
  00000001411A589E  not     rdx
  00000001411A58A1  and     r10, rdx
  00000001411A58A4  not     r10
  00000001411A58A7  and     r10, r12
  00000001411A58AA  not     r10
  00000001411A58AD  mov     rdx, 83E4AAFC06FDEF28h
  00000001411A58B7  imul    rdx, r10
  00000001411A58BB  add     rdx, rcx
  00000001411A58BE  mov     rcx, 0FFD751D65DC163FAh
  00000001411A58C8  imul    r15, rcx
  00000001411A58CC  add     r15, rdx
  00000001411A58CF  add     r15, rax
  00000001411A58D2  mov     rax, [rsp+438h+var_418]
  00000001411A58D7  not     rax
  00000001411A58DA  mov     rdx, [rsp+438h+var_400]
  00000001411A58DF  not     rdx
  00000001411A58E2  and     rdx, rax
  00000001411A58E5  mov     rax, 0F742950E248C7969h
  00000001411A58EF  imul    rax, rdx
  00000001411A58F3  mov     rdx, 0AA30A02DC3EED688h
  00000001411A58FD  imul    rdx, [rsp+438h+var_3D0]
  00000001411A5903  add     rdx, rax
  00000001411A5906  mov     rax, [rsp+438h+var_178]
  00000001411A590E  not     rax
  00000001411A5911  mov     r9, [rsp+438h+var_3B8]
  00000001411A5919  and     rax, r9
  00000001411A591C  mov     r8, [rsp+438h+var_340]
  00000001411A5924  and     r8, rax
  00000001411A5927  not     rax
  00000001411A592A  and     rax, rdi
  00000001411A592D  not     rax
  00000001411A5930  not     r8
  00000001411A5933  and     r8, rax
  00000001411A5936  mov     rax, 252F320E4D3AA30Ah
  00000001411A5940  imul    rax, r8
  00000001411A5944  add     rax, rdx
  00000001411A5947  mov     rdx, [rsp+438h+var_438]
  00000001411A594B  not     rdx
  00000001411A594E  not     rbx
  00000001411A5951  and     rbx, rdx
  00000001411A5954  not     rbx
  00000001411A5957  mov     rdx, 2C2D21362FFD751Fh
  00000001411A5961  imul    rdx, rbx
  00000001411A5965  add     rdx, rax
  00000001411A5968  mov     r8, [rsp+438h+var_3D8]
  00000001411A596D  not     r8
  00000001411A5970  mov     rax, 58FCFB12E8F55A6h
  00000001411A597A  imul    rax, r8
  00000001411A597E  add     rax, rdx
  00000001411A5981  mov     r8, [rsp+438h+var_3E0]
  00000001411A5986  and     r8, [rsp+438h+var_180]
  00000001411A598E  mov     rdx, 2252F320E4D3AA2Eh
  00000001411A5998  imul    rdx, r8
  00000001411A599C  add     rdx, rax
  00000001411A599F  mov     r8, [rsp+438h+var_2C0]
  00000001411A59A7  and     r8, r11
  00000001411A59AA  not     r8
  00000001411A59AD  and     r8, r12
  00000001411A59B0  not     r8
  00000001411A59B3  mov     rax, 0B7DB222A44F74299h
  00000001411A59BD  imul    rax, r8
  00000001411A59C1  add     rax, rdx
  00000001411A59C4  mov     rdx, [rsp+438h+var_158]
  00000001411A59CC  not     rdx
  00000001411A59CF  and     r11, rdx
  00000001411A59D2  not     r11
  00000001411A59D5  and     r11, rdi
  00000001411A59D8  imul    r11, rcx
  00000001411A59DC  add     r11, rax
  00000001411A59DF  mov     rax, [rsp+438h+var_160]
  00000001411A59E7  not     rax
  00000001411A59EA  mov     rcx, r9
  00000001411A59ED  and     rcx, rax
  00000001411A59F0  mov     rax, 0B5CA4A0D07C955F6h
  00000001411A59FA  imul    rax, rcx
  00000001411A59FE  add     rax, r11
  00000001411A5A01  add     rax, r15
  00000001411A5A04  mov     rcx, [rsp+438h+var_2B0]
  00000001411A5A0C  mov     qword ptr [rcx], 0
  00000001411A5A13  mov     rcx, [rsp+438h+var_2A0]
  00000001411A5A1B  mov     [rcx], rax
  00000001411A5A1E  mov     rax, [rsp+438h+var_48]
  00000001411A5A26  add     rax, [rsp+438h+var_390]
  00000001411A5A2E  imul    rax, [rsp+438h+var_3C0]
  00000001411A5A34  mov     rcx, [rsp+438h+var_3E8]
  00000001411A5A39  not     rcx
  00000001411A5A3C  not     rax
  00000001411A5A3F  and     rax, rcx
  00000001411A5A42  not     rax
  00000001411A5A45  imul    ecx, dword ptr [rsp+438h+var_320], 0E66EADC2h
  00000001411A5A50  add     rsp, 3F8h
  00000001411A5A57  pop     rbx
  00000001411A5A58  pop     rbp
  00000001411A5A59  pop     rdi
  00000001411A5A5A  pop     rsi
  00000001411A5A5B  pop     r12
  00000001411A5A5D  pop     r13
  00000001411A5A5F  pop     r14
  00000001411A5A61  pop     r15
  00000001411A5A63  jmp     rax
  00000001411A5A65  mov     rax, 762E51B5717CDF65h
  00000001411A5A6F  mov     rax, 4D5A1006303EF25Fh
  00000001411A5A79  mov     rax, [rsp+438h+var_C8]
  00000001411A5A81  mov     rdx, [rsp+438h+var_288]
  00000001411A5A89  mov     [rdx], rax
  00000001411A5A8C  mov     [rcx], r11d
  00000001411A5A8F  mov     dword ptr [r8], 0
  00000001411A5A96  mov     rcx, [rsp+438h+var_58]
  00000001411A5A9E  not     rcx
  00000001411A5AA1  test    rsp, 0
  00000001411A5AA8  call    locret_1411A5AB8  ; -> locret_1411A5AB8
  00000001411A5AAD  jnb     loc_1411A5AB9
  00000001411A5AB3  jmp     loc_1411A561B
  00000001411A5AB8  retn
  00000001411A5AB9  nop
  00000001411A5ABA  jmp     loc_1411A4C01

