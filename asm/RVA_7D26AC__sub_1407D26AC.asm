// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407D26AC                          ║
// ║  VA        : 0x1407D26AC                            ║
// ║  RVA       : 0x7D26AC                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140223F3A  sub_140223E92
//   0x14028121E  sub_14028121B
//
// ── CALLS TO (30) ──
//   0x1407D26AE  sub_1407D26AC
//   0x1407D26B0  sub_1407D26AC
//   0x1407D26B2  sub_1407D26AC
//   0x1407D26B4  sub_1407D26AC
//   0x1407D26B5  sub_1407D26AC
//   0x1407D26B6  sub_1407D26AC
//   0x1407D26B7  sub_1407D26AC
//   0x1407D26B8  sub_1407D26AC
//   0x1407D26BF  sub_1407D26AC
//   0x1407D26C7  sub_1407D26AC
//   0x1407D26CF  sub_1407D26AC
//   0x1407D26D2  sub_1407D26AC
//   0x1407D26D6  sub_1407D26AC
//   0x1407D26D8  sub_1407D26AC
//   0x1407D26E0  sub_1407D26AC
//   0x1407D26E3  sub_1407D26AC
//   0x1407D26E6  sub_1407D26AC
//   0x1407D26EE  sub_1407D26AC
//   0x1407D26F1  sub_1407D26AC
//   0x1407D26F4  sub_1407D26AC
//   0x1407D26FC  sub_1407D26AC
//   0x1407D2700  sub_1407D26AC
//   0x1407D2703  sub_1407D26AC
//   0x1407D2708  sub_1407D26AC
//   0x1407D270B  sub_1407D26AC
//   0x1407D270E  sub_1407D26AC
//   0x1407D2716  sub_1407D26AC
//   0x1407D271E  sub_1407D26AC
//   0x1407D2721  sub_1407D26AC
//   0x1407D2724  sub_1407D26AC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15470 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140223F3A  sub_140223E92
;   0x14028121E  sub_14028121B
;
; ── Instructions ───────────────────────────────
  00000001407D26AC  push    r15
  00000001407D26AE  push    r14
  00000001407D26B0  push    r13
  00000001407D26B2  push    r12
  00000001407D26B4  push    rsi
  00000001407D26B5  push    rdi
  00000001407D26B6  push    rbp
  00000001407D26B7  push    rbx
  00000001407D26B8  sub     rsp, 438h
  00000001407D26BF  mov     rcx, [rsp+478h+arg_58]
  00000001407D26C7  mov     rax, [rsp+478h+arg_60]
  00000001407D26CF  mov     rdx, rcx
  00000001407D26D2  shr     rdx, 29h
  00000001407D26D6  not     edx
  00000001407D26D8  mov     [rsp+478h+var_168], rdx
  00000001407D26E0  and     edx, 1
  00000001407D26E3  mov     r9, rdx
  00000001407D26E6  mov     [rsp+478h+var_2F8], rdx
  00000001407D26EE  mov     r8, rcx
  00000001407D26F1  mov     rdx, rcx
  00000001407D26F4  mov     [rsp+478h+var_E8], rcx
  00000001407D26FC  shr     r8, 10h
  00000001407D2700  mov     r11, r8
  00000001407D2703  mov     [rsp+478h+var_450], r8
  00000001407D2708  mov     rcx, rax
  00000001407D270B  not     rcx
  00000001407D270E  mov     r10, [rsp+478h+arg_E8]
  00000001407D2716  mov     r13, [rsp+478h+arg_128]
  00000001407D271E  and     r13, r10
  00000001407D2721  and     rcx, r13
  00000001407D2724  not     rcx
  00000001407D2727  not     r13
  00000001407D272A  and     r13, rax
  00000001407D272D  not     r13
  00000001407D2730  and     r13, rcx
  00000001407D2733  mov     rax, r13
  00000001407D2736  not     rax
  00000001407D2739  mov     rcx, 0DAE7BDE6C03BD903h
  00000001407D2743  imul    rax, rcx
  00000001407D2747  imul    r13, rcx
  00000001407D274B  add     r13, rax
  00000001407D274E  imul    esi, r13d, 4D5E5FE0h
  00000001407D2755  mov     [rsp+478h+var_478], rsi
  00000001407D2759  imul    eax, r13d, 0E0B5F7D8h
  00000001407D2760  add     rax, rsp
  00000001407D2763  add     rax, 478h
  00000001407D2769  imul    rax, r9
  00000001407D276D  mov     [rsp+478h+var_178], rax
  00000001407D2775  not     rax
  00000001407D2778  mov     ecx, edx
  00000001407D277A  and     ecx, 81h
  00000001407D2780  mov     [rsp+478h+var_378], rcx
  00000001407D2788  imul    r8d, r13d, 5C28AF70h
  00000001407D278F  mov     [rsp+478h+var_3D0], r8
  00000001407D2797  add     r8, rsp
  00000001407D279A  add     r8, 478h
  00000001407D27A1  mov     [rsp+478h+var_170], r8
  00000001407D27A9  mov     r9, rcx
  00000001407D27AC  imul    r9, r8
  00000001407D27B0  mov     [rsp+478h+var_128], r9
  00000001407D27B8  mov     rcx, r9
  00000001407D27BB  not     rcx
  00000001407D27BE  mov     [rsp+478h+var_130], rcx
  00000001407D27C6  and     rax, rcx
  00000001407D27C9  mov     ecx, edx
  00000001407D27CB  not     ecx
  00000001407D27CD  shr     ecx, 19h
  00000001407D27D0  and     ecx, 0FFFFFFC1h
  00000001407D27D3  xor     ebx, ebx
  00000001407D27D5  bt      rdx, 2Fh ; '/'
  00000001407D27DA  setnb   bl
  00000001407D27DD  imul    rbx, rcx
  00000001407D27E1  mov     [rsp+478h+var_400], rbx
  00000001407D27E6  not     rax
  00000001407D27E9  imul    ecx, r13d, 0DAA441F8h
  00000001407D27F0  add     rcx, rsp
  00000001407D27F3  add     rcx, 478h
  00000001407D27FA  mov     [rsp+478h+var_1F0], rcx
  00000001407D2802  imul    rbx, rcx
  00000001407D2806  add     rbx, rax
  00000001407D2809  test    r11b, 1
  00000001407D280D  lea     rax, [rsp+rsi+478h]
  00000001407D2815  mov     [rsp+478h+var_158], rax
  00000001407D281D  cmovnz  rbx, rax
  00000001407D2821  imul    eax, r13d, 9ABCBFC0h
  00000001407D2828  mov     [rsp+478h+var_310], rax
  00000001407D2830  mov     r15, [rsp+rax+478h]
  00000001407D2838  imul    ecx, r13d, 4Fh ; 'O'
  00000001407D283C  mov     [rsp+478h+var_324], ecx
  00000001407D2843  mov     rax, r15
  00000001407D2846  shl     rax, cl
  00000001407D2849  mov     edx, r13d
  00000001407D284C  shl     edx, 4
  00000001407D284F  mov     [rsp+478h+var_150], rdx
  00000001407D2857  mov     ecx, r13d
  00000001407D285A  sub     ecx, edx
  00000001407D285C  mov     [rsp+478h+var_328], ecx
  00000001407D2863  mov     rdx, r15
  00000001407D2866  shr     rdx, cl
  00000001407D2869  not     rax
  00000001407D286C  not     rdx
  00000001407D286F  and     rdx, rax
  00000001407D2872  mov     rax, 0D88B99C718676B87h
  00000001407D287C  imul    rax, r13
  00000001407D2880  mov     [rsp+478h+var_118], rax
  00000001407D2888  and     rax, rdx
  00000001407D288B  not     rax
  00000001407D288E  mov     rcx, 0E807235C0174EE24h
  00000001407D2898  imul    rcx, r13
  00000001407D289C  mov     [rsp+478h+var_E0], rcx
  00000001407D28A4  not     rdx
  00000001407D28A7  and     rdx, rcx
  00000001407D28AA  not     rdx
  00000001407D28AD  and     rdx, rax
  00000001407D28B0  mov     rbp, rdx
  00000001407D28B3  mov     [rsp+478h+var_218], rdx
  00000001407D28BB  mov     eax, r10d
  00000001407D28BE  not     eax
  00000001407D28C0  mov     [rsp+478h+var_300], rax
  00000001407D28C8  shr     eax, 1
  00000001407D28CA  and     eax, 4040001h
  00000001407D28CF  mov     rcx, r10
  00000001407D28D2  mov     rdx, r10
  00000001407D28D5  mov     [rsp+478h+var_200], r10
  00000001407D28DD  shr     rcx, 0Bh
  00000001407D28E1  not     ecx
  00000001407D28E3  and     ecx, 10210101h
  00000001407D28E9  imul    rcx, rax
  00000001407D28ED  mov     [rsp+478h+var_448], rcx
  00000001407D28F2  imul    eax, r13d, 162F7758h
  00000001407D28F9  mov     [rsp+478h+var_2B8], rax
  00000001407D2901  add     rax, rsp
  00000001407D2904  add     rax, 478h
  00000001407D290A  imul    rax, rcx
  00000001407D290E  not     rax
  00000001407D2911  shr     rdx, 2Dh
  00000001407D2915  not     edx
  00000001407D2917  and     edx, 1001h
  00000001407D291D  mov     [rsp+478h+var_1E8], rdx
  00000001407D2925  imul    ecx, r13d, 0D647F520h
  00000001407D292C  add     rcx, rsp
  00000001407D292F  add     rcx, 478h
  00000001407D2936  imul    rcx, rdx
  00000001407D293A  not     rcx
  00000001407D293D  and     rcx, rax
  00000001407D2940  mov     [rsp+478h+var_3E8], rcx
  00000001407D2948  mov     rdx, [rsp+478h+arg_108]
  00000001407D2950  mov     rax, rdx
  00000001407D2953  shr     rax, 38h
  00000001407D2957  not     eax
  00000001407D2959  and     eax, 9
  00000001407D295C  mov     rsi, rdx
  00000001407D295F  shr     rsi, 15h
  00000001407D2963  not     esi
  00000001407D2965  and     esi, 4201h
  00000001407D296B  imul    rsi, rax
  00000001407D296F  mov     rax, rdx
  00000001407D2972  shr     rax, 14h
  00000001407D2976  not     eax
  00000001407D2978  and     eax, 8401h
  00000001407D297D  mov     rcx, rdx
  00000001407D2980  shr     rcx, 7
  00000001407D2984  not     ecx
  00000001407D2986  and     ecx, 10800101h
  00000001407D298C  imul    rcx, rax
  00000001407D2990  mov     r8d, edx
  00000001407D2993  not     r8d
  00000001407D2996  mov     eax, r8d
  00000001407D2999  shr     eax, 9
  00000001407D299C  and     eax, 41h
  00000001407D299F  shr     r8d, 4
  00000001407D29A3  and     r8d, 4000801h
  00000001407D29AA  imul    r8, rax
  00000001407D29AE  imul    eax, r13d, 0CBD9F268h
  00000001407D29B5  add     rax, rsp
  00000001407D29B8  add     rax, 478h
  00000001407D29BE  imul    rax, rcx
  00000001407D29C2  mov     r12, rcx
  00000001407D29C5  mov     [rsp+478h+var_370], rcx
  00000001407D29CD  imul    ecx, r13d, 0FCF72510h
  00000001407D29D4  lea     r9, [rsp+rcx+478h+var_478]
  00000001407D29D8  add     r9, 478h
  00000001407D29DF  imul    r9, r8
  00000001407D29E3  add     r9, rax
  00000001407D29E6  imul    eax, r13d, 45C4CD8h
  00000001407D29ED  mov     [rsp+478h+var_2C0], rax
  00000001407D29F5  add     rax, rsp
  00000001407D29F8  add     rax, 478h
  00000001407D29FE  imul    rax, rsi
  00000001407D2A02  not     rax
  00000001407D2A05  not     r9
  00000001407D2A08  and     r9, rax
  00000001407D2A0B  imul    eax, r13d, 1C412D38h
  00000001407D2A12  mov     [rsp+478h+var_3D8], rax
  00000001407D2A1A  add     rax, rsp
  00000001407D2A1D  add     rax, 478h
  00000001407D2A23  imul    rax, rsi
  00000001407D2A27  mov     [rsp+478h+var_2A8], rsi
  00000001407D2A2F  not     rax
  00000001407D2A32  imul    ecx, r13d, 0E81B1FA0h
  00000001407D2A39  add     rcx, rsp
  00000001407D2A3C  add     rcx, 478h
  00000001407D2A43  mov     [rsp+478h+var_3F0], rcx
  00000001407D2A4B  mov     r11, r8
  00000001407D2A4E  mov     [rsp+478h+var_120], r8
  00000001407D2A56  imul    r11, rcx
  00000001407D2A5A  not     r11
  00000001407D2A5D  and     r11, rax
  00000001407D2A60  shr     rdx, 1Dh
  00000001407D2A64  and     edx, 10040001h
  00000001407D2A6A  imul    eax, r13d, 4A5584F0h
  00000001407D2A71  lea     rcx, [rsp+rax+478h+var_478]
  00000001407D2A75  add     rcx, 478h
  00000001407D2A7C  mov     [rsp+478h+var_188], rcx
  00000001407D2A84  mov     rax, rdx
  00000001407D2A87  imul    rax, rcx
  00000001407D2A8B  not     r11
  00000001407D2A8E  add     r11, rax
  00000001407D2A91  mov     rcx, r15
  00000001407D2A94  mov     [rsp+478h+var_148], r15
  00000001407D2A9C  mov     rax, r15
  00000001407D2A9F  shl     rax, 13h
  00000001407D2AA3  not     rax
  00000001407D2AA6  shr     rcx, 2Dh
  00000001407D2AAA  not     rcx
  00000001407D2AAD  and     rcx, rax
  00000001407D2AB0  mov     rdi, 19B4F83604874E6Bh
  00000001407D2ABA  or      rdi, rcx
  00000001407D2ABD  not     rcx
  00000001407D2AC0  mov     rax, 0E64B07C9FB78B194h
  00000001407D2ACA  or      rax, rcx
  00000001407D2ACD  and     rdi, rax
  00000001407D2AD0  mov     ecx, edi
  00000001407D2AD2  not     ecx
  00000001407D2AD4  mov     eax, ecx
  00000001407D2AD6  shr     eax, 2
  00000001407D2AD9  and     eax, 41h
  00000001407D2ADC  shr     ecx, 4
  00000001407D2ADF  and     ecx, 11h
  00000001407D2AE2  imul    rcx, rax
  00000001407D2AE6  mov     r15, rcx
  00000001407D2AE9  imul    eax, r13d, 26AF2FF0h
  00000001407D2AF0  lea     rcx, [rsp+rax+478h+var_478]
  00000001407D2AF4  add     rcx, 478h
  00000001407D2AFB  mov     [rsp+478h+var_180], rcx
  00000001407D2B03  imul    r8, rcx
  00000001407D2B07  not     r8
  00000001407D2B0A  imul    ecx, r13d, 0F9EE4A20h
  00000001407D2B11  add     rcx, rsp
  00000001407D2B14  add     rcx, 478h
  00000001407D2B1B  imul    rcx, rsi
  00000001407D2B1F  not     rcx
  00000001407D2B22  and     rcx, r8
  00000001407D2B25  not     rcx
  00000001407D2B28  imul    eax, r13d, 6696B228h
  00000001407D2B2F  mov     [rsp+478h+var_308], rax
  00000001407D2B37  add     rax, rsp
  00000001407D2B3A  add     rax, 478h
  00000001407D2B40  mov     [rsp+478h+var_288], rax
  00000001407D2B48  mov     r10, rdx
  00000001407D2B4B  mov     [rsp+478h+var_440], rdx
  00000001407D2B50  mov     r14, rdx
  00000001407D2B53  imul    r14, rax
  00000001407D2B57  add     r14, rcx
  00000001407D2B5A  imul    ecx, r13d, -56h
  00000001407D2B5E  mov     rax, rbp
  00000001407D2B61  shr     rax, cl
  00000001407D2B64  mov     [rsp+478h+var_368], rax
  00000001407D2B6C  imul    ecx, r13d, 0E623A655h
  00000001407D2B73  mov     [rsp+478h+var_2D0], rcx
  00000001407D2B7B  mov     ebp, ecx
  00000001407D2B7D  and     ebp, eax
  00000001407D2B7F  mov     dword ptr [rsp+478h+var_140], ebp
  00000001407D2B86  imul    eax, r13d, 0E51244B0h
  00000001407D2B8D  mov     [rsp+478h+var_428], rax
  00000001407D2B92  add     rax, rsp
  00000001407D2B95  add     rax, 478h
  00000001407D2B9B  mov     [rsp+478h+var_268], rax
  00000001407D2BA3  imul    r10, rax
  00000001407D2BA7  mov     rcx, rdi
  00000001407D2BAA  mov     rax, rdi
  00000001407D2BAD  shr     rax, 21h
  00000001407D2BB1  and     eax, 44000081h
  00000001407D2BB6  mov     r8, rax
  00000001407D2BB9  imul    edi, r13d, 740D8FD0h
  00000001407D2BC0  mov     [rsp+478h+var_468], rdi
  00000001407D2BC5  imul    esi, r13d, 0A52AC278h
  00000001407D2BCC  mov     [rsp+478h+var_2C8], rsi
  00000001407D2BD4  imul    eax, r13d, 6DFBD9F0h
  00000001407D2BDB  mov     [rsp+478h+var_460], rax
  00000001407D2BE0  imul    eax, r13d, 2E1457B8h
  00000001407D2BE7  mov     [rsp+478h+var_340], rax
  00000001407D2BEF  imul    eax, r13d, 0EF804768h
  00000001407D2BF6  mov     [rsp+478h+var_420], rax
  00000001407D2BFB  imul    eax, r13d, 0BA06C7E8h
  00000001407D2C02  test    r12b, 1
  00000001407D2C06  lea     rsi, [rsp+rsi+478h]
  00000001407D2C0E  mov     [rsp+478h+var_280], rsi
  00000001407D2C16  cmovnz  r11, rsi
  00000001407D2C1A  mov     [rsp+478h+var_410], r11
  00000001407D2C1F  lea     rax, [rsp+rax+478h]
  00000001407D2C27  cmovnz  r14, rax
  00000001407D2C2B  mov     [rsp+478h+var_418], r14
  00000001407D2C30  mov     rsi, rax
  00000001407D2C33  mov     [rsp+478h+var_1A8], rax
  00000001407D2C3B  mov     rax, rcx
  00000001407D2C3E  shr     rax, 10h
  00000001407D2C42  not     eax
  00000001407D2C44  and     eax, 40204001h
  00000001407D2C49  mov     rdx, rcx
  00000001407D2C4C  shr     rdx, 14h
  00000001407D2C50  not     edx
  00000001407D2C52  and     edx, 14020401h
  00000001407D2C58  imul    rdx, rax
  00000001407D2C5C  mov     r14, rdx
  00000001407D2C5F  mov     r11, r15
  00000001407D2C62  mov     [rsp+478h+var_3F8], r15
  00000001407D2C6A  mov     rax, r15
  00000001407D2C6D  imul    rax, rsi
  00000001407D2C71  imul    esi, r13d, 23A65500h
  00000001407D2C78  lea     rdx, [rsp+rsi+478h+var_478]
  00000001407D2C7C  add     rdx, 478h
  00000001407D2C83  mov     [rsp+478h+var_138], rdx
  00000001407D2C8B  mov     [rsp+478h+var_258], r8
  00000001407D2C93  mov     r12, r8
  00000001407D2C96  imul    r12, rdx
  00000001407D2C9A  add     r12, rax
  00000001407D2C9D  imul    eax, r13d, 57CC6298h
  00000001407D2CA4  mov     [rsp+478h+var_408], rax
  00000001407D2CA9  lea     rdx, [rsp+rax+478h+var_478]
  00000001407D2CAD  add     rdx, 478h
  00000001407D2CB4  mov     [rsp+478h+var_260], rdx
  00000001407D2CBC  mov     rax, r14
  00000001407D2CBF  mov     [rsp+478h+var_3B0], r14
  00000001407D2CC7  imul    rax, rdx
  00000001407D2CCB  not     rax
  00000001407D2CCE  not     r12
  00000001407D2CD1  and     r12, rax
  00000001407D2CD4  imul    eax, r13d, 3FE78238h
  00000001407D2CDB  mov     [rsp+478h+var_3C8], rax
  00000001407D2CE3  lea     rsi, [rsp+rax+478h+var_478]
  00000001407D2CE7  add     rsi, 478h
  00000001407D2CEE  imul    rsi, r8
  00000001407D2CF2  mov     [rsp+478h+var_198], rsi
  00000001407D2CFA  not     rsi
  00000001407D2CFD  imul    eax, r13d, 0C16BEFB0h
  00000001407D2D04  mov     [rsp+478h+var_360], rax
  00000001407D2D0C  add     rax, rsp
  00000001407D2D0F  add     rax, 478h
  00000001407D2D15  mov     [rsp+478h+var_1A0], rax
  00000001407D2D1D  imul    r11, rax
  00000001407D2D21  not     r11
  00000001407D2D24  and     r11, rsi
  00000001407D2D27  imul    eax, r13d, 8D45E218h
  00000001407D2D2E  mov     [rsp+478h+var_2D8], rax
  00000001407D2D36  add     rax, rsp
  00000001407D2D39  add     rax, 478h
  00000001407D2D3F  mov     [rsp+478h+var_1C0], rax
  00000001407D2D47  mov     rsi, r14
  00000001407D2D4A  imul    rsi, rax
  00000001407D2D4E  not     r11
  00000001407D2D51  add     r11, rsi
  00000001407D2D54  mov     rax, [rbx]
  00000001407D2D57  mov     [rsp+478h+var_278], rax
  00000001407D2D5F  imul    r8d, r13d, 638DD738h
  00000001407D2D66  add     r8, rsp
  00000001407D2D69  add     r8, 478h
  00000001407D2D70  mov     rsi, [rsp+478h+var_378]
  00000001407D2D78  imul    r8, rsi
  00000001407D2D7C  imul    ebx, r13d, 0C474CAA0h
  00000001407D2D83  add     rbx, rax
  00000001407D2D86  imul    rbx, [rsp+478h+var_400]
  00000001407D2D8C  add     rbx, r8
  00000001407D2D8F  not     r9
  00000001407D2D92  mov     rax, [r9+r10]
  00000001407D2D96  mov     [rsp+478h+var_3B8], rax
  00000001407D2D9E  mov     r14, [rsp+478h+var_3E8]
  00000001407D2DA6  not     r14
  00000001407D2DA9  mov     rax, [rsp+478h+var_478]
  00000001407D2DAD  mov     rax, [rsp+rax+478h]
  00000001407D2DB5  mov     [rsp+478h+var_C8], rax
  00000001407D2DBD  shr     rax, 38h
  00000001407D2DC1  mov     [rsp+478h+var_248], rax
  00000001407D2DC9  shr     rcx, 36h
  00000001407D2DCD  mov     rdx, rcx
  00000001407D2DD0  imul    eax, r13d, 0AF98C530h
  00000001407D2DD7  mov     [rsp+478h+var_458], rax
  00000001407D2DDC  mov     rax, [rsp+rax+478h]
  00000001407D2DE4  imul    rax, rsi
  00000001407D2DE8  mov     [rsp+478h+var_1B0], rax
  00000001407D2DF0  imul    eax, r13d, 42F05D28h
  00000001407D2DF7  imul    r8d, r13d, 699F8D18h
  00000001407D2DFE  mov     [rsp+478h+var_3C0], r8
  00000001407D2E06  imul    r8d, r13d, 0DDAD1CE8h
  00000001407D2E0D  mov     [rsp+478h+var_240], r8
  00000001407D2E15  imul    r8d, r13d, 209D7A10h
  00000001407D2E1C  mov     [rsp+478h+var_230], r8
  00000001407D2E24  imul    r8d, r13d, 11D32A80h
  00000001407D2E2B  mov     [rsp+478h+var_318], r8
  00000001407D2E33  imul    r8d, r13d, 82D7DF60h
  00000001407D2E3A  mov     [rsp+478h+var_380], r8
  00000001407D2E42  imul    r8d, r13d, 97B3E4D0h
  00000001407D2E49  mov     [rsp+478h+var_298], r8
  00000001407D2E51  imul    r8d, r13d, 54C387A8h
  00000001407D2E58  mov     [rsp+478h+var_438], r8
  00000001407D2E5D  imul    r8d, r13d, 7104B4E0h
  00000001407D2E64  mov     [rsp+478h+var_2B0], r8
  00000001407D2E6C  imul    r8d, r13d, 19385248h
  00000001407D2E73  mov     [rsp+478h+var_1F8], r8
  00000001407D2E7B  imul    r8d, r13d, 0F591FD48h
  00000001407D2E82  mov     [rsp+478h+var_3E0], r8
  00000001407D2E8A  imul    r8d, r13d, 35797F80h
  00000001407D2E91  mov     [rsp+478h+var_2A0], r8
  00000001407D2E99  imul    r8d, r13d, 904EBD08h
  00000001407D2EA0  mov     [rsp+478h+var_220], r8
  00000001407D2EA8  imul    r8d, r13d, 51BAACB8h
  00000001407D2EAF  mov     [rsp+478h+var_210], r8
  00000001407D2EB7  imul    r8d, r13d, 2B0B7CC8h
  00000001407D2EBE  mov     [rsp+478h+var_338], r8
  00000001407D2EC6  imul    ecx, r13d, 85E0BA50h
  00000001407D2ECD  mov     [rsp+478h+var_358], rcx
  00000001407D2ED5  test    bpl, 1
  00000001407D2ED9  lea     r9, [rsp+rdi+478h]
  00000001407D2EE1  mov     [rsp+478h+var_190], r9
  00000001407D2EE9  cmovz   r14, r9
  00000001407D2EED  mov     [rsp+478h+var_3E8], r14
  00000001407D2EF5  mov     rcx, [rsp+478h+var_460]
  00000001407D2EFA  lea     r10, [rsp+rcx+478h]
  00000001407D2F02  lea     rax, [rsp+rax+478h]
  00000001407D2F0A  mov     [rsp+478h+var_208], rax
  00000001407D2F12  cmovz   rbx, rax
  00000001407D2F16  mov     rsi, 0AEB956B644FE6DABh
  00000001407D2F20  imul    rsi, r13
  00000001407D2F24  mov     rax, rsi
  00000001407D2F27  not     rax
  00000001407D2F2A  mov     r8, rax
  00000001407D2F2D  mov     [rsp+478h+var_470], rax
  00000001407D2F32  mov     rdi, 0FA3EE2328CECDFDBh
  00000001407D2F3C  imul    rdi, r13
  00000001407D2F40  mov     rcx, rdi
  00000001407D2F43  and     rcx, r10
  00000001407D2F46  mov     r14, rsi
  00000001407D2F49  and     r14, rcx
  00000001407D2F4C  not     rcx
  00000001407D2F4F  and     rcx, rax
  00000001407D2F52  not     rcx
  00000001407D2F55  not     r14
  00000001407D2F58  and     r14, rcx
  00000001407D2F5B  mov     rax, rdi
  00000001407D2F5E  not     rax
  00000001407D2F61  mov     rcx, r8
  00000001407D2F64  and     rcx, rdi
  00000001407D2F67  not     rcx
  00000001407D2F6A  mov     rbp, rsi
  00000001407D2F6D  and     rbp, rax
  00000001407D2F70  mov     r8, rax
  00000001407D2F73  not     rbp
  00000001407D2F76  and     rbp, rcx
  00000001407D2F79  mov     rax, r10
  00000001407D2F7C  not     rax
  00000001407D2F7F  mov     rcx, r8
  00000001407D2F82  mov     [rsp+478h+var_3A8], r8
  00000001407D2F8A  and     rcx, r10
  00000001407D2F8D  not     rcx
  00000001407D2F90  mov     r9, rdi
  00000001407D2F93  and     r9, rax
  00000001407D2F96  mov     r15, rax
  00000001407D2F99  mov     [rsp+478h+var_348], rax
  00000001407D2FA1  not     r9
  00000001407D2FA4  and     r9, rcx
  00000001407D2FA7  mov     [rsp+478h+var_390], r9
  00000001407D2FAF  not     edx
  00000001407D2FB1  mov     [rsp+478h+var_460], rdx
  00000001407D2FB6  mov     r9, 39B57AA4FA57F5B6h
  00000001407D2FC0  mov     [rsp+478h+var_108], r13
  00000001407D2FC8  imul    r9, r13
  00000001407D2FCC  mov     rax, [rsp+478h+var_358]
  00000001407D2FD4  mov     rcx, [rsp+rax+478h]
  00000001407D2FDC  mov     [rsp+478h+var_1B8], rcx
  00000001407D2FE4  and     r9, rcx
  00000001407D2FE7  not     r9
  00000001407D2FEA  mov     [rsp+478h+var_2E0], r9
  00000001407D2FF2  mov     rax, 0D0438BED473A4361h
  00000001407D2FFC  imul    rax, r13
  00000001407D3000  mov     [rsp+478h+var_430], rax
  00000001407D3005  mov     rax, 62C712FBA8F835DBh
  00000001407D300F  imul    rax, r13
  00000001407D3013  mov     [rsp+478h+var_478], rax
  00000001407D3017  mov     rcx, 8087CE35799C9AEBh
  00000001407D3021  imul    rcx, r13
  00000001407D3025  mov     [rsp+478h+var_388], rcx
  00000001407D302D  mov     rcx, 5B8649F0E512EF03h
  00000001407D3037  imul    rcx, r13
  00000001407D303B  mov     [rsp+478h+var_110], rcx
  00000001407D3043  mov     rax, rsi
  00000001407D3046  and     rax, rdi
  00000001407D3049  not     rax
  00000001407D304C  mov     [rsp+478h+var_2E8], rax
  00000001407D3054  mov     rcx, r10
  00000001407D3057  mov     [rsp+478h+var_330], r10
  00000001407D305F  and     r10, rax
  00000001407D3062  and     r8, r15
  00000001407D3065  and     rbp, rcx
  00000001407D3068  mov     r15, rsi
  00000001407D306B  and     r15, rcx
  00000001407D306E  not     r15
  00000001407D3071  and     r15, rdi
  00000001407D3074  mov     rcx, 0CADDA08AB07C8D67h
  00000001407D307E  imul    rcx, r13
  00000001407D3082  add     rcx, r9
  00000001407D3085  mov     [rsp+478h+var_290], rcx
  00000001407D308D  mov     rcx, 72A8BD0A779FEFBh
  00000001407D3097  imul    rcx, r13
  00000001407D309B  add     rcx, r9
  00000001407D309E  mov     [rsp+478h+var_398], rcx
  00000001407D30A6  imul    r9d, r13d, 94AB09E0h
  00000001407D30AD  test    dl, 1
  00000001407D30B0  mov     rax, [rsp+478h+var_458]
  00000001407D30B5  lea     rax, [rsp+rax+478h]
  00000001407D30BD  cmovz   rax, r11
  00000001407D30C1  mov     rcx, [rsp+478h+var_3E8]
  00000001407D30C9  mov     rdx, [rcx]
  00000001407D30CC  mov     [rsp+478h+var_228], rdx
  00000001407D30D4  mov     rcx, [rsp+478h+var_410]
  00000001407D30D9  mov     rdx, [rcx]
  00000001407D30DC  mov     [rsp+478h+var_410], rdx
  00000001407D30E1  mov     rcx, [rsp+478h+var_418]
  00000001407D30E6  mov     rdx, [rcx]
  00000001407D30E9  mov     [rsp+478h+var_D0], rdx
  00000001407D30F1  mov     rcx, [rsp+478h+var_3C0]
  00000001407D30F9  mov     rdx, [rsp+rcx+478h]
  00000001407D3101  mov     [rsp+478h+var_270], rdx
  00000001407D3109  mov     rcx, [rsp+478h+var_298]
  00000001407D3111  lea     r11, [rsp+rcx+478h]
  00000001407D3119  mov     [rsp+478h+var_160], r11
  00000001407D3121  not     r12
  00000001407D3124  mov     rcx, [rsp+478h+var_3E0]
  00000001407D312C  lea     rdx, [rsp+rcx+478h]
  00000001407D3134  mov     [rsp+478h+var_1C8], rdx
  00000001407D313C  cmovnz  r12, rdx
  00000001407D3140  mov     rdx, [r12]
  00000001407D3144  mov     [rsp+478h+var_58], rdx
  00000001407D314C  mov     rdx, [rsp+478h+var_2A0]
  00000001407D3154  mov     rdx, [rsp+rdx+478h]
  00000001407D315C  mov     [rsp+478h+var_50], rdx
  00000001407D3164  mov     rax, [rax]
  00000001407D3167  mov     [rsp+478h+var_48], rax
  00000001407D316F  mov     rax, [rsp+rcx+478h]
  00000001407D3177  mov     [rsp+478h+var_298], rax
  00000001407D317F  mov     rax, [rsp+478h+var_338]
  00000001407D3187  mov     rax, [rsp+rax+478h]
  00000001407D318F  mov     [rsp+478h+var_3E8], rax
  00000001407D3197  lea     rax, [rsp+r9+478h]
  00000001407D319F  cmovz   rax, r11
  00000001407D31A3  mov     [rsp+478h+var_80], rax
  00000001407D31AB  mov     rax, [rsp+478h+var_340]
  00000001407D31B3  mov     rax, [rsp+rax+478h]
  00000001407D31BB  mov     [rsp+478h+var_3E0], rax
  00000001407D31C3  mov     rax, [rsp+478h+var_420]
  00000001407D31C8  mov     rax, [rsp+rax+478h]
  00000001407D31D0  mov     [rsp+478h+var_418], rax
  00000001407D31D5  mov     rax, [rsp+478h+var_240]
  00000001407D31DD  mov     rax, [rsp+rax+478h]
  00000001407D31E5  mov     [rsp+478h+var_338], rax
  00000001407D31ED  mov     rax, [rsp+478h+var_230]
  00000001407D31F5  mov     rax, [rsp+rax+478h]
  00000001407D31FD  mov     [rsp+478h+var_3C0], rax
  00000001407D3205  mov     rax, [rsp+478h+var_318]
  00000001407D320D  mov     rax, [rsp+rax+478h]
  00000001407D3215  mov     [rsp+478h+var_238], rax
  00000001407D321D  mov     rax, [rsp+478h+var_380]
  00000001407D3225  mov     rax, [rsp+rax+478h]
  00000001407D322D  mov     [rsp+478h+var_70], rax
  00000001407D3235  mov     rax, [rsp+478h+var_438]
  00000001407D323A  mov     rax, [rsp+rax+478h]
  00000001407D3242  mov     [rsp+478h+var_100], rax
  00000001407D324A  mov     rax, [rsp+478h+var_1F8]
  00000001407D3252  mov     rax, [rsp+rax+478h]
  00000001407D325A  mov     [rsp+478h+var_F8], rax
  00000001407D3262  mov     rax, [rsp+478h+var_468]
  00000001407D3267  mov     rax, [rsp+rax+478h]
  00000001407D326F  mov     [rsp+478h+var_68], rax
  00000001407D3277  mov     rax, [rsp+478h+var_220]
  00000001407D327F  mov     rax, [rsp+rax+478h]
  00000001407D3287  mov     [rsp+478h+var_D8], rax
  00000001407D328F  mov     rax, [rsp+478h+var_210]
  00000001407D3297  mov     rax, [rsp+rax+478h]
  00000001407D329F  mov     [rsp+478h+var_60], rax
  00000001407D32A7  mov     rax, [rsp+478h+var_2B0]
  00000001407D32AF  mov     rax, [rsp+rax+478h]
  00000001407D32B7  mov     [rsp+478h+var_F0], rax
  00000001407D32BF  mov     rax, 85BDABAF7AE57236h
  00000001407D32C9  mov     rax, 0BBF4A8BA847C0A2Bh
  00000001407D32D3  test    rbp, 0
  00000001407D32DA  call    locret_1407D32EF  ; -> locret_1407D32EF
  00000001407D32DF  jb      loc_1407D32EA
  00000001407D32E5  jmp     loc_1407D32F0
  00000001407D32EA  jmp     loc_1407D2BAA
  00000001407D32EF  retn
  00000001407D32F0  nop
  00000001407D32F1  jmp     loc_1407D62CF
  00000001407D32F6  mov     rax, 52BE5F257B53E03Bh
  00000001407D3300  mov     rax, 97B3E434A0822875h
  00000001407D330A  mov     rax, 85BDABAF7AE57236h
  00000001407D3314  mov     rax, 0BBF4A8BA847C0A2Bh
  00000001407D331E  test    r8, 0
  00000001407D3325  call    locret_1407D3335  ; -> locret_1407D3335
  00000001407D332A  jns     loc_1407D3336
  00000001407D3330  jmp     loc_1407D4379
  00000001407D3335  retn
  00000001407D3336  nop
  00000001407D3337  jmp     $+5
  00000001407D333C  mov     rax, 52BE5F257B53E03Bh
  00000001407D3346  mov     rax, 97B3E434A0822875h
  00000001407D3350  mov     rax, 85BDABAF7AE57236h
  00000001407D335A  mov     rax, 0BBF4A8BA847C0A2Bh
  00000001407D3364  mov     rbx, [rbx]
  00000001407D3367  mov     rax, rbx
  00000001407D336A  and     rax, [rsp+478h+var_330]
  00000001407D3372  not     rax
  00000001407D3375  mov     rcx, rbx
  00000001407D3378  not     rcx
  00000001407D337B  mov     r9, rcx
  00000001407D337E  mov     r12, rcx
  00000001407D3381  mov     r13, [rsp+478h+var_348]
  00000001407D3389  and     r9, r13
  00000001407D338C  mov     rdx, rax
  00000001407D338F  sub     rdx, r9
  00000001407D3392  mov     [rsp+478h+var_78], rdx
  00000001407D339A  not     r9
  00000001407D339D  and     r9, rax
  00000001407D33A0  mov     [rsp+478h+var_350], r9
  00000001407D33A8  not     rdx
  00000001407D33AB  mov     [rsp+478h+var_250], rdx
  00000001407D33B3  mov     rax, [rsp+478h+var_478]
  00000001407D33B7  and     rax, rdx
  00000001407D33BA  not     rax
  00000001407D33BD  and     rax, [rsp+478h+var_430]
  00000001407D33C2  mov     [rsp+478h+var_478], rax
  00000001407D33C6  mov     rdx, rcx
  00000001407D33C9  mov     rax, [rsp+478h+var_470]
  00000001407D33CE  and     rdx, rax
  00000001407D33D1  mov     [rsp+478h+var_3A0], rdx
  00000001407D33D9  not     rdx
  00000001407D33DC  mov     r11, rbx
  00000001407D33DF  and     r11, rsi
  00000001407D33E2  not     r11
  00000001407D33E5  and     r11, rdx
  00000001407D33E8  mov     rdx, r10
  00000001407D33EB  not     rdx
  00000001407D33EE  and     rdx, rcx
  00000001407D33F1  not     rdx
  00000001407D33F4  and     r10, rbx
  00000001407D33F7  not     r10
  00000001407D33FA  and     r10, rdx
  00000001407D33FD  mov     rdx, rbx
  00000001407D3400  and     rdx, r13
  00000001407D3403  mov     [rsp+478h+var_430], rdx
  00000001407D3408  and     rdx, [rsp+478h+var_2E8]
  00000001407D3410  mov     r9, 0E79E79E79E79E7A0h
  00000001407D341A  imul    r9, rdx
  00000001407D341E  mov     rdx, 8618618618618618h
  00000001407D3428  imul    r10, rdx
  00000001407D342C  add     r9, r10
  00000001407D342F  not     r11
  00000001407D3432  and     r11, rdi
  00000001407D3435  not     r11
  00000001407D3438  and     r11, r13
  00000001407D343B  not     r11
  00000001407D343E  add     r9, r11
  00000001407D3441  not     r8
  00000001407D3444  and     r8, rcx
  00000001407D3447  mov     rcx, rsi
  00000001407D344A  and     rcx, r8
  00000001407D344D  not     r8
  00000001407D3450  and     r8, rax
  00000001407D3453  not     r8
  00000001407D3456  not     rcx
  00000001407D3459  and     rcx, r8
  00000001407D345C  not     rcx
  00000001407D345F  mov     rdx, 0DB6DB6DB6DB6DB6Eh
  00000001407D3469  imul    rcx, rdx
  00000001407D346D  add     rcx, r9
  00000001407D3470  mov     rdx, r14
  00000001407D3473  not     rdx
  00000001407D3476  and     rdx, r12
  00000001407D3479  not     rdx
  00000001407D347C  and     r14, rbx
  00000001407D347F  not     r14
  00000001407D3482  and     r14, rdx
  00000001407D3485  mov     rdx, rbp
  00000001407D3488  not     rdx
  00000001407D348B  and     rdx, r12
  00000001407D348E  not     rdx
  00000001407D3491  and     rbp, rbx
  00000001407D3494  not     rbp
  00000001407D3497  and     rbp, rdx
  00000001407D349A  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001407D34A4  lea     r8, [rdx-1]
  00000001407D34A8  imul    r8, rbp
  00000001407D34AC  mov     rdx, 4924924924924924h
  00000001407D34B6  imul    r14, rdx
  00000001407D34BA  add     r8, r14
  00000001407D34BD  add     r8, rcx
  00000001407D34C0  mov     rcx, r12
  00000001407D34C3  and     rcx, rsi
  00000001407D34C6  mov     r10, [rsp+478h+var_330]
  00000001407D34CE  mov     r9, r10
  00000001407D34D1  and     r9, rcx
  00000001407D34D4  not     rcx
  00000001407D34D7  mov     rax, r13
  00000001407D34DA  and     rcx, r13
  00000001407D34DD  not     rcx
  00000001407D34E0  not     r9
  00000001407D34E3  and     r9, rcx
  00000001407D34E6  mov     r14, [rsp+478h+var_3A8]
  00000001407D34EE  mov     rcx, r14
  00000001407D34F1  and     rcx, r9
  00000001407D34F4  not     rcx
  00000001407D34F7  not     r9
  00000001407D34FA  and     r9, rdi
  00000001407D34FD  not     r9
  00000001407D3500  and     r9, rcx
  00000001407D3503  mov     rcx, r15
  00000001407D3506  not     rcx
  00000001407D3509  and     rcx, r12
  00000001407D350C  not     rcx
  00000001407D350F  and     r15, rbx
  00000001407D3512  not     r15
  00000001407D3515  and     r15, rcx
  00000001407D3518  not     r15
  00000001407D351B  mov     rcx, 0B6DB6DB6DB6DB6DBh
  00000001407D3525  inc     rcx
  00000001407D3528  imul    rcx, r15
  00000001407D352C  add     rcx, r8
  00000001407D352F  mov     rdx, 2492492492492492h
  00000001407D3539  imul    r9, rdx
  00000001407D353D  add     rcx, r9
  00000001407D3540  mov     rdx, r12
  00000001407D3543  and     rdx, r10
  00000001407D3546  mov     r11, r10
  00000001407D3549  mov     r8, rdx
  00000001407D354C  not     r8
  00000001407D354F  mov     r13, [rsp+478h+var_430]
  00000001407D3554  not     r13
  00000001407D3557  and     r13, r8
  00000001407D355A  mov     r15, [rsp+478h+var_470]
  00000001407D355F  and     r8, r15
  00000001407D3562  not     r8
  00000001407D3565  and     rdx, rsi
  00000001407D3568  not     rdx
  00000001407D356B  and     rdx, rdi
  00000001407D356E  and     rdx, r8
  00000001407D3571  not     rdx
  00000001407D3574  mov     r9, 3CF3CF3CF3CF3CF3h
  00000001407D357E  imul    r9, rdx
  00000001407D3582  mov     rdx, r14
  00000001407D3585  and     rdx, r13
  00000001407D3588  not     rdx
  00000001407D358B  and     rdx, r15
  00000001407D358E  add     r9, rdx
  00000001407D3591  mov     rdx, rbx
  00000001407D3594  and     rdx, r15
  00000001407D3597  not     rdx
  00000001407D359A  and     rdx, rax
  00000001407D359D  mov     r10, rax
  00000001407D35A0  mov     r8, rdi
  00000001407D35A3  and     r8, rdx
  00000001407D35A6  not     rdx
  00000001407D35A9  and     rdx, r14
  00000001407D35AC  not     rdx
  00000001407D35AF  not     r8
  00000001407D35B2  and     r8, rdx
  00000001407D35B5  not     r8
  00000001407D35B8  mov     rdx, 9249249249249249h
  00000001407D35C2  imul    r8, rdx
  00000001407D35C6  add     r8, r9
  00000001407D35C9  mov     rdx, r12
  00000001407D35CC  and     rdx, rdi
  00000001407D35CF  not     rdx
  00000001407D35D2  mov     r9, rbx
  00000001407D35D5  mov     [rsp+478h+var_2A0], rbx
  00000001407D35DD  and     r9, r14
  00000001407D35E0  not     r9
  00000001407D35E3  and     r9, r11
  00000001407D35E6  and     r9, rdx
  00000001407D35E9  and     r9, r15
  00000001407D35EC  not     r9
  00000001407D35EF  mov     rdx, 0C30C30C30C30C31h
  00000001407D35F9  imul    rdx, r9
  00000001407D35FD  add     rdx, r8
  00000001407D3600  mov     r8, r14
  00000001407D3603  and     r8, r12
  00000001407D3606  not     r8
  00000001407D3609  mov     r9, rbx
  00000001407D360C  and     r9, rdi
  00000001407D360F  not     r9
  00000001407D3612  and     r9, r8
  00000001407D3615  not     r9
  00000001407D3618  and     r9, r11
  00000001407D361B  mov     rbx, r11
  00000001407D361E  not     r9
  00000001407D3621  and     r9, rsi
  00000001407D3624  mov     r8, 1861861861861862h
  00000001407D362E  imul    r8, r9
  00000001407D3632  add     r8, rdx
  00000001407D3635  add     r8, rcx
  00000001407D3638  mov     rcx, [rsp+478h+var_350]
  00000001407D3640  not     rcx
  00000001407D3643  and     rdi, rcx
  00000001407D3646  mov     r9, rcx
  00000001407D3649  and     rsi, rdi
  00000001407D364C  not     rdi
  00000001407D364F  and     rdi, r15
  00000001407D3652  not     rdi
  00000001407D3655  not     rsi
  00000001407D3658  and     rsi, rdi
  00000001407D365B  mov     rcx, 9E79E79E79E79E7Ah
  00000001407D3665  imul    rcx, rsi
  00000001407D3669  mov     rdx, [rsp+478h+var_390]
  00000001407D3671  not     rdx
  00000001407D3674  mov     rax, [rsp+478h+var_3A0]
  00000001407D367C  and     rax, rdx
  00000001407D367F  mov     rdx, 8618618618618618h
  00000001407D3689  imul    rax, rdx
  00000001407D368D  add     rax, rcx
  00000001407D3690  add     rax, r8
  00000001407D3693  mov     rcx, [rsp+478h+var_290]
  00000001407D369B  not     rcx
  00000001407D369E  mov     r8, [rsp+478h+var_250]
  00000001407D36A6  and     rcx, r8
  00000001407D36A9  not     rcx
  00000001407D36AC  and     rcx, [rsp+478h+var_398]
  00000001407D36B4  mov     rdx, [rsp+478h+var_110]
  00000001407D36BC  and     rdx, r8
  00000001407D36BF  mov     r8, [rsp+478h+var_248]
  00000001407D36C7  test    r8b, 1
  00000001407D36CB  cmovnz  rcx, rax
  00000001407D36CF  mov     [rsp+478h+var_290], rcx
  00000001407D36D7  not     rdx
  00000001407D36DA  and     rdx, [rsp+478h+var_388]
  00000001407D36E2  test    r8b, 1
  00000001407D36E6  cmovnz  rdx, [rsp+478h+var_478]
  00000001407D36EB  mov     [rsp+478h+var_110], rdx
  00000001407D36F3  mov     r8, 16BB9E2AE5F9F45Bh
  00000001407D36FD  mov     rax, [rsp+478h+var_108]
  00000001407D3705  imul    r8, rax
  00000001407D3709  mov     rbp, r8
  00000001407D370C  not     rbp
  00000001407D370F  mov     r15, 0B0A8468F09E6B4E1h
  00000001407D3719  imul    r15, rax
  00000001407D371D  mov     rax, r15
  00000001407D3720  and     rax, r10
  00000001407D3723  mov     rdx, r8
  00000001407D3726  and     rdx, rax
  00000001407D3729  not     rax
  00000001407D372C  and     rax, rbp
  00000001407D372F  not     rax
  00000001407D3732  not     rdx
  00000001407D3735  and     rdx, rax
  00000001407D3738  mov     [rsp+478h+var_388], rdx
  00000001407D3740  mov     r14, r15
  00000001407D3743  not     r14
  00000001407D3746  mov     rdx, r14
  00000001407D3749  and     rdx, r8
  00000001407D374C  mov     [rsp+478h+var_390], rdx
  00000001407D3754  mov     rdi, r15
  00000001407D3757  and     rdi, rbp
  00000001407D375A  not     rdi
  00000001407D375D  not     rdx
  00000001407D3760  mov     [rsp+478h+var_478], rdx
  00000001407D3764  and     rdi, rdx
  00000001407D3767  mov     rdx, r11
  00000001407D376A  and     rdx, rdi
  00000001407D376D  not     rdi
  00000001407D3770  and     r10, rdi
  00000001407D3773  not     r10
  00000001407D3776  not     rdx
  00000001407D3779  and     rdx, r10
  00000001407D377C  mov     [rsp+478h+var_398], rdx
  00000001407D3784  and     r9, r15
  00000001407D3787  mov     [rsp+478h+var_350], r9
  00000001407D378F  mov     rcx, r12
  00000001407D3792  mov     [rsp+478h+var_320], r12
  00000001407D379A  and     r12, r15
  00000001407D379D  and     r13, rbp
  00000001407D37A0  mov     rdx, r14
  00000001407D37A3  and     rdx, r13
  00000001407D37A6  mov     [rsp+478h+var_3A0], rdx
  00000001407D37AE  not     r13
  00000001407D37B1  and     r13, r15
  00000001407D37B4  mov     [rsp+478h+var_430], r13
  00000001407D37B9  mov     rdx, [rsp+478h+var_2A0]
  00000001407D37C1  mov     rsi, rdx
  00000001407D37C4  and     rsi, rbp
  00000001407D37C7  mov     [rsp+478h+var_470], rsi
  00000001407D37CC  and     rsi, r15
  00000001407D37CF  mov     r11, r15
  00000001407D37D2  mov     r9, r15
  00000001407D37D5  mov     rax, r8
  00000001407D37D8  and     r9, r8
  00000001407D37DB  and     r11, rbx
  00000001407D37DE  mov     r10, r11
  00000001407D37E1  and     r11, r8
  00000001407D37E4  mov     r15, rcx
  00000001407D37E7  and     r15, rax
  00000001407D37EA  mov     rcx, rax
  00000001407D37ED  not     r12
  00000001407D37F0  mov     r8, rdx
  00000001407D37F3  and     r8, r14
  00000001407D37F6  not     r8
  00000001407D37F9  and     r8, rbp
  00000001407D37FC  and     r8, r12
  00000001407D37FF  mov     r13, rbx
  00000001407D3802  and     r12, rbx
  00000001407D3805  not     r12
  00000001407D3808  and     r12, rax
  00000001407D380B  mov     rax, r14
  00000001407D380E  and     rax, rbx
  00000001407D3811  and     rcx, rax
  00000001407D3814  not     rax
  00000001407D3817  and     rax, rbp
  00000001407D381A  not     rax
  00000001407D381D  not     rcx
  00000001407D3820  and     rcx, rax
  00000001407D3823  mov     [rsp+478h+var_3A8], r14
  00000001407D382B  mov     rdx, r14
  00000001407D382E  mov     rbx, [rsp+478h+var_348]
  00000001407D3836  and     rdx, rbx
  00000001407D3839  mov     rax, [rsp+478h+var_470]
  00000001407D383E  not     rax
  00000001407D3841  mov     [rsp+478h+var_470], rax
  00000001407D3846  not     r15
  00000001407D3849  and     r15, rax
  00000001407D384C  not     r15
  00000001407D384F  and     r15, rdx
  00000001407D3852  not     rdx
  00000001407D3855  not     r10
  00000001407D3858  and     r10, rdx
  00000001407D385B  not     r9
  00000001407D385E  mov     rax, r14
  00000001407D3861  and     rax, rbp
  00000001407D3864  not     rax
  00000001407D3867  and     rax, r9
  00000001407D386A  mov     r9, [rsp+478h+var_390]
  00000001407D3872  and     r9, rbx
  00000001407D3875  not     r9
  00000001407D3878  mov     rdx, [rsp+478h+var_478]
  00000001407D387C  and     rdx, r13
  00000001407D387F  not     rdx
  00000001407D3882  and     rdx, r9
  00000001407D3885  mov     [rsp+478h+var_478], rdx
  00000001407D3889  mov     r9, rcx
  00000001407D388C  not     r9
  00000001407D388F  mov     rdx, [rsp+478h+var_320]
  00000001407D3897  and     rcx, rdx
  00000001407D389A  not     rcx
  00000001407D389D  mov     r14, [rsp+478h+var_2A0]
  00000001407D38A5  and     r9, r14
  00000001407D38A8  not     r9
  00000001407D38AB  and     r9, rcx
  00000001407D38AE  mov     rcx, 0DB6DB6DB6DB6DB6Eh
  00000001407D38B8  imul    r9, rcx
  00000001407D38BC  mov     rcx, [rsp+478h+var_398]
  00000001407D38C4  not     rcx
  00000001407D38C7  and     rcx, r14
  00000001407D38CA  not     rcx
  00000001407D38CD  mov     rbx, rcx
  00000001407D38D0  mov     rcx, 9249249249249249h
  00000001407D38DA  imul    rbx, rcx
  00000001407D38DE  add     r9, rbx
  00000001407D38E1  not     r10
  00000001407D38E4  and     r10, rdx
  00000001407D38E7  not     r10
  00000001407D38EA  and     r10, rbp
  00000001407D38ED  not     r10
  00000001407D38F0  mov     rbx, 4924924924924924h
  00000001407D38FA  or      rbx, 1
  00000001407D38FE  imul    rbx, r10
  00000001407D3902  add     rbx, r9
  00000001407D3905  and     r8, r13
  00000001407D3908  mov     r9, 9249249249249249h
  00000001407D3912  imul    r8, r9
  00000001407D3916  and     rdi, r13
  00000001407D3919  not     rdi
  00000001407D391C  mov     r10, r14
  00000001407D391F  and     rdi, r14
  00000001407D3922  not     rdi
  00000001407D3925  mov     r14, 2492492492492492h
  00000001407D392F  lea     rcx, [r14+1]
  00000001407D3933  imul    rdi, rcx
  00000001407D3937  add     r8, rdi
  00000001407D393A  add     r8, rbx
  00000001407D393D  mov     rdi, [rsp+478h+var_350]
  00000001407D3945  not     rdi
  00000001407D3948  and     rdi, rbp
  00000001407D394B  imul    r15, r14
  00000001407D394F  add     r15, rdi
  00000001407D3952  add     r15, r8
  00000001407D3955  mov     rdx, [rsp+478h+var_3A0]
  00000001407D395D  not     rdx
  00000001407D3960  mov     rbx, [rsp+478h+var_430]
  00000001407D3965  not     rbx
  00000001407D3968  and     rbx, rdx
  00000001407D396B  not     rax
  00000001407D396E  and     rax, r10
  00000001407D3971  mov     rdi, r10
  00000001407D3974  mov     rdx, r13
  00000001407D3977  and     rdx, rax
  00000001407D397A  not     rax
  00000001407D397D  mov     r10, [rsp+478h+var_348]
  00000001407D3985  and     rax, r10
  00000001407D3988  not     rax
  00000001407D398B  not     rdx
  00000001407D398E  and     rdx, rax
  00000001407D3991  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001407D399B  imul    rdx, rax
  00000001407D399F  add     rdx, r15
  00000001407D39A2  mov     rax, [rsp+478h+var_388]
  00000001407D39AA  not     rax
  00000001407D39AD  mov     r15, [rsp+478h+var_320]
  00000001407D39B5  and     rax, r15
  00000001407D39B8  not     rax
  00000001407D39BB  add     rdx, rax
  00000001407D39BE  not     rbx
  00000001407D39C1  mov     rax, 0B6DB6DB6DB6DB6DBh
  00000001407D39CB  imul    rbx, rax
  00000001407D39CF  add     rdx, rbx
  00000001407D39D2  mov     r8, [rsp+478h+var_470]
  00000001407D39D7  mov     rbx, [rsp+478h+var_3A8]
  00000001407D39DF  and     r8, rbx
  00000001407D39E2  not     r8
  00000001407D39E5  not     rsi
  00000001407D39E8  and     rsi, r8
  00000001407D39EB  not     rsi
  00000001407D39EE  and     rsi, r13
  00000001407D39F1  not     rsi
  00000001407D39F4  imul    rsi, rax
  00000001407D39F8  mov     r8, [rsp+478h+var_478]
  00000001407D39FC  and     r8, rdi
  00000001407D39FF  not     r8
  00000001407D3A02  imul    r8, r14
  00000001407D3A06  add     r8, rsi
  00000001407D3A09  and     r11, rdi
  00000001407D3A0C  imul    r11, rcx
  00000001407D3A10  add     r11, r8
  00000001407D3A13  and     rbp, r15
  00000001407D3A16  not     rbp
  00000001407D3A19  and     rbp, rbx
  00000001407D3A1C  mov     rax, r10
  00000001407D3A1F  and     rax, rbp
  00000001407D3A22  not     rax
  00000001407D3A25  not     rbp
  00000001407D3A28  and     rbp, r13
  00000001407D3A2B  not     rbp
  00000001407D3A2E  and     rbp, rax
  00000001407D3A31  mov     rax, 6DB6DB6DB6DB6DB7h
  00000001407D3A3B  imul    rbp, rax
  00000001407D3A3F  add     rbp, r11
  00000001407D3A42  add     rbp, rdx
  00000001407D3A45  not     r12
  00000001407D3A48  mov     rax, r14
  00000001407D3A4B  dec     rax
  00000001407D3A4E  imul    rax, r12
  00000001407D3A52  add     rax, rbp
  00000001407D3A55  mov     r8, rax
  00000001407D3A58  mov     rcx, 0AB93E33630F2B527h
  00000001407D3A62  mov     r13, [rsp+478h+var_108]
  00000001407D3A6A  imul    rcx, r13
  00000001407D3A6E  mov     rdx, [rsp+478h+var_2E0]
  00000001407D3A76  add     rcx, rdx
  00000001407D3A79  not     rcx
  00000001407D3A7C  mov     rax, 3774C079B84C024h
  00000001407D3A86  imul    rax, r13
  00000001407D3A8A  add     rax, rdx
  00000001407D3A8D  mov     r11, [rsp+478h+var_250]
  00000001407D3A95  and     rcx, r11
  00000001407D3A98  not     rcx
  00000001407D3A9B  and     rcx, rax
  00000001407D3A9E  mov     r10, [rsp+478h+var_248]
  00000001407D3AA6  test    r10b, 1
  00000001407D3AAA  cmovnz  rcx, r8
  00000001407D3AAE  mov     [rsp+478h+var_348], rcx
  00000001407D3AB6  mov     rax, 0CA7E25D0068E6173h
  00000001407D3AC0  imul    rax, r13
  00000001407D3AC4  add     rax, rdx
  00000001407D3AC7  mov     rcx, 0D2F481C8DBC11018h
  00000001407D3AD1  imul    rcx, r13
  00000001407D3AD5  add     rcx, rdx
  00000001407D3AD8  mov     r8, 2B632737C94B7449h
  00000001407D3AE2  imul    r8, r13
  00000001407D3AE6  add     r8, rdx
  00000001407D3AE9  mov     r9, rdx
  00000001407D3AEC  mov     rdx, 83F7F127AC14FE23h
  00000001407D3AF6  imul    rdx, r13
  00000001407D3AFA  add     rdx, r9
  00000001407D3AFD  not     rax
  00000001407D3B00  and     rax, r11
  00000001407D3B03  not     rax
  00000001407D3B06  and     rax, rcx
  00000001407D3B09  not     r8
  00000001407D3B0C  and     r8, r11
  00000001407D3B0F  not     r8
  00000001407D3B12  and     r8, rdx
  00000001407D3B15  mov     rdx, r10
  00000001407D3B18  test    dl, 1
  00000001407D3B1B  cmovnz  r8, rax
  00000001407D3B1F  mov     [rsp+478h+var_350], r8
  00000001407D3B27  mov     rax, 0A6B65AD9DA88C682h
  00000001407D3B31  imul    rax, r13
  00000001407D3B35  mov     rcx, 226BB891590C147h
  00000001407D3B3F  imul    rcx, r13
  00000001407D3B43  mov     r8, r10
  00000001407D3B46  test    r8b, 1
  00000001407D3B4A  cmovnz  rcx, rax
  00000001407D3B4E  mov     [rsp+478h+var_430], rcx
  00000001407D3B53  imul    ecx, r13d, 7E7B9288h
  00000001407D3B5A  mov     [rsp+478h+var_390], rcx
  00000001407D3B62  test    r8b, 1
  00000001407D3B66  mov     r11, [rsp+478h+var_380]
  00000001407D3B6E  cmovz   r11, [rsp+478h+var_420]
  00000001407D3B74  mov     rax, [rsp+478h+var_308]
  00000001407D3B7C  cmovnz  rax, rcx
  00000001407D3B80  mov     [rsp+478h+var_308], rax
  00000001407D3B88  imul    ecx, r13d, 0EB23FA90h
  00000001407D3B8F  test    r8b, 1
  00000001407D3B93  mov     rax, [rsp+478h+var_428]
  00000001407D3B98  cmovnz  rax, [rsp+478h+var_2D8]
  00000001407D3BA1  mov     [rsp+478h+var_428], rax
  00000001407D3BA6  mov     rax, [rsp+478h+var_408]
  00000001407D3BAB  cmovz   rax, rcx
  00000001407D3BAF  mov     [rsp+478h+var_408], rax
  00000001407D3BB4  imul    eax, r13d, 0AC8FEA40h
  00000001407D3BBB  test    r8b, 1
  00000001407D3BBF  cmovnz  rax, [rsp+478h+var_2C0]
  00000001407D3BC8  mov     [rsp+478h+var_2D8], rax
  00000001407D3BD0  imul    edx, r13d, 76527C8h
  00000001407D3BD7  mov     [rsp+478h+var_3A0], rdx
  00000001407D3BDF  test    r8b, 1
  00000001407D3BE3  mov     rax, [rsp+478h+var_3C8]
  00000001407D3BEB  cmovz   rax, rdx
  00000001407D3BEF  mov     [rsp+478h+var_3C8], rax
  00000001407D3BF7  imul    eax, r13d, 0ECA4F90h
  00000001407D3BFE  mov     [rsp+478h+var_2E8], rax
  00000001407D3C06  test    r8b, 1
  00000001407D3C0A  cmovz   rcx, [rsp+478h+var_340]
  00000001407D3C13  mov     [rsp+478h+var_398], rcx
  00000001407D3C1B  cmovnz  rax, [rsp+478h+var_310]
  00000001407D3C24  mov     [rsp+478h+var_388], rax
  00000001407D3C2C  imul    edx, r13d, 0BC174A0h
  00000001407D3C33  mov     [rsp+478h+var_1D8], rdx
  00000001407D3C3B  imul    ecx, r13d, 0B6FDECF8h
  00000001407D3C42  mov     [rsp+478h+var_1D0], rcx
  00000001407D3C4A  test    r8b, 1
  00000001407D3C4E  mov     rax, [rsp+478h+var_3D8]
  00000001407D3C56  cmovz   rax, [rsp+478h+var_358]
  00000001407D3C5F  mov     [rsp+478h+var_3D8], rax
  00000001407D3C67  mov     rax, rcx
  00000001407D3C6A  cmovnz  rax, rdx
  00000001407D3C6E  imul    r9d, r13d, 0F2892258h
  00000001407D3C75  mov     [rsp+478h+var_3A8], r9
  00000001407D3C7D  test    r8b, 1
  00000001407D3C81  mov     rcx, [rsp+478h+var_458]
  00000001407D3C86  cmovnz  rcx, [rsp+478h+var_2C8]
  00000001407D3C8F  mov     [rsp+478h+var_458], rcx
  00000001407D3C94  mov     rdx, [rsp+478h+var_438]
  00000001407D3C99  mov     rcx, [rsp+478h+var_468]
  00000001407D3C9E  cmovnz  rcx, rdx
  00000001407D3CA2  mov     [rsp+478h+var_468], rcx
  00000001407D3CA7  mov     rcx, [rsp+478h+var_360]
  00000001407D3CAF  cmovz   rcx, r9
  00000001407D3CB3  mov     [rsp+478h+var_360], rcx
  00000001407D3CBB  imul    ecx, r13d, 0D33F1A30h
  00000001407D3CC2  test    r8b, 1
  00000001407D3CC6  cmovz   rcx, [rsp+478h+var_2B8]
  00000001407D3CCF  mov     [rsp+478h+var_2F0], rcx
  00000001407D3CD7  imul    ecx, r13d, 0BE6314C0h
  00000001407D3CDE  mov     [rsp+478h+var_2E0], rcx
  00000001407D3CE6  test    r8b, 1
  00000001407D3CEA  cmovnz  rdx, rcx
  00000001407D3CEE  mov     [rsp+478h+var_320], rdx
  00000001407D3CF6  imul    edx, r13d, 7B72B798h
  00000001407D3CFD  mov     [rsp+478h+var_2C8], rdx
  00000001407D3D05  test    r8b, 1
  00000001407D3D09  lea     r12, [rsp+478h]
  00000001407D3D11  not     r12
  00000001407D3D14  mov     [rsp+478h+var_470], r12
  00000001407D3D19  mov     r8, [rsp+478h+var_3B8]
  00000001407D3D21  mov     r9, r8
  00000001407D3D24  not     r9
  00000001407D3D27  mov     [rsp+478h+var_380], r9
  00000001407D3D2F  mov     rcx, [rsp+478h+var_3D0]
  00000001407D3D37  cmovz   rcx, rdx
  00000001407D3D3B  mov     [rsp+478h+var_3D0], rcx
  00000001407D3D43  mov     rcx, r12
  00000001407D3D46  and     rcx, r9
  00000001407D3D49  mov     rdx, rcx
  00000001407D3D4C  not     rdx
  00000001407D3D4F  imul    r15, rdx, 0FFFFFFFFFFFFFF61h
  00000001407D3D56  mov     [rsp+478h+var_2B8], r15
  00000001407D3D5E  shl     rcx, 5
  00000001407D3D62  lea     rcx, [rcx+rcx*4]
  00000001407D3D66  mov     [rsp+478h+var_2C0], rcx
  00000001407D3D6E  and     r12, r8
  00000001407D3D71  mov     [rsp+478h+var_478], r12
  00000001407D3D75  add     rcx, r12
  00000001407D3D78  sub     r15, rcx
  00000001407D3D7B  mov     rcx, [rsp+478h+var_240]
  00000001407D3D83  add     rcx, rsp
  00000001407D3D86  add     rcx, 478h
  00000001407D3D8D  imul    rcx, [rsp+478h+var_3F8]
  00000001407D3D96  not     rcx
  00000001407D3D99  mov     rdx, [rsp+478h+var_268]
  00000001407D3DA1  imul    rdx, [rsp+478h+var_258]
  00000001407D3DAA  not     rdx
  00000001407D3DAD  and     rdx, rcx
  00000001407D3DB0  add     rax, rsp
  00000001407D3DB3  add     rax, 478h
  00000001407D3DB9  imul    rax, [rsp+478h+var_3B0]
  00000001407D3DC2  not     rdx
  00000001407D3DC5  add     rdx, rax
  00000001407D3DC8  test    byte ptr [rsp+478h+var_460], 1
  00000001407D3DCD  cmovnz  rdx, r15
  00000001407D3DD1  mov     [rsp+478h+var_268], rdx
  00000001407D3DD9  imul    eax, r13d, 0B3F51208h
  00000001407D3DE0  lea     rsi, [rsp+rax+478h+var_478]
  00000001407D3DE4  add     rsi, 478h
  00000001407D3DEB  lea     r10, [rsp+r11+478h+var_478]
  00000001407D3DEF  add     r10, 478h
  00000001407D3DF6  mov     rbx, [rsp+478h+var_400]
  00000001407D3DFB  imul    r10, rbx
  00000001407D3DFF  mov     r11, r10
  00000001407D3E02  not     r11
  00000001407D3E05  mov     r12, [rsp+478h+var_2F8]
  00000001407D3E0D  mov     rax, r12
  00000001407D3E10  imul    rax, rsi
  00000001407D3E14  mov     r8, rax
  00000001407D3E17  not     r8
  00000001407D3E1A  mov     rcx, r11
  00000001407D3E1D  and     rcx, r8
  00000001407D3E20  not     rcx
  00000001407D3E23  mov     rbp, r10
  00000001407D3E26  and     rbp, rax
  00000001407D3E29  not     rbp
  00000001407D3E2C  and     rbp, rcx
  00000001407D3E2F  mov     r9, [rsp+478h+var_130]
  00000001407D3E37  mov     rdx, r9
  00000001407D3E3A  and     rdx, rax
  00000001407D3E3D  mov     r14, [rsp+478h+var_128]
  00000001407D3E45  and     rax, r14
  00000001407D3E48  mov     rcx, r14
  00000001407D3E4B  and     rcx, r8
  00000001407D3E4E  and     r8, r9
  00000001407D3E51  not     r8
  00000001407D3E54  not     rax
  00000001407D3E57  and     rax, r8
  00000001407D3E5A  mov     r8, rdx
  00000001407D3E5D  not     rdx
  00000001407D3E60  not     rcx
  00000001407D3E63  and     rdx, rcx
  00000001407D3E66  not     rdx
  00000001407D3E69  and     rdx, r10
  00000001407D3E6C  and     rcx, r10
  00000001407D3E6F  and     r8, r11
  00000001407D3E72  and     r10, rax
  00000001407D3E75  not     rax
  00000001407D3E78  and     rax, r11
  00000001407D3E7B  not     rax
  00000001407D3E7E  not     r10
  00000001407D3E81  and     r10, rax
  00000001407D3E84  mov     rax, r14
  00000001407D3E87  and     rax, rbp
  00000001407D3E8A  add     r10, rax
  00000001407D3E8D  and     rbp, r9
  00000001407D3E90  not     rbp
  00000001407D3E93  add     rbp, r10
  00000001407D3E96  add     rcx, rdx
  00000001407D3E99  add     rcx, rbp
  00000001407D3E9C  lea     rax, [r8+rcx]
  00000001407D3EA0  inc     rax
  00000001407D3EA3  mov     rdx, [rsp+478h+var_450]
  00000001407D3EA8  test    dl, 1
  00000001407D3EAB  cmovnz  rax, r15
  00000001407D3EAF  mov     [rsp+478h+var_240], rax
  00000001407D3EB7  mov     rdi, [rsp+478h+var_378]
  00000001407D3EBF  imul    rsi, rdi
  00000001407D3EC3  imul    eax, r13d, 38825A70h
  00000001407D3ECA  add     rax, rsp
  00000001407D3ECD  add     rax, 478h
  00000001407D3ED3  imul    rax, r12
  00000001407D3ED7  add     rax, rsi
  00000001407D3EDA  not     rax
  00000001407D3EDD  mov     rcx, [rsp+478h+var_468]
  00000001407D3EE2  add     rcx, rsp
  00000001407D3EE5  add     rcx, 478h
  00000001407D3EEC  imul    rcx, rbx
  00000001407D3EF0  not     rcx
  00000001407D3EF3  and     rcx, rax
  00000001407D3EF6  test    dl, 1
  00000001407D3EF9  not     rcx
  00000001407D3EFC  cmovnz  rcx, r15
  00000001407D3F00  mov     [rsp+478h+var_1E0], r15
  00000001407D3F08  mov     [rsp+478h+var_248], rcx
  00000001407D3F10  imul    eax, r13d, 0A9870F50h
  00000001407D3F17  add     rax, rsp
  00000001407D3F1A  add     rax, 478h
  00000001407D3F20  mov     r9, [rsp+478h+var_258]
  00000001407D3F28  imul    rax, r9
  00000001407D3F2C  not     rax
  00000001407D3F2F  mov     rcx, [rsp+478h+var_428]
  00000001407D3F34  lea     rdx, [rsp+rcx+478h+var_478]
  00000001407D3F38  add     rdx, 478h
  00000001407D3F3F  mov     r8, [rsp+478h+var_3B0]
  00000001407D3F47  imul    rdx, r8
  00000001407D3F4B  not     rdx
  00000001407D3F4E  and     rdx, rax
  00000001407D3F51  mov     r11d, dword ptr [rsp+478h+var_140]
  00000001407D3F59  test    r11b, 1
  00000001407D3F5D  mov     rax, [rsp+478h+var_420]
  00000001407D3F62  lea     rax, [rsp+rax+478h]
  00000001407D3F6A  mov     rcx, [rsp+478h+var_2B0]
  00000001407D3F72  lea     rcx, [rsp+rcx+478h]
  00000001407D3F7A  not     rdx
  00000001407D3F7D  cmovz   rdx, rcx
  00000001407D3F81  mov     [rsp+478h+var_250], rdx
  00000001407D3F89  mov     rdx, [rsp+478h+var_320]
  00000001407D3F91  add     rdx, rsp
  00000001407D3F94  add     rdx, 478h
  00000001407D3F9B  imul    rax, r9
  00000001407D3F9F  imul    rdx, r8
  00000001407D3FA3  add     rdx, rax
  00000001407D3FA6  test    r11b, 1
  00000001407D3FAA  cmovz   rdx, rcx
  00000001407D3FAE  mov     [rsp+478h+var_320], rdx
  00000001407D3FB6  mov     rax, [rsp+478h+var_438]
  00000001407D3FBB  add     rax, rsp
  00000001407D3FBE  add     rax, 478h
  00000001407D3FC4  mov     rcx, [rsp+478h+var_120]
  00000001407D3FCC  mov     rdx, [rsp+478h+var_138]
  00000001407D3FD4  imul    rdx, rcx
  00000001407D3FD8  not     rdx
  00000001407D3FDB  mov     rbp, [rsp+478h+var_2A8]
  00000001407D3FE3  imul    rax, rbp
  00000001407D3FE7  not     rax
  00000001407D3FEA  and     rax, rdx
  00000001407D3FED  not     rax
  00000001407D3FF0  mov     rdx, [rsp+478h+var_2F0]
  00000001407D3FF8  add     rdx, rsp
  00000001407D3FFB  add     rdx, 478h
  00000001407D4002  imul    rdx, [rsp+478h+var_440]
  00000001407D4008  add     rdx, rax
  00000001407D400B  mov     r14, [rsp+478h+var_370]
  00000001407D4013  test    r14b, 1
  00000001407D4017  cmovnz  rdx, r15
  00000001407D401B  mov     [rsp+478h+var_128], rdx
  00000001407D4023  mov     rbx, [rsp+478h+var_278]
  00000001407D402B  imul    r12, rbx
  00000001407D402F  mov     rdx, rdi
  00000001407D4032  imul    rdx, [rsp+478h+var_228]
  00000001407D403B  add     rdx, r12
  00000001407D403E  mov     [rsp+478h+var_130], rdx
  00000001407D4046  mov     rdi, [rsp+478h+var_478]
  00000001407D404A  not     rdi
  00000001407D404D  mov     r12, [rsp+478h+var_2D0]
  00000001407D4055  add     rdi, r12
  00000001407D4058  sub     rdi, [rsp+478h+var_2C0]
  00000001407D4060  add     rdi, [rsp+478h+var_2B8]
  00000001407D4068  mov     [rsp+478h+var_478], rdi
  00000001407D406C  mov     rax, rcx
  00000001407D406F  mov     r8, [rsp+478h+var_410]
  00000001407D4074  imul    rax, r8
  00000001407D4078  not     rax
  00000001407D407B  mov     rdx, rbp
  00000001407D407E  imul    rdx, [rsp+478h+var_330]
  00000001407D4087  not     rdx
  00000001407D408A  and     rdx, rax
  00000001407D408D  mov     [rsp+478h+var_2B8], rdx
  00000001407D4095  mov     r15, [rsp+478h+var_3F8]
  00000001407D409D  mov     rax, r15
  00000001407D40A0  imul    rax, r8
  00000001407D40A4  not     rax
  00000001407D40A7  mov     r8, [rsp+478h+var_3E0]
  00000001407D40AF  mov     rdx, r8
  00000001407D40B2  imul    rdx, r9
  00000001407D40B6  not     rdx
  00000001407D40B9  and     rdx, rax
  00000001407D40BC  mov     [rsp+478h+var_138], rdx
  00000001407D40C4  mov     rax, r14
  00000001407D40C7  mov     rsi, [rsp+478h+var_418]
  00000001407D40CC  imul    rax, rsi
  00000001407D40D0  mov     rdx, rcx
  00000001407D40D3  imul    rdx, [rsp+478h+var_D0]
  00000001407D40DC  add     rdx, rax
  00000001407D40DF  mov     [rsp+478h+var_2C0], rdx
  00000001407D40E7  mov     rax, rbp
  00000001407D40EA  mov     rdi, [rsp+478h+var_270]
  00000001407D40F2  imul    rax, rdi
  00000001407D40F6  not     rax
  00000001407D40F9  mov     rdx, rcx
  00000001407D40FC  mov     r10, rcx
  00000001407D40FF  imul    rdx, rsi
  00000001407D4103  not     rdx
  00000001407D4106  and     rdx, rax
  00000001407D4109  mov     [rsp+478h+var_140], rdx
  00000001407D4111  mov     rax, [rsp+478h+var_200]
  00000001407D4119  shr     rax, 29h
  00000001407D411D  and     eax, 1
  00000001407D4120  mov     rdx, [rsp+478h+var_148]
  00000001407D4128  imul    rdx, rax
  00000001407D412C  mov     rsi, rax
  00000001407D412F  mov     [rsp+478h+var_2B0], rax
  00000001407D4137  mov     rcx, [rsp+478h+var_300]
  00000001407D413F  shr     ecx, 18h
  00000001407D4142  and     ecx, 9
  00000001407D4145  mov     [rsp+478h+var_300], rcx
  00000001407D414D  mov     rax, rdi
  00000001407D4150  imul    rax, rcx
  00000001407D4154  add     rax, rdx
  00000001407D4157  mov     [rsp+478h+var_270], rax
  00000001407D415F  mov     rax, rcx
  00000001407D4162  imul    rax, [rsp+478h+var_338]
  00000001407D416B  mov     rcx, [rsp+478h+var_448]
  00000001407D4170  imul    rcx, [rsp+478h+var_3C0]
  00000001407D4179  add     rcx, rax
  00000001407D417C  mov     [rsp+478h+var_148], rcx
  00000001407D4184  mov     rax, r14
  00000001407D4187  imul    rax, [rsp+478h+var_238]
  00000001407D4190  imul    rbx, r10
  00000001407D4194  add     rbx, rax
  00000001407D4197  mov     rax, r8
  00000001407D419A  imul    rax, rbp
  00000001407D419E  not     rax
  00000001407D41A1  not     rbx
  00000001407D41A4  and     rbx, rax
  00000001407D41A7  mov     [rsp+478h+var_278], rbx
  00000001407D41AF  imul    ecx, r13d, -6Ah
  00000001407D41B3  mov     r9, [rsp+478h+var_218]
  00000001407D41BB  mov     r11, r9
  00000001407D41BE  shr     r11, cl
  00000001407D41C1  mov     r8, [rsp+478h+var_450]
  00000001407D41C6  and     r8d, 21030001h
  00000001407D41CD  mov     rdx, r12
  00000001407D41D0  mov     ecx, edx
  00000001407D41D2  and     ecx, r11d
  00000001407D41D5  mov     dword ptr [rsp+478h+var_2F0], ecx
  00000001407D41DC  imul    eax, r13d, 7869DCA8h
  00000001407D41E3  lea     r12, [rsp+rax+478h+var_478]
  00000001407D41E7  add     r12, 478h
  00000001407D41EE  mov     rax, [rsp+478h+var_150]
  00000001407D41F6  lea     ecx, [rax+rax*4]
  00000001407D41F9  mov     rax, r9
  00000001407D41FC  shr     rax, cl
  00000001407D41FF  mov     ecx, edx
  00000001407D4201  and     ecx, eax
  00000001407D4203  mov     dword ptr [rsp+478h+var_438], ecx
  00000001407D4207  mov     rbx, rax
  00000001407D420A  mov     rax, [rsp+478h+var_368]
  00000001407D4212  not     eax
  00000001407D4214  and     eax, edx
  00000001407D4216  mov     [rsp+478h+var_368], rax
  00000001407D421E  mov     rax, [rsp+478h+var_318]
  00000001407D4226  add     rax, rsp
  00000001407D4229  add     rax, 478h
  00000001407D422F  test    byte ptr [rsp+478h+var_400], 1
  00000001407D4234  mov     rcx, [rsp+478h+var_1D8]
  00000001407D423C  lea     rdi, [rsp+rcx+478h]
  00000001407D4244  cmovnz  rax, r12
  00000001407D4248  mov     [rsp+478h+var_150], rax
  00000001407D4250  imul    rdi, r8
  00000001407D4254  add     rdi, [rsp+478h+var_178]
  00000001407D425C  imul    eax, r13d, 0A221E788h
  00000001407D4263  add     rax, rsp
  00000001407D4266  add     rax, 478h
  00000001407D426C  imul    rax, rsi
  00000001407D4270  not     rax
  00000001407D4273  mov     rcx, [rsp+478h+var_3D0]
  00000001407D427B  add     rcx, rsp
  00000001407D427E  add     rcx, 478h
  00000001407D4285  imul    rcx, [rsp+478h+var_1E8]
  00000001407D428E  not     rcx
  00000001407D4291  and     rcx, rax
  00000001407D4294  mov     [rsp+478h+var_318], rcx
  00000001407D429C  mov     rax, [rsp+478h+var_230]
  00000001407D42A4  add     rax, rsp
  00000001407D42A7  add     rax, 478h
  00000001407D42AD  mov     rcx, [rsp+478h+var_1C0]
  00000001407D42B5  imul    rcx, r8
  00000001407D42B9  mov     rsi, r8
  00000001407D42BC  mov     [rsp+478h+var_450], r8
  00000001407D42C1  not     rcx
  00000001407D42C4  mov     r10, [rsp+478h+var_2F8]
  00000001407D42CC  imul    rax, r10
  00000001407D42D0  not     rax
  00000001407D42D3  and     rax, rcx
  00000001407D42D6  mov     [rsp+478h+var_428], rax
  00000001407D42DB  mov     rax, [rsp+478h+var_1D0]
  00000001407D42E3  add     rax, rsp
  00000001407D42E6  add     rax, 478h
  00000001407D42EC  mov     rcx, [rsp+478h+var_2E8]
  00000001407D42F4  lea     r8, [rsp+rcx+478h+var_478]
  00000001407D42F8  add     r8, 478h
  00000001407D42FF  mov     r9, r14
  00000001407D4302  imul    rax, r14
  00000001407D4306  not     rax
  00000001407D4309  imul    r8, rbp
  00000001407D430D  not     r8
  00000001407D4310  and     r8, rax
  00000001407D4313  mov     r14, r8
  00000001407D4316  not     ebx
  00000001407D4318  and     ebx, edx
  00000001407D431A  mov     [rsp+478h+var_2E8], rbx
  00000001407D4322  not     r11d
  00000001407D4325  and     r11d, edx
  00000001407D4328  mov     [rsp+478h+var_468], r11
  00000001407D432D  mov     rax, [rsp+478h+var_458]
  00000001407D4332  add     rax, rsp
  00000001407D4335  add     rax, 478h
  00000001407D433B  mov     rcx, [rsp+478h+var_180]
  00000001407D4343  imul    rcx, r9
  00000001407D4347  mov     r11, r9
  00000001407D434A  mov     rdx, [rsp+478h+var_440]
  00000001407D434F  imul    rax, rdx
  00000001407D4353  add     rax, rcx
  00000001407D4356  mov     [rsp+478h+var_420], rax
  00000001407D435B  mov     rcx, [rsp+478h+var_460]
  00000001407D4360  and     ecx, 1
  00000001407D4363  mov     [rsp+478h+var_460], rcx
  00000001407D4368  mov     rax, [rsp+478h+var_220]
  00000001407D4370  add     rax, rsp
  00000001407D4373  add     rax, 478h
  00000001407D4379  imul    rax, rcx
  00000001407D437D  mov     r9, r15
  00000001407D4380  imul    r9, r12
  00000001407D4384  add     r9, rax
  00000001407D4387  mov     rbx, r9
  00000001407D438A  mov     rax, [rsp+478h+var_170]
  00000001407D4392  imul    rax, rcx
  00000001407D4396  not     rax
  00000001407D4399  mov     rcx, rax
  00000001407D439C  mov     rax, [rsp+478h+var_3A8]
  00000001407D43A4  add     rax, rsp
  00000001407D43A7  add     rax, 478h
  00000001407D43AD  imul    rax, r15
  00000001407D43B1  not     rax
  00000001407D43B4  and     rax, rcx
  00000001407D43B7  mov     r15, rax
  00000001407D43BA  mov     rax, [rsp+478h+var_1C8]
  00000001407D43C2  imul    rax, rsi
  00000001407D43C6  not     rax
  00000001407D43C9  mov     rcx, rax
  00000001407D43CC  mov     rax, [rsp+478h+var_288]
  00000001407D43D4  imul    rax, r10
  00000001407D43D8  not     rax
  00000001407D43DB  and     rax, rcx
  00000001407D43DE  mov     rcx, rax
  00000001407D43E1  mov     rax, [rsp+478h+var_360]
  00000001407D43E9  add     rax, rsp
  00000001407D43EC  add     rax, 478h
  00000001407D43F2  imul    rax, rdx
  00000001407D43F6  mov     r8, [rsp+478h+var_3F0]
  00000001407D43FE  imul    r8, rbp
  00000001407D4402  add     r8, rax
  00000001407D4405  mov     [rsp+478h+var_3F0], r8
  00000001407D440D  imul    eax, r13d, 0C8D11778h
  00000001407D4414  lea     rdx, [rsp+rax+478h+var_478]
  00000001407D4418  add     rdx, 478h
  00000001407D441F  mov     [rsp+478h+var_458], rdx
  00000001407D4424  mov     rax, r11
  00000001407D4427  imul    rax, rdx
  00000001407D442B  mov     r8, [rsp+478h+var_280]
  00000001407D4433  imul    r8, rbp
  00000001407D4437  add     r8, rax
  00000001407D443A  test    byte ptr [rsp+478h+var_368], 1
  00000001407D4442  mov     rax, r12
  00000001407D4445  cmovnz  rax, [rsp+478h+var_1F0]
  00000001407D444E  mov     [rsp+478h+var_230], rax
  00000001407D4456  cmovz   rdi, r12
  00000001407D445A  mov     [rsp+478h+var_220], rdi
  00000001407D4462  mov     r11, [rsp+478h+var_428]
  00000001407D4467  not     r11
  00000001407D446A  cmovz   r11, r12
  00000001407D446E  mov     [rsp+478h+var_428], r11
  00000001407D4473  not     r14
  00000001407D4476  cmovz   r14, r12
  00000001407D447A  mov     [rsp+478h+var_178], r14
  00000001407D4482  cmovz   rbx, r12
  00000001407D4486  mov     [rsp+478h+var_170], rbx
  00000001407D448E  not     r15
  00000001407D4491  cmovz   r15, r12
  00000001407D4495  mov     [rsp+478h+var_180], r15
  00000001407D449D  not     rcx
  00000001407D44A0  cmovz   rcx, r12
  00000001407D44A4  mov     [rsp+478h+var_288], rcx
  00000001407D44AC  cmovz   r8, r12
  00000001407D44B0  mov     [rsp+478h+var_280], r8
  00000001407D44B8  mov     r9, [rsp+478h+var_448]
  00000001407D44BD  mov     rax, r9
  00000001407D44C0  imul    rax, [rsp+478h+var_3E8]
  00000001407D44C9  mov     rcx, [rsp+478h+var_238]
  00000001407D44D1  mov     rdx, [rsp+478h+var_2B0]
  00000001407D44D9  imul    rcx, rdx
  00000001407D44DD  add     rcx, rax
  00000001407D44E0  not     rcx
  00000001407D44E3  mov     rax, [rsp+478h+var_410]
  00000001407D44E8  mov     r8, [rsp+478h+var_1E8]
  00000001407D44F0  imul    rax, r8
  00000001407D44F4  not     rax
  00000001407D44F7  and     rax, rcx
  00000001407D44FA  mov     [rsp+478h+var_410], rax
  00000001407D44FF  mov     rax, [rsp+478h+var_188]
  00000001407D4507  imul    rax, r9
  00000001407D450B  not     rax
  00000001407D450E  mov     rcx, [rsp+478h+var_1A8]
  00000001407D4516  imul    rcx, rdx
  00000001407D451A  not     rcx
  00000001407D451D  and     rcx, rax
  00000001407D4520  not     rcx
  00000001407D4523  mov     rax, [rsp+478h+var_3D8]
  00000001407D452B  add     rax, rsp
  00000001407D452E  add     rax, 478h
  00000001407D4534  imul    rax, r8
  00000001407D4538  add     rax, rcx
  00000001407D453B  bt      dword ptr [rsp+478h+var_200], 18h
  00000001407D4544  cmovnb  rax, [rsp+478h+var_1E0]
  00000001407D454D  mov     [rsp+478h+var_200], rax
  00000001407D4555  mov     rsi, [rsp+478h+var_378]
  00000001407D455D  mov     rax, rsi
  00000001407D4560  imul    rax, [rsp+478h+var_F0]
  00000001407D4569  mov     rcx, [rsp+478h+var_418]
  00000001407D456E  imul    rcx, r10
  00000001407D4572  add     rcx, rax
  00000001407D4575  mov     rax, [rsp+478h+var_228]
  00000001407D457D  mov     rdx, [rsp+478h+var_400]
  00000001407D4582  imul    rax, rdx
  00000001407D4586  mov     r15, rdx
  00000001407D4589  not     rax
  00000001407D458C  not     rcx
  00000001407D458F  and     rcx, rax
  00000001407D4592  mov     [rsp+478h+var_418], rcx
  00000001407D4597  mov     rcx, [rsp+478h+var_1B0]
  00000001407D459F  not     rcx
  00000001407D45A2  imul    r10, [rsp+478h+var_C8]
  00000001407D45AB  not     r10
  00000001407D45AE  and     r10, rcx
  00000001407D45B1  mov     [rsp+478h+var_2F8], r10
  00000001407D45B9  mov     rax, [rsp+478h+var_210]
  00000001407D45C1  add     rax, rsp
  00000001407D45C4  add     rax, 478h
  00000001407D45CA  mov     rdx, [rsp+478h+var_3F8]
  00000001407D45D2  imul    rax, rdx
  00000001407D45D6  add     rax, [rsp+478h+var_198]
  00000001407D45DE  test    byte ptr [rsp+478h+var_2F0], 1
  00000001407D45E6  mov     rcx, [rsp+478h+var_478]
  00000001407D45EA  cmovz   rcx, r12
  00000001407D45EE  mov     [rsp+478h+var_478], rcx
  00000001407D45F2  mov     rcx, [rsp+478h+var_3A0]
  00000001407D45FA  lea     rcx, [rsp+rcx+478h]
  00000001407D4602  cmovz   rcx, r12
  00000001407D4606  mov     [rsp+478h+var_228], rcx
  00000001407D460E  mov     rcx, [rsp+478h+var_340]
  00000001407D4616  lea     rcx, [rsp+rcx+478h]
  00000001407D461E  cmovz   rcx, r12
  00000001407D4622  mov     [rsp+478h+var_238], rcx
  00000001407D462A  mov     rcx, [rsp+478h+var_310]
  00000001407D4632  lea     r8, [rsp+rcx+478h]
  00000001407D463A  cmovz   rax, r12
  00000001407D463E  mov     [rsp+478h+var_210], rax
  00000001407D4646  cmovnz  r12, r8
  00000001407D464A  mov     [rsp+478h+var_188], r12
  00000001407D4652  mov     rax, 0AEEB1194CD8AC5C0h
  00000001407D465C  imul    rax, r13
  00000001407D4660  mov     r9, [rsp+478h+var_1B8]
  00000001407D4668  and     rax, r9
  00000001407D466B  imul    r9, rdx
  00000001407D466F  mov     rcx, [rsp+478h+var_3C0]
  00000001407D4677  imul    rcx, [rsp+478h+var_3B0]
  00000001407D4680  add     rcx, r9
  00000001407D4683  mov     [rsp+478h+var_3C0], rcx
  00000001407D468B  mov     rcx, [rsp+478h+var_190]
  00000001407D4693  imul    rcx, rbp
  00000001407D4697  not     rcx
  00000001407D469A  mov     rdx, rcx
  00000001407D469D  mov     rcx, [rsp+478h+var_398]
  00000001407D46A5  add     rcx, rsp
  00000001407D46A8  add     rcx, 478h
  00000001407D46AF  imul    rcx, [rsp+478h+var_440]
  00000001407D46B5  not     rcx
  00000001407D46B8  and     rcx, rdx
  00000001407D46BB  mov     [rsp+478h+var_310], rcx
  00000001407D46C3  mov     r14, 0E63B1E3449493863h
  00000001407D46CD  imul    r14, r13
  00000001407D46D1  and     r14, [rsp+478h+var_218]
  00000001407D46D9  mov     r10, 56325E7285297BD4h
  00000001407D46E3  imul    r10, r13
  00000001407D46E7  not     r14
  00000001407D46EA  add     r10, r14
  00000001407D46ED  mov     rbp, 1F99371E33055752h
  00000001407D46F7  imul    rbp, r13
  00000001407D46FB  mov     rcx, [rsp+478h+var_3B8]
  00000001407D4703  add     rbp, rcx
  00000001407D4706  mov     [rsp+478h+var_2D0], rbp
  00000001407D470E  not     rbp
  00000001407D4711  mov     rbx, 0E6C42BEA5F511DDh
  00000001407D471B  imul    rbx, r13
  00000001407D471F  add     rbx, r14
  00000001407D4722  not     rbx
  00000001407D4725  and     rbx, rbp
  00000001407D4728  not     rbx
  00000001407D472B  and     rbx, r10
  00000001407D472E  mov     r10, 0D29780993081F0C0h
  00000001407D4738  imul    r10, r13
  00000001407D473C  not     rax
  00000001407D473F  add     r10, rax
  00000001407D4742  mov     rcx, 6259AD44FE33A5C9h
  00000001407D474C  imul    rcx, r13
  00000001407D4750  add     rcx, rax
  00000001407D4753  mov     r11, 2A51FCDC2BD41364h
  00000001407D475D  imul    r11, r13
  00000001407D4761  add     r11, [rsp+478h+var_3E0]
  00000001407D4769  mov     rdi, r11
  00000001407D476C  not     rdi
  00000001407D476F  not     rcx
  00000001407D4772  and     rcx, rdi
  00000001407D4775  not     rcx
  00000001407D4778  and     rcx, r10
  00000001407D477B  mov     rdx, [rsp+478h+var_120]
  00000001407D4783  imul    rbx, rdx
  00000001407D4787  mov     r9, [rsp+478h+var_370]
  00000001407D478F  imul    rcx, r9
  00000001407D4793  add     rcx, rbx
  00000001407D4796  mov     [rsp+478h+var_218], rcx
  00000001407D479E  test    byte ptr [rsp+478h+var_438], 1
  00000001407D47A3  mov     rax, [rsp+478h+var_260]
  00000001407D47AB  mov     rbx, [rsp+478h+var_208]
  00000001407D47B3  cmovz   rax, rbx
  00000001407D47B7  mov     [rsp+478h+var_260], rax
  00000001407D47BF  mov     rax, [rsp+478h+var_390]
  00000001407D47C7  lea     rax, [rsp+rax+478h]
  00000001407D47CF  cmovz   rax, rbx
  00000001407D47D3  mov     [rsp+478h+var_198], rax
  00000001407D47DB  mov     rax, [rsp+478h+var_358]
  00000001407D47E3  lea     rax, [rsp+rax+478h]
  00000001407D47EB  cmovz   rax, rbx
  00000001407D47EF  mov     [rsp+478h+var_190], rax
  00000001407D47F7  mov     rax, 253B58E51336E277h
  00000001407D4801  imul    rax, r13
  00000001407D4805  mov     rcx, 4CE83FAE28D1E56h
  00000001407D480F  imul    rcx, r13
  00000001407D4813  and     rcx, rdi
  00000001407D4816  not     rcx
  00000001407D4819  and     rax, rcx
  00000001407D481C  mov     r10, 0CA60B6A31E13D4D0h
  00000001407D4826  imul    r10, r13
  00000001407D482A  and     r10, rcx
  00000001407D482D  not     rax
  00000001407D4830  mov     rcx, [rsp+478h+var_118]
  00000001407D4838  and     rax, rcx
  00000001407D483B  not     rax
  00000001407D483E  not     r10
  00000001407D4841  and     r10, rax
  00000001407D4844  mov     rax, r10
  00000001407D4847  mov     ecx, [rsp+478h+var_328]
  00000001407D484E  shl     rax, cl
  00000001407D4851  not     rax
  00000001407D4854  mov     ecx, [rsp+478h+var_324]
  00000001407D485B  shr     r10, cl
  00000001407D485E  not     r10
  00000001407D4861  and     r10, rax
  00000001407D4864  mov     rcx, 36BF89089EA8940Bh
  00000001407D486E  imul    rcx, r13
  00000001407D4872  mov     r12, 907E7865F0EBCD98h
  00000001407D487C  imul    r12, r13
  00000001407D4880  and     r12, rbp
  00000001407D4883  not     r12
  00000001407D4886  and     r12, rcx
  00000001407D4889  not     r10
  00000001407D488C  imul    r10, r9
  00000001407D4890  imul    r12, rdx
  00000001407D4894  mov     rbx, rdx
  00000001407D4897  mov     rcx, r10
  00000001407D489A  not     rcx
  00000001407D489D  and     r10, r12
  00000001407D48A0  not     r12
  00000001407D48A3  and     r12, rcx
  00000001407D48A6  not     r12
  00000001407D48A9  add     r12, r10
  00000001407D48AC  mov     rcx, rsi
  00000001407D48AF  imul    rcx, [rsp+478h+var_458]
  00000001407D48B5  imul    r8, [rsp+478h+var_450]
  00000001407D48BB  not     r8
  00000001407D48BE  not     rcx
  00000001407D48C1  and     rcx, r8
  00000001407D48C4  not     rcx
  00000001407D48C7  mov     rax, [rsp+478h+var_388]
  00000001407D48CF  lea     rdx, [rsp+rax+478h+var_478]
  00000001407D48D3  add     rdx, 478h
  00000001407D48DA  imul    rdx, r15
  00000001407D48DE  add     rdx, rcx
  00000001407D48E1  mov     rcx, [rsp+478h+var_F8]
  00000001407D48E9  mov     rax, rcx
  00000001407D48EC  not     rax
  00000001407D48EF  and     rax, r12
  00000001407D48F2  mov     [rsp+478h+var_88], rax
  00000001407D48FA  and     r12, rcx
  00000001407D48FD  imul    ecx, r13d, 88E99540h
  00000001407D4904  test    byte ptr [rsp+478h+var_168], 1
  00000001407D490C  lea     r15, [rsp+rcx+478h]
  00000001407D4914  cmovnz  rdx, r15
  00000001407D4918  mov     [rsp+478h+var_1D0], r15
  00000001407D4920  mov     [rsp+478h+var_168], rdx
  00000001407D4928  mov     rcx, 241FEB625B05EC82h
  00000001407D4932  imul    rcx, r13
  00000001407D4936  add     rcx, r14
  00000001407D4939  mov     rsi, 979C55FBC870FDDh
  00000001407D4943  imul    rsi, r13
  00000001407D4947  add     rsi, r14
  00000001407D494A  not     rsi
  00000001407D494D  and     rsi, rbp
  00000001407D4950  not     rsi
  00000001407D4953  and     rsi, rcx
  00000001407D4956  mov     rcx, 6E4D81EA3DFE4F0Bh
  00000001407D4960  imul    rcx, r13
  00000001407D4964  mov     rdx, 0A83B13824F72CC1h
  00000001407D496E  imul    rdx, r13
  00000001407D4972  and     rdx, rdi
  00000001407D4975  not     rdx
  00000001407D4978  and     rdx, rcx
  00000001407D497B  imul    rsi, [rsp+478h+var_448]
  00000001407D4981  imul    rdx, [rsp+478h+var_300]
  00000001407D498A  mov     [rsp+478h+var_2F0], rdx
  00000001407D4992  mov     r9, rdx
  00000001407D4995  not     r9
  00000001407D4998  mov     rcx, rsi
  00000001407D499B  and     rcx, rdx
  00000001407D499E  not     rcx
  00000001407D49A1  mov     rdx, rsi
  00000001407D49A4  mov     [rsp+478h+var_A0], rsi
  00000001407D49AC  not     rdx
  00000001407D49AF  mov     [rsp+478h+var_90], rdx
  00000001407D49B7  and     rdx, r9
  00000001407D49BA  mov     [rsp+478h+var_A8], r9
  00000001407D49C2  not     rdx
  00000001407D49C5  and     rdx, rcx
  00000001407D49C8  mov     [rsp+478h+var_98], rdx
  00000001407D49D0  mov     rcx, [rsp+478h+var_1A0]
  00000001407D49D8  mov     r8, [rsp+478h+var_370]
  00000001407D49E0  imul    rcx, r8
  00000001407D49E4  not     rcx
  00000001407D49E7  mov     rdx, [rsp+478h+var_208]
  00000001407D49EF  imul    rdx, rbx
  00000001407D49F3  not     rdx
  00000001407D49F6  and     rdx, rcx
  00000001407D49F9  mov     rcx, [rsp+478h+var_3C8]
  00000001407D4A01  add     rcx, rsp
  00000001407D4A04  add     rcx, 478h
  00000001407D4A0B  mov     rbx, [rsp+478h+var_440]
  00000001407D4A10  imul    rcx, rbx
  00000001407D4A14  mov     r10, rcx
  00000001407D4A17  not     r10
  00000001407D4A1A  and     r10, rdx
  00000001407D4A1D  not     rdx
  00000001407D4A20  and     rdx, rcx
  00000001407D4A23  not     r10
  00000001407D4A26  not     rdx
  00000001407D4A29  and     rdx, r10
  00000001407D4A2C  add     r10, r10
  00000001407D4A2F  sub     r10, rdx
  00000001407D4A32  and     rsi, r9
  00000001407D4A35  mov     [rsp+478h+var_1D8], rsi
  00000001407D4A3D  test    byte ptr [rsp+478h+var_2A8], 1
  00000001407D4A45  cmovnz  r10, r15
  00000001407D4A49  mov     [rsp+478h+var_208], r10
  00000001407D4A51  mov     rcx, 0EC4FB17AF954762Bh
  00000001407D4A5B  imul    rcx, r13
  00000001407D4A5F  mov     rax, 0A60CD7FD0C0A610Dh
  00000001407D4A69  imul    rax, r13
  00000001407D4A6D  and     rax, rdi
  00000001407D4A70  not     rax
  00000001407D4A73  and     rax, rcx
  00000001407D4A76  imul    rax, [rsp+478h+var_450]
  00000001407D4A7C  mov     [rsp+478h+var_1E0], rax
  00000001407D4A84  mov     rcx, [rsp+478h+var_158]
  00000001407D4A8C  imul    rcx, r8
  00000001407D4A90  not     rcx
  00000001407D4A93  mov     rax, [rsp+478h+var_2D8]
  00000001407D4A9B  add     rax, rsp
  00000001407D4A9E  add     rax, 478h
  00000001407D4AA4  imul    rax, rbx
  00000001407D4AA8  not     rax
  00000001407D4AAB  and     rax, rcx
  00000001407D4AAE  test    byte ptr [rsp+478h+var_468], 1
  00000001407D4AB3  mov     rcx, [rsp+478h+var_2E0]
  00000001407D4ABB  lea     rcx, [rsp+rcx+478h]
  00000001407D4AC3  mov     rdx, [rsp+478h+var_420]
  00000001407D4AC8  cmovz   rdx, rcx
  00000001407D4ACC  mov     [rsp+478h+var_420], rdx
  00000001407D4AD1  not     rax
  00000001407D4AD4  cmovz   rax, rcx
  00000001407D4AD8  mov     [rsp+478h+var_158], rax
  00000001407D4AE0  mov     rcx, 83FC1A79175DAB6Ah
  00000001407D4AEA  imul    rcx, r13
  00000001407D4AEE  add     rcx, r14
  00000001407D4AF1  mov     rbx, 69AF36F81CAD3C22h
  00000001407D4AFB  imul    rbx, r13
  00000001407D4AFF  add     rbx, r14
  00000001407D4B02  not     rbx
  00000001407D4B05  and     rbx, rbp
  00000001407D4B08  not     rbx
  00000001407D4B0B  and     rbx, rcx
  00000001407D4B0E  mov     rbp, [rsp+478h+var_E0]
  00000001407D4B16  and     rbp, rbx
  00000001407D4B19  not     rbx
  00000001407D4B1C  and     rbx, [rsp+478h+var_118]
  00000001407D4B24  not     rbx
  00000001407D4B27  not     rbp
  00000001407D4B2A  and     rbp, rbx
  00000001407D4B2D  mov     rbx, rbp
  00000001407D4B30  mov     ecx, [rsp+478h+var_328]
  00000001407D4B37  shl     rbx, cl
  00000001407D4B3A  not     rbx
  00000001407D4B3D  mov     ecx, [rsp+478h+var_324]
  00000001407D4B44  shr     rbp, cl
  00000001407D4B47  not     rbp
  00000001407D4B4A  and     rbp, rbx
  00000001407D4B4D  and     rdi, [rsp+478h+var_380]
  00000001407D4B55  not     rdi
  00000001407D4B58  and     r11, [rsp+478h+var_3B8]
  00000001407D4B60  not     r11
  00000001407D4B63  and     r11, rdi
  00000001407D4B66  mov     rcx, 0C998D79567EE57FCh
  00000001407D4B70  imul    rcx, r13
  00000001407D4B74  add     r11, rcx
  00000001407D4B77  mov     rcx, 4CB71A570EFCE797h
  00000001407D4B81  imul    rcx, r13
  00000001407D4B85  mov     rax, 73DBA2CC0ADF7214h
  00000001407D4B8F  imul    rax, r13
  00000001407D4B93  and     rax, r11
  00000001407D4B96  not     r11
  00000001407D4B99  and     r11, rcx
  00000001407D4B9C  mov     rcx, 5F0267479FD64E06h
  00000001407D4BA6  imul    rcx, r13
  00000001407D4BAA  not     rax
  00000001407D4BAD  and     rax, rcx
  00000001407D4BB0  not     r11
  00000001407D4BB3  and     rax, r11
  00000001407D4BB6  mov     rcx, 0F8586A0E08092F2Bh
  00000001407D4BC0  imul    rcx, r13
  00000001407D4BC4  not     rax
  00000001407D4BC7  and     rax, rcx
  00000001407D4BCA  not     rax
  00000001407D4BCD  imul    rax, r8
  00000001407D4BD1  mov     [rsp+478h+var_1A0], rax
  00000001407D4BD9  mov     rcx, [rsp+478h+var_100]
  00000001407D4BE1  mov     r11, rcx
  00000001407D4BE4  not     r11
  00000001407D4BE7  lea     rdx, [rsp+478h]
  00000001407D4BEF  and     rdx, rcx
  00000001407D4BF2  mov     rax, rcx
  00000001407D4BF5  mov     r8, [rsp+478h+var_470]
  00000001407D4BFA  and     r11, r8
  00000001407D4BFD  not     r11
  00000001407D4C00  mov     rcx, rdx
  00000001407D4C03  not     rcx
  00000001407D4C06  and     rcx, r11
  00000001407D4C09  mov     r11, rcx
  00000001407D4C0C  shl     r11, 6
  00000001407D4C10  mov     rsi, rcx
  00000001407D4C13  sub     rcx, r11
  00000001407D4C16  not     rsi
  00000001407D4C19  shl     rsi, 6
  00000001407D4C1D  sub     rcx, rsi
  00000001407D4C20  add     rcx, rdx
  00000001407D4C23  mov     rdx, r8
  00000001407D4C26  and     rdx, rax
  00000001407D4C29  sub     rcx, rdx
  00000001407D4C2C  mov     r9, [rsp+478h+var_1F8]
  00000001407D4C34  lea     r11, [rsp+r9+478h+var_478]
  00000001407D4C38  add     r11, 478h
  00000001407D4C3F  imul    r11, [rsp+478h+var_460]
  00000001407D4C45  mov     r14, [rsp+478h+var_258]
  00000001407D4C4D  imul    r14, [rsp+478h+var_1F0]
  00000001407D4C56  add     r14, r11
  00000001407D4C59  mov     r9, [rsp+478h+var_408]
  00000001407D4C5E  lea     r11, [rsp+r9+478h+var_478]
  00000001407D4C62  add     r11, 478h
  00000001407D4C69  imul    r11, [rsp+478h+var_3B0]
  00000001407D4C72  mov     rsi, r11
  00000001407D4C75  not     rsi
  00000001407D4C78  and     rsi, r14
  00000001407D4C7B  not     rsi
  00000001407D4C7E  mov     rbx, r14
  00000001407D4C81  not     rbx
  00000001407D4C84  and     rbx, r11
  00000001407D4C87  not     rbx
  00000001407D4C8A  and     rbx, rsi
  00000001407D4C8D  and     r14, r11
  00000001407D4C90  not     rbx
  00000001407D4C93  add     r14, rbx
  00000001407D4C96  not     rbp
  00000001407D4C99  imul    rbp, [rsp+478h+var_448]
  00000001407D4C9F  mov     r8, rbp
  00000001407D4CA2  not     r8
  00000001407D4CA5  mov     [rsp+478h+var_B0], r8
  00000001407D4CAD  mov     rax, [rsp+478h+var_E8]
  00000001407D4CB5  not     rax
  00000001407D4CB8  mov     [rsp+478h+var_B8], rax
  00000001407D4CC0  and     rax, r8
  00000001407D4CC3  mov     [rsp+478h+var_C0], rax
  00000001407D4CCB  test    byte ptr [rsp+478h+var_3F8], 1
  00000001407D4CD3  cmovnz  r14, rcx
  00000001407D4CD7  mov     [rsp+478h+var_258], r14
  00000001407D4CDF  mov     rcx, 0FA3BD6BD5A5B7801h
  00000001407D4CE9  imul    rcx, r13
  00000001407D4CED  mov     r9, rcx
  00000001407D4CF0  mov     r15, rcx
  00000001407D4CF3  not     r9
  00000001407D4CF6  mov     r10, 6DE41E1C354971F1h
  00000001407D4D00  imul    r10, r13
  00000001407D4D04  mov     rdi, r10
  00000001407D4D07  not     rdi
  00000001407D4D0A  mov     rax, 0EEBB7D35B4418E46h
  00000001407D4D14  imul    rax, r13
  00000001407D4D18  mov     r14, rax
  00000001407D4D1B  mov     r8, rax
  00000001407D4D1E  not     r14
  00000001407D4D21  mov     rdx, r14
  00000001407D4D24  and     rdx, r9
  00000001407D4D27  mov     rcx, rdi
  00000001407D4D2A  and     rcx, rdx
  00000001407D4D2D  not     rcx
  00000001407D4D30  not     rdx
  00000001407D4D33  mov     [rsp+478h+var_458], rdx
  00000001407D4D38  mov     rax, r10
  00000001407D4D3B  and     rax, rdx
  00000001407D4D3E  not     rax
  00000001407D4D41  and     rax, rcx
  00000001407D4D44  mov     [rsp+478h+var_1B8], rax
  00000001407D4D4C  mov     rbx, 52AE9F06E492E7BAh
  00000001407D4D56  imul    rbx, r13
  00000001407D4D5A  mov     rdx, rbx
  00000001407D4D5D  not     rdx
  00000001407D4D60  mov     rcx, rdi
  00000001407D4D63  and     rcx, rdx
  00000001407D4D66  not     rcx
  00000001407D4D69  mov     rax, r10
  00000001407D4D6C  and     rax, rbx
  00000001407D4D6F  not     rax
  00000001407D4D72  and     rax, rcx
  00000001407D4D75  mov     [rsp+478h+var_3D0], rax
  00000001407D4D7D  mov     rcx, rdi
  00000001407D4D80  and     rcx, rbx
  00000001407D4D83  mov     [rsp+478h+var_1F8], rcx
  00000001407D4D8B  not     rcx
  00000001407D4D8E  mov     r11, r10
  00000001407D4D91  and     r11, rdx
  00000001407D4D94  mov     [rsp+478h+var_3C8], r11
  00000001407D4D9C  not     r11
  00000001407D4D9F  and     r11, rcx
  00000001407D4DA2  mov     rax, r8
  00000001407D4DA5  and     rax, r11
  00000001407D4DA8  not     r11
  00000001407D4DAB  and     r11, r14
  00000001407D4DAE  not     r11
  00000001407D4DB1  not     rax
  00000001407D4DB4  and     rax, r11
  00000001407D4DB7  mov     [rsp+478h+var_450], rax
  00000001407D4DBC  mov     rcx, rbx
  00000001407D4DBF  and     rcx, r9
  00000001407D4DC2  mov     [rsp+478h+var_1F0], rcx
  00000001407D4DCA  not     rcx
  00000001407D4DCD  mov     rax, rdx
  00000001407D4DD0  mov     [rsp+478h+var_370], rdx
  00000001407D4DD8  and     rax, r15
  00000001407D4DDB  not     rax
  00000001407D4DDE  and     rax, rcx
  00000001407D4DE1  mov     rsi, rax
  00000001407D4DE4  mov     rcx, r8
  00000001407D4DE7  and     rcx, r9
  00000001407D4DEA  mov     rax, r10
  00000001407D4DED  and     rax, rcx
  00000001407D4DF0  not     rcx
  00000001407D4DF3  mov     r11, rdi
  00000001407D4DF6  and     r11, rcx
  00000001407D4DF9  not     r11
  00000001407D4DFC  not     rax
  00000001407D4DFF  and     rax, r11
  00000001407D4E02  mov     [rsp+478h+var_360], rax
  00000001407D4E0A  mov     rax, r14
  00000001407D4E0D  and     rax, r15
  00000001407D4E10  not     rax
  00000001407D4E13  and     rax, rcx
  00000001407D4E16  mov     [rsp+478h+var_378], rax
  00000001407D4E1E  mov     rax, rbx
  00000001407D4E21  and     rax, r14
  00000001407D4E24  mov     [rsp+478h+var_468], r14
  00000001407D4E29  not     rax
  00000001407D4E2C  mov     rcx, r9
  00000001407D4E2F  and     rcx, rax
  00000001407D4E32  mov     [rsp+478h+var_438], rcx
  00000001407D4E37  and     rax, r10
  00000001407D4E3A  mov     rcx, r9
  00000001407D4E3D  and     rcx, rax
  00000001407D4E40  not     rcx
  00000001407D4E43  not     rax
  00000001407D4E46  and     rax, r15
  00000001407D4E49  not     rax
  00000001407D4E4C  and     rax, rcx
  00000001407D4E4F  mov     [rsp+478h+var_358], rax
  00000001407D4E57  mov     rax, rdx
  00000001407D4E5A  and     rax, r9
  00000001407D4E5D  mov     rdx, r9
  00000001407D4E60  mov     [rsp+478h+var_1C0], r9
  00000001407D4E68  mov     rcx, rax
  00000001407D4E6B  not     rcx
  00000001407D4E6E  and     rcx, rdi
  00000001407D4E71  not     rcx
  00000001407D4E74  mov     r9, r10
  00000001407D4E77  and     r9, rax
  00000001407D4E7A  not     r9
  00000001407D4E7D  mov     r11, r8
  00000001407D4E80  mov     [rsp+478h+var_3D8], r8
  00000001407D4E88  and     r9, r8
  00000001407D4E8B  and     r9, rcx
  00000001407D4E8E  mov     [rsp+478h+var_1A8], r9
  00000001407D4E96  mov     rcx, rdi
  00000001407D4E99  and     rcx, r14
  00000001407D4E9C  and     rsi, rcx
  00000001407D4E9F  mov     [rsp+478h+var_368], rsi
  00000001407D4EA7  not     rcx
  00000001407D4EAA  mov     r8, rax
  00000001407D4EAD  and     r8, rcx
  00000001407D4EB0  mov     [rsp+478h+var_2D8], r8
  00000001407D4EB8  mov     r9, r10
  00000001407D4EBB  and     r9, r11
  00000001407D4EBE  not     r9
  00000001407D4EC1  and     r9, rdx
  00000001407D4EC4  and     r9, rcx
  00000001407D4EC7  mov     [rsp+478h+var_340], r9
  00000001407D4ECF  and     rax, r14
  00000001407D4ED2  mov     rcx, rdi
  00000001407D4ED5  and     rcx, rax
  00000001407D4ED8  not     rcx
  00000001407D4EDB  not     rax
  00000001407D4EDE  and     rax, r10
  00000001407D4EE1  not     rax
  00000001407D4EE4  and     rax, rcx
  00000001407D4EE7  mov     [rsp+478h+var_1B0], rax
  00000001407D4EEF  mov     rcx, 2A0C4EA78550D01h
  00000001407D4EF9  imul    rcx, r13
  00000001407D4EFD  and     rcx, [rsp+478h+var_2D0]
  00000001407D4F05  mov     r11, [rsp+478h+var_298]
  00000001407D4F0D  mov     r9, r11
  00000001407D4F10  not     r9
  00000001407D4F13  and     r11, rcx
  00000001407D4F16  not     rcx
  00000001407D4F19  and     rcx, r9
  00000001407D4F1C  not     rcx
  00000001407D4F1F  not     r11
  00000001407D4F22  and     r11, rcx
  00000001407D4F25  mov     rcx, 6800000000000000h
  00000001407D4F2F  imul    rcx, r13
  00000001407D4F33  add     r11, rcx
  00000001407D4F36  mov     rcx, 0FC3878BE1572A4Dh
  00000001407D4F40  imul    rcx, r13
  00000001407D4F44  mov     rax, 0B0CF359738852F5Eh
  00000001407D4F4E  imul    rax, r13
  00000001407D4F52  and     rax, r11
  00000001407D4F55  not     r11
  00000001407D4F58  and     r11, rcx
  00000001407D4F5B  mov     rcx, 0E86D8360368E905Bh
  00000001407D4F65  imul    rcx, r13
  00000001407D4F69  not     rax
  00000001407D4F6C  and     rax, rcx
  00000001407D4F6F  not     r11
  00000001407D4F72  and     rax, r11
  00000001407D4F75  mov     rcx, 0E576889911ACB563h
  00000001407D4F7F  imul    rcx, r13
  00000001407D4F83  not     rax
  00000001407D4F86  and     rax, rcx
  00000001407D4F89  mov     rsi, rax
  00000001407D4F8C  mov     r11, [rsp+478h+var_3B8]
  00000001407D4F94  mov     rcx, r11
  00000001407D4F97  and     rcx, 0FFFFFFFFFFFFFF00h
  00000001407D4F9E  movzx   r9d, byte ptr [rsp+478h+var_338]
  00000001407D4FA7  or      rcx, r9
  00000001407D4FAA  imul    rcx, [rsp+478h+var_3B0]
  00000001407D4FB3  mov     r9, 0F0D22467BC1078C5h
  00000001407D4FBD  imul    r9, r13
  00000001407D4FC1  add     r9, [rsp+478h+var_3E0]
  00000001407D4FC9  and     r11, r9
  00000001407D4FCC  not     r9
  00000001407D4FCF  and     r9, [rsp+478h+var_380]
  00000001407D4FD7  not     r9
  00000001407D4FDA  not     r11
  00000001407D4FDD  and     r11, r9
  00000001407D4FE0  mov     r9, 0D8979BC81FA4B77Bh
  00000001407D4FEA  imul    r9, r13
  00000001407D4FEE  add     r11, r9
  00000001407D4FF1  mov     r9, 8119D6315BFC46E1h
  00000001407D4FFB  imul    r9, r13
  00000001407D4FFF  mov     rax, 3F78E6F1BDE012CAh
  00000001407D5009  imul    rax, r13
  00000001407D500D  and     rax, r11
  00000001407D5010  not     r11
  00000001407D5013  and     r11, r9
  00000001407D5016  mov     r9, 15C42798E5925E56h
  00000001407D5020  imul    r9, r13
  00000001407D5024  not     rax
  00000001407D5027  and     rax, r9
  00000001407D502A  not     r11
  00000001407D502D  and     rax, r11
  00000001407D5030  mov     r9, 44EB57597D950D01h
  00000001407D503A  imul    r9, r13
  00000001407D503E  not     rax
  00000001407D5041  and     rax, r9
  00000001407D5044  not     rax
  00000001407D5047  imul    rax, [rsp+478h+var_3F8]
  00000001407D5050  not     rcx
  00000001407D5053  not     rax
  00000001407D5056  and     rax, rcx
  00000001407D5059  mov     [rsp+478h+var_380], rax
  00000001407D5061  mov     rax, [rsp+478h+var_2C8]
  00000001407D5069  lea     rcx, [rsp+rax+478h+var_478]
  00000001407D506D  add     rcx, 478h
  00000001407D5074  imul    rcx, [rsp+478h+var_2A8]
  00000001407D507D  not     rcx
  00000001407D5080  mov     r9, [rsp+478h+var_308]
  00000001407D5088  lea     rdx, [rsp+r9+478h+var_478]
  00000001407D508C  add     rdx, 478h
  00000001407D5093  imul    rdx, [rsp+478h+var_440]
  00000001407D5099  not     rdx
  00000001407D509C  and     rdx, rcx
  00000001407D509F  mov     r11, rdx
  00000001407D50A2  mov     r14, [rsp+478h+var_2B0]
  00000001407D50AA  mov     r8, r14
  00000001407D50AD  imul    r8, [rsp+478h+var_D8]
  00000001407D50B6  mov     rax, r8
  00000001407D50B9  mov     [rsp+478h+var_2D0], r8
  00000001407D50C1  not     rax
  00000001407D50C4  mov     [rsp+478h+var_1C8], rax
  00000001407D50CC  mov     rcx, 855E995400000000h
  00000001407D50D6  imul    rcx, r13
  00000001407D50DA  mov     [rsp+478h+var_398], rcx
  00000001407D50E2  mov     rcx, 9B8DAB1BA1727D03h
  00000001407D50EC  imul    rcx, r13
  00000001407D50F0  mov     [rsp+478h+var_3A8], rcx
  00000001407D50F8  mov     rcx, rbx
  00000001407D50FB  mov     [rsp+478h+var_408], rbx
  00000001407D5100  mov     r9, rbx
  00000001407D5103  mov     [rsp+478h+var_460], r15
  00000001407D5108  and     r9, r15
  00000001407D510B  not     r9
  00000001407D510E  mov     rdx, r10
  00000001407D5111  mov     [rsp+478h+var_470], r10
  00000001407D5116  and     r9, r10
  00000001407D5119  mov     [rsp+478h+var_390], r9
  00000001407D5121  mov     r9, [rsp+478h+var_3D0]
  00000001407D5129  not     r9
  00000001407D512C  and     r9, [rsp+478h+var_468]
  00000001407D5131  mov     [rsp+478h+var_3D0], r9
  00000001407D5139  mov     r9, [rsp+478h+var_3D8]
  00000001407D5141  mov     r10, r9
  00000001407D5144  and     r10, r15
  00000001407D5147  not     r10
  00000001407D514A  mov     [rsp+478h+var_3F8], r10
  00000001407D5152  mov     rbx, [rsp+478h+var_458]
  00000001407D5157  and     rbx, r10
  00000001407D515A  not     rbx
  00000001407D515D  and     rbx, rcx
  00000001407D5160  mov     [rsp+478h+var_458], rbx
  00000001407D5165  mov     rcx, [rsp+478h+var_438]
  00000001407D516A  not     rcx
  00000001407D516D  and     rcx, rdx
  00000001407D5170  mov     [rsp+478h+var_438], rcx
  00000001407D5175  mov     rcx, rdx
  00000001407D5178  and     rcx, rbx
  00000001407D517B  mov     [rsp+478h+var_3B0], rcx
  00000001407D5183  mov     rcx, [rsp+478h+var_378]
  00000001407D518B  not     rcx
  00000001407D518E  mov     [rsp+478h+var_3A0], rdi
  00000001407D5196  and     rcx, rdi
  00000001407D5199  mov     [rsp+478h+var_378], rcx
  00000001407D51A1  and     [rsp+478h+var_3C8], r9
  00000001407D51A9  mov     rcx, [rsp+478h+var_370]
  00000001407D51B1  and     [rsp+478h+var_340], rcx
  00000001407D51B9  and     rdi, r15
  00000001407D51BC  mov     [rsp+478h+var_308], rdi
  00000001407D51C4  not     rsi
  00000001407D51C7  mov     r10, [rsp+478h+var_448]
  00000001407D51CC  imul    rsi, r10
  00000001407D51D0  mov     [rsp+478h+var_2E0], rsi
  00000001407D51D8  mov     rdx, rsi
  00000001407D51DB  not     rdx
  00000001407D51DE  mov     [rsp+478h+var_2C8], rdx
  00000001407D51E6  and     rax, rsi
  00000001407D51E9  mov     [rsp+478h+var_2A8], rax
  00000001407D51F1  and     r8, rdx
  00000001407D51F4  mov     [rsp+478h+var_388], r8
  00000001407D51FC  test    byte ptr [rsp+478h+var_2E8], 1
  00000001407D5204  mov     rax, [rsp+478h+var_318]
  00000001407D520C  not     rax
  00000001407D520F  mov     rcx, [rsp+478h+var_160]
  00000001407D5217  cmovz   rax, rcx
  00000001407D521B  mov     [rsp+478h+var_318], rax
  00000001407D5223  mov     r9, [rsp+478h+var_3F0]
  00000001407D522B  cmovz   r9, rcx
  00000001407D522F  mov     [rsp+478h+var_3F0], r9
  00000001407D5237  mov     rax, [rsp+478h+var_310]
  00000001407D523F  not     rax
  00000001407D5242  cmovz   rax, rcx
  00000001407D5246  mov     [rsp+478h+var_310], rax
  00000001407D524E  not     r11
  00000001407D5251  cmovz   r11, rcx
  00000001407D5255  mov     [rsp+478h+var_160], r11
  00000001407D525D  mov     rcx, 5BE4494B6857538Bh
  00000001407D5267  imul    rcx, r13
  00000001407D526B  mov     rax, [rsp+478h+var_3E0]
  00000001407D5273  add     rcx, rax
  00000001407D5276  imul    rcx, r14
  00000001407D527A  mov     r9, 0BDF1F838A1874CAAh
  00000001407D5284  imul    r9, r13
  00000001407D5288  and     r9, [rsp+478h+var_298]
  00000001407D5290  mov     r11, 4413C2708C266CA2h
  00000001407D529A  imul    r11, r13
  00000001407D529E  add     r11, r9
  00000001407D52A1  add     r11, [rsp+478h+var_3B8]
  00000001407D52A9  imul    r11, r10
  00000001407D52AD  mov     r9, 6556325E028925D1h
  00000001407D52B7  imul    r9, r13
  00000001407D52BB  add     r9, rax
  00000001407D52BE  imul    r9, [rsp+478h+var_300]
  00000001407D52C7  add     r9, r11
  00000001407D52CA  not     rcx
  00000001407D52CD  not     r9
  00000001407D52D0  and     r9, rcx
  00000001407D52D3  mov     rcx, 8479E33B8B35600h
  00000001407D52DD  imul    rcx, r13
  00000001407D52E1  mov     r11, 250512077869DCA8h
  00000001407D52EB  imul    r11, r13
  00000001407D52EF  and     r11, [rsp+478h+var_3E8]
  00000001407D52F7  add     r11, rcx
  00000001407D52FA  mov     rax, [rsp+478h+var_430]
  00000001407D52FF  add     rax, [rsp+478h+var_F0]
  00000001407D5307  add     rax, r11
  00000001407D530A  not     r9
  00000001407D530D  mov     rcx, [rsp+478h+var_1E8]
  00000001407D5315  imul    rax, rcx
  00000001407D5319  add     rax, r9
  00000001407D531C  mov     [rsp+478h+var_430], rax
  00000001407D5321  mov     r8, [rsp+478h+var_88]
  00000001407D5329  not     r8
  00000001407D532C  mov     rdx, [rsp+478h+var_350]
  00000001407D5334  imul    rdx, [rsp+478h+var_440]
  00000001407D533A  not     rdx
  00000001407D533D  and     r8, rdx
  00000001407D5340  and     rdx, r12
  00000001407D5343  not     r8
  00000001407D5346  add     rdx, r8
  00000001407D5349  mov     [rsp+478h+var_350], rdx
  00000001407D5351  mov     r10, [rsp+478h+var_348]
  00000001407D5359  imul    r10, rcx
  00000001407D535D  mov     rdx, rcx
  00000001407D5360  mov     r14, r10
  00000001407D5363  not     r14
  00000001407D5366  mov     rax, r14
  00000001407D5369  mov     rdi, [rsp+478h+var_A8]
  00000001407D5371  and     rax, rdi
  00000001407D5374  mov     r11, [rsp+478h+var_A0]
  00000001407D537C  mov     rcx, r11
  00000001407D537F  and     rcx, rax
  00000001407D5382  mov     r9, [rsp+478h+var_98]
  00000001407D538A  and     r9, r14
  00000001407D538D  add     r9, rcx
  00000001407D5390  mov     r8, r9
  00000001407D5393  mov     r9, r11
  00000001407D5396  and     r9, r10
  00000001407D5399  not     r9
  00000001407D539C  mov     rsi, [rsp+478h+var_90]
  00000001407D53A4  mov     rcx, rsi
  00000001407D53A7  and     rcx, r14
  00000001407D53AA  not     rcx
  00000001407D53AD  and     r9, rdi
  00000001407D53B0  and     r9, rcx
  00000001407D53B3  mov     rcx, rsi
  00000001407D53B6  and     rcx, r10
  00000001407D53B9  not     rcx
  00000001407D53BC  and     rcx, rdi
  00000001407D53BF  and     r10, rdi
  00000001407D53C2  not     r10
  00000001407D53C5  mov     rdi, [rsp+478h+var_2F0]
  00000001407D53CD  and     rdi, r14
  00000001407D53D0  not     rdi
  00000001407D53D3  and     r10, r11
  00000001407D53D6  and     r10, rdi
  00000001407D53D9  not     r10
  00000001407D53DC  sub     r10, r9
  00000001407D53DF  mov     r9, rsi
  00000001407D53E2  and     r9, rax
  00000001407D53E5  not     rax
  00000001407D53E8  and     rax, r11
  00000001407D53EB  not     r9
  00000001407D53EE  not     rax
  00000001407D53F1  and     rax, r9
  00000001407D53F4  sub     r10, rax
  00000001407D53F7  sub     r10, rcx
  00000001407D53FA  add     r10, r8
  00000001407D53FD  mov     [rsp+478h+var_348], r10
  00000001407D5405  mov     r8, [rsp+478h+var_E0]
  00000001407D540D  mov     rax, [rsp+478h+var_110]
  00000001407D5415  and     r8, rax
  00000001407D5418  not     rax
  00000001407D541B  and     rax, [rsp+478h+var_118]
  00000001407D5423  not     rax
  00000001407D5426  not     r8
  00000001407D5429  and     r8, rax
  00000001407D542C  mov     r9, [rsp+478h+var_1D8]
  00000001407D5434  not     r9
  00000001407D5437  mov     rax, r8
  00000001407D543A  mov     ecx, [rsp+478h+var_328]
  00000001407D5441  shl     rax, cl
  00000001407D5444  mov     ecx, [rsp+478h+var_324]
  00000001407D544B  shr     r8, cl
  00000001407D544E  and     r14, r9
  00000001407D5451  not     rax
  00000001407D5454  not     r8
  00000001407D5457  and     r8, rax
  00000001407D545A  not     r8
  00000001407D545D  imul    r8, [rsp+478h+var_400]
  00000001407D5463  mov     r9, [rsp+478h+var_1E0]
  00000001407D546B  mov     rax, r9
  00000001407D546E  not     rax
  00000001407D5471  mov     rbx, r8
  00000001407D5474  not     rbx
  00000001407D5477  and     r8, rax
  00000001407D547A  and     rax, rbx
  00000001407D547D  mov     [rsp+478h+var_448], rax
  00000001407D5482  and     rbx, r9
  00000001407D5485  not     r8
  00000001407D5488  not     rbx
  00000001407D548B  and     rbx, r8
  00000001407D548E  mov     rdi, [rsp+478h+var_C0]
  00000001407D5496  mov     r8, rdi
  00000001407D5499  not     r8
  00000001407D549C  mov     r12, [rsp+478h+var_290]
  00000001407D54A4  imul    r12, rdx
  00000001407D54A8  mov     rax, r12
  00000001407D54AB  not     rax
  00000001407D54AE  mov     rcx, [rsp+478h+var_B8]
  00000001407D54B6  mov     r9, rcx
  00000001407D54B9  and     r9, r12
  00000001407D54BC  and     rdi, r12
  00000001407D54BF  mov     r15, rbp
  00000001407D54C2  and     r15, rax
  00000001407D54C5  mov     r11, [rsp+478h+var_E8]
  00000001407D54CD  mov     r10, r11
  00000001407D54D0  and     r10, r15
  00000001407D54D3  not     r15
  00000001407D54D6  and     rcx, r15
  00000001407D54D9  and     r12, rbp
  00000001407D54DC  not     r12
  00000001407D54DF  and     r12, r11
  00000001407D54E2  and     r15, r11
  00000001407D54E5  and     r11, rax
  00000001407D54E8  and     r8, rax
  00000001407D54EB  mov     rsi, [rsp+478h+var_B0]
  00000001407D54F3  and     rax, rsi
  00000001407D54F6  and     rsi, r11
  00000001407D54F9  not     rsi
  00000001407D54FC  not     r11
  00000001407D54FF  and     r11, rbp
  00000001407D5502  not     r11
  00000001407D5505  and     r11, rsi
  00000001407D5508  not     r9
  00000001407D550B  and     r9, rbp
  00000001407D550E  not     r11
  00000001407D5511  lea     rdx, [r11+r9*2]
  00000001407D5515  not     rdi
  00000001407D5518  not     r8
  00000001407D551B  and     r8, rdi
  00000001407D551E  sub     rdx, r8
  00000001407D5521  lea     r8, [rcx+rcx*4]
  00000001407D5525  add     r8, rdx
  00000001407D5528  not     rcx
  00000001407D552B  not     r10
  00000001407D552E  and     r10, rcx
  00000001407D5531  lea     r8, [r8+r10*2]
  00000001407D5535  not     rax
  00000001407D5538  mov     rdx, r12
  00000001407D553B  and     rdx, rax
  00000001407D553E  not     rdx
  00000001407D5541  lea     rax, [rdx+rdx*2]
  00000001407D5545  sub     r8, rax
  00000001407D5548  imul    edx, r13d, 90EAE4A2h
  00000001407D554F  imul    eax, r13d, 5530E1EAh
  00000001407D5556  mov     [rsp+478h+var_300], rax
  00000001407D555E  mov     r10, [rsp+478h+var_120]
  00000001407D5566  test    r10b, 1
  00000001407D556A  mov     rax, [rsp+478h+var_1D0]
  00000001407D5572  cmovnz  rax, [rsp+478h+var_2A0]
  00000001407D557B  imul    r10, [rax]
  00000001407D557F  test    r15, 0
  00000001407D5586  call    locret_1407D5596  ; -> locret_1407D5596
  00000001407D558B  jnb     loc_1407D5597
  00000001407D5591  jmp     loc_1407D5321
  00000001407D5596  retn
  00000001407D5597  nop
  00000001407D5598  jmp     $+5
  00000001407D559D  mov     rax, 52BE5F257B53E03Bh
  00000001407D55A7  mov     rax, 97B3E434A0822875h
  00000001407D55B1  mov     rax, 85BDABAF7AE57236h
  00000001407D55BB  mov     rax, 0BBF4A8BA847C0A2Bh
  00000001407D55C5  mov     rax, [rsp+478h+var_80]
  00000001407D55CD  mov     [rax], edx
  00000001407D55CF  mov     rax, 10709BCED0D71688h
  00000001407D55D9  mov     rax, 3D3FA867CE52598h
  00000001407D55E3  mov     rax, 10709BCED0D71688h
  00000001407D55ED  mov     rax, 3D3FA867CE52598h
  00000001407D55F7  mov     rax, 10709BCED0D71688h
  00000001407D5601  mov     rax, 3D3FA867CE52598h
  00000001407D560B  mov     rax, [rsp+478h+var_130]
  00000001407D5613  mov     rdx, [rsp+478h+var_478]
  00000001407D5617  mov     [rdx], rax
  00000001407D561A  mov     rax, [rsp+478h+var_2B8]
  00000001407D5622  not     rax
  00000001407D5625  mov     rdx, [rsp+478h+var_228]
  00000001407D562D  mov     [rdx], rax
  00000001407D5630  mov     rax, [rsp+478h+var_138]
  00000001407D5638  not     rax
  00000001407D563B  mov     rdx, [rsp+478h+var_238]
  00000001407D5643  mov     [rdx], rax
  00000001407D5646  mov     rax, [rsp+478h+var_260]
  00000001407D564E  mov     rdx, [rsp+478h+var_2C0]
  00000001407D5656  mov     [rax], rdx
  00000001407D5659  mov     rax, [rsp+478h+var_140]
  00000001407D5661  not     rax
  00000001407D5664  mov     rdx, [rsp+478h+var_188]
  00000001407D566C  mov     [rdx], rax
  00000001407D566F  mov     rax, [rsp+478h+var_270]
  00000001407D5677  mov     rdx, [rsp+478h+var_230]
  00000001407D567F  mov     [rdx], rax
  00000001407D5682  mov     rax, [rsp+478h+var_148]
  00000001407D568A  mov     rdx, [rsp+478h+var_198]
  00000001407D5692  mov     [rdx], rax
  00000001407D5695  mov     rax, [rsp+478h+var_278]
  00000001407D569D  not     rax
  00000001407D56A0  mov     rdx, [rsp+478h+var_150]
  00000001407D56A8  mov     [rdx], rax
  00000001407D56AB  mov     rax, [rsp+478h+var_70]
  00000001407D56B3  mov     rdx, [rsp+478h+var_220]
  00000001407D56BB  mov     [rdx], rax
  00000001407D56BE  mov     rax, [rsp+478h+var_338]
  00000001407D56C6  mov     rdx, [rsp+478h+var_318]
  00000001407D56CE  mov     [rdx], rax
  00000001407D56D1  mov     rax, [rsp+478h+var_330]
  00000001407D56D9  mov     rdx, [rsp+478h+var_320]
  00000001407D56E1  mov     [rdx], rax
  00000001407D56E4  mov     rax, [rsp+478h+var_428]
  00000001407D56E9  mov     rdx, [rsp+478h+var_100]
  00000001407D56F1  mov     [rax], rdx
  00000001407D56F4  mov     rax, [rsp+478h+var_178]
  00000001407D56FC  mov     rdx, [rsp+478h+var_F8]
  00000001407D5704  mov     [rax], rdx
  00000001407D5707  mov     rax, [rsp+478h+var_58]
  00000001407D570F  mov     rdx, [rsp+478h+var_128]
  00000001407D5717  mov     [rdx], rax
  00000001407D571A  mov     rax, [rsp+478h+var_68]
  00000001407D5722  mov     rdx, [rsp+478h+var_420]
  00000001407D5727  mov     [rdx], rax
  00000001407D572A  mov     rax, [rsp+478h+var_50]
  00000001407D5732  mov     rdx, [rsp+478h+var_170]
  00000001407D573A  mov     [rdx], rax
  00000001407D573D  mov     rax, [rsp+478h+var_D8]
  00000001407D5745  mov     rdx, [rsp+478h+var_180]
  00000001407D574D  mov     [rdx], rax
  00000001407D5750  mov     rax, [rsp+478h+var_60]
  00000001407D5758  mov     rdx, [rsp+478h+var_288]
  00000001407D5760  mov     [rdx], rax
  00000001407D5763  mov     rax, [rsp+478h+var_48]
  00000001407D576B  mov     rdx, [rsp+478h+var_248]
  00000001407D5773  mov     [rdx], rax
  00000001407D5776  mov     rax, [rsp+478h+var_D0]
  00000001407D577E  mov     rdx, [rsp+478h+var_3F0]
  00000001407D5786  mov     [rdx], rax
  00000001407D5789  mov     rax, [rsp+478h+var_280]
  00000001407D5791  mov     rcx, [rsp+478h+var_298]
  00000001407D5799  mov     [rax], rcx
  00000001407D579C  mov     rax, [rsp+478h+var_410]
  00000001407D57A1  not     rax
  00000001407D57A4  mov     rdx, [rsp+478h+var_200]
  00000001407D57AC  mov     [rdx], rax
  00000001407D57AF  mov     rdx, [rsp+478h+var_418]
  00000001407D57B4  not     rdx
  00000001407D57B7  mov     rax, [rsp+478h+var_268]
  00000001407D57BF  mov     [rax], rdx
  00000001407D57C2  mov     rax, [rsp+478h+var_2F8]
  00000001407D57CA  not     rax
  00000001407D57CD  mov     rdx, [rsp+478h+var_210]
  00000001407D57D5  mov     [rdx], rax
  00000001407D57D8  mov     rax, [rsp+478h+var_3C0]
  00000001407D57E0  mov     rdx, [rsp+478h+var_310]
  00000001407D57E8  mov     [rdx], rax
  00000001407D57EB  mov     rax, [rsp+478h+var_218]
  00000001407D57F3  mov     rdx, [rsp+478h+var_190]
  00000001407D57FB  mov     [rdx], rax
  00000001407D57FE  mov     rax, [rsp+478h+var_168]
  00000001407D5806  mov     rdx, [rsp+478h+var_350]
  00000001407D580E  mov     [rax], rdx
  00000001407D5811  not     r14
  00000001407D5814  mov     rax, [rsp+478h+var_348]
  00000001407D581C  lea     rax, [rax+r14*2]
  00000001407D5820  mov     rdx, [rsp+478h+var_208]
  00000001407D5828  mov     [rdx], rax
  00000001407D582B  mov     rdi, [rsp+478h+var_448]
  00000001407D5830  not     rdi
  00000001407D5833  lea     rax, [rbx+rdi*2+1]
  00000001407D5838  mov     rcx, [rsp+478h+var_158]
  00000001407D5840  mov     [rcx], rax
  00000001407D5843  lea     rax, [r15+r8]
  00000001407D5847  inc     rax
  00000001407D584A  mov     rcx, [rsp+478h+var_250]
  00000001407D5852  mov     [rcx], rax
  00000001407D5855  add     r10, [rsp+478h+var_1A0]
  00000001407D585D  mov     rbx, [rsp+478h+var_C8]
  00000001407D5865  mov     rax, rbx
  00000001407D5868  not     rax
  00000001407D586B  mov     rsi, [rsp+478h+var_440]
  00000001407D5870  mov     r15, [rsp+478h+var_78]
  00000001407D5878  imul    rsi, r15
  00000001407D587C  mov     rcx, rsi
  00000001407D587F  not     rcx
  00000001407D5882  mov     rdx, rbx
  00000001407D5885  and     rdx, rcx
  00000001407D5888  not     rdx
  00000001407D588B  mov     r8, rax
  00000001407D588E  and     r8, rsi
  00000001407D5891  not     r8
  00000001407D5894  and     r8, rdx
  00000001407D5897  and     r8, r10
  00000001407D589A  lea     rdx, [r8+r8*4]
  00000001407D589E  mov     r8, rbx
  00000001407D58A1  and     r8, r10
  00000001407D58A4  not     r10
  00000001407D58A7  mov     r9, r10
  00000001407D58AA  and     r9, rsi
  00000001407D58AD  not     r9
  00000001407D58B0  and     r9, rbx
  00000001407D58B3  not     r9
  00000001407D58B6  lea     r9, [r9+r9*2]
  00000001407D58BA  add     r9, rdx
  00000001407D58BD  mov     rdx, rax
  00000001407D58C0  and     rdx, r10
  00000001407D58C3  not     rdx
  00000001407D58C6  not     r8
  00000001407D58C9  and     r8, rdx
  00000001407D58CC  not     r8
  00000001407D58CF  and     rbx, r10
  00000001407D58D2  mov     rdi, r10
  00000001407D58D5  mov     r10, rcx
  00000001407D58D8  and     r10, rbx
  00000001407D58DB  mov     r11, rbx
  00000001407D58DE  not     r11
  00000001407D58E1  and     r11, rsi
  00000001407D58E4  and     rbx, rsi
  00000001407D58E7  and     rsi, r8
  00000001407D58EA  not     rsi
  00000001407D58ED  lea     r9, [r9+rsi*2]
  00000001407D58F1  and     rdx, rcx
  00000001407D58F4  lea     rdx, [r9+rdx*2]
  00000001407D58F8  not     r10
  00000001407D58FB  not     r11
  00000001407D58FE  and     r11, r10
  00000001407D5901  not     r11
  00000001407D5904  lea     r9, ds:0[r11*8]
  00000001407D590C  sub     r11, r9
  00000001407D590F  sub     r11, rdx
  00000001407D5912  and     rax, rcx
  00000001407D5915  not     rax
  00000001407D5918  and     rax, rdi
  00000001407D591B  add     rax, rax
  00000001407D591E  sub     r11, rax
  00000001407D5921  and     r8, rcx
  00000001407D5924  not     r8
  00000001407D5927  lea     rax, [r11+r8*8]
  00000001407D592B  not     rbx
  00000001407D592E  lea     rcx, [rbx+rbx*4]
  00000001407D5932  add     rcx, rax
  00000001407D5935  mov     [rsp+478h+var_2F8], rcx
  00000001407D593D  mov     rdx, [rsp+478h+var_3A8]
  00000001407D5945  and     rdx, r15
  00000001407D5948  mov     rcx, [rsp+478h+var_3E8]
  00000001407D5950  mov     rax, rcx
  00000001407D5953  not     rax
  00000001407D5956  and     rcx, rdx
  00000001407D5959  not     rdx
  00000001407D595C  and     rdx, rax
  00000001407D595F  not     rdx
  00000001407D5962  not     rcx
  00000001407D5965  and     rcx, rdx
  00000001407D5968  add     rcx, [rsp+478h+var_398]
  00000001407D5970  mov     rdx, [rsp+478h+var_2D8]
  00000001407D5978  not     rdx
  00000001407D597B  and     rdx, rcx
  00000001407D597E  not     rdx
  00000001407D5981  mov     rax, 38BB369A97C19876h
  00000001407D598B  imul    rax, rdx
  00000001407D598F  mov     r9, rcx
  00000001407D5992  mov     r11, rcx
  00000001407D5995  not     r9
  00000001407D5998  mov     rdx, [rsp+478h+var_1B8]
  00000001407D59A0  and     rdx, r9
  00000001407D59A3  not     rdx
  00000001407D59A6  mov     r10, [rsp+478h+var_408]
  00000001407D59AB  and     rdx, r10
  00000001407D59AE  not     rdx
  00000001407D59B1  mov     rcx, 0B6F55CE5C3038BB3h
  00000001407D59BB  imul    rcx, rdx
  00000001407D59BF  add     rcx, rax
  00000001407D59C2  mov     rax, [rsp+478h+var_390]
  00000001407D59CA  not     rax
  00000001407D59CD  and     rax, r9
  00000001407D59D0  not     rax
  00000001407D59D3  mov     r13, [rsp+478h+var_3D8]
  00000001407D59DB  and     rax, r13
  00000001407D59DE  not     rax
  00000001407D59E1  mov     r8, 90AA31A3CFC744C8h
  00000001407D59EB  imul    r8, rax
  00000001407D59EF  add     r8, rcx
  00000001407D59F2  mov     [rsp+478h+var_3E0], r8
  00000001407D59FA  mov     r8, [rsp+478h+var_1C0]
  00000001407D5A02  mov     rax, r8
  00000001407D5A05  and     rax, r9
  00000001407D5A08  and     r13, rax
  00000001407D5A0B  not     rax
  00000001407D5A0E  mov     r14, [rsp+478h+var_468]
  00000001407D5A13  and     rax, r14
  00000001407D5A16  not     rax
  00000001407D5A19  not     r13
  00000001407D5A1C  and     r13, rax
  00000001407D5A1F  mov     rcx, [rsp+478h+var_450]
  00000001407D5A24  mov     rax, rcx
  00000001407D5A27  not     rax
  00000001407D5A2A  and     rax, r9
  00000001407D5A2D  mov     r15, r9
  00000001407D5A30  not     rax
  00000001407D5A33  mov     r9, r11
  00000001407D5A36  and     rcx, r11
  00000001407D5A39  not     rcx
  00000001407D5A3C  and     rcx, rax
  00000001407D5A3F  mov     [rsp+478h+var_450], rcx
  00000001407D5A44  mov     rsi, [rsp+478h+var_470]
  00000001407D5A49  mov     rcx, rsi
  00000001407D5A4C  and     rcx, r11
  00000001407D5A4F  mov     rax, r14
  00000001407D5A52  and     rax, rcx
  00000001407D5A55  mov     [rsp+478h+var_270], rax
  00000001407D5A5D  not     rcx
  00000001407D5A60  mov     [rsp+478h+var_278], rcx
  00000001407D5A68  mov     r11, [rsp+478h+var_3A0]
  00000001407D5A70  mov     rbp, r11
  00000001407D5A73  and     rbp, r15
  00000001407D5A76  not     rbp
  00000001407D5A79  and     rbp, rcx
  00000001407D5A7C  mov     rdx, [rsp+478h+var_370]
  00000001407D5A84  mov     rax, rdx
  00000001407D5A87  and     rax, rbp
  00000001407D5A8A  not     rax
  00000001407D5A8D  mov     rdi, rbp
  00000001407D5A90  not     rdi
  00000001407D5A93  mov     [rsp+478h+var_440], rdi
  00000001407D5A98  mov     rcx, r10
  00000001407D5A9B  and     r10, rdi
  00000001407D5A9E  not     r10
  00000001407D5AA1  and     r10, rax
  00000001407D5AA4  mov     [rsp+478h+var_400], r10
  00000001407D5AA9  mov     rax, rdx
  00000001407D5AAC  mov     rdi, r15
  00000001407D5AAF  and     rax, r15
  00000001407D5AB2  mov     r10, [rsp+478h+var_3F8]
  00000001407D5ABA  and     r10, rsi
  00000001407D5ABD  and     r10, rax
  00000001407D5AC0  mov     [rsp+478h+var_3F8], r10
  00000001407D5AC8  not     rax
  00000001407D5ACB  mov     r15, rcx
  00000001407D5ACE  and     r15, r9
  00000001407D5AD1  not     r15
  00000001407D5AD4  and     r15, rax
  00000001407D5AD7  mov     rax, rcx
  00000001407D5ADA  and     rax, rdi
  00000001407D5ADD  mov     [rsp+478h+var_3F0], rdi
  00000001407D5AE5  not     rax
  00000001407D5AE8  mov     rbx, r8
  00000001407D5AEB  and     rbx, rax
  00000001407D5AEE  mov     rcx, r11
  00000001407D5AF1  mov     rdx, r11
  00000001407D5AF4  and     rcx, rbx
  00000001407D5AF7  not     rcx
  00000001407D5AFA  not     rbx
  00000001407D5AFD  mov     r10, rsi
  00000001407D5B00  and     rbx, rsi
  00000001407D5B03  not     rbx
  00000001407D5B06  and     rbx, rcx
  00000001407D5B09  mov     r11, r14
  00000001407D5B0C  and     r11, rbp
  00000001407D5B0F  not     r11
  00000001407D5B12  mov     rcx, [rsp+478h+var_3D8]
  00000001407D5B1A  mov     rsi, [rsp+478h+var_440]
  00000001407D5B1F  and     rcx, rsi
  00000001407D5B22  not     rcx
  00000001407D5B25  and     r11, r8
  00000001407D5B28  and     r11, rcx
  00000001407D5B2B  mov     rcx, r10
  00000001407D5B2E  and     rcx, [rsp+478h+var_460]
  00000001407D5B33  and     rcx, rax
  00000001407D5B36  mov     [rsp+478h+var_478], rcx
  00000001407D5B3A  mov     rcx, [rsp+478h+var_308]
  00000001407D5B42  mov     rax, rcx
  00000001407D5B45  not     rax
  00000001407D5B48  and     rax, rdi
  00000001407D5B4B  not     rax
  00000001407D5B4E  mov     r12, r9
  00000001407D5B51  and     r12, rcx
  00000001407D5B54  not     r12
  00000001407D5B57  and     r12, rax
  00000001407D5B5A  mov     rcx, [rsp+478h+var_370]
  00000001407D5B62  and     r11, rcx
  00000001407D5B65  mov     [rsp+478h+var_3C0], r11
  00000001407D5B6D  mov     rax, [rsp+478h+var_360]
  00000001407D5B75  and     rax, rdi
  00000001407D5B78  mov     rdi, [rsp+478h+var_408]
  00000001407D5B7D  mov     r11, rdi
  00000001407D5B80  and     r11, rax
  00000001407D5B83  mov     [rsp+478h+var_260], r11
  00000001407D5B8B  not     rax
  00000001407D5B8E  and     rax, rcx
  00000001407D5B91  mov     [rsp+478h+var_360], rax
  00000001407D5B99  and     rsi, rcx
  00000001407D5B9C  mov     [rsp+478h+var_440], rsi
  00000001407D5BA1  mov     [rsp+478h+var_268], rcx
  00000001407D5BA9  mov     [rsp+478h+var_3B8], rcx
  00000001407D5BB1  and     rcx, r12
  00000001407D5BB4  not     rcx
  00000001407D5BB7  not     r12
  00000001407D5BBA  and     r12, rdi
  00000001407D5BBD  not     r12
  00000001407D5BC0  and     r12, rcx
  00000001407D5BC3  mov     rcx, [rsp+478h+var_458]
  00000001407D5BC8  not     rcx
  00000001407D5BCB  mov     rax, r10
  00000001407D5BCE  and     r10, r13
  00000001407D5BD1  not     r13
  00000001407D5BD4  and     r13, rdx
  00000001407D5BD7  mov     [rsp+478h+var_280], r13
  00000001407D5BDF  mov     r14, r9
  00000001407D5BE2  and     rcx, r9
  00000001407D5BE5  not     rcx
  00000001407D5BE8  and     rcx, rdx
  00000001407D5BEB  mov     [rsp+478h+var_458], rcx
  00000001407D5BF0  mov     rcx, r15
  00000001407D5BF3  not     rcx
  00000001407D5BF6  and     rcx, rax
  00000001407D5BF9  mov     [rsp+478h+var_448], rcx
  00000001407D5BFE  mov     rdi, r8
  00000001407D5C01  and     rdi, rdx
  00000001407D5C04  and     r15, rdx
  00000001407D5C07  not     r12
  00000001407D5C0A  mov     rcx, [rsp+478h+var_468]
  00000001407D5C0F  and     r12, rcx
  00000001407D5C12  mov     r11, rcx
  00000001407D5C15  mov     [rsp+478h+var_288], rcx
  00000001407D5C1D  mov     [rsp+478h+var_420], rcx
  00000001407D5C22  mov     [rsp+478h+var_410], rcx
  00000001407D5C27  mov     [rsp+478h+var_330], rcx
  00000001407D5C2F  and     rcx, r9
  00000001407D5C32  mov     r13, rax
  00000001407D5C35  and     rax, rcx
  00000001407D5C38  mov     [rsp+478h+var_470], rax
  00000001407D5C3D  not     rcx
  00000001407D5C40  and     rcx, rdx
  00000001407D5C43  mov     [rsp+478h+var_468], rcx
  00000001407D5C48  and     rdx, r9
  00000001407D5C4B  not     rdx
  00000001407D5C4E  and     r13, [rsp+478h+var_3F0]
  00000001407D5C56  not     r13
  00000001407D5C59  and     r13, rdx
  00000001407D5C5C  mov     rcx, [rsp+478h+var_3D0]
  00000001407D5C64  not     rcx
  00000001407D5C67  mov     rdx, [rsp+478h+var_3C8]
  00000001407D5C6F  not     rdx
  00000001407D5C72  and     rcx, r9
  00000001407D5C75  not     rcx
  00000001407D5C78  and     rcx, r8
  00000001407D5C7B  mov     rax, [rsp+478h+var_450]
  00000001407D5C80  not     rax
  00000001407D5C83  and     rax, r8
  00000001407D5C86  mov     [rsp+478h+var_450], rax
  00000001407D5C8B  mov     rax, [rsp+478h+var_460]
  00000001407D5C90  mov     rsi, rax
  00000001407D5C93  and     rsi, [rsp+478h+var_3F0]
  00000001407D5C9B  and     rdx, rsi
  00000001407D5C9E  mov     [rsp+478h+var_3C8], rdx
  00000001407D5CA6  mov     rdx, rax
  00000001407D5CA9  and     rdx, r13
  00000001407D5CAC  mov     [rsp+478h+var_338], rdx
  00000001407D5CB4  not     r13
  00000001407D5CB7  and     r13, r8
  00000001407D5CBA  mov     rdx, r8
  00000001407D5CBD  and     r8, r9
  00000001407D5CC0  not     r8
  00000001407D5CC3  not     rsi
  00000001407D5CC6  and     rsi, r8
  00000001407D5CC9  not     rsi
  00000001407D5CCC  and     rsi, [rsp+478h+var_1F8]
  00000001407D5CD4  mov     r8, [rsp+478h+var_368]
  00000001407D5CDC  not     r8
  00000001407D5CDF  mov     rax, [rsp+478h+var_3B0]
  00000001407D5CE7  not     rax
  00000001407D5CEA  mov     [rsp+478h+var_418], rax
  00000001407D5CEF  mov     r9, [rsp+478h+var_400]
  00000001407D5CF4  and     r11, r9
  00000001407D5CF7  mov     [rsp+478h+var_290], r11
  00000001407D5CFF  not     r9
  00000001407D5D02  mov     rax, [rsp+478h+var_3D8]
  00000001407D5D0A  and     r9, rax
  00000001407D5D0D  mov     [rsp+478h+var_400], r9
  00000001407D5D12  mov     r11, rax
  00000001407D5D15  mov     r9, [rsp+478h+var_448]
  00000001407D5D1A  and     r11, r9
  00000001407D5D1D  not     r9
  00000001407D5D20  mov     [rsp+478h+var_448], r9
  00000001407D5D25  and     r8, r14
  00000001407D5D28  mov     [rsp+478h+var_368], r8
  00000001407D5D30  not     rbx
  00000001407D5D33  and     rbx, rax
  00000001407D5D36  and     [rsp+478h+var_418], r14
  00000001407D5D3B  mov     r8, [rsp+478h+var_478]
  00000001407D5D3F  and     [rsp+478h+var_410], r8
  00000001407D5D44  not     r8
  00000001407D5D47  and     r8, rax
  00000001407D5D4A  mov     [rsp+478h+var_478], r8
  00000001407D5D4E  not     r15
  00000001407D5D51  and     r15, r9
  00000001407D5D54  and     [rsp+478h+var_330], r15
  00000001407D5D5C  not     r15
  00000001407D5D5F  and     r15, rax
  00000001407D5D62  and     [rsp+478h+var_3B8], rax
  00000001407D5D6A  mov     r8, [rsp+478h+var_358]
  00000001407D5D72  mov     [rsp+478h+var_428], r8
  00000001407D5D77  and     r8, r14
  00000001407D5D7A  mov     [rsp+478h+var_358], r8
  00000001407D5D82  not     rsi
  00000001407D5D85  and     rsi, rax
  00000001407D5D88  and     rbp, [rsp+478h+var_408]
  00000001407D5D8D  not     rbp
  00000001407D5D90  and     rbp, rax
  00000001407D5D93  and     [rsp+478h+var_340], r14
  00000001407D5D9B  and     r14, rax
  00000001407D5D9E  mov     [rsp+478h+var_3E8], r14
  00000001407D5DA6  and     rax, [rsp+478h+var_278]
  00000001407D5DAE  mov     r8, [rsp+478h+var_270]
  00000001407D5DB6  not     r8
  00000001407D5DB9  not     rax
  00000001407D5DBC  and     rax, r8
  00000001407D5DBF  and     rdx, rax
  00000001407D5DC2  not     rdx
  00000001407D5DC5  not     rax
  00000001407D5DC8  and     rax, [rsp+478h+var_460]
  00000001407D5DCD  not     rax
  00000001407D5DD0  mov     r8, [rsp+478h+var_408]
  00000001407D5DD5  and     rdx, r8
  00000001407D5DD8  and     rdx, rax
  00000001407D5DDB  mov     rax, 0BA81104F6C7FA53Bh
  00000001407D5DE5  imul    rax, rdx
  00000001407D5DE9  add     rax, [rsp+478h+var_3E0]
  00000001407D5DF1  mov     rdx, [rsp+478h+var_280]
  00000001407D5DF9  not     rdx
  00000001407D5DFC  not     r10
  00000001407D5DFF  and     r10, rdx
  00000001407D5E02  not     r10
  00000001407D5E05  and     r10, r8
  00000001407D5E08  mov     rdx, 3CFC744C965683E7h
  00000001407D5E12  imul    rdx, r10
  00000001407D5E16  mov     r10, [rsp+478h+var_3D0]
  00000001407D5E1E  mov     r8, [rsp+478h+var_3F0]
  00000001407D5E26  and     r10, r8
  00000001407D5E29  not     r10
  00000001407D5E2C  and     rcx, r10
  00000001407D5E2F  not     rcx
  00000001407D5E32  mov     r10, 88DD408827B63FD4h
  00000001407D5E3C  imul    r10, rcx
  00000001407D5E40  add     r10, rax
  00000001407D5E43  mov     rax, 0FD29D6DEAB9CB861h
  00000001407D5E4D  imul    rax, [rsp+478h+var_458]
  00000001407D5E53  add     rax, r10
  00000001407D5E56  add     rax, rdx
  00000001407D5E59  mov     rcx, 0C744C965683E678Ah
  00000001407D5E63  imul    rcx, [rsp+478h+var_450]
  00000001407D5E69  mov     r9, [rsp+478h+var_290]
  00000001407D5E71  not     r9
  00000001407D5E74  mov     rdx, [rsp+478h+var_400]
  00000001407D5E79  not     rdx
  00000001407D5E7C  mov     r10, [rsp+478h+var_460]
  00000001407D5E81  and     r9, r10
  00000001407D5E84  and     r9, rdx
  00000001407D5E87  mov     rdx, 72E181C5D9B4D4C0h
  00000001407D5E91  imul    rdx, r9
  00000001407D5E95  add     rdx, rcx
  00000001407D5E98  add     rdx, rax
  00000001407D5E9B  mov     rcx, [rsp+478h+var_438]
  00000001407D5EA0  not     rcx
  00000001407D5EA3  and     rcx, r8
  00000001407D5EA6  not     rcx
  00000001407D5EA9  mov     rax, 6D352F8330EE4581h
  00000001407D5EB3  imul    rax, rcx
  00000001407D5EB7  mov     rcx, [rsp+478h+var_288]
  00000001407D5EBF  and     rcx, [rsp+478h+var_448]
  00000001407D5EC4  not     rcx
  00000001407D5EC7  not     r11
  00000001407D5ECA  and     r11, rcx
  00000001407D5ECD  not     r11
  00000001407D5ED0  and     r11, r10
  00000001407D5ED3  mov     rcx, 1C5D9B4D4BE0CC3Bh
  00000001407D5EDD  imul    rcx, r11
  00000001407D5EE1  add     rcx, rax
  00000001407D5EE4  mov     r9, [rsp+478h+var_3F8]
  00000001407D5EEC  not     r9
  00000001407D5EEF  mov     rax, 0A8C68F3F1D132595h
  00000001407D5EF9  imul    rax, r9
  00000001407D5EFD  add     rax, rcx
  00000001407D5F00  add     rax, rdx
  00000001407D5F03  mov     rcx, 8D1E7E3A264B2B41h
  00000001407D5F0D  imul    rcx, [rsp+478h+var_368]
  00000001407D5F16  mov     r10, [rsp+478h+var_420]
  00000001407D5F1B  and     r10, r8
  00000001407D5F1E  mov     r9, r8
  00000001407D5F21  and     rdi, r10
  00000001407D5F24  mov     rdx, [rsp+478h+var_268]
  00000001407D5F2C  and     rdx, rdi
  00000001407D5F2F  not     rdx
  00000001407D5F32  not     rdi
  00000001407D5F35  mov     r11, [rsp+478h+var_408]
  00000001407D5F3A  and     rdi, r11
  00000001407D5F3D  not     rdi
  00000001407D5F40  and     rdi, rdx
  00000001407D5F43  mov     rdx, 0D29D6DEAB9CB8607h
  00000001407D5F4D  imul    rdx, rdi
  00000001407D5F51  add     rdx, rcx
  00000001407D5F54  not     rbx
  00000001407D5F57  mov     rcx, 104F6C7FA53ADBD7h
  00000001407D5F61  imul    rcx, rbx
  00000001407D5F65  add     rcx, rdx
  00000001407D5F68  mov     rdx, 0A485518D1E7E3A27h
  00000001407D5F72  imul    rdx, [rsp+478h+var_3C0]
  00000001407D5F7B  add     rdx, rcx
  00000001407D5F7E  mov     rcx, [rsp+478h+var_3B0]
  00000001407D5F86  and     rcx, r8
  00000001407D5F89  not     rcx
  00000001407D5F8C  mov     r8, [rsp+478h+var_418]
  00000001407D5F91  not     r8
  00000001407D5F94  and     r8, rcx
  00000001407D5F97  mov     rcx, 1766D352F8330EE6h
  00000001407D5FA1  imul    rcx, r8
  00000001407D5FA5  add     rcx, rdx
  00000001407D5FA8  mov     rdx, [rsp+478h+var_360]
  00000001407D5FB0  not     rdx
  00000001407D5FB3  mov     r8, [rsp+478h+var_260]
  00000001407D5FBB  not     r8
  00000001407D5FBE  and     r8, rdx
  00000001407D5FC1  mov     rdx, 83E6788DD408827Ah
  00000001407D5FCB  imul    rdx, r8
  00000001407D5FCF  add     rdx, rcx
  00000001407D5FD2  add     rdx, rax
  00000001407D5FD5  mov     rcx, [rsp+478h+var_378]
  00000001407D5FDD  not     rcx
  00000001407D5FE0  and     rcx, r11
  00000001407D5FE3  mov     rdi, r11
  00000001407D5FE6  and     rcx, r9
  00000001407D5FE9  not     rcx
  00000001407D5FEC  mov     rax, 5AC5242A8C68F3Fh
  00000001407D5FF6  imul    rax, rcx
  00000001407D5FFA  mov     rcx, [rsp+478h+var_410]
  00000001407D5FFF  not     rcx
  00000001407D6002  mov     r8, [rsp+478h+var_478]
  00000001407D6006  not     r8
  00000001407D6009  and     r8, rcx
  00000001407D600C  mov     rcx, 0D07CCF11BA81104Fh
  00000001407D6016  imul    rcx, r8
  00000001407D601A  add     rcx, rax
  00000001407D601D  mov     rax, 4EB6F55CE5C3038Ah
  00000001407D6027  imul    rax, [rsp+478h+var_3C8]
  00000001407D6030  add     rax, rcx
  00000001407D6033  mov     r8, [rsp+478h+var_330]
  00000001407D603B  not     r8
  00000001407D603E  not     r15
  00000001407D6041  mov     r11, [rsp+478h+var_460]
  00000001407D6046  and     r8, r11
  00000001407D6049  and     r8, r15
  00000001407D604C  not     r8
  00000001407D604F  mov     rcx, 0CFC744C965683E69h
  00000001407D6059  imul    rcx, r8
  00000001407D605D  add     rcx, rax
  00000001407D6060  not     r13
  00000001407D6063  mov     rax, [rsp+478h+var_338]
  00000001407D606B  not     rax
  00000001407D606E  and     rax, r13
  00000001407D6071  not     rax
  00000001407D6074  mov     r8, [rsp+478h+var_3B8]
  00000001407D607C  and     r8, rax
  00000001407D607F  not     r8
  00000001407D6082  mov     rax, 0F0661DC8AFDDF612h
  00000001407D608C  imul    rax, r8
  00000001407D6090  add     rax, rcx
  00000001407D6093  mov     rcx, [rsp+478h+var_428]
  00000001407D6098  not     rcx
  00000001407D609B  and     rcx, r9
  00000001407D609E  not     rcx
  00000001407D60A1  mov     r8, [rsp+478h+var_358]
  00000001407D60A9  not     r8
  00000001407D60AC  and     r8, rcx
  00000001407D60AF  mov     rcx, 0D849C02D62921546h
  00000001407D60B9  imul    rcx, r8
  00000001407D60BD  add     rcx, rax
  00000001407D60C0  add     rcx, rdx
  00000001407D60C3  not     rsi
  00000001407D60C6  mov     rax, 79F8E8992CAD07CEh
  00000001407D60D0  imul    rax, rsi
  00000001407D60D4  mov     r8, [rsp+478h+var_1A8]
  00000001407D60DC  and     r8, r9
  00000001407D60DF  mov     rdx, 0DC8AFDDF612700B8h
  00000001407D60E9  imul    rdx, r8
  00000001407D60ED  add     rdx, rax
  00000001407D60F0  mov     rax, [rsp+478h+var_440]
  00000001407D60F5  not     rax
  00000001407D60F8  and     rbp, rax
  00000001407D60FB  not     rbp
  00000001407D60FE  and     rbp, r11
  00000001407D6101  mov     rax, 65683E6788DD4088h
  00000001407D610B  imul    rax, rbp
  00000001407D610F  add     rax, rdx
  00000001407D6112  mov     rdx, 0FBBEC24E016B1492h
  00000001407D611C  imul    rdx, [rsp+478h+var_340]
  00000001407D6125  add     rdx, rax
  00000001407D6128  mov     rax, 4BE0CC3B915FBBECh
  00000001407D6132  imul    rax, r12
  00000001407D6136  add     rax, rdx
  00000001407D6139  mov     rdx, [rsp+478h+var_468]
  00000001407D613E  not     rdx
  00000001407D6141  mov     r8, [rsp+478h+var_470]
  00000001407D6146  not     r8
  00000001407D6149  and     r8, rdx
  00000001407D614C  and     r8, [rsp+478h+var_1F0]
  00000001407D6154  not     r8
  00000001407D6157  mov     rdx, 29D6DEAB9CB86071h
  00000001407D6161  imul    rdx, r8
  00000001407D6165  add     rdx, rax
  00000001407D6168  not     r10
  00000001407D616B  mov     r8, [rsp+478h+var_3E8]
  00000001407D6173  not     r8
  00000001407D6176  and     r8, r10
  00000001407D6179  not     r8
  00000001407D617C  and     r8, [rsp+478h+var_308]
  00000001407D6184  not     r8
  00000001407D6187  and     r8, rdi
  00000001407D618A  mov     rax, 0F286BCA1AF286BCAh
  00000001407D6194  imul    rax, r8
  00000001407D6198  add     rax, rdx
  00000001407D619B  mov     r8, r9
  00000001407D619E  and     r8, [rsp+478h+var_1B0]
  00000001407D61A6  not     r8
  00000001407D61A9  mov     rdx, 722BF77D849C02D4h
  00000001407D61B3  imul    rdx, r8
  00000001407D61B7  add     rdx, rax
  00000001407D61BA  add     rdx, rcx
  00000001407D61BD  imul    rdx, [rsp+478h+var_1E8]
  00000001407D61C6  mov     r11, [rsp+478h+var_388]
  00000001407D61CE  mov     rax, r11
  00000001407D61D1  mov     rcx, [rsp+478h+var_258]
  00000001407D61D9  mov     r8, [rsp+478h+var_2F8]
  00000001407D61E1  mov     [rcx], r8
  00000001407D61E4  mov     rcx, rdx
  00000001407D61E7  not     rcx
  00000001407D61EA  mov     r8, rcx
  00000001407D61ED  mov     rsi, [rsp+478h+var_2E0]
  00000001407D61F5  and     r8, rsi
  00000001407D61F8  mov     r9, [rsp+478h+var_1C8]
  00000001407D6200  and     r9, r8
  00000001407D6203  not     r9
  00000001407D6206  not     r8
  00000001407D6209  mov     r10, [rsp+478h+var_2D0]
  00000001407D6211  and     r8, r10
  00000001407D6214  not     r8
  00000001407D6217  and     r8, r9
  00000001407D621A  mov     rbx, [rsp+478h+var_2A8]
  00000001407D6222  and     rbx, rcx
  00000001407D6225  mov     r9, rdx
  00000001407D6228  mov     rdi, [rsp+478h+var_2C8]
  00000001407D6230  and     r9, rdi
  00000001407D6233  not     r9
  00000001407D6236  and     r9, r10
  00000001407D6239  and     r11, rdx
  00000001407D623C  and     rdx, r10
  00000001407D623F  and     r10, rcx
  00000001407D6242  not     r10
  00000001407D6245  and     r10, rsi
  00000001407D6248  add     r10, rbx
  00000001407D624B  not     rax
  00000001407D624E  and     rcx, rax
  00000001407D6251  not     rcx
  00000001407D6254  not     r11
  00000001407D6257  and     r11, rcx
  00000001407D625A  add     r11, r9
  00000001407D625D  add     r11, r10
  00000001407D6260  add     r11, r8
  00000001407D6263  mov     rcx, rdi
  00000001407D6266  and     rcx, rdx
  00000001407D6269  not     rdx
  00000001407D626C  and     rdx, rsi
  00000001407D626F  lea     rax, [rdx+rdx*2]
  00000001407D6273  sub     r11, rax
  00000001407D6276  not     rdx
  00000001407D6279  not     rcx
  00000001407D627C  and     rcx, rdx
  00000001407D627F  not     rcx
  00000001407D6282  lea     rax, [rcx+rcx*2]
  00000001407D6286  add     rax, r11
  00000001407D6289  inc     rax
  00000001407D628C  mov     rcx, [rsp+478h+var_240]
  00000001407D6294  mov     [rcx], rax
  00000001407D6297  mov     rax, [rsp+478h+var_380]
  00000001407D629F  not     rax
  00000001407D62A2  mov     rcx, [rsp+478h+var_160]
  00000001407D62AA  mov     [rcx], rax
  00000001407D62AD  mov     rcx, [rsp+478h+var_300]
  00000001407D62B5  mov     rax, [rsp+478h+var_430]
  00000001407D62BA  add     rsp, 438h
  00000001407D62C1  pop     rbx
  00000001407D62C2  pop     rbp
  00000001407D62C3  pop     rdi
  00000001407D62C4  pop     rsi
  00000001407D62C5  pop     r12
  00000001407D62C7  pop     r13
  00000001407D62C9  pop     r14
  00000001407D62CB  pop     r15
  00000001407D62CD  jmp     rax
  00000001407D62CF  mov     rax, 52BE5F257B53E03Bh
  00000001407D62D9  mov     rax, 97B3E434A0822875h
  00000001407D62E3  mov     rax, 85BDABAF7AE57236h
  00000001407D62ED  mov     rax, 0BBF4A8BA847C0A2Bh
  00000001407D62F7  test    r9, 0
  00000001407D62FE  call    locret_1407D6313  ; -> locret_1407D6313
  00000001407D6303  js      loc_1407D630E
  00000001407D6309  jmp     loc_1407D6314
  00000001407D630E  jmp     loc_1407D48A6
  00000001407D6313  retn
  00000001407D6314  nop
  00000001407D6315  jmp     loc_1407D32F6

