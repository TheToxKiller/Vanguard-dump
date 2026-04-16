// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141D19B14                          ║
// ║  VA        : 0x141D19B14                            ║
// ║  RVA       : 0x1D19B14                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14022385A  sub_14022384A
//
// ── CALLS TO (30) ──
//   0x141D19B16  sub_141D19B14
//   0x141D19B18  sub_141D19B14
//   0x141D19B1A  sub_141D19B14
//   0x141D19B1C  sub_141D19B14
//   0x141D19B1D  sub_141D19B14
//   0x141D19B1E  sub_141D19B14
//   0x141D19B1F  sub_141D19B14
//   0x141D19B20  sub_141D19B14
//   0x141D19B27  sub_141D19B14
//   0x141D19B2F  sub_141D19B14
//   0x141D19B37  sub_141D19B14
//   0x141D19B3A  sub_141D19B14
//   0x141D19B3E  sub_141D19B14
//   0x141D19B41  sub_141D19B14
//   0x141D19B45  sub_141D19B14
//   0x141D19B48  sub_141D19B14
//   0x141D19B4B  sub_141D19B14
//   0x141D19B55  sub_141D19B14
//   0x141D19B58  sub_141D19B14
//   0x141D19B5B  sub_141D19B14
//   0x141D19B65  sub_141D19B14
//   0x141D19B68  sub_141D19B14
//   0x141D19B6B  sub_141D19B14
//   0x141D19B70  sub_141D19B14
//   0x141D19B78  sub_141D19B14
//   0x141D19B80  sub_141D19B14
//   0x141D19B83  sub_141D19B14
//   0x141D19B86  sub_141D19B14
//   0x141D19B8E  sub_141D19B14
//   0x141D19B91  sub_141D19B14
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12798 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14022385A  sub_14022384A
;
; ── Instructions ───────────────────────────────
  0000000141D19B14  push    r15
  0000000141D19B16  push    r14
  0000000141D19B18  push    r13
  0000000141D19B1A  push    r12
  0000000141D19B1C  push    rsi
  0000000141D19B1D  push    rdi
  0000000141D19B1E  push    rbp
  0000000141D19B1F  push    rbx
  0000000141D19B20  sub     rsp, 3D0h
  0000000141D19B27  mov     rcx, [rsp+410h+arg_60]
  0000000141D19B2F  mov     [rsp+410h+var_188], rcx
  0000000141D19B37  mov     rax, rcx
  0000000141D19B3A  shl     rax, 13h
  0000000141D19B3E  not     rax
  0000000141D19B41  shr     rcx, 2Dh
  0000000141D19B45  not     rcx
  0000000141D19B48  and     rcx, rax
  0000000141D19B4B  mov     rdx, 19B4F83604874E6Bh
  0000000141D19B55  or      rdx, rcx
  0000000141D19B58  not     rcx
  0000000141D19B5B  mov     rax, 0E64B07C9FB78B194h
  0000000141D19B65  or      rax, rcx
  0000000141D19B68  and     rdx, rax
  0000000141D19B6B  mov     [rsp+410h+var_408], rdx
  0000000141D19B70  mov     r10, [rsp+410h+arg_28]
  0000000141D19B78  mov     rax, [rsp+410h+arg_38]
  0000000141D19B80  mov     rdx, r10
  0000000141D19B83  not     rdx
  0000000141D19B86  mov     r9, [rsp+410h+arg_148]
  0000000141D19B8E  mov     r8, r9
  0000000141D19B91  not     r8
  0000000141D19B94  mov     rcx, rax
  0000000141D19B97  not     rcx
  0000000141D19B9A  mov     r11, r8
  0000000141D19B9D  and     r11, rcx
  0000000141D19BA0  mov     rsi, r11
  0000000141D19BA3  not     rsi
  0000000141D19BA6  and     rsi, rdx
  0000000141D19BA9  not     rsi
  0000000141D19BAC  mov     rdi, rdx
  0000000141D19BAF  and     rdi, rax
  0000000141D19BB2  mov     rbx, r8
  0000000141D19BB5  and     rbx, rdi
  0000000141D19BB8  not     rdi
  0000000141D19BBB  and     rdi, r9
  0000000141D19BBE  and     r9, r10
  0000000141D19BC1  not     r9
  0000000141D19BC4  and     r9, rax
  0000000141D19BC7  and     rax, r8
  0000000141D19BCA  mov     r12, rax
  0000000141D19BCD  not     r12
  0000000141D19BD0  mov     r14, rdx
  0000000141D19BD3  and     r14, r12
  0000000141D19BD6  and     rcx, r10
  0000000141D19BD9  and     r12, r10
  0000000141D19BDC  and     r10, r11
  0000000141D19BDF  not     r10
  0000000141D19BE2  and     r10, rsi
  0000000141D19BE5  mov     r13, [rsp+410h+arg_190]
  0000000141D19BED  mov     rsi, 0FFBFB7BFEDF7FFEFh
  0000000141D19BF7  or      rsi, r13
  0000000141D19BFA  and     r11, rdx
  0000000141D19BFD  not     r11
  0000000141D19C00  mov     r15, 4223D9B86AC1D3ECh
  0000000141D19C0A  imul    r15, rsi
  0000000141D19C0E  imul    r15, r11
  0000000141D19C12  not     r10
  0000000141D19C15  mov     r11, 0EF770991E54F8B05h
  0000000141D19C1F  imul    r11, rsi
  0000000141D19C23  imul    r10, r11
  0000000141D19C27  add     r15, r10
  0000000141D19C2A  not     rbx
  0000000141D19C2D  not     rdi
  0000000141D19C30  and     rdi, rbx
  0000000141D19C33  mov     r10, r13
  0000000141D19C36  not     r10
  0000000141D19C39  mov     rbx, r10
  0000000141D19C3C  mov     [rsp+410h+var_298], r10
  0000000141D19C44  not     rdi
  0000000141D19C47  imul    rdi, r11
  0000000141D19C4B  not     r9
  0000000141D19C4E  mov     r10, 1088F66E1AB074FBh
  0000000141D19C58  imul    r10, rsi
  0000000141D19C5C  imul    r10, r9
  0000000141D19C60  add     r10, rdi
  0000000141D19C63  add     r10, r15
  0000000141D19C66  not     r14
  0000000141D19C69  mov     r9, 0CE651CB5AFEEA10Fh
  0000000141D19C73  imul    r9, rsi
  0000000141D19C77  imul    r9, r14
  0000000141D19C7B  not     rcx
  0000000141D19C7E  and     rcx, r8
  0000000141D19C81  mov     r8, 2111ECDC3560E9F6h
  0000000141D19C8B  imul    r8, rsi
  0000000141D19C8F  imul    rcx, r8
  0000000141D19C93  add     rcx, r9
  0000000141D19C96  and     rax, rdx
  0000000141D19C99  not     rax
  0000000141D19C9C  not     r12
  0000000141D19C9F  and     r12, rax
  0000000141D19CA2  not     r12
  0000000141D19CA5  imul    r12, r8
  0000000141D19CA9  add     r12, rcx
  0000000141D19CAC  add     r12, r10
  0000000141D19CAF  imul    eax, r12d, 0A8F5F3B8h
  0000000141D19CB6  mov     [rsp+410h+var_F0], rax
  0000000141D19CBE  lea     r10, [rsp+rax+410h+var_410]
  0000000141D19CC2  add     r10, 410h
  0000000141D19CC9  mov     [rsp+410h+var_3B0], r10
  0000000141D19CCE  mov     eax, ebx
  0000000141D19CD0  and     eax, 11h
  0000000141D19CD3  mov     r9, rax
  0000000141D19CD6  mov     rdx, r13
  0000000141D19CD9  mov     [rsp+410h+var_158], r13
  0000000141D19CE1  mov     rax, r13
  0000000141D19CE4  shr     rax, 3Ch
  0000000141D19CE8  not     eax
  0000000141D19CEA  mov     [rsp+410h+var_288], rax
  0000000141D19CF2  and     eax, 1
  0000000141D19CF5  imul    ecx, r12d, 15F1A550h
  0000000141D19CFC  mov     [rsp+410h+var_2D0], rcx
  0000000141D19D04  lea     r8, [rsp+rcx+410h+var_410]
  0000000141D19D08  add     r8, 410h
  0000000141D19D0F  mov     [rsp+410h+var_278], r8
  0000000141D19D17  mov     rcx, rax
  0000000141D19D1A  mov     r13, rax
  0000000141D19D1D  mov     [rsp+410h+var_E0], rax
  0000000141D19D25  imul    rcx, r8
  0000000141D19D29  shr     edx, 3
  0000000141D19D2C  and     edx, 2410001h
  0000000141D19D32  mov     rax, rdx
  0000000141D19D35  mov     rsi, rdx
  0000000141D19D38  imul    rax, r10
  0000000141D19D3C  add     rax, rcx
  0000000141D19D3F  imul    ecx, r12d, 0D9F76330h
  0000000141D19D46  mov     [rsp+410h+var_318], rcx
  0000000141D19D4E  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141D19D52  add     rdx, 410h
  0000000141D19D59  mov     [rsp+410h+var_3B8], rdx
  0000000141D19D5E  mov     rcx, r9
  0000000141D19D61  mov     rdi, r9
  0000000141D19D64  imul    rcx, rdx
  0000000141D19D68  mov     rdx, rax
  0000000141D19D6B  not     rdx
  0000000141D19D6E  mov     r8, rcx
  0000000141D19D71  not     r8
  0000000141D19D74  mov     r9, r8
  0000000141D19D77  and     r9, rax
  0000000141D19D7A  and     rax, rcx
  0000000141D19D7D  and     rcx, rdx
  0000000141D19D80  not     rcx
  0000000141D19D83  not     r9
  0000000141D19D86  and     r9, rcx
  0000000141D19D89  and     r8, rdx
  0000000141D19D8C  mov     rcx, r8
  0000000141D19D8F  not     rcx
  0000000141D19D92  not     rax
  0000000141D19D95  and     rax, rcx
  0000000141D19D98  not     rax
  0000000141D19D9B  sub     rax, r8
  0000000141D19D9E  not     r9
  0000000141D19DA1  mov     rax, [r9+rax]
  0000000141D19DA5  mov     r10, rax
  0000000141D19DA8  mov     rdx, rax
  0000000141D19DAB  not     r10
  0000000141D19DAE  imul    eax, r12d, 0D4D93E58h
  0000000141D19DB5  mov     [rsp+410h+var_1B0], rax
  0000000141D19DBD  mov     r9, [rsp+rax+410h]
  0000000141D19DC5  mov     [rsp+410h+var_258], r9
  0000000141D19DCD  mov     r8, r10
  0000000141D19DD0  and     r8, r9
  0000000141D19DD3  mov     rax, r8
  0000000141D19DD6  shl     rax, 4
  0000000141D19DDA  mov     rcx, r8
  0000000141D19DDD  mov     rbx, r8
  0000000141D19DE0  mov     [rsp+410h+var_260], r8
  0000000141D19DE8  sub     rcx, rax
  0000000141D19DEB  mov     r11, rdx
  0000000141D19DEE  mov     r8, rdx
  0000000141D19DF1  and     r11, r9
  0000000141D19DF4  mov     [rsp+410h+var_3C0], r11
  0000000141D19DF9  mov     eax, 0FFFFFFFFh
  0000000141D19DFE  add     rax, 400A2E62h
  0000000141D19E04  imul    rax, r11
  0000000141D19E08  add     rax, rcx
  0000000141D19E0B  mov     rcx, r9
  0000000141D19E0E  not     rcx
  0000000141D19E11  mov     rdx, r10
  0000000141D19E14  and     rdx, rcx
  0000000141D19E17  mov     [rsp+410h+var_3C8], rdx
  0000000141D19E1C  mov     r9, rcx
  0000000141D19E1F  mov     [rsp+410h+var_E8], rcx
  0000000141D19E27  mov     rcx, rdx
  0000000141D19E2A  not     rcx
  0000000141D19E2D  mov     rbp, 0FFFFFFFEBFF52F00h
  0000000141D19E37  lea     rdx, [rbp+0A2B0h]
  0000000141D19E3E  imul    rdx, rcx
  0000000141D19E42  add     rdx, rax
  0000000141D19E45  mov     rax, r8
  0000000141D19E48  mov     r11, r8
  0000000141D19E4B  and     rax, r9
  0000000141D19E4E  mov     [rsp+410h+var_3D0], rax
  0000000141D19E53  not     rax
  0000000141D19E56  mov     rcx, rbx
  0000000141D19E59  not     rcx
  0000000141D19E5C  and     rcx, rax
  0000000141D19E5F  lea     rax, [rbp+0A2A0h]
  0000000141D19E66  imul    rax, rcx
  0000000141D19E6A  add     rax, rdx
  0000000141D19E6D  mov     rdx, [rsp+410h+var_408]
  0000000141D19E72  mov     ecx, edx
  0000000141D19E74  not     ecx
  0000000141D19E76  mov     dword ptr [rsp+410h+var_280], ecx
  0000000141D19E7D  and     ecx, 8A00001h
  0000000141D19E83  mov     [rsp+410h+var_390], rcx
  0000000141D19E8B  imul    rax, rcx
  0000000141D19E8F  mov     rcx, rax
  0000000141D19E92  not     rcx
  0000000141D19E95  mov     r14, rdx
  0000000141D19E98  shr     rdx, 38h
  0000000141D19E9C  mov     r8d, edx
  0000000141D19E9F  mov     rbx, rdx
  0000000141D19EA2  mov     [rsp+410h+var_408], rdx
  0000000141D19EA7  and     r8d, 0FFFFFF81h
  0000000141D19EAB  mov     [rsp+410h+var_358], r8
  0000000141D19EB3  imul    edx, r12d, 7E8BBB08h
  0000000141D19EBA  add     rdx, rsp
  0000000141D19EBD  add     rdx, 410h
  0000000141D19EC4  imul    rdx, r8
  0000000141D19EC8  mov     r8, rdx
  0000000141D19ECB  not     r8
  0000000141D19ECE  mov     r9, rax
  0000000141D19ED1  and     r9, r8
  0000000141D19ED4  and     r8, rcx
  0000000141D19ED7  and     rcx, rdx
  0000000141D19EDA  not     rcx
  0000000141D19EDD  not     r9
  0000000141D19EE0  and     r9, rcx
  0000000141D19EE3  and     rdx, rax
  0000000141D19EE6  mov     rax, r8
  0000000141D19EE9  not     rax
  0000000141D19EEC  not     rdx
  0000000141D19EEF  and     rdx, rax
  0000000141D19EF2  not     r9
  0000000141D19EF5  not     rdx
  0000000141D19EF8  lea     rax, [r9+rdx*2]
  0000000141D19EFC  add     r8, r8
  0000000141D19EFF  sub     rax, r8
  0000000141D19F02  mov     [rsp+410h+var_268], rax
  0000000141D19F0A  lea     rax, [rbp+1]
  0000000141D19F0E  imul    rax, r11
  0000000141D19F12  mov     [rsp+410h+var_118], r11
  0000000141D19F1A  imul    r10, rbp
  0000000141D19F1E  add     r10, rax
  0000000141D19F21  mov     r8, r10
  0000000141D19F24  lea     rcx, [rsp+410h]
  0000000141D19F2C  mov     r10, rcx
  0000000141D19F2F  not     r10
  0000000141D19F32  mov     rax, r10
  0000000141D19F35  mov     [rsp+410h+var_308], r10
  0000000141D19F3D  shl     rax, 5
  0000000141D19F41  lea     rax, [rax+rax*8]
  0000000141D19F45  imul    rdx, rcx, 0FFFFFFFFFFFFFEE1h
  0000000141D19F4C  sub     rdx, rax
  0000000141D19F4F  mov     [rsp+410h+var_1B8], rdx
  0000000141D19F57  mov     rax, r14
  0000000141D19F5A  shr     rax, 1Eh
  0000000141D19F5E  not     eax
  0000000141D19F60  mov     [rsp+410h+var_2A0], rax
  0000000141D19F68  and     eax, 4201h
  0000000141D19F6D  mov     [rsp+410h+var_3F8], rax
  0000000141D19F72  test    bl, 1
  0000000141D19F75  cmovz   r8, rdx
  0000000141D19F79  mov     [rsp+410h+var_138], r8
  0000000141D19F81  mov     rdx, [rsp+410h+arg_1E0]
  0000000141D19F89  mov     eax, edx
  0000000141D19F8B  not     eax
  0000000141D19F8D  shr     eax, 4
  0000000141D19F90  and     eax, 41h
  0000000141D19F93  mov     rcx, rdx
  0000000141D19F96  shr     rcx, 11h
  0000000141D19F9A  not     ecx
  0000000141D19F9C  and     ecx, 20000001h
  0000000141D19FA2  imul    rcx, rax
  0000000141D19FA6  mov     r8, rcx
  0000000141D19FA9  mov     [rsp+410h+var_348], rcx
  0000000141D19FB1  mov     rcx, rdx
  0000000141D19FB4  shr     rcx, 3Dh
  0000000141D19FB8  not     ecx
  0000000141D19FBA  mov     [rsp+410h+var_A0], rcx
  0000000141D19FC2  and     ecx, 1
  0000000141D19FC5  imul    eax, r12d, 0F5C3B650h
  0000000141D19FCC  mov     [rsp+410h+var_2B8], rax
  0000000141D19FD4  add     rax, rsp
  0000000141D19FD7  add     rax, 410h
  0000000141D19FDD  imul    rax, rcx
  0000000141D19FE1  mov     r14, rcx
  0000000141D19FE4  mov     [rsp+410h+var_350], rcx
  0000000141D19FEC  shr     edx, 3
  0000000141D19FEF  mov     ecx, edx
  0000000141D19FF1  mov     r15, rdx
  0000000141D19FF4  mov     [rsp+410h+var_338], rdx
  0000000141D19FFC  and     ecx, 45h
  0000000141D19FFF  imul    edx, r12d, 62BF67E8h
  0000000141D1A006  mov     [rsp+410h+var_2C0], rdx
  0000000141D1A00E  add     rdx, rsp
  0000000141D1A011  add     rdx, 410h
  0000000141D1A018  imul    rdx, rcx
  0000000141D1A01C  mov     [rsp+410h+var_2E8], rcx
  0000000141D1A024  add     rdx, rax
  0000000141D1A027  imul    eax, r12d, 0EFE90880h
  0000000141D1A02E  lea     r9, [rsp+rax+410h+var_410]
  0000000141D1A032  add     r9, 410h
  0000000141D1A039  test    r8b, 1
  0000000141D1A03D  cmovnz  rdx, r9
  0000000141D1A041  mov     [rsp+410h+var_388], rdx
  0000000141D1A049  mov     [rsp+410h+var_1E0], r9
  0000000141D1A051  imul    eax, r12d, 3CB6CB18h
  0000000141D1A058  mov     [rsp+410h+var_2F0], rax
  0000000141D1A060  add     rax, rsp
  0000000141D1A063  add     rax, 410h
  0000000141D1A069  imul    rax, rcx
  0000000141D1A06D  imul    ecx, r12d, 21A700F0h
  0000000141D1A074  mov     [rsp+410h+var_3A0], rcx
  0000000141D1A079  add     rcx, rsp
  0000000141D1A07C  add     rcx, 410h
  0000000141D1A083  imul    rcx, r8
  0000000141D1A087  add     rcx, rax
  0000000141D1A08A  not     rcx
  0000000141D1A08D  imul    eax, r12d, 0C4C246D8h
  0000000141D1A094  mov     [rsp+410h+var_380], rax
  0000000141D1A09C  add     rax, rsp
  0000000141D1A09F  add     rax, 410h
  0000000141D1A0A5  imul    rax, r14
  0000000141D1A0A9  not     rax
  0000000141D1A0AC  and     rax, rcx
  0000000141D1A0AF  imul    ecx, r12d, 88C804B8h
  0000000141D1A0B6  mov     [rsp+410h+var_368], rcx
  0000000141D1A0BE  lea     rdx, [rsp+rcx+410h+var_410]
  0000000141D1A0C2  add     rdx, 410h
  0000000141D1A0C9  mov     [rsp+410h+var_168], rdx
  0000000141D1A0D1  mov     rcx, r13
  0000000141D1A0D4  imul    rcx, rdx
  0000000141D1A0D8  imul    edx, r12d, 0EACAE3A8h
  0000000141D1A0DF  mov     [rsp+410h+var_360], rdx
  0000000141D1A0E7  add     rdx, rsp
  0000000141D1A0EA  add     rdx, 410h
  0000000141D1A0F1  mov     rbx, rsi
  0000000141D1A0F4  imul    rdx, rsi
  0000000141D1A0F8  add     rdx, rcx
  0000000141D1A0FB  not     rdx
  0000000141D1A0FE  imul    ecx, r12d, 8DE62990h
  0000000141D1A105  mov     [rsp+410h+var_3A8], rcx
  0000000141D1A10A  add     rcx, rsp
  0000000141D1A10D  add     rcx, 410h
  0000000141D1A114  imul    rcx, rdi
  0000000141D1A118  not     rcx
  0000000141D1A11B  and     rcx, rdx
  0000000141D1A11E  mov     [rsp+410h+var_130], rcx
  0000000141D1A126  not     rax
  0000000141D1A129  mov     rcx, [rax]
  0000000141D1A12C  mov     [rsp+410h+var_320], rcx
  0000000141D1A134  mov     rdx, 4C2F35011EDCCBA8h
  0000000141D1A13E  imul    rdx, r12
  0000000141D1A142  add     rdx, r11
  0000000141D1A145  imul    eax, r12d, 52A87068h
  0000000141D1A14C  mov     [rsp+410h+var_3E0], rax
  0000000141D1A151  imul    eax, r12d, 46F314C8h
  0000000141D1A158  mov     [rsp+410h+var_3F0], rax
  0000000141D1A15D  test    r15b, 1
  0000000141D1A161  lea     rax, [rsp+rax+410h]
  0000000141D1A169  mov     [rsp+410h+var_398], rax
  0000000141D1A16E  cmovz   rdx, rax
  0000000141D1A172  mov     [rsp+410h+var_148], rdx
  0000000141D1A17A  mov     rdx, rcx
  0000000141D1A17D  not     rdx
  0000000141D1A180  mov     [rsp+410h+var_2B0], rdx
  0000000141D1A188  imul    rax, rcx, 0FFFFFFFFFFFFFDE5h
  0000000141D1A18F  imul    rcx, rdx, 0FFFFFFFFFFFFFDE4h
  0000000141D1A196  add     rcx, rax
  0000000141D1A199  mov     [rsp+410h+var_290], rcx
  0000000141D1A1A1  imul    eax, r12d, 16AE2E48h
  0000000141D1A1A8  mov     [rsp+410h+var_270], rax
  0000000141D1A1B0  mov     rcx, [rsp+rax+410h]
  0000000141D1A1B8  mov     [rsp+410h+var_2D8], rcx
  0000000141D1A1C0  lea     rax, ds:0[rcx*8]
  0000000141D1A1C8  mov     r15, rcx
  0000000141D1A1CB  sub     r15, rax
  0000000141D1A1CE  mov     rax, rcx
  0000000141D1A1D1  not     rax
  0000000141D1A1D4  mov     [rsp+410h+var_2A8], rax
  0000000141D1A1DC  lea     rax, ds:0[rax*8]
  0000000141D1A1E4  sub     r15, rax
  0000000141D1A1E7  mov     rax, [rsp+410h+arg_150]
  0000000141D1A1EF  mov     rcx, rax
  0000000141D1A1F2  shr     rcx, 9
  0000000141D1A1F6  not     ecx
  0000000141D1A1F8  mov     [rsp+410h+var_178], rcx
  0000000141D1A200  and     ecx, 10009001h
  0000000141D1A206  mov     rdx, rcx
  0000000141D1A209  mov     [rsp+410h+var_2C8], rcx
  0000000141D1A211  mov     r11d, eax
  0000000141D1A214  not     r11d
  0000000141D1A217  shr     r11d, 12h
  0000000141D1A21B  mov     ecx, r11d
  0000000141D1A21E  mov     dword ptr [rsp+410h+var_218], r11d
  0000000141D1A226  and     ecx, 49h
  0000000141D1A229  mov     r14, rcx
  0000000141D1A22C  mov     [rsp+410h+var_128], rcx
  0000000141D1A234  shr     rax, 22h
  0000000141D1A238  not     eax
  0000000141D1A23A  mov     [rsp+410h+var_170], rax
  0000000141D1A242  and     eax, 9
  0000000141D1A245  mov     [rsp+410h+var_400], rax
  0000000141D1A24A  mov     rsi, r12
  0000000141D1A24D  imul    eax, esi, 77F48440h
  0000000141D1A253  mov     [rsp+410h+var_150], rax
  0000000141D1A25B  imul    r8d, esi, 7DCF3210h
  0000000141D1A262  mov     [rsp+410h+var_3E8], r8
  0000000141D1A267  imul    eax, esi, 82ED56E8h
  0000000141D1A26D  mov     [rsp+410h+var_330], rax
  0000000141D1A275  imul    r13d, esi, 0BFA42200h
  0000000141D1A27C  mov     [rsp+410h+var_378], r13
  0000000141D1A284  test    r11b, 1
  0000000141D1A288  lea     rax, [rsp+rax+410h]
  0000000141D1A290  mov     [rsp+410h+var_198], rax
  0000000141D1A298  cmovz   r15, rax
  0000000141D1A29C  lea     rax, [rsp+410h]
  0000000141D1A2A4  imul    rax, 0FFFFFFFFFFFFFE71h
  0000000141D1A2AB  imul    rcx, r10, 0FFFFFFFFFFFFFE70h
  0000000141D1A2B2  add     rcx, rax
  0000000141D1A2B5  mov     [rsp+410h+var_3D8], rcx
  0000000141D1A2BA  mov     rax, rdi
  0000000141D1A2BD  mov     [rsp+410h+var_120], rdi
  0000000141D1A2C5  imul    rax, r9
  0000000141D1A2C9  not     rax
  0000000141D1A2CC  imul    ecx, esi, 4CCDC298h
  0000000141D1A2D2  mov     [rsp+410h+var_2F8], rcx
  0000000141D1A2DA  lea     r10, [rsp+rcx+410h+var_410]
  0000000141D1A2DE  add     r10, 410h
  0000000141D1A2E5  imul    r10, rbx
  0000000141D1A2E9  mov     [rsp+410h+var_F8], rbx
  0000000141D1A2F1  not     r10
  0000000141D1A2F4  and     r10, rax
  0000000141D1A2F7  imul    eax, esi, 26C525C8h
  0000000141D1A2FD  mov     [rsp+410h+var_310], rax
  0000000141D1A305  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1A309  add     rcx, 410h
  0000000141D1A310  mov     [rsp+410h+var_2E0], rcx
  0000000141D1A318  mov     r11, [rsp+410h+var_3F8]
  0000000141D1A31D  mov     rax, r11
  0000000141D1A320  imul    rax, rcx
  0000000141D1A324  not     rax
  0000000141D1A327  lea     r9, [rsp+r8+410h+var_410]
  0000000141D1A32B  add     r9, 410h
  0000000141D1A332  mov     r12, [rsp+410h+var_358]
  0000000141D1A33A  imul    r9, r12
  0000000141D1A33E  not     r9
  0000000141D1A341  and     r9, rax
  0000000141D1A344  imul    eax, esi, 51EBE770h
  0000000141D1A34A  add     rax, rsp
  0000000141D1A34D  add     rax, 410h
  0000000141D1A353  imul    rax, rdx
  0000000141D1A357  not     rax
  0000000141D1A35A  imul    ecx, esi, 0DAB3EC28h
  0000000141D1A360  mov     [rsp+410h+var_300], rcx
  0000000141D1A368  lea     r8, [rsp+rcx+410h+var_410]
  0000000141D1A36C  add     r8, 410h
  0000000141D1A373  imul    r8, r14
  0000000141D1A377  not     r8
  0000000141D1A37A  and     r8, rax
  0000000141D1A37D  imul    eax, esi, 0B4AB4F58h
  0000000141D1A383  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1A387  add     rcx, 410h
  0000000141D1A38E  mov     [rsp+410h+var_100], rcx
  0000000141D1A396  mov     rax, rdi
  0000000141D1A399  imul    rax, rcx
  0000000141D1A39D  imul    edx, esi, 2C9FD398h
  0000000141D1A3A3  lea     rcx, [rsp+rdx+410h+var_410]
  0000000141D1A3A7  add     rcx, 410h
  0000000141D1A3AE  mov     [rsp+410h+var_1F8], rcx
  0000000141D1A3B6  mov     rdx, rbx
  0000000141D1A3B9  imul    rdx, rcx
  0000000141D1A3BD  add     rdx, rax
  0000000141D1A3C0  imul    eax, esi, 57C69540h
  0000000141D1A3C6  lea     rbx, [rsp+rax+410h+var_410]
  0000000141D1A3CA  add     rbx, 410h
  0000000141D1A3D1  imul    rbx, r11
  0000000141D1A3D5  mov     [rsp+410h+var_1A8], rbx
  0000000141D1A3DD  not     rbx
  0000000141D1A3E0  mov     [rsp+410h+var_1A0], rbx
  0000000141D1A3E8  imul    eax, esi, 0AF8D2A8h
  0000000141D1A3EE  lea     rdi, [rsp+rax+410h+var_410]
  0000000141D1A3F2  add     rdi, 410h
  0000000141D1A3F9  not     r10
  0000000141D1A3FC  imul    eax, esi, 0C9E06BB0h
  0000000141D1A402  mov     [rsp+410h+var_328], rax
  0000000141D1A40A  lea     r14, [rsp+rax+410h+var_410]
  0000000141D1A40E  add     r14, 410h
  0000000141D1A415  mov     rax, [rsp+410h+var_390]
  0000000141D1A41D  imul    r14, rax
  0000000141D1A421  lea     rcx, [rsp+r13+410h+var_410]
  0000000141D1A425  add     rcx, 410h
  0000000141D1A42C  imul    rcx, r12
  0000000141D1A430  mov     r11, r12
  0000000141D1A433  not     rcx
  0000000141D1A436  and     rcx, rbx
  0000000141D1A439  imul    ebx, esi, 41D4EFF0h
  0000000141D1A43F  mov     [rsp+410h+var_340], rbx
  0000000141D1A447  add     rbx, rsp
  0000000141D1A44A  add     rbx, 410h
  0000000141D1A451  imul    rbx, rax
  0000000141D1A455  mov     rax, [rsp+410h+var_398]
  0000000141D1A45A  imul    rax, [rsp+410h+var_400]
  0000000141D1A460  mov     [rsp+410h+var_398], rax
  0000000141D1A465  imul    eax, esi, 0BC88F8h
  0000000141D1A46B  mov     [rsp+410h+var_370], rax
  0000000141D1A473  imul    eax, esi, 0AED0A188h
  0000000141D1A479  mov     [rsp+410h+var_410], rax
  0000000141D1A47D  imul    eax, esi, 78B10D38h
  0000000141D1A483  mov     [rsp+410h+var_140], rax
  0000000141D1A48B  test    byte ptr [rsp+410h+var_288], 1
  0000000141D1A493  cmovnz  r10, rdi
  0000000141D1A497  cmovnz  rdx, [rsp+410h+var_278]
  0000000141D1A4A0  lea     r12, [rbp+0A299h]
  0000000141D1A4A7  imul    r12, [rsp+410h+var_260]
  0000000141D1A4B0  lea     r13, [rbp+0A2A8h]
  0000000141D1A4B7  imul    r13, [rsp+410h+var_3D0]
  0000000141D1A4BD  lea     rax, [rbp+0A2A9h]
  0000000141D1A4C4  imul    rax, [rsp+410h+var_3C0]
  0000000141D1A4CA  add     rax, r13
  0000000141D1A4CD  add     rax, r12
  0000000141D1A4D0  add     rbp, 0A298h
  0000000141D1A4D7  imul    rbp, [rsp+410h+var_3C8]
  0000000141D1A4DD  add     rbp, rax
  0000000141D1A4E0  imul    eax, esi, 72D65F68h
  0000000141D1A4E6  mov     [rsp+410h+var_3C0], rax
  0000000141D1A4EB  mov     rax, [rsp+rax+410h]
  0000000141D1A4F3  imul    rax, r11
  0000000141D1A4F7  mov     [rsp+410h+var_180], rax
  0000000141D1A4FF  imul    r12d, esi, 83A9DFE0h
  0000000141D1A506  test    byte ptr [rsp+410h+var_280], 1
  0000000141D1A50E  cmovz   rbp, [rsp+410h+var_3B8]
  0000000141D1A514  mov     rax, [rsp+410h+var_308]
  0000000141D1A51C  shl     rax, 7
  0000000141D1A520  lea     rax, [rax+rax*4]
  0000000141D1A524  lea     r11, [rsp+410h]
  0000000141D1A52C  imul    r13, r11, 0FFFFFFFFFFFFFD81h
  0000000141D1A533  sub     r13, rax
  0000000141D1A536  test    byte ptr [rsp+410h+var_298], 1
  0000000141D1A53E  cmovz   r13, rdi
  0000000141D1A542  imul    rax, [rsp+410h+var_2B0], 0FFFFFFFFFFFFFDDEh
  0000000141D1A54E  imul    rdi, [rsp+410h+var_320], 0FFFFFFFFFFFFFDDFh
  0000000141D1A55A  add     rdi, rax
  0000000141D1A55D  test    byte ptr [rsp+410h+var_2A0], 1
  0000000141D1A565  mov     r11, [rsp+410h+var_268]
  0000000141D1A56D  cmovnz  r11, [rsp+410h+var_3B0]
  0000000141D1A573  not     rcx
  0000000141D1A576  mov     rax, [r14+rcx]
  0000000141D1A57A  mov     [rsp+410h+var_48], rax
  0000000141D1A582  not     r9
  0000000141D1A585  mov     rax, [rbx+r9]
  0000000141D1A589  mov     [rsp+410h+var_50], rax
  0000000141D1A591  not     r8
  0000000141D1A594  mov     rax, [rsp+410h+var_398]
  0000000141D1A599  mov     rax, [r8+rax]
  0000000141D1A59D  mov     [rsp+410h+var_108], rax
  0000000141D1A5A5  mov     rax, [rsp+410h+var_388]
  0000000141D1A5AD  mov     rax, [rax]
  0000000141D1A5B0  mov     [rsp+410h+var_268], rax
  0000000141D1A5B8  mov     rax, [rsp+410h+var_130]
  0000000141D1A5C0  not     rax
  0000000141D1A5C3  mov     r8, [rax]
  0000000141D1A5C6  mov     rax, [r10]
  0000000141D1A5C9  mov     [rsp+410h+var_60], rax
  0000000141D1A5D1  mov     rax, [rsp+410h+var_140]
  0000000141D1A5D9  mov     rax, [rsp+rax+410h]
  0000000141D1A5E1  mov     [rsp+410h+var_58], rax
  0000000141D1A5E9  mov     rax, [rdx]
  0000000141D1A5EC  mov     [rsp+410h+var_190], rax
  0000000141D1A5F4  mov     rax, [rsp+r12+410h]
  0000000141D1A5FC  mov     [rsp+410h+var_140], rax
  0000000141D1A604  mov     rax, [r11]
  0000000141D1A607  mov     [rsp+410h+var_130], rax
  0000000141D1A60F  mov     edx, [r15]
  0000000141D1A612  mov     [rsp+410h+var_80], rdx
  0000000141D1A61A  mov     rbx, [rbp+0]
  0000000141D1A61E  mov     r11, [r13+0]
  0000000141D1A622  mov     rcx, [rsp+410h+var_3E0]
  0000000141D1A627  mov     r14, [rsp+rcx+410h]
  0000000141D1A62F  mov     [rsp+410h+var_388], r14
  0000000141D1A637  mov     rcx, [rsp+410h+var_370]
  0000000141D1A63F  mov     rcx, [rsp+rcx+410h]
  0000000141D1A647  mov     [rsp+410h+var_70], rcx
  0000000141D1A64F  mov     rcx, [rsp+410h+var_410]
  0000000141D1A653  mov     rcx, [rsp+rcx+410h]
  0000000141D1A65B  mov     [rsp+410h+var_68], rcx
  0000000141D1A663  mov     rcx, [rsp+410h+var_138]
  0000000141D1A66B  mov     [rcx], rax
  0000000141D1A66E  mov     r10, [rsp+410h+var_3D8]
  0000000141D1A673  mov     rax, r10
  0000000141D1A676  cmovnz  rax, [rsp+410h+var_290]
  0000000141D1A67F  mov     [rax], edx
  0000000141D1A681  mov     [rsp+410h+var_260], r8
  0000000141D1A689  mov     rcx, r8
  0000000141D1A68C  not     rcx
  0000000141D1A68F  cmovz   rdi, r10
  0000000141D1A693  mov     [rsp+410h+var_88], rdi
  0000000141D1A69B  mov     rax, 12CBAC66662A8D0Fh
  0000000141D1A6A5  mov     rax, 34D12417A5ACDAA4h
  0000000141D1A6AF  mov     rax, [rsp+410h+var_148]
  0000000141D1A6B7  movzx   eax, byte ptr [rax]
  0000000141D1A6BA  mov     rdx, rax
  0000000141D1A6BD  not     rdx
  0000000141D1A6C0  and     rdx, rcx
  0000000141D1A6C3  and     r8d, eax
  0000000141D1A6C6  imul    r9, r8, 0FFFFFFFFFFF496D1h
  0000000141D1A6CD  not     r8
  0000000141D1A6D0  imul    r10, rdx, 0FFFFFFFFFFF496C8h
  0000000141D1A6D7  not     rdx
  0000000141D1A6DA  and     rdx, r8
  0000000141D1A6DD  and     ecx, eax
  0000000141D1A6DF  lea     r8, ds:0[rcx*8]
  0000000141D1A6E7  sub     r8, rcx
  0000000141D1A6EA  add     r8, r10
  0000000141D1A6ED  add     r8, r9
  0000000141D1A6F0  imul    rax, rdx, 0FFFFFFFFFFF496C9h
  0000000141D1A6F7  add     r8, rax
  0000000141D1A6FA  mov     rax, [rsp+410h+var_400]
  0000000141D1A6FF  imul    rbx, rax
  0000000141D1A703  mov     [rsp+410h+var_78], rbx
  0000000141D1A70B  imul    r11, rax
  0000000141D1A70F  mov     [rsp+410h+var_138], r11
  0000000141D1A717  mov     rcx, [rsp+410h+var_408]
  0000000141D1A71C  test    cl, 1
  0000000141D1A71F  mov     rax, [rsp+410h+var_150]
  0000000141D1A727  lea     rax, [rsp+rax+410h]
  0000000141D1A72F  cmovnz  rax, r8
  0000000141D1A733  mov     rdx, 0A79BC6AEDDB5C30h
  0000000141D1A73D  imul    rdx, rsi
  0000000141D1A741  add     rdx, [rsp+410h+var_118]
  0000000141D1A749  imul    r8d, esi, 0BEE79908h
  0000000141D1A750  mov     [rsp+410h+var_3B0], r8
  0000000141D1A755  test    cl, 1
  0000000141D1A758  lea     rcx, [rsp+r8+410h]
  0000000141D1A760  cmovnz  rcx, rdx
  0000000141D1A764  mov     r8, [rax]
  0000000141D1A767  mov     rax, r8
  0000000141D1A76A  not     rax
  0000000141D1A76D  mov     rcx, [rcx]
  0000000141D1A770  and     r8, rcx
  0000000141D1A773  not     rcx
  0000000141D1A776  and     rcx, rax
  0000000141D1A779  not     rcx
  0000000141D1A77C  not     r8
  0000000141D1A77F  and     r8, rcx
  0000000141D1A782  mov     [rsp+410h+var_150], r8
  0000000141D1A78A  mov     rcx, 0C65876220DAB16CDh
  0000000141D1A794  imul    rcx, rsi
  0000000141D1A798  mov     rdx, 4FBE08DAC187C063h
  0000000141D1A7A2  imul    rdx, rsi
  0000000141D1A7A6  mov     rax, r8
  0000000141D1A7A9  not     rax
  0000000141D1A7AC  and     rdx, rax
  0000000141D1A7AF  not     rdx
  0000000141D1A7B2  and     rdx, rcx
  0000000141D1A7B5  mov     rcx, 3ED66C73D8A7C75Ah
  0000000141D1A7BF  imul    rcx, rsi
  0000000141D1A7C3  mov     r8, 0AF2A03EFC2A8A56Fh
  0000000141D1A7CD  imul    r8, rsi
  0000000141D1A7D1  and     r8, rax
  0000000141D1A7D4  not     r8
  0000000141D1A7D7  and     r8, rcx
  0000000141D1A7DA  mov     rcx, 0C3385A9AA9569F1Eh
  0000000141D1A7E4  imul    rcx, rsi
  0000000141D1A7E8  and     rcx, r14
  0000000141D1A7EB  not     rcx
  0000000141D1A7EE  mov     r10, 0E202C7BEBF3642AEh
  0000000141D1A7F8  imul    r10, rsi
  0000000141D1A7FC  add     r10, rcx
  0000000141D1A7FF  not     r10
  0000000141D1A802  mov     r9, 0CF520E606547B158h
  0000000141D1A80C  imul    r9, rsi
  0000000141D1A810  add     r9, rcx
  0000000141D1A813  and     r10, rax
  0000000141D1A816  not     r10
  0000000141D1A819  and     r10, r9
  0000000141D1A81C  mov     r14, [rsp+410h+var_320]
  0000000141D1A824  mov     rbx, r14
  0000000141D1A827  shr     rbx, 3Eh
  0000000141D1A82B  mov     r9, 9A480631839EC8Fh
  0000000141D1A835  imul    r9, rsi
  0000000141D1A839  mov     r11, 0CE76B7A72CCE0EB4h
  0000000141D1A843  imul    r11, rsi
  0000000141D1A847  and     r11, rax
  0000000141D1A84A  test    bl, 1
  0000000141D1A84D  cmovnz  r10, r8
  0000000141D1A851  mov     [rsp+410h+var_98], r10
  0000000141D1A859  not     r11
  0000000141D1A85C  and     r11, r9
  0000000141D1A85F  test    bl, 1
  0000000141D1A862  cmovnz  r11, rdx
  0000000141D1A866  mov     [rsp+410h+var_90], r11
  0000000141D1A86E  mov     rdx, 8575ACA0E3BBCB65h
  0000000141D1A878  imul    rdx, rsi
  0000000141D1A87C  add     rdx, rcx
  0000000141D1A87F  not     rdx
  0000000141D1A882  mov     r8, 39F0640CC1120CFCh
  0000000141D1A88C  imul    r8, rsi
  0000000141D1A890  add     r8, rcx
  0000000141D1A893  and     rdx, rax
  0000000141D1A896  not     rdx
  0000000141D1A899  and     rdx, r8
  0000000141D1A89C  mov     r9, 0CC2A7C4B5F38BCA8h
  0000000141D1A8A6  imul    r9, rsi
  0000000141D1A8AA  add     r9, rcx
  0000000141D1A8AD  not     r9
  0000000141D1A8B0  mov     r8, 0DACEC0AE4FB81E8h
  0000000141D1A8BA  imul    r8, rsi
  0000000141D1A8BE  add     r8, rcx
  0000000141D1A8C1  and     r9, rax
  0000000141D1A8C4  not     r9
  0000000141D1A8C7  and     r9, r8
  0000000141D1A8CA  test    bl, 1
  0000000141D1A8CD  cmovnz  r9, rdx
  0000000141D1A8D1  mov     [rsp+410h+var_A8], r9
  0000000141D1A8D9  mov     rdx, 6A076F5872CBCCCAh
  0000000141D1A8E3  imul    rdx, rsi
  0000000141D1A8E7  add     rdx, rcx
  0000000141D1A8EA  mov     r8, 0A0F9601ECD58D04Ch
  0000000141D1A8F4  imul    r8, rsi
  0000000141D1A8F8  add     r8, rcx
  0000000141D1A8FB  not     rdx
  0000000141D1A8FE  and     rdx, rax
  0000000141D1A901  not     rdx
  0000000141D1A904  and     rdx, r8
  0000000141D1A907  mov     rcx, 8BCDD703F5AD678Fh
  0000000141D1A911  imul    rcx, rsi
  0000000141D1A915  and     rcx, rax
  0000000141D1A918  mov     rax, 0A1F4F2022D713ACEh
  0000000141D1A922  imul    rax, rsi
  0000000141D1A926  not     rcx
  0000000141D1A929  and     rcx, rax
  0000000141D1A92C  test    bl, 1
  0000000141D1A92F  cmovnz  rcx, rdx
  0000000141D1A933  mov     [rsp+410h+var_B0], rcx
  0000000141D1A93B  mov     rax, 9EB8860B76B7A462h
  0000000141D1A945  imul    rax, rsi
  0000000141D1A949  mov     rcx, 0A3076F699B23C13Dh
  0000000141D1A953  imul    rcx, rsi
  0000000141D1A957  test    bl, 1
  0000000141D1A95A  cmovnz  rcx, rax
  0000000141D1A95E  mov     [rsp+410h+var_148], rcx
  0000000141D1A966  imul    eax, esi, 5DA14310h
  0000000141D1A96C  mov     [rsp+410h+var_1C0], rax
  0000000141D1A974  test    bl, 1
  0000000141D1A977  mov     rcx, [rsp+410h+var_2F8]
  0000000141D1A97F  cmovz   rcx, rax
  0000000141D1A983  mov     [rsp+410h+var_2F8], rcx
  0000000141D1A98B  shr     r14, 3Fh
  0000000141D1A98F  imul    r15d, esi, 93C0D760h
  0000000141D1A996  imul    r8d, esi, 0B3EEC660h
  0000000141D1A99D  imul    r9d, esi, 0FB9E6420h
  0000000141D1A9A4  mov     r12, rsi
  0000000141D1A9A7  test    r14, r14
  0000000141D1A9AA  mov     rax, r15
  0000000141D1A9AD  mov     [rsp+410h+var_3C8], r15
  0000000141D1A9B2  cmovnz  rax, [rsp+410h+var_2C0]
  0000000141D1A9BB  mov     [rsp+410h+var_1D0], rax
  0000000141D1A9C3  mov     rcx, [rsp+410h+var_380]
  0000000141D1A9CB  mov     rax, [rsp+410h+var_3F0]
  0000000141D1A9D0  cmovnz  rax, rcx
  0000000141D1A9D4  mov     [rsp+410h+var_3F0], rax
  0000000141D1A9D9  mov     rax, [rsp+410h+var_3C0]
  0000000141D1A9DE  cmovz   rax, [rsp+410h+var_3E8]
  0000000141D1A9E4  mov     [rsp+410h+var_3C0], rax
  0000000141D1A9E9  mov     rax, [rsp+410h+var_2D0]
  0000000141D1A9F1  mov     rdx, [rsp+410h+var_328]
  0000000141D1A9F9  cmovnz  rax, rdx
  0000000141D1A9FD  mov     [rsp+410h+var_2D0], rax
  0000000141D1AA05  mov     rax, [rsp+410h+var_2F0]
  0000000141D1AA0D  cmovnz  rdx, rax
  0000000141D1AA11  mov     [rsp+410h+var_328], rdx
  0000000141D1AA19  mov     rdi, [rsp+410h+var_3A0]
  0000000141D1AA1E  cmovz   r9, rdi
  0000000141D1AA22  mov     [rsp+410h+var_160], r9
  0000000141D1AA2A  test    bl, 1
  0000000141D1AA2D  mov     rdx, [rsp+410h+var_318]
  0000000141D1AA35  mov     r9, [rsp+410h+var_310]
  0000000141D1AA3D  cmovz   r9, rdx
  0000000141D1AA41  mov     [rsp+410h+var_310], r9
  0000000141D1AA49  mov     rsi, r8
  0000000141D1AA4C  mov     r9, [rsp+410h+var_300]
  0000000141D1AA54  cmovz   r9, r8
  0000000141D1AA58  mov     [rsp+410h+var_300], r9
  0000000141D1AA60  imul    r9d, r12d, 67DD8CC0h
  0000000141D1AA67  mov     [rsp+410h+var_3B8], r9
  0000000141D1AA6C  test    bl, 1
  0000000141D1AA6F  cmovnz  r9, rdx
  0000000141D1AA73  mov     [rsp+410h+var_250], r9
  0000000141D1AA7B  mov     r13, rdx
  0000000141D1AA7E  imul    r10d, r12d, 47AF9DC0h
  0000000141D1AA85  imul    edx, r12d, 0E5ACBED0h
  0000000141D1AA8C  test    bl, 1
  0000000141D1AA8F  cmovnz  rax, [rsp+410h+var_3A8]
  0000000141D1AA95  mov     [rsp+410h+var_2F0], rax
  0000000141D1AA9D  mov     rax, r10
  0000000141D1AAA0  cmovnz  rax, rdx
  0000000141D1AAA4  mov     rbp, rdx
  0000000141D1AAA7  mov     [rsp+410h+var_1C8], rax
  0000000141D1AAAF  imul    eax, r12d, 0DFD21100h
  0000000141D1AAB6  mov     [rsp+410h+var_3A8], rax
  0000000141D1AABB  imul    r11d, r12d, 9EB9AA08h
  0000000141D1AAC2  mov     [rsp+410h+var_220], r11
  0000000141D1AACA  test    bl, 1
  0000000141D1AACD  mov     r9, rcx
  0000000141D1AAD0  mov     rdx, rcx
  0000000141D1AAD3  cmovnz  r9, r8
  0000000141D1AAD7  mov     [rsp+410h+var_1F0], r9
  0000000141D1AADF  mov     rcx, r11
  0000000141D1AAE2  cmovnz  rcx, rax
  0000000141D1AAE6  mov     [rsp+410h+var_1E8], rcx
  0000000141D1AAEE  imul    r11d, r12d, 5DAADD0h
  0000000141D1AAF5  mov     [rsp+410h+var_228], r11
  0000000141D1AAFD  mov     [rsp+410h+var_D0], rbx
  0000000141D1AB05  test    bl, 1
  0000000141D1AB08  mov     rax, [rsp+410h+var_368]
  0000000141D1AB10  mov     r8, [rsp+410h+var_340]
  0000000141D1AB18  cmovz   rax, r8
  0000000141D1AB1C  mov     [rsp+410h+var_368], rax
  0000000141D1AB24  cmovnz  rbp, r11
  0000000141D1AB28  mov     [rsp+410h+var_240], rbp
  0000000141D1AB30  test    r14, r14
  0000000141D1AB33  cmovnz  r10, [rsp+410h+var_2B8]
  0000000141D1AB3C  mov     [rsp+410h+var_248], r10
  0000000141D1AB44  imul    ecx, r12d, 0A3D7CEE0h
  0000000141D1AB4B  test    bl, 1
  0000000141D1AB4E  mov     rax, [rsp+410h+var_378]
  0000000141D1AB56  mov     r9, [rsp+410h+var_330]
  0000000141D1AB5E  cmovnz  rax, r9
  0000000141D1AB62  mov     [rsp+410h+var_378], rax
  0000000141D1AB6A  mov     rax, r11
  0000000141D1AB6D  cmovnz  rax, rcx
  0000000141D1AB71  mov     r11, rcx
  0000000141D1AB74  mov     [rsp+410h+var_200], rax
  0000000141D1AB7C  mov     rax, 454AC683A57B359Eh
  0000000141D1AB86  imul    rax, r12
  0000000141D1AB8A  mov     rcx, 3300978668EF2F76h
  0000000141D1AB94  imul    rcx, r12
  0000000141D1AB98  test    r14, r14
  0000000141D1AB9B  mov     r10, [rsp+410h+var_410]
  0000000141D1AB9F  cmovnz  r10, rdi
  0000000141D1ABA3  mov     [rsp+410h+var_410], r10
  0000000141D1ABA7  cmovnz  rcx, rax
  0000000141D1ABAB  mov     [rsp+410h+var_398], rcx
  0000000141D1ABB0  imul    r10d, r12d, 31BDF870h
  0000000141D1ABB7  mov     [rsp+410h+var_3D0], r10
  0000000141D1ABBC  imul    ecx, r12d, 5CE4BA18h
  0000000141D1ABC3  test    r14, r14
  0000000141D1ABC6  mov     rbx, r14
  0000000141D1ABC9  cmovnz  rdx, [rsp+410h+var_3E0]
  0000000141D1ABCF  mov     [rsp+410h+var_380], rdx
  0000000141D1ABD7  mov     rax, [rsp+410h+var_360]
  0000000141D1ABDF  cmovz   rax, [rsp+410h+var_F0]
  0000000141D1ABE8  mov     [rsp+410h+var_360], rax
  0000000141D1ABF0  cmovnz  r9, r15
  0000000141D1ABF4  mov     [rsp+410h+var_330], r9
  0000000141D1ABFC  cmovz   rcx, r10
  0000000141D1AC00  mov     [rsp+410h+var_238], rcx
  0000000141D1AC08  imul    eax, r12d, 10D38078h
  0000000141D1AC0F  mov     [rsp+410h+var_1D8], rax
  0000000141D1AC17  test    r14, r14
  0000000141D1AC1A  cmovz   rsi, rax
  0000000141D1AC1E  mov     [rsp+410h+var_210], rsi
  0000000141D1AC26  cmovz   r13, r8
  0000000141D1AC2A  mov     r9, r8
  0000000141D1AC2D  mov     [rsp+410h+var_318], r13
  0000000141D1AC35  mov     rcx, [rsp+410h+var_270]
  0000000141D1AC3D  cmovnz  rcx, rax
  0000000141D1AC41  mov     [rsp+410h+var_208], rcx
  0000000141D1AC49  mov     rsi, 0E63097C59540750Eh
  0000000141D1AC53  imul    rsi, r12
  0000000141D1AC57  add     rsi, [rsp+410h+var_258]
  0000000141D1AC5F  mov     r10, rsi
  0000000141D1AC62  not     r10
  0000000141D1AC65  mov     rcx, 36FA866D43AF74BDh
  0000000141D1AC6F  imul    rcx, r12
  0000000141D1AC73  mov     rax, 0BD03EFB00B63CCE7h
  0000000141D1AC7D  imul    rax, r12
  0000000141D1AC81  and     rax, r10
  0000000141D1AC84  not     rax
  0000000141D1AC87  and     rax, rcx
  0000000141D1AC8A  mov     r8, 0F967AD973CC3A009h
  0000000141D1AC94  imul    r8, r12
  0000000141D1AC98  and     r8, [rsp+410h+var_388]
  0000000141D1ACA0  not     r8
  0000000141D1ACA3  mov     rcx, 0A52191E32528C77Ch
  0000000141D1ACAD  imul    rcx, r12
  0000000141D1ACB1  add     rcx, r8
  0000000141D1ACB4  mov     rdx, 0C353C55D75C0316Bh
  0000000141D1ACBE  imul    rdx, r12
  0000000141D1ACC2  add     rdx, r8
  0000000141D1ACC5  not     rdx
  0000000141D1ACC8  and     rdx, r10
  0000000141D1ACCB  not     rdx
  0000000141D1ACCE  and     rdx, rcx
  0000000141D1ACD1  test    r14, r14
  0000000141D1ACD4  cmovnz  r11, r9
  0000000141D1ACD8  mov     [rsp+410h+var_340], r11
  0000000141D1ACE0  cmovnz  rdx, rax
  0000000141D1ACE4  mov     [rsp+410h+var_3A0], rdx
  0000000141D1ACE9  mov     r14, 738E97B8F047DC54h
  0000000141D1ACF3  imul    r14, r12
  0000000141D1ACF7  add     r14, r8
  0000000141D1ACFA  mov     r11, 0AEC2C97850DD3321h
  0000000141D1AD04  imul    r11, r12
  0000000141D1AD08  add     r11, r8
  0000000141D1AD0B  mov     r9, r11
  0000000141D1AD0E  not     r9
  0000000141D1AD11  mov     rax, r10
  0000000141D1AD14  and     rax, r9
  0000000141D1AD17  mov     rdx, r14
  0000000141D1AD1A  and     rdx, rax
  0000000141D1AD1D  not     rax
  0000000141D1AD20  mov     r15, rsi
  0000000141D1AD23  and     r15, r11
  0000000141D1AD26  not     r15
  0000000141D1AD29  and     r15, rax
  0000000141D1AD2C  not     rdx
  0000000141D1AD2F  mov     rcx, r14
  0000000141D1AD32  not     rcx
  0000000141D1AD35  and     rax, rcx
  0000000141D1AD38  not     rax
  0000000141D1AD3B  and     rax, rdx
  0000000141D1AD3E  not     r15
  0000000141D1AD41  and     r15, r14
  0000000141D1AD44  not     r15
  0000000141D1AD47  mov     rdx, 6666666666666666h
  0000000141D1AD51  imul    r15, rdx
  0000000141D1AD55  not     rax
  0000000141D1AD58  imul    rax, rdx
  0000000141D1AD5C  add     rax, r15
  0000000141D1AD5F  mov     r15, rcx
  0000000141D1AD62  and     r15, r9
  0000000141D1AD65  mov     r13, rsi
  0000000141D1AD68  and     r13, r15
  0000000141D1AD6B  not     r15
  0000000141D1AD6E  and     r15, r10
  0000000141D1AD71  not     r15
  0000000141D1AD74  not     r13
  0000000141D1AD77  and     r13, r15
  0000000141D1AD7A  mov     rbp, 0CCCCCCCCCCCCCCCEh
  0000000141D1AD84  imul    rbp, r13
  0000000141D1AD88  and     r9, rsi
  0000000141D1AD8B  not     r9
  0000000141D1AD8E  and     r9, rcx
  0000000141D1AD91  mov     r13, rcx
  0000000141D1AD94  and     r13, r11
  0000000141D1AD97  mov     rcx, r13
  0000000141D1AD9A  not     rcx
  0000000141D1AD9D  and     rcx, rsi
  0000000141D1ADA0  not     rcx
  0000000141D1ADA3  lea     r15, [rdx+1]
  0000000141D1ADA7  imul    rcx, r15
  0000000141D1ADAB  add     rbp, rcx
  0000000141D1ADAE  not     r9
  0000000141D1ADB1  mov     rcx, 3333333333333335h
  0000000141D1ADBB  imul    rcx, r9
  0000000141D1ADBF  add     rcx, rbp
  0000000141D1ADC2  add     rcx, rax
  0000000141D1ADC5  mov     rax, r14
  0000000141D1ADC8  and     rax, r11
  0000000141D1ADCB  mov     r9, rsi
  0000000141D1ADCE  and     r9, rax
  0000000141D1ADD1  not     rax
  0000000141D1ADD4  and     rax, r10
  0000000141D1ADD7  not     rax
  0000000141D1ADDA  not     r9
  0000000141D1ADDD  and     r9, rax
  0000000141D1ADE0  not     r9
  0000000141D1ADE3  imul    r9, rdx
  0000000141D1ADE7  and     r13, r10
  0000000141D1ADEA  not     r13
  0000000141D1ADED  mov     rax, 9999999999999998h
  0000000141D1ADF7  imul    rax, r13
  0000000141D1ADFB  add     rax, r9
  0000000141D1ADFE  and     r11, r10
  0000000141D1AE01  not     r11
  0000000141D1AE04  and     r11, r14
  0000000141D1AE07  not     r11
  0000000141D1AE0A  imul    r11, r15
  0000000141D1AE0E  add     r11, rax
  0000000141D1AE11  add     r11, rcx
  0000000141D1AE14  mov     rax, 5B05BB0144FFAAEEh
  0000000141D1AE1E  imul    rax, r12
  0000000141D1AE22  add     rax, r8
  0000000141D1AE25  mov     rcx, 16EB33A8483E3DF9h
  0000000141D1AE2F  imul    rcx, r12
  0000000141D1AE33  add     rcx, r8
  0000000141D1AE36  not     rcx
  0000000141D1AE39  and     rcx, r10
  0000000141D1AE3C  not     rcx
  0000000141D1AE3F  and     rcx, rax
  0000000141D1AE42  test    rbx, rbx
  0000000141D1AE45  cmovnz  rcx, r11
  0000000141D1AE49  mov     [rsp+410h+var_3E0], rcx
  0000000141D1AE4E  imul    eax, r12d, 0F0A59178h
  0000000141D1AE55  test    rbx, rbx
  0000000141D1AE58  cmovnz  rax, [rsp+410h+var_3E8]
  0000000141D1AE5E  mov     [rsp+410h+var_230], rax
  0000000141D1AE66  mov     r15, 6856F315B6F464CFh
  0000000141D1AE70  imul    r15, r12
  0000000141D1AE74  mov     r11, r15
  0000000141D1AE77  not     r11
  0000000141D1AE7A  mov     rax, 1E09032148EAEBD7h
  0000000141D1AE84  imul    rax, r12
  0000000141D1AE88  mov     rcx, rax
  0000000141D1AE8B  not     rcx
  0000000141D1AE8E  mov     rbp, r11
  0000000141D1AE91  and     rbp, rcx
  0000000141D1AE94  mov     r9, rbp
  0000000141D1AE97  and     rbp, r10
  0000000141D1AE9A  mov     rdx, rsi
  0000000141D1AE9D  and     rdx, r15
  0000000141D1AEA0  mov     r13, r15
  0000000141D1AEA3  and     r13, rax
  0000000141D1AEA6  and     r11, rax
  0000000141D1AEA9  mov     r14, rax
  0000000141D1AEAC  and     rax, r10
  0000000141D1AEAF  not     rax
  0000000141D1AEB2  and     rax, r15
  0000000141D1AEB5  and     r15, rcx
  0000000141D1AEB8  and     r15, rsi
  0000000141D1AEBB  not     r15
  0000000141D1AEBE  mov     rdi, 5555555555555556h
  0000000141D1AEC8  imul    r15, rdi
  0000000141D1AECC  add     r15, rbp
  0000000141D1AECF  and     r14, rdx
  0000000141D1AED2  not     rdx
  0000000141D1AED5  and     rdx, rcx
  0000000141D1AED8  not     rdx
  0000000141D1AEDB  mov     rcx, r14
  0000000141D1AEDE  not     rcx
  0000000141D1AEE1  and     rcx, rdx
  0000000141D1AEE4  lea     rcx, [r15+rcx*2]
  0000000141D1AEE8  not     r9
  0000000141D1AEEB  mov     rdx, r10
  0000000141D1AEEE  and     rdx, r9
  0000000141D1AEF1  sub     rcx, rdx
  0000000141D1AEF4  not     r13
  0000000141D1AEF7  and     r13, r9
  0000000141D1AEFA  mov     rdx, r10
  0000000141D1AEFD  and     rdx, r11
  0000000141D1AF00  not     r11
  0000000141D1AF03  and     r11, rsi
  0000000141D1AF06  and     rsi, r13
  0000000141D1AF09  not     r13
  0000000141D1AF0C  and     r13, r10
  0000000141D1AF0F  not     r13
  0000000141D1AF12  not     rsi
  0000000141D1AF15  and     rsi, r13
  0000000141D1AF18  not     rsi
  0000000141D1AF1B  mov     r9, 0AAAAAAAAAAAAAAA9h
  0000000141D1AF25  imul    rsi, r9
  0000000141D1AF29  add     rsi, rcx
  0000000141D1AF2C  not     rdx
  0000000141D1AF2F  not     r11
  0000000141D1AF32  and     r11, rdx
  0000000141D1AF35  not     r11
  0000000141D1AF38  lea     rcx, [r9+1]
  0000000141D1AF3C  imul    rcx, r11
  0000000141D1AF40  lea     rdx, [r9+2]
  0000000141D1AF44  imul    rdx, rax
  0000000141D1AF48  add     rdx, rcx
  0000000141D1AF4B  add     rdx, rsi
  0000000141D1AF4E  imul    r14, rdi
  0000000141D1AF52  add     r14, rdx
  0000000141D1AF55  mov     rax, 0AF6C89682F630D3Dh
  0000000141D1AF5F  imul    rax, r12
  0000000141D1AF63  add     rax, r8
  0000000141D1AF66  mov     rcx, 46D139340C7310B9h
  0000000141D1AF70  imul    rcx, r12
  0000000141D1AF74  add     rcx, r8
  0000000141D1AF77  not     rcx
  0000000141D1AF7A  and     rcx, r10
  0000000141D1AF7D  not     rcx
  0000000141D1AF80  and     rcx, rax
  0000000141D1AF83  test    rbx, rbx
  0000000141D1AF86  cmovnz  rcx, r14
  0000000141D1AF8A  mov     [rsp+410h+var_3E8], rcx
  0000000141D1AF8F  imul    ecx, r12d, 8EA2B288h
  0000000141D1AF96  mov     [rsp+410h+var_B8], rcx
  0000000141D1AF9E  test    rbx, rbx
  0000000141D1AFA1  mov     rax, [rsp+410h+var_3B8]
  0000000141D1AFA6  cmovz   rax, rcx
  0000000141D1AFAA  mov     [rsp+410h+var_3B8], rax
  0000000141D1AFAF  mov     rax, 0D38273ABEDA1C2Eh
  0000000141D1AFB9  imul    rax, r12
  0000000141D1AFBD  mov     rcx, 0CF91944B431D8EE3h
  0000000141D1AFC7  imul    rcx, r12
  0000000141D1AFCB  and     rcx, r10
  0000000141D1AFCE  not     rcx
  0000000141D1AFD1  and     rcx, rax
  0000000141D1AFD4  mov     rax, 2D41652642D8B944h
  0000000141D1AFDE  imul    rax, r12
  0000000141D1AFE2  add     rax, r8
  0000000141D1AFE5  mov     rdx, 0F7DF52E226BE1803h
  0000000141D1AFEF  imul    rdx, r12
  0000000141D1AFF3  add     rdx, r8
  0000000141D1AFF6  not     rdx
  0000000141D1AFF9  and     rdx, r10
  0000000141D1AFFC  not     rdx
  0000000141D1AFFF  and     rdx, rax
  0000000141D1B002  test    rbx, rbx
  0000000141D1B005  cmovnz  rdx, rcx
  0000000141D1B009  test    byte ptr [rsp+410h+var_298], 1
  0000000141D1B011  mov     rax, [rsp+410h+var_160]
  0000000141D1B019  lea     rax, [rsp+rax+410h]
  0000000141D1B021  cmovz   rax, [rsp+410h+var_100]
  0000000141D1B02A  mov     [rsp+410h+var_298], rax
  0000000141D1B032  imul    eax, r12d, 2BE34AA0h
  0000000141D1B039  add     rax, rsp
  0000000141D1B03C  add     rax, 410h
  0000000141D1B042  imul    rax, [rsp+410h+var_3F8]
  0000000141D1B048  not     rax
  0000000141D1B04B  mov     rcx, [rsp+410h+var_3C0]
  0000000141D1B050  add     rcx, rsp
  0000000141D1B053  add     rcx, 410h
  0000000141D1B05A  mov     rbx, [rsp+410h+var_390]
  0000000141D1B062  imul    rcx, rbx
  0000000141D1B066  not     rcx
  0000000141D1B069  and     rcx, rax
  0000000141D1B06C  mov     r9, [rsp+410h+var_408]
  0000000141D1B071  test    r9b, 1
  0000000141D1B075  not     rcx
  0000000141D1B078  cmovnz  rcx, [rsp+410h+var_3D8]
  0000000141D1B07E  mov     [rsp+410h+var_3C0], rcx
  0000000141D1B083  imul    rax, [rsp+410h+var_2A8], -0Eh
  0000000141D1B08C  imul    rcx, [rsp+410h+var_2D8], -0Dh
  0000000141D1B095  add     rcx, rax
  0000000141D1B098  imul    eax, r12d, 0E4F035D8h
  0000000141D1B09F  mov     r14d, dword ptr [rsp+410h+var_218]
  0000000141D1B0A7  test    r14b, 1
  0000000141D1B0AB  lea     rax, [rsp+rax+410h]
  0000000141D1B0B3  mov     [rsp+410h+var_C8], rax
  0000000141D1B0BB  cmovz   rcx, rax
  0000000141D1B0BF  mov     [rsp+410h+var_160], rcx
  0000000141D1B0C7  mov     rax, [rsp+410h+var_D0]
  0000000141D1B0CF  test    al, 1
  0000000141D1B0D1  mov     rcx, [rsp+410h+var_3D0]
  0000000141D1B0D6  mov     rdi, [rsp+410h+var_2C0]
  0000000141D1B0DE  cmovz   rdi, rcx
  0000000141D1B0E2  imul    r8d, r12d, 0B9C97430h
  0000000141D1B0E9  mov     [rsp+410h+var_C0], r8
  0000000141D1B0F1  test    al, 1
  0000000141D1B0F3  mov     r10, rax
  0000000141D1B0F6  mov     rax, [rsp+410h+var_3B0]
  0000000141D1B0FB  cmovz   rax, r8
  0000000141D1B0FF  mov     [rsp+410h+var_3B0], rax
  0000000141D1B104  imul    r11d, r12d, 20EA77F8h
  0000000141D1B10B  mov     [rsp+410h+var_D8], r11
  0000000141D1B113  test    r10b, 1
  0000000141D1B117  mov     r8, [rsp+410h+var_2B8]
  0000000141D1B11F  mov     rax, [rsp+410h+var_3C8]
  0000000141D1B124  cmovz   rax, r8
  0000000141D1B128  mov     [rsp+410h+var_3C8], rax
  0000000141D1B12D  mov     rax, [rsp+410h+var_3A8]
  0000000141D1B132  cmovnz  rax, r8
  0000000141D1B136  mov     [rsp+410h+var_3A8], rax
  0000000141D1B13B  mov     r13, [rsp+410h+var_1B0]
  0000000141D1B143  cmovz   r13, [rsp+410h+var_370]
  0000000141D1B14C  cmovz   rcx, r11
  0000000141D1B150  mov     [rsp+410h+var_3D0], rcx
  0000000141D1B155  test    r9b, 1
  0000000141D1B159  mov     rax, [rsp+410h+var_310]
  0000000141D1B161  lea     rcx, [rsp+rax+410h]
  0000000141D1B169  cmovz   rcx, [rsp+410h+var_1B8]
  0000000141D1B172  mov     [rsp+410h+var_2B8], rcx
  0000000141D1B17A  lea     rbp, [rsp+410h]
  0000000141D1B182  mov     rcx, rbp
  0000000141D1B185  mov     r9, [rsp+410h+var_188]
  0000000141D1B18D  and     rcx, r9
  0000000141D1B190  not     rcx
  0000000141D1B193  not     r9
  0000000141D1B196  mov     r8, [rsp+410h+var_308]
  0000000141D1B19E  and     r8, r9
  0000000141D1B1A1  mov     r11, r9
  0000000141D1B1A4  mov     r9, r8
  0000000141D1B1A7  not     r9
  0000000141D1B1AA  and     r9, rcx
  0000000141D1B1AD  imul    rcx, r9, 0FFFFFFFFFFFFFEB1h
  0000000141D1B1B4  not     r9
  0000000141D1B1B7  imul    r9, 0FFFFFFFFFFFFFEB2h
  0000000141D1B1BE  sub     r9, r8
  0000000141D1B1C1  and     r11, rbp
  0000000141D1B1C4  add     r11, r9
  0000000141D1B1C7  mov     rax, [rsp+410h+var_330]
  0000000141D1B1CF  lea     r8, [rsp+rax+410h+var_410]
  0000000141D1B1D3  add     r8, 410h
  0000000141D1B1DA  mov     rax, [rsp+410h+var_250]
  0000000141D1B1E2  lea     r9, [rsp+rax+410h+var_410]
  0000000141D1B1E6  add     r9, 410h
  0000000141D1B1ED  mov     r10, [rsp+410h+var_120]
  0000000141D1B1F5  imul    r8, r10
  0000000141D1B1F9  mov     rsi, [rsp+410h+var_F8]
  0000000141D1B201  imul    r9, rsi
  0000000141D1B205  add     r9, r8
  0000000141D1B208  add     rcx, r11
  0000000141D1B20B  inc     rcx
  0000000141D1B20E  mov     r11, [rsp+410h+var_288]
  0000000141D1B216  test    r11b, 1
  0000000141D1B21A  cmovnz  r9, rcx
  0000000141D1B21E  mov     [rsp+410h+var_330], r9
  0000000141D1B226  mov     rax, [rsp+410h+var_328]
  0000000141D1B22E  lea     r8, [rsp+rax+410h+var_410]
  0000000141D1B232  add     r8, 410h
  0000000141D1B239  imul    r8, [rsp+410h+var_400]
  0000000141D1B23F  add     rdi, rsp
  0000000141D1B242  add     rdi, 410h
  0000000141D1B249  imul    rdi, [rsp+410h+var_2C8]
  0000000141D1B252  mov     r9, r8
  0000000141D1B255  not     r9
  0000000141D1B258  and     r8, rdi
  0000000141D1B25B  not     rdi
  0000000141D1B25E  and     rdi, r9
  0000000141D1B261  not     rdi
  0000000141D1B264  add     rdi, r8
  0000000141D1B267  mov     eax, r14d
  0000000141D1B26A  test    al, 1
  0000000141D1B26C  lea     r8, [rsp+r13+410h]
  0000000141D1B274  mov     r9, [rsp+410h+var_248]
  0000000141D1B27C  lea     r9, [rsp+r9+410h]
  0000000141D1B284  cmovnz  rdi, rcx
  0000000141D1B288  mov     [rsp+410h+var_310], rdi
  0000000141D1B290  imul    r8, rsi
  0000000141D1B294  imul    r9, r10
  0000000141D1B298  add     r9, r8
  0000000141D1B29B  test    r11b, 1
  0000000141D1B29F  mov     rdi, r11
  0000000141D1B2A2  cmovnz  r9, rcx
  0000000141D1B2A6  mov     [rsp+410h+var_328], r9
  0000000141D1B2AE  mov     r8, [rsp+410h+var_318]
  0000000141D1B2B6  add     r8, rsp
  0000000141D1B2B9  add     r8, 410h
  0000000141D1B2C0  mov     r9, [rsp+410h+var_240]
  0000000141D1B2C8  add     r9, rsp
  0000000141D1B2CB  add     r9, 410h
  0000000141D1B2D2  imul    r8, rbx
  0000000141D1B2D6  mov     r15, [rsp+410h+var_358]
  0000000141D1B2DE  imul    r9, r15
  0000000141D1B2E2  add     r9, r8
  0000000141D1B2E5  test    byte ptr [rsp+410h+var_2A0], 1
  0000000141D1B2ED  cmovnz  r9, rcx
  0000000141D1B2F1  mov     [rsp+410h+var_318], r9
  0000000141D1B2F9  mov     r14, [rsp+410h+var_2B0]
  0000000141D1B301  imul    r8, r14, 0FFFFFFFFFFFFFDDDh
  0000000141D1B308  mov     r11, [rsp+410h+var_320]
  0000000141D1B310  imul    r9, r11, 0FFFFFFFFFFFFFDDEh
  0000000141D1B317  add     r9, r8
  0000000141D1B31A  test    al, 1
  0000000141D1B31C  mov     rbx, [rsp+410h+var_3D8]
  0000000141D1B321  cmovz   r9, rbx
  0000000141D1B325  mov     [rsp+410h+var_2A0], r9
  0000000141D1B32D  mov     r8d, ebp
  0000000141D1B330  mov     rax, [rsp+410h+var_410]
  0000000141D1B334  and     r8d, eax
  0000000141D1B337  mov     r9, r8
  0000000141D1B33A  not     r9
  0000000141D1B33D  lea     r8, [r9+r8*2]
  0000000141D1B341  not     rax
  0000000141D1B344  mov     r13, [rsp+410h+var_308]
  0000000141D1B34C  and     rax, r13
  0000000141D1B34F  sub     r8, rax
  0000000141D1B352  mov     r9, [rsp+410h+var_2F8]
  0000000141D1B35A  add     r9, rsp
  0000000141D1B35D  add     r9, 410h
  0000000141D1B364  imul    r8, r10
  0000000141D1B368  imul    r9, rsi
  0000000141D1B36C  mov     r10, r8
  0000000141D1B36F  and     r10, r9
  0000000141D1B372  not     r8
  0000000141D1B375  not     r9
  0000000141D1B378  and     r9, r8
  0000000141D1B37B  mov     r8, r10
  0000000141D1B37E  not     r8
  0000000141D1B381  sub     r8, r9
  0000000141D1B384  test    dil, 1
  0000000141D1B388  lea     r8, [r8+r10*2]
  0000000141D1B38C  cmovnz  r8, rcx
  0000000141D1B390  mov     [rsp+410h+var_2F8], r8
  0000000141D1B398  imul    r8, rbp, 0FFFFFFFFFFFFFD71h
  0000000141D1B39F  imul    r9, r13, 0FFFFFFFFFFFFFD70h
  0000000141D1B3A6  add     r9, r8
  0000000141D1B3A9  test    byte ptr [rsp+410h+var_338], 1
  0000000141D1B3B1  cmovz   r9, [rsp+410h+var_1E0]
  0000000141D1B3BA  mov     [rsp+410h+var_2C0], r9
  0000000141D1B3C2  mov     rax, [rsp+410h+var_238]
  0000000141D1B3CA  lea     r8, [rsp+rax+410h]
  0000000141D1B3D2  mov     rax, [rsp+410h+var_300]
  0000000141D1B3DA  lea     r9, [rsp+rax+410h+var_410]
  0000000141D1B3DE  add     r9, 410h
  0000000141D1B3E5  mov     r13, [rsp+410h+var_350]
  0000000141D1B3ED  imul    r8, r13
  0000000141D1B3F1  mov     rdi, [rsp+410h+var_2E8]
  0000000141D1B3F9  imul    r9, rdi
  0000000141D1B3FD  mov     r10, r9
  0000000141D1B400  not     r10
  0000000141D1B403  and     r10, r8
  0000000141D1B406  mov     rsi, r10
  0000000141D1B409  not     rsi
  0000000141D1B40C  lea     r10, [rsi+r10*2]
  0000000141D1B410  mov     rsi, r8
  0000000141D1B413  not     rsi
  0000000141D1B416  and     rsi, r9
  0000000141D1B419  add     rsi, r10
  0000000141D1B41C  and     r9, r8
  0000000141D1B41F  lea     r8, [rsi+r9*2]
  0000000141D1B423  inc     r8
  0000000141D1B426  mov     rbp, [rsp+410h+var_348]
  0000000141D1B42E  test    bpl, 1
  0000000141D1B432  cmovnz  r8, rcx
  0000000141D1B436  mov     [rsp+410h+var_300], r8
  0000000141D1B43E  imul    r8, r11, 0FFFFFFFFFFFFFDE1h
  0000000141D1B445  imul    r9, r14, 0FFFFFFFFFFFFFDE0h
  0000000141D1B44C  add     r9, r8
  0000000141D1B44F  test    bpl, 1
  0000000141D1B453  cmovz   r9, rbx
  0000000141D1B457  mov     [rsp+410h+var_320], r9
  0000000141D1B45F  mov     rax, [rsp+410h+var_2A8]
  0000000141D1B467  shl     rax, 2
  0000000141D1B46B  lea     r8, [rax+rax*2]
  0000000141D1B46F  imul    r9, [rsp+410h+var_2D8], -0Bh
  0000000141D1B478  sub     r9, r8
  0000000141D1B47B  test    bpl, 1
  0000000141D1B47F  mov     rax, [rsp+410h+var_D8]
  0000000141D1B487  lea     r10, [rsp+rax+410h]
  0000000141D1B48F  mov     rax, [rsp+410h+var_3B0]
  0000000141D1B494  lea     rax, [rsp+rax+410h]
  0000000141D1B49C  mov     r8, [rsp+410h+var_3F0]
  0000000141D1B4A1  lea     r8, [rsp+r8+410h]
  0000000141D1B4A9  cmovz   r9, r10
  0000000141D1B4AD  mov     [rsp+410h+var_338], r10
  0000000141D1B4B5  mov     [rsp+410h+var_2A8], r9
  0000000141D1B4BD  imul    rax, rdi
  0000000141D1B4C1  mov     r14, rdi
  0000000141D1B4C4  imul    r8, r13
  0000000141D1B4C8  add     r8, rax
  0000000141D1B4CB  test    bpl, 1
  0000000141D1B4CF  mov     r13, rbp
  0000000141D1B4D2  cmovnz  r8, rcx
  0000000141D1B4D6  mov     [rsp+410h+var_308], r8
  0000000141D1B4DE  mov     rax, [rsp+410h+var_220]
  0000000141D1B4E6  add     rax, rsp
  0000000141D1B4E9  add     rax, 410h
  0000000141D1B4EF  mov     r8, [rsp+410h+var_1F8]
  0000000141D1B4F7  imul    r8, r15
  0000000141D1B4FB  imul    rax, [rsp+410h+var_3F8]
  0000000141D1B501  add     rax, r8
  0000000141D1B504  test    byte ptr [rsp+410h+var_280], 1
  0000000141D1B50C  cmovnz  rax, r10
  0000000141D1B510  mov     [rsp+410h+var_3B0], rax
  0000000141D1B515  mov     rbp, 58BDC863589B32D4h
  0000000141D1B51F  imul    rbp, r12
  0000000141D1B523  and     rbp, rdx
  0000000141D1B526  not     rdx
  0000000141D1B529  mov     rcx, 0AF78E6AF6D84FB1Bh
  0000000141D1B533  imul    rcx, r12
  0000000141D1B537  and     rcx, rdx
  0000000141D1B53A  not     rcx
  0000000141D1B53D  not     rbp
  0000000141D1B540  and     rbp, rcx
  0000000141D1B543  mov     r11, 453BC19E0883752Bh
  0000000141D1B54D  imul    r11, r12
  0000000141D1B551  and     r11, [rsp+410h+var_388]
  0000000141D1B559  mov     rsi, [rsp+410h+var_290]
  0000000141D1B561  not     rsi
  0000000141D1B564  mov     rcx, 7EBF207DEB8BD7F3h
  0000000141D1B56E  imul    rcx, r12
  0000000141D1B572  not     r11
  0000000141D1B575  add     rcx, r11
  0000000141D1B578  not     rcx
  0000000141D1B57B  and     rcx, rsi
  0000000141D1B57E  not     rcx
  0000000141D1B581  mov     rax, 0C4A2B741DB30F767h
  0000000141D1B58B  imul    rax, r12
  0000000141D1B58F  add     rax, r11
  0000000141D1B592  and     rax, rcx
  0000000141D1B595  mov     rcx, 0BCD6262BC53F4680h
  0000000141D1B59F  imul    rcx, r12
  0000000141D1B5A3  add     rax, rcx
  0000000141D1B5A6  lea     ecx, [r12+r12*2]
  0000000141D1B5AA  neg     ecx
  0000000141D1B5AC  mov     r9, rbp
  0000000141D1B5AF  shl     r9, cl
  0000000141D1B5B2  imul    ecx, r12d, 43h ; 'C'
  0000000141D1B5B6  shr     rbp, cl
  0000000141D1B5B9  not     r9
  0000000141D1B5BC  not     rbp
  0000000141D1B5BF  imul    ecx, r12d, 39DFD211h
  0000000141D1B5C6  mov     [rsp+410h+var_220], rcx
  0000000141D1B5CE  mov     r10, rax
  0000000141D1B5D1  shl     r10, cl
  0000000141D1B5D4  and     rbp, r9
  0000000141D1B5D7  not     r10
  0000000141D1B5DA  imul    ecx, r12d, 2Fh ; '/'
  0000000141D1B5DE  shr     rax, cl
  0000000141D1B5E1  not     rax
  0000000141D1B5E4  and     rax, r10
  0000000141D1B5E7  mov     [rsp+410h+var_3F0], rax
  0000000141D1B5EC  mov     rax, [rsp+410h+var_228]
  0000000141D1B5F4  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1B5F8  add     rcx, 410h
  0000000141D1B5FF  mov     rax, [rsp+410h+var_3C8]
  0000000141D1B604  lea     r9, [rsp+rax+410h+var_410]
  0000000141D1B608  add     r9, 410h
  0000000141D1B60F  imul    r9, [rsp+410h+var_2C8]
  0000000141D1B618  imul    rcx, [rsp+410h+var_128]
  0000000141D1B621  add     rcx, r9
  0000000141D1B624  not     rcx
  0000000141D1B627  mov     rax, [rsp+410h+var_3B8]
  0000000141D1B62C  add     rax, rsp
  0000000141D1B62F  add     rax, 410h
  0000000141D1B635  imul    rax, [rsp+410h+var_400]
  0000000141D1B63B  not     rax
  0000000141D1B63E  and     rax, rcx
  0000000141D1B641  mov     [rsp+410h+var_3B8], rax
  0000000141D1B646  mov     rcx, 41159EA9A69DFCEFh
  0000000141D1B650  imul    rcx, r12
  0000000141D1B654  mov     rax, 76B056B96F37A28Eh
  0000000141D1B65E  imul    rax, r12
  0000000141D1B662  and     rax, rsi
  0000000141D1B665  not     rax
  0000000141D1B668  and     rax, rcx
  0000000141D1B66B  mov     [rsp+410h+var_410], rax
  0000000141D1B66F  mov     rcx, 6DACCCA1FB5244A5h
  0000000141D1B679  imul    rcx, r12
  0000000141D1B67D  add     rcx, r11
  0000000141D1B680  not     rcx
  0000000141D1B683  and     rcx, rsi
  0000000141D1B686  not     rcx
  0000000141D1B689  mov     rax, 0F4040C28E80F4D36h
  0000000141D1B693  imul    rax, r12
  0000000141D1B697  add     rax, r11
  0000000141D1B69A  and     rax, rcx
  0000000141D1B69D  mov     rcx, 13CA0C0487CAB7ADh
  0000000141D1B6A7  imul    rcx, r12
  0000000141D1B6AB  add     rax, rcx
  0000000141D1B6AE  mov     rcx, [rsp+410h+var_378]
  0000000141D1B6B6  lea     rdi, [rsp+rcx+410h+var_410]
  0000000141D1B6BA  add     rdi, 410h
  0000000141D1B6C1  mov     rbx, [rsp+410h+var_198]
  0000000141D1B6C9  imul    rbx, r13
  0000000141D1B6CD  imul    rdi, r14
  0000000141D1B6D1  imul    ecx, r12d, -25h
  0000000141D1B6D5  mov     r10, rax
  0000000141D1B6D8  shl     r10, cl
  0000000141D1B6DB  add     rdi, rbx
  0000000141D1B6DE  mov     rbx, rdi
  0000000141D1B6E1  not     r10
  0000000141D1B6E4  imul    ecx, r12d, 65h ; 'e'
  0000000141D1B6E8  shr     rax, cl
  0000000141D1B6EB  not     rax
  0000000141D1B6EE  and     rax, r10
  0000000141D1B6F1  mov     rcx, [rsp+410h+var_230]
  0000000141D1B6F9  lea     r10, [rsp+rcx+410h+var_410]
  0000000141D1B6FD  add     r10, 410h
  0000000141D1B704  mov     r13, [rsp+410h+var_350]
  0000000141D1B70C  imul    r10, r13
  0000000141D1B710  not     r10
  0000000141D1B713  not     rbx
  0000000141D1B716  not     rax
  0000000141D1B719  imul    ecx, r12d, 77h ; 'w'
  0000000141D1B71D  mov     rdi, rax
  0000000141D1B720  shl     rdi, cl
  0000000141D1B723  and     rbx, r10
  0000000141D1B726  mov     [rsp+410h+var_3C8], rbx
  0000000141D1B72B  not     rdi
  0000000141D1B72E  imul    ecx, r12d, -37h
  0000000141D1B732  shr     rax, cl
  0000000141D1B735  not     rax
  0000000141D1B738  and     rax, rdi
  0000000141D1B73B  mov     [rsp+410h+var_408], rax
  0000000141D1B740  mov     rax, [rsp+410h+var_340]
  0000000141D1B748  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1B74C  add     rcx, 410h
  0000000141D1B753  mov     rax, [rsp+410h+var_368]
  0000000141D1B75B  add     rax, rsp
  0000000141D1B75E  add     rax, 410h
  0000000141D1B764  mov     r10, [rsp+410h+var_390]
  0000000141D1B76C  imul    rcx, r10
  0000000141D1B770  mov     r9, r15
  0000000141D1B773  imul    rax, r15
  0000000141D1B777  mov     r8, [rsp+410h+var_1A8]
  0000000141D1B77F  mov     rdi, r8
  0000000141D1B782  and     rdi, rax
  0000000141D1B785  not     rdi
  0000000141D1B788  mov     rbx, rcx
  0000000141D1B78B  and     rbx, rax
  0000000141D1B78E  not     rax
  0000000141D1B791  mov     rdx, [rsp+410h+var_1A0]
  0000000141D1B799  mov     r14, rdx
  0000000141D1B79C  and     r14, rax
  0000000141D1B79F  mov     r15, rcx
  0000000141D1B7A2  not     r15
  0000000141D1B7A5  and     r15, r14
  0000000141D1B7A8  not     r14
  0000000141D1B7AB  and     r14, rdi
  0000000141D1B7AE  not     rbx
  0000000141D1B7B1  and     rbx, rdx
  0000000141D1B7B4  not     rbx
  0000000141D1B7B7  not     r15
  0000000141D1B7BA  add     r15, rbx
  0000000141D1B7BD  not     r14
  0000000141D1B7C0  and     r14, rcx
  0000000141D1B7C3  mov     [rsp+410h+var_280], r14
  0000000141D1B7CB  and     rax, rcx
  0000000141D1B7CE  and     rdx, rax
  0000000141D1B7D1  not     rax
  0000000141D1B7D4  and     rax, r8
  0000000141D1B7D7  not     rdx
  0000000141D1B7DA  not     rax
  0000000141D1B7DD  and     rax, rdx
  0000000141D1B7E0  add     rax, r15
  0000000141D1B7E3  mov     [rsp+410h+var_288], rax
  0000000141D1B7EB  mov     rcx, 9486F2C6AC422294h
  0000000141D1B7F5  imul    rcx, r12
  0000000141D1B7F9  add     rcx, r11
  0000000141D1B7FC  not     rcx
  0000000141D1B7FF  and     rcx, rsi
  0000000141D1B802  mov     rsi, 0E77EDA153F762682h
  0000000141D1B80C  imul    rsi, r12
  0000000141D1B810  add     rsi, r11
  0000000141D1B813  not     rcx
  0000000141D1B816  and     rsi, rcx
  0000000141D1B819  mov     rax, [rsp+410h+var_1C0]
  0000000141D1B821  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1B825  add     rcx, 410h
  0000000141D1B82C  mov     rax, [rsp+410h+var_200]
  0000000141D1B834  add     rax, rsp
  0000000141D1B837  add     rax, 410h
  0000000141D1B83D  mov     r15, [rsp+410h+var_3F8]
  0000000141D1B842  imul    rcx, r15
  0000000141D1B846  imul    rax, r9
  0000000141D1B84A  add     rax, rcx
  0000000141D1B84D  mov     rcx, [rsp+410h+var_210]
  0000000141D1B855  add     rcx, rsp
  0000000141D1B858  add     rcx, 410h
  0000000141D1B85F  imul    rcx, r10
  0000000141D1B863  not     rcx
  0000000141D1B866  not     rax
  0000000141D1B869  and     rax, rcx
  0000000141D1B86C  mov     [rsp+410h+var_290], rax
  0000000141D1B874  mov     rax, [rsp+410h+var_270]
  0000000141D1B87C  lea     rcx, [rsp+rax+410h+var_410]
  0000000141D1B880  add     rcx, 410h
  0000000141D1B887  mov     rax, [rsp+410h+var_208]
  0000000141D1B88F  lea     rdx, [rsp+rax+410h+var_410]
  0000000141D1B893  add     rdx, 410h
  0000000141D1B89A  mov     r8, [rsp+410h+var_128]
  0000000141D1B8A2  imul    rcx, r8
  0000000141D1B8A6  imul    rdx, [rsp+410h+var_400]
  0000000141D1B8AC  add     rdx, rcx
  0000000141D1B8AF  not     rbp
  0000000141D1B8B2  mov     rbx, r13
  0000000141D1B8B5  imul    rbp, r13
  0000000141D1B8B9  mov     rax, [rsp+410h+var_3F0]
  0000000141D1B8BE  not     rax
  0000000141D1B8C1  mov     r13, [rsp+410h+var_348]
  0000000141D1B8C9  imul    rax, r13
  0000000141D1B8CD  mov     [rsp+410h+var_3F0], rax
  0000000141D1B8D2  mov     rax, rbp
  0000000141D1B8D5  not     rax
  0000000141D1B8D8  mov     [rsp+410h+var_248], rax
  0000000141D1B8E0  mov     rcx, [rsp+410h+var_268]
  0000000141D1B8E8  and     rcx, rax
  0000000141D1B8EB  mov     [rsp+410h+var_250], rcx
  0000000141D1B8F3  mov     rax, [rsp+410h+var_3E8]
  0000000141D1B8F8  mov     rcx, r10
  0000000141D1B8FB  imul    rax, r10
  0000000141D1B8FF  mov     [rsp+410h+var_3E8], rax
  0000000141D1B904  mov     r11, [rsp+410h+var_410]
  0000000141D1B908  imul    r11, r15
  0000000141D1B90C  mov     [rsp+410h+var_410], r11
  0000000141D1B910  mov     r9, 8C17104DB93D699Ah
  0000000141D1B91A  mov     rdi, r12
  0000000141D1B91D  imul    r9, r12
  0000000141D1B921  mov     [rsp+410h+var_238], r9
  0000000141D1B929  mov     r9, 7896A9721E31E8EDh
  0000000141D1B933  imul    r9, r12
  0000000141D1B937  mov     [rsp+410h+var_240], r9
  0000000141D1B93F  mov     r9, 8FA005A0A7EE4502h
  0000000141D1B949  imul    r9, r12
  0000000141D1B94D  mov     r14, 7C1F9EC50CE2C455h
  0000000141D1B957  imul    r14, r12
  0000000141D1B95B  mov     [rsp+410h+var_230], r14
  0000000141D1B963  mov     r14, r11
  0000000141D1B966  not     r14
  0000000141D1B969  mov     [rsp+410h+var_1B8], r14
  0000000141D1B971  mov     r12, rax
  0000000141D1B974  not     r12
  0000000141D1B977  mov     [rsp+410h+var_1C0], r12
  0000000141D1B97F  mov     rax, r12
  0000000141D1B982  and     rax, r14
  0000000141D1B985  mov     [rsp+410h+var_1B0], rax
  0000000141D1B98D  mov     rax, 0E6277F7107F815FCh
  0000000141D1B997  imul    rax, rdi
  0000000141D1B99B  mov     [rsp+410h+var_1A8], rax
  0000000141D1B9A3  mov     r10, [rsp+410h+var_408]
  0000000141D1B9A8  not     r10
  0000000141D1B9AB  imul    r10, r15
  0000000141D1B9AF  mov     [rsp+410h+var_408], r10
  0000000141D1B9B4  mov     r14, [rsp+410h+var_3E0]
  0000000141D1B9B9  imul    r14, rcx
  0000000141D1B9BD  mov     [rsp+410h+var_3E0], r14
  0000000141D1B9C2  mov     r10, [rsp+410h+var_3A0]
  0000000141D1B9C7  imul    r10, rbx
  0000000141D1B9CB  mov     [rsp+410h+var_3A0], r10
  0000000141D1B9D0  mov     r12, rbx
  0000000141D1B9D3  imul    rsi, r13
  0000000141D1B9D7  mov     [rsp+410h+var_2B0], rsi
  0000000141D1B9DF  mov     rax, r10
  0000000141D1B9E2  and     rax, rsi
  0000000141D1B9E5  mov     [rsp+410h+var_198], rax
  0000000141D1B9ED  not     rsi
  0000000141D1B9F0  mov     [rsp+410h+var_1A0], rsi
  0000000141D1B9F8  mov     rax, r10
  0000000141D1B9FB  not     rax
  0000000141D1B9FE  mov     [rsp+410h+var_388], rax
  0000000141D1BA06  and     rax, rsi
  0000000141D1BA09  mov     [rsp+410h+var_188], rax
  0000000141D1BA11  imul    eax, edi, 74h ; 't'
  0000000141D1BA14  mov     dword ptr [rsp+410h+var_228], eax
  0000000141D1BA1B  imul    eax, edi, -34h
  0000000141D1BA1E  mov     dword ptr [rsp+410h+var_340], eax
  0000000141D1BA25  imul    eax, edi, -78h
  0000000141D1BA28  mov     dword ptr [rsp+410h+var_1E0], eax
  0000000141D1BA2F  mov     rax, rdi
  0000000141D1BA32  test    byte ptr [rsp+410h+var_178], 1
  0000000141D1BA3A  mov     r11, [rsp+410h+var_3D8]
  0000000141D1BA3F  cmovnz  rdx, r11
  0000000141D1BA43  mov     [rsp+410h+var_270], rdx
  0000000141D1BA4B  mov     rdx, [rsp+410h+var_1F0]
  0000000141D1BA53  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141D1BA57  add     rdi, 410h
  0000000141D1BA5E  mov     r14, [rsp+410h+var_2C8]
  0000000141D1BA66  imul    rdi, r14
  0000000141D1BA6A  not     rdi
  0000000141D1BA6D  mov     r10, [rsp+410h+var_370]
  0000000141D1BA75  lea     rdx, [rsp+r10+410h+var_410]
  0000000141D1BA79  add     rdx, 410h
  0000000141D1BA80  mov     rbx, r8
  0000000141D1BA83  imul    rdx, r8
  0000000141D1BA87  not     rdx
  0000000141D1BA8A  and     rdx, rdi
  0000000141D1BA8D  mov     r8, rdx
  0000000141D1BA90  mov     rdx, [rsp+410h+var_1E8]
  0000000141D1BA98  add     rdx, rsp
  0000000141D1BA9B  add     rdx, 410h
  0000000141D1BAA2  mov     r10, [rsp+410h+var_C8]
  0000000141D1BAAA  imul    r10, rbx
  0000000141D1BAAE  imul    rdx, r14
  0000000141D1BAB2  add     rdx, r10
  0000000141D1BAB5  mov     r10, rdx
  0000000141D1BAB8  mov     rdx, [rsp+410h+var_B8]
  0000000141D1BAC0  lea     rdi, [rsp+rdx+410h+var_410]
  0000000141D1BAC4  add     rdi, 410h
  0000000141D1BACB  mov     rdx, [rsp+410h+var_2F0]
  0000000141D1BAD3  add     rdx, rsp
  0000000141D1BAD6  add     rdx, 410h
  0000000141D1BADD  imul    rdi, rbx
  0000000141D1BAE1  imul    rdx, r14
  0000000141D1BAE5  add     rdx, rdi
  0000000141D1BAE8  test    byte ptr [rsp+410h+var_170], 1
  0000000141D1BAF0  not     r8
  0000000141D1BAF3  mov     rsi, [rsp+410h+var_338]
  0000000141D1BAFB  cmovnz  r8, rsi
  0000000141D1BAFF  mov     [rsp+410h+var_170], r8
  0000000141D1BB07  cmovnz  r10, rsi
  0000000141D1BB0B  mov     [rsp+410h+var_178], r10
  0000000141D1BB13  cmovnz  rdx, rsi
  0000000141D1BB17  mov     [rsp+410h+var_2F0], rdx
  0000000141D1BB1F  mov     rdx, r13
  0000000141D1BB22  imul    rdx, [rsp+410h+var_278]
  0000000141D1BB2B  mov     r8, [rsp+410h+var_1C8]
  0000000141D1BB33  lea     rsi, [rsp+r8+410h+var_410]
  0000000141D1BB37  add     rsi, 410h
  0000000141D1BB3E  imul    rsi, [rsp+410h+var_2E8]
  0000000141D1BB47  not     rsi
  0000000141D1BB4A  not     rdx
  0000000141D1BB4D  and     rdx, rsi
  0000000141D1BB50  mov     [rsp+410h+var_348], rdx
  0000000141D1BB58  mov     rdx, [rsp+410h+var_C0]
  0000000141D1BB60  lea     rsi, [rsp+rdx+410h+var_410]
  0000000141D1BB64  add     rsi, 410h
  0000000141D1BB6B  imul    rsi, [rsp+410h+var_E0]
  0000000141D1BB74  mov     r10, [rsp+410h+var_2E0]
  0000000141D1BB7C  imul    r10, [rsp+410h+var_120]
  0000000141D1BB85  add     r10, rsi
  0000000141D1BB88  mov     rsi, [rsp+410h+var_360]
  0000000141D1BB90  lea     rdx, [rsp+rsi+410h+var_410]
  0000000141D1BB94  add     rdx, 410h
  0000000141D1BB9B  imul    rdx, r12
  0000000141D1BB9F  mov     [rsp+410h+var_338], rdx
  0000000141D1BBA7  mov     r8, r12
  0000000141D1BBAA  imul    edx, eax, 999B8530h
  0000000141D1BBB0  mov     [rsp+410h+var_278], rdx
  0000000141D1BBB8  bt      dword ptr [rsp+410h+var_158], 3
  0000000141D1BBC1  cmovb   r10, r11
  0000000141D1BBC5  mov     [rsp+410h+var_2E0], r10
  0000000141D1BBCD  mov     rdx, [rsp+410h+var_3A8]
  0000000141D1BBD2  lea     rsi, [rsp+rdx+410h+var_410]
  0000000141D1BBD6  add     rsi, 410h
  0000000141D1BBDD  mov     r11, [rsp+410h+var_358]
  0000000141D1BBE5  imul    rsi, r11
  0000000141D1BBE9  not     rsi
  0000000141D1BBEC  mov     rdx, [rsp+410h+var_1D8]
  0000000141D1BBF4  add     rdx, rsp
  0000000141D1BBF7  add     rdx, 410h
  0000000141D1BBFE  mov     r10, r15
  0000000141D1BC01  imul    rdx, r15
  0000000141D1BC05  not     rdx
  0000000141D1BC08  and     rdx, rsi
  0000000141D1BC0B  mov     [rsp+410h+var_1C8], rdx
  0000000141D1BC13  imul    r10, [rsp+410h+var_168]
  0000000141D1BC1C  mov     rdx, [rsp+410h+var_3D0]
  0000000141D1BC21  lea     rsi, [rsp+rdx+410h+var_410]
  0000000141D1BC25  add     rsi, 410h
  0000000141D1BC2C  imul    rsi, r11
  0000000141D1BC30  not     rsi
  0000000141D1BC33  not     r10
  0000000141D1BC36  and     r10, rsi
  0000000141D1BC39  mov     [rsp+410h+var_3F8], r10
  0000000141D1BC3E  mov     rsi, rbx
  0000000141D1BC41  mov     rbx, [rsp+410h+var_108]
  0000000141D1BC49  imul    rsi, rbx
  0000000141D1BC4D  not     rsi
  0000000141D1BC50  mov     r10, 0AB41D1B151E8A2Fh
  0000000141D1BC5A  imul    r10, rax
  0000000141D1BC5E  mov     rdx, [rsp+410h+var_190]
  0000000141D1BC66  add     r10, rdx
  0000000141D1BC69  imul    r10, r14
  0000000141D1BC6D  not     r10
  0000000141D1BC70  and     r10, rsi
  0000000141D1BC73  mov     [rsp+410h+var_1E8], r10
  0000000141D1BC7B  mov     r10, [rsp+410h+var_1D0]
  0000000141D1BC83  add     r10, rsp
  0000000141D1BC86  add     r10, 410h
  0000000141D1BC8D  mov     rsi, rcx
  0000000141D1BC90  imul    r10, rcx
  0000000141D1BC94  mov     [rsp+410h+var_1F8], r10
  0000000141D1BC9C  mov     rcx, [rsp+410h+var_380]
  0000000141D1BCA4  add     rcx, rsp
  0000000141D1BCA7  add     rcx, 410h
  0000000141D1BCAE  imul    rcx, rsi
  0000000141D1BCB2  mov     [rsp+410h+var_1F0], rcx
  0000000141D1BCBA  imul    rsi, rdx
  0000000141D1BCBE  mov     rcx, [rsp+410h+var_180]
  0000000141D1BCC6  not     rcx
  0000000141D1BCC9  not     rsi
  0000000141D1BCCC  and     rsi, rcx
  0000000141D1BCCF  mov     [rsp+410h+var_390], rsi
  0000000141D1BCD7  mov     rcx, 17C0C06E074F7B75h
  0000000141D1BCE1  imul    rcx, rax
  0000000141D1BCE5  mov     rdx, rcx
  0000000141D1BCE8  mov     r14, rcx
  0000000141D1BCEB  not     rdx
  0000000141D1BCEE  mov     rdi, rdx
  0000000141D1BCF1  mov     [rsp+410h+var_190], rdx
  0000000141D1BCF9  mov     r10, 0F075EEA4BED0B27Ah
  0000000141D1BD03  imul    r10, rax
  0000000141D1BD07  mov     rdx, 0C481C7937DDC2DEFh
  0000000141D1BD11  imul    rdx, rax
  0000000141D1BD15  mov     rcx, rdx
  0000000141D1BD18  not     rcx
  0000000141D1BD1B  mov     rsi, r10
  0000000141D1BD1E  not     rsi
  0000000141D1BD21  mov     r15, rsi
  0000000141D1BD24  mov     rsi, rdi
  0000000141D1BD27  and     rsi, r10
  0000000141D1BD2A  mov     [rsp+410h+var_3A8], rsi
  0000000141D1BD2F  not     rsi
  0000000141D1BD32  mov     rdi, rdx
  0000000141D1BD35  and     rdi, rsi
  0000000141D1BD38  mov     [rsp+410h+var_1D0], rdi
  0000000141D1BD40  mov     [rsp+410h+var_360], r14
  0000000141D1BD48  mov     r12, r14
  0000000141D1BD4B  and     r12, r15
  0000000141D1BD4E  mov     [rsp+410h+var_370], r15
  0000000141D1BD56  mov     rdi, rcx
  0000000141D1BD59  and     rdi, r12
  0000000141D1BD5C  mov     [rsp+410h+var_168], rdi
  0000000141D1BD64  not     r12
  0000000141D1BD67  and     r12, rsi
  0000000141D1BD6A  mov     [rsp+410h+var_180], r12
  0000000141D1BD72  mov     rsi, r14
  0000000141D1BD75  and     rsi, r10
  0000000141D1BD78  mov     rdi, rdx
  0000000141D1BD7B  mov     [rsp+410h+var_3D8], rdx
  0000000141D1BD80  and     rdi, rsi
  0000000141D1BD83  not     rsi
  0000000141D1BD86  and     rsi, rcx
  0000000141D1BD89  not     rsi
  0000000141D1BD8C  not     rdi
  0000000141D1BD8F  and     rdi, rsi
  0000000141D1BD92  mov     [rsp+410h+var_158], rdi
  0000000141D1BD9A  mov     rsi, rbx
  0000000141D1BD9D  not     rsi
  0000000141D1BDA0  mov     r14, rsi
  0000000141D1BDA3  mov     [rsp+410h+var_380], rsi
  0000000141D1BDAB  mov     rsi, 0CC71E6FE20580495h
  0000000141D1BDB5  imul    rsi, rax
  0000000141D1BDB9  imul    edi, eax, 73BFA422h
  0000000141D1BDBF  mov     r11, [rsp+410h+var_118]
  0000000141D1BDC7  imul    rdi, r11
  0000000141D1BDCB  mov     [rsp+410h+var_3D0], rdi
  0000000141D1BDD0  and     rsi, rdi
  0000000141D1BDD3  mov     rdi, rbx
  0000000141D1BDD6  and     rdi, rsi
  0000000141D1BDD9  not     rsi
  0000000141D1BDDC  and     rsi, r14
  0000000141D1BDDF  not     rsi
  0000000141D1BDE2  not     rdi
  0000000141D1BDE5  and     rdi, rsi
  0000000141D1BDE8  mov     rsi, 6DC09442249CA180h
  0000000141D1BDF2  imul    rsi, rax
  0000000141D1BDF6  add     rdi, rsi
  0000000141D1BDF9  mov     rsi, 57B97E69D06EB3FAh
  0000000141D1BE03  imul    rsi, rax
  0000000141D1BE07  mov     rbx, 0B07D30A8F5B179F5h
  0000000141D1BE11  imul    rbx, rax
  0000000141D1BE15  and     rbx, rdi
  0000000141D1BE18  not     rdi
  0000000141D1BE1B  and     rdi, rsi
  0000000141D1BE1E  not     rdi
  0000000141D1BE21  not     rbx
  0000000141D1BE24  and     rbx, rdi
  0000000141D1BE27  imul    rbx, [rsp+410h+var_400]
  0000000141D1BE2D  mov     [rsp+410h+var_1D8], rbx
  0000000141D1BE35  imul    r8, [rsp+410h+var_260]
  0000000141D1BE3E  mov     [rsp+410h+var_350], r8
  0000000141D1BE46  mov     r8, 44FE3EB9087F4844h
  0000000141D1BE50  mov     [rsp+410h+var_110], rax
  0000000141D1BE58  imul    r8, rax
  0000000141D1BE5C  mov     [rsp+410h+var_210], r8
  0000000141D1BE64  mov     r8, 87A5ADE37D6E3323h
  0000000141D1BE6E  imul    r8, rax
  0000000141D1BE72  mov     [rsp+410h+var_218], r8
  0000000141D1BE7A  mov     rax, r10
  0000000141D1BE7D  mov     [rsp+410h+var_368], rcx
  0000000141D1BE85  and     rax, rcx
  0000000141D1BE88  mov     [rsp+410h+var_378], rax
  0000000141D1BE90  and     r15, rcx
  0000000141D1BE93  mov     [rsp+410h+var_208], r15
  0000000141D1BE9B  and     r10, rdx
  0000000141D1BE9E  mov     [rsp+410h+var_200], r10
  0000000141D1BEA6  test    byte ptr [rsp+410h+var_A0], 1
  0000000141D1BEAE  mov     rsi, [rsp+410h+var_2D0]
  0000000141D1BEB6  lea     rax, [rsp+rsi+410h]
  0000000141D1BEBE  cmovz   rax, [rsp+410h+var_100]
  0000000141D1BEC7  mov     [rsp+410h+var_2D0], rax
  0000000141D1BECF  mov     rbx, [rsp+410h+var_B0]
  0000000141D1BED7  mov     r13, [rsp+410h+var_2E8]
  0000000141D1BEDF  imul    rbx, r13
  0000000141D1BEE3  mov     rsi, rbx
  0000000141D1BEE6  mov     r8, [rsp+410h+var_3F0]
  0000000141D1BEEB  and     rsi, r8
  0000000141D1BEEE  mov     rdi, rbx
  0000000141D1BEF1  not     rdi
  0000000141D1BEF4  and     rdi, r8
  0000000141D1BEF7  not     r8
  0000000141D1BEFA  and     rbx, r8
  0000000141D1BEFD  mov     rdx, [rsp+410h+var_220]
  0000000141D1BF05  add     rbx, rdx
  0000000141D1BF08  add     rdi, rdx
  0000000141D1BF0B  add     rdi, rbx
  0000000141D1BF0E  mov     r8, rsi
  0000000141D1BF11  not     r8
  0000000141D1BF14  lea     r8, [rdi+r8*2]
  0000000141D1BF18  lea     rdi, [r8+rsi*4]
  0000000141D1BF1C  mov     r15, [rsp+410h+var_268]
  0000000141D1BF24  mov     rsi, r15
  0000000141D1BF27  not     rsi
  0000000141D1BF2A  mov     r8, rbp
  0000000141D1BF2D  and     r8, rdi
  0000000141D1BF30  mov     rbx, r15
  0000000141D1BF33  and     rbx, r8
  0000000141D1BF36  not     r8
  0000000141D1BF39  mov     r14, rsi
  0000000141D1BF3C  and     r14, r8
  0000000141D1BF3F  not     r14
  0000000141D1BF42  not     rbx
  0000000141D1BF45  and     rbx, r14
  0000000141D1BF48  mov     rax, [rsp+410h+var_250]
  0000000141D1BF50  and     rax, rdi
  0000000141D1BF53  not     rdi
  0000000141D1BF56  mov     r14, r15
  0000000141D1BF59  and     r14, rbp
  0000000141D1BF5C  and     r14, rdi
  0000000141D1BF5F  lea     rcx, [rax+rax*2]
  0000000141D1BF63  add     rcx, r14
  0000000141D1BF66  mov     r14, rsi
  0000000141D1BF69  and     r14, rdi
  0000000141D1BF6C  and     rbp, r14
  0000000141D1BF6F  not     r14
  0000000141D1BF72  mov     rax, [rsp+410h+var_248]
  0000000141D1BF7A  and     r14, rax
  0000000141D1BF7D  not     r14
  0000000141D1BF80  not     rbp
  0000000141D1BF83  and     rbp, r14
  0000000141D1BF86  lea     rcx, [rcx+rbp*2]
  0000000141D1BF8A  not     rbx
  0000000141D1BF8D  add     rcx, rbx
  0000000141D1BF90  and     rdi, rax
  0000000141D1BF93  mov     rax, rdi
  0000000141D1BF96  not     rax
  0000000141D1BF99  and     r8, rax
  0000000141D1BF9C  not     r8
  0000000141D1BF9F  and     r8, rsi
  0000000141D1BFA2  not     r8
  0000000141D1BFA5  add     r8, rdx
  0000000141D1BFA8  add     r8, rcx
  0000000141D1BFAB  and     rdi, rsi
  0000000141D1BFAE  not     rdi
  0000000141D1BFB1  and     rax, r15
  0000000141D1BFB4  mov     rbp, r15
  0000000141D1BFB7  not     rax
  0000000141D1BFBA  and     rax, rdi
  0000000141D1BFBD  mov     rcx, [rsp+410h+var_A8]
  0000000141D1BFC5  and     r9, rcx
  0000000141D1BFC8  not     rcx
  0000000141D1BFCB  and     rcx, [rsp+410h+var_240]
  0000000141D1BFD3  not     rcx
  0000000141D1BFD6  not     r9
  0000000141D1BFD9  and     r9, rcx
  0000000141D1BFDC  mov     rcx, r9
  0000000141D1BFDF  not     rcx
  0000000141D1BFE2  and     rcx, [rsp+410h+var_238]
  0000000141D1BFEA  and     r9, [rsp+410h+var_230]
  0000000141D1BFF2  not     rcx
  0000000141D1BFF5  not     r9
  0000000141D1BFF8  and     r9, rcx
  0000000141D1BFFB  not     rax
  0000000141D1BFFE  add     rax, rax
  0000000141D1C001  mov     rsi, r9
  0000000141D1C004  mov     ecx, dword ptr [rsp+410h+var_228]
  0000000141D1C00B  shl     rsi, cl
  0000000141D1C00E  mov     ecx, dword ptr [rsp+410h+var_340]
  0000000141D1C015  shr     r9, cl
  0000000141D1C018  sub     r8, rax
  0000000141D1C01B  not     rsi
  0000000141D1C01E  not     r9
  0000000141D1C021  and     r9, rsi
  0000000141D1C024  mov     r12, [rsp+410h+var_98]
  0000000141D1C02C  imul    r12, r13
  0000000141D1C030  mov     rax, [rsp+410h+var_2C0]
  0000000141D1C038  imul    r13, [rax]
  0000000141D1C03C  mov     rax, [rsp+410h+var_2A8]
  0000000141D1C044  movzx   ecx, word ptr [rax]
  0000000141D1C047  mov     [rsp+410h+var_2E8], rcx
  0000000141D1C04F  test    r13, 0
  0000000141D1C056  call    locret_141D1C066  ; -> locret_141D1C066
  0000000141D1C05B  jp      loc_141D1C067
  0000000141D1C061  jmp     loc_141D19F41
  0000000141D1C066  retn
  0000000141D1C067  nop
  0000000141D1C068  jmp     loc_141D1CC54
  0000000141D1C06D  mov     [r10], r8
  0000000141D1C070  not     rsi
  0000000141D1C073  mov     rcx, [rsp+410h+var_F0]
  0000000141D1C07B  shr     r9, cl
  0000000141D1C07E  not     r9
  0000000141D1C081  and     r9, rsi
  0000000141D1C084  not     r9
  0000000141D1C087  mov     r11, [rsp+410h+var_358]
  0000000141D1C08F  imul    r9, r11
  0000000141D1C093  mov     r10, [rsp+410h+var_3E8]
  0000000141D1C098  mov     rax, r10
  0000000141D1C09B  and     rax, r9
  0000000141D1C09E  mov     rcx, rax
  0000000141D1C0A1  mov     r8, [rsp+410h+var_410]
  0000000141D1C0A5  and     rax, r8
  0000000141D1C0A8  and     r8, r9
  0000000141D1C0AB  mov     rsi, r10
  0000000141D1C0AE  and     rsi, r8
  0000000141D1C0B1  not     r8
  0000000141D1C0B4  mov     rdi, r10
  0000000141D1C0B7  and     rdi, r8
  0000000141D1C0BA  mov     rdx, [rsp+410h+var_1C0]
  0000000141D1C0C2  and     r8, rdx
  0000000141D1C0C5  not     r8
  0000000141D1C0C8  not     rsi
  0000000141D1C0CB  and     rsi, r8
  0000000141D1C0CE  mov     r8, r9
  0000000141D1C0D1  and     r9, rdx
  0000000141D1C0D4  not     rcx
  0000000141D1C0D7  mov     rbx, [rsp+410h+var_1B8]
  0000000141D1C0DF  and     rcx, rbx
  0000000141D1C0E2  not     rcx
  0000000141D1C0E5  add     rsi, rsi
  0000000141D1C0E8  lea     rsi, [rsi+rcx*4]
  0000000141D1C0EC  not     r8
  0000000141D1C0EF  and     r10, r8
  0000000141D1C0F2  not     r10
  0000000141D1C0F5  not     r9
  0000000141D1C0F8  and     r9, rbx
  0000000141D1C0FB  and     rbx, r10
  0000000141D1C0FE  not     rbx
  0000000141D1C101  lea     rbx, [rbx+rbx*2]
  0000000141D1C105  sub     rsi, rbx
  0000000141D1C108  not     rdi
  0000000141D1C10B  add     rsi, rdi
  0000000141D1C10E  not     rax
  0000000141D1C111  and     rax, rcx
  0000000141D1C114  lea     rax, [rax+rax*2]
  0000000141D1C118  sub     rsi, rax
  0000000141D1C11B  and     r9, r10
  0000000141D1C11E  sub     rsi, r9
  0000000141D1C121  mov     rax, [rsp+410h+var_1B0]
  0000000141D1C129  not     rax
  0000000141D1C12C  and     r8, rax
  0000000141D1C12F  lea     rax, [rsi+r8*2]
  0000000141D1C133  mov     rcx, [rsp+410h+var_3C8]
  0000000141D1C138  not     rcx
  0000000141D1C13B  mov     [rcx], rax
  0000000141D1C13E  mov     rax, [rsp+410h+var_1A8]
  0000000141D1C146  add     rax, [rsp+410h+var_90]
  0000000141D1C14E  imul    rax, r11
  0000000141D1C152  add     rax, [rsp+410h+var_408]
  0000000141D1C157  mov     rbx, [rsp+410h+var_3E0]
  0000000141D1C15C  mov     r10, rbx
  0000000141D1C15F  not     r10
  0000000141D1C162  mov     r14, [rsp+410h+var_80]
  0000000141D1C16A  mov     rcx, r14
  0000000141D1C16D  not     rcx
  0000000141D1C170  mov     rdx, rcx
  0000000141D1C173  and     rdx, r10
  0000000141D1C176  mov     r8, rdx
  0000000141D1C179  not     r8
  0000000141D1C17C  mov     r9d, r14d
  0000000141D1C17F  and     r9d, ebx
  0000000141D1C182  mov     r11, r9
  0000000141D1C185  not     r11
  0000000141D1C188  and     r11, r8
  0000000141D1C18B  and     r8, rax
  0000000141D1C18E  not     r8
  0000000141D1C191  mov     rsi, rax
  0000000141D1C194  not     rsi
  0000000141D1C197  and     rdx, rsi
  0000000141D1C19A  not     rdx
  0000000141D1C19D  and     rdx, r8
  0000000141D1C1A0  mov     r8d, r10d
  0000000141D1C1A3  and     r8d, r14d
  0000000141D1C1A6  mov     rdi, r8
  0000000141D1C1A9  not     rdi
  0000000141D1C1AC  and     rdi, rsi
  0000000141D1C1AF  not     rdi
  0000000141D1C1B2  lea     rdi, [rdi+rdi*4]
  0000000141D1C1B6  add     rdi, rdx
  0000000141D1C1B9  and     r9d, eax
  0000000141D1C1BC  not     r9
  0000000141D1C1BF  lea     rdx, [rdi+r9*4]
  0000000141D1C1C3  not     r11
  0000000141D1C1C6  and     r11, rsi
  0000000141D1C1C9  not     r11
  0000000141D1C1CC  imul    r9, r11, -0Bh
  0000000141D1C1D0  add     r9, rdx
  0000000141D1C1D3  and     rcx, rbx
  0000000141D1C1D6  mov     rdx, rsi
  0000000141D1C1D9  and     rdx, rcx
  0000000141D1C1DC  mov     r11, rax
  0000000141D1C1DF  and     r11, rcx
  0000000141D1C1E2  not     rcx
  0000000141D1C1E5  not     rdx
  0000000141D1C1E8  and     rcx, rax
  0000000141D1C1EB  not     rcx
  0000000141D1C1EE  and     rcx, rdx
  0000000141D1C1F1  not     rcx
  0000000141D1C1F4  lea     rcx, [rcx+rcx*2]
  0000000141D1C1F8  lea     rcx, [r9+rcx*2]
  0000000141D1C1FC  not     r11
  0000000141D1C1FF  add     r11, r11
  0000000141D1C202  sub     rcx, r11
  0000000141D1C205  and     r8d, eax
  0000000141D1C208  add     r8, rcx
  0000000141D1C20B  and     esi, r14d
  0000000141D1C20E  mov     rcx, rsi
  0000000141D1C211  not     rcx
  0000000141D1C214  and     rcx, r10
  0000000141D1C217  and     esi, ebx
  0000000141D1C219  not     rcx
  0000000141D1C21C  not     rsi
  0000000141D1C21F  and     rsi, rcx
  0000000141D1C222  lea     rax, [rsi+rsi*4]
  0000000141D1C226  add     rax, r8
  0000000141D1C229  add     rax, 2
  0000000141D1C22D  mov     rcx, [rsp+410h+var_280]
  0000000141D1C235  mov     rdx, [rsp+410h+var_288]
  0000000141D1C23D  mov     [rcx+rdx+1], rax
  0000000141D1C242  mov     rax, r12
  0000000141D1C245  not     rax
  0000000141D1C248  mov     rcx, rax
  0000000141D1C24B  mov     rsi, [rsp+410h+var_1A0]
  0000000141D1C253  and     rcx, rsi
  0000000141D1C256  mov     rdx, rcx
  0000000141D1C259  not     rdx
  0000000141D1C25C  mov     r8, [rsp+410h+var_3A0]
  0000000141D1C261  and     rdx, r8
  0000000141D1C264  and     rcx, r8
  0000000141D1C267  mov     r10, [rsp+410h+var_198]
  0000000141D1C26F  mov     r8, r10
  0000000141D1C272  not     r8
  0000000141D1C275  and     r8, r12
  0000000141D1C278  add     rdx, r8
  0000000141D1C27B  not     r8
  0000000141D1C27E  and     r10, rax
  0000000141D1C281  not     r10
  0000000141D1C284  and     r10, r8
  0000000141D1C287  mov     r11, [rsp+410h+var_188]
  0000000141D1C28F  mov     r8, r11
  0000000141D1C292  and     r11, rax
  0000000141D1C295  and     rax, [rsp+410h+var_2B0]
  0000000141D1C29D  and     rsi, r12
  0000000141D1C2A0  not     rsi
  0000000141D1C2A3  not     rax
  0000000141D1C2A6  and     rax, rsi
  0000000141D1C2A9  not     rax
  0000000141D1C2AC  and     rax, [rsp+410h+var_388]
  0000000141D1C2B4  sub     r10, r11
  0000000141D1C2B7  sub     r10, rax
  0000000141D1C2BA  not     r8
  0000000141D1C2BD  and     r12, r8
  0000000141D1C2C0  not     r11
  0000000141D1C2C3  not     r12
  0000000141D1C2C6  and     r12, r11
  0000000141D1C2C9  add     r12, r10
  0000000141D1C2CC  sub     r12, rcx
  0000000141D1C2CF  add     rdx, r12
  0000000141D1C2D2  mov     rax, [rsp+410h+var_290]
  0000000141D1C2DA  not     rax
  0000000141D1C2DD  mov     [rax], rdx
  0000000141D1C2E0  mov     rax, [rsp+410h+var_60]
  0000000141D1C2E8  mov     rcx, [rsp+410h+var_328]
  0000000141D1C2F0  mov     [rcx], rax
  0000000141D1C2F3  mov     rax, [rsp+410h+var_318]
  0000000141D1C2FB  mov     [rax], rbp
  0000000141D1C2FE  mov     rax, [rsp+410h+var_260]
  0000000141D1C306  mov     rcx, [rsp+410h+var_270]
  0000000141D1C30E  mov     [rcx], rax
  0000000141D1C311  mov     rax, [rsp+410h+var_170]
  0000000141D1C319  mov     [rax], r15
  0000000141D1C31C  mov     rax, [rsp+410h+var_70]
  0000000141D1C324  mov     rcx, [rsp+410h+var_178]
  0000000141D1C32C  mov     [rcx], rax
  0000000141D1C32F  mov     rax, [rsp+410h+var_2D8]
  0000000141D1C337  mov     rcx, [rsp+410h+var_2F0]
  0000000141D1C33F  mov     [rcx], rax
  0000000141D1C342  mov     rax, [rsp+410h+var_278]
  0000000141D1C34A  lea     rax, [rsp+rax+410h]
  0000000141D1C352  mov     rcx, [rsp+410h+var_348]
  0000000141D1C35A  not     rcx
  0000000141D1C35D  mov     rdx, [rsp+410h+var_338]
  0000000141D1C365  mov     [rdx+rcx], rax
  0000000141D1C369  mov     rax, [rsp+410h+var_68]
  0000000141D1C371  mov     rcx, [rsp+410h+var_2E0]
  0000000141D1C379  mov     [rcx], rax
  0000000141D1C37C  mov     rax, [rsp+410h+var_58]
  0000000141D1C384  mov     rcx, [rsp+410h+var_330]
  0000000141D1C38C  mov     [rcx], rax
  0000000141D1C38F  mov     rcx, [rsp+410h+var_1C8]
  0000000141D1C397  not     rcx
  0000000141D1C39A  mov     rax, [rsp+410h+var_48]
  0000000141D1C3A2  mov     rdx, [rsp+410h+var_1F8]
  0000000141D1C3AA  mov     [rcx+rdx], rax
  0000000141D1C3AE  mov     rcx, [rsp+410h+var_3F8]
  0000000141D1C3B3  not     rcx
  0000000141D1C3B6  mov     rax, [rsp+410h+var_50]
  0000000141D1C3BE  mov     rdx, [rsp+410h+var_1F0]
  0000000141D1C3C6  mov     [rcx+rdx], rax
  0000000141D1C3CA  mov     rcx, [rsp+410h+var_1E8]
  0000000141D1C3D2  not     rcx
  0000000141D1C3D5  mov     rax, [rsp+410h+var_3B0]
  0000000141D1C3DA  mov     [rax], rcx
  0000000141D1C3DD  mov     rcx, [rsp+410h+var_390]
  0000000141D1C3E5  not     rcx
  0000000141D1C3E8  mov     rax, [rsp+410h+var_308]
  0000000141D1C3F0  mov     [rax], rcx
  0000000141D1C3F3  mov     rax, [rsp+410h+var_140]
  0000000141D1C3FB  mov     rcx, [rsp+410h+var_2B8]
  0000000141D1C403  mov     [rcx], rax
  0000000141D1C406  mov     rcx, [rsp+410h+var_78]
  0000000141D1C40E  not     rcx
  0000000141D1C411  mov     rax, [rsp+410h+var_2C8]
  0000000141D1C419  mov     r8, [rsp+410h+var_150]
  0000000141D1C421  imul    rax, r8
  0000000141D1C425  not     rax
  0000000141D1C428  and     rax, rcx
  0000000141D1C42B  not     rax
  0000000141D1C42E  mov     rcx, [rsp+410h+var_300]
  0000000141D1C436  mov     [rcx], rax
  0000000141D1C439  add     r13, [rsp+410h+var_350]
  0000000141D1C441  mov     rcx, [rsp+410h+var_2F8]
  0000000141D1C449  mov     [rcx], r13
  0000000141D1C44C  mov     rcx, [rsp+410h+var_E8]
  0000000141D1C454  mov     rax, rcx
  0000000141D1C457  mov     rdx, [rsp+410h+var_398]
  0000000141D1C45C  and     rax, rdx
  0000000141D1C45F  mov     [rsp+410h+var_2D8], rax
  0000000141D1C467  not     rax
  0000000141D1C46A  mov     r9, rdx
  0000000141D1C46D  mov     r10, rdx
  0000000141D1C470  not     r9
  0000000141D1C473  mov     rdx, [rsp+410h+var_258]
  0000000141D1C47B  mov     r12, rdx
  0000000141D1C47E  and     r12, r9
  0000000141D1C481  mov     r11, r9
  0000000141D1C484  mov     rbp, [rsp+410h+var_380]
  0000000141D1C48C  mov     r9, rbp
  0000000141D1C48F  and     r9, r12
  0000000141D1C492  mov     [rsp+410h+var_3F8], r9
  0000000141D1C497  not     r12
  0000000141D1C49A  and     r12, rax
  0000000141D1C49D  mov     r15, 0F94666C5AE1212A8h
  0000000141D1C4A7  mov     r9, [rsp+410h+var_110]
  0000000141D1C4AF  imul    r15, r9
  0000000141D1C4B3  mov     rbx, r15
  0000000141D1C4B6  not     rbx
  0000000141D1C4B9  mov     rax, rbx
  0000000141D1C4BC  and     rax, r12
  0000000141D1C4BF  not     rax
  0000000141D1C4C2  not     r12
  0000000141D1C4C5  and     r12, r15
  0000000141D1C4C8  not     r12
  0000000141D1C4CB  and     r12, rax
  0000000141D1C4CE  mov     rdi, rdx
  0000000141D1C4D1  and     rdi, r10
  0000000141D1C4D4  not     rdi
  0000000141D1C4D7  mov     rsi, [rsp+410h+var_108]
  0000000141D1C4DF  mov     rax, rsi
  0000000141D1C4E2  and     rax, rdi
  0000000141D1C4E5  mov     [rsp+410h+var_3E8], rax
  0000000141D1C4EA  mov     rax, rcx
  0000000141D1C4ED  mov     [rsp+410h+var_3A0], r11
  0000000141D1C4F2  and     rax, r11
  0000000141D1C4F5  not     rax
  0000000141D1C4F8  and     rdi, rbx
  0000000141D1C4FB  and     rdi, rax
  0000000141D1C4FE  mov     rax, rbx
  0000000141D1C501  mov     [rsp+410h+var_400], rbx
  0000000141D1C506  and     rax, r11
  0000000141D1C509  mov     r13, rax
  0000000141D1C50C  and     rax, rcx
  0000000141D1C50F  not     r13
  0000000141D1C512  mov     rcx, rbp
  0000000141D1C515  and     rcx, r13
  0000000141D1C518  mov     [rsp+410h+var_410], rcx
  0000000141D1C51C  not     rax
  0000000141D1C51F  mov     rcx, rdx
  0000000141D1C522  and     r13, rdx
  0000000141D1C525  not     r13
  0000000141D1C528  and     r13, rax
  0000000141D1C52B  mov     rax, [rsp+410h+var_218]
  0000000141D1C533  and     rax, r8
  0000000141D1C536  mov     rdx, rbp
  0000000141D1C539  and     rdx, r12
  0000000141D1C53C  mov     [rsp+410h+var_2E0], rdx
  0000000141D1C544  mov     rdx, rcx
  0000000141D1C547  and     rdx, rbx
  0000000141D1C54A  not     r12
  0000000141D1C54D  and     r12, rsi
  0000000141D1C550  not     rdi
  0000000141D1C553  and     rdi, rsi
  0000000141D1C556  mov     [rsp+410h+var_358], rdi
  0000000141D1C55E  mov     rcx, rbp
  0000000141D1C561  and     rcx, r13
  0000000141D1C564  mov     [rsp+410h+var_350], rcx
  0000000141D1C56C  not     r13
  0000000141D1C56F  and     r13, rsi
  0000000141D1C572  mov     [rsp+410h+var_408], rdx
  0000000141D1C577  and     rdx, rsi
  0000000141D1C57A  mov     [rsp+410h+var_348], rdx
  0000000141D1C582  mov     rcx, 0F78D746177FF4844h
  0000000141D1C58C  imul    rcx, r9
  0000000141D1C590  and     rcx, rsi
  0000000141D1C593  mov     [rsp+410h+var_390], rcx
  0000000141D1C59B  mov     r14, rsi
  0000000141D1C59E  mov     [rsp+410h+var_3E0], rsi
  0000000141D1C5A3  and     rsi, rax
  0000000141D1C5A6  not     rax
  0000000141D1C5A9  and     rax, rbp
  0000000141D1C5AC  not     rax
  0000000141D1C5AF  not     rsi
  0000000141D1C5B2  and     rsi, rax
  0000000141D1C5B5  add     rsi, [rsp+410h+var_210]
  0000000141D1C5BD  mov     rax, rsi
  0000000141D1C5C0  mov     rcx, [rsp+410h+var_378]
  0000000141D1C5C8  and     rax, rcx
  0000000141D1C5CB  mov     r9, [rsp+410h+var_360]
  0000000141D1C5D3  mov     r10, r9
  0000000141D1C5D6  and     r10, rax
  0000000141D1C5D9  not     rax
  0000000141D1C5DC  mov     rbp, [rsp+410h+var_190]
  0000000141D1C5E4  and     rax, rbp
  0000000141D1C5E7  not     rax
  0000000141D1C5EA  not     r10
  0000000141D1C5ED  and     r10, rax
  0000000141D1C5F0  mov     r11, rsi
  0000000141D1C5F3  not     r11
  0000000141D1C5F6  mov     r8, rbp
  0000000141D1C5F9  and     r8, r11
  0000000141D1C5FC  not     r8
  0000000141D1C5FF  and     r8, rcx
  0000000141D1C602  not     r8
  0000000141D1C605  mov     rax, 71C71C71C71C71C6h
  0000000141D1C60F  lea     rdx, [rax+1]
  0000000141D1C613  imul    rdx, r8
  0000000141D1C617  mov     rax, [rsp+410h+var_208]
  0000000141D1C61F  mov     r8, rax
  0000000141D1C622  and     rax, rbp
  0000000141D1C625  and     rax, r11
  0000000141D1C628  add     rax, rax
  0000000141D1C62B  sub     rdx, rax
  0000000141D1C62E  mov     rax, [rsp+410h+var_1D0]
  0000000141D1C636  not     rax
  0000000141D1C639  not     r10
  0000000141D1C63C  and     rax, r11
  0000000141D1C63F  mov     rcx, 0C71C71C71C71C71Ah
  0000000141D1C649  imul    rax, rcx
  0000000141D1C64D  add     rax, r10
  0000000141D1C650  mov     r10, [rsp+410h+var_3D8]
  0000000141D1C655  and     r10, [rsp+410h+var_370]
  0000000141D1C65D  and     r10, rsi
  0000000141D1C660  mov     rcx, rbp
  0000000141D1C663  and     rcx, r10
  0000000141D1C666  not     rcx
  0000000141D1C669  not     r10
  0000000141D1C66C  and     r10, r9
  0000000141D1C66F  not     r10
  0000000141D1C672  and     r10, rcx
  0000000141D1C675  add     r10, rax
  0000000141D1C678  add     r10, rdx
  0000000141D1C67B  mov     rdi, [rsp+410h+var_200]
  0000000141D1C683  mov     rcx, rdi
  0000000141D1C686  not     rcx
  0000000141D1C689  and     rcx, r11
  0000000141D1C68C  not     rcx
  0000000141D1C68F  and     rdi, rsi
  0000000141D1C692  not     rdi
  0000000141D1C695  and     rdi, rcx
  0000000141D1C698  mov     rcx, rbp
  0000000141D1C69B  and     rcx, rdi
  0000000141D1C69E  not     rcx
  0000000141D1C6A1  not     rdi
  0000000141D1C6A4  mov     rdx, r9
  0000000141D1C6A7  and     rdx, rdi
  0000000141D1C6AA  not     rdx
  0000000141D1C6AD  and     rdx, rcx
  0000000141D1C6B0  not     rdx
  0000000141D1C6B3  mov     rbx, 8E38E38E38E38E3Bh
  0000000141D1C6BD  imul    rbx, rdx
  0000000141D1C6C1  mov     rax, rsi
  0000000141D1C6C4  and     rax, [rsp+410h+var_368]
  0000000141D1C6CC  mov     rdx, rax
  0000000141D1C6CF  not     rdx
  0000000141D1C6D2  and     rdx, [rsp+410h+var_370]
  0000000141D1C6DA  mov     r9, r11
  0000000141D1C6DD  and     r9, [rsp+410h+var_3D8]
  0000000141D1C6E2  not     r9
  0000000141D1C6E5  and     rdx, r9
  0000000141D1C6E8  not     rdx
  0000000141D1C6EB  and     rdx, rbp
  0000000141D1C6EE  not     rdx
  0000000141D1C6F1  mov     r9, 0E38E38E38E38E38Eh
  0000000141D1C6FB  lea     rcx, [r9+1]
  0000000141D1C6FF  imul    rcx, rdx
  0000000141D1C703  add     rcx, r10
  0000000141D1C706  and     rax, [rsp+410h+var_180]
  0000000141D1C70E  not     rax
  0000000141D1C711  mov     rdx, 38E38E38E38E38E3h
  0000000141D1C71B  lea     r10, [rdx+2]
  0000000141D1C71F  imul    r10, rax
  0000000141D1C723  add     r10, rcx
  0000000141D1C726  add     r10, rbx
  0000000141D1C729  mov     rcx, [rsp+410h+var_168]
  0000000141D1C731  mov     rax, rcx
  0000000141D1C734  not     rax
  0000000141D1C737  and     rcx, r11
  0000000141D1C73A  not     rcx
  0000000141D1C73D  and     rax, rsi
  0000000141D1C740  not     rax
  0000000141D1C743  and     rax, rcx
  0000000141D1C746  not     rax
  0000000141D1C749  mov     rcx, 1C71C71C71C71C71h
  0000000141D1C753  imul    rcx, rax
  0000000141D1C757  not     r8
  0000000141D1C75A  and     r8, r11
  0000000141D1C75D  mov     rax, [rsp+410h+var_360]
  0000000141D1C765  and     rax, r8
  0000000141D1C768  not     r8
  0000000141D1C76B  and     r8, rbp
  0000000141D1C76E  not     r8
  0000000141D1C771  not     rax
  0000000141D1C774  and     rax, r8
  0000000141D1C777  imul    rax, r9
  0000000141D1C77B  add     rax, rcx
  0000000141D1C77E  and     rdi, rbp
  0000000141D1C781  not     rdi
  0000000141D1C784  mov     rcx, 0C71C71C71C71C71Ah
  0000000141D1C78E  imul    rdi, rcx
  0000000141D1C792  add     rdi, rax
  0000000141D1C795  mov     r9, [rsp+410h+var_3A8]
  0000000141D1C79A  mov     rax, r9
  0000000141D1C79D  and     rax, r11
  0000000141D1C7A0  mov     rcx, [rsp+410h+var_3D8]
  0000000141D1C7A5  and     rcx, rax
  0000000141D1C7A8  not     rax
  0000000141D1C7AB  mov     rbx, [rsp+410h+var_368]
  0000000141D1C7B3  and     rax, rbx
  0000000141D1C7B6  not     rax
  0000000141D1C7B9  not     rcx
  0000000141D1C7BC  and     rcx, rax
  0000000141D1C7BF  not     rcx
  0000000141D1C7C2  mov     r8, rcx
  0000000141D1C7C5  mov     rcx, 0AAAAAAAAAAAAAAA9h
  0000000141D1C7CF  lea     rax, [rcx+4]
  0000000141D1C7D3  imul    rax, r8
  0000000141D1C7D7  add     rax, rdi
  0000000141D1C7DA  mov     r8, [rsp+410h+var_378]
  0000000141D1C7E2  and     r8, r11
  0000000141D1C7E5  not     r8
  0000000141D1C7E8  and     r8, rbp
  0000000141D1C7EB  not     r8
  0000000141D1C7EE  add     rcx, 3
  0000000141D1C7F2  imul    rcx, r8
  0000000141D1C7F6  add     rcx, rax
  0000000141D1C7F9  add     rcx, r10
  0000000141D1C7FC  mov     rax, [rsp+410h+var_158]
  0000000141D1C804  and     rsi, rax
  0000000141D1C807  not     rax
  0000000141D1C80A  and     rax, r11
  0000000141D1C80D  not     rax
  0000000141D1C810  not     rsi
  0000000141D1C813  and     rsi, rax
  0000000141D1C816  mov     rax, 71C71C71C71C71C6h
  0000000141D1C820  imul    rsi, rax
  0000000141D1C824  add     rsi, rcx
  0000000141D1C827  and     r11, rbx
  0000000141D1C82A  not     r11
  0000000141D1C82D  and     r11, r9
  0000000141D1C830  imul    r11, rdx
  0000000141D1C834  lea     rax, [r11+rsi]
  0000000141D1C838  inc     rax
  0000000141D1C83B  imul    rax, [rsp+410h+var_2C8]
  0000000141D1C844  mov     r8, [rsp+410h+var_138]
  0000000141D1C84C  mov     rcx, r8
  0000000141D1C84F  not     rcx
  0000000141D1C852  mov     rdx, rax
  0000000141D1C855  not     rdx
  0000000141D1C858  and     rdx, r8
  0000000141D1C85B  and     r8, rax
  0000000141D1C85E  and     rax, rcx
  0000000141D1C861  add     r8, rdx
  0000000141D1C864  not     rdx
  0000000141D1C867  and     rax, rdx
  0000000141D1C86A  add     r8, rax
  0000000141D1C86D  mov     rax, [rsp+410h+var_310]
  0000000141D1C875  mov     [rax], r8
  0000000141D1C878  mov     rax, [rsp+410h+var_2E8]
  0000000141D1C880  and     eax, 0FF00h
  0000000141D1C885  add     rax, [rsp+410h+var_3F0]
  0000000141D1C88A  imul    rax, [rsp+410h+var_128]
  0000000141D1C893  mov     rcx, rax
  0000000141D1C896  not     rcx
  0000000141D1C899  mov     edx, eax
  0000000141D1C89B  mov     r9, [rsp+410h+var_1D8]
  0000000141D1C8A3  and     edx, r9d
  0000000141D1C8A6  mov     r8, rcx
  0000000141D1C8A9  and     rcx, r9
  0000000141D1C8AC  not     r9
  0000000141D1C8AF  and     r8, r9
  0000000141D1C8B2  and     r9d, eax
  0000000141D1C8B5  not     r9
  0000000141D1C8B8  not     rcx
  0000000141D1C8BB  and     rcx, r9
  0000000141D1C8BE  sub     rcx, r8
  0000000141D1C8C1  not     r8
  0000000141D1C8C4  not     rdx
  0000000141D1C8C7  and     rdx, r8
  0000000141D1C8CA  add     rcx, rdx
  0000000141D1C8CD  mov     rax, [rsp+410h+var_3C0]
  0000000141D1C8D2  mov     [rax], rcx
  0000000141D1C8D5  mov     rax, [rsp+410h+var_3D0]
  0000000141D1C8DA  mov     rcx, [rsp+410h+var_2D0]
  0000000141D1C8E2  mov     [rcx], rax
  0000000141D1C8E5  mov     rax, [rsp+410h+var_130]
  0000000141D1C8ED  mov     rcx, [rsp+410h+var_298]
  0000000141D1C8F5  mov     [rcx], rax
  0000000141D1C8F8  mov     r11, [rsp+410h+var_380]
  0000000141D1C900  mov     rax, r11
  0000000141D1C903  mov     rdx, [rsp+410h+var_E8]
  0000000141D1C90B  and     rax, rdx
  0000000141D1C90E  not     rax
  0000000141D1C911  mov     rbx, [rsp+410h+var_258]
  0000000141D1C919  and     r14, rbx
  0000000141D1C91C  not     r14
  0000000141D1C91F  and     r14, rax
  0000000141D1C922  mov     rax, r11
  0000000141D1C925  and     rax, rbx
  0000000141D1C928  mov     rsi, rbx
  0000000141D1C92B  mov     rcx, rax
  0000000141D1C92E  not     rcx
  0000000141D1C931  mov     rbp, [rsp+410h+var_3A0]
  0000000141D1C936  and     rcx, rbp
  0000000141D1C939  not     rcx
  0000000141D1C93C  and     rax, [rsp+410h+var_398]
  0000000141D1C941  not     rax
  0000000141D1C944  and     rax, rcx
  0000000141D1C947  not     r14
  0000000141D1C94A  mov     rcx, [rsp+410h+var_400]
  0000000141D1C94F  and     r14, rcx
  0000000141D1C952  mov     r8, rdx
  0000000141D1C955  mov     rbx, rdx
  0000000141D1C958  and     r8, rcx
  0000000141D1C95B  mov     r10, r15
  0000000141D1C95E  and     r10, rax
  0000000141D1C961  not     rax
  0000000141D1C964  and     rax, rcx
  0000000141D1C967  and     rcx, r11
  0000000141D1C96A  and     rcx, [rsp+410h+var_2D8]
  0000000141D1C972  mov     [rsp+410h+var_400], rcx
  0000000141D1C977  mov     rdi, [rsp+410h+var_2E0]
  0000000141D1C97F  lea     rcx, [rdi+rdi]
  0000000141D1C983  lea     rcx, [rcx+rcx*4]
  0000000141D1C987  mov     rdx, [rsp+410h+var_3F8]
  0000000141D1C98C  not     rdx
  0000000141D1C98F  and     rdx, r15
  0000000141D1C992  mov     r9, 1000400010054041h
  0000000141D1C99C  imul    rdx, r9
  0000000141D1C9A0  sub     rdx, rcx
  0000000141D1C9A3  mov     [rsp+410h+var_3F8], rdx
  0000000141D1C9A8  mov     rcx, [rsp+410h+var_3E8]
  0000000141D1C9AD  not     rcx
  0000000141D1C9B0  and     rcx, r15
  0000000141D1C9B3  not     rcx
  0000000141D1C9B6  mov     rdx, rcx
  0000000141D1C9B9  and     r14, rbp
  0000000141D1C9BC  not     r14
  0000000141D1C9BF  mov     rcx, 0EFFFBFFFEFFABFB7h
  0000000141D1C9C9  imul    r14, rcx
  0000000141D1C9CD  add     r14, rdx
  0000000141D1C9D0  mov     rdx, r15
  0000000141D1C9D3  and     rdx, rbp
  0000000141D1C9D6  mov     r9, rsi
  0000000141D1C9D9  and     r9, rdx
  0000000141D1C9DC  not     rdx
  0000000141D1C9DF  mov     rsi, rbx
  0000000141D1C9E2  and     rdx, rbx
  0000000141D1C9E5  not     rdx
  0000000141D1C9E8  not     r9
  0000000141D1C9EB  and     r9, r11
  0000000141D1C9EE  and     r9, rdx
  0000000141D1C9F1  not     r9
  0000000141D1C9F4  mov     rdx, 1000400010054041h
  0000000141D1C9FE  add     rdx, 0FFFFFFFFFFFFFFF5h
  0000000141D1CA02  imul    rdx, r9
  0000000141D1CA06  add     rdx, r14
  0000000141D1CA09  mov     rbx, [rsp+410h+var_410]
  0000000141D1CA0D  not     rbx
  0000000141D1CA10  and     rbx, rsi
  0000000141D1CA13  mov     r9, rsi
  0000000141D1CA16  mov     rsi, [rsp+410h+var_408]
  0000000141D1CA1B  not     rsi
  0000000141D1CA1E  and     r9, r15
  0000000141D1CA21  not     r9
  0000000141D1CA24  and     r9, rsi
  0000000141D1CA27  and     r9, r11
  0000000141D1CA2A  and     r9, rbp
  0000000141D1CA2D  add     rcx, 11h
  0000000141D1CA31  imul    rcx, r9
  0000000141D1CA35  add     rcx, rdx
  0000000141D1CA38  add     rcx, [rsp+410h+var_3F8]
  0000000141D1CA3D  not     rdi
  0000000141D1CA40  not     r12
  0000000141D1CA43  and     r12, rdi
  0000000141D1CA46  not     r12
  0000000141D1CA49  mov     rdi, 1000400010054041h
  0000000141D1CA53  lea     rdx, [rdi-7]
  0000000141D1CA57  imul    rdx, r12
  0000000141D1CA5B  lea     r9, [rdi-0Ah]
  0000000141D1CA5F  mov     r12, rdi
  0000000141D1CA62  imul    r9, rbx
  0000000141D1CA66  add     r9, rcx
  0000000141D1CA69  mov     rcx, 0DFFF7FFFDFF57F8Bh
  0000000141D1CA73  imul    rcx, [rsp+410h+var_358]
  0000000141D1CA7C  add     rcx, r9
  0000000141D1CA7F  mov     rdi, [rsp+410h+var_3E0]
  0000000141D1CA84  and     rdi, r8
  0000000141D1CA87  not     r8
  0000000141D1CA8A  mov     rbx, [rsp+410h+var_258]
  0000000141D1CA92  mov     r9, rbx
  0000000141D1CA95  and     r9, r15
  0000000141D1CA98  not     r9
  0000000141D1CA9B  and     r9, r8
  0000000141D1CA9E  not     r9
  0000000141D1CAA1  and     r9, rbp
  0000000141D1CAA4  not     r9
  0000000141D1CAA7  and     r9, r11
  0000000141D1CAAA  and     r15, r11
  0000000141D1CAAD  and     rsi, r11
  0000000141D1CAB0  and     r11, r8
  0000000141D1CAB3  not     r11
  0000000141D1CAB6  mov     r8, rdi
  0000000141D1CAB9  not     r8
  0000000141D1CABC  and     r8, r11
  0000000141D1CABF  and     r8, rbp
  0000000141D1CAC2  imul    r8, -0Dh
  0000000141D1CAC6  add     r8, rcx
  0000000141D1CAC9  add     r8, rdx
  0000000141D1CACC  not     rax
  0000000141D1CACF  not     r10
  0000000141D1CAD2  and     r10, rax
  0000000141D1CAD5  lea     rax, [r10+r10*4]
  0000000141D1CAD9  add     rax, r8
  0000000141D1CADC  not     r9
  0000000141D1CADF  lea     rax, [rax+r9*2]
  0000000141D1CAE3  not     rsi
  0000000141D1CAE6  mov     r8, [rsp+410h+var_348]
  0000000141D1CAEE  not     r8
  0000000141D1CAF1  and     r8, rsi
  0000000141D1CAF4  and     r8, rbp
  0000000141D1CAF7  mov     rcx, rbp
  0000000141D1CAFA  and     rcx, r15
  0000000141D1CAFD  not     r15
  0000000141D1CB00  and     r15, [rsp+410h+var_398]
  0000000141D1CB05  not     rcx
  0000000141D1CB08  not     r15
  0000000141D1CB0B  and     r15, rcx
  0000000141D1CB0E  not     r15
  0000000141D1CB11  and     r15, rbx
  0000000141D1CB14  mov     rcx, 20008000200A8075h
  0000000141D1CB1E  imul    rcx, r15
  0000000141D1CB22  mov     rdx, [rsp+410h+var_400]
  0000000141D1CB27  not     rdx
  0000000141D1CB2A  imul    rdx, -0Bh
  0000000141D1CB2E  add     rcx, rdx
  0000000141D1CB31  add     rcx, rax
  0000000141D1CB34  mov     rax, [rsp+410h+var_350]
  0000000141D1CB3C  not     rax
  0000000141D1CB3F  not     r13
  0000000141D1CB42  and     r13, rax
  0000000141D1CB45  not     r13
  0000000141D1CB48  add     r13, r13
  0000000141D1CB4B  sub     rcx, r13
  0000000141D1CB4E  imul    r8, r12
  0000000141D1CB52  add     r8, rcx
  0000000141D1CB55  imul    r8, [rsp+410h+var_120]
  0000000141D1CB5E  mov     r9, r8
  0000000141D1CB61  mov     rax, 604830B3EB670471h
  0000000141D1CB6B  mov     rdx, [rsp+410h+var_110]
  0000000141D1CB73  imul    rax, rdx
  0000000141D1CB77  add     rax, rbx
  0000000141D1CB7A  imul    rax, [rsp+410h+var_E0]
  0000000141D1CB83  mov     rcx, 456BD3DE00000000h
  0000000141D1CB8D  imul    rcx, rdx
  0000000141D1CB91  mov     r8, rdx
  0000000141D1CB94  mov     r10, [rsp+410h+var_390]
  0000000141D1CB9C  add     r10, rcx
  0000000141D1CB9F  mov     rdx, [rsp+410h+var_148]
  0000000141D1CBA7  add     rdx, [rsp+410h+var_118]
  0000000141D1CBAF  add     rdx, r10
  0000000141D1CBB2  imul    rdx, [rsp+410h+var_F8]
  0000000141D1CBBB  add     rdx, rax
  0000000141D1CBBE  not     r9
  0000000141D1CBC1  not     rdx
  0000000141D1CBC4  and     rdx, r9
  0000000141D1CBC7  not     rdx
  0000000141D1CBCA  imul    ecx, r8d, 0EBB42862h
  0000000141D1CBD1  add     rsp, 3D0h
  0000000141D1CBD8  pop     rbx
  0000000141D1CBD9  pop     rbp
  0000000141D1CBDA  pop     rdi
  0000000141D1CBDB  pop     rsi
  0000000141D1CBDC  pop     r12
  0000000141D1CBDE  pop     r13
  0000000141D1CBE0  pop     r14
  0000000141D1CBE2  pop     r15
  0000000141D1CBE4  jmp     rdx
  0000000141D1CBE6  mov     rax, 0B756FB526D57A784h
  0000000141D1CBF0  mov     rax, 54D601B5F4C61566h
  0000000141D1CBFA  test    rsp, 0
  0000000141D1CC01  call    locret_141D1CC16  ; -> locret_141D1CC16
  0000000141D1CC06  jnp     loc_141D1CC11
  0000000141D1CC0C  jmp     loc_141D1CC17
  0000000141D1CC11  jmp     loc_141D19EF2
  0000000141D1CC16  retn
  0000000141D1CC17  nop
  0000000141D1CC18  jmp     $+5
  0000000141D1CC1D  mov     rax, 0B756FB526D57A784h
  0000000141D1CC27  mov     rax, 54D601B5F4C61566h
  0000000141D1CC31  test    r12, 0
  0000000141D1CC38  call    locret_141D1CC4D  ; -> locret_141D1CC4D
  0000000141D1CC3D  js      loc_141D1CC48
  0000000141D1CC43  jmp     loc_141D1CC4E
  0000000141D1CC48  jmp     loc_141D1AA58
  0000000141D1CC4D  retn
  0000000141D1CC4E  nop
  0000000141D1CC4F  jmp     loc_141D1C06D
  0000000141D1CC54  mov     rax, [rsp+410h+var_320]
  0000000141D1CC5C  mov     [rax], cx
  0000000141D1CC5F  mov     rax, [rsp+410h+var_160]
  0000000141D1CC67  movzx   ecx, byte ptr [rax]
  0000000141D1CC6A  mov     [rsp+410h+var_3F0], rcx
  0000000141D1CC6F  mov     rax, [rsp+410h+var_88]
  0000000141D1CC77  mov     [rax], cl
  0000000141D1CC79  mov     r15, r11
  0000000141D1CC7C  mov     rax, [rsp+410h+var_2A0]
  0000000141D1CC84  mov     [rax], r15b
  0000000141D1CC87  mov     r10, [rsp+410h+var_3B8]
  0000000141D1CC8C  not     r10
  0000000141D1CC8F  not     r9
  0000000141D1CC92  mov     rsi, r9
  0000000141D1CC95  mov     ecx, dword ptr [rsp+410h+var_1E0]
  0000000141D1CC9C  shl     rsi, cl
  0000000141D1CC9F  mov     rax, 12CBAC66662A8D0Fh
  0000000141D1CCA9  mov     rax, 34D12417A5ACDAA4h
  0000000141D1CCB3  mov     rax, 12CBAC66662A8D0Fh
  0000000141D1CCBD  mov     rax, 34D12417A5ACDAA4h
  0000000141D1CCC7  mov     rax, 12CBAC66662A8D0Fh
  0000000141D1CCD1  mov     rax, 34D12417A5ACDAA4h
  0000000141D1CCDB  mov     rax, 0B756FB526D57A784h
  0000000141D1CCE5  mov     rax, 54D601B5F4C61566h
  0000000141D1CCEF  test    rbp, 0
  0000000141D1CCF6  call    locret_141D1CD0B  ; -> locret_141D1CD0B
  0000000141D1CCFB  jnp     loc_141D1CD06
  0000000141D1CD01  jmp     loc_141D1CD0C
  0000000141D1CD06  jmp     loc_141D1A6BA
  0000000141D1CD0B  retn
  0000000141D1CD0C  nop
  0000000141D1CD0D  jmp     loc_141D1CBE6

