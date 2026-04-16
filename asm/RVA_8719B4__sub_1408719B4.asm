// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1408719B4                          ║
// ║  VA        : 0x1408719B4                            ║
// ║  RVA       : 0x8719B4                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140266B77  sub_140266A98
//
// ── CALLS TO (30) ──
//   0x1408719B6  sub_1408719B4
//   0x1408719B8  sub_1408719B4
//   0x1408719BA  sub_1408719B4
//   0x1408719BC  sub_1408719B4
//   0x1408719BD  sub_1408719B4
//   0x1408719BE  sub_1408719B4
//   0x1408719BF  sub_1408719B4
//   0x1408719C0  sub_1408719B4
//   0x1408719C7  sub_1408719B4
//   0x1408719CF  sub_1408719B4
//   0x1408719D7  sub_1408719B4
//   0x1408719DA  sub_1408719B4
//   0x1408719DD  sub_1408719B4
//   0x1408719E5  sub_1408719B4
//   0x1408719E8  sub_1408719B4
//   0x1408719EB  sub_1408719B4
//   0x1408719EE  sub_1408719B4
//   0x1408719F1  sub_1408719B4
//   0x1408719F4  sub_1408719B4
//   0x1408719F7  sub_1408719B4
//   0x1408719FA  sub_1408719B4
//   0x1408719FD  sub_1408719B4
//   0x140871A00  sub_1408719B4
//   0x140871A03  sub_1408719B4
//   0x140871A06  sub_1408719B4
//   0x140871A09  sub_1408719B4
//   0x140871A0C  sub_1408719B4
//   0x140871A0F  sub_1408719B4
//   0x140871A12  sub_1408719B4
//   0x140871A15  sub_1408719B4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9314 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140266B77  sub_140266A98
;
; ── Instructions ───────────────────────────────
  00000001408719B4  push    r15
  00000001408719B6  push    r14
  00000001408719B8  push    r13
  00000001408719BA  push    r12
  00000001408719BC  push    rsi
  00000001408719BD  push    rdi
  00000001408719BE  push    rbp
  00000001408719BF  push    rbx
  00000001408719C0  sub     rsp, 2E8h
  00000001408719C7  mov     r10, [rsp+328h+arg_98]
  00000001408719CF  mov     rdx, [rsp+328h+arg_D8]
  00000001408719D7  mov     rsi, rdx
  00000001408719DA  not     rsi
  00000001408719DD  mov     r8, [rsp+328h+arg_108]
  00000001408719E5  mov     r11, r8
  00000001408719E8  not     r11
  00000001408719EB  mov     rcx, rsi
  00000001408719EE  and     rcx, r11
  00000001408719F1  mov     rax, rcx
  00000001408719F4  not     rax
  00000001408719F7  mov     r9, rdx
  00000001408719FA  and     r9, r8
  00000001408719FD  not     r9
  0000000140871A00  and     r9, rax
  0000000140871A03  mov     rdi, r9
  0000000140871A06  not     rdi
  0000000140871A09  and     r8, rsi
  0000000140871A0C  not     r8
  0000000140871A0F  mov     rax, rdx
  0000000140871A12  mov     r12, rdx
  0000000140871A15  mov     [rsp+328h+var_290], rdx
  0000000140871A1D  and     rax, r11
  0000000140871A20  not     rax
  0000000140871A23  and     rax, r8
  0000000140871A26  not     rax
  0000000140871A29  and     rax, r10
  0000000140871A2C  and     r9, r10
  0000000140871A2F  mov     rdx, r10
  0000000140871A32  and     rdx, rdi
  0000000140871A35  mov     r14, [rsp+328h+arg_200]
  0000000140871A3D  mov     [rsp+328h+var_308], r14
  0000000140871A42  mov     rbx, r14
  0000000140871A45  shl     rbx, 13h
  0000000140871A49  not     rbx
  0000000140871A4C  shr     r14, 2Dh
  0000000140871A50  not     r14
  0000000140871A53  and     r14, rbx
  0000000140871A56  mov     r15, 0E64B07C9FB78B194h
  0000000140871A60  not     r15
  0000000140871A63  or      r15, r14
  0000000140871A66  not     r14
  0000000140871A69  mov     rbx, 19B4F83604874E6Bh
  0000000140871A73  not     rbx
  0000000140871A76  or      rbx, r14
  0000000140871A79  and     r15, rbx
  0000000140871A7C  mov     [rsp+328h+var_2D0], r15
  0000000140871A81  mov     rbx, 0FFDBD9D6ABE1F3DFh
  0000000140871A8B  or      rbx, r15
  0000000140871A8E  mov     r14, 0E5A130A6FF84AE5Fh
  0000000140871A98  imul    r14, rbx
  0000000140871A9C  imul    rdx, r14
  0000000140871AA0  not     rax
  0000000140871AA3  mov     r15, 0CB42614DFF095CBEh
  0000000140871AAD  imul    r15, rbx
  0000000140871AB1  imul    rax, r15
  0000000140871AB5  add     rax, rdx
  0000000140871AB8  mov     rdx, rcx
  0000000140871ABB  and     rcx, r10
  0000000140871ABE  and     rsi, r10
  0000000140871AC1  not     r10
  0000000140871AC4  not     rsi
  0000000140871AC7  and     rsi, r11
  0000000140871ACA  and     r11, r10
  0000000140871ACD  not     r11
  0000000140871AD0  and     r11, r12
  0000000140871AD3  not     r11
  0000000140871AD6  imul    r11, r14
  0000000140871ADA  and     rdx, r10
  0000000140871ADD  not     rdx
  0000000140871AE0  imul    rdx, r15
  0000000140871AE4  add     rdx, r11
  0000000140871AE7  add     rdx, rax
  0000000140871AEA  and     r8, r10
  0000000140871AED  mov     rax, 1A5ECF59007B51A1h
  0000000140871AF7  imul    rax, rbx
  0000000140871AFB  imul    r8, rax
  0000000140871AFF  and     r10, rdi
  0000000140871B02  not     r10
  0000000140871B05  not     r9
  0000000140871B08  and     r9, r10
  0000000140871B0B  not     r9
  0000000140871B0E  imul    r9, r15
  0000000140871B12  add     r9, r8
  0000000140871B15  imul    rcx, rax
  0000000140871B19  add     rcx, r9
  0000000140871B1C  add     rcx, rdx
  0000000140871B1F  mov     rbx, rsi
  0000000140871B22  imul    rbx, r14
  0000000140871B26  add     rbx, rcx
  0000000140871B29  imul    eax, ebx, 0C3C18EF0h
  0000000140871B2F  mov     [rsp+328h+var_160], rax
  0000000140871B37  mov     rax, [rsp+rax+328h]
  0000000140871B3F  mov     [rsp+328h+var_220], rax
  0000000140871B47  mov     r11, rax
  0000000140871B4A  shr     r11, 3Dh
  0000000140871B4E  imul    eax, ebx, 0A37CE028h
  0000000140871B54  mov     [rsp+328h+var_230], rax
  0000000140871B5C  mov     r8, [rsp+rax+328h]
  0000000140871B64  mov     [rsp+328h+var_238], r8
  0000000140871B6C  imul    eax, ebx, 2D2BB4A0h
  0000000140871B72  mov     [rsp+328h+var_168], rax
  0000000140871B7A  mov     rax, [rsp+rax+328h]
  0000000140871B82  mov     [rsp+328h+var_228], rax
  0000000140871B8A  bt      rax, 3Bh ; ';'
  0000000140871B8F  setnb   al
  0000000140871B92  imul    edx, ebx, 0D764AEB3h
  0000000140871B98  imul    ecx, ebx, 8ECA2571h
  0000000140871B9E  test    r8b, r8b
  0000000140871BA1  setnz   r10b
  0000000140871BA5  cmovz   rcx, rdx
  0000000140871BA9  and     r10b, al
  0000000140871BAC  xor     r10b, 1
  0000000140871BB0  mov     rax, 0CD9F63803A57CCFDh
  0000000140871BBA  imul    rax, rbx
  0000000140871BBE  mov     rdx, 0E8B6B8549FFD3913h
  0000000140871BC8  imul    rdx, rbx
  0000000140871BCC  imul    r8d, ebx, 2257640h
  0000000140871BD3  mov     [rsp+328h+var_328], r8
  0000000140871BD7  test    r11b, r10b
  0000000140871BDA  cmovnz  rdx, rax
  0000000140871BDE  mov     [rsp+328h+var_48], rdx
  0000000140871BE6  imul    edx, ebx, 0A5A25668h
  0000000140871BEC  mov     [rsp+328h+var_2A8], rdx
  0000000140871BF4  test    r11b, r10b
  0000000140871BF7  mov     rax, r8
  0000000140871BFA  cmovnz  rax, rdx
  0000000140871BFE  mov     [rsp+328h+var_170], rax
  0000000140871C06  imul    eax, ebx, 8BD44AB8h
  0000000140871C0C  imul    r8d, ebx, 0B8FFFF58h
  0000000140871C13  test    r11b, r10b
  0000000140871C16  mov     rdx, r8
  0000000140871C19  mov     r9, r8
  0000000140871C1C  mov     [rsp+328h+var_2E8], r8
  0000000140871C21  cmovnz  rdx, rax
  0000000140871C25  mov     [rsp+328h+var_180], rdx
  0000000140871C2D  imul    r8d, ebx, 3A12BA78h
  0000000140871C34  mov     [rsp+328h+var_310], r8
  0000000140871C39  imul    edx, ebx, 0E4063DB8h
  0000000140871C3F  test    r11b, r10b
  0000000140871C42  mov     byte ptr [rsp+328h+var_300], r10b
  0000000140871C47  cmovnz  rdx, r8
  0000000140871C4B  mov     [rsp+328h+var_190], rdx
  0000000140871C53  imul    r8d, ebx, 4B4AED28h
  0000000140871C5A  mov     [rsp+328h+var_2D8], r8
  0000000140871C5F  imul    edx, ebx, 6518F8D8h
  0000000140871C65  mov     [rsp+328h+var_188], rdx
  0000000140871C6D  test    r11b, r10b
  0000000140871C70  mov     [rsp+328h+var_318], r11
  0000000140871C75  cmovnz  r8, rdx
  0000000140871C79  mov     [rsp+328h+var_320], r8
  0000000140871C7E  cmovnz  rdx, r9
  0000000140871C82  mov     [rsp+328h+var_198], rdx
  0000000140871C8A  imul    r8d, ebx, 0F0C7C18h
  0000000140871C91  mov     [rsp+328h+var_288], r8
  0000000140871C99  imul    edx, ebx, 0BB257598h
  0000000140871C9F  mov     [rsp+328h+var_2B8], rdx
  0000000140871CA4  test    r11b, r10b
  0000000140871CA7  cmovnz  rdx, r8
  0000000140871CAB  mov     [rsp+328h+var_298], rdx
  0000000140871CB3  mov     r10, [rsp+328h+arg_148]
  0000000140871CBB  mov     r8, r10
  0000000140871CBE  shr     r8, 29h
  0000000140871CC2  not     r8d
  0000000140871CC5  mov     [rsp+328h+var_280], r8
  0000000140871CCD  mov     edx, r8d
  0000000140871CD0  and     edx, 101101h
  0000000140871CD6  mov     [rsp+328h+var_250], rdx
  0000000140871CDE  add     rax, rsp
  0000000140871CE1  add     rax, 328h
  0000000140871CE7  mov     [rsp+328h+var_130], rax
  0000000140871CEF  imul    rdx, rax
  0000000140871CF3  mov     r8, r10
  0000000140871CF6  shr     r8, 15h
  0000000140871CFA  mov     [rsp+328h+var_178], r8
  0000000140871D02  and     r8d, 4401h
  0000000140871D09  mov     [rsp+328h+var_2C8], r8
  0000000140871D0E  imul    eax, ebx, 0AE3E6FC0h
  0000000140871D14  lea     r9, [rsp+rax+328h+var_328]
  0000000140871D18  add     r9, 328h
  0000000140871D1F  mov     [rsp+328h+var_140], r9
  0000000140871D27  mov     rax, r8
  0000000140871D2A  imul    rax, r9
  0000000140871D2E  add     rax, rdx
  0000000140871D31  mov     rdx, rax
  0000000140871D34  not     rdx
  0000000140871D37  mov     r9, r10
  0000000140871D3A  shr     r9, 1Dh
  0000000140871D3E  not     r9d
  0000000140871D41  mov     [rsp+328h+var_278], r9
  0000000140871D49  and     r9d, 1100001h
  0000000140871D50  mov     [rsp+328h+var_2C0], r9
  0000000140871D55  imul    r8d, ebx, 7876A1C8h
  0000000140871D5C  lea     r10, [rsp+r8+328h+var_328]
  0000000140871D60  add     r10, 328h
  0000000140871D67  mov     [rsp+328h+var_138], r10
  0000000140871D6F  mov     r8, r9
  0000000140871D72  imul    r8, r10
  0000000140871D76  mov     r9, r8
  0000000140871D79  not     r9
  0000000140871D7C  mov     r10, rax
  0000000140871D7F  and     r10, r9
  0000000140871D82  and     r9, rdx
  0000000140871D85  and     rdx, r8
  0000000140871D88  not     rdx
  0000000140871D8B  not     r10
  0000000140871D8E  and     r10, rdx
  0000000140871D91  and     r8, rax
  0000000140871D94  mov     rax, r8
  0000000140871D97  not     rax
  0000000140871D9A  not     r9
  0000000140871D9D  and     r9, rax
  0000000140871DA0  lea     rax, [r8+r9*2]
  0000000140871DA4  mov     rax, [r10+rax+1]
  0000000140871DA9  mov     [rsp+328h+var_148], rax
  0000000140871DB1  mov     r10, 0F5FF83296A6DDF15h
  0000000140871DBB  imul    r10, rbx
  0000000140871DBF  add     r10, rcx
  0000000140871DC2  add     r10, rax
  0000000140871DC5  mov     r12, r10
  0000000140871DC8  not     r12
  0000000140871DCB  mov     rsi, 720F781E89589E0Dh
  0000000140871DD5  imul    rsi, rbx
  0000000140871DD9  mov     r13, rsi
  0000000140871DDC  not     r13
  0000000140871DDF  mov     rdx, 7A5AE6CA2E8BE52Bh
  0000000140871DE9  imul    rdx, rbx
  0000000140871DED  mov     r15, r13
  0000000140871DF0  and     r15, rdx
  0000000140871DF3  mov     rax, r15
  0000000140871DF6  not     rax
  0000000140871DF9  mov     rcx, rdx
  0000000140871DFC  not     rcx
  0000000140871DFF  mov     r11, rsi
  0000000140871E02  and     r11, rcx
  0000000140871E05  not     r11
  0000000140871E08  and     r11, rax
  0000000140871E0B  not     r11
  0000000140871E0E  and     r11, r10
  0000000140871E11  mov     r9, r12
  0000000140871E14  and     r9, rdx
  0000000140871E17  mov     r14, r13
  0000000140871E1A  and     r14, r9
  0000000140871E1D  mov     r8, 5555555555555556h
  0000000140871E27  imul    r14, r8
  0000000140871E2B  add     r14, r11
  0000000140871E2E  mov     rdi, r10
  0000000140871E31  and     rdi, rsi
  0000000140871E34  not     rdi
  0000000140871E37  mov     r11, r12
  0000000140871E3A  and     r11, r13
  0000000140871E3D  mov     rbp, r11
  0000000140871E40  not     rbp
  0000000140871E43  and     rdi, rcx
  0000000140871E46  and     rdi, rbp
  0000000140871E49  not     rdi
  0000000140871E4C  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140871E56  imul    rdi, r8
  0000000140871E5A  add     rdi, r14
  0000000140871E5D  mov     r14, r10
  0000000140871E60  and     r14, rdx
  0000000140871E63  mov     r8, rsi
  0000000140871E66  and     r8, r14
  0000000140871E69  not     r8
  0000000140871E6C  not     r14
  0000000140871E6F  and     r14, r13
  0000000140871E72  not     r14
  0000000140871E75  and     r14, r8
  0000000140871E78  not     r14
  0000000140871E7B  mov     r8, 0AAAAAAAAAAAAAAABh
  0000000140871E85  imul    r14, r8
  0000000140871E89  add     r14, rdi
  0000000140871E8C  and     rbp, rdx
  0000000140871E8F  and     r11, rcx
  0000000140871E92  not     r11
  0000000140871E95  not     rbp
  0000000140871E98  and     rbp, r11
  0000000140871E9B  lea     rdx, [r8-1]
  0000000140871E9F  imul    rdx, rbp
  0000000140871EA3  and     rax, r10
  0000000140871EA6  not     rax
  0000000140871EA9  and     r15, r12
  0000000140871EAC  not     r15
  0000000140871EAF  and     r15, rax
  0000000140871EB2  imul    r15, r8
  0000000140871EB6  add     r15, rdx
  0000000140871EB9  add     r15, r14
  0000000140871EBC  imul    r11, r8
  0000000140871EC0  add     r11, r15
  0000000140871EC3  not     r9
  0000000140871EC6  and     rcx, r10
  0000000140871EC9  not     rcx
  0000000140871ECC  and     rcx, r9
  0000000140871ECF  and     r13, rcx
  0000000140871ED2  not     rcx
  0000000140871ED5  and     rcx, rsi
  0000000140871ED8  not     r13
  0000000140871EDB  not     rcx
  0000000140871EDE  and     rcx, r13
  0000000140871EE1  mov     rax, 0F7CE30DD914C3D0Dh
  0000000140871EEB  imul    rax, rbx
  0000000140871EEF  mov     rdx, 31ED0DB065E36657h
  0000000140871EF9  imul    rdx, rbx
  0000000140871EFD  and     rdx, r12
  0000000140871F00  not     rdx
  0000000140871F03  and     rdx, rax
  0000000140871F06  lea     rax, [rcx+r11]
  0000000140871F0A  inc     rax
  0000000140871F0D  mov     r13, [rsp+328h+var_318]
  0000000140871F12  movzx   r8d, byte ptr [rsp+328h+var_300]
  0000000140871F18  test    r13b, r8b
  0000000140871F1B  cmovz   rax, rdx
  0000000140871F1F  mov     [rsp+328h+var_2A0], rax
  0000000140871F27  imul    ecx, ebx, 0DB6A2460h
  0000000140871F2D  mov     [rsp+328h+var_258], rcx
  0000000140871F35  imul    eax, ebx, 9695DA50h
  0000000140871F3B  mov     [rsp+328h+var_2E0], rax
  0000000140871F40  test    r13b, r8b
  0000000140871F43  mov     ebp, r8d
  0000000140871F46  cmovnz  rcx, rax
  0000000140871F4A  mov     [rsp+328h+var_2B0], rcx
  0000000140871F4F  mov     r15, 0F29875A3F9D6709Eh
  0000000140871F59  imul    r15, rbx
  0000000140871F5D  and     r15, [rsp+328h+var_220]
  0000000140871F65  not     r15
  0000000140871F68  mov     r8, 0F776059B21ABE823h
  0000000140871F72  imul    r8, rbx
  0000000140871F76  add     r8, r15
  0000000140871F79  mov     rcx, r8
  0000000140871F7C  not     rcx
  0000000140871F7F  mov     rdx, 7CD172759BA63FB1h
  0000000140871F89  imul    rdx, rbx
  0000000140871F8D  add     rdx, r15
  0000000140871F90  mov     r11, r12
  0000000140871F93  and     r11, rdx
  0000000140871F96  mov     rax, rcx
  0000000140871F99  and     rax, r11
  0000000140871F9C  not     rax
  0000000140871F9F  not     r11
  0000000140871FA2  and     r11, r8
  0000000140871FA5  not     r11
  0000000140871FA8  and     r11, rax
  0000000140871FAB  not     r11
  0000000140871FAE  mov     rax, r8
  0000000140871FB1  and     rax, rdx
  0000000140871FB4  mov     r9, rax
  0000000140871FB7  not     r9
  0000000140871FBA  and     r9, r12
  0000000140871FBD  not     r9
  0000000140871FC0  add     r9, r11
  0000000140871FC3  mov     rdi, rdx
  0000000140871FC6  not     rdi
  0000000140871FC9  mov     r11, r12
  0000000140871FCC  and     r11, rcx
  0000000140871FCF  and     rcx, rdi
  0000000140871FD2  mov     rsi, rcx
  0000000140871FD5  not     rsi
  0000000140871FD8  and     rsi, r12
  0000000140871FDB  not     rsi
  0000000140871FDE  mov     r14, r10
  0000000140871FE1  and     r14, rcx
  0000000140871FE4  not     r14
  0000000140871FE7  and     r14, rsi
  0000000140871FEA  and     r8, r10
  0000000140871FED  not     r8
  0000000140871FF0  not     r11
  0000000140871FF3  and     r11, r8
  0000000140871FF6  and     rdi, r11
  0000000140871FF9  not     r11
  0000000140871FFC  and     r11, rdx
  0000000140871FFF  not     rdi
  0000000140872002  not     r11
  0000000140872005  and     r11, rdi
  0000000140872008  and     rax, r10
  000000014087200B  add     rax, r11
  000000014087200E  sub     rax, r14
  0000000140872011  add     rax, r9
  0000000140872014  mov     rdx, 0F72814441CD907C2h
  000000014087201E  imul    rdx, rbx
  0000000140872022  add     rdx, r15
  0000000140872025  mov     r8, 0CDC69BDBF914B929h
  000000014087202F  imul    r8, rbx
  0000000140872033  add     r8, r15
  0000000140872036  not     r8
  0000000140872039  and     r8, r12
  000000014087203C  not     r8
  000000014087203F  and     r8, rdx
  0000000140872042  and     rcx, r12
  0000000140872045  add     rax, rcx
  0000000140872048  inc     rax
  000000014087204B  mov     ecx, ebp
  000000014087204D  test    r13b, bpl
  0000000140872050  cmovz   rax, r8
  0000000140872054  mov     [rsp+328h+var_2F8], rax
  0000000140872059  imul    eax, ebx, 6B8F9BF0h
  000000014087205F  imul    edx, ebx, 0CC5DA848h
  0000000140872065  mov     [rsp+328h+var_2F0], rdx
  000000014087206A  test    r13b, bpl
  000000014087206D  cmovz   rax, rdx
  0000000140872071  mov     [rsp+328h+var_1B8], rax
  0000000140872079  mov     r14, 37641AC65B4C6E95h
  0000000140872083  imul    r14, rbx
  0000000140872087  mov     rax, r14
  000000014087208A  not     rax
  000000014087208D  mov     rdx, 2AF5E9A3D43C372Bh
  0000000140872097  imul    rdx, rbx
  000000014087209B  mov     rbp, rbx
  000000014087209E  mov     r8, rdx
  00000001408720A1  not     r8
  00000001408720A4  mov     r9, r10
  00000001408720A7  and     r9, r8
  00000001408720AA  mov     r11, rax
  00000001408720AD  and     r11, r9
  00000001408720B0  not     r11
  00000001408720B3  not     r9
  00000001408720B6  and     r9, r14
  00000001408720B9  not     r9
  00000001408720BC  and     r9, r11
  00000001408720BF  mov     rdi, r14
  00000001408720C2  and     rdi, rdx
  00000001408720C5  mov     r11, rax
  00000001408720C8  and     r11, r8
  00000001408720CB  not     r11
  00000001408720CE  not     rdi
  00000001408720D1  and     rdi, r11
  00000001408720D4  and     rdi, r10
  00000001408720D7  mov     r11, rax
  00000001408720DA  and     rax, r10
  00000001408720DD  and     r10, rdx
  00000001408720E0  not     r10
  00000001408720E3  and     r10, r14
  00000001408720E6  and     r11, rdx
  00000001408720E9  mov     rsi, rax
  00000001408720EC  and     rax, rdx
  00000001408720EF  not     rsi
  00000001408720F2  and     rdx, rsi
  00000001408720F5  add     rdx, rdi
  00000001408720F8  not     r10
  00000001408720FB  add     rdx, r10
  00000001408720FE  and     rsi, r8
  0000000140872101  not     rsi
  0000000140872104  not     rax
  0000000140872107  and     rax, rsi
  000000014087210A  sub     rdx, rax
  000000014087210D  sub     rdx, r9
  0000000140872110  and     r11, r12
  0000000140872113  add     rdx, r11
  0000000140872116  mov     rax, 6482448047FFB48Dh
  0000000140872120  imul    rax, rbx
  0000000140872124  mov     r8, 31720DA34400CBFBh
  000000014087212E  imul    r8, rbx
  0000000140872132  and     r8, r12
  0000000140872135  not     r8
  0000000140872138  and     r8, rax
  000000014087213B  test    r13b, cl
  000000014087213E  cmovnz  r8, rdx
  0000000140872142  mov     [rsp+328h+var_150], r8
  000000014087214A  imul    eax, ebp, 0CE831E88h
  0000000140872150  mov     [rsp+328h+var_240], rax
  0000000140872158  test    r13b, cl
  000000014087215B  cmovnz  rax, [rsp+328h+var_230]
  0000000140872164  mov     [rsp+328h+var_260], rax
  000000014087216C  mov     rax, 0EEB2B9777CBA10CDh
  0000000140872176  imul    rax, rbx
  000000014087217A  add     rax, r15
  000000014087217D  mov     rdx, 0BCD784FBC49EF565h
  0000000140872187  imul    rdx, rbx
  000000014087218B  add     rdx, r15
  000000014087218E  not     rdx
  0000000140872191  and     rdx, r12
  0000000140872194  not     rdx
  0000000140872197  and     rdx, rax
  000000014087219A  mov     r11, 17E1EAE4F3070562h
  00000001408721A4  imul    r11, rbx
  00000001408721A8  and     r11, r12
  00000001408721AB  mov     rax, 0F905B67DF4BF1F5Bh
  00000001408721B5  imul    rax, rbx
  00000001408721B9  not     r11
  00000001408721BC  and     r11, rax
  00000001408721BF  test    r13b, cl
  00000001408721C2  cmovnz  r11, rdx
  00000001408721C6  mov     r9, [rsp+328h+var_2D0]
  00000001408721CB  mov     eax, r9d
  00000001408721CE  not     eax
  00000001408721D0  mov     edx, eax
  00000001408721D2  shr     edx, 2
  00000001408721D5  and     edx, 4038201h
  00000001408721DB  mov     r15d, eax
  00000001408721DE  shr     r15d, 7
  00000001408721E2  and     r15d, 11h
  00000001408721E6  imul    r15, rdx
  00000001408721EA  mov     r8d, eax
  00000001408721ED  shr     eax, 0Ch
  00000001408721F0  and     eax, 61h
  00000001408721F3  mov     rdx, r9
  00000001408721F6  shr     edx, 15h
  00000001408721F9  and     edx, 21h
  00000001408721FC  imul    rdx, rax
  0000000140872200  mov     r12, rdx
  0000000140872203  imul    eax, ebp, 0F9895CE8h
  0000000140872209  lea     rdx, [rsp+rax+328h+var_328]
  000000014087220D  add     rdx, 328h
  0000000140872214  mov     [rsp+328h+var_1C0], rdx
  000000014087221C  mov     rax, r15
  000000014087221F  imul    rax, rdx
  0000000140872223  not     rax
  0000000140872226  imul    edx, ebp, 0D71F37E0h
  000000014087222C  lea     r9, [rsp+rdx+328h+var_328]
  0000000140872230  add     r9, 328h
  0000000140872237  mov     [rsp+328h+var_300], r9
  000000014087223C  mov     rdx, r12
  000000014087223F  imul    rdx, r9
  0000000140872243  not     rdx
  0000000140872246  and     rdx, rax
  0000000140872249  shr     r8d, 0Dh
  000000014087224D  mov     dword ptr [rsp+328h+var_1B0], r8d
  0000000140872255  and     r8d, 71h
  0000000140872259  imul    eax, ebp, 0B6DA8918h
  000000014087225F  add     rax, rsp
  0000000140872262  add     rax, 328h
  0000000140872268  imul    rax, r8
  000000014087226C  mov     r10, r8
  000000014087226F  not     rdx
  0000000140872272  mov     r8, [rax+rdx]
  0000000140872276  mov     [rsp+328h+var_248], r8
  000000014087227E  mov     rdx, 0DF7A6AAB08B88F4Dh
  0000000140872288  imul    rdx, rbx
  000000014087228C  imul    eax, ebp, 7EA7CE0Dh
  0000000140872292  mov     [rsp+328h+var_1A0], rax
  000000014087229A  and     r8d, eax
  000000014087229D  mov     [rsp+328h+var_E0], r8
  00000001408722A5  not     r8
  00000001408722A8  mov     rax, 9DC22EC8765612C3h
  00000001408722B2  imul    rax, rbx
  00000001408722B6  and     rax, r8
  00000001408722B9  mov     [rsp+328h+var_1C8], r8
  00000001408722C1  not     rax
  00000001408722C4  and     rax, rdx
  00000001408722C7  mov     rdx, 6DF7C115A0F4DA65h
  00000001408722D1  imul    rdx, rbx
  00000001408722D5  mov     rsi, 4CFEE7EAB1411DF4h
  00000001408722DF  imul    rsi, rbx
  00000001408722E3  mov     r9, [rsp+328h+var_228]
  00000001408722EB  and     rsi, r9
  00000001408722EE  not     rsi
  00000001408722F1  add     rdx, rsi
  00000001408722F4  mov     [rsp+328h+var_200], rsi
  00000001408722FC  not     rdx
  00000001408722FF  and     rdx, r8
  0000000140872302  not     rdx
  0000000140872305  mov     rdi, 0FD7224FBA15BAE68h
  000000014087230F  imul    rdi, rbx
  0000000140872313  add     rdi, rsi
  0000000140872316  and     rdi, rdx
  0000000140872319  imul    edx, ebp, 44D44A10h
  000000014087231F  lea     r8, [rsp+rdx+328h+var_328]
  0000000140872323  add     r8, 328h
  000000014087232A  mov     [rsp+328h+var_318], r8
  000000014087232F  mov     rdx, r12
  0000000140872332  imul    rdx, r8
  0000000140872336  imul    r8d, ebp, 17A89570h
  000000014087233D  add     r8, rsp
  0000000140872340  add     r8, 328h
  0000000140872347  imul    r8, r10
  000000014087234B  add     r8, rdx
  000000014087234E  mov     rbx, r8
  0000000140872351  mov     rdx, r9
  0000000140872354  shr     rdx, 3Eh
  0000000140872358  imul    r8d, ebp, 0B063E600h
  000000014087235F  lea     r9, [rsp+r8+328h+var_328]
  0000000140872363  add     r9, 328h
  000000014087236A  mov     [rsp+328h+var_1E0], r9
  0000000140872372  mov     r8, r12
  0000000140872375  imul    r8, r9
  0000000140872379  mov     r9, [rsp+328h+var_2D8]
  000000014087237E  add     r9, rsp
  0000000140872381  add     r9, 328h
  0000000140872388  mov     [rsp+328h+var_1D8], r9
  0000000140872390  mov     r14, r10
  0000000140872393  imul    r14, r9
  0000000140872397  mov     r9, 0EFF0B937DF8486Ah
  00000001408723A1  imul    r9, rbp
  00000001408723A5  mov     rsi, 3FC5FA56EF901A63h
  00000001408723AF  imul    rsi, rbp
  00000001408723B3  test    dl, 1
  00000001408723B6  cmovnz  rdi, rax
  00000001408723BA  cmovnz  rsi, r9
  00000001408723BE  mov     [rsp+328h+var_50], rsi
  00000001408723C6  mov     rax, [rsp+328h+var_2E8]
  00000001408723CB  add     rax, rsp
  00000001408723CE  add     rax, 328h
  00000001408723D4  test    r15b, 1
  00000001408723D8  cmovnz  rbx, rax
  00000001408723DC  mov     [rsp+328h+var_58], rbx
  00000001408723E4  add     r14, r8
  00000001408723E7  test    r15b, 1
  00000001408723EB  cmovnz  r14, rax
  00000001408723EF  mov     r8, rax
  00000001408723F2  mov     [rsp+328h+var_60], r14
  00000001408723FA  imul    eax, ebp, 226A2508h
  0000000140872400  add     rax, rsp
  0000000140872403  add     rax, 328h
  0000000140872409  imul    rax, r10
  000000014087240D  imul    edx, ebp, 62F38298h
  0000000140872413  add     rdx, rsp
  0000000140872416  add     rdx, 328h
  000000014087241D  imul    rdx, r12
  0000000140872421  add     rdx, rax
  0000000140872424  test    r15b, 1
  0000000140872428  mov     rax, [rsp+328h+var_310]
  000000014087242D  lea     r9, [rsp+rax+328h]
  0000000140872435  cmovnz  rdx, r8
  0000000140872439  mov     [rsp+328h+var_68], rdx
  0000000140872441  mov     rax, [rsp+328h+var_320]
  0000000140872446  add     rax, rsp
  0000000140872449  add     rax, 328h
  000000014087244F  imul    rax, r12
  0000000140872453  mov     rdx, r10
  0000000140872456  imul    rdx, r9
  000000014087245A  mov     rsi, r9
  000000014087245D  mov     [rsp+328h+var_1E8], r9
  0000000140872465  add     rdx, rax
  0000000140872468  test    r15b, 1
  000000014087246C  cmovnz  rdx, r8
  0000000140872470  mov     [rsp+328h+var_70], rdx
  0000000140872478  imul    eax, ebp, 0EEC7CD50h
  000000014087247E  lea     r9, [rsp+rax+328h+var_328]
  0000000140872482  add     r9, 328h
  0000000140872489  mov     [rsp+328h+var_208], r9
  0000000140872491  imul    eax, ebp, 37ED4438h
  0000000140872497  lea     rdx, [rsp+rax+328h+var_328]
  000000014087249B  add     rdx, 328h
  00000001408724A2  imul    rdx, r12
  00000001408724A6  not     rdx
  00000001408724A9  mov     [rsp+328h+var_B8], rdx
  00000001408724B1  mov     rax, r10
  00000001408724B4  imul    rax, r9
  00000001408724B8  not     rax
  00000001408724BB  and     rax, rdx
  00000001408724BE  test    r15b, 1
  00000001408724C2  mov     rcx, [rsp+328h+var_2F0]
  00000001408724C7  lea     r9, [rsp+rcx+328h]
  00000001408724CF  not     rax
  00000001408724D2  cmovnz  rax, r9
  00000001408724D6  mov     [rsp+328h+var_1A8], rax
  00000001408724DE  imul    eax, ebp, 0C5E70530h
  00000001408724E4  lea     rdx, [rsp+rax+328h+var_328]
  00000001408724E8  add     rdx, 328h
  00000001408724EF  mov     [rsp+328h+var_320], rdx
  00000001408724F4  mov     rax, r12
  00000001408724F7  imul    rax, rsi
  00000001408724FB  mov     rcx, r10
  00000001408724FE  imul    rcx, rdx
  0000000140872502  add     rcx, rax
  0000000140872505  imul    eax, ebp, 0C19C18B0h
  000000014087250B  test    r15b, 1
  000000014087250F  lea     rdx, [rsp+rax+328h]
  0000000140872517  cmovnz  rcx, rdx
  000000014087251B  mov     [rsp+328h+var_88], rcx
  0000000140872523  imul    eax, ebp, 0AC18F980h
  0000000140872529  add     rax, rsp
  000000014087252C  add     rax, 328h
  0000000140872532  imul    rdx, r10
  0000000140872536  mov     [rsp+328h+var_158], r10
  000000014087253E  mov     [rsp+328h+var_A0], rdx
  0000000140872546  mov     rcx, rdx
  0000000140872549  not     rcx
  000000014087254C  mov     [rsp+328h+var_A8], rcx
  0000000140872554  mov     rdx, r12
  0000000140872557  mov     [rsp+328h+var_2D0], r12
  000000014087255C  imul    rdx, rax
  0000000140872560  not     rdx
  0000000140872563  and     rdx, rcx
  0000000140872566  imul    ecx, ebp, 40895D90h
  000000014087256C  test    r15b, 1
  0000000140872570  lea     rcx, [rsp+rcx+328h]
  0000000140872578  mov     [rsp+328h+var_1D0], rcx
  0000000140872580  not     rdx
  0000000140872583  cmovnz  rdx, rcx
  0000000140872587  mov     [rsp+328h+var_98], rdx
  000000014087258F  imul    ecx, ebp, 0E1E0C778h
  0000000140872595  test    r15b, 1
  0000000140872599  lea     rcx, [rsp+rcx+328h]
  00000001408725A1  mov     [rsp+328h+var_2E8], r8
  00000001408725A6  cmovnz  rcx, r8
  00000001408725AA  mov     [rsp+328h+var_78], rcx
  00000001408725B2  imul    ecx, ebp, 5A576940h
  00000001408725B8  add     rcx, rsp
  00000001408725BB  add     rcx, 328h
  00000001408725C2  imul    rcx, r10
  00000001408725C6  mov     [rsp+328h+var_F0], rcx
  00000001408725CE  imul    r9, r12
  00000001408725D2  add     r9, rcx
  00000001408725D5  test    r15b, 1
  00000001408725D9  cmovnz  r9, rax
  00000001408725DD  mov     [rsp+328h+var_1F8], r9
  00000001408725E5  imul    eax, ebp, 901F3738h
  00000001408725EB  mov     [rsp+328h+var_1F0], rax
  00000001408725F3  test    r15b, 1
  00000001408725F7  lea     rax, [rsp+rax+328h]
  00000001408725FF  cmovnz  rax, r8
  0000000140872603  mov     [rsp+328h+var_80], rax
  000000014087260B  mov     r10, 5AFE2CBC6C6DE37Ch
  0000000140872615  imul    r10, rbp
  0000000140872619  mov     rbx, r10
  000000014087261C  not     rbx
  000000014087261F  mov     rcx, 92C408D11239EA91h
  0000000140872629  imul    rcx, rbp
  000000014087262D  mov     rax, rcx
  0000000140872630  not     rax
  0000000140872633  mov     rdx, rbx
  0000000140872636  and     rdx, rax
  0000000140872639  mov     r14, r11
  000000014087263C  not     r14
  000000014087263F  mov     r12, r14
  0000000140872642  and     r12, rcx
  0000000140872645  mov     r13, r11
  0000000140872648  and     r13, rbx
  000000014087264B  and     rax, r13
  000000014087264E  not     r13
  0000000140872651  and     r13, rcx
  0000000140872654  mov     r8, r10
  0000000140872657  and     r8, rcx
  000000014087265A  mov     r9, r11
  000000014087265D  and     r9, rcx
  0000000140872660  and     rcx, rbx
  0000000140872663  and     rbx, r12
  0000000140872666  not     rbx
  0000000140872669  not     r12
  000000014087266C  and     r12, r10
  000000014087266F  not     r12
  0000000140872672  and     r12, rbx
  0000000140872675  not     rax
  0000000140872678  not     r13
  000000014087267B  and     r13, rax
  000000014087267E  not     r13
  0000000140872681  mov     rbx, 5555555555555556h
  000000014087268B  lea     rax, [rbx-2]
  000000014087268F  imul    rax, r13
  0000000140872693  lea     rax, [rax+r12*2]
  0000000140872697  mov     rsi, r11
  000000014087269A  and     rsi, rdx
  000000014087269D  not     rdx
  00000001408726A0  not     r8
  00000001408726A3  and     r8, rdx
  00000001408726A6  mov     rdx, r14
  00000001408726A9  and     rdx, r8
  00000001408726AC  mov     r12, rbx
  00000001408726AF  inc     rbx
  00000001408726B2  imul    rbx, rdx
  00000001408726B6  not     r9
  00000001408726B9  and     r9, r10
  00000001408726BC  not     r9
  00000001408726BF  lea     rdx, [r12-1]
  00000001408726C4  imul    rdx, r9
  00000001408726C8  add     rdx, rbx
  00000001408726CB  not     rsi
  00000001408726CE  add     rdx, rsi
  00000001408726D1  not     r8
  00000001408726D4  and     r8, r11
  00000001408726D7  not     r8
  00000001408726DA  mov     r9, 0AAAAAAAAAAAAAAABh
  00000001408726E4  add     r9, 0FFFFFFFFFFFFFFFEh
  00000001408726E8  imul    r9, r8
  00000001408726EC  add     r9, rdx
  00000001408726EF  add     r9, rax
  00000001408726F2  and     r11, rcx
  00000001408726F5  not     rcx
  00000001408726F8  and     rcx, r14
  00000001408726FB  not     rcx
  00000001408726FE  not     r11
  0000000140872701  and     r11, rcx
  0000000140872704  imul    r11, r12
  0000000140872708  add     r11, r9
  000000014087270B  mov     rsi, [rsp+328h+var_290]
  0000000140872713  mov     rdx, rsi
  0000000140872716  shr     rdx, 7
  000000014087271A  not     edx
  000000014087271C  and     edx, 80000001h
  0000000140872722  mov     rax, rsi
  0000000140872725  shr     rax, 21h
  0000000140872729  not     eax
  000000014087272B  and     eax, 21h
  000000014087272E  mov     r8, rax
  0000000140872731  lea     ecx, [rbp+rbp*8+0]
  0000000140872735  mov     rax, r11
  0000000140872738  shr     rax, cl
  000000014087273B  imul    ecx, ebp, -49h
  000000014087273E  shl     r11, cl
  0000000140872741  imul    r8, rdx
  0000000140872745  mov     [rsp+328h+var_268], r8
  000000014087274D  not     rax
  0000000140872750  lea     ecx, ds:0[rbp*2]
  0000000140872757  mov     rdx, rdi
  000000014087275A  shl     rdx, cl
  000000014087275D  not     r11
  0000000140872760  mov     ecx, ebp
  0000000140872762  neg     cl
  0000000140872764  add     cl, cl
  0000000140872766  shr     rdi, cl
  0000000140872769  and     r11, rax
  000000014087276C  not     rdx
  000000014087276F  not     rdi
  0000000140872772  and     rdi, rdx
  0000000140872775  mov     rax, 5712EACD4BBEC256h
  000000014087277F  imul    rax, rbp
  0000000140872783  not     rdi
  0000000140872786  add     rdi, rax
  0000000140872789  mov     rcx, 0A40846232F81277Eh
  0000000140872793  imul    rcx, rbp
  0000000140872797  mov     rax, 49B9EF6A4F26A68Fh
  00000001408727A1  imul    rax, rbp
  00000001408727A5  and     rax, rdi
  00000001408727A8  not     rdi
  00000001408727AB  and     rdi, rcx
  00000001408727AE  not     rdi
  00000001408727B1  not     rax
  00000001408727B4  and     rax, rdi
  00000001408727B7  not     r11
  00000001408727BA  mov     r10, [rsp+328h+var_308]
  00000001408727BF  mov     rcx, r10
  00000001408727C2  not     rcx
  00000001408727C5  imul    r11, r8
  00000001408727C9  mov     rdx, rsi
  00000001408727CC  shr     rdx, 3Eh
  00000001408727D0  not     edx
  00000001408727D2  mov     [rsp+328h+var_210], rdx
  00000001408727DA  and     edx, 1
  00000001408727DD  mov     [rsp+328h+var_310], rdx
  00000001408727E2  imul    rax, rdx
  00000001408727E6  mov     rdx, rcx
  00000001408727E9  and     rdx, rax
  00000001408727EC  mov     r8, r11
  00000001408727EF  and     r8, rdx
  00000001408727F2  not     r8
  00000001408727F5  mov     r9, r11
  00000001408727F8  not     r9
  00000001408727FB  not     rdx
  00000001408727FE  and     rdx, r9
  0000000140872801  not     rdx
  0000000140872804  and     rdx, r8
  0000000140872807  mov     r8, r10
  000000014087280A  and     r8, rax
  000000014087280D  and     r11, r8
  0000000140872810  sub     rdx, r11
  0000000140872813  and     rcx, r9
  0000000140872816  not     rcx
  0000000140872819  and     rcx, rax
  000000014087281C  lea     rax, [rdx+rcx*2]
  0000000140872820  and     r8, r9
  0000000140872823  sub     rax, r8
  0000000140872826  mov     [rsp+328h+var_90], rax
  000000014087282E  lea     r8, [rsp+328h]
  0000000140872836  mov     r14, r8
  0000000140872839  not     r14
  000000014087283C  imul    rcx, r8, 0FFFFFFFFFFFFFED9h
  0000000140872843  imul    rax, r14, 0FFFFFFFFFFFFFED8h
  000000014087284A  add     rax, rcx
  000000014087284D  mov     r10, rax
  0000000140872850  mov     [rsp+328h+var_2F0], rax
  0000000140872855  mov     rax, [rsp+328h+var_260]
  000000014087285D  mov     rcx, rax
  0000000140872860  not     rcx
  0000000140872863  mov     rdx, r8
  0000000140872866  and     rdx, rcx
  0000000140872869  and     eax, r8d
  000000014087286C  mov     r12, r8
  000000014087286F  not     rax
  0000000140872872  lea     r8, [rdx+rdx*2]
  0000000140872876  sub     r8, rax
  0000000140872879  sub     r8, rax
  000000014087287C  not     rdx
  000000014087287F  lea     rdx, [rdx+rdx*2]
  0000000140872883  add     r8, rdx
  0000000140872886  and     rcx, r14
  0000000140872889  not     rcx
  000000014087288C  and     rcx, rax
  000000014087288F  add     rcx, r8
  0000000140872892  inc     rcx
  0000000140872895  mov     rbx, [rsp+328h+var_2C8]
  000000014087289A  imul    rcx, rbx
  000000014087289E  mov     rax, [rsp+328h+var_240]
  00000001408728A6  lea     r8, [rsp+rax+328h+var_328]
  00000001408728AA  add     r8, 328h
  00000001408728B1  mov     [rsp+328h+var_308], r8
  00000001408728B6  mov     rax, [rsp+328h+var_250]
  00000001408728BE  mov     rdx, rax
  00000001408728C1  imul    rdx, r8
  00000001408728C5  mov     r8, rcx
  00000001408728C8  not     r8
  00000001408728CB  mov     r9, rdx
  00000001408728CE  not     r9
  00000001408728D1  and     rcx, rdx
  00000001408728D4  and     r9, r8
  00000001408728D7  not     r9
  00000001408728DA  or      r9, rcx
  00000001408728DD  and     r8, rdx
  00000001408728E0  lea     rcx, [r9+r8*2]
  00000001408728E4  not     r8
  00000001408728E7  lea     rcx, [rcx+r8*2]
  00000001408728EB  add     rcx, 2
  00000001408728EF  test    byte ptr [rsp+328h+var_278], 1
  00000001408728F7  cmovnz  rcx, r10
  00000001408728FB  mov     [rsp+328h+var_B0], rcx
  0000000140872903  imul    rcx, r14, 0FFFFFFFFFFFFFD08h
  000000014087290A  imul    rdx, r12, 0FFFFFFFFFFFFFD09h
  0000000140872911  add     rdx, rcx
  0000000140872914  lea     rcx, ds:0[r14*8]
  000000014087291C  lea     rcx, [rcx+rcx*8]
  0000000140872920  imul    r9, r12, -47h
  0000000140872924  sub     r9, rcx
  0000000140872927  mov     [rsp+328h+var_218], r9
  000000014087292F  mov     rcx, rsi
  0000000140872932  shr     rcx, 3Dh
  0000000140872936  not     ecx
  0000000140872938  mov     r8d, ecx
  000000014087293B  and     r8d, 1
  000000014087293F  mov     [rsp+328h+var_270], r8
  0000000140872947  test    cl, 1
  000000014087294A  cmovz   rdx, r9
  000000014087294E  mov     [rsp+328h+var_E8], rdx
  0000000140872956  mov     rcx, 3F405351032972A6h
  0000000140872960  imul    rcx, rbp
  0000000140872964  mov     rdi, [rsp+328h+var_200]
  000000014087296C  add     rcx, rdi
  000000014087296F  not     rcx
  0000000140872972  mov     r13, [rsp+328h+var_1C8]
  000000014087297A  and     rcx, r13
  000000014087297D  not     rcx
  0000000140872980  mov     rdx, 71839E204286C06h
  000000014087298A  imul    rdx, rbp
  000000014087298E  add     rdx, rdi
  0000000140872991  mov     r10, rdi
  0000000140872994  and     rdx, rcx
  0000000140872997  imul    ecx, ebp, -2Bh
  000000014087299A  mov     r8, rdx
  000000014087299D  shl     r8, cl
  00000001408729A0  not     r8
  00000001408729A3  imul    ecx, ebp, -15h
  00000001408729A6  shr     rdx, cl
  00000001408729A9  not     rdx
  00000001408729AC  and     rdx, r8
  00000001408729AF  mov     rcx, 9F2DEE305AC8F5FDh
  00000001408729B9  imul    rcx, rbp
  00000001408729BD  and     rcx, rdx
  00000001408729C0  not     rdx
  00000001408729C3  mov     r9, 4E94475D23DED810h
  00000001408729CD  imul    r9, rbp
  00000001408729D1  and     r9, rdx
  00000001408729D4  not     rcx
  00000001408729D7  not     r9
  00000001408729DA  and     r9, rcx
  00000001408729DD  mov     rdi, [rsp+328h+arg_128]
  00000001408729E5  mov     rcx, rdi
  00000001408729E8  shr     rcx, 26h
  00000001408729EC  not     ecx
  00000001408729EE  mov     [rsp+328h+var_100], rcx
  00000001408729F6  mov     esi, ecx
  00000001408729F8  and     esi, 9
  00000001408729FB  mov     edx, edi
  00000001408729FD  not     edx
  00000001408729FF  mov     r8, [rsp+328h+var_150]
  0000000140872A07  imul    r8, rsi
  0000000140872A0B  mov     [rsp+328h+var_150], r8
  0000000140872A13  shr     edx, 15h
  0000000140872A16  mov     [rsp+328h+var_124], edx
  0000000140872A1D  mov     ecx, edx
  0000000140872A1F  and     ecx, 3
  0000000140872A22  imul    r9, rcx
  0000000140872A26  mov     [rsp+328h+var_D0], r9
  0000000140872A2E  mov     r12, rcx
  0000000140872A31  mov     r11, r9
  0000000140872A34  not     r11
  0000000140872A37  mov     [rsp+328h+var_C8], r11
  0000000140872A3F  mov     rcx, r8
  0000000140872A42  and     rcx, r11
  0000000140872A45  not     rcx
  0000000140872A48  mov     r11, r8
  0000000140872A4B  not     r11
  0000000140872A4E  mov     [rsp+328h+var_D8], r11
  0000000140872A56  mov     r8, r11
  0000000140872A59  and     r8, r9
  0000000140872A5C  not     r8
  0000000140872A5F  and     r8, rcx
  0000000140872A62  mov     [rsp+328h+var_C0], r8
  0000000140872A6A  mov     rcx, [rsp+328h+var_258]
  0000000140872A72  lea     r11, [rsp+rcx+328h+var_328]
  0000000140872A76  add     r11, 328h
  0000000140872A7D  mov     rcx, [rsp+328h+var_1B8]
  0000000140872A85  add     rcx, rsp
  0000000140872A88  add     rcx, 328h
  0000000140872A8F  mov     r9, [rsp+328h+var_2D0]
  0000000140872A94  imul    rcx, r9
  0000000140872A98  mov     r8, rcx
  0000000140872A9B  not     r8
  0000000140872A9E  imul    r11, r15
  0000000140872AA2  and     rcx, r11
  0000000140872AA5  not     r11
  0000000140872AA8  and     r11, r8
  0000000140872AAB  not     r11
  0000000140872AAE  add     r11, rcx
  0000000140872AB1  mov     [rsp+328h+var_278], r11
  0000000140872AB9  mov     r8, 6BCB34D7A5092ABAh
  0000000140872AC3  imul    r8, rbp
  0000000140872AC7  mov     rcx, 1F61D73A387F61B5h
  0000000140872AD1  imul    rcx, rbp
  0000000140872AD5  and     rcx, r13
  0000000140872AD8  mov     rdx, r13
  0000000140872ADB  not     rcx
  0000000140872ADE  and     rcx, r8
  0000000140872AE1  mov     r11, [rsp+328h+var_2F8]
  0000000140872AE6  imul    r11, rbx
  0000000140872AEA  imul    rcx, rax
  0000000140872AEE  mov     rbx, rax
  0000000140872AF1  mov     r8, r11
  0000000140872AF4  and     r8, rcx
  0000000140872AF7  not     r11
  0000000140872AFA  not     rcx
  0000000140872AFD  and     rcx, r11
  0000000140872B00  not     r8
  0000000140872B03  mov     rax, rcx
  0000000140872B06  not     rax
  0000000140872B09  and     rax, r8
  0000000140872B0C  not     rax
  0000000140872B0F  add     rax, r8
  0000000140872B12  add     rcx, rcx
  0000000140872B15  sub     rax, rcx
  0000000140872B18  mov     [rsp+328h+var_1B8], rax
  0000000140872B20  mov     rax, [rsp+328h+var_2B0]
  0000000140872B25  lea     rcx, [rsp+rax+328h+var_328]
  0000000140872B29  add     rcx, 328h
  0000000140872B30  imul    rcx, r9
  0000000140872B34  mov     r13, r9
  0000000140872B37  mov     r8, rcx
  0000000140872B3A  not     r8
  0000000140872B3D  mov     rax, [rsp+328h+var_320]
  0000000140872B42  imul    rax, r15
  0000000140872B46  and     r8, rax
  0000000140872B49  not     r8
  0000000140872B4C  mov     r9, rax
  0000000140872B4F  not     r9
  0000000140872B52  and     r9, rcx
  0000000140872B55  not     r9
  0000000140872B58  and     r9, r8
  0000000140872B5B  mov     [rsp+328h+var_F8], r9
  0000000140872B63  and     rax, rcx
  0000000140872B66  mov     [rsp+328h+var_320], rax
  0000000140872B6B  mov     rcx, 44CC577EF021E50Eh
  0000000140872B75  imul    rcx, rbp
  0000000140872B79  add     rcx, r10
  0000000140872B7C  not     rcx
  0000000140872B7F  and     rcx, rdx
  0000000140872B82  mov     r9, 0FA28DF2ED9506410h
  0000000140872B8C  imul    r9, rbp
  0000000140872B90  add     r9, r10
  0000000140872B93  not     rcx
  0000000140872B96  and     r9, rcx
  0000000140872B99  mov     rcx, 0D4D99FE7706799Bh
  0000000140872BA3  imul    rcx, rbp
  0000000140872BA7  add     r9, rcx
  0000000140872BAA  mov     rcx, 99BD5F86A6D9BF12h
  0000000140872BB4  imul    rcx, rbp
  0000000140872BB8  mov     r8, 5404D606D7CE0EFBh
  0000000140872BC2  imul    r8, rbp
  0000000140872BC6  and     r8, r9
  0000000140872BC9  not     r9
  0000000140872BCC  and     r9, rcx
  0000000140872BCF  not     r9
  0000000140872BD2  not     r8
  0000000140872BD5  and     r8, r9
  0000000140872BD8  mov     r9, r8
  0000000140872BDB  mov     rcx, [rsp+328h+var_2D8]
  0000000140872BE0  shl     r9, cl
  0000000140872BE3  imul    ecx, ebp, -68h
  0000000140872BE6  shr     r8, cl
  0000000140872BE9  not     r9
  0000000140872BEC  not     r8
  0000000140872BEF  and     r8, r9
  0000000140872BF2  mov     rax, [rsp+328h+var_2A0]
  0000000140872BFA  imul    rax, r13
  0000000140872BFE  not     r8
  0000000140872C01  imul    r8, r15
  0000000140872C05  mov     rcx, r8
  0000000140872C08  not     rcx
  0000000140872C0B  mov     r9, rax
  0000000140872C0E  not     r9
  0000000140872C11  and     rcx, rax
  0000000140872C14  and     r9, r8
  0000000140872C17  lea     r11, [r9+r9*2]
  0000000140872C1B  not     r9
  0000000140872C1E  lea     rcx, [rcx+r9*2]
  0000000140872C22  add     rcx, r11
  0000000140872C25  and     r8, rax
  0000000140872C28  not     r8
  0000000140872C2B  add     r8, r8
  0000000140872C2E  sub     rcx, r8
  0000000140872C31  mov     [rsp+328h+var_1C8], rcx
  0000000140872C39  mov     rax, [rsp+328h+var_298]
  0000000140872C41  lea     rcx, [rsp+rax+328h+var_328]
  0000000140872C45  add     rcx, 328h
  0000000140872C4C  imul    rcx, r13
  0000000140872C50  mov     r8, rcx
  0000000140872C53  not     r8
  0000000140872C56  mov     rax, [rsp+328h+var_1E8]
  0000000140872C5E  imul    rax, r15
  0000000140872C62  and     rcx, rax
  0000000140872C65  not     rax
  0000000140872C68  and     rax, r8
  0000000140872C6B  not     rax
  0000000140872C6E  not     rcx
  0000000140872C71  and     rcx, rax
  0000000140872C74  add     rax, rax
  0000000140872C77  sub     rax, rcx
  0000000140872C7A  mov     [rsp+328h+var_2D8], rax
  0000000140872C7F  mov     rax, [rsp+328h+var_1E0]
  0000000140872C87  mov     r9, rsi
  0000000140872C8A  mov     [rsp+328h+var_290], rsi
  0000000140872C92  imul    rax, rsi
  0000000140872C96  not     rax
  0000000140872C99  mov     rcx, rax
  0000000140872C9C  mov     rsi, r12
  0000000140872C9F  mov     rax, [rsp+328h+var_1D8]
  0000000140872CA7  imul    rax, r12
  0000000140872CAB  not     rax
  0000000140872CAE  and     rax, rcx
  0000000140872CB1  not     rax
  0000000140872CB4  mov     r8, rax
  0000000140872CB7  mov     rax, rdi
  0000000140872CBA  shr     rax, 9
  0000000140872CBE  and     eax, 40004801h
  0000000140872CC3  imul    ecx, ebp, 6DB51230h
  0000000140872CC9  add     rcx, rsp
  0000000140872CCC  add     rcx, 328h
  0000000140872CD3  imul    rcx, rax
  0000000140872CD7  mov     r11, rax
  0000000140872CDA  mov     [rsp+328h+var_2A0], rax
  0000000140872CE2  mov     r8, [r8+rcx]
  0000000140872CE6  mov     [rsp+328h+var_118], r8
  0000000140872CEE  mov     rax, [rsp+328h+var_1F0]
  0000000140872CF6  mov     rcx, [rsp+rax+328h]
  0000000140872CFE  mov     [rsp+328h+var_110], rcx
  0000000140872D06  mov     r12, [rsp+328h+var_310]
  0000000140872D0B  imul    rcx, r12
  0000000140872D0F  not     rcx
  0000000140872D12  mov     r10, [rsp+328h+var_268]
  0000000140872D1A  mov     rax, r10
  0000000140872D1D  imul    rax, r8
  0000000140872D21  not     rax
  0000000140872D24  and     rax, rcx
  0000000140872D27  mov     [rsp+328h+var_1D8], rax
  0000000140872D2F  imul    ecx, ebp, 9AE0C6D0h
  0000000140872D35  bt      edi, 9
  0000000140872D39  lea     rcx, [rsp+rcx+328h]
  0000000140872D41  mov     rax, rcx
  0000000140872D44  cmovb   rax, [rsp+328h+var_2F0]
  0000000140872D4A  mov     [rsp+328h+var_1E0], rax
  0000000140872D52  mov     rdx, [rsp+328h+var_158]
  0000000140872D5A  imul    rdx, r8
  0000000140872D5E  mov     rax, [rsp+328h+var_148]
  0000000140872D66  imul    rax, r13
  0000000140872D6A  add     rax, rdx
  0000000140872D6D  mov     [rsp+328h+var_1E8], rax
  0000000140872D75  imul    edx, ebp, 4F95D9A8h
  0000000140872D7B  lea     r8, [rsp+rdx+328h+var_328]
  0000000140872D7F  add     r8, 328h
  0000000140872D86  imul    r8, rsi
  0000000140872D8A  mov     rdi, rsi
  0000000140872D8D  mov     [rsp+328h+var_260], rsi
  0000000140872D95  not     r8
  0000000140872D98  mov     rax, [rsp+328h+var_288]
  0000000140872DA0  add     rax, rsp
  0000000140872DA3  add     rax, 328h
  0000000140872DA9  mov     [rsp+328h+var_120], rax
  0000000140872DB1  mov     rsi, r9
  0000000140872DB4  imul    rsi, rax
  0000000140872DB8  not     rsi
  0000000140872DBB  and     rsi, r8
  0000000140872DBE  not     rsi
  0000000140872DC1  imul    r8d, ebp, 0F763E6A8h
  0000000140872DC8  add     r8, rsp
  0000000140872DCB  add     r8, 328h
  0000000140872DD2  imul    r8, r11
  0000000140872DD6  mov     rax, [rsi+r8]
  0000000140872DDA  mov     [rsp+328h+var_1F0], rax
  0000000140872DE2  mov     r8, rbx
  0000000140872DE5  imul    r8, rax
  0000000140872DE9  mov     rax, [rsp+328h+var_1F8]
  0000000140872DF1  mov     rax, [rax]
  0000000140872DF4  mov     [rsp+328h+var_288], rax
  0000000140872DFC  mov     rbx, [rsp+328h+var_2C8]
  0000000140872E01  mov     rsi, rbx
  0000000140872E04  imul    rsi, rax
  0000000140872E08  add     rsi, r8
  0000000140872E0B  not     rsi
  0000000140872E0E  mov     rax, [rsp+328h+var_2E0]
  0000000140872E13  mov     rdx, [rsp+rax+328h]
  0000000140872E1B  mov     [rsp+328h+var_298], rdx
  0000000140872E23  mov     r9, [rsp+328h+var_2C0]
  0000000140872E28  mov     rax, r9
  0000000140872E2B  imul    rax, rdx
  0000000140872E2F  not     rax
  0000000140872E32  and     rax, rsi
  0000000140872E35  mov     [rsp+328h+var_1F8], rax
  0000000140872E3D  mov     r8, rbx
  0000000140872E40  imul    r8, [rsp+328h+var_238]
  0000000140872E49  imul    esi, ebp, 0ECA25710h
  0000000140872E4F  mov     rdx, [rsp+rsi+328h]
  0000000140872E57  mov     [rsp+328h+var_2B0], rdx
  0000000140872E5C  mov     rax, r9
  0000000140872E5F  mov     r11, r9
  0000000140872E62  imul    rax, rdx
  0000000140872E66  add     rax, r8
  0000000140872E69  mov     [rsp+328h+var_200], rax
  0000000140872E71  imul    r8d, ebp, 35C7CDF8h
  0000000140872E78  add     r8, rsp
  0000000140872E7B  add     r8, 328h
  0000000140872E82  imul    r8, rbx
  0000000140872E86  not     r8
  0000000140872E89  mov     r9, [rsp+328h+var_140]
  0000000140872E91  imul    r9, r11
  0000000140872E95  not     r9
  0000000140872E98  and     r9, r8
  0000000140872E9B  imul    eax, ebp, 0A15769E8h
  0000000140872EA1  mov     [rsp+328h+var_258], rax
  0000000140872EA9  test    byte ptr [rsp+328h+var_280], 1
  0000000140872EB1  not     r9
  0000000140872EB4  mov     r11, [rsp+328h+var_2E8]
  0000000140872EB9  cmovnz  r9, r11
  0000000140872EBD  mov     [rsp+328h+var_140], r9
  0000000140872EC5  lea     rax, [rsp+328h]
  0000000140872ECD  mov     r8, rax
  0000000140872ED0  shl     r8, 7
  0000000140872ED4  neg     r8
  0000000140872ED7  lea     rdx, [rsp+r8+328h+var_328]
  0000000140872EDB  add     rdx, 328h
  0000000140872EE2  mov     r8, r14
  0000000140872EE5  shl     r8, 7
  0000000140872EE9  sub     rdx, r8
  0000000140872EEC  mov     [rsp+328h+var_108], rdx
  0000000140872EF4  mov     r13, r10
  0000000140872EF7  mov     r8, r10
  0000000140872EFA  imul    r8, rdx
  0000000140872EFE  not     r8
  0000000140872F01  mov     rsi, [rsp+328h+var_138]
  0000000140872F09  mov     r10, [rsp+328h+var_270]
  0000000140872F11  imul    rsi, r10
  0000000140872F15  not     rsi
  0000000140872F18  and     rsi, r8
  0000000140872F1B  mov     r9, rsi
  0000000140872F1E  mov     r8, r14
  0000000140872F21  shl     r8, 5
  0000000140872F25  lea     rsi, [r8+r8*2]
  0000000140872F29  imul    rax, -5Fh
  0000000140872F2D  sub     rax, rsi
  0000000140872F30  mov     [rsp+328h+var_2F8], rax
  0000000140872F35  imul    esi, ebp, 42AED3D0h
  0000000140872F3B  add     rsi, rsp
  0000000140872F3E  add     rsi, 328h
  0000000140872F45  imul    rsi, r12
  0000000140872F49  mov     rax, [rsp+328h+var_308]
  0000000140872F4E  mov     r8, r10
  0000000140872F51  imul    rax, r10
  0000000140872F55  add     rax, rsi
  0000000140872F58  mov     [rsp+328h+var_308], rax
  0000000140872F5D  mov     r10, [rsp+328h+var_208]
  0000000140872F65  imul    r10, rdi
  0000000140872F69  imul    esi, ebp, 76512B88h
  0000000140872F6F  lea     rax, [rsp+rsi+328h+var_328]
  0000000140872F73  add     rax, 328h
  0000000140872F79  mov     rbx, [rsp+328h+var_2A0]
  0000000140872F81  imul    rax, rbx
  0000000140872F85  add     rax, r10
  0000000140872F88  mov     [rsp+328h+var_280], rax
  0000000140872F90  mov     rax, [rsp+328h+var_328]
  0000000140872F94  lea     rsi, [rsp+rax+328h+var_328]
  0000000140872F98  add     rsi, 328h
  0000000140872F9F  imul    rsi, r8
  0000000140872FA3  mov     rdi, r8
  0000000140872FA6  not     rsi
  0000000140872FA9  mov     rax, [rsp+328h+var_198]
  0000000140872FB1  add     rax, rsp
  0000000140872FB4  add     rax, 328h
  0000000140872FBA  mov     r10, r13
  0000000140872FBD  imul    rax, r13
  0000000140872FC1  not     rax
  0000000140872FC4  and     rax, rsi
  0000000140872FC7  imul    r8d, ebp, 0F0ED4390h
  0000000140872FCE  mov     [rsp+328h+var_198], r8
  0000000140872FD6  test    byte ptr [rsp+328h+var_210], 1
  0000000140872FDE  mov     r8, r9
  0000000140872FE1  not     r8
  0000000140872FE4  cmovnz  r8, r11
  0000000140872FE8  mov     [rsp+328h+var_138], r8
  0000000140872FF0  not     rax
  0000000140872FF3  cmovnz  rax, r11
  0000000140872FF7  mov     [rsp+328h+var_208], rax
  0000000140872FFF  mov     r9, r11
  0000000140873002  mov     r11, [rsp+328h+var_290]
  000000014087300A  imul    rcx, r11
  000000014087300E  not     rcx
  0000000140873011  imul    esi, ebp, 0D0A894C8h
  0000000140873017  lea     r8, [rsp+rsi+328h+var_328]
  000000014087301B  add     r8, 328h
  0000000140873022  mov     [rsp+328h+var_210], r8
  000000014087302A  mov     rax, rbx
  000000014087302D  imul    rax, r8
  0000000140873031  not     rax
  0000000140873034  and     rax, rcx
  0000000140873037  mov     [rsp+328h+var_328], rax
  000000014087303B  mov     rax, [rsp+328h+var_2E0]
  0000000140873040  add     rax, rsp
  0000000140873043  add     rax, 328h
  0000000140873049  mov     r13, rdi
  000000014087304C  mov     rcx, [rsp+328h+var_218]
  0000000140873054  imul    rcx, rdi
  0000000140873058  imul    rax, r12
  000000014087305C  add     rax, rcx
  000000014087305F  mov     [rsp+328h+var_2E0], rax
  0000000140873064  imul    r10, r9
  0000000140873068  mov     rax, [rsp+328h+var_318]
  000000014087306D  imul    rax, r12
  0000000140873071  add     rax, r10
  0000000140873074  imul    ecx, ebp, 5831F300h
  000000014087307A  add     rcx, rsp
  000000014087307D  add     rcx, 328h
  0000000140873084  imul    rcx, rdi
  0000000140873088  not     rcx
  000000014087308B  not     rax
  000000014087308E  and     rax, rcx
  0000000140873091  mov     [rsp+328h+var_318], rax
  0000000140873096  mov     rax, [rsp+328h+var_190]
  000000014087309E  lea     rcx, [rsp+rax+328h+var_328]
  00000001408730A2  add     rcx, 328h
  00000001408730A9  imul    rcx, [rsp+328h+var_2C8]
  00000001408730AF  not     rcx
  00000001408730B2  mov     rax, [rsp+328h+var_2A8]
  00000001408730BA  add     rax, rsp
  00000001408730BD  add     rax, 328h
  00000001408730C3  mov     rdx, [rsp+328h+var_250]
  00000001408730CB  imul    rax, rdx
  00000001408730CF  not     rax
  00000001408730D2  and     rax, rcx
  00000001408730D5  mov     [rsp+328h+var_190], rax
  00000001408730DD  mov     rcx, [rsp+328h+var_2B8]
  00000001408730E2  lea     rsi, [rsp+rcx+328h+var_328]
  00000001408730E6  add     rsi, 328h
  00000001408730ED  mov     rcx, [rsp+328h+var_188]
  00000001408730F5  lea     r9, [rsp+rcx+328h+var_328]
  00000001408730F9  add     r9, 328h
  0000000140873100  imul    rsi, rbx
  0000000140873104  imul    ecx, ebp, 5Ch ; '\'
  0000000140873107  mov     rax, [rsp+328h+var_248]
  000000014087310F  mov     rdi, rax
  0000000140873112  shl     rdi, cl
  0000000140873115  imul    r11, r9
  0000000140873119  mov     rbx, r9
  000000014087311C  mov     [rsp+328h+var_218], r9
  0000000140873124  imul    ecx, ebp, 64h ; 'd'
  0000000140873127  mov     r12, rax
  000000014087312A  shr     r12, cl
  000000014087312D  add     r11, rsi
  0000000140873130  mov     r9, r11
  0000000140873133  not     rdi
  0000000140873136  not     r12
  0000000140873139  and     r12, rdi
  000000014087313C  mov     rcx, 888A5FE96CD3D635h
  0000000140873146  imul    rcx, rbp
  000000014087314A  and     rcx, r12
  000000014087314D  not     r12
  0000000140873150  mov     rdi, 6537D5A411D3F7D8h
  000000014087315A  imul    rdi, rbp
  000000014087315E  and     rdi, r12
  0000000140873161  not     rcx
  0000000140873164  not     rdi
  0000000140873167  and     rdi, rcx
  000000014087316A  mov     rcx, rax
  000000014087316D  imul    rcx, rdx
  0000000140873171  mov     rsi, [rsp+328h+var_2C0]
  0000000140873176  mov     rax, rsi
  0000000140873179  imul    rax, rdi
  000000014087317D  add     rax, rcx
  0000000140873180  mov     [rsp+328h+var_188], rax
  0000000140873188  mov     rax, [rsp+328h+var_1C0]
  0000000140873190  imul    rax, rdx
  0000000140873194  mov     r12, rdx
  0000000140873197  not     rax
  000000014087319A  imul    ecx, ebp, 98BB5090h
  00000001408731A0  lea     rdx, [rsp+rcx+328h+var_328]
  00000001408731A4  add     rdx, 328h
  00000001408731AB  imul    rdx, rsi
  00000001408731AF  mov     r10, rsi
  00000001408731B2  not     rdx
  00000001408731B5  and     rdx, rax
  00000001408731B8  mov     [rsp+328h+var_2A8], rdx
  00000001408731C0  mov     rsi, [rsp+328h+var_238]
  00000001408731C8  imul    rsi, r15
  00000001408731CC  not     rsi
  00000001408731CF  mov     rax, [rsp+328h+var_288]
  00000001408731D7  mov     rdx, [rsp+328h+var_158]
  00000001408731DF  imul    rax, rdx
  00000001408731E3  not     rax
  00000001408731E6  and     rax, rsi
  00000001408731E9  mov     [rsp+328h+var_288], rax
  00000001408731F1  mov     rax, [rsp+328h+var_F0]
  00000001408731F9  not     rax
  00000001408731FC  imul    esi, ebp, 83383160h
  0000000140873202  lea     r8, [rsp+rsi+328h+var_328]
  0000000140873206  add     r8, 328h
  000000014087320D  imul    r8, r15
  0000000140873211  not     r8
  0000000140873214  and     r8, rax
  0000000140873217  mov     [rsp+328h+var_1C0], r8
  000000014087321F  mov     rcx, [rsp+rcx+328h]
  0000000140873227  mov     rsi, rdx
  000000014087322A  imul    rcx, rdx
  000000014087322E  mov     rax, [rsp+328h+var_298]
  0000000140873236  imul    rax, r15
  000000014087323A  add     rax, rcx
  000000014087323D  mov     [rsp+328h+var_298], rax
  0000000140873245  mov     rax, [rsp+328h+var_120]
  000000014087324D  imul    rax, r13
  0000000140873251  not     rax
  0000000140873254  mov     rcx, rax
  0000000140873257  mov     rax, [rsp+328h+var_300]
  000000014087325C  imul    rax, [rsp+328h+var_310]
  0000000140873262  not     rax
  0000000140873265  and     rax, rcx
  0000000140873268  mov     [rsp+328h+var_300], rax
  000000014087326D  mov     rcx, [rsp+328h+var_118]
  0000000140873275  imul    rcx, r15
  0000000140873279  mov     rax, [rsp+328h+var_228]
  0000000140873281  imul    rax, rdx
  0000000140873285  add     rax, rcx
  0000000140873288  mov     [rsp+328h+var_228], rax
  0000000140873290  mov     rcx, [rsp+328h+var_230]
  0000000140873298  lea     r8, [rsp+rcx+328h+var_328]
  000000014087329C  add     r8, 328h
  00000001408732A3  mov     r11, [rsp+328h+var_260]
  00000001408732AB  mov     rcx, r11
  00000001408732AE  imul    rcx, rbx
  00000001408732B2  not     rcx
  00000001408732B5  mov     rdx, [rsp+328h+var_2A0]
  00000001408732BD  imul    r8, rdx
  00000001408732C1  not     r8
  00000001408732C4  and     r8, rcx
  00000001408732C7  mov     rcx, [rsp+328h+var_130]
  00000001408732CF  imul    rcx, r10
  00000001408732D3  mov     [rsp+328h+var_130], rcx
  00000001408732DB  test    byte ptr [rsp+328h+var_100], 1
  00000001408732E3  mov     rax, [rsp+328h+var_280]
  00000001408732EB  mov     r13, [rsp+328h+var_2F8]
  00000001408732F0  cmovnz  rax, r13
  00000001408732F4  mov     [rsp+328h+var_280], rax
  00000001408732FC  not     r8
  00000001408732FF  cmovnz  r8, r13
  0000000140873303  mov     [rsp+328h+var_230], r8
  000000014087330B  mov     rax, [rsp+328h+var_290]
  0000000140873313  mov     r8, [rsp+328h+var_110]
  000000014087331B  imul    r8, rax
  000000014087331F  mov     rcx, [rsp+328h+var_220]
  0000000140873327  imul    rcx, rdx
  000000014087332B  add     rcx, r8
  000000014087332E  mov     [rsp+328h+var_220], rcx
  0000000140873336  mov     rcx, [rsp+328h+var_180]
  000000014087333E  add     rcx, rsp
  0000000140873341  add     rcx, 328h
  0000000140873348  imul    rcx, rax
  000000014087334C  not     rcx
  000000014087334F  mov     r8, rdx
  0000000140873352  mov     rbx, [rsp+328h+var_2E8]
  0000000140873357  imul    r8, rbx
  000000014087335B  not     r8
  000000014087335E  and     r8, rcx
  0000000140873361  test    byte ptr [rsp+328h+var_124], 1
  0000000140873369  mov     r10, [rsp+328h+var_328]
  000000014087336D  not     r10
  0000000140873370  mov     rax, [rsp+328h+var_258]
  0000000140873378  lea     rcx, [rsp+rax+328h]
  0000000140873380  cmovnz  r10, rcx
  0000000140873384  mov     [rsp+328h+var_328], r10
  0000000140873388  cmovnz  r9, [rsp+328h+var_1D0]
  0000000140873391  mov     [rsp+328h+var_1D0], r9
  0000000140873399  not     r8
  000000014087339C  cmovnz  r8, rbx
  00000001408733A0  mov     [rsp+328h+var_238], r8
  00000001408733A8  imul    ecx, ebp, 44AEC80h
  00000001408733AE  mov     rcx, [rsp+rcx+328h]
  00000001408733B6  imul    rcx, rsi
  00000001408733BA  mov     r10, [rsp+328h+var_2D0]
  00000001408733BF  mov     rax, r10
  00000001408733C2  mov     r8, [rsp+328h+var_2B0]
  00000001408733C7  imul    rax, r8
  00000001408733CB  add     rax, rcx
  00000001408733CE  mov     [rsp+328h+var_2E8], rax
  00000001408733D3  imul    rcx, r14, 0FFFFFFFFFFFFFD30h
  00000001408733DA  lea     rbx, [rsp+328h]
  00000001408733E2  imul    r9, rbx, 0FFFFFFFFFFFFFD31h
  00000001408733E9  add     r9, rcx
  00000001408733EC  imul    r9, rdx
  00000001408733F0  mov     rax, [rsp+328h+var_E0]
  00000001408733F8  imul    rax, r11
  00000001408733FC  mov     rcx, r9
  00000001408733FF  not     rcx
  0000000140873402  mov     r11, rax
  0000000140873405  not     r11
  0000000140873408  mov     rsi, rcx
  000000014087340B  and     rsi, r11
  000000014087340E  and     r11, r9
  0000000140873411  and     r9, rax
  0000000140873414  and     rcx, rax
  0000000140873417  not     rcx
  000000014087341A  not     r11
  000000014087341D  and     r11, rcx
  0000000140873420  not     r11
  0000000140873423  lea     rax, [r9+r11*2]
  0000000140873427  not     r9
  000000014087342A  not     rsi
  000000014087342D  and     rsi, r9
  0000000140873430  sub     rax, rsi
  0000000140873433  mov     [rsp+328h+var_180], rax
  000000014087343B  imul    rcx, r14, 0FFFFFFFFFFFFFF78h
  0000000140873442  mov     rax, rbx
  0000000140873445  imul    rdx, rbx, 0FFFFFFFFFFFFFF79h
  000000014087344C  add     rdx, rcx
  000000014087344F  test    byte ptr [rsp+328h+var_178], 1
  0000000140873457  mov     rbx, [rsp+328h+var_2A8]
  000000014087345F  not     rbx
  0000000140873462  cmovnz  rbx, r13
  0000000140873466  mov     [rsp+328h+var_2A8], rbx
  000000014087346E  cmovnz  rdx, r13
  0000000140873472  mov     [rsp+328h+var_178], rdx
  000000014087347A  imul    rcx, rax, 0FFFFFFFFFFFFFCF9h
  0000000140873481  mov     rdx, rax
  0000000140873484  imul    rax, r14, 0FFFFFFFFFFFFFCF8h
  000000014087348B  add     rax, rcx
  000000014087348E  mov     [rsp+328h+var_2B8], rax
  0000000140873493  mov     rax, [rsp+328h+var_240]
  000000014087349B  mov     rax, [rsp+rax+328h]
  00000001408734A3  mov     [rsp+328h+var_240], rax
  00000001408734AB  mov     rcx, rax
  00000001408734AE  not     rcx
  00000001408734B1  mov     r9, r14
  00000001408734B4  and     r9, rcx
  00000001408734B7  and     rcx, rdx
  00000001408734BA  mov     r11, rcx
  00000001408734BD  sub     rcx, r9
  00000001408734C0  not     r11
  00000001408734C3  and     r14, rax
  00000001408734C6  not     r14
  00000001408734C9  and     r14, r11
  00000001408734CC  imul    r9, r14, 0FFFFFFFFFFFFFF39h
  00000001408734D3  add     r9, rcx
  00000001408734D6  not     r14
  00000001408734D9  imul    rax, r14, 0FFFFFFFFFFFFFF38h
  00000001408734E0  add     r9, rax
  00000001408734E3  mov     rcx, [rsp+328h+var_2C8]
  00000001408734E8  imul    r8, rcx
  00000001408734EC  mov     rax, [rsp+328h+var_170]
  00000001408734F4  add     rax, rsp
  00000001408734F7  add     rax, 328h
  00000001408734FD  imul    rax, rcx
  0000000140873501  mov     rcx, [rsp+328h+var_168]
  0000000140873509  lea     r11, [rsp+rcx+328h+var_328]
  000000014087350D  add     r11, 328h
  0000000140873514  mov     rbx, 0F9888B0AD8167121h
  000000014087351E  imul    rbx, r12
  0000000140873522  imul    r11, r12
  0000000140873526  mov     rsi, r11
  0000000140873529  not     rsi
  000000014087352C  mov     r12, rax
  000000014087352F  and     r12, rsi
  0000000140873532  not     r12
  0000000140873535  not     rax
  0000000140873538  and     r11, rax
  000000014087353B  not     r11
  000000014087353E  and     r11, r12
  0000000140873541  and     rax, rsi
  0000000140873544  not     rax
  0000000140873547  lea     rax, [r11+rax*2]
  000000014087354B  inc     rax
  000000014087354E  imul    r9, [rsp+328h+var_2C0]
  0000000140873554  not     r9
  0000000140873557  not     rax
  000000014087355A  and     rax, r9
  000000014087355D  mov     [rsp+328h+var_2C8], rax
  0000000140873562  mov     rax, 4F76DE7696A25B0h
  000000014087356C  imul    rax, rbp
  0000000140873570  add     rax, [rsp+328h+var_248]
  0000000140873578  imul    rax, r10
  000000014087357C  mov     r12, r10
  000000014087357F  mov     r13, 0F7338F97B4848E70h
  0000000140873589  imul    r13, rbp
  000000014087358D  add     r13, [rsp+328h+var_148]
  0000000140873595  imul    r13, r15
  0000000140873599  mov     r9, rax
  000000014087359C  and     r9, r13
  000000014087359F  not     rax
  00000001408735A2  not     r13
  00000001408735A5  and     r13, rax
  00000001408735A8  not     r9
  00000001408735AB  not     r13
  00000001408735AE  and     r9, r13
  00000001408735B1  add     r13, r13
  00000001408735B4  sub     r13, r9
  00000001408735B7  imul    eax, ebp, 248F9B48h
  00000001408735BD  add     rax, rsp
  00000001408735C0  add     rax, 328h
  00000001408735C6  imul    rax, r15
  00000001408735CA  not     rax
  00000001408735CD  and     rax, [rsp+328h+var_B8]
  00000001408735D5  mov     rdx, rax
  00000001408735D8  imul    rbx, rbp
  00000001408735DC  mov     r10, rbx
  00000001408735DF  not     r10
  00000001408735E2  mov     [rsp+328h+var_170], r10
  00000001408735EA  mov     [rsp+328h+var_2B0], r8
  00000001408735EF  mov     r9, r8
  00000001408735F2  not     r9
  00000001408735F5  mov     [rsp+328h+var_168], r9
  00000001408735FD  and     r8, r10
  0000000140873600  mov     [rsp+328h+var_248], r8
  0000000140873608  mov     rax, r9
  000000014087360B  and     rax, rbx
  000000014087360E  mov     [rsp+328h+var_250], rax
  0000000140873616  test    byte ptr [rsp+328h+var_1B0], 1
  000000014087361E  mov     rax, [rsp+328h+var_F8]
  0000000140873626  not     rax
  0000000140873629  mov     rcx, [rsp+328h+var_320]
  000000014087362E  lea     r8, [rax+rcx*2]
  0000000140873632  mov     r14, [rsp+328h+var_2B8]
  0000000140873637  cmovz   r14, [rsp+328h+var_108]
  0000000140873640  mov     rax, [rsp+328h+var_278]
  0000000140873648  mov     rcx, [rsp+328h+var_2F0]
  000000014087364D  cmovnz  rax, rcx
  0000000140873651  mov     [rsp+328h+var_278], rax
  0000000140873659  cmovnz  r8, rcx
  000000014087365D  mov     [rsp+328h+var_2B8], r8
  0000000140873662  mov     rax, [rsp+328h+var_2D8]
  0000000140873667  cmovnz  rax, rcx
  000000014087366B  mov     [rsp+328h+var_2D8], rax
  0000000140873670  not     rdx
  0000000140873673  cmovnz  rdx, rcx
  0000000140873677  mov     [rsp+328h+var_320], rdx
  000000014087367C  mov     rax, [rsp+328h+var_160]
  0000000140873684  add     rax, rsp
  0000000140873687  add     rax, 328h
  000000014087368D  mov     rsi, [rsp+328h+var_270]
  0000000140873695  mov     rcx, [rsp+328h+var_218]
  000000014087369D  imul    rcx, rsi
  00000001408736A1  mov     r8, [rsp+328h+var_310]
  00000001408736A6  imul    rax, r8
  00000001408736AA  mov     r10, rcx
  00000001408736AD  and     r10, rax
  00000001408736B0  mov     r11, rcx
  00000001408736B3  not     r11
  00000001408736B6  and     r11, rax
  00000001408736B9  not     rax
  00000001408736BC  and     rax, rcx
  00000001408736BF  not     r11
  00000001408736C2  not     rax
  00000001408736C5  and     rax, r11
  00000001408736C8  lea     rcx, [r10+r10*2]
  00000001408736CC  sub     rcx, rax
  00000001408736CF  not     r10
  00000001408736D2  add     rcx, r10
  00000001408736D5  mov     rdx, rcx
  00000001408736D8  mov     rcx, [rsp+328h+var_1A0]
  00000001408736E0  mov     rax, rcx
  00000001408736E3  imul    rax, r15
  00000001408736E7  mov     [rsp+328h+var_2F0], rax
  00000001408736EC  test    byte ptr [rsp+328h+var_268], 1
  00000001408736F4  mov     rax, [rsp+328h+var_308]
  00000001408736F9  mov     r9, [rsp+328h+var_2F8]
  00000001408736FE  cmovnz  rax, r9
  0000000140873702  mov     [rsp+328h+var_308], rax
  0000000140873707  mov     rax, [rsp+328h+var_2E0]
  000000014087370C  cmovnz  rax, r9
  0000000140873710  mov     [rsp+328h+var_2E0], rax
  0000000140873715  mov     rax, [rsp+328h+var_300]
  000000014087371A  not     rax
  000000014087371D  cmovnz  rax, r9
  0000000140873721  mov     [rsp+328h+var_300], rax
  0000000140873726  cmovnz  rdx, r9
  000000014087372A  mov     [rsp+328h+var_268], rdx
  0000000140873732  mov     eax, ecx
  0000000140873734  not     eax
  0000000140873736  and     ecx, edi
  0000000140873738  mov     r10d, edi
  000000014087373B  not     r10d
  000000014087373E  and     r10d, eax
  0000000140873741  not     r10d
  0000000140873744  and     ecx, r10d
  0000000140873747  imul    ecx, esi
  000000014087374A  mov     rdx, r8
  000000014087374D  mov     eax, edx
  000000014087374F  and     eax, ecx
  0000000140873751  not     rax
  0000000140873754  lea     r10, ds:0[rax*8]
  000000014087375C  sub     rax, r10
  000000014087375F  mov     r10d, ecx
  0000000140873762  not     r10d
  0000000140873765  and     r10d, edx
  0000000140873768  not     edx
  000000014087376A  and     edx, ecx
  000000014087376C  mov     rsi, rdx
  000000014087376F  mov     [rsp+328h+var_310], rdx
  0000000140873774  lea     r11, [r10+r10*2]
  0000000140873778  lea     r11, [r10+r11*4]
  000000014087377C  not     r10
  000000014087377F  not     rsi
  0000000140873782  and     rsi, r10
  0000000140873785  add     r11, rax
  0000000140873788  lea     rax, ds:0[rsi*8]
  0000000140873790  sub     rax, rsi
  0000000140873793  add     rax, r11
  0000000140873796  mov     [rsp+328h+var_270], rax
  000000014087379E  imul    r15, [rsp+328h+var_210]
  00000001408737A7  mov     rax, r15
  00000001408737AA  not     rax
  00000001408737AD  mov     rdx, [rsp+328h+var_A8]
  00000001408737B5  and     rdx, r15
  00000001408737B8  mov     rcx, [rsp+328h+var_A0]
  00000001408737C0  and     r15, rcx
  00000001408737C3  and     rax, rcx
  00000001408737C6  lea     rax, [rax+r15*2]
  00000001408737CA  sub     rax, r15
  00000001408737CD  add     rax, rdx
  00000001408737D0  mov     rcx, rax
  00000001408737D3  test    r12b, 1
  00000001408737D7  mov     rax, [rsp+328h+var_1C0]
  00000001408737DF  not     rax
  00000001408737E2  cmovnz  rax, r9
  00000001408737E6  mov     r12, rax
  00000001408737E9  cmovnz  rcx, r9
  00000001408737ED  mov     [rsp+328h+var_2D0], rcx
  00000001408737F2  mov     rax, [rsp+328h+var_98]
  00000001408737FA  mov     rax, [rax]
  00000001408737FD  mov     [rsp+328h+var_1B0], rax
  0000000140873805  mov     rax, [rsp+328h+var_88]
  000000014087380D  mov     rax, [rax]
  0000000140873810  mov     [rsp+328h+var_2F8], rax
  0000000140873815  mov     rax, [rsp+328h+var_1A8]
  000000014087381D  mov     rax, [rax]
  0000000140873820  mov     [rsp+328h+var_1A0], rax
  0000000140873828  mov     rax, [rsp+328h+var_328]
  000000014087382C  mov     rax, [rax]
  000000014087382F  mov     [rsp+328h+var_160], rax
  0000000140873837  mov     rax, [rsp+328h+var_318]
  000000014087383C  not     rax
  000000014087383F  mov     rax, [rax]
  0000000140873842  mov     [rsp+328h+var_318], rax
  0000000140873847  mov     rax, [rsp+328h+var_1D0]
  000000014087384F  mov     rax, [rax]
  0000000140873852  mov     [rsp+328h+var_328], rax
  0000000140873856  test    rcx, 0
  000000014087385D  call    locret_14087386D  ; -> locret_14087386D
  0000000140873862  jno     loc_14087386E
  0000000140873868  jmp     loc_140872C65
  000000014087386D  retn
  000000014087386E  nop
  000000014087386F  jmp     $+5
  0000000140873874  mov     rax, 80045717A1C60135h
  000000014087387E  mov     rax, 1DB905DE557C531Ah
  0000000140873888  test    rsi, 0
  000000014087388F  call    locret_1408738A4  ; -> locret_1408738A4
  0000000140873894  js      loc_14087389F
  000000014087389A  jmp     loc_1408738A5
  000000014087389F  jmp     loc_140872FE8
  00000001408738A4  retn
  00000001408738A5  nop
  00000001408738A6  jmp     $+5
  00000001408738AB  mov     rax, 80045717A1C60135h
  00000001408738B5  mov     rax, 1DB905DE557C531Ah
  00000001408738BF  mov     rax, [rsp+328h+var_2C0]
  00000001408738C4  imul    rax, [r14]
  00000001408738C8  mov     [rsp+328h+var_2C0], rax
  00000001408738CD  mov     rax, [rsp+328h+var_E8]
  00000001408738D5  mov     rdi, [rax]
  00000001408738D8  test    r15, 0
  00000001408738DF  call    locret_1408738EF  ; -> locret_1408738EF
  00000001408738E4  jp      loc_1408738F0
  00000001408738EA  jmp     loc_140871FED
  00000001408738EF  retn
  00000001408738F0  nop
  00000001408738F1  jmp     $+5
  00000001408738F6  mov     rax, 80045717A1C60135h
  0000000140873900  mov     rax, 1DB905DE557C531Ah
  000000014087390A  mov     rax, 1866E37D0DD8F85h
  0000000140873914  mov     rax, 0C98C9BC18201786Bh
  000000014087391E  mov     rax, 1866E37D0DD8F85h
  0000000140873928  mov     rax, 0C98C9BC18201786Bh
  0000000140873932  mov     rax, 1866E37D0DD8F85h
  000000014087393C  mov     rax, 0C98C9BC18201786Bh
  0000000140873946  mov     rax, [rsp+328h+var_90]
  000000014087394E  mov     rcx, [rsp+328h+var_B0]
  0000000140873956  mov     [rcx], rax
  0000000140873959  mov     rax, rdi
  000000014087395C  not     rax
  000000014087395F  mov     rsi, rax
  0000000140873962  mov     r8, [rsp+328h+var_150]
  000000014087396A  and     rsi, r8
  000000014087396D  not     rsi
  0000000140873970  mov     r14, rdi
  0000000140873973  mov     r11, [rsp+328h+var_D8]
  000000014087397B  and     r14, r11
  000000014087397E  not     r14
  0000000140873981  and     r14, rsi
  0000000140873984  not     r14
  0000000140873987  mov     rcx, [rsp+328h+var_C8]
  000000014087398F  and     r14, rcx
  0000000140873992  mov     r10, [rsp+328h+var_D0]
  000000014087399A  and     rax, r10
  000000014087399D  mov     rsi, r8
  00000001408739A0  and     rsi, rax
  00000001408739A3  not     rax
  00000001408739A6  and     rcx, rdi
  00000001408739A9  mov     r15, rdi
  00000001408739AC  mov     [rsp+328h+var_1A8], rdi
  00000001408739B4  and     r15, r8
  00000001408739B7  mov     rdx, r8
  00000001408739BA  and     rdx, rcx
  00000001408739BD  not     rcx
  00000001408739C0  and     rcx, rax
  00000001408739C3  and     r8, rcx
  00000001408739C6  not     rcx
  00000001408739C9  and     rcx, r11
  00000001408739CC  mov     r9, rcx
  00000001408739CF  and     r11, rax
  00000001408739D2  not     r11
  00000001408739D5  not     rsi
  00000001408739D8  and     rsi, r11
  00000001408739DB  not     r15
  00000001408739DE  and     r15, r10
  00000001408739E1  lea     rax, [r15+rsi*2]
  00000001408739E5  sub     rax, rdx
  00000001408739E8  mov     rcx, [rsp+328h+var_C0]
  00000001408739F0  and     rcx, rdi
  00000001408739F3  add     r14, rcx
  00000001408739F6  add     r14, rax
  00000001408739F9  not     r9
  00000001408739FC  not     r8
  00000001408739FF  and     r8, r9
  0000000140873A02  lea     rax, [r14+r8*2]
  0000000140873A06  add     rax, 2
  0000000140873A0A  mov     rcx, [rsp+328h+var_278]
  0000000140873A12  mov     [rcx], rax
  0000000140873A15  mov     rax, [rsp+328h+var_1B8]
  0000000140873A1D  mov     rcx, [rsp+328h+var_2B8]
  0000000140873A22  mov     [rcx], rax
  0000000140873A25  mov     rax, [rsp+328h+var_1C8]
  0000000140873A2D  mov     rcx, [rsp+328h+var_2D8]
  0000000140873A32  mov     [rcx], rax
  0000000140873A35  mov     rax, [rsp+328h+var_1D8]
  0000000140873A3D  not     rax
  0000000140873A40  mov     rcx, [rsp+328h+var_1E0]
  0000000140873A48  mov     [rcx], rax
  0000000140873A4B  mov     rax, [rsp+328h+var_80]
  0000000140873A53  mov     rcx, [rsp+328h+var_1E8]
  0000000140873A5B  mov     [rax], rcx
  0000000140873A5E  mov     rax, [rsp+328h+var_1F8]
  0000000140873A66  not     rax
  0000000140873A69  mov     rcx, [rsp+328h+var_258]
  0000000140873A71  mov     [rsp+rcx+328h], rax
  0000000140873A79  mov     rax, [rsp+328h+var_78]
  0000000140873A81  mov     rcx, [rsp+328h+var_200]
  0000000140873A89  mov     [rax], rcx
  0000000140873A8C  mov     rax, [rsp+328h+var_140]
  0000000140873A94  mov     rcx, [rsp+328h+var_1B0]
  0000000140873A9C  mov     [rax], rcx
  0000000140873A9F  mov     rax, [rsp+328h+var_138]
  0000000140873AA7  mov     rcx, [rsp+328h+var_2F8]
  0000000140873AAC  mov     [rax], rcx
  0000000140873AAF  mov     rax, [rsp+328h+var_308]
  0000000140873AB4  mov     rcx, [rsp+328h+var_240]
  0000000140873ABC  mov     [rax], rcx
  0000000140873ABF  mov     rax, [rsp+328h+var_198]
  0000000140873AC7  lea     rax, [rsp+rax+328h]
  0000000140873ACF  mov     rcx, [rsp+328h+var_280]
  0000000140873AD7  mov     [rcx], rax
  0000000140873ADA  mov     rax, [rsp+328h+var_208]
  0000000140873AE2  mov     rcx, [rsp+328h+var_1A0]
  0000000140873AEA  mov     [rax], rcx
  0000000140873AED  mov     rax, [rsp+328h+var_70]
  0000000140873AF5  mov     rcx, [rsp+328h+var_1F0]
  0000000140873AFD  mov     [rax], rcx
  0000000140873B00  mov     rax, [rsp+328h+var_68]
  0000000140873B08  mov     rcx, [rsp+328h+var_160]
  0000000140873B10  mov     [rax], rcx
  0000000140873B13  mov     r9, [rsp+328h+var_148]
  0000000140873B1B  mov     rax, [rsp+328h+var_2E0]
  0000000140873B20  mov     [rax], r9
  0000000140873B23  mov     rcx, [rsp+328h+var_190]
  0000000140873B2B  not     rcx
  0000000140873B2E  mov     rax, [rsp+328h+var_130]
  0000000140873B36  mov     rdx, [rsp+328h+var_318]
  0000000140873B3B  mov     [rcx+rax], rdx
  0000000140873B3F  mov     rax, [rsp+328h+var_60]
  0000000140873B47  mov     rcx, [rsp+328h+var_328]
  0000000140873B4B  mov     [rax], rcx
  0000000140873B4E  mov     rax, [rsp+328h+var_188]
  0000000140873B56  mov     rcx, [rsp+328h+var_2A8]
  0000000140873B5E  mov     [rcx], rax
  0000000140873B61  mov     rax, [rsp+328h+var_288]
  0000000140873B69  not     rax
  0000000140873B6C  mov     [r12], rax
  0000000140873B70  mov     rax, [rsp+328h+var_298]
  0000000140873B78  mov     rcx, [rsp+328h+var_300]
  0000000140873B7D  mov     [rcx], rax
  0000000140873B80  mov     rax, [rsp+328h+var_228]
  0000000140873B88  mov     rcx, [rsp+328h+var_230]
  0000000140873B90  mov     [rcx], rax
  0000000140873B93  mov     rax, [rsp+328h+var_220]
  0000000140873B9B  mov     rcx, [rsp+328h+var_238]
  0000000140873BA3  mov     [rcx], rax
  0000000140873BA6  mov     rax, [rsp+328h+var_58]
  0000000140873BAE  mov     rcx, [rsp+328h+var_2E8]
  0000000140873BB3  mov     [rax], rcx
  0000000140873BB6  mov     rax, [rsp+328h+var_180]
  0000000140873BBE  mov     rcx, [rsp+328h+var_178]
  0000000140873BC6  mov     [rcx], rax
  0000000140873BC9  mov     r12, [rsp+328h+var_2B0]
  0000000140873BCE  mov     rax, r12
  0000000140873BD1  mov     r8, [rsp+328h+var_2C0]
  0000000140873BD6  and     rax, r8
  0000000140873BD9  mov     rcx, rax
  0000000140873BDC  mov     r14, [rsp+328h+var_170]
  0000000140873BE4  and     rcx, r14
  0000000140873BE7  not     rcx
  0000000140873BEA  not     rax
  0000000140873BED  and     rax, rbx
  0000000140873BF0  not     rax
  0000000140873BF3  and     rax, rcx
  0000000140873BF6  mov     r11, [rsp+328h+var_168]
  0000000140873BFE  mov     rcx, r11
  0000000140873C01  and     rcx, r8
  0000000140873C04  mov     rdx, r8
  0000000140873C07  not     rdx
  0000000140873C0A  mov     r10, r12
  0000000140873C0D  mov     r15, r12
  0000000140873C10  and     r10, rdx
  0000000140873C13  mov     rsi, r8
  0000000140873C16  and     rsi, r14
  0000000140873C19  mov     rdi, rdx
  0000000140873C1C  and     rdx, r14
  0000000140873C1F  and     r14, rcx
  0000000140873C22  not     rcx
  0000000140873C25  not     r10
  0000000140873C28  and     r10, rcx
  0000000140873C2B  not     r10
  0000000140873C2E  and     r10, rbx
  0000000140873C31  mov     r12, 0CCCCCCCCCCCCCCCDh
  0000000140873C3B  imul    r10, r12
  0000000140873C3F  sub     r10, r14
  0000000140873C42  and     rbx, r8
  0000000140873C45  mov     r14, r11
  0000000140873C48  and     r14, rbx
  0000000140873C4B  not     rbx
  0000000140873C4E  and     r11, rsi
  0000000140873C51  mov     rcx, r11
  0000000140873C54  not     rsi
  0000000140873C57  and     rsi, r15
  0000000140873C5A  not     rdx
  0000000140873C5D  and     rdx, rbx
  0000000140873C60  and     rdx, r15
  0000000140873C63  and     r15, rbx
  0000000140873C66  not     r14
  0000000140873C69  not     r15
  0000000140873C6C  and     r15, r14
  0000000140873C6F  mov     rbx, 6666666666666666h
  0000000140873C79  lea     r14, [rbx+1]
  0000000140873C7D  imul    r14, r15
  0000000140873C81  mov     r11, [rsp+328h+var_248]
  0000000140873C89  not     r11
  0000000140873C8C  and     rdi, r11
  0000000140873C8F  not     rdi
  0000000140873C92  mov     r15, 999999999999999Bh
  0000000140873C9C  imul    r15, rdi
  0000000140873CA0  add     r15, r14
  0000000140873CA3  not     rcx
  0000000140873CA6  not     rsi
  0000000140873CA9  and     rsi, rcx
  0000000140873CAC  not     rsi
  0000000140873CAF  imul    rsi, r12
  0000000140873CB3  add     rsi, r15
  0000000140873CB6  not     rax
  0000000140873CB9  add     rsi, rax
  0000000140873CBC  add     rsi, r10
  0000000140873CBF  and     r8, r11
  0000000140873CC2  mov     rcx, [rsp+328h+var_250]
  0000000140873CCA  not     rcx
  0000000140873CCD  and     r8, rcx
  0000000140873CD0  not     r8
  0000000140873CD3  imul    r8, rbx
  0000000140873CD7  not     rdx
  0000000140873CDA  mov     rax, 3333333333333333h
  0000000140873CE4  imul    rax, rdx
  0000000140873CE8  add     rax, r8
  0000000140873CEB  add     rax, rsi
  0000000140873CEE  mov     rcx, [rsp+328h+var_2C8]
  0000000140873CF3  not     rcx
  0000000140873CF6  mov     [rcx], rax
  0000000140873CF9  mov     rax, [rsp+328h+var_320]
  0000000140873CFE  mov     [rax], r13
  0000000140873D01  mov     rax, [rsp+328h+var_158]
  0000000140873D09  imul    rax, [rsp+328h+var_1A8]
  0000000140873D12  mov     rcx, [rsp+328h+var_310]
  0000000140873D17  mov     rdx, [rsp+328h+var_270]
  0000000140873D1F  lea     rcx, [rdx+rcx*8]
  0000000140873D23  mov     rdx, [rsp+328h+var_2F0]
  0000000140873D28  not     rdx
  0000000140873D2B  not     rax
  0000000140873D2E  and     rax, rdx
  0000000140873D31  not     rax
  0000000140873D34  mov     rdx, [rsp+328h+var_268]
  0000000140873D3C  mov     [rdx], rax
  0000000140873D3F  mov     rdx, r9
  0000000140873D42  mov     r10, [rsp+328h+var_48]
  0000000140873D4A  add     r10, r9
  0000000140873D4D  mov     rax, 0FB6A83B541D578BAh
  0000000140873D57  imul    rax, rbp
  0000000140873D5B  add     rax, r9
  0000000140873D5E  mov     r8, r9
  0000000140873D61  not     r8
  0000000140873D64  mov     r9, [rsp+328h+var_50]
  0000000140873D6C  and     rdx, r9
  0000000140873D6F  not     r9
  0000000140873D72  and     r9, r8
  0000000140873D75  not     r9
  0000000140873D78  not     rdx
  0000000140873D7B  and     r9, rdx
  0000000140873D7E  lea     r8, [r9+r9*2]
  0000000140873D82  not     r9
  0000000140873D85  lea     r8, [r8+r9*2]
  0000000140873D89  add     rdx, rdx
  0000000140873D8C  sub     r8, rdx
  0000000140873D8F  imul    r8, [rsp+328h+var_260]
  0000000140873D98  imul    r10, [rsp+328h+var_290]
  0000000140873DA1  mov     rdx, r8
  0000000140873DA4  not     rdx
  0000000140873DA7  mov     r9, [rsp+328h+var_2D0]
  0000000140873DAC  mov     [r9], rcx
  0000000140873DAF  mov     rcx, r10
  0000000140873DB2  not     rcx
  0000000140873DB5  mov     r9, r8
  0000000140873DB8  and     r9, rcx
  0000000140873DBB  and     rcx, rdx
  0000000140873DBE  and     rdx, r10
  0000000140873DC1  not     r9
  0000000140873DC4  add     r9, r9
  0000000140873DC7  add     rdx, rdx
  0000000140873DCA  sub     r9, rdx
  0000000140873DCD  and     r10, r8
  0000000140873DD0  not     rcx
  0000000140873DD3  not     r10
  0000000140873DD6  and     rcx, r10
  0000000140873DD9  lea     rcx, [rcx+rcx*2]
  0000000140873DDD  add     rcx, r9
  0000000140873DE0  add     r10, r10
  0000000140873DE3  sub     rcx, r10
  0000000140873DE6  imul    rax, [rsp+328h+var_2A0]
  0000000140873DEF  not     rcx
  0000000140873DF2  not     rax
  0000000140873DF5  and     rax, rcx
  0000000140873DF8  not     rax
  0000000140873DFB  imul    ecx, ebp, 58BCE0A6h
  0000000140873E01  add     rsp, 2E8h
  0000000140873E08  pop     rbx
  0000000140873E09  pop     rbp
  0000000140873E0A  pop     rdi
  0000000140873E0B  pop     rsi
  0000000140873E0C  pop     r12
  0000000140873E0E  pop     r13
  0000000140873E10  pop     r14
  0000000140873E12  pop     r15
  0000000140873E14  jmp     rax

