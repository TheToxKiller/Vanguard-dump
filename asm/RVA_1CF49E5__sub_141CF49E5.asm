// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141CF49E5                          ║
// ║  VA        : 0x141CF49E5                            ║
// ║  RVA       : 0x1CF49E5                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401AD7CA  sub_1401AD7BB
//   0x14025E6DD  sub_14025E6CE
//
// ── CALLS TO (30) ──
//   0x141CF49E7  sub_141CF49E5
//   0x141CF49E9  sub_141CF49E5
//   0x141CF49EB  sub_141CF49E5
//   0x141CF49ED  sub_141CF49E5
//   0x141CF49EE  sub_141CF49E5
//   0x141CF49EF  sub_141CF49E5
//   0x141CF49F0  sub_141CF49E5
//   0x141CF49F1  sub_141CF49E5
//   0x141CF49F8  sub_141CF49E5
//   0x141CF4A00  sub_141CF49E5
//   0x141CF4A03  sub_141CF49E5
//   0x141CF4A07  sub_141CF49E5
//   0x141CF4A0A  sub_141CF49E5
//   0x141CF4A0E  sub_141CF49E5
//   0x141CF4A11  sub_141CF49E5
//   0x141CF4A14  sub_141CF49E5
//   0x141CF4A1E  sub_141CF49E5
//   0x141CF4A21  sub_141CF49E5
//   0x141CF4A24  sub_141CF49E5
//   0x141CF4A27  sub_141CF49E5
//   0x141CF4A31  sub_141CF49E5
//   0x141CF4A34  sub_141CF49E5
//   0x141CF4A37  sub_141CF49E5
//   0x141CF4A3A  sub_141CF49E5
//   0x141CF4A3D  sub_141CF49E5
//   0x141CF4A40  sub_141CF49E5
//   0x141CF4A43  sub_141CF49E5
//   0x141CF4A46  sub_141CF49E5
//   0x141CF4A49  sub_141CF49E5
//   0x141CF4A4B  sub_141CF49E5
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11286 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AD7CA  sub_1401AD7BB
;   0x14025E6DD  sub_14025E6CE
;
; ── Instructions ───────────────────────────────
  0000000141CF49E5  push    r15
  0000000141CF49E7  push    r14
  0000000141CF49E9  push    r13
  0000000141CF49EB  push    r12
  0000000141CF49ED  push    rsi
  0000000141CF49EE  push    rdi
  0000000141CF49EF  push    rbp
  0000000141CF49F0  push    rbx
  0000000141CF49F1  sub     rsp, 370h
  0000000141CF49F8  mov     rax, [rsp+3B0h+arg_F8]
  0000000141CF4A00  mov     rcx, rax
  0000000141CF4A03  shl     rcx, 13h
  0000000141CF4A07  not     rcx
  0000000141CF4A0A  shr     rax, 2Dh
  0000000141CF4A0E  not     rax
  0000000141CF4A11  and     rax, rcx
  0000000141CF4A14  mov     rdx, 0E64B07C9FB78B194h
  0000000141CF4A1E  not     rdx
  0000000141CF4A21  or      rdx, rax
  0000000141CF4A24  not     rax
  0000000141CF4A27  mov     rcx, 19B4F83604874E6Bh
  0000000141CF4A31  not     rcx
  0000000141CF4A34  or      rcx, rax
  0000000141CF4A37  and     rdx, rcx
  0000000141CF4A3A  mov     r13d, edx
  0000000141CF4A3D  mov     r12, rdx
  0000000141CF4A40  not     r13d
  0000000141CF4A43  mov     eax, r13d
  0000000141CF4A46  shr     eax, 10h
  0000000141CF4A49  mov     ebp, eax
  0000000141CF4A4B  mov     dword ptr [rsp+3B0h+var_318], eax
  0000000141CF4A52  mov     r9, [rsp+3B0h+arg_88]
  0000000141CF4A5A  mov     r15, [rsp+3B0h+arg_B0]
  0000000141CF4A62  mov     rdx, r9
  0000000141CF4A65  not     rdx
  0000000141CF4A68  mov     rcx, r15
  0000000141CF4A6B  not     rcx
  0000000141CF4A6E  mov     rax, [rsp+3B0h+arg_128]
  0000000141CF4A76  mov     r8, rcx
  0000000141CF4A79  and     r8, rax
  0000000141CF4A7C  mov     r10, rdx
  0000000141CF4A7F  and     r10, r8
  0000000141CF4A82  mov     r11, 0DFEFFDF71F99FABFh
  0000000141CF4A8C  or      r11, r12
  0000000141CF4A8F  not     r8
  0000000141CF4A92  mov     rdi, rax
  0000000141CF4A95  mov     rbx, r15
  0000000141CF4A98  and     rbx, r9
  0000000141CF4A9B  mov     rsi, rcx
  0000000141CF4A9E  and     rsi, rdx
  0000000141CF4AA1  not     rsi
  0000000141CF4AA4  and     rsi, rax
  0000000141CF4AA7  and     rax, r9
  0000000141CF4AAA  and     r9, r8
  0000000141CF4AAD  not     r9
  0000000141CF4AB0  mov     r14, 0A5E540CC28272B05h
  0000000141CF4ABA  imul    r14, r9
  0000000141CF4ABE  mov     r9, 5A1ABF33D7D8D4FBh
  0000000141CF4AC8  imul    r9, r11
  0000000141CF4ACC  imul    r14, r11
  0000000141CF4AD0  mov     r11d, ebp
  0000000141CF4AD3  and     r11d, 25h
  0000000141CF4AD7  imul    r10, r9
  0000000141CF4ADB  add     r14, r10
  0000000141CF4ADE  not     rdi
  0000000141CF4AE1  not     rbx
  0000000141CF4AE4  and     rbx, rdi
  0000000141CF4AE7  imul    rbx, r9
  0000000141CF4AEB  imul    rsi, r9
  0000000141CF4AEF  add     rsi, rbx
  0000000141CF4AF2  add     rsi, r14
  0000000141CF4AF5  mov     r10, r15
  0000000141CF4AF8  and     r10, rdi
  0000000141CF4AFB  not     r10
  0000000141CF4AFE  and     r10, r8
  0000000141CF4B01  not     r10
  0000000141CF4B04  and     r10, rdx
  0000000141CF4B07  imul    r10, r9
  0000000141CF4B0B  and     rdi, rdx
  0000000141CF4B0E  not     rdi
  0000000141CF4B11  not     rax
  0000000141CF4B14  and     rax, rdi
  0000000141CF4B17  mov     rbx, r15
  0000000141CF4B1A  and     rbx, rax
  0000000141CF4B1D  not     rax
  0000000141CF4B20  and     rax, rcx
  0000000141CF4B23  not     rax
  0000000141CF4B26  not     rbx
  0000000141CF4B29  and     rbx, rax
  0000000141CF4B2C  not     rbx
  0000000141CF4B2F  imul    rbx, r9
  0000000141CF4B33  add     rbx, r10
  0000000141CF4B36  add     rbx, rsi
  0000000141CF4B39  imul    eax, ebx, 4C26EFF0h
  0000000141CF4B3F  add     rax, rsp
  0000000141CF4B42  add     rax, 3B0h
  0000000141CF4B48  mov     [rsp+3B0h+var_2F8], rax
  0000000141CF4B50  mov     rcx, r11
  0000000141CF4B53  imul    rcx, rax
  0000000141CF4B57  mov     eax, r13d
  0000000141CF4B5A  shr     eax, 2
  0000000141CF4B5D  and     eax, 51h
  0000000141CF4B60  shr     r13d, 9
  0000000141CF4B64  and     r13d, 3
  0000000141CF4B68  imul    r13, rax
  0000000141CF4B6C  shr     r12, 3Ah
  0000000141CF4B70  not     r12d
  0000000141CF4B73  imul    eax, ebx, 8E18EE08h
  0000000141CF4B79  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141CF4B7D  add     r9, 3B0h
  0000000141CF4B84  mov     [rsp+3B0h+var_2A8], r9
  0000000141CF4B8C  imul    eax, ebx, 4558F960h
  0000000141CF4B92  lea     rbp, [rsp+rax+3B0h+var_3B0]
  0000000141CF4B96  add     rbp, 3B0h
  0000000141CF4B9D  imul    eax, ebx, 0F26412E0h
  0000000141CF4BA3  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141CF4BA7  add     r8, 3B0h
  0000000141CF4BAE  imul    r8, r13
  0000000141CF4BB2  mov     [rsp+3B0h+var_328], r8
  0000000141CF4BBA  imul    eax, ebx, 0BE6157D8h
  0000000141CF4BC0  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000141CF4BC4  add     r10, 3B0h
  0000000141CF4BCB  mov     rax, r8
  0000000141CF4BCE  not     rax
  0000000141CF4BD1  mov     r8, r11
  0000000141CF4BD4  imul    r8, rbp
  0000000141CF4BD8  mov     [rsp+3B0h+var_2A0], rbp
  0000000141CF4BE0  not     r8
  0000000141CF4BE3  mov     rdx, r13
  0000000141CF4BE6  imul    rdx, r9
  0000000141CF4BEA  add     rdx, rcx
  0000000141CF4BED  test    r12b, 1
  0000000141CF4BF1  cmovnz  rdx, r10
  0000000141CF4BF5  mov     [rsp+3B0h+var_48], rdx
  0000000141CF4BFD  and     r8, rax
  0000000141CF4C00  test    r12b, 1
  0000000141CF4C04  not     r8
  0000000141CF4C07  cmovnz  r8, r10
  0000000141CF4C0B  mov     [rsp+3B0h+var_170], r10
  0000000141CF4C13  mov     [rsp+3B0h+var_50], r8
  0000000141CF4C1B  imul    eax, ebx, 723A67E8h
  0000000141CF4C21  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141CF4C25  add     r8, 3B0h
  0000000141CF4C2C  mov     [rsp+3B0h+var_220], r8
  0000000141CF4C34  imul    eax, ebx, 0B7936148h
  0000000141CF4C3A  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141CF4C3E  add     rdx, 3B0h
  0000000141CF4C45  mov     [rsp+3B0h+var_60], rdx
  0000000141CF4C4D  mov     [rsp+3B0h+var_358], r11
  0000000141CF4C52  mov     rax, r11
  0000000141CF4C55  imul    rax, rdx
  0000000141CF4C59  not     rax
  0000000141CF4C5C  mov     rdx, r13
  0000000141CF4C5F  imul    rdx, r8
  0000000141CF4C63  not     rdx
  0000000141CF4C66  and     rdx, rax
  0000000141CF4C69  test    r12b, 1
  0000000141CF4C6D  not     rdx
  0000000141CF4C70  cmovnz  rdx, r10
  0000000141CF4C74  mov     [rsp+3B0h+var_58], rdx
  0000000141CF4C7C  imul    eax, ebx, 0D6D8E2B0h
  0000000141CF4C82  imul    edx, ebx, 18778AD8h
  0000000141CF4C88  test    r12b, 1
  0000000141CF4C8C  lea     rax, [rsp+rax+3B0h]
  0000000141CF4C94  lea     rdx, [rsp+rdx+3B0h]
  0000000141CF4C9C  mov     [rsp+3B0h+var_168], rdx
  0000000141CF4CA4  cmovz   rax, rdx
  0000000141CF4CA8  mov     [rsp+3B0h+var_68], rax
  0000000141CF4CB0  imul    eax, ebx, 56AF37B8h
  0000000141CF4CB6  add     rax, rsp
  0000000141CF4CB9  add     rax, 3B0h
  0000000141CF4CBF  mov     [rsp+3B0h+var_218], rax
  0000000141CF4CC7  mov     rdx, r13
  0000000141CF4CCA  mov     [rsp+3B0h+var_388], r13
  0000000141CF4CCF  imul    rdx, rax
  0000000141CF4CD3  not     rdx
  0000000141CF4CD6  imul    eax, ebx, 0DDA6D940h
  0000000141CF4CDC  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141CF4CE0  add     r8, 3B0h
  0000000141CF4CE7  mov     [rsp+3B0h+var_208], r8
  0000000141CF4CEF  mov     rax, r11
  0000000141CF4CF2  imul    rax, r8
  0000000141CF4CF6  not     rax
  0000000141CF4CF9  and     rax, rdx
  0000000141CF4CFC  imul    edx, ebx, 22AC7CB0h
  0000000141CF4D02  test    r12b, 1
  0000000141CF4D06  mov     r8, rcx
  0000000141CF4D09  not     r8
  0000000141CF4D0C  lea     rdx, [rsp+rdx+3B0h]
  0000000141CF4D14  not     rax
  0000000141CF4D17  cmovnz  rax, rdx
  0000000141CF4D1B  mov     r14, rdx
  0000000141CF4D1E  mov     [rsp+3B0h+var_70], rdx
  0000000141CF4D26  imul    edx, ebx, 6B6C7158h
  0000000141CF4D2C  add     rdx, rsp
  0000000141CF4D2F  add     rdx, 3B0h
  0000000141CF4D36  imul    rdx, r13
  0000000141CF4D3A  mov     rdi, rdx
  0000000141CF4D3D  and     r12d, 1
  0000000141CF4D41  mov     [rsp+3B0h+var_3B0], r12
  0000000141CF4D45  imul    edx, ebx, 5D7D2E48h
  0000000141CF4D4B  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141CF4D4F  add     r9, 3B0h
  0000000141CF4D56  imul    r9, r12
  0000000141CF4D5A  mov     rdx, r9
  0000000141CF4D5D  not     rdx
  0000000141CF4D60  mov     r10, rdi
  0000000141CF4D63  and     r10, rdx
  0000000141CF4D66  mov     r11, r8
  0000000141CF4D69  and     r11, r10
  0000000141CF4D6C  not     r11
  0000000141CF4D6F  not     r10
  0000000141CF4D72  and     r10, rcx
  0000000141CF4D75  not     r10
  0000000141CF4D78  and     r10, r11
  0000000141CF4D7B  mov     r11, rdi
  0000000141CF4D7E  not     r11
  0000000141CF4D81  mov     rsi, r11
  0000000141CF4D84  and     rsi, rcx
  0000000141CF4D87  not     rsi
  0000000141CF4D8A  and     r8, rdi
  0000000141CF4D8D  not     r8
  0000000141CF4D90  and     r8, rsi
  0000000141CF4D93  mov     rsi, rdi
  0000000141CF4D96  mov     r15, rdi
  0000000141CF4D99  mov     [rsp+3B0h+var_238], rdi
  0000000141CF4DA1  and     rsi, rcx
  0000000141CF4DA4  mov     rdi, rsi
  0000000141CF4DA7  not     rdi
  0000000141CF4DAA  and     rdi, r9
  0000000141CF4DAD  not     r8
  0000000141CF4DB0  and     r8, r9
  0000000141CF4DB3  add     r8, rdi
  0000000141CF4DB6  and     r11, rdx
  0000000141CF4DB9  and     rsi, rdx
  0000000141CF4DBC  not     r11
  0000000141CF4DBF  and     r9, r15
  0000000141CF4DC2  not     r9
  0000000141CF4DC5  and     r11, r9
  0000000141CF4DC8  not     r11
  0000000141CF4DCB  and     r11, rcx
  0000000141CF4DCE  lea     rdx, [r11+rsi*2]
  0000000141CF4DD2  add     rdx, r8
  0000000141CF4DD5  not     r10
  0000000141CF4DD8  add     rdx, r10
  0000000141CF4DDB  and     r9, rcx
  0000000141CF4DDE  sub     rdx, r9
  0000000141CF4DE1  mov     r11, [rsp+3B0h+arg_F0]
  0000000141CF4DE9  mov     rcx, r11
  0000000141CF4DEC  shr     rcx, 1Fh
  0000000141CF4DF0  not     ecx
  0000000141CF4DF2  mov     [rsp+3B0h+var_338], rcx
  0000000141CF4DF7  and     ecx, 21h
  0000000141CF4DFA  mov     r8, rcx
  0000000141CF4DFD  mov     r15, rcx
  0000000141CF4E00  mov     [rsp+3B0h+var_2E0], rcx
  0000000141CF4E08  imul    r8, r14
  0000000141CF4E0C  mov     rcx, r11
  0000000141CF4E0F  shr     rcx, 3Bh
  0000000141CF4E13  not     ecx
  0000000141CF4E15  mov     [rsp+3B0h+var_210], rcx
  0000000141CF4E1D  mov     r9d, ecx
  0000000141CF4E20  and     r9d, 1
  0000000141CF4E24  imul    ecx, ebx, 9F6F2C60h
  0000000141CF4E2A  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000141CF4E2E  add     r10, 3B0h
  0000000141CF4E35  mov     [rsp+3B0h+var_230], r10
  0000000141CF4E3D  mov     rcx, r9
  0000000141CF4E40  mov     r14, r9
  0000000141CF4E43  mov     [rsp+3B0h+var_2B0], r9
  0000000141CF4E4B  imul    rcx, r10
  0000000141CF4E4F  mov     r9, rcx
  0000000141CF4E52  not     r9
  0000000141CF4E55  not     r11
  0000000141CF4E58  shr     r11, 3Fh
  0000000141CF4E5C  imul    r10d, ebx, 0AD0B1980h
  0000000141CF4E63  lea     rsi, [rsp+r10+3B0h+var_3B0]
  0000000141CF4E67  add     rsi, 3B0h
  0000000141CF4E6E  mov     [rsp+3B0h+var_240], rsi
  0000000141CF4E76  mov     r10, r11
  0000000141CF4E79  mov     r12, r11
  0000000141CF4E7C  mov     [rsp+3B0h+var_2B8], r11
  0000000141CF4E84  imul    r10, rsi
  0000000141CF4E88  mov     r11, r10
  0000000141CF4E8B  not     r11
  0000000141CF4E8E  and     r11, r9
  0000000141CF4E91  not     r11
  0000000141CF4E94  and     r11, r8
  0000000141CF4E97  not     r11
  0000000141CF4E9A  mov     rsi, r8
  0000000141CF4E9D  and     r8, r10
  0000000141CF4EA0  mov     rdi, r9
  0000000141CF4EA3  and     r9, r8
  0000000141CF4EA6  and     r8, rcx
  0000000141CF4EA9  add     r8, r11
  0000000141CF4EAC  mov     r11, r9
  0000000141CF4EAF  not     r11
  0000000141CF4EB2  lea     r8, [r8+r11*2]
  0000000141CF4EB6  not     rsi
  0000000141CF4EB9  and     rdi, r10
  0000000141CF4EBC  not     rdi
  0000000141CF4EBF  and     rdi, rsi
  0000000141CF4EC2  and     r10, rsi
  0000000141CF4EC5  mov     r11, r10
  0000000141CF4EC8  and     r11, rcx
  0000000141CF4ECB  not     r11
  0000000141CF4ECE  add     r11, r11
  0000000141CF4ED1  sub     r8, r11
  0000000141CF4ED4  lea     r8, [r8+r9*4]
  0000000141CF4ED8  not     rdi
  0000000141CF4EDB  add     r8, rdi
  0000000141CF4EDE  not     r10
  0000000141CF4EE1  and     r10, rcx
  0000000141CF4EE4  mov     r9, [r10+r8+1]
  0000000141CF4EE9  mov     [rsp+3B0h+var_360], r9
  0000000141CF4EEE  mov     r10, r9
  0000000141CF4EF1  not     r10
  0000000141CF4EF4  mov     [rsp+3B0h+var_2D8], r10
  0000000141CF4EFC  mov     r8, 0A94C98845DD532CDh
  0000000141CF4F06  lea     rcx, [r8+1]
  0000000141CF4F0A  imul    rcx, r9
  0000000141CF4F0E  imul    r8, r10
  0000000141CF4F12  add     r8, rcx
  0000000141CF4F15  imul    ecx, ebx, 32h ; '2'
  0000000141CF4F18  mov     r9, r8
  0000000141CF4F1B  shr     r9, cl
  0000000141CF4F1E  imul    ecx, ebx, -72h
  0000000141CF4F21  shl     r8, cl
  0000000141CF4F24  mov     rcx, r9
  0000000141CF4F27  and     rcx, r8
  0000000141CF4F2A  not     r9
  0000000141CF4F2D  not     r8
  0000000141CF4F30  and     r8, r9
  0000000141CF4F33  mov     r9, 0B5A25028888EEDEDh
  0000000141CF4F3D  lea     r10, [r9+1]
  0000000141CF4F41  imul    r10, rcx
  0000000141CF4F45  not     rcx
  0000000141CF4F48  not     r8
  0000000141CF4F4B  and     r8, rcx
  0000000141CF4F4E  add     r10, r8
  0000000141CF4F51  imul    rcx, r9
  0000000141CF4F55  add     rcx, r10
  0000000141CF4F58  mov     [rsp+3B0h+var_1C8], rcx
  0000000141CF4F60  imul    ecx, ebx, 8390A640h
  0000000141CF4F66  add     rcx, rsp
  0000000141CF4F69  add     rcx, 3B0h
  0000000141CF4F70  imul    rcx, r14
  0000000141CF4F74  not     rcx
  0000000141CF4F77  mov     r8, r15
  0000000141CF4F7A  imul    r8, rbp
  0000000141CF4F7E  not     r8
  0000000141CF4F81  and     r8, rcx
  0000000141CF4F84  not     r8
  0000000141CF4F87  imul    ecx, ebx, 3E8B02D0h
  0000000141CF4F8D  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000141CF4F91  add     r9, 3B0h
  0000000141CF4F98  mov     [rsp+3B0h+var_308], r9
  0000000141CF4FA0  mov     rcx, r12
  0000000141CF4FA3  imul    rcx, r9
  0000000141CF4FA7  mov     r9, [r8+rcx]
  0000000141CF4FAB  mov     [rsp+3B0h+var_1D8], r9
  0000000141CF4FB3  mov     rcx, [rsp+3B0h+arg_1A0]
  0000000141CF4FBB  mov     r11, rcx
  0000000141CF4FBE  mov     r10, rcx
  0000000141CF4FC1  shr     r11, 1Bh
  0000000141CF4FC5  and     r11d, 4880001h
  0000000141CF4FCC  mov     [rsp+3B0h+var_370], r11
  0000000141CF4FD1  imul    ecx, ebx, 3BA5138h
  0000000141CF4FD7  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141CF4FDB  add     r8, 3B0h
  0000000141CF4FE2  mov     [rsp+3B0h+var_1D0], r8
  0000000141CF4FEA  mov     rcx, r11
  0000000141CF4FED  imul    rcx, r8
  0000000141CF4FF1  not     rcx
  0000000141CF4FF4  mov     rsi, r10
  0000000141CF4FF7  mov     r11, r10
  0000000141CF4FFA  mov     [rsp+3B0h+var_88], r10
  0000000141CF5002  shr     rsi, 1Eh
  0000000141CF5006  not     esi
  0000000141CF5008  mov     [rsp+3B0h+var_248], rsi
  0000000141CF5010  and     esi, 601h
  0000000141CF5016  mov     [rsp+3B0h+var_368], rsi
  0000000141CF501B  imul    r8d, ebx, 0F5CB0E28h
  0000000141CF5022  lea     r10, [rsp+r8+3B0h+var_3B0]
  0000000141CF5026  add     r10, 3B0h
  0000000141CF502D  mov     [rsp+3B0h+var_2D0], r10
  0000000141CF5035  mov     r8, rsi
  0000000141CF5038  imul    r8, r10
  0000000141CF503C  not     r8
  0000000141CF503F  and     r8, rcx
  0000000141CF5042  not     r8
  0000000141CF5045  mov     ecx, r11d
  0000000141CF5048  shr     ecx, 14h
  0000000141CF504B  mov     [rsp+3B0h+var_1BC], ecx
  0000000141CF5052  mov     r10d, ecx
  0000000141CF5055  and     r10d, 25h
  0000000141CF5059  mov     [rsp+3B0h+var_380], r10
  0000000141CF505E  mov     r13, rbx
  0000000141CF5061  imul    ecx, r13d, 8029AAF8h
  0000000141CF5068  lea     r11, [rsp+rcx+3B0h+var_3B0]
  0000000141CF506C  add     r11, 3B0h
  0000000141CF5073  mov     [rsp+3B0h+var_250], r11
  0000000141CF507B  mov     rcx, r10
  0000000141CF507E  imul    rcx, r11
  0000000141CF5082  mov     r11, [r8+rcx]
  0000000141CF5086  mov     r10, [rdx]
  0000000141CF5089  lea     ecx, [rbx+rbx*8]
  0000000141CF508C  mov     [rsp+3B0h+var_390], rcx
  0000000141CF5091  lea     ecx, [rcx+rcx*4]
  0000000141CF5094  mov     dword ptr [rsp+3B0h+var_398], ecx
  0000000141CF5098  mov     rdx, r9
  0000000141CF509B  shl     rdx, cl
  0000000141CF509E  imul    r15d, r13d, 0C75A1633h
  0000000141CF50A5  mov     ecx, r15d
  0000000141CF50A8  shl     rdx, cl
  0000000141CF50AB  mov     r8, r10
  0000000141CF50AE  mov     rbp, r10
  0000000141CF50B1  mov     [rsp+3B0h+var_1E8], r10
  0000000141CF50B9  not     r8
  0000000141CF50BC  imul    ecx, r13d, -73h
  0000000141CF50C0  mov     dword ptr [rsp+3B0h+var_3A8], ecx
  0000000141CF50C4  mov     [rsp+3B0h+var_1A0], r11
  0000000141CF50CC  mov     r9, r11
  0000000141CF50CF  shr     r9, cl
  0000000141CF50D2  not     rdx
  0000000141CF50D5  and     rdx, r8
  0000000141CF50D8  not     r9
  0000000141CF50DB  mov     r8, r11
  0000000141CF50DE  mov     ecx, r15d
  0000000141CF50E1  shl     r8, cl
  0000000141CF50E4  not     r8
  0000000141CF50E7  and     r8, r9
  0000000141CF50EA  mov     r9, 0E6BACD7C70A35942h
  0000000141CF50F4  imul    r9, rbx
  0000000141CF50F8  and     r9, r8
  0000000141CF50FB  not     r8
  0000000141CF50FE  mov     rcx, 0AFE5E35FC802908Bh
  0000000141CF5108  imul    rcx, rbx
  0000000141CF510C  and     rcx, r8
  0000000141CF510F  not     r9
  0000000141CF5112  not     rcx
  0000000141CF5115  and     rcx, r9
  0000000141CF5118  not     rdx
  0000000141CF511B  imul    rcx, rdx
  0000000141CF511F  mov     r8, 4122DE42AB3C803Ah
  0000000141CF5129  imul    r8, rbx
  0000000141CF512D  mov     rdx, r8
  0000000141CF5130  not     rdx
  0000000141CF5133  mov     r12, 557DD2998D696993h
  0000000141CF513D  imul    r12, rbx
  0000000141CF5141  mov     r9, rcx
  0000000141CF5144  not     r9
  0000000141CF5147  mov     r11, rdx
  0000000141CF514A  and     r11, r9
  0000000141CF514D  not     r11
  0000000141CF5150  mov     r10, r8
  0000000141CF5153  and     r10, rcx
  0000000141CF5156  mov     rdi, r12
  0000000141CF5159  and     rdi, r10
  0000000141CF515C  not     r10
  0000000141CF515F  and     r10, r11
  0000000141CF5162  mov     r11, r12
  0000000141CF5165  not     r11
  0000000141CF5168  mov     rbx, rcx
  0000000141CF516B  and     rbx, r12
  0000000141CF516E  mov     rsi, rdx
  0000000141CF5171  and     rsi, rbx
  0000000141CF5174  not     rbx
  0000000141CF5177  mov     r14, r9
  0000000141CF517A  and     r14, r11
  0000000141CF517D  not     r14
  0000000141CF5180  and     r14, rbx
  0000000141CF5183  mov     rbx, r8
  0000000141CF5186  and     rbx, r14
  0000000141CF5189  not     r14
  0000000141CF518C  and     r14, rdx
  0000000141CF518F  not     r14
  0000000141CF5192  not     rbx
  0000000141CF5195  and     rbx, r14
  0000000141CF5198  not     rbx
  0000000141CF519B  mov     r14, rdx
  0000000141CF519E  and     r14, r12
  0000000141CF51A1  and     r14, r9
  0000000141CF51A4  not     r14
  0000000141CF51A7  add     r14, r15
  0000000141CF51AA  add     rbx, rbx
  0000000141CF51AD  sub     r14, rbx
  0000000141CF51B0  not     rdi
  0000000141CF51B3  lea     rdi, [r14+rdi*2]
  0000000141CF51B7  and     r12, r8
  0000000141CF51BA  and     r8, r11
  0000000141CF51BD  not     r10
  0000000141CF51C0  and     r10, r11
  0000000141CF51C3  and     r11, rdx
  0000000141CF51C6  not     r8
  0000000141CF51C9  and     r8, rcx
  0000000141CF51CC  and     rcx, r11
  0000000141CF51CF  not     rcx
  0000000141CF51D2  add     rcx, r15
  0000000141CF51D5  add     rcx, r10
  0000000141CF51D8  add     rcx, r8
  0000000141CF51DB  add     rcx, rsi
  0000000141CF51DE  not     r11
  0000000141CF51E1  not     r12
  0000000141CF51E4  and     r12, r11
  0000000141CF51E7  not     r12
  0000000141CF51EA  and     r12, r9
  0000000141CF51ED  add     r12, r15
  0000000141CF51F0  add     r12, rcx
  0000000141CF51F3  add     r12, rdi
  0000000141CF51F6  mov     [rsp+3B0h+var_228], r12
  0000000141CF51FE  imul    ecx, r13d, 0E7DBCB18h
  0000000141CF5205  mov     rcx, [rsp+rcx+3B0h]
  0000000141CF520D  mov     rsi, rcx
  0000000141CF5210  mov     r11, rcx
  0000000141CF5213  not     rsi
  0000000141CF5216  mov     r9, [rsp+3B0h+arg_1B8]
  0000000141CF521E  mov     [rsp+3B0h+var_180], r9
  0000000141CF5226  mov     ecx, r9d
  0000000141CF5229  not     ecx
  0000000141CF522B  shr     ecx, 11h
  0000000141CF522E  mov     [rsp+3B0h+var_1C0], ecx
  0000000141CF5235  and     ecx, 1101h
  0000000141CF523B  mov     [rsp+3B0h+var_2C0], rcx
  0000000141CF5243  mov     rdx, rbp
  0000000141CF5246  imul    rdx, rcx
  0000000141CF524A  mov     rcx, rdx
  0000000141CF524D  not     rcx
  0000000141CF5250  mov     r8d, r9d
  0000000141CF5253  and     r8d, 4005001h
  0000000141CF525A  mov     [rsp+3B0h+var_1B0], r8
  0000000141CF5262  imul    r8, r12
  0000000141CF5266  mov     r9, rcx
  0000000141CF5269  and     r9, r8
  0000000141CF526C  mov     r10, rsi
  0000000141CF526F  mov     r14, rsi
  0000000141CF5272  and     r10, r9
  0000000141CF5275  not     r10
  0000000141CF5278  not     r9
  0000000141CF527B  and     r9, r11
  0000000141CF527E  not     r9
  0000000141CF5281  and     r9, r10
  0000000141CF5284  mov     r10, r11
  0000000141CF5287  mov     rdi, r11
  0000000141CF528A  mov     [rsp+3B0h+var_178], r11
  0000000141CF5292  and     r10, rcx
  0000000141CF5295  not     r10
  0000000141CF5298  mov     r11, rsi
  0000000141CF529B  and     r11, rdx
  0000000141CF529E  mov     rsi, r11
  0000000141CF52A1  not     rsi
  0000000141CF52A4  and     rsi, r10
  0000000141CF52A7  not     r9
  0000000141CF52AA  mov     rbx, r8
  0000000141CF52AD  not     rbx
  0000000141CF52B0  not     rsi
  0000000141CF52B3  and     rsi, rbx
  0000000141CF52B6  lea     r10, [rsi+rsi*2]
  0000000141CF52BA  sub     r9, r10
  0000000141CF52BD  and     r11, rbx
  0000000141CF52C0  lea     r9, [r9+r11*4]
  0000000141CF52C4  and     r8, rdx
  0000000141CF52C7  not     r8
  0000000141CF52CA  mov     [rsp+3B0h+var_90], r14
  0000000141CF52D2  and     r8, r14
  0000000141CF52D5  not     r8
  0000000141CF52D8  lea     r8, [r9+r8*2]
  0000000141CF52DC  and     rcx, rbx
  0000000141CF52DF  and     rbx, r14
  0000000141CF52E2  not     rbx
  0000000141CF52E5  and     rbx, rdx
  0000000141CF52E8  not     rcx
  0000000141CF52EB  and     rcx, rdi
  0000000141CF52EE  not     rcx
  0000000141CF52F1  add     rcx, r15
  0000000141CF52F4  not     rbx
  0000000141CF52F7  add     rbx, r15
  0000000141CF52FA  mov     [rsp+3B0h+var_340], r15
  0000000141CF52FF  add     rbx, rcx
  0000000141CF5302  add     rbx, r8
  0000000141CF5305  mov     [rsp+3B0h+var_80], rbx
  0000000141CF530D  mov     rdx, [rax]
  0000000141CF5310  mov     [rsp+3B0h+var_78], rdx
  0000000141CF5318  mov     rax, rdx
  0000000141CF531B  not     rax
  0000000141CF531E  lea     rcx, [rsp+3B0h]
  0000000141CF5326  and     rax, rcx
  0000000141CF5329  and     rcx, rdx
  0000000141CF532C  imul    rdx, rax, 0FFFFFFFFFFFFFEE9h
  0000000141CF5333  add     rdx, rcx
  0000000141CF5336  not     rax
  0000000141CF5339  imul    rax, 0FFFFFFFFFFFFFEE8h
  0000000141CF5340  add     rax, rdx
  0000000141CF5343  mov     [rsp+3B0h+var_320], rax
  0000000141CF534B  mov     rax, 2B2FBBA36418D0C4h
  0000000141CF5355  imul    rax, r13
  0000000141CF5359  and     rax, [rsp+3B0h+var_2D8]
  0000000141CF5361  not     rax
  0000000141CF5364  mov     rcx, 6B70F538D48D1909h
  0000000141CF536E  imul    rcx, r13
  0000000141CF5372  and     rcx, [rsp+3B0h+var_360]
  0000000141CF5377  not     rcx
  0000000141CF537A  and     rcx, rax
  0000000141CF537D  mov     r8, rcx
  0000000141CF5380  mov     rax, 0B03431AE86F4F69h
  0000000141CF538A  imul    rax, r13
  0000000141CF538E  mov     rcx, 0B9309BBFC0000000h
  0000000141CF5398  imul    rcx, r13
  0000000141CF539C  imul    edx, r13d, 3402BB08h
  0000000141CF53A3  mov     [rsp+3B0h+var_98], rdx
  0000000141CF53AB  mov     rdx, [rsp+rdx+3B0h]
  0000000141CF53B3  mov     [rsp+3B0h+var_190], rdx
  0000000141CF53BB  add     rcx, rdx
  0000000141CF53BE  mov     [rsp+3B0h+var_1A8], rcx
  0000000141CF53C6  not     rcx
  0000000141CF53C9  mov     [rsp+3B0h+var_330], rcx
  0000000141CF53D1  mov     r9, 334C4B4D145C450Dh
  0000000141CF53DB  imul    r9, r13
  0000000141CF53DF  and     r9, rcx
  0000000141CF53E2  not     r9
  0000000141CF53E5  and     r9, rax
  0000000141CF53E8  imul    ecx, r13d, -6Ah
  0000000141CF53EC  mov     rax, r9
  0000000141CF53EF  shl     rax, cl
  0000000141CF53F2  mov     rcx, 32F12589D5080809h
  0000000141CF53FC  imul    rcx, r13
  0000000141CF5400  add     r8, rcx
  0000000141CF5403  not     rax
  0000000141CF5406  imul    ecx, r13d, 2Ah ; '*'
  0000000141CF540A  shr     r9, cl
  0000000141CF540D  not     r9
  0000000141CF5410  and     r9, rax
  0000000141CF5413  not     r9
  0000000141CF5416  mov     rax, r9
  0000000141CF5419  mov     ecx, dword ptr [rsp+3B0h+var_3A8]
  0000000141CF541D  shl     rax, cl
  0000000141CF5420  mov     ecx, r15d
  0000000141CF5423  shr     r9, cl
  0000000141CF5426  not     rax
  0000000141CF5429  not     r9
  0000000141CF542C  and     r9, rax
  0000000141CF542F  imul    eax, r13d, 4C7A45E0h
  0000000141CF5436  add     rax, rsp
  0000000141CF5439  add     rax, 3B0h
  0000000141CF543F  imul    rax, [rsp+3B0h+var_3B0]
  0000000141CF5444  not     rax
  0000000141CF5447  imul    r8, [rsp+3B0h+var_358]
  0000000141CF544D  not     r8
  0000000141CF5450  not     r9
  0000000141CF5453  imul    ecx, r13d, 27h ; '''
  0000000141CF5457  mov     rdx, r9
  0000000141CF545A  shl     rdx, cl
  0000000141CF545D  and     r8, rax
  0000000141CF5460  mov     [rsp+3B0h+var_1E0], r8
  0000000141CF5468  not     rdx
  0000000141CF546B  imul    ecx, r13d, -67h
  0000000141CF546F  shr     r9, cl
  0000000141CF5472  not     r9
  0000000141CF5475  and     r9, rdx
  0000000141CF5478  mov     rbp, r9
  0000000141CF547B  mov     [rsp+3B0h+var_2C8], r13
  0000000141CF5483  imul    eax, r13d, 0B42C6600h
  0000000141CF548A  lea     r11, [rsp+rax+3B0h+var_3B0]
  0000000141CF548E  add     r11, 3B0h
  0000000141CF5495  imul    r11, [rsp+3B0h+var_370]
  0000000141CF549B  mov     r9, r11
  0000000141CF549E  not     r9
  0000000141CF54A1  imul    ecx, r13d, 0CC509AE8h
  0000000141CF54A8  lea     r15, [rsp+rcx+3B0h+var_3B0]
  0000000141CF54AC  add     r15, 3B0h
  0000000141CF54B3  imul    r15, [rsp+3B0h+var_380]
  0000000141CF54B9  imul    ecx, r13d, 5A163300h
  0000000141CF54C0  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141CF54C4  add     rax, 3B0h
  0000000141CF54CA  mov     [rsp+3B0h+var_258], rax
  0000000141CF54D2  mov     rbx, [rsp+3B0h+var_368]
  0000000141CF54D7  imul    rbx, rax
  0000000141CF54DB  mov     rcx, rbx
  0000000141CF54DE  not     rcx
  0000000141CF54E1  mov     r10, r15
  0000000141CF54E4  not     r10
  0000000141CF54E7  mov     r8, r15
  0000000141CF54EA  and     r8, rbx
  0000000141CF54ED  mov     rdi, r9
  0000000141CF54F0  and     rdi, r10
  0000000141CF54F3  mov     rsi, r11
  0000000141CF54F6  and     rsi, rbx
  0000000141CF54F9  and     rbx, rdi
  0000000141CF54FC  not     rdi
  0000000141CF54FF  and     rdi, rcx
  0000000141CF5502  not     rdi
  0000000141CF5505  not     rbx
  0000000141CF5508  and     rbx, rdi
  0000000141CF550B  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141CF5515  lea     rdi, [rax+3]
  0000000141CF5519  imul    rdi, rbx
  0000000141CF551D  not     rsi
  0000000141CF5520  mov     rbx, r9
  0000000141CF5523  and     rbx, rcx
  0000000141CF5526  not     rbx
  0000000141CF5529  and     rsi, r10
  0000000141CF552C  and     rsi, rbx
  0000000141CF552F  mov     rbx, r11
  0000000141CF5532  and     rbx, rcx
  0000000141CF5535  mov     r14, rbx
  0000000141CF5538  not     r14
  0000000141CF553B  and     r14, r10
  0000000141CF553E  and     rbx, r10
  0000000141CF5541  and     r10, rcx
  0000000141CF5544  mov     r12, r11
  0000000141CF5547  and     r12, r10
  0000000141CF554A  not     r10
  0000000141CF554D  and     r10, r9
  0000000141CF5550  and     r9, r8
  0000000141CF5553  mov     rdx, 5555555555555555h
  0000000141CF555D  lea     r13, [rdx+1]
  0000000141CF5561  imul    r9, r13
  0000000141CF5565  mov     [rsp+3B0h+var_A8], r13
  0000000141CF556D  lea     rax, [rdx+2]
  0000000141CF5571  mov     [rsp+3B0h+var_A0], rax
  0000000141CF5579  imul    rsi, rax
  0000000141CF557D  add     rsi, r9
  0000000141CF5580  add     rsi, rdi
  0000000141CF5583  not     r10
  0000000141CF5586  not     r12
  0000000141CF5589  and     r12, r10
  0000000141CF558C  not     r12
  0000000141CF558F  imul    r12, rdx
  0000000141CF5593  add     r12, rsi
  0000000141CF5596  not     r14
  0000000141CF5599  imul    r14, rax
  0000000141CF559D  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141CF55A7  imul    rbx, rax
  0000000141CF55AB  add     rbx, r14
  0000000141CF55AE  and     rcx, r15
  0000000141CF55B1  not     rcx
  0000000141CF55B4  and     rcx, r11
  0000000141CF55B7  not     rcx
  0000000141CF55BA  imul    rcx, rdx
  0000000141CF55BE  add     rcx, rbx
  0000000141CF55C1  add     rcx, r12
  0000000141CF55C4  not     r8
  0000000141CF55C7  and     r8, r11
  0000000141CF55CA  imul    r8, r13
  0000000141CF55CE  mov     r8, [r8+rcx]
  0000000141CF55D2  mov     [rsp+3B0h+var_1B8], r8
  0000000141CF55DA  mov     r9, [rsp+3B0h+var_2C8]
  0000000141CF55E2  imul    eax, r9d, 0C1C85320h
  0000000141CF55E9  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141CF55ED  add     rcx, 3B0h
  0000000141CF55F4  mov     [rsp+3B0h+var_188], rcx
  0000000141CF55FC  mov     rax, [rsp+3B0h+var_370]
  0000000141CF5601  imul    rax, rcx
  0000000141CF5605  imul    ecx, r9d, 94E6E498h
  0000000141CF560C  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141CF5610  add     rdx, 3B0h
  0000000141CF5617  mov     [rsp+3B0h+var_1F0], rdx
  0000000141CF561F  mov     rcx, [rsp+3B0h+var_368]
  0000000141CF5624  imul    rcx, rdx
  0000000141CF5628  add     rcx, rax
  0000000141CF562B  not     rcx
  0000000141CF562E  imul    eax, r9d, 0C8E99FA0h
  0000000141CF5635  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141CF5639  add     rdx, 3B0h
  0000000141CF5640  mov     [rsp+3B0h+var_1F8], rdx
  0000000141CF5648  mov     rax, [rsp+3B0h+var_380]
  0000000141CF564D  imul    rax, rdx
  0000000141CF5651  not     rax
  0000000141CF5654  and     rax, rcx
  0000000141CF5657  mov     r15, 75726186D6FB52C1h
  0000000141CF5661  imul    r15, r9
  0000000141CF5665  mov     rcx, r15
  0000000141CF5668  not     rcx
  0000000141CF566B  not     rax
  0000000141CF566E  mov     r11, [rax]
  0000000141CF5671  mov     rax, 6AB1AD88049F67CDh
  0000000141CF567B  imul    rax, r9
  0000000141CF567F  mov     r9, r11
  0000000141CF5682  and     r9, rax
  0000000141CF5685  mov     rdi, rax
  0000000141CF5688  mov     r10, r9
  0000000141CF568B  not     r10
  0000000141CF568E  mov     rax, rcx
  0000000141CF5691  mov     r12, rcx
  0000000141CF5694  and     rax, r10
  0000000141CF5697  not     rax
  0000000141CF569A  mov     rdx, r15
  0000000141CF569D  and     rdx, r9
  0000000141CF56A0  not     rdx
  0000000141CF56A3  and     rdx, rax
  0000000141CF56A6  mov     rax, r8
  0000000141CF56A9  mov     ecx, dword ptr [rsp+3B0h+var_398]
  0000000141CF56AD  shl     rax, cl
  0000000141CF56B0  mov     rcx, [rsp+3B0h+var_340]
  0000000141CF56B5  shl     rax, cl
  0000000141CF56B8  mov     r13, rax
  0000000141CF56BB  mov     r14, rax
  0000000141CF56BE  not     r13
  0000000141CF56C1  and     rdx, r13
  0000000141CF56C4  not     rdx
  0000000141CF56C7  mov     rcx, 5ED097B425ED0983h
  0000000141CF56D1  imul    rcx, rdx
  0000000141CF56D5  mov     rax, r11
  0000000141CF56D8  and     rax, r12
  0000000141CF56DB  not     rax
  0000000141CF56DE  mov     r8, r11
  0000000141CF56E1  mov     [rsp+3B0h+var_3A8], r11
  0000000141CF56E6  not     r8
  0000000141CF56E9  mov     [rsp+3B0h+var_3A0], r8
  0000000141CF56EE  and     r8, r15
  0000000141CF56F1  not     r8
  0000000141CF56F4  and     r8, rax
  0000000141CF56F7  mov     rax, r8
  0000000141CF56FA  not     rax
  0000000141CF56FD  mov     rsi, r13
  0000000141CF5700  and     rsi, rax
  0000000141CF5703  not     rsi
  0000000141CF5706  mov     rbx, r14
  0000000141CF5709  and     rbx, r8
  0000000141CF570C  not     rbx
  0000000141CF570F  and     rbx, rsi
  0000000141CF5712  not     rbx
  0000000141CF5715  mov     rsi, rdi
  0000000141CF5718  mov     [rsp+3B0h+var_348], rdi
  0000000141CF571D  and     rbx, rdi
  0000000141CF5720  not     rbx
  0000000141CF5723  mov     rdi, 0E38E38E38E38E38Dh
  0000000141CF572D  imul    rdi, rbx
  0000000141CF5731  not     rsi
  0000000141CF5734  mov     rdx, r14
  0000000141CF5737  mov     rbx, r14
  0000000141CF573A  and     rbx, rsi
  0000000141CF573D  not     rbx
  0000000141CF5740  and     rbx, r12
  0000000141CF5743  not     rbx
  0000000141CF5746  and     rbx, r11
  0000000141CF5749  mov     r14, 71C71C71C71C71C7h
  0000000141CF5753  imul    r14, rbx
  0000000141CF5757  add     r14, rcx
  0000000141CF575A  mov     [rsp+3B0h+var_300], r15
  0000000141CF5762  and     r10, r15
  0000000141CF5765  mov     rcx, rdx
  0000000141CF5768  and     rcx, r10
  0000000141CF576B  not     r10
  0000000141CF576E  and     r10, r13
  0000000141CF5771  not     r10
  0000000141CF5774  not     rcx
  0000000141CF5777  and     rcx, r10
  0000000141CF577A  not     rcx
  0000000141CF577D  mov     r10, 0C71C71C71C71C71Bh
  0000000141CF5787  imul    r10, rcx
  0000000141CF578B  add     r10, r14
  0000000141CF578E  add     r10, rdi
  0000000141CF5791  and     r9, r13
  0000000141CF5794  mov     r14, r15
  0000000141CF5797  and     r14, r9
  0000000141CF579A  not     r9
  0000000141CF579D  and     r9, r12
  0000000141CF57A0  not     r9
  0000000141CF57A3  not     r14
  0000000141CF57A6  and     r14, r9
  0000000141CF57A9  mov     rbx, r12
  0000000141CF57AC  mov     [rsp+3B0h+var_310], r12
  0000000141CF57B4  and     rbx, rsi
  0000000141CF57B7  mov     r11, [rsp+3B0h+var_3A0]
  0000000141CF57BC  mov     rcx, r11
  0000000141CF57BF  and     rcx, rbx
  0000000141CF57C2  mov     r9, rcx
  0000000141CF57C5  not     r9
  0000000141CF57C8  not     rbx
  0000000141CF57CB  mov     r15, [rsp+3B0h+var_3A8]
  0000000141CF57D0  mov     rdi, r15
  0000000141CF57D3  and     rdi, rbx
  0000000141CF57D6  not     rdi
  0000000141CF57D9  and     rdi, r9
  0000000141CF57DC  not     r14
  0000000141CF57DF  mov     r9, 0F684BDA12F684BD8h
  0000000141CF57E9  imul    r14, r9
  0000000141CF57ED  not     rdi
  0000000141CF57F0  and     rdi, r13
  0000000141CF57F3  not     rdi
  0000000141CF57F6  mov     r9, 5555555555555555h
  0000000141CF5800  dec     r9
  0000000141CF5803  mov     [rsp+3B0h+var_198], r9
  0000000141CF580B  imul    rdi, r9
  0000000141CF580F  add     rdi, r14
  0000000141CF5812  add     rdi, r10
  0000000141CF5815  mov     r14, r15
  0000000141CF5818  and     r14, rsi
  0000000141CF581B  mov     r15, rsi
  0000000141CF581E  mov     [rsp+3B0h+var_398], rsi
  0000000141CF5823  not     r14
  0000000141CF5826  mov     r9, r11
  0000000141CF5829  mov     r10, [rsp+3B0h+var_348]
  0000000141CF582E  and     r9, r10
  0000000141CF5831  not     r9
  0000000141CF5834  and     r14, r9
  0000000141CF5837  not     r14
  0000000141CF583A  and     r14, r12
  0000000141CF583D  not     r14
  0000000141CF5840  and     r14, r13
  0000000141CF5843  not     r14
  0000000141CF5846  mov     r11, 84BDA12F684BDA11h
  0000000141CF5850  imul    r14, r11
  0000000141CF5854  add     r14, rdi
  0000000141CF5857  and     r8, r13
  0000000141CF585A  not     r8
  0000000141CF585D  mov     rsi, rdx
  0000000141CF5860  and     rax, rdx
  0000000141CF5863  not     rax
  0000000141CF5866  and     rax, r8
  0000000141CF5869  mov     rdx, r15
  0000000141CF586C  and     rdx, rax
  0000000141CF586F  not     rdx
  0000000141CF5872  not     rax
  0000000141CF5875  and     rax, r10
  0000000141CF5878  not     rax
  0000000141CF587B  and     rax, rdx
  0000000141CF587E  not     rax
  0000000141CF5881  mov     rdx, 0DA12F684BDA12F67h
  0000000141CF588B  imul    rdx, rax
  0000000141CF588F  mov     r15, [rsp+3B0h+var_300]
  0000000141CF5897  mov     r12, r15
  0000000141CF589A  and     r12, r10
  0000000141CF589D  mov     r11, r10
  0000000141CF58A0  mov     rax, rsi
  0000000141CF58A3  mov     [rsp+3B0h+var_2E8], rsi
  0000000141CF58AB  and     rax, r12
  0000000141CF58AE  not     r12
  0000000141CF58B1  mov     rdi, r13
  0000000141CF58B4  and     rdi, r12
  0000000141CF58B7  not     rdi
  0000000141CF58BA  not     rax
  0000000141CF58BD  and     rax, rdi
  0000000141CF58C0  mov     r8, [rsp+3B0h+var_3A0]
  0000000141CF58C5  mov     rdi, r8
  0000000141CF58C8  and     rdi, rax
  0000000141CF58CB  not     rdi
  0000000141CF58CE  not     rax
  0000000141CF58D1  mov     r10, [rsp+3B0h+var_3A8]
  0000000141CF58D6  and     rax, r10
  0000000141CF58D9  not     rax
  0000000141CF58DC  and     rax, rdi
  0000000141CF58DF  not     rax
  0000000141CF58E2  mov     rdi, 84BDA12F684BDA11h
  0000000141CF58EC  add     rdi, 2
  0000000141CF58F0  imul    rdi, rax
  0000000141CF58F4  add     rdi, rdx
  0000000141CF58F7  add     rdi, r14
  0000000141CF58FA  and     rcx, r13
  0000000141CF58FD  mov     rax, 97B425ED097B426h
  0000000141CF5907  imul    rax, rcx
  0000000141CF590B  and     r12, rbx
  0000000141CF590E  not     r12
  0000000141CF5911  mov     rcx, r10
  0000000141CF5914  and     rcx, rsi
  0000000141CF5917  and     r12, rcx
  0000000141CF591A  mov     r14, rcx
  0000000141CF591D  mov     [rsp+3B0h+var_278], rcx
  0000000141CF5925  not     r12
  0000000141CF5928  mov     rcx, 4BDA12F684BDA12Fh
  0000000141CF5932  add     rcx, 3
  0000000141CF5936  imul    rcx, r12
  0000000141CF593A  add     rcx, rax
  0000000141CF593D  mov     r12, [rsp+3B0h+var_310]
  0000000141CF5945  and     r9, r12
  0000000141CF5948  not     r9
  0000000141CF594B  and     r9, r13
  0000000141CF594E  not     r9
  0000000141CF5951  mov     rax, 0F684BDA12F684BD8h
  0000000141CF595B  imul    r9, rax
  0000000141CF595F  add     r9, rcx
  0000000141CF5962  mov     r10, r8
  0000000141CF5965  and     r10, r13
  0000000141CF5968  mov     rdx, 13F275B9109DEE0Eh
  0000000141CF5972  mov     rcx, [rsp+3B0h+var_2C8]
  0000000141CF597A  imul    rdx, rcx
  0000000141CF597E  and     rdx, r10
  0000000141CF5981  mov     rbx, 7650A8BF420F1B82h
  0000000141CF598B  imul    rbx, rcx
  0000000141CF598F  mov     rsi, 0B119954AEE753E23h
  0000000141CF5999  imul    rsi, rcx
  0000000141CF599D  imul    r8d, ecx, 2D34C478h
  0000000141CF59A4  mov     [rsp+3B0h+var_2F0], r8
  0000000141CF59AC  mov     rax, [rsp+r8+3B0h]
  0000000141CF59B4  mov     [rsp+3B0h+var_200], rax
  0000000141CF59BC  and     rsi, rax
  0000000141CF59BF  not     rsi
  0000000141CF59C2  mov     [rsp+3B0h+var_378], rsi
  0000000141CF59C7  add     rbx, rsi
  0000000141CF59CA  not     rbx
  0000000141CF59CD  and     rbx, r10
  0000000141CF59D0  mov     rsi, 0C4B7CDB2A7124851h
  0000000141CF59DA  imul    rsi, rcx
  0000000141CF59DE  and     rsi, r10
  0000000141CF59E1  not     r10
  0000000141CF59E4  mov     rax, r14
  0000000141CF59E7  not     rax
  0000000141CF59EA  and     rax, r10
  0000000141CF59ED  mov     [rsp+3B0h+var_270], rax
  0000000141CF59F5  mov     rcx, r11
  0000000141CF59F8  and     rcx, rax
  0000000141CF59FB  mov     r14, r12
  0000000141CF59FE  and     r14, rcx
  0000000141CF5A01  not     r14
  0000000141CF5A04  not     rcx
  0000000141CF5A07  mov     r8, r15
  0000000141CF5A0A  and     rcx, r15
  0000000141CF5A0D  not     rcx
  0000000141CF5A10  and     rcx, r14
  0000000141CF5A13  not     rcx
  0000000141CF5A16  mov     r14, 0A12F684BDA12F686h
  0000000141CF5A20  imul    r14, rcx
  0000000141CF5A24  add     r14, r9
  0000000141CF5A27  add     r14, rdi
  0000000141CF5A2A  mov     rcx, r13
  0000000141CF5A2D  and     rcx, r15
  0000000141CF5A30  mov     r9, r11
  0000000141CF5A33  mov     r15, r11
  0000000141CF5A36  and     r9, rcx
  0000000141CF5A39  mov     r11, [rsp+3B0h+var_3A8]
  0000000141CF5A3E  mov     rdi, r11
  0000000141CF5A41  and     rdi, r9
  0000000141CF5A44  not     r9
  0000000141CF5A47  mov     rax, [rsp+3B0h+var_3A0]
  0000000141CF5A4C  and     r9, rax
  0000000141CF5A4F  not     r9
  0000000141CF5A52  not     rdi
  0000000141CF5A55  and     rdi, r9
  0000000141CF5A58  mov     r9, 84BDA12F684BDA11h
  0000000141CF5A62  add     r9, 3
  0000000141CF5A66  imul    r9, rdi
  0000000141CF5A6A  mov     r10, r9
  0000000141CF5A6D  mov     r9, r11
  0000000141CF5A70  and     r9, rcx
  0000000141CF5A73  not     rcx
  0000000141CF5A76  and     rcx, rax
  0000000141CF5A79  not     rcx
  0000000141CF5A7C  not     r9
  0000000141CF5A7F  and     r9, rcx
  0000000141CF5A82  mov     rcx, [rsp+3B0h+var_398]
  0000000141CF5A87  and     r13, rcx
  0000000141CF5A8A  and     rcx, r9
  0000000141CF5A8D  not     rcx
  0000000141CF5A90  mov     r11, rcx
  0000000141CF5A93  not     r9
  0000000141CF5A96  mov     rcx, r15
  0000000141CF5A99  and     r9, r15
  0000000141CF5A9C  not     r9
  0000000141CF5A9F  and     r9, r11
  0000000141CF5AA2  mov     r11, 4BDA12F684BDA12Fh
  0000000141CF5AAC  imul    r9, r11
  0000000141CF5AB0  add     r9, r10
  0000000141CF5AB3  and     rcx, [rsp+3B0h+var_2E8]
  0000000141CF5ABB  not     rcx
  0000000141CF5ABE  not     r13
  0000000141CF5AC1  and     r13, rcx
  0000000141CF5AC4  not     r13
  0000000141CF5AC7  and     r13, rax
  0000000141CF5ACA  mov     rax, r8
  0000000141CF5ACD  and     rax, r13
  0000000141CF5AD0  not     r13
  0000000141CF5AD3  and     r13, r12
  0000000141CF5AD6  not     r13
  0000000141CF5AD9  not     rax
  0000000141CF5ADC  and     rax, r13
  0000000141CF5ADF  mov     rcx, 684BDA12F684BD9Eh
  0000000141CF5AE9  imul    rcx, rax
  0000000141CF5AED  add     rcx, r9
  0000000141CF5AF0  add     rcx, r14
  0000000141CF5AF3  mov     r11, rbp
  0000000141CF5AF6  not     r11
  0000000141CF5AF9  imul    r11, [rsp+3B0h+var_3B0]
  0000000141CF5AFE  mov     r8, r11
  0000000141CF5B01  not     r8
  0000000141CF5B04  mov     rbp, [rsp+3B0h+var_2C8]
  0000000141CF5B0C  imul    eax, ebp, 0CFB79630h
  0000000141CF5B12  mov     [rsp+3B0h+var_260], rax
  0000000141CF5B1A  mov     r13, [rsp+rax+3B0h]
  0000000141CF5B22  mov     r9, r13
  0000000141CF5B25  not     r9
  0000000141CF5B28  mov     rax, [rsp+3B0h+var_388]
  0000000141CF5B2D  imul    rcx, rax
  0000000141CF5B31  mov     r10, rcx
  0000000141CF5B34  not     r10
  0000000141CF5B37  mov     rdi, r13
  0000000141CF5B3A  and     rdi, r8
  0000000141CF5B3D  mov     r14, rcx
  0000000141CF5B40  and     r14, rdi
  0000000141CF5B43  not     rdi
  0000000141CF5B46  and     rdi, r10
  0000000141CF5B49  not     rdi
  0000000141CF5B4C  mov     r15, r9
  0000000141CF5B4F  and     r15, r11
  0000000141CF5B52  not     r15
  0000000141CF5B55  and     r15, r10
  0000000141CF5B58  add     r15, rdi
  0000000141CF5B5B  mov     rdi, r11
  0000000141CF5B5E  and     rdi, r10
  0000000141CF5B61  mov     r12, r9
  0000000141CF5B64  and     r12, rdi
  0000000141CF5B67  not     r12
  0000000141CF5B6A  not     rdi
  0000000141CF5B6D  and     rdi, r13
  0000000141CF5B70  not     rdi
  0000000141CF5B73  and     rdi, r12
  0000000141CF5B76  mov     r12, r13
  0000000141CF5B79  mov     rax, r13
  0000000141CF5B7C  mov     [rsp+3B0h+var_348], r13
  0000000141CF5B81  and     r12, r10
  0000000141CF5B84  and     r10, r8
  0000000141CF5B87  not     r10
  0000000141CF5B8A  mov     r13, r11
  0000000141CF5B8D  and     r13, rcx
  0000000141CF5B90  not     r13
  0000000141CF5B93  and     r13, r10
  0000000141CF5B96  mov     r10, rax
  0000000141CF5B99  and     r10, r13
  0000000141CF5B9C  not     r13
  0000000141CF5B9F  and     r13, r9
  0000000141CF5BA2  not     r13
  0000000141CF5BA5  not     r10
  0000000141CF5BA8  and     r10, r13
  0000000141CF5BAB  not     rdi
  0000000141CF5BAE  not     r10
  0000000141CF5BB1  mov     r13, [rsp+3B0h+var_340]
  0000000141CF5BB6  add     r10, r13
  0000000141CF5BB9  lea     r10, [r10+rdi*2]
  0000000141CF5BBD  and     r9, rcx
  0000000141CF5BC0  not     r9
  0000000141CF5BC3  and     r9, r8
  0000000141CF5BC6  not     r12
  0000000141CF5BC9  and     r12, r8
  0000000141CF5BCC  and     rcx, rax
  0000000141CF5BCF  and     r8, rcx
  0000000141CF5BD2  not     rcx
  0000000141CF5BD5  and     rcx, r11
  0000000141CF5BD8  not     r8
  0000000141CF5BDB  not     rcx
  0000000141CF5BDE  and     rcx, r8
  0000000141CF5BE1  not     rcx
  0000000141CF5BE4  add     rcx, r13
  0000000141CF5BE7  add     rcx, r10
  0000000141CF5BEA  lea     rcx, [rcx+r12*2]
  0000000141CF5BEE  add     r14, r14
  0000000141CF5BF1  sub     rcx, r14
  0000000141CF5BF4  add     rcx, r15
  0000000141CF5BF7  add     r9, r9
  0000000141CF5BFA  sub     rcx, r9
  0000000141CF5BFD  mov     [rsp+3B0h+var_B0], rcx
  0000000141CF5C05  mov     rcx, 0CA436513614B2D67h
  0000000141CF5C0F  imul    rcx, rbp
  0000000141CF5C13  not     rdx
  0000000141CF5C16  and     rdx, rcx
  0000000141CF5C19  imul    eax, ebp, 0EEFD1798h
  0000000141CF5C1F  mov     [rsp+3B0h+var_288], rax
  0000000141CF5C27  add     rax, rsp
  0000000141CF5C2A  add     rax, 3B0h
  0000000141CF5C30  mov     [rsp+3B0h+var_290], rax
  0000000141CF5C38  mov     r15, [rsp+3B0h+var_2B0]
  0000000141CF5C40  mov     r8, r15
  0000000141CF5C43  imul    r8, rax
  0000000141CF5C47  not     r8
  0000000141CF5C4A  imul    ecx, ebp, 6ED36CA0h
  0000000141CF5C50  lea     rax, [rsp+rcx+3B0h+var_3B0]
  0000000141CF5C54  add     rax, 3B0h
  0000000141CF5C5A  mov     r10, [rsp+3B0h+var_2B8]
  0000000141CF5C62  imul    rax, r10
  0000000141CF5C66  not     rax
  0000000141CF5C69  imul    ecx, ebp, -36h
  0000000141CF5C6C  mov     r9, rdx
  0000000141CF5C6F  shl     r9, cl
  0000000141CF5C72  and     rax, r8
  0000000141CF5C75  mov     [rsp+3B0h+var_300], rax
  0000000141CF5C7D  lea     ecx, ds:0[rbp*2]
  0000000141CF5C84  lea     ecx, [rcx+rcx*4]
  0000000141CF5C87  neg     ecx
  0000000141CF5C89  shr     rdx, cl
  0000000141CF5C8C  not     r9
  0000000141CF5C8F  not     rdx
  0000000141CF5C92  and     rdx, r9
  0000000141CF5C95  mov     rcx, 173D2BE5AA2570FDh
  0000000141CF5C9F  imul    rcx, rbp
  0000000141CF5CA3  not     rdx
  0000000141CF5CA6  add     rdx, rcx
  0000000141CF5CA9  mov     rcx, 5E36AE011D395F07h
  0000000141CF5CB3  imul    rcx, rbp
  0000000141CF5CB7  mov     r8, 0CA22680A605C25F5h
  0000000141CF5CC1  imul    r8, rbp
  0000000141CF5CC5  mov     r9, [rsp+3B0h+var_330]
  0000000141CF5CCD  and     r8, r9
  0000000141CF5CD0  not     r8
  0000000141CF5CD3  and     r8, rcx
  0000000141CF5CD6  imul    rdx, r15
  0000000141CF5CDA  not     rdx
  0000000141CF5CDD  imul    r8, r10
  0000000141CF5CE1  not     r8
  0000000141CF5CE4  and     r8, rdx
  0000000141CF5CE7  mov     [rsp+3B0h+var_B8], r8
  0000000141CF5CEF  mov     rcx, [rsp+3B0h+var_180]
  0000000141CF5CF7  not     rcx
  0000000141CF5CFA  mov     [rsp+3B0h+var_128], rcx
  0000000141CF5D02  shr     rcx, 3Eh
  0000000141CF5D06  mov     [rsp+3B0h+var_398], rcx
  0000000141CF5D0B  mov     rax, [rsp+3B0h+var_308]
  0000000141CF5D13  imul    rax, rcx
  0000000141CF5D17  not     rax
  0000000141CF5D1A  mov     rcx, rax
  0000000141CF5D1D  imul    eax, ebp, 0E10DD488h
  0000000141CF5D23  add     rax, rsp
  0000000141CF5D26  add     rax, 3B0h
  0000000141CF5D2C  imul    rax, [rsp+3B0h+var_2C0]
  0000000141CF5D35  not     rax
  0000000141CF5D38  and     rax, rcx
  0000000141CF5D3B  mov     [rsp+3B0h+var_310], rax
  0000000141CF5D43  mov     rax, 1FC5A83106B02385h
  0000000141CF5D4D  imul    rax, rbp
  0000000141CF5D51  mov     rcx, 9A3B0A1048D0B4CEh
  0000000141CF5D5B  imul    rcx, rbp
  0000000141CF5D5F  and     rcx, r9
  0000000141CF5D62  mov     r12, r9
  0000000141CF5D65  not     rcx
  0000000141CF5D68  and     rcx, rax
  0000000141CF5D6B  mov     rax, 3853943334DECC0h
  0000000141CF5D75  imul    rax, rbp
  0000000141CF5D79  add     rax, [rsp+3B0h+var_378]
  0000000141CF5D7E  not     rbx
  0000000141CF5D81  and     rax, rbx
  0000000141CF5D84  mov     r14, [rsp+3B0h+var_3B0]
  0000000141CF5D88  imul    rcx, r14
  0000000141CF5D8C  imul    rax, [rsp+3B0h+var_388]
  0000000141CF5D92  mov     rdx, rcx
  0000000141CF5D95  and     rdx, rax
  0000000141CF5D98  not     rcx
  0000000141CF5D9B  not     rax
  0000000141CF5D9E  and     rax, rcx
  0000000141CF5DA1  lea     rcx, [rdx+rdx*2]
  0000000141CF5DA5  not     rdx
  0000000141CF5DA8  not     rax
  0000000141CF5DAB  and     rax, rdx
  0000000141CF5DAE  add     rcx, r13
  0000000141CF5DB1  add     rcx, rdx
  0000000141CF5DB4  add     rcx, rax
  0000000141CF5DB7  mov     [rsp+3B0h+var_C0], rcx
  0000000141CF5DBF  imul    eax, ebp, 0D6858CC0h
  0000000141CF5DC5  add     rax, rsp
  0000000141CF5DC8  add     rax, 3B0h
  0000000141CF5DCE  imul    rax, r15
  0000000141CF5DD2  not     rax
  0000000141CF5DD5  mov     rcx, [rsp+3B0h+var_2F8]
  0000000141CF5DDD  imul    rcx, r10
  0000000141CF5DE1  not     rcx
  0000000141CF5DE4  and     rcx, rax
  0000000141CF5DE7  mov     [rsp+3B0h+var_2F8], rcx
  0000000141CF5DEF  mov     rax, 77C7DBDD461DC06Dh
  0000000141CF5DF9  imul    rax, rbp
  0000000141CF5DFD  not     rsi
  0000000141CF5E00  and     rsi, rax
  0000000141CF5E03  mov     rbx, 0F80784E7DABE34C3h
  0000000141CF5E0D  imul    rbx, rbp
  0000000141CF5E11  imul    eax, ebp, 1F458168h
  0000000141CF5E17  mov     rax, [rsp+rax+3B0h]
  0000000141CF5E1F  mov     [rsp+3B0h+var_350], rax
  0000000141CF5E24  mov     rdx, 0FF7130CABB70E505h
  0000000141CF5E2E  imul    rdx, rbp
  0000000141CF5E32  and     rdx, rax
  0000000141CF5E35  not     rdx
  0000000141CF5E38  add     rbx, rdx
  0000000141CF5E3B  mov     rcx, 0A11256339F7580EEh
  0000000141CF5E45  imul    rcx, rbp
  0000000141CF5E49  mov     r15, rbp
  0000000141CF5E4C  add     rcx, rdx
  0000000141CF5E4F  mov     r8, rcx
  0000000141CF5E52  not     r8
  0000000141CF5E55  and     r9, r8
  0000000141CF5E58  not     r9
  0000000141CF5E5B  mov     rdi, [rsp+3B0h+var_1A8]
  0000000141CF5E63  mov     rdx, rdi
  0000000141CF5E66  and     rdx, rcx
  0000000141CF5E69  not     rdx
  0000000141CF5E6C  and     rdx, r9
  0000000141CF5E6F  mov     r9, rbx
  0000000141CF5E72  not     r9
  0000000141CF5E75  mov     r10, r9
  0000000141CF5E78  and     r10, rdx
  0000000141CF5E7B  not     r10
  0000000141CF5E7E  not     rdx
  0000000141CF5E81  and     rdx, rbx
  0000000141CF5E84  not     rdx
  0000000141CF5E87  and     rdx, r10
  0000000141CF5E8A  and     rbx, rcx
  0000000141CF5E8D  mov     r10, rdi
  0000000141CF5E90  and     r10, rbx
  0000000141CF5E93  not     rbx
  0000000141CF5E96  and     r8, r9
  0000000141CF5E99  not     r8
  0000000141CF5E9C  and     r8, rbx
  0000000141CF5E9F  mov     r11, rdi
  0000000141CF5EA2  and     r11, r8
  0000000141CF5EA5  not     r8
  0000000141CF5EA8  and     r8, r12
  0000000141CF5EAB  not     r8
  0000000141CF5EAE  not     r11
  0000000141CF5EB1  and     r11, r8
  0000000141CF5EB4  and     rcx, r9
  0000000141CF5EB7  not     rcx
  0000000141CF5EBA  and     rcx, rdi
  0000000141CF5EBD  not     rcx
  0000000141CF5EC0  add     rcx, r13
  0000000141CF5EC3  add     rcx, r10
  0000000141CF5EC6  and     rbx, r12
  0000000141CF5EC9  not     rbx
  0000000141CF5ECC  add     rbx, r13
  0000000141CF5ECF  mov     rax, r13
  0000000141CF5ED2  add     rbx, rcx
  0000000141CF5ED5  add     rbx, r11
  0000000141CF5ED8  add     rbx, rdx
  0000000141CF5EDB  mov     rdx, [rsp+3B0h+var_370]
  0000000141CF5EE0  imul    rsi, rdx
  0000000141CF5EE4  mov     rcx, rsi
  0000000141CF5EE7  not     rcx
  0000000141CF5EEA  mov     r9, [rsp+3B0h+var_380]
  0000000141CF5EEF  imul    rbx, r9
  0000000141CF5EF3  and     rsi, rbx
  0000000141CF5EF6  not     rbx
  0000000141CF5EF9  and     rbx, rcx
  0000000141CF5EFC  mov     r13, rbx
  0000000141CF5EFF  imul    ecx, r15d, 0BAFA5C90h
  0000000141CF5F06  lea     r11, [rsp+rcx+3B0h+var_3B0]
  0000000141CF5F0A  add     r11, 3B0h
  0000000141CF5F11  imul    r9, r11
  0000000141CF5F15  mov     rcx, rdx
  0000000141CF5F18  imul    rcx, [rsp+3B0h+var_2A0]
  0000000141CF5F21  mov     r8, r9
  0000000141CF5F24  not     r8
  0000000141CF5F27  mov     rdx, rcx
  0000000141CF5F2A  not     rdx
  0000000141CF5F2D  mov     r10, r8
  0000000141CF5F30  and     r10, rdx
  0000000141CF5F33  and     rdx, r9
  0000000141CF5F36  and     r9, rcx
  0000000141CF5F39  mov     rdi, r9
  0000000141CF5F3C  not     rdi
  0000000141CF5F3F  not     r10
  0000000141CF5F42  and     r10, rdi
  0000000141CF5F45  sub     r9, r10
  0000000141CF5F48  mov     [rsp+3B0h+var_268], r9
  0000000141CF5F50  and     r8, rcx
  0000000141CF5F53  not     rdx
  0000000141CF5F56  not     r8
  0000000141CF5F59  and     r8, rdx
  0000000141CF5F5C  imul    ecx, r15d, 984DDFE0h
  0000000141CF5F63  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141CF5F67  add     rdx, 3B0h
  0000000141CF5F6E  mov     [rsp+3B0h+var_308], rdx
  0000000141CF5F76  mov     rbx, [rsp+3B0h+var_358]
  0000000141CF5F7B  mov     rcx, rbx
  0000000141CF5F7E  imul    rcx, rdx
  0000000141CF5F82  add     rcx, [rsp+3B0h+var_328]
  0000000141CF5F8A  not     rcx
  0000000141CF5F8D  imul    edx, r15d, 0A63D22F0h
  0000000141CF5F94  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141CF5F98  add     r9, 3B0h
  0000000141CF5F9F  mov     [rsp+3B0h+var_330], r9
  0000000141CF5FA7  imul    r14, r9
  0000000141CF5FAB  not     r14
  0000000141CF5FAE  and     r14, rcx
  0000000141CF5FB1  not     r14
  0000000141CF5FB4  mov     rdx, [r14]
  0000000141CF5FB7  mov     [rsp+3B0h+var_C8], rdx
  0000000141CF5FBF  mov     r9, [rsp+3B0h+var_2B8]
  0000000141CF5FC7  mov     rcx, r9
  0000000141CF5FCA  imul    rcx, rdx
  0000000141CF5FCE  not     rcx
  0000000141CF5FD1  mov     r10, [rsp+3B0h+var_1D8]
  0000000141CF5FD9  mov     rdx, [rsp+3B0h+var_2E0]
  0000000141CF5FE1  imul    r10, rdx
  0000000141CF5FE5  not     r10
  0000000141CF5FE8  and     r10, rcx
  0000000141CF5FEB  mov     [rsp+3B0h+var_D8], r10
  0000000141CF5FF3  not     r13
  0000000141CF5FF6  mov     [rsp+3B0h+var_E0], r13
  0000000141CF5FFE  not     rsi
  0000000141CF6001  and     rsi, r13
  0000000141CF6004  not     rsi
  0000000141CF6007  add     rsi, rax
  0000000141CF600A  mov     [rsp+3B0h+var_D0], rsi
  0000000141CF6012  imul    eax, r15d, 917FE950h
  0000000141CF6019  mov     [rsp+3B0h+var_378], rax
  0000000141CF601E  mov     rsi, [rsp+3B0h+var_388]
  0000000141CF6023  test    sil, 1
  0000000141CF6027  mov     rcx, [rsp+3B0h+var_1C8]
  0000000141CF602F  cmovz   rcx, [rsp+3B0h+var_2A8]
  0000000141CF6038  mov     [rsp+3B0h+var_1C8], rcx
  0000000141CF6040  mov     rcx, [rsp+3B0h+var_1E0]
  0000000141CF6048  not     rcx
  0000000141CF604B  mov     rax, [rsp+3B0h+var_320]
  0000000141CF6053  cmovnz  rcx, rax
  0000000141CF6057  mov     [rsp+3B0h+var_1E0], rcx
  0000000141CF605F  mov     rcx, [rsp+3B0h+var_2F0]
  0000000141CF6067  lea     rcx, [rsp+rcx+3B0h]
  0000000141CF606F  cmovnz  rcx, rax
  0000000141CF6073  mov     [rsp+3B0h+var_E8], rcx
  0000000141CF607B  mov     rbp, [rsp+3B0h+var_360]
  0000000141CF6080  mov     rcx, rbp
  0000000141CF6083  imul    rcx, rdx
  0000000141CF6087  not     rcx
  0000000141CF608A  mov     r14, [rsp+3B0h+var_1E8]
  0000000141CF6092  mov     rdx, r14
  0000000141CF6095  imul    rdx, r9
  0000000141CF6099  mov     r10, r9
  0000000141CF609C  not     rdx
  0000000141CF609F  and     rdx, rcx
  0000000141CF60A2  mov     [rsp+3B0h+var_F0], rdx
  0000000141CF60AA  imul    ecx, r15d, 309BBFC0h
  0000000141CF60B1  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000141CF60B5  add     r9, 3B0h
  0000000141CF60BC  mov     r13, [rsp+3B0h+var_1B0]
  0000000141CF60C4  mov     rcx, r13
  0000000141CF60C7  imul    rcx, r9
  0000000141CF60CB  imul    edx, r15d, 9BB4DB28h
  0000000141CF60D2  lea     r12, [rsp+rdx+3B0h+var_3B0]
  0000000141CF60D6  add     r12, 3B0h
  0000000141CF60DD  mov     rax, [rsp+3B0h+var_398]
  0000000141CF60E2  mov     rdx, rax
  0000000141CF60E5  imul    rdx, r12
  0000000141CF60E9  mov     [rsp+3B0h+var_138], r12
  0000000141CF60F1  add     rdx, rcx
  0000000141CF60F4  imul    ecx, r15d, 0DEF4310h
  0000000141CF60FB  add     rcx, rsp
  0000000141CF60FE  add     rcx, 3B0h
  0000000141CF6105  imul    rcx, [rsp+3B0h+var_2C0]
  0000000141CF610E  not     rcx
  0000000141CF6111  not     rdx
  0000000141CF6114  and     rdx, rcx
  0000000141CF6117  imul    ecx, r15d, 0D31E9178h
  0000000141CF611E  mov     rcx, [rsp+rcx+3B0h]
  0000000141CF6126  mov     [rsp+3B0h+var_328], rcx
  0000000141CF612E  imul    rax, rcx
  0000000141CF6132  not     rdx
  0000000141CF6135  mov     rcx, [rdx]
  0000000141CF6138  mov     rdx, r13
  0000000141CF613B  imul    rdx, rcx
  0000000141CF613F  add     rdx, rax
  0000000141CF6142  mov     [rsp+3B0h+var_F8], rdx
  0000000141CF614A  mov     rdx, rsi
  0000000141CF614D  imul    rdx, [rsp+3B0h+var_3A8]
  0000000141CF6153  mov     rdi, r14
  0000000141CF6156  imul    rdi, rbx
  0000000141CF615A  add     rdi, rdx
  0000000141CF615D  mov     [rsp+3B0h+var_100], rdi
  0000000141CF6165  mov     rdx, rbp
  0000000141CF6168  mov     r14, [rsp+3B0h+var_370]
  0000000141CF616D  imul    rdx, r14
  0000000141CF6171  mov     rbp, [rsp+3B0h+var_380]
  0000000141CF6176  mov     rdi, rbp
  0000000141CF6179  imul    rdi, rcx
  0000000141CF617D  add     rdi, rdx
  0000000141CF6180  mov     [rsp+3B0h+var_108], rdi
  0000000141CF6188  imul    eax, r15d, 0F9320970h
  0000000141CF618F  mov     [rsp+3B0h+var_298], rax
  0000000141CF6197  mov     rax, [rsp+rax+3B0h]
  0000000141CF619F  mov     [rsp+3B0h+var_2F0], rax
  0000000141CF61A7  mov     rdx, [rsp+3B0h+var_2B0]
  0000000141CF61AF  mov     rdi, rdx
  0000000141CF61B2  imul    rdi, rax
  0000000141CF61B6  not     rdi
  0000000141CF61B9  imul    r10, [rsp+3B0h+var_348]
  0000000141CF61BF  not     r10
  0000000141CF61C2  and     r10, rdi
  0000000141CF61C5  mov     [rsp+3B0h+var_110], r10
  0000000141CF61CD  imul    eax, r15d, 60E42990h
  0000000141CF61D4  mov     [rsp+3B0h+var_280], rax
  0000000141CF61DC  imul    eax, r15d, 3769B650h
  0000000141CF61E3  mov     [rsp+3B0h+var_130], rax
  0000000141CF61EB  test    byte ptr [rsp+3B0h+var_338], 1
  0000000141CF61F0  mov     rax, [rsp+3B0h+var_378]
  0000000141CF61F5  lea     rdi, [rsp+rax+3B0h]
  0000000141CF61FD  mov     r10, [rsp+3B0h+var_300]
  0000000141CF6205  not     r10
  0000000141CF6208  cmovnz  r10, rdi
  0000000141CF620C  mov     [rsp+3B0h+var_300], r10
  0000000141CF6214  mov     r10, [rsp+3B0h+var_2F8]
  0000000141CF621C  not     r10
  0000000141CF621F  cmovnz  r10, rdi
  0000000141CF6223  mov     [rsp+3B0h+var_2F8], r10
  0000000141CF622B  cmovnz  r9, rdi
  0000000141CF622F  mov     [rsp+3B0h+var_118], r9
  0000000141CF6237  cmovnz  r12, rdi
  0000000141CF623B  mov     [rsp+3B0h+var_120], r12
  0000000141CF6243  mov     r12, [rsp+3B0h+var_398]
  0000000141CF6248  imul    r11, r12
  0000000141CF624C  not     r11
  0000000141CF624F  mov     rax, r13
  0000000141CF6252  imul    rax, [rsp+3B0h+var_2D0]
  0000000141CF625B  not     rax
  0000000141CF625E  and     rax, r11
  0000000141CF6261  mov     [rsp+3B0h+var_338], rax
  0000000141CF6266  mov     r11, [rsp+3B0h+var_3B0]
  0000000141CF626A  mov     r10, [rsp+3B0h+var_1F0]
  0000000141CF6272  imul    r10, r11
  0000000141CF6276  add     r10, [rsp+3B0h+var_238]
  0000000141CF627E  mov     r9, r10
  0000000141CF6281  mov     r10, [rsp+3B0h+var_250]
  0000000141CF6289  imul    r10, rsi
  0000000141CF628D  mov     rax, [rsp+3B0h+var_308]
  0000000141CF6295  imul    rax, r11
  0000000141CF6299  add     rax, r10
  0000000141CF629C  test    byte ptr [rsp+3B0h+var_318], 1
  0000000141CF62A4  not     r8
  0000000141CF62A7  mov     [rsp+3B0h+var_378], rdi
  0000000141CF62AC  cmovnz  r9, rdi
  0000000141CF62B0  mov     [rsp+3B0h+var_1F0], r9
  0000000141CF62B8  cmovnz  rax, rdi
  0000000141CF62BC  mov     [rsp+3B0h+var_308], rax
  0000000141CF62C4  mov     rax, [rsp+3B0h+var_268]
  0000000141CF62CC  lea     rax, [rax+r8*2]
  0000000141CF62D0  mov     rbx, r15
  0000000141CF62D3  imul    r8d, ebx, 86F7A188h
  0000000141CF62DA  add     r8, rsp
  0000000141CF62DD  add     r8, 3B0h
  0000000141CF62E4  imul    r8, r13
  0000000141CF62E8  mov     r10, r13
  0000000141CF62EB  not     r8
  0000000141CF62EE  imul    r9d, ebx, 7214C80h
  0000000141CF62F5  lea     r11, [rsp+r9+3B0h+var_3B0]
  0000000141CF62F9  add     r11, 3B0h
  0000000141CF6300  mov     r9, r12
  0000000141CF6303  imul    r9, r11
  0000000141CF6307  mov     r13, r11
  0000000141CF630A  not     r9
  0000000141CF630D  and     r9, r8
  0000000141CF6310  mov     [rsp+3B0h+var_238], r9
  0000000141CF6318  imul    r8d, ebx, 649E7AC8h
  0000000141CF631F  add     r8, rsp
  0000000141CF6322  add     r8, 3B0h
  0000000141CF6329  mov     rsi, rdx
  0000000141CF632C  imul    r8, rdx
  0000000141CF6330  not     r8
  0000000141CF6333  mov     r9, [rsp+3B0h+var_1F8]
  0000000141CF633B  mov     r15, [rsp+3B0h+var_2E0]
  0000000141CF6343  imul    r9, r15
  0000000141CF6347  not     r9
  0000000141CF634A  and     r9, r8
  0000000141CF634D  mov     [rsp+3B0h+var_1F8], r9
  0000000141CF6355  mov     r8, [rsp+3B0h+var_260]
  0000000141CF635D  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141CF6361  add     r9, 3B0h
  0000000141CF6368  mov     r8, [rsp+3B0h+var_240]
  0000000141CF6370  imul    r8, r14
  0000000141CF6374  mov     rdi, [rsp+3B0h+var_368]
  0000000141CF6379  imul    r9, rdi
  0000000141CF637D  add     r9, r8
  0000000141CF6380  mov     [rsp+3B0h+var_318], r9
  0000000141CF6388  mov     r8, [rsp+3B0h+var_258]
  0000000141CF6390  imul    r8, rdx
  0000000141CF6394  not     r8
  0000000141CF6397  mov     r9, r8
  0000000141CF639A  imul    r8d, ebx, 0A2D627A8h
  0000000141CF63A1  add     r8, rsp
  0000000141CF63A4  add     r8, 3B0h
  0000000141CF63AB  imul    r8, r15
  0000000141CF63AF  not     r8
  0000000141CF63B2  and     r8, r9
  0000000141CF63B5  mov     [rsp+3B0h+var_240], r8
  0000000141CF63BD  mov     r8, [rsp+3B0h+var_220]
  0000000141CF63C5  imul    r8, rdx
  0000000141CF63C9  not     r8
  0000000141CF63CC  mov     r9, r8
  0000000141CF63CF  imul    r8d, ebx, 0A8847C8h
  0000000141CF63D6  add     r8, rsp
  0000000141CF63D9  add     r8, 3B0h
  0000000141CF63E0  imul    r8, r15
  0000000141CF63E4  mov     r11, r15
  0000000141CF63E7  not     r8
  0000000141CF63EA  and     r8, r9
  0000000141CF63ED  mov     [rsp+3B0h+var_260], r8
  0000000141CF63F5  imul    r8d, ebx, 0A9A41E38h
  0000000141CF63FC  add     r8, rsp
  0000000141CF63FF  add     r8, 3B0h
  0000000141CF6406  imul    r8, r10
  0000000141CF640A  imul    r9d, ebx, 48BFF4A8h
  0000000141CF6411  add     r9, rsp
  0000000141CF6414  add     r9, 3B0h
  0000000141CF641B  imul    r9, r12
  0000000141CF641F  add     r9, r8
  0000000141CF6422  not     r9
  0000000141CF6425  imul    r8d, ebx, 261377F8h
  0000000141CF642C  add     r8, rsp
  0000000141CF642F  add     r8, 3B0h
  0000000141CF6436  mov     r10, [rsp+3B0h+var_2C0]
  0000000141CF643E  imul    r8, r10
  0000000141CF6442  not     r8
  0000000141CF6445  and     r8, r9
  0000000141CF6448  mov     [rsp+3B0h+var_220], r8
  0000000141CF6450  mov     r8, [rsp+3B0h+var_230]
  0000000141CF6458  imul    r8, r14
  0000000141CF645C  not     r8
  0000000141CF645F  mov     r9, r8
  0000000141CF6462  imul    r8d, ebx, 29CDC930h
  0000000141CF6469  add     r8, rsp
  0000000141CF646C  add     r8, 3B0h
  0000000141CF6473  imul    r8, rbp
  0000000141CF6477  not     r8
  0000000141CF647A  and     r8, r9
  0000000141CF647D  mov     r9, r8
  0000000141CF6480  imul    r8d, ebx, 1BDE8620h
  0000000141CF6487  mov     r12, rbx
  0000000141CF648A  lea     rbx, [rsp+r8+3B0h+var_3B0]
  0000000141CF648E  add     rbx, 3B0h
  0000000141CF6495  imul    rbx, r14
  0000000141CF6499  mov     r8, [rsp+3B0h+var_218]
  0000000141CF64A1  imul    r8, rbp
  0000000141CF64A5  mov     r15, rbp
  0000000141CF64A8  add     rbx, r8
  0000000141CF64AB  mov     r8, [rsp+3B0h+var_1D0]
  0000000141CF64B3  imul    r8, r10
  0000000141CF64B7  mov     [rsp+3B0h+var_1D0], r8
  0000000141CF64BF  mov     rdx, [rsp+3B0h+var_2B8]
  0000000141CF64C7  imul    r13, rdx
  0000000141CF64CB  mov     [rsp+3B0h+var_268], r13
  0000000141CF64D3  imul    r8d, r12d, 15108F90h
  0000000141CF64DA  mov     [rsp+3B0h+var_370], r8
  0000000141CF64DF  test    byte ptr [rsp+3B0h+var_248], 1
  0000000141CF64E7  mov     rbp, [rsp+3B0h+var_378]
  0000000141CF64EC  cmovnz  rax, rbp
  0000000141CF64F0  mov     [rsp+3B0h+var_248], rax
  0000000141CF64F8  not     r9
  0000000141CF64FB  cmovnz  r9, rbp
  0000000141CF64FF  mov     [rsp+3B0h+var_218], r9
  0000000141CF6507  cmovnz  rbx, rbp
  0000000141CF650B  mov     [rsp+3B0h+var_230], rbx
  0000000141CF6513  imul    rcx, rsi
  0000000141CF6517  not     rcx
  0000000141CF651A  mov     rax, [rsp+3B0h+var_200]
  0000000141CF6522  imul    rax, r11
  0000000141CF6526  not     rax
  0000000141CF6529  and     rax, rcx
  0000000141CF652C  mov     [rsp+3B0h+var_200], rax
  0000000141CF6534  mov     rax, [rsp+3B0h+var_350]
  0000000141CF6539  imul    rax, r11
  0000000141CF653D  not     rax
  0000000141CF6540  imul    rsi, [rsp+3B0h+var_348]
  0000000141CF6546  not     rsi
  0000000141CF6549  and     rsi, rax
  0000000141CF654C  mov     [rsp+3B0h+var_2B0], rsi
  0000000141CF6554  imul    ebx, r12d, -37h
  0000000141CF6558  mov     r8, [rsp+3B0h+var_1B8]
  0000000141CF6560  mov     r9, r8
  0000000141CF6563  mov     ecx, ebx
  0000000141CF6565  mov     dword ptr [rsp+3B0h+var_350], ebx
  0000000141CF6569  shl     r9, cl
  0000000141CF656C  not     r9
  0000000141CF656F  mov     r14, [rsp+3B0h+var_390]
  0000000141CF6574  neg     r14d
  0000000141CF6577  mov     ecx, r14d
  0000000141CF657A  mov     [rsp+3B0h+var_390], r14
  0000000141CF657F  shr     r8, cl
  0000000141CF6582  not     r8
  0000000141CF6585  and     r8, r9
  0000000141CF6588  mov     rcx, 494C9A4E464FD151h
  0000000141CF6592  imul    rcx, r12
  0000000141CF6596  mov     r9, rcx
  0000000141CF6599  and     r9, r8
  0000000141CF659C  not     r9
  0000000141CF659F  not     r8
  0000000141CF65A2  mov     rax, 4D54168DF256187Ch
  0000000141CF65AC  imul    rax, r12
  0000000141CF65B0  and     r8, rax
  0000000141CF65B3  not     r8
  0000000141CF65B6  and     r8, r9
  0000000141CF65B9  and     rax, r8
  0000000141CF65BC  not     r8
  0000000141CF65BF  and     r8, rcx
  0000000141CF65C2  not     r8
  0000000141CF65C5  not     rax
  0000000141CF65C8  and     rax, r8
  0000000141CF65CB  mov     rcx, [rsp+3B0h+var_388]
  0000000141CF65D0  imul    rcx, [rsp+3B0h+var_1E8]
  0000000141CF65D9  not     rcx
  0000000141CF65DC  mov     r9, rcx
  0000000141CF65DF  mov     r10, [rsp+3B0h+var_358]
  0000000141CF65E4  imul    r10, [rsp+3B0h+var_2F0]
  0000000141CF65ED  not     r10
  0000000141CF65F0  mov     r8, rax
  0000000141CF65F3  mov     ecx, r14d
  0000000141CF65F6  shl     r8, cl
  0000000141CF65F9  mov     ecx, ebx
  0000000141CF65FB  shr     rax, cl
  0000000141CF65FE  and     r10, r9
  0000000141CF6601  mov     [rsp+3B0h+var_250], r10
  0000000141CF6609  not     r8
  0000000141CF660C  not     rax
  0000000141CF660F  and     rax, r8
  0000000141CF6612  mov     rcx, r15
  0000000141CF6615  imul    rcx, [rsp+3B0h+var_3A8]
  0000000141CF661B  not     rax
  0000000141CF661E  imul    rax, rdi
  0000000141CF6622  add     rax, rcx
  0000000141CF6625  mov     [rsp+3B0h+var_258], rax
  0000000141CF662D  mov     rax, [rsp+3B0h+var_298]
  0000000141CF6635  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141CF6639  add     rcx, 3B0h
  0000000141CF6640  imul    rcx, r11
  0000000141CF6644  mov     rax, [rsp+3B0h+var_330]
  0000000141CF664C  imul    rax, rdx
  0000000141CF6650  add     rax, rcx
  0000000141CF6653  mov     r9, rax
  0000000141CF6656  mov     r14, [rsp+3B0h+var_360]
  0000000141CF665B  mov     rcx, r14
  0000000141CF665E  imul    rcx, r15
  0000000141CF6662  mov     rax, [rsp+3B0h+var_328]
  0000000141CF666A  imul    rax, rdi
  0000000141CF666E  add     rax, rcx
  0000000141CF6671  mov     [rsp+3B0h+var_328], rax
  0000000141CF6679  imul    r11, [rsp+3B0h+var_290]
  0000000141CF6682  not     r11
  0000000141CF6685  imul    ecx, r12d, 0FC9904B8h
  0000000141CF668C  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141CF6690  add     r8, 3B0h
  0000000141CF6697  imul    r8, rdx
  0000000141CF669B  not     r8
  0000000141CF669E  and     r8, r11
  0000000141CF66A1  test    byte ptr [rsp+3B0h+var_210], 1
  0000000141CF66A9  mov     rax, [rsp+3B0h+var_288]
  0000000141CF66B1  mov     rax, [rsp+rax+3B0h]
  0000000141CF66B9  mov     rbp, [rsp+3B0h+var_320]
  0000000141CF66C1  cmovnz  r9, rbp
  0000000141CF66C5  mov     [rsp+3B0h+var_330], r9
  0000000141CF66CD  not     r8
  0000000141CF66D0  cmovnz  r8, rbp
  0000000141CF66D4  mov     [rsp+3B0h+var_2E0], r8
  0000000141CF66DC  mov     [rsp+3B0h+var_388], rax
  0000000141CF66E1  mov     rcx, rax
  0000000141CF66E4  not     rcx
  0000000141CF66E7  mov     rdx, 0BAF62FEA4066D986h
  0000000141CF66F1  imul    rdx, r12
  0000000141CF66F5  and     rdx, rcx
  0000000141CF66F8  not     rdx
  0000000141CF66FB  mov     rcx, 0DBAA80F1F83F1047h
  0000000141CF6705  imul    rcx, r12
  0000000141CF6709  and     rcx, rax
  0000000141CF670C  not     rcx
  0000000141CF670F  and     rcx, rdx
  0000000141CF6712  mov     r8, 41DCA82825F8054Ah
  0000000141CF671C  imul    r8, r12
  0000000141CF6720  mov     rdx, 54C408B412ADE483h
  0000000141CF672A  imul    rdx, r12
  0000000141CF672E  and     rdx, rcx
  0000000141CF6731  not     rcx
  0000000141CF6734  and     rcx, r8
  0000000141CF6737  not     rcx
  0000000141CF673A  not     rdx
  0000000141CF673D  and     rdx, rcx
  0000000141CF6740  mov     rax, [rsp+3B0h+var_2E8]
  0000000141CF6748  mov     r9, [rsp+3B0h+var_278]
  0000000141CF6750  sub     r9, rax
  0000000141CF6753  imul    ecx, r12d, 66h ; 'f'
  0000000141CF6757  mov     r8, rdx
  0000000141CF675A  shl     r8, cl
  0000000141CF675D  add     r9, rax
  0000000141CF6760  add     r9, [rsp+3B0h+var_270]
  0000000141CF6768  not     r8
  0000000141CF676B  imul    ecx, r12d, 5Ah ; 'Z'
  0000000141CF676F  shr     rdx, cl
  0000000141CF6772  not     rdx
  0000000141CF6775  and     rdx, r8
  0000000141CF6778  mov     rcx, 549E9A252C2A8193h
  0000000141CF6782  imul    rcx, r12
  0000000141CF6786  not     rdx
  0000000141CF6789  add     rdx, rcx
  0000000141CF678C  imul    rdx, r9
  0000000141CF6790  mov     r9, [rsp+3B0h+var_1A0]
  0000000141CF6798  mov     rcx, r9
  0000000141CF679B  mov     r11, [rsp+3B0h+var_2D8]
  0000000141CF67A3  and     rcx, r11
  0000000141CF67A6  not     rcx
  0000000141CF67A9  and     rcx, rdx
  0000000141CF67AC  not     rcx
  0000000141CF67AF  mov     r8, 3333333333333334h
  0000000141CF67B9  lea     rsi, [r8-1]
  0000000141CF67BD  imul    rsi, rcx
  0000000141CF67C1  mov     r8, rdx
  0000000141CF67C4  not     r8
  0000000141CF67C7  mov     rdi, r9
  0000000141CF67CA  and     rdi, r8
  0000000141CF67CD  not     rdi
  0000000141CF67D0  mov     r10, r9
  0000000141CF67D3  mov     r15, r9
  0000000141CF67D6  not     r10
  0000000141CF67D9  mov     rcx, r10
  0000000141CF67DC  and     rcx, rdx
  0000000141CF67DF  mov     r9, rcx
  0000000141CF67E2  not     r9
  0000000141CF67E5  and     r9, r11
  0000000141CF67E8  and     rdi, r9
  0000000141CF67EB  mov     r13, 999999999999999Ah
  0000000141CF67F5  lea     rax, [r13-1]
  0000000141CF67F9  imul    rax, rdi
  0000000141CF67FD  mov     rbx, r14
  0000000141CF6800  and     rbx, r15
  0000000141CF6803  and     rbx, rdx
  0000000141CF6806  mov     rdi, 0CCCCCCCCCCCCCCCCh
  0000000141CF6810  imul    rbx, rdi
  0000000141CF6814  add     rbx, rsi
  0000000141CF6817  add     rbx, rax
  0000000141CF681A  mov     rsi, r14
  0000000141CF681D  and     rsi, r8
  0000000141CF6820  and     rdx, r11
  0000000141CF6823  and     r8, r11
  0000000141CF6826  not     rsi
  0000000141CF6829  mov     rax, rdx
  0000000141CF682C  not     rax
  0000000141CF682F  and     rsi, rax
  0000000141CF6832  not     r8
  0000000141CF6835  and     r8, r10
  0000000141CF6838  and     rdx, r10
  0000000141CF683B  and     r10, rsi
  0000000141CF683E  not     r10
  0000000141CF6841  not     rsi
  0000000141CF6844  and     rsi, r15
  0000000141CF6847  not     rsi
  0000000141CF684A  and     rsi, r10
  0000000141CF684D  or      rdi, 1
  0000000141CF6851  imul    rdi, r8
  0000000141CF6855  add     rdi, rbx
  0000000141CF6858  not     r9
  0000000141CF685B  and     rcx, r14
  0000000141CF685E  not     rcx
  0000000141CF6861  and     rcx, r9
  0000000141CF6864  not     rsi
  0000000141CF6867  imul    rsi, r13
  0000000141CF686B  not     rcx
  0000000141CF686E  imul    rcx, r13
  0000000141CF6872  add     rcx, rdi
  0000000141CF6875  not     rdx
  0000000141CF6878  and     rax, r15
  0000000141CF687B  not     rax
  0000000141CF687E  and     rax, rdx
  0000000141CF6881  not     rax
  0000000141CF6884  mov     rdx, 3333333333333334h
  0000000141CF688E  imul    rax, rdx
  0000000141CF6892  add     rax, rcx
  0000000141CF6895  add     rax, rsi
  0000000141CF6898  mov     [rsp+3B0h+var_2E8], rax
  0000000141CF68A0  mov     rax, [rsp+3B0h+var_280]
  0000000141CF68A8  lea     rcx, [rsp+rax+3B0h+var_3B0]
  0000000141CF68AC  add     rcx, 3B0h
  0000000141CF68B3  imul    edx, r12d, 3AD0B198h
  0000000141CF68BA  mov     [rsp+3B0h+var_210], rdx
  0000000141CF68C2  imul    edx, r12d, 11A99448h
  0000000141CF68C9  mov     [rsp+3B0h+var_270], rdx
  0000000141CF68D1  test    byte ptr [rsp+3B0h+var_398], 1
  0000000141CF68D6  cmovnz  rcx, rbp
  0000000141CF68DA  mov     [rsp+3B0h+var_2D8], rcx
  0000000141CF68E2  mov     rcx, [rsp+3B0h+var_2A8]
  0000000141CF68EA  cmovnz  rcx, [rsp+3B0h+var_1D8]
  0000000141CF68F3  mov     [rsp+3B0h+var_2A8], rcx
  0000000141CF68FB  mov     rcx, 5FB10E67D1916073h
  0000000141CF6905  imul    rcx, r12
  0000000141CF6909  mov     r8, 6AB6CC634D63236Dh
  0000000141CF6913  imul    r8, r12
  0000000141CF6917  add     r8, r14
  0000000141CF691A  mov     rdx, 36EFA2746714895Ah
  0000000141CF6924  imul    rdx, r12
  0000000141CF6928  and     rdx, r8
  0000000141CF692B  not     r8
  0000000141CF692E  and     r8, rcx
  0000000141CF6931  not     r8
  0000000141CF6934  not     rdx
  0000000141CF6937  and     rdx, r8
  0000000141CF693A  mov     r8, rdx
  0000000141CF693D  mov     ecx, dword ptr [rsp+3B0h+var_350]
  0000000141CF6941  shl     r8, cl
  0000000141CF6944  not     r8
  0000000141CF6947  mov     rcx, [rsp+3B0h+var_390]
  0000000141CF694C  shr     rdx, cl
  0000000141CF694F  not     rdx
  0000000141CF6952  and     rdx, r8
  0000000141CF6955  mov     rax, 51DA9D99A8FD9B49h
  0000000141CF695F  imul    rax, r12
  0000000141CF6963  and     rax, rdx
  0000000141CF6966  not     rdx
  0000000141CF6969  mov     rcx, 44C613428FA84E84h
  0000000141CF6973  imul    rcx, r12
  0000000141CF6977  and     rcx, rdx
  0000000141CF697A  not     rax
  0000000141CF697D  not     rcx
  0000000141CF6980  and     rcx, rax
  0000000141CF6983  imul    rcx, [rsp+3B0h+var_3B0]
  0000000141CF6988  mov     [rsp+3B0h+var_390], rcx
  0000000141CF698D  mov     rax, 6DE3E9704DDA0C93h
  0000000141CF6997  imul    rax, r12
  0000000141CF699B  and     rax, [rsp+3B0h+var_228]
  0000000141CF69A3  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141CF69A8  and     rcx, rax
  0000000141CF69AB  not     rax
  0000000141CF69AE  and     rax, [rsp+3B0h+var_3A0]
  0000000141CF69B3  not     rax
  0000000141CF69B6  not     rcx
  0000000141CF69B9  and     rcx, rax
  0000000141CF69BC  mov     rax, 0E234611381B477D8h
  0000000141CF69C6  imul    rax, r12
  0000000141CF69CA  add     rcx, rax
  0000000141CF69CD  mov     rax, 0F6F13514D5431D5Fh
  0000000141CF69D7  imul    rax, r12
  0000000141CF69DB  mov     r8, rax
  0000000141CF69DE  mov     rax, rcx
  0000000141CF69E1  mov     rdx, rcx
  0000000141CF69E4  not     rax
  0000000141CF69E7  mov     r10, rax
  0000000141CF69EA  mov     rax, r8
  0000000141CF69ED  mov     r11, r8
  0000000141CF69F0  not     rax
  0000000141CF69F3  mov     rsi, rax
  0000000141CF69F6  and     rax, r10
  0000000141CF69F9  not     rax
  0000000141CF69FC  mov     rcx, r8
  0000000141CF69FF  and     rcx, rdx
  0000000141CF6A02  not     rcx
  0000000141CF6A05  and     rcx, rax
  0000000141CF6A08  mov     [rsp+3B0h+var_3B0], rcx
  0000000141CF6A0C  mov     rax, 4BD03D11F25E9CDh
  0000000141CF6A16  imul    rax, r12
  0000000141CF6A1A  mov     rcx, r12
  0000000141CF6A1D  mov     rbp, rsi
  0000000141CF6A20  and     rbp, rax
  0000000141CF6A23  mov     r8, rax
  0000000141CF6A26  mov     rax, r10
  0000000141CF6A29  and     rax, rbp
  0000000141CF6A2C  not     rax
  0000000141CF6A2F  mov     r15, rbp
  0000000141CF6A32  not     rbp
  0000000141CF6A35  and     rbp, rdx
  0000000141CF6A38  not     rbp
  0000000141CF6A3B  and     rbp, rax
  0000000141CF6A3E  mov     rdi, r8
  0000000141CF6A41  mov     rbx, r8
  0000000141CF6A44  not     rdi
  0000000141CF6A47  mov     r12, rsi
  0000000141CF6A4A  mov     [rsp+3B0h+var_280], rsi
  0000000141CF6A52  mov     rax, rsi
  0000000141CF6A55  and     rax, rdi
  0000000141CF6A58  mov     [rsp+3B0h+var_3A0], rax
  0000000141CF6A5D  not     rax
  0000000141CF6A60  mov     r13, r11
  0000000141CF6A63  and     r13, r8
  0000000141CF6A66  not     r13
  0000000141CF6A69  and     r13, rax
  0000000141CF6A6C  mov     r9, 9FAF7BC76362CC6Eh
  0000000141CF6A76  imul    r9, rcx
  0000000141CF6A7A  mov     rsi, r9
  0000000141CF6A7D  not     rsi
  0000000141CF6A80  mov     rax, rdi
  0000000141CF6A83  mov     rcx, rdi
  0000000141CF6A86  and     rcx, r10
  0000000141CF6A89  mov     r8, rcx
  0000000141CF6A8C  not     r8
  0000000141CF6A8F  mov     rdi, r11
  0000000141CF6A92  and     rdi, r8
  0000000141CF6A95  not     rdi
  0000000141CF6A98  and     rdi, rsi
  0000000141CF6A9B  mov     [rsp+3B0h+var_290], rdi
  0000000141CF6AA3  mov     rdi, rsi
  0000000141CF6AA6  mov     [rsp+3B0h+var_228], rdx
  0000000141CF6AAE  and     rdi, rdx
  0000000141CF6AB1  and     r12, rdi
  0000000141CF6AB4  not     r12
  0000000141CF6AB7  and     r12, rax
  0000000141CF6ABA  mov     [rsp+3B0h+var_140], r12
  0000000141CF6AC2  mov     r14, r9
  0000000141CF6AC5  mov     r12, [rsp+3B0h+var_3B0]
  0000000141CF6AC9  and     r14, r12
  0000000141CF6ACC  not     r14
  0000000141CF6ACF  and     r14, rax
  0000000141CF6AD2  and     rcx, rsi
  0000000141CF6AD5  mov     [rsp+3B0h+var_148], rcx
  0000000141CF6ADD  and     r8, r9
  0000000141CF6AE0  and     r15, rdx
  0000000141CF6AE3  mov     rdx, rsi
  0000000141CF6AE6  and     rdx, r15
  0000000141CF6AE9  mov     [rsp+3B0h+var_350], rdx
  0000000141CF6AEE  not     r15
  0000000141CF6AF1  and     r15, r9
  0000000141CF6AF4  mov     [rsp+3B0h+var_298], r15
  0000000141CF6AFC  mov     rdx, r9
  0000000141CF6AFF  and     rdx, rbp
  0000000141CF6B02  mov     [rsp+3B0h+var_288], rdx
  0000000141CF6B0A  not     rbp
  0000000141CF6B0D  and     rbp, rsi
  0000000141CF6B10  and     r13, r10
  0000000141CF6B13  mov     [rsp+3B0h+var_150], r10
  0000000141CF6B1B  not     r13
  0000000141CF6B1E  and     r13, rsi
  0000000141CF6B21  and     rbx, rsi
  0000000141CF6B24  mov     [rsp+3B0h+var_278], rbx
  0000000141CF6B2C  mov     rdx, rsi
  0000000141CF6B2F  and     rdx, rax
  0000000141CF6B32  mov     rbx, r9
  0000000141CF6B35  and     rbx, r11
  0000000141CF6B38  mov     rcx, r11
  0000000141CF6B3B  not     rbx
  0000000141CF6B3E  and     rbx, r10
  0000000141CF6B41  not     rbx
  0000000141CF6B44  and     rbx, rax
  0000000141CF6B47  mov     r10, r12
  0000000141CF6B4A  and     rsi, r12
  0000000141CF6B4D  not     rsi
  0000000141CF6B50  not     r10
  0000000141CF6B53  and     r10, r9
  0000000141CF6B56  mov     [rsp+3B0h+var_3B0], r10
  0000000141CF6B5A  and     rsi, rax
  0000000141CF6B5D  mov     r11, r9
  0000000141CF6B60  and     r9, rax
  0000000141CF6B63  mov     r12, rax
  0000000141CF6B66  and     rax, rcx
  0000000141CF6B69  and     rax, rdi
  0000000141CF6B6C  mov     [rsp+3B0h+var_158], rax
  0000000141CF6B74  mov     r10, rdi
  0000000141CF6B77  not     r10
  0000000141CF6B7A  mov     r15, rcx
  0000000141CF6B7D  mov     rdi, rcx
  0000000141CF6B80  mov     [rsp+3B0h+var_160], rcx
  0000000141CF6B88  and     r15, r10
  0000000141CF6B8B  not     r15
  0000000141CF6B8E  mov     rcx, [rsp+3B0h+var_140]
  0000000141CF6B96  and     rcx, r15
  0000000141CF6B99  mov     rax, 0AAAAAAAAAAAAAAA8h
  0000000141CF6BA3  add     rax, 2
  0000000141CF6BA7  imul    rax, rcx
  0000000141CF6BAB  mov     r15, [rsp+3B0h+var_290]
  0000000141CF6BB3  add     r15, r15
  0000000141CF6BB6  sub     rax, r15
  0000000141CF6BB9  mov     rcx, 0DDDDDDDDDDDDDDDEh
  0000000141CF6BC3  imul    r14, rcx
  0000000141CF6BC7  add     r14, rax
  0000000141CF6BCA  mov     rax, [rsp+3B0h+var_148]
  0000000141CF6BD2  not     rax
  0000000141CF6BD5  not     r8
  0000000141CF6BD8  and     r8, rax
  0000000141CF6BDB  mov     rax, rdi
  0000000141CF6BDE  and     rax, r8
  0000000141CF6BE1  not     r8
  0000000141CF6BE4  mov     r15, [rsp+3B0h+var_280]
  0000000141CF6BEC  and     r8, r15
  0000000141CF6BEF  not     r8
  0000000141CF6BF2  not     rax
  0000000141CF6BF5  and     rax, r8
  0000000141CF6BF8  lea     rax, [r14+rax*2]
  0000000141CF6BFC  mov     rcx, [rsp+3B0h+var_350]
  0000000141CF6C01  not     rcx
  0000000141CF6C04  mov     r8, [rsp+3B0h+var_298]
  0000000141CF6C0C  not     r8
  0000000141CF6C0F  and     r8, rcx
  0000000141CF6C12  not     r8
  0000000141CF6C15  imul    r8, [rsp+3B0h+var_198]
  0000000141CF6C1E  add     r8, rax
  0000000141CF6C21  mov     r14, r8
  0000000141CF6C24  not     rbp
  0000000141CF6C27  mov     rcx, [rsp+3B0h+var_288]
  0000000141CF6C2F  not     rcx
  0000000141CF6C32  and     rcx, rbp
  0000000141CF6C35  mov     r8, [rsp+3B0h+var_150]
  0000000141CF6C3D  and     r11, r8
  0000000141CF6C40  not     r11
  0000000141CF6C43  and     r11, r10
  0000000141CF6C46  and     r12, r11
  0000000141CF6C49  mov     rax, r15
  0000000141CF6C4C  and     rax, r12
  0000000141CF6C4F  not     rax
  0000000141CF6C52  not     r12
  0000000141CF6C55  mov     r10, [rsp+3B0h+var_160]
  0000000141CF6C5D  and     r12, r10
  0000000141CF6C60  not     r12
  0000000141CF6C63  and     r12, rax
  0000000141CF6C66  mov     rax, 2222222222222223h
  0000000141CF6C70  imul    rax, r12
  0000000141CF6C74  not     rcx
  0000000141CF6C77  mov     rdi, 0DDDDDDDDDDDDDDDEh
  0000000141CF6C81  imul    rcx, rdi
  0000000141CF6C85  add     rax, rcx
  0000000141CF6C88  add     rax, r14
  0000000141CF6C8B  add     r13, [rsp+3B0h+var_340]
  0000000141CF6C90  mov     r14, [rsp+3B0h+var_278]
  0000000141CF6C98  not     r14
  0000000141CF6C9B  mov     rcx, r8
  0000000141CF6C9E  and     rcx, r14
  0000000141CF6CA1  mov     rbp, r14
  0000000141CF6CA4  not     rcx
  0000000141CF6CA7  mov     r14, r10
  0000000141CF6CAA  and     rcx, r10
  0000000141CF6CAD  not     rcx
  0000000141CF6CB0  mov     r10, 5555555555555555h
  0000000141CF6CBA  imul    rcx, r10
  0000000141CF6CBE  add     rcx, r13
  0000000141CF6CC1  not     rdx
  0000000141CF6CC4  mov     r10, r14
  0000000141CF6CC7  and     r10, rdx
  0000000141CF6CCA  and     r10, r8
  0000000141CF6CCD  not     r10
  0000000141CF6CD0  mov     rdi, 3333333333333334h
  0000000141CF6CDA  imul    r10, rdi
  0000000141CF6CDE  add     r10, rcx
  0000000141CF6CE1  not     rbx
  0000000141CF6CE4  mov     rcx, 7777777777777777h
  0000000141CF6CEE  imul    rcx, rbx
  0000000141CF6CF2  add     rcx, r10
  0000000141CF6CF5  and     rdx, r15
  0000000141CF6CF8  not     rdx
  0000000141CF6CFB  mov     r10, [rsp+3B0h+var_228]
  0000000141CF6D03  and     rdx, r10
  0000000141CF6D06  not     rdx
  0000000141CF6D09  mov     r13, 888888888888888Ah
  0000000141CF6D13  imul    rdx, r13
  0000000141CF6D17  add     rdx, rcx
  0000000141CF6D1A  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141CF6D1E  not     rcx
  0000000141CF6D21  and     rsi, rcx
  0000000141CF6D24  not     rsi
  0000000141CF6D27  mov     rcx, 111111111111110Fh
  0000000141CF6D31  imul    rcx, rsi
  0000000141CF6D35  add     rcx, rdx
  0000000141CF6D38  not     r11
  0000000141CF6D3B  and     r11, [rsp+3B0h+var_3A0]
  0000000141CF6D40  not     r11
  0000000141CF6D43  mov     rdx, 0DDDDDDDDDDDDDDDEh
  0000000141CF6D4D  imul    r11, rdx
  0000000141CF6D51  add     r11, rcx
  0000000141CF6D54  add     r11, rax
  0000000141CF6D57  not     r9
  0000000141CF6D5A  and     r9, rbp
  0000000141CF6D5D  mov     rcx, r14
  0000000141CF6D60  and     rcx, r9
  0000000141CF6D63  not     r9
  0000000141CF6D66  and     r9, r15
  0000000141CF6D69  not     r9
  0000000141CF6D6C  not     rcx
  0000000141CF6D6F  and     rcx, r9
  0000000141CF6D72  mov     rax, r10
  0000000141CF6D75  and     rax, rcx
  0000000141CF6D78  not     rcx
  0000000141CF6D7B  and     rcx, r8
  0000000141CF6D7E  not     rcx
  0000000141CF6D81  not     rax
  0000000141CF6D84  and     rax, rcx
  0000000141CF6D87  mov     rcx, [rsp+3B0h+var_158]
  0000000141CF6D8F  not     rcx
  0000000141CF6D92  imul    rcx, r13
  0000000141CF6D96  dec     r13
  0000000141CF6D99  imul    r13, rax
  0000000141CF6D9D  add     r13, rcx
  0000000141CF6DA0  add     r13, r11
  0000000141CF6DA3  imul    r13, [rsp+3B0h+var_358]
  0000000141CF6DA9  mov     r8, [rsp+3B0h+var_390]
  0000000141CF6DAE  mov     rcx, r8
  0000000141CF6DB1  not     rcx
  0000000141CF6DB4  mov     rax, rcx
  0000000141CF6DB7  and     rax, r13
  0000000141CF6DBA  mov     rdx, r13
  0000000141CF6DBD  not     rdx
  0000000141CF6DC0  mov     rdi, [rsp+3B0h+var_128]
  0000000141CF6DC8  mov     r9, rdi
  0000000141CF6DCB  and     r9, r8
  0000000141CF6DCE  mov     r14, r8
  0000000141CF6DD1  mov     r8, rdx
  0000000141CF6DD4  and     r8, r9
  0000000141CF6DD7  mov     r11, r8
  0000000141CF6DDA  not     r11
  0000000141CF6DDD  mov     r10, r9
  0000000141CF6DE0  not     r10
  0000000141CF6DE3  and     r9, r13
  0000000141CF6DE6  and     r13, r10
  0000000141CF6DE9  not     r13
  0000000141CF6DEC  and     r13, r11
  0000000141CF6DEF  mov     rsi, [rsp+3B0h+var_180]
  0000000141CF6DF7  and     rcx, rsi
  0000000141CF6DFA  not     rcx
  0000000141CF6DFD  and     rcx, r10
  0000000141CF6E00  not     rcx
  0000000141CF6E03  and     rcx, rdx
  0000000141CF6E06  and     rdx, r14
  0000000141CF6E09  not     rax
  0000000141CF6E0C  mov     r10, rsi
  0000000141CF6E0F  and     r10, rax
  0000000141CF6E12  not     rdx
  0000000141CF6E15  and     rax, rdx
  0000000141CF6E18  mov     r11, rdi
  0000000141CF6E1B  and     rdx, rdi
  0000000141CF6E1E  and     r11, rax
  0000000141CF6E21  not     r11
  0000000141CF6E24  not     rax
  0000000141CF6E27  and     rax, rsi
  0000000141CF6E2A  not     rax
  0000000141CF6E2D  and     rax, r11
  0000000141CF6E30  lea     rcx, [rcx+rcx*2]
  0000000141CF6E34  add     rax, rax
  0000000141CF6E37  sub     rax, rcx
  0000000141CF6E3A  add     rdx, rdx
  0000000141CF6E3D  sub     rax, rdx
  0000000141CF6E40  lea     rax, [rax+r9*2]
  0000000141CF6E44  add     r13, r8
  0000000141CF6E47  not     r10
  0000000141CF6E4A  add     r13, r10
  0000000141CF6E4D  add     r13, rax
  0000000141CF6E50  mov     r8, [rsp+3B0h+var_380]
  0000000141CF6E55  imul    r8, [rsp+3B0h+var_208]
  0000000141CF6E5E  mov     rdx, [rsp+3B0h+var_368]
  0000000141CF6E63  imul    rdx, [rsp+3B0h+var_70]
  0000000141CF6E6C  mov     rax, r8
  0000000141CF6E6F  not     rax
  0000000141CF6E72  and     rax, rdx
  0000000141CF6E75  not     rax
  0000000141CF6E78  mov     rcx, rdx
  0000000141CF6E7B  not     rcx
  0000000141CF6E7E  and     rcx, r8
  0000000141CF6E81  not     rcx
  0000000141CF6E84  and     rcx, rax
  0000000141CF6E87  and     rdx, r8
  0000000141CF6E8A  not     rcx
  0000000141CF6E8D  lea     rax, [rcx+rdx*2]
  0000000141CF6E91  bt      dword ptr [rsp+3B0h+var_88], 1Bh
  0000000141CF6E9A  cmovb   rax, [rsp+3B0h+var_320]
  0000000141CF6EA3  mov     [rsp+3B0h+var_3B0], rax
  0000000141CF6EA7  mov     rcx, 0ABBE9FC304869Dh
  0000000141CF6EB1  mov     rbp, [rsp+3B0h+var_2C8]
  0000000141CF6EB9  imul    rcx, rbp
  0000000141CF6EBD  mov     rax, [rsp+3B0h+var_360]
  0000000141CF6EC2  add     rcx, rax
  0000000141CF6EC5  mov     [rsp+3B0h+var_380], rcx
  0000000141CF6ECA  imul    ecx, ebp, 73769B65h
  0000000141CF6ED0  add     rcx, rax
  0000000141CF6ED3  mov     [rsp+3B0h+var_358], rcx
  0000000141CF6ED8  mov     rcx, 0E0BBDBB23424EE8h
  0000000141CF6EE2  imul    rcx, rbp
  0000000141CF6EE6  mov     rdx, [rsp+3B0h+var_190]
  0000000141CF6EEE  add     rcx, rdx
  0000000141CF6EF1  imul    eax, ebp, 53483C70h
  0000000141CF6EF7  mov     [rsp+3B0h+var_390], rax
  0000000141CF6EFC  test    byte ptr [rsp+3B0h+var_1BC], 1
  0000000141CF6F04  cmovz   rcx, [rsp+3B0h+var_138]
  0000000141CF6F0D  mov     [rsp+3B0h+var_208], rcx
  0000000141CF6F15  mov     rax, [rsp+3B0h+var_170]
  0000000141CF6F1D  mov     rcx, [rsp+3B0h+var_318]
  0000000141CF6F25  cmovnz  rcx, rax
  0000000141CF6F29  mov     [rsp+3B0h+var_318], rcx
  0000000141CF6F31  test    byte ptr [rsp+3B0h+var_1C0], 1
  0000000141CF6F39  mov     rcx, [rsp+3B0h+var_98]
  0000000141CF6F41  lea     rcx, [rsp+rcx+3B0h]
  0000000141CF6F49  cmovnz  rcx, rax
  0000000141CF6F4D  mov     [rsp+3B0h+var_368], rcx
  0000000141CF6F52  mov     rcx, [rsp+3B0h+var_130]
  0000000141CF6F5A  lea     rcx, [rsp+rcx+3B0h]
  0000000141CF6F62  cmovnz  rcx, rax
  0000000141CF6F66  mov     [rsp+3B0h+var_3A0], rcx
  0000000141CF6F6B  mov     rcx, [rsp+3B0h+var_338]
  0000000141CF6F70  not     rcx
  0000000141CF6F73  cmovnz  rcx, rax
  0000000141CF6F77  mov     [rsp+3B0h+var_338], rcx
  0000000141CF6F7C  mov     rax, [rsp+3B0h+var_270]
  0000000141CF6F84  lea     rcx, [rsp+rax+3B0h]
  0000000141CF6F8C  mov     rax, [rsp+3B0h+var_168]
  0000000141CF6F94  cmovz   rcx, rax
  0000000141CF6F98  mov     [rsp+3B0h+var_320], rcx
  0000000141CF6FA0  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141CF6FA8  cmovz   rcx, rax
  0000000141CF6FAC  mov     [rsp+3B0h+var_2A0], rcx
  0000000141CF6FB4  mov     rcx, rax
  0000000141CF6FB7  cmovnz  rcx, [rsp+3B0h+var_188]
  0000000141CF6FC0  mov     [rsp+3B0h+var_360], rcx
  0000000141CF6FC5  mov     rax, [rsp+3B0h+var_90]
  0000000141CF6FCD  shl     rax, 7
  0000000141CF6FD1  lea     rax, [rax+rax*2]
  0000000141CF6FD5  imul    rcx, [rsp+3B0h+var_178], 0FFFFFFFFFFFFFE81h
  0000000141CF6FE1  sub     rcx, rax
  0000000141CF6FE4  mov     r8, rcx
  0000000141CF6FE7  test    sil, 1
  0000000141CF6FEB  mov     rax, [rsp+3B0h+var_310]
  0000000141CF6FF3  not     rax
  0000000141CF6FF6  cmovnz  rax, [rsp+3B0h+var_378]
  0000000141CF6FFC  mov     [rsp+3B0h+var_310], rax
  0000000141CF7004  mov     rax, [rsp+3B0h+var_260]
  0000000141CF700C  not     rax
  0000000141CF700F  mov     rcx, [rsp+3B0h+var_268]
  0000000141CF7017  mov     rax, [rax+rcx]
  0000000141CF701B  mov     [rsp+3B0h+var_340], rax
  0000000141CF7020  cmovz   r8, [rsp+3B0h+var_2D0]
  0000000141CF7029  mov     [rsp+3B0h+var_2D0], r8
  0000000141CF7031  mov     rcx, 0F63F4CE745A6F266h
  0000000141CF703B  imul    rcx, rbp
  0000000141CF703F  and     rcx, [rsp+3B0h+var_3A8]
  0000000141CF7044  mov     rdi, 8198813C05A55298h
  0000000141CF704E  imul    rdi, rbp
  0000000141CF7052  add     rdi, [rsp+3B0h+var_388]
  0000000141CF7057  add     rdi, rcx
  0000000141CF705A  imul    rdi, [rsp+3B0h+var_1B0]
  0000000141CF7063  mov     rcx, 0F747FD5377F8C397h
  0000000141CF706D  imul    rcx, rbp
  0000000141CF7071  add     rcx, [rsp+3B0h+var_348]
  0000000141CF7076  imul    rcx, [rsp+3B0h+var_398]
  0000000141CF707C  mov     r8, 81C765E474652E5Bh
  0000000141CF7086  imul    r8, rbp
  0000000141CF708A  add     r8, rdx
  0000000141CF708D  imul    r8, [rsp+3B0h+var_2C0]
  0000000141CF7096  mov     r12, r8
  0000000141CF7099  not     r12
  0000000141CF709C  mov     rsi, rdi
  0000000141CF709F  not     rsi
  0000000141CF70A2  mov     r14, rcx
  0000000141CF70A5  not     r14
  0000000141CF70A8  mov     r9, r14
  0000000141CF70AB  and     r9, r8
  0000000141CF70AE  mov     rbx, rdi
  0000000141CF70B1  and     rbx, r9
  0000000141CF70B4  not     r9
  0000000141CF70B7  and     r9, rsi
  0000000141CF70BA  mov     r10, rsi
  0000000141CF70BD  mov     r11, rsi
  0000000141CF70C0  and     rsi, r8
  0000000141CF70C3  not     rsi
  0000000141CF70C6  and     rsi, rcx
  0000000141CF70C9  mov     rax, rdi
  0000000141CF70CC  and     rax, r8
  0000000141CF70CF  not     rax
  0000000141CF70D2  and     r10, r12
  0000000141CF70D5  not     r10
  0000000141CF70D8  and     rax, r10
  0000000141CF70DB  and     r11, rcx
  0000000141CF70DE  and     r10, rcx
  0000000141CF70E1  and     rcx, r12
  0000000141CF70E4  and     rcx, rdi
  0000000141CF70E7  not     rcx
  0000000141CF70EA  mov     rdx, 0AAAAAAAAAAAAAAA8h
  0000000141CF70F4  or      rdx, 5
  0000000141CF70F8  imul    rdx, rcx
  0000000141CF70FC  mov     r15, [rsp+3B0h+var_A8]
  0000000141CF7104  imul    rsi, r15
  0000000141CF7108  add     rsi, rdx
  0000000141CF710B  not     rax
  0000000141CF710E  and     rax, r14
  0000000141CF7111  not     rax
  0000000141CF7114  imul    rax, [rsp+3B0h+var_A0]
  0000000141CF711D  add     rax, rsi
  0000000141CF7120  not     rbx
  0000000141CF7123  sub     rax, rbx
  0000000141CF7126  sub     rax, rbx
  0000000141CF7129  and     r14, rdi
  0000000141CF712C  not     r11
  0000000141CF712F  not     r14
  0000000141CF7132  and     r14, r11
  0000000141CF7135  and     r8, r14
  0000000141CF7138  not     r14
  0000000141CF713B  and     r14, r12
  0000000141CF713E  not     r14
  0000000141CF7141  not     r8
  0000000141CF7144  and     r8, r14
  0000000141CF7147  not     r8
  0000000141CF714A  imul    r8, [rsp+3B0h+var_198]
  0000000141CF7153  add     r8, rax
  0000000141CF7156  not     r10
  0000000141CF7159  mov     rax, 5555555555555555h
  0000000141CF7163  imul    r10, rax
  0000000141CF7167  not     r9
  0000000141CF716A  and     r9, rbx
  0000000141CF716D  imul    r9, r15
  0000000141CF7171  add     r9, r10
  0000000141CF7174  add     r9, r8
  0000000141CF7177  mov     r15, r9
  0000000141CF717A  mov     r11, [rsp+3B0h+var_190]
  0000000141CF7182  mov     rcx, r11
  0000000141CF7185  not     rcx
  0000000141CF7188  test    rsi, 0
  0000000141CF718F  call    locret_141CF71A4  ; -> locret_141CF71A4
  0000000141CF7194  jb      loc_141CF719F
  0000000141CF719A  jmp     loc_141CF71A5
  0000000141CF719F  jmp     loc_141CF4B53
  0000000141CF71A4  retn
  0000000141CF71A5  nop
  0000000141CF71A6  jmp     loc_141CF7492
  0000000141CF71AB  mov     rax, 0C818AEB6428E0C3Eh
  0000000141CF71B5  mov     rax, 0C930C84BF3B27259h
  0000000141CF71BF  mov     rax, [rsp+3B0h+var_1C8]
  0000000141CF71C7  mov     r11, [rsp+3B0h+var_1E8]
  0000000141CF71CF  mov     [rax], r11b
  0000000141CF71D2  mov     rax, [rsp+3B0h+var_80]
  0000000141CF71DA  mov     rdx, [rsp+3B0h+var_1E0]
  0000000141CF71E2  mov     [rdx], rax
  0000000141CF71E5  mov     rax, [rsp+3B0h+var_320]
  0000000141CF71ED  mov     [rax], r14d
  0000000141CF71F0  mov     rax, [rsp+3B0h+var_2E8]
  0000000141CF71F8  mov     rdx, [rsp+3B0h+var_2A8]
  0000000141CF7200  mov     [rdx], rax
  0000000141CF7203  mov     rax, [rsp+3B0h+var_2F0]
  0000000141CF720B  mov     rdx, [rsp+3B0h+var_2D0]
  0000000141CF7213  mov     [rdx], al
  0000000141CF7215  mov     rax, [rsp+3B0h+var_68]
  0000000141CF721D  mov     [rax], r11
  0000000141CF7220  mov     r8, [r8]
  0000000141CF7223  mov     rax, 0E89811555F833852h
  0000000141CF722D  mov     rax, 9BF40EA8261C66E2h
  0000000141CF7237  mov     rax, 0E89811555F833852h
  0000000141CF7241  mov     rax, 9BF40EA8261C66E2h
  0000000141CF724B  mov     rax, 0E89811555F833852h
  0000000141CF7255  mov     rax, 9BF40EA8261C66E2h
  0000000141CF725F  mov     rax, [rsp+3B0h+var_B0]
  0000000141CF7267  mov     rdx, [rsp+3B0h+var_300]
  0000000141CF726F  mov     [rdx], rax
  0000000141CF7272  mov     rax, [rsp+3B0h+var_B8]
  0000000141CF727A  not     rax
  0000000141CF727D  mov     rdx, [rsp+3B0h+var_310]
  0000000141CF7285  mov     [rdx], rax
  0000000141CF7288  mov     rax, [rsp+3B0h+var_C0]
  0000000141CF7290  mov     rdx, [rsp+3B0h+var_2F8]
  0000000141CF7298  mov     [rdx], rax
  0000000141CF729B  mov     rax, [rsp+3B0h+var_D0]
  0000000141CF72A3  mov     rdx, [rsp+3B0h+var_E0]
  0000000141CF72AB  lea     rax, [rax+rdx*2]
  0000000141CF72AF  mov     rdx, [rsp+3B0h+var_248]
  0000000141CF72B7  mov     [rdx], rax
  0000000141CF72BA  mov     rax, [rsp+3B0h+var_D8]
  0000000141CF72C2  not     rax
  0000000141CF72C5  mov     rdx, [rsp+3B0h+var_E8]
  0000000141CF72CD  mov     [rdx], rax
  0000000141CF72D0  mov     rax, [rsp+3B0h+var_F0]
  0000000141CF72D8  not     rax
  0000000141CF72DB  mov     rdx, [rsp+3B0h+var_2D8]
  0000000141CF72E3  mov     [rdx], rax
  0000000141CF72E6  mov     rax, [rsp+3B0h+var_F8]
  0000000141CF72EE  mov     rdx, [rsp+3B0h+var_368]
  0000000141CF72F3  mov     [rdx], rax
  0000000141CF72F6  mov     rax, [rsp+3B0h+var_100]
  0000000141CF72FE  mov     rdx, [rsp+3B0h+var_3A0]
  0000000141CF7303  mov     [rdx], rax
  0000000141CF7306  mov     rax, [rsp+3B0h+var_108]
  0000000141CF730E  mov     rdx, [rsp+3B0h+var_118]
  0000000141CF7316  mov     [rdx], rax
  0000000141CF7319  mov     rax, [rsp+3B0h+var_110]
  0000000141CF7321  not     rax
  0000000141CF7324  mov     rdx, [rsp+3B0h+var_120]
  0000000141CF732C  mov     [rdx], rax
  0000000141CF732F  mov     rax, [rsp+3B0h+var_388]
  0000000141CF7334  mov     rdx, [rsp+3B0h+var_338]
  0000000141CF7339  mov     [rdx], rax
  0000000141CF733C  mov     rax, [rsp+3B0h+var_1F0]
  0000000141CF7344  mov     rdx, [rsp+3B0h+var_1D8]
  0000000141CF734C  mov     [rax], rdx
  0000000141CF734F  mov     rax, [rsp+3B0h+var_308]
  0000000141CF7357  mov     rdx, [rsp+3B0h+var_1B8]
  0000000141CF735F  mov     [rax], rdx
  0000000141CF7362  mov     rdx, [rsp+3B0h+var_238]
  0000000141CF736A  not     rdx
  0000000141CF736D  mov     rax, [rsp+3B0h+var_1D0]
  0000000141CF7375  mov     r11, [rsp+3B0h+var_1A0]
  0000000141CF737D  mov     [rdx+rax], r11
  0000000141CF7381  mov     rax, [rsp+3B0h+var_C8]
  0000000141CF7389  mov     [rdi], rax
  0000000141CF738C  mov     rax, [rsp+3B0h+var_78]
  0000000141CF7394  mov     rdx, [rsp+3B0h+var_318]
  0000000141CF739C  mov     [rdx], rax
  0000000141CF739F  mov     rax, [rsp+3B0h+var_178]
  0000000141CF73A7  mov     [rbx], rax
  0000000141CF73AA  mov     rax, [rsp+3B0h+var_220]
  0000000141CF73B2  not     rax
  0000000141CF73B5  mov     rdx, [rsp+3B0h+var_340]
  0000000141CF73BA  mov     [rax], rdx
  0000000141CF73BD  mov     rax, [rsp+3B0h+var_370]
  0000000141CF73C2  lea     rax, [rsp+rax+3B0h]
  0000000141CF73CA  mov     rdx, [rsp+3B0h+var_218]
  0000000141CF73D2  mov     [rdx], rax
  0000000141CF73D5  mov     rax, [rsp+3B0h+var_230]
  0000000141CF73DD  mov     [rax], rsi
  0000000141CF73E0  mov     rdx, [rsp+3B0h+var_200]
  0000000141CF73E8  not     rdx
  0000000141CF73EB  mov     rax, [rsp+3B0h+var_58]
  0000000141CF73F3  mov     [rax], rdx
  0000000141CF73F6  mov     rdx, [rsp+3B0h+var_2B0]
  0000000141CF73FE  not     rdx
  0000000141CF7401  mov     rax, [rsp+3B0h+var_50]
  0000000141CF7409  mov     [rax], rdx
  0000000141CF740C  mov     rdx, [rsp+3B0h+var_250]
  0000000141CF7414  not     rdx
  0000000141CF7417  mov     rax, [rsp+3B0h+var_48]
  0000000141CF741F  mov     [rax], rdx
  0000000141CF7422  mov     rax, [rsp+3B0h+var_258]
  0000000141CF742A  mov     rdx, [rsp+3B0h+var_330]
  0000000141CF7432  mov     [rdx], rax
  0000000141CF7435  mov     rax, [rsp+3B0h+var_328]
  0000000141CF743D  mov     rdx, [rsp+3B0h+var_2E0]
  0000000141CF7445  mov     [rdx], rax
  0000000141CF7448  mov     rax, [rsp+3B0h+var_3B0]
  0000000141CF744C  mov     [rax], r13
  0000000141CF744F  mov     rax, [rsp+3B0h+var_2A0]
  0000000141CF7457  mov     rdx, [rsp+3B0h+var_1A8]
  0000000141CF745F  mov     [rax], rdx
  0000000141CF7462  mov     rax, [rsp+3B0h+var_380]
  0000000141CF7467  mov     [r10], rax
  0000000141CF746A  mov     rax, [rsp+3B0h+var_358]
  0000000141CF746F  mov     [r9], rax
  0000000141CF7472  mov     rax, [rsp+3B0h+var_360]
  0000000141CF7477  mov     [rax], r8
  0000000141CF747A  mov     rax, r15
  0000000141CF747D  add     rsp, 370h
  0000000141CF7484  pop     rbx
  0000000141CF7485  pop     rbp
  0000000141CF7486  pop     rdi
  0000000141CF7487  pop     rsi
  0000000141CF7488  pop     r12
  0000000141CF748A  pop     r13
  0000000141CF748C  pop     r14
  0000000141CF748E  pop     r15
  0000000141CF7490  jmp     rax
  0000000141CF7492  mov     rax, 0C818AEB6428E0C3Eh
  0000000141CF749C  mov     rax, 0C930C84BF3B27259h
  0000000141CF74A6  test    rsp, 0
  0000000141CF74AD  call    locret_141CF74C2  ; -> locret_141CF74C2
  0000000141CF74B2  jo      loc_141CF74BD
  0000000141CF74B8  jmp     loc_141CF74C3
  0000000141CF74BD  jmp     loc_141CF64B3
  0000000141CF74C2  retn
  0000000141CF74C3  nop
  0000000141CF74C4  jmp     loc_141CF75C4
  0000000141CF74C9  mov     rax, 0C818AEB6428E0C3Eh
  0000000141CF74D3  mov     rax, 0C930C84BF3B27259h
  0000000141CF74DD  mov     rax, [rsp+3B0h+var_208]
  0000000141CF74E5  movzx   eax, byte ptr [rax]
  0000000141CF74E8  mov     r8, rax
  0000000141CF74EB  not     r8
  0000000141CF74EE  and     r8, rcx
  0000000141CF74F1  and     ecx, eax
  0000000141CF74F3  lea     r9, ds:0[rcx*8]
  0000000141CF74FB  sub     r9, rcx
  0000000141CF74FE  mov     rcx, r8
  0000000141CF7501  not     rcx
  0000000141CF7504  mov     r10, 0FFFFFFFEBFF48270h
  0000000141CF750E  imul    r8, r10
  0000000141CF7512  add     r10, 9
  0000000141CF7516  imul    r10, rcx
  0000000141CF751A  and     eax, r11d
  0000000141CF751D  mov     rsi, r11
  0000000141CF7520  not     rax
  0000000141CF7523  and     rax, rcx
  0000000141CF7526  add     r8, r9
  0000000141CF7529  add     r8, r10
  0000000141CF752C  not     rax
  0000000141CF752F  mov     r14, [rsp+3B0h+var_210]
  0000000141CF7537  imul    rax, r14
  0000000141CF753B  add     r8, rax
  0000000141CF753E  imul    ecx, ebp, 6539B926h
  0000000141CF7544  cmp     [rsp+3B0h+var_2B8], 0
  0000000141CF754D  mov     rdi, [rsp+3B0h+var_1F8]
  0000000141CF7555  not     rdi
  0000000141CF7558  mov     rax, [rsp+3B0h+var_170]
  0000000141CF7560  cmovnz  rdi, rax
  0000000141CF7564  mov     rbx, [rsp+3B0h+var_240]
  0000000141CF756C  not     rbx
  0000000141CF756F  cmovnz  rbx, rax
  0000000141CF7573  mov     r10, [rsp+3B0h+var_60]
  0000000141CF757B  mov     rdx, [rsp+3B0h+var_168]
  0000000141CF7583  cmovz   r10, rdx
  0000000141CF7587  mov     rax, [rsp+3B0h+var_390]
  0000000141CF758C  lea     r9, [rsp+rax+3B0h]
  0000000141CF7594  cmovz   r9, rdx
  0000000141CF7598  cmovz   r8, [rsp+3B0h+var_188]
  0000000141CF75A1  test    r12, 0
  0000000141CF75A8  call    locret_141CF75BD  ; -> locret_141CF75BD
  0000000141CF75AD  jo      loc_141CF75B8
  0000000141CF75B3  jmp     loc_141CF75BE
  0000000141CF75B8  jmp     loc_141CF6E00
  0000000141CF75BD  retn
  0000000141CF75BE  nop
  0000000141CF75BF  jmp     loc_141CF71AB
  0000000141CF75C4  mov     rax, 0C818AEB6428E0C3Eh
  0000000141CF75CE  mov     rax, 0C930C84BF3B27259h
  0000000141CF75D8  test    rsp, 0
  0000000141CF75DF  call    locret_141CF75F4  ; -> locret_141CF75F4
  0000000141CF75E4  jo      loc_141CF75EF
  0000000141CF75EA  jmp     loc_141CF75F5
  0000000141CF75EF  jmp     loc_141CF5E90
  0000000141CF75F4  retn
  0000000141CF75F5  nop
  0000000141CF75F6  jmp     loc_141CF74C9

