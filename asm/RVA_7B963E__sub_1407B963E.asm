// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1407B963E                          ║
// ║  VA        : 0x1407B963E                            ║
// ║  RVA       : 0x7B963E                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A2DD7  sub_1401A2D2C
//   0x1401A6A4D  sub_1401A6A3B
//
// ── CALLS TO (30) ──
//   0x1407B9640  sub_1407B963E
//   0x1407B9642  sub_1407B963E
//   0x1407B9644  sub_1407B963E
//   0x1407B9646  sub_1407B963E
//   0x1407B9647  sub_1407B963E
//   0x1407B9648  sub_1407B963E
//   0x1407B9649  sub_1407B963E
//   0x1407B964A  sub_1407B963E
//   0x1407B9651  sub_1407B963E
//   0x1407B9659  sub_1407B963E
//   0x1407B9661  sub_1407B963E
//   0x1407B9664  sub_1407B963E
//   0x1407B9667  sub_1407B963E
//   0x1407B966F  sub_1407B963E
//   0x1407B9672  sub_1407B963E
//   0x1407B9675  sub_1407B963E
//   0x1407B9678  sub_1407B963E
//   0x1407B967B  sub_1407B963E
//   0x1407B967E  sub_1407B963E
//   0x1407B9686  sub_1407B963E
//   0x1407B9689  sub_1407B963E
//   0x1407B968D  sub_1407B963E
//   0x1407B9690  sub_1407B963E
//   0x1407B9694  sub_1407B963E
//   0x1407B9697  sub_1407B963E
//   0x1407B969A  sub_1407B963E
//   0x1407B969D  sub_1407B963E
//   0x1407B96A0  sub_1407B963E
//   0x1407B96AA  sub_1407B963E
//   0x1407B96AD  sub_1407B963E
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12597 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A2DD7  sub_1401A2D2C
;   0x1401A6A4D  sub_1401A6A3B
;
; ── Instructions ───────────────────────────────
  00000001407B963E  push    r15
  00000001407B9640  push    r14
  00000001407B9642  push    r13
  00000001407B9644  push    r12
  00000001407B9646  push    rsi
  00000001407B9647  push    rdi
  00000001407B9648  push    rbp
  00000001407B9649  push    rbx
  00000001407B964A  sub     rsp, 3D0h
  00000001407B9651  mov     r8, [rsp+410h+arg_B0]
  00000001407B9659  mov     r9, [rsp+410h+arg_A0]
  00000001407B9661  mov     rcx, r9
  00000001407B9664  not     rcx
  00000001407B9667  mov     r11, [rsp+410h+arg_38]
  00000001407B966F  mov     r10, rcx
  00000001407B9672  and     r10, r11
  00000001407B9675  not     r10
  00000001407B9678  and     r10, r8
  00000001407B967B  not     r10
  00000001407B967E  mov     rsi, [rsp+410h+arg_A8]
  00000001407B9686  mov     rax, rsi
  00000001407B9689  shl     rax, 13h
  00000001407B968D  not     rax
  00000001407B9690  shr     rsi, 2Dh
  00000001407B9694  not     rsi
  00000001407B9697  and     rsi, rax
  00000001407B969A  mov     rdx, rsi
  00000001407B969D  not     rdx
  00000001407B96A0  mov     rax, 19B4F83604874E6Bh
  00000001407B96AA  mov     rdi, rax
  00000001407B96AD  not     rdi
  00000001407B96B0  or      rdi, rdx
  00000001407B96B3  mov     rdx, 0E64B07C9FB78B194h
  00000001407B96BD  not     rdx
  00000001407B96C0  or      rsi, rdx
  00000001407B96C3  and     rsi, rdi
  00000001407B96C6  mov     rdi, 0FFCFF7EFBF7FEFFFh
  00000001407B96D0  or      rdi, rsi
  00000001407B96D3  mov     rsi, 32392744D47E05AFh
  00000001407B96DD  imul    rsi, rdi
  00000001407B96E1  imul    r10, rsi
  00000001407B96E5  mov     r15, r11
  00000001407B96E8  not     r15
  00000001407B96EB  mov     r13, r8
  00000001407B96EE  not     r13
  00000001407B96F1  mov     r14, rcx
  00000001407B96F4  and     r14, r13
  00000001407B96F7  mov     rbx, r11
  00000001407B96FA  and     rbx, r14
  00000001407B96FD  not     r14
  00000001407B9700  and     r14, r15
  00000001407B9703  and     r15, r8
  00000001407B9706  mov     r12, rcx
  00000001407B9709  and     r12, r15
  00000001407B970C  not     r15
  00000001407B970F  and     r13, r11
  00000001407B9712  not     r13
  00000001407B9715  and     r13, r15
  00000001407B9718  and     rcx, r13
  00000001407B971B  not     r13
  00000001407B971E  and     r13, r9
  00000001407B9721  and     r9, r8
  00000001407B9724  and     r9, r11
  00000001407B9727  not     r9
  00000001407B972A  mov     r8, 9B8DB1765703F4A2h
  00000001407B9734  imul    r8, r9
  00000001407B9738  imul    r8, rdi
  00000001407B973C  add     r8, r10
  00000001407B973F  not     r14
  00000001407B9742  not     rbx
  00000001407B9745  and     rbx, r14
  00000001407B9748  not     rbx
  00000001407B974B  imul    rbx, rsi
  00000001407B974F  not     r12
  00000001407B9752  mov     r9, 0CDC6D8BB2B81FA51h
  00000001407B975C  imul    r9, r12
  00000001407B9760  imul    r9, rdi
  00000001407B9764  add     r9, rbx
  00000001407B9767  add     r9, r8
  00000001407B976A  not     rcx
  00000001407B976D  not     r13
  00000001407B9770  and     r13, rcx
  00000001407B9773  not     r13
  00000001407B9776  imul    r13, rsi
  00000001407B977A  add     r13, r9
  00000001407B977D  imul    ecx, r13d, 2F669C10h
  00000001407B9784  mov     [rsp+410h+var_408], rcx
  00000001407B9789  mov     rbx, [rsp+rcx+410h]
  00000001407B9791  mov     [rsp+410h+var_388], rbx
  00000001407B9799  imul    r11d, r13d, 0CAB99658h
  00000001407B97A0  mov     [rsp+410h+var_3E0], r11
  00000001407B97A5  shr     rbx, 3Eh
  00000001407B97A9  imul    edi, r13d, 54A13F8h
  00000001407B97B0  mov     [rsp+410h+var_258], rdi
  00000001407B97B8  imul    r14d, r13d, 9413A1C8h
  00000001407B97BF  imul    esi, r13d, 71367230h
  00000001407B97C6  imul    r15d, r13d, 0F4D61E70h
  00000001407B97CD  mov     [rsp+410h+var_3B8], r15
  00000001407B97D2  imul    r9d, r13d, 60C27CA8h
  00000001407B97D9  mov     [rsp+410h+var_180], r9
  00000001407B97E1  imul    r10d, r13d, 0E6576D70h
  00000001407B97E8  mov     [rsp+410h+var_50], r10
  00000001407B97F0  mov     rcx, 0E22ACFC9359B64A1h
  00000001407B97FA  imul    rcx, r13
  00000001407B97FE  mov     r8, 82F5A6DD32360CF0h
  00000001407B9808  imul    r8, r13
  00000001407B980C  test    bl, 1
  00000001407B980F  cmovnz  r8, rcx
  00000001407B9813  mov     [rsp+410h+var_48], r8
  00000001407B981B  cmovnz  r15, r11
  00000001407B981F  mov     [rsp+410h+var_3F0], r15
  00000001407B9824  cmovnz  r9, rsi
  00000001407B9828  mov     [rsp+410h+var_220], rsi
  00000001407B9830  mov     [rsp+410h+var_70], r9
  00000001407B9838  mov     rcx, rdi
  00000001407B983B  cmovnz  rcx, r10
  00000001407B983F  mov     [rsp+410h+var_60], rcx
  00000001407B9847  imul    ecx, r13d, 5ECD3820h
  00000001407B984E  mov     [rsp+410h+var_1F0], rcx
  00000001407B9856  test    bl, 1
  00000001407B9859  mov     [rsp+410h+var_390], r14
  00000001407B9861  mov     r8, r14
  00000001407B9864  cmovnz  r8, rcx
  00000001407B9868  mov     [rsp+410h+var_3E8], r8
  00000001407B986D  imul    r8d, r13d, 0DB2D8BE0h
  00000001407B9874  mov     [rsp+410h+var_228], r8
  00000001407B987C  imul    ecx, r13d, 504E8720h
  00000001407B9883  mov     [rsp+410h+var_68], rcx
  00000001407B988B  test    bl, 1
  00000001407B988E  cmovnz  r8, rcx
  00000001407B9892  mov     [rsp+410h+var_78], r8
  00000001407B989A  imul    ecx, r13d, 28274390h
  00000001407B98A1  mov     [rsp+410h+var_188], rcx
  00000001407B98A9  imul    r8d, r13d, 3FDA9198h
  00000001407B98B0  mov     [rsp+410h+var_98], r8
  00000001407B98B8  test    bl, 1
  00000001407B98BB  cmovnz  rcx, r8
  00000001407B98BF  mov     [rsp+410h+var_80], rcx
  00000001407B98C7  imul    r8d, r13d, 0A9D1AB48h
  00000001407B98CE  mov     [rsp+410h+var_318], r8
  00000001407B98D6  imul    ecx, r13d, 7A6B0F38h
  00000001407B98DD  mov     [rsp+410h+var_58], rcx
  00000001407B98E5  test    bl, 1
  00000001407B98E8  cmovnz  rcx, r8
  00000001407B98EC  mov     [rsp+410h+var_398], rcx
  00000001407B98F1  imul    ecx, r13d, 0F6CB62F8h
  00000001407B98F8  test    bl, 1
  00000001407B98FB  mov     r8, rcx
  00000001407B98FE  mov     r9, rcx
  00000001407B9901  mov     [rsp+410h+var_238], rcx
  00000001407B9909  cmovnz  r8, r14
  00000001407B990D  mov     [rsp+410h+var_3C8], r8
  00000001407B9912  imul    r8d, r13d, 389B3918h
  00000001407B9919  mov     [rsp+410h+var_218], r8
  00000001407B9921  imul    ecx, r13d, 732BB6B8h
  00000001407B9928  mov     [rsp+410h+var_190], rcx
  00000001407B9930  test    bl, 1
  00000001407B9933  cmovnz  rcx, r8
  00000001407B9937  mov     [rsp+410h+var_3C0], rcx
  00000001407B993C  imul    r10d, r13d, 73F5880h
  00000001407B9943  imul    ecx, r13d, 6801D528h
  00000001407B994A  mov     [rsp+410h+var_1A0], rcx
  00000001407B9952  test    bl, 1
  00000001407B9955  mov     r8, r10
  00000001407B9958  cmovnz  r8, rcx
  00000001407B995C  mov     [rsp+410h+var_1F8], r8
  00000001407B9964  imul    ecx, r13d, 9B52FA48h
  00000001407B996B  mov     [rsp+410h+var_208], rcx
  00000001407B9973  test    bl, 1
  00000001407B9976  cmovnz  rcx, r9
  00000001407B997A  mov     [rsp+410h+var_200], rcx
  00000001407B9982  imul    r8d, r13d, 5243CBA8h
  00000001407B9989  test    bl, 1
  00000001407B998C  mov     rcx, rsi
  00000001407B998F  cmovnz  rcx, r8
  00000001407B9993  mov     r9, r8
  00000001407B9996  mov     [rsp+410h+var_230], r8
  00000001407B999E  mov     [rsp+410h+var_210], rcx
  00000001407B99A6  imul    r11d, r13d, 69F719B0h
  00000001407B99AD  imul    r8d, r13d, 490F2EA0h
  00000001407B99B4  mov     [rsp+410h+var_330], r8
  00000001407B99BC  test    bl, 1
  00000001407B99BF  mov     rcx, r11
  00000001407B99C2  cmovnz  rcx, r8
  00000001407B99C6  mov     [rsp+410h+var_A0], rcx
  00000001407B99CE  imul    ecx, r13d, 0E46228E8h
  00000001407B99D5  mov     [rsp+410h+var_2C0], rcx
  00000001407B99DD  imul    r8d, r13d, 0A29252C8h
  00000001407B99E4  mov     [rsp+410h+var_240], r8
  00000001407B99EC  test    bl, 1
  00000001407B99EF  cmovnz  r8, rcx
  00000001407B99F3  mov     [rsp+410h+var_A8], r8
  00000001407B99FB  imul    r15d, r13d, 839FAC40h
  00000001407B9A02  imul    ecx, r13d, 0ED96C5F0h
  00000001407B9A09  test    bl, 1
  00000001407B9A0C  mov     r8, r15
  00000001407B9A0F  cmovnz  r8, rcx
  00000001407B9A13  mov     [rsp+410h+var_B0], r8
  00000001407B9A1B  mov     rdi, rcx
  00000001407B9A1E  mov     [rsp+410h+var_198], rcx
  00000001407B9A26  imul    r8d, r13d, 0BC3AE558h
  00000001407B9A2D  test    bl, 1
  00000001407B9A30  cmovnz  r9, r8
  00000001407B9A34  mov     [rsp+410h+var_2C8], r9
  00000001407B9A3C  imul    r14d, r13d, 0C56F8260h
  00000001407B9A43  test    bl, 1
  00000001407B9A46  mov     rcx, r14
  00000001407B9A49  mov     [rsp+410h+var_320], r11
  00000001407B9A51  cmovnz  rcx, r11
  00000001407B9A55  mov     [rsp+410h+var_410], rcx
  00000001407B9A59  mov     rsi, [rsp+r11+410h]
  00000001407B9A61  mov     [rsp+410h+var_400], rsi
  00000001407B9A66  mov     r9, rsi
  00000001407B9A69  shl     r9, 13h
  00000001407B9A6D  not     r9
  00000001407B9A70  shr     rsi, 2Dh
  00000001407B9A74  not     rsi
  00000001407B9A77  and     rsi, r9
  00000001407B9A7A  and     rax, rsi
  00000001407B9A7D  or      rsi, rdx
  00000001407B9A80  mov     rcx, rax
  00000001407B9A83  not     rcx
  00000001407B9A86  and     rsi, rcx
  00000001407B9A89  mov     rcx, 1000000001h
  00000001407B9A93  and     rcx, rax
  00000001407B9A96  imul    r11d, r13d, 2D715788h
  00000001407B9A9D  mov     [rsp+410h+var_3D8], r11
  00000001407B9AA2  xor     edx, edx
  00000001407B9AA4  bt      rsi, 38h ; '8'
  00000001407B9AA9  setnb   dl
  00000001407B9AAC  imul    rdx, rcx
  00000001407B9AB0  mov     [rsp+410h+var_360], rdx
  00000001407B9AB8  add     r10, rsp
  00000001407B9ABB  add     r10, 410h
  00000001407B9AC2  mov     [rsp+410h+var_1E8], r10
  00000001407B9ACA  mov     rcx, rdx
  00000001407B9ACD  imul    rcx, r10
  00000001407B9AD1  not     rcx
  00000001407B9AD4  mov     r10, rsi
  00000001407B9AD7  shr     r10, 14h
  00000001407B9ADB  not     r10d
  00000001407B9ADE  mov     [rsp+410h+var_90], r10
  00000001407B9AE6  and     r10d, 10001h
  00000001407B9AED  mov     [rsp+410h+var_338], r10
  00000001407B9AF5  lea     rdx, [rsp+r11+410h+var_410]
  00000001407B9AF9  add     rdx, 410h
  00000001407B9B00  imul    rdx, r10
  00000001407B9B04  not     rdx
  00000001407B9B07  and     rdx, rcx
  00000001407B9B0A  xor     ecx, ecx
  00000001407B9B0C  bt      rax, 3Ch ; '<'
  00000001407B9B11  lea     r10, [rsp+r15+410h]
  00000001407B9B19  mov     [rsp+410h+var_248], r10
  00000001407B9B21  not     rdx
  00000001407B9B24  setnb   cl
  00000001407B9B27  mov     [rsp+410h+var_310], rcx
  00000001407B9B2F  mov     rax, rcx
  00000001407B9B32  imul    rax, r10
  00000001407B9B36  add     rax, rdx
  00000001407B9B39  mov     rcx, r9
  00000001407B9B3C  shr     ecx, 1Bh
  00000001407B9B3F  and     ecx, 9
  00000001407B9B42  mov     [rsp+410h+var_340], rcx
  00000001407B9B4A  lea     rdx, [rsp+r8+410h+var_410]
  00000001407B9B4E  add     rdx, 410h
  00000001407B9B55  mov     [rsp+410h+var_328], rdx
  00000001407B9B5D  imul    rcx, rdx
  00000001407B9B61  mov     rdx, rcx
  00000001407B9B64  not     rdx
  00000001407B9B67  mov     r9, rax
  00000001407B9B6A  and     r9, rcx
  00000001407B9B6D  and     rdx, rax
  00000001407B9B70  lea     r10, [rdx+rdx*2]
  00000001407B9B74  add     r10, r9
  00000001407B9B77  not     rdx
  00000001407B9B7A  lea     rdx, [r10+rdx*2]
  00000001407B9B7E  not     rax
  00000001407B9B81  and     rax, rcx
  00000001407B9B84  mov     rax, [rax+rdx+2]
  00000001407B9B89  mov     [rsp+410h+var_2B8], rax
  00000001407B9B91  mov     rsi, 292CD0D4E0F2EC4Bh
  00000001407B9B9B  mov     r11, r13
  00000001407B9B9E  imul    rsi, r13
  00000001407B9BA2  add     rsi, rax
  00000001407B9BA5  mov     r9, rsi
  00000001407B9BA8  not     r9
  00000001407B9BAB  mov     rax, 0EB8FD8AAFE3E8EEDh
  00000001407B9BB5  imul    rax, r13
  00000001407B9BB9  mov     rcx, 0A034940F475EF837h
  00000001407B9BC3  imul    rcx, r13
  00000001407B9BC7  and     rcx, r9
  00000001407B9BCA  not     rcx
  00000001407B9BCD  and     rcx, rax
  00000001407B9BD0  mov     rax, 0A007A0AB8FBE31BFh
  00000001407B9BDA  imul    rax, r13
  00000001407B9BDE  mov     rdx, 0AF553D0FDD14E003h
  00000001407B9BE8  imul    rdx, r13
  00000001407B9BEC  and     rdx, r9
  00000001407B9BEF  not     rdx
  00000001407B9BF2  and     rdx, rax
  00000001407B9BF5  test    bl, 1
  00000001407B9BF8  cmovnz  rdx, rcx
  00000001407B9BFC  mov     [rsp+410h+var_3D0], rdx
  00000001407B9C01  imul    r15d, r11d, 2631FF08h
  00000001407B9C08  test    bl, 1
  00000001407B9C0B  cmovnz  rdi, r15
  00000001407B9C0F  mov     [rsp+410h+var_3A0], rdi
  00000001407B9C14  mov     rcx, [rsp+410h+arg_48]
  00000001407B9C1C  xor     eax, eax
  00000001407B9C1E  bt      rcx, 37h ; '7'
  00000001407B9C23  setnb   al
  00000001407B9C26  mov     edx, ecx
  00000001407B9C28  shr     edx, 0Eh
  00000001407B9C2B  and     edx, 3
  00000001407B9C2E  imul    rdx, rax
  00000001407B9C32  mov     [rsp+410h+var_358], rdx
  00000001407B9C3A  mov     r10, rcx
  00000001407B9C3D  mov     rax, rcx
  00000001407B9C40  shr     rax, 24h
  00000001407B9C44  not     eax
  00000001407B9C46  and     eax, 201h
  00000001407B9C4B  not     ecx
  00000001407B9C4D  shr     ecx, 3
  00000001407B9C50  and     ecx, 45h
  00000001407B9C53  imul    rcx, rax
  00000001407B9C57  mov     [rsp+410h+var_350], rcx
  00000001407B9C5F  lea     r8, [rsp+r14+410h+var_410]
  00000001407B9C63  add     r8, 410h
  00000001407B9C6A  mov     [rsp+410h+var_300], r8
  00000001407B9C72  mov     rax, rcx
  00000001407B9C75  imul    rax, r8
  00000001407B9C79  mov     rdi, r10
  00000001407B9C7C  shr     r10d, 0Ch
  00000001407B9C80  and     r10d, 9
  00000001407B9C84  mov     [rsp+410h+var_308], r10
  00000001407B9C8C  imul    ecx, r11d, 995DB5C0h
  00000001407B9C93  add     rcx, rsp
  00000001407B9C96  add     rcx, 410h
  00000001407B9C9D  mov     [rsp+410h+var_88], rcx
  00000001407B9CA5  imul    r10, rcx
  00000001407B9CA9  add     r10, rax
  00000001407B9CAC  imul    eax, r11d, 0A4879750h
  00000001407B9CB3  lea     r8, [rsp+rax+410h+var_410]
  00000001407B9CB7  add     r8, 410h
  00000001407B9CBE  imul    r8, rdx
  00000001407B9CC2  mov     rax, r8
  00000001407B9CC5  not     rax
  00000001407B9CC8  shr     rdi, 29h
  00000001407B9CCC  not     edi
  00000001407B9CCE  and     edi, 11h
  00000001407B9CD1  mov     [rsp+410h+var_378], rdi
  00000001407B9CD9  lea     rcx, [rsp+r15+410h+var_410]
  00000001407B9CDD  add     rcx, 410h
  00000001407B9CE4  mov     [rsp+410h+var_1E0], rcx
  00000001407B9CEC  mov     r15, rdi
  00000001407B9CEF  imul    r15, rcx
  00000001407B9CF3  mov     r12, r15
  00000001407B9CF6  not     r12
  00000001407B9CF9  mov     rcx, rax
  00000001407B9CFC  and     rcx, r10
  00000001407B9CFF  mov     rbp, r15
  00000001407B9D02  and     rbp, rcx
  00000001407B9D05  not     rcx
  00000001407B9D08  and     rcx, r12
  00000001407B9D0B  not     rcx
  00000001407B9D0E  not     rbp
  00000001407B9D11  and     rbp, rcx
  00000001407B9D14  mov     r13, r10
  00000001407B9D17  not     r13
  00000001407B9D1A  mov     rdx, r8
  00000001407B9D1D  and     rdx, r15
  00000001407B9D20  not     rdx
  00000001407B9D23  and     rdx, r13
  00000001407B9D26  add     rdx, rbp
  00000001407B9D29  mov     rbp, rax
  00000001407B9D2C  and     rbp, r12
  00000001407B9D2F  mov     rcx, r13
  00000001407B9D32  and     rcx, rbp
  00000001407B9D35  not     rcx
  00000001407B9D38  not     rbp
  00000001407B9D3B  and     rbp, r10
  00000001407B9D3E  not     rbp
  00000001407B9D41  and     rbp, rcx
  00000001407B9D44  mov     rcx, r8
  00000001407B9D47  and     rcx, r12
  00000001407B9D4A  not     rcx
  00000001407B9D4D  mov     r14, rax
  00000001407B9D50  and     r14, r15
  00000001407B9D53  not     r14
  00000001407B9D56  and     r14, rcx
  00000001407B9D59  not     rbp
  00000001407B9D5C  and     r14, r13
  00000001407B9D5F  shl     r14, 2
  00000001407B9D63  sub     rbp, r14
  00000001407B9D66  add     rbp, rdx
  00000001407B9D69  and     r13, r15
  00000001407B9D6C  and     r15, r10
  00000001407B9D6F  and     r10, r12
  00000001407B9D72  not     r10
  00000001407B9D75  and     r10, rax
  00000001407B9D78  lea     rcx, ds:0[r10*2]
  00000001407B9D80  add     rcx, rbp
  00000001407B9D83  and     r15, rax
  00000001407B9D86  sub     rcx, r15
  00000001407B9D89  and     rax, r13
  00000001407B9D8C  lea     rax, [rax+rax*2]
  00000001407B9D90  sub     rcx, rax
  00000001407B9D93  and     r13, r8
  00000001407B9D96  lea     rax, ds:0[r13*4]
  00000001407B9D9E  add     rax, r13
  00000001407B9DA1  mov     rax, [rcx+rax]
  00000001407B9DA5  mov     [rsp+410h+var_1A8], rax
  00000001407B9DAD  mov     r14, 0C4543C7F5AB00B6Dh
  00000001407B9DB7  imul    r14, r11
  00000001407B9DBB  and     r14, rax
  00000001407B9DBE  not     r14
  00000001407B9DC1  mov     rcx, 8E1633A51622527Dh
  00000001407B9DCB  imul    rcx, r11
  00000001407B9DCF  add     rcx, r14
  00000001407B9DD2  mov     rax, 0F782755996B99ACh
  00000001407B9DDC  imul    rax, r11
  00000001407B9DE0  add     rax, r14
  00000001407B9DE3  not     rax
  00000001407B9DE6  and     rax, r9
  00000001407B9DE9  not     rax
  00000001407B9DEC  and     rax, rcx
  00000001407B9DEF  mov     rcx, 405F4DDEAF56260Dh
  00000001407B9DF9  imul    rcx, r11
  00000001407B9DFD  add     rcx, r14
  00000001407B9E00  mov     rdx, 5582E0C161DBAA89h
  00000001407B9E0A  imul    rdx, r11
  00000001407B9E0E  add     rdx, r14
  00000001407B9E11  not     rdx
  00000001407B9E14  and     rdx, r9
  00000001407B9E17  not     rdx
  00000001407B9E1A  and     rdx, rcx
  00000001407B9E1D  test    bl, 1
  00000001407B9E20  cmovnz  rdx, rax
  00000001407B9E24  mov     [rsp+410h+var_2D8], rdx
  00000001407B9E2C  imul    eax, r11d, 0B3064850h
  00000001407B9E33  mov     [rsp+410h+var_2D0], rax
  00000001407B9E3B  test    bl, 1
  00000001407B9E3E  mov     rcx, [rsp+410h+var_408]
  00000001407B9E43  cmovnz  rcx, rax
  00000001407B9E47  mov     [rsp+410h+var_408], rcx
  00000001407B9E4C  mov     rdx, 7CB4143770F390D9h
  00000001407B9E56  imul    rdx, r11
  00000001407B9E5A  add     rdx, r14
  00000001407B9E5D  mov     r15, 0E843B9D35E70F5C1h
  00000001407B9E67  imul    r15, r11
  00000001407B9E6B  add     r15, r14
  00000001407B9E6E  mov     r12, r15
  00000001407B9E71  not     r12
  00000001407B9E74  mov     r10, rdx
  00000001407B9E77  and     r10, r12
  00000001407B9E7A  mov     rax, r9
  00000001407B9E7D  and     rax, r10
  00000001407B9E80  not     rax
  00000001407B9E83  not     r10
  00000001407B9E86  and     r10, rsi
  00000001407B9E89  not     r10
  00000001407B9E8C  and     r10, rax
  00000001407B9E8F  mov     rax, rsi
  00000001407B9E92  and     rax, r15
  00000001407B9E95  mov     rcx, rax
  00000001407B9E98  not     rcx
  00000001407B9E9B  mov     r8, r9
  00000001407B9E9E  and     r8, r12
  00000001407B9EA1  not     r8
  00000001407B9EA4  and     r8, rcx
  00000001407B9EA7  mov     rbp, rdx
  00000001407B9EAA  not     rbp
  00000001407B9EAD  mov     rcx, rdx
  00000001407B9EB0  and     rcx, r8
  00000001407B9EB3  not     r8
  00000001407B9EB6  and     r8, rbp
  00000001407B9EB9  not     r8
  00000001407B9EBC  not     rcx
  00000001407B9EBF  and     rcx, r8
  00000001407B9EC2  and     rax, rdx
  00000001407B9EC5  not     rcx
  00000001407B9EC8  lea     rax, [rax+rcx*2]
  00000001407B9ECC  mov     rcx, rsi
  00000001407B9ECF  and     rcx, r12
  00000001407B9ED2  mov     r8, r9
  00000001407B9ED5  and     r8, rdx
  00000001407B9ED8  and     r15, r8
  00000001407B9EDB  not     r8
  00000001407B9EDE  and     r8, r12
  00000001407B9EE1  not     r15
  00000001407B9EE4  not     r8
  00000001407B9EE7  and     r8, r15
  00000001407B9EEA  not     r8
  00000001407B9EED  add     r8, r8
  00000001407B9EF0  sub     rax, r8
  00000001407B9EF3  mov     r8, rbp
  00000001407B9EF6  and     r8, rcx
  00000001407B9EF9  and     rdx, rcx
  00000001407B9EFC  not     rcx
  00000001407B9EFF  and     rcx, rbp
  00000001407B9F02  not     rcx
  00000001407B9F05  not     rdx
  00000001407B9F08  and     rdx, rcx
  00000001407B9F0B  imul    ecx, r11d, 620E7EB1h
  00000001407B9F12  add     rdx, rcx
  00000001407B9F15  mov     rdi, rcx
  00000001407B9F18  add     rdx, rax
  00000001407B9F1B  lea     rax, [rdx+r8*2]
  00000001407B9F1F  add     rax, r10
  00000001407B9F22  mov     rcx, 0C255A28459564C77h
  00000001407B9F2C  imul    rcx, r11
  00000001407B9F30  mov     rdx, 4CB5F97CD1E5118Bh
  00000001407B9F3A  imul    rdx, r11
  00000001407B9F3E  and     rdx, r9
  00000001407B9F41  not     rdx
  00000001407B9F44  and     rdx, rcx
  00000001407B9F47  test    bl, 1
  00000001407B9F4A  cmovnz  rdx, rax
  00000001407B9F4E  mov     [rsp+410h+var_260], rdx
  00000001407B9F56  imul    eax, r11d, 8ADF04C0h
  00000001407B9F5D  mov     [rsp+410h+var_3A8], rax
  00000001407B9F62  test    bl, 1
  00000001407B9F65  mov     rdx, [rsp+410h+var_3D8]
  00000001407B9F6A  cmovnz  rax, rdx
  00000001407B9F6E  mov     [rsp+410h+var_268], rax
  00000001407B9F76  mov     r10, 0B9D06EDC94C84A86h
  00000001407B9F80  imul    r10, r11
  00000001407B9F84  add     r10, r14
  00000001407B9F87  not     r10
  00000001407B9F8A  mov     rax, 0F650CC4696302DDAh
  00000001407B9F94  imul    rax, r11
  00000001407B9F98  add     rax, r14
  00000001407B9F9B  mov     r15, r10
  00000001407B9F9E  and     r15, rax
  00000001407B9FA1  mov     rcx, r15
  00000001407B9FA4  and     rcx, r9
  00000001407B9FA7  not     rcx
  00000001407B9FAA  mov     r12, rax
  00000001407B9FAD  not     r12
  00000001407B9FB0  mov     r8, r10
  00000001407B9FB3  and     r8, r12
  00000001407B9FB6  not     r8
  00000001407B9FB9  and     r8, rsi
  00000001407B9FBC  add     r8, rcx
  00000001407B9FBF  not     r15
  00000001407B9FC2  and     r15, rsi
  00000001407B9FC5  not     r15
  00000001407B9FC8  add     r15, rdi
  00000001407B9FCB  add     r15, r8
  00000001407B9FCE  and     r10, rsi
  00000001407B9FD1  and     r12, r10
  00000001407B9FD4  not     r10
  00000001407B9FD7  and     r10, rax
  00000001407B9FDA  not     r12
  00000001407B9FDD  not     r10
  00000001407B9FE0  and     r10, r12
  00000001407B9FE3  not     r10
  00000001407B9FE6  add     r10, rdi
  00000001407B9FE9  mov     r12, rdi
  00000001407B9FEC  mov     [rsp+410h+var_3F8], rdi
  00000001407B9FF1  add     r10, r15
  00000001407B9FF4  mov     rcx, 8CBED5E5BB8B846Fh
  00000001407B9FFE  imul    rcx, r11
  00000001407BA002  add     rcx, r14
  00000001407BA005  mov     rdi, 0EE3AB7C438E4A0DEh
  00000001407BA00F  imul    rdi, r11
  00000001407BA013  add     rdi, r14
  00000001407BA016  not     rdi
  00000001407BA019  and     rdi, r9
  00000001407BA01C  not     rdi
  00000001407BA01F  and     rdi, rcx
  00000001407BA022  test    bl, 1
  00000001407BA025  cmovnz  rdi, r10
  00000001407BA029  mov     r8, [rsp+rdx+410h]
  00000001407BA031  mov     ecx, r8d
  00000001407BA034  not     ecx
  00000001407BA036  mov     [rsp+410h+var_3B0], rcx
  00000001407BA03B  shr     ecx, 1
  00000001407BA03D  and     ecx, 10501081h
  00000001407BA043  mov     rax, r8
  00000001407BA046  mov     [rsp+410h+var_380], r8
  00000001407BA04E  shr     rax, 23h
  00000001407BA052  and     eax, 0C0001h
  00000001407BA057  imul    rax, rcx
  00000001407BA05B  mov     r10, rax
  00000001407BA05E  lea     eax, [r11+r11*8]
  00000001407BA062  mov     [rsp+410h+var_E8], rax
  00000001407BA06A  lea     ebp, [rax+rax*2]
  00000001407BA06D  add     ebp, r11d
  00000001407BA070  add     ebp, r11d
  00000001407BA073  mov     rcx, r8
  00000001407BA076  shr     rcx, 25h
  00000001407BA07A  not     ecx
  00000001407BA07C  and     ecx, 280001h
  00000001407BA082  mov     rax, r8
  00000001407BA085  shr     rax, 28h
  00000001407BA089  not     eax
  00000001407BA08B  and     eax, 50001h
  00000001407BA090  imul    rax, rcx
  00000001407BA094  mov     rbx, rax
  00000001407BA097  mov     rax, [rsp+410h+var_3F0]
  00000001407BA09C  lea     rcx, [rsp+rax+410h+var_410]
  00000001407BA0A0  add     rcx, 410h
  00000001407BA0A7  imul    rcx, rbx
  00000001407BA0AB  not     rcx
  00000001407BA0AE  mov     rax, [rsp+410h+var_1A0]
  00000001407BA0B6  add     rax, rsp
  00000001407BA0B9  add     rax, 410h
  00000001407BA0BF  mov     r15, r10
  00000001407BA0C2  imul    rax, r10
  00000001407BA0C6  not     rax
  00000001407BA0C9  and     rax, rcx
  00000001407BA0CC  mov     rsi, rax
  00000001407BA0CF  imul    ecx, r11d, 23h ; '#'
  00000001407BA0D3  mov     dword ptr [rsp+410h+var_270], ecx
  00000001407BA0DA  mov     rax, [rsp+410h+var_400]
  00000001407BA0DF  mov     rdx, rax
  00000001407BA0E2  shl     rdx, cl
  00000001407BA0E5  mov     [rsp+410h+var_2E8], rdx
  00000001407BA0ED  mov     r8, 9D3565C8F9FFE1FBh
  00000001407BA0F7  imul    r8, r11
  00000001407BA0FB  mov     [rsp+410h+var_3F0], r8
  00000001407BA100  not     edx
  00000001407BA102  mov     dword ptr [rsp+410h+var_2E0], edx
  00000001407BA109  mov     ecx, ebp
  00000001407BA10B  shr     rax, cl
  00000001407BA10E  mov     [rsp+410h+var_400], rax
  00000001407BA113  not     eax
  00000001407BA115  mov     dword ptr [rsp+410h+var_2F0], eax
  00000001407BA11C  mov     ecx, edx
  00000001407BA11E  and     ecx, eax
  00000001407BA120  and     ecx, r8d
  00000001407BA123  not     ecx
  00000001407BA125  and     ecx, r12d
  00000001407BA128  imul    r10d, r11d, 4719EA18h
  00000001407BA12F  mov     r13, r11
  00000001407BA132  lea     r9, [rsp+r10+410h+var_410]
  00000001407BA136  add     r9, 410h
  00000001407BA13D  mov     rax, [rsp+410h+var_3E8]
  00000001407BA142  lea     r11, [rsp+rax+410h+var_410]
  00000001407BA146  add     r11, 410h
  00000001407BA14D  imul    r11, rbx
  00000001407BA151  mov     r14, rbx
  00000001407BA154  mov     [rsp+410h+var_3D8], rbx
  00000001407BA159  mov     rbx, r15
  00000001407BA15C  mov     [rsp+410h+var_348], r15
  00000001407BA164  imul    rbx, r9
  00000001407BA168  test    cl, 1
  00000001407BA16B  not     r11
  00000001407BA16E  not     rbx
  00000001407BA171  not     rsi
  00000001407BA174  mov     rax, [rsp+410h+var_190]
  00000001407BA17C  lea     r10, [rsp+rax+410h]
  00000001407BA184  cmovz   rsi, r10
  00000001407BA188  mov     [rsp+410h+var_B8], rsi
  00000001407BA190  and     rbx, r11
  00000001407BA193  test    cl, 1
  00000001407BA196  not     rbx
  00000001407BA199  cmovz   rbx, r10
  00000001407BA19D  mov     [rsp+410h+var_C0], rbx
  00000001407BA1A5  xor     r11d, r11d
  00000001407BA1A8  mov     r12, [rsp+410h+var_388]
  00000001407BA1B0  bt      r12, 3Bh ; ';'
  00000001407BA1B5  setnb   r11b
  00000001407BA1B9  mov     rsi, r12
  00000001407BA1BC  shr     rsi, 2Ah
  00000001407BA1C0  not     esi
  00000001407BA1C2  and     esi, 4A01h
  00000001407BA1C8  imul    rsi, r11
  00000001407BA1CC  mov     r11, r12
  00000001407BA1CF  shr     r11, 19h
  00000001407BA1D3  not     r11d
  00000001407BA1D6  and     r11d, 14000001h
  00000001407BA1DD  mov     r8, r12
  00000001407BA1E0  shr     r8, 31h
  00000001407BA1E4  not     r8d
  00000001407BA1E7  and     r8d, 15h
  00000001407BA1EB  imul    r8, r11
  00000001407BA1EF  mov     rdx, [rsp+410h+var_3B8]
  00000001407BA1F4  lea     rbx, [rsp+rdx+410h+var_410]
  00000001407BA1F8  add     rbx, 410h
  00000001407BA1FF  mov     [rsp+410h+var_250], rbx
  00000001407BA207  mov     rdx, [rsp+410h+var_398]
  00000001407BA20C  lea     r11, [rsp+rdx+410h+var_410]
  00000001407BA210  add     r11, 410h
  00000001407BA217  imul    r11, rsi
  00000001407BA21B  mov     rdx, rsi
  00000001407BA21E  mov     [rsp+410h+var_3E8], rsi
  00000001407BA223  mov     rax, r8
  00000001407BA226  mov     [rsp+410h+var_368], r8
  00000001407BA22E  imul    rax, rbx
  00000001407BA232  add     rax, r11
  00000001407BA235  test    cl, 1
  00000001407BA238  cmovz   rax, r10
  00000001407BA23C  mov     [rsp+410h+var_C8], rax
  00000001407BA244  imul    r11d, r13d, 0C37A3DD8h
  00000001407BA24B  add     r11, rsp
  00000001407BA24E  add     r11, 410h
  00000001407BA255  mov     rbx, [rsp+410h+var_378]
  00000001407BA25D  imul    r11, rbx
  00000001407BA261  not     r11
  00000001407BA264  mov     [rsp+410h+var_110], r11
  00000001407BA26C  mov     rax, [rsp+410h+var_3C8]
  00000001407BA271  lea     rsi, [rsp+rax+410h+var_410]
  00000001407BA275  add     rsi, 410h
  00000001407BA27C  mov     rax, [rsp+410h+var_358]
  00000001407BA284  imul    rsi, rax
  00000001407BA288  not     rsi
  00000001407BA28B  and     rsi, r11
  00000001407BA28E  test    cl, 1
  00000001407BA291  mov     r11, [rsp+410h+var_3C0]
  00000001407BA296  lea     r11, [rsp+r11+410h]
  00000001407BA29E  not     rsi
  00000001407BA2A1  cmovz   rsi, r10
  00000001407BA2A5  mov     [rsp+410h+var_D0], rsi
  00000001407BA2AD  imul    r11, rax
  00000001407BA2B1  not     r11
  00000001407BA2B4  imul    esi, r13d, 15BE0980h
  00000001407BA2BB  lea     rax, [rsp+rsi+410h+var_410]
  00000001407BA2BF  add     rax, 410h
  00000001407BA2C5  imul    rax, rbx
  00000001407BA2C9  not     rax
  00000001407BA2CC  and     rax, r11
  00000001407BA2CF  test    cl, 1
  00000001407BA2D2  mov     r11, [rsp+410h+var_2C8]
  00000001407BA2DA  lea     r11, [rsp+r11+410h]
  00000001407BA2E2  not     rax
  00000001407BA2E5  cmovz   rax, r10
  00000001407BA2E9  mov     [rsp+410h+var_D8], rax
  00000001407BA2F1  imul    r11, r14
  00000001407BA2F5  not     r11
  00000001407BA2F8  mov     rax, [rsp+410h+var_1E0]
  00000001407BA300  imul    rax, r15
  00000001407BA304  not     rax
  00000001407BA307  and     rax, r11
  00000001407BA30A  test    cl, 1
  00000001407BA30D  not     rax
  00000001407BA310  cmovz   rax, r10
  00000001407BA314  mov     [rsp+410h+var_1E0], rax
  00000001407BA31C  mov     rax, [rsp+410h+var_390]
  00000001407BA324  add     rax, rsp
  00000001407BA327  add     rax, 410h
  00000001407BA32D  mov     [rsp+410h+var_100], rax
  00000001407BA335  imul    rdx, rax
  00000001407BA339  imul    r9, r8
  00000001407BA33D  add     r9, rdx
  00000001407BA340  imul    r10d, r13d, 0D5E377E8h
  00000001407BA347  test    cl, 1
  00000001407BA34A  lea     rax, [rsp+r10+410h]
  00000001407BA352  mov     [rsp+410h+var_390], rax
  00000001407BA35A  cmovz   r9, rax
  00000001407BA35E  mov     [rsp+410h+var_298], r9
  00000001407BA366  mov     rcx, 70381D3ABCB68D20h
  00000001407BA370  imul    rcx, r13
  00000001407BA374  mov     rax, 157025ECB72A8437h
  00000001407BA37E  imul    rax, r13
  00000001407BA382  and     rax, r12
  00000001407BA385  not     rax
  00000001407BA388  add     rcx, rax
  00000001407BA38B  mov     r8, rax
  00000001407BA38E  mov     [rsp+410h+var_288], rax
  00000001407BA396  mov     rdx, 957B37EB4E32D32Ch
  00000001407BA3A0  imul    rdx, r13
  00000001407BA3A4  mov     rax, [rsp+410h+var_2B8]
  00000001407BA3AC  add     rdx, rax
  00000001407BA3AF  mov     [rsp+410h+var_280], rdx
  00000001407BA3B7  not     rdx
  00000001407BA3BA  mov     [rsp+410h+var_3C0], rdx
  00000001407BA3BF  mov     r14, 69A5057C30F478F6h
  00000001407BA3C9  imul    r14, r13
  00000001407BA3CD  add     r14, r8
  00000001407BA3D0  not     r14
  00000001407BA3D3  and     r14, rdx
  00000001407BA3D6  not     r14
  00000001407BA3D9  and     r14, rcx
  00000001407BA3DC  mov     rcx, r14
  00000001407BA3DF  not     rcx
  00000001407BA3E2  mov     rbx, [rsp+410h+var_3F0]
  00000001407BA3E7  and     rcx, rbx
  00000001407BA3EA  not     rcx
  00000001407BA3ED  mov     r10, 6D7DA758A3F19F54h
  00000001407BA3F7  imul    r10, r13
  00000001407BA3FB  and     r14, r10
  00000001407BA3FE  mov     rdx, r10
  00000001407BA401  not     r14
  00000001407BA404  and     r14, rcx
  00000001407BA407  mov     r10, r14
  00000001407BA40A  mov     ecx, ebp
  00000001407BA40C  shl     r10, cl
  00000001407BA40F  not     r10
  00000001407BA412  mov     r12d, dword ptr [rsp+410h+var_270]
  00000001407BA41A  mov     ecx, r12d
  00000001407BA41D  shr     r14, cl
  00000001407BA420  imul    ecx, r13d, 4E594298h
  00000001407BA427  mov     [rsp+410h+var_120], rcx
  00000001407BA42F  mov     r11, [rsp+rcx+410h]
  00000001407BA437  mov     [rsp+410h+var_F8], r11
  00000001407BA43F  imul    ecx, r13d, 6Fh ; 'o'
  00000001407BA443  mov     r8, r11
  00000001407BA446  shl     r8, cl
  00000001407BA449  mov     rsi, [rsp+410h+var_3F8]
  00000001407BA44E  mov     ecx, esi
  00000001407BA450  shl     r8, cl
  00000001407BA453  not     r14
  00000001407BA456  and     r14, r10
  00000001407BA459  imul    ecx, r13d, 0FC1576F0h
  00000001407BA460  mov     [rsp+410h+var_278], rcx
  00000001407BA468  mov     rcx, [rsp+rcx+410h]
  00000001407BA470  mov     [rsp+410h+var_E0], rcx
  00000001407BA478  not     rcx
  00000001407BA47B  not     r8
  00000001407BA47E  and     r8, rcx
  00000001407BA481  mov     [rsp+410h+var_3B8], r8
  00000001407BA486  mov     rcx, 373EAE7804A30199h
  00000001407BA490  imul    rcx, r13
  00000001407BA494  mov     r10, 0B5E3164B11F84C5Eh
  00000001407BA49E  imul    r10, r13
  00000001407BA4A2  and     r10, r8
  00000001407BA4A5  not     r10
  00000001407BA4A8  and     rcx, r10
  00000001407BA4AB  mov     r15, 2F26CB769EAFE100h
  00000001407BA4B5  imul    r15, r13
  00000001407BA4B9  and     r15, r10
  00000001407BA4BC  not     rcx
  00000001407BA4BF  and     rcx, rbx
  00000001407BA4C2  mov     r8, rbx
  00000001407BA4C5  not     rcx
  00000001407BA4C8  not     r15
  00000001407BA4CB  and     r15, rcx
  00000001407BA4CE  mov     r10, r15
  00000001407BA4D1  mov     ecx, ebp
  00000001407BA4D3  shl     r10, cl
  00000001407BA4D6  mov     rcx, [rsp+410h+var_320]
  00000001407BA4DE  add     rcx, rsp
  00000001407BA4E1  add     rcx, 410h
  00000001407BA4E8  mov     r9, [rsp+410h+var_318]
  00000001407BA4F0  lea     rbx, [rsp+r9+410h+var_410]
  00000001407BA4F4  add     rbx, 410h
  00000001407BA4FB  mov     [rsp+410h+var_F0], rbx
  00000001407BA503  imul    rcx, [rsp+410h+var_360]
  00000001407BA50C  mov     r11, [rsp+410h+var_338]
  00000001407BA514  imul    r11, rbx
  00000001407BA518  add     r11, rcx
  00000001407BA51B  not     r11
  00000001407BA51E  imul    ecx, r13d, 7875CAB0h
  00000001407BA525  lea     rbx, [rsp+rcx+410h+var_410]
  00000001407BA529  add     rbx, 410h
  00000001407BA530  mov     [rsp+410h+var_108], rbx
  00000001407BA538  mov     rcx, [rsp+410h+var_310]
  00000001407BA540  imul    rcx, rbx
  00000001407BA544  not     rcx
  00000001407BA547  and     rcx, r11
  00000001407BA54A  not     rcx
  00000001407BA54D  mov     r9, [rsp+410h+var_3E0]
  00000001407BA552  lea     rbx, [rsp+r9+410h+var_410]
  00000001407BA556  add     rbx, 410h
  00000001407BA55D  mov     [rsp+410h+var_128], rbx
  00000001407BA565  mov     r11, [rsp+410h+var_340]
  00000001407BA56D  imul    r11, rbx
  00000001407BA571  mov     r11, [rcx+r11]
  00000001407BA575  mov     [rsp+410h+var_2C8], r11
  00000001407BA57D  not     r10
  00000001407BA580  mov     ecx, r12d
  00000001407BA583  shr     r15, cl
  00000001407BA586  mov     rbx, r11
  00000001407BA589  mov     r9d, r12d
  00000001407BA58C  shl     rbx, cl
  00000001407BA58F  not     r15
  00000001407BA592  and     r15, r10
  00000001407BA595  not     rbx
  00000001407BA598  mov     ecx, ebp
  00000001407BA59A  shr     r11, cl
  00000001407BA59D  not     r11
  00000001407BA5A0  and     r11, rbx
  00000001407BA5A3  mov     rcx, 1097962B022DC31h
  00000001407BA5AD  imul    rcx, r13
  00000001407BA5B1  mov     r10, r8
  00000001407BA5B4  and     r10, r11
  00000001407BA5B7  not     r10
  00000001407BA5BA  and     r10, rcx
  00000001407BA5BD  not     r11
  00000001407BA5C0  mov     [rsp+410h+var_2F8], rdx
  00000001407BA5C8  and     r11, rdx
  00000001407BA5CB  not     r11
  00000001407BA5CE  and     r11, r10
  00000001407BA5D1  imul    ecx, r13d, 41CFD620h
  00000001407BA5D8  add     rcx, rax
  00000001407BA5DB  mov     [rsp+410h+var_118], rcx
  00000001407BA5E3  mov     rax, rcx
  00000001407BA5E6  not     rax
  00000001407BA5E9  mov     [rsp+410h+var_3C8], rax
  00000001407BA5EE  mov     rcx, 9B86A66A01F40B09h
  00000001407BA5F8  imul    rcx, r13
  00000001407BA5FC  not     r11
  00000001407BA5FF  add     rcx, r11
  00000001407BA602  not     rcx
  00000001407BA605  and     rcx, rax
  00000001407BA608  not     rcx
  00000001407BA60B  mov     rbx, 19DDF89CEEDF21BCh
  00000001407BA615  imul    rbx, r13
  00000001407BA619  add     rbx, r11
  00000001407BA61C  and     rbx, rcx
  00000001407BA61F  mov     r10, rdx
  00000001407BA622  and     r10, rbx
  00000001407BA625  not     rbx
  00000001407BA628  and     rbx, r8
  00000001407BA62B  not     rbx
  00000001407BA62E  not     r10
  00000001407BA631  and     r10, rbx
  00000001407BA634  mov     rdx, [rsp+410h+var_3B0]
  00000001407BA639  mov     ebx, edx
  00000001407BA63B  and     ebx, 20A02101h
  00000001407BA641  mov     eax, edx
  00000001407BA643  shr     edx, 13h
  00000001407BA646  and     edx, 15h
  00000001407BA649  mov     r12, r10
  00000001407BA64C  mov     ecx, ebp
  00000001407BA64E  shl     r12, cl
  00000001407BA651  mov     ecx, r9d
  00000001407BA654  shr     r10, cl
  00000001407BA657  imul    rdx, rbx
  00000001407BA65B  mov     [rsp+410h+var_3B0], rdx
  00000001407BA660  not     r12
  00000001407BA663  not     r10
  00000001407BA666  and     r10, r12
  00000001407BA669  shr     eax, 6
  00000001407BA66C  and     eax, 5
  00000001407BA66F  mov     [rsp+410h+var_320], rax
  00000001407BA677  not     r15
  00000001407BA67A  imul    r15, rax
  00000001407BA67E  mov     rcx, r15
  00000001407BA681  not     rcx
  00000001407BA684  not     r10
  00000001407BA687  imul    r10, rdx
  00000001407BA68B  mov     r8, r10
  00000001407BA68E  not     r8
  00000001407BA691  and     r10, rcx
  00000001407BA694  not     r10
  00000001407BA697  mov     r9, r15
  00000001407BA69A  and     r9, r8
  00000001407BA69D  not     r9
  00000001407BA6A0  and     r9, r10
  00000001407BA6A3  mov     rbx, rcx
  00000001407BA6A6  and     rbx, r8
  00000001407BA6A9  imul    rdi, [rsp+410h+var_3D8]
  00000001407BA6AF  mov     r10, rdi
  00000001407BA6B2  not     r10
  00000001407BA6B5  mov     r12, rbx
  00000001407BA6B8  not     rbx
  00000001407BA6BB  and     rbx, rdi
  00000001407BA6BE  mov     rbp, r9
  00000001407BA6C1  not     rbp
  00000001407BA6C4  and     rbp, rdi
  00000001407BA6C7  mov     rax, rcx
  00000001407BA6CA  and     rcx, r10
  00000001407BA6CD  not     rcx
  00000001407BA6D0  and     rcx, r8
  00000001407BA6D3  and     rdi, r15
  00000001407BA6D6  not     rdi
  00000001407BA6D9  and     rdi, r8
  00000001407BA6DC  and     r8, r10
  00000001407BA6DF  and     rax, r8
  00000001407BA6E2  not     r8
  00000001407BA6E5  and     r8, r15
  00000001407BA6E8  not     rax
  00000001407BA6EB  not     r8
  00000001407BA6EE  and     r8, rax
  00000001407BA6F1  and     r12, r10
  00000001407BA6F4  not     r12
  00000001407BA6F7  not     rbx
  00000001407BA6FA  and     r12, rbx
  00000001407BA6FD  lea     rax, [r12+r12*2]
  00000001407BA701  not     r8
  00000001407BA704  lea     rax, [rax+r8*2]
  00000001407BA708  lea     rax, [rax+rbp*2]
  00000001407BA70C  add     rbx, rbx
  00000001407BA70F  sub     rax, rbx
  00000001407BA712  not     rcx
  00000001407BA715  lea     rcx, [rax+rcx*2]
  00000001407BA719  not     rdi
  00000001407BA71C  add     rdi, rdi
  00000001407BA71F  sub     rcx, rdi
  00000001407BA722  and     r9, r10
  00000001407BA725  add     r9, r9
  00000001407BA728  sub     rcx, r9
  00000001407BA72B  imul    eax, r13d, 59832428h
  00000001407BA732  mov     [rsp+410h+var_290], rax
  00000001407BA73A  mov     rax, [rsp+rax+410h]
  00000001407BA742  mov     r9, rax
  00000001407BA745  not     r9
  00000001407BA748  not     r14
  00000001407BA74B  imul    r14, [rsp+410h+var_348]
  00000001407BA754  mov     r8, r14
  00000001407BA757  not     r8
  00000001407BA75A  mov     rdx, r8
  00000001407BA75D  and     rdx, rcx
  00000001407BA760  not     rdx
  00000001407BA763  and     rdx, r9
  00000001407BA766  mov     r15, r9
  00000001407BA769  lea     rdx, [rdx+rdx*2]
  00000001407BA76D  mov     r10, rcx
  00000001407BA770  not     r10
  00000001407BA773  mov     r9, r8
  00000001407BA776  and     r9, r10
  00000001407BA779  mov     rbx, r10
  00000001407BA77C  mov     r10, rax
  00000001407BA77F  and     r10, r9
  00000001407BA782  lea     rdx, [rdx+r10*2]
  00000001407BA786  not     r9
  00000001407BA789  mov     r10, r14
  00000001407BA78C  and     r10, rcx
  00000001407BA78F  not     r10
  00000001407BA792  and     r10, r9
  00000001407BA795  not     r10
  00000001407BA798  and     r10, rax
  00000001407BA79B  not     r10
  00000001407BA79E  add     r10, r10
  00000001407BA7A1  sub     r10, rdx
  00000001407BA7A4  mov     r9, rax
  00000001407BA7A7  mov     [rsp+410h+var_318], rax
  00000001407BA7AF  and     r9, r14
  00000001407BA7B2  not     r9
  00000001407BA7B5  and     r9, rcx
  00000001407BA7B8  add     r9, rsi
  00000001407BA7BB  add     r9, r10
  00000001407BA7BE  mov     rdx, r15
  00000001407BA7C1  and     rdx, rbx
  00000001407BA7C4  not     rdx
  00000001407BA7C7  mov     r10, rax
  00000001407BA7CA  and     r10, rcx
  00000001407BA7CD  not     r10
  00000001407BA7D0  and     r10, rdx
  00000001407BA7D3  mov     rdx, r14
  00000001407BA7D6  and     rdx, r10
  00000001407BA7D9  not     rdx
  00000001407BA7DC  not     r10
  00000001407BA7DF  and     r10, r8
  00000001407BA7E2  not     r10
  00000001407BA7E5  and     r10, rdx
  00000001407BA7E8  lea     rdx, [r10+r10*2]
  00000001407BA7EC  mov     [rsp+410h+var_138], r15
  00000001407BA7F4  and     r8, r15
  00000001407BA7F7  mov     rax, r8
  00000001407BA7FA  and     rax, rcx
  00000001407BA7FD  not     rax
  00000001407BA800  add     rax, rsi
  00000001407BA803  add     rax, rdx
  00000001407BA806  add     rax, r9
  00000001407BA809  and     r14, r15
  00000001407BA80C  not     r14
  00000001407BA80F  and     r14, rcx
  00000001407BA812  lea     rdx, [r14+r14*2]
  00000001407BA816  sub     rax, rdx
  00000001407BA819  mov     [rsp+410h+var_270], rax
  00000001407BA821  and     rbx, r8
  00000001407BA824  not     r8
  00000001407BA827  and     r8, rcx
  00000001407BA82A  not     r8
  00000001407BA82D  not     rbx
  00000001407BA830  and     rbx, r8
  00000001407BA833  mov     [rsp+410h+var_130], rbx
  00000001407BA83B  mov     rax, [rsp+410h+var_388]
  00000001407BA843  mov     rcx, rax
  00000001407BA846  shr     rcx, 2Eh
  00000001407BA84A  not     ecx
  00000001407BA84C  and     ecx, 21h
  00000001407BA84F  mov     edx, eax
  00000001407BA851  not     edx
  00000001407BA853  mov     eax, edx
  00000001407BA855  shr     eax, 8
  00000001407BA858  and     eax, 9
  00000001407BA85B  imul    rax, rcx
  00000001407BA85F  mov     [rsp+410h+var_3E0], rax
  00000001407BA864  mov     ecx, edx
  00000001407BA866  and     ecx, 400801h
  00000001407BA86C  shr     edx, 0Eh
  00000001407BA86F  and     edx, 101h
  00000001407BA875  imul    rdx, rcx
  00000001407BA879  mov     [rsp+410h+var_398], rdx
  00000001407BA87E  mov     rcx, [rsp+410h+var_258]
  00000001407BA886  add     rcx, rsp
  00000001407BA889  add     rcx, 410h
  00000001407BA890  imul    rcx, rax
  00000001407BA894  mov     rax, [rsp+410h+var_1E8]
  00000001407BA89C  imul    rax, rdx
  00000001407BA8A0  add     rax, rcx
  00000001407BA8A3  mov     rcx, [rsp+410h+var_268]
  00000001407BA8AB  add     rcx, rsp
  00000001407BA8AE  add     rcx, 410h
  00000001407BA8B5  imul    rcx, [rsp+410h+var_3E8]
  00000001407BA8BB  not     rcx
  00000001407BA8BE  not     rax
  00000001407BA8C1  and     rax, rcx
  00000001407BA8C4  mov     [rsp+410h+var_1E8], rax
  00000001407BA8CC  mov     rdx, 69F801726ACB8C7Eh
  00000001407BA8D6  mov     rsi, r13
  00000001407BA8D9  imul    rdx, r13
  00000001407BA8DD  mov     rcx, 895950B1CB508B7h
  00000001407BA8E7  imul    rcx, r13
  00000001407BA8EB  and     rcx, [rsp+410h+var_3C0]
  00000001407BA8F0  not     rcx
  00000001407BA8F3  and     rcx, rdx
  00000001407BA8F6  mov     rdx, 9EDBB9CED21F805h
  00000001407BA900  imul    rdx, r13
  00000001407BA904  add     rdx, r11
  00000001407BA907  not     rdx
  00000001407BA90A  mov     r13, [rsp+410h+var_3C8]
  00000001407BA90F  and     rdx, r13
  00000001407BA912  not     rdx
  00000001407BA915  mov     r9, 296D2295DAA522E5h
  00000001407BA91F  imul    r9, rsi
  00000001407BA923  add     r9, r11
  00000001407BA926  and     r9, rdx
  00000001407BA929  mov     rdx, 68F2023929B8038Eh
  00000001407BA933  imul    rdx, rsi
  00000001407BA937  mov     r8, 4B444A76C502963h
  00000001407BA941  imul    r8, rsi
  00000001407BA945  and     r8, [rsp+410h+var_3B8]
  00000001407BA94A  not     r8
  00000001407BA94D  and     r8, rdx
  00000001407BA950  imul    r9, [rsp+410h+var_350]
  00000001407BA959  imul    r8, [rsp+410h+var_308]
  00000001407BA962  add     r8, r9
  00000001407BA965  mov     rdi, [rsp+410h+var_260]
  00000001407BA96D  imul    rdi, [rsp+410h+var_358]
  00000001407BA976  mov     rdx, r8
  00000001407BA979  and     rdx, rdi
  00000001407BA97C  not     rdx
  00000001407BA97F  mov     r9, r8
  00000001407BA982  not     r9
  00000001407BA985  mov     rbx, rdi
  00000001407BA988  not     rbx
  00000001407BA98B  mov     r12, r9
  00000001407BA98E  and     r12, rbx
  00000001407BA991  not     r12
  00000001407BA994  and     r12, rdx
  00000001407BA997  imul    rcx, [rsp+410h+var_378]
  00000001407BA9A0  mov     rax, rcx
  00000001407BA9A3  not     rax
  00000001407BA9A6  mov     rdx, rax
  00000001407BA9A9  and     rdx, r12
  00000001407BA9AC  not     rdx
  00000001407BA9AF  not     r12
  00000001407BA9B2  and     r12, rcx
  00000001407BA9B5  not     r12
  00000001407BA9B8  and     r12, rdx
  00000001407BA9BB  mov     rdx, r9
  00000001407BA9BE  and     rdx, rdi
  00000001407BA9C1  mov     r15, rcx
  00000001407BA9C4  and     r15, rdx
  00000001407BA9C7  not     rdx
  00000001407BA9CA  mov     r14, r8
  00000001407BA9CD  and     r14, rbx
  00000001407BA9D0  mov     rbp, r14
  00000001407BA9D3  not     rbp
  00000001407BA9D6  mov     r10, rax
  00000001407BA9D9  and     r10, rdx
  00000001407BA9DC  and     rdx, rbp
  00000001407BA9DF  not     rdx
  00000001407BA9E2  and     rdx, rax
  00000001407BA9E5  not     rdx
  00000001407BA9E8  add     rdx, rdx
  00000001407BA9EB  lea     rdx, [rdx+r12*2]
  00000001407BA9EF  not     r10
  00000001407BA9F2  not     r15
  00000001407BA9F5  and     r15, r10
  00000001407BA9F8  mov     r12, [rsp+410h+var_3F8]
  00000001407BA9FD  add     r15, r12
  00000001407BAA00  add     r15, rdx
  00000001407BAA03  and     rbp, rax
  00000001407BAA06  add     rbp, rbp
  00000001407BAA09  sub     r15, rbp
  00000001407BAA0C  and     rcx, rbx
  00000001407BAA0F  and     r8, rcx
  00000001407BAA12  not     r8
  00000001407BAA15  not     rcx
  00000001407BAA18  and     rcx, r9
  00000001407BAA1B  not     rcx
  00000001407BAA1E  and     rcx, r8
  00000001407BAA21  add     rcx, r12
  00000001407BAA24  add     rcx, r15
  00000001407BAA27  and     r9, rax
  00000001407BAA2A  mov     r8, rdi
  00000001407BAA2D  and     r8, r9
  00000001407BAA30  not     r9
  00000001407BAA33  and     r9, rbx
  00000001407BAA36  lea     rdx, [r9+r9*4]
  00000001407BAA3A  not     r9
  00000001407BAA3D  not     r8
  00000001407BAA40  and     r8, r9
  00000001407BAA43  not     r8
  00000001407BAA46  lea     rcx, [rcx+r8*4]
  00000001407BAA4A  and     r14, rax
  00000001407BAA4D  lea     rax, [r14+r14*2]
  00000001407BAA51  add     rax, rcx
  00000001407BAA54  sub     rax, rdx
  00000001407BAA57  mov     [rsp+410h+var_258], rax
  00000001407BAA5F  mov     rax, [rsp+410h+var_290]
  00000001407BAA67  lea     rdx, [rsp+rax+410h+var_410]
  00000001407BAA6B  add     rdx, 410h
  00000001407BAA72  mov     [rsp+410h+var_160], rdx
  00000001407BAA7A  mov     rax, [rsp+410h+var_3B0]
  00000001407BAA7F  imul    rax, [rsp+410h+var_390]
  00000001407BAA88  not     rax
  00000001407BAA8B  mov     rcx, [rsp+410h+var_320]
  00000001407BAA93  imul    rcx, rdx
  00000001407BAA97  not     rcx
  00000001407BAA9A  and     rcx, rax
  00000001407BAA9D  mov     rax, [rsp+410h+var_408]
  00000001407BAAA2  add     rax, rsp
  00000001407BAAA5  add     rax, 410h
  00000001407BAAAB  imul    rax, [rsp+410h+var_3D8]
  00000001407BAAB1  not     rcx
  00000001407BAAB4  add     rcx, rax
  00000001407BAAB7  mov     rax, [rsp+410h+var_2D0]
  00000001407BAABF  add     rax, rsp
  00000001407BAAC2  add     rax, 410h
  00000001407BAAC8  mov     [rsp+410h+var_150], rax
  00000001407BAAD0  mov     rdx, [rsp+410h+var_348]
  00000001407BAAD8  imul    rdx, rax
  00000001407BAADC  mov     rax, rcx
  00000001407BAADF  not     rax
  00000001407BAAE2  and     rcx, rdx
  00000001407BAAE5  mov     [rsp+410h+var_260], rcx
  00000001407BAAED  not     rdx
  00000001407BAAF0  and     rdx, rax
  00000001407BAAF3  mov     [rsp+410h+var_268], rdx
  00000001407BAAFB  mov     rax, 76DDDED53ED59D3Bh
  00000001407BAB05  imul    rax, rsi
  00000001407BAB09  add     rax, r11
  00000001407BAB0C  mov     rcx, 855E319914FA1F2Ch
  00000001407BAB16  imul    rcx, rsi
  00000001407BAB1A  add     rcx, r11
  00000001407BAB1D  not     rax
  00000001407BAB20  and     rax, r13
  00000001407BAB23  not     rax
  00000001407BAB26  and     rcx, rax
  00000001407BAB29  mov     rdx, 0E3C06DC78E809923h
  00000001407BAB33  imul    rdx, rsi
  00000001407BAB37  mov     r8, 0FD638DB774BDB0B5h
  00000001407BAB41  imul    r8, rsi
  00000001407BAB45  and     r8, [rsp+410h+var_2B8]
  00000001407BAB4D  not     r8
  00000001407BAB50  add     rdx, r8
  00000001407BAB53  mov     rdi, 17788F0FB361C971h
  00000001407BAB5D  imul    rdi, rsi
  00000001407BAB61  add     rdi, r8
  00000001407BAB64  not     rdx
  00000001407BAB67  and     rdx, [rsp+410h+var_3B8]
  00000001407BAB6C  not     rdx
  00000001407BAB6F  and     rdi, rdx
  00000001407BAB72  imul    rcx, [rsp+410h+var_3E0]
  00000001407BAB78  imul    rdi, [rsp+410h+var_398]
  00000001407BAB7E  add     rdi, rcx
  00000001407BAB81  mov     rdx, 5905244E48C23B8Ah
  00000001407BAB8B  imul    rdx, rsi
  00000001407BAB8F  mov     rax, [rsp+410h+var_288]
  00000001407BAB97  add     rdx, rax
  00000001407BAB9A  mov     rcx, 1A482DBFEC55B7B0h
  00000001407BABA4  imul    rcx, rsi
  00000001407BABA8  mov     r15, rsi
  00000001407BABAB  mov     [rsp+410h+var_1B0], rsi
  00000001407BABB3  add     rcx, rax
  00000001407BABB6  mov     r8, rdx
  00000001407BABB9  and     r8, rcx
  00000001407BABBC  not     r8
  00000001407BABBF  mov     r10, [rsp+410h+var_3C0]
  00000001407BABC4  and     r8, r10
  00000001407BABC7  mov     r9, rcx
  00000001407BABCA  not     r9
  00000001407BABCD  mov     rsi, [rsp+410h+var_280]
  00000001407BABD5  mov     r11, rsi
  00000001407BABD8  and     r11, r9
  00000001407BABDB  not     r11
  00000001407BABDE  mov     rax, rdx
  00000001407BABE1  not     rax
  00000001407BABE4  and     r11, rdx
  00000001407BABE7  mov     rbx, r10
  00000001407BABEA  and     rbx, rdx
  00000001407BABED  and     rdx, rsi
  00000001407BABF0  and     rsi, rax
  00000001407BABF3  and     rax, r10
  00000001407BABF6  mov     r14, 97970388E100FE8Bh
  00000001407BAC00  imul    r14, r15
  00000001407BAC04  and     r14, r10
  00000001407BAC07  and     r10, rcx
  00000001407BAC0A  not     r10
  00000001407BAC0D  and     r11, r10
  00000001407BAC10  not     rsi
  00000001407BAC13  not     rbx
  00000001407BAC16  and     rbx, rsi
  00000001407BAC19  mov     r10, rcx
  00000001407BAC1C  and     r10, rdx
  00000001407BAC1F  not     r10
  00000001407BAC22  add     r10, r12
  00000001407BAC25  add     r10, r11
  00000001407BAC28  not     r8
  00000001407BAC2B  add     r10, r8
  00000001407BAC2E  not     rdx
  00000001407BAC31  and     rdx, rcx
  00000001407BAC34  add     rdx, r12
  00000001407BAC37  add     rdx, r10
  00000001407BAC3A  not     rbx
  00000001407BAC3D  and     rbx, rcx
  00000001407BAC40  not     rbx
  00000001407BAC43  add     rdx, rbx
  00000001407BAC46  and     rcx, rax
  00000001407BAC49  not     rax
  00000001407BAC4C  and     rax, r9
  00000001407BAC4F  not     rax
  00000001407BAC52  not     rcx
  00000001407BAC55  and     rcx, rax
  00000001407BAC58  add     rcx, r12
  00000001407BAC5B  add     rcx, rdx
  00000001407BAC5E  mov     r13, [rsp+410h+var_2D8]
  00000001407BAC66  imul    r13, [rsp+410h+var_3E8]
  00000001407BAC6C  imul    rcx, [rsp+410h+var_368]
  00000001407BAC75  mov     rdx, rcx
  00000001407BAC78  not     rdx
  00000001407BAC7B  mov     rax, rdi
  00000001407BAC7E  and     rax, rdx
  00000001407BAC81  mov     r8, rdi
  00000001407BAC84  not     r8
  00000001407BAC87  mov     r9, rdi
  00000001407BAC8A  and     r9, r13
  00000001407BAC8D  mov     r10, r8
  00000001407BAC90  and     r10, r13
  00000001407BAC93  mov     r11, rax
  00000001407BAC96  not     rax
  00000001407BAC99  and     rax, r13
  00000001407BAC9C  not     r13
  00000001407BAC9F  mov     rsi, r13
  00000001407BACA2  and     rsi, rdx
  00000001407BACA5  not     rsi
  00000001407BACA8  and     rsi, rdi
  00000001407BACAB  not     rsi
  00000001407BACAE  mov     rbp, 5555555555555556h
  00000001407BACB8  lea     rbx, [rbp-1]
  00000001407BACBC  imul    rbx, rsi
  00000001407BACC0  and     r11, r13
  00000001407BACC3  not     r11
  00000001407BACC6  mov     rsi, 0AAAAAAAAAAAAAAA8h
  00000001407BACD0  lea     r15, [rsi+5]
  00000001407BACD4  imul    r15, r11
  00000001407BACD8  add     r15, rbx
  00000001407BACDB  mov     r11, r8
  00000001407BACDE  and     r11, r13
  00000001407BACE1  mov     rbx, r11
  00000001407BACE4  not     rbx
  00000001407BACE7  not     r9
  00000001407BACEA  and     r9, rbx
  00000001407BACED  not     r9
  00000001407BACF0  and     r9, rdx
  00000001407BACF3  imul    r9, rsi
  00000001407BACF7  and     rdx, r10
  00000001407BACFA  not     rdx
  00000001407BACFD  not     r10
  00000001407BAD00  and     r10, rcx
  00000001407BAD03  not     r10
  00000001407BAD06  and     r10, rdx
  00000001407BAD09  add     r10, r12
  00000001407BAD0C  add     r10, r15
  00000001407BAD0F  and     r13, rcx
  00000001407BAD12  and     rdi, r13
  00000001407BAD15  not     r13
  00000001407BAD18  and     r13, r8
  00000001407BAD1B  not     r13
  00000001407BAD1E  not     rdi
  00000001407BAD21  and     rdi, r13
  00000001407BAD24  imul    rdi, rbp
  00000001407BAD28  add     rdi, r10
  00000001407BAD2B  add     rdi, r9
  00000001407BAD2E  and     r11, rcx
  00000001407BAD31  lea     rcx, [rbp-2]
  00000001407BAD35  imul    rcx, r11
  00000001407BAD39  not     rax
  00000001407BAD3C  imul    rax, rbp
  00000001407BAD40  add     rax, rcx
  00000001407BAD43  add     rax, rdi
  00000001407BAD46  mov     [rsp+410h+var_280], rax
  00000001407BAD4E  mov     r9, [rsp+410h+var_1B0]
  00000001407BAD56  imul    eax, r9d, 921E5D40h
  00000001407BAD5D  add     rax, rsp
  00000001407BAD60  add     rax, 410h
  00000001407BAD66  mov     [rsp+410h+var_3C0], rax
  00000001407BAD6B  mov     r10, [rsp+410h+var_350]
  00000001407BAD73  mov     rcx, r10
  00000001407BAD76  imul    rcx, rax
  00000001407BAD7A  mov     [rsp+410h+var_178], rcx
  00000001407BAD82  mov     r8, [rsp+410h+var_308]
  00000001407BAD8A  mov     rax, [rsp+410h+var_328]
  00000001407BAD92  imul    rax, r8
  00000001407BAD96  add     rax, rcx
  00000001407BAD99  not     rax
  00000001407BAD9C  mov     rcx, [rsp+410h+var_3A0]
  00000001407BADA1  add     rcx, rsp
  00000001407BADA4  add     rcx, 410h
  00000001407BADAB  mov     r11, [rsp+410h+var_358]
  00000001407BADB3  imul    rcx, r11
  00000001407BADB7  not     rcx
  00000001407BADBA  and     rcx, rax
  00000001407BADBD  mov     [rsp+410h+var_288], rcx
  00000001407BADC5  mov     rax, 0C6AFC8481C356A3Dh
  00000001407BADCF  imul    rax, r9
  00000001407BADD3  not     r14
  00000001407BADD6  and     r14, rax
  00000001407BADD9  mov     rax, 42F69D0906508F4Fh
  00000001407BADE3  imul    rax, r9
  00000001407BADE7  and     rax, [rsp+410h+var_3C8]
  00000001407BADEC  mov     rcx, 0FD3A4D7669387D3Ch
  00000001407BADF6  imul    rcx, r9
  00000001407BADFA  not     rax
  00000001407BADFD  and     rax, rcx
  00000001407BAE00  mov     rdx, 132537776E98917Fh
  00000001407BAE0A  imul    rdx, r9
  00000001407BAE0E  mov     rcx, 0F65739DB434D3C7Eh
  00000001407BAE18  imul    rcx, r9
  00000001407BAE1C  mov     r15, r9
  00000001407BAE1F  and     rcx, [rsp+410h+var_3B8]
  00000001407BAE24  not     rcx
  00000001407BAE27  and     rcx, rdx
  00000001407BAE2A  imul    rax, r10
  00000001407BAE2E  imul    rcx, r8
  00000001407BAE32  mov     r13, r8
  00000001407BAE35  add     rcx, rax
  00000001407BAE38  mov     rsi, [rsp+410h+var_378]
  00000001407BAE40  imul    r14, rsi
  00000001407BAE44  mov     r9, [rsp+410h+var_3D0]
  00000001407BAE49  imul    r9, r11
  00000001407BAE4D  mov     r12, r11
  00000001407BAE50  mov     r8, r9
  00000001407BAE53  not     r8
  00000001407BAE56  mov     r10, rcx
  00000001407BAE59  not     r10
  00000001407BAE5C  mov     rdx, r8
  00000001407BAE5F  and     rdx, r10
  00000001407BAE62  not     rdx
  00000001407BAE65  mov     rax, r9
  00000001407BAE68  mov     rdi, r9
  00000001407BAE6B  and     rax, rcx
  00000001407BAE6E  not     rax
  00000001407BAE71  and     rax, r14
  00000001407BAE74  and     rax, rdx
  00000001407BAE77  mov     rbx, r14
  00000001407BAE7A  not     rbx
  00000001407BAE7D  mov     r9, rbx
  00000001407BAE80  and     r9, r8
  00000001407BAE83  mov     rdx, rcx
  00000001407BAE86  and     rdx, r9
  00000001407BAE89  not     r9
  00000001407BAE8C  and     r9, r10
  00000001407BAE8F  not     r9
  00000001407BAE92  not     rdx
  00000001407BAE95  and     rdx, r9
  00000001407BAE98  mov     r9, r14
  00000001407BAE9B  and     r9, rdi
  00000001407BAE9E  mov     r11, r14
  00000001407BAEA1  and     r11, r10
  00000001407BAEA4  and     r10, r9
  00000001407BAEA7  not     r10
  00000001407BAEAA  not     r9
  00000001407BAEAD  and     r9, rcx
  00000001407BAEB0  not     r9
  00000001407BAEB3  and     r9, r10
  00000001407BAEB6  not     r9
  00000001407BAEB9  mov     r10, r14
  00000001407BAEBC  and     r10, rcx
  00000001407BAEBF  and     r10, r8
  00000001407BAEC2  add     r10, r10
  00000001407BAEC5  sub     r9, r10
  00000001407BAEC8  not     r11
  00000001407BAECB  mov     r10, rbx
  00000001407BAECE  and     r10, rcx
  00000001407BAED1  not     r10
  00000001407BAED4  and     r10, r11
  00000001407BAED7  and     r14, r8
  00000001407BAEDA  and     r8, r10
  00000001407BAEDD  not     r8
  00000001407BAEE0  not     r10
  00000001407BAEE3  and     r10, rdi
  00000001407BAEE6  not     r10
  00000001407BAEE9  and     r10, r8
  00000001407BAEEC  and     rbx, rdi
  00000001407BAEEF  not     rbx
  00000001407BAEF2  and     rbx, rcx
  00000001407BAEF5  not     r14
  00000001407BAEF8  and     rbx, r14
  00000001407BAEFB  not     rbx
  00000001407BAEFE  mov     r14, [rsp+410h+var_3F8]
  00000001407BAF03  add     rbx, r14
  00000001407BAF06  add     rbx, r9
  00000001407BAF09  lea     rcx, [r10+r10*2]
  00000001407BAF0D  add     rbx, rcx
  00000001407BAF10  not     rdx
  00000001407BAF13  add     rdx, rdx
  00000001407BAF16  sub     rbx, rdx
  00000001407BAF19  lea     rax, [rax+rax*2]
  00000001407BAF1D  add     rbx, rax
  00000001407BAF20  mov     [rsp+410h+var_290], rbx
  00000001407BAF28  imul    eax, r15d, 0EBA18168h
  00000001407BAF2F  lea     rcx, [rsp+rax+410h+var_410]
  00000001407BAF33  add     rcx, 410h
  00000001407BAF3A  mov     [rsp+410h+var_2A0], rcx
  00000001407BAF42  mov     r9, [rsp+410h+var_3E0]
  00000001407BAF47  mov     rax, r9
  00000001407BAF4A  imul    rax, rcx
  00000001407BAF4E  not     rax
  00000001407BAF51  imul    ecx, r15d, 3DE54D10h
  00000001407BAF58  add     rcx, rsp
  00000001407BAF5B  add     rcx, 410h
  00000001407BAF62  mov     [rsp+410h+var_328], rcx
  00000001407BAF6A  mov     r11, [rsp+410h+var_398]
  00000001407BAF6F  mov     r10, r11
  00000001407BAF72  imul    r10, rcx
  00000001407BAF76  not     r10
  00000001407BAF79  and     r10, rax
  00000001407BAF7C  mov     rax, [rsp+410h+var_410]
  00000001407BAF80  add     rax, rsp
  00000001407BAF83  add     rax, 410h
  00000001407BAF89  mov     rcx, [rsp+410h+var_3E8]
  00000001407BAF8E  imul    rax, rcx
  00000001407BAF92  not     r10
  00000001407BAF95  add     r10, rax
  00000001407BAF98  imul    eax, r15d, 0C896C78h
  00000001407BAF9F  add     rax, rsp
  00000001407BAFA2  add     rax, 410h
  00000001407BAFA8  mov     r8, [rsp+410h+var_368]
  00000001407BAFB0  imul    rax, r8
  00000001407BAFB4  not     rax
  00000001407BAFB7  not     r10
  00000001407BAFBA  and     r10, rax
  00000001407BAFBD  mov     [rsp+410h+var_140], r10
  00000001407BAFC5  imul    eax, r15d, 0ABC6EFD0h
  00000001407BAFCC  mov     [rsp+410h+var_2D8], rax
  00000001407BAFD4  mov     rax, [rsp+rax+410h]
  00000001407BAFDC  imul    rcx, rax
  00000001407BAFE0  mov     rdx, r9
  00000001407BAFE3  imul    rdx, [rsp+410h+var_318]
  00000001407BAFEC  add     rdx, rcx
  00000001407BAFEF  not     rdx
  00000001407BAFF2  mov     rcx, r8
  00000001407BAFF5  imul    rcx, [rsp+410h+var_2C8]
  00000001407BAFFE  not     rcx
  00000001407BB001  and     rcx, rdx
  00000001407BB004  mov     [rsp+410h+var_148], rcx
  00000001407BB00C  mov     rcx, [rsp+410h+var_330]
  00000001407BB014  add     rcx, rsp
  00000001407BB017  add     rcx, 410h
  00000001407BB01E  imul    rcx, [rsp+410h+var_338]
  00000001407BB027  imul    edx, r15d, 1EF2A688h
  00000001407BB02E  add     rdx, rsp
  00000001407BB031  add     rdx, 410h
  00000001407BB038  imul    rdx, [rsp+410h+var_360]
  00000001407BB041  add     rdx, rcx
  00000001407BB044  mov     rcx, [rsp+410h+var_310]
  00000001407BB04C  imul    rcx, [rsp+410h+var_390]
  00000001407BB055  not     rcx
  00000001407BB058  not     rdx
  00000001407BB05B  and     rdx, rcx
  00000001407BB05E  not     rdx
  00000001407BB061  imul    ecx, r15d, 0B4FB8CD8h
  00000001407BB068  add     rcx, rsp
  00000001407BB06B  add     rcx, 410h
  00000001407BB072  imul    rcx, [rsp+410h+var_340]
  00000001407BB07B  mov     r8, [rdx+rcx]
  00000001407BB07F  mov     [rsp+410h+var_158], r8
  00000001407BB087  mov     rcx, [rsp+410h+var_3A8]
  00000001407BB08C  mov     rdx, [rsp+rcx+410h]
  00000001407BB094  mov     [rsp+410h+var_170], rdx
  00000001407BB09C  mov     rcx, r13
  00000001407BB09F  imul    rcx, rdx
  00000001407BB0A3  not     rcx
  00000001407BB0A6  mov     rdx, r12
  00000001407BB0A9  imul    rdx, r8
  00000001407BB0AD  not     rdx
  00000001407BB0B0  and     rdx, rcx
  00000001407BB0B3  not     rdx
  00000001407BB0B6  mov     rcx, [rsp+410h+var_298]
  00000001407BB0BE  mov     r8, [rcx]
  00000001407BB0C1  mov     [rsp+410h+var_3C8], r8
  00000001407BB0C6  mov     rcx, rsi
  00000001407BB0C9  imul    rcx, r8
  00000001407BB0CD  add     rcx, rdx
  00000001407BB0D0  mov     [rsp+410h+var_298], rcx
  00000001407BB0D8  imul    rax, r9
  00000001407BB0DC  not     rax
  00000001407BB0DF  mov     rcx, [rsp+410h+var_2C0]
  00000001407BB0E7  mov     rdx, [rsp+rcx+410h]
  00000001407BB0EF  mov     [rsp+410h+var_330], rdx
  00000001407BB0F7  mov     rcx, r11
  00000001407BB0FA  imul    rcx, rdx
  00000001407BB0FE  not     rcx
  00000001407BB101  and     rcx, rax
  00000001407BB104  mov     [rsp+410h+var_168], rcx
  00000001407BB10C  mov     rdx, [rsp+410h+var_3F0]
  00000001407BB111  mov     eax, edx
  00000001407BB113  not     eax
  00000001407BB115  mov     ecx, eax
  00000001407BB117  mov     ebx, eax
  00000001407BB119  mov     r8d, dword ptr [rsp+410h+var_2F0]
  00000001407BB121  and     ecx, r8d
  00000001407BB124  mov     dword ptr [rsp+410h+var_3D0], ecx
  00000001407BB128  mov     eax, ecx
  00000001407BB12A  not     eax
  00000001407BB12C  mov     ecx, edx
  00000001407BB12E  mov     rdi, rdx
  00000001407BB131  mov     r11, [rsp+410h+var_400]
  00000001407BB136  and     ecx, r11d
  00000001407BB139  not     ecx
  00000001407BB13B  and     ecx, eax
  00000001407BB13D  mov     rsi, [rsp+410h+var_2F8]
  00000001407BB145  mov     eax, esi
  00000001407BB147  not     eax
  00000001407BB149  mov     edx, eax
  00000001407BB14B  mov     r9d, eax
  00000001407BB14E  mov     rax, r14
  00000001407BB151  and     edx, eax
  00000001407BB153  mov     dword ptr [rsp+410h+var_2A8], edx
  00000001407BB15A  and     ecx, edx
  00000001407BB15C  not     ecx
  00000001407BB15E  mov     r10, [rsp+410h+var_2E8]
  00000001407BB166  and     ecx, r10d
  00000001407BB169  not     ecx
  00000001407BB16B  mov     edx, eax
  00000001407BB16D  mov     r12, r14
  00000001407BB170  not     edx
  00000001407BB172  imul    r14d, ecx, 220ED45Ah
  00000001407BB179  mov     ebp, r9d
  00000001407BB17C  mov     eax, r9d
  00000001407BB17F  mov     [rsp+410h+var_36C], r9d
  00000001407BB187  and     ebp, edx
  00000001407BB189  mov     r15d, edx
  00000001407BB18C  mov     dword ptr [rsp+410h+var_2B0], ebp
  00000001407BB193  mov     ecx, ebx
  00000001407BB195  mov     r9d, dword ptr [rsp+410h+var_2E0]
  00000001407BB19D  and     ecx, r9d
  00000001407BB1A0  mov     edx, r11d
  00000001407BB1A3  and     edx, ebp
  00000001407BB1A5  and     edx, ecx
  00000001407BB1A7  not     edx
  00000001407BB1A9  imul    edx, 0F116C876h
  00000001407BB1AF  add     edx, r14d
  00000001407BB1B2  mov     [rsp+410h+var_1B4], edx
  00000001407BB1B9  mov     edx, r10d
  00000001407BB1BC  mov     r13, r10
  00000001407BB1BF  and     edx, r8d
  00000001407BB1C2  mov     r14d, r8d
  00000001407BB1C5  not     edx
  00000001407BB1C7  mov     dword ptr [rsp+410h+var_410], edx
  00000001407BB1CA  mov     r10d, r9d
  00000001407BB1CD  and     r10d, r11d
  00000001407BB1D0  not     r10d
  00000001407BB1D3  and     r10d, edx
  00000001407BB1D6  mov     ebp, r10d
  00000001407BB1D9  not     ebp
  00000001407BB1DB  and     ebp, esi
  00000001407BB1DD  mov     r8, rsi
  00000001407BB1E0  and     eax, r10d
  00000001407BB1E3  not     eax
  00000001407BB1E5  not     ebp
  00000001407BB1E7  and     ebp, eax
  00000001407BB1E9  mov     edx, ebx
  00000001407BB1EB  and     edx, ebp
  00000001407BB1ED  not     edx
  00000001407BB1EF  not     ebp
  00000001407BB1F1  and     ebp, edi
  00000001407BB1F3  not     ebp
  00000001407BB1F5  and     ebp, edx
  00000001407BB1F7  mov     eax, r15d
  00000001407BB1FA  mov     edx, r15d
  00000001407BB1FD  and     edx, ebp
  00000001407BB1FF  not     edx
  00000001407BB201  not     ebp
  00000001407BB203  and     ebp, r12d
  00000001407BB206  not     ebp
  00000001407BB208  and     ebp, edx
  00000001407BB20A  mov     [rsp+410h+var_1B8], ebp
  00000001407BB211  mov     edx, r15d
  00000001407BB214  and     edx, r14d
  00000001407BB217  not     edx
  00000001407BB219  mov     ebp, r12d
  00000001407BB21C  and     ebp, r11d
  00000001407BB21F  not     ebp
  00000001407BB221  and     ebp, edx
  00000001407BB223  not     ecx
  00000001407BB225  mov     edx, edi
  00000001407BB227  and     edx, r13d
  00000001407BB22A  not     edx
  00000001407BB22C  and     edx, ecx
  00000001407BB22E  mov     dword ptr [rsp+410h+var_3A0], edx
  00000001407BB232  mov     ecx, edi
  00000001407BB234  and     ecx, r9d
  00000001407BB237  not     ecx
  00000001407BB239  mov     esi, r15d
  00000001407BB23C  and     esi, ecx
  00000001407BB23E  mov     edx, ebx
  00000001407BB240  and     edx, r13d
  00000001407BB243  not     edx
  00000001407BB245  and     edx, r11d
  00000001407BB248  and     edx, ecx
  00000001407BB24A  mov     dword ptr [rsp+410h+var_3A8], edx
  00000001407BB24E  mov     edx, edi
  00000001407BB250  and     edx, r14d
  00000001407BB253  mov     ecx, r8d
  00000001407BB256  and     ecx, r9d
  00000001407BB259  not     ecx
  00000001407BB25B  mov     r14d, eax
  00000001407BB25E  and     r14d, ecx
  00000001407BB261  not     r14d
  00000001407BB264  and     r14d, edx
  00000001407BB267  mov     [rsp+410h+var_1BC], r14d
  00000001407BB26F  not     edx
  00000001407BB271  mov     r12d, ebx
  00000001407BB274  and     r12d, r11d
  00000001407BB277  not     r12d
  00000001407BB27A  mov     r11, r13
  00000001407BB27D  and     r12d, r11d
  00000001407BB280  and     r12d, edx
  00000001407BB283  mov     r15d, ebx
  00000001407BB286  mov     [rsp+410h+var_1C4], ebx
  00000001407BB28D  and     r15d, r8d
  00000001407BB290  not     ebp
  00000001407BB292  and     ebp, r11d
  00000001407BB295  and     ebp, r15d
  00000001407BB298  mov     [rsp+410h+var_1C0], ebp
  00000001407BB29F  mov     edx, r9d
  00000001407BB2A2  mov     r8d, r9d
  00000001407BB2A5  and     edx, r15d
  00000001407BB2A8  not     edx
  00000001407BB2AA  not     r15d
  00000001407BB2AD  and     r15d, r11d
  00000001407BB2B0  not     r15d
  00000001407BB2B3  and     r15d, edx
  00000001407BB2B6  and     r10d, eax
  00000001407BB2B9  mov     r13d, eax
  00000001407BB2BC  mov     ebp, edi
  00000001407BB2BE  and     ebp, r10d
  00000001407BB2C1  not     r10d
  00000001407BB2C4  and     r10d, ebx
  00000001407BB2C7  not     r10d
  00000001407BB2CA  not     ebp
  00000001407BB2CC  and     ebp, r10d
  00000001407BB2CF  mov     r9d, [rsp+410h+var_36C]
  00000001407BB2D7  mov     r14d, r9d
  00000001407BB2DA  mov     rax, r11
  00000001407BB2DD  and     r14d, eax
  00000001407BB2E0  not     r14d
  00000001407BB2E3  and     r14d, edi
  00000001407BB2E6  and     r14d, ecx
  00000001407BB2E9  not     esi
  00000001407BB2EB  mov     rdx, [rsp+410h+var_2F8]
  00000001407BB2F3  and     esi, edx
  00000001407BB2F5  mov     [rsp+410h+var_1D4], esi
  00000001407BB2FC  mov     ecx, dword ptr [rsp+410h+var_3D0]
  00000001407BB300  mov     rbx, [rsp+410h+var_3F8]
  00000001407BB305  and     ecx, ebx
  00000001407BB307  not     ecx
  00000001407BB309  and     ecx, eax
  00000001407BB30B  not     ecx
  00000001407BB30D  and     ecx, edx
  00000001407BB30F  mov     dword ptr [rsp+410h+var_3D0], ecx
  00000001407BB313  mov     r11, rdi
  00000001407BB316  and     edi, edx
  00000001407BB318  mov     ecx, edi
  00000001407BB31A  not     ecx
  00000001407BB31C  mov     esi, r8d
  00000001407BB31F  and     esi, ecx
  00000001407BB321  and     ecx, r13d
  00000001407BB324  mov     [rsp+410h+var_1C8], ecx
  00000001407BB32B  mov     r10d, r9d
  00000001407BB32E  mov     r8d, r9d
  00000001407BB331  mov     rcx, [rsp+410h+var_400]
  00000001407BB336  and     r8d, ecx
  00000001407BB339  not     r8d
  00000001407BB33C  and     r8d, eax
  00000001407BB33F  not     r8d
  00000001407BB342  and     r8d, r11d
  00000001407BB345  mov     eax, ebx
  00000001407BB347  and     eax, r8d
  00000001407BB34A  mov     [rsp+410h+var_1D0], eax
  00000001407BB351  not     r8d
  00000001407BB354  and     r8d, r13d
  00000001407BB357  mov     r9d, edx
  00000001407BB35A  and     r9d, r13d
  00000001407BB35D  mov     r11d, dword ptr [rsp+410h+var_3A8]
  00000001407BB362  and     r11d, edx
  00000001407BB365  mov     rax, rdx
  00000001407BB368  not     r11d
  00000001407BB36B  and     r11d, r13d
  00000001407BB36E  mov     dword ptr [rsp+410h+var_3A8], r11d
  00000001407BB373  not     r12d
  00000001407BB376  and     r12d, r10d
  00000001407BB379  not     r12d
  00000001407BB37C  and     r12d, r13d
  00000001407BB37F  mov     rdx, rbx
  00000001407BB382  and     ebx, r15d
  00000001407BB385  not     r15d
  00000001407BB388  and     r15d, r13d
  00000001407BB38B  mov     dword ptr [rsp+410h+var_408], r13d
  00000001407BB390  mov     r11d, dword ptr [rsp+410h+var_3A0]
  00000001407BB395  not     r11d
  00000001407BB398  and     r11d, ecx
  00000001407BB39B  not     r11d
  00000001407BB39E  and     r11d, edx
  00000001407BB3A1  mov     r13, rdx
  00000001407BB3A4  mov     edx, r10d
  00000001407BB3A7  mov     ecx, r10d
  00000001407BB3AA  and     edx, r11d
  00000001407BB3AD  mov     [rsp+410h+var_1CC], edx
  00000001407BB3B4  not     r11d
  00000001407BB3B7  and     r11d, eax
  00000001407BB3BA  mov     dword ptr [rsp+410h+var_3A0], r11d
  00000001407BB3BF  mov     edx, dword ptr [rsp+410h+var_410]
  00000001407BB3C2  and     edx, r13d
  00000001407BB3C5  not     edx
  00000001407BB3C7  mov     r10, [rsp+410h+var_3F0]
  00000001407BB3CC  and     edx, r10d
  00000001407BB3CF  not     edx
  00000001407BB3D1  and     edx, ecx
  00000001407BB3D3  mov     dword ptr [rsp+410h+var_410], edx
  00000001407BB3D6  and     ecx, ebp
  00000001407BB3D8  mov     [rsp+410h+var_1D8], ecx
  00000001407BB3DF  not     ebp
  00000001407BB3E1  and     ebp, eax
  00000001407BB3E3  mov     [rsp+410h+var_36C], ebp
  00000001407BB3EA  mov     ecx, dword ptr [rsp+410h+var_408]
  00000001407BB3EE  mov     rdx, [rsp+410h+var_400]
  00000001407BB3F3  and     ecx, edx
  00000001407BB3F5  mov     r11d, edi
  00000001407BB3F8  and     r11d, ecx
  00000001407BB3FB  not     r14d
  00000001407BB3FE  and     r14d, ecx
  00000001407BB401  mov     r13, [rsp+410h+var_2E8]
  00000001407BB409  and     ecx, r13d
  00000001407BB40C  not     ecx
  00000001407BB40E  and     ecx, eax
  00000001407BB410  mov     dword ptr [rsp+410h+var_408], ecx
  00000001407BB414  mov     ecx, eax
  00000001407BB416  and     ecx, dword ptr [rsp+410h+var_3F8]
  00000001407BB41A  mov     eax, ecx
  00000001407BB41C  and     eax, edx
  00000001407BB41E  not     eax
  00000001407BB420  and     eax, r13d
  00000001407BB423  mov     ebp, [rsp+410h+var_1C4]
  00000001407BB42A  mov     edx, ebp
  00000001407BB42C  and     edx, eax
  00000001407BB42E  not     edx
  00000001407BB430  not     eax
  00000001407BB432  and     eax, r10d
  00000001407BB435  not     eax
  00000001407BB437  and     eax, edx
  00000001407BB439  not     eax
  00000001407BB43B  imul    eax, 10FFA999h
  00000001407BB441  add     eax, [rsp+410h+var_1B4]
  00000001407BB448  imul    edx, [rsp+410h+var_1C0], 3073205Bh
  00000001407BB453  add     edx, eax
  00000001407BB455  mov     eax, [rsp+410h+var_1D4]
  00000001407BB45C  not     eax
  00000001407BB45E  mov     r10d, dword ptr [rsp+410h+var_2F0]
  00000001407BB466  and     eax, r10d
  00000001407BB469  not     eax
  00000001407BB46B  imul    eax, 91E94733h
  00000001407BB471  add     eax, edx
  00000001407BB473  mov     edx, dword ptr [rsp+410h+var_3D0]
  00000001407BB477  not     edx
  00000001407BB479  imul    edx, 0ED66AEBBh
  00000001407BB47F  add     edx, eax
  00000001407BB481  mov     eax, dword ptr [rsp+410h+var_2B0]
  00000001407BB488  not     eax
  00000001407BB48A  not     ecx
  00000001407BB48C  and     ecx, eax
  00000001407BB48E  not     r11d
  00000001407BB491  and     r11d, r13d
  00000001407BB494  not     r11d
  00000001407BB497  imul    eax, r11d, 0AA43F212h
  00000001407BB49E  add     eax, edx
  00000001407BB4A0  mov     edx, r10d
  00000001407BB4A3  mov     r11d, r10d
  00000001407BB4A6  and     edx, ecx
  00000001407BB4A8  not     edx
  00000001407BB4AA  not     ecx
  00000001407BB4AC  mov     r10, [rsp+410h+var_400]
  00000001407BB4B1  and     ecx, r10d
  00000001407BB4B4  not     ecx
  00000001407BB4B6  and     ecx, r13d
  00000001407BB4B9  and     ecx, edx
  00000001407BB4BB  and     ecx, ebp
  00000001407BB4BD  not     ecx
  00000001407BB4BF  imul    ecx, 8630C5F0h
  00000001407BB4C5  add     ecx, eax
  00000001407BB4C7  not     esi
  00000001407BB4C9  and     esi, r10d
  00000001407BB4CC  not     esi
  00000001407BB4CE  mov     r10, [rsp+410h+var_3F8]
  00000001407BB4D3  and     esi, r10d
  00000001407BB4D6  not     esi
  00000001407BB4D8  imul    edx, esi, 0D4DE2C0h
  00000001407BB4DE  add     edx, ecx
  00000001407BB4E0  imul    eax, [rsp+410h+var_1B8], 0A5C5824Eh
  00000001407BB4EB  add     edx, eax
  00000001407BB4ED  mov     eax, [rsp+410h+var_1C8]
  00000001407BB4F4  not     eax
  00000001407BB4F6  and     edi, r10d
  00000001407BB4F9  not     edi
  00000001407BB4FB  and     edi, eax
  00000001407BB4FD  not     r8d
  00000001407BB500  mov     eax, [rsp+410h+var_1D0]
  00000001407BB507  not     eax
  00000001407BB509  and     eax, r8d
  00000001407BB50C  mov     ecx, eax
  00000001407BB50E  not     edi
  00000001407BB510  and     edi, r13d
  00000001407BB513  and     edi, r11d
  00000001407BB516  mov     esi, r11d
  00000001407BB519  imul    eax, edi, 8C98FC4Bh
  00000001407BB51F  imul    ecx, 40B60D77h
  00000001407BB525  add     ecx, eax
  00000001407BB527  mov     r10d, dword ptr [rsp+410h+var_2A8]
  00000001407BB52F  not     r10d
  00000001407BB532  mov     r8d, ebp
  00000001407BB535  and     r8d, r10d
  00000001407BB538  mov     eax, r9d
  00000001407BB53B  not     eax
  00000001407BB53D  and     eax, r10d
  00000001407BB540  not     eax
  00000001407BB542  mov     r10d, r13d
  00000001407BB545  and     r10d, eax
  00000001407BB548  mov     r11d, dword ptr [rsp+410h+var_2E0]
  00000001407BB550  and     eax, r11d
  00000001407BB553  and     r8d, esi
  00000001407BB556  and     r11d, r8d
  00000001407BB559  not     r11d
  00000001407BB55C  not     r8d
  00000001407BB55F  and     r8d, r13d
  00000001407BB562  not     r8d
  00000001407BB565  and     r8d, r11d
  00000001407BB568  imul    r8d, 0AEA2332Ah
  00000001407BB56F  add     r8d, ecx
  00000001407BB572  mov     ecx, [rsp+410h+var_1CC]
  00000001407BB579  not     ecx
  00000001407BB57B  mov     r11d, dword ptr [rsp+410h+var_3A0]
  00000001407BB580  not     r11d
  00000001407BB583  and     r11d, ecx
  00000001407BB586  imul    ecx, r11d, 52735F90h
  00000001407BB58D  add     ecx, r8d
  00000001407BB590  not     r10d
  00000001407BB593  and     r10d, esi
  00000001407BB596  not     r10d
  00000001407BB599  mov     r11, [rsp+410h+var_3F0]
  00000001407BB59E  and     r10d, r11d
  00000001407BB5A1  imul    r8d, r10d, 0C1955C1Dh
  00000001407BB5A8  add     r8d, ecx
  00000001407BB5AB  mov     ecx, dword ptr [rsp+410h+var_3A8]
  00000001407BB5AF  not     ecx
  00000001407BB5B1  imul    ecx, 0EBDA1A06h
  00000001407BB5B7  add     ecx, r8d
  00000001407BB5BA  not     r12d
  00000001407BB5BD  imul    r8d, r12d, 0E4B9EE15h
  00000001407BB5C4  add     r8d, ecx
  00000001407BB5C7  imul    ecx, [rsp+410h+var_1BC], 0D8E599C8h
  00000001407BB5D2  add     ecx, r8d
  00000001407BB5D5  add     ecx, edx
  00000001407BB5D7  not     r15d
  00000001407BB5DA  not     ebx
  00000001407BB5DC  and     ebx, r15d
  00000001407BB5DF  mov     r15, [rsp+410h+var_400]
  00000001407BB5E4  mov     edx, r15d
  00000001407BB5E7  and     edx, ebx
  00000001407BB5E9  not     ebx
  00000001407BB5EB  and     ebx, esi
  00000001407BB5ED  not     ebx
  00000001407BB5EF  not     edx
  00000001407BB5F1  and     edx, ebx
  00000001407BB5F3  mov     r10d, [rsp+410h+var_1D8]
  00000001407BB5FB  not     r10d
  00000001407BB5FE  mov     r8d, [rsp+410h+var_36C]
  00000001407BB606  not     r8d
  00000001407BB609  and     r8d, r10d
  00000001407BB60C  imul    edx, 2E9AB2F1h
  00000001407BB612  imul    r8d, 7DC25FC1h
  00000001407BB619  add     r8d, edx
  00000001407BB61C  not     r14d
  00000001407BB61F  imul    edx, r14d, 6637E2EBh
  00000001407BB626  add     edx, r8d
  00000001407BB629  mov     r10, r11
  00000001407BB62C  and     r9d, r10d
  00000001407BB62F  not     r9d
  00000001407BB632  and     r9d, r13d
  00000001407BB635  mov     r8d, esi
  00000001407BB638  and     r8d, r9d
  00000001407BB63B  not     r8d
  00000001407BB63E  not     r9d
  00000001407BB641  and     r9d, r15d
  00000001407BB644  not     r9d
  00000001407BB647  and     r9d, r8d
  00000001407BB64A  not     r9d
  00000001407BB64D  add     r9d, edx
  00000001407BB650  and     ebp, eax
  00000001407BB652  not     ebp
  00000001407BB654  not     eax
  00000001407BB656  and     eax, r10d
  00000001407BB659  not     eax
  00000001407BB65B  and     eax, ebp
  00000001407BB65D  mov     rdx, r15
  00000001407BB660  and     edx, eax
  00000001407BB662  not     eax
  00000001407BB664  and     eax, esi
  00000001407BB666  not     eax
  00000001407BB668  not     edx
  00000001407BB66A  and     edx, eax
  00000001407BB66C  not     edx
  00000001407BB66E  add     edx, r9d
  00000001407BB671  mov     eax, dword ptr [rsp+410h+var_410]
  00000001407BB674  not     eax
  00000001407BB676  add     eax, edx
  00000001407BB678  add     eax, ecx
  00000001407BB67A  mov     ecx, eax
  00000001407BB67C  mov     eax, dword ptr [rsp+410h+var_408]
  00000001407BB680  not     eax
  00000001407BB682  and     eax, r10d
  00000001407BB685  add     eax, ecx
  00000001407BB687  mov     dword ptr [rsp+410h+var_408], eax
  00000001407BB68B  mov     rax, [rsp+410h+var_240]
  00000001407BB693  mov     rdx, [rsp+rax+410h]
  00000001407BB69B  mov     [rsp+410h+var_3A0], rdx
  00000001407BB6A0  mov     rcx, [rsp+410h+var_3B0]
  00000001407BB6A5  mov     rax, rcx
  00000001407BB6A8  imul    rax, rdx
  00000001407BB6AC  mov     r8, [rsp+410h+var_348]
  00000001407BB6B4  mov     rdx, [rsp+410h+var_330]
  00000001407BB6BC  imul    rdx, r8
  00000001407BB6C0  add     rdx, rax
  00000001407BB6C3  mov     [rsp+410h+var_330], rdx
  00000001407BB6CB  mov     rax, [rsp+410h+var_228]
  00000001407BB6D3  lea     rdx, [rsp+rax+410h+var_410]
  00000001407BB6D7  add     rdx, 410h
  00000001407BB6DE  mov     [rsp+410h+var_400], rdx
  00000001407BB6E3  mov     rax, rcx
  00000001407BB6E6  imul    rax, rdx
  00000001407BB6EA  not     rax
  00000001407BB6ED  mov     r13, [rsp+410h+var_1B0]
  00000001407BB6F5  imul    ecx, r13d, 0FE0ABB78h
  00000001407BB6FC  add     rcx, rsp
  00000001407BB6FF  add     rcx, 410h
  00000001407BB706  mov     rsi, [rsp+410h+var_320]
  00000001407BB70E  imul    rcx, rsi
  00000001407BB712  not     rcx
  00000001407BB715  and     rcx, rax
  00000001407BB718  not     rcx
  00000001407BB71B  mov     rax, [rsp+410h+var_238]
  00000001407BB723  lea     rdx, [rsp+rax+410h+var_410]
  00000001407BB727  add     rdx, 410h
  00000001407BB72E  mov     rdi, [rsp+410h+var_3D8]
  00000001407BB733  imul    rdx, rdi
  00000001407BB737  add     rdx, rcx
  00000001407BB73A  imul    eax, r13d, 0BA45A0D0h
  00000001407BB741  lea     r15, [rsp+rax+410h+var_410]
  00000001407BB745  add     r15, 410h
  00000001407BB74C  mov     rax, r8
  00000001407BB74F  imul    rax, r15
  00000001407BB753  not     rax
  00000001407BB756  not     rdx
  00000001407BB759  and     rdx, rax
  00000001407BB75C  mov     rax, [rsp+410h+var_250]
  00000001407BB764  mov     r14, [rsp+410h+var_308]
  00000001407BB76C  imul    rax, r14
  00000001407BB770  not     rax
  00000001407BB773  mov     r11, [rsp+410h+var_358]
  00000001407BB77B  mov     r9, r11
  00000001407BB77E  mov     rbp, [rsp+410h+var_328]
  00000001407BB786  imul    r9, rbp
  00000001407BB78A  not     r9
  00000001407BB78D  and     r9, rax
  00000001407BB790  mov     r8, [rsp+410h+var_378]
  00000001407BB798  mov     rcx, [rsp+410h+var_2A0]
  00000001407BB7A0  imul    rcx, r8
  00000001407BB7A4  not     r9
  00000001407BB7A7  add     r9, rcx
  00000001407BB7AA  mov     rcx, [rsp+410h+var_278]
  00000001407BB7B2  lea     rbx, [rsp+rcx+410h+var_410]
  00000001407BB7B6  add     rbx, 410h
  00000001407BB7BD  mov     [rsp+410h+var_278], rbx
  00000001407BB7C5  imul    ecx, r13d, 0D3EE3360h
  00000001407BB7CC  mov     [rsp+410h+var_228], rcx
  00000001407BB7D4  add     rcx, rsp
  00000001407BB7D7  add     rcx, 410h
  00000001407BB7DE  imul    rcx, [rsp+410h+var_368]
  00000001407BB7E7  mov     [rsp+410h+var_2E8], rcx
  00000001407BB7EF  mov     rcx, r8
  00000001407BB7F2  imul    rcx, rbx
  00000001407BB7F6  mov     [rsp+410h+var_2E0], rcx
  00000001407BB7FE  imul    eax, r13d, 36A5F490h
  00000001407BB805  lea     rbx, [rsp+rax+410h+var_410]
  00000001407BB809  add     rbx, 410h
  00000001407BB810  mov     [rsp+410h+var_2B0], rbx
  00000001407BB818  imul    ecx, r13d, -32h
  00000001407BB81C  mov     rax, [rsp+410h+var_388]
  00000001407BB824  shr     rax, cl
  00000001407BB827  mov     [rsp+410h+var_388], rax
  00000001407BB82F  not     eax
  00000001407BB831  and     eax, dword ptr [rsp+410h+var_3F8]
  00000001407BB835  not     rdx
  00000001407BB838  mov     r10, [rdx]
  00000001407BB83B  mov     [rsp+410h+var_3A8], r10
  00000001407BB840  mov     rdx, [rsp+410h+var_350]
  00000001407BB848  mov     rcx, rdx
  00000001407BB84B  imul    rcx, r10
  00000001407BB84F  imul    r10d, r13d, 578DDFA0h
  00000001407BB856  mov     [rsp+410h+var_238], r10
  00000001407BB85E  imul    r10d, r13d, 17B34E08h
  00000001407BB865  mov     [rsp+410h+var_410], r10
  00000001407BB869  test    dl, 1
  00000001407BB86C  mov     rdx, [rsp+410h+var_390]
  00000001407BB874  cmovnz  rdx, rbx
  00000001407BB878  mov     [rsp+410h+var_390], rdx
  00000001407BB880  mov     r12, [rsp+410h+var_248]
  00000001407BB888  cmovnz  r9, r12
  00000001407BB88C  mov     rdx, [r9]
  00000001407BB88F  mov     r9, r11
  00000001407BB892  imul    r9, rdx
  00000001407BB896  mov     r10, rdx
  00000001407BB899  mov     [rsp+410h+var_250], rdx
  00000001407BB8A1  add     r9, rcx
  00000001407BB8A4  not     r9
  00000001407BB8A7  mov     rbx, [rsp+410h+var_230]
  00000001407BB8AF  mov     rdx, [rsp+rbx+410h]
  00000001407BB8B7  mov     [rsp+410h+var_2A0], rdx
  00000001407BB8BF  imul    r8, rdx
  00000001407BB8C3  not     r8
  00000001407BB8C6  and     r8, r9
  00000001407BB8C9  mov     [rsp+410h+var_2F0], r8
  00000001407BB8D1  mov     r9, [rsp+410h+var_398]
  00000001407BB8D6  test    r9b, 1
  00000001407BB8DA  mov     rcx, [rsp+410h+var_2D8]
  00000001407BB8E2  lea     rcx, [rsp+rcx+410h]
  00000001407BB8EA  mov     [rsp+410h+var_2A8], rcx
  00000001407BB8F2  cmovnz  rbp, rcx
  00000001407BB8F6  mov     [rsp+410h+var_328], rbp
  00000001407BB8FE  mov     rcx, [rsp+410h+var_2D0]
  00000001407BB906  mov     rdx, [rsp+rcx+410h]
  00000001407BB90E  mov     [rsp+410h+var_3D0], rdx
  00000001407BB913  mov     rcx, [rsp+410h+var_3E0]
  00000001407BB918  imul    rcx, rdx
  00000001407BB91C  not     rcx
  00000001407BB91F  mov     rdx, r9
  00000001407BB922  imul    rdx, r10
  00000001407BB926  not     rdx
  00000001407BB929  and     rdx, rcx
  00000001407BB92C  mov     [rsp+410h+var_2D0], rdx
  00000001407BB934  mov     rcx, [rsp+410h+var_220]
  00000001407BB93C  lea     r8, [rsp+rcx+410h+var_410]
  00000001407BB940  add     r8, 410h
  00000001407BB947  mov     rdx, [rsp+410h+var_178]
  00000001407BB94F  not     rdx
  00000001407BB952  mov     rcx, r14
  00000001407BB955  imul    rcx, r8
  00000001407BB959  not     rcx
  00000001407BB95C  and     rcx, rdx
  00000001407BB95F  mov     rdx, [rsp+410h+var_218]
  00000001407BB967  lea     r10, [rsp+rdx+410h+var_410]
  00000001407BB96B  add     r10, 410h
  00000001407BB972  imul    r10, r11
  00000001407BB976  not     rcx
  00000001407BB979  add     rcx, r10
  00000001407BB97C  not     rcx
  00000001407BB97F  and     rcx, [rsp+410h+var_110]
  00000001407BB987  not     rcx
  00000001407BB98A  mov     rdx, [rcx]
  00000001407BB98D  mov     [rsp+410h+var_2F8], rdx
  00000001407BB995  mov     rcx, [rsp+410h+var_338]
  00000001407BB99D  imul    rcx, rdx
  00000001407BB9A1  not     rcx
  00000001407BB9A4  imul    r14d, r13d, 62B7C130h
  00000001407BB9AB  mov     r10, [rsp+r14+410h]
  00000001407BB9B3  mov     [rsp+410h+var_3F0], r10
  00000001407BB9B8  mov     rbp, [rsp+410h+var_340]
  00000001407BB9C0  mov     rdx, rbp
  00000001407BB9C3  imul    rdx, r10
  00000001407BB9C7  not     rdx
  00000001407BB9CA  and     rdx, rcx
  00000001407BB9CD  mov     [rsp+410h+var_218], rdx
  00000001407BB9D5  lea     r10, [rsp+rbx+410h+var_410]
  00000001407BB9D9  add     r10, 410h
  00000001407BB9E0  mov     rcx, [rsp+410h+var_188]
  00000001407BB9E8  add     rcx, rsp
  00000001407BB9EB  add     rcx, 410h
  00000001407BB9F2  imul    rcx, [rsp+410h+var_3B0]
  00000001407BB9F8  not     rcx
  00000001407BB9FB  imul    r10, rsi
  00000001407BB9FF  not     r10
  00000001407BBA02  and     r10, rcx
  00000001407BBA05  mov     rdx, [rsp+410h+var_348]
  00000001407BBA0D  imul    rdx, r12
  00000001407BBA11  mov     rcx, [rsp+410h+var_E8]
  00000001407BBA19  neg     ecx
  00000001407BBA1B  mov     r11, [rsp+410h+var_380]
  00000001407BBA23  shr     r11, cl
  00000001407BBA26  mov     [rsp+410h+var_380], r11
  00000001407BBA2E  not     r10
  00000001407BBA31  add     rdx, r10
  00000001407BBA34  mov     r10, [rsp+410h+var_3F8]
  00000001407BBA39  mov     ebx, r10d
  00000001407BBA3C  and     ebx, r11d
  00000001407BBA3F  imul    ecx, r13d, 81AA67B8h
  00000001407BBA46  lea     r12, [rsp+rcx+410h+var_410]
  00000001407BBA4A  add     r12, 410h
  00000001407BBA51  imul    ecx, r13d, 0E7EB100h
  00000001407BBA58  mov     [rsp+410h+var_230], rcx
  00000001407BBA60  imul    ecx, r13d, 0CCAEDAE0h
  00000001407BBA67  imul    r11d, r13d, 0DD22D068h
  00000001407BBA6E  mov     [rsp+410h+var_248], r11
  00000001407BBA76  test    dil, 1
  00000001407BBA7A  cmovnz  rdx, r12
  00000001407BBA7E  mov     [rsp+410h+var_348], rdx
  00000001407BBA86  add     r14, rsp
  00000001407BBA89  add     r14, 410h
  00000001407BBA90  imul    r14, [rsp+410h+var_350]
  00000001407BBA99  not     r14
  00000001407BBA9C  mov     rdx, [rsp+410h+var_400]
  00000001407BBAA1  imul    rdx, [rsp+410h+var_378]
  00000001407BBAAA  not     rdx
  00000001407BBAAD  and     rdx, r14
  00000001407BBAB0  test    al, 1
  00000001407BBAB2  mov     rax, [rsp+410h+var_410]
  00000001407BBAB6  lea     r11, [rsp+rax+410h]
  00000001407BBABE  mov     [rsp+410h+var_240], r11
  00000001407BBAC6  cmovz   r8, r11
  00000001407BBACA  mov     [rsp+410h+var_220], r8
  00000001407BBAD2  not     rdx
  00000001407BBAD5  mov     rax, [rsp+410h+var_98]
  00000001407BBADD  lea     rsi, [rsp+rax+410h]
  00000001407BBAE5  mov     rax, [rsp+410h+var_B0]
  00000001407BBAED  lea     r14, [rsp+rax+410h]
  00000001407BBAF5  cmovz   rdx, r11
  00000001407BBAF9  mov     [rsp+410h+var_400], rdx
  00000001407BBAFE  mov     r12, [rsp+410h+var_360]
  00000001407BBB06  imul    rsi, r12
  00000001407BBB0A  mov     r11, [rsp+410h+var_310]
  00000001407BBB12  imul    r14, r11
  00000001407BBB16  add     r14, rsi
  00000001407BBB19  not     r14
  00000001407BBB1C  mov     rax, [rsp+410h+var_300]
  00000001407BBB24  imul    rax, rbp
  00000001407BBB28  not     rax
  00000001407BBB2B  and     rax, r14
  00000001407BBB2E  mov     [rsp+410h+var_300], rax
  00000001407BBB36  mov     rsi, [rsp+410h+var_100]
  00000001407BBB3E  imul    rsi, r9
  00000001407BBB42  not     rsi
  00000001407BBB45  mov     rdi, rsi
  00000001407BBB48  mov     rsi, [rsp+410h+var_A8]
  00000001407BBB50  lea     rax, [rsp+rsi+410h+var_410]
  00000001407BBB54  add     rax, 410h
  00000001407BBB5A  mov     rbp, [rsp+410h+var_3E8]
  00000001407BBB5F  imul    rax, rbp
  00000001407BBB63  not     rax
  00000001407BBB66  and     rax, rdi
  00000001407BBB69  mov     [rsp+410h+var_410], rax
  00000001407BBB6D  imul    r15, r9
  00000001407BBB71  not     r15
  00000001407BBB74  mov     r14, [rsp+410h+var_A0]
  00000001407BBB7C  add     r14, rsp
  00000001407BBB7F  add     r14, 410h
  00000001407BBB86  imul    r14, rbp
  00000001407BBB8A  mov     rax, rbp
  00000001407BBB8D  not     r14
  00000001407BBB90  and     r14, r15
  00000001407BBB93  mov     r8, [rsp+410h+var_120]
  00000001407BBB9B  add     r8, rsp
  00000001407BBB9E  add     r8, 410h
  00000001407BBBA5  not     r14
  00000001407BBBA8  mov     rbp, [rsp+410h+var_368]
  00000001407BBBB0  imul    r8, rbp
  00000001407BBBB4  add     r8, r14
  00000001407BBBB7  mov     rdx, [rsp+410h+var_388]
  00000001407BBBBF  and     edx, r10d
  00000001407BBBC2  mov     r10, [rsp+410h+var_3E0]
  00000001407BBBC7  test    r10b, 1
  00000001407BBBCB  cmovnz  r8, [rsp+410h+var_2B0]
  00000001407BBBD4  mov     [rsp+410h+var_388], r8
  00000001407BBBDC  mov     r8, [rsp+410h+var_180]
  00000001407BBBE4  add     r8, rsp
  00000001407BBBE7  add     r8, 410h
  00000001407BBBEE  imul    r8, r9
  00000001407BBBF2  not     r8
  00000001407BBBF5  mov     r14, [rsp+410h+var_160]
  00000001407BBBFD  imul    r14, r10
  00000001407BBC01  not     r14
  00000001407BBC04  and     r14, r8
  00000001407BBC07  not     r14
  00000001407BBC0A  mov     r8, [rsp+410h+var_210]
  00000001407BBC12  lea     rsi, [rsp+r8+410h+var_410]
  00000001407BBC16  add     rsi, 410h
  00000001407BBC1D  imul    rsi, rax
  00000001407BBC21  add     rsi, r14
  00000001407BBC24  mov     r8, [rsp+410h+var_128]
  00000001407BBC2C  imul    r8, rbp
  00000001407BBC30  not     r8
  00000001407BBC33  not     rsi
  00000001407BBC36  and     rsi, r8
  00000001407BBC39  mov     [rsp+410h+var_210], rsi
  00000001407BBC41  mov     r8, [rsp+410h+var_1F0]
  00000001407BBC49  lea     rax, [rsp+r8+410h+var_410]
  00000001407BBC4D  add     rax, 410h
  00000001407BBC53  imul    rax, rbp
  00000001407BBC57  lea     r8, [rsp+rcx+410h+var_410]
  00000001407BBC5B  add     r8, 410h
  00000001407BBC62  imul    r9, r8
  00000001407BBC66  not     r9
  00000001407BBC69  not     rax
  00000001407BBC6C  and     rax, r9
  00000001407BBC6F  imul    r9d, r13d, 7FB52330h
  00000001407BBC76  mov     [rsp+410h+var_368], r9
  00000001407BBC7E  test    bl, 1
  00000001407BBC81  mov     r10, [rsp+410h+var_208]
  00000001407BBC89  lea     r9, [rsp+r10+410h]
  00000001407BBC91  cmovz   r9, r8
  00000001407BBC95  mov     [rsp+410h+var_398], r9
  00000001407BBC9A  mov     rcx, [rsp+410h+var_248]
  00000001407BBCA2  lea     rcx, [rsp+rcx+410h]
  00000001407BBCAA  cmovz   rcx, r8
  00000001407BBCAE  mov     [rsp+410h+var_1F0], rcx
  00000001407BBCB6  not     rax
  00000001407BBCB9  cmovz   rax, r8
  00000001407BBCBD  mov     [rsp+410h+var_208], rax
  00000001407BBCC5  mov     rcx, [rsp+410h+var_200]
  00000001407BBCCD  lea     rsi, [rsp+rcx+410h+var_410]
  00000001407BBCD1  add     rsi, 410h
  00000001407BBCD8  mov     r15, [rsp+410h+var_320]
  00000001407BBCE0  mov     rcx, [rsp+410h+var_150]
  00000001407BBCE8  imul    rcx, r15
  00000001407BBCEC  mov     rbx, [rsp+410h+var_3D8]
  00000001407BBCF1  imul    rsi, rbx
  00000001407BBCF5  add     rsi, rcx
  00000001407BBCF8  mov     rcx, [rsp+410h+var_1F8]
  00000001407BBD00  lea     r10, [rsp+rcx+410h+var_410]
  00000001407BBD04  add     r10, 410h
  00000001407BBD0B  imul    r10, r11
  00000001407BBD0F  mov     r14, r11
  00000001407BBD12  not     r10
  00000001407BBD15  mov     rcx, [rsp+410h+var_198]
  00000001407BBD1D  lea     rax, [rsp+rcx+410h+var_410]
  00000001407BBD21  add     rax, 410h
  00000001407BBD27  mov     [rsp+410h+var_200], rax
  00000001407BBD2F  mov     rbp, r12
  00000001407BBD32  imul    rbp, rax
  00000001407BBD36  not     rbp
  00000001407BBD39  and     rbp, r10
  00000001407BBD3C  mov     r12, [rsp+410h+var_340]
  00000001407BBD44  mov     r10, r12
  00000001407BBD47  mov     rdi, [rsp+410h+var_3C0]
  00000001407BBD4C  imul    r10, rdi
  00000001407BBD50  not     rbp
  00000001407BBD53  add     rbp, r10
  00000001407BBD56  test    byte ptr [rsp+410h+var_90], 1
  00000001407BBD5E  mov     r11, [rsp+410h+var_300]
  00000001407BBD66  not     r11
  00000001407BBD69  mov     rax, [rsp+410h+var_2A8]
  00000001407BBD71  cmovnz  r11, rax
  00000001407BBD75  mov     [rsp+410h+var_300], r11
  00000001407BBD7D  cmovnz  rbp, rax
  00000001407BBD81  mov     rax, [rsp+410h+var_3B0]
  00000001407BBD86  mov     rcx, [rsp+410h+var_2A0]
  00000001407BBD8E  imul    rcx, rax
  00000001407BBD92  not     rcx
  00000001407BBD95  mov     r9, rbx
  00000001407BBD98  mov     r10, rbx
  00000001407BBD9B  imul    r10, [rsp+410h+var_3D0]
  00000001407BBDA1  not     r10
  00000001407BBDA4  and     r10, rcx
  00000001407BBDA7  mov     [rsp+410h+var_1F8], r10
  00000001407BBDAF  mov     r10, [rsp+410h+var_380]
  00000001407BBDB7  not     r10d
  00000001407BBDBA  and     r10d, dword ptr [rsp+410h+var_3F8]
  00000001407BBDBF  mov     [rsp+410h+var_380], r10
  00000001407BBDC7  mov     r10, [rsp+410h+var_278]
  00000001407BBDCF  imul    r10, rax
  00000001407BBDD3  mov     rcx, rax
  00000001407BBDD6  not     r10
  00000001407BBDD9  mov     rax, [rsp+410h+var_80]
  00000001407BBDE1  lea     rbx, [rsp+rax+410h+var_410]
  00000001407BBDE5  add     rbx, 410h
  00000001407BBDEC  mov     rax, r9
  00000001407BBDEF  imul    rbx, r9
  00000001407BBDF3  not     rbx
  00000001407BBDF6  and     rbx, r10
  00000001407BBDF9  mov     r9, [rsp+410h+var_170]
  00000001407BBE01  imul    r9, rax
  00000001407BBE05  not     r9
  00000001407BBE08  mov     rax, [rsp+410h+var_3F0]
  00000001407BBE0D  imul    rax, r15
  00000001407BBE11  not     rax
  00000001407BBE14  and     rax, r9
  00000001407BBE17  mov     [rsp+410h+var_3F0], rax
  00000001407BBE1C  mov     rax, [rsp+410h+var_2C0]
  00000001407BBE24  lea     r9, [rsp+rax+410h+var_410]
  00000001407BBE28  add     r9, 410h
  00000001407BBE2F  mov     r11, [rsp+410h+var_78]
  00000001407BBE37  lea     r10, [rsp+r11+410h+var_410]
  00000001407BBE3B  add     r10, 410h
  00000001407BBE42  mov     rax, [rsp+410h+var_338]
  00000001407BBE4A  imul    r9, rax
  00000001407BBE4E  imul    r10, r14
  00000001407BBE52  add     r10, r9
  00000001407BBE55  test    dl, 1
  00000001407BBE58  mov     rdx, [rsp+410h+var_410]
  00000001407BBE5C  not     rdx
  00000001407BBE5F  cmovz   rdx, r8
  00000001407BBE63  mov     [rsp+410h+var_410], rdx
  00000001407BBE67  cmovz   rsi, r8
  00000001407BBE6B  mov     [rsp+410h+var_2C0], rsi
  00000001407BBE73  cmovz   r10, r8
  00000001407BBE77  mov     [rsp+410h+var_3F8], r10
  00000001407BBE7C  mov     r8, [rsp+410h+var_1A0]
  00000001407BBE84  imul    r14, [rsp+r8+410h]
  00000001407BBE8D  mov     rdx, [rsp+410h+var_F8]
  00000001407BBE95  imul    rdx, [rsp+410h+var_378]
  00000001407BBE9E  not     rdx
  00000001407BBEA1  mov     r8, [rsp+410h+var_3C8]
  00000001407BBEA6  mov     r10, [rsp+410h+var_358]
  00000001407BBEAE  imul    r8, r10
  00000001407BBEB2  not     r8
  00000001407BBEB5  and     r8, rdx
  00000001407BBEB8  mov     [rsp+410h+var_3C8], r8
  00000001407BBEBD  mov     rdx, r12
  00000001407BBEC0  imul    rdx, [rsp+410h+var_250]
  00000001407BBEC9  add     rdx, r14
  00000001407BBECC  mov     [rsp+410h+var_340], rdx
  00000001407BBED4  mov     rdx, [rsp+410h+var_70]
  00000001407BBEDC  add     rdx, rsp
  00000001407BBEDF  add     rdx, 410h
  00000001407BBEE6  test    byte ptr [rsp+410h+var_3E8], 1
  00000001407BBEEB  mov     r8, [rsp+410h+var_3B8]
  00000001407BBEF0  not     r8
  00000001407BBEF3  mov     r12, [rsp+410h+var_108]
  00000001407BBEFB  cmovz   rdx, r12
  00000001407BBEFF  mov     [rsp+410h+var_310], rdx
  00000001407BBF07  mov     rdx, r15
  00000001407BBF0A  imul    rdx, r8
  00000001407BBF0E  mov     r9, rcx
  00000001407BBF11  mov     r14, rcx
  00000001407BBF14  mov     r15, [rsp+410h+var_118]
  00000001407BBF1C  imul    r9, r15
  00000001407BBF20  add     r9, rdx
  00000001407BBF23  mov     [rsp+410h+var_3B8], r9
  00000001407BBF28  mov     rdx, [rsp+410h+var_68]
  00000001407BBF30  add     rdx, rsp
  00000001407BBF33  add     rdx, 410h
  00000001407BBF3A  imul    rdx, [rsp+410h+var_350]
  00000001407BBF43  not     rdx
  00000001407BBF46  imul    rdi, [rsp+410h+var_308]
  00000001407BBF4F  not     rdi
  00000001407BBF52  and     rdi, rdx
  00000001407BBF55  mov     rdx, 39BD7F1EA13EA9DEh
  00000001407BBF5F  imul    rdx, r13
  00000001407BBF63  and     rdx, r8
  00000001407BBF66  mov     r8, [rsp+410h+var_318]
  00000001407BBF6E  and     r8, rdx
  00000001407BBF71  not     rdx
  00000001407BBF74  and     rdx, [rsp+410h+var_138]
  00000001407BBF7C  not     rdx
  00000001407BBF7F  not     r8
  00000001407BBF82  and     r8, rdx
  00000001407BBF85  mov     rdx, 0B9ED3B8BA2B10000h
  00000001407BBF8F  imul    rdx, r13
  00000001407BBF93  add     r8, rdx
  00000001407BBF96  mov     r9, 9912889D0713B88Ah
  00000001407BBFA0  imul    r9, r13
  00000001407BBFA4  mov     rdx, 71A0848496DDC8C5h
  00000001407BBFAE  imul    rdx, r13
  00000001407BBFB2  and     rdx, r8
  00000001407BBFB5  not     r8
  00000001407BBFB8  and     r8, r9
  00000001407BBFBB  mov     r9, 892616F0E44C83EDh
  00000001407BBFC5  imul    r9, r13
  00000001407BBFC9  not     rdx
  00000001407BBFCC  and     rdx, r9
  00000001407BBFCF  not     r8
  00000001407BBFD2  and     rdx, r8
  00000001407BBFD5  mov     r8, [rsp+410h+var_190]
  00000001407BBFDD  add     r8, [rsp+410h+var_2B8]
  00000001407BBFE5  mov     r11, [rsp+410h+var_360]
  00000001407BBFED  imul    r8, r11
  00000001407BBFF1  not     r8
  00000001407BBFF4  imul    rdx, rax
  00000001407BBFF8  not     rdx
  00000001407BBFFB  and     rdx, r8
  00000001407BBFFE  imul    r11, [rsp+410h+var_F0]
  00000001407BC007  imul    rax, [rsp+410h+var_200]
  00000001407BC010  not     r11
  00000001407BC013  not     rax
  00000001407BC016  and     rax, r11
  00000001407BC019  mov     r8, rax
  00000001407BC01C  test    byte ptr [rsp+410h+var_408], 1
  00000001407BC021  mov     rax, [rsp+410h+var_238]
  00000001407BC029  lea     rcx, [rsp+rax+410h]
  00000001407BC031  mov     r11, [rsp+410h+var_88]
  00000001407BC039  cmovz   r11, rcx
  00000001407BC03D  mov     rax, [rsp+410h+var_230]
  00000001407BC045  lea     rax, [rsp+rax+410h]
  00000001407BC04D  cmovz   rax, rcx
  00000001407BC051  mov     [rsp+410h+var_408], rax
  00000001407BC056  not     rdi
  00000001407BC059  cmovz   rdi, rcx
  00000001407BC05D  mov     [rsp+410h+var_3C0], rdi
  00000001407BC062  not     r8
  00000001407BC065  cmovz   r8, rcx
  00000001407BC069  mov     [rsp+410h+var_338], r8
  00000001407BC071  mov     rcx, [rsp+410h+var_130]
  00000001407BC079  not     rcx
  00000001407BC07C  mov     rax, [rsp+410h+var_270]
  00000001407BC084  lea     rax, [rax+rcx*2]
  00000001407BC088  mov     [rsp+410h+var_360], rax
  00000001407BC090  imul    ecx, r13d, 62220790h
  00000001407BC097  lea     rdi, [rsp+rcx+410h+var_410]
  00000001407BC09B  add     rdi, 410h
  00000001407BC0A2  test    r10b, 1
  00000001407BC0A6  cmovz   rdi, [rsp+410h+var_240]
  00000001407BC0AF  mov     rax, 44D37F9166A76B2Bh
  00000001407BC0B9  imul    rax, r13
  00000001407BC0BD  and     rax, r15
  00000001407BC0C0  mov     r8, [rsp+410h+var_1A8]
  00000001407BC0C8  mov     rcx, r8
  00000001407BC0CB  not     rcx
  00000001407BC0CE  and     r8, rax
  00000001407BC0D1  not     rax
  00000001407BC0D4  and     rax, rcx
  00000001407BC0D7  not     rax
  00000001407BC0DA  not     r8
  00000001407BC0DD  and     r8, rax
  00000001407BC0E0  mov     rax, 2180522A872F100h
  00000001407BC0EA  imul    rax, r13
  00000001407BC0EE  add     r8, rax
  00000001407BC0F1  mov     rax, 34D09CCF3F794154h
  00000001407BC0FB  imul    rax, r13
  00000001407BC0FF  mov     rcx, 0D5E270525E783FFBh
  00000001407BC109  imul    rcx, r13
  00000001407BC10D  and     rcx, r8
  00000001407BC110  not     r8
  00000001407BC113  and     r8, rax
  00000001407BC116  mov     rax, 0EAB30D219DF1814Fh
  00000001407BC120  imul    rax, r13
  00000001407BC124  not     rcx
  00000001407BC127  and     rcx, rax
  00000001407BC12A  not     r8
  00000001407BC12D  and     rcx, r8
  00000001407BC130  imul    rcx, r14
  00000001407BC134  mov     rax, [rsp+410h+var_60]
  00000001407BC13C  add     rax, rsp
  00000001407BC13F  add     rax, 410h
  00000001407BC145  imul    rax, [rsp+410h+var_3E8]
  00000001407BC14B  imul    r8d, r13d, 1CFD6200h
  00000001407BC152  add     r8, rsp
  00000001407BC155  add     r8, 410h
  00000001407BC15C  imul    r8, [rsp+410h+var_3E0]
  00000001407BC162  add     r8, rax
  00000001407BC165  test    byte ptr [rsp+410h+var_380], 1
  00000001407BC16D  not     rbx
  00000001407BC170  cmovz   rbx, r12
  00000001407BC174  cmovz   r8, r12
  00000001407BC178  mov     rax, [rsp+410h+var_198]
  00000001407BC180  mov     rax, [rsp+rax+410h]
  00000001407BC188  mov     [rsp+410h+var_380], rax
  00000001407BC190  mov     rax, [rsp+410h+var_188]
  00000001407BC198  mov     rax, [rsp+rax+410h]
  00000001407BC1A0  mov     [rsp+410h+var_3E8], rax
  00000001407BC1A5  mov     rax, [rsp+410h+var_58]
  00000001407BC1AD  mov     rax, [rsp+rax+410h]
  00000001407BC1B5  mov     [rsp+410h+var_3B0], rax
  00000001407BC1BA  mov     rax, [rsp+410h+var_180]
  00000001407BC1C2  mov     r14, [rsp+rax+410h]
  00000001407BC1CA  mov     rax, [rsp+410h+var_228]
  00000001407BC1D2  mov     rax, [rsp+rax+410h]
  00000001407BC1DA  mov     [rsp+410h+var_3E0], rax
  00000001407BC1DF  mov     rax, [rsp+410h+var_50]
  00000001407BC1E7  mov     rsi, [rsp+rax+410h]
  00000001407BC1EF  mov     r9, [rsp+410h+arg_88]
  00000001407BC1F7  mov     rax, 8C763BA5F21FE7A8h
  00000001407BC201  mov     rax, 0ACCFD333FF117EAFh
  00000001407BC20B  test    rsp, 0
  00000001407BC212  call    locret_1407BC222  ; -> locret_1407BC222
  00000001407BC217  jnb     loc_1407BC223
  00000001407BC21D  jmp     loc_1407BAF2F
  00000001407BC222  retn
  00000001407BC223  nop
  00000001407BC224  jmp     $+5
  00000001407BC229  mov     rax, 8C763BA5F21FE7A8h
  00000001407BC233  mov     rax, 0ACCFD333FF117EAFh
  00000001407BC23D  mov     rax, 9B37B16D6E13EA43h
  00000001407BC247  mov     rax, 0BC075ECBF3B766B1h
  00000001407BC251  test    rdi, 0
  00000001407BC258  call    locret_1407BC26D  ; -> locret_1407BC26D
  00000001407BC25D  js      loc_1407BC268
  00000001407BC263  jmp     loc_1407BC26E
  00000001407BC268  jmp     loc_1407BC598
  00000001407BC26D  retn
  00000001407BC26E  nop
  00000001407BC26F  jmp     $+5
  00000001407BC274  mov     rax, 8C763BA5F21FE7A8h
  00000001407BC27E  mov     rax, 0ACCFD333FF117EAFh
  00000001407BC288  mov     rax, 9B37B16D6E13EA43h
  00000001407BC292  mov     rax, 0BC075ECBF3B766B1h
  00000001407BC29C  mov     rax, [rsp+410h+var_3D8]
  00000001407BC2A1  imul    rax, [rdi]
  00000001407BC2A5  mov     [rsp+410h+var_3D8], rax
  00000001407BC2AA  mov     r15, [rsp+410h+var_1E8]
  00000001407BC2B2  not     r15
  00000001407BC2B5  test    rdi, 0
  00000001407BC2BC  call    locret_1407BC2D1  ; -> locret_1407BC2D1
  00000001407BC2C1  js      loc_1407BC2CC
  00000001407BC2C7  jmp     loc_1407BC2D2
  00000001407BC2CC  jmp     loc_1407BA7F4
  00000001407BC2D1  retn
  00000001407BC2D2  nop
  00000001407BC2D3  jmp     $+5
  00000001407BC2D8  mov     rax, 8C763BA5F21FE7A8h
  00000001407BC2E2  mov     rax, 0ACCFD333FF117EAFh
  00000001407BC2EC  mov     rax, 4E8FFBD215CE7563h
  00000001407BC2F6  mov     rax, 86E18510A172E75h
  00000001407BC300  mov     rax, 9B37B16D6E13EA43h
  00000001407BC30A  mov     rax, 0BC075ECBF3B766B1h
  00000001407BC314  mov     rax, 4E8FFBD215CE7563h
  00000001407BC31E  mov     rax, 86E18510A172E75h
  00000001407BC328  mov     rax, 4E8FFBD215CE7563h
  00000001407BC332  mov     rax, 86E18510A172E75h
  00000001407BC33C  mov     rax, 4E8FFBD215CE7563h
  00000001407BC346  mov     rax, 86E18510A172E75h
  00000001407BC350  mov     rax, 4E8FFBD215CE7563h
  00000001407BC35A  mov     rax, 86E18510A172E75h
  00000001407BC364  mov     rax, [rsp+410h+var_2E8]
  00000001407BC36C  mov     r10, [rsp+410h+var_360]
  00000001407BC374  mov     [r15+rax], r10
  00000001407BC378  mov     r15, [rsp+410h+var_268]
  00000001407BC380  not     r15
  00000001407BC383  or      r15, [rsp+410h+var_260]
  00000001407BC38B  mov     rax, [rsp+410h+var_258]
  00000001407BC393  mov     [r15], rax
  00000001407BC396  mov     r15, [rsp+410h+var_288]
  00000001407BC39E  not     r15
  00000001407BC3A1  mov     rax, [rsp+410h+var_280]
  00000001407BC3A9  mov     r12, [rsp+410h+var_2E0]
  00000001407BC3B1  mov     [r12+r15], rax
  00000001407BC3B5  mov     r15, [rsp+410h+var_140]
  00000001407BC3BD  not     r15
  00000001407BC3C0  mov     rax, [rsp+410h+var_290]
  00000001407BC3C8  mov     [r15], rax
  00000001407BC3CB  mov     r15, [rsp+410h+var_148]
  00000001407BC3D3  not     r15
  00000001407BC3D6  mov     rax, [rsp+410h+var_2D8]
  00000001407BC3DE  mov     [rsp+rax+410h], r15
  00000001407BC3E6  mov     rax, [rsp+410h+var_390]
  00000001407BC3EE  mov     r15, [rsp+410h+var_298]
  00000001407BC3F6  mov     [rax], r15
  00000001407BC3F9  mov     rax, [rsp+410h+var_168]
  00000001407BC401  not     rax
  00000001407BC404  mov     [r11], rax
  00000001407BC407  mov     rax, [rsp+410h+var_330]
  00000001407BC40F  mov     r10, [rsp+410h+var_220]
  00000001407BC417  mov     [r10], rax
  00000001407BC41A  mov     r10, [rsp+410h+var_2F0]
  00000001407BC422  not     r10
  00000001407BC425  mov     rax, [rsp+410h+var_328]
  00000001407BC42D  mov     [rax], r10
  00000001407BC430  mov     rax, [rsp+410h+var_2D0]
  00000001407BC438  not     rax
  00000001407BC43B  mov     r10, [rsp+410h+var_408]
  00000001407BC440  mov     [r10], rax
  00000001407BC443  mov     rax, [rsp+410h+var_218]
  00000001407BC44B  not     rax
  00000001407BC44E  mov     r10, [rsp+410h+var_398]
  00000001407BC453  mov     [r10], rax
  00000001407BC456  mov     rax, [rsp+410h+var_1F0]
  00000001407BC45E  mov     r15, [rsp+410h+var_1A8]
  00000001407BC466  mov     [rax], r15
  00000001407BC469  mov     rax, [rsp+410h+var_1E0]
  00000001407BC471  mov     r10, [rsp+410h+var_3E0]
  00000001407BC476  mov     [rax], r10
  00000001407BC479  mov     rax, [rsp+410h+var_158]
  00000001407BC481  mov     r10, [rsp+410h+var_348]
  00000001407BC489  mov     [r10], rax
  00000001407BC48C  mov     rax, [rsp+410h+var_400]
  00000001407BC491  mov     r10, [rsp+410h+var_380]
  00000001407BC499  mov     [rax], r10
  00000001407BC49C  mov     r11, [rsp+410h+var_2B8]
  00000001407BC4A4  mov     rax, [rsp+410h+var_300]
  00000001407BC4AC  mov     [rax], r11
  00000001407BC4AF  mov     rax, [rsp+410h+var_2C8]
  00000001407BC4B7  mov     r10, [rsp+410h+var_410]
  00000001407BC4BB  mov     [r10], rax
  00000001407BC4BE  mov     rax, [rsp+410h+var_3A8]
  00000001407BC4C3  mov     r10, [rsp+410h+var_388]
  00000001407BC4CB  mov     [r10], rax
  00000001407BC4CE  mov     rax, [rsp+410h+var_368]
  00000001407BC4D6  lea     rax, [rsp+rax+410h]
  00000001407BC4DE  mov     r10, [rsp+410h+var_210]
  00000001407BC4E6  not     r10
  00000001407BC4E9  mov     [r10], rax
  00000001407BC4EC  mov     rdi, rsi
  00000001407BC4EF  mov     rax, [rsp+410h+var_208]
  00000001407BC4F7  mov     [rax], rsi
  00000001407BC4FA  mov     rax, [rsp+410h+var_E0]
  00000001407BC502  mov     r10, [rsp+410h+var_2C0]
  00000001407BC50A  mov     [r10], rax
  00000001407BC50D  mov     rax, [rsp+410h+var_2F8]
  00000001407BC515  mov     [rbp+0], rax
  00000001407BC519  mov     rax, [rsp+410h+var_D8]
  00000001407BC521  mov     rsi, [rsp+410h+var_3A0]
  00000001407BC526  mov     [rax], rsi
  00000001407BC529  mov     rax, [rsp+410h+var_D0]
  00000001407BC531  mov     r10, [rsp+410h+var_3E8]
  00000001407BC536  mov     [rax], r10
  00000001407BC539  mov     rax, [rsp+410h+var_C8]
  00000001407BC541  mov     r10, [rsp+410h+var_3B0]
  00000001407BC546  mov     [rax], r10
  00000001407BC549  mov     rax, [rsp+410h+var_1F8]
  00000001407BC551  not     rax
  00000001407BC554  mov     [rbx], rax
  00000001407BC557  mov     rax, [rsp+410h+var_3F0]
  00000001407BC55C  not     rax
  00000001407BC55F  mov     r10, [rsp+410h+var_3F8]
  00000001407BC564  mov     [r10], rax
  00000001407BC567  mov     r10, [rsp+410h+var_3C8]
  00000001407BC56C  not     r10
  00000001407BC56F  mov     rax, [rsp+410h+var_C0]
  00000001407BC577  mov     [rax], r10
  00000001407BC57A  mov     rax, [rsp+410h+var_B8]
  00000001407BC582  mov     r10, [rsp+410h+var_340]
  00000001407BC58A  mov     [rax], r10
  00000001407BC58D  mov     rax, [rsp+410h+var_310]
  00000001407BC595  mov     [rax], r14
  00000001407BC598  mov     rax, r9
  00000001407BC59B  not     rax
  00000001407BC59E  and     rax, r11
  00000001407BC5A1  and     r9, r11
  00000001407BC5A4  mov     rsi, r11
  00000001407BC5A7  mov     r10, 0FFFFFFFEBFD48865h
  00000001407BC5B1  lea     r11, [r10+1]
  00000001407BC5B5  imul    r11, r9
  00000001407BC5B9  add     r11, rax
  00000001407BC5BC  not     r9
  00000001407BC5BF  imul    r9, r10
  00000001407BC5C3  add     r9, r11
  00000001407BC5C6  imul    r9, [rsp+410h+var_378]
  00000001407BC5CF  mov     rax, 0D60A8D5866E62C80h
  00000001407BC5D9  imul    rax, r13
  00000001407BC5DD  and     rax, [rsp+410h+var_318]
  00000001407BC5E5  mov     r10, 0A9C05F960EC13888h
  00000001407BC5EF  imul    r10, r13
  00000001407BC5F3  add     r10, rdi
  00000001407BC5F6  add     r10, rax
  00000001407BC5F9  imul    r10, [rsp+410h+var_308]
  00000001407BC602  mov     rax, 7BD140CC003C73C4h
  00000001407BC60C  imul    rax, r13
  00000001407BC610  and     rax, r15
  00000001407BC613  mov     r11, 0BC7D72609AC88961h
  00000001407BC61D  imul    r11, r13
  00000001407BC621  add     r11, [rsp+410h+var_3D0]
  00000001407BC626  add     r11, rax
  00000001407BC629  imul    r11, [rsp+410h+var_350]
  00000001407BC632  mov     rax, r10
  00000001407BC635  not     rax
  00000001407BC638  mov     r14, [rsp+410h+var_48]
  00000001407BC640  add     r14, rsi
  00000001407BC643  mov     rsi, r11
  00000001407BC646  not     rsi
  00000001407BC649  imul    r14, [rsp+410h+var_358]
  00000001407BC652  mov     rdi, rsi
  00000001407BC655  and     rdi, r14
  00000001407BC658  not     rdi
  00000001407BC65B  mov     rbx, [rsp+410h+var_3B8]
  00000001407BC660  mov     r15, [rsp+410h+var_3C0]
  00000001407BC665  mov     [r15], rbx
  00000001407BC668  mov     rbx, r14
  00000001407BC66B  mov     r12, r14
  00000001407BC66E  not     rbx
  00000001407BC671  mov     r14, r11
  00000001407BC674  and     r14, rbx
  00000001407BC677  not     r14
  00000001407BC67A  and     r14, rdi
  00000001407BC67D  mov     rdi, rax
  00000001407BC680  and     rdi, r11
  00000001407BC683  not     rdi
  00000001407BC686  mov     r15, r10
  00000001407BC689  and     r15, rsi
  00000001407BC68C  not     r15
  00000001407BC68F  and     r15, rdi
  00000001407BC692  not     r14
  00000001407BC695  and     r14, rax
  00000001407BC698  and     r15, rbx
  00000001407BC69B  and     rbx, rax
  00000001407BC69E  and     rax, r12
  00000001407BC6A1  mov     rdi, r11
  00000001407BC6A4  and     rdi, rax
  00000001407BC6A7  not     rax
  00000001407BC6AA  and     rax, rsi
  00000001407BC6AD  not     rax
  00000001407BC6B0  not     rdi
  00000001407BC6B3  and     rdi, rax
  00000001407BC6B6  not     r15
  00000001407BC6B9  lea     rax, [rdi+r15*2]
  00000001407BC6BD  mov     rdi, r12
  00000001407BC6C0  and     rdi, r10
  00000001407BC6C3  not     rbx
  00000001407BC6C6  not     rdi
  00000001407BC6C9  and     rdi, rbx
  00000001407BC6CC  and     r11, rdi
  00000001407BC6CF  not     rdi
  00000001407BC6D2  and     rdi, rsi
  00000001407BC6D5  not     rdi
  00000001407BC6D8  not     r11
  00000001407BC6DB  and     r11, rdi
  00000001407BC6DE  sub     rax, r11
  00000001407BC6E1  not     rdx
  00000001407BC6E4  sub     rax, r14
  00000001407BC6E7  mov     r10, rcx
  00000001407BC6EA  not     r10
  00000001407BC6ED  mov     r11, [rsp+410h+var_338]
  00000001407BC6F5  mov     [r11], rdx
  00000001407BC6F8  mov     rsi, [rsp+410h+var_3D8]
  00000001407BC6FD  mov     rdx, rsi
  00000001407BC700  and     rdx, r10
  00000001407BC703  mov     r11, rsi
  00000001407BC706  and     r11, rcx
  00000001407BC709  not     rsi
  00000001407BC70C  and     rcx, rsi
  00000001407BC70F  and     rsi, r10
  00000001407BC712  not     rdx
  00000001407BC715  add     rdx, r11
  00000001407BC718  not     r11
  00000001407BC71B  not     rsi
  00000001407BC71E  and     rsi, r11
  00000001407BC721  not     rcx
  00000001407BC724  not     rsi
  00000001407BC727  add     rsi, rsi
  00000001407BC72A  sub     rcx, rsi
  00000001407BC72D  add     rcx, rdx
  00000001407BC730  mov     [r8], rcx
  00000001407BC733  mov     rcx, r9
  00000001407BC736  and     rcx, rax
  00000001407BC739  mov     rdx, r9
  00000001407BC73C  not     rdx
  00000001407BC73F  and     rdx, rax
  00000001407BC742  not     rax
  00000001407BC745  and     rax, r9
  00000001407BC748  not     rdx
  00000001407BC74B  not     rax
  00000001407BC74E  and     rax, rdx
  00000001407BC751  not     rax
  00000001407BC754  add     rax, rcx
  00000001407BC757  imul    ecx, r13d, 47BCA9A2h
  00000001407BC75E  add     rsp, 3D0h
  00000001407BC765  pop     rbx
  00000001407BC766  pop     rbp
  00000001407BC767  pop     rdi
  00000001407BC768  pop     rsi
  00000001407BC769  pop     r12
  00000001407BC76B  pop     r13
  00000001407BC76D  pop     r14
  00000001407BC76F  pop     r15
  00000001407BC771  jmp     rax

