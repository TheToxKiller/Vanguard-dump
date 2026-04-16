// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1413B27A2                          ║
// ║  VA        : 0x1413B27A2                            ║
// ║  RVA       : 0x13B27A2                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14025B67F  sub_14025B5F4
//   0x1402A14F5  sub_1402A147E
//
// ── CALLS TO (30) ──
//   0x1413B27A4  sub_1413B27A2
//   0x1413B27A6  sub_1413B27A2
//   0x1413B27A8  sub_1413B27A2
//   0x1413B27AA  sub_1413B27A2
//   0x1413B27AB  sub_1413B27A2
//   0x1413B27AC  sub_1413B27A2
//   0x1413B27AD  sub_1413B27A2
//   0x1413B27AE  sub_1413B27A2
//   0x1413B27B5  sub_1413B27A2
//   0x1413B27BD  sub_1413B27A2
//   0x1413B27C0  sub_1413B27A2
//   0x1413B27C3  sub_1413B27A2
//   0x1413B27CB  sub_1413B27A2
//   0x1413B27D3  sub_1413B27A2
//   0x1413B27D6  sub_1413B27A2
//   0x1413B27D9  sub_1413B27A2
//   0x1413B27DC  sub_1413B27A2
//   0x1413B27DF  sub_1413B27A2
//   0x1413B27E2  sub_1413B27A2
//   0x1413B27E5  sub_1413B27A2
//   0x1413B27E8  sub_1413B27A2
//   0x1413B27EB  sub_1413B27A2
//   0x1413B27EE  sub_1413B27A2
//   0x1413B27F1  sub_1413B27A2
//   0x1413B27F4  sub_1413B27A2
//   0x1413B27F7  sub_1413B27A2
//   0x1413B27FA  sub_1413B27A2
//   0x1413B27FD  sub_1413B27A2
//   0x1413B2800  sub_1413B27A2
//   0x1413B2803  sub_1413B27A2
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 20868 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14025B67F  sub_14025B5F4
;   0x1402A14F5  sub_1402A147E
;
; ── Instructions ───────────────────────────────
  00000001413B27A2  push    r15
  00000001413B27A4  push    r14
  00000001413B27A6  push    r13
  00000001413B27A8  push    r12
  00000001413B27AA  push    rsi
  00000001413B27AB  push    rdi
  00000001413B27AC  push    rbp
  00000001413B27AD  push    rbx
  00000001413B27AE  sub     rsp, 5E8h
  00000001413B27B5  mov     rax, [rsp+628h+arg_158]
  00000001413B27BD  mov     r14, rax
  00000001413B27C0  not     r14
  00000001413B27C3  mov     r8, [rsp+628h+arg_50]
  00000001413B27CB  mov     r9, [rsp+628h+arg_80]
  00000001413B27D3  mov     rcx, r8
  00000001413B27D6  not     rcx
  00000001413B27D9  mov     r11, r9
  00000001413B27DC  not     r11
  00000001413B27DF  mov     rdx, rcx
  00000001413B27E2  and     rdx, r11
  00000001413B27E5  mov     r10, r14
  00000001413B27E8  and     r11, rax
  00000001413B27EB  not     r11
  00000001413B27EE  and     r14, r9
  00000001413B27F1  not     r14
  00000001413B27F4  and     r14, r11
  00000001413B27F7  and     rcx, r14
  00000001413B27FA  not     r14
  00000001413B27FD  and     r14, r8
  00000001413B2800  and     r8, r9
  00000001413B2803  not     r8
  00000001413B2806  not     rdx
  00000001413B2809  and     rdx, r8
  00000001413B280C  and     r10, rdx
  00000001413B280F  not     r10
  00000001413B2812  not     rdx
  00000001413B2815  and     rdx, rax
  00000001413B2818  not     rdx
  00000001413B281B  and     rdx, r10
  00000001413B281E  mov     rax, 0FFDEDF6F7EFFFF7Fh
  00000001413B2828  or      rax, [rsp+628h+arg_A0]
  00000001413B2830  mov     r8, 5599DA0E1EF3EB27h
  00000001413B283A  imul    r8, rax
  00000001413B283E  imul    rdx, r8
  00000001413B2842  not     rcx
  00000001413B2845  not     r14
  00000001413B2848  and     r14, rcx
  00000001413B284B  imul    r14, r8
  00000001413B284F  add     r14, rdx
  00000001413B2852  imul    eax, r14d, 11C28948h
  00000001413B2859  mov     [rsp+628h+var_470], rax
  00000001413B2861  mov     r8, [rsp+rax+628h]
  00000001413B2869  imul    eax, r14d, 8D6CBAB0h
  00000001413B2870  mov     [rsp+628h+var_5A8], rax
  00000001413B2878  mov     r11, [rsp+rax+628h]
  00000001413B2880  mov     ecx, r11d
  00000001413B2883  not     ecx
  00000001413B2885  mov     eax, ecx
  00000001413B2887  shr     eax, 1Bh
  00000001413B288A  and     eax, 9
  00000001413B288D  mov     edx, ecx
  00000001413B288F  mov     rsi, rcx
  00000001413B2892  shr     edx, 2
  00000001413B2895  and     edx, 10200081h
  00000001413B289B  imul    rdx, rax
  00000001413B289F  mov     r10, rdx
  00000001413B28A2  mov     [rsp+628h+var_4C0], rdx
  00000001413B28AA  mov     rax, r8
  00000001413B28AD  mov     [rsp+628h+var_228], r8
  00000001413B28B5  mov     rcx, r8
  00000001413B28B8  shl     rcx, 13h
  00000001413B28BC  not     rcx
  00000001413B28BF  shr     rax, 2Dh
  00000001413B28C3  not     rax
  00000001413B28C6  and     rax, rcx
  00000001413B28C9  mov     r8, rcx
  00000001413B28CC  mov     r9, 19B4F83604874E6Bh
  00000001413B28D6  or      r9, rax
  00000001413B28D9  not     rax
  00000001413B28DC  mov     rcx, 0E64B07C9FB78B194h
  00000001413B28E6  or      rcx, rax
  00000001413B28E9  and     r9, rcx
  00000001413B28EC  mov     eax, r9d
  00000001413B28EF  not     eax
  00000001413B28F1  mov     ecx, eax
  00000001413B28F3  shr     ecx, 1
  00000001413B28F5  and     ecx, 3
  00000001413B28F8  shr     r8, 1Bh
  00000001413B28FC  not     r8d
  00000001413B28FF  and     r8d, 8000001h
  00000001413B2906  imul    r8, rcx
  00000001413B290A  mov     [rsp+628h+var_238], r8
  00000001413B2912  imul    ecx, r14d, 0C9767770h
  00000001413B2919  mov     [rsp+628h+var_5C0], rcx
  00000001413B291E  lea     rdx, [rsp+rcx+628h+var_628]
  00000001413B2922  add     rdx, 628h
  00000001413B2929  imul    rdx, r8
  00000001413B292D  not     rdx
  00000001413B2930  mov     r8d, eax
  00000001413B2933  shr     r8d, 5
  00000001413B2937  and     r8d, 240801h
  00000001413B293E  mov     [rsp+628h+var_340], r8
  00000001413B2946  imul    ecx, r14d, 0E18FD2B8h
  00000001413B294D  mov     [rsp+628h+var_5F8], rcx
  00000001413B2952  add     rcx, rsp
  00000001413B2955  add     rcx, 628h
  00000001413B295C  imul    rcx, r8
  00000001413B2960  not     rcx
  00000001413B2963  and     rcx, rdx
  00000001413B2966  mov     rdx, r9
  00000001413B2969  shr     rdx, 1Ch
  00000001413B296D  not     edx
  00000001413B296F  mov     [rsp+628h+var_48], rdx
  00000001413B2977  mov     r8d, edx
  00000001413B297A  and     r8d, 4000001h
  00000001413B2981  mov     [rsp+628h+var_1C8], r8
  00000001413B2989  imul    edx, r14d, 0B15D1C28h
  00000001413B2990  mov     [rsp+628h+var_400], rdx
  00000001413B2998  add     rdx, rsp
  00000001413B299B  add     rdx, 628h
  00000001413B29A2  imul    rdx, r8
  00000001413B29A6  not     rcx
  00000001413B29A9  add     rcx, rdx
  00000001413B29AC  shr     eax, 7
  00000001413B29AF  and     eax, 90201h
  00000001413B29B4  shr     r9, 2Eh
  00000001413B29B8  not     r9d
  00000001413B29BB  and     r9d, 101h
  00000001413B29C2  imul    r9, rax
  00000001413B29C6  mov     [rsp+628h+var_4C8], r9
  00000001413B29CE  not     rcx
  00000001413B29D1  imul    eax, r14d, 0AE9D0210h
  00000001413B29D8  mov     [rsp+628h+var_1D0], rax
  00000001413B29E0  add     rax, rsp
  00000001413B29E3  add     rax, 628h
  00000001413B29E9  imul    rax, r9
  00000001413B29ED  not     rax
  00000001413B29F0  and     rax, rcx
  00000001413B29F3  mov     [rsp+628h+var_518], rax
  00000001413B29FB  mov     eax, esi
  00000001413B29FD  shr     eax, 7
  00000001413B2A00  and     eax, 5
  00000001413B2A03  mov     ecx, r11d
  00000001413B2A06  and     ecx, 8001h
  00000001413B2A0C  imul    rcx, rax
  00000001413B2A10  mov     r9, rcx
  00000001413B2A13  mov     [rsp+628h+var_3D8], rcx
  00000001413B2A1B  imul    eax, r14d, 9CFCD497h
  00000001413B2A22  mov     [rsp+628h+var_530], rax
  00000001413B2A2A  bt      r11, 35h ; '5'
  00000001413B2A2F  setnb   byte ptr [rsp+628h+var_618]
  00000001413B2A34  imul    eax, r14d, 5EB8318h
  00000001413B2A3B  mov     rbx, [rsp+rax+628h]
  00000001413B2A43  mov     ecx, ebx
  00000001413B2A45  not     ecx
  00000001413B2A47  mov     eax, ecx
  00000001413B2A49  shr     eax, 1
  00000001413B2A4B  and     eax, 41h
  00000001413B2A4E  shr     ecx, 4
  00000001413B2A51  and     ecx, 9
  00000001413B2A54  imul    rcx, rax
  00000001413B2A58  mov     [rsp+628h+var_218], rcx
  00000001413B2A60  imul    eax, r14d, 41F53FD8h
  00000001413B2A67  mov     [rsp+628h+var_390], rax
  00000001413B2A6F  mov     rdx, [rsp+rax+628h]
  00000001413B2A77  mov     [rsp+628h+var_240], rdx
  00000001413B2A7F  imul    r8d, r14d, 4F97A1FCh
  00000001413B2A86  add     r8, rdx
  00000001413B2A89  imul    eax, r14d, 0DECFB8A0h
  00000001413B2A90  mov     [rsp+628h+var_200], rax
  00000001413B2A98  test    cl, 1
  00000001413B2A9B  lea     rcx, [rsp+rax+628h]
  00000001413B2AA3  cmovz   r8, rcx
  00000001413B2AA7  mov     [rsp+628h+var_5B8], r8
  00000001413B2AAC  mov     eax, esi
  00000001413B2AAE  shr     eax, 3
  00000001413B2AB1  and     eax, 41h
  00000001413B2AB4  shr     esi, 5
  00000001413B2AB7  and     esi, 11h
  00000001413B2ABA  imul    rsi, rax
  00000001413B2ABE  mov     [rsp+628h+var_4D0], rsi
  00000001413B2AC6  imul    eax, r14d, 1E04DE60h
  00000001413B2ACD  mov     [rsp+628h+var_448], rax
  00000001413B2AD5  add     rax, rsp
  00000001413B2AD8  add     rax, 628h
  00000001413B2ADE  imul    rax, rsi
  00000001413B2AE2  not     rax
  00000001413B2AE5  imul    edx, r14d, 1AD97560h
  00000001413B2AEC  mov     [rsp+628h+var_4F0], rdx
  00000001413B2AF4  add     rdx, rsp
  00000001413B2AF7  add     rdx, 628h
  00000001413B2AFE  imul    rdx, r9
  00000001413B2B02  not     rdx
  00000001413B2B05  and     rdx, rax
  00000001413B2B08  not     rdx
  00000001413B2B0B  imul    eax, r14d, 0F9A92E00h
  00000001413B2B12  mov     [rsp+628h+var_598], rax
  00000001413B2B1A  lea     r8, [rsp+rax+628h+var_628]
  00000001413B2B1E  add     r8, 628h
  00000001413B2B25  imul    r8, r10
  00000001413B2B29  add     r8, rdx
  00000001413B2B2C  mov     [rsp+628h+var_520], r11
  00000001413B2B34  mov     rax, r11
  00000001413B2B37  shr     rax, 10h
  00000001413B2B3B  and     eax, 10340001h
  00000001413B2B40  mov     [rsp+628h+var_5D0], rax
  00000001413B2B45  imul    rcx, rax
  00000001413B2B49  not     rcx
  00000001413B2B4C  not     r8
  00000001413B2B4F  and     r8, rcx
  00000001413B2B52  mov     [rsp+628h+var_528], r8
  00000001413B2B5A  shr     r11, 3Fh
  00000001413B2B5E  mov     [rsp+628h+var_5C8], r11
  00000001413B2B63  mov     rsi, 266F9D869B70B579h
  00000001413B2B6D  imul    rsi, r14
  00000001413B2B71  imul    eax, r14d, 93583DC8h
  00000001413B2B78  mov     [rsp+628h+var_3F0], rax
  00000001413B2B80  mov     rax, [rsp+rax+628h]
  00000001413B2B88  mov     [rsp+628h+var_4F8], rax
  00000001413B2B90  and     rsi, rax
  00000001413B2B93  mov     rcx, 56EC2A5DB1D53F70h
  00000001413B2B9D  imul    rcx, r14
  00000001413B2BA1  imul    eax, r14d, 75535F68h
  00000001413B2BA8  mov     [rsp+628h+var_270], rax
  00000001413B2BB0  mov     rax, [rsp+rax+628h]
  00000001413B2BB8  mov     [rsp+628h+var_230], rax
  00000001413B2BC0  add     rcx, rax
  00000001413B2BC3  mov     [rsp+628h+var_5E0], rcx
  00000001413B2BC8  mov     rax, rbx
  00000001413B2BCB  shr     rax, 0Dh
  00000001413B2BCF  not     eax
  00000001413B2BD1  and     eax, 4000001h
  00000001413B2BD6  imul    ecx, r14d, 5A0E9B20h
  00000001413B2BDD  mov     [rsp+628h+var_540], rcx
  00000001413B2BE5  imul    ecx, r14d, 84E3794Fh
  00000001413B2BEC  mov     [rsp+628h+var_5E8], rcx
  00000001413B2BF1  imul    ecx, r14d, 0F3BDAAE8h
  00000001413B2BF8  mov     [rsp+628h+var_348], rcx
  00000001413B2C00  imul    ecx, r14d, 0C6B65D58h
  00000001413B2C07  mov     [rsp+628h+var_620], rcx
  00000001413B2C0C  xor     ecx, ecx
  00000001413B2C0E  bt      rbx, 3Ah ; ':'
  00000001413B2C13  setnb   cl
  00000001413B2C16  imul    rcx, rax
  00000001413B2C1A  mov     [rsp+628h+var_410], rcx
  00000001413B2C22  imul    eax, r14d, 0D28D6388h
  00000001413B2C29  mov     [rsp+628h+var_610], rax
  00000001413B2C2E  imul    eax, r14d, 0EDD227D0h
  00000001413B2C35  mov     [rsp+628h+var_608], rax
  00000001413B2C3A  xor     eax, eax
  00000001413B2C3C  bt      rbx, 39h ; '9'
  00000001413B2C41  setnb   al
  00000001413B2C44  mov     [rsp+628h+var_420], rax
  00000001413B2C4C  xor     eax, eax
  00000001413B2C4E  bt      rbx, 31h ; '1'
  00000001413B2C53  setnb   al
  00000001413B2C56  mov     rbp, rbx
  00000001413B2C59  shr     rbp, 0Ch
  00000001413B2C5D  not     ebp
  00000001413B2C5F  and     ebp, 8000001h
  00000001413B2C65  imul    rbp, rax
  00000001413B2C69  mov     [rsp+628h+var_288], rbp
  00000001413B2C71  mov     rcx, [rsp+628h+arg_170]
  00000001413B2C79  mov     rax, rcx
  00000001413B2C7C  shr     rax, 24h
  00000001413B2C80  not     eax
  00000001413B2C82  and     eax, 21h
  00000001413B2C85  mov     r9, rcx
  00000001413B2C88  shr     r9, 27h
  00000001413B2C8C  not     r9d
  00000001413B2C8F  and     r9d, 5
  00000001413B2C93  imul    r9, rax
  00000001413B2C97  mov     [rsp+628h+var_580], r9
  00000001413B2C9F  mov     edx, ecx
  00000001413B2CA1  not     edx
  00000001413B2CA3  mov     eax, edx
  00000001413B2CA5  shr     eax, 1
  00000001413B2CA7  and     eax, 1040401h
  00000001413B2CAC  mov     r11d, edx
  00000001413B2CAF  shr     r11d, 0Ah
  00000001413B2CB3  and     r11d, 3
  00000001413B2CB7  imul    r11, rax
  00000001413B2CBB  mov     r13, r11
  00000001413B2CBE  mov     [rsp+628h+var_260], r11
  00000001413B2CC6  imul    edi, r14d, 63258738h
  00000001413B2CCD  mov     [rsp+628h+var_558], rdi
  00000001413B2CD5  imul    r11d, r14d, 8455CE98h
  00000001413B2CDC  mov     [rsp+628h+var_430], r11
  00000001413B2CE4  imul    eax, r14d, 2D074D90h
  00000001413B2CEB  mov     [rsp+628h+var_450], rax
  00000001413B2CF3  imul    eax, r14d, 9C6F29E0h
  00000001413B2CFA  mov     [rsp+628h+var_600], rax
  00000001413B2CFF  imul    r15d, r14d, 0BA740840h
  00000001413B2D06  mov     [rsp+628h+var_5D8], r15
  00000001413B2D0B  imul    r8d, r14d, 0F026F30h
  00000001413B2D12  mov     [rsp+628h+var_460], r8
  00000001413B2D1A  imul    eax, r14d, 2C01A18h
  00000001413B2D21  mov     [rsp+628h+var_5F0], rax
  00000001413B2D26  imul    eax, r14d, 23F06178h
  00000001413B2D2D  mov     [rsp+628h+var_1F8], rax
  00000001413B2D35  mov     r12, r14
  00000001413B2D38  xor     eax, eax
  00000001413B2D3A  bt      rcx, 3Bh ; ';'
  00000001413B2D3F  setnb   al
  00000001413B2D42  mov     ecx, edx
  00000001413B2D44  shr     ecx, 18h
  00000001413B2D47  and     ecx, 3
  00000001413B2D4A  imul    rcx, rax
  00000001413B2D4E  mov     r10, rcx
  00000001413B2D51  mov     [rsp+628h+var_258], rcx
  00000001413B2D59  mov     eax, edx
  00000001413B2D5B  shr     eax, 2
  00000001413B2D5E  and     eax, 820201h
  00000001413B2D63  shr     edx, 5
  00000001413B2D66  and     edx, 41h
  00000001413B2D69  imul    rdx, rax
  00000001413B2D6D  mov     r14, rdx
  00000001413B2D70  mov     [rsp+628h+var_358], rdx
  00000001413B2D78  imul    eax, r12d, 7B3EE280h
  00000001413B2D7F  mov     [rsp+628h+var_4E8], rax
  00000001413B2D87  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B2D8B  add     rcx, 628h
  00000001413B2D92  mov     [rsp+628h+var_488], rcx
  00000001413B2D9A  mov     rax, r10
  00000001413B2D9D  imul    rax, rcx
  00000001413B2DA1  not     rax
  00000001413B2DA4  imul    ecx, r12d, 0CCA1E070h
  00000001413B2DAB  mov     [rsp+628h+var_628], rcx
  00000001413B2DAF  lea     rdx, [rsp+rcx+628h+var_628]
  00000001413B2DB3  add     rdx, 628h
  00000001413B2DBA  mov     [rsp+628h+var_248], rdx
  00000001413B2DC2  mov     rcx, r14
  00000001413B2DC5  imul    rcx, rdx
  00000001413B2DC9  not     rcx
  00000001413B2DCC  and     rcx, rax
  00000001413B2DCF  not     rcx
  00000001413B2DD2  imul    eax, r12d, 6F67DC50h
  00000001413B2DD9  mov     [rsp+628h+var_3F8], rax
  00000001413B2DE1  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B2DE5  add     rdx, 628h
  00000001413B2DEC  mov     [rsp+628h+var_280], rdx
  00000001413B2DF4  mov     rax, r13
  00000001413B2DF7  imul    rax, rdx
  00000001413B2DFB  add     rax, rcx
  00000001413B2DFE  not     rax
  00000001413B2E01  lea     rcx, [rsp+r8+628h+var_628]
  00000001413B2E05  add     rcx, 628h
  00000001413B2E0C  mov     [rsp+628h+var_210], rcx
  00000001413B2E14  mov     r13, r9
  00000001413B2E17  imul    r13, rcx
  00000001413B2E1B  not     r13
  00000001413B2E1E  and     r13, rax
  00000001413B2E21  lea     rax, [rsp+r11+628h+var_628]
  00000001413B2E25  add     rax, 628h
  00000001413B2E2B  imul    rax, [rsp+628h+var_218]
  00000001413B2E34  imul    ecx, r12d, 54231808h
  00000001413B2E3B  mov     [rsp+628h+var_1E8], rcx
  00000001413B2E43  lea     rdx, [rsp+rcx+628h+var_628]
  00000001413B2E47  add     rdx, 628h
  00000001413B2E4E  mov     [rsp+628h+var_1D8], rdx
  00000001413B2E56  mov     rcx, [rsp+628h+var_410]
  00000001413B2E5E  imul    rcx, rdx
  00000001413B2E62  add     rcx, rax
  00000001413B2E65  not     rcx
  00000001413B2E68  imul    eax, r12d, 0C38AF458h
  00000001413B2E6F  mov     [rsp+628h+var_590], rax
  00000001413B2E77  add     rax, rsp
  00000001413B2E7A  add     rax, 628h
  00000001413B2E80  imul    rax, [rsp+628h+var_420]
  00000001413B2E89  not     rax
  00000001413B2E8C  and     rax, rcx
  00000001413B2E8F  imul    ecx, r12d, 271BCA78h
  00000001413B2E96  lea     rdx, [rsp+rcx+628h+var_628]
  00000001413B2E9A  add     rdx, 628h
  00000001413B2EA1  mov     [rsp+628h+var_198], rdx
  00000001413B2EA9  not     rax
  00000001413B2EAC  imul    rbp, rdx
  00000001413B2EB0  mov     rax, [rax+rbp]
  00000001413B2EB4  mov     [rsp+628h+var_50], rax
  00000001413B2EBC  imul    eax, r12d, 4E3794F0h
  00000001413B2EC3  mov     [rsp+628h+var_578], rax
  00000001413B2ECB  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B2ECF  add     rcx, 628h
  00000001413B2ED6  mov     [rsp+628h+var_1E0], rcx
  00000001413B2EDE  mov     rdx, [rsp+628h+var_3D8]
  00000001413B2EE6  mov     rax, rdx
  00000001413B2EE9  imul    rax, rcx
  00000001413B2EED  not     rax
  00000001413B2EF0  lea     r8, [rsp+rdi+628h+var_628]
  00000001413B2EF4  add     r8, 628h
  00000001413B2EFB  mov     [rsp+628h+var_118], r8
  00000001413B2F03  mov     r10, [rsp+628h+var_4D0]
  00000001413B2F0B  mov     rcx, r10
  00000001413B2F0E  imul    rcx, r8
  00000001413B2F12  not     rcx
  00000001413B2F15  and     rcx, rax
  00000001413B2F18  not     rcx
  00000001413B2F1B  imul    eax, r12d, 9683A6C8h
  00000001413B2F22  mov     [rsp+628h+var_4D8], rax
  00000001413B2F2A  add     rax, rsp
  00000001413B2F2D  add     rax, 628h
  00000001413B2F33  mov     r9, [rsp+628h+var_4C0]
  00000001413B2F3B  imul    rax, r9
  00000001413B2F3F  add     rax, rcx
  00000001413B2F42  not     rax
  00000001413B2F45  lea     r14, [rsp+r15+628h+var_628]
  00000001413B2F49  add     r14, 628h
  00000001413B2F50  mov     r11, [rsp+628h+var_5D0]
  00000001413B2F55  imul    r14, r11
  00000001413B2F59  not     r14
  00000001413B2F5C  and     r14, rax
  00000001413B2F5F  mov     rax, [rsp+628h+var_610]
  00000001413B2F64  add     rax, rsp
  00000001413B2F67  add     rax, 628h
  00000001413B2F6D  imul    rax, r10
  00000001413B2F71  imul    ecx, r12d, 574E8108h
  00000001413B2F78  mov     [rsp+628h+var_408], rcx
  00000001413B2F80  lea     r8, [rsp+rcx+628h+var_628]
  00000001413B2F84  add     r8, 628h
  00000001413B2F8B  imul    r8, r11
  00000001413B2F8F  add     r8, rax
  00000001413B2F92  imul    eax, r12d, 0F6E913E8h
  00000001413B2F99  mov     [rsp+628h+var_418], rax
  00000001413B2FA1  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B2FA5  add     rcx, 628h
  00000001413B2FAC  imul    rcx, rdx
  00000001413B2FB0  mov     rax, [rsp+628h+var_5F0]
  00000001413B2FB5  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B2FB9  add     rdx, 628h
  00000001413B2FC0  imul    rdx, r10
  00000001413B2FC4  add     rdx, rcx
  00000001413B2FC7  imul    ecx, r12d, 5D3A0420h
  00000001413B2FCE  add     rcx, rsp
  00000001413B2FD1  add     rcx, 628h
  00000001413B2FD8  imul    rcx, r9
  00000001413B2FDC  not     rcx
  00000001413B2FDF  not     rdx
  00000001413B2FE2  and     rdx, rcx
  00000001413B2FE5  imul    eax, r12d, 0AB719910h
  00000001413B2FEC  mov     [rsp+628h+var_458], rax
  00000001413B2FF4  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B2FF8  add     rcx, 628h
  00000001413B2FFF  imul    rcx, r10
  00000001413B3003  not     rcx
  00000001413B3006  mov     rax, [rsp+628h+var_608]
  00000001413B300B  lea     r9, [rsp+rax+628h+var_628]
  00000001413B300F  add     r9, 628h
  00000001413B3016  mov     [rsp+628h+var_1F0], r9
  00000001413B301E  mov     rax, r11
  00000001413B3021  imul    rax, r9
  00000001413B3025  not     rax
  00000001413B3028  and     rax, rcx
  00000001413B302B  not     rsi
  00000001413B302E  mov     [rsp+628h+var_3E8], rsi
  00000001413B3036  mov     rdi, 41918D480683F974h
  00000001413B3040  imul    rdi, r12
  00000001413B3044  add     rdi, rsi
  00000001413B3047  mov     rbp, 0C3D2DC30F5FF9B4Ch
  00000001413B3051  imul    rbp, r12
  00000001413B3055  add     rbp, rsi
  00000001413B3058  mov     rcx, 0F8874B5571F1909Fh
  00000001413B3062  imul    rcx, r12
  00000001413B3066  mov     [rsp+628h+var_438], rcx
  00000001413B306E  mov     rcx, [rsp+628h+var_530]
  00000001413B3076  shr     rbx, cl
  00000001413B3079  mov     [rsp+628h+var_250], rbx
  00000001413B3081  mov     r9, 816B5BE16628B1F9h
  00000001413B308B  imul    r9, r12
  00000001413B308F  mov     [rsp+628h+var_3D0], r9
  00000001413B3097  mov     r10d, ecx
  00000001413B309A  and     r10d, ebx
  00000001413B309D  mov     ebx, r10d
  00000001413B30A0  mov     dword ptr [rsp+628h+var_478], r10d
  00000001413B30A8  imul    ecx, r12d, 4520A8D8h
  00000001413B30AF  mov     [rsp+628h+var_440], rcx
  00000001413B30B7  lea     r10, [rsp+rcx+628h+var_628]
  00000001413B30BB  add     r10, 628h
  00000001413B30C2  mov     [rsp+628h+var_3E0], r10
  00000001413B30CA  mov     rcx, r11
  00000001413B30CD  imul    rcx, r10
  00000001413B30D1  imul    r10d, r12d, 361E39A8h
  00000001413B30D8  imul    r9d, r12d, 0EAA6BED0h
  00000001413B30DF  mov     [rsp+628h+var_350], r9
  00000001413B30E7  imul    r9d, r12d, 0BD9F7140h
  00000001413B30EE  mov     [rsp+628h+var_468], r9
  00000001413B30F6  imul    r11d, r12d, 0DBA44FA0h
  00000001413B30FD  mov     [rsp+628h+var_548], r11
  00000001413B3105  imul    r9d, r12d, 0FCD49700h
  00000001413B310C  mov     [rsp+628h+var_208], r9
  00000001413B3114  imul    esi, r12d, 14EDF248h
  00000001413B311B  mov     [rsp+628h+var_570], rsi
  00000001413B3123  imul    esi, r12d, 9943C0E0h
  00000001413B312A  mov     [rsp+628h+var_1A0], rsi
  00000001413B3132  imul    r9d, r12d, 8A4151B0h
  00000001413B3139  mov     [rsp+628h+var_4E0], r9
  00000001413B3141  imul    esi, r12d, 6650F038h
  00000001413B3148  mov     [rsp+628h+var_588], rsi
  00000001413B3150  imul    r9d, r12d, 0A25AACF8h
  00000001413B3157  mov     [rsp+628h+var_378], r9
  00000001413B315F  imul    r15d, r12d, 3F3525C0h
  00000001413B3166  mov     [rsp+628h+var_428], r15
  00000001413B316E  mov     rsi, r12
  00000001413B3171  test    bl, 1
  00000001413B3174  mov     r9, [rsp+628h+var_620]
  00000001413B3179  lea     r12, [rsp+r9+628h]
  00000001413B3181  cmovz   r8, r12
  00000001413B3185  not     rdx
  00000001413B3188  mov     rcx, [rcx+rdx]
  00000001413B318C  mov     [rsp+628h+var_58], rcx
  00000001413B3194  not     rax
  00000001413B3197  mov     r12, r10
  00000001413B319A  lea     rcx, [rsp+r10+628h]
  00000001413B31A2  cmovnz  rcx, rax
  00000001413B31A6  mov     rax, [rsp+628h+var_518]
  00000001413B31AE  not     rax
  00000001413B31B1  mov     rax, [rax]
  00000001413B31B4  mov     [rsp+628h+var_518], rax
  00000001413B31BC  mov     rax, [rsp+628h+var_528]
  00000001413B31C4  not     rax
  00000001413B31C7  mov     rax, [rax]
  00000001413B31CA  mov     [rsp+628h+var_220], rax
  00000001413B31D2  not     r13
  00000001413B31D5  mov     rax, [r13+0]
  00000001413B31D9  mov     [rsp+628h+var_78], rax
  00000001413B31E1  not     r14
  00000001413B31E4  mov     rax, [r14]
  00000001413B31E7  mov     [rsp+628h+var_1A8], rax
  00000001413B31EF  mov     rax, [r8]
  00000001413B31F2  mov     [rsp+628h+var_68], rax
  00000001413B31FA  mov     rax, [rcx]
  00000001413B31FD  mov     [rsp+628h+var_60], rax
  00000001413B3205  mov     rcx, 927AAB2A7E27BD72h
  00000001413B320F  imul    rcx, rsi
  00000001413B3213  mov     rax, 1699A64DC62F17ACh
  00000001413B321D  imul    rax, rsi
  00000001413B3221  mov     r13, rax
  00000001413B3224  mov     rbx, [rsp+628h+var_540]
  00000001413B322C  mov     r8, [rsp+rbx+628h]
  00000001413B3234  mov     [rsp+628h+var_A8], r8
  00000001413B323C  mov     rax, [rsp+628h+var_348]
  00000001413B3244  mov     rax, [rsp+rax+628h]
  00000001413B324C  mov     [rsp+628h+var_380], rax
  00000001413B3254  mov     rax, [rsp+r9+628h]
  00000001413B325C  mov     [rsp+628h+var_1B8], rax
  00000001413B3264  mov     r9, [rsp+628h+var_450]
  00000001413B326C  mov     rax, [rsp+r9+628h]
  00000001413B3274  mov     [rsp+628h+var_1B0], rax
  00000001413B327C  mov     r10, [rsp+628h+var_1F8]
  00000001413B3284  mov     rax, [rsp+r10+628h]
  00000001413B328C  mov     [rsp+628h+var_528], rax
  00000001413B3294  mov     rax, [rsp+r11+628h]
  00000001413B329C  mov     [rsp+628h+var_A0], rax
  00000001413B32A4  mov     r14, [rsp+628h+var_350]
  00000001413B32AC  mov     rax, [rsp+r14+628h]
  00000001413B32B4  mov     [rsp+628h+var_98], rax
  00000001413B32BC  mov     r11, [rsp+628h+var_208]
  00000001413B32C4  mov     rax, [rsp+r11+628h]
  00000001413B32CC  mov     [rsp+628h+var_90], rax
  00000001413B32D4  mov     rax, [rsp+628h+var_600]
  00000001413B32D9  mov     rax, [rsp+rax+628h]
  00000001413B32E1  mov     [rsp+628h+var_88], rax
  00000001413B32E9  mov     rax, [rsp+628h+var_468]
  00000001413B32F1  mov     rax, [rsp+rax+628h]
  00000001413B32F9  mov     [rsp+628h+var_80], rax
  00000001413B3301  mov     rax, [rsp+r15+628h]
  00000001413B3309  mov     [rsp+628h+var_70], rax
  00000001413B3311  mov     rax, [rsp+r12+628h]
  00000001413B3319  mov     [rsp+628h+var_268], rax
  00000001413B3321  mov     [rsp+628h+var_5A0], r12
  00000001413B3329  test    r14, 0
  00000001413B3330  call    locret_1413B3340  ; -> locret_1413B3340
  00000001413B3335  jz      loc_1413B3341
  00000001413B333B  jmp     loc_1413B5D30
  00000001413B3340  retn
  00000001413B3341  nop
  00000001413B3342  jmp     loc_1413B78C7
  00000001413B3347  mov     rax, 3690C7F86FE1323h
  00000001413B3351  mov     rax, 9D8FD257466E7FAEh
  00000001413B335B  mov     rax, 896620E24EBADD92h
  00000001413B3365  mov     rax, 0A2629B8CF813A06Fh
  00000001413B336F  mov     rax, 9EBFB38F4E101371h
  00000001413B3379  mov     rax, 115BDBB27EF52F3Ah
  00000001413B3383  test    r10, 0
  00000001413B338A  call    locret_1413B339F  ; -> locret_1413B339F
  00000001413B338F  jnz     loc_1413B339A
  00000001413B3395  jmp     loc_1413B33A0
  00000001413B339A  jmp     loc_1413B6368
  00000001413B339F  retn
  00000001413B33A0  nop
  00000001413B33A1  jmp     $+5
  00000001413B33A6  mov     rax, 3690C7F86FE1323h
  00000001413B33B0  mov     rax, 9D8FD257466E7FAEh
  00000001413B33BA  mov     rax, 896620E24EBADD92h
  00000001413B33C4  mov     rax, 0A2629B8CF813A06Fh
  00000001413B33CE  mov     rax, 9EBFB38F4E101371h
  00000001413B33D8  mov     rax, 115BDBB27EF52F3Ah
  00000001413B33E2  test    rbp, 0
  00000001413B33E9  call    locret_1413B33F9  ; -> locret_1413B33F9
  00000001413B33EE  jp      loc_1413B33FA
  00000001413B33F4  jmp     loc_1413B38CA
  00000001413B33F9  retn
  00000001413B33FA  nop
  00000001413B33FB  jmp     $+5
  00000001413B3400  mov     rax, 3690C7F86FE1323h
  00000001413B340A  mov     rax, 9D8FD257466E7FAEh
  00000001413B3414  mov     rax, 896620E24EBADD92h
  00000001413B341E  mov     rax, 0A2629B8CF813A06Fh
  00000001413B3428  mov     rax, 9EBFB38F4E101371h
  00000001413B3432  mov     rax, 115BDBB27EF52F3Ah
  00000001413B343C  cmp     [rsp+628h+var_5C8], 0
  00000001413B3442  setz    dl
  00000001413B3445  mov     rax, [rsp+628h+var_5B8]
  00000001413B344A  cmp     [rax], r8b
  00000001413B344D  mov     r8, [rsp+628h+var_200]
  00000001413B3455  mov     rax, [rsp+628h+var_5E8]
  00000001413B345A  cmovz   rax, r8
  00000001413B345E  setnz   r15b
  00000001413B3462  add     rax, [rsp+628h+var_5E0]
  00000001413B3467  not     rbp
  00000001413B346A  not     rax
  00000001413B346D  and     rbp, rax
  00000001413B3470  not     rbp
  00000001413B3473  and     rbp, rdi
  00000001413B3476  or      r15b, dl
  00000001413B3479  mov     rdi, [rsp+628h+var_3D0]
  00000001413B3481  and     rdi, rax
  00000001413B3484  test    byte ptr [rsp+628h+var_618], r15b
  00000001413B3489  cmovnz  r13, rcx
  00000001413B348D  mov     [rsp+628h+var_B0], r13
  00000001413B3495  mov     rcx, r14
  00000001413B3498  cmovnz  rcx, r12
  00000001413B349C  mov     [rsp+628h+var_E8], rcx
  00000001413B34A4  cmovnz  r11, [rsp+628h+var_608]
  00000001413B34AA  mov     [rsp+628h+var_208], r11
  00000001413B34B2  cmovnz  r8, [rsp+628h+var_1A0]
  00000001413B34BB  mov     [rsp+628h+var_200], r8
  00000001413B34C3  cmovnz  r10, [rsp+628h+var_570]
  00000001413B34CC  mov     [rsp+628h+var_1F8], r10
  00000001413B34D4  cmovnz  rbx, [rsp+628h+var_470]
  00000001413B34DD  mov     [rsp+628h+var_E0], rbx
  00000001413B34E5  mov     rcx, [rsp+628h+var_1E8]
  00000001413B34ED  cmovnz  rcx, [rsp+628h+var_5D8]
  00000001413B34F3  mov     [rsp+628h+var_1E8], rcx
  00000001413B34FB  mov     rcx, [rsp+628h+var_578]
  00000001413B3503  mov     rdx, [rsp+628h+var_378]
  00000001413B350B  cmovnz  rcx, rdx
  00000001413B350F  mov     [rsp+628h+var_D8], rcx
  00000001413B3517  mov     rcx, [rsp+628h+var_4D8]
  00000001413B351F  cmovnz  rcx, r9
  00000001413B3523  mov     [rsp+628h+var_D0], rcx
  00000001413B352B  mov     rcx, rdx
  00000001413B352E  mov     r9, [rsp+628h+var_5A8]
  00000001413B3536  cmovnz  rcx, r9
  00000001413B353A  mov     [rsp+628h+var_C8], rcx
  00000001413B3542  mov     rcx, [rsp+628h+var_1D0]
  00000001413B354A  cmovz   rcx, [rsp+628h+var_4E0]
  00000001413B3553  mov     [rsp+628h+var_1D0], rcx
  00000001413B355B  mov     r13, [rsp+628h+var_400]
  00000001413B3563  mov     rdx, r13
  00000001413B3566  mov     rcx, [rsp+628h+var_348]
  00000001413B356E  cmovnz  rdx, rcx
  00000001413B3572  mov     [rsp+628h+var_C0], rdx
  00000001413B357A  cmovnz  rcx, [rsp+628h+var_588]
  00000001413B3583  mov     [rsp+628h+var_348], rcx
  00000001413B358B  not     rdi
  00000001413B358E  mov     rcx, [rsp+628h+var_590]
  00000001413B3596  cmovnz  rcx, [rsp+628h+var_610]
  00000001413B359C  mov     [rsp+628h+var_B8], rcx
  00000001413B35A4  and     rdi, [rsp+628h+var_438]
  00000001413B35AC  movzx   r10d, byte ptr [rsp+628h+var_618]
  00000001413B35B2  test    r10b, r15b
  00000001413B35B5  cmovnz  rdi, rbp
  00000001413B35B9  mov     [rsp+628h+var_3D0], rdi
  00000001413B35C1  mov     rcx, [rsp+628h+var_5C0]
  00000001413B35C6  cmovnz  rcx, [rsp+628h+var_628]
  00000001413B35CB  mov     [rsp+628h+var_F0], rcx
  00000001413B35D3  mov     rcx, 314ED5447615B3FCh
  00000001413B35DD  imul    rcx, rsi
  00000001413B35E1  mov     rdx, 0F0B55CC2565036C9h
  00000001413B35EB  imul    rdx, rsi
  00000001413B35EF  and     rdx, rax
  00000001413B35F2  not     rdx
  00000001413B35F5  and     rdx, rcx
  00000001413B35F8  mov     rcx, 2E7305046FE34D3Bh
  00000001413B3602  imul    rcx, rsi
  00000001413B3606  mov     r11, [rsp+628h+var_3E8]
  00000001413B360E  add     rcx, r11
  00000001413B3611  mov     r8, 46BF58805C0F7FFBh
  00000001413B361B  imul    r8, rsi
  00000001413B361F  add     r8, r11
  00000001413B3622  not     r8
  00000001413B3625  and     r8, rax
  00000001413B3628  not     r8
  00000001413B362B  and     r8, rcx
  00000001413B362E  test    r10b, r15b
  00000001413B3631  cmovnz  r8, rdx
  00000001413B3635  mov     [rsp+628h+var_F8], r8
  00000001413B363D  mov     rcx, [rsp+628h+var_5F0]
  00000001413B3642  cmovnz  rcx, [rsp+628h+var_620]
  00000001413B3648  mov     [rsp+628h+var_110], rcx
  00000001413B3650  mov     rcx, 948D2DA2351977BAh
  00000001413B365A  imul    rcx, rsi
  00000001413B365E  mov     rdx, 0A21D62541E309C4Dh
  00000001413B3668  imul    rdx, rsi
  00000001413B366C  and     rdx, rax
  00000001413B366F  not     rdx
  00000001413B3672  and     rdx, rcx
  00000001413B3675  mov     rcx, 547E9326E5335B0Bh
  00000001413B367F  imul    rcx, rsi
  00000001413B3683  mov     r8, 252177678450BB1Ah
  00000001413B368D  imul    r8, rsi
  00000001413B3691  and     r8, rax
  00000001413B3694  not     r8
  00000001413B3697  and     r8, rcx
  00000001413B369A  test    r10b, r15b
  00000001413B369D  cmovnz  r8, rdx
  00000001413B36A1  mov     [rsp+628h+var_120], r8
  00000001413B36A9  mov     rcx, r9
  00000001413B36AC  cmovnz  rcx, [rsp+628h+var_598]
  00000001413B36B5  mov     [rsp+628h+var_128], rcx
  00000001413B36BD  mov     rcx, 6947B10D7028FAC9h
  00000001413B36C7  imul    rcx, rsi
  00000001413B36CB  add     rcx, r11
  00000001413B36CE  mov     rdx, 4A83408C9FF37C04h
  00000001413B36D8  imul    rdx, rsi
  00000001413B36DC  add     rdx, r11
  00000001413B36DF  not     rdx
  00000001413B36E2  and     rdx, rax
  00000001413B36E5  not     rdx
  00000001413B36E8  and     rdx, rcx
  00000001413B36EB  mov     r8, 882D342997303D3Bh
  00000001413B36F5  imul    r8, rsi
  00000001413B36F9  and     r8, rax
  00000001413B36FC  mov     rcx, 0F10F4D4B9E7B2AB1h
  00000001413B3706  imul    rcx, rsi
  00000001413B370A  not     r8
  00000001413B370D  and     r8, rcx
  00000001413B3710  test    r10b, r15b
  00000001413B3713  cmovnz  r8, rdx
  00000001413B3717  mov     [rsp+628h+var_130], r8
  00000001413B371F  mov     rax, 6244EB211E13DD1Dh
  00000001413B3729  imul    rax, rsi
  00000001413B372D  mov     rbp, rax
  00000001413B3730  mov     [rsp+628h+var_618], rax
  00000001413B3735  mov     rax, 6E7C8AC044EF4E4Ch
  00000001413B373F  mov     r14, rsi
  00000001413B3742  imul    rax, rsi
  00000001413B3746  mov     rbx, rax
  00000001413B3749  mov     [rsp+628h+var_5B8], rax
  00000001413B374E  imul    r11d, r14d, 98715E8Bh
  00000001413B3755  imul    ecx, r14d, 35h ; '5'
  00000001413B3759  mov     [rsp+628h+var_3C4], ecx
  00000001413B3760  mov     r10, [rsp+628h+var_4F8]
  00000001413B3768  bt      r10, 39h ; '9'
  00000001413B376D  setnb   dl
  00000001413B3770  mov     byte ptr [rsp+628h+var_500], dl
  00000001413B3777  bt      [rsp+628h+var_520], 3Ch ; '<'
  00000001413B3781  setnb   byte ptr [rsp+628h+var_5B0]
  00000001413B3786  mov     rax, [rsp+628h+var_228]
  00000001413B378E  mov     r8, rax
  00000001413B3791  shl     r8, cl
  00000001413B3794  mov     [rsp+628h+var_3A0], r8
  00000001413B379C  mov     r9, rax
  00000001413B379F  mov     ecx, r11d
  00000001413B37A2  mov     rdi, r11
  00000001413B37A5  mov     [rsp+628h+var_1C0], r11
  00000001413B37AD  shr     r9, cl
  00000001413B37B0  mov     [rsp+628h+var_2E8], r9
  00000001413B37B8  mov     rax, r8
  00000001413B37BB  not     rax
  00000001413B37BE  mov     [rsp+628h+var_5E8], rax
  00000001413B37C3  mov     rcx, r9
  00000001413B37C6  not     rcx
  00000001413B37C9  mov     [rsp+628h+var_5C8], rcx
  00000001413B37CE  mov     r8, rax
  00000001413B37D1  and     r8, rcx
  00000001413B37D4  mov     rax, rbp
  00000001413B37D7  and     rax, r8
  00000001413B37DA  not     rax
  00000001413B37DD  not     r8
  00000001413B37E0  mov     [rsp+628h+var_5E0], r8
  00000001413B37E5  mov     rcx, r8
  00000001413B37E8  and     rcx, rbx
  00000001413B37EB  not     rcx
  00000001413B37EE  and     rcx, rax
  00000001413B37F1  mov     [rsp+628h+var_370], rcx
  00000001413B37F9  mov     r11, r10
  00000001413B37FC  shr     r11, 3Ch
  00000001413B3800  mov     rax, rcx
  00000001413B3803  shr     rax, 3Fh
  00000001413B3807  imul    ebp, r14d, 0CE8F9833h
  00000001413B380E  imul    r15d, r14d, 21E04DE6h
  00000001413B3815  mov     r12, [rsp+628h+var_380]
  00000001413B381D  or      rax, r12
  00000001413B3820  setnz   sil
  00000001413B3824  imul    eax, r14d, 10F026F3h
  00000001413B382B  mov     [rsp+628h+var_550], rax
  00000001413B3833  test    r12, r12
  00000001413B3836  mov     r10, rdi
  00000001413B3839  cmovz   r10, rax
  00000001413B383D  mov     rax, 0B3145FB298DBCF74h
  00000001413B3847  imul    rax, r14
  00000001413B384B  add     rax, r10
  00000001413B384E  mov     r8, [rsp+628h+var_518]
  00000001413B3856  add     rax, r8
  00000001413B3859  mov     [rsp+628h+var_388], rax
  00000001413B3861  mov     r9, rax
  00000001413B3864  not     r9
  00000001413B3867  mov     r10, 1BC61632F0B3318Dh
  00000001413B3871  imul    r10, r14
  00000001413B3875  mov     rdi, 2B8A710B373BA753h
  00000001413B387F  imul    rdi, r14
  00000001413B3883  and     rdi, r9
  00000001413B3886  mov     [rsp+628h+var_560], r9
  00000001413B388E  not     rdi
  00000001413B3891  and     rdi, r10
  00000001413B3894  mov     r10, 6F034F9B40C0D5BEh
  00000001413B389E  imul    r10, r14
  00000001413B38A2  mov     rbx, 0BCC7430B9A9448B9h
  00000001413B38AC  imul    rbx, r14
  00000001413B38B0  and     rbx, r9
  00000001413B38B3  not     rbx
  00000001413B38B6  and     rbx, r10
  00000001413B38B9  mov     rax, rbx
  00000001413B38BC  mov     r10, 4123C587101FDFB1h
  00000001413B38C6  imul    r10, r14
  00000001413B38CA  mov     rbx, 0B22A51AD54AFF042h
  00000001413B38D4  imul    rbx, r14
  00000001413B38D8  test    r11b, sil
  00000001413B38DB  cmovnz  rax, rdi
  00000001413B38DF  mov     [rsp+628h+var_438], rax
  00000001413B38E7  cmovnz  rbx, r10
  00000001413B38EB  mov     [rsp+628h+var_3E8], rbx
  00000001413B38F3  test    r8d, r8d
  00000001413B38F6  cmovz   r15, rbp
  00000001413B38FA  mov     [rsp+628h+var_368], r15
  00000001413B3902  setnz   al
  00000001413B3905  or      al, byte ptr [rsp+628h+var_5B0]
  00000001413B3909  mov     byte ptr [rsp+628h+var_5B0], al
  00000001413B390D  test    dl, al
  00000001413B390F  mov     rbx, [rsp+628h+var_4E0]
  00000001413B3917  cmovz   r13, rbx
  00000001413B391B  mov     [rsp+628h+var_400], r13
  00000001413B3923  mov     r8, [rsp+628h+var_590]
  00000001413B392B  mov     rdx, r8
  00000001413B392E  mov     r13, [rsp+628h+var_450]
  00000001413B3936  cmovnz  rdx, r13
  00000001413B393A  mov     [rsp+628h+var_138], rdx
  00000001413B3942  test    r11b, sil
  00000001413B3945  mov     rax, [rsp+628h+var_5C0]
  00000001413B394A  cmovz   rax, [rsp+628h+var_350]
  00000001413B3953  mov     [rsp+628h+var_5C0], rax
  00000001413B3958  imul    r10d, r14d, 0D5B8CC88h
  00000001413B395F  test    r11b, sil
  00000001413B3962  mov     edi, esi
  00000001413B3964  mov     rsi, r11
  00000001413B3967  mov     rdx, [rsp+628h+var_3F8]
  00000001413B396F  mov     r11, [rsp+628h+var_5A8]
  00000001413B3977  cmovz   rdx, r11
  00000001413B397B  mov     [rsp+628h+var_3F8], rdx
  00000001413B3983  mov     rcx, [rsp+628h+var_588]
  00000001413B398B  cmovz   rcx, [rsp+628h+var_540]
  00000001413B3994  mov     [rsp+628h+var_588], rcx
  00000001413B399C  mov     r12, [rsp+628h+var_620]
  00000001413B39A1  mov     rax, r12
  00000001413B39A4  mov     rbp, [rsp+628h+var_458]
  00000001413B39AC  cmovnz  rax, rbp
  00000001413B39B0  mov     [rsp+628h+var_480], rax
  00000001413B39B8  mov     rdx, r10
  00000001413B39BB  mov     rax, r10
  00000001413B39BE  cmovnz  rdx, [rsp+628h+var_5F0]
  00000001413B39C4  mov     [rsp+628h+var_290], rdx
  00000001413B39CC  imul    r9d, r14d, 0B4888528h
  00000001413B39D3  mov     [rsp+628h+var_508], r9
  00000001413B39DB  mov     ecx, edi
  00000001413B39DD  test    sil, dil
  00000001413B39E0  mov     rdi, [rsp+628h+var_448]
  00000001413B39E8  mov     rdx, rdi
  00000001413B39EB  cmovnz  rdx, r13
  00000001413B39EF  mov     [rsp+628h+var_2D0], rdx
  00000001413B39F7  mov     rdx, [rsp+628h+var_578]
  00000001413B39FF  cmovnz  rdx, [rsp+628h+var_5A0]
  00000001413B3A08  mov     [rsp+628h+var_578], rdx
  00000001413B3A10  mov     r10, [rsp+628h+var_4F0]
  00000001413B3A18  cmovnz  r10, [rsp+628h+var_5D8]
  00000001413B3A1E  mov     [rsp+628h+var_4F0], r10
  00000001413B3A26  mov     r15, [rsp+628h+var_598]
  00000001413B3A2E  mov     r10, [rsp+628h+var_418]
  00000001413B3A36  cmovz   r10, r15
  00000001413B3A3A  mov     [rsp+628h+var_418], r10
  00000001413B3A42  cmovz   rax, r13
  00000001413B3A46  mov     [rsp+628h+var_2C8], rax
  00000001413B3A4E  mov     r10, [rsp+628h+var_408]
  00000001413B3A56  cmovz   r10, r9
  00000001413B3A5A  mov     [rsp+628h+var_408], r10
  00000001413B3A62  imul    eax, r14d, 0BD70630h
  00000001413B3A69  test    sil, cl
  00000001413B3A6C  mov     byte ptr [rsp+628h+var_568], cl
  00000001413B3A73  mov     [rsp+628h+var_360], rsi
  00000001413B3A7B  mov     r10, [rsp+628h+var_628]
  00000001413B3A7F  mov     r9, [rsp+628h+var_548]
  00000001413B3A87  cmovz   r10, r9
  00000001413B3A8B  mov     [rsp+628h+var_628], r10
  00000001413B3A8F  mov     rdx, rbx
  00000001413B3A92  cmovnz  rdx, r12
  00000001413B3A96  mov     [rsp+628h+var_2B0], rdx
  00000001413B3A9E  mov     r13, r12
  00000001413B3AA1  cmovnz  r8, rax
  00000001413B3AA5  mov     [rsp+628h+var_590], r8
  00000001413B3AAD  mov     rdx, rax
  00000001413B3AB0  imul    r8d, r14d, 0E4BB3BB8h
  00000001413B3AB7  test    sil, cl
  00000001413B3ABA  mov     rax, [rsp+628h+var_430]
  00000001413B3AC2  cmovnz  rax, [rsp+628h+var_558]
  00000001413B3ACB  mov     [rsp+628h+var_430], rax
  00000001413B3AD3  mov     rsi, [rsp+628h+var_468]
  00000001413B3ADB  cmovz   rdi, rsi
  00000001413B3ADF  mov     [rsp+628h+var_448], rdi
  00000001413B3AE7  mov     r12, [rsp+628h+var_5F8]
  00000001413B3AEC  mov     rax, r12
  00000001413B3AEF  cmovnz  rax, r8
  00000001413B3AF3  mov     [rsp+628h+var_2B8], rax
  00000001413B3AFB  mov     [rsp+628h+var_2A0], r8
  00000001413B3B03  mov     r10, 3E28411BA44EC9C6h
  00000001413B3B0D  imul    r10, r14
  00000001413B3B11  mov     rdi, 0F79D0AA171130605h
  00000001413B3B1B  imul    rdi, r14
  00000001413B3B1F  movzx   ecx, byte ptr [rsp+628h+var_500]
  00000001413B3B27  movzx   eax, byte ptr [rsp+628h+var_5B0]
  00000001413B3B2C  test    cl, al
  00000001413B3B2E  cmovnz  rdi, r10
  00000001413B3B32  mov     [rsp+628h+var_140], rdi
  00000001413B3B3A  imul    edi, r14d, 29DBE490h
  00000001413B3B41  test    cl, al
  00000001413B3B43  cmovnz  r15, rbx
  00000001413B3B47  mov     [rsp+628h+var_598], r15
  00000001413B3B4F  mov     r10, [rsp+628h+var_3F0]
  00000001413B3B57  cmovz   r13, r10
  00000001413B3B5B  mov     [rsp+628h+var_620], r13
  00000001413B3B60  cmovnz  r11, r10
  00000001413B3B64  mov     [rsp+628h+var_5A8], r11
  00000001413B3B6C  cmovnz  rbp, [rsp+628h+var_508]
  00000001413B3B75  mov     [rsp+628h+var_458], rbp
  00000001413B3B7D  cmovnz  r9, [rsp+628h+var_4D8]
  00000001413B3B86  mov     [rsp+628h+var_548], r9
  00000001413B3B8E  cmovnz  rdi, [rsp+628h+var_5F0]
  00000001413B3B94  mov     [rsp+628h+var_298], rdi
  00000001413B3B9C  mov     r10, [rsp+628h+var_460]
  00000001413B3BA4  mov     rax, r10
  00000001413B3BA7  mov     rcx, [rsp+628h+var_600]
  00000001413B3BAC  cmovnz  rax, rcx
  00000001413B3BB0  mov     [rsp+628h+var_2E0], rax
  00000001413B3BB8  mov     rax, [rsp+628h+var_570]
  00000001413B3BC0  cmovz   rax, [rsp+628h+var_350]
  00000001413B3BC9  mov     [rsp+628h+var_570], rax
  00000001413B3BD1  mov     rax, [rsp+628h+var_440]
  00000001413B3BD9  cmovz   rax, rsi
  00000001413B3BDD  mov     [rsp+628h+var_440], rax
  00000001413B3BE5  mov     r15, [rsp+628h+var_470]
  00000001413B3BED  mov     rax, [rsp+628h+var_428]
  00000001413B3BF5  cmovnz  rax, r15
  00000001413B3BF9  mov     [rsp+628h+var_428], rax
  00000001413B3C01  cmovnz  rdx, r10
  00000001413B3C05  mov     [rsp+628h+var_2D8], rdx
  00000001413B3C0D  mov     rcx, r10
  00000001413B3C10  cmovnz  r12, r8
  00000001413B3C14  mov     [rsp+628h+var_5F8], r12
  00000001413B3C19  mov     r10, 0D1006EAD51404419h
  00000001413B3C23  mov     rsi, r14
  00000001413B3C26  imul    r10, r14
  00000001413B3C2A  add     r10, [rsp+628h+var_220]
  00000001413B3C32  add     r10, [rsp+628h+var_368]
  00000001413B3C3A  mov     [rsp+628h+var_278], r10
  00000001413B3C42  mov     rdi, 333CA5A4A4A7F779h
  00000001413B3C4C  imul    rdi, r14
  00000001413B3C50  and     rdi, [rsp+628h+var_520]
  00000001413B3C58  not     rdi
  00000001413B3C5B  not     r10
  00000001413B3C5E  mov     r11, 54BC7B93EFB15E69h
  00000001413B3C68  imul    r11, r14
  00000001413B3C6C  add     r11, rdi
  00000001413B3C6F  mov     r9, 0B646388C97F67081h
  00000001413B3C79  imul    r9, r14
  00000001413B3C7D  add     r9, rdi
  00000001413B3C80  not     r9
  00000001413B3C83  and     r9, r10
  00000001413B3C86  not     r9
  00000001413B3C89  and     r9, r11
  00000001413B3C8C  mov     r11, 1227F9EBA360AF92h
  00000001413B3C96  imul    r11, r14
  00000001413B3C9A  add     r11, rdi
  00000001413B3C9D  mov     r14, 9665043C59D8B3E6h
  00000001413B3CA7  imul    r14, rsi
  00000001413B3CAB  add     r14, rdi
  00000001413B3CAE  not     r14
  00000001413B3CB1  and     r14, r10
  00000001413B3CB4  not     r14
  00000001413B3CB7  and     r14, r11
  00000001413B3CBA  movzx   r8d, byte ptr [rsp+628h+var_500]
  00000001413B3CC3  movzx   ebx, byte ptr [rsp+628h+var_5B0]
  00000001413B3CC8  test    r8b, bl
  00000001413B3CCB  cmovnz  r14, r9
  00000001413B3CCF  mov     [rsp+628h+var_4D8], r14
  00000001413B3CD7  mov     rdx, [rsp+628h+var_610]
  00000001413B3CDC  mov     rax, [rsp+628h+var_5A0]
  00000001413B3CE4  cmovz   rax, rdx
  00000001413B3CE8  mov     [rsp+628h+var_5A0], rax
  00000001413B3CF0  mov     r11, 0D92B963462FA9655h
  00000001413B3CFA  imul    r11, rsi
  00000001413B3CFE  add     r11, rdi
  00000001413B3D01  mov     r9, 0FDBABBF8E17ED35h
  00000001413B3D0B  imul    r9, rsi
  00000001413B3D0F  add     r9, rdi
  00000001413B3D12  not     r9
  00000001413B3D15  and     r9, r10
  00000001413B3D18  not     r9
  00000001413B3D1B  and     r9, r11
  00000001413B3D1E  mov     r11, 2153DA7F726BD7B3h
  00000001413B3D28  imul    r11, rsi
  00000001413B3D2C  add     r11, rdi
  00000001413B3D2F  mov     r14, 203501591F023F3h
  00000001413B3D39  imul    r14, rsi
  00000001413B3D3D  add     r14, rdi
  00000001413B3D40  not     r14
  00000001413B3D43  and     r14, r10
  00000001413B3D46  not     r14
  00000001413B3D49  and     r14, r11
  00000001413B3D4C  test    r8b, bl
  00000001413B3D4F  cmovnz  r14, r9
  00000001413B3D53  mov     [rsp+628h+var_4E0], r14
  00000001413B3D5B  imul    eax, esi, 32F2D0A8h
  00000001413B3D61  mov     [rsp+628h+var_2C0], rax
  00000001413B3D69  test    r8b, bl
  00000001413B3D6C  mov     r12, [rsp+628h+var_390]
  00000001413B3D74  cmovnz  rax, r12
  00000001413B3D78  mov     [rsp+628h+var_2A8], rax
  00000001413B3D80  mov     r11, 37783F7E9495DC3Bh
  00000001413B3D8A  imul    r11, rsi
  00000001413B3D8E  mov     r9, 4370A37D2A8094A1h
  00000001413B3D98  imul    r9, rsi
  00000001413B3D9C  and     r9, r10
  00000001413B3D9F  not     r9
  00000001413B3DA2  and     r9, r11
  00000001413B3DA5  mov     r11, 7F925235F4884510h
  00000001413B3DAF  imul    r11, rsi
  00000001413B3DB3  add     r11, rdi
  00000001413B3DB6  mov     rax, 0E6F955537C5831D9h
  00000001413B3DC0  imul    rax, rsi
  00000001413B3DC4  add     rax, rdi
  00000001413B3DC7  not     rax
  00000001413B3DCA  and     rax, r10
  00000001413B3DCD  not     rax
  00000001413B3DD0  and     rax, r11
  00000001413B3DD3  test    r8b, bl
  00000001413B3DD6  cmovnz  rax, r9
  00000001413B3DDA  mov     [rsp+628h+var_3F0], rax
  00000001413B3DE2  mov     rax, [rsp+628h+var_608]
  00000001413B3DE7  cmovz   rdx, rax
  00000001413B3DEB  mov     [rsp+628h+var_610], rdx
  00000001413B3DF0  mov     r9, 0A1D67C240FE2B09Ah
  00000001413B3DFA  imul    r9, rsi
  00000001413B3DFE  add     r9, rdi
  00000001413B3E01  mov     r11, 9071BBC473E511FAh
  00000001413B3E0B  imul    r11, rsi
  00000001413B3E0F  add     r11, rdi
  00000001413B3E12  not     r11
  00000001413B3E15  and     r11, r10
  00000001413B3E18  not     r11
  00000001413B3E1B  and     r11, r9
  00000001413B3E1E  mov     r14, 844FB78E67A2E5B8h
  00000001413B3E28  imul    r14, rsi
  00000001413B3E2C  add     r14, rdi
  00000001413B3E2F  mov     r9, 0AB7291A5DF21E97h
  00000001413B3E39  imul    r9, rsi
  00000001413B3E3D  add     r9, rdi
  00000001413B3E40  not     r9
  00000001413B3E43  and     r9, r10
  00000001413B3E46  not     r9
  00000001413B3E49  and     r9, r14
  00000001413B3E4C  test    r8b, bl
  00000001413B3E4F  cmovnz  r9, r11
  00000001413B3E53  mov     rbp, [rsp+628h+var_360]
  00000001413B3E5B  movzx   edx, byte ptr [rsp+628h+var_568]
  00000001413B3E63  test    bpl, dl
  00000001413B3E66  mov     r8, [rsp+628h+var_4E8]
  00000001413B3E6E  cmovnz  r8, [rsp+628h+var_540]
  00000001413B3E77  mov     [rsp+628h+var_4E8], r8
  00000001413B3E7F  cmovnz  rax, r15
  00000001413B3E83  mov     [rsp+628h+var_608], rax
  00000001413B3E88  cmovz   rcx, r12
  00000001413B3E8C  mov     [rsp+628h+var_460], rcx
  00000001413B3E94  mov     r8, 650CE489CA011CFCh
  00000001413B3E9E  imul    r8, rsi
  00000001413B3EA2  and     r8, [rsp+628h+var_4F8]
  00000001413B3EAA  not     r8
  00000001413B3EAD  mov     r11, 8A90189EB14743D8h
  00000001413B3EB7  imul    r11, rsi
  00000001413B3EBB  add     r11, r8
  00000001413B3EBE  mov     rdi, 428A0D88D926BD48h
  00000001413B3EC8  imul    rdi, rsi
  00000001413B3ECC  add     rdi, r8
  00000001413B3ECF  mov     r10, rdi
  00000001413B3ED2  not     r10
  00000001413B3ED5  mov     rax, [rsp+628h+var_388]
  00000001413B3EDD  mov     rbx, rax
  00000001413B3EE0  and     rbx, r11
  00000001413B3EE3  mov     r15, rdi
  00000001413B3EE6  and     r15, rbx
  00000001413B3EE9  not     rbx
  00000001413B3EEC  mov     r14, r10
  00000001413B3EEF  and     r14, rbx
  00000001413B3EF2  not     r14
  00000001413B3EF5  not     r15
  00000001413B3EF8  and     r15, r14
  00000001413B3EFB  mov     r12, rax
  00000001413B3EFE  and     r12, r10
  00000001413B3F01  mov     r14, r11
  00000001413B3F04  and     r14, r12
  00000001413B3F07  not     r12
  00000001413B3F0A  mov     rcx, [rsp+628h+var_560]
  00000001413B3F12  mov     r13, rcx
  00000001413B3F15  and     r13, rdi
  00000001413B3F18  not     r13
  00000001413B3F1B  and     r12, r11
  00000001413B3F1E  and     r12, r13
  00000001413B3F21  and     rdi, r11
  00000001413B3F24  mov     r13, rcx
  00000001413B3F27  and     r13, rdi
  00000001413B3F2A  not     r13
  00000001413B3F2D  not     rdi
  00000001413B3F30  and     rdi, rax
  00000001413B3F33  not     rdi
  00000001413B3F36  and     rdi, r13
  00000001413B3F39  not     r12
  00000001413B3F3C  lea     r12, [r12+r12*2]
  00000001413B3F40  not     rdi
  00000001413B3F43  mov     rax, [rsp+628h+var_530]
  00000001413B3F4B  add     rdi, rax
  00000001413B3F4E  sub     rdi, r12
  00000001413B3F51  lea     rdi, [rdi+r15*2]
  00000001413B3F55  mov     r15, r11
  00000001413B3F58  not     r15
  00000001413B3F5B  and     r15, rcx
  00000001413B3F5E  not     r15
  00000001413B3F61  and     r15, rbx
  00000001413B3F64  mov     rbx, rcx
  00000001413B3F67  and     rbx, r11
  00000001413B3F6A  not     rbx
  00000001413B3F6D  and     rbx, r10
  00000001413B3F70  not     r15
  00000001413B3F73  and     r15, r10
  00000001413B3F76  add     r15, rax
  00000001413B3F79  add     r15, rbx
  00000001413B3F7C  add     r15, rdi
  00000001413B3F7F  and     r10, r11
  00000001413B3F82  not     r14
  00000001413B3F85  lea     r11, [r14+r14*2]
  00000001413B3F89  and     r10, rcx
  00000001413B3F8C  not     r10
  00000001413B3F8F  add     r10, rax
  00000001413B3F92  mov     r12, rax
  00000001413B3F95  add     r10, r11
  00000001413B3F98  add     r10, r15
  00000001413B3F9B  mov     r11, 6A0709A8F7367BF9h
  00000001413B3FA5  imul    r11, rsi
  00000001413B3FA9  mov     rax, 0CDC1D18B1FD28D8Dh
  00000001413B3FB3  imul    rax, rsi
  00000001413B3FB7  and     rax, rcx
  00000001413B3FBA  not     rax
  00000001413B3FBD  and     rax, r11
  00000001413B3FC0  mov     r14, rbp
  00000001413B3FC3  test    r14b, dl
  00000001413B3FC6  mov     r11, [rsp+628h+var_5D8]
  00000001413B3FCB  cmovnz  r11, [rsp+628h+var_600]
  00000001413B3FD1  mov     [rsp+628h+var_5D8], r11
  00000001413B3FD6  cmovnz  rax, r10
  00000001413B3FDA  mov     [rsp+628h+var_5F0], rax
  00000001413B3FDF  mov     r10, 6874A5C8CE24055Eh
  00000001413B3FE9  imul    r10, rsi
  00000001413B3FED  add     r10, r8
  00000001413B3FF0  mov     r11, 5FEEEF767CE7C6F3h
  00000001413B3FFA  imul    r11, rsi
  00000001413B3FFE  add     r11, r8
  00000001413B4001  not     r11
  00000001413B4004  and     r11, rcx
  00000001413B4007  not     r11
  00000001413B400A  and     r11, r10
  00000001413B400D  mov     r10, 404810D7C0930FE9h
  00000001413B4017  imul    r10, rsi
  00000001413B401B  mov     rdi, 639A65C6A2D734A2h
  00000001413B4025  imul    rdi, rsi
  00000001413B4029  and     rdi, rcx
  00000001413B402C  not     rdi
  00000001413B402F  and     rdi, r10
  00000001413B4032  test    r14b, dl
  00000001413B4035  cmovnz  rdi, r11
  00000001413B4039  mov     [rsp+628h+var_540], rdi
  00000001413B4041  mov     r10, 491B1A7342BABC00h
  00000001413B404B  imul    r10, rsi
  00000001413B404F  add     r10, r8
  00000001413B4052  mov     r11, 7A75B9B17E6C22B9h
  00000001413B405C  imul    r11, rsi
  00000001413B4060  add     r11, r8
  00000001413B4063  not     r11
  00000001413B4066  and     r11, rcx
  00000001413B4069  not     r11
  00000001413B406C  and     r11, r10
  00000001413B406F  mov     r8, 774759F4983215ADh
  00000001413B4079  imul    r8, rsi
  00000001413B407D  and     r8, rcx
  00000001413B4080  mov     r10, 55518D51C256CA3Bh
  00000001413B408A  imul    r10, rsi
  00000001413B408E  not     r8
  00000001413B4091  and     r8, r10
  00000001413B4094  test    r14b, dl
  00000001413B4097  cmovnz  r8, r11
  00000001413B409B  lea     r10, [rsp+628h]
  00000001413B40A3  mov     rcx, r10
  00000001413B40A6  not     rcx
  00000001413B40A9  mov     rax, rcx
  00000001413B40AC  mov     rdx, rcx
  00000001413B40AF  mov     [rsp+628h+var_508], rcx
  00000001413B40B7  mov     rcx, [rsp+628h+var_1A8]
  00000001413B40BF  and     rax, rcx
  00000001413B40C2  not     rax
  00000001413B40C5  not     rcx
  00000001413B40C8  and     r10, rcx
  00000001413B40CB  and     rcx, rdx
  00000001413B40CE  imul    r11, rcx, 0FFFFFFFFFFFFFE0Fh
  00000001413B40D5  add     r11, r10
  00000001413B40D8  not     r10
  00000001413B40DB  and     r10, rax
  00000001413B40DE  not     rcx
  00000001413B40E1  imul    rax, rcx, 0FFFFFFFFFFFFFE10h
  00000001413B40E8  add     rax, r11
  00000001413B40EB  add     rax, r10
  00000001413B40EE  mov     r10, rax
  00000001413B40F1  mov     [rsp+628h+var_490], rax
  00000001413B40F9  mov     rax, [rsp+628h+var_548]
  00000001413B4101  add     rax, rsp
  00000001413B4104  add     rax, 628h
  00000001413B410A  mov     rcx, [rsp+628h+var_5C0]
  00000001413B410F  add     rcx, rsp
  00000001413B4112  add     rcx, 628h
  00000001413B4119  imul    rax, [rsp+628h+var_358]
  00000001413B4122  imul    rcx, [rsp+628h+var_580]
  00000001413B412B  add     rcx, rax
  00000001413B412E  mov     r11d, dword ptr [rsp+628h+var_478]
  00000001413B4136  test    r11b, 1
  00000001413B413A  mov     rax, [rsp+628h+var_5F8]
  00000001413B413F  lea     rax, [rsp+rax+628h]
  00000001413B4147  mov     rdx, [rsp+628h+var_480]
  00000001413B414F  lea     rdx, [rsp+rdx+628h]
  00000001413B4157  cmovz   rcx, r10
  00000001413B415B  mov     [rsp+628h+var_100], rcx
  00000001413B4163  imul    rax, [rsp+628h+var_238]
  00000001413B416C  imul    rdx, [rsp+628h+var_4C8]
  00000001413B4175  add     rdx, rax
  00000001413B4178  test    r11b, 1
  00000001413B417C  cmovz   rdx, r10
  00000001413B4180  mov     [rsp+628h+var_108], rdx
  00000001413B4188  mov     rax, 0AAEE3A3FAF9A30C1h
  00000001413B4192  imul    rax, rsi
  00000001413B4196  imul    ecx, esi, 5Ch ; '\'
  00000001413B4199  mov     rdx, [rsp+628h+var_518]
  00000001413B41A1  shl     rdx, cl
  00000001413B41A4  mov     ecx, r12d
  00000001413B41A7  shl     rdx, cl
  00000001413B41AA  mov     [rsp+628h+var_510], rdx
  00000001413B41B2  not     rdx
  00000001413B41B5  mov     [rsp+628h+var_3A8], rdx
  00000001413B41BD  mov     rcx, 1C63534BF6BA7089h
  00000001413B41C7  imul    rcx, rsi
  00000001413B41CB  mov     [rsp+628h+var_538], rsi
  00000001413B41D3  and     rcx, rdx
  00000001413B41D6  not     rcx
  00000001413B41D9  and     rax, rcx
  00000001413B41DC  mov     rdx, 4B323A03E298425Ch
  00000001413B41E6  imul    rdx, rsi
  00000001413B41EA  and     rdx, rcx
  00000001413B41ED  not     rax
  00000001413B41F0  mov     rsi, [rsp+628h+var_618]
  00000001413B41F5  and     rax, rsi
  00000001413B41F8  not     rax
  00000001413B41FB  not     rdx
  00000001413B41FE  and     rdx, rax
  00000001413B4201  mov     rax, rdx
  00000001413B4204  mov     rbp, [rsp+628h+var_1C0]
  00000001413B420C  mov     ecx, ebp
  00000001413B420E  shl     rax, cl
  00000001413B4211  mov     r14d, [rsp+628h+var_3C4]
  00000001413B4219  mov     ecx, r14d
  00000001413B421C  shr     rdx, cl
  00000001413B421F  not     rax
  00000001413B4222  not     rdx
  00000001413B4225  and     rdx, rax
  00000001413B4228  mov     [rsp+628h+var_478], rdx
  00000001413B4230  mov     r10, [rsp+628h+var_5B8]
  00000001413B4235  mov     r11, r10
  00000001413B4238  and     r11, r9
  00000001413B423B  not     r9
  00000001413B423E  and     r9, rsi
  00000001413B4241  not     r9
  00000001413B4244  not     r11
  00000001413B4247  and     r11, r9
  00000001413B424A  mov     rax, rsi
  00000001413B424D  and     rax, r10
  00000001413B4250  mov     rdx, rax
  00000001413B4253  mov     [rsp+628h+var_4B0], rax
  00000001413B425B  not     rdx
  00000001413B425E  mov     [rsp+628h+var_498], rdx
  00000001413B4266  mov     r9, rsi
  00000001413B4269  mov     r13, rsi
  00000001413B426C  not     r9
  00000001413B426F  mov     rbx, r10
  00000001413B4272  not     rbx
  00000001413B4275  mov     rcx, r9
  00000001413B4278  mov     r15, r9
  00000001413B427B  mov     [rsp+628h+var_5F8], r9
  00000001413B4280  and     rcx, rbx
  00000001413B4283  mov     r9, rcx
  00000001413B4286  mov     rsi, rcx
  00000001413B4289  mov     [rsp+628h+var_398], rcx
  00000001413B4291  not     r9
  00000001413B4294  and     r9, rdx
  00000001413B4297  not     r9
  00000001413B429A  and     r9, r8
  00000001413B429D  mov     rcx, rax
  00000001413B42A0  and     rcx, r8
  00000001413B42A3  not     r8
  00000001413B42A6  mov     rdx, r10
  00000001413B42A9  and     rdx, r8
  00000001413B42AC  mov     r10, r13
  00000001413B42AF  and     r10, rdx
  00000001413B42B2  not     rdx
  00000001413B42B5  and     rdx, r15
  00000001413B42B8  not     rdx
  00000001413B42BB  not     r10
  00000001413B42BE  and     r10, rdx
  00000001413B42C1  mov     rdx, rsi
  00000001413B42C4  and     rdx, r8
  00000001413B42C7  add     rdx, r12
  00000001413B42CA  add     rdx, r12
  00000001413B42CD  mov     rsi, r13
  00000001413B42D0  and     rsi, rbx
  00000001413B42D3  mov     rax, rbx
  00000001413B42D6  mov     [rsp+628h+var_4A0], rsi
  00000001413B42DE  and     r8, rsi
  00000001413B42E1  not     r8
  00000001413B42E4  add     r8, r12
  00000001413B42E7  add     r8, rdx
  00000001413B42EA  add     r8, r10
  00000001413B42ED  not     rcx
  00000001413B42F0  lea     rdx, [r8+rcx*2]
  00000001413B42F4  mov     r8, r11
  00000001413B42F7  mov     r10, r11
  00000001413B42FA  mov     ecx, ebp
  00000001413B42FC  shl     r10, cl
  00000001413B42FF  mov     ecx, r14d
  00000001413B4302  shr     r8, cl
  00000001413B4305  add     rdx, r9
  00000001413B4308  not     r10
  00000001413B430B  not     r8
  00000001413B430E  mov     r9, r8
  00000001413B4311  mov     r8, rdx
  00000001413B4314  mov     ecx, ebp
  00000001413B4316  shl     r8, cl
  00000001413B4319  and     r9, r10
  00000001413B431C  mov     [rsp+628h+var_480], r9
  00000001413B4324  mov     r10, r8
  00000001413B4327  not     r10
  00000001413B432A  mov     ecx, r14d
  00000001413B432D  shr     rdx, cl
  00000001413B4330  mov     rdi, [rsp+628h+var_1B8]
  00000001413B4338  mov     r11, rdi
  00000001413B433B  and     r11, rdx
  00000001413B433E  mov     r13, r8
  00000001413B4341  and     r13, r11
  00000001413B4344  not     r11
  00000001413B4347  mov     r9, rdx
  00000001413B434A  not     r9
  00000001413B434D  mov     rcx, rdi
  00000001413B4350  mov     r15, rdi
  00000001413B4353  not     rcx
  00000001413B4356  mov     rdi, rcx
  00000001413B4359  and     rdi, r10
  00000001413B435C  mov     rbx, rcx
  00000001413B435F  and     rbx, r9
  00000001413B4362  not     rbx
  00000001413B4365  and     rbx, r11
  00000001413B4368  mov     r14, r8
  00000001413B436B  and     r14, rbx
  00000001413B436E  not     rbx
  00000001413B4371  and     rbx, r10
  00000001413B4374  and     r10, r11
  00000001413B4377  not     r10
  00000001413B437A  not     r13
  00000001413B437D  and     r13, r10
  00000001413B4380  mov     r10, rdx
  00000001413B4383  and     r10, rdi
  00000001413B4386  not     rdi
  00000001413B4389  and     rdi, r9
  00000001413B438C  not     rdi
  00000001413B438F  not     r10
  00000001413B4392  and     r10, rdi
  00000001413B4395  not     r10
  00000001413B4398  lea     r11, ds:0[r13*2]
  00000001413B43A0  add     r11, r13
  00000001413B43A3  lea     r10, [r11+r10*2]
  00000001413B43A7  mov     r11, r15
  00000001413B43AA  and     r11, r9
  00000001413B43AD  not     r11
  00000001413B43B0  and     r11, r8
  00000001413B43B3  not     r11
  00000001413B43B6  add     r11, r11
  00000001413B43B9  sub     r10, r11
  00000001413B43BC  not     rbx
  00000001413B43BF  not     r14
  00000001413B43C2  and     r14, rbx
  00000001413B43C5  lea     r11, [r14+r14*2]
  00000001413B43C9  sub     r10, r11
  00000001413B43CC  mov     r11, rcx
  00000001413B43CF  and     rcx, r8
  00000001413B43D2  and     r8, rdx
  00000001413B43D5  and     r11, r8
  00000001413B43D8  not     r11
  00000001413B43DB  not     r8
  00000001413B43DE  and     r8, r15
  00000001413B43E1  not     r8
  00000001413B43E4  and     r8, r11
  00000001413B43E7  not     r13
  00000001413B43EA  imul    r13, [rsp+628h+var_550]
  00000001413B43F3  not     r8
  00000001413B43F6  add     r8, r12
  00000001413B43F9  add     r13, r8
  00000001413B43FC  add     r13, r10
  00000001413B43FF  and     r9, rcx
  00000001413B4402  not     rcx
  00000001413B4405  and     rcx, rdx
  00000001413B4408  not     r9
  00000001413B440B  not     rcx
  00000001413B440E  and     rcx, r9
  00000001413B4411  add     rcx, rcx
  00000001413B4414  sub     r13, rcx
  00000001413B4417  mov     [rsp+628h+var_5B0], r13
  00000001413B441C  mov     rcx, 283071046B380C46h
  00000001413B4426  mov     r12, [rsp+628h+var_538]
  00000001413B442E  imul    rcx, r12
  00000001413B4432  mov     r8, 6FA16C2E4AC99E41h
  00000001413B443C  imul    r8, r12
  00000001413B4440  mov     rdx, [rsp+628h+var_370]
  00000001413B4448  and     rdx, r8
  00000001413B444B  mov     rdi, r8
  00000001413B444E  not     rdx
  00000001413B4451  add     rcx, rdx
  00000001413B4454  mov     rsi, rdx
  00000001413B4457  not     rcx
  00000001413B445A  mov     r11, [rsp+628h+var_3A8]
  00000001413B4462  and     rcx, r11
  00000001413B4465  not     rcx
  00000001413B4468  mov     rdx, 0E3D512911C18208Ah
  00000001413B4472  imul    rdx, r12
  00000001413B4476  add     rdx, rsi
  00000001413B4479  and     rdx, rcx
  00000001413B447C  imul    rdx, [rsp+628h+var_420]
  00000001413B4485  mov     [rsp+628h+var_360], rdx
  00000001413B448D  mov     rcx, [rsp+628h+var_3F0]
  00000001413B4495  imul    rcx, [rsp+628h+var_410]
  00000001413B449E  mov     r8, rcx
  00000001413B44A1  mov     r10, rcx
  00000001413B44A4  mov     [rsp+628h+var_3F0], rcx
  00000001413B44AC  not     r8
  00000001413B44AF  mov     [rsp+628h+var_368], r8
  00000001413B44B7  mov     r9, rdx
  00000001413B44BA  not     r9
  00000001413B44BD  mov     [rsp+628h+var_178], r9
  00000001413B44C5  mov     rcx, rdx
  00000001413B44C8  and     rcx, r10
  00000001413B44CB  not     rcx
  00000001413B44CE  mov     rdx, r9
  00000001413B44D1  and     rdx, r8
  00000001413B44D4  not     rdx
  00000001413B44D7  and     rdx, rcx
  00000001413B44DA  mov     [rsp+628h+var_170], rdx
  00000001413B44E2  mov     rcx, 314439FF7A188C88h
  00000001413B44EC  imul    rcx, r12
  00000001413B44F0  mov     [rsp+628h+var_2F0], rsi
  00000001413B44F8  add     rcx, rsi
  00000001413B44FB  not     rcx
  00000001413B44FE  and     rcx, r11
  00000001413B4501  not     rcx
  00000001413B4504  mov     rdx, 96B7E55F89998084h
  00000001413B450E  imul    rdx, r12
  00000001413B4512  add     rdx, rsi
  00000001413B4515  and     rdx, rcx
  00000001413B4518  mov     [rsp+628h+var_500], rdx
  00000001413B4520  mov     r12, [rsp+628h+var_5F0]
  00000001413B4525  imul    r12, [rsp+628h+var_4C8]
  00000001413B452E  mov     rcx, [rsp+628h+var_528]
  00000001413B4536  mov     rdx, rcx
  00000001413B4539  and     rdx, r12
  00000001413B453C  mov     [rsp+628h+var_148], rdx
  00000001413B4544  mov     r8, rcx
  00000001413B4547  mov     r10, rcx
  00000001413B454A  not     r8
  00000001413B454D  mov     r9, r12
  00000001413B4550  mov     [rsp+628h+var_5F0], r12
  00000001413B4555  not     r9
  00000001413B4558  mov     [rsp+628h+var_160], r9
  00000001413B4560  mov     rcx, rdx
  00000001413B4563  not     rcx
  00000001413B4566  mov     rdx, r8
  00000001413B4569  mov     [rsp+628h+var_5C0], r8
  00000001413B456E  and     rdx, r9
  00000001413B4571  not     rdx
  00000001413B4574  and     rdx, rcx
  00000001413B4577  mov     [rsp+628h+var_4F8], rdx
  00000001413B457F  mov     rcx, r10
  00000001413B4582  and     rcx, r9
  00000001413B4585  mov     [rsp+628h+var_158], rcx
  00000001413B458D  not     rcx
  00000001413B4590  mov     rdx, r8
  00000001413B4593  and     rdx, r12
  00000001413B4596  mov     [rsp+628h+var_168], rdx
  00000001413B459E  not     rdx
  00000001413B45A1  and     rdx, rcx
  00000001413B45A4  mov     [rsp+628h+var_150], rdx
  00000001413B45AC  imul    rcx, [rsp+628h+var_508], -38h
  00000001413B45B5  lea     rdx, [rsp+628h]
  00000001413B45BD  imul    rdx, -37h
  00000001413B45C1  add     rdx, rcx
  00000001413B45C4  mov     [rsp+628h+var_548], rdx
  00000001413B45CC  mov     rbx, rax
  00000001413B45CF  mov     rcx, rax
  00000001413B45D2  and     rcx, rdi
  00000001413B45D5  not     rcx
  00000001413B45D8  mov     rdx, rcx
  00000001413B45DB  mov     [rsp+628h+var_550], rcx
  00000001413B45E3  mov     rbp, rdi
  00000001413B45E6  not     rbp
  00000001413B45E9  mov     r14, [rsp+628h+var_5B8]
  00000001413B45EE  mov     r8, r14
  00000001413B45F1  and     r8, rbp
  00000001413B45F4  mov     [rsp+628h+var_4A8], r8
  00000001413B45FC  mov     rcx, r8
  00000001413B45FF  not     rcx
  00000001413B4602  and     rcx, rdx
  00000001413B4605  mov     r11, [rsp+628h+var_3A0]
  00000001413B460D  and     rcx, r11
  00000001413B4610  not     rcx
  00000001413B4613  mov     r10, [rsp+628h+var_618]
  00000001413B4618  mov     rdx, r10
  00000001413B461B  mov     rax, [rsp+628h+var_2E8]
  00000001413B4623  and     rdx, rax
  00000001413B4626  and     rdx, rcx
  00000001413B4629  mov     rcx, 91908584EFCC6265h
  00000001413B4633  imul    rcx, rdx
  00000001413B4637  mov     r15, [rsp+628h+var_5C8]
  00000001413B463C  mov     rdx, r15
  00000001413B463F  and     rdx, rbx
  00000001413B4642  not     rdx
  00000001413B4645  mov     r8, rax
  00000001413B4648  and     r8, r14
  00000001413B464B  not     r8
  00000001413B464E  mov     rsi, [rsp+628h+var_5E8]
  00000001413B4653  and     r8, rsi
  00000001413B4656  and     r8, rdx
  00000001413B4659  and     r8, rbp
  00000001413B465C  mov     r9, [rsp+628h+var_5F8]
  00000001413B4661  mov     rdx, r9
  00000001413B4664  and     rdx, r8
  00000001413B4667  not     rdx
  00000001413B466A  not     r8
  00000001413B466D  and     r8, r10
  00000001413B4670  mov     r12, r10
  00000001413B4673  not     r8
  00000001413B4676  and     r8, rdx
  00000001413B4679  mov     rdx, 0AF30DAF67704E95Ah
  00000001413B4683  imul    rdx, r8
  00000001413B4687  add     rdx, rcx
  00000001413B468A  mov     rcx, r11
  00000001413B468D  and     rcx, rax
  00000001413B4690  mov     [rsp+628h+var_2F8], rcx
  00000001413B4698  not     rcx
  00000001413B469B  mov     [rsp+628h+var_558], rcx
  00000001413B46A3  mov     r8, [rsp+628h+var_5E0]
  00000001413B46A8  and     r8, rcx
  00000001413B46AB  not     r8
  00000001413B46AE  mov     [rsp+628h+var_5E0], r8
  00000001413B46B3  mov     rcx, rbx
  00000001413B46B6  and     rcx, r8
  00000001413B46B9  mov     r8, rdi
  00000001413B46BC  and     r8, rcx
  00000001413B46BF  not     r8
  00000001413B46C2  mov     r10, r9
  00000001413B46C5  and     r8, r9
  00000001413B46C8  not     rcx
  00000001413B46CB  and     rcx, rbp
  00000001413B46CE  not     rcx
  00000001413B46D1  and     r8, rcx
  00000001413B46D4  mov     r9, 42A3D22A0A808012h
  00000001413B46DE  imul    r9, r8
  00000001413B46E2  add     r9, rdx
  00000001413B46E5  mov     rcx, rsi
  00000001413B46E8  mov     r13, rbx
  00000001413B46EB  and     rcx, rbx
  00000001413B46EE  mov     rbx, rdi
  00000001413B46F1  mov     [rsp+628h+var_560], rdi
  00000001413B46F9  and     rbx, r15
  00000001413B46FC  not     rcx
  00000001413B46FF  mov     rdx, r12
  00000001413B4702  and     rdx, rbx
  00000001413B4705  and     rdx, rcx
  00000001413B4708  mov     r15, rcx
  00000001413B470B  mov     [rsp+628h+var_308], rcx
  00000001413B4713  mov     rcx, 0CE34C0D9F4EAC4D3h
  00000001413B471D  imul    rcx, rdx
  00000001413B4721  add     rcx, r9
  00000001413B4724  mov     r8, r10
  00000001413B4727  and     r8, r11
  00000001413B472A  mov     [rsp+628h+var_3B0], r8
  00000001413B4732  mov     rdx, r13
  00000001413B4735  mov     r9, r13
  00000001413B4738  and     rdx, r8
  00000001413B473B  not     rdx
  00000001413B473E  not     r8
  00000001413B4741  and     r8, r14
  00000001413B4744  mov     r13, r14
  00000001413B4747  not     r8
  00000001413B474A  and     r8, rdx
  00000001413B474D  not     r8
  00000001413B4750  and     r8, rax
  00000001413B4753  mov     rsi, rax
  00000001413B4756  mov     rdx, rdi
  00000001413B4759  and     rdx, r8
  00000001413B475C  not     r8
  00000001413B475F  and     r8, rbp
  00000001413B4762  not     r8
  00000001413B4765  not     rdx
  00000001413B4768  and     rdx, r8
  00000001413B476B  not     rdx
  00000001413B476E  mov     rax, 0E719FFE95E8EB9C9h
  00000001413B4778  imul    rax, rdx
  00000001413B477C  add     rax, rcx
  00000001413B477F  mov     [rsp+628h+var_4B8], rax
  00000001413B4787  mov     rdi, rsi
  00000001413B478A  and     rdi, rbp
  00000001413B478D  mov     [rsp+628h+var_318], rdi
  00000001413B4795  not     rdi
  00000001413B4798  mov     rax, r9
  00000001413B479B  mov     [rsp+628h+var_3C0], r9
  00000001413B47A3  mov     rcx, r9
  00000001413B47A6  and     rcx, rdi
  00000001413B47A9  mov     [rsp+628h+var_300], rcx
  00000001413B47B1  mov     rdx, rcx
  00000001413B47B4  not     rdx
  00000001413B47B7  mov     r9, r10
  00000001413B47BA  mov     rcx, [rsp+628h+var_5E8]
  00000001413B47BF  and     r9, rcx
  00000001413B47C2  and     rdx, r9
  00000001413B47C5  mov     [rsp+628h+var_320], rdx
  00000001413B47CD  mov     r8, r9
  00000001413B47D0  and     r9, rax
  00000001413B47D3  not     r8
  00000001413B47D6  mov     rax, [rsp+628h+var_618]
  00000001413B47DB  and     rax, r11
  00000001413B47DE  not     rax
  00000001413B47E1  and     rax, r8
  00000001413B47E4  mov     [rsp+628h+var_568], rax
  00000001413B47EC  not     r9
  00000001413B47EF  and     r8, r14
  00000001413B47F2  not     r8
  00000001413B47F5  and     r8, r9
  00000001413B47F8  not     r8
  00000001413B47FB  and     r8, rbx
  00000001413B47FE  mov     [rsp+628h+var_310], r8
  00000001413B4806  and     rbx, r15
  00000001413B4809  not     rbx
  00000001413B480C  and     rbx, r10
  00000001413B480F  mov     r8, 14BA5B3D9268ED44h
  00000001413B4819  imul    r8, rbx
  00000001413B481D  mov     r12, r10
  00000001413B4820  and     r12, r14
  00000001413B4823  mov     [rsp+628h+var_3B8], r12
  00000001413B482B  mov     rdx, rcx
  00000001413B482E  mov     r9, rcx
  00000001413B4831  and     r9, r12
  00000001413B4834  not     r9
  00000001413B4837  not     r12
  00000001413B483A  mov     [rsp+628h+var_600], r12
  00000001413B483F  mov     r10, r11
  00000001413B4842  and     r10, r12
  00000001413B4845  not     r10
  00000001413B4848  mov     r14, [rsp+628h+var_560]
  00000001413B4850  and     r10, r14
  00000001413B4853  and     r10, r9
  00000001413B4856  mov     r15, [rsp+628h+var_5C8]
  00000001413B485B  mov     r9, r15
  00000001413B485E  and     r9, r10
  00000001413B4861  not     r10
  00000001413B4864  and     r10, rsi
  00000001413B4867  not     r9
  00000001413B486A  not     r10
  00000001413B486D  and     r10, r9
  00000001413B4870  not     r10
  00000001413B4873  mov     r9, 0D6D08ED3408CCF91h
  00000001413B487D  imul    r9, r10
  00000001413B4881  add     r9, r8
  00000001413B4884  mov     r8, [rsp+628h+var_498]
  00000001413B488C  and     r8, r15
  00000001413B488F  mov     rax, [rsp+628h+var_4B0]
  00000001413B4897  and     rax, rsi
  00000001413B489A  mov     rbx, rsi
  00000001413B489D  not     r8
  00000001413B48A0  not     rax
  00000001413B48A3  and     rax, rbp
  00000001413B48A6  and     rax, r8
  00000001413B48A9  mov     r8, r11
  00000001413B48AC  and     r8, rax
  00000001413B48AF  not     rax
  00000001413B48B2  and     rax, rcx
  00000001413B48B5  not     rax
  00000001413B48B8  not     r8
  00000001413B48BB  and     r8, rax
  00000001413B48BE  mov     rax, 0FB48CBE1335DD88Ch
  00000001413B48C8  imul    rax, r8
  00000001413B48CC  add     rax, r9
  00000001413B48CF  mov     r8, r11
  00000001413B48D2  and     r8, rbp
  00000001413B48D5  not     r8
  00000001413B48D8  mov     r9, rcx
  00000001413B48DB  mov     rsi, r14
  00000001413B48DE  and     r9, r14
  00000001413B48E1  not     r9
  00000001413B48E4  and     r9, r8
  00000001413B48E7  not     r9
  00000001413B48EA  mov     rcx, [rsp+628h+var_5F8]
  00000001413B48EF  and     r9, rcx
  00000001413B48F2  not     r9
  00000001413B48F5  and     r9, r13
  00000001413B48F8  not     r9
  00000001413B48FB  and     r9, rbx
  00000001413B48FE  not     r9
  00000001413B4901  mov     r8, 5FE770523E401455h
  00000001413B490B  imul    r8, r9
  00000001413B490F  add     r8, rax
  00000001413B4912  mov     rax, r11
  00000001413B4915  mov     r12, r11
  00000001413B4918  mov     r14, [rsp+628h+var_3C0]
  00000001413B4920  and     rax, r14
  00000001413B4923  mov     r9, rax
  00000001413B4926  not     r9
  00000001413B4929  mov     r11, [rsp+628h+var_618]
  00000001413B492E  and     r15, r11
  00000001413B4931  and     r15, r9
  00000001413B4934  mov     r9, rsi
  00000001413B4937  mov     r13, rsi
  00000001413B493A  and     r9, r15
  00000001413B493D  not     r15
  00000001413B4940  and     r15, rbp
  00000001413B4943  not     r15
  00000001413B4946  not     r9
  00000001413B4949  and     r9, r15
  00000001413B494C  mov     r10, 0BCA9C2C2B8A51E66h
  00000001413B4956  imul    r10, r9
  00000001413B495A  add     r10, r8
  00000001413B495D  add     r10, [rsp+628h+var_4B8]
  00000001413B4965  mov     [rsp+628h+var_498], r10
  00000001413B496D  mov     r8, rcx
  00000001413B4970  and     r8, rbp
  00000001413B4973  and     rax, r8
  00000001413B4976  not     rax
  00000001413B4979  and     rax, rbx
  00000001413B497C  mov     r9, 6F6CAC4DACE98A8Eh
  00000001413B4986  imul    r9, rax
  00000001413B498A  mov     rsi, [rsp+628h+var_4A8]
  00000001413B4992  and     rsi, rcx
  00000001413B4995  mov     rax, rdx
  00000001413B4998  and     rax, rbx
  00000001413B499B  mov     [rsp+628h+var_4A8], rax
  00000001413B49A3  mov     rdx, rbx
  00000001413B49A6  not     rsi
  00000001413B49A9  and     rsi, rax
  00000001413B49AC  mov     rax, 1CD5158F9F4C9A1h
  00000001413B49B6  imul    rax, rsi
  00000001413B49BA  add     rax, r9
  00000001413B49BD  mov     r10, [rsp+628h+var_4A0]
  00000001413B49C5  not     r10
  00000001413B49C8  and     r10, [rsp+628h+var_600]
  00000001413B49CD  and     r10, r12
  00000001413B49D0  mov     r9, r13
  00000001413B49D3  and     r9, r10
  00000001413B49D6  not     r10
  00000001413B49D9  and     r10, rbp
  00000001413B49DC  mov     rsi, rbp
  00000001413B49DF  not     r10
  00000001413B49E2  not     r9
  00000001413B49E5  and     r9, r10
  00000001413B49E8  not     r9
  00000001413B49EB  mov     rcx, [rsp+628h+var_5C8]
  00000001413B49F0  and     r9, rcx
  00000001413B49F3  not     r9
  00000001413B49F6  mov     r10, 0C7EB6F3651058B22h
  00000001413B4A00  imul    r10, r9
  00000001413B4A04  add     r10, rax
  00000001413B4A07  mov     r9, [rsp+628h+var_320]
  00000001413B4A0F  not     r9
  00000001413B4A12  mov     rax, 0D318874959619F88h
  00000001413B4A1C  imul    rax, r9
  00000001413B4A20  add     rax, r10
  00000001413B4A23  mov     [rsp+628h+var_4A0], rax
  00000001413B4A2B  not     r8
  00000001413B4A2E  mov     rbx, r11
  00000001413B4A31  mov     r9, r11
  00000001413B4A34  and     rbx, r13
  00000001413B4A37  not     rbx
  00000001413B4A3A  and     rbx, r8
  00000001413B4A3D  not     rbx
  00000001413B4A40  and     rbx, r12
  00000001413B4A43  mov     rax, r14
  00000001413B4A46  mov     r8, r14
  00000001413B4A49  and     rax, rbx
  00000001413B4A4C  not     rax
  00000001413B4A4F  not     rbx
  00000001413B4A52  mov     r14, [rsp+628h+var_5B8]
  00000001413B4A57  and     rbx, r14
  00000001413B4A5A  not     rbx
  00000001413B4A5D  and     rbx, rax
  00000001413B4A60  mov     rax, rcx
  00000001413B4A63  and     rax, rbp
  00000001413B4A66  not     rax
  00000001413B4A69  mov     rcx, rdx
  00000001413B4A6C  and     rcx, r13
  00000001413B4A6F  not     rcx
  00000001413B4A72  and     rcx, rax
  00000001413B4A75  mov     rax, r14
  00000001413B4A78  and     rax, rcx
  00000001413B4A7B  not     rcx
  00000001413B4A7E  and     rcx, r8
  00000001413B4A81  not     rcx
  00000001413B4A84  not     rax
  00000001413B4A87  and     rax, rcx
  00000001413B4A8A  mov     r11, rax
  00000001413B4A8D  mov     rcx, r9
  00000001413B4A90  mov     rax, r9
  00000001413B4A93  and     rax, [rsp+628h+var_5E8]
  00000001413B4A98  mov     r12, r14
  00000001413B4A9B  and     r12, rax
  00000001413B4A9E  and     r11, rax
  00000001413B4AA1  mov     [rsp+628h+var_4B0], r11
  00000001413B4AA9  not     rax
  00000001413B4AAC  and     rax, r8
  00000001413B4AAF  not     rax
  00000001413B4AB2  not     r12
  00000001413B4AB5  and     r12, r13
  00000001413B4AB8  mov     r9, r13
  00000001413B4ABB  and     r12, rax
  00000001413B4ABE  mov     rax, [rsp+628h+var_318]
  00000001413B4AC6  and     rax, [rsp+628h+var_5F8]
  00000001413B4ACB  not     rax
  00000001413B4ACE  and     rdi, rcx
  00000001413B4AD1  not     rdi
  00000001413B4AD4  and     rdi, rax
  00000001413B4AD7  and     r14, rdi
  00000001413B4ADA  not     rdi
  00000001413B4ADD  and     rdi, r8
  00000001413B4AE0  not     rdi
  00000001413B4AE3  not     r14
  00000001413B4AE6  and     r14, rdi
  00000001413B4AE9  mov     rcx, rdx
  00000001413B4AEC  and     rcx, r8
  00000001413B4AEF  mov     r11, [rsp+628h+var_568]
  00000001413B4AF7  mov     r13, r11
  00000001413B4AFA  not     r13
  00000001413B4AFD  and     rcx, r13
  00000001413B4B00  mov     [rsp+628h+var_4B8], rcx
  00000001413B4B08  and     r13, rbp
  00000001413B4B0B  not     r13
  00000001413B4B0E  mov     rbp, r11
  00000001413B4B11  and     rbp, r9
  00000001413B4B14  not     rbp
  00000001413B4B17  and     rbp, r13
  00000001413B4B1A  not     rbx
  00000001413B4B1D  mov     r15, [rsp+628h+var_5C8]
  00000001413B4B22  and     rbx, r15
  00000001413B4B25  and     r12, rdx
  00000001413B4B28  and     [rsp+628h+var_3B0], rdx
  00000001413B4B30  mov     r10, rdx
  00000001413B4B33  mov     rdx, [rsp+628h+var_3A0]
  00000001413B4B3B  mov     rcx, rdx
  00000001413B4B3E  and     rcx, r15
  00000001413B4B41  mov     rax, [rsp+628h+var_5E0]
  00000001413B4B46  and     rax, rsi
  00000001413B4B49  mov     rdi, [rsp+628h+var_618]
  00000001413B4B4E  and     rdi, rax
  00000001413B4B51  not     rax
  00000001413B4B54  mov     r13, [rsp+628h+var_5F8]
  00000001413B4B59  and     rax, r13
  00000001413B4B5C  mov     [rsp+628h+var_5E0], rax
  00000001413B4B61  mov     r11, [rsp+628h+var_550]
  00000001413B4B69  and     r11, r13
  00000001413B4B6C  mov     r8, r13
  00000001413B4B6F  and     r13, r10
  00000001413B4B72  and     r11, rdx
  00000001413B4B75  mov     rax, rdx
  00000001413B4B78  not     rbp
  00000001413B4B7B  mov     r9, [rsp+628h+var_5B8]
  00000001413B4B80  and     rbp, r9
  00000001413B4B83  not     rbp
  00000001413B4B86  and     rbp, r15
  00000001413B4B89  mov     [rsp+628h+var_568], rbp
  00000001413B4B91  and     [rsp+628h+var_3B8], r15
  00000001413B4B99  and     r15, r11
  00000001413B4B9C  not     r11
  00000001413B4B9F  and     r11, r10
  00000001413B4BA2  mov     [rsp+628h+var_550], r11
  00000001413B4BAA  mov     r11, [rsp+628h+var_600]
  00000001413B4BAF  and     r11, r10
  00000001413B4BB2  mov     rdx, r10
  00000001413B4BB5  not     r14
  00000001413B4BB8  and     r14, rax
  00000001413B4BBB  not     r11
  00000001413B4BBE  and     r11, rax
  00000001413B4BC1  mov     [rsp+628h+var_600], r11
  00000001413B4BC6  mov     r10, [rsp+628h+var_560]
  00000001413B4BCE  and     r8, r10
  00000001413B4BD1  and     rdx, r8
  00000001413B4BD4  and     rax, rdx
  00000001413B4BD7  not     rdx
  00000001413B4BDA  and     rdx, [rsp+628h+var_5E8]
  00000001413B4BDF  not     rdx
  00000001413B4BE2  not     rax
  00000001413B4BE5  and     rax, rdx
  00000001413B4BE8  mov     rbp, [rsp+628h+var_2F8]
  00000001413B4BF0  mov     r11, [rsp+628h+var_3C0]
  00000001413B4BF8  and     rbp, r11
  00000001413B4BFB  not     rbp
  00000001413B4BFE  mov     rdx, r9
  00000001413B4C01  mov     r9, [rsp+628h+var_558]
  00000001413B4C09  and     r9, rdx
  00000001413B4C0C  not     r9
  00000001413B4C0F  and     r9, rbp
  00000001413B4C12  not     r9
  00000001413B4C15  and     r9, r8
  00000001413B4C18  mov     [rsp+628h+var_558], r9
  00000001413B4C20  mov     r9, [rsp+628h+var_4A8]
  00000001413B4C28  and     [rsp+628h+var_398], r9
  00000001413B4C30  not     r8
  00000001413B4C33  and     r8, rcx
  00000001413B4C36  not     r9
  00000001413B4C39  not     rcx
  00000001413B4C3C  and     rcx, r9
  00000001413B4C3F  mov     [rsp+628h+var_328], rsi
  00000001413B4C47  mov     rbp, rsi
  00000001413B4C4A  and     rbp, rcx
  00000001413B4C4D  not     rbp
  00000001413B4C50  not     rcx
  00000001413B4C53  and     rcx, r10
  00000001413B4C56  not     rcx
  00000001413B4C59  and     rbp, [rsp+628h+var_618]
  00000001413B4C5E  and     rbp, rcx
  00000001413B4C61  mov     r10, rdx
  00000001413B4C64  mov     r9, rdx
  00000001413B4C67  and     r9, r8
  00000001413B4C6A  not     r8
  00000001413B4C6D  and     r8, r11
  00000001413B4C70  and     rdx, rbp
  00000001413B4C73  not     rbp
  00000001413B4C76  and     rbp, r11
  00000001413B4C79  not     rdi
  00000001413B4C7C  and     rdi, r11
  00000001413B4C7F  and     r11, rax
  00000001413B4C82  not     r11
  00000001413B4C85  not     rax
  00000001413B4C88  and     rax, r10
  00000001413B4C8B  not     rax
  00000001413B4C8E  and     rax, r11
  00000001413B4C91  not     rax
  00000001413B4C94  mov     rcx, 974270B868C10F52h
  00000001413B4C9E  imul    rcx, rax
  00000001413B4CA2  add     rcx, [rsp+628h+var_4A0]
  00000001413B4CAA  mov     r11, [rsp+628h+var_4B8]
  00000001413B4CB2  not     r11
  00000001413B4CB5  and     r11, rsi
  00000001413B4CB8  mov     rax, 4F0C34C5FED61E1Fh
  00000001413B4CC2  imul    rax, r11
  00000001413B4CC6  add     rax, rcx
  00000001413B4CC9  mov     rcx, 739FD4A1CDABC454h
  00000001413B4CD3  imul    rcx, [rsp+628h+var_558]
  00000001413B4CDC  add     rcx, rax
  00000001413B4CDF  mov     rax, 1DC1E02E867BB751h
  00000001413B4CE9  imul    rax, rbx
  00000001413B4CED  add     rax, rcx
  00000001413B4CF0  add     rax, [rsp+628h+var_498]
  00000001413B4CF8  mov     rcx, 89C9C54613B40E42h
  00000001413B4D02  imul    rcx, [rsp+628h+var_310]
  00000001413B4D0B  not     r12
  00000001413B4D0E  mov     rsi, 53350F45F0583134h
  00000001413B4D18  imul    rsi, r12
  00000001413B4D1C  add     rsi, rcx
  00000001413B4D1F  not     r14
  00000001413B4D22  mov     rcx, 0B67602E0C924C244h
  00000001413B4D2C  imul    rcx, r14
  00000001413B4D30  add     rcx, rsi
  00000001413B4D33  mov     rsi, [rsp+628h+var_398]
  00000001413B4D3B  not     rsi
  00000001413B4D3E  mov     r14, [rsp+628h+var_560]
  00000001413B4D46  and     rsi, r14
  00000001413B4D49  mov     r11, 0A95B4872D8846D1Bh
  00000001413B4D53  imul    r11, rsi
  00000001413B4D57  add     r11, rcx
  00000001413B4D5A  mov     rsi, [rsp+628h+var_3B0]
  00000001413B4D62  not     rsi
  00000001413B4D65  and     rsi, r10
  00000001413B4D68  mov     rbx, [rsp+628h+var_328]
  00000001413B4D70  mov     rcx, rbx
  00000001413B4D73  and     rcx, rsi
  00000001413B4D76  not     rcx
  00000001413B4D79  not     rsi
  00000001413B4D7C  and     rsi, r14
  00000001413B4D7F  not     rsi
  00000001413B4D82  and     rsi, rcx
  00000001413B4D85  not     rsi
  00000001413B4D88  mov     rcx, 0DF01F0B5BC8DF32h
  00000001413B4D92  imul    rcx, rsi
  00000001413B4D96  add     rcx, r11
  00000001413B4D99  add     rcx, rax
  00000001413B4D9C  mov     r10, [rsp+628h+var_300]
  00000001413B4DA4  and     r10, [rsp+628h+var_5E8]
  00000001413B4DA9  not     r10
  00000001413B4DAC  and     r10, [rsp+628h+var_618]
  00000001413B4DB1  not     r10
  00000001413B4DB4  mov     rax, 588A7F8A02671F69h
  00000001413B4DBE  imul    rax, r10
  00000001413B4DC2  not     r8
  00000001413B4DC5  not     r9
  00000001413B4DC8  and     r9, r8
  00000001413B4DCB  mov     r8, 96D864E7DBEE7C1Dh
  00000001413B4DD5  imul    r8, r9
  00000001413B4DD9  add     r8, rax
  00000001413B4DDC  mov     rax, 70AC7389378E6h
  00000001413B4DE6  imul    rax, [rsp+628h+var_4B0]
  00000001413B4DEF  add     rax, r8
  00000001413B4DF2  not     rbp
  00000001413B4DF5  not     rdx
  00000001413B4DF8  and     rdx, rbp
  00000001413B4DFB  not     rdx
  00000001413B4DFE  mov     r8, 0ABC306EF07833D55h
  00000001413B4E08  imul    r8, rdx
  00000001413B4E0C  add     r8, rax
  00000001413B4E0F  mov     rax, [rsp+628h+var_5E0]
  00000001413B4E14  not     rax
  00000001413B4E17  and     rdi, rax
  00000001413B4E1A  mov     rax, 0B61ABA64A4B6C7B6h
  00000001413B4E24  imul    rax, rdi
  00000001413B4E28  add     rax, r8
  00000001413B4E2B  and     r13, [rsp+628h+var_308]
  00000001413B4E33  mov     rdx, rbx
  00000001413B4E36  and     rdx, r13
  00000001413B4E39  not     rdx
  00000001413B4E3C  not     r13
  00000001413B4E3F  and     r13, r14
  00000001413B4E42  not     r13
  00000001413B4E45  and     r13, rdx
  00000001413B4E48  mov     rdx, 5851C88F48CC5B0h
  00000001413B4E52  imul    rdx, r13
  00000001413B4E56  add     rdx, rax
  00000001413B4E59  add     rdx, rcx
  00000001413B4E5C  not     r15
  00000001413B4E5F  mov     rcx, [rsp+628h+var_550]
  00000001413B4E67  not     rcx
  00000001413B4E6A  and     rcx, r15
  00000001413B4E6D  not     rcx
  00000001413B4E70  mov     rax, 51BEAB71F0B88FA3h
  00000001413B4E7A  imul    rax, rcx
  00000001413B4E7E  mov     r8, 3301DF1C9FD313F3h
  00000001413B4E88  imul    r8, [rsp+628h+var_568]
  00000001413B4E91  add     r8, rax
  00000001413B4E94  mov     rax, [rsp+628h+var_3B8]
  00000001413B4E9C  not     rax
  00000001413B4E9F  mov     r10, [rsp+628h+var_600]
  00000001413B4EA4  and     r10, rax
  00000001413B4EA7  mov     rax, rbx
  00000001413B4EAA  and     rax, r10
  00000001413B4EAD  not     r10
  00000001413B4EB0  and     r10, r14
  00000001413B4EB3  not     rax
  00000001413B4EB6  not     r10
  00000001413B4EB9  and     r10, rax
  00000001413B4EBC  not     r10
  00000001413B4EBF  mov     rcx, 97EEF0366EF011B7h
  00000001413B4EC9  imul    rcx, r10
  00000001413B4ECD  add     rcx, r8
  00000001413B4ED0  add     rcx, rdx
  00000001413B4ED3  mov     rdx, 135E10094CE40F1Fh
  00000001413B4EDD  mov     r15, [rsp+628h+var_538]
  00000001413B4EE5  imul    rdx, r15
  00000001413B4EE9  add     rdx, [rsp+628h+var_2F0]
  00000001413B4EF1  mov     r8, rcx
  00000001413B4EF4  not     r8
  00000001413B4EF7  mov     rax, rdx
  00000001413B4EFA  not     rax
  00000001413B4EFD  mov     r9, r8
  00000001413B4F00  and     r9, rax
  00000001413B4F03  not     r9
  00000001413B4F06  mov     r10, rcx
  00000001413B4F09  and     r10, rdx
  00000001413B4F0C  mov     rbx, [rsp+628h+var_510]
  00000001413B4F14  mov     r11, rbx
  00000001413B4F17  and     r11, r10
  00000001413B4F1A  not     r10
  00000001413B4F1D  mov     rsi, rbx
  00000001413B4F20  and     rsi, r9
  00000001413B4F23  and     r9, r10
  00000001413B4F26  mov     r14, [rsp+628h+var_3A8]
  00000001413B4F2E  and     r10, r14
  00000001413B4F31  not     r10
  00000001413B4F34  not     r11
  00000001413B4F37  and     r11, r10
  00000001413B4F3A  mov     rdi, 3333333333333333h
  00000001413B4F44  imul    rdi, r11
  00000001413B4F48  mov     r10, rbx
  00000001413B4F4B  and     r10, r9
  00000001413B4F4E  not     r10
  00000001413B4F51  add     rsi, r10
  00000001413B4F54  add     rsi, rdi
  00000001413B4F57  mov     r11, rbx
  00000001413B4F5A  and     r11, r8
  00000001413B4F5D  mov     rdi, rax
  00000001413B4F60  and     rdi, r11
  00000001413B4F63  not     r11
  00000001413B4F66  and     r11, rdx
  00000001413B4F69  not     r11
  00000001413B4F6C  not     rdi
  00000001413B4F6F  and     rdi, r11
  00000001413B4F72  mov     r11, 6666666666666666h
  00000001413B4F7C  imul    r11, rdi
  00000001413B4F80  add     r11, rsi
  00000001413B4F83  not     r9
  00000001413B4F86  mov     rsi, r14
  00000001413B4F89  and     r9, r14
  00000001413B4F8C  and     r8, rdx
  00000001413B4F8F  not     r8
  00000001413B4F92  and     r8, r14
  00000001413B4F95  and     rsi, rcx
  00000001413B4F98  and     rax, rsi
  00000001413B4F9B  not     rax
  00000001413B4F9E  not     rsi
  00000001413B4FA1  and     rsi, rdx
  00000001413B4FA4  not     rsi
  00000001413B4FA7  and     rsi, rax
  00000001413B4FAA  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001413B4FB4  imul    rsi, rax
  00000001413B4FB8  add     rsi, r11
  00000001413B4FBB  not     r9
  00000001413B4FBE  and     r9, r10
  00000001413B4FC1  mov     r10, 9999999999999999h
  00000001413B4FCB  imul    r9, r10
  00000001413B4FCF  not     r8
  00000001413B4FD2  inc     r10
  00000001413B4FD5  imul    r10, r8
  00000001413B4FD9  add     r10, r9
  00000001413B4FDC  and     rdx, rbx
  00000001413B4FDF  not     rdx
  00000001413B4FE2  and     rdx, rcx
  00000001413B4FE5  not     rdx
  00000001413B4FE8  dec     rax
  00000001413B4FEB  imul    rax, rdx
  00000001413B4FEF  add     rax, r10
  00000001413B4FF2  add     rax, rsi
  00000001413B4FF5  mov     r14, rax
  00000001413B4FF8  mov     rax, [rsp+628h+var_258]
  00000001413B5000  mov     rcx, rax
  00000001413B5003  imul    rcx, [rsp+628h+var_198]
  00000001413B500C  not     rcx
  00000001413B500F  mov     rdx, [rsp+628h+var_440]
  00000001413B5017  add     rdx, rsp
  00000001413B501A  add     rdx, 628h
  00000001413B5021  mov     r8, [rsp+628h+var_358]
  00000001413B5029  imul    rdx, r8
  00000001413B502D  not     rdx
  00000001413B5030  and     rdx, rcx
  00000001413B5033  not     rdx
  00000001413B5036  mov     rcx, [rsp+628h+var_468]
  00000001413B503E  lea     r10, [rsp+rcx+628h+var_628]
  00000001413B5042  add     r10, 628h
  00000001413B5049  mov     r11, [rsp+628h+var_260]
  00000001413B5051  imul    r10, r11
  00000001413B5055  add     r10, rdx
  00000001413B5058  mov     rcx, [rsp+628h+var_2B8]
  00000001413B5060  add     rcx, rsp
  00000001413B5063  add     rcx, 628h
  00000001413B506A  mov     r9, [rsp+628h+var_580]
  00000001413B5072  imul    rcx, r9
  00000001413B5076  not     rcx
  00000001413B5079  not     r10
  00000001413B507C  and     r10, rcx
  00000001413B507F  mov     [rsp+628h+var_440], r10
  00000001413B5087  mov     rcx, [rsp+628h+var_430]
  00000001413B508F  add     rcx, rsp
  00000001413B5092  add     rcx, 628h
  00000001413B5099  mov     rdx, [rsp+628h+var_288]
  00000001413B50A1  imul    rcx, rdx
  00000001413B50A5  mov     [rsp+628h+var_2F0], rcx
  00000001413B50AD  mov     rcx, [rsp+628h+var_540]
  00000001413B50B5  imul    rcx, rdx
  00000001413B50B9  mov     [rsp+628h+var_540], rcx
  00000001413B50C1  mov     rcx, [rsp+628h+var_2B0]
  00000001413B50C9  add     rcx, rsp
  00000001413B50CC  add     rcx, 628h
  00000001413B50D3  imul    rcx, rdx
  00000001413B50D7  mov     [rsp+628h+var_468], rcx
  00000001413B50DF  mov     rcx, [rsp+628h+var_2C0]
  00000001413B50E7  add     rcx, rsp
  00000001413B50EA  add     rcx, 628h
  00000001413B50F1  imul    rcx, rax
  00000001413B50F5  mov     r10, rax
  00000001413B50F8  not     rcx
  00000001413B50FB  mov     rax, [rsp+628h+var_5A8]
  00000001413B5103  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B5107  add     rdx, 628h
  00000001413B510E  imul    rdx, r8
  00000001413B5112  mov     rdi, r8
  00000001413B5115  not     rdx
  00000001413B5118  and     rdx, rcx
  00000001413B511B  not     rdx
  00000001413B511E  mov     rax, [rsp+628h+var_248]
  00000001413B5126  imul    rax, r11
  00000001413B512A  mov     r8, r11
  00000001413B512D  add     rax, rdx
  00000001413B5130  mov     rcx, [rsp+628h+var_578]
  00000001413B5138  add     rcx, rsp
  00000001413B513B  add     rcx, 628h
  00000001413B5142  imul    rcx, r9
  00000001413B5146  mov     r11, r9
  00000001413B5149  not     rcx
  00000001413B514C  not     rax
  00000001413B514F  and     rax, rcx
  00000001413B5152  mov     [rsp+628h+var_248], rax
  00000001413B515A  mov     rax, [rsp+628h+var_378]
  00000001413B5162  add     rax, rsp
  00000001413B5165  add     rax, 628h
  00000001413B516B  mov     rcx, [rsp+628h+var_588]
  00000001413B5173  add     rcx, rsp
  00000001413B5176  add     rcx, 628h
  00000001413B517D  mov     rsi, [rsp+628h+var_5D0]
  00000001413B5182  imul    rcx, rsi
  00000001413B5186  not     rcx
  00000001413B5189  mov     r9, [rsp+628h+var_4C0]
  00000001413B5191  imul    rax, r9
  00000001413B5195  not     rax
  00000001413B5198  and     rax, rcx
  00000001413B519B  mov     [rsp+628h+var_5E0], rax
  00000001413B51A0  mov     rax, [rsp+628h+var_280]
  00000001413B51A8  imul    rax, r10
  00000001413B51AC  not     rax
  00000001413B51AF  mov     rcx, [rsp+628h+var_458]
  00000001413B51B7  add     rcx, rsp
  00000001413B51BA  add     rcx, 628h
  00000001413B51C1  imul    rcx, rdi
  00000001413B51C5  not     rcx
  00000001413B51C8  and     rcx, rax
  00000001413B51CB  not     rcx
  00000001413B51CE  mov     rax, [rsp+628h+var_2A0]
  00000001413B51D6  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B51DA  add     rdx, 628h
  00000001413B51E1  imul    rdx, r8
  00000001413B51E5  add     rdx, rcx
  00000001413B51E8  not     rdx
  00000001413B51EB  mov     rax, [rsp+628h+var_290]
  00000001413B51F3  add     rax, rsp
  00000001413B51F6  add     rax, 628h
  00000001413B51FC  imul    rax, r11
  00000001413B5200  not     rax
  00000001413B5203  and     rax, rdx
  00000001413B5206  mov     [rsp+628h+var_430], rax
  00000001413B520E  mov     rax, [rsp+628h+var_470]
  00000001413B5216  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B521A  add     rdx, 628h
  00000001413B5221  mov     rax, [rsp+628h+var_270]
  00000001413B5229  lea     r10, [rsp+rax+628h+var_628]
  00000001413B522D  add     r10, 628h
  00000001413B5234  mov     rcx, [rsp+628h+var_420]
  00000001413B523C  imul    rdx, rcx
  00000001413B5240  mov     [rsp+628h+var_2F8], rdx
  00000001413B5248  mov     rax, [rsp+628h+var_1E0]
  00000001413B5250  imul    rax, rcx
  00000001413B5254  mov     [rsp+628h+var_1E0], rax
  00000001413B525C  imul    r10, rcx
  00000001413B5260  imul    rcx, [rsp+628h+var_268]
  00000001413B5269  not     rcx
  00000001413B526C  mov     rax, [rsp+628h+var_240]
  00000001413B5274  mov     rdx, [rsp+628h+var_410]
  00000001413B527C  imul    rax, rdx
  00000001413B5280  not     rax
  00000001413B5283  and     rax, rcx
  00000001413B5286  mov     [rsp+628h+var_240], rax
  00000001413B528E  mov     rax, [rsp+628h+var_610]
  00000001413B5293  add     rax, rsp
  00000001413B5296  add     rax, 628h
  00000001413B529C  imul    rax, rdx
  00000001413B52A0  mov     [rsp+628h+var_300], rax
  00000001413B52A8  mov     rax, [rsp+628h+var_570]
  00000001413B52B0  add     rax, rsp
  00000001413B52B3  add     rax, 628h
  00000001413B52B9  imul    rax, rdx
  00000001413B52BD  mov     [rsp+628h+var_458], rax
  00000001413B52C5  mov     rax, [rsp+628h+var_298]
  00000001413B52CD  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B52D1  add     rcx, 628h
  00000001413B52D8  imul    rcx, rdx
  00000001413B52DC  not     rcx
  00000001413B52DF  not     r10
  00000001413B52E2  and     r10, rcx
  00000001413B52E5  mov     [rsp+628h+var_5E8], r10
  00000001413B52EA  mov     rax, [rsp+628h+var_380]
  00000001413B52F2  imul    rax, r9
  00000001413B52F6  mov     r10, r9
  00000001413B52F9  not     rax
  00000001413B52FC  mov     rdx, rax
  00000001413B52FF  mov     rbx, r15
  00000001413B5302  imul    ecx, ebx, 69110A50h
  00000001413B5308  lea     rax, [rsp+rcx+628h+var_628]
  00000001413B530C  add     rax, 628h
  00000001413B5312  imul    rax, rsi
  00000001413B5316  not     rax
  00000001413B5319  and     rax, rdx
  00000001413B531C  mov     [rsp+628h+var_410], rax
  00000001413B5324  mov     rax, [rsp+628h+var_460]
  00000001413B532C  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B5330  add     rcx, 628h
  00000001413B5337  imul    rcx, r11
  00000001413B533B  mov     r12, r11
  00000001413B533E  not     rcx
  00000001413B5341  mov     rax, [rsp+628h+var_3E0]
  00000001413B5349  mov     rdx, r8
  00000001413B534C  imul    rax, r8
  00000001413B5350  not     rax
  00000001413B5353  and     rax, rcx
  00000001413B5356  mov     [rsp+628h+var_3E0], rax
  00000001413B535E  mov     rax, [rsp+628h+var_478]
  00000001413B5366  not     rax
  00000001413B5369  mov     rcx, [rsp+628h+var_390]
  00000001413B5371  lea     r15, [rsp+rcx+628h+var_628]
  00000001413B5375  add     r15, 628h
  00000001413B537C  imul    rax, r10
  00000001413B5380  mov     [rsp+628h+var_478], rax
  00000001413B5388  mov     rax, [rsp+628h+var_480]
  00000001413B5390  not     rax
  00000001413B5393  mov     r11, [rsp+628h+var_4D0]
  00000001413B539B  imul    rax, r11
  00000001413B539F  mov     [rsp+628h+var_480], rax
  00000001413B53A7  mov     rax, [rsp+628h+var_5B0]
  00000001413B53AC  imul    rax, rsi
  00000001413B53B0  mov     [rsp+628h+var_5B0], rax
  00000001413B53B5  mov     rcx, rax
  00000001413B53B8  not     rcx
  00000001413B53BB  mov     [rsp+628h+var_4B8], rcx
  00000001413B53C3  mov     rax, [rsp+628h+var_228]
  00000001413B53CB  and     rax, rcx
  00000001413B53CE  mov     [rsp+628h+var_4B0], rax
  00000001413B53D6  mov     rax, [rsp+628h+var_450]
  00000001413B53DE  lea     r13, [rsp+rax+628h+var_628]
  00000001413B53E2  add     r13, 628h
  00000001413B53E9  mov     rax, [rsp+628h+var_360]
  00000001413B53F1  and     rax, [rsp+628h+var_368]
  00000001413B53F9  mov     [rsp+628h+var_4A8], rax
  00000001413B5401  mov     rax, [rsp+628h+var_5D8]
  00000001413B5406  add     rax, rsp
  00000001413B5409  add     rax, 628h
  00000001413B540F  imul    rax, rsi
  00000001413B5413  mov     [rsp+628h+var_498], rax
  00000001413B541B  mov     rax, [rsp+628h+var_210]
  00000001413B5423  imul    rax, r10
  00000001413B5427  mov     rsi, r10
  00000001413B542A  mov     [rsp+628h+var_210], rax
  00000001413B5432  mov     rax, [rsp+628h+var_2A8]
  00000001413B543A  add     rax, rsp
  00000001413B543D  add     rax, 628h
  00000001413B5443  imul    rax, r11
  00000001413B5447  mov     [rsp+628h+var_4A0], rax
  00000001413B544F  mov     r10, [rsp+628h+var_1C8]
  00000001413B5457  mov     r8, [rsp+628h+var_500]
  00000001413B545F  imul    r8, r10
  00000001413B5463  mov     [rsp+628h+var_500], r8
  00000001413B546B  mov     rax, r8
  00000001413B546E  not     rax
  00000001413B5471  mov     [rsp+628h+var_2E8], rax
  00000001413B5479  mov     r9, [rsp+628h+var_238]
  00000001413B5481  mov     rcx, [rsp+628h+var_4E0]
  00000001413B5489  imul    rcx, r9
  00000001413B548D  mov     [rsp+628h+var_4E0], rcx
  00000001413B5495  mov     rcx, [rsp+628h+var_4F8]
  00000001413B549D  and     rax, rcx
  00000001413B54A0  mov     [rsp+628h+var_2C0], rax
  00000001413B54A8  not     rcx
  00000001413B54AB  and     rcx, r8
  00000001413B54AE  mov     [rsp+628h+var_4F8], rcx
  00000001413B54B6  mov     rax, r8
  00000001413B54B9  and     rax, [rsp+628h+var_5F0]
  00000001413B54BE  mov     rcx, [rsp+628h+var_5C0]
  00000001413B54C3  and     rcx, rax
  00000001413B54C6  mov     [rsp+628h+var_2B0], rcx
  00000001413B54CE  not     rax
  00000001413B54D1  and     rax, [rsp+628h+var_528]
  00000001413B54D9  mov     [rsp+628h+var_2B8], rax
  00000001413B54E1  mov     rax, [rsp+628h+var_608]
  00000001413B54E6  lea     rbp, [rsp+rax+628h+var_628]
  00000001413B54EA  add     rbp, 628h
  00000001413B54F1  imul    rbp, r12
  00000001413B54F5  mov     [rsp+628h+var_298], rbp
  00000001413B54FD  mov     r8, rbp
  00000001413B5500  not     r8
  00000001413B5503  mov     [rsp+628h+var_288], r8
  00000001413B550B  mov     rax, [rsp+628h+var_5A0]
  00000001413B5513  add     rax, rsp
  00000001413B5516  add     rax, 628h
  00000001413B551C  mov     rcx, [rsp+628h+var_548]
  00000001413B5524  imul    rcx, rdx
  00000001413B5528  mov     [rsp+628h+var_548], rcx
  00000001413B5530  imul    rax, rdi
  00000001413B5534  mov     [rsp+628h+var_2A0], rax
  00000001413B553C  and     r8, rcx
  00000001413B553F  mov     [rsp+628h+var_2A8], r8
  00000001413B5547  mov     rdx, rcx
  00000001413B554A  not     rdx
  00000001413B554D  mov     [rsp+628h+var_290], rdx
  00000001413B5555  mov     rcx, rbp
  00000001413B5558  and     rcx, rdx
  00000001413B555B  mov     [rsp+628h+var_280], rcx
  00000001413B5563  mov     rcx, [rsp+628h+var_4D8]
  00000001413B556B  imul    rcx, r9
  00000001413B556F  mov     [rsp+628h+var_4D8], rcx
  00000001413B5577  imul    r14, r10
  00000001413B557B  mov     [rsp+628h+var_270], r14
  00000001413B5583  mov     r8, [rsp+628h+var_4C8]
  00000001413B558B  mov     rcx, [rsp+628h+var_438]
  00000001413B5593  imul    rcx, r8
  00000001413B5597  mov     [rsp+628h+var_438], rcx
  00000001413B559F  not     rcx
  00000001413B55A2  mov     [rsp+628h+var_3C0], rcx
  00000001413B55AA  mov     rdx, r14
  00000001413B55AD  and     rdx, rcx
  00000001413B55B0  mov     [rsp+628h+var_3B8], rdx
  00000001413B55B8  mov     rax, [rsp+628h+var_2E0]
  00000001413B55C0  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B55C4  add     rcx, 628h
  00000001413B55CB  imul    rcx, r9
  00000001413B55CF  mov     [rsp+628h+var_3A8], rcx
  00000001413B55D7  imul    r13, r10
  00000001413B55DB  mov     [rsp+628h+var_3B0], r13
  00000001413B55E3  mov     rax, rcx
  00000001413B55E6  not     rax
  00000001413B55E9  mov     [rsp+628h+var_3A0], rax
  00000001413B55F1  and     rax, r13
  00000001413B55F4  mov     [rsp+628h+var_5C8], rax
  00000001413B55F9  mov     rax, [rsp+628h+var_448]
  00000001413B5601  add     rax, rsp
  00000001413B5604  add     rax, 628h
  00000001413B560A  imul    rax, r8
  00000001413B560E  mov     [rsp+628h+var_398], rax
  00000001413B5616  mov     rdi, [rsp+628h+var_530]
  00000001413B561E  mov     ecx, edi
  00000001413B5620  mov     rbp, [rsp+628h+var_370]
  00000001413B5628  shr     rbp, cl
  00000001413B562B  mov     eax, ebp
  00000001413B562D  not     eax
  00000001413B562F  and     eax, edi
  00000001413B5631  mov     dword ptr [rsp+628h+var_380], eax
  00000001413B5638  mov     rax, [rsp+628h+var_250]
  00000001413B5640  not     eax
  00000001413B5642  and     eax, edi
  00000001413B5644  mov     [rsp+628h+var_250], rax
  00000001413B564C  mov     r12, rbx
  00000001413B564F  imul    ecx, r12d, 87813798h
  00000001413B5656  lea     rbx, [rsp+rcx+628h+var_628]
  00000001413B565A  add     rbx, 628h
  00000001413B5661  mov     [rsp+628h+var_2E0], rbx
  00000001413B5669  imul    ecx, r12d, -19h
  00000001413B566D  mov     rax, [rsp+628h+var_520]
  00000001413B5675  shr     rax, cl
  00000001413B5678  imul    r10, rbx
  00000001413B567C  mov     [rsp+628h+var_378], r10
  00000001413B5684  mov     rcx, [rsp+628h+var_628]
  00000001413B5688  lea     r14, [rsp+rcx+628h+var_628]
  00000001413B568C  add     r14, 628h
  00000001413B5693  mov     ecx, edi
  00000001413B5695  and     ecx, eax
  00000001413B5697  mov     dword ptr [rsp+628h+var_448], ecx
  00000001413B569E  mov     rbx, rax
  00000001413B56A1  imul    r14, r8
  00000001413B56A5  mov     [rsp+628h+var_390], r14
  00000001413B56AD  mov     rax, [rsp+628h+var_598]
  00000001413B56B5  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B56B9  add     rcx, 628h
  00000001413B56C0  mov     rax, [rsp+628h+var_590]
  00000001413B56C8  add     rax, rsp
  00000001413B56CB  add     rax, 628h
  00000001413B56D1  imul    rcx, r9
  00000001413B56D5  mov     [rsp+628h+var_568], rcx
  00000001413B56DD  imul    rax, r8
  00000001413B56E1  mov     [rsp+628h+var_370], rax
  00000001413B56E9  mov     rax, [rsp+628h+var_620]
  00000001413B56EE  add     rax, rsp
  00000001413B56F1  add     rax, 628h
  00000001413B56F7  mov     rcx, r11
  00000001413B56FA  imul    rax, r11
  00000001413B56FE  mov     [rsp+628h+var_560], rax
  00000001413B5706  mov     rax, [rsp+628h+var_2D0]
  00000001413B570E  lea     r11, [rsp+rax+628h+var_628]
  00000001413B5712  add     r11, 628h
  00000001413B5719  mov     rax, [rsp+628h+var_1F0]
  00000001413B5721  mov     rdx, rsi
  00000001413B5724  imul    rax, rsi
  00000001413B5728  mov     [rsp+628h+var_1F0], rax
  00000001413B5730  mov     rax, [rsp+628h+var_5D0]
  00000001413B5735  imul    r11, rax
  00000001413B5739  mov     [rsp+628h+var_558], r11
  00000001413B5741  mov     r10, [rsp+628h+var_4F0]
  00000001413B5749  add     r10, rsp
  00000001413B574C  add     r10, 628h
  00000001413B5753  imul    r10, r8
  00000001413B5757  mov     [rsp+628h+var_470], r10
  00000001413B575F  imul    r15, rsi
  00000001413B5763  mov     [rsp+628h+var_460], r15
  00000001413B576B  mov     r10, [rsp+628h+var_428]
  00000001413B5773  lea     r13, [rsp+r10+628h+var_628]
  00000001413B5777  add     r13, 628h
  00000001413B577E  mov     r10, [rsp+628h+var_418]
  00000001413B5786  lea     rsi, [rsp+r10+628h]
  00000001413B578E  mov     r10, [rsp+628h+var_2C8]
  00000001413B5796  lea     r15, [rsp+r10+628h]
  00000001413B579E  mov     r10, [rsp+628h+var_408]
  00000001413B57A6  lea     r14, [rsp+r10+628h]
  00000001413B57AE  mov     r10, [rsp+628h+var_3F8]
  00000001413B57B6  add     r10, rsp
  00000001413B57B9  add     r10, 628h
  00000001413B57C0  mov     r11, [rsp+628h+var_2D8]
  00000001413B57C8  add     r11, rsp
  00000001413B57CB  add     r11, 628h
  00000001413B57D2  imul    r13, rcx
  00000001413B57D6  mov     [rsp+628h+var_550], r13
  00000001413B57DE  imul    rsi, rax
  00000001413B57E2  mov     [rsp+628h+var_418], rsi
  00000001413B57EA  imul    r15, r8
  00000001413B57EE  mov     [rsp+628h+var_450], r15
  00000001413B57F6  imul    r14, [rsp+628h+var_580]
  00000001413B57FF  mov     [rsp+628h+var_428], r14
  00000001413B5807  imul    r10, rax
  00000001413B580B  mov     [rsp+628h+var_3F8], r10
  00000001413B5813  imul    r11, rcx
  00000001413B5817  mov     [rsp+628h+var_408], r11
  00000001413B581F  mov     rax, [rsp+628h+var_1D8]
  00000001413B5827  imul    rax, rdx
  00000001413B582B  mov     [rsp+628h+var_1D8], rax
  00000001413B5833  and     ebp, edi
  00000001413B5835  not     ebx
  00000001413B5837  and     ebx, edi
  00000001413B5839  mov     [rsp+628h+var_520], rbx
  00000001413B5841  imul    eax, r12d, 4B0C2BF0h
  00000001413B5848  mov     [rsp+628h+var_420], rax
  00000001413B5850  imul    ecx, r12d, 6C3C7350h
  00000001413B5857  test    bpl, 1
  00000001413B585B  mov     rdi, [rsp+628h+var_5E0]
  00000001413B5860  not     rdi
  00000001413B5863  lea     rcx, [rsp+rcx+628h]
  00000001413B586B  cmovz   rdi, rcx
  00000001413B586F  mov     [rsp+628h+var_5E0], rdi
  00000001413B5874  mov     rbx, [rsp+628h+var_3E0]
  00000001413B587C  not     rbx
  00000001413B587F  cmovz   rbx, rcx
  00000001413B5883  mov     [rsp+628h+var_3E0], rbx
  00000001413B588B  mov     rcx, 84EB1277EC191CBDh
  00000001413B5895  imul    rcx, r12
  00000001413B5899  and     rcx, [rsp+628h+var_388]
  00000001413B58A1  mov     rdx, [rsp+628h+var_268]
  00000001413B58A9  mov     r8, rdx
  00000001413B58AC  not     r8
  00000001413B58AF  and     rdx, rcx
  00000001413B58B2  not     rcx
  00000001413B58B5  and     rcx, r8
  00000001413B58B8  not     rcx
  00000001413B58BB  not     rdx
  00000001413B58BE  and     rdx, rcx
  00000001413B58C1  mov     rcx, 0B3E8A1E9CFCD4970h
  00000001413B58CB  imul    rcx, r12
  00000001413B58CF  add     rdx, rcx
  00000001413B58D2  mov     rcx, 2EC83EE5E5372F5Eh
  00000001413B58DC  imul    rcx, r12
  00000001413B58E0  mov     r14, rcx
  00000001413B58E3  not     r14
  00000001413B58E6  mov     r8, 0DC7080F97C5E7369h
  00000001413B58F0  imul    r8, r12
  00000001413B58F4  mov     r10, 0A1F936FB7DCBFC0Bh
  00000001413B58FE  imul    r10, r12
  00000001413B5902  mov     rsi, rdx
  00000001413B5905  and     rsi, r10
  00000001413B5908  mov     r9, r8
  00000001413B590B  and     r9, rsi
  00000001413B590E  not     r9
  00000001413B5911  and     r9, r14
  00000001413B5914  not     r9
  00000001413B5917  mov     rbx, 64EFE898231BCB56h
  00000001413B5921  imul    rbx, r9
  00000001413B5925  mov     rdi, rdx
  00000001413B5928  not     rdi
  00000001413B592B  mov     rbp, r8
  00000001413B592E  and     rbp, rdi
  00000001413B5931  mov     r15, rcx
  00000001413B5934  and     r15, r10
  00000001413B5937  mov     r9, rbp
  00000001413B593A  and     r9, r15
  00000001413B593D  not     r9
  00000001413B5940  mov     r11, 2ECFB9C86953620h
  00000001413B594A  imul    r11, r9
  00000001413B594E  add     r11, rbx
  00000001413B5951  mov     r12, rbp
  00000001413B5954  and     r12, r10
  00000001413B5957  mov     r9, r14
  00000001413B595A  and     r9, r12
  00000001413B595D  not     r9
  00000001413B5960  not     r12
  00000001413B5963  and     r12, rcx
  00000001413B5966  not     r12
  00000001413B5969  and     r12, r9
  00000001413B596C  mov     r13, r14
  00000001413B596F  mov     r9, r8
  00000001413B5972  mov     [rsp+628h+var_620], r8
  00000001413B5977  and     r13, r8
  00000001413B597A  not     r9
  00000001413B597D  mov     rbx, rcx
  00000001413B5980  and     rbx, r9
  00000001413B5983  not     rbx
  00000001413B5986  not     r13
  00000001413B5989  and     r13, rbx
  00000001413B598C  mov     rbx, r10
  00000001413B598F  not     rbx
  00000001413B5992  not     r13
  00000001413B5995  and     r13, rdx
  00000001413B5998  mov     r8, r10
  00000001413B599B  and     r8, r13
  00000001413B599E  not     r13
  00000001413B59A1  and     r13, rbx
  00000001413B59A4  not     r13
  00000001413B59A7  not     r8
  00000001413B59AA  and     r8, r13
  00000001413B59AD  not     r8
  00000001413B59B0  mov     rax, 6202ECFB9C869536h
  00000001413B59BA  imul    rax, r8
  00000001413B59BE  add     rax, r11
  00000001413B59C1  mov     r8, 0D593BFA2608C6F2Eh
  00000001413B59CB  imul    r12, r8
  00000001413B59CF  add     rax, r12
  00000001413B59D2  mov     r13, rcx
  00000001413B59D5  and     r13, rdx
  00000001413B59D8  mov     r11, rbx
  00000001413B59DB  and     r11, r13
  00000001413B59DE  not     r11
  00000001413B59E1  not     r13
  00000001413B59E4  and     r13, r10
  00000001413B59E7  not     r13
  00000001413B59EA  and     r13, r11
  00000001413B59ED  not     r13
  00000001413B59F0  and     r13, r9
  00000001413B59F3  not     r13
  00000001413B59F6  imul    r13, r8
  00000001413B59FA  add     r13, rax
  00000001413B59FD  mov     r11, r14
  00000001413B5A00  and     r11, r10
  00000001413B5A03  mov     rax, r11
  00000001413B5A06  not     rax
  00000001413B5A09  and     rax, r9
  00000001413B5A0C  and     rax, rdi
  00000001413B5A0F  mov     r12, 231BCB564EFE8982h
  00000001413B5A19  imul    r12, rax
  00000001413B5A1D  add     r12, r13
  00000001413B5A20  not     rbp
  00000001413B5A23  mov     r13, r9
  00000001413B5A26  and     r13, rdx
  00000001413B5A29  not     r13
  00000001413B5A2C  and     r13, rbp
  00000001413B5A2F  not     r15
  00000001413B5A32  mov     rax, r14
  00000001413B5A35  and     rax, rbx
  00000001413B5A38  not     rax
  00000001413B5A3B  and     r15, r9
  00000001413B5A3E  and     r15, rax
  00000001413B5A41  not     rsi
  00000001413B5A44  and     rsi, r9
  00000001413B5A47  not     rsi
  00000001413B5A4A  and     rsi, r14
  00000001413B5A4D  not     r15
  00000001413B5A50  and     r15, rdx
  00000001413B5A53  mov     rbp, r14
  00000001413B5A56  and     rbp, rdx
  00000001413B5A59  and     rdx, rbx
  00000001413B5A5C  not     rdx
  00000001413B5A5F  and     rdx, r14
  00000001413B5A62  not     r13
  00000001413B5A65  and     r13, rbx
  00000001413B5A68  and     r14, r13
  00000001413B5A6B  not     r14
  00000001413B5A6E  not     r13
  00000001413B5A71  and     r13, rcx
  00000001413B5A74  not     r13
  00000001413B5A77  and     r13, r14
  00000001413B5A7A  not     r13
  00000001413B5A7D  mov     rax, 767DCE434A9B1018h
  00000001413B5A87  imul    rax, r13
  00000001413B5A8B  mov     r8, 0EFE898231BCB564Fh
  00000001413B5A95  imul    r8, r15
  00000001413B5A99  add     r8, r12
  00000001413B5A9C  add     r8, rax
  00000001413B5A9F  mov     rax, r9
  00000001413B5AA2  and     rax, rdi
  00000001413B5AA5  not     rax
  00000001413B5AA8  and     rax, rcx
  00000001413B5AAB  mov     r14, rbx
  00000001413B5AAE  and     r14, rax
  00000001413B5AB1  not     r14
  00000001413B5AB4  not     rax
  00000001413B5AB7  and     rax, r10
  00000001413B5ABA  not     rax
  00000001413B5ABD  and     rax, r14
  00000001413B5AC0  not     rax
  00000001413B5AC3  mov     r14, 0D130463796AC9DFEh
  00000001413B5ACD  imul    r14, rax
  00000001413B5AD1  mov     rax, rbx
  00000001413B5AD4  and     rax, r9
  00000001413B5AD7  and     rax, rbp
  00000001413B5ADA  mov     r15, 0C28F5C28F5C28F5Bh
  00000001413B5AE4  imul    r15, rax
  00000001413B5AE8  add     r15, r14
  00000001413B5AEB  and     rcx, rdi
  00000001413B5AEE  mov     r12, [rsp+628h+var_620]
  00000001413B5AF3  mov     rax, r12
  00000001413B5AF6  and     rax, rcx
  00000001413B5AF9  not     rax
  00000001413B5AFC  and     rax, rbx
  00000001413B5AFF  not     rax
  00000001413B5B02  mov     r14, 5075075075075074h
  00000001413B5B0C  imul    r14, rax
  00000001413B5B10  add     r14, r15
  00000001413B5B13  and     r11, rdi
  00000001413B5B16  mov     rax, r12
  00000001413B5B19  and     rax, r11
  00000001413B5B1C  not     r11
  00000001413B5B1F  and     r11, r9
  00000001413B5B22  not     r11
  00000001413B5B25  not     rax
  00000001413B5B28  and     rax, r11
  00000001413B5B2B  not     rbp
  00000001413B5B2E  mov     r15, rcx
  00000001413B5B31  not     r15
  00000001413B5B34  and     r15, rbp
  00000001413B5B37  mov     r11, 5C28F5C28F5C28F5h
  00000001413B5B41  imul    r11, rax
  00000001413B5B45  add     r11, r14
  00000001413B5B48  add     r11, r8
  00000001413B5B4B  not     r15
  00000001413B5B4E  and     r15, r12
  00000001413B5B51  mov     rax, r10
  00000001413B5B54  and     rax, r15
  00000001413B5B57  not     r15
  00000001413B5B5A  and     r15, rbx
  00000001413B5B5D  not     r15
  00000001413B5B60  not     rax
  00000001413B5B63  and     rax, r15
  00000001413B5B66  mov     r8, 0E2BE2BE2BE2BE2BFh
  00000001413B5B70  imul    r8, rax
  00000001413B5B74  mov     rax, 564EFE898231BCB5h
  00000001413B5B7E  imul    rax, rsi
  00000001413B5B82  add     rax, r8
  00000001413B5B85  and     rdi, r10
  00000001413B5B88  not     rdi
  00000001413B5B8B  and     rdx, rdi
  00000001413B5B8E  and     rbx, r12
  00000001413B5B91  mov     r8, r12
  00000001413B5B94  and     r8, rdx
  00000001413B5B97  not     rdx
  00000001413B5B9A  and     rdx, r9
  00000001413B5B9D  not     rdx
  00000001413B5BA0  not     r8
  00000001413B5BA3  and     r8, rdx
  00000001413B5BA6  not     r8
  00000001413B5BA9  mov     rdx, 0FA2608C6F2D593C0h
  00000001413B5BB3  imul    rdx, r8
  00000001413B5BB7  add     rdx, rax
  00000001413B5BBA  and     r9, r10
  00000001413B5BBD  not     rbx
  00000001413B5BC0  not     r9
  00000001413B5BC3  and     r9, rbx
  00000001413B5BC6  not     r9
  00000001413B5BC9  and     r9, rcx
  00000001413B5BCC  not     r9
  00000001413B5BCF  mov     rax, 0CCCCCCCCCCCCCCCDh
  00000001413B5BD9  imul    r9, rax
  00000001413B5BDD  add     r9, rdx
  00000001413B5BE0  add     r9, r11
  00000001413B5BE3  imul    r9, [rsp+628h+var_580]
  00000001413B5BEC  mov     r14, [rsp+628h+var_538]
  00000001413B5BF4  imul    eax, r14d, 63032B69h
  00000001413B5BFB  and     eax, dword ptr [rsp+628h+var_518]
  00000001413B5C02  imul    rax, [rsp+628h+var_358]
  00000001413B5C0B  not     rax
  00000001413B5C0E  mov     rcx, [rsp+628h+var_510]
  00000001413B5C16  imul    rcx, [rsp+628h+var_260]
  00000001413B5C1F  mov     rdx, rcx
  00000001413B5C22  mov     r11, rcx
  00000001413B5C25  not     rdx
  00000001413B5C28  mov     r8, rax
  00000001413B5C2B  and     r8, rdx
  00000001413B5C2E  mov     rcx, r8
  00000001413B5C31  and     rcx, r9
  00000001413B5C34  and     rax, r9
  00000001413B5C37  not     r9
  00000001413B5C3A  mov     r10, r8
  00000001413B5C3D  not     r10
  00000001413B5C40  and     r10, r9
  00000001413B5C43  and     r9, r8
  00000001413B5C46  not     r10
  00000001413B5C49  not     r9
  00000001413B5C4C  lea     r10, [r10+r9*2]
  00000001413B5C50  mov     r8, rax
  00000001413B5C53  not     r8
  00000001413B5C56  mov     r9, r11
  00000001413B5C59  and     r9, rax
  00000001413B5C5C  and     rax, rdx
  00000001413B5C5F  and     rdx, r8
  00000001413B5C62  not     rdx
  00000001413B5C65  not     r9
  00000001413B5C68  and     r9, rdx
  00000001413B5C6B  not     r9
  00000001413B5C6E  add     r9, r9
  00000001413B5C71  sub     r10, r9
  00000001413B5C74  and     r8, r11
  00000001413B5C77  not     r8
  00000001413B5C7A  not     rax
  00000001413B5C7D  and     rax, r8
  00000001413B5C80  not     rax
  00000001413B5C83  add     rax, rax
  00000001413B5C86  sub     r10, rax
  00000001413B5C89  not     rcx
  00000001413B5C8C  add     r10, rcx
  00000001413B5C8F  mov     [rsp+628h+var_388], r10
  00000001413B5C97  mov     rax, [rsp+628h+var_400]
  00000001413B5C9F  add     rax, rsp
  00000001413B5CA2  add     rax, 628h
  00000001413B5CA8  imul    rax, [rsp+628h+var_4D0]
  00000001413B5CB1  mov     r11, [rsp+628h+var_488]
  00000001413B5CB9  imul    r11, [rsp+628h+var_4C0]
  00000001413B5CC2  add     r11, rax
  00000001413B5CC5  mov     rdx, [rsp+628h+var_4E8]
  00000001413B5CCD  mov     rax, rdx
  00000001413B5CD0  not     rax
  00000001413B5CD3  lea     rcx, [rsp+628h]
  00000001413B5CDB  and     rax, rcx
  00000001413B5CDE  and     ecx, edx
  00000001413B5CE0  mov     r8, [rsp+628h+var_508]
  00000001413B5CE8  and     r8d, edx
  00000001413B5CEB  not     rax
  00000001413B5CEE  not     r8
  00000001413B5CF1  and     r8, rax
  00000001413B5CF4  not     rcx
  00000001413B5CF7  mov     rax, r8
  00000001413B5CFA  add     r8, r8
  00000001413B5CFD  add     rcx, rcx
  00000001413B5D00  sub     r8, rcx
  00000001413B5D03  not     rax
  00000001413B5D06  lea     rax, [rax+rax*2]
  00000001413B5D0A  add     r8, rax
  00000001413B5D0D  imul    r8, [rsp+628h+var_5D0]
  00000001413B5D13  mov     rax, r8
  00000001413B5D16  mov     rsi, r8
  00000001413B5D19  not     rax
  00000001413B5D1C  mov     rbx, [rsp+628h+var_528]
  00000001413B5D24  mov     rdx, rbx
  00000001413B5D27  and     rdx, r11
  00000001413B5D2A  mov     rcx, rax
  00000001413B5D2D  and     rcx, rdx
  00000001413B5D30  not     rcx
  00000001413B5D33  not     rdx
  00000001413B5D36  and     rdx, r8
  00000001413B5D39  not     rdx
  00000001413B5D3C  and     rdx, rcx
  00000001413B5D3F  mov     rcx, r11
  00000001413B5D42  not     rcx
  00000001413B5D45  mov     r10, [rsp+628h+var_5C0]
  00000001413B5D4A  mov     r8, r10
  00000001413B5D4D  and     r8, rax
  00000001413B5D50  mov     r9, r8
  00000001413B5D53  not     r9
  00000001413B5D56  and     r9, rcx
  00000001413B5D59  not     r9
  00000001413B5D5C  and     rsi, r10
  00000001413B5D5F  mov     r10, rcx
  00000001413B5D62  and     r10, rsi
  00000001413B5D65  add     r9, r10
  00000001413B5D68  not     r10
  00000001413B5D6B  not     rsi
  00000001413B5D6E  mov     rdi, r11
  00000001413B5D71  and     rdi, rsi
  00000001413B5D74  not     rdi
  00000001413B5D77  and     rdi, r10
  00000001413B5D7A  and     r8, r11
  00000001413B5D7D  add     rdi, r8
  00000001413B5D80  mov     r8, rcx
  00000001413B5D83  and     r8, rax
  00000001413B5D86  not     r8
  00000001413B5D89  and     r8, rbx
  00000001413B5D8C  add     rdi, r8
  00000001413B5D8F  sub     rdi, rdx
  00000001413B5D92  add     rdi, r9
  00000001413B5D95  and     rax, rbx
  00000001413B5D98  not     rax
  00000001413B5D9B  and     rax, rsi
  00000001413B5D9E  and     r11, rax
  00000001413B5DA1  not     rax
  00000001413B5DA4  and     rax, rcx
  00000001413B5DA7  not     rax
  00000001413B5DAA  not     r11
  00000001413B5DAD  and     r11, rax
  00000001413B5DB0  sub     rdi, r11
  00000001413B5DB3  test    byte ptr [rsp+628h+var_3D8], 1
  00000001413B5DBB  cmovnz  rdi, [rsp+628h+var_490]
  00000001413B5DC4  mov     [rsp+628h+var_400], rdi
  00000001413B5DCC  mov     rax, 0B5F9AAE48E6C2B69h
  00000001413B5DD6  mov     r8, r14
  00000001413B5DD9  imul    rax, r14
  00000001413B5DDD  and     rax, [rsp+628h+var_278]
  00000001413B5DE5  mov     rdx, [rsp+628h+var_230]
  00000001413B5DED  mov     rcx, rdx
  00000001413B5DF0  not     rcx
  00000001413B5DF3  and     rdx, rax
  00000001413B5DF6  not     rax
  00000001413B5DF9  and     rax, rcx
  00000001413B5DFC  not     rax
  00000001413B5DFF  not     rdx
  00000001413B5E02  and     rdx, rax
  00000001413B5E05  mov     rax, 7600000000000000h
  00000001413B5E0F  imul    rax, r8
  00000001413B5E13  add     rdx, rax
  00000001413B5E16  mov     r11, 250C6EAC9F779151h
  00000001413B5E20  imul    r11, r8
  00000001413B5E24  mov     r10, r11
  00000001413B5E27  not     r10
  00000001413B5E2A  mov     [rsp+628h+var_188], r10
  00000001413B5E32  mov     r14, rdx
  00000001413B5E35  mov     r9, rdx
  00000001413B5E38  not     r14
  00000001413B5E3B  mov     r13, 0ABB50734C38B9A18h
  00000001413B5E45  imul    r13, r8
  00000001413B5E49  mov     rdx, r8
  00000001413B5E4C  mov     rdi, r13
  00000001413B5E4F  not     rdi
  00000001413B5E52  mov     rax, r14
  00000001413B5E55  and     rax, rdi
  00000001413B5E58  mov     rcx, r10
  00000001413B5E5B  and     rcx, rax
  00000001413B5E5E  not     rcx
  00000001413B5E61  not     rax
  00000001413B5E64  and     rax, r11
  00000001413B5E67  not     rax
  00000001413B5E6A  and     rax, rcx
  00000001413B5E6D  mov     r12, 173D651A35981476h
  00000001413B5E77  imul    r12, r8
  00000001413B5E7B  mov     rbp, r12
  00000001413B5E7E  not     rbp
  00000001413B5E81  mov     rbx, 81D852E3838F8DBh
  00000001413B5E8B  imul    rbx, rdx
  00000001413B5E8F  mov     r10, rbx
  00000001413B5E92  not     r10
  00000001413B5E95  not     rax
  00000001413B5E98  and     rax, r10
  00000001413B5E9B  not     rax
  00000001413B5E9E  and     rax, rbp
  00000001413B5EA1  mov     rcx, 1EBA0B1962212561h
  00000001413B5EAB  imul    rcx, rax
  00000001413B5EAF  mov     rax, rbp
  00000001413B5EB2  and     rax, r14
  00000001413B5EB5  mov     rsi, r12
  00000001413B5EB8  and     rsi, r9
  00000001413B5EBB  mov     r15, r9
  00000001413B5EBE  mov     r8, rax
  00000001413B5EC1  not     r8
  00000001413B5EC4  not     rsi
  00000001413B5EC7  and     rsi, r8
  00000001413B5ECA  mov     [rsp+628h+var_5D8], rsi
  00000001413B5ECF  mov     rdx, r11
  00000001413B5ED2  and     rdx, rsi
  00000001413B5ED5  not     rdx
  00000001413B5ED8  mov     r9, r10
  00000001413B5EDB  and     r9, r13
  00000001413B5EDE  and     r9, rdx
  00000001413B5EE1  not     r9
  00000001413B5EE4  mov     rdx, 7C8A16576350E32h
  00000001413B5EEE  imul    rdx, r9
  00000001413B5EF2  add     rdx, rcx
  00000001413B5EF5  and     rax, r10
  00000001413B5EF8  mov     r9, r10
  00000001413B5EFB  not     rax
  00000001413B5EFE  mov     r10, rbx
  00000001413B5F01  and     r8, rbx
  00000001413B5F04  not     r8
  00000001413B5F07  mov     [rsp+628h+var_610], r11
  00000001413B5F0C  and     rax, r11
  00000001413B5F0F  and     rax, r8
  00000001413B5F12  mov     r8, r13
  00000001413B5F15  and     r8, rax
  00000001413B5F18  not     rax
  00000001413B5F1B  and     rax, rdi
  00000001413B5F1E  mov     rbx, rdi
  00000001413B5F21  mov     [rsp+628h+var_490], rdi
  00000001413B5F29  not     rax
  00000001413B5F2C  not     r8
  00000001413B5F2F  and     r8, rax
  00000001413B5F32  not     r8
  00000001413B5F35  mov     rcx, 0DA43831B6FC0C9B2h
  00000001413B5F3F  imul    rcx, r8
  00000001413B5F43  add     rcx, rdx
  00000001413B5F46  mov     rdx, r11
  00000001413B5F49  mov     r11, r14
  00000001413B5F4C  and     rdx, r14
  00000001413B5F4F  mov     r14, [rsp+628h+var_188]
  00000001413B5F57  mov     rax, r14
  00000001413B5F5A  and     rax, r15
  00000001413B5F5D  mov     rsi, r15
  00000001413B5F60  not     rdx
  00000001413B5F63  not     rax
  00000001413B5F66  and     rax, rdx
  00000001413B5F69  mov     rdx, rax
  00000001413B5F6C  not     rdx
  00000001413B5F6F  mov     r8, r13
  00000001413B5F72  and     r8, rdx
  00000001413B5F75  mov     r15, rdx
  00000001413B5F78  mov     [rsp+628h+var_508], rdx
  00000001413B5F80  not     r8
  00000001413B5F83  and     r8, r10
  00000001413B5F86  not     r8
  00000001413B5F89  mov     rdi, rbp
  00000001413B5F8C  and     r8, rbp
  00000001413B5F8F  mov     rdx, 45A53214B12A6C63h
  00000001413B5F99  imul    rdx, r8
  00000001413B5F9D  mov     r8, r12
  00000001413B5FA0  and     r8, r9
  00000001413B5FA3  mov     rbp, r9
  00000001413B5FA6  not     r8
  00000001413B5FA9  mov     r9, rdi
  00000001413B5FAC  and     r9, r10
  00000001413B5FAF  not     r9
  00000001413B5FB2  and     r9, r8
  00000001413B5FB5  and     r9, r13
  00000001413B5FB8  mov     r8, rsi
  00000001413B5FBB  and     r8, r9
  00000001413B5FBE  not     r9
  00000001413B5FC1  and     r9, r11
  00000001413B5FC4  not     r9
  00000001413B5FC7  not     r8
  00000001413B5FCA  and     r8, r14
  00000001413B5FCD  and     r8, r9
  00000001413B5FD0  mov     r9, 0FD5FE4214E4DDCC5h
  00000001413B5FDA  imul    r9, r8
  00000001413B5FDE  add     r9, rdx
  00000001413B5FE1  add     r9, rcx
  00000001413B5FE4  mov     [rsp+628h+var_510], r9
  00000001413B5FEC  and     rax, r13
  00000001413B5FEF  and     rbx, r15
  00000001413B5FF2  not     rbx
  00000001413B5FF5  not     rax
  00000001413B5FF8  and     rax, rbx
  00000001413B5FFB  not     rax
  00000001413B5FFE  and     rax, r10
  00000001413B6001  mov     rcx, r12
  00000001413B6004  and     rcx, rax
  00000001413B6007  not     rax
  00000001413B600A  and     rax, rdi
  00000001413B600D  not     rax
  00000001413B6010  not     rcx
  00000001413B6013  and     rcx, rax
  00000001413B6016  mov     rax, 0C23E5CBD625089CEh
  00000001413B6020  imul    rax, rcx
  00000001413B6024  mov     [rsp+628h+var_488], rax
  00000001413B602C  mov     r9, [rsp+628h+var_610]
  00000001413B6031  mov     rcx, r9
  00000001413B6034  and     rcx, rsi
  00000001413B6037  mov     [rsp+628h+var_5F8], rcx
  00000001413B603C  mov     rax, rdi
  00000001413B603F  and     rax, rcx
  00000001413B6042  not     rax
  00000001413B6045  not     rcx
  00000001413B6048  mov     [rsp+628h+var_628], rcx
  00000001413B604C  mov     r8, r12
  00000001413B604F  mov     r15, r12
  00000001413B6052  and     r8, rcx
  00000001413B6055  not     r8
  00000001413B6058  and     r8, rax
  00000001413B605B  mov     rax, rbp
  00000001413B605E  and     rax, r8
  00000001413B6061  not     rax
  00000001413B6064  not     r8
  00000001413B6067  and     r8, r10
  00000001413B606A  mov     rbx, r10
  00000001413B606D  not     r8
  00000001413B6070  and     r8, rax
  00000001413B6073  mov     [rsp+628h+var_5D0], r8
  00000001413B6078  mov     rdx, rdi
  00000001413B607B  and     rdx, rsi
  00000001413B607E  mov     rax, r14
  00000001413B6081  and     rax, rdx
  00000001413B6084  not     rax
  00000001413B6087  not     rdx
  00000001413B608A  mov     [rsp+628h+var_578], rdx
  00000001413B6092  mov     r10, r9
  00000001413B6095  mov     rcx, r9
  00000001413B6098  and     rcx, rdx
  00000001413B609B  not     rcx
  00000001413B609E  and     rcx, rax
  00000001413B60A1  mov     [rsp+628h+var_620], rcx
  00000001413B60A6  mov     rax, rbp
  00000001413B60A9  mov     [rsp+628h+var_580], r11
  00000001413B60B1  and     rax, r11
  00000001413B60B4  mov     r9, rbx
  00000001413B60B7  mov     [rsp+628h+var_5A0], rbx
  00000001413B60BF  mov     rdx, rbx
  00000001413B60C2  and     rdx, rsi
  00000001413B60C5  mov     [rsp+628h+var_278], rsi
  00000001413B60CD  not     rax
  00000001413B60D0  mov     rcx, rdx
  00000001413B60D3  mov     [rsp+628h+var_588], rdx
  00000001413B60DB  not     rcx
  00000001413B60DE  and     rcx, rax
  00000001413B60E1  mov     rax, r10
  00000001413B60E4  and     rax, rcx
  00000001413B60E7  not     rcx
  00000001413B60EA  and     rcx, r14
  00000001413B60ED  not     rcx
  00000001413B60F0  not     rax
  00000001413B60F3  and     rax, rcx
  00000001413B60F6  mov     [rsp+628h+var_570], rax
  00000001413B60FE  and     r9, r11
  00000001413B6101  mov     rax, rbp
  00000001413B6104  mov     r11, rbp
  00000001413B6107  and     rax, rsi
  00000001413B610A  not     rax
  00000001413B610D  mov     rcx, [rsp+628h+var_490]
  00000001413B6115  and     rax, rcx
  00000001413B6118  mov     rsi, rax
  00000001413B611B  mov     rax, r9
  00000001413B611E  and     r9, r12
  00000001413B6121  not     rax
  00000001413B6124  and     rsi, rax
  00000001413B6127  mov     [rsp+628h+var_2C8], rsi
  00000001413B612F  mov     r12, rdi
  00000001413B6132  and     rax, rdi
  00000001413B6135  not     rax
  00000001413B6138  not     r9
  00000001413B613B  and     r9, rax
  00000001413B613E  mov     rax, rdi
  00000001413B6141  and     rax, rdx
  00000001413B6144  mov     rdx, r10
  00000001413B6147  and     rdx, rax
  00000001413B614A  not     rax
  00000001413B614D  and     rax, r14
  00000001413B6150  not     rax
  00000001413B6153  not     rdx
  00000001413B6156  and     rdx, rax
  00000001413B6159  mov     rax, r10
  00000001413B615C  and     rax, r13
  00000001413B615F  mov     r8, r14
  00000001413B6162  mov     rbp, r14
  00000001413B6165  and     r8, rcx
  00000001413B6168  mov     [rsp+628h+var_608], r8
  00000001413B616D  not     r9
  00000001413B6170  and     r9, rax
  00000001413B6173  mov     [rsp+628h+var_2D0], r9
  00000001413B617B  mov     r9, rax
  00000001413B617E  not     r9
  00000001413B6181  mov     r14, r11
  00000001413B6184  and     r9, r11
  00000001413B6187  mov     rax, r8
  00000001413B618A  not     rax
  00000001413B618D  and     r9, rax
  00000001413B6190  mov     r8, r9
  00000001413B6193  mov     rsi, r15
  00000001413B6196  mov     rax, [rsp+628h+var_580]
  00000001413B619E  and     r15, rax
  00000001413B61A1  mov     rdi, r13
  00000001413B61A4  mov     r11, [rsp+628h+var_5D0]
  00000001413B61A9  and     rdi, r11
  00000001413B61AC  not     r11
  00000001413B61AF  and     r11, rcx
  00000001413B61B2  mov     rbx, rcx
  00000001413B61B5  and     rax, r13
  00000001413B61B8  mov     [rsp+628h+var_320], rax
  00000001413B61C0  mov     rax, [rsp+628h+var_5A0]
  00000001413B61C8  mov     rcx, rax
  00000001413B61CB  and     rcx, r13
  00000001413B61CE  mov     [rsp+628h+var_600], rcx
  00000001413B61D3  mov     rcx, [rsp+628h+var_620]
  00000001413B61D8  not     rcx
  00000001413B61DB  and     rcx, r13
  00000001413B61DE  mov     [rsp+628h+var_620], rcx
  00000001413B61E3  mov     rcx, r14
  00000001413B61E6  mov     [rsp+628h+var_338], r14
  00000001413B61EE  and     rcx, rbx
  00000001413B61F1  mov     [rsp+628h+var_5D0], rcx
  00000001413B61F6  mov     rcx, rsi
  00000001413B61F9  and     rcx, rbx
  00000001413B61FC  mov     [rsp+628h+var_308], rcx
  00000001413B6204  mov     rcx, r10
  00000001413B6207  and     rcx, rbx
  00000001413B620A  mov     [rsp+628h+var_590], rcx
  00000001413B6212  mov     rcx, rsi
  00000001413B6215  and     rcx, r10
  00000001413B6218  not     rcx
  00000001413B621B  and     rcx, rbx
  00000001413B621E  mov     [rsp+628h+var_598], rcx
  00000001413B6226  mov     rcx, r12
  00000001413B6229  and     rcx, rbx
  00000001413B622C  mov     [rsp+628h+var_330], rcx
  00000001413B6234  not     rdx
  00000001413B6237  and     rdx, rbx
  00000001413B623A  mov     [rsp+628h+var_2D8], rdx
  00000001413B6242  mov     rcx, rbx
  00000001413B6245  mov     r10, rax
  00000001413B6248  mov     rdx, [rsp+628h+var_628]
  00000001413B624C  and     rax, rdx
  00000001413B624F  mov     [rsp+628h+var_310], rax
  00000001413B6257  and     rdx, rcx
  00000001413B625A  mov     [rsp+628h+var_628], rdx
  00000001413B625E  mov     rax, r10
  00000001413B6261  and     rax, rbp
  00000001413B6264  mov     rdx, rsi
  00000001413B6267  mov     [rsp+628h+var_4E8], rsi
  00000001413B626F  and     rdx, rax
  00000001413B6272  mov     [rsp+628h+var_180], rdx
  00000001413B627A  not     rax
  00000001413B627D  and     rax, rcx
  00000001413B6280  mov     [rsp+628h+var_5A8], rax
  00000001413B6288  mov     rax, rcx
  00000001413B628B  and     rax, r15
  00000001413B628E  not     r8
  00000001413B6291  and     r8, r15
  00000001413B6294  mov     [rsp+628h+var_318], r8
  00000001413B629C  not     r15
  00000001413B629F  mov     r8, [rsp+628h+var_578]
  00000001413B62A7  and     r8, r15
  00000001413B62AA  not     r8
  00000001413B62AD  and     r8, r14
  00000001413B62B0  mov     rdx, r13
  00000001413B62B3  and     rdx, r8
  00000001413B62B6  mov     [rsp+628h+var_328], rdx
  00000001413B62BE  not     r8
  00000001413B62C1  and     r8, rcx
  00000001413B62C4  mov     [rsp+628h+var_578], r8
  00000001413B62CC  mov     rdx, rcx
  00000001413B62CF  mov     rcx, [rsp+628h+var_570]
  00000001413B62D7  not     rcx
  00000001413B62DA  mov     rbx, r12
  00000001413B62DD  and     rcx, r12
  00000001413B62E0  and     rdx, rcx
  00000001413B62E3  mov     [rsp+628h+var_490], rdx
  00000001413B62EB  not     rcx
  00000001413B62EE  and     rcx, r13
  00000001413B62F1  mov     [rsp+628h+var_570], rcx
  00000001413B62F9  mov     r9, r12
  00000001413B62FC  and     r9, r13
  00000001413B62FF  mov     r10, rbp
  00000001413B6302  and     r10, r13
  00000001413B6305  and     rsi, r13
  00000001413B6308  mov     rcx, [rsp+628h+var_588]
  00000001413B6310  mov     r14, [rsp+628h+var_610]
  00000001413B6315  and     rcx, r14
  00000001413B6318  not     rcx
  00000001413B631B  and     rcx, r12
  00000001413B631E  not     rcx
  00000001413B6321  and     rcx, r13
  00000001413B6324  mov     [rsp+628h+var_588], rcx
  00000001413B632C  mov     rdx, [rsp+628h+var_5D8]
  00000001413B6331  and     rdx, rbp
  00000001413B6334  not     rdx
  00000001413B6337  mov     rcx, [rsp+628h+var_5A0]
  00000001413B633F  and     rdx, rcx
  00000001413B6342  not     rdx
  00000001413B6345  and     rdx, r13
  00000001413B6348  mov     [rsp+628h+var_5D8], rdx
  00000001413B634D  and     r13, r15
  00000001413B6350  not     rax
  00000001413B6353  not     r13
  00000001413B6356  and     rax, rcx
  00000001413B6359  and     rax, r13
  00000001413B635C  mov     r8, rbp
  00000001413B635F  and     r8, rax
  00000001413B6362  not     r8
  00000001413B6365  not     rax
  00000001413B6368  mov     rcx, r14
  00000001413B636B  and     rax, r14
  00000001413B636E  not     rax
  00000001413B6371  and     rax, r8
  00000001413B6374  not     rax
  00000001413B6377  mov     r12, 2085F6C928089546h
  00000001413B6381  imul    r12, rax
  00000001413B6385  add     r12, [rsp+628h+var_510]
  00000001413B638D  add     r12, [rsp+628h+var_488]
  00000001413B6395  not     r11
  00000001413B6398  not     rdi
  00000001413B639B  and     rdi, r11
  00000001413B639E  not     rdi
  00000001413B63A1  mov     rax, 0E3ABE6F96C7F1D41h
  00000001413B63AB  imul    rax, rdi
  00000001413B63AF  mov     [rsp+628h+var_190], rax
  00000001413B63B7  mov     rdi, rbp
  00000001413B63BA  mov     rax, rbp
  00000001413B63BD  and     rax, r9
  00000001413B63C0  not     rax
  00000001413B63C3  not     r9
  00000001413B63C6  and     r9, rcx
  00000001413B63C9  not     r9
  00000001413B63CC  and     r9, rax
  00000001413B63CF  mov     r13, rbx
  00000001413B63D2  mov     rax, rbx
  00000001413B63D5  and     rax, rbp
  00000001413B63D8  not     rax
  00000001413B63DB  mov     rbp, [rsp+628h+var_598]
  00000001413B63E3  and     rbp, rax
  00000001413B63E6  mov     rax, [rsp+628h+var_330]
  00000001413B63EE  not     rax
  00000001413B63F1  not     rsi
  00000001413B63F4  and     rsi, rax
  00000001413B63F7  mov     rax, rdi
  00000001413B63FA  and     rax, [rsp+628h+var_580]
  00000001413B6402  not     rax
  00000001413B6405  mov     r8, [rsp+628h+var_628]
  00000001413B6409  and     r8, rax
  00000001413B640C  mov     rcx, [rsp+628h+var_4E8]
  00000001413B6414  mov     rax, rcx
  00000001413B6417  and     rax, r8
  00000001413B641A  not     r8
  00000001413B641D  and     r8, rbx
  00000001413B6420  not     r8
  00000001413B6423  not     rax
  00000001413B6426  and     rax, r8
  00000001413B6429  mov     [rsp+628h+var_628], rax
  00000001413B642D  mov     r8, [rsp+628h+var_338]
  00000001413B6435  and     [rsp+628h+var_5F8], r8
  00000001413B643A  mov     rbx, [rsp+628h+var_278]
  00000001413B6442  and     r9, rbx
  00000001413B6445  not     r10
  00000001413B6448  mov     rax, [rsp+628h+var_590]
  00000001413B6450  not     rax
  00000001413B6453  and     r10, rax
  00000001413B6456  mov     r14, rax
  00000001413B6459  not     r10
  00000001413B645C  mov     r15, r13
  00000001413B645F  and     r15, r10
  00000001413B6462  not     r15
  00000001413B6465  and     r15, r8
  00000001413B6468  and     r10, rbx
  00000001413B646B  not     r10
  00000001413B646E  and     r10, rcx
  00000001413B6471  and     rbp, r8
  00000001413B6474  not     rsi
  00000001413B6477  and     rsi, rbx
  00000001413B647A  not     rsi
  00000001413B647D  and     rsi, r8
  00000001413B6480  mov     [rsp+628h+var_488], rsi
  00000001413B6488  mov     rax, [rsp+628h+var_608]
  00000001413B648D  and     rax, r13
  00000001413B6490  mov     [rsp+628h+var_4F0], r13
  00000001413B6498  and     rax, r8
  00000001413B649B  mov     [rsp+628h+var_608], rax
  00000001413B64A0  mov     rdx, r8
  00000001413B64A3  mov     rcx, r8
  00000001413B64A6  mov     rsi, r8
  00000001413B64A9  mov     r11, r14
  00000001413B64AC  and     r11, rbx
  00000001413B64AF  mov     [rsp+628h+var_590], r11
  00000001413B64B7  mov     r14, rbx
  00000001413B64BA  mov     rax, [rsp+628h+var_620]
  00000001413B64BF  and     rdx, rax
  00000001413B64C2  mov     [rsp+628h+var_338], rdx
  00000001413B64CA  not     rax
  00000001413B64CD  mov     rdx, [rsp+628h+var_5A0]
  00000001413B64D5  and     rax, rdx
  00000001413B64D8  mov     [rsp+628h+var_620], rax
  00000001413B64DD  and     rcx, r9
  00000001413B64E0  mov     [rsp+628h+var_330], rcx
  00000001413B64E8  not     r9
  00000001413B64EB  and     r9, rdx
  00000001413B64EE  and     rsi, r10
  00000001413B64F1  mov     [rsp+628h+var_510], rsi
  00000001413B64F9  not     r10
  00000001413B64FC  and     r10, rdx
  00000001413B64FF  and     r8, rdi
  00000001413B6502  mov     rsi, rdi
  00000001413B6505  not     r8
  00000001413B6508  mov     rdi, [rsp+628h+var_628]
  00000001413B650C  not     rdi
  00000001413B650F  and     rdi, rdx
  00000001413B6512  mov     [rsp+628h+var_628], rdi
  00000001413B6516  mov     rdi, r13
  00000001413B6519  and     rdi, r11
  00000001413B651C  not     rdi
  00000001413B651F  and     rdi, rdx
  00000001413B6522  and     rdx, [rsp+628h+var_610]
  00000001413B6527  not     rdx
  00000001413B652A  and     rdx, r8
  00000001413B652D  not     rdx
  00000001413B6530  mov     r8, [rsp+628h+var_320]
  00000001413B6538  and     rdx, r8
  00000001413B653B  not     r8
  00000001413B653E  mov     rax, [rsp+628h+var_180]
  00000001413B6546  and     rax, r8
  00000001413B6549  not     rax
  00000001413B654C  mov     r11, 0EF952A56D5239B7Ch
  00000001413B6556  imul    r11, rax
  00000001413B655A  add     r11, [rsp+628h+var_190]
  00000001413B6562  add     r11, r12
  00000001413B6565  mov     rbx, [rsp+628h+var_600]
  00000001413B656A  mov     r8, rbx
  00000001413B656D  not     r8
  00000001413B6570  mov     r12, [rsp+628h+var_5D0]
  00000001413B6575  not     r12
  00000001413B6578  and     r12, r8
  00000001413B657B  mov     rax, r14
  00000001413B657E  and     rax, r12
  00000001413B6581  not     r12
  00000001413B6584  mov     rcx, [rsp+628h+var_580]
  00000001413B658C  and     r12, rcx
  00000001413B658F  mov     [rsp+628h+var_5D0], r12
  00000001413B6594  not     r15
  00000001413B6597  and     r15, rcx
  00000001413B659A  mov     r13, r14
  00000001413B659D  and     r13, rbp
  00000001413B65A0  not     rbp
  00000001413B65A3  and     rbp, rcx
  00000001413B65A6  mov     [rsp+628h+var_598], rbp
  00000001413B65AE  mov     rbp, [rsp+628h+var_5A8]
  00000001413B65B6  not     rbp
  00000001413B65B9  mov     r12, [rsp+628h+var_4F0]
  00000001413B65C1  and     rbp, r12
  00000001413B65C4  not     rbp
  00000001413B65C7  and     rbp, rcx
  00000001413B65CA  mov     [rsp+628h+var_5A8], rbp
  00000001413B65D2  and     rcx, r8
  00000001413B65D5  and     [rsp+628h+var_608], r14
  00000001413B65DA  mov     r8, r14
  00000001413B65DD  not     rcx
  00000001413B65E0  and     r8, rbx
  00000001413B65E3  not     r8
  00000001413B65E6  and     r8, rcx
  00000001413B65E9  mov     rcx, rsi
  00000001413B65EC  and     rcx, r8
  00000001413B65EF  not     rcx
  00000001413B65F2  not     r8
  00000001413B65F5  mov     rbp, [rsp+628h+var_610]
  00000001413B65FA  and     r8, rbp
  00000001413B65FD  not     r8
  00000001413B6600  and     r8, rcx
  00000001413B6603  not     r8
  00000001413B6606  mov     r14, [rsp+628h+var_4E8]
  00000001413B660E  and     r8, r14
  00000001413B6611  not     r8
  00000001413B6614  mov     rcx, 80D5CDC9EAFCF992h
  00000001413B661E  imul    rcx, r8
  00000001413B6622  mov     r8, [rsp+628h+var_338]
  00000001413B662A  not     r8
  00000001413B662D  mov     rbx, [rsp+628h+var_620]
  00000001413B6632  not     rbx
  00000001413B6635  and     rbx, r8
  00000001413B6638  not     rbx
  00000001413B663B  mov     r8, 0F54452FCAC040E51h
  00000001413B6645  imul    r8, rbx
  00000001413B6649  add     r8, rcx
  00000001413B664C  mov     rcx, [rsp+628h+var_5D0]
  00000001413B6651  not     rcx
  00000001413B6654  not     rax
  00000001413B6657  and     rax, rcx
  00000001413B665A  mov     rcx, r14
  00000001413B665D  and     rcx, rax
  00000001413B6660  not     rax
  00000001413B6663  and     rax, r12
  00000001413B6666  not     rax
  00000001413B6669  not     rcx
  00000001413B666C  and     rcx, rsi
  00000001413B666F  and     rcx, rax
  00000001413B6672  not     rcx
  00000001413B6675  mov     rbx, 0F0AB0E7A4AEACC85h
  00000001413B667F  imul    rbx, rcx
  00000001413B6683  add     rbx, r8
  00000001413B6686  mov     rax, [rsp+628h+var_490]
  00000001413B668E  not     rax
  00000001413B6691  mov     rcx, [rsp+628h+var_570]
  00000001413B6699  not     rcx
  00000001413B669C  and     rcx, rax
  00000001413B669F  not     rcx
  00000001413B66A2  mov     rax, 728D0EC5B08151A9h
  00000001413B66AC  imul    rax, rcx
  00000001413B66B0  add     rax, rbx
  00000001413B66B3  add     rax, r11
  00000001413B66B6  mov     rcx, [rsp+628h+var_5F8]
  00000001413B66BB  not     rcx
  00000001413B66BE  mov     r11, [rsp+628h+var_310]
  00000001413B66C6  not     r11
  00000001413B66C9  and     r11, rcx
  00000001413B66CC  not     r11
  00000001413B66CF  mov     r8, [rsp+628h+var_308]
  00000001413B66D7  and     r8, r11
  00000001413B66DA  not     r8
  00000001413B66DD  mov     rcx, 3593C296AF2BE10Ah
  00000001413B66E7  imul    rcx, r8
  00000001413B66EB  mov     r8, [rsp+628h+var_330]
  00000001413B66F3  not     r8
  00000001413B66F6  not     r9
  00000001413B66F9  and     r9, r8
  00000001413B66FC  not     r9
  00000001413B66FF  mov     r8, 8A2E0999EFC48EC4h
  00000001413B6709  imul    r8, r9
  00000001413B670D  add     r8, rcx
  00000001413B6710  mov     rcx, r14
  00000001413B6713  mov     r9, [rsp+628h+var_2C8]
  00000001413B671B  and     rcx, r9
  00000001413B671E  not     r9
  00000001413B6721  mov     r11, [rsp+628h+var_4F0]
  00000001413B6729  and     r9, r11
  00000001413B672C  not     r9
  00000001413B672F  not     rcx
  00000001413B6732  and     rcx, r9
  00000001413B6735  mov     r9, rbp
  00000001413B6738  and     r9, rcx
  00000001413B673B  not     rcx
  00000001413B673E  and     rcx, rsi
  00000001413B6741  not     rcx
  00000001413B6744  not     r9
  00000001413B6747  and     r9, rcx
  00000001413B674A  mov     rcx, 0C93B6BD93DC705F1h
  00000001413B6754  imul    rcx, r9
  00000001413B6758  add     rcx, r8
  00000001413B675B  not     r15
  00000001413B675E  mov     r8, 8ABD4A9E532E37EFh
  00000001413B6768  imul    r8, r15
  00000001413B676C  add     r8, rcx
  00000001413B676F  mov     rcx, [rsp+628h+var_510]
  00000001413B6777  not     rcx
  00000001413B677A  not     r10
  00000001413B677D  and     r10, rcx
  00000001413B6780  not     r10
  00000001413B6783  mov     rcx, 0ABACCFA09C0B64C5h
  00000001413B678D  imul    rcx, r10
  00000001413B6791  add     rcx, r8
  00000001413B6794  mov     r9, [rsp+628h+var_590]
  00000001413B679C  not     r9
  00000001413B679F  mov     r8, r14
  00000001413B67A2  and     r9, r14
  00000001413B67A5  mov     r10, r9
  00000001413B67A8  mov     r9, [rsp+628h+var_600]
  00000001413B67AD  and     r9, r14
  00000001413B67B0  and     r8, rdx
  00000001413B67B3  not     rdx
  00000001413B67B6  and     rdx, r11
  00000001413B67B9  not     rdx
  00000001413B67BC  not     r8
  00000001413B67BF  and     r8, rdx
  00000001413B67C2  not     r8
  00000001413B67C5  mov     rdx, 6D4211A9A7CDE1Ah
  00000001413B67CF  imul    rdx, r8
  00000001413B67D3  add     rdx, rcx
  00000001413B67D6  mov     rcx, [rsp+628h+var_598]
  00000001413B67DE  not     rcx
  00000001413B67E1  not     r13
  00000001413B67E4  and     r13, rcx
  00000001413B67E7  not     r13
  00000001413B67EA  mov     rcx, 6A6155931640C4D9h
  00000001413B67F4  imul    rcx, r13
  00000001413B67F8  add     rcx, rdx
  00000001413B67FB  add     rcx, rax
  00000001413B67FE  mov     rax, 0CA9752E3E610C551h
  00000001413B6808  imul    rax, [rsp+628h+var_2D0]
  00000001413B6811  mov     r8, [rsp+628h+var_488]
  00000001413B6819  not     r8
  00000001413B681C  and     r8, rsi
  00000001413B681F  not     r8
  00000001413B6822  mov     rdx, 0A9866A0903249780h
  00000001413B682C  imul    rdx, r8
  00000001413B6830  add     rdx, rax
  00000001413B6833  mov     r8, [rsp+628h+var_2D8]
  00000001413B683B  not     r8
  00000001413B683E  mov     rax, 6F5A76AC9D00F8D1h
  00000001413B6848  imul    rax, r8
  00000001413B684C  add     rax, rdx
  00000001413B684F  mov     rdx, 0D6C24A35D8B1C138h
  00000001413B6859  imul    rdx, [rsp+628h+var_318]
  00000001413B6862  add     rdx, rax
  00000001413B6865  mov     rax, 6106F249BD362754h
  00000001413B686F  imul    rax, [rsp+628h+var_628]
  00000001413B6874  add     rax, rdx
  00000001413B6877  not     r10
  00000001413B687A  and     rdi, r10
  00000001413B687D  not     rdi
  00000001413B6880  mov     rdx, 6F6CC633E93ABF7Fh
  00000001413B688A  imul    rdx, rdi
  00000001413B688E  add     rdx, rax
  00000001413B6891  mov     rax, 0E9B7B1006AA1F5C8h
  00000001413B689B  imul    rax, [rsp+628h+var_608]
  00000001413B68A1  add     rax, rdx
  00000001413B68A4  mov     rdx, 0D1F10360E8C9A724h
  00000001413B68AE  imul    rdx, [rsp+628h+var_5A8]
  00000001413B68B7  add     rdx, rax
  00000001413B68BA  mov     r8, [rsp+628h+var_588]
  00000001413B68C2  not     r8
  00000001413B68C5  mov     rax, 0FD8147F9E85CDDAEh
  00000001413B68CF  imul    rax, r8
  00000001413B68D3  add     rax, rdx
  00000001413B68D6  mov     r8, [rsp+628h+var_578]
  00000001413B68DE  not     r8
  00000001413B68E1  mov     rdx, [rsp+628h+var_328]
  00000001413B68E9  not     rdx
  00000001413B68EC  and     rdx, r8
  00000001413B68EF  mov     r8, rbp
  00000001413B68F2  and     r8, rdx
  00000001413B68F5  not     rdx
  00000001413B68F8  and     rdx, rsi
  00000001413B68FB  not     rdx
  00000001413B68FE  not     r8
  00000001413B6901  and     r8, rdx
  00000001413B6904  not     r8
  00000001413B6907  mov     rdx, 7DB35DBECF735F16h
  00000001413B6911  imul    rdx, r8
  00000001413B6915  add     rdx, rax
  00000001413B6918  mov     r8, r9
  00000001413B691B  and     r8, [rsp+628h+var_508]
  00000001413B6923  not     r8
  00000001413B6926  mov     rax, 811DF82A71C2909h
  00000001413B6930  imul    rax, r8
  00000001413B6934  add     rax, rdx
  00000001413B6937  add     rax, rcx
  00000001413B693A  mov     rdx, [rsp+628h+var_5D8]
  00000001413B693F  not     rdx
  00000001413B6942  mov     rcx, 0B813047B1BDFC570h
  00000001413B694C  imul    rcx, rdx
  00000001413B6950  add     rcx, rax
  00000001413B6953  imul    rcx, [rsp+628h+var_358]
  00000001413B695C  mov     r9, [rsp+628h+var_260]
  00000001413B6964  mov     r10, [rsp+628h+var_268]
  00000001413B696C  imul    r9, r10
  00000001413B6970  mov     rax, r9
  00000001413B6973  not     rax
  00000001413B6976  mov     rdx, rcx
  00000001413B6979  not     rdx
  00000001413B697C  mov     r8, r9
  00000001413B697F  and     r8, rdx
  00000001413B6982  and     rdx, rax
  00000001413B6985  and     rax, rcx
  00000001413B6988  not     rax
  00000001413B698B  not     r8
  00000001413B698E  and     r8, rax
  00000001413B6991  and     rcx, r9
  00000001413B6994  not     rcx
  00000001413B6997  mov     rax, rdx
  00000001413B699A  not     rax
  00000001413B699D  and     rax, rcx
  00000001413B69A0  sub     rax, rdx
  00000001413B69A3  add     rax, r8
  00000001413B69A6  mov     [rsp+628h+var_620], rax
  00000001413B69AB  mov     rax, [rsp+628h+var_138]
  00000001413B69B3  add     rax, rsp
  00000001413B69B6  add     rax, 628h
  00000001413B69BC  imul    rax, [rsp+628h+var_4D0]
  00000001413B69C5  mov     rcx, [rsp+628h+var_4C0]
  00000001413B69CD  imul    rcx, [rsp+628h+var_118]
  00000001413B69D6  add     rcx, rax
  00000001413B69D9  test    byte ptr [rsp+628h+var_520], 1
  00000001413B69E1  mov     rax, [rsp+628h+var_5E8]
  00000001413B69E6  not     rax
  00000001413B69E9  mov     rdx, [rsp+628h+var_2E0]
  00000001413B69F1  cmovz   rax, rdx
  00000001413B69F5  mov     [rsp+628h+var_5E8], rax
  00000001413B69FA  cmovz   rcx, rdx
  00000001413B69FE  mov     [rsp+628h+var_4C0], rcx
  00000001413B6A06  mov     rcx, 1AC7CAFCD4970000h
  00000001413B6A10  mov     rdx, [rsp+628h+var_538]
  00000001413B6A18  imul    rcx, rdx
  00000001413B6A1C  and     rcx, [rsp+628h+var_230]
  00000001413B6A24  mov     rax, [rsp+628h+var_220]
  00000001413B6A2C  add     rcx, rax
  00000001413B6A2F  add     rcx, [rsp+628h+var_140]
  00000001413B6A37  imul    rcx, [rsp+628h+var_238]
  00000001413B6A40  mov     [rsp+628h+var_520], rcx
  00000001413B6A48  mov     rcx, 0AA69A89F037AC124h
  00000001413B6A52  imul    rcx, rdx
  00000001413B6A56  add     rcx, rax
  00000001413B6A59  imul    rcx, [rsp+628h+var_1C8]
  00000001413B6A62  mov     [rsp+628h+var_608], rcx
  00000001413B6A67  mov     rax, 266636976EA0EACh
  00000001413B6A71  imul    rax, rdx
  00000001413B6A75  and     rax, r10
  00000001413B6A78  mov     rcx, 4E40F0EFAC161AC4h
  00000001413B6A82  imul    rcx, rdx
  00000001413B6A86  add     rax, rcx
  00000001413B6A89  mov     rcx, [rsp+628h+var_3E8]
  00000001413B6A91  add     rcx, [rsp+628h+var_518]
  00000001413B6A99  add     rcx, rax
  00000001413B6A9C  mov     r8, rcx
  00000001413B6A9F  mov     rdx, [rsp+628h+var_5B8]
  00000001413B6AA4  mov     rax, [rsp+628h+var_130]
  00000001413B6AAC  and     rdx, rax
  00000001413B6AAF  not     rax
  00000001413B6AB2  and     rax, [rsp+628h+var_618]
  00000001413B6AB7  not     rax
  00000001413B6ABA  not     rdx
  00000001413B6ABD  and     rdx, rax
  00000001413B6AC0  mov     rax, rdx
  00000001413B6AC3  mov     rcx, [rsp+628h+var_1C0]
  00000001413B6ACB  shl     rax, cl
  00000001413B6ACE  mov     ecx, [rsp+628h+var_3C4]
  00000001413B6AD5  shr     rdx, cl
  00000001413B6AD8  imul    r8, [rsp+628h+var_4C8]
  00000001413B6AE1  mov     [rsp+628h+var_3E8], r8
  00000001413B6AE9  not     rax
  00000001413B6AEC  not     rdx
  00000001413B6AEF  and     rdx, rax
  00000001413B6AF2  mov     rax, [rsp+628h+var_480]
  00000001413B6AFA  not     rax
  00000001413B6AFD  not     rdx
  00000001413B6B00  mov     rsi, [rsp+628h+var_3D8]
  00000001413B6B08  imul    rdx, rsi
  00000001413B6B0C  not     rdx
  00000001413B6B0F  and     rdx, rax
  00000001413B6B12  not     rdx
  00000001413B6B15  add     rdx, [rsp+628h+var_478]
  00000001413B6B1D  mov     rax, rdx
  00000001413B6B20  mov     rdi, rdx
  00000001413B6B23  not     rax
  00000001413B6B26  mov     rcx, rax
  00000001413B6B29  mov     r14, [rsp+628h+var_4B8]
  00000001413B6B31  and     rcx, r14
  00000001413B6B34  not     rcx
  00000001413B6B37  mov     r15, rdx
  00000001413B6B3A  mov     rbx, [rsp+628h+var_5B0]
  00000001413B6B3F  and     r15, rbx
  00000001413B6B42  mov     rdx, r15
  00000001413B6B45  not     rdx
  00000001413B6B48  and     rdx, rcx
  00000001413B6B4B  mov     r9, [rsp+628h+var_228]
  00000001413B6B53  mov     r8, r9
  00000001413B6B56  not     r8
  00000001413B6B59  mov     rcx, r9
  00000001413B6B5C  and     r9, rdx
  00000001413B6B5F  mov     r11, r9
  00000001413B6B62  not     rdx
  00000001413B6B65  and     rdx, r8
  00000001413B6B68  and     r15, r8
  00000001413B6B6B  and     r8, rax
  00000001413B6B6E  mov     r9, r8
  00000001413B6B71  and     r9, r14
  00000001413B6B74  mov     r10, r9
  00000001413B6B77  not     r10
  00000001413B6B7A  not     r8
  00000001413B6B7D  and     r8, rbx
  00000001413B6B80  not     r8
  00000001413B6B83  and     r8, r10
  00000001413B6B86  not     rdx
  00000001413B6B89  not     r11
  00000001413B6B8C  and     r11, rdx
  00000001413B6B8F  and     rcx, rax
  00000001413B6B92  mov     rdx, rcx
  00000001413B6B95  and     rdx, rbx
  00000001413B6B98  not     rdx
  00000001413B6B9B  add     r11, rdx
  00000001413B6B9E  mov     rdx, r14
  00000001413B6BA1  and     rdx, rcx
  00000001413B6BA4  not     rcx
  00000001413B6BA7  and     rcx, rbx
  00000001413B6BAA  not     rdx
  00000001413B6BAD  not     rcx
  00000001413B6BB0  and     rcx, rdx
  00000001413B6BB3  mov     rdx, [rsp+628h+var_4B0]
  00000001413B6BBB  and     rax, rdx
  00000001413B6BBE  not     rdx
  00000001413B6BC1  and     rdi, rdx
  00000001413B6BC4  not     rax
  00000001413B6BC7  not     rdi
  00000001413B6BCA  and     rdi, rax
  00000001413B6BCD  mov     rax, [rsp+628h+var_530]
  00000001413B6BD5  add     rdi, rax
  00000001413B6BD8  add     r9, r9
  00000001413B6BDB  sub     rdi, r9
  00000001413B6BDE  add     r15, rax
  00000001413B6BE1  mov     r13, rax
  00000001413B6BE4  add     r15, rcx
  00000001413B6BE7  add     r15, rdi
  00000001413B6BEA  add     r15, r11
  00000001413B6BED  not     r8
  00000001413B6BF0  add     r15, r8
  00000001413B6BF3  mov     [rsp+628h+var_618], r15
  00000001413B6BF8  mov     rcx, [rsp+628h+var_300]
  00000001413B6C00  not     rcx
  00000001413B6C03  mov     rax, [rsp+628h+var_128]
  00000001413B6C0B  lea     rdx, [rsp+rax+628h+var_628]
  00000001413B6C0F  add     rdx, 628h
  00000001413B6C16  mov     rax, [rsp+628h+var_218]
  00000001413B6C1E  imul    rdx, rax
  00000001413B6C22  not     rdx
  00000001413B6C25  and     rdx, rcx
  00000001413B6C28  not     rdx
  00000001413B6C2B  add     rdx, [rsp+628h+var_2F8]
  00000001413B6C33  mov     rcx, [rsp+628h+var_2F0]
  00000001413B6C3B  not     rcx
  00000001413B6C3E  not     rdx
  00000001413B6C41  and     rdx, rcx
  00000001413B6C44  mov     [rsp+628h+var_5B8], rdx
  00000001413B6C49  mov     r8, [rsp+628h+var_120]
  00000001413B6C51  imul    r8, rax
  00000001413B6C55  mov     rcx, r8
  00000001413B6C58  mov     r12, [rsp+628h+var_368]
  00000001413B6C60  and     rcx, r12
  00000001413B6C63  not     rcx
  00000001413B6C66  mov     rdx, r8
  00000001413B6C69  mov     rdi, r8
  00000001413B6C6C  not     rdx
  00000001413B6C6F  mov     r8, rdx
  00000001413B6C72  mov     rbx, [rsp+628h+var_3F0]
  00000001413B6C7A  and     r8, rbx
  00000001413B6C7D  mov     r15, [rsp+628h+var_178]
  00000001413B6C85  mov     r9, r15
  00000001413B6C88  and     r9, r8
  00000001413B6C8B  not     r8
  00000001413B6C8E  mov     r11, [rsp+628h+var_360]
  00000001413B6C96  and     r8, r11
  00000001413B6C99  and     rcx, r8
  00000001413B6C9C  mov     rax, 0AAAAAAAAAAAAAAABh
  00000001413B6CA6  lea     r10, [rax-1]
  00000001413B6CAA  imul    r10, rcx
  00000001413B6CAE  mov     rcx, rdi
  00000001413B6CB1  and     rcx, rbx
  00000001413B6CB4  not     rcx
  00000001413B6CB7  and     rcx, r11
  00000001413B6CBA  mov     r14, r11
  00000001413B6CBD  not     rcx
  00000001413B6CC0  mov     r11, 5555555555555554h
  00000001413B6CCA  imul    rcx, r11
  00000001413B6CCE  add     r10, rcx
  00000001413B6CD1  not     r9
  00000001413B6CD4  not     r8
  00000001413B6CD7  and     r8, r9
  00000001413B6CDA  not     r8
  00000001413B6CDD  or      r11, 3
  00000001413B6CE1  imul    r11, r8
  00000001413B6CE5  add     r11, r10
  00000001413B6CE8  mov     rcx, [rsp+628h+var_4A8]
  00000001413B6CF0  not     rcx
  00000001413B6CF3  and     rcx, rdi
  00000001413B6CF6  lea     rcx, [r11+rcx*2]
  00000001413B6CFA  mov     r8, [rsp+628h+var_170]
  00000001413B6D02  not     r8
  00000001413B6D05  and     rdx, r8
  00000001413B6D08  lea     r8, [rax+1]
  00000001413B6D0C  imul    r8, rdx
  00000001413B6D10  mov     r11, rdi
  00000001413B6D13  mov     r10, r15
  00000001413B6D16  and     r10, rdi
  00000001413B6D19  mov     rdx, r12
  00000001413B6D1C  and     rdx, r10
  00000001413B6D1F  not     r10
  00000001413B6D22  and     r10, rbx
  00000001413B6D25  not     r10
  00000001413B6D28  not     rdx
  00000001413B6D2B  and     rdx, r10
  00000001413B6D2E  not     rdx
  00000001413B6D31  imul    rdx, rax
  00000001413B6D35  add     rdx, r8
  00000001413B6D38  add     rdx, rcx
  00000001413B6D3B  and     r11, r14
  00000001413B6D3E  mov     rcx, r12
  00000001413B6D41  and     rcx, r11
  00000001413B6D44  not     r11
  00000001413B6D47  and     r11, rbx
  00000001413B6D4A  not     rcx
  00000001413B6D4D  not     r11
  00000001413B6D50  and     r11, rcx
  00000001413B6D53  not     r11
  00000001413B6D56  imul    r11, rax
  00000001413B6D5A  add     r11, rdx
  00000001413B6D5D  mov     r10, [rsp+628h+var_1B0]
  00000001413B6D65  mov     rcx, r10
  00000001413B6D68  not     rcx
  00000001413B6D6B  mov     rdx, r11
  00000001413B6D6E  mov     r9, [rsp+628h+var_540]
  00000001413B6D76  and     rdx, r9
  00000001413B6D79  mov     r8, rcx
  00000001413B6D7C  and     r8, rdx
  00000001413B6D7F  not     r8
  00000001413B6D82  not     rdx
  00000001413B6D85  mov     rax, r10
  00000001413B6D88  and     rax, rdx
  00000001413B6D8B  not     rax
  00000001413B6D8E  and     rax, r8
  00000001413B6D91  mov     r8, r9
  00000001413B6D94  mov     rdi, r9
  00000001413B6D97  not     r8
  00000001413B6D9A  mov     r9, r10
  00000001413B6D9D  mov     rbx, r10
  00000001413B6DA0  and     r9, r11
  00000001413B6DA3  not     r11
  00000001413B6DA6  mov     r10, rcx
  00000001413B6DA9  and     r10, r11
  00000001413B6DAC  and     r11, r8
  00000001413B6DAF  and     r8, r9
  00000001413B6DB2  not     r9
  00000001413B6DB5  and     r9, rdi
  00000001413B6DB8  not     r10
  00000001413B6DBB  and     r9, r10
  00000001413B6DBE  not     r11
  00000001413B6DC1  and     r11, rdx
  00000001413B6DC4  and     rcx, r11
  00000001413B6DC7  not     rcx
  00000001413B6DCA  not     r11
  00000001413B6DCD  and     r11, rbx
  00000001413B6DD0  not     r11
  00000001413B6DD3  and     r11, rcx
  00000001413B6DD6  not     r11
  00000001413B6DD9  add     r11, r13
  00000001413B6DDC  lea     rcx, [r11+r9*2]
  00000001413B6DE0  lea     rcx, [rcx+r8*2]
  00000001413B6DE4  add     rcx, rax
  00000001413B6DE7  mov     [rsp+628h+var_610], rcx
  00000001413B6DEC  mov     rax, [rsp+628h+var_110]
  00000001413B6DF4  lea     rdi, [rsp+rax+628h+var_628]
  00000001413B6DF8  add     rdi, 628h
  00000001413B6DFF  imul    rdi, rsi
  00000001413B6E03  add     rdi, [rsp+628h+var_4A0]
  00000001413B6E0B  mov     r10, [rsp+628h+var_210]
  00000001413B6E13  mov     rax, r10
  00000001413B6E16  not     rax
  00000001413B6E19  mov     r11, [rsp+628h+var_498]
  00000001413B6E21  mov     rsi, r11
  00000001413B6E24  not     rsi
  00000001413B6E27  mov     rcx, rdi
  00000001413B6E2A  not     rcx
  00000001413B6E2D  mov     rdx, r11
  00000001413B6E30  and     rdx, rdi
  00000001413B6E33  mov     r8, rdx
  00000001413B6E36  and     r8, r10
  00000001413B6E39  not     r8
  00000001413B6E3C  and     rsi, rcx
  00000001413B6E3F  not     rsi
  00000001413B6E42  mov     r9, rax
  00000001413B6E45  and     r9, rdx
  00000001413B6E48  not     rdx
  00000001413B6E4B  and     rsi, rdx
  00000001413B6E4E  not     rsi
  00000001413B6E51  and     rsi, rax
  00000001413B6E54  not     rsi
  00000001413B6E57  add     rsi, r8
  00000001413B6E5A  mov     r8, r11
  00000001413B6E5D  and     r8, rax
  00000001413B6E60  and     r8, rcx
  00000001413B6E63  add     r8, r8
  00000001413B6E66  sub     rsi, r8
  00000001413B6E69  not     r9
  00000001413B6E6C  and     rdx, r10
  00000001413B6E6F  not     rdx
  00000001413B6E72  and     rdx, r9
  00000001413B6E75  add     rdx, rdx
  00000001413B6E78  sub     rsi, rdx
  00000001413B6E7B  mov     r8, r10
  00000001413B6E7E  mov     rdx, r10
  00000001413B6E81  and     rdx, rcx
  00000001413B6E84  and     rcx, r11
  00000001413B6E87  and     r8, rcx
  00000001413B6E8A  not     rcx
  00000001413B6E8D  and     rcx, rax
  00000001413B6E90  not     rcx
  00000001413B6E93  not     r8
  00000001413B6E96  and     r8, rcx
  00000001413B6E99  add     r8, r8
  00000001413B6E9C  sub     rsi, r8
  00000001413B6E9F  and     rdi, rax
  00000001413B6EA2  not     rdi
  00000001413B6EA5  and     rdi, r11
  00000001413B6EA8  mov     rax, r11
  00000001413B6EAB  and     rax, rdx
  00000001413B6EAE  not     rax
  00000001413B6EB1  add     rsi, rax
  00000001413B6EB4  mov     [rsp+628h+var_5D8], rsi
  00000001413B6EB9  not     rdx
  00000001413B6EBC  and     rdi, rdx
  00000001413B6EBF  mov     [rsp+628h+var_4C8], rdi
  00000001413B6EC7  mov     r14, [rsp+628h+var_F8]
  00000001413B6ECF  imul    r14, [rsp+628h+var_340]
  00000001413B6ED8  add     r14, [rsp+628h+var_4E0]
  00000001413B6EE0  mov     rdi, [rsp+628h+var_500]
  00000001413B6EE8  mov     rcx, rdi
  00000001413B6EEB  and     rcx, r14
  00000001413B6EEE  mov     r11, [rsp+628h+var_5C0]
  00000001413B6EF3  mov     rax, r11
  00000001413B6EF6  and     rax, rcx
  00000001413B6EF9  mov     rsi, [rsp+628h+var_160]
  00000001413B6F01  and     rax, rsi
  00000001413B6F04  not     rax
  00000001413B6F07  mov     r8, 0E8BA2E8BA2E8BA2Fh
  00000001413B6F11  imul    r8, rax
  00000001413B6F15  mov     r15, r14
  00000001413B6F18  not     r15
  00000001413B6F1B  mov     rax, rdi
  00000001413B6F1E  mov     rbp, rdi
  00000001413B6F21  and     rax, r15
  00000001413B6F24  not     rax
  00000001413B6F27  and     rax, [rsp+628h+var_168]
  00000001413B6F2F  not     rax
  00000001413B6F32  mov     rdx, 5D1745D1745D1745h
  00000001413B6F3C  lea     r9, [rdx+1]
  00000001413B6F40  imul    r9, rax
  00000001413B6F44  add     r9, r8
  00000001413B6F47  mov     rax, r15
  00000001413B6F4A  and     rax, rsi
  00000001413B6F4D  not     rax
  00000001413B6F50  mov     rdx, [rsp+628h+var_2E8]
  00000001413B6F58  mov     r10, rdx
  00000001413B6F5B  and     r10, rax
  00000001413B6F5E  not     r10
  00000001413B6F61  and     r10, r11
  00000001413B6F64  not     r10
  00000001413B6F67  mov     r8, 0D1745D1745D1745Ch
  00000001413B6F71  add     r8, 2
  00000001413B6F75  imul    r8, r10
  00000001413B6F79  add     r8, r9
  00000001413B6F7C  mov     r12, r14
  00000001413B6F7F  mov     rdi, [rsp+628h+var_5F0]
  00000001413B6F84  and     r12, rdi
  00000001413B6F87  mov     [rsp+628h+var_628], r12
  00000001413B6F8B  not     r12
  00000001413B6F8E  and     rax, r12
  00000001413B6F91  mov     r13, [rsp+628h+var_528]
  00000001413B6F99  mov     r9, r13
  00000001413B6F9C  and     r9, rax
  00000001413B6F9F  not     rax
  00000001413B6FA2  and     rax, r11
  00000001413B6FA5  not     rax
  00000001413B6FA8  not     r9
  00000001413B6FAB  and     r9, rax
  00000001413B6FAE  mov     rbx, rbp
  00000001413B6FB1  and     rbx, r9
  00000001413B6FB4  not     r9
  00000001413B6FB7  and     r9, rdx
  00000001413B6FBA  not     r9
  00000001413B6FBD  not     rbx
  00000001413B6FC0  and     rbx, r9
  00000001413B6FC3  mov     r9, r13
  00000001413B6FC6  mov     rax, r13
  00000001413B6FC9  and     r9, r14
  00000001413B6FCC  not     r9
  00000001413B6FCF  and     r9, rdx
  00000001413B6FD2  mov     r10, rdx
  00000001413B6FD5  and     r9, rsi
  00000001413B6FD8  not     r9
  00000001413B6FDB  mov     rdx, 8BA2E8BA2E8BA2E9h
  00000001413B6FE5  inc     rdx
  00000001413B6FE8  imul    rdx, r9
  00000001413B6FEC  add     rdx, r8
  00000001413B6FEF  mov     [rsp+628h+var_4D0], rdx
  00000001413B6FF7  mov     r8, rbp
  00000001413B6FFA  and     r12, rbp
  00000001413B6FFD  not     rcx
  00000001413B7000  and     rcx, rdi
  00000001413B7003  and     rdi, r15
  00000001413B7006  and     r8, rdi
  00000001413B7009  not     rdi
  00000001413B700C  mov     rsi, r10
  00000001413B700F  and     rdi, r10
  00000001413B7012  not     rdi
  00000001413B7015  not     r8
  00000001413B7018  and     r8, rdi
  00000001413B701B  mov     r9, r14
  00000001413B701E  mov     rbp, [rsp+628h+var_158]
  00000001413B7026  and     r9, rbp
  00000001413B7029  not     r9
  00000001413B702C  and     r9, r10
  00000001413B702F  mov     rdx, [rsp+628h+var_628]
  00000001413B7033  and     rdx, r10
  00000001413B7036  mov     r13, [rsp+628h+var_150]
  00000001413B703E  and     r14, r13
  00000001413B7041  not     r14
  00000001413B7044  and     r14, r10
  00000001413B7047  and     rsi, r15
  00000001413B704A  mov     r11, [rsp+628h+var_148]
  00000001413B7052  and     r11, rsi
  00000001413B7055  not     rsi
  00000001413B7058  and     rcx, rsi
  00000001413B705B  not     r8
  00000001413B705E  mov     rdi, [rsp+628h+var_5C0]
  00000001413B7063  and     r8, rdi
  00000001413B7066  not     rdx
  00000001413B7069  not     r12
  00000001413B706C  and     r12, rdx
  00000001413B706F  mov     r10, rax
  00000001413B7072  and     r10, r12
  00000001413B7075  not     r12
  00000001413B7078  and     r12, rdi
  00000001413B707B  and     rdi, rcx
  00000001413B707E  not     rdi
  00000001413B7081  not     rcx
  00000001413B7084  and     rcx, rax
  00000001413B7087  not     rcx
  00000001413B708A  and     rcx, rdi
  00000001413B708D  mov     rdi, 2E8BA2E8BA2E8BA3h
  00000001413B7097  imul    rdi, rcx
  00000001413B709B  add     rdi, [rsp+628h+var_4D0]
  00000001413B70A3  mov     rcx, 0D1745D1745D1745Ch
  00000001413B70AD  imul    r9, rcx
  00000001413B70B1  add     r9, rdi
  00000001413B70B4  and     rsi, rbp
  00000001413B70B7  mov     rdi, 8BA2E8BA2E8BA2E9h
  00000001413B70C1  lea     rcx, [rdi-2]
  00000001413B70C5  imul    rcx, rsi
  00000001413B70C9  add     rcx, r9
  00000001413B70CC  mov     rsi, [rsp+628h+var_2C0]
  00000001413B70D4  not     rsi
  00000001413B70D7  mov     r9, [rsp+628h+var_4F8]
  00000001413B70DF  not     r9
  00000001413B70E2  and     rsi, r15
  00000001413B70E5  and     rsi, r9
  00000001413B70E8  not     rsi
  00000001413B70EB  mov     r9, 45D1745D1745D174h
  00000001413B70F5  imul    rsi, r9
  00000001413B70F9  add     rsi, rcx
  00000001413B70FC  not     rbx
  00000001413B70FF  imul    rbx, r9
  00000001413B7103  add     rsi, rbx
  00000001413B7106  and     rax, rdx
  00000001413B7109  imul    r8, rdi
  00000001413B710D  not     rax
  00000001413B7110  imul    rax, rdi
  00000001413B7114  add     rax, r8
  00000001413B7117  mov     rcx, [rsp+628h+var_2B0]
  00000001413B711F  not     rcx
  00000001413B7122  mov     r8, [rsp+628h+var_2B8]
  00000001413B712A  not     r8
  00000001413B712D  and     rcx, r15
  00000001413B7130  and     rcx, r8
  00000001413B7133  mov     rdx, 5D1745D1745D1745h
  00000001413B713D  imul    rcx, rdx
  00000001413B7141  add     rcx, rax
  00000001413B7144  not     r11
  00000001413B7147  add     rcx, r11
  00000001413B714A  not     r12
  00000001413B714D  not     r10
  00000001413B7150  and     r10, r12
  00000001413B7153  not     r10
  00000001413B7156  imul    r10, r9
  00000001413B715A  add     r10, rcx
  00000001413B715D  not     r13
  00000001413B7160  and     r15, r13
  00000001413B7163  not     r15
  00000001413B7166  and     r14, r15
  00000001413B7169  not     r14
  00000001413B716C  mov     rax, rdi
  00000001413B716F  dec     rax
  00000001413B7172  imul    rax, r14
  00000001413B7176  add     rax, r10
  00000001413B7179  add     rax, rsi
  00000001413B717C  mov     [rsp+628h+var_5F0], rax
  00000001413B7181  mov     rax, [rsp+628h+var_F0]
  00000001413B7189  lea     r12, [rsp+rax+628h+var_628]
  00000001413B718D  add     r12, 628h
  00000001413B7194  imul    r12, [rsp+628h+var_258]
  00000001413B719D  add     r12, [rsp+628h+var_2A0]
  00000001413B71A5  mov     rdx, [rsp+628h+var_2A8]
  00000001413B71AD  mov     rax, rdx
  00000001413B71B0  not     rax
  00000001413B71B3  mov     rcx, r12
  00000001413B71B6  not     rcx
  00000001413B71B9  and     rax, rcx
  00000001413B71BC  not     rax
  00000001413B71BF  and     rdx, r12
  00000001413B71C2  not     rdx
  00000001413B71C5  and     rdx, rax
  00000001413B71C8  and     r12, [rsp+628h+var_298]
  00000001413B71D0  not     r12
  00000001413B71D3  mov     rax, [rsp+628h+var_548]
  00000001413B71DB  and     r12, rax
  00000001413B71DE  and     rax, rcx
  00000001413B71E1  not     rax
  00000001413B71E4  mov     r8, [rsp+628h+var_288]
  00000001413B71EC  and     rax, r8
  00000001413B71EF  mov     [rsp+628h+var_628], rax
  00000001413B71F3  mov     rax, [rsp+628h+var_290]
  00000001413B71FB  and     rax, r8
  00000001413B71FE  and     rax, rcx
  00000001413B7201  and     rcx, [rsp+628h+var_280]
  00000001413B7209  add     rax, rax
  00000001413B720C  lea     rax, [rax+rcx*2]
  00000001413B7210  not     r12
  00000001413B7213  sub     r12, rax
  00000001413B7216  not     rdx
  00000001413B7219  add     r12, rdx
  00000001413B721C  mov     r10, [rsp+628h+var_340]
  00000001413B7224  mov     rdx, [rsp+628h+var_3D0]
  00000001413B722C  imul    rdx, r10
  00000001413B7230  add     rdx, [rsp+628h+var_4D8]
  00000001413B7238  mov     r8, [rsp+628h+var_270]
  00000001413B7240  mov     rax, r8
  00000001413B7243  not     rax
  00000001413B7246  mov     rcx, rdx
  00000001413B7249  not     rcx
  00000001413B724C  and     rcx, r8
  00000001413B724F  not     rcx
  00000001413B7252  and     rax, rdx
  00000001413B7255  not     rax
  00000001413B7258  and     rax, rcx
  00000001413B725B  mov     r9, [rsp+628h+var_3C0]
  00000001413B7263  mov     rcx, r9
  00000001413B7266  and     rcx, rax
  00000001413B7269  not     rax
  00000001413B726C  and     rax, r9
  00000001413B726F  mov     r9, [rsp+628h+var_3B8]
  00000001413B7277  not     r9
  00000001413B727A  and     r9, rdx
  00000001413B727D  and     rdx, [rsp+628h+var_438]
  00000001413B7285  not     rdx
  00000001413B7288  and     rdx, r8
  00000001413B728B  add     rdx, [rsp+628h+var_530]
  00000001413B7293  not     rcx
  00000001413B7296  add     rdx, rcx
  00000001413B7299  not     rax
  00000001413B729C  add     rdx, rax
  00000001413B729F  add     rdx, r9
  00000001413B72A2  mov     [rsp+628h+var_3D0], rdx
  00000001413B72AA  mov     r15, [rsp+628h+var_3B0]
  00000001413B72B2  mov     rbp, r15
  00000001413B72B5  not     rbp
  00000001413B72B8  not     [rsp+628h+var_5C8]
  00000001413B72BD  mov     rcx, [rsp+628h+var_E8]
  00000001413B72C5  lea     rdx, [rsp+rcx+628h+var_628]
  00000001413B72C9  add     rdx, 628h
  00000001413B72D0  imul    rdx, r10
  00000001413B72D4  mov     r9, rdx
  00000001413B72D7  and     r9, rbp
  00000001413B72DA  mov     rcx, rdx
  00000001413B72DD  not     rcx
  00000001413B72E0  mov     r10, rcx
  00000001413B72E3  and     r10, rbp
  00000001413B72E6  mov     rax, [rsp+628h+var_3A8]
  00000001413B72EE  mov     r8, rax
  00000001413B72F1  and     r8, r10
  00000001413B72F4  not     r10
  00000001413B72F7  mov     rbx, [rsp+628h+var_3A0]
  00000001413B72FF  and     r10, rbx
  00000001413B7302  mov     r11, rax
  00000001413B7305  mov     r13, rax
  00000001413B7308  and     r11, rdx
  00000001413B730B  and     rdx, r15
  00000001413B730E  and     rdx, rbx
  00000001413B7311  mov     rsi, rbx
  00000001413B7314  mov     rdi, rbx
  00000001413B7317  and     rbx, r9
  00000001413B731A  not     r9
  00000001413B731D  mov     r14, rcx
  00000001413B7320  and     r14, r15
  00000001413B7323  not     r14
  00000001413B7326  and     r14, r9
  00000001413B7329  and     rsi, r14
  00000001413B732C  not     r14
  00000001413B732F  and     r14, rax
  00000001413B7332  mov     rax, [rsp+628h+var_5C8]
  00000001413B7337  and     rax, rcx
  00000001413B733A  and     rdi, rcx
  00000001413B733D  and     rcx, r13
  00000001413B7340  and     r13, r9
  00000001413B7343  not     r13
  00000001413B7346  not     rbx
  00000001413B7349  and     rbx, r13
  00000001413B734C  not     r10
  00000001413B734F  not     r8
  00000001413B7352  and     r8, r10
  00000001413B7355  not     rsi
  00000001413B7358  not     r14
  00000001413B735B  and     r14, rsi
  00000001413B735E  not     r8
  00000001413B7361  shl     r14, 2
  00000001413B7365  add     r8, r8
  00000001413B7368  sub     r14, r8
  00000001413B736B  lea     r8, [r14+rax*2]
  00000001413B736F  not     rdi
  00000001413B7372  not     r11
  00000001413B7375  and     r11, rbp
  00000001413B7378  and     rdi, r11
  00000001413B737B  not     rdi
  00000001413B737E  add     rdi, rdi
  00000001413B7381  sub     r8, rdi
  00000001413B7384  lea     rdx, [rdx+rdx*4]
  00000001413B7388  add     rdx, r8
  00000001413B738B  and     r15, rcx
  00000001413B738E  not     rcx
  00000001413B7391  and     rcx, rbp
  00000001413B7394  not     r15
  00000001413B7397  not     rcx
  00000001413B739A  and     rcx, r15
  00000001413B739D  not     rcx
  00000001413B73A0  lea     rdx, [rdx+rcx*2]
  00000001413B73A4  add     rdx, rbx
  00000001413B73A7  lea     rax, [r11+r11*2]
  00000001413B73AB  sub     rdx, rax
  00000001413B73AE  mov     rax, [rsp+628h+var_398]
  00000001413B73B6  not     rax
  00000001413B73B9  not     rdx
  00000001413B73BC  and     rdx, rax
  00000001413B73BF  mov     rcx, [rsp+628h+var_458]
  00000001413B73C7  not     rcx
  00000001413B73CA  mov     rax, [rsp+628h+var_208]
  00000001413B73D2  lea     r13, [rsp+rax+628h+var_628]
  00000001413B73D6  add     r13, 628h
  00000001413B73DD  mov     r15, [rsp+628h+var_218]
  00000001413B73E5  imul    r13, r15
  00000001413B73E9  not     r13
  00000001413B73EC  and     r13, rcx
  00000001413B73EF  imul    eax, dword ptr [rsp+628h+var_538], 792ECEEEh
  00000001413B73FA  mov     [rsp+628h+var_530], rax
  00000001413B7402  test    byte ptr [rsp+628h+var_380], 1
  00000001413B740A  mov     rax, [rsp+628h+var_1A0]
  00000001413B7412  lea     rax, [rsp+rax+628h]
  00000001413B741A  not     r13
  00000001413B741D  cmovz   r13, rax
  00000001413B7421  mov     rax, [rsp+628h+var_200]
  00000001413B7429  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B742D  add     rcx, 628h
  00000001413B7434  mov     rax, [rsp+628h+var_340]
  00000001413B743C  imul    rcx, rax
  00000001413B7440  add     rcx, [rsp+628h+var_378]
  00000001413B7448  mov     r14, rcx
  00000001413B744B  mov     r8, [rsp+628h+var_390]
  00000001413B7453  not     r8
  00000001413B7456  mov     rcx, [rsp+628h+var_1F8]
  00000001413B745E  lea     r11, [rsp+rcx+628h+var_628]
  00000001413B7462  add     r11, 628h
  00000001413B7469  imul    r11, rax
  00000001413B746D  mov     rcx, rax
  00000001413B7470  not     r11
  00000001413B7473  and     r11, r8
  00000001413B7476  mov     rax, [rsp+628h+var_E0]
  00000001413B747E  lea     r9, [rsp+rax+628h+var_628]
  00000001413B7482  add     r9, 628h
  00000001413B7489  imul    r9, r15
  00000001413B748D  add     r9, [rsp+628h+var_468]
  00000001413B7495  mov     rax, [rsp+628h+var_348]
  00000001413B749D  lea     rdi, [rsp+rax+628h+var_628]
  00000001413B74A1  add     rdi, 628h
  00000001413B74A8  imul    rdi, rcx
  00000001413B74AC  mov     rsi, rcx
  00000001413B74AF  add     rdi, [rsp+628h+var_568]
  00000001413B74B7  mov     rax, [rsp+628h+var_370]
  00000001413B74BF  not     rax
  00000001413B74C2  not     rdi
  00000001413B74C5  and     rdi, rax
  00000001413B74C8  test    byte ptr [rsp+628h+var_48], 1
  00000001413B74D0  mov     rax, [rsp+628h+var_350]
  00000001413B74D8  lea     rax, [rsp+rax+628h]
  00000001413B74E0  not     rdi
  00000001413B74E3  cmovnz  rdi, rax
  00000001413B74E7  mov     r8, [rsp+628h+var_560]
  00000001413B74EF  not     r8
  00000001413B74F2  mov     rax, [rsp+628h+var_1E8]
  00000001413B74FA  lea     rcx, [rsp+rax+628h+var_628]
  00000001413B74FE  add     rcx, 628h
  00000001413B7505  mov     rax, [rsp+628h+var_3D8]
  00000001413B750D  imul    rcx, rax
  00000001413B7511  not     rcx
  00000001413B7514  and     rcx, r8
  00000001413B7517  not     rcx
  00000001413B751A  add     rcx, [rsp+628h+var_1F0]
  00000001413B7522  mov     r8, [rsp+628h+var_558]
  00000001413B752A  not     r8
  00000001413B752D  not     rcx
  00000001413B7530  and     rcx, r8
  00000001413B7533  mov     r8, [rsp+628h+var_D8]
  00000001413B753B  add     r8, rsp
  00000001413B753E  add     r8, 628h
  00000001413B7545  imul    r8, rsi
  00000001413B7549  add     r8, [rsp+628h+var_470]
  00000001413B7551  mov     r10, [rsp+628h+var_D0]
  00000001413B7559  lea     rbp, [rsp+r10+628h+var_628]
  00000001413B755D  add     rbp, 628h
  00000001413B7564  imul    rbp, rax
  00000001413B7568  add     rbp, [rsp+628h+var_550]
  00000001413B7570  mov     rax, [rsp+628h+var_460]
  00000001413B7578  not     rax
  00000001413B757B  not     rbp
  00000001413B757E  and     rbp, rax
  00000001413B7581  mov     rax, [rsp+628h+var_C8]
  00000001413B7589  lea     r10, [rsp+rax+628h+var_628]
  00000001413B758D  add     r10, 628h
  00000001413B7594  imul    r10, rsi
  00000001413B7598  add     r10, [rsp+628h+var_450]
  00000001413B75A0  mov     rax, [rsp+628h+var_1D0]
  00000001413B75A8  lea     rsi, [rsp+rax+628h+var_628]
  00000001413B75AC  add     rsi, 628h
  00000001413B75B3  imul    rsi, [rsp+628h+var_258]
  00000001413B75BC  add     rsi, [rsp+628h+var_428]
  00000001413B75C4  test    byte ptr [rsp+628h+var_448], 1
  00000001413B75CC  not     r11
  00000001413B75CF  mov     rax, [rsp+628h+var_198]
  00000001413B75D7  cmovz   r11, rax
  00000001413B75DB  cmovz   r9, rax
  00000001413B75DF  cmovz   r8, rax
  00000001413B75E3  cmovz   r10, rax
  00000001413B75E7  cmovz   rsi, rax
  00000001413B75EB  mov     rax, [rsp+628h+var_C0]
  00000001413B75F3  lea     rbx, [rsp+rax+628h+var_628]
  00000001413B75F7  add     rbx, 628h
  00000001413B75FE  imul    rbx, r15
  00000001413B7602  add     rbx, [rsp+628h+var_1E0]
  00000001413B760A  test    byte ptr [rsp+628h+var_250], 1
  00000001413B7612  mov     rax, [rsp+628h+var_420]
  00000001413B761A  lea     rax, [rsp+rax+628h]
  00000001413B7622  cmovz   r14, rax
  00000001413B7626  mov     [rsp+628h+var_538], r14
  00000001413B762E  cmovz   rbx, rax
  00000001413B7632  mov     r15, [rsp+628h+var_5B8]
  00000001413B7637  not     r15
  00000001413B763A  test    r8, 0
  00000001413B7641  call    locret_1413B7651  ; -> locret_1413B7651
  00000001413B7646  jno     loc_1413B7652
  00000001413B764C  jmp     loc_1413B2EC3
  00000001413B7651  retn
  00000001413B7652  nop
  00000001413B7653  jmp     $+5
  00000001413B7658  mov     rax, 3690C7F86FE1323h
  00000001413B7662  mov     rax, 9D8FD257466E7FAEh
  00000001413B766C  mov     rax, 896620E24EBADD92h
  00000001413B7676  mov     rax, 0A2629B8CF813A06Fh
  00000001413B7680  mov     rax, 9EBFB38F4E101371h
  00000001413B768A  mov     rax, 115BDBB27EF52F3Ah
  00000001413B7694  mov     rax, [rsp+628h+var_618]
  00000001413B7699  mov     [r15], rax
  00000001413B769C  mov     rax, [rsp+628h+var_610]
  00000001413B76A1  mov     r15, [rsp+628h+var_5D8]
  00000001413B76A6  mov     r14, [rsp+628h+var_4C8]
  00000001413B76AE  mov     [r15+r14*4], rax
  00000001413B76B2  mov     r14, [rsp+628h+var_628]
  00000001413B76B6  not     r14
  00000001413B76B9  mov     rax, [rsp+628h+var_5F0]
  00000001413B76BE  mov     [r14+r12], rax
  00000001413B76C2  not     rdx
  00000001413B76C5  mov     rax, [rsp+628h+var_3D0]
  00000001413B76CD  mov     [rdx], rax
  00000001413B76D0  mov     rax, [rsp+628h+var_A0]
  00000001413B76D8  mov     [r13+0], rax
  00000001413B76DC  mov     rax, [rsp+628h+var_1B8]
  00000001413B76E4  mov     rdx, [rsp+628h+var_538]
  00000001413B76EC  mov     [rdx], rax
  00000001413B76EF  mov     rdx, [rsp+628h+var_440]
  00000001413B76F7  not     rdx
  00000001413B76FA  mov     rax, [rsp+628h+var_78]
  00000001413B7702  mov     [rdx], rax
  00000001413B7705  mov     rax, [rsp+628h+var_A8]
  00000001413B770D  mov     [r11], rax
  00000001413B7710  mov     rax, [rsp+628h+var_98]
  00000001413B7718  mov     [r9], rax
  00000001413B771B  mov     rax, [rsp+628h+var_90]
  00000001413B7723  mov     [rdi], rax
  00000001413B7726  not     rcx
  00000001413B7729  mov     rax, [rsp+628h+var_518]
  00000001413B7731  mov     [rcx], rax
  00000001413B7734  mov     rcx, [rsp+628h+var_248]
  00000001413B773C  not     rcx
  00000001413B773F  mov     rax, [rsp+628h+var_50]
  00000001413B7747  mov     [rcx], rax
  00000001413B774A  mov     rax, [rsp+628h+var_1B0]
  00000001413B7752  mov     [r8], rax
  00000001413B7755  not     rbp
  00000001413B7758  mov     rax, [rsp+628h+var_418]
  00000001413B7760  mov     rcx, [rsp+628h+var_220]
  00000001413B7768  mov     [rbp+rax+0], rcx
  00000001413B776D  mov     rax, [rsp+628h+var_88]
  00000001413B7775  mov     [r10], rax
  00000001413B7778  mov     rax, [rsp+628h+var_528]
  00000001413B7780  mov     [rsi], rax
  00000001413B7783  mov     rax, [rsp+628h+var_80]
  00000001413B778B  mov     [rbx], rax
  00000001413B778E  mov     rax, [rsp+628h+var_B8]
  00000001413B7796  add     rax, rsp
  00000001413B7799  add     rax, 628h
  00000001413B779F  imul    rax, [rsp+628h+var_3D8]
  00000001413B77A8  add     rax, [rsp+628h+var_408]
  00000001413B77B0  mov     rcx, [rsp+628h+var_1D8]
  00000001413B77B8  not     rcx
  00000001413B77BB  not     rax
  00000001413B77BE  and     rax, rcx
  00000001413B77C1  not     rax
  00000001413B77C4  mov     rcx, [rsp+628h+var_1A8]
  00000001413B77CC  mov     rdx, [rsp+628h+var_3F8]
  00000001413B77D4  mov     [rdx+rax], rcx
  00000001413B77D8  mov     rax, [rsp+628h+var_70]
  00000001413B77E0  mov     rcx, [rsp+628h+var_5E0]
  00000001413B77E5  mov     [rcx], rax
  00000001413B77E8  mov     rax, [rsp+628h+var_68]
  00000001413B77F0  mov     rcx, [rsp+628h+var_108]
  00000001413B77F8  mov     [rcx], rax
  00000001413B77FB  mov     rcx, [rsp+628h+var_430]
  00000001413B7803  not     rcx
  00000001413B7806  mov     rax, [rsp+628h+var_58]
  00000001413B780E  mov     [rcx], rax
  00000001413B7811  mov     rax, [rsp+628h+var_60]
  00000001413B7819  mov     rcx, [rsp+628h+var_100]
  00000001413B7821  mov     [rcx], rax
  00000001413B7824  mov     rax, [rsp+628h+var_240]
  00000001413B782C  not     rax
  00000001413B782F  mov     rcx, [rsp+628h+var_5E8]
  00000001413B7834  mov     [rcx], rax
  00000001413B7837  mov     rax, [rsp+628h+var_410]
  00000001413B783F  not     rax
  00000001413B7842  mov     rcx, [rsp+628h+var_3E0]
  00000001413B784A  mov     [rcx], rax
  00000001413B784D  mov     rax, [rsp+628h+var_388]
  00000001413B7855  mov     rcx, [rsp+628h+var_400]
  00000001413B785D  mov     [rcx], rax
  00000001413B7860  mov     rax, [rsp+628h+var_620]
  00000001413B7865  mov     rcx, [rsp+628h+var_4C0]
  00000001413B786D  mov     [rcx], rax
  00000001413B7870  mov     rax, [rsp+628h+var_B0]
  00000001413B7878  add     rax, [rsp+628h+var_230]
  00000001413B7880  imul    rax, [rsp+628h+var_340]
  00000001413B7889  add     rax, [rsp+628h+var_520]
  00000001413B7891  mov     rcx, [rsp+628h+var_608]
  00000001413B7896  not     rcx
  00000001413B7899  not     rax
  00000001413B789C  and     rax, rcx
  00000001413B789F  not     rax
  00000001413B78A2  add     rax, [rsp+628h+var_3E8]
  00000001413B78AA  mov     rcx, [rsp+628h+var_530]
  00000001413B78B2  add     rsp, 5E8h
  00000001413B78B9  pop     rbx
  00000001413B78BA  pop     rbp
  00000001413B78BB  pop     rdi
  00000001413B78BC  pop     rsi
  00000001413B78BD  pop     r12
  00000001413B78BF  pop     r13
  00000001413B78C1  pop     r14
  00000001413B78C3  pop     r15
  00000001413B78C5  jmp     rax
  00000001413B78C7  mov     rax, 3690C7F86FE1323h
  00000001413B78D1  mov     rax, 9D8FD257466E7FAEh
  00000001413B78DB  mov     rax, 896620E24EBADD92h
  00000001413B78E5  mov     rax, 0A2629B8CF813A06Fh
  00000001413B78EF  mov     rax, 9EBFB38F4E101371h
  00000001413B78F9  mov     rax, 115BDBB27EF52F3Ah
  00000001413B7903  test    r11, 0
  00000001413B790A  call    locret_1413B791F  ; -> locret_1413B791F
  00000001413B790F  jnz     loc_1413B791A
  00000001413B7915  jmp     loc_1413B7920
  00000001413B791A  jmp     loc_1413B38BC
  00000001413B791F  retn
  00000001413B7920  nop
  00000001413B7921  jmp     loc_1413B3347

