// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1425F4A1C                          ║
// ║  VA        : 0x1425F4A1C                            ║
// ║  RVA       : 0x25F4A1C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B7FB1  ??
//
// ── CALLS TO (30) ──
//   0x1425F4A1E  sub_1425F4A1C
//   0x1425F4A20  sub_1425F4A1C
//   0x1425F4A22  sub_1425F4A1C
//   0x1425F4A24  sub_1425F4A1C
//   0x1425F4A25  sub_1425F4A1C
//   0x1425F4A26  sub_1425F4A1C
//   0x1425F4A27  sub_1425F4A1C
//   0x1425F4A28  sub_1425F4A1C
//   0x1425F4A2F  sub_1425F4A1C
//   0x1425F4A37  sub_1425F4A1C
//   0x1425F4A3F  sub_1425F4A1C
//   0x1425F4A42  sub_1425F4A1C
//   0x1425F4A45  sub_1425F4A1C
//   0x1425F4A4D  sub_1425F4A1C
//   0x1425F4A50  sub_1425F4A1C
//   0x1425F4A53  sub_1425F4A1C
//   0x1425F4A56  sub_1425F4A1C
//   0x1425F4A59  sub_1425F4A1C
//   0x1425F4A5C  sub_1425F4A1C
//   0x1425F4A5F  sub_1425F4A1C
//   0x1425F4A62  sub_1425F4A1C
//   0x1425F4A65  sub_1425F4A1C
//   0x1425F4A68  sub_1425F4A1C
//   0x1425F4A6B  sub_1425F4A1C
//   0x1425F4A6E  sub_1425F4A1C
//   0x1425F4A71  sub_1425F4A1C
//   0x1425F4A74  sub_1425F4A1C
//   0x1425F4A7E  sub_1425F4A1C
//   0x1425F4A82  sub_1425F4A1C
//   0x1425F4A85  sub_1425F4A1C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10680 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B7FB1  ??
;
; ── Instructions ───────────────────────────────
  00000001425F4A1C  push    r15
  00000001425F4A1E  push    r14
  00000001425F4A20  push    r13
  00000001425F4A22  push    r12
  00000001425F4A24  push    rsi
  00000001425F4A25  push    rdi
  00000001425F4A26  push    rbp
  00000001425F4A27  push    rbx
  00000001425F4A28  sub     rsp, 140h
  00000001425F4A2F  mov     rax, [rsp+180h+arg_18]
  00000001425F4A37  mov     r15, [rsp+180h+arg_38]
  00000001425F4A3F  mov     rcx, rax
  00000001425F4A42  not     rcx
  00000001425F4A45  mov     r8, [rsp+180h+arg_50]
  00000001425F4A4D  mov     r9, r15
  00000001425F4A50  and     r9, r8
  00000001425F4A53  not     r9
  00000001425F4A56  mov     rdx, r15
  00000001425F4A59  not     rdx
  00000001425F4A5C  mov     r10, r8
  00000001425F4A5F  not     r10
  00000001425F4A62  mov     r11, rdx
  00000001425F4A65  and     r11, r10
  00000001425F4A68  not     r11
  00000001425F4A6B  and     r11, r9
  00000001425F4A6E  not     r11
  00000001425F4A71  and     r11, rcx
  00000001425F4A74  mov     r9, 74E44851ADB9F623h
  00000001425F4A7E  imul    r11, r9
  00000001425F4A82  mov     rsi, rax
  00000001425F4A85  and     rsi, r8
  00000001425F4A88  and     rsi, rdx
  00000001425F4A8B  not     rsi
  00000001425F4A8E  mov     rdi, 8B1BB7AE524609DDh
  00000001425F4A98  imul    rdi, rsi
  00000001425F4A9C  mov     rsi, rcx
  00000001425F4A9F  and     rsi, r15
  00000001425F4AA2  not     rsi
  00000001425F4AA5  and     rax, rdx
  00000001425F4AA8  not     rax
  00000001425F4AAB  and     rax, rsi
  00000001425F4AAE  and     rax, r10
  00000001425F4AB1  and     r10, rsi
  00000001425F4AB4  imul    r10, r9
  00000001425F4AB8  add     r10, rdi
  00000001425F4ABB  add     r10, r11
  00000001425F4ABE  not     rax
  00000001425F4AC1  imul    rax, r9
  00000001425F4AC5  and     rcx, r8
  00000001425F4AC8  and     r15, rcx
  00000001425F4ACB  not     rcx
  00000001425F4ACE  and     rcx, rdx
  00000001425F4AD1  not     rcx
  00000001425F4AD4  not     r15
  00000001425F4AD7  and     r15, rcx
  00000001425F4ADA  imul    r15, r9
  00000001425F4ADE  add     r15, rax
  00000001425F4AE1  add     r15, r10
  00000001425F4AE4  mov     r9, 0F4E56090F6DF1E47h
  00000001425F4AEE  imul    r9, r15
  00000001425F4AF2  mov     rcx, r9
  00000001425F4AF5  not     rcx
  00000001425F4AF8  mov     rdx, rcx
  00000001425F4AFB  mov     rax, 0CB18D75E40724B44h
  00000001425F4B05  imul    rax, r15
  00000001425F4B09  mov     r8, rax
  00000001425F4B0C  mov     rdi, rax
  00000001425F4B0F  imul    eax, r15d, 0DDA3F10h
  00000001425F4B16  mov     r11, [rsp+rax+180h]
  00000001425F4B1E  mov     [rsp+180h+var_138], r11
  00000001425F4B23  imul    ecx, r15d, 4Fh ; 'O'
  00000001425F4B27  mov     rsi, r11
  00000001425F4B2A  shr     rsi, cl
  00000001425F4B2D  mov     eax, r15d
  00000001425F4B30  shl     eax, 4
  00000001425F4B33  mov     dword ptr [rsp+180h+var_148], eax
  00000001425F4B37  mov     ecx, r15d
  00000001425F4B3A  sub     ecx, eax
  00000001425F4B3C  shl     r11, cl
  00000001425F4B3F  not     r8
  00000001425F4B42  mov     rax, rsi
  00000001425F4B45  and     rax, r11
  00000001425F4B48  mov     [rsp+180h+var_168], rax
  00000001425F4B4D  not     rax
  00000001425F4B50  mov     [rsp+180h+var_158], rax
  00000001425F4B55  mov     rcx, r8
  00000001425F4B58  and     rcx, rax
  00000001425F4B5B  mov     rax, rdx
  00000001425F4B5E  mov     r13, rdx
  00000001425F4B61  mov     [rsp+180h+var_170], rdx
  00000001425F4B66  and     rax, rcx
  00000001425F4B69  not     rax
  00000001425F4B6C  not     rcx
  00000001425F4B6F  and     rcx, r9
  00000001425F4B72  not     rcx
  00000001425F4B75  and     rcx, rax
  00000001425F4B78  mov     rdx, r11
  00000001425F4B7B  not     rdx
  00000001425F4B7E  mov     rax, r9
  00000001425F4B81  and     rax, rsi
  00000001425F4B84  mov     r12, rdx
  00000001425F4B87  and     r12, rax
  00000001425F4B8A  not     rax
  00000001425F4B8D  and     rax, r11
  00000001425F4B90  not     rax
  00000001425F4B93  not     r12
  00000001425F4B96  and     r12, r8
  00000001425F4B99  and     r12, rax
  00000001425F4B9C  mov     rbx, rsi
  00000001425F4B9F  and     rbx, rdx
  00000001425F4BA2  mov     [rsp+180h+var_160], rbx
  00000001425F4BA7  and     r13, r8
  00000001425F4BAA  mov     rax, r13
  00000001425F4BAD  and     rax, rbx
  00000001425F4BB0  not     rax
  00000001425F4BB3  mov     r10, 0EE4D686BC5CA2332h
  00000001425F4BBD  imul    rax, r10
  00000001425F4BC1  not     r12
  00000001425F4BC4  mov     r10, 0F726B435E2E5119Bh
  00000001425F4BCE  imul    r12, r10
  00000001425F4BD2  add     r12, rax
  00000001425F4BD5  imul    rcx, r10
  00000001425F4BD9  mov     rbx, r10
  00000001425F4BDC  add     r12, rcx
  00000001425F4BDF  not     r13
  00000001425F4BE2  mov     [rsp+180h+var_180], r9
  00000001425F4BE6  mov     r10, r9
  00000001425F4BE9  and     r10, rdi
  00000001425F4BEC  mov     rcx, rdi
  00000001425F4BEF  mov     [rsp+180h+var_178], rdi
  00000001425F4BF4  mov     rax, r10
  00000001425F4BF7  not     rax
  00000001425F4BFA  and     rax, r13
  00000001425F4BFD  and     rax, rsi
  00000001425F4C00  and     rax, rdx
  00000001425F4C03  lea     rdi, [rbx-2]
  00000001425F4C07  imul    rdi, rax
  00000001425F4C0B  mov     [rsp+180h+var_150], rdi
  00000001425F4C10  and     r9, r8
  00000001425F4C13  mov     rdi, rsi
  00000001425F4C16  not     rdi
  00000001425F4C19  mov     rbp, r8
  00000001425F4C1C  and     r8, rdx
  00000001425F4C1F  mov     rax, rdx
  00000001425F4C22  and     rdx, rdi
  00000001425F4C25  mov     r14, rdx
  00000001425F4C28  not     r14
  00000001425F4C2B  and     r14, [rsp+180h+var_158]
  00000001425F4C30  mov     rbx, [rsp+180h+var_170]
  00000001425F4C35  and     rbx, rcx
  00000001425F4C38  not     r14
  00000001425F4C3B  and     r14, rbx
  00000001425F4C3E  not     rbx
  00000001425F4C41  not     r9
  00000001425F4C44  and     r9, rbx
  00000001425F4C47  not     r9
  00000001425F4C4A  and     r9, rsi
  00000001425F4C4D  and     rax, r9
  00000001425F4C50  not     rax
  00000001425F4C53  not     r9
  00000001425F4C56  and     r9, r11
  00000001425F4C59  not     r9
  00000001425F4C5C  and     r9, rax
  00000001425F4C5F  not     r9
  00000001425F4C62  mov     rcx, 1A8BE35E5750CB31h
  00000001425F4C6C  imul    rcx, r9
  00000001425F4C70  add     rcx, [rsp+180h+var_150]
  00000001425F4C75  mov     rbx, [rsp+180h+var_180]
  00000001425F4C79  and     rbx, r11
  00000001425F4C7C  mov     r9, rsi
  00000001425F4C7F  and     rsi, r8
  00000001425F4C82  not     r8
  00000001425F4C85  mov     rax, [rsp+180h+var_178]
  00000001425F4C8A  and     r11, rax
  00000001425F4C8D  not     r11
  00000001425F4C90  and     r11, r8
  00000001425F4C93  and     rbp, rbx
  00000001425F4C96  not     rbp
  00000001425F4C99  not     rbx
  00000001425F4C9C  and     rbx, rax
  00000001425F4C9F  not     rbx
  00000001425F4CA2  and     rbx, rbp
  00000001425F4CA5  and     r9, rbx
  00000001425F4CA8  not     rbx
  00000001425F4CAB  and     rbx, rdi
  00000001425F4CAE  not     r11
  00000001425F4CB1  and     r11, rdi
  00000001425F4CB4  and     rdi, rbp
  00000001425F4CB7  not     rdi
  00000001425F4CBA  mov     rbp, 11B297943A35DCCCh
  00000001425F4CC4  imul    rdi, rbp
  00000001425F4CC8  add     rdi, rcx
  00000001425F4CCB  add     rdi, r12
  00000001425F4CCE  not     rbx
  00000001425F4CD1  not     r9
  00000001425F4CD4  and     r9, rbx
  00000001425F4CD7  mov     r8, 8D94BCA1D1AEE67h
  00000001425F4CE1  imul    r9, r8
  00000001425F4CE5  add     r9, rdi
  00000001425F4CE8  not     r11
  00000001425F4CEB  mov     rax, [rsp+180h+var_170]
  00000001425F4CF0  and     r11, rax
  00000001425F4CF3  and     rax, rsi
  00000001425F4CF6  not     rax
  00000001425F4CF9  not     rsi
  00000001425F4CFC  mov     rdi, [rsp+180h+var_180]
  00000001425F4D00  and     rsi, rdi
  00000001425F4D03  not     rsi
  00000001425F4D06  and     rsi, rax
  00000001425F4D09  not     r14
  00000001425F4D0C  mov     rax, 0EE4D686BC5CA2332h
  00000001425F4D16  or      rax, 4
  00000001425F4D1A  imul    rax, r14
  00000001425F4D1E  imul    rsi, r8
  00000001425F4D22  add     rax, rsi
  00000001425F4D25  mov     rcx, rax
  00000001425F4D28  and     r13, rdx
  00000001425F4D2B  not     r13
  00000001425F4D2E  mov     rax, 0E5741CA1A8AF34CEh
  00000001425F4D38  imul    rax, r13
  00000001425F4D3C  add     rax, rcx
  00000001425F4D3F  mov     rcx, [rsp+180h+var_168]
  00000001425F4D44  and     rcx, r10
  00000001425F4D47  mov     rsi, 0F726B435E2E5119Bh
  00000001425F4D51  imul    rcx, rsi
  00000001425F4D55  add     rcx, rax
  00000001425F4D58  add     rcx, r9
  00000001425F4D5B  and     r10, [rsp+180h+var_160]
  00000001425F4D60  not     r10
  00000001425F4D63  imul    r10, rsi
  00000001425F4D67  not     r11
  00000001425F4D6A  imul    r11, rbp
  00000001425F4D6E  add     r11, r10
  00000001425F4D71  and     rdx, [rsp+180h+var_178]
  00000001425F4D76  not     rdx
  00000001425F4D79  and     rdx, rdi
  00000001425F4D7C  not     rdx
  00000001425F4D7F  mov     r14, r8
  00000001425F4D82  dec     r14
  00000001425F4D85  imul    r14, rdx
  00000001425F4D89  add     r14, r11
  00000001425F4D8C  add     r14, rcx
  00000001425F4D8F  lea     eax, [r15+r15*8]
  00000001425F4D93  lea     ecx, [rax+rax*2]
  00000001425F4D96  lea     eax, [r15+r15]
  00000001425F4D9A  mov     dword ptr [rsp+180h+var_158], eax
  00000001425F4D9E  add     ecx, eax
  00000001425F4DA0  mov     rax, r14
  00000001425F4DA3  shr     rax, cl
  00000001425F4DA6  not     rax
  00000001425F4DA9  imul    ecx, r15d, 23h ; '#'
  00000001425F4DAD  shl     r14, cl
  00000001425F4DB0  not     r14
  00000001425F4DB3  mov     rcx, 2F34E83C76FEBC00h
  00000001425F4DBD  imul    rcx, r15
  00000001425F4DC1  imul    edx, r15d, 0FC03B838h
  00000001425F4DC8  mov     [rsp+180h+var_150], rdx
  00000001425F4DCD  mov     r8, [rsp+rdx+180h]
  00000001425F4DD5  mov     rdx, 5CA4CD5FDDCF5067h
  00000001425F4DDF  imul    rdx, r15
  00000001425F4DE3  add     rdx, r8
  00000001425F4DE6  mov     r9, 90C94FB2C052AD8Bh
  00000001425F4DF0  imul    r9, r15
  00000001425F4DF4  and     r9, rdx
  00000001425F4DF7  not     rdx
  00000001425F4DFA  and     rdx, rcx
  00000001425F4DFD  not     rdx
  00000001425F4E00  not     r9
  00000001425F4E03  and     r9, rdx
  00000001425F4E06  lea     ecx, [r15+r15*4]
  00000001425F4E0A  lea     r12d, [r15+rcx*4]
  00000001425F4E0E  mov     rdx, r9
  00000001425F4E11  mov     ecx, r12d
  00000001425F4E14  mov     dword ptr [rsp+180h+var_F8], r12d
  00000001425F4E1C  shl     rdx, cl
  00000001425F4E1F  and     r14, rax
  00000001425F4E22  not     rdx
  00000001425F4E25  imul    r13d, r15d, 2Bh ; '+'
  00000001425F4E29  mov     ecx, r13d
  00000001425F4E2C  shr     r9, cl
  00000001425F4E2F  not     r9
  00000001425F4E32  and     r9, rdx
  00000001425F4E35  mov     [rsp+180h+var_110], r9
  00000001425F4E3A  mov     rax, 0A2D2FC0DC6A49736h
  00000001425F4E44  imul    ecx, r15d, 3751698Bh
  00000001425F4E4B  imul    r11d, r15d, 9152683Bh
  00000001425F4E52  add     r11d, r8d
  00000001425F4E55  mov     [rsp+180h+var_48], r8
  00000001425F4E5D  and     r11d, ecx
  00000001425F4E60  imul    ebx, r15d, -51h
  00000001425F4E64  mov     rdx, r11
  00000001425F4E67  mov     ecx, ebx
  00000001425F4E69  shl     rdx, cl
  00000001425F4E6C  imul    rax, r15
  00000001425F4E70  not     rdx
  00000001425F4E73  imul    r10d, r15d, -6Fh
  00000001425F4E77  mov     ecx, r10d
  00000001425F4E7A  mov     [rsp+180h+var_DC], r10d
  00000001425F4E82  shr     r11, cl
  00000001425F4E85  not     r11
  00000001425F4E88  and     r11, rdx
  00000001425F4E8B  not     r11
  00000001425F4E8E  mov     rdx, r11
  00000001425F4E91  mov     ecx, ebx
  00000001425F4E93  mov     [rsp+180h+var_B4], ebx
  00000001425F4E9A  shl     rdx, cl
  00000001425F4E9D  not     rdx
  00000001425F4EA0  mov     ecx, r10d
  00000001425F4EA3  shr     r11, cl
  00000001425F4EA6  not     r11
  00000001425F4EA9  and     r11, rdx
  00000001425F4EAC  and     rax, r11
  00000001425F4EAF  not     rax
  00000001425F4EB2  mov     rcx, 1D2B3BE170ACD255h
  00000001425F4EBC  imul    rcx, r15
  00000001425F4EC0  not     r11
  00000001425F4EC3  and     r11, rcx
  00000001425F4EC6  not     r11
  00000001425F4EC9  and     r11, rax
  00000001425F4ECC  mov     [rsp+180h+var_118], r11
  00000001425F4ED1  imul    eax, r15d, 6921C158h
  00000001425F4ED8  mov     rcx, [rsp+rax+180h]
  00000001425F4EE0  mov     rax, r8
  00000001425F4EE3  not     rax
  00000001425F4EE6  mov     rdx, rax
  00000001425F4EE9  and     rax, rcx
  00000001425F4EEC  not     rcx
  00000001425F4EEF  mov     r9, 0AAAAAAAAAAAAAAAAh
  00000001425F4EF9  imul    r9, rcx
  00000001425F4EFD  and     rcx, r8
  00000001425F4F00  mov     r10, 5555555555555555h
  00000001425F4F0A  imul    rdx, r10
  00000001425F4F0E  mov     r11, rcx
  00000001425F4F11  mov     r8, 0AAAAAAAAAAAAAAABh
  00000001425F4F1B  imul    rcx, r8
  00000001425F4F1F  add     rcx, rdx
  00000001425F4F22  add     r9, rcx
  00000001425F4F25  not     r11
  00000001425F4F28  not     rax
  00000001425F4F2B  and     rax, r11
  00000001425F4F2E  imul    r8, rax
  00000001425F4F32  add     r9, r8
  00000001425F4F35  mov     r8, 0FFFFFFFFFFFFFFFFh
  00000001425F4F3C  imul    r8, r10
  00000001425F4F40  add     r8, r11
  00000001425F4F43  add     r8, r9
  00000001425F4F46  not     rax
  00000001425F4F49  imul    ecx, r15d, 82F0D7C0h
  00000001425F4F50  mov     [rsp+180h+var_50], rcx
  00000001425F4F58  mov     rbp, [rsp+rcx+180h]
  00000001425F4F60  mov     rdx, rbp
  00000001425F4F63  imul    rdx, rbp
  00000001425F4F67  mov     ecx, r13d
  00000001425F4F6A  shr     rdx, cl
  00000001425F4F6D  mov     rcx, 5555555555555556h
  00000001425F4F77  imul    rcx, rax
  00000001425F4F7B  add     rcx, r8
  00000001425F4F7E  mov     [rsp+180h+var_130], rcx
  00000001425F4F83  imul    esi, r15d, 0C8AE9675h
  00000001425F4F8A  mov     ecx, esi
  00000001425F4F8C  shr     rdx, cl
  00000001425F4F8F  imul    eax, r15d, 9CBFEE28h
  00000001425F4F96  mov     rax, [rsp+rax+180h]
  00000001425F4F9E  not     rax
  00000001425F4FA1  not     rdx
  00000001425F4FA4  and     rdx, rax
  00000001425F4FA7  mov     rax, rbp
  00000001425F4FAA  not     rax
  00000001425F4FAD  and     rax, rdx
  00000001425F4FB0  not     rax
  00000001425F4FB3  not     rdx
  00000001425F4FB6  and     rdx, rbp
  00000001425F4FB9  mov     [rsp+180h+var_70], rbp
  00000001425F4FC1  not     rdx
  00000001425F4FC4  and     rdx, rax
  00000001425F4FC7  mov     rax, 9A9AA1FAFD31C34Ah
  00000001425F4FD1  imul    rax, r15
  00000001425F4FD5  mov     r11, 256395F43A1FA641h
  00000001425F4FDF  imul    r11, r15
  00000001425F4FE3  and     r11, rdx
  00000001425F4FE6  not     rdx
  00000001425F4FE9  and     rdx, rax
  00000001425F4FEC  not     rdx
  00000001425F4FEF  not     r11
  00000001425F4FF2  and     r11, rdx
  00000001425F4FF5  imul    eax, r15d, 0B2DBC7D5h
  00000001425F4FFC  add     eax, r11d
  00000001425F4FFF  imul    ecx, r15d, 8AE96750h
  00000001425F5006  and     ecx, eax
  00000001425F5008  not     eax
  00000001425F500A  imul    edx, r15d, 0AC68023Bh
  00000001425F5011  and     eax, edx
  00000001425F5013  not     eax
  00000001425F5015  not     ecx
  00000001425F5017  and     ecx, eax
  00000001425F5019  imul    eax, r15d, 990CB16Dh
  00000001425F5020  add     ecx, eax
  00000001425F5022  imul    eax, r15d, 0C06CFBD8h
  00000001425F5029  mov     rax, [rsp+rax+180h]
  00000001425F5031  mov     rdx, rax
  00000001425F5034  mov     r8, rax
  00000001425F5037  mov     [rsp+180h+var_A0], rax
  00000001425F503F  not     rdx
  00000001425F5042  mov     [rsp+180h+var_140], rdx
  00000001425F5047  mov     rax, 0A66A8B7D2A74F27Fh
  00000001425F5051  imul    rax, r15
  00000001425F5055  and     rax, rdx
  00000001425F5058  not     rax
  00000001425F505B  mov     rdx, 1993AC720CDC770Ch
  00000001425F5065  imul    rdx, r15
  00000001425F5069  and     rdx, r8
  00000001425F506C  not     rdx
  00000001425F506F  and     rdx, rax
  00000001425F5072  mov     rax, 0F2744B9EF3FA8B02h
  00000001425F507C  imul    rax, r15
  00000001425F5080  mov     r8, 0CD89EC504356DE89h
  00000001425F508A  imul    r8, r15
  00000001425F508E  and     r8, rdx
  00000001425F5091  not     rdx
  00000001425F5094  and     rdx, rax
  00000001425F5097  not     rdx
  00000001425F509A  not     r8
  00000001425F509D  and     r8, rdx
  00000001425F50A0  mov     rax, 9A0A98A0CC10C1B3h
  00000001425F50AA  imul    rax, r15
  00000001425F50AE  mov     rdx, 25F39F4E6B40A7D8h
  00000001425F50B8  imul    rdx, r15
  00000001425F50BC  and     rdx, r8
  00000001425F50BF  not     r8
  00000001425F50C2  and     r8, rax
  00000001425F50C5  not     r8
  00000001425F50C8  not     rdx
  00000001425F50CB  and     rdx, r8
  00000001425F50CE  mov     rax, r11
  00000001425F50D1  not     rax
  00000001425F50D4  and     r11, rdx
  00000001425F50D7  not     rdx
  00000001425F50DA  and     rdx, rax
  00000001425F50DD  not     rdx
  00000001425F50E0  not     r11
  00000001425F50E3  and     r11, rdx
  00000001425F50E6  lea     rax, [rsp+180h]
  00000001425F50EE  imul    rdx, rax, 0FFFFFFFFFFFFFDE1h
  00000001425F50F5  mov     [rsp+180h+var_180], rdx
  00000001425F50F9  not     rax
  00000001425F50FC  imul    rax, 0FFFFFFFFFFFFFDE0h
  00000001425F5103  mov     [rsp+180h+var_160], rax
  00000001425F5108  mov     rax, 59C6955E99152B3Dh
  00000001425F5112  imul    rax, r15
  00000001425F5116  mov     [rsp+180h+var_120], rax
  00000001425F511B  mov     r8, 87897A714717C04Bh
  00000001425F5125  imul    r8, r15
  00000001425F5129  mov     r9, 0AFC840D78E0BA40Fh
  00000001425F5133  imul    r9, r15
  00000001425F5137  mov     rdi, 881FBD9861ED45Dh
  00000001425F5141  imul    rdi, r15
  00000001425F5145  mov     rdx, r11
  00000001425F5148  rol     rdx, cl
  00000001425F514B  mov     r10, 0D91135341E8CF1ACh
  00000001425F5155  imul    r10, r15
  00000001425F5159  imul    eax, r15d, 8CCECF08h
  00000001425F5160  mov     [rsp+180h+var_128], rax
  00000001425F5165  imul    eax, r15d, 0F8077070h
  00000001425F516C  mov     [rsp+180h+var_108], rax
  00000001425F5171  imul    eax, r15d, 62F706CBh
  00000001425F5178  test    cl, al
  00000001425F517A  cmovz   rdx, r11
  00000001425F517E  add     rdx, r10
  00000001425F5181  mov     rcx, rdx
  00000001425F5184  shr     rdx, 3
  00000001425F5188  mov     r10d, edx
  00000001425F518B  rol     r10w, 8
  00000001425F5190  mov     r11d, edx
  00000001425F5193  shr     r11d, 8
  00000001425F5197  and     r11d, 0FF00h
  00000001425F519E  shl     r10d, 10h
  00000001425F51A2  or      r10d, r11d
  00000001425F51A5  shr     edx, 18h
  00000001425F51A8  or      edx, r10d
  00000001425F51AB  rol     rcx, 3Dh
  00000001425F51AF  mov     r10, rcx
  00000001425F51B2  shr     r10, 20h
  00000001425F51B6  shl     rdx, 20h
  00000001425F51BA  shl     r10d, 18h
  00000001425F51BE  or      r10, rdx
  00000001425F51C1  mov     rdx, rcx
  00000001425F51C4  shr     rdx, 18h
  00000001425F51C8  and     edx, 0FF0000h
  00000001425F51CE  or      rdx, r10
  00000001425F51D1  mov     r10, rcx
  00000001425F51D4  shr     r10, 30h
  00000001425F51D8  shl     r10d, 8
  00000001425F51DC  movzx   r10d, r10w
  00000001425F51E0  or      r10, rdx
  00000001425F51E3  shr     rcx, 38h
  00000001425F51E7  or      rcx, r10
  00000001425F51EA  mov     r11, 0B77C3C15B132952Eh
  00000001425F51F4  imul    r11, r15
  00000001425F51F8  and     r11, rcx
  00000001425F51FB  not     rcx
  00000001425F51FE  and     rcx, rdi
  00000001425F5201  not     rcx
  00000001425F5204  not     r11
  00000001425F5207  and     r11, rcx
  00000001425F520A  mov     rdi, 7F1C8A7132ABDE6Dh
  00000001425F5214  imul    rdi, r15
  00000001425F5218  add     rdi, r11
  00000001425F521B  mov     dword ptr [rsp+180h+var_F0], r13d
  00000001425F5223  mov     ecx, r13d
  00000001425F5226  shr     rdi, cl
  00000001425F5229  mov     [rsp+180h+var_178], rsi
  00000001425F522E  mov     ecx, esi
  00000001425F5230  shr     rdi, cl
  00000001425F5233  mov     rcx, 0CC0E5BB4CADE64A0h
  00000001425F523D  imul    rcx, r15
  00000001425F5241  mov     rdx, rdi
  00000001425F5244  not     rdx
  00000001425F5247  and     rdx, rcx
  00000001425F524A  imul    ecx, r15d, 6C7304EBh
  00000001425F5251  and     edi, ecx
  00000001425F5253  not     rdx
  00000001425F5256  not     rdi
  00000001425F5259  and     rdi, rdx
  00000001425F525C  mov     rcx, 6737AFAA3751698Bh
  00000001425F5266  imul    rcx, r15
  00000001425F526A  not     rdi
  00000001425F526D  and     rdi, rcx
  00000001425F5270  mov     rcx, r11
  00000001425F5273  not     rcx
  00000001425F5276  and     rcx, rdi
  00000001425F5279  not     rdi
  00000001425F527C  and     rdi, r11
  00000001425F527F  not     rcx
  00000001425F5282  not     rdi
  00000001425F5285  and     rdi, rcx
  00000001425F5288  mov     rdx, 1035F717A945C57Ch
  00000001425F5292  imul    rdx, r15
  00000001425F5296  and     rdx, rdi
  00000001425F5299  not     rdi
  00000001425F529C  and     rdi, r9
  00000001425F529F  not     rdi
  00000001425F52A2  not     rdx
  00000001425F52A5  and     rdx, rdi
  00000001425F52A8  mov     rcx, rdx
  00000001425F52AB  not     rcx
  00000001425F52AE  and     rcx, r8
  00000001425F52B1  not     rcx
  00000001425F52B4  mov     r8, 3874BD7DF039A940h
  00000001425F52BE  imul    r8, r15
  00000001425F52C2  and     r8, rdx
  00000001425F52C5  not     r8
  00000001425F52C8  and     r8, rcx
  00000001425F52CB  imul    ecx, r15d, 5397FDC5h
  00000001425F52D2  add     edx, ecx
  00000001425F52D4  imul    ecx, r15d, 0CE78B34h
  00000001425F52DB  and     ecx, edx
  00000001425F52DD  not     edx
  00000001425F52DF  imul    r9d, r15d, 2A69DE57h
  00000001425F52E6  and     edx, r9d
  00000001425F52E9  not     edx
  00000001425F52EB  not     ecx
  00000001425F52ED  and     ecx, edx
  00000001425F52EF  mov     r9, r8
  00000001425F52F2  rol     r9, cl
  00000001425F52F5  test    cl, al
  00000001425F52F7  cmovz   r9, r8
  00000001425F52FB  imul    eax, r15d, 72FFB8A0h
  00000001425F5302  mov     r8, [rsp+rax+180h]
  00000001425F530A  mov     r11, r8
  00000001425F530D  mov     ecx, ebx
  00000001425F530F  shl     r11, cl
  00000001425F5312  imul    eax, r15d, 94C75E98h
  00000001425F5319  mov     rdx, [rsp+rax+180h]
  00000001425F5321  mov     [rsp+180h+var_58], rdx
  00000001425F5329  mov     rax, rdx
  00000001425F532C  mov     ecx, r13d
  00000001425F532F  shl     rax, cl
  00000001425F5332  not     rax
  00000001425F5335  mov     ecx, r12d
  00000001425F5338  shr     rdx, cl
  00000001425F533B  not     rdx
  00000001425F533E  and     rdx, rax
  00000001425F5341  not     rdx
  00000001425F5344  imul    ecx, r15d, 5Eh ; '^'
  00000001425F5348  mov     rax, rdx
  00000001425F534B  shl     rax, cl
  00000001425F534E  not     rax
  00000001425F5351  imul    ecx, r15d, -1Eh
  00000001425F5355  shr     rdx, cl
  00000001425F5358  not     rdx
  00000001425F535B  and     rdx, rax
  00000001425F535E  not     rdx
  00000001425F5361  mov     ecx, esi
  00000001425F5363  shr     rdx, cl
  00000001425F5366  mov     r10, rdx
  00000001425F5369  imul    eax, r15d, 65257990h
  00000001425F5370  mov     rax, [rsp+rax+180h]
  00000001425F5378  mov     [rsp+180h+var_A8], rax
  00000001425F5380  imul    eax, r15d, 0A69DE570h
  00000001425F5387  mov     rax, [rsp+rax+180h]
  00000001425F538F  mov     [rsp+180h+var_B0], rax
  00000001425F5397  imul    eax, r15d, 0F00EE0E0h
  00000001425F539E  mov     rcx, [rsp+rax+180h]
  00000001425F53A6  mov     [rsp+180h+var_60], rcx
  00000001425F53AE  imul    eax, r15d, 0BC70B410h
  00000001425F53B5  mov     rax, [rsp+rax+180h]
  00000001425F53BD  mov     [rsp+180h+var_170], rax
  00000001425F53C2  mov     [rsp+180h+var_E8], r15
  00000001425F53CA  imul    eax, r15d, 612931C8h
  00000001425F53D1  mov     rax, [rsp+rax+180h]
  00000001425F53D9  mov     [rsp+180h+var_68], rax
  00000001425F53E1  test    rcx, 0
  00000001425F53E8  call    locret_1425F53FD  ; -> locret_1425F53FD
  00000001425F53ED  js      loc_1425F53F8
  00000001425F53F3  jmp     loc_1425F53FE
  00000001425F53F8  jmp     loc_1425F60AC
  00000001425F53FD  retn
  00000001425F53FE  nop
  00000001425F53FF  jmp     $+5
  00000001425F5404  imul    eax, r15d, 711A50E8h
  00000001425F540B  mov     [rcx+rax], rdx
  00000001425F540F  not     r14
  00000001425F5412  mov     rax, [rsp+180h+var_180]
  00000001425F5416  mov     rcx, [rsp+180h+var_160]
  00000001425F541B  mov     [rax+rcx], r14
  00000001425F541F  mov     rax, [rsp+180h+var_120]
  00000001425F5424  mov     rcx, [rsp+180h+var_128]
  00000001425F5429  mov     [rsp+rcx+180h], rax
  00000001425F5431  mov     r15, r11
  00000001425F5434  mov     rsi, r11
  00000001425F5437  not     rsi
  00000001425F543A  mov     ecx, [rsp+180h+var_DC]
  00000001425F5441  shr     r8, cl
  00000001425F5444  mov     rax, rdx
  00000001425F5447  and     rax, r8
  00000001425F544A  mov     rdi, r8
  00000001425F544D  mov     rcx, rsi
  00000001425F5450  and     rcx, rax
  00000001425F5453  not     rcx
  00000001425F5456  not     rax
  00000001425F5459  and     rax, r11
  00000001425F545C  not     rax
  00000001425F545F  and     rax, rcx
  00000001425F5462  mov     r14, r9
  00000001425F5465  imul    r14, rbp
  00000001425F5469  mov     rcx, r14
  00000001425F546C  not     rcx
  00000001425F546F  mov     [rsp+180h+var_180], rcx
  00000001425F5473  not     rax
  00000001425F5476  and     rax, rcx
  00000001425F5479  not     rax
  00000001425F547C  mov     rdx, 93F9FF8351563F28h
  00000001425F5486  imul    rdx, rax
  00000001425F548A  mov     [rsp+180h+var_128], rdx
  00000001425F548F  mov     r12, r8
  00000001425F5492  not     r12
  00000001425F5495  mov     [rsp+180h+var_100], r12
  00000001425F549D  mov     rdx, r11
  00000001425F54A0  and     rdx, r12
  00000001425F54A3  mov     rax, rcx
  00000001425F54A6  and     rax, rdx
  00000001425F54A9  not     rax
  00000001425F54AC  mov     r11, rdx
  00000001425F54AF  not     r11
  00000001425F54B2  and     r11, r14
  00000001425F54B5  not     r11
  00000001425F54B8  and     r11, rax
  00000001425F54BB  mov     r8, r10
  00000001425F54BE  not     r8
  00000001425F54C1  mov     r9, r14
  00000001425F54C4  and     r9, rdi
  00000001425F54C7  mov     [rsp+180h+var_160], rdi
  00000001425F54CC  mov     rax, r15
  00000001425F54CF  and     rax, r8
  00000001425F54D2  and     rax, r9
  00000001425F54D5  mov     [rsp+180h+var_C0], rax
  00000001425F54DD  not     r9
  00000001425F54E0  mov     [rsp+180h+var_C8], r9
  00000001425F54E8  mov     rax, rcx
  00000001425F54EB  and     rax, r12
  00000001425F54EE  not     rax
  00000001425F54F1  mov     rbp, r10
  00000001425F54F4  and     rbp, r9
  00000001425F54F7  and     rbp, rax
  00000001425F54FA  mov     rax, rcx
  00000001425F54FD  and     rax, rsi
  00000001425F5500  not     rax
  00000001425F5503  mov     r9, r14
  00000001425F5506  and     r9, r15
  00000001425F5509  not     r9
  00000001425F550C  and     r9, rax
  00000001425F550F  not     r9
  00000001425F5512  mov     r13, r10
  00000001425F5515  and     r13, r12
  00000001425F5518  mov     rcx, r12
  00000001425F551B  and     rcx, r8
  00000001425F551E  and     rcx, r9
  00000001425F5521  mov     [rsp+180h+var_120], rcx
  00000001425F5526  mov     rcx, r8
  00000001425F5529  and     rcx, rdi
  00000001425F552C  and     r9, rcx
  00000001425F552F  not     rcx
  00000001425F5532  not     r13
  00000001425F5535  and     r13, rcx
  00000001425F5538  mov     r12, r15
  00000001425F553B  and     r12, rbp
  00000001425F553E  not     rbp
  00000001425F5541  and     rbp, rsi
  00000001425F5544  mov     rcx, r10
  00000001425F5547  mov     [rsp+180h+var_168], r10
  00000001425F554C  and     rdx, r10
  00000001425F554F  not     rdx
  00000001425F5552  and     rdx, r14
  00000001425F5555  mov     rdi, r14
  00000001425F5558  and     r14, r10
  00000001425F555B  not     r14
  00000001425F555E  and     r14, rsi
  00000001425F5561  mov     r10, rcx
  00000001425F5564  and     r10, r15
  00000001425F5567  mov     rbx, r15
  00000001425F556A  mov     r15, [rsp+180h+var_180]
  00000001425F556E  and     r15, rcx
  00000001425F5571  not     r15
  00000001425F5574  mov     rcx, rbx
  00000001425F5577  and     r15, rbx
  00000001425F557A  not     r13
  00000001425F557D  and     r13, rbx
  00000001425F5580  mov     rbx, [rsp+180h+var_160]
  00000001425F5585  and     rcx, rbx
  00000001425F5588  not     rcx
  00000001425F558B  and     rcx, [rsp+180h+var_180]
  00000001425F558F  not     rcx
  00000001425F5592  and     rcx, r8
  00000001425F5595  and     rsi, r8
  00000001425F5598  and     rax, rbx
  00000001425F559B  not     rax
  00000001425F559E  and     rax, r8
  00000001425F55A1  and     r8, r11
  00000001425F55A4  not     r8
  00000001425F55A7  not     r11
  00000001425F55AA  and     r11, [rsp+180h+var_168]
  00000001425F55AF  not     r11
  00000001425F55B2  and     r11, r8
  00000001425F55B5  not     r11
  00000001425F55B8  mov     r8, 0B603003E5754E06Bh
  00000001425F55C2  lea     rbx, [r8-3]
  00000001425F55C6  imul    rbx, r11
  00000001425F55CA  mov     [rsp+180h+var_D0], rbx
  00000001425F55D2  not     rdx
  00000001425F55D5  mov     r11, 0DDF6FF44FA015EBEh
  00000001425F55DF  imul    r11, rdx
  00000001425F55E3  dec     r8
  00000001425F55E6  imul    r8, rcx
  00000001425F55EA  mov     rdx, 27F3FF06A2AC7E4Fh
  00000001425F55F4  imul    rdx, [rsp+180h+var_C0]
  00000001425F55FD  mov     rbx, [rsp+180h+var_C8]
  00000001425F5605  and     rsi, rbx
  00000001425F5608  not     rsi
  00000001425F560B  mov     rcx, 0B603003E5754E06Bh
  00000001425F5615  inc     rcx
  00000001425F5618  imul    rcx, rsi
  00000001425F561C  add     rcx, rdx
  00000001425F561F  add     rcx, r8
  00000001425F5622  add     rcx, r11
  00000001425F5625  add     rcx, [rsp+180h+var_D0]
  00000001425F562D  add     rcx, [rsp+180h+var_128]
  00000001425F5632  not     rbp
  00000001425F5635  not     r12
  00000001425F5638  and     r12, rbp
  00000001425F563B  and     r10, rbx
  00000001425F563E  not     r10
  00000001425F5641  mov     rdx, 49FCFFC1A8AB1F8Fh
  00000001425F564B  lea     r8, [rdx+5]
  00000001425F564F  imul    r8, r10
  00000001425F5653  mov     rsi, [rsp+180h+var_160]
  00000001425F5658  mov     r10, rsi
  00000001425F565B  and     r10, r14
  00000001425F565E  not     r14
  00000001425F5661  mov     r11, [rsp+180h+var_100]
  00000001425F5669  and     r14, r11
  00000001425F566C  and     r11, r15
  00000001425F566F  not     r15
  00000001425F5672  and     r15, rsi
  00000001425F5675  not     r11
  00000001425F5678  not     r15
  00000001425F567B  and     r15, r11
  00000001425F567E  not     r12
  00000001425F5681  mov     r11, 0B603003E5754E06Bh
  00000001425F568B  imul    r12, r11
  00000001425F568F  imul    r15, r11
  00000001425F5693  not     r9
  00000001425F5696  imul    r9, rdx
  00000001425F569A  and     rdi, r13
  00000001425F569D  not     r13
  00000001425F56A0  and     r13, [rsp+180h+var_180]
  00000001425F56A4  not     r13
  00000001425F56A7  not     rdi
  00000001425F56AA  and     rdi, r13
  00000001425F56AD  not     rdi
  00000001425F56B0  mov     rdx, 220900BB05FEA13Fh
  00000001425F56BA  imul    rdx, rdi
  00000001425F56BE  not     r14
  00000001425F56C1  not     r10
  00000001425F56C4  and     r10, r14
  00000001425F56C7  mov     r11, [rsp+180h+var_178]
  00000001425F56CC  add     r10, r11
  00000001425F56CF  add     r10, rdx
  00000001425F56D2  add     r10, r9
  00000001425F56D5  add     r10, r15
  00000001425F56D8  add     r10, r8
  00000001425F56DB  add     r10, r12
  00000001425F56DE  mov     rdx, [rsp+180h+var_120]
  00000001425F56E3  lea     rdx, [r10+rdx*4]
  00000001425F56E7  not     rax
  00000001425F56EA  add     rax, r11
  00000001425F56ED  add     rax, rcx
  00000001425F56F0  add     rax, rdx
  00000001425F56F3  mov     r11, [rsp+180h+var_138]
  00000001425F56F8  mov     rdx, r11
  00000001425F56FB  not     rdx
  00000001425F56FE  mov     rcx, rax
  00000001425F5701  not     rcx
  00000001425F5704  mov     r8, r11
  00000001425F5707  and     r8, rcx
  00000001425F570A  mov     r9, r11
  00000001425F570D  and     r9, rax
  00000001425F5710  mov     r10, r8
  00000001425F5713  not     r10
  00000001425F5716  and     rax, rdx
  00000001425F5719  not     rax
  00000001425F571C  and     rax, r10
  00000001425F571F  and     rcx, rdx
  00000001425F5722  not     rcx
  00000001425F5725  not     r9
  00000001425F5728  and     r9, rcx
  00000001425F572B  add     r9, r11
  00000001425F572E  add     rax, r9
  00000001425F5731  sub     rax, r8
  00000001425F5734  add     rax, rdx
  00000001425F5737  lea     r11, [rcx+rax]
  00000001425F573B  add     r11, 2
  00000001425F573F  imul    r11, [rsp+180h+var_130]
  00000001425F5745  mov     [rsp+180h+var_130], r11
  00000001425F574A  mov     r8, 2AEA416D428C9F29h
  00000001425F5754  mov     rcx, [rsp+180h+var_E8]
  00000001425F575C  imul    r8, rcx
  00000001425F5760  mov     rax, 9513F681F4C4CA62h
  00000001425F576A  imul    rax, rcx
  00000001425F576E  shl     ecx, 5
  00000001425F5771  mov     r9, r11
  00000001425F5774  shl     r9, cl
  00000001425F5777  shr     r11, cl
  00000001425F577A  mov     r10, r8
  00000001425F577D  not     r10
  00000001425F5780  mov     rbx, r11
  00000001425F5783  not     rbx
  00000001425F5786  mov     rcx, rax
  00000001425F5789  and     rcx, rbx
  00000001425F578C  mov     r14, r10
  00000001425F578F  and     r14, r9
  00000001425F5792  mov     rdi, r14
  00000001425F5795  and     r14, rcx
  00000001425F5798  mov     rsi, rcx
  00000001425F579B  not     rsi
  00000001425F579E  mov     rcx, rax
  00000001425F57A1  not     rcx
  00000001425F57A4  mov     r15, rcx
  00000001425F57A7  and     r15, r11
  00000001425F57AA  not     r15
  00000001425F57AD  and     r15, rsi
  00000001425F57B0  mov     rsi, r9
  00000001425F57B3  not     rsi
  00000001425F57B6  mov     r12, r10
  00000001425F57B9  and     r12, r15
  00000001425F57BC  not     r12
  00000001425F57BF  not     r15
  00000001425F57C2  and     r15, r8
  00000001425F57C5  not     r15
  00000001425F57C8  and     r12, rsi
  00000001425F57CB  and     r12, r15
  00000001425F57CE  not     rdi
  00000001425F57D1  mov     r15, r8
  00000001425F57D4  and     r15, rsi
  00000001425F57D7  not     r15
  00000001425F57DA  and     r15, rdi
  00000001425F57DD  mov     rdi, r11
  00000001425F57E0  and     rdi, r15
  00000001425F57E3  not     r15
  00000001425F57E6  and     r15, rbx
  00000001425F57E9  not     r15
  00000001425F57EC  not     rdi
  00000001425F57EF  and     rdi, r15
  00000001425F57F2  mov     r15, rax
  00000001425F57F5  and     r15, rdi
  00000001425F57F8  not     rdi
  00000001425F57FB  and     rdi, rcx
  00000001425F57FE  not     rdi
  00000001425F5801  not     r15
  00000001425F5804  and     r15, rdi
  00000001425F5807  mov     rdi, rsi
  00000001425F580A  and     rdi, r11
  00000001425F580D  mov     r13, rdi
  00000001425F5810  and     r13, r10
  00000001425F5813  mov     rbp, rax
  00000001425F5816  and     rbp, r13
  00000001425F5819  not     r13
  00000001425F581C  and     r13, rcx
  00000001425F581F  not     r13
  00000001425F5822  not     rbp
  00000001425F5825  and     rbp, r13
  00000001425F5828  mov     r13, [rsp+180h+var_178]
  00000001425F582D  add     r12, r13
  00000001425F5830  not     rbp
  00000001425F5833  add     rbp, r13
  00000001425F5836  add     rbp, r12
  00000001425F5839  not     rdi
  00000001425F583C  and     rbx, r9
  00000001425F583F  not     rbx
  00000001425F5842  and     rbx, rdi
  00000001425F5845  mov     r12, r8
  00000001425F5848  and     r8, rbx
  00000001425F584B  not     rbx
  00000001425F584E  and     rbx, r10
  00000001425F5851  and     r9, rcx
  00000001425F5854  not     r9
  00000001425F5857  and     r9, r10
  00000001425F585A  and     rdi, r10
  00000001425F585D  and     r10, rcx
  00000001425F5860  not     r10
  00000001425F5863  and     r12, rax
  00000001425F5866  not     r12
  00000001425F5869  and     r12, r10
  00000001425F586C  not     r12
  00000001425F586F  and     r12, r11
  00000001425F5872  and     r12, rsi
  00000001425F5875  not     r12
  00000001425F5878  add     r12, r13
  00000001425F587B  add     r12, rbp
  00000001425F587E  not     r15
  00000001425F5881  mov     r10, 0B456166F08EFC011h
  00000001425F588B  imul    r15, r10
  00000001425F588F  add     r12, r15
  00000001425F5892  not     r14
  00000001425F5895  add     r14, r14
  00000001425F5898  sub     r12, r14
  00000001425F589B  not     rbx
  00000001425F589E  not     r8
  00000001425F58A1  and     r8, rbx
  00000001425F58A4  mov     rbx, rcx
  00000001425F58A7  and     rbx, r8
  00000001425F58AA  not     rbx
  00000001425F58AD  not     r8
  00000001425F58B0  and     r8, rax
  00000001425F58B3  not     r8
  00000001425F58B6  and     r8, rbx
  00000001425F58B9  not     r8
  00000001425F58BC  imul    r8, r10
  00000001425F58C0  add     r8, r12
  00000001425F58C3  and     rsi, rax
  00000001425F58C6  not     rsi
  00000001425F58C9  and     r9, rsi
  00000001425F58CC  and     r9, r11
  00000001425F58CF  not     r9
  00000001425F58D2  add     r9, r9
  00000001425F58D5  sub     r8, r9
  00000001425F58D8  and     rcx, rdi
  00000001425F58DB  not     rdi
  00000001425F58DE  and     rdi, rax
  00000001425F58E1  not     rcx
  00000001425F58E4  not     rdi
  00000001425F58E7  and     rdi, rcx
  00000001425F58EA  not     rdi
  00000001425F58ED  add     rdi, r13
  00000001425F58F0  add     rdi, r8
  00000001425F58F3  mov     r8, [rsp+180h+var_110]
  00000001425F58F8  not     r8
  00000001425F58FB  mov     rax, rdi
  00000001425F58FE  mov     ecx, dword ptr [rsp+180h+var_F0]
  00000001425F5905  shl     rax, cl
  00000001425F5908  mov     rcx, [rsp+180h+var_150]
  00000001425F590D  mov     [rsp+rcx+180h], r8
  00000001425F5915  mov     rcx, [rsp+180h+var_118]
  00000001425F591A  mov     r8, [rsp+180h+var_108]
  00000001425F591F  mov     [rsp+r8+180h], rcx
  00000001425F5927  mov     r8, rax
  00000001425F592A  not     r8
  00000001425F592D  mov     ecx, dword ptr [rsp+180h+var_F8]
  00000001425F5934  shr     rdi, cl
  00000001425F5937  mov     rcx, rdi
  00000001425F593A  not     rcx
  00000001425F593D  mov     r9, [rsp+180h+var_A0]
  00000001425F5945  and     r9, rcx
  00000001425F5948  mov     r10, rax
  00000001425F594B  and     r10, r9
  00000001425F594E  not     r9
  00000001425F5951  mov     rsi, [rsp+180h+var_140]
  00000001425F5956  mov     r11, rsi
  00000001425F5959  and     r11, rdi
  00000001425F595C  not     r11
  00000001425F595F  and     r11, r8
  00000001425F5962  and     r11, r9
  00000001425F5965  and     r9, r8
  00000001425F5968  not     r9
  00000001425F596B  not     r10
  00000001425F596E  and     r10, r9
  00000001425F5971  and     rax, rsi
  00000001425F5974  and     rax, rcx
  00000001425F5977  not     r11
  00000001425F597A  add     rax, r11
  00000001425F597D  and     r8, rsi
  00000001425F5980  not     r8
  00000001425F5983  and     r8, rdi
  00000001425F5986  add     r8, r13
  00000001425F5989  add     r8, rax
  00000001425F598C  mov     rax, 0CADAD7FEA19062A2h
  00000001425F5996  mov     r11, [rsp+180h+var_E8]
  00000001425F599E  imul    rax, r11
  00000001425F59A2  mov     rsi, [rsp+180h+var_B0]
  00000001425F59AA  mov     rcx, rsi
  00000001425F59AD  not     rcx
  00000001425F59B0  and     rax, rcx
  00000001425F59B3  mov     r9, 0F5235FF095C106E9h
  00000001425F59BD  imul    r9, r11
  00000001425F59C1  not     rax
  00000001425F59C4  and     r9, rsi
  00000001425F59C7  not     r9
  00000001425F59CA  and     r9, rax
  00000001425F59CD  not     r10
  00000001425F59D0  imul    ecx, r11d, 66h ; 'f'
  00000001425F59D4  mov     rax, r9
  00000001425F59D7  shl     rax, cl
  00000001425F59DA  imul    ecx, r11d, -26h
  00000001425F59DE  shr     r9, cl
  00000001425F59E1  add     r8, r10
  00000001425F59E4  not     rax
  00000001425F59E7  not     r9
  00000001425F59EA  and     r9, rax
  00000001425F59ED  not     r9
  00000001425F59F0  imul    ecx, r11d, -25h
  00000001425F59F4  mov     rax, r9
  00000001425F59F7  shl     rax, cl
  00000001425F59FA  imul    ecx, r11d, 0A2A19DA8h
  00000001425F5A01  mov     [rsp+rcx+180h], r8
  00000001425F5A09  not     rax
  00000001425F5A0C  imul    ecx, r11d, 65h ; 'e'
  00000001425F5A10  shr     r9, cl
  00000001425F5A13  not     r9
  00000001425F5A16  and     r9, rax
  00000001425F5A19  and     rdx, r9
  00000001425F5A1C  not     r9
  00000001425F5A1F  not     rdx
  00000001425F5A22  mov     r8, [rsp+180h+var_138]
  00000001425F5A27  and     r8, r9
  00000001425F5A2A  not     r8
  00000001425F5A2D  and     r8, rdx
  00000001425F5A30  add     r8, r9
  00000001425F5A33  imul    r8, [rsp+180h+var_A8]
  00000001425F5A3C  mov     [rsp+180h+var_138], r8
  00000001425F5A41  imul    ecx, r11d, 32h ; '2'
  00000001425F5A45  mov     rdx, r8
  00000001425F5A48  shl     rdx, cl
  00000001425F5A4B  imul    eax, r11d, 7AF84830h
  00000001425F5A52  mov     rcx, [rsp+180h+var_168]
  00000001425F5A57  mov     [rsp+rax+180h], rcx
  00000001425F5A5F  mov     ecx, dword ptr [rsp+180h+var_148]
  00000001425F5A63  sub     ecx, dword ptr [rsp+180h+var_158]
  00000001425F5A67  and     cl, 3Eh
  00000001425F5A6A  mov     r10, r8
  00000001425F5A6D  shr     r10, cl
  00000001425F5A70  mov     r15, 73ED1CC358BCF0B5h
  00000001425F5A7A  imul    r15, r11
  00000001425F5A7E  mov     rcx, r11
  00000001425F5A81  mov     rax, r15
  00000001425F5A84  not     rax
  00000001425F5A87  mov     r9, r10
  00000001425F5A8A  not     r9
  00000001425F5A8D  mov     r8, rdx
  00000001425F5A90  not     rdx
  00000001425F5A93  mov     rsi, rax
  00000001425F5A96  mov     rbx, rax
  00000001425F5A99  and     rsi, r9
  00000001425F5A9C  mov     rax, rdx
  00000001425F5A9F  and     rax, rsi
  00000001425F5AA2  not     rax
  00000001425F5AA5  not     rsi
  00000001425F5AA8  and     rsi, r8
  00000001425F5AAB  not     rsi
  00000001425F5AAE  and     rsi, rax
  00000001425F5AB1  mov     r11, 4C111B2BDE9478D6h
  00000001425F5ABB  imul    r11, rcx
  00000001425F5ABF  mov     r14, r11
  00000001425F5AC2  not     r14
  00000001425F5AC5  mov     rax, r15
  00000001425F5AC8  and     rax, r8
  00000001425F5ACB  mov     rcx, r14
  00000001425F5ACE  and     rcx, r9
  00000001425F5AD1  not     rcx
  00000001425F5AD4  and     rcx, rax
  00000001425F5AD7  mov     [rsp+180h+var_148], rcx
  00000001425F5ADC  not     rax
  00000001425F5ADF  mov     rdi, rbx
  00000001425F5AE2  mov     rbp, rbx
  00000001425F5AE5  mov     [rsp+180h+var_F8], rbx
  00000001425F5AED  and     rdi, rdx
  00000001425F5AF0  not     rdi
  00000001425F5AF3  and     rdi, rax
  00000001425F5AF6  mov     rax, rdx
  00000001425F5AF9  and     rax, r9
  00000001425F5AFC  not     rax
  00000001425F5AFF  mov     rcx, r8
  00000001425F5B02  and     rcx, r10
  00000001425F5B05  not     rcx
  00000001425F5B08  and     rcx, rax
  00000001425F5B0B  mov     rbx, r11
  00000001425F5B0E  and     rbx, rcx
  00000001425F5B11  not     rcx
  00000001425F5B14  and     rcx, r14
  00000001425F5B17  not     rcx
  00000001425F5B1A  not     rbx
  00000001425F5B1D  and     rbx, rcx
  00000001425F5B20  mov     rcx, r11
  00000001425F5B23  and     rcx, r8
  00000001425F5B26  mov     r12, r8
  00000001425F5B29  mov     [rsp+180h+var_118], r8
  00000001425F5B2E  mov     rax, rcx
  00000001425F5B31  not     rax
  00000001425F5B34  mov     [rsp+180h+var_168], rax
  00000001425F5B39  mov     r8, r14
  00000001425F5B3C  and     r8, rdx
  00000001425F5B3F  not     r8
  00000001425F5B42  and     r8, rax
  00000001425F5B45  mov     rax, r9
  00000001425F5B48  and     rax, r8
  00000001425F5B4B  not     rax
  00000001425F5B4E  not     r8
  00000001425F5B51  mov     [rsp+180h+var_160], r10
  00000001425F5B56  and     r8, r10
  00000001425F5B59  not     r8
  00000001425F5B5C  and     r8, rax
  00000001425F5B5F  mov     rax, r10
  00000001425F5B62  and     rax, rcx
  00000001425F5B65  mov     [rsp+180h+var_180], rax
  00000001425F5B69  mov     rax, r9
  00000001425F5B6C  and     rax, rcx
  00000001425F5B6F  mov     [rsp+180h+var_178], rax
  00000001425F5B74  mov     r13, r15
  00000001425F5B77  and     r13, r10
  00000001425F5B7A  mov     rax, r13
  00000001425F5B7D  not     rax
  00000001425F5B80  and     rcx, rax
  00000001425F5B83  mov     [rsp+180h+var_158], rcx
  00000001425F5B88  and     rax, rdx
  00000001425F5B8B  not     rax
  00000001425F5B8E  and     r13, r12
  00000001425F5B91  not     r13
  00000001425F5B94  and     r13, rax
  00000001425F5B97  mov     r12, r15
  00000001425F5B9A  and     r12, r9
  00000001425F5B9D  mov     rax, rbp
  00000001425F5BA0  and     rax, r10
  00000001425F5BA3  not     rax
  00000001425F5BA6  mov     rbp, r12
  00000001425F5BA9  not     r12
  00000001425F5BAC  and     r12, rax
  00000001425F5BAF  mov     rax, r14
  00000001425F5BB2  and     rax, rsi
  00000001425F5BB5  mov     [rsp+180h+var_F0], rax
  00000001425F5BBD  not     rsi
  00000001425F5BC0  and     rsi, r11
  00000001425F5BC3  mov     rcx, r15
  00000001425F5BC6  and     rcx, r11
  00000001425F5BC9  mov     rax, r14
  00000001425F5BCC  and     rax, rdi
  00000001425F5BCF  mov     [rsp+180h+var_120], rax
  00000001425F5BD4  not     rdi
  00000001425F5BD7  and     rdi, r11
  00000001425F5BDA  not     r12
  00000001425F5BDD  mov     [rsp+180h+var_108], rdx
  00000001425F5BE2  and     r12, rdx
  00000001425F5BE5  mov     rax, r14
  00000001425F5BE8  and     rax, r12
  00000001425F5BEB  mov     [rsp+180h+var_150], rax
  00000001425F5BF0  not     r12
  00000001425F5BF3  and     r12, r11
  00000001425F5BF6  mov     rax, rcx
  00000001425F5BF9  mov     r10, rcx
  00000001425F5BFC  not     r10
  00000001425F5BFF  mov     rcx, rdx
  00000001425F5C02  and     rcx, r10
  00000001425F5C05  and     rax, r9
  00000001425F5C08  mov     [rsp+180h+var_140], rax
  00000001425F5C0D  and     r10, r9
  00000001425F5C10  mov     rdx, r9
  00000001425F5C13  mov     [rsp+180h+var_100], r9
  00000001425F5C1B  and     r9, r11
  00000001425F5C1E  and     rbp, r14
  00000001425F5C21  and     r11, r13
  00000001425F5C24  mov     [rsp+180h+var_110], r11
  00000001425F5C29  not     r13
  00000001425F5C2C  and     r13, r14
  00000001425F5C2F  and     r14, [rsp+180h+var_160]
  00000001425F5C34  not     r14
  00000001425F5C37  not     r9
  00000001425F5C3A  and     r9, r14
  00000001425F5C3D  mov     r14, r15
  00000001425F5C40  mov     rax, [rsp+180h+var_180]
  00000001425F5C44  and     r14, rax
  00000001425F5C47  not     rax
  00000001425F5C4A  mov     [rsp+180h+var_180], rax
  00000001425F5C4E  and     rdx, [rsp+180h+var_168]
  00000001425F5C53  not     rdx
  00000001425F5C56  and     rdx, rax
  00000001425F5C59  not     rdx
  00000001425F5C5C  mov     rax, [rsp+180h+var_F8]
  00000001425F5C64  and     rdx, rax
  00000001425F5C67  mov     r11, [rsp+180h+var_178]
  00000001425F5C6C  not     r11
  00000001425F5C6F  and     r11, r15
  00000001425F5C72  mov     [rsp+180h+var_178], r11
  00000001425F5C77  mov     r11, rax
  00000001425F5C7A  and     r11, rbx
  00000001425F5C7D  mov     [rsp+180h+var_128], r11
  00000001425F5C82  not     rbx
  00000001425F5C85  and     rbx, r15
  00000001425F5C88  not     r8
  00000001425F5C8B  and     r8, rax
  00000001425F5C8E  and     r15, r9
  00000001425F5C91  not     r9
  00000001425F5C94  and     r9, rax
  00000001425F5C97  and     rax, [rsp+180h+var_180]
  00000001425F5C9B  not     r14
  00000001425F5C9E  not     rax
  00000001425F5CA1  and     rax, r14
  00000001425F5CA4  not     rax
  00000001425F5CA7  mov     r14, 63F2878BF84103C8h
  00000001425F5CB1  lea     r11, [r14+1]
  00000001425F5CB5  imul    r11, rax
  00000001425F5CB9  mov     rax, 27035E1D01EFBF0Dh
  00000001425F5CC3  inc     rax
  00000001425F5CC6  imul    rax, rdx
  00000001425F5CCA  add     rax, r11
  00000001425F5CCD  mov     rdx, [rsp+180h+var_F0]
  00000001425F5CD5  not     rdx
  00000001425F5CD8  not     rsi
  00000001425F5CDB  and     rsi, rdx
  00000001425F5CDE  not     rsi
  00000001425F5CE1  imul    rsi, r14
  00000001425F5CE5  mov     rdx, [rsp+180h+var_100]
  00000001425F5CED  and     rdx, rcx
  00000001425F5CF0  not     rdx
  00000001425F5CF3  not     rcx
  00000001425F5CF6  mov     r14, [rsp+180h+var_160]
  00000001425F5CFB  and     rcx, r14
  00000001425F5CFE  not     rcx
  00000001425F5D01  and     rcx, rdx
  00000001425F5D04  mov     rdx, 0EA1434AE0B9E7A54h
  00000001425F5D0E  imul    rcx, rdx
  00000001425F5D12  add     rcx, rax
  00000001425F5D15  not     rbp
  00000001425F5D18  mov     r11, [rsp+180h+var_118]
  00000001425F5D1D  and     rbp, r11
  00000001425F5D20  imul    rbp, rdx
  00000001425F5D24  add     rbp, rcx
  00000001425F5D27  mov     rax, [rsp+180h+var_120]
  00000001425F5D2C  not     rax
  00000001425F5D2F  not     rdi
  00000001425F5D32  and     rdi, rax
  00000001425F5D35  not     rdi
  00000001425F5D38  and     rdi, r14
  00000001425F5D3B  mov     rax, r14
  00000001425F5D3E  and     rax, [rsp+180h+var_168]
  00000001425F5D43  not     rax
  00000001425F5D46  mov     rcx, [rsp+180h+var_178]
  00000001425F5D4B  and     rcx, rax
  00000001425F5D4E  mov     rax, 0EC7E50F17F08207Ah
  00000001425F5D58  imul    rax, rcx
  00000001425F5D5C  add     rax, rbp
  00000001425F5D5F  add     rax, rsi
  00000001425F5D62  mov     rdx, [rsp+180h+var_108]
  00000001425F5D67  mov     rsi, [rsp+180h+var_140]
  00000001425F5D6C  and     rsi, rdx
  00000001425F5D6F  mov     rcx, 5070D87D77492441h
  00000001425F5D79  imul    rcx, rsi
  00000001425F5D7D  not     rdi
  00000001425F5D80  mov     rsi, 27035E1D01EFBF0Dh
  00000001425F5D8A  imul    rdi, rsi
  00000001425F5D8E  add     rdi, rcx
  00000001425F5D91  add     rdi, rax
  00000001425F5D94  mov     rax, r11
  00000001425F5D97  and     rax, r10
  00000001425F5D9A  not     r10
  00000001425F5D9D  and     r10, rdx
  00000001425F5DA0  mov     r11, rdx
  00000001425F5DA3  not     r10
  00000001425F5DA6  not     rax
  00000001425F5DA9  and     rax, r10
  00000001425F5DAC  mov     rdx, [rsp+180h+var_158]
  00000001425F5DB1  not     rdx
  00000001425F5DB4  mov     rcx, 729FFE1392659704h
  00000001425F5DBE  imul    rcx, rdx
  00000001425F5DC2  mov     rdx, 0AF8F278288B6DBBFh
  00000001425F5DCC  imul    rax, rdx
  00000001425F5DD0  add     rcx, rax
  00000001425F5DD3  add     rcx, rdi
  00000001425F5DD6  mov     rax, [rsp+180h+var_128]
  00000001425F5DDB  not     rax
  00000001425F5DDE  not     rbx
  00000001425F5DE1  and     rbx, rax
  00000001425F5DE4  not     rbx
  00000001425F5DE7  mov     rax, 0C57AF2D47D18616Ch
  00000001425F5DF1  imul    rax, rbx
  00000001425F5DF5  mov     r10, 4E06BC3A03DF7E1Ch
  00000001425F5DFF  imul    r10, r8
  00000001425F5E03  add     r10, rax
  00000001425F5E06  add     r10, rcx
  00000001425F5E09  not     r13
  00000001425F5E0C  mov     rcx, [rsp+180h+var_110]
  00000001425F5E11  not     rcx
  00000001425F5E14  and     rcx, r13
  00000001425F5E17  mov     rax, 1381AF0E80F7DF86h
  00000001425F5E21  imul    rax, rcx
  00000001425F5E25  mov     rcx, 8AF5E5A8FA30C2D5h
  00000001425F5E2F  imul    rcx, [rsp+180h+var_148]
  00000001425F5E35  add     rcx, rax
  00000001425F5E38  mov     rax, [rsp+180h+var_150]
  00000001425F5E3D  not     rax
  00000001425F5E40  not     r12
  00000001425F5E43  and     r12, rax
  00000001425F5E46  not     r12
  00000001425F5E49  mov     rax, 249941D98E8618E8h
  00000001425F5E53  imul    rax, r12
  00000001425F5E57  add     rax, rcx
  00000001425F5E5A  not     r15
  00000001425F5E5D  and     r15, r11
  00000001425F5E60  not     r9
  00000001425F5E63  and     r15, r9
  00000001425F5E66  imul    r15, rdx
  00000001425F5E6A  add     r15, rax
  00000001425F5E6D  add     r15, r10
  00000001425F5E70  mov     rcx, [rsp+180h+var_E8]
  00000001425F5E78  imul    eax, ecx, 0E8165150h
  00000001425F5E7E  mov     qword ptr [rsp+rax+180h], 0
  00000001425F5E8A  imul    eax, ecx, 397FDC50h
  00000001425F5E90  mov     [rsp+rax+180h], r15
  00000001425F5E98  mov     r12, [rsp+180h+var_170]
  00000001425F5E9D  mov     rax, r12
  00000001425F5EA0  not     rax
  00000001425F5EA3  mov     r8, [rsp+180h+var_130]
  00000001425F5EA8  and     r12, r8
  00000001425F5EAB  not     r8
  00000001425F5EAE  and     r8, rax
  00000001425F5EB1  not     r8
  00000001425F5EB4  not     r12
  00000001425F5EB7  and     r12, r8
  00000001425F5EBA  mov     rax, 0FFACEB1D110160Ch
  00000001425F5EC4  imul    rax, rcx
  00000001425F5EC8  add     r12, rax
  00000001425F5ECB  mov     rdi, 0E90DDECC1149AE3Bh
  00000001425F5ED5  imul    rdi, rcx
  00000001425F5ED9  mov     r11, 1A3B4DE44444EEBAh
  00000001425F5EE3  imul    r11, rcx
  00000001425F5EE7  mov     rdx, 0A5C2EA0AF30C7AD1h
  00000001425F5EF1  imul    rdx, rcx
  00000001425F5EF5  mov     [rsp+180h+var_168], rdx
  00000001425F5EFA  mov     r13, 854F4DF67140D396h
  00000001425F5F04  imul    r13, rcx
  00000001425F5F08  mov     [rsp+180h+var_180], r13
  00000001425F5F0C  mov     rbp, r11
  00000001425F5F0F  not     rbp
  00000001425F5F12  mov     rcx, rdx
  00000001425F5F15  not     rcx
  00000001425F5F18  mov     rsi, rcx
  00000001425F5F1B  mov     r14, rcx
  00000001425F5F1E  mov     [rsp+180h+var_178], rcx
  00000001425F5F23  and     rsi, r13
  00000001425F5F26  mov     rcx, rsi
  00000001425F5F29  not     rcx
  00000001425F5F2C  mov     [rsp+180h+var_110], rcx
  00000001425F5F31  mov     rdx, rbp
  00000001425F5F34  and     rdx, rcx
  00000001425F5F37  mov     [rsp+180h+var_130], rdx
  00000001425F5F3C  mov     rcx, rdi
  00000001425F5F3F  and     rcx, rdx
  00000001425F5F42  not     rcx
  00000001425F5F45  mov     r8, r12
  00000001425F5F48  mov     [rsp+180h+var_170], r12
  00000001425F5F4D  not     r8
  00000001425F5F50  and     rcx, r8
  00000001425F5F53  mov     rdx, 0C2DB3EFFFBD37214h
  00000001425F5F5D  imul    rdx, rcx
  00000001425F5F61  mov     r9, rdi
  00000001425F5F64  mov     r15, rdi
  00000001425F5F67  not     r9
  00000001425F5F6A  not     r13
  00000001425F5F6D  and     r14, r11
  00000001425F5F70  mov     rcx, r14
  00000001425F5F73  and     rcx, r8
  00000001425F5F76  mov     rax, r8
  00000001425F5F79  mov     r8, rcx
  00000001425F5F7C  not     r8
  00000001425F5F7F  and     r8, r13
  00000001425F5F82  not     r8
  00000001425F5F85  mov     r10, r9
  00000001425F5F88  and     r10, r8
  00000001425F5F8B  mov     rdi, 0F88332FA304F9495h
  00000001425F5F95  imul    rdi, r10
  00000001425F5F99  add     rdi, rdx
  00000001425F5F9C  mov     rdx, rbp
  00000001425F5F9F  and     rdx, r12
  00000001425F5FA2  not     rdx
  00000001425F5FA5  and     rdx, r13
  00000001425F5FA8  mov     [rsp+180h+var_160], r13
  00000001425F5FAD  mov     r10, r15
  00000001425F5FB0  mov     [rsp+180h+var_148], r15
  00000001425F5FB5  and     r10, rdx
  00000001425F5FB8  not     rdx
  00000001425F5FBB  and     rdx, r9
  00000001425F5FBE  not     rdx
  00000001425F5FC1  not     r10
  00000001425F5FC4  and     r10, rdx
  00000001425F5FC7  not     r10
  00000001425F5FCA  mov     rbx, [rsp+180h+var_168]
  00000001425F5FCF  and     r10, rbx
  00000001425F5FD2  mov     rdx, 0F173A2CDFFA4942h
  00000001425F5FDC  imul    rdx, r10
  00000001425F5FE0  mov     r10, [rsp+180h+var_180]
  00000001425F5FE4  and     rcx, r10
  00000001425F5FE7  not     rcx
  00000001425F5FEA  and     rcx, r9
  00000001425F5FED  and     rcx, r8
  00000001425F5FF0  mov     r8, 0DF4D6B76E5D0FFF7h
  00000001425F5FFA  imul    r8, rcx
  00000001425F5FFE  add     r8, rdi
  00000001425F6001  add     r8, rdx
  00000001425F6004  mov     r12, rbp
  00000001425F6007  and     r12, rax
  00000001425F600A  mov     rcx, r9
  00000001425F600D  and     rcx, r12
  00000001425F6010  mov     rdx, rbx
  00000001425F6013  and     rdx, rcx
  00000001425F6016  not     rcx
  00000001425F6019  and     rcx, [rsp+180h+var_178]
  00000001425F601E  not     rcx
  00000001425F6021  not     rdx
  00000001425F6024  and     rdx, rcx
  00000001425F6027  not     rdx
  00000001425F602A  and     rdx, r10
  00000001425F602D  mov     r10, 0E33527453A4379CEh
  00000001425F6037  imul    r10, rdx
  00000001425F603B  mov     rcx, rbx
  00000001425F603E  and     rcx, r13
  00000001425F6041  not     rcx
  00000001425F6044  and     rcx, [rsp+180h+var_110]
  00000001425F6049  mov     rdi, rbp
  00000001425F604C  and     rdi, rcx
  00000001425F604F  not     rdi
  00000001425F6052  mov     rdx, rcx
  00000001425F6055  not     rdx
  00000001425F6058  mov     [rsp+180h+var_140], rdx
  00000001425F605D  mov     r13, r11
  00000001425F6060  and     r13, rdx
  00000001425F6063  not     r13
  00000001425F6066  and     r13, rdi
  00000001425F6069  not     r13
  00000001425F606C  mov     rbx, [rsp+180h+var_170]
  00000001425F6071  and     r13, rbx
  00000001425F6074  mov     rdi, r9
  00000001425F6077  and     rdi, r13
  00000001425F607A  not     r13
  00000001425F607D  and     r13, r15
  00000001425F6080  not     rdi
  00000001425F6083  not     r13
  00000001425F6086  and     r13, rdi
  00000001425F6089  mov     rdi, 0C526765BAA74BE55h
  00000001425F6093  imul    rdi, r13
  00000001425F6097  add     rdi, r10
  00000001425F609A  add     rdi, r8
  00000001425F609D  mov     rdx, rbp
  00000001425F60A0  and     rdx, r15
  00000001425F60A3  mov     r8, rbx
  00000001425F60A6  and     r8, rdx
  00000001425F60A9  not     rdx
  00000001425F60AC  mov     [rsp+180h+var_150], rdx
  00000001425F60B1  mov     r10, rax
  00000001425F60B4  and     r10, rdx
  00000001425F60B7  not     r10
  00000001425F60BA  not     r8
  00000001425F60BD  mov     rbx, [rsp+180h+var_160]
  00000001425F60C2  and     r8, rbx
  00000001425F60C5  and     r8, r10
  00000001425F60C8  mov     rdx, [rsp+180h+var_178]
  00000001425F60CD  mov     r10, rdx
  00000001425F60D0  and     r10, r8
  00000001425F60D3  not     r8
  00000001425F60D6  mov     r13, [rsp+180h+var_168]
  00000001425F60DB  and     r8, r13
  00000001425F60DE  not     r10
  00000001425F60E1  not     r8
  00000001425F60E4  and     r8, r10
  00000001425F60E7  not     r8
  00000001425F60EA  mov     r10, 50B825D154AC9B69h
  00000001425F60F4  imul    r10, r8
  00000001425F60F8  mov     r8, r13
  00000001425F60FB  and     r8, r11
  00000001425F60FE  not     r8
  00000001425F6101  and     r8, r15
  00000001425F6104  and     rdx, rbp
  00000001425F6107  not     rdx
  00000001425F610A  and     r8, rdx
  00000001425F610D  not     r8
  00000001425F6110  and     r8, rax
  00000001425F6113  not     r8
  00000001425F6116  and     r8, rbx
  00000001425F6119  mov     r13, 83CE8962DF7BD7E0h
  00000001425F6123  imul    r13, r8
  00000001425F6127  add     r13, r10
  00000001425F612A  mov     rbx, r15
  00000001425F612D  and     rbx, rax
  00000001425F6130  mov     r15, rax
  00000001425F6133  mov     [rsp+180h+var_158], rax
  00000001425F6138  mov     r10, [rsp+180h+var_180]
  00000001425F613C  and     r10, rbx
  00000001425F613F  not     r10
  00000001425F6142  and     r10, r11
  00000001425F6145  not     r10
  00000001425F6148  mov     r8, [rsp+180h+var_168]
  00000001425F614D  and     r10, r8
  00000001425F6150  mov     rax, 3C7E6732D380A2D7h
  00000001425F615A  imul    rax, r10
  00000001425F615E  add     rax, r13
  00000001425F6161  add     rax, rdi
  00000001425F6164  and     rsi, [rsp+180h+var_150]
  00000001425F6169  not     rsi
  00000001425F616C  mov     rdi, [rsp+180h+var_170]
  00000001425F6171  and     rsi, rdi
  00000001425F6174  mov     r10, 0EEFEE206FE5BA4C0h
  00000001425F617E  imul    r10, rsi
  00000001425F6182  add     r10, rax
  00000001425F6185  mov     rdx, r14
  00000001425F6188  not     rdx
  00000001425F618B  mov     [rsp+180h+var_108], rdx
  00000001425F6190  and     r8, rbp
  00000001425F6193  not     r8
  00000001425F6196  mov     [rsp+180h+var_118], r8
  00000001425F619B  and     rdx, r8
  00000001425F619E  mov     rsi, rdi
  00000001425F61A1  and     rsi, rdx
  00000001425F61A4  not     rsi
  00000001425F61A7  not     rdx
  00000001425F61AA  and     r15, rdx
  00000001425F61AD  not     r15
  00000001425F61B0  and     r15, rsi
  00000001425F61B3  mov     rax, [rsp+180h+var_160]
  00000001425F61B8  mov     rsi, rax
  00000001425F61BB  and     rsi, r15
  00000001425F61BE  not     rsi
  00000001425F61C1  not     r15
  00000001425F61C4  mov     rdi, [rsp+180h+var_180]
  00000001425F61C8  and     r15, rdi
  00000001425F61CB  not     r15
  00000001425F61CE  and     r15, rsi
  00000001425F61D1  mov     rsi, r9
  00000001425F61D4  and     rsi, r15
  00000001425F61D7  not     r15
  00000001425F61DA  mov     r8, [rsp+180h+var_148]
  00000001425F61DF  and     r15, r8
  00000001425F61E2  not     rsi
  00000001425F61E5  not     r15
  00000001425F61E8  and     r15, rsi
  00000001425F61EB  not     r15
  00000001425F61EE  mov     rsi, 0DE1BCC6F096B79Ch
  00000001425F61F8  imul    rsi, r15
  00000001425F61FC  add     rsi, r10
  00000001425F61FF  mov     r15, [rsp+180h+var_178]
  00000001425F6204  mov     r13, r15
  00000001425F6207  and     r13, [rsp+180h+var_170]
  00000001425F620C  mov     r10, rax
  00000001425F620F  and     r10, r13
  00000001425F6212  not     r10
  00000001425F6215  not     r13
  00000001425F6218  mov     rax, rdi
  00000001425F621B  and     rax, r13
  00000001425F621E  not     rax
  00000001425F6221  and     r10, r11
  00000001425F6224  and     r10, rax
  00000001425F6227  and     r10, r8
  00000001425F622A  not     r10
  00000001425F622D  mov     rax, 9988B3420343D380h
  00000001425F6237  imul    rax, r10
  00000001425F623B  not     rbx
  00000001425F623E  mov     r10, r9
  00000001425F6241  mov     rdi, [rsp+180h+var_170]
  00000001425F6246  and     r10, rdi
  00000001425F6249  not     r10
  00000001425F624C  and     r10, rbx
  00000001425F624F  mov     r8, [rsp+180h+var_168]
  00000001425F6254  and     r8, r10
  00000001425F6257  not     r10
  00000001425F625A  and     r10, r15
  00000001425F625D  not     r10
  00000001425F6260  not     r8
  00000001425F6263  and     r8, r10
  00000001425F6266  not     r8
  00000001425F6269  mov     rbx, [rsp+180h+var_160]
  00000001425F626E  and     r8, rbx
  00000001425F6271  not     r8
  00000001425F6274  and     r8, r11
  00000001425F6277  mov     r10, 0EC470A3162DD0A58h
  00000001425F6281  imul    r10, r8
  00000001425F6285  add     r10, rax
  00000001425F6288  mov     rax, [rsp+180h+var_140]
  00000001425F628D  and     rax, rbp
  00000001425F6290  not     rax
  00000001425F6293  and     rcx, r11
  00000001425F6296  not     rcx
  00000001425F6299  and     rcx, r9
  00000001425F629C  and     rcx, rax
  00000001425F629F  not     rcx
  00000001425F62A2  and     rcx, rdi
  00000001425F62A5  mov     rax, 7EB52E8CAEA3D7D1h
  00000001425F62AF  imul    rax, rcx
  00000001425F62B3  add     rax, r10
  00000001425F62B6  add     rax, rsi
  00000001425F62B9  and     rdi, r14
  00000001425F62BC  not     rdi
  00000001425F62BF  and     rdi, rbx
  00000001425F62C2  mov     r8, r9
  00000001425F62C5  and     r8, rdi
  00000001425F62C8  not     rdi
  00000001425F62CB  mov     r15, [rsp+180h+var_148]
  00000001425F62D0  and     rdi, r15
  00000001425F62D3  not     r8
  00000001425F62D6  not     rdi
  00000001425F62D9  and     rdi, r8
  00000001425F62DC  not     rdi
  00000001425F62DF  mov     r10, 0E55F2E516E61569Eh
  00000001425F62E9  imul    r10, rdi
  00000001425F62ED  mov     rcx, rbp
  00000001425F62F0  and     rcx, rbx
  00000001425F62F3  not     rcx
  00000001425F62F6  mov     [rsp+180h+var_120], rcx
  00000001425F62FB  mov     rdi, [rsp+180h+var_158]
  00000001425F6300  mov     r8, rdi
  00000001425F6303  and     r8, rcx
  00000001425F6306  mov     rcx, [rsp+180h+var_178]
  00000001425F630B  and     rcx, r8
  00000001425F630E  mov     rsi, r9
  00000001425F6311  and     rsi, rcx
  00000001425F6314  not     rcx
  00000001425F6317  and     rcx, r15
  00000001425F631A  not     rsi
  00000001425F631D  not     rcx
  00000001425F6320  and     rcx, rsi
  00000001425F6323  mov     rsi, 9F94DCAF556477EEh
  00000001425F632D  imul    rsi, rcx
  00000001425F6331  add     rsi, r10
  00000001425F6334  and     r13, r15
  00000001425F6337  mov     rbx, [rsp+180h+var_168]
  00000001425F633C  mov     rcx, rbx
  00000001425F633F  and     rcx, rdi
  00000001425F6342  not     rcx
  00000001425F6345  and     r13, rcx
  00000001425F6348  mov     rdi, [rsp+180h+var_180]
  00000001425F634C  and     r13, rdi
  00000001425F634F  not     r13
  00000001425F6352  and     r13, rbp
  00000001425F6355  not     r13
  00000001425F6358  mov     r10, 0DB943621684DBEA5h
  00000001425F6362  imul    r10, r13
  00000001425F6366  add     r10, rsi
  00000001425F6369  not     r12
  00000001425F636C  mov     rcx, r11
  00000001425F636F  and     rcx, [rsp+180h+var_170]
  00000001425F6374  mov     [rsp+180h+var_140], rcx
  00000001425F6379  not     rcx
  00000001425F637C  and     r12, rcx
  00000001425F637F  mov     r13, [rsp+180h+var_160]
  00000001425F6384  and     r13, r12
  00000001425F6387  not     r13
  00000001425F638A  not     r12
  00000001425F638D  and     r12, rdi
  00000001425F6390  not     r12
  00000001425F6393  and     r12, r13
  00000001425F6396  mov     rdi, rbx
  00000001425F6399  mov     r13, rbx
  00000001425F639C  and     r13, r12
  00000001425F639F  not     r13
  00000001425F63A2  not     r12
  00000001425F63A5  mov     rsi, [rsp+180h+var_178]
  00000001425F63AA  and     r12, rsi
  00000001425F63AD  not     r12
  00000001425F63B0  and     r12, r13
  00000001425F63B3  not     r12
  00000001425F63B6  and     r12, r15
  00000001425F63B9  mov     rbx, 0FBB3E2C3A3CDBC25h
  00000001425F63C3  imul    rbx, r12
  00000001425F63C7  add     rbx, r10
  00000001425F63CA  add     rbx, rax
  00000001425F63CD  mov     [rsp+180h+var_128], rbx
  00000001425F63D2  mov     rax, r15
  00000001425F63D5  mov     rbx, [rsp+180h+var_160]
  00000001425F63DA  and     rax, rbx
  00000001425F63DD  mov     r10, r11
  00000001425F63E0  and     r10, rax
  00000001425F63E3  not     rax
  00000001425F63E6  and     rax, rbp
  00000001425F63E9  not     rax
  00000001425F63EC  mov     r12, r10
  00000001425F63EF  not     r12
  00000001425F63F2  and     r12, rax
  00000001425F63F5  not     r12
  00000001425F63F8  mov     r15, rdi
  00000001425F63FB  and     r12, rdi
  00000001425F63FE  not     r12
  00000001425F6401  mov     rdi, [rsp+180h+var_170]
  00000001425F6406  and     r12, rdi
  00000001425F6409  not     r12
  00000001425F640C  mov     rax, 1A1A0731AB0B366Ah
  00000001425F6416  imul    rax, r12
  00000001425F641A  mov     r12, rdi
  00000001425F641D  and     r10, rdi
  00000001425F6420  not     r10
  00000001425F6423  and     r10, rsi
  00000001425F6426  mov     r13, 4C8513E880E6F256h
  00000001425F6430  imul    r13, r10
  00000001425F6434  add     r13, rax
  00000001425F6437  and     rdx, r9
  00000001425F643A  mov     rax, [rsp+180h+var_158]
  00000001425F643F  and     rax, rdx
  00000001425F6442  not     rax
  00000001425F6445  not     rdx
  00000001425F6448  and     rdx, r12
  00000001425F644B  not     rdx
  00000001425F644E  and     rdx, rax
  00000001425F6451  and     r14, rbx
  00000001425F6454  not     rdx
  00000001425F6457  and     rdx, rbx
  00000001425F645A  and     [rsp+180h+var_118], rbx
  00000001425F645F  mov     rdi, [rsp+180h+var_148]
  00000001425F6464  mov     rax, rdi
  00000001425F6467  and     rax, r12
  00000001425F646A  and     rbx, rax
  00000001425F646D  not     rbx
  00000001425F6470  not     rax
  00000001425F6473  and     rax, [rsp+180h+var_180]
  00000001425F6477  not     rax
  00000001425F647A  and     rax, rbx
  00000001425F647D  mov     r12, r11
  00000001425F6480  and     r12, rax
  00000001425F6483  not     rax
  00000001425F6486  and     rax, rbp
  00000001425F6489  not     rax
  00000001425F648C  not     r12
  00000001425F648F  and     r12, rax
  00000001425F6492  and     [rsp+180h+var_140], r15
  00000001425F6497  not     r12
  00000001425F649A  and     r12, r15
  00000001425F649D  mov     rax, rsi
  00000001425F64A0  and     rax, rcx
  00000001425F64A3  and     rcx, rdi
  00000001425F64A6  mov     rbx, rsi
  00000001425F64A9  and     rbx, rcx
  00000001425F64AC  not     rcx
  00000001425F64AF  and     rcx, r15
  00000001425F64B2  and     r15, r8
  00000001425F64B5  not     r15
  00000001425F64B8  not     r8
  00000001425F64BB  and     r8, rsi
  00000001425F64BE  not     r8
  00000001425F64C1  and     r8, r15
  00000001425F64C4  not     r8
  00000001425F64C7  and     r8, rdi
  00000001425F64CA  not     r8
  00000001425F64CD  mov     r10, 0B076514819E9AB99h
  00000001425F64D7  imul    r10, r8
  00000001425F64DB  add     r10, r13
  00000001425F64DE  mov     r8, r11
  00000001425F64E1  mov     r13, [rsp+180h+var_180]
  00000001425F64E5  and     r8, r13
  00000001425F64E8  not     r8
  00000001425F64EB  and     r8, [rsp+180h+var_120]
  00000001425F64F0  not     r8
  00000001425F64F3  and     r8, rsi
  00000001425F64F6  not     r8
  00000001425F64F9  and     r8, rdi
  00000001425F64FC  mov     r15, [rsp+180h+var_170]
  00000001425F6501  mov     rsi, r15
  00000001425F6504  and     rsi, r8
  00000001425F6507  not     r8
  00000001425F650A  mov     rdi, [rsp+180h+var_158]
  00000001425F650F  and     r8, rdi
  00000001425F6512  not     r8
  00000001425F6515  not     rsi
  00000001425F6518  and     rsi, r8
  00000001425F651B  not     rsi
  00000001425F651E  mov     r8, 1179739D1A827B1Eh
  00000001425F6528  imul    r8, rsi
  00000001425F652C  add     r8, r10
  00000001425F652F  mov     r10, [rsp+180h+var_140]
  00000001425F6534  not     r10
  00000001425F6537  not     rax
  00000001425F653A  and     rax, r10
  00000001425F653D  not     rax
  00000001425F6540  mov     rsi, r13
  00000001425F6543  and     rax, r13
  00000001425F6546  not     rax
  00000001425F6549  and     rax, r9
  00000001425F654C  mov     r10, 0A65C8CDF4D9F96CCh
  00000001425F6556  imul    r10, rax
  00000001425F655A  add     r10, r8
  00000001425F655D  mov     r8, [rsp+180h+var_110]
  00000001425F6562  mov     r13, [rsp+180h+var_148]
  00000001425F6567  and     r8, r13
  00000001425F656A  not     r8
  00000001425F656D  and     r8, r15
  00000001425F6570  not     r8
  00000001425F6573  and     r8, r11
  00000001425F6576  not     r8
  00000001425F6579  mov     rax, 3A27AECCDEEBE3C8h
  00000001425F6583  imul    rax, r8
  00000001425F6587  add     rax, r10
  00000001425F658A  mov     r8, [rsp+180h+var_108]
  00000001425F658F  and     r8, rsi
  00000001425F6592  not     r8
  00000001425F6595  not     r14
  00000001425F6598  and     r14, r8
  00000001425F659B  mov     r8, rdi
  00000001425F659E  and     r8, r14
  00000001425F65A1  not     r8
  00000001425F65A4  not     r14
  00000001425F65A7  and     r14, r15
  00000001425F65AA  mov     rsi, r15
  00000001425F65AD  not     r14
  00000001425F65B0  and     r14, r8
  00000001425F65B3  mov     r8, r13
  00000001425F65B6  mov     r15, r13
  00000001425F65B9  and     r8, r14
  00000001425F65BC  not     r14
  00000001425F65BF  and     r14, r9
  00000001425F65C2  not     r14
  00000001425F65C5  not     r8
  00000001425F65C8  and     r8, r14
  00000001425F65CB  not     r8
  00000001425F65CE  mov     r10, 0D5C6A904EB3C9D26h
  00000001425F65D8  imul    r10, r8
  00000001425F65DC  add     r10, rax
  00000001425F65DF  mov     r8, 3F76624881730810h
  00000001425F65E9  imul    r8, rdx
  00000001425F65ED  add     r8, r10
  00000001425F65F0  not     r12
  00000001425F65F3  mov     rax, 0C19F097D64B6A42Dh
  00000001425F65FD  imul    rax, r12
  00000001425F6601  add     rax, r8
  00000001425F6604  add     rax, [rsp+180h+var_128]
  00000001425F6609  mov     rdx, [rsp+180h+var_118]
  00000001425F660E  and     r15, rdx
  00000001425F6611  not     rdx
  00000001425F6614  and     rdx, r9
  00000001425F6617  not     rdx
  00000001425F661A  not     r15
  00000001425F661D  and     r15, rdx
  00000001425F6620  mov     r10, rdi
  00000001425F6623  mov     rdx, rdi
  00000001425F6626  and     rdx, r15
  00000001425F6629  not     rdx
  00000001425F662C  not     r15
  00000001425F662F  mov     rdi, rsi
  00000001425F6632  and     r15, rsi
  00000001425F6635  not     r15
  00000001425F6638  and     r15, rdx
  00000001425F663B  mov     rdx, 18762E42AB58AFD4h
  00000001425F6645  imul    rdx, r15
  00000001425F6649  not     rbx
  00000001425F664C  not     rcx
  00000001425F664F  mov     r8, [rsp+180h+var_180]
  00000001425F6653  and     rbx, r8
  00000001425F6656  and     rbx, rcx
  00000001425F6659  not     rbx
  00000001425F665C  mov     rcx, 1910B8D5BCFD19BCh
  00000001425F6666  imul    rcx, rbx
  00000001425F666A  add     rcx, rdx
  00000001425F666D  and     rbp, r9
  00000001425F6670  not     rbp
  00000001425F6673  and     rbp, r10
  00000001425F6676  not     rbp
  00000001425F6679  and     rbp, r8
  00000001425F667C  not     rbp
  00000001425F667F  mov     rsi, [rsp+180h+var_178]
  00000001425F6684  and     rbp, rsi
  00000001425F6687  not     rbp
  00000001425F668A  mov     rdx, 598039923B574496h
  00000001425F6694  imul    rdx, rbp
  00000001425F6698  add     rdx, rcx
  00000001425F669B  and     r11, r9
  00000001425F669E  not     r11
  00000001425F66A1  and     r11, [rsp+180h+var_150]
  00000001425F66A6  not     r11
  00000001425F66A9  and     r11, rsi
  00000001425F66AC  not     r11
  00000001425F66AF  and     r11, r8
  00000001425F66B2  not     r11
  00000001425F66B5  mov     r8, rdi
  00000001425F66B8  and     r11, rdi
  00000001425F66BB  not     r11
  00000001425F66BE  mov     rcx, 62773C0BC50BE419h
  00000001425F66C8  imul    rcx, r11
  00000001425F66CC  add     rcx, rdx
  00000001425F66CF  and     r9, [rsp+180h+var_130]
  00000001425F66D4  mov     rdx, r10
  00000001425F66D7  and     rdx, r9
  00000001425F66DA  not     r9
  00000001425F66DD  and     r9, r8
  00000001425F66E0  not     rdx
  00000001425F66E3  not     r9
  00000001425F66E6  and     r9, rdx
  00000001425F66E9  not     r9
  00000001425F66EC  mov     rdx, 3D80C95233C82459h
  00000001425F66F6  imul    rdx, r9
  00000001425F66FA  add     rdx, rcx
  00000001425F66FD  add     rdx, rax
  00000001425F6700  mov     [rsp+180h+var_108], rdx
  00000001425F6705  mov     rdi, 5CDE7737AA2DE0A4h
  00000001425F670F  mov     rax, [rsp+180h+var_E8]
  00000001425F6717  imul    rdi, rax
  00000001425F671B  mov     r13, 6762CB6B85FFF059h
  00000001425F6725  imul    r13, rax
  00000001425F6729  mov     r15, 179D25781FD7958Bh
  00000001425F6733  imul    r15, rax
  00000001425F6737  mov     r9, rax
  00000001425F673A  mov     r12, rdi
  00000001425F673D  not     r12
  00000001425F6740  mov     rbp, r13
  00000001425F6743  not     rbp
  00000001425F6746  mov     rcx, rbp
  00000001425F6749  and     rcx, r15
  00000001425F674C  mov     r11, [rsp+180h+var_138]
  00000001425F6751  mov     rdx, r11
  00000001425F6754  and     rdx, rcx
  00000001425F6757  mov     rax, rdi
  00000001425F675A  and     rax, rdx
  00000001425F675D  not     rdx
  00000001425F6760  mov     r8, r12
  00000001425F6763  and     r8, rdx
  00000001425F6766  not     r8
  00000001425F6769  not     rax
  00000001425F676C  and     rax, r8
  00000001425F676F  mov     r10, 0BD895F423E8388E7h
  00000001425F6779  imul    r10, r9
  00000001425F677D  not     rax
  00000001425F6780  and     rax, r10
  00000001425F6783  not     rax
  00000001425F6786  mov     r9, 82230970787DF92Eh
  00000001425F6790  imul    r9, rax
  00000001425F6794  mov     r8, r11
  00000001425F6797  not     r8
  00000001425F679A  mov     r14, r15
  00000001425F679D  not     r14
  00000001425F67A0  mov     rax, r12
  00000001425F67A3  and     rax, r8
  00000001425F67A6  mov     rbx, r8
  00000001425F67A9  not     rax
  00000001425F67AC  mov     r8, rdi
  00000001425F67AF  and     r8, r11
  00000001425F67B2  mov     r11, r14
  00000001425F67B5  and     r11, rbp
  00000001425F67B8  and     r11, r8
  00000001425F67BB  mov     [rsp+180h+var_158], r11
  00000001425F67C0  not     r8
  00000001425F67C3  and     r8, rax
  00000001425F67C6  mov     rsi, r10
  00000001425F67C9  not     rsi
  00000001425F67CC  mov     [rsp+180h+var_170], rsi
  00000001425F67D1  mov     rax, r13
  00000001425F67D4  and     rax, r15
  00000001425F67D7  not     r8
  00000001425F67DA  and     r8, rsi
  00000001425F67DD  not     r8
  00000001425F67E0  and     r8, rax
  00000001425F67E3  and     rax, rbx
  00000001425F67E6  mov     [rsp+180h+var_168], rbx
  00000001425F67EB  not     rax
  00000001425F67EE  and     rax, r12
  00000001425F67F1  mov     r11, r10
  00000001425F67F4  and     r11, rax
  00000001425F67F7  not     rax
  00000001425F67FA  and     rax, rsi
  00000001425F67FD  not     rax
  00000001425F6800  not     r11
  00000001425F6803  and     r11, rax
  00000001425F6806  mov     rax, 3AF9B66DB9BC42F7h
  00000001425F6810  imul    rax, r11
  00000001425F6814  add     rax, r9
  00000001425F6817  mov     r9, rdi
  00000001425F681A  and     r9, r14
  00000001425F681D  mov     [rsp+180h+var_110], r9
  00000001425F6822  and     r9, r13
  00000001425F6825  mov     r11, r10
  00000001425F6828  and     r11, r9
  00000001425F682B  not     r9
  00000001425F682E  and     r9, rsi
  00000001425F6831  not     r9
  00000001425F6834  not     r11
  00000001425F6837  and     r11, r9
  00000001425F683A  not     r11
  00000001425F683D  and     r11, rbx
  00000001425F6840  not     r11
  00000001425F6843  mov     r9, 0A092AEA075DC420Dh
  00000001425F684D  imul    r9, r11
  00000001425F6851  add     r9, rax
  00000001425F6854  mov     rax, rsi
  00000001425F6857  mov     rbx, [rsp+180h+var_138]
  00000001425F685C  and     rax, rbx
  00000001425F685F  not     rax
  00000001425F6862  mov     r11, r12
  00000001425F6865  and     r11, rax
  00000001425F6868  mov     rsi, rbp
  00000001425F686B  and     rsi, r11
  00000001425F686E  not     rsi
  00000001425F6871  not     r11
  00000001425F6874  and     r11, r13
  00000001425F6877  not     r11
  00000001425F687A  and     r11, rsi
  00000001425F687D  not     r11
  00000001425F6880  and     r11, r14
  00000001425F6883  mov     rsi, 426CC785DB16870Bh
  00000001425F688D  imul    rsi, r11
  00000001425F6891  mov     r11, r10
  00000001425F6894  and     r11, rbx
  00000001425F6897  mov     rbx, r13
  00000001425F689A  and     rbx, r11
  00000001425F689D  not     r11
  00000001425F68A0  and     r11, rbp
  00000001425F68A3  not     r11
  00000001425F68A6  not     rbx
  00000001425F68A9  and     rbx, r14
  00000001425F68AC  and     rbx, r11
  00000001425F68AF  and     rbx, r12
  00000001425F68B2  mov     r11, 879826986D23DCBFh
  00000001425F68BC  imul    r11, rbx
  00000001425F68C0  add     r11, rsi
  00000001425F68C3  add     r11, r9
  00000001425F68C6  not     r8
  00000001425F68C9  mov     r9, 0ACDE82FBB8B7EEBAh
  00000001425F68D3  imul    r9, r8
  00000001425F68D7  not     rcx
  00000001425F68DA  mov     rsi, [rsp+180h+var_168]
  00000001425F68DF  and     rcx, rsi
  00000001425F68E2  not     rcx
  00000001425F68E5  and     rcx, rdx
  00000001425F68E8  not     rcx
  00000001425F68EB  and     rcx, r10
  00000001425F68EE  not     rcx
  00000001425F68F1  and     rcx, rdi
  00000001425F68F4  mov     r8, 7326FFB0C806C1F6h
  00000001425F68FE  imul    r8, rcx
  00000001425F6902  add     r8, r9
  00000001425F6905  mov     rcx, r14
  00000001425F6908  and     rcx, r10
  00000001425F690B  mov     rdx, rdi
  00000001425F690E  and     rdx, rcx
  00000001425F6911  not     rcx
  00000001425F6914  mov     r9, r12
  00000001425F6917  and     r9, rcx
  00000001425F691A  not     r9
  00000001425F691D  not     rdx
  00000001425F6920  and     rdx, r9
  00000001425F6923  mov     rbx, r13
  00000001425F6926  mov     r9, r13
  00000001425F6929  and     r9, rdx
  00000001425F692C  not     rdx
  00000001425F692F  mov     r13, rbp
  00000001425F6932  mov     [rsp+180h+var_178], rbp
  00000001425F6937  and     rdx, rbp
  00000001425F693A  not     rdx
  00000001425F693D  not     r9
  00000001425F6940  and     r9, rdx
  00000001425F6943  not     r9
  00000001425F6946  mov     rbp, [rsp+180h+var_138]
  00000001425F694B  and     r9, rbp
  00000001425F694E  mov     rdx, 0BE02C6471D5B3B1Eh
  00000001425F6958  imul    rdx, r9
  00000001425F695C  add     rdx, r8
  00000001425F695F  add     rdx, r11
  00000001425F6962  mov     r9, r10
  00000001425F6965  mov     r11, rsi
  00000001425F6968  and     r9, rsi
  00000001425F696B  not     r9
  00000001425F696E  mov     [rsp+180h+var_148], r9
  00000001425F6973  mov     r8, [rsp+180h+var_110]
  00000001425F6978  and     r8, r9
  00000001425F697B  not     r8
  00000001425F697E  and     r8, rbx
  00000001425F6981  mov     rsi, rbx
  00000001425F6984  mov     [rsp+180h+var_180], rbx
  00000001425F6988  mov     r9, 9577B454B5285778h
  00000001425F6992  imul    r9, r8
  00000001425F6996  mov     r8, r14
  00000001425F6999  and     r8, r11
  00000001425F699C  mov     rbx, r11
  00000001425F699F  not     r8
  00000001425F69A2  mov     r11, r15
  00000001425F69A5  and     r11, rbp
  00000001425F69A8  not     r11
  00000001425F69AB  and     r11, r8
  00000001425F69AE  not     r11
  00000001425F69B1  mov     r8, r13
  00000001425F69B4  and     r8, r10
  00000001425F69B7  and     r8, r11
  00000001425F69BA  not     r8
  00000001425F69BD  and     r8, r12
  00000001425F69C0  not     r8
  00000001425F69C3  mov     r11, 0EB016DE625F9FD32h
  00000001425F69CD  imul    r11, r8
  00000001425F69D1  add     r11, r9
  00000001425F69D4  mov     r8, r12
  00000001425F69D7  and     r8, r13
  00000001425F69DA  not     r8
  00000001425F69DD  mov     r13, [rsp+180h+var_170]
  00000001425F69E2  and     r8, r13
  00000001425F69E5  not     r8
  00000001425F69E8  and     r8, r15
  00000001425F69EB  not     r8
  00000001425F69EE  and     r8, rbx
  00000001425F69F1  not     r8
  00000001425F69F4  mov     r9, 0EFA197734BF20E80h
  00000001425F69FE  imul    r9, r8
  00000001425F6A02  add     r9, r11
  00000001425F6A05  and     rsi, r10
  00000001425F6A08  mov     r11, r12
  00000001425F6A0B  and     r11, rsi
  00000001425F6A0E  not     r11
  00000001425F6A11  not     rsi
  00000001425F6A14  and     rsi, rdi
  00000001425F6A17  not     rsi
  00000001425F6A1A  and     rsi, r11
  00000001425F6A1D  mov     r11, r15
  00000001425F6A20  and     r11, rsi
  00000001425F6A23  not     rsi
  00000001425F6A26  and     rsi, r14
  00000001425F6A29  not     rsi
  00000001425F6A2C  not     r11
  00000001425F6A2F  and     r11, rsi
  00000001425F6A32  mov     r8, rbx
  00000001425F6A35  and     r8, r11
  00000001425F6A38  not     r8
  00000001425F6A3B  not     r11
  00000001425F6A3E  and     r11, rbp
  00000001425F6A41  mov     rbx, rbp
  00000001425F6A44  not     r11
  00000001425F6A47  and     r11, r8
  00000001425F6A4A  not     r11
  00000001425F6A4D  mov     r8, 0F4156557418472D8h
  00000001425F6A57  imul    r8, r11
  00000001425F6A5B  add     r8, r9
  00000001425F6A5E  add     r8, rdx
  00000001425F6A61  mov     [rsp+180h+var_D8], r8
  00000001425F6A69  mov     r9, r15
  00000001425F6A6C  and     r9, r13
  00000001425F6A6F  mov     [rsp+180h+var_118], r9
  00000001425F6A74  mov     r11, r13
  00000001425F6A77  not     r9
  00000001425F6A7A  and     r9, rcx
  00000001425F6A7D  mov     rsi, [rsp+180h+var_148]
  00000001425F6A82  and     rsi, rax
  00000001425F6A85  mov     r8, rdi
  00000001425F6A88  mov     rbp, rdi
  00000001425F6A8B  and     rbp, r15
  00000001425F6A8E  and     rsi, rbp
  00000001425F6A91  mov     [rsp+180h+var_148], rsi
  00000001425F6A96  mov     rax, r12
  00000001425F6A99  mov     rdx, r14
  00000001425F6A9C  and     rax, r14
  00000001425F6A9F  not     rax
  00000001425F6AA2  not     rbp
  00000001425F6AA5  and     rbp, rax
  00000001425F6AA8  mov     r13, r14
  00000001425F6AAB  mov     [rsp+180h+var_98], r14
  00000001425F6AB3  and     r13, rbx
  00000001425F6AB6  mov     [rsp+180h+var_120], r13
  00000001425F6ABB  mov     rdi, [rsp+180h+var_178]
  00000001425F6AC0  mov     rax, rdi
  00000001425F6AC3  and     rax, r13
  00000001425F6AC6  not     rax
  00000001425F6AC9  not     r13
  00000001425F6ACC  mov     rcx, [rsp+180h+var_180]
  00000001425F6AD0  and     r13, rcx
  00000001425F6AD3  not     r13
  00000001425F6AD6  and     r13, rax
  00000001425F6AD9  mov     r14, r11
  00000001425F6ADC  mov     rax, r11
  00000001425F6ADF  and     rax, r13
  00000001425F6AE2  not     rax
  00000001425F6AE5  not     r13
  00000001425F6AE8  and     r13, r10
  00000001425F6AEB  not     r13
  00000001425F6AEE  and     r13, rax
  00000001425F6AF1  mov     rax, rcx
  00000001425F6AF4  mov     rcx, [rsp+180h+var_168]
  00000001425F6AF9  and     rax, rcx
  00000001425F6AFC  mov     [rsp+180h+var_100], rax
  00000001425F6B04  mov     rsi, r12
  00000001425F6B07  and     rsi, rax
  00000001425F6B0A  not     rsi
  00000001425F6B0D  mov     [rsp+180h+var_130], r15
  00000001425F6B12  and     rsi, r15
  00000001425F6B15  mov     rbx, r15
  00000001425F6B18  and     rbx, r10
  00000001425F6B1B  not     rbx
  00000001425F6B1E  and     rbx, r8
  00000001425F6B21  mov     rax, r8
  00000001425F6B24  and     rax, rcx
  00000001425F6B27  mov     rcx, rax
  00000001425F6B2A  not     rcx
  00000001425F6B2D  mov     [rsp+180h+var_140], rcx
  00000001425F6B32  mov     r15, rdx
  00000001425F6B35  and     r15, rcx
  00000001425F6B38  not     r15
  00000001425F6B3B  and     r15, r10
  00000001425F6B3E  mov     r11, r8
  00000001425F6B41  and     r11, r9
  00000001425F6B44  not     r9
  00000001425F6B47  and     r9, r12
  00000001425F6B4A  mov     [rsp+180h+var_88], r9
  00000001425F6B52  not     rsi
  00000001425F6B55  and     rsi, r10
  00000001425F6B58  mov     rcx, rdi
  00000001425F6B5B  and     rcx, r14
  00000001425F6B5E  and     rcx, r8
  00000001425F6B61  mov     rdi, r14
  00000001425F6B64  mov     rdx, [rsp+180h+var_158]
  00000001425F6B69  and     rdi, rdx
  00000001425F6B6C  mov     [rsp+180h+var_78], rdi
  00000001425F6B74  not     rdx
  00000001425F6B77  and     rdx, r10
  00000001425F6B7A  mov     [rsp+180h+var_158], rdx
  00000001425F6B7F  and     [rsp+180h+var_118], r8
  00000001425F6B84  mov     rdx, r12
  00000001425F6B87  and     rdx, r10
  00000001425F6B8A  mov     [rsp+180h+var_160], rdx
  00000001425F6B8F  mov     r9, r8
  00000001425F6B92  and     r9, r10
  00000001425F6B95  mov     rdi, rbp
  00000001425F6B98  not     rdi
  00000001425F6B9B  mov     r14, [rsp+180h+var_178]
  00000001425F6BA0  mov     rdx, r14
  00000001425F6BA3  and     rdx, rdi
  00000001425F6BA6  mov     [rsp+180h+var_C8], rdx
  00000001425F6BAE  and     rdi, r10
  00000001425F6BB1  mov     [rsp+180h+var_C0], rdi
  00000001425F6BB9  mov     rdi, r12
  00000001425F6BBC  and     rdi, r13
  00000001425F6BBF  mov     [rsp+180h+var_F0], rdi
  00000001425F6BC7  not     r13
  00000001425F6BCA  and     r13, r8
  00000001425F6BCD  mov     rdi, r8
  00000001425F6BD0  and     r8, r14
  00000001425F6BD3  mov     rdx, [rsp+180h+var_170]
  00000001425F6BD8  mov     r14, rdx
  00000001425F6BDB  and     r14, r8
  00000001425F6BDE  mov     [rsp+180h+var_F8], r14
  00000001425F6BE6  not     r8
  00000001425F6BE9  and     r8, r10
  00000001425F6BEC  mov     [rsp+180h+var_128], r8
  00000001425F6BF1  mov     [rsp+180h+var_150], r12
  00000001425F6BF6  and     r12, [rsp+180h+var_180]
  00000001425F6BFA  mov     [rsp+180h+var_D0], r10
  00000001425F6C02  and     r10, r12
  00000001425F6C05  not     r12
  00000001425F6C08  and     r12, rdx
  00000001425F6C0B  not     r12
  00000001425F6C0E  not     r10
  00000001425F6C11  and     r10, r12
  00000001425F6C14  mov     r8, [rsp+180h+var_168]
  00000001425F6C19  mov     rdx, r8
  00000001425F6C1C  and     rdx, r10
  00000001425F6C1F  not     rdx
  00000001425F6C22  not     r10
  00000001425F6C25  and     r10, [rsp+180h+var_138]
  00000001425F6C2A  not     r10
  00000001425F6C2D  and     r10, rdx
  00000001425F6C30  not     rcx
  00000001425F6C33  and     rcx, r8
  00000001425F6C36  mov     r8, [rsp+180h+var_98]
  00000001425F6C3E  mov     rdx, r8
  00000001425F6C41  and     rdx, rcx
  00000001425F6C44  mov     [rsp+180h+var_90], rdx
  00000001425F6C4C  not     rcx
  00000001425F6C4F  mov     rdx, [rsp+180h+var_130]
  00000001425F6C54  and     rcx, rdx
  00000001425F6C57  and     [rsp+180h+var_140], rdx
  00000001425F6C5C  and     rdi, [rsp+180h+var_170]
  00000001425F6C61  not     rdi
  00000001425F6C64  mov     r12, [rsp+180h+var_160]
  00000001425F6C69  not     r12
  00000001425F6C6C  and     rdi, r12
  00000001425F6C6F  mov     r14, r8
  00000001425F6C72  and     r14, rdi
  00000001425F6C75  mov     [rsp+180h+var_80], r14
  00000001425F6C7D  not     rdi
  00000001425F6C80  and     rdi, rdx
  00000001425F6C83  and     r12, rdx
  00000001425F6C86  mov     [rsp+180h+var_130], rdx
  00000001425F6C8B  and     rax, r8
  00000001425F6C8E  mov     r14, r8
  00000001425F6C91  mov     rdx, [rsp+180h+var_150]
  00000001425F6C96  and     rdx, [rsp+180h+var_170]
  00000001425F6C9B  mov     [rsp+180h+var_150], rdx
  00000001425F6CA0  not     rdx
  00000001425F6CA3  not     r9
  00000001425F6CA6  and     r9, rdx
  00000001425F6CA9  and     r9, [rsp+180h+var_178]
  00000001425F6CAE  mov     r8, [rsp+180h+var_138]
  00000001425F6CB3  and     r9, r8
  00000001425F6CB6  and     [rsp+180h+var_130], r9
  00000001425F6CBB  not     r9
  00000001425F6CBE  and     r9, r14
  00000001425F6CC1  not     r10
  00000001425F6CC4  and     r10, r14
  00000001425F6CC7  and     rdx, r8
  00000001425F6CCA  not     rdx
  00000001425F6CCD  and     rdx, r14
  00000001425F6CD0  and     [rsp+180h+var_160], r14
  00000001425F6CD5  and     r14, [rsp+180h+var_170]
  00000001425F6CDA  not     r14
  00000001425F6CDD  and     rbx, r14
  00000001425F6CE0  mov     r14, r8
  00000001425F6CE3  and     r14, rbx
  00000001425F6CE6  not     rbx
  00000001425F6CE9  and     rbx, [rsp+180h+var_168]
  00000001425F6CEE  not     rbx
  00000001425F6CF1  not     r14
  00000001425F6CF4  and     r14, rbx
  00000001425F6CF7  mov     r8, [rsp+180h+var_180]
  00000001425F6CFB  mov     rbx, r8
  00000001425F6CFE  and     rbx, r14
  00000001425F6D01  not     r14
  00000001425F6D04  and     r14, [rsp+180h+var_178]
  00000001425F6D09  not     r14
  00000001425F6D0C  not     rbx
  00000001425F6D0F  and     rbx, r14
  00000001425F6D12  not     rbx
  00000001425F6D15  mov     r14, 898DA6364B8D191Fh
  00000001425F6D1F  imul    r14, rbx
  00000001425F6D23  mov     rbx, r8
  00000001425F6D26  and     rbx, r15
  00000001425F6D29  not     r15
  00000001425F6D2C  and     r15, [rsp+180h+var_178]
  00000001425F6D31  not     r15
  00000001425F6D34  not     rbx
  00000001425F6D37  and     rbx, r15
  00000001425F6D3A  not     rbx
  00000001425F6D3D  mov     r15, 6027CEEEC42F862Eh
  00000001425F6D47  imul    r15, rbx
  00000001425F6D4B  add     r15, r14
  00000001425F6D4E  mov     r8, [rsp+180h+var_88]
  00000001425F6D56  not     r8
  00000001425F6D59  not     r11
  00000001425F6D5C  and     r11, r8
  00000001425F6D5F  mov     rbx, [rsp+180h+var_138]
  00000001425F6D64  and     rbx, r11
  00000001425F6D67  not     r11
  00000001425F6D6A  mov     r14, [rsp+180h+var_168]
  00000001425F6D6F  and     r11, r14
  00000001425F6D72  not     r11
  00000001425F6D75  not     rbx
  00000001425F6D78  and     rbx, r11
  00000001425F6D7B  not     rbx
  00000001425F6D7E  and     rbx, [rsp+180h+var_180]
  00000001425F6D82  not     rbx
  00000001425F6D85  mov     r11, 19AE28D61DD05462h
  00000001425F6D8F  imul    r11, rbx
  00000001425F6D93  add     r11, r15
  00000001425F6D96  add     r11, [rsp+180h+var_D8]
  00000001425F6D9E  not     rsi
  00000001425F6DA1  mov     r8, 686EF2C45F9D84D1h
  00000001425F6DAB  imul    r8, rsi
  00000001425F6DAF  mov     [rsp+180h+var_D8], r8
  00000001425F6DB7  mov     rsi, [rsp+180h+var_170]
  00000001425F6DBC  mov     r8, rsi
  00000001425F6DBF  and     r8, r14
  00000001425F6DC2  mov     rbx, [rsp+180h+var_180]
  00000001425F6DC6  mov     r14, rbx
  00000001425F6DC9  and     r14, r8
  00000001425F6DCC  not     r8
  00000001425F6DCF  mov     r15, [rsp+180h+var_178]
  00000001425F6DD4  and     r8, r15
  00000001425F6DD7  not     r8
  00000001425F6DDA  not     r14
  00000001425F6DDD  and     r14, r8
  00000001425F6DE0  not     r14
  00000001425F6DE3  mov     r8, [rsp+180h+var_110]
  00000001425F6DE8  and     r14, r8
  00000001425F6DEB  not     r8
  00000001425F6DEE  and     r8, rsi
  00000001425F6DF1  mov     rsi, r15
  00000001425F6DF4  and     r15, r8
  00000001425F6DF7  not     r15
  00000001425F6DFA  not     r8
  00000001425F6DFD  and     r8, rbx
  00000001425F6E00  not     r8
  00000001425F6E03  and     r8, r15
  00000001425F6E06  not     r8
  00000001425F6E09  and     r8, [rsp+180h+var_138]
  00000001425F6E0E  not     r8
  00000001425F6E11  mov     r15, 628FE1526DDC3631h
  00000001425F6E1B  imul    r15, r8
  00000001425F6E1F  add     r15, [rsp+180h+var_D8]
  00000001425F6E27  mov     r8, 286FF340D41D47DBh
  00000001425F6E31  imul    r8, r14
  00000001425F6E35  add     r8, r15
  00000001425F6E38  mov     rbx, [rsp+180h+var_90]
  00000001425F6E40  not     rbx
  00000001425F6E43  not     rcx
  00000001425F6E46  and     rcx, rbx
  00000001425F6E49  mov     rbx, 1487C52AE79CFD1Bh
  00000001425F6E53  imul    rbx, rcx
  00000001425F6E57  add     rbx, r8
  00000001425F6E5A  not     rax
  00000001425F6E5D  mov     rcx, [rsp+180h+var_140]
  00000001425F6E62  not     rcx
  00000001425F6E65  and     rax, [rsp+180h+var_170]
  00000001425F6E6A  and     rax, rcx
  00000001425F6E6D  mov     r8, rsi
  00000001425F6E70  mov     rcx, rsi
  00000001425F6E73  and     rcx, rax
  00000001425F6E76  not     rcx
  00000001425F6E79  not     rax
  00000001425F6E7C  mov     r14, [rsp+180h+var_180]
  00000001425F6E80  and     rax, r14
  00000001425F6E83  not     rax
  00000001425F6E86  and     rax, rcx
  00000001425F6E89  mov     rcx, 9FDF703335C7BD5Bh
  00000001425F6E93  imul    rcx, rax
  00000001425F6E97  add     rcx, rbx
  00000001425F6E9A  mov     rax, r14
  00000001425F6E9D  mov     rsi, [rsp+180h+var_148]
  00000001425F6EA2  and     rax, rsi
  00000001425F6EA5  not     rsi
  00000001425F6EA8  and     rsi, r8
  00000001425F6EAB  mov     rbx, r8
  00000001425F6EAE  not     rsi
  00000001425F6EB1  not     rax
  00000001425F6EB4  and     rax, rsi
  00000001425F6EB7  mov     r8, 0B04A6B1FB4B32219h
  00000001425F6EC1  imul    r8, rax
  00000001425F6EC5  add     r8, rcx
  00000001425F6EC8  mov     rax, [rsp+180h+var_78]
  00000001425F6ED0  not     rax
  00000001425F6ED3  mov     rcx, [rsp+180h+var_158]
  00000001425F6ED8  not     rcx
  00000001425F6EDB  and     rcx, rax
  00000001425F6EDE  not     rcx
  00000001425F6EE1  mov     rax, 6D574D601ECE1220h
  00000001425F6EEB  imul    rax, rcx
  00000001425F6EEF  add     rax, r8
  00000001425F6EF2  add     rax, r11
  00000001425F6EF5  mov     rcx, [rsp+180h+var_100]
  00000001425F6EFD  not     rcx
  00000001425F6F00  mov     r8, [rsp+180h+var_118]
  00000001425F6F05  and     r8, rcx
  00000001425F6F08  not     r8
  00000001425F6F0B  mov     rcx, 2D7FE2D247ADA13Eh
  00000001425F6F15  imul    rcx, r8
  00000001425F6F19  mov     rsi, [rsp+180h+var_80]
  00000001425F6F21  not     rsi
  00000001425F6F24  not     rdi
  00000001425F6F27  and     rsi, r14
  00000001425F6F2A  and     rsi, rdi
  00000001425F6F2D  mov     r11, [rsp+180h+var_138]
  00000001425F6F32  and     rsi, r11
  00000001425F6F35  mov     r8, 2CBF695F3D481786h
  00000001425F6F3F  imul    r8, rsi
  00000001425F6F43  add     r8, rcx
  00000001425F6F46  not     r9
  00000001425F6F49  mov     rsi, [rsp+180h+var_130]
  00000001425F6F4E  not     rsi
  00000001425F6F51  and     rsi, r9
  00000001425F6F54  not     rsi
  00000001425F6F57  mov     rcx, 0C883DF1C88DC0D68h
  00000001425F6F61  imul    rcx, rsi
  00000001425F6F65  add     rcx, r8
  00000001425F6F68  mov     r15, [rsp+180h+var_168]
  00000001425F6F6D  mov     r8, [rsp+180h+var_C8]
  00000001425F6F75  and     r8, r15
  00000001425F6F78  mov     r9, [rsp+180h+var_D0]
  00000001425F6F80  and     r9, r8
  00000001425F6F83  not     r8
  00000001425F6F86  mov     rsi, [rsp+180h+var_170]
  00000001425F6F8B  and     r8, rsi
  00000001425F6F8E  not     r8
  00000001425F6F91  not     r9
  00000001425F6F94  and     r9, r8
  00000001425F6F97  not     r9
  00000001425F6F9A  mov     r8, 0D6D003BACBCA3A4Bh
  00000001425F6FA4  imul    r8, r9
  00000001425F6FA8  add     r8, rcx
  00000001425F6FAB  and     rbp, rsi
  00000001425F6FAE  not     rbp
  00000001425F6FB1  mov     rcx, [rsp+180h+var_C0]
  00000001425F6FB9  not     rcx
  00000001425F6FBC  and     rbp, r14
  00000001425F6FBF  and     rbp, rcx
  00000001425F6FC2  mov     rcx, r15
  00000001425F6FC5  and     rcx, rbp
  00000001425F6FC8  not     rcx
  00000001425F6FCB  not     rbp
  00000001425F6FCE  and     rbp, r11
  00000001425F6FD1  not     rbp
  00000001425F6FD4  and     rbp, rcx
  00000001425F6FD7  mov     rcx, 0CDD8521DC35F9F8Eh
  00000001425F6FE1  imul    rcx, rbp
  00000001425F6FE5  add     rcx, r8
  00000001425F6FE8  mov     r8, [rsp+180h+var_F0]
  00000001425F6FF0  not     r8
  00000001425F6FF3  not     r13
  00000001425F6FF6  and     r13, r8
  00000001425F6FF9  mov     r8, 95A82E0B62205385h
  00000001425F7003  imul    r8, r13
  00000001425F7007  add     r8, rcx
  00000001425F700A  mov     rcx, [rsp+180h+var_F8]
  00000001425F7012  not     rcx
  00000001425F7015  mov     r9, [rsp+180h+var_128]
  00000001425F701A  not     r9
  00000001425F701D  and     r9, rcx
  00000001425F7020  and     r9, [rsp+180h+var_120]
  00000001425F7025  not     r9
  00000001425F7028  mov     rcx, 0FF07A38ACECE5240h
  00000001425F7032  imul    rcx, r9
  00000001425F7036  add     rcx, r8
  00000001425F7039  add     rcx, rax
  00000001425F703C  not     r10
  00000001425F703F  mov     rax, 5658A33A99DC150Ah
  00000001425F7049  imul    rax, r10
  00000001425F704D  mov     r8, [rsp+180h+var_150]
  00000001425F7052  and     r8, r15
  00000001425F7055  not     r8
  00000001425F7058  and     rdx, r8
  00000001425F705B  mov     r8, r14
  00000001425F705E  and     r8, rdx
  00000001425F7061  not     rdx
  00000001425F7064  and     rdx, rbx
  00000001425F7067  not     rdx
  00000001425F706A  not     r8
  00000001425F706D  and     r8, rdx
  00000001425F7070  not     r8
  00000001425F7073  mov     rdx, 0E23B95599EB8238Bh
  00000001425F707D  imul    rdx, r8
  00000001425F7081  add     rdx, rax
  00000001425F7084  mov     rax, [rsp+180h+var_160]
  00000001425F7089  not     rax
  00000001425F708C  not     r12
  00000001425F708F  and     r12, rax
  00000001425F7092  mov     r8, r11
  00000001425F7095  mov     r14, r11
  00000001425F7098  and     r8, r12
  00000001425F709B  not     r8
  00000001425F709E  and     r8, rbx
  00000001425F70A1  not     r12
  00000001425F70A4  and     r12, r15
  00000001425F70A7  not     r12
  00000001425F70AA  and     r8, r12
  00000001425F70AD  not     r8
  00000001425F70B0  mov     rax, 842D3B6D7056040Ah
  00000001425F70BA  imul    rax, r8
  00000001425F70BE  add     rax, rdx
  00000001425F70C1  add     rax, rcx
  00000001425F70C4  mov     rdx, rax
  00000001425F70C7  mov     ecx, [rsp+180h+var_B4]
  00000001425F70CE  shr     rdx, cl
  00000001425F70D1  mov     rbx, [rsp+180h+var_E8]
  00000001425F70D9  imul    ecx, ebx, 5D2CEA00h
  00000001425F70DF  mov     r8, [rsp+180h+var_108]
  00000001425F70E4  mov     [rsp+rcx+180h], r8
  00000001425F70EC  imul    r8d, ebx, 1BB47E20h
  00000001425F70F3  mov     ecx, [rsp+180h+var_DC]
  00000001425F70FA  shl     rax, cl
  00000001425F70FD  mov     rcx, [rsp+180h+var_B0]
  00000001425F7105  mov     [rsp+r8+180h], rcx
  00000001425F710D  mov     rdi, [rsp+180h+var_58]
  00000001425F7115  mov     rcx, rdi
  00000001425F7118  not     rcx
  00000001425F711B  mov     r8, rcx
  00000001425F711E  and     r8, rdx
  00000001425F7121  mov     r9, r8
  00000001425F7124  not     r9
  00000001425F7127  and     r9, rax
  00000001425F712A  not     r9
  00000001425F712D  mov     r10, rax
  00000001425F7130  not     r10
  00000001425F7133  and     r8, r10
  00000001425F7136  not     r8
  00000001425F7139  and     r8, r9
  00000001425F713C  mov     r9, rcx
  00000001425F713F  and     r9, r10
  00000001425F7142  mov     r11, rdx
  00000001425F7145  and     r11, r9
  00000001425F7148  not     r11
  00000001425F714B  mov     rsi, rdx
  00000001425F714E  not     rsi
  00000001425F7151  not     r9
  00000001425F7154  and     r9, rsi
  00000001425F7157  not     r9
  00000001425F715A  and     r9, r11
  00000001425F715D  add     r9, r9
  00000001425F7160  sub     r8, r9
  00000001425F7163  mov     r9, rcx
  00000001425F7166  and     r9, rax
  00000001425F7169  mov     r11, rsi
  00000001425F716C  and     r11, r9
  00000001425F716F  not     r11
  00000001425F7172  not     r9
  00000001425F7175  and     r9, rdx
  00000001425F7178  not     r9
  00000001425F717B  and     r9, r11
  00000001425F717E  sub     r8, r9
  00000001425F7181  mov     r9, rdx
  00000001425F7184  and     r9, rax
  00000001425F7187  and     r9, rcx
  00000001425F718A  add     r8, r9
  00000001425F718D  and     rdx, r10
  00000001425F7190  not     rdx
  00000001425F7193  and     rax, rsi
  00000001425F7196  not     rax
  00000001425F7199  and     rax, rdx
  00000001425F719C  mov     rdx, rax
  00000001425F719F  not     rdx
  00000001425F71A2  mov     r9, rdi
  00000001425F71A5  and     rdx, rdi
  00000001425F71A8  not     rdx
  00000001425F71AB  and     rcx, rax
  00000001425F71AE  not     rcx
  00000001425F71B1  and     rcx, rdx
  00000001425F71B4  sub     r8, rcx
  00000001425F71B7  and     rax, r9
  00000001425F71BA  lea     rax, [r8+rax*2]
  00000001425F71BE  mov     r11, rbx
  00000001425F71C1  imul    ecx, r11d, 41786BE0h
  00000001425F71C8  and     r10, r9
  00000001425F71CB  mov     rdx, 4572FAC7AD6BEAA3h
  00000001425F71D5  imul    rdx, rbx
  00000001425F71D9  and     r10, rsi
  00000001425F71DC  mov     r8, 1EA3463803DDD316h
  00000001425F71E6  imul    r8, rbx
  00000001425F71EA  not     r10
  00000001425F71ED  lea     r9, [r10+r10*2]
  00000001425F71F1  add     rax, r9
  00000001425F71F4  inc     rax
  00000001425F71F7  imul    r9d, r11d, 0DA3C1240h
  00000001425F71FE  mov     [rsp+rcx+180h], rax
  00000001425F7206  mov     rax, 52479C7F01584F47h
  00000001425F7210  imul    rax, rbx
  00000001425F7214  mov     rcx, 476CDA43DFAF7E2Ch
  00000001425F721E  imul    rcx, rbx
  00000001425F7222  mov     rsi, rbx
  00000001425F7225  and     r8, r15
  00000001425F7228  not     r8
  00000001425F722B  and     r8, rdx
  00000001425F722E  mov     rdx, rcx
  00000001425F7231  not     rdx
  00000001425F7234  mov     [rsp+r9+180h], r8
  00000001425F723C  mov     r8, rax
  00000001425F723F  and     r8, rdx
  00000001425F7242  mov     r9, rax
  00000001425F7245  not     r9
  00000001425F7248  mov     r10, rdx
  00000001425F724B  and     rdx, r15
  00000001425F724E  mov     r11, r9
  00000001425F7251  and     r9, rdx
  00000001425F7254  and     rdx, rax
  00000001425F7257  and     rax, rcx
  00000001425F725A  and     r11, r14
  00000001425F725D  and     r10, r11
  00000001425F7260  not     r11
  00000001425F7263  and     r11, rcx
  00000001425F7266  not     r10
  00000001425F7269  not     r11
  00000001425F726C  and     r11, r10
  00000001425F726F  mov     rcx, rax
  00000001425F7272  not     rcx
  00000001425F7275  and     rcx, r15
  00000001425F7278  add     r11, rcx
  00000001425F727B  add     r9, r9
  00000001425F727E  sub     r11, r9
  00000001425F7281  imul    ecx, esi, 7EF48FF8h
  00000001425F7287  mov     r10, r14
  00000001425F728A  and     rax, r14
  00000001425F728D  add     rax, r11
  00000001425F7290  mov     r9, 0A4A713ECE985734Fh
  00000001425F729A  imul    r9, rbx
  00000001425F729E  not     rdx
  00000001425F72A1  lea     rax, [rax+rdx*2]
  00000001425F72A5  mov     rdx, 249942224F7752A1h
  00000001425F72AF  imul    rdx, rbx
  00000001425F72B3  and     r8, r14
  00000001425F72B6  sub     rax, r8
  00000001425F72B9  add     rax, 2
  00000001425F72BD  mov     r8, rdx
  00000001425F72C0  not     r8
  00000001425F72C3  mov     [rsp+rcx+180h], rax
  00000001425F72CB  mov     rax, r8
  00000001425F72CE  and     rax, r14
  00000001425F72D1  not     rax
  00000001425F72D4  mov     rcx, r9
  00000001425F72D7  not     rcx
  00000001425F72DA  and     r10, rdx
  00000001425F72DD  not     r10
  00000001425F72E0  and     r10, rcx
  00000001425F72E3  and     rcx, rdx
  00000001425F72E6  and     rdx, r15
  00000001425F72E9  not     rdx
  00000001425F72EC  and     rdx, rax
  00000001425F72EF  not     rdx
  00000001425F72F2  and     rdx, r9
  00000001425F72F5  and     r8, r9
  00000001425F72F8  and     r8, r15
  00000001425F72FB  and     rcx, r15
  00000001425F72FE  sub     rcx, r8
  00000001425F7301  sub     rcx, r10
  00000001425F7304  not     rdx
  00000001425F7307  add     rcx, rdx
  00000001425F730A  mov     r8, rbx
  00000001425F730D  imul    eax, r8d, 17B83658h
  00000001425F7314  mov     [rsp+rax+180h], rcx
  00000001425F731C  imul    eax, r8d, 0E630E998h
  00000001425F7323  mov     rcx, [rsp+180h+var_A8]
  00000001425F732B  mov     [rsp+rax+180h], rcx
  00000001425F7333  imul    eax, r8d, 6D1E0920h
  00000001425F733A  mov     rcx, [rsp+180h+var_48]
  00000001425F7342  mov     [rsp+rax+180h], rcx
  00000001425F734A  imul    eax, r8d, 534EF2B8h
  00000001425F7351  mov     rdx, [rsp+180h+var_70]
  00000001425F7359  mov     [rsp+rax+180h], rdx
  00000001425F7361  imul    eax, r8d, 0E234A1D0h
  00000001425F7368  mov     rdx, [rsp+180h+var_68]
  00000001425F7370  mov     [rsp+rax+180h], rdx
  00000001425F7378  imul    eax, r8d, 4B566328h
  00000001425F737F  mov     rdx, [rsp+180h+var_60]
  00000001425F7387  mov     [rsp+rax+180h], rdx
  00000001425F738F  mov     rax, [rsp+180h+var_50]
  00000001425F7397  mov     rdx, [rsp+180h+var_A0]
  00000001425F739F  mov     [rsp+rax+180h], rdx
  00000001425F73A7  mov     rax, 0EFCB8938EAEF405Fh
  00000001425F73B1  imul    rax, rsi
  00000001425F73B5  add     rax, rcx
  00000001425F73B8  imul    ecx, r8d, 0BD02CA2Ah
  00000001425F73BF  add     rsp, 140h
  00000001425F73C6  pop     rbx
  00000001425F73C7  pop     rbp
  00000001425F73C8  pop     rdi
  00000001425F73C9  pop     rsi
  00000001425F73CA  pop     r12
  00000001425F73CC  pop     r13
  00000001425F73CE  pop     r14
  00000001425F73D0  pop     r15
  00000001425F73D2  jmp     rax

