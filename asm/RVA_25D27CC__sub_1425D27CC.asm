// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425D27CC                          ║
// ║  VA        : 0x1425D27CC                            ║
// ║  RVA       : 0x25D27CC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402B51B3  sub_1402B50E8
//   0x1402B7F3E  ??
//
// ── CALLS TO (30) ──
//   0x1425D27CE  sub_1425D27CC
//   0x1425D27D0  sub_1425D27CC
//   0x1425D27D2  sub_1425D27CC
//   0x1425D27D4  sub_1425D27CC
//   0x1425D27D5  sub_1425D27CC
//   0x1425D27D6  sub_1425D27CC
//   0x1425D27D7  sub_1425D27CC
//   0x1425D27D8  sub_1425D27CC
//   0x1425D27DF  sub_1425D27CC
//   0x1425D27E7  sub_1425D27CC
//   0x1425D27EF  sub_1425D27CC
//   0x1425D27F7  sub_1425D27CC
//   0x1425D27FA  sub_1425D27CC
//   0x1425D27FD  sub_1425D27CC
//   0x1425D2800  sub_1425D27CC
//   0x1425D2803  sub_1425D27CC
//   0x1425D2806  sub_1425D27CC
//   0x1425D2810  sub_1425D27CC
//   0x1425D2818  sub_1425D27CC
//   0x1425D2822  sub_1425D27CC
//   0x1425D2826  sub_1425D27CC
//   0x1425D282A  sub_1425D27CC
//   0x1425D282D  sub_1425D27CC
//   0x1425D2830  sub_1425D27CC
//   0x1425D2833  sub_1425D27CC
//   0x1425D2836  sub_1425D27CC
//   0x1425D2839  sub_1425D27CC
//   0x1425D283C  sub_1425D27CC
//   0x1425D2840  sub_1425D27CC
//   0x1425D2843  sub_1425D27CC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14672 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B51B3  sub_1402B50E8
;   0x1402B7F3E  ??
;
; ── Instructions ───────────────────────────────
  00000001425D27CC  push    r15
  00000001425D27CE  push    r14
  00000001425D27D0  push    r13
  00000001425D27D2  push    r12
  00000001425D27D4  push    rsi
  00000001425D27D5  push    rdi
  00000001425D27D6  push    rbp
  00000001425D27D7  push    rbx
  00000001425D27D8  sub     rsp, 520h
  00000001425D27DF  mov     rcx, [rsp+560h+arg_A8]
  00000001425D27E7  mov     rax, [rsp+560h+arg_60]
  00000001425D27EF  mov     r13, [rsp+560h+arg_98]
  00000001425D27F7  mov     r9, rax
  00000001425D27FA  not     r9
  00000001425D27FD  mov     rdi, rcx
  00000001425D2800  and     rdi, r13
  00000001425D2803  and     rdi, r9
  00000001425D2806  mov     r11, 0FFFFFDF7BFBFF7D7h
  00000001425D2810  or      r11, [rsp+560h+arg_40]
  00000001425D2818  mov     r8, 6E6E30CB8BDEA9A9h
  00000001425D2822  imul    r8, r11
  00000001425D2826  imul    rdi, r8
  00000001425D282A  mov     r10, rcx
  00000001425D282D  not     r10
  00000001425D2830  mov     rsi, rax
  00000001425D2833  and     rsi, r13
  00000001425D2836  not     rsi
  00000001425D2839  and     rsi, r10
  00000001425D283C  imul    rsi, r8
  00000001425D2840  add     rsi, rdi
  00000001425D2843  not     r13
  00000001425D2846  mov     rdi, r10
  00000001425D2849  and     rdi, r9
  00000001425D284C  mov     rbx, r10
  00000001425D284F  and     rbx, r13
  00000001425D2852  mov     r14, rax
  00000001425D2855  and     r14, rbx
  00000001425D2858  not     rbx
  00000001425D285B  and     rbx, r9
  00000001425D285E  and     r9, r13
  00000001425D2861  and     r9, r10
  00000001425D2864  mov     r15, 9191CF3474215657h
  00000001425D286E  imul    r15, r11
  00000001425D2872  imul    r9, r15
  00000001425D2876  not     rdi
  00000001425D2879  and     rcx, rax
  00000001425D287C  not     rcx
  00000001425D287F  and     rcx, r13
  00000001425D2882  and     rcx, rdi
  00000001425D2885  imul    rcx, r8
  00000001425D2889  add     rcx, r9
  00000001425D288C  add     rcx, rsi
  00000001425D288F  not     rbx
  00000001425D2892  not     r14
  00000001425D2895  and     r14, rbx
  00000001425D2898  imul    r14, r8
  00000001425D289C  add     r14, rcx
  00000001425D289F  and     r13, rax
  00000001425D28A2  and     r13, r10
  00000001425D28A5  imul    r13, r15
  00000001425D28A9  add     r13, r14
  00000001425D28AC  imul    eax, r13d, 0B52723C8h
  00000001425D28B3  mov     [rsp+560h+var_518], rax
  00000001425D28B8  mov     r14, [rsp+rax+560h]
  00000001425D28C0  mov     rax, r14
  00000001425D28C3  shr     rax, 1Fh
  00000001425D28C7  not     eax
  00000001425D28C9  and     eax, 11h
  00000001425D28CC  xor     ecx, ecx
  00000001425D28CE  bt      r14, 24h ; '$'
  00000001425D28D3  setnb   cl
  00000001425D28D6  imul    rcx, rax
  00000001425D28DA  mov     [rsp+560h+var_4F0], rcx
  00000001425D28DF  xor     eax, eax
  00000001425D28E1  bt      r14, 2Dh ; '-'
  00000001425D28E6  setnb   al
  00000001425D28E9  mov     rcx, r14
  00000001425D28EC  shr     rcx, 0Ch
  00000001425D28F0  and     ecx, 20000401h
  00000001425D28F6  imul    rcx, rax
  00000001425D28FA  mov     [rsp+560h+var_558], rcx
  00000001425D28FF  mov     rax, r14
  00000001425D2902  shr     rax, 21h
  00000001425D2906  not     eax
  00000001425D2908  and     eax, 5
  00000001425D290B  mov     rcx, r14
  00000001425D290E  shr     rcx, 14h
  00000001425D2912  not     ecx
  00000001425D2914  and     ecx, 8401h
  00000001425D291A  imul    rcx, rax
  00000001425D291E  mov     [rsp+560h+var_4F8], rcx
  00000001425D2923  imul    eax, r13d, 0D89690F8h
  00000001425D292A  mov     [rsp+560h+var_420], rax
  00000001425D2932  mov     rax, [rsp+rax+560h]
  00000001425D293A  mov     [rsp+560h+var_2F0], rax
  00000001425D2942  mov     rdx, rax
  00000001425D2945  shl     rdx, 13h
  00000001425D2949  not     rdx
  00000001425D294C  shr     rax, 2Dh
  00000001425D2950  not     rax
  00000001425D2953  mov     rcx, rdx
  00000001425D2956  and     rcx, rax
  00000001425D2959  mov     r9, 19B4F83604874E6Bh
  00000001425D2963  or      r9, rcx
  00000001425D2966  not     rcx
  00000001425D2969  mov     r8, 0E64B07C9FB78B194h
  00000001425D2973  or      r8, rcx
  00000001425D2976  and     r9, r8
  00000001425D2979  and     eax, 601h
  00000001425D297E  shr     rdx, 1Eh
  00000001425D2982  and     edx, 21h
  00000001425D2985  imul    rdx, rax
  00000001425D2989  mov     r11, rdx
  00000001425D298C  mov     [rsp+560h+var_530], rdx
  00000001425D2991  mov     rbp, r9
  00000001425D2994  mov     rax, r9
  00000001425D2997  shr     rax, 13h
  00000001425D299B  not     eax
  00000001425D299D  and     eax, 804001h
  00000001425D29A2  mov     rcx, r9
  00000001425D29A5  shr     rcx, 24h
  00000001425D29A9  not     ecx
  00000001425D29AB  and     ecx, 41h
  00000001425D29AE  imul    rcx, rax
  00000001425D29B2  mov     r8, rcx
  00000001425D29B5  mov     rcx, r9
  00000001425D29B8  shr     rcx, 36h
  00000001425D29BC  not     ecx
  00000001425D29BE  and     ecx, 3
  00000001425D29C1  mov     [rsp+560h+var_4D8], rcx
  00000001425D29C9  imul    eax, r13d, 4EB4A798h
  00000001425D29D0  mov     [rsp+560h+var_428], rax
  00000001425D29D8  add     rax, rsp
  00000001425D29DB  add     rax, 560h
  00000001425D29E1  imul    rax, rcx
  00000001425D29E5  mov     rcx, r9
  00000001425D29E8  shr     rcx, 1Fh
  00000001425D29EC  not     ecx
  00000001425D29EE  and     ecx, 5
  00000001425D29F1  shr     rbp, 20h
  00000001425D29F5  not     ebp
  00000001425D29F7  and     ebp, 3
  00000001425D29FA  imul    rbp, rcx
  00000001425D29FE  mov     [rsp+560h+var_4D0], rbp
  00000001425D2A06  imul    ecx, r13d, 8DBDB4C0h
  00000001425D2A0D  add     rcx, rsp
  00000001425D2A10  add     rcx, 560h
  00000001425D2A17  mov     [rsp+560h+var_4C8], rcx
  00000001425D2A1F  imul    rbp, rcx
  00000001425D2A23  add     rbp, rax
  00000001425D2A26  imul    eax, r13d, 3DBCB60h
  00000001425D2A2D  mov     [rsp+560h+var_390], rax
  00000001425D2A35  add     rax, rsp
  00000001425D2A38  add     rax, 560h
  00000001425D2A3E  mov     [rsp+560h+var_398], rax
  00000001425D2A46  imul    r11, rax
  00000001425D2A4A  imul    eax, r13d, 0F80BFC50h
  00000001425D2A51  lea     r9, [rsp+rax+560h+var_560]
  00000001425D2A55  add     r9, 560h
  00000001425D2A5C  imul    r9, r8
  00000001425D2A60  mov     r15, r8
  00000001425D2A63  mov     [rsp+560h+var_1B8], r8
  00000001425D2A6B  mov     rax, r11
  00000001425D2A6E  and     rax, r9
  00000001425D2A71  mov     rcx, rax
  00000001425D2A74  and     rcx, rbp
  00000001425D2A77  not     rcx
  00000001425D2A7A  mov     r12, 0AAAAAAAAAAAAAAABh
  00000001425D2A84  lea     r10, [r12-1]
  00000001425D2A89  imul    r10, rcx
  00000001425D2A8D  mov     rsi, r9
  00000001425D2A90  not     rsi
  00000001425D2A93  mov     rcx, r11
  00000001425D2A96  not     rcx
  00000001425D2A99  mov     r8, rcx
  00000001425D2A9C  and     rcx, rsi
  00000001425D2A9F  mov     rdi, rsi
  00000001425D2AA2  and     rsi, rbp
  00000001425D2AA5  and     rsi, r11
  00000001425D2AA8  and     r11, rbp
  00000001425D2AAB  not     r11
  00000001425D2AAE  mov     rbx, rbp
  00000001425D2AB1  not     rbx
  00000001425D2AB4  and     r8, rbx
  00000001425D2AB7  not     r8
  00000001425D2ABA  and     r8, r11
  00000001425D2ABD  and     rdi, r8
  00000001425D2AC0  not     r8
  00000001425D2AC3  and     r8, r9
  00000001425D2AC6  not     rdi
  00000001425D2AC9  not     r8
  00000001425D2ACC  and     r8, rdi
  00000001425D2ACF  add     r8, r10
  00000001425D2AD2  sub     r8, rsi
  00000001425D2AD5  not     rax
  00000001425D2AD8  mov     r9, rcx
  00000001425D2ADB  not     r9
  00000001425D2ADE  and     rax, rbp
  00000001425D2AE1  and     rax, r9
  00000001425D2AE4  and     r9, rbx
  00000001425D2AE7  not     r9
  00000001425D2AEA  and     rbp, rcx
  00000001425D2AED  not     rbp
  00000001425D2AF0  and     rbp, r9
  00000001425D2AF3  not     rax
  00000001425D2AF6  imul    rax, r12
  00000001425D2AFA  imul    rbp, r12
  00000001425D2AFE  add     rbp, rax
  00000001425D2B01  add     rbp, r8
  00000001425D2B04  and     rcx, rbx
  00000001425D2B07  not     rcx
  00000001425D2B0A  lea     rax, [r12+2]
  00000001425D2B0F  imul    rax, rcx
  00000001425D2B13  mov     [rsp+560h+var_4B0], rax
  00000001425D2B1B  mov     rdx, [rsp+560h+arg_110]
  00000001425D2B23  mov     eax, edx
  00000001425D2B25  shr     eax, 1Dh
  00000001425D2B28  and     eax, 3
  00000001425D2B2B  mov     rcx, rdx
  00000001425D2B2E  shr     rcx, 0Fh
  00000001425D2B32  not     ecx
  00000001425D2B34  and     ecx, 40040001h
  00000001425D2B3A  imul    rcx, rax
  00000001425D2B3E  mov     r9, rcx
  00000001425D2B41  mov     [rsp+560h+var_388], rcx
  00000001425D2B49  mov     eax, edx
  00000001425D2B4B  not     eax
  00000001425D2B4D  shr     eax, 0Ch
  00000001425D2B50  and     eax, 5
  00000001425D2B53  mov     r8, rdx
  00000001425D2B56  mov     rcx, rdx
  00000001425D2B59  shr     rdx, 5
  00000001425D2B5D  not     edx
  00000001425D2B5F  and     edx, 10000201h
  00000001425D2B65  imul    rdx, rax
  00000001425D2B69  mov     [rsp+560h+var_3B0], rdx
  00000001425D2B71  shr     rcx, 6
  00000001425D2B75  not     ecx
  00000001425D2B77  and     ecx, 8000101h
  00000001425D2B7D  mov     r10, rcx
  00000001425D2B80  mov     [rsp+560h+var_460], rcx
  00000001425D2B88  imul    eax, r13d, 0FFE1C988h
  00000001425D2B8F  mov     [rsp+560h+var_448], rax
  00000001425D2B97  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D2B9B  add     rcx, 560h
  00000001425D2BA2  mov     [rsp+560h+var_320], rcx
  00000001425D2BAA  mov     rax, r10
  00000001425D2BAD  imul    rax, rcx
  00000001425D2BB1  imul    ecx, r13d, 37150978h
  00000001425D2BB8  mov     [rsp+560h+var_3A8], rcx
  00000001425D2BC0  add     rcx, rsp
  00000001425D2BC3  add     rcx, 560h
  00000001425D2BCA  imul    rcx, rdx
  00000001425D2BCE  add     rcx, rax
  00000001425D2BD1  imul    eax, r13d, 665445B8h
  00000001425D2BD8  mov     [rsp+560h+var_510], rax
  00000001425D2BDD  lea     rdx, [rsp+rax+560h+var_560]
  00000001425D2BE1  add     rdx, 560h
  00000001425D2BE8  mov     [rsp+560h+var_290], rdx
  00000001425D2BF0  mov     rax, r9
  00000001425D2BF3  imul    rax, rdx
  00000001425D2BF7  not     rax
  00000001425D2BFA  not     rcx
  00000001425D2BFD  and     rcx, rax
  00000001425D2C00  shr     r8, 31h
  00000001425D2C04  not     r8d
  00000001425D2C07  and     r8d, 1081h
  00000001425D2C0E  mov     [rsp+560h+var_208], r8
  00000001425D2C16  imul    eax, r13d, 5E7E7880h
  00000001425D2C1D  mov     [rsp+560h+var_540], rax
  00000001425D2C22  add     rax, rsp
  00000001425D2C25  add     rax, 560h
  00000001425D2C2B  imul    rax, r8
  00000001425D2C2F  not     rcx
  00000001425D2C32  mov     rax, [rax+rcx]
  00000001425D2C36  mov     [rsp+560h+var_418], rax
  00000001425D2C3E  mov     eax, r14d
  00000001425D2C41  shr     eax, 8
  00000001425D2C44  and     eax, 9
  00000001425D2C47  imul    ecx, r13d, 331B07A0h
  00000001425D2C4E  mov     [rsp+560h+var_220], rcx
  00000001425D2C56  imul    edx, r13d, 2F3F3C40h
  00000001425D2C5D  mov     [rsp+560h+var_4B8], rdx
  00000001425D2C65  xor     r12d, r12d
  00000001425D2C68  bt      r14, 33h ; '3'
  00000001425D2C6D  setnb   r12b
  00000001425D2C71  imul    r12, rax
  00000001425D2C75  mov     rax, r14
  00000001425D2C78  mov     [rsp+560h+var_380], r14
  00000001425D2C80  shr     rax, 3Eh
  00000001425D2C84  mov     [rsp+560h+var_470], rax
  00000001425D2C8C  mov     r9, [rsp+rcx+560h]
  00000001425D2C94  bt      r9, 3Eh ; '>'
  00000001425D2C99  setnb   byte ptr [rsp+560h+var_450]
  00000001425D2CA1  mov     rax, 462F6EA50503A674h
  00000001425D2CAB  imul    rax, r13
  00000001425D2CAF  mov     rcx, 345AD3C9A94D90B1h
  00000001425D2CB9  imul    rcx, r13
  00000001425D2CBD  imul    edx, r13d, 0B902EF28h
  00000001425D2CC4  mov     [rsp+560h+var_3A0], rdx
  00000001425D2CCC  mov     r8, [rsp+rdx+560h]
  00000001425D2CD4  mov     [rsp+560h+var_48], r8
  00000001425D2CDC  add     rcx, r8
  00000001425D2CDF  mov     rdx, 8ABB0FEB6A3F5C9Bh
  00000001425D2CE9  imul    rdx, r13
  00000001425D2CED  and     rdx, rcx
  00000001425D2CF0  not     rcx
  00000001425D2CF3  and     rcx, rax
  00000001425D2CF6  not     rcx
  00000001425D2CF9  not     rdx
  00000001425D2CFC  and     rdx, rcx
  00000001425D2CFF  mov     rax, 9565ECAA52A7759Bh
  00000001425D2D09  imul    rax, r13
  00000001425D2D0D  add     rdx, rax
  00000001425D2D10  imul    eax, r13d, 0A95754B8h
  00000001425D2D17  mov     [rsp+560h+var_488], rax
  00000001425D2D1F  test    r15b, 1
  00000001425D2D23  lea     rax, [rsp+rax+560h]
  00000001425D2D2B  mov     [rsp+560h+var_228], rax
  00000001425D2D33  cmovz   rdx, rax
  00000001425D2D37  mov     [rsp+560h+var_3B8], rdx
  00000001425D2D3F  mov     rax, r9
  00000001425D2D42  shr     rax, 0Bh
  00000001425D2D46  not     eax
  00000001425D2D48  and     eax, 200081h
  00000001425D2D4D  mov     r10d, r9d
  00000001425D2D50  not     r10d
  00000001425D2D53  shr     r10d, 1
  00000001425D2D56  and     r10d, 63h
  00000001425D2D5A  imul    r10, rax
  00000001425D2D5E  mov     [rsp+560h+var_400], r10
  00000001425D2D66  imul    eax, r13d, 89C3B2E8h
  00000001425D2D6D  add     rax, rsp
  00000001425D2D70  add     rax, 560h
  00000001425D2D76  imul    rax, [rsp+560h+var_4D8]
  00000001425D2D7F  imul    ecx, r13d, 0AD332018h
  00000001425D2D86  add     rcx, rsp
  00000001425D2D89  add     rcx, 560h
  00000001425D2D90  mov     [rsp+560h+var_50], rcx
  00000001425D2D98  mov     rdx, [rsp+560h+var_530]
  00000001425D2D9D  imul    rdx, rcx
  00000001425D2DA1  add     rdx, rax
  00000001425D2DA4  mov     [rsp+560h+var_4C0], rdx
  00000001425D2DAC  mov     rax, r9
  00000001425D2DAF  shr     rax, 2Bh
  00000001425D2DB3  and     eax, 1
  00000001425D2DB6  mov     rcx, rax
  00000001425D2DB9  mov     [rsp+560h+var_3F0], rax
  00000001425D2DC1  imul    eax, r13d, 6A4E4790h
  00000001425D2DC8  mov     [rsp+560h+var_2A0], rax
  00000001425D2DD0  add     rax, rsp
  00000001425D2DD3  add     rax, 560h
  00000001425D2DD9  imul    rax, rcx
  00000001425D2DDD  imul    ecx, r13d, 13A59C48h
  00000001425D2DE4  mov     [rsp+560h+var_440], rcx
  00000001425D2DEC  add     rcx, rsp
  00000001425D2DEF  add     rcx, 560h
  00000001425D2DF6  mov     [rsp+560h+var_58], rcx
  00000001425D2DFE  imul    r10, rcx
  00000001425D2E02  add     r10, rax
  00000001425D2E05  mov     edx, r9d
  00000001425D2E08  shr     edx, 0Ah
  00000001425D2E0B  and     edx, 5
  00000001425D2E0E  mov     [rsp+560h+var_3F8], rdx
  00000001425D2E16  imul    eax, r13d, 959381F8h
  00000001425D2E1D  mov     [rsp+560h+var_500], rax
  00000001425D2E22  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D2E26  add     rcx, 560h
  00000001425D2E2D  mov     [rsp+560h+var_230], rcx
  00000001425D2E35  mov     rax, rdx
  00000001425D2E38  imul    rax, rcx
  00000001425D2E3C  not     rax
  00000001425D2E3F  not     r10
  00000001425D2E42  and     r10, rax
  00000001425D2E45  imul    eax, r13d, 79F9E200h
  00000001425D2E4C  mov     [rsp+560h+var_240], rax
  00000001425D2E54  add     rax, rsp
  00000001425D2E57  add     rax, 560h
  00000001425D2E5D  mov     r8, [rsp+560h+var_4F8]
  00000001425D2E62  imul    rax, r8
  00000001425D2E66  not     rax
  00000001425D2E69  imul    ecx, r13d, 0FAB9A70h
  00000001425D2E70  mov     [rsp+560h+var_248], rcx
  00000001425D2E78  add     rcx, rsp
  00000001425D2E7B  add     rcx, 560h
  00000001425D2E82  mov     rdx, [rsp+560h+var_4F0]
  00000001425D2E87  imul    rcx, rdx
  00000001425D2E8B  not     rcx
  00000001425D2E8E  and     rcx, rax
  00000001425D2E91  imul    eax, r13d, 0DC725C58h
  00000001425D2E98  add     rax, rsp
  00000001425D2E9B  add     rax, 560h
  00000001425D2EA1  mov     [rsp+560h+var_258], rax
  00000001425D2EA9  not     rcx
  00000001425D2EAC  mov     [rsp+560h+var_378], r12
  00000001425D2EB4  mov     r11, r12
  00000001425D2EB7  imul    r11, rax
  00000001425D2EBB  add     r11, rcx
  00000001425D2EBE  imul    eax, r13d, 7D5CD38h
  00000001425D2EC5  mov     [rsp+560h+var_2A8], rax
  00000001425D2ECD  add     rax, rsp
  00000001425D2ED0  add     rax, 560h
  00000001425D2ED6  imul    rax, rdx
  00000001425D2EDA  imul    ecx, r13d, 0A55D52E0h
  00000001425D2EE1  mov     [rsp+560h+var_238], rcx
  00000001425D2EE9  lea     rdx, [rsp+rcx+560h+var_560]
  00000001425D2EED  add     rdx, 560h
  00000001425D2EF4  mov     [rsp+560h+var_410], rdx
  00000001425D2EFC  mov     rcx, r8
  00000001425D2EFF  imul    rcx, rdx
  00000001425D2F03  add     rcx, rax
  00000001425D2F06  not     rcx
  00000001425D2F09  imul    eax, r13d, 0C4D2BE38h
  00000001425D2F10  mov     [rsp+560h+var_250], rax
  00000001425D2F18  add     rax, rsp
  00000001425D2F1B  add     rax, 560h
  00000001425D2F21  mov     [rsp+560h+var_328], rax
  00000001425D2F29  imul    r12, rax
  00000001425D2F2D  not     r12
  00000001425D2F30  and     r12, rcx
  00000001425D2F33  mov     eax, r13d
  00000001425D2F36  mul     r13b
  00000001425D2F39  shl     al, 4
  00000001425D2F3C  mov     byte ptr [rsp+560h+var_2B8], al
  00000001425D2F43  mov     rsi, 58BF08BCAC7FFE8Eh
  00000001425D2F4D  mov     rax, r13
  00000001425D2F50  mov     [rsp+560h+var_4E0], r13
  00000001425D2F58  imul    rsi, r13
  00000001425D2F5C  and     rsi, r14
  00000001425D2F5F  not     rsi
  00000001425D2F62  mov     [rsp+560h+var_2C0], rsi
  00000001425D2F6A  mov     rbx, 6CB198FFDC9CAF98h
  00000001425D2F74  imul    rbx, r13
  00000001425D2F78  add     rbx, [rsp+560h+var_418]
  00000001425D2F80  mov     rcx, 8C7B07983B1520A5h
  00000001425D2F8A  imul    rcx, r13
  00000001425D2F8E  mov     [rsp+560h+var_2B0], rcx
  00000001425D2F96  mov     r13, r9
  00000001425D2F99  mov     [rsp+560h+var_1D8], r9
  00000001425D2FA1  mov     edx, r13d
  00000001425D2FA4  shr     edx, 3
  00000001425D2FA7  and     edx, 4100201h
  00000001425D2FAD  mov     r8, rdx
  00000001425D2FB0  mov     [rsp+560h+var_1F8], rdx
  00000001425D2FB8  mov     r14, 0A09DF0B713B132A6h
  00000001425D2FC2  imul    r14, rax
  00000001425D2FC6  add     r14, rsi
  00000001425D2FC9  mov     r15, 64CF1F5BDFD6D074h
  00000001425D2FD3  imul    r15, rax
  00000001425D2FD7  add     r15, rsi
  00000001425D2FDA  mov     rcx, 76B9413FAD53BED4h
  00000001425D2FE4  imul    rcx, rax
  00000001425D2FE8  add     rcx, rsi
  00000001425D2FEB  mov     [rsp+560h+var_2C8], rcx
  00000001425D2FF3  imul    ecx, eax, -49h
  00000001425D2FF6  mov     dword ptr [rsp+560h+var_330], ecx
  00000001425D2FFD  mov     rdx, r9
  00000001425D3000  shr     rdx, cl
  00000001425D3003  mov     [rsp+560h+var_260], rdx
  00000001425D300B  mov     rcx, 0B70A132AAB1B0CE3h
  00000001425D3015  imul    rcx, rax
  00000001425D3019  add     rcx, rsi
  00000001425D301C  mov     [rsp+560h+var_408], rcx
  00000001425D3024  not     edx
  00000001425D3026  imul    ecx, eax, 90BCFCF1h
  00000001425D302C  mov     [rsp+560h+var_210], rcx
  00000001425D3034  and     edx, ecx
  00000001425D3036  mov     dword ptr [rsp+560h+var_478], edx
  00000001425D303D  imul    ecx, eax, 236F6D30h
  00000001425D3043  mov     [rsp+560h+var_468], rcx
  00000001425D304B  add     rcx, rsp
  00000001425D304E  add     rcx, 560h
  00000001425D3055  mov     [rsp+560h+var_288], rcx
  00000001425D305D  mov     rsi, r8
  00000001425D3060  imul    rsi, rcx
  00000001425D3064  imul    r13d, eax, 16A4E479h
  00000001425D306B  imul    ecx, eax, 3EEAD6B0h
  00000001425D3071  mov     [rsp+560h+var_550], rcx
  00000001425D3076  imul    ecx, eax, 761E16A0h
  00000001425D307C  mov     [rsp+560h+var_4E8], rcx
  00000001425D3081  imul    edi, eax, 0F411FA78h
  00000001425D3087  mov     [rsp+560h+var_480], rdi
  00000001425D308F  imul    ecx, eax, 0E4666008h
  00000001425D3095  mov     [rsp+560h+var_3C8], rcx
  00000001425D309D  imul    ecx, eax, 0B12D21F0h
  00000001425D30A3  mov     [rsp+560h+var_548], rcx
  00000001425D30A8  imul    ecx, eax, 0E8422B68h
  00000001425D30AE  mov     [rsp+560h+var_538], rcx
  00000001425D30B3  imul    ecx, eax, 568A74D0h
  00000001425D30B9  mov     [rsp+560h+var_520], rcx
  00000001425D30BE  imul    ecx, eax, 0E06C5E30h
  00000001425D30C4  mov     [rsp+560h+var_3E0], rcx
  00000001425D30CC  imul    ecx, eax, 46DEDA60h
  00000001425D30D2  mov     [rsp+560h+var_3E8], rcx
  00000001425D30DA  imul    ecx, eax, 0D49C8F20h
  00000001425D30E0  mov     [rsp+560h+var_1C8], rcx
  00000001425D30E8  imul    ecx, eax, 0D0A28D48h
  00000001425D30EE  mov     [rsp+560h+var_430], rcx
  00000001425D30F6  imul    ecx, eax, 0FC05FE28h
  00000001425D30FC  mov     [rsp+560h+var_278], rcx
  00000001425D3104  imul    edx, eax, 0C0F6F2D8h
  00000001425D310A  mov     [rsp+560h+var_560], rdx
  00000001425D310E  imul    ecx, eax, 91998020h
  00000001425D3114  mov     [rsp+560h+var_498], rcx
  00000001425D311C  imul    ecx, eax, 0A1635108h
  00000001425D3122  mov     [rsp+560h+var_1E8], rcx
  00000001425D312A  imul    ecx, eax, 9D8785A8h
  00000001425D3130  mov     [rsp+560h+var_1E0], rcx
  00000001425D3138  imul    ecx, eax, 42E4D888h
  00000001425D313E  mov     [rsp+560h+var_490], rcx
  00000001425D3146  imul    r8d, eax, 6E2A12F0h
  00000001425D314D  mov     [rsp+560h+var_528], r8
  00000001425D3152  imul    ecx, eax, 1F756B58h
  00000001425D3158  mov     [rsp+560h+var_508], rcx
  00000001425D315D  imul    ecx, eax, 5A8476A8h
  00000001425D3163  mov     [rsp+560h+var_3D0], rcx
  00000001425D316B  imul    ecx, eax, 52AEA970h
  00000001425D3171  mov     [rsp+560h+var_268], rcx
  00000001425D3179  imul    r9d, eax, 3B0F0B50h
  00000001425D3180  mov     [rsp+560h+var_438], r9
  00000001425D3188  imul    r9d, eax, 85C9B110h
  00000001425D318F  mov     [rsp+560h+var_458], r9
  00000001425D3197  imul    r9d, eax, 625A43E0h
  00000001425D319E  mov     [rsp+560h+var_4A0], r9
  00000001425D31A6  imul    r9d, eax, 722414C8h
  00000001425D31AD  mov     [rsp+560h+var_4A8], r9
  00000001425D31B5  test    byte ptr [rsp+560h+var_558], 1
  00000001425D31BA  lea     r9, [rsp+rdx+560h]
  00000001425D31C2  cmovnz  r11, r9
  00000001425D31C6  not     r12
  00000001425D31C9  lea     rax, [rsp+rcx+560h]
  00000001425D31D1  cmovnz  r12, rax
  00000001425D31D5  mov     rcx, [rsp+560h+var_4B0]
  00000001425D31DD  mov     rcx, [rcx+rbp+1]
  00000001425D31E2  mov     [rsp+560h+var_280], rcx
  00000001425D31EA  lea     rdx, [rsp+r8+560h]
  00000001425D31F2  mov     [rsp+560h+var_298], rdx
  00000001425D31FA  mov     rcx, [rsp+560h+var_460]
  00000001425D3202  mov     rbp, rcx
  00000001425D3205  imul    rbp, rdx
  00000001425D3209  imul    rax, [rsp+560h+var_388]
  00000001425D3212  add     rax, rbp
  00000001425D3215  mov     rbp, [rsp+rdi+560h]
  00000001425D321D  imul    rbp, rcx
  00000001425D3221  mov     [rsp+560h+var_340], rbp
  00000001425D3229  mov     rdi, [rsp+560h+var_4E0]
  00000001425D3231  imul    ecx, edi, 7DF3E3D8h
  00000001425D3237  mov     [rsp+560h+var_270], rcx
  00000001425D323F  test    byte ptr [rsp+560h+var_478], 1
  00000001425D3247  mov     r8, [rsp+560h+var_4C0]
  00000001425D324F  cmovz   r8, r9
  00000001425D3253  not     r10
  00000001425D3256  mov     rcx, [rsi+r10]
  00000001425D325A  mov     [rsp+560h+var_1C0], rcx
  00000001425D3262  mov     rcx, [rsp+560h+var_4B8]
  00000001425D326A  mov     rcx, [rsp+rcx+560h]
  00000001425D3272  mov     [rsp+560h+var_4B0], rcx
  00000001425D327A  mov     rcx, [rsp+560h+var_430]
  00000001425D3282  lea     rdx, [rsp+rcx+560h]
  00000001425D328A  mov     [rsp+560h+var_3C0], rdx
  00000001425D3292  mov     rcx, [r8]
  00000001425D3295  mov     [rsp+560h+var_4C0], rcx
  00000001425D329D  mov     rcx, [rsp+560h+var_438]
  00000001425D32A5  mov     rcx, [rsp+rcx+560h]
  00000001425D32AD  mov     [rsp+560h+var_78], rcx
  00000001425D32B5  mov     rcx, [r11]
  00000001425D32B8  mov     [rsp+560h+var_70], rcx
  00000001425D32C0  mov     rcx, [r12]
  00000001425D32C4  mov     [rsp+560h+var_68], rcx
  00000001425D32CC  cmovz   rax, rdx
  00000001425D32D0  mov     [rsp+560h+var_60], rax
  00000001425D32D8  mov     r9, 9ADBC980F3473DADh
  00000001425D32E2  imul    r9, rdi
  00000001425D32E6  mov     rax, 79C8520F245DB6C3h
  00000001425D32F0  imul    rax, rdi
  00000001425D32F4  mov     rcx, rax
  00000001425D32F7  mov     rax, [rsp+560h+var_3C8]
  00000001425D32FF  mov     rax, [rsp+rax+560h]
  00000001425D3307  mov     [rsp+560h+var_1F0], rax
  00000001425D330F  mov     rax, [rsp+560h+var_3E0]
  00000001425D3317  mov     rax, [rsp+rax+560h]
  00000001425D331F  mov     [rsp+560h+var_438], rax
  00000001425D3327  mov     rax, [rsp+560h+var_538]
  00000001425D332C  mov     rax, [rsp+rax+560h]
  00000001425D3334  mov     [rsp+560h+var_4B8], rax
  00000001425D333C  mov     r10, [rsp+560h+var_278]
  00000001425D3344  mov     rax, [rsp+r10+560h]
  00000001425D334C  mov     [rsp+560h+var_1D0], rax
  00000001425D3354  mov     rax, [rsp+560h+var_548]
  00000001425D3359  mov     rax, [rsp+rax+560h]
  00000001425D3361  mov     [rsp+560h+var_3D8], rax
  00000001425D3369  mov     rax, [rsp+560h+var_4E8]
  00000001425D336E  mov     rax, [rsp+rax+560h]
  00000001425D3376  mov     [rsp+560h+var_430], rax
  00000001425D337E  mov     r12, [rsp+560h+var_520]
  00000001425D3383  mov     rax, [rsp+r12+560h]
  00000001425D338B  mov     [rsp+560h+var_A0], rax
  00000001425D3393  mov     rbp, [rsp+560h+var_560]
  00000001425D3397  mov     rax, [rsp+rbp+560h]
  00000001425D339F  mov     [rsp+560h+var_98], rax
  00000001425D33A7  mov     rax, [rsp+560h+var_3E8]
  00000001425D33AF  mov     rax, [rsp+rax+560h]
  00000001425D33B7  mov     [rsp+560h+var_90], rax
  00000001425D33BF  mov     rax, [rsp+560h+var_498]
  00000001425D33C7  mov     rax, [rsp+rax+560h]
  00000001425D33CF  mov     [rsp+560h+var_88], rax
  00000001425D33D7  mov     rax, [rsp+560h+var_4A8]
  00000001425D33DF  mov     rax, [rsp+rax+560h]
  00000001425D33E7  mov     [rsp+560h+var_80], rax
  00000001425D33EF  mov     rdx, [rsp+560h+var_488]
  00000001425D33F7  mov     rax, [rsp+rdx+560h]
  00000001425D33FF  mov     [rsp+560h+var_200], rax
  00000001425D3407  mov     rsi, [rsp+560h+var_1E8]
  00000001425D340F  mov     rax, [rsp+rsi+560h]
  00000001425D3417  mov     [rsp+560h+var_338], rax
  00000001425D341F  mov     rax, 0DA81F056416291ECh
  00000001425D3429  mov     rax, 66D18C4F0864A518h
  00000001425D3433  test    rdi, 0
  00000001425D343A  call    locret_1425D344A  ; -> locret_1425D344A
  00000001425D343F  jno     loc_1425D344B
  00000001425D3445  jmp     loc_1425D443F
  00000001425D344A  retn
  00000001425D344B  nop
  00000001425D344C  jmp     loc_1425D60EA
  00000001425D3451  mov     rax, 0DA81F056416291ECh
  00000001425D345B  mov     rax, 66D18C4F0864A518h
  00000001425D3465  mov     rax, 975618BCF0F19D54h
  00000001425D346F  mov     rax, 265DFF8901D0A7D1h
  00000001425D3479  mov     rax, 9388FA526CC53506h
  00000001425D3483  mov     rax, 64529AEC8A9B025Ch
  00000001425D348D  mov     rax, [rsp+560h+var_518]
  00000001425D3492  mov     rbp, [rsp+560h+var_4E0]
  00000001425D349A  mov     [r9+rbp], rax
  00000001425D349E  mov     rax, [rsp+560h+var_538]
  00000001425D34A3  mov     r9, [rsp+560h+var_450]
  00000001425D34AB  lea     rax, [r9+rax+1]
  00000001425D34B0  mov     r9, [rsp+560h+var_520]
  00000001425D34B5  mov     rbp, [rsp+560h+var_510]
  00000001425D34BA  mov     [rbp+r9*2+0], rax
  00000001425D34BF  mov     r9, [rsp+560h+var_448]
  00000001425D34C7  not     r9
  00000001425D34CA  mov     rax, [rsp+560h+var_528]
  00000001425D34CF  mov     [r9], rax
  00000001425D34D2  not     r13
  00000001425D34D5  mov     rax, [rsp+560h+var_408]
  00000001425D34DD  mov     r9, [rsp+560h+var_4F0]
  00000001425D34E2  mov     [r9+r13*2], rax
  00000001425D34E6  mov     r9, [rsp+560h+var_3E8]
  00000001425D34EE  not     r9
  00000001425D34F1  mov     rax, [rsp+560h+var_228]
  00000001425D34F9  mov     [rax], r9
  00000001425D34FC  mov     r9, [rsp+560h+var_2D0]
  00000001425D3504  not     r9
  00000001425D3507  mov     rax, [rsp+560h+var_C0]
  00000001425D350F  mov     [rax], r9
  00000001425D3512  mov     rax, [rsp+560h+var_2C8]
  00000001425D351A  mov     r9, [rsp+560h+var_2D8]
  00000001425D3522  mov     [rax], r9
  00000001425D3525  mov     rax, [rsp+560h+var_230]
  00000001425D352D  mov     r9, [rsp+560h+var_2E0]
  00000001425D3535  mov     [rax], r9
  00000001425D3538  mov     r13, [rsp+560h+var_418]
  00000001425D3540  mov     rax, [rsp+560h+var_530]
  00000001425D3545  mov     [rax], r13
  00000001425D3548  mov     rax, [rsp+560h+var_A0]
  00000001425D3550  mov     r9, [rsp+560h+var_420]
  00000001425D3558  mov     [r9], rax
  00000001425D355B  mov     rax, [rsp+560h+var_280]
  00000001425D3563  mov     r9, [rsp+560h+var_428]
  00000001425D356B  mov     [r9], rax
  00000001425D356E  mov     rax, [rsp+560h+var_98]
  00000001425D3576  mov     r9, [rsp+560h+var_410]
  00000001425D357E  mov     [r9], rax
  00000001425D3581  mov     rax, [rsp+560h+var_438]
  00000001425D3589  mov     r9, [rsp+560h+var_508]
  00000001425D358E  mov     [r9], rax
  00000001425D3591  mov     rax, [rsp+560h+var_90]
  00000001425D3599  mov     [rbx], rax
  00000001425D359C  mov     rax, [rsp+560h+var_78]
  00000001425D35A4  mov     r9, [rsp+560h+var_468]
  00000001425D35AC  mov     [r9], rax
  00000001425D35AF  mov     rax, [rsp+560h+var_88]
  00000001425D35B7  mov     [rdi], rax
  00000001425D35BA  mov     rax, [rsp+560h+var_1D0]
  00000001425D35C2  mov     [r15], rax
  00000001425D35C5  mov     rax, [rsp+560h+var_48]
  00000001425D35CD  mov     r9, [rsp+560h+var_4D0]
  00000001425D35D5  mov     [r9], rax
  00000001425D35D8  mov     rax, [rsp+560h+var_540]
  00000001425D35DD  lea     rax, [rsp+rax+560h]
  00000001425D35E5  mov     r9, [rsp+560h+var_4F8]
  00000001425D35EA  mov     [r9], rax
  00000001425D35ED  mov     rax, [rsp+560h+var_70]
  00000001425D35F5  mov     [r12], rax
  00000001425D35F9  mov     rax, [rsp+560h+var_430]
  00000001425D3601  mov     [rsi], rax
  00000001425D3604  mov     rax, [rsp+560h+var_4B0]
  00000001425D360C  mov     [r10], rax
  00000001425D360F  mov     rax, [rsp+560h+var_80]
  00000001425D3617  mov     [r14], rax
  00000001425D361A  mov     rax, [rsp+560h+var_68]
  00000001425D3622  mov     r10, [rsp+560h+var_2C0]
  00000001425D362A  mov     [r10], rax
  00000001425D362D  mov     rax, [rsp+560h+var_1C0]
  00000001425D3635  mov     [r11], rax
  00000001425D3638  mov     rax, [rsp+560h+var_4B8]
  00000001425D3640  mov     [r8], rax
  00000001425D3643  mov     rax, [rsp+560h+var_4C0]
  00000001425D364B  not     rax
  00000001425D364E  mov     [rcx], rax
  00000001425D3651  mov     rax, [rsp+560h+var_460]
  00000001425D3659  not     rax
  00000001425D365C  mov     [rdx], rax
  00000001425D365F  mov     rax, [rsp+560h+var_3A0]
  00000001425D3667  mov     rcx, [rsp+560h+var_500]
  00000001425D366C  mov     [rcx], rax
  00000001425D366F  mov     rax, [rsp+560h+var_558]
  00000001425D3674  mov     rcx, [rsp+560h+var_560]
  00000001425D3678  lea     rax, [rax+rcx*2]
  00000001425D367C  not     rcx
  00000001425D367F  lea     rax, [rax+rcx*2+2]
  00000001425D3684  mov     rcx, [rsp+560h+var_548]
  00000001425D3689  mov     [rcx], rax
  00000001425D368C  mov     rcx, [rsp+560h+var_458]
  00000001425D3694  not     rcx
  00000001425D3697  mov     rax, [rsp+560h+var_60]
  00000001425D369F  mov     [rax], rcx
  00000001425D36A2  mov     rax, [rsp+560h+var_2A0]
  00000001425D36AA  add     rax, r13
  00000001425D36AD  imul    rax, [rsp+560h+var_1B8]
  00000001425D36B6  mov     rcx, [rsp+560h+var_4D8]
  00000001425D36BE  not     rcx
  00000001425D36C1  not     rax
  00000001425D36C4  and     rax, rcx
  00000001425D36C7  mov     rcx, [rsp+560h+var_4A8]
  00000001425D36CF  mov     qword ptr [rcx], 0
  00000001425D36D6  not     rax
  00000001425D36D9  mov     rcx, [rsp+560h+var_4C8]
  00000001425D36E1  add     rsp, 520h
  00000001425D36E8  pop     rbx
  00000001425D36E9  pop     rbp
  00000001425D36EA  pop     rdi
  00000001425D36EB  pop     rsi
  00000001425D36EC  pop     r12
  00000001425D36EE  pop     r13
  00000001425D36F0  pop     r14
  00000001425D36F2  pop     r15
  00000001425D36F4  jmp     rax
  00000001425D36F6  mov     rax, 0DA81F056416291ECh
  00000001425D3700  mov     rax, 66D18C4F0864A518h
  00000001425D370A  mov     rax, 975618BCF0F19D54h
  00000001425D3714  mov     rax, 265DFF8901D0A7D1h
  00000001425D371E  mov     rax, 9388FA526CC53506h
  00000001425D3728  mov     rax, 64529AEC8A9B025Ch
  00000001425D3732  test    rdi, 0
  00000001425D3739  call    locret_1425D374E  ; -> locret_1425D374E
  00000001425D373E  js      loc_1425D3749
  00000001425D3744  jmp     loc_1425D374F
  00000001425D3749  jmp     loc_1425D2906
  00000001425D374E  retn
  00000001425D374F  nop
  00000001425D3750  jmp     $+5
  00000001425D3755  mov     rax, 0DA81F056416291ECh
  00000001425D375F  mov     rax, 66D18C4F0864A518h
  00000001425D3769  mov     rax, 975618BCF0F19D54h
  00000001425D3773  mov     rax, 265DFF8901D0A7D1h
  00000001425D377D  mov     rax, 9388FA526CC53506h
  00000001425D3787  mov     rax, 64529AEC8A9B025Ch
  00000001425D3791  mov     rax, [rsp+560h+var_3B8]
  00000001425D3799  movzx   r8d, byte ptr [rsp+560h+var_2B8]
  00000001425D37A2  cmp     [rax], r8b
  00000001425D37A5  cmovz   r13, [rsp+560h+var_2B0]
  00000001425D37AE  setnz   al
  00000001425D37B1  add     r13, rbx
  00000001425D37B4  not     r15
  00000001425D37B7  mov     r8, r13
  00000001425D37BA  not     r8
  00000001425D37BD  and     r15, r8
  00000001425D37C0  not     r15
  00000001425D37C3  and     r15, r14
  00000001425D37C6  and     al, byte ptr [rsp+560h+var_450]
  00000001425D37CD  mov     r11, [rsp+560h+var_408]
  00000001425D37D5  not     r11
  00000001425D37D8  xor     al, 1
  00000001425D37DA  and     r11, r8
  00000001425D37DD  mov     rdi, [rsp+560h+var_470]
  00000001425D37E5  test    dil, al
  00000001425D37E8  cmovnz  r10, [rsp+560h+var_2A0]
  00000001425D37F1  mov     [rsp+560h+var_278], r10
  00000001425D37F9  mov     r10, [rsp+560h+var_250]
  00000001425D3801  cmovnz  r10, [rsp+560h+var_2A8]
  00000001425D380A  mov     [rsp+560h+var_250], r10
  00000001425D3812  cmovnz  rcx, r9
  00000001425D3816  mov     [rsp+560h+var_2A0], rcx
  00000001425D381E  mov     r14, [rsp+560h+var_540]
  00000001425D3823  mov     rcx, r14
  00000001425D3826  cmovnz  rcx, [rsp+560h+var_1C8]
  00000001425D382F  mov     [rsp+560h+var_B8], rcx
  00000001425D3837  mov     rcx, [rsp+560h+var_428]
  00000001425D383F  mov     r10, rsi
  00000001425D3842  cmovz   rcx, rsi
  00000001425D3846  mov     [rsp+560h+var_428], rcx
  00000001425D384E  mov     rsi, [rsp+560h+var_510]
  00000001425D3853  mov     rcx, rsi
  00000001425D3856  cmovnz  rcx, rdx
  00000001425D385A  mov     [rsp+560h+var_B0], rcx
  00000001425D3862  cmovnz  rbp, [rsp+560h+var_500]
  00000001425D3868  mov     [rsp+560h+var_A8], rbp
  00000001425D3870  mov     rcx, [rsp+560h+var_268]
  00000001425D3878  cmovnz  rcx, [rsp+560h+var_3D0]
  00000001425D3881  mov     [rsp+560h+var_268], rcx
  00000001425D3889  mov     rcx, [rsp+560h+var_440]
  00000001425D3891  mov     rbp, [rsp+560h+var_458]
  00000001425D3899  cmovnz  rcx, rbp
  00000001425D389D  mov     [rsp+560h+var_440], rcx
  00000001425D38A5  mov     r9, [rsp+560h+var_448]
  00000001425D38AD  mov     rcx, r9
  00000001425D38B0  cmovnz  rcx, [rsp+560h+var_480]
  00000001425D38B9  mov     [rsp+560h+var_2B8], rcx
  00000001425D38C1  mov     rcx, [rsp+560h+var_248]
  00000001425D38C9  cmovz   rcx, [rsp+560h+var_550]
  00000001425D38CF  mov     [rsp+560h+var_248], rcx
  00000001425D38D7  cmovnz  rdx, r12
  00000001425D38DB  mov     [rsp+560h+var_2B0], rdx
  00000001425D38E3  mov     rcx, [rsp+560h+var_420]
  00000001425D38EB  cmovnz  rcx, r10
  00000001425D38EF  mov     [rsp+560h+var_420], rcx
  00000001425D38F7  not     r11
  00000001425D38FA  cmovz   r14, [rsp+560h+var_490]
  00000001425D3903  mov     [rsp+560h+var_540], r14
  00000001425D3908  mov     rcx, [rsp+560h+var_508]
  00000001425D390D  cmovnz  rcx, rsi
  00000001425D3911  mov     [rsp+560h+var_2A8], rcx
  00000001425D3919  mov     rcx, [rsp+560h+var_270]
  00000001425D3921  cmovnz  rcx, [rsp+560h+var_518]
  00000001425D3927  mov     [rsp+560h+var_270], rcx
  00000001425D392F  mov     rcx, [rsp+560h+var_238]
  00000001425D3937  mov     r10, [rsp+560h+var_4A8]
  00000001425D393F  cmovnz  rcx, r10
  00000001425D3943  mov     [rsp+560h+var_238], rcx
  00000001425D394B  cmovnz  r10, [rsp+560h+var_4A0]
  00000001425D3954  mov     [rsp+560h+var_4A8], r10
  00000001425D395C  mov     rcx, [rsp+560h+var_220]
  00000001425D3964  cmovnz  rcx, [rsp+560h+var_1E0]
  00000001425D396D  mov     [rsp+560h+var_220], rcx
  00000001425D3975  and     r11, [rsp+560h+var_2C8]
  00000001425D397D  test    dil, al
  00000001425D3980  cmovnz  r11, r15
  00000001425D3984  mov     [rsp+560h+var_408], r11
  00000001425D398C  mov     rcx, [rsp+560h+var_548]
  00000001425D3991  cmovz   r9, rcx
  00000001425D3995  mov     [rsp+560h+var_448], r9
  00000001425D399D  mov     r9, 5F157FC193C09317h
  00000001425D39A7  mov     rdi, [rsp+560h+var_4E0]
  00000001425D39AF  imul    r9, rdi
  00000001425D39B3  mov     rdx, [rsp+560h+var_2C0]
  00000001425D39BB  add     r9, rdx
  00000001425D39BE  mov     rbx, r9
  00000001425D39C1  not     rbx
  00000001425D39C4  mov     r10, 0EA0E5A8A6F209EDEh
  00000001425D39CE  imul    r10, rdi
  00000001425D39D2  add     r10, rdx
  00000001425D39D5  mov     rsi, r10
  00000001425D39D8  not     rsi
  00000001425D39DB  mov     r11, r9
  00000001425D39DE  and     r11, r10
  00000001425D39E1  mov     r14, r8
  00000001425D39E4  and     r14, rbx
  00000001425D39E7  mov     r15, r13
  00000001425D39EA  and     r15, r9
  00000001425D39ED  and     r10, r8
  00000001425D39F0  mov     r12, r9
  00000001425D39F3  and     r9, r10
  00000001425D39F6  not     r10
  00000001425D39F9  and     r10, rbx
  00000001425D39FC  and     rbx, rsi
  00000001425D39FF  not     rbx
  00000001425D3A02  not     r11
  00000001425D3A05  and     r11, rbx
  00000001425D3A08  and     r12, rsi
  00000001425D3A0B  not     r12
  00000001425D3A0E  mov     rcx, r11
  00000001425D3A11  not     rcx
  00000001425D3A14  and     r12, r13
  00000001425D3A17  and     rcx, r13
  00000001425D3A1A  and     r13, r11
  00000001425D3A1D  not     r13
  00000001425D3A20  add     r12, r13
  00000001425D3A23  not     r14
  00000001425D3A26  not     r15
  00000001425D3A29  and     r15, r14
  00000001425D3A2C  not     r15
  00000001425D3A2F  and     r15, rsi
  00000001425D3A32  not     r10
  00000001425D3A35  not     r9
  00000001425D3A38  and     r9, r10
  00000001425D3A3B  sub     r9, r15
  00000001425D3A3E  and     r11, r8
  00000001425D3A41  not     r11
  00000001425D3A44  not     rcx
  00000001425D3A47  and     rcx, r11
  00000001425D3A4A  not     rcx
  00000001425D3A4D  add     rcx, rcx
  00000001425D3A50  sub     r9, rcx
  00000001425D3A53  add     r9, r12
  00000001425D3A56  mov     rcx, 0CA1E00F7CF0E8B4Bh
  00000001425D3A60  imul    rcx, rdi
  00000001425D3A64  mov     r10, 0F9374F2DDDA7EB87h
  00000001425D3A6E  imul    r10, rdi
  00000001425D3A72  and     r10, r8
  00000001425D3A75  not     r10
  00000001425D3A78  and     r10, rcx
  00000001425D3A7B  mov     rsi, [rsp+560h+var_470]
  00000001425D3A83  test    sil, al
  00000001425D3A86  cmovnz  r10, r9
  00000001425D3A8A  mov     [rsp+560h+var_C8], r10
  00000001425D3A92  imul    r9d, edi, 0BCFCF100h
  00000001425D3A99  imul    r10d, edi, 0EC3C2D40h
  00000001425D3AA0  test    sil, al
  00000001425D3AA3  mov     rcx, r10
  00000001425D3AA6  mov     rbx, r10
  00000001425D3AA9  mov     [rsp+560h+var_2E0], r10
  00000001425D3AB1  cmovnz  rcx, r9
  00000001425D3AB5  mov     r11, r9
  00000001425D3AB8  mov     [rsp+560h+var_D0], rcx
  00000001425D3AC0  mov     rcx, 0F7CABBB95C6D24EDh
  00000001425D3ACA  imul    rcx, rdi
  00000001425D3ACE  mov     r9, 1864CE871D83598Fh
  00000001425D3AD8  imul    r9, rdi
  00000001425D3ADC  mov     r13, rdi
  00000001425D3ADF  and     r9, r8
  00000001425D3AE2  not     r9
  00000001425D3AE5  and     r9, rcx
  00000001425D3AE8  mov     rcx, 0E6A950A175C1CA1Ah
  00000001425D3AF2  imul    rcx, rdi
  00000001425D3AF6  mov     r10, 0D22CA29FE337F10Fh
  00000001425D3B00  imul    r10, rdi
  00000001425D3B04  and     r10, r8
  00000001425D3B07  not     r10
  00000001425D3B0A  and     r10, rcx
  00000001425D3B0D  test    sil, al
  00000001425D3B10  cmovnz  r10, r9
  00000001425D3B14  mov     [rsp+560h+var_450], r10
  00000001425D3B1C  imul    r9d, r13d, 0C8CCC010h
  00000001425D3B23  mov     [rsp+560h+var_2D8], r9
  00000001425D3B2B  test    sil, al
  00000001425D3B2E  mov     rcx, [rsp+560h+var_240]
  00000001425D3B36  cmovz   rcx, r9
  00000001425D3B3A  mov     [rsp+560h+var_240], rcx
  00000001425D3B42  mov     rcx, 0E86E61F590629596h
  00000001425D3B4C  imul    rcx, rdi
  00000001425D3B50  add     rcx, rdx
  00000001425D3B53  mov     r9, 7074E3B6EC29F763h
  00000001425D3B5D  imul    r9, rdi
  00000001425D3B61  add     r9, rdx
  00000001425D3B64  not     r9
  00000001425D3B67  and     r9, r8
  00000001425D3B6A  not     r9
  00000001425D3B6D  and     r9, rcx
  00000001425D3B70  mov     r10, 216C13664DEDF59Fh
  00000001425D3B7A  imul    r10, rdi
  00000001425D3B7E  and     r10, r8
  00000001425D3B81  mov     rcx, 6310928DF59A45C3h
  00000001425D3B8B  imul    rcx, rdi
  00000001425D3B8F  not     r10
  00000001425D3B92  and     r10, rcx
  00000001425D3B95  test    sil, al
  00000001425D3B98  cmovnz  r10, r9
  00000001425D3B9C  mov     [rsp+560h+var_E0], r10
  00000001425D3BA4  mov     rax, [rsp+560h+var_398]
  00000001425D3BAC  imul    rax, [rsp+560h+var_4F8]
  00000001425D3BB2  not     rax
  00000001425D3BB5  mov     rcx, rax
  00000001425D3BB8  imul    r8d, r13d, 0CCC6C1E8h
  00000001425D3BBF  lea     rax, [rsp+r8+560h+var_560]
  00000001425D3BC3  add     rax, 560h
  00000001425D3BC9  mov     r9, r8
  00000001425D3BCC  imul    rax, [rsp+560h+var_4F0]
  00000001425D3BD2  not     rax
  00000001425D3BD5  and     rax, rcx
  00000001425D3BD8  not     rax
  00000001425D3BDB  mov     rcx, [rsp+560h+var_540]
  00000001425D3BE0  add     rcx, rsp
  00000001425D3BE3  add     rcx, 560h
  00000001425D3BEA  imul    rcx, [rsp+560h+var_378]
  00000001425D3BF3  add     rcx, rax
  00000001425D3BF6  test    byte ptr [rsp+560h+var_558], 1
  00000001425D3BFB  mov     rax, [rsp+560h+var_4A0]
  00000001425D3C03  lea     rax, [rsp+rax+560h]
  00000001425D3C0B  mov     [rsp+560h+var_470], rax
  00000001425D3C13  cmovnz  rcx, rax
  00000001425D3C17  mov     [rsp+560h+var_2C0], rcx
  00000001425D3C1F  mov     rax, [rsp+560h+var_1D8]
  00000001425D3C27  shr     rax, 3Fh
  00000001425D3C2B  mov     rcx, 0BF8ACBAA3A67A828h
  00000001425D3C35  imul    rcx, rdi
  00000001425D3C39  mov     r8, 87D24141B819FBE5h
  00000001425D3C43  imul    r8, rdi
  00000001425D3C47  test    rax, rax
  00000001425D3C4A  cmovnz  r8, rcx
  00000001425D3C4E  mov     [rsp+560h+var_E8], r8
  00000001425D3C56  mov     rcx, [rsp+560h+var_3A0]
  00000001425D3C5E  mov     r14, [rsp+560h+var_498]
  00000001425D3C66  cmovnz  rcx, r14
  00000001425D3C6A  mov     [rsp+560h+var_348], rcx
  00000001425D3C72  cmovnz  rbp, [rsp+560h+var_548]
  00000001425D3C78  mov     [rsp+560h+var_458], rbp
  00000001425D3C80  imul    edx, r13d, 998D83D0h
  00000001425D3C87  mov     [rsp+560h+var_300], rdx
  00000001425D3C8F  test    rax, rax
  00000001425D3C92  mov     r8, [rsp+560h+var_490]
  00000001425D3C9A  mov     rcx, r8
  00000001425D3C9D  mov     rsi, [rsp+560h+var_550]
  00000001425D3CA2  cmovnz  rcx, rsi
  00000001425D3CA6  mov     [rsp+560h+var_368], rcx
  00000001425D3CAE  mov     rcx, [rsp+560h+var_468]
  00000001425D3CB6  cmovnz  rdx, rcx
  00000001425D3CBA  mov     [rsp+560h+var_360], rdx
  00000001425D3CC2  imul    edx, r13d, 0F0362F18h
  00000001425D3CC9  mov     [rsp+560h+var_2F8], rdx
  00000001425D3CD1  test    rax, rax
  00000001425D3CD4  cmovnz  rcx, r8
  00000001425D3CD8  mov     [rsp+560h+var_468], rcx
  00000001425D3CE0  mov     rcx, [rsp+560h+var_528]
  00000001425D3CE5  cmovnz  rcx, [rsp+560h+var_3A8]
  00000001425D3CEE  mov     [rsp+560h+var_528], rcx
  00000001425D3CF3  mov     rcx, [rsp+560h+var_560]
  00000001425D3CF7  cmovnz  rcx, [rsp+560h+var_518]
  00000001425D3CFD  mov     [rsp+560h+var_560], rcx
  00000001425D3D01  mov     r8, [rsp+560h+var_4E8]
  00000001425D3D06  mov     rcx, [rsp+560h+var_508]
  00000001425D3D0B  cmovnz  r8, rcx
  00000001425D3D0F  mov     [rsp+560h+var_308], r8
  00000001425D3D17  cmovnz  rcx, rbx
  00000001425D3D1B  mov     [rsp+560h+var_508], rcx
  00000001425D3D20  cmovz   r11, rdx
  00000001425D3D24  mov     [rsp+560h+var_350], r11
  00000001425D3D2C  mov     edi, dword ptr [rsp+560h+var_478]
  00000001425D3D33  test    dil, 1
  00000001425D3D37  mov     rcx, [rsp+560h+var_228]
  00000001425D3D3F  mov     rbx, [rsp+560h+var_3C0]
  00000001425D3D47  cmovz   rcx, rbx
  00000001425D3D4B  mov     [rsp+560h+var_228], rcx
  00000001425D3D53  imul    edx, r13d, 0BB19898h
  00000001425D3D5A  mov     [rsp+560h+var_370], rdx
  00000001425D3D62  test    rax, rax
  00000001425D3D65  mov     rcx, [rsp+560h+var_500]
  00000001425D3D6A  cmovnz  rcx, rdx
  00000001425D3D6E  mov     [rsp+560h+var_500], rcx
  00000001425D3D73  imul    ecx, r13d, 4ABAA5C0h
  00000001425D3D7A  mov     [rsp+560h+var_318], rcx
  00000001425D3D82  test    rax, rax
  00000001425D3D85  cmovnz  r9, rcx
  00000001425D3D89  mov     [rsp+560h+var_2D0], r9
  00000001425D3D91  mov     rcx, 0CB52E68F563350ABh
  00000001425D3D9B  imul    rcx, r13
  00000001425D3D9F  add     rcx, [rsp+560h+var_4B0]
  00000001425D3DA7  mov     [rsp+560h+var_540], rcx
  00000001425D3DAC  mov     rdx, rcx
  00000001425D3DAF  not     rdx
  00000001425D3DB2  mov     rcx, 27A6E1C59AD7C0FFh
  00000001425D3DBC  imul    rcx, r13
  00000001425D3DC0  mov     r8, 8F383D92EF0C6B0Fh
  00000001425D3DCA  imul    r8, r13
  00000001425D3DCE  and     r8, rdx
  00000001425D3DD1  mov     r9, rdx
  00000001425D3DD4  not     r8
  00000001425D3DD7  and     r8, rcx
  00000001425D3DDA  mov     rcx, 5553B0A0F663497Fh
  00000001425D3DE4  imul    rcx, r13
  00000001425D3DE8  mov     rdx, 0B95FC50CEAC2CF3Ch
  00000001425D3DF2  imul    rdx, r13
  00000001425D3DF6  and     rdx, r9
  00000001425D3DF9  not     rdx
  00000001425D3DFC  and     rdx, rcx
  00000001425D3DFF  test    rax, rax
  00000001425D3E02  cmovnz  rdx, r8
  00000001425D3E06  mov     [rsp+560h+var_310], rdx
  00000001425D3E0E  mov     rcx, [rsp+560h+var_520]
  00000001425D3E13  cmovnz  rcx, [rsp+560h+var_538]
  00000001425D3E19  mov     [rsp+560h+var_2E8], rcx
  00000001425D3E21  mov     rcx, 0BC15F04506A46687h
  00000001425D3E2B  imul    rcx, r13
  00000001425D3E2F  mov     r8, 0BE14356A7942210Bh
  00000001425D3E39  imul    r8, r13
  00000001425D3E3D  and     r8, r9
  00000001425D3E40  not     r8
  00000001425D3E43  and     r8, rcx
  00000001425D3E46  mov     rcx, 0FF05E16D64005C3Ch
  00000001425D3E50  imul    rcx, r13
  00000001425D3E54  mov     r12, 0A288786A9820CC47h
  00000001425D3E5E  imul    r12, r13
  00000001425D3E62  and     r12, r9
  00000001425D3E65  not     r12
  00000001425D3E68  and     r12, rcx
  00000001425D3E6B  test    rax, rax
  00000001425D3E6E  mov     rcx, [rsp+560h+var_510]
  00000001425D3E73  cmovnz  rcx, [rsp+560h+var_390]
  00000001425D3E7C  mov     [rsp+560h+var_510], rcx
  00000001425D3E81  cmovnz  r12, r8
  00000001425D3E85  mov     rcx, 0AF88E7452CB13D61h
  00000001425D3E8F  imul    rcx, r13
  00000001425D3E93  mov     r8, 8D317D9DD294A0ACh
  00000001425D3E9D  imul    r8, r13
  00000001425D3EA1  mov     rdx, [rsp+560h+var_380]
  00000001425D3EA9  and     r8, rdx
  00000001425D3EAC  not     r8
  00000001425D3EAF  add     rcx, r8
  00000001425D3EB2  mov     r11, 0CC2AD9F02272F67Dh
  00000001425D3EBC  imul    r11, r13
  00000001425D3EC0  add     r11, r8
  00000001425D3EC3  not     r11
  00000001425D3EC6  and     r11, r9
  00000001425D3EC9  not     r11
  00000001425D3ECC  and     r11, rcx
  00000001425D3ECF  mov     rcx, 8A918C5714B424ABh
  00000001425D3ED9  imul    rcx, r13
  00000001425D3EDD  mov     r10, 0BFA33832775B26A5h
  00000001425D3EE7  imul    r10, r13
  00000001425D3EEB  and     r10, r9
  00000001425D3EEE  not     r10
  00000001425D3EF1  and     r10, rcx
  00000001425D3EF4  test    rax, rax
  00000001425D3EF7  cmovnz  rsi, [rsp+560h+var_488]
  00000001425D3F00  mov     [rsp+560h+var_550], rsi
  00000001425D3F05  cmovnz  r10, r11
  00000001425D3F09  mov     rcx, 136F7994D0739387h
  00000001425D3F13  imul    rcx, r13
  00000001425D3F17  mov     r8, 706A656FB31688BAh
  00000001425D3F21  imul    r8, r13
  00000001425D3F25  mov     [rsp+560h+var_358], r9
  00000001425D3F2D  and     r8, r9
  00000001425D3F30  not     r8
  00000001425D3F33  and     r8, rcx
  00000001425D3F36  mov     rcx, 14CC0693154453C3h
  00000001425D3F40  imul    rcx, r13
  00000001425D3F44  mov     rsi, 0CA05BAB8A42A97BFh
  00000001425D3F4E  imul    rsi, r13
  00000001425D3F52  and     rsi, r9
  00000001425D3F55  not     rsi
  00000001425D3F58  and     rsi, rcx
  00000001425D3F5B  test    rax, rax
  00000001425D3F5E  cmovnz  rsi, r8
  00000001425D3F62  mov     ecx, edi
  00000001425D3F64  test    cl, 1
  00000001425D3F67  lea     rax, [rsp+r14+560h]
  00000001425D3F6F  cmovz   rax, rbx
  00000001425D3F73  mov     [rsp+560h+var_2C8], rax
  00000001425D3F7B  mov     rax, [rsp+560h+var_230]
  00000001425D3F83  cmovz   rax, rbx
  00000001425D3F87  mov     [rsp+560h+var_230], rax
  00000001425D3F8F  imul    eax, r13d, 2B453A68h
  00000001425D3F96  test    cl, 1
  00000001425D3F99  lea     rax, [rsp+rax+560h]
  00000001425D3FA1  cmovz   rax, rbx
  00000001425D3FA5  mov     [rsp+560h+var_C0], rax
  00000001425D3FAD  lea     rax, [rsp+560h]
  00000001425D3FB5  mov     rcx, rax
  00000001425D3FB8  not     rcx
  00000001425D3FBB  mov     [rsp+560h+var_108], rcx
  00000001425D3FC3  imul    rax, 0FFFFFFFFFFFFFCA1h
  00000001425D3FCA  imul    r15, rcx, 0FFFFFFFFFFFFFCA0h
  00000001425D3FD1  add     r15, rax
  00000001425D3FD4  mov     [rsp+560h+var_478], r15
  00000001425D3FDC  not     r15
  00000001425D3FDF  mov     rax, 315F9A8E723683C8h
  00000001425D3FE9  imul    rax, r13
  00000001425D3FED  mov     r11, 0A362DF75FCB310B8h
  00000001425D3FF7  imul    r11, r13
  00000001425D3FFB  and     r11, rdx
  00000001425D3FFE  not     r11
  00000001425D4001  add     rax, r11
  00000001425D4004  not     rax
  00000001425D4007  and     rax, r15
  00000001425D400A  not     rax
  00000001425D400D  mov     rdx, 842C01F9911B5CE8h
  00000001425D4017  imul    rdx, r13
  00000001425D401B  add     rdx, r11
  00000001425D401E  and     rdx, rax
  00000001425D4021  mov     r8, 3AE0322E3B2626BBh
  00000001425D402B  imul    r8, r13
  00000001425D402F  mov     rax, rdx
  00000001425D4032  not     rax
  00000001425D4035  and     rax, r8
  00000001425D4038  not     rax
  00000001425D403B  mov     rcx, 960A4C62341CDC54h
  00000001425D4045  imul    rcx, r13
  00000001425D4049  and     rdx, rcx
  00000001425D404C  mov     r14, rcx
  00000001425D404F  not     rdx
  00000001425D4052  and     rdx, rax
  00000001425D4055  imul    ecx, r13d, 5Dh ; ']'
  00000001425D4059  mov     rax, rdx
  00000001425D405C  mov     r9d, ecx
  00000001425D405F  shl     rax, cl
  00000001425D4062  not     rax
  00000001425D4065  imul    ebp, r13d, -1Dh
  00000001425D4069  mov     ecx, ebp
  00000001425D406B  shr     rdx, cl
  00000001425D406E  not     rdx
  00000001425D4071  and     rdx, rax
  00000001425D4074  mov     [rsp+560h+var_518], rdx
  00000001425D4079  mov     rbx, r14
  00000001425D407C  mov     rdx, r14
  00000001425D407F  mov     [rsp+560h+var_3C0], r14
  00000001425D4087  and     rbx, rsi
  00000001425D408A  not     rsi
  00000001425D408D  and     rsi, r8
  00000001425D4090  mov     [rsp+560h+var_3A8], r8
  00000001425D4098  not     rsi
  00000001425D409B  not     rbx
  00000001425D409E  and     rbx, rsi
  00000001425D40A1  mov     rcx, 6611045F650AF6Eh
  00000001425D40AB  imul    rcx, r13
  00000001425D40AF  mov     rdi, 5260DFA0E24E795h
  00000001425D40B9  imul    rdi, r13
  00000001425D40BD  and     rdi, [rsp+560h+var_280]
  00000001425D40C5  not     rdi
  00000001425D40C8  add     rcx, rdi
  00000001425D40CB  mov     rax, 4858D85142D8D42Dh
  00000001425D40D5  imul    rax, r13
  00000001425D40D9  add     rax, [rsp+560h+var_418]
  00000001425D40E1  not     rax
  00000001425D40E4  mov     rsi, 0B32C630C43FEB32Ah
  00000001425D40EE  imul    rsi, r13
  00000001425D40F2  add     rsi, rdi
  00000001425D40F5  not     rsi
  00000001425D40F8  and     rsi, rax
  00000001425D40FB  not     rsi
  00000001425D40FE  and     rsi, rcx
  00000001425D4101  mov     r14, rbx
  00000001425D4104  mov     dword ptr [rsp+560h+var_3B8], r9d
  00000001425D410C  mov     ecx, r9d
  00000001425D410F  shl     r14, cl
  00000001425D4112  and     rdx, rsi
  00000001425D4115  not     rsi
  00000001425D4118  and     rsi, r8
  00000001425D411B  not     rsi
  00000001425D411E  not     rdx
  00000001425D4121  and     rdx, rsi
  00000001425D4124  not     r14
  00000001425D4127  mov     dword ptr [rsp+560h+var_488], ebp
  00000001425D412E  mov     ecx, ebp
  00000001425D4130  shr     rbx, cl
  00000001425D4133  mov     rsi, rdx
  00000001425D4136  mov     ecx, r9d
  00000001425D4139  shl     rsi, cl
  00000001425D413C  not     rbx
  00000001425D413F  and     rbx, r14
  00000001425D4142  not     rsi
  00000001425D4145  mov     ecx, ebp
  00000001425D4147  shr     rdx, cl
  00000001425D414A  not     rdx
  00000001425D414D  and     rdx, rsi
  00000001425D4150  not     rbx
  00000001425D4153  mov     r8, [rsp+560h+var_558]
  00000001425D4158  imul    rbx, r8
  00000001425D415C  not     rdx
  00000001425D415F  mov     r9, [rsp+560h+var_4F8]
  00000001425D4164  imul    rdx, r9
  00000001425D4168  add     rdx, rbx
  00000001425D416B  mov     [rsp+560h+var_490], rdx
  00000001425D4173  mov     rcx, [rsp+560h+var_550]
  00000001425D4178  add     rcx, rsp
  00000001425D417B  add     rcx, 560h
  00000001425D4182  mov     rsi, [rsp+560h+var_4D8]
  00000001425D418A  imul    rsi, [rsp+560h+var_4C8]
  00000001425D4193  imul    rcx, [rsp+560h+var_4D0]
  00000001425D419C  add     rcx, rsi
  00000001425D419F  mov     rdx, [rsp+560h+var_4E8]
  00000001425D41A4  add     rdx, rsp
  00000001425D41A7  add     rdx, 560h
  00000001425D41AE  not     rcx
  00000001425D41B1  imul    rdx, [rsp+560h+var_530]
  00000001425D41B7  not     rdx
  00000001425D41BA  and     rdx, rcx
  00000001425D41BD  mov     [rsp+560h+var_D8], rdx
  00000001425D41C5  mov     rcx, 0DE2B53A3A406C569h
  00000001425D41CF  imul    rcx, r13
  00000001425D41D3  add     rcx, rdi
  00000001425D41D6  mov     rdx, 0A3CA412D4C0C4387h
  00000001425D41E0  imul    rdx, r13
  00000001425D41E4  add     rdx, rdi
  00000001425D41E7  not     rdx
  00000001425D41EA  and     rdx, rax
  00000001425D41ED  not     rdx
  00000001425D41F0  and     rdx, rcx
  00000001425D41F3  imul    r10, r8
  00000001425D41F7  mov     rbp, r8
  00000001425D41FA  imul    rdx, r9
  00000001425D41FE  add     rdx, r10
  00000001425D4201  mov     r8, rdx
  00000001425D4204  mov     rcx, 4E1A5B3AA6C038BDh
  00000001425D420E  imul    rcx, r13
  00000001425D4212  add     rcx, r11
  00000001425D4215  not     rcx
  00000001425D4218  and     rcx, r15
  00000001425D421B  not     rcx
  00000001425D421E  mov     rdx, 792428E86E39D61Dh
  00000001425D4228  imul    rdx, r13
  00000001425D422C  add     rdx, r11
  00000001425D422F  and     rdx, rcx
  00000001425D4232  mov     rcx, r8
  00000001425D4235  mov     r10, r8
  00000001425D4238  mov     [rsp+560h+var_398], r8
  00000001425D4240  not     rcx
  00000001425D4243  mov     r9, rcx
  00000001425D4246  mov     [rsp+560h+var_498], rcx
  00000001425D424E  mov     rsi, [rsp+560h+var_4F0]
  00000001425D4253  imul    rdx, rsi
  00000001425D4257  mov     rcx, rdx
  00000001425D425A  mov     r8, rdx
  00000001425D425D  mov     [rsp+560h+var_4A0], rdx
  00000001425D4265  not     rcx
  00000001425D4268  mov     rdx, rcx
  00000001425D426B  mov     [rsp+560h+var_390], rcx
  00000001425D4273  mov     rcx, r9
  00000001425D4276  and     rcx, rdx
  00000001425D4279  not     rcx
  00000001425D427C  mov     rdx, r10
  00000001425D427F  and     rdx, r8
  00000001425D4282  mov     [rsp+560h+var_F0], rdx
  00000001425D428A  not     rdx
  00000001425D428D  and     rdx, rcx
  00000001425D4290  mov     [rsp+560h+var_F8], rdx
  00000001425D4298  mov     rcx, [rsp+560h+var_2D8]
  00000001425D42A0  add     rcx, rsp
  00000001425D42A3  add     rcx, 560h
  00000001425D42AA  mov     rdx, [rsp+560h+var_510]
  00000001425D42AF  add     rdx, rsp
  00000001425D42B2  add     rdx, 560h
  00000001425D42B9  mov     r9, [rsp+560h+var_400]
  00000001425D42C1  imul    rcx, r9
  00000001425D42C5  mov     rbx, [rsp+560h+var_3F0]
  00000001425D42CD  imul    rdx, rbx
  00000001425D42D1  add     rdx, rcx
  00000001425D42D4  mov     rcx, rdx
  00000001425D42D7  not     rcx
  00000001425D42DA  mov     r8, [rsp+560h+var_480]
  00000001425D42E2  add     r8, rsp
  00000001425D42E5  add     r8, 560h
  00000001425D42EC  mov     r14, [rsp+560h+var_3F8]
  00000001425D42F4  imul    r8, r14
  00000001425D42F8  and     rdx, r8
  00000001425D42FB  mov     [rsp+560h+var_4E8], rdx
  00000001425D4300  not     r8
  00000001425D4303  and     r8, rcx
  00000001425D4306  mov     [rsp+560h+var_480], r8
  00000001425D430E  mov     r10, 17B1776B91EEF097h
  00000001425D4318  imul    r10, r13
  00000001425D431C  mov     rcx, 0DE08AF8171FD210Fh
  00000001425D4326  imul    rcx, r13
  00000001425D432A  and     rcx, rax
  00000001425D432D  not     rcx
  00000001425D4330  and     rcx, r10
  00000001425D4333  imul    r12, rbx
  00000001425D4337  not     r12
  00000001425D433A  imul    rcx, r9
  00000001425D433E  not     rcx
  00000001425D4341  and     rcx, r12
  00000001425D4344  mov     r10, 0F49F6071FA2C2131h
  00000001425D434E  imul    r10, r13
  00000001425D4352  add     r10, r11
  00000001425D4355  mov     rdx, 0D49FFD1B3C43E580h
  00000001425D435F  imul    rdx, r13
  00000001425D4363  add     rdx, r11
  00000001425D4366  not     r10
  00000001425D4369  and     r10, r15
  00000001425D436C  not     r10
  00000001425D436F  and     rdx, r10
  00000001425D4372  not     rcx
  00000001425D4375  imul    rdx, r14
  00000001425D4379  add     rdx, rcx
  00000001425D437C  mov     [rsp+560h+var_100], rdx
  00000001425D4384  mov     rcx, [rsp+560h+var_548]
  00000001425D4389  add     rcx, rsp
  00000001425D438C  add     rcx, 560h
  00000001425D4393  mov     rdx, [rsp+560h+var_4F8]
  00000001425D4398  imul    rcx, rdx
  00000001425D439C  not     rcx
  00000001425D439F  mov     r8, [rsp+560h+var_2E8]
  00000001425D43A7  add     r8, rsp
  00000001425D43AA  add     r8, 560h
  00000001425D43B1  mov     r11, rbp
  00000001425D43B4  imul    r8, rbp
  00000001425D43B8  not     r8
  00000001425D43BB  and     r8, rcx
  00000001425D43BE  mov     rcx, [rsp+560h+var_2E0]
  00000001425D43C6  add     rcx, rsp
  00000001425D43C9  add     rcx, 560h
  00000001425D43D0  mov     rbp, rsi
  00000001425D43D3  imul    rcx, rsi
  00000001425D43D7  not     r8
  00000001425D43DA  add     r8, rcx
  00000001425D43DD  mov     [rsp+560h+var_2E8], r8
  00000001425D43E5  mov     rcx, 3E8102EAE85A620Bh
  00000001425D43EF  imul    rcx, r13
  00000001425D43F3  and     rcx, r15
  00000001425D43F6  mov     r8, 938E66371FBAC4E7h
  00000001425D4400  imul    r8, r13
  00000001425D4404  not     rcx
  00000001425D4407  and     rcx, r8
  00000001425D440A  mov     r10, 0AFEB3C602712D881h
  00000001425D4414  imul    r10, r13
  00000001425D4418  add     r10, rdi
  00000001425D441B  mov     r8, 0A8D4686D3970B237h
  00000001425D4425  imul    r8, r13
  00000001425D4429  add     r8, rdi
  00000001425D442C  not     r8
  00000001425D442F  and     r8, rax
  00000001425D4432  not     r8
  00000001425D4435  and     r8, r10
  00000001425D4438  imul    rcx, rsi
  00000001425D443C  mov     rax, rcx
  00000001425D443F  not     rax
  00000001425D4442  imul    r8, rdx
  00000001425D4446  mov     r9, rdx
  00000001425D4449  mov     rdi, r8
  00000001425D444C  not     rdi
  00000001425D444F  mov     r15, [rsp+560h+var_310]
  00000001425D4457  imul    r15, r11
  00000001425D445B  mov     r10, rdi
  00000001425D445E  and     r10, r15
  00000001425D4461  mov     rsi, r8
  00000001425D4464  and     rsi, r15
  00000001425D4467  not     r15
  00000001425D446A  mov     r11, rax
  00000001425D446D  and     r11, rdi
  00000001425D4470  and     rdi, r15
  00000001425D4473  not     rdi
  00000001425D4476  not     rsi
  00000001425D4479  and     rsi, rdi
  00000001425D447C  mov     rdi, rax
  00000001425D447F  and     rdi, r10
  00000001425D4482  not     rdi
  00000001425D4485  mov     rbx, rax
  00000001425D4488  and     rbx, rsi
  00000001425D448B  mov     r14, rsi
  00000001425D448E  not     r14
  00000001425D4491  and     r14, rcx
  00000001425D4494  and     rsi, rcx
  00000001425D4497  mov     r12, rcx
  00000001425D449A  and     rcx, r10
  00000001425D449D  not     r10
  00000001425D44A0  and     r12, r10
  00000001425D44A3  not     r12
  00000001425D44A6  and     r12, rdi
  00000001425D44A9  mov     rdi, r11
  00000001425D44AC  and     rdi, r15
  00000001425D44AF  not     rdi
  00000001425D44B2  add     rcx, rcx
  00000001425D44B5  sub     rdi, rcx
  00000001425D44B8  not     rbx
  00000001425D44BB  not     r14
  00000001425D44BE  and     r14, rbx
  00000001425D44C1  not     r14
  00000001425D44C4  lea     rcx, [rdi+r14*2]
  00000001425D44C8  lea     rdx, [rsi+rsi*2]
  00000001425D44CC  add     rdx, r12
  00000001425D44CF  add     rdx, rcx
  00000001425D44D2  and     r8, r15
  00000001425D44D5  not     r8
  00000001425D44D8  and     r8, r10
  00000001425D44DB  not     r8
  00000001425D44DE  and     r8, rax
  00000001425D44E1  sub     rdx, r8
  00000001425D44E4  not     r11
  00000001425D44E7  and     r11, r15
  00000001425D44EA  sub     rdx, r11
  00000001425D44ED  mov     rsi, rdx
  00000001425D44F0  mov     rax, [rsp+560h+var_3E8]
  00000001425D44F8  add     rax, rsp
  00000001425D44FB  add     rax, 560h
  00000001425D4501  mov     rcx, [rsp+560h+var_2D0]
  00000001425D4509  lea     r11, [rsp+rcx+560h+var_560]
  00000001425D450D  add     r11, 560h
  00000001425D4514  mov     rcx, [rsp+560h+var_460]
  00000001425D451C  imul    rax, rcx
  00000001425D4520  imul    r11, [rsp+560h+var_3B0]
  00000001425D4529  add     r11, rax
  00000001425D452C  mov     rax, rcx
  00000001425D452F  mov     r8, rcx
  00000001425D4532  imul    rax, [rsp+560h+var_4B8]
  00000001425D453B  not     rax
  00000001425D453E  mov     rcx, [rsp+560h+var_388]
  00000001425D4546  mov     rdx, rcx
  00000001425D4549  imul    rdx, [rsp+560h+var_280]
  00000001425D4552  not     rdx
  00000001425D4555  and     rdx, rax
  00000001425D4558  mov     [rsp+560h+var_3E8], rdx
  00000001425D4560  mov     rax, r8
  00000001425D4563  imul    rax, [rsp+560h+var_1D0]
  00000001425D456C  not     rax
  00000001425D456F  mov     rdx, rcx
  00000001425D4572  imul    rdx, [rsp+560h+var_3D8]
  00000001425D457B  not     rdx
  00000001425D457E  and     rdx, rax
  00000001425D4581  mov     [rsp+560h+var_2D0], rdx
  00000001425D4589  imul    r9, [rsp+560h+var_4C0]
  00000001425D4592  mov     r15, rbp
  00000001425D4595  mov     rcx, rbp
  00000001425D4598  imul    rcx, [rsp+560h+var_4B0]
  00000001425D45A1  add     rcx, r9
  00000001425D45A4  mov     [rsp+560h+var_2D8], rcx
  00000001425D45AC  mov     r14, [rsp+560h+var_4D8]
  00000001425D45B4  mov     rax, r14
  00000001425D45B7  imul    rax, [rsp+560h+var_430]
  00000001425D45C0  mov     r8, [rsp+560h+var_530]
  00000001425D45C5  mov     rcx, r8
  00000001425D45C8  imul    rcx, [rsp+560h+var_1C0]
  00000001425D45D1  add     rcx, rax
  00000001425D45D4  mov     [rsp+560h+var_2E0], rcx
  00000001425D45DC  mov     rdi, [rsp+560h+var_2F0]
  00000001425D45E4  mov     rax, rdi
  00000001425D45E7  mov     ecx, dword ptr [rsp+560h+var_488]
  00000001425D45EE  shl     rax, cl
  00000001425D45F1  not     rax
  00000001425D45F4  mov     ebp, dword ptr [rsp+560h+var_3B8]
  00000001425D45FB  mov     ecx, ebp
  00000001425D45FD  shr     rdi, cl
  00000001425D4600  not     rdi
  00000001425D4603  and     rdi, rax
  00000001425D4606  mov     r9, [rsp+560h+var_3A8]
  00000001425D460E  mov     rax, r9
  00000001425D4611  and     rax, rdi
  00000001425D4614  not     rax
  00000001425D4617  not     rdi
  00000001425D461A  mov     r10, [rsp+560h+var_3C0]
  00000001425D4622  and     rdi, r10
  00000001425D4625  not     rdi
  00000001425D4628  and     rdi, rax
  00000001425D462B  mov     rax, [rsp+560h+var_528]
  00000001425D4630  add     rax, rsp
  00000001425D4633  add     rax, 560h
  00000001425D4639  mov     rbx, [rsp+560h+var_4D0]
  00000001425D4641  imul    rax, rbx
  00000001425D4645  mov     rcx, [rsp+560h+var_410]
  00000001425D464D  imul    rcx, r8
  00000001425D4651  add     rcx, rax
  00000001425D4654  mov     [rsp+560h+var_410], rcx
  00000001425D465C  mov     rax, [rsp+560h+var_3E0]
  00000001425D4664  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D4668  add     rcx, 560h
  00000001425D466F  mov     rax, [rsp+560h+var_508]
  00000001425D4674  add     rax, rsp
  00000001425D4677  add     rax, 560h
  00000001425D467D  imul    rax, [rsp+560h+var_558]
  00000001425D4683  imul    rcx, r15
  00000001425D4687  add     rcx, rax
  00000001425D468A  mov     [rsp+560h+var_508], rcx
  00000001425D468F  mov     rax, [rsp+560h+var_300]
  00000001425D4697  add     rax, rsp
  00000001425D469A  add     rax, 560h
  00000001425D46A0  mov     rcx, [rsp+560h+var_308]
  00000001425D46A8  add     rcx, rsp
  00000001425D46AB  add     rcx, 560h
  00000001425D46B2  imul    rcx, rbx
  00000001425D46B6  not     rcx
  00000001425D46B9  imul    rax, r14
  00000001425D46BD  not     rax
  00000001425D46C0  and     rax, rcx
  00000001425D46C3  mov     rcx, [rsp+560h+var_518]
  00000001425D46C8  not     rcx
  00000001425D46CB  imul    rcx, r15
  00000001425D46CF  mov     [rsp+560h+var_518], rcx
  00000001425D46D4  mov     r8, r10
  00000001425D46D7  not     r8
  00000001425D46DA  mov     [rsp+560h+var_168], r8
  00000001425D46E2  mov     r12, r9
  00000001425D46E5  not     r12
  00000001425D46E8  mov     [rsp+560h+var_178], r12
  00000001425D46F0  and     r12, r8
  00000001425D46F3  not     r12
  00000001425D46F6  mov     [rsp+560h+var_160], r12
  00000001425D46FE  and     r9, r10
  00000001425D4701  mov     [rsp+560h+var_170], r9
  00000001425D4709  not     r9
  00000001425D470C  and     r9, r12
  00000001425D470F  mov     [rsp+560h+var_180], r9
  00000001425D4717  not     rcx
  00000001425D471A  and     rcx, [rsp+560h+var_490]
  00000001425D4722  mov     [rsp+560h+var_158], rcx
  00000001425D472A  mov     rcx, [rsp+560h+var_498]
  00000001425D4732  and     rcx, [rsp+560h+var_4A0]
  00000001425D473A  mov     [rsp+560h+var_148], rcx
  00000001425D4742  mov     rcx, [rsp+560h+var_398]
  00000001425D474A  and     rcx, [rsp+560h+var_390]
  00000001425D4752  mov     [rsp+560h+var_150], rcx
  00000001425D475A  mov     rdx, [rsp+560h+var_480]
  00000001425D4762  not     rdx
  00000001425D4765  mov     [rsp+560h+var_140], rdx
  00000001425D476D  mov     rcx, [rsp+560h+var_4E8]
  00000001425D4772  not     rcx
  00000001425D4775  and     rcx, rdx
  00000001425D4778  mov     [rsp+560h+var_510], rcx
  00000001425D477D  inc     rsi
  00000001425D4780  mov     [rsp+560h+var_130], rsi
  00000001425D4788  mov     rcx, [rsp+560h+var_438]
  00000001425D4790  and     rcx, rsi
  00000001425D4793  mov     [rsp+560h+var_138], rcx
  00000001425D479B  mov     rcx, [rsp+560h+var_2F8]
  00000001425D47A3  lea     rdx, [rsp+rcx+560h+var_560]
  00000001425D47A7  add     rdx, 560h
  00000001425D47AE  mov     r10, [rsp+560h+var_388]
  00000001425D47B6  imul    rdx, r10
  00000001425D47BA  mov     [rsp+560h+var_118], rdx
  00000001425D47C2  mov     r8, rdx
  00000001425D47C5  not     r8
  00000001425D47C8  mov     [rsp+560h+var_128], r8
  00000001425D47D0  mov     [rsp+560h+var_110], r11
  00000001425D47D8  mov     rcx, r11
  00000001425D47DB  not     rcx
  00000001425D47DE  mov     [rsp+560h+var_120], rcx
  00000001425D47E6  and     rdx, rcx
  00000001425D47E9  not     rdx
  00000001425D47EC  and     r8, r11
  00000001425D47EF  not     r8
  00000001425D47F2  mov     [rsp+560h+var_308], r8
  00000001425D47FA  mov     ecx, r13d
  00000001425D47FD  shl     ecx, 5
  00000001425D4800  shr     rdi, cl
  00000001425D4803  and     rdx, r8
  00000001425D4806  mov     [rsp+560h+var_310], rdx
  00000001425D480E  mov     r8, [rsp+560h+var_210]
  00000001425D4816  mov     ecx, r8d
  00000001425D4819  and     ecx, edi
  00000001425D481B  mov     dword ptr [rsp+560h+var_3E0], ecx
  00000001425D4822  mov     rcx, [rsp+560h+var_4C8]
  00000001425D482A  imul    rcx, r10
  00000001425D482E  mov     [rsp+560h+var_4C8], rcx
  00000001425D4836  mov     rcx, [rsp+560h+var_260]
  00000001425D483E  and     ecx, r8d
  00000001425D4841  mov     [rsp+560h+var_260], rcx
  00000001425D4849  imul    ecx, r13d, 1B7B6980h
  00000001425D4850  lea     r9, [rsp+rcx+560h+var_560]
  00000001425D4854  add     r9, 560h
  00000001425D485B  mov     [rsp+560h+var_188], r9
  00000001425D4863  mov     rcx, [rsp+560h+var_468]
  00000001425D486B  add     rcx, rsp
  00000001425D486E  add     rcx, 560h
  00000001425D4875  mov     r11, rbx
  00000001425D4878  imul    r11, r9
  00000001425D487C  mov     [rsp+560h+var_300], r11
  00000001425D4884  imul    rcx, rbx
  00000001425D4888  mov     [rsp+560h+var_2F8], rcx
  00000001425D4890  mov     ecx, ebp
  00000001425D4892  mov     rdx, [rsp+560h+var_380]
  00000001425D489A  shr     rdx, cl
  00000001425D489D  mov     ecx, edx
  00000001425D489F  not     ecx
  00000001425D48A1  and     ecx, r8d
  00000001425D48A4  mov     [rsp+560h+var_214], ecx
  00000001425D48AB  mov     rcx, [rsp+560h+var_318]
  00000001425D48B3  add     rcx, rsp
  00000001425D48B6  add     rcx, 560h
  00000001425D48BD  not     edi
  00000001425D48BF  and     edx, r8d
  00000001425D48C2  mov     [rsp+560h+var_380], rdx
  00000001425D48CA  mov     rdx, [rsp+560h+var_460]
  00000001425D48D2  imul    rcx, rdx
  00000001425D48D6  mov     [rsp+560h+var_318], rcx
  00000001425D48DE  and     edi, r8d
  00000001425D48E1  mov     rsi, r8
  00000001425D48E4  test    dil, 1
  00000001425D48E8  not     rax
  00000001425D48EB  mov     rcx, [rsp+560h+var_370]
  00000001425D48F3  lea     rcx, [rsp+rcx+560h]
  00000001425D48FB  cmovnz  rcx, rax
  00000001425D48FF  mov     [rsp+560h+var_468], rcx
  00000001425D4907  mov     rax, [rsp+560h+var_500]
  00000001425D490C  add     rax, rsp
  00000001425D490F  add     rax, 560h
  00000001425D4915  mov     rbx, [rsp+560h+var_558]
  00000001425D491A  imul    rax, rbx
  00000001425D491E  not     rax
  00000001425D4921  mov     rcx, [rsp+560h+var_298]
  00000001425D4929  imul    rcx, r15
  00000001425D492D  not     rcx
  00000001425D4930  and     rcx, rax
  00000001425D4933  mov     [rsp+560h+var_298], rcx
  00000001425D493B  mov     rax, [rsp+560h+var_320]
  00000001425D4943  imul    rax, [rsp+560h+var_530]
  00000001425D4949  not     rax
  00000001425D494C  mov     rcx, rax
  00000001425D494F  mov     rax, [rsp+560h+var_290]
  00000001425D4957  imul    rax, r14
  00000001425D495B  not     rax
  00000001425D495E  and     rax, rcx
  00000001425D4961  mov     [rsp+560h+var_290], rax
  00000001425D4969  mov     rax, [rsp+560h+var_3A0]
  00000001425D4971  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D4975  add     rcx, 560h
  00000001425D497C  imul    rcx, rdx
  00000001425D4980  mov     rax, [rsp+560h+var_368]
  00000001425D4988  add     rax, rsp
  00000001425D498B  add     rax, 560h
  00000001425D4991  mov     rdx, [rsp+560h+var_3B0]
  00000001425D4999  imul    rax, rdx
  00000001425D499D  add     rcx, rax
  00000001425D49A0  mov     [rsp+560h+var_2F0], rcx
  00000001425D49A8  mov     rax, [rsp+560h+var_560]
  00000001425D49AC  add     rax, rsp
  00000001425D49AF  add     rax, 560h
  00000001425D49B5  imul    rax, rdx
  00000001425D49B9  mov     [rsp+560h+var_320], rax
  00000001425D49C1  imul    rdx, [rsp+560h+var_3D8]
  00000001425D49CA  not     rdx
  00000001425D49CD  mov     rax, [rsp+560h+var_340]
  00000001425D49D5  not     rax
  00000001425D49D8  and     rax, rdx
  00000001425D49DB  not     rax
  00000001425D49DE  mov     rdx, rax
  00000001425D49E1  mov     rcx, [rsp+560h+var_208]
  00000001425D49E9  mov     rax, [rsp+560h+var_4B8]
  00000001425D49F1  imul    rax, rcx
  00000001425D49F5  add     rax, rdx
  00000001425D49F8  mov     [rsp+560h+var_4B8], rax
  00000001425D4A00  mov     rax, [rsp+560h+var_360]
  00000001425D4A08  add     rax, rsp
  00000001425D4A0B  add     rax, 560h
  00000001425D4A11  mov     rdi, [rsp+560h+var_3F0]
  00000001425D4A19  imul    rax, rdi
  00000001425D4A1D  mov     rdx, [rsp+560h+var_288]
  00000001425D4A25  mov     r9, [rsp+560h+var_400]
  00000001425D4A2D  imul    rdx, r9
  00000001425D4A31  add     rdx, rax
  00000001425D4A34  mov     [rsp+560h+var_288], rdx
  00000001425D4A3C  mov     rax, rcx
  00000001425D4A3F  imul    rax, [rsp+560h+var_200]
  00000001425D4A48  not     rax
  00000001425D4A4B  mov     rcx, [rsp+560h+var_4C0]
  00000001425D4A53  imul    rcx, r10
  00000001425D4A57  not     rcx
  00000001425D4A5A  and     rcx, rax
  00000001425D4A5D  mov     [rsp+560h+var_4C0], rcx
  00000001425D4A65  mov     rax, [rsp+560h+var_1F8]
  00000001425D4A6D  mov     r8, [rsp+560h+var_338]
  00000001425D4A75  imul    rax, r8
  00000001425D4A79  mov     rdx, rax
  00000001425D4A7C  mov     rcx, 0C1B31BAB20E681FAh
  00000001425D4A86  imul    rcx, r13
  00000001425D4A8A  add     rcx, r8
  00000001425D4A8D  mov     r8, 0A52F335202E0BCE7h
  00000001425D4A97  imul    r8, r13
  00000001425D4A9B  mov     rax, 2BBB4B3E6C624628h
  00000001425D4AA5  imul    rax, r13
  00000001425D4AA9  and     rax, rcx
  00000001425D4AAC  not     rcx
  00000001425D4AAF  and     rcx, r8
  00000001425D4AB2  not     rcx
  00000001425D4AB5  not     rax
  00000001425D4AB8  and     rax, rcx
  00000001425D4ABB  mov     rcx, r9
  00000001425D4ABE  imul    rcx, [rsp+560h+var_1F0]
  00000001425D4AC7  not     rcx
  00000001425D4ACA  mov     r9, rcx
  00000001425D4ACD  not     rdx
  00000001425D4AD0  mov     r8, rax
  00000001425D4AD3  mov     ecx, dword ptr [rsp+560h+var_330]
  00000001425D4ADA  shr     r8, cl
  00000001425D4ADD  and     rdx, r9
  00000001425D4AE0  mov     [rsp+560h+var_460], rdx
  00000001425D4AE8  mov     r10, r8
  00000001425D4AEB  not     r10
  00000001425D4AEE  imul    ecx, r13d, -77h
  00000001425D4AF2  shl     rax, cl
  00000001425D4AF5  mov     rcx, rax
  00000001425D4AF8  not     rcx
  00000001425D4AFB  and     r10, rax
  00000001425D4AFE  and     rax, r8
  00000001425D4B01  and     rcx, r8
  00000001425D4B04  mov     r8, rcx
  00000001425D4B07  not     r8
  00000001425D4B0A  mov     r11, 0ED4F0128AF15E59Fh
  00000001425D4B14  imul    r8, r11
  00000001425D4B18  inc     r11
  00000001425D4B1B  imul    r11, rcx
  00000001425D4B1F  add     r11, rax
  00000001425D4B22  add     r11, r8
  00000001425D4B25  add     r11, r10
  00000001425D4B28  mov     rax, [rsp+560h+var_350]
  00000001425D4B30  add     rax, rsp
  00000001425D4B33  add     rax, 560h
  00000001425D4B39  imul    rax, rdi
  00000001425D4B3D  mov     [rsp+560h+var_3D8], rax
  00000001425D4B45  imul    r11, rdi
  00000001425D4B49  mov     rax, [rsp+560h+var_520]
  00000001425D4B4E  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D4B52  add     rcx, 560h
  00000001425D4B59  mov     rax, [rsp+560h+var_3C8]
  00000001425D4B61  lea     rdx, [rsp+rax+560h]
  00000001425D4B69  mov     rax, [rsp+560h+var_538]
  00000001425D4B6E  add     rax, rsp
  00000001425D4B71  add     rax, 560h
  00000001425D4B77  mov     r8, [rsp+560h+var_3F8]
  00000001425D4B7F  imul    rax, r8
  00000001425D4B83  mov     [rsp+560h+var_3F0], rax
  00000001425D4B8B  mov     rax, [rsp+560h+var_258]
  00000001425D4B93  imul    rax, r8
  00000001425D4B97  mov     [rsp+560h+var_258], rax
  00000001425D4B9F  mov     rax, [rsp+560h+var_3D0]
  00000001425D4BA7  add     rax, rsp
  00000001425D4BAA  add     rax, 560h
  00000001425D4BB0  imul    rdx, r8
  00000001425D4BB4  mov     [rsp+560h+var_3D0], rdx
  00000001425D4BBC  imul    rax, r8
  00000001425D4BC0  mov     [rsp+560h+var_3C8], rax
  00000001425D4BC8  imul    rcx, r8
  00000001425D4BCC  mov     [rsp+560h+var_3B0], rcx
  00000001425D4BD4  imul    r8, [rsp+560h+var_478]
  00000001425D4BDD  mov     rax, r8
  00000001425D4BE0  and     rax, r11
  00000001425D4BE3  not     r11
  00000001425D4BE6  mov     rdx, r8
  00000001425D4BE9  and     rdx, r11
  00000001425D4BEC  not     r8
  00000001425D4BEF  and     r8, r11
  00000001425D4BF2  mov     rcx, rax
  00000001425D4BF5  not     rcx
  00000001425D4BF8  not     r8
  00000001425D4BFB  and     r8, rcx
  00000001425D4BFE  sub     r8, rdx
  00000001425D4C01  add     rdx, rax
  00000001425D4C04  add     rdx, r8
  00000001425D4C07  mov     [rsp+560h+var_3A0], rdx
  00000001425D4C0F  mov     rdx, r15
  00000001425D4C12  imul    rdx, [rsp+560h+var_328]
  00000001425D4C1B  mov     rax, [rsp+560h+var_348]
  00000001425D4C23  lea     r9, [rsp+rax+560h+var_560]
  00000001425D4C27  add     r9, 560h
  00000001425D4C2E  imul    r9, rbx
  00000001425D4C32  mov     rax, rdx
  00000001425D4C35  not     rax
  00000001425D4C38  and     rax, r9
  00000001425D4C3B  mov     rcx, rdx
  00000001425D4C3E  and     rcx, r9
  00000001425D4C41  not     rcx
  00000001425D4C44  add     rcx, rcx
  00000001425D4C47  lea     r8, [rax+rax*2]
  00000001425D4C4B  sub     r8, rcx
  00000001425D4C4E  not     rax
  00000001425D4C51  lea     rcx, [rax+rax*2]
  00000001425D4C55  add     r8, rcx
  00000001425D4C58  not     r9
  00000001425D4C5B  and     r9, rdx
  00000001425D4C5E  not     r9
  00000001425D4C61  and     r9, rax
  00000001425D4C64  not     r9
  00000001425D4C67  add     r9, rsi
  00000001425D4C6A  add     r9, r8
  00000001425D4C6D  mov     [rsp+560h+var_500], r9
  00000001425D4C72  mov     rcx, [rsp+560h+var_418]
  00000001425D4C7A  mov     rax, rcx
  00000001425D4C7D  not     rax
  00000001425D4C80  and     rax, [rsp+560h+var_358]
  00000001425D4C88  not     rax
  00000001425D4C8B  mov     rdi, [rsp+560h+var_540]
  00000001425D4C90  and     rdi, rcx
  00000001425D4C93  not     rdi
  00000001425D4C96  and     rdi, rax
  00000001425D4C99  mov     rax, 5C506D276059FE7Eh
  00000001425D4CA3  imul    rax, r13
  00000001425D4CA7  add     rdi, rax
  00000001425D4CAA  mov     rax, rdi
  00000001425D4CAD  not     rax
  00000001425D4CB0  mov     r8, rax
  00000001425D4CB3  mov     rsi, 0F715CE1A68AE3CA3h
  00000001425D4CBD  imul    rsi, r13
  00000001425D4CC1  mov     rbp, 4EE2E5C0947A5858h
  00000001425D4CCB  imul    rbp, r13
  00000001425D4CCF  mov     rcx, 0D7C7BD44192423FFh
  00000001425D4CD9  imul    rcx, r13
  00000001425D4CDD  mov     rax, rcx
  00000001425D4CE0  mov     r12, rcx
  00000001425D4CE3  not     rax
  00000001425D4CE6  mov     rcx, rbp
  00000001425D4CE9  and     rcx, rax
  00000001425D4CEC  mov     [rsp+560h+var_4F0], rcx
  00000001425D4CF1  mov     r11, rax
  00000001425D4CF4  not     rcx
  00000001425D4CF7  and     rcx, rsi
  00000001425D4CFA  mov     rax, r8
  00000001425D4CFD  mov     r15, r8
  00000001425D4D00  mov     [rsp+560h+var_538], r8
  00000001425D4D05  and     rax, rcx
  00000001425D4D08  not     rax
  00000001425D4D0B  not     rcx
  00000001425D4D0E  and     rcx, rdi
  00000001425D4D11  not     rcx
  00000001425D4D14  and     rcx, rax
  00000001425D4D17  mov     rax, 0D9D4B0760694C66Ch
  00000001425D4D21  imul    rax, r13
  00000001425D4D25  mov     r8, rax
  00000001425D4D28  not     r8
  00000001425D4D2B  not     rcx
  00000001425D4D2E  and     rcx, r8
  00000001425D4D31  mov     [rsp+560h+var_520], r8
  00000001425D4D36  not     rcx
  00000001425D4D39  mov     rdx, 66E7F5E0CA702FC3h
  00000001425D4D43  imul    rdx, rcx
  00000001425D4D47  mov     [rsp+560h+var_560], rdx
  00000001425D4D4B  mov     r14, rsi
  00000001425D4D4E  not     r14
  00000001425D4D51  mov     rcx, r14
  00000001425D4D54  mov     [rsp+560h+var_558], rbp
  00000001425D4D59  and     rcx, rbp
  00000001425D4D5C  not     rbp
  00000001425D4D5F  mov     r9, r8
  00000001425D4D62  mov     rdx, r11
  00000001425D4D65  and     r9, r11
  00000001425D4D68  mov     r13, rcx
  00000001425D4D6B  not     r13
  00000001425D4D6E  mov     r8, rsi
  00000001425D4D71  and     r8, rbp
  00000001425D4D74  not     r8
  00000001425D4D77  and     r8, r13
  00000001425D4D7A  mov     [rsp+560h+var_400], r13
  00000001425D4D82  mov     r11, rdi
  00000001425D4D85  and     r8, rdi
  00000001425D4D88  and     r8, r9
  00000001425D4D8B  not     r9
  00000001425D4D8E  mov     rdi, rax
  00000001425D4D91  mov     r10, rax
  00000001425D4D94  mov     rax, r12
  00000001425D4D97  and     r10, r12
  00000001425D4D9A  not     r10
  00000001425D4D9D  and     r10, r9
  00000001425D4DA0  mov     r9, rsi
  00000001425D4DA3  mov     [rsp+560h+var_1A0], rsi
  00000001425D4DAB  and     r9, r10
  00000001425D4DAE  not     r10
  00000001425D4DB1  mov     [rsp+560h+var_548], r14
  00000001425D4DB6  and     r10, r14
  00000001425D4DB9  not     r10
  00000001425D4DBC  not     r9
  00000001425D4DBF  and     r9, r10
  00000001425D4DC2  mov     r10, r11
  00000001425D4DC5  mov     r12, r11
  00000001425D4DC8  and     r10, r9
  00000001425D4DCB  not     r9
  00000001425D4DCE  and     r9, r15
  00000001425D4DD1  not     r9
  00000001425D4DD4  not     r10
  00000001425D4DD7  and     r10, rbp
  00000001425D4DDA  and     r10, r9
  00000001425D4DDD  not     r10
  00000001425D4DE0  mov     r9, 7A726F0F52CD8770h
  00000001425D4DEA  imul    r9, r10
  00000001425D4DEE  mov     rbx, rbp
  00000001425D4DF1  and     rbx, rax
  00000001425D4DF4  mov     r15, rax
  00000001425D4DF7  mov     r10, r14
  00000001425D4DFA  and     r10, rbx
  00000001425D4DFD  not     r10
  00000001425D4E00  not     rbx
  00000001425D4E03  mov     [rsp+560h+var_3F8], rbx
  00000001425D4E0B  and     rsi, rbx
  00000001425D4E0E  not     rsi
  00000001425D4E11  and     r10, rdi
  00000001425D4E14  mov     rbx, rdi
  00000001425D4E17  and     r10, rsi
  00000001425D4E1A  and     r11, r10
  00000001425D4E1D  not     r10
  00000001425D4E20  mov     r14, [rsp+560h+var_538]
  00000001425D4E25  and     r10, r14
  00000001425D4E28  not     r10
  00000001425D4E2B  not     r11
  00000001425D4E2E  and     r11, r10
  00000001425D4E31  not     r11
  00000001425D4E34  mov     r10, 0F454E95DC4ACA308h
  00000001425D4E3E  imul    r10, r11
  00000001425D4E42  add     r10, r9
  00000001425D4E45  mov     r9, 65EC098F40CEEF24h
  00000001425D4E4F  imul    r9, r8
  00000001425D4E53  add     r9, r10
  00000001425D4E56  add     r9, [rsp+560h+var_560]
  00000001425D4E5A  mov     rax, r14
  00000001425D4E5D  mov     r8, r14
  00000001425D4E60  and     rax, r13
  00000001425D4E63  not     rax
  00000001425D4E66  and     rcx, r12
  00000001425D4E69  mov     [rsp+560h+var_540], r12
  00000001425D4E6E  not     rcx
  00000001425D4E71  and     rcx, rax
  00000001425D4E74  mov     rax, rdx
  00000001425D4E77  mov     rdi, rdx
  00000001425D4E7A  and     rax, rcx
  00000001425D4E7D  not     rax
  00000001425D4E80  not     rcx
  00000001425D4E83  and     rcx, r15
  00000001425D4E86  not     rcx
  00000001425D4E89  and     rcx, rax
  00000001425D4E8C  not     rcx
  00000001425D4E8F  mov     r14, [rsp+560h+var_520]
  00000001425D4E94  and     rcx, r14
  00000001425D4E97  mov     rax, 9960047FA607076Ch
  00000001425D4EA1  imul    rax, rcx
  00000001425D4EA5  add     rax, r9
  00000001425D4EA8  mov     [rsp+560h+var_560], rax
  00000001425D4EAC  mov     rcx, r12
  00000001425D4EAF  and     rcx, [rsp+560h+var_558]
  00000001425D4EB4  mov     rdx, r8
  00000001425D4EB7  mov     r9, r8
  00000001425D4EBA  and     rdx, rbp
  00000001425D4EBD  mov     [rsp+560h+var_368], rdx
  00000001425D4EC5  not     rdx
  00000001425D4EC8  mov     [rsp+560h+var_1A8], rdx
  00000001425D4ED0  mov     r12, [rsp+560h+var_1A0]
  00000001425D4ED8  mov     r8, r12
  00000001425D4EDB  mov     rax, rdi
  00000001425D4EDE  and     r8, rdi
  00000001425D4EE1  not     r8
  00000001425D4EE4  mov     [rsp+560h+var_328], r8
  00000001425D4EEC  mov     rsi, [rsp+560h+var_548]
  00000001425D4EF1  mov     r11, rsi
  00000001425D4EF4  and     r11, r15
  00000001425D4EF7  not     r11
  00000001425D4EFA  and     r11, r8
  00000001425D4EFD  and     r11, rcx
  00000001425D4F00  not     rcx
  00000001425D4F03  and     rcx, rdx
  00000001425D4F06  mov     r8, r12
  00000001425D4F09  and     r8, rcx
  00000001425D4F0C  not     rcx
  00000001425D4F0F  and     rcx, rsi
  00000001425D4F12  not     rcx
  00000001425D4F15  not     r8
  00000001425D4F18  and     r8, rcx
  00000001425D4F1B  mov     rcx, rdi
  00000001425D4F1E  mov     [rsp+560h+var_528], rdi
  00000001425D4F23  and     rcx, r8
  00000001425D4F26  not     rcx
  00000001425D4F29  not     r8
  00000001425D4F2C  and     r8, r15
  00000001425D4F2F  not     r8
  00000001425D4F32  and     r8, rcx
  00000001425D4F35  mov     rcx, r14
  00000001425D4F38  and     rcx, r8
  00000001425D4F3B  not     rcx
  00000001425D4F3E  not     r8
  00000001425D4F41  mov     r10, rbx
  00000001425D4F44  and     r8, rbx
  00000001425D4F47  not     r8
  00000001425D4F4A  and     r8, rcx
  00000001425D4F4D  not     r8
  00000001425D4F50  mov     rbx, 0ABA696FC344BEB68h
  00000001425D4F5A  imul    rbx, r8
  00000001425D4F5E  mov     rcx, r14
  00000001425D4F61  mov     r13, r14
  00000001425D4F64  mov     rdi, [rsp+560h+var_558]
  00000001425D4F69  and     rcx, rdi
  00000001425D4F6C  mov     r8, r10
  00000001425D4F6F  mov     rdx, rbp
  00000001425D4F72  and     r8, rbp
  00000001425D4F75  mov     [rsp+560h+var_330], r8
  00000001425D4F7D  not     r8
  00000001425D4F80  not     rcx
  00000001425D4F83  and     rcx, r8
  00000001425D4F86  and     rcx, rsi
  00000001425D4F89  mov     r8, r15
  00000001425D4F8C  and     r8, rcx
  00000001425D4F8F  not     rcx
  00000001425D4F92  and     rcx, rax
  00000001425D4F95  not     rcx
  00000001425D4F98  not     r8
  00000001425D4F9B  and     r8, rcx
  00000001425D4F9E  mov     rax, r9
  00000001425D4FA1  mov     rcx, r9
  00000001425D4FA4  and     rcx, r8
  00000001425D4FA7  not     rcx
  00000001425D4FAA  not     r8
  00000001425D4FAD  mov     rbp, [rsp+560h+var_540]
  00000001425D4FB2  and     r8, rbp
  00000001425D4FB5  not     r8
  00000001425D4FB8  and     r8, rcx
  00000001425D4FBB  mov     rcx, 0CBB415EE49624531h
  00000001425D4FC5  imul    rcx, r8
  00000001425D4FC9  add     rcx, [rsp+560h+var_560]
  00000001425D4FCD  and     rax, rdi
  00000001425D4FD0  mov     r14, rdi
  00000001425D4FD3  mov     r8, rbp
  00000001425D4FD6  and     r8, rdx
  00000001425D4FD9  mov     rdi, rdx
  00000001425D4FDC  not     r8
  00000001425D4FDF  and     r8, r15
  00000001425D4FE2  mov     rsi, r15
  00000001425D4FE5  mov     [rsp+560h+var_1B0], r15
  00000001425D4FED  not     rax
  00000001425D4FF0  and     r8, rax
  00000001425D4FF3  mov     rax, r13
  00000001425D4FF6  and     rax, r8
  00000001425D4FF9  not     rax
  00000001425D4FFC  not     r8
  00000001425D4FFF  and     r8, r10
  00000001425D5002  not     r8
  00000001425D5005  and     rax, r12
  00000001425D5008  and     rax, r8
  00000001425D500B  not     rax
  00000001425D500E  mov     r8, 96B439EB799A7F63h
  00000001425D5018  imul    r8, rax
  00000001425D501C  add     r8, rcx
  00000001425D501F  not     r11
  00000001425D5022  and     r11, r10
  00000001425D5025  not     r11
  00000001425D5028  mov     rax, 89C53C97442EAD76h
  00000001425D5032  imul    rax, r11
  00000001425D5036  add     rax, r8
  00000001425D5039  mov     rcx, r10
  00000001425D503C  mov     r9, r10
  00000001425D503F  mov     [rsp+560h+var_198], r10
  00000001425D5047  mov     r15, rbp
  00000001425D504A  and     rcx, rbp
  00000001425D504D  mov     [rsp+560h+var_358], rcx
  00000001425D5055  mov     rdx, r14
  00000001425D5058  and     rdx, rcx
  00000001425D505B  not     rdx
  00000001425D505E  mov     [rsp+560h+var_350], rdx
  00000001425D5066  mov     rcx, rsi
  00000001425D5069  and     rcx, rdx
  00000001425D506C  not     rcx
  00000001425D506F  and     rcx, r12
  00000001425D5072  mov     r8, 0B949864182E1C6D4h
  00000001425D507C  imul    r8, rcx
  00000001425D5080  add     r8, rax
  00000001425D5083  mov     rcx, rdi
  00000001425D5086  mov     r11, [rsp+560h+var_528]
  00000001425D508B  and     rcx, r11
  00000001425D508E  mov     [rsp+560h+var_360], rcx
  00000001425D5096  mov     r10, [rsp+560h+var_538]
  00000001425D509B  mov     rax, r10
  00000001425D509E  and     rax, rcx
  00000001425D50A1  not     rax
  00000001425D50A4  mov     rcx, r13
  00000001425D50A7  mov     r14, [rsp+560h+var_548]
  00000001425D50AC  and     rcx, r14
  00000001425D50AF  mov     [rsp+560h+var_190], rcx
  00000001425D50B7  and     rax, rcx
  00000001425D50BA  not     rax
  00000001425D50BD  mov     rcx, 0B0FE2C248D24FA52h
  00000001425D50C7  imul    rcx, rax
  00000001425D50CB  add     rcx, r8
  00000001425D50CE  and     r9, r14
  00000001425D50D1  not     r9
  00000001425D50D4  mov     rbp, r13
  00000001425D50D7  and     rbp, r12
  00000001425D50DA  not     rbp
  00000001425D50DD  and     r9, rbp
  00000001425D50E0  mov     [rsp+560h+var_338], r9
  00000001425D50E8  not     r9
  00000001425D50EB  mov     [rsp+560h+var_340], r9
  00000001425D50F3  mov     rsi, rdi
  00000001425D50F6  mov     rax, rdi
  00000001425D50F9  and     rax, r9
  00000001425D50FC  not     rax
  00000001425D50FF  mov     rdx, r15
  00000001425D5102  and     rdx, r11
  00000001425D5105  mov     [rsp+560h+var_550], rdx
  00000001425D510A  and     rax, rdx
  00000001425D510D  not     rax
  00000001425D5110  mov     rdx, 4D2DF86897D422D8h
  00000001425D511A  imul    rdx, rax
  00000001425D511E  add     rdx, rcx
  00000001425D5121  add     rdx, rbx
  00000001425D5124  mov     [rsp+560h+var_348], rdx
  00000001425D512C  mov     rdi, [rsp+560h+var_1B0]
  00000001425D5134  mov     rcx, rdi
  00000001425D5137  mov     r8, r13
  00000001425D513A  and     rcx, r13
  00000001425D513D  mov     rax, r12
  00000001425D5140  mov     r9, [rsp+560h+var_1A8]
  00000001425D5148  and     rax, r9
  00000001425D514B  not     rax
  00000001425D514E  and     rcx, rax
  00000001425D5151  mov     rdx, 19B9FD78329C0D36h
  00000001425D515B  imul    rdx, rcx
  00000001425D515F  mov     rax, r12
  00000001425D5162  mov     r13, r12
  00000001425D5165  and     rax, [rsp+560h+var_558]
  00000001425D516A  mov     rcx, r14
  00000001425D516D  and     rcx, rsi
  00000001425D5170  mov     r14, rsi
  00000001425D5173  not     rcx
  00000001425D5176  not     rax
  00000001425D5179  and     rax, rcx
  00000001425D517C  mov     [rsp+560h+var_560], rax
  00000001425D5180  mov     rbx, rax
  00000001425D5183  not     rbx
  00000001425D5186  and     rbx, rdi
  00000001425D5189  mov     rsi, rdi
  00000001425D518C  not     rbx
  00000001425D518F  mov     [rsp+560h+var_370], rbx
  00000001425D5197  mov     rcx, r8
  00000001425D519A  and     rcx, rbx
  00000001425D519D  and     r15, rcx
  00000001425D51A0  not     rcx
  00000001425D51A3  and     rcx, r10
  00000001425D51A6  not     rcx
  00000001425D51A9  not     r15
  00000001425D51AC  and     r15, rcx
  00000001425D51AF  not     r15
  00000001425D51B2  mov     rcx, 9138A792E885D60Dh
  00000001425D51BC  imul    rcx, r15
  00000001425D51C0  add     rcx, rdx
  00000001425D51C3  mov     rax, r10
  00000001425D51C6  and     rax, rbp
  00000001425D51C9  not     rax
  00000001425D51CC  and     rax, r14
  00000001425D51CF  and     r11, rax
  00000001425D51D2  not     rax
  00000001425D51D5  and     rax, rdi
  00000001425D51D8  not     r11
  00000001425D51DB  not     rax
  00000001425D51DE  and     rax, r11
  00000001425D51E1  not     rax
  00000001425D51E4  mov     rdi, 0E939C77C6A47B300h
  00000001425D51EE  imul    rdi, rax
  00000001425D51F2  add     rdi, rcx
  00000001425D51F5  mov     r8, [rsp+560h+var_550]
  00000001425D51FA  not     r8
  00000001425D51FD  mov     r11, [rsp+560h+var_558]
  00000001425D5202  and     r8, r11
  00000001425D5205  mov     rbx, [rsp+560h+var_190]
  00000001425D520D  mov     rax, rbx
  00000001425D5210  not     rax
  00000001425D5213  mov     r12, [rsp+560h+var_198]
  00000001425D521B  mov     rcx, r12
  00000001425D521E  mov     rdx, r13
  00000001425D5221  and     rcx, r13
  00000001425D5224  and     r8, rcx
  00000001425D5227  mov     [rsp+560h+var_550], r8
  00000001425D522C  not     rcx
  00000001425D522F  and     rcx, rax
  00000001425D5232  mov     r8, rsi
  00000001425D5235  and     rcx, rsi
  00000001425D5238  mov     rsi, r10
  00000001425D523B  and     rcx, r10
  00000001425D523E  not     rcx
  00000001425D5241  and     rcx, r11
  00000001425D5244  mov     r13, r11
  00000001425D5247  mov     rax, 49F239138A792CE5h
  00000001425D5251  imul    rax, rcx
  00000001425D5255  add     rax, rdi
  00000001425D5258  mov     rcx, r9
  00000001425D525B  and     rcx, r8
  00000001425D525E  mov     r9, [rsp+560h+var_368]
  00000001425D5266  mov     r11, [rsp+560h+var_528]
  00000001425D526B  and     r9, r11
  00000001425D526E  not     r9
  00000001425D5271  not     rcx
  00000001425D5274  and     r9, r12
  00000001425D5277  and     r9, rcx
  00000001425D527A  mov     rcx, rdx
  00000001425D527D  mov     rdi, rdx
  00000001425D5280  and     rcx, r9
  00000001425D5283  not     r9
  00000001425D5286  mov     r15, [rsp+560h+var_548]
  00000001425D528B  and     r9, r15
  00000001425D528E  not     r9
  00000001425D5291  not     rcx
  00000001425D5294  and     rcx, r9
  00000001425D5297  mov     rdx, 628C4D09FB385E45h
  00000001425D52A1  imul    rdx, rcx
  00000001425D52A5  add     rdx, rax
  00000001425D52A8  mov     rax, r13
  00000001425D52AB  and     rax, r8
  00000001425D52AE  mov     rcx, [rsp+560h+var_360]
  00000001425D52B6  not     rcx
  00000001425D52B9  not     rax
  00000001425D52BC  and     rax, rcx
  00000001425D52BF  and     rax, rdi
  00000001425D52C2  mov     r10, [rsp+560h+var_358]
  00000001425D52CA  and     rax, r10
  00000001425D52CD  mov     rcx, 0B631C41CADC289Eh
  00000001425D52D7  imul    rcx, rax
  00000001425D52DB  add     rcx, rdx
  00000001425D52DE  mov     rdx, rbx
  00000001425D52E1  and     rdx, r8
  00000001425D52E4  mov     rbx, r8
  00000001425D52E7  not     rdx
  00000001425D52EA  and     rdx, r13
  00000001425D52ED  not     rdx
  00000001425D52F0  and     rdx, rsi
  00000001425D52F3  mov     rax, 0AD9E6F9F478E683Ch
  00000001425D52FD  imul    rax, rdx
  00000001425D5301  add     rax, rcx
  00000001425D5304  not     r10
  00000001425D5307  and     r10, r14
  00000001425D530A  not     r10
  00000001425D530D  mov     r9, r11
  00000001425D5310  mov     rdx, [rsp+560h+var_350]
  00000001425D5318  and     rdx, r11
  00000001425D531B  and     rdx, r10
  00000001425D531E  not     rdx
  00000001425D5321  and     rdx, r15
  00000001425D5324  mov     rcx, 4452A98AC128E783h
  00000001425D532E  imul    rcx, rdx
  00000001425D5332  add     rcx, rax
  00000001425D5335  mov     r8, [rsp+560h+var_520]
  00000001425D533A  mov     rdx, [rsp+560h+var_400]
  00000001425D5342  and     rdx, r8
  00000001425D5345  mov     rax, r11
  00000001425D5348  and     rax, rdx
  00000001425D534B  not     rdx
  00000001425D534E  and     rdx, rbx
  00000001425D5351  not     rax
  00000001425D5354  not     rdx
  00000001425D5357  and     rdx, rax
  00000001425D535A  mov     r11, [rsp+560h+var_540]
  00000001425D535F  and     rdx, r11
  00000001425D5362  mov     rax, 0F215165A40F2ED56h
  00000001425D536C  imul    rax, rdx
  00000001425D5370  add     rax, rcx
  00000001425D5373  mov     rcx, r12
  00000001425D5376  and     rcx, r13
  00000001425D5379  mov     rdx, r8
  00000001425D537C  and     rdx, r14
  00000001425D537F  mov     rsi, r14
  00000001425D5382  not     rdx
  00000001425D5385  not     rcx
  00000001425D5388  and     rcx, rdx
  00000001425D538B  mov     rdx, r9
  00000001425D538E  mov     r10, [rsp+560h+var_560]
  00000001425D5392  and     rdx, r10
  00000001425D5395  and     r10, rbx
  00000001425D5398  mov     [rsp+560h+var_560], r10
  00000001425D539C  mov     r14, rbx
  00000001425D539F  and     rcx, r11
  00000001425D53A2  and     r14, rcx
  00000001425D53A5  not     rcx
  00000001425D53A8  and     rcx, r9
  00000001425D53AB  not     rcx
  00000001425D53AE  not     r14
  00000001425D53B1  and     r14, rcx
  00000001425D53B4  mov     rcx, r15
  00000001425D53B7  and     rcx, r14
  00000001425D53BA  not     rcx
  00000001425D53BD  not     r14
  00000001425D53C0  and     r14, rdi
  00000001425D53C3  not     r14
  00000001425D53C6  and     r14, rcx
  00000001425D53C9  not     r14
  00000001425D53CC  mov     r10, 9DBBAD56753ED605h
  00000001425D53D6  imul    r10, r14
  00000001425D53DA  add     r10, rax
  00000001425D53DD  not     rdx
  00000001425D53E0  and     rdx, [rsp+560h+var_370]
  00000001425D53E8  mov     rbx, [rsp+560h+var_538]
  00000001425D53ED  mov     rax, rbx
  00000001425D53F0  and     rax, rdx
  00000001425D53F3  not     rdx
  00000001425D53F6  and     rdx, r11
  00000001425D53F9  not     rdx
  00000001425D53FC  and     rdx, r8
  00000001425D53FF  not     rax
  00000001425D5402  and     rdx, rax
  00000001425D5405  not     rdx
  00000001425D5408  mov     rcx, 28A0D36F7B4A5E8Ch
  00000001425D5412  imul    rcx, rdx
  00000001425D5416  add     rcx, r10
  00000001425D5419  add     rcx, [rsp+560h+var_348]
  00000001425D5421  mov     rdx, [rsp+560h+var_3F8]
  00000001425D5429  and     rdx, rbx
  00000001425D542C  not     rdx
  00000001425D542F  and     rdx, r12
  00000001425D5432  mov     rax, r15
  00000001425D5435  and     rax, rdx
  00000001425D5438  not     rax
  00000001425D543B  not     rdx
  00000001425D543E  and     rdx, rdi
  00000001425D5441  not     rdx
  00000001425D5444  and     rdx, rax
  00000001425D5447  mov     rax, 0B751AD9E6F9F4714h
  00000001425D5451  imul    rax, rdx
  00000001425D5455  mov     r14, [rsp+560h+var_4F0]
  00000001425D545A  and     r14, r8
  00000001425D545D  and     r14, r11
  00000001425D5460  not     r14
  00000001425D5463  and     r14, rdi
  00000001425D5466  mov     r10, rdi
  00000001425D5469  mov     rdx, 114AA62B04A3A14Fh
  00000001425D5473  imul    rdx, r14
  00000001425D5477  add     rdx, rax
  00000001425D547A  and     rbp, rsi
  00000001425D547D  not     rbp
  00000001425D5480  and     rbp, r9
  00000001425D5483  mov     rax, rbx
  00000001425D5486  and     rax, rbp
  00000001425D5489  not     rax
  00000001425D548C  not     rbp
  00000001425D548F  and     rbp, r11
  00000001425D5492  not     rbp
  00000001425D5495  and     rbp, rax
  00000001425D5498  mov     rax, 2B4C9E03A7B6E55Ch
  00000001425D54A2  imul    rax, rbp
  00000001425D54A6  add     rax, rdx
  00000001425D54A9  mov     rdx, r11
  00000001425D54AC  mov     rdi, r11
  00000001425D54AF  mov     r11, [rsp+560h+var_560]
  00000001425D54B3  and     rdx, r11
  00000001425D54B6  not     r11
  00000001425D54B9  and     r11, rbx
  00000001425D54BC  not     r11
  00000001425D54BF  not     rdx
  00000001425D54C2  and     rdx, r11
  00000001425D54C5  mov     r11, [rsp+560h+var_328]
  00000001425D54CD  and     r11, r8
  00000001425D54D0  and     r8, rdx
  00000001425D54D3  not     r8
  00000001425D54D6  not     rdx
  00000001425D54D9  and     rdx, r12
  00000001425D54DC  not     rdx
  00000001425D54DF  and     rdx, r8
  00000001425D54E2  not     rdx
  00000001425D54E5  mov     r8, 0D2DF86897D423753h
  00000001425D54EF  imul    r8, rdx
  00000001425D54F3  add     r8, rax
  00000001425D54F6  mov     rdx, r11
  00000001425D54F9  not     rdx
  00000001425D54FC  and     rdx, rbx
  00000001425D54FF  not     rdx
  00000001425D5502  and     rdx, rsi
  00000001425D5505  not     rdx
  00000001425D5508  mov     rax, 8AC128E8CDCFED0Fh
  00000001425D5512  imul    rax, rdx
  00000001425D5516  add     rax, r8
  00000001425D5519  mov     r8, [rsp+560h+var_330]
  00000001425D5521  and     r8, r15
  00000001425D5524  and     r8, r9
  00000001425D5527  and     r8, rbx
  00000001425D552A  mov     rdx, 80E9EDB96D8370E6h
  00000001425D5534  imul    rdx, r8
  00000001425D5538  add     rdx, rax
  00000001425D553B  mov     r11, [rsp+560h+var_340]
  00000001425D5543  and     r11, r13
  00000001425D5546  and     r12, r9
  00000001425D5549  and     r13, r12
  00000001425D554C  not     r12
  00000001425D554F  and     r12, rsi
  00000001425D5552  not     r12
  00000001425D5555  not     r13
  00000001425D5558  and     r13, r12
  00000001425D555B  and     r15, r13
  00000001425D555E  not     r13
  00000001425D5561  and     r13, r10
  00000001425D5564  not     r15
  00000001425D5567  not     r13
  00000001425D556A  and     r13, r15
  00000001425D556D  not     r13
  00000001425D5570  and     r13, rdi
  00000001425D5573  mov     r8, 82BDC92C488A5505h
  00000001425D557D  imul    r8, r13
  00000001425D5581  add     r8, rdx
  00000001425D5584  mov     rdx, [rsp+560h+var_550]
  00000001425D5589  not     rdx
  00000001425D558C  mov     rax, 0CB9018BE1126A870h
  00000001425D5596  imul    rax, rdx
  00000001425D559A  add     rax, r8
  00000001425D559D  mov     rdx, [rsp+560h+var_338]
  00000001425D55A5  and     rdx, rsi
  00000001425D55A8  not     rdx
  00000001425D55AB  mov     r8, rdx
  00000001425D55AE  mov     rdx, r11
  00000001425D55B1  not     rdx
  00000001425D55B4  and     rdx, r8
  00000001425D55B7  mov     r8, rdi
  00000001425D55BA  and     r8, rdx
  00000001425D55BD  not     rdx
  00000001425D55C0  and     rdx, rbx
  00000001425D55C3  not     rdx
  00000001425D55C6  not     r8
  00000001425D55C9  and     r8, rdx
  00000001425D55CC  not     r8
  00000001425D55CF  and     r8, r9
  00000001425D55D2  mov     rdx, 97442EAC5A88ED30h
  00000001425D55DC  imul    rdx, r8
  00000001425D55E0  add     rdx, rax
  00000001425D55E3  add     rdx, rcx
  00000001425D55E6  mov     r10, [rsp+560h+var_530]
  00000001425D55EB  mov     rax, r10
  00000001425D55EE  mov     r11, [rsp+560h+var_418]
  00000001425D55F6  imul    rax, r11
  00000001425D55FA  mov     r9, [rsp+560h+var_4D0]
  00000001425D5602  imul    rdx, r9
  00000001425D5606  mov     rcx, rax
  00000001425D5609  not     rcx
  00000001425D560C  mov     r8, rdx
  00000001425D560F  not     r8
  00000001425D5612  and     rax, rdx
  00000001425D5615  and     r8, rcx
  00000001425D5618  not     r8
  00000001425D561B  or      r8, rax
  00000001425D561E  mov     [rsp+560h+var_558], r8
  00000001425D5623  and     rcx, rdx
  00000001425D5626  mov     [rsp+560h+var_560], rcx
  00000001425D562A  mov     r8, [rsp+560h+var_108]
  00000001425D5632  imul    rax, r8, 0FFFFFFFFFFFFFE98h
  00000001425D5639  lea     rcx, [rsp+560h]
  00000001425D5641  imul    rdx, rcx, 0FFFFFFFFFFFFFE99h
  00000001425D5648  add     rdx, rax
  00000001425D564B  mov     rax, [rsp+560h+var_458]
  00000001425D5653  and     ecx, eax
  00000001425D5655  not     rax
  00000001425D5658  and     rax, r8
  00000001425D565B  mov     rsi, [rsp+560h+var_210]
  00000001425D5663  add     rcx, rsi
  00000001425D5666  add     rcx, rax
  00000001425D5669  not     rax
  00000001425D566C  lea     rcx, [rcx+rax*2]
  00000001425D5670  imul    rdx, r10
  00000001425D5674  mov     rax, rdx
  00000001425D5677  not     rax
  00000001425D567A  imul    rcx, r9
  00000001425D567E  mov     rdi, r9
  00000001425D5681  mov     r8, rcx
  00000001425D5684  not     r8
  00000001425D5687  and     rcx, rax
  00000001425D568A  mov     r9, rax
  00000001425D568D  and     r9, r8
  00000001425D5690  and     r8, rdx
  00000001425D5693  not     r8
  00000001425D5696  not     rcx
  00000001425D5699  and     rcx, r8
  00000001425D569C  add     rcx, rsi
  00000001425D569F  mov     rax, [rsp+560h+var_4F8]
  00000001425D56A4  imul    rax, [rsp+560h+var_470]
  00000001425D56AD  mov     [rsp+560h+var_550], rax
  00000001425D56B2  mov     rbx, [rsp+560h+var_4E0]
  00000001425D56BA  imul    eax, ebx, 9D694F30h
  00000001425D56C0  mov     [rsp+560h+var_540], rax
  00000001425D56C5  test    byte ptr [rsp+560h+var_214], 1
  00000001425D56CD  not     r9
  00000001425D56D0  lea     rdx, [rcx+r9*2]
  00000001425D56D4  mov     rax, [rsp+560h+var_410]
  00000001425D56DC  mov     rcx, [rsp+560h+var_188]
  00000001425D56E4  cmovz   rax, rcx
  00000001425D56E8  mov     [rsp+560h+var_410], rax
  00000001425D56F0  mov     rax, [rsp+560h+var_508]
  00000001425D56F5  cmovz   rax, rcx
  00000001425D56F9  mov     [rsp+560h+var_508], rax
  00000001425D56FE  mov     rax, [rsp+560h+var_500]
  00000001425D5703  cmovz   rax, rcx
  00000001425D5707  mov     [rsp+560h+var_500], rax
  00000001425D570C  cmovz   rdx, rcx
  00000001425D5710  mov     [rsp+560h+var_548], rdx
  00000001425D5715  mov     rcx, 0FC71FCF7D616E9C7h
  00000001425D571F  imul    rcx, rbx
  00000001425D5723  and     rcx, [rsp+560h+var_478]
  00000001425D572B  mov     rdx, 1FD0EBB2F880B500h
  00000001425D5735  imul    rdx, rbx
  00000001425D5739  mov     r9, [rsp+560h+var_200]
  00000001425D5741  and     rdx, r9
  00000001425D5744  mov     r8, r9
  00000001425D5747  not     r9
  00000001425D574A  and     r8, rcx
  00000001425D574D  not     rcx
  00000001425D5750  and     rcx, r9
  00000001425D5753  not     rcx
  00000001425D5756  not     r8
  00000001425D5759  and     r8, rcx
  00000001425D575C  mov     rcx, 0A90C0D186B9FB4C0h
  00000001425D5766  imul    rcx, rbx
  00000001425D576A  add     r8, rcx
  00000001425D576D  mov     rcx, 6513B8FCBE82B202h
  00000001425D5777  imul    rcx, rbx
  00000001425D577B  mov     r9, 6BD6C593B0C0510Dh
  00000001425D5785  imul    r9, rbx
  00000001425D5789  and     r9, r8
  00000001425D578C  not     r8
  00000001425D578F  and     r8, rcx
  00000001425D5792  mov     rcx, 0D7DEAEC15F43030Fh
  00000001425D579C  imul    rcx, rbx
  00000001425D57A0  not     r9
  00000001425D57A3  and     r9, rcx
  00000001425D57A6  not     r8
  00000001425D57A9  and     r9, r8
  00000001425D57AC  imul    ecx, ebx, 6360F400h
  00000001425D57B2  mov     r8, [rsp+560h+var_4D8]
  00000001425D57BA  imul    rcx, r8
  00000001425D57BE  not     rcx
  00000001425D57C1  imul    r9, r10
  00000001425D57C5  not     r9
  00000001425D57C8  and     r9, rcx
  00000001425D57CB  mov     [rsp+560h+var_458], r9
  00000001425D57D3  mov     rcx, 0D951817222143C11h
  00000001425D57DD  imul    rcx, rbx
  00000001425D57E1  add     rcx, [rsp+560h+var_430]
  00000001425D57E9  add     rcx, rdx
  00000001425D57EC  imul    rcx, r10
  00000001425D57F0  mov     rdx, 38FD299D7B02D4E6h
  00000001425D57FA  imul    rdx, rbx
  00000001425D57FE  add     rdx, r11
  00000001425D5801  imul    rdx, r8
  00000001425D5805  mov     rax, [rsp+560h+var_E8]
  00000001425D580D  add     rax, [rsp+560h+var_4B0]
  00000001425D5815  imul    rax, rdi
  00000001425D5819  not     rax
  00000001425D581C  not     rdx
  00000001425D581F  and     rdx, rax
  00000001425D5822  not     rdx
  00000001425D5825  add     rdx, rcx
  00000001425D5828  mov     [rsp+560h+var_4D8], rdx
  00000001425D5830  mov     r9, [rsp+560h+var_180]
  00000001425D5838  mov     rcx, r9
  00000001425D583B  not     rcx
  00000001425D583E  mov     r8, [rsp+560h+var_E0]
  00000001425D5846  mov     rax, [rsp+560h+var_178]
  00000001425D584E  and     rax, r8
  00000001425D5851  not     rax
  00000001425D5854  mov     rdx, [rsp+560h+var_3C0]
  00000001425D585C  and     rax, rdx
  00000001425D585F  mov     r11, rax
  00000001425D5862  and     rdx, r8
  00000001425D5865  mov     rax, rdx
  00000001425D5868  mov     rdx, r8
  00000001425D586B  not     r8
  00000001425D586E  and     r9, r8
  00000001425D5871  not     r9
  00000001425D5874  and     rdx, rcx
  00000001425D5877  not     rdx
  00000001425D587A  and     rdx, r9
  00000001425D587D  mov     r9, [rsp+560h+var_170]
  00000001425D5885  and     r9, r8
  00000001425D5888  lea     r9, [r9+r9*4]
  00000001425D588C  lea     rdx, [r9+rdx*2]
  00000001425D5890  mov     rsi, [rsp+560h+var_3A8]
  00000001425D5898  mov     r9, rsi
  00000001425D589B  mov     r10, [rsp+560h+var_168]
  00000001425D58A3  and     r9, r10
  00000001425D58A6  and     r9, r8
  00000001425D58A9  lea     r9, [r9+r9*4]
  00000001425D58AD  add     r9, rdx
  00000001425D58B0  and     rcx, r8
  00000001425D58B3  add     rcx, rcx
  00000001425D58B6  sub     rcx, r9
  00000001425D58B9  not     rax
  00000001425D58BC  and     rax, rsi
  00000001425D58BF  mov     rdx, rsi
  00000001425D58C2  and     rdx, r8
  00000001425D58C5  not     rdx
  00000001425D58C8  and     r10, rdx
  00000001425D58CB  and     r11, rdx
  00000001425D58CE  not     r11
  00000001425D58D1  lea     rcx, [rcx+r11*2]
  00000001425D58D5  lea     rcx, [rcx+rax*2]
  00000001425D58D9  not     r10
  00000001425D58DC  add     rcx, r10
  00000001425D58DF  and     r8, [rsp+560h+var_160]
  00000001425D58E7  lea     rdx, [r8+rcx]
  00000001425D58EB  inc     rdx
  00000001425D58EE  mov     r8, rdx
  00000001425D58F1  mov     ecx, dword ptr [rsp+560h+var_488]
  00000001425D58F8  shr     r8, cl
  00000001425D58FB  mov     ecx, dword ptr [rsp+560h+var_3B8]
  00000001425D5902  shl     rdx, cl
  00000001425D5905  mov     rcx, rdx
  00000001425D5908  xor     rcx, rdx
  00000001425D590B  not     rcx
  00000001425D590E  and     rcx, r8
  00000001425D5911  and     r8, rdx
  00000001425D5914  xor     rcx, rdx
  00000001425D5917  add     rcx, r8
  00000001425D591A  mov     r9, [rsp+560h+var_490]
  00000001425D5922  not     r9
  00000001425D5925  mov     rax, [rsp+560h+var_378]
  00000001425D592D  imul    rcx, rax
  00000001425D5931  and     r9, rcx
  00000001425D5934  mov     rdx, rcx
  00000001425D5937  mov     r8, [rsp+560h+var_158]
  00000001425D593F  and     rcx, r8
  00000001425D5942  not     r8
  00000001425D5945  not     rdx
  00000001425D5948  and     rdx, r8
  00000001425D594B  mov     r8, r9
  00000001425D594E  not     r8
  00000001425D5951  mov     r10, [rsp+560h+var_518]
  00000001425D5956  and     r8, r10
  00000001425D5959  and     r9, r10
  00000001425D595C  add     r9, r8
  00000001425D595F  not     rdx
  00000001425D5962  not     rcx
  00000001425D5965  and     rcx, rdx
  00000001425D5968  add     rdx, rdx
  00000001425D596B  sub     rdx, rcx
  00000001425D596E  add     rdx, r9
  00000001425D5971  mov     [rsp+560h+var_518], rdx
  00000001425D5976  mov     r8, [rsp+560h+var_148]
  00000001425D597E  not     r8
  00000001425D5981  mov     r9, [rsp+560h+var_150]
  00000001425D5989  not     r9
  00000001425D598C  mov     rdx, [rsp+560h+var_450]
  00000001425D5994  imul    rdx, rax
  00000001425D5998  mov     rcx, rdx
  00000001425D599B  mov     rsi, rdx
  00000001425D599E  not     rcx
  00000001425D59A1  mov     rdx, r9
  00000001425D59A4  and     rdx, rcx
  00000001425D59A7  and     rdx, r8
  00000001425D59AA  not     rdx
  00000001425D59AD  mov     r8, 5555555555555555h
  00000001425D59B7  lea     r9, [r8+2]
  00000001425D59BB  imul    r9, rdx
  00000001425D59BF  mov     rdi, [rsp+560h+var_398]
  00000001425D59C7  mov     rdx, rdi
  00000001425D59CA  and     rdx, rcx
  00000001425D59CD  not     rdx
  00000001425D59D0  mov     r11, [rsp+560h+var_390]
  00000001425D59D8  and     rdx, r11
  00000001425D59DB  mov     r10, r11
  00000001425D59DE  mov     r12, rsi
  00000001425D59E1  and     r11, rsi
  00000001425D59E4  mov     r15, [rsp+560h+var_498]
  00000001425D59EC  and     r11, r15
  00000001425D59EF  not     r11
  00000001425D59F2  imul    r11, r8
  00000001425D59F6  and     r10, rcx
  00000001425D59F9  not     r10
  00000001425D59FC  mov     r14, [rsp+560h+var_4A0]
  00000001425D5A04  mov     rsi, r14
  00000001425D5A07  and     rsi, r12
  00000001425D5A0A  not     rsi
  00000001425D5A0D  and     rsi, r10
  00000001425D5A10  not     rsi
  00000001425D5A13  and     rsi, rdi
  00000001425D5A16  mov     rbx, rdi
  00000001425D5A19  not     rsi
  00000001425D5A1C  lea     rdi, [r8+1]
  00000001425D5A20  imul    rsi, rdi
  00000001425D5A24  add     rsi, r11
  00000001425D5A27  add     rsi, r9
  00000001425D5A2A  mov     r11, r15
  00000001425D5A2D  mov     r9, r15
  00000001425D5A30  and     r9, r12
  00000001425D5A33  not     r9
  00000001425D5A36  and     rdx, r9
  00000001425D5A39  sub     rsi, rdx
  00000001425D5A3C  and     r10, r15
  00000001425D5A3F  not     r10
  00000001425D5A42  imul    r10, rdi
  00000001425D5A46  mov     rdx, r14
  00000001425D5A49  and     rdx, rcx
  00000001425D5A4C  and     r11, rdx
  00000001425D5A4F  not     rdx
  00000001425D5A52  and     rdx, rbx
  00000001425D5A55  not     rdx
  00000001425D5A58  not     r11
  00000001425D5A5B  and     r11, rdx
  00000001425D5A5E  imul    r11, r8
  00000001425D5A62  add     r11, r10
  00000001425D5A65  add     r11, rsi
  00000001425D5A68  mov     rdx, [rsp+560h+var_F8]
  00000001425D5A70  and     rcx, rdx
  00000001425D5A73  not     rdx
  00000001425D5A76  not     rcx
  00000001425D5A79  and     rdx, r12
  00000001425D5A7C  not     rdx
  00000001425D5A7F  and     rdx, rcx
  00000001425D5A82  mov     rcx, 0AAAAAAAAAAAAAAABh
  00000001425D5A8C  inc     rcx
  00000001425D5A8F  imul    rcx, rdx
  00000001425D5A93  add     rcx, r11
  00000001425D5A96  mov     [rsp+560h+var_538], rcx
  00000001425D5A9B  and     r12, [rsp+560h+var_F0]
  00000001425D5AA3  mov     [rsp+560h+var_450], r12
  00000001425D5AAB  mov     rcx, [rsp+560h+var_D0]
  00000001425D5AB3  add     rcx, rsp
  00000001425D5AB6  add     rcx, 560h
  00000001425D5ABD  mov     r14, [rsp+560h+var_1F8]
  00000001425D5AC5  imul    rcx, r14
  00000001425D5AC9  mov     r8, rcx
  00000001425D5ACC  not     r8
  00000001425D5ACF  mov     rdx, [rsp+560h+var_140]
  00000001425D5AD7  and     rdx, r8
  00000001425D5ADA  mov     r10, r8
  00000001425D5ADD  not     rdx
  00000001425D5AE0  mov     r8, rdx
  00000001425D5AE3  mov     rdx, [rsp+560h+var_480]
  00000001425D5AEB  and     rdx, rcx
  00000001425D5AEE  not     rdx
  00000001425D5AF1  and     rdx, r8
  00000001425D5AF4  mov     r8, rdx
  00000001425D5AF7  mov     r9, [rsp+560h+var_510]
  00000001425D5AFC  mov     rdx, r9
  00000001425D5AFF  not     rdx
  00000001425D5B02  and     r10, rdx
  00000001425D5B05  mov     rdx, r9
  00000001425D5B08  and     rdx, rcx
  00000001425D5B0B  and     rcx, [rsp+560h+var_4E8]
  00000001425D5B10  not     rdx
  00000001425D5B13  not     r10
  00000001425D5B16  mov     [rsp+560h+var_520], r10
  00000001425D5B1B  and     rdx, r10
  00000001425D5B1E  not     rdx
  00000001425D5B21  add     rdx, rdx
  00000001425D5B24  not     rcx
  00000001425D5B27  add     rcx, rcx
  00000001425D5B2A  sub     rdx, rcx
  00000001425D5B2D  not     r8
  00000001425D5B30  add     rdx, r8
  00000001425D5B33  mov     [rsp+560h+var_510], rdx
  00000001425D5B38  mov     rcx, [rsp+560h+var_100]
  00000001425D5B40  mov     r9, rcx
  00000001425D5B43  not     r9
  00000001425D5B46  mov     r11, [rsp+560h+var_C8]
  00000001425D5B4E  imul    r11, r14
  00000001425D5B52  mov     r12, r14
  00000001425D5B55  mov     rdx, rcx
  00000001425D5B58  mov     rsi, rcx
  00000001425D5B5B  and     rdx, r11
  00000001425D5B5E  not     rdx
  00000001425D5B61  mov     r8, r11
  00000001425D5B64  not     r8
  00000001425D5B67  mov     rcx, r9
  00000001425D5B6A  and     rcx, r8
  00000001425D5B6D  not     rcx
  00000001425D5B70  and     rcx, rdx
  00000001425D5B73  mov     rdx, [rsp+560h+var_1F0]
  00000001425D5B7B  and     r8, rdx
  00000001425D5B7E  not     rdx
  00000001425D5B81  not     rcx
  00000001425D5B84  and     rcx, rdx
  00000001425D5B87  and     r11, rdx
  00000001425D5B8A  mov     rdx, r8
  00000001425D5B8D  not     rdx
  00000001425D5B90  mov     r10, r11
  00000001425D5B93  not     r10
  00000001425D5B96  and     rdx, r10
  00000001425D5B99  and     r11, r9
  00000001425D5B9C  and     r9, rdx
  00000001425D5B9F  not     r9
  00000001425D5BA2  not     rdx
  00000001425D5BA5  and     rdx, rsi
  00000001425D5BA8  not     rdx
  00000001425D5BAB  and     rdx, r9
  00000001425D5BAE  add     rdx, rdx
  00000001425D5BB1  sub     r9, rdx
  00000001425D5BB4  not     r11
  00000001425D5BB7  and     r10, rsi
  00000001425D5BBA  not     r10
  00000001425D5BBD  and     r10, r11
  00000001425D5BC0  sub     r9, r10
  00000001425D5BC3  and     r8, rsi
  00000001425D5BC6  not     r8
  00000001425D5BC9  lea     rdx, [r9+r8*2]
  00000001425D5BCD  sub     rdx, rcx
  00000001425D5BD0  mov     [rsp+560h+var_528], rdx
  00000001425D5BD5  mov     rdx, [rsp+560h+var_2E8]
  00000001425D5BDD  not     rdx
  00000001425D5BE0  mov     rcx, [rsp+560h+var_448]
  00000001425D5BE8  add     rcx, rsp
  00000001425D5BEB  add     rcx, 560h
  00000001425D5BF2  imul    rcx, rax
  00000001425D5BF6  not     rcx
  00000001425D5BF9  and     rcx, rdx
  00000001425D5BFC  mov     [rsp+560h+var_448], rcx
  00000001425D5C04  mov     r8, [rsp+560h+var_138]
  00000001425D5C0C  not     r8
  00000001425D5C0F  mov     rcx, [rsp+560h+var_438]
  00000001425D5C17  not     rcx
  00000001425D5C1A  mov     rdx, [rsp+560h+var_408]
  00000001425D5C22  imul    rdx, rax
  00000001425D5C26  and     r8, rdx
  00000001425D5C29  and     rdx, rcx
  00000001425D5C2C  not     rdx
  00000001425D5C2F  and     rdx, [rsp+560h+var_130]
  00000001425D5C37  add     rdx, r8
  00000001425D5C3A  mov     [rsp+560h+var_408], rdx
  00000001425D5C42  mov     rax, [rsp+560h+var_B8]
  00000001425D5C4A  lea     rcx, [rsp+rax+560h+var_560]
  00000001425D5C4E  add     rcx, 560h
  00000001425D5C55  mov     rbp, [rsp+560h+var_208]
  00000001425D5C5D  imul    rcx, rbp
  00000001425D5C61  mov     r13, rcx
  00000001425D5C64  not     r13
  00000001425D5C67  mov     rdx, [rsp+560h+var_128]
  00000001425D5C6F  mov     r8, rdx
  00000001425D5C72  mov     rsi, [rsp+560h+var_120]
  00000001425D5C7A  and     r8, rsi
  00000001425D5C7D  and     r8, r13
  00000001425D5C80  mov     r9, rdx
  00000001425D5C83  and     r9, r13
  00000001425D5C86  mov     r11, [rsp+560h+var_118]
  00000001425D5C8E  and     r11, r13
  00000001425D5C91  not     r11
  00000001425D5C94  mov     r10, r13
  00000001425D5C97  mov     rax, [rsp+560h+var_110]
  00000001425D5C9F  and     r13, rax
  00000001425D5CA2  not     r13
  00000001425D5CA5  and     r13, rdx
  00000001425D5CA8  and     rdx, rcx
  00000001425D5CAB  not     rdx
  00000001425D5CAE  and     rdx, r11
  00000001425D5CB1  mov     r11, rax
  00000001425D5CB4  and     r11, rdx
  00000001425D5CB7  not     rdx
  00000001425D5CBA  and     rdx, rsi
  00000001425D5CBD  and     rsi, r9
  00000001425D5CC0  not     r9
  00000001425D5CC3  and     r9, rax
  00000001425D5CC6  not     rsi
  00000001425D5CC9  not     r9
  00000001425D5CCC  and     r9, rsi
  00000001425D5CCF  not     r11
  00000001425D5CD2  not     rdx
  00000001425D5CD5  and     rdx, r11
  00000001425D5CD8  mov     rax, [rsp+560h+var_310]
  00000001425D5CE0  not     rax
  00000001425D5CE3  and     r10, rax
  00000001425D5CE6  lea     r10, [r10+r10*4]
  00000001425D5CEA  lea     rdx, [r10+rdx*4]
  00000001425D5CEE  mov     r10, [rsp+560h+var_308]
  00000001425D5CF6  and     r10, rcx
  00000001425D5CF9  not     r10
  00000001425D5CFC  lea     r10, [r10+r10*2]
  00000001425D5D00  sub     r10, rdx
  00000001425D5D03  and     rcx, rax
  00000001425D5D06  lea     rax, [rcx+rcx*2]
  00000001425D5D0A  add     rax, r9
  00000001425D5D0D  add     rax, r8
  00000001425D5D10  add     rax, r10
  00000001425D5D13  mov     [rsp+560h+var_4F0], rax
  00000001425D5D18  mov     rcx, [rsp+560h+var_428]
  00000001425D5D20  lea     rax, [rsp+rcx+560h+var_560]
  00000001425D5D24  add     rax, 560h
  00000001425D5D2A  imul    rax, rbp
  00000001425D5D2E  add     rax, [rsp+560h+var_4C8]
  00000001425D5D36  mov     [rsp+560h+var_530], rax
  00000001425D5D3B  mov     rax, [rsp+560h+var_B0]
  00000001425D5D43  lea     r15, [rsp+rax+560h+var_560]
  00000001425D5D47  add     r15, 560h
  00000001425D5D4E  mov     rcx, [rsp+560h+var_1B8]
  00000001425D5D56  imul    r15, rcx
  00000001425D5D5A  add     r15, [rsp+560h+var_300]
  00000001425D5D62  mov     rax, [rsp+560h+var_A8]
  00000001425D5D6A  lea     r14, [rsp+rax+560h+var_560]
  00000001425D5D6E  add     r14, 560h
  00000001425D5D75  imul    r14, rcx
  00000001425D5D79  mov     r8, rcx
  00000001425D5D7C  add     r14, [rsp+560h+var_2F8]
  00000001425D5D84  mov     rcx, [rsp+560h+var_318]
  00000001425D5D8C  not     rcx
  00000001425D5D8F  mov     rax, [rsp+560h+var_268]
  00000001425D5D97  lea     rbx, [rsp+rax+560h+var_560]
  00000001425D5D9B  add     rbx, 560h
  00000001425D5DA2  imul    rbx, rbp
  00000001425D5DA6  not     rbx
  00000001425D5DA9  and     rbx, rcx
  00000001425D5DAC  mov     rcx, [rsp+560h+var_3F0]
  00000001425D5DB4  not     rcx
  00000001425D5DB7  mov     rax, [rsp+560h+var_440]
  00000001425D5DBF  lea     rdi, [rsp+rax+560h+var_560]
  00000001425D5DC3  add     rdi, 560h
  00000001425D5DCA  mov     r9, r12
  00000001425D5DCD  imul    rdi, r12
  00000001425D5DD1  not     rdi
  00000001425D5DD4  and     rdi, rcx
  00000001425D5DD7  mov     rcx, [rsp+560h+var_2B8]
  00000001425D5DDF  add     rcx, rsp
  00000001425D5DE2  add     rcx, 560h
  00000001425D5DE9  imul    rcx, r12
  00000001425D5DED  add     rcx, [rsp+560h+var_258]
  00000001425D5DF5  mov     [rsp+560h+var_440], rcx
  00000001425D5DFD  mov     rcx, [rsp+560h+var_278]
  00000001425D5E05  lea     rax, [rsp+rcx+560h+var_560]
  00000001425D5E09  add     rax, 560h
  00000001425D5E0F  imul    rax, rbp
  00000001425D5E13  add     rax, [rsp+560h+var_320]
  00000001425D5E1B  mov     rdx, [rsp+560h+var_298]
  00000001425D5E23  not     rdx
  00000001425D5E26  mov     rcx, [rsp+560h+var_248]
  00000001425D5E2E  add     rcx, rsp
  00000001425D5E31  add     rcx, 560h
  00000001425D5E38  imul    rcx, [rsp+560h+var_378]
  00000001425D5E41  add     rcx, rdx
  00000001425D5E44  mov     rsi, rcx
  00000001425D5E47  mov     rdx, [rsp+560h+var_4E0]
  00000001425D5E4F  imul    ecx, edx, 274B3890h
  00000001425D5E55  imul    edx, 50B93622h
  00000001425D5E5B  mov     [rsp+560h+var_4C8], rdx
  00000001425D5E63  mov     rdx, [rsp+560h+var_240]
  00000001425D5E6B  add     rdx, rsp
  00000001425D5E6E  add     rdx, 560h
  00000001425D5E75  mov     r11, r8
  00000001425D5E78  imul    rdx, r8
  00000001425D5E7C  mov     [rsp+560h+var_4E0], rdx
  00000001425D5E84  test    byte ptr [rsp+560h+var_4F8], 1
  00000001425D5E89  mov     rdx, [rsp+560h+var_1E0]
  00000001425D5E91  lea     rdx, [rsp+rdx+560h]
  00000001425D5E99  mov     r10, [rsp+560h+var_290]
  00000001425D5EA1  not     r10
  00000001425D5EA4  mov     r8, [rsp+560h+var_2B0]
  00000001425D5EAC  lea     r12, [rsp+r8+560h]
  00000001425D5EB4  cmovnz  rsi, rdx
  00000001425D5EB8  mov     [rsp+560h+var_4F8], rsi
  00000001425D5EBD  imul    r12, r11
  00000001425D5EC1  add     r12, r10
  00000001425D5EC4  test    byte ptr [rsp+560h+var_4D0], 1
  00000001425D5ECC  cmovnz  r12, [rsp+560h+var_470]
  00000001425D5ED5  mov     r10, [rsp+560h+var_3D0]
  00000001425D5EDD  not     r10
  00000001425D5EE0  mov     r8, [rsp+560h+var_250]
  00000001425D5EE8  lea     rsi, [rsp+r8+560h+var_560]
  00000001425D5EEC  add     rsi, 560h
  00000001425D5EF3  imul    rsi, r9
  00000001425D5EF7  not     rsi
  00000001425D5EFA  and     rsi, r10
  00000001425D5EFD  mov     r11, [rsp+560h+var_3D8]
  00000001425D5F05  not     r11
  00000001425D5F08  mov     r8, [rsp+560h+var_420]
  00000001425D5F10  lea     r10, [rsp+r8+560h+var_560]
  00000001425D5F14  add     r10, 560h
  00000001425D5F1B  imul    r10, r9
  00000001425D5F1F  not     r10
  00000001425D5F22  and     r10, r11
  00000001425D5F25  test    byte ptr [rsp+560h+var_260], 1
  00000001425D5F2D  cmovz   r15, rdx
  00000001425D5F31  mov     [rsp+560h+var_420], r15
  00000001425D5F39  cmovz   r14, rdx
  00000001425D5F3D  mov     [rsp+560h+var_428], r14
  00000001425D5F45  cmovz   rax, rdx
  00000001425D5F49  mov     [rsp+560h+var_4D0], rax
  00000001425D5F51  not     r10
  00000001425D5F54  cmovz   r10, rdx
  00000001425D5F58  mov     rdx, [rsp+560h+var_4A8]
  00000001425D5F60  lea     r14, [rsp+rdx+560h+var_560]
  00000001425D5F64  add     r14, 560h
  00000001425D5F6B  imul    r14, r9
  00000001425D5F6F  add     r14, [rsp+560h+var_3C8]
  00000001425D5F77  mov     rdx, [rsp+560h+var_2A8]
  00000001425D5F7F  lea     r11, [rsp+rdx+560h+var_560]
  00000001425D5F83  add     r11, 560h
  00000001425D5F8A  imul    r11, rbp
  00000001425D5F8E  mov     rdx, [rsp+560h+var_2F0]
  00000001425D5F96  not     rdx
  00000001425D5F99  not     r11
  00000001425D5F9C  and     r11, rdx
  00000001425D5F9F  test    byte ptr [rsp+560h+var_388], 1
  00000001425D5FA7  mov     rdx, [rsp+560h+var_1E8]
  00000001425D5FAF  lea     rdx, [rsp+rdx+560h]
  00000001425D5FB7  lea     rax, [rsp+rcx+560h]
  00000001425D5FBF  cmovnz  rax, rdx
  00000001425D5FC3  mov     [rsp+560h+var_4A8], rax
  00000001425D5FCB  mov     rdx, [rsp+560h+var_288]
  00000001425D5FD3  not     rdx
  00000001425D5FD6  not     r11
  00000001425D5FD9  mov     rcx, [rsp+560h+var_270]
  00000001425D5FE1  lea     r8, [rsp+rcx+560h]
  00000001425D5FE9  mov     rcx, [rsp+560h+var_58]
  00000001425D5FF1  cmovnz  r11, rcx
  00000001425D5FF5  imul    r8, r9
  00000001425D5FF9  not     r8
  00000001425D5FFC  and     r8, rdx
  00000001425D5FFF  bt      dword ptr [rsp+560h+var_1D8], 0Ah
  00000001425D6008  not     r8
  00000001425D600B  cmovb   r8, rcx
  00000001425D600F  mov     rcx, [rsp+560h+var_238]
  00000001425D6017  add     rcx, rsp
  00000001425D601A  add     rcx, 560h
  00000001425D6021  imul    rcx, r9
  00000001425D6025  mov     rax, [rsp+560h+var_3B0]
  00000001425D602D  not     rax
  00000001425D6030  not     rcx
  00000001425D6033  and     rcx, rax
  00000001425D6036  test    byte ptr [rsp+560h+var_3E0], 1
  00000001425D603E  mov     rdx, [rsp+560h+var_50]
  00000001425D6046  mov     rax, [rsp+560h+var_530]
  00000001425D604B  cmovz   rax, rdx
  00000001425D604F  mov     [rsp+560h+var_530], rax
  00000001425D6054  not     rdi
  00000001425D6057  cmovz   rdi, rdx
  00000001425D605B  mov     r15, [rsp+560h+var_440]
  00000001425D6063  cmovz   r15, rdx
  00000001425D6067  not     rsi
  00000001425D606A  cmovz   rsi, rdx
  00000001425D606E  cmovz   r14, rdx
  00000001425D6072  not     rcx
  00000001425D6075  cmovz   rcx, rdx
  00000001425D6079  mov     rdx, [rsp+560h+var_220]
  00000001425D6081  add     rdx, rsp
  00000001425D6084  add     rdx, 560h
  00000001425D608B  imul    rdx, [rsp+560h+var_378]
  00000001425D6094  add     rdx, [rsp+560h+var_550]
  00000001425D6099  test    byte ptr [rsp+560h+var_380], 1
  00000001425D60A1  mov     rax, [rsp+560h+var_1C8]
  00000001425D60A9  lea     rax, [rsp+rax+560h]
  00000001425D60B1  not     rbx
  00000001425D60B4  cmovz   rbx, rax
  00000001425D60B8  cmovz   rdx, rax
  00000001425D60BC  mov     r9, [rsp+560h+var_D8]
  00000001425D60C4  not     r9
  00000001425D60C7  test    r14, 0
  00000001425D60CE  call    locret_1425D60E3  ; -> locret_1425D60E3
  00000001425D60D3  jb      loc_1425D60DE
  00000001425D60D9  jmp     loc_1425D60E4
  00000001425D60DE  jmp     loc_1425D5703
  00000001425D60E3  retn
  00000001425D60E4  nop
  00000001425D60E5  jmp     loc_1425D3451
  00000001425D60EA  mov     rax, 0DA81F056416291ECh
  00000001425D60F4  mov     rax, 66D18C4F0864A518h
  00000001425D60FE  test    rbx, 0
  00000001425D6105  call    locret_1425D6115  ; -> locret_1425D6115
  00000001425D610A  jnb     loc_1425D6116
  00000001425D6110  jmp     loc_1425D5DA2
  00000001425D6115  retn
  00000001425D6116  nop
  00000001425D6117  jmp     loc_1425D36F6

